//NAME: Omar Ahmad
//EMAIL: omarahmad4@ucla.edu
//ID: 804801272

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <sys/param.h>
#include <fcntl.h>
#include <inttypes.h>
#include <time.h>
#include <stdint.h>
#include <stdbool.h>
#include <errno.h>
#include "ext2_fs.h"

#define MINBLOCKSIZE 1024

int errno, i, numGroups, blockSize;
int img_FD = -1; //image file descriptor
const char * diskName;
char timeString[32];



struct ext2_super_block sBlock;
struct ext2_group_desc * groupArr;
struct ext2_inode inode;
uint8_t bBmp; //block bitmap
uint8_t iBmp; //inode bitmap

void indirectBlocks(int lvl, int parentInode, int iBlock, int offset);

void errorExit(char errmsg[], int code, int doErrno)
{
  if(doErrno)
    fprintf(stderr, "Error: %s\nErrno: %s\tExiting...\n", errmsg, strerror(errno));
  else
    fprintf(stderr, "Error: %s\nExiting...\n", errmsg);  
  if(code)
    exit(code);
}


int nthBitSet(unsigned char a, int n)
{
  unsigned char mask[] = {1, 2, 4, 8, 16, 32, 64, 128};
  return (a & mask[n]);
}


char * getTime(time_t  time)
{
  //  printf("time: %ld\n", time);

  
  // memset(timeString, '0', 32);
  //time_t temp = (time_t) time;
  struct tm * timeInfo = gmtime( &time);
  //  strftime(timeString, 32, "%m/%d/%y %T", timeInfo);
  // printf("sec: %d\n", timeInfo->tm_sec);
  strftime(timeString, 32, "%m/%d/%y %H:%M:%S", timeInfo);
  // printf("%s\n", timeString);
  return timeString;
}



/*
  SUPERBLOCK
  total number of blocks (decimal)
  total number of i-nodes (decimal)
  block size (in bytes, decimal)
  i-node size (in bytes, decimal)
  blocks per group (decimal)
  i-nodes per group (decimal)
  first non-reserved i-node (decimal)
*/
void superBlockSummary()
{
  if(pread(img_FD, &sBlock, sizeof(struct ext2_super_block), MINBLOCKSIZE) < 0)
    errorExit("reading superblock", 1, 0);

  blockSize = MINBLOCKSIZE << sBlock.s_log_block_size; 

  printf("SUPERBLOCK,%d,%d,%d,%d,%d,%d,%d\n",
	 sBlock.s_blocks_count,
	 sBlock.s_inodes_count,
	 blockSize,
	 sBlock.s_inode_size,
	 sBlock.s_blocks_per_group,
	 sBlock.s_inodes_per_group,
	 sBlock.s_first_ino
	 );  		      
}

/*
  GROUP
  group number (decimal, starting from zero)
  total number of blocks in this group (decimal)
  total number of i-nodes in this group (decimal)
  number of free blocks (decimal)
  number of free i-nodes (decimal)
  block number of free block bitmap for this group (decimal)
  block number of free i-node bitmap for this group (decimal)
  block number of first block of i-nodes in this group (decimal)
*/
void groupSummary()
{
  numGroups = sBlock.s_blocks_count / sBlock.s_blocks_per_group + 1;
  int sizeGroupStruct = sizeof(struct ext2_group_desc);
  int arrSize = sizeGroupStruct * numGroups;

  groupArr = malloc(arrSize);
  if(groupArr == NULL)
    errorExit("malloc'ing group desc arr", 1, 0);

  if(pread(img_FD, groupArr, arrSize, 2*MINBLOCKSIZE) < 0 )
    errorExit("reading group data", 1, 0);

  for(i = 0; i < numGroups; i++)
    {
      int blocksInGroup, inodesInGroup;
      if(i == numGroups - 1) //if last group 
	{
	  blocksInGroup = sBlock.s_blocks_count % sBlock.s_blocks_per_group;
	  inodesInGroup = sBlock.s_inodes_count % sBlock.s_inodes_per_group;
	  if(blocksInGroup == 0)
	    blocksInGroup = sBlock.s_blocks_per_group;
	  if(inodesInGroup == 0)
	    inodesInGroup = sBlock.s_inodes_per_group;
	}
      else
	{
  	  blocksInGroup = sBlock.s_blocks_per_group;
	  inodesInGroup = sBlock.s_inodes_per_group;
	}

      printf("GROUP,%d,%d,%d,%d,%d,%d,%d,%d\n",
	     i,
	     blocksInGroup,
	     inodesInGroup,
	     groupArr[i].bg_free_blocks_count,
	     groupArr[i].bg_free_inodes_count,	     
	     groupArr[i].bg_block_bitmap,
	     groupArr[i].bg_inode_bitmap,
	     groupArr[i].bg_inode_table
	     );
    }
}


/*
  free block entries:
  Scan the free block bitmap for each group. For each free block, produce a new-line terminated line,
  with two comma-separated fields (with no white space).
  1. BFREE
  2. number of the free block (decimal)
  Take care to verify that you:
  understand whether 1 means allocated or free.
  have correctly understood the block number to which the first bit corresponds.
  know how many blocks are in each group, 
  do not interpret more bits than there are blocks in the group.

  Each bit represent the current state of a block within that block group, 
  where 1 means “used” and 0 “free/available”. 
  The first block of this block group is represented by bit 0 of byte 0, 
  the second by bit 1 of byte 0. 
  The 8th block is represented by bit 7 (most significant bit) of byte 0 
  while the 9th block is represented by bit 0 (least significant bit) of byte 1.

  free I-node entries:
  Scan the free I-node bitmap for each group. 
  For each free I-node, produce a new-line terminated line, 
  with two comma-separated fields (with no white space).

  1. IFREE
  2. number of the free I-node (decimal)
  Take care to verify that you:
  understand whether 1 means allocated or free.
  have correctly understood the I-node number to which the first bit corresponds.
  know how many I-nodes are in each group
  do not interpret more bits than there are I-nodes in the group.
*/
void freeSummary()
{
  int j, k;                          //iterators
  for(i = 0; i < numGroups; i++)     //for all groups
    {
      for(j = 0; j < blockSize; j++) //for all blocks 
	{
	  if(pread(img_FD, &bBmp, 1, groupArr[i].bg_block_bitmap * blockSize + j) < 0)
	    errorExit("reading block bitmap", 1, 0);
	  if(pread(img_FD, &iBmp, 1, groupArr[i].bg_inode_bitmap * blockSize + j) < 0)
	    errorExit("reading inode bitmap", 1, 0);

	  for(k = 0; k < 8; k++)     //for all entries in bitmap
	    {
	      if( ! nthBitSet(bBmp, k)) //if kth bit is zero - ie free block
		printf("BFREE,%d\n",sBlock.s_blocks_per_group*i + 8*j + k + 1);
	      if( ! nthBitSet(iBmp, k)) //if kth bit is zero - ie free inode
		printf("IFREE,%d\n",sBlock.s_inodes_per_group*i + 8*j + k + 1);
	    }
	}
    }
}


/*
  Scan the I-nodes for each group. For each allocated (non-zero mode and non-zero link count) I-node,
  produce a new-line terminated line, with up to 27 comma-separated fields (with no white space). 
  The first twelve fields are i-node attributes:

  1. INODE
  2. inode number (decimal)
  3. file type ('f' for file, 'd' for directory, 's' for symbolic link, '?" for anything else)
  4. mode (low order 12-bits, octal ... suggested format "%o")
  5. owner (decimal)
  6. group (decimal)
  7. link count (decimal)
  8. time of last I-node change (mm/dd/yy hh:mm:ss, GMT)
  9. modification time (mm/dd/yy hh:mm:ss, GMT)
  10. time of last access (mm/dd/yy hh:mm:ss, GMT)
  11. file size (decimal)
  12. number of (512 byte) blocks of disk space (decimal) taken up by this file

  The number of blocks (field 12) should contain the same value as the i_blocks field of the I-node. 
  There are a few interesting and non-obvious things about this number:
  - This number is in units of 512 byte blocks, even if the file system block size is something else 
  - (e.g. 1024 or 4096 byte blocks).
  - This number (times 512) may be smaller than the file size, 
  as it includes only blocks that have actually been allocated to the file. 
  A very large file might be sparse, in that some parts of the file may not have actually been 
  written, and take up no disk space, but will read back as zeroes.
  - This number (times 512) may be larger than the file size because it includes not only data blocks
  but (single, double, and triple) indirect blocks that point to data blocks.

  For ordiary files (type 'f') and directories (type 'd') the next fifteen fields are block addresses
  - (decimal, 12 direct, one indirect, one double indirect, one triple indirect). 
  Symbolic links are a little more complicated. If the file length is less than the size of the 
  block pointers (60 bytes) the file will contain zero data blocks, and the name is stored in the 
  space normally occupied by the block pointers. 
  If this is the case, the fifteen block pointers need not be printed

  For each directory I-node, scan every data block. 
  For each valid (non-zero I-node number) directory entry, produce a new-line terminated line, 
  with seven comma-separated fields (no white space).

  1. DIRENT
  2. parent inode number (decimal) ... the I-node number of the directory that contains this entry
  3. logical byte offset (decimal) of this entry within the directory
  4. inode number of the referenced file (decimal)
  5. entry length (decimal)
  6. name length (decimal)
  7. name (string, surrounded by single-quotes). Don't worry about escaping, we promise there will be no single-quotes or commas in any of the file names.

*/

//void inodeSummary(unsigned int location, int inodeNum)
void inodeSummary()
{

  unsigned int j;
  int k;
  char typeInode = '?';
  uint16_t mode;
  struct ext2_dir_entry dir;


  for(i = 0; i < numGroups; i++)
    {
      for(j = 0; j < sBlock.s_inodes_count; j++)
	{

	  if(pread(img_FD, &inode, sizeof(struct ext2_inode), 5*1024 + j*sizeof(struct ext2_inode)) < 1)
	    errorExit("error reading in inodeSummary",1, 0);
	  mode = inode.i_mode;
	  if(mode != 0 && inode.i_links_count != 0)
	    {
	      //	        printf("A\n");  
	      if (S_ISREG(mode))
		typeInode = 'f';
	      else if (S_ISDIR(mode))
		typeInode = 'd';
	      else if (S_ISLNK(mode))
		typeInode = 's';
	      
	      // if( j == 10)
	      //	printf("ctime: %d\nmtime: %d\n atime: %d\n", inode.i_ctime, inode.i_mtime, inode.i_atime);
	      char buffer [256];
	      memset(buffer, '\0', 256);
	      /*
	      
	      printf("%s\n", cTime);
	      char * mTime = getTime(inode.i_mtime);
	      printf("%s\n", mTime);
	      char * aTime = getTime(inode.i_atime);
	      printf("%s\n", aTime);

	      printf("%s\t%s\t%s\n", mTime, cTime, mTime);
	      

	      */
	      char  comma = ',';
	      //	      *comma = ',';
	      
	      sprintf(buffer, "INODE,%d,%c,%o,%d,%d,%d",
		     j+1,
		     typeInode,
		     mode & 0x0FFF,
		     inode.i_uid,
		     inode.i_gid,
		     inode.i_links_count
		      );
	      char * cTime = getTime(inode.i_ctime);
	      strncat(buffer, &comma, 1);
	      strcat(buffer, cTime);
	      
		//	      sprintf(buffer,",%s", cTime);
	      char * mTime = getTime(inode.i_mtime);
	      strncat(buffer, &comma, 1);
	      strcat(buffer, mTime);
	      //sprintf(buffer, ",%s", mTime);
	      char * aTime = getTime(inode.i_atime);
	      // sprintf(buffer, ",%s", aTime);
	      strncat(buffer, &comma, 1);
	      strcat(buffer, aTime);

	      char buffer2 [32];
	      sprintf(buffer2, ",%d,%d", inode.i_size, inode.i_blocks );
	      //printf(buffer);
	      strcat(buffer, buffer2);
	      printf("%s", buffer);
	      //next 15
	      if(typeInode == 's' && inode.i_size < 60)
		{ ; }
	      else
		for (k = 0; k < 15; k++)
		  printf(",%d", inode.i_block[k]);
	      printf("\n");

	      if(typeInode == 'd')
		{
		  int offset;
		  for(k = 0; k < EXT2_NDIR_BLOCKS; k++)
		    {
		      if(inode.i_block[k] == 0)
			break;
		      offset = 0;
		      while(offset < blockSize)
			{
			  if(pread(img_FD, &dir, sizeof(struct ext2_dir_entry),
				   inode.i_block[k]*blockSize + offset) < 0)
			    errorExit("reading directory entry", 1, 0);

			  if(dir.inode != 0)
			    printf("DIRENT,%d,%d,%d,%d,%d,'%s'\n",
				   j+1,
				   offset,
				   dir.inode,
				   dir.rec_len,
				   dir.name_len,
				   dir.name
				   );
			  offset += dir.rec_len;
			}
		    }
		}
	      if(typeInode == 'd' || typeInode == 'f')
		{
		  indirectBlocks(1, j+1, inode.i_block[12], 12);
		  indirectBlocks(2, j+1, inode.i_block[13], 268);
		  indirectBlocks(3, j+1, inode.i_block[14], 65804);
		}
	      
	    }
	}
    }
}
//seperate func for directory entries?
  

void indirectBlocks(int lvl, int parentInode, int iBlock, int offset)
{
  int block;
  int data [blockSize];
  memset(data, 0, blockSize*sizeof(int));
  if(pread(img_FD, data, blockSize, iBlock*blockSize) < 0)
    errorExit("reading indirect block", 1, 0);
  
  for(i = 0; i < blockSize; i++)
    {
      block = data[i];
      if(block == 0)
	{
	  switch (lvl)
	    {
 	    case 1:
	      offset++;
	      break;
	    case 2:
	      offset += 256;
	      break;
	    case 3:
	      offset += 65536;
	      break;
	      
	    }
	}
      else
	{
	  printf("INDIRECT,%d,%d,%d,%d,%d\n",
		  parentInode,
		  lvl,
		  offset,
		  iBlock,
		  block
		  );
	  switch (lvl)
	    {
	    case 1:
	      offset++;
	      break;
	    case 2:
	    case 3:
	      indirectBlocks(lvl-1, parentInode, block, offset);
	      break;
	      
	    }
	}
    }
}
 

int main(int argc, char **argv)
{
  if (argc != 2)
    errorExit("Must be called with exactly one argument\nUsage: ./lab3a IMAGE", 1, 0);

  diskName = argv[1];
  img_FD = open(diskName, O_RDONLY);
  if(img_FD == -1)
    errorExit("Opening filesystem", 1, 0);

  superBlockSummary(); 
  groupSummary(); 
  freeSummary();
  inodeSummary();          //includes symlinks, and dir entries
  //  indirectBlocks();      //includes singly, doubly, and triply indirect

  close(img_FD);
  free(groupArr);
  
  
  return 0;
}












