
src/thttpd:     file format elf64-x86-64


Disassembly of section .init:

0000000000402200 <_init>:
  402200:	48 83 ec 08          	sub    $0x8,%rsp
  402204:	48 8b 05 ed 2d 21 00 	mov    0x212ded(%rip),%rax        # 614ff8 <__gmon_start__>
  40220b:	48 85 c0             	test   %rax,%rax
  40220e:	74 05                	je     402215 <_init+0x15>
  402210:	e8 4b 07 00 00       	callq  402960 <.plt.got>
  402215:	48 83 c4 08          	add    $0x8,%rsp
  402219:	c3                   	retq   

Disassembly of section .plt:

0000000000402220 <.plt>:
  402220:	ff 35 e2 2d 21 00    	pushq  0x212de2(%rip)        # 615008 <_GLOBAL_OFFSET_TABLE_+0x8>
  402226:	ff 25 e4 2d 21 00    	jmpq   *0x212de4(%rip)        # 615010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40222c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402230 <getenv@plt>:
  402230:	ff 25 e2 2d 21 00    	jmpq   *0x212de2(%rip)        # 615018 <getenv@GLIBC_2.2.5>
  402236:	68 00 00 00 00       	pushq  $0x0
  40223b:	e9 e0 ff ff ff       	jmpq   402220 <.plt>

0000000000402240 <free@plt>:
  402240:	ff 25 da 2d 21 00    	jmpq   *0x212dda(%rip)        # 615020 <free@GLIBC_2.2.5>
  402246:	68 01 00 00 00       	pushq  $0x1
  40224b:	e9 d0 ff ff ff       	jmpq   402220 <.plt>

0000000000402250 <strcasecmp@plt>:
  402250:	ff 25 d2 2d 21 00    	jmpq   *0x212dd2(%rip)        # 615028 <strcasecmp@GLIBC_2.2.5>
  402256:	68 02 00 00 00       	pushq  $0x2
  40225b:	e9 c0 ff ff ff       	jmpq   402220 <.plt>

0000000000402260 <closelog@plt>:
  402260:	ff 25 ca 2d 21 00    	jmpq   *0x212dca(%rip)        # 615030 <closelog@GLIBC_2.2.5>
  402266:	68 03 00 00 00       	pushq  $0x3
  40226b:	e9 b0 ff ff ff       	jmpq   402220 <.plt>

0000000000402270 <localtime@plt>:
  402270:	ff 25 c2 2d 21 00    	jmpq   *0x212dc2(%rip)        # 615038 <localtime@GLIBC_2.2.5>
  402276:	68 04 00 00 00       	pushq  $0x4
  40227b:	e9 a0 ff ff ff       	jmpq   402220 <.plt>

0000000000402280 <abort@plt>:
  402280:	ff 25 ba 2d 21 00    	jmpq   *0x212dba(%rip)        # 615040 <abort@GLIBC_2.2.5>
  402286:	68 05 00 00 00       	pushq  $0x5
  40228b:	e9 90 ff ff ff       	jmpq   402220 <.plt>

0000000000402290 <__errno_location@plt>:
  402290:	ff 25 b2 2d 21 00    	jmpq   *0x212db2(%rip)        # 615048 <__errno_location@GLIBC_2.2.5>
  402296:	68 06 00 00 00       	pushq  $0x6
  40229b:	e9 80 ff ff ff       	jmpq   402220 <.plt>

00000000004022a0 <strncpy@plt>:
  4022a0:	ff 25 aa 2d 21 00    	jmpq   *0x212daa(%rip)        # 615050 <strncpy@GLIBC_2.2.5>
  4022a6:	68 07 00 00 00       	pushq  $0x7
  4022ab:	e9 70 ff ff ff       	jmpq   402220 <.plt>

00000000004022b0 <strncmp@plt>:
  4022b0:	ff 25 a2 2d 21 00    	jmpq   *0x212da2(%rip)        # 615058 <strncmp@GLIBC_2.2.5>
  4022b6:	68 08 00 00 00       	pushq  $0x8
  4022bb:	e9 60 ff ff ff       	jmpq   402220 <.plt>

00000000004022c0 <strcpy@plt>:
  4022c0:	ff 25 9a 2d 21 00    	jmpq   *0x212d9a(%rip)        # 615060 <strcpy@GLIBC_2.2.5>
  4022c6:	68 09 00 00 00       	pushq  $0x9
  4022cb:	e9 50 ff ff ff       	jmpq   402220 <.plt>

00000000004022d0 <chroot@plt>:
  4022d0:	ff 25 92 2d 21 00    	jmpq   *0x212d92(%rip)        # 615068 <chroot@GLIBC_2.2.5>
  4022d6:	68 0a 00 00 00       	pushq  $0xa
  4022db:	e9 40 ff ff ff       	jmpq   402220 <.plt>

00000000004022e0 <writev@plt>:
  4022e0:	ff 25 8a 2d 21 00    	jmpq   *0x212d8a(%rip)        # 615070 <writev@GLIBC_2.2.5>
  4022e6:	68 0b 00 00 00       	pushq  $0xb
  4022eb:	e9 30 ff ff ff       	jmpq   402220 <.plt>

00000000004022f0 <puts@plt>:
  4022f0:	ff 25 82 2d 21 00    	jmpq   *0x212d82(%rip)        # 615078 <puts@GLIBC_2.2.5>
  4022f6:	68 0c 00 00 00       	pushq  $0xc
  4022fb:	e9 20 ff ff ff       	jmpq   402220 <.plt>

0000000000402300 <qsort@plt>:
  402300:	ff 25 7a 2d 21 00    	jmpq   *0x212d7a(%rip)        # 615080 <qsort@GLIBC_2.2.5>
  402306:	68 0d 00 00 00       	pushq  $0xd
  40230b:	e9 10 ff ff ff       	jmpq   402220 <.plt>

0000000000402310 <fread@plt>:
  402310:	ff 25 72 2d 21 00    	jmpq   *0x212d72(%rip)        # 615088 <fread@GLIBC_2.2.5>
  402316:	68 0e 00 00 00       	pushq  $0xe
  40231b:	e9 00 ff ff ff       	jmpq   402220 <.plt>

0000000000402320 <vsnprintf@plt>:
  402320:	ff 25 6a 2d 21 00    	jmpq   *0x212d6a(%rip)        # 615090 <vsnprintf@GLIBC_2.2.5>
  402326:	68 0f 00 00 00       	pushq  $0xf
  40232b:	e9 f0 fe ff ff       	jmpq   402220 <.plt>

0000000000402330 <setsockopt@plt>:
  402330:	ff 25 62 2d 21 00    	jmpq   *0x212d62(%rip)        # 615098 <setsockopt@GLIBC_2.2.5>
  402336:	68 10 00 00 00       	pushq  $0x10
  40233b:	e9 e0 fe ff ff       	jmpq   402220 <.plt>

0000000000402340 <readlink@plt>:
  402340:	ff 25 5a 2d 21 00    	jmpq   *0x212d5a(%rip)        # 6150a0 <readlink@GLIBC_2.2.5>
  402346:	68 11 00 00 00       	pushq  $0x11
  40234b:	e9 d0 fe ff ff       	jmpq   402220 <.plt>

0000000000402350 <fcntl@plt>:
  402350:	ff 25 52 2d 21 00    	jmpq   *0x212d52(%rip)        # 6150a8 <fcntl@GLIBC_2.2.5>
  402356:	68 12 00 00 00       	pushq  $0x12
  40235b:	e9 c0 fe ff ff       	jmpq   402220 <.plt>

0000000000402360 <write@plt>:
  402360:	ff 25 4a 2d 21 00    	jmpq   *0x212d4a(%rip)        # 6150b0 <write@GLIBC_2.2.5>
  402366:	68 13 00 00 00       	pushq  $0x13
  40236b:	e9 b0 fe ff ff       	jmpq   402220 <.plt>

0000000000402370 <getpid@plt>:
  402370:	ff 25 42 2d 21 00    	jmpq   *0x212d42(%rip)        # 6150b8 <getpid@GLIBC_2.2.5>
  402376:	68 14 00 00 00       	pushq  $0x14
  40237b:	e9 a0 fe ff ff       	jmpq   402220 <.plt>

0000000000402380 <fclose@plt>:
  402380:	ff 25 3a 2d 21 00    	jmpq   *0x212d3a(%rip)        # 6150c0 <fclose@GLIBC_2.2.5>
  402386:	68 15 00 00 00       	pushq  $0x15
  40238b:	e9 90 fe ff ff       	jmpq   402220 <.plt>

0000000000402390 <opendir@plt>:
  402390:	ff 25 32 2d 21 00    	jmpq   *0x212d32(%rip)        # 6150c8 <opendir@GLIBC_2.2.5>
  402396:	68 16 00 00 00       	pushq  $0x16
  40239b:	e9 80 fe ff ff       	jmpq   402220 <.plt>

00000000004023a0 <ctime@plt>:
  4023a0:	ff 25 2a 2d 21 00    	jmpq   *0x212d2a(%rip)        # 6150d0 <ctime@GLIBC_2.2.5>
  4023a6:	68 17 00 00 00       	pushq  $0x17
  4023ab:	e9 70 fe ff ff       	jmpq   402220 <.plt>

00000000004023b0 <shutdown@plt>:
  4023b0:	ff 25 22 2d 21 00    	jmpq   *0x212d22(%rip)        # 6150d8 <shutdown@GLIBC_2.2.5>
  4023b6:	68 18 00 00 00       	pushq  $0x18
  4023bb:	e9 60 fe ff ff       	jmpq   402220 <.plt>

00000000004023c0 <strlen@plt>:
  4023c0:	ff 25 1a 2d 21 00    	jmpq   *0x212d1a(%rip)        # 6150e0 <strlen@GLIBC_2.2.5>
  4023c6:	68 19 00 00 00       	pushq  $0x19
  4023cb:	e9 50 fe ff ff       	jmpq   402220 <.plt>

00000000004023d0 <__lxstat@plt>:
  4023d0:	ff 25 12 2d 21 00    	jmpq   *0x212d12(%rip)        # 6150e8 <__lxstat@GLIBC_2.2.5>
  4023d6:	68 1a 00 00 00       	pushq  $0x1a
  4023db:	e9 40 fe ff ff       	jmpq   402220 <.plt>

00000000004023e0 <chdir@plt>:
  4023e0:	ff 25 0a 2d 21 00    	jmpq   *0x212d0a(%rip)        # 6150f0 <chdir@GLIBC_2.2.5>
  4023e6:	68 1b 00 00 00       	pushq  $0x1b
  4023eb:	e9 30 fe ff ff       	jmpq   402220 <.plt>

00000000004023f0 <__stack_chk_fail@plt>:
  4023f0:	ff 25 02 2d 21 00    	jmpq   *0x212d02(%rip)        # 6150f8 <__stack_chk_fail@GLIBC_2.4>
  4023f6:	68 1c 00 00 00       	pushq  $0x1c
  4023fb:	e9 20 fe ff ff       	jmpq   402220 <.plt>

0000000000402400 <getuid@plt>:
  402400:	ff 25 fa 2c 21 00    	jmpq   *0x212cfa(%rip)        # 615100 <getuid@GLIBC_2.2.5>
  402406:	68 1d 00 00 00       	pushq  $0x1d
  40240b:	e9 10 fe ff ff       	jmpq   402220 <.plt>

0000000000402410 <mmap@plt>:
  402410:	ff 25 f2 2c 21 00    	jmpq   *0x212cf2(%rip)        # 615108 <mmap@GLIBC_2.2.5>
  402416:	68 1e 00 00 00       	pushq  $0x1e
  40241b:	e9 00 fe ff ff       	jmpq   402220 <.plt>

0000000000402420 <dup2@plt>:
  402420:	ff 25 ea 2c 21 00    	jmpq   *0x212cea(%rip)        # 615110 <dup2@GLIBC_2.2.5>
  402426:	68 1f 00 00 00       	pushq  $0x1f
  40242b:	e9 f0 fd ff ff       	jmpq   402220 <.plt>

0000000000402430 <strchr@plt>:
  402430:	ff 25 e2 2c 21 00    	jmpq   *0x212ce2(%rip)        # 615118 <strchr@GLIBC_2.2.5>
  402436:	68 20 00 00 00       	pushq  $0x20
  40243b:	e9 e0 fd ff ff       	jmpq   402220 <.plt>

0000000000402440 <snprintf@plt>:
  402440:	ff 25 da 2c 21 00    	jmpq   *0x212cda(%rip)        # 615120 <snprintf@GLIBC_2.2.5>
  402446:	68 21 00 00 00       	pushq  $0x21
  40244b:	e9 d0 fd ff ff       	jmpq   402220 <.plt>

0000000000402450 <gai_strerror@plt>:
  402450:	ff 25 d2 2c 21 00    	jmpq   *0x212cd2(%rip)        # 615128 <gai_strerror@GLIBC_2.2.5>
  402456:	68 22 00 00 00       	pushq  $0x22
  40245b:	e9 c0 fd ff ff       	jmpq   402220 <.plt>

0000000000402460 <strrchr@plt>:
  402460:	ff 25 ca 2c 21 00    	jmpq   *0x212cca(%rip)        # 615130 <strrchr@GLIBC_2.2.5>
  402466:	68 23 00 00 00       	pushq  $0x23
  40246b:	e9 b0 fd ff ff       	jmpq   402220 <.plt>

0000000000402470 <gettimeofday@plt>:
  402470:	ff 25 c2 2c 21 00    	jmpq   *0x212cc2(%rip)        # 615138 <gettimeofday@GLIBC_2.2.5>
  402476:	68 24 00 00 00       	pushq  $0x24
  40247b:	e9 a0 fd ff ff       	jmpq   402220 <.plt>

0000000000402480 <getcwd@plt>:
  402480:	ff 25 ba 2c 21 00    	jmpq   *0x212cba(%rip)        # 615140 <getcwd@GLIBC_2.2.5>
  402486:	68 25 00 00 00       	pushq  $0x25
  40248b:	e9 90 fd ff ff       	jmpq   402220 <.plt>

0000000000402490 <alarm@plt>:
  402490:	ff 25 b2 2c 21 00    	jmpq   *0x212cb2(%rip)        # 615148 <alarm@GLIBC_2.2.5>
  402496:	68 26 00 00 00       	pushq  $0x26
  40249b:	e9 80 fd ff ff       	jmpq   402220 <.plt>

00000000004024a0 <close@plt>:
  4024a0:	ff 25 aa 2c 21 00    	jmpq   *0x212caa(%rip)        # 615150 <close@GLIBC_2.2.5>
  4024a6:	68 27 00 00 00       	pushq  $0x27
  4024ab:	e9 70 fd ff ff       	jmpq   402220 <.plt>

00000000004024b0 <setgroups@plt>:
  4024b0:	ff 25 a2 2c 21 00    	jmpq   *0x212ca2(%rip)        # 615158 <setgroups@GLIBC_2.2.5>
  4024b6:	68 28 00 00 00       	pushq  $0x28
  4024bb:	e9 60 fd ff ff       	jmpq   402220 <.plt>

00000000004024c0 <crypt@plt>:
  4024c0:	ff 25 9a 2c 21 00    	jmpq   *0x212c9a(%rip)        # 615160 <crypt@GLIBC_2.2.5>
  4024c6:	68 29 00 00 00       	pushq  $0x29
  4024cb:	e9 50 fd ff ff       	jmpq   402220 <.plt>

00000000004024d0 <pipe@plt>:
  4024d0:	ff 25 92 2c 21 00    	jmpq   *0x212c92(%rip)        # 615168 <pipe@GLIBC_2.2.5>
  4024d6:	68 2a 00 00 00       	pushq  $0x2a
  4024db:	e9 40 fd ff ff       	jmpq   402220 <.plt>

00000000004024e0 <getnameinfo@plt>:
  4024e0:	ff 25 8a 2c 21 00    	jmpq   *0x212c8a(%rip)        # 615170 <getnameinfo@GLIBC_2.2.5>
  4024e6:	68 2b 00 00 00       	pushq  $0x2b
  4024eb:	e9 30 fd ff ff       	jmpq   402220 <.plt>

00000000004024f0 <setsid@plt>:
  4024f0:	ff 25 82 2c 21 00    	jmpq   *0x212c82(%rip)        # 615178 <setsid@GLIBC_2.2.5>
  4024f6:	68 2c 00 00 00       	pushq  $0x2c
  4024fb:	e9 20 fd ff ff       	jmpq   402220 <.plt>

0000000000402500 <strspn@plt>:
  402500:	ff 25 7a 2c 21 00    	jmpq   *0x212c7a(%rip)        # 615180 <strspn@GLIBC_2.2.5>
  402506:	68 2d 00 00 00       	pushq  $0x2d
  40250b:	e9 10 fd ff ff       	jmpq   402220 <.plt>

0000000000402510 <closedir@plt>:
  402510:	ff 25 72 2c 21 00    	jmpq   *0x212c72(%rip)        # 615188 <closedir@GLIBC_2.2.5>
  402516:	68 2e 00 00 00       	pushq  $0x2e
  40251b:	e9 00 fd ff ff       	jmpq   402220 <.plt>

0000000000402520 <strcspn@plt>:
  402520:	ff 25 6a 2c 21 00    	jmpq   *0x212c6a(%rip)        # 615190 <strcspn@GLIBC_2.2.5>
  402526:	68 2f 00 00 00       	pushq  $0x2f
  40252b:	e9 f0 fc ff ff       	jmpq   402220 <.plt>

0000000000402530 <read@plt>:
  402530:	ff 25 62 2c 21 00    	jmpq   *0x212c62(%rip)        # 615198 <read@GLIBC_2.2.5>
  402536:	68 30 00 00 00       	pushq  $0x30
  40253b:	e9 e0 fc ff ff       	jmpq   402220 <.plt>

0000000000402540 <__libc_start_main@plt>:
  402540:	ff 25 5a 2c 21 00    	jmpq   *0x212c5a(%rip)        # 6151a0 <__libc_start_main@GLIBC_2.2.5>
  402546:	68 31 00 00 00       	pushq  $0x31
  40254b:	e9 d0 fc ff ff       	jmpq   402220 <.plt>

0000000000402550 <fgets@plt>:
  402550:	ff 25 52 2c 21 00    	jmpq   *0x212c52(%rip)        # 6151a8 <fgets@GLIBC_2.2.5>
  402556:	68 32 00 00 00       	pushq  $0x32
  40255b:	e9 c0 fc ff ff       	jmpq   402220 <.plt>

0000000000402560 <execve@plt>:
  402560:	ff 25 4a 2c 21 00    	jmpq   *0x212c4a(%rip)        # 6151b0 <execve@GLIBC_2.2.5>
  402566:	68 33 00 00 00       	pushq  $0x33
  40256b:	e9 b0 fc ff ff       	jmpq   402220 <.plt>

0000000000402570 <atoll@plt>:
  402570:	ff 25 42 2c 21 00    	jmpq   *0x212c42(%rip)        # 6151b8 <atoll@GLIBC_2.2.5>
  402576:	68 34 00 00 00       	pushq  $0x34
  40257b:	e9 a0 fc ff ff       	jmpq   402220 <.plt>

0000000000402580 <strcmp@plt>:
  402580:	ff 25 3a 2c 21 00    	jmpq   *0x212c3a(%rip)        # 6151c0 <strcmp@GLIBC_2.2.5>
  402586:	68 35 00 00 00       	pushq  $0x35
  40258b:	e9 90 fc ff ff       	jmpq   402220 <.plt>

0000000000402590 <getpwnam@plt>:
  402590:	ff 25 32 2c 21 00    	jmpq   *0x212c32(%rip)        # 6151c8 <getpwnam@GLIBC_2.2.5>
  402596:	68 36 00 00 00       	pushq  $0x36
  40259b:	e9 80 fc ff ff       	jmpq   402220 <.plt>

00000000004025a0 <fprintf@plt>:
  4025a0:	ff 25 2a 2c 21 00    	jmpq   *0x212c2a(%rip)        # 6151d0 <fprintf@GLIBC_2.2.5>
  4025a6:	68 37 00 00 00       	pushq  $0x37
  4025ab:	e9 70 fc ff ff       	jmpq   402220 <.plt>

00000000004025b0 <memcpy@plt>:
  4025b0:	ff 25 22 2c 21 00    	jmpq   *0x212c22(%rip)        # 6151d8 <memcpy@GLIBC_2.14>
  4025b6:	68 38 00 00 00       	pushq  $0x38
  4025bb:	e9 60 fc ff ff       	jmpq   402220 <.plt>

00000000004025c0 <tzset@plt>:
  4025c0:	ff 25 1a 2c 21 00    	jmpq   *0x212c1a(%rip)        # 6151e0 <tzset@GLIBC_2.2.5>
  4025c6:	68 39 00 00 00       	pushq  $0x39
  4025cb:	e9 50 fc ff ff       	jmpq   402220 <.plt>

00000000004025d0 <kill@plt>:
  4025d0:	ff 25 12 2c 21 00    	jmpq   *0x212c12(%rip)        # 6151e8 <kill@GLIBC_2.2.5>
  4025d6:	68 3a 00 00 00       	pushq  $0x3a
  4025db:	e9 40 fc ff ff       	jmpq   402220 <.plt>

00000000004025e0 <time@plt>:
  4025e0:	ff 25 0a 2c 21 00    	jmpq   *0x212c0a(%rip)        # 6151f0 <time@GLIBC_2.2.5>
  4025e6:	68 3b 00 00 00       	pushq  $0x3b
  4025eb:	e9 30 fc ff ff       	jmpq   402220 <.plt>

00000000004025f0 <fileno@plt>:
  4025f0:	ff 25 02 2c 21 00    	jmpq   *0x212c02(%rip)        # 6151f8 <fileno@GLIBC_2.2.5>
  4025f6:	68 3c 00 00 00       	pushq  $0x3c
  4025fb:	e9 20 fc ff ff       	jmpq   402220 <.plt>

0000000000402600 <inet_aton@plt>:
  402600:	ff 25 fa 2b 21 00    	jmpq   *0x212bfa(%rip)        # 615200 <inet_aton@GLIBC_2.2.5>
  402606:	68 3d 00 00 00       	pushq  $0x3d
  40260b:	e9 10 fc ff ff       	jmpq   402220 <.plt>

0000000000402610 <__xstat@plt>:
  402610:	ff 25 f2 2b 21 00    	jmpq   *0x212bf2(%rip)        # 615208 <__xstat@GLIBC_2.2.5>
  402616:	68 3e 00 00 00       	pushq  $0x3e
  40261b:	e9 00 fc ff ff       	jmpq   402220 <.plt>

0000000000402620 <readdir@plt>:
  402620:	ff 25 ea 2b 21 00    	jmpq   *0x212bea(%rip)        # 615210 <readdir@GLIBC_2.2.5>
  402626:	68 3f 00 00 00       	pushq  $0x3f
  40262b:	e9 f0 fb ff ff       	jmpq   402220 <.plt>

0000000000402630 <tolower@plt>:
  402630:	ff 25 e2 2b 21 00    	jmpq   *0x212be2(%rip)        # 615218 <tolower@GLIBC_2.2.5>
  402636:	68 40 00 00 00       	pushq  $0x40
  40263b:	e9 e0 fb ff ff       	jmpq   402220 <.plt>

0000000000402640 <malloc@plt>:
  402640:	ff 25 da 2b 21 00    	jmpq   *0x212bda(%rip)        # 615220 <malloc@GLIBC_2.2.5>
  402646:	68 41 00 00 00       	pushq  $0x41
  40264b:	e9 d0 fb ff ff       	jmpq   402220 <.plt>

0000000000402650 <strncasecmp@plt>:
  402650:	ff 25 d2 2b 21 00    	jmpq   *0x212bd2(%rip)        # 615228 <strncasecmp@GLIBC_2.2.5>
  402656:	68 42 00 00 00       	pushq  $0x42
  40265b:	e9 c0 fb ff ff       	jmpq   402220 <.plt>

0000000000402660 <fflush@plt>:
  402660:	ff 25 ca 2b 21 00    	jmpq   *0x212bca(%rip)        # 615230 <fflush@GLIBC_2.2.5>
  402666:	68 43 00 00 00       	pushq  $0x43
  40266b:	e9 b0 fb ff ff       	jmpq   402220 <.plt>

0000000000402670 <nice@plt>:
  402670:	ff 25 c2 2b 21 00    	jmpq   *0x212bc2(%rip)        # 615238 <nice@GLIBC_2.2.5>
  402676:	68 44 00 00 00       	pushq  $0x44
  40267b:	e9 a0 fb ff ff       	jmpq   402220 <.plt>

0000000000402680 <__isoc99_sscanf@plt>:
  402680:	ff 25 ba 2b 21 00    	jmpq   *0x212bba(%rip)        # 615240 <__isoc99_sscanf@GLIBC_2.7>
  402686:	68 45 00 00 00       	pushq  $0x45
  40268b:	e9 90 fb ff ff       	jmpq   402220 <.plt>

0000000000402690 <syslog@plt>:
  402690:	ff 25 b2 2b 21 00    	jmpq   *0x212bb2(%rip)        # 615248 <syslog@GLIBC_2.2.5>
  402696:	68 46 00 00 00       	pushq  $0x46
  40269b:	e9 80 fb ff ff       	jmpq   402220 <.plt>

00000000004026a0 <listen@plt>:
  4026a0:	ff 25 aa 2b 21 00    	jmpq   *0x212baa(%rip)        # 615250 <listen@GLIBC_2.2.5>
  4026a6:	68 47 00 00 00       	pushq  $0x47
  4026ab:	e9 70 fb ff ff       	jmpq   402220 <.plt>

00000000004026b0 <clock_gettime@plt>:
  4026b0:	ff 25 a2 2b 21 00    	jmpq   *0x212ba2(%rip)        # 615258 <clock_gettime@GLIBC_2.2.5>
  4026b6:	68 48 00 00 00       	pushq  $0x48
  4026bb:	e9 60 fb ff ff       	jmpq   402220 <.plt>

00000000004026c0 <daemon@plt>:
  4026c0:	ff 25 9a 2b 21 00    	jmpq   *0x212b9a(%rip)        # 615260 <daemon@GLIBC_2.2.5>
  4026c6:	68 49 00 00 00       	pushq  $0x49
  4026cb:	e9 50 fb ff ff       	jmpq   402220 <.plt>

00000000004026d0 <strpbrk@plt>:
  4026d0:	ff 25 92 2b 21 00    	jmpq   *0x212b92(%rip)        # 615268 <strpbrk@GLIBC_2.2.5>
  4026d6:	68 4a 00 00 00       	pushq  $0x4a
  4026db:	e9 40 fb ff ff       	jmpq   402220 <.plt>

00000000004026e0 <setrlimit@plt>:
  4026e0:	ff 25 8a 2b 21 00    	jmpq   *0x212b8a(%rip)        # 615270 <setrlimit@GLIBC_2.2.5>
  4026e6:	68 4b 00 00 00       	pushq  $0x4b
  4026eb:	e9 30 fb ff ff       	jmpq   402220 <.plt>

00000000004026f0 <realloc@plt>:
  4026f0:	ff 25 82 2b 21 00    	jmpq   *0x212b82(%rip)        # 615278 <realloc@GLIBC_2.2.5>
  4026f6:	68 4c 00 00 00       	pushq  $0x4c
  4026fb:	e9 20 fb ff ff       	jmpq   402220 <.plt>

0000000000402700 <fdopen@plt>:
  402700:	ff 25 7a 2b 21 00    	jmpq   *0x212b7a(%rip)        # 615280 <fdopen@GLIBC_2.2.5>
  402706:	68 4d 00 00 00       	pushq  $0x4d
  40270b:	e9 10 fb ff ff       	jmpq   402220 <.plt>

0000000000402710 <munmap@plt>:
  402710:	ff 25 72 2b 21 00    	jmpq   *0x212b72(%rip)        # 615288 <munmap@GLIBC_2.2.5>
  402716:	68 4e 00 00 00       	pushq  $0x4e
  40271b:	e9 00 fb ff ff       	jmpq   402220 <.plt>

0000000000402720 <poll@plt>:
  402720:	ff 25 6a 2b 21 00    	jmpq   *0x212b6a(%rip)        # 615290 <poll@GLIBC_2.2.5>
  402726:	68 4f 00 00 00       	pushq  $0x4f
  40272b:	e9 f0 fa ff ff       	jmpq   402220 <.plt>

0000000000402730 <chmod@plt>:
  402730:	ff 25 62 2b 21 00    	jmpq   *0x212b62(%rip)        # 615298 <chmod@GLIBC_2.2.5>
  402736:	68 50 00 00 00       	pushq  $0x50
  40273b:	e9 e0 fa ff ff       	jmpq   402220 <.plt>

0000000000402740 <bind@plt>:
  402740:	ff 25 5a 2b 21 00    	jmpq   *0x212b5a(%rip)        # 6152a0 <bind@GLIBC_2.2.5>
  402746:	68 51 00 00 00       	pushq  $0x51
  40274b:	e9 d0 fa ff ff       	jmpq   402220 <.plt>

0000000000402750 <sigset@plt>:
  402750:	ff 25 52 2b 21 00    	jmpq   *0x212b52(%rip)        # 6152a8 <sigset@GLIBC_2.2.5>
  402756:	68 52 00 00 00       	pushq  $0x52
  40275b:	e9 c0 fa ff ff       	jmpq   402220 <.plt>

0000000000402760 <strftime@plt>:
  402760:	ff 25 4a 2b 21 00    	jmpq   *0x212b4a(%rip)        # 6152b0 <strftime@GLIBC_2.2.5>
  402766:	68 53 00 00 00       	pushq  $0x53
  40276b:	e9 b0 fa ff ff       	jmpq   402220 <.plt>

0000000000402770 <memmove@plt>:
  402770:	ff 25 42 2b 21 00    	jmpq   *0x212b42(%rip)        # 6152b8 <memmove@GLIBC_2.2.5>
  402776:	68 54 00 00 00       	pushq  $0x54
  40277b:	e9 a0 fa ff ff       	jmpq   402220 <.plt>

0000000000402780 <setgid@plt>:
  402780:	ff 25 3a 2b 21 00    	jmpq   *0x212b3a(%rip)        # 6152c0 <setgid@GLIBC_2.2.5>
  402786:	68 55 00 00 00       	pushq  $0x55
  40278b:	e9 90 fa ff ff       	jmpq   402220 <.plt>

0000000000402790 <waitpid@plt>:
  402790:	ff 25 32 2b 21 00    	jmpq   *0x212b32(%rip)        # 6152c8 <waitpid@GLIBC_2.2.5>
  402796:	68 56 00 00 00       	pushq  $0x56
  40279b:	e9 80 fa ff ff       	jmpq   402220 <.plt>

00000000004027a0 <atol@plt>:
  4027a0:	ff 25 2a 2b 21 00    	jmpq   *0x212b2a(%rip)        # 6152d0 <atol@GLIBC_2.2.5>
  4027a6:	68 57 00 00 00       	pushq  $0x57
  4027ab:	e9 70 fa ff ff       	jmpq   402220 <.plt>

00000000004027b0 <open@plt>:
  4027b0:	ff 25 22 2b 21 00    	jmpq   *0x212b22(%rip)        # 6152d8 <open@GLIBC_2.2.5>
  4027b6:	68 58 00 00 00       	pushq  $0x58
  4027bb:	e9 60 fa ff ff       	jmpq   402220 <.plt>

00000000004027c0 <fchown@plt>:
  4027c0:	ff 25 1a 2b 21 00    	jmpq   *0x212b1a(%rip)        # 6152e0 <fchown@GLIBC_2.2.5>
  4027c6:	68 59 00 00 00       	pushq  $0x59
  4027cb:	e9 50 fa ff ff       	jmpq   402220 <.plt>

00000000004027d0 <fopen@plt>:
  4027d0:	ff 25 12 2b 21 00    	jmpq   *0x212b12(%rip)        # 6152e8 <fopen@GLIBC_2.2.5>
  4027d6:	68 5a 00 00 00       	pushq  $0x5a
  4027db:	e9 40 fa ff ff       	jmpq   402220 <.plt>

00000000004027e0 <perror@plt>:
  4027e0:	ff 25 0a 2b 21 00    	jmpq   *0x212b0a(%rip)        # 6152f0 <perror@GLIBC_2.2.5>
  4027e6:	68 5b 00 00 00       	pushq  $0x5b
  4027eb:	e9 30 fa ff ff       	jmpq   402220 <.plt>

00000000004027f0 <gmtime@plt>:
  4027f0:	ff 25 02 2b 21 00    	jmpq   *0x212b02(%rip)        # 6152f8 <gmtime@GLIBC_2.2.5>
  4027f6:	68 5c 00 00 00       	pushq  $0x5c
  4027fb:	e9 20 fa ff ff       	jmpq   402220 <.plt>

0000000000402800 <accept@plt>:
  402800:	ff 25 fa 2a 21 00    	jmpq   *0x212afa(%rip)        # 615300 <accept@GLIBC_2.2.5>
  402806:	68 5d 00 00 00       	pushq  $0x5d
  40280b:	e9 10 fa ff ff       	jmpq   402220 <.plt>

0000000000402810 <getsockname@plt>:
  402810:	ff 25 f2 2a 21 00    	jmpq   *0x212af2(%rip)        # 615308 <getsockname@GLIBC_2.2.5>
  402816:	68 5e 00 00 00       	pushq  $0x5e
  40281b:	e9 00 fa ff ff       	jmpq   402220 <.plt>

0000000000402820 <atoi@plt>:
  402820:	ff 25 ea 2a 21 00    	jmpq   *0x212aea(%rip)        # 615310 <atoi@GLIBC_2.2.5>
  402826:	68 5f 00 00 00       	pushq  $0x5f
  40282b:	e9 f0 f9 ff ff       	jmpq   402220 <.plt>

0000000000402830 <strcat@plt>:
  402830:	ff 25 e2 2a 21 00    	jmpq   *0x212ae2(%rip)        # 615318 <strcat@GLIBC_2.2.5>
  402836:	68 60 00 00 00       	pushq  $0x60
  40283b:	e9 e0 f9 ff ff       	jmpq   402220 <.plt>

0000000000402840 <openlog@plt>:
  402840:	ff 25 da 2a 21 00    	jmpq   *0x212ada(%rip)        # 615320 <openlog@GLIBC_2.2.5>
  402846:	68 61 00 00 00       	pushq  $0x61
  40284b:	e9 d0 f9 ff ff       	jmpq   402220 <.plt>

0000000000402850 <gethostname@plt>:
  402850:	ff 25 d2 2a 21 00    	jmpq   *0x212ad2(%rip)        # 615328 <gethostname@GLIBC_2.2.5>
  402856:	68 62 00 00 00       	pushq  $0x62
  40285b:	e9 c0 f9 ff ff       	jmpq   402220 <.plt>

0000000000402860 <sprintf@plt>:
  402860:	ff 25 ca 2a 21 00    	jmpq   *0x212aca(%rip)        # 615330 <sprintf@GLIBC_2.2.5>
  402866:	68 63 00 00 00       	pushq  $0x63
  40286b:	e9 b0 f9 ff ff       	jmpq   402220 <.plt>

0000000000402870 <exit@plt>:
  402870:	ff 25 c2 2a 21 00    	jmpq   *0x212ac2(%rip)        # 615338 <exit@GLIBC_2.2.5>
  402876:	68 64 00 00 00       	pushq  $0x64
  40287b:	e9 a0 f9 ff ff       	jmpq   402220 <.plt>

0000000000402880 <fwrite@plt>:
  402880:	ff 25 ba 2a 21 00    	jmpq   *0x212aba(%rip)        # 615340 <fwrite@GLIBC_2.2.5>
  402886:	68 65 00 00 00       	pushq  $0x65
  40288b:	e9 90 f9 ff ff       	jmpq   402220 <.plt>

0000000000402890 <getrlimit@plt>:
  402890:	ff 25 b2 2a 21 00    	jmpq   *0x212ab2(%rip)        # 615348 <getrlimit@GLIBC_2.2.5>
  402896:	68 66 00 00 00       	pushq  $0x66
  40289b:	e9 80 f9 ff ff       	jmpq   402220 <.plt>

00000000004028a0 <setuid@plt>:
  4028a0:	ff 25 aa 2a 21 00    	jmpq   *0x212aaa(%rip)        # 615350 <setuid@GLIBC_2.2.5>
  4028a6:	68 67 00 00 00       	pushq  $0x67
  4028ab:	e9 70 f9 ff ff       	jmpq   402220 <.plt>

00000000004028b0 <getaddrinfo@plt>:
  4028b0:	ff 25 a2 2a 21 00    	jmpq   *0x212aa2(%rip)        # 615358 <getaddrinfo@GLIBC_2.2.5>
  4028b6:	68 68 00 00 00       	pushq  $0x68
  4028bb:	e9 60 f9 ff ff       	jmpq   402220 <.plt>

00000000004028c0 <strdup@plt>:
  4028c0:	ff 25 9a 2a 21 00    	jmpq   *0x212a9a(%rip)        # 615360 <strdup@GLIBC_2.2.5>
  4028c6:	68 69 00 00 00       	pushq  $0x69
  4028cb:	e9 50 f9 ff ff       	jmpq   402220 <.plt>

00000000004028d0 <initgroups@plt>:
  4028d0:	ff 25 92 2a 21 00    	jmpq   *0x212a92(%rip)        # 615368 <initgroups@GLIBC_2.2.5>
  4028d6:	68 6a 00 00 00       	pushq  $0x6a
  4028db:	e9 40 f9 ff ff       	jmpq   402220 <.plt>

00000000004028e0 <sleep@plt>:
  4028e0:	ff 25 8a 2a 21 00    	jmpq   *0x212a8a(%rip)        # 615370 <sleep@GLIBC_2.2.5>
  4028e6:	68 6b 00 00 00       	pushq  $0x6b
  4028eb:	e9 30 f9 ff ff       	jmpq   402220 <.plt>

00000000004028f0 <fork@plt>:
  4028f0:	ff 25 82 2a 21 00    	jmpq   *0x212a82(%rip)        # 615378 <fork@GLIBC_2.2.5>
  4028f6:	68 6c 00 00 00       	pushq  $0x6c
  4028fb:	e9 20 f9 ff ff       	jmpq   402220 <.plt>

0000000000402900 <strstr@plt>:
  402900:	ff 25 7a 2a 21 00    	jmpq   *0x212a7a(%rip)        # 615380 <strstr@GLIBC_2.2.5>
  402906:	68 6d 00 00 00       	pushq  $0x6d
  40290b:	e9 10 f9 ff ff       	jmpq   402220 <.plt>

0000000000402910 <getdtablesize@plt>:
  402910:	ff 25 72 2a 21 00    	jmpq   *0x212a72(%rip)        # 615388 <getdtablesize@GLIBC_2.2.5>
  402916:	68 6e 00 00 00       	pushq  $0x6e
  40291b:	e9 00 f9 ff ff       	jmpq   402220 <.plt>

0000000000402920 <__ctype_tolower_loc@plt>:
  402920:	ff 25 6a 2a 21 00    	jmpq   *0x212a6a(%rip)        # 615390 <__ctype_tolower_loc@GLIBC_2.3>
  402926:	68 6f 00 00 00       	pushq  $0x6f
  40292b:	e9 f0 f8 ff ff       	jmpq   402220 <.plt>

0000000000402930 <__ctype_b_loc@plt>:
  402930:	ff 25 62 2a 21 00    	jmpq   *0x212a62(%rip)        # 615398 <__ctype_b_loc@GLIBC_2.3>
  402936:	68 70 00 00 00       	pushq  $0x70
  40293b:	e9 e0 f8 ff ff       	jmpq   402220 <.plt>

0000000000402940 <freeaddrinfo@plt>:
  402940:	ff 25 5a 2a 21 00    	jmpq   *0x212a5a(%rip)        # 6153a0 <freeaddrinfo@GLIBC_2.2.5>
  402946:	68 71 00 00 00       	pushq  $0x71
  40294b:	e9 d0 f8 ff ff       	jmpq   402220 <.plt>

0000000000402950 <socket@plt>:
  402950:	ff 25 52 2a 21 00    	jmpq   *0x212a52(%rip)        # 6153a8 <socket@GLIBC_2.2.5>
  402956:	68 72 00 00 00       	pushq  $0x72
  40295b:	e9 c0 f8 ff ff       	jmpq   402220 <.plt>

Disassembly of section .plt.got:

0000000000402960 <.plt.got>:
  402960:	ff 25 92 26 21 00    	jmpq   *0x212692(%rip)        # 614ff8 <__gmon_start__>
  402966:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000402970 <main>:
    }


int
main( int argc, char** argv )
    {
  402970:	41 57                	push   %r15
  402972:	41 56                	push   %r14
  402974:	41 55                	push   %r13
  402976:	41 54                	push   %r12
  402978:	41 89 fc             	mov    %edi,%r12d
  40297b:	55                   	push   %rbp
  40297c:	48 89 f5             	mov    %rsi,%rbp
  40297f:	53                   	push   %rbx
  402980:	48 81 ec 48 11 00 00 	sub    $0x1148,%rsp
    httpd_sockaddr sa4;
    httpd_sockaddr sa6;
    int gotv4, gotv6;
    struct timeval tv;

    argv0 = argv[0];
  402987:	48 8b 1e             	mov    (%rsi),%rbx

    cp = strrchr( argv0, '/' );
  40298a:	be 2f 00 00 00       	mov    $0x2f,%esi
    {
  40298f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402996:	00 00 
  402998:	48 89 84 24 38 11 00 	mov    %rax,0x1138(%rsp)
  40299f:	00 
  4029a0:	31 c0                	xor    %eax,%eax
    cp = strrchr( argv0, '/' );
  4029a2:	48 89 df             	mov    %rbx,%rdi
    argv0 = argv[0];
  4029a5:	48 89 1d 4c 46 21 00 	mov    %rbx,0x21464c(%rip)        # 616ff8 <argv0>
    cp = strrchr( argv0, '/' );
  4029ac:	e8 af fa ff ff       	callq  402460 <strrchr@plt>
    if ( cp != (char*) 0 )
	++cp;
    else
	cp = argv0;
    openlog( cp, LOG_NDELAY|LOG_PID, LOG_FACILITY );
  4029b1:	be 09 00 00 00       	mov    $0x9,%esi
	++cp;
  4029b6:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4029ba:	48 85 c0             	test   %rax,%rax
  4029bd:	48 0f 45 da          	cmovne %rdx,%rbx
    openlog( cp, LOG_NDELAY|LOG_PID, LOG_FACILITY );
  4029c1:	ba 18 00 00 00       	mov    $0x18,%edx
  4029c6:	48 89 df             	mov    %rbx,%rdi

    /* Read zone info now, in case we chroot(). */
    tzset();

    /* Look up hostname now, in case we chroot(). */
    lookup_hostname( &sa4, sizeof(sa4), &gotv4, &sa6, sizeof(sa6), &gotv6 );
  4029c9:	48 8d 9c 24 b0 00 00 	lea    0xb0(%rsp),%rbx
  4029d0:	00 
    openlog( cp, LOG_NDELAY|LOG_PID, LOG_FACILITY );
  4029d1:	e8 6a fe ff ff       	callq  402840 <openlog@plt>
    parse_args( argc, argv );
  4029d6:	44 89 e7             	mov    %r12d,%edi
  4029d9:	48 89 ee             	mov    %rbp,%rsi
    lookup_hostname( &sa4, sizeof(sa4), &gotv4, &sa6, sizeof(sa6), &gotv6 );
  4029dc:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    parse_args( argc, argv );
  4029e1:	e8 8a 18 00 00       	callq  404270 <parse_args>
    tzset();
  4029e6:	e8 d5 fb ff ff       	callq  4025c0 <tzset@plt>
    lookup_hostname( &sa4, sizeof(sa4), &gotv4, &sa6, sizeof(sa6), &gotv6 );
  4029eb:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  4029f0:	48 89 da             	mov    %rbx,%rdx
  4029f3:	4c 89 e7             	mov    %r12,%rdi
  4029f6:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
  4029fb:	e8 30 31 00 00       	callq  405b30 <lookup_hostname.constprop.1>
    if ( ! ( gotv4 || gotv6 ) )
  402a00:	8b 44 24 18          	mov    0x18(%rsp),%eax
  402a04:	0b 44 24 1c          	or     0x1c(%rsp),%eax
  402a08:	0f 84 82 06 00 00    	je     403090 <main+0x720>

    /* Throttle file. */
    numthrottles = 0;
    maxthrottles = 0;
    throttles = (throttletab*) 0;
    if ( throttlefile != (char*) 0 )
  402a0e:	48 8b 3d 7b 45 21 00 	mov    0x21457b(%rip),%rdi        # 616f90 <throttlefile>
    numthrottles = 0;
  402a15:	c7 05 35 45 21 00 00 	movl   $0x0,0x214535(%rip)        # 616f54 <numthrottles>
  402a1c:	00 00 00 
    maxthrottles = 0;
  402a1f:	c7 05 27 45 21 00 00 	movl   $0x0,0x214527(%rip)        # 616f50 <maxthrottles>
  402a26:	00 00 00 
    throttles = (throttletab*) 0;
  402a29:	48 c7 05 24 45 21 00 	movq   $0x0,0x214524(%rip)        # 616f58 <throttles>
  402a30:	00 00 00 00 
    if ( throttlefile != (char*) 0 )
  402a34:	48 85 ff             	test   %rdi,%rdi
  402a37:	74 05                	je     402a3e <main+0xce>
	read_throttlefile( throttlefile );
  402a39:	e8 12 1e 00 00       	callq  404850 <read_throttlefile>

    /* If we're root and we're going to become another user, get the uid/gid
    ** now.
    */
    if ( getuid() == 0 )
  402a3e:	e8 bd f9 ff ff       	callq  402400 <getuid@plt>
    gid_t gid = 32767;
  402a43:	41 be ff 7f 00 00    	mov    $0x7fff,%r14d
    uid_t uid = 32767;
  402a49:	41 bf ff 7f 00 00    	mov    $0x7fff,%r15d
    if ( getuid() == 0 )
  402a4f:	85 c0                	test   %eax,%eax
  402a51:	0f 84 6b 05 00 00    	je     402fc2 <main+0x652>
	uid = pwd->pw_uid;
	gid = pwd->pw_gid;
	}

    /* Log file. */
    if ( logfile != (char*) 0 )
  402a57:	48 8b 2d 3a 45 21 00 	mov    0x21453a(%rip),%rbp        # 616f98 <logfile>
  402a5e:	48 85 ed             	test   %rbp,%rbp
  402a61:	0f 84 7d 05 00 00    	je     402fe4 <main+0x674>
	{
	if ( strcmp( logfile, "/dev/null" ) == 0 )
  402a67:	be ae f6 40 00       	mov    $0x40f6ae,%esi
  402a6c:	48 89 ef             	mov    %rbp,%rdi
  402a6f:	e8 0c fb ff ff       	callq  402580 <strcmp@plt>
  402a74:	85 c0                	test   %eax,%eax
  402a76:	0f 85 04 05 00 00    	jne    402f80 <main+0x610>
	    {
	    no_log = 1;
  402a7c:	c7 05 4e 45 21 00 01 	movl   $0x1,0x21454e(%rip)        # 616fd4 <no_log>
  402a83:	00 00 00 
	    logfp = (FILE*) 0;
  402a86:	45 31 ed             	xor    %r13d,%r13d
	}
    else
	logfp = (FILE*) 0;

    /* Switch directories if requested. */
    if ( dir != (char*) 0 )
  402a89:	48 8b 3d 58 45 21 00 	mov    0x214558(%rip),%rdi        # 616fe8 <dir>
  402a90:	48 85 ff             	test   %rdi,%rdi
  402a93:	74 0d                	je     402aa2 <main+0x132>
	{
	if ( chdir( dir ) < 0 )
  402a95:	e8 46 f9 ff ff       	callq  4023e0 <chdir@plt>
  402a9a:	85 c0                	test   %eax,%eax
  402a9c:	0f 88 23 06 00 00    	js     4030c5 <main+0x755>
	    }
	}
#endif /* USE_USER_DIR */

    /* Get current directory. */
    (void) getcwd( cwd, sizeof(cwd) - 1 );
  402aa2:	48 8d ac 24 30 01 00 	lea    0x130(%rsp),%rbp
  402aa9:	00 
  402aaa:	be 00 10 00 00       	mov    $0x1000,%esi
  402aaf:	48 89 ef             	mov    %rbp,%rdi
  402ab2:	e8 c9 f9 ff ff       	callq  402480 <getcwd@plt>
    if ( cwd[strlen( cwd ) - 1] != '/' )
  402ab7:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
  402abb:	31 c0                	xor    %eax,%eax
  402abd:	48 89 ef             	mov    %rbp,%rdi
  402ac0:	f2 ae                	repnz scas %es:(%rdi),%al
  402ac2:	48 89 ca             	mov    %rcx,%rdx
  402ac5:	48 f7 d2             	not    %rdx
  402ac8:	48 89 d1             	mov    %rdx,%rcx
  402acb:	48 83 e9 01          	sub    $0x1,%rcx
  402acf:	80 bc 0c 2f 01 00 00 	cmpb   $0x2f,0x12f(%rsp,%rcx,1)
  402ad6:	2f 
  402ad7:	74 07                	je     402ae0 <main+0x170>
	(void) strcat( cwd, "/" );
  402ad9:	66 c7 44 0d 00 2f 00 	movw   $0x2f,0x0(%rbp,%rcx,1)

    if ( ! debug )
  402ae0:	83 3d 0d 45 21 00 00 	cmpl   $0x0,0x21450d(%rip)        # 616ff4 <debug>
  402ae7:	0f 85 cb 04 00 00    	jne    402fb8 <main+0x648>
	{
	/* We're not going to use stdin stdout or stderr from here on, so close
	** them to save file descriptors.
	*/
	(void) fclose( stdin );
  402aed:	48 8b 3d 14 44 21 00 	mov    0x214414(%rip),%rdi        # 616f08 <stdin@@GLIBC_2.2.5>
  402af4:	e8 87 f8 ff ff       	callq  402380 <fclose@plt>
	if ( logfp != stdout )
  402af9:	48 8b 3d 00 44 21 00 	mov    0x214400(%rip),%rdi        # 616f00 <stdout@@GLIBC_2.2.5>
  402b00:	4c 39 ef             	cmp    %r13,%rdi
  402b03:	74 05                	je     402b0a <main+0x19a>
	    (void) fclose( stdout );
  402b05:	e8 76 f8 ff ff       	callq  402380 <fclose@plt>
	(void) fclose( stderr );
  402b0a:	48 8b 3d ff 43 21 00 	mov    0x2143ff(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  402b11:	e8 6a f8 ff ff       	callq  402380 <fclose@plt>

	/* Daemonize - make ourselves a subprocess. */
#ifdef HAVE_DAEMON
	if ( daemon( 1, 1 ) < 0 )
  402b16:	be 01 00 00 00       	mov    $0x1,%esi
  402b1b:	bf 01 00 00 00       	mov    $0x1,%edi
  402b20:	e8 9b fb ff ff       	callq  4026c0 <daemon@plt>
	    {
	    syslog( LOG_CRIT, "daemon - %m" );
  402b25:	be db f6 40 00       	mov    $0x40f6db,%esi
	if ( daemon( 1, 1 ) < 0 )
  402b2a:	85 c0                	test   %eax,%eax
  402b2c:	0f 88 70 04 00 00    	js     402fa2 <main+0x632>
#ifdef HAVE_SETSID
	(void) setsid();
#endif /* HAVE_SETSID */
	}

    if ( pidfile != (char*) 0 )
  402b32:	48 8b 3d 47 44 21 00 	mov    0x214447(%rip),%rdi        # 616f80 <pidfile>
  402b39:	48 85 ff             	test   %rdi,%rdi
  402b3c:	74 3d                	je     402b7b <main+0x20b>
	{
	/* Write the PID file. */
	FILE* pidfp = fopen( pidfile, "w" );
  402b3e:	be a4 07 41 00       	mov    $0x4107a4,%esi
  402b43:	e8 88 fc ff ff       	callq  4027d0 <fopen@plt>
	if ( pidfp == (FILE*) 0 )
  402b48:	48 85 c0             	test   %rax,%rax
  402b4b:	0f 84 99 05 00 00    	je     4030ea <main+0x77a>
  402b51:	48 89 04 24          	mov    %rax,(%rsp)
	    {
	    syslog( LOG_CRIT, "%.80s - %m", pidfile );
	    exit( 1 );
	    }
	(void) fprintf( pidfp, "%d\n", (int) getpid() );
  402b55:	e8 16 f8 ff ff       	callq  402370 <getpid@plt>
  402b5a:	48 8b 0c 24          	mov    (%rsp),%rcx
  402b5e:	be e7 f6 40 00       	mov    $0x40f6e7,%esi
  402b63:	89 c2                	mov    %eax,%edx
  402b65:	31 c0                	xor    %eax,%eax
  402b67:	48 89 cf             	mov    %rcx,%rdi
  402b6a:	e8 31 fa ff ff       	callq  4025a0 <fprintf@plt>
	(void) fclose( pidfp );
  402b6f:	48 8b 0c 24          	mov    (%rsp),%rcx
  402b73:	48 89 cf             	mov    %rcx,%rdi
  402b76:	e8 05 f8 ff ff       	callq  402380 <fclose@plt>
	}

    /* Initialize the fdwatch package.  Have to do this before chroot,
    ** if /dev/poll is used.
    */
    max_connects = fdwatch_get_nfiles();
  402b7b:	e8 b0 34 00 00       	callq  406030 <fdwatch_get_nfiles>
  402b80:	89 05 ba 43 21 00    	mov    %eax,0x2143ba(%rip)        # 616f40 <max_connects>
    if ( max_connects < 0 )
  402b86:	85 c0                	test   %eax,%eax
  402b88:	0f 88 0f 04 00 00    	js     402f9d <main+0x62d>
	{
	syslog( LOG_CRIT, "fdwatch initialization failure" );
	exit( 1 );
	}
    max_connects -= SPARE_FDS;
  402b8e:	83 e8 0a             	sub    $0xa,%eax

    /* Chroot if requested. */
    if ( do_chroot )
  402b91:	83 3d 40 44 21 00 00 	cmpl   $0x0,0x214440(%rip)        # 616fd8 <do_chroot>
    max_connects -= SPARE_FDS;
  402b98:	89 05 a2 43 21 00    	mov    %eax,0x2143a2(%rip)        # 616f40 <max_connects>
    if ( do_chroot )
  402b9e:	0f 85 68 05 00 00    	jne    40310c <main+0x79c>
	    exit( 1 );
	    }
	}

    /* Switch directories again if requested. */
    if ( data_dir != (char*) 0 )
  402ba4:	48 8b 3d 35 44 21 00 	mov    0x214435(%rip),%rdi        # 616fe0 <data_dir>
  402bab:	48 85 ff             	test   %rdi,%rdi
  402bae:	74 0d                	je     402bbd <main+0x24d>
	{
	if ( chdir( data_dir ) < 0 )
  402bb0:	e8 2b f8 ff ff       	callq  4023e0 <chdir@plt>
  402bb5:	85 c0                	test   %eax,%eax
  402bb7:	0f 88 09 06 00 00    	js     4031c6 <main+0x856>
	    }
	}

    /* Set up to catch signals. */
#ifdef HAVE_SIGSET
    (void) sigset( SIGTERM, handle_term );
  402bbd:	be 70 51 40 00       	mov    $0x405170,%esi
  402bc2:	bf 0f 00 00 00       	mov    $0xf,%edi
  402bc7:	31 c0                	xor    %eax,%eax
  402bc9:	e8 82 fb ff ff       	callq  402750 <sigset@plt>
    (void) sigset( SIGINT, handle_term );
  402bce:	be 70 51 40 00       	mov    $0x405170,%esi
  402bd3:	bf 02 00 00 00       	mov    $0x2,%edi
  402bd8:	31 c0                	xor    %eax,%eax
  402bda:	e8 71 fb ff ff       	callq  402750 <sigset@plt>
    (void) sigset( SIGCHLD, handle_chld );
  402bdf:	be d0 3a 40 00       	mov    $0x403ad0,%esi
  402be4:	bf 11 00 00 00       	mov    $0x11,%edi
  402be9:	31 c0                	xor    %eax,%eax
  402beb:	e8 60 fb ff ff       	callq  402750 <sigset@plt>
    (void) sigset( SIGPIPE, SIG_IGN );          /* get EPIPE instead */
  402bf0:	be 01 00 00 00       	mov    $0x1,%esi
  402bf5:	bf 0d 00 00 00       	mov    $0xd,%edi
  402bfa:	31 c0                	xor    %eax,%eax
  402bfc:	e8 4f fb ff ff       	callq  402750 <sigset@plt>
    (void) sigset( SIGHUP, handle_hup );
  402c01:	be 10 36 40 00       	mov    $0x403610,%esi
  402c06:	bf 01 00 00 00       	mov    $0x1,%edi
  402c0b:	31 c0                	xor    %eax,%eax
  402c0d:	e8 3e fb ff ff       	callq  402750 <sigset@plt>
    (void) sigset( SIGUSR1, handle_usr1 );
  402c12:	be 30 51 40 00       	mov    $0x405130,%esi
  402c17:	bf 0a 00 00 00       	mov    $0xa,%edi
  402c1c:	31 c0                	xor    %eax,%eax
  402c1e:	e8 2d fb ff ff       	callq  402750 <sigset@plt>
    (void) sigset( SIGUSR2, handle_usr2 );
  402c23:	be 40 3a 40 00       	mov    $0x403a40,%esi
  402c28:	bf 0c 00 00 00       	mov    $0xc,%edi
  402c2d:	31 c0                	xor    %eax,%eax
  402c2f:	e8 1c fb ff ff       	callq  402750 <sigset@plt>
    (void) sigset( SIGALRM, handle_alrm );
  402c34:	be 80 3a 40 00       	mov    $0x403a80,%esi
  402c39:	bf 0e 00 00 00       	mov    $0xe,%edi
  402c3e:	31 c0                	xor    %eax,%eax
  402c40:	e8 0b fb ff ff       	callq  402750 <sigset@plt>
    (void) signal( SIGALRM, handle_alrm );
#endif /* HAVE_SIGSET */
    got_hup = 0;
    got_usr1 = 0;
    watchdog_flag = 0;
    (void) alarm( OCCASIONAL_TIME * 3 );
  402c45:	bf 68 01 00 00       	mov    $0x168,%edi
    got_hup = 0;
  402c4a:	c7 05 d8 42 21 00 00 	movl   $0x0,0x2142d8(%rip)        # 616f2c <got_hup>
  402c51:	00 00 00 
    got_usr1 = 0;
  402c54:	c7 05 ca 42 21 00 00 	movl   $0x0,0x2142ca(%rip)        # 616f28 <got_usr1>
  402c5b:	00 00 00 
    watchdog_flag = 0;
  402c5e:	c7 05 bc 42 21 00 00 	movl   $0x0,0x2142bc(%rip)        # 616f24 <watchdog_flag>
  402c65:	00 00 00 
    (void) alarm( OCCASIONAL_TIME * 3 );
  402c68:	e8 23 f8 ff ff       	callq  402490 <alarm@plt>

    /* Initialize the timer package. */
    tmr_init();
  402c6d:	e8 3e b0 00 00       	callq  40dcb0 <tmr_init>

    /* Initialize the HTTP layer.  Got to do this before giving up root,
    ** so that we can bind to a privileged port.
    */
    hs = httpd_initialize(
  402c72:	8b 05 30 43 21 00    	mov    0x214330(%rip),%eax        # 616fa8 <no_empty_referers>
  402c78:	31 f6                	xor    %esi,%esi
  402c7a:	48 89 da             	mov    %rbx,%rdx
  402c7d:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  402c82:	0f b7 0d 67 43 21 00 	movzwl 0x214367(%rip),%ecx        # 616ff0 <port>
  402c89:	48 0f 44 d6          	cmove  %rsi,%rdx
  402c8d:	83 7c 24 18 00       	cmpl   $0x0,0x18(%rsp)
  402c92:	50                   	push   %rax
  402c93:	8b 05 2f 43 21 00    	mov    0x21432f(%rip),%eax        # 616fc8 <do_global_passwd>
  402c99:	ff 35 01 43 21 00    	pushq  0x214301(%rip)        # 616fa0 <local_pattern>
  402c9f:	49 0f 45 f4          	cmovne %r12,%rsi
  402ca3:	44 8b 0d 0e 43 21 00 	mov    0x21430e(%rip),%r9d        # 616fb8 <cgi_limit>
  402caa:	ff 35 00 43 21 00    	pushq  0x214300(%rip)        # 616fb0 <url_pattern>
  402cb0:	4c 8b 05 09 43 21 00 	mov    0x214309(%rip),%r8        # 616fc0 <cgi_pattern>
  402cb7:	50                   	push   %rax
  402cb8:	8b 05 0e 43 21 00    	mov    0x21430e(%rip),%eax        # 616fcc <do_vhost>
  402cbe:	48 8b 3d c3 42 21 00 	mov    0x2142c3(%rip),%rdi        # 616f88 <hostname>
  402cc5:	50                   	push   %rax
  402cc6:	8b 05 04 43 21 00    	mov    0x214304(%rip),%eax        # 616fd0 <no_symlink_check>
  402ccc:	50                   	push   %rax
  402ccd:	8b 05 01 43 21 00    	mov    0x214301(%rip),%eax        # 616fd4 <no_log>
  402cd3:	41 55                	push   %r13
  402cd5:	50                   	push   %rax
  402cd6:	8b 05 84 42 21 00    	mov    0x214284(%rip),%eax        # 616f60 <max_age>
  402cdc:	55                   	push   %rbp
  402cdd:	50                   	push   %rax
  402cde:	ff 35 84 42 21 00    	pushq  0x214284(%rip)        # 616f68 <p3p>
  402ce4:	ff 35 86 42 21 00    	pushq  0x214286(%rip)        # 616f70 <charset>
  402cea:	e8 f1 67 00 00       	callq  4094e0 <httpd_initialize>
	hostname,
	gotv4 ? &sa4 : (httpd_sockaddr*) 0, gotv6 ? &sa6 : (httpd_sockaddr*) 0,
	port, cgi_pattern, cgi_limit, charset, p3p, max_age, cwd, no_log, logfp,
	no_symlink_check, do_vhost, do_global_passwd, url_pattern,
	local_pattern, no_empty_referers );
    if ( hs == (httpd_server*) 0 )
  402cef:	48 83 c4 60          	add    $0x60,%rsp
    hs = httpd_initialize(
  402cf3:	48 89 05 36 42 21 00 	mov    %rax,0x214236(%rip)        # 616f30 <hs>
    if ( hs == (httpd_server*) 0 )
  402cfa:	48 85 c0             	test   %rax,%rax
  402cfd:	0f 84 ab 02 00 00    	je     402fae <main+0x63e>
	exit( 1 );

    /* Set up the occasional timer. */
    if ( tmr_create( (struct timeval*) 0, occasional, JunkClientData, OCCASIONAL_TIME * 1000L, 1 ) == (Timer*) 0 )
  402d03:	48 8b 15 de 4a 21 00 	mov    0x214ade(%rip),%rdx        # 6177e8 <JunkClientData>
  402d0a:	31 ff                	xor    %edi,%edi
  402d0c:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  402d12:	b9 c0 d4 01 00       	mov    $0x1d4c0,%ecx
  402d17:	be 60 3a 40 00       	mov    $0x403a60,%esi
  402d1c:	e8 9f b5 00 00       	callq  40e2c0 <tmr_create>
  402d21:	48 85 c0             	test   %rax,%rax
  402d24:	0f 84 4b 05 00 00    	je     403275 <main+0x905>
	{
	syslog( LOG_CRIT, "tmr_create(occasional) failed" );
	exit( 1 );
	}
    /* Set up the idle timer. */
    if ( tmr_create( (struct timeval*) 0, idle, JunkClientData, 5 * 1000L, 1 ) == (Timer*) 0 )
  402d2a:	48 8b 15 b7 4a 21 00 	mov    0x214ab7(%rip),%rdx        # 6177e8 <JunkClientData>
  402d31:	31 ff                	xor    %edi,%edi
  402d33:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  402d39:	b9 88 13 00 00       	mov    $0x1388,%ecx
  402d3e:	be 10 56 40 00       	mov    $0x405610,%esi
  402d43:	e8 78 b5 00 00       	callq  40e2c0 <tmr_create>
  402d48:	48 85 c0             	test   %rax,%rax
  402d4b:	0f 84 1b 07 00 00    	je     40346c <main+0xafc>
	{
	syslog( LOG_CRIT, "tmr_create(idle) failed" );
	exit( 1 );
	}
    if ( numthrottles > 0 )
  402d51:	83 3d fc 41 21 00 00 	cmpl   $0x0,0x2141fc(%rip)        # 616f54 <numthrottles>
  402d58:	7e 27                	jle    402d81 <main+0x411>
	{
	/* Set up the throttles timer. */
	if ( tmr_create( (struct timeval*) 0, update_throttles, JunkClientData, THROTTLE_TIME * 1000L, 1 ) == (Timer*) 0 )
  402d5a:	48 8b 15 87 4a 21 00 	mov    0x214a87(%rip),%rdx        # 6177e8 <JunkClientData>
  402d61:	31 ff                	xor    %edi,%edi
  402d63:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  402d69:	b9 d0 07 00 00       	mov    $0x7d0,%ecx
  402d6e:	be b0 36 40 00       	mov    $0x4036b0,%esi
  402d73:	e8 48 b5 00 00       	callq  40e2c0 <tmr_create>
  402d78:	48 85 c0             	test   %rax,%rax
  402d7b:	0f 84 9a 04 00 00    	je     40321b <main+0x8ab>
	    exit( 1 );
	    }
	}
#ifdef STATS_TIME
    /* Set up the stats timer. */
    if ( tmr_create( (struct timeval*) 0, show_stats, JunkClientData, STATS_TIME * 1000L, 1 ) == (Timer*) 0 )
  402d81:	48 8b 15 60 4a 21 00 	mov    0x214a60(%rip),%rdx        # 6177e8 <JunkClientData>
  402d88:	31 ff                	xor    %edi,%edi
  402d8a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  402d90:	b9 80 ee 36 00       	mov    $0x36ee80,%ecx
  402d95:	be 30 3a 40 00       	mov    $0x403a30,%esi
  402d9a:	e8 21 b5 00 00       	callq  40e2c0 <tmr_create>
  402d9f:	48 85 c0             	test   %rax,%rax
  402da2:	0f 84 16 06 00 00    	je     4033be <main+0xa4e>
	{
	syslog( LOG_CRIT, "tmr_create(show_stats) failed" );
	exit( 1 );
	}
#endif /* STATS_TIME */
    start_time = stats_time = time( (time_t*) 0 );
  402da8:	31 ff                	xor    %edi,%edi
  402daa:	e8 31 f8 ff ff       	callq  4025e0 <time@plt>
    stats_connections = 0;
  402daf:	48 c7 05 26 4a 21 00 	movq   $0x0,0x214a26(%rip)        # 6177e0 <stats_connections>
  402db6:	00 00 00 00 
    start_time = stats_time = time( (time_t*) 0 );
  402dba:	48 89 05 17 4a 21 00 	mov    %rax,0x214a17(%rip)        # 6177d8 <stats_time>
  402dc1:	48 89 05 08 4a 21 00 	mov    %rax,0x214a08(%rip)        # 6177d0 <start_time>
    stats_bytes = 0;
  402dc8:	48 c7 05 ed 49 21 00 	movq   $0x0,0x2149ed(%rip)        # 6177c0 <stats_bytes>
  402dcf:	00 00 00 00 
    stats_simultaneous = 0;
  402dd3:	c7 05 eb 49 21 00 00 	movl   $0x0,0x2149eb(%rip)        # 6177c8 <stats_simultaneous>
  402dda:	00 00 00 

    /* If we're root, try to become someone else. */
    if ( getuid() == 0 )
  402ddd:	e8 1e f6 ff ff       	callq  402400 <getuid@plt>
  402de2:	85 c0                	test   %eax,%eax
  402de4:	75 71                	jne    402e57 <main+0x4e7>
	{
	/* Set aux groups to null. */
	if ( setgroups( 0, (const gid_t*) 0 ) < 0 )
  402de6:	31 f6                	xor    %esi,%esi
  402de8:	31 ff                	xor    %edi,%edi
  402dea:	e8 c1 f6 ff ff       	callq  4024b0 <setgroups@plt>
	    {
	    syslog( LOG_CRIT, "setgroups - %m" );
  402def:	be 8d f7 40 00       	mov    $0x40f78d,%esi
	if ( setgroups( 0, (const gid_t*) 0 ) < 0 )
  402df4:	85 c0                	test   %eax,%eax
  402df6:	0f 88 a6 01 00 00    	js     402fa2 <main+0x632>
	    exit( 1 );
	    }
	/* Set primary group. */
	if ( setgid( gid ) < 0 )
  402dfc:	44 89 f7             	mov    %r14d,%edi
  402dff:	e8 7c f9 ff ff       	callq  402780 <setgid@plt>
	    {
	    syslog( LOG_CRIT, "setgid - %m" );
  402e04:	be 9c f7 40 00       	mov    $0x40f79c,%esi
	if ( setgid( gid ) < 0 )
  402e09:	85 c0                	test   %eax,%eax
  402e0b:	0f 88 91 01 00 00    	js     402fa2 <main+0x632>
	    exit( 1 );
	    }
	/* Try setting aux groups correctly - not critical if this fails. */
	if ( initgroups( user, gid ) < 0 )
  402e11:	48 8b 3d 60 41 21 00 	mov    0x214160(%rip),%rdi        # 616f78 <user>
  402e18:	44 89 f6             	mov    %r14d,%esi
  402e1b:	e8 b0 fa ff ff       	callq  4028d0 <initgroups@plt>
  402e20:	85 c0                	test   %eax,%eax
  402e22:	0f 88 e9 06 00 00    	js     403511 <main+0xba1>
#ifdef HAVE_SETLOGIN
	/* Set login name. */
	(void) setlogin( user );
#endif /* HAVE_SETLOGIN */
	/* Set uid. */
	if ( setuid( uid ) < 0 )
  402e28:	44 89 ff             	mov    %r15d,%edi
  402e2b:	e8 70 fa ff ff       	callq  4028a0 <setuid@plt>
	    {
	    syslog( LOG_CRIT, "setuid - %m" );
  402e30:	be b8 f7 40 00       	mov    $0x40f7b8,%esi
	if ( setuid( uid ) < 0 )
  402e35:	85 c0                	test   %eax,%eax
  402e37:	0f 88 65 01 00 00    	js     402fa2 <main+0x632>
	    exit( 1 );
	    }
	/* Check for unnecessary security exposure. */
	if ( ! do_chroot )
  402e3d:	83 3d 94 41 21 00 00 	cmpl   $0x0,0x214194(%rip)        # 616fd8 <do_chroot>
  402e44:	75 11                	jne    402e57 <main+0x4e7>
	    syslog(
  402e46:	be f0 f3 40 00       	mov    $0x40f3f0,%esi
  402e4b:	bf 04 00 00 00       	mov    $0x4,%edi
  402e50:	31 c0                	xor    %eax,%eax
  402e52:	e8 39 f8 ff ff       	callq  402690 <syslog@plt>
		LOG_WARNING,
		"started as root without requesting chroot(), warning only" );
	}

    /* Initialize our connections table. */
    connects = NEW( connecttab, max_connects );
  402e57:	48 63 2d e2 40 21 00 	movslq 0x2140e2(%rip),%rbp        # 616f40 <max_connects>
  402e5e:	48 89 eb             	mov    %rbp,%rbx
  402e61:	48 69 ed 90 00 00 00 	imul   $0x90,%rbp,%rbp
  402e68:	48 89 ef             	mov    %rbp,%rdi
  402e6b:	e8 d0 f7 ff ff       	callq  402640 <malloc@plt>
  402e70:	48 89 05 d1 40 21 00 	mov    %rax,0x2140d1(%rip)        # 616f48 <connects>
    if ( connects == (connecttab*) 0 )
  402e77:	48 85 c0             	test   %rax,%rax
  402e7a:	0f 84 44 06 00 00    	je     4034c4 <main+0xb54>
  402e80:	48 89 c2             	mov    %rax,%rdx
	{
	syslog( LOG_CRIT, "out of memory allocating a connecttab" );
	exit( 1 );
	}
    for ( cnum = 0; cnum < max_connects; ++cnum )
  402e83:	31 c9                	xor    %ecx,%ecx
  402e85:	eb 21                	jmp    402ea8 <main+0x538>
	{
	connects[cnum].conn_state = CNST_FREE;
	connects[cnum].next_free_connect = cnum + 1;
  402e87:	83 c1 01             	add    $0x1,%ecx
	connects[cnum].conn_state = CNST_FREE;
  402e8a:	c7 02 00 00 00 00    	movl   $0x0,(%rdx)
	connects[cnum].next_free_connect = cnum + 1;
  402e90:	48 81 c2 90 00 00 00 	add    $0x90,%rdx
  402e97:	89 8a 74 ff ff ff    	mov    %ecx,-0x8c(%rdx)
	connects[cnum].hc = (httpd_conn*) 0;
  402e9d:	48 c7 82 78 ff ff ff 	movq   $0x0,-0x88(%rdx)
  402ea4:	00 00 00 00 
    for ( cnum = 0; cnum < max_connects; ++cnum )
  402ea8:	39 cb                	cmp    %ecx,%ebx
  402eaa:	7f db                	jg     402e87 <main+0x517>
	}
    connects[max_connects - 1].next_free_connect = -1;	/* end of link list */
  402eac:	c7 84 28 74 ff ff ff 	movl   $0xffffffff,-0x8c(%rax,%rbp,1)
  402eb3:	ff ff ff ff 
    first_free_connect = 0;
    num_connects = 0;
    httpd_conn_count = 0;

    if ( hs != (httpd_server*) 0 )
  402eb7:	48 8b 05 72 40 21 00 	mov    0x214072(%rip),%rax        # 616f30 <hs>
    first_free_connect = 0;
  402ebe:	c7 05 74 40 21 00 00 	movl   $0x0,0x214074(%rip)        # 616f3c <first_free_connect>
  402ec5:	00 00 00 
    num_connects = 0;
  402ec8:	c7 05 72 40 21 00 00 	movl   $0x0,0x214072(%rip)        # 616f44 <num_connects>
  402ecf:	00 00 00 
    httpd_conn_count = 0;
  402ed2:	c7 05 5c 40 21 00 00 	movl   $0x0,0x21405c(%rip)        # 616f38 <httpd_conn_count>
  402ed9:	00 00 00 
    if ( hs != (httpd_server*) 0 )
  402edc:	48 85 c0             	test   %rax,%rax
  402edf:	74 29                	je     402f0a <main+0x59a>
	{
	if ( hs->listen4_fd != -1 )
  402ee1:	8b 78 48             	mov    0x48(%rax),%edi
  402ee4:	83 ff ff             	cmp    $0xffffffff,%edi
  402ee7:	74 10                	je     402ef9 <main+0x589>
	    fdwatch_add_fd( hs->listen4_fd, (void*) 0, FDW_READ );
  402ee9:	31 d2                	xor    %edx,%edx
  402eeb:	31 f6                	xor    %esi,%esi
  402eed:	e8 7e 32 00 00       	callq  406170 <fdwatch_add_fd>
  402ef2:	48 8b 05 37 40 21 00 	mov    0x214037(%rip),%rax        # 616f30 <hs>
	if ( hs->listen6_fd != -1 )
  402ef9:	8b 78 4c             	mov    0x4c(%rax),%edi
  402efc:	83 ff ff             	cmp    $0xffffffff,%edi
  402eff:	74 09                	je     402f0a <main+0x59a>
	    fdwatch_add_fd( hs->listen6_fd, (void*) 0, FDW_READ );
  402f01:	31 d2                	xor    %edx,%edx
  402f03:	31 f6                	xor    %esi,%esi
  402f05:	e8 66 32 00 00       	callq  406170 <fdwatch_add_fd>
	}

    /* Main loop. */
    tmr_prepare_timeval( &tv );
  402f0a:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  402f0f:	e8 dc b2 00 00       	callq  40e1f0 <tmr_prepare_timeval>
    while ( ( ! terminate ) || num_connects > 0 )
  402f14:	83 3d 05 40 21 00 00 	cmpl   $0x0,0x214005(%rip)        # 616f20 <terminate>
  402f1b:	74 0d                	je     402f2a <main+0x5ba>
  402f1d:	83 3d 20 40 21 00 00 	cmpl   $0x0,0x214020(%rip)        # 616f44 <num_connects>
  402f24:	0f 8e c5 05 00 00    	jle    4034ef <main+0xb7f>
	{
	/* Do we need to re-open the log file? */
	if ( got_hup )
  402f2a:	8b 05 fc 3f 21 00    	mov    0x213ffc(%rip),%eax        # 616f2c <got_hup>
  402f30:	85 c0                	test   %eax,%eax
  402f32:	0f 85 23 04 00 00    	jne    40335b <main+0x9eb>
	    re_open_logfile();
	    got_hup = 0;
	    }

	/* Do the fd watch. */
	num_ready = fdwatch( tmr_mstimeout( &tv ) );
  402f38:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  402f3d:	e8 6e ae 00 00       	callq  40ddb0 <tmr_mstimeout>
  402f42:	48 89 c7             	mov    %rax,%rdi
  402f45:	e8 f6 32 00 00       	callq  406240 <fdwatch>
  402f4a:	89 c3                	mov    %eax,%ebx
	if ( num_ready < 0 )
  402f4c:	85 c0                	test   %eax,%eax
  402f4e:	0f 89 3a 03 00 00    	jns    40328e <main+0x91e>
	    {
	    if ( errno == EINTR || errno == EAGAIN )
  402f54:	e8 37 f3 ff ff       	callq  402290 <__errno_location@plt>
  402f59:	8b 00                	mov    (%rax),%eax
  402f5b:	83 f8 04             	cmp    $0x4,%eax
  402f5e:	74 b4                	je     402f14 <main+0x5a4>
  402f60:	83 f8 0b             	cmp    $0xb,%eax
  402f63:	74 af                	je     402f14 <main+0x5a4>
		continue;       /* try again */
	    syslog( LOG_ERR, "fdwatch - %m" );
  402f65:	bf 03 00 00 00       	mov    $0x3,%edi
  402f6a:	be c4 f7 40 00       	mov    $0x40f7c4,%esi
  402f6f:	31 c0                	xor    %eax,%eax
  402f71:	e8 1a f7 ff ff       	callq  402690 <syslog@plt>
	    exit( 1 );
  402f76:	bf 01 00 00 00       	mov    $0x1,%edi
  402f7b:	e8 f0 f8 ff ff       	callq  402870 <exit@plt>
	else if ( strcmp( logfile, "-" ) == 0 )
  402f80:	be 39 ff 40 00       	mov    $0x40ff39,%esi
  402f85:	48 89 ef             	mov    %rbp,%rdi
  402f88:	e8 f3 f5 ff ff       	callq  402580 <strcmp@plt>
  402f8d:	85 c0                	test   %eax,%eax
  402f8f:	75 5b                	jne    402fec <main+0x67c>
	    logfp = stdout;
  402f91:	4c 8b 2d 68 3f 21 00 	mov    0x213f68(%rip),%r13        # 616f00 <stdout@@GLIBC_2.2.5>
  402f98:	e9 ec fa ff ff       	jmpq   402a89 <main+0x119>
	syslog( LOG_CRIT, "fdwatch initialization failure" );
  402f9d:	be 08 f3 40 00       	mov    $0x40f308,%esi
  402fa2:	bf 02 00 00 00       	mov    $0x2,%edi
  402fa7:	31 c0                	xor    %eax,%eax
  402fa9:	e8 e2 f6 ff ff       	callq  402690 <syslog@plt>
	exit( 1 );
  402fae:	bf 01 00 00 00       	mov    $0x1,%edi
  402fb3:	e8 b8 f8 ff ff       	callq  402870 <exit@plt>
	(void) setsid();
  402fb8:	e8 33 f5 ff ff       	callq  4024f0 <setsid@plt>
  402fbd:	e9 70 fb ff ff       	jmpq   402b32 <main+0x1c2>
	pwd = getpwnam( user );
  402fc2:	48 8b 3d af 3f 21 00 	mov    0x213faf(%rip),%rdi        # 616f78 <user>
  402fc9:	e8 c2 f5 ff ff       	callq  402590 <getpwnam@plt>
	if ( pwd == (struct passwd*) 0 )
  402fce:	48 85 c0             	test   %rax,%rax
  402fd1:	0f 84 5d 02 00 00    	je     403234 <main+0x8c4>
	uid = pwd->pw_uid;
  402fd7:	44 8b 78 10          	mov    0x10(%rax),%r15d
	gid = pwd->pw_gid;
  402fdb:	44 8b 70 14          	mov    0x14(%rax),%r14d
  402fdf:	e9 73 fa ff ff       	jmpq   402a57 <main+0xe7>
	logfp = (FILE*) 0;
  402fe4:	45 31 ed             	xor    %r13d,%r13d
  402fe7:	e9 9d fa ff ff       	jmpq   402a89 <main+0x119>
	    logfp = fopen( logfile, "a" );
  402fec:	48 89 ef             	mov    %rbp,%rdi
  402fef:	be 67 04 41 00       	mov    $0x410467,%esi
  402ff4:	e8 d7 f7 ff ff       	callq  4027d0 <fopen@plt>
	    retchmod = chmod( logfile, S_IRUSR|S_IWUSR );
  402ff9:	48 8b 2d 98 3f 21 00 	mov    0x213f98(%rip),%rbp        # 616f98 <logfile>
  403000:	be 80 01 00 00       	mov    $0x180,%esi
	    logfp = fopen( logfile, "a" );
  403005:	49 89 c5             	mov    %rax,%r13
	    retchmod = chmod( logfile, S_IRUSR|S_IWUSR );
  403008:	48 89 ef             	mov    %rbp,%rdi
  40300b:	e8 20 f7 ff ff       	callq  402730 <chmod@plt>
	    if ( logfp == (FILE*) 0 || retchmod != 0 )
  403010:	4d 85 ed             	test   %r13,%r13
  403013:	0f 84 56 03 00 00    	je     40336f <main+0x9ff>
  403019:	85 c0                	test   %eax,%eax
  40301b:	0f 85 4e 03 00 00    	jne    40336f <main+0x9ff>
	    if ( logfile[0] != '/' )
  403021:	80 7d 00 2f          	cmpb   $0x2f,0x0(%rbp)
  403025:	0f 85 c0 01 00 00    	jne    4031eb <main+0x87b>
	    (void) fcntl( fileno( logfp ), F_SETFD, 1 );
  40302b:	4c 89 ef             	mov    %r13,%rdi
  40302e:	e8 bd f5 ff ff       	callq  4025f0 <fileno@plt>
  403033:	ba 01 00 00 00       	mov    $0x1,%edx
  403038:	be 02 00 00 00       	mov    $0x2,%esi
  40303d:	89 c7                	mov    %eax,%edi
  40303f:	31 c0                	xor    %eax,%eax
  403041:	e8 0a f3 ff ff       	callq  402350 <fcntl@plt>
	    if ( getuid() == 0 )
  403046:	e8 b5 f3 ff ff       	callq  402400 <getuid@plt>
  40304b:	85 c0                	test   %eax,%eax
  40304d:	0f 85 36 fa ff ff    	jne    402a89 <main+0x119>
		if ( fchown( fileno( logfp ), uid, gid ) < 0 )
  403053:	4c 89 ef             	mov    %r13,%rdi
  403056:	e8 95 f5 ff ff       	callq  4025f0 <fileno@plt>
  40305b:	44 89 f2             	mov    %r14d,%edx
  40305e:	44 89 fe             	mov    %r15d,%esi
  403061:	89 c7                	mov    %eax,%edi
  403063:	e8 58 f7 ff ff       	callq  4027c0 <fchown@plt>
  403068:	85 c0                	test   %eax,%eax
  40306a:	0f 89 19 fa ff ff    	jns    402a89 <main+0x119>
		    syslog( LOG_WARNING, "fchown logfile - %m" );
  403070:	be b8 f6 40 00       	mov    $0x40f6b8,%esi
  403075:	bf 04 00 00 00       	mov    $0x4,%edi
  40307a:	31 c0                	xor    %eax,%eax
  40307c:	e8 0f f6 ff ff       	callq  402690 <syslog@plt>
		    perror( "fchown logfile" );
  403081:	bf cc f6 40 00       	mov    $0x40f6cc,%edi
  403086:	e8 55 f7 ff ff       	callq  4027e0 <perror@plt>
  40308b:	e9 f9 f9 ff ff       	jmpq   402a89 <main+0x119>
	syslog( LOG_ERR, "can't find any valid address" );
  403090:	be 61 f6 40 00       	mov    $0x40f661,%esi
  403095:	bf 03 00 00 00       	mov    $0x3,%edi
  40309a:	31 c0                	xor    %eax,%eax
  40309c:	e8 ef f5 ff ff       	callq  402690 <syslog@plt>
	(void) fprintf( stderr, "%s: can't find any valid address\n", argv0 );
  4030a1:	48 8b 3d 68 3e 21 00 	mov    0x213e68(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  4030a8:	48 8b 15 49 3f 21 00 	mov    0x213f49(%rip),%rdx        # 616ff8 <argv0>
  4030af:	31 c0                	xor    %eax,%eax
  4030b1:	be 50 f2 40 00       	mov    $0x40f250,%esi
  4030b6:	e8 e5 f4 ff ff       	callq  4025a0 <fprintf@plt>
	exit( 1 );
  4030bb:	bf 01 00 00 00       	mov    $0x1,%edi
  4030c0:	e8 ab f7 ff ff       	callq  402870 <exit@plt>
	    syslog( LOG_CRIT, "chdir - %m" );
  4030c5:	be 1f f7 40 00       	mov    $0x40f71f,%esi
  4030ca:	bf 02 00 00 00       	mov    $0x2,%edi
  4030cf:	31 c0                	xor    %eax,%eax
  4030d1:	e8 ba f5 ff ff       	callq  402690 <syslog@plt>
	    perror( "chdir" );
  4030d6:	bf 33 f7 40 00       	mov    $0x40f733,%edi
  4030db:	e8 00 f7 ff ff       	callq  4027e0 <perror@plt>
	    exit( 1 );
  4030e0:	bf 01 00 00 00       	mov    $0x1,%edi
  4030e5:	e8 86 f7 ff ff       	callq  402870 <exit@plt>
	    syslog( LOG_CRIT, "%.80s - %m", pidfile );
  4030ea:	48 8b 15 8f 3e 21 00 	mov    0x213e8f(%rip),%rdx        # 616f80 <pidfile>
  4030f1:	bf 02 00 00 00       	mov    $0x2,%edi
  4030f6:	be f1 fa 40 00       	mov    $0x40faf1,%esi
  4030fb:	31 c0                	xor    %eax,%eax
  4030fd:	e8 8e f5 ff ff       	callq  402690 <syslog@plt>
	    exit( 1 );
  403102:	bf 01 00 00 00       	mov    $0x1,%edi
  403107:	e8 64 f7 ff ff       	callq  402870 <exit@plt>
	if ( chroot( cwd ) < 0 )
  40310c:	48 89 ef             	mov    %rbp,%rdi
  40310f:	e8 bc f1 ff ff       	callq  4022d0 <chroot@plt>
  403114:	85 c0                	test   %eax,%eax
  403116:	0f 88 7d 02 00 00    	js     403399 <main+0xa29>
	if ( logfile != (char*) 0 && strcmp( logfile, "-" ) != 0 )
  40311c:	4c 8b 05 75 3e 21 00 	mov    0x213e75(%rip),%r8        # 616f98 <logfile>
  403123:	4d 85 c0             	test   %r8,%r8
  403126:	74 5f                	je     403187 <main+0x817>
  403128:	be 39 ff 40 00       	mov    $0x40ff39,%esi
  40312d:	4c 89 c7             	mov    %r8,%rdi
  403130:	4c 89 04 24          	mov    %r8,(%rsp)
  403134:	e8 47 f4 ff ff       	callq  402580 <strcmp@plt>
  403139:	85 c0                	test   %eax,%eax
  40313b:	74 4a                	je     403187 <main+0x817>
	    if ( strncmp( logfile, cwd, strlen( cwd ) ) == 0 )
  40313d:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
  403141:	31 c0                	xor    %eax,%eax
  403143:	48 89 ef             	mov    %rbp,%rdi
  403146:	4c 8b 04 24          	mov    (%rsp),%r8
  40314a:	f2 ae                	repnz scas %es:(%rdi),%al
  40314c:	48 89 ee             	mov    %rbp,%rsi
  40314f:	4c 89 c7             	mov    %r8,%rdi
  403152:	48 89 ca             	mov    %rcx,%rdx
  403155:	48 f7 d2             	not    %rdx
  403158:	48 89 d1             	mov    %rdx,%rcx
  40315b:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  40315f:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  403164:	e8 47 f1 ff ff       	callq  4022b0 <strncmp@plt>
  403169:	85 c0                	test   %eax,%eax
  40316b:	0f 85 14 03 00 00    	jne    403485 <main+0xb15>
		(void) strcpy( logfile, &logfile[strlen( cwd ) - 1] );
  403171:	4c 8b 04 24          	mov    (%rsp),%r8
  403175:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40317a:	4c 89 c7             	mov    %r8,%rdi
  40317d:	49 8d 74 08 fe       	lea    -0x2(%r8,%rcx,1),%rsi
  403182:	e8 39 f1 ff ff       	callq  4022c0 <strcpy@plt>
	(void) strcpy( cwd, "/" );
  403187:	66 c7 84 24 30 01 00 	movw   $0x2f,0x130(%rsp)
  40318e:	00 2f 00 
	if ( chdir( cwd ) < 0 )
  403191:	48 89 ef             	mov    %rbp,%rdi
  403194:	e8 47 f2 ff ff       	callq  4023e0 <chdir@plt>
  403199:	85 c0                	test   %eax,%eax
  40319b:	0f 89 03 fa ff ff    	jns    402ba4 <main+0x234>
	    syslog( LOG_CRIT, "chroot chdir - %m" );
  4031a1:	be f7 f6 40 00       	mov    $0x40f6f7,%esi
  4031a6:	bf 02 00 00 00       	mov    $0x2,%edi
  4031ab:	31 c0                	xor    %eax,%eax
  4031ad:	e8 de f4 ff ff       	callq  402690 <syslog@plt>
	    perror( "chroot chdir" );
  4031b2:	bf 09 f7 40 00       	mov    $0x40f709,%edi
  4031b7:	e8 24 f6 ff ff       	callq  4027e0 <perror@plt>
	    exit( 1 );
  4031bc:	bf 01 00 00 00       	mov    $0x1,%edi
  4031c1:	e8 aa f6 ff ff       	callq  402870 <exit@plt>
	    syslog( LOG_CRIT, "data_dir chdir - %m" );
  4031c6:	be 16 f7 40 00       	mov    $0x40f716,%esi
  4031cb:	bf 02 00 00 00       	mov    $0x2,%edi
  4031d0:	31 c0                	xor    %eax,%eax
  4031d2:	e8 b9 f4 ff ff       	callq  402690 <syslog@plt>
	    perror( "data_dir chdir" );
  4031d7:	bf 2a f7 40 00       	mov    $0x40f72a,%edi
  4031dc:	e8 ff f5 ff ff       	callq  4027e0 <perror@plt>
	    exit( 1 );
  4031e1:	bf 01 00 00 00       	mov    $0x1,%edi
  4031e6:	e8 85 f6 ff ff       	callq  402870 <exit@plt>
		syslog( LOG_WARNING, "logfile is not an absolute path, you may not be able to re-open it" );
  4031eb:	31 c0                	xor    %eax,%eax
  4031ed:	be 78 f2 40 00       	mov    $0x40f278,%esi
  4031f2:	bf 04 00 00 00       	mov    $0x4,%edi
  4031f7:	e8 94 f4 ff ff       	callq  402690 <syslog@plt>
		(void) fprintf( stderr, "%s: logfile is not an absolute path, you may not be able to re-open it\n", argv0 );
  4031fc:	48 8b 15 f5 3d 21 00 	mov    0x213df5(%rip),%rdx        # 616ff8 <argv0>
  403203:	48 8b 3d 06 3d 21 00 	mov    0x213d06(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  40320a:	31 c0                	xor    %eax,%eax
  40320c:	be c0 f2 40 00       	mov    $0x40f2c0,%esi
  403211:	e8 8a f3 ff ff       	callq  4025a0 <fprintf@plt>
  403216:	e9 10 fe ff ff       	jmpq   40302b <main+0x6bb>
	    syslog( LOG_CRIT, "tmr_create(update_throttles) failed" );
  40321b:	bf 02 00 00 00       	mov    $0x2,%edi
  403220:	be c8 f3 40 00       	mov    $0x40f3c8,%esi
  403225:	e8 66 f4 ff ff       	callq  402690 <syslog@plt>
	    exit( 1 );
  40322a:	bf 01 00 00 00       	mov    $0x1,%edi
  40322f:	e8 3c f6 ff ff       	callq  402870 <exit@plt>
	    syslog( LOG_CRIT, "unknown user - '%.80s'", user );
  403234:	48 8b 15 3d 3d 21 00 	mov    0x213d3d(%rip),%rdx        # 616f78 <user>
  40323b:	be 7e f6 40 00       	mov    $0x40f67e,%esi
  403240:	bf 02 00 00 00       	mov    $0x2,%edi
  403245:	e8 46 f4 ff ff       	callq  402690 <syslog@plt>
	    (void) fprintf( stderr, "%s: unknown user - '%s'\n", argv0, user );
  40324a:	48 8b 3d bf 3c 21 00 	mov    0x213cbf(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  403251:	be 95 f6 40 00       	mov    $0x40f695,%esi
  403256:	31 c0                	xor    %eax,%eax
  403258:	48 8b 0d 19 3d 21 00 	mov    0x213d19(%rip),%rcx        # 616f78 <user>
  40325f:	48 8b 15 92 3d 21 00 	mov    0x213d92(%rip),%rdx        # 616ff8 <argv0>
  403266:	e8 35 f3 ff ff       	callq  4025a0 <fprintf@plt>
	    exit( 1 );
  40326b:	bf 01 00 00 00       	mov    $0x1,%edi
  403270:	e8 fb f5 ff ff       	callq  402870 <exit@plt>
	syslog( LOG_CRIT, "tmr_create(occasional) failed" );
  403275:	bf 02 00 00 00       	mov    $0x2,%edi
  40327a:	be 39 f7 40 00       	mov    $0x40f739,%esi
  40327f:	e8 0c f4 ff ff       	callq  402690 <syslog@plt>
	exit( 1 );
  403284:	bf 01 00 00 00       	mov    $0x1,%edi
  403289:	e8 e2 f5 ff ff       	callq  402870 <exit@plt>
	    }
	tmr_prepare_timeval( &tv );
  40328e:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  403293:	e8 58 af 00 00       	callq  40e1f0 <tmr_prepare_timeval>

	if ( num_ready == 0 )
  403298:	85 db                	test   %ebx,%ebx
  40329a:	0f 84 15 02 00 00    	je     4034b5 <main+0xb45>
	    tmr_run( &tv );
	    continue;
	    }

	/* Is it a new connection? */
	if ( hs != (httpd_server*) 0 && hs->listen6_fd != -1 &&
  4032a0:	48 8b 05 89 3c 21 00 	mov    0x213c89(%rip),%rax        # 616f30 <hs>
  4032a7:	48 85 c0             	test   %rax,%rax
  4032aa:	74 4e                	je     4032fa <main+0x98a>
  4032ac:	8b 78 4c             	mov    0x4c(%rax),%edi
  4032af:	83 ff ff             	cmp    $0xffffffff,%edi
  4032b2:	74 19                	je     4032cd <main+0x95d>
	     fdwatch_check_fd( hs->listen6_fd ) )
  4032b4:	e8 b7 2f 00 00       	callq  406270 <fdwatch_check_fd>
	if ( hs != (httpd_server*) 0 && hs->listen6_fd != -1 &&
  4032b9:	85 c0                	test   %eax,%eax
  4032bb:	0f 85 0d 02 00 00    	jne    4034ce <main+0xb5e>
		** dropping through and processing existing connections.
		** New connections always get priority.
		*/
		continue;
	    }
	if ( hs != (httpd_server*) 0 && hs->listen4_fd != -1 &&
  4032c1:	48 8b 05 68 3c 21 00 	mov    0x213c68(%rip),%rax        # 616f30 <hs>
  4032c8:	48 85 c0             	test   %rax,%rax
  4032cb:	74 2d                	je     4032fa <main+0x98a>
  4032cd:	8b 78 48             	mov    0x48(%rax),%edi
  4032d0:	83 ff ff             	cmp    $0xffffffff,%edi
  4032d3:	74 25                	je     4032fa <main+0x98a>
	     fdwatch_check_fd( hs->listen4_fd ) )
  4032d5:	e8 96 2f 00 00       	callq  406270 <fdwatch_check_fd>
	if ( hs != (httpd_server*) 0 && hs->listen4_fd != -1 &&
  4032da:	85 c0                	test   %eax,%eax
  4032dc:	74 1c                	je     4032fa <main+0x98a>
	    {
	    if ( handle_newconnect( &tv, hs->listen4_fd ) )
  4032de:	48 8b 05 4b 3c 21 00 	mov    0x213c4b(%rip),%rax        # 616f30 <hs>
  4032e5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4032ea:	8b 70 48             	mov    0x48(%rax),%esi
  4032ed:	e8 be 19 00 00       	callq  404cb0 <handle_newconnect>
  4032f2:	85 c0                	test   %eax,%eax
  4032f4:	0f 85 1a fc ff ff    	jne    402f14 <main+0x5a4>
		*/
		continue;
	    }

	/* Find the connections that need servicing. */
	while ( ( c = (connecttab*) fdwatch_get_next_client_data() ) != (connecttab*) -1 )
  4032fa:	e8 c1 2f 00 00       	callq  4062c0 <fdwatch_get_next_client_data>
  4032ff:	48 89 c3             	mov    %rax,%rbx
  403302:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  403306:	0f 84 cb 00 00 00    	je     4033d7 <main+0xa67>
	    {
	    if ( c == (connecttab*) 0 )
  40330c:	48 85 db             	test   %rbx,%rbx
  40330f:	74 e9                	je     4032fa <main+0x98a>
		continue;
	    hc = c->hc;
	    if ( ! fdwatch_check_fd( hc->conn_fd ) )
  403311:	48 8b 43 08          	mov    0x8(%rbx),%rax
  403315:	8b b8 c0 02 00 00    	mov    0x2c0(%rax),%edi
  40331b:	e8 50 2f 00 00       	callq  406270 <fdwatch_check_fd>
  403320:	85 c0                	test   %eax,%eax
  403322:	74 28                	je     40334c <main+0x9dc>
		/* Something went wrong. */
		clear_connection( c, &tv );
	    else
		switch ( c->conn_state )
  403324:	8b 03                	mov    (%rbx),%eax
  403326:	83 f8 02             	cmp    $0x2,%eax
  403329:	0f 84 2b 01 00 00    	je     40345a <main+0xaea>
  40332f:	83 f8 04             	cmp    $0x4,%eax
  403332:	0f 84 10 01 00 00    	je     403448 <main+0xad8>
  403338:	83 e8 01             	sub    $0x1,%eax
  40333b:	75 bd                	jne    4032fa <main+0x98a>
		    {
		    case CNST_READING: handle_read( c, &tv ); break;
  40333d:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  403342:	48 89 df             	mov    %rbx,%rdi
  403345:	e8 86 20 00 00       	callq  4053d0 <handle_read>
  40334a:	eb ae                	jmp    4032fa <main+0x98a>
		clear_connection( c, &tv );
  40334c:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  403351:	48 89 df             	mov    %rbx,%rdi
  403354:	e8 27 1f 00 00       	callq  405280 <clear_connection>
  403359:	eb 9f                	jmp    4032fa <main+0x98a>
	    re_open_logfile();
  40335b:	e8 70 18 00 00       	callq  404bd0 <re_open_logfile>
	    got_hup = 0;
  403360:	c7 05 c2 3b 21 00 00 	movl   $0x0,0x213bc2(%rip)        # 616f2c <got_hup>
  403367:	00 00 00 
  40336a:	e9 c9 fb ff ff       	jmpq   402f38 <main+0x5c8>
		syslog( LOG_CRIT, "%.80s - %m", logfile );
  40336f:	48 89 ea             	mov    %rbp,%rdx
  403372:	be f1 fa 40 00       	mov    $0x40faf1,%esi
  403377:	bf 02 00 00 00       	mov    $0x2,%edi
  40337c:	31 c0                	xor    %eax,%eax
  40337e:	e8 0d f3 ff ff       	callq  402690 <syslog@plt>
		perror( logfile );
  403383:	48 8b 3d 0e 3c 21 00 	mov    0x213c0e(%rip),%rdi        # 616f98 <logfile>
  40338a:	e8 51 f4 ff ff       	callq  4027e0 <perror@plt>
		exit( 1 );
  40338f:	bf 01 00 00 00       	mov    $0x1,%edi
  403394:	e8 d7 f4 ff ff       	callq  402870 <exit@plt>
	    syslog( LOG_CRIT, "chroot - %m" );
  403399:	be eb f6 40 00       	mov    $0x40f6eb,%esi
  40339e:	bf 02 00 00 00       	mov    $0x2,%edi
  4033a3:	31 c0                	xor    %eax,%eax
  4033a5:	e8 e6 f2 ff ff       	callq  402690 <syslog@plt>
	    perror( "chroot" );
  4033aa:	bf 7d f4 40 00       	mov    $0x40f47d,%edi
  4033af:	e8 2c f4 ff ff       	callq  4027e0 <perror@plt>
	    exit( 1 );
  4033b4:	bf 01 00 00 00       	mov    $0x1,%edi
  4033b9:	e8 b2 f4 ff ff       	callq  402870 <exit@plt>
	syslog( LOG_CRIT, "tmr_create(show_stats) failed" );
  4033be:	bf 02 00 00 00       	mov    $0x2,%edi
  4033c3:	be 6f f7 40 00       	mov    $0x40f76f,%esi
  4033c8:	e8 c3 f2 ff ff       	callq  402690 <syslog@plt>
	exit( 1 );
  4033cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4033d2:	e8 99 f4 ff ff       	callq  402870 <exit@plt>
		    case CNST_SENDING: handle_send( c, &tv ); break;
		    case CNST_LINGERING: handle_linger( c, &tv ); break;
		    }
	    }
	tmr_run( &tv );
  4033d7:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4033dc:	e8 9f ab 00 00       	callq  40df80 <tmr_run>

	if ( got_usr1 && ! terminate )
  4033e1:	8b 05 41 3b 21 00    	mov    0x213b41(%rip),%eax        # 616f28 <got_usr1>
  4033e7:	85 c0                	test   %eax,%eax
  4033e9:	0f 84 25 fb ff ff    	je     402f14 <main+0x5a4>
  4033ef:	83 3d 2a 3b 21 00 00 	cmpl   $0x0,0x213b2a(%rip)        # 616f20 <terminate>
  4033f6:	0f 85 18 fb ff ff    	jne    402f14 <main+0x5a4>
	    {
	    terminate = 1;
	    if ( hs != (httpd_server*) 0 )
  4033fc:	48 8b 05 2d 3b 21 00 	mov    0x213b2d(%rip),%rax        # 616f30 <hs>
	    terminate = 1;
  403403:	c7 05 13 3b 21 00 01 	movl   $0x1,0x213b13(%rip)        # 616f20 <terminate>
  40340a:	00 00 00 
	    if ( hs != (httpd_server*) 0 )
  40340d:	48 85 c0             	test   %rax,%rax
  403410:	0f 84 fe fa ff ff    	je     402f14 <main+0x5a4>
		{
		if ( hs->listen4_fd != -1 )
  403416:	8b 78 48             	mov    0x48(%rax),%edi
  403419:	83 ff ff             	cmp    $0xffffffff,%edi
  40341c:	74 0c                	je     40342a <main+0xaba>
		    fdwatch_del_fd( hs->listen4_fd );
  40341e:	e8 bd 2d 00 00       	callq  4061e0 <fdwatch_del_fd>
  403423:	48 8b 05 06 3b 21 00 	mov    0x213b06(%rip),%rax        # 616f30 <hs>
		if ( hs->listen6_fd != -1 )
  40342a:	8b 78 4c             	mov    0x4c(%rax),%edi
  40342d:	83 ff ff             	cmp    $0xffffffff,%edi
  403430:	74 05                	je     403437 <main+0xac7>
		    fdwatch_del_fd( hs->listen6_fd );
  403432:	e8 a9 2d 00 00       	callq  4061e0 <fdwatch_del_fd>
		httpd_unlisten( hs );
  403437:	48 8b 3d f2 3a 21 00 	mov    0x213af2(%rip),%rdi        # 616f30 <hs>
  40343e:	e8 fd 3c 00 00       	callq  407140 <httpd_unlisten>
  403443:	e9 cc fa ff ff       	jmpq   402f14 <main+0x5a4>
		    case CNST_LINGERING: handle_linger( c, &tv ); break;
  403448:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40344d:	48 89 df             	mov    %rbx,%rdi
  403450:	e8 4b 26 00 00       	callq  405aa0 <handle_linger>
  403455:	e9 a0 fe ff ff       	jmpq   4032fa <main+0x98a>
		    case CNST_SENDING: handle_send( c, &tv ); break;
  40345a:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40345f:	48 89 df             	mov    %rbx,%rdi
  403462:	e8 c9 22 00 00       	callq  405730 <handle_send>
  403467:	e9 8e fe ff ff       	jmpq   4032fa <main+0x98a>
	syslog( LOG_CRIT, "tmr_create(idle) failed" );
  40346c:	bf 02 00 00 00       	mov    $0x2,%edi
  403471:	be 57 f7 40 00       	mov    $0x40f757,%esi
  403476:	e8 15 f2 ff ff       	callq  402690 <syslog@plt>
	exit( 1 );
  40347b:	bf 01 00 00 00       	mov    $0x1,%edi
  403480:	e8 eb f3 ff ff       	callq  402870 <exit@plt>
		syslog( LOG_WARNING, "logfile is not within the chroot tree, you will not be able to re-open it" );
  403485:	31 c0                	xor    %eax,%eax
  403487:	be 28 f3 40 00       	mov    $0x40f328,%esi
  40348c:	bf 04 00 00 00       	mov    $0x4,%edi
  403491:	e8 fa f1 ff ff       	callq  402690 <syslog@plt>
		(void) fprintf( stderr, "%s: logfile is not within the chroot tree, you will not be able to re-open it\n", argv0 );
  403496:	48 8b 15 5b 3b 21 00 	mov    0x213b5b(%rip),%rdx        # 616ff8 <argv0>
  40349d:	48 8b 3d 6c 3a 21 00 	mov    0x213a6c(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  4034a4:	31 c0                	xor    %eax,%eax
  4034a6:	be 78 f3 40 00       	mov    $0x40f378,%esi
  4034ab:	e8 f0 f0 ff ff       	callq  4025a0 <fprintf@plt>
  4034b0:	e9 d2 fc ff ff       	jmpq   403187 <main+0x817>
	    tmr_run( &tv );
  4034b5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4034ba:	e8 c1 aa 00 00       	callq  40df80 <tmr_run>
	    continue;
  4034bf:	e9 50 fa ff ff       	jmpq   402f14 <main+0x5a4>
	syslog( LOG_CRIT, "out of memory allocating a connecttab" );
  4034c4:	be 30 f4 40 00       	mov    $0x40f430,%esi
  4034c9:	e9 d4 fa ff ff       	jmpq   402fa2 <main+0x632>
	    if ( handle_newconnect( &tv, hs->listen6_fd ) )
  4034ce:	48 8b 05 5b 3a 21 00 	mov    0x213a5b(%rip),%rax        # 616f30 <hs>
  4034d5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4034da:	8b 70 4c             	mov    0x4c(%rax),%esi
  4034dd:	e8 ce 17 00 00       	callq  404cb0 <handle_newconnect>
  4034e2:	85 c0                	test   %eax,%eax
  4034e4:	0f 84 d7 fd ff ff    	je     4032c1 <main+0x951>
  4034ea:	e9 25 fa ff ff       	jmpq   402f14 <main+0x5a4>
		}
	    }
	}

    /* The main loop terminated. */
    shut_down();
  4034ef:	e8 ec 1a 00 00       	callq  404fe0 <shut_down>
    syslog( LOG_NOTICE, "exiting" );
  4034f4:	bf 05 00 00 00       	mov    $0x5,%edi
  4034f9:	be f4 f5 40 00       	mov    $0x40f5f4,%esi
  4034fe:	31 c0                	xor    %eax,%eax
  403500:	e8 8b f1 ff ff       	callq  402690 <syslog@plt>
    closelog();
  403505:	e8 56 ed ff ff       	callq  402260 <closelog@plt>
    exit( 0 );
  40350a:	31 ff                	xor    %edi,%edi
  40350c:	e8 5f f3 ff ff       	callq  402870 <exit@plt>
	    syslog( LOG_WARNING, "initgroups - %m" );
  403511:	be a8 f7 40 00       	mov    $0x40f7a8,%esi
  403516:	bf 04 00 00 00       	mov    $0x4,%edi
  40351b:	31 c0                	xor    %eax,%eax
  40351d:	e8 6e f1 ff ff       	callq  402690 <syslog@plt>
  403522:	e9 01 f9 ff ff       	jmpq   402e28 <main+0x4b8>

0000000000403527 <_start>:
  403527:	31 ed                	xor    %ebp,%ebp
  403529:	49 89 d1             	mov    %rdx,%r9
  40352c:	5e                   	pop    %rsi
  40352d:	48 89 e2             	mov    %rsp,%rdx
  403530:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  403534:	50                   	push   %rax
  403535:	54                   	push   %rsp
  403536:	49 c7 c0 b0 ec 40 00 	mov    $0x40ecb0,%r8
  40353d:	48 c7 c1 40 ec 40 00 	mov    $0x40ec40,%rcx
  403544:	48 c7 c7 70 29 40 00 	mov    $0x402970,%rdi
  40354b:	e8 f0 ef ff ff       	callq  402540 <__libc_start_main@plt>
  403550:	f4                   	hlt    
  403551:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403558:	00 00 00 
  40355b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403560 <deregister_tm_clones>:
  403560:	b8 00 6f 61 00       	mov    $0x616f00,%eax
  403565:	48 3d 00 6f 61 00    	cmp    $0x616f00,%rax
  40356b:	74 13                	je     403580 <deregister_tm_clones+0x20>
  40356d:	b8 00 00 00 00       	mov    $0x0,%eax
  403572:	48 85 c0             	test   %rax,%rax
  403575:	74 09                	je     403580 <deregister_tm_clones+0x20>
  403577:	bf 00 6f 61 00       	mov    $0x616f00,%edi
  40357c:	ff e0                	jmpq   *%rax
  40357e:	66 90                	xchg   %ax,%ax
  403580:	c3                   	retq   
  403581:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403586:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40358d:	00 00 00 

0000000000403590 <register_tm_clones>:
  403590:	be 00 6f 61 00       	mov    $0x616f00,%esi
  403595:	48 81 ee 00 6f 61 00 	sub    $0x616f00,%rsi
  40359c:	48 c1 fe 03          	sar    $0x3,%rsi
  4035a0:	48 89 f0             	mov    %rsi,%rax
  4035a3:	48 c1 e8 3f          	shr    $0x3f,%rax
  4035a7:	48 01 c6             	add    %rax,%rsi
  4035aa:	48 d1 fe             	sar    %rsi
  4035ad:	74 11                	je     4035c0 <register_tm_clones+0x30>
  4035af:	b8 00 00 00 00       	mov    $0x0,%eax
  4035b4:	48 85 c0             	test   %rax,%rax
  4035b7:	74 07                	je     4035c0 <register_tm_clones+0x30>
  4035b9:	bf 00 6f 61 00       	mov    $0x616f00,%edi
  4035be:	ff e0                	jmpq   *%rax
  4035c0:	c3                   	retq   
  4035c1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4035c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4035cd:	00 00 00 

00000000004035d0 <__do_global_dtors_aux>:
  4035d0:	80 3d 41 39 21 00 00 	cmpb   $0x0,0x213941(%rip)        # 616f18 <completed.7242>
  4035d7:	75 17                	jne    4035f0 <__do_global_dtors_aux+0x20>
  4035d9:	55                   	push   %rbp
  4035da:	48 89 e5             	mov    %rsp,%rbp
  4035dd:	e8 7e ff ff ff       	callq  403560 <deregister_tm_clones>
  4035e2:	c6 05 2f 39 21 00 01 	movb   $0x1,0x21392f(%rip)        # 616f18 <completed.7242>
  4035e9:	5d                   	pop    %rbp
  4035ea:	c3                   	retq   
  4035eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4035f0:	c3                   	retq   
  4035f1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4035f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4035fd:	00 00 00 

0000000000403600 <frame_dummy>:
  403600:	eb 8e                	jmp    403590 <register_tm_clones>
  403602:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403609:	00 00 00 
  40360c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403610 <handle_hup>:
    got_hup = 1;
  403610:	c7 05 12 39 21 00 01 	movl   $0x1,0x213912(%rip)        # 616f2c <got_hup>
  403617:	00 00 00 
    }
  40361a:	c3                   	retq   
  40361b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403620 <thttpd_logstats>:


/* Generate debugging statistics syslog message. */
static void
thttpd_logstats( long secs )
    {
  403620:	48 83 ec 08          	sub    $0x8,%rsp
    if ( secs > 0 )
  403624:	48 85 ff             	test   %rdi,%rdi
  403627:	7e 5a                	jle    403683 <thttpd_logstats+0x63>
	syslog( LOG_INFO,
	    "  thttpd - %ld connections (%g/sec), %d max simultaneous, %lld bytes (%g/sec), %d httpd_conns allocated",
	    stats_connections, (float) stats_connections / secs,
	    stats_simultaneous, (int64_t) stats_bytes,
	    (float) stats_bytes / secs, httpd_conn_count );
  403629:	4c 8b 05 90 41 21 00 	mov    0x214190(%rip),%r8        # 6177c0 <stats_bytes>
  403630:	66 0f ef d2          	pxor   %xmm2,%xmm2
  403634:	66 0f ef c9          	pxor   %xmm1,%xmm1
	    stats_connections, (float) stats_connections / secs,
  403638:	66 0f ef c0          	pxor   %xmm0,%xmm0
	    (float) stats_bytes / secs, httpd_conn_count );
  40363c:	f3 48 0f 2a d7       	cvtsi2ss %rdi,%xmm2
	syslog( LOG_INFO,
  403641:	be 08 ed 40 00       	mov    $0x40ed08,%esi
  403646:	bf 06 00 00 00       	mov    $0x6,%edi
	    stats_connections, (float) stats_connections / secs,
  40364b:	48 8b 15 8e 41 21 00 	mov    0x21418e(%rip),%rdx        # 6177e0 <stats_connections>
	    (float) stats_bytes / secs, httpd_conn_count );
  403652:	f3 49 0f 2a c8       	cvtsi2ss %r8,%xmm1
	syslog( LOG_INFO,
  403657:	8b 0d 6b 41 21 00    	mov    0x21416b(%rip),%ecx        # 6177c8 <stats_simultaneous>
  40365d:	b8 02 00 00 00       	mov    $0x2,%eax
  403662:	44 8b 0d cf 38 21 00 	mov    0x2138cf(%rip),%r9d        # 616f38 <httpd_conn_count>
	    stats_connections, (float) stats_connections / secs,
  403669:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
	    (float) stats_bytes / secs, httpd_conn_count );
  40366e:	f3 0f 5e ca          	divss  %xmm2,%xmm1
	    stats_connections, (float) stats_connections / secs,
  403672:	f3 0f 5e c2          	divss  %xmm2,%xmm0
	syslog( LOG_INFO,
  403676:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  40367a:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  40367e:	e8 0d f0 ff ff       	callq  402690 <syslog@plt>
    stats_connections = 0;
  403683:	48 c7 05 52 41 21 00 	movq   $0x0,0x214152(%rip)        # 6177e0 <stats_connections>
  40368a:	00 00 00 00 
    stats_bytes = 0;
  40368e:	48 c7 05 27 41 21 00 	movq   $0x0,0x214127(%rip)        # 6177c0 <stats_bytes>
  403695:	00 00 00 00 
    stats_simultaneous = 0;
  403699:	c7 05 25 41 21 00 00 	movl   $0x0,0x214125(%rip)        # 6177c8 <stats_simultaneous>
  4036a0:	00 00 00 
    }
  4036a3:	48 83 c4 08          	add    $0x8,%rsp
  4036a7:	c3                   	retq   
  4036a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4036af:	00 

00000000004036b0 <update_throttles>:
    for ( tnum = 0; tnum < numthrottles; ++tnum )
  4036b0:	44 8b 05 9d 38 21 00 	mov    0x21389d(%rip),%r8d        # 616f54 <numthrottles>
    {
  4036b7:	41 54                	push   %r12
  4036b9:	49 bc 56 55 55 55 55 	movabs $0x5555555555555556,%r12
  4036c0:	55 55 55 
  4036c3:	55                   	push   %rbp
  4036c4:	31 ed                	xor    %ebp,%ebp
  4036c6:	53                   	push   %rbx
  4036c7:	31 db                	xor    %ebx,%ebx
    for ( tnum = 0; tnum < numthrottles; ++tnum )
  4036c9:	45 85 c0             	test   %r8d,%r8d
  4036cc:	7f 75                	jg     403743 <update_throttles+0x93>
  4036ce:	e9 ed 00 00 00       	jmpq   4037c0 <update_throttles+0x110>
  4036d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
		syslog( LOG_NOTICE, "throttle #%d '%.80s' rate %ld greatly exceeding limit %ld; %d sending", tnum, throttles[tnum].pattern, throttles[tnum].rate, throttles[tnum].max_limit, throttles[tnum].num_sending );
  4036d8:	48 83 ec 08          	sub    $0x8,%rsp
  4036dc:	89 da                	mov    %ebx,%edx
  4036de:	be 70 ed 40 00       	mov    $0x40ed70,%esi
  4036e3:	bf 05 00 00 00       	mov    $0x5,%edi
  4036e8:	50                   	push   %rax
		syslog( LOG_INFO, "throttle #%d '%.80s' rate %ld exceeding limit %ld; %d sending", tnum, throttles[tnum].pattern, throttles[tnum].rate, throttles[tnum].max_limit, throttles[tnum].num_sending );
  4036e9:	31 c0                	xor    %eax,%eax
  4036eb:	e8 a0 ef ff ff       	callq  402690 <syslog@plt>
  4036f0:	48 8b 0d 61 38 21 00 	mov    0x213861(%rip),%rcx        # 616f58 <throttles>
  4036f7:	5e                   	pop    %rsi
  4036f8:	5f                   	pop    %rdi
  4036f9:	48 01 e9             	add    %rbp,%rcx
  4036fc:	4c 8b 41 18          	mov    0x18(%rcx),%r8
	if ( throttles[tnum].rate < throttles[tnum].min_limit && throttles[tnum].num_sending != 0 )
  403700:	4c 8b 49 10          	mov    0x10(%rcx),%r9
  403704:	4d 39 c1             	cmp    %r8,%r9
  403707:	7e 27                	jle    403730 <update_throttles+0x80>
  403709:	8b 41 28             	mov    0x28(%rcx),%eax
  40370c:	85 c0                	test   %eax,%eax
  40370e:	74 20                	je     403730 <update_throttles+0x80>
	    syslog( LOG_NOTICE, "throttle #%d '%.80s' rate %ld lower than minimum %ld; %d sending", tnum, throttles[tnum].pattern, throttles[tnum].rate, throttles[tnum].min_limit, throttles[tnum].num_sending );
  403710:	48 83 ec 08          	sub    $0x8,%rsp
  403714:	48 8b 09             	mov    (%rcx),%rcx
  403717:	89 da                	mov    %ebx,%edx
  403719:	be f8 ed 40 00       	mov    $0x40edf8,%esi
  40371e:	50                   	push   %rax
  40371f:	bf 05 00 00 00       	mov    $0x5,%edi
  403724:	31 c0                	xor    %eax,%eax
  403726:	e8 65 ef ff ff       	callq  402690 <syslog@plt>
  40372b:	58                   	pop    %rax
  40372c:	5a                   	pop    %rdx
  40372d:	0f 1f 00             	nopl   (%rax)
    for ( tnum = 0; tnum < numthrottles; ++tnum )
  403730:	83 c3 01             	add    $0x1,%ebx
  403733:	48 83 c5 30          	add    $0x30,%rbp
  403737:	39 1d 17 38 21 00    	cmp    %ebx,0x213817(%rip)        # 616f54 <numthrottles>
  40373d:	0f 8e 7d 00 00 00    	jle    4037c0 <update_throttles+0x110>
	throttles[tnum].rate = ( 2 * throttles[tnum].rate + throttles[tnum].bytes_since_avg / THROTTLE_TIME ) / 3;
  403743:	48 8b 0d 0e 38 21 00 	mov    0x21380e(%rip),%rcx        # 616f58 <throttles>
  40374a:	48 01 e9             	add    %rbp,%rcx
  40374d:	48 8b 51 20          	mov    0x20(%rcx),%rdx
  403751:	48 8b 71 18          	mov    0x18(%rcx),%rsi
	throttles[tnum].bytes_since_avg = 0;
  403755:	48 c7 41 20 00 00 00 	movq   $0x0,0x20(%rcx)
  40375c:	00 
	if ( throttles[tnum].rate > throttles[tnum].max_limit && throttles[tnum].num_sending != 0 )
  40375d:	4c 8b 49 08          	mov    0x8(%rcx),%r9
	throttles[tnum].rate = ( 2 * throttles[tnum].rate + throttles[tnum].bytes_since_avg / THROTTLE_TIME ) / 3;
  403761:	48 89 d0             	mov    %rdx,%rax
  403764:	48 c1 e8 3f          	shr    $0x3f,%rax
  403768:	48 01 d0             	add    %rdx,%rax
  40376b:	48 d1 f8             	sar    %rax
  40376e:	48 8d 34 70          	lea    (%rax,%rsi,2),%rsi
  403772:	48 89 f0             	mov    %rsi,%rax
  403775:	48 c1 fe 3f          	sar    $0x3f,%rsi
  403779:	49 f7 ec             	imul   %r12
  40377c:	48 29 f2             	sub    %rsi,%rdx
  40377f:	49 89 d0             	mov    %rdx,%r8
  403782:	48 89 51 18          	mov    %rdx,0x18(%rcx)
	if ( throttles[tnum].rate > throttles[tnum].max_limit && throttles[tnum].num_sending != 0 )
  403786:	4c 39 ca             	cmp    %r9,%rdx
  403789:	0f 8e 71 ff ff ff    	jle    403700 <update_throttles+0x50>
  40378f:	8b 41 28             	mov    0x28(%rcx),%eax
  403792:	85 c0                	test   %eax,%eax
  403794:	74 9a                	je     403730 <update_throttles+0x80>
	    if ( throttles[tnum].rate > throttles[tnum].max_limit * 2 )
  403796:	4b 8d 14 09          	lea    (%r9,%r9,1),%rdx
  40379a:	48 8b 09             	mov    (%rcx),%rcx
  40379d:	49 39 d0             	cmp    %rdx,%r8
  4037a0:	0f 8f 32 ff ff ff    	jg     4036d8 <update_throttles+0x28>
		syslog( LOG_INFO, "throttle #%d '%.80s' rate %ld exceeding limit %ld; %d sending", tnum, throttles[tnum].pattern, throttles[tnum].rate, throttles[tnum].max_limit, throttles[tnum].num_sending );
  4037a6:	48 83 ec 08          	sub    $0x8,%rsp
  4037aa:	89 da                	mov    %ebx,%edx
  4037ac:	be b8 ed 40 00       	mov    $0x40edb8,%esi
  4037b1:	bf 06 00 00 00       	mov    $0x6,%edi
  4037b6:	50                   	push   %rax
  4037b7:	e9 2d ff ff ff       	jmpq   4036e9 <update_throttles+0x39>
  4037bc:	0f 1f 40 00          	nopl   0x0(%rax)
    for ( cnum = 0; cnum < max_connects; ++cnum )
  4037c0:	8b 05 7a 37 21 00    	mov    0x21377a(%rip),%eax        # 616f40 <max_connects>
  4037c6:	85 c0                	test   %eax,%eax
  4037c8:	0f 8e e2 00 00 00    	jle    4038b0 <update_throttles+0x200>
  4037ce:	4c 8b 0d 73 37 21 00 	mov    0x213773(%rip),%r9        # 616f48 <connects>
  4037d5:	83 e8 01             	sub    $0x1,%eax
		l = throttles[tnum].max_limit / throttles[tnum].num_sending;
  4037d8:	4c 8b 1d 79 37 21 00 	mov    0x213779(%rip),%r11        # 616f58 <throttles>
	    c->max_limit = THROTTLE_NOLIMIT;
  4037df:	48 c7 c5 ff ff ff ff 	mov    $0xffffffffffffffff,%rbp
  4037e6:	48 8d 1c c0          	lea    (%rax,%rax,8),%rbx
  4037ea:	48 c1 e3 04          	shl    $0x4,%rbx
  4037ee:	4d 8d 81 90 00 00 00 	lea    0x90(%r9),%r8
  4037f5:	4c 01 c3             	add    %r8,%rbx
  4037f8:	eb 19                	jmp    403813 <update_throttles+0x163>
  4037fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403800:	4d 89 c1             	mov    %r8,%r9
    for ( cnum = 0; cnum < max_connects; ++cnum )
  403803:	4c 39 c3             	cmp    %r8,%rbx
  403806:	0f 84 a4 00 00 00    	je     4038b0 <update_throttles+0x200>
  40380c:	49 81 c0 90 00 00 00 	add    $0x90,%r8
	if ( c->conn_state == CNST_SENDING || c->conn_state == CNST_PAUSING )
  403813:	41 8b 01             	mov    (%r9),%eax
  403816:	83 e8 02             	sub    $0x2,%eax
  403819:	83 f8 01             	cmp    $0x1,%eax
  40381c:	77 e2                	ja     403800 <update_throttles+0x150>
	    for ( tind = 0; tind < c->numtnums; ++tind )
  40381e:	41 8b 49 38          	mov    0x38(%r9),%ecx
	    c->max_limit = THROTTLE_NOLIMIT;
  403822:	49 89 69 40          	mov    %rbp,0x40(%r9)
	    for ( tind = 0; tind < c->numtnums; ++tind )
  403826:	85 c9                	test   %ecx,%ecx
  403828:	7e d6                	jle    403800 <update_throttles+0x150>
		l = throttles[tnum].max_limit / throttles[tnum].num_sending;
  40382a:	49 63 41 10          	movslq 0x10(%r9),%rax
  40382e:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  403832:	48 c1 e0 04          	shl    $0x4,%rax
  403836:	4c 01 d8             	add    %r11,%rax
  403839:	48 63 70 28          	movslq 0x28(%rax),%rsi
  40383d:	48 8b 40 08          	mov    0x8(%rax),%rax
  403841:	48 99                	cqto   
  403843:	48 f7 fe             	idiv   %rsi
  403846:	49 8d 71 14          	lea    0x14(%r9),%rsi
  40384a:	48 89 c7             	mov    %rax,%rdi
		if ( c->max_limit == THROTTLE_NOLIMIT )
  40384d:	8d 41 ff             	lea    -0x1(%rcx),%eax
  403850:	4c 8d 14 86          	lea    (%rsi,%rax,4),%r10
  403854:	eb 15                	jmp    40386b <update_throttles+0x1bb>
  403856:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40385d:	00 00 00 
		    c->max_limit = MIN( c->max_limit, l );
  403860:	48 39 c7             	cmp    %rax,%rdi
  403863:	48 0f 4f f8          	cmovg  %rax,%rdi
  403867:	48 83 c6 04          	add    $0x4,%rsi
	    for ( tind = 0; tind < c->numtnums; ++tind )
  40386b:	4c 39 d6             	cmp    %r10,%rsi
  40386e:	74 30                	je     4038a0 <update_throttles+0x1f0>
		l = throttles[tnum].max_limit / throttles[tnum].num_sending;
  403870:	48 63 06             	movslq (%rsi),%rax
  403873:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
  403877:	48 c1 e1 04          	shl    $0x4,%rcx
  40387b:	4c 01 d9             	add    %r11,%rcx
  40387e:	48 8b 41 08          	mov    0x8(%rcx),%rax
  403882:	4c 63 61 28          	movslq 0x28(%rcx),%r12
  403886:	48 99                	cqto   
  403888:	49 f7 fc             	idiv   %r12
		if ( c->max_limit == THROTTLE_NOLIMIT )
  40388b:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  40388f:	75 cf                	jne    403860 <update_throttles+0x1b0>
		l = throttles[tnum].max_limit / throttles[tnum].num_sending;
  403891:	48 89 c7             	mov    %rax,%rdi
  403894:	eb d1                	jmp    403867 <update_throttles+0x1b7>
  403896:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40389d:	00 00 00 
  4038a0:	49 89 79 40          	mov    %rdi,0x40(%r9)
  4038a4:	4d 89 c1             	mov    %r8,%r9
    for ( cnum = 0; cnum < max_connects; ++cnum )
  4038a7:	4c 39 c3             	cmp    %r8,%rbx
  4038aa:	0f 85 5c ff ff ff    	jne    40380c <update_throttles+0x15c>
    }
  4038b0:	5b                   	pop    %rbx
  4038b1:	5d                   	pop    %rbp
  4038b2:	41 5c                	pop    %r12
  4038b4:	c3                   	retq   
  4038b5:	90                   	nop
  4038b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4038bd:	00 00 00 

00000000004038c0 <no_value_required>:
    if ( value != (char*) 0 )
  4038c0:	48 85 f6             	test   %rsi,%rsi
  4038c3:	75 01                	jne    4038c6 <no_value_required+0x6>
  4038c5:	c3                   	retq   
    {
  4038c6:	50                   	push   %rax
  4038c7:	48 89 f9             	mov    %rdi,%rcx
	(void) fprintf(
  4038ca:	48 8b 15 27 37 21 00 	mov    0x213727(%rip),%rdx        # 616ff8 <argv0>
  4038d1:	be 40 ee 40 00       	mov    $0x40ee40,%esi
  4038d6:	48 8b 3d 33 36 21 00 	mov    0x213633(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  4038dd:	31 c0                	xor    %eax,%eax
  4038df:	e8 bc ec ff ff       	callq  4025a0 <fprintf@plt>
	exit( 1 );
  4038e4:	bf 01 00 00 00       	mov    $0x1,%edi
  4038e9:	e8 82 ef ff ff       	callq  402870 <exit@plt>
  4038ee:	66 90                	xchg   %ax,%ax

00000000004038f0 <value_required>:
    if ( value == (char*) 0 )
  4038f0:	48 85 f6             	test   %rsi,%rsi
  4038f3:	74 01                	je     4038f6 <value_required+0x6>
  4038f5:	c3                   	retq   
    {
  4038f6:	50                   	push   %rax
  4038f7:	48 89 f9             	mov    %rdi,%rcx
	(void) fprintf(
  4038fa:	48 8b 15 f7 36 21 00 	mov    0x2136f7(%rip),%rdx        # 616ff8 <argv0>
  403901:	be 68 ee 40 00       	mov    $0x40ee68,%esi
  403906:	48 8b 3d 03 36 21 00 	mov    0x213603(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  40390d:	31 c0                	xor    %eax,%eax
  40390f:	e8 8c ec ff ff       	callq  4025a0 <fprintf@plt>
	exit( 1 );
  403914:	bf 01 00 00 00       	mov    $0x1,%edi
  403919:	e8 52 ef ff ff       	callq  402870 <exit@plt>
  40391e:	66 90                	xchg   %ax,%ax

0000000000403920 <usage>:
    {
  403920:	48 83 ec 08          	sub    $0x8,%rsp
    (void) fprintf( stderr,
  403924:	48 8b 3d e5 35 21 00 	mov    0x2135e5(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  40392b:	48 8b 15 c6 36 21 00 	mov    0x2136c6(%rip),%rdx        # 616ff8 <argv0>
  403932:	31 c0                	xor    %eax,%eax
  403934:	be 90 ee 40 00       	mov    $0x40ee90,%esi
  403939:	e8 62 ec ff ff       	callq  4025a0 <fprintf@plt>
    exit( 1 );
  40393e:	bf 01 00 00 00       	mov    $0x1,%edi
  403943:	e8 28 ef ff ff       	callq  402870 <exit@plt>
  403948:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40394f:	00 

0000000000403950 <wakeup_connection>:
    if ( c->conn_state == CNST_PAUSING )
  403950:	83 3f 03             	cmpl   $0x3,(%rdi)
    c->wakeup_timer = (Timer*) 0;
  403953:	48 c7 47 60 00 00 00 	movq   $0x0,0x60(%rdi)
  40395a:	00 
    if ( c->conn_state == CNST_PAUSING )
  40395b:	74 03                	je     403960 <wakeup_connection+0x10>
    }
  40395d:	c3                   	retq   
  40395e:	66 90                	xchg   %ax,%ax
	fdwatch_add_fd( c->hc->conn_fd, c, FDW_WRITE );
  403960:	48 8b 47 08          	mov    0x8(%rdi),%rax
	c->conn_state = CNST_SENDING;
  403964:	c7 07 02 00 00 00    	movl   $0x2,(%rdi)
	fdwatch_add_fd( c->hc->conn_fd, c, FDW_WRITE );
  40396a:	48 89 fe             	mov    %rdi,%rsi
  40396d:	ba 01 00 00 00       	mov    $0x1,%edx
  403972:	8b 80 c0 02 00 00    	mov    0x2c0(%rax),%eax
  403978:	89 c7                	mov    %eax,%edi
  40397a:	e9 f1 27 00 00       	jmpq   406170 <fdwatch_add_fd>
  40397f:	90                   	nop

0000000000403980 <logstats>:
    {
  403980:	53                   	push   %rbx
  403981:	48 83 ec 20          	sub    $0x20,%rsp
  403985:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40398c:	00 00 
  40398e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403993:	31 c0                	xor    %eax,%eax
    if ( nowP == (struct timeval*) 0 )
  403995:	48 85 ff             	test   %rdi,%rdi
  403998:	74 7e                	je     403a18 <logstats+0x98>
    now = nowP->tv_sec;
  40399a:	48 8b 07             	mov    (%rdi),%rax
	stats_secs = 1;	/* fudge */
  40399d:	b9 01 00 00 00       	mov    $0x1,%ecx
    syslog( LOG_INFO,
  4039a2:	be 70 ef 40 00       	mov    $0x40ef70,%esi
  4039a7:	bf 06 00 00 00       	mov    $0x6,%edi
    up_secs = now - start_time;
  4039ac:	48 89 c2             	mov    %rax,%rdx
	stats_secs = 1;	/* fudge */
  4039af:	48 89 c3             	mov    %rax,%rbx
    up_secs = now - start_time;
  4039b2:	48 2b 15 17 3e 21 00 	sub    0x213e17(%rip),%rdx        # 6177d0 <start_time>
	stats_secs = 1;	/* fudge */
  4039b9:	48 2b 1d 18 3e 21 00 	sub    0x213e18(%rip),%rbx        # 6177d8 <stats_time>
  4039c0:	48 0f 44 d9          	cmove  %rcx,%rbx
    stats_time = now;
  4039c4:	48 89 05 0d 3e 21 00 	mov    %rax,0x213e0d(%rip)        # 6177d8 <stats_time>
    syslog( LOG_INFO,
  4039cb:	31 c0                	xor    %eax,%eax
  4039cd:	48 89 d9             	mov    %rbx,%rcx
  4039d0:	e8 bb ec ff ff       	callq  402690 <syslog@plt>
    thttpd_logstats( stats_secs );
  4039d5:	48 89 df             	mov    %rbx,%rdi
  4039d8:	e8 43 fc ff ff       	callq  403620 <thttpd_logstats>
    httpd_logstats( stats_secs );
  4039dd:	48 89 df             	mov    %rbx,%rdi
  4039e0:	e8 6b 97 00 00       	callq  40d150 <httpd_logstats>
    mmc_logstats( stats_secs );
  4039e5:	48 89 df             	mov    %rbx,%rdi
  4039e8:	e8 e3 a0 00 00       	callq  40dad0 <mmc_logstats>
    fdwatch_logstats( stats_secs );
  4039ed:	48 89 df             	mov    %rbx,%rdi
  4039f0:	e8 2b 29 00 00       	callq  406320 <fdwatch_logstats>
    tmr_logstats( stats_secs );
  4039f5:	48 89 df             	mov    %rbx,%rdi
  4039f8:	e8 93 a7 00 00       	callq  40e190 <tmr_logstats>
    }
  4039fd:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  403a02:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  403a09:	00 00 
  403a0b:	75 1d                	jne    403a2a <logstats+0xaa>
  403a0d:	48 83 c4 20          	add    $0x20,%rsp
  403a11:	5b                   	pop    %rbx
  403a12:	c3                   	retq   
  403a13:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	(void) gettimeofday( &tv, (struct timezone*) 0 );
  403a18:	48 89 e7             	mov    %rsp,%rdi
  403a1b:	31 f6                	xor    %esi,%esi
  403a1d:	e8 4e ea ff ff       	callq  402470 <gettimeofday@plt>
	nowP = &tv;
  403a22:	48 89 e7             	mov    %rsp,%rdi
  403a25:	e9 70 ff ff ff       	jmpq   40399a <logstats+0x1a>
    }
  403a2a:	e8 c1 e9 ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  403a2f:	90                   	nop

0000000000403a30 <show_stats>:
    logstats( nowP );
  403a30:	48 89 f7             	mov    %rsi,%rdi
  403a33:	e9 48 ff ff ff       	jmpq   403980 <logstats>
  403a38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403a3f:	00 

0000000000403a40 <handle_usr2>:
    {
  403a40:	55                   	push   %rbp
  403a41:	53                   	push   %rbx
  403a42:	48 83 ec 08          	sub    $0x8,%rsp
    const int oerrno = errno;
  403a46:	e8 45 e8 ff ff       	callq  402290 <__errno_location@plt>
    logstats( (struct timeval*) 0 );
  403a4b:	31 ff                	xor    %edi,%edi
    const int oerrno = errno;
  403a4d:	8b 28                	mov    (%rax),%ebp
  403a4f:	48 89 c3             	mov    %rax,%rbx
    logstats( (struct timeval*) 0 );
  403a52:	e8 29 ff ff ff       	callq  403980 <logstats>
    errno = oerrno;
  403a57:	89 2b                	mov    %ebp,(%rbx)
    }
  403a59:	48 83 c4 08          	add    $0x8,%rsp
  403a5d:	5b                   	pop    %rbx
  403a5e:	5d                   	pop    %rbp
  403a5f:	c3                   	retq   

0000000000403a60 <occasional>:
    {
  403a60:	48 83 ec 08          	sub    $0x8,%rsp
    mmc_cleanup( nowP );
  403a64:	48 89 f7             	mov    %rsi,%rdi
  403a67:	e8 84 9e 00 00       	callq  40d8f0 <mmc_cleanup>
    tmr_cleanup();
  403a6c:	e8 5f a6 00 00       	callq  40e0d0 <tmr_cleanup>
    watchdog_flag = 1;		/* let the watchdog know that we are alive */
  403a71:	c7 05 a9 34 21 00 01 	movl   $0x1,0x2134a9(%rip)        # 616f24 <watchdog_flag>
  403a78:	00 00 00 
    }
  403a7b:	48 83 c4 08          	add    $0x8,%rsp
  403a7f:	c3                   	retq   

0000000000403a80 <handle_alrm>:
    {
  403a80:	55                   	push   %rbp
  403a81:	53                   	push   %rbx
  403a82:	48 83 ec 08          	sub    $0x8,%rsp
    const int oerrno = errno;
  403a86:	e8 05 e8 ff ff       	callq  402290 <__errno_location@plt>
  403a8b:	48 89 c3             	mov    %rax,%rbx
  403a8e:	8b 28                	mov    (%rax),%ebp
    if ( ! watchdog_flag )
  403a90:	8b 05 8e 34 21 00    	mov    0x21348e(%rip),%eax        # 616f24 <watchdog_flag>
  403a96:	85 c0                	test   %eax,%eax
  403a98:	74 1d                	je     403ab7 <handle_alrm+0x37>
    watchdog_flag = 0;
  403a9a:	c7 05 80 34 21 00 00 	movl   $0x0,0x213480(%rip)        # 616f24 <watchdog_flag>
  403aa1:	00 00 00 
    (void) alarm( OCCASIONAL_TIME * 3 );
  403aa4:	bf 68 01 00 00       	mov    $0x168,%edi
  403aa9:	e8 e2 e9 ff ff       	callq  402490 <alarm@plt>
    errno = oerrno;
  403aae:	89 2b                	mov    %ebp,(%rbx)
    }
  403ab0:	48 83 c4 08          	add    $0x8,%rsp
  403ab4:	5b                   	pop    %rbx
  403ab5:	5d                   	pop    %rbp
  403ab6:	c3                   	retq   
	(void) chdir( "/tmp" );
  403ab7:	bf 56 f4 40 00       	mov    $0x40f456,%edi
  403abc:	e8 1f e9 ff ff       	callq  4023e0 <chdir@plt>
	abort();
  403ac1:	e8 ba e7 ff ff       	callq  402280 <abort@plt>
  403ac6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403acd:	00 00 00 

0000000000403ad0 <handle_chld>:
    {
  403ad0:	41 54                	push   %r12
  403ad2:	55                   	push   %rbp
	    --hs->cgi_count;
  403ad3:	31 ed                	xor    %ebp,%ebp
    {
  403ad5:	53                   	push   %rbx
  403ad6:	48 83 ec 10          	sub    $0x10,%rsp
  403ada:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403ae1:	00 00 
  403ae3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  403ae8:	31 c0                	xor    %eax,%eax
    const int oerrno = errno;
  403aea:	e8 a1 e7 ff ff       	callq  402290 <__errno_location@plt>
  403aef:	44 8b 20             	mov    (%rax),%r12d
  403af2:	48 89 c3             	mov    %rax,%rbx
	pid = waitpid( (pid_t) -1, &status, WNOHANG );
  403af5:	ba 01 00 00 00       	mov    $0x1,%edx
  403afa:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  403aff:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  403b04:	e8 87 ec ff ff       	callq  402790 <waitpid@plt>
	if ( (int) pid == 0 )		/* none left */
  403b09:	85 c0                	test   %eax,%eax
  403b0b:	74 34                	je     403b41 <handle_chld+0x71>
	if ( (int) pid < 0 )
  403b0d:	78 21                	js     403b30 <handle_chld+0x60>
	if ( hs != (httpd_server*) 0 )
  403b0f:	48 8b 15 1a 34 21 00 	mov    0x21341a(%rip),%rdx        # 616f30 <hs>
  403b16:	48 85 d2             	test   %rdx,%rdx
  403b19:	74 da                	je     403af5 <handle_chld+0x25>
	    --hs->cgi_count;
  403b1b:	8b 42 24             	mov    0x24(%rdx),%eax
  403b1e:	83 e8 01             	sub    $0x1,%eax
  403b21:	0f 48 c5             	cmovs  %ebp,%eax
  403b24:	89 42 24             	mov    %eax,0x24(%rdx)
  403b27:	eb cc                	jmp    403af5 <handle_chld+0x25>
  403b29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    if ( errno == EINTR || errno == EAGAIN )
  403b30:	8b 03                	mov    (%rbx),%eax
  403b32:	83 f8 04             	cmp    $0x4,%eax
  403b35:	74 be                	je     403af5 <handle_chld+0x25>
  403b37:	83 f8 0b             	cmp    $0xb,%eax
  403b3a:	74 b9                	je     403af5 <handle_chld+0x25>
	    if ( errno != ECHILD )
  403b3c:	83 f8 0a             	cmp    $0xa,%eax
  403b3f:	75 1f                	jne    403b60 <handle_chld+0x90>
    errno = oerrno;
  403b41:	44 89 23             	mov    %r12d,(%rbx)
    }
  403b44:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  403b49:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  403b50:	00 00 
  403b52:	75 1f                	jne    403b73 <handle_chld+0xa3>
  403b54:	48 83 c4 10          	add    $0x10,%rsp
  403b58:	5b                   	pop    %rbx
  403b59:	5d                   	pop    %rbp
  403b5a:	41 5c                	pop    %r12
  403b5c:	c3                   	retq   
  403b5d:	0f 1f 00             	nopl   (%rax)
		syslog( LOG_ERR, "child wait - %m" );
  403b60:	be 5b f4 40 00       	mov    $0x40f45b,%esi
  403b65:	bf 03 00 00 00       	mov    $0x3,%edi
  403b6a:	31 c0                	xor    %eax,%eax
  403b6c:	e8 1f eb ff ff       	callq  402690 <syslog@plt>
  403b71:	eb ce                	jmp    403b41 <handle_chld+0x71>
    }
  403b73:	e8 78 e8 ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  403b78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403b7f:	00 

0000000000403b80 <e_strdup>:
    {
  403b80:	48 83 ec 08          	sub    $0x8,%rsp
    newstr = strdup( oldstr );
  403b84:	e8 37 ed ff ff       	callq  4028c0 <strdup@plt>
    if ( newstr == (char*) 0 )
  403b89:	48 85 c0             	test   %rax,%rax
  403b8c:	74 05                	je     403b93 <e_strdup+0x13>
    }
  403b8e:	48 83 c4 08          	add    $0x8,%rsp
  403b92:	c3                   	retq   
	syslog( LOG_CRIT, "out of memory copying a string" );
  403b93:	be 98 ef 40 00       	mov    $0x40ef98,%esi
  403b98:	bf 02 00 00 00       	mov    $0x2,%edi
  403b9d:	e8 ee ea ff ff       	callq  402690 <syslog@plt>
	(void) fprintf( stderr, "%s: out of memory copying a string\n", argv0 );
  403ba2:	48 8b 3d 67 33 21 00 	mov    0x213367(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  403ba9:	48 8b 15 48 34 21 00 	mov    0x213448(%rip),%rdx        # 616ff8 <argv0>
  403bb0:	31 c0                	xor    %eax,%eax
  403bb2:	be b8 ef 40 00       	mov    $0x40efb8,%esi
  403bb7:	e8 e4 e9 ff ff       	callq  4025a0 <fprintf@plt>
	exit( 1 );
  403bbc:	bf 01 00 00 00       	mov    $0x1,%edi
  403bc1:	e8 aa ec ff ff       	callq  402870 <exit@plt>
  403bc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403bcd:	00 00 00 

0000000000403bd0 <read_config>:
    {
  403bd0:	41 56                	push   %r14
    fp = fopen( filename, "r" );
  403bd2:	be 4d f5 40 00       	mov    $0x40f54d,%esi
    {
  403bd7:	41 55                	push   %r13
  403bd9:	41 54                	push   %r12
  403bdb:	55                   	push   %rbp
  403bdc:	53                   	push   %rbx
  403bdd:	48 89 fb             	mov    %rdi,%rbx
  403be0:	48 83 ec 70          	sub    $0x70,%rsp
  403be4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403beb:	00 00 
  403bed:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  403bf2:	31 c0                	xor    %eax,%eax
    fp = fopen( filename, "r" );
  403bf4:	e8 d7 eb ff ff       	callq  4027d0 <fopen@plt>
    if ( fp == (FILE*) 0 )
  403bf9:	48 85 c0             	test   %rax,%rax
  403bfc:	0f 84 9a 05 00 00    	je     40419c <read_config+0x5cc>
	    while ( *cp2 == ' ' || *cp2 == '\t' || *cp2 == '\n' || *cp2 == '\r' )
  403c02:	48 bd 00 26 00 00 01 	movabs $0x100002600,%rbp
  403c09:	00 00 00 
  403c0c:	49 89 c6             	mov    %rax,%r14
    while ( fgets( line, 1000, fp ) != (char*) 0 )
  403c0f:	4c 89 f2             	mov    %r14,%rdx
  403c12:	be e8 03 00 00       	mov    $0x3e8,%esi
  403c17:	48 89 e7             	mov    %rsp,%rdi
  403c1a:	e8 31 e9 ff ff       	callq  402550 <fgets@plt>
  403c1f:	48 85 c0             	test   %rax,%rax
  403c22:	0f 84 1d 04 00 00    	je     404045 <read_config+0x475>
	if ( ( cp = strchr( line, '#' ) ) != (char*) 0 )
  403c28:	be 23 00 00 00       	mov    $0x23,%esi
  403c2d:	48 89 e7             	mov    %rsp,%rdi
  403c30:	e8 fb e7 ff ff       	callq  402430 <strchr@plt>
  403c35:	48 85 c0             	test   %rax,%rax
  403c38:	74 03                	je     403c3d <read_config+0x6d>
	    *cp = '\0';
  403c3a:	c6 00 00             	movb   $0x0,(%rax)
	cp += strspn( cp, " \t\n\r" );
  403c3d:	be 6b f4 40 00       	mov    $0x40f46b,%esi
  403c42:	48 89 e7             	mov    %rsp,%rdi
  403c45:	e8 b6 e8 ff ff       	callq  402500 <strspn@plt>
  403c4a:	4c 8d 24 04          	lea    (%rsp,%rax,1),%r12
	while ( *cp != '\0' )
  403c4e:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
  403c53:	74 ba                	je     403c0f <read_config+0x3f>
  403c55:	0f 1f 00             	nopl   (%rax)
	    cp2 = cp + strcspn( cp, " \t\n\r" );
  403c58:	be 6b f4 40 00       	mov    $0x40f46b,%esi
  403c5d:	4c 89 e7             	mov    %r12,%rdi
  403c60:	e8 bb e8 ff ff       	callq  402520 <strcspn@plt>
  403c65:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
	    while ( *cp2 == ' ' || *cp2 == '\t' || *cp2 == '\n' || *cp2 == '\r' )
  403c69:	0f b6 03             	movzbl (%rbx),%eax
  403c6c:	3c 20                	cmp    $0x20,%al
  403c6e:	77 24                	ja     403c94 <read_config+0xc4>
  403c70:	48 0f a3 c5          	bt     %rax,%rbp
  403c74:	73 1e                	jae    403c94 <read_config+0xc4>
  403c76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403c7d:	00 00 00 
		*cp2++ = '\0';
  403c80:	48 83 c3 01          	add    $0x1,%rbx
	    while ( *cp2 == ' ' || *cp2 == '\t' || *cp2 == '\n' || *cp2 == '\r' )
  403c84:	0f b6 13             	movzbl (%rbx),%edx
		*cp2++ = '\0';
  403c87:	c6 43 ff 00          	movb   $0x0,-0x1(%rbx)
	    while ( *cp2 == ' ' || *cp2 == '\t' || *cp2 == '\n' || *cp2 == '\r' )
  403c8b:	80 fa 20             	cmp    $0x20,%dl
  403c8e:	0f 86 74 02 00 00    	jbe    403f08 <read_config+0x338>
	    value = strchr( name, '=' );
  403c94:	be 3d 00 00 00       	mov    $0x3d,%esi
  403c99:	4c 89 e7             	mov    %r12,%rdi
  403c9c:	45 31 ed             	xor    %r13d,%r13d
  403c9f:	e8 8c e7 ff ff       	callq  402430 <strchr@plt>
	    if ( value != (char*) 0 )
  403ca4:	48 85 c0             	test   %rax,%rax
  403ca7:	74 07                	je     403cb0 <read_config+0xe0>
		*value++ = '\0';
  403ca9:	c6 00 00             	movb   $0x0,(%rax)
  403cac:	4c 8d 68 01          	lea    0x1(%rax),%r13
	    if ( strcasecmp( name, "debug" ) == 0 )
  403cb0:	be 70 f4 40 00       	mov    $0x40f470,%esi
  403cb5:	4c 89 e7             	mov    %r12,%rdi
  403cb8:	e8 93 e5 ff ff       	callq  402250 <strcasecmp@plt>
  403cbd:	85 c0                	test   %eax,%eax
  403cbf:	0f 84 5b 02 00 00    	je     403f20 <read_config+0x350>
	    else if ( strcasecmp( name, "port" ) == 0 )
  403cc5:	be 76 f4 40 00       	mov    $0x40f476,%esi
  403cca:	4c 89 e7             	mov    %r12,%rdi
  403ccd:	e8 7e e5 ff ff       	callq  402250 <strcasecmp@plt>
  403cd2:	85 c0                	test   %eax,%eax
  403cd4:	0f 84 7c 02 00 00    	je     403f56 <read_config+0x386>
	    else if ( strcasecmp( name, "dir" ) == 0 )
  403cda:	be 89 f4 40 00       	mov    $0x40f489,%esi
  403cdf:	4c 89 e7             	mov    %r12,%rdi
  403ce2:	e8 69 e5 ff ff       	callq  402250 <strcasecmp@plt>
  403ce7:	85 c0                	test   %eax,%eax
  403ce9:	0f 84 83 02 00 00    	je     403f72 <read_config+0x3a2>
	    else if ( strcasecmp( name, "chroot" ) == 0 )
  403cef:	be 7d f4 40 00       	mov    $0x40f47d,%esi
  403cf4:	4c 89 e7             	mov    %r12,%rdi
  403cf7:	e8 54 e5 ff ff       	callq  402250 <strcasecmp@plt>
  403cfc:	85 c0                	test   %eax,%eax
  403cfe:	0f 84 8a 02 00 00    	je     403f8e <read_config+0x3be>
	    else if ( strcasecmp( name, "nochroot" ) == 0 )
  403d04:	be 7b f4 40 00       	mov    $0x40f47b,%esi
  403d09:	4c 89 e7             	mov    %r12,%rdi
  403d0c:	e8 3f e5 ff ff       	callq  402250 <strcasecmp@plt>
  403d11:	85 c0                	test   %eax,%eax
  403d13:	0f 84 96 02 00 00    	je     403faf <read_config+0x3df>
	    else if ( strcasecmp( name, "data_dir" ) == 0 )
  403d19:	be 84 f4 40 00       	mov    $0x40f484,%esi
  403d1e:	4c 89 e7             	mov    %r12,%rdi
  403d21:	e8 2a e5 ff ff       	callq  402250 <strcasecmp@plt>
  403d26:	85 c0                	test   %eax,%eax
  403d28:	0f 84 a5 02 00 00    	je     403fd3 <read_config+0x403>
	    else if ( strcasecmp( name, "symlink" ) == 0 )
  403d2e:	be 8f f4 40 00       	mov    $0x40f48f,%esi
  403d33:	4c 89 e7             	mov    %r12,%rdi
  403d36:	e8 15 e5 ff ff       	callq  402250 <strcasecmp@plt>
  403d3b:	85 c0                	test   %eax,%eax
  403d3d:	0f 84 af 02 00 00    	je     403ff2 <read_config+0x422>
	    else if ( strcasecmp( name, "nosymlink" ) == 0 )
  403d43:	be 8d f4 40 00       	mov    $0x40f48d,%esi
  403d48:	4c 89 e7             	mov    %r12,%rdi
  403d4b:	e8 00 e5 ff ff       	callq  402250 <strcasecmp@plt>
  403d50:	85 c0                	test   %eax,%eax
  403d52:	0f 84 b4 02 00 00    	je     40400c <read_config+0x43c>
	    else if ( strcasecmp( name, "symlinks" ) == 0 )
  403d58:	be 99 f4 40 00       	mov    $0x40f499,%esi
  403d5d:	4c 89 e7             	mov    %r12,%rdi
  403d60:	e8 eb e4 ff ff       	callq  402250 <strcasecmp@plt>
  403d65:	85 c0                	test   %eax,%eax
  403d67:	0f 84 85 02 00 00    	je     403ff2 <read_config+0x422>
	    else if ( strcasecmp( name, "nosymlinks" ) == 0 )
  403d6d:	be 97 f4 40 00       	mov    $0x40f497,%esi
  403d72:	4c 89 e7             	mov    %r12,%rdi
  403d75:	e8 d6 e4 ff ff       	callq  402250 <strcasecmp@plt>
  403d7a:	85 c0                	test   %eax,%eax
  403d7c:	0f 84 8a 02 00 00    	je     40400c <read_config+0x43c>
	    else if ( strcasecmp( name, "user" ) == 0 )
  403d82:	be a2 f4 40 00       	mov    $0x40f4a2,%esi
  403d87:	4c 89 e7             	mov    %r12,%rdi
  403d8a:	e8 c1 e4 ff ff       	callq  402250 <strcasecmp@plt>
  403d8f:	85 c0                	test   %eax,%eax
  403d91:	0f 84 8f 02 00 00    	je     404026 <read_config+0x456>
	    else if ( strcasecmp( name, "cgipat" ) == 0 )
  403d97:	be a7 f4 40 00       	mov    $0x40f4a7,%esi
  403d9c:	4c 89 e7             	mov    %r12,%rdi
  403d9f:	e8 ac e4 ff ff       	callq  402250 <strcasecmp@plt>
  403da4:	85 c0                	test   %eax,%eax
  403da6:	0f 84 c2 02 00 00    	je     40406e <read_config+0x49e>
	    else if ( strcasecmp( name, "cgilimit" ) == 0 )
  403dac:	be ae f4 40 00       	mov    $0x40f4ae,%esi
  403db1:	4c 89 e7             	mov    %r12,%rdi
  403db4:	e8 97 e4 ff ff       	callq  402250 <strcasecmp@plt>
  403db9:	85 c0                	test   %eax,%eax
  403dbb:	0f 84 eb 02 00 00    	je     4040ac <read_config+0x4dc>
	    else if ( strcasecmp( name, "urlpat" ) == 0 )
  403dc1:	be b7 f4 40 00       	mov    $0x40f4b7,%esi
  403dc6:	4c 89 e7             	mov    %r12,%rdi
  403dc9:	e8 82 e4 ff ff       	callq  402250 <strcasecmp@plt>
  403dce:	85 c0                	test   %eax,%eax
  403dd0:	0f 84 b7 02 00 00    	je     40408d <read_config+0x4bd>
	    else if ( strcasecmp( name, "noemptyreferers" ) == 0 )
  403dd6:	be be f4 40 00       	mov    $0x40f4be,%esi
  403ddb:	4c 89 e7             	mov    %r12,%rdi
  403dde:	e8 6d e4 ff ff       	callq  402250 <strcasecmp@plt>
  403de3:	85 c0                	test   %eax,%eax
  403de5:	0f 84 fe 02 00 00    	je     4040e9 <read_config+0x519>
	    else if ( strcasecmp( name, "localpat" ) == 0 )
  403deb:	be ce f4 40 00       	mov    $0x40f4ce,%esi
  403df0:	4c 89 e7             	mov    %r12,%rdi
  403df3:	e8 58 e4 ff ff       	callq  402250 <strcasecmp@plt>
  403df8:	85 c0                	test   %eax,%eax
  403dfa:	0f 84 ca 02 00 00    	je     4040ca <read_config+0x4fa>
	    else if ( strcasecmp( name, "throttles" ) == 0 )
  403e00:	be d7 f4 40 00       	mov    $0x40f4d7,%esi
  403e05:	4c 89 e7             	mov    %r12,%rdi
  403e08:	e8 43 e4 ff ff       	callq  402250 <strcasecmp@plt>
  403e0d:	85 c0                	test   %eax,%eax
  403e0f:	0f 84 ee 02 00 00    	je     404103 <read_config+0x533>
	    else if ( strcasecmp( name, "host" ) == 0 )
  403e15:	be b7 f9 40 00       	mov    $0x40f9b7,%esi
  403e1a:	4c 89 e7             	mov    %r12,%rdi
  403e1d:	e8 2e e4 ff ff       	callq  402250 <strcasecmp@plt>
  403e22:	85 c0                	test   %eax,%eax
  403e24:	0f 84 17 03 00 00    	je     404141 <read_config+0x571>
	    else if ( strcasecmp( name, "logfile" ) == 0 )
  403e2a:	be c0 f5 40 00       	mov    $0x40f5c0,%esi
  403e2f:	4c 89 e7             	mov    %r12,%rdi
  403e32:	e8 19 e4 ff ff       	callq  402250 <strcasecmp@plt>
  403e37:	85 c0                	test   %eax,%eax
  403e39:	0f 84 e3 02 00 00    	je     404122 <read_config+0x552>
	    else if ( strcasecmp( name, "vhost" ) == 0 )
  403e3f:	be e3 f4 40 00       	mov    $0x40f4e3,%esi
  403e44:	4c 89 e7             	mov    %r12,%rdi
  403e47:	e8 04 e4 ff ff       	callq  402250 <strcasecmp@plt>
  403e4c:	85 c0                	test   %eax,%eax
  403e4e:	0f 84 2e 03 00 00    	je     404182 <read_config+0x5b2>
	    else if ( strcasecmp( name, "novhost" ) == 0 )
  403e54:	be e1 f4 40 00       	mov    $0x40f4e1,%esi
  403e59:	4c 89 e7             	mov    %r12,%rdi
  403e5c:	e8 ef e3 ff ff       	callq  402250 <strcasecmp@plt>
  403e61:	85 c0                	test   %eax,%eax
  403e63:	0f 84 47 03 00 00    	je     4041b0 <read_config+0x5e0>
	    else if ( strcasecmp( name, "globalpasswd" ) == 0 )
  403e69:	be eb f4 40 00       	mov    $0x40f4eb,%esi
  403e6e:	4c 89 e7             	mov    %r12,%rdi
  403e71:	e8 da e3 ff ff       	callq  402250 <strcasecmp@plt>
  403e76:	85 c0                	test   %eax,%eax
  403e78:	0f 84 ea 02 00 00    	je     404168 <read_config+0x598>
	    else if ( strcasecmp( name, "noglobalpasswd" ) == 0 )
  403e7e:	be e9 f4 40 00       	mov    $0x40f4e9,%esi
  403e83:	4c 89 e7             	mov    %r12,%rdi
  403e86:	e8 c5 e3 ff ff       	callq  402250 <strcasecmp@plt>
  403e8b:	85 c0                	test   %eax,%eax
  403e8d:	0f 84 c2 03 00 00    	je     404255 <read_config+0x685>
	    else if ( strcasecmp( name, "pidfile" ) == 0 )
  403e93:	be f8 f4 40 00       	mov    $0x40f4f8,%esi
  403e98:	4c 89 e7             	mov    %r12,%rdi
  403e9b:	e8 b0 e3 ff ff       	callq  402250 <strcasecmp@plt>
  403ea0:	85 c0                	test   %eax,%eax
  403ea2:	0f 84 8e 03 00 00    	je     404236 <read_config+0x666>
	    else if ( strcasecmp( name, "charset" ) == 0 )
  403ea8:	be 00 f5 40 00       	mov    $0x40f500,%esi
  403ead:	4c 89 e7             	mov    %r12,%rdi
  403eb0:	e8 9b e3 ff ff       	callq  402250 <strcasecmp@plt>
  403eb5:	85 c0                	test   %eax,%eax
  403eb7:	0f 84 5a 03 00 00    	je     404217 <read_config+0x647>
	    else if ( strcasecmp( name, "p3p" ) == 0 )
  403ebd:	be 08 f5 40 00       	mov    $0x40f508,%esi
  403ec2:	4c 89 e7             	mov    %r12,%rdi
  403ec5:	e8 86 e3 ff ff       	callq  402250 <strcasecmp@plt>
  403eca:	85 c0                	test   %eax,%eax
  403ecc:	0f 84 26 03 00 00    	je     4041f8 <read_config+0x628>
	    else if ( strcasecmp( name, "max_age" ) == 0 )
  403ed2:	be 0c f5 40 00       	mov    $0x40f50c,%esi
  403ed7:	4c 89 e7             	mov    %r12,%rdi
  403eda:	e8 71 e3 ff ff       	callq  402250 <strcasecmp@plt>
  403edf:	85 c0                	test   %eax,%eax
  403ee1:	0f 85 e3 02 00 00    	jne    4041ca <read_config+0x5fa>
		value_required( name, value );
  403ee7:	4c 89 ee             	mov    %r13,%rsi
  403eea:	4c 89 e7             	mov    %r12,%rdi
  403eed:	e8 fe f9 ff ff       	callq  4038f0 <value_required>
		max_age = atoi( value );
  403ef2:	4c 89 ef             	mov    %r13,%rdi
  403ef5:	e8 26 e9 ff ff       	callq  402820 <atoi@plt>
  403efa:	89 05 60 30 21 00    	mov    %eax,0x213060(%rip)        # 616f60 <max_age>
  403f00:	eb 33                	jmp    403f35 <read_config+0x365>
  403f02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	    while ( *cp2 == ' ' || *cp2 == '\t' || *cp2 == '\n' || *cp2 == '\r' )
  403f08:	48 0f a3 d5          	bt     %rdx,%rbp
  403f0c:	0f 82 6e fd ff ff    	jb     403c80 <read_config+0xb0>
  403f12:	e9 7d fd ff ff       	jmpq   403c94 <read_config+0xc4>
  403f17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403f1e:	00 00 
		no_value_required( name, value );
  403f20:	4c 89 ee             	mov    %r13,%rsi
  403f23:	4c 89 e7             	mov    %r12,%rdi
  403f26:	e8 95 f9 ff ff       	callq  4038c0 <no_value_required>
		debug = 1;
  403f2b:	c7 05 bf 30 21 00 01 	movl   $0x1,0x2130bf(%rip)        # 616ff4 <debug>
  403f32:	00 00 00 
	    cp += strspn( cp, " \t\n\r" );
  403f35:	be 6b f4 40 00       	mov    $0x40f46b,%esi
  403f3a:	48 89 df             	mov    %rbx,%rdi
  403f3d:	e8 be e5 ff ff       	callq  402500 <strspn@plt>
  403f42:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
	while ( *cp != '\0' )
  403f46:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
  403f4b:	0f 85 07 fd ff ff    	jne    403c58 <read_config+0x88>
  403f51:	e9 b9 fc ff ff       	jmpq   403c0f <read_config+0x3f>
		value_required( name, value );
  403f56:	4c 89 ee             	mov    %r13,%rsi
  403f59:	4c 89 e7             	mov    %r12,%rdi
  403f5c:	e8 8f f9 ff ff       	callq  4038f0 <value_required>
		port = (unsigned short) atoi( value );
  403f61:	4c 89 ef             	mov    %r13,%rdi
  403f64:	e8 b7 e8 ff ff       	callq  402820 <atoi@plt>
  403f69:	66 89 05 80 30 21 00 	mov    %ax,0x213080(%rip)        # 616ff0 <port>
  403f70:	eb c3                	jmp    403f35 <read_config+0x365>
		value_required( name, value );
  403f72:	4c 89 ee             	mov    %r13,%rsi
  403f75:	4c 89 e7             	mov    %r12,%rdi
  403f78:	e8 73 f9 ff ff       	callq  4038f0 <value_required>
		dir = e_strdup( value );
  403f7d:	4c 89 ef             	mov    %r13,%rdi
  403f80:	e8 fb fb ff ff       	callq  403b80 <e_strdup>
  403f85:	48 89 05 5c 30 21 00 	mov    %rax,0x21305c(%rip)        # 616fe8 <dir>
  403f8c:	eb a7                	jmp    403f35 <read_config+0x365>
		no_value_required( name, value );
  403f8e:	4c 89 ee             	mov    %r13,%rsi
  403f91:	4c 89 e7             	mov    %r12,%rdi
  403f94:	e8 27 f9 ff ff       	callq  4038c0 <no_value_required>
		do_chroot = 1;
  403f99:	c7 05 35 30 21 00 01 	movl   $0x1,0x213035(%rip)        # 616fd8 <do_chroot>
  403fa0:	00 00 00 
		no_symlink_check = 1;
  403fa3:	c7 05 23 30 21 00 01 	movl   $0x1,0x213023(%rip)        # 616fd0 <no_symlink_check>
  403faa:	00 00 00 
  403fad:	eb 86                	jmp    403f35 <read_config+0x365>
		no_value_required( name, value );
  403faf:	4c 89 ee             	mov    %r13,%rsi
  403fb2:	4c 89 e7             	mov    %r12,%rdi
  403fb5:	e8 06 f9 ff ff       	callq  4038c0 <no_value_required>
		do_chroot = 0;
  403fba:	c7 05 14 30 21 00 00 	movl   $0x0,0x213014(%rip)        # 616fd8 <do_chroot>
  403fc1:	00 00 00 
		no_symlink_check = 0;
  403fc4:	c7 05 02 30 21 00 00 	movl   $0x0,0x213002(%rip)        # 616fd0 <no_symlink_check>
  403fcb:	00 00 00 
  403fce:	e9 62 ff ff ff       	jmpq   403f35 <read_config+0x365>
		value_required( name, value );
  403fd3:	4c 89 ee             	mov    %r13,%rsi
  403fd6:	4c 89 e7             	mov    %r12,%rdi
  403fd9:	e8 12 f9 ff ff       	callq  4038f0 <value_required>
		data_dir = e_strdup( value );
  403fde:	4c 89 ef             	mov    %r13,%rdi
  403fe1:	e8 9a fb ff ff       	callq  403b80 <e_strdup>
  403fe6:	48 89 05 f3 2f 21 00 	mov    %rax,0x212ff3(%rip)        # 616fe0 <data_dir>
  403fed:	e9 43 ff ff ff       	jmpq   403f35 <read_config+0x365>
		no_value_required( name, value );
  403ff2:	4c 89 ee             	mov    %r13,%rsi
  403ff5:	4c 89 e7             	mov    %r12,%rdi
  403ff8:	e8 c3 f8 ff ff       	callq  4038c0 <no_value_required>
		no_symlink_check = 0;
  403ffd:	c7 05 c9 2f 21 00 00 	movl   $0x0,0x212fc9(%rip)        # 616fd0 <no_symlink_check>
  404004:	00 00 00 
  404007:	e9 29 ff ff ff       	jmpq   403f35 <read_config+0x365>
		no_value_required( name, value );
  40400c:	4c 89 ee             	mov    %r13,%rsi
  40400f:	4c 89 e7             	mov    %r12,%rdi
  404012:	e8 a9 f8 ff ff       	callq  4038c0 <no_value_required>
		no_symlink_check = 1;
  404017:	c7 05 af 2f 21 00 01 	movl   $0x1,0x212faf(%rip)        # 616fd0 <no_symlink_check>
  40401e:	00 00 00 
  404021:	e9 0f ff ff ff       	jmpq   403f35 <read_config+0x365>
		value_required( name, value );
  404026:	4c 89 ee             	mov    %r13,%rsi
  404029:	4c 89 e7             	mov    %r12,%rdi
  40402c:	e8 bf f8 ff ff       	callq  4038f0 <value_required>
		user = e_strdup( value );
  404031:	4c 89 ef             	mov    %r13,%rdi
  404034:	e8 47 fb ff ff       	callq  403b80 <e_strdup>
  404039:	48 89 05 38 2f 21 00 	mov    %rax,0x212f38(%rip)        # 616f78 <user>
  404040:	e9 f0 fe ff ff       	jmpq   403f35 <read_config+0x365>
    (void) fclose( fp );
  404045:	4c 89 f7             	mov    %r14,%rdi
  404048:	e8 33 e3 ff ff       	callq  402380 <fclose@plt>
    }
  40404d:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  404052:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  404059:	00 00 
  40405b:	0f 85 ff 00 00 00    	jne    404160 <read_config+0x590>
  404061:	48 83 c4 70          	add    $0x70,%rsp
  404065:	5b                   	pop    %rbx
  404066:	5d                   	pop    %rbp
  404067:	41 5c                	pop    %r12
  404069:	41 5d                	pop    %r13
  40406b:	41 5e                	pop    %r14
  40406d:	c3                   	retq   
		value_required( name, value );
  40406e:	4c 89 ee             	mov    %r13,%rsi
  404071:	4c 89 e7             	mov    %r12,%rdi
  404074:	e8 77 f8 ff ff       	callq  4038f0 <value_required>
		cgi_pattern = e_strdup( value );
  404079:	4c 89 ef             	mov    %r13,%rdi
  40407c:	e8 ff fa ff ff       	callq  403b80 <e_strdup>
  404081:	48 89 05 38 2f 21 00 	mov    %rax,0x212f38(%rip)        # 616fc0 <cgi_pattern>
  404088:	e9 a8 fe ff ff       	jmpq   403f35 <read_config+0x365>
		value_required( name, value );
  40408d:	4c 89 ee             	mov    %r13,%rsi
  404090:	4c 89 e7             	mov    %r12,%rdi
  404093:	e8 58 f8 ff ff       	callq  4038f0 <value_required>
		url_pattern = e_strdup( value );
  404098:	4c 89 ef             	mov    %r13,%rdi
  40409b:	e8 e0 fa ff ff       	callq  403b80 <e_strdup>
  4040a0:	48 89 05 09 2f 21 00 	mov    %rax,0x212f09(%rip)        # 616fb0 <url_pattern>
  4040a7:	e9 89 fe ff ff       	jmpq   403f35 <read_config+0x365>
		value_required( name, value );
  4040ac:	4c 89 ee             	mov    %r13,%rsi
  4040af:	4c 89 e7             	mov    %r12,%rdi
  4040b2:	e8 39 f8 ff ff       	callq  4038f0 <value_required>
		cgi_limit = atoi( value );
  4040b7:	4c 89 ef             	mov    %r13,%rdi
  4040ba:	e8 61 e7 ff ff       	callq  402820 <atoi@plt>
  4040bf:	89 05 f3 2e 21 00    	mov    %eax,0x212ef3(%rip)        # 616fb8 <cgi_limit>
  4040c5:	e9 6b fe ff ff       	jmpq   403f35 <read_config+0x365>
		value_required( name, value );
  4040ca:	4c 89 ee             	mov    %r13,%rsi
  4040cd:	4c 89 e7             	mov    %r12,%rdi
  4040d0:	e8 1b f8 ff ff       	callq  4038f0 <value_required>
		local_pattern = e_strdup( value );
  4040d5:	4c 89 ef             	mov    %r13,%rdi
  4040d8:	e8 a3 fa ff ff       	callq  403b80 <e_strdup>
  4040dd:	48 89 05 bc 2e 21 00 	mov    %rax,0x212ebc(%rip)        # 616fa0 <local_pattern>
  4040e4:	e9 4c fe ff ff       	jmpq   403f35 <read_config+0x365>
		no_value_required( name, value );
  4040e9:	4c 89 ee             	mov    %r13,%rsi
  4040ec:	4c 89 e7             	mov    %r12,%rdi
  4040ef:	e8 cc f7 ff ff       	callq  4038c0 <no_value_required>
		no_empty_referers = 1;
  4040f4:	c7 05 aa 2e 21 00 01 	movl   $0x1,0x212eaa(%rip)        # 616fa8 <no_empty_referers>
  4040fb:	00 00 00 
  4040fe:	e9 32 fe ff ff       	jmpq   403f35 <read_config+0x365>
		value_required( name, value );
  404103:	4c 89 ee             	mov    %r13,%rsi
  404106:	4c 89 e7             	mov    %r12,%rdi
  404109:	e8 e2 f7 ff ff       	callq  4038f0 <value_required>
		throttlefile = e_strdup( value );
  40410e:	4c 89 ef             	mov    %r13,%rdi
  404111:	e8 6a fa ff ff       	callq  403b80 <e_strdup>
  404116:	48 89 05 73 2e 21 00 	mov    %rax,0x212e73(%rip)        # 616f90 <throttlefile>
  40411d:	e9 13 fe ff ff       	jmpq   403f35 <read_config+0x365>
		value_required( name, value );
  404122:	4c 89 ee             	mov    %r13,%rsi
  404125:	4c 89 e7             	mov    %r12,%rdi
  404128:	e8 c3 f7 ff ff       	callq  4038f0 <value_required>
		logfile = e_strdup( value );
  40412d:	4c 89 ef             	mov    %r13,%rdi
  404130:	e8 4b fa ff ff       	callq  403b80 <e_strdup>
  404135:	48 89 05 5c 2e 21 00 	mov    %rax,0x212e5c(%rip)        # 616f98 <logfile>
  40413c:	e9 f4 fd ff ff       	jmpq   403f35 <read_config+0x365>
		value_required( name, value );
  404141:	4c 89 ee             	mov    %r13,%rsi
  404144:	4c 89 e7             	mov    %r12,%rdi
  404147:	e8 a4 f7 ff ff       	callq  4038f0 <value_required>
		hostname = e_strdup( value );
  40414c:	4c 89 ef             	mov    %r13,%rdi
  40414f:	e8 2c fa ff ff       	callq  403b80 <e_strdup>
  404154:	48 89 05 2d 2e 21 00 	mov    %rax,0x212e2d(%rip)        # 616f88 <hostname>
  40415b:	e9 d5 fd ff ff       	jmpq   403f35 <read_config+0x365>
    }
  404160:	e8 8b e2 ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  404165:	0f 1f 00             	nopl   (%rax)
		no_value_required( name, value );
  404168:	4c 89 ee             	mov    %r13,%rsi
  40416b:	4c 89 e7             	mov    %r12,%rdi
  40416e:	e8 4d f7 ff ff       	callq  4038c0 <no_value_required>
		do_global_passwd = 1;
  404173:	c7 05 4b 2e 21 00 01 	movl   $0x1,0x212e4b(%rip)        # 616fc8 <do_global_passwd>
  40417a:	00 00 00 
  40417d:	e9 b3 fd ff ff       	jmpq   403f35 <read_config+0x365>
		no_value_required( name, value );
  404182:	4c 89 ee             	mov    %r13,%rsi
  404185:	4c 89 e7             	mov    %r12,%rdi
  404188:	e8 33 f7 ff ff       	callq  4038c0 <no_value_required>
		do_vhost = 1;
  40418d:	c7 05 35 2e 21 00 01 	movl   $0x1,0x212e35(%rip)        # 616fcc <do_vhost>
  404194:	00 00 00 
  404197:	e9 99 fd ff ff       	jmpq   403f35 <read_config+0x365>
	perror( filename );
  40419c:	48 89 df             	mov    %rbx,%rdi
  40419f:	e8 3c e6 ff ff       	callq  4027e0 <perror@plt>
	exit( 1 );
  4041a4:	bf 01 00 00 00       	mov    $0x1,%edi
  4041a9:	e8 c2 e6 ff ff       	callq  402870 <exit@plt>
  4041ae:	66 90                	xchg   %ax,%ax
		no_value_required( name, value );
  4041b0:	4c 89 ee             	mov    %r13,%rsi
  4041b3:	4c 89 e7             	mov    %r12,%rdi
  4041b6:	e8 05 f7 ff ff       	callq  4038c0 <no_value_required>
		do_vhost = 0;
  4041bb:	c7 05 07 2e 21 00 00 	movl   $0x0,0x212e07(%rip)        # 616fcc <do_vhost>
  4041c2:	00 00 00 
  4041c5:	e9 6b fd ff ff       	jmpq   403f35 <read_config+0x365>
		(void) fprintf(
  4041ca:	48 8b 3d 3f 2d 21 00 	mov    0x212d3f(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  4041d1:	4c 89 e1             	mov    %r12,%rcx
  4041d4:	be e0 ef 40 00       	mov    $0x40efe0,%esi
  4041d9:	31 c0                	xor    %eax,%eax
  4041db:	48 8b 15 16 2e 21 00 	mov    0x212e16(%rip),%rdx        # 616ff8 <argv0>
  4041e2:	e8 b9 e3 ff ff       	callq  4025a0 <fprintf@plt>
		exit( 1 );
  4041e7:	bf 01 00 00 00       	mov    $0x1,%edi
  4041ec:	e8 7f e6 ff ff       	callq  402870 <exit@plt>
  4041f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
		value_required( name, value );
  4041f8:	4c 89 ee             	mov    %r13,%rsi
  4041fb:	4c 89 e7             	mov    %r12,%rdi
  4041fe:	e8 ed f6 ff ff       	callq  4038f0 <value_required>
		p3p = e_strdup( value );
  404203:	4c 89 ef             	mov    %r13,%rdi
  404206:	e8 75 f9 ff ff       	callq  403b80 <e_strdup>
  40420b:	48 89 05 56 2d 21 00 	mov    %rax,0x212d56(%rip)        # 616f68 <p3p>
  404212:	e9 1e fd ff ff       	jmpq   403f35 <read_config+0x365>
		value_required( name, value );
  404217:	4c 89 ee             	mov    %r13,%rsi
  40421a:	4c 89 e7             	mov    %r12,%rdi
  40421d:	e8 ce f6 ff ff       	callq  4038f0 <value_required>
		charset = e_strdup( value );
  404222:	4c 89 ef             	mov    %r13,%rdi
  404225:	e8 56 f9 ff ff       	callq  403b80 <e_strdup>
  40422a:	48 89 05 3f 2d 21 00 	mov    %rax,0x212d3f(%rip)        # 616f70 <charset>
  404231:	e9 ff fc ff ff       	jmpq   403f35 <read_config+0x365>
		value_required( name, value );
  404236:	4c 89 ee             	mov    %r13,%rsi
  404239:	4c 89 e7             	mov    %r12,%rdi
  40423c:	e8 af f6 ff ff       	callq  4038f0 <value_required>
		pidfile = e_strdup( value );
  404241:	4c 89 ef             	mov    %r13,%rdi
  404244:	e8 37 f9 ff ff       	callq  403b80 <e_strdup>
  404249:	48 89 05 30 2d 21 00 	mov    %rax,0x212d30(%rip)        # 616f80 <pidfile>
  404250:	e9 e0 fc ff ff       	jmpq   403f35 <read_config+0x365>
		no_value_required( name, value );
  404255:	4c 89 ee             	mov    %r13,%rsi
  404258:	4c 89 e7             	mov    %r12,%rdi
  40425b:	e8 60 f6 ff ff       	callq  4038c0 <no_value_required>
		do_global_passwd = 0;
  404260:	c7 05 5e 2d 21 00 00 	movl   $0x0,0x212d5e(%rip)        # 616fc8 <do_global_passwd>
  404267:	00 00 00 
  40426a:	e9 c6 fc ff ff       	jmpq   403f35 <read_config+0x365>
  40426f:	90                   	nop

0000000000404270 <parse_args>:
    {
  404270:	41 57                	push   %r15
    port = DEFAULT_PORT;
  404272:	b8 50 00 00 00       	mov    $0x50,%eax
    {
  404277:	41 56                	push   %r14
  404279:	41 55                	push   %r13
  40427b:	41 89 fd             	mov    %edi,%r13d
  40427e:	41 54                	push   %r12
  404280:	55                   	push   %rbp
  404281:	53                   	push   %rbx
  404282:	48 83 ec 08          	sub    $0x8,%rsp
    port = DEFAULT_PORT;
  404286:	66 89 05 63 2d 21 00 	mov    %ax,0x212d63(%rip)        # 616ff0 <port>
    debug = 0;
  40428d:	c7 05 5d 2d 21 00 00 	movl   $0x0,0x212d5d(%rip)        # 616ff4 <debug>
  404294:	00 00 00 
    dir = (char*) 0;
  404297:	48 c7 05 46 2d 21 00 	movq   $0x0,0x212d46(%rip)        # 616fe8 <dir>
  40429e:	00 00 00 00 
    data_dir = (char*) 0;
  4042a2:	48 c7 05 33 2d 21 00 	movq   $0x0,0x212d33(%rip)        # 616fe0 <data_dir>
  4042a9:	00 00 00 00 
    do_chroot = 0;
  4042ad:	c7 05 21 2d 21 00 00 	movl   $0x0,0x212d21(%rip)        # 616fd8 <do_chroot>
  4042b4:	00 00 00 
    no_log = 0;
  4042b7:	c7 05 13 2d 21 00 00 	movl   $0x0,0x212d13(%rip)        # 616fd4 <no_log>
  4042be:	00 00 00 
    no_symlink_check = do_chroot;
  4042c1:	c7 05 05 2d 21 00 00 	movl   $0x0,0x212d05(%rip)        # 616fd0 <no_symlink_check>
  4042c8:	00 00 00 
    do_vhost = 0;
  4042cb:	c7 05 f7 2c 21 00 00 	movl   $0x0,0x212cf7(%rip)        # 616fcc <do_vhost>
  4042d2:	00 00 00 
    do_global_passwd = 0;
  4042d5:	c7 05 e9 2c 21 00 00 	movl   $0x0,0x212ce9(%rip)        # 616fc8 <do_global_passwd>
  4042dc:	00 00 00 
    cgi_pattern = (char*) 0;
  4042df:	48 c7 05 d6 2c 21 00 	movq   $0x0,0x212cd6(%rip)        # 616fc0 <cgi_pattern>
  4042e6:	00 00 00 00 
    cgi_limit = 0;
  4042ea:	c7 05 c4 2c 21 00 00 	movl   $0x0,0x212cc4(%rip)        # 616fb8 <cgi_limit>
  4042f1:	00 00 00 
    url_pattern = (char*) 0;
  4042f4:	48 c7 05 b1 2c 21 00 	movq   $0x0,0x212cb1(%rip)        # 616fb0 <url_pattern>
  4042fb:	00 00 00 00 
    no_empty_referers = 0;
  4042ff:	c7 05 9f 2c 21 00 00 	movl   $0x0,0x212c9f(%rip)        # 616fa8 <no_empty_referers>
  404306:	00 00 00 
    local_pattern = (char*) 0;
  404309:	48 c7 05 8c 2c 21 00 	movq   $0x0,0x212c8c(%rip)        # 616fa0 <local_pattern>
  404310:	00 00 00 00 
    throttlefile = (char*) 0;
  404314:	48 c7 05 71 2c 21 00 	movq   $0x0,0x212c71(%rip)        # 616f90 <throttlefile>
  40431b:	00 00 00 00 
    hostname = (char*) 0;
  40431f:	48 c7 05 5e 2c 21 00 	movq   $0x0,0x212c5e(%rip)        # 616f88 <hostname>
  404326:	00 00 00 00 
    logfile = (char*) 0;
  40432a:	48 c7 05 63 2c 21 00 	movq   $0x0,0x212c63(%rip)        # 616f98 <logfile>
  404331:	00 00 00 00 
    pidfile = (char*) 0;
  404335:	48 c7 05 40 2c 21 00 	movq   $0x0,0x212c40(%rip)        # 616f80 <pidfile>
  40433c:	00 00 00 00 
    user = DEFAULT_USER;
  404340:	48 c7 05 2d 2c 21 00 	movq   $0x40f514,0x212c2d(%rip)        # 616f78 <user>
  404347:	14 f5 40 00 
    charset = DEFAULT_CHARSET;
  40434b:	48 c7 05 1a 2c 21 00 	movq   $0x40f51b,0x212c1a(%rip)        # 616f70 <charset>
  404352:	1b f5 40 00 
    p3p = "";
  404356:	48 c7 05 07 2c 21 00 	movq   $0x40fba9,0x212c07(%rip)        # 616f68 <p3p>
  40435d:	a9 fb 40 00 
    max_age = -1;
  404361:	c7 05 f5 2b 21 00 ff 	movl   $0xffffffff,0x212bf5(%rip)        # 616f60 <max_age>
  404368:	ff ff ff 
    while ( argn < argc && argv[argn][0] == '-' )
  40436b:	83 ff 01             	cmp    $0x1,%edi
  40436e:	0f 8e 9c 03 00 00    	jle    404710 <parse_args+0x4a0>
  404374:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
  404378:	49 89 f6             	mov    %rsi,%r14
    argn = 1;
  40437b:	bd 01 00 00 00       	mov    $0x1,%ebp
  404380:	41 bc 26 f5 40 00    	mov    $0x40f526,%r12d
    while ( argn < argc && argv[argn][0] == '-' )
  404386:	80 3b 2d             	cmpb   $0x2d,(%rbx)
  404389:	0f 84 8d 00 00 00    	je     40441c <parse_args+0x1ac>
  40438f:	e9 b5 04 00 00       	jmpq   404849 <parse_args+0x5d9>
  404394:	0f 1f 40 00          	nopl   0x0(%rax)
	else if ( strcmp( argv[argn], "-C" ) == 0 && argn + 1 < argc )
  404398:	44 8d 7d 01          	lea    0x1(%rbp),%r15d
  40439c:	45 39 ef             	cmp    %r13d,%r15d
  40439f:	0f 8c 8b 01 00 00    	jl     404530 <parse_args+0x2c0>
	else if ( strcmp( argv[argn], "-p" ) == 0 && argn + 1 < argc )
  4043a5:	bf 46 f5 40 00       	mov    $0x40f546,%edi
  4043aa:	b9 03 00 00 00       	mov    $0x3,%ecx
  4043af:	48 89 de             	mov    %rbx,%rsi
  4043b2:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4043b4:	0f 97 c0             	seta   %al
  4043b7:	1c 00                	sbb    $0x0,%al
  4043b9:	84 c0                	test   %al,%al
  4043bb:	0f 84 ff 00 00 00    	je     4044c0 <parse_args+0x250>
	else if ( strcmp( argv[argn], "-d" ) == 0 && argn + 1 < argc )
  4043c1:	bf 49 f5 40 00       	mov    $0x40f549,%edi
  4043c6:	b9 03 00 00 00       	mov    $0x3,%ecx
  4043cb:	48 89 de             	mov    %rbx,%rsi
  4043ce:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4043d0:	0f 97 c0             	seta   %al
  4043d3:	1c 00                	sbb    $0x0,%al
  4043d5:	84 c0                	test   %al,%al
  4043d7:	0f 85 e3 00 00 00    	jne    4044c0 <parse_args+0x250>
  4043dd:	8d 45 01             	lea    0x1(%rbp),%eax
  4043e0:	44 39 e8             	cmp    %r13d,%eax
  4043e3:	0f 8d d7 00 00 00    	jge    4044c0 <parse_args+0x250>
	    dir = argv[argn];
  4043e9:	48 63 d0             	movslq %eax,%rdx
  4043ec:	89 c5                	mov    %eax,%ebp
  4043ee:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
  4043f2:	48 89 15 ef 2b 21 00 	mov    %rdx,0x212bef(%rip)        # 616fe8 <dir>
  4043f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	++argn;
  404400:	83 c5 01             	add    $0x1,%ebp
    while ( argn < argc && argv[argn][0] == '-' )
  404403:	41 39 ed             	cmp    %ebp,%r13d
  404406:	0f 8e 94 00 00 00    	jle    4044a0 <parse_args+0x230>
  40440c:	48 63 c5             	movslq %ebp,%rax
  40440f:	49 8b 1c c6          	mov    (%r14,%rax,8),%rbx
  404413:	80 3b 2d             	cmpb   $0x2d,(%rbx)
  404416:	0f 85 2d 04 00 00    	jne    404849 <parse_args+0x5d9>
	if ( strcmp( argv[argn], "-V" ) == 0 )
  40441c:	b9 03 00 00 00       	mov    $0x3,%ecx
  404421:	48 89 de             	mov    %rbx,%rsi
  404424:	4c 89 e7             	mov    %r12,%rdi
  404427:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  404429:	0f 97 c0             	seta   %al
  40442c:	1c 00                	sbb    $0x0,%al
  40442e:	84 c0                	test   %al,%al
  404430:	0f 84 bc 01 00 00    	je     4045f2 <parse_args+0x382>
	else if ( strcmp( argv[argn], "-C" ) == 0 && argn + 1 < argc )
  404436:	bf 43 f5 40 00       	mov    $0x40f543,%edi
  40443b:	b9 03 00 00 00       	mov    $0x3,%ecx
  404440:	48 89 de             	mov    %rbx,%rsi
  404443:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  404445:	0f 97 c0             	seta   %al
  404448:	1c 00                	sbb    $0x0,%al
  40444a:	84 c0                	test   %al,%al
  40444c:	0f 84 46 ff ff ff    	je     404398 <parse_args+0x128>
	else if ( strcmp( argv[argn], "-p" ) == 0 && argn + 1 < argc )
  404452:	bf 46 f5 40 00       	mov    $0x40f546,%edi
  404457:	b9 03 00 00 00       	mov    $0x3,%ecx
  40445c:	48 89 de             	mov    %rbx,%rsi
  40445f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  404461:	0f 97 c0             	seta   %al
  404464:	1c 00                	sbb    $0x0,%al
  404466:	84 c0                	test   %al,%al
  404468:	0f 85 53 ff ff ff    	jne    4043c1 <parse_args+0x151>
  40446e:	44 8d 7d 01          	lea    0x1(%rbp),%r15d
  404472:	45 39 ef             	cmp    %r13d,%r15d
  404475:	7d 49                	jge    4044c0 <parse_args+0x250>
	    port = (unsigned short) atoi( argv[argn] );
  404477:	49 63 c7             	movslq %r15d,%rax
  40447a:	44 89 fd             	mov    %r15d,%ebp
  40447d:	49 8b 3c c6          	mov    (%r14,%rax,8),%rdi
	++argn;
  404481:	83 c5 01             	add    $0x1,%ebp
	    port = (unsigned short) atoi( argv[argn] );
  404484:	e8 97 e3 ff ff       	callq  402820 <atoi@plt>
  404489:	66 89 05 60 2b 21 00 	mov    %ax,0x212b60(%rip)        # 616ff0 <port>
    while ( argn < argc && argv[argn][0] == '-' )
  404490:	41 39 ed             	cmp    %ebp,%r13d
  404493:	0f 8f 73 ff ff ff    	jg     40440c <parse_args+0x19c>
  404499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    if ( argn != argc )
  4044a0:	41 39 ed             	cmp    %ebp,%r13d
  4044a3:	0f 85 a0 03 00 00    	jne    404849 <parse_args+0x5d9>
    }
  4044a9:	48 83 c4 08          	add    $0x8,%rsp
  4044ad:	5b                   	pop    %rbx
  4044ae:	5d                   	pop    %rbp
  4044af:	41 5c                	pop    %r12
  4044b1:	41 5d                	pop    %r13
  4044b3:	41 5e                	pop    %r14
  4044b5:	41 5f                	pop    %r15
  4044b7:	c3                   	retq   
  4044b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4044bf:	00 
	else if ( strcmp( argv[argn], "-r" ) == 0 )
  4044c0:	bf 4c f5 40 00       	mov    $0x40f54c,%edi
  4044c5:	b9 03 00 00 00       	mov    $0x3,%ecx
  4044ca:	48 89 de             	mov    %rbx,%rsi
  4044cd:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4044cf:	0f 97 c0             	seta   %al
  4044d2:	1c 00                	sbb    $0x0,%al
  4044d4:	84 c0                	test   %al,%al
  4044d6:	75 20                	jne    4044f8 <parse_args+0x288>
	    do_chroot = 1;
  4044d8:	c7 05 f6 2a 21 00 01 	movl   $0x1,0x212af6(%rip)        # 616fd8 <do_chroot>
  4044df:	00 00 00 
	    no_symlink_check = 1;
  4044e2:	c7 05 e4 2a 21 00 01 	movl   $0x1,0x212ae4(%rip)        # 616fd0 <no_symlink_check>
  4044e9:	00 00 00 
  4044ec:	e9 0f ff ff ff       	jmpq   404400 <parse_args+0x190>
  4044f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	else if ( strcmp( argv[argn], "-nor" ) == 0 )
  4044f8:	bf 4f f5 40 00       	mov    $0x40f54f,%edi
  4044fd:	b9 05 00 00 00       	mov    $0x5,%ecx
  404502:	48 89 de             	mov    %rbx,%rsi
  404505:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  404507:	0f 97 c0             	seta   %al
  40450a:	1c 00                	sbb    $0x0,%al
  40450c:	84 c0                	test   %al,%al
  40450e:	75 38                	jne    404548 <parse_args+0x2d8>
	    do_chroot = 0;
  404510:	c7 05 be 2a 21 00 00 	movl   $0x0,0x212abe(%rip)        # 616fd8 <do_chroot>
  404517:	00 00 00 
	    no_symlink_check = 0;
  40451a:	c7 05 ac 2a 21 00 00 	movl   $0x0,0x212aac(%rip)        # 616fd0 <no_symlink_check>
  404521:	00 00 00 
  404524:	e9 d7 fe ff ff       	jmpq   404400 <parse_args+0x190>
  404529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    read_config( argv[argn] );
  404530:	49 63 c7             	movslq %r15d,%rax
  404533:	44 89 fd             	mov    %r15d,%ebp
  404536:	49 8b 3c c6          	mov    (%r14,%rax,8),%rdi
  40453a:	e8 91 f6 ff ff       	callq  403bd0 <read_config>
  40453f:	e9 bc fe ff ff       	jmpq   404400 <parse_args+0x190>
  404544:	0f 1f 40 00          	nopl   0x0(%rax)
	else if ( strcmp( argv[argn], "-dd" ) == 0 && argn + 1 < argc )
  404548:	bf 54 f5 40 00       	mov    $0x40f554,%edi
  40454d:	b9 04 00 00 00       	mov    $0x4,%ecx
  404552:	48 89 de             	mov    %rbx,%rsi
  404555:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  404557:	0f 97 c0             	seta   %al
  40455a:	1c 00                	sbb    $0x0,%al
  40455c:	84 c0                	test   %al,%al
  40455e:	75 08                	jne    404568 <parse_args+0x2f8>
  404560:	8d 45 01             	lea    0x1(%rbp),%eax
  404563:	44 39 e8             	cmp    %r13d,%eax
  404566:	7c 47                	jl     4045af <parse_args+0x33f>
	else if ( strcmp( argv[argn], "-s" ) == 0 )
  404568:	bf 58 f5 40 00       	mov    $0x40f558,%edi
  40456d:	b9 03 00 00 00       	mov    $0x3,%ecx
  404572:	48 89 de             	mov    %rbx,%rsi
  404575:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  404577:	0f 97 c0             	seta   %al
  40457a:	1c 00                	sbb    $0x0,%al
  40457c:	84 c0                	test   %al,%al
  40457e:	75 0f                	jne    40458f <parse_args+0x31f>
	    no_symlink_check = 0;
  404580:	c7 05 46 2a 21 00 00 	movl   $0x0,0x212a46(%rip)        # 616fd0 <no_symlink_check>
  404587:	00 00 00 
  40458a:	e9 71 fe ff ff       	jmpq   404400 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-nos" ) == 0 )
  40458f:	be 5b f5 40 00       	mov    $0x40f55b,%esi
  404594:	48 89 df             	mov    %rbx,%rdi
  404597:	e8 e4 df ff ff       	callq  402580 <strcmp@plt>
  40459c:	85 c0                	test   %eax,%eax
  40459e:	75 24                	jne    4045c4 <parse_args+0x354>
	    no_symlink_check = 1;
  4045a0:	c7 05 26 2a 21 00 01 	movl   $0x1,0x212a26(%rip)        # 616fd0 <no_symlink_check>
  4045a7:	00 00 00 
  4045aa:	e9 51 fe ff ff       	jmpq   404400 <parse_args+0x190>
	    data_dir = argv[argn];
  4045af:	48 63 d0             	movslq %eax,%rdx
  4045b2:	89 c5                	mov    %eax,%ebp
  4045b4:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
  4045b8:	48 89 15 21 2a 21 00 	mov    %rdx,0x212a21(%rip)        # 616fe0 <data_dir>
  4045bf:	e9 3c fe ff ff       	jmpq   404400 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-u" ) == 0 && argn + 1 < argc )
  4045c4:	be 60 f5 40 00       	mov    $0x40f560,%esi
  4045c9:	48 89 df             	mov    %rbx,%rdi
  4045cc:	e8 af df ff ff       	callq  402580 <strcmp@plt>
  4045d1:	85 c0                	test   %eax,%eax
  4045d3:	75 2e                	jne    404603 <parse_args+0x393>
  4045d5:	8d 45 01             	lea    0x1(%rbp),%eax
  4045d8:	44 39 e8             	cmp    %r13d,%eax
  4045db:	7d 26                	jge    404603 <parse_args+0x393>
	    user = argv[argn];
  4045dd:	48 63 d0             	movslq %eax,%rdx
  4045e0:	89 c5                	mov    %eax,%ebp
  4045e2:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
  4045e6:	48 89 15 8b 29 21 00 	mov    %rdx,0x21298b(%rip)        # 616f78 <user>
  4045ed:	e9 0e fe ff ff       	jmpq   404400 <parse_args+0x190>
	    (void) printf( "%s\n", SERVER_SOFTWARE );
  4045f2:	bf 29 f5 40 00       	mov    $0x40f529,%edi
  4045f7:	e8 f4 dc ff ff       	callq  4022f0 <puts@plt>
	    exit( 0 );
  4045fc:	31 ff                	xor    %edi,%edi
  4045fe:	e8 6d e2 ff ff       	callq  402870 <exit@plt>
	else if ( strcmp( argv[argn], "-c" ) == 0 && argn + 1 < argc )
  404603:	be 63 f5 40 00       	mov    $0x40f563,%esi
  404608:	48 89 df             	mov    %rbx,%rdi
  40460b:	e8 70 df ff ff       	callq  402580 <strcmp@plt>
  404610:	85 c0                	test   %eax,%eax
  404612:	75 0c                	jne    404620 <parse_args+0x3b0>
  404614:	8d 45 01             	lea    0x1(%rbp),%eax
  404617:	44 39 e8             	cmp    %r13d,%eax
  40461a:	0f 8c cc 00 00 00    	jl     4046ec <parse_args+0x47c>
	else if ( strcmp( argv[argn], "-t" ) == 0 && argn + 1 < argc )
  404620:	be 66 f5 40 00       	mov    $0x40f566,%esi
  404625:	48 89 df             	mov    %rbx,%rdi
  404628:	e8 53 df ff ff       	callq  402580 <strcmp@plt>
  40462d:	85 c0                	test   %eax,%eax
  40462f:	75 1d                	jne    40464e <parse_args+0x3de>
  404631:	8d 45 01             	lea    0x1(%rbp),%eax
  404634:	44 39 e8             	cmp    %r13d,%eax
  404637:	7d 43                	jge    40467c <parse_args+0x40c>
	    throttlefile = argv[argn];
  404639:	48 63 d0             	movslq %eax,%rdx
  40463c:	89 c5                	mov    %eax,%ebp
  40463e:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
  404642:	48 89 15 47 29 21 00 	mov    %rdx,0x212947(%rip)        # 616f90 <throttlefile>
  404649:	e9 b2 fd ff ff       	jmpq   404400 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-h" ) == 0 && argn + 1 < argc )
  40464e:	be 69 f5 40 00       	mov    $0x40f569,%esi
  404653:	48 89 df             	mov    %rbx,%rdi
  404656:	e8 25 df ff ff       	callq  402580 <strcmp@plt>
  40465b:	85 c0                	test   %eax,%eax
  40465d:	75 2e                	jne    40468d <parse_args+0x41d>
  40465f:	8d 45 01             	lea    0x1(%rbp),%eax
  404662:	44 39 e8             	cmp    %r13d,%eax
  404665:	7d 54                	jge    4046bb <parse_args+0x44b>
	    hostname = argv[argn];
  404667:	48 63 d0             	movslq %eax,%rdx
  40466a:	89 c5                	mov    %eax,%ebp
  40466c:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
  404670:	48 89 15 11 29 21 00 	mov    %rdx,0x212911(%rip)        # 616f88 <hostname>
  404677:	e9 84 fd ff ff       	jmpq   404400 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-h" ) == 0 && argn + 1 < argc )
  40467c:	be 69 f5 40 00       	mov    $0x40f569,%esi
  404681:	48 89 df             	mov    %rbx,%rdi
  404684:	e8 f7 de ff ff       	callq  402580 <strcmp@plt>
  404689:	85 c0                	test   %eax,%eax
  40468b:	74 2e                	je     4046bb <parse_args+0x44b>
	else if ( strcmp( argv[argn], "-l" ) == 0 && argn + 1 < argc )
  40468d:	be 6c f5 40 00       	mov    $0x40f56c,%esi
  404692:	48 89 df             	mov    %rbx,%rdi
  404695:	e8 e6 de ff ff       	callq  402580 <strcmp@plt>
  40469a:	85 c0                	test   %eax,%eax
  40469c:	75 1d                	jne    4046bb <parse_args+0x44b>
  40469e:	8d 45 01             	lea    0x1(%rbp),%eax
  4046a1:	44 39 e8             	cmp    %r13d,%eax
  4046a4:	7d 15                	jge    4046bb <parse_args+0x44b>
	    logfile = argv[argn];
  4046a6:	48 63 d0             	movslq %eax,%rdx
  4046a9:	89 c5                	mov    %eax,%ebp
  4046ab:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
  4046af:	48 89 15 e2 28 21 00 	mov    %rdx,0x2128e2(%rip)        # 616f98 <logfile>
  4046b6:	e9 45 fd ff ff       	jmpq   404400 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-v" ) == 0 )
  4046bb:	be 6f f5 40 00       	mov    $0x40f56f,%esi
  4046c0:	48 89 df             	mov    %rbx,%rdi
  4046c3:	e8 b8 de ff ff       	callq  402580 <strcmp@plt>
  4046c8:	85 c0                	test   %eax,%eax
  4046ca:	74 35                	je     404701 <parse_args+0x491>
	else if ( strcmp( argv[argn], "-nov" ) == 0 )
  4046cc:	be 72 f5 40 00       	mov    $0x40f572,%esi
  4046d1:	48 89 df             	mov    %rbx,%rdi
  4046d4:	e8 a7 de ff ff       	callq  402580 <strcmp@plt>
  4046d9:	85 c0                	test   %eax,%eax
  4046db:	75 3d                	jne    40471a <parse_args+0x4aa>
	    do_vhost = 0;
  4046dd:	c7 05 e5 28 21 00 00 	movl   $0x0,0x2128e5(%rip)        # 616fcc <do_vhost>
  4046e4:	00 00 00 
  4046e7:	e9 14 fd ff ff       	jmpq   404400 <parse_args+0x190>
	    cgi_pattern = argv[argn];
  4046ec:	48 63 d0             	movslq %eax,%rdx
  4046ef:	89 c5                	mov    %eax,%ebp
  4046f1:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
  4046f5:	48 89 15 c4 28 21 00 	mov    %rdx,0x2128c4(%rip)        # 616fc0 <cgi_pattern>
  4046fc:	e9 ff fc ff ff       	jmpq   404400 <parse_args+0x190>
	    do_vhost = 1;
  404701:	c7 05 c1 28 21 00 01 	movl   $0x1,0x2128c1(%rip)        # 616fcc <do_vhost>
  404708:	00 00 00 
  40470b:	e9 f0 fc ff ff       	jmpq   404400 <parse_args+0x190>
    argn = 1;
  404710:	bd 01 00 00 00       	mov    $0x1,%ebp
  404715:	e9 86 fd ff ff       	jmpq   4044a0 <parse_args+0x230>
	else if ( strcmp( argv[argn], "-g" ) == 0 )
  40471a:	be 77 f5 40 00       	mov    $0x40f577,%esi
  40471f:	48 89 df             	mov    %rbx,%rdi
  404722:	e8 59 de ff ff       	callq  402580 <strcmp@plt>
  404727:	85 c0                	test   %eax,%eax
  404729:	75 0f                	jne    40473a <parse_args+0x4ca>
	    do_global_passwd = 1;
  40472b:	c7 05 93 28 21 00 01 	movl   $0x1,0x212893(%rip)        # 616fc8 <do_global_passwd>
  404732:	00 00 00 
  404735:	e9 c6 fc ff ff       	jmpq   404400 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-nog" ) == 0 )
  40473a:	be 7a f5 40 00       	mov    $0x40f57a,%esi
  40473f:	48 89 df             	mov    %rbx,%rdi
  404742:	e8 39 de ff ff       	callq  402580 <strcmp@plt>
  404747:	85 c0                	test   %eax,%eax
  404749:	75 0f                	jne    40475a <parse_args+0x4ea>
	    do_global_passwd = 0;
  40474b:	c7 05 73 28 21 00 00 	movl   $0x0,0x212873(%rip)        # 616fc8 <do_global_passwd>
  404752:	00 00 00 
  404755:	e9 a6 fc ff ff       	jmpq   404400 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-i" ) == 0 && argn + 1 < argc )
  40475a:	be 7f f5 40 00       	mov    $0x40f57f,%esi
  40475f:	48 89 df             	mov    %rbx,%rdi
  404762:	e8 19 de ff ff       	callq  402580 <strcmp@plt>
  404767:	85 c0                	test   %eax,%eax
  404769:	75 1d                	jne    404788 <parse_args+0x518>
  40476b:	8d 45 01             	lea    0x1(%rbp),%eax
  40476e:	44 39 e8             	cmp    %r13d,%eax
  404771:	7d 43                	jge    4047b6 <parse_args+0x546>
	    pidfile = argv[argn];
  404773:	48 63 d0             	movslq %eax,%rdx
  404776:	89 c5                	mov    %eax,%ebp
  404778:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
  40477c:	48 89 15 fd 27 21 00 	mov    %rdx,0x2127fd(%rip)        # 616f80 <pidfile>
  404783:	e9 78 fc ff ff       	jmpq   404400 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-T" ) == 0 && argn + 1 < argc )
  404788:	be 82 f5 40 00       	mov    $0x40f582,%esi
  40478d:	48 89 df             	mov    %rbx,%rdi
  404790:	e8 eb dd ff ff       	callq  402580 <strcmp@plt>
  404795:	85 c0                	test   %eax,%eax
  404797:	75 62                	jne    4047fb <parse_args+0x58b>
  404799:	8d 45 01             	lea    0x1(%rbp),%eax
  40479c:	44 39 e8             	cmp    %r13d,%eax
  40479f:	7d 15                	jge    4047b6 <parse_args+0x546>
	    charset = argv[argn];
  4047a1:	48 63 d0             	movslq %eax,%rdx
  4047a4:	89 c5                	mov    %eax,%ebp
  4047a6:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
  4047aa:	48 89 15 bf 27 21 00 	mov    %rdx,0x2127bf(%rip)        # 616f70 <charset>
  4047b1:	e9 4a fc ff ff       	jmpq   404400 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-P" ) == 0 && argn + 1 < argc )
  4047b6:	be 85 f5 40 00       	mov    $0x40f585,%esi
  4047bb:	48 89 df             	mov    %rbx,%rdi
  4047be:	e8 bd dd ff ff       	callq  402580 <strcmp@plt>
  4047c3:	85 c0                	test   %eax,%eax
  4047c5:	74 62                	je     404829 <parse_args+0x5b9>
	else if ( strcmp( argv[argn], "-M" ) == 0 && argn + 1 < argc )
  4047c7:	be 88 f5 40 00       	mov    $0x40f588,%esi
  4047cc:	48 89 df             	mov    %rbx,%rdi
  4047cf:	e8 ac dd ff ff       	callq  402580 <strcmp@plt>
  4047d4:	85 c0                	test   %eax,%eax
  4047d6:	75 51                	jne    404829 <parse_args+0x5b9>
  4047d8:	44 8d 7d 01          	lea    0x1(%rbp),%r15d
  4047dc:	45 39 ef             	cmp    %r13d,%r15d
  4047df:	7d 48                	jge    404829 <parse_args+0x5b9>
	    max_age = atoi( argv[argn] );
  4047e1:	49 63 c7             	movslq %r15d,%rax
  4047e4:	44 89 fd             	mov    %r15d,%ebp
  4047e7:	49 8b 3c c6          	mov    (%r14,%rax,8),%rdi
  4047eb:	e8 30 e0 ff ff       	callq  402820 <atoi@plt>
  4047f0:	89 05 6a 27 21 00    	mov    %eax,0x21276a(%rip)        # 616f60 <max_age>
  4047f6:	e9 05 fc ff ff       	jmpq   404400 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-P" ) == 0 && argn + 1 < argc )
  4047fb:	be 85 f5 40 00       	mov    $0x40f585,%esi
  404800:	48 89 df             	mov    %rbx,%rdi
  404803:	e8 78 dd ff ff       	callq  402580 <strcmp@plt>
  404808:	85 c0                	test   %eax,%eax
  40480a:	75 bb                	jne    4047c7 <parse_args+0x557>
  40480c:	8d 45 01             	lea    0x1(%rbp),%eax
  40480f:	44 39 e8             	cmp    %r13d,%eax
  404812:	7d 15                	jge    404829 <parse_args+0x5b9>
	    p3p = argv[argn];
  404814:	48 63 d0             	movslq %eax,%rdx
  404817:	89 c5                	mov    %eax,%ebp
  404819:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
  40481d:	48 89 15 44 27 21 00 	mov    %rdx,0x212744(%rip)        # 616f68 <p3p>
  404824:	e9 d7 fb ff ff       	jmpq   404400 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-D" ) == 0 )
  404829:	be 8b f5 40 00       	mov    $0x40f58b,%esi
  40482e:	48 89 df             	mov    %rbx,%rdi
  404831:	e8 4a dd ff ff       	callq  402580 <strcmp@plt>
  404836:	85 c0                	test   %eax,%eax
  404838:	75 0f                	jne    404849 <parse_args+0x5d9>
	    debug = 1;
  40483a:	c7 05 b0 27 21 00 01 	movl   $0x1,0x2127b0(%rip)        # 616ff4 <debug>
  404841:	00 00 00 
  404844:	e9 b7 fb ff ff       	jmpq   404400 <parse_args+0x190>
	    usage();
  404849:	e8 d2 f0 ff ff       	callq  403920 <usage>
  40484e:	66 90                	xchg   %ax,%ax

0000000000404850 <read_throttlefile>:
    {
  404850:	41 57                	push   %r15
    fp = fopen( throttlefile, "r" );
  404852:	be 4d f5 40 00       	mov    $0x40f54d,%esi
    {
  404857:	41 56                	push   %r14
  404859:	41 55                	push   %r13
  40485b:	49 89 fd             	mov    %rdi,%r13
  40485e:	41 54                	push   %r12
  404860:	55                   	push   %rbp
  404861:	53                   	push   %rbx
  404862:	48 81 ec 48 27 00 00 	sub    $0x2748,%rsp
  404869:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  404870:	00 00 
  404872:	48 89 84 24 38 27 00 	mov    %rax,0x2738(%rsp)
  404879:	00 
  40487a:	31 c0                	xor    %eax,%eax
    fp = fopen( throttlefile, "r" );
  40487c:	e8 4f df ff ff       	callq  4027d0 <fopen@plt>
    if ( fp == (FILE*) 0 )
  404881:	48 85 c0             	test   %rax,%rax
  404884:	0f 84 e5 02 00 00    	je     404b6f <read_throttlefile+0x31f>
    (void) gettimeofday( &tv, (struct timezone*) 0 );
  40488a:	31 f6                	xor    %esi,%esi
  40488c:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  404891:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
  404896:	49 89 c4             	mov    %rax,%r12
  404899:	e8 d2 db ff ff       	callq  402470 <gettimeofday@plt>
	    (void) strcpy( pattern, &pattern[1] );
  40489e:	4c 8d b4 24 b1 13 00 	lea    0x13b1(%rsp),%r14
  4048a5:	00 
		( buf[len-1] == ' ' || buf[len-1] == '\t' ||
  4048a6:	48 bb 00 26 00 00 01 	movabs $0x100002600,%rbx
  4048ad:	00 00 00 
    while ( fgets( buf, sizeof(buf), fp ) != (char*) 0 )
  4048b0:	4c 89 e2             	mov    %r12,%rdx
  4048b3:	be 88 13 00 00       	mov    $0x1388,%esi
  4048b8:	48 89 ef             	mov    %rbp,%rdi
  4048bb:	e8 90 dc ff ff       	callq  402550 <fgets@plt>
  4048c0:	48 85 c0             	test   %rax,%rax
  4048c3:	0f 84 79 02 00 00    	je     404b42 <read_throttlefile+0x2f2>
	cp = strchr( buf, '#' );
  4048c9:	be 23 00 00 00       	mov    $0x23,%esi
  4048ce:	48 89 ef             	mov    %rbp,%rdi
  4048d1:	e8 5a db ff ff       	callq  402430 <strchr@plt>
	if ( cp != (char*) 0 )
  4048d6:	48 85 c0             	test   %rax,%rax
  4048d9:	74 03                	je     4048de <read_throttlefile+0x8e>
	    *cp = '\0';
  4048db:	c6 00 00             	movb   $0x0,(%rax)
	len = strlen( buf );
  4048de:	48 89 ea             	mov    %rbp,%rdx
  4048e1:	8b 0a                	mov    (%rdx),%ecx
  4048e3:	48 83 c2 04          	add    $0x4,%rdx
  4048e7:	8d 81 ff fe fe fe    	lea    -0x1010101(%rcx),%eax
  4048ed:	f7 d1                	not    %ecx
  4048ef:	21 c8                	and    %ecx,%eax
  4048f1:	25 80 80 80 80       	and    $0x80808080,%eax
  4048f6:	74 e9                	je     4048e1 <read_throttlefile+0x91>
  4048f8:	89 c1                	mov    %eax,%ecx
  4048fa:	c1 e9 10             	shr    $0x10,%ecx
  4048fd:	a9 80 80 00 00       	test   $0x8080,%eax
  404902:	0f 44 c1             	cmove  %ecx,%eax
  404905:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  404909:	48 0f 44 d1          	cmove  %rcx,%rdx
  40490d:	89 c6                	mov    %eax,%esi
  40490f:	40 00 c6             	add    %al,%sil
  404912:	48 83 da 03          	sbb    $0x3,%rdx
  404916:	48 29 ea             	sub    %rbp,%rdx
  404919:	48 63 c2             	movslq %edx,%rax
	while ( len > 0 &&
  40491c:	74 92                	je     4048b0 <read_throttlefile+0x60>
		( buf[len-1] == ' ' || buf[len-1] == '\t' ||
  40491e:	83 ea 01             	sub    $0x1,%edx
  404921:	48 63 ca             	movslq %edx,%rcx
  404924:	0f b6 4c 0c 20       	movzbl 0x20(%rsp,%rcx,1),%ecx
  404929:	80 f9 20             	cmp    $0x20,%cl
  40492c:	0f 86 8e 00 00 00    	jbe    4049c0 <read_throttlefile+0x170>
  404932:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	if ( sscanf( buf, " %4900[^ \t] %ld-%ld", pattern, &min_limit, &max_limit ) == 3 )
  404938:	31 c0                	xor    %eax,%eax
  40493a:	49 89 e0             	mov    %rsp,%r8
  40493d:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  404942:	be a1 f5 40 00       	mov    $0x40f5a1,%esi
  404947:	48 8d 94 24 b0 13 00 	lea    0x13b0(%rsp),%rdx
  40494e:	00 
  40494f:	48 89 ef             	mov    %rbp,%rdi
  404952:	e8 29 dd ff ff       	callq  402680 <__isoc99_sscanf@plt>
  404957:	83 f8 03             	cmp    $0x3,%eax
  40495a:	0f 84 b1 00 00 00    	je     404a11 <read_throttlefile+0x1c1>
	else if ( sscanf( buf, " %4900[^ \t] %ld", pattern, &max_limit ) == 2 )
  404960:	31 c0                	xor    %eax,%eax
  404962:	48 89 e1             	mov    %rsp,%rcx
  404965:	48 8d 94 24 b0 13 00 	lea    0x13b0(%rsp),%rdx
  40496c:	00 
  40496d:	48 89 ef             	mov    %rbp,%rdi
  404970:	be 8e f5 40 00       	mov    $0x40f58e,%esi
  404975:	e8 06 dd ff ff       	callq  402680 <__isoc99_sscanf@plt>
  40497a:	83 f8 02             	cmp    $0x2,%eax
  40497d:	0f 84 85 00 00 00    	je     404a08 <read_throttlefile+0x1b8>
	    syslog( LOG_CRIT,
  404983:	48 89 e9             	mov    %rbp,%rcx
  404986:	4c 89 ea             	mov    %r13,%rdx
  404989:	31 c0                	xor    %eax,%eax
  40498b:	be 00 f0 40 00       	mov    $0x40f000,%esi
  404990:	bf 02 00 00 00       	mov    $0x2,%edi
  404995:	e8 f6 dc ff ff       	callq  402690 <syslog@plt>
	    (void) fprintf( stderr,
  40499a:	49 89 e8             	mov    %rbp,%r8
  40499d:	4c 89 e9             	mov    %r13,%rcx
  4049a0:	be 28 f0 40 00       	mov    $0x40f028,%esi
  4049a5:	48 8b 15 4c 26 21 00 	mov    0x21264c(%rip),%rdx        # 616ff8 <argv0>
  4049ac:	48 8b 3d 5d 25 21 00 	mov    0x21255d(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  4049b3:	31 c0                	xor    %eax,%eax
  4049b5:	e8 e6 db ff ff       	callq  4025a0 <fprintf@plt>
	    continue;
  4049ba:	e9 f1 fe ff ff       	jmpq   4048b0 <read_throttlefile+0x60>
  4049bf:	90                   	nop
		  buf[len-1] == '\n' || buf[len-1] == '\r' ) )
  4049c0:	48 0f a3 cb          	bt     %rcx,%rbx
  4049c4:	0f 83 6e ff ff ff    	jae    404938 <read_throttlefile+0xe8>
  4049ca:	48 01 e8             	add    %rbp,%rax
  4049cd:	89 d2                	mov    %edx,%edx
  4049cf:	48 89 c1             	mov    %rax,%rcx
  4049d2:	48 29 d1             	sub    %rdx,%rcx
  4049d5:	0f 1f 00             	nopl   (%rax)
	    buf[--len] = '\0';
  4049d8:	c6 40 ff 00          	movb   $0x0,-0x1(%rax)
	while ( len > 0 &&
  4049dc:	48 39 c8             	cmp    %rcx,%rax
  4049df:	0f 84 cb fe ff ff    	je     4048b0 <read_throttlefile+0x60>
		( buf[len-1] == ' ' || buf[len-1] == '\t' ||
  4049e5:	0f b6 50 fe          	movzbl -0x2(%rax),%edx
  4049e9:	80 fa 20             	cmp    $0x20,%dl
  4049ec:	0f 87 46 ff ff ff    	ja     404938 <read_throttlefile+0xe8>
  4049f2:	48 83 e8 01          	sub    $0x1,%rax
		  buf[len-1] == '\n' || buf[len-1] == '\r' ) )
  4049f6:	48 0f a3 d3          	bt     %rdx,%rbx
  4049fa:	72 dc                	jb     4049d8 <read_throttlefile+0x188>
  4049fc:	e9 37 ff ff ff       	jmpq   404938 <read_throttlefile+0xe8>
  404a01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    min_limit = 0;
  404a08:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  404a0f:	00 00 
	if ( pattern[0] == '/' )
  404a11:	80 bc 24 b0 13 00 00 	cmpb   $0x2f,0x13b0(%rsp)
  404a18:	2f 
  404a19:	75 12                	jne    404a2d <read_throttlefile+0x1dd>
  404a1b:	e9 0d 01 00 00       	jmpq   404b2d <read_throttlefile+0x2dd>
	    (void) strcpy( cp + 1, cp + 2 );
  404a20:	48 8d 70 02          	lea    0x2(%rax),%rsi
  404a24:	48 8d 78 01          	lea    0x1(%rax),%rdi
  404a28:	e8 93 d8 ff ff       	callq  4022c0 <strcpy@plt>
	while ( ( cp = strstr( pattern, "|/" ) ) != (char*) 0 )
  404a2d:	be 9e f5 40 00       	mov    $0x40f59e,%esi
  404a32:	48 8d bc 24 b0 13 00 	lea    0x13b0(%rsp),%rdi
  404a39:	00 
  404a3a:	e8 c1 de ff ff       	callq  402900 <strstr@plt>
  404a3f:	48 85 c0             	test   %rax,%rax
  404a42:	75 dc                	jne    404a20 <read_throttlefile+0x1d0>
	if ( numthrottles >= maxthrottles )
  404a44:	48 63 15 09 25 21 00 	movslq 0x212509(%rip),%rdx        # 616f54 <numthrottles>
  404a4b:	8b 05 ff 24 21 00    	mov    0x2124ff(%rip),%eax        # 616f50 <maxthrottles>
  404a51:	39 c2                	cmp    %eax,%edx
  404a53:	0f 8c c8 00 00 00    	jl     404b21 <read_throttlefile+0x2d1>
	    if ( maxthrottles == 0 )
  404a59:	85 c0                	test   %eax,%eax
  404a5b:	0f 85 96 00 00 00    	jne    404af7 <read_throttlefile+0x2a7>
		maxthrottles = 100;     /* arbitrary */
  404a61:	c7 05 e5 24 21 00 64 	movl   $0x64,0x2124e5(%rip)        # 616f50 <maxthrottles>
  404a68:	00 00 00 
		throttles = NEW( throttletab, maxthrottles );
  404a6b:	bf c0 12 00 00       	mov    $0x12c0,%edi
  404a70:	e8 cb db ff ff       	callq  402640 <malloc@plt>
  404a75:	48 89 05 dc 24 21 00 	mov    %rax,0x2124dc(%rip)        # 616f58 <throttles>
	    if ( throttles == (throttletab*) 0 )
  404a7c:	48 85 c0             	test   %rax,%rax
  404a7f:	0f 84 15 01 00 00    	je     404b9a <read_throttlefile+0x34a>
  404a85:	48 63 15 c8 24 21 00 	movslq 0x2124c8(%rip),%rdx        # 616f54 <numthrottles>
	throttles[numthrottles].pattern = e_strdup( pattern );
  404a8c:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
  404a90:	48 8d bc 24 b0 13 00 	lea    0x13b0(%rsp),%rdi
  404a97:	00 
  404a98:	48 c1 e2 04          	shl    $0x4,%rdx
  404a9c:	4c 8d 3c 10          	lea    (%rax,%rdx,1),%r15
  404aa0:	e8 db f0 ff ff       	callq  403b80 <e_strdup>
	throttles[numthrottles].max_limit = max_limit;
  404aa5:	48 8b 0c 24          	mov    (%rsp),%rcx
	throttles[numthrottles].pattern = e_strdup( pattern );
  404aa9:	49 89 07             	mov    %rax,(%r15)
	throttles[numthrottles].max_limit = max_limit;
  404aac:	48 63 05 a1 24 21 00 	movslq 0x2124a1(%rip),%rax        # 616f54 <numthrottles>
  404ab3:	48 89 c2             	mov    %rax,%rdx
  404ab6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  404aba:	48 c1 e0 04          	shl    $0x4,%rax
  404abe:	48 03 05 93 24 21 00 	add    0x212493(%rip),%rax        # 616f58 <throttles>
	++numthrottles;
  404ac5:	83 c2 01             	add    $0x1,%edx
	throttles[numthrottles].max_limit = max_limit;
  404ac8:	48 89 48 08          	mov    %rcx,0x8(%rax)
	throttles[numthrottles].min_limit = min_limit;
  404acc:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
	throttles[numthrottles].rate = 0;
  404ad1:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  404ad8:	00 
	throttles[numthrottles].min_limit = min_limit;
  404ad9:	48 89 48 10          	mov    %rcx,0x10(%rax)
	throttles[numthrottles].bytes_since_avg = 0;
  404add:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
  404ae4:	00 
	throttles[numthrottles].num_sending = 0;
  404ae5:	c7 40 28 00 00 00 00 	movl   $0x0,0x28(%rax)
	++numthrottles;
  404aec:	89 15 62 24 21 00    	mov    %edx,0x212462(%rip)        # 616f54 <numthrottles>
  404af2:	e9 b9 fd ff ff       	jmpq   4048b0 <read_throttlefile+0x60>
		maxthrottles *= 2;
  404af7:	01 c0                	add    %eax,%eax
		throttles = RENEW( throttles, throttletab, maxthrottles );
  404af9:	48 8b 3d 58 24 21 00 	mov    0x212458(%rip),%rdi        # 616f58 <throttles>
		maxthrottles *= 2;
  404b00:	89 05 4a 24 21 00    	mov    %eax,0x21244a(%rip)        # 616f50 <maxthrottles>
		throttles = RENEW( throttles, throttletab, maxthrottles );
  404b06:	48 98                	cltq   
  404b08:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
  404b0c:	48 c1 e6 04          	shl    $0x4,%rsi
  404b10:	e8 db db ff ff       	callq  4026f0 <realloc@plt>
  404b15:	48 89 05 3c 24 21 00 	mov    %rax,0x21243c(%rip)        # 616f58 <throttles>
  404b1c:	e9 5b ff ff ff       	jmpq   404a7c <read_throttlefile+0x22c>
  404b21:	48 8b 05 30 24 21 00 	mov    0x212430(%rip),%rax        # 616f58 <throttles>
  404b28:	e9 5f ff ff ff       	jmpq   404a8c <read_throttlefile+0x23c>
	    (void) strcpy( pattern, &pattern[1] );
  404b2d:	4c 89 f6             	mov    %r14,%rsi
  404b30:	48 8d bc 24 b0 13 00 	lea    0x13b0(%rsp),%rdi
  404b37:	00 
  404b38:	e8 83 d7 ff ff       	callq  4022c0 <strcpy@plt>
  404b3d:	e9 eb fe ff ff       	jmpq   404a2d <read_throttlefile+0x1dd>
    (void) fclose( fp );
  404b42:	4c 89 e7             	mov    %r12,%rdi
  404b45:	e8 36 d8 ff ff       	callq  402380 <fclose@plt>
    }
  404b4a:	48 8b 84 24 38 27 00 	mov    0x2738(%rsp),%rax
  404b51:	00 
  404b52:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  404b59:	00 00 
  404b5b:	75 38                	jne    404b95 <read_throttlefile+0x345>
  404b5d:	48 81 c4 48 27 00 00 	add    $0x2748,%rsp
  404b64:	5b                   	pop    %rbx
  404b65:	5d                   	pop    %rbp
  404b66:	41 5c                	pop    %r12
  404b68:	41 5d                	pop    %r13
  404b6a:	41 5e                	pop    %r14
  404b6c:	41 5f                	pop    %r15
  404b6e:	c3                   	retq   
	syslog( LOG_CRIT, "%.80s - %m", throttlefile );
  404b6f:	4c 89 ea             	mov    %r13,%rdx
  404b72:	be f1 fa 40 00       	mov    $0x40faf1,%esi
  404b77:	bf 02 00 00 00       	mov    $0x2,%edi
  404b7c:	31 c0                	xor    %eax,%eax
  404b7e:	e8 0d db ff ff       	callq  402690 <syslog@plt>
	perror( throttlefile );
  404b83:	4c 89 ef             	mov    %r13,%rdi
  404b86:	e8 55 dc ff ff       	callq  4027e0 <perror@plt>
	exit( 1 );
  404b8b:	bf 01 00 00 00       	mov    $0x1,%edi
  404b90:	e8 db dc ff ff       	callq  402870 <exit@plt>
    }
  404b95:	e8 56 d8 ff ff       	callq  4023f0 <__stack_chk_fail@plt>
		syslog( LOG_CRIT, "out of memory allocating a throttletab" );
  404b9a:	be 50 f0 40 00       	mov    $0x40f050,%esi
  404b9f:	bf 02 00 00 00       	mov    $0x2,%edi
  404ba4:	31 c0                	xor    %eax,%eax
  404ba6:	e8 e5 da ff ff       	callq  402690 <syslog@plt>
		(void) fprintf(
  404bab:	48 8b 3d 5e 23 21 00 	mov    0x21235e(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  404bb2:	48 8b 15 3f 24 21 00 	mov    0x21243f(%rip),%rdx        # 616ff8 <argv0>
  404bb9:	31 c0                	xor    %eax,%eax
  404bbb:	be 78 f0 40 00       	mov    $0x40f078,%esi
  404bc0:	e8 db d9 ff ff       	callq  4025a0 <fprintf@plt>
		exit( 1 );
  404bc5:	bf 01 00 00 00       	mov    $0x1,%edi
  404bca:	e8 a1 dc ff ff       	callq  402870 <exit@plt>
  404bcf:	90                   	nop

0000000000404bd0 <re_open_logfile>:
    if ( no_log || hs == (httpd_server*) 0 )
  404bd0:	8b 05 fe 23 21 00    	mov    0x2123fe(%rip),%eax        # 616fd4 <no_log>
  404bd6:	85 c0                	test   %eax,%eax
  404bd8:	75 2b                	jne    404c05 <re_open_logfile+0x35>
  404bda:	48 83 3d 4e 23 21 00 	cmpq   $0x0,0x21234e(%rip)        # 616f30 <hs>
  404be1:	00 
  404be2:	74 21                	je     404c05 <re_open_logfile+0x35>
    if ( logfile != (char*) 0 && strcmp( logfile, "-" ) != 0 )
  404be4:	48 8b 35 ad 23 21 00 	mov    0x2123ad(%rip),%rsi        # 616f98 <logfile>
  404beb:	48 85 f6             	test   %rsi,%rsi
  404bee:	74 15                	je     404c05 <re_open_logfile+0x35>
  404bf0:	bf 39 ff 40 00       	mov    $0x40ff39,%edi
  404bf5:	b9 02 00 00 00       	mov    $0x2,%ecx
  404bfa:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  404bfc:	0f 97 c0             	seta   %al
  404bff:	1c 00                	sbb    $0x0,%al
  404c01:	84 c0                	test   %al,%al
  404c03:	75 0b                	jne    404c10 <re_open_logfile+0x40>
  404c05:	c3                   	retq   
  404c06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404c0d:	00 00 00 
    {
  404c10:	55                   	push   %rbp
	syslog( LOG_NOTICE, "re-opening logfile" );
  404c11:	31 c0                	xor    %eax,%eax
  404c13:	be b5 f5 40 00       	mov    $0x40f5b5,%esi
  404c18:	bf 05 00 00 00       	mov    $0x5,%edi
    {
  404c1d:	53                   	push   %rbx
  404c1e:	48 83 ec 08          	sub    $0x8,%rsp
	syslog( LOG_NOTICE, "re-opening logfile" );
  404c22:	e8 69 da ff ff       	callq  402690 <syslog@plt>
	logfp = fopen( logfile, "a" );
  404c27:	48 8b 3d 6a 23 21 00 	mov    0x21236a(%rip),%rdi        # 616f98 <logfile>
  404c2e:	be 67 04 41 00       	mov    $0x410467,%esi
  404c33:	e8 98 db ff ff       	callq  4027d0 <fopen@plt>
	retchmod = chmod( logfile, S_IRUSR|S_IWUSR );
  404c38:	48 8b 2d 59 23 21 00 	mov    0x212359(%rip),%rbp        # 616f98 <logfile>
  404c3f:	be 80 01 00 00       	mov    $0x180,%esi
	logfp = fopen( logfile, "a" );
  404c44:	48 89 c3             	mov    %rax,%rbx
	retchmod = chmod( logfile, S_IRUSR|S_IWUSR );
  404c47:	48 89 ef             	mov    %rbp,%rdi
  404c4a:	e8 e1 da ff ff       	callq  402730 <chmod@plt>
	if ( logfp == (FILE*) 0 || retchmod != 0 )
  404c4f:	48 85 db             	test   %rbx,%rbx
  404c52:	74 3c                	je     404c90 <re_open_logfile+0xc0>
  404c54:	85 c0                	test   %eax,%eax
  404c56:	75 38                	jne    404c90 <re_open_logfile+0xc0>
	(void) fcntl( fileno( logfp ), F_SETFD, 1 );
  404c58:	48 89 df             	mov    %rbx,%rdi
  404c5b:	e8 90 d9 ff ff       	callq  4025f0 <fileno@plt>
  404c60:	be 02 00 00 00       	mov    $0x2,%esi
  404c65:	ba 01 00 00 00       	mov    $0x1,%edx
  404c6a:	89 c7                	mov    %eax,%edi
  404c6c:	31 c0                	xor    %eax,%eax
  404c6e:	e8 dd d6 ff ff       	callq  402350 <fcntl@plt>
	httpd_set_logfp( hs, logfp );
  404c73:	48 8b 3d b6 22 21 00 	mov    0x2122b6(%rip),%rdi        # 616f30 <hs>
    }
  404c7a:	48 83 c4 08          	add    $0x8,%rsp
	httpd_set_logfp( hs, logfp );
  404c7e:	48 89 de             	mov    %rbx,%rsi
    }
  404c81:	5b                   	pop    %rbx
  404c82:	5d                   	pop    %rbp
	httpd_set_logfp( hs, logfp );
  404c83:	e9 88 24 00 00       	jmpq   407110 <httpd_set_logfp>
  404c88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404c8f:	00 
    }
  404c90:	48 83 c4 08          	add    $0x8,%rsp
	    syslog( LOG_CRIT, "re-opening %.80s - %m", logfile );
  404c94:	48 89 ea             	mov    %rbp,%rdx
  404c97:	be c8 f5 40 00       	mov    $0x40f5c8,%esi
  404c9c:	31 c0                	xor    %eax,%eax
    }
  404c9e:	5b                   	pop    %rbx
	    syslog( LOG_CRIT, "re-opening %.80s - %m", logfile );
  404c9f:	bf 02 00 00 00       	mov    $0x2,%edi
    }
  404ca4:	5d                   	pop    %rbp
	    syslog( LOG_CRIT, "re-opening %.80s - %m", logfile );
  404ca5:	e9 e6 d9 ff ff       	jmpq   402690 <syslog@plt>
  404caa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000404cb0 <handle_newconnect>:
    {
  404cb0:	41 55                	push   %r13
	c->conn_state = CNST_READING;
  404cb2:	49 bd 01 00 00 00 ff 	movabs $0xffffffff00000001,%r13
  404cb9:	ff ff ff 
    {
  404cbc:	41 54                	push   %r12
  404cbe:	49 89 fc             	mov    %rdi,%r12
  404cc1:	55                   	push   %rbp
  404cc2:	89 f5                	mov    %esi,%ebp
  404cc4:	53                   	push   %rbx
  404cc5:	48 83 ec 18          	sub    $0x18,%rsp
  404cc9:	8b 05 75 22 21 00    	mov    0x212275(%rip),%eax        # 616f44 <num_connects>
	if ( num_connects >= max_connects )
  404ccf:	39 05 6b 22 21 00    	cmp    %eax,0x21226b(%rip)        # 616f40 <max_connects>
  404cd5:	0f 8e 45 01 00 00    	jle    404e20 <handle_newconnect+0x170>
	if ( first_free_connect == -1 || connects[first_free_connect].conn_state != CNST_FREE )
  404cdb:	48 63 05 5a 22 21 00 	movslq 0x21225a(%rip),%rax        # 616f3c <first_free_connect>
  404ce2:	83 f8 ff             	cmp    $0xffffffff,%eax
  404ce5:	0f 84 52 01 00 00    	je     404e3d <handle_newconnect+0x18d>
  404ceb:	48 8d 1c c0          	lea    (%rax,%rax,8),%rbx
  404cef:	48 c1 e3 04          	shl    $0x4,%rbx
  404cf3:	48 03 1d 4e 22 21 00 	add    0x21224e(%rip),%rbx        # 616f48 <connects>
  404cfa:	8b 03                	mov    (%rbx),%eax
  404cfc:	85 c0                	test   %eax,%eax
  404cfe:	0f 85 39 01 00 00    	jne    404e3d <handle_newconnect+0x18d>
	if ( c->hc == (httpd_conn*) 0 )
  404d04:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  404d08:	48 85 d2             	test   %rdx,%rdx
  404d0b:	0f 84 df 00 00 00    	je     404df0 <handle_newconnect+0x140>
	switch ( httpd_get_conn( hs, listen_fd, c->hc ) )
  404d11:	48 8b 3d 18 22 21 00 	mov    0x212218(%rip),%rdi        # 616f30 <hs>
  404d18:	89 ee                	mov    %ebp,%esi
  404d1a:	e8 81 3c 00 00       	callq  4089a0 <httpd_get_conn>
  404d1f:	85 c0                	test   %eax,%eax
  404d21:	0f 84 a9 00 00 00    	je     404dd0 <handle_newconnect+0x120>
  404d27:	83 f8 02             	cmp    $0x2,%eax
  404d2a:	0f 84 88 00 00 00    	je     404db8 <handle_newconnect+0x108>
	first_free_connect = c->next_free_connect;
  404d30:	8b 43 04             	mov    0x4(%rbx),%eax
	c->conn_state = CNST_READING;
  404d33:	4c 89 2b             	mov    %r13,(%rbx)
	++num_connects;
  404d36:	83 05 07 22 21 00 01 	addl   $0x1,0x212207(%rip)        # 616f44 <num_connects>
	first_free_connect = c->next_free_connect;
  404d3d:	89 05 f9 21 21 00    	mov    %eax,0x2121f9(%rip)        # 616f3c <first_free_connect>
	c->active_at = tvP->tv_sec;
  404d43:	49 8b 04 24          	mov    (%r12),%rax
	c->wakeup_timer = (Timer*) 0;
  404d47:	48 c7 43 60 00 00 00 	movq   $0x0,0x60(%rbx)
  404d4e:	00 
	c->active_at = tvP->tv_sec;
  404d4f:	48 89 43 58          	mov    %rax,0x58(%rbx)
	httpd_set_ndelay( c->hc->conn_fd );
  404d53:	48 8b 43 08          	mov    0x8(%rbx),%rax
	c->linger_timer = (Timer*) 0;
  404d57:	48 c7 43 68 00 00 00 	movq   $0x0,0x68(%rbx)
  404d5e:	00 
	c->numtnums = 0;
  404d5f:	c7 43 38 00 00 00 00 	movl   $0x0,0x38(%rbx)
	httpd_set_ndelay( c->hc->conn_fd );
  404d66:	8b b8 c0 02 00 00    	mov    0x2c0(%rax),%edi
	c->next_byte_index = 0;
  404d6c:	48 c7 83 88 00 00 00 	movq   $0x0,0x88(%rbx)
  404d73:	00 00 00 00 
	httpd_set_ndelay( c->hc->conn_fd );
  404d77:	e8 24 24 00 00       	callq  4071a0 <httpd_set_ndelay>
	fdwatch_add_fd( c->hc->conn_fd, c, FDW_READ );
  404d7c:	48 8b 43 08          	mov    0x8(%rbx),%rax
  404d80:	31 d2                	xor    %edx,%edx
  404d82:	48 89 de             	mov    %rbx,%rsi
  404d85:	8b b8 c0 02 00 00    	mov    0x2c0(%rax),%edi
  404d8b:	e8 e0 13 00 00       	callq  406170 <fdwatch_add_fd>
	++stats_connections;
  404d90:	48 83 05 48 2a 21 00 	addq   $0x1,0x212a48(%rip)        # 6177e0 <stats_connections>
  404d97:	01 
	if ( num_connects > stats_simultaneous )
  404d98:	8b 05 a6 21 21 00    	mov    0x2121a6(%rip),%eax        # 616f44 <num_connects>
  404d9e:	3b 05 24 2a 21 00    	cmp    0x212a24(%rip),%eax        # 6177c8 <stats_simultaneous>
  404da4:	0f 8e 25 ff ff ff    	jle    404ccf <handle_newconnect+0x1f>
	    stats_simultaneous = num_connects;
  404daa:	89 05 18 2a 21 00    	mov    %eax,0x212a18(%rip)        # 6177c8 <stats_simultaneous>
  404db0:	e9 1a ff ff ff       	jmpq   404ccf <handle_newconnect+0x1f>
  404db5:	0f 1f 00             	nopl   (%rax)
	    return 1;
  404db8:	b8 01 00 00 00       	mov    $0x1,%eax
    }
  404dbd:	48 83 c4 18          	add    $0x18,%rsp
  404dc1:	5b                   	pop    %rbx
  404dc2:	5d                   	pop    %rbp
  404dc3:	41 5c                	pop    %r12
  404dc5:	41 5d                	pop    %r13
  404dc7:	c3                   	retq   
  404dc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404dcf:	00 
	    tmr_run( tvP );
  404dd0:	4c 89 e7             	mov    %r12,%rdi
  404dd3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  404dd7:	e8 a4 91 00 00       	callq  40df80 <tmr_run>
	    return 0;
  404ddc:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    }
  404de0:	48 83 c4 18          	add    $0x18,%rsp
  404de4:	5b                   	pop    %rbx
  404de5:	5d                   	pop    %rbp
  404de6:	41 5c                	pop    %r12
  404de8:	41 5d                	pop    %r13
  404dea:	c3                   	retq   
  404deb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    c->hc = NEW( httpd_conn, 1 );
  404df0:	bf d0 02 00 00       	mov    $0x2d0,%edi
  404df5:	e8 46 d8 ff ff       	callq  402640 <malloc@plt>
  404dfa:	48 89 c2             	mov    %rax,%rdx
  404dfd:	48 89 43 08          	mov    %rax,0x8(%rbx)
	    if ( c->hc == (httpd_conn*) 0 )
  404e01:	48 85 c0             	test   %rax,%rax
  404e04:	74 52                	je     404e58 <handle_newconnect+0x1a8>
	    c->hc->initialized = 0;
  404e06:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
	    ++httpd_conn_count;
  404e0c:	83 05 25 21 21 00 01 	addl   $0x1,0x212125(%rip)        # 616f38 <httpd_conn_count>
  404e13:	e9 f9 fe ff ff       	jmpq   404d11 <handle_newconnect+0x61>
  404e18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404e1f:	00 
	    syslog( LOG_WARNING, "too many connections!" );
  404e20:	31 c0                	xor    %eax,%eax
  404e22:	be de f5 40 00       	mov    $0x40f5de,%esi
  404e27:	bf 04 00 00 00       	mov    $0x4,%edi
  404e2c:	e8 5f d8 ff ff       	callq  402690 <syslog@plt>
	    tmr_run( tvP );
  404e31:	4c 89 e7             	mov    %r12,%rdi
  404e34:	e8 47 91 00 00       	callq  40df80 <tmr_run>
	    return 0;
  404e39:	31 c0                	xor    %eax,%eax
  404e3b:	eb 80                	jmp    404dbd <handle_newconnect+0x10d>
	    syslog( LOG_CRIT, "the connects free list is messed up" );
  404e3d:	be a8 f0 40 00       	mov    $0x40f0a8,%esi
		syslog( LOG_CRIT, "out of memory allocating an httpd_conn" );
  404e42:	bf 02 00 00 00       	mov    $0x2,%edi
  404e47:	31 c0                	xor    %eax,%eax
  404e49:	e8 42 d8 ff ff       	callq  402690 <syslog@plt>
		exit( 1 );
  404e4e:	bf 01 00 00 00       	mov    $0x1,%edi
  404e53:	e8 18 da ff ff       	callq  402870 <exit@plt>
		syslog( LOG_CRIT, "out of memory allocating an httpd_conn" );
  404e58:	be d0 f0 40 00       	mov    $0x40f0d0,%esi
  404e5d:	eb e3                	jmp    404e42 <handle_newconnect+0x192>
  404e5f:	90                   	nop

0000000000404e60 <check_throttles>:
    c->max_limit = c->min_limit = THROTTLE_NOLIMIT;
  404e60:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    c->numtnums = 0;
  404e67:	c7 47 38 00 00 00 00 	movl   $0x0,0x38(%rdi)
    c->max_limit = c->min_limit = THROTTLE_NOLIMIT;
  404e6e:	48 89 47 48          	mov    %rax,0x48(%rdi)
  404e72:	48 89 47 40          	mov    %rax,0x40(%rdi)
    for ( tnum = 0; tnum < numthrottles && c->numtnums < MAXTHROTTLENUMS;
  404e76:	8b 05 d8 20 21 00    	mov    0x2120d8(%rip),%eax        # 616f54 <numthrottles>
  404e7c:	85 c0                	test   %eax,%eax
  404e7e:	0f 8e 4f 01 00 00    	jle    404fd3 <check_throttles+0x173>
    {
  404e84:	41 56                	push   %r14
  404e86:	41 55                	push   %r13
  404e88:	41 54                	push   %r12
  404e8a:	55                   	push   %rbp
  404e8b:	48 89 fd             	mov    %rdi,%rbp
  404e8e:	53                   	push   %rbx
  404e8f:	31 db                	xor    %ebx,%ebx
  404e91:	eb 2f                	jmp    404ec2 <check_throttles+0x62>
  404e93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
		c->min_limit = MAX( c->min_limit, l );
  404e98:	48 39 f8             	cmp    %rdi,%rax
  404e9b:	48 0f 4c c7          	cmovl  %rdi,%rax
  404e9f:	48 89 45 48          	mov    %rax,0x48(%rbp)
    for ( tnum = 0; tnum < numthrottles && c->numtnums < MAXTHROTTLENUMS;
  404ea3:	41 83 c5 01          	add    $0x1,%r13d
  404ea7:	44 39 2d a6 20 21 00 	cmp    %r13d,0x2120a6(%rip)        # 616f54 <numthrottles>
  404eae:	0f 8e c5 00 00 00    	jle    404f79 <check_throttles+0x119>
  404eb4:	48 83 c3 01          	add    $0x1,%rbx
  404eb8:	83 7d 38 09          	cmpl   $0x9,0x38(%rbp)
  404ebc:	0f 8f b7 00 00 00    	jg     404f79 <check_throttles+0x119>
	if ( match( throttles[tnum].pattern, c->hc->expnfilename ) )
  404ec2:	48 8b 45 08          	mov    0x8(%rbp),%rax
  404ec6:	4c 8d 24 5b          	lea    (%rbx,%rbx,2),%r12
  404eca:	41 89 dd             	mov    %ebx,%r13d
  404ecd:	41 89 de             	mov    %ebx,%r14d
  404ed0:	49 c1 e4 04          	shl    $0x4,%r12
  404ed4:	48 8b b0 f0 00 00 00 	mov    0xf0(%rax),%rsi
  404edb:	48 8b 05 76 20 21 00 	mov    0x212076(%rip),%rax        # 616f58 <throttles>
  404ee2:	4a 8b 3c 20          	mov    (%rax,%r12,1),%rdi
  404ee6:	e8 e5 9c 00 00       	callq  40ebd0 <match>
  404eeb:	85 c0                	test   %eax,%eax
  404eed:	74 b4                	je     404ea3 <check_throttles+0x43>
	    if ( throttles[tnum].rate > throttles[tnum].max_limit * 2 )
  404eef:	48 8b 0d 62 20 21 00 	mov    0x212062(%rip),%rcx        # 616f58 <throttles>
  404ef6:	4c 01 e1             	add    %r12,%rcx
  404ef9:	48 8b 41 08          	mov    0x8(%rcx),%rax
  404efd:	48 8b 51 18          	mov    0x18(%rcx),%rdx
  404f01:	48 8d 34 00          	lea    (%rax,%rax,1),%rsi
  404f05:	48 39 f2             	cmp    %rsi,%rdx
  404f08:	0f 8f ba 00 00 00    	jg     404fc8 <check_throttles+0x168>
	    if ( throttles[tnum].rate < throttles[tnum].min_limit )
  404f0e:	48 8b 79 10          	mov    0x10(%rcx),%rdi
  404f12:	48 39 fa             	cmp    %rdi,%rdx
  404f15:	0f 8c ad 00 00 00    	jl     404fc8 <check_throttles+0x168>
	    if ( throttles[tnum].num_sending < 0 )
  404f1b:	8b 71 28             	mov    0x28(%rcx),%esi
  404f1e:	85 f6                	test   %esi,%esi
  404f20:	78 6e                	js     404f90 <check_throttles+0x130>
  404f22:	83 c6 01             	add    $0x1,%esi
  404f25:	48 99                	cqto   
  404f27:	4c 63 c6             	movslq %esi,%r8
  404f2a:	49 f7 f8             	idiv   %r8
	    c->tnums[c->numtnums++] = tnum;
  404f2d:	48 63 55 38          	movslq 0x38(%rbp),%rdx
  404f31:	44 8d 42 01          	lea    0x1(%rdx),%r8d
  404f35:	44 89 45 38          	mov    %r8d,0x38(%rbp)
  404f39:	44 89 74 95 10       	mov    %r14d,0x10(%rbp,%rdx,4)
	    if ( c->max_limit == THROTTLE_NOLIMIT )
  404f3e:	48 8b 55 40          	mov    0x40(%rbp),%rdx
	    ++throttles[tnum].num_sending;
  404f42:	89 71 28             	mov    %esi,0x28(%rcx)
	    if ( c->max_limit == THROTTLE_NOLIMIT )
  404f45:	48 83 fa ff          	cmp    $0xffffffffffffffff,%rdx
  404f49:	74 07                	je     404f52 <check_throttles+0xf2>
		c->max_limit = MIN( c->max_limit, l );
  404f4b:	48 39 d0             	cmp    %rdx,%rax
  404f4e:	48 0f 4f c2          	cmovg  %rdx,%rax
  404f52:	48 89 45 40          	mov    %rax,0x40(%rbp)
	    if ( c->min_limit == THROTTLE_NOLIMIT )
  404f56:	48 8b 45 48          	mov    0x48(%rbp),%rax
  404f5a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  404f5e:	0f 85 34 ff ff ff    	jne    404e98 <check_throttles+0x38>
    for ( tnum = 0; tnum < numthrottles && c->numtnums < MAXTHROTTLENUMS;
  404f64:	41 83 c5 01          	add    $0x1,%r13d
  404f68:	44 39 2d e5 1f 21 00 	cmp    %r13d,0x211fe5(%rip)        # 616f54 <numthrottles>
		c->min_limit = l;
  404f6f:	48 89 7d 48          	mov    %rdi,0x48(%rbp)
    for ( tnum = 0; tnum < numthrottles && c->numtnums < MAXTHROTTLENUMS;
  404f73:	0f 8f 3b ff ff ff    	jg     404eb4 <check_throttles+0x54>
    }
  404f79:	5b                   	pop    %rbx
    return 1;
  404f7a:	b8 01 00 00 00       	mov    $0x1,%eax
    }
  404f7f:	5d                   	pop    %rbp
  404f80:	41 5c                	pop    %r12
  404f82:	41 5d                	pop    %r13
  404f84:	41 5e                	pop    %r14
  404f86:	c3                   	retq   
  404f87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404f8e:	00 00 
		syslog( LOG_ERR, "throttle sending count was negative - shouldn't happen!" );
  404f90:	be f8 f0 40 00       	mov    $0x40f0f8,%esi
  404f95:	bf 03 00 00 00       	mov    $0x3,%edi
  404f9a:	31 c0                	xor    %eax,%eax
  404f9c:	e8 ef d6 ff ff       	callq  402690 <syslog@plt>
		throttles[tnum].num_sending = 0;
  404fa1:	48 8b 0d b0 1f 21 00 	mov    0x211fb0(%rip),%rcx        # 616f58 <throttles>
  404fa8:	be 01 00 00 00       	mov    $0x1,%esi
  404fad:	4c 01 e1             	add    %r12,%rcx
  404fb0:	48 8b 41 08          	mov    0x8(%rcx),%rax
  404fb4:	48 8b 79 10          	mov    0x10(%rcx),%rdi
  404fb8:	c7 41 28 00 00 00 00 	movl   $0x0,0x28(%rcx)
  404fbf:	e9 69 ff ff ff       	jmpq   404f2d <check_throttles+0xcd>
  404fc4:	0f 1f 40 00          	nopl   0x0(%rax)
    }
  404fc8:	5b                   	pop    %rbx
		return 0;
  404fc9:	31 c0                	xor    %eax,%eax
    }
  404fcb:	5d                   	pop    %rbp
  404fcc:	41 5c                	pop    %r12
  404fce:	41 5d                	pop    %r13
  404fd0:	41 5e                	pop    %r14
  404fd2:	c3                   	retq   
    return 1;
  404fd3:	b8 01 00 00 00       	mov    $0x1,%eax
    }
  404fd8:	c3                   	retq   
  404fd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000404fe0 <shut_down>:
    {
  404fe0:	41 54                	push   %r12
    (void) gettimeofday( &tv, (struct timezone*) 0 );
  404fe2:	31 f6                	xor    %esi,%esi
    {
  404fe4:	55                   	push   %rbp
  404fe5:	31 ed                	xor    %ebp,%ebp
  404fe7:	53                   	push   %rbx
  404fe8:	31 db                	xor    %ebx,%ebx
  404fea:	48 83 ec 20          	sub    $0x20,%rsp
  404fee:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  404ff5:	00 00 
  404ff7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  404ffc:	31 c0                	xor    %eax,%eax
    (void) gettimeofday( &tv, (struct timezone*) 0 );
  404ffe:	48 89 e7             	mov    %rsp,%rdi
  405001:	e8 6a d4 ff ff       	callq  402470 <gettimeofday@plt>
    logstats( &tv );
  405006:	48 89 e7             	mov    %rsp,%rdi
  405009:	e8 72 e9 ff ff       	callq  403980 <logstats>
    for ( cnum = 0; cnum < max_connects; ++cnum )
  40500e:	8b 15 2c 1f 21 00    	mov    0x211f2c(%rip),%edx        # 616f40 <max_connects>
  405014:	85 d2                	test   %edx,%edx
  405016:	7f 48                	jg     405060 <shut_down+0x80>
  405018:	eb 76                	jmp    405090 <shut_down+0xb0>
  40501a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	if ( connects[cnum].hc != (httpd_conn*) 0 )
  405020:	48 85 ff             	test   %rdi,%rdi
  405023:	74 29                	je     40504e <shut_down+0x6e>
	    httpd_destroy_conn( connects[cnum].hc );
  405025:	e8 76 41 00 00       	callq  4091a0 <httpd_destroy_conn>
	    free( (void*) connects[cnum].hc );
  40502a:	4c 8b 25 17 1f 21 00 	mov    0x211f17(%rip),%r12        # 616f48 <connects>
  405031:	49 01 dc             	add    %rbx,%r12
  405034:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
  405039:	e8 02 d2 ff ff       	callq  402240 <free@plt>
	    --httpd_conn_count;
  40503e:	83 2d f3 1e 21 00 01 	subl   $0x1,0x211ef3(%rip)        # 616f38 <httpd_conn_count>
	    connects[cnum].hc = (httpd_conn*) 0;
  405045:	49 c7 44 24 08 00 00 	movq   $0x0,0x8(%r12)
  40504c:	00 00 
    for ( cnum = 0; cnum < max_connects; ++cnum )
  40504e:	83 c5 01             	add    $0x1,%ebp
  405051:	48 81 c3 90 00 00 00 	add    $0x90,%rbx
  405058:	39 2d e2 1e 21 00    	cmp    %ebp,0x211ee2(%rip)        # 616f40 <max_connects>
  40505e:	7e 30                	jle    405090 <shut_down+0xb0>
	if ( connects[cnum].conn_state != CNST_FREE )
  405060:	48 8b 05 e1 1e 21 00 	mov    0x211ee1(%rip),%rax        # 616f48 <connects>
  405067:	48 01 d8             	add    %rbx,%rax
  40506a:	48 8b 78 08          	mov    0x8(%rax),%rdi
  40506e:	8b 00                	mov    (%rax),%eax
  405070:	85 c0                	test   %eax,%eax
  405072:	74 ac                	je     405020 <shut_down+0x40>
	    httpd_close_conn( connects[cnum].hc, &tv );
  405074:	48 89 e6             	mov    %rsp,%rsi
  405077:	e8 74 59 00 00       	callq  40a9f0 <httpd_close_conn>
  40507c:	48 8b 05 c5 1e 21 00 	mov    0x211ec5(%rip),%rax        # 616f48 <connects>
  405083:	48 8b 7c 18 08       	mov    0x8(%rax,%rbx,1),%rdi
  405088:	eb 96                	jmp    405020 <shut_down+0x40>
  40508a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    if ( hs != (httpd_server*) 0 )
  405090:	48 8b 1d 99 1e 21 00 	mov    0x211e99(%rip),%rbx        # 616f30 <hs>
  405097:	48 85 db             	test   %rbx,%rbx
  40509a:	74 23                	je     4050bf <shut_down+0xdf>
	hs = (httpd_server*) 0;
  40509c:	48 c7 05 89 1e 21 00 	movq   $0x0,0x211e89(%rip)        # 616f30 <hs>
  4050a3:	00 00 00 00 
	if ( ths->listen4_fd != -1 )
  4050a7:	8b 7b 48             	mov    0x48(%rbx),%edi
  4050aa:	83 ff ff             	cmp    $0xffffffff,%edi
  4050ad:	75 61                	jne    405110 <shut_down+0x130>
	if ( ths->listen6_fd != -1 )
  4050af:	8b 7b 4c             	mov    0x4c(%rbx),%edi
  4050b2:	83 ff ff             	cmp    $0xffffffff,%edi
  4050b5:	75 49                	jne    405100 <shut_down+0x120>
	httpd_terminate( ths );
  4050b7:	48 89 df             	mov    %rbx,%rdi
  4050ba:	e8 c1 20 00 00       	callq  407180 <httpd_terminate>
    mmc_destroy();
  4050bf:	e8 8c 89 00 00       	callq  40da50 <mmc_destroy>
    tmr_destroy();
  4050c4:	e8 77 90 00 00       	callq  40e140 <tmr_destroy>
    free( (void*) connects );
  4050c9:	48 8b 3d 78 1e 21 00 	mov    0x211e78(%rip),%rdi        # 616f48 <connects>
  4050d0:	e8 6b d1 ff ff       	callq  402240 <free@plt>
    if ( throttles != (throttletab*) 0 )
  4050d5:	48 8b 3d 7c 1e 21 00 	mov    0x211e7c(%rip),%rdi        # 616f58 <throttles>
  4050dc:	48 85 ff             	test   %rdi,%rdi
  4050df:	74 05                	je     4050e6 <shut_down+0x106>
	free( (void*) throttles );
  4050e1:	e8 5a d1 ff ff       	callq  402240 <free@plt>
    }
  4050e6:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4050eb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4050f2:	00 00 
  4050f4:	75 29                	jne    40511f <shut_down+0x13f>
  4050f6:	48 83 c4 20          	add    $0x20,%rsp
  4050fa:	5b                   	pop    %rbx
  4050fb:	5d                   	pop    %rbp
  4050fc:	41 5c                	pop    %r12
  4050fe:	c3                   	retq   
  4050ff:	90                   	nop
	    fdwatch_del_fd( ths->listen6_fd );
  405100:	e8 db 10 00 00       	callq  4061e0 <fdwatch_del_fd>
  405105:	eb b0                	jmp    4050b7 <shut_down+0xd7>
  405107:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40510e:	00 00 
	    fdwatch_del_fd( ths->listen4_fd );
  405110:	e8 cb 10 00 00       	callq  4061e0 <fdwatch_del_fd>
	if ( ths->listen6_fd != -1 )
  405115:	8b 7b 4c             	mov    0x4c(%rbx),%edi
  405118:	83 ff ff             	cmp    $0xffffffff,%edi
  40511b:	74 9a                	je     4050b7 <shut_down+0xd7>
  40511d:	eb e1                	jmp    405100 <shut_down+0x120>
    }
  40511f:	e8 cc d2 ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  405124:	66 90                	xchg   %ax,%ax
  405126:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40512d:	00 00 00 

0000000000405130 <handle_usr1>:
    if ( num_connects == 0 )
  405130:	8b 05 0e 1e 21 00    	mov    0x211e0e(%rip),%eax        # 616f44 <num_connects>
  405136:	85 c0                	test   %eax,%eax
  405138:	74 0e                	je     405148 <handle_usr1+0x18>
    got_usr1 = 1;
  40513a:	c7 05 e4 1d 21 00 01 	movl   $0x1,0x211de4(%rip)        # 616f28 <got_usr1>
  405141:	00 00 00 
  405144:	c3                   	retq   
  405145:	0f 1f 00             	nopl   (%rax)
    {
  405148:	48 83 ec 08          	sub    $0x8,%rsp
	shut_down();
  40514c:	e8 8f fe ff ff       	callq  404fe0 <shut_down>
	syslog( LOG_NOTICE, "exiting" );
  405151:	bf 05 00 00 00       	mov    $0x5,%edi
  405156:	be f4 f5 40 00       	mov    $0x40f5f4,%esi
  40515b:	31 c0                	xor    %eax,%eax
  40515d:	e8 2e d5 ff ff       	callq  402690 <syslog@plt>
	closelog();
  405162:	e8 f9 d0 ff ff       	callq  402260 <closelog@plt>
	exit( 0 );
  405167:	31 ff                	xor    %edi,%edi
  405169:	e8 02 d7 ff ff       	callq  402870 <exit@plt>
  40516e:	66 90                	xchg   %ax,%ax

0000000000405170 <handle_term>:
    {
  405170:	53                   	push   %rbx
  405171:	89 fb                	mov    %edi,%ebx
    shut_down();
  405173:	e8 68 fe ff ff       	callq  404fe0 <shut_down>
    syslog( LOG_NOTICE, "exiting due to signal %d", sig );
  405178:	bf 05 00 00 00       	mov    $0x5,%edi
  40517d:	89 da                	mov    %ebx,%edx
  40517f:	31 c0                	xor    %eax,%eax
  405181:	be fc f5 40 00       	mov    $0x40f5fc,%esi
  405186:	e8 05 d5 ff ff       	callq  402690 <syslog@plt>
    closelog();
  40518b:	e8 d0 d0 ff ff       	callq  402260 <closelog@plt>
    exit( 1 );
  405190:	bf 01 00 00 00       	mov    $0x1,%edi
  405195:	e8 d6 d6 ff ff       	callq  402870 <exit@plt>
  40519a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004051a0 <clear_throttles.isra.0>:
    for ( tind = 0; tind < c->numtnums; ++tind )
  4051a0:	8b 47 38             	mov    0x38(%rdi),%eax
  4051a3:	85 c0                	test   %eax,%eax
  4051a5:	7e 32                	jle    4051d9 <clear_throttles.isra.0+0x39>
  4051a7:	83 e8 01             	sub    $0x1,%eax
	--throttles[c->tnums[tind]].num_sending;
  4051aa:	48 8b 0d a7 1d 21 00 	mov    0x211da7(%rip),%rcx        # 616f58 <throttles>
  4051b1:	48 8d 57 10          	lea    0x10(%rdi),%rdx
  4051b5:	48 8d 74 87 14       	lea    0x14(%rdi,%rax,4),%rsi
  4051ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4051c0:	48 63 02             	movslq (%rdx),%rax
  4051c3:	48 83 c2 04          	add    $0x4,%rdx
  4051c7:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4051cb:	48 c1 e0 04          	shl    $0x4,%rax
  4051cf:	83 6c 01 28 01       	subl   $0x1,0x28(%rcx,%rax,1)
    for ( tind = 0; tind < c->numtnums; ++tind )
  4051d4:	48 39 f2             	cmp    %rsi,%rdx
  4051d7:	75 e7                	jne    4051c0 <clear_throttles.isra.0+0x20>
    }
  4051d9:	c3                   	retq   
  4051da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004051e0 <really_clear_connection>:
    {
  4051e0:	53                   	push   %rbx
  4051e1:	48 89 fb             	mov    %rdi,%rbx
  4051e4:	48 83 ec 10          	sub    $0x10,%rsp
    stats_bytes += c->hc->bytes_sent;
  4051e8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4051ec:	48 8b 87 c8 00 00 00 	mov    0xc8(%rdi),%rax
  4051f3:	48 01 05 c6 25 21 00 	add    %rax,0x2125c6(%rip)        # 6177c0 <stats_bytes>
    if ( c->conn_state != CNST_PAUSING )
  4051fa:	83 3b 03             	cmpl   $0x3,(%rbx)
  4051fd:	74 19                	je     405218 <really_clear_connection+0x38>
	fdwatch_del_fd( c->hc->conn_fd );
  4051ff:	8b bf c0 02 00 00    	mov    0x2c0(%rdi),%edi
  405205:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40520a:	e8 d1 0f 00 00       	callq  4061e0 <fdwatch_del_fd>
  40520f:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  405213:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    httpd_close_conn( c->hc, tvP );
  405218:	e8 d3 57 00 00       	callq  40a9f0 <httpd_close_conn>
    clear_throttles( c, tvP );
  40521d:	48 89 df             	mov    %rbx,%rdi
  405220:	e8 7b ff ff ff       	callq  4051a0 <clear_throttles.isra.0>
    if ( c->linger_timer != (Timer*) 0 )
  405225:	48 8b 7b 68          	mov    0x68(%rbx),%rdi
  405229:	48 85 ff             	test   %rdi,%rdi
  40522c:	74 0d                	je     40523b <really_clear_connection+0x5b>
	tmr_cancel( c->linger_timer );
  40522e:	e8 1d 8d 00 00       	callq  40df50 <tmr_cancel>
	c->linger_timer = 0;
  405233:	48 c7 43 68 00 00 00 	movq   $0x0,0x68(%rbx)
  40523a:	00 
    c->next_free_connect = first_free_connect;
  40523b:	8b 05 fb 1c 21 00    	mov    0x211cfb(%rip),%eax        # 616f3c <first_free_connect>
    c->conn_state = CNST_FREE;
  405241:	c7 03 00 00 00 00    	movl   $0x0,(%rbx)
    --num_connects;
  405247:	83 2d f6 1c 21 00 01 	subl   $0x1,0x211cf6(%rip)        # 616f44 <num_connects>
    c->next_free_connect = first_free_connect;
  40524e:	89 43 04             	mov    %eax,0x4(%rbx)
    first_free_connect = c - connects;	/* division by sizeof is implied */
  405251:	48 2b 1d f0 1c 21 00 	sub    0x211cf0(%rip),%rbx        # 616f48 <connects>
  405258:	48 b8 39 8e e3 38 8e 	movabs $0x8e38e38e38e38e39,%rax
  40525f:	e3 38 8e 
  405262:	48 c1 fb 04          	sar    $0x4,%rbx
  405266:	48 0f af d8          	imul   %rax,%rbx
  40526a:	89 1d cc 1c 21 00    	mov    %ebx,0x211ccc(%rip)        # 616f3c <first_free_connect>
    }
  405270:	48 83 c4 10          	add    $0x10,%rsp
  405274:	5b                   	pop    %rbx
  405275:	c3                   	retq   
  405276:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40527d:	00 00 00 

0000000000405280 <clear_connection>:
    {
  405280:	55                   	push   %rbp
  405281:	48 89 f5             	mov    %rsi,%rbp
  405284:	53                   	push   %rbx
  405285:	48 89 fb             	mov    %rdi,%rbx
  405288:	48 83 ec 08          	sub    $0x8,%rsp
    if ( c->wakeup_timer != (Timer*) 0 )
  40528c:	48 8b 7f 60          	mov    0x60(%rdi),%rdi
  405290:	48 85 ff             	test   %rdi,%rdi
  405293:	74 0d                	je     4052a2 <clear_connection+0x22>
	tmr_cancel( c->wakeup_timer );
  405295:	e8 b6 8c 00 00       	callq  40df50 <tmr_cancel>
	c->wakeup_timer = 0;
  40529a:	48 c7 43 60 00 00 00 	movq   $0x0,0x60(%rbx)
  4052a1:	00 
    if ( c->conn_state == CNST_LINGERING )
  4052a2:	8b 03                	mov    (%rbx),%eax
  4052a4:	83 f8 04             	cmp    $0x4,%eax
  4052a7:	0f 84 9b 00 00 00    	je     405348 <clear_connection+0xc8>
    if ( c->hc->should_linger )
  4052ad:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4052b1:	8b 8a 2c 02 00 00    	mov    0x22c(%rdx),%ecx
  4052b7:	85 c9                	test   %ecx,%ecx
  4052b9:	0f 84 a8 00 00 00    	je     405367 <clear_connection+0xe7>
	if ( c->conn_state != CNST_PAUSING )
  4052bf:	8b ba c0 02 00 00    	mov    0x2c0(%rdx),%edi
  4052c5:	83 f8 03             	cmp    $0x3,%eax
  4052c8:	75 66                	jne    405330 <clear_connection+0xb0>
	c->conn_state = CNST_LINGERING;
  4052ca:	c7 03 04 00 00 00    	movl   $0x4,(%rbx)
	shutdown( c->hc->conn_fd, SHUT_WR );
  4052d0:	be 01 00 00 00       	mov    $0x1,%esi
  4052d5:	e8 d6 d0 ff ff       	callq  4023b0 <shutdown@plt>
	fdwatch_add_fd( c->hc->conn_fd, c, FDW_READ );
  4052da:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4052de:	31 d2                	xor    %edx,%edx
  4052e0:	48 89 de             	mov    %rbx,%rsi
  4052e3:	8b b8 c0 02 00 00    	mov    0x2c0(%rax),%edi
  4052e9:	e8 82 0e 00 00       	callq  406170 <fdwatch_add_fd>
	if ( c->linger_timer != (Timer*) 0 )
  4052ee:	48 83 7b 68 00       	cmpq   $0x0,0x68(%rbx)
  4052f3:	74 11                	je     405306 <clear_connection+0x86>
	    syslog( LOG_ERR, "replacing non-null linger_timer!" );
  4052f5:	be 30 f1 40 00       	mov    $0x40f130,%esi
  4052fa:	bf 03 00 00 00       	mov    $0x3,%edi
  4052ff:	31 c0                	xor    %eax,%eax
  405301:	e8 8a d3 ff ff       	callq  402690 <syslog@plt>
	c->linger_timer = tmr_create(
  405306:	45 31 c0             	xor    %r8d,%r8d
  405309:	b9 f4 01 00 00       	mov    $0x1f4,%ecx
  40530e:	48 89 da             	mov    %rbx,%rdx
  405311:	be 90 5a 40 00       	mov    $0x405a90,%esi
  405316:	48 89 ef             	mov    %rbp,%rdi
  405319:	e8 a2 8f 00 00       	callq  40e2c0 <tmr_create>
  40531e:	48 89 43 68          	mov    %rax,0x68(%rbx)
	if ( c->linger_timer == (Timer*) 0 )
  405322:	48 85 c0             	test   %rax,%rax
  405325:	74 51                	je     405378 <clear_connection+0xf8>
    }
  405327:	48 83 c4 08          	add    $0x8,%rsp
  40532b:	5b                   	pop    %rbx
  40532c:	5d                   	pop    %rbp
  40532d:	c3                   	retq   
  40532e:	66 90                	xchg   %ax,%ax
	    fdwatch_del_fd( c->hc->conn_fd );
  405330:	e8 ab 0e 00 00       	callq  4061e0 <fdwatch_del_fd>
  405335:	48 8b 43 08          	mov    0x8(%rbx),%rax
  405339:	8b b8 c0 02 00 00    	mov    0x2c0(%rax),%edi
  40533f:	eb 89                	jmp    4052ca <clear_connection+0x4a>
  405341:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	tmr_cancel( c->linger_timer );
  405348:	48 8b 7b 68          	mov    0x68(%rbx),%rdi
  40534c:	e8 ff 8b 00 00       	callq  40df50 <tmr_cancel>
	c->hc->should_linger = 0;
  405351:	48 8b 43 08          	mov    0x8(%rbx),%rax
	c->linger_timer = (Timer*) 0;
  405355:	48 c7 43 68 00 00 00 	movq   $0x0,0x68(%rbx)
  40535c:	00 
	c->hc->should_linger = 0;
  40535d:	c7 80 2c 02 00 00 00 	movl   $0x0,0x22c(%rax)
  405364:	00 00 00 
    }
  405367:	48 83 c4 08          	add    $0x8,%rsp
	really_clear_connection( c, tvP );
  40536b:	48 89 ee             	mov    %rbp,%rsi
  40536e:	48 89 df             	mov    %rbx,%rdi
    }
  405371:	5b                   	pop    %rbx
  405372:	5d                   	pop    %rbp
	really_clear_connection( c, tvP );
  405373:	e9 68 fe ff ff       	jmpq   4051e0 <really_clear_connection>
	    syslog( LOG_CRIT, "tmr_create(linger_clear_connection) failed" );
  405378:	bf 02 00 00 00       	mov    $0x2,%edi
  40537d:	be 58 f1 40 00       	mov    $0x40f158,%esi
  405382:	e8 09 d3 ff ff       	callq  402690 <syslog@plt>
	    exit( 1 );
  405387:	bf 01 00 00 00       	mov    $0x1,%edi
  40538c:	e8 df d4 ff ff       	callq  402870 <exit@plt>
  405391:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405396:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40539d:	00 00 00 

00000000004053a0 <finish_connection>:
    {
  4053a0:	55                   	push   %rbp
  4053a1:	48 89 f5             	mov    %rsi,%rbp
  4053a4:	53                   	push   %rbx
  4053a5:	48 89 fb             	mov    %rdi,%rbx
  4053a8:	48 83 ec 08          	sub    $0x8,%rsp
    httpd_write_response( c->hc );
  4053ac:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4053b0:	e8 0b 63 00 00       	callq  40b6c0 <httpd_write_response>
    }
  4053b5:	48 83 c4 08          	add    $0x8,%rsp
    clear_connection( c, tvP );
  4053b9:	48 89 ee             	mov    %rbp,%rsi
  4053bc:	48 89 df             	mov    %rbx,%rdi
    }
  4053bf:	5b                   	pop    %rbx
  4053c0:	5d                   	pop    %rbp
    clear_connection( c, tvP );
  4053c1:	e9 ba fe ff ff       	jmpq   405280 <clear_connection>
  4053c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4053cd:	00 00 00 

00000000004053d0 <handle_read>:
    {
  4053d0:	41 54                	push   %r12
  4053d2:	49 89 f4             	mov    %rsi,%r12
  4053d5:	55                   	push   %rbp
  4053d6:	48 89 fd             	mov    %rdi,%rbp
  4053d9:	53                   	push   %rbx
    httpd_conn* hc = c->hc;
  4053da:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
    if ( hc->read_idx >= hc->read_size )
  4053de:	48 8b b3 a0 00 00 00 	mov    0xa0(%rbx),%rsi
  4053e5:	48 8b 93 98 00 00 00 	mov    0x98(%rbx),%rdx
  4053ec:	48 39 d6             	cmp    %rdx,%rsi
  4053ef:	72 35                	jb     405426 <handle_read+0x56>
	if ( hc->read_size > 5000 )
  4053f1:	48 81 fa 88 13 00 00 	cmp    $0x1388,%rdx
  4053f8:	0f 87 84 00 00 00    	ja     405482 <handle_read+0xb2>
	httpd_realloc_str(
  4053fe:	48 81 c2 e8 03 00 00 	add    $0x3e8,%rdx
  405405:	48 8d b3 98 00 00 00 	lea    0x98(%rbx),%rsi
  40540c:	48 8d bb 90 00 00 00 	lea    0x90(%rbx),%rdi
  405413:	e8 68 1e 00 00       	callq  407280 <httpd_realloc_str>
  405418:	48 8b 93 98 00 00 00 	mov    0x98(%rbx),%rdx
  40541f:	48 8b b3 a0 00 00 00 	mov    0xa0(%rbx),%rsi
    sz = read(
  405426:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
  40542c:	48 29 f2             	sub    %rsi,%rdx
	hc->conn_fd, &(hc->read_buf[hc->read_idx]),
  40542f:	48 03 b3 90 00 00 00 	add    0x90(%rbx),%rsi
    sz = read(
  405436:	e8 f5 d0 ff ff       	callq  402530 <read@plt>
    if ( sz == 0 )
  40543b:	85 c0                	test   %eax,%eax
  40543d:	74 43                	je     405482 <handle_read+0xb2>
    if ( sz < 0 )
  40543f:	79 1f                	jns    405460 <handle_read+0x90>
	if ( errno == EINTR || errno == EAGAIN || errno == EWOULDBLOCK )
  405441:	e8 4a ce ff ff       	callq  402290 <__errno_location@plt>
  405446:	8b 00                	mov    (%rax),%eax
  405448:	83 f8 04             	cmp    $0x4,%eax
  40544b:	74 05                	je     405452 <handle_read+0x82>
  40544d:	83 f8 0b             	cmp    $0xb,%eax
  405450:	75 30                	jne    405482 <handle_read+0xb2>
    }
  405452:	5b                   	pop    %rbx
  405453:	5d                   	pop    %rbp
  405454:	41 5c                	pop    %r12
  405456:	c3                   	retq   
  405457:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40545e:	00 00 
    hc->read_idx += sz;
  405460:	48 98                	cltq   
  405462:	48 01 83 a0 00 00 00 	add    %rax,0xa0(%rbx)
    c->active_at = tvP->tv_sec;
  405469:	49 8b 04 24          	mov    (%r12),%rax
    switch ( httpd_got_request( hc ) )
  40546d:	48 89 df             	mov    %rbx,%rdi
    c->active_at = tvP->tv_sec;
  405470:	48 89 45 58          	mov    %rax,0x58(%rbp)
    switch ( httpd_got_request( hc ) )
  405474:	e8 d7 39 00 00       	callq  408e50 <httpd_got_request>
  405479:	85 c0                	test   %eax,%eax
  40547b:	74 d5                	je     405452 <handle_read+0x82>
  40547d:	83 f8 02             	cmp    $0x2,%eax
  405480:	75 36                	jne    4054b8 <handle_read+0xe8>
	httpd_send_err( hc, 400, httpd_err400title, "", httpd_err400form, "" );
  405482:	41 b9 a9 fb 40 00    	mov    $0x40fba9,%r9d
  405488:	4c 8b 05 f1 17 21 00 	mov    0x2117f1(%rip),%r8        # 616c80 <httpd_err400form>
  40548f:	be 90 01 00 00       	mov    $0x190,%esi
  405494:	48 89 df             	mov    %rbx,%rdi
  405497:	48 8b 15 ea 17 21 00 	mov    0x2117ea(%rip),%rdx        # 616c88 <httpd_err400title>
  40549e:	4c 89 c9             	mov    %r9,%rcx
  4054a1:	e8 2a 33 00 00       	callq  4087d0 <httpd_send_err>
    }
  4054a6:	5b                   	pop    %rbx
	finish_connection( c, tvP );
  4054a7:	4c 89 e6             	mov    %r12,%rsi
  4054aa:	48 89 ef             	mov    %rbp,%rdi
    }
  4054ad:	5d                   	pop    %rbp
  4054ae:	41 5c                	pop    %r12
	finish_connection( c, tvP );
  4054b0:	e9 eb fe ff ff       	jmpq   4053a0 <finish_connection>
  4054b5:	0f 1f 00             	nopl   (%rax)
    if ( httpd_parse_request( hc ) < 0 )
  4054b8:	48 89 df             	mov    %rbx,%rdi
  4054bb:	e8 a0 45 00 00       	callq  409a60 <httpd_parse_request>
  4054c0:	85 c0                	test   %eax,%eax
  4054c2:	78 e2                	js     4054a6 <handle_read+0xd6>
    if ( ! check_throttles( c ) )
  4054c4:	48 89 ef             	mov    %rbp,%rdi
  4054c7:	e8 94 f9 ff ff       	callq  404e60 <check_throttles>
  4054cc:	85 c0                	test   %eax,%eax
  4054ce:	0f 84 9c 00 00 00    	je     405570 <handle_read+0x1a0>
    if ( httpd_start_request( hc, tvP ) < 0 )
  4054d4:	4c 89 e6             	mov    %r12,%rsi
  4054d7:	48 89 df             	mov    %rbx,%rdi
  4054da:	e8 61 7c 00 00       	callq  40d140 <httpd_start_request>
  4054df:	85 c0                	test   %eax,%eax
  4054e1:	78 c3                	js     4054a6 <handle_read+0xd6>
    if ( hc->got_range )
  4054e3:	8b 83 10 02 00 00    	mov    0x210(%rbx),%eax
  4054e9:	85 c0                	test   %eax,%eax
  4054eb:	0f 84 af 00 00 00    	je     4055a0 <handle_read+0x1d0>
	c->next_byte_index = hc->first_byte_index;
  4054f1:	48 8b 83 18 02 00 00 	mov    0x218(%rbx),%rax
  4054f8:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
	c->end_byte_index = hc->last_byte_index + 1;
  4054ff:	48 8b 83 20 02 00 00 	mov    0x220(%rbx),%rax
  405506:	48 83 c0 01          	add    $0x1,%rax
  40550a:	48 89 85 80 00 00 00 	mov    %rax,0x80(%rbp)
    if ( hc->file_address == (char*) 0 )
  405511:	48 83 bb c8 02 00 00 	cmpq   $0x0,0x2c8(%rbx)
  405518:	00 
  405519:	0f 84 a0 00 00 00    	je     4055bf <handle_read+0x1ef>
    if ( c->next_byte_index >= c->end_byte_index )
  40551f:	48 8b 85 80 00 00 00 	mov    0x80(%rbp),%rax
  405526:	48 39 85 88 00 00 00 	cmp    %rax,0x88(%rbp)
  40552d:	0f 8d 73 ff ff ff    	jge    4054a6 <handle_read+0xd6>
    c->started_at = tvP->tv_sec;
  405533:	49 8b 04 24          	mov    (%r12),%rax
    c->conn_state = CNST_SENDING;
  405537:	c7 45 00 02 00 00 00 	movl   $0x2,0x0(%rbp)
    c->wouldblock_delay = 0;
  40553e:	48 c7 45 70 00 00 00 	movq   $0x0,0x70(%rbp)
  405545:	00 
    fdwatch_del_fd( hc->conn_fd );
  405546:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
    c->started_at = tvP->tv_sec;
  40554c:	48 89 45 50          	mov    %rax,0x50(%rbp)
    fdwatch_del_fd( hc->conn_fd );
  405550:	e8 8b 0c 00 00       	callq  4061e0 <fdwatch_del_fd>
    fdwatch_add_fd( hc->conn_fd, c, FDW_WRITE );
  405555:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
  40555b:	48 89 ee             	mov    %rbp,%rsi
    }
  40555e:	5b                   	pop    %rbx
    fdwatch_add_fd( hc->conn_fd, c, FDW_WRITE );
  40555f:	ba 01 00 00 00       	mov    $0x1,%edx
    }
  405564:	5d                   	pop    %rbp
  405565:	41 5c                	pop    %r12
    fdwatch_add_fd( hc->conn_fd, c, FDW_WRITE );
  405567:	e9 04 0c 00 00       	jmpq   406170 <fdwatch_add_fd>
  40556c:	0f 1f 40 00          	nopl   0x0(%rax)
	httpd_send_err(
  405570:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  405577:	4c 8b 05 e2 16 21 00 	mov    0x2116e2(%rip),%r8        # 616c60 <httpd_err503form>
  40557e:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
  405583:	48 89 df             	mov    %rbx,%rdi
  405586:	48 8b 15 db 16 21 00 	mov    0x2116db(%rip),%rdx        # 616c68 <httpd_err503title>
  40558d:	be f7 01 00 00       	mov    $0x1f7,%esi
  405592:	e8 39 32 00 00       	callq  4087d0 <httpd_send_err>
	finish_connection( c, tvP );
  405597:	e9 0a ff ff ff       	jmpq   4054a6 <handle_read+0xd6>
  40559c:	0f 1f 40 00          	nopl   0x0(%rax)
    else if ( hc->bytes_to_send < 0 )
  4055a0:	48 8b 83 c0 00 00 00 	mov    0xc0(%rbx),%rax
	c->end_byte_index = 0;
  4055a7:	ba 00 00 00 00       	mov    $0x0,%edx
  4055ac:	48 85 c0             	test   %rax,%rax
  4055af:	48 0f 48 c2          	cmovs  %rdx,%rax
  4055b3:	48 89 85 80 00 00 00 	mov    %rax,0x80(%rbp)
  4055ba:	e9 52 ff ff ff       	jmpq   405511 <handle_read+0x141>
	for ( tind = 0; tind < c->numtnums; ++tind )
  4055bf:	8b 45 38             	mov    0x38(%rbp),%eax
  4055c2:	48 8b b3 c8 00 00 00 	mov    0xc8(%rbx),%rsi
  4055c9:	85 c0                	test   %eax,%eax
  4055cb:	7e 2c                	jle    4055f9 <handle_read+0x229>
  4055cd:	83 e8 01             	sub    $0x1,%eax
	    throttles[c->tnums[tind]].bytes_since_avg += hc->bytes_sent;
  4055d0:	48 8b 0d 81 19 21 00 	mov    0x211981(%rip),%rcx        # 616f58 <throttles>
  4055d7:	48 8d 55 10          	lea    0x10(%rbp),%rdx
  4055db:	48 8d 7c 85 14       	lea    0x14(%rbp,%rax,4),%rdi
  4055e0:	48 63 02             	movslq (%rdx),%rax
  4055e3:	48 83 c2 04          	add    $0x4,%rdx
  4055e7:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4055eb:	48 c1 e0 04          	shl    $0x4,%rax
  4055ef:	48 01 74 01 20       	add    %rsi,0x20(%rcx,%rax,1)
	for ( tind = 0; tind < c->numtnums; ++tind )
  4055f4:	48 39 d7             	cmp    %rdx,%rdi
  4055f7:	75 e7                	jne    4055e0 <handle_read+0x210>
	c->next_byte_index = hc->bytes_sent;
  4055f9:	48 89 b5 88 00 00 00 	mov    %rsi,0x88(%rbp)
  405600:	e9 a1 fe ff ff       	jmpq   4054a6 <handle_read+0xd6>
  405605:	90                   	nop
  405606:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40560d:	00 00 00 

0000000000405610 <idle>:
    for ( cnum = 0; cnum < max_connects; ++cnum )
  405610:	8b 05 2a 19 21 00    	mov    0x21192a(%rip),%eax        # 616f40 <max_connects>
  405616:	85 c0                	test   %eax,%eax
  405618:	0f 8e 0a 01 00 00    	jle    405728 <idle+0x118>
    {
  40561e:	41 54                	push   %r12
  405620:	49 89 f4             	mov    %rsi,%r12
  405623:	55                   	push   %rbp
    for ( cnum = 0; cnum < max_connects; ++cnum )
  405624:	31 ed                	xor    %ebp,%ebp
    {
  405626:	53                   	push   %rbx
  405627:	eb 37                	jmp    405660 <idle+0x50>
  405629:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405630:	85 c0                	test   %eax,%eax
  405632:	7e 1c                	jle    405650 <idle+0x40>
  405634:	83 f8 03             	cmp    $0x3,%eax
  405637:	7f 17                	jg     405650 <idle+0x40>
	    if ( nowP->tv_sec - c->active_at >= IDLE_SEND_TIMELIMIT )
  405639:	49 8b 04 24          	mov    (%r12),%rax
  40563d:	48 2b 43 58          	sub    0x58(%rbx),%rax
  405641:	48 3d 2b 01 00 00    	cmp    $0x12b,%rax
  405647:	0f 8f a3 00 00 00    	jg     4056f0 <idle+0xe0>
  40564d:	0f 1f 00             	nopl   (%rax)
  405650:	48 83 c5 01          	add    $0x1,%rbp
    for ( cnum = 0; cnum < max_connects; ++cnum )
  405654:	39 2d e6 18 21 00    	cmp    %ebp,0x2118e6(%rip)        # 616f40 <max_connects>
  40565a:	0f 8e 86 00 00 00    	jle    4056e6 <idle+0xd6>
	c = &connects[cnum];
  405660:	48 8d 5c ed 00       	lea    0x0(%rbp,%rbp,8),%rbx
  405665:	48 c1 e3 04          	shl    $0x4,%rbx
  405669:	48 03 1d d8 18 21 00 	add    0x2118d8(%rip),%rbx        # 616f48 <connects>
	switch ( c->conn_state )
  405670:	8b 03                	mov    (%rbx),%eax
  405672:	83 f8 01             	cmp    $0x1,%eax
  405675:	75 b9                	jne    405630 <idle+0x20>
	    if ( nowP->tv_sec - c->active_at >= IDLE_READ_TIMELIMIT )
  405677:	49 8b 04 24          	mov    (%r12),%rax
  40567b:	48 2b 43 58          	sub    0x58(%rbx),%rax
  40567f:	48 83 f8 3b          	cmp    $0x3b,%rax
  405683:	7e cb                	jle    405650 <idle+0x40>
		syslog( LOG_INFO,
  405685:	48 8b 43 08          	mov    0x8(%rbx),%rax
  405689:	48 83 c5 01          	add    $0x1,%rbp
  40568d:	48 8d 78 10          	lea    0x10(%rax),%rdi
  405691:	e8 ca 3b 00 00       	callq  409260 <httpd_ntoa>
  405696:	be 88 f1 40 00       	mov    $0x40f188,%esi
  40569b:	bf 06 00 00 00       	mov    $0x6,%edi
  4056a0:	48 89 c2             	mov    %rax,%rdx
  4056a3:	31 c0                	xor    %eax,%eax
  4056a5:	e8 e6 cf ff ff       	callq  402690 <syslog@plt>
		httpd_send_err(
  4056aa:	41 b9 a9 fb 40 00    	mov    $0x40fba9,%r9d
  4056b0:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  4056b4:	4c 8b 05 b5 15 21 00 	mov    0x2115b5(%rip),%r8        # 616c70 <httpd_err408form>
  4056bb:	48 8b 15 b6 15 21 00 	mov    0x2115b6(%rip),%rdx        # 616c78 <httpd_err408title>
  4056c2:	4c 89 c9             	mov    %r9,%rcx
  4056c5:	be 98 01 00 00       	mov    $0x198,%esi
  4056ca:	e8 01 31 00 00       	callq  4087d0 <httpd_send_err>
		finish_connection( c, nowP );
  4056cf:	4c 89 e6             	mov    %r12,%rsi
  4056d2:	48 89 df             	mov    %rbx,%rdi
  4056d5:	e8 c6 fc ff ff       	callq  4053a0 <finish_connection>
    for ( cnum = 0; cnum < max_connects; ++cnum )
  4056da:	39 2d 60 18 21 00    	cmp    %ebp,0x211860(%rip)        # 616f40 <max_connects>
  4056e0:	0f 8f 7a ff ff ff    	jg     405660 <idle+0x50>
    }
  4056e6:	5b                   	pop    %rbx
  4056e7:	5d                   	pop    %rbp
  4056e8:	41 5c                	pop    %r12
  4056ea:	c3                   	retq   
  4056eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
		syslog( LOG_INFO,
  4056f0:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4056f4:	48 8d 78 10          	lea    0x10(%rax),%rdi
  4056f8:	e8 63 3b 00 00       	callq  409260 <httpd_ntoa>
  4056fd:	be b0 f1 40 00       	mov    $0x40f1b0,%esi
  405702:	bf 06 00 00 00       	mov    $0x6,%edi
  405707:	48 89 c2             	mov    %rax,%rdx
  40570a:	31 c0                	xor    %eax,%eax
  40570c:	e8 7f cf ff ff       	callq  402690 <syslog@plt>
		clear_connection( c, nowP );
  405711:	4c 89 e6             	mov    %r12,%rsi
  405714:	48 89 df             	mov    %rbx,%rdi
  405717:	e8 64 fb ff ff       	callq  405280 <clear_connection>
  40571c:	e9 2f ff ff ff       	jmpq   405650 <idle+0x40>
  405721:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405728:	c3                   	retq   
  405729:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000405730 <handle_send>:
    {
  405730:	41 55                	push   %r13
  405732:	41 54                	push   %r12
  405734:	55                   	push   %rbp
  405735:	48 89 f5             	mov    %rsi,%rbp
  405738:	53                   	push   %rbx
  405739:	48 89 fb             	mov    %rdi,%rbx
  40573c:	48 83 ec 38          	sub    $0x38,%rsp
    if ( c->max_limit == THROTTLE_NOLIMIT )
  405740:	48 8b 4f 40          	mov    0x40(%rdi),%rcx
    httpd_conn* hc = c->hc;
  405744:	4c 8b 67 08          	mov    0x8(%rdi),%r12
    {
  405748:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40574f:	00 00 
  405751:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  405756:	31 c0                	xor    %eax,%eax
    if ( c->max_limit == THROTTLE_NOLIMIT )
  405758:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
  40575d:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
  405761:	74 12                	je     405775 <handle_send+0x45>
	max_bytes = c->max_limit / 4;	/* send at most 1/4 seconds worth */
  405763:	48 85 c9             	test   %rcx,%rcx
  405766:	48 8d 51 03          	lea    0x3(%rcx),%rdx
  40576a:	48 0f 49 d1          	cmovns %rcx,%rdx
  40576e:	48 89 d0             	mov    %rdx,%rax
  405771:	48 c1 f8 02          	sar    $0x2,%rax
    if ( hc->responselen == 0 )
  405775:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
  40577c:	48 8b bb 80 00 00 00 	mov    0x80(%rbx),%rdi
  405783:	49 8b b4 24 c8 02 00 	mov    0x2c8(%r12),%rsi
  40578a:	00 
  40578b:	49 8b 8c 24 d8 01 00 	mov    0x1d8(%r12),%rcx
  405792:	00 
  405793:	48 29 d7             	sub    %rdx,%rdi
  405796:	48 01 d6             	add    %rdx,%rsi
  405799:	48 89 fa             	mov    %rdi,%rdx
  40579c:	48 39 c7             	cmp    %rax,%rdi
  40579f:	41 8b bc 24 c0 02 00 	mov    0x2c0(%r12),%edi
  4057a6:	00 
  4057a7:	48 0f 47 d0          	cmova  %rax,%rdx
  4057ab:	48 85 c9             	test   %rcx,%rcx
  4057ae:	0f 85 8c 00 00 00    	jne    405840 <handle_send+0x110>
	sz = write(
  4057b4:	e8 a7 cb ff ff       	callq  402360 <write@plt>
    if ( sz < 0 && errno == EINTR )
  4057b9:	85 c0                	test   %eax,%eax
  4057bb:	0f 88 af 00 00 00    	js     405870 <handle_send+0x140>
    if ( sz == 0 ||
  4057c1:	0f 85 01 01 00 00    	jne    4058c8 <handle_send+0x198>
	c->wouldblock_delay += MIN_WOULDBLOCK_DELAY;
  4057c7:	48 83 43 70 64       	addq   $0x64,0x70(%rbx)
	fdwatch_del_fd( hc->conn_fd );
  4057cc:	41 8b bc 24 c0 02 00 	mov    0x2c0(%r12),%edi
  4057d3:	00 
	c->conn_state = CNST_PAUSING;
  4057d4:	c7 03 03 00 00 00    	movl   $0x3,(%rbx)
	fdwatch_del_fd( hc->conn_fd );
  4057da:	e8 01 0a 00 00       	callq  4061e0 <fdwatch_del_fd>
	if ( c->wakeup_timer != (Timer*) 0 )
  4057df:	48 83 7b 60 00       	cmpq   $0x0,0x60(%rbx)
  4057e4:	74 11                	je     4057f7 <handle_send+0xc7>
	    syslog( LOG_ERR, "replacing non-null wakeup_timer!" );
  4057e6:	be d8 f1 40 00       	mov    $0x40f1d8,%esi
  4057eb:	bf 03 00 00 00       	mov    $0x3,%edi
  4057f0:	31 c0                	xor    %eax,%eax
  4057f2:	e8 99 ce ff ff       	callq  402690 <syslog@plt>
	c->wakeup_timer = tmr_create(
  4057f7:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
  4057fb:	45 31 c0             	xor    %r8d,%r8d
  4057fe:	48 89 da             	mov    %rbx,%rdx
  405801:	be 50 39 40 00       	mov    $0x403950,%esi
  405806:	48 89 ef             	mov    %rbp,%rdi
  405809:	e8 b2 8a 00 00       	callq  40e2c0 <tmr_create>
  40580e:	48 89 43 60          	mov    %rax,0x60(%rbx)
	if ( c->wakeup_timer == (Timer*) 0 )
  405812:	48 85 c0             	test   %rax,%rax
  405815:	0f 84 4c 02 00 00    	je     405a67 <handle_send+0x337>
    }
  40581b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  405820:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  405827:	00 00 
  405829:	0f 85 53 02 00 00    	jne    405a82 <handle_send+0x352>
  40582f:	48 83 c4 38          	add    $0x38,%rsp
  405833:	5b                   	pop    %rbx
  405834:	5d                   	pop    %rbp
  405835:	41 5c                	pop    %r12
  405837:	41 5d                	pop    %r13
  405839:	c3                   	retq   
  40583a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	iv[0].iov_base = hc->response;
  405840:	49 8b 84 24 70 01 00 	mov    0x170(%r12),%rax
  405847:	00 
	iv[1].iov_base = &(hc->file_address[c->next_byte_index]);
  405848:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
	sz = writev( hc->conn_fd, iv, 2 );
  40584d:	48 89 e6             	mov    %rsp,%rsi
	iv[1].iov_len = MIN( c->end_byte_index - c->next_byte_index, max_bytes );
  405850:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
	sz = writev( hc->conn_fd, iv, 2 );
  405855:	ba 02 00 00 00       	mov    $0x2,%edx
	iv[0].iov_base = hc->response;
  40585a:	48 89 04 24          	mov    %rax,(%rsp)
	iv[0].iov_len = hc->responselen;
  40585e:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
	sz = writev( hc->conn_fd, iv, 2 );
  405863:	e8 78 ca ff ff       	callq  4022e0 <writev@plt>
    if ( sz < 0 && errno == EINTR )
  405868:	85 c0                	test   %eax,%eax
  40586a:	0f 89 51 ff ff ff    	jns    4057c1 <handle_send+0x91>
  405870:	e8 1b ca ff ff       	callq  402290 <__errno_location@plt>
  405875:	8b 00                	mov    (%rax),%eax
  405877:	83 f8 04             	cmp    $0x4,%eax
  40587a:	74 9f                	je     40581b <handle_send+0xeb>
	 ( sz < 0 && ( errno == EWOULDBLOCK || errno == EAGAIN ) ) )
  40587c:	83 f8 0b             	cmp    $0xb,%eax
  40587f:	0f 84 42 ff ff ff    	je     4057c7 <handle_send+0x97>
	if ( errno != EPIPE && errno != EINVAL && errno != ECONNRESET )
  405885:	83 f8 20             	cmp    $0x20,%eax
  405888:	0f 95 c1             	setne  %cl
  40588b:	83 f8 16             	cmp    $0x16,%eax
  40588e:	0f 95 c2             	setne  %dl
  405891:	84 d1                	test   %dl,%cl
  405893:	74 1e                	je     4058b3 <handle_send+0x183>
  405895:	83 f8 68             	cmp    $0x68,%eax
  405898:	74 19                	je     4058b3 <handle_send+0x183>
	    syslog( LOG_ERR, "write - %m sending %.80s", hc->encodedurl );
  40589a:	49 8b 94 24 d0 00 00 	mov    0xd0(%r12),%rdx
  4058a1:	00 
  4058a2:	be 15 f6 40 00       	mov    $0x40f615,%esi
  4058a7:	bf 03 00 00 00       	mov    $0x3,%edi
  4058ac:	31 c0                	xor    %eax,%eax
  4058ae:	e8 dd cd ff ff       	callq  402690 <syslog@plt>
	clear_connection( c, tvP );
  4058b3:	48 89 ee             	mov    %rbp,%rsi
  4058b6:	48 89 df             	mov    %rbx,%rdi
  4058b9:	e8 c2 f9 ff ff       	callq  405280 <clear_connection>
	return;
  4058be:	e9 58 ff ff ff       	jmpq   40581b <handle_send+0xeb>
  4058c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    c->active_at = tvP->tv_sec;
  4058c8:	48 8b 55 00          	mov    0x0(%rbp),%rdx
	if ( sz < hc->responselen )
  4058cc:	48 63 f0             	movslq %eax,%rsi
    c->active_at = tvP->tv_sec;
  4058cf:	48 89 53 58          	mov    %rdx,0x58(%rbx)
    if ( hc->responselen > 0 )
  4058d3:	49 8b 94 24 d8 01 00 	mov    0x1d8(%r12),%rdx
  4058da:	00 
  4058db:	48 85 d2             	test   %rdx,%rdx
  4058de:	0f 85 0c 01 00 00    	jne    4059f0 <handle_send+0x2c0>
    c->hc->bytes_sent += sz;
  4058e4:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    c->next_byte_index += sz;
  4058e8:	4c 8b 8b 88 00 00 00 	mov    0x88(%rbx),%r9
    c->hc->bytes_sent += sz;
  4058ef:	48 8b 82 c8 00 00 00 	mov    0xc8(%rdx),%rax
    c->next_byte_index += sz;
  4058f6:	49 01 f1             	add    %rsi,%r9
  4058f9:	4c 89 8b 88 00 00 00 	mov    %r9,0x88(%rbx)
    c->hc->bytes_sent += sz;
  405900:	48 01 f0             	add    %rsi,%rax
  405903:	48 89 82 c8 00 00 00 	mov    %rax,0xc8(%rdx)
    for ( tind = 0; tind < c->numtnums; ++tind )
  40590a:	8b 53 38             	mov    0x38(%rbx),%edx
  40590d:	85 d2                	test   %edx,%edx
  40590f:	7e 30                	jle    405941 <handle_send+0x211>
  405911:	83 ea 01             	sub    $0x1,%edx
	throttles[c->tnums[tind]].bytes_since_avg += sz;
  405914:	48 8b 3d 3d 16 21 00 	mov    0x21163d(%rip),%rdi        # 616f58 <throttles>
  40591b:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
  40591f:	4c 8d 44 93 14       	lea    0x14(%rbx,%rdx,4),%r8
  405924:	0f 1f 40 00          	nopl   0x0(%rax)
  405928:	48 63 11             	movslq (%rcx),%rdx
  40592b:	48 83 c1 04          	add    $0x4,%rcx
  40592f:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
  405933:	48 c1 e2 04          	shl    $0x4,%rdx
  405937:	48 01 74 17 20       	add    %rsi,0x20(%rdi,%rdx,1)
    for ( tind = 0; tind < c->numtnums; ++tind )
  40593c:	49 39 c8             	cmp    %rcx,%r8
  40593f:	75 e7                	jne    405928 <handle_send+0x1f8>
    if ( c->next_byte_index >= c->end_byte_index )
  405941:	4c 3b 8b 80 00 00 00 	cmp    0x80(%rbx),%r9
  405948:	0f 8d e2 00 00 00    	jge    405a30 <handle_send+0x300>
    if ( c->wouldblock_delay > MIN_WOULDBLOCK_DELAY )
  40594e:	48 8b 53 70          	mov    0x70(%rbx),%rdx
  405952:	48 83 fa 64          	cmp    $0x64,%rdx
  405956:	0f 8f b4 00 00 00    	jg     405a10 <handle_send+0x2e0>
    if ( c->max_limit != THROTTLE_NOLIMIT )
  40595c:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
  405960:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
  405964:	0f 84 b1 fe ff ff    	je     40581b <handle_send+0xeb>
	elapsed = tvP->tv_sec - c->started_at;
  40596a:	48 8b 55 00          	mov    0x0(%rbp),%rdx
	if ( elapsed == 0 )
  40596e:	48 2b 53 50          	sub    0x50(%rbx),%rdx
  405972:	49 89 d5             	mov    %rdx,%r13
  405975:	0f 84 a5 00 00 00    	je     405a20 <handle_send+0x2f0>
  40597b:	48 99                	cqto   
  40597d:	49 f7 fd             	idiv   %r13
	if ( c->hc->bytes_sent / elapsed > c->max_limit )
  405980:	48 39 c1             	cmp    %rax,%rcx
  405983:	0f 8d 92 fe ff ff    	jge    40581b <handle_send+0xeb>
	    c->conn_state = CNST_PAUSING;
  405989:	c7 03 03 00 00 00    	movl   $0x3,(%rbx)
	    fdwatch_del_fd( hc->conn_fd );
  40598f:	41 8b bc 24 c0 02 00 	mov    0x2c0(%r12),%edi
  405996:	00 
  405997:	e8 44 08 00 00       	callq  4061e0 <fdwatch_del_fd>
	    coast = c->hc->bytes_sent / c->max_limit - elapsed;
  40599c:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4059a0:	48 8b 80 c8 00 00 00 	mov    0xc8(%rax),%rax
  4059a7:	48 99                	cqto   
  4059a9:	48 f7 7b 40          	idivq  0x40(%rbx)
  4059ad:	41 89 c4             	mov    %eax,%r12d
  4059b0:	45 29 ec             	sub    %r13d,%r12d
	    if ( c->wakeup_timer != (Timer*) 0 )
  4059b3:	48 83 7b 60 00       	cmpq   $0x0,0x60(%rbx)
  4059b8:	74 11                	je     4059cb <handle_send+0x29b>
		syslog( LOG_ERR, "replacing non-null wakeup_timer!" );
  4059ba:	be d8 f1 40 00       	mov    $0x40f1d8,%esi
  4059bf:	bf 03 00 00 00       	mov    $0x3,%edi
  4059c4:	31 c0                	xor    %eax,%eax
  4059c6:	e8 c5 cc ff ff       	callq  402690 <syslog@plt>
	    c->wakeup_timer = tmr_create(
  4059cb:	b9 f4 01 00 00       	mov    $0x1f4,%ecx
  4059d0:	45 85 e4             	test   %r12d,%r12d
  4059d3:	0f 8e 22 fe ff ff    	jle    4057fb <handle_send+0xcb>
		coast > 0 ? ( coast * 1000L ) : 500L, 0 );
  4059d9:	4d 63 e4             	movslq %r12d,%r12
	    c->wakeup_timer = tmr_create(
  4059dc:	49 69 cc e8 03 00 00 	imul   $0x3e8,%r12,%rcx
  4059e3:	e9 13 fe ff ff       	jmpq   4057fb <handle_send+0xcb>
  4059e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4059ef:	00 
	if ( sz < hc->responselen )
  4059f0:	48 39 f2             	cmp    %rsi,%rdx
  4059f3:	77 4b                	ja     405a40 <handle_send+0x310>
	    hc->responselen = 0;
  4059f5:	49 c7 84 24 d8 01 00 	movq   $0x0,0x1d8(%r12)
  4059fc:	00 00 00 00 00 
	    sz -= hc->responselen;
  405a01:	29 d0                	sub    %edx,%eax
  405a03:	48 63 f0             	movslq %eax,%rsi
  405a06:	e9 d9 fe ff ff       	jmpq   4058e4 <handle_send+0x1b4>
  405a0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	c->wouldblock_delay -= MIN_WOULDBLOCK_DELAY;
  405a10:	48 83 ea 64          	sub    $0x64,%rdx
  405a14:	48 89 53 70          	mov    %rdx,0x70(%rbx)
  405a18:	e9 3f ff ff ff       	jmpq   40595c <handle_send+0x22c>
  405a1d:	0f 1f 00             	nopl   (%rax)
	    elapsed = 1;	/* count at least one second */
  405a20:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  405a26:	e9 55 ff ff ff       	jmpq   405980 <handle_send+0x250>
  405a2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	finish_connection( c, tvP );
  405a30:	48 89 ee             	mov    %rbp,%rsi
  405a33:	48 89 df             	mov    %rbx,%rdi
  405a36:	e8 65 f9 ff ff       	callq  4053a0 <finish_connection>
	return;
  405a3b:	e9 db fd ff ff       	jmpq   40581b <handle_send+0xeb>
	    int newlen = hc->responselen - sz;
  405a40:	29 c2                	sub    %eax,%edx
	    (void) memmove( hc->response, &(hc->response[sz]), newlen );
  405a42:	49 8b bc 24 70 01 00 	mov    0x170(%r12),%rdi
  405a49:	00 
  405a4a:	4c 63 ea             	movslq %edx,%r13
  405a4d:	48 01 fe             	add    %rdi,%rsi
  405a50:	4c 89 ea             	mov    %r13,%rdx
  405a53:	e8 18 cd ff ff       	callq  402770 <memmove@plt>
	    hc->responselen = newlen;
  405a58:	4d 89 ac 24 d8 01 00 	mov    %r13,0x1d8(%r12)
  405a5f:	00 
	    sz = 0;
  405a60:	31 f6                	xor    %esi,%esi
  405a62:	e9 7d fe ff ff       	jmpq   4058e4 <handle_send+0x1b4>
	    syslog( LOG_CRIT, "tmr_create(wakeup_connection) failed" );
  405a67:	bf 02 00 00 00       	mov    $0x2,%edi
  405a6c:	be 00 f2 40 00       	mov    $0x40f200,%esi
  405a71:	31 c0                	xor    %eax,%eax
  405a73:	e8 18 cc ff ff       	callq  402690 <syslog@plt>
	    exit( 1 );
  405a78:	bf 01 00 00 00       	mov    $0x1,%edi
  405a7d:	e8 ee cd ff ff       	callq  402870 <exit@plt>
    }
  405a82:	e8 69 c9 ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  405a87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  405a8e:	00 00 

0000000000405a90 <linger_clear_connection>:
    c->linger_timer = (Timer*) 0;
  405a90:	48 c7 47 68 00 00 00 	movq   $0x0,0x68(%rdi)
  405a97:	00 
    really_clear_connection( c, nowP );
  405a98:	e9 43 f7 ff ff       	jmpq   4051e0 <really_clear_connection>
  405a9d:	0f 1f 00             	nopl   (%rax)

0000000000405aa0 <handle_linger>:
    {
  405aa0:	55                   	push   %rbp
    r = read( c->hc->conn_fd, buf, sizeof(buf) );
  405aa1:	ba 00 10 00 00       	mov    $0x1000,%edx
    {
  405aa6:	48 89 f5             	mov    %rsi,%rbp
  405aa9:	53                   	push   %rbx
  405aaa:	48 89 fb             	mov    %rdi,%rbx
  405aad:	48 81 ec 18 10 00 00 	sub    $0x1018,%rsp
  405ab4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  405abb:	00 00 
  405abd:	48 89 84 24 08 10 00 	mov    %rax,0x1008(%rsp)
  405ac4:	00 
  405ac5:	31 c0                	xor    %eax,%eax
    r = read( c->hc->conn_fd, buf, sizeof(buf) );
  405ac7:	48 8b 47 08          	mov    0x8(%rdi),%rax
  405acb:	48 89 e6             	mov    %rsp,%rsi
  405ace:	8b b8 c0 02 00 00    	mov    0x2c0(%rax),%edi
  405ad4:	e8 57 ca ff ff       	callq  402530 <read@plt>
    if ( r < 0 && ( errno == EINTR || errno == EAGAIN ) )
  405ad9:	85 c0                	test   %eax,%eax
  405adb:	78 23                	js     405b00 <handle_linger+0x60>
    if ( r <= 0 )
  405add:	74 32                	je     405b11 <handle_linger+0x71>
    }
  405adf:	48 8b 84 24 08 10 00 	mov    0x1008(%rsp),%rax
  405ae6:	00 
  405ae7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  405aee:	00 00 
  405af0:	75 2c                	jne    405b1e <handle_linger+0x7e>
  405af2:	48 81 c4 18 10 00 00 	add    $0x1018,%rsp
  405af9:	5b                   	pop    %rbx
  405afa:	5d                   	pop    %rbp
  405afb:	c3                   	retq   
  405afc:	0f 1f 40 00          	nopl   0x0(%rax)
    if ( r < 0 && ( errno == EINTR || errno == EAGAIN ) )
  405b00:	e8 8b c7 ff ff       	callq  402290 <__errno_location@plt>
  405b05:	8b 00                	mov    (%rax),%eax
  405b07:	83 f8 04             	cmp    $0x4,%eax
  405b0a:	74 d3                	je     405adf <handle_linger+0x3f>
  405b0c:	83 f8 0b             	cmp    $0xb,%eax
  405b0f:	74 ce                	je     405adf <handle_linger+0x3f>
	really_clear_connection( c, tvP );
  405b11:	48 89 ee             	mov    %rbp,%rsi
  405b14:	48 89 df             	mov    %rbx,%rdi
  405b17:	e8 c4 f6 ff ff       	callq  4051e0 <really_clear_connection>
  405b1c:	eb c1                	jmp    405adf <handle_linger+0x3f>
    }
  405b1e:	e8 cd c8 ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  405b23:	0f 1f 00             	nopl   (%rax)
  405b26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405b2d:	00 00 00 

0000000000405b30 <lookup_hostname.constprop.1>:
lookup_hostname( httpd_sockaddr* sa4P, size_t sa4_len, int* gotv4P, httpd_sockaddr* sa6P, size_t sa6_len, int* gotv6P )
  405b30:	41 57                	push   %r15
    (void) memset( &hints, 0, sizeof(hints) );
  405b32:	66 0f ef c0          	pxor   %xmm0,%xmm0
lookup_hostname( httpd_sockaddr* sa4P, size_t sa4_len, int* gotv4P, httpd_sockaddr* sa6P, size_t sa6_len, int* gotv6P )
  405b36:	49 89 d7             	mov    %rdx,%r15
    (void) snprintf( portstr, sizeof(portstr), "%d", (int) port );
  405b39:	ba 12 f6 40 00       	mov    $0x40f612,%edx
lookup_hostname( httpd_sockaddr* sa4P, size_t sa4_len, int* gotv4P, httpd_sockaddr* sa6P, size_t sa6_len, int* gotv6P )
  405b3e:	41 56                	push   %r14
  405b40:	41 55                	push   %r13
  405b42:	41 54                	push   %r12
  405b44:	49 89 cc             	mov    %rcx,%r12
  405b47:	55                   	push   %rbp
  405b48:	48 89 f5             	mov    %rsi,%rbp
    (void) snprintf( portstr, sizeof(portstr), "%d", (int) port );
  405b4b:	be 0a 00 00 00       	mov    $0xa,%esi
lookup_hostname( httpd_sockaddr* sa4P, size_t sa4_len, int* gotv4P, httpd_sockaddr* sa6P, size_t sa6_len, int* gotv6P )
  405b50:	53                   	push   %rbx
  405b51:	48 89 fb             	mov    %rdi,%rbx
  405b54:	48 83 ec 68          	sub    $0x68,%rsp
    (void) snprintf( portstr, sizeof(portstr), "%d", (int) port );
  405b58:	0f b7 0d 91 14 21 00 	movzwl 0x211491(%rip),%ecx        # 616ff0 <port>
lookup_hostname( httpd_sockaddr* sa4P, size_t sa4_len, int* gotv4P, httpd_sockaddr* sa6P, size_t sa6_len, int* gotv6P )
  405b5f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  405b66:	00 00 
  405b68:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  405b6d:	31 c0                	xor    %eax,%eax
    (void) snprintf( portstr, sizeof(portstr), "%d", (int) port );
  405b6f:	48 8d 7c 24 4e       	lea    0x4e(%rsp),%rdi
  405b74:	31 c0                	xor    %eax,%eax
    (void) memset( &hints, 0, sizeof(hints) );
  405b76:	0f 11 44 24 14       	movups %xmm0,0x14(%rsp)
  405b7b:	0f 11 44 24 24       	movups %xmm0,0x24(%rsp)
  405b80:	48 c7 44 24 34 00 00 	movq   $0x0,0x34(%rsp)
  405b87:	00 00 
  405b89:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
  405b90:	00 
    hints.ai_flags = AI_PASSIVE;
  405b91:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%rsp)
  405b98:	00 
    hints.ai_socktype = SOCK_STREAM;
  405b99:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%rsp)
  405ba0:	00 
    (void) snprintf( portstr, sizeof(portstr), "%d", (int) port );
  405ba1:	e8 9a c8 ff ff       	callq  402440 <snprintf@plt>
    if ( (gaierr = getaddrinfo( hostname, portstr, &hints, &ai )) != 0 )
  405ba6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  405bab:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  405bb0:	48 8b 3d d1 13 21 00 	mov    0x2113d1(%rip),%rdi        # 616f88 <hostname>
  405bb7:	48 8d 74 24 4e       	lea    0x4e(%rsp),%rsi
  405bbc:	e8 ef cc ff ff       	callq  4028b0 <getaddrinfo@plt>
  405bc1:	85 c0                	test   %eax,%eax
  405bc3:	0f 85 23 01 00 00    	jne    405cec <lookup_hostname.constprop.1+0x1bc>
    for ( ai2 = ai; ai2 != (struct addrinfo*) 0; ai2 = ai2->ai_next )
  405bc9:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    aiv4 = (struct addrinfo*) 0;
  405bce:	45 31 ed             	xor    %r13d,%r13d
    aiv6 = (struct addrinfo*) 0;
  405bd1:	31 f6                	xor    %esi,%esi
    for ( ai2 = ai; ai2 != (struct addrinfo*) 0; ai2 = ai2->ai_next )
  405bd3:	4c 89 f0             	mov    %r14,%rax
  405bd6:	4d 85 f6             	test   %r14,%r14
  405bd9:	75 1a                	jne    405bf5 <lookup_hostname.constprop.1+0xc5>
  405bdb:	e9 ca 00 00 00       	jmpq   405caa <lookup_hostname.constprop.1+0x17a>
  405be0:	83 fa 0a             	cmp    $0xa,%edx
  405be3:	75 07                	jne    405bec <lookup_hostname.constprop.1+0xbc>
	    if ( aiv6 == (struct addrinfo*) 0 )
  405be5:	48 85 f6             	test   %rsi,%rsi
  405be8:	48 0f 44 f0          	cmove  %rax,%rsi
    for ( ai2 = ai; ai2 != (struct addrinfo*) 0; ai2 = ai2->ai_next )
  405bec:	48 8b 40 28          	mov    0x28(%rax),%rax
  405bf0:	48 85 c0             	test   %rax,%rax
  405bf3:	74 18                	je     405c0d <lookup_hostname.constprop.1+0xdd>
	switch ( ai2->ai_family )
  405bf5:	8b 50 04             	mov    0x4(%rax),%edx
  405bf8:	83 fa 02             	cmp    $0x2,%edx
  405bfb:	75 e3                	jne    405be0 <lookup_hostname.constprop.1+0xb0>
	    if ( aiv4 == (struct addrinfo*) 0 )
  405bfd:	4d 85 ed             	test   %r13,%r13
  405c00:	4c 0f 44 e8          	cmove  %rax,%r13
    for ( ai2 = ai; ai2 != (struct addrinfo*) 0; ai2 = ai2->ai_next )
  405c04:	48 8b 40 28          	mov    0x28(%rax),%rax
  405c08:	48 85 c0             	test   %rax,%rax
  405c0b:	75 e8                	jne    405bf5 <lookup_hostname.constprop.1+0xc5>
    if ( aiv6 == (struct addrinfo*) 0 )
  405c0d:	48 85 f6             	test   %rsi,%rsi
  405c10:	0f 84 a5 00 00 00    	je     405cbb <lookup_hostname.constprop.1+0x18b>
	if ( sa6_len < aiv6->ai_addrlen )
  405c16:	44 8b 46 10          	mov    0x10(%rsi),%r8d
  405c1a:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  405c21:	0f 87 9e 00 00 00    	ja     405cc5 <lookup_hostname.constprop.1+0x195>
	(void) memset( sa6P, 0, sa6_len );
  405c27:	b9 10 00 00 00       	mov    $0x10,%ecx
  405c2c:	4c 89 ff             	mov    %r15,%rdi
  405c2f:	f3 48 ab             	rep stos %rax,%es:(%rdi)
	(void) memmove( sa6P, aiv6->ai_addr, aiv6->ai_addrlen );
  405c32:	4c 89 ff             	mov    %r15,%rdi
  405c35:	8b 56 10             	mov    0x10(%rsi),%edx
  405c38:	48 8b 76 18          	mov    0x18(%rsi),%rsi
  405c3c:	e8 2f cb ff ff       	callq  402770 <memmove@plt>
	*gotv6P = 1;
  405c41:	41 c7 04 24 01 00 00 	movl   $0x1,(%r12)
  405c48:	00 
    if ( aiv4 == (struct addrinfo*) 0 )
  405c49:	4d 85 ed             	test   %r13,%r13
  405c4c:	74 64                	je     405cb2 <lookup_hostname.constprop.1+0x182>
	if ( sa4_len < aiv4->ai_addrlen )
  405c4e:	45 8b 45 10          	mov    0x10(%r13),%r8d
  405c52:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  405c59:	77 6a                	ja     405cc5 <lookup_hostname.constprop.1+0x195>
	(void) memset( sa4P, 0, sa4_len );
  405c5b:	31 c0                	xor    %eax,%eax
  405c5d:	b9 10 00 00 00       	mov    $0x10,%ecx
  405c62:	48 89 df             	mov    %rbx,%rdi
  405c65:	f3 48 ab             	rep stos %rax,%es:(%rdi)
	(void) memmove( sa4P, aiv4->ai_addr, aiv4->ai_addrlen );
  405c68:	48 89 df             	mov    %rbx,%rdi
  405c6b:	41 8b 55 10          	mov    0x10(%r13),%edx
  405c6f:	49 8b 75 18          	mov    0x18(%r13),%rsi
  405c73:	e8 f8 ca ff ff       	callq  402770 <memmove@plt>
	*gotv4P = 1;
  405c78:	c7 45 00 01 00 00 00 	movl   $0x1,0x0(%rbp)
    freeaddrinfo( ai );
  405c7f:	4c 89 f7             	mov    %r14,%rdi
  405c82:	e8 b9 cc ff ff       	callq  402940 <freeaddrinfo@plt>
    }
  405c87:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  405c8c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  405c93:	00 00 
  405c95:	0f 85 ac 00 00 00    	jne    405d47 <lookup_hostname.constprop.1+0x217>
  405c9b:	48 83 c4 68          	add    $0x68,%rsp
  405c9f:	5b                   	pop    %rbx
  405ca0:	5d                   	pop    %rbp
  405ca1:	41 5c                	pop    %r12
  405ca3:	41 5d                	pop    %r13
  405ca5:	41 5e                	pop    %r14
  405ca7:	41 5f                	pop    %r15
  405ca9:	c3                   	retq   
	*gotv6P = 0;
  405caa:	41 c7 04 24 00 00 00 	movl   $0x0,(%r12)
  405cb1:	00 
	*gotv4P = 0;
  405cb2:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%rbp)
  405cb9:	eb c4                	jmp    405c7f <lookup_hostname.constprop.1+0x14f>
	*gotv6P = 0;
  405cbb:	41 c7 04 24 00 00 00 	movl   $0x0,(%r12)
  405cc2:	00 
  405cc3:	eb 84                	jmp    405c49 <lookup_hostname.constprop.1+0x119>
	    syslog(
  405cc5:	48 8b 15 bc 12 21 00 	mov    0x2112bc(%rip),%rdx        # 616f88 <hostname>
  405ccc:	bf 02 00 00 00       	mov    $0x2,%edi
  405cd1:	b9 80 00 00 00       	mov    $0x80,%ecx
  405cd6:	31 c0                	xor    %eax,%eax
  405cd8:	be 28 f2 40 00       	mov    $0x40f228,%esi
  405cdd:	e8 ae c9 ff ff       	callq  402690 <syslog@plt>
	    exit( 1 );
  405ce2:	bf 01 00 00 00       	mov    $0x1,%edi
  405ce7:	e8 84 cb ff ff       	callq  402870 <exit@plt>
	syslog(
  405cec:	89 c7                	mov    %eax,%edi
  405cee:	41 89 c5             	mov    %eax,%r13d
  405cf1:	e8 5a c7 ff ff       	callq  402450 <gai_strerror@plt>
  405cf6:	be 2e f6 40 00       	mov    $0x40f62e,%esi
  405cfb:	bf 02 00 00 00       	mov    $0x2,%edi
  405d00:	48 8b 15 81 12 21 00 	mov    0x211281(%rip),%rdx        # 616f88 <hostname>
  405d07:	48 89 c1             	mov    %rax,%rcx
  405d0a:	31 c0                	xor    %eax,%eax
  405d0c:	e8 7f c9 ff ff       	callq  402690 <syslog@plt>
	(void) fprintf(
  405d11:	44 89 ef             	mov    %r13d,%edi
  405d14:	e8 37 c7 ff ff       	callq  402450 <gai_strerror@plt>
  405d19:	48 8b 3d f0 11 21 00 	mov    0x2111f0(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  405d20:	be 48 f6 40 00       	mov    $0x40f648,%esi
  405d25:	48 8b 0d 5c 12 21 00 	mov    0x21125c(%rip),%rcx        # 616f88 <hostname>
  405d2c:	48 8b 15 c5 12 21 00 	mov    0x2112c5(%rip),%rdx        # 616ff8 <argv0>
  405d33:	49 89 c0             	mov    %rax,%r8
  405d36:	31 c0                	xor    %eax,%eax
  405d38:	e8 63 c8 ff ff       	callq  4025a0 <fprintf@plt>
	exit( 1 );
  405d3d:	bf 01 00 00 00       	mov    $0x1,%edi
  405d42:	e8 29 cb ff ff       	callq  402870 <exit@plt>
    }
  405d47:	e8 a4 c6 ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  405d4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000405d50 <poll_init>:
static int* poll_rfdidx;


static int
poll_init( int nfiles )
    {
  405d50:	41 55                	push   %r13
  405d52:	41 54                	push   %r12
  405d54:	4c 63 e7             	movslq %edi,%r12
  405d57:	55                   	push   %rbp
    int i;

    pollfds = (struct pollfd*) malloc( sizeof(struct pollfd) * nfiles );
  405d58:	4a 8d 3c e5 00 00 00 	lea    0x0(,%r12,8),%rdi
  405d5f:	00 
    {
  405d60:	4d 89 e5             	mov    %r12,%r13
    poll_fdidx = (int*) malloc( sizeof(int) * nfiles );
  405d63:	49 c1 e4 02          	shl    $0x2,%r12
    {
  405d67:	53                   	push   %rbx
  405d68:	48 83 ec 08          	sub    $0x8,%rsp
    pollfds = (struct pollfd*) malloc( sizeof(struct pollfd) * nfiles );
  405d6c:	e8 cf c8 ff ff       	callq  402640 <malloc@plt>
    poll_fdidx = (int*) malloc( sizeof(int) * nfiles );
  405d71:	4c 89 e7             	mov    %r12,%rdi
    pollfds = (struct pollfd*) malloc( sizeof(struct pollfd) * nfiles );
  405d74:	48 89 c3             	mov    %rax,%rbx
  405d77:	48 89 05 9a 12 21 00 	mov    %rax,0x21129a(%rip)        # 617018 <pollfds>
    poll_fdidx = (int*) malloc( sizeof(int) * nfiles );
  405d7e:	e8 bd c8 ff ff       	callq  402640 <malloc@plt>
    poll_rfdidx = (int*) malloc( sizeof(int) * nfiles );
  405d83:	4c 89 e7             	mov    %r12,%rdi
    poll_fdidx = (int*) malloc( sizeof(int) * nfiles );
  405d86:	48 89 c5             	mov    %rax,%rbp
  405d89:	48 89 05 78 12 21 00 	mov    %rax,0x211278(%rip)        # 617008 <poll_fdidx>
    poll_rfdidx = (int*) malloc( sizeof(int) * nfiles );
  405d90:	e8 ab c8 ff ff       	callq  402640 <malloc@plt>
    if ( pollfds == (struct pollfd*) 0 || poll_fdidx == (int*) 0 ||
  405d95:	48 85 db             	test   %rbx,%rbx
  405d98:	0f 94 c1             	sete   %cl
  405d9b:	48 85 ed             	test   %rbp,%rbp
    poll_rfdidx = (int*) malloc( sizeof(int) * nfiles );
  405d9e:	48 89 05 5b 12 21 00 	mov    %rax,0x21125b(%rip)        # 617000 <poll_rfdidx>
    if ( pollfds == (struct pollfd*) 0 || poll_fdidx == (int*) 0 ||
  405da5:	0f 94 c2             	sete   %dl
  405da8:	08 d1                	or     %dl,%cl
  405daa:	75 3c                	jne    405de8 <poll_init+0x98>
  405dac:	48 85 c0             	test   %rax,%rax
  405daf:	74 37                	je     405de8 <poll_init+0x98>
  405db1:	41 8d 4d ff          	lea    -0x1(%r13),%ecx
	 poll_rfdidx == (int*) 0 )
	return -1;
    for ( i = 0; i < nfiles; ++i )
  405db5:	31 c0                	xor    %eax,%eax
  405db7:	45 85 ed             	test   %r13d,%r13d
  405dba:	7f 07                	jg     405dc3 <poll_init+0x73>
  405dbc:	eb 1d                	jmp    405ddb <poll_init+0x8b>
  405dbe:	66 90                	xchg   %ax,%ax
  405dc0:	48 89 d0             	mov    %rdx,%rax
	pollfds[i].fd = poll_fdidx[i] = -1;
  405dc3:	c7 44 85 00 ff ff ff 	movl   $0xffffffff,0x0(%rbp,%rax,4)
  405dca:	ff 
  405dcb:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405dcf:	c7 04 c3 ff ff ff ff 	movl   $0xffffffff,(%rbx,%rax,8)
    for ( i = 0; i < nfiles; ++i )
  405dd6:	48 39 c1             	cmp    %rax,%rcx
  405dd9:	75 e5                	jne    405dc0 <poll_init+0x70>
    return 0;
  405ddb:	31 c0                	xor    %eax,%eax
    }
  405ddd:	48 83 c4 08          	add    $0x8,%rsp
  405de1:	5b                   	pop    %rbx
  405de2:	5d                   	pop    %rbp
  405de3:	41 5c                	pop    %r12
  405de5:	41 5d                	pop    %r13
  405de7:	c3                   	retq   
	return -1;
  405de8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405ded:	eb ee                	jmp    405ddd <poll_init+0x8d>
  405def:	90                   	nop

0000000000405df0 <poll_add_fd>:


static void
poll_add_fd( int fd, int rw )
    {
    if ( npoll_fds >= nfiles )
  405df0:	8b 05 1a 12 21 00    	mov    0x21121a(%rip),%eax        # 617010 <npoll_fds>
  405df6:	3b 05 44 12 21 00    	cmp    0x211244(%rip),%eax        # 617040 <nfiles>
  405dfc:	7d 52                	jge    405e50 <poll_add_fd+0x60>
	{
	syslog( LOG_ERR, "too many fds in poll_add_fd!" );
	return;
	}
    pollfds[npoll_fds].fd = fd;
  405dfe:	48 8b 0d 13 12 21 00 	mov    0x211213(%rip),%rcx        # 617018 <pollfds>
  405e05:	48 63 d0             	movslq %eax,%rdx
  405e08:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
  405e0c:	89 3a                	mov    %edi,(%rdx)
    switch ( rw )
  405e0e:	85 f6                	test   %esi,%esi
  405e10:	74 2e                	je     405e40 <poll_add_fd+0x50>
  405e12:	83 fe 01             	cmp    $0x1,%esi
  405e15:	74 19                	je     405e30 <poll_add_fd+0x40>
	{
	case FDW_READ: pollfds[npoll_fds].events = POLLIN; break;
	case FDW_WRITE: pollfds[npoll_fds].events = POLLOUT; break;
	default: break;
	}
    poll_fdidx[fd] = npoll_fds;
  405e17:	48 8b 15 ea 11 21 00 	mov    0x2111ea(%rip),%rdx        # 617008 <poll_fdidx>
  405e1e:	48 63 ff             	movslq %edi,%rdi
  405e21:	89 04 ba             	mov    %eax,(%rdx,%rdi,4)
    ++npoll_fds;
  405e24:	83 c0 01             	add    $0x1,%eax
  405e27:	89 05 e3 11 21 00    	mov    %eax,0x2111e3(%rip)        # 617010 <npoll_fds>
    }
  405e2d:	c3                   	retq   
  405e2e:	66 90                	xchg   %ax,%ax
	case FDW_WRITE: pollfds[npoll_fds].events = POLLOUT; break;
  405e30:	b9 04 00 00 00       	mov    $0x4,%ecx
  405e35:	66 89 4a 04          	mov    %cx,0x4(%rdx)
  405e39:	eb dc                	jmp    405e17 <poll_add_fd+0x27>
  405e3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	case FDW_READ: pollfds[npoll_fds].events = POLLIN; break;
  405e40:	be 01 00 00 00       	mov    $0x1,%esi
  405e45:	66 89 72 04          	mov    %si,0x4(%rdx)
  405e49:	eb cc                	jmp    405e17 <poll_add_fd+0x27>
  405e4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	syslog( LOG_ERR, "too many fds in poll_add_fd!" );
  405e50:	be d1 f7 40 00       	mov    $0x40f7d1,%esi
  405e55:	bf 03 00 00 00       	mov    $0x3,%edi
  405e5a:	31 c0                	xor    %eax,%eax
  405e5c:	e9 2f c8 ff ff       	jmpq   402690 <syslog@plt>
  405e61:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405e66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405e6d:	00 00 00 

0000000000405e70 <poll_del_fd>:


static void
poll_del_fd( int fd )
    {
    int idx = poll_fdidx[fd];
  405e70:	48 8b 35 91 11 21 00 	mov    0x211191(%rip),%rsi        # 617008 <poll_fdidx>
  405e77:	48 63 ff             	movslq %edi,%rdi
  405e7a:	48 8d 0c be          	lea    (%rsi,%rdi,4),%rcx
  405e7e:	8b 11                	mov    (%rcx),%edx

    if ( idx < 0 || idx >= nfiles )
  405e80:	85 d2                	test   %edx,%edx
  405e82:	78 44                	js     405ec8 <poll_del_fd+0x58>
  405e84:	39 15 b6 11 21 00    	cmp    %edx,0x2111b6(%rip)        # 617040 <nfiles>
  405e8a:	7e 3c                	jle    405ec8 <poll_del_fd+0x58>
	{
	syslog( LOG_ERR, "bad idx (%d) in poll_del_fd!", idx );
	return;
	}
    --npoll_fds;
  405e8c:	8b 05 7e 11 21 00    	mov    0x21117e(%rip),%eax        # 617010 <npoll_fds>
    pollfds[idx] = pollfds[npoll_fds];
  405e92:	4c 8b 05 7f 11 21 00 	mov    0x21117f(%rip),%r8        # 617018 <pollfds>
  405e99:	4c 63 ca             	movslq %edx,%r9
    --npoll_fds;
  405e9c:	83 e8 01             	sub    $0x1,%eax
  405e9f:	89 05 6b 11 21 00    	mov    %eax,0x21116b(%rip)        # 617010 <npoll_fds>
    pollfds[idx] = pollfds[npoll_fds];
  405ea5:	48 98                	cltq   
  405ea7:	49 8d 3c c0          	lea    (%r8,%rax,8),%rdi
  405eab:	48 8b 07             	mov    (%rdi),%rax
  405eae:	4b 89 04 c8          	mov    %rax,(%r8,%r9,8)
    poll_fdidx[pollfds[idx].fd] = idx;
  405eb2:	48 98                	cltq   
  405eb4:	89 14 86             	mov    %edx,(%rsi,%rax,4)
    pollfds[npoll_fds].fd = -1;
  405eb7:	c7 07 ff ff ff ff    	movl   $0xffffffff,(%rdi)
    poll_fdidx[fd] = -1;
  405ebd:	c7 01 ff ff ff ff    	movl   $0xffffffff,(%rcx)
    }
  405ec3:	c3                   	retq   
  405ec4:	0f 1f 40 00          	nopl   0x0(%rax)
	syslog( LOG_ERR, "bad idx (%d) in poll_del_fd!", idx );
  405ec8:	be ee f7 40 00       	mov    $0x40f7ee,%esi
  405ecd:	bf 03 00 00 00       	mov    $0x3,%edi
  405ed2:	31 c0                	xor    %eax,%eax
  405ed4:	e9 b7 c7 ff ff       	jmpq   402690 <syslog@plt>
  405ed9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000405ee0 <poll_check_fd>:


static int
poll_check_fd( int fd )
    {
    int fdidx = poll_fdidx[fd];
  405ee0:	48 8b 05 21 11 21 00 	mov    0x211121(%rip),%rax        # 617008 <poll_fdidx>
  405ee7:	48 63 ff             	movslq %edi,%rdi
  405eea:	48 63 14 b8          	movslq (%rax,%rdi,4),%rdx

    if ( fdidx < 0 || fdidx >= nfiles )
  405eee:	85 d2                	test   %edx,%edx
  405ef0:	78 3e                	js     405f30 <poll_check_fd+0x50>
  405ef2:	39 15 48 11 21 00    	cmp    %edx,0x211148(%rip)        # 617040 <nfiles>
  405ef8:	7e 36                	jle    405f30 <poll_check_fd+0x50>
	{
	syslog( LOG_ERR, "bad fdidx (%d) in poll_check_fd!", fdidx );
	return 0;
	}
    if ( pollfds[fdidx].revents & POLLERR )
  405efa:	48 8b 05 17 11 21 00 	mov    0x211117(%rip),%rax        # 617018 <pollfds>
  405f01:	0f b7 54 d0 06       	movzwl 0x6(%rax,%rdx,8),%edx
	return 0;
  405f06:	31 c0                	xor    %eax,%eax
    if ( pollfds[fdidx].revents & POLLERR )
  405f08:	f6 c2 08             	test   $0x8,%dl
  405f0b:	75 1b                	jne    405f28 <poll_check_fd+0x48>
    switch ( fd_rw[fd] )
  405f0d:	48 8b 0d 1c 11 21 00 	mov    0x21111c(%rip),%rcx        # 617030 <fd_rw>
  405f14:	8b 0c b9             	mov    (%rcx,%rdi,4),%ecx
  405f17:	85 c9                	test   %ecx,%ecx
  405f19:	74 35                	je     405f50 <poll_check_fd+0x70>
	{
	case FDW_READ: return pollfds[fdidx].revents & ( POLLIN | POLLHUP | POLLNVAL );
	case FDW_WRITE: return pollfds[fdidx].revents & ( POLLOUT | POLLHUP | POLLNVAL );
	default: return 0;
  405f1b:	83 e2 34             	and    $0x34,%edx
  405f1e:	83 f9 01             	cmp    $0x1,%ecx
  405f21:	0f 44 c2             	cmove  %edx,%eax
  405f24:	c3                   	retq   
  405f25:	0f 1f 00             	nopl   (%rax)
	}
    }
  405f28:	c3                   	retq   
  405f29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    {
  405f30:	48 83 ec 08          	sub    $0x8,%rsp
	syslog( LOG_ERR, "bad fdidx (%d) in poll_check_fd!", fdidx );
  405f34:	31 c0                	xor    %eax,%eax
  405f36:	be 50 f8 40 00       	mov    $0x40f850,%esi
  405f3b:	bf 03 00 00 00       	mov    $0x3,%edi
  405f40:	e8 4b c7 ff ff       	callq  402690 <syslog@plt>
	return 0;
  405f45:	31 c0                	xor    %eax,%eax
    }
  405f47:	48 83 c4 08          	add    $0x8,%rsp
  405f4b:	c3                   	retq   
  405f4c:	0f 1f 40 00          	nopl   0x0(%rax)
	case FDW_READ: return pollfds[fdidx].revents & ( POLLIN | POLLHUP | POLLNVAL );
  405f50:	89 d0                	mov    %edx,%eax
  405f52:	83 e0 31             	and    $0x31,%eax
  405f55:	c3                   	retq   
  405f56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405f5d:	00 00 00 

0000000000405f60 <poll_get_fd>:


static int
poll_get_fd( int ridx )
    {
    if ( ridx < 0 || ridx >= nfiles )
  405f60:	85 ff                	test   %edi,%edi
  405f62:	78 1c                	js     405f80 <poll_get_fd+0x20>
  405f64:	39 3d d6 10 21 00    	cmp    %edi,0x2110d6(%rip)        # 617040 <nfiles>
  405f6a:	7e 14                	jle    405f80 <poll_get_fd+0x20>
	{
	syslog( LOG_ERR, "bad ridx (%d) in poll_get_fd!", ridx );
	return -1;
	}
    return poll_rfdidx[ridx];
  405f6c:	48 8b 05 8d 10 21 00 	mov    0x21108d(%rip),%rax        # 617000 <poll_rfdidx>
  405f73:	48 63 ff             	movslq %edi,%rdi
  405f76:	8b 04 b8             	mov    (%rax,%rdi,4),%eax
    }
  405f79:	c3                   	retq   
  405f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    {
  405f80:	48 83 ec 08          	sub    $0x8,%rsp
  405f84:	89 fa                	mov    %edi,%edx
	syslog( LOG_ERR, "bad ridx (%d) in poll_get_fd!", ridx );
  405f86:	31 c0                	xor    %eax,%eax
  405f88:	be 0b f8 40 00       	mov    $0x40f80b,%esi
  405f8d:	bf 03 00 00 00       	mov    $0x3,%edi
  405f92:	e8 f9 c6 ff ff       	callq  402690 <syslog@plt>
	return -1;
  405f97:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    }
  405f9c:	48 83 c4 08          	add    $0x8,%rsp
  405fa0:	c3                   	retq   
  405fa1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405fa6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405fad:	00 00 00 

0000000000405fb0 <poll_watch>:
    {
  405fb0:	48 83 ec 08          	sub    $0x8,%rsp
    r = poll( pollfds, npoll_fds, (int) timeout_msecs );
  405fb4:	89 fa                	mov    %edi,%edx
  405fb6:	48 63 35 53 10 21 00 	movslq 0x211053(%rip),%rsi        # 617010 <npoll_fds>
  405fbd:	48 8b 3d 54 10 21 00 	mov    0x211054(%rip),%rdi        # 617018 <pollfds>
  405fc4:	e8 57 c7 ff ff       	callq  402720 <poll@plt>
    if ( r <= 0 )
  405fc9:	85 c0                	test   %eax,%eax
  405fcb:	7e 4b                	jle    406018 <poll_watch+0x68>
  405fcd:	41 89 c0             	mov    %eax,%r8d
    for ( i = 0; i < npoll_fds; ++i )
  405fd0:	8b 05 3a 10 21 00    	mov    0x21103a(%rip),%eax        # 617010 <npoll_fds>
  405fd6:	85 c0                	test   %eax,%eax
  405fd8:	7e 4e                	jle    406028 <poll_watch+0x78>
  405fda:	48 8b 15 37 10 21 00 	mov    0x211037(%rip),%rdx        # 617018 <pollfds>
  405fe1:	83 e8 01             	sub    $0x1,%eax
	    poll_rfdidx[ridx++] = pollfds[i].fd;
  405fe4:	4c 8b 0d 15 10 21 00 	mov    0x211015(%rip),%r9        # 617000 <poll_rfdidx>
  405feb:	48 8d 74 c2 08       	lea    0x8(%rdx,%rax,8),%rsi
    ridx = 0;
  405ff0:	31 c0                	xor    %eax,%eax
  405ff2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	if ( pollfds[i].revents &
  405ff8:	f6 42 06 3d          	testb  $0x3d,0x6(%rdx)
  405ffc:	74 11                	je     40600f <poll_watch+0x5f>
	    poll_rfdidx[ridx++] = pollfds[i].fd;
  405ffe:	8b 3a                	mov    (%rdx),%edi
  406000:	8d 48 01             	lea    0x1(%rax),%ecx
  406003:	41 89 3c 81          	mov    %edi,(%r9,%rax,4)
	    if ( ridx == r )
  406007:	41 39 c8             	cmp    %ecx,%r8d
  40600a:	74 14                	je     406020 <poll_watch+0x70>
  40600c:	48 63 c1             	movslq %ecx,%rax
  40600f:	48 83 c2 08          	add    $0x8,%rdx
    for ( i = 0; i < npoll_fds; ++i )
  406013:	48 39 f2             	cmp    %rsi,%rdx
  406016:	75 e0                	jne    405ff8 <poll_watch+0x48>
    }
  406018:	48 83 c4 08          	add    $0x8,%rsp
  40601c:	c3                   	retq   
  40601d:	0f 1f 00             	nopl   (%rax)
	    poll_rfdidx[ridx++] = pollfds[i].fd;
  406020:	44 89 c0             	mov    %r8d,%eax
    }
  406023:	48 83 c4 08          	add    $0x8,%rsp
  406027:	c3                   	retq   
    ridx = 0;
  406028:	31 c0                	xor    %eax,%eax
  40602a:	eb ec                	jmp    406018 <poll_watch+0x68>
  40602c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000406030 <fdwatch_get_nfiles>:
    {
  406030:	41 54                	push   %r12
  406032:	55                   	push   %rbp
  406033:	53                   	push   %rbx
  406034:	48 83 ec 20          	sub    $0x20,%rsp
  406038:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40603f:	00 00 
  406041:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  406046:	31 c0                	xor    %eax,%eax
    nfiles = getdtablesize();
  406048:	e8 c3 c8 ff ff       	callq  402910 <getdtablesize@plt>
    if ( getrlimit( RLIMIT_NOFILE, &rl ) == 0 )
  40604d:	48 89 e6             	mov    %rsp,%rsi
  406050:	bf 07 00 00 00       	mov    $0x7,%edi
    nfiles = getdtablesize();
  406055:	89 c5                	mov    %eax,%ebp
  406057:	89 05 e3 0f 21 00    	mov    %eax,0x210fe3(%rip)        # 617040 <nfiles>
    if ( getrlimit( RLIMIT_NOFILE, &rl ) == 0 )
  40605d:	e8 2e c8 ff ff       	callq  402890 <getrlimit@plt>
  406062:	85 c0                	test   %eax,%eax
  406064:	75 41                	jne    4060a7 <fdwatch_get_nfiles+0x77>
	nfiles = rl.rlim_cur;
  406066:	48 8b 04 24          	mov    (%rsp),%rax
	if ( rl.rlim_max == RLIM_INFINITY )
  40606a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
	nfiles = rl.rlim_cur;
  40606f:	89 c5                	mov    %eax,%ebp
  406071:	89 05 c9 0f 21 00    	mov    %eax,0x210fc9(%rip)        # 617040 <nfiles>
	if ( rl.rlim_max == RLIM_INFINITY )
  406077:	48 83 fa ff          	cmp    $0xffffffffffffffff,%rdx
  40607b:	0f 84 bf 00 00 00    	je     406140 <fdwatch_get_nfiles+0x110>
	else if ( rl.rlim_max > rl.rlim_cur )
  406081:	48 39 d0             	cmp    %rdx,%rax
  406084:	0f 82 c6 00 00 00    	jb     406150 <fdwatch_get_nfiles+0x120>
	if ( setrlimit( RLIMIT_NOFILE, &rl ) == 0 )
  40608a:	48 89 e6             	mov    %rsp,%rsi
  40608d:	bf 07 00 00 00       	mov    $0x7,%edi
  406092:	e8 49 c6 ff ff       	callq  4026e0 <setrlimit@plt>
  406097:	85 c0                	test   %eax,%eax
  406099:	75 0c                	jne    4060a7 <fdwatch_get_nfiles+0x77>
	    nfiles = rl.rlim_cur;
  40609b:	48 8b 04 24          	mov    (%rsp),%rax
  40609f:	89 05 9b 0f 21 00    	mov    %eax,0x210f9b(%rip)        # 617040 <nfiles>
  4060a5:	89 c5                	mov    %eax,%ebp
    nwatches = 0;
  4060a7:	48 c7 05 86 0f 21 00 	movq   $0x0,0x210f86(%rip)        # 617038 <nwatches>
  4060ae:	00 00 00 00 
    fd_rw = (int*) malloc( sizeof(int) * nfiles );
  4060b2:	4c 63 e5             	movslq %ebp,%r12
  4060b5:	4a 8d 3c a5 00 00 00 	lea    0x0(,%r12,4),%rdi
  4060bc:	00 
  4060bd:	e8 7e c5 ff ff       	callq  402640 <malloc@plt>
    fd_data = (void**) malloc( sizeof(void*) * nfiles );
  4060c2:	4a 8d 3c e5 00 00 00 	lea    0x0(,%r12,8),%rdi
  4060c9:	00 
    fd_rw = (int*) malloc( sizeof(int) * nfiles );
  4060ca:	48 89 c3             	mov    %rax,%rbx
  4060cd:	48 89 05 5c 0f 21 00 	mov    %rax,0x210f5c(%rip)        # 617030 <fd_rw>
    fd_data = (void**) malloc( sizeof(void*) * nfiles );
  4060d4:	e8 67 c5 ff ff       	callq  402640 <malloc@plt>
  4060d9:	48 89 05 48 0f 21 00 	mov    %rax,0x210f48(%rip)        # 617028 <fd_data>
    if ( fd_rw == (int*) 0 || fd_data == (void**) 0 )
  4060e0:	48 85 c0             	test   %rax,%rax
  4060e3:	74 74                	je     406159 <fdwatch_get_nfiles+0x129>
  4060e5:	48 85 db             	test   %rbx,%rbx
  4060e8:	74 6f                	je     406159 <fdwatch_get_nfiles+0x129>
    for ( i = 0; i < nfiles; ++i )
  4060ea:	85 ed                	test   %ebp,%ebp
  4060ec:	7e 21                	jle    40610f <fdwatch_get_nfiles+0xdf>
  4060ee:	8d 55 ff             	lea    -0x1(%rbp),%edx
  4060f1:	48 89 d8             	mov    %rbx,%rax
  4060f4:	48 8d 54 93 04       	lea    0x4(%rbx,%rdx,4),%rdx
  4060f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	fd_rw[i] = -1;
  406100:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%rax)
  406106:	48 83 c0 04          	add    $0x4,%rax
    for ( i = 0; i < nfiles; ++i )
  40610a:	48 39 c2             	cmp    %rax,%rdx
  40610d:	75 f1                	jne    406100 <fdwatch_get_nfiles+0xd0>
    if ( INIT( nfiles ) == -1 )
  40610f:	89 ef                	mov    %ebp,%edi
  406111:	e8 3a fc ff ff       	callq  405d50 <poll_init>
  406116:	83 f8 ff             	cmp    $0xffffffff,%eax
  406119:	74 3e                	je     406159 <fdwatch_get_nfiles+0x129>
    }
  40611b:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  406120:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  406127:	00 00 
  406129:	89 e8                	mov    %ebp,%eax
  40612b:	75 33                	jne    406160 <fdwatch_get_nfiles+0x130>
  40612d:	48 83 c4 20          	add    $0x20,%rsp
  406131:	5b                   	pop    %rbx
  406132:	5d                   	pop    %rbp
  406133:	41 5c                	pop    %r12
  406135:	c3                   	retq   
  406136:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40613d:	00 00 00 
	    rl.rlim_cur = 8192;         /* arbitrary */
  406140:	48 c7 04 24 00 20 00 	movq   $0x2000,(%rsp)
  406147:	00 
  406148:	e9 3d ff ff ff       	jmpq   40608a <fdwatch_get_nfiles+0x5a>
  40614d:	0f 1f 00             	nopl   (%rax)
	    rl.rlim_cur = rl.rlim_max;
  406150:	48 89 14 24          	mov    %rdx,(%rsp)
  406154:	e9 31 ff ff ff       	jmpq   40608a <fdwatch_get_nfiles+0x5a>
	return -1;
  406159:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
  40615e:	eb bb                	jmp    40611b <fdwatch_get_nfiles+0xeb>
    }
  406160:	e8 8b c2 ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  406165:	90                   	nop
  406166:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40616d:	00 00 00 

0000000000406170 <fdwatch_add_fd>:
    {
  406170:	41 54                	push   %r12
  406172:	55                   	push   %rbp
  406173:	53                   	push   %rbx
    if ( fd < 0 || fd >= nfiles || fd_rw[fd] != -1 )
  406174:	85 ff                	test   %edi,%edi
  406176:	78 19                	js     406191 <fdwatch_add_fd+0x21>
  406178:	39 3d c2 0e 21 00    	cmp    %edi,0x210ec2(%rip)        # 617040 <nfiles>
  40617e:	7e 11                	jle    406191 <fdwatch_add_fd+0x21>
  406180:	48 8b 05 a9 0e 21 00 	mov    0x210ea9(%rip),%rax        # 617030 <fd_rw>
  406187:	4c 63 e7             	movslq %edi,%r12
  40618a:	42 83 3c a0 ff       	cmpl   $0xffffffff,(%rax,%r12,4)
  40618f:	74 1f                	je     4061b0 <fdwatch_add_fd+0x40>
    }
  406191:	5b                   	pop    %rbx
	syslog( LOG_ERR, "bad fd (%d) passed to fdwatch_add_fd!", fd );
  406192:	89 fa                	mov    %edi,%edx
    }
  406194:	5d                   	pop    %rbp
	syslog( LOG_ERR, "bad fd (%d) passed to fdwatch_add_fd!", fd );
  406195:	be 78 f8 40 00       	mov    $0x40f878,%esi
  40619a:	bf 03 00 00 00       	mov    $0x3,%edi
  40619f:	31 c0                	xor    %eax,%eax
    }
  4061a1:	41 5c                	pop    %r12
	syslog( LOG_ERR, "bad fd (%d) passed to fdwatch_add_fd!", fd );
  4061a3:	e9 e8 c4 ff ff       	jmpq   402690 <syslog@plt>
  4061a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4061af:	00 
  4061b0:	48 89 f5             	mov    %rsi,%rbp
    ADD_FD( fd, rw );
  4061b3:	89 d6                	mov    %edx,%esi
  4061b5:	89 d3                	mov    %edx,%ebx
  4061b7:	e8 34 fc ff ff       	callq  405df0 <poll_add_fd>
    fd_rw[fd] = rw;
  4061bc:	48 8b 05 6d 0e 21 00 	mov    0x210e6d(%rip),%rax        # 617030 <fd_rw>
  4061c3:	42 89 1c a0          	mov    %ebx,(%rax,%r12,4)
    fd_data[fd] = client_data;
  4061c7:	48 8b 05 5a 0e 21 00 	mov    0x210e5a(%rip),%rax        # 617028 <fd_data>
  4061ce:	4a 89 2c e0          	mov    %rbp,(%rax,%r12,8)
    }
  4061d2:	5b                   	pop    %rbx
  4061d3:	5d                   	pop    %rbp
  4061d4:	41 5c                	pop    %r12
  4061d6:	c3                   	retq   
  4061d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4061de:	00 00 

00000000004061e0 <fdwatch_del_fd>:
    {
  4061e0:	53                   	push   %rbx
    if ( fd < 0 || fd >= nfiles || fd_rw[fd] == -1 )
  4061e1:	85 ff                	test   %edi,%edi
  4061e3:	78 43                	js     406228 <fdwatch_del_fd+0x48>
  4061e5:	39 3d 55 0e 21 00    	cmp    %edi,0x210e55(%rip)        # 617040 <nfiles>
  4061eb:	7e 3b                	jle    406228 <fdwatch_del_fd+0x48>
  4061ed:	48 8b 05 3c 0e 21 00 	mov    0x210e3c(%rip),%rax        # 617030 <fd_rw>
  4061f4:	48 63 df             	movslq %edi,%rbx
  4061f7:	83 3c 98 ff          	cmpl   $0xffffffff,(%rax,%rbx,4)
  4061fb:	74 2b                	je     406228 <fdwatch_del_fd+0x48>
    DEL_FD( fd );
  4061fd:	e8 6e fc ff ff       	callq  405e70 <poll_del_fd>
    fd_rw[fd] = -1;
  406202:	48 8b 05 27 0e 21 00 	mov    0x210e27(%rip),%rax        # 617030 <fd_rw>
  406209:	c7 04 98 ff ff ff ff 	movl   $0xffffffff,(%rax,%rbx,4)
    fd_data[fd] = (void*) 0;
  406210:	48 8b 05 11 0e 21 00 	mov    0x210e11(%rip),%rax        # 617028 <fd_data>
  406217:	48 c7 04 d8 00 00 00 	movq   $0x0,(%rax,%rbx,8)
  40621e:	00 
    }
  40621f:	5b                   	pop    %rbx
  406220:	c3                   	retq   
  406221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	syslog( LOG_ERR, "bad fd (%d) passed to fdwatch_del_fd!", fd );
  406228:	89 fa                	mov    %edi,%edx
  40622a:	be a0 f8 40 00       	mov    $0x40f8a0,%esi
  40622f:	bf 03 00 00 00       	mov    $0x3,%edi
  406234:	31 c0                	xor    %eax,%eax
    }
  406236:	5b                   	pop    %rbx
	syslog( LOG_ERR, "bad fd (%d) passed to fdwatch_del_fd!", fd );
  406237:	e9 54 c4 ff ff       	jmpq   402690 <syslog@plt>
  40623c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000406240 <fdwatch>:
    {
  406240:	48 83 ec 08          	sub    $0x8,%rsp
    ++nwatches;
  406244:	48 83 05 ec 0d 21 00 	addq   $0x1,0x210dec(%rip)        # 617038 <nwatches>
  40624b:	01 
    nreturned = WATCH( timeout_msecs );
  40624c:	e8 5f fd ff ff       	callq  405fb0 <poll_watch>
    next_ridx = 0;
  406251:	c7 05 c5 0d 21 00 00 	movl   $0x0,0x210dc5(%rip)        # 617020 <next_ridx>
  406258:	00 00 00 
    nreturned = WATCH( timeout_msecs );
  40625b:	89 05 c3 0d 21 00    	mov    %eax,0x210dc3(%rip)        # 617024 <nreturned>
    }
  406261:	48 83 c4 08          	add    $0x8,%rsp
  406265:	c3                   	retq   
  406266:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40626d:	00 00 00 

0000000000406270 <fdwatch_check_fd>:
    if ( fd < 0 || fd >= nfiles || fd_rw[fd] == -1 )
  406270:	85 ff                	test   %edi,%edi
  406272:	78 24                	js     406298 <fdwatch_check_fd+0x28>
  406274:	39 3d c6 0d 21 00    	cmp    %edi,0x210dc6(%rip)        # 617040 <nfiles>
  40627a:	7e 1c                	jle    406298 <fdwatch_check_fd+0x28>
  40627c:	48 8b 15 ad 0d 21 00 	mov    0x210dad(%rip),%rdx        # 617030 <fd_rw>
  406283:	48 63 c7             	movslq %edi,%rax
  406286:	83 3c 82 ff          	cmpl   $0xffffffff,(%rdx,%rax,4)
  40628a:	74 0c                	je     406298 <fdwatch_check_fd+0x28>
    return CHECK_FD( fd );
  40628c:	e9 4f fc ff ff       	jmpq   405ee0 <poll_check_fd>
  406291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    {
  406298:	48 83 ec 08          	sub    $0x8,%rsp
  40629c:	89 fa                	mov    %edi,%edx
	syslog( LOG_ERR, "bad fd (%d) passed to fdwatch_check_fd!", fd );
  40629e:	31 c0                	xor    %eax,%eax
  4062a0:	be c8 f8 40 00       	mov    $0x40f8c8,%esi
  4062a5:	bf 03 00 00 00       	mov    $0x3,%edi
  4062aa:	e8 e1 c3 ff ff       	callq  402690 <syslog@plt>
    }
  4062af:	31 c0                	xor    %eax,%eax
  4062b1:	48 83 c4 08          	add    $0x8,%rsp
  4062b5:	c3                   	retq   
  4062b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4062bd:	00 00 00 

00000000004062c0 <fdwatch_get_next_client_data>:
    if ( next_ridx >= nreturned )
  4062c0:	8b 3d 5a 0d 21 00    	mov    0x210d5a(%rip),%edi        # 617020 <next_ridx>
  4062c6:	3b 3d 58 0d 21 00    	cmp    0x210d58(%rip),%edi        # 617024 <nreturned>
	return (void*) -1;
  4062cc:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    if ( next_ridx >= nreturned )
  4062d3:	7c 0b                	jl     4062e0 <fdwatch_get_next_client_data+0x20>
    }
  4062d5:	c3                   	retq   
  4062d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4062dd:	00 00 00 
    {
  4062e0:	48 83 ec 08          	sub    $0x8,%rsp
    fd = GET_FD( next_ridx++ );
  4062e4:	8d 47 01             	lea    0x1(%rdi),%eax
  4062e7:	89 05 33 0d 21 00    	mov    %eax,0x210d33(%rip)        # 617020 <next_ridx>
  4062ed:	e8 6e fc ff ff       	callq  405f60 <poll_get_fd>
    if ( fd < 0 || fd >= nfiles )
  4062f2:	85 c0                	test   %eax,%eax
  4062f4:	78 1a                	js     406310 <fdwatch_get_next_client_data+0x50>
  4062f6:	39 05 44 0d 21 00    	cmp    %eax,0x210d44(%rip)        # 617040 <nfiles>
  4062fc:	7e 12                	jle    406310 <fdwatch_get_next_client_data+0x50>
    return fd_data[fd];
  4062fe:	48 8b 15 23 0d 21 00 	mov    0x210d23(%rip),%rdx        # 617028 <fd_data>
  406305:	48 98                	cltq   
  406307:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
    }
  40630b:	48 83 c4 08          	add    $0x8,%rsp
  40630f:	c3                   	retq   
	return (void*) 0;
  406310:	31 c0                	xor    %eax,%eax
    }
  406312:	48 83 c4 08          	add    $0x8,%rsp
  406316:	c3                   	retq   
  406317:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40631e:	00 00 

0000000000406320 <fdwatch_logstats>:
    if ( secs > 0 )
  406320:	48 85 ff             	test   %rdi,%rdi
  406323:	7f 13                	jg     406338 <fdwatch_logstats+0x18>
    nwatches = 0;
  406325:	48 c7 05 08 0d 21 00 	movq   $0x0,0x210d08(%rip)        # 617038 <nwatches>
  40632c:	00 00 00 00 
  406330:	c3                   	retq   
  406331:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    {
  406338:	48 83 ec 08          	sub    $0x8,%rsp
	    nwatches, WHICH, (float) nwatches / secs );
  40633c:	48 8b 15 f5 0c 21 00 	mov    0x210cf5(%rip),%rdx        # 617038 <nwatches>
  406343:	66 0f ef c0          	pxor   %xmm0,%xmm0
  406347:	66 0f ef c9          	pxor   %xmm1,%xmm1
  40634b:	f3 48 0f 2a cf       	cvtsi2ss %rdi,%xmm1
	syslog(
  406350:	b9 29 f8 40 00       	mov    $0x40f829,%ecx
  406355:	be 2e f8 40 00       	mov    $0x40f82e,%esi
  40635a:	bf 06 00 00 00       	mov    $0x6,%edi
	    nwatches, WHICH, (float) nwatches / secs );
  40635f:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
	syslog(
  406364:	b8 01 00 00 00       	mov    $0x1,%eax
	    nwatches, WHICH, (float) nwatches / secs );
  406369:	f3 0f 5e c1          	divss  %xmm1,%xmm0
	syslog(
  40636d:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  406371:	e8 1a c3 ff ff       	callq  402690 <syslog@plt>
    nwatches = 0;
  406376:	48 c7 05 b7 0c 21 00 	movq   $0x0,0x210cb7(%rip)        # 617038 <nwatches>
  40637d:	00 00 00 00 
    }
  406381:	48 83 c4 08          	add    $0x8,%rsp
  406385:	c3                   	retq   
  406386:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40638d:	00 00 00 

0000000000406390 <hexit>:


static int
hexit( char c )
    {
    if ( c >= '0' && c <= '9' )
  406390:	8d 47 d0             	lea    -0x30(%rdi),%eax
  406393:	3c 09                	cmp    $0x9,%al
  406395:	76 29                	jbe    4063c0 <hexit+0x30>
	return c - '0';
    if ( c >= 'a' && c <= 'f' )
  406397:	8d 47 9f             	lea    -0x61(%rdi),%eax
  40639a:	3c 05                	cmp    $0x5,%al
  40639c:	76 12                	jbe    4063b0 <hexit+0x20>
	return c - 'a' + 10;
    if ( c >= 'A' && c <= 'F' )
  40639e:	8d 57 bf             	lea    -0x41(%rdi),%edx
	return c - 'A' + 10;
    return 0;           /* shouldn't happen, we're guarded by isxdigit() */
  4063a1:	31 c0                	xor    %eax,%eax
    if ( c >= 'A' && c <= 'F' )
  4063a3:	80 fa 05             	cmp    $0x5,%dl
  4063a6:	76 28                	jbe    4063d0 <hexit+0x40>
    }
  4063a8:	c3                   	retq   
  4063a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	return c - 'a' + 10;
  4063b0:	40 0f be ff          	movsbl %dil,%edi
  4063b4:	8d 47 a9             	lea    -0x57(%rdi),%eax
  4063b7:	c3                   	retq   
  4063b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4063bf:	00 
	return c - '0';
  4063c0:	40 0f be ff          	movsbl %dil,%edi
  4063c4:	8d 47 d0             	lea    -0x30(%rdi),%eax
  4063c7:	c3                   	retq   
  4063c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4063cf:	00 
	return c - 'A' + 10;
  4063d0:	40 0f be ff          	movsbl %dil,%edi
  4063d4:	8d 47 c9             	lea    -0x37(%rdi),%eax
    }
  4063d7:	c3                   	retq   
  4063d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4063df:	00 

00000000004063e0 <bufgets>:
bufgets( httpd_conn* hc )
    {
    int i;
    char c;

    for ( i = hc->checked_idx; hc->checked_idx < hc->read_idx; ++hc->checked_idx )
  4063e0:	4c 8b 8f a8 00 00 00 	mov    0xa8(%rdi),%r9
  4063e7:	48 8b b7 a0 00 00 00 	mov    0xa0(%rdi),%rsi
  4063ee:	49 39 f1             	cmp    %rsi,%r9
  4063f1:	73 47                	jae    40643a <bufgets+0x5a>
	{
	c = hc->read_buf[hc->checked_idx];
  4063f3:	48 8b 8f 90 00 00 00 	mov    0x90(%rdi),%rcx
  4063fa:	4e 8d 04 09          	lea    (%rcx,%r9,1),%r8
  4063fe:	41 0f b6 10          	movzbl (%r8),%edx
	if ( c == '\012' || c == '\015' )
  406402:	80 fa 0a             	cmp    $0xa,%dl
  406405:	74 39                	je     406440 <bufgets+0x60>
  406407:	49 8d 41 01          	lea    0x1(%r9),%rax
  40640b:	80 fa 0d             	cmp    $0xd,%dl
  40640e:	75 1e                	jne    40642e <bufgets+0x4e>
  406410:	eb 2e                	jmp    406440 <bufgets+0x60>
  406412:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	c = hc->read_buf[hc->checked_idx];
  406418:	0f b6 14 01          	movzbl (%rcx,%rax,1),%edx
  40641c:	4c 8d 04 01          	lea    (%rcx,%rax,1),%r8
	if ( c == '\012' || c == '\015' )
  406420:	48 83 c0 01          	add    $0x1,%rax
  406424:	80 fa 0a             	cmp    $0xa,%dl
  406427:	74 17                	je     406440 <bufgets+0x60>
  406429:	80 fa 0d             	cmp    $0xd,%dl
  40642c:	74 12                	je     406440 <bufgets+0x60>
    for ( i = hc->checked_idx; hc->checked_idx < hc->read_idx; ++hc->checked_idx )
  40642e:	48 89 87 a8 00 00 00 	mov    %rax,0xa8(%rdi)
  406435:	48 39 f0             	cmp    %rsi,%rax
  406438:	75 de                	jne    406418 <bufgets+0x38>
		++hc->checked_idx;
		}
	    return &(hc->read_buf[i]);
	    }
	}
    return (char*) 0;
  40643a:	31 c0                	xor    %eax,%eax
  40643c:	c3                   	retq   
  40643d:	0f 1f 00             	nopl   (%rax)
	    hc->read_buf[hc->checked_idx] = '\0';
  406440:	41 c6 00 00          	movb   $0x0,(%r8)
	    ++hc->checked_idx;
  406444:	48 8b 87 a8 00 00 00 	mov    0xa8(%rdi),%rax
  40644b:	48 8d 48 01          	lea    0x1(%rax),%rcx
  40644f:	48 8b 87 90 00 00 00 	mov    0x90(%rdi),%rax
  406456:	48 89 8f a8 00 00 00 	mov    %rcx,0xa8(%rdi)
	    if ( c == '\015' && hc->checked_idx < hc->read_idx &&
  40645d:	80 fa 0d             	cmp    $0xd,%dl
  406460:	74 0e                	je     406470 <bufgets+0x90>
	    return &(hc->read_buf[i]);
  406462:	4d 63 c9             	movslq %r9d,%r9
  406465:	4c 01 c8             	add    %r9,%rax
    }
  406468:	c3                   	retq   
  406469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    if ( c == '\015' && hc->checked_idx < hc->read_idx &&
  406470:	48 3b 8f a0 00 00 00 	cmp    0xa0(%rdi),%rcx
  406477:	73 e9                	jae    406462 <bufgets+0x82>
		 hc->read_buf[hc->checked_idx] == '\012' )
  406479:	48 01 c1             	add    %rax,%rcx
	    if ( c == '\015' && hc->checked_idx < hc->read_idx &&
  40647c:	80 39 0a             	cmpb   $0xa,(%rcx)
  40647f:	75 e1                	jne    406462 <bufgets+0x82>
		hc->read_buf[hc->checked_idx] = '\0';
  406481:	c6 01 00             	movb   $0x0,(%rcx)
		++hc->checked_idx;
  406484:	48 8b 87 90 00 00 00 	mov    0x90(%rdi),%rax
  40648b:	48 83 87 a8 00 00 00 	addq   $0x1,0xa8(%rdi)
  406492:	01 
  406493:	eb cd                	jmp    406462 <bufgets+0x82>
  406495:	90                   	nop
  406496:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40649d:	00 00 00 

00000000004064a0 <free_httpd_server>:
    {
  4064a0:	53                   	push   %rbx
  4064a1:	48 89 fb             	mov    %rdi,%rbx
    if ( hs->binding_hostname != (char*) 0 )
  4064a4:	48 8b 3f             	mov    (%rdi),%rdi
  4064a7:	48 85 ff             	test   %rdi,%rdi
  4064aa:	74 05                	je     4064b1 <free_httpd_server+0x11>
	free( (void*) hs->binding_hostname );
  4064ac:	e8 8f bd ff ff       	callq  402240 <free@plt>
    if ( hs->cwd != (char*) 0 )
  4064b1:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4064b5:	48 85 ff             	test   %rdi,%rdi
  4064b8:	74 05                	je     4064bf <free_httpd_server+0x1f>
	free( (void*) hs->cwd );
  4064ba:	e8 81 bd ff ff       	callq  402240 <free@plt>
    if ( hs->cgi_pattern != (char*) 0 )
  4064bf:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  4064c3:	48 85 ff             	test   %rdi,%rdi
  4064c6:	74 05                	je     4064cd <free_httpd_server+0x2d>
	free( (void*) hs->cgi_pattern );
  4064c8:	e8 73 bd ff ff       	callq  402240 <free@plt>
    if ( hs->charset != (char*) 0 )
  4064cd:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
  4064d1:	48 85 ff             	test   %rdi,%rdi
  4064d4:	74 05                	je     4064db <free_httpd_server+0x3b>
	free( (void*) hs->charset );
  4064d6:	e8 65 bd ff ff       	callq  402240 <free@plt>
    if ( hs->p3p != (char*) 0 )
  4064db:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
  4064df:	48 85 ff             	test   %rdi,%rdi
  4064e2:	74 05                	je     4064e9 <free_httpd_server+0x49>
	free( (void*) hs->p3p );
  4064e4:	e8 57 bd ff ff       	callq  402240 <free@plt>
    if ( hs->url_pattern != (char*) 0 )
  4064e9:	48 8b 7b 70          	mov    0x70(%rbx),%rdi
  4064ed:	48 85 ff             	test   %rdi,%rdi
  4064f0:	74 05                	je     4064f7 <free_httpd_server+0x57>
	free( (void*) hs->url_pattern );
  4064f2:	e8 49 bd ff ff       	callq  402240 <free@plt>
    if ( hs->local_pattern != (char*) 0 )
  4064f7:	48 8b 7b 78          	mov    0x78(%rbx),%rdi
  4064fb:	48 85 ff             	test   %rdi,%rdi
  4064fe:	74 05                	je     406505 <free_httpd_server+0x65>
	free( (void*) hs->local_pattern );
  406500:	e8 3b bd ff ff       	callq  402240 <free@plt>
    free( (void*) hs );
  406505:	48 89 df             	mov    %rbx,%rdi
    }
  406508:	5b                   	pop    %rbx
    free( (void*) hs );
  406509:	e9 32 bd ff ff       	jmpq   402240 <free@plt>
  40650e:	66 90                	xchg   %ax,%ax

0000000000406510 <init_mime>:
    }


static void
init_mime( void )
    {
  406510:	53                   	push   %rbx
    int i;

    /* Sort the tables so we can do binary search. */
    qsort( enc_tab, n_enc_tab, sizeof(*enc_tab), ext_compare );
  406511:	b9 a0 65 40 00       	mov    $0x4065a0,%ecx
  406516:	ba 20 00 00 00       	mov    $0x20,%edx
  40651b:	be 04 00 00 00       	mov    $0x4,%esi
  406520:	bf e0 6b 61 00       	mov    $0x616be0,%edi
  406525:	bb e0 6b 61 00       	mov    $0x616be0,%ebx
  40652a:	e8 d1 bd ff ff       	callq  402300 <qsort@plt>
    qsort( typ_tab, n_typ_tab, sizeof(*typ_tab), ext_compare );
  40652f:	b9 a0 65 40 00       	mov    $0x4065a0,%ecx
  406534:	ba 20 00 00 00       	mov    $0x20,%edx
  406539:	be be 00 00 00       	mov    $0xbe,%esi
  40653e:	bf 20 54 61 00       	mov    $0x615420,%edi
  406543:	e8 b8 bd ff ff       	callq  402300 <qsort@plt>

    /* Fill in the lengths. */
    for ( i = 0; i < n_enc_tab; ++i )
	{
	enc_tab[i].ext_len = strlen( enc_tab[i].ext );
  406548:	48 8b 3b             	mov    (%rbx),%rdi
  40654b:	48 83 c3 20          	add    $0x20,%rbx
  40654f:	e8 6c be ff ff       	callq  4023c0 <strlen@plt>
	enc_tab[i].val_len = strlen( enc_tab[i].val );
  406554:	48 8b 7b f0          	mov    -0x10(%rbx),%rdi
	enc_tab[i].ext_len = strlen( enc_tab[i].ext );
  406558:	48 89 43 e8          	mov    %rax,-0x18(%rbx)
	enc_tab[i].val_len = strlen( enc_tab[i].val );
  40655c:	e8 5f be ff ff       	callq  4023c0 <strlen@plt>
  406561:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
    for ( i = 0; i < n_enc_tab; ++i )
  406565:	48 81 fb 60 6c 61 00 	cmp    $0x616c60,%rbx
  40656c:	75 da                	jne    406548 <init_mime+0x38>
  40656e:	bb 20 54 61 00       	mov    $0x615420,%ebx
  406573:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	}
    for ( i = 0; i < n_typ_tab; ++i )
	{
	typ_tab[i].ext_len = strlen( typ_tab[i].ext );
  406578:	48 8b 3b             	mov    (%rbx),%rdi
  40657b:	48 83 c3 20          	add    $0x20,%rbx
  40657f:	e8 3c be ff ff       	callq  4023c0 <strlen@plt>
	typ_tab[i].val_len = strlen( typ_tab[i].val );
  406584:	48 8b 7b f0          	mov    -0x10(%rbx),%rdi
	typ_tab[i].ext_len = strlen( typ_tab[i].ext );
  406588:	48 89 43 e8          	mov    %rax,-0x18(%rbx)
	typ_tab[i].val_len = strlen( typ_tab[i].val );
  40658c:	e8 2f be ff ff       	callq  4023c0 <strlen@plt>
  406591:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
    for ( i = 0; i < n_typ_tab; ++i )
  406595:	48 81 fb e0 6b 61 00 	cmp    $0x616be0,%rbx
  40659c:	75 da                	jne    406578 <init_mime+0x68>
	}

    }
  40659e:	5b                   	pop    %rbx
  40659f:	c3                   	retq   

00000000004065a0 <ext_compare>:
    return strcmp( a->ext, b->ext );
  4065a0:	48 8b 36             	mov    (%rsi),%rsi
  4065a3:	48 8b 3f             	mov    (%rdi),%rdi
  4065a6:	e9 d5 bf ff ff       	jmpq   402580 <strcmp@plt>
  4065ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004065b0 <name_compare>:
static int
name_compare( a, b )
    char** a;
    char** b;
    {
    return strcmp( *a, *b );
  4065b0:	48 8b 36             	mov    (%rsi),%rsi
  4065b3:	48 8b 3f             	mov    (%rdi),%rdi
  4065b6:	e9 c5 bf ff ff       	jmpq   402580 <strcmp@plt>
  4065bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004065c0 <my_snprintf>:
** vsnprintf(), it is probably vulnerable to buffer overruns.
** Upgrade!
*/
static int
my_snprintf( char* str, size_t size, const char* format, ... )
    {
  4065c0:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  4065c7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4065cc:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4065d1:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4065d6:	84 c0                	test   %al,%al
  4065d8:	74 37                	je     406611 <my_snprintf+0x51>
  4065da:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4065df:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4065e4:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4065e9:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4065f0:	00 
  4065f1:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4065f8:	00 
  4065f9:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  406600:	00 
  406601:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  406608:	00 
  406609:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  406610:	00 
  406611:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  406618:	00 00 
  40661a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40661f:	31 c0                	xor    %eax,%eax
    va_list ap;
    int r;

    va_start( ap, format );
  406621:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
  406628:	00 
#ifdef HAVE_VSNPRINTF
    r = vsnprintf( str, size, format, ap );
  406629:	48 89 e1             	mov    %rsp,%rcx
    va_start( ap, format );
  40662c:	c7 04 24 18 00 00 00 	movl   $0x18,(%rsp)
  406633:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  406638:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  40663d:	c7 44 24 04 30 00 00 	movl   $0x30,0x4(%rsp)
  406644:	00 
  406645:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    r = vsnprintf( str, size, format, ap );
  40664a:	e8 d1 bc ff ff       	callq  402320 <vsnprintf@plt>
#else /* HAVE_VSNPRINTF */
    r = vsprintf( str, format, ap );
#endif /* HAVE_VSNPRINTF */
    va_end( ap );
    return r;
    }
  40664f:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  406654:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40665b:	00 00 
  40665d:	75 08                	jne    406667 <my_snprintf+0xa7>
  40665f:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
  406666:	c3                   	retq   
  406667:	e8 84 bd ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  40666c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000406670 <strdecode>:
    {
  406670:	41 54                	push   %r12
  406672:	49 89 fc             	mov    %rdi,%r12
  406675:	55                   	push   %rbp
  406676:	48 89 f5             	mov    %rsi,%rbp
  406679:	53                   	push   %rbx
    for ( ; *from != '\0'; ++to, ++from )
  40667a:	0f b6 1e             	movzbl (%rsi),%ebx
  40667d:	84 db                	test   %bl,%bl
  40667f:	75 1e                	jne    40669f <strdecode+0x2f>
  406681:	eb 65                	jmp    4066e8 <strdecode+0x78>
  406683:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406688:	41 88 1c 24          	mov    %bl,(%r12)
  40668c:	0f b6 5d 01          	movzbl 0x1(%rbp),%ebx
  406690:	49 83 c4 01          	add    $0x1,%r12
  406694:	48 8d 45 01          	lea    0x1(%rbp),%rax
  406698:	84 db                	test   %bl,%bl
  40669a:	74 4c                	je     4066e8 <strdecode+0x78>
  40669c:	48 89 c5             	mov    %rax,%rbp
	if ( from[0] == '%' && isxdigit( from[1] ) && isxdigit( from[2] ) )
  40669f:	80 fb 25             	cmp    $0x25,%bl
  4066a2:	75 e4                	jne    406688 <strdecode+0x18>
  4066a4:	e8 87 c2 ff ff       	callq  402930 <__ctype_b_loc@plt>
  4066a9:	48 0f be 55 01       	movsbq 0x1(%rbp),%rdx
  4066ae:	48 8b 00             	mov    (%rax),%rax
  4066b1:	48 89 d7             	mov    %rdx,%rdi
  4066b4:	f6 44 50 01 10       	testb  $0x10,0x1(%rax,%rdx,2)
  4066b9:	74 cd                	je     406688 <strdecode+0x18>
  4066bb:	48 0f be 55 02       	movsbq 0x2(%rbp),%rdx
  4066c0:	48 89 d1             	mov    %rdx,%rcx
  4066c3:	f6 44 50 01 10       	testb  $0x10,0x1(%rax,%rdx,2)
  4066c8:	74 be                	je     406688 <strdecode+0x18>
	    *to = hexit( from[1] ) * 16 + hexit( from[2] );
  4066ca:	e8 c1 fc ff ff       	callq  406390 <hexit>
	    from += 2;
  4066cf:	48 83 c5 02          	add    $0x2,%rbp
	    *to = hexit( from[1] ) * 16 + hexit( from[2] );
  4066d3:	89 c3                	mov    %eax,%ebx
  4066d5:	0f be f9             	movsbl %cl,%edi
  4066d8:	e8 b3 fc ff ff       	callq  406390 <hexit>
  4066dd:	c1 e3 04             	shl    $0x4,%ebx
  4066e0:	01 c3                	add    %eax,%ebx
	    from += 2;
  4066e2:	eb a4                	jmp    406688 <strdecode+0x18>
  4066e4:	0f 1f 40 00          	nopl   0x0(%rax)
    }
  4066e8:	5b                   	pop    %rbx
  4066e9:	5d                   	pop    %rbp
    *to = '\0';
  4066ea:	41 c6 04 24 00       	movb   $0x0,(%r12)
    }
  4066ef:	41 5c                	pop    %r12
  4066f1:	c3                   	retq   
  4066f2:	0f 1f 40 00          	nopl   0x0(%rax)
  4066f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4066fd:	00 00 00 

0000000000406700 <de_dotdot>:
    {
  406700:	41 54                	push   %r12
  406702:	55                   	push   %rbp
  406703:	53                   	push   %rbx
  406704:	48 89 fb             	mov    %rdi,%rbx
    while ( ( cp = strstr( file, "//") ) != (char*) 0 )
  406707:	eb 10                	jmp    406719 <de_dotdot+0x19>
  406709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	(void) strcpy( cp + 1, cp2 );
  406710:	48 8d 78 01          	lea    0x1(%rax),%rdi
  406714:	e8 a7 bb ff ff       	callq  4022c0 <strcpy@plt>
    while ( ( cp = strstr( file, "//") ) != (char*) 0 )
  406719:	be 8b fb 40 00       	mov    $0x40fb8b,%esi
  40671e:	48 89 df             	mov    %rbx,%rdi
  406721:	e8 da c1 ff ff       	callq  402900 <strstr@plt>
  406726:	48 85 c0             	test   %rax,%rax
  406729:	74 25                	je     406750 <de_dotdot+0x50>
	for ( cp2 = cp + 2; *cp2 == '/'; ++cp2 )
  40672b:	80 78 02 2f          	cmpb   $0x2f,0x2(%rax)
  40672f:	48 8d 70 02          	lea    0x2(%rax),%rsi
  406733:	75 db                	jne    406710 <de_dotdot+0x10>
  406735:	48 83 c6 01          	add    $0x1,%rsi
  406739:	80 3e 2f             	cmpb   $0x2f,(%rsi)
  40673c:	75 d2                	jne    406710 <de_dotdot+0x10>
  40673e:	48 83 c6 01          	add    $0x1,%rsi
  406742:	80 3e 2f             	cmpb   $0x2f,(%rsi)
  406745:	75 c9                	jne    406710 <de_dotdot+0x10>
  406747:	eb ec                	jmp    406735 <de_dotdot+0x35>
  406749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406750:	bd f6 f8 40 00       	mov    $0x40f8f6,%ebp
	(void) strcpy( file, file + 2 );
  406755:	4c 8d 63 02          	lea    0x2(%rbx),%r12
  406759:	eb 10                	jmp    40676b <de_dotdot+0x6b>
  40675b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406760:	4c 89 e6             	mov    %r12,%rsi
  406763:	48 89 df             	mov    %rbx,%rdi
  406766:	e8 55 bb ff ff       	callq  4022c0 <strcpy@plt>
    while ( strncmp( file, "./", 2 ) == 0 )
  40676b:	b9 02 00 00 00       	mov    $0x2,%ecx
  406770:	48 89 de             	mov    %rbx,%rsi
  406773:	48 89 ef             	mov    %rbp,%rdi
  406776:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  406778:	0f 97 c0             	seta   %al
  40677b:	1c 00                	sbb    $0x0,%al
  40677d:	84 c0                	test   %al,%al
  40677f:	74 df                	je     406760 <de_dotdot+0x60>
  406781:	eb 11                	jmp    406794 <de_dotdot+0x94>
  406783:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	(void) strcpy( cp, cp + 2 );
  406788:	48 8d 70 02          	lea    0x2(%rax),%rsi
  40678c:	48 89 c7             	mov    %rax,%rdi
  40678f:	e8 2c bb ff ff       	callq  4022c0 <strcpy@plt>
    while ( ( cp = strstr( file, "/./") ) != (char*) 0 )
  406794:	be f0 f8 40 00       	mov    $0x40f8f0,%esi
  406799:	48 89 df             	mov    %rbx,%rdi
  40679c:	e8 5f c1 ff ff       	callq  402900 <strstr@plt>
  4067a1:	48 85 c0             	test   %rax,%rax
  4067a4:	75 e2                	jne    406788 <de_dotdot+0x88>
  4067a6:	bd f5 f8 40 00       	mov    $0x40f8f5,%ebp
  4067ab:	4c 8d 63 ff          	lea    -0x1(%rbx),%r12
  4067af:	90                   	nop
	while ( strncmp( file, "../", 3 ) == 0 )
  4067b0:	b9 03 00 00 00       	mov    $0x3,%ecx
  4067b5:	48 89 de             	mov    %rbx,%rsi
  4067b8:	48 89 ef             	mov    %rbp,%rdi
  4067bb:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4067bd:	0f 97 c0             	seta   %al
  4067c0:	1c 00                	sbb    $0x0,%al
  4067c2:	84 c0                	test   %al,%al
  4067c4:	74 52                	je     406818 <de_dotdot+0x118>
	cp = strstr( file, "/../" );
  4067c6:	be f4 f8 40 00       	mov    $0x40f8f4,%esi
  4067cb:	48 89 df             	mov    %rbx,%rdi
  4067ce:	e8 2d c1 ff ff       	callq  402900 <strstr@plt>
	if ( cp == (char*) 0 )
  4067d3:	48 85 c0             	test   %rax,%rax
  4067d6:	74 58                	je     406830 <de_dotdot+0x130>
	for ( cp2 = cp - 1; cp2 >= file && *cp2 != '/'; --cp2 )
  4067d8:	48 8d 78 ff          	lea    -0x1(%rax),%rdi
  4067dc:	48 39 fb             	cmp    %rdi,%rbx
  4067df:	77 06                	ja     4067e7 <de_dotdot+0xe7>
  4067e1:	80 78 ff 2f          	cmpb   $0x2f,-0x1(%rax)
  4067e5:	75 11                	jne    4067f8 <de_dotdot+0xf8>
  4067e7:	48 89 c7             	mov    %rax,%rdi
	(void) strcpy( cp2 + 1, cp + 4 );
  4067ea:	48 8d 70 04          	lea    0x4(%rax),%rsi
  4067ee:	e8 cd ba ff ff       	callq  4022c0 <strcpy@plt>
	while ( strncmp( file, "../", 3 ) == 0 )
  4067f3:	eb bb                	jmp    4067b0 <de_dotdot+0xb0>
  4067f5:	0f 1f 00             	nopl   (%rax)
	for ( cp2 = cp - 1; cp2 >= file && *cp2 != '/'; --cp2 )
  4067f8:	48 8d 57 ff          	lea    -0x1(%rdi),%rdx
  4067fc:	4c 39 e2             	cmp    %r12,%rdx
  4067ff:	74 e9                	je     4067ea <de_dotdot+0xea>
  406801:	80 7f ff 2f          	cmpb   $0x2f,-0x1(%rdi)
  406805:	74 e3                	je     4067ea <de_dotdot+0xea>
  406807:	48 89 d7             	mov    %rdx,%rdi
  40680a:	48 8d 57 ff          	lea    -0x1(%rdi),%rdx
  40680e:	4c 39 e2             	cmp    %r12,%rdx
  406811:	75 ee                	jne    406801 <de_dotdot+0x101>
  406813:	eb d5                	jmp    4067ea <de_dotdot+0xea>
  406815:	0f 1f 00             	nopl   (%rax)
	    (void) strcpy( file, file + 3 );
  406818:	48 8d 73 03          	lea    0x3(%rbx),%rsi
  40681c:	48 89 df             	mov    %rbx,%rdi
  40681f:	e8 9c ba ff ff       	callq  4022c0 <strcpy@plt>
  406824:	eb 8a                	jmp    4067b0 <de_dotdot+0xb0>
  406826:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40682d:	00 00 00 
    while ( ( l = strlen( file ) ) > 3 &&
  406830:	48 89 df             	mov    %rbx,%rdi
  406833:	48 8d 6b ff          	lea    -0x1(%rbx),%rbp
  406837:	e8 84 bb ff ff       	callq  4023c0 <strlen@plt>
  40683c:	83 f8 03             	cmp    $0x3,%eax
  40683f:	7e 53                	jle    406894 <de_dotdot+0x194>
  406841:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    strcmp( ( cp = file + l - 3 ), "/.." ) == 0 )
  406848:	48 98                	cltq   
  40684a:	bf f9 f8 40 00       	mov    $0x40f8f9,%edi
  40684f:	b9 04 00 00 00       	mov    $0x4,%ecx
  406854:	48 8d 54 03 fd       	lea    -0x3(%rbx,%rax,1),%rdx
  406859:	48 89 d6             	mov    %rdx,%rsi
  40685c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40685e:	0f 97 c0             	seta   %al
  406861:	1c 00                	sbb    $0x0,%al
    while ( ( l = strlen( file ) ) > 3 &&
  406863:	84 c0                	test   %al,%al
  406865:	75 2d                	jne    406894 <de_dotdot+0x194>
	for ( cp2 = cp - 1; cp2 >= file && *cp2 != '/'; --cp2 )
  406867:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
  40686b:	48 39 c3             	cmp    %rax,%rbx
  40686e:	77 24                	ja     406894 <de_dotdot+0x194>
  406870:	80 7a ff 2f          	cmpb   $0x2f,-0x1(%rdx)
  406874:	74 0e                	je     406884 <de_dotdot+0x184>
  406876:	48 83 e8 01          	sub    $0x1,%rax
  40687a:	48 39 e8             	cmp    %rbp,%rax
  40687d:	74 15                	je     406894 <de_dotdot+0x194>
  40687f:	80 38 2f             	cmpb   $0x2f,(%rax)
  406882:	75 f2                	jne    406876 <de_dotdot+0x176>
	*cp2 = '\0';
  406884:	c6 00 00             	movb   $0x0,(%rax)
    while ( ( l = strlen( file ) ) > 3 &&
  406887:	48 89 df             	mov    %rbx,%rdi
  40688a:	e8 31 bb ff ff       	callq  4023c0 <strlen@plt>
  40688f:	83 f8 03             	cmp    $0x3,%eax
  406892:	7f b4                	jg     406848 <de_dotdot+0x148>
    }
  406894:	5b                   	pop    %rbx
  406895:	5d                   	pop    %rbp
  406896:	41 5c                	pop    %r12
  406898:	c3                   	retq   
  406899:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004068a0 <cgi_kill>:
    {
  4068a0:	55                   	push   %rbp
  4068a1:	48 89 f5             	mov    %rsi,%rbp
    if ( kill( pid, SIGINT ) == 0 )
  4068a4:	be 02 00 00 00       	mov    $0x2,%esi
    {
  4068a9:	53                   	push   %rbx
  4068aa:	48 89 fb             	mov    %rdi,%rbx
  4068ad:	48 83 ec 08          	sub    $0x8,%rsp
    if ( kill( pid, SIGINT ) == 0 )
  4068b1:	e8 1a bd ff ff       	callq  4025d0 <kill@plt>
  4068b6:	85 c0                	test   %eax,%eax
  4068b8:	74 0e                	je     4068c8 <cgi_kill+0x28>
    }
  4068ba:	48 83 c4 08          	add    $0x8,%rsp
  4068be:	5b                   	pop    %rbx
  4068bf:	5d                   	pop    %rbp
  4068c0:	c3                   	retq   
  4068c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	syslog( LOG_ERR, "killed CGI process %d", pid );
  4068c8:	89 da                	mov    %ebx,%edx
  4068ca:	be 1f f9 40 00       	mov    $0x40f91f,%esi
  4068cf:	bf 03 00 00 00       	mov    $0x3,%edi
  4068d4:	e8 b7 bd ff ff       	callq  402690 <syslog@plt>
	if ( tmr_create( nowP, cgi_kill2, client_data, 5 * 1000L, 0 ) == (Timer*) 0 )
  4068d9:	45 31 c0             	xor    %r8d,%r8d
  4068dc:	b9 88 13 00 00       	mov    $0x1388,%ecx
  4068e1:	48 89 da             	mov    %rbx,%rdx
  4068e4:	be 10 69 40 00       	mov    $0x406910,%esi
  4068e9:	48 89 ef             	mov    %rbp,%rdi
  4068ec:	e8 cf 79 00 00       	callq  40e2c0 <tmr_create>
  4068f1:	48 85 c0             	test   %rax,%rax
  4068f4:	75 c4                	jne    4068ba <cgi_kill+0x1a>
	    syslog( LOG_CRIT, "tmr_create(cgi_kill2) failed" );
  4068f6:	bf 02 00 00 00       	mov    $0x2,%edi
  4068fb:	be fd f8 40 00       	mov    $0x40f8fd,%esi
  406900:	e8 8b bd ff ff       	callq  402690 <syslog@plt>
	    exit( 1 );
  406905:	bf 01 00 00 00       	mov    $0x1,%edi
  40690a:	e8 61 bf ff ff       	callq  402870 <exit@plt>
  40690f:	90                   	nop

0000000000406910 <cgi_kill2>:
    {
  406910:	53                   	push   %rbx
    if ( kill( pid, SIGKILL ) == 0 )
  406911:	be 09 00 00 00       	mov    $0x9,%esi
    {
  406916:	48 89 fb             	mov    %rdi,%rbx
    if ( kill( pid, SIGKILL ) == 0 )
  406919:	e8 b2 bc ff ff       	callq  4025d0 <kill@plt>
  40691e:	85 c0                	test   %eax,%eax
  406920:	74 06                	je     406928 <cgi_kill2+0x18>
    }
  406922:	5b                   	pop    %rbx
  406923:	c3                   	retq   
  406924:	0f 1f 40 00          	nopl   0x0(%rax)
	syslog( LOG_ERR, "hard-killed CGI process %d", pid );
  406928:	89 da                	mov    %ebx,%edx
  40692a:	be 1a f9 40 00       	mov    $0x40f91a,%esi
  40692f:	bf 03 00 00 00       	mov    $0x3,%edi
    }
  406934:	5b                   	pop    %rbx
	syslog( LOG_ERR, "hard-killed CGI process %d", pid );
  406935:	e9 56 bd ff ff       	jmpq   402690 <syslog@plt>
  40693a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000406940 <strencode>:
    {
  406940:	41 57                	push   %r15
  406942:	41 56                	push   %r14
  406944:	41 55                	push   %r13
  406946:	49 89 fd             	mov    %rdi,%r13
  406949:	41 54                	push   %r12
  40694b:	55                   	push   %rbp
  40694c:	53                   	push   %rbx
  40694d:	48 83 ec 08          	sub    $0x8,%rsp
    for ( tolen = 0; *from != '\0' && tolen + 4 < tosize; ++from )
  406951:	0f b6 1a             	movzbl (%rdx),%ebx
  406954:	84 db                	test   %bl,%bl
  406956:	74 7e                	je     4069d6 <strencode+0x96>
  406958:	41 89 f4             	mov    %esi,%r12d
  40695b:	83 fe 04             	cmp    $0x4,%esi
  40695e:	7e 76                	jle    4069d6 <strencode+0x96>
  406960:	48 89 d5             	mov    %rdx,%rbp
  406963:	45 31 f6             	xor    %r14d,%r14d
	if ( isalnum(*from) || strchr( "/_.-~", *from ) != (char*) 0 )
  406966:	e8 c5 bf ff ff       	callq  402930 <__ctype_b_loc@plt>
  40696b:	49 89 c7             	mov    %rax,%r15
  40696e:	eb 21                	jmp    406991 <strencode+0x51>
    for ( tolen = 0; *from != '\0' && tolen + 4 < tosize; ++from )
  406970:	48 83 c5 01          	add    $0x1,%rbp
	    *to = *from;
  406974:	41 88 5d 00          	mov    %bl,0x0(%r13)
	    ++tolen;
  406978:	41 83 c6 01          	add    $0x1,%r14d
	    ++to;
  40697c:	49 83 c5 01          	add    $0x1,%r13
    for ( tolen = 0; *from != '\0' && tolen + 4 < tosize; ++from )
  406980:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  406984:	84 db                	test   %bl,%bl
  406986:	74 4e                	je     4069d6 <strencode+0x96>
  406988:	41 8d 46 04          	lea    0x4(%r14),%eax
  40698c:	44 39 e0             	cmp    %r12d,%eax
  40698f:	7d 45                	jge    4069d6 <strencode+0x96>
	if ( isalnum(*from) || strchr( "/_.-~", *from ) != (char*) 0 )
  406991:	49 8b 17             	mov    (%r15),%rdx
  406994:	48 0f be c3          	movsbq %bl,%rax
  406998:	f6 04 42 08          	testb  $0x8,(%rdx,%rax,2)
  40699c:	75 d2                	jne    406970 <strencode+0x30>
  40699e:	0f be f3             	movsbl %bl,%esi
  4069a1:	bf 35 f9 40 00       	mov    $0x40f935,%edi
  4069a6:	e8 85 ba ff ff       	callq  402430 <strchr@plt>
  4069ab:	48 85 c0             	test   %rax,%rax
  4069ae:	75 c0                	jne    406970 <strencode+0x30>
	    (void) sprintf( to, "%%%02x", (int) *from & 0xff );
  4069b0:	0f b6 d3             	movzbl %bl,%edx
  4069b3:	4c 89 ef             	mov    %r13,%rdi
  4069b6:	be 3b f9 40 00       	mov    $0x40f93b,%esi
  4069bb:	31 c0                	xor    %eax,%eax
    for ( tolen = 0; *from != '\0' && tolen + 4 < tosize; ++from )
  4069bd:	48 83 c5 01          	add    $0x1,%rbp
	    to += 3;
  4069c1:	49 83 c5 03          	add    $0x3,%r13
	    tolen += 3;
  4069c5:	41 83 c6 03          	add    $0x3,%r14d
	    (void) sprintf( to, "%%%02x", (int) *from & 0xff );
  4069c9:	e8 92 be ff ff       	callq  402860 <sprintf@plt>
    for ( tolen = 0; *from != '\0' && tolen + 4 < tosize; ++from )
  4069ce:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4069d2:	84 db                	test   %bl,%bl
  4069d4:	75 b2                	jne    406988 <strencode+0x48>
    *to = '\0';
  4069d6:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
    }
  4069db:	48 83 c4 08          	add    $0x8,%rsp
  4069df:	5b                   	pop    %rbx
  4069e0:	5d                   	pop    %rbp
  4069e1:	41 5c                	pop    %r12
  4069e3:	41 5d                	pop    %r13
  4069e5:	41 5e                	pop    %r14
  4069e7:	41 5f                	pop    %r15
  4069e9:	c3                   	retq   
  4069ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004069f0 <sockaddr_check.isra.0>:
	case AF_INET: return 1;
  4069f0:	b8 01 00 00 00       	mov    $0x1,%eax
  4069f5:	66 83 ff 02          	cmp    $0x2,%di
  4069f9:	74 09                	je     406a04 <sockaddr_check.isra.0+0x14>
	return 0;
  4069fb:	31 c0                	xor    %eax,%eax
  4069fd:	66 83 ff 0a          	cmp    $0xa,%di
  406a01:	0f 94 c0             	sete   %al
    }
  406a04:	c3                   	retq   
  406a05:	90                   	nop
  406a06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406a0d:	00 00 00 

0000000000406a10 <sockaddr_len.isra.1>:
	case AF_INET: return sizeof(struct sockaddr_in);
  406a10:	b8 10 00 00 00       	mov    $0x10,%eax
  406a15:	66 83 ff 02          	cmp    $0x2,%di
  406a19:	74 12                	je     406a2d <sockaddr_len.isra.1+0x1d>
	return 0;	/* shouldn't happen */
  406a1b:	66 83 ff 0a          	cmp    $0xa,%di
  406a1f:	b8 1c 00 00 00       	mov    $0x1c,%eax
  406a24:	ba 00 00 00 00       	mov    $0x0,%edx
  406a29:	48 0f 45 c2          	cmovne %rdx,%rax
    }
  406a2d:	c3                   	retq   
  406a2e:	66 90                	xchg   %ax,%ax

0000000000406a30 <make_argp.isra.2>:
make_argp( httpd_conn* hc )
  406a30:	41 57                	push   %r15
  406a32:	41 56                	push   %r14
  406a34:	41 55                	push   %r13
  406a36:	41 54                	push   %r12
  406a38:	55                   	push   %rbp
  406a39:	48 89 fd             	mov    %rdi,%rbp
    argp = NEW( char*, strlen( hc->query ) + 2 );
  406a3c:	48 89 f7             	mov    %rsi,%rdi
make_argp( httpd_conn* hc )
  406a3f:	53                   	push   %rbx
  406a40:	48 89 f3             	mov    %rsi,%rbx
  406a43:	48 83 ec 08          	sub    $0x8,%rsp
    argp = NEW( char*, strlen( hc->query ) + 2 );
  406a47:	e8 74 b9 ff ff       	callq  4023c0 <strlen@plt>
  406a4c:	48 8d 3c c5 10 00 00 	lea    0x10(,%rax,8),%rdi
  406a53:	00 
  406a54:	e8 e7 bb ff ff       	callq  402640 <malloc@plt>
  406a59:	49 89 c4             	mov    %rax,%r12
    if ( argp == (char**) 0 )
  406a5c:	48 85 c0             	test   %rax,%rax
  406a5f:	74 3f                	je     406aa0 <make_argp.isra.2+0x70>
    argp[0] = strrchr( hc->expnfilename, '/' );
  406a61:	48 89 ef             	mov    %rbp,%rdi
  406a64:	be 2f 00 00 00       	mov    $0x2f,%esi
    argn = 1;
  406a69:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    argp[0] = strrchr( hc->expnfilename, '/' );
  406a6f:	e8 ec b9 ff ff       	callq  402460 <strrchr@plt>
    if ( strchr( hc->query, '=' ) == (char*) 0 )
  406a74:	be 3d 00 00 00       	mov    $0x3d,%esi
  406a79:	48 89 df             	mov    %rbx,%rdi
	++argp[0];
  406a7c:	48 8d 50 01          	lea    0x1(%rax),%rdx
  406a80:	48 85 c0             	test   %rax,%rax
  406a83:	48 0f 45 ea          	cmovne %rdx,%rbp
  406a87:	49 89 2c 24          	mov    %rbp,(%r12)
    if ( strchr( hc->query, '=' ) == (char*) 0 )
  406a8b:	e8 a0 b9 ff ff       	callq  402430 <strchr@plt>
  406a90:	48 85 c0             	test   %rax,%rax
  406a93:	74 1d                	je     406ab2 <make_argp.isra.2+0x82>
    argp[argn] = (char*) 0;
  406a95:	4d 63 ed             	movslq %r13d,%r13
  406a98:	4b c7 04 ec 00 00 00 	movq   $0x0,(%r12,%r13,8)
  406a9f:	00 
    }
  406aa0:	48 83 c4 08          	add    $0x8,%rsp
  406aa4:	4c 89 e0             	mov    %r12,%rax
  406aa7:	5b                   	pop    %rbx
  406aa8:	5d                   	pop    %rbp
  406aa9:	41 5c                	pop    %r12
  406aab:	41 5d                	pop    %r13
  406aad:	41 5e                	pop    %r14
  406aaf:	41 5f                	pop    %r15
  406ab1:	c3                   	retq   
	for ( cp1 = cp2 = hc->query; *cp2 != '\0'; ++cp2 )
  406ab2:	0f b6 03             	movzbl (%rbx),%eax
  406ab5:	84 c0                	test   %al,%al
  406ab7:	74 dc                	je     406a95 <make_argp.isra.2+0x65>
  406ab9:	49 89 df             	mov    %rbx,%r15
  406abc:	eb 09                	jmp    406ac7 <make_argp.isra.2+0x97>
  406abe:	66 90                	xchg   %ax,%ax
  406ac0:	0f b6 03             	movzbl (%rbx),%eax
  406ac3:	84 c0                	test   %al,%al
  406ac5:	74 33                	je     406afa <make_argp.isra.2+0xca>
	    if ( *cp2 == '+' )
  406ac7:	49 63 ed             	movslq %r13d,%rbp
  406aca:	48 83 c3 01          	add    $0x1,%rbx
  406ace:	48 c1 e5 03          	shl    $0x3,%rbp
  406ad2:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
  406ad6:	3c 2b                	cmp    $0x2b,%al
  406ad8:	75 e6                	jne    406ac0 <make_argp.isra.2+0x90>
		*cp2 = '\0';
  406ada:	c6 43 ff 00          	movb   $0x0,-0x1(%rbx)
		strdecode( cp1, cp1 );
  406ade:	4c 89 fe             	mov    %r15,%rsi
  406ae1:	4c 89 ff             	mov    %r15,%rdi
		argp[argn++] = cp1;
  406ae4:	41 83 c5 01          	add    $0x1,%r13d
		strdecode( cp1, cp1 );
  406ae8:	e8 83 fb ff ff       	callq  406670 <strdecode>
		argp[argn++] = cp1;
  406aed:	4d 89 3e             	mov    %r15,(%r14)
		cp1 = cp2 + 1;
  406af0:	4d 8d 74 2c 08       	lea    0x8(%r12,%rbp,1),%r14
		argp[argn++] = cp1;
  406af5:	49 89 df             	mov    %rbx,%r15
  406af8:	eb c6                	jmp    406ac0 <make_argp.isra.2+0x90>
	if ( cp2 != cp1 )
  406afa:	4c 39 fb             	cmp    %r15,%rbx
  406afd:	74 96                	je     406a95 <make_argp.isra.2+0x65>
	    strdecode( cp1, cp1 );
  406aff:	4c 89 fe             	mov    %r15,%rsi
  406b02:	4c 89 ff             	mov    %r15,%rdi
	    argp[argn++] = cp1;
  406b05:	41 83 c5 01          	add    $0x1,%r13d
	    strdecode( cp1, cp1 );
  406b09:	e8 62 fb ff ff       	callq  406670 <strdecode>
	    argp[argn++] = cp1;
  406b0e:	4d 89 3e             	mov    %r15,(%r14)
  406b11:	eb 82                	jmp    406a95 <make_argp.isra.2+0x65>
  406b13:	0f 1f 00             	nopl   (%rax)
  406b16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406b1d:	00 00 00 

0000000000406b20 <b64_decode.constprop.5>:
    for ( cp = str; *cp != '\0'; ++cp )
  406b20:	48 0f be 17          	movsbq (%rdi),%rdx
    space_idx = 0;
  406b24:	31 c0                	xor    %eax,%eax
    for ( cp = str; *cp != '\0'; ++cp )
  406b26:	84 d2                	test   %dl,%dl
  406b28:	0f 84 e2 03 00 00    	je     406f10 <b64_decode.constprop.5+0x3f0>
    int d, prev_d = 0;
  406b2e:	31 c9                	xor    %ecx,%ecx
    phase = 0;
  406b30:	45 31 c0             	xor    %r8d,%r8d
	d = b64_decode_table[(int) *cp];
  406b33:	8b 14 95 e0 1a 41 00 	mov    0x411ae0(,%rdx,4),%edx
	if ( d != -1 )
  406b3a:	83 fa ff             	cmp    $0xffffffff,%edx
  406b3d:	0f 84 c5 01 00 00    	je     406d08 <b64_decode.constprop.5+0x1e8>
	    switch ( phase )
  406b43:	41 83 f8 02          	cmp    $0x2,%r8d
  406b47:	0f 84 33 02 00 00    	je     406d80 <b64_decode.constprop.5+0x260>
  406b4d:	41 83 f8 03          	cmp    $0x3,%r8d
  406b51:	0f 84 c0 00 00 00    	je     406c17 <b64_decode.constprop.5+0xf7>
  406b57:	41 83 f8 01          	cmp    $0x1,%r8d
  406b5b:	0f 84 ef 01 00 00    	je     406d50 <b64_decode.constprop.5+0x230>
	d = b64_decode_table[(int) *cp];
  406b61:	49 89 f9             	mov    %rdi,%r9
  406b64:	89 d1                	mov    %edx,%ecx
  406b66:	48 83 c7 01          	add    $0x1,%rdi
    for ( cp = str; *cp != '\0'; ++cp )
  406b6a:	49 0f be 51 01       	movsbq 0x1(%r9),%rdx
  406b6f:	84 d2                	test   %dl,%dl
  406b71:	0f 84 b7 01 00 00    	je     406d2e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406b77:	8b 14 95 e0 1a 41 00 	mov    0x411ae0(,%rdx,4),%edx
	if ( d != -1 )
  406b7e:	4c 8d 47 01          	lea    0x1(%rdi),%r8
  406b82:	83 fa ff             	cmp    $0xffffffff,%edx
  406b85:	0f 84 35 03 00 00    	je     406ec0 <b64_decode.constprop.5+0x3a0>
		if ( space_idx < size )
  406b8b:	3d f2 01 00 00       	cmp    $0x1f2,%eax
  406b90:	0f 8f f2 00 00 00    	jg     406c88 <b64_decode.constprop.5+0x168>
		c = ( ( prev_d << 2 ) | ( ( d & 0x30 ) >> 4 ) );
  406b96:	41 89 d2             	mov    %edx,%r10d
  406b99:	c1 e1 02             	shl    $0x2,%ecx
		    space[space_idx++] = c;
  406b9c:	44 8d 48 01          	lea    0x1(%rax),%r9d
  406ba0:	48 98                	cltq   
		c = ( ( prev_d << 2 ) | ( ( d & 0x30 ) >> 4 ) );
  406ba2:	41 c1 fa 04          	sar    $0x4,%r10d
  406ba6:	41 83 e2 03          	and    $0x3,%r10d
  406baa:	44 09 d1             	or     %r10d,%ecx
  406bad:	88 0c 06             	mov    %cl,(%rsi,%rax,1)
    for ( cp = str; *cp != '\0'; ++cp )
  406bb0:	48 0f be 47 01       	movsbq 0x1(%rdi),%rax
  406bb5:	84 c0                	test   %al,%al
  406bb7:	0f 84 54 03 00 00    	je     406f11 <b64_decode.constprop.5+0x3f1>
	d = b64_decode_table[(int) *cp];
  406bbd:	8b 0c 85 e0 1a 41 00 	mov    0x411ae0(,%rax,4),%ecx
	if ( d != -1 )
  406bc4:	49 8d 78 01          	lea    0x1(%r8),%rdi
  406bc8:	83 f9 ff             	cmp    $0xffffffff,%ecx
  406bcb:	0f 84 6f 02 00 00    	je     406e40 <b64_decode.constprop.5+0x320>
		if ( space_idx < size )
  406bd1:	41 81 f9 f2 01 00 00 	cmp    $0x1f2,%r9d
  406bd8:	0f 8f bf 01 00 00    	jg     406d9d <b64_decode.constprop.5+0x27d>
		c = ( ( ( prev_d & 0xf ) << 4 ) | ( ( d & 0x3c ) >> 2 ) );
  406bde:	41 89 ca             	mov    %ecx,%r10d
  406be1:	c1 e2 04             	shl    $0x4,%edx
		    space[space_idx++] = c;
  406be4:	41 8d 41 01          	lea    0x1(%r9),%eax
  406be8:	4d 63 c9             	movslq %r9d,%r9
		c = ( ( ( prev_d & 0xf ) << 4 ) | ( ( d & 0x3c ) >> 2 ) );
  406beb:	41 c1 fa 02          	sar    $0x2,%r10d
  406bef:	41 83 e2 0f          	and    $0xf,%r10d
  406bf3:	44 09 d2             	or     %r10d,%edx
  406bf6:	42 88 14 0e          	mov    %dl,(%rsi,%r9,1)
    for ( cp = str; *cp != '\0'; ++cp )
  406bfa:	49 0f be 50 01       	movsbq 0x1(%r8),%rdx
  406bff:	84 d2                	test   %dl,%dl
  406c01:	0f 84 0e 03 00 00    	je     406f15 <b64_decode.constprop.5+0x3f5>
	d = b64_decode_table[(int) *cp];
  406c07:	8b 14 95 e0 1a 41 00 	mov    0x411ae0(,%rdx,4),%edx
	if ( d != -1 )
  406c0e:	83 fa ff             	cmp    $0xffffffff,%edx
  406c11:	0f 84 c9 01 00 00    	je     406de0 <b64_decode.constprop.5+0x2c0>
		if ( space_idx < size )
  406c17:	3d f2 01 00 00       	cmp    $0x1f2,%eax
  406c1c:	0f 8f a0 00 00 00    	jg     406cc2 <b64_decode.constprop.5+0x1a2>
		c = ( ( ( prev_d & 0x03 ) << 6 ) | d );
  406c22:	c1 e1 06             	shl    $0x6,%ecx
		    space[space_idx++] = c;
  406c25:	44 8d 50 01          	lea    0x1(%rax),%r10d
  406c29:	48 98                	cltq   
		c = ( ( ( prev_d & 0x03 ) << 6 ) | d );
  406c2b:	09 d1                	or     %edx,%ecx
  406c2d:	88 0c 06             	mov    %cl,(%rsi,%rax,1)
    for ( cp = str; *cp != '\0'; ++cp )
  406c30:	48 0f be 47 01       	movsbq 0x1(%rdi),%rax
  406c35:	84 c0                	test   %al,%al
  406c37:	0f 84 fb 01 00 00    	je     406e38 <b64_decode.constprop.5+0x318>
	d = b64_decode_table[(int) *cp];
  406c3d:	8b 0c 85 e0 1a 41 00 	mov    0x411ae0(,%rax,4),%ecx
	if ( d != -1 )
  406c44:	4c 8d 4f 02          	lea    0x2(%rdi),%r9
  406c48:	48 0f be 47 02       	movsbq 0x2(%rdi),%rax
  406c4d:	83 f9 ff             	cmp    $0xffffffff,%ecx
  406c50:	0f 84 1a 02 00 00    	je     406e70 <b64_decode.constprop.5+0x350>
    for ( cp = str; *cp != '\0'; ++cp )
  406c56:	84 c0                	test   %al,%al
  406c58:	0f 84 da 01 00 00    	je     406e38 <b64_decode.constprop.5+0x318>
	d = b64_decode_table[(int) *cp];
  406c5e:	8b 14 85 e0 1a 41 00 	mov    0x411ae0(,%rax,4),%edx
	if ( d != -1 )
  406c65:	4c 8d 47 03          	lea    0x3(%rdi),%r8
  406c69:	83 fa ff             	cmp    $0xffffffff,%edx
  406c6c:	0f 84 9e 01 00 00    	je     406e10 <b64_decode.constprop.5+0x2f0>
		    space[space_idx++] = c;
  406c72:	44 89 d0             	mov    %r10d,%eax
    for ( cp = str; *cp != '\0'; ++cp )
  406c75:	4c 89 cf             	mov    %r9,%rdi
		if ( space_idx < size )
  406c78:	3d f2 01 00 00       	cmp    $0x1f2,%eax
  406c7d:	0f 8e 13 ff ff ff    	jle    406b96 <b64_decode.constprop.5+0x76>
  406c83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    for ( cp = str; *cp != '\0'; ++cp )
  406c88:	48 0f be 4f 01       	movsbq 0x1(%rdi),%rcx
  406c8d:	84 c9                	test   %cl,%cl
  406c8f:	0f 84 99 00 00 00    	je     406d2e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406c95:	8b 0c 8d e0 1a 41 00 	mov    0x411ae0(,%rcx,4),%ecx
	if ( d != -1 )
  406c9c:	49 8d 78 01          	lea    0x1(%r8),%rdi
  406ca0:	83 f9 ff             	cmp    $0xffffffff,%ecx
  406ca3:	0f 84 b7 00 00 00    	je     406d60 <b64_decode.constprop.5+0x240>
    for ( cp = str; *cp != '\0'; ++cp )
  406ca9:	49 0f be 50 01       	movsbq 0x1(%r8),%rdx
  406cae:	84 d2                	test   %dl,%dl
  406cb0:	74 7c                	je     406d2e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406cb2:	8b 14 95 e0 1a 41 00 	mov    0x411ae0(,%rdx,4),%edx
	if ( d != -1 )
  406cb9:	83 fa ff             	cmp    $0xffffffff,%edx
  406cbc:	0f 84 e6 00 00 00    	je     406da8 <b64_decode.constprop.5+0x288>
    for ( cp = str; *cp != '\0'; ++cp )
  406cc2:	48 0f be 4f 01       	movsbq 0x1(%rdi),%rcx
  406cc7:	84 c9                	test   %cl,%cl
  406cc9:	74 63                	je     406d2e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406ccb:	8b 0c 8d e0 1a 41 00 	mov    0x411ae0(,%rcx,4),%ecx
	if ( d != -1 )
  406cd2:	4c 8d 4f 02          	lea    0x2(%rdi),%r9
  406cd6:	4c 0f be 47 02       	movsbq 0x2(%rdi),%r8
  406cdb:	83 f9 ff             	cmp    $0xffffffff,%ecx
  406cde:	0f 84 b4 01 00 00    	je     406e98 <b64_decode.constprop.5+0x378>
    for ( cp = str; *cp != '\0'; ++cp )
  406ce4:	45 84 c0             	test   %r8b,%r8b
  406ce7:	74 45                	je     406d2e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406ce9:	42 8b 14 85 e0 1a 41 	mov    0x411ae0(,%r8,4),%edx
  406cf0:	00 
	if ( d != -1 )
  406cf1:	4c 8d 47 03          	lea    0x3(%rdi),%r8
  406cf5:	83 fa ff             	cmp    $0xffffffff,%edx
  406cf8:	74 36                	je     406d30 <b64_decode.constprop.5+0x210>
    for ( cp = str; *cp != '\0'; ++cp )
  406cfa:	4c 89 cf             	mov    %r9,%rdi
  406cfd:	e9 89 fe ff ff       	jmpq   406b8b <b64_decode.constprop.5+0x6b>
  406d02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	if ( d != -1 )
  406d08:	49 89 f9             	mov    %rdi,%r9
    for ( cp = str; *cp != '\0'; ++cp )
  406d0b:	49 0f be 51 01       	movsbq 0x1(%r9),%rdx
  406d10:	49 8d 79 01          	lea    0x1(%r9),%rdi
  406d14:	84 d2                	test   %dl,%dl
  406d16:	0f 85 17 fe ff ff    	jne    406b33 <b64_decode.constprop.5+0x13>
  406d1c:	c3                   	retq   
  406d1d:	48 0f be 57 04       	movsbq 0x4(%rdi),%rdx
  406d22:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
  406d26:	84 d2                	test   %dl,%dl
  406d28:	0f 85 c0 01 00 00    	jne    406eee <b64_decode.constprop.5+0x3ce>
    }
  406d2e:	c3                   	retq   
  406d2f:	90                   	nop
    for ( cp = str; *cp != '\0'; ++cp )
  406d30:	48 0f be 57 03       	movsbq 0x3(%rdi),%rdx
  406d35:	84 d2                	test   %dl,%dl
  406d37:	74 f5                	je     406d2e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406d39:	8b 14 95 e0 1a 41 00 	mov    0x411ae0(,%rdx,4),%edx
	if ( d != -1 )
  406d40:	83 fa ff             	cmp    $0xffffffff,%edx
  406d43:	74 d8                	je     406d1d <b64_decode.constprop.5+0x1fd>
  406d45:	4c 89 c7             	mov    %r8,%rdi
  406d48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406d4f:	00 
  406d50:	4c 8d 47 01          	lea    0x1(%rdi),%r8
  406d54:	e9 32 fe ff ff       	jmpq   406b8b <b64_decode.constprop.5+0x6b>
  406d59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    for ( cp = str; *cp != '\0'; ++cp )
  406d60:	49 0f be 48 01       	movsbq 0x1(%r8),%rcx
  406d65:	84 c9                	test   %cl,%cl
  406d67:	74 c5                	je     406d2e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406d69:	44 8b 0c 8d e0 1a 41 	mov    0x411ae0(,%rcx,4),%r9d
  406d70:	00 
	if ( d != -1 )
  406d71:	41 83 f9 ff          	cmp    $0xffffffff,%r9d
  406d75:	0f 84 5a 02 00 00    	je     406fd5 <b64_decode.constprop.5+0x4b5>
  406d7b:	89 d1                	mov    %edx,%ecx
  406d7d:	44 89 ca             	mov    %r9d,%edx
  406d80:	41 89 c1             	mov    %eax,%r9d
  406d83:	89 c8                	mov    %ecx,%eax
  406d85:	49 89 f8             	mov    %rdi,%r8
  406d88:	89 d1                	mov    %edx,%ecx
  406d8a:	48 83 c7 01          	add    $0x1,%rdi
  406d8e:	89 c2                	mov    %eax,%edx
		if ( space_idx < size )
  406d90:	41 81 f9 f2 01 00 00 	cmp    $0x1f2,%r9d
  406d97:	0f 8e 41 fe ff ff    	jle    406bde <b64_decode.constprop.5+0xbe>
  406d9d:	44 89 c8             	mov    %r9d,%eax
  406da0:	e9 04 ff ff ff       	jmpq   406ca9 <b64_decode.constprop.5+0x189>
  406da5:	0f 1f 00             	nopl   (%rax)
    for ( cp = str; *cp != '\0'; ++cp )
  406da8:	48 0f be 57 01       	movsbq 0x1(%rdi),%rdx
  406dad:	4c 8d 4f 01          	lea    0x1(%rdi),%r9
  406db1:	84 d2                	test   %dl,%dl
  406db3:	0f 84 c9 02 00 00    	je     407082 <b64_decode.constprop.5+0x562>
	d = b64_decode_table[(int) *cp];
  406db9:	8b 14 95 e0 1a 41 00 	mov    0x411ae0(,%rdx,4),%edx
	if ( d != -1 )
  406dc0:	83 fa ff             	cmp    $0xffffffff,%edx
  406dc3:	0f 84 6a 02 00 00    	je     407033 <b64_decode.constprop.5+0x513>
  406dc9:	4c 89 cf             	mov    %r9,%rdi
    for ( cp = str; *cp != '\0'; ++cp )
  406dcc:	48 0f be 4f 01       	movsbq 0x1(%rdi),%rcx
  406dd1:	84 c9                	test   %cl,%cl
  406dd3:	0f 85 f2 fe ff ff    	jne    406ccb <b64_decode.constprop.5+0x1ab>
  406dd9:	e9 50 ff ff ff       	jmpq   406d2e <b64_decode.constprop.5+0x20e>
  406dde:	66 90                	xchg   %ax,%ax
  406de0:	48 0f be 57 01       	movsbq 0x1(%rdi),%rdx
  406de5:	4c 8d 47 01          	lea    0x1(%rdi),%r8
  406de9:	84 d2                	test   %dl,%dl
  406deb:	0f 84 92 02 00 00    	je     407083 <b64_decode.constprop.5+0x563>
	d = b64_decode_table[(int) *cp];
  406df1:	8b 14 95 e0 1a 41 00 	mov    0x411ae0(,%rdx,4),%edx
	if ( d != -1 )
  406df8:	83 fa ff             	cmp    $0xffffffff,%edx
  406dfb:	0f 84 03 02 00 00    	je     407004 <b64_decode.constprop.5+0x4e4>
  406e01:	4c 89 c7             	mov    %r8,%rdi
  406e04:	e9 0e fe ff ff       	jmpq   406c17 <b64_decode.constprop.5+0xf7>
  406e09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    for ( cp = str; *cp != '\0'; ++cp )
  406e10:	48 0f be 47 03       	movsbq 0x3(%rdi),%rax
  406e15:	84 c0                	test   %al,%al
  406e17:	74 1f                	je     406e38 <b64_decode.constprop.5+0x318>
	d = b64_decode_table[(int) *cp];
  406e19:	8b 14 85 e0 1a 41 00 	mov    0x411ae0(,%rax,4),%edx
	if ( d != -1 )
  406e20:	83 fa ff             	cmp    $0xffffffff,%edx
  406e23:	0f 84 2d 02 00 00    	je     407056 <b64_decode.constprop.5+0x536>
		    space[space_idx++] = c;
  406e29:	44 89 d0             	mov    %r10d,%eax
	if ( d != -1 )
  406e2c:	4c 89 c7             	mov    %r8,%rdi
  406e2f:	e9 1c ff ff ff       	jmpq   406d50 <b64_decode.constprop.5+0x230>
  406e34:	0f 1f 40 00          	nopl   0x0(%rax)
		    space[space_idx++] = c;
  406e38:	44 89 d0             	mov    %r10d,%eax
    return space_idx;
  406e3b:	c3                   	retq   
  406e3c:	0f 1f 40 00          	nopl   0x0(%rax)
    for ( cp = str; *cp != '\0'; ++cp )
  406e40:	49 0f be 40 01       	movsbq 0x1(%r8),%rax
  406e45:	84 c0                	test   %al,%al
  406e47:	0f 84 c4 00 00 00    	je     406f11 <b64_decode.constprop.5+0x3f1>
	d = b64_decode_table[(int) *cp];
  406e4d:	44 8b 14 85 e0 1a 41 	mov    0x411ae0(,%rax,4),%r10d
  406e54:	00 
	if ( d != -1 )
  406e55:	41 83 fa ff          	cmp    $0xffffffff,%r10d
  406e59:	0f 84 4a 01 00 00    	je     406fa9 <b64_decode.constprop.5+0x489>
  406e5f:	89 d1                	mov    %edx,%ecx
		    space[space_idx++] = c;
  406e61:	44 89 c8             	mov    %r9d,%eax
	if ( d != -1 )
  406e64:	44 89 d2             	mov    %r10d,%edx
  406e67:	e9 14 ff ff ff       	jmpq   406d80 <b64_decode.constprop.5+0x260>
  406e6c:	0f 1f 40 00          	nopl   0x0(%rax)
    for ( cp = str; *cp != '\0'; ++cp )
  406e70:	84 c0                	test   %al,%al
  406e72:	74 c4                	je     406e38 <b64_decode.constprop.5+0x318>
	d = b64_decode_table[(int) *cp];
  406e74:	8b 0c 85 e0 1a 41 00 	mov    0x411ae0(,%rax,4),%ecx
	if ( d != -1 )
  406e7b:	4c 8d 47 03          	lea    0x3(%rdi),%r8
  406e7f:	83 f9 ff             	cmp    $0xffffffff,%ecx
  406e82:	0f 84 b1 00 00 00    	je     406f39 <b64_decode.constprop.5+0x419>
  406e88:	4c 89 c7             	mov    %r8,%rdi
		    space[space_idx++] = c;
  406e8b:	44 89 d0             	mov    %r10d,%eax
  406e8e:	e9 d7 fc ff ff       	jmpq   406b6a <b64_decode.constprop.5+0x4a>
  406e93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    for ( cp = str; *cp != '\0'; ++cp )
  406e98:	45 84 c0             	test   %r8b,%r8b
  406e9b:	0f 84 8d fe ff ff    	je     406d2e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406ea1:	42 8b 0c 85 e0 1a 41 	mov    0x411ae0(,%r8,4),%ecx
  406ea8:	00 
	if ( d != -1 )
  406ea9:	4c 8d 47 03          	lea    0x3(%rdi),%r8
  406ead:	83 f9 ff             	cmp    $0xffffffff,%ecx
  406eb0:	74 64                	je     406f16 <b64_decode.constprop.5+0x3f6>
  406eb2:	4c 89 c7             	mov    %r8,%rdi
  406eb5:	e9 b0 fc ff ff       	jmpq   406b6a <b64_decode.constprop.5+0x4a>
  406eba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    for ( cp = str; *cp != '\0'; ++cp )
  406ec0:	48 0f be 57 01       	movsbq 0x1(%rdi),%rdx
  406ec5:	84 d2                	test   %dl,%dl
  406ec7:	0f 84 61 fe ff ff    	je     406d2e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406ecd:	8b 14 95 e0 1a 41 00 	mov    0x411ae0(,%rdx,4),%edx
	if ( d != -1 )
  406ed4:	83 fa ff             	cmp    $0xffffffff,%edx
  406ed7:	0f 85 68 fe ff ff    	jne    406d45 <b64_decode.constprop.5+0x225>
    for ( cp = str; *cp != '\0'; ++cp )
  406edd:	48 0f be 57 02       	movsbq 0x2(%rdi),%rdx
  406ee2:	4c 8d 4f 02          	lea    0x2(%rdi),%r9
  406ee6:	84 d2                	test   %dl,%dl
  406ee8:	0f 84 40 fe ff ff    	je     406d2e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406eee:	8b 14 95 e0 1a 41 00 	mov    0x411ae0(,%rdx,4),%edx
	if ( d != -1 )
  406ef5:	4c 89 cf             	mov    %r9,%rdi
  406ef8:	83 fa ff             	cmp    $0xffffffff,%edx
  406efb:	0f 85 4f fe ff ff    	jne    406d50 <b64_decode.constprop.5+0x230>
		++phase;
  406f01:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  406f07:	e9 ff fd ff ff       	jmpq   406d0b <b64_decode.constprop.5+0x1eb>
  406f0c:	0f 1f 40 00          	nopl   0x0(%rax)
  406f10:	c3                   	retq   
		    space[space_idx++] = c;
  406f11:	44 89 c8             	mov    %r9d,%eax
  406f14:	c3                   	retq   
  406f15:	c3                   	retq   
    for ( cp = str; *cp != '\0'; ++cp )
  406f16:	48 0f be 4f 03       	movsbq 0x3(%rdi),%rcx
  406f1b:	84 c9                	test   %cl,%cl
  406f1d:	0f 84 0b fe ff ff    	je     406d2e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406f23:	8b 0c 8d e0 1a 41 00 	mov    0x411ae0(,%rcx,4),%ecx
	if ( d != -1 )
  406f2a:	83 f9 ff             	cmp    $0xffffffff,%ecx
  406f2d:	74 50                	je     406f7f <b64_decode.constprop.5+0x45f>
  406f2f:	4c 89 c7             	mov    %r8,%rdi
	d = b64_decode_table[(int) *cp];
  406f32:	89 ca                	mov    %ecx,%edx
  406f34:	e9 28 fc ff ff       	jmpq   406b61 <b64_decode.constprop.5+0x41>
    for ( cp = str; *cp != '\0'; ++cp )
  406f39:	48 0f be 47 03       	movsbq 0x3(%rdi),%rax
  406f3e:	84 c0                	test   %al,%al
  406f40:	0f 84 f2 fe ff ff    	je     406e38 <b64_decode.constprop.5+0x318>
	d = b64_decode_table[(int) *cp];
  406f46:	8b 0c 85 e0 1a 41 00 	mov    0x411ae0(,%rax,4),%ecx
		    space[space_idx++] = c;
  406f4d:	44 89 d0             	mov    %r10d,%eax
	if ( d != -1 )
  406f50:	83 f9 ff             	cmp    $0xffffffff,%ecx
  406f53:	75 da                	jne    406f2f <b64_decode.constprop.5+0x40f>
    for ( cp = str; *cp != '\0'; ++cp )
  406f55:	48 0f be 47 04       	movsbq 0x4(%rdi),%rax
  406f5a:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
  406f5e:	84 c0                	test   %al,%al
  406f60:	0f 84 d2 fe ff ff    	je     406e38 <b64_decode.constprop.5+0x318>
	d = b64_decode_table[(int) *cp];
  406f66:	8b 0c 85 e0 1a 41 00 	mov    0x411ae0(,%rax,4),%ecx
	if ( d != -1 )
  406f6d:	4c 89 cf             	mov    %r9,%rdi
		    space[space_idx++] = c;
  406f70:	44 89 d0             	mov    %r10d,%eax
	if ( d != -1 )
  406f73:	83 f9 ff             	cmp    $0xffffffff,%ecx
  406f76:	74 27                	je     406f9f <b64_decode.constprop.5+0x47f>
	d = b64_decode_table[(int) *cp];
  406f78:	89 ca                	mov    %ecx,%edx
  406f7a:	e9 e2 fb ff ff       	jmpq   406b61 <b64_decode.constprop.5+0x41>
    for ( cp = str; *cp != '\0'; ++cp )
  406f7f:	48 0f be 4f 04       	movsbq 0x4(%rdi),%rcx
  406f84:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
  406f88:	84 c9                	test   %cl,%cl
  406f8a:	0f 84 9e fd ff ff    	je     406d2e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406f90:	8b 0c 8d e0 1a 41 00 	mov    0x411ae0(,%rcx,4),%ecx
	if ( d != -1 )
  406f97:	4c 89 cf             	mov    %r9,%rdi
  406f9a:	83 f9 ff             	cmp    $0xffffffff,%ecx
  406f9d:	75 d9                	jne    406f78 <b64_decode.constprop.5+0x458>
  406f9f:	89 d1                	mov    %edx,%ecx
		phase = 0;
  406fa1:	45 31 c0             	xor    %r8d,%r8d
  406fa4:	e9 62 fd ff ff       	jmpq   406d0b <b64_decode.constprop.5+0x1eb>
    for ( cp = str; *cp != '\0'; ++cp )
  406fa9:	49 0f be 40 02       	movsbq 0x2(%r8),%rax
  406fae:	49 8d 78 02          	lea    0x2(%r8),%rdi
  406fb2:	84 c0                	test   %al,%al
  406fb4:	0f 84 57 ff ff ff    	je     406f11 <b64_decode.constprop.5+0x3f1>
	d = b64_decode_table[(int) *cp];
  406fba:	44 8b 04 85 e0 1a 41 	mov    0x411ae0(,%rax,4),%r8d
  406fc1:	00 
		    space[space_idx++] = c;
  406fc2:	44 89 c8             	mov    %r9d,%eax
	if ( d != -1 )
  406fc5:	41 83 f8 ff          	cmp    $0xffffffff,%r8d
  406fc9:	74 29                	je     406ff4 <b64_decode.constprop.5+0x4d4>
  406fcb:	89 d1                	mov    %edx,%ecx
  406fcd:	44 89 c2             	mov    %r8d,%edx
  406fd0:	e9 ab fd ff ff       	jmpq   406d80 <b64_decode.constprop.5+0x260>
    for ( cp = str; *cp != '\0'; ++cp )
  406fd5:	49 0f be 48 02       	movsbq 0x2(%r8),%rcx
  406fda:	49 8d 78 02          	lea    0x2(%r8),%rdi
  406fde:	84 c9                	test   %cl,%cl
  406fe0:	0f 84 48 fd ff ff    	je     406d2e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406fe6:	44 8b 04 8d e0 1a 41 	mov    0x411ae0(,%rcx,4),%r8d
  406fed:	00 
	if ( d != -1 )
  406fee:	41 83 f8 ff          	cmp    $0xffffffff,%r8d
  406ff2:	75 d7                	jne    406fcb <b64_decode.constprop.5+0x4ab>
  406ff4:	89 d1                	mov    %edx,%ecx
  406ff6:	49 89 f9             	mov    %rdi,%r9
		++phase;
  406ff9:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  406fff:	e9 07 fd ff ff       	jmpq   406d0b <b64_decode.constprop.5+0x1eb>
    for ( cp = str; *cp != '\0'; ++cp )
  407004:	48 0f be 57 02       	movsbq 0x2(%rdi),%rdx
  407009:	4c 8d 4f 02          	lea    0x2(%rdi),%r9
  40700d:	84 d2                	test   %dl,%dl
  40700f:	0f 84 19 fd ff ff    	je     406d2e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  407015:	8b 14 95 e0 1a 41 00 	mov    0x411ae0(,%rdx,4),%edx
	if ( d != -1 )
  40701c:	4c 89 cf             	mov    %r9,%rdi
  40701f:	83 fa ff             	cmp    $0xffffffff,%edx
  407022:	0f 85 ef fb ff ff    	jne    406c17 <b64_decode.constprop.5+0xf7>
		++phase;
  407028:	41 b8 03 00 00 00    	mov    $0x3,%r8d
  40702e:	e9 d8 fc ff ff       	jmpq   406d0b <b64_decode.constprop.5+0x1eb>
    for ( cp = str; *cp != '\0'; ++cp )
  407033:	48 0f be 57 02       	movsbq 0x2(%rdi),%rdx
  407038:	4c 8d 4f 02          	lea    0x2(%rdi),%r9
  40703c:	84 d2                	test   %dl,%dl
  40703e:	0f 84 ea fc ff ff    	je     406d2e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  407044:	8b 14 95 e0 1a 41 00 	mov    0x411ae0(,%rdx,4),%edx
	if ( d != -1 )
  40704b:	83 fa ff             	cmp    $0xffffffff,%edx
  40704e:	0f 85 75 fd ff ff    	jne    406dc9 <b64_decode.constprop.5+0x2a9>
  407054:	eb d2                	jmp    407028 <b64_decode.constprop.5+0x508>
    for ( cp = str; *cp != '\0'; ++cp )
  407056:	48 0f be 47 04       	movsbq 0x4(%rdi),%rax
  40705b:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
  40705f:	84 c0                	test   %al,%al
  407061:	0f 84 d1 fd ff ff    	je     406e38 <b64_decode.constprop.5+0x318>
	d = b64_decode_table[(int) *cp];
  407067:	8b 14 85 e0 1a 41 00 	mov    0x411ae0(,%rax,4),%edx
	if ( d != -1 )
  40706e:	4c 89 cf             	mov    %r9,%rdi
		    space[space_idx++] = c;
  407071:	44 89 d0             	mov    %r10d,%eax
	if ( d != -1 )
  407074:	83 fa ff             	cmp    $0xffffffff,%edx
  407077:	0f 85 d3 fc ff ff    	jne    406d50 <b64_decode.constprop.5+0x230>
  40707d:	e9 7f fe ff ff       	jmpq   406f01 <b64_decode.constprop.5+0x3e1>
  407082:	c3                   	retq   
  407083:	c3                   	retq   
  407084:	66 90                	xchg   %ax,%ax
  407086:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40708d:	00 00 00 

0000000000407090 <defang.constprop.6>:
	  *cp1 != '\0' && cp2 - dfstr < dfsize - 5;
  407090:	0f b6 07             	movzbl (%rdi),%eax
    for ( cp1 = str, cp2 = dfstr;
  407093:	48 89 f2             	mov    %rsi,%rdx
  407096:	84 c0                	test   %al,%al
  407098:	75 29                	jne    4070c3 <defang.constprop.6+0x33>
  40709a:	eb 48                	jmp    4070e4 <defang.constprop.6+0x54>
  40709c:	0f 1f 40 00          	nopl   0x0(%rax)
	    *cp2 = *cp1;
  4070a0:	88 02                	mov    %al,(%rdx)
  4070a2:	48 89 d0             	mov    %rdx,%rax
	  ++cp1, ++cp2 )
  4070a5:	48 83 c7 01          	add    $0x1,%rdi
  4070a9:	48 8d 50 01          	lea    0x1(%rax),%rdx
	  *cp1 != '\0' && cp2 - dfstr < dfsize - 5;
  4070ad:	0f b6 07             	movzbl (%rdi),%eax
    for ( cp1 = str, cp2 = dfstr;
  4070b0:	84 c0                	test   %al,%al
  4070b2:	74 30                	je     4070e4 <defang.constprop.6+0x54>
	  *cp1 != '\0' && cp2 - dfstr < dfsize - 5;
  4070b4:	48 89 d1             	mov    %rdx,%rcx
  4070b7:	48 29 f1             	sub    %rsi,%rcx
  4070ba:	48 81 f9 e2 03 00 00 	cmp    $0x3e2,%rcx
  4070c1:	7f 21                	jg     4070e4 <defang.constprop.6+0x54>
	switch ( *cp1 )
  4070c3:	3c 3c                	cmp    $0x3c,%al
  4070c5:	74 29                	je     4070f0 <defang.constprop.6+0x60>
  4070c7:	3c 3e                	cmp    $0x3e,%al
  4070c9:	75 d5                	jne    4070a0 <defang.constprop.6+0x10>
	    *cp2++ = 't';
  4070cb:	48 8d 42 03          	lea    0x3(%rdx),%rax
	  ++cp1, ++cp2 )
  4070cf:	48 83 c7 01          	add    $0x1,%rdi
	    *cp2++ = '&';
  4070d3:	c7 02 26 67 74 3b    	movl   $0x3b746726,(%rdx)
	  ++cp1, ++cp2 )
  4070d9:	48 8d 50 01          	lea    0x1(%rax),%rdx
	  *cp1 != '\0' && cp2 - dfstr < dfsize - 5;
  4070dd:	0f b6 07             	movzbl (%rdi),%eax
    for ( cp1 = str, cp2 = dfstr;
  4070e0:	84 c0                	test   %al,%al
  4070e2:	75 d0                	jne    4070b4 <defang.constprop.6+0x24>
    *cp2 = '\0';
  4070e4:	c6 02 00             	movb   $0x0,(%rdx)
    }
  4070e7:	c3                   	retq   
  4070e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4070ef:	00 
	    *cp2++ = 't';
  4070f0:	48 8d 42 03          	lea    0x3(%rdx),%rax
	    *cp2++ = '&';
  4070f4:	c7 02 26 6c 74 3b    	movl   $0x3b746c26,(%rdx)
	    break;
  4070fa:	eb a9                	jmp    4070a5 <defang.constprop.6+0x15>
  4070fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000407100 <__bswap_32.constprop.7>:
# if __GNUC_PREREQ (4, 3)
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
  407100:	b8 00 00 ff ff       	mov    $0xffff0000,%eax
  407105:	c3                   	retq   
  407106:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40710d:	00 00 00 

0000000000407110 <httpd_set_logfp>:
    {
  407110:	55                   	push   %rbp
  407111:	48 89 f5             	mov    %rsi,%rbp
  407114:	53                   	push   %rbx
  407115:	48 89 fb             	mov    %rdi,%rbx
  407118:	48 83 ec 08          	sub    $0x8,%rsp
    if ( hs->logfp != (FILE*) 0 )
  40711c:	48 8b 7f 58          	mov    0x58(%rdi),%rdi
  407120:	48 85 ff             	test   %rdi,%rdi
  407123:	74 05                	je     40712a <httpd_set_logfp+0x1a>
	(void) fclose( hs->logfp );
  407125:	e8 56 b2 ff ff       	callq  402380 <fclose@plt>
    hs->logfp = logfp;
  40712a:	48 89 6b 58          	mov    %rbp,0x58(%rbx)
    }
  40712e:	48 83 c4 08          	add    $0x8,%rsp
  407132:	5b                   	pop    %rbx
  407133:	5d                   	pop    %rbp
  407134:	c3                   	retq   
  407135:	90                   	nop
  407136:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40713d:	00 00 00 

0000000000407140 <httpd_unlisten>:
    {
  407140:	53                   	push   %rbx
  407141:	48 89 fb             	mov    %rdi,%rbx
    if ( hs->listen4_fd != -1 )
  407144:	8b 7f 48             	mov    0x48(%rdi),%edi
  407147:	83 ff ff             	cmp    $0xffffffff,%edi
  40714a:	74 0c                	je     407158 <httpd_unlisten+0x18>
	(void) close( hs->listen4_fd );
  40714c:	e8 4f b3 ff ff       	callq  4024a0 <close@plt>
	hs->listen4_fd = -1;
  407151:	c7 43 48 ff ff ff ff 	movl   $0xffffffff,0x48(%rbx)
    if ( hs->listen6_fd != -1 )
  407158:	8b 7b 4c             	mov    0x4c(%rbx),%edi
  40715b:	83 ff ff             	cmp    $0xffffffff,%edi
  40715e:	75 08                	jne    407168 <httpd_unlisten+0x28>
    }
  407160:	5b                   	pop    %rbx
  407161:	c3                   	retq   
  407162:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	(void) close( hs->listen6_fd );
  407168:	e8 33 b3 ff ff       	callq  4024a0 <close@plt>
	hs->listen6_fd = -1;
  40716d:	c7 43 4c ff ff ff ff 	movl   $0xffffffff,0x4c(%rbx)
    }
  407174:	5b                   	pop    %rbx
  407175:	c3                   	retq   
  407176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40717d:	00 00 00 

0000000000407180 <httpd_terminate>:
    {
  407180:	53                   	push   %rbx
  407181:	48 89 fb             	mov    %rdi,%rbx
    httpd_unlisten( hs );
  407184:	e8 b7 ff ff ff       	callq  407140 <httpd_unlisten>
    if ( hs->logfp != (FILE*) 0 )
  407189:	48 8b 7b 58          	mov    0x58(%rbx),%rdi
  40718d:	48 85 ff             	test   %rdi,%rdi
  407190:	74 05                	je     407197 <httpd_terminate+0x17>
	(void) fclose( hs->logfp );
  407192:	e8 e9 b1 ff ff       	callq  402380 <fclose@plt>
    free_httpd_server( hs );
  407197:	48 89 df             	mov    %rbx,%rdi
    }
  40719a:	5b                   	pop    %rbx
    free_httpd_server( hs );
  40719b:	e9 00 f3 ff ff       	jmpq   4064a0 <free_httpd_server>

00000000004071a0 <httpd_set_ndelay>:
    {
  4071a0:	53                   	push   %rbx
    flags = fcntl( fd, F_GETFL, 0 );
  4071a1:	31 d2                	xor    %edx,%edx
  4071a3:	31 c0                	xor    %eax,%eax
  4071a5:	be 03 00 00 00       	mov    $0x3,%esi
    {
  4071aa:	89 fb                	mov    %edi,%ebx
    flags = fcntl( fd, F_GETFL, 0 );
  4071ac:	e8 9f b1 ff ff       	callq  402350 <fcntl@plt>
    if ( flags != -1 )
  4071b1:	83 f8 ff             	cmp    $0xffffffff,%eax
  4071b4:	74 09                	je     4071bf <httpd_set_ndelay+0x1f>
	newflags = flags | (int) O_NDELAY;
  4071b6:	89 c2                	mov    %eax,%edx
  4071b8:	80 ce 08             	or     $0x8,%dh
	if ( newflags != flags )
  4071bb:	39 d0                	cmp    %edx,%eax
  4071bd:	75 09                	jne    4071c8 <httpd_set_ndelay+0x28>
    }
  4071bf:	5b                   	pop    %rbx
  4071c0:	c3                   	retq   
  4071c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    (void) fcntl( fd, F_SETFL, newflags );
  4071c8:	89 df                	mov    %ebx,%edi
  4071ca:	be 04 00 00 00       	mov    $0x4,%esi
  4071cf:	31 c0                	xor    %eax,%eax
    }
  4071d1:	5b                   	pop    %rbx
	    (void) fcntl( fd, F_SETFL, newflags );
  4071d2:	e9 79 b1 ff ff       	jmpq   402350 <fcntl@plt>
  4071d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4071de:	00 00 

00000000004071e0 <post_post_garbage_hack.isra.3>:
post_post_garbage_hack( httpd_conn* hc )
  4071e0:	53                   	push   %rbx
  4071e1:	48 89 fb             	mov    %rdi,%rbx
  4071e4:	48 83 ec 10          	sub    $0x10,%rsp
  4071e8:	8b 3f                	mov    (%rdi),%edi
  4071ea:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4071f1:	00 00 
  4071f3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4071f8:	31 c0                	xor    %eax,%eax
    if ( sub_process )
  4071fa:	8b 05 0c 03 21 00    	mov    0x21030c(%rip),%eax        # 61750c <sub_process>
  407200:	85 c0                	test   %eax,%eax
  407202:	75 25                	jne    407229 <post_post_garbage_hack.isra.3+0x49>
    (void) read( hc->conn_fd, buf, sizeof(buf) );
  407204:	ba 02 00 00 00       	mov    $0x2,%edx
  407209:	48 8d 74 24 06       	lea    0x6(%rsp),%rsi
  40720e:	e8 1d b3 ff ff       	callq  402530 <read@plt>
    }
  407213:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  407218:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40721f:	00 00 
  407221:	75 0f                	jne    407232 <post_post_garbage_hack.isra.3+0x52>
  407223:	48 83 c4 10          	add    $0x10,%rsp
  407227:	5b                   	pop    %rbx
  407228:	c3                   	retq   
	httpd_set_ndelay( hc->conn_fd );
  407229:	e8 72 ff ff ff       	callq  4071a0 <httpd_set_ndelay>
  40722e:	8b 3b                	mov    (%rbx),%edi
  407230:	eb d2                	jmp    407204 <post_post_garbage_hack.isra.3+0x24>
    }
  407232:	e8 b9 b1 ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  407237:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40723e:	00 00 

0000000000407240 <httpd_clear_ndelay>:
    {
  407240:	53                   	push   %rbx
    flags = fcntl( fd, F_GETFL, 0 );
  407241:	31 d2                	xor    %edx,%edx
  407243:	31 c0                	xor    %eax,%eax
  407245:	be 03 00 00 00       	mov    $0x3,%esi
    {
  40724a:	89 fb                	mov    %edi,%ebx
    flags = fcntl( fd, F_GETFL, 0 );
  40724c:	e8 ff b0 ff ff       	callq  402350 <fcntl@plt>
    if ( flags != -1 )
  407251:	83 f8 ff             	cmp    $0xffffffff,%eax
  407254:	74 09                	je     40725f <httpd_clear_ndelay+0x1f>
	newflags = flags & ~ (int) O_NDELAY;
  407256:	89 c2                	mov    %eax,%edx
  407258:	80 e6 f7             	and    $0xf7,%dh
	if ( newflags != flags )
  40725b:	39 d0                	cmp    %edx,%eax
  40725d:	75 09                	jne    407268 <httpd_clear_ndelay+0x28>
    }
  40725f:	5b                   	pop    %rbx
  407260:	c3                   	retq   
  407261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    (void) fcntl( fd, F_SETFL, newflags );
  407268:	89 df                	mov    %ebx,%edi
  40726a:	be 04 00 00 00       	mov    $0x4,%esi
  40726f:	31 c0                	xor    %eax,%eax
    }
  407271:	5b                   	pop    %rbx
	    (void) fcntl( fd, F_SETFL, newflags );
  407272:	e9 d9 b0 ff ff       	jmpq   402350 <fcntl@plt>
  407277:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40727e:	00 00 

0000000000407280 <httpd_realloc_str>:
    {
  407280:	41 55                	push   %r13
  407282:	41 54                	push   %r12
  407284:	49 89 fc             	mov    %rdi,%r12
  407287:	55                   	push   %rbp
  407288:	48 89 f5             	mov    %rsi,%rbp
  40728b:	53                   	push   %rbx
  40728c:	48 83 ec 08          	sub    $0x8,%rsp
    if ( *maxsizeP == 0 )
  407290:	48 8b 1e             	mov    (%rsi),%rbx
  407293:	48 85 db             	test   %rbx,%rbx
  407296:	74 78                	je     407310 <httpd_realloc_str+0x90>
    else if ( size > *maxsizeP )
  407298:	48 39 d3             	cmp    %rdx,%rbx
  40729b:	72 13                	jb     4072b0 <httpd_realloc_str+0x30>
    }
  40729d:	48 83 c4 08          	add    $0x8,%rsp
  4072a1:	5b                   	pop    %rbx
  4072a2:	5d                   	pop    %rbp
  4072a3:	41 5c                	pop    %r12
  4072a5:	41 5d                	pop    %r13
  4072a7:	c3                   	retq   
  4072a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4072af:	00 
	*maxsizeP = MAX( *maxsizeP * 2, size * 5 / 4 );
  4072b0:	48 8d 34 92          	lea    (%rdx,%rdx,4),%rsi
  4072b4:	48 8d 04 1b          	lea    (%rbx,%rbx,1),%rax
	*strP = RENEW( *strP, char, *maxsizeP + 1 );
  4072b8:	48 8b 3f             	mov    (%rdi),%rdi
	str_alloc_size -= *maxsizeP;
  4072bb:	4c 8b 2d 3e 02 21 00 	mov    0x21023e(%rip),%r13        # 617500 <str_alloc_size>
	*maxsizeP = MAX( *maxsizeP * 2, size * 5 / 4 );
  4072c2:	48 c1 ee 02          	shr    $0x2,%rsi
  4072c6:	48 39 c6             	cmp    %rax,%rsi
  4072c9:	48 0f 42 f0          	cmovb  %rax,%rsi
  4072cd:	48 89 75 00          	mov    %rsi,0x0(%rbp)
	*strP = RENEW( *strP, char, *maxsizeP + 1 );
  4072d1:	48 83 c6 01          	add    $0x1,%rsi
  4072d5:	e8 16 b4 ff ff       	callq  4026f0 <realloc@plt>
	str_alloc_size += *maxsizeP;
  4072da:	4c 03 6d 00          	add    0x0(%rbp),%r13
  4072de:	49 29 dd             	sub    %rbx,%r13
	*strP = RENEW( *strP, char, *maxsizeP + 1 );
  4072e1:	49 89 04 24          	mov    %rax,(%r12)
	str_alloc_size += *maxsizeP;
  4072e5:	4c 89 2d 14 02 21 00 	mov    %r13,0x210214(%rip)        # 617500 <str_alloc_size>
    if ( *strP == (char*) 0 )
  4072ec:	48 85 c0             	test   %rax,%rax
  4072ef:	75 ac                	jne    40729d <httpd_realloc_str+0x1d>
	syslog(
  4072f1:	48 8b 55 00          	mov    0x0(%rbp),%rdx
  4072f5:	bf 03 00 00 00       	mov    $0x3,%edi
  4072fa:	be b8 0a 41 00       	mov    $0x410ab8,%esi
  4072ff:	e8 8c b3 ff ff       	callq  402690 <syslog@plt>
	exit( 1 );
  407304:	bf 01 00 00 00       	mov    $0x1,%edi
  407309:	e8 62 b5 ff ff       	callq  402870 <exit@plt>
  40730e:	66 90                	xchg   %ax,%ax
	*maxsizeP = MAX( 200, size + 100 );
  407310:	48 8d 5a 64          	lea    0x64(%rdx),%rbx
  407314:	b8 c8 00 00 00       	mov    $0xc8,%eax
  407319:	48 81 fb c8 00 00 00 	cmp    $0xc8,%rbx
  407320:	48 0f 42 d8          	cmovb  %rax,%rbx
  407324:	48 89 1e             	mov    %rbx,(%rsi)
	*strP = NEW( char, *maxsizeP + 1 );
  407327:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
  40732b:	e8 10 b3 ff ff       	callq  402640 <malloc@plt>
	++str_alloc_count;
  407330:	83 05 d1 01 21 00 01 	addl   $0x1,0x2101d1(%rip)        # 617508 <str_alloc_count>
	*strP = NEW( char, *maxsizeP + 1 );
  407337:	49 89 04 24          	mov    %rax,(%r12)
	str_alloc_size += *maxsizeP;
  40733b:	48 01 1d be 01 21 00 	add    %rbx,0x2101be(%rip)        # 617500 <str_alloc_size>
  407342:	eb a8                	jmp    4072ec <httpd_realloc_str+0x6c>
  407344:	66 90                	xchg   %ax,%ax
  407346:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40734d:	00 00 00 

0000000000407350 <add_response>:
    {
  407350:	41 54                	push   %r12
  407352:	49 89 f4             	mov    %rsi,%r12
  407355:	55                   	push   %rbp
  407356:	53                   	push   %rbx
  407357:	48 89 fb             	mov    %rdi,%rbx
    len = strlen( str );
  40735a:	48 89 f7             	mov    %rsi,%rdi
  40735d:	e8 5e b0 ff ff       	callq  4023c0 <strlen@plt>
    httpd_realloc_str( &hc->response, &hc->maxresponse, hc->responselen + len );
  407362:	48 8b 93 d8 01 00 00 	mov    0x1d8(%rbx),%rdx
  407369:	48 8d b3 d0 01 00 00 	lea    0x1d0(%rbx),%rsi
  407370:	48 8d bb 70 01 00 00 	lea    0x170(%rbx),%rdi
    len = strlen( str );
  407377:	48 89 c5             	mov    %rax,%rbp
    httpd_realloc_str( &hc->response, &hc->maxresponse, hc->responselen + len );
  40737a:	48 01 c2             	add    %rax,%rdx
  40737d:	e8 fe fe ff ff       	callq  407280 <httpd_realloc_str>
    (void) memmove( &(hc->response[hc->responselen]), str, len );
  407382:	48 8b bb d8 01 00 00 	mov    0x1d8(%rbx),%rdi
  407389:	48 89 ea             	mov    %rbp,%rdx
  40738c:	4c 89 e6             	mov    %r12,%rsi
  40738f:	48 03 bb 70 01 00 00 	add    0x170(%rbx),%rdi
  407396:	e8 d5 b3 ff ff       	callq  402770 <memmove@plt>
    hc->responselen += len;
  40739b:	48 01 ab d8 01 00 00 	add    %rbp,0x1d8(%rbx)
    }
  4073a2:	5b                   	pop    %rbx
  4073a3:	5d                   	pop    %rbp
  4073a4:	41 5c                	pop    %r12
  4073a6:	c3                   	retq   
  4073a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4073ae:	00 00 

00000000004073b0 <send_mime>:
    {
  4073b0:	41 57                	push   %r15
  4073b2:	41 56                	push   %r14
  4073b4:	41 55                	push   %r13
  4073b6:	41 54                	push   %r12
  4073b8:	55                   	push   %rbp
  4073b9:	53                   	push   %rbx
  4073ba:	48 89 fb             	mov    %rdi,%rbx
  4073bd:	48 81 ec 68 07 00 00 	sub    $0x768,%rsp
  4073c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4073cb:	00 00 
  4073cd:	48 89 84 24 58 07 00 	mov    %rax,0x758(%rsp)
  4073d4:	00 
  4073d5:	31 c0                	xor    %eax,%eax
    hc->bytes_to_send = length;
  4073d7:	48 8b 84 24 a0 07 00 	mov    0x7a0(%rsp),%rax
  4073de:	00 
    hc->status = status;
  4073df:	89 b7 b8 00 00 00    	mov    %esi,0xb8(%rdi)
    hc->bytes_to_send = length;
  4073e5:	48 89 87 c0 00 00 00 	mov    %rax,0xc0(%rdi)
    if ( hc->mime_flag )
  4073ec:	8b bf 08 02 00 00    	mov    0x208(%rdi),%edi
  4073f2:	85 ff                	test   %edi,%edi
  4073f4:	0f 84 21 02 00 00    	je     40761b <send_mime+0x26b>
  4073fa:	89 f5                	mov    %esi,%ebp
  4073fc:	49 89 d6             	mov    %rdx,%r14
  4073ff:	49 89 cd             	mov    %rcx,%r13
  407402:	4d 89 c4             	mov    %r8,%r12
	if ( status == 200 && hc->got_range &&
  407405:	81 fe c8 00 00 00    	cmp    $0xc8,%esi
  40740b:	0f 84 37 02 00 00    	je     407648 <send_mime+0x298>
	    hc->got_range = 0;
  407411:	89 e8                	mov    %ebp,%eax
  407413:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  407418:	c7 83 10 02 00 00 00 	movl   $0x0,0x210(%rbx)
  40741f:	00 00 00 
  407422:	f7 ea                	imul   %edx
  407424:	89 e8                	mov    %ebp,%eax
	    partial_content = 0;
  407426:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
  40742d:	00 
  40742e:	c1 f8 1f             	sar    $0x1f,%eax
  407431:	c1 fa 05             	sar    $0x5,%edx
  407434:	29 c2                	sub    %eax,%edx
  407436:	8d 42 fe             	lea    -0x2(%rdx),%eax
  407439:	89 44 24 0c          	mov    %eax,0xc(%rsp)
	now = time( (time_t*) 0 );
  40743d:	31 ff                	xor    %edi,%edi
  40743f:	4c 89 0c 24          	mov    %r9,(%rsp)
  407443:	e8 98 b1 ff ff       	callq  4025e0 <time@plt>
	if ( mod == (time_t) 0 )
  407448:	4c 8b 0c 24          	mov    (%rsp),%r9
  40744c:	48 83 bc 24 a8 07 00 	cmpq   $0x0,0x7a8(%rsp)
  407453:	00 00 
	now = time( (time_t*) 0 );
  407455:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
	if ( mod == (time_t) 0 )
  40745a:	75 08                	jne    407464 <send_mime+0xb4>
	    mod = now;
  40745c:	48 89 84 24 a8 07 00 	mov    %rax,0x7a8(%rsp)
  407463:	00 
	(void) strftime( nowbuf, sizeof(nowbuf), rfc1123fmt, gmtime( &now ) );
  407464:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  407469:	4c 89 0c 24          	mov    %r9,(%rsp)
	(void) my_snprintf(
  40746d:	4c 8d bc 24 70 01 00 	lea    0x170(%rsp),%r15
  407474:	00 
	(void) strftime( nowbuf, sizeof(nowbuf), rfc1123fmt, gmtime( &now ) );
  407475:	e8 76 b3 ff ff       	callq  4027f0 <gmtime@plt>
  40747a:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
  40747f:	ba 52 f9 40 00       	mov    $0x40f952,%edx
  407484:	be 64 00 00 00       	mov    $0x64,%esi
  407489:	4c 89 d7             	mov    %r10,%rdi
  40748c:	48 89 c1             	mov    %rax,%rcx
  40748f:	e8 cc b2 ff ff       	callq  402760 <strftime@plt>
	(void) strftime( modbuf, sizeof(modbuf), rfc1123fmt, gmtime( &mod ) );
  407494:	48 8d bc 24 a8 07 00 	lea    0x7a8(%rsp),%rdi
  40749b:	00 
  40749c:	e8 4f b3 ff ff       	callq  4027f0 <gmtime@plt>
  4074a1:	ba 52 f9 40 00       	mov    $0x40f952,%edx
  4074a6:	be 64 00 00 00       	mov    $0x64,%esi
  4074ab:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
  4074b2:	00 
  4074b3:	4c 89 df             	mov    %r11,%rdi
  4074b6:	48 89 c1             	mov    %rax,%rcx
  4074b9:	e8 a2 b2 ff ff       	callq  402760 <strftime@plt>
	(void) my_snprintf(
  4074be:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4074c2:	4c 8b 0c 24          	mov    (%rsp),%r9
  4074c6:	4c 89 ff             	mov    %r15,%rdi
  4074c9:	be f4 01 00 00       	mov    $0x1f4,%esi
  4074ce:	48 8b 48 28          	mov    0x28(%rax),%rcx
  4074d2:	4c 89 ca             	mov    %r9,%rdx
  4074d5:	31 c0                	xor    %eax,%eax
  4074d7:	e8 e4 f0 ff ff       	callq  4065c0 <my_snprintf>
	(void) my_snprintf( buf, sizeof(buf),
  4074dc:	4d 89 f1             	mov    %r14,%r9
  4074df:	41 89 e8             	mov    %ebp,%r8d
  4074e2:	ba f0 0a 41 00       	mov    $0x410af0,%edx
  4074e7:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
  4074ee:	00 
  4074ef:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
  4074f6:	be e8 03 00 00       	mov    $0x3e8,%esi
  4074fb:	31 c0                	xor    %eax,%eax
  4074fd:	41 53                	push   %r11
  4074ff:	4c 8d 54 24 28       	lea    0x28(%rsp),%r10
  407504:	41 52                	push   %r10
  407506:	41 57                	push   %r15
  407508:	68 6c f9 40 00       	pushq  $0x40f96c
  40750d:	48 8d bc 24 90 03 00 	lea    0x390(%rsp),%rdi
  407514:	00 
  407515:	e8 a6 f0 ff ff       	callq  4065c0 <my_snprintf>
	add_response( hc, buf );
  40751a:	48 83 c4 20          	add    $0x20,%rsp
  40751e:	48 89 df             	mov    %rbx,%rdi
  407521:	48 8d b4 24 70 03 00 	lea    0x370(%rsp),%rsi
  407528:	00 
  407529:	e8 22 fe ff ff       	callq  407350 <add_response>
	if ( s100 != 2 && s100 != 3 )
  40752e:	83 7c 24 0c 01       	cmpl   $0x1,0xc(%rsp)
  407533:	76 29                	jbe    40755e <send_mime+0x1ae>
	    (void) my_snprintf( buf, sizeof(buf),
  407535:	be e8 03 00 00       	mov    $0x3e8,%esi
  40753a:	48 8d bc 24 70 03 00 	lea    0x370(%rsp),%rdi
  407541:	00 
  407542:	ba 68 0b 41 00       	mov    $0x410b68,%edx
  407547:	31 c0                	xor    %eax,%eax
  407549:	e8 72 f0 ff ff       	callq  4065c0 <my_snprintf>
	    add_response( hc, buf );
  40754e:	48 8d b4 24 70 03 00 	lea    0x370(%rsp),%rsi
  407555:	00 
  407556:	48 89 df             	mov    %rbx,%rdi
  407559:	e8 f2 fd ff ff       	callq  407350 <add_response>
	if ( encodings[0] != '\0' )
  40755e:	41 80 7d 00 00       	cmpb   $0x0,0x0(%r13)
  407563:	0f 85 47 02 00 00    	jne    4077b0 <send_mime+0x400>
	if ( partial_content )
  407569:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
  40756d:	85 c9                	test   %ecx,%ecx
  40756f:	0f 85 d3 01 00 00    	jne    407748 <send_mime+0x398>
	else if ( length >= 0 )
  407575:	48 83 bc 24 a0 07 00 	cmpq   $0x0,0x7a0(%rsp)
  40757c:	00 00 
  40757e:	0f 89 4c 01 00 00    	jns    4076d0 <send_mime+0x320>
	if ( hc->hs->p3p[0] != '\0' )
  407584:	48 8b 43 08          	mov    0x8(%rbx),%rax
  407588:	48 8b 48 30          	mov    0x30(%rax),%rcx
  40758c:	80 39 00             	cmpb   $0x0,(%rcx)
  40758f:	0f 85 7d 01 00 00    	jne    407712 <send_mime+0x362>
	if ( hc->hs->max_age >= 0 )
  407595:	48 63 40 38          	movslq 0x38(%rax),%rax
  407599:	85 c0                	test   %eax,%eax
  40759b:	78 66                	js     407603 <send_mime+0x253>
	    expires = now + hc->hs->max_age;
  40759d:	48 03 44 24 10       	add    0x10(%rsp),%rax
		expbuf, sizeof(expbuf), rfc1123fmt, gmtime( &expires ) );
  4075a2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
	    expires = now + hc->hs->max_age;
  4075a7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
		expbuf, sizeof(expbuf), rfc1123fmt, gmtime( &expires ) );
  4075ac:	e8 3f b2 ff ff       	callq  4027f0 <gmtime@plt>
	    (void) strftime(
  4075b1:	ba 52 f9 40 00       	mov    $0x40f952,%edx
  4075b6:	be 64 00 00 00       	mov    $0x64,%esi
  4075bb:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4075c2:	00 
  4075c3:	48 89 c1             	mov    %rax,%rcx
  4075c6:	e8 95 b1 ff ff       	callq  402760 <strftime@plt>
	    (void) my_snprintf( buf, sizeof(buf),
  4075cb:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4075cf:	be e8 03 00 00       	mov    $0x3e8,%esi
  4075d4:	48 8d bc 24 70 03 00 	lea    0x370(%rsp),%rdi
  4075db:	00 
  4075dc:	4c 8d 84 24 00 01 00 	lea    0x100(%rsp),%r8
  4075e3:	00 
  4075e4:	ba d0 0b 41 00       	mov    $0x410bd0,%edx
  4075e9:	8b 48 38             	mov    0x38(%rax),%ecx
  4075ec:	31 c0                	xor    %eax,%eax
  4075ee:	e8 cd ef ff ff       	callq  4065c0 <my_snprintf>
	    add_response( hc, buf );
  4075f3:	48 8d b4 24 70 03 00 	lea    0x370(%rsp),%rsi
  4075fa:	00 
  4075fb:	48 89 df             	mov    %rbx,%rdi
  4075fe:	e8 4d fd ff ff       	callq  407350 <add_response>
	if ( extraheads[0] != '\0' )
  407603:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
  407608:	0f 85 92 01 00 00    	jne    4077a0 <send_mime+0x3f0>
	add_response( hc, "\015\012" );
  40760e:	be fd fe 40 00       	mov    $0x40fefd,%esi
  407613:	48 89 df             	mov    %rbx,%rdi
  407616:	e8 35 fd ff ff       	callq  407350 <add_response>
    }
  40761b:	48 8b 84 24 58 07 00 	mov    0x758(%rsp),%rax
  407622:	00 
  407623:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40762a:	00 00 
  40762c:	0f 85 af 01 00 00    	jne    4077e1 <send_mime+0x431>
  407632:	48 81 c4 68 07 00 00 	add    $0x768,%rsp
  407639:	5b                   	pop    %rbx
  40763a:	5d                   	pop    %rbp
  40763b:	41 5c                	pop    %r12
  40763d:	41 5d                	pop    %r13
  40763f:	41 5e                	pop    %r14
  407641:	41 5f                	pop    %r15
  407643:	c3                   	retq   
  407644:	0f 1f 40 00          	nopl   0x0(%rax)
	if ( status == 200 && hc->got_range &&
  407648:	8b b3 10 02 00 00    	mov    0x210(%rbx),%esi
  40764e:	85 f6                	test   %esi,%esi
  407650:	0f 84 bb fd ff ff    	je     407411 <send_mime+0x61>
	     ( hc->last_byte_index >= hc->first_byte_index ) &&
  407656:	48 8b 83 20 02 00 00 	mov    0x220(%rbx),%rax
  40765d:	48 8b 93 18 02 00 00 	mov    0x218(%rbx),%rdx
	if ( status == 200 && hc->got_range &&
  407664:	48 39 d0             	cmp    %rdx,%rax
  407667:	0f 8c a4 fd ff ff    	jl     407411 <send_mime+0x61>
	     ( ( hc->last_byte_index != length - 1 ) ||
  40766d:	48 8b 8c 24 a0 07 00 	mov    0x7a0(%rsp),%rcx
  407674:	00 
  407675:	48 83 e9 01          	sub    $0x1,%rcx
  407679:	48 39 c1             	cmp    %rax,%rcx
  40767c:	75 09                	jne    407687 <send_mime+0x2d7>
  40767e:	48 85 d2             	test   %rdx,%rdx
  407681:	0f 84 8a fd ff ff    	je     407411 <send_mime+0x61>
	     ( hc->range_if == (time_t) -1 ||
  407687:	48 8b 83 e8 01 00 00 	mov    0x1e8(%rbx),%rax
	       ( hc->first_byte_index != 0 ) ) &&
  40768e:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  407692:	74 0d                	je     4076a1 <send_mime+0x2f1>
	     ( hc->range_if == (time_t) -1 ||
  407694:	48 3b 83 88 02 00 00 	cmp    0x288(%rbx),%rax
  40769b:	0f 85 70 fd ff ff    	jne    407411 <send_mime+0x61>
	    hc->status = status = 206;
  4076a1:	c7 83 b8 00 00 00 ce 	movl   $0xce,0xb8(%rbx)
  4076a8:	00 00 00 
	    title = ok206title;
  4076ab:	41 be 42 f9 40 00    	mov    $0x40f942,%r14d
	    hc->status = status = 206;
  4076b1:	bd ce 00 00 00       	mov    $0xce,%ebp
	    title = ok206title;
  4076b6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  4076bd:	00 
	    partial_content = 1;
  4076be:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
  4076c5:	00 
	    title = ok206title;
  4076c6:	e9 72 fd ff ff       	jmpq   40743d <send_mime+0x8d>
  4076cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    (void) my_snprintf( buf, sizeof(buf),
  4076d0:	48 8b 8c 24 a0 07 00 	mov    0x7a0(%rsp),%rcx
  4076d7:	00 
  4076d8:	ba 8a f9 40 00       	mov    $0x40f98a,%edx
  4076dd:	be e8 03 00 00       	mov    $0x3e8,%esi
  4076e2:	31 c0                	xor    %eax,%eax
  4076e4:	48 8d bc 24 70 03 00 	lea    0x370(%rsp),%rdi
  4076eb:	00 
  4076ec:	e8 cf ee ff ff       	callq  4065c0 <my_snprintf>
	    add_response( hc, buf );
  4076f1:	48 8d b4 24 70 03 00 	lea    0x370(%rsp),%rsi
  4076f8:	00 
  4076f9:	48 89 df             	mov    %rbx,%rdi
  4076fc:	e8 4f fc ff ff       	callq  407350 <add_response>
	if ( hc->hs->p3p[0] != '\0' )
  407701:	48 8b 43 08          	mov    0x8(%rbx),%rax
  407705:	48 8b 48 30          	mov    0x30(%rax),%rcx
  407709:	80 39 00             	cmpb   $0x0,(%rcx)
  40770c:	0f 84 83 fe ff ff    	je     407595 <send_mime+0x1e5>
	    (void) my_snprintf( buf, sizeof(buf), "P3P: %s\015\012", hc->hs->p3p );
  407712:	ba a1 f9 40 00       	mov    $0x40f9a1,%edx
  407717:	be e8 03 00 00       	mov    $0x3e8,%esi
  40771c:	48 8d bc 24 70 03 00 	lea    0x370(%rsp),%rdi
  407723:	00 
  407724:	31 c0                	xor    %eax,%eax
  407726:	e8 95 ee ff ff       	callq  4065c0 <my_snprintf>
	    add_response( hc, buf );
  40772b:	48 8d b4 24 70 03 00 	lea    0x370(%rsp),%rsi
  407732:	00 
  407733:	48 89 df             	mov    %rbx,%rdi
  407736:	e8 15 fc ff ff       	callq  407350 <add_response>
  40773b:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40773f:	e9 51 fe ff ff       	jmpq   407595 <send_mime+0x1e5>
  407744:	0f 1f 40 00          	nopl   0x0(%rax)
		(int64_t) ( hc->last_byte_index - hc->first_byte_index + 1 ) );
  407748:	4c 8b 83 20 02 00 00 	mov    0x220(%rbx),%r8
  40774f:	48 8b 8b 18 02 00 00 	mov    0x218(%rbx),%rcx
	    (void) my_snprintf( buf, sizeof(buf),
  407756:	48 83 ec 08          	sub    $0x8,%rsp
  40775a:	ba 90 0b 41 00       	mov    $0x410b90,%edx
  40775f:	be e8 03 00 00       	mov    $0x3e8,%esi
		(int64_t) ( hc->last_byte_index - hc->first_byte_index + 1 ) );
  407764:	4c 89 c0             	mov    %r8,%rax
  407767:	48 29 c8             	sub    %rcx,%rax
  40776a:	48 83 c0 01          	add    $0x1,%rax
	    (void) my_snprintf( buf, sizeof(buf),
  40776e:	50                   	push   %rax
  40776f:	4c 8b 8c 24 b0 07 00 	mov    0x7b0(%rsp),%r9
  407776:	00 
  407777:	31 c0                	xor    %eax,%eax
  407779:	48 8d bc 24 80 03 00 	lea    0x380(%rsp),%rdi
  407780:	00 
  407781:	e8 3a ee ff ff       	callq  4065c0 <my_snprintf>
	    add_response( hc, buf );
  407786:	48 8d b4 24 80 03 00 	lea    0x380(%rsp),%rsi
  40778d:	00 
  40778e:	48 89 df             	mov    %rbx,%rdi
  407791:	e8 ba fb ff ff       	callq  407350 <add_response>
  407796:	58                   	pop    %rax
  407797:	5a                   	pop    %rdx
  407798:	e9 e7 fd ff ff       	jmpq   407584 <send_mime+0x1d4>
  40779d:	0f 1f 00             	nopl   (%rax)
	    add_response( hc, extraheads );
  4077a0:	4c 89 e6             	mov    %r12,%rsi
  4077a3:	48 89 df             	mov    %rbx,%rdi
  4077a6:	e8 a5 fb ff ff       	callq  407350 <add_response>
  4077ab:	e9 5e fe ff ff       	jmpq   40760e <send_mime+0x25e>
	    (void) my_snprintf( buf, sizeof(buf),
  4077b0:	4c 89 e9             	mov    %r13,%rcx
  4077b3:	ba 73 f9 40 00       	mov    $0x40f973,%edx
  4077b8:	be e8 03 00 00       	mov    $0x3e8,%esi
  4077bd:	31 c0                	xor    %eax,%eax
  4077bf:	48 8d bc 24 70 03 00 	lea    0x370(%rsp),%rdi
  4077c6:	00 
  4077c7:	e8 f4 ed ff ff       	callq  4065c0 <my_snprintf>
	    add_response( hc, buf );
  4077cc:	48 8d b4 24 70 03 00 	lea    0x370(%rsp),%rsi
  4077d3:	00 
  4077d4:	48 89 df             	mov    %rbx,%rdi
  4077d7:	e8 74 fb ff ff       	callq  407350 <add_response>
  4077dc:	e9 88 fd ff ff       	jmpq   407569 <send_mime+0x1b9>
    }
  4077e1:	e8 0a ac ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  4077e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4077ed:	00 00 00 

00000000004077f0 <send_response_tail>:
    {
  4077f0:	53                   	push   %rbx
    (void) my_snprintf( buf, sizeof(buf), "\
  4077f1:	41 b8 6c f9 40 00    	mov    $0x40f96c,%r8d
    {
  4077f7:	48 89 fb             	mov    %rdi,%rbx
    (void) my_snprintf( buf, sizeof(buf), "\
  4077fa:	b9 ab f9 40 00       	mov    $0x40f9ab,%ecx
  4077ff:	ba 00 0c 41 00       	mov    $0x410c00,%edx
  407804:	be e8 03 00 00       	mov    $0x3e8,%esi
    {
  407809:	48 81 ec f0 03 00 00 	sub    $0x3f0,%rsp
  407810:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407817:	00 00 
  407819:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
  407820:	00 
  407821:	31 c0                	xor    %eax,%eax
    (void) my_snprintf( buf, sizeof(buf), "\
  407823:	48 89 e7             	mov    %rsp,%rdi
  407826:	e8 95 ed ff ff       	callq  4065c0 <my_snprintf>
    add_response( hc, buf );
  40782b:	48 89 e6             	mov    %rsp,%rsi
  40782e:	48 89 df             	mov    %rbx,%rdi
  407831:	e8 1a fb ff ff       	callq  407350 <add_response>
    }
  407836:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
  40783d:	00 
  40783e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  407845:	00 00 
  407847:	75 09                	jne    407852 <send_response_tail+0x62>
  407849:	48 81 c4 f0 03 00 00 	add    $0x3f0,%rsp
  407850:	5b                   	pop    %rbx
  407851:	c3                   	retq   
  407852:	e8 99 ab ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  407857:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40785e:	00 00 

0000000000407860 <send_err_file>:
    {
  407860:	41 56                	push   %r14
  407862:	49 89 ce             	mov    %rcx,%r14
  407865:	41 55                	push   %r13
  407867:	49 89 d5             	mov    %rdx,%r13
  40786a:	41 54                	push   %r12
  40786c:	41 89 f4             	mov    %esi,%r12d
    fp = fopen( filename, "r" );
  40786f:	be 4d f5 40 00       	mov    $0x40f54d,%esi
    {
  407874:	55                   	push   %rbp
  407875:	48 89 fd             	mov    %rdi,%rbp
    fp = fopen( filename, "r" );
  407878:	4c 89 c7             	mov    %r8,%rdi
    {
  40787b:	53                   	push   %rbx
  40787c:	48 81 ec f0 03 00 00 	sub    $0x3f0,%rsp
  407883:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40788a:	00 00 
  40788c:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
  407893:	00 
  407894:	31 c0                	xor    %eax,%eax
    fp = fopen( filename, "r" );
  407896:	e8 35 af ff ff       	callq  4027d0 <fopen@plt>
  40789b:	48 89 c3             	mov    %rax,%rbx
    if ( fp == (FILE*) 0 )
  40789e:	31 c0                	xor    %eax,%eax
  4078a0:	48 85 db             	test   %rbx,%rbx
  4078a3:	74 69                	je     40790e <send_err_file+0xae>
    send_mime(
  4078a5:	6a 00                	pushq  $0x0
  4078a7:	4c 89 ea             	mov    %r13,%rdx
  4078aa:	41 b9 bc f9 40 00    	mov    $0x40f9bc,%r9d
  4078b0:	4d 89 f0             	mov    %r14,%r8
  4078b3:	6a ff                	pushq  $0xffffffffffffffff
  4078b5:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
  4078ba:	44 89 e6             	mov    %r12d,%esi
  4078bd:	48 89 ef             	mov    %rbp,%rdi
  4078c0:	e8 eb fa ff ff       	callq  4073b0 <send_mime>
  4078c5:	58                   	pop    %rax
  4078c6:	5a                   	pop    %rdx
  4078c7:	eb 16                	jmp    4078df <send_err_file+0x7f>
  4078c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	add_response( hc, buf );
  4078d0:	48 89 e6             	mov    %rsp,%rsi
  4078d3:	48 89 ef             	mov    %rbp,%rdi
	buf[r] = '\0';
  4078d6:	c6 04 04 00          	movb   $0x0,(%rsp,%rax,1)
	add_response( hc, buf );
  4078da:	e8 71 fa ff ff       	callq  407350 <add_response>
	r = fread( buf, 1, sizeof(buf) - 1, fp );
  4078df:	48 89 d9             	mov    %rbx,%rcx
  4078e2:	ba e7 03 00 00       	mov    $0x3e7,%edx
  4078e7:	be 01 00 00 00       	mov    $0x1,%esi
  4078ec:	48 89 e7             	mov    %rsp,%rdi
  4078ef:	e8 1c aa ff ff       	callq  402310 <fread@plt>
	if ( r == 0 )
  4078f4:	48 85 c0             	test   %rax,%rax
  4078f7:	75 d7                	jne    4078d0 <send_err_file+0x70>
    (void) fclose( fp );
  4078f9:	48 89 df             	mov    %rbx,%rdi
  4078fc:	e8 7f aa ff ff       	callq  402380 <fclose@plt>
    send_response_tail( hc );
  407901:	48 89 ef             	mov    %rbp,%rdi
  407904:	e8 e7 fe ff ff       	callq  4077f0 <send_response_tail>
    return 1;
  407909:	b8 01 00 00 00       	mov    $0x1,%eax
    }
  40790e:	48 8b 94 24 e8 03 00 	mov    0x3e8(%rsp),%rdx
  407915:	00 
  407916:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
  40791d:	00 00 
  40791f:	75 10                	jne    407931 <send_err_file+0xd1>
  407921:	48 81 c4 f0 03 00 00 	add    $0x3f0,%rsp
  407928:	5b                   	pop    %rbx
  407929:	5d                   	pop    %rbp
  40792a:	41 5c                	pop    %r12
  40792c:	41 5d                	pop    %r13
  40792e:	41 5e                	pop    %r14
  407930:	c3                   	retq   
  407931:	e8 ba aa ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  407936:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40793d:	00 00 00 

0000000000407940 <send_response>:
    {
  407940:	41 56                	push   %r14
  407942:	4d 89 ce             	mov    %r9,%r14
    send_mime(
  407945:	41 b9 bc f9 40 00    	mov    $0x40f9bc,%r9d
    {
  40794b:	41 55                	push   %r13
  40794d:	4d 89 c5             	mov    %r8,%r13
    send_mime(
  407950:	49 89 c8             	mov    %rcx,%r8
  407953:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
    {
  407958:	41 54                	push   %r12
  40795a:	49 89 d4             	mov    %rdx,%r12
  40795d:	55                   	push   %rbp
  40795e:	89 f5                	mov    %esi,%ebp
  407960:	53                   	push   %rbx
  407961:	48 89 fb             	mov    %rdi,%rbx
  407964:	48 81 ec d0 0b 00 00 	sub    $0xbd0,%rsp
  40796b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407972:	00 00 
  407974:	48 89 84 24 c8 0b 00 	mov    %rax,0xbc8(%rsp)
  40797b:	00 
  40797c:	31 c0                	xor    %eax,%eax
    send_mime(
  40797e:	6a 00                	pushq  $0x0
  407980:	6a ff                	pushq  $0xffffffffffffffff
  407982:	e8 29 fa ff ff       	callq  4073b0 <send_mime>
    (void) my_snprintf( buf, sizeof(buf), "\
  407987:	41 89 e9             	mov    %ebp,%r9d
  40798a:	4d 89 e0             	mov    %r12,%r8
  40798d:	89 e9                	mov    %ebp,%ecx
  40798f:	ba 40 0c 41 00       	mov    $0x410c40,%edx
  407994:	be d0 07 00 00       	mov    $0x7d0,%esi
  407999:	31 c0                	xor    %eax,%eax
  40799b:	4c 89 24 24          	mov    %r12,(%rsp)
  40799f:	48 8d bc 24 00 04 00 	lea    0x400(%rsp),%rdi
  4079a6:	00 
  4079a7:	e8 14 ec ff ff       	callq  4065c0 <my_snprintf>
    add_response( hc, buf );
  4079ac:	48 8d b4 24 00 04 00 	lea    0x400(%rsp),%rsi
  4079b3:	00 
  4079b4:	48 89 df             	mov    %rbx,%rdi
  4079b7:	e8 94 f9 ff ff       	callq  407350 <add_response>
    defang( arg, defanged_arg, sizeof(defanged_arg) );
  4079bc:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  4079c1:	4c 89 f7             	mov    %r14,%rdi
  4079c4:	e8 c7 f6 ff ff       	callq  407090 <defang.constprop.6>
    (void) my_snprintf( buf, sizeof(buf), form, defanged_arg );
  4079c9:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  4079ce:	4c 89 ea             	mov    %r13,%rdx
  4079d1:	31 c0                	xor    %eax,%eax
  4079d3:	48 8d bc 24 00 04 00 	lea    0x400(%rsp),%rdi
  4079da:	00 
  4079db:	be d0 07 00 00       	mov    $0x7d0,%esi
  4079e0:	e8 db eb ff ff       	callq  4065c0 <my_snprintf>
    add_response( hc, buf );
  4079e5:	48 8d b4 24 00 04 00 	lea    0x400(%rsp),%rsi
  4079ec:	00 
  4079ed:	48 89 df             	mov    %rbx,%rdi
  4079f0:	e8 5b f9 ff ff       	callq  407350 <add_response>
    if ( match( "**MSIE**", hc->useragent ) )
  4079f5:	48 8b b3 18 01 00 00 	mov    0x118(%rbx),%rsi
  4079fc:	bf d2 f9 40 00       	mov    $0x40f9d2,%edi
  407a01:	e8 ca 71 00 00       	callq  40ebd0 <match>
  407a06:	5a                   	pop    %rdx
  407a07:	59                   	pop    %rcx
  407a08:	85 c0                	test   %eax,%eax
  407a0a:	75 34                	jne    407a40 <send_response+0x100>
    send_response_tail( hc );
  407a0c:	48 89 df             	mov    %rbx,%rdi
  407a0f:	e8 dc fd ff ff       	callq  4077f0 <send_response_tail>
    }
  407a14:	48 8b 84 24 c8 0b 00 	mov    0xbc8(%rsp),%rax
  407a1b:	00 
  407a1c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  407a23:	00 00 
  407a25:	75 52                	jne    407a79 <send_response+0x139>
  407a27:	48 81 c4 d0 0b 00 00 	add    $0xbd0,%rsp
  407a2e:	5b                   	pop    %rbx
  407a2f:	5d                   	pop    %rbp
  407a30:	41 5c                	pop    %r12
  407a32:	41 5d                	pop    %r13
  407a34:	41 5e                	pop    %r14
  407a36:	c3                   	retq   
  407a37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  407a3e:	00 00 
	add_response( hc, "<!--\n" );
  407a40:	be db f9 40 00       	mov    $0x40f9db,%esi
  407a45:	48 89 df             	mov    %rbx,%rdi
  407a48:	bd 06 00 00 00       	mov    $0x6,%ebp
  407a4d:	e8 fe f8 ff ff       	callq  407350 <add_response>
  407a52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	    add_response( hc, "Padding so that MSIE deigns to show this error instead of its own canned one.\n");
  407a58:	be c0 0c 41 00       	mov    $0x410cc0,%esi
  407a5d:	48 89 df             	mov    %rbx,%rdi
  407a60:	e8 eb f8 ff ff       	callq  407350 <add_response>
	for ( n = 0; n < 6; ++n )
  407a65:	83 ed 01             	sub    $0x1,%ebp
  407a68:	75 ee                	jne    407a58 <send_response+0x118>
	add_response( hc, "-->\n" );
  407a6a:	be e1 f9 40 00       	mov    $0x40f9e1,%esi
  407a6f:	48 89 df             	mov    %rbx,%rdi
  407a72:	e8 d9 f8 ff ff       	callq  407350 <add_response>
  407a77:	eb 93                	jmp    407a0c <send_response+0xcc>
    }
  407a79:	e8 72 a9 ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  407a7e:	66 90                	xchg   %ax,%ax

0000000000407a80 <expand_symlinks>:
    {
  407a80:	41 57                	push   %r15
  407a82:	41 56                	push   %r14
  407a84:	41 55                	push   %r13
  407a86:	41 54                	push   %r12
  407a88:	55                   	push   %rbp
  407a89:	89 cd                	mov    %ecx,%ebp
  407a8b:	53                   	push   %rbx
  407a8c:	48 81 ec 48 14 00 00 	sub    $0x1448,%rsp
  407a93:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  407a98:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  407a9d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407aa4:	00 00 
  407aa6:	48 89 84 24 38 14 00 	mov    %rax,0x1438(%rsp)
  407aad:	00 
  407aae:	31 c0                	xor    %eax,%eax
    if ( no_symlink_check )
  407ab0:	85 d2                	test   %edx,%edx
  407ab2:	74 13                	je     407ac7 <expand_symlinks+0x47>
	if ( stat( path, &sb ) != -1 )
  407ab4:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  407ab9:	e8 02 72 00 00       	callq  40ecc0 <__stat>
  407abe:	83 f8 ff             	cmp    $0xffffffff,%eax
  407ac1:	0f 85 79 05 00 00    	jne    408040 <expand_symlinks+0x5c0>
    httpd_realloc_str( &checked, &maxchecked, 1 );
  407ac7:	ba 01 00 00 00       	mov    $0x1,%edx
  407acc:	be d0 73 61 00       	mov    $0x6173d0,%esi
  407ad1:	bf d8 73 61 00       	mov    $0x6173d8,%edi
  407ad6:	e8 a5 f7 ff ff       	callq  407280 <httpd_realloc_str>
    checked[0] = '\0';
  407adb:	48 8b 05 f6 f8 20 00 	mov    0x20f8f6(%rip),%rax        # 6173d8 <checked.5880>
    restlen = strlen( path );
  407ae2:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    checked[0] = '\0';
  407ae7:	c6 00 00             	movb   $0x0,(%rax)
    restlen = strlen( path );
  407aea:	4c 89 f7             	mov    %r14,%rdi
  407aed:	e8 ce a8 ff ff       	callq  4023c0 <strlen@plt>
    httpd_realloc_str( &rest, &maxrest, restlen );
  407af2:	be c0 73 61 00       	mov    $0x6173c0,%esi
  407af7:	bf c8 73 61 00       	mov    $0x6173c8,%edi
  407afc:	48 89 c2             	mov    %rax,%rdx
    restlen = strlen( path );
  407aff:	48 89 c3             	mov    %rax,%rbx
    httpd_realloc_str( &rest, &maxrest, restlen );
  407b02:	e8 79 f7 ff ff       	callq  407280 <httpd_realloc_str>
    (void) strcpy( rest, path );
  407b07:	48 8b 3d ba f8 20 00 	mov    0x20f8ba(%rip),%rdi        # 6173c8 <rest.5881>
  407b0e:	4c 89 f6             	mov    %r14,%rsi
  407b11:	e8 aa a7 ff ff       	callq  4022c0 <strcpy@plt>
    if ( restlen && rest[restlen - 1] == '/' )
  407b16:	4c 8b 3d ab f8 20 00 	mov    0x20f8ab(%rip),%r15        # 6173c8 <rest.5881>
  407b1d:	48 85 db             	test   %rbx,%rbx
  407b20:	0f 84 1a 02 00 00    	je     407d40 <expand_symlinks+0x2c0>
  407b26:	48 8d 53 ff          	lea    -0x1(%rbx),%rdx
  407b2a:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
  407b2e:	80 38 2f             	cmpb   $0x2f,(%rax)
  407b31:	0f 84 d9 05 00 00    	je     408110 <expand_symlinks+0x690>
    if ( ! tildemapped )
  407b37:	85 ed                	test   %ebp,%ebp
  407b39:	0f 84 a9 05 00 00    	je     4080e8 <expand_symlinks+0x668>
	rest[--restlen] = '\0';         /* trim trailing slash */
  407b3f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
  407b46:	00 
  407b47:	31 ed                	xor    %ebp,%ebp
  407b49:	e9 c0 00 00 00       	jmpq   407c0e <expand_symlinks+0x18e>
  407b4e:	66 90                	xchg   %ax,%ax
	    i = cp1 - r;
  407b50:	4c 29 f8             	sub    %r15,%rax
  407b53:	49 89 c5             	mov    %rax,%r13
	    if ( i == 0 )
  407b56:	4c 63 f0             	movslq %eax,%r14
  407b59:	85 c0                	test   %eax,%eax
  407b5b:	0f 84 47 02 00 00    	je     407da8 <expand_symlinks+0x328>
	    else if ( strncmp( r, "..", MAX( i, 2 ) ) == 0 )
  407b61:	83 f8 02             	cmp    $0x2,%eax
  407b64:	b9 02 00 00 00       	mov    $0x2,%ecx
  407b69:	bf fa f8 40 00       	mov    $0x40f8fa,%edi
  407b6e:	4c 89 fe             	mov    %r15,%rsi
  407b71:	0f 4d c8             	cmovge %eax,%ecx
  407b74:	b8 03 00 00 00       	mov    $0x3,%eax
  407b79:	48 63 c9             	movslq %ecx,%rcx
  407b7c:	48 83 f9 03          	cmp    $0x3,%rcx
  407b80:	48 0f 4f c8          	cmovg  %rax,%rcx
  407b84:	48 39 c9             	cmp    %rcx,%rcx
  407b87:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  407b89:	0f 97 c0             	seta   %al
  407b8c:	1c 00                	sbb    $0x0,%al
  407b8e:	84 c0                	test   %al,%al
  407b90:	0f 85 8a 02 00 00    	jne    407e20 <expand_symlinks+0x3a0>
		if ( checkedlen != 0 )
  407b96:	48 8b 15 3b f8 20 00 	mov    0x20f83b(%rip),%rdx        # 6173d8 <checked.5880>
  407b9d:	45 31 e4             	xor    %r12d,%r12d
  407ba0:	48 85 ed             	test   %rbp,%rbp
  407ba3:	74 33                	je     407bd8 <expand_symlinks+0x158>
		    cp2 = strrchr( checked, '/' );
  407ba5:	48 89 d7             	mov    %rdx,%rdi
  407ba8:	be 2f 00 00 00       	mov    $0x2f,%esi
  407bad:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  407bb2:	e8 a9 a8 ff ff       	callq  402460 <strrchr@plt>
		    if ( cp2 == (char*) 0 )
  407bb7:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  407bbc:	48 85 c0             	test   %rax,%rax
  407bbf:	74 17                	je     407bd8 <expand_symlinks+0x158>
		    else if ( cp2 == checked )
  407bc1:	48 39 d0             	cmp    %rdx,%rax
  407bc4:	0f 84 36 05 00 00    	je     408100 <expand_symlinks+0x680>
			checkedlen = cp2 - checked;
  407bca:	49 89 c4             	mov    %rax,%r12
  407bcd:	49 29 d4             	sub    %rdx,%r12
  407bd0:	48 89 c2             	mov    %rax,%rdx
  407bd3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    checked[checkedlen] = '\0';
  407bd8:	c6 02 00             	movb   $0x0,(%rdx)
	    restlen -= i + 1;
  407bdb:	45 8d 45 01          	lea    0x1(%r13),%r8d
	if ( checked[0] == '\0' )
  407bdf:	4c 8b 2d f2 f7 20 00 	mov    0x20f7f2(%rip),%r13        # 6173d8 <checked.5880>
	    r += i + 1;
  407be6:	4f 8d 7c 37 01       	lea    0x1(%r15,%r14,1),%r15
	    restlen -= i + 1;
  407beb:	4d 63 c0             	movslq %r8d,%r8
  407bee:	49 89 de             	mov    %rbx,%r14
  407bf1:	4d 29 c6             	sub    %r8,%r14
	if ( checked[0] == '\0' )
  407bf4:	41 80 7d 00 00       	cmpb   $0x0,0x0(%r13)
  407bf9:	0f 85 91 00 00 00    	jne    407c90 <expand_symlinks+0x210>
  407bff:	4c 89 f3             	mov    %r14,%rbx
  407c02:	4c 89 e5             	mov    %r12,%rbp
    while ( restlen > 0 )
  407c05:	48 85 db             	test   %rbx,%rbx
  407c08:	0f 84 3a 01 00 00    	je     407d48 <expand_symlinks+0x2c8>
	cp1 = strchr( r, '/' );
  407c0e:	be 2f 00 00 00       	mov    $0x2f,%esi
  407c13:	4c 89 ff             	mov    %r15,%rdi
  407c16:	e8 15 a8 ff ff       	callq  402430 <strchr@plt>
	if ( cp1 != (char*) 0 )
  407c1b:	48 85 c0             	test   %rax,%rax
  407c1e:	0f 85 2c ff ff ff    	jne    407b50 <expand_symlinks+0xd0>
	    if ( strcmp( r, ".." ) == 0 )
  407c24:	bf fa f8 40 00       	mov    $0x40f8fa,%edi
  407c29:	b9 03 00 00 00       	mov    $0x3,%ecx
  407c2e:	4c 89 fe             	mov    %r15,%rsi
  407c31:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  407c33:	0f 97 c0             	seta   %al
  407c36:	1c 00                	sbb    $0x0,%al
  407c38:	84 c0                	test   %al,%al
  407c3a:	0f 85 48 02 00 00    	jne    407e88 <expand_symlinks+0x408>
		if ( checkedlen != 0 )
  407c40:	4c 8b 2d 91 f7 20 00 	mov    0x20f791(%rip),%r13        # 6173d8 <checked.5880>
  407c47:	45 31 e4             	xor    %r12d,%r12d
  407c4a:	48 85 ed             	test   %rbp,%rbp
  407c4d:	74 30                	je     407c7f <expand_symlinks+0x1ff>
		    cp2 = strrchr( checked, '/' );
  407c4f:	be 2f 00 00 00       	mov    $0x2f,%esi
  407c54:	4c 89 ef             	mov    %r13,%rdi
  407c57:	e8 04 a8 ff ff       	callq  402460 <strrchr@plt>
		    if ( cp2 == (char*) 0 )
  407c5c:	48 85 c0             	test   %rax,%rax
  407c5f:	74 12                	je     407c73 <expand_symlinks+0x1f3>
		    else if ( cp2 == checked )
  407c61:	4c 39 e8             	cmp    %r13,%rax
  407c64:	0f 84 d6 04 00 00    	je     408140 <expand_symlinks+0x6c0>
			checkedlen = cp2 - checked;
  407c6a:	49 89 c4             	mov    %rax,%r12
  407c6d:	4d 29 ec             	sub    %r13,%r12
  407c70:	49 89 c5             	mov    %rax,%r13
		    checked[checkedlen] = '\0';
  407c73:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  407c78:	4c 8b 2d 59 f7 20 00 	mov    0x20f759(%rip),%r13        # 6173d8 <checked.5880>
	    r += restlen;
  407c7f:	49 01 df             	add    %rbx,%r15
	if ( checked[0] == '\0' )
  407c82:	41 80 7d 00 00       	cmpb   $0x0,0x0(%r13)
  407c87:	0f 84 bb 00 00 00    	je     407d48 <expand_symlinks+0x2c8>
	    restlen = 0;
  407c8d:	45 31 f6             	xor    %r14d,%r14d
	linklen = readlink( checked, link, sizeof(link) - 1 );
  407c90:	4c 89 ef             	mov    %r13,%rdi
  407c93:	ba 87 13 00 00       	mov    $0x1387,%edx
  407c98:	48 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%rsi
  407c9f:	00 
  407ca0:	e8 9b a6 ff ff       	callq  402340 <readlink@plt>
  407ca5:	49 89 c5             	mov    %rax,%r13
	if ( linklen == -1 )
  407ca8:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  407cac:	0f 84 36 01 00 00    	je     407de8 <expand_symlinks+0x368>
	++nlinks;
  407cb2:	83 44 24 04 01       	addl   $0x1,0x4(%rsp)
  407cb7:	8b 44 24 04          	mov    0x4(%rsp),%eax
	if ( nlinks > MAX_LINKS )
  407cbb:	83 f8 20             	cmp    $0x20,%eax
  407cbe:	0f 8f 8c 04 00 00    	jg     408150 <expand_symlinks+0x6d0>
	if ( link[linklen - 1] == '/' )
  407cc4:	42 80 bc 2c af 00 00 	cmpb   $0x2f,0xaf(%rsp,%r13,1)
  407ccb:	00 2f 
  407ccd:	49 8d 45 ff          	lea    -0x1(%r13),%rax
	link[linklen] = '\0';
  407cd1:	42 c6 84 2c b0 00 00 	movb   $0x0,0xb0(%rsp,%r13,1)
  407cd8:	00 00 
	if ( link[linklen - 1] == '/' )
  407cda:	75 0c                	jne    407ce8 <expand_symlinks+0x268>
	    link[--linklen] = '\0';     /* trim trailing slash */
  407cdc:	42 c6 84 2c af 00 00 	movb   $0x0,0xaf(%rsp,%r13,1)
  407ce3:	00 00 
  407ce5:	49 89 c5             	mov    %rax,%r13
	if ( restlen != 0 )
  407ce8:	4d 85 f6             	test   %r14,%r14
  407ceb:	0f 85 df 01 00 00    	jne    407ed0 <expand_symlinks+0x450>
	    httpd_realloc_str( &rest, &maxrest, linklen );
  407cf1:	4c 89 ea             	mov    %r13,%rdx
  407cf4:	be c0 73 61 00       	mov    $0x6173c0,%esi
  407cf9:	bf c8 73 61 00       	mov    $0x6173c8,%edi
	    restlen = linklen;
  407cfe:	4c 89 eb             	mov    %r13,%rbx
	    httpd_realloc_str( &rest, &maxrest, linklen );
  407d01:	e8 7a f5 ff ff       	callq  407280 <httpd_realloc_str>
	    (void) strcpy( rest, link );
  407d06:	48 8b 3d bb f6 20 00 	mov    0x20f6bb(%rip),%rdi        # 6173c8 <rest.5881>
  407d0d:	48 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%rsi
  407d14:	00 
  407d15:	e8 a6 a5 ff ff       	callq  4022c0 <strcpy@plt>
	    r = rest;
  407d1a:	4c 8b 3d a7 f6 20 00 	mov    0x20f6a7(%rip),%r15        # 6173c8 <rest.5881>
	if ( rest[0] == '/' )
  407d21:	41 80 3f 2f          	cmpb   $0x2f,(%r15)
  407d25:	48 8b 05 ac f6 20 00 	mov    0x20f6ac(%rip),%rax        # 6173d8 <checked.5880>
  407d2c:	0f 84 46 01 00 00    	je     407e78 <expand_symlinks+0x3f8>
	    checked[checkedlen] = '\0';
  407d32:	c6 04 28 00          	movb   $0x0,(%rax,%rbp,1)
  407d36:	e9 ca fe ff ff       	jmpq   407c05 <expand_symlinks+0x185>
  407d3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    if ( ! tildemapped )
  407d40:	85 ed                	test   %ebp,%ebp
  407d42:	0f 84 b8 02 00 00    	je     408000 <expand_symlinks+0x580>
    *restP = r;
  407d48:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  407d4d:	4c 89 38             	mov    %r15,(%rax)
    if ( checked[0] == '\0' )
  407d50:	48 8b 05 81 f6 20 00 	mov    0x20f681(%rip),%rax        # 6173d8 <checked.5880>
  407d57:	80 38 00             	cmpb   $0x0,(%rax)
  407d5a:	74 34                	je     407d90 <expand_symlinks+0x310>
  407d5c:	0f 1f 40 00          	nopl   0x0(%rax)
    }
  407d60:	48 8b 9c 24 38 14 00 	mov    0x1438(%rsp),%rbx
  407d67:	00 
  407d68:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  407d6f:	00 00 
  407d71:	0f 85 f6 03 00 00    	jne    40816d <expand_symlinks+0x6ed>
  407d77:	48 81 c4 48 14 00 00 	add    $0x1448,%rsp
  407d7e:	5b                   	pop    %rbx
  407d7f:	5d                   	pop    %rbp
  407d80:	41 5c                	pop    %r12
  407d82:	41 5d                	pop    %r13
  407d84:	41 5e                	pop    %r14
  407d86:	41 5f                	pop    %r15
  407d88:	c3                   	retq   
  407d89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	(void) strcpy( checked, "." );
  407d90:	ba 2e 00 00 00       	mov    $0x2e,%edx
  407d95:	66 89 10             	mov    %dx,(%rax)
  407d98:	48 8b 05 39 f6 20 00 	mov    0x20f639(%rip),%rax        # 6173d8 <checked.5880>
    return checked;
  407d9f:	eb bf                	jmp    407d60 <expand_symlinks+0x2e0>
  407da1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
		httpd_realloc_str( &checked, &maxchecked, checkedlen + 1 );
  407da8:	4c 8d 65 01          	lea    0x1(%rbp),%r12
  407dac:	be d0 73 61 00       	mov    $0x6173d0,%esi
  407db1:	bf d8 73 61 00       	mov    $0x6173d8,%edi
  407db6:	4c 89 e2             	mov    %r12,%rdx
  407db9:	e8 c2 f4 ff ff       	callq  407280 <httpd_realloc_str>
		(void) strncpy( &checked[checkedlen], r, 1 );
  407dbe:	48 8b 3d 13 f6 20 00 	mov    0x20f613(%rip),%rdi        # 6173d8 <checked.5880>
  407dc5:	ba 01 00 00 00       	mov    $0x1,%edx
  407dca:	4c 89 fe             	mov    %r15,%rsi
  407dcd:	48 01 ef             	add    %rbp,%rdi
  407dd0:	e8 cb a4 ff ff       	callq  4022a0 <strncpy@plt>
		checkedlen += 1;
  407dd5:	48 8b 15 fc f5 20 00 	mov    0x20f5fc(%rip),%rdx        # 6173d8 <checked.5880>
  407ddc:	4c 01 e2             	add    %r12,%rdx
  407ddf:	e9 f4 fd ff ff       	jmpq   407bd8 <expand_symlinks+0x158>
  407de4:	0f 1f 40 00          	nopl   0x0(%rax)
	    if ( errno == EINVAL )
  407de8:	e8 a3 a4 ff ff       	callq  402290 <__errno_location@plt>
  407ded:	8b 00                	mov    (%rax),%eax
  407def:	83 f8 16             	cmp    $0x16,%eax
  407df2:	0f 84 07 fe ff ff    	je     407bff <expand_symlinks+0x17f>
	    if ( errno == EACCES || errno == ENOENT || errno == ENOTDIR )
  407df8:	83 f8 14             	cmp    $0x14,%eax
  407dfb:	0f 86 8f 01 00 00    	jbe    407f90 <expand_symlinks+0x510>
	    syslog( LOG_ERR, "readlink %.80s - %m", checked );
  407e01:	48 8b 15 d0 f5 20 00 	mov    0x20f5d0(%rip),%rdx        # 6173d8 <checked.5880>
  407e08:	31 c0                	xor    %eax,%eax
  407e0a:	be e6 f9 40 00       	mov    $0x40f9e6,%esi
  407e0f:	bf 03 00 00 00       	mov    $0x3,%edi
  407e14:	e8 77 a8 ff ff       	callq  402690 <syslog@plt>
	    return (char*) 0;
  407e19:	31 c0                	xor    %eax,%eax
  407e1b:	e9 40 ff ff ff       	jmpq   407d60 <expand_symlinks+0x2e0>
		httpd_realloc_str( &checked, &maxchecked, checkedlen + 1 + i );
  407e20:	48 8d 45 01          	lea    0x1(%rbp),%rax
  407e24:	be d0 73 61 00       	mov    $0x6173d0,%esi
  407e29:	bf d8 73 61 00       	mov    $0x6173d8,%edi
  407e2e:	4e 8d 24 30          	lea    (%rax,%r14,1),%r12
  407e32:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  407e37:	4c 89 e2             	mov    %r12,%rdx
  407e3a:	e8 41 f4 ff ff       	callq  407280 <httpd_realloc_str>
		if ( checkedlen > 0 && checked[checkedlen-1] != '/' )
  407e3f:	48 85 ed             	test   %rbp,%rbp
  407e42:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  407e47:	0f 85 1b 01 00 00    	jne    407f68 <expand_symlinks+0x4e8>
  407e4d:	48 8b 3d 84 f5 20 00 	mov    0x20f584(%rip),%rdi        # 6173d8 <checked.5880>
  407e54:	4d 89 f4             	mov    %r14,%r12
		(void) strncpy( &checked[checkedlen], r, i );
  407e57:	4c 89 f2             	mov    %r14,%rdx
  407e5a:	4c 89 fe             	mov    %r15,%rsi
  407e5d:	e8 3e a4 ff ff       	callq  4022a0 <strncpy@plt>
		checkedlen += i;
  407e62:	48 8b 15 6f f5 20 00 	mov    0x20f56f(%rip),%rdx        # 6173d8 <checked.5880>
  407e69:	4c 01 e2             	add    %r12,%rdx
  407e6c:	e9 67 fd ff ff       	jmpq   407bd8 <expand_symlinks+0x158>
  407e71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    checked[0] = '\0';
  407e78:	c6 00 00             	movb   $0x0,(%rax)
	    checkedlen = 0;
  407e7b:	31 ed                	xor    %ebp,%ebp
  407e7d:	e9 83 fd ff ff       	jmpq   407c05 <expand_symlinks+0x185>
  407e82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
		    &checked, &maxchecked, checkedlen + 1 + restlen );
  407e88:	4c 8d 64 1d 00       	lea    0x0(%rbp,%rbx,1),%r12
		httpd_realloc_str(
  407e8d:	be d0 73 61 00       	mov    $0x6173d0,%esi
  407e92:	bf d8 73 61 00       	mov    $0x6173d8,%edi
  407e97:	49 8d 54 24 01       	lea    0x1(%r12),%rdx
  407e9c:	e8 df f3 ff ff       	callq  407280 <httpd_realloc_str>
		if ( checkedlen > 0 && checked[checkedlen-1] != '/' )
  407ea1:	48 85 ed             	test   %rbp,%rbp
  407ea4:	0f 85 26 01 00 00    	jne    407fd0 <expand_symlinks+0x550>
  407eaa:	48 8b 3d 27 f5 20 00 	mov    0x20f527(%rip),%rdi        # 6173d8 <checked.5880>
  407eb1:	49 89 dc             	mov    %rbx,%r12
		(void) strcpy( &checked[checkedlen], r );
  407eb4:	4c 89 fe             	mov    %r15,%rsi
  407eb7:	e8 04 a4 ff ff       	callq  4022c0 <strcpy@plt>
		checkedlen += restlen;
  407ebc:	4c 8b 2d 15 f5 20 00 	mov    0x20f515(%rip),%r13        # 6173d8 <checked.5880>
  407ec3:	e9 b7 fd ff ff       	jmpq   407c7f <expand_symlinks+0x1ff>
  407ec8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407ecf:	00 
	    (void) strcpy( rest, r );
  407ed0:	48 8b 3d f1 f4 20 00 	mov    0x20f4f1(%rip),%rdi        # 6173c8 <rest.5881>
  407ed7:	4c 89 fe             	mov    %r15,%rsi
	    httpd_realloc_str( &rest, &maxrest, restlen + linklen + 1 );
  407eda:	4b 8d 5c 35 01       	lea    0x1(%r13,%r14,1),%rbx
	    (void) strcpy( rest, r );
  407edf:	e8 dc a3 ff ff       	callq  4022c0 <strcpy@plt>
	    httpd_realloc_str( &rest, &maxrest, restlen + linklen + 1 );
  407ee4:	48 89 da             	mov    %rbx,%rdx
  407ee7:	be c0 73 61 00       	mov    $0x6173c0,%esi
  407eec:	bf c8 73 61 00       	mov    $0x6173c8,%edi
  407ef1:	e8 8a f3 ff ff       	callq  407280 <httpd_realloc_str>
	    for ( i = restlen; i >= 0; --i )
  407ef6:	45 85 f6             	test   %r14d,%r14d
  407ef9:	78 3b                	js     407f36 <expand_symlinks+0x4b6>
  407efb:	49 63 f6             	movslq %r14d,%rsi
  407efe:	45 89 f0             	mov    %r14d,%r8d
  407f01:	4d 8d 55 01          	lea    0x1(%r13),%r10
  407f05:	48 8d 56 ff          	lea    -0x1(%rsi),%rdx
  407f09:	48 89 d0             	mov    %rdx,%rax
  407f0c:	4c 29 c0             	sub    %r8,%rax
  407f0f:	49 89 c0             	mov    %rax,%r8
  407f12:	eb 08                	jmp    407f1c <expand_symlinks+0x49c>
  407f14:	0f 1f 40 00          	nopl   0x0(%rax)
  407f18:	48 83 ea 01          	sub    $0x1,%rdx
		rest[i + linklen + 1] = rest[i];
  407f1c:	48 8b 05 a5 f4 20 00 	mov    0x20f4a5(%rip),%rax        # 6173c8 <rest.5881>
  407f23:	0f b6 3c 30          	movzbl (%rax,%rsi,1),%edi
  407f27:	4c 01 d0             	add    %r10,%rax
  407f2a:	40 88 3c 30          	mov    %dil,(%rax,%rsi,1)
  407f2e:	48 89 d6             	mov    %rdx,%rsi
	    for ( i = restlen; i >= 0; --i )
  407f31:	49 39 d0             	cmp    %rdx,%r8
  407f34:	75 e2                	jne    407f18 <expand_symlinks+0x498>
	    (void) strcpy( rest, link );
  407f36:	48 8b 3d 8b f4 20 00 	mov    0x20f48b(%rip),%rdi        # 6173c8 <rest.5881>
  407f3d:	48 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%rsi
  407f44:	00 
  407f45:	e8 76 a3 ff ff       	callq  4022c0 <strcpy@plt>
	    rest[linklen] = '/';
  407f4a:	48 8b 05 77 f4 20 00 	mov    0x20f477(%rip),%rax        # 6173c8 <rest.5881>
  407f51:	42 c6 04 28 2f       	movb   $0x2f,(%rax,%r13,1)
	    r = rest;
  407f56:	4c 8b 3d 6b f4 20 00 	mov    0x20f46b(%rip),%r15        # 6173c8 <rest.5881>
  407f5d:	e9 bf fd ff ff       	jmpq   407d21 <expand_symlinks+0x2a1>
  407f62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
		if ( checkedlen > 0 && checked[checkedlen-1] != '/' )
  407f68:	48 8b 15 69 f4 20 00 	mov    0x20f469(%rip),%rdx        # 6173d8 <checked.5880>
  407f6f:	80 7c 2a ff 2f       	cmpb   $0x2f,-0x1(%rdx,%rbp,1)
  407f74:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
  407f78:	0f 84 b2 01 00 00    	je     408130 <expand_symlinks+0x6b0>
		    checked[checkedlen++] = '/';
  407f7e:	c6 07 2f             	movb   $0x2f,(%rdi)
  407f81:	48 03 05 50 f4 20 00 	add    0x20f450(%rip),%rax        # 6173d8 <checked.5880>
  407f88:	48 89 c7             	mov    %rax,%rdi
  407f8b:	e9 c7 fe ff ff       	jmpq   407e57 <expand_symlinks+0x3d7>
	    if ( errno == EACCES || errno == ENOENT || errno == ENOTDIR )
  407f90:	ba 04 20 10 00       	mov    $0x102004,%edx
  407f95:	48 0f a3 c2          	bt     %rax,%rdx
  407f99:	0f 83 62 fe ff ff    	jae    407e01 <expand_symlinks+0x381>
		*restP = r - ( prevrestlen - restlen );
  407f9f:	4d 89 f0             	mov    %r14,%r8
  407fa2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  407fa7:	49 29 d8             	sub    %rbx,%r8
  407faa:	4f 8d 0c 07          	lea    (%r15,%r8,1),%r9
  407fae:	4c 89 08             	mov    %r9,(%rax)
		    (void) strcpy( checked, "." );
  407fb1:	48 8b 05 20 f4 20 00 	mov    0x20f420(%rip),%rax        # 6173d8 <checked.5880>
		if ( prevcheckedlen == 0 )
  407fb8:	48 85 ed             	test   %rbp,%rbp
  407fbb:	0f 84 cf fd ff ff    	je     407d90 <expand_symlinks+0x310>
		    checked[prevcheckedlen] = '\0';
  407fc1:	c6 04 28 00          	movb   $0x0,(%rax,%rbp,1)
		return checked;
  407fc5:	e9 ce fd ff ff       	jmpq   407d98 <expand_symlinks+0x318>
  407fca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
		if ( checkedlen > 0 && checked[checkedlen-1] != '/' )
  407fd0:	48 8b 05 01 f4 20 00 	mov    0x20f401(%rip),%rax        # 6173d8 <checked.5880>
  407fd7:	80 7c 28 ff 2f       	cmpb   $0x2f,-0x1(%rax,%rbp,1)
  407fdc:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
  407fe0:	0f 84 ce fe ff ff    	je     407eb4 <expand_symlinks+0x434>
		    checked[checkedlen++] = '/';
  407fe6:	c6 07 2f             	movb   $0x2f,(%rdi)
  407fe9:	48 8b 3d e8 f3 20 00 	mov    0x20f3e8(%rip),%rdi        # 6173d8 <checked.5880>
  407ff0:	4c 8d 65 01          	lea    0x1(%rbp),%r12
  407ff4:	4c 01 e7             	add    %r12,%rdi
  407ff7:	49 01 dc             	add    %rbx,%r12
  407ffa:	e9 b5 fe ff ff       	jmpq   407eb4 <expand_symlinks+0x434>
  407fff:	90                   	nop
	while ( rest[0] == '/' )
  408000:	41 80 3f 2f          	cmpb   $0x2f,(%r15)
  408004:	0f 85 3e fd ff ff    	jne    407d48 <expand_symlinks+0x2c8>
  40800a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	    (void) strcpy( rest, &(rest[1]) );
  408010:	49 8d 77 01          	lea    0x1(%r15),%rsi
  408014:	4c 89 ff             	mov    %r15,%rdi
	    --restlen;
  408017:	48 83 eb 01          	sub    $0x1,%rbx
	    (void) strcpy( rest, &(rest[1]) );
  40801b:	e8 a0 a2 ff ff       	callq  4022c0 <strcpy@plt>
	while ( rest[0] == '/' )
  408020:	4c 8b 3d a1 f3 20 00 	mov    0x20f3a1(%rip),%r15        # 6173c8 <rest.5881>
  408027:	41 80 3f 2f          	cmpb   $0x2f,(%r15)
  40802b:	74 e3                	je     408010 <expand_symlinks+0x590>
    while ( restlen > 0 )
  40802d:	48 85 db             	test   %rbx,%rbx
  408030:	0f 85 09 fb ff ff    	jne    407b3f <expand_symlinks+0xbf>
  408036:	e9 0d fd ff ff       	jmpq   407d48 <expand_symlinks+0x2c8>
  40803b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    checkedlen = strlen( path );
  408040:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
  408045:	4c 89 f7             	mov    %r14,%rdi
  408048:	e8 73 a3 ff ff       	callq  4023c0 <strlen@plt>
	    httpd_realloc_str( &checked, &maxchecked, checkedlen );
  40804d:	be d0 73 61 00       	mov    $0x6173d0,%esi
  408052:	bf d8 73 61 00       	mov    $0x6173d8,%edi
  408057:	48 89 c2             	mov    %rax,%rdx
	    checkedlen = strlen( path );
  40805a:	48 89 c3             	mov    %rax,%rbx
	    httpd_realloc_str( &checked, &maxchecked, checkedlen );
  40805d:	e8 1e f2 ff ff       	callq  407280 <httpd_realloc_str>
	    (void) strcpy( checked, path );
  408062:	48 8b 3d 6f f3 20 00 	mov    0x20f36f(%rip),%rdi        # 6173d8 <checked.5880>
  408069:	4c 89 f6             	mov    %r14,%rsi
  40806c:	e8 4f a2 ff ff       	callq  4022c0 <strcpy@plt>
	    while ( checkedlen && checked[checkedlen - 1] == '/' )
  408071:	48 85 db             	test   %rbx,%rbx
  408074:	74 35                	je     4080ab <expand_symlinks+0x62b>
  408076:	48 8b 15 5b f3 20 00 	mov    0x20f35b(%rip),%rdx        # 6173d8 <checked.5880>
  40807d:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
  408081:	48 01 c2             	add    %rax,%rdx
  408084:	80 3a 2f             	cmpb   $0x2f,(%rdx)
  408087:	74 1a                	je     4080a3 <expand_symlinks+0x623>
  408089:	eb 20                	jmp    4080ab <expand_symlinks+0x62b>
  40808b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  408090:	48 8b 15 41 f3 20 00 	mov    0x20f341(%rip),%rdx        # 6173d8 <checked.5880>
  408097:	48 83 e8 01          	sub    $0x1,%rax
  40809b:	48 01 c2             	add    %rax,%rdx
  40809e:	80 3a 2f             	cmpb   $0x2f,(%rdx)
  4080a1:	75 08                	jne    4080ab <expand_symlinks+0x62b>
		checked[checkedlen - 1] = '\0';
  4080a3:	c6 02 00             	movb   $0x0,(%rdx)
	    while ( checkedlen && checked[checkedlen - 1] == '/' )
  4080a6:	48 85 c0             	test   %rax,%rax
  4080a9:	75 e5                	jne    408090 <expand_symlinks+0x610>
	    httpd_realloc_str( &rest, &maxrest, 0 );
  4080ab:	31 d2                	xor    %edx,%edx
  4080ad:	be c0 73 61 00       	mov    $0x6173c0,%esi
  4080b2:	bf c8 73 61 00       	mov    $0x6173c8,%edi
  4080b7:	e8 c4 f1 ff ff       	callq  407280 <httpd_realloc_str>
	    rest[0] = '\0';
  4080bc:	48 8b 05 05 f3 20 00 	mov    0x20f305(%rip),%rax        # 6173c8 <rest.5881>
	    *restP = rest;
  4080c3:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
	    rest[0] = '\0';
  4080c8:	c6 00 00             	movb   $0x0,(%rax)
	    *restP = rest;
  4080cb:	48 8b 05 f6 f2 20 00 	mov    0x20f2f6(%rip),%rax        # 6173c8 <rest.5881>
  4080d2:	48 89 03             	mov    %rax,(%rbx)
	    return checked;
  4080d5:	48 8b 05 fc f2 20 00 	mov    0x20f2fc(%rip),%rax        # 6173d8 <checked.5880>
  4080dc:	e9 7f fc ff ff       	jmpq   407d60 <expand_symlinks+0x2e0>
  4080e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	while ( rest[0] == '/' )
  4080e8:	41 80 3f 2f          	cmpb   $0x2f,(%r15)
  4080ec:	0f 84 1e ff ff ff    	je     408010 <expand_symlinks+0x590>
  4080f2:	e9 48 fa ff ff       	jmpq   407b3f <expand_symlinks+0xbf>
  4080f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4080fe:	00 00 
  408100:	48 83 c2 01          	add    $0x1,%rdx
			checkedlen = 1;
  408104:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  40810a:	e9 c9 fa ff ff       	jmpq   407bd8 <expand_symlinks+0x158>
  40810f:	90                   	nop
	rest[--restlen] = '\0';         /* trim trailing slash */
  408110:	c6 00 00             	movb   $0x0,(%rax)
  408113:	48 89 d3             	mov    %rdx,%rbx
  408116:	4c 8b 3d ab f2 20 00 	mov    0x20f2ab(%rip),%r15        # 6173c8 <rest.5881>
    if ( ! tildemapped )
  40811d:	85 ed                	test   %ebp,%ebp
  40811f:	0f 85 08 ff ff ff    	jne    40802d <expand_symlinks+0x5ad>
  408125:	e9 fd fe ff ff       	jmpq   408027 <expand_symlinks+0x5a7>
  40812a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  408130:	4e 8d 64 35 00       	lea    0x0(%rbp,%r14,1),%r12
  408135:	e9 1d fd ff ff       	jmpq   407e57 <expand_symlinks+0x3d7>
  40813a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  408140:	49 83 c5 01          	add    $0x1,%r13
			checkedlen = 1;
  408144:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  40814a:	e9 24 fb ff ff       	jmpq   407c73 <expand_symlinks+0x1f3>
  40814f:	90                   	nop
	    syslog( LOG_ERR, "too many symlinks in %.80s", path );
  408150:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  408155:	31 c0                	xor    %eax,%eax
  408157:	be fa f9 40 00       	mov    $0x40f9fa,%esi
  40815c:	bf 03 00 00 00       	mov    $0x3,%edi
  408161:	e8 2a a5 ff ff       	callq  402690 <syslog@plt>
	    return (char*) 0;
  408166:	31 c0                	xor    %eax,%eax
  408168:	e9 f3 fb ff ff       	jmpq   407d60 <expand_symlinks+0x2e0>
    }
  40816d:	e8 7e a2 ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  408172:	0f 1f 40 00          	nopl   0x0(%rax)
  408176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40817d:	00 00 00 

0000000000408180 <send_dirredirect>:
    {
  408180:	41 54                	push   %r12
  408182:	55                   	push   %rbp
  408183:	53                   	push   %rbx
    if ( hc->query[0] != '\0')
  408184:	4c 8b a7 08 01 00 00 	mov    0x108(%rdi),%r12
    {
  40818b:	48 89 fb             	mov    %rdi,%rbx
  40818e:	48 8b af d0 00 00 00 	mov    0xd0(%rdi),%rbp
    if ( hc->query[0] != '\0')
  408195:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
  40819a:	0f 84 e8 00 00 00    	je     408288 <send_dirredirect+0x108>
	char* cp = strchr( hc->encodedurl, '?' );
  4081a0:	be 3f 00 00 00       	mov    $0x3f,%esi
  4081a5:	48 89 ef             	mov    %rbp,%rdi
  4081a8:	e8 83 a2 ff ff       	callq  402430 <strchr@plt>
	if ( cp != (char*) 0 )	/* should always find it */
  4081ad:	48 85 c0             	test   %rax,%rax
  4081b0:	74 11                	je     4081c3 <send_dirredirect+0x43>
	    *cp = '\0';
  4081b2:	c6 00 00             	movb   $0x0,(%rax)
  4081b5:	48 8b ab d0 00 00 00 	mov    0xd0(%rbx),%rbp
  4081bc:	4c 8b a3 08 01 00 00 	mov    0x108(%rbx),%r12
	    strlen( hc->encodedurl ) + 2 + strlen( hc->query ) );
  4081c3:	48 89 ef             	mov    %rbp,%rdi
  4081c6:	e8 f5 a1 ff ff       	callq  4023c0 <strlen@plt>
  4081cb:	4c 89 e7             	mov    %r12,%rdi
  4081ce:	48 89 c5             	mov    %rax,%rbp
  4081d1:	e8 ea a1 ff ff       	callq  4023c0 <strlen@plt>
	httpd_realloc_str(
  4081d6:	be 90 73 61 00       	mov    $0x617390,%esi
  4081db:	bf 98 73 61 00       	mov    $0x617398,%edi
  4081e0:	48 8d 54 05 02       	lea    0x2(%rbp,%rax,1),%rdx
  4081e5:	e8 96 f0 ff ff       	callq  407280 <httpd_realloc_str>
	(void) my_snprintf( location, maxlocation,
  4081ea:	48 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%rcx
  4081f1:	31 c0                	xor    %eax,%eax
  4081f3:	4c 8b 83 08 01 00 00 	mov    0x108(%rbx),%r8
  4081fa:	48 8b 35 8f f1 20 00 	mov    0x20f18f(%rip),%rsi        # 617390 <maxlocation.5829>
  408201:	48 8b 3d 90 f1 20 00 	mov    0x20f190(%rip),%rdi        # 617398 <location.5827>
  408208:	ba 15 fa 40 00       	mov    $0x40fa15,%edx
  40820d:	e8 ae e3 ff ff       	callq  4065c0 <my_snprintf>
	&header, &maxheader, sizeof(headstr) + strlen( location ) );
  408212:	48 8b 3d 7f f1 20 00 	mov    0x20f17f(%rip),%rdi        # 617398 <location.5827>
  408219:	e8 a2 a1 ff ff       	callq  4023c0 <strlen@plt>
    httpd_realloc_str(
  40821e:	be 80 73 61 00       	mov    $0x617380,%esi
  408223:	bf 88 73 61 00       	mov    $0x617388,%edi
  408228:	48 8d 50 0b          	lea    0xb(%rax),%rdx
  40822c:	e8 4f f0 ff ff       	callq  407280 <httpd_realloc_str>
    (void) my_snprintf( header, maxheader,
  408231:	4c 8b 05 60 f1 20 00 	mov    0x20f160(%rip),%r8        # 617398 <location.5827>
  408238:	b9 00 54 61 00       	mov    $0x615400,%ecx
  40823d:	31 c0                	xor    %eax,%eax
  40823f:	48 8b 35 3a f1 20 00 	mov    0x20f13a(%rip),%rsi        # 617380 <maxheader.5830>
  408246:	48 8b 3d 3b f1 20 00 	mov    0x20f13b(%rip),%rdi        # 617388 <header.5828>
  40824d:	ba 20 fa 40 00       	mov    $0x40fa20,%edx
  408252:	e8 69 e3 ff ff       	callq  4065c0 <my_snprintf>
    send_response( hc, 302, err302title, header, err302form, location );
  408257:	4c 8b 0d 3a f1 20 00 	mov    0x20f13a(%rip),%r9        # 617398 <location.5827>
  40825e:	48 89 df             	mov    %rbx,%rdi
  408261:	48 8b 0d 20 f1 20 00 	mov    0x20f120(%rip),%rcx        # 617388 <header.5828>
    }
  408268:	5b                   	pop    %rbx
    send_response( hc, 302, err302title, header, err302form, location );
  408269:	ba ae fe 40 00       	mov    $0x40feae,%edx
    }
  40826e:	5d                   	pop    %rbp
    send_response( hc, 302, err302title, header, err302form, location );
  40826f:	be 2e 01 00 00       	mov    $0x12e,%esi
  408274:	41 b8 27 fa 40 00    	mov    $0x40fa27,%r8d
    }
  40827a:	41 5c                	pop    %r12
    send_response( hc, 302, err302title, header, err302form, location );
  40827c:	e9 bf f6 ff ff       	jmpq   407940 <send_response>
  408281:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    &location, &maxlocation, strlen( hc->encodedurl ) + 1 );
  408288:	48 89 ef             	mov    %rbp,%rdi
  40828b:	e8 30 a1 ff ff       	callq  4023c0 <strlen@plt>
	httpd_realloc_str(
  408290:	be 90 73 61 00       	mov    $0x617390,%esi
  408295:	bf 98 73 61 00       	mov    $0x617398,%edi
  40829a:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40829e:	e8 dd ef ff ff       	callq  407280 <httpd_realloc_str>
	(void) my_snprintf( location, maxlocation,
  4082a3:	48 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%rcx
  4082aa:	ba 1c fa 40 00       	mov    $0x40fa1c,%edx
  4082af:	31 c0                	xor    %eax,%eax
  4082b1:	48 8b 35 d8 f0 20 00 	mov    0x20f0d8(%rip),%rsi        # 617390 <maxlocation.5829>
  4082b8:	48 8b 3d d9 f0 20 00 	mov    0x20f0d9(%rip),%rdi        # 617398 <location.5827>
  4082bf:	e8 fc e2 ff ff       	callq  4065c0 <my_snprintf>
  4082c4:	e9 49 ff ff ff       	jmpq   408212 <send_dirredirect+0x92>
  4082c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004082d0 <really_check_referer>:
    {
  4082d0:	41 57                	push   %r15
  4082d2:	41 56                	push   %r14
  4082d4:	41 55                	push   %r13
  4082d6:	41 54                	push   %r12
  4082d8:	55                   	push   %rbp
  4082d9:	48 89 fd             	mov    %rdi,%rbp
  4082dc:	53                   	push   %rbx
  4082dd:	48 83 ec 28          	sub    $0x28,%rsp
    hs = hc->hs;
  4082e1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    if ( hc->referer == (char*) 0 || hc->referer[0] == '\0' ||
  4082e5:	48 8b bf 10 01 00 00 	mov    0x110(%rdi),%rdi
  4082ec:	48 85 ff             	test   %rdi,%rdi
  4082ef:	0f 84 1b 01 00 00    	je     408410 <really_check_referer+0x140>
  4082f5:	80 3f 00             	cmpb   $0x0,(%rdi)
  4082f8:	0f 84 12 01 00 00    	je     408410 <really_check_referer+0x140>
	 ( cp1 = strstr( hc->referer, "//" ) ) == (char*) 0 )
  4082fe:	be 8b fb 40 00       	mov    $0x40fb8b,%esi
  408303:	e8 f8 a5 ff ff       	callq  402900 <strstr@plt>
  408308:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    if ( hc->referer == (char*) 0 || hc->referer[0] == '\0' ||
  40830d:	48 85 c0             	test   %rax,%rax
  408310:	0f 84 fa 00 00 00    	je     408410 <really_check_referer+0x140>
    for ( cp2 = cp1; *cp2 != '/' && *cp2 != ':' && *cp2 != '\0'; ++cp2 )
  408316:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40831b:	0f b6 40 02          	movzbl 0x2(%rax),%eax
  40831f:	3c 3a                	cmp    $0x3a,%al
  408321:	0f 86 21 01 00 00    	jbe    408448 <really_check_referer+0x178>
  408327:	48 ba 01 00 00 00 00 	movabs $0x400800000000001,%rdx
  40832e:	80 00 04 
    cp1 += 2;
  408331:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  408336:	48 8d 58 02          	lea    0x2(%rax),%rbx
  40833a:	49 89 dc             	mov    %rbx,%r12
    for ( cp2 = cp1; *cp2 != '/' && *cp2 != ':' && *cp2 != '\0'; ++cp2 )
  40833d:	49 83 c4 01          	add    $0x1,%r12
  408341:	41 0f b6 04 24       	movzbl (%r12),%eax
  408346:	3c 3a                	cmp    $0x3a,%al
  408348:	77 f3                	ja     40833d <really_check_referer+0x6d>
  40834a:	48 0f a3 c2          	bt     %rax,%rdx
  40834e:	73 ed                	jae    40833d <really_check_referer+0x6d>
    httpd_realloc_str( &refhost, &refhost_size, cp2 - cp1 );
  408350:	4c 89 e2             	mov    %r12,%rdx
  408353:	be d0 72 61 00       	mov    $0x6172d0,%esi
  408358:	bf d8 72 61 00       	mov    $0x6172d8,%edi
  40835d:	48 29 da             	sub    %rbx,%rdx
  408360:	e8 1b ef ff ff       	callq  407280 <httpd_realloc_str>
    for ( cp3 = refhost; cp1 < cp2; ++cp1, ++cp3 )
  408365:	48 8b 05 6c ef 20 00 	mov    0x20ef6c(%rip),%rax        # 6172d8 <refhost.6313>
  40836c:	49 89 c7             	mov    %rax,%r15
  40836f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  408374:	4c 39 e3             	cmp    %r12,%rbx
  408377:	73 5a                	jae    4083d3 <really_check_referer+0x103>
	if ( isupper(*cp1) )
  408379:	e8 b2 a5 ff ff       	callq  402930 <__ctype_b_loc@plt>
  40837e:	49 89 c6             	mov    %rax,%r14
  408381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  408388:	48 0f be 0b          	movsbq (%rbx),%rcx
  40838c:	49 8b 36             	mov    (%r14),%rsi
  40838f:	f6 44 4e 01 01       	testb  $0x1,0x1(%rsi,%rcx,2)
  408394:	48 89 c8             	mov    %rcx,%rax
  408397:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40839c:	74 11                	je     4083af <really_check_referer+0xdf>
	    *cp3 = tolower(*cp1);
  40839e:	e8 7d a5 ff ff       	callq  402920 <__ctype_tolower_loc@plt>
  4083a3:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4083a8:	48 8b 00             	mov    (%rax),%rax
  4083ab:	0f b6 04 88          	movzbl (%rax,%rcx,4),%eax
    for ( cp3 = refhost; cp1 < cp2; ++cp1, ++cp3 )
  4083af:	48 83 c3 01          	add    $0x1,%rbx
  4083b3:	41 88 07             	mov    %al,(%r15)
  4083b6:	49 83 c7 01          	add    $0x1,%r15
  4083ba:	49 39 dc             	cmp    %rbx,%r12
  4083bd:	75 c9                	jne    408388 <really_check_referer+0xb8>
  4083bf:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4083c4:	4c 2b 64 24 18       	sub    0x18(%rsp),%r12
  4083c9:	4a 8d 44 20 fe       	lea    -0x2(%rax,%r12,1),%rax
  4083ce:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    *cp3 = '\0';
  4083d3:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4083d8:	c6 00 00             	movb   $0x0,(%rax)
    if ( hs->local_pattern != (char*) 0 )
  4083db:	49 8b 7d 78          	mov    0x78(%r13),%rdi
  4083df:	48 85 ff             	test   %rdi,%rdi
  4083e2:	0f 84 98 00 00 00    	je     408480 <really_check_referer+0x1b0>
    if ( ! match( lp, refhost ) && match( hs->url_pattern, hc->origfilename ) )
  4083e8:	48 8b 35 e9 ee 20 00 	mov    0x20eee9(%rip),%rsi        # 6172d8 <refhost.6313>
  4083ef:	e8 dc 67 00 00       	callq  40ebd0 <match>
  4083f4:	85 c0                	test   %eax,%eax
  4083f6:	74 23                	je     40841b <really_check_referer+0x14b>
    }
  4083f8:	48 83 c4 28          	add    $0x28,%rsp
	return 1;
  4083fc:	b8 01 00 00 00       	mov    $0x1,%eax
    }
  408401:	5b                   	pop    %rbx
  408402:	5d                   	pop    %rbp
  408403:	41 5c                	pop    %r12
  408405:	41 5d                	pop    %r13
  408407:	41 5e                	pop    %r14
  408409:	41 5f                	pop    %r15
  40840b:	c3                   	retq   
  40840c:	0f 1f 40 00          	nopl   0x0(%rax)
	if ( hs->no_empty_referers && match( hs->url_pattern, hc->origfilename ) )
  408410:	41 8b 95 80 00 00 00 	mov    0x80(%r13),%edx
  408417:	85 d2                	test   %edx,%edx
  408419:	74 dd                	je     4083f8 <really_check_referer+0x128>
    if ( ! match( lp, refhost ) && match( hs->url_pattern, hc->origfilename ) )
  40841b:	48 8b b5 e8 00 00 00 	mov    0xe8(%rbp),%rsi
  408422:	49 8b 7d 70          	mov    0x70(%r13),%rdi
  408426:	e8 a5 67 00 00       	callq  40ebd0 <match>
  40842b:	85 c0                	test   %eax,%eax
  40842d:	0f 94 c0             	sete   %al
    }
  408430:	48 83 c4 28          	add    $0x28,%rsp
  408434:	5b                   	pop    %rbx
    if ( ! match( lp, refhost ) && match( hs->url_pattern, hc->origfilename ) )
  408435:	0f b6 c0             	movzbl %al,%eax
    }
  408438:	5d                   	pop    %rbp
  408439:	41 5c                	pop    %r12
  40843b:	41 5d                	pop    %r13
  40843d:	41 5e                	pop    %r14
  40843f:	41 5f                	pop    %r15
  408441:	c3                   	retq   
  408442:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    for ( cp2 = cp1; *cp2 != '/' && *cp2 != ':' && *cp2 != '\0'; ++cp2 )
  408448:	48 ba 01 00 00 00 00 	movabs $0x400800000000001,%rdx
  40844f:	80 00 04 
  408452:	48 0f a3 c2          	bt     %rax,%rdx
  408456:	0f 83 cb fe ff ff    	jae    408327 <really_check_referer+0x57>
    httpd_realloc_str( &refhost, &refhost_size, cp2 - cp1 );
  40845c:	31 d2                	xor    %edx,%edx
  40845e:	be d0 72 61 00       	mov    $0x6172d0,%esi
  408463:	bf d8 72 61 00       	mov    $0x6172d8,%edi
  408468:	e8 13 ee ff ff       	callq  407280 <httpd_realloc_str>
    for ( cp3 = refhost; cp1 < cp2; ++cp1, ++cp3 )
  40846d:	48 8b 05 64 ee 20 00 	mov    0x20ee64(%rip),%rax        # 6172d8 <refhost.6313>
  408474:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  408479:	e9 55 ff ff ff       	jmpq   4083d3 <really_check_referer+0x103>
  40847e:	66 90                	xchg   %ax,%ax
	if ( ! hs->vhost )
  408480:	41 8b 45 64          	mov    0x64(%r13),%eax
  408484:	85 c0                	test   %eax,%eax
  408486:	75 18                	jne    4084a0 <really_check_referer+0x1d0>
	    lp = hs->server_hostname;
  408488:	49 8b 7d 08          	mov    0x8(%r13),%rdi
	    if ( lp == (char*) 0 )
  40848c:	48 85 ff             	test   %rdi,%rdi
  40848f:	0f 85 53 ff ff ff    	jne    4083e8 <really_check_referer+0x118>
  408495:	e9 5e ff ff ff       	jmpq   4083f8 <really_check_referer+0x128>
  40849a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	    lp = hc->hostname;
  4084a0:	48 8b bd 00 02 00 00 	mov    0x200(%rbp),%rdi
	    if ( lp == (char*) 0 )
  4084a7:	48 85 ff             	test   %rdi,%rdi
  4084aa:	0f 85 38 ff ff ff    	jne    4083e8 <really_check_referer+0x118>
  4084b0:	e9 43 ff ff ff       	jmpq   4083f8 <really_check_referer+0x128>
  4084b5:	90                   	nop
  4084b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4084bd:	00 00 00 

00000000004084c0 <build_env>:
    {
  4084c0:	41 54                	push   %r12
  4084c2:	49 89 f4             	mov    %rsi,%r12
  4084c5:	55                   	push   %rbp
  4084c6:	48 89 fd             	mov    %rdi,%rbp
  4084c9:	53                   	push   %rbx
    size = strlen( fmt ) + strlen( arg );
  4084ca:	e8 f1 9e ff ff       	callq  4023c0 <strlen@plt>
  4084cf:	4c 89 e7             	mov    %r12,%rdi
  4084d2:	48 89 c3             	mov    %rax,%rbx
  4084d5:	e8 e6 9e ff ff       	callq  4023c0 <strlen@plt>
    if ( size > maxbuf )
  4084da:	48 8b 35 4f ec 20 00 	mov    0x20ec4f(%rip),%rsi        # 617130 <maxbuf.6180>
    size = strlen( fmt ) + strlen( arg );
  4084e1:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    if ( size > maxbuf )
  4084e5:	48 39 d6             	cmp    %rdx,%rsi
  4084e8:	72 2a                	jb     408514 <build_env+0x54>
    (void) my_snprintf( buf, maxbuf, fmt, arg );
  4084ea:	48 8b 3d 37 ec 20 00 	mov    0x20ec37(%rip),%rdi        # 617128 <buf.6179>
  4084f1:	31 c0                	xor    %eax,%eax
  4084f3:	4c 89 e1             	mov    %r12,%rcx
  4084f6:	48 89 ea             	mov    %rbp,%rdx
  4084f9:	e8 c2 e0 ff ff       	callq  4065c0 <my_snprintf>
    cp = strdup( buf );
  4084fe:	48 8b 3d 23 ec 20 00 	mov    0x20ec23(%rip),%rdi        # 617128 <buf.6179>
  408505:	e8 b6 a3 ff ff       	callq  4028c0 <strdup@plt>
    if ( cp == (char*) 0 )
  40850a:	48 85 c0             	test   %rax,%rax
  40850d:	74 1d                	je     40852c <build_env+0x6c>
    }
  40850f:	5b                   	pop    %rbx
  408510:	5d                   	pop    %rbp
  408511:	41 5c                	pop    %r12
  408513:	c3                   	retq   
	httpd_realloc_str( &buf, &maxbuf, size );
  408514:	be 30 71 61 00       	mov    $0x617130,%esi
  408519:	bf 28 71 61 00       	mov    $0x617128,%edi
  40851e:	e8 5d ed ff ff       	callq  407280 <httpd_realloc_str>
  408523:	48 8b 35 06 ec 20 00 	mov    0x20ec06(%rip),%rsi        # 617130 <maxbuf.6180>
  40852a:	eb be                	jmp    4084ea <build_env+0x2a>
	syslog( LOG_ERR, "out of memory copying environment variable" );
  40852c:	bf 03 00 00 00       	mov    $0x3,%edi
  408531:	be 10 0d 41 00       	mov    $0x410d10,%esi
  408536:	e8 55 a1 ff ff       	callq  402690 <syslog@plt>
	exit( 1 );
  40853b:	bf 01 00 00 00       	mov    $0x1,%edi
  408540:	e8 2b a3 ff ff       	callq  402870 <exit@plt>
  408545:	90                   	nop
  408546:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40854d:	00 00 00 

0000000000408550 <figure_mime>:
    {
  408550:	41 57                	push   %r15
  408552:	41 56                	push   %r14
  408554:	41 55                	push   %r13
  408556:	41 54                	push   %r12
  408558:	55                   	push   %rbp
  408559:	53                   	push   %rbx
  40855a:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
    for ( prev_dot = &hc->expnfilename[strlen(hc->expnfilename)]; ; prev_dot = dot )
  408561:	48 8b 9f f0 00 00 00 	mov    0xf0(%rdi),%rbx
    {
  408568:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  40856d:	64 48 8b 14 25 28 00 	mov    %fs:0x28,%rdx
  408574:	00 00 
  408576:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
  40857d:	00 
  40857e:	31 d2                	xor    %edx,%edx
    for ( prev_dot = &hc->expnfilename[strlen(hc->expnfilename)]; ; prev_dot = dot )
  408580:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
    hc->type = default_type;
  408585:	48 c7 87 f8 01 00 00 	movq   $0x40fa43,0x1f8(%rdi)
  40858c:	43 fa 40 00 
    for ( prev_dot = &hc->expnfilename[strlen(hc->expnfilename)]; ; prev_dot = dot )
  408590:	48 89 df             	mov    %rbx,%rdi
  408593:	e8 28 9e ff ff       	callq  4023c0 <strlen@plt>
    n_me_indexes = 0;
  408598:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  40859f:	00 
    for ( prev_dot = &hc->expnfilename[strlen(hc->expnfilename)]; ; prev_dot = dot )
  4085a0:	48 01 d8             	add    %rbx,%rax
  4085a3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4085a8:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
  4085ac:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4085b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	for ( dot = prev_dot - 1; dot >= hc->expnfilename && *dot != '.'; --dot )
  4085b8:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4085bd:	4c 8d 78 ff          	lea    -0x1(%rax),%r15
  4085c1:	4c 39 7c 24 20       	cmp    %r15,0x20(%rsp)
  4085c6:	77 29                	ja     4085f1 <figure_mime+0xa1>
  4085c8:	80 78 ff 2e          	cmpb   $0x2e,-0x1(%rax)
  4085cc:	75 18                	jne    4085e6 <figure_mime+0x96>
  4085ce:	e9 e4 01 00 00       	jmpq   4087b7 <figure_mime+0x267>
  4085d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4085d8:	41 80 7f ff 2e       	cmpb   $0x2e,-0x1(%r15)
  4085dd:	0f 84 cd 00 00 00    	je     4086b0 <figure_mime+0x160>
  4085e3:	49 89 c7             	mov    %rax,%r15
  4085e6:	49 8d 47 ff          	lea    -0x1(%r15),%rax
  4085ea:	48 3b 44 24 08       	cmp    0x8(%rsp),%rax
  4085ef:	75 e7                	jne    4085d8 <figure_mime+0x88>
    hc->encodings[0] = '\0';
  4085f1:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    for ( i = n_me_indexes - 1; i >= 0; --i )
  4085f6:	8b 6c 24 2c          	mov    0x2c(%rsp),%ebp
    hc->encodings[0] = '\0';
  4085fa:	48 8b 82 f8 00 00 00 	mov    0xf8(%rdx),%rax
    for ( i = n_me_indexes - 1; i >= 0; --i )
  408601:	83 ed 01             	sub    $0x1,%ebp
    hc->encodings[0] = '\0';
  408604:	c6 00 00             	movb   $0x0,(%rax)
    for ( i = n_me_indexes - 1; i >= 0; --i )
  408607:	83 fd ff             	cmp    $0xffffffff,%ebp
  40860a:	0f 84 82 01 00 00    	je     408792 <figure_mime+0x242>
  408610:	4c 8d aa 90 01 00 00 	lea    0x190(%rdx),%r13
  408617:	4c 8d b2 f8 00 00 00 	lea    0xf8(%rdx),%r14
  40861e:	48 63 ed             	movslq %ebp,%rbp
    encodings_len = 0;
  408621:	45 31 ff             	xor    %r15d,%r15d
  408624:	eb 31                	jmp    408657 <figure_mime+0x107>
  408626:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40862d:	00 00 00 
	(void) strcpy( &hc->encodings[encodings_len], enc_tab[me_indexes[i]].val );
  408630:	48 c1 e3 05          	shl    $0x5,%rbx
  408634:	4c 01 ff             	add    %r15,%rdi
  408637:	48 83 ed 01          	sub    $0x1,%rbp
  40863b:	48 8b b3 f0 6b 61 00 	mov    0x616bf0(%rbx),%rsi
  408642:	e8 79 9c ff ff       	callq  4022c0 <strcpy@plt>
	encodings_len += enc_tab[me_indexes[i]].val_len;
  408647:	4c 03 bb f8 6b 61 00 	add    0x616bf8(%rbx),%r15
    for ( i = n_me_indexes - 1; i >= 0; --i )
  40864e:	83 fd ff             	cmp    $0xffffffff,%ebp
  408651:	0f 84 3b 01 00 00    	je     408792 <figure_mime+0x242>
	    encodings_len + enc_tab[me_indexes[i]].val_len + 1 );
  408657:	48 63 5c ac 30       	movslq 0x30(%rsp,%rbp,4),%rbx
  40865c:	4d 8d 67 01          	lea    0x1(%r15),%r12
	httpd_realloc_str(
  408660:	4c 89 f7             	mov    %r14,%rdi
  408663:	4c 89 ee             	mov    %r13,%rsi
	    encodings_len + enc_tab[me_indexes[i]].val_len + 1 );
  408666:	48 89 da             	mov    %rbx,%rdx
  408669:	48 c1 e2 05          	shl    $0x5,%rdx
	httpd_realloc_str(
  40866d:	48 8b 82 f8 6b 61 00 	mov    0x616bf8(%rdx),%rax
  408674:	4c 01 e0             	add    %r12,%rax
  408677:	48 89 c2             	mov    %rax,%rdx
  40867a:	e8 01 ec ff ff       	callq  407280 <httpd_realloc_str>
	if ( hc->encodings[0] != '\0' )
  40867f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  408684:	48 8b b8 f8 00 00 00 	mov    0xf8(%rax),%rdi
  40868b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40868e:	74 a0                	je     408630 <figure_mime+0xe0>
	    (void) strcpy( &hc->encodings[encodings_len], "," );
  408690:	ba 2c 00 00 00       	mov    $0x2c,%edx
  408695:	66 42 89 14 3f       	mov    %dx,(%rdi,%r15,1)
	    ++encodings_len;
  40869a:	4d 89 e7             	mov    %r12,%r15
  40869d:	48 8b b8 f8 00 00 00 	mov    0xf8(%rax),%rdi
  4086a4:	eb 8a                	jmp    408630 <figure_mime+0xe0>
  4086a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4086ad:	00 00 00 
  4086b0:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
	for ( dot = prev_dot - 1; dot >= hc->expnfilename && *dot != '.'; --dot )
  4086b5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4086ba:	4c 29 fb             	sub    %r15,%rbx
	for ( i = 0; i < n_enc_tab; ++i )
  4086bd:	31 ed                	xor    %ebp,%ebp
	    if ( ext_len == enc_tab[i].ext_len && strncasecmp( ext, enc_tab[i].ext, ext_len ) == 0 )
  4086bf:	48 89 e8             	mov    %rbp,%rax
  4086c2:	48 c1 e0 05          	shl    $0x5,%rax
  4086c6:	48 39 98 e8 6b 61 00 	cmp    %rbx,0x616be8(%rax)
  4086cd:	0f 84 85 00 00 00    	je     408758 <figure_mime+0x208>
  4086d3:	48 83 c5 01          	add    $0x1,%rbp
	for ( i = 0; i < n_enc_tab; ++i )
  4086d7:	48 83 fd 04          	cmp    $0x4,%rbp
  4086db:	75 e2                	jne    4086bf <figure_mime+0x16f>
	bot = 0;
  4086dd:	45 31 ed             	xor    %r13d,%r13d
	top = n_typ_tab - 1;
  4086e0:	41 be bd 00 00 00    	mov    $0xbd,%r14d
  4086e6:	eb 18                	jmp    408700 <figure_mime+0x1b0>
  4086e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4086ef:	00 
	    else if ( r > 0 )
  4086f0:	74 46                	je     408738 <figure_mime+0x1e8>
		    bot = mid + 1;
  4086f2:	45 8d 6c 24 01       	lea    0x1(%r12),%r13d
	while ( top >= bot )
  4086f7:	45 39 ee             	cmp    %r13d,%r14d
  4086fa:	0f 8c b8 fe ff ff    	jl     4085b8 <figure_mime+0x68>
	    mid = ( top + bot ) / 2;
  408700:	43 8d 0c 2e          	lea    (%r14,%r13,1),%ecx
	    r = strncasecmp( ext, typ_tab[mid].ext, ext_len );
  408704:	48 89 da             	mov    %rbx,%rdx
  408707:	4c 89 ff             	mov    %r15,%rdi
	    mid = ( top + bot ) / 2;
  40870a:	d1 f9                	sar    %ecx
  40870c:	48 63 c1             	movslq %ecx,%rax
  40870f:	49 89 c4             	mov    %rax,%r12
	    r = strncasecmp( ext, typ_tab[mid].ext, ext_len );
  408712:	48 c1 e0 05          	shl    $0x5,%rax
  408716:	48 8b b0 20 54 61 00 	mov    0x615420(%rax),%rsi
  40871d:	48 8d a8 20 54 61 00 	lea    0x615420(%rax),%rbp
  408724:	e8 27 9f ff ff       	callq  402650 <strncasecmp@plt>
	    if ( r < 0 )
  408729:	85 c0                	test   %eax,%eax
  40872b:	79 c3                	jns    4086f0 <figure_mime+0x1a0>
		    top = mid - 1;
  40872d:	45 8d 74 24 ff       	lea    -0x1(%r12),%r14d
  408732:	eb c3                	jmp    4086f7 <figure_mime+0x1a7>
  408734:	0f 1f 40 00          	nopl   0x0(%rax)
		if ( ext_len < typ_tab[mid].ext_len )
  408738:	48 39 5d 08          	cmp    %rbx,0x8(%rbp)
  40873c:	77 ef                	ja     40872d <figure_mime+0x1dd>
		else if ( ext_len > typ_tab[mid].ext_len )
  40873e:	72 b2                	jb     4086f2 <figure_mime+0x1a2>
		    hc->type = typ_tab[mid].val;
  408740:	48 8b 45 10          	mov    0x10(%rbp),%rax
  408744:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  408749:	48 89 87 f8 01 00 00 	mov    %rax,0x1f8(%rdi)
		    goto done;
  408750:	e9 9c fe ff ff       	jmpq   4085f1 <figure_mime+0xa1>
  408755:	0f 1f 00             	nopl   (%rax)
	    if ( ext_len == enc_tab[i].ext_len && strncasecmp( ext, enc_tab[i].ext, ext_len ) == 0 )
  408758:	48 8b b0 e0 6b 61 00 	mov    0x616be0(%rax),%rsi
  40875f:	48 89 da             	mov    %rbx,%rdx
  408762:	4c 89 ff             	mov    %r15,%rdi
  408765:	e8 e6 9e ff ff       	callq  402650 <strncasecmp@plt>
  40876a:	85 c0                	test   %eax,%eax
  40876c:	0f 85 61 ff ff ff    	jne    4086d3 <figure_mime+0x183>
		if ( n_me_indexes < sizeof(me_indexes)/sizeof(*me_indexes) )
  408772:	8b 7c 24 2c          	mov    0x2c(%rsp),%edi
  408776:	83 ff 63             	cmp    $0x63,%edi
  408779:	0f 8f 5e ff ff ff    	jg     4086dd <figure_mime+0x18d>
		    me_indexes[n_me_indexes] = i;
  40877f:	48 63 c7             	movslq %edi,%rax
		    ++n_me_indexes;
  408782:	83 c7 01             	add    $0x1,%edi
		    me_indexes[n_me_indexes] = i;
  408785:	89 6c 84 30          	mov    %ebp,0x30(%rsp,%rax,4)
		    ++n_me_indexes;
  408789:	89 7c 24 2c          	mov    %edi,0x2c(%rsp)
  40878d:	e9 4b ff ff ff       	jmpq   4086dd <figure_mime+0x18d>
    }
  408792:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
  408799:	00 
  40879a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4087a1:	00 00 
  4087a3:	75 26                	jne    4087cb <figure_mime+0x27b>
  4087a5:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
  4087ac:	5b                   	pop    %rbx
  4087ad:	5d                   	pop    %rbp
  4087ae:	41 5c                	pop    %r12
  4087b0:	41 5d                	pop    %r13
  4087b2:	41 5e                	pop    %r14
  4087b4:	41 5f                	pop    %r15
  4087b6:	c3                   	retq   
	for ( dot = prev_dot - 1; dot >= hc->expnfilename && *dot != '.'; --dot )
  4087b7:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4087bc:	31 db                	xor    %ebx,%ebx
  4087be:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
  4087c3:	49 89 c7             	mov    %rax,%r15
  4087c6:	e9 f2 fe ff ff       	jmpq   4086bd <figure_mime+0x16d>
    }
  4087cb:	e8 20 9c ff ff       	callq  4023f0 <__stack_chk_fail@plt>

00000000004087d0 <httpd_send_err>:
    {
  4087d0:	41 57                	push   %r15
  4087d2:	4d 89 cf             	mov    %r9,%r15
  4087d5:	41 56                	push   %r14
  4087d7:	41 55                	push   %r13
  4087d9:	49 89 cd             	mov    %rcx,%r13
  4087dc:	41 54                	push   %r12
  4087de:	49 89 d4             	mov    %rdx,%r12
  4087e1:	55                   	push   %rbp
  4087e2:	89 f5                	mov    %esi,%ebp
  4087e4:	53                   	push   %rbx
  4087e5:	48 89 fb             	mov    %rdi,%rbx
  4087e8:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
  4087ef:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4087f4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4087fb:	00 00 
  4087fd:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
  408804:	00 
  408805:	31 c0                	xor    %eax,%eax
    if ( hc->hs->vhost && hc->hostdir[0] != '\0' )
  408807:	48 8b 47 08          	mov    0x8(%rdi),%rax
  40880b:	8b 40 64             	mov    0x64(%rax),%eax
  40880e:	85 c0                	test   %eax,%eax
  408810:	0f 84 ca 00 00 00    	je     4088e0 <httpd_send_err+0x110>
  408816:	48 8b 8f 58 01 00 00 	mov    0x158(%rdi),%rcx
  40881d:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
  408822:	80 39 00             	cmpb   $0x0,(%rcx)
  408825:	75 79                	jne    4088a0 <httpd_send_err+0xd0>
    (void) my_snprintf( filename, sizeof(filename),
  408827:	41 89 e8             	mov    %ebp,%r8d
  40882a:	b9 5c fa 40 00       	mov    $0x40fa5c,%ecx
  40882f:	ba 66 fa 40 00       	mov    $0x40fa66,%edx
  408834:	4c 89 f7             	mov    %r14,%rdi
  408837:	be e8 03 00 00       	mov    $0x3e8,%esi
  40883c:	31 c0                	xor    %eax,%eax
  40883e:	e8 7d dd ff ff       	callq  4065c0 <my_snprintf>
    if ( send_err_file( hc, status, title, extraheads, filename ) )
  408843:	4d 89 f0             	mov    %r14,%r8
  408846:	4c 89 e9             	mov    %r13,%rcx
  408849:	4c 89 e2             	mov    %r12,%rdx
  40884c:	89 ee                	mov    %ebp,%esi
  40884e:	48 89 df             	mov    %rbx,%rdi
  408851:	e8 0a f0 ff ff       	callq  407860 <send_err_file>
  408856:	85 c0                	test   %eax,%eax
  408858:	74 26                	je     408880 <httpd_send_err+0xb0>
    }
  40885a:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
  408861:	00 
  408862:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  408869:	00 00 
  40886b:	75 7d                	jne    4088ea <httpd_send_err+0x11a>
  40886d:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
  408874:	5b                   	pop    %rbx
  408875:	5d                   	pop    %rbp
  408876:	41 5c                	pop    %r12
  408878:	41 5d                	pop    %r13
  40887a:	41 5e                	pop    %r14
  40887c:	41 5f                	pop    %r15
  40887e:	c3                   	retq   
  40887f:	90                   	nop
    send_response( hc, status, title, extraheads, form, arg );
  408880:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
  408885:	4d 89 f9             	mov    %r15,%r9
  408888:	4c 89 e9             	mov    %r13,%rcx
  40888b:	4c 89 e2             	mov    %r12,%rdx
  40888e:	89 ee                	mov    %ebp,%esi
  408890:	48 89 df             	mov    %rbx,%rdi
  408893:	e8 a8 f0 ff ff       	callq  407940 <send_response>
  408898:	eb c0                	jmp    40885a <httpd_send_err+0x8a>
  40889a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	(void) my_snprintf( filename, sizeof(filename),
  4088a0:	41 89 f1             	mov    %esi,%r9d
  4088a3:	41 b8 5c fa 40 00    	mov    $0x40fa5c,%r8d
  4088a9:	ba 63 fa 40 00       	mov    $0x40fa63,%edx
  4088ae:	31 c0                	xor    %eax,%eax
  4088b0:	be e8 03 00 00       	mov    $0x3e8,%esi
  4088b5:	4c 89 f7             	mov    %r14,%rdi
  4088b8:	e8 03 dd ff ff       	callq  4065c0 <my_snprintf>
	if ( send_err_file( hc, status, title, extraheads, filename ) )
  4088bd:	4d 89 f0             	mov    %r14,%r8
  4088c0:	4c 89 e9             	mov    %r13,%rcx
  4088c3:	4c 89 e2             	mov    %r12,%rdx
  4088c6:	89 ee                	mov    %ebp,%esi
  4088c8:	48 89 df             	mov    %rbx,%rdi
  4088cb:	e8 90 ef ff ff       	callq  407860 <send_err_file>
  4088d0:	85 c0                	test   %eax,%eax
  4088d2:	0f 84 4f ff ff ff    	je     408827 <httpd_send_err+0x57>
  4088d8:	e9 7d ff ff ff       	jmpq   40885a <httpd_send_err+0x8a>
  4088dd:	0f 1f 00             	nopl   (%rax)
  4088e0:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
  4088e5:	e9 3d ff ff ff       	jmpq   408827 <httpd_send_err+0x57>
    }
  4088ea:	e8 01 9b ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  4088ef:	90                   	nop

00000000004088f0 <send_authenticate>:
    {
  4088f0:	55                   	push   %rbp
  4088f1:	48 89 f5             	mov    %rsi,%rbp
  4088f4:	53                   	push   %rbx
  4088f5:	48 89 fb             	mov    %rdi,%rbx
	&header, &maxheader, sizeof(headstr) + strlen( realm ) + 3 );
  4088f8:	48 89 f7             	mov    %rsi,%rdi
    {
  4088fb:	48 83 ec 08          	sub    $0x8,%rsp
	&header, &maxheader, sizeof(headstr) + strlen( realm ) + 3 );
  4088ff:	e8 bc 9a ff ff       	callq  4023c0 <strlen@plt>
    httpd_realloc_str(
  408904:	be e0 72 61 00       	mov    $0x6172e0,%esi
  408909:	bf e8 72 61 00       	mov    $0x6172e8,%edi
  40890e:	48 8d 50 23          	lea    0x23(%rax),%rdx
  408912:	e8 69 e9 ff ff       	callq  407280 <httpd_realloc_str>
    (void) my_snprintf( header, maxheader, "%s%s\"\015\012", headstr, realm );
  408917:	49 89 e8             	mov    %rbp,%r8
  40891a:	b9 e0 53 61 00       	mov    $0x6153e0,%ecx
  40891f:	31 c0                	xor    %eax,%eax
  408921:	48 8b 35 b8 e9 20 00 	mov    0x20e9b8(%rip),%rsi        # 6172e0 <maxheader.5770>
  408928:	48 8b 3d b9 e9 20 00 	mov    0x20e9b9(%rip),%rdi        # 6172e8 <header.5769>
  40892f:	ba 74 fa 40 00       	mov    $0x40fa74,%edx
  408934:	e8 87 dc ff ff       	callq  4065c0 <my_snprintf>
    httpd_send_err( hc, 401, err401title, header, err401form, hc->encodedurl );
  408939:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  408940:	41 b8 40 0d 41 00    	mov    $0x410d40,%r8d
  408946:	48 89 df             	mov    %rbx,%rdi
  408949:	48 8b 0d 98 e9 20 00 	mov    0x20e998(%rip),%rcx        # 6172e8 <header.5769>
  408950:	ba 7c fa 40 00       	mov    $0x40fa7c,%edx
  408955:	be 91 01 00 00       	mov    $0x191,%esi
  40895a:	e8 71 fe ff ff       	callq  4087d0 <httpd_send_err>
    if ( hc->method == METHOD_POST )
  40895f:	83 bb b4 00 00 00 03 	cmpl   $0x3,0xb4(%rbx)
  408966:	75 0a                	jne    408972 <send_authenticate+0x82>
	hc->should_linger = 1;
  408968:	c7 83 2c 02 00 00 01 	movl   $0x1,0x22c(%rbx)
  40896f:	00 00 00 
    }
  408972:	48 83 c4 08          	add    $0x8,%rsp
  408976:	5b                   	pop    %rbx
  408977:	5d                   	pop    %rbp
  408978:	c3                   	retq   
  408979:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000408980 <httpd_method_str>:
    switch ( method )
  408980:	83 ef 01             	sub    $0x1,%edi
  408983:	b8 89 fa 40 00       	mov    $0x40fa89,%eax
  408988:	83 ff 02             	cmp    $0x2,%edi
  40898b:	77 08                	ja     408995 <httpd_method_str+0x15>
  40898d:	48 8b 04 fd 80 1a 41 	mov    0x411a80(,%rdi,8),%rax
  408994:	00 
    }
  408995:	c3                   	retq   
  408996:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40899d:	00 00 00 

00000000004089a0 <httpd_get_conn>:
    {
  4089a0:	41 54                	push   %r12
  4089a2:	49 89 fc             	mov    %rdi,%r12
  4089a5:	55                   	push   %rbp
  4089a6:	89 f5                	mov    %esi,%ebp
  4089a8:	53                   	push   %rbx
  4089a9:	48 89 d3             	mov    %rdx,%rbx
  4089ac:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
  4089b3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4089ba:	00 00 
  4089bc:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
  4089c3:	00 
  4089c4:	31 c0                	xor    %eax,%eax
    if ( ! hc->initialized )
  4089c6:	8b 02                	mov    (%rdx),%eax
  4089c8:	85 c0                	test   %eax,%eax
  4089ca:	0f 84 b8 02 00 00    	je     408c88 <httpd_get_conn+0x2e8>
    hc->conn_fd = accept( listen_fd, &sa.sa, &sz );
  4089d0:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4089d5:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  4089da:	89 ef                	mov    %ebp,%edi
    sz = sizeof(sa);
  4089dc:	c7 44 24 0c 80 00 00 	movl   $0x80,0xc(%rsp)
  4089e3:	00 
    hc->conn_fd = accept( listen_fd, &sa.sa, &sz );
  4089e4:	e8 17 9e ff ff       	callq  402800 <accept@plt>
  4089e9:	89 c1                	mov    %eax,%ecx
  4089eb:	89 83 c0 02 00 00    	mov    %eax,0x2c0(%rbx)
    if ( hc->conn_fd < 0 )
  4089f1:	85 c0                	test   %eax,%eax
  4089f3:	0f 88 67 02 00 00    	js     408c60 <httpd_get_conn+0x2c0>
    if ( ! sockaddr_check( &sa ) )
  4089f9:	0f b7 7c 24 10       	movzwl 0x10(%rsp),%edi
  4089fe:	e8 ed df ff ff       	callq  4069f0 <sockaddr_check.isra.0>
  408a03:	89 c5                	mov    %eax,%ebp
  408a05:	85 c0                	test   %eax,%eax
  408a07:	0f 84 23 02 00 00    	je     408c30 <httpd_get_conn+0x290>
    (void) fcntl( hc->conn_fd, F_SETFD, 1 );
  408a0d:	ba 01 00 00 00       	mov    $0x1,%edx
  408a12:	be 02 00 00 00       	mov    $0x2,%esi
  408a17:	89 cf                	mov    %ecx,%edi
  408a19:	31 c0                	xor    %eax,%eax
  408a1b:	e8 30 99 ff ff       	callq  402350 <fcntl@plt>
    (void) memset( &hc->client_addr, 0, sizeof(hc->client_addr) );
  408a20:	4c 8d 43 10          	lea    0x10(%rbx),%r8
  408a24:	48 8d 7b 18          	lea    0x18(%rbx),%rdi
  408a28:	31 c0                	xor    %eax,%eax
  408a2a:	4c 89 c1             	mov    %r8,%rcx
  408a2d:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    hc->hs = hs;
  408a31:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    return GC_OK;
  408a35:	bd 01 00 00 00       	mov    $0x1,%ebp
    (void) memset( &hc->client_addr, 0, sizeof(hc->client_addr) );
  408a3a:	48 29 f9             	sub    %rdi,%rcx
  408a3d:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
  408a44:	00 
  408a45:	48 c7 83 88 00 00 00 	movq   $0x0,0x88(%rbx)
  408a4c:	00 00 00 00 
  408a50:	83 e9 80             	sub    $0xffffff80,%ecx
  408a53:	c1 e9 03             	shr    $0x3,%ecx
  408a56:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    (void) memmove( &hc->client_addr, &sa, sockaddr_len( &sa ) );
  408a59:	0f b7 7c 24 10       	movzwl 0x10(%rsp),%edi
  408a5e:	e8 ad df ff ff       	callq  406a10 <sockaddr_len.isra.1>
  408a63:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  408a68:	48 89 c2             	mov    %rax,%rdx
  408a6b:	4c 89 c7             	mov    %r8,%rdi
  408a6e:	e8 3d 9b ff ff       	callq  4025b0 <memcpy@plt>
    hc->decodedurl[0] = '\0';
  408a73:	48 8b 83 d8 00 00 00 	mov    0xd8(%rbx),%rax
    hc->read_idx = 0;
  408a7a:	48 c7 83 a0 00 00 00 	movq   $0x0,0xa0(%rbx)
  408a81:	00 00 00 00 
    hc->checked_idx = 0;
  408a85:	48 c7 83 a8 00 00 00 	movq   $0x0,0xa8(%rbx)
  408a8c:	00 00 00 00 
    hc->checked_state = CHST_FIRSTWORD;
  408a90:	48 c7 83 b0 00 00 00 	movq   $0x0,0xb0(%rbx)
  408a97:	00 00 00 00 
    hc->status = 0;
  408a9b:	c7 83 b8 00 00 00 00 	movl   $0x0,0xb8(%rbx)
  408aa2:	00 00 00 
    hc->bytes_to_send = 0;
  408aa5:	48 c7 83 c0 00 00 00 	movq   $0x0,0xc0(%rbx)
  408aac:	00 00 00 00 
    hc->bytes_sent = 0;
  408ab0:	48 c7 83 c8 00 00 00 	movq   $0x0,0xc8(%rbx)
  408ab7:	00 00 00 00 
    hc->encodedurl = "";
  408abb:	48 c7 83 d0 00 00 00 	movq   $0x40fba9,0xd0(%rbx)
  408ac2:	a9 fb 40 00 
    hc->decodedurl[0] = '\0';
  408ac6:	c6 00 00             	movb   $0x0,(%rax)
    hc->origfilename[0] = '\0';
  408ac9:	48 8b 83 e8 00 00 00 	mov    0xe8(%rbx),%rax
    hc->protocol = "UNKNOWN";
  408ad0:	48 c7 83 e0 00 00 00 	movq   $0x40fa89,0xe0(%rbx)
  408ad7:	89 fa 40 00 
    hc->origfilename[0] = '\0';
  408adb:	c6 00 00             	movb   $0x0,(%rax)
    hc->expnfilename[0] = '\0';
  408ade:	48 8b 83 f0 00 00 00 	mov    0xf0(%rbx),%rax
  408ae5:	c6 00 00             	movb   $0x0,(%rax)
    hc->encodings[0] = '\0';
  408ae8:	48 8b 83 f8 00 00 00 	mov    0xf8(%rbx),%rax
  408aef:	c6 00 00             	movb   $0x0,(%rax)
    hc->pathinfo[0] = '\0';
  408af2:	48 8b 83 00 01 00 00 	mov    0x100(%rbx),%rax
  408af9:	c6 00 00             	movb   $0x0,(%rax)
    hc->query[0] = '\0';
  408afc:	48 8b 83 08 01 00 00 	mov    0x108(%rbx),%rax
  408b03:	c6 00 00             	movb   $0x0,(%rax)
    hc->accept[0] = '\0';
  408b06:	48 8b 83 20 01 00 00 	mov    0x120(%rbx),%rax
    hc->referer = "";
  408b0d:	48 c7 83 10 01 00 00 	movq   $0x40fba9,0x110(%rbx)
  408b14:	a9 fb 40 00 
    hc->useragent = "";
  408b18:	48 c7 83 18 01 00 00 	movq   $0x40fba9,0x118(%rbx)
  408b1f:	a9 fb 40 00 
    hc->accept[0] = '\0';
  408b23:	c6 00 00             	movb   $0x0,(%rax)
    hc->accepte[0] = '\0';
  408b26:	48 8b 83 28 01 00 00 	mov    0x128(%rbx),%rax
  408b2d:	c6 00 00             	movb   $0x0,(%rax)
    hc->reqhost[0] = '\0';
  408b30:	48 8b 83 48 01 00 00 	mov    0x148(%rbx),%rax
    hc->acceptl = "";
  408b37:	48 c7 83 30 01 00 00 	movq   $0x40fba9,0x130(%rbx)
  408b3e:	a9 fb 40 00 
    hc->cookie = "";
  408b42:	48 c7 83 38 01 00 00 	movq   $0x40fba9,0x138(%rbx)
  408b49:	a9 fb 40 00 
    hc->contenttype = "";
  408b4d:	48 c7 83 40 01 00 00 	movq   $0x40fba9,0x140(%rbx)
  408b54:	a9 fb 40 00 
    hc->reqhost[0] = '\0';
  408b58:	c6 00 00             	movb   $0x0,(%rax)
    hc->hdrhost = "";
  408b5b:	48 c7 83 50 01 00 00 	movq   $0x40fba9,0x150(%rbx)
  408b62:	a9 fb 40 00 
    hc->hostdir[0] = '\0';
  408b66:	48 8b 83 58 01 00 00 	mov    0x158(%rbx),%rax
  408b6d:	c6 00 00             	movb   $0x0,(%rax)
    hc->remoteuser[0] = '\0';
  408b70:	48 8b 83 68 01 00 00 	mov    0x168(%rbx),%rax
    hc->authorization = "";
  408b77:	48 c7 83 60 01 00 00 	movq   $0x40fba9,0x160(%rbx)
  408b7e:	a9 fb 40 00 
    hc->remoteuser[0] = '\0';
  408b82:	c6 00 00             	movb   $0x0,(%rax)
    hc->response[0] = '\0';
  408b85:	48 8b 83 70 01 00 00 	mov    0x170(%rbx),%rax
  408b8c:	c6 00 00             	movb   $0x0,(%rax)
    hc->if_modified_since = (time_t) -1;
  408b8f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    hc->responselen = 0;
  408b96:	48 c7 83 d8 01 00 00 	movq   $0x0,0x1d8(%rbx)
  408b9d:	00 00 00 00 
    hc->if_modified_since = (time_t) -1;
  408ba1:	48 89 83 e0 01 00 00 	mov    %rax,0x1e0(%rbx)
    hc->range_if = (time_t) -1;
  408ba8:	48 89 83 e8 01 00 00 	mov    %rax,0x1e8(%rbx)
    hc->contentlength = -1;
  408baf:	48 89 83 f0 01 00 00 	mov    %rax,0x1f0(%rbx)
    hc->type = "";
  408bb6:	48 c7 83 f8 01 00 00 	movq   $0x40fba9,0x1f8(%rbx)
  408bbd:	a9 fb 40 00 
    hc->hostname = (char*) 0;
  408bc1:	48 c7 83 00 02 00 00 	movq   $0x0,0x200(%rbx)
  408bc8:	00 00 00 00 
    hc->mime_flag = 1;
  408bcc:	48 c7 83 08 02 00 00 	movq   $0x1,0x208(%rbx)
  408bd3:	01 00 00 00 
    hc->got_range = 0;
  408bd7:	48 c7 83 10 02 00 00 	movq   $0x0,0x210(%rbx)
  408bde:	00 00 00 00 
    hc->first_byte_index = 0;
  408be2:	48 c7 83 18 02 00 00 	movq   $0x0,0x218(%rbx)
  408be9:	00 00 00 00 
    hc->last_byte_index = -1;
  408bed:	48 89 83 20 02 00 00 	mov    %rax,0x220(%rbx)
    hc->keep_alive = 0;
  408bf4:	48 c7 83 28 02 00 00 	movq   $0x0,0x228(%rbx)
  408bfb:	00 00 00 00 
    hc->file_address = (char*) 0;
  408bff:	48 c7 83 c8 02 00 00 	movq   $0x0,0x2c8(%rbx)
  408c06:	00 00 00 00 
    }
  408c0a:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
  408c11:	00 
  408c12:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  408c19:	00 00 
  408c1b:	89 e8                	mov    %ebp,%eax
  408c1d:	0f 85 19 02 00 00    	jne    408e3c <httpd_get_conn+0x49c>
  408c23:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  408c2a:	5b                   	pop    %rbx
  408c2b:	5d                   	pop    %rbp
  408c2c:	41 5c                	pop    %r12
  408c2e:	c3                   	retq   
  408c2f:	90                   	nop
	syslog( LOG_ERR, "unknown sockaddr family" );
  408c30:	be 9d fa 40 00       	mov    $0x40fa9d,%esi
  408c35:	bf 03 00 00 00       	mov    $0x3,%edi
  408c3a:	31 c0                	xor    %eax,%eax
  408c3c:	e8 4f 9a ff ff       	callq  402690 <syslog@plt>
	close( hc->conn_fd );
  408c41:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
  408c47:	e8 54 98 ff ff       	callq  4024a0 <close@plt>
	hc->conn_fd = -1;
  408c4c:	c7 83 c0 02 00 00 ff 	movl   $0xffffffff,0x2c0(%rbx)
  408c53:	ff ff ff 
	return GC_FAIL;
  408c56:	eb b2                	jmp    408c0a <httpd_get_conn+0x26a>
  408c58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408c5f:	00 
	if ( errno == EWOULDBLOCK )
  408c60:	e8 2b 96 ff ff       	callq  402290 <__errno_location@plt>
	    return GC_NO_MORE;
  408c65:	bd 02 00 00 00       	mov    $0x2,%ebp
	if ( errno == EWOULDBLOCK )
  408c6a:	83 38 0b             	cmpl   $0xb,(%rax)
  408c6d:	74 9b                	je     408c0a <httpd_get_conn+0x26a>
	syslog( LOG_ERR, "accept - %m" );
  408c6f:	be 91 fa 40 00       	mov    $0x40fa91,%esi
  408c74:	bf 03 00 00 00       	mov    $0x3,%edi
  408c79:	31 c0                	xor    %eax,%eax
	return GC_FAIL;
  408c7b:	31 ed                	xor    %ebp,%ebp
	syslog( LOG_ERR, "accept - %m" );
  408c7d:	e8 0e 9a ff ff       	callq  402690 <syslog@plt>
	return GC_FAIL;
  408c82:	eb 86                	jmp    408c0a <httpd_get_conn+0x26a>
  408c84:	0f 1f 40 00          	nopl   0x0(%rax)
	httpd_realloc_str( &hc->read_buf, &hc->read_size, 500 );
  408c88:	48 8d b2 98 00 00 00 	lea    0x98(%rdx),%rsi
  408c8f:	48 8d ba 90 00 00 00 	lea    0x90(%rdx),%rdi
	hc->read_size = 0;
  408c96:	48 c7 82 98 00 00 00 	movq   $0x0,0x98(%rdx)
  408c9d:	00 00 00 00 
	httpd_realloc_str( &hc->read_buf, &hc->read_size, 500 );
  408ca1:	ba f4 01 00 00       	mov    $0x1f4,%edx
  408ca6:	e8 d5 e5 ff ff       	callq  407280 <httpd_realloc_str>
	httpd_realloc_str( &hc->decodedurl, &hc->maxdecodedurl, 1 );
  408cab:	48 8d b3 78 01 00 00 	lea    0x178(%rbx),%rsi
  408cb2:	ba 01 00 00 00       	mov    $0x1,%edx
	    hc->maxremoteuser = hc->maxresponse = 0;
  408cb7:	48 c7 83 d0 01 00 00 	movq   $0x0,0x1d0(%rbx)
  408cbe:	00 00 00 00 
  408cc2:	48 c7 83 c8 01 00 00 	movq   $0x0,0x1c8(%rbx)
  408cc9:	00 00 00 00 
	httpd_realloc_str( &hc->decodedurl, &hc->maxdecodedurl, 1 );
  408ccd:	48 8d bb d8 00 00 00 	lea    0xd8(%rbx),%rdi
	    hc->maxaccepte = hc->maxreqhost = hc->maxhostdir =
  408cd4:	48 c7 83 c0 01 00 00 	movq   $0x0,0x1c0(%rbx)
  408cdb:	00 00 00 00 
  408cdf:	48 c7 83 b8 01 00 00 	movq   $0x0,0x1b8(%rbx)
  408ce6:	00 00 00 00 
  408cea:	48 c7 83 b0 01 00 00 	movq   $0x0,0x1b0(%rbx)
  408cf1:	00 00 00 00 
	    hc->maxpathinfo = hc->maxquery = hc->maxaccept =
  408cf5:	48 c7 83 a8 01 00 00 	movq   $0x0,0x1a8(%rbx)
  408cfc:	00 00 00 00 
  408d00:	48 c7 83 a0 01 00 00 	movq   $0x0,0x1a0(%rbx)
  408d07:	00 00 00 00 
  408d0b:	48 c7 83 98 01 00 00 	movq   $0x0,0x198(%rbx)
  408d12:	00 00 00 00 
	    hc->maxorigfilename = hc->maxexpnfilename = hc->maxencodings =
  408d16:	48 c7 83 90 01 00 00 	movq   $0x0,0x190(%rbx)
  408d1d:	00 00 00 00 
  408d21:	48 c7 83 88 01 00 00 	movq   $0x0,0x188(%rbx)
  408d28:	00 00 00 00 
  408d2c:	48 c7 83 80 01 00 00 	movq   $0x0,0x180(%rbx)
  408d33:	00 00 00 00 
	hc->maxdecodedurl =
  408d37:	48 c7 83 78 01 00 00 	movq   $0x0,0x178(%rbx)
  408d3e:	00 00 00 00 
	httpd_realloc_str( &hc->decodedurl, &hc->maxdecodedurl, 1 );
  408d42:	e8 39 e5 ff ff       	callq  407280 <httpd_realloc_str>
	httpd_realloc_str( &hc->origfilename, &hc->maxorigfilename, 1 );
  408d47:	48 8d b3 80 01 00 00 	lea    0x180(%rbx),%rsi
  408d4e:	ba 01 00 00 00       	mov    $0x1,%edx
  408d53:	48 8d bb e8 00 00 00 	lea    0xe8(%rbx),%rdi
  408d5a:	e8 21 e5 ff ff       	callq  407280 <httpd_realloc_str>
	httpd_realloc_str( &hc->expnfilename, &hc->maxexpnfilename, 0 );
  408d5f:	48 8d b3 88 01 00 00 	lea    0x188(%rbx),%rsi
  408d66:	48 8d bb f0 00 00 00 	lea    0xf0(%rbx),%rdi
  408d6d:	31 d2                	xor    %edx,%edx
  408d6f:	e8 0c e5 ff ff       	callq  407280 <httpd_realloc_str>
	httpd_realloc_str( &hc->encodings, &hc->maxencodings, 0 );
  408d74:	48 8d b3 90 01 00 00 	lea    0x190(%rbx),%rsi
  408d7b:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
  408d82:	31 d2                	xor    %edx,%edx
  408d84:	e8 f7 e4 ff ff       	callq  407280 <httpd_realloc_str>
	httpd_realloc_str( &hc->pathinfo, &hc->maxpathinfo, 0 );
  408d89:	48 8d b3 98 01 00 00 	lea    0x198(%rbx),%rsi
  408d90:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
  408d97:	31 d2                	xor    %edx,%edx
  408d99:	e8 e2 e4 ff ff       	callq  407280 <httpd_realloc_str>
	httpd_realloc_str( &hc->query, &hc->maxquery, 0 );
  408d9e:	48 8d b3 a0 01 00 00 	lea    0x1a0(%rbx),%rsi
  408da5:	48 8d bb 08 01 00 00 	lea    0x108(%rbx),%rdi
  408dac:	31 d2                	xor    %edx,%edx
  408dae:	e8 cd e4 ff ff       	callq  407280 <httpd_realloc_str>
	httpd_realloc_str( &hc->accept, &hc->maxaccept, 0 );
  408db3:	48 8d b3 a8 01 00 00 	lea    0x1a8(%rbx),%rsi
  408dba:	48 8d bb 20 01 00 00 	lea    0x120(%rbx),%rdi
  408dc1:	31 d2                	xor    %edx,%edx
  408dc3:	e8 b8 e4 ff ff       	callq  407280 <httpd_realloc_str>
	httpd_realloc_str( &hc->accepte, &hc->maxaccepte, 0 );
  408dc8:	48 8d b3 b0 01 00 00 	lea    0x1b0(%rbx),%rsi
  408dcf:	48 8d bb 28 01 00 00 	lea    0x128(%rbx),%rdi
  408dd6:	31 d2                	xor    %edx,%edx
  408dd8:	e8 a3 e4 ff ff       	callq  407280 <httpd_realloc_str>
	httpd_realloc_str( &hc->reqhost, &hc->maxreqhost, 0 );
  408ddd:	48 8d b3 b8 01 00 00 	lea    0x1b8(%rbx),%rsi
  408de4:	48 8d bb 48 01 00 00 	lea    0x148(%rbx),%rdi
  408deb:	31 d2                	xor    %edx,%edx
  408ded:	e8 8e e4 ff ff       	callq  407280 <httpd_realloc_str>
	httpd_realloc_str( &hc->hostdir, &hc->maxhostdir, 0 );
  408df2:	48 8d b3 c0 01 00 00 	lea    0x1c0(%rbx),%rsi
  408df9:	48 8d bb 58 01 00 00 	lea    0x158(%rbx),%rdi
  408e00:	31 d2                	xor    %edx,%edx
  408e02:	e8 79 e4 ff ff       	callq  407280 <httpd_realloc_str>
	httpd_realloc_str( &hc->remoteuser, &hc->maxremoteuser, 0 );
  408e07:	48 8d b3 c8 01 00 00 	lea    0x1c8(%rbx),%rsi
  408e0e:	48 8d bb 68 01 00 00 	lea    0x168(%rbx),%rdi
  408e15:	31 d2                	xor    %edx,%edx
  408e17:	e8 64 e4 ff ff       	callq  407280 <httpd_realloc_str>
	httpd_realloc_str( &hc->response, &hc->maxresponse, 0 );
  408e1c:	48 8d b3 d0 01 00 00 	lea    0x1d0(%rbx),%rsi
  408e23:	48 8d bb 70 01 00 00 	lea    0x170(%rbx),%rdi
  408e2a:	31 d2                	xor    %edx,%edx
  408e2c:	e8 4f e4 ff ff       	callq  407280 <httpd_realloc_str>
	hc->initialized = 1;
  408e31:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
  408e37:	e9 94 fb ff ff       	jmpq   4089d0 <httpd_get_conn+0x30>
    }
  408e3c:	e8 af 95 ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  408e41:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  408e46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  408e4d:	00 00 00 

0000000000408e50 <httpd_got_request>:
    for ( ; hc->checked_idx < hc->read_idx; ++hc->checked_idx )
  408e50:	48 8b 87 a8 00 00 00 	mov    0xa8(%rdi),%rax
  408e57:	48 8b b7 a0 00 00 00 	mov    0xa0(%rdi),%rsi
  408e5e:	48 39 c6             	cmp    %rax,%rsi
  408e61:	76 51                	jbe    408eb4 <httpd_got_request+0x64>
	c = hc->read_buf[hc->checked_idx];
  408e63:	4c 8b 87 90 00 00 00 	mov    0x90(%rdi),%r8
	switch ( hc->checked_state )
  408e6a:	83 bf b0 00 00 00 0b 	cmpl   $0xb,0xb0(%rdi)
	c = hc->read_buf[hc->checked_idx];
  408e71:	41 0f b6 14 00       	movzbl (%r8,%rax,1),%edx
	switch ( hc->checked_state )
  408e76:	77 2c                	ja     408ea4 <httpd_got_request+0x54>
  408e78:	8b 8f b0 00 00 00    	mov    0xb0(%rdi),%ecx
  408e7e:	ff 24 cd 20 1a 41 00 	jmpq   *0x411a20(,%rcx,8)
  408e85:	0f 1f 00             	nopl   (%rax)
	    switch ( c )
  408e88:	80 fa 0a             	cmp    $0xa,%dl
  408e8b:	0f 84 8f 02 00 00    	je     409120 <httpd_got_request+0x2d0>
  408e91:	80 fa 0d             	cmp    $0xd,%dl
  408e94:	0f 84 86 02 00 00    	je     409120 <httpd_got_request+0x2d0>
		hc->checked_state = CHST_LINE;
  408e9a:	c7 87 b0 00 00 00 06 	movl   $0x6,0xb0(%rdi)
  408ea1:	00 00 00 
    for ( ; hc->checked_idx < hc->read_idx; ++hc->checked_idx )
  408ea4:	48 83 c0 01          	add    $0x1,%rax
  408ea8:	48 89 87 a8 00 00 00 	mov    %rax,0xa8(%rdi)
  408eaf:	48 39 f0             	cmp    %rsi,%rax
  408eb2:	75 b6                	jne    408e6a <httpd_got_request+0x1a>
    return GR_NO_REQUEST;
  408eb4:	31 c0                	xor    %eax,%eax
  408eb6:	c3                   	retq   
  408eb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408ebe:	00 00 
	    return GR_BAD_REQUEST;
  408ec0:	b8 02 00 00 00       	mov    $0x2,%eax
  408ec5:	c3                   	retq   
  408ec6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  408ecd:	00 00 00 
	    switch ( c )
  408ed0:	80 fa 0a             	cmp    $0xa,%dl
  408ed3:	0f 84 47 02 00 00    	je     409120 <httpd_got_request+0x2d0>
  408ed9:	80 fa 0d             	cmp    $0xd,%dl
  408edc:	75 bc                	jne    408e9a <httpd_got_request+0x4a>
		hc->checked_state = CHST_CRLFCR;
  408ede:	c7 87 b0 00 00 00 0a 	movl   $0xa,0xb0(%rdi)
  408ee5:	00 00 00 
		break;
  408ee8:	eb ba                	jmp    408ea4 <httpd_got_request+0x54>
  408eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	    switch ( c )
  408ef0:	80 fa 0a             	cmp    $0xa,%dl
  408ef3:	75 9c                	jne    408e91 <httpd_got_request+0x41>
		hc->checked_state = CHST_CRLF;
  408ef5:	c7 87 b0 00 00 00 09 	movl   $0x9,0xb0(%rdi)
  408efc:	00 00 00 
		break;
  408eff:	eb a3                	jmp    408ea4 <httpd_got_request+0x54>
  408f01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    switch ( c )
  408f08:	80 fa 0a             	cmp    $0xa,%dl
  408f0b:	0f 84 0f 02 00 00    	je     409120 <httpd_got_request+0x2d0>
  408f11:	80 fa 0d             	cmp    $0xd,%dl
  408f14:	75 84                	jne    408e9a <httpd_got_request+0x4a>
		hc->checked_state = CHST_CR;
  408f16:	c7 87 b0 00 00 00 08 	movl   $0x8,0xb0(%rdi)
  408f1d:	00 00 00 
    for ( ; hc->checked_idx < hc->read_idx; ++hc->checked_idx )
  408f20:	48 83 c0 01          	add    $0x1,%rax
  408f24:	48 89 87 a8 00 00 00 	mov    %rax,0xa8(%rdi)
  408f2b:	48 39 f0             	cmp    %rsi,%rax
  408f2e:	0f 85 36 ff ff ff    	jne    408e6a <httpd_got_request+0x1a>
  408f34:	e9 7b ff ff ff       	jmpq   408eb4 <httpd_got_request+0x64>
  408f39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    switch ( c )
  408f40:	80 fa 0a             	cmp    $0xa,%dl
  408f43:	0f 84 2f 02 00 00    	je     409178 <httpd_got_request+0x328>
  408f49:	80 fa 0d             	cmp    $0xd,%dl
  408f4c:	74 c8                	je     408f16 <httpd_got_request+0xc6>
    for ( ; hc->checked_idx < hc->read_idx; ++hc->checked_idx )
  408f4e:	48 83 c0 01          	add    $0x1,%rax
  408f52:	48 89 87 a8 00 00 00 	mov    %rax,0xa8(%rdi)
  408f59:	48 39 f0             	cmp    %rsi,%rax
  408f5c:	0f 85 08 ff ff ff    	jne    408e6a <httpd_got_request+0x1a>
  408f62:	e9 4d ff ff ff       	jmpq   408eb4 <httpd_got_request+0x64>
  408f67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408f6e:	00 00 
	    switch ( c )
  408f70:	80 fa 0a             	cmp    $0xa,%dl
  408f73:	74 7c                	je     408ff1 <httpd_got_request+0x1a1>
  408f75:	0f 8e 85 01 00 00    	jle    409100 <httpd_got_request+0x2b0>
  408f7b:	80 fa 0d             	cmp    $0xd,%dl
  408f7e:	74 71                	je     408ff1 <httpd_got_request+0x1a1>
  408f80:	80 fa 20             	cmp    $0x20,%dl
  408f83:	0f 84 1b ff ff ff    	je     408ea4 <httpd_got_request+0x54>
		hc->checked_state = CHST_THIRDWORD;
  408f89:	c7 87 b0 00 00 00 04 	movl   $0x4,0xb0(%rdi)
  408f90:	00 00 00 
		break;
  408f93:	e9 0c ff ff ff       	jmpq   408ea4 <httpd_got_request+0x54>
  408f98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408f9f:	00 
	    switch ( c )
  408fa0:	80 fa 0a             	cmp    $0xa,%dl
  408fa3:	0f 84 77 01 00 00    	je     409120 <httpd_got_request+0x2d0>
  408fa9:	0f 8e 11 01 00 00    	jle    4090c0 <httpd_got_request+0x270>
  408faf:	80 fa 0d             	cmp    $0xd,%dl
  408fb2:	0f 84 68 01 00 00    	je     409120 <httpd_got_request+0x2d0>
  408fb8:	80 fa 20             	cmp    $0x20,%dl
  408fbb:	0f 85 e3 fe ff ff    	jne    408ea4 <httpd_got_request+0x54>
		hc->checked_state = CHST_SECONDWS;
  408fc1:	c7 87 b0 00 00 00 03 	movl   $0x3,0xb0(%rdi)
  408fc8:	00 00 00 
		break;
  408fcb:	e9 d4 fe ff ff       	jmpq   408ea4 <httpd_got_request+0x54>
	    switch ( c )
  408fd0:	80 fa 0a             	cmp    $0xa,%dl
  408fd3:	0f 84 9f 01 00 00    	je     409178 <httpd_got_request+0x328>
  408fd9:	0f 8e 79 01 00 00    	jle    409158 <httpd_got_request+0x308>
  408fdf:	80 fa 0d             	cmp    $0xd,%dl
  408fe2:	0f 84 2e ff ff ff    	je     408f16 <httpd_got_request+0xc6>
  408fe8:	80 fa 20             	cmp    $0x20,%dl
  408feb:	0f 84 b3 fe ff ff    	je     408ea4 <httpd_got_request+0x54>
		hc->checked_state = CHST_BOGUS;
  408ff1:	c7 87 b0 00 00 00 0b 	movl   $0xb,0xb0(%rdi)
  408ff8:	00 00 00 
		return GR_BAD_REQUEST;
  408ffb:	b8 02 00 00 00       	mov    $0x2,%eax
  409000:	c3                   	retq   
  409001:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    switch ( c )
  409008:	80 fa 0a             	cmp    $0xa,%dl
  40900b:	0f 84 67 01 00 00    	je     409178 <httpd_got_request+0x328>
  409011:	0f 8e 19 01 00 00    	jle    409130 <httpd_got_request+0x2e0>
  409017:	80 fa 0d             	cmp    $0xd,%dl
  40901a:	0f 84 f6 fe ff ff    	je     408f16 <httpd_got_request+0xc6>
  409020:	80 fa 20             	cmp    $0x20,%dl
  409023:	0f 85 7b fe ff ff    	jne    408ea4 <httpd_got_request+0x54>
		hc->checked_state = CHST_THIRDWS;
  409029:	c7 87 b0 00 00 00 05 	movl   $0x5,0xb0(%rdi)
  409030:	00 00 00 
		break;
  409033:	e9 6c fe ff ff       	jmpq   408ea4 <httpd_got_request+0x54>
  409038:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40903f:	00 
	    switch ( c )
  409040:	80 fa 0a             	cmp    $0xa,%dl
  409043:	74 ac                	je     408ff1 <httpd_got_request+0x1a1>
  409045:	0f 8e 9d 00 00 00    	jle    4090e8 <httpd_got_request+0x298>
  40904b:	80 fa 0d             	cmp    $0xd,%dl
  40904e:	74 a1                	je     408ff1 <httpd_got_request+0x1a1>
  409050:	80 fa 20             	cmp    $0x20,%dl
  409053:	0f 84 4b fe ff ff    	je     408ea4 <httpd_got_request+0x54>
		hc->checked_state = CHST_SECONDWORD;
  409059:	c7 87 b0 00 00 00 02 	movl   $0x2,0xb0(%rdi)
  409060:	00 00 00 
		break;
  409063:	e9 3c fe ff ff       	jmpq   408ea4 <httpd_got_request+0x54>
  409068:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40906f:	00 
	    switch ( c )
  409070:	80 fa 0a             	cmp    $0xa,%dl
  409073:	0f 84 78 ff ff ff    	je     408ff1 <httpd_got_request+0x1a1>
  409079:	7e 25                	jle    4090a0 <httpd_got_request+0x250>
  40907b:	80 fa 0d             	cmp    $0xd,%dl
  40907e:	0f 84 6d ff ff ff    	je     408ff1 <httpd_got_request+0x1a1>
  409084:	80 fa 20             	cmp    $0x20,%dl
  409087:	0f 85 17 fe ff ff    	jne    408ea4 <httpd_got_request+0x54>
		hc->checked_state = CHST_FIRSTWS;
  40908d:	c7 87 b0 00 00 00 01 	movl   $0x1,0xb0(%rdi)
  409094:	00 00 00 
		break;
  409097:	e9 08 fe ff ff       	jmpq   408ea4 <httpd_got_request+0x54>
  40909c:	0f 1f 40 00          	nopl   0x0(%rax)
  4090a0:	80 fa 09             	cmp    $0x9,%dl
  4090a3:	74 e8                	je     40908d <httpd_got_request+0x23d>
    for ( ; hc->checked_idx < hc->read_idx; ++hc->checked_idx )
  4090a5:	48 83 c0 01          	add    $0x1,%rax
  4090a9:	48 89 87 a8 00 00 00 	mov    %rax,0xa8(%rdi)
  4090b0:	48 39 f0             	cmp    %rsi,%rax
  4090b3:	0f 85 b1 fd ff ff    	jne    408e6a <httpd_got_request+0x1a>
  4090b9:	e9 f6 fd ff ff       	jmpq   408eb4 <httpd_got_request+0x64>
  4090be:	66 90                	xchg   %ax,%ax
  4090c0:	80 fa 09             	cmp    $0x9,%dl
  4090c3:	0f 84 f8 fe ff ff    	je     408fc1 <httpd_got_request+0x171>
  4090c9:	48 83 c0 01          	add    $0x1,%rax
  4090cd:	48 89 87 a8 00 00 00 	mov    %rax,0xa8(%rdi)
  4090d4:	48 39 f0             	cmp    %rsi,%rax
  4090d7:	0f 85 8d fd ff ff    	jne    408e6a <httpd_got_request+0x1a>
  4090dd:	e9 d2 fd ff ff       	jmpq   408eb4 <httpd_got_request+0x64>
  4090e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4090e8:	80 fa 09             	cmp    $0x9,%dl
  4090eb:	0f 84 b3 fd ff ff    	je     408ea4 <httpd_got_request+0x54>
		hc->checked_state = CHST_SECONDWORD;
  4090f1:	c7 87 b0 00 00 00 02 	movl   $0x2,0xb0(%rdi)
  4090f8:	00 00 00 
		break;
  4090fb:	e9 a4 fd ff ff       	jmpq   408ea4 <httpd_got_request+0x54>
  409100:	80 fa 09             	cmp    $0x9,%dl
  409103:	0f 84 9b fd ff ff    	je     408ea4 <httpd_got_request+0x54>
		hc->checked_state = CHST_THIRDWORD;
  409109:	c7 87 b0 00 00 00 04 	movl   $0x4,0xb0(%rdi)
  409110:	00 00 00 
		break;
  409113:	e9 8c fd ff ff       	jmpq   408ea4 <httpd_got_request+0x54>
  409118:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40911f:	00 
		return GR_GOT_REQUEST;
  409120:	b8 01 00 00 00       	mov    $0x1,%eax
    }
  409125:	c3                   	retq   
  409126:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40912d:	00 00 00 
  409130:	80 fa 09             	cmp    $0x9,%dl
  409133:	0f 84 f0 fe ff ff    	je     409029 <httpd_got_request+0x1d9>
    for ( ; hc->checked_idx < hc->read_idx; ++hc->checked_idx )
  409139:	48 83 c0 01          	add    $0x1,%rax
  40913d:	48 89 87 a8 00 00 00 	mov    %rax,0xa8(%rdi)
  409144:	48 39 f0             	cmp    %rsi,%rax
  409147:	0f 85 1d fd ff ff    	jne    408e6a <httpd_got_request+0x1a>
  40914d:	e9 62 fd ff ff       	jmpq   408eb4 <httpd_got_request+0x64>
  409152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  409158:	80 fa 09             	cmp    $0x9,%dl
  40915b:	0f 84 43 fd ff ff    	je     408ea4 <httpd_got_request+0x54>
		hc->checked_state = CHST_BOGUS;
  409161:	c7 87 b0 00 00 00 0b 	movl   $0xb,0xb0(%rdi)
  409168:	00 00 00 
		return GR_BAD_REQUEST;
  40916b:	b8 02 00 00 00       	mov    $0x2,%eax
  409170:	c3                   	retq   
  409171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
		hc->checked_state = CHST_LF;
  409178:	c7 87 b0 00 00 00 07 	movl   $0x7,0xb0(%rdi)
  40917f:	00 00 00 
    for ( ; hc->checked_idx < hc->read_idx; ++hc->checked_idx )
  409182:	48 83 c0 01          	add    $0x1,%rax
  409186:	48 89 87 a8 00 00 00 	mov    %rax,0xa8(%rdi)
  40918d:	48 39 f0             	cmp    %rsi,%rax
  409190:	0f 85 d4 fc ff ff    	jne    408e6a <httpd_got_request+0x1a>
  409196:	e9 19 fd ff ff       	jmpq   408eb4 <httpd_got_request+0x64>
  40919b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004091a0 <httpd_destroy_conn>:
    if ( hc->initialized )
  4091a0:	8b 07                	mov    (%rdi),%eax
  4091a2:	85 c0                	test   %eax,%eax
  4091a4:	75 0a                	jne    4091b0 <httpd_destroy_conn+0x10>
  4091a6:	c3                   	retq   
  4091a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4091ae:	00 00 
    {
  4091b0:	53                   	push   %rbx
  4091b1:	48 89 fb             	mov    %rdi,%rbx
	free( (void*) hc->read_buf );
  4091b4:	48 8b bf 90 00 00 00 	mov    0x90(%rdi),%rdi
  4091bb:	e8 80 90 ff ff       	callq  402240 <free@plt>
	free( (void*) hc->decodedurl );
  4091c0:	48 8b bb d8 00 00 00 	mov    0xd8(%rbx),%rdi
  4091c7:	e8 74 90 ff ff       	callq  402240 <free@plt>
	free( (void*) hc->origfilename );
  4091cc:	48 8b bb e8 00 00 00 	mov    0xe8(%rbx),%rdi
  4091d3:	e8 68 90 ff ff       	callq  402240 <free@plt>
	free( (void*) hc->expnfilename );
  4091d8:	48 8b bb f0 00 00 00 	mov    0xf0(%rbx),%rdi
  4091df:	e8 5c 90 ff ff       	callq  402240 <free@plt>
	free( (void*) hc->encodings );
  4091e4:	48 8b bb f8 00 00 00 	mov    0xf8(%rbx),%rdi
  4091eb:	e8 50 90 ff ff       	callq  402240 <free@plt>
	free( (void*) hc->pathinfo );
  4091f0:	48 8b bb 00 01 00 00 	mov    0x100(%rbx),%rdi
  4091f7:	e8 44 90 ff ff       	callq  402240 <free@plt>
	free( (void*) hc->query );
  4091fc:	48 8b bb 08 01 00 00 	mov    0x108(%rbx),%rdi
  409203:	e8 38 90 ff ff       	callq  402240 <free@plt>
	free( (void*) hc->accept );
  409208:	48 8b bb 20 01 00 00 	mov    0x120(%rbx),%rdi
  40920f:	e8 2c 90 ff ff       	callq  402240 <free@plt>
	free( (void*) hc->accepte );
  409214:	48 8b bb 28 01 00 00 	mov    0x128(%rbx),%rdi
  40921b:	e8 20 90 ff ff       	callq  402240 <free@plt>
	free( (void*) hc->reqhost );
  409220:	48 8b bb 48 01 00 00 	mov    0x148(%rbx),%rdi
  409227:	e8 14 90 ff ff       	callq  402240 <free@plt>
	free( (void*) hc->hostdir );
  40922c:	48 8b bb 58 01 00 00 	mov    0x158(%rbx),%rdi
  409233:	e8 08 90 ff ff       	callq  402240 <free@plt>
	free( (void*) hc->remoteuser );
  409238:	48 8b bb 68 01 00 00 	mov    0x168(%rbx),%rdi
  40923f:	e8 fc 8f ff ff       	callq  402240 <free@plt>
	free( (void*) hc->response );
  409244:	48 8b bb 70 01 00 00 	mov    0x170(%rbx),%rdi
  40924b:	e8 f0 8f ff ff       	callq  402240 <free@plt>
	hc->initialized = 0;
  409250:	c7 03 00 00 00 00    	movl   $0x0,(%rbx)
    }
  409256:	5b                   	pop    %rbx
  409257:	c3                   	retq   
  409258:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40925f:	00 

0000000000409260 <httpd_ntoa>:
    {
  409260:	53                   	push   %rbx
  409261:	48 89 fb             	mov    %rdi,%rbx
    if ( getnameinfo( &saP->sa, sockaddr_len( saP ), str, sizeof(str), 0, 0, NI_NUMERICHOST ) != 0 )
  409264:	0f b7 3f             	movzwl (%rdi),%edi
  409267:	e8 a4 d7 ff ff       	callq  406a10 <sockaddr_len.isra.1>
  40926c:	48 83 ec 08          	sub    $0x8,%rsp
  409270:	48 89 df             	mov    %rbx,%rdi
  409273:	45 31 c9             	xor    %r9d,%r9d
  409276:	6a 01                	pushq  $0x1
  409278:	89 c6                	mov    %eax,%esi
  40927a:	45 31 c0             	xor    %r8d,%r8d
  40927d:	b9 c8 00 00 00       	mov    $0xc8,%ecx
  409282:	ba 60 70 61 00       	mov    $0x617060,%edx
  409287:	e8 54 92 ff ff       	callq  4024e0 <getnameinfo@plt>
  40928c:	5e                   	pop    %rsi
  40928d:	5f                   	pop    %rdi
  40928e:	85 c0                	test   %eax,%eax
  409290:	74 16                	je     4092a8 <httpd_ntoa+0x48>
	str[0] = '?';
  409292:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  409297:	66 89 0d c2 dd 20 00 	mov    %cx,0x20ddc2(%rip)        # 617060 <str.6329>
    }
  40929e:	b8 60 70 61 00       	mov    $0x617060,%eax
  4092a3:	5b                   	pop    %rbx
  4092a4:	c3                   	retq   
  4092a5:	0f 1f 00             	nopl   (%rax)
    else if ( IN6_IS_ADDR_V4MAPPED( &saP->sa_in6.sin6_addr ) && strncmp( str, "::ffff:", 7 ) == 0 )
  4092a8:	8b 53 08             	mov    0x8(%rbx),%edx
  4092ab:	85 d2                	test   %edx,%edx
  4092ad:	75 ef                	jne    40929e <httpd_ntoa+0x3e>
  4092af:	8b 43 0c             	mov    0xc(%rbx),%eax
  4092b2:	85 c0                	test   %eax,%eax
  4092b4:	75 e8                	jne    40929e <httpd_ntoa+0x3e>
  4092b6:	e8 45 de ff ff       	callq  407100 <__bswap_32.constprop.7>
  4092bb:	39 43 10             	cmp    %eax,0x10(%rbx)
  4092be:	75 de                	jne    40929e <httpd_ntoa+0x3e>
  4092c0:	be 60 70 61 00       	mov    $0x617060,%esi
  4092c5:	bf b5 fa 40 00       	mov    $0x40fab5,%edi
  4092ca:	b9 07 00 00 00       	mov    $0x7,%ecx
  4092cf:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4092d1:	0f 97 c0             	seta   %al
  4092d4:	1c 00                	sbb    $0x0,%al
  4092d6:	84 c0                	test   %al,%al
  4092d8:	75 c4                	jne    40929e <httpd_ntoa+0x3e>
	(void) memmove( str, &str[7], strlen (&str[7]) + 1 );
  4092da:	bf 67 70 61 00       	mov    $0x617067,%edi
  4092df:	e8 dc 90 ff ff       	callq  4023c0 <strlen@plt>
  4092e4:	be 67 70 61 00       	mov    $0x617067,%esi
  4092e9:	bf 60 70 61 00       	mov    $0x617060,%edi
  4092ee:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4092f2:	e8 79 94 ff ff       	callq  402770 <memmove@plt>
  4092f7:	eb a5                	jmp    40929e <httpd_ntoa+0x3e>
  4092f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000409300 <initialize_listen_socket>:
    {
  409300:	55                   	push   %rbp
  409301:	48 89 fd             	mov    %rdi,%rbp
  409304:	53                   	push   %rbx
  409305:	48 83 ec 28          	sub    $0x28,%rsp
    if ( ! sockaddr_check( saP ) )
  409309:	0f b7 17             	movzwl (%rdi),%edx
    {
  40930c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409313:	00 00 
  409315:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40931a:	31 c0                	xor    %eax,%eax
    if ( ! sockaddr_check( saP ) )
  40931c:	89 d7                	mov    %edx,%edi
  40931e:	e8 cd d6 ff ff       	callq  4069f0 <sockaddr_check.isra.0>
  409323:	85 c0                	test   %eax,%eax
  409325:	0f 84 f5 00 00 00    	je     409420 <initialize_listen_socket+0x120>
    listen_fd = socket( saP->sa.sa_family, SOCK_STREAM, 0 );
  40932b:	0f b7 fa             	movzwl %dx,%edi
  40932e:	be 01 00 00 00       	mov    $0x1,%esi
  409333:	31 d2                	xor    %edx,%edx
  409335:	e8 16 96 ff ff       	callq  402950 <socket@plt>
  40933a:	89 c3                	mov    %eax,%ebx
    if ( listen_fd < 0 )
  40933c:	85 c0                	test   %eax,%eax
  40933e:	0f 88 f2 00 00 00    	js     409436 <initialize_listen_socket+0x136>
    (void) fcntl( listen_fd, F_SETFD, 1 );
  409344:	89 c7                	mov    %eax,%edi
  409346:	ba 01 00 00 00       	mov    $0x1,%edx
  40934b:	be 02 00 00 00       	mov    $0x2,%esi
  409350:	31 c0                	xor    %eax,%eax
  409352:	e8 f9 8f ff ff       	callq  402350 <fcntl@plt>
    if ( setsockopt(
  409357:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  40935d:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
  409362:	89 df                	mov    %ebx,%edi
  409364:	ba 02 00 00 00       	mov    $0x2,%edx
  409369:	be 01 00 00 00       	mov    $0x1,%esi
    on = 1;
  40936e:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
  409375:	00 
    if ( setsockopt(
  409376:	e8 b5 8f ff ff       	callq  402330 <setsockopt@plt>
  40937b:	85 c0                	test   %eax,%eax
  40937d:	0f 88 85 00 00 00    	js     409408 <initialize_listen_socket+0x108>
    if ( bind( listen_fd, &saP->sa, sockaddr_len( saP ) ) < 0 )
  409383:	0f b7 7d 00          	movzwl 0x0(%rbp),%edi
  409387:	e8 84 d6 ff ff       	callq  406a10 <sockaddr_len.isra.1>
  40938c:	48 89 ee             	mov    %rbp,%rsi
  40938f:	89 df                	mov    %ebx,%edi
  409391:	89 c2                	mov    %eax,%edx
  409393:	e8 a8 93 ff ff       	callq  402740 <bind@plt>
  409398:	85 c0                	test   %eax,%eax
  40939a:	0f 88 b9 00 00 00    	js     409459 <initialize_listen_socket+0x159>
    flags = fcntl( listen_fd, F_GETFL, 0 );
  4093a0:	31 d2                	xor    %edx,%edx
  4093a2:	be 03 00 00 00       	mov    $0x3,%esi
  4093a7:	89 df                	mov    %ebx,%edi
  4093a9:	31 c0                	xor    %eax,%eax
  4093ab:	e8 a0 8f ff ff       	callq  402350 <fcntl@plt>
  4093b0:	89 c2                	mov    %eax,%edx
    if ( flags == -1 )
  4093b2:	83 f8 ff             	cmp    $0xffffffff,%eax
  4093b5:	0f 84 ed 00 00 00    	je     4094a8 <initialize_listen_socket+0x1a8>
    if ( fcntl( listen_fd, F_SETFL, flags | O_NDELAY ) < 0 )
  4093bb:	80 ce 08             	or     $0x8,%dh
  4093be:	31 c0                	xor    %eax,%eax
  4093c0:	be 04 00 00 00       	mov    $0x4,%esi
  4093c5:	89 df                	mov    %ebx,%edi
  4093c7:	e8 84 8f ff ff       	callq  402350 <fcntl@plt>
  4093cc:	85 c0                	test   %eax,%eax
  4093ce:	0f 88 b2 00 00 00    	js     409486 <initialize_listen_socket+0x186>
    if ( listen( listen_fd, LISTEN_BACKLOG ) < 0 )
  4093d4:	be 00 04 00 00       	mov    $0x400,%esi
  4093d9:	89 df                	mov    %ebx,%edi
  4093db:	e8 c0 92 ff ff       	callq  4026a0 <listen@plt>
  4093e0:	85 c0                	test   %eax,%eax
  4093e2:	0f 88 e7 00 00 00    	js     4094cf <initialize_listen_socket+0x1cf>
    }
  4093e8:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4093ed:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4093f4:	00 00 
  4093f6:	89 d8                	mov    %ebx,%eax
  4093f8:	0f 85 d8 00 00 00    	jne    4094d6 <initialize_listen_socket+0x1d6>
  4093fe:	48 83 c4 28          	add    $0x28,%rsp
  409402:	5b                   	pop    %rbx
  409403:	5d                   	pop    %rbp
  409404:	c3                   	retq   
  409405:	0f 1f 00             	nopl   (%rax)
	syslog( LOG_CRIT, "setsockopt SO_REUSEADDR - %m" );
  409408:	be cf fa 40 00       	mov    $0x40facf,%esi
  40940d:	bf 02 00 00 00       	mov    $0x2,%edi
  409412:	31 c0                	xor    %eax,%eax
  409414:	e8 77 92 ff ff       	callq  402690 <syslog@plt>
  409419:	e9 65 ff ff ff       	jmpq   409383 <initialize_listen_socket+0x83>
  40941e:	66 90                	xchg   %ax,%ax
	syslog( LOG_CRIT, "unknown sockaddr family on listen socket" );
  409420:	be 70 0d 41 00       	mov    $0x410d70,%esi
  409425:	bf 02 00 00 00       	mov    $0x2,%edi
	return -1;
  40942a:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
	syslog( LOG_CRIT, "unknown sockaddr family on listen socket" );
  40942f:	e8 5c 92 ff ff       	callq  402690 <syslog@plt>
	return -1;
  409434:	eb b2                	jmp    4093e8 <initialize_listen_socket+0xe8>
	syslog( LOG_CRIT, "socket %.80s - %m", httpd_ntoa( saP ) );
  409436:	48 89 ef             	mov    %rbp,%rdi
	return -1;
  409439:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
	syslog( LOG_CRIT, "socket %.80s - %m", httpd_ntoa( saP ) );
  40943e:	e8 1d fe ff ff       	callq  409260 <httpd_ntoa>
  409443:	be bd fa 40 00       	mov    $0x40fabd,%esi
  409448:	bf 02 00 00 00       	mov    $0x2,%edi
  40944d:	48 89 c2             	mov    %rax,%rdx
  409450:	31 c0                	xor    %eax,%eax
  409452:	e8 39 92 ff ff       	callq  402690 <syslog@plt>
	return -1;
  409457:	eb 8f                	jmp    4093e8 <initialize_listen_socket+0xe8>
	syslog(
  409459:	48 89 ef             	mov    %rbp,%rdi
  40945c:	e8 ff fd ff ff       	callq  409260 <httpd_ntoa>
  409461:	be ec fa 40 00       	mov    $0x40faec,%esi
  409466:	bf 02 00 00 00       	mov    $0x2,%edi
  40946b:	48 89 c2             	mov    %rax,%rdx
  40946e:	31 c0                	xor    %eax,%eax
  409470:	e8 1b 92 ff ff       	callq  402690 <syslog@plt>
	(void) close( listen_fd );
  409475:	89 df                	mov    %ebx,%edi
	return -1;
  409477:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
	(void) close( listen_fd );
  40947c:	e8 1f 90 ff ff       	callq  4024a0 <close@plt>
	return -1;
  409481:	e9 62 ff ff ff       	jmpq   4093e8 <initialize_listen_socket+0xe8>
	syslog( LOG_CRIT, "fcntl O_NDELAY - %m" );
  409486:	be 0f fb 40 00       	mov    $0x40fb0f,%esi
	syslog( LOG_CRIT, "listen - %m" );
  40948b:	bf 02 00 00 00       	mov    $0x2,%edi
  409490:	31 c0                	xor    %eax,%eax
  409492:	e8 f9 91 ff ff       	callq  402690 <syslog@plt>
	(void) close( listen_fd );
  409497:	89 df                	mov    %ebx,%edi
	return -1;
  409499:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
	(void) close( listen_fd );
  40949e:	e8 fd 8f ff ff       	callq  4024a0 <close@plt>
	return -1;
  4094a3:	e9 40 ff ff ff       	jmpq   4093e8 <initialize_listen_socket+0xe8>
  4094a8:	89 44 24 0c          	mov    %eax,0xc(%rsp)
	syslog( LOG_CRIT, "fcntl F_GETFL - %m" );
  4094ac:	be fc fa 40 00       	mov    $0x40fafc,%esi
  4094b1:	bf 02 00 00 00       	mov    $0x2,%edi
  4094b6:	31 c0                	xor    %eax,%eax
  4094b8:	e8 d3 91 ff ff       	callq  402690 <syslog@plt>
	(void) close( listen_fd );
  4094bd:	89 df                	mov    %ebx,%edi
  4094bf:	e8 dc 8f ff ff       	callq  4024a0 <close@plt>
	return -1;
  4094c4:	8b 54 24 0c          	mov    0xc(%rsp),%edx
  4094c8:	89 d3                	mov    %edx,%ebx
  4094ca:	e9 19 ff ff ff       	jmpq   4093e8 <initialize_listen_socket+0xe8>
	syslog( LOG_CRIT, "listen - %m" );
  4094cf:	be 23 fb 40 00       	mov    $0x40fb23,%esi
  4094d4:	eb b5                	jmp    40948b <initialize_listen_socket+0x18b>
    }
  4094d6:	e8 15 8f ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  4094db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004094e0 <httpd_initialize>:
    {
  4094e0:	41 57                	push   %r15
  4094e2:	49 89 ff             	mov    %rdi,%r15
    hs = NEW( httpd_server, 1 );
  4094e5:	bf 88 00 00 00       	mov    $0x88,%edi
    {
  4094ea:	41 56                	push   %r14
  4094ec:	41 89 ce             	mov    %ecx,%r14d
  4094ef:	41 55                	push   %r13
  4094f1:	4d 89 c5             	mov    %r8,%r13
  4094f4:	41 54                	push   %r12
  4094f6:	49 89 d4             	mov    %rdx,%r12
  4094f9:	55                   	push   %rbp
  4094fa:	48 89 f5             	mov    %rsi,%rbp
  4094fd:	53                   	push   %rbx
  4094fe:	48 83 ec 18          	sub    $0x18,%rsp
  409502:	44 89 4c 24 0c       	mov    %r9d,0xc(%rsp)
    hs = NEW( httpd_server, 1 );
  409507:	e8 34 91 ff ff       	callq  402640 <malloc@plt>
  40950c:	48 89 c3             	mov    %rax,%rbx
    if ( hs == (httpd_server*) 0 )
  40950f:	48 85 c0             	test   %rax,%rax
  409512:	0f 84 c7 02 00 00    	je     4097df <httpd_initialize+0x2ff>
    if ( hostname != (char*) 0 )
  409518:	4d 85 ff             	test   %r15,%r15
  40951b:	0f 84 27 02 00 00    	je     409748 <httpd_initialize+0x268>
	hs->binding_hostname = strdup( hostname );
  409521:	4c 89 ff             	mov    %r15,%rdi
  409524:	e8 97 93 ff ff       	callq  4028c0 <strdup@plt>
  409529:	48 89 03             	mov    %rax,(%rbx)
	if ( hs->binding_hostname == (char*) 0 )
  40952c:	48 85 c0             	test   %rax,%rax
  40952f:	0f 84 d6 02 00 00    	je     40980b <httpd_initialize+0x32b>
	hs->server_hostname = hs->binding_hostname;
  409535:	48 89 43 08          	mov    %rax,0x8(%rbx)
    hs->port = port;
  409539:	66 44 89 73 10       	mov    %r14w,0x10(%rbx)
    if ( cgi_pattern == (char*) 0 )
  40953e:	4d 85 ed             	test   %r13,%r13
  409541:	0f 84 49 02 00 00    	je     409790 <httpd_initialize+0x2b0>
	    ++cgi_pattern;
  409547:	31 c0                	xor    %eax,%eax
  409549:	41 80 7d 00 2f       	cmpb   $0x2f,0x0(%r13)
  40954e:	0f 94 c0             	sete   %al
  409551:	49 01 c5             	add    %rax,%r13
	hs->cgi_pattern = strdup( cgi_pattern );
  409554:	4c 89 ef             	mov    %r13,%rdi
  409557:	e8 64 93 ff ff       	callq  4028c0 <strdup@plt>
  40955c:	48 89 c7             	mov    %rax,%rdi
  40955f:	48 89 43 18          	mov    %rax,0x18(%rbx)
	if ( hs->cgi_pattern == (char*) 0 )
  409563:	48 85 c0             	test   %rax,%rax
  409566:	75 19                	jne    409581 <httpd_initialize+0xa1>
  409568:	e9 b4 02 00 00       	jmpq   409821 <httpd_initialize+0x341>
  40956d:	0f 1f 00             	nopl   (%rax)
	    (void) strcpy( cp + 1, cp + 2 );
  409570:	48 8d 78 01          	lea    0x1(%rax),%rdi
  409574:	48 8d 70 02          	lea    0x2(%rax),%rsi
  409578:	e8 43 8d ff ff       	callq  4022c0 <strcpy@plt>
  40957d:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
	while ( ( cp = strstr( hs->cgi_pattern, "|/" ) ) != (char*) 0 )
  409581:	be 9e f5 40 00       	mov    $0x40f59e,%esi
  409586:	e8 75 93 ff ff       	callq  402900 <strstr@plt>
  40958b:	48 85 c0             	test   %rax,%rax
  40958e:	75 e0                	jne    409570 <httpd_initialize+0x90>
    hs->cgi_limit = cgi_limit;
  409590:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    hs->charset = strdup( charset );
  409594:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    hs->cgi_count = 0;
  409599:	c7 43 24 00 00 00 00 	movl   $0x0,0x24(%rbx)
    hs->cgi_limit = cgi_limit;
  4095a0:	89 43 20             	mov    %eax,0x20(%rbx)
    hs->charset = strdup( charset );
  4095a3:	e8 18 93 ff ff       	callq  4028c0 <strdup@plt>
    hs->p3p = strdup( p3p );
  4095a8:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    hs->charset = strdup( charset );
  4095ad:	48 89 43 28          	mov    %rax,0x28(%rbx)
    hs->p3p = strdup( p3p );
  4095b1:	e8 0a 93 ff ff       	callq  4028c0 <strdup@plt>
    hs->cwd = strdup( cwd );
  4095b6:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
    hs->p3p = strdup( p3p );
  4095bb:	48 89 43 30          	mov    %rax,0x30(%rbx)
    hs->max_age = max_age;
  4095bf:	8b 44 24 60          	mov    0x60(%rsp),%eax
  4095c3:	89 43 38             	mov    %eax,0x38(%rbx)
    hs->cwd = strdup( cwd );
  4095c6:	e8 f5 92 ff ff       	callq  4028c0 <strdup@plt>
  4095cb:	48 89 43 40          	mov    %rax,0x40(%rbx)
    if ( hs->cwd == (char*) 0 )
  4095cf:	48 85 c0             	test   %rax,%rax
  4095d2:	0f 84 1d 02 00 00    	je     4097f5 <httpd_initialize+0x315>
    if ( url_pattern == (char*) 0 )
  4095d8:	48 83 bc 24 98 00 00 	cmpq   $0x0,0x98(%rsp)
  4095df:	00 00 
  4095e1:	0f 84 19 01 00 00    	je     409700 <httpd_initialize+0x220>
	hs->url_pattern = strdup( url_pattern );
  4095e7:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
  4095ee:	00 
  4095ef:	e8 cc 92 ff ff       	callq  4028c0 <strdup@plt>
  4095f4:	48 89 43 70          	mov    %rax,0x70(%rbx)
	if ( hs->url_pattern == (char*) 0 )
  4095f8:	48 85 c0             	test   %rax,%rax
  4095fb:	0f 84 38 02 00 00    	je     409839 <httpd_initialize+0x359>
    if ( local_pattern == (char*) 0 )
  409601:	48 83 bc 24 a0 00 00 	cmpq   $0x0,0xa0(%rsp)
  409608:	00 00 
  40960a:	0f 84 07 01 00 00    	je     409717 <httpd_initialize+0x237>
	hs->local_pattern = strdup( local_pattern );
  409610:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
  409617:	00 
  409618:	e8 a3 92 ff ff       	callq  4028c0 <strdup@plt>
  40961d:	48 89 43 78          	mov    %rax,0x78(%rbx)
	if ( hs->local_pattern == (char*) 0 )
  409621:	48 85 c0             	test   %rax,%rax
  409624:	0f 84 25 02 00 00    	je     40984f <httpd_initialize+0x36f>
    hs->no_log = no_log;
  40962a:	8b 44 24 70          	mov    0x70(%rsp),%eax
    hs->logfp = (FILE*) 0;
  40962e:	48 c7 43 58 00 00 00 	movq   $0x0,0x58(%rbx)
  409635:	00 
    httpd_set_logfp( hs, logfp );
  409636:	48 89 df             	mov    %rbx,%rdi
  409639:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
    hs->no_log = no_log;
  40963e:	89 43 50             	mov    %eax,0x50(%rbx)
    httpd_set_logfp( hs, logfp );
  409641:	e8 ca da ff ff       	callq  407110 <httpd_set_logfp>
    hs->no_symlink_check = no_symlink_check;
  409646:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
  40964d:	89 43 60             	mov    %eax,0x60(%rbx)
    hs->vhost = vhost;
  409650:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
  409657:	89 43 64             	mov    %eax,0x64(%rbx)
    hs->global_passwd = global_passwd;
  40965a:	8b 84 24 90 00 00 00 	mov    0x90(%rsp),%eax
  409661:	89 43 68             	mov    %eax,0x68(%rbx)
    hs->no_empty_referers = no_empty_referers;
  409664:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
  40966b:	89 83 80 00 00 00    	mov    %eax,0x80(%rbx)
    if ( sa6P == (httpd_sockaddr*) 0 )
  409671:	4d 85 e4             	test   %r12,%r12
  409674:	0f 84 be 00 00 00    	je     409738 <httpd_initialize+0x258>
	hs->listen6_fd = initialize_listen_socket( sa6P );
  40967a:	4c 89 e7             	mov    %r12,%rdi
  40967d:	e8 7e fc ff ff       	callq  409300 <initialize_listen_socket>
  409682:	89 43 4c             	mov    %eax,0x4c(%rbx)
    if ( sa4P == (httpd_sockaddr*) 0 )
  409685:	48 85 ed             	test   %rbp,%rbp
  409688:	0f 84 9a 00 00 00    	je     409728 <httpd_initialize+0x248>
	hs->listen4_fd = initialize_listen_socket( sa4P );
  40968e:	48 89 ef             	mov    %rbp,%rdi
  409691:	e8 6a fc ff ff       	callq  409300 <initialize_listen_socket>
  409696:	89 43 48             	mov    %eax,0x48(%rbx)
    if ( hs->listen4_fd == -1 && hs->listen6_fd == -1 )
  409699:	48 83 7b 48 ff       	cmpq   $0xffffffffffffffff,0x48(%rbx)
  40969e:	0f 84 2c 01 00 00    	je     4097d0 <httpd_initialize+0x2f0>
    init_mime();
  4096a4:	e8 67 ce ff ff       	callq  406510 <init_mime>
    if ( hs->binding_hostname == (char*) 0 )
  4096a9:	48 83 3b 00          	cmpq   $0x0,(%rbx)
  4096ad:	0f 84 fd 00 00 00    	je     4097b0 <httpd_initialize+0x2d0>
	syslog(
  4096b3:	83 7b 48 ff          	cmpl   $0xffffffff,0x48(%rbx)
  4096b7:	44 0f b7 6b 10       	movzwl 0x10(%rbx),%r13d
  4096bc:	49 0f 44 ec          	cmove  %r12,%rbp
  4096c0:	48 89 ef             	mov    %rbp,%rdi
  4096c3:	e8 98 fb ff ff       	callq  409260 <httpd_ntoa>
  4096c8:	45 89 e8             	mov    %r13d,%r8d
  4096cb:	ba 29 f5 40 00       	mov    $0x40f529,%edx
  4096d0:	be 68 0e 41 00       	mov    $0x410e68,%esi
  4096d5:	48 89 c1             	mov    %rax,%rcx
  4096d8:	bf 05 00 00 00       	mov    $0x5,%edi
  4096dd:	31 c0                	xor    %eax,%eax
  4096df:	e8 ac 8f ff ff       	callq  402690 <syslog@plt>
    }
  4096e4:	48 83 c4 18          	add    $0x18,%rsp
  4096e8:	48 89 d8             	mov    %rbx,%rax
  4096eb:	5b                   	pop    %rbx
  4096ec:	5d                   	pop    %rbp
  4096ed:	41 5c                	pop    %r12
  4096ef:	41 5d                	pop    %r13
  4096f1:	41 5e                	pop    %r14
  4096f3:	41 5f                	pop    %r15
  4096f5:	c3                   	retq   
  4096f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4096fd:	00 00 00 
    if ( local_pattern == (char*) 0 )
  409700:	48 83 bc 24 a0 00 00 	cmpq   $0x0,0xa0(%rsp)
  409707:	00 00 
	hs->url_pattern = (char*) 0;
  409709:	48 c7 43 70 00 00 00 	movq   $0x0,0x70(%rbx)
  409710:	00 
    if ( local_pattern == (char*) 0 )
  409711:	0f 85 f9 fe ff ff    	jne    409610 <httpd_initialize+0x130>
	hs->local_pattern = (char*) 0;
  409717:	48 c7 43 78 00 00 00 	movq   $0x0,0x78(%rbx)
  40971e:	00 
  40971f:	e9 06 ff ff ff       	jmpq   40962a <httpd_initialize+0x14a>
  409724:	0f 1f 40 00          	nopl   0x0(%rax)
	hs->listen4_fd = -1;
  409728:	c7 43 48 ff ff ff ff 	movl   $0xffffffff,0x48(%rbx)
  40972f:	e9 65 ff ff ff       	jmpq   409699 <httpd_initialize+0x1b9>
  409734:	0f 1f 40 00          	nopl   0x0(%rax)
	hs->listen6_fd = -1;
  409738:	c7 43 4c ff ff ff ff 	movl   $0xffffffff,0x4c(%rbx)
  40973f:	e9 41 ff ff ff       	jmpq   409685 <httpd_initialize+0x1a5>
  409744:	0f 1f 40 00          	nopl   0x0(%rax)
	hs->binding_hostname = (char*) 0;
  409748:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
	if ( gethostname( ghnbuf, sizeof(ghnbuf) ) < 0 )
  40974f:	be 00 01 00 00       	mov    $0x100,%esi
  409754:	bf 00 74 61 00       	mov    $0x617400,%edi
	hs->server_hostname = (char*) 0;
  409759:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  409760:	00 
	if ( gethostname( ghnbuf, sizeof(ghnbuf) ) < 0 )
  409761:	e8 ea 90 ff ff       	callq  402850 <gethostname@plt>
  409766:	85 c0                	test   %eax,%eax
  409768:	78 36                	js     4097a0 <httpd_initialize+0x2c0>
	if ( hs->server_hostname == (char*) 0 )
  40976a:	48 83 7b 08 00       	cmpq   $0x0,0x8(%rbx)
  40976f:	0f 85 c4 fd ff ff    	jne    409539 <httpd_initialize+0x59>
	    if ( ghnbuf[0] != '\0' )
  409775:	80 3d 84 dc 20 00 00 	cmpb   $0x0,0x20dc84(%rip)        # 617400 <ghnbuf.5626>
  40977c:	0f 84 b7 fd ff ff    	je     409539 <httpd_initialize+0x59>
		hs->server_hostname = ghnbuf;
  409782:	48 c7 43 08 00 74 61 	movq   $0x617400,0x8(%rbx)
  409789:	00 
  40978a:	e9 aa fd ff ff       	jmpq   409539 <httpd_initialize+0x59>
  40978f:	90                   	nop
	hs->cgi_pattern = (char*) 0;
  409790:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
  409797:	00 
  409798:	e9 f3 fd ff ff       	jmpq   409590 <httpd_initialize+0xb0>
  40979d:	0f 1f 00             	nopl   (%rax)
	    ghnbuf[0] = '\0';
  4097a0:	c6 05 59 dc 20 00 00 	movb   $0x0,0x20dc59(%rip)        # 617400 <ghnbuf.5626>
	if ( hs->server_hostname == (char*) 0 )
  4097a7:	e9 8d fd ff ff       	jmpq   409539 <httpd_initialize+0x59>
  4097ac:	0f 1f 40 00          	nopl   0x0(%rax)
	syslog(
  4097b0:	0f b7 4b 10          	movzwl 0x10(%rbx),%ecx
  4097b4:	ba 29 f5 40 00       	mov    $0x40f529,%edx
  4097b9:	be 49 fb 40 00       	mov    $0x40fb49,%esi
  4097be:	31 c0                	xor    %eax,%eax
  4097c0:	bf 05 00 00 00       	mov    $0x5,%edi
  4097c5:	e8 c6 8e ff ff       	callq  402690 <syslog@plt>
  4097ca:	e9 15 ff ff ff       	jmpq   4096e4 <httpd_initialize+0x204>
  4097cf:	90                   	nop
	free_httpd_server( hs );
  4097d0:	48 89 df             	mov    %rbx,%rdi
	return (httpd_server*) 0;
  4097d3:	31 db                	xor    %ebx,%ebx
	free_httpd_server( hs );
  4097d5:	e8 c6 cc ff ff       	callq  4064a0 <free_httpd_server>
	return (httpd_server*) 0;
  4097da:	e9 05 ff ff ff       	jmpq   4096e4 <httpd_initialize+0x204>
	syslog( LOG_CRIT, "out of memory allocating an httpd_server" );
  4097df:	be a0 0d 41 00       	mov    $0x410da0,%esi
  4097e4:	bf 02 00 00 00       	mov    $0x2,%edi
  4097e9:	31 c0                	xor    %eax,%eax
  4097eb:	e8 a0 8e ff ff       	callq  402690 <syslog@plt>
	return (httpd_server*) 0;
  4097f0:	e9 ef fe ff ff       	jmpq   4096e4 <httpd_initialize+0x204>
	syslog( LOG_CRIT, "out of memory copying cwd" );
  4097f5:	be 2f fb 40 00       	mov    $0x40fb2f,%esi
  4097fa:	bf 02 00 00 00       	mov    $0x2,%edi
	return (httpd_server*) 0;
  4097ff:	31 db                	xor    %ebx,%ebx
	syslog( LOG_CRIT, "out of memory copying cwd" );
  409801:	e8 8a 8e ff ff       	callq  402690 <syslog@plt>
	return (httpd_server*) 0;
  409806:	e9 d9 fe ff ff       	jmpq   4096e4 <httpd_initialize+0x204>
	    syslog( LOG_CRIT, "out of memory copying hostname" );
  40980b:	be d0 0d 41 00       	mov    $0x410dd0,%esi
  409810:	bf 02 00 00 00       	mov    $0x2,%edi
	    return (httpd_server*) 0;
  409815:	31 db                	xor    %ebx,%ebx
	    syslog( LOG_CRIT, "out of memory copying hostname" );
  409817:	e8 74 8e ff ff       	callq  402690 <syslog@plt>
	    return (httpd_server*) 0;
  40981c:	e9 c3 fe ff ff       	jmpq   4096e4 <httpd_initialize+0x204>
	    syslog( LOG_CRIT, "out of memory copying cgi_pattern" );
  409821:	be f0 0d 41 00       	mov    $0x410df0,%esi
  409826:	bf 02 00 00 00       	mov    $0x2,%edi
  40982b:	31 c0                	xor    %eax,%eax
	    return (httpd_server*) 0;
  40982d:	31 db                	xor    %ebx,%ebx
	    syslog( LOG_CRIT, "out of memory copying cgi_pattern" );
  40982f:	e8 5c 8e ff ff       	callq  402690 <syslog@plt>
	    return (httpd_server*) 0;
  409834:	e9 ab fe ff ff       	jmpq   4096e4 <httpd_initialize+0x204>
	    syslog( LOG_CRIT, "out of memory copying url_pattern" );
  409839:	be 18 0e 41 00       	mov    $0x410e18,%esi
  40983e:	bf 02 00 00 00       	mov    $0x2,%edi
	    return (httpd_server*) 0;
  409843:	31 db                	xor    %ebx,%ebx
	    syslog( LOG_CRIT, "out of memory copying url_pattern" );
  409845:	e8 46 8e ff ff       	callq  402690 <syslog@plt>
	    return (httpd_server*) 0;
  40984a:	e9 95 fe ff ff       	jmpq   4096e4 <httpd_initialize+0x204>
	    syslog( LOG_CRIT, "out of memory copying local_pattern" );
  40984f:	be 40 0e 41 00       	mov    $0x410e40,%esi
  409854:	bf 02 00 00 00       	mov    $0x2,%edi
	    return (httpd_server*) 0;
  409859:	31 db                	xor    %ebx,%ebx
	    syslog( LOG_CRIT, "out of memory copying local_pattern" );
  40985b:	e8 30 8e ff ff       	callq  402690 <syslog@plt>
	    return (httpd_server*) 0;
  409860:	e9 7f fe ff ff       	jmpq   4096e4 <httpd_initialize+0x204>
  409865:	90                   	nop
  409866:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40986d:	00 00 00 

0000000000409870 <vhost_map>:
    {
  409870:	41 55                	push   %r13
  409872:	41 54                	push   %r12
  409874:	49 89 fc             	mov    %rdi,%r12
  409877:	55                   	push   %rbp
  409878:	53                   	push   %rbx
  409879:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    if ( hc->reqhost[0] != '\0' )
  409880:	48 8b af 48 01 00 00 	mov    0x148(%rdi),%rbp
    {
  409887:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40988e:	00 00 
  409890:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
  409897:	00 
  409898:	31 c0                	xor    %eax,%eax
    if ( hc->reqhost[0] != '\0' )
  40989a:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
  40989e:	75 11                	jne    4098b1 <vhost_map+0x41>
    else if ( hc->hdrhost[0] != '\0' )
  4098a0:	48 8b af 50 01 00 00 	mov    0x150(%rdi),%rbp
  4098a7:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
  4098ab:	0f 84 5f 01 00 00    	je     409a10 <vhost_map+0x1a0>
	hc->hostname = httpd_ntoa( &sa );
  4098b1:	49 89 ac 24 00 02 00 	mov    %rbp,0x200(%r12)
  4098b8:	00 
    for ( cp1 = hc->hostname; *cp1 != '\0'; ++cp1 )
  4098b9:	48 0f be 5d 00       	movsbq 0x0(%rbp),%rbx
  4098be:	84 db                	test   %bl,%bl
  4098c0:	74 34                	je     4098f6 <vhost_map+0x86>
	if ( isupper( *cp1 ) )
  4098c2:	e8 69 90 ff ff       	callq  402930 <__ctype_b_loc@plt>
  4098c7:	49 89 c5             	mov    %rax,%r13
  4098ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4098d0:	49 8b 45 00          	mov    0x0(%r13),%rax
  4098d4:	f6 44 58 01 01       	testb  $0x1,0x1(%rax,%rbx,2)
  4098d9:	74 0e                	je     4098e9 <vhost_map+0x79>
	    *cp1 = tolower( *cp1 );
  4098db:	e8 40 90 ff ff       	callq  402920 <__ctype_tolower_loc@plt>
  4098e0:	48 8b 00             	mov    (%rax),%rax
  4098e3:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  4098e6:	88 45 00             	mov    %al,0x0(%rbp)
    for ( cp1 = hc->hostname; *cp1 != '\0'; ++cp1 )
  4098e9:	48 83 c5 01          	add    $0x1,%rbp
  4098ed:	48 0f be 5d 00       	movsbq 0x0(%rbp),%rbx
  4098f2:	84 db                	test   %bl,%bl
  4098f4:	75 da                	jne    4098d0 <vhost_map+0x60>
    if ( hc->tildemapped )
  4098f6:	41 8b 8c 24 14 02 00 	mov    0x214(%r12),%ecx
  4098fd:	00 
	return 1;
  4098fe:	bd 01 00 00 00       	mov    $0x1,%ebp
    if ( hc->tildemapped )
  409903:	85 c9                	test   %ecx,%ecx
  409905:	74 29                	je     409930 <vhost_map+0xc0>
    }
  409907:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
  40990e:	00 
  40990f:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  409916:	00 00 
  409918:	89 e8                	mov    %ebp,%eax
  40991a:	0f 85 3b 01 00 00    	jne    409a5b <vhost_map+0x1eb>
  409920:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
  409927:	5b                   	pop    %rbx
  409928:	5d                   	pop    %rbp
  409929:	41 5c                	pop    %r12
  40992b:	41 5d                	pop    %r13
  40992d:	c3                   	retq   
  40992e:	66 90                	xchg   %ax,%ax
    httpd_realloc_str( &hc->hostdir, &hc->maxhostdir, strlen( hc->hostname ) );
  409930:	49 8b bc 24 00 02 00 	mov    0x200(%r12),%rdi
  409937:	00 
  409938:	e8 83 8a ff ff       	callq  4023c0 <strlen@plt>
  40993d:	49 8d b4 24 c0 01 00 	lea    0x1c0(%r12),%rsi
  409944:	00 
  409945:	49 8d bc 24 58 01 00 	lea    0x158(%r12),%rdi
  40994c:	00 
  40994d:	48 89 c2             	mov    %rax,%rdx
  409950:	e8 2b d9 ff ff       	callq  407280 <httpd_realloc_str>
    (void) strcpy( hc->hostdir, hc->hostname );
  409955:	49 8b b4 24 00 02 00 	mov    0x200(%r12),%rsi
  40995c:	00 
  40995d:	49 8b bc 24 58 01 00 	mov    0x158(%r12),%rdi
  409964:	00 
  409965:	e8 56 89 ff ff       	callq  4022c0 <strcpy@plt>
    len = strlen( hc->expnfilename );
  40996a:	49 8b bc 24 f0 00 00 	mov    0xf0(%r12),%rdi
  409971:	00 
  409972:	e8 49 8a ff ff       	callq  4023c0 <strlen@plt>
    httpd_realloc_str( &tempfilename, &maxtempfilename, len );
  409977:	be e0 73 61 00       	mov    $0x6173e0,%esi
  40997c:	bf e8 73 61 00       	mov    $0x6173e8,%edi
  409981:	48 63 d8             	movslq %eax,%rbx
  409984:	48 89 da             	mov    %rbx,%rdx
  409987:	e8 f4 d8 ff ff       	callq  407280 <httpd_realloc_str>
    (void) strcpy( tempfilename, hc->expnfilename );
  40998c:	49 8b b4 24 f0 00 00 	mov    0xf0(%r12),%rsi
  409993:	00 
  409994:	48 8b 3d 4d da 20 00 	mov    0x20da4d(%rip),%rdi        # 6173e8 <tempfilename.5864>
  40999b:	e8 20 89 ff ff       	callq  4022c0 <strcpy@plt>
	strlen( hc->hostdir ) + 1 + len );
  4099a0:	49 8b bc 24 58 01 00 	mov    0x158(%r12),%rdi
  4099a7:	00 
  4099a8:	e8 13 8a ff ff       	callq  4023c0 <strlen@plt>
    httpd_realloc_str(
  4099ad:	49 8d b4 24 88 01 00 	lea    0x188(%r12),%rsi
  4099b4:	00 
  4099b5:	49 8d bc 24 f0 00 00 	lea    0xf0(%r12),%rdi
  4099bc:	00 
  4099bd:	48 8d 54 03 01       	lea    0x1(%rbx,%rax,1),%rdx
  4099c2:	e8 b9 d8 ff ff       	callq  407280 <httpd_realloc_str>
    (void) strcpy( hc->expnfilename, hc->hostdir );
  4099c7:	49 8b b4 24 58 01 00 	mov    0x158(%r12),%rsi
  4099ce:	00 
  4099cf:	49 8b bc 24 f0 00 00 	mov    0xf0(%r12),%rdi
  4099d6:	00 
  4099d7:	e8 e4 88 ff ff       	callq  4022c0 <strcpy@plt>
    (void) strcat( hc->expnfilename, "/" );
  4099dc:	49 8b 9c 24 f0 00 00 	mov    0xf0(%r12),%rbx
  4099e3:	00 
  4099e4:	48 89 df             	mov    %rbx,%rdi
  4099e7:	e8 d4 89 ff ff       	callq  4023c0 <strlen@plt>
  4099ec:	ba 2f 00 00 00       	mov    $0x2f,%edx
  4099f1:	66 89 14 03          	mov    %dx,(%rbx,%rax,1)
    (void) strcat( hc->expnfilename, tempfilename );
  4099f5:	49 8b bc 24 f0 00 00 	mov    0xf0(%r12),%rdi
  4099fc:	00 
  4099fd:	48 8b 35 e4 d9 20 00 	mov    0x20d9e4(%rip),%rsi        # 6173e8 <tempfilename.5864>
  409a04:	e8 27 8e ff ff       	callq  402830 <strcat@plt>
    return 1;
  409a09:	e9 f9 fe ff ff       	jmpq   409907 <vhost_map+0x97>
  409a0e:	66 90                	xchg   %ax,%ax
	if ( getsockname( hc->conn_fd, &sa.sa, &sz ) < 0 )
  409a10:	8b bf c0 02 00 00    	mov    0x2c0(%rdi),%edi
  409a16:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  409a1b:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
	sz = sizeof(sa);
  409a20:	c7 44 24 0c 80 00 00 	movl   $0x80,0xc(%rsp)
  409a27:	00 
	if ( getsockname( hc->conn_fd, &sa.sa, &sz ) < 0 )
  409a28:	e8 e3 8d ff ff       	callq  402810 <getsockname@plt>
  409a2d:	85 c0                	test   %eax,%eax
  409a2f:	78 12                	js     409a43 <vhost_map+0x1d3>
	hc->hostname = httpd_ntoa( &sa );
  409a31:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  409a36:	e8 25 f8 ff ff       	callq  409260 <httpd_ntoa>
  409a3b:	48 89 c5             	mov    %rax,%rbp
  409a3e:	e9 6e fe ff ff       	jmpq   4098b1 <vhost_map+0x41>
	    syslog( LOG_ERR, "getsockname - %m" );
  409a43:	be 63 fb 40 00       	mov    $0x40fb63,%esi
  409a48:	bf 03 00 00 00       	mov    $0x3,%edi
  409a4d:	31 c0                	xor    %eax,%eax
	    return 0;
  409a4f:	31 ed                	xor    %ebp,%ebp
	    syslog( LOG_ERR, "getsockname - %m" );
  409a51:	e8 3a 8c ff ff       	callq  402690 <syslog@plt>
	    return 0;
  409a56:	e9 ac fe ff ff       	jmpq   409907 <vhost_map+0x97>
    }
  409a5b:	e8 90 89 ff ff       	callq  4023f0 <__stack_chk_fail@plt>

0000000000409a60 <httpd_parse_request>:
    {
  409a60:	41 56                	push   %r14
  409a62:	41 55                	push   %r13
  409a64:	41 54                	push   %r12
  409a66:	55                   	push   %rbp
  409a67:	48 89 fd             	mov    %rdi,%rbp
  409a6a:	53                   	push   %rbx
  409a6b:	48 83 ec 10          	sub    $0x10,%rsp
  409a6f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409a76:	00 00 
  409a78:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  409a7d:	31 c0                	xor    %eax,%eax
    hc->checked_idx = 0;	/* reset */
  409a7f:	48 c7 87 a8 00 00 00 	movq   $0x0,0xa8(%rdi)
  409a86:	00 00 00 00 
    method_str = bufgets( hc );
  409a8a:	e8 51 c9 ff ff       	callq  4063e0 <bufgets>
    url = strpbrk( method_str, " \t\012\015" );
  409a8f:	be 6b f4 40 00       	mov    $0x40f46b,%esi
  409a94:	48 89 c7             	mov    %rax,%rdi
    method_str = bufgets( hc );
  409a97:	49 89 c5             	mov    %rax,%r13
    url = strpbrk( method_str, " \t\012\015" );
  409a9a:	e8 31 8c ff ff       	callq  4026d0 <strpbrk@plt>
    if ( url == (char*) 0 )
  409a9f:	48 85 c0             	test   %rax,%rax
  409aa2:	0f 84 44 06 00 00    	je     40a0ec <httpd_parse_request+0x68c>
    *url++ = '\0';
  409aa8:	c6 00 00             	movb   $0x0,(%rax)
  409aab:	48 8d 58 01          	lea    0x1(%rax),%rbx
    url += strspn( url, " \t\012\015" );
  409aaf:	be 6b f4 40 00       	mov    $0x40f46b,%esi
  409ab4:	48 89 df             	mov    %rbx,%rdi
  409ab7:	e8 44 8a ff ff       	callq  402500 <strspn@plt>
    protocol = strpbrk( url, " \t\012\015" );
  409abc:	be 6b f4 40 00       	mov    $0x40f46b,%esi
    url += strspn( url, " \t\012\015" );
  409ac1:	48 01 c3             	add    %rax,%rbx
    protocol = strpbrk( url, " \t\012\015" );
  409ac4:	48 89 df             	mov    %rbx,%rdi
  409ac7:	e8 04 8c ff ff       	callq  4026d0 <strpbrk@plt>
    if ( protocol == (char*) 0 )
  409acc:	48 85 c0             	test   %rax,%rax
  409acf:	0f 84 5b 08 00 00    	je     40a330 <httpd_parse_request+0x8d0>
	*protocol++ = '\0';
  409ad5:	c6 00 00             	movb   $0x0,(%rax)
  409ad8:	4c 8d 60 01          	lea    0x1(%rax),%r12
	protocol += strspn( protocol, " \t\012\015" );
  409adc:	be 6b f4 40 00       	mov    $0x40f46b,%esi
  409ae1:	4c 89 e7             	mov    %r12,%rdi
  409ae4:	e8 17 8a ff ff       	callq  402500 <strspn@plt>
  409ae9:	49 01 c4             	add    %rax,%r12
	if ( *protocol != '\0' )
  409aec:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
  409af1:	74 35                	je     409b28 <httpd_parse_request+0xc8>
	    eol = strpbrk( protocol, " \t\012\015" );
  409af3:	be 6b f4 40 00       	mov    $0x40f46b,%esi
  409af8:	4c 89 e7             	mov    %r12,%rdi
  409afb:	e8 d0 8b ff ff       	callq  4026d0 <strpbrk@plt>
	    if ( eol != (char*) 0 )
  409b00:	48 85 c0             	test   %rax,%rax
  409b03:	74 03                	je     409b08 <httpd_parse_request+0xa8>
		*eol = '\0';
  409b05:	c6 00 00             	movb   $0x0,(%rax)
	    if ( strcasecmp( protocol, "HTTP/1.0" ) != 0 )
  409b08:	be 7d fb 40 00       	mov    $0x40fb7d,%esi
  409b0d:	4c 89 e7             	mov    %r12,%rdi
  409b10:	e8 3b 87 ff ff       	callq  402250 <strcasecmp@plt>
  409b15:	85 c0                	test   %eax,%eax
  409b17:	74 0f                	je     409b28 <httpd_parse_request+0xc8>
		hc->one_one = 1;
  409b19:	c7 85 0c 02 00 00 01 	movl   $0x1,0x20c(%rbp)
  409b20:	00 00 00 
  409b23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    hc->protocol = protocol;
  409b28:	4c 89 a5 e0 00 00 00 	mov    %r12,0xe0(%rbp)
    if ( strncasecmp( url, "http://", 7 ) == 0 )
  409b2f:	ba 07 00 00 00       	mov    $0x7,%edx
  409b34:	be 86 fb 40 00       	mov    $0x40fb86,%esi
  409b39:	48 89 df             	mov    %rbx,%rdi
  409b3c:	e8 0f 8b ff ff       	callq  402650 <strncasecmp@plt>
  409b41:	85 c0                	test   %eax,%eax
  409b43:	0f 84 67 04 00 00    	je     409fb0 <httpd_parse_request+0x550>
    if ( *url != '/' )
  409b49:	80 3b 2f             	cmpb   $0x2f,(%rbx)
  409b4c:	0f 85 9a 05 00 00    	jne    40a0ec <httpd_parse_request+0x68c>
    if ( strcasecmp( method_str, httpd_method_str( METHOD_GET ) ) == 0 )
  409b52:	bf 01 00 00 00       	mov    $0x1,%edi
  409b57:	e8 24 ee ff ff       	callq  408980 <httpd_method_str>
  409b5c:	4c 89 ef             	mov    %r13,%rdi
  409b5f:	48 89 c6             	mov    %rax,%rsi
  409b62:	e8 e9 86 ff ff       	callq  402250 <strcasecmp@plt>
  409b67:	85 c0                	test   %eax,%eax
  409b69:	0f 85 61 06 00 00    	jne    40a1d0 <httpd_parse_request+0x770>
	hc->method = METHOD_GET;
  409b6f:	c7 85 b4 00 00 00 01 	movl   $0x1,0xb4(%rbp)
  409b76:	00 00 00 
    hc->encodedurl = url;
  409b79:	48 89 9d d0 00 00 00 	mov    %rbx,0xd0(%rbp)
    httpd_realloc_str(
  409b80:	48 89 df             	mov    %rbx,%rdi
  409b83:	e8 38 88 ff ff       	callq  4023c0 <strlen@plt>
  409b88:	48 8d b5 78 01 00 00 	lea    0x178(%rbp),%rsi
  409b8f:	48 8d bd d8 00 00 00 	lea    0xd8(%rbp),%rdi
  409b96:	48 89 c2             	mov    %rax,%rdx
  409b99:	e8 e2 d6 ff ff       	callq  407280 <httpd_realloc_str>
    strdecode( hc->decodedurl, hc->encodedurl );
  409b9e:	48 8b b5 d0 00 00 00 	mov    0xd0(%rbp),%rsi
  409ba5:	48 8b bd d8 00 00 00 	mov    0xd8(%rbp),%rdi
  409bac:	e8 bf ca ff ff       	callq  406670 <strdecode>
    httpd_realloc_str(
  409bb1:	48 8b bd d8 00 00 00 	mov    0xd8(%rbp),%rdi
  409bb8:	e8 03 88 ff ff       	callq  4023c0 <strlen@plt>
  409bbd:	48 8d b5 80 01 00 00 	lea    0x180(%rbp),%rsi
  409bc4:	48 8d bd e8 00 00 00 	lea    0xe8(%rbp),%rdi
  409bcb:	48 89 c2             	mov    %rax,%rdx
  409bce:	e8 ad d6 ff ff       	callq  407280 <httpd_realloc_str>
    (void) strcpy( hc->origfilename, &hc->decodedurl[1] );
  409bd3:	48 8b 85 d8 00 00 00 	mov    0xd8(%rbp),%rax
  409bda:	48 8b bd e8 00 00 00 	mov    0xe8(%rbp),%rdi
  409be1:	48 8d 70 01          	lea    0x1(%rax),%rsi
  409be5:	e8 d6 86 ff ff       	callq  4022c0 <strcpy@plt>
    if ( hc->origfilename[0] == '\0' )
  409bea:	48 8b 85 e8 00 00 00 	mov    0xe8(%rbp),%rax
  409bf1:	80 38 00             	cmpb   $0x0,(%rax)
  409bf4:	0f 84 de 06 00 00    	je     40a2d8 <httpd_parse_request+0x878>
    cp = strchr( hc->encodedurl, '?' );
  409bfa:	48 8b bd d0 00 00 00 	mov    0xd0(%rbp),%rdi
  409c01:	be 3f 00 00 00       	mov    $0x3f,%esi
  409c06:	e8 25 88 ff ff       	callq  402430 <strchr@plt>
    if ( cp != (char*) 0 )
  409c0b:	48 85 c0             	test   %rax,%rax
  409c0e:	74 4d                	je     409c5d <httpd_parse_request+0x1fd>
	++cp;
  409c10:	48 8d 58 01          	lea    0x1(%rax),%rbx
	httpd_realloc_str( &hc->query, &hc->maxquery, strlen( cp ) );
  409c14:	48 89 df             	mov    %rbx,%rdi
  409c17:	e8 a4 87 ff ff       	callq  4023c0 <strlen@plt>
  409c1c:	48 8d b5 a0 01 00 00 	lea    0x1a0(%rbp),%rsi
  409c23:	48 8d bd 08 01 00 00 	lea    0x108(%rbp),%rdi
  409c2a:	48 89 c2             	mov    %rax,%rdx
  409c2d:	e8 4e d6 ff ff       	callq  407280 <httpd_realloc_str>
	(void) strcpy( hc->query, cp );
  409c32:	48 8b bd 08 01 00 00 	mov    0x108(%rbp),%rdi
  409c39:	48 89 de             	mov    %rbx,%rsi
  409c3c:	e8 7f 86 ff ff       	callq  4022c0 <strcpy@plt>
	cp = strchr( hc->origfilename, '?' );
  409c41:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
  409c48:	be 3f 00 00 00       	mov    $0x3f,%esi
  409c4d:	48 89 df             	mov    %rbx,%rdi
  409c50:	e8 db 87 ff ff       	callq  402430 <strchr@plt>
	if ( cp != (char*) 0 )
  409c55:	48 85 c0             	test   %rax,%rax
  409c58:	74 0a                	je     409c64 <httpd_parse_request+0x204>
	    *cp = '\0';
  409c5a:	c6 00 00             	movb   $0x0,(%rax)
  409c5d:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
    de_dotdot( hc->origfilename );
  409c64:	48 89 df             	mov    %rbx,%rdi
  409c67:	e8 94 ca ff ff       	callq  406700 <de_dotdot>
    if ( hc->origfilename[0] == '/' ||
  409c6c:	48 8b 95 e8 00 00 00 	mov    0xe8(%rbp),%rdx
  409c73:	0f b6 02             	movzbl (%rdx),%eax
  409c76:	3c 2f                	cmp    $0x2f,%al
  409c78:	0f 84 6e 04 00 00    	je     40a0ec <httpd_parse_request+0x68c>
  409c7e:	3c 2e                	cmp    $0x2e,%al
  409c80:	0f 84 2a 06 00 00    	je     40a2b0 <httpd_parse_request+0x850>
    if ( hc->mime_flag )
  409c86:	44 8b 8d 08 02 00 00 	mov    0x208(%rbp),%r9d
				hc->last_byte_index = atoll( cp_dash + 1 );
  409c8d:	49 c7 c4 ff ff ff ff 	mov    $0xffffffffffffffff,%r12
    if ( hc->mime_flag )
  409c94:	45 85 c9             	test   %r9d,%r9d
  409c97:	0f 85 a3 02 00 00    	jne    409f40 <httpd_parse_request+0x4e0>
    if ( hc->one_one )
  409c9d:	44 8b 85 0c 02 00 00 	mov    0x20c(%rbp),%r8d
  409ca4:	45 85 c0             	test   %r8d,%r8d
  409ca7:	74 30                	je     409cd9 <httpd_parse_request+0x279>
	if ( hc->reqhost[0] == '\0' && hc->hdrhost[0] == '\0' )
  409ca9:	48 8b 85 48 01 00 00 	mov    0x148(%rbp),%rax
  409cb0:	80 38 00             	cmpb   $0x0,(%rax)
  409cb3:	75 10                	jne    409cc5 <httpd_parse_request+0x265>
  409cb5:	48 8b 85 50 01 00 00 	mov    0x150(%rbp),%rax
  409cbc:	80 38 00             	cmpb   $0x0,(%rax)
  409cbf:	0f 84 27 04 00 00    	je     40a0ec <httpd_parse_request+0x68c>
	if ( hc->keep_alive )
  409cc5:	8b 8d 28 02 00 00    	mov    0x228(%rbp),%ecx
  409ccb:	85 c9                	test   %ecx,%ecx
  409ccd:	74 0a                	je     409cd9 <httpd_parse_request+0x279>
	    hc->should_linger = 1;
  409ccf:	c7 85 2c 02 00 00 01 	movl   $0x1,0x22c(%rbp)
  409cd6:	00 00 00 
    httpd_realloc_str(
  409cd9:	48 8b bd e8 00 00 00 	mov    0xe8(%rbp),%rdi
  409ce0:	4c 8d ad 88 01 00 00 	lea    0x188(%rbp),%r13
  409ce7:	4c 8d a5 f0 00 00 00 	lea    0xf0(%rbp),%r12
  409cee:	e8 cd 86 ff ff       	callq  4023c0 <strlen@plt>
  409cf3:	4c 89 ee             	mov    %r13,%rsi
  409cf6:	4c 89 e7             	mov    %r12,%rdi
  409cf9:	48 89 c2             	mov    %rax,%rdx
  409cfc:	e8 7f d5 ff ff       	callq  407280 <httpd_realloc_str>
    (void) strcpy( hc->expnfilename, hc->origfilename );
  409d01:	48 8b b5 e8 00 00 00 	mov    0xe8(%rbp),%rsi
  409d08:	48 8b bd f0 00 00 00 	mov    0xf0(%rbp),%rdi
  409d0f:	e8 ac 85 ff ff       	callq  4022c0 <strcpy@plt>
    if ( hc->hs->vhost )
  409d14:	48 8b 45 08          	mov    0x8(%rbp),%rax
  409d18:	8b 50 64             	mov    0x64(%rax),%edx
  409d1b:	85 d2                	test   %edx,%edx
  409d1d:	74 14                	je     409d33 <httpd_parse_request+0x2d3>
	if ( ! vhost_map( hc ) )
  409d1f:	48 89 ef             	mov    %rbp,%rdi
  409d22:	e8 49 fb ff ff       	callq  409870 <vhost_map>
  409d27:	85 c0                	test   %eax,%eax
  409d29:	0f 84 e7 07 00 00    	je     40a516 <httpd_parse_request+0xab6>
  409d2f:	48 8b 45 08          	mov    0x8(%rbp),%rax
    cp = expand_symlinks( hc->expnfilename, &pi, hc->hs->no_symlink_check, hc->tildemapped );
  409d33:	8b 8d 14 02 00 00    	mov    0x214(%rbp),%ecx
  409d39:	8b 50 60             	mov    0x60(%rax),%edx
  409d3c:	48 89 e6             	mov    %rsp,%rsi
  409d3f:	48 8b bd f0 00 00 00 	mov    0xf0(%rbp),%rdi
  409d46:	e8 35 dd ff ff       	callq  407a80 <expand_symlinks>
  409d4b:	48 89 c3             	mov    %rax,%rbx
    if ( cp == (char*) 0 )
  409d4e:	48 85 c0             	test   %rax,%rax
  409d51:	0f 84 bf 07 00 00    	je     40a516 <httpd_parse_request+0xab6>
    httpd_realloc_str( &hc->expnfilename, &hc->maxexpnfilename, strlen( cp ) );
  409d57:	48 89 c7             	mov    %rax,%rdi
  409d5a:	e8 61 86 ff ff       	callq  4023c0 <strlen@plt>
  409d5f:	4c 89 ee             	mov    %r13,%rsi
  409d62:	4c 89 e7             	mov    %r12,%rdi
  409d65:	48 89 c2             	mov    %rax,%rdx
  409d68:	e8 13 d5 ff ff       	callq  407280 <httpd_realloc_str>
    (void) strcpy( hc->expnfilename, cp );
  409d6d:	48 8b bd f0 00 00 00 	mov    0xf0(%rbp),%rdi
  409d74:	48 89 de             	mov    %rbx,%rsi
  409d77:	e8 44 85 ff ff       	callq  4022c0 <strcpy@plt>
    httpd_realloc_str( &hc->pathinfo, &hc->maxpathinfo, strlen( pi ) );
  409d7c:	48 8b 3c 24          	mov    (%rsp),%rdi
  409d80:	e8 3b 86 ff ff       	callq  4023c0 <strlen@plt>
  409d85:	48 8d b5 98 01 00 00 	lea    0x198(%rbp),%rsi
  409d8c:	48 8d bd 00 01 00 00 	lea    0x100(%rbp),%rdi
  409d93:	48 89 c2             	mov    %rax,%rdx
  409d96:	e8 e5 d4 ff ff       	callq  407280 <httpd_realloc_str>
    (void) strcpy( hc->pathinfo, pi );
  409d9b:	48 8b bd 00 01 00 00 	mov    0x100(%rbp),%rdi
  409da2:	48 8b 34 24          	mov    (%rsp),%rsi
  409da6:	e8 15 85 ff ff       	callq  4022c0 <strcpy@plt>
    if ( hc->pathinfo[0] != '\0' )
  409dab:	48 8b 9d 00 01 00 00 	mov    0x100(%rbp),%rbx
  409db2:	80 3b 00             	cmpb   $0x0,(%rbx)
  409db5:	74 49                	je     409e00 <httpd_parse_request+0x3a0>
	i = strlen( hc->origfilename ) - strlen( hc->pathinfo );
  409db7:	4c 8b ad e8 00 00 00 	mov    0xe8(%rbp),%r13
  409dbe:	4c 89 ef             	mov    %r13,%rdi
  409dc1:	e8 fa 85 ff ff       	callq  4023c0 <strlen@plt>
  409dc6:	48 89 df             	mov    %rbx,%rdi
  409dc9:	49 89 c4             	mov    %rax,%r12
  409dcc:	e8 ef 85 ff ff       	callq  4023c0 <strlen@plt>
	if ( strcmp( &hc->origfilename[i], hc->pathinfo ) == 0 )
  409dd1:	48 89 de             	mov    %rbx,%rsi
	i = strlen( hc->origfilename ) - strlen( hc->pathinfo );
  409dd4:	41 29 c4             	sub    %eax,%r12d
	if ( strcmp( &hc->origfilename[i], hc->pathinfo ) == 0 )
  409dd7:	4d 63 f4             	movslq %r12d,%r14
  409dda:	4b 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%rdi
  409ddf:	e8 9c 87 ff ff       	callq  402580 <strcmp@plt>
  409de4:	85 c0                	test   %eax,%eax
  409de6:	75 18                	jne    409e00 <httpd_parse_request+0x3a0>
	    if ( i == 0 ) hc->origfilename[0] = '\0';
  409de8:	45 85 e4             	test   %r12d,%r12d
  409deb:	0f 85 af 05 00 00    	jne    40a3a0 <httpd_parse_request+0x940>
  409df1:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  409df6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  409dfd:	00 00 00 
    if ( hc->expnfilename[0] == '/' )
  409e00:	48 8b 9d f0 00 00 00 	mov    0xf0(%rbp),%rbx
    return 0;
  409e07:	45 31 e4             	xor    %r12d,%r12d
    if ( hc->expnfilename[0] == '/' )
  409e0a:	80 3b 2f             	cmpb   $0x2f,(%rbx)
  409e0d:	0f 84 dd 04 00 00    	je     40a2f0 <httpd_parse_request+0x890>
    }
  409e13:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  409e18:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  409e1f:	00 00 
  409e21:	44 89 e0             	mov    %r12d,%eax
  409e24:	0f 85 fd 07 00 00    	jne    40a627 <httpd_parse_request+0xbc7>
  409e2a:	48 83 c4 10          	add    $0x10,%rsp
  409e2e:	5b                   	pop    %rbx
  409e2f:	5d                   	pop    %rbp
  409e30:	41 5c                	pop    %r12
  409e32:	41 5d                	pop    %r13
  409e34:	41 5e                	pop    %r14
  409e36:	c3                   	retq   
  409e37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  409e3e:	00 00 
	    else if ( strncasecmp( buf, "Accept-Language:", 16 ) == 0 )
  409e40:	ba 10 00 00 00       	mov    $0x10,%edx
  409e45:	be d5 fb 40 00       	mov    $0x40fbd5,%esi
  409e4a:	48 89 df             	mov    %rbx,%rdi
  409e4d:	e8 fe 87 ff ff       	callq  402650 <strncasecmp@plt>
  409e52:	85 c0                	test   %eax,%eax
  409e54:	0f 84 1e 05 00 00    	je     40a378 <httpd_parse_request+0x918>
	    else if ( strncasecmp( buf, "If-Modified-Since:", 18 ) == 0 )
  409e5a:	ba 12 00 00 00       	mov    $0x12,%edx
  409e5f:	be e6 fb 40 00       	mov    $0x40fbe6,%esi
  409e64:	48 89 df             	mov    %rbx,%rdi
  409e67:	e8 e4 87 ff ff       	callq  402650 <strncasecmp@plt>
  409e6c:	85 c0                	test   %eax,%eax
  409e6e:	0f 84 e8 05 00 00    	je     40a45c <httpd_parse_request+0x9fc>
	    else if ( strncasecmp( buf, "Cookie:", 7 ) == 0 )
  409e74:	ba 07 00 00 00       	mov    $0x7,%edx
  409e79:	be 10 fc 40 00       	mov    $0x40fc10,%esi
  409e7e:	48 89 df             	mov    %rbx,%rdi
  409e81:	e8 ca 87 ff ff       	callq  402650 <strncasecmp@plt>
  409e86:	85 c0                	test   %eax,%eax
  409e88:	0f 84 ae 05 00 00    	je     40a43c <httpd_parse_request+0x9dc>
	    else if ( strncasecmp( buf, "Range:", 6 ) == 0 )
  409e8e:	ba 06 00 00 00       	mov    $0x6,%edx
  409e93:	be 25 fc 40 00       	mov    $0x40fc25,%esi
  409e98:	48 89 df             	mov    %rbx,%rdi
  409e9b:	e8 b0 87 ff ff       	callq  402650 <strncasecmp@plt>
  409ea0:	85 c0                	test   %eax,%eax
  409ea2:	0f 85 ea 05 00 00    	jne    40a492 <httpd_parse_request+0xa32>
		if ( strchr( buf, ',' ) == (char*) 0 )
  409ea8:	be 2c 00 00 00       	mov    $0x2c,%esi
  409ead:	48 89 df             	mov    %rbx,%rdi
  409eb0:	e8 7b 85 ff ff       	callq  402430 <strchr@plt>
  409eb5:	49 89 c6             	mov    %rax,%r14
  409eb8:	48 85 c0             	test   %rax,%rax
  409ebb:	0f 85 7f 00 00 00    	jne    409f40 <httpd_parse_request+0x4e0>
		    cp = strpbrk( buf, "=" );
  409ec1:	be 3d 00 00 00       	mov    $0x3d,%esi
  409ec6:	48 89 df             	mov    %rbx,%rdi
  409ec9:	e8 62 85 ff ff       	callq  402430 <strchr@plt>
		    if ( cp != (char*) 0 )
  409ece:	48 85 c0             	test   %rax,%rax
  409ed1:	74 6d                	je     409f40 <httpd_parse_request+0x4e0>
			cp_dash = strchr( cp + 1, '-' );
  409ed3:	4c 8d 68 01          	lea    0x1(%rax),%r13
  409ed7:	be 2d 00 00 00       	mov    $0x2d,%esi
  409edc:	4c 89 ef             	mov    %r13,%rdi
  409edf:	e8 4c 85 ff ff       	callq  402430 <strchr@plt>
  409ee4:	48 89 c3             	mov    %rax,%rbx
			if ( cp_dash != (char*) 0 && cp_dash != cp + 1 )
  409ee7:	48 85 c0             	test   %rax,%rax
  409eea:	74 54                	je     409f40 <httpd_parse_request+0x4e0>
  409eec:	49 39 c5             	cmp    %rax,%r13
  409eef:	74 4f                	je     409f40 <httpd_parse_request+0x4e0>
			    *cp_dash = '\0';
  409ef1:	c6 00 00             	movb   $0x0,(%rax)
			    hc->first_byte_index = atoll( cp + 1 );
  409ef4:	4c 89 ef             	mov    %r13,%rdi
			    hc->got_range = 1;
  409ef7:	c7 85 10 02 00 00 01 	movl   $0x1,0x210(%rbp)
  409efe:	00 00 00 
			    hc->first_byte_index = atoll( cp + 1 );
  409f01:	e8 6a 86 ff ff       	callq  402570 <atoll@plt>
  409f06:	48 85 c0             	test   %rax,%rax
  409f09:	49 0f 48 c6          	cmovs  %r14,%rax
  409f0d:	48 89 85 18 02 00 00 	mov    %rax,0x218(%rbp)
			    if ( isdigit( (int) cp_dash[1] ) )
  409f14:	e8 17 8a ff ff       	callq  402930 <__ctype_b_loc@plt>
  409f19:	48 0f be 53 01       	movsbq 0x1(%rbx),%rdx
  409f1e:	48 8b 00             	mov    (%rax),%rax
  409f21:	f6 44 50 01 08       	testb  $0x8,0x1(%rax,%rdx,2)
  409f26:	74 18                	je     409f40 <httpd_parse_request+0x4e0>
				hc->last_byte_index = atoll( cp_dash + 1 );
  409f28:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
  409f2c:	e8 3f 86 ff ff       	callq  402570 <atoll@plt>
  409f31:	48 85 c0             	test   %rax,%rax
  409f34:	49 0f 48 c4          	cmovs  %r12,%rax
  409f38:	48 89 85 20 02 00 00 	mov    %rax,0x220(%rbp)
  409f3f:	90                   	nop
	while ( ( buf = bufgets( hc ) ) != (char*) 0 )
  409f40:	48 89 ef             	mov    %rbp,%rdi
  409f43:	e8 98 c4 ff ff       	callq  4063e0 <bufgets>
  409f48:	48 89 c3             	mov    %rax,%rbx
  409f4b:	48 85 c0             	test   %rax,%rax
  409f4e:	0f 84 49 fd ff ff    	je     409c9d <httpd_parse_request+0x23d>
	    if ( buf[0] == '\0' )
  409f54:	80 3b 00             	cmpb   $0x0,(%rbx)
  409f57:	0f 84 40 fd ff ff    	je     409c9d <httpd_parse_request+0x23d>
	    if ( strncasecmp( buf, "Referer:", 8 ) == 0 )
  409f5d:	ba 08 00 00 00       	mov    $0x8,%edx
  409f62:	be 9e fb 40 00       	mov    $0x40fb9e,%esi
  409f67:	48 89 df             	mov    %rbx,%rdi
  409f6a:	e8 e1 86 ff ff       	callq  402650 <strncasecmp@plt>
  409f6f:	85 c0                	test   %eax,%eax
  409f71:	0f 85 c9 00 00 00    	jne    40a040 <httpd_parse_request+0x5e0>
		cp = &buf[8];
  409f77:	48 83 c3 08          	add    $0x8,%rbx
		cp += strspn( cp, " \t" );
  409f7b:	be a7 fb 40 00       	mov    $0x40fba7,%esi
  409f80:	48 89 df             	mov    %rbx,%rdi
  409f83:	e8 78 85 ff ff       	callq  402500 <strspn@plt>
	while ( ( buf = bufgets( hc ) ) != (char*) 0 )
  409f88:	48 89 ef             	mov    %rbp,%rdi
		cp += strspn( cp, " \t" );
  409f8b:	48 01 c3             	add    %rax,%rbx
  409f8e:	48 89 9d 10 01 00 00 	mov    %rbx,0x110(%rbp)
	while ( ( buf = bufgets( hc ) ) != (char*) 0 )
  409f95:	e8 46 c4 ff ff       	callq  4063e0 <bufgets>
  409f9a:	48 89 c3             	mov    %rax,%rbx
  409f9d:	48 85 c0             	test   %rax,%rax
  409fa0:	75 b2                	jne    409f54 <httpd_parse_request+0x4f4>
  409fa2:	e9 f6 fc ff ff       	jmpq   409c9d <httpd_parse_request+0x23d>
  409fa7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  409fae:	00 00 
	if ( ! hc->one_one )
  409fb0:	44 8b 9d 0c 02 00 00 	mov    0x20c(%rbp),%r11d
  409fb7:	45 85 db             	test   %r11d,%r11d
  409fba:	0f 84 2c 01 00 00    	je     40a0ec <httpd_parse_request+0x68c>
	reqhost = url + 7;
  409fc0:	4c 8d 73 07          	lea    0x7(%rbx),%r14
	url = strchr( reqhost, '/' );
  409fc4:	be 2f 00 00 00       	mov    $0x2f,%esi
  409fc9:	4c 89 f7             	mov    %r14,%rdi
  409fcc:	e8 5f 84 ff ff       	callq  402430 <strchr@plt>
  409fd1:	49 89 c4             	mov    %rax,%r12
	if ( url == (char*) 0 )
  409fd4:	48 85 c0             	test   %rax,%rax
  409fd7:	0f 84 0f 01 00 00    	je     40a0ec <httpd_parse_request+0x68c>
	*url = '\0';
  409fdd:	c6 00 00             	movb   $0x0,(%rax)
	if ( strchr( reqhost, '/' ) != (char*) 0 || reqhost[0] == '.' )
  409fe0:	be 2f 00 00 00       	mov    $0x2f,%esi
  409fe5:	4c 89 f7             	mov    %r14,%rdi
  409fe8:	e8 43 84 ff ff       	callq  402430 <strchr@plt>
  409fed:	48 85 c0             	test   %rax,%rax
  409ff0:	0f 85 f6 00 00 00    	jne    40a0ec <httpd_parse_request+0x68c>
  409ff6:	80 7b 07 2e          	cmpb   $0x2e,0x7(%rbx)
  409ffa:	0f 84 ec 00 00 00    	je     40a0ec <httpd_parse_request+0x68c>
	httpd_realloc_str( &hc->reqhost, &hc->maxreqhost, strlen( reqhost ) );
  40a000:	4c 89 f7             	mov    %r14,%rdi
	*url = '/';
  40a003:	4c 89 e3             	mov    %r12,%rbx
	httpd_realloc_str( &hc->reqhost, &hc->maxreqhost, strlen( reqhost ) );
  40a006:	e8 b5 83 ff ff       	callq  4023c0 <strlen@plt>
  40a00b:	48 8d b5 b8 01 00 00 	lea    0x1b8(%rbp),%rsi
  40a012:	48 8d bd 48 01 00 00 	lea    0x148(%rbp),%rdi
  40a019:	48 89 c2             	mov    %rax,%rdx
  40a01c:	e8 5f d2 ff ff       	callq  407280 <httpd_realloc_str>
	(void) strcpy( hc->reqhost, reqhost );
  40a021:	48 8b bd 48 01 00 00 	mov    0x148(%rbp),%rdi
  40a028:	4c 89 f6             	mov    %r14,%rsi
  40a02b:	e8 90 82 ff ff       	callq  4022c0 <strcpy@plt>
	*url = '/';
  40a030:	41 c6 04 24 2f       	movb   $0x2f,(%r12)
    if ( *url != '/' )
  40a035:	e9 18 fb ff ff       	jmpq   409b52 <httpd_parse_request+0xf2>
  40a03a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	    else if ( strncasecmp( buf, "User-Agent:", 11 ) == 0 )
  40a040:	ba 0b 00 00 00       	mov    $0xb,%edx
  40a045:	be aa fb 40 00       	mov    $0x40fbaa,%esi
  40a04a:	48 89 df             	mov    %rbx,%rdi
  40a04d:	e8 fe 85 ff ff       	callq  402650 <strncasecmp@plt>
  40a052:	85 c0                	test   %eax,%eax
  40a054:	75 2a                	jne    40a080 <httpd_parse_request+0x620>
		cp = &buf[11];
  40a056:	48 83 c3 0b          	add    $0xb,%rbx
		cp += strspn( cp, " \t" );
  40a05a:	be a7 fb 40 00       	mov    $0x40fba7,%esi
  40a05f:	48 89 df             	mov    %rbx,%rdi
  40a062:	e8 99 84 ff ff       	callq  402500 <strspn@plt>
  40a067:	48 01 c3             	add    %rax,%rbx
  40a06a:	48 89 9d 18 01 00 00 	mov    %rbx,0x118(%rbp)
  40a071:	e9 ca fe ff ff       	jmpq   409f40 <httpd_parse_request+0x4e0>
  40a076:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40a07d:	00 00 00 
	    else if ( strncasecmp( buf, "Host:", 5 ) == 0 )
  40a080:	ba 05 00 00 00       	mov    $0x5,%edx
  40a085:	be b6 fb 40 00       	mov    $0x40fbb6,%esi
  40a08a:	48 89 df             	mov    %rbx,%rdi
  40a08d:	e8 be 85 ff ff       	callq  402650 <strncasecmp@plt>
  40a092:	85 c0                	test   %eax,%eax
  40a094:	0f 85 86 00 00 00    	jne    40a120 <httpd_parse_request+0x6c0>
		cp = &buf[5];
  40a09a:	48 83 c3 05          	add    $0x5,%rbx
		cp += strspn( cp, " \t" );
  40a09e:	be a7 fb 40 00       	mov    $0x40fba7,%esi
  40a0a3:	48 89 df             	mov    %rbx,%rdi
  40a0a6:	e8 55 84 ff ff       	callq  402500 <strspn@plt>
		cp = strchr( hc->hdrhost, ':' );
  40a0ab:	be 3a 00 00 00       	mov    $0x3a,%esi
		cp += strspn( cp, " \t" );
  40a0b0:	48 01 c3             	add    %rax,%rbx
		hc->hdrhost = cp;
  40a0b3:	48 89 9d 50 01 00 00 	mov    %rbx,0x150(%rbp)
		cp = strchr( hc->hdrhost, ':' );
  40a0ba:	48 89 df             	mov    %rbx,%rdi
  40a0bd:	e8 6e 83 ff ff       	callq  402430 <strchr@plt>
		if ( cp != (char*) 0 )
  40a0c2:	48 85 c0             	test   %rax,%rax
  40a0c5:	74 0a                	je     40a0d1 <httpd_parse_request+0x671>
		    *cp = '\0';
  40a0c7:	c6 00 00             	movb   $0x0,(%rax)
  40a0ca:	48 8b 9d 50 01 00 00 	mov    0x150(%rbp),%rbx
		if ( strchr( hc->hdrhost, '/' ) != (char*) 0 || hc->hdrhost[0] == '.' )
  40a0d1:	be 2f 00 00 00       	mov    $0x2f,%esi
  40a0d6:	48 89 df             	mov    %rbx,%rdi
  40a0d9:	e8 52 83 ff ff       	callq  402430 <strchr@plt>
  40a0de:	48 85 c0             	test   %rax,%rax
  40a0e1:	75 09                	jne    40a0ec <httpd_parse_request+0x68c>
  40a0e3:	80 3b 2e             	cmpb   $0x2e,(%rbx)
  40a0e6:	0f 85 54 fe ff ff    	jne    409f40 <httpd_parse_request+0x4e0>
	    httpd_send_err( hc, 400, httpd_err400title, "", httpd_err400form, "" );
  40a0ec:	41 b9 a9 fb 40 00    	mov    $0x40fba9,%r9d
  40a0f2:	4c 8b 05 87 cb 20 00 	mov    0x20cb87(%rip),%r8        # 616c80 <httpd_err400form>
  40a0f9:	be 90 01 00 00       	mov    $0x190,%esi
  40a0fe:	48 89 ef             	mov    %rbp,%rdi
  40a101:	48 8b 15 80 cb 20 00 	mov    0x20cb80(%rip),%rdx        # 616c88 <httpd_err400title>
  40a108:	4c 89 c9             	mov    %r9,%rcx
	    return -1;
  40a10b:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
	    httpd_send_err( hc, 400, httpd_err400title, "", httpd_err400form, "" );
  40a111:	e8 ba e6 ff ff       	callq  4087d0 <httpd_send_err>
	    return -1;
  40a116:	e9 f8 fc ff ff       	jmpq   409e13 <httpd_parse_request+0x3b3>
  40a11b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    else if ( strncasecmp( buf, "Accept:", 7 ) == 0 )
  40a120:	ba 07 00 00 00       	mov    $0x7,%edx
  40a125:	be bc fb 40 00       	mov    $0x40fbbc,%esi
  40a12a:	48 89 df             	mov    %rbx,%rdi
  40a12d:	e8 1e 85 ff ff       	callq  402650 <strncasecmp@plt>
  40a132:	85 c0                	test   %eax,%eax
  40a134:	0f 85 c6 00 00 00    	jne    40a200 <httpd_parse_request+0x7a0>
		cp = &buf[7];
  40a13a:	48 83 c3 07          	add    $0x7,%rbx
		cp += strspn( cp, " \t" );
  40a13e:	be a7 fb 40 00       	mov    $0x40fba7,%esi
  40a143:	48 89 df             	mov    %rbx,%rdi
  40a146:	e8 b5 83 ff ff       	callq  402500 <strspn@plt>
		if ( hc->accept[0] != '\0' )
  40a14b:	48 8b bd 20 01 00 00 	mov    0x120(%rbp),%rdi
		cp += strspn( cp, " \t" );
  40a152:	48 01 c3             	add    %rax,%rbx
		if ( hc->accept[0] != '\0' )
  40a155:	80 3f 00             	cmpb   $0x0,(%rdi)
  40a158:	0f 84 72 02 00 00    	je     40a3d0 <httpd_parse_request+0x970>
		    if ( strlen( hc->accept ) > 5000 )
  40a15e:	e8 5d 82 ff ff       	callq  4023c0 <strlen@plt>
  40a163:	49 89 c5             	mov    %rax,%r13
  40a166:	48 3d 88 13 00 00    	cmp    $0x1388,%rax
  40a16c:	0f 87 86 02 00 00    	ja     40a3f8 <httpd_parse_request+0x998>
			strlen( hc->accept ) + 2 + strlen( cp ) );
  40a172:	48 89 df             	mov    %rbx,%rdi
  40a175:	e8 46 82 ff ff       	callq  4023c0 <strlen@plt>
		    httpd_realloc_str(
  40a17a:	48 8d b5 a8 01 00 00 	lea    0x1a8(%rbp),%rsi
  40a181:	48 8d bd 20 01 00 00 	lea    0x120(%rbp),%rdi
  40a188:	49 8d 54 05 02       	lea    0x2(%r13,%rax,1),%rdx
  40a18d:	e8 ee d0 ff ff       	callq  407280 <httpd_realloc_str>
		    (void) strcat( hc->accept, ", " );
  40a192:	4c 8b ad 20 01 00 00 	mov    0x120(%rbp),%r13
  40a199:	4c 89 ef             	mov    %r13,%rdi
  40a19c:	e8 1f 82 ff ff       	callq  4023c0 <strlen@plt>
  40a1a1:	bf 2c 20 00 00       	mov    $0x202c,%edi
  40a1a6:	49 01 c5             	add    %rax,%r13
  40a1a9:	66 41 89 7d 00       	mov    %di,0x0(%r13)
  40a1ae:	41 c6 45 02 00       	movb   $0x0,0x2(%r13)
		(void) strcat( hc->accept, cp );
  40a1b3:	48 8b bd 20 01 00 00 	mov    0x120(%rbp),%rdi
  40a1ba:	48 89 de             	mov    %rbx,%rsi
  40a1bd:	e8 6e 86 ff ff       	callq  402830 <strcat@plt>
  40a1c2:	e9 79 fd ff ff       	jmpq   409f40 <httpd_parse_request+0x4e0>
  40a1c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40a1ce:	00 00 
    else if ( strcasecmp( method_str, httpd_method_str( METHOD_HEAD ) ) == 0 )
  40a1d0:	bf 02 00 00 00       	mov    $0x2,%edi
  40a1d5:	e8 a6 e7 ff ff       	callq  408980 <httpd_method_str>
  40a1da:	4c 89 ef             	mov    %r13,%rdi
  40a1dd:	48 89 c6             	mov    %rax,%rsi
  40a1e0:	e8 6b 80 ff ff       	callq  402250 <strcasecmp@plt>
  40a1e5:	85 c0                	test   %eax,%eax
  40a1e7:	0f 85 5b 01 00 00    	jne    40a348 <httpd_parse_request+0x8e8>
	hc->method = METHOD_HEAD;
  40a1ed:	c7 85 b4 00 00 00 02 	movl   $0x2,0xb4(%rbp)
  40a1f4:	00 00 00 
  40a1f7:	e9 7d f9 ff ff       	jmpq   409b79 <httpd_parse_request+0x119>
  40a1fc:	0f 1f 40 00          	nopl   0x0(%rax)
	    else if ( strncasecmp( buf, "Accept-Encoding:", 16 ) == 0 )
  40a200:	ba 10 00 00 00       	mov    $0x10,%edx
  40a205:	be c4 fb 40 00       	mov    $0x40fbc4,%esi
  40a20a:	48 89 df             	mov    %rbx,%rdi
  40a20d:	e8 3e 84 ff ff       	callq  402650 <strncasecmp@plt>
  40a212:	85 c0                	test   %eax,%eax
  40a214:	0f 85 26 fc ff ff    	jne    409e40 <httpd_parse_request+0x3e0>
		cp = &buf[16];
  40a21a:	48 83 c3 10          	add    $0x10,%rbx
		cp += strspn( cp, " \t" );
  40a21e:	be a7 fb 40 00       	mov    $0x40fba7,%esi
  40a223:	48 89 df             	mov    %rbx,%rdi
  40a226:	e8 d5 82 ff ff       	callq  402500 <strspn@plt>
		if ( hc->accepte[0] != '\0' )
  40a22b:	48 8b bd 28 01 00 00 	mov    0x128(%rbp),%rdi
		cp += strspn( cp, " \t" );
  40a232:	48 01 c3             	add    %rax,%rbx
		if ( hc->accepte[0] != '\0' )
  40a235:	80 3f 00             	cmpb   $0x0,(%rdi)
  40a238:	0f 84 6d 01 00 00    	je     40a3ab <httpd_parse_request+0x94b>
		    if ( strlen( hc->accepte ) > 5000 )
  40a23e:	e8 7d 81 ff ff       	callq  4023c0 <strlen@plt>
  40a243:	49 89 c5             	mov    %rax,%r13
  40a246:	48 3d 88 13 00 00    	cmp    $0x1388,%rax
  40a24c:	0f 87 c8 01 00 00    	ja     40a41a <httpd_parse_request+0x9ba>
			strlen( hc->accepte ) + 2 + strlen( cp ) );
  40a252:	48 89 df             	mov    %rbx,%rdi
  40a255:	e8 66 81 ff ff       	callq  4023c0 <strlen@plt>
		    httpd_realloc_str(
  40a25a:	48 8d b5 b0 01 00 00 	lea    0x1b0(%rbp),%rsi
  40a261:	48 8d bd 28 01 00 00 	lea    0x128(%rbp),%rdi
  40a268:	49 8d 54 05 02       	lea    0x2(%r13,%rax,1),%rdx
  40a26d:	e8 0e d0 ff ff       	callq  407280 <httpd_realloc_str>
		    (void) strcat( hc->accepte, ", " );
  40a272:	4c 8b ad 28 01 00 00 	mov    0x128(%rbp),%r13
  40a279:	4c 89 ef             	mov    %r13,%rdi
  40a27c:	e8 3f 81 ff ff       	callq  4023c0 <strlen@plt>
  40a281:	be 2c 20 00 00       	mov    $0x202c,%esi
  40a286:	49 01 c5             	add    %rax,%r13
  40a289:	66 41 89 75 00       	mov    %si,0x0(%r13)
  40a28e:	41 c6 45 02 00       	movb   $0x0,0x2(%r13)
		(void) strcpy( hc->accepte, cp );
  40a293:	48 8b bd 28 01 00 00 	mov    0x128(%rbp),%rdi
  40a29a:	48 89 de             	mov    %rbx,%rsi
  40a29d:	e8 1e 80 ff ff       	callq  4022c0 <strcpy@plt>
  40a2a2:	e9 99 fc ff ff       	jmpq   409f40 <httpd_parse_request+0x4e0>
  40a2a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40a2ae:	00 00 
	 ( hc->origfilename[0] == '.' && hc->origfilename[1] == '.' &&
  40a2b0:	80 7a 01 2e          	cmpb   $0x2e,0x1(%rdx)
  40a2b4:	0f 85 cc f9 ff ff    	jne    409c86 <httpd_parse_request+0x226>
	   ( hc->origfilename[2] == '\0' || hc->origfilename[2] == '/' ) ) )
  40a2ba:	0f b6 42 02          	movzbl 0x2(%rdx),%eax
	 ( hc->origfilename[0] == '.' && hc->origfilename[1] == '.' &&
  40a2be:	84 c0                	test   %al,%al
  40a2c0:	0f 84 26 fe ff ff    	je     40a0ec <httpd_parse_request+0x68c>
  40a2c6:	3c 2f                	cmp    $0x2f,%al
  40a2c8:	0f 85 b8 f9 ff ff    	jne    409c86 <httpd_parse_request+0x226>
  40a2ce:	e9 19 fe ff ff       	jmpq   40a0ec <httpd_parse_request+0x68c>
  40a2d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	(void) strcpy( hc->origfilename, "." );
  40a2d8:	41 ba 2e 00 00 00    	mov    $0x2e,%r10d
  40a2de:	66 44 89 10          	mov    %r10w,(%rax)
  40a2e2:	e9 13 f9 ff ff       	jmpq   409bfa <httpd_parse_request+0x19a>
  40a2e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40a2ee:	00 00 
		 hc->expnfilename, hc->hs->cwd, strlen( hc->hs->cwd ) ) == 0 )
  40a2f0:	48 8b 45 08          	mov    0x8(%rbp),%rax
  40a2f4:	4c 8b 60 40          	mov    0x40(%rax),%r12
	if ( strncmp(
  40a2f8:	4c 89 e7             	mov    %r12,%rdi
  40a2fb:	e8 c0 80 ff ff       	callq  4023c0 <strlen@plt>
  40a300:	4c 89 e6             	mov    %r12,%rsi
  40a303:	48 89 df             	mov    %rbx,%rdi
  40a306:	48 89 c2             	mov    %rax,%rdx
  40a309:	49 89 c5             	mov    %rax,%r13
  40a30c:	e8 9f 7f ff ff       	callq  4022b0 <strncmp@plt>
  40a311:	41 89 c4             	mov    %eax,%r12d
  40a314:	85 c0                	test   %eax,%eax
  40a316:	0f 85 54 02 00 00    	jne    40a570 <httpd_parse_request+0xb10>
		hc->expnfilename, &hc->expnfilename[strlen( hc->hs->cwd )] );
  40a31c:	4a 8d 34 2b          	lea    (%rbx,%r13,1),%rsi
	    (void) strcpy(
  40a320:	48 89 df             	mov    %rbx,%rdi
  40a323:	e8 98 7f ff ff       	callq  4022c0 <strcpy@plt>
  40a328:	e9 e6 fa ff ff       	jmpq   409e13 <httpd_parse_request+0x3b3>
  40a32d:	0f 1f 00             	nopl   (%rax)
	hc->mime_flag = 0;
  40a330:	c7 85 08 02 00 00 00 	movl   $0x0,0x208(%rbp)
  40a337:	00 00 00 
	protocol = "HTTP/0.9";
  40a33a:	41 bc 74 fb 40 00    	mov    $0x40fb74,%r12d
  40a340:	e9 e3 f7 ff ff       	jmpq   409b28 <httpd_parse_request+0xc8>
  40a345:	0f 1f 00             	nopl   (%rax)
    else if ( strcasecmp( method_str, httpd_method_str( METHOD_POST ) ) == 0 )
  40a348:	bf 03 00 00 00       	mov    $0x3,%edi
  40a34d:	e8 2e e6 ff ff       	callq  408980 <httpd_method_str>
  40a352:	4c 89 ef             	mov    %r13,%rdi
  40a355:	48 89 c6             	mov    %rax,%rsi
  40a358:	e8 f3 7e ff ff       	callq  402250 <strcasecmp@plt>
  40a35d:	85 c0                	test   %eax,%eax
  40a35f:	0f 85 97 02 00 00    	jne    40a5fc <httpd_parse_request+0xb9c>
	hc->method = METHOD_POST;
  40a365:	c7 85 b4 00 00 00 03 	movl   $0x3,0xb4(%rbp)
  40a36c:	00 00 00 
  40a36f:	e9 05 f8 ff ff       	jmpq   409b79 <httpd_parse_request+0x119>
  40a374:	0f 1f 40 00          	nopl   0x0(%rax)
		cp = &buf[16];
  40a378:	48 83 c3 10          	add    $0x10,%rbx
		cp += strspn( cp, " \t" );
  40a37c:	be a7 fb 40 00       	mov    $0x40fba7,%esi
  40a381:	48 89 df             	mov    %rbx,%rdi
  40a384:	e8 77 81 ff ff       	callq  402500 <strspn@plt>
  40a389:	48 01 c3             	add    %rax,%rbx
  40a38c:	48 89 9d 30 01 00 00 	mov    %rbx,0x130(%rbp)
  40a393:	e9 a8 fb ff ff       	jmpq   409f40 <httpd_parse_request+0x4e0>
  40a398:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40a39f:	00 
	    else hc->origfilename[i - 1] = '\0';
  40a3a0:	43 c6 44 35 ff 00    	movb   $0x0,-0x1(%r13,%r14,1)
  40a3a6:	e9 55 fa ff ff       	jmpq   409e00 <httpd_parse_request+0x3a0>
		    httpd_realloc_str(
  40a3ab:	48 89 df             	mov    %rbx,%rdi
  40a3ae:	e8 0d 80 ff ff       	callq  4023c0 <strlen@plt>
  40a3b3:	48 8d b5 b0 01 00 00 	lea    0x1b0(%rbp),%rsi
  40a3ba:	48 8d bd 28 01 00 00 	lea    0x128(%rbp),%rdi
  40a3c1:	48 89 c2             	mov    %rax,%rdx
  40a3c4:	e8 b7 ce ff ff       	callq  407280 <httpd_realloc_str>
  40a3c9:	e9 c5 fe ff ff       	jmpq   40a293 <httpd_parse_request+0x833>
  40a3ce:	66 90                	xchg   %ax,%ax
		    httpd_realloc_str(
  40a3d0:	48 89 df             	mov    %rbx,%rdi
  40a3d3:	e8 e8 7f ff ff       	callq  4023c0 <strlen@plt>
  40a3d8:	48 8d b5 a8 01 00 00 	lea    0x1a8(%rbp),%rsi
  40a3df:	48 8d bd 20 01 00 00 	lea    0x120(%rbp),%rdi
  40a3e6:	48 89 c2             	mov    %rax,%rdx
  40a3e9:	e8 92 ce ff ff       	callq  407280 <httpd_realloc_str>
  40a3ee:	e9 c0 fd ff ff       	jmpq   40a1b3 <httpd_parse_request+0x753>
  40a3f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
			syslog(
  40a3f8:	48 8d 7d 10          	lea    0x10(%rbp),%rdi
  40a3fc:	e8 5f ee ff ff       	callq  409260 <httpd_ntoa>
  40a401:	be d8 0e 41 00       	mov    $0x410ed8,%esi
  40a406:	bf 03 00 00 00       	mov    $0x3,%edi
  40a40b:	48 89 c2             	mov    %rax,%rdx
  40a40e:	31 c0                	xor    %eax,%eax
  40a410:	e8 7b 82 ff ff       	callq  402690 <syslog@plt>
			continue;
  40a415:	e9 26 fb ff ff       	jmpq   409f40 <httpd_parse_request+0x4e0>
			syslog(
  40a41a:	48 8d 7d 10          	lea    0x10(%rbp),%rdi
  40a41e:	e8 3d ee ff ff       	callq  409260 <httpd_ntoa>
  40a423:	be f8 0e 41 00       	mov    $0x410ef8,%esi
  40a428:	bf 03 00 00 00       	mov    $0x3,%edi
  40a42d:	48 89 c2             	mov    %rax,%rdx
  40a430:	31 c0                	xor    %eax,%eax
  40a432:	e8 59 82 ff ff       	callq  402690 <syslog@plt>
			continue;
  40a437:	e9 04 fb ff ff       	jmpq   409f40 <httpd_parse_request+0x4e0>
		cp = &buf[7];
  40a43c:	48 83 c3 07          	add    $0x7,%rbx
		cp += strspn( cp, " \t" );
  40a440:	be a7 fb 40 00       	mov    $0x40fba7,%esi
  40a445:	48 89 df             	mov    %rbx,%rdi
  40a448:	e8 b3 80 ff ff       	callq  402500 <strspn@plt>
  40a44d:	48 01 c3             	add    %rax,%rbx
  40a450:	48 89 9d 38 01 00 00 	mov    %rbx,0x138(%rbp)
  40a457:	e9 e4 fa ff ff       	jmpq   409f40 <httpd_parse_request+0x4e0>
		cp = &buf[18];
  40a45c:	48 83 c3 12          	add    $0x12,%rbx
		hc->if_modified_since = tdate_parse( cp );
  40a460:	48 89 df             	mov    %rbx,%rdi
  40a463:	e8 58 42 00 00       	callq  40e6c0 <tdate_parse>
  40a468:	48 89 85 e0 01 00 00 	mov    %rax,0x1e0(%rbp)
		if ( hc->if_modified_since == (time_t) -1 )
  40a46f:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40a473:	0f 85 c7 fa ff ff    	jne    409f40 <httpd_parse_request+0x4e0>
		    syslog( LOG_DEBUG, "unparsable time: %.80s", cp );
  40a479:	48 89 da             	mov    %rbx,%rdx
  40a47c:	be f9 fb 40 00       	mov    $0x40fbf9,%esi
  40a481:	bf 07 00 00 00       	mov    $0x7,%edi
  40a486:	31 c0                	xor    %eax,%eax
  40a488:	e8 03 82 ff ff       	callq  402690 <syslog@plt>
  40a48d:	e9 ae fa ff ff       	jmpq   409f40 <httpd_parse_request+0x4e0>
	    else if ( strncasecmp( buf, "Range-If:", 9 ) == 0 ||
  40a492:	ba 09 00 00 00       	mov    $0x9,%edx
  40a497:	be 18 fc 40 00       	mov    $0x40fc18,%esi
  40a49c:	48 89 df             	mov    %rbx,%rdi
  40a49f:	e8 ac 81 ff ff       	callq  402650 <strncasecmp@plt>
  40a4a4:	85 c0                	test   %eax,%eax
  40a4a6:	74 4c                	je     40a4f4 <httpd_parse_request+0xa94>
		      strncasecmp( buf, "If-Range:", 9 ) == 0 )
  40a4a8:	ba 09 00 00 00       	mov    $0x9,%edx
  40a4ad:	be 22 fc 40 00       	mov    $0x40fc22,%esi
  40a4b2:	48 89 df             	mov    %rbx,%rdi
  40a4b5:	e8 96 81 ff ff       	callq  402650 <strncasecmp@plt>
	    else if ( strncasecmp( buf, "Range-If:", 9 ) == 0 ||
  40a4ba:	85 c0                	test   %eax,%eax
  40a4bc:	74 36                	je     40a4f4 <httpd_parse_request+0xa94>
	    else if ( strncasecmp( buf, "Content-Type:", 13 ) == 0 )
  40a4be:	ba 0d 00 00 00       	mov    $0xd,%edx
  40a4c3:	be 2c fc 40 00       	mov    $0x40fc2c,%esi
  40a4c8:	48 89 df             	mov    %rbx,%rdi
  40a4cb:	e8 80 81 ff ff       	callq  402650 <strncasecmp@plt>
  40a4d0:	85 c0                	test   %eax,%eax
  40a4d2:	75 71                	jne    40a545 <httpd_parse_request+0xae5>
		cp = &buf[13];
  40a4d4:	48 83 c3 0d          	add    $0xd,%rbx
		cp += strspn( cp, " \t" );
  40a4d8:	be a7 fb 40 00       	mov    $0x40fba7,%esi
  40a4dd:	48 89 df             	mov    %rbx,%rdi
  40a4e0:	e8 1b 80 ff ff       	callq  402500 <strspn@plt>
  40a4e5:	48 01 c3             	add    %rax,%rbx
  40a4e8:	48 89 9d 40 01 00 00 	mov    %rbx,0x140(%rbp)
  40a4ef:	e9 4c fa ff ff       	jmpq   409f40 <httpd_parse_request+0x4e0>
		cp = &buf[9];
  40a4f4:	48 83 c3 09          	add    $0x9,%rbx
		hc->range_if = tdate_parse( cp );
  40a4f8:	48 89 df             	mov    %rbx,%rdi
  40a4fb:	e8 c0 41 00 00       	callq  40e6c0 <tdate_parse>
  40a500:	48 89 85 e8 01 00 00 	mov    %rax,0x1e8(%rbp)
		if ( hc->range_if == (time_t) -1 )
  40a507:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40a50b:	0f 85 2f fa ff ff    	jne    409f40 <httpd_parse_request+0x4e0>
  40a511:	e9 63 ff ff ff       	jmpq   40a479 <httpd_parse_request+0xa19>
	httpd_send_err( hc, 500, err500title, "", err500form, hc->encodedurl );
  40a516:	4c 8b 8d d0 00 00 00 	mov    0xd0(%rbp),%r9
  40a51d:	41 b8 28 0f 41 00    	mov    $0x410f28,%r8d
  40a523:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
  40a528:	48 89 ef             	mov    %rbp,%rdi
  40a52b:	ba 81 fc 40 00       	mov    $0x40fc81,%edx
  40a530:	be f4 01 00 00       	mov    $0x1f4,%esi
	return -1;
  40a535:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
	httpd_send_err( hc, 500, err500title, "", err500form, hc->encodedurl );
  40a53b:	e8 90 e2 ff ff       	callq  4087d0 <httpd_send_err>
	return -1;
  40a540:	e9 ce f8 ff ff       	jmpq   409e13 <httpd_parse_request+0x3b3>
	    else if ( strncasecmp( buf, "Content-Length:", 15 ) == 0 )
  40a545:	ba 0f 00 00 00       	mov    $0xf,%edx
  40a54a:	be 3a fc 40 00       	mov    $0x40fc3a,%esi
  40a54f:	48 89 df             	mov    %rbx,%rdi
  40a552:	e8 f9 80 ff ff       	callq  402650 <strncasecmp@plt>
  40a557:	85 c0                	test   %eax,%eax
  40a559:	75 6b                	jne    40a5c6 <httpd_parse_request+0xb66>
		cp = &buf[15];
  40a55b:	48 8d 7b 0f          	lea    0xf(%rbx),%rdi
		hc->contentlength = atol( cp );
  40a55f:	e8 3c 82 ff ff       	callq  4027a0 <atol@plt>
  40a564:	48 89 85 f0 01 00 00 	mov    %rax,0x1f0(%rbp)
  40a56b:	e9 d0 f9 ff ff       	jmpq   409f40 <httpd_parse_request+0x4e0>
	    syslog(
  40a570:	48 8b 9d d0 00 00 00 	mov    0xd0(%rbp),%rbx
  40a577:	48 8d 7d 10          	lea    0x10(%rbp),%rdi
	    return -1;
  40a57b:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
	    syslog(
  40a581:	e8 da ec ff ff       	callq  409260 <httpd_ntoa>
  40a586:	be 70 0f 41 00       	mov    $0x410f70,%esi
  40a58b:	bf 05 00 00 00       	mov    $0x5,%edi
  40a590:	48 89 c2             	mov    %rax,%rdx
  40a593:	48 89 d9             	mov    %rbx,%rcx
  40a596:	31 c0                	xor    %eax,%eax
  40a598:	e8 f3 80 ff ff       	callq  402690 <syslog@plt>
	    httpd_send_err(
  40a59d:	4c 8b 8d d0 00 00 00 	mov    0xd0(%rbp),%r9
  40a5a4:	41 b8 a0 0f 41 00    	mov    $0x410fa0,%r8d
  40a5aa:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
  40a5af:	ba 90 fc 40 00       	mov    $0x40fc90,%edx
  40a5b4:	be 93 01 00 00       	mov    $0x193,%esi
  40a5b9:	48 89 ef             	mov    %rbp,%rdi
  40a5bc:	e8 0f e2 ff ff       	callq  4087d0 <httpd_send_err>
	    return -1;
  40a5c1:	e9 4d f8 ff ff       	jmpq   409e13 <httpd_parse_request+0x3b3>
	    else if ( strncasecmp( buf, "Authorization:", 14 ) == 0 )
  40a5c6:	ba 0e 00 00 00       	mov    $0xe,%edx
  40a5cb:	be 4a fc 40 00       	mov    $0x40fc4a,%esi
  40a5d0:	48 89 df             	mov    %rbx,%rdi
  40a5d3:	e8 78 80 ff ff       	callq  402650 <strncasecmp@plt>
  40a5d8:	85 c0                	test   %eax,%eax
  40a5da:	75 50                	jne    40a62c <httpd_parse_request+0xbcc>
		cp = &buf[14];
  40a5dc:	48 83 c3 0e          	add    $0xe,%rbx
		cp += strspn( cp, " \t" );
  40a5e0:	be a7 fb 40 00       	mov    $0x40fba7,%esi
  40a5e5:	48 89 df             	mov    %rbx,%rdi
  40a5e8:	e8 13 7f ff ff       	callq  402500 <strspn@plt>
  40a5ed:	48 01 c3             	add    %rax,%rbx
  40a5f0:	48 89 9d 60 01 00 00 	mov    %rbx,0x160(%rbp)
  40a5f7:	e9 44 f9 ff ff       	jmpq   409f40 <httpd_parse_request+0x4e0>
	httpd_send_err( hc, 501, err501title, "", err501form, method_str );
  40a5fc:	4d 89 e9             	mov    %r13,%r9
  40a5ff:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
  40a604:	ba 8e fb 40 00       	mov    $0x40fb8e,%edx
  40a609:	48 89 ef             	mov    %rbp,%rdi
  40a60c:	41 b8 90 0e 41 00    	mov    $0x410e90,%r8d
  40a612:	be f5 01 00 00       	mov    $0x1f5,%esi
	return -1;
  40a617:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
	httpd_send_err( hc, 501, err501title, "", err501form, method_str );
  40a61d:	e8 ae e1 ff ff       	callq  4087d0 <httpd_send_err>
	return -1;
  40a622:	e9 ec f7 ff ff       	jmpq   409e13 <httpd_parse_request+0x3b3>
    }
  40a627:	e8 c4 7d ff ff       	callq  4023f0 <__stack_chk_fail@plt>
	    else if ( strncasecmp( buf, "Connection:", 11 ) == 0 )
  40a62c:	ba 0b 00 00 00       	mov    $0xb,%edx
  40a631:	be 59 fc 40 00       	mov    $0x40fc59,%esi
  40a636:	48 89 df             	mov    %rbx,%rdi
  40a639:	e8 12 80 ff ff       	callq  402650 <strncasecmp@plt>
  40a63e:	85 c0                	test   %eax,%eax
  40a640:	75 36                	jne    40a678 <httpd_parse_request+0xc18>
		cp = &buf[11];
  40a642:	48 83 c3 0b          	add    $0xb,%rbx
		cp += strspn( cp, " \t" );
  40a646:	be a7 fb 40 00       	mov    $0x40fba7,%esi
  40a64b:	48 89 df             	mov    %rbx,%rdi
  40a64e:	e8 ad 7e ff ff       	callq  402500 <strspn@plt>
		if ( strcasecmp( cp, "keep-alive" ) == 0 )
  40a653:	be 65 fc 40 00       	mov    $0x40fc65,%esi
		cp += strspn( cp, " \t" );
  40a658:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
		if ( strcasecmp( cp, "keep-alive" ) == 0 )
  40a65c:	e8 ef 7b ff ff       	callq  402250 <strcasecmp@plt>
  40a661:	85 c0                	test   %eax,%eax
  40a663:	0f 85 d7 f8 ff ff    	jne    409f40 <httpd_parse_request+0x4e0>
		    hc->keep_alive = 1;
  40a669:	c7 85 28 02 00 00 01 	movl   $0x1,0x228(%rbp)
  40a670:	00 00 00 
  40a673:	e9 c8 f8 ff ff       	jmpq   409f40 <httpd_parse_request+0x4e0>
	    else if ( strncasecmp( buf, "X-Forwarded-For:", 16 ) == 0 )
  40a678:	ba 10 00 00 00       	mov    $0x10,%edx
  40a67d:	be 70 fc 40 00       	mov    $0x40fc70,%esi
  40a682:	48 89 df             	mov    %rbx,%rdi
  40a685:	e8 c6 7f ff ff       	callq  402650 <strncasecmp@plt>
  40a68a:	85 c0                	test   %eax,%eax
  40a68c:	0f 85 ae f8 ff ff    	jne    409f40 <httpd_parse_request+0x4e0>
		cp = &buf[16];
  40a692:	48 83 c3 10          	add    $0x10,%rbx
		cp += strspn( cp, " \t" );
  40a696:	be a7 fb 40 00       	mov    $0x40fba7,%esi
  40a69b:	48 89 df             	mov    %rbx,%rdi
  40a69e:	e8 5d 7e ff ff       	callq  402500 <strspn@plt>
		inet_aton( cp, &(hc->client_addr.sa_in.sin_addr) );
  40a6a3:	48 8d 75 14          	lea    0x14(%rbp),%rsi
		cp += strspn( cp, " \t" );
  40a6a7:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
		inet_aton( cp, &(hc->client_addr.sa_in.sin_addr) );
  40a6ab:	e8 50 7f ff ff       	callq  402600 <inet_aton@plt>
  40a6b0:	e9 8b f8 ff ff       	jmpq   409f40 <httpd_parse_request+0x4e0>
  40a6b5:	90                   	nop
  40a6b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40a6bd:	00 00 00 

000000000040a6c0 <make_log_entry>:
    {
  40a6c0:	41 57                	push   %r15
  40a6c2:	41 56                	push   %r14
  40a6c4:	41 55                	push   %r13
  40a6c6:	41 54                	push   %r12
  40a6c8:	55                   	push   %rbp
  40a6c9:	53                   	push   %rbx
  40a6ca:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
  40a6d1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40a6d8:	00 00 
  40a6da:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
  40a6e1:	00 
  40a6e2:	31 c0                	xor    %eax,%eax
    if ( hc->hs->no_log )
  40a6e4:	48 8b 47 08          	mov    0x8(%rdi),%rax
  40a6e8:	44 8b 40 50          	mov    0x50(%rax),%r8d
  40a6ec:	45 85 c0             	test   %r8d,%r8d
  40a6ef:	0f 85 13 01 00 00    	jne    40a808 <make_log_entry+0x148>
    if ( hc->remoteuser[0] != '\0' )
  40a6f5:	48 8b af 68 01 00 00 	mov    0x168(%rdi),%rbp
    if ( hc->hs->vhost && ! hc->tildemapped )
  40a6fc:	8b 48 64             	mov    0x64(%rax),%ecx
  40a6ff:	48 89 fb             	mov    %rdi,%rbx
  40a702:	49 89 f7             	mov    %rsi,%r15
	ru = "-";
  40a705:	ba 39 ff 40 00       	mov    $0x40ff39,%edx
  40a70a:	4c 8b 87 d0 00 00 00 	mov    0xd0(%rdi),%r8
  40a711:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
  40a715:	48 0f 44 ea          	cmove  %rdx,%rbp
    if ( hc->hs->vhost && ! hc->tildemapped )
  40a719:	85 c9                	test   %ecx,%ecx
  40a71b:	0f 84 17 01 00 00    	je     40a838 <make_log_entry+0x178>
  40a721:	8b 97 14 02 00 00    	mov    0x214(%rdi),%edx
  40a727:	85 d2                	test   %edx,%edx
  40a729:	0f 85 09 01 00 00    	jne    40a838 <make_log_entry+0x178>
	    hc->hostname == (char*) 0 ? hc->hs->server_hostname : hc->hostname,
  40a72f:	48 8b 8f 00 02 00 00 	mov    0x200(%rdi),%rcx
	(void) my_snprintf( url, sizeof(url),
  40a736:	48 85 c9             	test   %rcx,%rcx
  40a739:	0f 84 89 02 00 00    	je     40a9c8 <make_log_entry+0x308>
  40a73f:	4c 8d a4 24 40 01 00 	lea    0x140(%rsp),%r12
  40a746:	00 
  40a747:	ba 9a fc 40 00       	mov    $0x40fc9a,%edx
  40a74c:	be 31 01 00 00       	mov    $0x131,%esi
  40a751:	31 c0                	xor    %eax,%eax
  40a753:	4c 89 e7             	mov    %r12,%rdi
  40a756:	e8 65 be ff ff       	callq  4065c0 <my_snprintf>
    if ( hc->bytes_sent >= 0 )
  40a75b:	48 8b 8b c8 00 00 00 	mov    0xc8(%rbx),%rcx
  40a762:	48 85 c9             	test   %rcx,%rcx
  40a765:	0f 89 fc 00 00 00    	jns    40a867 <make_log_entry+0x1a7>
	(void) strcpy( bytes, "-" );
  40a76b:	b8 2d 00 00 00       	mov    $0x2d,%eax
  40a770:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    if ( hc->hs->logfp != (FILE*) 0 )
  40a775:	4c 8d 73 10          	lea    0x10(%rbx),%r14
	(void) strcpy( bytes, "-" );
  40a779:	66 89 44 24 30       	mov    %ax,0x30(%rsp)
    if ( hc->hs->logfp != (FILE*) 0 )
  40a77e:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40a782:	48 83 78 58 00       	cmpq   $0x0,0x58(%rax)
  40a787:	0f 85 06 01 00 00    	jne    40a893 <make_log_entry+0x1d3>
	syslog( LOG_INFO,
  40a78d:	48 8b b3 18 01 00 00 	mov    0x118(%rbx),%rsi
  40a794:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
  40a79b:	8b 93 b8 00 00 00    	mov    0xb8(%rbx),%edx
  40a7a1:	8b bb b4 00 00 00    	mov    0xb4(%rbx),%edi
  40a7a7:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  40a7ac:	4c 8b bb e0 00 00 00 	mov    0xe0(%rbx),%r15
  40a7b3:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40a7b8:	89 14 24             	mov    %edx,(%rsp)
  40a7bb:	e8 c0 e1 ff ff       	callq  408980 <httpd_method_str>
  40a7c0:	4c 89 f7             	mov    %r14,%rdi
  40a7c3:	48 89 c3             	mov    %rax,%rbx
  40a7c6:	e8 95 ea ff ff       	callq  409260 <httpd_ntoa>
  40a7cb:	48 83 ec 08          	sub    $0x8,%rsp
  40a7cf:	4d 89 e1             	mov    %r12,%r9
  40a7d2:	49 89 d8             	mov    %rbx,%r8
  40a7d5:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  40a7da:	bf 06 00 00 00       	mov    $0x6,%edi
  40a7df:	56                   	push   %rsi
  40a7e0:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40a7e5:	be 48 10 41 00       	mov    $0x411048,%esi
  40a7ea:	51                   	push   %rcx
  40a7eb:	48 89 e9             	mov    %rbp,%rcx
  40a7ee:	41 55                	push   %r13
  40a7f0:	8b 54 24 20          	mov    0x20(%rsp),%edx
  40a7f4:	52                   	push   %rdx
  40a7f5:	48 89 c2             	mov    %rax,%rdx
  40a7f8:	31 c0                	xor    %eax,%eax
  40a7fa:	41 57                	push   %r15
  40a7fc:	e8 8f 7e ff ff       	callq  402690 <syslog@plt>
  40a801:	48 83 c4 30          	add    $0x30,%rsp
  40a805:	0f 1f 00             	nopl   (%rax)
    }
  40a808:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
  40a80f:	00 
  40a810:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40a817:	00 00 
  40a819:	0f 85 ca 01 00 00    	jne    40a9e9 <make_log_entry+0x329>
  40a81f:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
  40a826:	5b                   	pop    %rbx
  40a827:	5d                   	pop    %rbp
  40a828:	41 5c                	pop    %r12
  40a82a:	41 5d                	pop    %r13
  40a82c:	41 5e                	pop    %r14
  40a82e:	41 5f                	pop    %r15
  40a830:	c3                   	retq   
  40a831:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	(void) my_snprintf( url, sizeof(url),
  40a838:	4c 89 c1             	mov    %r8,%rcx
  40a83b:	ba a1 fc 40 00       	mov    $0x40fca1,%edx
  40a840:	be 31 01 00 00       	mov    $0x131,%esi
  40a845:	31 c0                	xor    %eax,%eax
  40a847:	4c 8d a4 24 40 01 00 	lea    0x140(%rsp),%r12
  40a84e:	00 
  40a84f:	4c 89 e7             	mov    %r12,%rdi
  40a852:	e8 69 bd ff ff       	callq  4065c0 <my_snprintf>
    if ( hc->bytes_sent >= 0 )
  40a857:	48 8b 8b c8 00 00 00 	mov    0xc8(%rbx),%rcx
  40a85e:	48 85 c9             	test   %rcx,%rcx
  40a861:	0f 88 04 ff ff ff    	js     40a76b <make_log_entry+0xab>
	(void) my_snprintf(
  40a867:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40a86c:	31 c0                	xor    %eax,%eax
  40a86e:	4c 8d 73 10          	lea    0x10(%rbx),%r14
  40a872:	ba a8 fc 40 00       	mov    $0x40fca8,%edx
  40a877:	be 28 00 00 00       	mov    $0x28,%esi
  40a87c:	4c 89 ef             	mov    %r13,%rdi
  40a87f:	e8 3c bd ff ff       	callq  4065c0 <my_snprintf>
    if ( hc->hs->logfp != (FILE*) 0 )
  40a884:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40a888:	48 83 78 58 00       	cmpq   $0x0,0x58(%rax)
  40a88d:	0f 84 fa fe ff ff    	je     40a78d <make_log_entry+0xcd>
	if ( nowP != (struct timeval*) 0 )
  40a893:	4d 85 ff             	test   %r15,%r15
  40a896:	0f 84 3c 01 00 00    	je     40a9d8 <make_log_entry+0x318>
	    now = nowP->tv_sec;
  40a89c:	49 8b 07             	mov    (%r15),%rax
  40a89f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
	t = localtime( &now );
  40a8a4:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40a8a9:	e8 c2 79 ff ff       	callq  402270 <localtime@plt>
	(void) strftime( date_nozone, sizeof(date_nozone), cernfmt_nozone, t );
  40a8ae:	ba ad fc 40 00       	mov    $0x40fcad,%edx
  40a8b3:	be 64 00 00 00       	mov    $0x64,%esi
  40a8b8:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
	t = localtime( &now );
  40a8bd:	49 89 c7             	mov    %rax,%r15
	(void) strftime( date_nozone, sizeof(date_nozone), cernfmt_nozone, t );
  40a8c0:	48 89 c1             	mov    %rax,%rcx
  40a8c3:	e8 98 7e ff ff       	callq  402760 <strftime@plt>
	zone = t->tm_gmtoff / 60L;
  40a8c8:	49 8b 4f 28          	mov    0x28(%r15),%rcx
  40a8cc:	41 b8 2b 00 00 00    	mov    $0x2b,%r8d
  40a8d2:	48 ba 89 88 88 88 88 	movabs $0x8888888888888889,%rdx
  40a8d9:	88 88 88 
  40a8dc:	48 89 c8             	mov    %rcx,%rax
  40a8df:	48 f7 ea             	imul   %rdx
  40a8e2:	48 01 ca             	add    %rcx,%rdx
  40a8e5:	48 c1 f9 3f          	sar    $0x3f,%rcx
  40a8e9:	48 c1 fa 05          	sar    $0x5,%rdx
  40a8ed:	48 29 ca             	sub    %rcx,%rdx
  40a8f0:	89 d1                	mov    %edx,%ecx
	if ( zone >= 0 )
  40a8f2:	85 d2                	test   %edx,%edx
  40a8f4:	79 08                	jns    40a8fe <make_log_entry+0x23e>
	    zone = -zone;
  40a8f6:	f7 d9                	neg    %ecx
  40a8f8:	41 b8 2d 00 00 00    	mov    $0x2d,%r8d
	zone = ( zone / 60 ) * 100 + zone % 60;
  40a8fe:	89 c8                	mov    %ecx,%eax
  40a900:	ba 89 88 88 88       	mov    $0x88888889,%edx
	(void) my_snprintf( date, sizeof(date),
  40a905:	be 64 00 00 00       	mov    $0x64,%esi
	zone = ( zone / 60 ) * 100 + zone % 60;
  40a90a:	f7 e2                	mul    %edx
	(void) my_snprintf( date, sizeof(date),
  40a90c:	48 8d bc 24 d0 00 00 	lea    0xd0(%rsp),%rdi
  40a913:	00 
  40a914:	31 c0                	xor    %eax,%eax
	zone = ( zone / 60 ) * 100 + zone % 60;
  40a916:	c1 ea 05             	shr    $0x5,%edx
  40a919:	6b d2 28             	imul   $0x28,%edx,%edx
	(void) my_snprintf( date, sizeof(date),
  40a91c:	44 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9d
  40a920:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
  40a925:	ba bf fc 40 00       	mov    $0x40fcbf,%edx
  40a92a:	e8 91 bc ff ff       	callq  4065c0 <my_snprintf>
	(void) fprintf( hc->hs->logfp,
  40a92f:	4c 8b 83 18 01 00 00 	mov    0x118(%rbx),%r8
  40a936:	48 8b b3 10 01 00 00 	mov    0x110(%rbx),%rsi
  40a93d:	8b 8b b8 00 00 00    	mov    0xb8(%rbx),%ecx
  40a943:	8b bb b4 00 00 00    	mov    0xb4(%rbx),%edi
  40a949:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  40a94e:	4c 8b bb e0 00 00 00 	mov    0xe0(%rbx),%r15
  40a955:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  40a95a:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
  40a95e:	e8 1d e0 ff ff       	callq  408980 <httpd_method_str>
  40a963:	4c 89 f7             	mov    %r14,%rdi
  40a966:	48 89 04 24          	mov    %rax,(%rsp)
  40a96a:	e8 f1 e8 ff ff       	callq  409260 <httpd_ntoa>
  40a96f:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  40a973:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  40a978:	48 89 c2             	mov    %rax,%rdx
  40a97b:	31 c0                	xor    %eax,%eax
  40a97d:	48 8b 7f 58          	mov    0x58(%rdi),%rdi
  40a981:	41 50                	push   %r8
  40a983:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  40a988:	56                   	push   %rsi
  40a989:	be 00 10 41 00       	mov    $0x411000,%esi
  40a98e:	41 55                	push   %r13
  40a990:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
  40a994:	51                   	push   %rcx
  40a995:	48 89 e9             	mov    %rbp,%rcx
  40a998:	41 57                	push   %r15
  40a99a:	41 54                	push   %r12
  40a99c:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  40a9a1:	4c 8d 84 24 00 01 00 	lea    0x100(%rsp),%r8
  40a9a8:	00 
  40a9a9:	e8 f2 7b ff ff       	callq  4025a0 <fprintf@plt>
	(void) fflush( hc->hs->logfp );
  40a9ae:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40a9b2:	48 83 c4 30          	add    $0x30,%rsp
  40a9b6:	48 8b 78 58          	mov    0x58(%rax),%rdi
  40a9ba:	e8 a1 7c ff ff       	callq  402660 <fflush@plt>
  40a9bf:	e9 44 fe ff ff       	jmpq   40a808 <make_log_entry+0x148>
  40a9c4:	0f 1f 40 00          	nopl   0x0(%rax)
	(void) my_snprintf( url, sizeof(url),
  40a9c8:	48 8b 48 08          	mov    0x8(%rax),%rcx
  40a9cc:	e9 6e fd ff ff       	jmpq   40a73f <make_log_entry+0x7f>
  40a9d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    now = time( (time_t*) 0 );
  40a9d8:	31 ff                	xor    %edi,%edi
  40a9da:	e8 01 7c ff ff       	callq  4025e0 <time@plt>
  40a9df:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40a9e4:	e9 bb fe ff ff       	jmpq   40a8a4 <make_log_entry+0x1e4>
    }
  40a9e9:	e8 02 7a ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  40a9ee:	66 90                	xchg   %ax,%ax

000000000040a9f0 <httpd_close_conn>:
    {
  40a9f0:	55                   	push   %rbp
  40a9f1:	48 89 f5             	mov    %rsi,%rbp
  40a9f4:	53                   	push   %rbx
  40a9f5:	48 89 fb             	mov    %rdi,%rbx
  40a9f8:	48 83 ec 08          	sub    $0x8,%rsp
    make_log_entry( hc, nowP );
  40a9fc:	e8 bf fc ff ff       	callq  40a6c0 <make_log_entry>
    if ( hc->file_address != (char*) 0 )
  40aa01:	48 8b bb c8 02 00 00 	mov    0x2c8(%rbx),%rdi
  40aa08:	48 85 ff             	test   %rdi,%rdi
  40aa0b:	74 1a                	je     40aa27 <httpd_close_conn+0x37>
	mmc_unmap( hc->file_address, &(hc->sb), nowP );
  40aa0d:	48 8d b3 30 02 00 00 	lea    0x230(%rbx),%rsi
  40aa14:	48 89 ea             	mov    %rbp,%rdx
  40aa17:	e8 24 2e 00 00       	callq  40d840 <mmc_unmap>
	hc->file_address = (char*) 0;
  40aa1c:	48 c7 83 c8 02 00 00 	movq   $0x0,0x2c8(%rbx)
  40aa23:	00 00 00 00 
    if ( hc->conn_fd >= 0 )
  40aa27:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
  40aa2d:	85 ff                	test   %edi,%edi
  40aa2f:	78 0f                	js     40aa40 <httpd_close_conn+0x50>
	(void) close( hc->conn_fd );
  40aa31:	e8 6a 7a ff ff       	callq  4024a0 <close@plt>
	hc->conn_fd = -1;
  40aa36:	c7 83 c0 02 00 00 ff 	movl   $0xffffffff,0x2c0(%rbx)
  40aa3d:	ff ff ff 
    }
  40aa40:	48 83 c4 08          	add    $0x8,%rsp
  40aa44:	5b                   	pop    %rbx
  40aa45:	5d                   	pop    %rbp
  40aa46:	c3                   	retq   
  40aa47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40aa4e:	00 00 

000000000040aa50 <auth_check2>:
    {
  40aa50:	41 57                	push   %r15
  40aa52:	41 56                	push   %r14
  40aa54:	49 89 fe             	mov    %rdi,%r14
	&authpath, &maxauthpath, strlen( dirname ) + 1 + sizeof(AUTH_FILE) );
  40aa57:	48 89 f7             	mov    %rsi,%rdi
    {
  40aa5a:	41 55                	push   %r13
  40aa5c:	41 54                	push   %r12
  40aa5e:	55                   	push   %rbp
  40aa5f:	48 89 f5             	mov    %rsi,%rbp
  40aa62:	53                   	push   %rbx
  40aa63:	48 81 ec a8 04 00 00 	sub    $0x4a8,%rsp
  40aa6a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40aa71:	00 00 
  40aa73:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
  40aa7a:	00 
  40aa7b:	31 c0                	xor    %eax,%eax
	&authpath, &maxauthpath, strlen( dirname ) + 1 + sizeof(AUTH_FILE) );
  40aa7d:	e8 3e 79 ff ff       	callq  4023c0 <strlen@plt>
    httpd_realloc_str(
  40aa82:	be 28 73 61 00       	mov    $0x617328,%esi
  40aa87:	bf 30 73 61 00       	mov    $0x617330,%edi
  40aa8c:	48 8d 50 0b          	lea    0xb(%rax),%rdx
  40aa90:	e8 eb c7 ff ff       	callq  407280 <httpd_realloc_str>
    (void) my_snprintf( authpath, maxauthpath, "%s/%s", dirname, AUTH_FILE );
  40aa95:	ba d3 fc 40 00       	mov    $0x40fcd3,%edx
  40aa9a:	48 89 e9             	mov    %rbp,%rcx
  40aa9d:	31 c0                	xor    %eax,%eax
  40aa9f:	48 8b 35 82 c8 20 00 	mov    0x20c882(%rip),%rsi        # 617328 <maxauthpath.5804>
  40aaa6:	48 8b 3d 83 c8 20 00 	mov    0x20c883(%rip),%rdi        # 617330 <authpath.5803>
  40aaad:	41 b8 c9 fc 40 00    	mov    $0x40fcc9,%r8d
  40aab3:	e8 08 bb ff ff       	callq  4065c0 <my_snprintf>
    if ( stat( authpath, &sb ) < 0 )
  40aab8:	48 8b 3d 71 c8 20 00 	mov    0x20c871(%rip),%rdi        # 617330 <authpath.5803>
  40aabf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40aac4:	e8 f7 41 00 00       	callq  40ecc0 <__stat>
	return 0;
  40aac9:	31 d2                	xor    %edx,%edx
    if ( stat( authpath, &sb ) < 0 )
  40aacb:	85 c0                	test   %eax,%eax
  40aacd:	78 35                	js     40ab04 <auth_check2+0xb4>
    if ( hc->authorization[0] == '\0' ||
  40aacf:	49 8b 86 60 01 00 00 	mov    0x160(%r14),%rax
  40aad6:	80 38 00             	cmpb   $0x0,(%rax)
  40aad9:	74 19                	je     40aaf4 <auth_check2+0xa4>
	 strncmp( hc->authorization, "Basic ", 6 ) != 0 )
  40aadb:	bf d9 fc 40 00       	mov    $0x40fcd9,%edi
  40aae0:	b9 06 00 00 00       	mov    $0x6,%ecx
  40aae5:	48 89 c6             	mov    %rax,%rsi
  40aae8:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40aaea:	0f 97 c2             	seta   %dl
  40aaed:	80 da 00             	sbb    $0x0,%dl
    if ( hc->authorization[0] == '\0' ||
  40aaf0:	84 d2                	test   %dl,%dl
  40aaf2:	74 3c                	je     40ab30 <auth_check2+0xe0>
    send_authenticate( hc, dirname );
  40aaf4:	48 89 ee             	mov    %rbp,%rsi
  40aaf7:	4c 89 f7             	mov    %r14,%rdi
  40aafa:	e8 f1 dd ff ff       	callq  4088f0 <send_authenticate>
    return -1;
  40aaff:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    }
  40ab04:	48 8b 9c 24 98 04 00 	mov    0x498(%rsp),%rbx
  40ab0b:	00 
  40ab0c:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40ab13:	00 00 
  40ab15:	89 d0                	mov    %edx,%eax
  40ab17:	0f 85 d8 03 00 00    	jne    40aef5 <auth_check2+0x4a5>
  40ab1d:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
  40ab24:	5b                   	pop    %rbx
  40ab25:	5d                   	pop    %rbp
  40ab26:	41 5c                	pop    %r12
  40ab28:	41 5d                	pop    %r13
  40ab2a:	41 5e                	pop    %r14
  40ab2c:	41 5f                	pop    %r15
  40ab2e:	c3                   	retq   
  40ab2f:	90                   	nop
    l = b64_decode(
  40ab30:	4c 8d ac 24 a0 00 00 	lea    0xa0(%rsp),%r13
  40ab37:	00 
	&(hc->authorization[6]), (unsigned char*) authinfo,
  40ab38:	48 8d 78 06          	lea    0x6(%rax),%rdi
    l = b64_decode(
  40ab3c:	4c 89 ee             	mov    %r13,%rsi
  40ab3f:	e8 dc bf ff ff       	callq  406b20 <b64_decode.constprop.5>
    authpass = strchr( authinfo, ':' );
  40ab44:	be 3a 00 00 00       	mov    $0x3a,%esi
  40ab49:	4c 89 ef             	mov    %r13,%rdi
    authinfo[l] = '\0';
  40ab4c:	48 98                	cltq   
  40ab4e:	c6 84 04 a0 00 00 00 	movb   $0x0,0xa0(%rsp,%rax,1)
  40ab55:	00 
    authpass = strchr( authinfo, ':' );
  40ab56:	e8 d5 78 ff ff       	callq  402430 <strchr@plt>
    if ( authpass == (char*) 0 )
  40ab5b:	48 85 c0             	test   %rax,%rax
  40ab5e:	74 94                	je     40aaf4 <auth_check2+0xa4>
    *authpass++ = '\0';
  40ab60:	c6 00 00             	movb   $0x0,(%rax)
  40ab63:	48 8d 58 01          	lea    0x1(%rax),%rbx
    colon = strchr( authpass, ':' );
  40ab67:	be 3a 00 00 00       	mov    $0x3a,%esi
  40ab6c:	48 89 df             	mov    %rbx,%rdi
    *authpass++ = '\0';
  40ab6f:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
    colon = strchr( authpass, ':' );
  40ab74:	e8 b7 78 ff ff       	callq  402430 <strchr@plt>
    if ( colon != (char*) 0 )
  40ab79:	48 85 c0             	test   %rax,%rax
  40ab7c:	74 03                	je     40ab81 <auth_check2+0x131>
	*colon = '\0';
  40ab7e:	c6 00 00             	movb   $0x0,(%rax)
    if ( maxprevauthpath != 0 &&
  40ab81:	48 83 3d 97 c7 20 00 	cmpq   $0x0,0x20c797(%rip)        # 617320 <maxprevauthpath.5814>
  40ab88:	00 
  40ab89:	48 8b 1d a0 c7 20 00 	mov    0x20c7a0(%rip),%rbx        # 617330 <authpath.5803>
  40ab90:	74 25                	je     40abb7 <auth_check2+0x167>
	 strcmp( authpath, prevauthpath ) == 0 &&
  40ab92:	48 8b 35 7f c7 20 00 	mov    0x20c77f(%rip),%rsi        # 617318 <prevauthpath.5813>
  40ab99:	48 89 df             	mov    %rbx,%rdi
  40ab9c:	e8 df 79 ff ff       	callq  402580 <strcmp@plt>
    if ( maxprevauthpath != 0 &&
  40aba1:	85 c0                	test   %eax,%eax
  40aba3:	75 12                	jne    40abb7 <auth_check2+0x167>
	 strcmp( authpath, prevauthpath ) == 0 &&
  40aba5:	48 8b 05 64 c7 20 00 	mov    0x20c764(%rip),%rax        # 617310 <prevmtime.5815>
  40abac:	48 39 44 24 68       	cmp    %rax,0x68(%rsp)
  40abb1:	0f 84 39 02 00 00    	je     40adf0 <auth_check2+0x3a0>
    fp = fopen( authpath, "r" );
  40abb7:	48 89 df             	mov    %rbx,%rdi
  40abba:	be 4d f5 40 00       	mov    $0x40f54d,%esi
  40abbf:	48 8d 9c 24 a0 02 00 	lea    0x2a0(%rsp),%rbx
  40abc6:	00 
  40abc7:	e8 04 7c ff ff       	callq  4027d0 <fopen@plt>
  40abcc:	49 89 c4             	mov    %rax,%r12
    if ( fp == (FILE*) 0 )
  40abcf:	48 85 c0             	test   %rax,%rax
  40abd2:	0f 84 c8 02 00 00    	je     40aea0 <auth_check2+0x450>
  40abd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40abdf:	00 
    while ( fgets( line, sizeof(line), fp ) != (char*) 0 )
  40abe0:	4c 89 e2             	mov    %r12,%rdx
  40abe3:	be f4 01 00 00       	mov    $0x1f4,%esi
  40abe8:	48 89 df             	mov    %rbx,%rdi
  40abeb:	e8 60 79 ff ff       	callq  402550 <fgets@plt>
  40abf0:	48 85 c0             	test   %rax,%rax
  40abf3:	0f 84 e7 01 00 00    	je     40ade0 <auth_check2+0x390>
	l = strlen( line );
  40abf9:	48 89 d8             	mov    %rbx,%rax
  40abfc:	8b 08                	mov    (%rax),%ecx
  40abfe:	48 83 c0 04          	add    $0x4,%rax
  40ac02:	8d 91 ff fe fe fe    	lea    -0x1010101(%rcx),%edx
  40ac08:	f7 d1                	not    %ecx
  40ac0a:	21 ca                	and    %ecx,%edx
  40ac0c:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  40ac12:	74 e8                	je     40abfc <auth_check2+0x1ac>
  40ac14:	89 d1                	mov    %edx,%ecx
  40ac16:	c1 e9 10             	shr    $0x10,%ecx
  40ac19:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  40ac1f:	0f 44 d1             	cmove  %ecx,%edx
  40ac22:	48 8d 48 02          	lea    0x2(%rax),%rcx
  40ac26:	48 0f 44 c1          	cmove  %rcx,%rax
  40ac2a:	89 d6                	mov    %edx,%esi
  40ac2c:	40 00 d6             	add    %dl,%sil
  40ac2f:	48 83 d8 03          	sbb    $0x3,%rax
  40ac33:	48 29 d8             	sub    %rbx,%rax
	if ( line[l - 1] == '\n' )
  40ac36:	83 e8 01             	sub    $0x1,%eax
  40ac39:	48 98                	cltq   
  40ac3b:	80 bc 04 a0 02 00 00 	cmpb   $0xa,0x2a0(%rsp,%rax,1)
  40ac42:	0a 
  40ac43:	0f 84 87 01 00 00    	je     40add0 <auth_check2+0x380>
	cryp = strchr( line, ':' );
  40ac49:	be 3a 00 00 00       	mov    $0x3a,%esi
  40ac4e:	48 89 df             	mov    %rbx,%rdi
  40ac51:	e8 da 77 ff ff       	callq  402430 <strchr@plt>
  40ac56:	49 89 c7             	mov    %rax,%r15
	if ( cryp == (char*) 0 )
  40ac59:	48 85 c0             	test   %rax,%rax
  40ac5c:	74 82                	je     40abe0 <auth_check2+0x190>
	*cryp++ = '\0';
  40ac5e:	c6 00 00             	movb   $0x0,(%rax)
	if ( strcmp( line, authinfo ) == 0 )
  40ac61:	4c 89 ee             	mov    %r13,%rsi
  40ac64:	48 89 df             	mov    %rbx,%rdi
  40ac67:	e8 14 79 ff ff       	callq  402580 <strcmp@plt>
  40ac6c:	85 c0                	test   %eax,%eax
  40ac6e:	0f 85 6c ff ff ff    	jne    40abe0 <auth_check2+0x190>
	    (void) fclose( fp );
  40ac74:	4c 89 e7             	mov    %r12,%rdi
	*cryp++ = '\0';
  40ac77:	49 83 c7 01          	add    $0x1,%r15
	    (void) fclose( fp );
  40ac7b:	e8 00 77 ff ff       	callq  402380 <fclose@plt>
	    crypt_result = crypt( authpass, cryp );
  40ac80:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40ac85:	4c 89 fe             	mov    %r15,%rsi
  40ac88:	e8 33 78 ff ff       	callq  4024c0 <crypt@plt>
	    if ( ! crypt_result )
  40ac8d:	48 85 c0             	test   %rax,%rax
  40ac90:	0f 84 69 fe ff ff    	je     40aaff <auth_check2+0xaf>
	    if ( strcmp( crypt_result, cryp ) == 0 )
  40ac96:	4c 89 fe             	mov    %r15,%rsi
  40ac99:	48 89 c7             	mov    %rax,%rdi
  40ac9c:	e8 df 78 ff ff       	callq  402580 <strcmp@plt>
  40aca1:	85 c0                	test   %eax,%eax
  40aca3:	0f 85 4b fe ff ff    	jne    40aaf4 <auth_check2+0xa4>
		httpd_realloc_str(
  40aca9:	48 89 da             	mov    %rbx,%rdx
  40acac:	8b 0a                	mov    (%rdx),%ecx
  40acae:	48 83 c2 04          	add    $0x4,%rdx
  40acb2:	8d 81 ff fe fe fe    	lea    -0x1010101(%rcx),%eax
  40acb8:	f7 d1                	not    %ecx
  40acba:	21 c8                	and    %ecx,%eax
  40acbc:	25 80 80 80 80       	and    $0x80808080,%eax
  40acc1:	74 e9                	je     40acac <auth_check2+0x25c>
  40acc3:	89 c1                	mov    %eax,%ecx
  40acc5:	49 8d b6 c8 01 00 00 	lea    0x1c8(%r14),%rsi
  40accc:	c1 e9 10             	shr    $0x10,%ecx
  40accf:	a9 80 80 00 00       	test   $0x8080,%eax
  40acd4:	0f 44 c1             	cmove  %ecx,%eax
  40acd7:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  40acdb:	48 0f 44 d1          	cmove  %rcx,%rdx
  40acdf:	89 c7                	mov    %eax,%edi
  40ace1:	40 00 c7             	add    %al,%dil
  40ace4:	49 8d be 68 01 00 00 	lea    0x168(%r14),%rdi
  40aceb:	48 83 da 03          	sbb    $0x3,%rdx
  40acef:	48 29 da             	sub    %rbx,%rdx
  40acf2:	e8 89 c5 ff ff       	callq  407280 <httpd_realloc_str>
		(void) strcpy( hc->remoteuser, line );
  40acf7:	49 8b be 68 01 00 00 	mov    0x168(%r14),%rdi
  40acfe:	48 89 de             	mov    %rbx,%rsi
  40ad01:	e8 ba 75 ff ff       	callq  4022c0 <strcpy@plt>
		httpd_realloc_str(
  40ad06:	48 8b 3d 23 c6 20 00 	mov    0x20c623(%rip),%rdi        # 617330 <authpath.5803>
  40ad0d:	e8 ae 76 ff ff       	callq  4023c0 <strlen@plt>
  40ad12:	be 20 73 61 00       	mov    $0x617320,%esi
  40ad17:	bf 18 73 61 00       	mov    $0x617318,%edi
  40ad1c:	48 89 c2             	mov    %rax,%rdx
  40ad1f:	e8 5c c5 ff ff       	callq  407280 <httpd_realloc_str>
		(void) strcpy( prevauthpath, authpath );
  40ad24:	48 8b 35 05 c6 20 00 	mov    0x20c605(%rip),%rsi        # 617330 <authpath.5803>
  40ad2b:	48 8b 3d e6 c5 20 00 	mov    0x20c5e6(%rip),%rdi        # 617318 <prevauthpath.5813>
  40ad32:	e8 89 75 ff ff       	callq  4022c0 <strcpy@plt>
		prevmtime = sb.st_mtime;
  40ad37:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
		httpd_realloc_str(
  40ad3c:	4c 89 ea             	mov    %r13,%rdx
		prevmtime = sb.st_mtime;
  40ad3f:	48 89 05 ca c5 20 00 	mov    %rax,0x20c5ca(%rip)        # 617310 <prevmtime.5815>
		httpd_realloc_str(
  40ad46:	8b 0a                	mov    (%rdx),%ecx
  40ad48:	48 83 c2 04          	add    $0x4,%rdx
  40ad4c:	8d 81 ff fe fe fe    	lea    -0x1010101(%rcx),%eax
  40ad52:	f7 d1                	not    %ecx
  40ad54:	21 c8                	and    %ecx,%eax
  40ad56:	25 80 80 80 80       	and    $0x80808080,%eax
  40ad5b:	74 e9                	je     40ad46 <auth_check2+0x2f6>
  40ad5d:	89 c1                	mov    %eax,%ecx
  40ad5f:	be f8 72 61 00       	mov    $0x6172f8,%esi
  40ad64:	bf 08 73 61 00       	mov    $0x617308,%edi
  40ad69:	c1 e9 10             	shr    $0x10,%ecx
  40ad6c:	a9 80 80 00 00       	test   $0x8080,%eax
  40ad71:	0f 44 c1             	cmove  %ecx,%eax
  40ad74:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  40ad78:	48 0f 44 d1          	cmove  %rcx,%rdx
  40ad7c:	89 c3                	mov    %eax,%ebx
  40ad7e:	00 c3                	add    %al,%bl
  40ad80:	48 83 da 03          	sbb    $0x3,%rdx
  40ad84:	4c 29 ea             	sub    %r13,%rdx
  40ad87:	e8 f4 c4 ff ff       	callq  407280 <httpd_realloc_str>
		(void) strcpy( prevuser, authinfo );
  40ad8c:	48 8b 3d 75 c5 20 00 	mov    0x20c575(%rip),%rdi        # 617308 <prevuser.5816>
  40ad93:	4c 89 ee             	mov    %r13,%rsi
  40ad96:	e8 25 75 ff ff       	callq  4022c0 <strcpy@plt>
		httpd_realloc_str( &prevcryp, &maxprevcryp, strlen( cryp ) );
  40ad9b:	4c 89 ff             	mov    %r15,%rdi
  40ad9e:	e8 1d 76 ff ff       	callq  4023c0 <strlen@plt>
  40ada3:	be f0 72 61 00       	mov    $0x6172f0,%esi
  40ada8:	bf 00 73 61 00       	mov    $0x617300,%edi
  40adad:	48 89 c2             	mov    %rax,%rdx
  40adb0:	e8 cb c4 ff ff       	callq  407280 <httpd_realloc_str>
		(void) strcpy( prevcryp, cryp );
  40adb5:	48 8b 3d 44 c5 20 00 	mov    0x20c544(%rip),%rdi        # 617300 <prevcryp.5818>
  40adbc:	4c 89 fe             	mov    %r15,%rsi
  40adbf:	e8 fc 74 ff ff       	callq  4022c0 <strcpy@plt>
		return 1;
  40adc4:	ba 01 00 00 00       	mov    $0x1,%edx
  40adc9:	e9 36 fd ff ff       	jmpq   40ab04 <auth_check2+0xb4>
  40adce:	66 90                	xchg   %ax,%ax
	    line[l - 1] = '\0';
  40add0:	c6 84 04 a0 02 00 00 	movb   $0x0,0x2a0(%rsp,%rax,1)
  40add7:	00 
  40add8:	e9 6c fe ff ff       	jmpq   40ac49 <auth_check2+0x1f9>
  40addd:	0f 1f 00             	nopl   (%rax)
    (void) fclose( fp );
  40ade0:	4c 89 e7             	mov    %r12,%rdi
  40ade3:	e8 98 75 ff ff       	callq  402380 <fclose@plt>
  40ade8:	e9 07 fd ff ff       	jmpq   40aaf4 <auth_check2+0xa4>
  40aded:	0f 1f 00             	nopl   (%rax)
	 strcmp( authinfo, prevuser ) == 0 )
  40adf0:	48 8b 35 11 c5 20 00 	mov    0x20c511(%rip),%rsi        # 617308 <prevuser.5816>
  40adf7:	4c 89 ef             	mov    %r13,%rdi
  40adfa:	e8 81 77 ff ff       	callq  402580 <strcmp@plt>
	 sb.st_mtime == prevmtime &&
  40adff:	85 c0                	test   %eax,%eax
  40ae01:	0f 85 b0 fd ff ff    	jne    40abb7 <auth_check2+0x167>
	crypt_result = crypt( authpass, prevcryp );
  40ae07:	48 8b 35 f2 c4 20 00 	mov    0x20c4f2(%rip),%rsi        # 617300 <prevcryp.5818>
  40ae0e:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40ae13:	e8 a8 76 ff ff       	callq  4024c0 <crypt@plt>
	if ( ! crypt_result )
  40ae18:	48 85 c0             	test   %rax,%rax
  40ae1b:	0f 84 de fc ff ff    	je     40aaff <auth_check2+0xaf>
	if ( strcmp( crypt_result, prevcryp ) == 0 )
  40ae21:	48 8b 35 d8 c4 20 00 	mov    0x20c4d8(%rip),%rsi        # 617300 <prevcryp.5818>
  40ae28:	48 89 c7             	mov    %rax,%rdi
  40ae2b:	e8 50 77 ff ff       	callq  402580 <strcmp@plt>
  40ae30:	85 c0                	test   %eax,%eax
  40ae32:	0f 85 bc fc ff ff    	jne    40aaf4 <auth_check2+0xa4>
	    httpd_realloc_str(
  40ae38:	4c 89 ea             	mov    %r13,%rdx
  40ae3b:	8b 0a                	mov    (%rdx),%ecx
  40ae3d:	48 83 c2 04          	add    $0x4,%rdx
  40ae41:	8d 81 ff fe fe fe    	lea    -0x1010101(%rcx),%eax
  40ae47:	f7 d1                	not    %ecx
  40ae49:	21 c8                	and    %ecx,%eax
  40ae4b:	25 80 80 80 80       	and    $0x80808080,%eax
  40ae50:	74 e9                	je     40ae3b <auth_check2+0x3eb>
  40ae52:	89 c1                	mov    %eax,%ecx
  40ae54:	49 8d b6 c8 01 00 00 	lea    0x1c8(%r14),%rsi
  40ae5b:	49 8d be 68 01 00 00 	lea    0x168(%r14),%rdi
  40ae62:	c1 e9 10             	shr    $0x10,%ecx
  40ae65:	a9 80 80 00 00       	test   $0x8080,%eax
  40ae6a:	0f 44 c1             	cmove  %ecx,%eax
  40ae6d:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  40ae71:	48 0f 44 d1          	cmove  %rcx,%rdx
  40ae75:	89 c3                	mov    %eax,%ebx
  40ae77:	00 c3                	add    %al,%bl
  40ae79:	48 83 da 03          	sbb    $0x3,%rdx
  40ae7d:	4c 29 ea             	sub    %r13,%rdx
  40ae80:	e8 fb c3 ff ff       	callq  407280 <httpd_realloc_str>
	    (void) strcpy( hc->remoteuser, authinfo );
  40ae85:	49 8b be 68 01 00 00 	mov    0x168(%r14),%rdi
  40ae8c:	4c 89 ee             	mov    %r13,%rsi
  40ae8f:	e8 2c 74 ff ff       	callq  4022c0 <strcpy@plt>
	    return 1;
  40ae94:	ba 01 00 00 00       	mov    $0x1,%edx
  40ae99:	e9 66 fc ff ff       	jmpq   40ab04 <auth_check2+0xb4>
  40ae9e:	66 90                	xchg   %ax,%ax
	syslog(
  40aea0:	48 8b 1d 89 c4 20 00 	mov    0x20c489(%rip),%rbx        # 617330 <authpath.5803>
  40aea7:	49 8d 7e 10          	lea    0x10(%r14),%rdi
  40aeab:	e8 b0 e3 ff ff       	callq  409260 <httpd_ntoa>
  40aeb0:	be 88 10 41 00       	mov    $0x411088,%esi
  40aeb5:	bf 03 00 00 00       	mov    $0x3,%edi
  40aeba:	48 89 c2             	mov    %rax,%rdx
  40aebd:	48 89 d9             	mov    %rbx,%rcx
  40aec0:	31 c0                	xor    %eax,%eax
  40aec2:	e8 c9 77 ff ff       	callq  402690 <syslog@plt>
	httpd_send_err(
  40aec7:	4d 8b 8e d0 00 00 00 	mov    0xd0(%r14),%r9
  40aece:	ba 90 fc 40 00       	mov    $0x40fc90,%edx
  40aed3:	41 b8 b8 10 41 00    	mov    $0x4110b8,%r8d
  40aed9:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
  40aede:	be 93 01 00 00       	mov    $0x193,%esi
  40aee3:	4c 89 f7             	mov    %r14,%rdi
  40aee6:	e8 e5 d8 ff ff       	callq  4087d0 <httpd_send_err>
	return -1;
  40aeeb:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  40aef0:	e9 0f fc ff ff       	jmpq   40ab04 <auth_check2+0xb4>
    }
  40aef5:	e8 f6 74 ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  40aefa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000040af00 <auth_check>:
    {
  40af00:	55                   	push   %rbp
  40af01:	48 89 f5             	mov    %rsi,%rbp
  40af04:	53                   	push   %rbx
  40af05:	48 89 fb             	mov    %rdi,%rbx
  40af08:	48 83 ec 08          	sub    $0x8,%rsp
    if ( hc->hs->global_passwd )
  40af0c:	48 8b 47 08          	mov    0x8(%rdi),%rax
  40af10:	8b 50 68             	mov    0x68(%rax),%edx
  40af13:	85 d2                	test   %edx,%edx
  40af15:	74 31                	je     40af48 <auth_check+0x48>
	if ( hc->hs->vhost && hc->hostdir[0] != '\0' )
  40af17:	8b 40 64             	mov    0x64(%rax),%eax
	    topdir = ".";
  40af1a:	be fb f8 40 00       	mov    $0x40f8fb,%esi
	if ( hc->hs->vhost && hc->hostdir[0] != '\0' )
  40af1f:	85 c0                	test   %eax,%eax
  40af21:	74 13                	je     40af36 <auth_check+0x36>
  40af23:	48 8b b7 58 01 00 00 	mov    0x158(%rdi),%rsi
	    topdir = ".";
  40af2a:	b8 fb f8 40 00       	mov    $0x40f8fb,%eax
  40af2f:	80 3e 00             	cmpb   $0x0,(%rsi)
  40af32:	48 0f 44 f0          	cmove  %rax,%rsi
	switch ( auth_check2( hc, topdir ) )
  40af36:	48 89 df             	mov    %rbx,%rdi
  40af39:	e8 12 fb ff ff       	callq  40aa50 <auth_check2>
  40af3e:	83 f8 ff             	cmp    $0xffffffff,%eax
  40af41:	74 1d                	je     40af60 <auth_check+0x60>
  40af43:	83 f8 01             	cmp    $0x1,%eax
  40af46:	74 18                	je     40af60 <auth_check+0x60>
    }
  40af48:	48 83 c4 08          	add    $0x8,%rsp
    return auth_check2( hc, dirname );
  40af4c:	48 89 ee             	mov    %rbp,%rsi
  40af4f:	48 89 df             	mov    %rbx,%rdi
    }
  40af52:	5b                   	pop    %rbx
  40af53:	5d                   	pop    %rbp
    return auth_check2( hc, dirname );
  40af54:	e9 f7 fa ff ff       	jmpq   40aa50 <auth_check2>
  40af59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    }
  40af60:	48 83 c4 08          	add    $0x8,%rsp
  40af64:	5b                   	pop    %rbx
  40af65:	5d                   	pop    %rbp
  40af66:	c3                   	retq   
  40af67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40af6e:	00 00 

000000000040af70 <check_referer>:
    {
  40af70:	41 56                	push   %r14
  40af72:	41 55                	push   %r13
  40af74:	41 54                	push   %r12
  40af76:	55                   	push   %rbp
	return 1;
  40af77:	bd 01 00 00 00       	mov    $0x1,%ebp
    {
  40af7c:	53                   	push   %rbx
    if ( hc->hs->url_pattern == (char*) 0 )
  40af7d:	48 8b 47 08          	mov    0x8(%rdi),%rax
  40af81:	48 83 78 70 00       	cmpq   $0x0,0x70(%rax)
  40af86:	0f 84 81 00 00 00    	je     40b00d <check_referer+0x9d>
  40af8c:	48 89 fb             	mov    %rdi,%rbx
    r = really_check_referer( hc );
  40af8f:	e8 3c d3 ff ff       	callq  4082d0 <really_check_referer>
  40af94:	89 c5                	mov    %eax,%ebp
    if ( ! r )
  40af96:	85 c0                	test   %eax,%eax
  40af98:	75 73                	jne    40b00d <check_referer+0x9d>
	if ( hc->hs->vhost && hc->hostname != (char*) 0 )
  40af9a:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40af9e:	8b 50 64             	mov    0x64(%rax),%edx
  40afa1:	85 d2                	test   %edx,%edx
  40afa3:	75 7b                	jne    40b020 <check_referer+0xb0>
	    cp = hc->hs->server_hostname;
  40afa5:	4c 8b 60 08          	mov    0x8(%rax),%r12
	    cp = "";
  40afa9:	b8 a9 fb 40 00       	mov    $0x40fba9,%eax
  40afae:	4d 85 e4             	test   %r12,%r12
  40afb1:	4c 0f 44 e0          	cmove  %rax,%r12
	syslog(
  40afb5:	4c 8b b3 10 01 00 00 	mov    0x110(%rbx),%r14
  40afbc:	4c 8b ab d0 00 00 00 	mov    0xd0(%rbx),%r13
  40afc3:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
  40afc7:	e8 94 e2 ff ff       	callq  409260 <httpd_ntoa>
  40afcc:	4c 89 e1             	mov    %r12,%rcx
  40afcf:	be 30 11 41 00       	mov    $0x411130,%esi
  40afd4:	bf 06 00 00 00       	mov    $0x6,%edi
  40afd9:	48 89 c2             	mov    %rax,%rdx
  40afdc:	4d 89 f1             	mov    %r14,%r9
  40afdf:	4d 89 e8             	mov    %r13,%r8
  40afe2:	31 c0                	xor    %eax,%eax
  40afe4:	e8 a7 76 ff ff       	callq  402690 <syslog@plt>
	httpd_send_err(
  40afe9:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40aff0:	41 b8 60 11 41 00    	mov    $0x411160,%r8d
  40aff6:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
  40affb:	ba 90 fc 40 00       	mov    $0x40fc90,%edx
  40b000:	be 93 01 00 00       	mov    $0x193,%esi
  40b005:	48 89 df             	mov    %rbx,%rdi
  40b008:	e8 c3 d7 ff ff       	callq  4087d0 <httpd_send_err>
    }
  40b00d:	5b                   	pop    %rbx
  40b00e:	89 e8                	mov    %ebp,%eax
  40b010:	5d                   	pop    %rbp
  40b011:	41 5c                	pop    %r12
  40b013:	41 5d                	pop    %r13
  40b015:	41 5e                	pop    %r14
  40b017:	c3                   	retq   
  40b018:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40b01f:	00 
	if ( hc->hs->vhost && hc->hostname != (char*) 0 )
  40b020:	4c 8b a3 00 02 00 00 	mov    0x200(%rbx),%r12
  40b027:	4d 85 e4             	test   %r12,%r12
  40b02a:	75 89                	jne    40afb5 <check_referer+0x45>
  40b02c:	e9 74 ff ff ff       	jmpq   40afa5 <check_referer+0x35>
  40b031:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  40b036:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b03d:	00 00 00 

000000000040b040 <make_envp>:
    {
  40b040:	41 57                	push   %r15
    envp[envn++] = build_env( "PATH=%s", CGI_PATH );
  40b042:	be a8 11 41 00       	mov    $0x4111a8,%esi
    {
  40b047:	41 56                	push   %r14
  40b049:	41 55                	push   %r13
  40b04b:	41 54                	push   %r12
  40b04d:	55                   	push   %rbp
  40b04e:	48 89 fd             	mov    %rdi,%rbp
    envp[envn++] = build_env( "PATH=%s", CGI_PATH );
  40b051:	bf e0 fc 40 00       	mov    $0x40fce0,%edi
    {
  40b056:	53                   	push   %rbx
  40b057:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
  40b05e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40b065:	00 00 
  40b067:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
  40b06e:	00 
  40b06f:	31 c0                	xor    %eax,%eax
    envp[envn++] = build_env( "PATH=%s", CGI_PATH );
  40b071:	e8 4a d4 ff ff       	callq  4084c0 <build_env>
    envp[envn++] = build_env( "SERVER_SOFTWARE=%s", SERVER_SOFTWARE );
  40b076:	be 29 f5 40 00       	mov    $0x40f529,%esi
  40b07b:	bf e8 fc 40 00       	mov    $0x40fce8,%edi
    envp[envn++] = build_env( "PATH=%s", CGI_PATH );
  40b080:	48 89 05 b9 c0 20 00 	mov    %rax,0x20c0b9(%rip)        # 617140 <envp.6184>
    envp[envn++] = build_env( "SERVER_SOFTWARE=%s", SERVER_SOFTWARE );
  40b087:	e8 34 d4 ff ff       	callq  4084c0 <build_env>
  40b08c:	48 89 05 b5 c0 20 00 	mov    %rax,0x20c0b5(%rip)        # 617148 <envp.6184+0x8>
    if ( hc->hs->vhost && hc->hostname != (char*) 0 )
  40b093:	48 8b 45 08          	mov    0x8(%rbp),%rax
  40b097:	8b 50 64             	mov    0x64(%rax),%edx
  40b09a:	85 d2                	test   %edx,%edx
  40b09c:	0f 84 bb 02 00 00    	je     40b35d <make_envp+0x31d>
  40b0a2:	48 8b b5 00 02 00 00 	mov    0x200(%rbp),%rsi
  40b0a9:	48 85 f6             	test   %rsi,%rsi
  40b0ac:	0f 84 ab 02 00 00    	je     40b35d <make_envp+0x31d>
	envp[envn++] = build_env( "SERVER_NAME=%s", cp );
  40b0b2:	bf fb fc 40 00       	mov    $0x40fcfb,%edi
  40b0b7:	bb 03 00 00 00       	mov    $0x3,%ebx
  40b0bc:	e8 ff d3 ff ff       	callq  4084c0 <build_env>
  40b0c1:	48 89 05 88 c0 20 00 	mov    %rax,0x20c088(%rip)        # 617150 <envp.6184+0x10>
    envp[envn++] = build_env("SERVER_PROTOCOL=%s", hc->protocol);
  40b0c8:	48 8b b5 e0 00 00 00 	mov    0xe0(%rbp),%rsi
    envp[envn++] = "GATEWAY_INTERFACE=CGI/1.1";
  40b0cf:	48 63 c3             	movslq %ebx,%rax
    envp[envn++] = build_env("SERVER_PROTOCOL=%s", hc->protocol);
  40b0d2:	bf 24 fd 40 00       	mov    $0x40fd24,%edi
    envp[envn++] = build_env(
  40b0d7:	44 8d 63 04          	lea    0x4(%rbx),%r12d
    envp[envn++] = "GATEWAY_INTERFACE=CGI/1.1";
  40b0db:	48 c7 04 c5 40 71 61 	movq   $0x40fd0a,0x617140(,%rax,8)
  40b0e2:	00 0a fd 40 00 
    envp[envn++] = build_env("SERVER_PROTOCOL=%s", hc->protocol);
  40b0e7:	e8 d4 d3 ff ff       	callq  4084c0 <build_env>
    envp[envn++] = "GATEWAY_INTERFACE=CGI/1.1";
  40b0ec:	8d 53 01             	lea    0x1(%rbx),%edx
    (void) my_snprintf( buf, sizeof(buf), "%d", (int) hc->hs->port );
  40b0ef:	be 00 01 00 00       	mov    $0x100,%esi
  40b0f4:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    envp[envn++] = build_env("SERVER_PROTOCOL=%s", hc->protocol);
  40b0f9:	48 63 d2             	movslq %edx,%rdx
  40b0fc:	48 89 04 d5 40 71 61 	mov    %rax,0x617140(,%rdx,8)
  40b103:	00 
    (void) my_snprintf( buf, sizeof(buf), "%d", (int) hc->hs->port );
  40b104:	48 8b 45 08          	mov    0x8(%rbp),%rax
  40b108:	ba 12 f6 40 00       	mov    $0x40f612,%edx
  40b10d:	0f b7 48 10          	movzwl 0x10(%rax),%ecx
  40b111:	31 c0                	xor    %eax,%eax
  40b113:	e8 a8 b4 ff ff       	callq  4065c0 <my_snprintf>
    envp[envn++] = build_env( "SERVER_PORT=%s", buf );
  40b118:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40b11d:	bf 37 fd 40 00       	mov    $0x40fd37,%edi
  40b122:	e8 99 d3 ff ff       	callq  4084c0 <build_env>
    envp[envn++] = build_env(
  40b127:	8b bd b4 00 00 00    	mov    0xb4(%rbp),%edi
    envp[envn++] = build_env("SERVER_PROTOCOL=%s", hc->protocol);
  40b12d:	8d 53 02             	lea    0x2(%rbx),%edx
    envp[envn++] = build_env( "SERVER_PORT=%s", buf );
  40b130:	48 63 d2             	movslq %edx,%rdx
  40b133:	48 89 04 d5 40 71 61 	mov    %rax,0x617140(,%rdx,8)
  40b13a:	00 
    envp[envn++] = build_env(
  40b13b:	e8 40 d8 ff ff       	callq  408980 <httpd_method_str>
  40b140:	bf 46 fd 40 00       	mov    $0x40fd46,%edi
  40b145:	48 89 c6             	mov    %rax,%rsi
  40b148:	e8 73 d3 ff ff       	callq  4084c0 <build_env>
    envp[envn++] = build_env( "SERVER_PORT=%s", buf );
  40b14d:	8d 53 03             	lea    0x3(%rbx),%edx
    if ( hc->pathinfo[0] != '\0' )
  40b150:	48 8b b5 00 01 00 00 	mov    0x100(%rbp),%rsi
    envp[envn++] = build_env(
  40b157:	48 63 d2             	movslq %edx,%rdx
  40b15a:	48 89 04 d5 40 71 61 	mov    %rax,0x617140(,%rdx,8)
  40b161:	00 
    if ( hc->pathinfo[0] != '\0' )
  40b162:	80 3e 00             	cmpb   $0x0,(%rsi)
  40b165:	0f 85 7d 03 00 00    	jne    40b4e8 <make_envp+0x4a8>
	"SCRIPT_NAME=/%s", strcmp( hc->origfilename, "." ) == 0 ?
  40b16b:	bf fb f8 40 00       	mov    $0x40f8fb,%edi
  40b170:	b9 02 00 00 00       	mov    $0x2,%ecx
    envp[envn++] = build_env(
  40b175:	45 8d 6c 24 01       	lea    0x1(%r12),%r13d
	"SCRIPT_NAME=/%s", strcmp( hc->origfilename, "." ) == 0 ?
  40b17a:	48 8b 85 e8 00 00 00 	mov    0xe8(%rbp),%rax
  40b181:	48 89 c6             	mov    %rax,%rsi
  40b184:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    envp[envn++] = build_env(
  40b186:	bf 7e fd 40 00       	mov    $0x40fd7e,%edi
	"SCRIPT_NAME=/%s", strcmp( hc->origfilename, "." ) == 0 ?
  40b18b:	0f 97 c2             	seta   %dl
  40b18e:	80 da 00             	sbb    $0x0,%dl
    envp[envn++] = build_env(
  40b191:	84 d2                	test   %dl,%dl
  40b193:	ba a9 fb 40 00       	mov    $0x40fba9,%edx
  40b198:	48 0f 44 c2          	cmove  %rdx,%rax
  40b19c:	48 89 c6             	mov    %rax,%rsi
  40b19f:	e8 1c d3 ff ff       	callq  4084c0 <build_env>
    if ( hc->query[0] != '\0')
  40b1a4:	48 8b b5 08 01 00 00 	mov    0x108(%rbp),%rsi
    envp[envn++] = build_env(
  40b1ab:	49 63 d4             	movslq %r12d,%rdx
  40b1ae:	48 89 04 d5 40 71 61 	mov    %rax,0x617140(,%rdx,8)
  40b1b5:	00 
    if ( hc->query[0] != '\0')
  40b1b6:	80 3e 00             	cmpb   $0x0,(%rsi)
  40b1b9:	0f 85 08 03 00 00    	jne    40b4c7 <make_envp+0x487>
    envp[envn++] = build_env(
  40b1bf:	48 8d 7d 10          	lea    0x10(%rbp),%rdi
  40b1c3:	41 8d 5d 01          	lea    0x1(%r13),%ebx
  40b1c7:	e8 94 e0 ff ff       	callq  409260 <httpd_ntoa>
  40b1cc:	bf 9e fd 40 00       	mov    $0x40fd9e,%edi
  40b1d1:	48 89 c6             	mov    %rax,%rsi
  40b1d4:	e8 e7 d2 ff ff       	callq  4084c0 <build_env>
    if ( hc->referer[0] != '\0' )
  40b1d9:	48 8b b5 10 01 00 00 	mov    0x110(%rbp),%rsi
    envp[envn++] = build_env(
  40b1e0:	49 63 d5             	movslq %r13d,%rdx
  40b1e3:	48 89 04 d5 40 71 61 	mov    %rax,0x617140(,%rdx,8)
  40b1ea:	00 
    if ( hc->referer[0] != '\0' )
  40b1eb:	80 3e 00             	cmpb   $0x0,(%rsi)
  40b1ee:	0f 85 b2 02 00 00    	jne    40b4a6 <make_envp+0x466>
    if ( hc->useragent[0] != '\0' )
  40b1f4:	48 8b b5 18 01 00 00 	mov    0x118(%rbp),%rsi
  40b1fb:	44 8d 63 01          	lea    0x1(%rbx),%r12d
  40b1ff:	80 3e 00             	cmpb   $0x0,(%rsi)
  40b202:	0f 85 7b 02 00 00    	jne    40b483 <make_envp+0x443>
    if ( hc->accept[0] != '\0' )
  40b208:	48 8b b5 20 01 00 00 	mov    0x120(%rbp),%rsi
  40b20f:	80 3e 00             	cmpb   $0x0,(%rsi)
  40b212:	0f 85 4a 02 00 00    	jne    40b462 <make_envp+0x422>
    if ( hc->accepte[0] != '\0' )
  40b218:	48 8b b5 28 01 00 00 	mov    0x128(%rbp),%rsi
  40b21f:	80 3e 00             	cmpb   $0x0,(%rsi)
  40b222:	0f 85 19 02 00 00    	jne    40b441 <make_envp+0x401>
    if ( hc->acceptl[0] != '\0' )
  40b228:	48 8b b5 30 01 00 00 	mov    0x130(%rbp),%rsi
  40b22f:	80 3e 00             	cmpb   $0x0,(%rsi)
  40b232:	0f 85 e8 01 00 00    	jne    40b420 <make_envp+0x3e0>
    if ( hc->cookie[0] != '\0' )
  40b238:	48 8b b5 38 01 00 00 	mov    0x138(%rbp),%rsi
  40b23f:	80 3e 00             	cmpb   $0x0,(%rsi)
  40b242:	0f 85 b7 01 00 00    	jne    40b3ff <make_envp+0x3bf>
    if ( hc->contenttype[0] != '\0' )
  40b248:	48 8b b5 40 01 00 00 	mov    0x140(%rbp),%rsi
  40b24f:	80 3e 00             	cmpb   $0x0,(%rsi)
  40b252:	0f 85 3d 01 00 00    	jne    40b395 <make_envp+0x355>
    if ( hc->hdrhost[0] != '\0' )
  40b258:	48 8b b5 50 01 00 00 	mov    0x150(%rbp),%rsi
  40b25f:	80 3e 00             	cmpb   $0x0,(%rsi)
  40b262:	0f 85 0c 01 00 00    	jne    40b374 <make_envp+0x334>
    if ( hc->contentlength != -1 )
  40b268:	48 8b 8d f0 01 00 00 	mov    0x1f0(%rbp),%rcx
  40b26f:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
  40b273:	74 33                	je     40b2a8 <make_envp+0x268>
	(void) my_snprintf(
  40b275:	ba 3b fe 40 00       	mov    $0x40fe3b,%edx
  40b27a:	be 00 01 00 00       	mov    $0x100,%esi
  40b27f:	31 c0                	xor    %eax,%eax
	envp[envn++] = build_env( "CONTENT_LENGTH=%s", buf );
  40b281:	48 63 db             	movslq %ebx,%rbx
	(void) my_snprintf(
  40b284:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40b289:	e8 32 b3 ff ff       	callq  4065c0 <my_snprintf>
	envp[envn++] = build_env( "CONTENT_LENGTH=%s", buf );
  40b28e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40b293:	bf 3f fe 40 00       	mov    $0x40fe3f,%edi
  40b298:	e8 23 d2 ff ff       	callq  4084c0 <build_env>
  40b29d:	48 89 04 dd 40 71 61 	mov    %rax,0x617140(,%rbx,8)
  40b2a4:	00 
  40b2a5:	44 89 e3             	mov    %r12d,%ebx
    if ( hc->remoteuser[0] != '\0' )
  40b2a8:	48 8b b5 68 01 00 00 	mov    0x168(%rbp),%rsi
  40b2af:	44 8d 63 01          	lea    0x1(%rbx),%r12d
  40b2b3:	80 3e 00             	cmpb   $0x0,(%rsi)
  40b2b6:	0f 85 20 01 00 00    	jne    40b3dc <make_envp+0x39c>
    if ( hc->authorization[0] != '\0' )
  40b2bc:	48 8b 85 60 01 00 00 	mov    0x160(%rbp),%rax
  40b2c3:	80 38 00             	cmpb   $0x0,(%rax)
  40b2c6:	0f 85 ea 00 00 00    	jne    40b3b6 <make_envp+0x376>
    if ( getenv( "TZ" ) != (char*) 0 )
  40b2cc:	bf 73 fe 40 00       	mov    $0x40fe73,%edi
  40b2d1:	e8 5a 6f ff ff       	callq  402230 <getenv@plt>
  40b2d6:	48 85 c0             	test   %rax,%rax
  40b2d9:	74 25                	je     40b300 <make_envp+0x2c0>
	envp[envn++] = build_env( "TZ=%s", getenv( "TZ" ) );
  40b2db:	bf 73 fe 40 00       	mov    $0x40fe73,%edi
  40b2e0:	48 63 db             	movslq %ebx,%rbx
  40b2e3:	e8 48 6f ff ff       	callq  402230 <getenv@plt>
  40b2e8:	bf 76 fe 40 00       	mov    $0x40fe76,%edi
  40b2ed:	48 89 c6             	mov    %rax,%rsi
  40b2f0:	e8 cb d1 ff ff       	callq  4084c0 <build_env>
  40b2f5:	48 89 04 dd 40 71 61 	mov    %rax,0x617140(,%rbx,8)
  40b2fc:	00 
  40b2fd:	44 89 e3             	mov    %r12d,%ebx
    envp[envn++] = build_env( "CGI_PATTERN=%s", hc->hs->cgi_pattern );
  40b300:	48 8b 45 08          	mov    0x8(%rbp),%rax
  40b304:	bf 7c fe 40 00       	mov    $0x40fe7c,%edi
  40b309:	48 8b 70 18          	mov    0x18(%rax),%rsi
  40b30d:	e8 ae d1 ff ff       	callq  4084c0 <build_env>
  40b312:	48 63 d3             	movslq %ebx,%rdx
  40b315:	83 c3 01             	add    $0x1,%ebx
    envp[envn] = (char*) 0;
  40b318:	48 63 db             	movslq %ebx,%rbx
    envp[envn++] = build_env( "CGI_PATTERN=%s", hc->hs->cgi_pattern );
  40b31b:	48 89 04 d5 40 71 61 	mov    %rax,0x617140(,%rdx,8)
  40b322:	00 
    }
  40b323:	b8 40 71 61 00       	mov    $0x617140,%eax
    envp[envn] = (char*) 0;
  40b328:	48 c7 04 dd 40 71 61 	movq   $0x0,0x617140(,%rbx,8)
  40b32f:	00 00 00 00 00 
    }
  40b334:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
  40b33b:	00 
  40b33c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40b343:	00 00 
  40b345:	0f 85 48 02 00 00    	jne    40b593 <make_envp+0x553>
  40b34b:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
  40b352:	5b                   	pop    %rbx
  40b353:	5d                   	pop    %rbp
  40b354:	41 5c                	pop    %r12
  40b356:	41 5d                	pop    %r13
  40b358:	41 5e                	pop    %r14
  40b35a:	41 5f                	pop    %r15
  40b35c:	c3                   	retq   
	cp = hc->hs->server_hostname;
  40b35d:	48 8b 70 08          	mov    0x8(%rax),%rsi
    envp[envn++] = build_env( "SERVER_SOFTWARE=%s", SERVER_SOFTWARE );
  40b361:	bb 02 00 00 00       	mov    $0x2,%ebx
    if ( cp != (char*) 0 )
  40b366:	48 85 f6             	test   %rsi,%rsi
  40b369:	0f 84 59 fd ff ff    	je     40b0c8 <make_envp+0x88>
  40b36f:	e9 3e fd ff ff       	jmpq   40b0b2 <make_envp+0x72>
	envp[envn++] = build_env( "HTTP_HOST=%s", hc->hdrhost );
  40b374:	bf 2e fe 40 00       	mov    $0x40fe2e,%edi
  40b379:	48 63 db             	movslq %ebx,%rbx
  40b37c:	e8 3f d1 ff ff       	callq  4084c0 <build_env>
  40b381:	48 89 04 dd 40 71 61 	mov    %rax,0x617140(,%rbx,8)
  40b388:	00 
  40b389:	44 89 e3             	mov    %r12d,%ebx
  40b38c:	41 83 c4 01          	add    $0x1,%r12d
  40b390:	e9 d3 fe ff ff       	jmpq   40b268 <make_envp+0x228>
	envp[envn++] = build_env( "CONTENT_TYPE=%s", hc->contenttype );
  40b395:	bf 1e fe 40 00       	mov    $0x40fe1e,%edi
  40b39a:	48 63 db             	movslq %ebx,%rbx
  40b39d:	e8 1e d1 ff ff       	callq  4084c0 <build_env>
  40b3a2:	48 89 04 dd 40 71 61 	mov    %rax,0x617140(,%rbx,8)
  40b3a9:	00 
  40b3aa:	44 89 e3             	mov    %r12d,%ebx
  40b3ad:	41 83 c4 01          	add    $0x1,%r12d
  40b3b1:	e9 a2 fe ff ff       	jmpq   40b258 <make_envp+0x218>
	envp[envn++] = build_env( "AUTH_TYPE=%s", "Basic" );
  40b3b6:	be 60 fe 40 00       	mov    $0x40fe60,%esi
  40b3bb:	bf 66 fe 40 00       	mov    $0x40fe66,%edi
  40b3c0:	48 63 db             	movslq %ebx,%rbx
  40b3c3:	e8 f8 d0 ff ff       	callq  4084c0 <build_env>
  40b3c8:	48 89 04 dd 40 71 61 	mov    %rax,0x617140(,%rbx,8)
  40b3cf:	00 
  40b3d0:	44 89 e3             	mov    %r12d,%ebx
  40b3d3:	41 83 c4 01          	add    $0x1,%r12d
  40b3d7:	e9 f0 fe ff ff       	jmpq   40b2cc <make_envp+0x28c>
	envp[envn++] = build_env( "REMOTE_USER=%s", hc->remoteuser );
  40b3dc:	bf 51 fe 40 00       	mov    $0x40fe51,%edi
  40b3e1:	e8 da d0 ff ff       	callq  4084c0 <build_env>
  40b3e6:	48 63 d3             	movslq %ebx,%rdx
  40b3e9:	48 89 04 d5 40 71 61 	mov    %rax,0x617140(,%rdx,8)
  40b3f0:	00 
  40b3f1:	8d 43 02             	lea    0x2(%rbx),%eax
  40b3f4:	44 89 e3             	mov    %r12d,%ebx
  40b3f7:	41 89 c4             	mov    %eax,%r12d
  40b3fa:	e9 bd fe ff ff       	jmpq   40b2bc <make_envp+0x27c>
	envp[envn++] = build_env( "HTTP_COOKIE=%s", hc->cookie );
  40b3ff:	bf 0f fe 40 00       	mov    $0x40fe0f,%edi
  40b404:	48 63 db             	movslq %ebx,%rbx
  40b407:	e8 b4 d0 ff ff       	callq  4084c0 <build_env>
  40b40c:	48 89 04 dd 40 71 61 	mov    %rax,0x617140(,%rbx,8)
  40b413:	00 
  40b414:	44 89 e3             	mov    %r12d,%ebx
  40b417:	41 83 c4 01          	add    $0x1,%r12d
  40b41b:	e9 28 fe ff ff       	jmpq   40b248 <make_envp+0x208>
	envp[envn++] = build_env( "HTTP_ACCEPT_LANGUAGE=%s", hc->acceptl );
  40b420:	bf f7 fd 40 00       	mov    $0x40fdf7,%edi
  40b425:	48 63 db             	movslq %ebx,%rbx
  40b428:	e8 93 d0 ff ff       	callq  4084c0 <build_env>
  40b42d:	48 89 04 dd 40 71 61 	mov    %rax,0x617140(,%rbx,8)
  40b434:	00 
  40b435:	44 89 e3             	mov    %r12d,%ebx
  40b438:	41 83 c4 01          	add    $0x1,%r12d
  40b43c:	e9 f7 fd ff ff       	jmpq   40b238 <make_envp+0x1f8>
	envp[envn++] = build_env( "HTTP_ACCEPT_ENCODING=%s", hc->accepte );
  40b441:	bf df fd 40 00       	mov    $0x40fddf,%edi
  40b446:	48 63 db             	movslq %ebx,%rbx
  40b449:	e8 72 d0 ff ff       	callq  4084c0 <build_env>
  40b44e:	48 89 04 dd 40 71 61 	mov    %rax,0x617140(,%rbx,8)
  40b455:	00 
  40b456:	44 89 e3             	mov    %r12d,%ebx
  40b459:	41 83 c4 01          	add    $0x1,%r12d
  40b45d:	e9 c6 fd ff ff       	jmpq   40b228 <make_envp+0x1e8>
	envp[envn++] = build_env( "HTTP_ACCEPT=%s", hc->accept );
  40b462:	bf d0 fd 40 00       	mov    $0x40fdd0,%edi
  40b467:	48 63 db             	movslq %ebx,%rbx
  40b46a:	e8 51 d0 ff ff       	callq  4084c0 <build_env>
  40b46f:	48 89 04 dd 40 71 61 	mov    %rax,0x617140(,%rbx,8)
  40b476:	00 
  40b477:	44 89 e3             	mov    %r12d,%ebx
  40b47a:	41 83 c4 01          	add    $0x1,%r12d
  40b47e:	e9 95 fd ff ff       	jmpq   40b218 <make_envp+0x1d8>
	envp[envn++] = build_env( "HTTP_USER_AGENT=%s", hc->useragent );
  40b483:	bf bd fd 40 00       	mov    $0x40fdbd,%edi
  40b488:	e8 33 d0 ff ff       	callq  4084c0 <build_env>
  40b48d:	48 63 d3             	movslq %ebx,%rdx
  40b490:	48 89 04 d5 40 71 61 	mov    %rax,0x617140(,%rdx,8)
  40b497:	00 
  40b498:	8d 43 02             	lea    0x2(%rbx),%eax
  40b49b:	44 89 e3             	mov    %r12d,%ebx
  40b49e:	41 89 c4             	mov    %eax,%r12d
  40b4a1:	e9 62 fd ff ff       	jmpq   40b208 <make_envp+0x1c8>
	envp[envn++] = build_env( "HTTP_REFERER=%s", hc->referer );
  40b4a6:	bf ad fd 40 00       	mov    $0x40fdad,%edi
  40b4ab:	48 63 db             	movslq %ebx,%rbx
  40b4ae:	41 83 c5 02          	add    $0x2,%r13d
  40b4b2:	e8 09 d0 ff ff       	callq  4084c0 <build_env>
  40b4b7:	48 89 04 dd 40 71 61 	mov    %rax,0x617140(,%rbx,8)
  40b4be:	00 
  40b4bf:	44 89 eb             	mov    %r13d,%ebx
  40b4c2:	e9 2d fd ff ff       	jmpq   40b1f4 <make_envp+0x1b4>
	envp[envn++] = build_env( "QUERY_STRING=%s", hc->query );
  40b4c7:	bf 8e fd 40 00       	mov    $0x40fd8e,%edi
  40b4cc:	4d 63 ed             	movslq %r13d,%r13
  40b4cf:	41 83 c4 02          	add    $0x2,%r12d
  40b4d3:	e8 e8 cf ff ff       	callq  4084c0 <build_env>
  40b4d8:	4a 89 04 ed 40 71 61 	mov    %rax,0x617140(,%r13,8)
  40b4df:	00 
  40b4e0:	45 89 e5             	mov    %r12d,%r13d
  40b4e3:	e9 d7 fc ff ff       	jmpq   40b1bf <make_envp+0x17f>
	envp[envn++] = build_env( "PATH_INFO=/%s", hc->pathinfo );
  40b4e8:	bf 58 fd 40 00       	mov    $0x40fd58,%edi
  40b4ed:	4d 63 e4             	movslq %r12d,%r12
  40b4f0:	44 8d 6b 05          	lea    0x5(%rbx),%r13d
  40b4f4:	e8 c7 cf ff ff       	callq  4084c0 <build_env>
	l = strlen( hc->hs->cwd ) + strlen( hc->pathinfo ) + 1;
  40b4f9:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
  40b4fd:	4c 8b 85 00 01 00 00 	mov    0x100(%rbp),%r8
	envp[envn++] = build_env( "PATH_INFO=/%s", hc->pathinfo );
  40b504:	4a 89 04 e5 40 71 61 	mov    %rax,0x617140(,%r12,8)
  40b50b:	00 
	l = strlen( hc->hs->cwd ) + strlen( hc->pathinfo ) + 1;
  40b50c:	48 8b 45 08          	mov    0x8(%rbp),%rax
  40b510:	48 89 f1             	mov    %rsi,%rcx
	envp[envn++] = build_env( "PATH_INFO=/%s", hc->pathinfo );
  40b513:	45 89 ec             	mov    %r13d,%r12d
	l = strlen( hc->hs->cwd ) + strlen( hc->pathinfo ) + 1;
  40b516:	4c 8b 78 40          	mov    0x40(%rax),%r15
  40b51a:	31 c0                	xor    %eax,%eax
  40b51c:	4c 89 ff             	mov    %r15,%rdi
  40b51f:	f2 ae                	repnz scas %es:(%rdi),%al
  40b521:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40b526:	4c 89 c7             	mov    %r8,%rdi
  40b529:	48 f7 d1             	not    %rcx
  40b52c:	48 89 ca             	mov    %rcx,%rdx
  40b52f:	48 89 f1             	mov    %rsi,%rcx
  40b532:	f2 ae                	repnz scas %es:(%rdi),%al
  40b534:	48 89 c8             	mov    %rcx,%rax
  40b537:	48 f7 d0             	not    %rax
  40b53a:	48 8d 74 02 ff       	lea    -0x1(%rdx,%rax,1),%rsi
	cp2 = NEW( char, l );
  40b53f:	48 89 f7             	mov    %rsi,%rdi
  40b542:	48 89 34 24          	mov    %rsi,(%rsp)
  40b546:	e8 f5 70 ff ff       	callq  402640 <malloc@plt>
  40b54b:	49 89 c6             	mov    %rax,%r14
	if ( cp2 != (char*) 0 )
  40b54e:	48 85 c0             	test   %rax,%rax
  40b551:	0f 84 14 fc ff ff    	je     40b16b <make_envp+0x12b>
	    (void) my_snprintf( cp2, l, "%s%s", hc->hs->cwd, hc->pathinfo );
  40b557:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
  40b55c:	48 8b 34 24          	mov    (%rsp),%rsi
  40b560:	48 89 c7             	mov    %rax,%rdi
  40b563:	4c 89 f9             	mov    %r15,%rcx
  40b566:	ba 66 fd 40 00       	mov    $0x40fd66,%edx
  40b56b:	31 c0                	xor    %eax,%eax
	    envp[envn++] = build_env( "PATH_TRANSLATED=%s", cp2 );
  40b56d:	44 8d 63 06          	lea    0x6(%rbx),%r12d
  40b571:	4d 63 ed             	movslq %r13d,%r13
	    (void) my_snprintf( cp2, l, "%s%s", hc->hs->cwd, hc->pathinfo );
  40b574:	e8 47 b0 ff ff       	callq  4065c0 <my_snprintf>
	    envp[envn++] = build_env( "PATH_TRANSLATED=%s", cp2 );
  40b579:	4c 89 f6             	mov    %r14,%rsi
  40b57c:	bf 6b fd 40 00       	mov    $0x40fd6b,%edi
  40b581:	e8 3a cf ff ff       	callq  4084c0 <build_env>
  40b586:	4a 89 04 ed 40 71 61 	mov    %rax,0x617140(,%r13,8)
  40b58d:	00 
  40b58e:	e9 d8 fb ff ff       	jmpq   40b16b <make_envp+0x12b>
    }
  40b593:	e8 58 6e ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  40b598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40b59f:	00 

000000000040b5a0 <httpd_read_fully>:


/* Read the requested buffer completely, accounting for interruptions. */
int
httpd_read_fully( int fd, void* buf, size_t nbytes )
    {
  40b5a0:	41 57                	push   %r15
  40b5a2:	41 56                	push   %r14
  40b5a4:	41 89 fe             	mov    %edi,%r14d
  40b5a7:	41 55                	push   %r13
  40b5a9:	49 89 f5             	mov    %rsi,%r13
  40b5ac:	41 54                	push   %r12
  40b5ae:	49 89 d4             	mov    %rdx,%r12
  40b5b1:	55                   	push   %rbp
    int nread;

    nread = 0;
  40b5b2:	31 ed                	xor    %ebp,%ebp
    {
  40b5b4:	53                   	push   %rbx
  40b5b5:	31 db                	xor    %ebx,%ebx
  40b5b7:	48 83 ec 08          	sub    $0x8,%rsp
    while ( nread < nbytes )
  40b5bb:	eb 0a                	jmp    40b5c7 <httpd_read_fully+0x27>
  40b5bd:	0f 1f 00             	nopl   (%rax)
	    sleep( 1 );
	    continue;
	    }
	if ( r < 0 )
	    return r;
	if ( r == 0 )
  40b5c0:	74 5e                	je     40b620 <httpd_read_fully+0x80>
	    break;
	nread += r;
  40b5c2:	01 c5                	add    %eax,%ebp
  40b5c4:	48 63 dd             	movslq %ebp,%rbx
    while ( nread < nbytes )
  40b5c7:	4c 39 e3             	cmp    %r12,%rbx
  40b5ca:	73 54                	jae    40b620 <httpd_read_fully+0x80>
	r = read( fd, (char*) buf + nread, nbytes - nread );
  40b5cc:	4c 89 e2             	mov    %r12,%rdx
  40b5cf:	49 8d 74 1d 00       	lea    0x0(%r13,%rbx,1),%rsi
  40b5d4:	44 89 f7             	mov    %r14d,%edi
  40b5d7:	48 29 da             	sub    %rbx,%rdx
  40b5da:	e8 51 6f ff ff       	callq  402530 <read@plt>
  40b5df:	41 89 c7             	mov    %eax,%r15d
	if ( r < 0 && ( errno == EINTR || errno == EAGAIN ) )
  40b5e2:	85 c0                	test   %eax,%eax
  40b5e4:	79 da                	jns    40b5c0 <httpd_read_fully+0x20>
  40b5e6:	e8 a5 6c ff ff       	callq  402290 <__errno_location@plt>
  40b5eb:	8b 00                	mov    (%rax),%eax
  40b5ed:	83 f8 04             	cmp    $0x4,%eax
  40b5f0:	74 1e                	je     40b610 <httpd_read_fully+0x70>
  40b5f2:	83 f8 0b             	cmp    $0xb,%eax
  40b5f5:	74 19                	je     40b610 <httpd_read_fully+0x70>
	}

    return nread;
    }
  40b5f7:	48 83 c4 08          	add    $0x8,%rsp
  40b5fb:	44 89 f8             	mov    %r15d,%eax
  40b5fe:	5b                   	pop    %rbx
  40b5ff:	5d                   	pop    %rbp
  40b600:	41 5c                	pop    %r12
  40b602:	41 5d                	pop    %r13
  40b604:	41 5e                	pop    %r14
  40b606:	41 5f                	pop    %r15
  40b608:	c3                   	retq   
  40b609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    sleep( 1 );
  40b610:	bf 01 00 00 00       	mov    $0x1,%edi
  40b615:	e8 c6 72 ff ff       	callq  4028e0 <sleep@plt>
    while ( nread < nbytes )
  40b61a:	4c 39 e3             	cmp    %r12,%rbx
  40b61d:	72 ad                	jb     40b5cc <httpd_read_fully+0x2c>
  40b61f:	90                   	nop
  40b620:	41 89 ef             	mov    %ebp,%r15d
  40b623:	eb d2                	jmp    40b5f7 <httpd_read_fully+0x57>
  40b625:	90                   	nop
  40b626:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b62d:	00 00 00 

000000000040b630 <httpd_write_fully>:


/* Write the requested buffer completely, accounting for interruptions. */
int
httpd_write_fully( int fd, const void* buf, size_t nbytes )
    {
  40b630:	41 57                	push   %r15
  40b632:	41 56                	push   %r14
  40b634:	41 89 fe             	mov    %edi,%r14d
  40b637:	41 55                	push   %r13
  40b639:	49 89 f5             	mov    %rsi,%r13
  40b63c:	41 54                	push   %r12
  40b63e:	49 89 d4             	mov    %rdx,%r12
  40b641:	55                   	push   %rbp
    int nwritten;

    nwritten = 0;
  40b642:	31 ed                	xor    %ebp,%ebp
    {
  40b644:	53                   	push   %rbx
  40b645:	31 db                	xor    %ebx,%ebx
  40b647:	48 83 ec 08          	sub    $0x8,%rsp
    while ( nwritten < nbytes )
  40b64b:	eb 0a                	jmp    40b657 <httpd_write_fully+0x27>
  40b64d:	0f 1f 00             	nopl   (%rax)
	    sleep( 1 );
	    continue;
	    }
	if ( r < 0 )
	    return r;
	if ( r == 0 )
  40b650:	74 5e                	je     40b6b0 <httpd_write_fully+0x80>
	    break;
	nwritten += r;
  40b652:	01 c5                	add    %eax,%ebp
  40b654:	48 63 dd             	movslq %ebp,%rbx
    while ( nwritten < nbytes )
  40b657:	4c 39 e3             	cmp    %r12,%rbx
  40b65a:	73 54                	jae    40b6b0 <httpd_write_fully+0x80>
	r = write( fd, (char*) buf + nwritten, nbytes - nwritten );
  40b65c:	4c 89 e2             	mov    %r12,%rdx
  40b65f:	49 8d 74 1d 00       	lea    0x0(%r13,%rbx,1),%rsi
  40b664:	44 89 f7             	mov    %r14d,%edi
  40b667:	48 29 da             	sub    %rbx,%rdx
  40b66a:	e8 f1 6c ff ff       	callq  402360 <write@plt>
  40b66f:	41 89 c7             	mov    %eax,%r15d
	if ( r < 0 && ( errno == EINTR || errno == EAGAIN ) )
  40b672:	85 c0                	test   %eax,%eax
  40b674:	79 da                	jns    40b650 <httpd_write_fully+0x20>
  40b676:	e8 15 6c ff ff       	callq  402290 <__errno_location@plt>
  40b67b:	8b 00                	mov    (%rax),%eax
  40b67d:	83 f8 04             	cmp    $0x4,%eax
  40b680:	74 1e                	je     40b6a0 <httpd_write_fully+0x70>
  40b682:	83 f8 0b             	cmp    $0xb,%eax
  40b685:	74 19                	je     40b6a0 <httpd_write_fully+0x70>
	}

    return nwritten;
    }
  40b687:	48 83 c4 08          	add    $0x8,%rsp
  40b68b:	44 89 f8             	mov    %r15d,%eax
  40b68e:	5b                   	pop    %rbx
  40b68f:	5d                   	pop    %rbp
  40b690:	41 5c                	pop    %r12
  40b692:	41 5d                	pop    %r13
  40b694:	41 5e                	pop    %r14
  40b696:	41 5f                	pop    %r15
  40b698:	c3                   	retq   
  40b699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    sleep( 1 );
  40b6a0:	bf 01 00 00 00       	mov    $0x1,%edi
  40b6a5:	e8 36 72 ff ff       	callq  4028e0 <sleep@plt>
    while ( nwritten < nbytes )
  40b6aa:	4c 39 e3             	cmp    %r12,%rbx
  40b6ad:	72 ad                	jb     40b65c <httpd_write_fully+0x2c>
  40b6af:	90                   	nop
  40b6b0:	41 89 ef             	mov    %ebp,%r15d
  40b6b3:	eb d2                	jmp    40b687 <httpd_write_fully+0x57>
  40b6b5:	90                   	nop
  40b6b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b6bd:	00 00 00 

000000000040b6c0 <httpd_write_response>:
    if ( sub_process )
  40b6c0:	8b 05 46 be 20 00    	mov    0x20be46(%rip),%eax        # 61750c <sub_process>
    {
  40b6c6:	53                   	push   %rbx
  40b6c7:	48 89 fb             	mov    %rdi,%rbx
    if ( sub_process )
  40b6ca:	85 c0                	test   %eax,%eax
  40b6cc:	75 32                	jne    40b700 <httpd_write_response+0x40>
    if ( hc->responselen > 0 )
  40b6ce:	48 8b 93 d8 01 00 00 	mov    0x1d8(%rbx),%rdx
  40b6d5:	48 85 d2             	test   %rdx,%rdx
  40b6d8:	75 06                	jne    40b6e0 <httpd_write_response+0x20>
    }
  40b6da:	5b                   	pop    %rbx
  40b6db:	c3                   	retq   
  40b6dc:	0f 1f 40 00          	nopl   0x0(%rax)
	(void) httpd_write_fully( hc->conn_fd, hc->response, hc->responselen );
  40b6e0:	48 8b b3 70 01 00 00 	mov    0x170(%rbx),%rsi
  40b6e7:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
  40b6ed:	e8 3e ff ff ff       	callq  40b630 <httpd_write_fully>
	hc->responselen = 0;
  40b6f2:	48 c7 83 d8 01 00 00 	movq   $0x0,0x1d8(%rbx)
  40b6f9:	00 00 00 00 
    }
  40b6fd:	5b                   	pop    %rbx
  40b6fe:	c3                   	retq   
  40b6ff:	90                   	nop
	httpd_clear_ndelay( hc->conn_fd );
  40b700:	8b bf c0 02 00 00    	mov    0x2c0(%rdi),%edi
  40b706:	e8 35 bb ff ff       	callq  407240 <httpd_clear_ndelay>
  40b70b:	eb c1                	jmp    40b6ce <httpd_write_response+0xe>
  40b70d:	0f 1f 00             	nopl   (%rax)

000000000040b710 <ls>:
    {
  40b710:	41 57                	push   %r15
  40b712:	41 56                	push   %r14
  40b714:	41 55                	push   %r13
  40b716:	41 54                	push   %r12
  40b718:	55                   	push   %rbp
  40b719:	48 89 fd             	mov    %rdi,%rbp
  40b71c:	53                   	push   %rbx
  40b71d:	48 81 ec 68 11 00 00 	sub    $0x1168,%rsp
    dirp = opendir( hc->expnfilename );
  40b724:	48 8b bf f0 00 00 00 	mov    0xf0(%rdi),%rdi
    {
  40b72b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40b732:	00 00 
  40b734:	48 89 84 24 58 11 00 	mov    %rax,0x1158(%rsp)
  40b73b:	00 
  40b73c:	31 c0                	xor    %eax,%eax
    dirp = opendir( hc->expnfilename );
  40b73e:	e8 4d 6c ff ff       	callq  402390 <opendir@plt>
  40b743:	48 89 04 24          	mov    %rax,(%rsp)
    if ( dirp == (DIR*) 0 )
  40b747:	48 85 c0             	test   %rax,%rax
  40b74a:	0f 84 c5 08 00 00    	je     40c015 <ls+0x905>
    if ( hc->method == METHOD_HEAD )
  40b750:	8b 85 b4 00 00 00    	mov    0xb4(%rbp),%eax
  40b756:	83 f8 02             	cmp    $0x2,%eax
  40b759:	0f 84 f6 06 00 00    	je     40be55 <ls+0x745>
    else if ( hc->method == METHOD_GET )
  40b75f:	83 f8 01             	cmp    $0x1,%eax
  40b762:	0f 85 ed 07 00 00    	jne    40bf55 <ls+0x845>
	if ( hc->hs->cgi_limit != 0 && hc->hs->cgi_count >= hc->hs->cgi_limit )
  40b768:	48 8b 55 08          	mov    0x8(%rbp),%rdx
  40b76c:	8b 4a 20             	mov    0x20(%rdx),%ecx
  40b76f:	8b 42 24             	mov    0x24(%rdx),%eax
  40b772:	85 c9                	test   %ecx,%ecx
  40b774:	74 08                	je     40b77e <ls+0x6e>
  40b776:	39 c1                	cmp    %eax,%ecx
  40b778:	0f 8e 5d 08 00 00    	jle    40bfdb <ls+0x8cb>
	++hc->hs->cgi_count;
  40b77e:	83 c0 01             	add    $0x1,%eax
  40b781:	89 42 24             	mov    %eax,0x24(%rdx)
	r = fork( );
  40b784:	e8 67 71 ff ff       	callq  4028f0 <fork@plt>
  40b789:	89 c3                	mov    %eax,%ebx
	if ( r < 0 )
  40b78b:	85 c0                	test   %eax,%eax
  40b78d:	0f 88 00 08 00 00    	js     40bf93 <ls+0x883>
	if ( r == 0 )
  40b793:	0f 85 6e 01 00 00    	jne    40b907 <ls+0x1f7>
	    sub_process = 1;
  40b799:	c7 05 69 bd 20 00 01 	movl   $0x1,0x20bd69(%rip)        # 61750c <sub_process>
  40b7a0:	00 00 00 
	    httpd_unlisten( hc->hs );
  40b7a3:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
  40b7a7:	e8 94 b9 ff ff       	callq  407140 <httpd_unlisten>
	    send_mime(
  40b7ac:	ff b5 88 02 00 00    	pushq  0x288(%rbp)
  40b7b2:	ba b4 fe 40 00       	mov    $0x40feb4,%edx
  40b7b7:	41 b8 a9 fb 40 00    	mov    $0x40fba9,%r8d
  40b7bd:	6a ff                	pushq  $0xffffffffffffffff
  40b7bf:	4c 89 c1             	mov    %r8,%rcx
  40b7c2:	41 b9 bc f9 40 00    	mov    $0x40f9bc,%r9d
  40b7c8:	be c8 00 00 00       	mov    $0xc8,%esi
  40b7cd:	48 89 ef             	mov    %rbp,%rdi
  40b7d0:	e8 db bb ff ff       	callq  4073b0 <send_mime>
	    httpd_write_response( hc );
  40b7d5:	48 89 ef             	mov    %rbp,%rdi
  40b7d8:	e8 e3 fe ff ff       	callq  40b6c0 <httpd_write_response>
	    (void) nice( CGI_NICE );
  40b7dd:	bf 0a 00 00 00       	mov    $0xa,%edi
  40b7e2:	e8 89 6e ff ff       	callq  402670 <nice@plt>
	    fp = fdopen( hc->conn_fd, "w" );
  40b7e7:	8b bd c0 02 00 00    	mov    0x2c0(%rbp),%edi
  40b7ed:	be a4 07 41 00       	mov    $0x4107a4,%esi
  40b7f2:	e8 09 6f ff ff       	callq  402700 <fdopen@plt>
  40b7f7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
	    if ( fp == (FILE*) 0 )
  40b7fc:	5a                   	pop    %rdx
  40b7fd:	59                   	pop    %rcx
  40b7fe:	48 85 c0             	test   %rax,%rax
  40b801:	0f 84 72 08 00 00    	je     40c079 <ls+0x969>
	    (void) fprintf( fp, "\
  40b807:	48 8b 95 d0 00 00 00 	mov    0xd0(%rbp),%rdx
  40b80e:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40b813:	31 c0                	xor    %eax,%eax
	    while ( ( de = readdir( dirp ) ) != 0 )     /* dirent or direct */
  40b815:	31 db                	xor    %ebx,%ebx
	    (void) fprintf( fp, "\
  40b817:	be 10 12 41 00       	mov    $0x411210,%esi
  40b81c:	48 89 d1             	mov    %rdx,%rcx
  40b81f:	e8 7c 6d ff ff       	callq  4025a0 <fprintf@plt>
	    while ( ( de = readdir( dirp ) ) != 0 )     /* dirent or direct */
  40b824:	eb 37                	jmp    40b85d <ls+0x14d>
  40b826:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b82d:	00 00 00 
		namlen = NAMLEN(de);
  40b830:	4d 8d 6f 13          	lea    0x13(%r15),%r13
		(void) strncpy( nameptrs[nnames], de->d_name, namlen );
  40b834:	4d 8d 3c dc          	lea    (%r12,%rbx,8),%r15
  40b838:	48 83 c3 01          	add    $0x1,%rbx
		namlen = NAMLEN(de);
  40b83c:	4c 89 ef             	mov    %r13,%rdi
  40b83f:	e8 7c 6b ff ff       	callq  4023c0 <strlen@plt>
		(void) strncpy( nameptrs[nnames], de->d_name, namlen );
  40b844:	49 8b 3f             	mov    (%r15),%rdi
  40b847:	4c 89 ee             	mov    %r13,%rsi
  40b84a:	4c 63 f0             	movslq %eax,%r14
  40b84d:	4c 89 f2             	mov    %r14,%rdx
  40b850:	e8 4b 6a ff ff       	callq  4022a0 <strncpy@plt>
		nameptrs[nnames][namlen] = '\0';
  40b855:	49 8b 07             	mov    (%r15),%rax
  40b858:	42 c6 04 30 00       	movb   $0x0,(%rax,%r14,1)
	    while ( ( de = readdir( dirp ) ) != 0 )     /* dirent or direct */
  40b85d:	48 8b 3c 24          	mov    (%rsp),%rdi
  40b861:	e8 ba 6d ff ff       	callq  402620 <readdir@plt>
  40b866:	49 89 c7             	mov    %rax,%r15
  40b869:	48 85 c0             	test   %rax,%rax
  40b86c:	0f 84 73 01 00 00    	je     40b9e5 <ls+0x2d5>
		if ( nnames >= maxnames )
  40b872:	8b 05 00 bb 20 00    	mov    0x20bb00(%rip),%eax        # 617378 <maxnames.6126>
  40b878:	4c 8b 25 e9 ba 20 00 	mov    0x20bae9(%rip),%r12        # 617368 <nameptrs.6129>
  40b87f:	39 d8                	cmp    %ebx,%eax
  40b881:	7f ad                	jg     40b830 <ls+0x120>
		    if ( maxnames == 0 )
  40b883:	85 c0                	test   %eax,%eax
  40b885:	0f 85 0d 01 00 00    	jne    40b998 <ls+0x288>
			maxnames = 100;
  40b88b:	c7 05 e3 ba 20 00 64 	movl   $0x64,0x20bae3(%rip)        # 617378 <maxnames.6126>
  40b892:	00 00 00 
			names = NEW( char, maxnames * ( MAXPATHLEN + 1 ) );
  40b895:	bf 64 40 06 00       	mov    $0x64064,%edi
  40b89a:	e8 a1 6d ff ff       	callq  402640 <malloc@plt>
			nameptrs = NEW( char*, maxnames );
  40b89f:	bf 20 03 00 00       	mov    $0x320,%edi
			names = NEW( char, maxnames * ( MAXPATHLEN + 1 ) );
  40b8a4:	49 89 c6             	mov    %rax,%r14
  40b8a7:	48 89 05 c2 ba 20 00 	mov    %rax,0x20bac2(%rip)        # 617370 <names.6128>
			nameptrs = NEW( char*, maxnames );
  40b8ae:	e8 8d 6d ff ff       	callq  402640 <malloc@plt>
  40b8b3:	48 89 05 ae ba 20 00 	mov    %rax,0x20baae(%rip)        # 617368 <nameptrs.6129>
		    if ( names == (char*) 0 || nameptrs == (char**) 0 )
  40b8ba:	4d 85 f6             	test   %r14,%r14
  40b8bd:	0f 84 96 07 00 00    	je     40c059 <ls+0x949>
  40b8c3:	4c 8b 25 9e ba 20 00 	mov    0x20ba9e(%rip),%r12        # 617368 <nameptrs.6129>
  40b8ca:	4d 85 e4             	test   %r12,%r12
  40b8cd:	0f 84 86 07 00 00    	je     40c059 <ls+0x949>
		    for ( i = 0; i < maxnames; ++i )
  40b8d3:	8b 0d 9f ba 20 00    	mov    0x20ba9f(%rip),%ecx        # 617378 <maxnames.6126>
  40b8d9:	85 c9                	test   %ecx,%ecx
  40b8db:	0f 8e 4f ff ff ff    	jle    40b830 <ls+0x120>
  40b8e1:	83 e9 01             	sub    $0x1,%ecx
  40b8e4:	4c 89 f0             	mov    %r14,%rax
  40b8e7:	4c 89 e2             	mov    %r12,%rdx
  40b8ea:	49 8d 4c cc 08       	lea    0x8(%r12,%rcx,8),%rcx
  40b8ef:	90                   	nop
			nameptrs[i] = &names[i * ( MAXPATHLEN + 1 )];
  40b8f0:	48 89 02             	mov    %rax,(%rdx)
  40b8f3:	48 83 c2 08          	add    $0x8,%rdx
  40b8f7:	48 05 01 10 00 00    	add    $0x1001,%rax
		    for ( i = 0; i < maxnames; ++i )
  40b8fd:	48 39 d1             	cmp    %rdx,%rcx
  40b900:	75 ee                	jne    40b8f0 <ls+0x1e0>
  40b902:	e9 29 ff ff ff       	jmpq   40b830 <ls+0x120>
	closedir( dirp );
  40b907:	48 8b 3c 24          	mov    (%rsp),%rdi
  40b90b:	e8 00 6c ff ff       	callq  402510 <closedir@plt>
	syslog( LOG_INFO, "spawned indexing process %d for directory '%.200s'", r, hc->expnfilename );
  40b910:	48 8b 8d f0 00 00 00 	mov    0xf0(%rbp),%rcx
  40b917:	89 da                	mov    %ebx,%edx
  40b919:	31 c0                	xor    %eax,%eax
  40b91b:	be 48 13 41 00       	mov    $0x411348,%esi
  40b920:	bf 06 00 00 00       	mov    $0x6,%edi
  40b925:	e8 66 6d ff ff       	callq  402690 <syslog@plt>
	if ( tmr_create( (struct timeval*) 0, cgi_kill, client_data, CGI_TIMELIMIT * 1000L, 0 ) == (Timer*) 0 )
  40b92a:	45 31 c0             	xor    %r8d,%r8d
  40b92d:	31 ff                	xor    %edi,%edi
	client_data.i = r;
  40b92f:	89 da                	mov    %ebx,%edx
	if ( tmr_create( (struct timeval*) 0, cgi_kill, client_data, CGI_TIMELIMIT * 1000L, 0 ) == (Timer*) 0 )
  40b931:	b9 30 75 00 00       	mov    $0x7530,%ecx
  40b936:	be a0 68 40 00       	mov    $0x4068a0,%esi
  40b93b:	e8 80 29 00 00       	callq  40e2c0 <tmr_create>
  40b940:	48 85 c0             	test   %rax,%rax
  40b943:	0f 84 7e 07 00 00    	je     40c0c7 <ls+0x9b7>
	hc->status = 200;
  40b949:	c7 85 b8 00 00 00 c8 	movl   $0xc8,0xb8(%rbp)
  40b950:	00 00 00 
    return 0;
  40b953:	31 c0                	xor    %eax,%eax
	hc->bytes_sent = CGI_BYTECOUNT;
  40b955:	48 c7 85 c8 00 00 00 	movq   $0x61a8,0xc8(%rbp)
  40b95c:	a8 61 00 00 
	hc->should_linger = 0;
  40b960:	c7 85 2c 02 00 00 00 	movl   $0x0,0x22c(%rbp)
  40b967:	00 00 00 
    }
  40b96a:	48 8b 9c 24 58 11 00 	mov    0x1158(%rsp),%rbx
  40b971:	00 
  40b972:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40b979:	00 00 
  40b97b:	0f 85 f3 06 00 00    	jne    40c074 <ls+0x964>
  40b981:	48 81 c4 68 11 00 00 	add    $0x1168,%rsp
  40b988:	5b                   	pop    %rbx
  40b989:	5d                   	pop    %rbp
  40b98a:	41 5c                	pop    %r12
  40b98c:	41 5d                	pop    %r13
  40b98e:	41 5e                	pop    %r14
  40b990:	41 5f                	pop    %r15
  40b992:	c3                   	retq   
  40b993:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
			maxnames *= 2;
  40b998:	44 8d 24 00          	lea    (%rax,%rax,1),%r12d
			names = RENEW( names, char, maxnames * ( MAXPATHLEN + 1 ) );
  40b99c:	48 8b 3d cd b9 20 00 	mov    0x20b9cd(%rip),%rdi        # 617370 <names.6128>
  40b9a3:	69 c0 02 20 00 00    	imul   $0x2002,%eax,%eax
			maxnames *= 2;
  40b9a9:	44 89 25 c8 b9 20 00 	mov    %r12d,0x20b9c8(%rip)        # 617378 <maxnames.6126>
			names = RENEW( names, char, maxnames * ( MAXPATHLEN + 1 ) );
  40b9b0:	48 63 f0             	movslq %eax,%rsi
  40b9b3:	e8 38 6d ff ff       	callq  4026f0 <realloc@plt>
			nameptrs = RENEW( nameptrs, char*, maxnames );
  40b9b8:	49 63 d4             	movslq %r12d,%rdx
  40b9bb:	48 8b 3d a6 b9 20 00 	mov    0x20b9a6(%rip),%rdi        # 617368 <nameptrs.6129>
  40b9c2:	48 8d 34 d5 00 00 00 	lea    0x0(,%rdx,8),%rsi
  40b9c9:	00 
			names = RENEW( names, char, maxnames * ( MAXPATHLEN + 1 ) );
  40b9ca:	49 89 c6             	mov    %rax,%r14
  40b9cd:	48 89 05 9c b9 20 00 	mov    %rax,0x20b99c(%rip)        # 617370 <names.6128>
			nameptrs = RENEW( nameptrs, char*, maxnames );
  40b9d4:	e8 17 6d ff ff       	callq  4026f0 <realloc@plt>
  40b9d9:	48 89 05 88 b9 20 00 	mov    %rax,0x20b988(%rip)        # 617368 <nameptrs.6129>
  40b9e0:	e9 d5 fe ff ff       	jmpq   40b8ba <ls+0x1aa>
	    closedir( dirp );
  40b9e5:	48 8b 3c 24          	mov    (%rsp),%rdi
  40b9e9:	e8 22 6b ff ff       	callq  402510 <closedir@plt>
	    qsort( nameptrs, nnames, sizeof(*nameptrs), name_compare );
  40b9ee:	48 8b 3d 73 b9 20 00 	mov    0x20b973(%rip),%rdi        # 617368 <nameptrs.6129>
  40b9f5:	48 63 f3             	movslq %ebx,%rsi
  40b9f8:	b9 b0 65 40 00       	mov    $0x4065b0,%ecx
  40b9fd:	ba 08 00 00 00       	mov    $0x8,%edx
  40ba02:	e8 f9 68 ff ff       	callq  402300 <qsort@plt>
	    for ( i = 0; i < nnames; ++i )
  40ba07:	85 db                	test   %ebx,%ebx
  40ba09:	0f 84 e5 02 00 00    	je     40bcf4 <ls+0x5e4>
  40ba0f:	8d 43 ff             	lea    -0x1(%rbx),%eax
		     strcmp( hc->expnfilename, "." ) == 0 )
  40ba12:	41 bd fb f8 40 00    	mov    $0x40f8fb,%r13d
	    for ( i = 0; i < nnames; ++i )
  40ba18:	31 db                	xor    %ebx,%ebx
  40ba1a:	4c 8d 24 c5 08 00 00 	lea    0x8(,%rax,8),%r12
  40ba21:	00 
  40ba22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
		    strlen( hc->expnfilename ) + 1 + strlen( nameptrs[i] ) );
  40ba28:	48 8b bd f0 00 00 00 	mov    0xf0(%rbp),%rdi
  40ba2f:	e8 8c 69 ff ff       	callq  4023c0 <strlen@plt>
  40ba34:	49 89 c7             	mov    %rax,%r15
  40ba37:	48 8b 05 2a b9 20 00 	mov    0x20b92a(%rip),%rax        # 617368 <nameptrs.6129>
  40ba3e:	48 8b 3c 18          	mov    (%rax,%rbx,1),%rdi
  40ba42:	e8 79 69 ff ff       	callq  4023c0 <strlen@plt>
		httpd_realloc_str(
  40ba47:	be 58 73 61 00       	mov    $0x617358,%esi
  40ba4c:	bf 60 73 61 00       	mov    $0x617360,%edi
  40ba51:	49 8d 54 07 01       	lea    0x1(%r15,%rax,1),%rdx
  40ba56:	e8 25 b8 ff ff       	callq  407280 <httpd_realloc_str>
		    strlen( hc->origfilename ) + 1 + strlen( nameptrs[i] ) );
  40ba5b:	48 8b bd e8 00 00 00 	mov    0xe8(%rbp),%rdi
  40ba62:	e8 59 69 ff ff       	callq  4023c0 <strlen@plt>
  40ba67:	49 89 c7             	mov    %rax,%r15
  40ba6a:	48 8b 05 f7 b8 20 00 	mov    0x20b8f7(%rip),%rax        # 617368 <nameptrs.6129>
  40ba71:	48 8b 3c 18          	mov    (%rax,%rbx,1),%rdi
  40ba75:	e8 46 69 ff ff       	callq  4023c0 <strlen@plt>
		httpd_realloc_str(
  40ba7a:	be 48 73 61 00       	mov    $0x617348,%esi
  40ba7f:	bf 50 73 61 00       	mov    $0x617350,%edi
  40ba84:	49 8d 54 07 01       	lea    0x1(%r15,%rax,1),%rdx
  40ba89:	e8 f2 b7 ff ff       	callq  407280 <httpd_realloc_str>
		if ( hc->expnfilename[0] == '\0' ||
  40ba8e:	48 8b 85 f0 00 00 00 	mov    0xf0(%rbp),%rax
  40ba95:	80 38 00             	cmpb   $0x0,(%rax)
  40ba98:	0f 84 ba 02 00 00    	je     40bd58 <ls+0x648>
		     strcmp( hc->expnfilename, "." ) == 0 )
  40ba9e:	48 89 c6             	mov    %rax,%rsi
  40baa1:	4c 89 ef             	mov    %r13,%rdi
  40baa4:	b9 02 00 00 00       	mov    $0x2,%ecx
  40baa9:	4c 8b 3d b8 b8 20 00 	mov    0x20b8b8(%rip),%r15        # 617368 <nameptrs.6129>
  40bab0:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40bab2:	48 8b 3d a7 b8 20 00 	mov    0x20b8a7(%rip),%rdi        # 617360 <name.6130>
  40bab9:	0f 97 c2             	seta   %dl
  40babc:	80 da 00             	sbb    $0x0,%dl
  40babf:	49 01 df             	add    %rbx,%r15
  40bac2:	49 8b 37             	mov    (%r15),%rsi
		if ( hc->expnfilename[0] == '\0' ||
  40bac5:	84 d2                	test   %dl,%dl
  40bac7:	0f 85 ab 02 00 00    	jne    40bd78 <ls+0x668>
		    (void) strcpy( name, nameptrs[i] );
  40bacd:	e8 ee 67 ff ff       	callq  4022c0 <strcpy@plt>
		    (void) strcpy( rname, nameptrs[i] );
  40bad2:	49 8b 37             	mov    (%r15),%rsi
  40bad5:	48 8b 3d 74 b8 20 00 	mov    0x20b874(%rip),%rdi        # 617350 <rname.6132>
  40badc:	e8 df 67 ff ff       	callq  4022c0 <strcpy@plt>
		    &encrname, &maxencrname, 3 * strlen( rname ) + 1 );
  40bae1:	48 8b 3d 68 b8 20 00 	mov    0x20b868(%rip),%rdi        # 617350 <rname.6132>
  40bae8:	e8 d3 68 ff ff       	callq  4023c0 <strlen@plt>
		httpd_realloc_str(
  40baed:	be 38 73 61 00       	mov    $0x617338,%esi
  40baf2:	bf 40 73 61 00       	mov    $0x617340,%edi
  40baf7:	48 8d 54 40 01       	lea    0x1(%rax,%rax,2),%rdx
  40bafc:	e8 7f b7 ff ff       	callq  407280 <httpd_realloc_str>
		strencode( encrname, maxencrname, rname );
  40bb01:	8b 35 31 b8 20 00    	mov    0x20b831(%rip),%esi        # 617338 <maxencrname.6135>
  40bb07:	48 8b 3d 32 b8 20 00 	mov    0x20b832(%rip),%rdi        # 617340 <encrname.6134>
  40bb0e:	48 8b 15 3b b8 20 00 	mov    0x20b83b(%rip),%rdx        # 617350 <rname.6132>
  40bb15:	e8 26 ae ff ff       	callq  406940 <strencode>
		if ( stat( name, &sb ) < 0 || lstat( name, &lsb ) < 0 )
  40bb1a:	48 8b 3d 3f b8 20 00 	mov    0x20b83f(%rip),%rdi        # 617360 <name.6130>
  40bb21:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40bb26:	e8 95 31 00 00       	callq  40ecc0 <__stat>
  40bb2b:	85 c0                	test   %eax,%eax
  40bb2d:	0f 88 b4 01 00 00    	js     40bce7 <ls+0x5d7>
  40bb33:	48 8b 3d 26 b8 20 00 	mov    0x20b826(%rip),%rdi        # 617360 <name.6130>
  40bb3a:	48 8d b4 24 a0 00 00 	lea    0xa0(%rsp),%rsi
  40bb41:	00 
  40bb42:	e8 89 31 00 00       	callq  40ecd0 <__lstat>
  40bb47:	85 c0                	test   %eax,%eax
  40bb49:	0f 88 98 01 00 00    	js     40bce7 <ls+0x5d7>
		switch ( lsb.st_mode & S_IFMT )
  40bb4f:	8b 94 24 b8 00 00 00 	mov    0xb8(%rsp),%edx
		link[0] = '\0';
  40bb56:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
  40bb5d:	00 
		switch ( lsb.st_mode & S_IFMT )
  40bb5e:	89 d0                	mov    %edx,%eax
  40bb60:	25 00 f0 00 00       	and    $0xf000,%eax
  40bb65:	3d 00 60 00 00       	cmp    $0x6000,%eax
  40bb6a:	0f 84 20 03 00 00    	je     40be90 <ls+0x780>
  40bb70:	0f 87 aa 01 00 00    	ja     40bd20 <ls+0x610>
  40bb76:	3d 00 20 00 00       	cmp    $0x2000,%eax
  40bb7b:	0f 84 22 03 00 00    	je     40bea3 <ls+0x793>
  40bb81:	3d 00 40 00 00       	cmp    $0x4000,%eax
  40bb86:	0f 84 34 03 00 00    	je     40bec0 <ls+0x7b0>
  40bb8c:	3d 00 10 00 00       	cmp    $0x1000,%eax
  40bb91:	0f 84 41 03 00 00    	je     40bed8 <ls+0x7c8>
		    default:       modestr[0] = '?'; break;
  40bb97:	c6 84 24 30 01 00 00 	movb   $0x3f,0x130(%rsp)
  40bb9e:	3f 
		linkprefix = "";
  40bb9f:	41 bf a9 fb 40 00    	mov    $0x40fba9,%r15d
  40bba5:	0f 1f 00             	nopl   (%rax)
		modestr[1] = ( lsb.st_mode & S_IROTH ) ? 'r' : '-';
  40bba8:	89 d0                	mov    %edx,%eax
		modestr[4] = '\0';
  40bbaa:	c6 84 24 34 01 00 00 	movb   $0x0,0x134(%rsp)
  40bbb1:	00 
		modestr[1] = ( lsb.st_mode & S_IROTH ) ? 'r' : '-';
  40bbb2:	83 e0 04             	and    $0x4,%eax
  40bbb5:	83 f8 01             	cmp    $0x1,%eax
  40bbb8:	19 c0                	sbb    %eax,%eax
  40bbba:	83 e0 bb             	and    $0xffffffbb,%eax
  40bbbd:	83 c0 72             	add    $0x72,%eax
  40bbc0:	88 84 24 31 01 00 00 	mov    %al,0x131(%rsp)
		modestr[2] = ( lsb.st_mode & S_IWOTH ) ? 'w' : '-';
  40bbc7:	89 d0                	mov    %edx,%eax
  40bbc9:	83 e0 02             	and    $0x2,%eax
  40bbcc:	83 f8 01             	cmp    $0x1,%eax
  40bbcf:	19 c0                	sbb    %eax,%eax
		modestr[3] = ( lsb.st_mode & S_IXOTH ) ? 'x' : '-';
  40bbd1:	83 e2 01             	and    $0x1,%edx
		modestr[2] = ( lsb.st_mode & S_IWOTH ) ? 'w' : '-';
  40bbd4:	83 e0 b6             	and    $0xffffffb6,%eax
  40bbd7:	83 c0 77             	add    $0x77,%eax
		modestr[3] = ( lsb.st_mode & S_IXOTH ) ? 'x' : '-';
  40bbda:	83 fa 01             	cmp    $0x1,%edx
		modestr[2] = ( lsb.st_mode & S_IWOTH ) ? 'w' : '-';
  40bbdd:	88 84 24 32 01 00 00 	mov    %al,0x132(%rsp)
		modestr[3] = ( lsb.st_mode & S_IXOTH ) ? 'x' : '-';
  40bbe4:	19 c0                	sbb    %eax,%eax
		now = time( (time_t*) 0 );
  40bbe6:	31 ff                	xor    %edi,%edi
		modestr[3] = ( lsb.st_mode & S_IXOTH ) ? 'x' : '-';
  40bbe8:	83 e0 b5             	and    $0xffffffb5,%eax
  40bbeb:	83 c0 78             	add    $0x78,%eax
  40bbee:	88 84 24 33 01 00 00 	mov    %al,0x133(%rsp)
		now = time( (time_t*) 0 );
  40bbf5:	e8 e6 69 ff ff       	callq  4025e0 <time@plt>
		timestr = ctime( &lsb.st_mtime );
  40bbfa:	48 8d bc 24 f8 00 00 	lea    0xf8(%rsp),%rdi
  40bc01:	00 
		now = time( (time_t*) 0 );
  40bc02:	49 89 c6             	mov    %rax,%r14
		timestr = ctime( &lsb.st_mtime );
  40bc05:	e8 96 67 ff ff       	callq  4023a0 <ctime@plt>
		if ( now - lsb.st_mtime > 60*60*24*182 )        /* 1/2 year */
  40bc0a:	4c 89 f2             	mov    %r14,%rdx
		timestr = ctime( &lsb.st_mtime );
  40bc0d:	49 89 c1             	mov    %rax,%r9
		timestr[ 2] = timestr[ 6];
  40bc10:	0f b6 40 06          	movzbl 0x6(%rax),%eax
		timestr[ 0] = timestr[ 4];
  40bc14:	41 0f b7 49 04       	movzwl 0x4(%r9),%ecx
		timestr[ 3] = ' ';
  40bc19:	41 c6 41 03 20       	movb   $0x20,0x3(%r9)
		timestr[ 2] = timestr[ 6];
  40bc1e:	41 88 41 02          	mov    %al,0x2(%r9)
		timestr[ 4] = timestr[ 8];
  40bc22:	41 0f b7 41 08       	movzwl 0x8(%r9),%eax
		timestr[ 0] = timestr[ 4];
  40bc27:	66 41 89 09          	mov    %cx,(%r9)
		timestr[ 4] = timestr[ 8];
  40bc2b:	66 41 89 41 04       	mov    %ax,0x4(%r9)
		timestr[ 6] = ' ';
  40bc30:	41 c6 41 06 20       	movb   $0x20,0x6(%r9)
		if ( now - lsb.st_mtime > 60*60*24*182 )        /* 1/2 year */
  40bc35:	48 2b 94 24 f8 00 00 	sub    0xf8(%rsp),%rdx
  40bc3c:	00 
  40bc3d:	48 81 fa 00 f1 ef 00 	cmp    $0xeff100,%rdx
  40bc44:	0f 8e 96 01 00 00    	jle    40bde0 <ls+0x6d0>
		    timestr[ 8] = timestr[20];
  40bc4a:	41 8b 41 14          	mov    0x14(%r9),%eax
		    timestr[ 7] = ' ';
  40bc4e:	41 c6 41 07 20       	movb   $0x20,0x7(%r9)
		    timestr[ 8] = timestr[20];
  40bc53:	41 89 41 08          	mov    %eax,0x8(%r9)
		timestr[12] = '\0';
  40bc57:	41 c6 41 0c 00       	movb   $0x0,0xc(%r9)
		switch ( sb.st_mode & S_IFMT )
  40bc5c:	8b 54 24 28          	mov    0x28(%rsp),%edx
  40bc60:	48 8b 0d 01 b7 20 00 	mov    0x20b701(%rip),%rcx        # 617368 <nameptrs.6129>
  40bc67:	89 d0                	mov    %edx,%eax
  40bc69:	25 00 f0 00 00       	and    $0xf000,%eax
  40bc6e:	48 01 d9             	add    %rbx,%rcx
  40bc71:	3d 00 a0 00 00       	cmp    $0xa000,%eax
  40bc76:	0f 84 ac 01 00 00    	je     40be28 <ls+0x718>
  40bc7c:	3d 00 c0 00 00       	cmp    $0xc000,%eax
  40bc81:	0f 84 79 01 00 00    	je     40be00 <ls+0x6f0>
  40bc87:	3d 00 40 00 00       	cmp    $0x4000,%eax
  40bc8c:	0f 84 86 01 00 00    	je     40be18 <ls+0x708>
		    fileclass = ( sb.st_mode & S_IXOTH ) ? "*" : "";
  40bc92:	83 e2 01             	and    $0x1,%edx
  40bc95:	b8 d9 f9 40 00       	mov    $0x40f9d9,%eax
  40bc9a:	ba a9 fb 40 00       	mov    $0x40fba9,%edx
		(void)  fprintf( fp,
  40bc9f:	48 8b 09             	mov    (%rcx),%rcx
		    fileclass = ( sb.st_mode & S_IXOTH ) ? "*" : "";
  40bca2:	48 0f 44 c2          	cmove  %rdx,%rax
		(void)  fprintf( fp,
  40bca6:	50                   	push   %rax
  40bca7:	be 08 13 41 00       	mov    $0x411308,%esi
  40bcac:	48 8d 84 24 58 01 00 	lea    0x158(%rsp),%rax
  40bcb3:	00 
  40bcb4:	50                   	push   %rax
  40bcb5:	31 c0                	xor    %eax,%eax
  40bcb7:	41 57                	push   %r15
  40bcb9:	51                   	push   %rcx
  40bcba:	52                   	push   %rdx
  40bcbb:	ff 35 7f b6 20 00    	pushq  0x20b67f(%rip)        # 617340 <encrname.6134>
  40bcc1:	4c 8b 84 24 00 01 00 	mov    0x100(%rsp),%r8
  40bcc8:	00 
  40bcc9:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
  40bcd0:	00 
  40bcd1:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  40bcd6:	48 8d 94 24 60 01 00 	lea    0x160(%rsp),%rdx
  40bcdd:	00 
  40bcde:	e8 bd 68 ff ff       	callq  4025a0 <fprintf@plt>
  40bce3:	48 83 c4 30          	add    $0x30,%rsp
  40bce7:	48 83 c3 08          	add    $0x8,%rbx
	    for ( i = 0; i < nnames; ++i )
  40bceb:	49 39 dc             	cmp    %rbx,%r12
  40bcee:	0f 85 34 fd ff ff    	jne    40ba28 <ls+0x318>
	    (void) fprintf( fp, "</PRE></BODY>\n</HTML>\n" );
  40bcf4:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  40bcf9:	ba 16 00 00 00       	mov    $0x16,%edx
  40bcfe:	be 01 00 00 00       	mov    $0x1,%esi
  40bd03:	bf cd fe 40 00       	mov    $0x40fecd,%edi
  40bd08:	48 89 d9             	mov    %rbx,%rcx
  40bd0b:	e8 70 6b ff ff       	callq  402880 <fwrite@plt>
	    (void) fclose( fp );
  40bd10:	48 89 df             	mov    %rbx,%rdi
  40bd13:	e8 68 66 ff ff       	callq  402380 <fclose@plt>
	    exit( 0 );
  40bd18:	31 ff                	xor    %edi,%edi
  40bd1a:	e8 51 6b ff ff       	callq  402870 <exit@plt>
  40bd1f:	90                   	nop
  40bd20:	3d 00 a0 00 00       	cmp    $0xa000,%eax
  40bd25:	0f 84 c0 01 00 00    	je     40beeb <ls+0x7db>
  40bd2b:	3d 00 c0 00 00       	cmp    $0xc000,%eax
  40bd30:	0f 84 fa 01 00 00    	je     40bf30 <ls+0x820>
  40bd36:	3d 00 80 00 00       	cmp    $0x8000,%eax
  40bd3b:	0f 85 56 fe ff ff    	jne    40bb97 <ls+0x487>
		    case S_IFREG:  modestr[0] = '-'; break;
  40bd41:	c6 84 24 30 01 00 00 	movb   $0x2d,0x130(%rsp)
  40bd48:	2d 
		linkprefix = "";
  40bd49:	41 bf a9 fb 40 00    	mov    $0x40fba9,%r15d
		    case S_IFREG:  modestr[0] = '-'; break;
  40bd4f:	e9 54 fe ff ff       	jmpq   40bba8 <ls+0x498>
  40bd54:	0f 1f 40 00          	nopl   0x0(%rax)
  40bd58:	4c 8b 3d 09 b6 20 00 	mov    0x20b609(%rip),%r15        # 617368 <nameptrs.6129>
  40bd5f:	48 8b 3d fa b5 20 00 	mov    0x20b5fa(%rip),%rdi        # 617360 <name.6130>
  40bd66:	49 01 df             	add    %rbx,%r15
  40bd69:	49 8b 37             	mov    (%r15),%rsi
  40bd6c:	e9 5c fd ff ff       	jmpq   40bacd <ls+0x3bd>
  40bd71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
		    (void) my_snprintf( name, maxname,
  40bd78:	49 89 f0             	mov    %rsi,%r8
  40bd7b:	48 8b 35 d6 b5 20 00 	mov    0x20b5d6(%rip),%rsi        # 617358 <maxname.6131>
  40bd82:	48 89 c1             	mov    %rax,%rcx
  40bd85:	ba d3 fc 40 00       	mov    $0x40fcd3,%edx
  40bd8a:	31 c0                	xor    %eax,%eax
  40bd8c:	e8 2f a8 ff ff       	callq  4065c0 <my_snprintf>
		    if ( strcmp( hc->origfilename, "." ) == 0 )
  40bd91:	48 8b 95 e8 00 00 00 	mov    0xe8(%rbp),%rdx
  40bd98:	b9 02 00 00 00       	mov    $0x2,%ecx
  40bd9d:	4c 89 ef             	mov    %r13,%rdi
  40bda0:	48 89 d6             	mov    %rdx,%rsi
  40bda3:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40bda5:	0f 97 c0             	seta   %al
  40bda8:	1c 00                	sbb    $0x0,%al
  40bdaa:	84 c0                	test   %al,%al
			(void) my_snprintf( rname, maxrname,
  40bdac:	48 8b 05 b5 b5 20 00 	mov    0x20b5b5(%rip),%rax        # 617368 <nameptrs.6129>
		    if ( strcmp( hc->origfilename, "." ) == 0 )
  40bdb3:	75 7a                	jne    40be2f <ls+0x71f>
			(void) my_snprintf( rname, maxrname,
  40bdb5:	48 8b 0c 18          	mov    (%rax,%rbx,1),%rcx
  40bdb9:	48 8b 35 88 b5 20 00 	mov    0x20b588(%rip),%rsi        # 617348 <maxrname.6133>
  40bdc0:	ba 8b fd 40 00       	mov    $0x40fd8b,%edx
  40bdc5:	31 c0                	xor    %eax,%eax
  40bdc7:	48 8b 3d 82 b5 20 00 	mov    0x20b582(%rip),%rdi        # 617350 <rname.6132>
  40bdce:	e8 ed a7 ff ff       	callq  4065c0 <my_snprintf>
  40bdd3:	e9 09 fd ff ff       	jmpq   40bae1 <ls+0x3d1>
  40bdd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40bddf:	00 
		    timestr[ 7] = timestr[11];
  40bde0:	41 0f b7 41 0b       	movzwl 0xb(%r9),%eax
		    timestr[ 9] = ':';
  40bde5:	41 c6 41 09 3a       	movb   $0x3a,0x9(%r9)
		    timestr[ 7] = timestr[11];
  40bdea:	66 41 89 41 07       	mov    %ax,0x7(%r9)
		    timestr[10] = timestr[14];
  40bdef:	41 0f b7 41 0e       	movzwl 0xe(%r9),%eax
  40bdf4:	66 41 89 41 0a       	mov    %ax,0xa(%r9)
  40bdf9:	e9 59 fe ff ff       	jmpq   40bc57 <ls+0x547>
  40bdfe:	66 90                	xchg   %ax,%ax
		    case S_IFSOCK: fileclass = "="; break;
  40be00:	b8 93 fe 40 00       	mov    $0x40fe93,%eax
		(void)  fprintf( fp,
  40be05:	48 8b 09             	mov    (%rcx),%rcx
  40be08:	ba a9 fb 40 00       	mov    $0x40fba9,%edx
  40be0d:	e9 94 fe ff ff       	jmpq   40bca6 <ls+0x596>
  40be12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
		    case S_IFDIR:  fileclass = "/"; break;
  40be18:	b8 f7 f8 40 00       	mov    $0x40f8f7,%eax
		(void)  fprintf( fp,
  40be1d:	48 8b 09             	mov    (%rcx),%rcx
  40be20:	48 89 c2             	mov    %rax,%rdx
  40be23:	e9 7e fe ff ff       	jmpq   40bca6 <ls+0x596>
		    case S_IFLNK:  fileclass = "@"; break;
  40be28:	b8 95 fe 40 00       	mov    $0x40fe95,%eax
  40be2d:	eb d6                	jmp    40be05 <ls+0x6f5>
			(void) my_snprintf( rname, maxrname,
  40be2f:	4c 8b 04 18          	mov    (%rax,%rbx,1),%r8
  40be33:	48 8b 35 0e b5 20 00 	mov    0x20b50e(%rip),%rsi        # 617348 <maxrname.6133>
  40be3a:	48 89 d1             	mov    %rdx,%rcx
  40be3d:	31 c0                	xor    %eax,%eax
  40be3f:	48 8b 3d 0a b5 20 00 	mov    0x20b50a(%rip),%rdi        # 617350 <rname.6132>
  40be46:	ba 66 fd 40 00       	mov    $0x40fd66,%edx
  40be4b:	e8 70 a7 ff ff       	callq  4065c0 <my_snprintf>
  40be50:	e9 8c fc ff ff       	jmpq   40bae1 <ls+0x3d1>
	closedir( dirp );
  40be55:	48 8b 3c 24          	mov    (%rsp),%rdi
  40be59:	e8 b2 66 ff ff       	callq  402510 <closedir@plt>
	send_mime(
  40be5e:	ff b5 88 02 00 00    	pushq  0x288(%rbp)
  40be64:	be c8 00 00 00       	mov    $0xc8,%esi
  40be69:	48 89 ef             	mov    %rbp,%rdi
  40be6c:	6a ff                	pushq  $0xffffffffffffffff
  40be6e:	41 b8 a9 fb 40 00    	mov    $0x40fba9,%r8d
  40be74:	41 b9 bc f9 40 00    	mov    $0x40f9bc,%r9d
  40be7a:	ba b4 fe 40 00       	mov    $0x40feb4,%edx
  40be7f:	4c 89 c1             	mov    %r8,%rcx
  40be82:	e8 29 b5 ff ff       	callq  4073b0 <send_mime>
  40be87:	5e                   	pop    %rsi
    return 0;
  40be88:	31 c0                	xor    %eax,%eax
  40be8a:	5f                   	pop    %rdi
  40be8b:	e9 da fa ff ff       	jmpq   40b96a <ls+0x25a>
		    case S_IFBLK:  modestr[0] = 'b'; break;
  40be90:	c6 84 24 30 01 00 00 	movb   $0x62,0x130(%rsp)
  40be97:	62 
		linkprefix = "";
  40be98:	41 bf a9 fb 40 00    	mov    $0x40fba9,%r15d
		    case S_IFBLK:  modestr[0] = 'b'; break;
  40be9e:	e9 05 fd ff ff       	jmpq   40bba8 <ls+0x498>
		    case S_IFCHR:  modestr[0] = 'c'; break;
  40bea3:	c6 84 24 30 01 00 00 	movb   $0x63,0x130(%rsp)
  40beaa:	63 
		linkprefix = "";
  40beab:	41 bf a9 fb 40 00    	mov    $0x40fba9,%r15d
		    case S_IFCHR:  modestr[0] = 'c'; break;
  40beb1:	e9 f2 fc ff ff       	jmpq   40bba8 <ls+0x498>
  40beb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40bebd:	00 00 00 
		    case S_IFDIR:  modestr[0] = 'd'; break;
  40bec0:	c6 84 24 30 01 00 00 	movb   $0x64,0x130(%rsp)
  40bec7:	64 
		linkprefix = "";
  40bec8:	41 bf a9 fb 40 00    	mov    $0x40fba9,%r15d
		    case S_IFDIR:  modestr[0] = 'd'; break;
  40bece:	e9 d5 fc ff ff       	jmpq   40bba8 <ls+0x498>
  40bed3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
		    case S_IFIFO:  modestr[0] = 'p'; break;
  40bed8:	c6 84 24 30 01 00 00 	movb   $0x70,0x130(%rsp)
  40bedf:	70 
		linkprefix = "";
  40bee0:	41 bf a9 fb 40 00    	mov    $0x40fba9,%r15d
		    case S_IFIFO:  modestr[0] = 'p'; break;
  40bee6:	e9 bd fc ff ff       	jmpq   40bba8 <ls+0x498>
		    linklen = readlink( name, link, sizeof(link) - 1 );
  40beeb:	48 8b 3d 6e b4 20 00 	mov    0x20b46e(%rip),%rdi        # 617360 <name.6130>
  40bef2:	ba 00 10 00 00       	mov    $0x1000,%edx
  40bef7:	48 8d b4 24 50 01 00 	lea    0x150(%rsp),%rsi
  40befe:	00 
		    case S_IFLNK:  modestr[0] = 'l';
  40beff:	c6 84 24 30 01 00 00 	movb   $0x6c,0x130(%rsp)
  40bf06:	6c 
		    linklen = readlink( name, link, sizeof(link) - 1 );
  40bf07:	e8 34 64 ff ff       	callq  402340 <readlink@plt>
		    if ( linklen != -1 )
  40bf0c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40bf0f:	74 32                	je     40bf43 <ls+0x833>
			link[linklen] = '\0';
  40bf11:	48 98                	cltq   
  40bf13:	8b 94 24 b8 00 00 00 	mov    0xb8(%rsp),%edx
			linkprefix = " -&gt; ";
  40bf1a:	41 bf 8b fe 40 00    	mov    $0x40fe8b,%r15d
			link[linklen] = '\0';
  40bf20:	c6 84 04 50 01 00 00 	movb   $0x0,0x150(%rsp,%rax,1)
  40bf27:	00 
			linkprefix = " -&gt; ";
  40bf28:	e9 7b fc ff ff       	jmpq   40bba8 <ls+0x498>
  40bf2d:	0f 1f 00             	nopl   (%rax)
		    case S_IFSOCK: modestr[0] = 's'; break;
  40bf30:	c6 84 24 30 01 00 00 	movb   $0x73,0x130(%rsp)
  40bf37:	73 
		linkprefix = "";
  40bf38:	41 bf a9 fb 40 00    	mov    $0x40fba9,%r15d
		    case S_IFSOCK: modestr[0] = 's'; break;
  40bf3e:	e9 65 fc ff ff       	jmpq   40bba8 <ls+0x498>
  40bf43:	8b 94 24 b8 00 00 00 	mov    0xb8(%rsp),%edx
		linkprefix = "";
  40bf4a:	41 bf a9 fb 40 00    	mov    $0x40fba9,%r15d
  40bf50:	e9 53 fc ff ff       	jmpq   40bba8 <ls+0x498>
	closedir( dirp );
  40bf55:	48 8b 3c 24          	mov    (%rsp),%rdi
  40bf59:	e8 b2 65 ff ff       	callq  402510 <closedir@plt>
	httpd_send_err(
  40bf5e:	8b bd b4 00 00 00    	mov    0xb4(%rbp),%edi
  40bf64:	e8 17 ca ff ff       	callq  408980 <httpd_method_str>
  40bf69:	41 b8 90 0e 41 00    	mov    $0x410e90,%r8d
  40bf6f:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
  40bf74:	48 89 ef             	mov    %rbp,%rdi
  40bf77:	49 89 c1             	mov    %rax,%r9
  40bf7a:	ba 8e fb 40 00       	mov    $0x40fb8e,%edx
  40bf7f:	be f5 01 00 00       	mov    $0x1f5,%esi
  40bf84:	e8 47 c8 ff ff       	callq  4087d0 <httpd_send_err>
	return -1;
  40bf89:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40bf8e:	e9 d7 f9 ff ff       	jmpq   40b96a <ls+0x25a>
	    syslog( LOG_ERR, "fork - %m" );
  40bf93:	be b7 fe 40 00       	mov    $0x40feb7,%esi
  40bf98:	bf 03 00 00 00       	mov    $0x3,%edi
  40bf9d:	31 c0                	xor    %eax,%eax
  40bf9f:	e8 ec 66 ff ff       	callq  402690 <syslog@plt>
	    closedir( dirp );
  40bfa4:	48 8b 3c 24          	mov    (%rsp),%rdi
  40bfa8:	e8 63 65 ff ff       	callq  402510 <closedir@plt>
	    httpd_send_err(
  40bfad:	4c 8b 8d d0 00 00 00 	mov    0xd0(%rbp),%r9
  40bfb4:	41 b8 28 0f 41 00    	mov    $0x410f28,%r8d
  40bfba:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
  40bfbf:	ba 81 fc 40 00       	mov    $0x40fc81,%edx
  40bfc4:	be f4 01 00 00       	mov    $0x1f4,%esi
  40bfc9:	48 89 ef             	mov    %rbp,%rdi
  40bfcc:	e8 ff c7 ff ff       	callq  4087d0 <httpd_send_err>
	    return -1;
  40bfd1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40bfd6:	e9 8f f9 ff ff       	jmpq   40b96a <ls+0x25a>
	    closedir( dirp );
  40bfdb:	48 8b 3c 24          	mov    (%rsp),%rdi
  40bfdf:	e8 2c 65 ff ff       	callq  402510 <closedir@plt>
	    httpd_send_err(
  40bfe4:	4c 8b 8d d0 00 00 00 	mov    0xd0(%rbp),%r9
  40bfeb:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
  40bff0:	48 89 ef             	mov    %rbp,%rdi
  40bff3:	4c 8b 05 66 ac 20 00 	mov    0x20ac66(%rip),%r8        # 616c60 <httpd_err503form>
  40bffa:	48 8b 15 67 ac 20 00 	mov    0x20ac67(%rip),%rdx        # 616c68 <httpd_err503title>
  40c001:	be f7 01 00 00       	mov    $0x1f7,%esi
  40c006:	e8 c5 c7 ff ff       	callq  4087d0 <httpd_send_err>
	    return -1;
  40c00b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40c010:	e9 55 f9 ff ff       	jmpq   40b96a <ls+0x25a>
	syslog( LOG_ERR, "opendir %.80s - %m", hc->expnfilename );
  40c015:	48 8b 95 f0 00 00 00 	mov    0xf0(%rbp),%rdx
  40c01c:	be 97 fe 40 00       	mov    $0x40fe97,%esi
  40c021:	bf 03 00 00 00       	mov    $0x3,%edi
  40c026:	e8 65 66 ff ff       	callq  402690 <syslog@plt>
	httpd_send_err( hc, 404, err404title, "", err404form, hc->encodedurl );
  40c02b:	4c 8b 8d d0 00 00 00 	mov    0xd0(%rbp),%r9
  40c032:	41 b8 d0 11 41 00    	mov    $0x4111d0,%r8d
  40c038:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
  40c03d:	ba aa fe 40 00       	mov    $0x40feaa,%edx
  40c042:	be 94 01 00 00       	mov    $0x194,%esi
  40c047:	48 89 ef             	mov    %rbp,%rdi
  40c04a:	e8 81 c7 ff ff       	callq  4087d0 <httpd_send_err>
	return -1;
  40c04f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40c054:	e9 11 f9 ff ff       	jmpq   40b96a <ls+0x25a>
			syslog( LOG_ERR, "out of memory reallocating directory names" );
  40c059:	bf 03 00 00 00       	mov    $0x3,%edi
  40c05e:	be d8 12 41 00       	mov    $0x4112d8,%esi
  40c063:	31 c0                	xor    %eax,%eax
  40c065:	e8 26 66 ff ff       	callq  402690 <syslog@plt>
			exit( 1 );
  40c06a:	bf 01 00 00 00       	mov    $0x1,%edi
  40c06f:	e8 fc 67 ff ff       	callq  402870 <exit@plt>
    }
  40c074:	e8 77 63 ff ff       	callq  4023f0 <__stack_chk_fail@plt>
		syslog( LOG_ERR, "fdopen - %m" );
  40c079:	be c1 fe 40 00       	mov    $0x40fec1,%esi
  40c07e:	bf 03 00 00 00       	mov    $0x3,%edi
  40c083:	e8 08 66 ff ff       	callq  402690 <syslog@plt>
		httpd_send_err(
  40c088:	4c 8b 8d d0 00 00 00 	mov    0xd0(%rbp),%r9
  40c08f:	41 b8 28 0f 41 00    	mov    $0x410f28,%r8d
  40c095:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
  40c09a:	ba 81 fc 40 00       	mov    $0x40fc81,%edx
  40c09f:	be f4 01 00 00       	mov    $0x1f4,%esi
  40c0a4:	48 89 ef             	mov    %rbp,%rdi
  40c0a7:	e8 24 c7 ff ff       	callq  4087d0 <httpd_send_err>
		httpd_write_response( hc );
  40c0ac:	48 89 ef             	mov    %rbp,%rdi
  40c0af:	e8 0c f6 ff ff       	callq  40b6c0 <httpd_write_response>
		closedir( dirp );
  40c0b4:	48 8b 3c 24          	mov    (%rsp),%rdi
  40c0b8:	e8 53 64 ff ff       	callq  402510 <closedir@plt>
		exit( 1 );
  40c0bd:	bf 01 00 00 00       	mov    $0x1,%edi
  40c0c2:	e8 a9 67 ff ff       	callq  402870 <exit@plt>
	    syslog( LOG_CRIT, "tmr_create(cgi_kill ls) failed" );
  40c0c7:	bf 02 00 00 00       	mov    $0x2,%edi
  40c0cc:	be 80 13 41 00       	mov    $0x411380,%esi
  40c0d1:	e8 ba 65 ff ff       	callq  402690 <syslog@plt>
	    exit( 1 );
  40c0d6:	bf 01 00 00 00       	mov    $0x1,%edi
  40c0db:	e8 90 67 ff ff       	callq  402870 <exit@plt>

000000000040c0e0 <cgi_interpose_input>:
    {
  40c0e0:	41 55                	push   %r13
  40c0e2:	41 54                	push   %r12
  40c0e4:	41 89 f4             	mov    %esi,%r12d
  40c0e7:	55                   	push   %rbp
  40c0e8:	48 89 fd             	mov    %rdi,%rbp
  40c0eb:	53                   	push   %rbx
  40c0ec:	48 81 ec 18 04 00 00 	sub    $0x418,%rsp
    c = hc->read_idx - hc->checked_idx;
  40c0f3:	48 8b b7 a8 00 00 00 	mov    0xa8(%rdi),%rsi
    if ( c > 0 )
  40c0fa:	48 8b 9f a0 00 00 00 	mov    0xa0(%rdi),%rbx
    {
  40c101:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40c108:	00 00 
  40c10a:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
  40c111:	00 
  40c112:	31 c0                	xor    %eax,%eax
    if ( c > 0 )
  40c114:	48 29 f3             	sub    %rsi,%rbx
  40c117:	74 21                	je     40c13a <cgi_interpose_input+0x5a>
  40c119:	e9 93 00 00 00       	jmpq   40c1b1 <cgi_interpose_input+0xd1>
  40c11e:	66 90                	xchg   %ax,%ax
	if ( r <= 0 )
  40c120:	74 62                	je     40c184 <cgi_interpose_input+0xa4>
	if ( httpd_write_fully( wfd, buf, r ) != r )
  40c122:	48 89 c2             	mov    %rax,%rdx
  40c125:	48 89 e6             	mov    %rsp,%rsi
  40c128:	44 89 e7             	mov    %r12d,%edi
  40c12b:	e8 00 f5 ff ff       	callq  40b630 <httpd_write_fully>
  40c130:	48 98                	cltq   
  40c132:	4c 39 e8             	cmp    %r13,%rax
  40c135:	75 4d                	jne    40c184 <cgi_interpose_input+0xa4>
	c += r;
  40c137:	48 01 c3             	add    %rax,%rbx
    while ( c < hc->contentlength )
  40c13a:	48 8b 95 f0 01 00 00 	mov    0x1f0(%rbp),%rdx
  40c141:	48 39 da             	cmp    %rbx,%rdx
  40c144:	0f 86 85 00 00 00    	jbe    40c1cf <cgi_interpose_input+0xef>
	r = read( hc->conn_fd, buf, MIN( sizeof(buf), hc->contentlength - c ) );
  40c14a:	48 29 da             	sub    %rbx,%rdx
  40c14d:	b8 00 04 00 00       	mov    $0x400,%eax
  40c152:	8b bd c0 02 00 00    	mov    0x2c0(%rbp),%edi
  40c158:	48 89 e6             	mov    %rsp,%rsi
  40c15b:	48 81 fa 00 04 00 00 	cmp    $0x400,%rdx
  40c162:	48 0f 47 d0          	cmova  %rax,%rdx
  40c166:	e8 c5 63 ff ff       	callq  402530 <read@plt>
  40c16b:	49 89 c5             	mov    %rax,%r13
	if ( r < 0 && ( errno == EINTR || errno == EAGAIN ) )
  40c16e:	48 85 c0             	test   %rax,%rax
  40c171:	79 ad                	jns    40c120 <cgi_interpose_input+0x40>
  40c173:	e8 18 61 ff ff       	callq  402290 <__errno_location@plt>
  40c178:	8b 00                	mov    (%rax),%eax
  40c17a:	83 f8 04             	cmp    $0x4,%eax
  40c17d:	74 26                	je     40c1a5 <cgi_interpose_input+0xc5>
  40c17f:	83 f8 0b             	cmp    $0xb,%eax
  40c182:	74 21                	je     40c1a5 <cgi_interpose_input+0xc5>
    }
  40c184:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
  40c18b:	00 
  40c18c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40c193:	00 00 
  40c195:	75 46                	jne    40c1dd <cgi_interpose_input+0xfd>
  40c197:	48 81 c4 18 04 00 00 	add    $0x418,%rsp
  40c19e:	5b                   	pop    %rbx
  40c19f:	5d                   	pop    %rbp
  40c1a0:	41 5c                	pop    %r12
  40c1a2:	41 5d                	pop    %r13
  40c1a4:	c3                   	retq   
	    sleep( 1 );
  40c1a5:	bf 01 00 00 00       	mov    $0x1,%edi
  40c1aa:	e8 31 67 ff ff       	callq  4028e0 <sleep@plt>
	    continue;
  40c1af:	eb 89                	jmp    40c13a <cgi_interpose_input+0x5a>
	if ( httpd_write_fully( wfd, &(hc->read_buf[hc->checked_idx]), c ) != c )
  40c1b1:	48 03 b7 90 00 00 00 	add    0x90(%rdi),%rsi
  40c1b8:	48 89 da             	mov    %rbx,%rdx
  40c1bb:	44 89 e7             	mov    %r12d,%edi
  40c1be:	e8 6d f4 ff ff       	callq  40b630 <httpd_write_fully>
  40c1c3:	48 98                	cltq   
  40c1c5:	48 39 d8             	cmp    %rbx,%rax
  40c1c8:	75 ba                	jne    40c184 <cgi_interpose_input+0xa4>
  40c1ca:	e9 6b ff ff ff       	jmpq   40c13a <cgi_interpose_input+0x5a>
    post_post_garbage_hack( hc );
  40c1cf:	48 8d bd c0 02 00 00 	lea    0x2c0(%rbp),%rdi
  40c1d6:	e8 05 b0 ff ff       	callq  4071e0 <post_post_garbage_hack.isra.3>
  40c1db:	eb a7                	jmp    40c184 <cgi_interpose_input+0xa4>
    }
  40c1dd:	e8 0e 62 ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  40c1e2:	0f 1f 40 00          	nopl   0x0(%rax)
  40c1e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40c1ed:	00 00 00 

000000000040c1f0 <cgi_interpose_output.isra.4>:
cgi_interpose_output( httpd_conn* hc, int rfd )
  40c1f0:	41 57                	push   %r15
  40c1f2:	41 56                	push   %r14
  40c1f4:	49 89 fe             	mov    %rdi,%r14
  40c1f7:	41 55                	push   %r13
  40c1f9:	41 89 f5             	mov    %esi,%r13d
  40c1fc:	41 54                	push   %r12
  40c1fe:	55                   	push   %rbp
    headers_len = 0;
  40c1ff:	31 ed                	xor    %ebp,%ebp
cgi_interpose_output( httpd_conn* hc, int rfd )
  40c201:	53                   	push   %rbx
  40c202:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
    httpd_clear_ndelay( hc->conn_fd );
  40c209:	8b 3f                	mov    (%rdi),%edi
cgi_interpose_output( httpd_conn* hc, int rfd )
  40c20b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40c212:	00 00 
  40c214:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
  40c21b:	00 
  40c21c:	31 c0                	xor    %eax,%eax
    httpd_clear_ndelay( hc->conn_fd );
  40c21e:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
  40c223:	e8 18 b0 ff ff       	callq  407240 <httpd_clear_ndelay>
    httpd_realloc_str( &headers, &headers_size, 500 );
  40c228:	ba f4 01 00 00       	mov    $0x1f4,%edx
  40c22d:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40c232:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    headers_size = 0;
  40c237:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
  40c23e:	00 00 
    httpd_realloc_str( &headers, &headers_size, 500 );
  40c240:	e8 3b b0 ff ff       	callq  407280 <httpd_realloc_str>
    headers_len = 0;
  40c245:	eb 77                	jmp    40c2be <cgi_interpose_output.isra.4+0xce>
  40c247:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40c24e:	00 00 
	if ( r <= 0 )
  40c250:	0f 84 99 00 00 00    	je     40c2ef <cgi_interpose_output.isra.4+0xff>
	httpd_realloc_str( &headers, &headers_size, headers_len + r );
  40c256:	48 63 d8             	movslq %eax,%rbx
  40c259:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40c25e:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  40c263:	4c 8d 3c 2b          	lea    (%rbx,%rbp,1),%r15
  40c267:	4c 89 fa             	mov    %r15,%rdx
  40c26a:	e8 11 b0 ff ff       	callq  407280 <httpd_realloc_str>
	(void) memmove( &(headers[headers_len]), buf, r );
  40c26f:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40c274:	48 89 da             	mov    %rbx,%rdx
  40c277:	4c 89 e6             	mov    %r12,%rsi
  40c27a:	48 01 ef             	add    %rbp,%rdi
  40c27d:	e8 ee 64 ff ff       	callq  402770 <memmove@plt>
	headers[headers_len] = '\0';
  40c282:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
	if ( ( br = strstr( headers, "\015\012\015\012" ) ) != (char*) 0 ||
  40c287:	be fb fe 40 00       	mov    $0x40fefb,%esi
	headers[headers_len] = '\0';
  40c28c:	42 c6 04 38 00       	movb   $0x0,(%rax,%r15,1)
	if ( ( br = strstr( headers, "\015\012\015\012" ) ) != (char*) 0 ||
  40c291:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  40c296:	48 89 df             	mov    %rbx,%rdi
  40c299:	e8 62 66 ff ff       	callq  402900 <strstr@plt>
  40c29e:	49 89 c0             	mov    %rax,%r8
  40c2a1:	48 85 c0             	test   %rax,%rax
  40c2a4:	75 55                	jne    40c2fb <cgi_interpose_output.isra.4+0x10b>
	     ( br = strstr( headers, "\012\012" ) ) != (char*) 0 )
  40c2a6:	be 00 ff 40 00       	mov    $0x40ff00,%esi
  40c2ab:	48 89 df             	mov    %rbx,%rdi
  40c2ae:	e8 4d 66 ff ff       	callq  402900 <strstr@plt>
  40c2b3:	49 89 c0             	mov    %rax,%r8
	if ( ( br = strstr( headers, "\015\012\015\012" ) ) != (char*) 0 ||
  40c2b6:	48 85 c0             	test   %rax,%rax
  40c2b9:	75 40                	jne    40c2fb <cgi_interpose_output.isra.4+0x10b>
	    sleep( 1 );
  40c2bb:	4c 89 fd             	mov    %r15,%rbp
	r = read( rfd, buf, sizeof(buf) );
  40c2be:	ba 00 04 00 00       	mov    $0x400,%edx
  40c2c3:	4c 89 e6             	mov    %r12,%rsi
  40c2c6:	44 89 ef             	mov    %r13d,%edi
  40c2c9:	e8 62 62 ff ff       	callq  402530 <read@plt>
	if ( r < 0 && ( errno == EINTR || errno == EAGAIN ) )
  40c2ce:	85 c0                	test   %eax,%eax
  40c2d0:	0f 89 7a ff ff ff    	jns    40c250 <cgi_interpose_output.isra.4+0x60>
  40c2d6:	e8 b5 5f ff ff       	callq  402290 <__errno_location@plt>
  40c2db:	8b 00                	mov    (%rax),%eax
  40c2dd:	83 f8 04             	cmp    $0x4,%eax
  40c2e0:	0f 84 7a 02 00 00    	je     40c560 <cgi_interpose_output.isra.4+0x370>
  40c2e6:	83 f8 0b             	cmp    $0xb,%eax
  40c2e9:	0f 84 71 02 00 00    	je     40c560 <cgi_interpose_output.isra.4+0x370>
	    br = &(headers[headers_len]);
  40c2ef:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  40c2f4:	49 89 ef             	mov    %rbp,%r15
  40c2f7:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
    if ( headers[0] == '\0' )
  40c2fb:	80 3b 00             	cmpb   $0x0,(%rbx)
  40c2fe:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40c303:	0f 84 c0 01 00 00    	je     40c4c9 <cgi_interpose_output.isra.4+0x2d9>
    if ( strncmp( headers, "HTTP/", 5 ) == 0 )
  40c309:	ba 05 00 00 00       	mov    $0x5,%edx
  40c30e:	be 03 ff 40 00       	mov    $0x40ff03,%esi
  40c313:	48 89 df             	mov    %rbx,%rdi
    status = 200;
  40c316:	bd c8 00 00 00       	mov    $0xc8,%ebp
    if ( strncmp( headers, "HTTP/", 5 ) == 0 )
  40c31b:	e8 90 5f ff ff       	callq  4022b0 <strncmp@plt>
  40c320:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
  40c325:	85 c0                	test   %eax,%eax
  40c327:	75 1d                	jne    40c346 <cgi_interpose_output.isra.4+0x156>
	cp += strcspn( cp, " \t" );
  40c329:	be a7 fb 40 00       	mov    $0x40fba7,%esi
  40c32e:	48 89 df             	mov    %rbx,%rdi
  40c331:	e8 ea 61 ff ff       	callq  402520 <strcspn@plt>
  40c336:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
	status = atoi( cp );
  40c33a:	e8 e1 64 ff ff       	callq  402820 <atoi@plt>
  40c33f:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
  40c344:	89 c5                	mov    %eax,%ebp
    if ( ( cp = strstr( headers, "Status:" ) ) != (char*) 0 &&
  40c346:	be 09 ff 40 00       	mov    $0x40ff09,%esi
  40c34b:	48 89 df             	mov    %rbx,%rdi
  40c34e:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40c353:	e8 a8 65 ff ff       	callq  402900 <strstr@plt>
  40c358:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
  40c35d:	4c 39 c0             	cmp    %r8,%rax
  40c360:	73 70                	jae    40c3d2 <cgi_interpose_output.isra.4+0x1e2>
  40c362:	48 85 c0             	test   %rax,%rax
  40c365:	74 6b                	je     40c3d2 <cgi_interpose_output.isra.4+0x1e2>
	 cp < br &&
  40c367:	48 39 c3             	cmp    %rax,%rbx
  40c36a:	74 06                	je     40c372 <cgi_interpose_output.isra.4+0x182>
	 ( cp == headers || *(cp-1) == '\012' ) )
  40c36c:	80 78 ff 0a          	cmpb   $0xa,-0x1(%rax)
  40c370:	75 60                	jne    40c3d2 <cgi_interpose_output.isra.4+0x1e2>
	cp += 7;
  40c372:	48 8d 58 07          	lea    0x7(%rax),%rbx
	cp += strspn( cp, " \t" );
  40c376:	be a7 fb 40 00       	mov    $0x40fba7,%esi
  40c37b:	48 89 df             	mov    %rbx,%rdi
  40c37e:	e8 7d 61 ff ff       	callq  402500 <strspn@plt>
  40c383:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
	status = atoi( cp );
  40c387:	e8 94 64 ff ff       	callq  402820 <atoi@plt>
  40c38c:	89 c5                	mov    %eax,%ebp
    switch ( status )
  40c38e:	81 fd 93 01 00 00    	cmp    $0x193,%ebp
  40c394:	0f 84 fd 01 00 00    	je     40c597 <cgi_interpose_output.isra.4+0x3a7>
  40c39a:	0f 8e 52 01 00 00    	jle    40c4f2 <cgi_interpose_output.isra.4+0x302>
  40c3a0:	81 fd f4 01 00 00    	cmp    $0x1f4,%ebp
  40c3a6:	0f 84 d5 01 00 00    	je     40c581 <cgi_interpose_output.isra.4+0x391>
  40c3ac:	7f 5d                	jg     40c40b <cgi_interpose_output.isra.4+0x21b>
	case 404: title = err404title; break;
  40c3ae:	41 b8 aa fe 40 00    	mov    $0x40feaa,%r8d
  40c3b4:	81 fd 94 01 00 00    	cmp    $0x194,%ebp
  40c3ba:	74 71                	je     40c42d <cgi_interpose_output.isra.4+0x23d>
	default: title = "Something"; break;
  40c3bc:	81 fd 98 01 00 00    	cmp    $0x198,%ebp
  40c3c2:	41 b8 e4 fe 40 00    	mov    $0x40fee4,%r8d
  40c3c8:	4c 0f 44 05 a8 a8 20 	cmove  0x20a8a8(%rip),%r8        # 616c78 <httpd_err408title>
  40c3cf:	00 
  40c3d0:	eb 5b                	jmp    40c42d <cgi_interpose_output.isra.4+0x23d>
    else if ( ( cp = strstr( headers, "Location:" ) ) != (char*) 0 &&
  40c3d2:	be 11 ff 40 00       	mov    $0x40ff11,%esi
  40c3d7:	48 89 df             	mov    %rbx,%rdi
  40c3da:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40c3df:	e8 1c 65 ff ff       	callq  402900 <strstr@plt>
  40c3e4:	48 85 c0             	test   %rax,%rax
  40c3e7:	74 a5                	je     40c38e <cgi_interpose_output.isra.4+0x19e>
  40c3e9:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
  40c3ee:	49 39 c0             	cmp    %rax,%r8
  40c3f1:	76 9b                	jbe    40c38e <cgi_interpose_output.isra.4+0x19e>
	 cp < br &&
  40c3f3:	48 39 c3             	cmp    %rax,%rbx
  40c3f6:	74 06                	je     40c3fe <cgi_interpose_output.isra.4+0x20e>
	 ( cp == headers || *(cp-1) == '\012' ) )
  40c3f8:	80 78 ff 0a          	cmpb   $0xa,-0x1(%rax)
  40c3fc:	75 90                	jne    40c38e <cgi_interpose_output.isra.4+0x19e>
  40c3fe:	bd 2e 01 00 00       	mov    $0x12e,%ebp
	case 302: title = err302title; break;
  40c403:	41 b8 ae fe 40 00    	mov    $0x40feae,%r8d
  40c409:	eb 22                	jmp    40c42d <cgi_interpose_output.isra.4+0x23d>
	case 501: title = err501title; break;
  40c40b:	41 b8 8e fb 40 00    	mov    $0x40fb8e,%r8d
  40c411:	81 fd f5 01 00 00    	cmp    $0x1f5,%ebp
  40c417:	74 14                	je     40c42d <cgi_interpose_output.isra.4+0x23d>
	default: title = "Something"; break;
  40c419:	81 fd f7 01 00 00    	cmp    $0x1f7,%ebp
  40c41f:	41 b8 e4 fe 40 00    	mov    $0x40fee4,%r8d
  40c425:	4c 0f 44 05 3b a8 20 	cmove  0x20a83b(%rip),%r8        # 616c68 <httpd_err503title>
  40c42c:	00 
    (void) my_snprintf( buf, sizeof(buf), "HTTP/1.0 %d %s\015\012", status, title );
  40c42d:	89 e9                	mov    %ebp,%ecx
  40c42f:	4c 89 e7             	mov    %r12,%rdi
  40c432:	ba 1b ff 40 00       	mov    $0x40ff1b,%edx
  40c437:	be 00 04 00 00       	mov    $0x400,%esi
  40c43c:	31 c0                	xor    %eax,%eax
  40c43e:	e8 7d a1 ff ff       	callq  4065c0 <my_snprintf>
    (void) httpd_write_fully( hc->conn_fd, buf, strlen( buf ) );
  40c443:	31 c0                	xor    %eax,%eax
  40c445:	4c 89 e7             	mov    %r12,%rdi
  40c448:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
  40c44c:	f2 ae                	repnz scas %es:(%rdi),%al
  40c44e:	41 8b 3e             	mov    (%r14),%edi
  40c451:	4c 89 e6             	mov    %r12,%rsi
  40c454:	48 f7 d1             	not    %rcx
  40c457:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40c45b:	e8 d0 f1 ff ff       	callq  40b630 <httpd_write_fully>
    (void) httpd_write_fully( hc->conn_fd, headers, headers_len );
  40c460:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  40c465:	41 8b 3e             	mov    (%r14),%edi
  40c468:	4c 89 fa             	mov    %r15,%rdx
  40c46b:	e8 c0 f1 ff ff       	callq  40b630 <httpd_write_fully>
  40c470:	eb 1a                	jmp    40c48c <cgi_interpose_output.isra.4+0x29c>
  40c472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	if ( r <= 0 )
  40c478:	41 8b 3e             	mov    (%r14),%edi
  40c47b:	74 3f                	je     40c4bc <cgi_interpose_output.isra.4+0x2cc>
	if ( httpd_write_fully( hc->conn_fd, buf, r ) != r )
  40c47d:	48 63 d0             	movslq %eax,%rdx
  40c480:	4c 89 e6             	mov    %r12,%rsi
  40c483:	e8 a8 f1 ff ff       	callq  40b630 <httpd_write_fully>
  40c488:	39 c3                	cmp    %eax,%ebx
  40c48a:	75 30                	jne    40c4bc <cgi_interpose_output.isra.4+0x2cc>
	r = read( rfd, buf, sizeof(buf) );
  40c48c:	ba 00 04 00 00       	mov    $0x400,%edx
  40c491:	4c 89 e6             	mov    %r12,%rsi
  40c494:	44 89 ef             	mov    %r13d,%edi
  40c497:	e8 94 60 ff ff       	callq  402530 <read@plt>
  40c49c:	48 89 c3             	mov    %rax,%rbx
	if ( r < 0 && ( errno == EINTR || errno == EAGAIN ) )
  40c49f:	85 c0                	test   %eax,%eax
  40c4a1:	79 d5                	jns    40c478 <cgi_interpose_output.isra.4+0x288>
  40c4a3:	e8 e8 5d ff ff       	callq  402290 <__errno_location@plt>
  40c4a8:	8b 00                	mov    (%rax),%eax
  40c4aa:	83 f8 04             	cmp    $0x4,%eax
  40c4ad:	0f 84 bf 00 00 00    	je     40c572 <cgi_interpose_output.isra.4+0x382>
  40c4b3:	83 f8 0b             	cmp    $0xb,%eax
  40c4b6:	0f 84 b6 00 00 00    	je     40c572 <cgi_interpose_output.isra.4+0x382>
    shutdown( hc->conn_fd, SHUT_WR );
  40c4bc:	41 8b 3e             	mov    (%r14),%edi
  40c4bf:	be 01 00 00 00       	mov    $0x1,%esi
  40c4c4:	e8 e7 5e ff ff       	callq  4023b0 <shutdown@plt>
    }
  40c4c9:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
  40c4d0:	00 
  40c4d1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40c4d8:	00 00 
  40c4da:	0f 85 c2 00 00 00    	jne    40c5a2 <cgi_interpose_output.isra.4+0x3b2>
  40c4e0:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  40c4e7:	5b                   	pop    %rbx
  40c4e8:	5d                   	pop    %rbp
  40c4e9:	41 5c                	pop    %r12
  40c4eb:	41 5d                	pop    %r13
  40c4ed:	41 5e                	pop    %r14
  40c4ef:	41 5f                	pop    %r15
  40c4f1:	c3                   	retq   
  40c4f2:	81 fd 30 01 00 00    	cmp    $0x130,%ebp
  40c4f8:	0f 84 8e 00 00 00    	je     40c58c <cgi_interpose_output.isra.4+0x39c>
  40c4fe:	7f 2c                	jg     40c52c <cgi_interpose_output.isra.4+0x33c>
	case 200: title = ok200title; break;
  40c500:	41 b8 b4 fe 40 00    	mov    $0x40feb4,%r8d
  40c506:	81 fd c8 00 00 00    	cmp    $0xc8,%ebp
  40c50c:	0f 84 1b ff ff ff    	je     40c42d <cgi_interpose_output.isra.4+0x23d>
	default: title = "Something"; break;
  40c512:	81 fd 2e 01 00 00    	cmp    $0x12e,%ebp
  40c518:	41 b8 ae fe 40 00    	mov    $0x40feae,%r8d
  40c51e:	b8 e4 fe 40 00       	mov    $0x40fee4,%eax
  40c523:	4c 0f 45 c0          	cmovne %rax,%r8
  40c527:	e9 01 ff ff ff       	jmpq   40c42d <cgi_interpose_output.isra.4+0x23d>
	case 400: title = httpd_err400title; break;
  40c52c:	4c 8b 05 55 a7 20 00 	mov    0x20a755(%rip),%r8        # 616c88 <httpd_err400title>
  40c533:	81 fd 90 01 00 00    	cmp    $0x190,%ebp
  40c539:	0f 84 ee fe ff ff    	je     40c42d <cgi_interpose_output.isra.4+0x23d>
	default: title = "Something"; break;
  40c53f:	81 fd 91 01 00 00    	cmp    $0x191,%ebp
  40c545:	41 b8 7c fa 40 00    	mov    $0x40fa7c,%r8d
  40c54b:	b8 e4 fe 40 00       	mov    $0x40fee4,%eax
  40c550:	4c 0f 45 c0          	cmovne %rax,%r8
  40c554:	e9 d4 fe ff ff       	jmpq   40c42d <cgi_interpose_output.isra.4+0x23d>
  40c559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    sleep( 1 );
  40c560:	bf 01 00 00 00       	mov    $0x1,%edi
  40c565:	49 89 ef             	mov    %rbp,%r15
  40c568:	e8 73 63 ff ff       	callq  4028e0 <sleep@plt>
	    continue;
  40c56d:	e9 49 fd ff ff       	jmpq   40c2bb <cgi_interpose_output.isra.4+0xcb>
	    sleep( 1 );
  40c572:	bf 01 00 00 00       	mov    $0x1,%edi
  40c577:	e8 64 63 ff ff       	callq  4028e0 <sleep@plt>
	    continue;
  40c57c:	e9 0b ff ff ff       	jmpq   40c48c <cgi_interpose_output.isra.4+0x29c>
	case 500: title = err500title; break;
  40c581:	41 b8 81 fc 40 00    	mov    $0x40fc81,%r8d
  40c587:	e9 a1 fe ff ff       	jmpq   40c42d <cgi_interpose_output.isra.4+0x23d>
	case 304: title = err304title; break;
  40c58c:	41 b8 ee fe 40 00    	mov    $0x40feee,%r8d
  40c592:	e9 96 fe ff ff       	jmpq   40c42d <cgi_interpose_output.isra.4+0x23d>
	case 403: title = err403title; break;
  40c597:	41 b8 90 fc 40 00    	mov    $0x40fc90,%r8d
  40c59d:	e9 8b fe ff ff       	jmpq   40c42d <cgi_interpose_output.isra.4+0x23d>
    }
  40c5a2:	e8 49 5e ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  40c5a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40c5ae:	00 00 

000000000040c5b0 <cgi_child>:
    {
  40c5b0:	41 56                	push   %r14
    (void) fcntl( hc->conn_fd, F_SETFD, 0 );
  40c5b2:	31 d2                	xor    %edx,%edx
  40c5b4:	be 02 00 00 00       	mov    $0x2,%esi
    {
  40c5b9:	41 55                	push   %r13
  40c5bb:	41 54                	push   %r12
  40c5bd:	55                   	push   %rbp
  40c5be:	53                   	push   %rbx
  40c5bf:	48 89 fb             	mov    %rdi,%rbx
  40c5c2:	48 83 ec 10          	sub    $0x10,%rsp
    (void) fcntl( hc->conn_fd, F_SETFD, 0 );
  40c5c6:	8b bf c0 02 00 00    	mov    0x2c0(%rdi),%edi
    {
  40c5cc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40c5d3:	00 00 
  40c5d5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40c5da:	31 c0                	xor    %eax,%eax
    (void) fcntl( hc->conn_fd, F_SETFD, 0 );
  40c5dc:	e8 6f 5d ff ff       	callq  402350 <fcntl@plt>
    closelog();
  40c5e1:	e8 7a 5c ff ff       	callq  402260 <closelog@plt>
    if ( hc->conn_fd == STDIN_FILENO || hc->conn_fd == STDOUT_FILENO || hc->conn_fd == STDERR_FILENO )
  40c5e6:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
  40c5ec:	83 ff 02             	cmp    $0x2,%edi
  40c5ef:	0f 86 3b 02 00 00    	jbe    40c830 <cgi_child+0x280>
    envp = make_envp( hc );
  40c5f5:	48 89 df             	mov    %rbx,%rdi
  40c5f8:	e8 43 ea ff ff       	callq  40b040 <make_envp>
    argp = make_argp( hc );
  40c5fd:	48 8b b3 08 01 00 00 	mov    0x108(%rbx),%rsi
  40c604:	48 8b bb f0 00 00 00 	mov    0xf0(%rbx),%rdi
    envp = make_envp( hc );
  40c60b:	49 89 c6             	mov    %rax,%r14
    argp = make_argp( hc );
  40c60e:	e8 1d a4 ff ff       	callq  406a30 <make_argp.isra.2>
    if ( hc->method == METHOD_POST && hc->read_idx > hc->checked_idx )
  40c613:	83 bb b4 00 00 00 03 	cmpl   $0x3,0xb4(%rbx)
    argp = make_argp( hc );
  40c61a:	48 89 c5             	mov    %rax,%rbp
    if ( hc->method == METHOD_POST && hc->read_idx > hc->checked_idx )
  40c61d:	0f 84 b5 01 00 00    	je     40c7d8 <cgi_child+0x228>
	if ( hc->conn_fd != STDIN_FILENO )
  40c623:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
  40c629:	85 ff                	test   %edi,%edi
  40c62b:	0f 85 5e 01 00 00    	jne    40c78f <cgi_child+0x1df>
    if ( strncmp( argp[0], "nph-", 4 ) != 0 && hc->mime_flag )
  40c631:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  40c635:	ba 04 00 00 00       	mov    $0x4,%edx
  40c63a:	be 36 ff 40 00       	mov    $0x40ff36,%esi
  40c63f:	e8 6c 5c ff ff       	callq  4022b0 <strncmp@plt>
  40c644:	89 c7                	mov    %eax,%edi
  40c646:	85 c0                	test   %eax,%eax
  40c648:	0f 85 c5 00 00 00    	jne    40c713 <cgi_child+0x163>
	    (void) dup2( hc->conn_fd, STDOUT_FILENO );
  40c64e:	be 01 00 00 00       	mov    $0x1,%esi
  40c653:	e8 c8 5d ff ff       	callq  402420 <dup2@plt>
	if ( hc->conn_fd != STDERR_FILENO )
  40c658:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
  40c65e:	83 ff 02             	cmp    $0x2,%edi
  40c661:	0f 85 62 01 00 00    	jne    40c7c9 <cgi_child+0x219>
    (void) nice( CGI_NICE );
  40c667:	bf 0a 00 00 00       	mov    $0xa,%edi
  40c66c:	e8 ff 5f ff ff       	callq  402670 <nice@plt>
    directory = strdup( hc->expnfilename );
  40c671:	4c 8b a3 f0 00 00 00 	mov    0xf0(%rbx),%r12
  40c678:	4c 89 e7             	mov    %r12,%rdi
  40c67b:	e8 40 62 ff ff       	callq  4028c0 <strdup@plt>
  40c680:	49 89 c5             	mov    %rax,%r13
    if ( directory == (char*) 0 )
  40c683:	48 85 c0             	test   %rax,%rax
  40c686:	74 21                	je     40c6a9 <cgi_child+0xf9>
	binary = strrchr( directory, '/' );
  40c688:	be 2f 00 00 00       	mov    $0x2f,%esi
  40c68d:	48 89 c7             	mov    %rax,%rdi
  40c690:	e8 cb 5d ff ff       	callq  402460 <strrchr@plt>
	if ( binary == (char*) 0 )
  40c695:	48 85 c0             	test   %rax,%rax
  40c698:	74 0f                	je     40c6a9 <cgi_child+0xf9>
	    *binary++ = '\0';
  40c69a:	c6 00 00             	movb   $0x0,(%rax)
	    (void) chdir( directory );  /* ignore errors */
  40c69d:	4c 89 ef             	mov    %r13,%rdi
	    *binary++ = '\0';
  40c6a0:	4c 8d 60 01          	lea    0x1(%rax),%r12
	    (void) chdir( directory );  /* ignore errors */
  40c6a4:	e8 37 5d ff ff       	callq  4023e0 <chdir@plt>
    (void) sigset( SIGPIPE, SIG_DFL );
  40c6a9:	31 f6                	xor    %esi,%esi
  40c6ab:	bf 0d 00 00 00       	mov    $0xd,%edi
  40c6b0:	31 c0                	xor    %eax,%eax
  40c6b2:	e8 99 60 ff ff       	callq  402750 <sigset@plt>
    (void) execve( binary, argp, envp );
  40c6b7:	4c 89 f2             	mov    %r14,%rdx
  40c6ba:	48 89 ee             	mov    %rbp,%rsi
  40c6bd:	4c 89 e7             	mov    %r12,%rdi
  40c6c0:	e8 9b 5e ff ff       	callq  402560 <execve@plt>
    syslog( LOG_ERR, "execve %.80s - %m", hc->expnfilename );
  40c6c5:	48 8b 93 f0 00 00 00 	mov    0xf0(%rbx),%rdx
  40c6cc:	be 3b ff 40 00       	mov    $0x40ff3b,%esi
  40c6d1:	31 c0                	xor    %eax,%eax
  40c6d3:	bf 03 00 00 00       	mov    $0x3,%edi
  40c6d8:	e8 b3 5f ff ff       	callq  402690 <syslog@plt>
	    httpd_send_err( hc, 500, err500title, "", err500form, hc->encodedurl );
  40c6dd:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40c6e4:	41 b8 28 0f 41 00    	mov    $0x410f28,%r8d
  40c6ea:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
  40c6ef:	48 89 df             	mov    %rbx,%rdi
  40c6f2:	ba 81 fc 40 00       	mov    $0x40fc81,%edx
  40c6f7:	be f4 01 00 00       	mov    $0x1f4,%esi
  40c6fc:	e8 cf c0 ff ff       	callq  4087d0 <httpd_send_err>
	    httpd_write_response( hc );
  40c701:	48 89 df             	mov    %rbx,%rdi
  40c704:	e8 b7 ef ff ff       	callq  40b6c0 <httpd_write_response>
	    exit( 1 );
  40c709:	bf 01 00 00 00       	mov    $0x1,%edi
  40c70e:	e8 5d 61 ff ff       	callq  402870 <exit@plt>
    if ( strncmp( argp[0], "nph-", 4 ) != 0 && hc->mime_flag )
  40c713:	83 bb 08 02 00 00 00 	cmpl   $0x0,0x208(%rbx)
  40c71a:	0f 84 43 01 00 00    	je     40c863 <cgi_child+0x2b3>
	if ( pipe( p ) < 0 )
  40c720:	48 89 e7             	mov    %rsp,%rdi
  40c723:	e8 a8 5d ff ff       	callq  4024d0 <pipe@plt>
  40c728:	85 c0                	test   %eax,%eax
  40c72a:	0f 88 1d 01 00 00    	js     40c84d <cgi_child+0x29d>
	r = fork( );
  40c730:	e8 bb 61 ff ff       	callq  4028f0 <fork@plt>
	if ( r < 0 )
  40c735:	85 c0                	test   %eax,%eax
  40c737:	0f 88 56 01 00 00    	js     40c893 <cgi_child+0x2e3>
	if ( r == 0 )
  40c73d:	0f 84 27 01 00 00    	je     40c86a <cgi_child+0x2ba>
	(void) close( p[0] );
  40c743:	8b 3c 24             	mov    (%rsp),%edi
  40c746:	e8 55 5d ff ff       	callq  4024a0 <close@plt>
	if ( p[1] != STDOUT_FILENO )
  40c74b:	8b 7c 24 04          	mov    0x4(%rsp),%edi
  40c74f:	83 ff 01             	cmp    $0x1,%edi
  40c752:	74 17                	je     40c76b <cgi_child+0x1bb>
	    (void) dup2( p[1], STDOUT_FILENO );
  40c754:	be 01 00 00 00       	mov    $0x1,%esi
  40c759:	e8 c2 5c ff ff       	callq  402420 <dup2@plt>
	if ( p[1] != STDERR_FILENO )
  40c75e:	8b 7c 24 04          	mov    0x4(%rsp),%edi
  40c762:	83 ff 02             	cmp    $0x2,%edi
  40c765:	0f 84 fc fe ff ff    	je     40c667 <cgi_child+0xb7>
	    (void) dup2( p[1], STDERR_FILENO );
  40c76b:	be 02 00 00 00       	mov    $0x2,%esi
  40c770:	e8 ab 5c ff ff       	callq  402420 <dup2@plt>
	if ( p[1] != STDOUT_FILENO && p[1] != STDERR_FILENO )
  40c775:	8b 7c 24 04          	mov    0x4(%rsp),%edi
  40c779:	8d 47 ff             	lea    -0x1(%rdi),%eax
  40c77c:	83 f8 01             	cmp    $0x1,%eax
  40c77f:	0f 86 e2 fe ff ff    	jbe    40c667 <cgi_child+0xb7>
	    (void) close( p[1] );
  40c785:	e8 16 5d ff ff       	callq  4024a0 <close@plt>
	{
  40c78a:	e9 d8 fe ff ff       	jmpq   40c667 <cgi_child+0xb7>
	    (void) dup2( hc->conn_fd, STDIN_FILENO );
  40c78f:	31 f6                	xor    %esi,%esi
  40c791:	e8 8a 5c ff ff       	callq  402420 <dup2@plt>
    if ( strncmp( argp[0], "nph-", 4 ) != 0 && hc->mime_flag )
  40c796:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  40c79a:	ba 04 00 00 00       	mov    $0x4,%edx
  40c79f:	be 36 ff 40 00       	mov    $0x40ff36,%esi
  40c7a4:	e8 07 5b ff ff       	callq  4022b0 <strncmp@plt>
  40c7a9:	85 c0                	test   %eax,%eax
  40c7ab:	74 0d                	je     40c7ba <cgi_child+0x20a>
  40c7ad:	83 bb 08 02 00 00 00 	cmpl   $0x0,0x208(%rbx)
  40c7b4:	0f 85 66 ff ff ff    	jne    40c720 <cgi_child+0x170>
	if ( hc->conn_fd != STDOUT_FILENO )
  40c7ba:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
  40c7c0:	83 ff 01             	cmp    $0x1,%edi
  40c7c3:	0f 85 85 fe ff ff    	jne    40c64e <cgi_child+0x9e>
	    (void) dup2( hc->conn_fd, STDERR_FILENO );
  40c7c9:	be 02 00 00 00       	mov    $0x2,%esi
  40c7ce:	e8 4d 5c ff ff       	callq  402420 <dup2@plt>
  40c7d3:	e9 8f fe ff ff       	jmpq   40c667 <cgi_child+0xb7>
    if ( hc->method == METHOD_POST && hc->read_idx > hc->checked_idx )
  40c7d8:	48 8b 83 a8 00 00 00 	mov    0xa8(%rbx),%rax
  40c7df:	48 39 83 a0 00 00 00 	cmp    %rax,0xa0(%rbx)
  40c7e6:	0f 86 37 fe ff ff    	jbe    40c623 <cgi_child+0x73>
	if ( pipe( p ) < 0 )
  40c7ec:	48 89 e7             	mov    %rsp,%rdi
  40c7ef:	e8 dc 5c ff ff       	callq  4024d0 <pipe@plt>
  40c7f4:	85 c0                	test   %eax,%eax
  40c7f6:	78 55                	js     40c84d <cgi_child+0x29d>
	r = fork( );
  40c7f8:	e8 f3 60 ff ff       	callq  4028f0 <fork@plt>
	if ( r < 0 )
  40c7fd:	85 c0                	test   %eax,%eax
  40c7ff:	0f 88 8e 00 00 00    	js     40c893 <cgi_child+0x2e3>
	if ( r == 0 )
  40c805:	0f 85 8f 00 00 00    	jne    40c89a <cgi_child+0x2ea>
	    sub_process = 1;
  40c80b:	c7 05 f7 ac 20 00 01 	movl   $0x1,0x20acf7(%rip)        # 61750c <sub_process>
  40c812:	00 00 00 
	    (void) close( p[0] );
  40c815:	8b 3c 24             	mov    (%rsp),%edi
  40c818:	e8 83 5c ff ff       	callq  4024a0 <close@plt>
	    cgi_interpose_input( hc, p[1] );
  40c81d:	8b 74 24 04          	mov    0x4(%rsp),%esi
  40c821:	48 89 df             	mov    %rbx,%rdi
  40c824:	e8 b7 f8 ff ff       	callq  40c0e0 <cgi_interpose_input>
	    exit( 0 );
  40c829:	31 ff                	xor    %edi,%edi
  40c82b:	e8 40 60 ff ff       	callq  402870 <exit@plt>
	int newfd = dup2( hc->conn_fd, STDERR_FILENO + 1 );
  40c830:	be 03 00 00 00       	mov    $0x3,%esi
  40c835:	e8 e6 5b ff ff       	callq  402420 <dup2@plt>
	if ( newfd >= 0 )
  40c83a:	85 c0                	test   %eax,%eax
  40c83c:	0f 88 b3 fd ff ff    	js     40c5f5 <cgi_child+0x45>
	    hc->conn_fd = newfd;
  40c842:	89 83 c0 02 00 00    	mov    %eax,0x2c0(%rbx)
  40c848:	e9 a8 fd ff ff       	jmpq   40c5f5 <cgi_child+0x45>
	    syslog( LOG_ERR, "pipe - %m" );
  40c84d:	be 2c ff 40 00       	mov    $0x40ff2c,%esi
	    syslog( LOG_ERR, "fork - %m" );
  40c852:	bf 03 00 00 00       	mov    $0x3,%edi
  40c857:	31 c0                	xor    %eax,%eax
  40c859:	e8 32 5e ff ff       	callq  402690 <syslog@plt>
  40c85e:	e9 7a fe ff ff       	jmpq   40c6dd <cgi_child+0x12d>
	if ( hc->conn_fd != STDOUT_FILENO )
  40c863:	31 ff                	xor    %edi,%edi
  40c865:	e9 e4 fd ff ff       	jmpq   40c64e <cgi_child+0x9e>
	    sub_process = 1;
  40c86a:	c7 05 98 ac 20 00 01 	movl   $0x1,0x20ac98(%rip)        # 61750c <sub_process>
  40c871:	00 00 00 
	    (void) close( p[1] );
  40c874:	8b 7c 24 04          	mov    0x4(%rsp),%edi
  40c878:	e8 23 5c ff ff       	callq  4024a0 <close@plt>
	    cgi_interpose_output( hc, p[0] );
  40c87d:	8b 34 24             	mov    (%rsp),%esi
  40c880:	48 8d bb c0 02 00 00 	lea    0x2c0(%rbx),%rdi
  40c887:	e8 64 f9 ff ff       	callq  40c1f0 <cgi_interpose_output.isra.4>
	    exit( 0 );
  40c88c:	31 ff                	xor    %edi,%edi
  40c88e:	e8 dd 5f ff ff       	callq  402870 <exit@plt>
	    syslog( LOG_ERR, "fork - %m" );
  40c893:	be b7 fe 40 00       	mov    $0x40feb7,%esi
  40c898:	eb b8                	jmp    40c852 <cgi_child+0x2a2>
	(void) close( p[1] );
  40c89a:	8b 7c 24 04          	mov    0x4(%rsp),%edi
  40c89e:	e8 fd 5b ff ff       	callq  4024a0 <close@plt>
	if ( p[0] != STDIN_FILENO )
  40c8a3:	8b 3c 24             	mov    (%rsp),%edi
  40c8a6:	85 ff                	test   %edi,%edi
  40c8a8:	0f 84 e8 fe ff ff    	je     40c796 <cgi_child+0x1e6>
	    (void) dup2( p[0], STDIN_FILENO );
  40c8ae:	31 f6                	xor    %esi,%esi
  40c8b0:	e8 6b 5b ff ff       	callq  402420 <dup2@plt>
	    (void) close( p[0] );
  40c8b5:	8b 3c 24             	mov    (%rsp),%edi
  40c8b8:	e8 e3 5b ff ff       	callq  4024a0 <close@plt>
	{
  40c8bd:	e9 d4 fe ff ff       	jmpq   40c796 <cgi_child+0x1e6>
  40c8c2:	0f 1f 40 00          	nopl   0x0(%rax)
  40c8c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40c8cd:	00 00 00 

000000000040c8d0 <cgi>:
    {
  40c8d0:	55                   	push   %rbp
  40c8d1:	53                   	push   %rbx
  40c8d2:	48 89 fb             	mov    %rdi,%rbx
  40c8d5:	48 83 ec 08          	sub    $0x8,%rsp
    if ( hc->method == METHOD_GET || hc->method == METHOD_POST )
  40c8d9:	8b bf b4 00 00 00    	mov    0xb4(%rdi),%edi
  40c8df:	89 f8                	mov    %edi,%eax
  40c8e1:	83 e0 fd             	and    $0xfffffffd,%eax
  40c8e4:	83 f8 01             	cmp    $0x1,%eax
  40c8e7:	0f 85 9d 00 00 00    	jne    40c98a <cgi+0xba>
	if ( hc->hs->cgi_limit != 0 && hc->hs->cgi_count >= hc->hs->cgi_limit )
  40c8ed:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  40c8f1:	8b 4a 20             	mov    0x20(%rdx),%ecx
  40c8f4:	8b 42 24             	mov    0x24(%rdx),%eax
  40c8f7:	85 c9                	test   %ecx,%ecx
  40c8f9:	74 08                	je     40c903 <cgi+0x33>
  40c8fb:	39 c8                	cmp    %ecx,%eax
  40c8fd:	0f 8d ef 00 00 00    	jge    40c9f2 <cgi+0x122>
	++hc->hs->cgi_count;
  40c903:	83 c0 01             	add    $0x1,%eax
	httpd_clear_ndelay( hc->conn_fd );
  40c906:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
	++hc->hs->cgi_count;
  40c90c:	89 42 24             	mov    %eax,0x24(%rdx)
	httpd_clear_ndelay( hc->conn_fd );
  40c90f:	e8 2c a9 ff ff       	callq  407240 <httpd_clear_ndelay>
	r = fork( );
  40c914:	e8 d7 5f ff ff       	callq  4028f0 <fork@plt>
  40c919:	89 c5                	mov    %eax,%ebp
	if ( r < 0 )
  40c91b:	85 c0                	test   %eax,%eax
  40c91d:	0f 88 93 00 00 00    	js     40c9b6 <cgi+0xe6>
	if ( r == 0 )
  40c923:	0f 84 13 01 00 00    	je     40ca3c <cgi+0x16c>
	syslog( LOG_INFO, "spawned CGI process %d for file '%.200s'", r, hc->expnfilename );
  40c929:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
  40c930:	89 c2                	mov    %eax,%edx
  40c932:	be a0 13 41 00       	mov    $0x4113a0,%esi
  40c937:	31 c0                	xor    %eax,%eax
  40c939:	bf 06 00 00 00       	mov    $0x6,%edi
  40c93e:	e8 4d 5d ff ff       	callq  402690 <syslog@plt>
	if ( tmr_create( (struct timeval*) 0, cgi_kill, client_data, CGI_TIMELIMIT * 1000L, 0 ) == (Timer*) 0 )
  40c943:	45 31 c0             	xor    %r8d,%r8d
  40c946:	31 ff                	xor    %edi,%edi
	client_data.i = r;
  40c948:	89 ea                	mov    %ebp,%edx
	if ( tmr_create( (struct timeval*) 0, cgi_kill, client_data, CGI_TIMELIMIT * 1000L, 0 ) == (Timer*) 0 )
  40c94a:	b9 30 75 00 00       	mov    $0x7530,%ecx
  40c94f:	be a0 68 40 00       	mov    $0x4068a0,%esi
  40c954:	e8 67 19 00 00       	callq  40e2c0 <tmr_create>
  40c959:	48 85 c0             	test   %rax,%rax
  40c95c:	0f 84 c1 00 00 00    	je     40ca23 <cgi+0x153>
	hc->status = 200;
  40c962:	c7 83 b8 00 00 00 c8 	movl   $0xc8,0xb8(%rbx)
  40c969:	00 00 00 
    return 0;
  40c96c:	31 c0                	xor    %eax,%eax
	hc->bytes_sent = CGI_BYTECOUNT;
  40c96e:	48 c7 83 c8 00 00 00 	movq   $0x61a8,0xc8(%rbx)
  40c975:	a8 61 00 00 
	hc->should_linger = 0;
  40c979:	c7 83 2c 02 00 00 00 	movl   $0x0,0x22c(%rbx)
  40c980:	00 00 00 
    }
  40c983:	48 83 c4 08          	add    $0x8,%rsp
  40c987:	5b                   	pop    %rbx
  40c988:	5d                   	pop    %rbp
  40c989:	c3                   	retq   
	httpd_send_err(
  40c98a:	e8 f1 bf ff ff       	callq  408980 <httpd_method_str>
  40c98f:	41 b8 90 0e 41 00    	mov    $0x410e90,%r8d
  40c995:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
  40c99a:	48 89 df             	mov    %rbx,%rdi
  40c99d:	49 89 c1             	mov    %rax,%r9
  40c9a0:	ba 8e fb 40 00       	mov    $0x40fb8e,%edx
  40c9a5:	be f5 01 00 00       	mov    $0x1f5,%esi
  40c9aa:	e8 21 be ff ff       	callq  4087d0 <httpd_send_err>
	return -1;
  40c9af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40c9b4:	eb cd                	jmp    40c983 <cgi+0xb3>
	    syslog( LOG_ERR, "fork - %m" );
  40c9b6:	31 c0                	xor    %eax,%eax
  40c9b8:	be b7 fe 40 00       	mov    $0x40feb7,%esi
  40c9bd:	bf 03 00 00 00       	mov    $0x3,%edi
  40c9c2:	e8 c9 5c ff ff       	callq  402690 <syslog@plt>
	    httpd_send_err(
  40c9c7:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40c9ce:	41 b8 28 0f 41 00    	mov    $0x410f28,%r8d
  40c9d4:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
  40c9d9:	ba 81 fc 40 00       	mov    $0x40fc81,%edx
  40c9de:	be f4 01 00 00       	mov    $0x1f4,%esi
  40c9e3:	48 89 df             	mov    %rbx,%rdi
  40c9e6:	e8 e5 bd ff ff       	callq  4087d0 <httpd_send_err>
	    return -1;
  40c9eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40c9f0:	eb 91                	jmp    40c983 <cgi+0xb3>
	    httpd_send_err(
  40c9f2:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40c9f9:	4c 8b 05 60 a2 20 00 	mov    0x20a260(%rip),%r8        # 616c60 <httpd_err503form>
  40ca00:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
  40ca05:	48 89 df             	mov    %rbx,%rdi
  40ca08:	48 8b 15 59 a2 20 00 	mov    0x20a259(%rip),%rdx        # 616c68 <httpd_err503title>
  40ca0f:	be f7 01 00 00       	mov    $0x1f7,%esi
  40ca14:	e8 b7 bd ff ff       	callq  4087d0 <httpd_send_err>
	    return -1;
  40ca19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40ca1e:	e9 60 ff ff ff       	jmpq   40c983 <cgi+0xb3>
	    syslog( LOG_CRIT, "tmr_create(cgi_kill child) failed" );
  40ca23:	bf 02 00 00 00       	mov    $0x2,%edi
  40ca28:	be d0 13 41 00       	mov    $0x4113d0,%esi
  40ca2d:	e8 5e 5c ff ff       	callq  402690 <syslog@plt>
	    exit( 1 );
  40ca32:	bf 01 00 00 00       	mov    $0x1,%edi
  40ca37:	e8 34 5e ff ff       	callq  402870 <exit@plt>
	    sub_process = 1;
  40ca3c:	c7 05 c6 aa 20 00 01 	movl   $0x1,0x20aac6(%rip)        # 61750c <sub_process>
  40ca43:	00 00 00 
	    httpd_unlisten( hc->hs );
  40ca46:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  40ca4a:	e8 f1 a6 ff ff       	callq  407140 <httpd_unlisten>
	    cgi_child( hc );
  40ca4f:	48 89 df             	mov    %rbx,%rdi
  40ca52:	e8 59 fb ff ff       	callq  40c5b0 <cgi_child>
  40ca57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40ca5e:	00 00 

000000000040ca60 <really_start_request>:
    {
  40ca60:	41 57                	push   %r15
  40ca62:	41 56                	push   %r14
  40ca64:	41 55                	push   %r13
  40ca66:	41 54                	push   %r12
  40ca68:	55                   	push   %rbp
  40ca69:	53                   	push   %rbx
  40ca6a:	48 89 fb             	mov    %rdi,%rbx
  40ca6d:	48 83 ec 28          	sub    $0x28,%rsp
    expnlen = strlen( hc->expnfilename );
  40ca71:	4c 8b a7 f0 00 00 00 	mov    0xf0(%rdi),%r12
    {
  40ca78:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    expnlen = strlen( hc->expnfilename );
  40ca7d:	4c 89 e7             	mov    %r12,%rdi
    {
  40ca80:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40ca87:	00 00 
  40ca89:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40ca8e:	31 c0                	xor    %eax,%eax
    expnlen = strlen( hc->expnfilename );
  40ca90:	e8 2b 59 ff ff       	callq  4023c0 <strlen@plt>
    if ( hc->method != METHOD_GET && hc->method != METHOD_HEAD &&
  40ca95:	8b bb b4 00 00 00    	mov    0xb4(%rbx),%edi
    expnlen = strlen( hc->expnfilename );
  40ca9b:	49 89 c5             	mov    %rax,%r13
  40ca9e:	48 89 c5             	mov    %rax,%rbp
    if ( hc->method != METHOD_GET && hc->method != METHOD_HEAD &&
  40caa1:	8d 47 ff             	lea    -0x1(%rdi),%eax
  40caa4:	83 f8 02             	cmp    $0x2,%eax
  40caa7:	0f 87 b0 05 00 00    	ja     40d05d <really_start_request+0x5fd>
    if ( stat( hc->expnfilename, &hc->sb ) < 0 )
  40caad:	4c 8d b3 30 02 00 00 	lea    0x230(%rbx),%r14
  40cab4:	4c 89 e7             	mov    %r12,%rdi
  40cab7:	4c 89 f6             	mov    %r14,%rsi
  40caba:	e8 01 22 00 00       	callq  40ecc0 <__stat>
  40cabf:	85 c0                	test   %eax,%eax
  40cac1:	0f 88 59 05 00 00    	js     40d020 <really_start_request+0x5c0>
    if ( ! ( hc->sb.st_mode & ( S_IROTH | S_IXOTH ) ) )
  40cac7:	8b 83 48 02 00 00    	mov    0x248(%rbx),%eax
  40cacd:	a8 05                	test   $0x5,%al
  40cacf:	0f 84 b7 05 00 00    	je     40d08c <really_start_request+0x62c>
    if ( S_ISDIR(hc->sb.st_mode) )
  40cad5:	25 00 f0 00 00       	and    $0xf000,%eax
  40cada:	3d 00 40 00 00       	cmp    $0x4000,%eax
  40cadf:	0f 85 e0 01 00 00    	jne    40ccc5 <really_start_request+0x265>
	if ( hc->pathinfo[0] != '\0' )
  40cae5:	48 8b 83 00 01 00 00 	mov    0x100(%rbx),%rax
  40caec:	80 38 00             	cmpb   $0x0,(%rax)
  40caef:	0f 85 bd 04 00 00    	jne    40cfb2 <really_start_request+0x552>
	if ( strcmp( hc->origfilename, "" ) != 0 &&
  40caf5:	48 8b ab e8 00 00 00 	mov    0xe8(%rbx),%rbp
  40cafc:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
  40cb00:	74 1c                	je     40cb1e <really_start_request+0xbe>
	     strcmp( hc->origfilename, "." ) != 0 &&
  40cb02:	bf fb f8 40 00       	mov    $0x40f8fb,%edi
  40cb07:	b9 02 00 00 00       	mov    $0x2,%ecx
  40cb0c:	48 89 ee             	mov    %rbp,%rsi
  40cb0f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40cb11:	0f 97 c0             	seta   %al
  40cb14:	1c 00                	sbb    $0x0,%al
	if ( strcmp( hc->origfilename, "" ) != 0 &&
  40cb16:	84 c0                	test   %al,%al
  40cb18:	0f 85 2a 04 00 00    	jne    40cf48 <really_start_request+0x4e8>
  40cb1e:	49 83 c5 01          	add    $0x1,%r13
  40cb22:	bd a8 1a 41 00       	mov    $0x411aa8,%ebp
    {
  40cb27:	b8 0a 00 00 00       	mov    $0xa,%eax
  40cb2c:	41 bc 4d ff 40 00    	mov    $0x40ff4d,%r12d
  40cb32:	eb 14                	jmp    40cb48 <really_start_request+0xe8>
  40cb34:	0f 1f 40 00          	nopl   0x0(%rax)
  40cb38:	4c 8b 65 00          	mov    0x0(%rbp),%r12
  40cb3c:	48 83 c5 08          	add    $0x8,%rbp
  40cb40:	4c 89 e7             	mov    %r12,%rdi
  40cb43:	e8 78 58 ff ff       	callq  4023c0 <strlen@plt>
	    httpd_realloc_str(
  40cb48:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
  40cb4d:	be b0 73 61 00       	mov    $0x6173b0,%esi
  40cb52:	bf b8 73 61 00       	mov    $0x6173b8,%edi
  40cb57:	e8 24 a7 ff ff       	callq  407280 <httpd_realloc_str>
	    (void) strcpy( indexname, hc->expnfilename );
  40cb5c:	48 8b 3d 55 a8 20 00 	mov    0x20a855(%rip),%rdi        # 6173b8 <indexname.6268>
  40cb63:	48 8b b3 f0 00 00 00 	mov    0xf0(%rbx),%rsi
  40cb6a:	e8 51 57 ff ff       	callq  4022c0 <strcpy@plt>
	    indxlen = strlen( indexname );
  40cb6f:	4c 8b 3d 42 a8 20 00 	mov    0x20a842(%rip),%r15        # 6173b8 <indexname.6268>
  40cb76:	4c 89 ff             	mov    %r15,%rdi
  40cb79:	e8 42 58 ff ff       	callq  4023c0 <strlen@plt>
	    if ( indxlen == 0 || indexname[indxlen - 1] != '/' )
  40cb7e:	48 85 c0             	test   %rax,%rax
  40cb81:	74 08                	je     40cb8b <really_start_request+0x12b>
  40cb83:	41 80 7c 07 ff 2f    	cmpb   $0x2f,-0x1(%r15,%rax,1)
  40cb89:	74 12                	je     40cb9d <really_start_request+0x13d>
		(void) strcat( indexname, "/" );
  40cb8b:	41 b9 2f 00 00 00    	mov    $0x2f,%r9d
  40cb91:	66 45 89 0c 07       	mov    %r9w,(%r15,%rax,1)
  40cb96:	4c 8b 3d 1b a8 20 00 	mov    0x20a81b(%rip),%r15        # 6173b8 <indexname.6268>
	    if ( strcmp( indexname, "./" ) == 0 )
  40cb9d:	b9 03 00 00 00       	mov    $0x3,%ecx
  40cba2:	4c 89 fe             	mov    %r15,%rsi
  40cba5:	bf f6 f8 40 00       	mov    $0x40f8f6,%edi
  40cbaa:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40cbac:	0f 97 c0             	seta   %al
  40cbaf:	1c 00                	sbb    $0x0,%al
  40cbb1:	84 c0                	test   %al,%al
  40cbb3:	75 0b                	jne    40cbc0 <really_start_request+0x160>
		indexname[0] = '\0';
  40cbb5:	41 c6 07 00          	movb   $0x0,(%r15)
  40cbb9:	4c 8b 3d f8 a7 20 00 	mov    0x20a7f8(%rip),%r15        # 6173b8 <indexname.6268>
	    (void) strcat( indexname, index_names[i] );
  40cbc0:	4c 89 e6             	mov    %r12,%rsi
  40cbc3:	4c 89 ff             	mov    %r15,%rdi
  40cbc6:	e8 65 5c ff ff       	callq  402830 <strcat@plt>
	    if ( stat( indexname, &hc->sb ) >= 0 )
  40cbcb:	48 8b 3d e6 a7 20 00 	mov    0x20a7e6(%rip),%rdi        # 6173b8 <indexname.6268>
  40cbd2:	4c 89 f6             	mov    %r14,%rsi
  40cbd5:	e8 e6 20 00 00       	callq  40ecc0 <__stat>
  40cbda:	85 c0                	test   %eax,%eax
  40cbdc:	79 72                	jns    40cc50 <really_start_request+0x1f0>
	for ( i = 0; i < sizeof(index_names) / sizeof(char*); ++i )
  40cbde:	b8 d0 1a 41 00       	mov    $0x411ad0,%eax
  40cbe3:	48 39 e8             	cmp    %rbp,%rax
  40cbe6:	0f 85 4c ff ff ff    	jne    40cb38 <really_start_request+0xd8>
	if ( ! ( hc->sb.st_mode & S_IROTH ) )
  40cbec:	f6 83 48 02 00 00 04 	testb  $0x4,0x248(%rbx)
  40cbf3:	0f 84 cc 04 00 00    	je     40d0c5 <really_start_request+0x665>
	if ( auth_check( hc, hc->expnfilename ) == -1 )
  40cbf9:	48 8b b3 f0 00 00 00 	mov    0xf0(%rbx),%rsi
  40cc00:	48 89 df             	mov    %rbx,%rdi
  40cc03:	e8 f8 e2 ff ff       	callq  40af00 <auth_check>
  40cc08:	83 f8 ff             	cmp    $0xffffffff,%eax
  40cc0b:	0f 84 33 04 00 00    	je     40d044 <really_start_request+0x5e4>
	if ( ! check_referer( hc ) )
  40cc11:	48 89 df             	mov    %rbx,%rdi
  40cc14:	e8 57 e3 ff ff       	callq  40af70 <check_referer>
  40cc19:	85 c0                	test   %eax,%eax
  40cc1b:	0f 84 23 04 00 00    	je     40d044 <really_start_request+0x5e4>
	return ls( hc );
  40cc21:	48 89 df             	mov    %rbx,%rdi
  40cc24:	e8 e7 ea ff ff       	callq  40b710 <ls>
    }
  40cc29:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40cc2e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40cc35:	00 00 
  40cc37:	0f 85 fa 04 00 00    	jne    40d137 <really_start_request+0x6d7>
  40cc3d:	48 83 c4 28          	add    $0x28,%rsp
  40cc41:	5b                   	pop    %rbx
  40cc42:	5d                   	pop    %rbp
  40cc43:	41 5c                	pop    %r12
  40cc45:	41 5d                	pop    %r13
  40cc47:	41 5e                	pop    %r14
  40cc49:	41 5f                	pop    %r15
  40cc4b:	c3                   	retq   
  40cc4c:	0f 1f 40 00          	nopl   0x0(%rax)
	cp = expand_symlinks( indexname, &pi, hc->hs->no_symlink_check, hc->tildemapped );
  40cc50:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40cc54:	8b 8b 14 02 00 00    	mov    0x214(%rbx),%ecx
  40cc5a:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40cc5f:	48 8b 3d 52 a7 20 00 	mov    0x20a752(%rip),%rdi        # 6173b8 <indexname.6268>
  40cc66:	8b 50 60             	mov    0x60(%rax),%edx
  40cc69:	e8 12 ae ff ff       	callq  407a80 <expand_symlinks>
  40cc6e:	49 89 c4             	mov    %rax,%r12
	if ( cp == (char*) 0 || pi[0] != '\0' )
  40cc71:	48 85 c0             	test   %rax,%rax
  40cc74:	0f 84 a6 03 00 00    	je     40d020 <really_start_request+0x5c0>
  40cc7a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40cc7f:	80 38 00             	cmpb   $0x0,(%rax)
  40cc82:	0f 85 98 03 00 00    	jne    40d020 <really_start_request+0x5c0>
	expnlen = strlen( cp );
  40cc88:	4c 89 e7             	mov    %r12,%rdi
  40cc8b:	e8 30 57 ff ff       	callq  4023c0 <strlen@plt>
	httpd_realloc_str( &hc->expnfilename, &hc->maxexpnfilename, expnlen );
  40cc90:	48 8d b3 88 01 00 00 	lea    0x188(%rbx),%rsi
  40cc97:	48 8d bb f0 00 00 00 	lea    0xf0(%rbx),%rdi
  40cc9e:	48 89 c2             	mov    %rax,%rdx
	expnlen = strlen( cp );
  40cca1:	48 89 c5             	mov    %rax,%rbp
	httpd_realloc_str( &hc->expnfilename, &hc->maxexpnfilename, expnlen );
  40cca4:	e8 d7 a5 ff ff       	callq  407280 <httpd_realloc_str>
	(void) strcpy( hc->expnfilename, cp );
  40cca9:	48 8b bb f0 00 00 00 	mov    0xf0(%rbx),%rdi
  40ccb0:	4c 89 e6             	mov    %r12,%rsi
  40ccb3:	e8 08 56 ff ff       	callq  4022c0 <strcpy@plt>
	if ( ! ( hc->sb.st_mode & ( S_IROTH | S_IXOTH ) ) )
  40ccb8:	f6 83 48 02 00 00 05 	testb  $0x5,0x248(%rbx)
  40ccbf:	0f 84 1b 03 00 00    	je     40cfe0 <really_start_request+0x580>
    httpd_realloc_str( &dirname, &maxdirname, expnlen );
  40ccc5:	48 89 ea             	mov    %rbp,%rdx
  40ccc8:	be a0 73 61 00       	mov    $0x6173a0,%esi
  40cccd:	bf a8 73 61 00       	mov    $0x6173a8,%edi
  40ccd2:	e8 a9 a5 ff ff       	callq  407280 <httpd_realloc_str>
    (void) strcpy( dirname, hc->expnfilename );
  40ccd7:	48 8b b3 f0 00 00 00 	mov    0xf0(%rbx),%rsi
  40ccde:	48 8b 3d c3 a6 20 00 	mov    0x20a6c3(%rip),%rdi        # 6173a8 <dirname.6272>
  40cce5:	e8 d6 55 ff ff       	callq  4022c0 <strcpy@plt>
    cp = strrchr( dirname, '/' );
  40ccea:	4c 8b 25 b7 a6 20 00 	mov    0x20a6b7(%rip),%r12        # 6173a8 <dirname.6272>
  40ccf1:	be 2f 00 00 00       	mov    $0x2f,%esi
  40ccf6:	4c 89 e7             	mov    %r12,%rdi
  40ccf9:	e8 62 57 ff ff       	callq  402460 <strrchr@plt>
    if ( cp == (char*) 0 )
  40ccfe:	48 85 c0             	test   %rax,%rax
  40cd01:	0f 84 69 02 00 00    	je     40cf70 <really_start_request+0x510>
	*cp = '\0';
  40cd07:	c6 00 00             	movb   $0x0,(%rax)
    if ( auth_check( hc, dirname ) == -1 )
  40cd0a:	48 8b 35 97 a6 20 00 	mov    0x20a697(%rip),%rsi        # 6173a8 <dirname.6272>
  40cd11:	48 89 df             	mov    %rbx,%rdi
  40cd14:	e8 e7 e1 ff ff       	callq  40af00 <auth_check>
  40cd19:	83 f8 ff             	cmp    $0xffffffff,%eax
  40cd1c:	0f 84 22 03 00 00    	je     40d044 <really_start_request+0x5e4>
    if ( expnlen == sizeof(AUTH_FILE) - 1 )
  40cd22:	48 83 fd 09          	cmp    $0x9,%rbp
  40cd26:	0f 84 84 01 00 00    	je     40ceb0 <really_start_request+0x450>
    else if ( expnlen >= sizeof(AUTH_FILE) &&
  40cd2c:	0f 87 de 01 00 00    	ja     40cf10 <really_start_request+0x4b0>
    if ( ! check_referer( hc ) )
  40cd32:	48 89 df             	mov    %rbx,%rdi
  40cd35:	e8 36 e2 ff ff       	callq  40af70 <check_referer>
  40cd3a:	85 c0                	test   %eax,%eax
  40cd3c:	0f 84 02 03 00 00    	je     40d044 <really_start_request+0x5e4>
    if ( hc->hs->cgi_pattern != (char*) 0 &&
  40cd42:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40cd46:	48 8b 78 18          	mov    0x18(%rax),%rdi
  40cd4a:	8b 83 48 02 00 00    	mov    0x248(%rbx),%eax
  40cd50:	83 e0 01             	and    $0x1,%eax
  40cd53:	48 85 ff             	test   %rdi,%rdi
  40cd56:	0f 84 f1 00 00 00    	je     40ce4d <really_start_request+0x3ed>
  40cd5c:	85 c0                	test   %eax,%eax
  40cd5e:	0f 85 cc 00 00 00    	jne    40ce30 <really_start_request+0x3d0>
    if ( hc->pathinfo[0] != '\0' )
  40cd64:	48 8b 83 00 01 00 00 	mov    0x100(%rbx),%rax
  40cd6b:	80 38 00             	cmpb   $0x0,(%rax)
  40cd6e:	0f 85 8a 03 00 00    	jne    40d0fe <really_start_request+0x69e>
    if ( hc->got_range &&
  40cd74:	8b bb 10 02 00 00    	mov    0x210(%rbx),%edi
  40cd7a:	85 ff                	test   %edi,%edi
  40cd7c:	74 24                	je     40cda2 <really_start_request+0x342>
	 ( hc->last_byte_index == -1 || hc->last_byte_index >= hc->sb.st_size ) )
  40cd7e:	48 8b 93 20 02 00 00 	mov    0x220(%rbx),%rdx
  40cd85:	48 8b 83 60 02 00 00 	mov    0x260(%rbx),%rax
    if ( hc->got_range &&
  40cd8c:	48 83 fa ff          	cmp    $0xffffffffffffffff,%rdx
  40cd90:	74 05                	je     40cd97 <really_start_request+0x337>
	 ( hc->last_byte_index == -1 || hc->last_byte_index >= hc->sb.st_size ) )
  40cd92:	48 39 c2             	cmp    %rax,%rdx
  40cd95:	7c 0b                	jl     40cda2 <really_start_request+0x342>
	hc->last_byte_index = hc->sb.st_size - 1;
  40cd97:	48 83 e8 01          	sub    $0x1,%rax
  40cd9b:	48 89 83 20 02 00 00 	mov    %rax,0x220(%rbx)
    figure_mime( hc );
  40cda2:	48 89 df             	mov    %rbx,%rdi
  40cda5:	e8 a6 b7 ff ff       	callq  408550 <figure_mime>
    if ( hc->method == METHOD_HEAD )
  40cdaa:	83 bb b4 00 00 00 02 	cmpl   $0x2,0xb4(%rbx)
  40cdb1:	74 41                	je     40cdf4 <really_start_request+0x394>
    else if ( hc->if_modified_since != (time_t) -1 &&
  40cdb3:	48 8b 83 e0 01 00 00 	mov    0x1e0(%rbx),%rax
  40cdba:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40cdbe:	74 10                	je     40cdd0 <really_start_request+0x370>
	 hc->if_modified_since >= hc->sb.st_mtime )
  40cdc0:	48 8b 93 88 02 00 00 	mov    0x288(%rbx),%rdx
    else if ( hc->if_modified_since != (time_t) -1 &&
  40cdc7:	48 39 d0             	cmp    %rdx,%rax
  40cdca:	0f 8d b0 01 00 00    	jge    40cf80 <really_start_request+0x520>
	hc->file_address = mmc_map( hc->expnfilename, &(hc->sb), nowP );
  40cdd0:	48 8b bb f0 00 00 00 	mov    0xf0(%rbx),%rdi
  40cdd7:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40cddc:	4c 89 f6             	mov    %r14,%rsi
  40cddf:	e8 fc 06 00 00       	callq  40d4e0 <mmc_map>
  40cde4:	48 89 83 c8 02 00 00 	mov    %rax,0x2c8(%rbx)
	if ( hc->file_address == (char*) 0 )
  40cdeb:	48 85 c0             	test   %rax,%rax
  40cdee:	0f 84 2c 02 00 00    	je     40d020 <really_start_request+0x5c0>
	send_mime(
  40cdf4:	ff b3 88 02 00 00    	pushq  0x288(%rbx)
  40cdfa:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
  40ce01:	ba b4 fe 40 00       	mov    $0x40feb4,%edx
  40ce06:	41 b8 a9 fb 40 00    	mov    $0x40fba9,%r8d
  40ce0c:	ff b3 60 02 00 00    	pushq  0x260(%rbx)
  40ce12:	be c8 00 00 00       	mov    $0xc8,%esi
  40ce17:	48 89 df             	mov    %rbx,%rdi
  40ce1a:	4c 8b 8b f8 01 00 00 	mov    0x1f8(%rbx),%r9
  40ce21:	e8 8a a5 ff ff       	callq  4073b0 <send_mime>
  40ce26:	58                   	pop    %rax
    return 0;
  40ce27:	31 c0                	xor    %eax,%eax
	send_mime(
  40ce29:	5a                   	pop    %rdx
  40ce2a:	e9 fa fd ff ff       	jmpq   40cc29 <really_start_request+0x1c9>
  40ce2f:	90                   	nop
	 match( hc->hs->cgi_pattern, hc->expnfilename ) )
  40ce30:	48 8b b3 f0 00 00 00 	mov    0xf0(%rbx),%rsi
  40ce37:	e8 94 1d 00 00       	callq  40ebd0 <match>
	 ( hc->sb.st_mode & S_IXOTH ) &&
  40ce3c:	85 c0                	test   %eax,%eax
  40ce3e:	0f 85 0c 02 00 00    	jne    40d050 <really_start_request+0x5f0>
  40ce44:	8b 83 48 02 00 00    	mov    0x248(%rbx),%eax
  40ce4a:	83 e0 01             	and    $0x1,%eax
    if ( hc->sb.st_mode & S_IXOTH )
  40ce4d:	85 c0                	test   %eax,%eax
  40ce4f:	0f 84 0f ff ff ff    	je     40cd64 <really_start_request+0x304>
	syslog(
  40ce55:	48 8b ab d0 00 00 00 	mov    0xd0(%rbx),%rbp
  40ce5c:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
  40ce60:	e8 fb c3 ff ff       	callq  409260 <httpd_ntoa>
  40ce65:	be 40 16 41 00       	mov    $0x411640,%esi
  40ce6a:	bf 05 00 00 00       	mov    $0x5,%edi
  40ce6f:	48 89 c2             	mov    %rax,%rdx
  40ce72:	48 89 e9             	mov    %rbp,%rcx
  40ce75:	31 c0                	xor    %eax,%eax
  40ce77:	e8 14 58 ff ff       	callq  402690 <syslog@plt>
	httpd_send_err(
  40ce7c:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40ce83:	41 b8 70 16 41 00    	mov    $0x411670,%r8d
	    httpd_send_err(
  40ce89:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
  40ce8e:	ba 90 fc 40 00       	mov    $0x40fc90,%edx
  40ce93:	be 93 01 00 00       	mov    $0x193,%esi
  40ce98:	48 89 df             	mov    %rbx,%rdi
  40ce9b:	e8 30 b9 ff ff       	callq  4087d0 <httpd_send_err>
	    return -1;
  40cea0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40cea5:	e9 7f fd ff ff       	jmpq   40cc29 <really_start_request+0x1c9>
  40ceaa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	if ( strcmp( hc->expnfilename, AUTH_FILE ) == 0 )
  40ceb0:	48 8b b3 f0 00 00 00 	mov    0xf0(%rbx),%rsi
  40ceb7:	bf c9 fc 40 00       	mov    $0x40fcc9,%edi
  40cebc:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40cec1:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40cec3:	0f 97 c0             	seta   %al
  40cec6:	1c 00                	sbb    $0x0,%al
  40cec8:	84 c0                	test   %al,%al
  40ceca:	0f 85 62 fe ff ff    	jne    40cd32 <really_start_request+0x2d2>
	    syslog(
  40ced0:	48 8b ab d0 00 00 00 	mov    0xd0(%rbx),%rbp
  40ced7:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
  40cedb:	e8 80 c3 ff ff       	callq  409260 <httpd_ntoa>
  40cee0:	be b0 15 41 00       	mov    $0x4115b0,%esi
  40cee5:	bf 05 00 00 00       	mov    $0x5,%edi
  40ceea:	48 89 c2             	mov    %rax,%rdx
  40ceed:	48 89 e9             	mov    %rbp,%rcx
  40cef0:	31 c0                	xor    %eax,%eax
  40cef2:	e8 99 57 ff ff       	callq  402690 <syslog@plt>
	    httpd_send_err(
  40cef7:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40cefe:	41 b8 e8 15 41 00    	mov    $0x4115e8,%r8d
  40cf04:	eb 83                	jmp    40ce89 <really_start_request+0x429>
  40cf06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40cf0d:	00 00 00 
	      strcmp( &(hc->expnfilename[expnlen - sizeof(AUTH_FILE) + 1]), AUTH_FILE ) == 0 &&
  40cf10:	48 8b 93 f0 00 00 00 	mov    0xf0(%rbx),%rdx
  40cf17:	bf c9 fc 40 00       	mov    $0x40fcc9,%edi
  40cf1c:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40cf21:	48 8d 74 2a f7       	lea    -0x9(%rdx,%rbp,1),%rsi
  40cf26:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40cf28:	0f 97 c0             	seta   %al
  40cf2b:	1c 00                	sbb    $0x0,%al
    else if ( expnlen >= sizeof(AUTH_FILE) &&
  40cf2d:	84 c0                	test   %al,%al
  40cf2f:	0f 85 fd fd ff ff    	jne    40cd32 <really_start_request+0x2d2>
	      strcmp( &(hc->expnfilename[expnlen - sizeof(AUTH_FILE) + 1]), AUTH_FILE ) == 0 &&
  40cf35:	80 7c 2a f6 2f       	cmpb   $0x2f,-0xa(%rdx,%rbp,1)
  40cf3a:	0f 85 f2 fd ff ff    	jne    40cd32 <really_start_request+0x2d2>
  40cf40:	eb 8e                	jmp    40ced0 <really_start_request+0x470>
  40cf42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	     hc->origfilename[strlen( hc->origfilename ) - 1] != '/' )
  40cf48:	48 89 ef             	mov    %rbp,%rdi
  40cf4b:	e8 70 54 ff ff       	callq  4023c0 <strlen@plt>
	     strcmp( hc->origfilename, "." ) != 0 &&
  40cf50:	80 7c 05 ff 2f       	cmpb   $0x2f,-0x1(%rbp,%rax,1)
  40cf55:	0f 84 c3 fb ff ff    	je     40cb1e <really_start_request+0xbe>
	    send_dirredirect( hc );
  40cf5b:	48 89 df             	mov    %rbx,%rdi
  40cf5e:	e8 1d b2 ff ff       	callq  408180 <send_dirredirect>
	    return -1;
  40cf63:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40cf68:	e9 bc fc ff ff       	jmpq   40cc29 <really_start_request+0x1c9>
  40cf6d:	0f 1f 00             	nopl   (%rax)
	(void) strcpy( dirname, "." );
  40cf70:	41 b8 2e 00 00 00    	mov    $0x2e,%r8d
  40cf76:	66 45 89 04 24       	mov    %r8w,(%r12)
  40cf7b:	e9 8a fd ff ff       	jmpq   40cd0a <really_start_request+0x2aa>
	send_mime(
  40cf80:	52                   	push   %rdx
  40cf81:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
  40cf88:	be 30 01 00 00       	mov    $0x130,%esi
  40cf8d:	48 89 df             	mov    %rbx,%rdi
  40cf90:	6a ff                	pushq  $0xffffffffffffffff
  40cf92:	41 b8 a9 fb 40 00    	mov    $0x40fba9,%r8d
  40cf98:	ba ee fe 40 00       	mov    $0x40feee,%edx
  40cf9d:	4c 8b 8b f8 01 00 00 	mov    0x1f8(%rbx),%r9
  40cfa4:	e8 07 a4 ff ff       	callq  4073b0 <send_mime>
  40cfa9:	59                   	pop    %rcx
    return 0;
  40cfaa:	31 c0                	xor    %eax,%eax
	send_mime(
  40cfac:	5e                   	pop    %rsi
  40cfad:	e9 77 fc ff ff       	jmpq   40cc29 <really_start_request+0x1c9>
	    httpd_send_err( hc, 404, err404title, "", err404form, hc->encodedurl );
  40cfb2:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40cfb9:	41 b8 d0 11 41 00    	mov    $0x4111d0,%r8d
  40cfbf:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
  40cfc4:	48 89 df             	mov    %rbx,%rdi
  40cfc7:	ba aa fe 40 00       	mov    $0x40feaa,%edx
  40cfcc:	be 94 01 00 00       	mov    $0x194,%esi
  40cfd1:	e8 fa b7 ff ff       	callq  4087d0 <httpd_send_err>
	    return -1;
  40cfd6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40cfdb:	e9 49 fc ff ff       	jmpq   40cc29 <really_start_request+0x1c9>
	    syslog(
  40cfe0:	48 8b ab d0 00 00 00 	mov    0xd0(%rbx),%rbp
  40cfe7:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
  40cfeb:	e8 70 c2 ff ff       	callq  409260 <httpd_ntoa>
  40cff0:	be 18 15 41 00       	mov    $0x411518,%esi
  40cff5:	bf 06 00 00 00       	mov    $0x6,%edi
  40cffa:	48 89 c2             	mov    %rax,%rdx
  40cffd:	48 89 e9             	mov    %rbp,%rcx
  40d000:	31 c0                	xor    %eax,%eax
  40d002:	e8 89 56 ff ff       	callq  402690 <syslog@plt>
	    httpd_send_err(
  40d007:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40d00e:	41 b8 58 15 41 00    	mov    $0x411558,%r8d
  40d014:	e9 70 fe ff ff       	jmpq   40ce89 <really_start_request+0x429>
  40d019:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    httpd_send_err( hc, 500, err500title, "", err500form, hc->encodedurl );
  40d020:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40d027:	41 b8 28 0f 41 00    	mov    $0x410f28,%r8d
  40d02d:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
  40d032:	48 89 df             	mov    %rbx,%rdi
  40d035:	ba 81 fc 40 00       	mov    $0x40fc81,%edx
  40d03a:	be f4 01 00 00       	mov    $0x1f4,%esi
  40d03f:	e8 8c b7 ff ff       	callq  4087d0 <httpd_send_err>
	    return -1;
  40d044:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40d049:	e9 db fb ff ff       	jmpq   40cc29 <really_start_request+0x1c9>
  40d04e:	66 90                	xchg   %ax,%ax
	return cgi( hc );
  40d050:	48 89 df             	mov    %rbx,%rdi
  40d053:	e8 78 f8 ff ff       	callq  40c8d0 <cgi>
  40d058:	e9 cc fb ff ff       	jmpq   40cc29 <really_start_request+0x1c9>
	httpd_send_err(
  40d05d:	e8 1e b9 ff ff       	callq  408980 <httpd_method_str>
  40d062:	41 b8 90 0e 41 00    	mov    $0x410e90,%r8d
  40d068:	b9 a9 fb 40 00       	mov    $0x40fba9,%ecx
  40d06d:	48 89 df             	mov    %rbx,%rdi
  40d070:	49 89 c1             	mov    %rax,%r9
  40d073:	ba 8e fb 40 00       	mov    $0x40fb8e,%edx
  40d078:	be f5 01 00 00       	mov    $0x1f5,%esi
  40d07d:	e8 4e b7 ff ff       	callq  4087d0 <httpd_send_err>
	return -1;
  40d082:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40d087:	e9 9d fb ff ff       	jmpq   40cc29 <really_start_request+0x1c9>
	syslog(
  40d08c:	48 8b ab d0 00 00 00 	mov    0xd0(%rbx),%rbp
  40d093:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
  40d097:	e8 c4 c1 ff ff       	callq  409260 <httpd_ntoa>
  40d09c:	be f8 13 41 00       	mov    $0x4113f8,%esi
  40d0a1:	bf 06 00 00 00       	mov    $0x6,%edi
  40d0a6:	48 89 c2             	mov    %rax,%rdx
  40d0a9:	48 89 e9             	mov    %rbp,%rcx
  40d0ac:	31 c0                	xor    %eax,%eax
  40d0ae:	e8 dd 55 ff ff       	callq  402690 <syslog@plt>
	httpd_send_err(
  40d0b3:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40d0ba:	41 b8 30 14 41 00    	mov    $0x411430,%r8d
  40d0c0:	e9 c4 fd ff ff       	jmpq   40ce89 <really_start_request+0x429>
	    syslog(
  40d0c5:	48 8b ab d0 00 00 00 	mov    0xd0(%rbx),%rbp
  40d0cc:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
  40d0d0:	e8 8b c1 ff ff       	callq  409260 <httpd_ntoa>
  40d0d5:	be 80 14 41 00       	mov    $0x411480,%esi
  40d0da:	bf 06 00 00 00       	mov    $0x6,%edi
  40d0df:	48 89 c2             	mov    %rax,%rdx
  40d0e2:	48 89 e9             	mov    %rbp,%rcx
  40d0e5:	31 c0                	xor    %eax,%eax
  40d0e7:	e8 a4 55 ff ff       	callq  402690 <syslog@plt>
	    httpd_send_err(
  40d0ec:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40d0f3:	41 b8 c8 14 41 00    	mov    $0x4114c8,%r8d
  40d0f9:	e9 8b fd ff ff       	jmpq   40ce89 <really_start_request+0x429>
	syslog(
  40d0fe:	48 8b ab d0 00 00 00 	mov    0xd0(%rbx),%rbp
  40d105:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
  40d109:	e8 52 c1 ff ff       	callq  409260 <httpd_ntoa>
  40d10e:	be f0 16 41 00       	mov    $0x4116f0,%esi
  40d113:	bf 06 00 00 00       	mov    $0x6,%edi
  40d118:	48 89 c2             	mov    %rax,%rdx
  40d11b:	48 89 e9             	mov    %rbp,%rcx
  40d11e:	31 c0                	xor    %eax,%eax
  40d120:	e8 6b 55 ff ff       	callq  402690 <syslog@plt>
	httpd_send_err(
  40d125:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40d12c:	41 b8 20 17 41 00    	mov    $0x411720,%r8d
  40d132:	e9 52 fd ff ff       	jmpq   40ce89 <really_start_request+0x429>
    }
  40d137:	e8 b4 52 ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  40d13c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040d140 <httpd_start_request>:
    r = really_start_request( hc, nowP );
  40d140:	e9 1b f9 ff ff       	jmpq   40ca60 <really_start_request>
  40d145:	90                   	nop
  40d146:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40d14d:	00 00 00 

000000000040d150 <httpd_logstats>:

/* Generate debugging statistics syslog message. */
void
httpd_logstats( long secs )
    {
    if ( str_alloc_count > 0 )
  40d150:	8b 15 b2 a3 20 00    	mov    0x20a3b2(%rip),%edx        # 617508 <str_alloc_count>
  40d156:	85 d2                	test   %edx,%edx
  40d158:	7f 06                	jg     40d160 <httpd_logstats+0x10>
	syslog( LOG_INFO,
	    "  libhttpd - %d strings allocated, %lu bytes (%g bytes/str)",
	    str_alloc_count, (unsigned long) str_alloc_size,
	    (float) str_alloc_size / str_alloc_count );
    }
  40d15a:	c3                   	retq   
  40d15b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    (float) str_alloc_size / str_alloc_count );
  40d160:	48 8b 0d 99 a3 20 00 	mov    0x20a399(%rip),%rcx        # 617500 <str_alloc_size>
  40d167:	48 85 c9             	test   %rcx,%rcx
  40d16a:	78 34                	js     40d1a0 <httpd_logstats+0x50>
  40d16c:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40d170:	f3 48 0f 2a c1       	cvtsi2ss %rcx,%xmm0
  40d175:	66 0f ef c9          	pxor   %xmm1,%xmm1
	syslog( LOG_INFO,
  40d179:	be 90 17 41 00       	mov    $0x411790,%esi
  40d17e:	bf 06 00 00 00       	mov    $0x6,%edi
  40d183:	b8 01 00 00 00       	mov    $0x1,%eax
	    (float) str_alloc_size / str_alloc_count );
  40d188:	f3 0f 2a ca          	cvtsi2ss %edx,%xmm1
  40d18c:	f3 0f 5e c1          	divss  %xmm1,%xmm0
	syslog( LOG_INFO,
  40d190:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  40d194:	e9 f7 54 ff ff       	jmpq   402690 <syslog@plt>
  40d199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    (float) str_alloc_size / str_alloc_count );
  40d1a0:	48 89 c8             	mov    %rcx,%rax
  40d1a3:	48 89 ce             	mov    %rcx,%rsi
  40d1a6:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40d1aa:	48 d1 e8             	shr    %rax
  40d1ad:	83 e6 01             	and    $0x1,%esi
  40d1b0:	48 09 f0             	or     %rsi,%rax
  40d1b3:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
  40d1b8:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  40d1bc:	eb b7                	jmp    40d175 <httpd_logstats+0x25>
  40d1be:	66 90                	xchg   %ax,%ax

000000000040d1c0 <hash>:
static unsigned int
hash( ino_t ino, dev_t dev, off_t size, time_t ctime )
    {
    unsigned int h = 177573;

    h ^= ino;
  40d1c0:	81 f7 a5 b5 02 00    	xor    $0x2b5a5,%edi
    h += h << 5;
    h ^= size;
    h += h << 5;
    h ^= ctime;

    return h & hash_mask;
  40d1c6:	8b 05 4c a3 20 00    	mov    0x20a34c(%rip),%eax        # 617518 <hash_mask>
    h += h << 5;
  40d1cc:	41 89 f8             	mov    %edi,%r8d
  40d1cf:	41 c1 e0 05          	shl    $0x5,%r8d
  40d1d3:	44 01 c7             	add    %r8d,%edi
    h ^= dev;
  40d1d6:	31 fe                	xor    %edi,%esi
    h += h << 5;
  40d1d8:	41 89 f0             	mov    %esi,%r8d
  40d1db:	41 c1 e0 05          	shl    $0x5,%r8d
  40d1df:	44 01 c6             	add    %r8d,%esi
    h ^= size;
  40d1e2:	31 f2                	xor    %esi,%edx
    h += h << 5;
  40d1e4:	89 d7                	mov    %edx,%edi
  40d1e6:	c1 e7 05             	shl    $0x5,%edi
  40d1e9:	01 fa                	add    %edi,%edx
    h ^= ctime;
  40d1eb:	31 ca                	xor    %ecx,%edx
    return h & hash_mask;
  40d1ed:	21 d0                	and    %edx,%eax
    }
  40d1ef:	c3                   	retq   

000000000040d1f0 <find_hash>:
    {
  40d1f0:	53                   	push   %rbx
  40d1f1:	49 89 f9             	mov    %rdi,%r9
  40d1f4:	49 89 f2             	mov    %rsi,%r10
  40d1f7:	49 89 d3             	mov    %rdx,%r11
  40d1fa:	48 89 cb             	mov    %rcx,%rbx
    h = hash( ino, dev, size, ctime );
  40d1fd:	e8 be ff ff ff       	callq  40d1c0 <hash>
    he = ( h + hash_size - 1 ) & hash_mask;
  40d202:	8b 15 14 a3 20 00    	mov    0x20a314(%rip),%edx        # 61751c <hash_size>
	m = hash_table[i];
  40d208:	4c 8b 05 11 a3 20 00 	mov    0x20a311(%rip),%r8        # 617520 <hash_table>
    he = ( h + hash_size - 1 ) & hash_mask;
  40d20f:	8b 3d 03 a3 20 00    	mov    0x20a303(%rip),%edi        # 617518 <hash_mask>
  40d215:	8d 74 10 ff          	lea    -0x1(%rax,%rdx,1),%esi
	m = hash_table[i];
  40d219:	89 c2                	mov    %eax,%edx
  40d21b:	49 8b 0c d0          	mov    (%r8,%rdx,8),%rcx
    he = ( h + hash_size - 1 ) & hash_mask;
  40d21f:	21 fe                	and    %edi,%esi
	if ( m == (Map*) 0 )
  40d221:	48 85 c9             	test   %rcx,%rcx
  40d224:	74 3a                	je     40d260 <find_hash+0x70>
    for ( i = h; ; i = ( i + 1 ) & hash_mask )
  40d226:	89 c2                	mov    %eax,%edx
  40d228:	eb 1a                	jmp    40d244 <find_hash+0x54>
  40d22a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	if ( i == he )
  40d230:	39 d6                	cmp    %edx,%esi
  40d232:	74 34                	je     40d268 <find_hash+0x78>
    for ( i = h; ; i = ( i + 1 ) & hash_mask )
  40d234:	83 c2 01             	add    $0x1,%edx
  40d237:	21 fa                	and    %edi,%edx
	m = hash_table[i];
  40d239:	89 d1                	mov    %edx,%ecx
  40d23b:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
	if ( m == (Map*) 0 )
  40d23f:	48 85 c9             	test   %rcx,%rcx
  40d242:	74 1c                	je     40d260 <find_hash+0x70>
	if ( m->hash == h && m->ino == ino && m->dev == dev &&
  40d244:	39 41 38             	cmp    %eax,0x38(%rcx)
  40d247:	75 e7                	jne    40d230 <find_hash+0x40>
  40d249:	4c 39 09             	cmp    %r9,(%rcx)
  40d24c:	75 e2                	jne    40d230 <find_hash+0x40>
  40d24e:	4c 39 51 08          	cmp    %r10,0x8(%rcx)
  40d252:	75 dc                	jne    40d230 <find_hash+0x40>
  40d254:	4c 39 59 10          	cmp    %r11,0x10(%rcx)
  40d258:	75 d6                	jne    40d230 <find_hash+0x40>
	     m->size == size && m->ctime == ctime )
  40d25a:	48 39 59 18          	cmp    %rbx,0x18(%rcx)
  40d25e:	75 d0                	jne    40d230 <find_hash+0x40>
    }
  40d260:	48 89 c8             	mov    %rcx,%rax
  40d263:	5b                   	pop    %rbx
  40d264:	c3                   	retq   
  40d265:	0f 1f 00             	nopl   (%rax)
    return (Map*) 0;
  40d268:	31 c9                	xor    %ecx,%ecx
    }
  40d26a:	5b                   	pop    %rbx
  40d26b:	48 89 c8             	mov    %rcx,%rax
  40d26e:	c3                   	retq   
  40d26f:	90                   	nop

000000000040d270 <add_hash>:
    h = hash( m->ino, m->dev, m->size, m->ctime );
  40d270:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
  40d274:	48 8b 77 08          	mov    0x8(%rdi),%rsi
    {
  40d278:	49 89 f9             	mov    %rdi,%r9
    h = hash( m->ino, m->dev, m->size, m->ctime );
  40d27b:	48 8b 57 10          	mov    0x10(%rdi),%rdx
  40d27f:	48 8b 3f             	mov    (%rdi),%rdi
  40d282:	e8 39 ff ff ff       	callq  40d1c0 <hash>
	if ( hash_table[i] == (Map*) 0 )
  40d287:	4c 8b 05 92 a2 20 00 	mov    0x20a292(%rip),%r8        # 617520 <hash_table>
    he = ( h + hash_size - 1 ) & hash_mask;
  40d28e:	8b 3d 84 a2 20 00    	mov    0x20a284(%rip),%edi        # 617518 <hash_mask>
    h = hash( m->ino, m->dev, m->size, m->ctime );
  40d294:	41 89 c2             	mov    %eax,%r10d
    he = ( h + hash_size - 1 ) & hash_mask;
  40d297:	8b 05 7f a2 20 00    	mov    0x20a27f(%rip),%eax        # 61751c <hash_size>
  40d29d:	41 8d 74 02 ff       	lea    -0x1(%r10,%rax,1),%esi
	if ( hash_table[i] == (Map*) 0 )
  40d2a2:	44 89 d0             	mov    %r10d,%eax
  40d2a5:	49 8d 0c c0          	lea    (%r8,%rax,8),%rcx
    he = ( h + hash_size - 1 ) & hash_mask;
  40d2a9:	21 fe                	and    %edi,%esi
	if ( hash_table[i] == (Map*) 0 )
  40d2ab:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40d2af:	74 3d                	je     40d2ee <add_hash+0x7e>
    return -1;
  40d2b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
	if ( i == he )
  40d2b6:	41 39 f2             	cmp    %esi,%r10d
  40d2b9:	74 32                	je     40d2ed <add_hash+0x7d>
  40d2bb:	44 89 d2             	mov    %r10d,%edx
  40d2be:	eb 04                	jmp    40d2c4 <add_hash+0x54>
  40d2c0:	39 d6                	cmp    %edx,%esi
  40d2c2:	74 24                	je     40d2e8 <add_hash+0x78>
    for ( i = h; ; i = ( i + 1 ) & hash_mask )
  40d2c4:	83 c2 01             	add    $0x1,%edx
  40d2c7:	21 fa                	and    %edi,%edx
	if ( hash_table[i] == (Map*) 0 )
  40d2c9:	89 d1                	mov    %edx,%ecx
  40d2cb:	49 8d 0c c8          	lea    (%r8,%rcx,8),%rcx
  40d2cf:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40d2d3:	75 eb                	jne    40d2c0 <add_hash+0x50>
	    hash_table[i] = m;
  40d2d5:	4c 89 09             	mov    %r9,(%rcx)
	    return 0;
  40d2d8:	31 c0                	xor    %eax,%eax
	    m->hash = h;
  40d2da:	45 89 51 38          	mov    %r10d,0x38(%r9)
	    m->hash_idx = i;
  40d2de:	41 89 51 3c          	mov    %edx,0x3c(%r9)
	    return 0;
  40d2e2:	c3                   	retq   
  40d2e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    return -1;
  40d2e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    }
  40d2ed:	c3                   	retq   
    h = hash( m->ino, m->dev, m->size, m->ctime );
  40d2ee:	44 89 d2             	mov    %r10d,%edx
  40d2f1:	eb e2                	jmp    40d2d5 <add_hash+0x65>
  40d2f3:	0f 1f 00             	nopl   (%rax)
  40d2f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40d2fd:	00 00 00 

000000000040d300 <check_hash_size>:
    {
  40d300:	55                   	push   %rbp
  40d301:	53                   	push   %rbx
  40d302:	48 83 ec 08          	sub    $0x8,%rsp
    if ( hash_table == (Map**) 0 )
  40d306:	48 8b 3d 13 a2 20 00 	mov    0x20a213(%rip),%rdi        # 617520 <hash_table>
  40d30d:	48 85 ff             	test   %rdi,%rdi
  40d310:	0f 84 b2 00 00 00    	je     40d3c8 <check_hash_size+0xc8>
    else if ( hash_size >= map_count * 3 )
  40d316:	8b 05 10 a2 20 00    	mov    0x20a210(%rip),%eax        # 61752c <map_count>
  40d31c:	8b 1d fa a1 20 00    	mov    0x20a1fa(%rip),%ebx        # 61751c <hash_size>
  40d322:	8d 2c 40             	lea    (%rax,%rax,2),%ebp
  40d325:	39 dd                	cmp    %ebx,%ebp
  40d327:	7f 0f                	jg     40d338 <check_hash_size+0x38>
    }
  40d329:	48 83 c4 08          	add    $0x8,%rsp
	return 0;
  40d32d:	31 c0                	xor    %eax,%eax
    }
  40d32f:	5b                   	pop    %rbx
  40d330:	5d                   	pop    %rbp
  40d331:	c3                   	retq   
  40d332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	free( (void*) hash_table );
  40d338:	e8 03 4f ff ff       	callq  402240 <free@plt>
	while ( hash_size < map_count * 6 );
  40d33d:	8d 44 2d 00          	lea    0x0(%rbp,%rbp,1),%eax
  40d341:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    hash_size = hash_size << 1;
  40d348:	01 db                	add    %ebx,%ebx
	while ( hash_size < map_count * 6 );
  40d34a:	39 c3                	cmp    %eax,%ebx
  40d34c:	7c fa                	jl     40d348 <check_hash_size+0x48>
    hash_table = (Map**) malloc( hash_size * sizeof(Map*) );
  40d34e:	48 63 fb             	movslq %ebx,%rdi
	hash_mask = hash_size - 1;
  40d351:	8d 43 ff             	lea    -0x1(%rbx),%eax
  40d354:	89 1d c2 a1 20 00    	mov    %ebx,0x20a1c2(%rip)        # 61751c <hash_size>
    hash_table = (Map**) malloc( hash_size * sizeof(Map*) );
  40d35a:	48 c1 e7 03          	shl    $0x3,%rdi
	hash_mask = hash_size - 1;
  40d35e:	89 05 b4 a1 20 00    	mov    %eax,0x20a1b4(%rip)        # 617518 <hash_mask>
    hash_table = (Map**) malloc( hash_size * sizeof(Map*) );
  40d364:	e8 d7 52 ff ff       	callq  402640 <malloc@plt>
  40d369:	48 89 05 b0 a1 20 00 	mov    %rax,0x20a1b0(%rip)        # 617520 <hash_table>
    if ( hash_table == (Map**) 0 )
  40d370:	48 85 c0             	test   %rax,%rax
  40d373:	74 40                	je     40d3b5 <check_hash_size+0xb5>
    for ( i = 0; i < hash_size; ++i )
  40d375:	85 db                	test   %ebx,%ebx
  40d377:	7e 17                	jle    40d390 <check_hash_size+0x90>
    hash_table = (Map**) malloc( hash_size * sizeof(Map*) );
  40d379:	31 d2                	xor    %edx,%edx
  40d37b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	hash_table[i] = (Map*) 0;
  40d380:	48 c7 04 d0 00 00 00 	movq   $0x0,(%rax,%rdx,8)
  40d387:	00 
  40d388:	48 83 c2 01          	add    $0x1,%rdx
    for ( i = 0; i < hash_size; ++i )
  40d38c:	39 d3                	cmp    %edx,%ebx
  40d38e:	7f f0                	jg     40d380 <check_hash_size+0x80>
    for ( m = maps; m != (Map*) 0; m = m->next )
  40d390:	4c 8b 1d a9 a1 20 00 	mov    0x20a1a9(%rip),%r11        # 617540 <maps>
  40d397:	4d 85 db             	test   %r11,%r11
  40d39a:	75 0d                	jne    40d3a9 <check_hash_size+0xa9>
  40d39c:	eb 8b                	jmp    40d329 <check_hash_size+0x29>
  40d39e:	66 90                	xchg   %ax,%ax
  40d3a0:	4d 8b 5b 40          	mov    0x40(%r11),%r11
  40d3a4:	4d 85 db             	test   %r11,%r11
  40d3a7:	74 80                	je     40d329 <check_hash_size+0x29>
	if ( add_hash( m ) < 0 )
  40d3a9:	4c 89 df             	mov    %r11,%rdi
  40d3ac:	e8 bf fe ff ff       	callq  40d270 <add_hash>
  40d3b1:	85 c0                	test   %eax,%eax
  40d3b3:	79 eb                	jns    40d3a0 <check_hash_size+0xa0>
    }
  40d3b5:	48 83 c4 08          	add    $0x8,%rsp
	return -1;
  40d3b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    }
  40d3be:	5b                   	pop    %rbx
  40d3bf:	5d                   	pop    %rbp
  40d3c0:	c3                   	retq   
  40d3c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	hash_size = INITIAL_HASH_SIZE;
  40d3c8:	c7 05 4a a1 20 00 00 	movl   $0x400,0x20a14a(%rip)        # 61751c <hash_size>
  40d3cf:	04 00 00 
    hash_table = (Map**) malloc( hash_size * sizeof(Map*) );
  40d3d2:	bf 00 20 00 00       	mov    $0x2000,%edi
	hash_mask = hash_size - 1;
  40d3d7:	c7 05 37 a1 20 00 ff 	movl   $0x3ff,0x20a137(%rip)        # 617518 <hash_mask>
  40d3de:	03 00 00 
    hash_table = (Map**) malloc( hash_size * sizeof(Map*) );
  40d3e1:	e8 5a 52 ff ff       	callq  402640 <malloc@plt>
  40d3e6:	48 89 05 33 a1 20 00 	mov    %rax,0x20a133(%rip)        # 617520 <hash_table>
    if ( hash_table == (Map**) 0 )
  40d3ed:	48 85 c0             	test   %rax,%rax
  40d3f0:	74 c3                	je     40d3b5 <check_hash_size+0xb5>
    hash_table = (Map**) malloc( hash_size * sizeof(Map*) );
  40d3f2:	bb 00 04 00 00       	mov    $0x400,%ebx
  40d3f7:	eb 80                	jmp    40d379 <check_hash_size+0x79>
  40d3f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000040d400 <really_unmap>:
    {
  40d400:	55                   	push   %rbp
  40d401:	48 89 fd             	mov    %rdi,%rbp
  40d404:	53                   	push   %rbx
  40d405:	48 83 ec 08          	sub    $0x8,%rsp
    m = *mm;
  40d409:	48 8b 1f             	mov    (%rdi),%rbx
    if ( m->size != 0 )
  40d40c:	48 8b 73 10          	mov    0x10(%rbx),%rsi
  40d410:	48 85 f6             	test   %rsi,%rsi
  40d413:	75 4b                	jne    40d460 <really_unmap+0x60>
    *mm = m->next;
  40d415:	48 8b 43 40          	mov    0x40(%rbx),%rax
    hash_table[m->hash_idx] = (Map*) 0;
  40d419:	48 63 53 3c          	movslq 0x3c(%rbx),%rdx
    mapped_bytes -= m->size;
  40d41d:	48 29 35 ec a0 20 00 	sub    %rsi,0x20a0ec(%rip)        # 617510 <mapped_bytes>
    *mm = m->next;
  40d424:	48 89 45 00          	mov    %rax,0x0(%rbp)
    m->next = free_maps;
  40d428:	48 8b 05 09 a1 20 00 	mov    0x20a109(%rip),%rax        # 617538 <free_maps>
    --map_count;
  40d42f:	83 2d f6 a0 20 00 01 	subl   $0x1,0x20a0f6(%rip)        # 61752c <map_count>
    m->next = free_maps;
  40d436:	48 89 43 40          	mov    %rax,0x40(%rbx)
    hash_table[m->hash_idx] = (Map*) 0;
  40d43a:	48 8b 05 df a0 20 00 	mov    0x20a0df(%rip),%rax        # 617520 <hash_table>
    free_maps = m;
  40d441:	48 89 1d f0 a0 20 00 	mov    %rbx,0x20a0f0(%rip)        # 617538 <free_maps>
    hash_table[m->hash_idx] = (Map*) 0;
  40d448:	48 c7 04 d0 00 00 00 	movq   $0x0,(%rax,%rdx,8)
  40d44f:	00 
    ++free_count;
  40d450:	83 05 d1 a0 20 00 01 	addl   $0x1,0x20a0d1(%rip)        # 617528 <free_count>
    }
  40d457:	48 83 c4 08          	add    $0x8,%rsp
  40d45b:	5b                   	pop    %rbx
  40d45c:	5d                   	pop    %rbp
  40d45d:	c3                   	retq   
  40d45e:	66 90                	xchg   %ax,%ax
	if ( munmap( m->addr, m->size ) < 0 )
  40d460:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
  40d464:	e8 a7 52 ff ff       	callq  402710 <munmap@plt>
  40d469:	85 c0                	test   %eax,%eax
  40d46b:	78 0b                	js     40d478 <really_unmap+0x78>
  40d46d:	48 8b 73 10          	mov    0x10(%rbx),%rsi
  40d471:	eb a2                	jmp    40d415 <really_unmap+0x15>
  40d473:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    syslog( LOG_ERR, "munmap - %m" );
  40d478:	be e0 1e 41 00       	mov    $0x411ee0,%esi
  40d47d:	bf 03 00 00 00       	mov    $0x3,%edi
  40d482:	31 c0                	xor    %eax,%eax
  40d484:	e8 07 52 ff ff       	callq  402690 <syslog@plt>
  40d489:	eb e2                	jmp    40d46d <really_unmap+0x6d>
  40d48b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040d490 <panic>:
    {
  40d490:	53                   	push   %rbx
    syslog( LOG_ERR, "mmc panic - freeing all unreferenced maps" );
  40d491:	be 48 1f 41 00       	mov    $0x411f48,%esi
  40d496:	bf 03 00 00 00       	mov    $0x3,%edi
  40d49b:	31 c0                	xor    %eax,%eax
    for ( mm = &maps; *mm != (Map*) 0; )
  40d49d:	bb 40 75 61 00       	mov    $0x617540,%ebx
    syslog( LOG_ERR, "mmc panic - freeing all unreferenced maps" );
  40d4a2:	e8 e9 51 ff ff       	callq  402690 <syslog@plt>
    for ( mm = &maps; *mm != (Map*) 0; )
  40d4a7:	48 8b 03             	mov    (%rbx),%rax
  40d4aa:	48 85 c0             	test   %rax,%rax
  40d4ad:	74 13                	je     40d4c2 <panic+0x32>
	if ( m->refcount == 0 )
  40d4af:	8b 50 20             	mov    0x20(%rax),%edx
  40d4b2:	85 d2                	test   %edx,%edx
  40d4b4:	74 12                	je     40d4c8 <panic+0x38>
	    mm = &(*mm)->next;
  40d4b6:	48 8d 58 40          	lea    0x40(%rax),%rbx
    for ( mm = &maps; *mm != (Map*) 0; )
  40d4ba:	48 8b 03             	mov    (%rbx),%rax
  40d4bd:	48 85 c0             	test   %rax,%rax
  40d4c0:	75 ed                	jne    40d4af <panic+0x1f>
    }
  40d4c2:	5b                   	pop    %rbx
  40d4c3:	c3                   	retq   
  40d4c4:	0f 1f 40 00          	nopl   0x0(%rax)
	    really_unmap( mm );
  40d4c8:	48 89 df             	mov    %rbx,%rdi
  40d4cb:	e8 30 ff ff ff       	callq  40d400 <really_unmap>
  40d4d0:	eb d5                	jmp    40d4a7 <panic+0x17>
  40d4d2:	0f 1f 40 00          	nopl   0x0(%rax)
  40d4d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40d4dd:	00 00 00 

000000000040d4e0 <mmc_map>:
    {
  40d4e0:	41 55                	push   %r13
  40d4e2:	41 54                	push   %r12
  40d4e4:	55                   	push   %rbp
  40d4e5:	53                   	push   %rbx
  40d4e6:	48 89 fb             	mov    %rdi,%rbx
  40d4e9:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  40d4f0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40d4f7:	00 00 
  40d4f9:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
  40d500:	00 
  40d501:	31 c0                	xor    %eax,%eax
    if ( sbP != (struct stat*) 0 )
  40d503:	48 85 f6             	test   %rsi,%rsi
  40d506:	0f 84 94 01 00 00    	je     40d6a0 <mmc_map+0x1c0>
	sb = *sbP;
  40d50c:	f3 0f 6f 06          	movdqu (%rsi),%xmm0
  40d510:	f3 0f 6f 4e 10       	movdqu 0x10(%rsi),%xmm1
  40d515:	f3 0f 6f 56 20       	movdqu 0x20(%rsi),%xmm2
  40d51a:	f3 0f 6f 5e 30       	movdqu 0x30(%rsi),%xmm3
  40d51f:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  40d524:	f3 0f 6f 66 40       	movdqu 0x40(%rsi),%xmm4
  40d529:	f3 0f 6f 6e 50       	movdqu 0x50(%rsi),%xmm5
  40d52e:	f3 0f 6f 76 60       	movdqu 0x60(%rsi),%xmm6
  40d533:	f3 0f 6f 7e 70       	movdqu 0x70(%rsi),%xmm7
  40d538:	0f 29 4c 24 20       	movaps %xmm1,0x20(%rsp)
  40d53d:	f3 0f 6f 86 80 00 00 	movdqu 0x80(%rsi),%xmm0
  40d544:	00 
  40d545:	0f 29 54 24 30       	movaps %xmm2,0x30(%rsp)
  40d54a:	0f 29 5c 24 40       	movaps %xmm3,0x40(%rsp)
  40d54f:	0f 29 64 24 50       	movaps %xmm4,0x50(%rsp)
  40d554:	0f 29 6c 24 60       	movaps %xmm5,0x60(%rsp)
  40d559:	0f 29 74 24 70       	movaps %xmm6,0x70(%rsp)
  40d55e:	0f 29 bc 24 80 00 00 	movaps %xmm7,0x80(%rsp)
  40d565:	00 
  40d566:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
  40d56d:	00 
    if ( nowP != (struct timeval*) 0 )
  40d56e:	48 85 d2             	test   %rdx,%rdx
  40d571:	0f 84 61 01 00 00    	je     40d6d8 <mmc_map+0x1f8>
	now = nowP->tv_sec;
  40d577:	48 8b 2a             	mov    (%rdx),%rbp
    if ( check_hash_size() < 0 )
  40d57a:	e8 81 fd ff ff       	callq  40d300 <check_hash_size>
  40d57f:	85 c0                	test   %eax,%eax
  40d581:	0f 88 69 01 00 00    	js     40d6f0 <mmc_map+0x210>
    m = find_hash( sb.st_ino, sb.st_dev, sb.st_size, sb.st_ctime );
  40d587:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
  40d58c:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
  40d591:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  40d596:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40d59b:	e8 50 fc ff ff       	callq  40d1f0 <find_hash>
    if ( m != (Map*) 0 )
  40d5a0:	48 85 c0             	test   %rax,%rax
  40d5a3:	74 3b                	je     40d5e0 <mmc_map+0x100>
	++m->refcount;
  40d5a5:	83 40 20 01          	addl   $0x1,0x20(%rax)
	m->reftime = now;
  40d5a9:	48 89 68 28          	mov    %rbp,0x28(%rax)
	return m->addr;
  40d5ad:	48 8b 40 30          	mov    0x30(%rax),%rax
    }
  40d5b1:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
  40d5b8:	00 
  40d5b9:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40d5c0:	00 00 
  40d5c2:	0f 85 6f 02 00 00    	jne    40d837 <mmc_map+0x357>
  40d5c8:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  40d5cf:	5b                   	pop    %rbx
  40d5d0:	5d                   	pop    %rbp
  40d5d1:	41 5c                	pop    %r12
  40d5d3:	41 5d                	pop    %r13
  40d5d5:	c3                   	retq   
  40d5d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40d5dd:	00 00 00 
    fd = open( filename, O_RDONLY );
  40d5e0:	31 f6                	xor    %esi,%esi
  40d5e2:	48 89 df             	mov    %rbx,%rdi
  40d5e5:	31 c0                	xor    %eax,%eax
  40d5e7:	e8 c4 51 ff ff       	callq  4027b0 <open@plt>
  40d5ec:	41 89 c4             	mov    %eax,%r12d
    if ( fd < 0 )
  40d5ef:	85 c0                	test   %eax,%eax
  40d5f1:	0f 88 d9 01 00 00    	js     40d7d0 <mmc_map+0x2f0>
    if ( free_maps != (Map*) 0 )
  40d5f7:	48 8b 1d 3a 9f 20 00 	mov    0x209f3a(%rip),%rbx        # 617538 <free_maps>
  40d5fe:	48 85 db             	test   %rbx,%rbx
  40d601:	0f 84 71 01 00 00    	je     40d778 <mmc_map+0x298>
	free_maps = m->next;
  40d607:	48 8b 43 40          	mov    0x40(%rbx),%rax
	--free_count;
  40d60b:	83 2d 16 9f 20 00 01 	subl   $0x1,0x209f16(%rip)        # 617528 <free_count>
	free_maps = m->next;
  40d612:	48 89 05 1f 9f 20 00 	mov    %rax,0x209f1f(%rip)        # 617538 <free_maps>
    m->ino = sb.st_ino;
  40d619:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    m->size = sb.st_size;
  40d61e:	4c 8b 6c 24 40       	mov    0x40(%rsp),%r13
    m->ino = sb.st_ino;
  40d623:	48 89 03             	mov    %rax,(%rbx)
    m->dev = sb.st_dev;
  40d626:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    m->size = sb.st_size;
  40d62b:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    m->dev = sb.st_dev;
  40d62f:	48 89 43 08          	mov    %rax,0x8(%rbx)
    m->ctime = sb.st_ctime;
  40d633:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    m->refcount = 1;
  40d638:	c7 43 20 01 00 00 00 	movl   $0x1,0x20(%rbx)
    m->ctime = sb.st_ctime;
  40d63f:	48 89 43 18          	mov    %rax,0x18(%rbx)
    m->reftime = now;
  40d643:	48 89 6b 28          	mov    %rbp,0x28(%rbx)
    if ( m->size == 0 )
  40d647:	4d 85 ed             	test   %r13,%r13
  40d64a:	0f 85 c0 00 00 00    	jne    40d710 <mmc_map+0x230>
	m->addr = (void*) 1;	/* arbitrary non-NULL address */
  40d650:	48 c7 43 30 01 00 00 	movq   $0x1,0x30(%rbx)
  40d657:	00 
    (void) close( fd );
  40d658:	44 89 e7             	mov    %r12d,%edi
  40d65b:	e8 40 4e ff ff       	callq  4024a0 <close@plt>
    if ( add_hash( m ) < 0 )
  40d660:	48 89 df             	mov    %rbx,%rdi
  40d663:	e8 08 fc ff ff       	callq  40d270 <add_hash>
  40d668:	85 c0                	test   %eax,%eax
  40d66a:	0f 88 80 01 00 00    	js     40d7f0 <mmc_map+0x310>
    m->next = maps;
  40d670:	48 8b 05 c9 9e 20 00 	mov    0x209ec9(%rip),%rax        # 617540 <maps>
    ++map_count;
  40d677:	83 05 ae 9e 20 00 01 	addl   $0x1,0x209eae(%rip)        # 61752c <map_count>
    maps = m;
  40d67e:	48 89 1d bb 9e 20 00 	mov    %rbx,0x209ebb(%rip)        # 617540 <maps>
    m->next = maps;
  40d685:	48 89 43 40          	mov    %rax,0x40(%rbx)
    mapped_bytes += m->size;
  40d689:	48 8b 43 10          	mov    0x10(%rbx),%rax
  40d68d:	48 01 05 7c 9e 20 00 	add    %rax,0x209e7c(%rip)        # 617510 <mapped_bytes>
    return m->addr;
  40d694:	48 8b 43 30          	mov    0x30(%rbx),%rax
  40d698:	e9 14 ff ff ff       	jmpq   40d5b1 <mmc_map+0xd1>
  40d69d:	0f 1f 00             	nopl   (%rax)
	if ( stat( filename, &sb ) != 0 )
  40d6a0:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40d6a5:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  40d6aa:	e8 11 16 00 00       	callq  40ecc0 <__stat>
  40d6af:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40d6b4:	85 c0                	test   %eax,%eax
  40d6b6:	0f 84 b2 fe ff ff    	je     40d56e <mmc_map+0x8e>
	    syslog( LOG_ERR, "stat - %m" );
  40d6bc:	31 c0                	xor    %eax,%eax
  40d6be:	be ec 1e 41 00       	mov    $0x411eec,%esi
  40d6c3:	bf 03 00 00 00       	mov    $0x3,%edi
  40d6c8:	e8 c3 4f ff ff       	callq  402690 <syslog@plt>
	    return (void*) 0;
  40d6cd:	31 c0                	xor    %eax,%eax
  40d6cf:	e9 dd fe ff ff       	jmpq   40d5b1 <mmc_map+0xd1>
  40d6d4:	0f 1f 40 00          	nopl   0x0(%rax)
	now = time( (time_t*) 0 );
  40d6d8:	31 ff                	xor    %edi,%edi
  40d6da:	e8 01 4f ff ff       	callq  4025e0 <time@plt>
  40d6df:	48 89 c5             	mov    %rax,%rbp
    if ( check_hash_size() < 0 )
  40d6e2:	e8 19 fc ff ff       	callq  40d300 <check_hash_size>
  40d6e7:	85 c0                	test   %eax,%eax
  40d6e9:	0f 89 98 fe ff ff    	jns    40d587 <mmc_map+0xa7>
  40d6ef:	90                   	nop
	syslog( LOG_ERR, "check_hash_size() failure" );
  40d6f0:	31 c0                	xor    %eax,%eax
  40d6f2:	be f6 1e 41 00       	mov    $0x411ef6,%esi
  40d6f7:	bf 03 00 00 00       	mov    $0x3,%edi
  40d6fc:	e8 8f 4f ff ff       	callq  402690 <syslog@plt>
	return (void*) 0;
  40d701:	31 c0                	xor    %eax,%eax
  40d703:	e9 a9 fe ff ff       	jmpq   40d5b1 <mmc_map+0xd1>
  40d708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40d70f:	00 
	m->addr = mmap( 0, size_size, PROT_READ, MAP_PRIVATE, fd, 0 );
  40d710:	45 31 c9             	xor    %r9d,%r9d
  40d713:	45 89 e0             	mov    %r12d,%r8d
  40d716:	b9 02 00 00 00       	mov    $0x2,%ecx
  40d71b:	ba 01 00 00 00       	mov    $0x1,%edx
  40d720:	4c 89 ee             	mov    %r13,%rsi
  40d723:	31 ff                	xor    %edi,%edi
  40d725:	e8 e6 4c ff ff       	callq  402410 <mmap@plt>
  40d72a:	48 89 43 30          	mov    %rax,0x30(%rbx)
	if ( m->addr == (void*) -1 && errno == ENOMEM )
  40d72e:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40d732:	0f 85 20 ff ff ff    	jne    40d658 <mmc_map+0x178>
  40d738:	e8 53 4b ff ff       	callq  402290 <__errno_location@plt>
  40d73d:	83 38 0c             	cmpl   $0xc,(%rax)
  40d740:	74 58                	je     40d79a <mmc_map+0x2ba>
	    syslog( LOG_ERR, "mmap - %m" );
  40d742:	be 10 1f 41 00       	mov    $0x411f10,%esi
  40d747:	bf 03 00 00 00       	mov    $0x3,%edi
  40d74c:	31 c0                	xor    %eax,%eax
  40d74e:	e8 3d 4f ff ff       	callq  402690 <syslog@plt>
	    (void) close( fd );
  40d753:	44 89 e7             	mov    %r12d,%edi
  40d756:	e8 45 4d ff ff       	callq  4024a0 <close@plt>
	    free( (void*) m );
  40d75b:	48 89 df             	mov    %rbx,%rdi
  40d75e:	e8 dd 4a ff ff       	callq  402240 <free@plt>
	    --alloc_count;
  40d763:	83 2d c6 9d 20 00 01 	subl   $0x1,0x209dc6(%rip)        # 617530 <alloc_count>
	    return (void*) 0;
  40d76a:	31 c0                	xor    %eax,%eax
  40d76c:	e9 40 fe ff ff       	jmpq   40d5b1 <mmc_map+0xd1>
  40d771:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	m = (Map*) malloc( sizeof(Map) );
  40d778:	bf 48 00 00 00       	mov    $0x48,%edi
  40d77d:	e8 be 4e ff ff       	callq  402640 <malloc@plt>
  40d782:	48 89 c3             	mov    %rax,%rbx
	if ( m == (Map*) 0 )
  40d785:	48 85 c0             	test   %rax,%rax
  40d788:	0f 84 89 00 00 00    	je     40d817 <mmc_map+0x337>
	++alloc_count;
  40d78e:	83 05 9b 9d 20 00 01 	addl   $0x1,0x209d9b(%rip)        # 617530 <alloc_count>
  40d795:	e9 7f fe ff ff       	jmpq   40d619 <mmc_map+0x139>
	    panic();
  40d79a:	e8 f1 fc ff ff       	callq  40d490 <panic>
	    m->addr = mmap( 0, size_size, PROT_READ, MAP_PRIVATE, fd, 0 );
  40d79f:	45 31 c9             	xor    %r9d,%r9d
  40d7a2:	45 89 e0             	mov    %r12d,%r8d
  40d7a5:	b9 02 00 00 00       	mov    $0x2,%ecx
  40d7aa:	ba 01 00 00 00       	mov    $0x1,%edx
  40d7af:	4c 89 ee             	mov    %r13,%rsi
  40d7b2:	31 ff                	xor    %edi,%edi
  40d7b4:	e8 57 4c ff ff       	callq  402410 <mmap@plt>
  40d7b9:	48 89 43 30          	mov    %rax,0x30(%rbx)
	if ( m->addr == (void*) -1 )
  40d7bd:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40d7c1:	0f 85 91 fe ff ff    	jne    40d658 <mmc_map+0x178>
  40d7c7:	e9 76 ff ff ff       	jmpq   40d742 <mmc_map+0x262>
  40d7cc:	0f 1f 40 00          	nopl   0x0(%rax)
	syslog( LOG_ERR, "open - %m" );
  40d7d0:	31 c0                	xor    %eax,%eax
  40d7d2:	be c3 fe 40 00       	mov    $0x40fec3,%esi
  40d7d7:	bf 03 00 00 00       	mov    $0x3,%edi
  40d7dc:	e8 af 4e ff ff       	callq  402690 <syslog@plt>
	return (void*) 0;
  40d7e1:	31 c0                	xor    %eax,%eax
  40d7e3:	e9 c9 fd ff ff       	jmpq   40d5b1 <mmc_map+0xd1>
  40d7e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40d7ef:	00 
	syslog( LOG_ERR, "add_hash() failure" );
  40d7f0:	31 c0                	xor    %eax,%eax
  40d7f2:	be 1a 1f 41 00       	mov    $0x411f1a,%esi
  40d7f7:	bf 03 00 00 00       	mov    $0x3,%edi
  40d7fc:	e8 8f 4e ff ff       	callq  402690 <syslog@plt>
	free( (void*) m );
  40d801:	48 89 df             	mov    %rbx,%rdi
  40d804:	e8 37 4a ff ff       	callq  402240 <free@plt>
	--alloc_count;
  40d809:	83 2d 20 9d 20 00 01 	subl   $0x1,0x209d20(%rip)        # 617530 <alloc_count>
	return (void*) 0;
  40d810:	31 c0                	xor    %eax,%eax
  40d812:	e9 9a fd ff ff       	jmpq   40d5b1 <mmc_map+0xd1>
	    (void) close( fd );
  40d817:	44 89 e7             	mov    %r12d,%edi
  40d81a:	e8 81 4c ff ff       	callq  4024a0 <close@plt>
	    syslog( LOG_ERR, "out of memory allocating a Map" );
  40d81f:	31 c0                	xor    %eax,%eax
  40d821:	be 78 1f 41 00       	mov    $0x411f78,%esi
  40d826:	bf 03 00 00 00       	mov    $0x3,%edi
  40d82b:	e8 60 4e ff ff       	callq  402690 <syslog@plt>
	    return (void*) 0;
  40d830:	31 c0                	xor    %eax,%eax
  40d832:	e9 7a fd ff ff       	jmpq   40d5b1 <mmc_map+0xd1>
    }
  40d837:	e8 b4 4b ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  40d83c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040d840 <mmc_unmap>:
    {
  40d840:	41 54                	push   %r12
  40d842:	49 89 d4             	mov    %rdx,%r12
  40d845:	55                   	push   %rbp
  40d846:	48 89 fd             	mov    %rdi,%rbp
  40d849:	53                   	push   %rbx
    if ( sbP != (struct stat*) 0 )
  40d84a:	48 85 f6             	test   %rsi,%rsi
  40d84d:	74 22                	je     40d871 <mmc_unmap+0x31>
	m = find_hash( sbP->st_ino, sbP->st_dev, sbP->st_size, sbP->st_ctime );
  40d84f:	48 8b 4e 68          	mov    0x68(%rsi),%rcx
  40d853:	48 8b 56 30          	mov    0x30(%rsi),%rdx
  40d857:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  40d85b:	48 8b 36             	mov    (%rsi),%rsi
  40d85e:	e8 8d f9 ff ff       	callq  40d1f0 <find_hash>
  40d863:	48 89 c3             	mov    %rax,%rbx
	if ( m != (Map*) 0 && m->addr != addr )
  40d866:	48 85 c0             	test   %rax,%rax
  40d869:	74 06                	je     40d871 <mmc_unmap+0x31>
  40d86b:	48 39 68 30          	cmp    %rbp,0x30(%rax)
  40d86f:	74 1e                	je     40d88f <mmc_unmap+0x4f>
	for ( m = maps; m != (Map*) 0; m = m->next )
  40d871:	48 8b 1d c8 9c 20 00 	mov    0x209cc8(%rip),%rbx        # 617540 <maps>
  40d878:	48 85 db             	test   %rbx,%rbx
  40d87b:	75 0c                	jne    40d889 <mmc_unmap+0x49>
  40d87d:	eb 49                	jmp    40d8c8 <mmc_unmap+0x88>
  40d87f:	90                   	nop
  40d880:	48 8b 5b 40          	mov    0x40(%rbx),%rbx
  40d884:	48 85 db             	test   %rbx,%rbx
  40d887:	74 3f                	je     40d8c8 <mmc_unmap+0x88>
	    if ( m->addr == addr )
  40d889:	48 39 6b 30          	cmp    %rbp,0x30(%rbx)
  40d88d:	75 f1                	jne    40d880 <mmc_unmap+0x40>
    else if ( m->refcount <= 0 )
  40d88f:	8b 43 20             	mov    0x20(%rbx),%eax
  40d892:	85 c0                	test   %eax,%eax
  40d894:	7e 1a                	jle    40d8b0 <mmc_unmap+0x70>
	--m->refcount;
  40d896:	83 e8 01             	sub    $0x1,%eax
  40d899:	89 43 20             	mov    %eax,0x20(%rbx)
	if ( nowP != (struct timeval*) 0 )
  40d89c:	4d 85 e4             	test   %r12,%r12
  40d89f:	74 3f                	je     40d8e0 <mmc_unmap+0xa0>
	    m->reftime = nowP->tv_sec;
  40d8a1:	49 8b 04 24          	mov    (%r12),%rax
  40d8a5:	48 89 43 28          	mov    %rax,0x28(%rbx)
    }
  40d8a9:	5b                   	pop    %rbx
  40d8aa:	5d                   	pop    %rbp
  40d8ab:	41 5c                	pop    %r12
  40d8ad:	c3                   	retq   
  40d8ae:	66 90                	xchg   %ax,%ax
  40d8b0:	5b                   	pop    %rbx
	syslog( LOG_ERR, "mmc_unmap found zero or negative refcount!" );
  40d8b1:	be 98 1f 41 00       	mov    $0x411f98,%esi
    }
  40d8b6:	5d                   	pop    %rbp
	syslog( LOG_ERR, "mmc_unmap failed to find entry!" );
  40d8b7:	bf 03 00 00 00       	mov    $0x3,%edi
  40d8bc:	31 c0                	xor    %eax,%eax
    }
  40d8be:	41 5c                	pop    %r12
	syslog( LOG_ERR, "mmc_unmap failed to find entry!" );
  40d8c0:	e9 cb 4d ff ff       	jmpq   402690 <syslog@plt>
  40d8c5:	0f 1f 00             	nopl   (%rax)
    }
  40d8c8:	5b                   	pop    %rbx
	syslog( LOG_ERR, "mmc_unmap failed to find entry!" );
  40d8c9:	be c8 1f 41 00       	mov    $0x411fc8,%esi
    }
  40d8ce:	5d                   	pop    %rbp
	syslog( LOG_ERR, "mmc_unmap failed to find entry!" );
  40d8cf:	bf 03 00 00 00       	mov    $0x3,%edi
  40d8d4:	31 c0                	xor    %eax,%eax
    }
  40d8d6:	41 5c                	pop    %r12
	syslog( LOG_ERR, "mmc_unmap failed to find entry!" );
  40d8d8:	e9 b3 4d ff ff       	jmpq   402690 <syslog@plt>
  40d8dd:	0f 1f 00             	nopl   (%rax)
	    m->reftime = time( (time_t*) 0 );
  40d8e0:	31 ff                	xor    %edi,%edi
  40d8e2:	e8 f9 4c ff ff       	callq  4025e0 <time@plt>
  40d8e7:	48 89 43 28          	mov    %rax,0x28(%rbx)
    }
  40d8eb:	5b                   	pop    %rbx
  40d8ec:	5d                   	pop    %rbp
  40d8ed:	41 5c                	pop    %r12
  40d8ef:	c3                   	retq   

000000000040d8f0 <mmc_cleanup>:
    {
  40d8f0:	41 54                	push   %r12
  40d8f2:	55                   	push   %rbp
  40d8f3:	53                   	push   %rbx
    if ( nowP != (struct timeval*) 0 )
  40d8f4:	48 85 ff             	test   %rdi,%rdi
  40d8f7:	0f 84 43 01 00 00    	je     40da40 <mmc_cleanup+0x150>
	now = nowP->tv_sec;
  40d8fd:	48 8b 2f             	mov    (%rdi),%rbp
    for ( mm = &maps; *mm != (Map*) 0; )
  40d900:	bb 40 75 61 00       	mov    $0x617540,%ebx
  40d905:	48 8b 13             	mov    (%rbx),%rdx
  40d908:	48 85 d2             	test   %rdx,%rdx
  40d90b:	74 27                	je     40d934 <mmc_cleanup+0x44>
	if ( m->refcount == 0 && now - m->reftime >= expire_age )
  40d90d:	8b 42 20             	mov    0x20(%rdx),%eax
  40d910:	85 c0                	test   %eax,%eax
  40d912:	75 14                	jne    40d928 <mmc_cleanup+0x38>
  40d914:	48 89 e9             	mov    %rbp,%rcx
  40d917:	48 2b 4a 28          	sub    0x28(%rdx),%rcx
  40d91b:	48 3b 0d 6e 93 20 00 	cmp    0x20936e(%rip),%rcx        # 616c90 <expire_age>
  40d922:	0f 8d a8 00 00 00    	jge    40d9d0 <mmc_cleanup+0xe0>
	    mm = &(*mm)->next;
  40d928:	48 8d 5a 40          	lea    0x40(%rdx),%rbx
    for ( mm = &maps; *mm != (Map*) 0; )
  40d92c:	48 8b 13             	mov    (%rbx),%rdx
  40d92f:	48 85 d2             	test   %rdx,%rdx
  40d932:	75 d9                	jne    40d90d <mmc_cleanup+0x1d>
    if ( mapped_bytes > DESIRED_MAX_MAPPED_BYTES )
  40d934:	48 81 3d d1 9b 20 00 	cmpq   $0x3b9aca00,0x209bd1(%rip)        # 617510 <mapped_bytes>
  40d93b:	00 ca 9a 3b 
  40d93f:	7f 11                	jg     40d952 <mmc_cleanup+0x62>
    else if ( map_count > DESIRED_MAX_MAPPED_FILES )
  40d941:	8b 05 e5 9b 20 00    	mov    0x209be5(%rip),%eax        # 61752c <map_count>
  40d947:	3d d0 07 00 00       	cmp    $0x7d0,%eax
  40d94c:	0f 8e ae 00 00 00    	jle    40da00 <mmc_cleanup+0x110>
	expire_age = MAX( ( expire_age * 2 ) / 3, DEFAULT_EXPIRE_AGE / 10 );
  40d952:	48 8b 05 37 93 20 00 	mov    0x209337(%rip),%rax        # 616c90 <expire_age>
  40d959:	ba 3c 00 00 00       	mov    $0x3c,%edx
  40d95e:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  40d962:	48 81 f9 b6 00 00 00 	cmp    $0xb6,%rcx
  40d969:	7f 75                	jg     40d9e0 <mmc_cleanup+0xf0>
  40d96b:	48 89 15 1e 93 20 00 	mov    %rdx,0x20931e(%rip)        # 616c90 <expire_age>
    while ( free_count > DESIRED_FREE_COUNT )
  40d972:	8b 05 b0 9b 20 00    	mov    0x209bb0(%rip),%eax        # 617528 <free_count>
  40d978:	83 f8 64             	cmp    $0x64,%eax
  40d97b:	7e 46                	jle    40d9c3 <mmc_cleanup+0xd3>
	--alloc_count;
  40d97d:	44 8b 25 ac 9b 20 00 	mov    0x209bac(%rip),%r12d        # 617530 <alloc_count>
  40d984:	48 8b 3d ad 9b 20 00 	mov    0x209bad(%rip),%rdi        # 617538 <free_maps>
  40d98b:	8d 58 ff             	lea    -0x1(%rax),%ebx
  40d98e:	41 29 c4             	sub    %eax,%r12d
  40d991:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	free_maps = m->next;
  40d998:	48 8b 6f 40          	mov    0x40(%rdi),%rbp
	--free_count;
  40d99c:	89 1d 86 9b 20 00    	mov    %ebx,0x209b86(%rip)        # 617528 <free_count>
	free_maps = m->next;
  40d9a2:	48 89 2d 8f 9b 20 00 	mov    %rbp,0x209b8f(%rip)        # 617538 <free_maps>
	free( (void*) m );
  40d9a9:	e8 92 48 ff ff       	callq  402240 <free@plt>
	--alloc_count;
  40d9ae:	41 8d 04 1c          	lea    (%r12,%rbx,1),%eax
  40d9b2:	83 eb 01             	sub    $0x1,%ebx
  40d9b5:	48 89 ef             	mov    %rbp,%rdi
  40d9b8:	89 05 72 9b 20 00    	mov    %eax,0x209b72(%rip)        # 617530 <alloc_count>
    while ( free_count > DESIRED_FREE_COUNT )
  40d9be:	83 fb 63             	cmp    $0x63,%ebx
  40d9c1:	75 d5                	jne    40d998 <mmc_cleanup+0xa8>
    }
  40d9c3:	5b                   	pop    %rbx
  40d9c4:	5d                   	pop    %rbp
  40d9c5:	41 5c                	pop    %r12
  40d9c7:	c3                   	retq   
  40d9c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40d9cf:	00 
	    really_unmap( mm );
  40d9d0:	48 89 df             	mov    %rbx,%rdi
  40d9d3:	e8 28 fa ff ff       	callq  40d400 <really_unmap>
  40d9d8:	e9 28 ff ff ff       	jmpq   40d905 <mmc_cleanup+0x15>
  40d9dd:	0f 1f 00             	nopl   (%rax)
	expire_age = MAX( ( expire_age * 2 ) / 3, DEFAULT_EXPIRE_AGE / 10 );
  40d9e0:	48 ba 56 55 55 55 55 	movabs $0x5555555555555556,%rdx
  40d9e7:	55 55 55 
  40d9ea:	48 89 c8             	mov    %rcx,%rax
  40d9ed:	48 c1 f9 3f          	sar    $0x3f,%rcx
  40d9f1:	48 f7 ea             	imul   %rdx
  40d9f4:	48 29 ca             	sub    %rcx,%rdx
  40d9f7:	e9 6f ff ff ff       	jmpq   40d96b <mmc_cleanup+0x7b>
  40d9fc:	0f 1f 40 00          	nopl   0x0(%rax)
    else if ( map_count < DESIRED_MAX_MAPPED_FILES / 2 )
  40da00:	3d e7 03 00 00       	cmp    $0x3e7,%eax
  40da05:	0f 8f 67 ff ff ff    	jg     40d972 <mmc_cleanup+0x82>
	expire_age = MIN( ( expire_age * 5 ) / 4, DEFAULT_EXPIRE_AGE * 3 );
  40da0b:	48 8b 05 7e 92 20 00 	mov    0x20927e(%rip),%rax        # 616c90 <expire_age>
  40da12:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  40da16:	b8 08 07 00 00       	mov    $0x708,%eax
  40da1b:	48 81 fa 1f 1c 00 00 	cmp    $0x1c1f,%rdx
  40da22:	7f 0f                	jg     40da33 <mmc_cleanup+0x143>
  40da24:	48 85 d2             	test   %rdx,%rdx
  40da27:	48 8d 42 03          	lea    0x3(%rdx),%rax
  40da2b:	48 0f 49 c2          	cmovns %rdx,%rax
  40da2f:	48 c1 f8 02          	sar    $0x2,%rax
  40da33:	48 89 05 56 92 20 00 	mov    %rax,0x209256(%rip)        # 616c90 <expire_age>
  40da3a:	e9 33 ff ff ff       	jmpq   40d972 <mmc_cleanup+0x82>
  40da3f:	90                   	nop
	now = time( (time_t*) 0 );
  40da40:	31 ff                	xor    %edi,%edi
  40da42:	e8 99 4b ff ff       	callq  4025e0 <time@plt>
  40da47:	48 89 c5             	mov    %rax,%rbp
  40da4a:	e9 b1 fe ff ff       	jmpq   40d900 <mmc_cleanup+0x10>
  40da4f:	90                   	nop

000000000040da50 <mmc_destroy>:
    while ( maps != (Map*) 0 )
  40da50:	48 83 3d e8 9a 20 00 	cmpq   $0x0,0x209ae8(%rip)        # 617540 <maps>
  40da57:	00 
    {
  40da58:	41 54                	push   %r12
  40da5a:	55                   	push   %rbp
  40da5b:	53                   	push   %rbx
    while ( maps != (Map*) 0 )
  40da5c:	74 16                	je     40da74 <mmc_destroy+0x24>
  40da5e:	66 90                	xchg   %ax,%ax
	really_unmap( &maps );
  40da60:	bf 40 75 61 00       	mov    $0x617540,%edi
  40da65:	e8 96 f9 ff ff       	callq  40d400 <really_unmap>
    while ( maps != (Map*) 0 )
  40da6a:	48 83 3d ce 9a 20 00 	cmpq   $0x0,0x209ace(%rip)        # 617540 <maps>
  40da71:	00 
  40da72:	75 ec                	jne    40da60 <mmc_destroy+0x10>
    while ( free_maps != (Map*) 0 )
  40da74:	48 8b 3d bd 9a 20 00 	mov    0x209abd(%rip),%rdi        # 617538 <free_maps>
  40da7b:	48 85 ff             	test   %rdi,%rdi
  40da7e:	74 43                	je     40dac3 <mmc_destroy+0x73>
  40da80:	8b 05 a2 9a 20 00    	mov    0x209aa2(%rip),%eax        # 617528 <free_count>
	--alloc_count;
  40da86:	44 8b 25 a3 9a 20 00 	mov    0x209aa3(%rip),%r12d        # 617530 <alloc_count>
  40da8d:	8d 58 ff             	lea    -0x1(%rax),%ebx
  40da90:	41 29 c4             	sub    %eax,%r12d
  40da93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	free_maps = m->next;
  40da98:	48 8b 6f 40          	mov    0x40(%rdi),%rbp
	--free_count;
  40da9c:	89 1d 86 9a 20 00    	mov    %ebx,0x209a86(%rip)        # 617528 <free_count>
	free_maps = m->next;
  40daa2:	48 89 2d 8f 9a 20 00 	mov    %rbp,0x209a8f(%rip)        # 617538 <free_maps>
	free( (void*) m );
  40daa9:	e8 92 47 ff ff       	callq  402240 <free@plt>
	--alloc_count;
  40daae:	41 8d 04 1c          	lea    (%r12,%rbx,1),%eax
  40dab2:	48 89 ef             	mov    %rbp,%rdi
  40dab5:	83 eb 01             	sub    $0x1,%ebx
  40dab8:	89 05 72 9a 20 00    	mov    %eax,0x209a72(%rip)        # 617530 <alloc_count>
    while ( free_maps != (Map*) 0 )
  40dabe:	48 85 ed             	test   %rbp,%rbp
  40dac1:	75 d5                	jne    40da98 <mmc_destroy+0x48>
    }
  40dac3:	5b                   	pop    %rbx
  40dac4:	5d                   	pop    %rbp
  40dac5:	41 5c                	pop    %r12
  40dac7:	c3                   	retq   
  40dac8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40dacf:	00 

000000000040dad0 <mmc_logstats>:


/* Generate debugging statistics syslog message. */
void
mmc_logstats( long secs )
    {
  40dad0:	48 83 ec 08          	sub    $0x8,%rsp
    syslog(
  40dad4:	8b 05 42 9a 20 00    	mov    0x209a42(%rip),%eax        # 61751c <hash_size>
  40dada:	ff 35 b0 91 20 00    	pushq  0x2091b0(%rip)        # 616c90 <expire_age>
  40dae0:	be e8 1f 41 00       	mov    $0x411fe8,%esi
  40dae5:	8b 0d 41 9a 20 00    	mov    0x209a41(%rip),%ecx        # 61752c <map_count>
  40daeb:	bf 06 00 00 00       	mov    $0x6,%edi
  40daf0:	8b 15 3a 9a 20 00    	mov    0x209a3a(%rip),%edx        # 617530 <alloc_count>
  40daf6:	44 8b 0d 2b 9a 20 00 	mov    0x209a2b(%rip),%r9d        # 617528 <free_count>
  40dafd:	50                   	push   %rax
  40dafe:	31 c0                	xor    %eax,%eax
  40db00:	4c 8b 05 09 9a 20 00 	mov    0x209a09(%rip),%r8        # 617510 <mapped_bytes>
  40db07:	e8 84 4b ff ff       	callq  402690 <syslog@plt>
	LOG_INFO, "  map cache - %d allocated, %d active (%lld bytes), %d free; hash size: %d; expire age: %ld",
	alloc_count, map_count, (int64_t) mapped_bytes, free_count, hash_size,
	expire_age );
    if ( map_count + free_count != alloc_count )
  40db0c:	8b 05 16 9a 20 00    	mov    0x209a16(%rip),%eax        # 617528 <free_count>
  40db12:	5a                   	pop    %rdx
  40db13:	03 05 13 9a 20 00    	add    0x209a13(%rip),%eax        # 61752c <map_count>
  40db19:	3b 05 11 9a 20 00    	cmp    0x209a11(%rip),%eax        # 617530 <alloc_count>
  40db1f:	59                   	pop    %rcx
  40db20:	75 0e                	jne    40db30 <mmc_logstats+0x60>
	syslog( LOG_ERR, "map counts don't add up!" );
    }
  40db22:	48 83 c4 08          	add    $0x8,%rsp
  40db26:	c3                   	retq   
  40db27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40db2e:	00 00 
	syslog( LOG_ERR, "map counts don't add up!" );
  40db30:	be 2d 1f 41 00       	mov    $0x411f2d,%esi
  40db35:	bf 03 00 00 00       	mov    $0x3,%edi
  40db3a:	31 c0                	xor    %eax,%eax
    }
  40db3c:	48 83 c4 08          	add    $0x8,%rsp
	syslog( LOG_ERR, "map counts don't add up!" );
  40db40:	e9 4b 4b ff ff       	jmpq   402690 <syslog@plt>
  40db45:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40db4c:	00 00 00 
  40db4f:	90                   	nop

000000000040db50 <l_add>:
    {
    int h = t->hash;
    register Timer* t2;
    register Timer* t2prev;

    t2 = timers[h];
  40db50:	48 63 47 40          	movslq 0x40(%rdi),%rax
  40db54:	4c 8b 04 c5 a0 75 61 	mov    0x6175a0(,%rax,8),%r8
  40db5b:	00 
    if ( t2 == (Timer*) 0 )
  40db5c:	4d 85 c0             	test   %r8,%r8
  40db5f:	0f 84 93 00 00 00    	je     40dbf8 <l_add+0xa8>
	timers[h] = t;
	t->prev = t->next = (Timer*) 0;
	}
    else
	{
	if ( t->time.tv_sec < t2->time.tv_sec ||
  40db65:	48 8b 77 20          	mov    0x20(%rdi),%rsi
  40db69:	49 3b 70 20          	cmp    0x20(%r8),%rsi
  40db6d:	7c 6b                	jl     40dbda <l_add+0x8a>
  40db6f:	74 5f                	je     40dbd0 <l_add+0x80>
	    t2->prev = t;
	    }
	else
	    {
	    /* Walk the list to find the insertion point. */
	    for ( t2prev = t2, t2 = t2->next; t2 != (Timer*) 0;
  40db71:	49 8b 50 38          	mov    0x38(%r8),%rdx
  40db75:	48 85 d2             	test   %rdx,%rdx
  40db78:	0f 84 93 00 00 00    	je     40dc11 <l_add+0xc1>
		  t2prev = t2, t2 = t2->next )
		{
		if ( t->time.tv_sec < t2->time.tv_sec ||
  40db7e:	48 8b 4a 20          	mov    0x20(%rdx),%rcx
  40db82:	48 39 ce             	cmp    %rcx,%rsi
  40db85:	7d 21                	jge    40dba8 <l_add+0x58>
  40db87:	eb 2e                	jmp    40dbb7 <l_add+0x67>
  40db89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
		  t2prev = t2, t2 = t2->next )
  40db90:	48 8b 42 38          	mov    0x38(%rdx),%rax
	    for ( t2prev = t2, t2 = t2->next; t2 != (Timer*) 0;
  40db94:	48 85 c0             	test   %rax,%rax
  40db97:	74 7b                	je     40dc14 <l_add+0xc4>
		if ( t->time.tv_sec < t2->time.tv_sec ||
  40db99:	48 8b 48 20          	mov    0x20(%rax),%rcx
  40db9d:	49 89 d0             	mov    %rdx,%r8
  40dba0:	48 39 ce             	cmp    %rcx,%rsi
  40dba3:	7c 18                	jl     40dbbd <l_add+0x6d>
  40dba5:	48 89 c2             	mov    %rax,%rdx
  40dba8:	48 39 ce             	cmp    %rcx,%rsi
  40dbab:	75 e3                	jne    40db90 <l_add+0x40>
		     ( t->time.tv_sec == t2->time.tv_sec &&
  40dbad:	48 8b 42 28          	mov    0x28(%rdx),%rax
  40dbb1:	48 39 47 28          	cmp    %rax,0x28(%rdi)
  40dbb5:	7f d9                	jg     40db90 <l_add+0x40>
		if ( t->time.tv_sec < t2->time.tv_sec ||
  40dbb7:	48 89 d0             	mov    %rdx,%rax
  40dbba:	4c 89 c2             	mov    %r8,%rdx
		       t->time.tv_usec <= t2->time.tv_usec ) )
		    {
		    /* Found it. */
		    t2prev->next = t;
  40dbbd:	48 89 7a 38          	mov    %rdi,0x38(%rdx)
		    t->prev = t2prev;
  40dbc1:	48 89 57 30          	mov    %rdx,0x30(%rdi)
		    t->next = t2;
  40dbc5:	48 89 47 38          	mov    %rax,0x38(%rdi)
		    t2->prev = t;
  40dbc9:	48 89 78 30          	mov    %rdi,0x30(%rax)
		    return;
  40dbcd:	c3                   	retq   
  40dbce:	66 90                	xchg   %ax,%ax
	     ( t->time.tv_sec == t2->time.tv_sec &&
  40dbd0:	49 8b 48 28          	mov    0x28(%r8),%rcx
  40dbd4:	48 39 4f 28          	cmp    %rcx,0x28(%rdi)
  40dbd8:	7f 97                	jg     40db71 <l_add+0x21>
	    t->prev = (Timer*) 0;
  40dbda:	48 c7 47 30 00 00 00 	movq   $0x0,0x30(%rdi)
  40dbe1:	00 
	    t->next = t2;
  40dbe2:	4c 89 47 38          	mov    %r8,0x38(%rdi)
	    timers[h] = t;
  40dbe6:	48 89 3c c5 a0 75 61 	mov    %rdi,0x6175a0(,%rax,8)
  40dbed:	00 
	    t2->prev = t;
  40dbee:	49 89 78 30          	mov    %rdi,0x30(%r8)
  40dbf2:	c3                   	retq   
  40dbf3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	timers[h] = t;
  40dbf8:	48 89 3c c5 a0 75 61 	mov    %rdi,0x6175a0(,%rax,8)
  40dbff:	00 
	t->prev = t->next = (Timer*) 0;
  40dc00:	48 c7 47 38 00 00 00 	movq   $0x0,0x38(%rdi)
  40dc07:	00 
  40dc08:	48 c7 47 30 00 00 00 	movq   $0x0,0x30(%rdi)
  40dc0f:	00 
  40dc10:	c3                   	retq   
	    for ( t2prev = t2, t2 = t2->next; t2 != (Timer*) 0;
  40dc11:	4c 89 c2             	mov    %r8,%rdx
		    }
		}
	    /* Oops, got to the end of the list.  Add to tail. */
	    t2prev->next = t;
  40dc14:	48 89 7a 38          	mov    %rdi,0x38(%rdx)
	    t->prev = t2prev;
  40dc18:	48 89 57 30          	mov    %rdx,0x30(%rdi)
	    t->next = (Timer*) 0;
  40dc1c:	48 c7 47 38 00 00 00 	movq   $0x0,0x38(%rdi)
  40dc23:	00 
	    }
	}
    }
  40dc24:	c3                   	retq   
  40dc25:	90                   	nop
  40dc26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40dc2d:	00 00 00 

000000000040dc30 <l_remove>:
static void
l_remove( Timer* t )
    {
    int h = t->hash;

    if ( t->prev == (Timer*) 0 )
  40dc30:	48 8b 57 30          	mov    0x30(%rdi),%rdx
  40dc34:	48 8b 47 38          	mov    0x38(%rdi),%rax
  40dc38:	48 85 d2             	test   %rdx,%rdx
  40dc3b:	74 13                	je     40dc50 <l_remove+0x20>
	timers[h] = t->next;
    else
	t->prev->next = t->next;
  40dc3d:	48 89 42 38          	mov    %rax,0x38(%rdx)
  40dc41:	48 8b 47 38          	mov    0x38(%rdi),%rax
    if ( t->next != (Timer*) 0 )
  40dc45:	48 85 c0             	test   %rax,%rax
  40dc48:	74 04                	je     40dc4e <l_remove+0x1e>
	t->next->prev = t->prev;
  40dc4a:	48 89 50 30          	mov    %rdx,0x30(%rax)
    }
  40dc4e:	c3                   	retq   
  40dc4f:	90                   	nop
	timers[h] = t->next;
  40dc50:	48 63 4f 40          	movslq 0x40(%rdi),%rcx
  40dc54:	48 89 04 cd a0 75 61 	mov    %rax,0x6175a0(,%rcx,8)
  40dc5b:	00 
  40dc5c:	eb e7                	jmp    40dc45 <l_remove+0x15>
  40dc5e:	66 90                	xchg   %ax,%ax

000000000040dc60 <hash.isra.0>:
	(unsigned int) t->time.tv_sec ^
  40dc60:	31 fe                	xor    %edi,%esi
	(unsigned int) t->time.tv_usec ) % HASH_SIZE;
  40dc62:	ba 6b 4c a4 07       	mov    $0x7a44c6b,%edx
  40dc67:	89 f0                	mov    %esi,%eax
  40dc69:	f7 e2                	mul    %edx
  40dc6b:	89 d0                	mov    %edx,%eax
  40dc6d:	d1 e8                	shr    %eax
  40dc6f:	6b c0 43             	imul   $0x43,%eax,%eax
  40dc72:	29 c6                	sub    %eax,%esi
  40dc74:	89 f0                	mov    %esi,%eax
    }
  40dc76:	c3                   	retq   
  40dc77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40dc7e:	00 00 

000000000040dc80 <l_resort>:


static void
l_resort( Timer* t )
    {
  40dc80:	49 89 f8             	mov    %rdi,%r8
    /* Remove the timer from its old list. */
    l_remove( t );
  40dc83:	e8 a8 ff ff ff       	callq  40dc30 <l_remove>
    /* Recompute the hash. */
    t->hash = hash( t );
  40dc88:	48 8b 77 28          	mov    0x28(%rdi),%rsi
  40dc8c:	48 8b 7f 20          	mov    0x20(%rdi),%rdi
  40dc90:	e8 cb ff ff ff       	callq  40dc60 <hash.isra.0>
  40dc95:	41 89 40 40          	mov    %eax,0x40(%r8)
    /* And add it back in to its new list, sorted correctly. */
    l_add( t );
  40dc99:	4c 89 c7             	mov    %r8,%rdi
  40dc9c:	e9 af fe ff ff       	jmpq   40db50 <l_add>
  40dca1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  40dca6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40dcad:	00 00 00 

000000000040dcb0 <tmr_init>:
    }


void
tmr_init( void )
    {
  40dcb0:	48 83 ec 38          	sub    $0x38,%rsp
  40dcb4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40dcbb:	00 00 
  40dcbd:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40dcc2:	31 c0                	xor    %eax,%eax
    int h;

    for ( h = 0; h < HASH_SIZE; ++h )
  40dcc4:	b8 a0 75 61 00       	mov    $0x6175a0,%eax
  40dcc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	timers[h] = (Timer*) 0;
  40dcd0:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40dcd7:	48 83 c0 08          	add    $0x8,%rax
    for ( h = 0; h < HASH_SIZE; ++h )
  40dcdb:	48 3d b8 77 61 00    	cmp    $0x6177b8,%rax
  40dce1:	75 ed                	jne    40dcd0 <tmr_init+0x20>
#ifdef HAVE_CLOCK_MONO
    struct timespec ts;
    struct timeval tv_start, tv;
    
    /* Try to get monotonic clock time */
    if (clock_gettime(CLOCK_MONOTONIC, &ts) == 0) {
  40dce3:	48 89 e6             	mov    %rsp,%rsi
  40dce6:	bf 01 00 00 00       	mov    $0x1,%edi
    free_timers = (Timer*) 0;
  40dceb:	48 c7 05 9a 98 20 00 	movq   $0x0,0x20989a(%rip)        # 617590 <free_timers>
  40dcf2:	00 00 00 00 
    alloc_count = active_count = free_count = 0;
  40dcf6:	c7 05 84 98 20 00 00 	movl   $0x0,0x209884(%rip)        # 617584 <free_count>
  40dcfd:	00 00 00 
  40dd00:	c7 05 7e 98 20 00 00 	movl   $0x0,0x20987e(%rip)        # 617588 <active_count>
  40dd07:	00 00 00 
  40dd0a:	c7 05 78 98 20 00 00 	movl   $0x0,0x209878(%rip)        # 61758c <alloc_count>
  40dd11:	00 00 00 
    if (clock_gettime(CLOCK_MONOTONIC, &ts) == 0) {
  40dd14:	e8 97 49 ff ff       	callq  4026b0 <clock_gettime@plt>
  40dd19:	85 c0                	test   %eax,%eax
  40dd1b:	74 15                	je     40dd32 <tmr_init+0x82>
	    tv_diff = tv_start - tv	*/
	timersub( &tv_start, &tv, &tv_diff );
    }
#endif

    }
  40dd1d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40dd22:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40dd29:	00 00 
  40dd2b:	75 79                	jne    40dda6 <tmr_init+0xf6>
  40dd2d:	48 83 c4 38          	add    $0x38,%rsp
  40dd31:	c3                   	retq   
	(void) gettimeofday( &tv_start , (struct timezone*) 0 );
  40dd32:	31 f6                	xor    %esi,%esi
  40dd34:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
	use_monotonic = 1;
  40dd39:	c7 05 3d 98 20 00 01 	movl   $0x1,0x20983d(%rip)        # 617580 <use_monotonic>
  40dd40:	00 00 00 
	(void) gettimeofday( &tv_start , (struct timezone*) 0 );
  40dd43:	e8 28 47 ff ff       	callq  402470 <gettimeofday@plt>
	tv.tv_usec = ts.tv_nsec / 1000L;
  40dd48:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40dd4d:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
  40dd54:	9b c4 20 
  40dd57:	48 89 c8             	mov    %rcx,%rax
  40dd5a:	48 c1 f9 3f          	sar    $0x3f,%rcx
  40dd5e:	48 f7 ea             	imul   %rdx
	timersub( &tv_start, &tv, &tv_diff );
  40dd61:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
	tv.tv_usec = ts.tv_nsec / 1000L;
  40dd66:	48 c1 fa 07          	sar    $0x7,%rdx
  40dd6a:	48 29 ca             	sub    %rcx,%rdx
	timersub( &tv_start, &tv, &tv_diff );
  40dd6d:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  40dd72:	48 2b 0c 24          	sub    (%rsp),%rcx
  40dd76:	48 29 d0             	sub    %rdx,%rax
  40dd79:	48 89 0d f0 97 20 00 	mov    %rcx,0x2097f0(%rip)        # 617570 <tv_diff>
  40dd80:	48 89 05 f1 97 20 00 	mov    %rax,0x2097f1(%rip)        # 617578 <tv_diff+0x8>
  40dd87:	79 94                	jns    40dd1d <tmr_init+0x6d>
  40dd89:	48 83 e9 01          	sub    $0x1,%rcx
  40dd8d:	48 05 40 42 0f 00    	add    $0xf4240,%rax
  40dd93:	48 89 0d d6 97 20 00 	mov    %rcx,0x2097d6(%rip)        # 617570 <tv_diff>
  40dd9a:	48 89 05 d7 97 20 00 	mov    %rax,0x2097d7(%rip)        # 617578 <tv_diff+0x8>
    }
  40dda1:	e9 77 ff ff ff       	jmpq   40dd1d <tmr_init+0x6d>
  40dda6:	e8 45 46 ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  40ddab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040ddb0 <tmr_mstimeout>:
    }


long
tmr_mstimeout( struct timeval* nowP )
    {
  40ddb0:	53                   	push   %rbx
  40ddb1:	41 b8 a0 75 61 00    	mov    $0x6175a0,%r8d
  40ddb7:	41 bb b8 77 61 00    	mov    $0x6177b8,%r11d
    int gotone;
    long msecs, m;
    register Timer* t;

    gotone = 0;
    msecs = 0;          /* make lint happy */
  40ddbd:	45 31 d2             	xor    %r10d,%r10d
	{
	t = timers[h];
	if ( t != (Timer*) 0 )
	    {
	    m = ( t->time.tv_sec - nowP->tv_sec ) * 1000L +
		( t->time.tv_usec - nowP->tv_usec ) / 1000L;
  40ddc0:	48 bb cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rbx
  40ddc7:	9b c4 20 
    gotone = 0;
  40ddca:	45 31 c9             	xor    %r9d,%r9d
  40ddcd:	0f 1f 00             	nopl   (%rax)
	t = timers[h];
  40ddd0:	49 8b 00             	mov    (%r8),%rax
	if ( t != (Timer*) 0 )
  40ddd3:	48 85 c0             	test   %rax,%rax
  40ddd6:	74 48                	je     40de20 <tmr_mstimeout+0x70>
		( t->time.tv_usec - nowP->tv_usec ) / 1000L;
  40ddd8:	48 8b 70 28          	mov    0x28(%rax),%rsi
  40dddc:	48 2b 77 08          	sub    0x8(%rdi),%rsi
	    m = ( t->time.tv_sec - nowP->tv_sec ) * 1000L +
  40dde0:	48 8b 48 20          	mov    0x20(%rax),%rcx
		( t->time.tv_usec - nowP->tv_usec ) / 1000L;
  40dde4:	48 89 f0             	mov    %rsi,%rax
	    m = ( t->time.tv_sec - nowP->tv_sec ) * 1000L +
  40dde7:	48 2b 0f             	sub    (%rdi),%rcx
		( t->time.tv_usec - nowP->tv_usec ) / 1000L;
  40ddea:	48 c1 fe 3f          	sar    $0x3f,%rsi
  40ddee:	48 f7 eb             	imul   %rbx
	    m = ( t->time.tv_sec - nowP->tv_sec ) * 1000L +
  40ddf1:	48 69 c9 e8 03 00 00 	imul   $0x3e8,%rcx,%rcx
		( t->time.tv_usec - nowP->tv_usec ) / 1000L;
  40ddf8:	48 c1 fa 07          	sar    $0x7,%rdx
  40ddfc:	48 29 f2             	sub    %rsi,%rdx
	    m = ( t->time.tv_sec - nowP->tv_sec ) * 1000L +
  40ddff:	48 01 ca             	add    %rcx,%rdx
	    if ( ! gotone )
		{
		msecs = m;
		gotone = 1;
		}
	    else if ( m < msecs )
  40de02:	4c 39 d2             	cmp    %r10,%rdx
  40de05:	7c 10                	jl     40de17 <tmr_mstimeout+0x67>
	    if ( ! gotone )
  40de07:	44 89 c8             	mov    %r9d,%eax
  40de0a:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40de10:	83 f0 01             	xor    $0x1,%eax
	    else if ( m < msecs )
  40de13:	84 c0                	test   %al,%al
  40de15:	74 09                	je     40de20 <tmr_mstimeout+0x70>
	    m = ( t->time.tv_sec - nowP->tv_sec ) * 1000L +
  40de17:	49 89 d2             	mov    %rdx,%r10
	    else if ( m < msecs )
  40de1a:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40de20:	49 83 c0 08          	add    $0x8,%r8
    for ( h = 0; h < HASH_SIZE; ++h )
  40de24:	4d 39 c3             	cmp    %r8,%r11
  40de27:	75 a7                	jne    40ddd0 <tmr_mstimeout+0x20>
		msecs = m;
	    }
	}
    if ( ! gotone )
  40de29:	45 85 c9             	test   %r9d,%r9d
  40de2c:	74 0e                	je     40de3c <tmr_mstimeout+0x8c>
	return INFTIM;
    if ( msecs <= 0 )
  40de2e:	4d 85 d2             	test   %r10,%r10
  40de31:	b8 00 00 00 00       	mov    $0x0,%eax
	msecs = 0;
    return msecs;
    }
  40de36:	5b                   	pop    %rbx
  40de37:	49 0f 49 c2          	cmovns %r10,%rax
  40de3b:	c3                   	retq   
	return INFTIM;
  40de3c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    }
  40de43:	5b                   	pop    %rbx
  40de44:	c3                   	retq   
  40de45:	90                   	nop
  40de46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40de4d:	00 00 00 

000000000040de50 <tmr_timeout>:
    msecs = tmr_mstimeout( nowP );
  40de50:	e8 5b ff ff ff       	callq  40ddb0 <tmr_mstimeout>
  40de55:	48 89 c1             	mov    %rax,%rcx
    if ( msecs == INFTIM )
  40de58:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40de5c:	74 42                	je     40dea0 <tmr_timeout+0x50>
    timeout.tv_sec = msecs / 1000L;
  40de5e:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
  40de65:	9b c4 20 
  40de68:	48 f7 ea             	imul   %rdx
  40de6b:	48 89 c8             	mov    %rcx,%rax
  40de6e:	48 c1 f8 3f          	sar    $0x3f,%rax
  40de72:	48 c1 fa 07          	sar    $0x7,%rdx
  40de76:	48 29 c2             	sub    %rax,%rdx
    return &timeout;
  40de79:	b8 60 75 61 00       	mov    $0x617560,%eax
    timeout.tv_sec = msecs / 1000L;
  40de7e:	48 89 15 db 96 20 00 	mov    %rdx,0x2096db(%rip)        # 617560 <timeout.3201>
    timeout.tv_usec = ( msecs % 1000L ) * 1000L;
  40de85:	48 69 d2 e8 03 00 00 	imul   $0x3e8,%rdx,%rdx
  40de8c:	48 29 d1             	sub    %rdx,%rcx
  40de8f:	48 69 c9 e8 03 00 00 	imul   $0x3e8,%rcx,%rcx
  40de96:	48 89 0d cb 96 20 00 	mov    %rcx,0x2096cb(%rip)        # 617568 <timeout.3201+0x8>
    return &timeout;
  40de9d:	c3                   	retq   
  40de9e:	66 90                	xchg   %ax,%ax
	return (struct timeval*) 0;
  40dea0:	31 c0                	xor    %eax,%eax
    }
  40dea2:	c3                   	retq   
  40dea3:	0f 1f 00             	nopl   (%rax)
  40dea6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40dead:	00 00 00 

000000000040deb0 <tmr_reset>:

void
tmr_reset( struct timeval* nowP, Timer* t )
    {
    t->time = *nowP;
    t->time.tv_sec += t->msecs / 1000L;
  40deb0:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
    t->time = *nowP;
  40deb4:	f3 0f 6f 07          	movdqu (%rdi),%xmm0
    t->time.tv_sec += t->msecs / 1000L;
  40deb8:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
  40debf:	9b c4 20 
  40dec2:	48 89 c8             	mov    %rcx,%rax
    t->time = *nowP;
  40dec5:	0f 11 46 20          	movups %xmm0,0x20(%rsi)
  40dec9:	48 8b 7e 20          	mov    0x20(%rsi),%rdi
    t->time.tv_sec += t->msecs / 1000L;
  40decd:	48 f7 ea             	imul   %rdx
  40ded0:	48 89 c8             	mov    %rcx,%rax
  40ded3:	48 c1 f8 3f          	sar    $0x3f,%rax
  40ded7:	48 c1 fa 07          	sar    $0x7,%rdx
  40dedb:	48 29 c2             	sub    %rax,%rdx
  40dede:	48 01 d7             	add    %rdx,%rdi
    t->time.tv_usec += ( t->msecs % 1000L ) * 1000L;
  40dee1:	48 69 d2 e8 03 00 00 	imul   $0x3e8,%rdx,%rdx
    t->time.tv_sec += t->msecs / 1000L;
  40dee8:	48 89 7e 20          	mov    %rdi,0x20(%rsi)
    t->time.tv_usec += ( t->msecs % 1000L ) * 1000L;
  40deec:	48 29 d1             	sub    %rdx,%rcx
  40deef:	48 69 c9 e8 03 00 00 	imul   $0x3e8,%rcx,%rcx
  40def6:	48 03 4e 28          	add    0x28(%rsi),%rcx
  40defa:	48 89 4e 28          	mov    %rcx,0x28(%rsi)
    if ( t->time.tv_usec >= 1000000L )
  40defe:	48 81 f9 3f 42 0f 00 	cmp    $0xf423f,%rcx
  40df05:	7e 33                	jle    40df3a <tmr_reset+0x8a>
	{
	t->time.tv_sec += t->time.tv_usec / 1000000L;
  40df07:	48 ba db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rdx
  40df0e:	de 1b 43 
  40df11:	48 89 c8             	mov    %rcx,%rax
  40df14:	48 f7 ea             	imul   %rdx
  40df17:	48 89 c8             	mov    %rcx,%rax
  40df1a:	48 c1 f8 3f          	sar    $0x3f,%rax
  40df1e:	48 c1 fa 12          	sar    $0x12,%rdx
  40df22:	48 29 c2             	sub    %rax,%rdx
  40df25:	48 01 d7             	add    %rdx,%rdi
	t->time.tv_usec %= 1000000L;
  40df28:	48 69 d2 40 42 0f 00 	imul   $0xf4240,%rdx,%rdx
	t->time.tv_sec += t->time.tv_usec / 1000000L;
  40df2f:	48 89 7e 20          	mov    %rdi,0x20(%rsi)
	t->time.tv_usec %= 1000000L;
  40df33:	48 29 d1             	sub    %rdx,%rcx
  40df36:	48 89 4e 28          	mov    %rcx,0x28(%rsi)
	}
    l_resort( t );
  40df3a:	48 89 f7             	mov    %rsi,%rdi
  40df3d:	e9 3e fd ff ff       	jmpq   40dc80 <l_resort>
  40df42:	0f 1f 40 00          	nopl   0x0(%rax)
  40df46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40df4d:	00 00 00 

000000000040df50 <tmr_cancel>:

void
tmr_cancel( Timer* t )
    {
    /* Remove it from its active list. */
    l_remove( t );
  40df50:	e8 db fc ff ff       	callq  40dc30 <l_remove>
    --active_count;
    /* And put it on the free list. */
    t->next = free_timers;
  40df55:	48 8b 05 34 96 20 00 	mov    0x209634(%rip),%rax        # 617590 <free_timers>
    --active_count;
  40df5c:	83 2d 25 96 20 00 01 	subl   $0x1,0x209625(%rip)        # 617588 <active_count>
    free_timers = t;
  40df63:	48 89 3d 26 96 20 00 	mov    %rdi,0x209626(%rip)        # 617590 <free_timers>
    t->next = free_timers;
  40df6a:	48 89 47 38          	mov    %rax,0x38(%rdi)
    ++free_count;
  40df6e:	83 05 0f 96 20 00 01 	addl   $0x1,0x20960f(%rip)        # 617584 <free_count>
    t->prev = (Timer*) 0;
  40df75:	48 c7 47 30 00 00 00 	movq   $0x0,0x30(%rdi)
  40df7c:	00 
    }
  40df7d:	c3                   	retq   
  40df7e:	66 90                	xchg   %ax,%ax

000000000040df80 <tmr_run>:
    {
  40df80:	41 57                	push   %r15
  40df82:	41 56                	push   %r14
		    t->time.tv_sec += t->time.tv_usec / 1000000L;
  40df84:	49 be db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%r14
  40df8b:	de 1b 43 
    {
  40df8e:	41 55                	push   %r13
  40df90:	41 bd a0 75 61 00    	mov    $0x6175a0,%r13d
  40df96:	41 54                	push   %r12
		t->time.tv_sec += t->msecs / 1000L;
  40df98:	49 bc cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%r12
  40df9f:	9b c4 20 
    {
  40dfa2:	55                   	push   %rbp
  40dfa3:	48 89 fd             	mov    %rdi,%rbp
  40dfa6:	53                   	push   %rbx
  40dfa7:	48 83 ec 08          	sub    $0x8,%rsp
  40dfab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	for ( t = timers[h]; t != (Timer*) 0; t = next )
  40dfb0:	49 8b 5d 00          	mov    0x0(%r13),%rbx
  40dfb4:	48 85 db             	test   %rbx,%rbx
  40dfb7:	0f 84 e3 00 00 00    	je     40e0a0 <tmr_run+0x120>
	    if ( t->time.tv_sec > nowP->tv_sec ||
  40dfbd:	48 8b 53 20          	mov    0x20(%rbx),%rdx
  40dfc1:	48 8b 45 00          	mov    0x0(%rbp),%rax
	    next = t->next;
  40dfc5:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
	    if ( t->time.tv_sec > nowP->tv_sec ||
  40dfc9:	48 39 c2             	cmp    %rax,%rdx
  40dfcc:	0f 8e b4 00 00 00    	jle    40e086 <tmr_run+0x106>
  40dfd2:	e9 c9 00 00 00       	jmpq   40e0a0 <tmr_run+0x120>
  40dfd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40dfde:	00 00 
	    (t->timer_proc)( t->client_data, nowP );
  40dfe0:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  40dfe4:	48 89 ee             	mov    %rbp,%rsi
  40dfe7:	ff 13                	callq  *(%rbx)
	    if ( t->periodic )
  40dfe9:	8b 43 18             	mov    0x18(%rbx),%eax
  40dfec:	85 c0                	test   %eax,%eax
  40dfee:	0f 84 cc 00 00 00    	je     40e0c0 <tmr_run+0x140>
		t->time.tv_sec += t->msecs / 1000L;
  40dff4:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
  40dff8:	48 8b 73 20          	mov    0x20(%rbx),%rsi
  40dffc:	48 89 c8             	mov    %rcx,%rax
  40dfff:	49 f7 ec             	imul   %r12
  40e002:	48 89 c8             	mov    %rcx,%rax
  40e005:	48 c1 f8 3f          	sar    $0x3f,%rax
  40e009:	48 c1 fa 07          	sar    $0x7,%rdx
  40e00d:	48 29 c2             	sub    %rax,%rdx
  40e010:	48 01 d6             	add    %rdx,%rsi
		t->time.tv_usec += ( t->msecs % 1000L ) * 1000L;
  40e013:	48 69 d2 e8 03 00 00 	imul   $0x3e8,%rdx,%rdx
		t->time.tv_sec += t->msecs / 1000L;
  40e01a:	48 89 73 20          	mov    %rsi,0x20(%rbx)
		t->time.tv_usec += ( t->msecs % 1000L ) * 1000L;
  40e01e:	48 29 d1             	sub    %rdx,%rcx
  40e021:	48 69 c9 e8 03 00 00 	imul   $0x3e8,%rcx,%rcx
  40e028:	48 03 4b 28          	add    0x28(%rbx),%rcx
  40e02c:	48 89 4b 28          	mov    %rcx,0x28(%rbx)
		if ( t->time.tv_usec >= 1000000L )
  40e030:	48 81 f9 3f 42 0f 00 	cmp    $0xf423f,%rcx
  40e037:	7e 29                	jle    40e062 <tmr_run+0xe2>
		    t->time.tv_sec += t->time.tv_usec / 1000000L;
  40e039:	48 89 c8             	mov    %rcx,%rax
  40e03c:	49 f7 ee             	imul   %r14
  40e03f:	48 89 c8             	mov    %rcx,%rax
  40e042:	48 c1 f8 3f          	sar    $0x3f,%rax
  40e046:	48 c1 fa 12          	sar    $0x12,%rdx
  40e04a:	48 29 c2             	sub    %rax,%rdx
  40e04d:	48 01 d6             	add    %rdx,%rsi
		    t->time.tv_usec %= 1000000L;
  40e050:	48 69 d2 40 42 0f 00 	imul   $0xf4240,%rdx,%rdx
		    t->time.tv_sec += t->time.tv_usec / 1000000L;
  40e057:	48 89 73 20          	mov    %rsi,0x20(%rbx)
		    t->time.tv_usec %= 1000000L;
  40e05b:	48 29 d1             	sub    %rdx,%rcx
  40e05e:	48 89 4b 28          	mov    %rcx,0x28(%rbx)
		l_resort( t );
  40e062:	48 89 df             	mov    %rbx,%rdi
  40e065:	e8 16 fc ff ff       	callq  40dc80 <l_resort>
	for ( t = timers[h]; t != (Timer*) 0; t = next )
  40e06a:	4d 85 ff             	test   %r15,%r15
  40e06d:	74 31                	je     40e0a0 <tmr_run+0x120>
	    if ( t->time.tv_sec > nowP->tv_sec ||
  40e06f:	49 8b 57 20          	mov    0x20(%r15),%rdx
  40e073:	48 8b 45 00          	mov    0x0(%rbp),%rax
  40e077:	4c 89 fb             	mov    %r15,%rbx
	    next = t->next;
  40e07a:	49 8b 4f 38          	mov    0x38(%r15),%rcx
	    if ( t->time.tv_sec > nowP->tv_sec ||
  40e07e:	48 39 c2             	cmp    %rax,%rdx
  40e081:	7f 1d                	jg     40e0a0 <tmr_run+0x120>
	    next = t->next;
  40e083:	49 89 cf             	mov    %rcx,%r15
	    if ( t->time.tv_sec > nowP->tv_sec ||
  40e086:	48 39 d0             	cmp    %rdx,%rax
  40e089:	0f 85 51 ff ff ff    	jne    40dfe0 <tmr_run+0x60>
		 ( t->time.tv_sec == nowP->tv_sec &&
  40e08f:	48 8b 45 08          	mov    0x8(%rbp),%rax
  40e093:	48 39 43 28          	cmp    %rax,0x28(%rbx)
  40e097:	0f 8e 43 ff ff ff    	jle    40dfe0 <tmr_run+0x60>
  40e09d:	0f 1f 00             	nopl   (%rax)
  40e0a0:	49 83 c5 08          	add    $0x8,%r13
    for ( h = 0; h < HASH_SIZE; ++h )
  40e0a4:	49 81 fd b8 77 61 00 	cmp    $0x6177b8,%r13
  40e0ab:	0f 85 ff fe ff ff    	jne    40dfb0 <tmr_run+0x30>
    }
  40e0b1:	48 83 c4 08          	add    $0x8,%rsp
  40e0b5:	5b                   	pop    %rbx
  40e0b6:	5d                   	pop    %rbp
  40e0b7:	41 5c                	pop    %r12
  40e0b9:	41 5d                	pop    %r13
  40e0bb:	41 5e                	pop    %r14
  40e0bd:	41 5f                	pop    %r15
  40e0bf:	c3                   	retq   
		tmr_cancel( t );
  40e0c0:	48 89 df             	mov    %rbx,%rdi
  40e0c3:	e8 88 fe ff ff       	callq  40df50 <tmr_cancel>
  40e0c8:	eb a0                	jmp    40e06a <tmr_run+0xea>
  40e0ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000040e0d0 <tmr_cleanup>:
void
tmr_cleanup( void )
    {
    Timer* t;

    while ( free_timers != (Timer*) 0 )
  40e0d0:	48 8b 3d b9 94 20 00 	mov    0x2094b9(%rip),%rdi        # 617590 <free_timers>
  40e0d7:	48 85 ff             	test   %rdi,%rdi
  40e0da:	74 54                	je     40e130 <tmr_cleanup+0x60>
    {
  40e0dc:	41 54                	push   %r12
  40e0de:	8b 05 a0 94 20 00    	mov    0x2094a0(%rip),%eax        # 617584 <free_count>
	{
	t = free_timers;
	free_timers = t->next;
	--free_count;
	free( (void*) t );
	--alloc_count;
  40e0e4:	44 8b 25 a1 94 20 00 	mov    0x2094a1(%rip),%r12d        # 61758c <alloc_count>
    {
  40e0eb:	55                   	push   %rbp
  40e0ec:	53                   	push   %rbx
  40e0ed:	8d 58 ff             	lea    -0x1(%rax),%ebx
	--alloc_count;
  40e0f0:	41 29 c4             	sub    %eax,%r12d
  40e0f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	free_timers = t->next;
  40e0f8:	48 8b 6f 38          	mov    0x38(%rdi),%rbp
	--free_count;
  40e0fc:	89 1d 82 94 20 00    	mov    %ebx,0x209482(%rip)        # 617584 <free_count>
	free_timers = t->next;
  40e102:	48 89 2d 87 94 20 00 	mov    %rbp,0x209487(%rip)        # 617590 <free_timers>
	free( (void*) t );
  40e109:	e8 32 41 ff ff       	callq  402240 <free@plt>
	--alloc_count;
  40e10e:	41 8d 04 1c          	lea    (%r12,%rbx,1),%eax
  40e112:	48 89 ef             	mov    %rbp,%rdi
  40e115:	83 eb 01             	sub    $0x1,%ebx
  40e118:	89 05 6e 94 20 00    	mov    %eax,0x20946e(%rip)        # 61758c <alloc_count>
    while ( free_timers != (Timer*) 0 )
  40e11e:	48 85 ed             	test   %rbp,%rbp
  40e121:	75 d5                	jne    40e0f8 <tmr_cleanup+0x28>
	}
    }
  40e123:	5b                   	pop    %rbx
  40e124:	5d                   	pop    %rbp
  40e125:	41 5c                	pop    %r12
  40e127:	c3                   	retq   
  40e128:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40e12f:	00 
  40e130:	c3                   	retq   
  40e131:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  40e136:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40e13d:	00 00 00 

000000000040e140 <tmr_destroy>:
void
tmr_destroy( void )
    {
    int h;

    for ( h = 0; h < HASH_SIZE; ++h )
  40e140:	be a0 75 61 00       	mov    $0x6175a0,%esi
  40e145:	0f 1f 00             	nopl   (%rax)
	while ( timers[h] != (Timer*) 0 )
  40e148:	48 8b 3e             	mov    (%rsi),%rdi
  40e14b:	48 85 ff             	test   %rdi,%rdi
  40e14e:	74 2b                	je     40e17b <tmr_destroy+0x3b>
    {
  40e150:	48 83 ec 08          	sub    $0x8,%rsp
  40e154:	0f 1f 40 00          	nopl   0x0(%rax)
	    tmr_cancel( timers[h] );
  40e158:	e8 f3 fd ff ff       	callq  40df50 <tmr_cancel>
	while ( timers[h] != (Timer*) 0 )
  40e15d:	48 8b 3e             	mov    (%rsi),%rdi
  40e160:	48 85 ff             	test   %rdi,%rdi
  40e163:	75 f3                	jne    40e158 <tmr_destroy+0x18>
  40e165:	48 83 c6 08          	add    $0x8,%rsi
    for ( h = 0; h < HASH_SIZE; ++h )
  40e169:	48 81 fe b8 77 61 00 	cmp    $0x6177b8,%rsi
  40e170:	75 eb                	jne    40e15d <tmr_destroy+0x1d>
    tmr_cleanup();
    }
  40e172:	48 83 c4 08          	add    $0x8,%rsp
    tmr_cleanup();
  40e176:	e9 55 ff ff ff       	jmpq   40e0d0 <tmr_cleanup>
  40e17b:	48 83 c6 08          	add    $0x8,%rsi
    for ( h = 0; h < HASH_SIZE; ++h )
  40e17f:	48 81 fe b8 77 61 00 	cmp    $0x6177b8,%rsi
  40e186:	75 c0                	jne    40e148 <tmr_destroy+0x8>
    tmr_cleanup();
  40e188:	e9 43 ff ff ff       	jmpq   40e0d0 <tmr_cleanup>
  40e18d:	0f 1f 00             	nopl   (%rax)

000000000040e190 <tmr_logstats>:


/* Generate debugging statistics syslog message. */
void
tmr_logstats( long secs )
    {
  40e190:	48 83 ec 08          	sub    $0x8,%rsp
    syslog(
  40e194:	31 c0                	xor    %eax,%eax
  40e196:	be 48 20 41 00       	mov    $0x412048,%esi
  40e19b:	bf 06 00 00 00       	mov    $0x6,%edi
  40e1a0:	44 8b 05 dd 93 20 00 	mov    0x2093dd(%rip),%r8d        # 617584 <free_count>
  40e1a7:	8b 0d db 93 20 00    	mov    0x2093db(%rip),%ecx        # 617588 <active_count>
  40e1ad:	8b 15 d9 93 20 00    	mov    0x2093d9(%rip),%edx        # 61758c <alloc_count>
  40e1b3:	e8 d8 44 ff ff       	callq  402690 <syslog@plt>
	LOG_INFO, "  timers - %d allocated, %d active, %d free",
	alloc_count, active_count, free_count );
    if ( active_count + free_count != alloc_count )
  40e1b8:	8b 05 c6 93 20 00    	mov    0x2093c6(%rip),%eax        # 617584 <free_count>
  40e1be:	03 05 c4 93 20 00    	add    0x2093c4(%rip),%eax        # 617588 <active_count>
  40e1c4:	3b 05 c2 93 20 00    	cmp    0x2093c2(%rip),%eax        # 61758c <alloc_count>
  40e1ca:	75 0c                	jne    40e1d8 <tmr_logstats+0x48>
	syslog( LOG_ERR, "timer counts don't add up!" );
    }
  40e1cc:	48 83 c4 08          	add    $0x8,%rsp
  40e1d0:	c3                   	retq   
  40e1d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	syslog( LOG_ERR, "timer counts don't add up!" );
  40e1d8:	be 74 20 41 00       	mov    $0x412074,%esi
  40e1dd:	bf 03 00 00 00       	mov    $0x3,%edi
  40e1e2:	31 c0                	xor    %eax,%eax
    }
  40e1e4:	48 83 c4 08          	add    $0x8,%rsp
	syslog( LOG_ERR, "timer counts don't add up!" );
  40e1e8:	e9 a3 44 ff ff       	jmpq   402690 <syslog@plt>
  40e1ed:	0f 1f 00             	nopl   (%rax)

000000000040e1f0 <tmr_prepare_timeval>:

/* Fill timeval structure for further usage by the package. */
void
tmr_prepare_timeval( struct timeval *tv )
{
  40e1f0:	53                   	push   %rbx
  40e1f1:	48 89 fb             	mov    %rdi,%rbx
  40e1f4:	48 83 ec 20          	sub    $0x20,%rsp
  40e1f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40e1ff:	00 00 
  40e201:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40e206:	31 c0                	xor    %eax,%eax
#ifdef HAVE_CLOCK_MONO
    struct timespec ts;
    struct timeval tv0;

    if (use_monotonic) {	/* use monotonic clock source ? */
  40e208:	8b 05 72 93 20 00    	mov    0x209372(%rip),%eax        # 617580 <use_monotonic>
  40e20e:	85 c0                	test   %eax,%eax
  40e210:	74 7e                	je     40e290 <tmr_prepare_timeval+0xa0>
	if (clock_gettime(CLOCK_MONOTONIC,&ts) < 0) {
  40e212:	48 89 e6             	mov    %rsp,%rsi
  40e215:	bf 01 00 00 00       	mov    $0x1,%edi
  40e21a:	e8 91 44 ff ff       	callq  4026b0 <clock_gettime@plt>
  40e21f:	85 c0                	test   %eax,%eax
  40e221:	78 7d                	js     40e2a0 <tmr_prepare_timeval+0xb0>
	    perror("clock_gettime"); return;
	}
	tv0.tv_sec = ts.tv_sec;
	tv0.tv_usec = ts.tv_nsec / 1000L;
  40e223:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
  40e22a:	9b c4 20 
  40e22d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40e232:	48 89 c8             	mov    %rcx,%rax
  40e235:	48 c1 f9 3f          	sar    $0x3f,%rcx
  40e239:	48 f7 ea             	imul   %rdx
	/* Return system time value like it was running accurately */
	timeradd( &tv_diff, &tv0, tv );
  40e23c:	48 8b 05 2d 93 20 00 	mov    0x20932d(%rip),%rax        # 617570 <tv_diff>
  40e243:	48 03 04 24          	add    (%rsp),%rax
  40e247:	48 89 03             	mov    %rax,(%rbx)
	tv0.tv_usec = ts.tv_nsec / 1000L;
  40e24a:	48 c1 fa 07          	sar    $0x7,%rdx
  40e24e:	48 29 ca             	sub    %rcx,%rdx
	timeradd( &tv_diff, &tv0, tv );
  40e251:	48 03 15 20 93 20 00 	add    0x209320(%rip),%rdx        # 617578 <tv_diff+0x8>
  40e258:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  40e25c:	48 81 fa 3f 42 0f 00 	cmp    $0xf423f,%rdx
  40e263:	7e 12                	jle    40e277 <tmr_prepare_timeval+0x87>
  40e265:	48 83 c0 01          	add    $0x1,%rax
  40e269:	48 81 ea 40 42 0f 00 	sub    $0xf4240,%rdx
  40e270:	48 89 03             	mov    %rax,(%rbx)
  40e273:	48 89 53 08          	mov    %rdx,0x8(%rbx)
#endif
	(void) gettimeofday( tv , (struct timezone*) 0 );
#ifdef HAVE_CLOCK_MONO
    }
#endif
}
  40e277:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40e27c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40e283:	00 00 
  40e285:	75 25                	jne    40e2ac <tmr_prepare_timeval+0xbc>
  40e287:	48 83 c4 20          	add    $0x20,%rsp
  40e28b:	5b                   	pop    %rbx
  40e28c:	c3                   	retq   
  40e28d:	0f 1f 00             	nopl   (%rax)
	(void) gettimeofday( tv , (struct timezone*) 0 );
  40e290:	31 f6                	xor    %esi,%esi
  40e292:	e8 d9 41 ff ff       	callq  402470 <gettimeofday@plt>
  40e297:	eb de                	jmp    40e277 <tmr_prepare_timeval+0x87>
  40e299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    perror("clock_gettime"); return;
  40e2a0:	bf 8f 20 41 00       	mov    $0x41208f,%edi
  40e2a5:	e8 36 45 ff ff       	callq  4027e0 <perror@plt>
  40e2aa:	eb cb                	jmp    40e277 <tmr_prepare_timeval+0x87>
}
  40e2ac:	e8 3f 41 ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  40e2b1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  40e2b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40e2bd:	00 00 00 

000000000040e2c0 <tmr_create>:
    {
  40e2c0:	41 54                	push   %r12
  40e2c2:	49 89 fc             	mov    %rdi,%r12
  40e2c5:	55                   	push   %rbp
  40e2c6:	48 89 cd             	mov    %rcx,%rbp
  40e2c9:	53                   	push   %rbx
  40e2ca:	48 83 ec 20          	sub    $0x20,%rsp
    if ( free_timers != (Timer*) 0 )
  40e2ce:	48 8b 1d bb 92 20 00 	mov    0x2092bb(%rip),%rbx        # 617590 <free_timers>
  40e2d5:	48 85 db             	test   %rbx,%rbx
  40e2d8:	0f 84 da 00 00 00    	je     40e3b8 <tmr_create+0xf8>
	free_timers = t->next;
  40e2de:	48 8b 43 38          	mov    0x38(%rbx),%rax
	--free_count;
  40e2e2:	83 2d 9b 92 20 00 01 	subl   $0x1,0x20929b(%rip)        # 617584 <free_count>
	free_timers = t->next;
  40e2e9:	48 89 05 a0 92 20 00 	mov    %rax,0x2092a0(%rip)        # 617590 <free_timers>
    t->timer_proc = timer_proc;
  40e2f0:	48 89 33             	mov    %rsi,(%rbx)
    t->client_data = client_data;
  40e2f3:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    t->msecs = msecs;
  40e2f7:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
    t->periodic = periodic;
  40e2fb:	44 89 43 18          	mov    %r8d,0x18(%rbx)
    if ( nowP != (struct timeval*) 0 )
  40e2ff:	4d 85 e4             	test   %r12,%r12
  40e302:	0f 84 f0 00 00 00    	je     40e3f8 <tmr_create+0x138>
	t->time = *nowP;
  40e308:	f3 41 0f 6f 04 24    	movdqu (%r12),%xmm0
  40e30e:	0f 11 43 20          	movups %xmm0,0x20(%rbx)
    t->time.tv_sec += msecs / 1000L;
  40e312:	48 89 e8             	mov    %rbp,%rax
  40e315:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  40e319:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
  40e320:	9b c4 20 
  40e323:	48 f7 ea             	imul   %rdx
  40e326:	48 89 e8             	mov    %rbp,%rax
  40e329:	48 c1 f8 3f          	sar    $0x3f,%rax
  40e32d:	48 c1 fa 07          	sar    $0x7,%rdx
  40e331:	48 29 c2             	sub    %rax,%rdx
  40e334:	48 01 d7             	add    %rdx,%rdi
    t->time.tv_usec += ( msecs % 1000L ) * 1000L;
  40e337:	48 69 d2 e8 03 00 00 	imul   $0x3e8,%rdx,%rdx
    t->time.tv_sec += msecs / 1000L;
  40e33e:	48 89 7b 20          	mov    %rdi,0x20(%rbx)
    t->time.tv_usec += ( msecs % 1000L ) * 1000L;
  40e342:	48 29 d5             	sub    %rdx,%rbp
  40e345:	48 69 f5 e8 03 00 00 	imul   $0x3e8,%rbp,%rsi
  40e34c:	48 03 73 28          	add    0x28(%rbx),%rsi
  40e350:	48 89 73 28          	mov    %rsi,0x28(%rbx)
    if ( t->time.tv_usec >= 1000000L )
  40e354:	48 81 fe 3f 42 0f 00 	cmp    $0xf423f,%rsi
  40e35b:	7f 23                	jg     40e380 <tmr_create+0xc0>
    t->hash = hash( t );
  40e35d:	e8 fe f8 ff ff       	callq  40dc60 <hash.isra.0>
    l_add( t );
  40e362:	48 89 df             	mov    %rbx,%rdi
    t->hash = hash( t );
  40e365:	89 43 40             	mov    %eax,0x40(%rbx)
    l_add( t );
  40e368:	e8 e3 f7 ff ff       	callq  40db50 <l_add>
    ++active_count;
  40e36d:	83 05 14 92 20 00 01 	addl   $0x1,0x209214(%rip)        # 617588 <active_count>
    }
  40e374:	48 83 c4 20          	add    $0x20,%rsp
  40e378:	48 89 d8             	mov    %rbx,%rax
  40e37b:	5b                   	pop    %rbx
  40e37c:	5d                   	pop    %rbp
  40e37d:	41 5c                	pop    %r12
  40e37f:	c3                   	retq   
	t->time.tv_sec += t->time.tv_usec / 1000000L;
  40e380:	48 ba db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rdx
  40e387:	de 1b 43 
  40e38a:	48 89 f0             	mov    %rsi,%rax
  40e38d:	48 f7 ea             	imul   %rdx
  40e390:	48 89 f0             	mov    %rsi,%rax
  40e393:	48 c1 f8 3f          	sar    $0x3f,%rax
  40e397:	48 c1 fa 12          	sar    $0x12,%rdx
  40e39b:	48 29 c2             	sub    %rax,%rdx
  40e39e:	48 01 d7             	add    %rdx,%rdi
	t->time.tv_usec %= 1000000L;
  40e3a1:	48 69 d2 40 42 0f 00 	imul   $0xf4240,%rdx,%rdx
	t->time.tv_sec += t->time.tv_usec / 1000000L;
  40e3a8:	48 89 7b 20          	mov    %rdi,0x20(%rbx)
	t->time.tv_usec %= 1000000L;
  40e3ac:	48 29 d6             	sub    %rdx,%rsi
  40e3af:	48 89 73 28          	mov    %rsi,0x28(%rbx)
  40e3b3:	eb a8                	jmp    40e35d <tmr_create+0x9d>
  40e3b5:	0f 1f 00             	nopl   (%rax)
	t = (Timer*) malloc( sizeof(Timer) );
  40e3b8:	bf 48 00 00 00       	mov    $0x48,%edi
  40e3bd:	44 89 44 24 1c       	mov    %r8d,0x1c(%rsp)
  40e3c2:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  40e3c7:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40e3cc:	e8 6f 42 ff ff       	callq  402640 <malloc@plt>
  40e3d1:	48 89 c3             	mov    %rax,%rbx
	if ( t == (Timer*) 0 )
  40e3d4:	48 85 c0             	test   %rax,%rax
  40e3d7:	74 9b                	je     40e374 <tmr_create+0xb4>
	++alloc_count;
  40e3d9:	83 05 ac 91 20 00 01 	addl   $0x1,0x2091ac(%rip)        # 61758c <alloc_count>
  40e3e0:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  40e3e5:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  40e3ea:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40e3ef:	e9 fc fe ff ff       	jmpq   40e2f0 <tmr_create+0x30>
  40e3f4:	0f 1f 40 00          	nopl   0x0(%rax)
	tmr_prepare_timeval( &t->time );
  40e3f8:	48 8d 7b 20          	lea    0x20(%rbx),%rdi
  40e3fc:	e8 ef fd ff ff       	callq  40e1f0 <tmr_prepare_timeval>
  40e401:	e9 0c ff ff ff       	jmpq   40e312 <tmr_create+0x52>
  40e406:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40e40d:	00 00 00 

000000000040e410 <is_leap>:


static int
is_leap( int year )
    {
    return year % 400? ( year % 100 ? ( year % 4 ? 0 : 1 ) : 0 ) : 1;
  40e410:	89 f8                	mov    %edi,%eax
  40e412:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  40e417:	89 fe                	mov    %edi,%esi
  40e419:	f7 ea                	imul   %edx
  40e41b:	c1 fe 1f             	sar    $0x1f,%esi
  40e41e:	b8 01 00 00 00       	mov    $0x1,%eax
  40e423:	89 d1                	mov    %edx,%ecx
  40e425:	c1 f9 07             	sar    $0x7,%ecx
  40e428:	29 f1                	sub    %esi,%ecx
  40e42a:	69 c9 90 01 00 00    	imul   $0x190,%ecx,%ecx
  40e430:	39 cf                	cmp    %ecx,%edi
  40e432:	74 18                	je     40e44c <is_leap+0x3c>
  40e434:	c1 fa 05             	sar    $0x5,%edx
  40e437:	89 d0                	mov    %edx,%eax
  40e439:	29 f0                	sub    %esi,%eax
  40e43b:	6b d0 64             	imul   $0x64,%eax,%edx
  40e43e:	89 f8                	mov    %edi,%eax
  40e440:	29 d0                	sub    %edx,%eax
  40e442:	74 08                	je     40e44c <is_leap+0x3c>
  40e444:	31 c0                	xor    %eax,%eax
  40e446:	83 e7 03             	and    $0x3,%edi
  40e449:	0f 94 c0             	sete   %al
    }
  40e44c:	c3                   	retq   
  40e44d:	0f 1f 00             	nopl   (%rax)

000000000040e450 <tm_to_time>:


/* Basically the same as mktime(). */
static time_t
tm_to_time( struct tm* tmP )
    {
  40e450:	49 89 f8             	mov    %rdi,%r8
    time_t t;
    static int monthtab[12] = {
	0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334 };

    /* Years since epoch, converted to days. */
    t = ( tmP->tm_year - 70 ) * 365;
  40e453:	8b 7f 14             	mov    0x14(%rdi),%edi
  40e456:	8d 47 ba             	lea    -0x46(%rdi),%eax
    /* Leap days for previous years. */
    t += ( tmP->tm_year - 69 ) / 4;
  40e459:	8d 4f bb             	lea    -0x45(%rdi),%ecx
    t = ( tmP->tm_year - 70 ) * 365;
  40e45c:	69 c0 6d 01 00 00    	imul   $0x16d,%eax,%eax
    t += ( tmP->tm_year - 69 ) / 4;
  40e462:	85 c9                	test   %ecx,%ecx
    t = ( tmP->tm_year - 70 ) * 365;
  40e464:	48 63 d0             	movslq %eax,%rdx
    t += ( tmP->tm_year - 69 ) / 4;
  40e467:	8d 41 03             	lea    0x3(%rcx),%eax
  40e46a:	0f 49 c1             	cmovns %ecx,%eax
    /* Days for the beginning of this month. */
    t += monthtab[tmP->tm_mon];
  40e46d:	49 63 48 10          	movslq 0x10(%r8),%rcx
    t += ( tmP->tm_year - 69 ) / 4;
  40e471:	c1 f8 02             	sar    $0x2,%eax
    t += monthtab[tmP->tm_mon];
  40e474:	4c 63 0c 8d c0 21 41 	movslq 0x4121c0(,%rcx,4),%r9
  40e47b:	00 
    t += ( tmP->tm_year - 69 ) / 4;
  40e47c:	48 98                	cltq   
  40e47e:	48 01 d0             	add    %rdx,%rax
    t += monthtab[tmP->tm_mon];
  40e481:	49 01 c1             	add    %rax,%r9
    /* Leap day for this year. */
    if ( tmP->tm_mon >= 2 && is_leap( tmP->tm_year + 1900 ) )
  40e484:	83 f9 01             	cmp    $0x1,%ecx
  40e487:	7e 12                	jle    40e49b <tm_to_time+0x4b>
  40e489:	81 c7 6c 07 00 00    	add    $0x76c,%edi
  40e48f:	e8 7c ff ff ff       	callq  40e410 <is_leap>
	++t;
  40e494:	83 f8 01             	cmp    $0x1,%eax
  40e497:	49 83 d9 ff          	sbb    $0xffffffffffffffff,%r9
    /* Days since the beginning of this month. */
    t += tmP->tm_mday - 1;	/* 1-based field */
  40e49b:	41 8b 40 0c          	mov    0xc(%r8),%eax
  40e49f:	83 e8 01             	sub    $0x1,%eax
  40e4a2:	48 98                	cltq   
  40e4a4:	4c 01 c8             	add    %r9,%rax
    /* Hours, minutes, and seconds. */
    t = t * 24 + tmP->tm_hour;
  40e4a7:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
  40e4ab:	49 63 40 08          	movslq 0x8(%r8),%rax
  40e4af:	48 8d 14 d0          	lea    (%rax,%rdx,8),%rdx
    t = t * 60 + tmP->tm_min;
  40e4b3:	48 89 d0             	mov    %rdx,%rax
  40e4b6:	48 c1 e0 04          	shl    $0x4,%rax
  40e4ba:	48 29 d0             	sub    %rdx,%rax
  40e4bd:	49 63 50 04          	movslq 0x4(%r8),%rdx
  40e4c1:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
    t = t * 60 + tmP->tm_sec;
  40e4c5:	48 89 d0             	mov    %rdx,%rax
  40e4c8:	48 c1 e0 04          	shl    $0x4,%rax
  40e4cc:	48 29 d0             	sub    %rdx,%rax
  40e4cf:	49 63 10             	movslq (%r8),%rdx
  40e4d2:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax

    return t;
    }
  40e4d6:	c3                   	retq   
  40e4d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40e4de:	00 00 

000000000040e4e0 <strlong_compare>:
    return strcmp( ((struct strlong*) v1)->s, ((struct strlong*) v2)->s );
  40e4e0:	48 8b 36             	mov    (%rsi),%rsi
  40e4e3:	48 8b 3f             	mov    (%rdi),%rdi
  40e4e6:	e9 95 40 ff ff       	jmpq   402580 <strcmp@plt>
  40e4eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040e4f0 <strlong_search>:
    {
  40e4f0:	41 57                	push   %r15
    h = n - 1;
  40e4f2:	44 8d 7a ff          	lea    -0x1(%rdx),%r15d
    {
  40e4f6:	41 56                	push   %r14
  40e4f8:	41 55                	push   %r13
    l = 0;
  40e4fa:	45 31 ed             	xor    %r13d,%r13d
    {
  40e4fd:	41 54                	push   %r12
  40e4ff:	49 89 fc             	mov    %rdi,%r12
  40e502:	55                   	push   %rbp
  40e503:	48 89 f5             	mov    %rsi,%rbp
  40e506:	53                   	push   %rbx
  40e507:	48 83 ec 18          	sub    $0x18,%rsp
  40e50b:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40e510:	eb 11                	jmp    40e523 <strlong_search+0x33>
  40e512:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	else if ( r > 0 )
  40e518:	74 4e                	je     40e568 <strlong_search+0x78>
	    l = i + 1;
  40e51a:	44 8d 6b 01          	lea    0x1(%rbx),%r13d
	if ( h < l )
  40e51e:	45 39 ef             	cmp    %r13d,%r15d
  40e521:	7c 2f                	jl     40e552 <strlong_search+0x62>
	i = ( h + l ) / 2;
  40e523:	43 8d 04 2f          	lea    (%r15,%r13,1),%eax
	r = strcmp( str, tab[i].s );
  40e527:	4c 89 e7             	mov    %r12,%rdi
	i = ( h + l ) / 2;
  40e52a:	89 c3                	mov    %eax,%ebx
  40e52c:	c1 eb 1f             	shr    $0x1f,%ebx
  40e52f:	01 c3                	add    %eax,%ebx
  40e531:	d1 fb                	sar    %ebx
	r = strcmp( str, tab[i].s );
  40e533:	4c 63 f3             	movslq %ebx,%r14
  40e536:	49 c1 e6 04          	shl    $0x4,%r14
  40e53a:	49 01 ee             	add    %rbp,%r14
  40e53d:	49 8b 36             	mov    (%r14),%rsi
  40e540:	e8 3b 40 ff ff       	callq  402580 <strcmp@plt>
	if ( r < 0 )
  40e545:	85 c0                	test   %eax,%eax
  40e547:	79 cf                	jns    40e518 <strlong_search+0x28>
	    h = i - 1;
  40e549:	44 8d 7b ff          	lea    -0x1(%rbx),%r15d
	if ( h < l )
  40e54d:	45 39 ef             	cmp    %r13d,%r15d
  40e550:	7d d1                	jge    40e523 <strlong_search+0x33>
    }
  40e552:	48 83 c4 18          	add    $0x18,%rsp
	    return 0;
  40e556:	31 c0                	xor    %eax,%eax
    }
  40e558:	5b                   	pop    %rbx
  40e559:	5d                   	pop    %rbp
  40e55a:	41 5c                	pop    %r12
  40e55c:	41 5d                	pop    %r13
  40e55e:	41 5e                	pop    %r14
  40e560:	41 5f                	pop    %r15
  40e562:	c3                   	retq   
  40e563:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    *lP = tab[i].l;
  40e568:	49 8b 46 08          	mov    0x8(%r14),%rax
  40e56c:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40e571:	48 89 01             	mov    %rax,(%rcx)
    }
  40e574:	48 83 c4 18          	add    $0x18,%rsp
	    return 1;
  40e578:	b8 01 00 00 00       	mov    $0x1,%eax
    }
  40e57d:	5b                   	pop    %rbx
  40e57e:	5d                   	pop    %rbp
  40e57f:	41 5c                	pop    %r12
  40e581:	41 5d                	pop    %r13
  40e583:	41 5e                	pop    %r14
  40e585:	41 5f                	pop    %r15
  40e587:	c3                   	retq   
  40e588:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40e58f:	00 

000000000040e590 <pound_case>:
    {
  40e590:	41 54                	push   %r12
  40e592:	55                   	push   %rbp
  40e593:	53                   	push   %rbx
    for ( ; *str != '\0'; ++str )
  40e594:	0f b6 1f             	movzbl (%rdi),%ebx
  40e597:	84 db                	test   %bl,%bl
  40e599:	74 3b                	je     40e5d6 <pound_case+0x46>
  40e59b:	48 89 fd             	mov    %rdi,%rbp
	if ( isupper( (int) *str ) )
  40e59e:	e8 8d 43 ff ff       	callq  402930 <__ctype_b_loc@plt>
  40e5a3:	49 89 c4             	mov    %rax,%r12
  40e5a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40e5ad:	00 00 00 
  40e5b0:	49 8b 14 24          	mov    (%r12),%rdx
  40e5b4:	48 0f be c3          	movsbq %bl,%rax
  40e5b8:	f6 44 42 01 01       	testb  $0x1,0x1(%rdx,%rax,2)
  40e5bd:	74 0b                	je     40e5ca <pound_case+0x3a>
	    *str = tolower( (int) *str );
  40e5bf:	0f be fb             	movsbl %bl,%edi
  40e5c2:	e8 69 40 ff ff       	callq  402630 <tolower@plt>
  40e5c7:	88 45 00             	mov    %al,0x0(%rbp)
    for ( ; *str != '\0'; ++str )
  40e5ca:	48 83 c5 01          	add    $0x1,%rbp
  40e5ce:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  40e5d2:	84 db                	test   %bl,%bl
  40e5d4:	75 da                	jne    40e5b0 <pound_case+0x20>
    }
  40e5d6:	5b                   	pop    %rbx
  40e5d7:	5d                   	pop    %rbp
  40e5d8:	41 5c                	pop    %r12
  40e5da:	c3                   	retq   
  40e5db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040e5e0 <scan_wday>:
    {
  40e5e0:	55                   	push   %rbp
  40e5e1:	48 89 f5             	mov    %rsi,%rbp
  40e5e4:	53                   	push   %rbx
  40e5e5:	48 89 fb             	mov    %rdi,%rbx
  40e5e8:	48 83 ec 08          	sub    $0x8,%rsp
    if ( ! sorted )
  40e5ec:	8b 05 ca 91 20 00    	mov    0x2091ca(%rip),%eax        # 6177bc <sorted.3349>
  40e5f2:	85 c0                	test   %eax,%eax
  40e5f4:	74 2a                	je     40e620 <scan_wday+0x40>
    pound_case( str_wday );
  40e5f6:	48 89 df             	mov    %rbx,%rdi
  40e5f9:	e8 92 ff ff ff       	callq  40e590 <pound_case>
    }
  40e5fe:	48 83 c4 08          	add    $0x8,%rsp
    return strlong_search(
  40e602:	48 89 e9             	mov    %rbp,%rcx
  40e605:	48 89 df             	mov    %rbx,%rdi
  40e608:	ba 0e 00 00 00       	mov    $0xe,%edx
    }
  40e60d:	5b                   	pop    %rbx
    return strlong_search(
  40e60e:	be 20 6e 61 00       	mov    $0x616e20,%esi
    }
  40e613:	5d                   	pop    %rbp
    return strlong_search(
  40e614:	e9 d7 fe ff ff       	jmpq   40e4f0 <strlong_search>
  40e619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	(void) qsort(
  40e620:	b9 e0 e4 40 00       	mov    $0x40e4e0,%ecx
  40e625:	ba 10 00 00 00       	mov    $0x10,%edx
  40e62a:	be 0e 00 00 00       	mov    $0xe,%esi
  40e62f:	bf 20 6e 61 00       	mov    $0x616e20,%edi
  40e634:	e8 c7 3c ff ff       	callq  402300 <qsort@plt>
	sorted = 1;
  40e639:	c7 05 79 91 20 00 01 	movl   $0x1,0x209179(%rip)        # 6177bc <sorted.3349>
  40e640:	00 00 00 
  40e643:	eb b1                	jmp    40e5f6 <scan_wday+0x16>
  40e645:	90                   	nop
  40e646:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40e64d:	00 00 00 

000000000040e650 <scan_mon>:
    {
  40e650:	55                   	push   %rbp
  40e651:	48 89 f5             	mov    %rsi,%rbp
  40e654:	53                   	push   %rbx
  40e655:	48 89 fb             	mov    %rdi,%rbx
  40e658:	48 83 ec 08          	sub    $0x8,%rsp
    if ( ! sorted )
  40e65c:	8b 05 56 91 20 00    	mov    0x209156(%rip),%eax        # 6177b8 <sorted.3355>
  40e662:	85 c0                	test   %eax,%eax
  40e664:	74 2a                	je     40e690 <scan_mon+0x40>
    pound_case( str_mon );
  40e666:	48 89 df             	mov    %rbx,%rdi
  40e669:	e8 22 ff ff ff       	callq  40e590 <pound_case>
    }
  40e66e:	48 83 c4 08          	add    $0x8,%rsp
    return strlong_search(
  40e672:	48 89 e9             	mov    %rbp,%rcx
  40e675:	48 89 df             	mov    %rbx,%rdi
  40e678:	ba 17 00 00 00       	mov    $0x17,%edx
    }
  40e67d:	5b                   	pop    %rbx
    return strlong_search(
  40e67e:	be a0 6c 61 00       	mov    $0x616ca0,%esi
    }
  40e683:	5d                   	pop    %rbp
    return strlong_search(
  40e684:	e9 67 fe ff ff       	jmpq   40e4f0 <strlong_search>
  40e689:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	(void) qsort(
  40e690:	b9 e0 e4 40 00       	mov    $0x40e4e0,%ecx
  40e695:	ba 10 00 00 00       	mov    $0x10,%edx
  40e69a:	be 17 00 00 00       	mov    $0x17,%esi
  40e69f:	bf a0 6c 61 00       	mov    $0x616ca0,%edi
  40e6a4:	e8 57 3c ff ff       	callq  402300 <qsort@plt>
	sorted = 1;
  40e6a9:	c7 05 05 91 20 00 01 	movl   $0x1,0x209105(%rip)        # 6177b8 <sorted.3355>
  40e6b0:	00 00 00 
  40e6b3:	eb b1                	jmp    40e666 <scan_mon+0x16>
  40e6b5:	90                   	nop
  40e6b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40e6bd:	00 00 00 

000000000040e6c0 <tdate_parse>:


time_t
tdate_parse( char* str )
    {
  40e6c0:	41 56                	push   %r14
    int tm_sec, tm_min, tm_hour, tm_mday, tm_year;
    long tm_mon, tm_wday;
    time_t t;

    /* Initialize. */
    (void) memset( (char*) &tm, 0, sizeof(struct tm) );
  40e6c2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    {
  40e6c6:	41 55                	push   %r13
  40e6c8:	41 54                	push   %r12
  40e6ca:	55                   	push   %rbp
  40e6cb:	53                   	push   %rbx
  40e6cc:	48 89 fb             	mov    %rdi,%rbx
  40e6cf:	48 81 ec 70 04 00 00 	sub    $0x470,%rsp
  40e6d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40e6dd:	00 00 
  40e6df:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
  40e6e6:	00 
  40e6e7:	31 c0                	xor    %eax,%eax

    /* Skip initial whitespace ourselves - sscanf is clumsy at this. */
    for ( cp = str; *cp == ' ' || *cp == '\t'; ++cp )
  40e6e9:	0f b6 07             	movzbl (%rdi),%eax
    (void) memset( (char*) &tm, 0, sizeof(struct tm) );
  40e6ec:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  40e6f1:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
  40e6f6:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40e6fb:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  40e702:	00 00 
    for ( cp = str; *cp == ' ' || *cp == '\t'; ++cp )
  40e704:	3c 09                	cmp    $0x9,%al
  40e706:	0f 84 a4 02 00 00    	je     40e9b0 <tdate_parse+0x2f0>
  40e70c:	3c 20                	cmp    $0x20,%al
  40e70e:	0f 84 9c 02 00 00    	je     40e9b0 <tdate_parse+0x2f0>
    ** but be careful!  You can easily screw up the parsing of existing
    ** formats when you add new ones.  The order is important.
    */

    /* DD-mth-YY HH:MM:SS GMT */
    if ( sscanf( cp, "%d-%400[a-zA-Z]-%d %d:%d:%d GMT",
  40e714:	4c 8d 6c 24 0c       	lea    0xc(%rsp),%r13
  40e719:	4c 8d 74 24 1c       	lea    0x1c(%rsp),%r14
  40e71e:	48 89 df             	mov    %rbx,%rdi
  40e721:	31 c0                	xor    %eax,%eax
  40e723:	48 8d 6c 24 70       	lea    0x70(%rsp),%rbp
  40e728:	41 55                	push   %r13
  40e72a:	4d 89 f0             	mov    %r14,%r8
  40e72d:	be a0 20 41 00       	mov    $0x4120a0,%esi
  40e732:	48 89 e9             	mov    %rbp,%rcx
  40e735:	4c 8d 64 24 18       	lea    0x18(%rsp),%r12
  40e73a:	41 54                	push   %r12
  40e73c:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
  40e741:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
  40e746:	e8 35 3f ff ff       	callq  402680 <__isoc99_sscanf@plt>
  40e74b:	41 5a                	pop    %r10
  40e74d:	41 5b                	pop    %r11
  40e74f:	83 f8 06             	cmp    $0x6,%eax
  40e752:	0f 84 70 02 00 00    	je     40e9c8 <tdate_parse+0x308>
	tm.tm_min = tm_min;
	tm.tm_sec = tm_sec;
	}

    /* DD mth YY HH:MM:SS GMT */
    else if ( sscanf( cp, "%d %400[a-zA-Z] %d %d:%d:%d GMT",
  40e758:	41 55                	push   %r13
  40e75a:	4d 89 f0             	mov    %r14,%r8
  40e75d:	48 89 e9             	mov    %rbp,%rcx
  40e760:	be c0 20 41 00       	mov    $0x4120c0,%esi
  40e765:	41 54                	push   %r12
  40e767:	48 89 df             	mov    %rbx,%rdi
  40e76a:	31 c0                	xor    %eax,%eax
  40e76c:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
  40e771:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
  40e776:	e8 05 3f ff ff       	callq  402680 <__isoc99_sscanf@plt>
  40e77b:	41 58                	pop    %r8
  40e77d:	41 59                	pop    %r9
  40e77f:	83 f8 06             	cmp    $0x6,%eax
  40e782:	0f 84 90 02 00 00    	je     40ea18 <tdate_parse+0x358>
	tm.tm_min = tm_min;
	tm.tm_sec = tm_sec;
	}

    /* HH:MM:SS GMT DD-mth-YY */
    else if ( sscanf( cp, "%d:%d:%d GMT %d-%400[a-zA-Z]-%d",
  40e788:	41 56                	push   %r14
  40e78a:	be e0 20 41 00       	mov    $0x4120e0,%esi
  40e78f:	48 89 df             	mov    %rbx,%rdi
  40e792:	4d 89 e8             	mov    %r13,%r8
  40e795:	55                   	push   %rbp
  40e796:	4c 89 e1             	mov    %r12,%rcx
  40e799:	31 c0                	xor    %eax,%eax
  40e79b:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
  40e7a0:	48 8d 54 24 24       	lea    0x24(%rsp),%rdx
  40e7a5:	e8 d6 3e ff ff       	callq  402680 <__isoc99_sscanf@plt>
  40e7aa:	5e                   	pop    %rsi
  40e7ab:	5f                   	pop    %rdi
  40e7ac:	83 f8 06             	cmp    $0x6,%eax
  40e7af:	0f 84 93 01 00 00    	je     40e948 <tdate_parse+0x288>
	tm.tm_mon = tm_mon;
	tm.tm_year = tm_year;
	}

    /* HH:MM:SS GMT DD mth YY */
    else if ( sscanf( cp, "%d:%d:%d GMT %d %400[a-zA-Z] %d",
  40e7b5:	41 56                	push   %r14
  40e7b7:	4c 89 e1             	mov    %r12,%rcx
  40e7ba:	4d 89 e8             	mov    %r13,%r8
  40e7bd:	be 00 21 41 00       	mov    $0x412100,%esi
  40e7c2:	55                   	push   %rbp
  40e7c3:	48 89 df             	mov    %rbx,%rdi
  40e7c6:	31 c0                	xor    %eax,%eax
  40e7c8:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
  40e7cd:	48 8d 54 24 24       	lea    0x24(%rsp),%rdx
  40e7d2:	e8 a9 3e ff ff       	callq  402680 <__isoc99_sscanf@plt>
  40e7d7:	5a                   	pop    %rdx
  40e7d8:	59                   	pop    %rcx
  40e7d9:	83 f8 06             	cmp    $0x6,%eax
  40e7dc:	0f 84 4e 02 00 00    	je     40ea30 <tdate_parse+0x370>
	tm.tm_mon = tm_mon;
	tm.tm_year = tm_year;
	}

    /* wdy, DD-mth-YY HH:MM:SS GMT */
    else if ( sscanf( cp, "%400[a-zA-Z], %d-%400[a-zA-Z]-%d %d:%d:%d GMT",
  40e7e2:	48 83 ec 08          	sub    $0x8,%rsp
  40e7e6:	4d 89 f1             	mov    %r14,%r9
  40e7e9:	49 89 e8             	mov    %rbp,%r8
  40e7ec:	be 20 21 41 00       	mov    $0x412120,%esi
  40e7f1:	41 55                	push   %r13
  40e7f3:	48 89 df             	mov    %rbx,%rdi
  40e7f6:	41 54                	push   %r12
  40e7f8:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
  40e7fd:	50                   	push   %rax
  40e7fe:	31 c0                	xor    %eax,%eax
  40e800:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
  40e805:	48 8d 94 24 90 02 00 	lea    0x290(%rsp),%rdx
  40e80c:	00 
  40e80d:	e8 6e 3e ff ff       	callq  402680 <__isoc99_sscanf@plt>
  40e812:	48 83 c4 20          	add    $0x20,%rsp
  40e816:	83 f8 07             	cmp    $0x7,%eax
  40e819:	0f 84 31 02 00 00    	je     40ea50 <tdate_parse+0x390>
	tm.tm_min = tm_min;
	tm.tm_sec = tm_sec;
	}

    /* wdy, DD mth YY HH:MM:SS GMT */
    else if ( sscanf( cp, "%400[a-zA-Z], %d %400[a-zA-Z] %d %d:%d:%d GMT",
  40e81f:	48 83 ec 08          	sub    $0x8,%rsp
  40e823:	4d 89 f1             	mov    %r14,%r9
  40e826:	49 89 e8             	mov    %rbp,%r8
  40e829:	be 50 21 41 00       	mov    $0x412150,%esi
  40e82e:	41 55                	push   %r13
  40e830:	48 89 df             	mov    %rbx,%rdi
  40e833:	41 54                	push   %r12
  40e835:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
  40e83a:	50                   	push   %rax
  40e83b:	31 c0                	xor    %eax,%eax
  40e83d:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
  40e842:	48 8d 94 24 90 02 00 	lea    0x290(%rsp),%rdx
  40e849:	00 
  40e84a:	e8 31 3e ff ff       	callq  402680 <__isoc99_sscanf@plt>
  40e84f:	48 83 c4 20          	add    $0x20,%rsp
  40e853:	83 f8 07             	cmp    $0x7,%eax
  40e856:	0f 84 34 02 00 00    	je     40ea90 <tdate_parse+0x3d0>
	tm.tm_min = tm_min;
	tm.tm_sec = tm_sec;
	}

    /* wdy mth DD HH:MM:SS GMT YY */
    else if ( sscanf( cp, "%400[a-zA-Z] %400[a-zA-Z] %d %d:%d:%d GMT %d",
  40e85c:	48 83 ec 08          	sub    $0x8,%rsp
  40e860:	48 89 e9             	mov    %rbp,%rcx
  40e863:	be 80 21 41 00       	mov    $0x412180,%esi
  40e868:	48 89 df             	mov    %rbx,%rdi
  40e86b:	41 56                	push   %r14
  40e86d:	31 c0                	xor    %eax,%eax
  40e86f:	41 55                	push   %r13
  40e871:	41 54                	push   %r12
  40e873:	4c 8d 4c 24 34       	lea    0x34(%rsp),%r9
  40e878:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
  40e87d:	48 8d 94 24 90 02 00 	lea    0x290(%rsp),%rdx
  40e884:	00 
  40e885:	e8 f6 3d ff ff       	callq  402680 <__isoc99_sscanf@plt>
  40e88a:	48 83 c4 20          	add    $0x20,%rsp
  40e88e:	83 f8 07             	cmp    $0x7,%eax
  40e891:	0f 85 31 02 00 00    	jne    40eac8 <tdate_parse+0x408>
		str_wday, str_mon, &tm_mday, &tm_hour, &tm_min, &tm_sec,
		&tm_year ) == 7 &&
	    scan_wday( str_wday, &tm_wday ) &&
  40e897:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
  40e89c:	48 8d bc 24 70 02 00 	lea    0x270(%rsp),%rdi
  40e8a3:	00 
  40e8a4:	e8 37 fd ff ff       	callq  40e5e0 <scan_wday>
		&tm_year ) == 7 &&
  40e8a9:	85 c0                	test   %eax,%eax
  40e8ab:	0f 84 17 02 00 00    	je     40eac8 <tdate_parse+0x408>
	    scan_mon( str_mon, &tm_mon ) )
  40e8b1:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40e8b6:	48 89 ef             	mov    %rbp,%rdi
  40e8b9:	e8 92 fd ff ff       	callq  40e650 <scan_mon>
	    scan_wday( str_wday, &tm_wday ) &&
  40e8be:	85 c0                	test   %eax,%eax
  40e8c0:	0f 84 02 02 00 00    	je     40eac8 <tdate_parse+0x408>
	{
	tm.tm_wday = tm_wday;
  40e8c6:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40e8cb:	89 44 24 48          	mov    %eax,0x48(%rsp)
	tm.tm_mon = tm_mon;
  40e8cf:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  40e8d4:	89 44 24 40          	mov    %eax,0x40(%rsp)
	tm.tm_mday = tm_mday;
  40e8d8:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40e8dc:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
	tm.tm_hour = tm_hour;
  40e8e0:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40e8e4:	89 44 24 38          	mov    %eax,0x38(%rsp)
	tm.tm_min = tm_min;
  40e8e8:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40e8ec:	89 44 24 34          	mov    %eax,0x34(%rsp)
	tm.tm_sec = tm_sec;
  40e8f0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40e8f4:	89 44 24 30          	mov    %eax,0x30(%rsp)
	tm.tm_year = tm_year;
  40e8f8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40e8fc:	89 44 24 44          	mov    %eax,0x44(%rsp)
	}
    else
	return (time_t) -1;

    if ( tm.tm_year > 1900 )
  40e900:	3d 6c 07 00 00       	cmp    $0x76c,%eax
  40e905:	0f 8e 8e 00 00 00    	jle    40e999 <tdate_parse+0x2d9>
	tm.tm_year -= 1900;
  40e90b:	2d 6c 07 00 00       	sub    $0x76c,%eax
  40e910:	89 44 24 44          	mov    %eax,0x44(%rsp)
    else if ( tm.tm_year < 70 )
	tm.tm_year += 100;

    t = tm_to_time( &tm );
  40e914:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40e919:	e8 32 fb ff ff       	callq  40e450 <tm_to_time>

    return t;
    }
  40e91e:	48 8b 8c 24 68 04 00 	mov    0x468(%rsp),%rcx
  40e925:	00 
  40e926:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40e92d:	00 00 
  40e92f:	0f 85 9f 01 00 00    	jne    40ead4 <tdate_parse+0x414>
  40e935:	48 81 c4 70 04 00 00 	add    $0x470,%rsp
  40e93c:	5b                   	pop    %rbx
  40e93d:	5d                   	pop    %rbp
  40e93e:	41 5c                	pop    %r12
  40e940:	41 5d                	pop    %r13
  40e942:	41 5e                	pop    %r14
  40e944:	c3                   	retq   
  40e945:	0f 1f 00             	nopl   (%rax)
	    scan_mon( str_mon, &tm_mon ) )
  40e948:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40e94d:	48 89 ef             	mov    %rbp,%rdi
  40e950:	e8 fb fc ff ff       	callq  40e650 <scan_mon>
		&tm_year ) == 6 &&
  40e955:	85 c0                	test   %eax,%eax
  40e957:	0f 84 58 fe ff ff    	je     40e7b5 <tdate_parse+0xf5>
	tm.tm_hour = tm_hour;
  40e95d:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40e961:	89 44 24 38          	mov    %eax,0x38(%rsp)
	tm.tm_min = tm_min;
  40e965:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40e969:	89 44 24 34          	mov    %eax,0x34(%rsp)
	tm.tm_sec = tm_sec;
  40e96d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40e971:	89 44 24 30          	mov    %eax,0x30(%rsp)
	tm.tm_mday = tm_mday;
  40e975:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40e979:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
	tm.tm_mon = tm_mon;
  40e97d:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  40e982:	89 44 24 40          	mov    %eax,0x40(%rsp)
	tm.tm_year = tm_year;
  40e986:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40e98a:	89 44 24 44          	mov    %eax,0x44(%rsp)
    if ( tm.tm_year > 1900 )
  40e98e:	3d 6c 07 00 00       	cmp    $0x76c,%eax
  40e993:	0f 8f 72 ff ff ff    	jg     40e90b <tdate_parse+0x24b>
    else if ( tm.tm_year < 70 )
  40e999:	83 f8 45             	cmp    $0x45,%eax
  40e99c:	0f 8f 72 ff ff ff    	jg     40e914 <tdate_parse+0x254>
	tm.tm_year += 100;
  40e9a2:	83 c0 64             	add    $0x64,%eax
  40e9a5:	89 44 24 44          	mov    %eax,0x44(%rsp)
  40e9a9:	e9 66 ff ff ff       	jmpq   40e914 <tdate_parse+0x254>
  40e9ae:	66 90                	xchg   %ax,%ax
    for ( cp = str; *cp == ' ' || *cp == '\t'; ++cp )
  40e9b0:	48 83 c3 01          	add    $0x1,%rbx
  40e9b4:	0f b6 03             	movzbl (%rbx),%eax
  40e9b7:	3c 20                	cmp    $0x20,%al
  40e9b9:	74 f5                	je     40e9b0 <tdate_parse+0x2f0>
  40e9bb:	3c 09                	cmp    $0x9,%al
  40e9bd:	0f 85 51 fd ff ff    	jne    40e714 <tdate_parse+0x54>
  40e9c3:	eb eb                	jmp    40e9b0 <tdate_parse+0x2f0>
  40e9c5:	0f 1f 00             	nopl   (%rax)
	    scan_mon( str_mon, &tm_mon ) )
  40e9c8:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40e9cd:	48 89 ef             	mov    %rbp,%rdi
  40e9d0:	e8 7b fc ff ff       	callq  40e650 <scan_mon>
		&tm_sec ) == 6 &&
  40e9d5:	85 c0                	test   %eax,%eax
  40e9d7:	0f 84 7b fd ff ff    	je     40e758 <tdate_parse+0x98>
	tm.tm_mday = tm_mday;
  40e9dd:	8b 44 24 18          	mov    0x18(%rsp),%eax
	tm.tm_hour = tm_hour;
  40e9e1:	8b 54 24 14          	mov    0x14(%rsp),%edx
	tm.tm_mday = tm_mday;
  40e9e5:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
	tm.tm_mon = tm_mon;
  40e9e9:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
	tm.tm_hour = tm_hour;
  40e9ee:	89 54 24 38          	mov    %edx,0x38(%rsp)
	tm.tm_min = tm_min;
  40e9f2:	8b 54 24 10          	mov    0x10(%rsp),%edx
	tm.tm_mon = tm_mon;
  40e9f6:	89 44 24 40          	mov    %eax,0x40(%rsp)
	tm.tm_year = tm_year;
  40e9fa:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
	tm.tm_min = tm_min;
  40e9fe:	89 54 24 34          	mov    %edx,0x34(%rsp)
	tm.tm_sec = tm_sec;
  40ea02:	8b 54 24 0c          	mov    0xc(%rsp),%edx
	tm.tm_year = tm_year;
  40ea06:	89 44 24 44          	mov    %eax,0x44(%rsp)
	tm.tm_sec = tm_sec;
  40ea0a:	89 54 24 30          	mov    %edx,0x30(%rsp)
  40ea0e:	e9 ed fe ff ff       	jmpq   40e900 <tdate_parse+0x240>
  40ea13:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    scan_mon( str_mon, &tm_mon ) )
  40ea18:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40ea1d:	48 89 ef             	mov    %rbp,%rdi
  40ea20:	e8 2b fc ff ff       	callq  40e650 <scan_mon>
		&tm_sec) == 6 &&
  40ea25:	85 c0                	test   %eax,%eax
  40ea27:	0f 84 5b fd ff ff    	je     40e788 <tdate_parse+0xc8>
  40ea2d:	eb ae                	jmp    40e9dd <tdate_parse+0x31d>
  40ea2f:	90                   	nop
	    scan_mon( str_mon, &tm_mon ) )
  40ea30:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40ea35:	48 89 ef             	mov    %rbp,%rdi
  40ea38:	e8 13 fc ff ff       	callq  40e650 <scan_mon>
		&tm_year ) == 6 &&
  40ea3d:	85 c0                	test   %eax,%eax
  40ea3f:	0f 84 9d fd ff ff    	je     40e7e2 <tdate_parse+0x122>
  40ea45:	e9 13 ff ff ff       	jmpq   40e95d <tdate_parse+0x29d>
  40ea4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	    scan_wday( str_wday, &tm_wday ) &&
  40ea50:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
  40ea55:	48 8d bc 24 70 02 00 	lea    0x270(%rsp),%rdi
  40ea5c:	00 
  40ea5d:	e8 7e fb ff ff       	callq  40e5e0 <scan_wday>
		&tm_sec ) == 7 &&
  40ea62:	85 c0                	test   %eax,%eax
  40ea64:	0f 84 b5 fd ff ff    	je     40e81f <tdate_parse+0x15f>
	    scan_mon( str_mon, &tm_mon ) )
  40ea6a:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40ea6f:	48 89 ef             	mov    %rbp,%rdi
  40ea72:	e8 d9 fb ff ff       	callq  40e650 <scan_mon>
	    scan_wday( str_wday, &tm_wday ) &&
  40ea77:	85 c0                	test   %eax,%eax
  40ea79:	0f 84 a0 fd ff ff    	je     40e81f <tdate_parse+0x15f>
	tm.tm_wday = tm_wday;
  40ea7f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40ea84:	89 44 24 48          	mov    %eax,0x48(%rsp)
  40ea88:	e9 50 ff ff ff       	jmpq   40e9dd <tdate_parse+0x31d>
  40ea8d:	0f 1f 00             	nopl   (%rax)
	    scan_wday( str_wday, &tm_wday ) &&
  40ea90:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
  40ea95:	48 8d bc 24 70 02 00 	lea    0x270(%rsp),%rdi
  40ea9c:	00 
  40ea9d:	e8 3e fb ff ff       	callq  40e5e0 <scan_wday>
		&tm_sec ) == 7 &&
  40eaa2:	85 c0                	test   %eax,%eax
  40eaa4:	0f 84 b2 fd ff ff    	je     40e85c <tdate_parse+0x19c>
	    scan_mon( str_mon, &tm_mon ) )
  40eaaa:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40eaaf:	48 89 ef             	mov    %rbp,%rdi
  40eab2:	e8 99 fb ff ff       	callq  40e650 <scan_mon>
	    scan_wday( str_wday, &tm_wday ) &&
  40eab7:	85 c0                	test   %eax,%eax
  40eab9:	0f 84 9d fd ff ff    	je     40e85c <tdate_parse+0x19c>
  40eabf:	eb be                	jmp    40ea7f <tdate_parse+0x3bf>
  40eac1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	return (time_t) -1;
  40eac8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40eacf:	e9 4a fe ff ff       	jmpq   40e91e <tdate_parse+0x25e>
    }
  40ead4:	e8 17 39 ff ff       	callq  4023f0 <__stack_chk_fail@plt>
  40ead9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000040eae0 <match_one>:
    }


static int
match_one( const char* pattern, int patternlen, const char* string )
    {
  40eae0:	41 55                	push   %r13
  40eae2:	41 54                	push   %r12
  40eae4:	55                   	push   %rbp
  40eae5:	48 89 d5             	mov    %rdx,%rbp
    const char* p;

    for ( p = pattern; p - pattern < patternlen; ++p, ++string )
  40eae8:	48 63 d6             	movslq %esi,%rdx
    {
  40eaeb:	53                   	push   %rbx
  40eaec:	48 83 ec 08          	sub    $0x8,%rsp
    for ( p = pattern; p - pattern < patternlen; ++p, ++string )
  40eaf0:	48 85 d2             	test   %rdx,%rdx
  40eaf3:	7e 4b                	jle    40eb40 <match_one+0x60>
  40eaf5:	49 89 fc             	mov    %rdi,%r12
  40eaf8:	41 89 f5             	mov    %esi,%r13d
  40eafb:	eb 1f                	jmp    40eb1c <match_one+0x3c>
  40eafd:	0f 1f 00             	nopl   (%rax)
	{
	if ( *p == '?' && *string != '\0' )
	    continue;
	if ( *p == '*' )
  40eb00:	3c 2a                	cmp    $0x2a,%al
  40eb02:	74 54                	je     40eb58 <match_one+0x78>
	    for ( ; i >= 0; --i )
		if ( match_one( p, pl, &(string[i]) ) )
		    return 1;
	    return 0;
	    }
	if ( *p != *string )
  40eb04:	3a 45 00             	cmp    0x0(%rbp),%al
  40eb07:	75 20                	jne    40eb29 <match_one+0x49>
    for ( p = pattern; p - pattern < patternlen; ++p, ++string )
  40eb09:	48 83 c7 01          	add    $0x1,%rdi
  40eb0d:	48 83 c5 01          	add    $0x1,%rbp
  40eb11:	48 89 f8             	mov    %rdi,%rax
  40eb14:	4c 29 e0             	sub    %r12,%rax
  40eb17:	48 39 d0             	cmp    %rdx,%rax
  40eb1a:	7d 24                	jge    40eb40 <match_one+0x60>
	if ( *p == '?' && *string != '\0' )
  40eb1c:	0f b6 07             	movzbl (%rdi),%eax
  40eb1f:	3c 3f                	cmp    $0x3f,%al
  40eb21:	75 dd                	jne    40eb00 <match_one+0x20>
  40eb23:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
  40eb27:	75 e0                	jne    40eb09 <match_one+0x29>
	    return 0;
  40eb29:	31 c0                	xor    %eax,%eax
	}
    if ( *string == '\0' )
	return 1;
    return 0;
    }
  40eb2b:	48 83 c4 08          	add    $0x8,%rsp
  40eb2f:	5b                   	pop    %rbx
  40eb30:	5d                   	pop    %rbp
  40eb31:	41 5c                	pop    %r12
  40eb33:	41 5d                	pop    %r13
  40eb35:	c3                   	retq   
  40eb36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40eb3d:	00 00 00 
    if ( *string == '\0' )
  40eb40:	31 c0                	xor    %eax,%eax
  40eb42:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
  40eb46:	0f 94 c0             	sete   %al
    }
  40eb49:	48 83 c4 08          	add    $0x8,%rsp
  40eb4d:	5b                   	pop    %rbx
  40eb4e:	5d                   	pop    %rbp
  40eb4f:	41 5c                	pop    %r12
  40eb51:	41 5d                	pop    %r13
  40eb53:	c3                   	retq   
  40eb54:	0f 1f 40 00          	nopl   0x0(%rax)
	    if ( *p == '*' )
  40eb58:	80 7f 01 2a          	cmpb   $0x2a,0x1(%rdi)
  40eb5c:	74 62                	je     40ebc0 <match_one+0xe0>
	    ++p;
  40eb5e:	48 8d 5f 01          	lea    0x1(%rdi),%rbx
		i = strcspn( string, "/" );
  40eb62:	be f7 f8 40 00       	mov    $0x40f8f7,%esi
  40eb67:	48 89 ef             	mov    %rbp,%rdi
  40eb6a:	e8 b1 39 ff ff       	callq  402520 <strcspn@plt>
	    pl = patternlen - ( p - pattern );
  40eb6f:	48 89 da             	mov    %rbx,%rdx
  40eb72:	4c 29 e2             	sub    %r12,%rdx
  40eb75:	41 29 d5             	sub    %edx,%r13d
	    for ( ; i >= 0; --i )
  40eb78:	85 c0                	test   %eax,%eax
  40eb7a:	78 ad                	js     40eb29 <match_one+0x49>
  40eb7c:	48 98                	cltq   
  40eb7e:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
  40eb83:	48 8d 6c 05 ff       	lea    -0x1(%rbp,%rax,1),%rbp
  40eb88:	48 29 c5             	sub    %rax,%rbp
		if ( match_one( p, pl, &(string[i]) ) )
  40eb8b:	4c 89 e2             	mov    %r12,%rdx
  40eb8e:	44 89 ee             	mov    %r13d,%esi
  40eb91:	48 89 df             	mov    %rbx,%rdi
  40eb94:	e8 47 ff ff ff       	callq  40eae0 <match_one>
  40eb99:	85 c0                	test   %eax,%eax
  40eb9b:	75 13                	jne    40ebb0 <match_one+0xd0>
  40eb9d:	49 83 ec 01          	sub    $0x1,%r12
	    for ( ; i >= 0; --i )
  40eba1:	49 39 ec             	cmp    %rbp,%r12
  40eba4:	75 e5                	jne    40eb8b <match_one+0xab>
  40eba6:	eb 83                	jmp    40eb2b <match_one+0x4b>
  40eba8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40ebaf:	00 
    }
  40ebb0:	48 83 c4 08          	add    $0x8,%rsp
		    return 1;
  40ebb4:	b8 01 00 00 00       	mov    $0x1,%eax
    }
  40ebb9:	5b                   	pop    %rbx
  40ebba:	5d                   	pop    %rbp
  40ebbb:	41 5c                	pop    %r12
  40ebbd:	41 5d                	pop    %r13
  40ebbf:	c3                   	retq   
		++p;
  40ebc0:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
		i = strlen( string );
  40ebc4:	48 89 ef             	mov    %rbp,%rdi
  40ebc7:	e8 f4 37 ff ff       	callq  4023c0 <strlen@plt>
  40ebcc:	eb a1                	jmp    40eb6f <match_one+0x8f>
  40ebce:	66 90                	xchg   %ax,%ax

000000000040ebd0 <match>:
    {
  40ebd0:	41 54                	push   %r12
  40ebd2:	49 89 f4             	mov    %rsi,%r12
  40ebd5:	55                   	push   %rbp
  40ebd6:	53                   	push   %rbx
  40ebd7:	48 89 fb             	mov    %rdi,%rbx
  40ebda:	eb 1d                	jmp    40ebf9 <match+0x29>
  40ebdc:	0f 1f 40 00          	nopl   0x0(%rax)
	if ( match_one( pattern, or - pattern, string ) )
  40ebe0:	48 89 c6             	mov    %rax,%rsi
  40ebe3:	4c 89 e2             	mov    %r12,%rdx
  40ebe6:	48 89 df             	mov    %rbx,%rdi
  40ebe9:	48 29 de             	sub    %rbx,%rsi
  40ebec:	e8 ef fe ff ff       	callq  40eae0 <match_one>
  40ebf1:	85 c0                	test   %eax,%eax
  40ebf3:	75 3b                	jne    40ec30 <match+0x60>
	pattern = or + 1;
  40ebf5:	48 8d 5d 01          	lea    0x1(%rbp),%rbx
	or = strchr( pattern, '|' );
  40ebf9:	be 7c 00 00 00       	mov    $0x7c,%esi
  40ebfe:	48 89 df             	mov    %rbx,%rdi
  40ec01:	e8 2a 38 ff ff       	callq  402430 <strchr@plt>
  40ec06:	48 89 c5             	mov    %rax,%rbp
	if ( or == (char*) 0 )
  40ec09:	48 85 c0             	test   %rax,%rax
  40ec0c:	75 d2                	jne    40ebe0 <match+0x10>
	    return match_one( pattern, strlen( pattern ), string );
  40ec0e:	48 89 df             	mov    %rbx,%rdi
  40ec11:	e8 aa 37 ff ff       	callq  4023c0 <strlen@plt>
  40ec16:	4c 89 e2             	mov    %r12,%rdx
  40ec19:	48 89 df             	mov    %rbx,%rdi
    }
  40ec1c:	5b                   	pop    %rbx
	    return match_one( pattern, strlen( pattern ), string );
  40ec1d:	89 c6                	mov    %eax,%esi
    }
  40ec1f:	5d                   	pop    %rbp
  40ec20:	41 5c                	pop    %r12
	    return match_one( pattern, strlen( pattern ), string );
  40ec22:	e9 b9 fe ff ff       	jmpq   40eae0 <match_one>
  40ec27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40ec2e:	00 00 
    }
  40ec30:	5b                   	pop    %rbx
  40ec31:	b8 01 00 00 00       	mov    $0x1,%eax
  40ec36:	5d                   	pop    %rbp
  40ec37:	41 5c                	pop    %r12
  40ec39:	c3                   	retq   
  40ec3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000040ec40 <__libc_csu_init>:
  40ec40:	41 57                	push   %r15
  40ec42:	41 89 ff             	mov    %edi,%r15d
  40ec45:	41 56                	push   %r14
  40ec47:	49 89 f6             	mov    %rsi,%r14
  40ec4a:	41 55                	push   %r13
  40ec4c:	49 89 d5             	mov    %rdx,%r13
  40ec4f:	41 54                	push   %r12
  40ec51:	4c 8d 25 90 61 20 00 	lea    0x206190(%rip),%r12        # 614de8 <__frame_dummy_init_array_entry>
  40ec58:	55                   	push   %rbp
  40ec59:	48 8d 2d 90 61 20 00 	lea    0x206190(%rip),%rbp        # 614df0 <__init_array_end>
  40ec60:	53                   	push   %rbx
  40ec61:	4c 29 e5             	sub    %r12,%rbp
  40ec64:	31 db                	xor    %ebx,%ebx
  40ec66:	48 c1 fd 03          	sar    $0x3,%rbp
  40ec6a:	48 83 ec 08          	sub    $0x8,%rsp
  40ec6e:	e8 8d 35 ff ff       	callq  402200 <_init>
  40ec73:	48 85 ed             	test   %rbp,%rbp
  40ec76:	74 1e                	je     40ec96 <__libc_csu_init+0x56>
  40ec78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40ec7f:	00 
  40ec80:	4c 89 ea             	mov    %r13,%rdx
  40ec83:	4c 89 f6             	mov    %r14,%rsi
  40ec86:	44 89 ff             	mov    %r15d,%edi
  40ec89:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40ec8d:	48 83 c3 01          	add    $0x1,%rbx
  40ec91:	48 39 eb             	cmp    %rbp,%rbx
  40ec94:	75 ea                	jne    40ec80 <__libc_csu_init+0x40>
  40ec96:	48 83 c4 08          	add    $0x8,%rsp
  40ec9a:	5b                   	pop    %rbx
  40ec9b:	5d                   	pop    %rbp
  40ec9c:	41 5c                	pop    %r12
  40ec9e:	41 5d                	pop    %r13
  40eca0:	41 5e                	pop    %r14
  40eca2:	41 5f                	pop    %r15
  40eca4:	c3                   	retq   
  40eca5:	90                   	nop
  40eca6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40ecad:	00 00 00 

000000000040ecb0 <__libc_csu_fini>:
  40ecb0:	f3 c3                	repz retq 
  40ecb2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40ecb9:	00 00 00 
  40ecbc:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040ecc0 <__stat>:
  40ecc0:	48 89 f2             	mov    %rsi,%rdx
  40ecc3:	48 89 fe             	mov    %rdi,%rsi
  40ecc6:	bf 01 00 00 00       	mov    $0x1,%edi
  40eccb:	e9 40 39 ff ff       	jmpq   402610 <__xstat@plt>

000000000040ecd0 <__lstat>:
  40ecd0:	48 89 f2             	mov    %rsi,%rdx
  40ecd3:	48 89 fe             	mov    %rdi,%rsi
  40ecd6:	bf 01 00 00 00       	mov    $0x1,%edi
  40ecdb:	e9 f0 36 ff ff       	jmpq   4023d0 <__lxstat@plt>

Disassembly of section .fini:

000000000040ece0 <_fini>:
  40ece0:	48 83 ec 08          	sub    $0x8,%rsp
  40ece4:	48 83 c4 08          	add    $0x8,%rsp
  40ece8:	c3                   	retq   
