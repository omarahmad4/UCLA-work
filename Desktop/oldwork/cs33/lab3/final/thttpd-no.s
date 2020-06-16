
src/thttpd:     file format elf64-x86-64


Disassembly of section .init:

0000000000402198 <_init>:
  402198:	48 83 ec 08          	sub    $0x8,%rsp
  40219c:	48 8b 05 55 2e 21 00 	mov    0x212e55(%rip),%rax        # 614ff8 <__gmon_start__>
  4021a3:	48 85 c0             	test   %rax,%rax
  4021a6:	74 05                	je     4021ad <_init+0x15>
  4021a8:	e8 43 07 00 00       	callq  4028f0 <.plt.got>
  4021ad:	48 83 c4 08          	add    $0x8,%rsp
  4021b1:	c3                   	retq   

Disassembly of section .plt:

00000000004021c0 <.plt>:
  4021c0:	ff 35 42 2e 21 00    	pushq  0x212e42(%rip)        # 615008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4021c6:	ff 25 44 2e 21 00    	jmpq   *0x212e44(%rip)        # 615010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4021cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004021d0 <getenv@plt>:
  4021d0:	ff 25 42 2e 21 00    	jmpq   *0x212e42(%rip)        # 615018 <getenv@GLIBC_2.2.5>
  4021d6:	68 00 00 00 00       	pushq  $0x0
  4021db:	e9 e0 ff ff ff       	jmpq   4021c0 <.plt>

00000000004021e0 <free@plt>:
  4021e0:	ff 25 3a 2e 21 00    	jmpq   *0x212e3a(%rip)        # 615020 <free@GLIBC_2.2.5>
  4021e6:	68 01 00 00 00       	pushq  $0x1
  4021eb:	e9 d0 ff ff ff       	jmpq   4021c0 <.plt>

00000000004021f0 <strcasecmp@plt>:
  4021f0:	ff 25 32 2e 21 00    	jmpq   *0x212e32(%rip)        # 615028 <strcasecmp@GLIBC_2.2.5>
  4021f6:	68 02 00 00 00       	pushq  $0x2
  4021fb:	e9 c0 ff ff ff       	jmpq   4021c0 <.plt>

0000000000402200 <closelog@plt>:
  402200:	ff 25 2a 2e 21 00    	jmpq   *0x212e2a(%rip)        # 615030 <closelog@GLIBC_2.2.5>
  402206:	68 03 00 00 00       	pushq  $0x3
  40220b:	e9 b0 ff ff ff       	jmpq   4021c0 <.plt>

0000000000402210 <localtime@plt>:
  402210:	ff 25 22 2e 21 00    	jmpq   *0x212e22(%rip)        # 615038 <localtime@GLIBC_2.2.5>
  402216:	68 04 00 00 00       	pushq  $0x4
  40221b:	e9 a0 ff ff ff       	jmpq   4021c0 <.plt>

0000000000402220 <abort@plt>:
  402220:	ff 25 1a 2e 21 00    	jmpq   *0x212e1a(%rip)        # 615040 <abort@GLIBC_2.2.5>
  402226:	68 05 00 00 00       	pushq  $0x5
  40222b:	e9 90 ff ff ff       	jmpq   4021c0 <.plt>

0000000000402230 <__errno_location@plt>:
  402230:	ff 25 12 2e 21 00    	jmpq   *0x212e12(%rip)        # 615048 <__errno_location@GLIBC_2.2.5>
  402236:	68 06 00 00 00       	pushq  $0x6
  40223b:	e9 80 ff ff ff       	jmpq   4021c0 <.plt>

0000000000402240 <strncpy@plt>:
  402240:	ff 25 0a 2e 21 00    	jmpq   *0x212e0a(%rip)        # 615050 <strncpy@GLIBC_2.2.5>
  402246:	68 07 00 00 00       	pushq  $0x7
  40224b:	e9 70 ff ff ff       	jmpq   4021c0 <.plt>

0000000000402250 <strncmp@plt>:
  402250:	ff 25 02 2e 21 00    	jmpq   *0x212e02(%rip)        # 615058 <strncmp@GLIBC_2.2.5>
  402256:	68 08 00 00 00       	pushq  $0x8
  40225b:	e9 60 ff ff ff       	jmpq   4021c0 <.plt>

0000000000402260 <strcpy@plt>:
  402260:	ff 25 fa 2d 21 00    	jmpq   *0x212dfa(%rip)        # 615060 <strcpy@GLIBC_2.2.5>
  402266:	68 09 00 00 00       	pushq  $0x9
  40226b:	e9 50 ff ff ff       	jmpq   4021c0 <.plt>

0000000000402270 <chroot@plt>:
  402270:	ff 25 f2 2d 21 00    	jmpq   *0x212df2(%rip)        # 615068 <chroot@GLIBC_2.2.5>
  402276:	68 0a 00 00 00       	pushq  $0xa
  40227b:	e9 40 ff ff ff       	jmpq   4021c0 <.plt>

0000000000402280 <writev@plt>:
  402280:	ff 25 ea 2d 21 00    	jmpq   *0x212dea(%rip)        # 615070 <writev@GLIBC_2.2.5>
  402286:	68 0b 00 00 00       	pushq  $0xb
  40228b:	e9 30 ff ff ff       	jmpq   4021c0 <.plt>

0000000000402290 <puts@plt>:
  402290:	ff 25 e2 2d 21 00    	jmpq   *0x212de2(%rip)        # 615078 <puts@GLIBC_2.2.5>
  402296:	68 0c 00 00 00       	pushq  $0xc
  40229b:	e9 20 ff ff ff       	jmpq   4021c0 <.plt>

00000000004022a0 <qsort@plt>:
  4022a0:	ff 25 da 2d 21 00    	jmpq   *0x212dda(%rip)        # 615080 <qsort@GLIBC_2.2.5>
  4022a6:	68 0d 00 00 00       	pushq  $0xd
  4022ab:	e9 10 ff ff ff       	jmpq   4021c0 <.plt>

00000000004022b0 <fread@plt>:
  4022b0:	ff 25 d2 2d 21 00    	jmpq   *0x212dd2(%rip)        # 615088 <fread@GLIBC_2.2.5>
  4022b6:	68 0e 00 00 00       	pushq  $0xe
  4022bb:	e9 00 ff ff ff       	jmpq   4021c0 <.plt>

00000000004022c0 <vsnprintf@plt>:
  4022c0:	ff 25 ca 2d 21 00    	jmpq   *0x212dca(%rip)        # 615090 <vsnprintf@GLIBC_2.2.5>
  4022c6:	68 0f 00 00 00       	pushq  $0xf
  4022cb:	e9 f0 fe ff ff       	jmpq   4021c0 <.plt>

00000000004022d0 <setsockopt@plt>:
  4022d0:	ff 25 c2 2d 21 00    	jmpq   *0x212dc2(%rip)        # 615098 <setsockopt@GLIBC_2.2.5>
  4022d6:	68 10 00 00 00       	pushq  $0x10
  4022db:	e9 e0 fe ff ff       	jmpq   4021c0 <.plt>

00000000004022e0 <readlink@plt>:
  4022e0:	ff 25 ba 2d 21 00    	jmpq   *0x212dba(%rip)        # 6150a0 <readlink@GLIBC_2.2.5>
  4022e6:	68 11 00 00 00       	pushq  $0x11
  4022eb:	e9 d0 fe ff ff       	jmpq   4021c0 <.plt>

00000000004022f0 <fcntl@plt>:
  4022f0:	ff 25 b2 2d 21 00    	jmpq   *0x212db2(%rip)        # 6150a8 <fcntl@GLIBC_2.2.5>
  4022f6:	68 12 00 00 00       	pushq  $0x12
  4022fb:	e9 c0 fe ff ff       	jmpq   4021c0 <.plt>

0000000000402300 <write@plt>:
  402300:	ff 25 aa 2d 21 00    	jmpq   *0x212daa(%rip)        # 6150b0 <write@GLIBC_2.2.5>
  402306:	68 13 00 00 00       	pushq  $0x13
  40230b:	e9 b0 fe ff ff       	jmpq   4021c0 <.plt>

0000000000402310 <getpid@plt>:
  402310:	ff 25 a2 2d 21 00    	jmpq   *0x212da2(%rip)        # 6150b8 <getpid@GLIBC_2.2.5>
  402316:	68 14 00 00 00       	pushq  $0x14
  40231b:	e9 a0 fe ff ff       	jmpq   4021c0 <.plt>

0000000000402320 <fclose@plt>:
  402320:	ff 25 9a 2d 21 00    	jmpq   *0x212d9a(%rip)        # 6150c0 <fclose@GLIBC_2.2.5>
  402326:	68 15 00 00 00       	pushq  $0x15
  40232b:	e9 90 fe ff ff       	jmpq   4021c0 <.plt>

0000000000402330 <opendir@plt>:
  402330:	ff 25 92 2d 21 00    	jmpq   *0x212d92(%rip)        # 6150c8 <opendir@GLIBC_2.2.5>
  402336:	68 16 00 00 00       	pushq  $0x16
  40233b:	e9 80 fe ff ff       	jmpq   4021c0 <.plt>

0000000000402340 <ctime@plt>:
  402340:	ff 25 8a 2d 21 00    	jmpq   *0x212d8a(%rip)        # 6150d0 <ctime@GLIBC_2.2.5>
  402346:	68 17 00 00 00       	pushq  $0x17
  40234b:	e9 70 fe ff ff       	jmpq   4021c0 <.plt>

0000000000402350 <shutdown@plt>:
  402350:	ff 25 82 2d 21 00    	jmpq   *0x212d82(%rip)        # 6150d8 <shutdown@GLIBC_2.2.5>
  402356:	68 18 00 00 00       	pushq  $0x18
  40235b:	e9 60 fe ff ff       	jmpq   4021c0 <.plt>

0000000000402360 <strlen@plt>:
  402360:	ff 25 7a 2d 21 00    	jmpq   *0x212d7a(%rip)        # 6150e0 <strlen@GLIBC_2.2.5>
  402366:	68 19 00 00 00       	pushq  $0x19
  40236b:	e9 50 fe ff ff       	jmpq   4021c0 <.plt>

0000000000402370 <__lxstat@plt>:
  402370:	ff 25 72 2d 21 00    	jmpq   *0x212d72(%rip)        # 6150e8 <__lxstat@GLIBC_2.2.5>
  402376:	68 1a 00 00 00       	pushq  $0x1a
  40237b:	e9 40 fe ff ff       	jmpq   4021c0 <.plt>

0000000000402380 <chdir@plt>:
  402380:	ff 25 6a 2d 21 00    	jmpq   *0x212d6a(%rip)        # 6150f0 <chdir@GLIBC_2.2.5>
  402386:	68 1b 00 00 00       	pushq  $0x1b
  40238b:	e9 30 fe ff ff       	jmpq   4021c0 <.plt>

0000000000402390 <getuid@plt>:
  402390:	ff 25 62 2d 21 00    	jmpq   *0x212d62(%rip)        # 6150f8 <getuid@GLIBC_2.2.5>
  402396:	68 1c 00 00 00       	pushq  $0x1c
  40239b:	e9 20 fe ff ff       	jmpq   4021c0 <.plt>

00000000004023a0 <mmap@plt>:
  4023a0:	ff 25 5a 2d 21 00    	jmpq   *0x212d5a(%rip)        # 615100 <mmap@GLIBC_2.2.5>
  4023a6:	68 1d 00 00 00       	pushq  $0x1d
  4023ab:	e9 10 fe ff ff       	jmpq   4021c0 <.plt>

00000000004023b0 <dup2@plt>:
  4023b0:	ff 25 52 2d 21 00    	jmpq   *0x212d52(%rip)        # 615108 <dup2@GLIBC_2.2.5>
  4023b6:	68 1e 00 00 00       	pushq  $0x1e
  4023bb:	e9 00 fe ff ff       	jmpq   4021c0 <.plt>

00000000004023c0 <strchr@plt>:
  4023c0:	ff 25 4a 2d 21 00    	jmpq   *0x212d4a(%rip)        # 615110 <strchr@GLIBC_2.2.5>
  4023c6:	68 1f 00 00 00       	pushq  $0x1f
  4023cb:	e9 f0 fd ff ff       	jmpq   4021c0 <.plt>

00000000004023d0 <snprintf@plt>:
  4023d0:	ff 25 42 2d 21 00    	jmpq   *0x212d42(%rip)        # 615118 <snprintf@GLIBC_2.2.5>
  4023d6:	68 20 00 00 00       	pushq  $0x20
  4023db:	e9 e0 fd ff ff       	jmpq   4021c0 <.plt>

00000000004023e0 <gai_strerror@plt>:
  4023e0:	ff 25 3a 2d 21 00    	jmpq   *0x212d3a(%rip)        # 615120 <gai_strerror@GLIBC_2.2.5>
  4023e6:	68 21 00 00 00       	pushq  $0x21
  4023eb:	e9 d0 fd ff ff       	jmpq   4021c0 <.plt>

00000000004023f0 <strrchr@plt>:
  4023f0:	ff 25 32 2d 21 00    	jmpq   *0x212d32(%rip)        # 615128 <strrchr@GLIBC_2.2.5>
  4023f6:	68 22 00 00 00       	pushq  $0x22
  4023fb:	e9 c0 fd ff ff       	jmpq   4021c0 <.plt>

0000000000402400 <gettimeofday@plt>:
  402400:	ff 25 2a 2d 21 00    	jmpq   *0x212d2a(%rip)        # 615130 <gettimeofday@GLIBC_2.2.5>
  402406:	68 23 00 00 00       	pushq  $0x23
  40240b:	e9 b0 fd ff ff       	jmpq   4021c0 <.plt>

0000000000402410 <getcwd@plt>:
  402410:	ff 25 22 2d 21 00    	jmpq   *0x212d22(%rip)        # 615138 <getcwd@GLIBC_2.2.5>
  402416:	68 24 00 00 00       	pushq  $0x24
  40241b:	e9 a0 fd ff ff       	jmpq   4021c0 <.plt>

0000000000402420 <alarm@plt>:
  402420:	ff 25 1a 2d 21 00    	jmpq   *0x212d1a(%rip)        # 615140 <alarm@GLIBC_2.2.5>
  402426:	68 25 00 00 00       	pushq  $0x25
  40242b:	e9 90 fd ff ff       	jmpq   4021c0 <.plt>

0000000000402430 <close@plt>:
  402430:	ff 25 12 2d 21 00    	jmpq   *0x212d12(%rip)        # 615148 <close@GLIBC_2.2.5>
  402436:	68 26 00 00 00       	pushq  $0x26
  40243b:	e9 80 fd ff ff       	jmpq   4021c0 <.plt>

0000000000402440 <setgroups@plt>:
  402440:	ff 25 0a 2d 21 00    	jmpq   *0x212d0a(%rip)        # 615150 <setgroups@GLIBC_2.2.5>
  402446:	68 27 00 00 00       	pushq  $0x27
  40244b:	e9 70 fd ff ff       	jmpq   4021c0 <.plt>

0000000000402450 <crypt@plt>:
  402450:	ff 25 02 2d 21 00    	jmpq   *0x212d02(%rip)        # 615158 <crypt@GLIBC_2.2.5>
  402456:	68 28 00 00 00       	pushq  $0x28
  40245b:	e9 60 fd ff ff       	jmpq   4021c0 <.plt>

0000000000402460 <pipe@plt>:
  402460:	ff 25 fa 2c 21 00    	jmpq   *0x212cfa(%rip)        # 615160 <pipe@GLIBC_2.2.5>
  402466:	68 29 00 00 00       	pushq  $0x29
  40246b:	e9 50 fd ff ff       	jmpq   4021c0 <.plt>

0000000000402470 <getnameinfo@plt>:
  402470:	ff 25 f2 2c 21 00    	jmpq   *0x212cf2(%rip)        # 615168 <getnameinfo@GLIBC_2.2.5>
  402476:	68 2a 00 00 00       	pushq  $0x2a
  40247b:	e9 40 fd ff ff       	jmpq   4021c0 <.plt>

0000000000402480 <setsid@plt>:
  402480:	ff 25 ea 2c 21 00    	jmpq   *0x212cea(%rip)        # 615170 <setsid@GLIBC_2.2.5>
  402486:	68 2b 00 00 00       	pushq  $0x2b
  40248b:	e9 30 fd ff ff       	jmpq   4021c0 <.plt>

0000000000402490 <strspn@plt>:
  402490:	ff 25 e2 2c 21 00    	jmpq   *0x212ce2(%rip)        # 615178 <strspn@GLIBC_2.2.5>
  402496:	68 2c 00 00 00       	pushq  $0x2c
  40249b:	e9 20 fd ff ff       	jmpq   4021c0 <.plt>

00000000004024a0 <closedir@plt>:
  4024a0:	ff 25 da 2c 21 00    	jmpq   *0x212cda(%rip)        # 615180 <closedir@GLIBC_2.2.5>
  4024a6:	68 2d 00 00 00       	pushq  $0x2d
  4024ab:	e9 10 fd ff ff       	jmpq   4021c0 <.plt>

00000000004024b0 <strcspn@plt>:
  4024b0:	ff 25 d2 2c 21 00    	jmpq   *0x212cd2(%rip)        # 615188 <strcspn@GLIBC_2.2.5>
  4024b6:	68 2e 00 00 00       	pushq  $0x2e
  4024bb:	e9 00 fd ff ff       	jmpq   4021c0 <.plt>

00000000004024c0 <read@plt>:
  4024c0:	ff 25 ca 2c 21 00    	jmpq   *0x212cca(%rip)        # 615190 <read@GLIBC_2.2.5>
  4024c6:	68 2f 00 00 00       	pushq  $0x2f
  4024cb:	e9 f0 fc ff ff       	jmpq   4021c0 <.plt>

00000000004024d0 <__libc_start_main@plt>:
  4024d0:	ff 25 c2 2c 21 00    	jmpq   *0x212cc2(%rip)        # 615198 <__libc_start_main@GLIBC_2.2.5>
  4024d6:	68 30 00 00 00       	pushq  $0x30
  4024db:	e9 e0 fc ff ff       	jmpq   4021c0 <.plt>

00000000004024e0 <fgets@plt>:
  4024e0:	ff 25 ba 2c 21 00    	jmpq   *0x212cba(%rip)        # 6151a0 <fgets@GLIBC_2.2.5>
  4024e6:	68 31 00 00 00       	pushq  $0x31
  4024eb:	e9 d0 fc ff ff       	jmpq   4021c0 <.plt>

00000000004024f0 <execve@plt>:
  4024f0:	ff 25 b2 2c 21 00    	jmpq   *0x212cb2(%rip)        # 6151a8 <execve@GLIBC_2.2.5>
  4024f6:	68 32 00 00 00       	pushq  $0x32
  4024fb:	e9 c0 fc ff ff       	jmpq   4021c0 <.plt>

0000000000402500 <atoll@plt>:
  402500:	ff 25 aa 2c 21 00    	jmpq   *0x212caa(%rip)        # 6151b0 <atoll@GLIBC_2.2.5>
  402506:	68 33 00 00 00       	pushq  $0x33
  40250b:	e9 b0 fc ff ff       	jmpq   4021c0 <.plt>

0000000000402510 <strcmp@plt>:
  402510:	ff 25 a2 2c 21 00    	jmpq   *0x212ca2(%rip)        # 6151b8 <strcmp@GLIBC_2.2.5>
  402516:	68 34 00 00 00       	pushq  $0x34
  40251b:	e9 a0 fc ff ff       	jmpq   4021c0 <.plt>

0000000000402520 <getpwnam@plt>:
  402520:	ff 25 9a 2c 21 00    	jmpq   *0x212c9a(%rip)        # 6151c0 <getpwnam@GLIBC_2.2.5>
  402526:	68 35 00 00 00       	pushq  $0x35
  40252b:	e9 90 fc ff ff       	jmpq   4021c0 <.plt>

0000000000402530 <fprintf@plt>:
  402530:	ff 25 92 2c 21 00    	jmpq   *0x212c92(%rip)        # 6151c8 <fprintf@GLIBC_2.2.5>
  402536:	68 36 00 00 00       	pushq  $0x36
  40253b:	e9 80 fc ff ff       	jmpq   4021c0 <.plt>

0000000000402540 <memcpy@plt>:
  402540:	ff 25 8a 2c 21 00    	jmpq   *0x212c8a(%rip)        # 6151d0 <memcpy@GLIBC_2.14>
  402546:	68 37 00 00 00       	pushq  $0x37
  40254b:	e9 70 fc ff ff       	jmpq   4021c0 <.plt>

0000000000402550 <tzset@plt>:
  402550:	ff 25 82 2c 21 00    	jmpq   *0x212c82(%rip)        # 6151d8 <tzset@GLIBC_2.2.5>
  402556:	68 38 00 00 00       	pushq  $0x38
  40255b:	e9 60 fc ff ff       	jmpq   4021c0 <.plt>

0000000000402560 <kill@plt>:
  402560:	ff 25 7a 2c 21 00    	jmpq   *0x212c7a(%rip)        # 6151e0 <kill@GLIBC_2.2.5>
  402566:	68 39 00 00 00       	pushq  $0x39
  40256b:	e9 50 fc ff ff       	jmpq   4021c0 <.plt>

0000000000402570 <time@plt>:
  402570:	ff 25 72 2c 21 00    	jmpq   *0x212c72(%rip)        # 6151e8 <time@GLIBC_2.2.5>
  402576:	68 3a 00 00 00       	pushq  $0x3a
  40257b:	e9 40 fc ff ff       	jmpq   4021c0 <.plt>

0000000000402580 <fileno@plt>:
  402580:	ff 25 6a 2c 21 00    	jmpq   *0x212c6a(%rip)        # 6151f0 <fileno@GLIBC_2.2.5>
  402586:	68 3b 00 00 00       	pushq  $0x3b
  40258b:	e9 30 fc ff ff       	jmpq   4021c0 <.plt>

0000000000402590 <inet_aton@plt>:
  402590:	ff 25 62 2c 21 00    	jmpq   *0x212c62(%rip)        # 6151f8 <inet_aton@GLIBC_2.2.5>
  402596:	68 3c 00 00 00       	pushq  $0x3c
  40259b:	e9 20 fc ff ff       	jmpq   4021c0 <.plt>

00000000004025a0 <__xstat@plt>:
  4025a0:	ff 25 5a 2c 21 00    	jmpq   *0x212c5a(%rip)        # 615200 <__xstat@GLIBC_2.2.5>
  4025a6:	68 3d 00 00 00       	pushq  $0x3d
  4025ab:	e9 10 fc ff ff       	jmpq   4021c0 <.plt>

00000000004025b0 <readdir@plt>:
  4025b0:	ff 25 52 2c 21 00    	jmpq   *0x212c52(%rip)        # 615208 <readdir@GLIBC_2.2.5>
  4025b6:	68 3e 00 00 00       	pushq  $0x3e
  4025bb:	e9 00 fc ff ff       	jmpq   4021c0 <.plt>

00000000004025c0 <tolower@plt>:
  4025c0:	ff 25 4a 2c 21 00    	jmpq   *0x212c4a(%rip)        # 615210 <tolower@GLIBC_2.2.5>
  4025c6:	68 3f 00 00 00       	pushq  $0x3f
  4025cb:	e9 f0 fb ff ff       	jmpq   4021c0 <.plt>

00000000004025d0 <malloc@plt>:
  4025d0:	ff 25 42 2c 21 00    	jmpq   *0x212c42(%rip)        # 615218 <malloc@GLIBC_2.2.5>
  4025d6:	68 40 00 00 00       	pushq  $0x40
  4025db:	e9 e0 fb ff ff       	jmpq   4021c0 <.plt>

00000000004025e0 <strncasecmp@plt>:
  4025e0:	ff 25 3a 2c 21 00    	jmpq   *0x212c3a(%rip)        # 615220 <strncasecmp@GLIBC_2.2.5>
  4025e6:	68 41 00 00 00       	pushq  $0x41
  4025eb:	e9 d0 fb ff ff       	jmpq   4021c0 <.plt>

00000000004025f0 <fflush@plt>:
  4025f0:	ff 25 32 2c 21 00    	jmpq   *0x212c32(%rip)        # 615228 <fflush@GLIBC_2.2.5>
  4025f6:	68 42 00 00 00       	pushq  $0x42
  4025fb:	e9 c0 fb ff ff       	jmpq   4021c0 <.plt>

0000000000402600 <nice@plt>:
  402600:	ff 25 2a 2c 21 00    	jmpq   *0x212c2a(%rip)        # 615230 <nice@GLIBC_2.2.5>
  402606:	68 43 00 00 00       	pushq  $0x43
  40260b:	e9 b0 fb ff ff       	jmpq   4021c0 <.plt>

0000000000402610 <__isoc99_sscanf@plt>:
  402610:	ff 25 22 2c 21 00    	jmpq   *0x212c22(%rip)        # 615238 <__isoc99_sscanf@GLIBC_2.7>
  402616:	68 44 00 00 00       	pushq  $0x44
  40261b:	e9 a0 fb ff ff       	jmpq   4021c0 <.plt>

0000000000402620 <syslog@plt>:
  402620:	ff 25 1a 2c 21 00    	jmpq   *0x212c1a(%rip)        # 615240 <syslog@GLIBC_2.2.5>
  402626:	68 45 00 00 00       	pushq  $0x45
  40262b:	e9 90 fb ff ff       	jmpq   4021c0 <.plt>

0000000000402630 <listen@plt>:
  402630:	ff 25 12 2c 21 00    	jmpq   *0x212c12(%rip)        # 615248 <listen@GLIBC_2.2.5>
  402636:	68 46 00 00 00       	pushq  $0x46
  40263b:	e9 80 fb ff ff       	jmpq   4021c0 <.plt>

0000000000402640 <clock_gettime@plt>:
  402640:	ff 25 0a 2c 21 00    	jmpq   *0x212c0a(%rip)        # 615250 <clock_gettime@GLIBC_2.2.5>
  402646:	68 47 00 00 00       	pushq  $0x47
  40264b:	e9 70 fb ff ff       	jmpq   4021c0 <.plt>

0000000000402650 <daemon@plt>:
  402650:	ff 25 02 2c 21 00    	jmpq   *0x212c02(%rip)        # 615258 <daemon@GLIBC_2.2.5>
  402656:	68 48 00 00 00       	pushq  $0x48
  40265b:	e9 60 fb ff ff       	jmpq   4021c0 <.plt>

0000000000402660 <strpbrk@plt>:
  402660:	ff 25 fa 2b 21 00    	jmpq   *0x212bfa(%rip)        # 615260 <strpbrk@GLIBC_2.2.5>
  402666:	68 49 00 00 00       	pushq  $0x49
  40266b:	e9 50 fb ff ff       	jmpq   4021c0 <.plt>

0000000000402670 <setrlimit@plt>:
  402670:	ff 25 f2 2b 21 00    	jmpq   *0x212bf2(%rip)        # 615268 <setrlimit@GLIBC_2.2.5>
  402676:	68 4a 00 00 00       	pushq  $0x4a
  40267b:	e9 40 fb ff ff       	jmpq   4021c0 <.plt>

0000000000402680 <realloc@plt>:
  402680:	ff 25 ea 2b 21 00    	jmpq   *0x212bea(%rip)        # 615270 <realloc@GLIBC_2.2.5>
  402686:	68 4b 00 00 00       	pushq  $0x4b
  40268b:	e9 30 fb ff ff       	jmpq   4021c0 <.plt>

0000000000402690 <fdopen@plt>:
  402690:	ff 25 e2 2b 21 00    	jmpq   *0x212be2(%rip)        # 615278 <fdopen@GLIBC_2.2.5>
  402696:	68 4c 00 00 00       	pushq  $0x4c
  40269b:	e9 20 fb ff ff       	jmpq   4021c0 <.plt>

00000000004026a0 <munmap@plt>:
  4026a0:	ff 25 da 2b 21 00    	jmpq   *0x212bda(%rip)        # 615280 <munmap@GLIBC_2.2.5>
  4026a6:	68 4d 00 00 00       	pushq  $0x4d
  4026ab:	e9 10 fb ff ff       	jmpq   4021c0 <.plt>

00000000004026b0 <poll@plt>:
  4026b0:	ff 25 d2 2b 21 00    	jmpq   *0x212bd2(%rip)        # 615288 <poll@GLIBC_2.2.5>
  4026b6:	68 4e 00 00 00       	pushq  $0x4e
  4026bb:	e9 00 fb ff ff       	jmpq   4021c0 <.plt>

00000000004026c0 <chmod@plt>:
  4026c0:	ff 25 ca 2b 21 00    	jmpq   *0x212bca(%rip)        # 615290 <chmod@GLIBC_2.2.5>
  4026c6:	68 4f 00 00 00       	pushq  $0x4f
  4026cb:	e9 f0 fa ff ff       	jmpq   4021c0 <.plt>

00000000004026d0 <bind@plt>:
  4026d0:	ff 25 c2 2b 21 00    	jmpq   *0x212bc2(%rip)        # 615298 <bind@GLIBC_2.2.5>
  4026d6:	68 50 00 00 00       	pushq  $0x50
  4026db:	e9 e0 fa ff ff       	jmpq   4021c0 <.plt>

00000000004026e0 <sigset@plt>:
  4026e0:	ff 25 ba 2b 21 00    	jmpq   *0x212bba(%rip)        # 6152a0 <sigset@GLIBC_2.2.5>
  4026e6:	68 51 00 00 00       	pushq  $0x51
  4026eb:	e9 d0 fa ff ff       	jmpq   4021c0 <.plt>

00000000004026f0 <strftime@plt>:
  4026f0:	ff 25 b2 2b 21 00    	jmpq   *0x212bb2(%rip)        # 6152a8 <strftime@GLIBC_2.2.5>
  4026f6:	68 52 00 00 00       	pushq  $0x52
  4026fb:	e9 c0 fa ff ff       	jmpq   4021c0 <.plt>

0000000000402700 <memmove@plt>:
  402700:	ff 25 aa 2b 21 00    	jmpq   *0x212baa(%rip)        # 6152b0 <memmove@GLIBC_2.2.5>
  402706:	68 53 00 00 00       	pushq  $0x53
  40270b:	e9 b0 fa ff ff       	jmpq   4021c0 <.plt>

0000000000402710 <setgid@plt>:
  402710:	ff 25 a2 2b 21 00    	jmpq   *0x212ba2(%rip)        # 6152b8 <setgid@GLIBC_2.2.5>
  402716:	68 54 00 00 00       	pushq  $0x54
  40271b:	e9 a0 fa ff ff       	jmpq   4021c0 <.plt>

0000000000402720 <waitpid@plt>:
  402720:	ff 25 9a 2b 21 00    	jmpq   *0x212b9a(%rip)        # 6152c0 <waitpid@GLIBC_2.2.5>
  402726:	68 55 00 00 00       	pushq  $0x55
  40272b:	e9 90 fa ff ff       	jmpq   4021c0 <.plt>

0000000000402730 <atol@plt>:
  402730:	ff 25 92 2b 21 00    	jmpq   *0x212b92(%rip)        # 6152c8 <atol@GLIBC_2.2.5>
  402736:	68 56 00 00 00       	pushq  $0x56
  40273b:	e9 80 fa ff ff       	jmpq   4021c0 <.plt>

0000000000402740 <open@plt>:
  402740:	ff 25 8a 2b 21 00    	jmpq   *0x212b8a(%rip)        # 6152d0 <open@GLIBC_2.2.5>
  402746:	68 57 00 00 00       	pushq  $0x57
  40274b:	e9 70 fa ff ff       	jmpq   4021c0 <.plt>

0000000000402750 <fchown@plt>:
  402750:	ff 25 82 2b 21 00    	jmpq   *0x212b82(%rip)        # 6152d8 <fchown@GLIBC_2.2.5>
  402756:	68 58 00 00 00       	pushq  $0x58
  40275b:	e9 60 fa ff ff       	jmpq   4021c0 <.plt>

0000000000402760 <fopen@plt>:
  402760:	ff 25 7a 2b 21 00    	jmpq   *0x212b7a(%rip)        # 6152e0 <fopen@GLIBC_2.2.5>
  402766:	68 59 00 00 00       	pushq  $0x59
  40276b:	e9 50 fa ff ff       	jmpq   4021c0 <.plt>

0000000000402770 <perror@plt>:
  402770:	ff 25 72 2b 21 00    	jmpq   *0x212b72(%rip)        # 6152e8 <perror@GLIBC_2.2.5>
  402776:	68 5a 00 00 00       	pushq  $0x5a
  40277b:	e9 40 fa ff ff       	jmpq   4021c0 <.plt>

0000000000402780 <gmtime@plt>:
  402780:	ff 25 6a 2b 21 00    	jmpq   *0x212b6a(%rip)        # 6152f0 <gmtime@GLIBC_2.2.5>
  402786:	68 5b 00 00 00       	pushq  $0x5b
  40278b:	e9 30 fa ff ff       	jmpq   4021c0 <.plt>

0000000000402790 <accept@plt>:
  402790:	ff 25 62 2b 21 00    	jmpq   *0x212b62(%rip)        # 6152f8 <accept@GLIBC_2.2.5>
  402796:	68 5c 00 00 00       	pushq  $0x5c
  40279b:	e9 20 fa ff ff       	jmpq   4021c0 <.plt>

00000000004027a0 <getsockname@plt>:
  4027a0:	ff 25 5a 2b 21 00    	jmpq   *0x212b5a(%rip)        # 615300 <getsockname@GLIBC_2.2.5>
  4027a6:	68 5d 00 00 00       	pushq  $0x5d
  4027ab:	e9 10 fa ff ff       	jmpq   4021c0 <.plt>

00000000004027b0 <atoi@plt>:
  4027b0:	ff 25 52 2b 21 00    	jmpq   *0x212b52(%rip)        # 615308 <atoi@GLIBC_2.2.5>
  4027b6:	68 5e 00 00 00       	pushq  $0x5e
  4027bb:	e9 00 fa ff ff       	jmpq   4021c0 <.plt>

00000000004027c0 <strcat@plt>:
  4027c0:	ff 25 4a 2b 21 00    	jmpq   *0x212b4a(%rip)        # 615310 <strcat@GLIBC_2.2.5>
  4027c6:	68 5f 00 00 00       	pushq  $0x5f
  4027cb:	e9 f0 f9 ff ff       	jmpq   4021c0 <.plt>

00000000004027d0 <openlog@plt>:
  4027d0:	ff 25 42 2b 21 00    	jmpq   *0x212b42(%rip)        # 615318 <openlog@GLIBC_2.2.5>
  4027d6:	68 60 00 00 00       	pushq  $0x60
  4027db:	e9 e0 f9 ff ff       	jmpq   4021c0 <.plt>

00000000004027e0 <gethostname@plt>:
  4027e0:	ff 25 3a 2b 21 00    	jmpq   *0x212b3a(%rip)        # 615320 <gethostname@GLIBC_2.2.5>
  4027e6:	68 61 00 00 00       	pushq  $0x61
  4027eb:	e9 d0 f9 ff ff       	jmpq   4021c0 <.plt>

00000000004027f0 <sprintf@plt>:
  4027f0:	ff 25 32 2b 21 00    	jmpq   *0x212b32(%rip)        # 615328 <sprintf@GLIBC_2.2.5>
  4027f6:	68 62 00 00 00       	pushq  $0x62
  4027fb:	e9 c0 f9 ff ff       	jmpq   4021c0 <.plt>

0000000000402800 <exit@plt>:
  402800:	ff 25 2a 2b 21 00    	jmpq   *0x212b2a(%rip)        # 615330 <exit@GLIBC_2.2.5>
  402806:	68 63 00 00 00       	pushq  $0x63
  40280b:	e9 b0 f9 ff ff       	jmpq   4021c0 <.plt>

0000000000402810 <fwrite@plt>:
  402810:	ff 25 22 2b 21 00    	jmpq   *0x212b22(%rip)        # 615338 <fwrite@GLIBC_2.2.5>
  402816:	68 64 00 00 00       	pushq  $0x64
  40281b:	e9 a0 f9 ff ff       	jmpq   4021c0 <.plt>

0000000000402820 <getrlimit@plt>:
  402820:	ff 25 1a 2b 21 00    	jmpq   *0x212b1a(%rip)        # 615340 <getrlimit@GLIBC_2.2.5>
  402826:	68 65 00 00 00       	pushq  $0x65
  40282b:	e9 90 f9 ff ff       	jmpq   4021c0 <.plt>

0000000000402830 <setuid@plt>:
  402830:	ff 25 12 2b 21 00    	jmpq   *0x212b12(%rip)        # 615348 <setuid@GLIBC_2.2.5>
  402836:	68 66 00 00 00       	pushq  $0x66
  40283b:	e9 80 f9 ff ff       	jmpq   4021c0 <.plt>

0000000000402840 <getaddrinfo@plt>:
  402840:	ff 25 0a 2b 21 00    	jmpq   *0x212b0a(%rip)        # 615350 <getaddrinfo@GLIBC_2.2.5>
  402846:	68 67 00 00 00       	pushq  $0x67
  40284b:	e9 70 f9 ff ff       	jmpq   4021c0 <.plt>

0000000000402850 <strdup@plt>:
  402850:	ff 25 02 2b 21 00    	jmpq   *0x212b02(%rip)        # 615358 <strdup@GLIBC_2.2.5>
  402856:	68 68 00 00 00       	pushq  $0x68
  40285b:	e9 60 f9 ff ff       	jmpq   4021c0 <.plt>

0000000000402860 <initgroups@plt>:
  402860:	ff 25 fa 2a 21 00    	jmpq   *0x212afa(%rip)        # 615360 <initgroups@GLIBC_2.2.5>
  402866:	68 69 00 00 00       	pushq  $0x69
  40286b:	e9 50 f9 ff ff       	jmpq   4021c0 <.plt>

0000000000402870 <sleep@plt>:
  402870:	ff 25 f2 2a 21 00    	jmpq   *0x212af2(%rip)        # 615368 <sleep@GLIBC_2.2.5>
  402876:	68 6a 00 00 00       	pushq  $0x6a
  40287b:	e9 40 f9 ff ff       	jmpq   4021c0 <.plt>

0000000000402880 <fork@plt>:
  402880:	ff 25 ea 2a 21 00    	jmpq   *0x212aea(%rip)        # 615370 <fork@GLIBC_2.2.5>
  402886:	68 6b 00 00 00       	pushq  $0x6b
  40288b:	e9 30 f9 ff ff       	jmpq   4021c0 <.plt>

0000000000402890 <strstr@plt>:
  402890:	ff 25 e2 2a 21 00    	jmpq   *0x212ae2(%rip)        # 615378 <strstr@GLIBC_2.2.5>
  402896:	68 6c 00 00 00       	pushq  $0x6c
  40289b:	e9 20 f9 ff ff       	jmpq   4021c0 <.plt>

00000000004028a0 <getdtablesize@plt>:
  4028a0:	ff 25 da 2a 21 00    	jmpq   *0x212ada(%rip)        # 615380 <getdtablesize@GLIBC_2.2.5>
  4028a6:	68 6d 00 00 00       	pushq  $0x6d
  4028ab:	e9 10 f9 ff ff       	jmpq   4021c0 <.plt>

00000000004028b0 <__ctype_tolower_loc@plt>:
  4028b0:	ff 25 d2 2a 21 00    	jmpq   *0x212ad2(%rip)        # 615388 <__ctype_tolower_loc@GLIBC_2.3>
  4028b6:	68 6e 00 00 00       	pushq  $0x6e
  4028bb:	e9 00 f9 ff ff       	jmpq   4021c0 <.plt>

00000000004028c0 <__ctype_b_loc@plt>:
  4028c0:	ff 25 ca 2a 21 00    	jmpq   *0x212aca(%rip)        # 615390 <__ctype_b_loc@GLIBC_2.3>
  4028c6:	68 6f 00 00 00       	pushq  $0x6f
  4028cb:	e9 f0 f8 ff ff       	jmpq   4021c0 <.plt>

00000000004028d0 <freeaddrinfo@plt>:
  4028d0:	ff 25 c2 2a 21 00    	jmpq   *0x212ac2(%rip)        # 615398 <freeaddrinfo@GLIBC_2.2.5>
  4028d6:	68 70 00 00 00       	pushq  $0x70
  4028db:	e9 e0 f8 ff ff       	jmpq   4021c0 <.plt>

00000000004028e0 <socket@plt>:
  4028e0:	ff 25 ba 2a 21 00    	jmpq   *0x212aba(%rip)        # 6153a0 <socket@GLIBC_2.2.5>
  4028e6:	68 71 00 00 00       	pushq  $0x71
  4028eb:	e9 d0 f8 ff ff       	jmpq   4021c0 <.plt>

Disassembly of section .plt.got:

00000000004028f0 <.plt.got>:
  4028f0:	ff 25 02 27 21 00    	jmpq   *0x212702(%rip)        # 614ff8 <__gmon_start__>
  4028f6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000402900 <main>:
    }


int
main( int argc, char** argv )
    {
  402900:	41 57                	push   %r15
  402902:	41 56                	push   %r14
  402904:	41 55                	push   %r13
  402906:	41 54                	push   %r12
  402908:	41 89 fc             	mov    %edi,%r12d
  40290b:	55                   	push   %rbp
  40290c:	48 89 f5             	mov    %rsi,%rbp
  40290f:	53                   	push   %rbx
  402910:	48 81 ec 48 11 00 00 	sub    $0x1148,%rsp
    httpd_sockaddr sa4;
    httpd_sockaddr sa6;
    int gotv4, gotv6;
    struct timeval tv;

    argv0 = argv[0];
  402917:	48 8b 1e             	mov    (%rsi),%rbx

    cp = strrchr( argv0, '/' );
  40291a:	be 2f 00 00 00       	mov    $0x2f,%esi
  40291f:	48 89 df             	mov    %rbx,%rdi
    argv0 = argv[0];
  402922:	48 89 1d cf 46 21 00 	mov    %rbx,0x2146cf(%rip)        # 616ff8 <argv0>
    cp = strrchr( argv0, '/' );
  402929:	e8 c2 fa ff ff       	callq  4023f0 <strrchr@plt>
    if ( cp != (char*) 0 )
	++cp;
    else
	cp = argv0;
    openlog( cp, LOG_NDELAY|LOG_PID, LOG_FACILITY );
  40292e:	be 09 00 00 00       	mov    $0x9,%esi
	++cp;
  402933:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402937:	48 85 c0             	test   %rax,%rax
  40293a:	48 0f 45 da          	cmovne %rdx,%rbx
    openlog( cp, LOG_NDELAY|LOG_PID, LOG_FACILITY );
  40293e:	ba 18 00 00 00       	mov    $0x18,%edx
  402943:	48 89 df             	mov    %rbx,%rdi

    /* Read zone info now, in case we chroot(). */
    tzset();

    /* Look up hostname now, in case we chroot(). */
    lookup_hostname( &sa4, sizeof(sa4), &gotv4, &sa6, sizeof(sa6), &gotv6 );
  402946:	48 8d 9c 24 b0 00 00 	lea    0xb0(%rsp),%rbx
  40294d:	00 
    openlog( cp, LOG_NDELAY|LOG_PID, LOG_FACILITY );
  40294e:	e8 7d fe ff ff       	callq  4027d0 <openlog@plt>
    parse_args( argc, argv );
  402953:	44 89 e7             	mov    %r12d,%edi
  402956:	48 89 ee             	mov    %rbp,%rsi
    lookup_hostname( &sa4, sizeof(sa4), &gotv4, &sa6, sizeof(sa6), &gotv6 );
  402959:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    parse_args( argc, argv );
  40295e:	e8 1d 18 00 00       	callq  404180 <parse_args>
    tzset();
  402963:	e8 e8 fb ff ff       	callq  402550 <tzset@plt>
    lookup_hostname( &sa4, sizeof(sa4), &gotv4, &sa6, sizeof(sa6), &gotv6 );
  402968:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  40296d:	48 89 da             	mov    %rbx,%rdx
  402970:	4c 89 e7             	mov    %r12,%rdi
  402973:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
  402978:	e8 33 30 00 00       	callq  4059b0 <lookup_hostname.constprop.1>
    if ( ! ( gotv4 || gotv6 ) )
  40297d:	8b 44 24 18          	mov    0x18(%rsp),%eax
  402981:	0b 44 24 1c          	or     0x1c(%rsp),%eax
  402985:	0f 84 82 06 00 00    	je     40300d <main+0x70d>

    /* Throttle file. */
    numthrottles = 0;
    maxthrottles = 0;
    throttles = (throttletab*) 0;
    if ( throttlefile != (char*) 0 )
  40298b:	48 8b 3d fe 45 21 00 	mov    0x2145fe(%rip),%rdi        # 616f90 <throttlefile>
    numthrottles = 0;
  402992:	c7 05 b8 45 21 00 00 	movl   $0x0,0x2145b8(%rip)        # 616f54 <numthrottles>
  402999:	00 00 00 
    maxthrottles = 0;
  40299c:	c7 05 aa 45 21 00 00 	movl   $0x0,0x2145aa(%rip)        # 616f50 <maxthrottles>
  4029a3:	00 00 00 
    throttles = (throttletab*) 0;
  4029a6:	48 c7 05 a7 45 21 00 	movq   $0x0,0x2145a7(%rip)        # 616f58 <throttles>
  4029ad:	00 00 00 00 
    if ( throttlefile != (char*) 0 )
  4029b1:	48 85 ff             	test   %rdi,%rdi
  4029b4:	74 05                	je     4029bb <main+0xbb>
	read_throttlefile( throttlefile );
  4029b6:	e8 a5 1d 00 00       	callq  404760 <read_throttlefile>

    /* If we're root and we're going to become another user, get the uid/gid
    ** now.
    */
    if ( getuid() == 0 )
  4029bb:	e8 d0 f9 ff ff       	callq  402390 <getuid@plt>
    gid_t gid = 32767;
  4029c0:	41 be ff 7f 00 00    	mov    $0x7fff,%r14d
    uid_t uid = 32767;
  4029c6:	41 bf ff 7f 00 00    	mov    $0x7fff,%r15d
    if ( getuid() == 0 )
  4029cc:	85 c0                	test   %eax,%eax
  4029ce:	0f 84 6b 05 00 00    	je     402f3f <main+0x63f>
	uid = pwd->pw_uid;
	gid = pwd->pw_gid;
	}

    /* Log file. */
    if ( logfile != (char*) 0 )
  4029d4:	48 8b 2d bd 45 21 00 	mov    0x2145bd(%rip),%rbp        # 616f98 <logfile>
  4029db:	48 85 ed             	test   %rbp,%rbp
  4029de:	0f 84 7d 05 00 00    	je     402f61 <main+0x661>
	{
	if ( strcmp( logfile, "/dev/null" ) == 0 )
  4029e4:	be 0e f1 40 00       	mov    $0x40f10e,%esi
  4029e9:	48 89 ef             	mov    %rbp,%rdi
  4029ec:	e8 1f fb ff ff       	callq  402510 <strcmp@plt>
  4029f1:	85 c0                	test   %eax,%eax
  4029f3:	0f 85 04 05 00 00    	jne    402efd <main+0x5fd>
	    {
	    no_log = 1;
  4029f9:	c7 05 d1 45 21 00 01 	movl   $0x1,0x2145d1(%rip)        # 616fd4 <no_log>
  402a00:	00 00 00 
	    logfp = (FILE*) 0;
  402a03:	45 31 ed             	xor    %r13d,%r13d
	}
    else
	logfp = (FILE*) 0;

    /* Switch directories if requested. */
    if ( dir != (char*) 0 )
  402a06:	48 8b 3d db 45 21 00 	mov    0x2145db(%rip),%rdi        # 616fe8 <dir>
  402a0d:	48 85 ff             	test   %rdi,%rdi
  402a10:	74 0d                	je     402a1f <main+0x11f>
	{
	if ( chdir( dir ) < 0 )
  402a12:	e8 69 f9 ff ff       	callq  402380 <chdir@plt>
  402a17:	85 c0                	test   %eax,%eax
  402a19:	0f 88 23 06 00 00    	js     403042 <main+0x742>
	    }
	}
#endif /* USE_USER_DIR */

    /* Get current directory. */
    (void) getcwd( cwd, sizeof(cwd) - 1 );
  402a1f:	48 8d ac 24 30 01 00 	lea    0x130(%rsp),%rbp
  402a26:	00 
  402a27:	be 00 10 00 00       	mov    $0x1000,%esi
  402a2c:	48 89 ef             	mov    %rbp,%rdi
  402a2f:	e8 dc f9 ff ff       	callq  402410 <getcwd@plt>
    if ( cwd[strlen( cwd ) - 1] != '/' )
  402a34:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
  402a38:	31 c0                	xor    %eax,%eax
  402a3a:	48 89 ef             	mov    %rbp,%rdi
  402a3d:	f2 ae                	repnz scas %es:(%rdi),%al
  402a3f:	48 89 ca             	mov    %rcx,%rdx
  402a42:	48 f7 d2             	not    %rdx
  402a45:	48 89 d1             	mov    %rdx,%rcx
  402a48:	48 83 e9 01          	sub    $0x1,%rcx
  402a4c:	80 bc 0c 2f 01 00 00 	cmpb   $0x2f,0x12f(%rsp,%rcx,1)
  402a53:	2f 
  402a54:	74 07                	je     402a5d <main+0x15d>
	(void) strcat( cwd, "/" );
  402a56:	66 c7 44 0d 00 2f 00 	movw   $0x2f,0x0(%rbp,%rcx,1)

    if ( ! debug )
  402a5d:	83 3d 90 45 21 00 00 	cmpl   $0x0,0x214590(%rip)        # 616ff4 <debug>
  402a64:	0f 85 cb 04 00 00    	jne    402f35 <main+0x635>
	{
	/* We're not going to use stdin stdout or stderr from here on, so close
	** them to save file descriptors.
	*/
	(void) fclose( stdin );
  402a6a:	48 8b 3d 97 44 21 00 	mov    0x214497(%rip),%rdi        # 616f08 <stdin@@GLIBC_2.2.5>
  402a71:	e8 aa f8 ff ff       	callq  402320 <fclose@plt>
	if ( logfp != stdout )
  402a76:	48 8b 3d 83 44 21 00 	mov    0x214483(%rip),%rdi        # 616f00 <stdout@@GLIBC_2.2.5>
  402a7d:	4c 39 ef             	cmp    %r13,%rdi
  402a80:	74 05                	je     402a87 <main+0x187>
	    (void) fclose( stdout );
  402a82:	e8 99 f8 ff ff       	callq  402320 <fclose@plt>
	(void) fclose( stderr );
  402a87:	48 8b 3d 82 44 21 00 	mov    0x214482(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  402a8e:	e8 8d f8 ff ff       	callq  402320 <fclose@plt>

	/* Daemonize - make ourselves a subprocess. */
#ifdef HAVE_DAEMON
	if ( daemon( 1, 1 ) < 0 )
  402a93:	be 01 00 00 00       	mov    $0x1,%esi
  402a98:	bf 01 00 00 00       	mov    $0x1,%edi
  402a9d:	e8 ae fb ff ff       	callq  402650 <daemon@plt>
	    {
	    syslog( LOG_CRIT, "daemon - %m" );
  402aa2:	be 3b f1 40 00       	mov    $0x40f13b,%esi
	if ( daemon( 1, 1 ) < 0 )
  402aa7:	85 c0                	test   %eax,%eax
  402aa9:	0f 88 70 04 00 00    	js     402f1f <main+0x61f>
#ifdef HAVE_SETSID
	(void) setsid();
#endif /* HAVE_SETSID */
	}

    if ( pidfile != (char*) 0 )
  402aaf:	48 8b 3d ca 44 21 00 	mov    0x2144ca(%rip),%rdi        # 616f80 <pidfile>
  402ab6:	48 85 ff             	test   %rdi,%rdi
  402ab9:	74 3d                	je     402af8 <main+0x1f8>
	{
	/* Write the PID file. */
	FILE* pidfp = fopen( pidfile, "w" );
  402abb:	be 04 02 41 00       	mov    $0x410204,%esi
  402ac0:	e8 9b fc ff ff       	callq  402760 <fopen@plt>
	if ( pidfp == (FILE*) 0 )
  402ac5:	48 85 c0             	test   %rax,%rax
  402ac8:	0f 84 99 05 00 00    	je     403067 <main+0x767>
  402ace:	48 89 04 24          	mov    %rax,(%rsp)
	    {
	    syslog( LOG_CRIT, "%.80s - %m", pidfile );
	    exit( 1 );
	    }
	(void) fprintf( pidfp, "%d\n", (int) getpid() );
  402ad2:	e8 39 f8 ff ff       	callq  402310 <getpid@plt>
  402ad7:	48 8b 0c 24          	mov    (%rsp),%rcx
  402adb:	be 47 f1 40 00       	mov    $0x40f147,%esi
  402ae0:	89 c2                	mov    %eax,%edx
  402ae2:	31 c0                	xor    %eax,%eax
  402ae4:	48 89 cf             	mov    %rcx,%rdi
  402ae7:	e8 44 fa ff ff       	callq  402530 <fprintf@plt>
	(void) fclose( pidfp );
  402aec:	48 8b 0c 24          	mov    (%rsp),%rcx
  402af0:	48 89 cf             	mov    %rcx,%rdi
  402af3:	e8 28 f8 ff ff       	callq  402320 <fclose@plt>
	}

    /* Initialize the fdwatch package.  Have to do this before chroot,
    ** if /dev/poll is used.
    */
    max_connects = fdwatch_get_nfiles();
  402af8:	e8 93 33 00 00       	callq  405e90 <fdwatch_get_nfiles>
  402afd:	89 05 3d 44 21 00    	mov    %eax,0x21443d(%rip)        # 616f40 <max_connects>
    if ( max_connects < 0 )
  402b03:	85 c0                	test   %eax,%eax
  402b05:	0f 88 0f 04 00 00    	js     402f1a <main+0x61a>
	{
	syslog( LOG_CRIT, "fdwatch initialization failure" );
	exit( 1 );
	}
    max_connects -= SPARE_FDS;
  402b0b:	83 e8 0a             	sub    $0xa,%eax

    /* Chroot if requested. */
    if ( do_chroot )
  402b0e:	83 3d c3 44 21 00 00 	cmpl   $0x0,0x2144c3(%rip)        # 616fd8 <do_chroot>
    max_connects -= SPARE_FDS;
  402b15:	89 05 25 44 21 00    	mov    %eax,0x214425(%rip)        # 616f40 <max_connects>
    if ( do_chroot )
  402b1b:	0f 85 68 05 00 00    	jne    403089 <main+0x789>
	    exit( 1 );
	    }
	}

    /* Switch directories again if requested. */
    if ( data_dir != (char*) 0 )
  402b21:	48 8b 3d b8 44 21 00 	mov    0x2144b8(%rip),%rdi        # 616fe0 <data_dir>
  402b28:	48 85 ff             	test   %rdi,%rdi
  402b2b:	74 0d                	je     402b3a <main+0x23a>
	{
	if ( chdir( data_dir ) < 0 )
  402b2d:	e8 4e f8 ff ff       	callq  402380 <chdir@plt>
  402b32:	85 c0                	test   %eax,%eax
  402b34:	0f 88 09 06 00 00    	js     403143 <main+0x843>
	    }
	}

    /* Set up to catch signals. */
#ifdef HAVE_SIGSET
    (void) sigset( SIGTERM, handle_term );
  402b3a:	be 30 50 40 00       	mov    $0x405030,%esi
  402b3f:	bf 0f 00 00 00       	mov    $0xf,%edi
  402b44:	31 c0                	xor    %eax,%eax
  402b46:	e8 95 fb ff ff       	callq  4026e0 <sigset@plt>
    (void) sigset( SIGINT, handle_term );
  402b4b:	be 30 50 40 00       	mov    $0x405030,%esi
  402b50:	bf 02 00 00 00       	mov    $0x2,%edi
  402b55:	31 c0                	xor    %eax,%eax
  402b57:	e8 84 fb ff ff       	callq  4026e0 <sigset@plt>
    (void) sigset( SIGCHLD, handle_chld );
  402b5c:	be 20 3a 40 00       	mov    $0x403a20,%esi
  402b61:	bf 11 00 00 00       	mov    $0x11,%edi
  402b66:	31 c0                	xor    %eax,%eax
  402b68:	e8 73 fb ff ff       	callq  4026e0 <sigset@plt>
    (void) sigset( SIGPIPE, SIG_IGN );          /* get EPIPE instead */
  402b6d:	be 01 00 00 00       	mov    $0x1,%esi
  402b72:	bf 0d 00 00 00       	mov    $0xd,%edi
  402b77:	31 c0                	xor    %eax,%eax
  402b79:	e8 62 fb ff ff       	callq  4026e0 <sigset@plt>
    (void) sigset( SIGHUP, handle_hup );
  402b7e:	be 80 35 40 00       	mov    $0x403580,%esi
  402b83:	bf 01 00 00 00       	mov    $0x1,%edi
  402b88:	31 c0                	xor    %eax,%eax
  402b8a:	e8 51 fb ff ff       	callq  4026e0 <sigset@plt>
    (void) sigset( SIGUSR1, handle_usr1 );
  402b8f:	be f0 4f 40 00       	mov    $0x404ff0,%esi
  402b94:	bf 0a 00 00 00       	mov    $0xa,%edi
  402b99:	31 c0                	xor    %eax,%eax
  402b9b:	e8 40 fb ff ff       	callq  4026e0 <sigset@plt>
    (void) sigset( SIGUSR2, handle_usr2 );
  402ba0:	be 90 39 40 00       	mov    $0x403990,%esi
  402ba5:	bf 0c 00 00 00       	mov    $0xc,%edi
  402baa:	31 c0                	xor    %eax,%eax
  402bac:	e8 2f fb ff ff       	callq  4026e0 <sigset@plt>
    (void) sigset( SIGALRM, handle_alrm );
  402bb1:	be d0 39 40 00       	mov    $0x4039d0,%esi
  402bb6:	bf 0e 00 00 00       	mov    $0xe,%edi
  402bbb:	31 c0                	xor    %eax,%eax
  402bbd:	e8 1e fb ff ff       	callq  4026e0 <sigset@plt>
    (void) signal( SIGALRM, handle_alrm );
#endif /* HAVE_SIGSET */
    got_hup = 0;
    got_usr1 = 0;
    watchdog_flag = 0;
    (void) alarm( OCCASIONAL_TIME * 3 );
  402bc2:	bf 68 01 00 00       	mov    $0x168,%edi
    got_hup = 0;
  402bc7:	c7 05 5b 43 21 00 00 	movl   $0x0,0x21435b(%rip)        # 616f2c <got_hup>
  402bce:	00 00 00 
    got_usr1 = 0;
  402bd1:	c7 05 4d 43 21 00 00 	movl   $0x0,0x21434d(%rip)        # 616f28 <got_usr1>
  402bd8:	00 00 00 
    watchdog_flag = 0;
  402bdb:	c7 05 3f 43 21 00 00 	movl   $0x0,0x21433f(%rip)        # 616f24 <watchdog_flag>
  402be2:	00 00 00 
    (void) alarm( OCCASIONAL_TIME * 3 );
  402be5:	e8 36 f8 ff ff       	callq  402420 <alarm@plt>

    /* Initialize the timer package. */
    tmr_init();
  402bea:	e8 a1 ab 00 00       	callq  40d790 <tmr_init>

    /* Initialize the HTTP layer.  Got to do this before giving up root,
    ** so that we can bind to a privileged port.
    */
    hs = httpd_initialize(
  402bef:	8b 05 b3 43 21 00    	mov    0x2143b3(%rip),%eax        # 616fa8 <no_empty_referers>
  402bf5:	31 f6                	xor    %esi,%esi
  402bf7:	48 89 da             	mov    %rbx,%rdx
  402bfa:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  402bff:	0f b7 0d ea 43 21 00 	movzwl 0x2143ea(%rip),%ecx        # 616ff0 <port>
  402c06:	48 0f 44 d6          	cmove  %rsi,%rdx
  402c0a:	83 7c 24 18 00       	cmpl   $0x0,0x18(%rsp)
  402c0f:	50                   	push   %rax
  402c10:	8b 05 b2 43 21 00    	mov    0x2143b2(%rip),%eax        # 616fc8 <do_global_passwd>
  402c16:	ff 35 84 43 21 00    	pushq  0x214384(%rip)        # 616fa0 <local_pattern>
  402c1c:	49 0f 45 f4          	cmovne %r12,%rsi
  402c20:	44 8b 0d 91 43 21 00 	mov    0x214391(%rip),%r9d        # 616fb8 <cgi_limit>
  402c27:	ff 35 83 43 21 00    	pushq  0x214383(%rip)        # 616fb0 <url_pattern>
  402c2d:	4c 8b 05 8c 43 21 00 	mov    0x21438c(%rip),%r8        # 616fc0 <cgi_pattern>
  402c34:	50                   	push   %rax
  402c35:	8b 05 91 43 21 00    	mov    0x214391(%rip),%eax        # 616fcc <do_vhost>
  402c3b:	48 8b 3d 46 43 21 00 	mov    0x214346(%rip),%rdi        # 616f88 <hostname>
  402c42:	50                   	push   %rax
  402c43:	8b 05 87 43 21 00    	mov    0x214387(%rip),%eax        # 616fd0 <no_symlink_check>
  402c49:	50                   	push   %rax
  402c4a:	8b 05 84 43 21 00    	mov    0x214384(%rip),%eax        # 616fd4 <no_log>
  402c50:	41 55                	push   %r13
  402c52:	50                   	push   %rax
  402c53:	8b 05 07 43 21 00    	mov    0x214307(%rip),%eax        # 616f60 <max_age>
  402c59:	55                   	push   %rbp
  402c5a:	50                   	push   %rax
  402c5b:	ff 35 07 43 21 00    	pushq  0x214307(%rip)        # 616f68 <p3p>
  402c61:	ff 35 09 43 21 00    	pushq  0x214309(%rip)        # 616f70 <charset>
  402c67:	e8 d4 64 00 00       	callq  409140 <httpd_initialize>
	hostname,
	gotv4 ? &sa4 : (httpd_sockaddr*) 0, gotv6 ? &sa6 : (httpd_sockaddr*) 0,
	port, cgi_pattern, cgi_limit, charset, p3p, max_age, cwd, no_log, logfp,
	no_symlink_check, do_vhost, do_global_passwd, url_pattern,
	local_pattern, no_empty_referers );
    if ( hs == (httpd_server*) 0 )
  402c6c:	48 83 c4 60          	add    $0x60,%rsp
    hs = httpd_initialize(
  402c70:	48 89 05 b9 42 21 00 	mov    %rax,0x2142b9(%rip)        # 616f30 <hs>
    if ( hs == (httpd_server*) 0 )
  402c77:	48 85 c0             	test   %rax,%rax
  402c7a:	0f 84 ab 02 00 00    	je     402f2b <main+0x62b>
	exit( 1 );

    /* Set up the occasional timer. */
    if ( tmr_create( (struct timeval*) 0, occasional, JunkClientData, OCCASIONAL_TIME * 1000L, 1 ) == (Timer*) 0 )
  402c80:	48 8b 15 61 4b 21 00 	mov    0x214b61(%rip),%rdx        # 6177e8 <JunkClientData>
  402c87:	31 ff                	xor    %edi,%edi
  402c89:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  402c8f:	b9 c0 d4 01 00       	mov    $0x1d4c0,%ecx
  402c94:	be b0 39 40 00       	mov    $0x4039b0,%esi
  402c99:	e8 b2 b0 00 00       	callq  40dd50 <tmr_create>
  402c9e:	48 85 c0             	test   %rax,%rax
  402ca1:	0f 84 4b 05 00 00    	je     4031f2 <main+0x8f2>
	{
	syslog( LOG_CRIT, "tmr_create(occasional) failed" );
	exit( 1 );
	}
    /* Set up the idle timer. */
    if ( tmr_create( (struct timeval*) 0, idle, JunkClientData, 5 * 1000L, 1 ) == (Timer*) 0 )
  402ca7:	48 8b 15 3a 4b 21 00 	mov    0x214b3a(%rip),%rdx        # 6177e8 <JunkClientData>
  402cae:	31 ff                	xor    %edi,%edi
  402cb0:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  402cb6:	b9 88 13 00 00       	mov    $0x1388,%ecx
  402cbb:	be d0 54 40 00       	mov    $0x4054d0,%esi
  402cc0:	e8 8b b0 00 00       	callq  40dd50 <tmr_create>
  402cc5:	48 85 c0             	test   %rax,%rax
  402cc8:	0f 84 1b 07 00 00    	je     4033e9 <main+0xae9>
	{
	syslog( LOG_CRIT, "tmr_create(idle) failed" );
	exit( 1 );
	}
    if ( numthrottles > 0 )
  402cce:	83 3d 7f 42 21 00 00 	cmpl   $0x0,0x21427f(%rip)        # 616f54 <numthrottles>
  402cd5:	7e 27                	jle    402cfe <main+0x3fe>
	{
	/* Set up the throttles timer. */
	if ( tmr_create( (struct timeval*) 0, update_throttles, JunkClientData, THROTTLE_TIME * 1000L, 1 ) == (Timer*) 0 )
  402cd7:	48 8b 15 0a 4b 21 00 	mov    0x214b0a(%rip),%rdx        # 6177e8 <JunkClientData>
  402cde:	31 ff                	xor    %edi,%edi
  402ce0:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  402ce6:	b9 d0 07 00 00       	mov    $0x7d0,%ecx
  402ceb:	be 20 36 40 00       	mov    $0x403620,%esi
  402cf0:	e8 5b b0 00 00       	callq  40dd50 <tmr_create>
  402cf5:	48 85 c0             	test   %rax,%rax
  402cf8:	0f 84 9a 04 00 00    	je     403198 <main+0x898>
	    exit( 1 );
	    }
	}
#ifdef STATS_TIME
    /* Set up the stats timer. */
    if ( tmr_create( (struct timeval*) 0, show_stats, JunkClientData, STATS_TIME * 1000L, 1 ) == (Timer*) 0 )
  402cfe:	48 8b 15 e3 4a 21 00 	mov    0x214ae3(%rip),%rdx        # 6177e8 <JunkClientData>
  402d05:	31 ff                	xor    %edi,%edi
  402d07:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  402d0d:	b9 80 ee 36 00       	mov    $0x36ee80,%ecx
  402d12:	be 80 39 40 00       	mov    $0x403980,%esi
  402d17:	e8 34 b0 00 00       	callq  40dd50 <tmr_create>
  402d1c:	48 85 c0             	test   %rax,%rax
  402d1f:	0f 84 16 06 00 00    	je     40333b <main+0xa3b>
	{
	syslog( LOG_CRIT, "tmr_create(show_stats) failed" );
	exit( 1 );
	}
#endif /* STATS_TIME */
    start_time = stats_time = time( (time_t*) 0 );
  402d25:	31 ff                	xor    %edi,%edi
  402d27:	e8 44 f8 ff ff       	callq  402570 <time@plt>
    stats_connections = 0;
  402d2c:	48 c7 05 a9 4a 21 00 	movq   $0x0,0x214aa9(%rip)        # 6177e0 <stats_connections>
  402d33:	00 00 00 00 
    start_time = stats_time = time( (time_t*) 0 );
  402d37:	48 89 05 9a 4a 21 00 	mov    %rax,0x214a9a(%rip)        # 6177d8 <stats_time>
  402d3e:	48 89 05 8b 4a 21 00 	mov    %rax,0x214a8b(%rip)        # 6177d0 <start_time>
    stats_bytes = 0;
  402d45:	48 c7 05 70 4a 21 00 	movq   $0x0,0x214a70(%rip)        # 6177c0 <stats_bytes>
  402d4c:	00 00 00 00 
    stats_simultaneous = 0;
  402d50:	c7 05 6e 4a 21 00 00 	movl   $0x0,0x214a6e(%rip)        # 6177c8 <stats_simultaneous>
  402d57:	00 00 00 

    /* If we're root, try to become someone else. */
    if ( getuid() == 0 )
  402d5a:	e8 31 f6 ff ff       	callq  402390 <getuid@plt>
  402d5f:	85 c0                	test   %eax,%eax
  402d61:	75 71                	jne    402dd4 <main+0x4d4>
	{
	/* Set aux groups to null. */
	if ( setgroups( 0, (const gid_t*) 0 ) < 0 )
  402d63:	31 f6                	xor    %esi,%esi
  402d65:	31 ff                	xor    %edi,%edi
  402d67:	e8 d4 f6 ff ff       	callq  402440 <setgroups@plt>
	    {
	    syslog( LOG_CRIT, "setgroups - %m" );
  402d6c:	be ed f1 40 00       	mov    $0x40f1ed,%esi
	if ( setgroups( 0, (const gid_t*) 0 ) < 0 )
  402d71:	85 c0                	test   %eax,%eax
  402d73:	0f 88 a6 01 00 00    	js     402f1f <main+0x61f>
	    exit( 1 );
	    }
	/* Set primary group. */
	if ( setgid( gid ) < 0 )
  402d79:	44 89 f7             	mov    %r14d,%edi
  402d7c:	e8 8f f9 ff ff       	callq  402710 <setgid@plt>
	    {
	    syslog( LOG_CRIT, "setgid - %m" );
  402d81:	be fc f1 40 00       	mov    $0x40f1fc,%esi
	if ( setgid( gid ) < 0 )
  402d86:	85 c0                	test   %eax,%eax
  402d88:	0f 88 91 01 00 00    	js     402f1f <main+0x61f>
	    exit( 1 );
	    }
	/* Try setting aux groups correctly - not critical if this fails. */
	if ( initgroups( user, gid ) < 0 )
  402d8e:	48 8b 3d e3 41 21 00 	mov    0x2141e3(%rip),%rdi        # 616f78 <user>
  402d95:	44 89 f6             	mov    %r14d,%esi
  402d98:	e8 c3 fa ff ff       	callq  402860 <initgroups@plt>
  402d9d:	85 c0                	test   %eax,%eax
  402d9f:	0f 88 e9 06 00 00    	js     40348e <main+0xb8e>
#ifdef HAVE_SETLOGIN
	/* Set login name. */
	(void) setlogin( user );
#endif /* HAVE_SETLOGIN */
	/* Set uid. */
	if ( setuid( uid ) < 0 )
  402da5:	44 89 ff             	mov    %r15d,%edi
  402da8:	e8 83 fa ff ff       	callq  402830 <setuid@plt>
	    {
	    syslog( LOG_CRIT, "setuid - %m" );
  402dad:	be 18 f2 40 00       	mov    $0x40f218,%esi
	if ( setuid( uid ) < 0 )
  402db2:	85 c0                	test   %eax,%eax
  402db4:	0f 88 65 01 00 00    	js     402f1f <main+0x61f>
	    exit( 1 );
	    }
	/* Check for unnecessary security exposure. */
	if ( ! do_chroot )
  402dba:	83 3d 17 42 21 00 00 	cmpl   $0x0,0x214217(%rip)        # 616fd8 <do_chroot>
  402dc1:	75 11                	jne    402dd4 <main+0x4d4>
	    syslog(
  402dc3:	be 50 ee 40 00       	mov    $0x40ee50,%esi
  402dc8:	bf 04 00 00 00       	mov    $0x4,%edi
  402dcd:	31 c0                	xor    %eax,%eax
  402dcf:	e8 4c f8 ff ff       	callq  402620 <syslog@plt>
		LOG_WARNING,
		"started as root without requesting chroot(), warning only" );
	}

    /* Initialize our connections table. */
    connects = NEW( connecttab, max_connects );
  402dd4:	48 63 2d 65 41 21 00 	movslq 0x214165(%rip),%rbp        # 616f40 <max_connects>
  402ddb:	48 89 eb             	mov    %rbp,%rbx
  402dde:	48 69 ed 90 00 00 00 	imul   $0x90,%rbp,%rbp
  402de5:	48 89 ef             	mov    %rbp,%rdi
  402de8:	e8 e3 f7 ff ff       	callq  4025d0 <malloc@plt>
  402ded:	48 89 05 54 41 21 00 	mov    %rax,0x214154(%rip)        # 616f48 <connects>
    if ( connects == (connecttab*) 0 )
  402df4:	48 85 c0             	test   %rax,%rax
  402df7:	0f 84 44 06 00 00    	je     403441 <main+0xb41>
  402dfd:	48 89 c2             	mov    %rax,%rdx
	{
	syslog( LOG_CRIT, "out of memory allocating a connecttab" );
	exit( 1 );
	}
    for ( cnum = 0; cnum < max_connects; ++cnum )
  402e00:	31 c9                	xor    %ecx,%ecx
  402e02:	eb 21                	jmp    402e25 <main+0x525>
	{
	connects[cnum].conn_state = CNST_FREE;
	connects[cnum].next_free_connect = cnum + 1;
  402e04:	83 c1 01             	add    $0x1,%ecx
	connects[cnum].conn_state = CNST_FREE;
  402e07:	c7 02 00 00 00 00    	movl   $0x0,(%rdx)
	connects[cnum].next_free_connect = cnum + 1;
  402e0d:	48 81 c2 90 00 00 00 	add    $0x90,%rdx
  402e14:	89 8a 74 ff ff ff    	mov    %ecx,-0x8c(%rdx)
	connects[cnum].hc = (httpd_conn*) 0;
  402e1a:	48 c7 82 78 ff ff ff 	movq   $0x0,-0x88(%rdx)
  402e21:	00 00 00 00 
    for ( cnum = 0; cnum < max_connects; ++cnum )
  402e25:	39 cb                	cmp    %ecx,%ebx
  402e27:	7f db                	jg     402e04 <main+0x504>
	}
    connects[max_connects - 1].next_free_connect = -1;	/* end of link list */
  402e29:	c7 84 28 74 ff ff ff 	movl   $0xffffffff,-0x8c(%rax,%rbp,1)
  402e30:	ff ff ff ff 
    first_free_connect = 0;
    num_connects = 0;
    httpd_conn_count = 0;

    if ( hs != (httpd_server*) 0 )
  402e34:	48 8b 05 f5 40 21 00 	mov    0x2140f5(%rip),%rax        # 616f30 <hs>
    first_free_connect = 0;
  402e3b:	c7 05 f7 40 21 00 00 	movl   $0x0,0x2140f7(%rip)        # 616f3c <first_free_connect>
  402e42:	00 00 00 
    num_connects = 0;
  402e45:	c7 05 f5 40 21 00 00 	movl   $0x0,0x2140f5(%rip)        # 616f44 <num_connects>
  402e4c:	00 00 00 
    httpd_conn_count = 0;
  402e4f:	c7 05 df 40 21 00 00 	movl   $0x0,0x2140df(%rip)        # 616f38 <httpd_conn_count>
  402e56:	00 00 00 
    if ( hs != (httpd_server*) 0 )
  402e59:	48 85 c0             	test   %rax,%rax
  402e5c:	74 29                	je     402e87 <main+0x587>
	{
	if ( hs->listen4_fd != -1 )
  402e5e:	8b 78 48             	mov    0x48(%rax),%edi
  402e61:	83 ff ff             	cmp    $0xffffffff,%edi
  402e64:	74 10                	je     402e76 <main+0x576>
	    fdwatch_add_fd( hs->listen4_fd, (void*) 0, FDW_READ );
  402e66:	31 d2                	xor    %edx,%edx
  402e68:	31 f6                	xor    %esi,%esi
  402e6a:	e8 31 31 00 00       	callq  405fa0 <fdwatch_add_fd>
  402e6f:	48 8b 05 ba 40 21 00 	mov    0x2140ba(%rip),%rax        # 616f30 <hs>
	if ( hs->listen6_fd != -1 )
  402e76:	8b 78 4c             	mov    0x4c(%rax),%edi
  402e79:	83 ff ff             	cmp    $0xffffffff,%edi
  402e7c:	74 09                	je     402e87 <main+0x587>
	    fdwatch_add_fd( hs->listen6_fd, (void*) 0, FDW_READ );
  402e7e:	31 d2                	xor    %edx,%edx
  402e80:	31 f6                	xor    %esi,%esi
  402e82:	e8 19 31 00 00       	callq  405fa0 <fdwatch_add_fd>
	}

    /* Main loop. */
    tmr_prepare_timeval( &tv );
  402e87:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  402e8c:	e8 1f ae 00 00       	callq  40dcb0 <tmr_prepare_timeval>
    while ( ( ! terminate ) || num_connects > 0 )
  402e91:	83 3d 88 40 21 00 00 	cmpl   $0x0,0x214088(%rip)        # 616f20 <terminate>
  402e98:	74 0d                	je     402ea7 <main+0x5a7>
  402e9a:	83 3d a3 40 21 00 00 	cmpl   $0x0,0x2140a3(%rip)        # 616f44 <num_connects>
  402ea1:	0f 8e c5 05 00 00    	jle    40346c <main+0xb6c>
	{
	/* Do we need to re-open the log file? */
	if ( got_hup )
  402ea7:	8b 05 7f 40 21 00    	mov    0x21407f(%rip),%eax        # 616f2c <got_hup>
  402ead:	85 c0                	test   %eax,%eax
  402eaf:	0f 85 23 04 00 00    	jne    4032d8 <main+0x9d8>
	    re_open_logfile();
	    got_hup = 0;
	    }

	/* Do the fd watch. */
	num_ready = fdwatch( tmr_mstimeout( &tv ) );
  402eb5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  402eba:	e8 b1 a9 00 00       	callq  40d870 <tmr_mstimeout>
  402ebf:	48 89 c7             	mov    %rax,%rdi
  402ec2:	e8 a9 31 00 00       	callq  406070 <fdwatch>
  402ec7:	89 c3                	mov    %eax,%ebx
	if ( num_ready < 0 )
  402ec9:	85 c0                	test   %eax,%eax
  402ecb:	0f 89 3a 03 00 00    	jns    40320b <main+0x90b>
	    {
	    if ( errno == EINTR || errno == EAGAIN )
  402ed1:	e8 5a f3 ff ff       	callq  402230 <__errno_location@plt>
  402ed6:	8b 00                	mov    (%rax),%eax
  402ed8:	83 f8 04             	cmp    $0x4,%eax
  402edb:	74 b4                	je     402e91 <main+0x591>
  402edd:	83 f8 0b             	cmp    $0xb,%eax
  402ee0:	74 af                	je     402e91 <main+0x591>
		continue;       /* try again */
	    syslog( LOG_ERR, "fdwatch - %m" );
  402ee2:	bf 03 00 00 00       	mov    $0x3,%edi
  402ee7:	be 24 f2 40 00       	mov    $0x40f224,%esi
  402eec:	31 c0                	xor    %eax,%eax
  402eee:	e8 2d f7 ff ff       	callq  402620 <syslog@plt>
	    exit( 1 );
  402ef3:	bf 01 00 00 00       	mov    $0x1,%edi
  402ef8:	e8 03 f9 ff ff       	callq  402800 <exit@plt>
	else if ( strcmp( logfile, "-" ) == 0 )
  402efd:	be 99 f9 40 00       	mov    $0x40f999,%esi
  402f02:	48 89 ef             	mov    %rbp,%rdi
  402f05:	e8 06 f6 ff ff       	callq  402510 <strcmp@plt>
  402f0a:	85 c0                	test   %eax,%eax
  402f0c:	75 5b                	jne    402f69 <main+0x669>
	    logfp = stdout;
  402f0e:	4c 8b 2d eb 3f 21 00 	mov    0x213feb(%rip),%r13        # 616f00 <stdout@@GLIBC_2.2.5>
  402f15:	e9 ec fa ff ff       	jmpq   402a06 <main+0x106>
	syslog( LOG_CRIT, "fdwatch initialization failure" );
  402f1a:	be 68 ed 40 00       	mov    $0x40ed68,%esi
  402f1f:	bf 02 00 00 00       	mov    $0x2,%edi
  402f24:	31 c0                	xor    %eax,%eax
  402f26:	e8 f5 f6 ff ff       	callq  402620 <syslog@plt>
	exit( 1 );
  402f2b:	bf 01 00 00 00       	mov    $0x1,%edi
  402f30:	e8 cb f8 ff ff       	callq  402800 <exit@plt>
	(void) setsid();
  402f35:	e8 46 f5 ff ff       	callq  402480 <setsid@plt>
  402f3a:	e9 70 fb ff ff       	jmpq   402aaf <main+0x1af>
	pwd = getpwnam( user );
  402f3f:	48 8b 3d 32 40 21 00 	mov    0x214032(%rip),%rdi        # 616f78 <user>
  402f46:	e8 d5 f5 ff ff       	callq  402520 <getpwnam@plt>
	if ( pwd == (struct passwd*) 0 )
  402f4b:	48 85 c0             	test   %rax,%rax
  402f4e:	0f 84 5d 02 00 00    	je     4031b1 <main+0x8b1>
	uid = pwd->pw_uid;
  402f54:	44 8b 78 10          	mov    0x10(%rax),%r15d
	gid = pwd->pw_gid;
  402f58:	44 8b 70 14          	mov    0x14(%rax),%r14d
  402f5c:	e9 73 fa ff ff       	jmpq   4029d4 <main+0xd4>
	logfp = (FILE*) 0;
  402f61:	45 31 ed             	xor    %r13d,%r13d
  402f64:	e9 9d fa ff ff       	jmpq   402a06 <main+0x106>
	    logfp = fopen( logfile, "a" );
  402f69:	48 89 ef             	mov    %rbp,%rdi
  402f6c:	be c7 fe 40 00       	mov    $0x40fec7,%esi
  402f71:	e8 ea f7 ff ff       	callq  402760 <fopen@plt>
	    retchmod = chmod( logfile, S_IRUSR|S_IWUSR );
  402f76:	48 8b 2d 1b 40 21 00 	mov    0x21401b(%rip),%rbp        # 616f98 <logfile>
  402f7d:	be 80 01 00 00       	mov    $0x180,%esi
	    logfp = fopen( logfile, "a" );
  402f82:	49 89 c5             	mov    %rax,%r13
	    retchmod = chmod( logfile, S_IRUSR|S_IWUSR );
  402f85:	48 89 ef             	mov    %rbp,%rdi
  402f88:	e8 33 f7 ff ff       	callq  4026c0 <chmod@plt>
	    if ( logfp == (FILE*) 0 || retchmod != 0 )
  402f8d:	4d 85 ed             	test   %r13,%r13
  402f90:	0f 84 56 03 00 00    	je     4032ec <main+0x9ec>
  402f96:	85 c0                	test   %eax,%eax
  402f98:	0f 85 4e 03 00 00    	jne    4032ec <main+0x9ec>
	    if ( logfile[0] != '/' )
  402f9e:	80 7d 00 2f          	cmpb   $0x2f,0x0(%rbp)
  402fa2:	0f 85 c0 01 00 00    	jne    403168 <main+0x868>
	    (void) fcntl( fileno( logfp ), F_SETFD, 1 );
  402fa8:	4c 89 ef             	mov    %r13,%rdi
  402fab:	e8 d0 f5 ff ff       	callq  402580 <fileno@plt>
  402fb0:	ba 01 00 00 00       	mov    $0x1,%edx
  402fb5:	be 02 00 00 00       	mov    $0x2,%esi
  402fba:	89 c7                	mov    %eax,%edi
  402fbc:	31 c0                	xor    %eax,%eax
  402fbe:	e8 2d f3 ff ff       	callq  4022f0 <fcntl@plt>
	    if ( getuid() == 0 )
  402fc3:	e8 c8 f3 ff ff       	callq  402390 <getuid@plt>
  402fc8:	85 c0                	test   %eax,%eax
  402fca:	0f 85 36 fa ff ff    	jne    402a06 <main+0x106>
		if ( fchown( fileno( logfp ), uid, gid ) < 0 )
  402fd0:	4c 89 ef             	mov    %r13,%rdi
  402fd3:	e8 a8 f5 ff ff       	callq  402580 <fileno@plt>
  402fd8:	44 89 f2             	mov    %r14d,%edx
  402fdb:	44 89 fe             	mov    %r15d,%esi
  402fde:	89 c7                	mov    %eax,%edi
  402fe0:	e8 6b f7 ff ff       	callq  402750 <fchown@plt>
  402fe5:	85 c0                	test   %eax,%eax
  402fe7:	0f 89 19 fa ff ff    	jns    402a06 <main+0x106>
		    syslog( LOG_WARNING, "fchown logfile - %m" );
  402fed:	be 18 f1 40 00       	mov    $0x40f118,%esi
  402ff2:	bf 04 00 00 00       	mov    $0x4,%edi
  402ff7:	31 c0                	xor    %eax,%eax
  402ff9:	e8 22 f6 ff ff       	callq  402620 <syslog@plt>
		    perror( "fchown logfile" );
  402ffe:	bf 2c f1 40 00       	mov    $0x40f12c,%edi
  403003:	e8 68 f7 ff ff       	callq  402770 <perror@plt>
  403008:	e9 f9 f9 ff ff       	jmpq   402a06 <main+0x106>
	syslog( LOG_ERR, "can't find any valid address" );
  40300d:	be c1 f0 40 00       	mov    $0x40f0c1,%esi
  403012:	bf 03 00 00 00       	mov    $0x3,%edi
  403017:	31 c0                	xor    %eax,%eax
  403019:	e8 02 f6 ff ff       	callq  402620 <syslog@plt>
	(void) fprintf( stderr, "%s: can't find any valid address\n", argv0 );
  40301e:	48 8b 3d eb 3e 21 00 	mov    0x213eeb(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  403025:	48 8b 15 cc 3f 21 00 	mov    0x213fcc(%rip),%rdx        # 616ff8 <argv0>
  40302c:	31 c0                	xor    %eax,%eax
  40302e:	be b0 ec 40 00       	mov    $0x40ecb0,%esi
  403033:	e8 f8 f4 ff ff       	callq  402530 <fprintf@plt>
	exit( 1 );
  403038:	bf 01 00 00 00       	mov    $0x1,%edi
  40303d:	e8 be f7 ff ff       	callq  402800 <exit@plt>
	    syslog( LOG_CRIT, "chdir - %m" );
  403042:	be 7f f1 40 00       	mov    $0x40f17f,%esi
  403047:	bf 02 00 00 00       	mov    $0x2,%edi
  40304c:	31 c0                	xor    %eax,%eax
  40304e:	e8 cd f5 ff ff       	callq  402620 <syslog@plt>
	    perror( "chdir" );
  403053:	bf 93 f1 40 00       	mov    $0x40f193,%edi
  403058:	e8 13 f7 ff ff       	callq  402770 <perror@plt>
	    exit( 1 );
  40305d:	bf 01 00 00 00       	mov    $0x1,%edi
  403062:	e8 99 f7 ff ff       	callq  402800 <exit@plt>
	    syslog( LOG_CRIT, "%.80s - %m", pidfile );
  403067:	48 8b 15 12 3f 21 00 	mov    0x213f12(%rip),%rdx        # 616f80 <pidfile>
  40306e:	bf 02 00 00 00       	mov    $0x2,%edi
  403073:	be 51 f5 40 00       	mov    $0x40f551,%esi
  403078:	31 c0                	xor    %eax,%eax
  40307a:	e8 a1 f5 ff ff       	callq  402620 <syslog@plt>
	    exit( 1 );
  40307f:	bf 01 00 00 00       	mov    $0x1,%edi
  403084:	e8 77 f7 ff ff       	callq  402800 <exit@plt>
	if ( chroot( cwd ) < 0 )
  403089:	48 89 ef             	mov    %rbp,%rdi
  40308c:	e8 df f1 ff ff       	callq  402270 <chroot@plt>
  403091:	85 c0                	test   %eax,%eax
  403093:	0f 88 7d 02 00 00    	js     403316 <main+0xa16>
	if ( logfile != (char*) 0 && strcmp( logfile, "-" ) != 0 )
  403099:	4c 8b 05 f8 3e 21 00 	mov    0x213ef8(%rip),%r8        # 616f98 <logfile>
  4030a0:	4d 85 c0             	test   %r8,%r8
  4030a3:	74 5f                	je     403104 <main+0x804>
  4030a5:	be 99 f9 40 00       	mov    $0x40f999,%esi
  4030aa:	4c 89 c7             	mov    %r8,%rdi
  4030ad:	4c 89 04 24          	mov    %r8,(%rsp)
  4030b1:	e8 5a f4 ff ff       	callq  402510 <strcmp@plt>
  4030b6:	85 c0                	test   %eax,%eax
  4030b8:	74 4a                	je     403104 <main+0x804>
	    if ( strncmp( logfile, cwd, strlen( cwd ) ) == 0 )
  4030ba:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
  4030be:	31 c0                	xor    %eax,%eax
  4030c0:	48 89 ef             	mov    %rbp,%rdi
  4030c3:	4c 8b 04 24          	mov    (%rsp),%r8
  4030c7:	f2 ae                	repnz scas %es:(%rdi),%al
  4030c9:	48 89 ee             	mov    %rbp,%rsi
  4030cc:	4c 89 c7             	mov    %r8,%rdi
  4030cf:	48 89 ca             	mov    %rcx,%rdx
  4030d2:	48 f7 d2             	not    %rdx
  4030d5:	48 89 d1             	mov    %rdx,%rcx
  4030d8:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  4030dc:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4030e1:	e8 6a f1 ff ff       	callq  402250 <strncmp@plt>
  4030e6:	85 c0                	test   %eax,%eax
  4030e8:	0f 85 14 03 00 00    	jne    403402 <main+0xb02>
		(void) strcpy( logfile, &logfile[strlen( cwd ) - 1] );
  4030ee:	4c 8b 04 24          	mov    (%rsp),%r8
  4030f2:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4030f7:	4c 89 c7             	mov    %r8,%rdi
  4030fa:	49 8d 74 08 fe       	lea    -0x2(%r8,%rcx,1),%rsi
  4030ff:	e8 5c f1 ff ff       	callq  402260 <strcpy@plt>
	(void) strcpy( cwd, "/" );
  403104:	66 c7 84 24 30 01 00 	movw   $0x2f,0x130(%rsp)
  40310b:	00 2f 00 
	if ( chdir( cwd ) < 0 )
  40310e:	48 89 ef             	mov    %rbp,%rdi
  403111:	e8 6a f2 ff ff       	callq  402380 <chdir@plt>
  403116:	85 c0                	test   %eax,%eax
  403118:	0f 89 03 fa ff ff    	jns    402b21 <main+0x221>
	    syslog( LOG_CRIT, "chroot chdir - %m" );
  40311e:	be 57 f1 40 00       	mov    $0x40f157,%esi
  403123:	bf 02 00 00 00       	mov    $0x2,%edi
  403128:	31 c0                	xor    %eax,%eax
  40312a:	e8 f1 f4 ff ff       	callq  402620 <syslog@plt>
	    perror( "chroot chdir" );
  40312f:	bf 69 f1 40 00       	mov    $0x40f169,%edi
  403134:	e8 37 f6 ff ff       	callq  402770 <perror@plt>
	    exit( 1 );
  403139:	bf 01 00 00 00       	mov    $0x1,%edi
  40313e:	e8 bd f6 ff ff       	callq  402800 <exit@plt>
	    syslog( LOG_CRIT, "data_dir chdir - %m" );
  403143:	be 76 f1 40 00       	mov    $0x40f176,%esi
  403148:	bf 02 00 00 00       	mov    $0x2,%edi
  40314d:	31 c0                	xor    %eax,%eax
  40314f:	e8 cc f4 ff ff       	callq  402620 <syslog@plt>
	    perror( "data_dir chdir" );
  403154:	bf 8a f1 40 00       	mov    $0x40f18a,%edi
  403159:	e8 12 f6 ff ff       	callq  402770 <perror@plt>
	    exit( 1 );
  40315e:	bf 01 00 00 00       	mov    $0x1,%edi
  403163:	e8 98 f6 ff ff       	callq  402800 <exit@plt>
		syslog( LOG_WARNING, "logfile is not an absolute path, you may not be able to re-open it" );
  403168:	31 c0                	xor    %eax,%eax
  40316a:	be d8 ec 40 00       	mov    $0x40ecd8,%esi
  40316f:	bf 04 00 00 00       	mov    $0x4,%edi
  403174:	e8 a7 f4 ff ff       	callq  402620 <syslog@plt>
		(void) fprintf( stderr, "%s: logfile is not an absolute path, you may not be able to re-open it\n", argv0 );
  403179:	48 8b 15 78 3e 21 00 	mov    0x213e78(%rip),%rdx        # 616ff8 <argv0>
  403180:	48 8b 3d 89 3d 21 00 	mov    0x213d89(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  403187:	31 c0                	xor    %eax,%eax
  403189:	be 20 ed 40 00       	mov    $0x40ed20,%esi
  40318e:	e8 9d f3 ff ff       	callq  402530 <fprintf@plt>
  403193:	e9 10 fe ff ff       	jmpq   402fa8 <main+0x6a8>
	    syslog( LOG_CRIT, "tmr_create(update_throttles) failed" );
  403198:	bf 02 00 00 00       	mov    $0x2,%edi
  40319d:	be 28 ee 40 00       	mov    $0x40ee28,%esi
  4031a2:	e8 79 f4 ff ff       	callq  402620 <syslog@plt>
	    exit( 1 );
  4031a7:	bf 01 00 00 00       	mov    $0x1,%edi
  4031ac:	e8 4f f6 ff ff       	callq  402800 <exit@plt>
	    syslog( LOG_CRIT, "unknown user - '%.80s'", user );
  4031b1:	48 8b 15 c0 3d 21 00 	mov    0x213dc0(%rip),%rdx        # 616f78 <user>
  4031b8:	be de f0 40 00       	mov    $0x40f0de,%esi
  4031bd:	bf 02 00 00 00       	mov    $0x2,%edi
  4031c2:	e8 59 f4 ff ff       	callq  402620 <syslog@plt>
	    (void) fprintf( stderr, "%s: unknown user - '%s'\n", argv0, user );
  4031c7:	48 8b 3d 42 3d 21 00 	mov    0x213d42(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  4031ce:	be f5 f0 40 00       	mov    $0x40f0f5,%esi
  4031d3:	31 c0                	xor    %eax,%eax
  4031d5:	48 8b 0d 9c 3d 21 00 	mov    0x213d9c(%rip),%rcx        # 616f78 <user>
  4031dc:	48 8b 15 15 3e 21 00 	mov    0x213e15(%rip),%rdx        # 616ff8 <argv0>
  4031e3:	e8 48 f3 ff ff       	callq  402530 <fprintf@plt>
	    exit( 1 );
  4031e8:	bf 01 00 00 00       	mov    $0x1,%edi
  4031ed:	e8 0e f6 ff ff       	callq  402800 <exit@plt>
	syslog( LOG_CRIT, "tmr_create(occasional) failed" );
  4031f2:	bf 02 00 00 00       	mov    $0x2,%edi
  4031f7:	be 99 f1 40 00       	mov    $0x40f199,%esi
  4031fc:	e8 1f f4 ff ff       	callq  402620 <syslog@plt>
	exit( 1 );
  403201:	bf 01 00 00 00       	mov    $0x1,%edi
  403206:	e8 f5 f5 ff ff       	callq  402800 <exit@plt>
	    }
	tmr_prepare_timeval( &tv );
  40320b:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  403210:	e8 9b aa 00 00       	callq  40dcb0 <tmr_prepare_timeval>

	if ( num_ready == 0 )
  403215:	85 db                	test   %ebx,%ebx
  403217:	0f 84 15 02 00 00    	je     403432 <main+0xb32>
	    tmr_run( &tv );
	    continue;
	    }

	/* Is it a new connection? */
	if ( hs != (httpd_server*) 0 && hs->listen6_fd != -1 &&
  40321d:	48 8b 05 0c 3d 21 00 	mov    0x213d0c(%rip),%rax        # 616f30 <hs>
  403224:	48 85 c0             	test   %rax,%rax
  403227:	74 4e                	je     403277 <main+0x977>
  403229:	8b 78 4c             	mov    0x4c(%rax),%edi
  40322c:	83 ff ff             	cmp    $0xffffffff,%edi
  40322f:	74 19                	je     40324a <main+0x94a>
	     fdwatch_check_fd( hs->listen6_fd ) )
  403231:	e8 6a 2e 00 00       	callq  4060a0 <fdwatch_check_fd>
	if ( hs != (httpd_server*) 0 && hs->listen6_fd != -1 &&
  403236:	85 c0                	test   %eax,%eax
  403238:	0f 85 0d 02 00 00    	jne    40344b <main+0xb4b>
		** dropping through and processing existing connections.
		** New connections always get priority.
		*/
		continue;
	    }
	if ( hs != (httpd_server*) 0 && hs->listen4_fd != -1 &&
  40323e:	48 8b 05 eb 3c 21 00 	mov    0x213ceb(%rip),%rax        # 616f30 <hs>
  403245:	48 85 c0             	test   %rax,%rax
  403248:	74 2d                	je     403277 <main+0x977>
  40324a:	8b 78 48             	mov    0x48(%rax),%edi
  40324d:	83 ff ff             	cmp    $0xffffffff,%edi
  403250:	74 25                	je     403277 <main+0x977>
	     fdwatch_check_fd( hs->listen4_fd ) )
  403252:	e8 49 2e 00 00       	callq  4060a0 <fdwatch_check_fd>
	if ( hs != (httpd_server*) 0 && hs->listen4_fd != -1 &&
  403257:	85 c0                	test   %eax,%eax
  403259:	74 1c                	je     403277 <main+0x977>
	    {
	    if ( handle_newconnect( &tv, hs->listen4_fd ) )
  40325b:	48 8b 05 ce 3c 21 00 	mov    0x213cce(%rip),%rax        # 616f30 <hs>
  403262:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  403267:	8b 70 48             	mov    0x48(%rax),%esi
  40326a:	e8 31 19 00 00       	callq  404ba0 <handle_newconnect>
  40326f:	85 c0                	test   %eax,%eax
  403271:	0f 85 1a fc ff ff    	jne    402e91 <main+0x591>
		*/
		continue;
	    }

	/* Find the connections that need servicing. */
	while ( ( c = (connecttab*) fdwatch_get_next_client_data() ) != (connecttab*) -1 )
  403277:	e8 74 2e 00 00       	callq  4060f0 <fdwatch_get_next_client_data>
  40327c:	48 89 c3             	mov    %rax,%rbx
  40327f:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  403283:	0f 84 cb 00 00 00    	je     403354 <main+0xa54>
	    {
	    if ( c == (connecttab*) 0 )
  403289:	48 85 db             	test   %rbx,%rbx
  40328c:	74 e9                	je     403277 <main+0x977>
		continue;
	    hc = c->hc;
	    if ( ! fdwatch_check_fd( hc->conn_fd ) )
  40328e:	48 8b 43 08          	mov    0x8(%rbx),%rax
  403292:	8b b8 c0 02 00 00    	mov    0x2c0(%rax),%edi
  403298:	e8 03 2e 00 00       	callq  4060a0 <fdwatch_check_fd>
  40329d:	85 c0                	test   %eax,%eax
  40329f:	74 28                	je     4032c9 <main+0x9c9>
		/* Something went wrong. */
		clear_connection( c, &tv );
	    else
		switch ( c->conn_state )
  4032a1:	8b 03                	mov    (%rbx),%eax
  4032a3:	83 f8 02             	cmp    $0x2,%eax
  4032a6:	0f 84 2b 01 00 00    	je     4033d7 <main+0xad7>
  4032ac:	83 f8 04             	cmp    $0x4,%eax
  4032af:	0f 84 10 01 00 00    	je     4033c5 <main+0xac5>
  4032b5:	83 e8 01             	sub    $0x1,%eax
  4032b8:	75 bd                	jne    403277 <main+0x977>
		    {
		    case CNST_READING: handle_read( c, &tv ); break;
  4032ba:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4032bf:	48 89 df             	mov    %rbx,%rdi
  4032c2:	e8 c9 1f 00 00       	callq  405290 <handle_read>
  4032c7:	eb ae                	jmp    403277 <main+0x977>
		clear_connection( c, &tv );
  4032c9:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4032ce:	48 89 df             	mov    %rbx,%rdi
  4032d1:	e8 6a 1e 00 00       	callq  405140 <clear_connection>
  4032d6:	eb 9f                	jmp    403277 <main+0x977>
	    re_open_logfile();
  4032d8:	e8 e3 17 00 00       	callq  404ac0 <re_open_logfile>
	    got_hup = 0;
  4032dd:	c7 05 45 3c 21 00 00 	movl   $0x0,0x213c45(%rip)        # 616f2c <got_hup>
  4032e4:	00 00 00 
  4032e7:	e9 c9 fb ff ff       	jmpq   402eb5 <main+0x5b5>
		syslog( LOG_CRIT, "%.80s - %m", logfile );
  4032ec:	48 89 ea             	mov    %rbp,%rdx
  4032ef:	be 51 f5 40 00       	mov    $0x40f551,%esi
  4032f4:	bf 02 00 00 00       	mov    $0x2,%edi
  4032f9:	31 c0                	xor    %eax,%eax
  4032fb:	e8 20 f3 ff ff       	callq  402620 <syslog@plt>
		perror( logfile );
  403300:	48 8b 3d 91 3c 21 00 	mov    0x213c91(%rip),%rdi        # 616f98 <logfile>
  403307:	e8 64 f4 ff ff       	callq  402770 <perror@plt>
		exit( 1 );
  40330c:	bf 01 00 00 00       	mov    $0x1,%edi
  403311:	e8 ea f4 ff ff       	callq  402800 <exit@plt>
	    syslog( LOG_CRIT, "chroot - %m" );
  403316:	be 4b f1 40 00       	mov    $0x40f14b,%esi
  40331b:	bf 02 00 00 00       	mov    $0x2,%edi
  403320:	31 c0                	xor    %eax,%eax
  403322:	e8 f9 f2 ff ff       	callq  402620 <syslog@plt>
	    perror( "chroot" );
  403327:	bf dd ee 40 00       	mov    $0x40eedd,%edi
  40332c:	e8 3f f4 ff ff       	callq  402770 <perror@plt>
	    exit( 1 );
  403331:	bf 01 00 00 00       	mov    $0x1,%edi
  403336:	e8 c5 f4 ff ff       	callq  402800 <exit@plt>
	syslog( LOG_CRIT, "tmr_create(show_stats) failed" );
  40333b:	bf 02 00 00 00       	mov    $0x2,%edi
  403340:	be cf f1 40 00       	mov    $0x40f1cf,%esi
  403345:	e8 d6 f2 ff ff       	callq  402620 <syslog@plt>
	exit( 1 );
  40334a:	bf 01 00 00 00       	mov    $0x1,%edi
  40334f:	e8 ac f4 ff ff       	callq  402800 <exit@plt>
		    case CNST_SENDING: handle_send( c, &tv ); break;
		    case CNST_LINGERING: handle_linger( c, &tv ); break;
		    }
	    }
	tmr_run( &tv );
  403354:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  403359:	e8 e2 a6 00 00       	callq  40da40 <tmr_run>

	if ( got_usr1 && ! terminate )
  40335e:	8b 05 c4 3b 21 00    	mov    0x213bc4(%rip),%eax        # 616f28 <got_usr1>
  403364:	85 c0                	test   %eax,%eax
  403366:	0f 84 25 fb ff ff    	je     402e91 <main+0x591>
  40336c:	83 3d ad 3b 21 00 00 	cmpl   $0x0,0x213bad(%rip)        # 616f20 <terminate>
  403373:	0f 85 18 fb ff ff    	jne    402e91 <main+0x591>
	    {
	    terminate = 1;
	    if ( hs != (httpd_server*) 0 )
  403379:	48 8b 05 b0 3b 21 00 	mov    0x213bb0(%rip),%rax        # 616f30 <hs>
	    terminate = 1;
  403380:	c7 05 96 3b 21 00 01 	movl   $0x1,0x213b96(%rip)        # 616f20 <terminate>
  403387:	00 00 00 
	    if ( hs != (httpd_server*) 0 )
  40338a:	48 85 c0             	test   %rax,%rax
  40338d:	0f 84 fe fa ff ff    	je     402e91 <main+0x591>
		{
		if ( hs->listen4_fd != -1 )
  403393:	8b 78 48             	mov    0x48(%rax),%edi
  403396:	83 ff ff             	cmp    $0xffffffff,%edi
  403399:	74 0c                	je     4033a7 <main+0xaa7>
		    fdwatch_del_fd( hs->listen4_fd );
  40339b:	e8 70 2c 00 00       	callq  406010 <fdwatch_del_fd>
  4033a0:	48 8b 05 89 3b 21 00 	mov    0x213b89(%rip),%rax        # 616f30 <hs>
		if ( hs->listen6_fd != -1 )
  4033a7:	8b 78 4c             	mov    0x4c(%rax),%edi
  4033aa:	83 ff ff             	cmp    $0xffffffff,%edi
  4033ad:	74 05                	je     4033b4 <main+0xab4>
		    fdwatch_del_fd( hs->listen6_fd );
  4033af:	e8 5c 2c 00 00       	callq  406010 <fdwatch_del_fd>
		httpd_unlisten( hs );
  4033b4:	48 8b 3d 75 3b 21 00 	mov    0x213b75(%rip),%rdi        # 616f30 <hs>
  4033bb:	e8 90 3b 00 00       	callq  406f50 <httpd_unlisten>
  4033c0:	e9 cc fa ff ff       	jmpq   402e91 <main+0x591>
		    case CNST_LINGERING: handle_linger( c, &tv ); break;
  4033c5:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4033ca:	48 89 df             	mov    %rbx,%rdi
  4033cd:	e8 6e 25 00 00       	callq  405940 <handle_linger>
  4033d2:	e9 a0 fe ff ff       	jmpq   403277 <main+0x977>
		    case CNST_SENDING: handle_send( c, &tv ); break;
  4033d7:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4033dc:	48 89 df             	mov    %rbx,%rdi
  4033df:	e8 0c 22 00 00       	callq  4055f0 <handle_send>
  4033e4:	e9 8e fe ff ff       	jmpq   403277 <main+0x977>
	syslog( LOG_CRIT, "tmr_create(idle) failed" );
  4033e9:	bf 02 00 00 00       	mov    $0x2,%edi
  4033ee:	be b7 f1 40 00       	mov    $0x40f1b7,%esi
  4033f3:	e8 28 f2 ff ff       	callq  402620 <syslog@plt>
	exit( 1 );
  4033f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4033fd:	e8 fe f3 ff ff       	callq  402800 <exit@plt>
		syslog( LOG_WARNING, "logfile is not within the chroot tree, you will not be able to re-open it" );
  403402:	31 c0                	xor    %eax,%eax
  403404:	be 88 ed 40 00       	mov    $0x40ed88,%esi
  403409:	bf 04 00 00 00       	mov    $0x4,%edi
  40340e:	e8 0d f2 ff ff       	callq  402620 <syslog@plt>
		(void) fprintf( stderr, "%s: logfile is not within the chroot tree, you will not be able to re-open it\n", argv0 );
  403413:	48 8b 15 de 3b 21 00 	mov    0x213bde(%rip),%rdx        # 616ff8 <argv0>
  40341a:	48 8b 3d ef 3a 21 00 	mov    0x213aef(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  403421:	31 c0                	xor    %eax,%eax
  403423:	be d8 ed 40 00       	mov    $0x40edd8,%esi
  403428:	e8 03 f1 ff ff       	callq  402530 <fprintf@plt>
  40342d:	e9 d2 fc ff ff       	jmpq   403104 <main+0x804>
	    tmr_run( &tv );
  403432:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  403437:	e8 04 a6 00 00       	callq  40da40 <tmr_run>
	    continue;
  40343c:	e9 50 fa ff ff       	jmpq   402e91 <main+0x591>
	syslog( LOG_CRIT, "out of memory allocating a connecttab" );
  403441:	be 90 ee 40 00       	mov    $0x40ee90,%esi
  403446:	e9 d4 fa ff ff       	jmpq   402f1f <main+0x61f>
	    if ( handle_newconnect( &tv, hs->listen6_fd ) )
  40344b:	48 8b 05 de 3a 21 00 	mov    0x213ade(%rip),%rax        # 616f30 <hs>
  403452:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  403457:	8b 70 4c             	mov    0x4c(%rax),%esi
  40345a:	e8 41 17 00 00       	callq  404ba0 <handle_newconnect>
  40345f:	85 c0                	test   %eax,%eax
  403461:	0f 84 d7 fd ff ff    	je     40323e <main+0x93e>
  403467:	e9 25 fa ff ff       	jmpq   402e91 <main+0x591>
		}
	    }
	}

    /* The main loop terminated. */
    shut_down();
  40346c:	e8 5f 1a 00 00       	callq  404ed0 <shut_down>
    syslog( LOG_NOTICE, "exiting" );
  403471:	bf 05 00 00 00       	mov    $0x5,%edi
  403476:	be 54 f0 40 00       	mov    $0x40f054,%esi
  40347b:	31 c0                	xor    %eax,%eax
  40347d:	e8 9e f1 ff ff       	callq  402620 <syslog@plt>
    closelog();
  403482:	e8 79 ed ff ff       	callq  402200 <closelog@plt>
    exit( 0 );
  403487:	31 ff                	xor    %edi,%edi
  403489:	e8 72 f3 ff ff       	callq  402800 <exit@plt>
	    syslog( LOG_WARNING, "initgroups - %m" );
  40348e:	be 08 f2 40 00       	mov    $0x40f208,%esi
  403493:	bf 04 00 00 00       	mov    $0x4,%edi
  403498:	31 c0                	xor    %eax,%eax
  40349a:	e8 81 f1 ff ff       	callq  402620 <syslog@plt>
  40349f:	e9 01 f9 ff ff       	jmpq   402da5 <main+0x4a5>

00000000004034a4 <_start>:
  4034a4:	31 ed                	xor    %ebp,%ebp
  4034a6:	49 89 d1             	mov    %rdx,%r9
  4034a9:	5e                   	pop    %rsi
  4034aa:	48 89 e2             	mov    %rsp,%rdx
  4034ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4034b1:	50                   	push   %rax
  4034b2:	54                   	push   %rsp
  4034b3:	49 c7 c0 10 e7 40 00 	mov    $0x40e710,%r8
  4034ba:	48 c7 c1 a0 e6 40 00 	mov    $0x40e6a0,%rcx
  4034c1:	48 c7 c7 00 29 40 00 	mov    $0x402900,%rdi
  4034c8:	e8 03 f0 ff ff       	callq  4024d0 <__libc_start_main@plt>
  4034cd:	f4                   	hlt    
  4034ce:	66 90                	xchg   %ax,%ax

00000000004034d0 <deregister_tm_clones>:
  4034d0:	b8 00 6f 61 00       	mov    $0x616f00,%eax
  4034d5:	48 3d 00 6f 61 00    	cmp    $0x616f00,%rax
  4034db:	74 13                	je     4034f0 <deregister_tm_clones+0x20>
  4034dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4034e2:	48 85 c0             	test   %rax,%rax
  4034e5:	74 09                	je     4034f0 <deregister_tm_clones+0x20>
  4034e7:	bf 00 6f 61 00       	mov    $0x616f00,%edi
  4034ec:	ff e0                	jmpq   *%rax
  4034ee:	66 90                	xchg   %ax,%ax
  4034f0:	c3                   	retq   
  4034f1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4034f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4034fd:	00 00 00 

0000000000403500 <register_tm_clones>:
  403500:	be 00 6f 61 00       	mov    $0x616f00,%esi
  403505:	48 81 ee 00 6f 61 00 	sub    $0x616f00,%rsi
  40350c:	48 c1 fe 03          	sar    $0x3,%rsi
  403510:	48 89 f0             	mov    %rsi,%rax
  403513:	48 c1 e8 3f          	shr    $0x3f,%rax
  403517:	48 01 c6             	add    %rax,%rsi
  40351a:	48 d1 fe             	sar    %rsi
  40351d:	74 11                	je     403530 <register_tm_clones+0x30>
  40351f:	b8 00 00 00 00       	mov    $0x0,%eax
  403524:	48 85 c0             	test   %rax,%rax
  403527:	74 07                	je     403530 <register_tm_clones+0x30>
  403529:	bf 00 6f 61 00       	mov    $0x616f00,%edi
  40352e:	ff e0                	jmpq   *%rax
  403530:	c3                   	retq   
  403531:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403536:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40353d:	00 00 00 

0000000000403540 <__do_global_dtors_aux>:
  403540:	80 3d d1 39 21 00 00 	cmpb   $0x0,0x2139d1(%rip)        # 616f18 <completed.7242>
  403547:	75 17                	jne    403560 <__do_global_dtors_aux+0x20>
  403549:	55                   	push   %rbp
  40354a:	48 89 e5             	mov    %rsp,%rbp
  40354d:	e8 7e ff ff ff       	callq  4034d0 <deregister_tm_clones>
  403552:	c6 05 bf 39 21 00 01 	movb   $0x1,0x2139bf(%rip)        # 616f18 <completed.7242>
  403559:	5d                   	pop    %rbp
  40355a:	c3                   	retq   
  40355b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403560:	c3                   	retq   
  403561:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403566:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40356d:	00 00 00 

0000000000403570 <frame_dummy>:
  403570:	eb 8e                	jmp    403500 <register_tm_clones>
  403572:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403579:	00 00 00 
  40357c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403580 <handle_hup>:
    got_hup = 1;
  403580:	c7 05 a2 39 21 00 01 	movl   $0x1,0x2139a2(%rip)        # 616f2c <got_hup>
  403587:	00 00 00 
    }
  40358a:	c3                   	retq   
  40358b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403590 <thttpd_logstats>:


/* Generate debugging statistics syslog message. */
static void
thttpd_logstats( long secs )
    {
  403590:	48 83 ec 08          	sub    $0x8,%rsp
    if ( secs > 0 )
  403594:	48 85 ff             	test   %rdi,%rdi
  403597:	7e 5a                	jle    4035f3 <thttpd_logstats+0x63>
	syslog( LOG_INFO,
	    "  thttpd - %ld connections (%g/sec), %d max simultaneous, %lld bytes (%g/sec), %d httpd_conns allocated",
	    stats_connections, (float) stats_connections / secs,
	    stats_simultaneous, (int64_t) stats_bytes,
	    (float) stats_bytes / secs, httpd_conn_count );
  403599:	4c 8b 05 20 42 21 00 	mov    0x214220(%rip),%r8        # 6177c0 <stats_bytes>
  4035a0:	66 0f ef d2          	pxor   %xmm2,%xmm2
  4035a4:	66 0f ef c9          	pxor   %xmm1,%xmm1
	    stats_connections, (float) stats_connections / secs,
  4035a8:	66 0f ef c0          	pxor   %xmm0,%xmm0
	    (float) stats_bytes / secs, httpd_conn_count );
  4035ac:	f3 48 0f 2a d7       	cvtsi2ss %rdi,%xmm2
	syslog( LOG_INFO,
  4035b1:	be 68 e7 40 00       	mov    $0x40e768,%esi
  4035b6:	bf 06 00 00 00       	mov    $0x6,%edi
	    stats_connections, (float) stats_connections / secs,
  4035bb:	48 8b 15 1e 42 21 00 	mov    0x21421e(%rip),%rdx        # 6177e0 <stats_connections>
	    (float) stats_bytes / secs, httpd_conn_count );
  4035c2:	f3 49 0f 2a c8       	cvtsi2ss %r8,%xmm1
	syslog( LOG_INFO,
  4035c7:	8b 0d fb 41 21 00    	mov    0x2141fb(%rip),%ecx        # 6177c8 <stats_simultaneous>
  4035cd:	b8 02 00 00 00       	mov    $0x2,%eax
  4035d2:	44 8b 0d 5f 39 21 00 	mov    0x21395f(%rip),%r9d        # 616f38 <httpd_conn_count>
	    stats_connections, (float) stats_connections / secs,
  4035d9:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
	    (float) stats_bytes / secs, httpd_conn_count );
  4035de:	f3 0f 5e ca          	divss  %xmm2,%xmm1
	    stats_connections, (float) stats_connections / secs,
  4035e2:	f3 0f 5e c2          	divss  %xmm2,%xmm0
	syslog( LOG_INFO,
  4035e6:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  4035ea:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4035ee:	e8 2d f0 ff ff       	callq  402620 <syslog@plt>
    stats_connections = 0;
  4035f3:	48 c7 05 e2 41 21 00 	movq   $0x0,0x2141e2(%rip)        # 6177e0 <stats_connections>
  4035fa:	00 00 00 00 
    stats_bytes = 0;
  4035fe:	48 c7 05 b7 41 21 00 	movq   $0x0,0x2141b7(%rip)        # 6177c0 <stats_bytes>
  403605:	00 00 00 00 
    stats_simultaneous = 0;
  403609:	c7 05 b5 41 21 00 00 	movl   $0x0,0x2141b5(%rip)        # 6177c8 <stats_simultaneous>
  403610:	00 00 00 
    }
  403613:	48 83 c4 08          	add    $0x8,%rsp
  403617:	c3                   	retq   
  403618:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40361f:	00 

0000000000403620 <update_throttles>:
    for ( tnum = 0; tnum < numthrottles; ++tnum )
  403620:	44 8b 05 2d 39 21 00 	mov    0x21392d(%rip),%r8d        # 616f54 <numthrottles>
    {
  403627:	41 54                	push   %r12
  403629:	49 bc 56 55 55 55 55 	movabs $0x5555555555555556,%r12
  403630:	55 55 55 
  403633:	55                   	push   %rbp
  403634:	31 ed                	xor    %ebp,%ebp
  403636:	53                   	push   %rbx
  403637:	31 db                	xor    %ebx,%ebx
    for ( tnum = 0; tnum < numthrottles; ++tnum )
  403639:	45 85 c0             	test   %r8d,%r8d
  40363c:	7f 75                	jg     4036b3 <update_throttles+0x93>
  40363e:	e9 ed 00 00 00       	jmpq   403730 <update_throttles+0x110>
  403643:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
		syslog( LOG_NOTICE, "throttle #%d '%.80s' rate %ld greatly exceeding limit %ld; %d sending", tnum, throttles[tnum].pattern, throttles[tnum].rate, throttles[tnum].max_limit, throttles[tnum].num_sending );
  403648:	48 83 ec 08          	sub    $0x8,%rsp
  40364c:	89 da                	mov    %ebx,%edx
  40364e:	be d0 e7 40 00       	mov    $0x40e7d0,%esi
  403653:	bf 05 00 00 00       	mov    $0x5,%edi
  403658:	50                   	push   %rax
		syslog( LOG_INFO, "throttle #%d '%.80s' rate %ld exceeding limit %ld; %d sending", tnum, throttles[tnum].pattern, throttles[tnum].rate, throttles[tnum].max_limit, throttles[tnum].num_sending );
  403659:	31 c0                	xor    %eax,%eax
  40365b:	e8 c0 ef ff ff       	callq  402620 <syslog@plt>
  403660:	48 8b 0d f1 38 21 00 	mov    0x2138f1(%rip),%rcx        # 616f58 <throttles>
  403667:	5e                   	pop    %rsi
  403668:	5f                   	pop    %rdi
  403669:	48 01 e9             	add    %rbp,%rcx
  40366c:	4c 8b 41 18          	mov    0x18(%rcx),%r8
	if ( throttles[tnum].rate < throttles[tnum].min_limit && throttles[tnum].num_sending != 0 )
  403670:	4c 8b 49 10          	mov    0x10(%rcx),%r9
  403674:	4d 39 c1             	cmp    %r8,%r9
  403677:	7e 27                	jle    4036a0 <update_throttles+0x80>
  403679:	8b 41 28             	mov    0x28(%rcx),%eax
  40367c:	85 c0                	test   %eax,%eax
  40367e:	74 20                	je     4036a0 <update_throttles+0x80>
	    syslog( LOG_NOTICE, "throttle #%d '%.80s' rate %ld lower than minimum %ld; %d sending", tnum, throttles[tnum].pattern, throttles[tnum].rate, throttles[tnum].min_limit, throttles[tnum].num_sending );
  403680:	48 83 ec 08          	sub    $0x8,%rsp
  403684:	48 8b 09             	mov    (%rcx),%rcx
  403687:	89 da                	mov    %ebx,%edx
  403689:	be 58 e8 40 00       	mov    $0x40e858,%esi
  40368e:	50                   	push   %rax
  40368f:	bf 05 00 00 00       	mov    $0x5,%edi
  403694:	31 c0                	xor    %eax,%eax
  403696:	e8 85 ef ff ff       	callq  402620 <syslog@plt>
  40369b:	58                   	pop    %rax
  40369c:	5a                   	pop    %rdx
  40369d:	0f 1f 00             	nopl   (%rax)
    for ( tnum = 0; tnum < numthrottles; ++tnum )
  4036a0:	83 c3 01             	add    $0x1,%ebx
  4036a3:	48 83 c5 30          	add    $0x30,%rbp
  4036a7:	39 1d a7 38 21 00    	cmp    %ebx,0x2138a7(%rip)        # 616f54 <numthrottles>
  4036ad:	0f 8e 7d 00 00 00    	jle    403730 <update_throttles+0x110>
	throttles[tnum].rate = ( 2 * throttles[tnum].rate + throttles[tnum].bytes_since_avg / THROTTLE_TIME ) / 3;
  4036b3:	48 8b 0d 9e 38 21 00 	mov    0x21389e(%rip),%rcx        # 616f58 <throttles>
  4036ba:	48 01 e9             	add    %rbp,%rcx
  4036bd:	48 8b 51 20          	mov    0x20(%rcx),%rdx
  4036c1:	48 8b 71 18          	mov    0x18(%rcx),%rsi
	throttles[tnum].bytes_since_avg = 0;
  4036c5:	48 c7 41 20 00 00 00 	movq   $0x0,0x20(%rcx)
  4036cc:	00 
	if ( throttles[tnum].rate > throttles[tnum].max_limit && throttles[tnum].num_sending != 0 )
  4036cd:	4c 8b 49 08          	mov    0x8(%rcx),%r9
	throttles[tnum].rate = ( 2 * throttles[tnum].rate + throttles[tnum].bytes_since_avg / THROTTLE_TIME ) / 3;
  4036d1:	48 89 d0             	mov    %rdx,%rax
  4036d4:	48 c1 e8 3f          	shr    $0x3f,%rax
  4036d8:	48 01 d0             	add    %rdx,%rax
  4036db:	48 d1 f8             	sar    %rax
  4036de:	48 8d 34 70          	lea    (%rax,%rsi,2),%rsi
  4036e2:	48 89 f0             	mov    %rsi,%rax
  4036e5:	48 c1 fe 3f          	sar    $0x3f,%rsi
  4036e9:	49 f7 ec             	imul   %r12
  4036ec:	48 29 f2             	sub    %rsi,%rdx
  4036ef:	49 89 d0             	mov    %rdx,%r8
  4036f2:	48 89 51 18          	mov    %rdx,0x18(%rcx)
	if ( throttles[tnum].rate > throttles[tnum].max_limit && throttles[tnum].num_sending != 0 )
  4036f6:	4c 39 ca             	cmp    %r9,%rdx
  4036f9:	0f 8e 71 ff ff ff    	jle    403670 <update_throttles+0x50>
  4036ff:	8b 41 28             	mov    0x28(%rcx),%eax
  403702:	85 c0                	test   %eax,%eax
  403704:	74 9a                	je     4036a0 <update_throttles+0x80>
	    if ( throttles[tnum].rate > throttles[tnum].max_limit * 2 )
  403706:	4b 8d 14 09          	lea    (%r9,%r9,1),%rdx
  40370a:	48 8b 09             	mov    (%rcx),%rcx
  40370d:	49 39 d0             	cmp    %rdx,%r8
  403710:	0f 8f 32 ff ff ff    	jg     403648 <update_throttles+0x28>
		syslog( LOG_INFO, "throttle #%d '%.80s' rate %ld exceeding limit %ld; %d sending", tnum, throttles[tnum].pattern, throttles[tnum].rate, throttles[tnum].max_limit, throttles[tnum].num_sending );
  403716:	48 83 ec 08          	sub    $0x8,%rsp
  40371a:	89 da                	mov    %ebx,%edx
  40371c:	be 18 e8 40 00       	mov    $0x40e818,%esi
  403721:	bf 06 00 00 00       	mov    $0x6,%edi
  403726:	50                   	push   %rax
  403727:	e9 2d ff ff ff       	jmpq   403659 <update_throttles+0x39>
  40372c:	0f 1f 40 00          	nopl   0x0(%rax)
    for ( cnum = 0; cnum < max_connects; ++cnum )
  403730:	8b 05 0a 38 21 00    	mov    0x21380a(%rip),%eax        # 616f40 <max_connects>
  403736:	85 c0                	test   %eax,%eax
  403738:	0f 8e e2 00 00 00    	jle    403820 <update_throttles+0x200>
  40373e:	4c 8b 0d 03 38 21 00 	mov    0x213803(%rip),%r9        # 616f48 <connects>
  403745:	83 e8 01             	sub    $0x1,%eax
		l = throttles[tnum].max_limit / throttles[tnum].num_sending;
  403748:	4c 8b 1d 09 38 21 00 	mov    0x213809(%rip),%r11        # 616f58 <throttles>
	    c->max_limit = THROTTLE_NOLIMIT;
  40374f:	48 c7 c5 ff ff ff ff 	mov    $0xffffffffffffffff,%rbp
  403756:	48 8d 1c c0          	lea    (%rax,%rax,8),%rbx
  40375a:	48 c1 e3 04          	shl    $0x4,%rbx
  40375e:	4d 8d 81 90 00 00 00 	lea    0x90(%r9),%r8
  403765:	4c 01 c3             	add    %r8,%rbx
  403768:	eb 19                	jmp    403783 <update_throttles+0x163>
  40376a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403770:	4d 89 c1             	mov    %r8,%r9
    for ( cnum = 0; cnum < max_connects; ++cnum )
  403773:	4c 39 c3             	cmp    %r8,%rbx
  403776:	0f 84 a4 00 00 00    	je     403820 <update_throttles+0x200>
  40377c:	49 81 c0 90 00 00 00 	add    $0x90,%r8
	if ( c->conn_state == CNST_SENDING || c->conn_state == CNST_PAUSING )
  403783:	41 8b 01             	mov    (%r9),%eax
  403786:	83 e8 02             	sub    $0x2,%eax
  403789:	83 f8 01             	cmp    $0x1,%eax
  40378c:	77 e2                	ja     403770 <update_throttles+0x150>
	    for ( tind = 0; tind < c->numtnums; ++tind )
  40378e:	41 8b 49 38          	mov    0x38(%r9),%ecx
	    c->max_limit = THROTTLE_NOLIMIT;
  403792:	49 89 69 40          	mov    %rbp,0x40(%r9)
	    for ( tind = 0; tind < c->numtnums; ++tind )
  403796:	85 c9                	test   %ecx,%ecx
  403798:	7e d6                	jle    403770 <update_throttles+0x150>
		l = throttles[tnum].max_limit / throttles[tnum].num_sending;
  40379a:	49 63 41 10          	movslq 0x10(%r9),%rax
  40379e:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4037a2:	48 c1 e0 04          	shl    $0x4,%rax
  4037a6:	4c 01 d8             	add    %r11,%rax
  4037a9:	48 63 70 28          	movslq 0x28(%rax),%rsi
  4037ad:	48 8b 40 08          	mov    0x8(%rax),%rax
  4037b1:	48 99                	cqto   
  4037b3:	48 f7 fe             	idiv   %rsi
  4037b6:	49 8d 71 14          	lea    0x14(%r9),%rsi
  4037ba:	48 89 c7             	mov    %rax,%rdi
		if ( c->max_limit == THROTTLE_NOLIMIT )
  4037bd:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4037c0:	4c 8d 14 86          	lea    (%rsi,%rax,4),%r10
  4037c4:	eb 15                	jmp    4037db <update_throttles+0x1bb>
  4037c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4037cd:	00 00 00 
		    c->max_limit = MIN( c->max_limit, l );
  4037d0:	48 39 c7             	cmp    %rax,%rdi
  4037d3:	48 0f 4f f8          	cmovg  %rax,%rdi
  4037d7:	48 83 c6 04          	add    $0x4,%rsi
	    for ( tind = 0; tind < c->numtnums; ++tind )
  4037db:	4c 39 d6             	cmp    %r10,%rsi
  4037de:	74 30                	je     403810 <update_throttles+0x1f0>
		l = throttles[tnum].max_limit / throttles[tnum].num_sending;
  4037e0:	48 63 06             	movslq (%rsi),%rax
  4037e3:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
  4037e7:	48 c1 e1 04          	shl    $0x4,%rcx
  4037eb:	4c 01 d9             	add    %r11,%rcx
  4037ee:	48 8b 41 08          	mov    0x8(%rcx),%rax
  4037f2:	4c 63 61 28          	movslq 0x28(%rcx),%r12
  4037f6:	48 99                	cqto   
  4037f8:	49 f7 fc             	idiv   %r12
		if ( c->max_limit == THROTTLE_NOLIMIT )
  4037fb:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4037ff:	75 cf                	jne    4037d0 <update_throttles+0x1b0>
		l = throttles[tnum].max_limit / throttles[tnum].num_sending;
  403801:	48 89 c7             	mov    %rax,%rdi
  403804:	eb d1                	jmp    4037d7 <update_throttles+0x1b7>
  403806:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40380d:	00 00 00 
  403810:	49 89 79 40          	mov    %rdi,0x40(%r9)
  403814:	4d 89 c1             	mov    %r8,%r9
    for ( cnum = 0; cnum < max_connects; ++cnum )
  403817:	4c 39 c3             	cmp    %r8,%rbx
  40381a:	0f 85 5c ff ff ff    	jne    40377c <update_throttles+0x15c>
    }
  403820:	5b                   	pop    %rbx
  403821:	5d                   	pop    %rbp
  403822:	41 5c                	pop    %r12
  403824:	c3                   	retq   
  403825:	90                   	nop
  403826:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40382d:	00 00 00 

0000000000403830 <no_value_required>:
    if ( value != (char*) 0 )
  403830:	48 85 f6             	test   %rsi,%rsi
  403833:	75 01                	jne    403836 <no_value_required+0x6>
  403835:	c3                   	retq   
    {
  403836:	50                   	push   %rax
  403837:	48 89 f9             	mov    %rdi,%rcx
	(void) fprintf(
  40383a:	48 8b 15 b7 37 21 00 	mov    0x2137b7(%rip),%rdx        # 616ff8 <argv0>
  403841:	be a0 e8 40 00       	mov    $0x40e8a0,%esi
  403846:	48 8b 3d c3 36 21 00 	mov    0x2136c3(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  40384d:	31 c0                	xor    %eax,%eax
  40384f:	e8 dc ec ff ff       	callq  402530 <fprintf@plt>
	exit( 1 );
  403854:	bf 01 00 00 00       	mov    $0x1,%edi
  403859:	e8 a2 ef ff ff       	callq  402800 <exit@plt>
  40385e:	66 90                	xchg   %ax,%ax

0000000000403860 <value_required>:
    if ( value == (char*) 0 )
  403860:	48 85 f6             	test   %rsi,%rsi
  403863:	74 01                	je     403866 <value_required+0x6>
  403865:	c3                   	retq   
    {
  403866:	50                   	push   %rax
  403867:	48 89 f9             	mov    %rdi,%rcx
	(void) fprintf(
  40386a:	48 8b 15 87 37 21 00 	mov    0x213787(%rip),%rdx        # 616ff8 <argv0>
  403871:	be c8 e8 40 00       	mov    $0x40e8c8,%esi
  403876:	48 8b 3d 93 36 21 00 	mov    0x213693(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  40387d:	31 c0                	xor    %eax,%eax
  40387f:	e8 ac ec ff ff       	callq  402530 <fprintf@plt>
	exit( 1 );
  403884:	bf 01 00 00 00       	mov    $0x1,%edi
  403889:	e8 72 ef ff ff       	callq  402800 <exit@plt>
  40388e:	66 90                	xchg   %ax,%ax

0000000000403890 <usage>:
    {
  403890:	48 83 ec 08          	sub    $0x8,%rsp
    (void) fprintf( stderr,
  403894:	48 8b 3d 75 36 21 00 	mov    0x213675(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  40389b:	48 8b 15 56 37 21 00 	mov    0x213756(%rip),%rdx        # 616ff8 <argv0>
  4038a2:	31 c0                	xor    %eax,%eax
  4038a4:	be f0 e8 40 00       	mov    $0x40e8f0,%esi
  4038a9:	e8 82 ec ff ff       	callq  402530 <fprintf@plt>
    exit( 1 );
  4038ae:	bf 01 00 00 00       	mov    $0x1,%edi
  4038b3:	e8 48 ef ff ff       	callq  402800 <exit@plt>
  4038b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4038bf:	00 

00000000004038c0 <wakeup_connection>:
    if ( c->conn_state == CNST_PAUSING )
  4038c0:	83 3f 03             	cmpl   $0x3,(%rdi)
    c->wakeup_timer = (Timer*) 0;
  4038c3:	48 c7 47 60 00 00 00 	movq   $0x0,0x60(%rdi)
  4038ca:	00 
    if ( c->conn_state == CNST_PAUSING )
  4038cb:	74 03                	je     4038d0 <wakeup_connection+0x10>
    }
  4038cd:	c3                   	retq   
  4038ce:	66 90                	xchg   %ax,%ax
	fdwatch_add_fd( c->hc->conn_fd, c, FDW_WRITE );
  4038d0:	48 8b 47 08          	mov    0x8(%rdi),%rax
	c->conn_state = CNST_SENDING;
  4038d4:	c7 07 02 00 00 00    	movl   $0x2,(%rdi)
	fdwatch_add_fd( c->hc->conn_fd, c, FDW_WRITE );
  4038da:	48 89 fe             	mov    %rdi,%rsi
  4038dd:	ba 01 00 00 00       	mov    $0x1,%edx
  4038e2:	8b 80 c0 02 00 00    	mov    0x2c0(%rax),%eax
  4038e8:	89 c7                	mov    %eax,%edi
  4038ea:	e9 b1 26 00 00       	jmpq   405fa0 <fdwatch_add_fd>
  4038ef:	90                   	nop

00000000004038f0 <logstats>:
    {
  4038f0:	53                   	push   %rbx
  4038f1:	48 83 ec 10          	sub    $0x10,%rsp
    if ( nowP == (struct timeval*) 0 )
  4038f5:	48 85 ff             	test   %rdi,%rdi
  4038f8:	74 6e                	je     403968 <logstats+0x78>
    now = nowP->tv_sec;
  4038fa:	48 8b 07             	mov    (%rdi),%rax
	stats_secs = 1;	/* fudge */
  4038fd:	b9 01 00 00 00       	mov    $0x1,%ecx
    syslog( LOG_INFO,
  403902:	be d0 e9 40 00       	mov    $0x40e9d0,%esi
  403907:	bf 06 00 00 00       	mov    $0x6,%edi
    up_secs = now - start_time;
  40390c:	48 89 c2             	mov    %rax,%rdx
	stats_secs = 1;	/* fudge */
  40390f:	48 89 c3             	mov    %rax,%rbx
    up_secs = now - start_time;
  403912:	48 2b 15 b7 3e 21 00 	sub    0x213eb7(%rip),%rdx        # 6177d0 <start_time>
	stats_secs = 1;	/* fudge */
  403919:	48 2b 1d b8 3e 21 00 	sub    0x213eb8(%rip),%rbx        # 6177d8 <stats_time>
  403920:	48 0f 44 d9          	cmove  %rcx,%rbx
    stats_time = now;
  403924:	48 89 05 ad 3e 21 00 	mov    %rax,0x213ead(%rip)        # 6177d8 <stats_time>
    syslog( LOG_INFO,
  40392b:	31 c0                	xor    %eax,%eax
  40392d:	48 89 d9             	mov    %rbx,%rcx
  403930:	e8 eb ec ff ff       	callq  402620 <syslog@plt>
    thttpd_logstats( stats_secs );
  403935:	48 89 df             	mov    %rbx,%rdi
  403938:	e8 53 fc ff ff       	callq  403590 <thttpd_logstats>
    httpd_logstats( stats_secs );
  40393d:	48 89 df             	mov    %rbx,%rdi
  403940:	e8 0b 93 00 00       	callq  40cc50 <httpd_logstats>
    mmc_logstats( stats_secs );
  403945:	48 89 df             	mov    %rbx,%rdi
  403948:	e8 63 9c 00 00       	callq  40d5b0 <mmc_logstats>
    fdwatch_logstats( stats_secs );
  40394d:	48 89 df             	mov    %rbx,%rdi
  403950:	e8 fb 27 00 00       	callq  406150 <fdwatch_logstats>
    tmr_logstats( stats_secs );
  403955:	48 89 df             	mov    %rbx,%rdi
  403958:	e8 f3 a2 00 00       	callq  40dc50 <tmr_logstats>
    }
  40395d:	48 83 c4 10          	add    $0x10,%rsp
  403961:	5b                   	pop    %rbx
  403962:	c3                   	retq   
  403963:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	(void) gettimeofday( &tv, (struct timezone*) 0 );
  403968:	48 89 e7             	mov    %rsp,%rdi
  40396b:	31 f6                	xor    %esi,%esi
  40396d:	e8 8e ea ff ff       	callq  402400 <gettimeofday@plt>
	nowP = &tv;
  403972:	48 89 e7             	mov    %rsp,%rdi
  403975:	eb 83                	jmp    4038fa <logstats+0xa>
  403977:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40397e:	00 00 

0000000000403980 <show_stats>:
    logstats( nowP );
  403980:	48 89 f7             	mov    %rsi,%rdi
  403983:	e9 68 ff ff ff       	jmpq   4038f0 <logstats>
  403988:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40398f:	00 

0000000000403990 <handle_usr2>:
    {
  403990:	55                   	push   %rbp
  403991:	53                   	push   %rbx
  403992:	48 83 ec 08          	sub    $0x8,%rsp
    const int oerrno = errno;
  403996:	e8 95 e8 ff ff       	callq  402230 <__errno_location@plt>
    logstats( (struct timeval*) 0 );
  40399b:	31 ff                	xor    %edi,%edi
    const int oerrno = errno;
  40399d:	8b 28                	mov    (%rax),%ebp
  40399f:	48 89 c3             	mov    %rax,%rbx
    logstats( (struct timeval*) 0 );
  4039a2:	e8 49 ff ff ff       	callq  4038f0 <logstats>
    errno = oerrno;
  4039a7:	89 2b                	mov    %ebp,(%rbx)
    }
  4039a9:	48 83 c4 08          	add    $0x8,%rsp
  4039ad:	5b                   	pop    %rbx
  4039ae:	5d                   	pop    %rbp
  4039af:	c3                   	retq   

00000000004039b0 <occasional>:
    {
  4039b0:	48 83 ec 08          	sub    $0x8,%rsp
    mmc_cleanup( nowP );
  4039b4:	48 89 f7             	mov    %rsi,%rdi
  4039b7:	e8 14 9a 00 00       	callq  40d3d0 <mmc_cleanup>
    tmr_cleanup();
  4039bc:	e8 cf a1 00 00       	callq  40db90 <tmr_cleanup>
    watchdog_flag = 1;		/* let the watchdog know that we are alive */
  4039c1:	c7 05 59 35 21 00 01 	movl   $0x1,0x213559(%rip)        # 616f24 <watchdog_flag>
  4039c8:	00 00 00 
    }
  4039cb:	48 83 c4 08          	add    $0x8,%rsp
  4039cf:	c3                   	retq   

00000000004039d0 <handle_alrm>:
    {
  4039d0:	55                   	push   %rbp
  4039d1:	53                   	push   %rbx
  4039d2:	48 83 ec 08          	sub    $0x8,%rsp
    const int oerrno = errno;
  4039d6:	e8 55 e8 ff ff       	callq  402230 <__errno_location@plt>
  4039db:	48 89 c3             	mov    %rax,%rbx
  4039de:	8b 28                	mov    (%rax),%ebp
    if ( ! watchdog_flag )
  4039e0:	8b 05 3e 35 21 00    	mov    0x21353e(%rip),%eax        # 616f24 <watchdog_flag>
  4039e6:	85 c0                	test   %eax,%eax
  4039e8:	74 1d                	je     403a07 <handle_alrm+0x37>
    watchdog_flag = 0;
  4039ea:	c7 05 30 35 21 00 00 	movl   $0x0,0x213530(%rip)        # 616f24 <watchdog_flag>
  4039f1:	00 00 00 
    (void) alarm( OCCASIONAL_TIME * 3 );
  4039f4:	bf 68 01 00 00       	mov    $0x168,%edi
  4039f9:	e8 22 ea ff ff       	callq  402420 <alarm@plt>
    errno = oerrno;
  4039fe:	89 2b                	mov    %ebp,(%rbx)
    }
  403a00:	48 83 c4 08          	add    $0x8,%rsp
  403a04:	5b                   	pop    %rbx
  403a05:	5d                   	pop    %rbp
  403a06:	c3                   	retq   
	(void) chdir( "/tmp" );
  403a07:	bf b6 ee 40 00       	mov    $0x40eeb6,%edi
  403a0c:	e8 6f e9 ff ff       	callq  402380 <chdir@plt>
	abort();
  403a11:	e8 0a e8 ff ff       	callq  402220 <abort@plt>
  403a16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403a1d:	00 00 00 

0000000000403a20 <handle_chld>:
    {
  403a20:	41 54                	push   %r12
  403a22:	55                   	push   %rbp
	    --hs->cgi_count;
  403a23:	31 ed                	xor    %ebp,%ebp
    {
  403a25:	53                   	push   %rbx
  403a26:	48 83 ec 10          	sub    $0x10,%rsp
    const int oerrno = errno;
  403a2a:	e8 01 e8 ff ff       	callq  402230 <__errno_location@plt>
  403a2f:	44 8b 20             	mov    (%rax),%r12d
  403a32:	48 89 c3             	mov    %rax,%rbx
	pid = waitpid( (pid_t) -1, &status, WNOHANG );
  403a35:	ba 01 00 00 00       	mov    $0x1,%edx
  403a3a:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
  403a3f:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  403a44:	e8 d7 ec ff ff       	callq  402720 <waitpid@plt>
	if ( (int) pid == 0 )		/* none left */
  403a49:	85 c0                	test   %eax,%eax
  403a4b:	74 34                	je     403a81 <handle_chld+0x61>
	if ( (int) pid < 0 )
  403a4d:	78 21                	js     403a70 <handle_chld+0x50>
	if ( hs != (httpd_server*) 0 )
  403a4f:	48 8b 15 da 34 21 00 	mov    0x2134da(%rip),%rdx        # 616f30 <hs>
  403a56:	48 85 d2             	test   %rdx,%rdx
  403a59:	74 da                	je     403a35 <handle_chld+0x15>
	    --hs->cgi_count;
  403a5b:	8b 42 24             	mov    0x24(%rdx),%eax
  403a5e:	83 e8 01             	sub    $0x1,%eax
  403a61:	0f 48 c5             	cmovs  %ebp,%eax
  403a64:	89 42 24             	mov    %eax,0x24(%rdx)
  403a67:	eb cc                	jmp    403a35 <handle_chld+0x15>
  403a69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    if ( errno == EINTR || errno == EAGAIN )
  403a70:	8b 03                	mov    (%rbx),%eax
  403a72:	83 f8 04             	cmp    $0x4,%eax
  403a75:	74 be                	je     403a35 <handle_chld+0x15>
  403a77:	83 f8 0b             	cmp    $0xb,%eax
  403a7a:	74 b9                	je     403a35 <handle_chld+0x15>
	    if ( errno != ECHILD )
  403a7c:	83 f8 0a             	cmp    $0xa,%eax
  403a7f:	75 0f                	jne    403a90 <handle_chld+0x70>
    errno = oerrno;
  403a81:	44 89 23             	mov    %r12d,(%rbx)
    }
  403a84:	48 83 c4 10          	add    $0x10,%rsp
  403a88:	5b                   	pop    %rbx
  403a89:	5d                   	pop    %rbp
  403a8a:	41 5c                	pop    %r12
  403a8c:	c3                   	retq   
  403a8d:	0f 1f 00             	nopl   (%rax)
		syslog( LOG_ERR, "child wait - %m" );
  403a90:	be bb ee 40 00       	mov    $0x40eebb,%esi
  403a95:	bf 03 00 00 00       	mov    $0x3,%edi
  403a9a:	31 c0                	xor    %eax,%eax
  403a9c:	e8 7f eb ff ff       	callq  402620 <syslog@plt>
    errno = oerrno;
  403aa1:	44 89 23             	mov    %r12d,(%rbx)
    }
  403aa4:	48 83 c4 10          	add    $0x10,%rsp
  403aa8:	5b                   	pop    %rbx
  403aa9:	5d                   	pop    %rbp
  403aaa:	41 5c                	pop    %r12
  403aac:	c3                   	retq   
  403aad:	0f 1f 00             	nopl   (%rax)

0000000000403ab0 <e_strdup>:
    {
  403ab0:	48 83 ec 08          	sub    $0x8,%rsp
    newstr = strdup( oldstr );
  403ab4:	e8 97 ed ff ff       	callq  402850 <strdup@plt>
    if ( newstr == (char*) 0 )
  403ab9:	48 85 c0             	test   %rax,%rax
  403abc:	74 05                	je     403ac3 <e_strdup+0x13>
    }
  403abe:	48 83 c4 08          	add    $0x8,%rsp
  403ac2:	c3                   	retq   
	syslog( LOG_CRIT, "out of memory copying a string" );
  403ac3:	be f8 e9 40 00       	mov    $0x40e9f8,%esi
  403ac8:	bf 02 00 00 00       	mov    $0x2,%edi
  403acd:	e8 4e eb ff ff       	callq  402620 <syslog@plt>
	(void) fprintf( stderr, "%s: out of memory copying a string\n", argv0 );
  403ad2:	48 8b 3d 37 34 21 00 	mov    0x213437(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  403ad9:	48 8b 15 18 35 21 00 	mov    0x213518(%rip),%rdx        # 616ff8 <argv0>
  403ae0:	31 c0                	xor    %eax,%eax
  403ae2:	be 18 ea 40 00       	mov    $0x40ea18,%esi
  403ae7:	e8 44 ea ff ff       	callq  402530 <fprintf@plt>
	exit( 1 );
  403aec:	bf 01 00 00 00       	mov    $0x1,%edi
  403af1:	e8 0a ed ff ff       	callq  402800 <exit@plt>
  403af6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403afd:	00 00 00 

0000000000403b00 <read_config>:
    {
  403b00:	41 56                	push   %r14
    fp = fopen( filename, "r" );
  403b02:	be ad ef 40 00       	mov    $0x40efad,%esi
    {
  403b07:	41 55                	push   %r13
  403b09:	41 54                	push   %r12
  403b0b:	55                   	push   %rbp
  403b0c:	53                   	push   %rbx
  403b0d:	48 89 fb             	mov    %rdi,%rbx
  403b10:	48 83 ec 70          	sub    $0x70,%rsp
    fp = fopen( filename, "r" );
  403b14:	e8 47 ec ff ff       	callq  402760 <fopen@plt>
    if ( fp == (FILE*) 0 )
  403b19:	48 85 c0             	test   %rax,%rax
  403b1c:	0f 84 4a 05 00 00    	je     40406c <read_config+0x56c>
	    while ( *cp2 == ' ' || *cp2 == '\t' || *cp2 == '\n' || *cp2 == '\r' )
  403b22:	48 bd 00 26 00 00 01 	movabs $0x100002600,%rbp
  403b29:	00 00 00 
  403b2c:	49 89 c6             	mov    %rax,%r14
    while ( fgets( line, 1000, fp ) != (char*) 0 )
  403b2f:	4c 89 f2             	mov    %r14,%rdx
  403b32:	be e8 03 00 00       	mov    $0x3e8,%esi
  403b37:	48 89 e7             	mov    %rsp,%rdi
  403b3a:	e8 a1 e9 ff ff       	callq  4024e0 <fgets@plt>
  403b3f:	48 85 c0             	test   %rax,%rax
  403b42:	0f 84 1d 04 00 00    	je     403f65 <read_config+0x465>
	if ( ( cp = strchr( line, '#' ) ) != (char*) 0 )
  403b48:	be 23 00 00 00       	mov    $0x23,%esi
  403b4d:	48 89 e7             	mov    %rsp,%rdi
  403b50:	e8 6b e8 ff ff       	callq  4023c0 <strchr@plt>
  403b55:	48 85 c0             	test   %rax,%rax
  403b58:	74 03                	je     403b5d <read_config+0x5d>
	    *cp = '\0';
  403b5a:	c6 00 00             	movb   $0x0,(%rax)
	cp += strspn( cp, " \t\n\r" );
  403b5d:	be cb ee 40 00       	mov    $0x40eecb,%esi
  403b62:	48 89 e7             	mov    %rsp,%rdi
  403b65:	e8 26 e9 ff ff       	callq  402490 <strspn@plt>
  403b6a:	4c 8d 24 04          	lea    (%rsp,%rax,1),%r12
	while ( *cp != '\0' )
  403b6e:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
  403b73:	74 ba                	je     403b2f <read_config+0x2f>
  403b75:	0f 1f 00             	nopl   (%rax)
	    cp2 = cp + strcspn( cp, " \t\n\r" );
  403b78:	be cb ee 40 00       	mov    $0x40eecb,%esi
  403b7d:	4c 89 e7             	mov    %r12,%rdi
  403b80:	e8 2b e9 ff ff       	callq  4024b0 <strcspn@plt>
  403b85:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
	    while ( *cp2 == ' ' || *cp2 == '\t' || *cp2 == '\n' || *cp2 == '\r' )
  403b89:	0f b6 03             	movzbl (%rbx),%eax
  403b8c:	3c 20                	cmp    $0x20,%al
  403b8e:	77 24                	ja     403bb4 <read_config+0xb4>
  403b90:	48 0f a3 c5          	bt     %rax,%rbp
  403b94:	73 1e                	jae    403bb4 <read_config+0xb4>
  403b96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403b9d:	00 00 00 
		*cp2++ = '\0';
  403ba0:	48 83 c3 01          	add    $0x1,%rbx
	    while ( *cp2 == ' ' || *cp2 == '\t' || *cp2 == '\n' || *cp2 == '\r' )
  403ba4:	0f b6 13             	movzbl (%rbx),%edx
		*cp2++ = '\0';
  403ba7:	c6 43 ff 00          	movb   $0x0,-0x1(%rbx)
	    while ( *cp2 == ' ' || *cp2 == '\t' || *cp2 == '\n' || *cp2 == '\r' )
  403bab:	80 fa 20             	cmp    $0x20,%dl
  403bae:	0f 86 74 02 00 00    	jbe    403e28 <read_config+0x328>
	    value = strchr( name, '=' );
  403bb4:	be 3d 00 00 00       	mov    $0x3d,%esi
  403bb9:	4c 89 e7             	mov    %r12,%rdi
  403bbc:	45 31 ed             	xor    %r13d,%r13d
  403bbf:	e8 fc e7 ff ff       	callq  4023c0 <strchr@plt>
	    if ( value != (char*) 0 )
  403bc4:	48 85 c0             	test   %rax,%rax
  403bc7:	74 07                	je     403bd0 <read_config+0xd0>
		*value++ = '\0';
  403bc9:	c6 00 00             	movb   $0x0,(%rax)
  403bcc:	4c 8d 68 01          	lea    0x1(%rax),%r13
	    if ( strcasecmp( name, "debug" ) == 0 )
  403bd0:	be d0 ee 40 00       	mov    $0x40eed0,%esi
  403bd5:	4c 89 e7             	mov    %r12,%rdi
  403bd8:	e8 13 e6 ff ff       	callq  4021f0 <strcasecmp@plt>
  403bdd:	85 c0                	test   %eax,%eax
  403bdf:	0f 84 5b 02 00 00    	je     403e40 <read_config+0x340>
	    else if ( strcasecmp( name, "port" ) == 0 )
  403be5:	be d6 ee 40 00       	mov    $0x40eed6,%esi
  403bea:	4c 89 e7             	mov    %r12,%rdi
  403bed:	e8 fe e5 ff ff       	callq  4021f0 <strcasecmp@plt>
  403bf2:	85 c0                	test   %eax,%eax
  403bf4:	0f 84 7c 02 00 00    	je     403e76 <read_config+0x376>
	    else if ( strcasecmp( name, "dir" ) == 0 )
  403bfa:	be e9 ee 40 00       	mov    $0x40eee9,%esi
  403bff:	4c 89 e7             	mov    %r12,%rdi
  403c02:	e8 e9 e5 ff ff       	callq  4021f0 <strcasecmp@plt>
  403c07:	85 c0                	test   %eax,%eax
  403c09:	0f 84 83 02 00 00    	je     403e92 <read_config+0x392>
	    else if ( strcasecmp( name, "chroot" ) == 0 )
  403c0f:	be dd ee 40 00       	mov    $0x40eedd,%esi
  403c14:	4c 89 e7             	mov    %r12,%rdi
  403c17:	e8 d4 e5 ff ff       	callq  4021f0 <strcasecmp@plt>
  403c1c:	85 c0                	test   %eax,%eax
  403c1e:	0f 84 8a 02 00 00    	je     403eae <read_config+0x3ae>
	    else if ( strcasecmp( name, "nochroot" ) == 0 )
  403c24:	be db ee 40 00       	mov    $0x40eedb,%esi
  403c29:	4c 89 e7             	mov    %r12,%rdi
  403c2c:	e8 bf e5 ff ff       	callq  4021f0 <strcasecmp@plt>
  403c31:	85 c0                	test   %eax,%eax
  403c33:	0f 84 96 02 00 00    	je     403ecf <read_config+0x3cf>
	    else if ( strcasecmp( name, "data_dir" ) == 0 )
  403c39:	be e4 ee 40 00       	mov    $0x40eee4,%esi
  403c3e:	4c 89 e7             	mov    %r12,%rdi
  403c41:	e8 aa e5 ff ff       	callq  4021f0 <strcasecmp@plt>
  403c46:	85 c0                	test   %eax,%eax
  403c48:	0f 84 a5 02 00 00    	je     403ef3 <read_config+0x3f3>
	    else if ( strcasecmp( name, "symlink" ) == 0 )
  403c4e:	be ef ee 40 00       	mov    $0x40eeef,%esi
  403c53:	4c 89 e7             	mov    %r12,%rdi
  403c56:	e8 95 e5 ff ff       	callq  4021f0 <strcasecmp@plt>
  403c5b:	85 c0                	test   %eax,%eax
  403c5d:	0f 84 af 02 00 00    	je     403f12 <read_config+0x412>
	    else if ( strcasecmp( name, "nosymlink" ) == 0 )
  403c63:	be ed ee 40 00       	mov    $0x40eeed,%esi
  403c68:	4c 89 e7             	mov    %r12,%rdi
  403c6b:	e8 80 e5 ff ff       	callq  4021f0 <strcasecmp@plt>
  403c70:	85 c0                	test   %eax,%eax
  403c72:	0f 84 b4 02 00 00    	je     403f2c <read_config+0x42c>
	    else if ( strcasecmp( name, "symlinks" ) == 0 )
  403c78:	be f9 ee 40 00       	mov    $0x40eef9,%esi
  403c7d:	4c 89 e7             	mov    %r12,%rdi
  403c80:	e8 6b e5 ff ff       	callq  4021f0 <strcasecmp@plt>
  403c85:	85 c0                	test   %eax,%eax
  403c87:	0f 84 85 02 00 00    	je     403f12 <read_config+0x412>
	    else if ( strcasecmp( name, "nosymlinks" ) == 0 )
  403c8d:	be f7 ee 40 00       	mov    $0x40eef7,%esi
  403c92:	4c 89 e7             	mov    %r12,%rdi
  403c95:	e8 56 e5 ff ff       	callq  4021f0 <strcasecmp@plt>
  403c9a:	85 c0                	test   %eax,%eax
  403c9c:	0f 84 8a 02 00 00    	je     403f2c <read_config+0x42c>
	    else if ( strcasecmp( name, "user" ) == 0 )
  403ca2:	be 02 ef 40 00       	mov    $0x40ef02,%esi
  403ca7:	4c 89 e7             	mov    %r12,%rdi
  403caa:	e8 41 e5 ff ff       	callq  4021f0 <strcasecmp@plt>
  403caf:	85 c0                	test   %eax,%eax
  403cb1:	0f 84 8f 02 00 00    	je     403f46 <read_config+0x446>
	    else if ( strcasecmp( name, "cgipat" ) == 0 )
  403cb7:	be 07 ef 40 00       	mov    $0x40ef07,%esi
  403cbc:	4c 89 e7             	mov    %r12,%rdi
  403cbf:	e8 2c e5 ff ff       	callq  4021f0 <strcasecmp@plt>
  403cc4:	85 c0                	test   %eax,%eax
  403cc6:	0f 84 ae 02 00 00    	je     403f7a <read_config+0x47a>
	    else if ( strcasecmp( name, "cgilimit" ) == 0 )
  403ccc:	be 0e ef 40 00       	mov    $0x40ef0e,%esi
  403cd1:	4c 89 e7             	mov    %r12,%rdi
  403cd4:	e8 17 e5 ff ff       	callq  4021f0 <strcasecmp@plt>
  403cd9:	85 c0                	test   %eax,%eax
  403cdb:	0f 84 d7 02 00 00    	je     403fb8 <read_config+0x4b8>
	    else if ( strcasecmp( name, "urlpat" ) == 0 )
  403ce1:	be 17 ef 40 00       	mov    $0x40ef17,%esi
  403ce6:	4c 89 e7             	mov    %r12,%rdi
  403ce9:	e8 02 e5 ff ff       	callq  4021f0 <strcasecmp@plt>
  403cee:	85 c0                	test   %eax,%eax
  403cf0:	0f 84 a3 02 00 00    	je     403f99 <read_config+0x499>
	    else if ( strcasecmp( name, "noemptyreferers" ) == 0 )
  403cf6:	be 1e ef 40 00       	mov    $0x40ef1e,%esi
  403cfb:	4c 89 e7             	mov    %r12,%rdi
  403cfe:	e8 ed e4 ff ff       	callq  4021f0 <strcasecmp@plt>
  403d03:	85 c0                	test   %eax,%eax
  403d05:	0f 84 ea 02 00 00    	je     403ff5 <read_config+0x4f5>
	    else if ( strcasecmp( name, "localpat" ) == 0 )
  403d0b:	be 2e ef 40 00       	mov    $0x40ef2e,%esi
  403d10:	4c 89 e7             	mov    %r12,%rdi
  403d13:	e8 d8 e4 ff ff       	callq  4021f0 <strcasecmp@plt>
  403d18:	85 c0                	test   %eax,%eax
  403d1a:	0f 84 b6 02 00 00    	je     403fd6 <read_config+0x4d6>
	    else if ( strcasecmp( name, "throttles" ) == 0 )
  403d20:	be 37 ef 40 00       	mov    $0x40ef37,%esi
  403d25:	4c 89 e7             	mov    %r12,%rdi
  403d28:	e8 c3 e4 ff ff       	callq  4021f0 <strcasecmp@plt>
  403d2d:	85 c0                	test   %eax,%eax
  403d2f:	0f 84 da 02 00 00    	je     40400f <read_config+0x50f>
	    else if ( strcasecmp( name, "host" ) == 0 )
  403d35:	be 17 f4 40 00       	mov    $0x40f417,%esi
  403d3a:	4c 89 e7             	mov    %r12,%rdi
  403d3d:	e8 ae e4 ff ff       	callq  4021f0 <strcasecmp@plt>
  403d42:	85 c0                	test   %eax,%eax
  403d44:	0f 84 03 03 00 00    	je     40404d <read_config+0x54d>
	    else if ( strcasecmp( name, "logfile" ) == 0 )
  403d4a:	be 20 f0 40 00       	mov    $0x40f020,%esi
  403d4f:	4c 89 e7             	mov    %r12,%rdi
  403d52:	e8 99 e4 ff ff       	callq  4021f0 <strcasecmp@plt>
  403d57:	85 c0                	test   %eax,%eax
  403d59:	0f 84 cf 02 00 00    	je     40402e <read_config+0x52e>
	    else if ( strcasecmp( name, "vhost" ) == 0 )
  403d5f:	be 43 ef 40 00       	mov    $0x40ef43,%esi
  403d64:	4c 89 e7             	mov    %r12,%rdi
  403d67:	e8 84 e4 ff ff       	callq  4021f0 <strcasecmp@plt>
  403d6c:	85 c0                	test   %eax,%eax
  403d6e:	0f 84 e5 03 00 00    	je     404159 <read_config+0x659>
	    else if ( strcasecmp( name, "novhost" ) == 0 )
  403d74:	be 41 ef 40 00       	mov    $0x40ef41,%esi
  403d79:	4c 89 e7             	mov    %r12,%rdi
  403d7c:	e8 6f e4 ff ff       	callq  4021f0 <strcasecmp@plt>
  403d81:	85 c0                	test   %eax,%eax
  403d83:	0f 84 b6 03 00 00    	je     40413f <read_config+0x63f>
	    else if ( strcasecmp( name, "globalpasswd" ) == 0 )
  403d89:	be 4b ef 40 00       	mov    $0x40ef4b,%esi
  403d8e:	4c 89 e7             	mov    %r12,%rdi
  403d91:	e8 5a e4 ff ff       	callq  4021f0 <strcasecmp@plt>
  403d96:	85 c0                	test   %eax,%eax
  403d98:	0f 84 e2 02 00 00    	je     404080 <read_config+0x580>
	    else if ( strcasecmp( name, "noglobalpasswd" ) == 0 )
  403d9e:	be 49 ef 40 00       	mov    $0x40ef49,%esi
  403da3:	4c 89 e7             	mov    %r12,%rdi
  403da6:	e8 45 e4 ff ff       	callq  4021f0 <strcasecmp@plt>
  403dab:	85 c0                	test   %eax,%eax
  403dad:	0f 84 72 03 00 00    	je     404125 <read_config+0x625>
	    else if ( strcasecmp( name, "pidfile" ) == 0 )
  403db3:	be 58 ef 40 00       	mov    $0x40ef58,%esi
  403db8:	4c 89 e7             	mov    %r12,%rdi
  403dbb:	e8 30 e4 ff ff       	callq  4021f0 <strcasecmp@plt>
  403dc0:	85 c0                	test   %eax,%eax
  403dc2:	0f 84 3e 03 00 00    	je     404106 <read_config+0x606>
	    else if ( strcasecmp( name, "charset" ) == 0 )
  403dc8:	be 60 ef 40 00       	mov    $0x40ef60,%esi
  403dcd:	4c 89 e7             	mov    %r12,%rdi
  403dd0:	e8 1b e4 ff ff       	callq  4021f0 <strcasecmp@plt>
  403dd5:	85 c0                	test   %eax,%eax
  403dd7:	0f 84 0a 03 00 00    	je     4040e7 <read_config+0x5e7>
	    else if ( strcasecmp( name, "p3p" ) == 0 )
  403ddd:	be 68 ef 40 00       	mov    $0x40ef68,%esi
  403de2:	4c 89 e7             	mov    %r12,%rdi
  403de5:	e8 06 e4 ff ff       	callq  4021f0 <strcasecmp@plt>
  403dea:	85 c0                	test   %eax,%eax
  403dec:	0f 84 d6 02 00 00    	je     4040c8 <read_config+0x5c8>
	    else if ( strcasecmp( name, "max_age" ) == 0 )
  403df2:	be 6c ef 40 00       	mov    $0x40ef6c,%esi
  403df7:	4c 89 e7             	mov    %r12,%rdi
  403dfa:	e8 f1 e3 ff ff       	callq  4021f0 <strcasecmp@plt>
  403dff:	85 c0                	test   %eax,%eax
  403e01:	0f 85 93 02 00 00    	jne    40409a <read_config+0x59a>
		value_required( name, value );
  403e07:	4c 89 ee             	mov    %r13,%rsi
  403e0a:	4c 89 e7             	mov    %r12,%rdi
  403e0d:	e8 4e fa ff ff       	callq  403860 <value_required>
		max_age = atoi( value );
  403e12:	4c 89 ef             	mov    %r13,%rdi
  403e15:	e8 96 e9 ff ff       	callq  4027b0 <atoi@plt>
  403e1a:	89 05 40 31 21 00    	mov    %eax,0x213140(%rip)        # 616f60 <max_age>
  403e20:	eb 33                	jmp    403e55 <read_config+0x355>
  403e22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	    while ( *cp2 == ' ' || *cp2 == '\t' || *cp2 == '\n' || *cp2 == '\r' )
  403e28:	48 0f a3 d5          	bt     %rdx,%rbp
  403e2c:	0f 82 6e fd ff ff    	jb     403ba0 <read_config+0xa0>
  403e32:	e9 7d fd ff ff       	jmpq   403bb4 <read_config+0xb4>
  403e37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403e3e:	00 00 
		no_value_required( name, value );
  403e40:	4c 89 ee             	mov    %r13,%rsi
  403e43:	4c 89 e7             	mov    %r12,%rdi
  403e46:	e8 e5 f9 ff ff       	callq  403830 <no_value_required>
		debug = 1;
  403e4b:	c7 05 9f 31 21 00 01 	movl   $0x1,0x21319f(%rip)        # 616ff4 <debug>
  403e52:	00 00 00 
	    cp += strspn( cp, " \t\n\r" );
  403e55:	be cb ee 40 00       	mov    $0x40eecb,%esi
  403e5a:	48 89 df             	mov    %rbx,%rdi
  403e5d:	e8 2e e6 ff ff       	callq  402490 <strspn@plt>
  403e62:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
	while ( *cp != '\0' )
  403e66:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
  403e6b:	0f 85 07 fd ff ff    	jne    403b78 <read_config+0x78>
  403e71:	e9 b9 fc ff ff       	jmpq   403b2f <read_config+0x2f>
		value_required( name, value );
  403e76:	4c 89 ee             	mov    %r13,%rsi
  403e79:	4c 89 e7             	mov    %r12,%rdi
  403e7c:	e8 df f9 ff ff       	callq  403860 <value_required>
		port = (unsigned short) atoi( value );
  403e81:	4c 89 ef             	mov    %r13,%rdi
  403e84:	e8 27 e9 ff ff       	callq  4027b0 <atoi@plt>
  403e89:	66 89 05 60 31 21 00 	mov    %ax,0x213160(%rip)        # 616ff0 <port>
  403e90:	eb c3                	jmp    403e55 <read_config+0x355>
		value_required( name, value );
  403e92:	4c 89 ee             	mov    %r13,%rsi
  403e95:	4c 89 e7             	mov    %r12,%rdi
  403e98:	e8 c3 f9 ff ff       	callq  403860 <value_required>
		dir = e_strdup( value );
  403e9d:	4c 89 ef             	mov    %r13,%rdi
  403ea0:	e8 0b fc ff ff       	callq  403ab0 <e_strdup>
  403ea5:	48 89 05 3c 31 21 00 	mov    %rax,0x21313c(%rip)        # 616fe8 <dir>
  403eac:	eb a7                	jmp    403e55 <read_config+0x355>
		no_value_required( name, value );
  403eae:	4c 89 ee             	mov    %r13,%rsi
  403eb1:	4c 89 e7             	mov    %r12,%rdi
  403eb4:	e8 77 f9 ff ff       	callq  403830 <no_value_required>
		do_chroot = 1;
  403eb9:	c7 05 15 31 21 00 01 	movl   $0x1,0x213115(%rip)        # 616fd8 <do_chroot>
  403ec0:	00 00 00 
		no_symlink_check = 1;
  403ec3:	c7 05 03 31 21 00 01 	movl   $0x1,0x213103(%rip)        # 616fd0 <no_symlink_check>
  403eca:	00 00 00 
  403ecd:	eb 86                	jmp    403e55 <read_config+0x355>
		no_value_required( name, value );
  403ecf:	4c 89 ee             	mov    %r13,%rsi
  403ed2:	4c 89 e7             	mov    %r12,%rdi
  403ed5:	e8 56 f9 ff ff       	callq  403830 <no_value_required>
		do_chroot = 0;
  403eda:	c7 05 f4 30 21 00 00 	movl   $0x0,0x2130f4(%rip)        # 616fd8 <do_chroot>
  403ee1:	00 00 00 
		no_symlink_check = 0;
  403ee4:	c7 05 e2 30 21 00 00 	movl   $0x0,0x2130e2(%rip)        # 616fd0 <no_symlink_check>
  403eeb:	00 00 00 
  403eee:	e9 62 ff ff ff       	jmpq   403e55 <read_config+0x355>
		value_required( name, value );
  403ef3:	4c 89 ee             	mov    %r13,%rsi
  403ef6:	4c 89 e7             	mov    %r12,%rdi
  403ef9:	e8 62 f9 ff ff       	callq  403860 <value_required>
		data_dir = e_strdup( value );
  403efe:	4c 89 ef             	mov    %r13,%rdi
  403f01:	e8 aa fb ff ff       	callq  403ab0 <e_strdup>
  403f06:	48 89 05 d3 30 21 00 	mov    %rax,0x2130d3(%rip)        # 616fe0 <data_dir>
  403f0d:	e9 43 ff ff ff       	jmpq   403e55 <read_config+0x355>
		no_value_required( name, value );
  403f12:	4c 89 ee             	mov    %r13,%rsi
  403f15:	4c 89 e7             	mov    %r12,%rdi
  403f18:	e8 13 f9 ff ff       	callq  403830 <no_value_required>
		no_symlink_check = 0;
  403f1d:	c7 05 a9 30 21 00 00 	movl   $0x0,0x2130a9(%rip)        # 616fd0 <no_symlink_check>
  403f24:	00 00 00 
  403f27:	e9 29 ff ff ff       	jmpq   403e55 <read_config+0x355>
		no_value_required( name, value );
  403f2c:	4c 89 ee             	mov    %r13,%rsi
  403f2f:	4c 89 e7             	mov    %r12,%rdi
  403f32:	e8 f9 f8 ff ff       	callq  403830 <no_value_required>
		no_symlink_check = 1;
  403f37:	c7 05 8f 30 21 00 01 	movl   $0x1,0x21308f(%rip)        # 616fd0 <no_symlink_check>
  403f3e:	00 00 00 
  403f41:	e9 0f ff ff ff       	jmpq   403e55 <read_config+0x355>
		value_required( name, value );
  403f46:	4c 89 ee             	mov    %r13,%rsi
  403f49:	4c 89 e7             	mov    %r12,%rdi
  403f4c:	e8 0f f9 ff ff       	callq  403860 <value_required>
		user = e_strdup( value );
  403f51:	4c 89 ef             	mov    %r13,%rdi
  403f54:	e8 57 fb ff ff       	callq  403ab0 <e_strdup>
  403f59:	48 89 05 18 30 21 00 	mov    %rax,0x213018(%rip)        # 616f78 <user>
  403f60:	e9 f0 fe ff ff       	jmpq   403e55 <read_config+0x355>
    (void) fclose( fp );
  403f65:	4c 89 f7             	mov    %r14,%rdi
  403f68:	e8 b3 e3 ff ff       	callq  402320 <fclose@plt>
    }
  403f6d:	48 83 c4 70          	add    $0x70,%rsp
  403f71:	5b                   	pop    %rbx
  403f72:	5d                   	pop    %rbp
  403f73:	41 5c                	pop    %r12
  403f75:	41 5d                	pop    %r13
  403f77:	41 5e                	pop    %r14
  403f79:	c3                   	retq   
		value_required( name, value );
  403f7a:	4c 89 ee             	mov    %r13,%rsi
  403f7d:	4c 89 e7             	mov    %r12,%rdi
  403f80:	e8 db f8 ff ff       	callq  403860 <value_required>
		cgi_pattern = e_strdup( value );
  403f85:	4c 89 ef             	mov    %r13,%rdi
  403f88:	e8 23 fb ff ff       	callq  403ab0 <e_strdup>
  403f8d:	48 89 05 2c 30 21 00 	mov    %rax,0x21302c(%rip)        # 616fc0 <cgi_pattern>
  403f94:	e9 bc fe ff ff       	jmpq   403e55 <read_config+0x355>
		value_required( name, value );
  403f99:	4c 89 ee             	mov    %r13,%rsi
  403f9c:	4c 89 e7             	mov    %r12,%rdi
  403f9f:	e8 bc f8 ff ff       	callq  403860 <value_required>
		url_pattern = e_strdup( value );
  403fa4:	4c 89 ef             	mov    %r13,%rdi
  403fa7:	e8 04 fb ff ff       	callq  403ab0 <e_strdup>
  403fac:	48 89 05 fd 2f 21 00 	mov    %rax,0x212ffd(%rip)        # 616fb0 <url_pattern>
  403fb3:	e9 9d fe ff ff       	jmpq   403e55 <read_config+0x355>
		value_required( name, value );
  403fb8:	4c 89 ee             	mov    %r13,%rsi
  403fbb:	4c 89 e7             	mov    %r12,%rdi
  403fbe:	e8 9d f8 ff ff       	callq  403860 <value_required>
		cgi_limit = atoi( value );
  403fc3:	4c 89 ef             	mov    %r13,%rdi
  403fc6:	e8 e5 e7 ff ff       	callq  4027b0 <atoi@plt>
  403fcb:	89 05 e7 2f 21 00    	mov    %eax,0x212fe7(%rip)        # 616fb8 <cgi_limit>
  403fd1:	e9 7f fe ff ff       	jmpq   403e55 <read_config+0x355>
		value_required( name, value );
  403fd6:	4c 89 ee             	mov    %r13,%rsi
  403fd9:	4c 89 e7             	mov    %r12,%rdi
  403fdc:	e8 7f f8 ff ff       	callq  403860 <value_required>
		local_pattern = e_strdup( value );
  403fe1:	4c 89 ef             	mov    %r13,%rdi
  403fe4:	e8 c7 fa ff ff       	callq  403ab0 <e_strdup>
  403fe9:	48 89 05 b0 2f 21 00 	mov    %rax,0x212fb0(%rip)        # 616fa0 <local_pattern>
  403ff0:	e9 60 fe ff ff       	jmpq   403e55 <read_config+0x355>
		no_value_required( name, value );
  403ff5:	4c 89 ee             	mov    %r13,%rsi
  403ff8:	4c 89 e7             	mov    %r12,%rdi
  403ffb:	e8 30 f8 ff ff       	callq  403830 <no_value_required>
		no_empty_referers = 1;
  404000:	c7 05 9e 2f 21 00 01 	movl   $0x1,0x212f9e(%rip)        # 616fa8 <no_empty_referers>
  404007:	00 00 00 
  40400a:	e9 46 fe ff ff       	jmpq   403e55 <read_config+0x355>
		value_required( name, value );
  40400f:	4c 89 ee             	mov    %r13,%rsi
  404012:	4c 89 e7             	mov    %r12,%rdi
  404015:	e8 46 f8 ff ff       	callq  403860 <value_required>
		throttlefile = e_strdup( value );
  40401a:	4c 89 ef             	mov    %r13,%rdi
  40401d:	e8 8e fa ff ff       	callq  403ab0 <e_strdup>
  404022:	48 89 05 67 2f 21 00 	mov    %rax,0x212f67(%rip)        # 616f90 <throttlefile>
  404029:	e9 27 fe ff ff       	jmpq   403e55 <read_config+0x355>
		value_required( name, value );
  40402e:	4c 89 ee             	mov    %r13,%rsi
  404031:	4c 89 e7             	mov    %r12,%rdi
  404034:	e8 27 f8 ff ff       	callq  403860 <value_required>
		logfile = e_strdup( value );
  404039:	4c 89 ef             	mov    %r13,%rdi
  40403c:	e8 6f fa ff ff       	callq  403ab0 <e_strdup>
  404041:	48 89 05 50 2f 21 00 	mov    %rax,0x212f50(%rip)        # 616f98 <logfile>
  404048:	e9 08 fe ff ff       	jmpq   403e55 <read_config+0x355>
		value_required( name, value );
  40404d:	4c 89 ee             	mov    %r13,%rsi
  404050:	4c 89 e7             	mov    %r12,%rdi
  404053:	e8 08 f8 ff ff       	callq  403860 <value_required>
		hostname = e_strdup( value );
  404058:	4c 89 ef             	mov    %r13,%rdi
  40405b:	e8 50 fa ff ff       	callq  403ab0 <e_strdup>
  404060:	48 89 05 21 2f 21 00 	mov    %rax,0x212f21(%rip)        # 616f88 <hostname>
  404067:	e9 e9 fd ff ff       	jmpq   403e55 <read_config+0x355>
	perror( filename );
  40406c:	48 89 df             	mov    %rbx,%rdi
  40406f:	e8 fc e6 ff ff       	callq  402770 <perror@plt>
	exit( 1 );
  404074:	bf 01 00 00 00       	mov    $0x1,%edi
  404079:	e8 82 e7 ff ff       	callq  402800 <exit@plt>
  40407e:	66 90                	xchg   %ax,%ax
		no_value_required( name, value );
  404080:	4c 89 ee             	mov    %r13,%rsi
  404083:	4c 89 e7             	mov    %r12,%rdi
  404086:	e8 a5 f7 ff ff       	callq  403830 <no_value_required>
		do_global_passwd = 1;
  40408b:	c7 05 33 2f 21 00 01 	movl   $0x1,0x212f33(%rip)        # 616fc8 <do_global_passwd>
  404092:	00 00 00 
  404095:	e9 bb fd ff ff       	jmpq   403e55 <read_config+0x355>
		(void) fprintf(
  40409a:	48 8b 3d 6f 2e 21 00 	mov    0x212e6f(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  4040a1:	4c 89 e1             	mov    %r12,%rcx
  4040a4:	be 40 ea 40 00       	mov    $0x40ea40,%esi
  4040a9:	31 c0                	xor    %eax,%eax
  4040ab:	48 8b 15 46 2f 21 00 	mov    0x212f46(%rip),%rdx        # 616ff8 <argv0>
  4040b2:	e8 79 e4 ff ff       	callq  402530 <fprintf@plt>
		exit( 1 );
  4040b7:	bf 01 00 00 00       	mov    $0x1,%edi
  4040bc:	e8 3f e7 ff ff       	callq  402800 <exit@plt>
  4040c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
		value_required( name, value );
  4040c8:	4c 89 ee             	mov    %r13,%rsi
  4040cb:	4c 89 e7             	mov    %r12,%rdi
  4040ce:	e8 8d f7 ff ff       	callq  403860 <value_required>
		p3p = e_strdup( value );
  4040d3:	4c 89 ef             	mov    %r13,%rdi
  4040d6:	e8 d5 f9 ff ff       	callq  403ab0 <e_strdup>
  4040db:	48 89 05 86 2e 21 00 	mov    %rax,0x212e86(%rip)        # 616f68 <p3p>
  4040e2:	e9 6e fd ff ff       	jmpq   403e55 <read_config+0x355>
		value_required( name, value );
  4040e7:	4c 89 ee             	mov    %r13,%rsi
  4040ea:	4c 89 e7             	mov    %r12,%rdi
  4040ed:	e8 6e f7 ff ff       	callq  403860 <value_required>
		charset = e_strdup( value );
  4040f2:	4c 89 ef             	mov    %r13,%rdi
  4040f5:	e8 b6 f9 ff ff       	callq  403ab0 <e_strdup>
  4040fa:	48 89 05 6f 2e 21 00 	mov    %rax,0x212e6f(%rip)        # 616f70 <charset>
  404101:	e9 4f fd ff ff       	jmpq   403e55 <read_config+0x355>
		value_required( name, value );
  404106:	4c 89 ee             	mov    %r13,%rsi
  404109:	4c 89 e7             	mov    %r12,%rdi
  40410c:	e8 4f f7 ff ff       	callq  403860 <value_required>
		pidfile = e_strdup( value );
  404111:	4c 89 ef             	mov    %r13,%rdi
  404114:	e8 97 f9 ff ff       	callq  403ab0 <e_strdup>
  404119:	48 89 05 60 2e 21 00 	mov    %rax,0x212e60(%rip)        # 616f80 <pidfile>
  404120:	e9 30 fd ff ff       	jmpq   403e55 <read_config+0x355>
		no_value_required( name, value );
  404125:	4c 89 ee             	mov    %r13,%rsi
  404128:	4c 89 e7             	mov    %r12,%rdi
  40412b:	e8 00 f7 ff ff       	callq  403830 <no_value_required>
		do_global_passwd = 0;
  404130:	c7 05 8e 2e 21 00 00 	movl   $0x0,0x212e8e(%rip)        # 616fc8 <do_global_passwd>
  404137:	00 00 00 
  40413a:	e9 16 fd ff ff       	jmpq   403e55 <read_config+0x355>
		no_value_required( name, value );
  40413f:	4c 89 ee             	mov    %r13,%rsi
  404142:	4c 89 e7             	mov    %r12,%rdi
  404145:	e8 e6 f6 ff ff       	callq  403830 <no_value_required>
		do_vhost = 0;
  40414a:	c7 05 78 2e 21 00 00 	movl   $0x0,0x212e78(%rip)        # 616fcc <do_vhost>
  404151:	00 00 00 
  404154:	e9 fc fc ff ff       	jmpq   403e55 <read_config+0x355>
		no_value_required( name, value );
  404159:	4c 89 ee             	mov    %r13,%rsi
  40415c:	4c 89 e7             	mov    %r12,%rdi
  40415f:	e8 cc f6 ff ff       	callq  403830 <no_value_required>
		do_vhost = 1;
  404164:	c7 05 5e 2e 21 00 01 	movl   $0x1,0x212e5e(%rip)        # 616fcc <do_vhost>
  40416b:	00 00 00 
  40416e:	e9 e2 fc ff ff       	jmpq   403e55 <read_config+0x355>
  404173:	0f 1f 00             	nopl   (%rax)
  404176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40417d:	00 00 00 

0000000000404180 <parse_args>:
    {
  404180:	41 57                	push   %r15
    port = DEFAULT_PORT;
  404182:	b8 50 00 00 00       	mov    $0x50,%eax
    {
  404187:	41 56                	push   %r14
  404189:	41 55                	push   %r13
  40418b:	41 89 fd             	mov    %edi,%r13d
  40418e:	41 54                	push   %r12
  404190:	55                   	push   %rbp
  404191:	53                   	push   %rbx
  404192:	48 83 ec 08          	sub    $0x8,%rsp
    port = DEFAULT_PORT;
  404196:	66 89 05 53 2e 21 00 	mov    %ax,0x212e53(%rip)        # 616ff0 <port>
    debug = 0;
  40419d:	c7 05 4d 2e 21 00 00 	movl   $0x0,0x212e4d(%rip)        # 616ff4 <debug>
  4041a4:	00 00 00 
    dir = (char*) 0;
  4041a7:	48 c7 05 36 2e 21 00 	movq   $0x0,0x212e36(%rip)        # 616fe8 <dir>
  4041ae:	00 00 00 00 
    data_dir = (char*) 0;
  4041b2:	48 c7 05 23 2e 21 00 	movq   $0x0,0x212e23(%rip)        # 616fe0 <data_dir>
  4041b9:	00 00 00 00 
    do_chroot = 0;
  4041bd:	c7 05 11 2e 21 00 00 	movl   $0x0,0x212e11(%rip)        # 616fd8 <do_chroot>
  4041c4:	00 00 00 
    no_log = 0;
  4041c7:	c7 05 03 2e 21 00 00 	movl   $0x0,0x212e03(%rip)        # 616fd4 <no_log>
  4041ce:	00 00 00 
    no_symlink_check = do_chroot;
  4041d1:	c7 05 f5 2d 21 00 00 	movl   $0x0,0x212df5(%rip)        # 616fd0 <no_symlink_check>
  4041d8:	00 00 00 
    do_vhost = 0;
  4041db:	c7 05 e7 2d 21 00 00 	movl   $0x0,0x212de7(%rip)        # 616fcc <do_vhost>
  4041e2:	00 00 00 
    do_global_passwd = 0;
  4041e5:	c7 05 d9 2d 21 00 00 	movl   $0x0,0x212dd9(%rip)        # 616fc8 <do_global_passwd>
  4041ec:	00 00 00 
    cgi_pattern = (char*) 0;
  4041ef:	48 c7 05 c6 2d 21 00 	movq   $0x0,0x212dc6(%rip)        # 616fc0 <cgi_pattern>
  4041f6:	00 00 00 00 
    cgi_limit = 0;
  4041fa:	c7 05 b4 2d 21 00 00 	movl   $0x0,0x212db4(%rip)        # 616fb8 <cgi_limit>
  404201:	00 00 00 
    url_pattern = (char*) 0;
  404204:	48 c7 05 a1 2d 21 00 	movq   $0x0,0x212da1(%rip)        # 616fb0 <url_pattern>
  40420b:	00 00 00 00 
    no_empty_referers = 0;
  40420f:	c7 05 8f 2d 21 00 00 	movl   $0x0,0x212d8f(%rip)        # 616fa8 <no_empty_referers>
  404216:	00 00 00 
    local_pattern = (char*) 0;
  404219:	48 c7 05 7c 2d 21 00 	movq   $0x0,0x212d7c(%rip)        # 616fa0 <local_pattern>
  404220:	00 00 00 00 
    throttlefile = (char*) 0;
  404224:	48 c7 05 61 2d 21 00 	movq   $0x0,0x212d61(%rip)        # 616f90 <throttlefile>
  40422b:	00 00 00 00 
    hostname = (char*) 0;
  40422f:	48 c7 05 4e 2d 21 00 	movq   $0x0,0x212d4e(%rip)        # 616f88 <hostname>
  404236:	00 00 00 00 
    logfile = (char*) 0;
  40423a:	48 c7 05 53 2d 21 00 	movq   $0x0,0x212d53(%rip)        # 616f98 <logfile>
  404241:	00 00 00 00 
    pidfile = (char*) 0;
  404245:	48 c7 05 30 2d 21 00 	movq   $0x0,0x212d30(%rip)        # 616f80 <pidfile>
  40424c:	00 00 00 00 
    user = DEFAULT_USER;
  404250:	48 c7 05 1d 2d 21 00 	movq   $0x40ef74,0x212d1d(%rip)        # 616f78 <user>
  404257:	74 ef 40 00 
    charset = DEFAULT_CHARSET;
  40425b:	48 c7 05 0a 2d 21 00 	movq   $0x40ef7b,0x212d0a(%rip)        # 616f70 <charset>
  404262:	7b ef 40 00 
    p3p = "";
  404266:	48 c7 05 f7 2c 21 00 	movq   $0x40f609,0x212cf7(%rip)        # 616f68 <p3p>
  40426d:	09 f6 40 00 
    max_age = -1;
  404271:	c7 05 e5 2c 21 00 ff 	movl   $0xffffffff,0x212ce5(%rip)        # 616f60 <max_age>
  404278:	ff ff ff 
    while ( argn < argc && argv[argn][0] == '-' )
  40427b:	83 ff 01             	cmp    $0x1,%edi
  40427e:	0f 8e 9c 03 00 00    	jle    404620 <parse_args+0x4a0>
  404284:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
  404288:	49 89 f6             	mov    %rsi,%r14
    argn = 1;
  40428b:	bd 01 00 00 00       	mov    $0x1,%ebp
  404290:	41 bc 86 ef 40 00    	mov    $0x40ef86,%r12d
    while ( argn < argc && argv[argn][0] == '-' )
  404296:	80 3b 2d             	cmpb   $0x2d,(%rbx)
  404299:	0f 84 8d 00 00 00    	je     40432c <parse_args+0x1ac>
  40429f:	e9 b5 04 00 00       	jmpq   404759 <parse_args+0x5d9>
  4042a4:	0f 1f 40 00          	nopl   0x0(%rax)
	else if ( strcmp( argv[argn], "-C" ) == 0 && argn + 1 < argc )
  4042a8:	44 8d 7d 01          	lea    0x1(%rbp),%r15d
  4042ac:	45 39 ef             	cmp    %r13d,%r15d
  4042af:	0f 8c 8b 01 00 00    	jl     404440 <parse_args+0x2c0>
	else if ( strcmp( argv[argn], "-p" ) == 0 && argn + 1 < argc )
  4042b5:	bf a6 ef 40 00       	mov    $0x40efa6,%edi
  4042ba:	b9 03 00 00 00       	mov    $0x3,%ecx
  4042bf:	48 89 de             	mov    %rbx,%rsi
  4042c2:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4042c4:	0f 97 c0             	seta   %al
  4042c7:	1c 00                	sbb    $0x0,%al
  4042c9:	84 c0                	test   %al,%al
  4042cb:	0f 84 ff 00 00 00    	je     4043d0 <parse_args+0x250>
	else if ( strcmp( argv[argn], "-d" ) == 0 && argn + 1 < argc )
  4042d1:	bf a9 ef 40 00       	mov    $0x40efa9,%edi
  4042d6:	b9 03 00 00 00       	mov    $0x3,%ecx
  4042db:	48 89 de             	mov    %rbx,%rsi
  4042de:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4042e0:	0f 97 c0             	seta   %al
  4042e3:	1c 00                	sbb    $0x0,%al
  4042e5:	84 c0                	test   %al,%al
  4042e7:	0f 85 e3 00 00 00    	jne    4043d0 <parse_args+0x250>
  4042ed:	8d 45 01             	lea    0x1(%rbp),%eax
  4042f0:	44 39 e8             	cmp    %r13d,%eax
  4042f3:	0f 8d d7 00 00 00    	jge    4043d0 <parse_args+0x250>
	    dir = argv[argn];
  4042f9:	48 63 d0             	movslq %eax,%rdx
  4042fc:	89 c5                	mov    %eax,%ebp
  4042fe:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
  404302:	48 89 15 df 2c 21 00 	mov    %rdx,0x212cdf(%rip)        # 616fe8 <dir>
  404309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	++argn;
  404310:	83 c5 01             	add    $0x1,%ebp
    while ( argn < argc && argv[argn][0] == '-' )
  404313:	41 39 ed             	cmp    %ebp,%r13d
  404316:	0f 8e 94 00 00 00    	jle    4043b0 <parse_args+0x230>
  40431c:	48 63 c5             	movslq %ebp,%rax
  40431f:	49 8b 1c c6          	mov    (%r14,%rax,8),%rbx
  404323:	80 3b 2d             	cmpb   $0x2d,(%rbx)
  404326:	0f 85 2d 04 00 00    	jne    404759 <parse_args+0x5d9>
	if ( strcmp( argv[argn], "-V" ) == 0 )
  40432c:	b9 03 00 00 00       	mov    $0x3,%ecx
  404331:	48 89 de             	mov    %rbx,%rsi
  404334:	4c 89 e7             	mov    %r12,%rdi
  404337:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  404339:	0f 97 c0             	seta   %al
  40433c:	1c 00                	sbb    $0x0,%al
  40433e:	84 c0                	test   %al,%al
  404340:	0f 84 bc 01 00 00    	je     404502 <parse_args+0x382>
	else if ( strcmp( argv[argn], "-C" ) == 0 && argn + 1 < argc )
  404346:	bf a3 ef 40 00       	mov    $0x40efa3,%edi
  40434b:	b9 03 00 00 00       	mov    $0x3,%ecx
  404350:	48 89 de             	mov    %rbx,%rsi
  404353:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  404355:	0f 97 c0             	seta   %al
  404358:	1c 00                	sbb    $0x0,%al
  40435a:	84 c0                	test   %al,%al
  40435c:	0f 84 46 ff ff ff    	je     4042a8 <parse_args+0x128>
	else if ( strcmp( argv[argn], "-p" ) == 0 && argn + 1 < argc )
  404362:	bf a6 ef 40 00       	mov    $0x40efa6,%edi
  404367:	b9 03 00 00 00       	mov    $0x3,%ecx
  40436c:	48 89 de             	mov    %rbx,%rsi
  40436f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  404371:	0f 97 c0             	seta   %al
  404374:	1c 00                	sbb    $0x0,%al
  404376:	84 c0                	test   %al,%al
  404378:	0f 85 53 ff ff ff    	jne    4042d1 <parse_args+0x151>
  40437e:	44 8d 7d 01          	lea    0x1(%rbp),%r15d
  404382:	45 39 ef             	cmp    %r13d,%r15d
  404385:	7d 49                	jge    4043d0 <parse_args+0x250>
	    port = (unsigned short) atoi( argv[argn] );
  404387:	49 63 c7             	movslq %r15d,%rax
  40438a:	44 89 fd             	mov    %r15d,%ebp
  40438d:	49 8b 3c c6          	mov    (%r14,%rax,8),%rdi
	++argn;
  404391:	83 c5 01             	add    $0x1,%ebp
	    port = (unsigned short) atoi( argv[argn] );
  404394:	e8 17 e4 ff ff       	callq  4027b0 <atoi@plt>
  404399:	66 89 05 50 2c 21 00 	mov    %ax,0x212c50(%rip)        # 616ff0 <port>
    while ( argn < argc && argv[argn][0] == '-' )
  4043a0:	41 39 ed             	cmp    %ebp,%r13d
  4043a3:	0f 8f 73 ff ff ff    	jg     40431c <parse_args+0x19c>
  4043a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    if ( argn != argc )
  4043b0:	41 39 ed             	cmp    %ebp,%r13d
  4043b3:	0f 85 a0 03 00 00    	jne    404759 <parse_args+0x5d9>
    }
  4043b9:	48 83 c4 08          	add    $0x8,%rsp
  4043bd:	5b                   	pop    %rbx
  4043be:	5d                   	pop    %rbp
  4043bf:	41 5c                	pop    %r12
  4043c1:	41 5d                	pop    %r13
  4043c3:	41 5e                	pop    %r14
  4043c5:	41 5f                	pop    %r15
  4043c7:	c3                   	retq   
  4043c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4043cf:	00 
	else if ( strcmp( argv[argn], "-r" ) == 0 )
  4043d0:	bf ac ef 40 00       	mov    $0x40efac,%edi
  4043d5:	b9 03 00 00 00       	mov    $0x3,%ecx
  4043da:	48 89 de             	mov    %rbx,%rsi
  4043dd:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4043df:	0f 97 c0             	seta   %al
  4043e2:	1c 00                	sbb    $0x0,%al
  4043e4:	84 c0                	test   %al,%al
  4043e6:	75 20                	jne    404408 <parse_args+0x288>
	    do_chroot = 1;
  4043e8:	c7 05 e6 2b 21 00 01 	movl   $0x1,0x212be6(%rip)        # 616fd8 <do_chroot>
  4043ef:	00 00 00 
	    no_symlink_check = 1;
  4043f2:	c7 05 d4 2b 21 00 01 	movl   $0x1,0x212bd4(%rip)        # 616fd0 <no_symlink_check>
  4043f9:	00 00 00 
  4043fc:	e9 0f ff ff ff       	jmpq   404310 <parse_args+0x190>
  404401:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	else if ( strcmp( argv[argn], "-nor" ) == 0 )
  404408:	bf af ef 40 00       	mov    $0x40efaf,%edi
  40440d:	b9 05 00 00 00       	mov    $0x5,%ecx
  404412:	48 89 de             	mov    %rbx,%rsi
  404415:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  404417:	0f 97 c0             	seta   %al
  40441a:	1c 00                	sbb    $0x0,%al
  40441c:	84 c0                	test   %al,%al
  40441e:	75 38                	jne    404458 <parse_args+0x2d8>
	    do_chroot = 0;
  404420:	c7 05 ae 2b 21 00 00 	movl   $0x0,0x212bae(%rip)        # 616fd8 <do_chroot>
  404427:	00 00 00 
	    no_symlink_check = 0;
  40442a:	c7 05 9c 2b 21 00 00 	movl   $0x0,0x212b9c(%rip)        # 616fd0 <no_symlink_check>
  404431:	00 00 00 
  404434:	e9 d7 fe ff ff       	jmpq   404310 <parse_args+0x190>
  404439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    read_config( argv[argn] );
  404440:	49 63 c7             	movslq %r15d,%rax
  404443:	44 89 fd             	mov    %r15d,%ebp
  404446:	49 8b 3c c6          	mov    (%r14,%rax,8),%rdi
  40444a:	e8 b1 f6 ff ff       	callq  403b00 <read_config>
  40444f:	e9 bc fe ff ff       	jmpq   404310 <parse_args+0x190>
  404454:	0f 1f 40 00          	nopl   0x0(%rax)
	else if ( strcmp( argv[argn], "-dd" ) == 0 && argn + 1 < argc )
  404458:	bf b4 ef 40 00       	mov    $0x40efb4,%edi
  40445d:	b9 04 00 00 00       	mov    $0x4,%ecx
  404462:	48 89 de             	mov    %rbx,%rsi
  404465:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  404467:	0f 97 c0             	seta   %al
  40446a:	1c 00                	sbb    $0x0,%al
  40446c:	84 c0                	test   %al,%al
  40446e:	75 08                	jne    404478 <parse_args+0x2f8>
  404470:	8d 45 01             	lea    0x1(%rbp),%eax
  404473:	44 39 e8             	cmp    %r13d,%eax
  404476:	7c 47                	jl     4044bf <parse_args+0x33f>
	else if ( strcmp( argv[argn], "-s" ) == 0 )
  404478:	bf b8 ef 40 00       	mov    $0x40efb8,%edi
  40447d:	b9 03 00 00 00       	mov    $0x3,%ecx
  404482:	48 89 de             	mov    %rbx,%rsi
  404485:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  404487:	0f 97 c0             	seta   %al
  40448a:	1c 00                	sbb    $0x0,%al
  40448c:	84 c0                	test   %al,%al
  40448e:	75 0f                	jne    40449f <parse_args+0x31f>
	    no_symlink_check = 0;
  404490:	c7 05 36 2b 21 00 00 	movl   $0x0,0x212b36(%rip)        # 616fd0 <no_symlink_check>
  404497:	00 00 00 
  40449a:	e9 71 fe ff ff       	jmpq   404310 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-nos" ) == 0 )
  40449f:	be bb ef 40 00       	mov    $0x40efbb,%esi
  4044a4:	48 89 df             	mov    %rbx,%rdi
  4044a7:	e8 64 e0 ff ff       	callq  402510 <strcmp@plt>
  4044ac:	85 c0                	test   %eax,%eax
  4044ae:	75 24                	jne    4044d4 <parse_args+0x354>
	    no_symlink_check = 1;
  4044b0:	c7 05 16 2b 21 00 01 	movl   $0x1,0x212b16(%rip)        # 616fd0 <no_symlink_check>
  4044b7:	00 00 00 
  4044ba:	e9 51 fe ff ff       	jmpq   404310 <parse_args+0x190>
	    data_dir = argv[argn];
  4044bf:	48 63 d0             	movslq %eax,%rdx
  4044c2:	89 c5                	mov    %eax,%ebp
  4044c4:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
  4044c8:	48 89 15 11 2b 21 00 	mov    %rdx,0x212b11(%rip)        # 616fe0 <data_dir>
  4044cf:	e9 3c fe ff ff       	jmpq   404310 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-u" ) == 0 && argn + 1 < argc )
  4044d4:	be c0 ef 40 00       	mov    $0x40efc0,%esi
  4044d9:	48 89 df             	mov    %rbx,%rdi
  4044dc:	e8 2f e0 ff ff       	callq  402510 <strcmp@plt>
  4044e1:	85 c0                	test   %eax,%eax
  4044e3:	75 2e                	jne    404513 <parse_args+0x393>
  4044e5:	8d 45 01             	lea    0x1(%rbp),%eax
  4044e8:	44 39 e8             	cmp    %r13d,%eax
  4044eb:	7d 26                	jge    404513 <parse_args+0x393>
	    user = argv[argn];
  4044ed:	48 63 d0             	movslq %eax,%rdx
  4044f0:	89 c5                	mov    %eax,%ebp
  4044f2:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
  4044f6:	48 89 15 7b 2a 21 00 	mov    %rdx,0x212a7b(%rip)        # 616f78 <user>
  4044fd:	e9 0e fe ff ff       	jmpq   404310 <parse_args+0x190>
	    (void) printf( "%s\n", SERVER_SOFTWARE );
  404502:	bf 89 ef 40 00       	mov    $0x40ef89,%edi
  404507:	e8 84 dd ff ff       	callq  402290 <puts@plt>
	    exit( 0 );
  40450c:	31 ff                	xor    %edi,%edi
  40450e:	e8 ed e2 ff ff       	callq  402800 <exit@plt>
	else if ( strcmp( argv[argn], "-c" ) == 0 && argn + 1 < argc )
  404513:	be c3 ef 40 00       	mov    $0x40efc3,%esi
  404518:	48 89 df             	mov    %rbx,%rdi
  40451b:	e8 f0 df ff ff       	callq  402510 <strcmp@plt>
  404520:	85 c0                	test   %eax,%eax
  404522:	75 0c                	jne    404530 <parse_args+0x3b0>
  404524:	8d 45 01             	lea    0x1(%rbp),%eax
  404527:	44 39 e8             	cmp    %r13d,%eax
  40452a:	0f 8c cc 00 00 00    	jl     4045fc <parse_args+0x47c>
	else if ( strcmp( argv[argn], "-t" ) == 0 && argn + 1 < argc )
  404530:	be c6 ef 40 00       	mov    $0x40efc6,%esi
  404535:	48 89 df             	mov    %rbx,%rdi
  404538:	e8 d3 df ff ff       	callq  402510 <strcmp@plt>
  40453d:	85 c0                	test   %eax,%eax
  40453f:	75 1d                	jne    40455e <parse_args+0x3de>
  404541:	8d 45 01             	lea    0x1(%rbp),%eax
  404544:	44 39 e8             	cmp    %r13d,%eax
  404547:	7d 43                	jge    40458c <parse_args+0x40c>
	    throttlefile = argv[argn];
  404549:	48 63 d0             	movslq %eax,%rdx
  40454c:	89 c5                	mov    %eax,%ebp
  40454e:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
  404552:	48 89 15 37 2a 21 00 	mov    %rdx,0x212a37(%rip)        # 616f90 <throttlefile>
  404559:	e9 b2 fd ff ff       	jmpq   404310 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-h" ) == 0 && argn + 1 < argc )
  40455e:	be c9 ef 40 00       	mov    $0x40efc9,%esi
  404563:	48 89 df             	mov    %rbx,%rdi
  404566:	e8 a5 df ff ff       	callq  402510 <strcmp@plt>
  40456b:	85 c0                	test   %eax,%eax
  40456d:	75 2e                	jne    40459d <parse_args+0x41d>
  40456f:	8d 45 01             	lea    0x1(%rbp),%eax
  404572:	44 39 e8             	cmp    %r13d,%eax
  404575:	7d 54                	jge    4045cb <parse_args+0x44b>
	    hostname = argv[argn];
  404577:	48 63 d0             	movslq %eax,%rdx
  40457a:	89 c5                	mov    %eax,%ebp
  40457c:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
  404580:	48 89 15 01 2a 21 00 	mov    %rdx,0x212a01(%rip)        # 616f88 <hostname>
  404587:	e9 84 fd ff ff       	jmpq   404310 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-h" ) == 0 && argn + 1 < argc )
  40458c:	be c9 ef 40 00       	mov    $0x40efc9,%esi
  404591:	48 89 df             	mov    %rbx,%rdi
  404594:	e8 77 df ff ff       	callq  402510 <strcmp@plt>
  404599:	85 c0                	test   %eax,%eax
  40459b:	74 2e                	je     4045cb <parse_args+0x44b>
	else if ( strcmp( argv[argn], "-l" ) == 0 && argn + 1 < argc )
  40459d:	be cc ef 40 00       	mov    $0x40efcc,%esi
  4045a2:	48 89 df             	mov    %rbx,%rdi
  4045a5:	e8 66 df ff ff       	callq  402510 <strcmp@plt>
  4045aa:	85 c0                	test   %eax,%eax
  4045ac:	75 1d                	jne    4045cb <parse_args+0x44b>
  4045ae:	8d 45 01             	lea    0x1(%rbp),%eax
  4045b1:	44 39 e8             	cmp    %r13d,%eax
  4045b4:	7d 15                	jge    4045cb <parse_args+0x44b>
	    logfile = argv[argn];
  4045b6:	48 63 d0             	movslq %eax,%rdx
  4045b9:	89 c5                	mov    %eax,%ebp
  4045bb:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
  4045bf:	48 89 15 d2 29 21 00 	mov    %rdx,0x2129d2(%rip)        # 616f98 <logfile>
  4045c6:	e9 45 fd ff ff       	jmpq   404310 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-v" ) == 0 )
  4045cb:	be cf ef 40 00       	mov    $0x40efcf,%esi
  4045d0:	48 89 df             	mov    %rbx,%rdi
  4045d3:	e8 38 df ff ff       	callq  402510 <strcmp@plt>
  4045d8:	85 c0                	test   %eax,%eax
  4045da:	74 35                	je     404611 <parse_args+0x491>
	else if ( strcmp( argv[argn], "-nov" ) == 0 )
  4045dc:	be d2 ef 40 00       	mov    $0x40efd2,%esi
  4045e1:	48 89 df             	mov    %rbx,%rdi
  4045e4:	e8 27 df ff ff       	callq  402510 <strcmp@plt>
  4045e9:	85 c0                	test   %eax,%eax
  4045eb:	75 3d                	jne    40462a <parse_args+0x4aa>
	    do_vhost = 0;
  4045ed:	c7 05 d5 29 21 00 00 	movl   $0x0,0x2129d5(%rip)        # 616fcc <do_vhost>
  4045f4:	00 00 00 
  4045f7:	e9 14 fd ff ff       	jmpq   404310 <parse_args+0x190>
	    cgi_pattern = argv[argn];
  4045fc:	48 63 d0             	movslq %eax,%rdx
  4045ff:	89 c5                	mov    %eax,%ebp
  404601:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
  404605:	48 89 15 b4 29 21 00 	mov    %rdx,0x2129b4(%rip)        # 616fc0 <cgi_pattern>
  40460c:	e9 ff fc ff ff       	jmpq   404310 <parse_args+0x190>
	    do_vhost = 1;
  404611:	c7 05 b1 29 21 00 01 	movl   $0x1,0x2129b1(%rip)        # 616fcc <do_vhost>
  404618:	00 00 00 
  40461b:	e9 f0 fc ff ff       	jmpq   404310 <parse_args+0x190>
    argn = 1;
  404620:	bd 01 00 00 00       	mov    $0x1,%ebp
  404625:	e9 86 fd ff ff       	jmpq   4043b0 <parse_args+0x230>
	else if ( strcmp( argv[argn], "-g" ) == 0 )
  40462a:	be d7 ef 40 00       	mov    $0x40efd7,%esi
  40462f:	48 89 df             	mov    %rbx,%rdi
  404632:	e8 d9 de ff ff       	callq  402510 <strcmp@plt>
  404637:	85 c0                	test   %eax,%eax
  404639:	75 0f                	jne    40464a <parse_args+0x4ca>
	    do_global_passwd = 1;
  40463b:	c7 05 83 29 21 00 01 	movl   $0x1,0x212983(%rip)        # 616fc8 <do_global_passwd>
  404642:	00 00 00 
  404645:	e9 c6 fc ff ff       	jmpq   404310 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-nog" ) == 0 )
  40464a:	be da ef 40 00       	mov    $0x40efda,%esi
  40464f:	48 89 df             	mov    %rbx,%rdi
  404652:	e8 b9 de ff ff       	callq  402510 <strcmp@plt>
  404657:	85 c0                	test   %eax,%eax
  404659:	75 0f                	jne    40466a <parse_args+0x4ea>
	    do_global_passwd = 0;
  40465b:	c7 05 63 29 21 00 00 	movl   $0x0,0x212963(%rip)        # 616fc8 <do_global_passwd>
  404662:	00 00 00 
  404665:	e9 a6 fc ff ff       	jmpq   404310 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-i" ) == 0 && argn + 1 < argc )
  40466a:	be df ef 40 00       	mov    $0x40efdf,%esi
  40466f:	48 89 df             	mov    %rbx,%rdi
  404672:	e8 99 de ff ff       	callq  402510 <strcmp@plt>
  404677:	85 c0                	test   %eax,%eax
  404679:	75 1d                	jne    404698 <parse_args+0x518>
  40467b:	8d 45 01             	lea    0x1(%rbp),%eax
  40467e:	44 39 e8             	cmp    %r13d,%eax
  404681:	7d 43                	jge    4046c6 <parse_args+0x546>
	    pidfile = argv[argn];
  404683:	48 63 d0             	movslq %eax,%rdx
  404686:	89 c5                	mov    %eax,%ebp
  404688:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
  40468c:	48 89 15 ed 28 21 00 	mov    %rdx,0x2128ed(%rip)        # 616f80 <pidfile>
  404693:	e9 78 fc ff ff       	jmpq   404310 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-T" ) == 0 && argn + 1 < argc )
  404698:	be e2 ef 40 00       	mov    $0x40efe2,%esi
  40469d:	48 89 df             	mov    %rbx,%rdi
  4046a0:	e8 6b de ff ff       	callq  402510 <strcmp@plt>
  4046a5:	85 c0                	test   %eax,%eax
  4046a7:	75 62                	jne    40470b <parse_args+0x58b>
  4046a9:	8d 45 01             	lea    0x1(%rbp),%eax
  4046ac:	44 39 e8             	cmp    %r13d,%eax
  4046af:	7d 15                	jge    4046c6 <parse_args+0x546>
	    charset = argv[argn];
  4046b1:	48 63 d0             	movslq %eax,%rdx
  4046b4:	89 c5                	mov    %eax,%ebp
  4046b6:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
  4046ba:	48 89 15 af 28 21 00 	mov    %rdx,0x2128af(%rip)        # 616f70 <charset>
  4046c1:	e9 4a fc ff ff       	jmpq   404310 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-P" ) == 0 && argn + 1 < argc )
  4046c6:	be e5 ef 40 00       	mov    $0x40efe5,%esi
  4046cb:	48 89 df             	mov    %rbx,%rdi
  4046ce:	e8 3d de ff ff       	callq  402510 <strcmp@plt>
  4046d3:	85 c0                	test   %eax,%eax
  4046d5:	74 62                	je     404739 <parse_args+0x5b9>
	else if ( strcmp( argv[argn], "-M" ) == 0 && argn + 1 < argc )
  4046d7:	be e8 ef 40 00       	mov    $0x40efe8,%esi
  4046dc:	48 89 df             	mov    %rbx,%rdi
  4046df:	e8 2c de ff ff       	callq  402510 <strcmp@plt>
  4046e4:	85 c0                	test   %eax,%eax
  4046e6:	75 51                	jne    404739 <parse_args+0x5b9>
  4046e8:	44 8d 7d 01          	lea    0x1(%rbp),%r15d
  4046ec:	45 39 ef             	cmp    %r13d,%r15d
  4046ef:	7d 48                	jge    404739 <parse_args+0x5b9>
	    max_age = atoi( argv[argn] );
  4046f1:	49 63 c7             	movslq %r15d,%rax
  4046f4:	44 89 fd             	mov    %r15d,%ebp
  4046f7:	49 8b 3c c6          	mov    (%r14,%rax,8),%rdi
  4046fb:	e8 b0 e0 ff ff       	callq  4027b0 <atoi@plt>
  404700:	89 05 5a 28 21 00    	mov    %eax,0x21285a(%rip)        # 616f60 <max_age>
  404706:	e9 05 fc ff ff       	jmpq   404310 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-P" ) == 0 && argn + 1 < argc )
  40470b:	be e5 ef 40 00       	mov    $0x40efe5,%esi
  404710:	48 89 df             	mov    %rbx,%rdi
  404713:	e8 f8 dd ff ff       	callq  402510 <strcmp@plt>
  404718:	85 c0                	test   %eax,%eax
  40471a:	75 bb                	jne    4046d7 <parse_args+0x557>
  40471c:	8d 45 01             	lea    0x1(%rbp),%eax
  40471f:	44 39 e8             	cmp    %r13d,%eax
  404722:	7d 15                	jge    404739 <parse_args+0x5b9>
	    p3p = argv[argn];
  404724:	48 63 d0             	movslq %eax,%rdx
  404727:	89 c5                	mov    %eax,%ebp
  404729:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
  40472d:	48 89 15 34 28 21 00 	mov    %rdx,0x212834(%rip)        # 616f68 <p3p>
  404734:	e9 d7 fb ff ff       	jmpq   404310 <parse_args+0x190>
	else if ( strcmp( argv[argn], "-D" ) == 0 )
  404739:	be eb ef 40 00       	mov    $0x40efeb,%esi
  40473e:	48 89 df             	mov    %rbx,%rdi
  404741:	e8 ca dd ff ff       	callq  402510 <strcmp@plt>
  404746:	85 c0                	test   %eax,%eax
  404748:	75 0f                	jne    404759 <parse_args+0x5d9>
	    debug = 1;
  40474a:	c7 05 a0 28 21 00 01 	movl   $0x1,0x2128a0(%rip)        # 616ff4 <debug>
  404751:	00 00 00 
  404754:	e9 b7 fb ff ff       	jmpq   404310 <parse_args+0x190>
	    usage();
  404759:	e8 32 f1 ff ff       	callq  403890 <usage>
  40475e:	66 90                	xchg   %ax,%ax

0000000000404760 <read_throttlefile>:
    {
  404760:	41 57                	push   %r15
    fp = fopen( throttlefile, "r" );
  404762:	be ad ef 40 00       	mov    $0x40efad,%esi
    {
  404767:	41 56                	push   %r14
  404769:	41 55                	push   %r13
  40476b:	49 89 fd             	mov    %rdi,%r13
  40476e:	41 54                	push   %r12
  404770:	55                   	push   %rbp
  404771:	53                   	push   %rbx
  404772:	48 81 ec 48 27 00 00 	sub    $0x2748,%rsp
    fp = fopen( throttlefile, "r" );
  404779:	e8 e2 df ff ff       	callq  402760 <fopen@plt>
    if ( fp == (FILE*) 0 )
  40477e:	48 85 c0             	test   %rax,%rax
  404781:	0f 84 d5 02 00 00    	je     404a5c <read_throttlefile+0x2fc>
    (void) gettimeofday( &tv, (struct timezone*) 0 );
  404787:	31 f6                	xor    %esi,%esi
  404789:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40478e:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
  404793:	49 89 c4             	mov    %rax,%r12
  404796:	e8 65 dc ff ff       	callq  402400 <gettimeofday@plt>
	    (void) strcpy( pattern, &pattern[1] );
  40479b:	4c 8d b4 24 b1 13 00 	lea    0x13b1(%rsp),%r14
  4047a2:	00 
		( buf[len-1] == ' ' || buf[len-1] == '\t' ||
  4047a3:	48 bb 00 26 00 00 01 	movabs $0x100002600,%rbx
  4047aa:	00 00 00 
  4047ad:	0f 1f 00             	nopl   (%rax)
    while ( fgets( buf, sizeof(buf), fp ) != (char*) 0 )
  4047b0:	4c 89 e2             	mov    %r12,%rdx
  4047b3:	be 88 13 00 00       	mov    $0x1388,%esi
  4047b8:	48 89 ef             	mov    %rbp,%rdi
  4047bb:	e8 20 dd ff ff       	callq  4024e0 <fgets@plt>
  4047c0:	48 85 c0             	test   %rax,%rax
  4047c3:	0f 84 79 02 00 00    	je     404a42 <read_throttlefile+0x2e2>
	cp = strchr( buf, '#' );
  4047c9:	be 23 00 00 00       	mov    $0x23,%esi
  4047ce:	48 89 ef             	mov    %rbp,%rdi
  4047d1:	e8 ea db ff ff       	callq  4023c0 <strchr@plt>
	if ( cp != (char*) 0 )
  4047d6:	48 85 c0             	test   %rax,%rax
  4047d9:	74 03                	je     4047de <read_throttlefile+0x7e>
	    *cp = '\0';
  4047db:	c6 00 00             	movb   $0x0,(%rax)
	len = strlen( buf );
  4047de:	48 89 ea             	mov    %rbp,%rdx
  4047e1:	8b 0a                	mov    (%rdx),%ecx
  4047e3:	48 83 c2 04          	add    $0x4,%rdx
  4047e7:	8d 81 ff fe fe fe    	lea    -0x1010101(%rcx),%eax
  4047ed:	f7 d1                	not    %ecx
  4047ef:	21 c8                	and    %ecx,%eax
  4047f1:	25 80 80 80 80       	and    $0x80808080,%eax
  4047f6:	74 e9                	je     4047e1 <read_throttlefile+0x81>
  4047f8:	89 c1                	mov    %eax,%ecx
  4047fa:	c1 e9 10             	shr    $0x10,%ecx
  4047fd:	a9 80 80 00 00       	test   $0x8080,%eax
  404802:	0f 44 c1             	cmove  %ecx,%eax
  404805:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  404809:	48 0f 44 d1          	cmove  %rcx,%rdx
  40480d:	89 c6                	mov    %eax,%esi
  40480f:	40 00 c6             	add    %al,%sil
  404812:	48 83 da 03          	sbb    $0x3,%rdx
  404816:	48 29 ea             	sub    %rbp,%rdx
  404819:	48 63 c2             	movslq %edx,%rax
	while ( len > 0 &&
  40481c:	74 92                	je     4047b0 <read_throttlefile+0x50>
		( buf[len-1] == ' ' || buf[len-1] == '\t' ||
  40481e:	83 ea 01             	sub    $0x1,%edx
  404821:	48 63 ca             	movslq %edx,%rcx
  404824:	0f b6 4c 0c 20       	movzbl 0x20(%rsp,%rcx,1),%ecx
  404829:	80 f9 20             	cmp    $0x20,%cl
  40482c:	0f 86 8e 00 00 00    	jbe    4048c0 <read_throttlefile+0x160>
  404832:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	if ( sscanf( buf, " %4900[^ \t] %ld-%ld", pattern, &min_limit, &max_limit ) == 3 )
  404838:	31 c0                	xor    %eax,%eax
  40483a:	49 89 e0             	mov    %rsp,%r8
  40483d:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  404842:	be 01 f0 40 00       	mov    $0x40f001,%esi
  404847:	48 8d 94 24 b0 13 00 	lea    0x13b0(%rsp),%rdx
  40484e:	00 
  40484f:	48 89 ef             	mov    %rbp,%rdi
  404852:	e8 b9 dd ff ff       	callq  402610 <__isoc99_sscanf@plt>
  404857:	83 f8 03             	cmp    $0x3,%eax
  40485a:	0f 84 b1 00 00 00    	je     404911 <read_throttlefile+0x1b1>
	else if ( sscanf( buf, " %4900[^ \t] %ld", pattern, &max_limit ) == 2 )
  404860:	31 c0                	xor    %eax,%eax
  404862:	48 89 e1             	mov    %rsp,%rcx
  404865:	48 8d 94 24 b0 13 00 	lea    0x13b0(%rsp),%rdx
  40486c:	00 
  40486d:	48 89 ef             	mov    %rbp,%rdi
  404870:	be ee ef 40 00       	mov    $0x40efee,%esi
  404875:	e8 96 dd ff ff       	callq  402610 <__isoc99_sscanf@plt>
  40487a:	83 f8 02             	cmp    $0x2,%eax
  40487d:	0f 84 85 00 00 00    	je     404908 <read_throttlefile+0x1a8>
	    syslog( LOG_CRIT,
  404883:	48 89 e9             	mov    %rbp,%rcx
  404886:	4c 89 ea             	mov    %r13,%rdx
  404889:	31 c0                	xor    %eax,%eax
  40488b:	be 60 ea 40 00       	mov    $0x40ea60,%esi
  404890:	bf 02 00 00 00       	mov    $0x2,%edi
  404895:	e8 86 dd ff ff       	callq  402620 <syslog@plt>
	    (void) fprintf( stderr,
  40489a:	49 89 e8             	mov    %rbp,%r8
  40489d:	4c 89 e9             	mov    %r13,%rcx
  4048a0:	be 88 ea 40 00       	mov    $0x40ea88,%esi
  4048a5:	48 8b 15 4c 27 21 00 	mov    0x21274c(%rip),%rdx        # 616ff8 <argv0>
  4048ac:	48 8b 3d 5d 26 21 00 	mov    0x21265d(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  4048b3:	31 c0                	xor    %eax,%eax
  4048b5:	e8 76 dc ff ff       	callq  402530 <fprintf@plt>
	    continue;
  4048ba:	e9 f1 fe ff ff       	jmpq   4047b0 <read_throttlefile+0x50>
  4048bf:	90                   	nop
		  buf[len-1] == '\n' || buf[len-1] == '\r' ) )
  4048c0:	48 0f a3 cb          	bt     %rcx,%rbx
  4048c4:	0f 83 6e ff ff ff    	jae    404838 <read_throttlefile+0xd8>
  4048ca:	48 01 e8             	add    %rbp,%rax
  4048cd:	89 d2                	mov    %edx,%edx
  4048cf:	48 89 c1             	mov    %rax,%rcx
  4048d2:	48 29 d1             	sub    %rdx,%rcx
  4048d5:	0f 1f 00             	nopl   (%rax)
	    buf[--len] = '\0';
  4048d8:	c6 40 ff 00          	movb   $0x0,-0x1(%rax)
	while ( len > 0 &&
  4048dc:	48 39 c8             	cmp    %rcx,%rax
  4048df:	0f 84 cb fe ff ff    	je     4047b0 <read_throttlefile+0x50>
		( buf[len-1] == ' ' || buf[len-1] == '\t' ||
  4048e5:	0f b6 50 fe          	movzbl -0x2(%rax),%edx
  4048e9:	80 fa 20             	cmp    $0x20,%dl
  4048ec:	0f 87 46 ff ff ff    	ja     404838 <read_throttlefile+0xd8>
  4048f2:	48 83 e8 01          	sub    $0x1,%rax
		  buf[len-1] == '\n' || buf[len-1] == '\r' ) )
  4048f6:	48 0f a3 d3          	bt     %rdx,%rbx
  4048fa:	72 dc                	jb     4048d8 <read_throttlefile+0x178>
  4048fc:	e9 37 ff ff ff       	jmpq   404838 <read_throttlefile+0xd8>
  404901:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    min_limit = 0;
  404908:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40490f:	00 00 
	if ( pattern[0] == '/' )
  404911:	80 bc 24 b0 13 00 00 	cmpb   $0x2f,0x13b0(%rsp)
  404918:	2f 
  404919:	75 12                	jne    40492d <read_throttlefile+0x1cd>
  40491b:	e9 0d 01 00 00       	jmpq   404a2d <read_throttlefile+0x2cd>
	    (void) strcpy( cp + 1, cp + 2 );
  404920:	48 8d 70 02          	lea    0x2(%rax),%rsi
  404924:	48 8d 78 01          	lea    0x1(%rax),%rdi
  404928:	e8 33 d9 ff ff       	callq  402260 <strcpy@plt>
	while ( ( cp = strstr( pattern, "|/" ) ) != (char*) 0 )
  40492d:	be fe ef 40 00       	mov    $0x40effe,%esi
  404932:	48 8d bc 24 b0 13 00 	lea    0x13b0(%rsp),%rdi
  404939:	00 
  40493a:	e8 51 df ff ff       	callq  402890 <strstr@plt>
  40493f:	48 85 c0             	test   %rax,%rax
  404942:	75 dc                	jne    404920 <read_throttlefile+0x1c0>
	if ( numthrottles >= maxthrottles )
  404944:	48 63 15 09 26 21 00 	movslq 0x212609(%rip),%rdx        # 616f54 <numthrottles>
  40494b:	8b 05 ff 25 21 00    	mov    0x2125ff(%rip),%eax        # 616f50 <maxthrottles>
  404951:	39 c2                	cmp    %eax,%edx
  404953:	0f 8c c8 00 00 00    	jl     404a21 <read_throttlefile+0x2c1>
	    if ( maxthrottles == 0 )
  404959:	85 c0                	test   %eax,%eax
  40495b:	0f 85 96 00 00 00    	jne    4049f7 <read_throttlefile+0x297>
		maxthrottles = 100;     /* arbitrary */
  404961:	c7 05 e5 25 21 00 64 	movl   $0x64,0x2125e5(%rip)        # 616f50 <maxthrottles>
  404968:	00 00 00 
		throttles = NEW( throttletab, maxthrottles );
  40496b:	bf c0 12 00 00       	mov    $0x12c0,%edi
  404970:	e8 5b dc ff ff       	callq  4025d0 <malloc@plt>
  404975:	48 89 05 dc 25 21 00 	mov    %rax,0x2125dc(%rip)        # 616f58 <throttles>
	    if ( throttles == (throttletab*) 0 )
  40497c:	48 85 c0             	test   %rax,%rax
  40497f:	0f 84 fd 00 00 00    	je     404a82 <read_throttlefile+0x322>
  404985:	48 63 15 c8 25 21 00 	movslq 0x2125c8(%rip),%rdx        # 616f54 <numthrottles>
	throttles[numthrottles].pattern = e_strdup( pattern );
  40498c:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
  404990:	48 8d bc 24 b0 13 00 	lea    0x13b0(%rsp),%rdi
  404997:	00 
  404998:	48 c1 e2 04          	shl    $0x4,%rdx
  40499c:	4c 8d 3c 10          	lea    (%rax,%rdx,1),%r15
  4049a0:	e8 0b f1 ff ff       	callq  403ab0 <e_strdup>
	throttles[numthrottles].max_limit = max_limit;
  4049a5:	48 8b 0c 24          	mov    (%rsp),%rcx
	throttles[numthrottles].pattern = e_strdup( pattern );
  4049a9:	49 89 07             	mov    %rax,(%r15)
	throttles[numthrottles].max_limit = max_limit;
  4049ac:	48 63 05 a1 25 21 00 	movslq 0x2125a1(%rip),%rax        # 616f54 <numthrottles>
  4049b3:	48 89 c2             	mov    %rax,%rdx
  4049b6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4049ba:	48 c1 e0 04          	shl    $0x4,%rax
  4049be:	48 03 05 93 25 21 00 	add    0x212593(%rip),%rax        # 616f58 <throttles>
	++numthrottles;
  4049c5:	83 c2 01             	add    $0x1,%edx
	throttles[numthrottles].max_limit = max_limit;
  4049c8:	48 89 48 08          	mov    %rcx,0x8(%rax)
	throttles[numthrottles].min_limit = min_limit;
  4049cc:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
	throttles[numthrottles].rate = 0;
  4049d1:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  4049d8:	00 
	throttles[numthrottles].min_limit = min_limit;
  4049d9:	48 89 48 10          	mov    %rcx,0x10(%rax)
	throttles[numthrottles].bytes_since_avg = 0;
  4049dd:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
  4049e4:	00 
	throttles[numthrottles].num_sending = 0;
  4049e5:	c7 40 28 00 00 00 00 	movl   $0x0,0x28(%rax)
	++numthrottles;
  4049ec:	89 15 62 25 21 00    	mov    %edx,0x212562(%rip)        # 616f54 <numthrottles>
  4049f2:	e9 b9 fd ff ff       	jmpq   4047b0 <read_throttlefile+0x50>
		maxthrottles *= 2;
  4049f7:	01 c0                	add    %eax,%eax
		throttles = RENEW( throttles, throttletab, maxthrottles );
  4049f9:	48 8b 3d 58 25 21 00 	mov    0x212558(%rip),%rdi        # 616f58 <throttles>
		maxthrottles *= 2;
  404a00:	89 05 4a 25 21 00    	mov    %eax,0x21254a(%rip)        # 616f50 <maxthrottles>
		throttles = RENEW( throttles, throttletab, maxthrottles );
  404a06:	48 98                	cltq   
  404a08:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
  404a0c:	48 c1 e6 04          	shl    $0x4,%rsi
  404a10:	e8 6b dc ff ff       	callq  402680 <realloc@plt>
  404a15:	48 89 05 3c 25 21 00 	mov    %rax,0x21253c(%rip)        # 616f58 <throttles>
  404a1c:	e9 5b ff ff ff       	jmpq   40497c <read_throttlefile+0x21c>
  404a21:	48 8b 05 30 25 21 00 	mov    0x212530(%rip),%rax        # 616f58 <throttles>
  404a28:	e9 5f ff ff ff       	jmpq   40498c <read_throttlefile+0x22c>
	    (void) strcpy( pattern, &pattern[1] );
  404a2d:	4c 89 f6             	mov    %r14,%rsi
  404a30:	48 8d bc 24 b0 13 00 	lea    0x13b0(%rsp),%rdi
  404a37:	00 
  404a38:	e8 23 d8 ff ff       	callq  402260 <strcpy@plt>
  404a3d:	e9 eb fe ff ff       	jmpq   40492d <read_throttlefile+0x1cd>
    (void) fclose( fp );
  404a42:	4c 89 e7             	mov    %r12,%rdi
  404a45:	e8 d6 d8 ff ff       	callq  402320 <fclose@plt>
    }
  404a4a:	48 81 c4 48 27 00 00 	add    $0x2748,%rsp
  404a51:	5b                   	pop    %rbx
  404a52:	5d                   	pop    %rbp
  404a53:	41 5c                	pop    %r12
  404a55:	41 5d                	pop    %r13
  404a57:	41 5e                	pop    %r14
  404a59:	41 5f                	pop    %r15
  404a5b:	c3                   	retq   
	syslog( LOG_CRIT, "%.80s - %m", throttlefile );
  404a5c:	4c 89 ea             	mov    %r13,%rdx
  404a5f:	be 51 f5 40 00       	mov    $0x40f551,%esi
  404a64:	bf 02 00 00 00       	mov    $0x2,%edi
  404a69:	31 c0                	xor    %eax,%eax
  404a6b:	e8 b0 db ff ff       	callq  402620 <syslog@plt>
	perror( throttlefile );
  404a70:	4c 89 ef             	mov    %r13,%rdi
  404a73:	e8 f8 dc ff ff       	callq  402770 <perror@plt>
	exit( 1 );
  404a78:	bf 01 00 00 00       	mov    $0x1,%edi
  404a7d:	e8 7e dd ff ff       	callq  402800 <exit@plt>
		syslog( LOG_CRIT, "out of memory allocating a throttletab" );
  404a82:	be b0 ea 40 00       	mov    $0x40eab0,%esi
  404a87:	bf 02 00 00 00       	mov    $0x2,%edi
  404a8c:	31 c0                	xor    %eax,%eax
  404a8e:	e8 8d db ff ff       	callq  402620 <syslog@plt>
		(void) fprintf(
  404a93:	48 8b 3d 76 24 21 00 	mov    0x212476(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  404a9a:	48 8b 15 57 25 21 00 	mov    0x212557(%rip),%rdx        # 616ff8 <argv0>
  404aa1:	31 c0                	xor    %eax,%eax
  404aa3:	be d8 ea 40 00       	mov    $0x40ead8,%esi
  404aa8:	e8 83 da ff ff       	callq  402530 <fprintf@plt>
		exit( 1 );
  404aad:	bf 01 00 00 00       	mov    $0x1,%edi
  404ab2:	e8 49 dd ff ff       	callq  402800 <exit@plt>
  404ab7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404abe:	00 00 

0000000000404ac0 <re_open_logfile>:
    if ( no_log || hs == (httpd_server*) 0 )
  404ac0:	8b 05 0e 25 21 00    	mov    0x21250e(%rip),%eax        # 616fd4 <no_log>
  404ac6:	85 c0                	test   %eax,%eax
  404ac8:	75 2b                	jne    404af5 <re_open_logfile+0x35>
  404aca:	48 83 3d 5e 24 21 00 	cmpq   $0x0,0x21245e(%rip)        # 616f30 <hs>
  404ad1:	00 
  404ad2:	74 21                	je     404af5 <re_open_logfile+0x35>
    if ( logfile != (char*) 0 && strcmp( logfile, "-" ) != 0 )
  404ad4:	48 8b 35 bd 24 21 00 	mov    0x2124bd(%rip),%rsi        # 616f98 <logfile>
  404adb:	48 85 f6             	test   %rsi,%rsi
  404ade:	74 15                	je     404af5 <re_open_logfile+0x35>
  404ae0:	bf 99 f9 40 00       	mov    $0x40f999,%edi
  404ae5:	b9 02 00 00 00       	mov    $0x2,%ecx
  404aea:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  404aec:	0f 97 c0             	seta   %al
  404aef:	1c 00                	sbb    $0x0,%al
  404af1:	84 c0                	test   %al,%al
  404af3:	75 0b                	jne    404b00 <re_open_logfile+0x40>
  404af5:	c3                   	retq   
  404af6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404afd:	00 00 00 
    {
  404b00:	55                   	push   %rbp
	syslog( LOG_NOTICE, "re-opening logfile" );
  404b01:	31 c0                	xor    %eax,%eax
  404b03:	be 15 f0 40 00       	mov    $0x40f015,%esi
  404b08:	bf 05 00 00 00       	mov    $0x5,%edi
    {
  404b0d:	53                   	push   %rbx
  404b0e:	48 83 ec 08          	sub    $0x8,%rsp
	syslog( LOG_NOTICE, "re-opening logfile" );
  404b12:	e8 09 db ff ff       	callq  402620 <syslog@plt>
	logfp = fopen( logfile, "a" );
  404b17:	48 8b 3d 7a 24 21 00 	mov    0x21247a(%rip),%rdi        # 616f98 <logfile>
  404b1e:	be c7 fe 40 00       	mov    $0x40fec7,%esi
  404b23:	e8 38 dc ff ff       	callq  402760 <fopen@plt>
	retchmod = chmod( logfile, S_IRUSR|S_IWUSR );
  404b28:	48 8b 2d 69 24 21 00 	mov    0x212469(%rip),%rbp        # 616f98 <logfile>
  404b2f:	be 80 01 00 00       	mov    $0x180,%esi
	logfp = fopen( logfile, "a" );
  404b34:	48 89 c3             	mov    %rax,%rbx
	retchmod = chmod( logfile, S_IRUSR|S_IWUSR );
  404b37:	48 89 ef             	mov    %rbp,%rdi
  404b3a:	e8 81 db ff ff       	callq  4026c0 <chmod@plt>
	if ( logfp == (FILE*) 0 || retchmod != 0 )
  404b3f:	48 85 db             	test   %rbx,%rbx
  404b42:	74 3c                	je     404b80 <re_open_logfile+0xc0>
  404b44:	85 c0                	test   %eax,%eax
  404b46:	75 38                	jne    404b80 <re_open_logfile+0xc0>
	(void) fcntl( fileno( logfp ), F_SETFD, 1 );
  404b48:	48 89 df             	mov    %rbx,%rdi
  404b4b:	e8 30 da ff ff       	callq  402580 <fileno@plt>
  404b50:	be 02 00 00 00       	mov    $0x2,%esi
  404b55:	ba 01 00 00 00       	mov    $0x1,%edx
  404b5a:	89 c7                	mov    %eax,%edi
  404b5c:	31 c0                	xor    %eax,%eax
  404b5e:	e8 8d d7 ff ff       	callq  4022f0 <fcntl@plt>
	httpd_set_logfp( hs, logfp );
  404b63:	48 8b 3d c6 23 21 00 	mov    0x2123c6(%rip),%rdi        # 616f30 <hs>
    }
  404b6a:	48 83 c4 08          	add    $0x8,%rsp
	httpd_set_logfp( hs, logfp );
  404b6e:	48 89 de             	mov    %rbx,%rsi
    }
  404b71:	5b                   	pop    %rbx
  404b72:	5d                   	pop    %rbp
	httpd_set_logfp( hs, logfp );
  404b73:	e9 a8 23 00 00       	jmpq   406f20 <httpd_set_logfp>
  404b78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404b7f:	00 
    }
  404b80:	48 83 c4 08          	add    $0x8,%rsp
	    syslog( LOG_CRIT, "re-opening %.80s - %m", logfile );
  404b84:	48 89 ea             	mov    %rbp,%rdx
  404b87:	be 28 f0 40 00       	mov    $0x40f028,%esi
  404b8c:	31 c0                	xor    %eax,%eax
    }
  404b8e:	5b                   	pop    %rbx
	    syslog( LOG_CRIT, "re-opening %.80s - %m", logfile );
  404b8f:	bf 02 00 00 00       	mov    $0x2,%edi
    }
  404b94:	5d                   	pop    %rbp
	    syslog( LOG_CRIT, "re-opening %.80s - %m", logfile );
  404b95:	e9 86 da ff ff       	jmpq   402620 <syslog@plt>
  404b9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000404ba0 <handle_newconnect>:
    {
  404ba0:	41 55                	push   %r13
	c->conn_state = CNST_READING;
  404ba2:	49 bd 01 00 00 00 ff 	movabs $0xffffffff00000001,%r13
  404ba9:	ff ff ff 
    {
  404bac:	41 54                	push   %r12
  404bae:	49 89 fc             	mov    %rdi,%r12
  404bb1:	55                   	push   %rbp
  404bb2:	89 f5                	mov    %esi,%ebp
  404bb4:	53                   	push   %rbx
  404bb5:	48 83 ec 18          	sub    $0x18,%rsp
  404bb9:	8b 05 85 23 21 00    	mov    0x212385(%rip),%eax        # 616f44 <num_connects>
	if ( num_connects >= max_connects )
  404bbf:	39 05 7b 23 21 00    	cmp    %eax,0x21237b(%rip)        # 616f40 <max_connects>
  404bc5:	0f 8e 45 01 00 00    	jle    404d10 <handle_newconnect+0x170>
	if ( first_free_connect == -1 || connects[first_free_connect].conn_state != CNST_FREE )
  404bcb:	48 63 05 6a 23 21 00 	movslq 0x21236a(%rip),%rax        # 616f3c <first_free_connect>
  404bd2:	83 f8 ff             	cmp    $0xffffffff,%eax
  404bd5:	0f 84 52 01 00 00    	je     404d2d <handle_newconnect+0x18d>
  404bdb:	48 8d 1c c0          	lea    (%rax,%rax,8),%rbx
  404bdf:	48 c1 e3 04          	shl    $0x4,%rbx
  404be3:	48 03 1d 5e 23 21 00 	add    0x21235e(%rip),%rbx        # 616f48 <connects>
  404bea:	8b 03                	mov    (%rbx),%eax
  404bec:	85 c0                	test   %eax,%eax
  404bee:	0f 85 39 01 00 00    	jne    404d2d <handle_newconnect+0x18d>
	if ( c->hc == (httpd_conn*) 0 )
  404bf4:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  404bf8:	48 85 d2             	test   %rdx,%rdx
  404bfb:	0f 84 df 00 00 00    	je     404ce0 <handle_newconnect+0x140>
	switch ( httpd_get_conn( hs, listen_fd, c->hc ) )
  404c01:	48 8b 3d 28 23 21 00 	mov    0x212328(%rip),%rdi        # 616f30 <hs>
  404c08:	89 ee                	mov    %ebp,%esi
  404c0a:	e8 31 3a 00 00       	callq  408640 <httpd_get_conn>
  404c0f:	85 c0                	test   %eax,%eax
  404c11:	0f 84 a9 00 00 00    	je     404cc0 <handle_newconnect+0x120>
  404c17:	83 f8 02             	cmp    $0x2,%eax
  404c1a:	0f 84 88 00 00 00    	je     404ca8 <handle_newconnect+0x108>
	first_free_connect = c->next_free_connect;
  404c20:	8b 43 04             	mov    0x4(%rbx),%eax
	c->conn_state = CNST_READING;
  404c23:	4c 89 2b             	mov    %r13,(%rbx)
	++num_connects;
  404c26:	83 05 17 23 21 00 01 	addl   $0x1,0x212317(%rip)        # 616f44 <num_connects>
	first_free_connect = c->next_free_connect;
  404c2d:	89 05 09 23 21 00    	mov    %eax,0x212309(%rip)        # 616f3c <first_free_connect>
	c->active_at = tvP->tv_sec;
  404c33:	49 8b 04 24          	mov    (%r12),%rax
	c->wakeup_timer = (Timer*) 0;
  404c37:	48 c7 43 60 00 00 00 	movq   $0x0,0x60(%rbx)
  404c3e:	00 
	c->active_at = tvP->tv_sec;
  404c3f:	48 89 43 58          	mov    %rax,0x58(%rbx)
	httpd_set_ndelay( c->hc->conn_fd );
  404c43:	48 8b 43 08          	mov    0x8(%rbx),%rax
	c->linger_timer = (Timer*) 0;
  404c47:	48 c7 43 68 00 00 00 	movq   $0x0,0x68(%rbx)
  404c4e:	00 
	c->numtnums = 0;
  404c4f:	c7 43 38 00 00 00 00 	movl   $0x0,0x38(%rbx)
	httpd_set_ndelay( c->hc->conn_fd );
  404c56:	8b b8 c0 02 00 00    	mov    0x2c0(%rax),%edi
	c->next_byte_index = 0;
  404c5c:	48 c7 83 88 00 00 00 	movq   $0x0,0x88(%rbx)
  404c63:	00 00 00 00 
	httpd_set_ndelay( c->hc->conn_fd );
  404c67:	e8 44 23 00 00       	callq  406fb0 <httpd_set_ndelay>
	fdwatch_add_fd( c->hc->conn_fd, c, FDW_READ );
  404c6c:	48 8b 43 08          	mov    0x8(%rbx),%rax
  404c70:	31 d2                	xor    %edx,%edx
  404c72:	48 89 de             	mov    %rbx,%rsi
  404c75:	8b b8 c0 02 00 00    	mov    0x2c0(%rax),%edi
  404c7b:	e8 20 13 00 00       	callq  405fa0 <fdwatch_add_fd>
	++stats_connections;
  404c80:	48 83 05 58 2b 21 00 	addq   $0x1,0x212b58(%rip)        # 6177e0 <stats_connections>
  404c87:	01 
	if ( num_connects > stats_simultaneous )
  404c88:	8b 05 b6 22 21 00    	mov    0x2122b6(%rip),%eax        # 616f44 <num_connects>
  404c8e:	3b 05 34 2b 21 00    	cmp    0x212b34(%rip),%eax        # 6177c8 <stats_simultaneous>
  404c94:	0f 8e 25 ff ff ff    	jle    404bbf <handle_newconnect+0x1f>
	    stats_simultaneous = num_connects;
  404c9a:	89 05 28 2b 21 00    	mov    %eax,0x212b28(%rip)        # 6177c8 <stats_simultaneous>
  404ca0:	e9 1a ff ff ff       	jmpq   404bbf <handle_newconnect+0x1f>
  404ca5:	0f 1f 00             	nopl   (%rax)
	    return 1;
  404ca8:	b8 01 00 00 00       	mov    $0x1,%eax
    }
  404cad:	48 83 c4 18          	add    $0x18,%rsp
  404cb1:	5b                   	pop    %rbx
  404cb2:	5d                   	pop    %rbp
  404cb3:	41 5c                	pop    %r12
  404cb5:	41 5d                	pop    %r13
  404cb7:	c3                   	retq   
  404cb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404cbf:	00 
	    tmr_run( tvP );
  404cc0:	4c 89 e7             	mov    %r12,%rdi
  404cc3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  404cc7:	e8 74 8d 00 00       	callq  40da40 <tmr_run>
	    return 0;
  404ccc:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    }
  404cd0:	48 83 c4 18          	add    $0x18,%rsp
  404cd4:	5b                   	pop    %rbx
  404cd5:	5d                   	pop    %rbp
  404cd6:	41 5c                	pop    %r12
  404cd8:	41 5d                	pop    %r13
  404cda:	c3                   	retq   
  404cdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    c->hc = NEW( httpd_conn, 1 );
  404ce0:	bf d0 02 00 00       	mov    $0x2d0,%edi
  404ce5:	e8 e6 d8 ff ff       	callq  4025d0 <malloc@plt>
  404cea:	48 89 c2             	mov    %rax,%rdx
  404ced:	48 89 43 08          	mov    %rax,0x8(%rbx)
	    if ( c->hc == (httpd_conn*) 0 )
  404cf1:	48 85 c0             	test   %rax,%rax
  404cf4:	74 52                	je     404d48 <handle_newconnect+0x1a8>
	    c->hc->initialized = 0;
  404cf6:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
	    ++httpd_conn_count;
  404cfc:	83 05 35 22 21 00 01 	addl   $0x1,0x212235(%rip)        # 616f38 <httpd_conn_count>
  404d03:	e9 f9 fe ff ff       	jmpq   404c01 <handle_newconnect+0x61>
  404d08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404d0f:	00 
	    syslog( LOG_WARNING, "too many connections!" );
  404d10:	31 c0                	xor    %eax,%eax
  404d12:	be 3e f0 40 00       	mov    $0x40f03e,%esi
  404d17:	bf 04 00 00 00       	mov    $0x4,%edi
  404d1c:	e8 ff d8 ff ff       	callq  402620 <syslog@plt>
	    tmr_run( tvP );
  404d21:	4c 89 e7             	mov    %r12,%rdi
  404d24:	e8 17 8d 00 00       	callq  40da40 <tmr_run>
	    return 0;
  404d29:	31 c0                	xor    %eax,%eax
  404d2b:	eb 80                	jmp    404cad <handle_newconnect+0x10d>
	    syslog( LOG_CRIT, "the connects free list is messed up" );
  404d2d:	be 08 eb 40 00       	mov    $0x40eb08,%esi
		syslog( LOG_CRIT, "out of memory allocating an httpd_conn" );
  404d32:	bf 02 00 00 00       	mov    $0x2,%edi
  404d37:	31 c0                	xor    %eax,%eax
  404d39:	e8 e2 d8 ff ff       	callq  402620 <syslog@plt>
		exit( 1 );
  404d3e:	bf 01 00 00 00       	mov    $0x1,%edi
  404d43:	e8 b8 da ff ff       	callq  402800 <exit@plt>
		syslog( LOG_CRIT, "out of memory allocating an httpd_conn" );
  404d48:	be 30 eb 40 00       	mov    $0x40eb30,%esi
  404d4d:	eb e3                	jmp    404d32 <handle_newconnect+0x192>
  404d4f:	90                   	nop

0000000000404d50 <check_throttles>:
    c->max_limit = c->min_limit = THROTTLE_NOLIMIT;
  404d50:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    c->numtnums = 0;
  404d57:	c7 47 38 00 00 00 00 	movl   $0x0,0x38(%rdi)
    c->max_limit = c->min_limit = THROTTLE_NOLIMIT;
  404d5e:	48 89 47 48          	mov    %rax,0x48(%rdi)
  404d62:	48 89 47 40          	mov    %rax,0x40(%rdi)
    for ( tnum = 0; tnum < numthrottles && c->numtnums < MAXTHROTTLENUMS;
  404d66:	8b 05 e8 21 21 00    	mov    0x2121e8(%rip),%eax        # 616f54 <numthrottles>
  404d6c:	85 c0                	test   %eax,%eax
  404d6e:	0f 8e 4f 01 00 00    	jle    404ec3 <check_throttles+0x173>
    {
  404d74:	41 56                	push   %r14
  404d76:	41 55                	push   %r13
  404d78:	41 54                	push   %r12
  404d7a:	55                   	push   %rbp
  404d7b:	48 89 fd             	mov    %rdi,%rbp
  404d7e:	53                   	push   %rbx
  404d7f:	31 db                	xor    %ebx,%ebx
  404d81:	eb 2f                	jmp    404db2 <check_throttles+0x62>
  404d83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
		c->min_limit = MAX( c->min_limit, l );
  404d88:	48 39 f8             	cmp    %rdi,%rax
  404d8b:	48 0f 4c c7          	cmovl  %rdi,%rax
  404d8f:	48 89 45 48          	mov    %rax,0x48(%rbp)
    for ( tnum = 0; tnum < numthrottles && c->numtnums < MAXTHROTTLENUMS;
  404d93:	41 83 c5 01          	add    $0x1,%r13d
  404d97:	44 39 2d b6 21 21 00 	cmp    %r13d,0x2121b6(%rip)        # 616f54 <numthrottles>
  404d9e:	0f 8e c5 00 00 00    	jle    404e69 <check_throttles+0x119>
  404da4:	48 83 c3 01          	add    $0x1,%rbx
  404da8:	83 7d 38 09          	cmpl   $0x9,0x38(%rbp)
  404dac:	0f 8f b7 00 00 00    	jg     404e69 <check_throttles+0x119>
	if ( match( throttles[tnum].pattern, c->hc->expnfilename ) )
  404db2:	48 8b 45 08          	mov    0x8(%rbp),%rax
  404db6:	4c 8d 24 5b          	lea    (%rbx,%rbx,2),%r12
  404dba:	41 89 dd             	mov    %ebx,%r13d
  404dbd:	41 89 de             	mov    %ebx,%r14d
  404dc0:	49 c1 e4 04          	shl    $0x4,%r12
  404dc4:	48 8b b0 f0 00 00 00 	mov    0xf0(%rax),%rsi
  404dcb:	48 8b 05 86 21 21 00 	mov    0x212186(%rip),%rax        # 616f58 <throttles>
  404dd2:	4a 8b 3c 20          	mov    (%rax,%r12,1),%rdi
  404dd6:	e8 55 98 00 00       	callq  40e630 <match>
  404ddb:	85 c0                	test   %eax,%eax
  404ddd:	74 b4                	je     404d93 <check_throttles+0x43>
	    if ( throttles[tnum].rate > throttles[tnum].max_limit * 2 )
  404ddf:	48 8b 0d 72 21 21 00 	mov    0x212172(%rip),%rcx        # 616f58 <throttles>
  404de6:	4c 01 e1             	add    %r12,%rcx
  404de9:	48 8b 41 08          	mov    0x8(%rcx),%rax
  404ded:	48 8b 51 18          	mov    0x18(%rcx),%rdx
  404df1:	48 8d 34 00          	lea    (%rax,%rax,1),%rsi
  404df5:	48 39 f2             	cmp    %rsi,%rdx
  404df8:	0f 8f ba 00 00 00    	jg     404eb8 <check_throttles+0x168>
	    if ( throttles[tnum].rate < throttles[tnum].min_limit )
  404dfe:	48 8b 79 10          	mov    0x10(%rcx),%rdi
  404e02:	48 39 fa             	cmp    %rdi,%rdx
  404e05:	0f 8c ad 00 00 00    	jl     404eb8 <check_throttles+0x168>
	    if ( throttles[tnum].num_sending < 0 )
  404e0b:	8b 71 28             	mov    0x28(%rcx),%esi
  404e0e:	85 f6                	test   %esi,%esi
  404e10:	78 6e                	js     404e80 <check_throttles+0x130>
  404e12:	83 c6 01             	add    $0x1,%esi
  404e15:	48 99                	cqto   
  404e17:	4c 63 c6             	movslq %esi,%r8
  404e1a:	49 f7 f8             	idiv   %r8
	    c->tnums[c->numtnums++] = tnum;
  404e1d:	48 63 55 38          	movslq 0x38(%rbp),%rdx
  404e21:	44 8d 42 01          	lea    0x1(%rdx),%r8d
  404e25:	44 89 45 38          	mov    %r8d,0x38(%rbp)
  404e29:	44 89 74 95 10       	mov    %r14d,0x10(%rbp,%rdx,4)
	    if ( c->max_limit == THROTTLE_NOLIMIT )
  404e2e:	48 8b 55 40          	mov    0x40(%rbp),%rdx
	    ++throttles[tnum].num_sending;
  404e32:	89 71 28             	mov    %esi,0x28(%rcx)
	    if ( c->max_limit == THROTTLE_NOLIMIT )
  404e35:	48 83 fa ff          	cmp    $0xffffffffffffffff,%rdx
  404e39:	74 07                	je     404e42 <check_throttles+0xf2>
		c->max_limit = MIN( c->max_limit, l );
  404e3b:	48 39 d0             	cmp    %rdx,%rax
  404e3e:	48 0f 4f c2          	cmovg  %rdx,%rax
  404e42:	48 89 45 40          	mov    %rax,0x40(%rbp)
	    if ( c->min_limit == THROTTLE_NOLIMIT )
  404e46:	48 8b 45 48          	mov    0x48(%rbp),%rax
  404e4a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  404e4e:	0f 85 34 ff ff ff    	jne    404d88 <check_throttles+0x38>
    for ( tnum = 0; tnum < numthrottles && c->numtnums < MAXTHROTTLENUMS;
  404e54:	41 83 c5 01          	add    $0x1,%r13d
  404e58:	44 39 2d f5 20 21 00 	cmp    %r13d,0x2120f5(%rip)        # 616f54 <numthrottles>
		c->min_limit = l;
  404e5f:	48 89 7d 48          	mov    %rdi,0x48(%rbp)
    for ( tnum = 0; tnum < numthrottles && c->numtnums < MAXTHROTTLENUMS;
  404e63:	0f 8f 3b ff ff ff    	jg     404da4 <check_throttles+0x54>
    }
  404e69:	5b                   	pop    %rbx
    return 1;
  404e6a:	b8 01 00 00 00       	mov    $0x1,%eax
    }
  404e6f:	5d                   	pop    %rbp
  404e70:	41 5c                	pop    %r12
  404e72:	41 5d                	pop    %r13
  404e74:	41 5e                	pop    %r14
  404e76:	c3                   	retq   
  404e77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404e7e:	00 00 
		syslog( LOG_ERR, "throttle sending count was negative - shouldn't happen!" );
  404e80:	be 58 eb 40 00       	mov    $0x40eb58,%esi
  404e85:	bf 03 00 00 00       	mov    $0x3,%edi
  404e8a:	31 c0                	xor    %eax,%eax
  404e8c:	e8 8f d7 ff ff       	callq  402620 <syslog@plt>
		throttles[tnum].num_sending = 0;
  404e91:	48 8b 0d c0 20 21 00 	mov    0x2120c0(%rip),%rcx        # 616f58 <throttles>
  404e98:	be 01 00 00 00       	mov    $0x1,%esi
  404e9d:	4c 01 e1             	add    %r12,%rcx
  404ea0:	48 8b 41 08          	mov    0x8(%rcx),%rax
  404ea4:	48 8b 79 10          	mov    0x10(%rcx),%rdi
  404ea8:	c7 41 28 00 00 00 00 	movl   $0x0,0x28(%rcx)
  404eaf:	e9 69 ff ff ff       	jmpq   404e1d <check_throttles+0xcd>
  404eb4:	0f 1f 40 00          	nopl   0x0(%rax)
    }
  404eb8:	5b                   	pop    %rbx
		return 0;
  404eb9:	31 c0                	xor    %eax,%eax
    }
  404ebb:	5d                   	pop    %rbp
  404ebc:	41 5c                	pop    %r12
  404ebe:	41 5d                	pop    %r13
  404ec0:	41 5e                	pop    %r14
  404ec2:	c3                   	retq   
    return 1;
  404ec3:	b8 01 00 00 00       	mov    $0x1,%eax
    }
  404ec8:	c3                   	retq   
  404ec9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000404ed0 <shut_down>:
    {
  404ed0:	41 54                	push   %r12
    (void) gettimeofday( &tv, (struct timezone*) 0 );
  404ed2:	31 f6                	xor    %esi,%esi
    {
  404ed4:	55                   	push   %rbp
  404ed5:	31 ed                	xor    %ebp,%ebp
  404ed7:	53                   	push   %rbx
  404ed8:	31 db                	xor    %ebx,%ebx
  404eda:	48 83 ec 10          	sub    $0x10,%rsp
    (void) gettimeofday( &tv, (struct timezone*) 0 );
  404ede:	48 89 e7             	mov    %rsp,%rdi
  404ee1:	e8 1a d5 ff ff       	callq  402400 <gettimeofday@plt>
    logstats( &tv );
  404ee6:	48 89 e7             	mov    %rsp,%rdi
  404ee9:	e8 02 ea ff ff       	callq  4038f0 <logstats>
    for ( cnum = 0; cnum < max_connects; ++cnum )
  404eee:	8b 15 4c 20 21 00    	mov    0x21204c(%rip),%edx        # 616f40 <max_connects>
  404ef4:	85 d2                	test   %edx,%edx
  404ef6:	7f 48                	jg     404f40 <shut_down+0x70>
  404ef8:	eb 76                	jmp    404f70 <shut_down+0xa0>
  404efa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	if ( connects[cnum].hc != (httpd_conn*) 0 )
  404f00:	48 85 ff             	test   %rdi,%rdi
  404f03:	74 29                	je     404f2e <shut_down+0x5e>
	    httpd_destroy_conn( connects[cnum].hc );
  404f05:	e8 16 3f 00 00       	callq  408e20 <httpd_destroy_conn>
	    free( (void*) connects[cnum].hc );
  404f0a:	4c 8b 25 37 20 21 00 	mov    0x212037(%rip),%r12        # 616f48 <connects>
  404f11:	49 01 dc             	add    %rbx,%r12
  404f14:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
  404f19:	e8 c2 d2 ff ff       	callq  4021e0 <free@plt>
	    --httpd_conn_count;
  404f1e:	83 2d 13 20 21 00 01 	subl   $0x1,0x212013(%rip)        # 616f38 <httpd_conn_count>
	    connects[cnum].hc = (httpd_conn*) 0;
  404f25:	49 c7 44 24 08 00 00 	movq   $0x0,0x8(%r12)
  404f2c:	00 00 
    for ( cnum = 0; cnum < max_connects; ++cnum )
  404f2e:	83 c5 01             	add    $0x1,%ebp
  404f31:	48 81 c3 90 00 00 00 	add    $0x90,%rbx
  404f38:	39 2d 02 20 21 00    	cmp    %ebp,0x212002(%rip)        # 616f40 <max_connects>
  404f3e:	7e 30                	jle    404f70 <shut_down+0xa0>
	if ( connects[cnum].conn_state != CNST_FREE )
  404f40:	48 8b 05 01 20 21 00 	mov    0x212001(%rip),%rax        # 616f48 <connects>
  404f47:	48 01 d8             	add    %rbx,%rax
  404f4a:	48 8b 78 08          	mov    0x8(%rax),%rdi
  404f4e:	8b 00                	mov    (%rax),%eax
  404f50:	85 c0                	test   %eax,%eax
  404f52:	74 ac                	je     404f00 <shut_down+0x30>
	    httpd_close_conn( connects[cnum].hc, &tv );
  404f54:	48 89 e6             	mov    %rsp,%rsi
  404f57:	e8 b4 56 00 00       	callq  40a610 <httpd_close_conn>
  404f5c:	48 8b 05 e5 1f 21 00 	mov    0x211fe5(%rip),%rax        # 616f48 <connects>
  404f63:	48 8b 7c 18 08       	mov    0x8(%rax,%rbx,1),%rdi
  404f68:	eb 96                	jmp    404f00 <shut_down+0x30>
  404f6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    if ( hs != (httpd_server*) 0 )
  404f70:	48 8b 1d b9 1f 21 00 	mov    0x211fb9(%rip),%rbx        # 616f30 <hs>
  404f77:	48 85 db             	test   %rbx,%rbx
  404f7a:	74 23                	je     404f9f <shut_down+0xcf>
	hs = (httpd_server*) 0;
  404f7c:	48 c7 05 a9 1f 21 00 	movq   $0x0,0x211fa9(%rip)        # 616f30 <hs>
  404f83:	00 00 00 00 
	if ( ths->listen4_fd != -1 )
  404f87:	8b 7b 48             	mov    0x48(%rbx),%edi
  404f8a:	83 ff ff             	cmp    $0xffffffff,%edi
  404f8d:	75 51                	jne    404fe0 <shut_down+0x110>
	if ( ths->listen6_fd != -1 )
  404f8f:	8b 7b 4c             	mov    0x4c(%rbx),%edi
  404f92:	83 ff ff             	cmp    $0xffffffff,%edi
  404f95:	75 39                	jne    404fd0 <shut_down+0x100>
	httpd_terminate( ths );
  404f97:	48 89 df             	mov    %rbx,%rdi
  404f9a:	e8 f1 1f 00 00       	callq  406f90 <httpd_terminate>
    mmc_destroy();
  404f9f:	e8 8c 85 00 00       	callq  40d530 <mmc_destroy>
    tmr_destroy();
  404fa4:	e8 57 8c 00 00       	callq  40dc00 <tmr_destroy>
    free( (void*) connects );
  404fa9:	48 8b 3d 98 1f 21 00 	mov    0x211f98(%rip),%rdi        # 616f48 <connects>
  404fb0:	e8 2b d2 ff ff       	callq  4021e0 <free@plt>
    if ( throttles != (throttletab*) 0 )
  404fb5:	48 8b 3d 9c 1f 21 00 	mov    0x211f9c(%rip),%rdi        # 616f58 <throttles>
  404fbc:	48 85 ff             	test   %rdi,%rdi
  404fbf:	74 05                	je     404fc6 <shut_down+0xf6>
	free( (void*) throttles );
  404fc1:	e8 1a d2 ff ff       	callq  4021e0 <free@plt>
    }
  404fc6:	48 83 c4 10          	add    $0x10,%rsp
  404fca:	5b                   	pop    %rbx
  404fcb:	5d                   	pop    %rbp
  404fcc:	41 5c                	pop    %r12
  404fce:	c3                   	retq   
  404fcf:	90                   	nop
	    fdwatch_del_fd( ths->listen6_fd );
  404fd0:	e8 3b 10 00 00       	callq  406010 <fdwatch_del_fd>
  404fd5:	eb c0                	jmp    404f97 <shut_down+0xc7>
  404fd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404fde:	00 00 
	    fdwatch_del_fd( ths->listen4_fd );
  404fe0:	e8 2b 10 00 00       	callq  406010 <fdwatch_del_fd>
	if ( ths->listen6_fd != -1 )
  404fe5:	8b 7b 4c             	mov    0x4c(%rbx),%edi
  404fe8:	83 ff ff             	cmp    $0xffffffff,%edi
  404feb:	74 aa                	je     404f97 <shut_down+0xc7>
  404fed:	eb e1                	jmp    404fd0 <shut_down+0x100>
  404fef:	90                   	nop

0000000000404ff0 <handle_usr1>:
    if ( num_connects == 0 )
  404ff0:	8b 05 4e 1f 21 00    	mov    0x211f4e(%rip),%eax        # 616f44 <num_connects>
  404ff6:	85 c0                	test   %eax,%eax
  404ff8:	74 0e                	je     405008 <handle_usr1+0x18>
    got_usr1 = 1;
  404ffa:	c7 05 24 1f 21 00 01 	movl   $0x1,0x211f24(%rip)        # 616f28 <got_usr1>
  405001:	00 00 00 
  405004:	c3                   	retq   
  405005:	0f 1f 00             	nopl   (%rax)
    {
  405008:	48 83 ec 08          	sub    $0x8,%rsp
	shut_down();
  40500c:	e8 bf fe ff ff       	callq  404ed0 <shut_down>
	syslog( LOG_NOTICE, "exiting" );
  405011:	bf 05 00 00 00       	mov    $0x5,%edi
  405016:	be 54 f0 40 00       	mov    $0x40f054,%esi
  40501b:	31 c0                	xor    %eax,%eax
  40501d:	e8 fe d5 ff ff       	callq  402620 <syslog@plt>
	closelog();
  405022:	e8 d9 d1 ff ff       	callq  402200 <closelog@plt>
	exit( 0 );
  405027:	31 ff                	xor    %edi,%edi
  405029:	e8 d2 d7 ff ff       	callq  402800 <exit@plt>
  40502e:	66 90                	xchg   %ax,%ax

0000000000405030 <handle_term>:
    {
  405030:	53                   	push   %rbx
  405031:	89 fb                	mov    %edi,%ebx
    shut_down();
  405033:	e8 98 fe ff ff       	callq  404ed0 <shut_down>
    syslog( LOG_NOTICE, "exiting due to signal %d", sig );
  405038:	bf 05 00 00 00       	mov    $0x5,%edi
  40503d:	89 da                	mov    %ebx,%edx
  40503f:	31 c0                	xor    %eax,%eax
  405041:	be 5c f0 40 00       	mov    $0x40f05c,%esi
  405046:	e8 d5 d5 ff ff       	callq  402620 <syslog@plt>
    closelog();
  40504b:	e8 b0 d1 ff ff       	callq  402200 <closelog@plt>
    exit( 1 );
  405050:	bf 01 00 00 00       	mov    $0x1,%edi
  405055:	e8 a6 d7 ff ff       	callq  402800 <exit@plt>
  40505a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000405060 <clear_throttles.isra.0>:
    for ( tind = 0; tind < c->numtnums; ++tind )
  405060:	8b 47 38             	mov    0x38(%rdi),%eax
  405063:	85 c0                	test   %eax,%eax
  405065:	7e 32                	jle    405099 <clear_throttles.isra.0+0x39>
  405067:	83 e8 01             	sub    $0x1,%eax
	--throttles[c->tnums[tind]].num_sending;
  40506a:	48 8b 0d e7 1e 21 00 	mov    0x211ee7(%rip),%rcx        # 616f58 <throttles>
  405071:	48 8d 57 10          	lea    0x10(%rdi),%rdx
  405075:	48 8d 74 87 14       	lea    0x14(%rdi,%rax,4),%rsi
  40507a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  405080:	48 63 02             	movslq (%rdx),%rax
  405083:	48 83 c2 04          	add    $0x4,%rdx
  405087:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40508b:	48 c1 e0 04          	shl    $0x4,%rax
  40508f:	83 6c 01 28 01       	subl   $0x1,0x28(%rcx,%rax,1)
    for ( tind = 0; tind < c->numtnums; ++tind )
  405094:	48 39 f2             	cmp    %rsi,%rdx
  405097:	75 e7                	jne    405080 <clear_throttles.isra.0+0x20>
    }
  405099:	c3                   	retq   
  40509a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004050a0 <really_clear_connection>:
    {
  4050a0:	53                   	push   %rbx
  4050a1:	48 89 fb             	mov    %rdi,%rbx
  4050a4:	48 83 ec 10          	sub    $0x10,%rsp
    stats_bytes += c->hc->bytes_sent;
  4050a8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4050ac:	48 8b 87 c8 00 00 00 	mov    0xc8(%rdi),%rax
  4050b3:	48 01 05 06 27 21 00 	add    %rax,0x212706(%rip)        # 6177c0 <stats_bytes>
    if ( c->conn_state != CNST_PAUSING )
  4050ba:	83 3b 03             	cmpl   $0x3,(%rbx)
  4050bd:	74 19                	je     4050d8 <really_clear_connection+0x38>
	fdwatch_del_fd( c->hc->conn_fd );
  4050bf:	8b bf c0 02 00 00    	mov    0x2c0(%rdi),%edi
  4050c5:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4050ca:	e8 41 0f 00 00       	callq  406010 <fdwatch_del_fd>
  4050cf:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  4050d3:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    httpd_close_conn( c->hc, tvP );
  4050d8:	e8 33 55 00 00       	callq  40a610 <httpd_close_conn>
    clear_throttles( c, tvP );
  4050dd:	48 89 df             	mov    %rbx,%rdi
  4050e0:	e8 7b ff ff ff       	callq  405060 <clear_throttles.isra.0>
    if ( c->linger_timer != (Timer*) 0 )
  4050e5:	48 8b 7b 68          	mov    0x68(%rbx),%rdi
  4050e9:	48 85 ff             	test   %rdi,%rdi
  4050ec:	74 0d                	je     4050fb <really_clear_connection+0x5b>
	tmr_cancel( c->linger_timer );
  4050ee:	e8 1d 89 00 00       	callq  40da10 <tmr_cancel>
	c->linger_timer = 0;
  4050f3:	48 c7 43 68 00 00 00 	movq   $0x0,0x68(%rbx)
  4050fa:	00 
    c->next_free_connect = first_free_connect;
  4050fb:	8b 05 3b 1e 21 00    	mov    0x211e3b(%rip),%eax        # 616f3c <first_free_connect>
    c->conn_state = CNST_FREE;
  405101:	c7 03 00 00 00 00    	movl   $0x0,(%rbx)
    --num_connects;
  405107:	83 2d 36 1e 21 00 01 	subl   $0x1,0x211e36(%rip)        # 616f44 <num_connects>
    c->next_free_connect = first_free_connect;
  40510e:	89 43 04             	mov    %eax,0x4(%rbx)
    first_free_connect = c - connects;	/* division by sizeof is implied */
  405111:	48 2b 1d 30 1e 21 00 	sub    0x211e30(%rip),%rbx        # 616f48 <connects>
  405118:	48 b8 39 8e e3 38 8e 	movabs $0x8e38e38e38e38e39,%rax
  40511f:	e3 38 8e 
  405122:	48 c1 fb 04          	sar    $0x4,%rbx
  405126:	48 0f af d8          	imul   %rax,%rbx
  40512a:	89 1d 0c 1e 21 00    	mov    %ebx,0x211e0c(%rip)        # 616f3c <first_free_connect>
    }
  405130:	48 83 c4 10          	add    $0x10,%rsp
  405134:	5b                   	pop    %rbx
  405135:	c3                   	retq   
  405136:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40513d:	00 00 00 

0000000000405140 <clear_connection>:
    {
  405140:	55                   	push   %rbp
  405141:	48 89 f5             	mov    %rsi,%rbp
  405144:	53                   	push   %rbx
  405145:	48 89 fb             	mov    %rdi,%rbx
  405148:	48 83 ec 08          	sub    $0x8,%rsp
    if ( c->wakeup_timer != (Timer*) 0 )
  40514c:	48 8b 7f 60          	mov    0x60(%rdi),%rdi
  405150:	48 85 ff             	test   %rdi,%rdi
  405153:	74 0d                	je     405162 <clear_connection+0x22>
	tmr_cancel( c->wakeup_timer );
  405155:	e8 b6 88 00 00       	callq  40da10 <tmr_cancel>
	c->wakeup_timer = 0;
  40515a:	48 c7 43 60 00 00 00 	movq   $0x0,0x60(%rbx)
  405161:	00 
    if ( c->conn_state == CNST_LINGERING )
  405162:	8b 03                	mov    (%rbx),%eax
  405164:	83 f8 04             	cmp    $0x4,%eax
  405167:	0f 84 9b 00 00 00    	je     405208 <clear_connection+0xc8>
    if ( c->hc->should_linger )
  40516d:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  405171:	8b 8a 2c 02 00 00    	mov    0x22c(%rdx),%ecx
  405177:	85 c9                	test   %ecx,%ecx
  405179:	0f 84 a8 00 00 00    	je     405227 <clear_connection+0xe7>
	if ( c->conn_state != CNST_PAUSING )
  40517f:	8b ba c0 02 00 00    	mov    0x2c0(%rdx),%edi
  405185:	83 f8 03             	cmp    $0x3,%eax
  405188:	75 66                	jne    4051f0 <clear_connection+0xb0>
	c->conn_state = CNST_LINGERING;
  40518a:	c7 03 04 00 00 00    	movl   $0x4,(%rbx)
	shutdown( c->hc->conn_fd, SHUT_WR );
  405190:	be 01 00 00 00       	mov    $0x1,%esi
  405195:	e8 b6 d1 ff ff       	callq  402350 <shutdown@plt>
	fdwatch_add_fd( c->hc->conn_fd, c, FDW_READ );
  40519a:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40519e:	31 d2                	xor    %edx,%edx
  4051a0:	48 89 de             	mov    %rbx,%rsi
  4051a3:	8b b8 c0 02 00 00    	mov    0x2c0(%rax),%edi
  4051a9:	e8 f2 0d 00 00       	callq  405fa0 <fdwatch_add_fd>
	if ( c->linger_timer != (Timer*) 0 )
  4051ae:	48 83 7b 68 00       	cmpq   $0x0,0x68(%rbx)
  4051b3:	74 11                	je     4051c6 <clear_connection+0x86>
	    syslog( LOG_ERR, "replacing non-null linger_timer!" );
  4051b5:	be 90 eb 40 00       	mov    $0x40eb90,%esi
  4051ba:	bf 03 00 00 00       	mov    $0x3,%edi
  4051bf:	31 c0                	xor    %eax,%eax
  4051c1:	e8 5a d4 ff ff       	callq  402620 <syslog@plt>
	c->linger_timer = tmr_create(
  4051c6:	45 31 c0             	xor    %r8d,%r8d
  4051c9:	b9 f4 01 00 00       	mov    $0x1f4,%ecx
  4051ce:	48 89 da             	mov    %rbx,%rdx
  4051d1:	be 30 59 40 00       	mov    $0x405930,%esi
  4051d6:	48 89 ef             	mov    %rbp,%rdi
  4051d9:	e8 72 8b 00 00       	callq  40dd50 <tmr_create>
  4051de:	48 89 43 68          	mov    %rax,0x68(%rbx)
	if ( c->linger_timer == (Timer*) 0 )
  4051e2:	48 85 c0             	test   %rax,%rax
  4051e5:	74 51                	je     405238 <clear_connection+0xf8>
    }
  4051e7:	48 83 c4 08          	add    $0x8,%rsp
  4051eb:	5b                   	pop    %rbx
  4051ec:	5d                   	pop    %rbp
  4051ed:	c3                   	retq   
  4051ee:	66 90                	xchg   %ax,%ax
	    fdwatch_del_fd( c->hc->conn_fd );
  4051f0:	e8 1b 0e 00 00       	callq  406010 <fdwatch_del_fd>
  4051f5:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4051f9:	8b b8 c0 02 00 00    	mov    0x2c0(%rax),%edi
  4051ff:	eb 89                	jmp    40518a <clear_connection+0x4a>
  405201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	tmr_cancel( c->linger_timer );
  405208:	48 8b 7b 68          	mov    0x68(%rbx),%rdi
  40520c:	e8 ff 87 00 00       	callq  40da10 <tmr_cancel>
	c->hc->should_linger = 0;
  405211:	48 8b 43 08          	mov    0x8(%rbx),%rax
	c->linger_timer = (Timer*) 0;
  405215:	48 c7 43 68 00 00 00 	movq   $0x0,0x68(%rbx)
  40521c:	00 
	c->hc->should_linger = 0;
  40521d:	c7 80 2c 02 00 00 00 	movl   $0x0,0x22c(%rax)
  405224:	00 00 00 
    }
  405227:	48 83 c4 08          	add    $0x8,%rsp
	really_clear_connection( c, tvP );
  40522b:	48 89 ee             	mov    %rbp,%rsi
  40522e:	48 89 df             	mov    %rbx,%rdi
    }
  405231:	5b                   	pop    %rbx
  405232:	5d                   	pop    %rbp
	really_clear_connection( c, tvP );
  405233:	e9 68 fe ff ff       	jmpq   4050a0 <really_clear_connection>
	    syslog( LOG_CRIT, "tmr_create(linger_clear_connection) failed" );
  405238:	bf 02 00 00 00       	mov    $0x2,%edi
  40523d:	be b8 eb 40 00       	mov    $0x40ebb8,%esi
  405242:	e8 d9 d3 ff ff       	callq  402620 <syslog@plt>
	    exit( 1 );
  405247:	bf 01 00 00 00       	mov    $0x1,%edi
  40524c:	e8 af d5 ff ff       	callq  402800 <exit@plt>
  405251:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405256:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40525d:	00 00 00 

0000000000405260 <finish_connection>:
    {
  405260:	55                   	push   %rbp
  405261:	48 89 f5             	mov    %rsi,%rbp
  405264:	53                   	push   %rbx
  405265:	48 89 fb             	mov    %rdi,%rbx
  405268:	48 83 ec 08          	sub    $0x8,%rsp
    httpd_write_response( c->hc );
  40526c:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  405270:	e8 0b 60 00 00       	callq  40b280 <httpd_write_response>
    }
  405275:	48 83 c4 08          	add    $0x8,%rsp
    clear_connection( c, tvP );
  405279:	48 89 ee             	mov    %rbp,%rsi
  40527c:	48 89 df             	mov    %rbx,%rdi
    }
  40527f:	5b                   	pop    %rbx
  405280:	5d                   	pop    %rbp
    clear_connection( c, tvP );
  405281:	e9 ba fe ff ff       	jmpq   405140 <clear_connection>
  405286:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40528d:	00 00 00 

0000000000405290 <handle_read>:
    {
  405290:	41 54                	push   %r12
  405292:	49 89 f4             	mov    %rsi,%r12
  405295:	55                   	push   %rbp
  405296:	48 89 fd             	mov    %rdi,%rbp
  405299:	53                   	push   %rbx
    httpd_conn* hc = c->hc;
  40529a:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
    if ( hc->read_idx >= hc->read_size )
  40529e:	48 8b b3 a0 00 00 00 	mov    0xa0(%rbx),%rsi
  4052a5:	48 8b 93 98 00 00 00 	mov    0x98(%rbx),%rdx
  4052ac:	48 39 d6             	cmp    %rdx,%rsi
  4052af:	72 35                	jb     4052e6 <handle_read+0x56>
	if ( hc->read_size > 5000 )
  4052b1:	48 81 fa 88 13 00 00 	cmp    $0x1388,%rdx
  4052b8:	0f 87 84 00 00 00    	ja     405342 <handle_read+0xb2>
	httpd_realloc_str(
  4052be:	48 81 c2 e8 03 00 00 	add    $0x3e8,%rdx
  4052c5:	48 8d b3 98 00 00 00 	lea    0x98(%rbx),%rsi
  4052cc:	48 8d bb 90 00 00 00 	lea    0x90(%rbx),%rdi
  4052d3:	e8 98 1d 00 00       	callq  407070 <httpd_realloc_str>
  4052d8:	48 8b 93 98 00 00 00 	mov    0x98(%rbx),%rdx
  4052df:	48 8b b3 a0 00 00 00 	mov    0xa0(%rbx),%rsi
    sz = read(
  4052e6:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
  4052ec:	48 29 f2             	sub    %rsi,%rdx
	hc->conn_fd, &(hc->read_buf[hc->read_idx]),
  4052ef:	48 03 b3 90 00 00 00 	add    0x90(%rbx),%rsi
    sz = read(
  4052f6:	e8 c5 d1 ff ff       	callq  4024c0 <read@plt>
    if ( sz == 0 )
  4052fb:	85 c0                	test   %eax,%eax
  4052fd:	74 43                	je     405342 <handle_read+0xb2>
    if ( sz < 0 )
  4052ff:	79 1f                	jns    405320 <handle_read+0x90>
	if ( errno == EINTR || errno == EAGAIN || errno == EWOULDBLOCK )
  405301:	e8 2a cf ff ff       	callq  402230 <__errno_location@plt>
  405306:	8b 00                	mov    (%rax),%eax
  405308:	83 f8 04             	cmp    $0x4,%eax
  40530b:	74 05                	je     405312 <handle_read+0x82>
  40530d:	83 f8 0b             	cmp    $0xb,%eax
  405310:	75 30                	jne    405342 <handle_read+0xb2>
    }
  405312:	5b                   	pop    %rbx
  405313:	5d                   	pop    %rbp
  405314:	41 5c                	pop    %r12
  405316:	c3                   	retq   
  405317:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40531e:	00 00 
    hc->read_idx += sz;
  405320:	48 98                	cltq   
  405322:	48 01 83 a0 00 00 00 	add    %rax,0xa0(%rbx)
    c->active_at = tvP->tv_sec;
  405329:	49 8b 04 24          	mov    (%r12),%rax
    switch ( httpd_got_request( hc ) )
  40532d:	48 89 df             	mov    %rbx,%rdi
    c->active_at = tvP->tv_sec;
  405330:	48 89 45 58          	mov    %rax,0x58(%rbp)
    switch ( httpd_got_request( hc ) )
  405334:	e8 97 37 00 00       	callq  408ad0 <httpd_got_request>
  405339:	85 c0                	test   %eax,%eax
  40533b:	74 d5                	je     405312 <handle_read+0x82>
  40533d:	83 f8 02             	cmp    $0x2,%eax
  405340:	75 36                	jne    405378 <handle_read+0xe8>
	httpd_send_err( hc, 400, httpd_err400title, "", httpd_err400form, "" );
  405342:	41 b9 09 f6 40 00    	mov    $0x40f609,%r9d
  405348:	4c 8b 05 31 19 21 00 	mov    0x211931(%rip),%r8        # 616c80 <httpd_err400form>
  40534f:	be 90 01 00 00       	mov    $0x190,%esi
  405354:	48 89 df             	mov    %rbx,%rdi
  405357:	48 8b 15 2a 19 21 00 	mov    0x21192a(%rip),%rdx        # 616c88 <httpd_err400title>
  40535e:	4c 89 c9             	mov    %r9,%rcx
  405361:	e8 2a 31 00 00       	callq  408490 <httpd_send_err>
    }
  405366:	5b                   	pop    %rbx
	finish_connection( c, tvP );
  405367:	4c 89 e6             	mov    %r12,%rsi
  40536a:	48 89 ef             	mov    %rbp,%rdi
    }
  40536d:	5d                   	pop    %rbp
  40536e:	41 5c                	pop    %r12
	finish_connection( c, tvP );
  405370:	e9 eb fe ff ff       	jmpq   405260 <finish_connection>
  405375:	0f 1f 00             	nopl   (%rax)
    if ( httpd_parse_request( hc ) < 0 )
  405378:	48 89 df             	mov    %rbx,%rdi
  40537b:	e8 30 43 00 00       	callq  4096b0 <httpd_parse_request>
  405380:	85 c0                	test   %eax,%eax
  405382:	78 e2                	js     405366 <handle_read+0xd6>
    if ( ! check_throttles( c ) )
  405384:	48 89 ef             	mov    %rbp,%rdi
  405387:	e8 c4 f9 ff ff       	callq  404d50 <check_throttles>
  40538c:	85 c0                	test   %eax,%eax
  40538e:	0f 84 9c 00 00 00    	je     405430 <handle_read+0x1a0>
    if ( httpd_start_request( hc, tvP ) < 0 )
  405394:	4c 89 e6             	mov    %r12,%rsi
  405397:	48 89 df             	mov    %rbx,%rdi
  40539a:	e8 a1 78 00 00       	callq  40cc40 <httpd_start_request>
  40539f:	85 c0                	test   %eax,%eax
  4053a1:	78 c3                	js     405366 <handle_read+0xd6>
    if ( hc->got_range )
  4053a3:	8b 83 10 02 00 00    	mov    0x210(%rbx),%eax
  4053a9:	85 c0                	test   %eax,%eax
  4053ab:	0f 84 af 00 00 00    	je     405460 <handle_read+0x1d0>
	c->next_byte_index = hc->first_byte_index;
  4053b1:	48 8b 83 18 02 00 00 	mov    0x218(%rbx),%rax
  4053b8:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
	c->end_byte_index = hc->last_byte_index + 1;
  4053bf:	48 8b 83 20 02 00 00 	mov    0x220(%rbx),%rax
  4053c6:	48 83 c0 01          	add    $0x1,%rax
  4053ca:	48 89 85 80 00 00 00 	mov    %rax,0x80(%rbp)
    if ( hc->file_address == (char*) 0 )
  4053d1:	48 83 bb c8 02 00 00 	cmpq   $0x0,0x2c8(%rbx)
  4053d8:	00 
  4053d9:	0f 84 a0 00 00 00    	je     40547f <handle_read+0x1ef>
    if ( c->next_byte_index >= c->end_byte_index )
  4053df:	48 8b 85 80 00 00 00 	mov    0x80(%rbp),%rax
  4053e6:	48 39 85 88 00 00 00 	cmp    %rax,0x88(%rbp)
  4053ed:	0f 8d 73 ff ff ff    	jge    405366 <handle_read+0xd6>
    c->started_at = tvP->tv_sec;
  4053f3:	49 8b 04 24          	mov    (%r12),%rax
    c->conn_state = CNST_SENDING;
  4053f7:	c7 45 00 02 00 00 00 	movl   $0x2,0x0(%rbp)
    c->wouldblock_delay = 0;
  4053fe:	48 c7 45 70 00 00 00 	movq   $0x0,0x70(%rbp)
  405405:	00 
    fdwatch_del_fd( hc->conn_fd );
  405406:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
    c->started_at = tvP->tv_sec;
  40540c:	48 89 45 50          	mov    %rax,0x50(%rbp)
    fdwatch_del_fd( hc->conn_fd );
  405410:	e8 fb 0b 00 00       	callq  406010 <fdwatch_del_fd>
    fdwatch_add_fd( hc->conn_fd, c, FDW_WRITE );
  405415:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
  40541b:	48 89 ee             	mov    %rbp,%rsi
    }
  40541e:	5b                   	pop    %rbx
    fdwatch_add_fd( hc->conn_fd, c, FDW_WRITE );
  40541f:	ba 01 00 00 00       	mov    $0x1,%edx
    }
  405424:	5d                   	pop    %rbp
  405425:	41 5c                	pop    %r12
    fdwatch_add_fd( hc->conn_fd, c, FDW_WRITE );
  405427:	e9 74 0b 00 00       	jmpq   405fa0 <fdwatch_add_fd>
  40542c:	0f 1f 40 00          	nopl   0x0(%rax)
	httpd_send_err(
  405430:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  405437:	4c 8b 05 22 18 21 00 	mov    0x211822(%rip),%r8        # 616c60 <httpd_err503form>
  40543e:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
  405443:	48 89 df             	mov    %rbx,%rdi
  405446:	48 8b 15 1b 18 21 00 	mov    0x21181b(%rip),%rdx        # 616c68 <httpd_err503title>
  40544d:	be f7 01 00 00       	mov    $0x1f7,%esi
  405452:	e8 39 30 00 00       	callq  408490 <httpd_send_err>
	finish_connection( c, tvP );
  405457:	e9 0a ff ff ff       	jmpq   405366 <handle_read+0xd6>
  40545c:	0f 1f 40 00          	nopl   0x0(%rax)
    else if ( hc->bytes_to_send < 0 )
  405460:	48 8b 83 c0 00 00 00 	mov    0xc0(%rbx),%rax
	c->end_byte_index = 0;
  405467:	ba 00 00 00 00       	mov    $0x0,%edx
  40546c:	48 85 c0             	test   %rax,%rax
  40546f:	48 0f 48 c2          	cmovs  %rdx,%rax
  405473:	48 89 85 80 00 00 00 	mov    %rax,0x80(%rbp)
  40547a:	e9 52 ff ff ff       	jmpq   4053d1 <handle_read+0x141>
	for ( tind = 0; tind < c->numtnums; ++tind )
  40547f:	8b 45 38             	mov    0x38(%rbp),%eax
  405482:	48 8b b3 c8 00 00 00 	mov    0xc8(%rbx),%rsi
  405489:	85 c0                	test   %eax,%eax
  40548b:	7e 2c                	jle    4054b9 <handle_read+0x229>
  40548d:	83 e8 01             	sub    $0x1,%eax
	    throttles[c->tnums[tind]].bytes_since_avg += hc->bytes_sent;
  405490:	48 8b 0d c1 1a 21 00 	mov    0x211ac1(%rip),%rcx        # 616f58 <throttles>
  405497:	48 8d 55 10          	lea    0x10(%rbp),%rdx
  40549b:	48 8d 7c 85 14       	lea    0x14(%rbp,%rax,4),%rdi
  4054a0:	48 63 02             	movslq (%rdx),%rax
  4054a3:	48 83 c2 04          	add    $0x4,%rdx
  4054a7:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4054ab:	48 c1 e0 04          	shl    $0x4,%rax
  4054af:	48 01 74 01 20       	add    %rsi,0x20(%rcx,%rax,1)
	for ( tind = 0; tind < c->numtnums; ++tind )
  4054b4:	48 39 d7             	cmp    %rdx,%rdi
  4054b7:	75 e7                	jne    4054a0 <handle_read+0x210>
	c->next_byte_index = hc->bytes_sent;
  4054b9:	48 89 b5 88 00 00 00 	mov    %rsi,0x88(%rbp)
  4054c0:	e9 a1 fe ff ff       	jmpq   405366 <handle_read+0xd6>
  4054c5:	90                   	nop
  4054c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4054cd:	00 00 00 

00000000004054d0 <idle>:
    for ( cnum = 0; cnum < max_connects; ++cnum )
  4054d0:	8b 05 6a 1a 21 00    	mov    0x211a6a(%rip),%eax        # 616f40 <max_connects>
  4054d6:	85 c0                	test   %eax,%eax
  4054d8:	0f 8e 0a 01 00 00    	jle    4055e8 <idle+0x118>
    {
  4054de:	41 54                	push   %r12
  4054e0:	49 89 f4             	mov    %rsi,%r12
  4054e3:	55                   	push   %rbp
    for ( cnum = 0; cnum < max_connects; ++cnum )
  4054e4:	31 ed                	xor    %ebp,%ebp
    {
  4054e6:	53                   	push   %rbx
  4054e7:	eb 37                	jmp    405520 <idle+0x50>
  4054e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4054f0:	85 c0                	test   %eax,%eax
  4054f2:	7e 1c                	jle    405510 <idle+0x40>
  4054f4:	83 f8 03             	cmp    $0x3,%eax
  4054f7:	7f 17                	jg     405510 <idle+0x40>
	    if ( nowP->tv_sec - c->active_at >= IDLE_SEND_TIMELIMIT )
  4054f9:	49 8b 04 24          	mov    (%r12),%rax
  4054fd:	48 2b 43 58          	sub    0x58(%rbx),%rax
  405501:	48 3d 2b 01 00 00    	cmp    $0x12b,%rax
  405507:	0f 8f a3 00 00 00    	jg     4055b0 <idle+0xe0>
  40550d:	0f 1f 00             	nopl   (%rax)
  405510:	48 83 c5 01          	add    $0x1,%rbp
    for ( cnum = 0; cnum < max_connects; ++cnum )
  405514:	39 2d 26 1a 21 00    	cmp    %ebp,0x211a26(%rip)        # 616f40 <max_connects>
  40551a:	0f 8e 86 00 00 00    	jle    4055a6 <idle+0xd6>
	c = &connects[cnum];
  405520:	48 8d 5c ed 00       	lea    0x0(%rbp,%rbp,8),%rbx
  405525:	48 c1 e3 04          	shl    $0x4,%rbx
  405529:	48 03 1d 18 1a 21 00 	add    0x211a18(%rip),%rbx        # 616f48 <connects>
	switch ( c->conn_state )
  405530:	8b 03                	mov    (%rbx),%eax
  405532:	83 f8 01             	cmp    $0x1,%eax
  405535:	75 b9                	jne    4054f0 <idle+0x20>
	    if ( nowP->tv_sec - c->active_at >= IDLE_READ_TIMELIMIT )
  405537:	49 8b 04 24          	mov    (%r12),%rax
  40553b:	48 2b 43 58          	sub    0x58(%rbx),%rax
  40553f:	48 83 f8 3b          	cmp    $0x3b,%rax
  405543:	7e cb                	jle    405510 <idle+0x40>
		syslog( LOG_INFO,
  405545:	48 8b 43 08          	mov    0x8(%rbx),%rax
  405549:	48 83 c5 01          	add    $0x1,%rbp
  40554d:	48 8d 78 10          	lea    0x10(%rax),%rdi
  405551:	e8 8a 39 00 00       	callq  408ee0 <httpd_ntoa>
  405556:	be e8 eb 40 00       	mov    $0x40ebe8,%esi
  40555b:	bf 06 00 00 00       	mov    $0x6,%edi
  405560:	48 89 c2             	mov    %rax,%rdx
  405563:	31 c0                	xor    %eax,%eax
  405565:	e8 b6 d0 ff ff       	callq  402620 <syslog@plt>
		httpd_send_err(
  40556a:	41 b9 09 f6 40 00    	mov    $0x40f609,%r9d
  405570:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  405574:	4c 8b 05 f5 16 21 00 	mov    0x2116f5(%rip),%r8        # 616c70 <httpd_err408form>
  40557b:	48 8b 15 f6 16 21 00 	mov    0x2116f6(%rip),%rdx        # 616c78 <httpd_err408title>
  405582:	4c 89 c9             	mov    %r9,%rcx
  405585:	be 98 01 00 00       	mov    $0x198,%esi
  40558a:	e8 01 2f 00 00       	callq  408490 <httpd_send_err>
		finish_connection( c, nowP );
  40558f:	4c 89 e6             	mov    %r12,%rsi
  405592:	48 89 df             	mov    %rbx,%rdi
  405595:	e8 c6 fc ff ff       	callq  405260 <finish_connection>
    for ( cnum = 0; cnum < max_connects; ++cnum )
  40559a:	39 2d a0 19 21 00    	cmp    %ebp,0x2119a0(%rip)        # 616f40 <max_connects>
  4055a0:	0f 8f 7a ff ff ff    	jg     405520 <idle+0x50>
    }
  4055a6:	5b                   	pop    %rbx
  4055a7:	5d                   	pop    %rbp
  4055a8:	41 5c                	pop    %r12
  4055aa:	c3                   	retq   
  4055ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
		syslog( LOG_INFO,
  4055b0:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4055b4:	48 8d 78 10          	lea    0x10(%rax),%rdi
  4055b8:	e8 23 39 00 00       	callq  408ee0 <httpd_ntoa>
  4055bd:	be 10 ec 40 00       	mov    $0x40ec10,%esi
  4055c2:	bf 06 00 00 00       	mov    $0x6,%edi
  4055c7:	48 89 c2             	mov    %rax,%rdx
  4055ca:	31 c0                	xor    %eax,%eax
  4055cc:	e8 4f d0 ff ff       	callq  402620 <syslog@plt>
		clear_connection( c, nowP );
  4055d1:	4c 89 e6             	mov    %r12,%rsi
  4055d4:	48 89 df             	mov    %rbx,%rdi
  4055d7:	e8 64 fb ff ff       	callq  405140 <clear_connection>
  4055dc:	e9 2f ff ff ff       	jmpq   405510 <idle+0x40>
  4055e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4055e8:	c3                   	retq   
  4055e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004055f0 <handle_send>:
    {
  4055f0:	41 55                	push   %r13
  4055f2:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
  4055f7:	41 54                	push   %r12
  4055f9:	55                   	push   %rbp
  4055fa:	48 89 f5             	mov    %rsi,%rbp
  4055fd:	53                   	push   %rbx
  4055fe:	48 89 fb             	mov    %rdi,%rbx
  405601:	48 83 ec 28          	sub    $0x28,%rsp
    if ( c->max_limit == THROTTLE_NOLIMIT )
  405605:	48 8b 4f 40          	mov    0x40(%rdi),%rcx
    httpd_conn* hc = c->hc;
  405609:	4c 8b 67 08          	mov    0x8(%rdi),%r12
    if ( c->max_limit == THROTTLE_NOLIMIT )
  40560d:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
  405611:	74 12                	je     405625 <handle_send+0x35>
	max_bytes = c->max_limit / 4;	/* send at most 1/4 seconds worth */
  405613:	48 85 c9             	test   %rcx,%rcx
  405616:	48 8d 51 03          	lea    0x3(%rcx),%rdx
  40561a:	48 0f 49 d1          	cmovns %rcx,%rdx
  40561e:	48 89 d0             	mov    %rdx,%rax
  405621:	48 c1 f8 02          	sar    $0x2,%rax
    if ( hc->responselen == 0 )
  405625:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
  40562c:	48 8b bb 80 00 00 00 	mov    0x80(%rbx),%rdi
  405633:	49 8b b4 24 c8 02 00 	mov    0x2c8(%r12),%rsi
  40563a:	00 
  40563b:	49 8b 8c 24 d8 01 00 	mov    0x1d8(%r12),%rcx
  405642:	00 
  405643:	48 29 d7             	sub    %rdx,%rdi
  405646:	48 01 d6             	add    %rdx,%rsi
  405649:	48 89 fa             	mov    %rdi,%rdx
  40564c:	48 39 c7             	cmp    %rax,%rdi
  40564f:	41 8b bc 24 c0 02 00 	mov    0x2c0(%r12),%edi
  405656:	00 
  405657:	48 0f 47 d0          	cmova  %rax,%rdx
  40565b:	48 85 c9             	test   %rcx,%rcx
  40565e:	75 78                	jne    4056d8 <handle_send+0xe8>
	sz = write(
  405660:	e8 9b cc ff ff       	callq  402300 <write@plt>
    if ( sz < 0 && errno == EINTR )
  405665:	85 c0                	test   %eax,%eax
  405667:	0f 88 9b 00 00 00    	js     405708 <handle_send+0x118>
    if ( sz == 0 ||
  40566d:	0f 85 f5 00 00 00    	jne    405768 <handle_send+0x178>
	c->wouldblock_delay += MIN_WOULDBLOCK_DELAY;
  405673:	48 83 43 70 64       	addq   $0x64,0x70(%rbx)
	fdwatch_del_fd( hc->conn_fd );
  405678:	41 8b bc 24 c0 02 00 	mov    0x2c0(%r12),%edi
  40567f:	00 
	c->conn_state = CNST_PAUSING;
  405680:	c7 03 03 00 00 00    	movl   $0x3,(%rbx)
	fdwatch_del_fd( hc->conn_fd );
  405686:	e8 85 09 00 00       	callq  406010 <fdwatch_del_fd>
	if ( c->wakeup_timer != (Timer*) 0 )
  40568b:	48 83 7b 60 00       	cmpq   $0x0,0x60(%rbx)
  405690:	74 11                	je     4056a3 <handle_send+0xb3>
	    syslog( LOG_ERR, "replacing non-null wakeup_timer!" );
  405692:	be 38 ec 40 00       	mov    $0x40ec38,%esi
  405697:	bf 03 00 00 00       	mov    $0x3,%edi
  40569c:	31 c0                	xor    %eax,%eax
  40569e:	e8 7d cf ff ff       	callq  402620 <syslog@plt>
	c->wakeup_timer = tmr_create(
  4056a3:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
  4056a7:	45 31 c0             	xor    %r8d,%r8d
  4056aa:	48 89 da             	mov    %rbx,%rdx
  4056ad:	be c0 38 40 00       	mov    $0x4038c0,%esi
  4056b2:	48 89 ef             	mov    %rbp,%rdi
  4056b5:	e8 96 86 00 00       	callq  40dd50 <tmr_create>
  4056ba:	48 89 43 60          	mov    %rax,0x60(%rbx)
	if ( c->wakeup_timer == (Timer*) 0 )
  4056be:	48 85 c0             	test   %rax,%rax
  4056c1:	0f 84 40 02 00 00    	je     405907 <handle_send+0x317>
    }
  4056c7:	48 83 c4 28          	add    $0x28,%rsp
  4056cb:	5b                   	pop    %rbx
  4056cc:	5d                   	pop    %rbp
  4056cd:	41 5c                	pop    %r12
  4056cf:	41 5d                	pop    %r13
  4056d1:	c3                   	retq   
  4056d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	iv[0].iov_base = hc->response;
  4056d8:	49 8b 84 24 70 01 00 	mov    0x170(%r12),%rax
  4056df:	00 
	iv[1].iov_base = &(hc->file_address[c->next_byte_index]);
  4056e0:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
	sz = writev( hc->conn_fd, iv, 2 );
  4056e5:	48 89 e6             	mov    %rsp,%rsi
	iv[1].iov_len = MIN( c->end_byte_index - c->next_byte_index, max_bytes );
  4056e8:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
	sz = writev( hc->conn_fd, iv, 2 );
  4056ed:	ba 02 00 00 00       	mov    $0x2,%edx
	iv[0].iov_base = hc->response;
  4056f2:	48 89 04 24          	mov    %rax,(%rsp)
	iv[0].iov_len = hc->responselen;
  4056f6:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
	sz = writev( hc->conn_fd, iv, 2 );
  4056fb:	e8 80 cb ff ff       	callq  402280 <writev@plt>
    if ( sz < 0 && errno == EINTR )
  405700:	85 c0                	test   %eax,%eax
  405702:	0f 89 65 ff ff ff    	jns    40566d <handle_send+0x7d>
  405708:	e8 23 cb ff ff       	callq  402230 <__errno_location@plt>
  40570d:	8b 00                	mov    (%rax),%eax
  40570f:	83 f8 04             	cmp    $0x4,%eax
  405712:	74 b3                	je     4056c7 <handle_send+0xd7>
	 ( sz < 0 && ( errno == EWOULDBLOCK || errno == EAGAIN ) ) )
  405714:	83 f8 0b             	cmp    $0xb,%eax
  405717:	0f 84 56 ff ff ff    	je     405673 <handle_send+0x83>
	if ( errno != EPIPE && errno != EINVAL && errno != ECONNRESET )
  40571d:	83 f8 20             	cmp    $0x20,%eax
  405720:	0f 95 c1             	setne  %cl
  405723:	83 f8 16             	cmp    $0x16,%eax
  405726:	0f 95 c2             	setne  %dl
  405729:	84 d1                	test   %dl,%cl
  40572b:	74 1e                	je     40574b <handle_send+0x15b>
  40572d:	83 f8 68             	cmp    $0x68,%eax
  405730:	74 19                	je     40574b <handle_send+0x15b>
	    syslog( LOG_ERR, "write - %m sending %.80s", hc->encodedurl );
  405732:	49 8b 94 24 d0 00 00 	mov    0xd0(%r12),%rdx
  405739:	00 
  40573a:	be 75 f0 40 00       	mov    $0x40f075,%esi
  40573f:	bf 03 00 00 00       	mov    $0x3,%edi
  405744:	31 c0                	xor    %eax,%eax
  405746:	e8 d5 ce ff ff       	callq  402620 <syslog@plt>
	clear_connection( c, tvP );
  40574b:	48 89 ee             	mov    %rbp,%rsi
  40574e:	48 89 df             	mov    %rbx,%rdi
  405751:	e8 ea f9 ff ff       	callq  405140 <clear_connection>
    }
  405756:	48 83 c4 28          	add    $0x28,%rsp
  40575a:	5b                   	pop    %rbx
  40575b:	5d                   	pop    %rbp
  40575c:	41 5c                	pop    %r12
  40575e:	41 5d                	pop    %r13
  405760:	c3                   	retq   
  405761:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    c->active_at = tvP->tv_sec;
  405768:	48 8b 55 00          	mov    0x0(%rbp),%rdx
	if ( sz < hc->responselen )
  40576c:	48 63 f0             	movslq %eax,%rsi
    c->active_at = tvP->tv_sec;
  40576f:	48 89 53 58          	mov    %rdx,0x58(%rbx)
    if ( hc->responselen > 0 )
  405773:	49 8b 94 24 d8 01 00 	mov    0x1d8(%r12),%rdx
  40577a:	00 
  40577b:	48 85 d2             	test   %rdx,%rdx
  40577e:	0f 85 0c 01 00 00    	jne    405890 <handle_send+0x2a0>
    c->hc->bytes_sent += sz;
  405784:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    c->next_byte_index += sz;
  405788:	4c 8b 8b 88 00 00 00 	mov    0x88(%rbx),%r9
    c->hc->bytes_sent += sz;
  40578f:	48 8b 82 c8 00 00 00 	mov    0xc8(%rdx),%rax
    c->next_byte_index += sz;
  405796:	49 01 f1             	add    %rsi,%r9
  405799:	4c 89 8b 88 00 00 00 	mov    %r9,0x88(%rbx)
    c->hc->bytes_sent += sz;
  4057a0:	48 01 f0             	add    %rsi,%rax
  4057a3:	48 89 82 c8 00 00 00 	mov    %rax,0xc8(%rdx)
    for ( tind = 0; tind < c->numtnums; ++tind )
  4057aa:	8b 53 38             	mov    0x38(%rbx),%edx
  4057ad:	85 d2                	test   %edx,%edx
  4057af:	7e 30                	jle    4057e1 <handle_send+0x1f1>
  4057b1:	83 ea 01             	sub    $0x1,%edx
	throttles[c->tnums[tind]].bytes_since_avg += sz;
  4057b4:	48 8b 3d 9d 17 21 00 	mov    0x21179d(%rip),%rdi        # 616f58 <throttles>
  4057bb:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
  4057bf:	4c 8d 44 93 14       	lea    0x14(%rbx,%rdx,4),%r8
  4057c4:	0f 1f 40 00          	nopl   0x0(%rax)
  4057c8:	48 63 11             	movslq (%rcx),%rdx
  4057cb:	48 83 c1 04          	add    $0x4,%rcx
  4057cf:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
  4057d3:	48 c1 e2 04          	shl    $0x4,%rdx
  4057d7:	48 01 74 17 20       	add    %rsi,0x20(%rdi,%rdx,1)
    for ( tind = 0; tind < c->numtnums; ++tind )
  4057dc:	49 39 c8             	cmp    %rcx,%r8
  4057df:	75 e7                	jne    4057c8 <handle_send+0x1d8>
    if ( c->next_byte_index >= c->end_byte_index )
  4057e1:	4c 3b 8b 80 00 00 00 	cmp    0x80(%rbx),%r9
  4057e8:	0f 8d e2 00 00 00    	jge    4058d0 <handle_send+0x2e0>
    if ( c->wouldblock_delay > MIN_WOULDBLOCK_DELAY )
  4057ee:	48 8b 53 70          	mov    0x70(%rbx),%rdx
  4057f2:	48 83 fa 64          	cmp    $0x64,%rdx
  4057f6:	0f 8f b4 00 00 00    	jg     4058b0 <handle_send+0x2c0>
    if ( c->max_limit != THROTTLE_NOLIMIT )
  4057fc:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
  405800:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
  405804:	0f 84 bd fe ff ff    	je     4056c7 <handle_send+0xd7>
	elapsed = tvP->tv_sec - c->started_at;
  40580a:	48 8b 55 00          	mov    0x0(%rbp),%rdx
	if ( elapsed == 0 )
  40580e:	48 2b 53 50          	sub    0x50(%rbx),%rdx
  405812:	49 89 d5             	mov    %rdx,%r13
  405815:	0f 84 a5 00 00 00    	je     4058c0 <handle_send+0x2d0>
  40581b:	48 99                	cqto   
  40581d:	49 f7 fd             	idiv   %r13
	if ( c->hc->bytes_sent / elapsed > c->max_limit )
  405820:	48 39 c1             	cmp    %rax,%rcx
  405823:	0f 8d 9e fe ff ff    	jge    4056c7 <handle_send+0xd7>
	    c->conn_state = CNST_PAUSING;
  405829:	c7 03 03 00 00 00    	movl   $0x3,(%rbx)
	    fdwatch_del_fd( hc->conn_fd );
  40582f:	41 8b bc 24 c0 02 00 	mov    0x2c0(%r12),%edi
  405836:	00 
  405837:	e8 d4 07 00 00       	callq  406010 <fdwatch_del_fd>
	    coast = c->hc->bytes_sent / c->max_limit - elapsed;
  40583c:	48 8b 43 08          	mov    0x8(%rbx),%rax
  405840:	48 8b 80 c8 00 00 00 	mov    0xc8(%rax),%rax
  405847:	48 99                	cqto   
  405849:	48 f7 7b 40          	idivq  0x40(%rbx)
  40584d:	41 89 c4             	mov    %eax,%r12d
  405850:	45 29 ec             	sub    %r13d,%r12d
	    if ( c->wakeup_timer != (Timer*) 0 )
  405853:	48 83 7b 60 00       	cmpq   $0x0,0x60(%rbx)
  405858:	74 11                	je     40586b <handle_send+0x27b>
		syslog( LOG_ERR, "replacing non-null wakeup_timer!" );
  40585a:	be 38 ec 40 00       	mov    $0x40ec38,%esi
  40585f:	bf 03 00 00 00       	mov    $0x3,%edi
  405864:	31 c0                	xor    %eax,%eax
  405866:	e8 b5 cd ff ff       	callq  402620 <syslog@plt>
	    c->wakeup_timer = tmr_create(
  40586b:	b9 f4 01 00 00       	mov    $0x1f4,%ecx
  405870:	45 85 e4             	test   %r12d,%r12d
  405873:	0f 8e 2e fe ff ff    	jle    4056a7 <handle_send+0xb7>
		coast > 0 ? ( coast * 1000L ) : 500L, 0 );
  405879:	4d 63 e4             	movslq %r12d,%r12
	    c->wakeup_timer = tmr_create(
  40587c:	49 69 cc e8 03 00 00 	imul   $0x3e8,%r12,%rcx
  405883:	e9 1f fe ff ff       	jmpq   4056a7 <handle_send+0xb7>
  405888:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40588f:	00 
	if ( sz < hc->responselen )
  405890:	48 39 f2             	cmp    %rsi,%rdx
  405893:	77 4b                	ja     4058e0 <handle_send+0x2f0>
	    hc->responselen = 0;
  405895:	49 c7 84 24 d8 01 00 	movq   $0x0,0x1d8(%r12)
  40589c:	00 00 00 00 00 
	    sz -= hc->responselen;
  4058a1:	29 d0                	sub    %edx,%eax
  4058a3:	48 63 f0             	movslq %eax,%rsi
  4058a6:	e9 d9 fe ff ff       	jmpq   405784 <handle_send+0x194>
  4058ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	c->wouldblock_delay -= MIN_WOULDBLOCK_DELAY;
  4058b0:	48 83 ea 64          	sub    $0x64,%rdx
  4058b4:	48 89 53 70          	mov    %rdx,0x70(%rbx)
  4058b8:	e9 3f ff ff ff       	jmpq   4057fc <handle_send+0x20c>
  4058bd:	0f 1f 00             	nopl   (%rax)
	    elapsed = 1;	/* count at least one second */
  4058c0:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4058c6:	e9 55 ff ff ff       	jmpq   405820 <handle_send+0x230>
  4058cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	finish_connection( c, tvP );
  4058d0:	48 89 ee             	mov    %rbp,%rsi
  4058d3:	48 89 df             	mov    %rbx,%rdi
  4058d6:	e8 85 f9 ff ff       	callq  405260 <finish_connection>
	return;
  4058db:	e9 e7 fd ff ff       	jmpq   4056c7 <handle_send+0xd7>
	    int newlen = hc->responselen - sz;
  4058e0:	29 c2                	sub    %eax,%edx
	    (void) memmove( hc->response, &(hc->response[sz]), newlen );
  4058e2:	49 8b bc 24 70 01 00 	mov    0x170(%r12),%rdi
  4058e9:	00 
  4058ea:	4c 63 ea             	movslq %edx,%r13
  4058ed:	48 01 fe             	add    %rdi,%rsi
  4058f0:	4c 89 ea             	mov    %r13,%rdx
  4058f3:	e8 08 ce ff ff       	callq  402700 <memmove@plt>
	    hc->responselen = newlen;
  4058f8:	4d 89 ac 24 d8 01 00 	mov    %r13,0x1d8(%r12)
  4058ff:	00 
	    sz = 0;
  405900:	31 f6                	xor    %esi,%esi
  405902:	e9 7d fe ff ff       	jmpq   405784 <handle_send+0x194>
	    syslog( LOG_CRIT, "tmr_create(wakeup_connection) failed" );
  405907:	bf 02 00 00 00       	mov    $0x2,%edi
  40590c:	be 60 ec 40 00       	mov    $0x40ec60,%esi
  405911:	31 c0                	xor    %eax,%eax
  405913:	e8 08 cd ff ff       	callq  402620 <syslog@plt>
	    exit( 1 );
  405918:	bf 01 00 00 00       	mov    $0x1,%edi
  40591d:	e8 de ce ff ff       	callq  402800 <exit@plt>
  405922:	0f 1f 40 00          	nopl   0x0(%rax)
  405926:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40592d:	00 00 00 

0000000000405930 <linger_clear_connection>:
    c->linger_timer = (Timer*) 0;
  405930:	48 c7 47 68 00 00 00 	movq   $0x0,0x68(%rdi)
  405937:	00 
    really_clear_connection( c, nowP );
  405938:	e9 63 f7 ff ff       	jmpq   4050a0 <really_clear_connection>
  40593d:	0f 1f 00             	nopl   (%rax)

0000000000405940 <handle_linger>:
    {
  405940:	55                   	push   %rbp
    r = read( c->hc->conn_fd, buf, sizeof(buf) );
  405941:	ba 00 10 00 00       	mov    $0x1000,%edx
    {
  405946:	48 89 f5             	mov    %rsi,%rbp
  405949:	53                   	push   %rbx
  40594a:	48 89 fb             	mov    %rdi,%rbx
  40594d:	48 81 ec 08 10 00 00 	sub    $0x1008,%rsp
    r = read( c->hc->conn_fd, buf, sizeof(buf) );
  405954:	48 8b 47 08          	mov    0x8(%rdi),%rax
  405958:	48 89 e6             	mov    %rsp,%rsi
  40595b:	8b b8 c0 02 00 00    	mov    0x2c0(%rax),%edi
  405961:	e8 5a cb ff ff       	callq  4024c0 <read@plt>
    if ( r < 0 && ( errno == EINTR || errno == EAGAIN ) )
  405966:	85 c0                	test   %eax,%eax
  405968:	78 16                	js     405980 <handle_linger+0x40>
    if ( r <= 0 )
  40596a:	74 25                	je     405991 <handle_linger+0x51>
    }
  40596c:	48 81 c4 08 10 00 00 	add    $0x1008,%rsp
  405973:	5b                   	pop    %rbx
  405974:	5d                   	pop    %rbp
  405975:	c3                   	retq   
  405976:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40597d:	00 00 00 
    if ( r < 0 && ( errno == EINTR || errno == EAGAIN ) )
  405980:	e8 ab c8 ff ff       	callq  402230 <__errno_location@plt>
  405985:	8b 00                	mov    (%rax),%eax
  405987:	83 f8 04             	cmp    $0x4,%eax
  40598a:	74 e0                	je     40596c <handle_linger+0x2c>
  40598c:	83 f8 0b             	cmp    $0xb,%eax
  40598f:	74 db                	je     40596c <handle_linger+0x2c>
	really_clear_connection( c, tvP );
  405991:	48 89 ee             	mov    %rbp,%rsi
  405994:	48 89 df             	mov    %rbx,%rdi
  405997:	e8 04 f7 ff ff       	callq  4050a0 <really_clear_connection>
    }
  40599c:	48 81 c4 08 10 00 00 	add    $0x1008,%rsp
  4059a3:	5b                   	pop    %rbx
  4059a4:	5d                   	pop    %rbp
  4059a5:	c3                   	retq   
  4059a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4059ad:	00 00 00 

00000000004059b0 <lookup_hostname.constprop.1>:
lookup_hostname( httpd_sockaddr* sa4P, size_t sa4_len, int* gotv4P, httpd_sockaddr* sa6P, size_t sa6_len, int* gotv6P )
  4059b0:	41 57                	push   %r15
    (void) memset( &hints, 0, sizeof(hints) );
  4059b2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    (void) snprintf( portstr, sizeof(portstr), "%d", (int) port );
  4059b6:	31 c0                	xor    %eax,%eax
lookup_hostname( httpd_sockaddr* sa4P, size_t sa4_len, int* gotv4P, httpd_sockaddr* sa6P, size_t sa6_len, int* gotv6P )
  4059b8:	49 89 d7             	mov    %rdx,%r15
  4059bb:	41 56                	push   %r14
    (void) snprintf( portstr, sizeof(portstr), "%d", (int) port );
  4059bd:	ba 72 f0 40 00       	mov    $0x40f072,%edx
lookup_hostname( httpd_sockaddr* sa4P, size_t sa4_len, int* gotv4P, httpd_sockaddr* sa6P, size_t sa6_len, int* gotv6P )
  4059c2:	41 55                	push   %r13
  4059c4:	41 54                	push   %r12
  4059c6:	49 89 cc             	mov    %rcx,%r12
  4059c9:	55                   	push   %rbp
  4059ca:	48 89 f5             	mov    %rsi,%rbp
    (void) snprintf( portstr, sizeof(portstr), "%d", (int) port );
  4059cd:	be 0a 00 00 00       	mov    $0xa,%esi
lookup_hostname( httpd_sockaddr* sa4P, size_t sa4_len, int* gotv4P, httpd_sockaddr* sa6P, size_t sa6_len, int* gotv6P )
  4059d2:	53                   	push   %rbx
  4059d3:	48 89 fb             	mov    %rdi,%rbx
  4059d6:	48 83 ec 58          	sub    $0x58,%rsp
    (void) snprintf( portstr, sizeof(portstr), "%d", (int) port );
  4059da:	0f b7 0d 0f 16 21 00 	movzwl 0x21160f(%rip),%ecx        # 616ff0 <port>
  4059e1:	48 8d 7c 24 16       	lea    0x16(%rsp),%rdi
    (void) memset( &hints, 0, sizeof(hints) );
  4059e6:	0f 11 44 24 24       	movups %xmm0,0x24(%rsp)
  4059eb:	0f 11 44 24 34       	movups %xmm0,0x34(%rsp)
  4059f0:	48 c7 44 24 44 00 00 	movq   $0x0,0x44(%rsp)
  4059f7:	00 00 
  4059f9:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
  405a00:	00 
    hints.ai_flags = AI_PASSIVE;
  405a01:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
  405a08:	00 
    hints.ai_socktype = SOCK_STREAM;
  405a09:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
  405a10:	00 
    (void) snprintf( portstr, sizeof(portstr), "%d", (int) port );
  405a11:	e8 ba c9 ff ff       	callq  4023d0 <snprintf@plt>
    if ( (gaierr = getaddrinfo( hostname, portstr, &hints, &ai )) != 0 )
  405a16:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  405a1b:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  405a20:	48 8b 3d 61 15 21 00 	mov    0x211561(%rip),%rdi        # 616f88 <hostname>
  405a27:	48 8d 74 24 16       	lea    0x16(%rsp),%rsi
  405a2c:	e8 0f ce ff ff       	callq  402840 <getaddrinfo@plt>
  405a31:	85 c0                	test   %eax,%eax
  405a33:	0f 85 0f 01 00 00    	jne    405b48 <lookup_hostname.constprop.1+0x198>
    for ( ai2 = ai; ai2 != (struct addrinfo*) 0; ai2 = ai2->ai_next )
  405a39:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    aiv4 = (struct addrinfo*) 0;
  405a3e:	45 31 ed             	xor    %r13d,%r13d
    aiv6 = (struct addrinfo*) 0;
  405a41:	31 f6                	xor    %esi,%esi
    for ( ai2 = ai; ai2 != (struct addrinfo*) 0; ai2 = ai2->ai_next )
  405a43:	4c 89 f0             	mov    %r14,%rax
  405a46:	4d 85 f6             	test   %r14,%r14
  405a49:	75 1a                	jne    405a65 <lookup_hostname.constprop.1+0xb5>
  405a4b:	e9 b6 00 00 00       	jmpq   405b06 <lookup_hostname.constprop.1+0x156>
  405a50:	83 fa 0a             	cmp    $0xa,%edx
  405a53:	75 07                	jne    405a5c <lookup_hostname.constprop.1+0xac>
	    if ( aiv6 == (struct addrinfo*) 0 )
  405a55:	48 85 f6             	test   %rsi,%rsi
  405a58:	48 0f 44 f0          	cmove  %rax,%rsi
    for ( ai2 = ai; ai2 != (struct addrinfo*) 0; ai2 = ai2->ai_next )
  405a5c:	48 8b 40 28          	mov    0x28(%rax),%rax
  405a60:	48 85 c0             	test   %rax,%rax
  405a63:	74 18                	je     405a7d <lookup_hostname.constprop.1+0xcd>
	switch ( ai2->ai_family )
  405a65:	8b 50 04             	mov    0x4(%rax),%edx
  405a68:	83 fa 02             	cmp    $0x2,%edx
  405a6b:	75 e3                	jne    405a50 <lookup_hostname.constprop.1+0xa0>
	    if ( aiv4 == (struct addrinfo*) 0 )
  405a6d:	4d 85 ed             	test   %r13,%r13
  405a70:	4c 0f 44 e8          	cmove  %rax,%r13
    for ( ai2 = ai; ai2 != (struct addrinfo*) 0; ai2 = ai2->ai_next )
  405a74:	48 8b 40 28          	mov    0x28(%rax),%rax
  405a78:	48 85 c0             	test   %rax,%rax
  405a7b:	75 e8                	jne    405a65 <lookup_hostname.constprop.1+0xb5>
    if ( aiv6 == (struct addrinfo*) 0 )
  405a7d:	48 85 f6             	test   %rsi,%rsi
  405a80:	0f 84 91 00 00 00    	je     405b17 <lookup_hostname.constprop.1+0x167>
	if ( sa6_len < aiv6->ai_addrlen )
  405a86:	44 8b 46 10          	mov    0x10(%rsi),%r8d
  405a8a:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  405a91:	0f 87 8a 00 00 00    	ja     405b21 <lookup_hostname.constprop.1+0x171>
	(void) memset( sa6P, 0, sa6_len );
  405a97:	b9 10 00 00 00       	mov    $0x10,%ecx
  405a9c:	4c 89 ff             	mov    %r15,%rdi
  405a9f:	f3 48 ab             	rep stos %rax,%es:(%rdi)
	(void) memmove( sa6P, aiv6->ai_addr, aiv6->ai_addrlen );
  405aa2:	4c 89 ff             	mov    %r15,%rdi
  405aa5:	8b 56 10             	mov    0x10(%rsi),%edx
  405aa8:	48 8b 76 18          	mov    0x18(%rsi),%rsi
  405aac:	e8 4f cc ff ff       	callq  402700 <memmove@plt>
	*gotv6P = 1;
  405ab1:	41 c7 04 24 01 00 00 	movl   $0x1,(%r12)
  405ab8:	00 
    if ( aiv4 == (struct addrinfo*) 0 )
  405ab9:	4d 85 ed             	test   %r13,%r13
  405abc:	74 50                	je     405b0e <lookup_hostname.constprop.1+0x15e>
	if ( sa4_len < aiv4->ai_addrlen )
  405abe:	45 8b 45 10          	mov    0x10(%r13),%r8d
  405ac2:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  405ac9:	77 56                	ja     405b21 <lookup_hostname.constprop.1+0x171>
	(void) memset( sa4P, 0, sa4_len );
  405acb:	31 c0                	xor    %eax,%eax
  405acd:	b9 10 00 00 00       	mov    $0x10,%ecx
  405ad2:	48 89 df             	mov    %rbx,%rdi
  405ad5:	f3 48 ab             	rep stos %rax,%es:(%rdi)
	(void) memmove( sa4P, aiv4->ai_addr, aiv4->ai_addrlen );
  405ad8:	48 89 df             	mov    %rbx,%rdi
  405adb:	41 8b 55 10          	mov    0x10(%r13),%edx
  405adf:	49 8b 75 18          	mov    0x18(%r13),%rsi
  405ae3:	e8 18 cc ff ff       	callq  402700 <memmove@plt>
	*gotv4P = 1;
  405ae8:	c7 45 00 01 00 00 00 	movl   $0x1,0x0(%rbp)
    freeaddrinfo( ai );
  405aef:	4c 89 f7             	mov    %r14,%rdi
  405af2:	e8 d9 cd ff ff       	callq  4028d0 <freeaddrinfo@plt>
    }
  405af7:	48 83 c4 58          	add    $0x58,%rsp
  405afb:	5b                   	pop    %rbx
  405afc:	5d                   	pop    %rbp
  405afd:	41 5c                	pop    %r12
  405aff:	41 5d                	pop    %r13
  405b01:	41 5e                	pop    %r14
  405b03:	41 5f                	pop    %r15
  405b05:	c3                   	retq   
	*gotv6P = 0;
  405b06:	41 c7 04 24 00 00 00 	movl   $0x0,(%r12)
  405b0d:	00 
	*gotv4P = 0;
  405b0e:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%rbp)
  405b15:	eb d8                	jmp    405aef <lookup_hostname.constprop.1+0x13f>
	*gotv6P = 0;
  405b17:	41 c7 04 24 00 00 00 	movl   $0x0,(%r12)
  405b1e:	00 
  405b1f:	eb 98                	jmp    405ab9 <lookup_hostname.constprop.1+0x109>
	    syslog(
  405b21:	48 8b 15 60 14 21 00 	mov    0x211460(%rip),%rdx        # 616f88 <hostname>
  405b28:	bf 02 00 00 00       	mov    $0x2,%edi
  405b2d:	b9 80 00 00 00       	mov    $0x80,%ecx
  405b32:	31 c0                	xor    %eax,%eax
  405b34:	be 88 ec 40 00       	mov    $0x40ec88,%esi
  405b39:	e8 e2 ca ff ff       	callq  402620 <syslog@plt>
	    exit( 1 );
  405b3e:	bf 01 00 00 00       	mov    $0x1,%edi
  405b43:	e8 b8 cc ff ff       	callq  402800 <exit@plt>
	syslog(
  405b48:	89 c7                	mov    %eax,%edi
  405b4a:	41 89 c5             	mov    %eax,%r13d
  405b4d:	e8 8e c8 ff ff       	callq  4023e0 <gai_strerror@plt>
  405b52:	be 8e f0 40 00       	mov    $0x40f08e,%esi
  405b57:	bf 02 00 00 00       	mov    $0x2,%edi
  405b5c:	48 8b 15 25 14 21 00 	mov    0x211425(%rip),%rdx        # 616f88 <hostname>
  405b63:	48 89 c1             	mov    %rax,%rcx
  405b66:	31 c0                	xor    %eax,%eax
  405b68:	e8 b3 ca ff ff       	callq  402620 <syslog@plt>
	(void) fprintf(
  405b6d:	44 89 ef             	mov    %r13d,%edi
  405b70:	e8 6b c8 ff ff       	callq  4023e0 <gai_strerror@plt>
  405b75:	48 8b 3d 94 13 21 00 	mov    0x211394(%rip),%rdi        # 616f10 <stderr@@GLIBC_2.2.5>
  405b7c:	be a8 f0 40 00       	mov    $0x40f0a8,%esi
  405b81:	48 8b 0d 00 14 21 00 	mov    0x211400(%rip),%rcx        # 616f88 <hostname>
  405b88:	48 8b 15 69 14 21 00 	mov    0x211469(%rip),%rdx        # 616ff8 <argv0>
  405b8f:	49 89 c0             	mov    %rax,%r8
  405b92:	31 c0                	xor    %eax,%eax
  405b94:	e8 97 c9 ff ff       	callq  402530 <fprintf@plt>
	exit( 1 );
  405b99:	bf 01 00 00 00       	mov    $0x1,%edi
  405b9e:	e8 5d cc ff ff       	callq  402800 <exit@plt>
  405ba3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405baa:	00 00 00 
  405bad:	0f 1f 00             	nopl   (%rax)

0000000000405bb0 <poll_init>:
static int* poll_rfdidx;


static int
poll_init( int nfiles )
    {
  405bb0:	41 55                	push   %r13
  405bb2:	41 54                	push   %r12
  405bb4:	4c 63 e7             	movslq %edi,%r12
  405bb7:	55                   	push   %rbp
    int i;

    pollfds = (struct pollfd*) malloc( sizeof(struct pollfd) * nfiles );
  405bb8:	4a 8d 3c e5 00 00 00 	lea    0x0(,%r12,8),%rdi
  405bbf:	00 
    {
  405bc0:	4d 89 e5             	mov    %r12,%r13
    poll_fdidx = (int*) malloc( sizeof(int) * nfiles );
  405bc3:	49 c1 e4 02          	shl    $0x2,%r12
    {
  405bc7:	53                   	push   %rbx
  405bc8:	48 83 ec 08          	sub    $0x8,%rsp
    pollfds = (struct pollfd*) malloc( sizeof(struct pollfd) * nfiles );
  405bcc:	e8 ff c9 ff ff       	callq  4025d0 <malloc@plt>
    poll_fdidx = (int*) malloc( sizeof(int) * nfiles );
  405bd1:	4c 89 e7             	mov    %r12,%rdi
    pollfds = (struct pollfd*) malloc( sizeof(struct pollfd) * nfiles );
  405bd4:	48 89 c3             	mov    %rax,%rbx
  405bd7:	48 89 05 3a 14 21 00 	mov    %rax,0x21143a(%rip)        # 617018 <pollfds>
    poll_fdidx = (int*) malloc( sizeof(int) * nfiles );
  405bde:	e8 ed c9 ff ff       	callq  4025d0 <malloc@plt>
    poll_rfdidx = (int*) malloc( sizeof(int) * nfiles );
  405be3:	4c 89 e7             	mov    %r12,%rdi
    poll_fdidx = (int*) malloc( sizeof(int) * nfiles );
  405be6:	48 89 c5             	mov    %rax,%rbp
  405be9:	48 89 05 18 14 21 00 	mov    %rax,0x211418(%rip)        # 617008 <poll_fdidx>
    poll_rfdidx = (int*) malloc( sizeof(int) * nfiles );
  405bf0:	e8 db c9 ff ff       	callq  4025d0 <malloc@plt>
    if ( pollfds == (struct pollfd*) 0 || poll_fdidx == (int*) 0 ||
  405bf5:	48 85 db             	test   %rbx,%rbx
  405bf8:	0f 94 c1             	sete   %cl
  405bfb:	48 85 ed             	test   %rbp,%rbp
    poll_rfdidx = (int*) malloc( sizeof(int) * nfiles );
  405bfe:	48 89 05 fb 13 21 00 	mov    %rax,0x2113fb(%rip)        # 617000 <poll_rfdidx>
    if ( pollfds == (struct pollfd*) 0 || poll_fdidx == (int*) 0 ||
  405c05:	0f 94 c2             	sete   %dl
  405c08:	08 d1                	or     %dl,%cl
  405c0a:	75 3c                	jne    405c48 <poll_init+0x98>
  405c0c:	48 85 c0             	test   %rax,%rax
  405c0f:	74 37                	je     405c48 <poll_init+0x98>
  405c11:	41 8d 4d ff          	lea    -0x1(%r13),%ecx
	 poll_rfdidx == (int*) 0 )
	return -1;
    for ( i = 0; i < nfiles; ++i )
  405c15:	31 c0                	xor    %eax,%eax
  405c17:	45 85 ed             	test   %r13d,%r13d
  405c1a:	7f 07                	jg     405c23 <poll_init+0x73>
  405c1c:	eb 1d                	jmp    405c3b <poll_init+0x8b>
  405c1e:	66 90                	xchg   %ax,%ax
  405c20:	48 89 d0             	mov    %rdx,%rax
	pollfds[i].fd = poll_fdidx[i] = -1;
  405c23:	c7 44 85 00 ff ff ff 	movl   $0xffffffff,0x0(%rbp,%rax,4)
  405c2a:	ff 
  405c2b:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405c2f:	c7 04 c3 ff ff ff ff 	movl   $0xffffffff,(%rbx,%rax,8)
    for ( i = 0; i < nfiles; ++i )
  405c36:	48 39 c1             	cmp    %rax,%rcx
  405c39:	75 e5                	jne    405c20 <poll_init+0x70>
    return 0;
  405c3b:	31 c0                	xor    %eax,%eax
    }
  405c3d:	48 83 c4 08          	add    $0x8,%rsp
  405c41:	5b                   	pop    %rbx
  405c42:	5d                   	pop    %rbp
  405c43:	41 5c                	pop    %r12
  405c45:	41 5d                	pop    %r13
  405c47:	c3                   	retq   
	return -1;
  405c48:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405c4d:	eb ee                	jmp    405c3d <poll_init+0x8d>
  405c4f:	90                   	nop

0000000000405c50 <poll_add_fd>:


static void
poll_add_fd( int fd, int rw )
    {
    if ( npoll_fds >= nfiles )
  405c50:	8b 05 ba 13 21 00    	mov    0x2113ba(%rip),%eax        # 617010 <npoll_fds>
  405c56:	3b 05 e4 13 21 00    	cmp    0x2113e4(%rip),%eax        # 617040 <nfiles>
  405c5c:	7d 52                	jge    405cb0 <poll_add_fd+0x60>
	{
	syslog( LOG_ERR, "too many fds in poll_add_fd!" );
	return;
	}
    pollfds[npoll_fds].fd = fd;
  405c5e:	48 8b 0d b3 13 21 00 	mov    0x2113b3(%rip),%rcx        # 617018 <pollfds>
  405c65:	48 63 d0             	movslq %eax,%rdx
  405c68:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
  405c6c:	89 3a                	mov    %edi,(%rdx)
    switch ( rw )
  405c6e:	85 f6                	test   %esi,%esi
  405c70:	74 2e                	je     405ca0 <poll_add_fd+0x50>
  405c72:	83 fe 01             	cmp    $0x1,%esi
  405c75:	74 19                	je     405c90 <poll_add_fd+0x40>
	{
	case FDW_READ: pollfds[npoll_fds].events = POLLIN; break;
	case FDW_WRITE: pollfds[npoll_fds].events = POLLOUT; break;
	default: break;
	}
    poll_fdidx[fd] = npoll_fds;
  405c77:	48 8b 15 8a 13 21 00 	mov    0x21138a(%rip),%rdx        # 617008 <poll_fdidx>
  405c7e:	48 63 ff             	movslq %edi,%rdi
  405c81:	89 04 ba             	mov    %eax,(%rdx,%rdi,4)
    ++npoll_fds;
  405c84:	83 c0 01             	add    $0x1,%eax
  405c87:	89 05 83 13 21 00    	mov    %eax,0x211383(%rip)        # 617010 <npoll_fds>
    }
  405c8d:	c3                   	retq   
  405c8e:	66 90                	xchg   %ax,%ax
	case FDW_WRITE: pollfds[npoll_fds].events = POLLOUT; break;
  405c90:	b9 04 00 00 00       	mov    $0x4,%ecx
  405c95:	66 89 4a 04          	mov    %cx,0x4(%rdx)
  405c99:	eb dc                	jmp    405c77 <poll_add_fd+0x27>
  405c9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	case FDW_READ: pollfds[npoll_fds].events = POLLIN; break;
  405ca0:	be 01 00 00 00       	mov    $0x1,%esi
  405ca5:	66 89 72 04          	mov    %si,0x4(%rdx)
  405ca9:	eb cc                	jmp    405c77 <poll_add_fd+0x27>
  405cab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	syslog( LOG_ERR, "too many fds in poll_add_fd!" );
  405cb0:	be 31 f2 40 00       	mov    $0x40f231,%esi
  405cb5:	bf 03 00 00 00       	mov    $0x3,%edi
  405cba:	31 c0                	xor    %eax,%eax
  405cbc:	e9 5f c9 ff ff       	jmpq   402620 <syslog@plt>
  405cc1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405cc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405ccd:	00 00 00 

0000000000405cd0 <poll_del_fd>:


static void
poll_del_fd( int fd )
    {
    int idx = poll_fdidx[fd];
  405cd0:	48 8b 35 31 13 21 00 	mov    0x211331(%rip),%rsi        # 617008 <poll_fdidx>
  405cd7:	48 63 ff             	movslq %edi,%rdi
  405cda:	48 8d 0c be          	lea    (%rsi,%rdi,4),%rcx
  405cde:	8b 11                	mov    (%rcx),%edx

    if ( idx < 0 || idx >= nfiles )
  405ce0:	85 d2                	test   %edx,%edx
  405ce2:	78 44                	js     405d28 <poll_del_fd+0x58>
  405ce4:	39 15 56 13 21 00    	cmp    %edx,0x211356(%rip)        # 617040 <nfiles>
  405cea:	7e 3c                	jle    405d28 <poll_del_fd+0x58>
	{
	syslog( LOG_ERR, "bad idx (%d) in poll_del_fd!", idx );
	return;
	}
    --npoll_fds;
  405cec:	8b 05 1e 13 21 00    	mov    0x21131e(%rip),%eax        # 617010 <npoll_fds>
    pollfds[idx] = pollfds[npoll_fds];
  405cf2:	4c 8b 05 1f 13 21 00 	mov    0x21131f(%rip),%r8        # 617018 <pollfds>
  405cf9:	4c 63 ca             	movslq %edx,%r9
    --npoll_fds;
  405cfc:	83 e8 01             	sub    $0x1,%eax
  405cff:	89 05 0b 13 21 00    	mov    %eax,0x21130b(%rip)        # 617010 <npoll_fds>
    pollfds[idx] = pollfds[npoll_fds];
  405d05:	48 98                	cltq   
  405d07:	49 8d 3c c0          	lea    (%r8,%rax,8),%rdi
  405d0b:	48 8b 07             	mov    (%rdi),%rax
  405d0e:	4b 89 04 c8          	mov    %rax,(%r8,%r9,8)
    poll_fdidx[pollfds[idx].fd] = idx;
  405d12:	48 98                	cltq   
  405d14:	89 14 86             	mov    %edx,(%rsi,%rax,4)
    pollfds[npoll_fds].fd = -1;
  405d17:	c7 07 ff ff ff ff    	movl   $0xffffffff,(%rdi)
    poll_fdidx[fd] = -1;
  405d1d:	c7 01 ff ff ff ff    	movl   $0xffffffff,(%rcx)
    }
  405d23:	c3                   	retq   
  405d24:	0f 1f 40 00          	nopl   0x0(%rax)
	syslog( LOG_ERR, "bad idx (%d) in poll_del_fd!", idx );
  405d28:	be 4e f2 40 00       	mov    $0x40f24e,%esi
  405d2d:	bf 03 00 00 00       	mov    $0x3,%edi
  405d32:	31 c0                	xor    %eax,%eax
  405d34:	e9 e7 c8 ff ff       	jmpq   402620 <syslog@plt>
  405d39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000405d40 <poll_check_fd>:


static int
poll_check_fd( int fd )
    {
    int fdidx = poll_fdidx[fd];
  405d40:	48 8b 05 c1 12 21 00 	mov    0x2112c1(%rip),%rax        # 617008 <poll_fdidx>
  405d47:	48 63 ff             	movslq %edi,%rdi
  405d4a:	48 63 14 b8          	movslq (%rax,%rdi,4),%rdx

    if ( fdidx < 0 || fdidx >= nfiles )
  405d4e:	85 d2                	test   %edx,%edx
  405d50:	78 3e                	js     405d90 <poll_check_fd+0x50>
  405d52:	39 15 e8 12 21 00    	cmp    %edx,0x2112e8(%rip)        # 617040 <nfiles>
  405d58:	7e 36                	jle    405d90 <poll_check_fd+0x50>
	{
	syslog( LOG_ERR, "bad fdidx (%d) in poll_check_fd!", fdidx );
	return 0;
	}
    if ( pollfds[fdidx].revents & POLLERR )
  405d5a:	48 8b 05 b7 12 21 00 	mov    0x2112b7(%rip),%rax        # 617018 <pollfds>
  405d61:	0f b7 54 d0 06       	movzwl 0x6(%rax,%rdx,8),%edx
	return 0;
  405d66:	31 c0                	xor    %eax,%eax
    if ( pollfds[fdidx].revents & POLLERR )
  405d68:	f6 c2 08             	test   $0x8,%dl
  405d6b:	75 1b                	jne    405d88 <poll_check_fd+0x48>
    switch ( fd_rw[fd] )
  405d6d:	48 8b 0d bc 12 21 00 	mov    0x2112bc(%rip),%rcx        # 617030 <fd_rw>
  405d74:	8b 0c b9             	mov    (%rcx,%rdi,4),%ecx
  405d77:	85 c9                	test   %ecx,%ecx
  405d79:	74 35                	je     405db0 <poll_check_fd+0x70>
	{
	case FDW_READ: return pollfds[fdidx].revents & ( POLLIN | POLLHUP | POLLNVAL );
	case FDW_WRITE: return pollfds[fdidx].revents & ( POLLOUT | POLLHUP | POLLNVAL );
	default: return 0;
  405d7b:	83 e2 34             	and    $0x34,%edx
  405d7e:	83 f9 01             	cmp    $0x1,%ecx
  405d81:	0f 44 c2             	cmove  %edx,%eax
  405d84:	c3                   	retq   
  405d85:	0f 1f 00             	nopl   (%rax)
	}
    }
  405d88:	c3                   	retq   
  405d89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    {
  405d90:	48 83 ec 08          	sub    $0x8,%rsp
	syslog( LOG_ERR, "bad fdidx (%d) in poll_check_fd!", fdidx );
  405d94:	31 c0                	xor    %eax,%eax
  405d96:	be b0 f2 40 00       	mov    $0x40f2b0,%esi
  405d9b:	bf 03 00 00 00       	mov    $0x3,%edi
  405da0:	e8 7b c8 ff ff       	callq  402620 <syslog@plt>
	return 0;
  405da5:	31 c0                	xor    %eax,%eax
    }
  405da7:	48 83 c4 08          	add    $0x8,%rsp
  405dab:	c3                   	retq   
  405dac:	0f 1f 40 00          	nopl   0x0(%rax)
	case FDW_READ: return pollfds[fdidx].revents & ( POLLIN | POLLHUP | POLLNVAL );
  405db0:	89 d0                	mov    %edx,%eax
  405db2:	83 e0 31             	and    $0x31,%eax
  405db5:	c3                   	retq   
  405db6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405dbd:	00 00 00 

0000000000405dc0 <poll_get_fd>:


static int
poll_get_fd( int ridx )
    {
    if ( ridx < 0 || ridx >= nfiles )
  405dc0:	85 ff                	test   %edi,%edi
  405dc2:	78 1c                	js     405de0 <poll_get_fd+0x20>
  405dc4:	39 3d 76 12 21 00    	cmp    %edi,0x211276(%rip)        # 617040 <nfiles>
  405dca:	7e 14                	jle    405de0 <poll_get_fd+0x20>
	{
	syslog( LOG_ERR, "bad ridx (%d) in poll_get_fd!", ridx );
	return -1;
	}
    return poll_rfdidx[ridx];
  405dcc:	48 8b 05 2d 12 21 00 	mov    0x21122d(%rip),%rax        # 617000 <poll_rfdidx>
  405dd3:	48 63 ff             	movslq %edi,%rdi
  405dd6:	8b 04 b8             	mov    (%rax,%rdi,4),%eax
    }
  405dd9:	c3                   	retq   
  405dda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    {
  405de0:	48 83 ec 08          	sub    $0x8,%rsp
  405de4:	89 fa                	mov    %edi,%edx
	syslog( LOG_ERR, "bad ridx (%d) in poll_get_fd!", ridx );
  405de6:	31 c0                	xor    %eax,%eax
  405de8:	be 6b f2 40 00       	mov    $0x40f26b,%esi
  405ded:	bf 03 00 00 00       	mov    $0x3,%edi
  405df2:	e8 29 c8 ff ff       	callq  402620 <syslog@plt>
	return -1;
  405df7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    }
  405dfc:	48 83 c4 08          	add    $0x8,%rsp
  405e00:	c3                   	retq   
  405e01:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405e06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405e0d:	00 00 00 

0000000000405e10 <poll_watch>:
    {
  405e10:	48 83 ec 08          	sub    $0x8,%rsp
    r = poll( pollfds, npoll_fds, (int) timeout_msecs );
  405e14:	89 fa                	mov    %edi,%edx
  405e16:	48 63 35 f3 11 21 00 	movslq 0x2111f3(%rip),%rsi        # 617010 <npoll_fds>
  405e1d:	48 8b 3d f4 11 21 00 	mov    0x2111f4(%rip),%rdi        # 617018 <pollfds>
  405e24:	e8 87 c8 ff ff       	callq  4026b0 <poll@plt>
    if ( r <= 0 )
  405e29:	85 c0                	test   %eax,%eax
  405e2b:	7e 4b                	jle    405e78 <poll_watch+0x68>
  405e2d:	41 89 c0             	mov    %eax,%r8d
    for ( i = 0; i < npoll_fds; ++i )
  405e30:	8b 05 da 11 21 00    	mov    0x2111da(%rip),%eax        # 617010 <npoll_fds>
  405e36:	85 c0                	test   %eax,%eax
  405e38:	7e 4e                	jle    405e88 <poll_watch+0x78>
  405e3a:	48 8b 15 d7 11 21 00 	mov    0x2111d7(%rip),%rdx        # 617018 <pollfds>
  405e41:	83 e8 01             	sub    $0x1,%eax
	    poll_rfdidx[ridx++] = pollfds[i].fd;
  405e44:	4c 8b 0d b5 11 21 00 	mov    0x2111b5(%rip),%r9        # 617000 <poll_rfdidx>
  405e4b:	48 8d 74 c2 08       	lea    0x8(%rdx,%rax,8),%rsi
    ridx = 0;
  405e50:	31 c0                	xor    %eax,%eax
  405e52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	if ( pollfds[i].revents &
  405e58:	f6 42 06 3d          	testb  $0x3d,0x6(%rdx)
  405e5c:	74 11                	je     405e6f <poll_watch+0x5f>
	    poll_rfdidx[ridx++] = pollfds[i].fd;
  405e5e:	8b 3a                	mov    (%rdx),%edi
  405e60:	8d 48 01             	lea    0x1(%rax),%ecx
  405e63:	41 89 3c 81          	mov    %edi,(%r9,%rax,4)
	    if ( ridx == r )
  405e67:	41 39 c8             	cmp    %ecx,%r8d
  405e6a:	74 14                	je     405e80 <poll_watch+0x70>
  405e6c:	48 63 c1             	movslq %ecx,%rax
  405e6f:	48 83 c2 08          	add    $0x8,%rdx
    for ( i = 0; i < npoll_fds; ++i )
  405e73:	48 39 f2             	cmp    %rsi,%rdx
  405e76:	75 e0                	jne    405e58 <poll_watch+0x48>
    }
  405e78:	48 83 c4 08          	add    $0x8,%rsp
  405e7c:	c3                   	retq   
  405e7d:	0f 1f 00             	nopl   (%rax)
	    poll_rfdidx[ridx++] = pollfds[i].fd;
  405e80:	44 89 c0             	mov    %r8d,%eax
    }
  405e83:	48 83 c4 08          	add    $0x8,%rsp
  405e87:	c3                   	retq   
    ridx = 0;
  405e88:	31 c0                	xor    %eax,%eax
  405e8a:	eb ec                	jmp    405e78 <poll_watch+0x68>
  405e8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000405e90 <fdwatch_get_nfiles>:
    {
  405e90:	41 54                	push   %r12
  405e92:	55                   	push   %rbp
  405e93:	53                   	push   %rbx
  405e94:	48 83 ec 10          	sub    $0x10,%rsp
    nfiles = getdtablesize();
  405e98:	e8 03 ca ff ff       	callq  4028a0 <getdtablesize@plt>
    if ( getrlimit( RLIMIT_NOFILE, &rl ) == 0 )
  405e9d:	48 89 e6             	mov    %rsp,%rsi
  405ea0:	bf 07 00 00 00       	mov    $0x7,%edi
    nfiles = getdtablesize();
  405ea5:	89 c5                	mov    %eax,%ebp
  405ea7:	89 05 93 11 21 00    	mov    %eax,0x211193(%rip)        # 617040 <nfiles>
    if ( getrlimit( RLIMIT_NOFILE, &rl ) == 0 )
  405ead:	e8 6e c9 ff ff       	callq  402820 <getrlimit@plt>
  405eb2:	85 c0                	test   %eax,%eax
  405eb4:	75 41                	jne    405ef7 <fdwatch_get_nfiles+0x67>
	nfiles = rl.rlim_cur;
  405eb6:	48 8b 04 24          	mov    (%rsp),%rax
	if ( rl.rlim_max == RLIM_INFINITY )
  405eba:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
	nfiles = rl.rlim_cur;
  405ebf:	89 c5                	mov    %eax,%ebp
  405ec1:	89 05 79 11 21 00    	mov    %eax,0x211179(%rip)        # 617040 <nfiles>
	if ( rl.rlim_max == RLIM_INFINITY )
  405ec7:	48 83 fa ff          	cmp    $0xffffffffffffffff,%rdx
  405ecb:	0f 84 af 00 00 00    	je     405f80 <fdwatch_get_nfiles+0xf0>
	else if ( rl.rlim_max > rl.rlim_cur )
  405ed1:	48 39 d0             	cmp    %rdx,%rax
  405ed4:	0f 82 b6 00 00 00    	jb     405f90 <fdwatch_get_nfiles+0x100>
	if ( setrlimit( RLIMIT_NOFILE, &rl ) == 0 )
  405eda:	48 89 e6             	mov    %rsp,%rsi
  405edd:	bf 07 00 00 00       	mov    $0x7,%edi
  405ee2:	e8 89 c7 ff ff       	callq  402670 <setrlimit@plt>
  405ee7:	85 c0                	test   %eax,%eax
  405ee9:	75 0c                	jne    405ef7 <fdwatch_get_nfiles+0x67>
	    nfiles = rl.rlim_cur;
  405eeb:	48 8b 04 24          	mov    (%rsp),%rax
  405eef:	89 05 4b 11 21 00    	mov    %eax,0x21114b(%rip)        # 617040 <nfiles>
  405ef5:	89 c5                	mov    %eax,%ebp
    nwatches = 0;
  405ef7:	48 c7 05 36 11 21 00 	movq   $0x0,0x211136(%rip)        # 617038 <nwatches>
  405efe:	00 00 00 00 
    fd_rw = (int*) malloc( sizeof(int) * nfiles );
  405f02:	4c 63 e5             	movslq %ebp,%r12
  405f05:	4a 8d 3c a5 00 00 00 	lea    0x0(,%r12,4),%rdi
  405f0c:	00 
  405f0d:	e8 be c6 ff ff       	callq  4025d0 <malloc@plt>
    fd_data = (void**) malloc( sizeof(void*) * nfiles );
  405f12:	4a 8d 3c e5 00 00 00 	lea    0x0(,%r12,8),%rdi
  405f19:	00 
    fd_rw = (int*) malloc( sizeof(int) * nfiles );
  405f1a:	48 89 c3             	mov    %rax,%rbx
  405f1d:	48 89 05 0c 11 21 00 	mov    %rax,0x21110c(%rip)        # 617030 <fd_rw>
    fd_data = (void**) malloc( sizeof(void*) * nfiles );
  405f24:	e8 a7 c6 ff ff       	callq  4025d0 <malloc@plt>
  405f29:	48 89 05 f8 10 21 00 	mov    %rax,0x2110f8(%rip)        # 617028 <fd_data>
    if ( fd_rw == (int*) 0 || fd_data == (void**) 0 )
  405f30:	48 85 c0             	test   %rax,%rax
  405f33:	74 64                	je     405f99 <fdwatch_get_nfiles+0x109>
  405f35:	48 85 db             	test   %rbx,%rbx
  405f38:	74 5f                	je     405f99 <fdwatch_get_nfiles+0x109>
    for ( i = 0; i < nfiles; ++i )
  405f3a:	85 ed                	test   %ebp,%ebp
  405f3c:	7e 21                	jle    405f5f <fdwatch_get_nfiles+0xcf>
  405f3e:	8d 55 ff             	lea    -0x1(%rbp),%edx
  405f41:	48 89 d8             	mov    %rbx,%rax
  405f44:	48 8d 54 93 04       	lea    0x4(%rbx,%rdx,4),%rdx
  405f49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	fd_rw[i] = -1;
  405f50:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%rax)
  405f56:	48 83 c0 04          	add    $0x4,%rax
    for ( i = 0; i < nfiles; ++i )
  405f5a:	48 39 c2             	cmp    %rax,%rdx
  405f5d:	75 f1                	jne    405f50 <fdwatch_get_nfiles+0xc0>
    if ( INIT( nfiles ) == -1 )
  405f5f:	89 ef                	mov    %ebp,%edi
  405f61:	e8 4a fc ff ff       	callq  405bb0 <poll_init>
  405f66:	83 f8 ff             	cmp    $0xffffffff,%eax
  405f69:	74 2e                	je     405f99 <fdwatch_get_nfiles+0x109>
    }
  405f6b:	48 83 c4 10          	add    $0x10,%rsp
  405f6f:	89 e8                	mov    %ebp,%eax
  405f71:	5b                   	pop    %rbx
  405f72:	5d                   	pop    %rbp
  405f73:	41 5c                	pop    %r12
  405f75:	c3                   	retq   
  405f76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405f7d:	00 00 00 
	    rl.rlim_cur = 8192;         /* arbitrary */
  405f80:	48 c7 04 24 00 20 00 	movq   $0x2000,(%rsp)
  405f87:	00 
  405f88:	e9 4d ff ff ff       	jmpq   405eda <fdwatch_get_nfiles+0x4a>
  405f8d:	0f 1f 00             	nopl   (%rax)
	    rl.rlim_cur = rl.rlim_max;
  405f90:	48 89 14 24          	mov    %rdx,(%rsp)
  405f94:	e9 41 ff ff ff       	jmpq   405eda <fdwatch_get_nfiles+0x4a>
	return -1;
  405f99:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
  405f9e:	eb cb                	jmp    405f6b <fdwatch_get_nfiles+0xdb>

0000000000405fa0 <fdwatch_add_fd>:
    {
  405fa0:	41 54                	push   %r12
  405fa2:	55                   	push   %rbp
  405fa3:	53                   	push   %rbx
    if ( fd < 0 || fd >= nfiles || fd_rw[fd] != -1 )
  405fa4:	85 ff                	test   %edi,%edi
  405fa6:	78 19                	js     405fc1 <fdwatch_add_fd+0x21>
  405fa8:	39 3d 92 10 21 00    	cmp    %edi,0x211092(%rip)        # 617040 <nfiles>
  405fae:	7e 11                	jle    405fc1 <fdwatch_add_fd+0x21>
  405fb0:	48 8b 05 79 10 21 00 	mov    0x211079(%rip),%rax        # 617030 <fd_rw>
  405fb7:	4c 63 e7             	movslq %edi,%r12
  405fba:	42 83 3c a0 ff       	cmpl   $0xffffffff,(%rax,%r12,4)
  405fbf:	74 1f                	je     405fe0 <fdwatch_add_fd+0x40>
    }
  405fc1:	5b                   	pop    %rbx
	syslog( LOG_ERR, "bad fd (%d) passed to fdwatch_add_fd!", fd );
  405fc2:	89 fa                	mov    %edi,%edx
    }
  405fc4:	5d                   	pop    %rbp
	syslog( LOG_ERR, "bad fd (%d) passed to fdwatch_add_fd!", fd );
  405fc5:	be d8 f2 40 00       	mov    $0x40f2d8,%esi
  405fca:	bf 03 00 00 00       	mov    $0x3,%edi
  405fcf:	31 c0                	xor    %eax,%eax
    }
  405fd1:	41 5c                	pop    %r12
	syslog( LOG_ERR, "bad fd (%d) passed to fdwatch_add_fd!", fd );
  405fd3:	e9 48 c6 ff ff       	jmpq   402620 <syslog@plt>
  405fd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  405fdf:	00 
  405fe0:	48 89 f5             	mov    %rsi,%rbp
    ADD_FD( fd, rw );
  405fe3:	89 d6                	mov    %edx,%esi
  405fe5:	89 d3                	mov    %edx,%ebx
  405fe7:	e8 64 fc ff ff       	callq  405c50 <poll_add_fd>
    fd_rw[fd] = rw;
  405fec:	48 8b 05 3d 10 21 00 	mov    0x21103d(%rip),%rax        # 617030 <fd_rw>
  405ff3:	42 89 1c a0          	mov    %ebx,(%rax,%r12,4)
    fd_data[fd] = client_data;
  405ff7:	48 8b 05 2a 10 21 00 	mov    0x21102a(%rip),%rax        # 617028 <fd_data>
  405ffe:	4a 89 2c e0          	mov    %rbp,(%rax,%r12,8)
    }
  406002:	5b                   	pop    %rbx
  406003:	5d                   	pop    %rbp
  406004:	41 5c                	pop    %r12
  406006:	c3                   	retq   
  406007:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40600e:	00 00 

0000000000406010 <fdwatch_del_fd>:
    {
  406010:	53                   	push   %rbx
    if ( fd < 0 || fd >= nfiles || fd_rw[fd] == -1 )
  406011:	85 ff                	test   %edi,%edi
  406013:	78 43                	js     406058 <fdwatch_del_fd+0x48>
  406015:	39 3d 25 10 21 00    	cmp    %edi,0x211025(%rip)        # 617040 <nfiles>
  40601b:	7e 3b                	jle    406058 <fdwatch_del_fd+0x48>
  40601d:	48 8b 05 0c 10 21 00 	mov    0x21100c(%rip),%rax        # 617030 <fd_rw>
  406024:	48 63 df             	movslq %edi,%rbx
  406027:	83 3c 98 ff          	cmpl   $0xffffffff,(%rax,%rbx,4)
  40602b:	74 2b                	je     406058 <fdwatch_del_fd+0x48>
    DEL_FD( fd );
  40602d:	e8 9e fc ff ff       	callq  405cd0 <poll_del_fd>
    fd_rw[fd] = -1;
  406032:	48 8b 05 f7 0f 21 00 	mov    0x210ff7(%rip),%rax        # 617030 <fd_rw>
  406039:	c7 04 98 ff ff ff ff 	movl   $0xffffffff,(%rax,%rbx,4)
    fd_data[fd] = (void*) 0;
  406040:	48 8b 05 e1 0f 21 00 	mov    0x210fe1(%rip),%rax        # 617028 <fd_data>
  406047:	48 c7 04 d8 00 00 00 	movq   $0x0,(%rax,%rbx,8)
  40604e:	00 
    }
  40604f:	5b                   	pop    %rbx
  406050:	c3                   	retq   
  406051:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	syslog( LOG_ERR, "bad fd (%d) passed to fdwatch_del_fd!", fd );
  406058:	89 fa                	mov    %edi,%edx
  40605a:	be 00 f3 40 00       	mov    $0x40f300,%esi
  40605f:	bf 03 00 00 00       	mov    $0x3,%edi
  406064:	31 c0                	xor    %eax,%eax
    }
  406066:	5b                   	pop    %rbx
	syslog( LOG_ERR, "bad fd (%d) passed to fdwatch_del_fd!", fd );
  406067:	e9 b4 c5 ff ff       	jmpq   402620 <syslog@plt>
  40606c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000406070 <fdwatch>:
    {
  406070:	48 83 ec 08          	sub    $0x8,%rsp
    ++nwatches;
  406074:	48 83 05 bc 0f 21 00 	addq   $0x1,0x210fbc(%rip)        # 617038 <nwatches>
  40607b:	01 
    nreturned = WATCH( timeout_msecs );
  40607c:	e8 8f fd ff ff       	callq  405e10 <poll_watch>
    next_ridx = 0;
  406081:	c7 05 95 0f 21 00 00 	movl   $0x0,0x210f95(%rip)        # 617020 <next_ridx>
  406088:	00 00 00 
    nreturned = WATCH( timeout_msecs );
  40608b:	89 05 93 0f 21 00    	mov    %eax,0x210f93(%rip)        # 617024 <nreturned>
    }
  406091:	48 83 c4 08          	add    $0x8,%rsp
  406095:	c3                   	retq   
  406096:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40609d:	00 00 00 

00000000004060a0 <fdwatch_check_fd>:
    if ( fd < 0 || fd >= nfiles || fd_rw[fd] == -1 )
  4060a0:	85 ff                	test   %edi,%edi
  4060a2:	78 24                	js     4060c8 <fdwatch_check_fd+0x28>
  4060a4:	39 3d 96 0f 21 00    	cmp    %edi,0x210f96(%rip)        # 617040 <nfiles>
  4060aa:	7e 1c                	jle    4060c8 <fdwatch_check_fd+0x28>
  4060ac:	48 8b 15 7d 0f 21 00 	mov    0x210f7d(%rip),%rdx        # 617030 <fd_rw>
  4060b3:	48 63 c7             	movslq %edi,%rax
  4060b6:	83 3c 82 ff          	cmpl   $0xffffffff,(%rdx,%rax,4)
  4060ba:	74 0c                	je     4060c8 <fdwatch_check_fd+0x28>
    return CHECK_FD( fd );
  4060bc:	e9 7f fc ff ff       	jmpq   405d40 <poll_check_fd>
  4060c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    {
  4060c8:	48 83 ec 08          	sub    $0x8,%rsp
  4060cc:	89 fa                	mov    %edi,%edx
	syslog( LOG_ERR, "bad fd (%d) passed to fdwatch_check_fd!", fd );
  4060ce:	31 c0                	xor    %eax,%eax
  4060d0:	be 28 f3 40 00       	mov    $0x40f328,%esi
  4060d5:	bf 03 00 00 00       	mov    $0x3,%edi
  4060da:	e8 41 c5 ff ff       	callq  402620 <syslog@plt>
    }
  4060df:	31 c0                	xor    %eax,%eax
  4060e1:	48 83 c4 08          	add    $0x8,%rsp
  4060e5:	c3                   	retq   
  4060e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4060ed:	00 00 00 

00000000004060f0 <fdwatch_get_next_client_data>:
    if ( next_ridx >= nreturned )
  4060f0:	8b 3d 2a 0f 21 00    	mov    0x210f2a(%rip),%edi        # 617020 <next_ridx>
  4060f6:	3b 3d 28 0f 21 00    	cmp    0x210f28(%rip),%edi        # 617024 <nreturned>
	return (void*) -1;
  4060fc:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    if ( next_ridx >= nreturned )
  406103:	7c 0b                	jl     406110 <fdwatch_get_next_client_data+0x20>
    }
  406105:	c3                   	retq   
  406106:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40610d:	00 00 00 
    {
  406110:	48 83 ec 08          	sub    $0x8,%rsp
    fd = GET_FD( next_ridx++ );
  406114:	8d 47 01             	lea    0x1(%rdi),%eax
  406117:	89 05 03 0f 21 00    	mov    %eax,0x210f03(%rip)        # 617020 <next_ridx>
  40611d:	e8 9e fc ff ff       	callq  405dc0 <poll_get_fd>
    if ( fd < 0 || fd >= nfiles )
  406122:	85 c0                	test   %eax,%eax
  406124:	78 1a                	js     406140 <fdwatch_get_next_client_data+0x50>
  406126:	39 05 14 0f 21 00    	cmp    %eax,0x210f14(%rip)        # 617040 <nfiles>
  40612c:	7e 12                	jle    406140 <fdwatch_get_next_client_data+0x50>
    return fd_data[fd];
  40612e:	48 8b 15 f3 0e 21 00 	mov    0x210ef3(%rip),%rdx        # 617028 <fd_data>
  406135:	48 98                	cltq   
  406137:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
    }
  40613b:	48 83 c4 08          	add    $0x8,%rsp
  40613f:	c3                   	retq   
	return (void*) 0;
  406140:	31 c0                	xor    %eax,%eax
    }
  406142:	48 83 c4 08          	add    $0x8,%rsp
  406146:	c3                   	retq   
  406147:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40614e:	00 00 

0000000000406150 <fdwatch_logstats>:
    if ( secs > 0 )
  406150:	48 85 ff             	test   %rdi,%rdi
  406153:	7f 13                	jg     406168 <fdwatch_logstats+0x18>
    nwatches = 0;
  406155:	48 c7 05 d8 0e 21 00 	movq   $0x0,0x210ed8(%rip)        # 617038 <nwatches>
  40615c:	00 00 00 00 
  406160:	c3                   	retq   
  406161:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    {
  406168:	48 83 ec 08          	sub    $0x8,%rsp
	    nwatches, WHICH, (float) nwatches / secs );
  40616c:	48 8b 15 c5 0e 21 00 	mov    0x210ec5(%rip),%rdx        # 617038 <nwatches>
  406173:	66 0f ef c0          	pxor   %xmm0,%xmm0
  406177:	66 0f ef c9          	pxor   %xmm1,%xmm1
  40617b:	f3 48 0f 2a cf       	cvtsi2ss %rdi,%xmm1
	syslog(
  406180:	b9 89 f2 40 00       	mov    $0x40f289,%ecx
  406185:	be 8e f2 40 00       	mov    $0x40f28e,%esi
  40618a:	bf 06 00 00 00       	mov    $0x6,%edi
	    nwatches, WHICH, (float) nwatches / secs );
  40618f:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
	syslog(
  406194:	b8 01 00 00 00       	mov    $0x1,%eax
	    nwatches, WHICH, (float) nwatches / secs );
  406199:	f3 0f 5e c1          	divss  %xmm1,%xmm0
	syslog(
  40619d:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4061a1:	e8 7a c4 ff ff       	callq  402620 <syslog@plt>
    nwatches = 0;
  4061a6:	48 c7 05 87 0e 21 00 	movq   $0x0,0x210e87(%rip)        # 617038 <nwatches>
  4061ad:	00 00 00 00 
    }
  4061b1:	48 83 c4 08          	add    $0x8,%rsp
  4061b5:	c3                   	retq   
  4061b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4061bd:	00 00 00 

00000000004061c0 <hexit>:


static int
hexit( char c )
    {
    if ( c >= '0' && c <= '9' )
  4061c0:	8d 47 d0             	lea    -0x30(%rdi),%eax
  4061c3:	3c 09                	cmp    $0x9,%al
  4061c5:	76 29                	jbe    4061f0 <hexit+0x30>
	return c - '0';
    if ( c >= 'a' && c <= 'f' )
  4061c7:	8d 47 9f             	lea    -0x61(%rdi),%eax
  4061ca:	3c 05                	cmp    $0x5,%al
  4061cc:	76 12                	jbe    4061e0 <hexit+0x20>
	return c - 'a' + 10;
    if ( c >= 'A' && c <= 'F' )
  4061ce:	8d 57 bf             	lea    -0x41(%rdi),%edx
	return c - 'A' + 10;
    return 0;           /* shouldn't happen, we're guarded by isxdigit() */
  4061d1:	31 c0                	xor    %eax,%eax
    if ( c >= 'A' && c <= 'F' )
  4061d3:	80 fa 05             	cmp    $0x5,%dl
  4061d6:	76 28                	jbe    406200 <hexit+0x40>
    }
  4061d8:	c3                   	retq   
  4061d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	return c - 'a' + 10;
  4061e0:	40 0f be ff          	movsbl %dil,%edi
  4061e4:	8d 47 a9             	lea    -0x57(%rdi),%eax
  4061e7:	c3                   	retq   
  4061e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4061ef:	00 
	return c - '0';
  4061f0:	40 0f be ff          	movsbl %dil,%edi
  4061f4:	8d 47 d0             	lea    -0x30(%rdi),%eax
  4061f7:	c3                   	retq   
  4061f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4061ff:	00 
	return c - 'A' + 10;
  406200:	40 0f be ff          	movsbl %dil,%edi
  406204:	8d 47 c9             	lea    -0x37(%rdi),%eax
    }
  406207:	c3                   	retq   
  406208:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40620f:	00 

0000000000406210 <bufgets>:
bufgets( httpd_conn* hc )
    {
    int i;
    char c;

    for ( i = hc->checked_idx; hc->checked_idx < hc->read_idx; ++hc->checked_idx )
  406210:	4c 8b 8f a8 00 00 00 	mov    0xa8(%rdi),%r9
  406217:	48 8b b7 a0 00 00 00 	mov    0xa0(%rdi),%rsi
  40621e:	49 39 f1             	cmp    %rsi,%r9
  406221:	73 47                	jae    40626a <bufgets+0x5a>
	{
	c = hc->read_buf[hc->checked_idx];
  406223:	48 8b 8f 90 00 00 00 	mov    0x90(%rdi),%rcx
  40622a:	4e 8d 04 09          	lea    (%rcx,%r9,1),%r8
  40622e:	41 0f b6 10          	movzbl (%r8),%edx
	if ( c == '\012' || c == '\015' )
  406232:	80 fa 0a             	cmp    $0xa,%dl
  406235:	74 39                	je     406270 <bufgets+0x60>
  406237:	49 8d 41 01          	lea    0x1(%r9),%rax
  40623b:	80 fa 0d             	cmp    $0xd,%dl
  40623e:	75 1e                	jne    40625e <bufgets+0x4e>
  406240:	eb 2e                	jmp    406270 <bufgets+0x60>
  406242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	c = hc->read_buf[hc->checked_idx];
  406248:	0f b6 14 01          	movzbl (%rcx,%rax,1),%edx
  40624c:	4c 8d 04 01          	lea    (%rcx,%rax,1),%r8
	if ( c == '\012' || c == '\015' )
  406250:	48 83 c0 01          	add    $0x1,%rax
  406254:	80 fa 0a             	cmp    $0xa,%dl
  406257:	74 17                	je     406270 <bufgets+0x60>
  406259:	80 fa 0d             	cmp    $0xd,%dl
  40625c:	74 12                	je     406270 <bufgets+0x60>
    for ( i = hc->checked_idx; hc->checked_idx < hc->read_idx; ++hc->checked_idx )
  40625e:	48 89 87 a8 00 00 00 	mov    %rax,0xa8(%rdi)
  406265:	48 39 f0             	cmp    %rsi,%rax
  406268:	75 de                	jne    406248 <bufgets+0x38>
		++hc->checked_idx;
		}
	    return &(hc->read_buf[i]);
	    }
	}
    return (char*) 0;
  40626a:	31 c0                	xor    %eax,%eax
  40626c:	c3                   	retq   
  40626d:	0f 1f 00             	nopl   (%rax)
	    hc->read_buf[hc->checked_idx] = '\0';
  406270:	41 c6 00 00          	movb   $0x0,(%r8)
	    ++hc->checked_idx;
  406274:	48 8b 87 a8 00 00 00 	mov    0xa8(%rdi),%rax
  40627b:	48 8d 48 01          	lea    0x1(%rax),%rcx
  40627f:	48 8b 87 90 00 00 00 	mov    0x90(%rdi),%rax
  406286:	48 89 8f a8 00 00 00 	mov    %rcx,0xa8(%rdi)
	    if ( c == '\015' && hc->checked_idx < hc->read_idx &&
  40628d:	80 fa 0d             	cmp    $0xd,%dl
  406290:	74 0e                	je     4062a0 <bufgets+0x90>
	    return &(hc->read_buf[i]);
  406292:	4d 63 c9             	movslq %r9d,%r9
  406295:	4c 01 c8             	add    %r9,%rax
    }
  406298:	c3                   	retq   
  406299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    if ( c == '\015' && hc->checked_idx < hc->read_idx &&
  4062a0:	48 3b 8f a0 00 00 00 	cmp    0xa0(%rdi),%rcx
  4062a7:	73 e9                	jae    406292 <bufgets+0x82>
		 hc->read_buf[hc->checked_idx] == '\012' )
  4062a9:	48 01 c1             	add    %rax,%rcx
	    if ( c == '\015' && hc->checked_idx < hc->read_idx &&
  4062ac:	80 39 0a             	cmpb   $0xa,(%rcx)
  4062af:	75 e1                	jne    406292 <bufgets+0x82>
		hc->read_buf[hc->checked_idx] = '\0';
  4062b1:	c6 01 00             	movb   $0x0,(%rcx)
		++hc->checked_idx;
  4062b4:	48 8b 87 90 00 00 00 	mov    0x90(%rdi),%rax
  4062bb:	48 83 87 a8 00 00 00 	addq   $0x1,0xa8(%rdi)
  4062c2:	01 
  4062c3:	eb cd                	jmp    406292 <bufgets+0x82>
  4062c5:	90                   	nop
  4062c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4062cd:	00 00 00 

00000000004062d0 <free_httpd_server>:
    {
  4062d0:	53                   	push   %rbx
  4062d1:	48 89 fb             	mov    %rdi,%rbx
    if ( hs->binding_hostname != (char*) 0 )
  4062d4:	48 8b 3f             	mov    (%rdi),%rdi
  4062d7:	48 85 ff             	test   %rdi,%rdi
  4062da:	74 05                	je     4062e1 <free_httpd_server+0x11>
	free( (void*) hs->binding_hostname );
  4062dc:	e8 ff be ff ff       	callq  4021e0 <free@plt>
    if ( hs->cwd != (char*) 0 )
  4062e1:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
  4062e5:	48 85 ff             	test   %rdi,%rdi
  4062e8:	74 05                	je     4062ef <free_httpd_server+0x1f>
	free( (void*) hs->cwd );
  4062ea:	e8 f1 be ff ff       	callq  4021e0 <free@plt>
    if ( hs->cgi_pattern != (char*) 0 )
  4062ef:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  4062f3:	48 85 ff             	test   %rdi,%rdi
  4062f6:	74 05                	je     4062fd <free_httpd_server+0x2d>
	free( (void*) hs->cgi_pattern );
  4062f8:	e8 e3 be ff ff       	callq  4021e0 <free@plt>
    if ( hs->charset != (char*) 0 )
  4062fd:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
  406301:	48 85 ff             	test   %rdi,%rdi
  406304:	74 05                	je     40630b <free_httpd_server+0x3b>
	free( (void*) hs->charset );
  406306:	e8 d5 be ff ff       	callq  4021e0 <free@plt>
    if ( hs->p3p != (char*) 0 )
  40630b:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
  40630f:	48 85 ff             	test   %rdi,%rdi
  406312:	74 05                	je     406319 <free_httpd_server+0x49>
	free( (void*) hs->p3p );
  406314:	e8 c7 be ff ff       	callq  4021e0 <free@plt>
    if ( hs->url_pattern != (char*) 0 )
  406319:	48 8b 7b 70          	mov    0x70(%rbx),%rdi
  40631d:	48 85 ff             	test   %rdi,%rdi
  406320:	74 05                	je     406327 <free_httpd_server+0x57>
	free( (void*) hs->url_pattern );
  406322:	e8 b9 be ff ff       	callq  4021e0 <free@plt>
    if ( hs->local_pattern != (char*) 0 )
  406327:	48 8b 7b 78          	mov    0x78(%rbx),%rdi
  40632b:	48 85 ff             	test   %rdi,%rdi
  40632e:	74 05                	je     406335 <free_httpd_server+0x65>
	free( (void*) hs->local_pattern );
  406330:	e8 ab be ff ff       	callq  4021e0 <free@plt>
    free( (void*) hs );
  406335:	48 89 df             	mov    %rbx,%rdi
    }
  406338:	5b                   	pop    %rbx
    free( (void*) hs );
  406339:	e9 a2 be ff ff       	jmpq   4021e0 <free@plt>
  40633e:	66 90                	xchg   %ax,%ax

0000000000406340 <init_mime>:
    }


static void
init_mime( void )
    {
  406340:	53                   	push   %rbx
    int i;

    /* Sort the tables so we can do binary search. */
    qsort( enc_tab, n_enc_tab, sizeof(*enc_tab), ext_compare );
  406341:	b9 d0 63 40 00       	mov    $0x4063d0,%ecx
  406346:	ba 20 00 00 00       	mov    $0x20,%edx
  40634b:	be 04 00 00 00       	mov    $0x4,%esi
  406350:	bf e0 6b 61 00       	mov    $0x616be0,%edi
  406355:	bb e0 6b 61 00       	mov    $0x616be0,%ebx
  40635a:	e8 41 bf ff ff       	callq  4022a0 <qsort@plt>
    qsort( typ_tab, n_typ_tab, sizeof(*typ_tab), ext_compare );
  40635f:	b9 d0 63 40 00       	mov    $0x4063d0,%ecx
  406364:	ba 20 00 00 00       	mov    $0x20,%edx
  406369:	be be 00 00 00       	mov    $0xbe,%esi
  40636e:	bf 20 54 61 00       	mov    $0x615420,%edi
  406373:	e8 28 bf ff ff       	callq  4022a0 <qsort@plt>

    /* Fill in the lengths. */
    for ( i = 0; i < n_enc_tab; ++i )
	{
	enc_tab[i].ext_len = strlen( enc_tab[i].ext );
  406378:	48 8b 3b             	mov    (%rbx),%rdi
  40637b:	48 83 c3 20          	add    $0x20,%rbx
  40637f:	e8 dc bf ff ff       	callq  402360 <strlen@plt>
	enc_tab[i].val_len = strlen( enc_tab[i].val );
  406384:	48 8b 7b f0          	mov    -0x10(%rbx),%rdi
	enc_tab[i].ext_len = strlen( enc_tab[i].ext );
  406388:	48 89 43 e8          	mov    %rax,-0x18(%rbx)
	enc_tab[i].val_len = strlen( enc_tab[i].val );
  40638c:	e8 cf bf ff ff       	callq  402360 <strlen@plt>
  406391:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
    for ( i = 0; i < n_enc_tab; ++i )
  406395:	48 81 fb 60 6c 61 00 	cmp    $0x616c60,%rbx
  40639c:	75 da                	jne    406378 <init_mime+0x38>
  40639e:	bb 20 54 61 00       	mov    $0x615420,%ebx
  4063a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	}
    for ( i = 0; i < n_typ_tab; ++i )
	{
	typ_tab[i].ext_len = strlen( typ_tab[i].ext );
  4063a8:	48 8b 3b             	mov    (%rbx),%rdi
  4063ab:	48 83 c3 20          	add    $0x20,%rbx
  4063af:	e8 ac bf ff ff       	callq  402360 <strlen@plt>
	typ_tab[i].val_len = strlen( typ_tab[i].val );
  4063b4:	48 8b 7b f0          	mov    -0x10(%rbx),%rdi
	typ_tab[i].ext_len = strlen( typ_tab[i].ext );
  4063b8:	48 89 43 e8          	mov    %rax,-0x18(%rbx)
	typ_tab[i].val_len = strlen( typ_tab[i].val );
  4063bc:	e8 9f bf ff ff       	callq  402360 <strlen@plt>
  4063c1:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
    for ( i = 0; i < n_typ_tab; ++i )
  4063c5:	48 81 fb e0 6b 61 00 	cmp    $0x616be0,%rbx
  4063cc:	75 da                	jne    4063a8 <init_mime+0x68>
	}

    }
  4063ce:	5b                   	pop    %rbx
  4063cf:	c3                   	retq   

00000000004063d0 <ext_compare>:
    return strcmp( a->ext, b->ext );
  4063d0:	48 8b 36             	mov    (%rsi),%rsi
  4063d3:	48 8b 3f             	mov    (%rdi),%rdi
  4063d6:	e9 35 c1 ff ff       	jmpq   402510 <strcmp@plt>
  4063db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004063e0 <name_compare>:
static int
name_compare( a, b )
    char** a;
    char** b;
    {
    return strcmp( *a, *b );
  4063e0:	48 8b 36             	mov    (%rsi),%rsi
  4063e3:	48 8b 3f             	mov    (%rdi),%rdi
  4063e6:	e9 25 c1 ff ff       	jmpq   402510 <strcmp@plt>
  4063eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004063f0 <my_snprintf>:
** vsnprintf(), it is probably vulnerable to buffer overruns.
** Upgrade!
*/
static int
my_snprintf( char* str, size_t size, const char* format, ... )
    {
  4063f0:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  4063f7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4063fc:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  406401:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  406406:	84 c0                	test   %al,%al
  406408:	74 37                	je     406441 <my_snprintf+0x51>
  40640a:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40640f:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  406414:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  406419:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  406420:	00 
  406421:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  406428:	00 
  406429:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  406430:	00 
  406431:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  406438:	00 
  406439:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  406440:	00 
    va_list ap;
    int r;

    va_start( ap, format );
  406441:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
  406448:	00 
#ifdef HAVE_VSNPRINTF
    r = vsnprintf( str, size, format, ap );
  406449:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    va_start( ap, format );
  40644e:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%rsp)
  406455:	00 
  406456:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  40645b:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  406460:	c7 44 24 0c 30 00 00 	movl   $0x30,0xc(%rsp)
  406467:	00 
  406468:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    r = vsnprintf( str, size, format, ap );
  40646d:	e8 4e be ff ff       	callq  4022c0 <vsnprintf@plt>
#else /* HAVE_VSNPRINTF */
    r = vsprintf( str, format, ap );
#endif /* HAVE_VSNPRINTF */
    va_end( ap );
    return r;
    }
  406472:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
  406479:	c3                   	retq   
  40647a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000406480 <strdecode>:
    {
  406480:	41 54                	push   %r12
  406482:	49 89 fc             	mov    %rdi,%r12
  406485:	55                   	push   %rbp
  406486:	48 89 f5             	mov    %rsi,%rbp
  406489:	53                   	push   %rbx
    for ( ; *from != '\0'; ++to, ++from )
  40648a:	0f b6 1e             	movzbl (%rsi),%ebx
  40648d:	84 db                	test   %bl,%bl
  40648f:	75 1e                	jne    4064af <strdecode+0x2f>
  406491:	eb 65                	jmp    4064f8 <strdecode+0x78>
  406493:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406498:	41 88 1c 24          	mov    %bl,(%r12)
  40649c:	0f b6 5d 01          	movzbl 0x1(%rbp),%ebx
  4064a0:	49 83 c4 01          	add    $0x1,%r12
  4064a4:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4064a8:	84 db                	test   %bl,%bl
  4064aa:	74 4c                	je     4064f8 <strdecode+0x78>
  4064ac:	48 89 c5             	mov    %rax,%rbp
	if ( from[0] == '%' && isxdigit( from[1] ) && isxdigit( from[2] ) )
  4064af:	80 fb 25             	cmp    $0x25,%bl
  4064b2:	75 e4                	jne    406498 <strdecode+0x18>
  4064b4:	e8 07 c4 ff ff       	callq  4028c0 <__ctype_b_loc@plt>
  4064b9:	48 0f be 55 01       	movsbq 0x1(%rbp),%rdx
  4064be:	48 8b 00             	mov    (%rax),%rax
  4064c1:	48 89 d7             	mov    %rdx,%rdi
  4064c4:	f6 44 50 01 10       	testb  $0x10,0x1(%rax,%rdx,2)
  4064c9:	74 cd                	je     406498 <strdecode+0x18>
  4064cb:	48 0f be 55 02       	movsbq 0x2(%rbp),%rdx
  4064d0:	48 89 d1             	mov    %rdx,%rcx
  4064d3:	f6 44 50 01 10       	testb  $0x10,0x1(%rax,%rdx,2)
  4064d8:	74 be                	je     406498 <strdecode+0x18>
	    *to = hexit( from[1] ) * 16 + hexit( from[2] );
  4064da:	e8 e1 fc ff ff       	callq  4061c0 <hexit>
	    from += 2;
  4064df:	48 83 c5 02          	add    $0x2,%rbp
	    *to = hexit( from[1] ) * 16 + hexit( from[2] );
  4064e3:	89 c3                	mov    %eax,%ebx
  4064e5:	0f be f9             	movsbl %cl,%edi
  4064e8:	e8 d3 fc ff ff       	callq  4061c0 <hexit>
  4064ed:	c1 e3 04             	shl    $0x4,%ebx
  4064f0:	01 c3                	add    %eax,%ebx
	    from += 2;
  4064f2:	eb a4                	jmp    406498 <strdecode+0x18>
  4064f4:	0f 1f 40 00          	nopl   0x0(%rax)
    }
  4064f8:	5b                   	pop    %rbx
  4064f9:	5d                   	pop    %rbp
    *to = '\0';
  4064fa:	41 c6 04 24 00       	movb   $0x0,(%r12)
    }
  4064ff:	41 5c                	pop    %r12
  406501:	c3                   	retq   
  406502:	0f 1f 40 00          	nopl   0x0(%rax)
  406506:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40650d:	00 00 00 

0000000000406510 <de_dotdot>:
    {
  406510:	41 54                	push   %r12
  406512:	55                   	push   %rbp
  406513:	53                   	push   %rbx
  406514:	48 89 fb             	mov    %rdi,%rbx
    while ( ( cp = strstr( file, "//") ) != (char*) 0 )
  406517:	eb 10                	jmp    406529 <de_dotdot+0x19>
  406519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	(void) strcpy( cp + 1, cp2 );
  406520:	48 8d 78 01          	lea    0x1(%rax),%rdi
  406524:	e8 37 bd ff ff       	callq  402260 <strcpy@plt>
    while ( ( cp = strstr( file, "//") ) != (char*) 0 )
  406529:	be eb f5 40 00       	mov    $0x40f5eb,%esi
  40652e:	48 89 df             	mov    %rbx,%rdi
  406531:	e8 5a c3 ff ff       	callq  402890 <strstr@plt>
  406536:	48 85 c0             	test   %rax,%rax
  406539:	74 25                	je     406560 <de_dotdot+0x50>
	for ( cp2 = cp + 2; *cp2 == '/'; ++cp2 )
  40653b:	80 78 02 2f          	cmpb   $0x2f,0x2(%rax)
  40653f:	48 8d 70 02          	lea    0x2(%rax),%rsi
  406543:	75 db                	jne    406520 <de_dotdot+0x10>
  406545:	48 83 c6 01          	add    $0x1,%rsi
  406549:	80 3e 2f             	cmpb   $0x2f,(%rsi)
  40654c:	75 d2                	jne    406520 <de_dotdot+0x10>
  40654e:	48 83 c6 01          	add    $0x1,%rsi
  406552:	80 3e 2f             	cmpb   $0x2f,(%rsi)
  406555:	75 c9                	jne    406520 <de_dotdot+0x10>
  406557:	eb ec                	jmp    406545 <de_dotdot+0x35>
  406559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406560:	bd 56 f3 40 00       	mov    $0x40f356,%ebp
	(void) strcpy( file, file + 2 );
  406565:	4c 8d 63 02          	lea    0x2(%rbx),%r12
  406569:	eb 10                	jmp    40657b <de_dotdot+0x6b>
  40656b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406570:	4c 89 e6             	mov    %r12,%rsi
  406573:	48 89 df             	mov    %rbx,%rdi
  406576:	e8 e5 bc ff ff       	callq  402260 <strcpy@plt>
    while ( strncmp( file, "./", 2 ) == 0 )
  40657b:	b9 02 00 00 00       	mov    $0x2,%ecx
  406580:	48 89 de             	mov    %rbx,%rsi
  406583:	48 89 ef             	mov    %rbp,%rdi
  406586:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  406588:	0f 97 c0             	seta   %al
  40658b:	1c 00                	sbb    $0x0,%al
  40658d:	84 c0                	test   %al,%al
  40658f:	74 df                	je     406570 <de_dotdot+0x60>
  406591:	eb 11                	jmp    4065a4 <de_dotdot+0x94>
  406593:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	(void) strcpy( cp, cp + 2 );
  406598:	48 8d 70 02          	lea    0x2(%rax),%rsi
  40659c:	48 89 c7             	mov    %rax,%rdi
  40659f:	e8 bc bc ff ff       	callq  402260 <strcpy@plt>
    while ( ( cp = strstr( file, "/./") ) != (char*) 0 )
  4065a4:	be 50 f3 40 00       	mov    $0x40f350,%esi
  4065a9:	48 89 df             	mov    %rbx,%rdi
  4065ac:	e8 df c2 ff ff       	callq  402890 <strstr@plt>
  4065b1:	48 85 c0             	test   %rax,%rax
  4065b4:	75 e2                	jne    406598 <de_dotdot+0x88>
  4065b6:	bd 55 f3 40 00       	mov    $0x40f355,%ebp
  4065bb:	4c 8d 63 ff          	lea    -0x1(%rbx),%r12
  4065bf:	90                   	nop
	while ( strncmp( file, "../", 3 ) == 0 )
  4065c0:	b9 03 00 00 00       	mov    $0x3,%ecx
  4065c5:	48 89 de             	mov    %rbx,%rsi
  4065c8:	48 89 ef             	mov    %rbp,%rdi
  4065cb:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4065cd:	0f 97 c0             	seta   %al
  4065d0:	1c 00                	sbb    $0x0,%al
  4065d2:	84 c0                	test   %al,%al
  4065d4:	74 52                	je     406628 <de_dotdot+0x118>
	cp = strstr( file, "/../" );
  4065d6:	be 54 f3 40 00       	mov    $0x40f354,%esi
  4065db:	48 89 df             	mov    %rbx,%rdi
  4065de:	e8 ad c2 ff ff       	callq  402890 <strstr@plt>
	if ( cp == (char*) 0 )
  4065e3:	48 85 c0             	test   %rax,%rax
  4065e6:	74 58                	je     406640 <de_dotdot+0x130>
	for ( cp2 = cp - 1; cp2 >= file && *cp2 != '/'; --cp2 )
  4065e8:	48 8d 78 ff          	lea    -0x1(%rax),%rdi
  4065ec:	48 39 fb             	cmp    %rdi,%rbx
  4065ef:	77 06                	ja     4065f7 <de_dotdot+0xe7>
  4065f1:	80 78 ff 2f          	cmpb   $0x2f,-0x1(%rax)
  4065f5:	75 11                	jne    406608 <de_dotdot+0xf8>
  4065f7:	48 89 c7             	mov    %rax,%rdi
	(void) strcpy( cp2 + 1, cp + 4 );
  4065fa:	48 8d 70 04          	lea    0x4(%rax),%rsi
  4065fe:	e8 5d bc ff ff       	callq  402260 <strcpy@plt>
	while ( strncmp( file, "../", 3 ) == 0 )
  406603:	eb bb                	jmp    4065c0 <de_dotdot+0xb0>
  406605:	0f 1f 00             	nopl   (%rax)
	for ( cp2 = cp - 1; cp2 >= file && *cp2 != '/'; --cp2 )
  406608:	48 8d 57 ff          	lea    -0x1(%rdi),%rdx
  40660c:	4c 39 e2             	cmp    %r12,%rdx
  40660f:	74 e9                	je     4065fa <de_dotdot+0xea>
  406611:	80 7f ff 2f          	cmpb   $0x2f,-0x1(%rdi)
  406615:	74 e3                	je     4065fa <de_dotdot+0xea>
  406617:	48 89 d7             	mov    %rdx,%rdi
  40661a:	48 8d 57 ff          	lea    -0x1(%rdi),%rdx
  40661e:	4c 39 e2             	cmp    %r12,%rdx
  406621:	75 ee                	jne    406611 <de_dotdot+0x101>
  406623:	eb d5                	jmp    4065fa <de_dotdot+0xea>
  406625:	0f 1f 00             	nopl   (%rax)
	    (void) strcpy( file, file + 3 );
  406628:	48 8d 73 03          	lea    0x3(%rbx),%rsi
  40662c:	48 89 df             	mov    %rbx,%rdi
  40662f:	e8 2c bc ff ff       	callq  402260 <strcpy@plt>
  406634:	eb 8a                	jmp    4065c0 <de_dotdot+0xb0>
  406636:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40663d:	00 00 00 
    while ( ( l = strlen( file ) ) > 3 &&
  406640:	48 89 df             	mov    %rbx,%rdi
  406643:	48 8d 6b ff          	lea    -0x1(%rbx),%rbp
  406647:	e8 14 bd ff ff       	callq  402360 <strlen@plt>
  40664c:	83 f8 03             	cmp    $0x3,%eax
  40664f:	7e 53                	jle    4066a4 <de_dotdot+0x194>
  406651:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    strcmp( ( cp = file + l - 3 ), "/.." ) == 0 )
  406658:	48 98                	cltq   
  40665a:	bf 59 f3 40 00       	mov    $0x40f359,%edi
  40665f:	b9 04 00 00 00       	mov    $0x4,%ecx
  406664:	48 8d 54 03 fd       	lea    -0x3(%rbx,%rax,1),%rdx
  406669:	48 89 d6             	mov    %rdx,%rsi
  40666c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40666e:	0f 97 c0             	seta   %al
  406671:	1c 00                	sbb    $0x0,%al
    while ( ( l = strlen( file ) ) > 3 &&
  406673:	84 c0                	test   %al,%al
  406675:	75 2d                	jne    4066a4 <de_dotdot+0x194>
	for ( cp2 = cp - 1; cp2 >= file && *cp2 != '/'; --cp2 )
  406677:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
  40667b:	48 39 c3             	cmp    %rax,%rbx
  40667e:	77 24                	ja     4066a4 <de_dotdot+0x194>
  406680:	80 7a ff 2f          	cmpb   $0x2f,-0x1(%rdx)
  406684:	74 0e                	je     406694 <de_dotdot+0x184>
  406686:	48 83 e8 01          	sub    $0x1,%rax
  40668a:	48 39 e8             	cmp    %rbp,%rax
  40668d:	74 15                	je     4066a4 <de_dotdot+0x194>
  40668f:	80 38 2f             	cmpb   $0x2f,(%rax)
  406692:	75 f2                	jne    406686 <de_dotdot+0x176>
	*cp2 = '\0';
  406694:	c6 00 00             	movb   $0x0,(%rax)
    while ( ( l = strlen( file ) ) > 3 &&
  406697:	48 89 df             	mov    %rbx,%rdi
  40669a:	e8 c1 bc ff ff       	callq  402360 <strlen@plt>
  40669f:	83 f8 03             	cmp    $0x3,%eax
  4066a2:	7f b4                	jg     406658 <de_dotdot+0x148>
    }
  4066a4:	5b                   	pop    %rbx
  4066a5:	5d                   	pop    %rbp
  4066a6:	41 5c                	pop    %r12
  4066a8:	c3                   	retq   
  4066a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004066b0 <cgi_kill>:
    {
  4066b0:	55                   	push   %rbp
  4066b1:	48 89 f5             	mov    %rsi,%rbp
    if ( kill( pid, SIGINT ) == 0 )
  4066b4:	be 02 00 00 00       	mov    $0x2,%esi
    {
  4066b9:	53                   	push   %rbx
  4066ba:	48 89 fb             	mov    %rdi,%rbx
  4066bd:	48 83 ec 08          	sub    $0x8,%rsp
    if ( kill( pid, SIGINT ) == 0 )
  4066c1:	e8 9a be ff ff       	callq  402560 <kill@plt>
  4066c6:	85 c0                	test   %eax,%eax
  4066c8:	74 0e                	je     4066d8 <cgi_kill+0x28>
    }
  4066ca:	48 83 c4 08          	add    $0x8,%rsp
  4066ce:	5b                   	pop    %rbx
  4066cf:	5d                   	pop    %rbp
  4066d0:	c3                   	retq   
  4066d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	syslog( LOG_ERR, "killed CGI process %d", pid );
  4066d8:	89 da                	mov    %ebx,%edx
  4066da:	be 7f f3 40 00       	mov    $0x40f37f,%esi
  4066df:	bf 03 00 00 00       	mov    $0x3,%edi
  4066e4:	e8 37 bf ff ff       	callq  402620 <syslog@plt>
	if ( tmr_create( nowP, cgi_kill2, client_data, 5 * 1000L, 0 ) == (Timer*) 0 )
  4066e9:	45 31 c0             	xor    %r8d,%r8d
  4066ec:	b9 88 13 00 00       	mov    $0x1388,%ecx
  4066f1:	48 89 da             	mov    %rbx,%rdx
  4066f4:	be 20 67 40 00       	mov    $0x406720,%esi
  4066f9:	48 89 ef             	mov    %rbp,%rdi
  4066fc:	e8 4f 76 00 00       	callq  40dd50 <tmr_create>
  406701:	48 85 c0             	test   %rax,%rax
  406704:	75 c4                	jne    4066ca <cgi_kill+0x1a>
	    syslog( LOG_CRIT, "tmr_create(cgi_kill2) failed" );
  406706:	bf 02 00 00 00       	mov    $0x2,%edi
  40670b:	be 5d f3 40 00       	mov    $0x40f35d,%esi
  406710:	e8 0b bf ff ff       	callq  402620 <syslog@plt>
	    exit( 1 );
  406715:	bf 01 00 00 00       	mov    $0x1,%edi
  40671a:	e8 e1 c0 ff ff       	callq  402800 <exit@plt>
  40671f:	90                   	nop

0000000000406720 <cgi_kill2>:
    {
  406720:	53                   	push   %rbx
    if ( kill( pid, SIGKILL ) == 0 )
  406721:	be 09 00 00 00       	mov    $0x9,%esi
    {
  406726:	48 89 fb             	mov    %rdi,%rbx
    if ( kill( pid, SIGKILL ) == 0 )
  406729:	e8 32 be ff ff       	callq  402560 <kill@plt>
  40672e:	85 c0                	test   %eax,%eax
  406730:	74 06                	je     406738 <cgi_kill2+0x18>
    }
  406732:	5b                   	pop    %rbx
  406733:	c3                   	retq   
  406734:	0f 1f 40 00          	nopl   0x0(%rax)
	syslog( LOG_ERR, "hard-killed CGI process %d", pid );
  406738:	89 da                	mov    %ebx,%edx
  40673a:	be 7a f3 40 00       	mov    $0x40f37a,%esi
  40673f:	bf 03 00 00 00       	mov    $0x3,%edi
    }
  406744:	5b                   	pop    %rbx
	syslog( LOG_ERR, "hard-killed CGI process %d", pid );
  406745:	e9 d6 be ff ff       	jmpq   402620 <syslog@plt>
  40674a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000406750 <strencode>:
    {
  406750:	41 57                	push   %r15
  406752:	41 56                	push   %r14
  406754:	41 55                	push   %r13
  406756:	49 89 fd             	mov    %rdi,%r13
  406759:	41 54                	push   %r12
  40675b:	55                   	push   %rbp
  40675c:	53                   	push   %rbx
  40675d:	48 83 ec 08          	sub    $0x8,%rsp
    for ( tolen = 0; *from != '\0' && tolen + 4 < tosize; ++from )
  406761:	0f b6 1a             	movzbl (%rdx),%ebx
  406764:	84 db                	test   %bl,%bl
  406766:	74 7e                	je     4067e6 <strencode+0x96>
  406768:	41 89 f4             	mov    %esi,%r12d
  40676b:	83 fe 04             	cmp    $0x4,%esi
  40676e:	7e 76                	jle    4067e6 <strencode+0x96>
  406770:	48 89 d5             	mov    %rdx,%rbp
  406773:	45 31 f6             	xor    %r14d,%r14d
	if ( isalnum(*from) || strchr( "/_.-~", *from ) != (char*) 0 )
  406776:	e8 45 c1 ff ff       	callq  4028c0 <__ctype_b_loc@plt>
  40677b:	49 89 c7             	mov    %rax,%r15
  40677e:	eb 21                	jmp    4067a1 <strencode+0x51>
    for ( tolen = 0; *from != '\0' && tolen + 4 < tosize; ++from )
  406780:	48 83 c5 01          	add    $0x1,%rbp
	    *to = *from;
  406784:	41 88 5d 00          	mov    %bl,0x0(%r13)
	    ++tolen;
  406788:	41 83 c6 01          	add    $0x1,%r14d
	    ++to;
  40678c:	49 83 c5 01          	add    $0x1,%r13
    for ( tolen = 0; *from != '\0' && tolen + 4 < tosize; ++from )
  406790:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  406794:	84 db                	test   %bl,%bl
  406796:	74 4e                	je     4067e6 <strencode+0x96>
  406798:	41 8d 46 04          	lea    0x4(%r14),%eax
  40679c:	44 39 e0             	cmp    %r12d,%eax
  40679f:	7d 45                	jge    4067e6 <strencode+0x96>
	if ( isalnum(*from) || strchr( "/_.-~", *from ) != (char*) 0 )
  4067a1:	49 8b 17             	mov    (%r15),%rdx
  4067a4:	48 0f be c3          	movsbq %bl,%rax
  4067a8:	f6 04 42 08          	testb  $0x8,(%rdx,%rax,2)
  4067ac:	75 d2                	jne    406780 <strencode+0x30>
  4067ae:	0f be f3             	movsbl %bl,%esi
  4067b1:	bf 95 f3 40 00       	mov    $0x40f395,%edi
  4067b6:	e8 05 bc ff ff       	callq  4023c0 <strchr@plt>
  4067bb:	48 85 c0             	test   %rax,%rax
  4067be:	75 c0                	jne    406780 <strencode+0x30>
	    (void) sprintf( to, "%%%02x", (int) *from & 0xff );
  4067c0:	0f b6 d3             	movzbl %bl,%edx
  4067c3:	4c 89 ef             	mov    %r13,%rdi
  4067c6:	be 9b f3 40 00       	mov    $0x40f39b,%esi
  4067cb:	31 c0                	xor    %eax,%eax
    for ( tolen = 0; *from != '\0' && tolen + 4 < tosize; ++from )
  4067cd:	48 83 c5 01          	add    $0x1,%rbp
	    to += 3;
  4067d1:	49 83 c5 03          	add    $0x3,%r13
	    tolen += 3;
  4067d5:	41 83 c6 03          	add    $0x3,%r14d
	    (void) sprintf( to, "%%%02x", (int) *from & 0xff );
  4067d9:	e8 12 c0 ff ff       	callq  4027f0 <sprintf@plt>
    for ( tolen = 0; *from != '\0' && tolen + 4 < tosize; ++from )
  4067de:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4067e2:	84 db                	test   %bl,%bl
  4067e4:	75 b2                	jne    406798 <strencode+0x48>
    *to = '\0';
  4067e6:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
    }
  4067eb:	48 83 c4 08          	add    $0x8,%rsp
  4067ef:	5b                   	pop    %rbx
  4067f0:	5d                   	pop    %rbp
  4067f1:	41 5c                	pop    %r12
  4067f3:	41 5d                	pop    %r13
  4067f5:	41 5e                	pop    %r14
  4067f7:	41 5f                	pop    %r15
  4067f9:	c3                   	retq   
  4067fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000406800 <sockaddr_check.isra.0>:
	case AF_INET: return 1;
  406800:	b8 01 00 00 00       	mov    $0x1,%eax
  406805:	66 83 ff 02          	cmp    $0x2,%di
  406809:	74 09                	je     406814 <sockaddr_check.isra.0+0x14>
	return 0;
  40680b:	31 c0                	xor    %eax,%eax
  40680d:	66 83 ff 0a          	cmp    $0xa,%di
  406811:	0f 94 c0             	sete   %al
    }
  406814:	c3                   	retq   
  406815:	90                   	nop
  406816:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40681d:	00 00 00 

0000000000406820 <sockaddr_len.isra.1>:
	case AF_INET: return sizeof(struct sockaddr_in);
  406820:	b8 10 00 00 00       	mov    $0x10,%eax
  406825:	66 83 ff 02          	cmp    $0x2,%di
  406829:	74 12                	je     40683d <sockaddr_len.isra.1+0x1d>
	return 0;	/* shouldn't happen */
  40682b:	66 83 ff 0a          	cmp    $0xa,%di
  40682f:	b8 1c 00 00 00       	mov    $0x1c,%eax
  406834:	ba 00 00 00 00       	mov    $0x0,%edx
  406839:	48 0f 45 c2          	cmovne %rdx,%rax
    }
  40683d:	c3                   	retq   
  40683e:	66 90                	xchg   %ax,%ax

0000000000406840 <make_argp.isra.2>:
make_argp( httpd_conn* hc )
  406840:	41 57                	push   %r15
  406842:	41 56                	push   %r14
  406844:	41 55                	push   %r13
  406846:	41 54                	push   %r12
  406848:	55                   	push   %rbp
  406849:	48 89 fd             	mov    %rdi,%rbp
    argp = NEW( char*, strlen( hc->query ) + 2 );
  40684c:	48 89 f7             	mov    %rsi,%rdi
make_argp( httpd_conn* hc )
  40684f:	53                   	push   %rbx
  406850:	48 89 f3             	mov    %rsi,%rbx
  406853:	48 83 ec 08          	sub    $0x8,%rsp
    argp = NEW( char*, strlen( hc->query ) + 2 );
  406857:	e8 04 bb ff ff       	callq  402360 <strlen@plt>
  40685c:	48 8d 3c c5 10 00 00 	lea    0x10(,%rax,8),%rdi
  406863:	00 
  406864:	e8 67 bd ff ff       	callq  4025d0 <malloc@plt>
  406869:	49 89 c4             	mov    %rax,%r12
    if ( argp == (char**) 0 )
  40686c:	48 85 c0             	test   %rax,%rax
  40686f:	74 3f                	je     4068b0 <make_argp.isra.2+0x70>
    argp[0] = strrchr( hc->expnfilename, '/' );
  406871:	48 89 ef             	mov    %rbp,%rdi
  406874:	be 2f 00 00 00       	mov    $0x2f,%esi
    argn = 1;
  406879:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    argp[0] = strrchr( hc->expnfilename, '/' );
  40687f:	e8 6c bb ff ff       	callq  4023f0 <strrchr@plt>
    if ( strchr( hc->query, '=' ) == (char*) 0 )
  406884:	be 3d 00 00 00       	mov    $0x3d,%esi
  406889:	48 89 df             	mov    %rbx,%rdi
	++argp[0];
  40688c:	48 8d 50 01          	lea    0x1(%rax),%rdx
  406890:	48 85 c0             	test   %rax,%rax
  406893:	48 0f 45 ea          	cmovne %rdx,%rbp
  406897:	49 89 2c 24          	mov    %rbp,(%r12)
    if ( strchr( hc->query, '=' ) == (char*) 0 )
  40689b:	e8 20 bb ff ff       	callq  4023c0 <strchr@plt>
  4068a0:	48 85 c0             	test   %rax,%rax
  4068a3:	74 1d                	je     4068c2 <make_argp.isra.2+0x82>
    argp[argn] = (char*) 0;
  4068a5:	4d 63 ed             	movslq %r13d,%r13
  4068a8:	4b c7 04 ec 00 00 00 	movq   $0x0,(%r12,%r13,8)
  4068af:	00 
    }
  4068b0:	48 83 c4 08          	add    $0x8,%rsp
  4068b4:	4c 89 e0             	mov    %r12,%rax
  4068b7:	5b                   	pop    %rbx
  4068b8:	5d                   	pop    %rbp
  4068b9:	41 5c                	pop    %r12
  4068bb:	41 5d                	pop    %r13
  4068bd:	41 5e                	pop    %r14
  4068bf:	41 5f                	pop    %r15
  4068c1:	c3                   	retq   
	for ( cp1 = cp2 = hc->query; *cp2 != '\0'; ++cp2 )
  4068c2:	0f b6 03             	movzbl (%rbx),%eax
  4068c5:	84 c0                	test   %al,%al
  4068c7:	74 dc                	je     4068a5 <make_argp.isra.2+0x65>
  4068c9:	49 89 df             	mov    %rbx,%r15
  4068cc:	eb 09                	jmp    4068d7 <make_argp.isra.2+0x97>
  4068ce:	66 90                	xchg   %ax,%ax
  4068d0:	0f b6 03             	movzbl (%rbx),%eax
  4068d3:	84 c0                	test   %al,%al
  4068d5:	74 33                	je     40690a <make_argp.isra.2+0xca>
	    if ( *cp2 == '+' )
  4068d7:	49 63 ed             	movslq %r13d,%rbp
  4068da:	48 83 c3 01          	add    $0x1,%rbx
  4068de:	48 c1 e5 03          	shl    $0x3,%rbp
  4068e2:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
  4068e6:	3c 2b                	cmp    $0x2b,%al
  4068e8:	75 e6                	jne    4068d0 <make_argp.isra.2+0x90>
		*cp2 = '\0';
  4068ea:	c6 43 ff 00          	movb   $0x0,-0x1(%rbx)
		strdecode( cp1, cp1 );
  4068ee:	4c 89 fe             	mov    %r15,%rsi
  4068f1:	4c 89 ff             	mov    %r15,%rdi
		argp[argn++] = cp1;
  4068f4:	41 83 c5 01          	add    $0x1,%r13d
		strdecode( cp1, cp1 );
  4068f8:	e8 83 fb ff ff       	callq  406480 <strdecode>
		argp[argn++] = cp1;
  4068fd:	4d 89 3e             	mov    %r15,(%r14)
		cp1 = cp2 + 1;
  406900:	4d 8d 74 2c 08       	lea    0x8(%r12,%rbp,1),%r14
		argp[argn++] = cp1;
  406905:	49 89 df             	mov    %rbx,%r15
  406908:	eb c6                	jmp    4068d0 <make_argp.isra.2+0x90>
	if ( cp2 != cp1 )
  40690a:	4c 39 fb             	cmp    %r15,%rbx
  40690d:	74 96                	je     4068a5 <make_argp.isra.2+0x65>
	    strdecode( cp1, cp1 );
  40690f:	4c 89 fe             	mov    %r15,%rsi
  406912:	4c 89 ff             	mov    %r15,%rdi
	    argp[argn++] = cp1;
  406915:	41 83 c5 01          	add    $0x1,%r13d
	    strdecode( cp1, cp1 );
  406919:	e8 62 fb ff ff       	callq  406480 <strdecode>
	    argp[argn++] = cp1;
  40691e:	4d 89 3e             	mov    %r15,(%r14)
  406921:	eb 82                	jmp    4068a5 <make_argp.isra.2+0x65>
  406923:	0f 1f 00             	nopl   (%rax)
  406926:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40692d:	00 00 00 

0000000000406930 <b64_decode.constprop.5>:
    for ( cp = str; *cp != '\0'; ++cp )
  406930:	48 0f be 17          	movsbq (%rdi),%rdx
    space_idx = 0;
  406934:	31 c0                	xor    %eax,%eax
    for ( cp = str; *cp != '\0'; ++cp )
  406936:	84 d2                	test   %dl,%dl
  406938:	0f 84 e2 03 00 00    	je     406d20 <b64_decode.constprop.5+0x3f0>
    int d, prev_d = 0;
  40693e:	31 c9                	xor    %ecx,%ecx
    phase = 0;
  406940:	45 31 c0             	xor    %r8d,%r8d
	d = b64_decode_table[(int) *cp];
  406943:	8b 14 95 40 15 41 00 	mov    0x411540(,%rdx,4),%edx
	if ( d != -1 )
  40694a:	83 fa ff             	cmp    $0xffffffff,%edx
  40694d:	0f 84 c5 01 00 00    	je     406b18 <b64_decode.constprop.5+0x1e8>
	    switch ( phase )
  406953:	41 83 f8 02          	cmp    $0x2,%r8d
  406957:	0f 84 33 02 00 00    	je     406b90 <b64_decode.constprop.5+0x260>
  40695d:	41 83 f8 03          	cmp    $0x3,%r8d
  406961:	0f 84 c0 00 00 00    	je     406a27 <b64_decode.constprop.5+0xf7>
  406967:	41 83 f8 01          	cmp    $0x1,%r8d
  40696b:	0f 84 ef 01 00 00    	je     406b60 <b64_decode.constprop.5+0x230>
	d = b64_decode_table[(int) *cp];
  406971:	49 89 f9             	mov    %rdi,%r9
  406974:	89 d1                	mov    %edx,%ecx
  406976:	48 83 c7 01          	add    $0x1,%rdi
    for ( cp = str; *cp != '\0'; ++cp )
  40697a:	49 0f be 51 01       	movsbq 0x1(%r9),%rdx
  40697f:	84 d2                	test   %dl,%dl
  406981:	0f 84 b7 01 00 00    	je     406b3e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406987:	8b 14 95 40 15 41 00 	mov    0x411540(,%rdx,4),%edx
	if ( d != -1 )
  40698e:	4c 8d 47 01          	lea    0x1(%rdi),%r8
  406992:	83 fa ff             	cmp    $0xffffffff,%edx
  406995:	0f 84 35 03 00 00    	je     406cd0 <b64_decode.constprop.5+0x3a0>
		if ( space_idx < size )
  40699b:	3d f2 01 00 00       	cmp    $0x1f2,%eax
  4069a0:	0f 8f f2 00 00 00    	jg     406a98 <b64_decode.constprop.5+0x168>
		c = ( ( prev_d << 2 ) | ( ( d & 0x30 ) >> 4 ) );
  4069a6:	41 89 d2             	mov    %edx,%r10d
  4069a9:	c1 e1 02             	shl    $0x2,%ecx
		    space[space_idx++] = c;
  4069ac:	44 8d 48 01          	lea    0x1(%rax),%r9d
  4069b0:	48 98                	cltq   
		c = ( ( prev_d << 2 ) | ( ( d & 0x30 ) >> 4 ) );
  4069b2:	41 c1 fa 04          	sar    $0x4,%r10d
  4069b6:	41 83 e2 03          	and    $0x3,%r10d
  4069ba:	44 09 d1             	or     %r10d,%ecx
  4069bd:	88 0c 06             	mov    %cl,(%rsi,%rax,1)
    for ( cp = str; *cp != '\0'; ++cp )
  4069c0:	48 0f be 47 01       	movsbq 0x1(%rdi),%rax
  4069c5:	84 c0                	test   %al,%al
  4069c7:	0f 84 54 03 00 00    	je     406d21 <b64_decode.constprop.5+0x3f1>
	d = b64_decode_table[(int) *cp];
  4069cd:	8b 0c 85 40 15 41 00 	mov    0x411540(,%rax,4),%ecx
	if ( d != -1 )
  4069d4:	49 8d 78 01          	lea    0x1(%r8),%rdi
  4069d8:	83 f9 ff             	cmp    $0xffffffff,%ecx
  4069db:	0f 84 6f 02 00 00    	je     406c50 <b64_decode.constprop.5+0x320>
		if ( space_idx < size )
  4069e1:	41 81 f9 f2 01 00 00 	cmp    $0x1f2,%r9d
  4069e8:	0f 8f bf 01 00 00    	jg     406bad <b64_decode.constprop.5+0x27d>
		c = ( ( ( prev_d & 0xf ) << 4 ) | ( ( d & 0x3c ) >> 2 ) );
  4069ee:	41 89 ca             	mov    %ecx,%r10d
  4069f1:	c1 e2 04             	shl    $0x4,%edx
		    space[space_idx++] = c;
  4069f4:	41 8d 41 01          	lea    0x1(%r9),%eax
  4069f8:	4d 63 c9             	movslq %r9d,%r9
		c = ( ( ( prev_d & 0xf ) << 4 ) | ( ( d & 0x3c ) >> 2 ) );
  4069fb:	41 c1 fa 02          	sar    $0x2,%r10d
  4069ff:	41 83 e2 0f          	and    $0xf,%r10d
  406a03:	44 09 d2             	or     %r10d,%edx
  406a06:	42 88 14 0e          	mov    %dl,(%rsi,%r9,1)
    for ( cp = str; *cp != '\0'; ++cp )
  406a0a:	49 0f be 50 01       	movsbq 0x1(%r8),%rdx
  406a0f:	84 d2                	test   %dl,%dl
  406a11:	0f 84 0e 03 00 00    	je     406d25 <b64_decode.constprop.5+0x3f5>
	d = b64_decode_table[(int) *cp];
  406a17:	8b 14 95 40 15 41 00 	mov    0x411540(,%rdx,4),%edx
	if ( d != -1 )
  406a1e:	83 fa ff             	cmp    $0xffffffff,%edx
  406a21:	0f 84 c9 01 00 00    	je     406bf0 <b64_decode.constprop.5+0x2c0>
		if ( space_idx < size )
  406a27:	3d f2 01 00 00       	cmp    $0x1f2,%eax
  406a2c:	0f 8f a0 00 00 00    	jg     406ad2 <b64_decode.constprop.5+0x1a2>
		c = ( ( ( prev_d & 0x03 ) << 6 ) | d );
  406a32:	c1 e1 06             	shl    $0x6,%ecx
		    space[space_idx++] = c;
  406a35:	44 8d 50 01          	lea    0x1(%rax),%r10d
  406a39:	48 98                	cltq   
		c = ( ( ( prev_d & 0x03 ) << 6 ) | d );
  406a3b:	09 d1                	or     %edx,%ecx
  406a3d:	88 0c 06             	mov    %cl,(%rsi,%rax,1)
    for ( cp = str; *cp != '\0'; ++cp )
  406a40:	48 0f be 47 01       	movsbq 0x1(%rdi),%rax
  406a45:	84 c0                	test   %al,%al
  406a47:	0f 84 fb 01 00 00    	je     406c48 <b64_decode.constprop.5+0x318>
	d = b64_decode_table[(int) *cp];
  406a4d:	8b 0c 85 40 15 41 00 	mov    0x411540(,%rax,4),%ecx
	if ( d != -1 )
  406a54:	4c 8d 4f 02          	lea    0x2(%rdi),%r9
  406a58:	48 0f be 47 02       	movsbq 0x2(%rdi),%rax
  406a5d:	83 f9 ff             	cmp    $0xffffffff,%ecx
  406a60:	0f 84 1a 02 00 00    	je     406c80 <b64_decode.constprop.5+0x350>
    for ( cp = str; *cp != '\0'; ++cp )
  406a66:	84 c0                	test   %al,%al
  406a68:	0f 84 da 01 00 00    	je     406c48 <b64_decode.constprop.5+0x318>
	d = b64_decode_table[(int) *cp];
  406a6e:	8b 14 85 40 15 41 00 	mov    0x411540(,%rax,4),%edx
	if ( d != -1 )
  406a75:	4c 8d 47 03          	lea    0x3(%rdi),%r8
  406a79:	83 fa ff             	cmp    $0xffffffff,%edx
  406a7c:	0f 84 9e 01 00 00    	je     406c20 <b64_decode.constprop.5+0x2f0>
		    space[space_idx++] = c;
  406a82:	44 89 d0             	mov    %r10d,%eax
    for ( cp = str; *cp != '\0'; ++cp )
  406a85:	4c 89 cf             	mov    %r9,%rdi
		if ( space_idx < size )
  406a88:	3d f2 01 00 00       	cmp    $0x1f2,%eax
  406a8d:	0f 8e 13 ff ff ff    	jle    4069a6 <b64_decode.constprop.5+0x76>
  406a93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    for ( cp = str; *cp != '\0'; ++cp )
  406a98:	48 0f be 4f 01       	movsbq 0x1(%rdi),%rcx
  406a9d:	84 c9                	test   %cl,%cl
  406a9f:	0f 84 99 00 00 00    	je     406b3e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406aa5:	8b 0c 8d 40 15 41 00 	mov    0x411540(,%rcx,4),%ecx
	if ( d != -1 )
  406aac:	49 8d 78 01          	lea    0x1(%r8),%rdi
  406ab0:	83 f9 ff             	cmp    $0xffffffff,%ecx
  406ab3:	0f 84 b7 00 00 00    	je     406b70 <b64_decode.constprop.5+0x240>
    for ( cp = str; *cp != '\0'; ++cp )
  406ab9:	49 0f be 50 01       	movsbq 0x1(%r8),%rdx
  406abe:	84 d2                	test   %dl,%dl
  406ac0:	74 7c                	je     406b3e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406ac2:	8b 14 95 40 15 41 00 	mov    0x411540(,%rdx,4),%edx
	if ( d != -1 )
  406ac9:	83 fa ff             	cmp    $0xffffffff,%edx
  406acc:	0f 84 e6 00 00 00    	je     406bb8 <b64_decode.constprop.5+0x288>
    for ( cp = str; *cp != '\0'; ++cp )
  406ad2:	48 0f be 4f 01       	movsbq 0x1(%rdi),%rcx
  406ad7:	84 c9                	test   %cl,%cl
  406ad9:	74 63                	je     406b3e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406adb:	8b 0c 8d 40 15 41 00 	mov    0x411540(,%rcx,4),%ecx
	if ( d != -1 )
  406ae2:	4c 8d 4f 02          	lea    0x2(%rdi),%r9
  406ae6:	4c 0f be 47 02       	movsbq 0x2(%rdi),%r8
  406aeb:	83 f9 ff             	cmp    $0xffffffff,%ecx
  406aee:	0f 84 b4 01 00 00    	je     406ca8 <b64_decode.constprop.5+0x378>
    for ( cp = str; *cp != '\0'; ++cp )
  406af4:	45 84 c0             	test   %r8b,%r8b
  406af7:	74 45                	je     406b3e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406af9:	42 8b 14 85 40 15 41 	mov    0x411540(,%r8,4),%edx
  406b00:	00 
	if ( d != -1 )
  406b01:	4c 8d 47 03          	lea    0x3(%rdi),%r8
  406b05:	83 fa ff             	cmp    $0xffffffff,%edx
  406b08:	74 36                	je     406b40 <b64_decode.constprop.5+0x210>
    for ( cp = str; *cp != '\0'; ++cp )
  406b0a:	4c 89 cf             	mov    %r9,%rdi
  406b0d:	e9 89 fe ff ff       	jmpq   40699b <b64_decode.constprop.5+0x6b>
  406b12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	if ( d != -1 )
  406b18:	49 89 f9             	mov    %rdi,%r9
    for ( cp = str; *cp != '\0'; ++cp )
  406b1b:	49 0f be 51 01       	movsbq 0x1(%r9),%rdx
  406b20:	49 8d 79 01          	lea    0x1(%r9),%rdi
  406b24:	84 d2                	test   %dl,%dl
  406b26:	0f 85 17 fe ff ff    	jne    406943 <b64_decode.constprop.5+0x13>
  406b2c:	c3                   	retq   
  406b2d:	48 0f be 57 04       	movsbq 0x4(%rdi),%rdx
  406b32:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
  406b36:	84 d2                	test   %dl,%dl
  406b38:	0f 85 c0 01 00 00    	jne    406cfe <b64_decode.constprop.5+0x3ce>
    }
  406b3e:	c3                   	retq   
  406b3f:	90                   	nop
    for ( cp = str; *cp != '\0'; ++cp )
  406b40:	48 0f be 57 03       	movsbq 0x3(%rdi),%rdx
  406b45:	84 d2                	test   %dl,%dl
  406b47:	74 f5                	je     406b3e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406b49:	8b 14 95 40 15 41 00 	mov    0x411540(,%rdx,4),%edx
	if ( d != -1 )
  406b50:	83 fa ff             	cmp    $0xffffffff,%edx
  406b53:	74 d8                	je     406b2d <b64_decode.constprop.5+0x1fd>
  406b55:	4c 89 c7             	mov    %r8,%rdi
  406b58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406b5f:	00 
  406b60:	4c 8d 47 01          	lea    0x1(%rdi),%r8
  406b64:	e9 32 fe ff ff       	jmpq   40699b <b64_decode.constprop.5+0x6b>
  406b69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    for ( cp = str; *cp != '\0'; ++cp )
  406b70:	49 0f be 48 01       	movsbq 0x1(%r8),%rcx
  406b75:	84 c9                	test   %cl,%cl
  406b77:	74 c5                	je     406b3e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406b79:	44 8b 0c 8d 40 15 41 	mov    0x411540(,%rcx,4),%r9d
  406b80:	00 
	if ( d != -1 )
  406b81:	41 83 f9 ff          	cmp    $0xffffffff,%r9d
  406b85:	0f 84 5a 02 00 00    	je     406de5 <b64_decode.constprop.5+0x4b5>
  406b8b:	89 d1                	mov    %edx,%ecx
  406b8d:	44 89 ca             	mov    %r9d,%edx
  406b90:	41 89 c1             	mov    %eax,%r9d
  406b93:	89 c8                	mov    %ecx,%eax
  406b95:	49 89 f8             	mov    %rdi,%r8
  406b98:	89 d1                	mov    %edx,%ecx
  406b9a:	48 83 c7 01          	add    $0x1,%rdi
  406b9e:	89 c2                	mov    %eax,%edx
		if ( space_idx < size )
  406ba0:	41 81 f9 f2 01 00 00 	cmp    $0x1f2,%r9d
  406ba7:	0f 8e 41 fe ff ff    	jle    4069ee <b64_decode.constprop.5+0xbe>
  406bad:	44 89 c8             	mov    %r9d,%eax
  406bb0:	e9 04 ff ff ff       	jmpq   406ab9 <b64_decode.constprop.5+0x189>
  406bb5:	0f 1f 00             	nopl   (%rax)
    for ( cp = str; *cp != '\0'; ++cp )
  406bb8:	48 0f be 57 01       	movsbq 0x1(%rdi),%rdx
  406bbd:	4c 8d 4f 01          	lea    0x1(%rdi),%r9
  406bc1:	84 d2                	test   %dl,%dl
  406bc3:	0f 84 c9 02 00 00    	je     406e92 <b64_decode.constprop.5+0x562>
	d = b64_decode_table[(int) *cp];
  406bc9:	8b 14 95 40 15 41 00 	mov    0x411540(,%rdx,4),%edx
	if ( d != -1 )
  406bd0:	83 fa ff             	cmp    $0xffffffff,%edx
  406bd3:	0f 84 6a 02 00 00    	je     406e43 <b64_decode.constprop.5+0x513>
  406bd9:	4c 89 cf             	mov    %r9,%rdi
    for ( cp = str; *cp != '\0'; ++cp )
  406bdc:	48 0f be 4f 01       	movsbq 0x1(%rdi),%rcx
  406be1:	84 c9                	test   %cl,%cl
  406be3:	0f 85 f2 fe ff ff    	jne    406adb <b64_decode.constprop.5+0x1ab>
  406be9:	e9 50 ff ff ff       	jmpq   406b3e <b64_decode.constprop.5+0x20e>
  406bee:	66 90                	xchg   %ax,%ax
  406bf0:	48 0f be 57 01       	movsbq 0x1(%rdi),%rdx
  406bf5:	4c 8d 47 01          	lea    0x1(%rdi),%r8
  406bf9:	84 d2                	test   %dl,%dl
  406bfb:	0f 84 92 02 00 00    	je     406e93 <b64_decode.constprop.5+0x563>
	d = b64_decode_table[(int) *cp];
  406c01:	8b 14 95 40 15 41 00 	mov    0x411540(,%rdx,4),%edx
	if ( d != -1 )
  406c08:	83 fa ff             	cmp    $0xffffffff,%edx
  406c0b:	0f 84 03 02 00 00    	je     406e14 <b64_decode.constprop.5+0x4e4>
  406c11:	4c 89 c7             	mov    %r8,%rdi
  406c14:	e9 0e fe ff ff       	jmpq   406a27 <b64_decode.constprop.5+0xf7>
  406c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    for ( cp = str; *cp != '\0'; ++cp )
  406c20:	48 0f be 47 03       	movsbq 0x3(%rdi),%rax
  406c25:	84 c0                	test   %al,%al
  406c27:	74 1f                	je     406c48 <b64_decode.constprop.5+0x318>
	d = b64_decode_table[(int) *cp];
  406c29:	8b 14 85 40 15 41 00 	mov    0x411540(,%rax,4),%edx
	if ( d != -1 )
  406c30:	83 fa ff             	cmp    $0xffffffff,%edx
  406c33:	0f 84 2d 02 00 00    	je     406e66 <b64_decode.constprop.5+0x536>
		    space[space_idx++] = c;
  406c39:	44 89 d0             	mov    %r10d,%eax
	if ( d != -1 )
  406c3c:	4c 89 c7             	mov    %r8,%rdi
  406c3f:	e9 1c ff ff ff       	jmpq   406b60 <b64_decode.constprop.5+0x230>
  406c44:	0f 1f 40 00          	nopl   0x0(%rax)
		    space[space_idx++] = c;
  406c48:	44 89 d0             	mov    %r10d,%eax
    return space_idx;
  406c4b:	c3                   	retq   
  406c4c:	0f 1f 40 00          	nopl   0x0(%rax)
    for ( cp = str; *cp != '\0'; ++cp )
  406c50:	49 0f be 40 01       	movsbq 0x1(%r8),%rax
  406c55:	84 c0                	test   %al,%al
  406c57:	0f 84 c4 00 00 00    	je     406d21 <b64_decode.constprop.5+0x3f1>
	d = b64_decode_table[(int) *cp];
  406c5d:	44 8b 14 85 40 15 41 	mov    0x411540(,%rax,4),%r10d
  406c64:	00 
	if ( d != -1 )
  406c65:	41 83 fa ff          	cmp    $0xffffffff,%r10d
  406c69:	0f 84 4a 01 00 00    	je     406db9 <b64_decode.constprop.5+0x489>
  406c6f:	89 d1                	mov    %edx,%ecx
		    space[space_idx++] = c;
  406c71:	44 89 c8             	mov    %r9d,%eax
	if ( d != -1 )
  406c74:	44 89 d2             	mov    %r10d,%edx
  406c77:	e9 14 ff ff ff       	jmpq   406b90 <b64_decode.constprop.5+0x260>
  406c7c:	0f 1f 40 00          	nopl   0x0(%rax)
    for ( cp = str; *cp != '\0'; ++cp )
  406c80:	84 c0                	test   %al,%al
  406c82:	74 c4                	je     406c48 <b64_decode.constprop.5+0x318>
	d = b64_decode_table[(int) *cp];
  406c84:	8b 0c 85 40 15 41 00 	mov    0x411540(,%rax,4),%ecx
	if ( d != -1 )
  406c8b:	4c 8d 47 03          	lea    0x3(%rdi),%r8
  406c8f:	83 f9 ff             	cmp    $0xffffffff,%ecx
  406c92:	0f 84 b1 00 00 00    	je     406d49 <b64_decode.constprop.5+0x419>
  406c98:	4c 89 c7             	mov    %r8,%rdi
		    space[space_idx++] = c;
  406c9b:	44 89 d0             	mov    %r10d,%eax
  406c9e:	e9 d7 fc ff ff       	jmpq   40697a <b64_decode.constprop.5+0x4a>
  406ca3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    for ( cp = str; *cp != '\0'; ++cp )
  406ca8:	45 84 c0             	test   %r8b,%r8b
  406cab:	0f 84 8d fe ff ff    	je     406b3e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406cb1:	42 8b 0c 85 40 15 41 	mov    0x411540(,%r8,4),%ecx
  406cb8:	00 
	if ( d != -1 )
  406cb9:	4c 8d 47 03          	lea    0x3(%rdi),%r8
  406cbd:	83 f9 ff             	cmp    $0xffffffff,%ecx
  406cc0:	74 64                	je     406d26 <b64_decode.constprop.5+0x3f6>
  406cc2:	4c 89 c7             	mov    %r8,%rdi
  406cc5:	e9 b0 fc ff ff       	jmpq   40697a <b64_decode.constprop.5+0x4a>
  406cca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    for ( cp = str; *cp != '\0'; ++cp )
  406cd0:	48 0f be 57 01       	movsbq 0x1(%rdi),%rdx
  406cd5:	84 d2                	test   %dl,%dl
  406cd7:	0f 84 61 fe ff ff    	je     406b3e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406cdd:	8b 14 95 40 15 41 00 	mov    0x411540(,%rdx,4),%edx
	if ( d != -1 )
  406ce4:	83 fa ff             	cmp    $0xffffffff,%edx
  406ce7:	0f 85 68 fe ff ff    	jne    406b55 <b64_decode.constprop.5+0x225>
    for ( cp = str; *cp != '\0'; ++cp )
  406ced:	48 0f be 57 02       	movsbq 0x2(%rdi),%rdx
  406cf2:	4c 8d 4f 02          	lea    0x2(%rdi),%r9
  406cf6:	84 d2                	test   %dl,%dl
  406cf8:	0f 84 40 fe ff ff    	je     406b3e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406cfe:	8b 14 95 40 15 41 00 	mov    0x411540(,%rdx,4),%edx
	if ( d != -1 )
  406d05:	4c 89 cf             	mov    %r9,%rdi
  406d08:	83 fa ff             	cmp    $0xffffffff,%edx
  406d0b:	0f 85 4f fe ff ff    	jne    406b60 <b64_decode.constprop.5+0x230>
		++phase;
  406d11:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  406d17:	e9 ff fd ff ff       	jmpq   406b1b <b64_decode.constprop.5+0x1eb>
  406d1c:	0f 1f 40 00          	nopl   0x0(%rax)
  406d20:	c3                   	retq   
		    space[space_idx++] = c;
  406d21:	44 89 c8             	mov    %r9d,%eax
  406d24:	c3                   	retq   
  406d25:	c3                   	retq   
    for ( cp = str; *cp != '\0'; ++cp )
  406d26:	48 0f be 4f 03       	movsbq 0x3(%rdi),%rcx
  406d2b:	84 c9                	test   %cl,%cl
  406d2d:	0f 84 0b fe ff ff    	je     406b3e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406d33:	8b 0c 8d 40 15 41 00 	mov    0x411540(,%rcx,4),%ecx
	if ( d != -1 )
  406d3a:	83 f9 ff             	cmp    $0xffffffff,%ecx
  406d3d:	74 50                	je     406d8f <b64_decode.constprop.5+0x45f>
  406d3f:	4c 89 c7             	mov    %r8,%rdi
	d = b64_decode_table[(int) *cp];
  406d42:	89 ca                	mov    %ecx,%edx
  406d44:	e9 28 fc ff ff       	jmpq   406971 <b64_decode.constprop.5+0x41>
    for ( cp = str; *cp != '\0'; ++cp )
  406d49:	48 0f be 47 03       	movsbq 0x3(%rdi),%rax
  406d4e:	84 c0                	test   %al,%al
  406d50:	0f 84 f2 fe ff ff    	je     406c48 <b64_decode.constprop.5+0x318>
	d = b64_decode_table[(int) *cp];
  406d56:	8b 0c 85 40 15 41 00 	mov    0x411540(,%rax,4),%ecx
		    space[space_idx++] = c;
  406d5d:	44 89 d0             	mov    %r10d,%eax
	if ( d != -1 )
  406d60:	83 f9 ff             	cmp    $0xffffffff,%ecx
  406d63:	75 da                	jne    406d3f <b64_decode.constprop.5+0x40f>
    for ( cp = str; *cp != '\0'; ++cp )
  406d65:	48 0f be 47 04       	movsbq 0x4(%rdi),%rax
  406d6a:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
  406d6e:	84 c0                	test   %al,%al
  406d70:	0f 84 d2 fe ff ff    	je     406c48 <b64_decode.constprop.5+0x318>
	d = b64_decode_table[(int) *cp];
  406d76:	8b 0c 85 40 15 41 00 	mov    0x411540(,%rax,4),%ecx
	if ( d != -1 )
  406d7d:	4c 89 cf             	mov    %r9,%rdi
		    space[space_idx++] = c;
  406d80:	44 89 d0             	mov    %r10d,%eax
	if ( d != -1 )
  406d83:	83 f9 ff             	cmp    $0xffffffff,%ecx
  406d86:	74 27                	je     406daf <b64_decode.constprop.5+0x47f>
	d = b64_decode_table[(int) *cp];
  406d88:	89 ca                	mov    %ecx,%edx
  406d8a:	e9 e2 fb ff ff       	jmpq   406971 <b64_decode.constprop.5+0x41>
    for ( cp = str; *cp != '\0'; ++cp )
  406d8f:	48 0f be 4f 04       	movsbq 0x4(%rdi),%rcx
  406d94:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
  406d98:	84 c9                	test   %cl,%cl
  406d9a:	0f 84 9e fd ff ff    	je     406b3e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406da0:	8b 0c 8d 40 15 41 00 	mov    0x411540(,%rcx,4),%ecx
	if ( d != -1 )
  406da7:	4c 89 cf             	mov    %r9,%rdi
  406daa:	83 f9 ff             	cmp    $0xffffffff,%ecx
  406dad:	75 d9                	jne    406d88 <b64_decode.constprop.5+0x458>
  406daf:	89 d1                	mov    %edx,%ecx
		phase = 0;
  406db1:	45 31 c0             	xor    %r8d,%r8d
  406db4:	e9 62 fd ff ff       	jmpq   406b1b <b64_decode.constprop.5+0x1eb>
    for ( cp = str; *cp != '\0'; ++cp )
  406db9:	49 0f be 40 02       	movsbq 0x2(%r8),%rax
  406dbe:	49 8d 78 02          	lea    0x2(%r8),%rdi
  406dc2:	84 c0                	test   %al,%al
  406dc4:	0f 84 57 ff ff ff    	je     406d21 <b64_decode.constprop.5+0x3f1>
	d = b64_decode_table[(int) *cp];
  406dca:	44 8b 04 85 40 15 41 	mov    0x411540(,%rax,4),%r8d
  406dd1:	00 
		    space[space_idx++] = c;
  406dd2:	44 89 c8             	mov    %r9d,%eax
	if ( d != -1 )
  406dd5:	41 83 f8 ff          	cmp    $0xffffffff,%r8d
  406dd9:	74 29                	je     406e04 <b64_decode.constprop.5+0x4d4>
  406ddb:	89 d1                	mov    %edx,%ecx
  406ddd:	44 89 c2             	mov    %r8d,%edx
  406de0:	e9 ab fd ff ff       	jmpq   406b90 <b64_decode.constprop.5+0x260>
    for ( cp = str; *cp != '\0'; ++cp )
  406de5:	49 0f be 48 02       	movsbq 0x2(%r8),%rcx
  406dea:	49 8d 78 02          	lea    0x2(%r8),%rdi
  406dee:	84 c9                	test   %cl,%cl
  406df0:	0f 84 48 fd ff ff    	je     406b3e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406df6:	44 8b 04 8d 40 15 41 	mov    0x411540(,%rcx,4),%r8d
  406dfd:	00 
	if ( d != -1 )
  406dfe:	41 83 f8 ff          	cmp    $0xffffffff,%r8d
  406e02:	75 d7                	jne    406ddb <b64_decode.constprop.5+0x4ab>
  406e04:	89 d1                	mov    %edx,%ecx
  406e06:	49 89 f9             	mov    %rdi,%r9
		++phase;
  406e09:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  406e0f:	e9 07 fd ff ff       	jmpq   406b1b <b64_decode.constprop.5+0x1eb>
    for ( cp = str; *cp != '\0'; ++cp )
  406e14:	48 0f be 57 02       	movsbq 0x2(%rdi),%rdx
  406e19:	4c 8d 4f 02          	lea    0x2(%rdi),%r9
  406e1d:	84 d2                	test   %dl,%dl
  406e1f:	0f 84 19 fd ff ff    	je     406b3e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406e25:	8b 14 95 40 15 41 00 	mov    0x411540(,%rdx,4),%edx
	if ( d != -1 )
  406e2c:	4c 89 cf             	mov    %r9,%rdi
  406e2f:	83 fa ff             	cmp    $0xffffffff,%edx
  406e32:	0f 85 ef fb ff ff    	jne    406a27 <b64_decode.constprop.5+0xf7>
		++phase;
  406e38:	41 b8 03 00 00 00    	mov    $0x3,%r8d
  406e3e:	e9 d8 fc ff ff       	jmpq   406b1b <b64_decode.constprop.5+0x1eb>
    for ( cp = str; *cp != '\0'; ++cp )
  406e43:	48 0f be 57 02       	movsbq 0x2(%rdi),%rdx
  406e48:	4c 8d 4f 02          	lea    0x2(%rdi),%r9
  406e4c:	84 d2                	test   %dl,%dl
  406e4e:	0f 84 ea fc ff ff    	je     406b3e <b64_decode.constprop.5+0x20e>
	d = b64_decode_table[(int) *cp];
  406e54:	8b 14 95 40 15 41 00 	mov    0x411540(,%rdx,4),%edx
	if ( d != -1 )
  406e5b:	83 fa ff             	cmp    $0xffffffff,%edx
  406e5e:	0f 85 75 fd ff ff    	jne    406bd9 <b64_decode.constprop.5+0x2a9>
  406e64:	eb d2                	jmp    406e38 <b64_decode.constprop.5+0x508>
    for ( cp = str; *cp != '\0'; ++cp )
  406e66:	48 0f be 47 04       	movsbq 0x4(%rdi),%rax
  406e6b:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
  406e6f:	84 c0                	test   %al,%al
  406e71:	0f 84 d1 fd ff ff    	je     406c48 <b64_decode.constprop.5+0x318>
	d = b64_decode_table[(int) *cp];
  406e77:	8b 14 85 40 15 41 00 	mov    0x411540(,%rax,4),%edx
	if ( d != -1 )
  406e7e:	4c 89 cf             	mov    %r9,%rdi
		    space[space_idx++] = c;
  406e81:	44 89 d0             	mov    %r10d,%eax
	if ( d != -1 )
  406e84:	83 fa ff             	cmp    $0xffffffff,%edx
  406e87:	0f 85 d3 fc ff ff    	jne    406b60 <b64_decode.constprop.5+0x230>
  406e8d:	e9 7f fe ff ff       	jmpq   406d11 <b64_decode.constprop.5+0x3e1>
  406e92:	c3                   	retq   
  406e93:	c3                   	retq   
  406e94:	66 90                	xchg   %ax,%ax
  406e96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406e9d:	00 00 00 

0000000000406ea0 <defang.constprop.6>:
	  *cp1 != '\0' && cp2 - dfstr < dfsize - 5;
  406ea0:	0f b6 07             	movzbl (%rdi),%eax
    for ( cp1 = str, cp2 = dfstr;
  406ea3:	48 89 f2             	mov    %rsi,%rdx
  406ea6:	84 c0                	test   %al,%al
  406ea8:	75 29                	jne    406ed3 <defang.constprop.6+0x33>
  406eaa:	eb 48                	jmp    406ef4 <defang.constprop.6+0x54>
  406eac:	0f 1f 40 00          	nopl   0x0(%rax)
	    *cp2 = *cp1;
  406eb0:	88 02                	mov    %al,(%rdx)
  406eb2:	48 89 d0             	mov    %rdx,%rax
	  ++cp1, ++cp2 )
  406eb5:	48 83 c7 01          	add    $0x1,%rdi
  406eb9:	48 8d 50 01          	lea    0x1(%rax),%rdx
	  *cp1 != '\0' && cp2 - dfstr < dfsize - 5;
  406ebd:	0f b6 07             	movzbl (%rdi),%eax
    for ( cp1 = str, cp2 = dfstr;
  406ec0:	84 c0                	test   %al,%al
  406ec2:	74 30                	je     406ef4 <defang.constprop.6+0x54>
	  *cp1 != '\0' && cp2 - dfstr < dfsize - 5;
  406ec4:	48 89 d1             	mov    %rdx,%rcx
  406ec7:	48 29 f1             	sub    %rsi,%rcx
  406eca:	48 81 f9 e2 03 00 00 	cmp    $0x3e2,%rcx
  406ed1:	7f 21                	jg     406ef4 <defang.constprop.6+0x54>
	switch ( *cp1 )
  406ed3:	3c 3c                	cmp    $0x3c,%al
  406ed5:	74 29                	je     406f00 <defang.constprop.6+0x60>
  406ed7:	3c 3e                	cmp    $0x3e,%al
  406ed9:	75 d5                	jne    406eb0 <defang.constprop.6+0x10>
	    *cp2++ = 't';
  406edb:	48 8d 42 03          	lea    0x3(%rdx),%rax
	  ++cp1, ++cp2 )
  406edf:	48 83 c7 01          	add    $0x1,%rdi
	    *cp2++ = '&';
  406ee3:	c7 02 26 67 74 3b    	movl   $0x3b746726,(%rdx)
	  ++cp1, ++cp2 )
  406ee9:	48 8d 50 01          	lea    0x1(%rax),%rdx
	  *cp1 != '\0' && cp2 - dfstr < dfsize - 5;
  406eed:	0f b6 07             	movzbl (%rdi),%eax
    for ( cp1 = str, cp2 = dfstr;
  406ef0:	84 c0                	test   %al,%al
  406ef2:	75 d0                	jne    406ec4 <defang.constprop.6+0x24>
    *cp2 = '\0';
  406ef4:	c6 02 00             	movb   $0x0,(%rdx)
    }
  406ef7:	c3                   	retq   
  406ef8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406eff:	00 
	    *cp2++ = 't';
  406f00:	48 8d 42 03          	lea    0x3(%rdx),%rax
	    *cp2++ = '&';
  406f04:	c7 02 26 6c 74 3b    	movl   $0x3b746c26,(%rdx)
	    break;
  406f0a:	eb a9                	jmp    406eb5 <defang.constprop.6+0x15>
  406f0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000406f10 <__bswap_32.constprop.7>:
# if __GNUC_PREREQ (4, 3)
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
  406f10:	b8 00 00 ff ff       	mov    $0xffff0000,%eax
  406f15:	c3                   	retq   
  406f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406f1d:	00 00 00 

0000000000406f20 <httpd_set_logfp>:
    {
  406f20:	55                   	push   %rbp
  406f21:	48 89 f5             	mov    %rsi,%rbp
  406f24:	53                   	push   %rbx
  406f25:	48 89 fb             	mov    %rdi,%rbx
  406f28:	48 83 ec 08          	sub    $0x8,%rsp
    if ( hs->logfp != (FILE*) 0 )
  406f2c:	48 8b 7f 58          	mov    0x58(%rdi),%rdi
  406f30:	48 85 ff             	test   %rdi,%rdi
  406f33:	74 05                	je     406f3a <httpd_set_logfp+0x1a>
	(void) fclose( hs->logfp );
  406f35:	e8 e6 b3 ff ff       	callq  402320 <fclose@plt>
    hs->logfp = logfp;
  406f3a:	48 89 6b 58          	mov    %rbp,0x58(%rbx)
    }
  406f3e:	48 83 c4 08          	add    $0x8,%rsp
  406f42:	5b                   	pop    %rbx
  406f43:	5d                   	pop    %rbp
  406f44:	c3                   	retq   
  406f45:	90                   	nop
  406f46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406f4d:	00 00 00 

0000000000406f50 <httpd_unlisten>:
    {
  406f50:	53                   	push   %rbx
  406f51:	48 89 fb             	mov    %rdi,%rbx
    if ( hs->listen4_fd != -1 )
  406f54:	8b 7f 48             	mov    0x48(%rdi),%edi
  406f57:	83 ff ff             	cmp    $0xffffffff,%edi
  406f5a:	74 0c                	je     406f68 <httpd_unlisten+0x18>
	(void) close( hs->listen4_fd );
  406f5c:	e8 cf b4 ff ff       	callq  402430 <close@plt>
	hs->listen4_fd = -1;
  406f61:	c7 43 48 ff ff ff ff 	movl   $0xffffffff,0x48(%rbx)
    if ( hs->listen6_fd != -1 )
  406f68:	8b 7b 4c             	mov    0x4c(%rbx),%edi
  406f6b:	83 ff ff             	cmp    $0xffffffff,%edi
  406f6e:	75 08                	jne    406f78 <httpd_unlisten+0x28>
    }
  406f70:	5b                   	pop    %rbx
  406f71:	c3                   	retq   
  406f72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	(void) close( hs->listen6_fd );
  406f78:	e8 b3 b4 ff ff       	callq  402430 <close@plt>
	hs->listen6_fd = -1;
  406f7d:	c7 43 4c ff ff ff ff 	movl   $0xffffffff,0x4c(%rbx)
    }
  406f84:	5b                   	pop    %rbx
  406f85:	c3                   	retq   
  406f86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406f8d:	00 00 00 

0000000000406f90 <httpd_terminate>:
    {
  406f90:	53                   	push   %rbx
  406f91:	48 89 fb             	mov    %rdi,%rbx
    httpd_unlisten( hs );
  406f94:	e8 b7 ff ff ff       	callq  406f50 <httpd_unlisten>
    if ( hs->logfp != (FILE*) 0 )
  406f99:	48 8b 7b 58          	mov    0x58(%rbx),%rdi
  406f9d:	48 85 ff             	test   %rdi,%rdi
  406fa0:	74 05                	je     406fa7 <httpd_terminate+0x17>
	(void) fclose( hs->logfp );
  406fa2:	e8 79 b3 ff ff       	callq  402320 <fclose@plt>
    free_httpd_server( hs );
  406fa7:	48 89 df             	mov    %rbx,%rdi
    }
  406faa:	5b                   	pop    %rbx
    free_httpd_server( hs );
  406fab:	e9 20 f3 ff ff       	jmpq   4062d0 <free_httpd_server>

0000000000406fb0 <httpd_set_ndelay>:
    {
  406fb0:	53                   	push   %rbx
    flags = fcntl( fd, F_GETFL, 0 );
  406fb1:	31 d2                	xor    %edx,%edx
  406fb3:	31 c0                	xor    %eax,%eax
  406fb5:	be 03 00 00 00       	mov    $0x3,%esi
    {
  406fba:	89 fb                	mov    %edi,%ebx
    flags = fcntl( fd, F_GETFL, 0 );
  406fbc:	e8 2f b3 ff ff       	callq  4022f0 <fcntl@plt>
    if ( flags != -1 )
  406fc1:	83 f8 ff             	cmp    $0xffffffff,%eax
  406fc4:	74 09                	je     406fcf <httpd_set_ndelay+0x1f>
	newflags = flags | (int) O_NDELAY;
  406fc6:	89 c2                	mov    %eax,%edx
  406fc8:	80 ce 08             	or     $0x8,%dh
	if ( newflags != flags )
  406fcb:	39 d0                	cmp    %edx,%eax
  406fcd:	75 09                	jne    406fd8 <httpd_set_ndelay+0x28>
    }
  406fcf:	5b                   	pop    %rbx
  406fd0:	c3                   	retq   
  406fd1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    (void) fcntl( fd, F_SETFL, newflags );
  406fd8:	89 df                	mov    %ebx,%edi
  406fda:	be 04 00 00 00       	mov    $0x4,%esi
  406fdf:	31 c0                	xor    %eax,%eax
    }
  406fe1:	5b                   	pop    %rbx
	    (void) fcntl( fd, F_SETFL, newflags );
  406fe2:	e9 09 b3 ff ff       	jmpq   4022f0 <fcntl@plt>
  406fe7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  406fee:	00 00 

0000000000406ff0 <post_post_garbage_hack.isra.3>:
post_post_garbage_hack( httpd_conn* hc )
  406ff0:	53                   	push   %rbx
  406ff1:	48 89 fb             	mov    %rdi,%rbx
  406ff4:	48 83 ec 10          	sub    $0x10,%rsp
    if ( sub_process )
  406ff8:	8b 05 0e 05 21 00    	mov    0x21050e(%rip),%eax        # 61750c <sub_process>
  406ffe:	8b 3f                	mov    (%rdi),%edi
  407000:	85 c0                	test   %eax,%eax
  407002:	75 15                	jne    407019 <post_post_garbage_hack.isra.3+0x29>
    (void) read( hc->conn_fd, buf, sizeof(buf) );
  407004:	48 8d 74 24 0e       	lea    0xe(%rsp),%rsi
  407009:	ba 02 00 00 00       	mov    $0x2,%edx
  40700e:	e8 ad b4 ff ff       	callq  4024c0 <read@plt>
    }
  407013:	48 83 c4 10          	add    $0x10,%rsp
  407017:	5b                   	pop    %rbx
  407018:	c3                   	retq   
	httpd_set_ndelay( hc->conn_fd );
  407019:	e8 92 ff ff ff       	callq  406fb0 <httpd_set_ndelay>
  40701e:	8b 3b                	mov    (%rbx),%edi
  407020:	eb e2                	jmp    407004 <post_post_garbage_hack.isra.3+0x14>
  407022:	0f 1f 40 00          	nopl   0x0(%rax)
  407026:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40702d:	00 00 00 

0000000000407030 <httpd_clear_ndelay>:
    {
  407030:	53                   	push   %rbx
    flags = fcntl( fd, F_GETFL, 0 );
  407031:	31 d2                	xor    %edx,%edx
  407033:	31 c0                	xor    %eax,%eax
  407035:	be 03 00 00 00       	mov    $0x3,%esi
    {
  40703a:	89 fb                	mov    %edi,%ebx
    flags = fcntl( fd, F_GETFL, 0 );
  40703c:	e8 af b2 ff ff       	callq  4022f0 <fcntl@plt>
    if ( flags != -1 )
  407041:	83 f8 ff             	cmp    $0xffffffff,%eax
  407044:	74 09                	je     40704f <httpd_clear_ndelay+0x1f>
	newflags = flags & ~ (int) O_NDELAY;
  407046:	89 c2                	mov    %eax,%edx
  407048:	80 e6 f7             	and    $0xf7,%dh
	if ( newflags != flags )
  40704b:	39 d0                	cmp    %edx,%eax
  40704d:	75 09                	jne    407058 <httpd_clear_ndelay+0x28>
    }
  40704f:	5b                   	pop    %rbx
  407050:	c3                   	retq   
  407051:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    (void) fcntl( fd, F_SETFL, newflags );
  407058:	89 df                	mov    %ebx,%edi
  40705a:	be 04 00 00 00       	mov    $0x4,%esi
  40705f:	31 c0                	xor    %eax,%eax
    }
  407061:	5b                   	pop    %rbx
	    (void) fcntl( fd, F_SETFL, newflags );
  407062:	e9 89 b2 ff ff       	jmpq   4022f0 <fcntl@plt>
  407067:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40706e:	00 00 

0000000000407070 <httpd_realloc_str>:
    {
  407070:	41 55                	push   %r13
  407072:	41 54                	push   %r12
  407074:	49 89 fc             	mov    %rdi,%r12
  407077:	55                   	push   %rbp
  407078:	48 89 f5             	mov    %rsi,%rbp
  40707b:	53                   	push   %rbx
  40707c:	48 83 ec 08          	sub    $0x8,%rsp
    if ( *maxsizeP == 0 )
  407080:	48 8b 1e             	mov    (%rsi),%rbx
  407083:	48 85 db             	test   %rbx,%rbx
  407086:	74 78                	je     407100 <httpd_realloc_str+0x90>
    else if ( size > *maxsizeP )
  407088:	48 39 d3             	cmp    %rdx,%rbx
  40708b:	72 13                	jb     4070a0 <httpd_realloc_str+0x30>
    }
  40708d:	48 83 c4 08          	add    $0x8,%rsp
  407091:	5b                   	pop    %rbx
  407092:	5d                   	pop    %rbp
  407093:	41 5c                	pop    %r12
  407095:	41 5d                	pop    %r13
  407097:	c3                   	retq   
  407098:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40709f:	00 
	*maxsizeP = MAX( *maxsizeP * 2, size * 5 / 4 );
  4070a0:	48 8d 34 92          	lea    (%rdx,%rdx,4),%rsi
  4070a4:	48 8d 04 1b          	lea    (%rbx,%rbx,1),%rax
	*strP = RENEW( *strP, char, *maxsizeP + 1 );
  4070a8:	48 8b 3f             	mov    (%rdi),%rdi
	str_alloc_size -= *maxsizeP;
  4070ab:	4c 8b 2d 4e 04 21 00 	mov    0x21044e(%rip),%r13        # 617500 <str_alloc_size>
	*maxsizeP = MAX( *maxsizeP * 2, size * 5 / 4 );
  4070b2:	48 c1 ee 02          	shr    $0x2,%rsi
  4070b6:	48 39 c6             	cmp    %rax,%rsi
  4070b9:	48 0f 42 f0          	cmovb  %rax,%rsi
  4070bd:	48 89 75 00          	mov    %rsi,0x0(%rbp)
	*strP = RENEW( *strP, char, *maxsizeP + 1 );
  4070c1:	48 83 c6 01          	add    $0x1,%rsi
  4070c5:	e8 b6 b5 ff ff       	callq  402680 <realloc@plt>
	str_alloc_size += *maxsizeP;
  4070ca:	4c 03 6d 00          	add    0x0(%rbp),%r13
  4070ce:	49 29 dd             	sub    %rbx,%r13
	*strP = RENEW( *strP, char, *maxsizeP + 1 );
  4070d1:	49 89 04 24          	mov    %rax,(%r12)
	str_alloc_size += *maxsizeP;
  4070d5:	4c 89 2d 24 04 21 00 	mov    %r13,0x210424(%rip)        # 617500 <str_alloc_size>
    if ( *strP == (char*) 0 )
  4070dc:	48 85 c0             	test   %rax,%rax
  4070df:	75 ac                	jne    40708d <httpd_realloc_str+0x1d>
	syslog(
  4070e1:	48 8b 55 00          	mov    0x0(%rbp),%rdx
  4070e5:	bf 03 00 00 00       	mov    $0x3,%edi
  4070ea:	be 18 05 41 00       	mov    $0x410518,%esi
  4070ef:	e8 2c b5 ff ff       	callq  402620 <syslog@plt>
	exit( 1 );
  4070f4:	bf 01 00 00 00       	mov    $0x1,%edi
  4070f9:	e8 02 b7 ff ff       	callq  402800 <exit@plt>
  4070fe:	66 90                	xchg   %ax,%ax
	*maxsizeP = MAX( 200, size + 100 );
  407100:	48 8d 5a 64          	lea    0x64(%rdx),%rbx
  407104:	b8 c8 00 00 00       	mov    $0xc8,%eax
  407109:	48 81 fb c8 00 00 00 	cmp    $0xc8,%rbx
  407110:	48 0f 42 d8          	cmovb  %rax,%rbx
  407114:	48 89 1e             	mov    %rbx,(%rsi)
	*strP = NEW( char, *maxsizeP + 1 );
  407117:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
  40711b:	e8 b0 b4 ff ff       	callq  4025d0 <malloc@plt>
	++str_alloc_count;
  407120:	83 05 e1 03 21 00 01 	addl   $0x1,0x2103e1(%rip)        # 617508 <str_alloc_count>
	*strP = NEW( char, *maxsizeP + 1 );
  407127:	49 89 04 24          	mov    %rax,(%r12)
	str_alloc_size += *maxsizeP;
  40712b:	48 01 1d ce 03 21 00 	add    %rbx,0x2103ce(%rip)        # 617500 <str_alloc_size>
  407132:	eb a8                	jmp    4070dc <httpd_realloc_str+0x6c>
  407134:	66 90                	xchg   %ax,%ax
  407136:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40713d:	00 00 00 

0000000000407140 <add_response>:
    {
  407140:	41 54                	push   %r12
  407142:	49 89 f4             	mov    %rsi,%r12
  407145:	55                   	push   %rbp
  407146:	53                   	push   %rbx
  407147:	48 89 fb             	mov    %rdi,%rbx
    len = strlen( str );
  40714a:	48 89 f7             	mov    %rsi,%rdi
  40714d:	e8 0e b2 ff ff       	callq  402360 <strlen@plt>
    httpd_realloc_str( &hc->response, &hc->maxresponse, hc->responselen + len );
  407152:	48 8b 93 d8 01 00 00 	mov    0x1d8(%rbx),%rdx
  407159:	48 8d b3 d0 01 00 00 	lea    0x1d0(%rbx),%rsi
  407160:	48 8d bb 70 01 00 00 	lea    0x170(%rbx),%rdi
    len = strlen( str );
  407167:	48 89 c5             	mov    %rax,%rbp
    httpd_realloc_str( &hc->response, &hc->maxresponse, hc->responselen + len );
  40716a:	48 01 c2             	add    %rax,%rdx
  40716d:	e8 fe fe ff ff       	callq  407070 <httpd_realloc_str>
    (void) memmove( &(hc->response[hc->responselen]), str, len );
  407172:	48 8b bb d8 01 00 00 	mov    0x1d8(%rbx),%rdi
  407179:	48 89 ea             	mov    %rbp,%rdx
  40717c:	4c 89 e6             	mov    %r12,%rsi
  40717f:	48 03 bb 70 01 00 00 	add    0x170(%rbx),%rdi
  407186:	e8 75 b5 ff ff       	callq  402700 <memmove@plt>
    hc->responselen += len;
  40718b:	48 01 ab d8 01 00 00 	add    %rbp,0x1d8(%rbx)
    }
  407192:	5b                   	pop    %rbx
  407193:	5d                   	pop    %rbp
  407194:	41 5c                	pop    %r12
  407196:	c3                   	retq   
  407197:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40719e:	00 00 

00000000004071a0 <send_mime>:
    {
  4071a0:	41 57                	push   %r15
  4071a2:	41 56                	push   %r14
  4071a4:	41 55                	push   %r13
  4071a6:	41 54                	push   %r12
  4071a8:	55                   	push   %rbp
  4071a9:	53                   	push   %rbx
  4071aa:	48 89 fb             	mov    %rdi,%rbx
  4071ad:	48 81 ec 68 07 00 00 	sub    $0x768,%rsp
    hc->status = status;
  4071b4:	89 b7 b8 00 00 00    	mov    %esi,0xb8(%rdi)
    hc->bytes_to_send = length;
  4071ba:	48 8b 84 24 a0 07 00 	mov    0x7a0(%rsp),%rax
  4071c1:	00 
  4071c2:	48 89 87 c0 00 00 00 	mov    %rax,0xc0(%rdi)
    if ( hc->mime_flag )
  4071c9:	8b bf 08 02 00 00    	mov    0x208(%rdi),%edi
  4071cf:	85 ff                	test   %edi,%edi
  4071d1:	0f 84 21 02 00 00    	je     4073f8 <send_mime+0x258>
  4071d7:	89 f5                	mov    %esi,%ebp
  4071d9:	49 89 d6             	mov    %rdx,%r14
  4071dc:	49 89 cd             	mov    %rcx,%r13
  4071df:	4d 89 c4             	mov    %r8,%r12
	if ( status == 200 && hc->got_range &&
  4071e2:	81 fe c8 00 00 00    	cmp    $0xc8,%esi
  4071e8:	0f 84 22 02 00 00    	je     407410 <send_mime+0x270>
	    hc->got_range = 0;
  4071ee:	89 e8                	mov    %ebp,%eax
  4071f0:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  4071f5:	c7 83 10 02 00 00 00 	movl   $0x0,0x210(%rbx)
  4071fc:	00 00 00 
  4071ff:	f7 ea                	imul   %edx
  407201:	89 e8                	mov    %ebp,%eax
	    partial_content = 0;
  407203:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
  40720a:	00 
  40720b:	c1 f8 1f             	sar    $0x1f,%eax
  40720e:	c1 fa 05             	sar    $0x5,%edx
  407211:	29 c2                	sub    %eax,%edx
  407213:	8d 42 fe             	lea    -0x2(%rdx),%eax
  407216:	89 44 24 0c          	mov    %eax,0xc(%rsp)
	now = time( (time_t*) 0 );
  40721a:	31 ff                	xor    %edi,%edi
  40721c:	4c 89 0c 24          	mov    %r9,(%rsp)
  407220:	e8 4b b3 ff ff       	callq  402570 <time@plt>
	if ( mod == (time_t) 0 )
  407225:	4c 8b 0c 24          	mov    (%rsp),%r9
  407229:	48 83 bc 24 a8 07 00 	cmpq   $0x0,0x7a8(%rsp)
  407230:	00 00 
	now = time( (time_t*) 0 );
  407232:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
	if ( mod == (time_t) 0 )
  407237:	75 08                	jne    407241 <send_mime+0xa1>
	    mod = now;
  407239:	48 89 84 24 a8 07 00 	mov    %rax,0x7a8(%rsp)
  407240:	00 
	(void) strftime( nowbuf, sizeof(nowbuf), rfc1123fmt, gmtime( &now ) );
  407241:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  407246:	4c 89 0c 24          	mov    %r9,(%rsp)
	(void) my_snprintf(
  40724a:	4c 8d bc 24 70 01 00 	lea    0x170(%rsp),%r15
  407251:	00 
	(void) strftime( nowbuf, sizeof(nowbuf), rfc1123fmt, gmtime( &now ) );
  407252:	e8 29 b5 ff ff       	callq  402780 <gmtime@plt>
  407257:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
  40725c:	ba b2 f3 40 00       	mov    $0x40f3b2,%edx
  407261:	be 64 00 00 00       	mov    $0x64,%esi
  407266:	4c 89 d7             	mov    %r10,%rdi
  407269:	48 89 c1             	mov    %rax,%rcx
  40726c:	e8 7f b4 ff ff       	callq  4026f0 <strftime@plt>
	(void) strftime( modbuf, sizeof(modbuf), rfc1123fmt, gmtime( &mod ) );
  407271:	48 8d bc 24 a8 07 00 	lea    0x7a8(%rsp),%rdi
  407278:	00 
  407279:	e8 02 b5 ff ff       	callq  402780 <gmtime@plt>
  40727e:	ba b2 f3 40 00       	mov    $0x40f3b2,%edx
  407283:	be 64 00 00 00       	mov    $0x64,%esi
  407288:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
  40728f:	00 
  407290:	4c 89 df             	mov    %r11,%rdi
  407293:	48 89 c1             	mov    %rax,%rcx
  407296:	e8 55 b4 ff ff       	callq  4026f0 <strftime@plt>
	(void) my_snprintf(
  40729b:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40729f:	4c 8b 0c 24          	mov    (%rsp),%r9
  4072a3:	4c 89 ff             	mov    %r15,%rdi
  4072a6:	be f4 01 00 00       	mov    $0x1f4,%esi
  4072ab:	48 8b 48 28          	mov    0x28(%rax),%rcx
  4072af:	4c 89 ca             	mov    %r9,%rdx
  4072b2:	31 c0                	xor    %eax,%eax
  4072b4:	e8 37 f1 ff ff       	callq  4063f0 <my_snprintf>
	(void) my_snprintf( buf, sizeof(buf),
  4072b9:	4d 89 f1             	mov    %r14,%r9
  4072bc:	41 89 e8             	mov    %ebp,%r8d
  4072bf:	ba 50 05 41 00       	mov    $0x410550,%edx
  4072c4:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
  4072cb:	00 
  4072cc:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
  4072d3:	be e8 03 00 00       	mov    $0x3e8,%esi
  4072d8:	31 c0                	xor    %eax,%eax
  4072da:	41 53                	push   %r11
  4072dc:	4c 8d 54 24 28       	lea    0x28(%rsp),%r10
  4072e1:	41 52                	push   %r10
  4072e3:	41 57                	push   %r15
  4072e5:	68 cc f3 40 00       	pushq  $0x40f3cc
  4072ea:	48 8d bc 24 90 03 00 	lea    0x390(%rsp),%rdi
  4072f1:	00 
  4072f2:	e8 f9 f0 ff ff       	callq  4063f0 <my_snprintf>
	add_response( hc, buf );
  4072f7:	48 83 c4 20          	add    $0x20,%rsp
  4072fb:	48 89 df             	mov    %rbx,%rdi
  4072fe:	48 8d b4 24 70 03 00 	lea    0x370(%rsp),%rsi
  407305:	00 
  407306:	e8 35 fe ff ff       	callq  407140 <add_response>
	if ( s100 != 2 && s100 != 3 )
  40730b:	83 7c 24 0c 01       	cmpl   $0x1,0xc(%rsp)
  407310:	76 29                	jbe    40733b <send_mime+0x19b>
	    (void) my_snprintf( buf, sizeof(buf),
  407312:	be e8 03 00 00       	mov    $0x3e8,%esi
  407317:	48 8d bc 24 70 03 00 	lea    0x370(%rsp),%rdi
  40731e:	00 
  40731f:	ba c8 05 41 00       	mov    $0x4105c8,%edx
  407324:	31 c0                	xor    %eax,%eax
  407326:	e8 c5 f0 ff ff       	callq  4063f0 <my_snprintf>
	    add_response( hc, buf );
  40732b:	48 8d b4 24 70 03 00 	lea    0x370(%rsp),%rsi
  407332:	00 
  407333:	48 89 df             	mov    %rbx,%rdi
  407336:	e8 05 fe ff ff       	callq  407140 <add_response>
	if ( encodings[0] != '\0' )
  40733b:	41 80 7d 00 00       	cmpb   $0x0,0x0(%r13)
  407340:	0f 85 32 02 00 00    	jne    407578 <send_mime+0x3d8>
	if ( partial_content )
  407346:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
  40734a:	85 c9                	test   %ecx,%ecx
  40734c:	0f 85 ce 01 00 00    	jne    407520 <send_mime+0x380>
	else if ( length >= 0 )
  407352:	48 83 bc 24 a0 07 00 	cmpq   $0x0,0x7a0(%rsp)
  407359:	00 00 
  40735b:	0f 89 37 01 00 00    	jns    407498 <send_mime+0x2f8>
	if ( hc->hs->p3p[0] != '\0' )
  407361:	48 8b 43 08          	mov    0x8(%rbx),%rax
  407365:	48 8b 48 30          	mov    0x30(%rax),%rcx
  407369:	80 39 00             	cmpb   $0x0,(%rcx)
  40736c:	0f 85 68 01 00 00    	jne    4074da <send_mime+0x33a>
	if ( hc->hs->max_age >= 0 )
  407372:	48 63 40 38          	movslq 0x38(%rax),%rax
  407376:	85 c0                	test   %eax,%eax
  407378:	78 66                	js     4073e0 <send_mime+0x240>
	    expires = now + hc->hs->max_age;
  40737a:	48 03 44 24 10       	add    0x10(%rsp),%rax
		expbuf, sizeof(expbuf), rfc1123fmt, gmtime( &expires ) );
  40737f:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
	    expires = now + hc->hs->max_age;
  407384:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
		expbuf, sizeof(expbuf), rfc1123fmt, gmtime( &expires ) );
  407389:	e8 f2 b3 ff ff       	callq  402780 <gmtime@plt>
	    (void) strftime(
  40738e:	ba b2 f3 40 00       	mov    $0x40f3b2,%edx
  407393:	be 64 00 00 00       	mov    $0x64,%esi
  407398:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40739f:	00 
  4073a0:	48 89 c1             	mov    %rax,%rcx
  4073a3:	e8 48 b3 ff ff       	callq  4026f0 <strftime@plt>
	    (void) my_snprintf( buf, sizeof(buf),
  4073a8:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4073ac:	be e8 03 00 00       	mov    $0x3e8,%esi
  4073b1:	48 8d bc 24 70 03 00 	lea    0x370(%rsp),%rdi
  4073b8:	00 
  4073b9:	4c 8d 84 24 00 01 00 	lea    0x100(%rsp),%r8
  4073c0:	00 
  4073c1:	ba 30 06 41 00       	mov    $0x410630,%edx
  4073c6:	8b 48 38             	mov    0x38(%rax),%ecx
  4073c9:	31 c0                	xor    %eax,%eax
  4073cb:	e8 20 f0 ff ff       	callq  4063f0 <my_snprintf>
	    add_response( hc, buf );
  4073d0:	48 8d b4 24 70 03 00 	lea    0x370(%rsp),%rsi
  4073d7:	00 
  4073d8:	48 89 df             	mov    %rbx,%rdi
  4073db:	e8 60 fd ff ff       	callq  407140 <add_response>
	if ( extraheads[0] != '\0' )
  4073e0:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
  4073e5:	0f 85 25 01 00 00    	jne    407510 <send_mime+0x370>
	add_response( hc, "\015\012" );
  4073eb:	be 5d f9 40 00       	mov    $0x40f95d,%esi
  4073f0:	48 89 df             	mov    %rbx,%rdi
  4073f3:	e8 48 fd ff ff       	callq  407140 <add_response>
    }
  4073f8:	48 81 c4 68 07 00 00 	add    $0x768,%rsp
  4073ff:	5b                   	pop    %rbx
  407400:	5d                   	pop    %rbp
  407401:	41 5c                	pop    %r12
  407403:	41 5d                	pop    %r13
  407405:	41 5e                	pop    %r14
  407407:	41 5f                	pop    %r15
  407409:	c3                   	retq   
  40740a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	if ( status == 200 && hc->got_range &&
  407410:	8b b3 10 02 00 00    	mov    0x210(%rbx),%esi
  407416:	85 f6                	test   %esi,%esi
  407418:	0f 84 d0 fd ff ff    	je     4071ee <send_mime+0x4e>
	     ( hc->last_byte_index >= hc->first_byte_index ) &&
  40741e:	48 8b 83 20 02 00 00 	mov    0x220(%rbx),%rax
  407425:	48 8b 93 18 02 00 00 	mov    0x218(%rbx),%rdx
	if ( status == 200 && hc->got_range &&
  40742c:	48 39 d0             	cmp    %rdx,%rax
  40742f:	0f 8c b9 fd ff ff    	jl     4071ee <send_mime+0x4e>
	     ( ( hc->last_byte_index != length - 1 ) ||
  407435:	48 8b 8c 24 a0 07 00 	mov    0x7a0(%rsp),%rcx
  40743c:	00 
  40743d:	48 83 e9 01          	sub    $0x1,%rcx
  407441:	48 39 c1             	cmp    %rax,%rcx
  407444:	75 09                	jne    40744f <send_mime+0x2af>
  407446:	48 85 d2             	test   %rdx,%rdx
  407449:	0f 84 9f fd ff ff    	je     4071ee <send_mime+0x4e>
	     ( hc->range_if == (time_t) -1 ||
  40744f:	48 8b 83 e8 01 00 00 	mov    0x1e8(%rbx),%rax
	       ( hc->first_byte_index != 0 ) ) &&
  407456:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40745a:	74 0d                	je     407469 <send_mime+0x2c9>
	     ( hc->range_if == (time_t) -1 ||
  40745c:	48 3b 83 88 02 00 00 	cmp    0x288(%rbx),%rax
  407463:	0f 85 85 fd ff ff    	jne    4071ee <send_mime+0x4e>
	    hc->status = status = 206;
  407469:	c7 83 b8 00 00 00 ce 	movl   $0xce,0xb8(%rbx)
  407470:	00 00 00 
	    title = ok206title;
  407473:	41 be a2 f3 40 00    	mov    $0x40f3a2,%r14d
	    hc->status = status = 206;
  407479:	bd ce 00 00 00       	mov    $0xce,%ebp
	    title = ok206title;
  40747e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  407485:	00 
	    partial_content = 1;
  407486:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
  40748d:	00 
	    title = ok206title;
  40748e:	e9 87 fd ff ff       	jmpq   40721a <send_mime+0x7a>
  407493:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    (void) my_snprintf( buf, sizeof(buf),
  407498:	48 8b 8c 24 a0 07 00 	mov    0x7a0(%rsp),%rcx
  40749f:	00 
  4074a0:	ba ea f3 40 00       	mov    $0x40f3ea,%edx
  4074a5:	be e8 03 00 00       	mov    $0x3e8,%esi
  4074aa:	31 c0                	xor    %eax,%eax
  4074ac:	48 8d bc 24 70 03 00 	lea    0x370(%rsp),%rdi
  4074b3:	00 
  4074b4:	e8 37 ef ff ff       	callq  4063f0 <my_snprintf>
	    add_response( hc, buf );
  4074b9:	48 8d b4 24 70 03 00 	lea    0x370(%rsp),%rsi
  4074c0:	00 
  4074c1:	48 89 df             	mov    %rbx,%rdi
  4074c4:	e8 77 fc ff ff       	callq  407140 <add_response>
	if ( hc->hs->p3p[0] != '\0' )
  4074c9:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4074cd:	48 8b 48 30          	mov    0x30(%rax),%rcx
  4074d1:	80 39 00             	cmpb   $0x0,(%rcx)
  4074d4:	0f 84 98 fe ff ff    	je     407372 <send_mime+0x1d2>
	    (void) my_snprintf( buf, sizeof(buf), "P3P: %s\015\012", hc->hs->p3p );
  4074da:	ba 01 f4 40 00       	mov    $0x40f401,%edx
  4074df:	be e8 03 00 00       	mov    $0x3e8,%esi
  4074e4:	48 8d bc 24 70 03 00 	lea    0x370(%rsp),%rdi
  4074eb:	00 
  4074ec:	31 c0                	xor    %eax,%eax
  4074ee:	e8 fd ee ff ff       	callq  4063f0 <my_snprintf>
	    add_response( hc, buf );
  4074f3:	48 8d b4 24 70 03 00 	lea    0x370(%rsp),%rsi
  4074fa:	00 
  4074fb:	48 89 df             	mov    %rbx,%rdi
  4074fe:	e8 3d fc ff ff       	callq  407140 <add_response>
  407503:	48 8b 43 08          	mov    0x8(%rbx),%rax
  407507:	e9 66 fe ff ff       	jmpq   407372 <send_mime+0x1d2>
  40750c:	0f 1f 40 00          	nopl   0x0(%rax)
	    add_response( hc, extraheads );
  407510:	4c 89 e6             	mov    %r12,%rsi
  407513:	48 89 df             	mov    %rbx,%rdi
  407516:	e8 25 fc ff ff       	callq  407140 <add_response>
  40751b:	e9 cb fe ff ff       	jmpq   4073eb <send_mime+0x24b>
		(int64_t) ( hc->last_byte_index - hc->first_byte_index + 1 ) );
  407520:	4c 8b 83 20 02 00 00 	mov    0x220(%rbx),%r8
  407527:	48 8b 8b 18 02 00 00 	mov    0x218(%rbx),%rcx
	    (void) my_snprintf( buf, sizeof(buf),
  40752e:	48 83 ec 08          	sub    $0x8,%rsp
  407532:	ba f0 05 41 00       	mov    $0x4105f0,%edx
  407537:	be e8 03 00 00       	mov    $0x3e8,%esi
		(int64_t) ( hc->last_byte_index - hc->first_byte_index + 1 ) );
  40753c:	4c 89 c0             	mov    %r8,%rax
  40753f:	48 29 c8             	sub    %rcx,%rax
  407542:	48 83 c0 01          	add    $0x1,%rax
	    (void) my_snprintf( buf, sizeof(buf),
  407546:	50                   	push   %rax
  407547:	4c 8b 8c 24 b0 07 00 	mov    0x7b0(%rsp),%r9
  40754e:	00 
  40754f:	31 c0                	xor    %eax,%eax
  407551:	48 8d bc 24 80 03 00 	lea    0x380(%rsp),%rdi
  407558:	00 
  407559:	e8 92 ee ff ff       	callq  4063f0 <my_snprintf>
	    add_response( hc, buf );
  40755e:	48 8d b4 24 80 03 00 	lea    0x380(%rsp),%rsi
  407565:	00 
  407566:	48 89 df             	mov    %rbx,%rdi
  407569:	e8 d2 fb ff ff       	callq  407140 <add_response>
  40756e:	58                   	pop    %rax
  40756f:	5a                   	pop    %rdx
  407570:	e9 ec fd ff ff       	jmpq   407361 <send_mime+0x1c1>
  407575:	0f 1f 00             	nopl   (%rax)
	    (void) my_snprintf( buf, sizeof(buf),
  407578:	4c 89 e9             	mov    %r13,%rcx
  40757b:	ba d3 f3 40 00       	mov    $0x40f3d3,%edx
  407580:	be e8 03 00 00       	mov    $0x3e8,%esi
  407585:	31 c0                	xor    %eax,%eax
  407587:	48 8d bc 24 70 03 00 	lea    0x370(%rsp),%rdi
  40758e:	00 
  40758f:	e8 5c ee ff ff       	callq  4063f0 <my_snprintf>
	    add_response( hc, buf );
  407594:	48 8d b4 24 70 03 00 	lea    0x370(%rsp),%rsi
  40759b:	00 
  40759c:	48 89 df             	mov    %rbx,%rdi
  40759f:	e8 9c fb ff ff       	callq  407140 <add_response>
  4075a4:	e9 9d fd ff ff       	jmpq   407346 <send_mime+0x1a6>
  4075a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004075b0 <send_response_tail>:
    {
  4075b0:	53                   	push   %rbx
    (void) my_snprintf( buf, sizeof(buf), "\
  4075b1:	41 b8 cc f3 40 00    	mov    $0x40f3cc,%r8d
    {
  4075b7:	48 89 fb             	mov    %rdi,%rbx
    (void) my_snprintf( buf, sizeof(buf), "\
  4075ba:	b9 0b f4 40 00       	mov    $0x40f40b,%ecx
  4075bf:	ba 60 06 41 00       	mov    $0x410660,%edx
  4075c4:	be e8 03 00 00       	mov    $0x3e8,%esi
  4075c9:	31 c0                	xor    %eax,%eax
    {
  4075cb:	48 81 ec f0 03 00 00 	sub    $0x3f0,%rsp
    (void) my_snprintf( buf, sizeof(buf), "\
  4075d2:	48 89 e7             	mov    %rsp,%rdi
  4075d5:	e8 16 ee ff ff       	callq  4063f0 <my_snprintf>
    add_response( hc, buf );
  4075da:	48 89 e6             	mov    %rsp,%rsi
  4075dd:	48 89 df             	mov    %rbx,%rdi
  4075e0:	e8 5b fb ff ff       	callq  407140 <add_response>
    }
  4075e5:	48 81 c4 f0 03 00 00 	add    $0x3f0,%rsp
  4075ec:	5b                   	pop    %rbx
  4075ed:	c3                   	retq   
  4075ee:	66 90                	xchg   %ax,%ax

00000000004075f0 <send_err_file>:
    {
  4075f0:	41 56                	push   %r14
  4075f2:	49 89 ce             	mov    %rcx,%r14
  4075f5:	41 55                	push   %r13
  4075f7:	49 89 d5             	mov    %rdx,%r13
  4075fa:	41 54                	push   %r12
  4075fc:	41 89 f4             	mov    %esi,%r12d
    fp = fopen( filename, "r" );
  4075ff:	be ad ef 40 00       	mov    $0x40efad,%esi
    {
  407604:	55                   	push   %rbp
  407605:	48 89 fd             	mov    %rdi,%rbp
    fp = fopen( filename, "r" );
  407608:	4c 89 c7             	mov    %r8,%rdi
    {
  40760b:	53                   	push   %rbx
  40760c:	48 81 ec f0 03 00 00 	sub    $0x3f0,%rsp
    fp = fopen( filename, "r" );
  407613:	e8 48 b1 ff ff       	callq  402760 <fopen@plt>
  407618:	48 89 c3             	mov    %rax,%rbx
    if ( fp == (FILE*) 0 )
  40761b:	31 c0                	xor    %eax,%eax
  40761d:	48 85 db             	test   %rbx,%rbx
  407620:	74 6c                	je     40768e <send_err_file+0x9e>
    send_mime(
  407622:	6a 00                	pushq  $0x0
  407624:	4c 89 ea             	mov    %r13,%rdx
  407627:	41 b9 1c f4 40 00    	mov    $0x40f41c,%r9d
  40762d:	4d 89 f0             	mov    %r14,%r8
  407630:	6a ff                	pushq  $0xffffffffffffffff
  407632:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
  407637:	44 89 e6             	mov    %r12d,%esi
  40763a:	48 89 ef             	mov    %rbp,%rdi
  40763d:	e8 5e fb ff ff       	callq  4071a0 <send_mime>
  407642:	58                   	pop    %rax
  407643:	5a                   	pop    %rdx
  407644:	eb 19                	jmp    40765f <send_err_file+0x6f>
  407646:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40764d:	00 00 00 
	add_response( hc, buf );
  407650:	48 89 e6             	mov    %rsp,%rsi
  407653:	48 89 ef             	mov    %rbp,%rdi
	buf[r] = '\0';
  407656:	c6 04 04 00          	movb   $0x0,(%rsp,%rax,1)
	add_response( hc, buf );
  40765a:	e8 e1 fa ff ff       	callq  407140 <add_response>
	r = fread( buf, 1, sizeof(buf) - 1, fp );
  40765f:	48 89 d9             	mov    %rbx,%rcx
  407662:	ba e7 03 00 00       	mov    $0x3e7,%edx
  407667:	be 01 00 00 00       	mov    $0x1,%esi
  40766c:	48 89 e7             	mov    %rsp,%rdi
  40766f:	e8 3c ac ff ff       	callq  4022b0 <fread@plt>
	if ( r == 0 )
  407674:	48 85 c0             	test   %rax,%rax
  407677:	75 d7                	jne    407650 <send_err_file+0x60>
    (void) fclose( fp );
  407679:	48 89 df             	mov    %rbx,%rdi
  40767c:	e8 9f ac ff ff       	callq  402320 <fclose@plt>
    send_response_tail( hc );
  407681:	48 89 ef             	mov    %rbp,%rdi
  407684:	e8 27 ff ff ff       	callq  4075b0 <send_response_tail>
    return 1;
  407689:	b8 01 00 00 00       	mov    $0x1,%eax
    }
  40768e:	48 81 c4 f0 03 00 00 	add    $0x3f0,%rsp
  407695:	5b                   	pop    %rbx
  407696:	5d                   	pop    %rbp
  407697:	41 5c                	pop    %r12
  407699:	41 5d                	pop    %r13
  40769b:	41 5e                	pop    %r14
  40769d:	c3                   	retq   
  40769e:	66 90                	xchg   %ax,%ax

00000000004076a0 <send_response>:
    {
  4076a0:	41 56                	push   %r14
  4076a2:	4d 89 ce             	mov    %r9,%r14
    send_mime(
  4076a5:	41 b9 1c f4 40 00    	mov    $0x40f41c,%r9d
    {
  4076ab:	41 55                	push   %r13
  4076ad:	4d 89 c5             	mov    %r8,%r13
    send_mime(
  4076b0:	49 89 c8             	mov    %rcx,%r8
  4076b3:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
    {
  4076b8:	41 54                	push   %r12
  4076ba:	49 89 d4             	mov    %rdx,%r12
  4076bd:	55                   	push   %rbp
  4076be:	89 f5                	mov    %esi,%ebp
  4076c0:	53                   	push   %rbx
  4076c1:	48 89 fb             	mov    %rdi,%rbx
  4076c4:	48 81 ec c0 0b 00 00 	sub    $0xbc0,%rsp
    send_mime(
  4076cb:	6a 00                	pushq  $0x0
  4076cd:	6a ff                	pushq  $0xffffffffffffffff
  4076cf:	e8 cc fa ff ff       	callq  4071a0 <send_mime>
    (void) my_snprintf( buf, sizeof(buf), "\
  4076d4:	41 89 e9             	mov    %ebp,%r9d
  4076d7:	4d 89 e0             	mov    %r12,%r8
  4076da:	89 e9                	mov    %ebp,%ecx
  4076dc:	ba a0 06 41 00       	mov    $0x4106a0,%edx
  4076e1:	be d0 07 00 00       	mov    $0x7d0,%esi
  4076e6:	31 c0                	xor    %eax,%eax
  4076e8:	4c 89 24 24          	mov    %r12,(%rsp)
  4076ec:	48 8d bc 24 00 04 00 	lea    0x400(%rsp),%rdi
  4076f3:	00 
  4076f4:	e8 f7 ec ff ff       	callq  4063f0 <my_snprintf>
    add_response( hc, buf );
  4076f9:	48 8d b4 24 00 04 00 	lea    0x400(%rsp),%rsi
  407700:	00 
  407701:	48 89 df             	mov    %rbx,%rdi
  407704:	e8 37 fa ff ff       	callq  407140 <add_response>
    defang( arg, defanged_arg, sizeof(defanged_arg) );
  407709:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40770e:	4c 89 f7             	mov    %r14,%rdi
  407711:	e8 8a f7 ff ff       	callq  406ea0 <defang.constprop.6>
    (void) my_snprintf( buf, sizeof(buf), form, defanged_arg );
  407716:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40771b:	4c 89 ea             	mov    %r13,%rdx
  40771e:	31 c0                	xor    %eax,%eax
  407720:	48 8d bc 24 00 04 00 	lea    0x400(%rsp),%rdi
  407727:	00 
  407728:	be d0 07 00 00       	mov    $0x7d0,%esi
  40772d:	e8 be ec ff ff       	callq  4063f0 <my_snprintf>
    add_response( hc, buf );
  407732:	48 8d b4 24 00 04 00 	lea    0x400(%rsp),%rsi
  407739:	00 
  40773a:	48 89 df             	mov    %rbx,%rdi
  40773d:	e8 fe f9 ff ff       	callq  407140 <add_response>
    if ( match( "**MSIE**", hc->useragent ) )
  407742:	48 8b b3 18 01 00 00 	mov    0x118(%rbx),%rsi
  407749:	bf 32 f4 40 00       	mov    $0x40f432,%edi
  40774e:	e8 dd 6e 00 00       	callq  40e630 <match>
  407753:	5a                   	pop    %rdx
  407754:	59                   	pop    %rcx
  407755:	85 c0                	test   %eax,%eax
  407757:	75 1f                	jne    407778 <send_response+0xd8>
    send_response_tail( hc );
  407759:	48 89 df             	mov    %rbx,%rdi
  40775c:	e8 4f fe ff ff       	callq  4075b0 <send_response_tail>
    }
  407761:	48 81 c4 c0 0b 00 00 	add    $0xbc0,%rsp
  407768:	5b                   	pop    %rbx
  407769:	5d                   	pop    %rbp
  40776a:	41 5c                	pop    %r12
  40776c:	41 5d                	pop    %r13
  40776e:	41 5e                	pop    %r14
  407770:	c3                   	retq   
  407771:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	add_response( hc, "<!--\n" );
  407778:	be 3b f4 40 00       	mov    $0x40f43b,%esi
  40777d:	48 89 df             	mov    %rbx,%rdi
  407780:	bd 06 00 00 00       	mov    $0x6,%ebp
  407785:	e8 b6 f9 ff ff       	callq  407140 <add_response>
  40778a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	    add_response( hc, "Padding so that MSIE deigns to show this error instead of its own canned one.\n");
  407790:	be 20 07 41 00       	mov    $0x410720,%esi
  407795:	48 89 df             	mov    %rbx,%rdi
  407798:	e8 a3 f9 ff ff       	callq  407140 <add_response>
	for ( n = 0; n < 6; ++n )
  40779d:	83 ed 01             	sub    $0x1,%ebp
  4077a0:	75 ee                	jne    407790 <send_response+0xf0>
	add_response( hc, "-->\n" );
  4077a2:	be 41 f4 40 00       	mov    $0x40f441,%esi
  4077a7:	48 89 df             	mov    %rbx,%rdi
  4077aa:	e8 91 f9 ff ff       	callq  407140 <add_response>
  4077af:	eb a8                	jmp    407759 <send_response+0xb9>
  4077b1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4077b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4077bd:	00 00 00 

00000000004077c0 <expand_symlinks>:
    {
  4077c0:	41 57                	push   %r15
  4077c2:	41 56                	push   %r14
  4077c4:	41 55                	push   %r13
  4077c6:	41 54                	push   %r12
  4077c8:	55                   	push   %rbp
  4077c9:	89 cd                	mov    %ecx,%ebp
  4077cb:	53                   	push   %rbx
  4077cc:	48 81 ec b8 13 00 00 	sub    $0x13b8,%rsp
  4077d3:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  4077d8:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    if ( no_symlink_check )
  4077dd:	85 d2                	test   %edx,%edx
  4077df:	74 13                	je     4077f4 <expand_symlinks+0x34>
	if ( stat( path, &sb ) != -1 )
  4077e1:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4077e6:	e8 35 6f 00 00       	callq  40e720 <__stat>
  4077eb:	83 f8 ff             	cmp    $0xffffffff,%eax
  4077ee:	0f 85 4c 05 00 00    	jne    407d40 <expand_symlinks+0x580>
    httpd_realloc_str( &checked, &maxchecked, 1 );
  4077f4:	ba 01 00 00 00       	mov    $0x1,%edx
  4077f9:	be d0 73 61 00       	mov    $0x6173d0,%esi
  4077fe:	bf d8 73 61 00       	mov    $0x6173d8,%edi
  407803:	e8 68 f8 ff ff       	callq  407070 <httpd_realloc_str>
    checked[0] = '\0';
  407808:	48 8b 05 c9 fb 20 00 	mov    0x20fbc9(%rip),%rax        # 6173d8 <checked.5880>
    restlen = strlen( path );
  40780f:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    checked[0] = '\0';
  407814:	c6 00 00             	movb   $0x0,(%rax)
    restlen = strlen( path );
  407817:	4c 89 f7             	mov    %r14,%rdi
  40781a:	e8 41 ab ff ff       	callq  402360 <strlen@plt>
    httpd_realloc_str( &rest, &maxrest, restlen );
  40781f:	be c0 73 61 00       	mov    $0x6173c0,%esi
  407824:	bf c8 73 61 00       	mov    $0x6173c8,%edi
  407829:	48 89 c2             	mov    %rax,%rdx
    restlen = strlen( path );
  40782c:	48 89 c3             	mov    %rax,%rbx
    httpd_realloc_str( &rest, &maxrest, restlen );
  40782f:	e8 3c f8 ff ff       	callq  407070 <httpd_realloc_str>
    (void) strcpy( rest, path );
  407834:	48 8b 3d 8d fb 20 00 	mov    0x20fb8d(%rip),%rdi        # 6173c8 <rest.5881>
  40783b:	4c 89 f6             	mov    %r14,%rsi
  40783e:	e8 1d aa ff ff       	callq  402260 <strcpy@plt>
    if ( restlen && rest[restlen - 1] == '/' )
  407843:	4c 8b 3d 7e fb 20 00 	mov    0x20fb7e(%rip),%r15        # 6173c8 <rest.5881>
  40784a:	48 85 db             	test   %rbx,%rbx
  40784d:	0f 84 0d 02 00 00    	je     407a60 <expand_symlinks+0x2a0>
  407853:	48 8d 53 ff          	lea    -0x1(%rbx),%rdx
  407857:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
  40785b:	80 38 2f             	cmpb   $0x2f,(%rax)
  40785e:	0f 84 ac 05 00 00    	je     407e10 <expand_symlinks+0x650>
    if ( ! tildemapped )
  407864:	85 ed                	test   %ebp,%ebp
  407866:	0f 84 7c 05 00 00    	je     407de8 <expand_symlinks+0x628>
	rest[--restlen] = '\0';         /* trim trailing slash */
  40786c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
  407873:	00 
  407874:	31 ed                	xor    %ebp,%ebp
  407876:	e9 c3 00 00 00       	jmpq   40793e <expand_symlinks+0x17e>
  40787b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    i = cp1 - r;
  407880:	4c 29 f8             	sub    %r15,%rax
  407883:	49 89 c5             	mov    %rax,%r13
	    if ( i == 0 )
  407886:	4c 63 f0             	movslq %eax,%r14
  407889:	85 c0                	test   %eax,%eax
  40788b:	0f 84 17 02 00 00    	je     407aa8 <expand_symlinks+0x2e8>
	    else if ( strncmp( r, "..", MAX( i, 2 ) ) == 0 )
  407891:	83 f8 02             	cmp    $0x2,%eax
  407894:	b9 02 00 00 00       	mov    $0x2,%ecx
  407899:	bf 5a f3 40 00       	mov    $0x40f35a,%edi
  40789e:	4c 89 fe             	mov    %r15,%rsi
  4078a1:	0f 4d c8             	cmovge %eax,%ecx
  4078a4:	b8 03 00 00 00       	mov    $0x3,%eax
  4078a9:	48 63 c9             	movslq %ecx,%rcx
  4078ac:	48 83 f9 03          	cmp    $0x3,%rcx
  4078b0:	48 0f 4f c8          	cmovg  %rax,%rcx
  4078b4:	48 39 c9             	cmp    %rcx,%rcx
  4078b7:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4078b9:	0f 97 c0             	seta   %al
  4078bc:	1c 00                	sbb    $0x0,%al
  4078be:	84 c0                	test   %al,%al
  4078c0:	0f 85 5a 02 00 00    	jne    407b20 <expand_symlinks+0x360>
		if ( checkedlen != 0 )
  4078c6:	48 8b 15 0b fb 20 00 	mov    0x20fb0b(%rip),%rdx        # 6173d8 <checked.5880>
  4078cd:	45 31 e4             	xor    %r12d,%r12d
  4078d0:	48 85 ed             	test   %rbp,%rbp
  4078d3:	74 33                	je     407908 <expand_symlinks+0x148>
		    cp2 = strrchr( checked, '/' );
  4078d5:	48 89 d7             	mov    %rdx,%rdi
  4078d8:	be 2f 00 00 00       	mov    $0x2f,%esi
  4078dd:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  4078e2:	e8 09 ab ff ff       	callq  4023f0 <strrchr@plt>
		    if ( cp2 == (char*) 0 )
  4078e7:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  4078ec:	48 85 c0             	test   %rax,%rax
  4078ef:	74 17                	je     407908 <expand_symlinks+0x148>
		    else if ( cp2 == checked )
  4078f1:	48 39 d0             	cmp    %rdx,%rax
  4078f4:	0f 84 06 05 00 00    	je     407e00 <expand_symlinks+0x640>
			checkedlen = cp2 - checked;
  4078fa:	49 89 c4             	mov    %rax,%r12
  4078fd:	49 29 d4             	sub    %rdx,%r12
  407900:	48 89 c2             	mov    %rax,%rdx
  407903:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    checked[checkedlen] = '\0';
  407908:	c6 02 00             	movb   $0x0,(%rdx)
	    restlen -= i + 1;
  40790b:	45 8d 45 01          	lea    0x1(%r13),%r8d
	if ( checked[0] == '\0' )
  40790f:	4c 8b 2d c2 fa 20 00 	mov    0x20fac2(%rip),%r13        # 6173d8 <checked.5880>
	    r += i + 1;
  407916:	4f 8d 7c 37 01       	lea    0x1(%r15,%r14,1),%r15
	    restlen -= i + 1;
  40791b:	4d 63 c0             	movslq %r8d,%r8
  40791e:	49 89 de             	mov    %rbx,%r14
  407921:	4d 29 c6             	sub    %r8,%r14
	if ( checked[0] == '\0' )
  407924:	41 80 7d 00 00       	cmpb   $0x0,0x0(%r13)
  407929:	0f 85 91 00 00 00    	jne    4079c0 <expand_symlinks+0x200>
  40792f:	4c 89 f3             	mov    %r14,%rbx
  407932:	4c 89 e5             	mov    %r12,%rbp
    while ( restlen > 0 )
  407935:	48 85 db             	test   %rbx,%rbx
  407938:	0f 84 2a 01 00 00    	je     407a68 <expand_symlinks+0x2a8>
	cp1 = strchr( r, '/' );
  40793e:	be 2f 00 00 00       	mov    $0x2f,%esi
  407943:	4c 89 ff             	mov    %r15,%rdi
  407946:	e8 75 aa ff ff       	callq  4023c0 <strchr@plt>
	if ( cp1 != (char*) 0 )
  40794b:	48 85 c0             	test   %rax,%rax
  40794e:	0f 85 2c ff ff ff    	jne    407880 <expand_symlinks+0xc0>
	    if ( strcmp( r, ".." ) == 0 )
  407954:	bf 5a f3 40 00       	mov    $0x40f35a,%edi
  407959:	b9 03 00 00 00       	mov    $0x3,%ecx
  40795e:	4c 89 fe             	mov    %r15,%rsi
  407961:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  407963:	0f 97 c0             	seta   %al
  407966:	1c 00                	sbb    $0x0,%al
  407968:	84 c0                	test   %al,%al
  40796a:	0f 85 18 02 00 00    	jne    407b88 <expand_symlinks+0x3c8>
		if ( checkedlen != 0 )
  407970:	4c 8b 2d 61 fa 20 00 	mov    0x20fa61(%rip),%r13        # 6173d8 <checked.5880>
  407977:	45 31 e4             	xor    %r12d,%r12d
  40797a:	48 85 ed             	test   %rbp,%rbp
  40797d:	74 30                	je     4079af <expand_symlinks+0x1ef>
		    cp2 = strrchr( checked, '/' );
  40797f:	be 2f 00 00 00       	mov    $0x2f,%esi
  407984:	4c 89 ef             	mov    %r13,%rdi
  407987:	e8 64 aa ff ff       	callq  4023f0 <strrchr@plt>
		    if ( cp2 == (char*) 0 )
  40798c:	48 85 c0             	test   %rax,%rax
  40798f:	74 12                	je     4079a3 <expand_symlinks+0x1e3>
		    else if ( cp2 == checked )
  407991:	4c 39 e8             	cmp    %r13,%rax
  407994:	0f 84 a6 04 00 00    	je     407e40 <expand_symlinks+0x680>
			checkedlen = cp2 - checked;
  40799a:	49 89 c4             	mov    %rax,%r12
  40799d:	4d 29 ec             	sub    %r13,%r12
  4079a0:	49 89 c5             	mov    %rax,%r13
		    checked[checkedlen] = '\0';
  4079a3:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  4079a8:	4c 8b 2d 29 fa 20 00 	mov    0x20fa29(%rip),%r13        # 6173d8 <checked.5880>
	    r += restlen;
  4079af:	49 01 df             	add    %rbx,%r15
	if ( checked[0] == '\0' )
  4079b2:	41 80 7d 00 00       	cmpb   $0x0,0x0(%r13)
  4079b7:	0f 84 ab 00 00 00    	je     407a68 <expand_symlinks+0x2a8>
	    restlen = 0;
  4079bd:	45 31 f6             	xor    %r14d,%r14d
	linklen = readlink( checked, link, sizeof(link) - 1 );
  4079c0:	4c 89 ef             	mov    %r13,%rdi
  4079c3:	ba 87 13 00 00       	mov    $0x1387,%edx
  4079c8:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4079cd:	e8 0e a9 ff ff       	callq  4022e0 <readlink@plt>
  4079d2:	49 89 c5             	mov    %rax,%r13
	if ( linklen == -1 )
  4079d5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4079d9:	0f 84 09 01 00 00    	je     407ae8 <expand_symlinks+0x328>
	++nlinks;
  4079df:	83 44 24 04 01       	addl   $0x1,0x4(%rsp)
  4079e4:	8b 44 24 04          	mov    0x4(%rsp),%eax
	if ( nlinks > MAX_LINKS )
  4079e8:	83 f8 20             	cmp    $0x20,%eax
  4079eb:	0f 8f 5f 04 00 00    	jg     407e50 <expand_symlinks+0x690>
	if ( link[linklen - 1] == '/' )
  4079f1:	42 80 7c 2c 1f 2f    	cmpb   $0x2f,0x1f(%rsp,%r13,1)
	link[linklen] = '\0';
  4079f7:	42 c6 44 2c 20 00    	movb   $0x0,0x20(%rsp,%r13,1)
	if ( link[linklen - 1] == '/' )
  4079fd:	49 8d 45 ff          	lea    -0x1(%r13),%rax
  407a01:	75 09                	jne    407a0c <expand_symlinks+0x24c>
	    link[--linklen] = '\0';     /* trim trailing slash */
  407a03:	42 c6 44 2c 1f 00    	movb   $0x0,0x1f(%rsp,%r13,1)
  407a09:	49 89 c5             	mov    %rax,%r13
	if ( restlen != 0 )
  407a0c:	4d 85 f6             	test   %r14,%r14
  407a0f:	0f 85 bb 01 00 00    	jne    407bd0 <expand_symlinks+0x410>
	    httpd_realloc_str( &rest, &maxrest, linklen );
  407a15:	4c 89 ea             	mov    %r13,%rdx
  407a18:	be c0 73 61 00       	mov    $0x6173c0,%esi
  407a1d:	bf c8 73 61 00       	mov    $0x6173c8,%edi
	    restlen = linklen;
  407a22:	4c 89 eb             	mov    %r13,%rbx
	    httpd_realloc_str( &rest, &maxrest, linklen );
  407a25:	e8 46 f6 ff ff       	callq  407070 <httpd_realloc_str>
	    (void) strcpy( rest, link );
  407a2a:	48 8b 3d 97 f9 20 00 	mov    0x20f997(%rip),%rdi        # 6173c8 <rest.5881>
  407a31:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  407a36:	e8 25 a8 ff ff       	callq  402260 <strcpy@plt>
	    r = rest;
  407a3b:	4c 8b 3d 86 f9 20 00 	mov    0x20f986(%rip),%r15        # 6173c8 <rest.5881>
	if ( rest[0] == '/' )
  407a42:	41 80 3f 2f          	cmpb   $0x2f,(%r15)
  407a46:	48 8b 05 8b f9 20 00 	mov    0x20f98b(%rip),%rax        # 6173d8 <checked.5880>
  407a4d:	0f 84 25 01 00 00    	je     407b78 <expand_symlinks+0x3b8>
	    checked[checkedlen] = '\0';
  407a53:	c6 04 28 00          	movb   $0x0,(%rax,%rbp,1)
  407a57:	e9 d9 fe ff ff       	jmpq   407935 <expand_symlinks+0x175>
  407a5c:	0f 1f 40 00          	nopl   0x0(%rax)
    if ( ! tildemapped )
  407a60:	85 ed                	test   %ebp,%ebp
  407a62:	0f 84 98 02 00 00    	je     407d00 <expand_symlinks+0x540>
    *restP = r;
  407a68:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  407a6d:	4c 89 38             	mov    %r15,(%rax)
    if ( checked[0] == '\0' )
  407a70:	48 8b 05 61 f9 20 00 	mov    0x20f961(%rip),%rax        # 6173d8 <checked.5880>
  407a77:	80 38 00             	cmpb   $0x0,(%rax)
  407a7a:	74 14                	je     407a90 <expand_symlinks+0x2d0>
    }
  407a7c:	48 81 c4 b8 13 00 00 	add    $0x13b8,%rsp
  407a83:	5b                   	pop    %rbx
  407a84:	5d                   	pop    %rbp
  407a85:	41 5c                	pop    %r12
  407a87:	41 5d                	pop    %r13
  407a89:	41 5e                	pop    %r14
  407a8b:	41 5f                	pop    %r15
  407a8d:	c3                   	retq   
  407a8e:	66 90                	xchg   %ax,%ax
	(void) strcpy( checked, "." );
  407a90:	ba 2e 00 00 00       	mov    $0x2e,%edx
  407a95:	66 89 10             	mov    %dx,(%rax)
  407a98:	48 8b 05 39 f9 20 00 	mov    0x20f939(%rip),%rax        # 6173d8 <checked.5880>
    return checked;
  407a9f:	eb db                	jmp    407a7c <expand_symlinks+0x2bc>
  407aa1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
		httpd_realloc_str( &checked, &maxchecked, checkedlen + 1 );
  407aa8:	4c 8d 65 01          	lea    0x1(%rbp),%r12
  407aac:	be d0 73 61 00       	mov    $0x6173d0,%esi
  407ab1:	bf d8 73 61 00       	mov    $0x6173d8,%edi
  407ab6:	4c 89 e2             	mov    %r12,%rdx
  407ab9:	e8 b2 f5 ff ff       	callq  407070 <httpd_realloc_str>
		(void) strncpy( &checked[checkedlen], r, 1 );
  407abe:	48 8b 3d 13 f9 20 00 	mov    0x20f913(%rip),%rdi        # 6173d8 <checked.5880>
  407ac5:	ba 01 00 00 00       	mov    $0x1,%edx
  407aca:	4c 89 fe             	mov    %r15,%rsi
  407acd:	48 01 ef             	add    %rbp,%rdi
  407ad0:	e8 6b a7 ff ff       	callq  402240 <strncpy@plt>
		checkedlen += 1;
  407ad5:	48 8b 15 fc f8 20 00 	mov    0x20f8fc(%rip),%rdx        # 6173d8 <checked.5880>
  407adc:	4c 01 e2             	add    %r12,%rdx
  407adf:	e9 24 fe ff ff       	jmpq   407908 <expand_symlinks+0x148>
  407ae4:	0f 1f 40 00          	nopl   0x0(%rax)
	    if ( errno == EINVAL )
  407ae8:	e8 43 a7 ff ff       	callq  402230 <__errno_location@plt>
  407aed:	8b 00                	mov    (%rax),%eax
  407aef:	83 f8 16             	cmp    $0x16,%eax
  407af2:	0f 84 37 fe ff ff    	je     40792f <expand_symlinks+0x16f>
	    if ( errno == EACCES || errno == ENOENT || errno == ENOTDIR )
  407af8:	83 f8 14             	cmp    $0x14,%eax
  407afb:	0f 86 8f 01 00 00    	jbe    407c90 <expand_symlinks+0x4d0>
	    syslog( LOG_ERR, "readlink %.80s - %m", checked );
  407b01:	48 8b 15 d0 f8 20 00 	mov    0x20f8d0(%rip),%rdx        # 6173d8 <checked.5880>
  407b08:	31 c0                	xor    %eax,%eax
  407b0a:	be 46 f4 40 00       	mov    $0x40f446,%esi
  407b0f:	bf 03 00 00 00       	mov    $0x3,%edi
  407b14:	e8 07 ab ff ff       	callq  402620 <syslog@plt>
	    return (char*) 0;
  407b19:	31 c0                	xor    %eax,%eax
  407b1b:	e9 5c ff ff ff       	jmpq   407a7c <expand_symlinks+0x2bc>
		httpd_realloc_str( &checked, &maxchecked, checkedlen + 1 + i );
  407b20:	48 8d 45 01          	lea    0x1(%rbp),%rax
  407b24:	be d0 73 61 00       	mov    $0x6173d0,%esi
  407b29:	bf d8 73 61 00       	mov    $0x6173d8,%edi
  407b2e:	4e 8d 24 30          	lea    (%rax,%r14,1),%r12
  407b32:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  407b37:	4c 89 e2             	mov    %r12,%rdx
  407b3a:	e8 31 f5 ff ff       	callq  407070 <httpd_realloc_str>
		if ( checkedlen > 0 && checked[checkedlen-1] != '/' )
  407b3f:	48 85 ed             	test   %rbp,%rbp
  407b42:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  407b47:	0f 85 13 01 00 00    	jne    407c60 <expand_symlinks+0x4a0>
  407b4d:	48 8b 3d 84 f8 20 00 	mov    0x20f884(%rip),%rdi        # 6173d8 <checked.5880>
  407b54:	4d 89 f4             	mov    %r14,%r12
		(void) strncpy( &checked[checkedlen], r, i );
  407b57:	4c 89 f2             	mov    %r14,%rdx
  407b5a:	4c 89 fe             	mov    %r15,%rsi
  407b5d:	e8 de a6 ff ff       	callq  402240 <strncpy@plt>
		checkedlen += i;
  407b62:	48 8b 15 6f f8 20 00 	mov    0x20f86f(%rip),%rdx        # 6173d8 <checked.5880>
  407b69:	4c 01 e2             	add    %r12,%rdx
  407b6c:	e9 97 fd ff ff       	jmpq   407908 <expand_symlinks+0x148>
  407b71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    checked[0] = '\0';
  407b78:	c6 00 00             	movb   $0x0,(%rax)
	    checkedlen = 0;
  407b7b:	31 ed                	xor    %ebp,%ebp
  407b7d:	e9 b3 fd ff ff       	jmpq   407935 <expand_symlinks+0x175>
  407b82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
		    &checked, &maxchecked, checkedlen + 1 + restlen );
  407b88:	4c 8d 64 1d 00       	lea    0x0(%rbp,%rbx,1),%r12
		httpd_realloc_str(
  407b8d:	be d0 73 61 00       	mov    $0x6173d0,%esi
  407b92:	bf d8 73 61 00       	mov    $0x6173d8,%edi
  407b97:	49 8d 54 24 01       	lea    0x1(%r12),%rdx
  407b9c:	e8 cf f4 ff ff       	callq  407070 <httpd_realloc_str>
		if ( checkedlen > 0 && checked[checkedlen-1] != '/' )
  407ba1:	48 85 ed             	test   %rbp,%rbp
  407ba4:	0f 85 26 01 00 00    	jne    407cd0 <expand_symlinks+0x510>
  407baa:	48 8b 3d 27 f8 20 00 	mov    0x20f827(%rip),%rdi        # 6173d8 <checked.5880>
  407bb1:	49 89 dc             	mov    %rbx,%r12
		(void) strcpy( &checked[checkedlen], r );
  407bb4:	4c 89 fe             	mov    %r15,%rsi
  407bb7:	e8 a4 a6 ff ff       	callq  402260 <strcpy@plt>
		checkedlen += restlen;
  407bbc:	4c 8b 2d 15 f8 20 00 	mov    0x20f815(%rip),%r13        # 6173d8 <checked.5880>
  407bc3:	e9 e7 fd ff ff       	jmpq   4079af <expand_symlinks+0x1ef>
  407bc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407bcf:	00 
	    (void) strcpy( rest, r );
  407bd0:	48 8b 3d f1 f7 20 00 	mov    0x20f7f1(%rip),%rdi        # 6173c8 <rest.5881>
  407bd7:	4c 89 fe             	mov    %r15,%rsi
	    httpd_realloc_str( &rest, &maxrest, restlen + linklen + 1 );
  407bda:	4b 8d 5c 35 01       	lea    0x1(%r13,%r14,1),%rbx
	    (void) strcpy( rest, r );
  407bdf:	e8 7c a6 ff ff       	callq  402260 <strcpy@plt>
	    httpd_realloc_str( &rest, &maxrest, restlen + linklen + 1 );
  407be4:	48 89 da             	mov    %rbx,%rdx
  407be7:	be c0 73 61 00       	mov    $0x6173c0,%esi
  407bec:	bf c8 73 61 00       	mov    $0x6173c8,%edi
  407bf1:	e8 7a f4 ff ff       	callq  407070 <httpd_realloc_str>
	    for ( i = restlen; i >= 0; --i )
  407bf6:	45 85 f6             	test   %r14d,%r14d
  407bf9:	78 3b                	js     407c36 <expand_symlinks+0x476>
  407bfb:	49 63 f6             	movslq %r14d,%rsi
  407bfe:	45 89 f0             	mov    %r14d,%r8d
  407c01:	4d 8d 55 01          	lea    0x1(%r13),%r10
  407c05:	48 8d 56 ff          	lea    -0x1(%rsi),%rdx
  407c09:	48 89 d0             	mov    %rdx,%rax
  407c0c:	4c 29 c0             	sub    %r8,%rax
  407c0f:	49 89 c0             	mov    %rax,%r8
  407c12:	eb 08                	jmp    407c1c <expand_symlinks+0x45c>
  407c14:	0f 1f 40 00          	nopl   0x0(%rax)
  407c18:	48 83 ea 01          	sub    $0x1,%rdx
		rest[i + linklen + 1] = rest[i];
  407c1c:	48 8b 05 a5 f7 20 00 	mov    0x20f7a5(%rip),%rax        # 6173c8 <rest.5881>
  407c23:	0f b6 3c 30          	movzbl (%rax,%rsi,1),%edi
  407c27:	4c 01 d0             	add    %r10,%rax
  407c2a:	40 88 3c 30          	mov    %dil,(%rax,%rsi,1)
  407c2e:	48 89 d6             	mov    %rdx,%rsi
	    for ( i = restlen; i >= 0; --i )
  407c31:	49 39 d0             	cmp    %rdx,%r8
  407c34:	75 e2                	jne    407c18 <expand_symlinks+0x458>
	    (void) strcpy( rest, link );
  407c36:	48 8b 3d 8b f7 20 00 	mov    0x20f78b(%rip),%rdi        # 6173c8 <rest.5881>
  407c3d:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  407c42:	e8 19 a6 ff ff       	callq  402260 <strcpy@plt>
	    rest[linklen] = '/';
  407c47:	48 8b 05 7a f7 20 00 	mov    0x20f77a(%rip),%rax        # 6173c8 <rest.5881>
  407c4e:	42 c6 04 28 2f       	movb   $0x2f,(%rax,%r13,1)
	    r = rest;
  407c53:	4c 8b 3d 6e f7 20 00 	mov    0x20f76e(%rip),%r15        # 6173c8 <rest.5881>
  407c5a:	e9 e3 fd ff ff       	jmpq   407a42 <expand_symlinks+0x282>
  407c5f:	90                   	nop
		if ( checkedlen > 0 && checked[checkedlen-1] != '/' )
  407c60:	48 8b 15 71 f7 20 00 	mov    0x20f771(%rip),%rdx        # 6173d8 <checked.5880>
  407c67:	80 7c 2a ff 2f       	cmpb   $0x2f,-0x1(%rdx,%rbp,1)
  407c6c:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
  407c70:	0f 84 ba 01 00 00    	je     407e30 <expand_symlinks+0x670>
		    checked[checkedlen++] = '/';
  407c76:	c6 07 2f             	movb   $0x2f,(%rdi)
  407c79:	48 03 05 58 f7 20 00 	add    0x20f758(%rip),%rax        # 6173d8 <checked.5880>
  407c80:	48 89 c7             	mov    %rax,%rdi
  407c83:	e9 cf fe ff ff       	jmpq   407b57 <expand_symlinks+0x397>
  407c88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407c8f:	00 
	    if ( errno == EACCES || errno == ENOENT || errno == ENOTDIR )
  407c90:	ba 04 20 10 00       	mov    $0x102004,%edx
  407c95:	48 0f a3 c2          	bt     %rax,%rdx
  407c99:	0f 83 62 fe ff ff    	jae    407b01 <expand_symlinks+0x341>
		*restP = r - ( prevrestlen - restlen );
  407c9f:	4d 89 f0             	mov    %r14,%r8
  407ca2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  407ca7:	49 29 d8             	sub    %rbx,%r8
  407caa:	4f 8d 0c 07          	lea    (%r15,%r8,1),%r9
  407cae:	4c 89 08             	mov    %r9,(%rax)
		    (void) strcpy( checked, "." );
  407cb1:	48 8b 05 20 f7 20 00 	mov    0x20f720(%rip),%rax        # 6173d8 <checked.5880>
		if ( prevcheckedlen == 0 )
  407cb8:	48 85 ed             	test   %rbp,%rbp
  407cbb:	0f 84 cf fd ff ff    	je     407a90 <expand_symlinks+0x2d0>
		    checked[prevcheckedlen] = '\0';
  407cc1:	c6 04 28 00          	movb   $0x0,(%rax,%rbp,1)
		return checked;
  407cc5:	e9 ce fd ff ff       	jmpq   407a98 <expand_symlinks+0x2d8>
  407cca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
		if ( checkedlen > 0 && checked[checkedlen-1] != '/' )
  407cd0:	48 8b 05 01 f7 20 00 	mov    0x20f701(%rip),%rax        # 6173d8 <checked.5880>
  407cd7:	80 7c 28 ff 2f       	cmpb   $0x2f,-0x1(%rax,%rbp,1)
  407cdc:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
  407ce0:	0f 84 ce fe ff ff    	je     407bb4 <expand_symlinks+0x3f4>
		    checked[checkedlen++] = '/';
  407ce6:	c6 07 2f             	movb   $0x2f,(%rdi)
  407ce9:	48 8b 3d e8 f6 20 00 	mov    0x20f6e8(%rip),%rdi        # 6173d8 <checked.5880>
  407cf0:	4c 8d 65 01          	lea    0x1(%rbp),%r12
  407cf4:	4c 01 e7             	add    %r12,%rdi
  407cf7:	49 01 dc             	add    %rbx,%r12
  407cfa:	e9 b5 fe ff ff       	jmpq   407bb4 <expand_symlinks+0x3f4>
  407cff:	90                   	nop
	while ( rest[0] == '/' )
  407d00:	41 80 3f 2f          	cmpb   $0x2f,(%r15)
  407d04:	0f 85 5e fd ff ff    	jne    407a68 <expand_symlinks+0x2a8>
  407d0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	    (void) strcpy( rest, &(rest[1]) );
  407d10:	49 8d 77 01          	lea    0x1(%r15),%rsi
  407d14:	4c 89 ff             	mov    %r15,%rdi
	    --restlen;
  407d17:	48 83 eb 01          	sub    $0x1,%rbx
	    (void) strcpy( rest, &(rest[1]) );
  407d1b:	e8 40 a5 ff ff       	callq  402260 <strcpy@plt>
	while ( rest[0] == '/' )
  407d20:	4c 8b 3d a1 f6 20 00 	mov    0x20f6a1(%rip),%r15        # 6173c8 <rest.5881>
  407d27:	41 80 3f 2f          	cmpb   $0x2f,(%r15)
  407d2b:	74 e3                	je     407d10 <expand_symlinks+0x550>
    while ( restlen > 0 )
  407d2d:	48 85 db             	test   %rbx,%rbx
  407d30:	0f 85 36 fb ff ff    	jne    40786c <expand_symlinks+0xac>
  407d36:	e9 2d fd ff ff       	jmpq   407a68 <expand_symlinks+0x2a8>
  407d3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    checkedlen = strlen( path );
  407d40:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
  407d45:	4c 89 f7             	mov    %r14,%rdi
  407d48:	e8 13 a6 ff ff       	callq  402360 <strlen@plt>
	    httpd_realloc_str( &checked, &maxchecked, checkedlen );
  407d4d:	be d0 73 61 00       	mov    $0x6173d0,%esi
  407d52:	bf d8 73 61 00       	mov    $0x6173d8,%edi
  407d57:	48 89 c2             	mov    %rax,%rdx
	    checkedlen = strlen( path );
  407d5a:	48 89 c3             	mov    %rax,%rbx
	    httpd_realloc_str( &checked, &maxchecked, checkedlen );
  407d5d:	e8 0e f3 ff ff       	callq  407070 <httpd_realloc_str>
	    (void) strcpy( checked, path );
  407d62:	48 8b 3d 6f f6 20 00 	mov    0x20f66f(%rip),%rdi        # 6173d8 <checked.5880>
  407d69:	4c 89 f6             	mov    %r14,%rsi
  407d6c:	e8 ef a4 ff ff       	callq  402260 <strcpy@plt>
	    while ( checkedlen && checked[checkedlen - 1] == '/' )
  407d71:	48 85 db             	test   %rbx,%rbx
  407d74:	74 35                	je     407dab <expand_symlinks+0x5eb>
  407d76:	48 8b 15 5b f6 20 00 	mov    0x20f65b(%rip),%rdx        # 6173d8 <checked.5880>
  407d7d:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
  407d81:	48 01 c2             	add    %rax,%rdx
  407d84:	80 3a 2f             	cmpb   $0x2f,(%rdx)
  407d87:	74 1a                	je     407da3 <expand_symlinks+0x5e3>
  407d89:	eb 20                	jmp    407dab <expand_symlinks+0x5eb>
  407d8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  407d90:	48 8b 15 41 f6 20 00 	mov    0x20f641(%rip),%rdx        # 6173d8 <checked.5880>
  407d97:	48 83 e8 01          	sub    $0x1,%rax
  407d9b:	48 01 c2             	add    %rax,%rdx
  407d9e:	80 3a 2f             	cmpb   $0x2f,(%rdx)
  407da1:	75 08                	jne    407dab <expand_symlinks+0x5eb>
		checked[checkedlen - 1] = '\0';
  407da3:	c6 02 00             	movb   $0x0,(%rdx)
	    while ( checkedlen && checked[checkedlen - 1] == '/' )
  407da6:	48 85 c0             	test   %rax,%rax
  407da9:	75 e5                	jne    407d90 <expand_symlinks+0x5d0>
	    httpd_realloc_str( &rest, &maxrest, 0 );
  407dab:	31 d2                	xor    %edx,%edx
  407dad:	be c0 73 61 00       	mov    $0x6173c0,%esi
  407db2:	bf c8 73 61 00       	mov    $0x6173c8,%edi
  407db7:	e8 b4 f2 ff ff       	callq  407070 <httpd_realloc_str>
	    rest[0] = '\0';
  407dbc:	48 8b 05 05 f6 20 00 	mov    0x20f605(%rip),%rax        # 6173c8 <rest.5881>
	    *restP = rest;
  407dc3:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
	    rest[0] = '\0';
  407dc8:	c6 00 00             	movb   $0x0,(%rax)
	    *restP = rest;
  407dcb:	48 8b 05 f6 f5 20 00 	mov    0x20f5f6(%rip),%rax        # 6173c8 <rest.5881>
  407dd2:	48 89 03             	mov    %rax,(%rbx)
	    return checked;
  407dd5:	48 8b 05 fc f5 20 00 	mov    0x20f5fc(%rip),%rax        # 6173d8 <checked.5880>
  407ddc:	e9 9b fc ff ff       	jmpq   407a7c <expand_symlinks+0x2bc>
  407de1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	while ( rest[0] == '/' )
  407de8:	41 80 3f 2f          	cmpb   $0x2f,(%r15)
  407dec:	0f 84 1e ff ff ff    	je     407d10 <expand_symlinks+0x550>
  407df2:	e9 75 fa ff ff       	jmpq   40786c <expand_symlinks+0xac>
  407df7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  407dfe:	00 00 
  407e00:	48 83 c2 01          	add    $0x1,%rdx
			checkedlen = 1;
  407e04:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  407e0a:	e9 f9 fa ff ff       	jmpq   407908 <expand_symlinks+0x148>
  407e0f:	90                   	nop
	rest[--restlen] = '\0';         /* trim trailing slash */
  407e10:	c6 00 00             	movb   $0x0,(%rax)
  407e13:	48 89 d3             	mov    %rdx,%rbx
  407e16:	4c 8b 3d ab f5 20 00 	mov    0x20f5ab(%rip),%r15        # 6173c8 <rest.5881>
    if ( ! tildemapped )
  407e1d:	85 ed                	test   %ebp,%ebp
  407e1f:	0f 85 08 ff ff ff    	jne    407d2d <expand_symlinks+0x56d>
  407e25:	e9 fd fe ff ff       	jmpq   407d27 <expand_symlinks+0x567>
  407e2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407e30:	4e 8d 64 35 00       	lea    0x0(%rbp,%r14,1),%r12
  407e35:	e9 1d fd ff ff       	jmpq   407b57 <expand_symlinks+0x397>
  407e3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407e40:	49 83 c5 01          	add    $0x1,%r13
			checkedlen = 1;
  407e44:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  407e4a:	e9 54 fb ff ff       	jmpq   4079a3 <expand_symlinks+0x1e3>
  407e4f:	90                   	nop
	    syslog( LOG_ERR, "too many symlinks in %.80s", path );
  407e50:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  407e55:	31 c0                	xor    %eax,%eax
  407e57:	be 5a f4 40 00       	mov    $0x40f45a,%esi
  407e5c:	bf 03 00 00 00       	mov    $0x3,%edi
  407e61:	e8 ba a7 ff ff       	callq  402620 <syslog@plt>
	    return (char*) 0;
  407e66:	31 c0                	xor    %eax,%eax
  407e68:	e9 0f fc ff ff       	jmpq   407a7c <expand_symlinks+0x2bc>
  407e6d:	0f 1f 00             	nopl   (%rax)

0000000000407e70 <send_dirredirect>:
    {
  407e70:	41 54                	push   %r12
  407e72:	55                   	push   %rbp
  407e73:	53                   	push   %rbx
    if ( hc->query[0] != '\0')
  407e74:	4c 8b a7 08 01 00 00 	mov    0x108(%rdi),%r12
    {
  407e7b:	48 89 fb             	mov    %rdi,%rbx
  407e7e:	48 8b af d0 00 00 00 	mov    0xd0(%rdi),%rbp
    if ( hc->query[0] != '\0')
  407e85:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
  407e8a:	0f 84 e8 00 00 00    	je     407f78 <send_dirredirect+0x108>
	char* cp = strchr( hc->encodedurl, '?' );
  407e90:	be 3f 00 00 00       	mov    $0x3f,%esi
  407e95:	48 89 ef             	mov    %rbp,%rdi
  407e98:	e8 23 a5 ff ff       	callq  4023c0 <strchr@plt>
	if ( cp != (char*) 0 )	/* should always find it */
  407e9d:	48 85 c0             	test   %rax,%rax
  407ea0:	74 11                	je     407eb3 <send_dirredirect+0x43>
	    *cp = '\0';
  407ea2:	c6 00 00             	movb   $0x0,(%rax)
  407ea5:	48 8b ab d0 00 00 00 	mov    0xd0(%rbx),%rbp
  407eac:	4c 8b a3 08 01 00 00 	mov    0x108(%rbx),%r12
	    strlen( hc->encodedurl ) + 2 + strlen( hc->query ) );
  407eb3:	48 89 ef             	mov    %rbp,%rdi
  407eb6:	e8 a5 a4 ff ff       	callq  402360 <strlen@plt>
  407ebb:	4c 89 e7             	mov    %r12,%rdi
  407ebe:	48 89 c5             	mov    %rax,%rbp
  407ec1:	e8 9a a4 ff ff       	callq  402360 <strlen@plt>
	httpd_realloc_str(
  407ec6:	be 90 73 61 00       	mov    $0x617390,%esi
  407ecb:	bf 98 73 61 00       	mov    $0x617398,%edi
  407ed0:	48 8d 54 05 02       	lea    0x2(%rbp,%rax,1),%rdx
  407ed5:	e8 96 f1 ff ff       	callq  407070 <httpd_realloc_str>
	(void) my_snprintf( location, maxlocation,
  407eda:	48 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%rcx
  407ee1:	31 c0                	xor    %eax,%eax
  407ee3:	4c 8b 83 08 01 00 00 	mov    0x108(%rbx),%r8
  407eea:	48 8b 35 9f f4 20 00 	mov    0x20f49f(%rip),%rsi        # 617390 <maxlocation.5829>
  407ef1:	48 8b 3d a0 f4 20 00 	mov    0x20f4a0(%rip),%rdi        # 617398 <location.5827>
  407ef8:	ba 75 f4 40 00       	mov    $0x40f475,%edx
  407efd:	e8 ee e4 ff ff       	callq  4063f0 <my_snprintf>
	&header, &maxheader, sizeof(headstr) + strlen( location ) );
  407f02:	48 8b 3d 8f f4 20 00 	mov    0x20f48f(%rip),%rdi        # 617398 <location.5827>
  407f09:	e8 52 a4 ff ff       	callq  402360 <strlen@plt>
    httpd_realloc_str(
  407f0e:	be 80 73 61 00       	mov    $0x617380,%esi
  407f13:	bf 88 73 61 00       	mov    $0x617388,%edi
  407f18:	48 8d 50 0b          	lea    0xb(%rax),%rdx
  407f1c:	e8 4f f1 ff ff       	callq  407070 <httpd_realloc_str>
    (void) my_snprintf( header, maxheader,
  407f21:	4c 8b 05 70 f4 20 00 	mov    0x20f470(%rip),%r8        # 617398 <location.5827>
  407f28:	b9 00 54 61 00       	mov    $0x615400,%ecx
  407f2d:	31 c0                	xor    %eax,%eax
  407f2f:	48 8b 35 4a f4 20 00 	mov    0x20f44a(%rip),%rsi        # 617380 <maxheader.5830>
  407f36:	48 8b 3d 4b f4 20 00 	mov    0x20f44b(%rip),%rdi        # 617388 <header.5828>
  407f3d:	ba 80 f4 40 00       	mov    $0x40f480,%edx
  407f42:	e8 a9 e4 ff ff       	callq  4063f0 <my_snprintf>
    send_response( hc, 302, err302title, header, err302form, location );
  407f47:	4c 8b 0d 4a f4 20 00 	mov    0x20f44a(%rip),%r9        # 617398 <location.5827>
  407f4e:	48 89 df             	mov    %rbx,%rdi
  407f51:	48 8b 0d 30 f4 20 00 	mov    0x20f430(%rip),%rcx        # 617388 <header.5828>
    }
  407f58:	5b                   	pop    %rbx
    send_response( hc, 302, err302title, header, err302form, location );
  407f59:	ba 0e f9 40 00       	mov    $0x40f90e,%edx
    }
  407f5e:	5d                   	pop    %rbp
    send_response( hc, 302, err302title, header, err302form, location );
  407f5f:	be 2e 01 00 00       	mov    $0x12e,%esi
  407f64:	41 b8 87 f4 40 00    	mov    $0x40f487,%r8d
    }
  407f6a:	41 5c                	pop    %r12
    send_response( hc, 302, err302title, header, err302form, location );
  407f6c:	e9 2f f7 ff ff       	jmpq   4076a0 <send_response>
  407f71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    &location, &maxlocation, strlen( hc->encodedurl ) + 1 );
  407f78:	48 89 ef             	mov    %rbp,%rdi
  407f7b:	e8 e0 a3 ff ff       	callq  402360 <strlen@plt>
	httpd_realloc_str(
  407f80:	be 90 73 61 00       	mov    $0x617390,%esi
  407f85:	bf 98 73 61 00       	mov    $0x617398,%edi
  407f8a:	48 8d 50 01          	lea    0x1(%rax),%rdx
  407f8e:	e8 dd f0 ff ff       	callq  407070 <httpd_realloc_str>
	(void) my_snprintf( location, maxlocation,
  407f93:	48 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%rcx
  407f9a:	ba 7c f4 40 00       	mov    $0x40f47c,%edx
  407f9f:	31 c0                	xor    %eax,%eax
  407fa1:	48 8b 35 e8 f3 20 00 	mov    0x20f3e8(%rip),%rsi        # 617390 <maxlocation.5829>
  407fa8:	48 8b 3d e9 f3 20 00 	mov    0x20f3e9(%rip),%rdi        # 617398 <location.5827>
  407faf:	e8 3c e4 ff ff       	callq  4063f0 <my_snprintf>
  407fb4:	e9 49 ff ff ff       	jmpq   407f02 <send_dirredirect+0x92>
  407fb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000407fc0 <really_check_referer>:
    {
  407fc0:	41 57                	push   %r15
  407fc2:	41 56                	push   %r14
  407fc4:	41 55                	push   %r13
  407fc6:	41 54                	push   %r12
  407fc8:	55                   	push   %rbp
  407fc9:	48 89 fd             	mov    %rdi,%rbp
  407fcc:	53                   	push   %rbx
  407fcd:	48 83 ec 28          	sub    $0x28,%rsp
    hs = hc->hs;
  407fd1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    if ( hc->referer == (char*) 0 || hc->referer[0] == '\0' ||
  407fd5:	48 8b bf 10 01 00 00 	mov    0x110(%rdi),%rdi
  407fdc:	48 85 ff             	test   %rdi,%rdi
  407fdf:	0f 84 1b 01 00 00    	je     408100 <really_check_referer+0x140>
  407fe5:	80 3f 00             	cmpb   $0x0,(%rdi)
  407fe8:	0f 84 12 01 00 00    	je     408100 <really_check_referer+0x140>
	 ( cp1 = strstr( hc->referer, "//" ) ) == (char*) 0 )
  407fee:	be eb f5 40 00       	mov    $0x40f5eb,%esi
  407ff3:	e8 98 a8 ff ff       	callq  402890 <strstr@plt>
  407ff8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    if ( hc->referer == (char*) 0 || hc->referer[0] == '\0' ||
  407ffd:	48 85 c0             	test   %rax,%rax
  408000:	0f 84 fa 00 00 00    	je     408100 <really_check_referer+0x140>
    for ( cp2 = cp1; *cp2 != '/' && *cp2 != ':' && *cp2 != '\0'; ++cp2 )
  408006:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40800b:	0f b6 40 02          	movzbl 0x2(%rax),%eax
  40800f:	3c 3a                	cmp    $0x3a,%al
  408011:	0f 86 21 01 00 00    	jbe    408138 <really_check_referer+0x178>
  408017:	48 ba 01 00 00 00 00 	movabs $0x400800000000001,%rdx
  40801e:	80 00 04 
    cp1 += 2;
  408021:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  408026:	48 8d 58 02          	lea    0x2(%rax),%rbx
  40802a:	49 89 dc             	mov    %rbx,%r12
    for ( cp2 = cp1; *cp2 != '/' && *cp2 != ':' && *cp2 != '\0'; ++cp2 )
  40802d:	49 83 c4 01          	add    $0x1,%r12
  408031:	41 0f b6 04 24       	movzbl (%r12),%eax
  408036:	3c 3a                	cmp    $0x3a,%al
  408038:	77 f3                	ja     40802d <really_check_referer+0x6d>
  40803a:	48 0f a3 c2          	bt     %rax,%rdx
  40803e:	73 ed                	jae    40802d <really_check_referer+0x6d>
    httpd_realloc_str( &refhost, &refhost_size, cp2 - cp1 );
  408040:	4c 89 e2             	mov    %r12,%rdx
  408043:	be d0 72 61 00       	mov    $0x6172d0,%esi
  408048:	bf d8 72 61 00       	mov    $0x6172d8,%edi
  40804d:	48 29 da             	sub    %rbx,%rdx
  408050:	e8 1b f0 ff ff       	callq  407070 <httpd_realloc_str>
    for ( cp3 = refhost; cp1 < cp2; ++cp1, ++cp3 )
  408055:	48 8b 05 7c f2 20 00 	mov    0x20f27c(%rip),%rax        # 6172d8 <refhost.6313>
  40805c:	49 89 c7             	mov    %rax,%r15
  40805f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  408064:	4c 39 e3             	cmp    %r12,%rbx
  408067:	73 5a                	jae    4080c3 <really_check_referer+0x103>
	if ( isupper(*cp1) )
  408069:	e8 52 a8 ff ff       	callq  4028c0 <__ctype_b_loc@plt>
  40806e:	49 89 c6             	mov    %rax,%r14
  408071:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  408078:	48 0f be 0b          	movsbq (%rbx),%rcx
  40807c:	49 8b 36             	mov    (%r14),%rsi
  40807f:	f6 44 4e 01 01       	testb  $0x1,0x1(%rsi,%rcx,2)
  408084:	48 89 c8             	mov    %rcx,%rax
  408087:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40808c:	74 11                	je     40809f <really_check_referer+0xdf>
	    *cp3 = tolower(*cp1);
  40808e:	e8 1d a8 ff ff       	callq  4028b0 <__ctype_tolower_loc@plt>
  408093:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  408098:	48 8b 00             	mov    (%rax),%rax
  40809b:	0f b6 04 88          	movzbl (%rax,%rcx,4),%eax
    for ( cp3 = refhost; cp1 < cp2; ++cp1, ++cp3 )
  40809f:	48 83 c3 01          	add    $0x1,%rbx
  4080a3:	41 88 07             	mov    %al,(%r15)
  4080a6:	49 83 c7 01          	add    $0x1,%r15
  4080aa:	49 39 dc             	cmp    %rbx,%r12
  4080ad:	75 c9                	jne    408078 <really_check_referer+0xb8>
  4080af:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4080b4:	4c 2b 64 24 18       	sub    0x18(%rsp),%r12
  4080b9:	4a 8d 44 20 fe       	lea    -0x2(%rax,%r12,1),%rax
  4080be:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    *cp3 = '\0';
  4080c3:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4080c8:	c6 00 00             	movb   $0x0,(%rax)
    if ( hs->local_pattern != (char*) 0 )
  4080cb:	49 8b 7d 78          	mov    0x78(%r13),%rdi
  4080cf:	48 85 ff             	test   %rdi,%rdi
  4080d2:	0f 84 98 00 00 00    	je     408170 <really_check_referer+0x1b0>
    if ( ! match( lp, refhost ) && match( hs->url_pattern, hc->origfilename ) )
  4080d8:	48 8b 35 f9 f1 20 00 	mov    0x20f1f9(%rip),%rsi        # 6172d8 <refhost.6313>
  4080df:	e8 4c 65 00 00       	callq  40e630 <match>
  4080e4:	85 c0                	test   %eax,%eax
  4080e6:	74 23                	je     40810b <really_check_referer+0x14b>
    }
  4080e8:	48 83 c4 28          	add    $0x28,%rsp
	return 1;
  4080ec:	b8 01 00 00 00       	mov    $0x1,%eax
    }
  4080f1:	5b                   	pop    %rbx
  4080f2:	5d                   	pop    %rbp
  4080f3:	41 5c                	pop    %r12
  4080f5:	41 5d                	pop    %r13
  4080f7:	41 5e                	pop    %r14
  4080f9:	41 5f                	pop    %r15
  4080fb:	c3                   	retq   
  4080fc:	0f 1f 40 00          	nopl   0x0(%rax)
	if ( hs->no_empty_referers && match( hs->url_pattern, hc->origfilename ) )
  408100:	41 8b 95 80 00 00 00 	mov    0x80(%r13),%edx
  408107:	85 d2                	test   %edx,%edx
  408109:	74 dd                	je     4080e8 <really_check_referer+0x128>
    if ( ! match( lp, refhost ) && match( hs->url_pattern, hc->origfilename ) )
  40810b:	48 8b b5 e8 00 00 00 	mov    0xe8(%rbp),%rsi
  408112:	49 8b 7d 70          	mov    0x70(%r13),%rdi
  408116:	e8 15 65 00 00       	callq  40e630 <match>
  40811b:	85 c0                	test   %eax,%eax
  40811d:	0f 94 c0             	sete   %al
    }
  408120:	48 83 c4 28          	add    $0x28,%rsp
  408124:	5b                   	pop    %rbx
    if ( ! match( lp, refhost ) && match( hs->url_pattern, hc->origfilename ) )
  408125:	0f b6 c0             	movzbl %al,%eax
    }
  408128:	5d                   	pop    %rbp
  408129:	41 5c                	pop    %r12
  40812b:	41 5d                	pop    %r13
  40812d:	41 5e                	pop    %r14
  40812f:	41 5f                	pop    %r15
  408131:	c3                   	retq   
  408132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    for ( cp2 = cp1; *cp2 != '/' && *cp2 != ':' && *cp2 != '\0'; ++cp2 )
  408138:	48 ba 01 00 00 00 00 	movabs $0x400800000000001,%rdx
  40813f:	80 00 04 
  408142:	48 0f a3 c2          	bt     %rax,%rdx
  408146:	0f 83 cb fe ff ff    	jae    408017 <really_check_referer+0x57>
    httpd_realloc_str( &refhost, &refhost_size, cp2 - cp1 );
  40814c:	31 d2                	xor    %edx,%edx
  40814e:	be d0 72 61 00       	mov    $0x6172d0,%esi
  408153:	bf d8 72 61 00       	mov    $0x6172d8,%edi
  408158:	e8 13 ef ff ff       	callq  407070 <httpd_realloc_str>
    for ( cp3 = refhost; cp1 < cp2; ++cp1, ++cp3 )
  40815d:	48 8b 05 74 f1 20 00 	mov    0x20f174(%rip),%rax        # 6172d8 <refhost.6313>
  408164:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  408169:	e9 55 ff ff ff       	jmpq   4080c3 <really_check_referer+0x103>
  40816e:	66 90                	xchg   %ax,%ax
	if ( ! hs->vhost )
  408170:	41 8b 45 64          	mov    0x64(%r13),%eax
  408174:	85 c0                	test   %eax,%eax
  408176:	75 18                	jne    408190 <really_check_referer+0x1d0>
	    lp = hs->server_hostname;
  408178:	49 8b 7d 08          	mov    0x8(%r13),%rdi
	    if ( lp == (char*) 0 )
  40817c:	48 85 ff             	test   %rdi,%rdi
  40817f:	0f 85 53 ff ff ff    	jne    4080d8 <really_check_referer+0x118>
  408185:	e9 5e ff ff ff       	jmpq   4080e8 <really_check_referer+0x128>
  40818a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	    lp = hc->hostname;
  408190:	48 8b bd 00 02 00 00 	mov    0x200(%rbp),%rdi
	    if ( lp == (char*) 0 )
  408197:	48 85 ff             	test   %rdi,%rdi
  40819a:	0f 85 38 ff ff ff    	jne    4080d8 <really_check_referer+0x118>
  4081a0:	e9 43 ff ff ff       	jmpq   4080e8 <really_check_referer+0x128>
  4081a5:	90                   	nop
  4081a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4081ad:	00 00 00 

00000000004081b0 <build_env>:
    {
  4081b0:	41 54                	push   %r12
  4081b2:	49 89 f4             	mov    %rsi,%r12
  4081b5:	55                   	push   %rbp
  4081b6:	48 89 fd             	mov    %rdi,%rbp
  4081b9:	53                   	push   %rbx
    size = strlen( fmt ) + strlen( arg );
  4081ba:	e8 a1 a1 ff ff       	callq  402360 <strlen@plt>
  4081bf:	4c 89 e7             	mov    %r12,%rdi
  4081c2:	48 89 c3             	mov    %rax,%rbx
  4081c5:	e8 96 a1 ff ff       	callq  402360 <strlen@plt>
    if ( size > maxbuf )
  4081ca:	48 8b 35 5f ef 20 00 	mov    0x20ef5f(%rip),%rsi        # 617130 <maxbuf.6180>
    size = strlen( fmt ) + strlen( arg );
  4081d1:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    if ( size > maxbuf )
  4081d5:	48 39 d6             	cmp    %rdx,%rsi
  4081d8:	72 2a                	jb     408204 <build_env+0x54>
    (void) my_snprintf( buf, maxbuf, fmt, arg );
  4081da:	48 8b 3d 47 ef 20 00 	mov    0x20ef47(%rip),%rdi        # 617128 <buf.6179>
  4081e1:	31 c0                	xor    %eax,%eax
  4081e3:	4c 89 e1             	mov    %r12,%rcx
  4081e6:	48 89 ea             	mov    %rbp,%rdx
  4081e9:	e8 02 e2 ff ff       	callq  4063f0 <my_snprintf>
    cp = strdup( buf );
  4081ee:	48 8b 3d 33 ef 20 00 	mov    0x20ef33(%rip),%rdi        # 617128 <buf.6179>
  4081f5:	e8 56 a6 ff ff       	callq  402850 <strdup@plt>
    if ( cp == (char*) 0 )
  4081fa:	48 85 c0             	test   %rax,%rax
  4081fd:	74 1d                	je     40821c <build_env+0x6c>
    }
  4081ff:	5b                   	pop    %rbx
  408200:	5d                   	pop    %rbp
  408201:	41 5c                	pop    %r12
  408203:	c3                   	retq   
	httpd_realloc_str( &buf, &maxbuf, size );
  408204:	be 30 71 61 00       	mov    $0x617130,%esi
  408209:	bf 28 71 61 00       	mov    $0x617128,%edi
  40820e:	e8 5d ee ff ff       	callq  407070 <httpd_realloc_str>
  408213:	48 8b 35 16 ef 20 00 	mov    0x20ef16(%rip),%rsi        # 617130 <maxbuf.6180>
  40821a:	eb be                	jmp    4081da <build_env+0x2a>
	syslog( LOG_ERR, "out of memory copying environment variable" );
  40821c:	bf 03 00 00 00       	mov    $0x3,%edi
  408221:	be 70 07 41 00       	mov    $0x410770,%esi
  408226:	e8 f5 a3 ff ff       	callq  402620 <syslog@plt>
	exit( 1 );
  40822b:	bf 01 00 00 00       	mov    $0x1,%edi
  408230:	e8 cb a5 ff ff       	callq  402800 <exit@plt>
  408235:	90                   	nop
  408236:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40823d:	00 00 00 

0000000000408240 <figure_mime>:
    {
  408240:	41 57                	push   %r15
  408242:	41 56                	push   %r14
  408244:	41 55                	push   %r13
  408246:	41 54                	push   %r12
  408248:	55                   	push   %rbp
  408249:	53                   	push   %rbx
  40824a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
    for ( prev_dot = &hc->expnfilename[strlen(hc->expnfilename)]; ; prev_dot = dot )
  408251:	48 8b 9f f0 00 00 00 	mov    0xf0(%rdi),%rbx
    hc->type = default_type;
  408258:	48 c7 87 f8 01 00 00 	movq   $0x40f4a3,0x1f8(%rdi)
  40825f:	a3 f4 40 00 
    {
  408263:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    for ( prev_dot = &hc->expnfilename[strlen(hc->expnfilename)]; ; prev_dot = dot )
  408268:	48 89 df             	mov    %rbx,%rdi
  40826b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  408270:	e8 eb a0 ff ff       	callq  402360 <strlen@plt>
    n_me_indexes = 0;
  408275:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  40827c:	00 
    for ( prev_dot = &hc->expnfilename[strlen(hc->expnfilename)]; ; prev_dot = dot )
  40827d:	48 01 d8             	add    %rbx,%rax
  408280:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  408285:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
  408289:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40828e:	66 90                	xchg   %ax,%ax
	for ( dot = prev_dot - 1; dot >= hc->expnfilename && *dot != '.'; --dot )
  408290:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  408295:	4c 8d 78 ff          	lea    -0x1(%rax),%r15
  408299:	4c 39 7c 24 20       	cmp    %r15,0x20(%rsp)
  40829e:	77 29                	ja     4082c9 <figure_mime+0x89>
  4082a0:	80 78 ff 2e          	cmpb   $0x2e,-0x1(%rax)
  4082a4:	75 18                	jne    4082be <figure_mime+0x7e>
  4082a6:	e9 c9 01 00 00       	jmpq   408474 <figure_mime+0x234>
  4082ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4082b0:	41 80 7f ff 2e       	cmpb   $0x2e,-0x1(%r15)
  4082b5:	0f 84 c5 00 00 00    	je     408380 <figure_mime+0x140>
  4082bb:	49 89 c7             	mov    %rax,%r15
  4082be:	49 8d 47 ff          	lea    -0x1(%r15),%rax
  4082c2:	48 3b 44 24 08       	cmp    0x8(%rsp),%rax
  4082c7:	75 e7                	jne    4082b0 <figure_mime+0x70>
    hc->encodings[0] = '\0';
  4082c9:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    for ( i = n_me_indexes - 1; i >= 0; --i )
  4082ce:	8b 6c 24 2c          	mov    0x2c(%rsp),%ebp
    hc->encodings[0] = '\0';
  4082d2:	48 8b 82 f8 00 00 00 	mov    0xf8(%rdx),%rax
    for ( i = n_me_indexes - 1; i >= 0; --i )
  4082d9:	83 ed 01             	sub    $0x1,%ebp
    hc->encodings[0] = '\0';
  4082dc:	c6 00 00             	movb   $0x0,(%rax)
    for ( i = n_me_indexes - 1; i >= 0; --i )
  4082df:	83 fd ff             	cmp    $0xffffffff,%ebp
  4082e2:	0f 84 7a 01 00 00    	je     408462 <figure_mime+0x222>
  4082e8:	4c 8d aa 90 01 00 00 	lea    0x190(%rdx),%r13
  4082ef:	4c 8d b2 f8 00 00 00 	lea    0xf8(%rdx),%r14
  4082f6:	48 63 ed             	movslq %ebp,%rbp
    encodings_len = 0;
  4082f9:	45 31 ff             	xor    %r15d,%r15d
  4082fc:	eb 29                	jmp    408327 <figure_mime+0xe7>
  4082fe:	66 90                	xchg   %ax,%ax
	(void) strcpy( &hc->encodings[encodings_len], enc_tab[me_indexes[i]].val );
  408300:	48 c1 e3 05          	shl    $0x5,%rbx
  408304:	4c 01 ff             	add    %r15,%rdi
  408307:	48 83 ed 01          	sub    $0x1,%rbp
  40830b:	48 8b b3 f0 6b 61 00 	mov    0x616bf0(%rbx),%rsi
  408312:	e8 49 9f ff ff       	callq  402260 <strcpy@plt>
	encodings_len += enc_tab[me_indexes[i]].val_len;
  408317:	4c 03 bb f8 6b 61 00 	add    0x616bf8(%rbx),%r15
    for ( i = n_me_indexes - 1; i >= 0; --i )
  40831e:	83 fd ff             	cmp    $0xffffffff,%ebp
  408321:	0f 84 3b 01 00 00    	je     408462 <figure_mime+0x222>
	    encodings_len + enc_tab[me_indexes[i]].val_len + 1 );
  408327:	48 63 5c ac 30       	movslq 0x30(%rsp,%rbp,4),%rbx
  40832c:	4d 8d 67 01          	lea    0x1(%r15),%r12
	httpd_realloc_str(
  408330:	4c 89 f7             	mov    %r14,%rdi
  408333:	4c 89 ee             	mov    %r13,%rsi
	    encodings_len + enc_tab[me_indexes[i]].val_len + 1 );
  408336:	48 89 da             	mov    %rbx,%rdx
  408339:	48 c1 e2 05          	shl    $0x5,%rdx
	httpd_realloc_str(
  40833d:	48 8b 82 f8 6b 61 00 	mov    0x616bf8(%rdx),%rax
  408344:	4c 01 e0             	add    %r12,%rax
  408347:	48 89 c2             	mov    %rax,%rdx
  40834a:	e8 21 ed ff ff       	callq  407070 <httpd_realloc_str>
	if ( hc->encodings[0] != '\0' )
  40834f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  408354:	48 8b b8 f8 00 00 00 	mov    0xf8(%rax),%rdi
  40835b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40835e:	74 a0                	je     408300 <figure_mime+0xc0>
	    (void) strcpy( &hc->encodings[encodings_len], "," );
  408360:	ba 2c 00 00 00       	mov    $0x2c,%edx
  408365:	66 42 89 14 3f       	mov    %dx,(%rdi,%r15,1)
	    ++encodings_len;
  40836a:	4d 89 e7             	mov    %r12,%r15
  40836d:	48 8b b8 f8 00 00 00 	mov    0xf8(%rax),%rdi
  408374:	eb 8a                	jmp    408300 <figure_mime+0xc0>
  408376:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40837d:	00 00 00 
  408380:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
	for ( dot = prev_dot - 1; dot >= hc->expnfilename && *dot != '.'; --dot )
  408385:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  40838a:	4c 29 fb             	sub    %r15,%rbx
	for ( i = 0; i < n_enc_tab; ++i )
  40838d:	31 ed                	xor    %ebp,%ebp
	    if ( ext_len == enc_tab[i].ext_len && strncasecmp( ext, enc_tab[i].ext, ext_len ) == 0 )
  40838f:	48 89 e8             	mov    %rbp,%rax
  408392:	48 c1 e0 05          	shl    $0x5,%rax
  408396:	48 39 98 e8 6b 61 00 	cmp    %rbx,0x616be8(%rax)
  40839d:	0f 84 85 00 00 00    	je     408428 <figure_mime+0x1e8>
  4083a3:	48 83 c5 01          	add    $0x1,%rbp
	for ( i = 0; i < n_enc_tab; ++i )
  4083a7:	48 83 fd 04          	cmp    $0x4,%rbp
  4083ab:	75 e2                	jne    40838f <figure_mime+0x14f>
	bot = 0;
  4083ad:	45 31 ed             	xor    %r13d,%r13d
	top = n_typ_tab - 1;
  4083b0:	41 be bd 00 00 00    	mov    $0xbd,%r14d
  4083b6:	eb 18                	jmp    4083d0 <figure_mime+0x190>
  4083b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4083bf:	00 
	    else if ( r > 0 )
  4083c0:	74 46                	je     408408 <figure_mime+0x1c8>
		    bot = mid + 1;
  4083c2:	45 8d 6c 24 01       	lea    0x1(%r12),%r13d
	while ( top >= bot )
  4083c7:	45 39 ee             	cmp    %r13d,%r14d
  4083ca:	0f 8c c0 fe ff ff    	jl     408290 <figure_mime+0x50>
	    mid = ( top + bot ) / 2;
  4083d0:	43 8d 0c 2e          	lea    (%r14,%r13,1),%ecx
	    r = strncasecmp( ext, typ_tab[mid].ext, ext_len );
  4083d4:	48 89 da             	mov    %rbx,%rdx
  4083d7:	4c 89 ff             	mov    %r15,%rdi
	    mid = ( top + bot ) / 2;
  4083da:	d1 f9                	sar    %ecx
  4083dc:	48 63 c1             	movslq %ecx,%rax
  4083df:	49 89 c4             	mov    %rax,%r12
	    r = strncasecmp( ext, typ_tab[mid].ext, ext_len );
  4083e2:	48 c1 e0 05          	shl    $0x5,%rax
  4083e6:	48 8b b0 20 54 61 00 	mov    0x615420(%rax),%rsi
  4083ed:	48 8d a8 20 54 61 00 	lea    0x615420(%rax),%rbp
  4083f4:	e8 e7 a1 ff ff       	callq  4025e0 <strncasecmp@plt>
	    if ( r < 0 )
  4083f9:	85 c0                	test   %eax,%eax
  4083fb:	79 c3                	jns    4083c0 <figure_mime+0x180>
		    top = mid - 1;
  4083fd:	45 8d 74 24 ff       	lea    -0x1(%r12),%r14d
  408402:	eb c3                	jmp    4083c7 <figure_mime+0x187>
  408404:	0f 1f 40 00          	nopl   0x0(%rax)
		if ( ext_len < typ_tab[mid].ext_len )
  408408:	48 39 5d 08          	cmp    %rbx,0x8(%rbp)
  40840c:	77 ef                	ja     4083fd <figure_mime+0x1bd>
		else if ( ext_len > typ_tab[mid].ext_len )
  40840e:	72 b2                	jb     4083c2 <figure_mime+0x182>
		    hc->type = typ_tab[mid].val;
  408410:	48 8b 45 10          	mov    0x10(%rbp),%rax
  408414:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  408419:	48 89 87 f8 01 00 00 	mov    %rax,0x1f8(%rdi)
		    goto done;
  408420:	e9 a4 fe ff ff       	jmpq   4082c9 <figure_mime+0x89>
  408425:	0f 1f 00             	nopl   (%rax)
	    if ( ext_len == enc_tab[i].ext_len && strncasecmp( ext, enc_tab[i].ext, ext_len ) == 0 )
  408428:	48 8b b0 e0 6b 61 00 	mov    0x616be0(%rax),%rsi
  40842f:	48 89 da             	mov    %rbx,%rdx
  408432:	4c 89 ff             	mov    %r15,%rdi
  408435:	e8 a6 a1 ff ff       	callq  4025e0 <strncasecmp@plt>
  40843a:	85 c0                	test   %eax,%eax
  40843c:	0f 85 61 ff ff ff    	jne    4083a3 <figure_mime+0x163>
		if ( n_me_indexes < sizeof(me_indexes)/sizeof(*me_indexes) )
  408442:	8b 7c 24 2c          	mov    0x2c(%rsp),%edi
  408446:	83 ff 63             	cmp    $0x63,%edi
  408449:	0f 8f 5e ff ff ff    	jg     4083ad <figure_mime+0x16d>
		    me_indexes[n_me_indexes] = i;
  40844f:	48 63 c7             	movslq %edi,%rax
		    ++n_me_indexes;
  408452:	83 c7 01             	add    $0x1,%edi
		    me_indexes[n_me_indexes] = i;
  408455:	89 6c 84 30          	mov    %ebp,0x30(%rsp,%rax,4)
		    ++n_me_indexes;
  408459:	89 7c 24 2c          	mov    %edi,0x2c(%rsp)
  40845d:	e9 4b ff ff ff       	jmpq   4083ad <figure_mime+0x16d>
    }
  408462:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
  408469:	5b                   	pop    %rbx
  40846a:	5d                   	pop    %rbp
  40846b:	41 5c                	pop    %r12
  40846d:	41 5d                	pop    %r13
  40846f:	41 5e                	pop    %r14
  408471:	41 5f                	pop    %r15
  408473:	c3                   	retq   
	for ( dot = prev_dot - 1; dot >= hc->expnfilename && *dot != '.'; --dot )
  408474:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  408479:	31 db                	xor    %ebx,%ebx
  40847b:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
  408480:	49 89 c7             	mov    %rax,%r15
  408483:	e9 05 ff ff ff       	jmpq   40838d <figure_mime+0x14d>
  408488:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40848f:	00 

0000000000408490 <httpd_send_err>:
    {
  408490:	41 57                	push   %r15
  408492:	4d 89 cf             	mov    %r9,%r15
  408495:	41 56                	push   %r14
  408497:	41 55                	push   %r13
  408499:	49 89 cd             	mov    %rcx,%r13
  40849c:	41 54                	push   %r12
  40849e:	49 89 d4             	mov    %rdx,%r12
  4084a1:	55                   	push   %rbp
  4084a2:	89 f5                	mov    %esi,%ebp
  4084a4:	53                   	push   %rbx
  4084a5:	48 89 fb             	mov    %rdi,%rbx
  4084a8:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
    if ( hc->hs->vhost && hc->hostdir[0] != '\0' )
  4084af:	48 8b 47 08          	mov    0x8(%rdi),%rax
    {
  4084b3:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    if ( hc->hs->vhost && hc->hostdir[0] != '\0' )
  4084b8:	8b 40 64             	mov    0x64(%rax),%eax
  4084bb:	85 c0                	test   %eax,%eax
  4084bd:	0f 84 bd 00 00 00    	je     408580 <httpd_send_err+0xf0>
  4084c3:	48 8b 8f 58 01 00 00 	mov    0x158(%rdi),%rcx
  4084ca:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
  4084cf:	80 39 00             	cmpb   $0x0,(%rcx)
  4084d2:	75 6c                	jne    408540 <httpd_send_err+0xb0>
    (void) my_snprintf( filename, sizeof(filename),
  4084d4:	41 89 e8             	mov    %ebp,%r8d
  4084d7:	b9 bc f4 40 00       	mov    $0x40f4bc,%ecx
  4084dc:	ba c6 f4 40 00       	mov    $0x40f4c6,%edx
  4084e1:	4c 89 f7             	mov    %r14,%rdi
  4084e4:	be e8 03 00 00       	mov    $0x3e8,%esi
  4084e9:	31 c0                	xor    %eax,%eax
  4084eb:	e8 00 df ff ff       	callq  4063f0 <my_snprintf>
    if ( send_err_file( hc, status, title, extraheads, filename ) )
  4084f0:	4d 89 f0             	mov    %r14,%r8
  4084f3:	4c 89 e9             	mov    %r13,%rcx
  4084f6:	4c 89 e2             	mov    %r12,%rdx
  4084f9:	89 ee                	mov    %ebp,%esi
  4084fb:	48 89 df             	mov    %rbx,%rdi
  4084fe:	e8 ed f0 ff ff       	callq  4075f0 <send_err_file>
  408503:	85 c0                	test   %eax,%eax
  408505:	74 19                	je     408520 <httpd_send_err+0x90>
    }
  408507:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
  40850e:	5b                   	pop    %rbx
  40850f:	5d                   	pop    %rbp
  408510:	41 5c                	pop    %r12
  408512:	41 5d                	pop    %r13
  408514:	41 5e                	pop    %r14
  408516:	41 5f                	pop    %r15
  408518:	c3                   	retq   
  408519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    send_response( hc, status, title, extraheads, form, arg );
  408520:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
  408525:	4d 89 f9             	mov    %r15,%r9
  408528:	4c 89 e9             	mov    %r13,%rcx
  40852b:	4c 89 e2             	mov    %r12,%rdx
  40852e:	89 ee                	mov    %ebp,%esi
  408530:	48 89 df             	mov    %rbx,%rdi
  408533:	e8 68 f1 ff ff       	callq  4076a0 <send_response>
  408538:	eb cd                	jmp    408507 <httpd_send_err+0x77>
  40853a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	(void) my_snprintf( filename, sizeof(filename),
  408540:	41 89 f1             	mov    %esi,%r9d
  408543:	41 b8 bc f4 40 00    	mov    $0x40f4bc,%r8d
  408549:	ba c3 f4 40 00       	mov    $0x40f4c3,%edx
  40854e:	31 c0                	xor    %eax,%eax
  408550:	be e8 03 00 00       	mov    $0x3e8,%esi
  408555:	4c 89 f7             	mov    %r14,%rdi
  408558:	e8 93 de ff ff       	callq  4063f0 <my_snprintf>
	if ( send_err_file( hc, status, title, extraheads, filename ) )
  40855d:	4d 89 f0             	mov    %r14,%r8
  408560:	4c 89 e9             	mov    %r13,%rcx
  408563:	4c 89 e2             	mov    %r12,%rdx
  408566:	89 ee                	mov    %ebp,%esi
  408568:	48 89 df             	mov    %rbx,%rdi
  40856b:	e8 80 f0 ff ff       	callq  4075f0 <send_err_file>
  408570:	85 c0                	test   %eax,%eax
  408572:	0f 84 5c ff ff ff    	je     4084d4 <httpd_send_err+0x44>
  408578:	eb 8d                	jmp    408507 <httpd_send_err+0x77>
  40857a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  408580:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
  408585:	e9 4a ff ff ff       	jmpq   4084d4 <httpd_send_err+0x44>
  40858a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000408590 <send_authenticate>:
    {
  408590:	55                   	push   %rbp
  408591:	48 89 f5             	mov    %rsi,%rbp
  408594:	53                   	push   %rbx
  408595:	48 89 fb             	mov    %rdi,%rbx
	&header, &maxheader, sizeof(headstr) + strlen( realm ) + 3 );
  408598:	48 89 f7             	mov    %rsi,%rdi
    {
  40859b:	48 83 ec 08          	sub    $0x8,%rsp
	&header, &maxheader, sizeof(headstr) + strlen( realm ) + 3 );
  40859f:	e8 bc 9d ff ff       	callq  402360 <strlen@plt>
    httpd_realloc_str(
  4085a4:	be e0 72 61 00       	mov    $0x6172e0,%esi
  4085a9:	bf e8 72 61 00       	mov    $0x6172e8,%edi
  4085ae:	48 8d 50 23          	lea    0x23(%rax),%rdx
  4085b2:	e8 b9 ea ff ff       	callq  407070 <httpd_realloc_str>
    (void) my_snprintf( header, maxheader, "%s%s\"\015\012", headstr, realm );
  4085b7:	49 89 e8             	mov    %rbp,%r8
  4085ba:	b9 e0 53 61 00       	mov    $0x6153e0,%ecx
  4085bf:	31 c0                	xor    %eax,%eax
  4085c1:	48 8b 35 18 ed 20 00 	mov    0x20ed18(%rip),%rsi        # 6172e0 <maxheader.5770>
  4085c8:	48 8b 3d 19 ed 20 00 	mov    0x20ed19(%rip),%rdi        # 6172e8 <header.5769>
  4085cf:	ba d4 f4 40 00       	mov    $0x40f4d4,%edx
  4085d4:	e8 17 de ff ff       	callq  4063f0 <my_snprintf>
    httpd_send_err( hc, 401, err401title, header, err401form, hc->encodedurl );
  4085d9:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  4085e0:	41 b8 a0 07 41 00    	mov    $0x4107a0,%r8d
  4085e6:	48 89 df             	mov    %rbx,%rdi
  4085e9:	48 8b 0d f8 ec 20 00 	mov    0x20ecf8(%rip),%rcx        # 6172e8 <header.5769>
  4085f0:	ba dc f4 40 00       	mov    $0x40f4dc,%edx
  4085f5:	be 91 01 00 00       	mov    $0x191,%esi
  4085fa:	e8 91 fe ff ff       	callq  408490 <httpd_send_err>
    if ( hc->method == METHOD_POST )
  4085ff:	83 bb b4 00 00 00 03 	cmpl   $0x3,0xb4(%rbx)
  408606:	75 0a                	jne    408612 <send_authenticate+0x82>
	hc->should_linger = 1;
  408608:	c7 83 2c 02 00 00 01 	movl   $0x1,0x22c(%rbx)
  40860f:	00 00 00 
    }
  408612:	48 83 c4 08          	add    $0x8,%rsp
  408616:	5b                   	pop    %rbx
  408617:	5d                   	pop    %rbp
  408618:	c3                   	retq   
  408619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000408620 <httpd_method_str>:
    switch ( method )
  408620:	83 ef 01             	sub    $0x1,%edi
  408623:	b8 e9 f4 40 00       	mov    $0x40f4e9,%eax
  408628:	83 ff 02             	cmp    $0x2,%edi
  40862b:	77 08                	ja     408635 <httpd_method_str+0x15>
  40862d:	48 8b 04 fd e0 14 41 	mov    0x4114e0(,%rdi,8),%rax
  408634:	00 
    }
  408635:	c3                   	retq   
  408636:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40863d:	00 00 00 

0000000000408640 <httpd_get_conn>:
    {
  408640:	41 54                	push   %r12
  408642:	49 89 fc             	mov    %rdi,%r12
  408645:	55                   	push   %rbp
  408646:	89 f5                	mov    %esi,%ebp
  408648:	53                   	push   %rbx
  408649:	48 89 d3             	mov    %rdx,%rbx
  40864c:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    if ( ! hc->initialized )
  408653:	8b 02                	mov    (%rdx),%eax
  408655:	85 c0                	test   %eax,%eax
  408657:	0f 84 b3 02 00 00    	je     408910 <httpd_get_conn+0x2d0>
    hc->conn_fd = accept( listen_fd, &sa.sa, &sz );
  40865d:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  408662:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  408667:	89 ef                	mov    %ebp,%edi
    sz = sizeof(sa);
  408669:	c7 44 24 0c 80 00 00 	movl   $0x80,0xc(%rsp)
  408670:	00 
    hc->conn_fd = accept( listen_fd, &sa.sa, &sz );
  408671:	e8 1a a1 ff ff       	callq  402790 <accept@plt>
  408676:	89 c1                	mov    %eax,%ecx
  408678:	89 83 c0 02 00 00    	mov    %eax,0x2c0(%rbx)
    if ( hc->conn_fd < 0 )
  40867e:	85 c0                	test   %eax,%eax
  408680:	0f 88 5a 02 00 00    	js     4088e0 <httpd_get_conn+0x2a0>
    if ( ! sockaddr_check( &sa ) )
  408686:	0f b7 7c 24 10       	movzwl 0x10(%rsp),%edi
  40868b:	e8 70 e1 ff ff       	callq  406800 <sockaddr_check.isra.0>
  408690:	89 c5                	mov    %eax,%ebp
  408692:	85 c0                	test   %eax,%eax
  408694:	0f 84 0e 02 00 00    	je     4088a8 <httpd_get_conn+0x268>
    (void) fcntl( hc->conn_fd, F_SETFD, 1 );
  40869a:	ba 01 00 00 00       	mov    $0x1,%edx
  40869f:	be 02 00 00 00       	mov    $0x2,%esi
  4086a4:	89 cf                	mov    %ecx,%edi
  4086a6:	31 c0                	xor    %eax,%eax
  4086a8:	e8 43 9c ff ff       	callq  4022f0 <fcntl@plt>
    (void) memset( &hc->client_addr, 0, sizeof(hc->client_addr) );
  4086ad:	4c 8d 43 10          	lea    0x10(%rbx),%r8
  4086b1:	48 8d 7b 18          	lea    0x18(%rbx),%rdi
  4086b5:	31 c0                	xor    %eax,%eax
  4086b7:	4c 89 c1             	mov    %r8,%rcx
  4086ba:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    hc->hs = hs;
  4086be:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    return GC_OK;
  4086c2:	bd 01 00 00 00       	mov    $0x1,%ebp
    (void) memset( &hc->client_addr, 0, sizeof(hc->client_addr) );
  4086c7:	48 29 f9             	sub    %rdi,%rcx
  4086ca:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
  4086d1:	00 
  4086d2:	48 c7 83 88 00 00 00 	movq   $0x0,0x88(%rbx)
  4086d9:	00 00 00 00 
  4086dd:	83 e9 80             	sub    $0xffffff80,%ecx
  4086e0:	c1 e9 03             	shr    $0x3,%ecx
  4086e3:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    (void) memmove( &hc->client_addr, &sa, sockaddr_len( &sa ) );
  4086e6:	0f b7 7c 24 10       	movzwl 0x10(%rsp),%edi
  4086eb:	e8 30 e1 ff ff       	callq  406820 <sockaddr_len.isra.1>
  4086f0:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  4086f5:	48 89 c2             	mov    %rax,%rdx
  4086f8:	4c 89 c7             	mov    %r8,%rdi
  4086fb:	e8 40 9e ff ff       	callq  402540 <memcpy@plt>
    hc->decodedurl[0] = '\0';
  408700:	48 8b 83 d8 00 00 00 	mov    0xd8(%rbx),%rax
    hc->read_idx = 0;
  408707:	48 c7 83 a0 00 00 00 	movq   $0x0,0xa0(%rbx)
  40870e:	00 00 00 00 
    hc->checked_idx = 0;
  408712:	48 c7 83 a8 00 00 00 	movq   $0x0,0xa8(%rbx)
  408719:	00 00 00 00 
    hc->checked_state = CHST_FIRSTWORD;
  40871d:	48 c7 83 b0 00 00 00 	movq   $0x0,0xb0(%rbx)
  408724:	00 00 00 00 
    hc->status = 0;
  408728:	c7 83 b8 00 00 00 00 	movl   $0x0,0xb8(%rbx)
  40872f:	00 00 00 
    hc->bytes_to_send = 0;
  408732:	48 c7 83 c0 00 00 00 	movq   $0x0,0xc0(%rbx)
  408739:	00 00 00 00 
    hc->bytes_sent = 0;
  40873d:	48 c7 83 c8 00 00 00 	movq   $0x0,0xc8(%rbx)
  408744:	00 00 00 00 
    hc->encodedurl = "";
  408748:	48 c7 83 d0 00 00 00 	movq   $0x40f609,0xd0(%rbx)
  40874f:	09 f6 40 00 
    hc->decodedurl[0] = '\0';
  408753:	c6 00 00             	movb   $0x0,(%rax)
    hc->origfilename[0] = '\0';
  408756:	48 8b 83 e8 00 00 00 	mov    0xe8(%rbx),%rax
    hc->protocol = "UNKNOWN";
  40875d:	48 c7 83 e0 00 00 00 	movq   $0x40f4e9,0xe0(%rbx)
  408764:	e9 f4 40 00 
    hc->origfilename[0] = '\0';
  408768:	c6 00 00             	movb   $0x0,(%rax)
    hc->expnfilename[0] = '\0';
  40876b:	48 8b 83 f0 00 00 00 	mov    0xf0(%rbx),%rax
  408772:	c6 00 00             	movb   $0x0,(%rax)
    hc->encodings[0] = '\0';
  408775:	48 8b 83 f8 00 00 00 	mov    0xf8(%rbx),%rax
  40877c:	c6 00 00             	movb   $0x0,(%rax)
    hc->pathinfo[0] = '\0';
  40877f:	48 8b 83 00 01 00 00 	mov    0x100(%rbx),%rax
  408786:	c6 00 00             	movb   $0x0,(%rax)
    hc->query[0] = '\0';
  408789:	48 8b 83 08 01 00 00 	mov    0x108(%rbx),%rax
  408790:	c6 00 00             	movb   $0x0,(%rax)
    hc->accept[0] = '\0';
  408793:	48 8b 83 20 01 00 00 	mov    0x120(%rbx),%rax
    hc->referer = "";
  40879a:	48 c7 83 10 01 00 00 	movq   $0x40f609,0x110(%rbx)
  4087a1:	09 f6 40 00 
    hc->useragent = "";
  4087a5:	48 c7 83 18 01 00 00 	movq   $0x40f609,0x118(%rbx)
  4087ac:	09 f6 40 00 
    hc->accept[0] = '\0';
  4087b0:	c6 00 00             	movb   $0x0,(%rax)
    hc->accepte[0] = '\0';
  4087b3:	48 8b 83 28 01 00 00 	mov    0x128(%rbx),%rax
  4087ba:	c6 00 00             	movb   $0x0,(%rax)
    hc->reqhost[0] = '\0';
  4087bd:	48 8b 83 48 01 00 00 	mov    0x148(%rbx),%rax
    hc->acceptl = "";
  4087c4:	48 c7 83 30 01 00 00 	movq   $0x40f609,0x130(%rbx)
  4087cb:	09 f6 40 00 
    hc->cookie = "";
  4087cf:	48 c7 83 38 01 00 00 	movq   $0x40f609,0x138(%rbx)
  4087d6:	09 f6 40 00 
    hc->contenttype = "";
  4087da:	48 c7 83 40 01 00 00 	movq   $0x40f609,0x140(%rbx)
  4087e1:	09 f6 40 00 
    hc->reqhost[0] = '\0';
  4087e5:	c6 00 00             	movb   $0x0,(%rax)
    hc->hdrhost = "";
  4087e8:	48 c7 83 50 01 00 00 	movq   $0x40f609,0x150(%rbx)
  4087ef:	09 f6 40 00 
    hc->hostdir[0] = '\0';
  4087f3:	48 8b 83 58 01 00 00 	mov    0x158(%rbx),%rax
  4087fa:	c6 00 00             	movb   $0x0,(%rax)
    hc->remoteuser[0] = '\0';
  4087fd:	48 8b 83 68 01 00 00 	mov    0x168(%rbx),%rax
    hc->authorization = "";
  408804:	48 c7 83 60 01 00 00 	movq   $0x40f609,0x160(%rbx)
  40880b:	09 f6 40 00 
    hc->remoteuser[0] = '\0';
  40880f:	c6 00 00             	movb   $0x0,(%rax)
    hc->response[0] = '\0';
  408812:	48 8b 83 70 01 00 00 	mov    0x170(%rbx),%rax
  408819:	c6 00 00             	movb   $0x0,(%rax)
    hc->if_modified_since = (time_t) -1;
  40881c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    hc->responselen = 0;
  408823:	48 c7 83 d8 01 00 00 	movq   $0x0,0x1d8(%rbx)
  40882a:	00 00 00 00 
    hc->if_modified_since = (time_t) -1;
  40882e:	48 89 83 e0 01 00 00 	mov    %rax,0x1e0(%rbx)
    hc->range_if = (time_t) -1;
  408835:	48 89 83 e8 01 00 00 	mov    %rax,0x1e8(%rbx)
    hc->contentlength = -1;
  40883c:	48 89 83 f0 01 00 00 	mov    %rax,0x1f0(%rbx)
    hc->type = "";
  408843:	48 c7 83 f8 01 00 00 	movq   $0x40f609,0x1f8(%rbx)
  40884a:	09 f6 40 00 
    hc->hostname = (char*) 0;
  40884e:	48 c7 83 00 02 00 00 	movq   $0x0,0x200(%rbx)
  408855:	00 00 00 00 
    hc->mime_flag = 1;
  408859:	48 c7 83 08 02 00 00 	movq   $0x1,0x208(%rbx)
  408860:	01 00 00 00 
    hc->got_range = 0;
  408864:	48 c7 83 10 02 00 00 	movq   $0x0,0x210(%rbx)
  40886b:	00 00 00 00 
    hc->first_byte_index = 0;
  40886f:	48 c7 83 18 02 00 00 	movq   $0x0,0x218(%rbx)
  408876:	00 00 00 00 
    hc->last_byte_index = -1;
  40887a:	48 89 83 20 02 00 00 	mov    %rax,0x220(%rbx)
    hc->keep_alive = 0;
  408881:	48 c7 83 28 02 00 00 	movq   $0x0,0x228(%rbx)
  408888:	00 00 00 00 
    hc->file_address = (char*) 0;
  40888c:	48 c7 83 c8 02 00 00 	movq   $0x0,0x2c8(%rbx)
  408893:	00 00 00 00 
    }
  408897:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
  40889e:	89 e8                	mov    %ebp,%eax
  4088a0:	5b                   	pop    %rbx
  4088a1:	5d                   	pop    %rbp
  4088a2:	41 5c                	pop    %r12
  4088a4:	c3                   	retq   
  4088a5:	0f 1f 00             	nopl   (%rax)
	syslog( LOG_ERR, "unknown sockaddr family" );
  4088a8:	be fd f4 40 00       	mov    $0x40f4fd,%esi
  4088ad:	bf 03 00 00 00       	mov    $0x3,%edi
  4088b2:	31 c0                	xor    %eax,%eax
  4088b4:	e8 67 9d ff ff       	callq  402620 <syslog@plt>
	close( hc->conn_fd );
  4088b9:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
  4088bf:	e8 6c 9b ff ff       	callq  402430 <close@plt>
    }
  4088c4:	89 e8                	mov    %ebp,%eax
	hc->conn_fd = -1;
  4088c6:	c7 83 c0 02 00 00 ff 	movl   $0xffffffff,0x2c0(%rbx)
  4088cd:	ff ff ff 
    }
  4088d0:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
  4088d7:	5b                   	pop    %rbx
  4088d8:	5d                   	pop    %rbp
  4088d9:	41 5c                	pop    %r12
  4088db:	c3                   	retq   
  4088dc:	0f 1f 40 00          	nopl   0x0(%rax)
	if ( errno == EWOULDBLOCK )
  4088e0:	e8 4b 99 ff ff       	callq  402230 <__errno_location@plt>
	    return GC_NO_MORE;
  4088e5:	bd 02 00 00 00       	mov    $0x2,%ebp
	if ( errno == EWOULDBLOCK )
  4088ea:	83 38 0b             	cmpl   $0xb,(%rax)
  4088ed:	74 a8                	je     408897 <httpd_get_conn+0x257>
	syslog( LOG_ERR, "accept - %m" );
  4088ef:	31 c0                	xor    %eax,%eax
  4088f1:	be f1 f4 40 00       	mov    $0x40f4f1,%esi
  4088f6:	bf 03 00 00 00       	mov    $0x3,%edi
	return GC_FAIL;
  4088fb:	31 ed                	xor    %ebp,%ebp
	syslog( LOG_ERR, "accept - %m" );
  4088fd:	e8 1e 9d ff ff       	callq  402620 <syslog@plt>
    }
  408902:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
  408909:	89 e8                	mov    %ebp,%eax
  40890b:	5b                   	pop    %rbx
  40890c:	5d                   	pop    %rbp
  40890d:	41 5c                	pop    %r12
  40890f:	c3                   	retq   
	httpd_realloc_str( &hc->read_buf, &hc->read_size, 500 );
  408910:	48 8d b2 98 00 00 00 	lea    0x98(%rdx),%rsi
  408917:	48 8d ba 90 00 00 00 	lea    0x90(%rdx),%rdi
	hc->read_size = 0;
  40891e:	48 c7 82 98 00 00 00 	movq   $0x0,0x98(%rdx)
  408925:	00 00 00 00 
	httpd_realloc_str( &hc->read_buf, &hc->read_size, 500 );
  408929:	ba f4 01 00 00       	mov    $0x1f4,%edx
  40892e:	e8 3d e7 ff ff       	callq  407070 <httpd_realloc_str>
	httpd_realloc_str( &hc->decodedurl, &hc->maxdecodedurl, 1 );
  408933:	48 8d b3 78 01 00 00 	lea    0x178(%rbx),%rsi
  40893a:	ba 01 00 00 00       	mov    $0x1,%edx
	    hc->maxremoteuser = hc->maxresponse = 0;
  40893f:	48 c7 83 d0 01 00 00 	movq   $0x0,0x1d0(%rbx)
  408946:	00 00 00 00 
  40894a:	48 c7 83 c8 01 00 00 	movq   $0x0,0x1c8(%rbx)
  408951:	00 00 00 00 
	httpd_realloc_str( &hc->decodedurl, &hc->maxdecodedurl, 1 );
  408955:	48 8d bb d8 00 00 00 	lea    0xd8(%rbx),%rdi
	    hc->maxaccepte = hc->maxreqhost = hc->maxhostdir =
  40895c:	48 c7 83 c0 01 00 00 	movq   $0x0,0x1c0(%rbx)
  408963:	00 00 00 00 
  408967:	48 c7 83 b8 01 00 00 	movq   $0x0,0x1b8(%rbx)
  40896e:	00 00 00 00 
  408972:	48 c7 83 b0 01 00 00 	movq   $0x0,0x1b0(%rbx)
  408979:	00 00 00 00 
	    hc->maxpathinfo = hc->maxquery = hc->maxaccept =
  40897d:	48 c7 83 a8 01 00 00 	movq   $0x0,0x1a8(%rbx)
  408984:	00 00 00 00 
  408988:	48 c7 83 a0 01 00 00 	movq   $0x0,0x1a0(%rbx)
  40898f:	00 00 00 00 
  408993:	48 c7 83 98 01 00 00 	movq   $0x0,0x198(%rbx)
  40899a:	00 00 00 00 
	    hc->maxorigfilename = hc->maxexpnfilename = hc->maxencodings =
  40899e:	48 c7 83 90 01 00 00 	movq   $0x0,0x190(%rbx)
  4089a5:	00 00 00 00 
  4089a9:	48 c7 83 88 01 00 00 	movq   $0x0,0x188(%rbx)
  4089b0:	00 00 00 00 
  4089b4:	48 c7 83 80 01 00 00 	movq   $0x0,0x180(%rbx)
  4089bb:	00 00 00 00 
	hc->maxdecodedurl =
  4089bf:	48 c7 83 78 01 00 00 	movq   $0x0,0x178(%rbx)
  4089c6:	00 00 00 00 
	httpd_realloc_str( &hc->decodedurl, &hc->maxdecodedurl, 1 );
  4089ca:	e8 a1 e6 ff ff       	callq  407070 <httpd_realloc_str>
	httpd_realloc_str( &hc->origfilename, &hc->maxorigfilename, 1 );
  4089cf:	48 8d b3 80 01 00 00 	lea    0x180(%rbx),%rsi
  4089d6:	ba 01 00 00 00       	mov    $0x1,%edx
  4089db:	48 8d bb e8 00 00 00 	lea    0xe8(%rbx),%rdi
  4089e2:	e8 89 e6 ff ff       	callq  407070 <httpd_realloc_str>
	httpd_realloc_str( &hc->expnfilename, &hc->maxexpnfilename, 0 );
  4089e7:	48 8d b3 88 01 00 00 	lea    0x188(%rbx),%rsi
  4089ee:	48 8d bb f0 00 00 00 	lea    0xf0(%rbx),%rdi
  4089f5:	31 d2                	xor    %edx,%edx
  4089f7:	e8 74 e6 ff ff       	callq  407070 <httpd_realloc_str>
	httpd_realloc_str( &hc->encodings, &hc->maxencodings, 0 );
  4089fc:	48 8d b3 90 01 00 00 	lea    0x190(%rbx),%rsi
  408a03:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
  408a0a:	31 d2                	xor    %edx,%edx
  408a0c:	e8 5f e6 ff ff       	callq  407070 <httpd_realloc_str>
	httpd_realloc_str( &hc->pathinfo, &hc->maxpathinfo, 0 );
  408a11:	48 8d b3 98 01 00 00 	lea    0x198(%rbx),%rsi
  408a18:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
  408a1f:	31 d2                	xor    %edx,%edx
  408a21:	e8 4a e6 ff ff       	callq  407070 <httpd_realloc_str>
	httpd_realloc_str( &hc->query, &hc->maxquery, 0 );
  408a26:	48 8d b3 a0 01 00 00 	lea    0x1a0(%rbx),%rsi
  408a2d:	48 8d bb 08 01 00 00 	lea    0x108(%rbx),%rdi
  408a34:	31 d2                	xor    %edx,%edx
  408a36:	e8 35 e6 ff ff       	callq  407070 <httpd_realloc_str>
	httpd_realloc_str( &hc->accept, &hc->maxaccept, 0 );
  408a3b:	48 8d b3 a8 01 00 00 	lea    0x1a8(%rbx),%rsi
  408a42:	48 8d bb 20 01 00 00 	lea    0x120(%rbx),%rdi
  408a49:	31 d2                	xor    %edx,%edx
  408a4b:	e8 20 e6 ff ff       	callq  407070 <httpd_realloc_str>
	httpd_realloc_str( &hc->accepte, &hc->maxaccepte, 0 );
  408a50:	48 8d b3 b0 01 00 00 	lea    0x1b0(%rbx),%rsi
  408a57:	48 8d bb 28 01 00 00 	lea    0x128(%rbx),%rdi
  408a5e:	31 d2                	xor    %edx,%edx
  408a60:	e8 0b e6 ff ff       	callq  407070 <httpd_realloc_str>
	httpd_realloc_str( &hc->reqhost, &hc->maxreqhost, 0 );
  408a65:	48 8d b3 b8 01 00 00 	lea    0x1b8(%rbx),%rsi
  408a6c:	48 8d bb 48 01 00 00 	lea    0x148(%rbx),%rdi
  408a73:	31 d2                	xor    %edx,%edx
  408a75:	e8 f6 e5 ff ff       	callq  407070 <httpd_realloc_str>
	httpd_realloc_str( &hc->hostdir, &hc->maxhostdir, 0 );
  408a7a:	48 8d b3 c0 01 00 00 	lea    0x1c0(%rbx),%rsi
  408a81:	48 8d bb 58 01 00 00 	lea    0x158(%rbx),%rdi
  408a88:	31 d2                	xor    %edx,%edx
  408a8a:	e8 e1 e5 ff ff       	callq  407070 <httpd_realloc_str>
	httpd_realloc_str( &hc->remoteuser, &hc->maxremoteuser, 0 );
  408a8f:	48 8d b3 c8 01 00 00 	lea    0x1c8(%rbx),%rsi
  408a96:	48 8d bb 68 01 00 00 	lea    0x168(%rbx),%rdi
  408a9d:	31 d2                	xor    %edx,%edx
  408a9f:	e8 cc e5 ff ff       	callq  407070 <httpd_realloc_str>
	httpd_realloc_str( &hc->response, &hc->maxresponse, 0 );
  408aa4:	48 8d b3 d0 01 00 00 	lea    0x1d0(%rbx),%rsi
  408aab:	48 8d bb 70 01 00 00 	lea    0x170(%rbx),%rdi
  408ab2:	31 d2                	xor    %edx,%edx
  408ab4:	e8 b7 e5 ff ff       	callq  407070 <httpd_realloc_str>
	hc->initialized = 1;
  408ab9:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
  408abf:	e9 99 fb ff ff       	jmpq   40865d <httpd_get_conn+0x1d>
  408ac4:	66 90                	xchg   %ax,%ax
  408ac6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  408acd:	00 00 00 

0000000000408ad0 <httpd_got_request>:
    for ( ; hc->checked_idx < hc->read_idx; ++hc->checked_idx )
  408ad0:	48 8b 87 a8 00 00 00 	mov    0xa8(%rdi),%rax
  408ad7:	48 8b b7 a0 00 00 00 	mov    0xa0(%rdi),%rsi
  408ade:	48 39 c6             	cmp    %rax,%rsi
  408ae1:	76 51                	jbe    408b34 <httpd_got_request+0x64>
	c = hc->read_buf[hc->checked_idx];
  408ae3:	4c 8b 87 90 00 00 00 	mov    0x90(%rdi),%r8
	switch ( hc->checked_state )
  408aea:	83 bf b0 00 00 00 0b 	cmpl   $0xb,0xb0(%rdi)
	c = hc->read_buf[hc->checked_idx];
  408af1:	41 0f b6 14 00       	movzbl (%r8,%rax,1),%edx
	switch ( hc->checked_state )
  408af6:	77 2c                	ja     408b24 <httpd_got_request+0x54>
  408af8:	8b 8f b0 00 00 00    	mov    0xb0(%rdi),%ecx
  408afe:	ff 24 cd 80 14 41 00 	jmpq   *0x411480(,%rcx,8)
  408b05:	0f 1f 00             	nopl   (%rax)
	    switch ( c )
  408b08:	80 fa 0a             	cmp    $0xa,%dl
  408b0b:	0f 84 8f 02 00 00    	je     408da0 <httpd_got_request+0x2d0>
  408b11:	80 fa 0d             	cmp    $0xd,%dl
  408b14:	0f 84 86 02 00 00    	je     408da0 <httpd_got_request+0x2d0>
		hc->checked_state = CHST_LINE;
  408b1a:	c7 87 b0 00 00 00 06 	movl   $0x6,0xb0(%rdi)
  408b21:	00 00 00 
    for ( ; hc->checked_idx < hc->read_idx; ++hc->checked_idx )
  408b24:	48 83 c0 01          	add    $0x1,%rax
  408b28:	48 89 87 a8 00 00 00 	mov    %rax,0xa8(%rdi)
  408b2f:	48 39 f0             	cmp    %rsi,%rax
  408b32:	75 b6                	jne    408aea <httpd_got_request+0x1a>
    return GR_NO_REQUEST;
  408b34:	31 c0                	xor    %eax,%eax
  408b36:	c3                   	retq   
  408b37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408b3e:	00 00 
	    return GR_BAD_REQUEST;
  408b40:	b8 02 00 00 00       	mov    $0x2,%eax
  408b45:	c3                   	retq   
  408b46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  408b4d:	00 00 00 
	    switch ( c )
  408b50:	80 fa 0a             	cmp    $0xa,%dl
  408b53:	0f 84 47 02 00 00    	je     408da0 <httpd_got_request+0x2d0>
  408b59:	80 fa 0d             	cmp    $0xd,%dl
  408b5c:	75 bc                	jne    408b1a <httpd_got_request+0x4a>
		hc->checked_state = CHST_CRLFCR;
  408b5e:	c7 87 b0 00 00 00 0a 	movl   $0xa,0xb0(%rdi)
  408b65:	00 00 00 
		break;
  408b68:	eb ba                	jmp    408b24 <httpd_got_request+0x54>
  408b6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	    switch ( c )
  408b70:	80 fa 0a             	cmp    $0xa,%dl
  408b73:	75 9c                	jne    408b11 <httpd_got_request+0x41>
		hc->checked_state = CHST_CRLF;
  408b75:	c7 87 b0 00 00 00 09 	movl   $0x9,0xb0(%rdi)
  408b7c:	00 00 00 
		break;
  408b7f:	eb a3                	jmp    408b24 <httpd_got_request+0x54>
  408b81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    switch ( c )
  408b88:	80 fa 0a             	cmp    $0xa,%dl
  408b8b:	0f 84 0f 02 00 00    	je     408da0 <httpd_got_request+0x2d0>
  408b91:	80 fa 0d             	cmp    $0xd,%dl
  408b94:	75 84                	jne    408b1a <httpd_got_request+0x4a>
		hc->checked_state = CHST_CR;
  408b96:	c7 87 b0 00 00 00 08 	movl   $0x8,0xb0(%rdi)
  408b9d:	00 00 00 
    for ( ; hc->checked_idx < hc->read_idx; ++hc->checked_idx )
  408ba0:	48 83 c0 01          	add    $0x1,%rax
  408ba4:	48 89 87 a8 00 00 00 	mov    %rax,0xa8(%rdi)
  408bab:	48 39 f0             	cmp    %rsi,%rax
  408bae:	0f 85 36 ff ff ff    	jne    408aea <httpd_got_request+0x1a>
  408bb4:	e9 7b ff ff ff       	jmpq   408b34 <httpd_got_request+0x64>
  408bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    switch ( c )
  408bc0:	80 fa 0a             	cmp    $0xa,%dl
  408bc3:	0f 84 2f 02 00 00    	je     408df8 <httpd_got_request+0x328>
  408bc9:	80 fa 0d             	cmp    $0xd,%dl
  408bcc:	74 c8                	je     408b96 <httpd_got_request+0xc6>
    for ( ; hc->checked_idx < hc->read_idx; ++hc->checked_idx )
  408bce:	48 83 c0 01          	add    $0x1,%rax
  408bd2:	48 89 87 a8 00 00 00 	mov    %rax,0xa8(%rdi)
  408bd9:	48 39 f0             	cmp    %rsi,%rax
  408bdc:	0f 85 08 ff ff ff    	jne    408aea <httpd_got_request+0x1a>
  408be2:	e9 4d ff ff ff       	jmpq   408b34 <httpd_got_request+0x64>
  408be7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408bee:	00 00 
	    switch ( c )
  408bf0:	80 fa 0a             	cmp    $0xa,%dl
  408bf3:	74 7c                	je     408c71 <httpd_got_request+0x1a1>
  408bf5:	0f 8e 85 01 00 00    	jle    408d80 <httpd_got_request+0x2b0>
  408bfb:	80 fa 0d             	cmp    $0xd,%dl
  408bfe:	74 71                	je     408c71 <httpd_got_request+0x1a1>
  408c00:	80 fa 20             	cmp    $0x20,%dl
  408c03:	0f 84 1b ff ff ff    	je     408b24 <httpd_got_request+0x54>
		hc->checked_state = CHST_THIRDWORD;
  408c09:	c7 87 b0 00 00 00 04 	movl   $0x4,0xb0(%rdi)
  408c10:	00 00 00 
		break;
  408c13:	e9 0c ff ff ff       	jmpq   408b24 <httpd_got_request+0x54>
  408c18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408c1f:	00 
	    switch ( c )
  408c20:	80 fa 0a             	cmp    $0xa,%dl
  408c23:	0f 84 77 01 00 00    	je     408da0 <httpd_got_request+0x2d0>
  408c29:	0f 8e 11 01 00 00    	jle    408d40 <httpd_got_request+0x270>
  408c2f:	80 fa 0d             	cmp    $0xd,%dl
  408c32:	0f 84 68 01 00 00    	je     408da0 <httpd_got_request+0x2d0>
  408c38:	80 fa 20             	cmp    $0x20,%dl
  408c3b:	0f 85 e3 fe ff ff    	jne    408b24 <httpd_got_request+0x54>
		hc->checked_state = CHST_SECONDWS;
  408c41:	c7 87 b0 00 00 00 03 	movl   $0x3,0xb0(%rdi)
  408c48:	00 00 00 
		break;
  408c4b:	e9 d4 fe ff ff       	jmpq   408b24 <httpd_got_request+0x54>
	    switch ( c )
  408c50:	80 fa 0a             	cmp    $0xa,%dl
  408c53:	0f 84 9f 01 00 00    	je     408df8 <httpd_got_request+0x328>
  408c59:	0f 8e 79 01 00 00    	jle    408dd8 <httpd_got_request+0x308>
  408c5f:	80 fa 0d             	cmp    $0xd,%dl
  408c62:	0f 84 2e ff ff ff    	je     408b96 <httpd_got_request+0xc6>
  408c68:	80 fa 20             	cmp    $0x20,%dl
  408c6b:	0f 84 b3 fe ff ff    	je     408b24 <httpd_got_request+0x54>
		hc->checked_state = CHST_BOGUS;
  408c71:	c7 87 b0 00 00 00 0b 	movl   $0xb,0xb0(%rdi)
  408c78:	00 00 00 
		return GR_BAD_REQUEST;
  408c7b:	b8 02 00 00 00       	mov    $0x2,%eax
  408c80:	c3                   	retq   
  408c81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    switch ( c )
  408c88:	80 fa 0a             	cmp    $0xa,%dl
  408c8b:	0f 84 67 01 00 00    	je     408df8 <httpd_got_request+0x328>
  408c91:	0f 8e 19 01 00 00    	jle    408db0 <httpd_got_request+0x2e0>
  408c97:	80 fa 0d             	cmp    $0xd,%dl
  408c9a:	0f 84 f6 fe ff ff    	je     408b96 <httpd_got_request+0xc6>
  408ca0:	80 fa 20             	cmp    $0x20,%dl
  408ca3:	0f 85 7b fe ff ff    	jne    408b24 <httpd_got_request+0x54>
		hc->checked_state = CHST_THIRDWS;
  408ca9:	c7 87 b0 00 00 00 05 	movl   $0x5,0xb0(%rdi)
  408cb0:	00 00 00 
		break;
  408cb3:	e9 6c fe ff ff       	jmpq   408b24 <httpd_got_request+0x54>
  408cb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408cbf:	00 
	    switch ( c )
  408cc0:	80 fa 0a             	cmp    $0xa,%dl
  408cc3:	74 ac                	je     408c71 <httpd_got_request+0x1a1>
  408cc5:	0f 8e 9d 00 00 00    	jle    408d68 <httpd_got_request+0x298>
  408ccb:	80 fa 0d             	cmp    $0xd,%dl
  408cce:	74 a1                	je     408c71 <httpd_got_request+0x1a1>
  408cd0:	80 fa 20             	cmp    $0x20,%dl
  408cd3:	0f 84 4b fe ff ff    	je     408b24 <httpd_got_request+0x54>
		hc->checked_state = CHST_SECONDWORD;
  408cd9:	c7 87 b0 00 00 00 02 	movl   $0x2,0xb0(%rdi)
  408ce0:	00 00 00 
		break;
  408ce3:	e9 3c fe ff ff       	jmpq   408b24 <httpd_got_request+0x54>
  408ce8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408cef:	00 
	    switch ( c )
  408cf0:	80 fa 0a             	cmp    $0xa,%dl
  408cf3:	0f 84 78 ff ff ff    	je     408c71 <httpd_got_request+0x1a1>
  408cf9:	7e 25                	jle    408d20 <httpd_got_request+0x250>
  408cfb:	80 fa 0d             	cmp    $0xd,%dl
  408cfe:	0f 84 6d ff ff ff    	je     408c71 <httpd_got_request+0x1a1>
  408d04:	80 fa 20             	cmp    $0x20,%dl
  408d07:	0f 85 17 fe ff ff    	jne    408b24 <httpd_got_request+0x54>
		hc->checked_state = CHST_FIRSTWS;
  408d0d:	c7 87 b0 00 00 00 01 	movl   $0x1,0xb0(%rdi)
  408d14:	00 00 00 
		break;
  408d17:	e9 08 fe ff ff       	jmpq   408b24 <httpd_got_request+0x54>
  408d1c:	0f 1f 40 00          	nopl   0x0(%rax)
  408d20:	80 fa 09             	cmp    $0x9,%dl
  408d23:	74 e8                	je     408d0d <httpd_got_request+0x23d>
    for ( ; hc->checked_idx < hc->read_idx; ++hc->checked_idx )
  408d25:	48 83 c0 01          	add    $0x1,%rax
  408d29:	48 89 87 a8 00 00 00 	mov    %rax,0xa8(%rdi)
  408d30:	48 39 f0             	cmp    %rsi,%rax
  408d33:	0f 85 b1 fd ff ff    	jne    408aea <httpd_got_request+0x1a>
  408d39:	e9 f6 fd ff ff       	jmpq   408b34 <httpd_got_request+0x64>
  408d3e:	66 90                	xchg   %ax,%ax
  408d40:	80 fa 09             	cmp    $0x9,%dl
  408d43:	0f 84 f8 fe ff ff    	je     408c41 <httpd_got_request+0x171>
  408d49:	48 83 c0 01          	add    $0x1,%rax
  408d4d:	48 89 87 a8 00 00 00 	mov    %rax,0xa8(%rdi)
  408d54:	48 39 f0             	cmp    %rsi,%rax
  408d57:	0f 85 8d fd ff ff    	jne    408aea <httpd_got_request+0x1a>
  408d5d:	e9 d2 fd ff ff       	jmpq   408b34 <httpd_got_request+0x64>
  408d62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  408d68:	80 fa 09             	cmp    $0x9,%dl
  408d6b:	0f 84 b3 fd ff ff    	je     408b24 <httpd_got_request+0x54>
		hc->checked_state = CHST_SECONDWORD;
  408d71:	c7 87 b0 00 00 00 02 	movl   $0x2,0xb0(%rdi)
  408d78:	00 00 00 
		break;
  408d7b:	e9 a4 fd ff ff       	jmpq   408b24 <httpd_got_request+0x54>
  408d80:	80 fa 09             	cmp    $0x9,%dl
  408d83:	0f 84 9b fd ff ff    	je     408b24 <httpd_got_request+0x54>
		hc->checked_state = CHST_THIRDWORD;
  408d89:	c7 87 b0 00 00 00 04 	movl   $0x4,0xb0(%rdi)
  408d90:	00 00 00 
		break;
  408d93:	e9 8c fd ff ff       	jmpq   408b24 <httpd_got_request+0x54>
  408d98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408d9f:	00 
		return GR_GOT_REQUEST;
  408da0:	b8 01 00 00 00       	mov    $0x1,%eax
    }
  408da5:	c3                   	retq   
  408da6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  408dad:	00 00 00 
  408db0:	80 fa 09             	cmp    $0x9,%dl
  408db3:	0f 84 f0 fe ff ff    	je     408ca9 <httpd_got_request+0x1d9>
    for ( ; hc->checked_idx < hc->read_idx; ++hc->checked_idx )
  408db9:	48 83 c0 01          	add    $0x1,%rax
  408dbd:	48 89 87 a8 00 00 00 	mov    %rax,0xa8(%rdi)
  408dc4:	48 39 f0             	cmp    %rsi,%rax
  408dc7:	0f 85 1d fd ff ff    	jne    408aea <httpd_got_request+0x1a>
  408dcd:	e9 62 fd ff ff       	jmpq   408b34 <httpd_got_request+0x64>
  408dd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  408dd8:	80 fa 09             	cmp    $0x9,%dl
  408ddb:	0f 84 43 fd ff ff    	je     408b24 <httpd_got_request+0x54>
		hc->checked_state = CHST_BOGUS;
  408de1:	c7 87 b0 00 00 00 0b 	movl   $0xb,0xb0(%rdi)
  408de8:	00 00 00 
		return GR_BAD_REQUEST;
  408deb:	b8 02 00 00 00       	mov    $0x2,%eax
  408df0:	c3                   	retq   
  408df1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
		hc->checked_state = CHST_LF;
  408df8:	c7 87 b0 00 00 00 07 	movl   $0x7,0xb0(%rdi)
  408dff:	00 00 00 
    for ( ; hc->checked_idx < hc->read_idx; ++hc->checked_idx )
  408e02:	48 83 c0 01          	add    $0x1,%rax
  408e06:	48 89 87 a8 00 00 00 	mov    %rax,0xa8(%rdi)
  408e0d:	48 39 f0             	cmp    %rsi,%rax
  408e10:	0f 85 d4 fc ff ff    	jne    408aea <httpd_got_request+0x1a>
  408e16:	e9 19 fd ff ff       	jmpq   408b34 <httpd_got_request+0x64>
  408e1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408e20 <httpd_destroy_conn>:
    if ( hc->initialized )
  408e20:	8b 07                	mov    (%rdi),%eax
  408e22:	85 c0                	test   %eax,%eax
  408e24:	75 0a                	jne    408e30 <httpd_destroy_conn+0x10>
  408e26:	c3                   	retq   
  408e27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  408e2e:	00 00 
    {
  408e30:	53                   	push   %rbx
  408e31:	48 89 fb             	mov    %rdi,%rbx
	free( (void*) hc->read_buf );
  408e34:	48 8b bf 90 00 00 00 	mov    0x90(%rdi),%rdi
  408e3b:	e8 a0 93 ff ff       	callq  4021e0 <free@plt>
	free( (void*) hc->decodedurl );
  408e40:	48 8b bb d8 00 00 00 	mov    0xd8(%rbx),%rdi
  408e47:	e8 94 93 ff ff       	callq  4021e0 <free@plt>
	free( (void*) hc->origfilename );
  408e4c:	48 8b bb e8 00 00 00 	mov    0xe8(%rbx),%rdi
  408e53:	e8 88 93 ff ff       	callq  4021e0 <free@plt>
	free( (void*) hc->expnfilename );
  408e58:	48 8b bb f0 00 00 00 	mov    0xf0(%rbx),%rdi
  408e5f:	e8 7c 93 ff ff       	callq  4021e0 <free@plt>
	free( (void*) hc->encodings );
  408e64:	48 8b bb f8 00 00 00 	mov    0xf8(%rbx),%rdi
  408e6b:	e8 70 93 ff ff       	callq  4021e0 <free@plt>
	free( (void*) hc->pathinfo );
  408e70:	48 8b bb 00 01 00 00 	mov    0x100(%rbx),%rdi
  408e77:	e8 64 93 ff ff       	callq  4021e0 <free@plt>
	free( (void*) hc->query );
  408e7c:	48 8b bb 08 01 00 00 	mov    0x108(%rbx),%rdi
  408e83:	e8 58 93 ff ff       	callq  4021e0 <free@plt>
	free( (void*) hc->accept );
  408e88:	48 8b bb 20 01 00 00 	mov    0x120(%rbx),%rdi
  408e8f:	e8 4c 93 ff ff       	callq  4021e0 <free@plt>
	free( (void*) hc->accepte );
  408e94:	48 8b bb 28 01 00 00 	mov    0x128(%rbx),%rdi
  408e9b:	e8 40 93 ff ff       	callq  4021e0 <free@plt>
	free( (void*) hc->reqhost );
  408ea0:	48 8b bb 48 01 00 00 	mov    0x148(%rbx),%rdi
  408ea7:	e8 34 93 ff ff       	callq  4021e0 <free@plt>
	free( (void*) hc->hostdir );
  408eac:	48 8b bb 58 01 00 00 	mov    0x158(%rbx),%rdi
  408eb3:	e8 28 93 ff ff       	callq  4021e0 <free@plt>
	free( (void*) hc->remoteuser );
  408eb8:	48 8b bb 68 01 00 00 	mov    0x168(%rbx),%rdi
  408ebf:	e8 1c 93 ff ff       	callq  4021e0 <free@plt>
	free( (void*) hc->response );
  408ec4:	48 8b bb 70 01 00 00 	mov    0x170(%rbx),%rdi
  408ecb:	e8 10 93 ff ff       	callq  4021e0 <free@plt>
	hc->initialized = 0;
  408ed0:	c7 03 00 00 00 00    	movl   $0x0,(%rbx)
    }
  408ed6:	5b                   	pop    %rbx
  408ed7:	c3                   	retq   
  408ed8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408edf:	00 

0000000000408ee0 <httpd_ntoa>:
    {
  408ee0:	53                   	push   %rbx
  408ee1:	48 89 fb             	mov    %rdi,%rbx
    if ( getnameinfo( &saP->sa, sockaddr_len( saP ), str, sizeof(str), 0, 0, NI_NUMERICHOST ) != 0 )
  408ee4:	0f b7 3f             	movzwl (%rdi),%edi
  408ee7:	e8 34 d9 ff ff       	callq  406820 <sockaddr_len.isra.1>
  408eec:	48 83 ec 08          	sub    $0x8,%rsp
  408ef0:	48 89 df             	mov    %rbx,%rdi
  408ef3:	45 31 c9             	xor    %r9d,%r9d
  408ef6:	6a 01                	pushq  $0x1
  408ef8:	89 c6                	mov    %eax,%esi
  408efa:	45 31 c0             	xor    %r8d,%r8d
  408efd:	b9 c8 00 00 00       	mov    $0xc8,%ecx
  408f02:	ba 60 70 61 00       	mov    $0x617060,%edx
  408f07:	e8 64 95 ff ff       	callq  402470 <getnameinfo@plt>
  408f0c:	5e                   	pop    %rsi
  408f0d:	5f                   	pop    %rdi
  408f0e:	85 c0                	test   %eax,%eax
  408f10:	74 16                	je     408f28 <httpd_ntoa+0x48>
	str[0] = '?';
  408f12:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  408f17:	66 89 0d 42 e1 20 00 	mov    %cx,0x20e142(%rip)        # 617060 <str.6329>
    }
  408f1e:	b8 60 70 61 00       	mov    $0x617060,%eax
  408f23:	5b                   	pop    %rbx
  408f24:	c3                   	retq   
  408f25:	0f 1f 00             	nopl   (%rax)
    else if ( IN6_IS_ADDR_V4MAPPED( &saP->sa_in6.sin6_addr ) && strncmp( str, "::ffff:", 7 ) == 0 )
  408f28:	8b 53 08             	mov    0x8(%rbx),%edx
  408f2b:	85 d2                	test   %edx,%edx
  408f2d:	75 ef                	jne    408f1e <httpd_ntoa+0x3e>
  408f2f:	8b 43 0c             	mov    0xc(%rbx),%eax
  408f32:	85 c0                	test   %eax,%eax
  408f34:	75 e8                	jne    408f1e <httpd_ntoa+0x3e>
  408f36:	e8 d5 df ff ff       	callq  406f10 <__bswap_32.constprop.7>
  408f3b:	39 43 10             	cmp    %eax,0x10(%rbx)
  408f3e:	75 de                	jne    408f1e <httpd_ntoa+0x3e>
  408f40:	be 60 70 61 00       	mov    $0x617060,%esi
  408f45:	bf 15 f5 40 00       	mov    $0x40f515,%edi
  408f4a:	b9 07 00 00 00       	mov    $0x7,%ecx
  408f4f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  408f51:	0f 97 c0             	seta   %al
  408f54:	1c 00                	sbb    $0x0,%al
  408f56:	84 c0                	test   %al,%al
  408f58:	75 c4                	jne    408f1e <httpd_ntoa+0x3e>
	(void) memmove( str, &str[7], strlen (&str[7]) + 1 );
  408f5a:	bf 67 70 61 00       	mov    $0x617067,%edi
  408f5f:	e8 fc 93 ff ff       	callq  402360 <strlen@plt>
  408f64:	be 67 70 61 00       	mov    $0x617067,%esi
  408f69:	bf 60 70 61 00       	mov    $0x617060,%edi
  408f6e:	48 8d 50 01          	lea    0x1(%rax),%rdx
  408f72:	e8 89 97 ff ff       	callq  402700 <memmove@plt>
  408f77:	eb a5                	jmp    408f1e <httpd_ntoa+0x3e>
  408f79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000408f80 <initialize_listen_socket>:
    {
  408f80:	55                   	push   %rbp
  408f81:	48 89 fd             	mov    %rdi,%rbp
  408f84:	53                   	push   %rbx
  408f85:	48 83 ec 28          	sub    $0x28,%rsp
    if ( ! sockaddr_check( saP ) )
  408f89:	0f b7 17             	movzwl (%rdi),%edx
  408f8c:	89 d7                	mov    %edx,%edi
  408f8e:	e8 6d d8 ff ff       	callq  406800 <sockaddr_check.isra.0>
  408f93:	85 c0                	test   %eax,%eax
  408f95:	0f 84 e5 00 00 00    	je     409080 <initialize_listen_socket+0x100>
    listen_fd = socket( saP->sa.sa_family, SOCK_STREAM, 0 );
  408f9b:	0f b7 fa             	movzwl %dx,%edi
  408f9e:	be 01 00 00 00       	mov    $0x1,%esi
  408fa3:	31 d2                	xor    %edx,%edx
  408fa5:	e8 36 99 ff ff       	callq  4028e0 <socket@plt>
  408faa:	89 c3                	mov    %eax,%ebx
    if ( listen_fd < 0 )
  408fac:	85 c0                	test   %eax,%eax
  408fae:	0f 88 e2 00 00 00    	js     409096 <initialize_listen_socket+0x116>
    (void) fcntl( listen_fd, F_SETFD, 1 );
  408fb4:	89 c7                	mov    %eax,%edi
  408fb6:	ba 01 00 00 00       	mov    $0x1,%edx
  408fbb:	be 02 00 00 00       	mov    $0x2,%esi
  408fc0:	31 c0                	xor    %eax,%eax
  408fc2:	e8 29 93 ff ff       	callq  4022f0 <fcntl@plt>
    if ( setsockopt(
  408fc7:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  408fcd:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  408fd2:	89 df                	mov    %ebx,%edi
  408fd4:	ba 02 00 00 00       	mov    $0x2,%edx
  408fd9:	be 01 00 00 00       	mov    $0x1,%esi
    on = 1;
  408fde:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
  408fe5:	00 
    if ( setsockopt(
  408fe6:	e8 e5 92 ff ff       	callq  4022d0 <setsockopt@plt>
  408feb:	85 c0                	test   %eax,%eax
  408fed:	78 71                	js     409060 <initialize_listen_socket+0xe0>
    if ( bind( listen_fd, &saP->sa, sockaddr_len( saP ) ) < 0 )
  408fef:	0f b7 7d 00          	movzwl 0x0(%rbp),%edi
  408ff3:	e8 28 d8 ff ff       	callq  406820 <sockaddr_len.isra.1>
  408ff8:	48 89 ee             	mov    %rbp,%rsi
  408ffb:	89 df                	mov    %ebx,%edi
  408ffd:	89 c2                	mov    %eax,%edx
  408fff:	e8 cc 96 ff ff       	callq  4026d0 <bind@plt>
  409004:	85 c0                	test   %eax,%eax
  409006:	0f 88 ad 00 00 00    	js     4090b9 <initialize_listen_socket+0x139>
    flags = fcntl( listen_fd, F_GETFL, 0 );
  40900c:	31 d2                	xor    %edx,%edx
  40900e:	be 03 00 00 00       	mov    $0x3,%esi
  409013:	89 df                	mov    %ebx,%edi
  409015:	31 c0                	xor    %eax,%eax
  409017:	e8 d4 92 ff ff       	callq  4022f0 <fcntl@plt>
  40901c:	89 c2                	mov    %eax,%edx
    if ( flags == -1 )
  40901e:	83 f8 ff             	cmp    $0xffffffff,%eax
  409021:	0f 84 e1 00 00 00    	je     409108 <initialize_listen_socket+0x188>
    if ( fcntl( listen_fd, F_SETFL, flags | O_NDELAY ) < 0 )
  409027:	80 ce 08             	or     $0x8,%dh
  40902a:	31 c0                	xor    %eax,%eax
  40902c:	be 04 00 00 00       	mov    $0x4,%esi
  409031:	89 df                	mov    %ebx,%edi
  409033:	e8 b8 92 ff ff       	callq  4022f0 <fcntl@plt>
  409038:	85 c0                	test   %eax,%eax
  40903a:	0f 88 a6 00 00 00    	js     4090e6 <initialize_listen_socket+0x166>
    if ( listen( listen_fd, LISTEN_BACKLOG ) < 0 )
  409040:	be 00 04 00 00       	mov    $0x400,%esi
  409045:	89 df                	mov    %ebx,%edi
  409047:	e8 e4 95 ff ff       	callq  402630 <listen@plt>
  40904c:	85 c0                	test   %eax,%eax
  40904e:	0f 88 db 00 00 00    	js     40912f <initialize_listen_socket+0x1af>
    }
  409054:	48 83 c4 28          	add    $0x28,%rsp
  409058:	89 d8                	mov    %ebx,%eax
  40905a:	5b                   	pop    %rbx
  40905b:	5d                   	pop    %rbp
  40905c:	c3                   	retq   
  40905d:	0f 1f 00             	nopl   (%rax)
	syslog( LOG_CRIT, "setsockopt SO_REUSEADDR - %m" );
  409060:	be 2f f5 40 00       	mov    $0x40f52f,%esi
  409065:	bf 02 00 00 00       	mov    $0x2,%edi
  40906a:	31 c0                	xor    %eax,%eax
  40906c:	e8 af 95 ff ff       	callq  402620 <syslog@plt>
  409071:	e9 79 ff ff ff       	jmpq   408fef <initialize_listen_socket+0x6f>
  409076:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40907d:	00 00 00 
	syslog( LOG_CRIT, "unknown sockaddr family on listen socket" );
  409080:	be d0 07 41 00       	mov    $0x4107d0,%esi
  409085:	bf 02 00 00 00       	mov    $0x2,%edi
	return -1;
  40908a:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
	syslog( LOG_CRIT, "unknown sockaddr family on listen socket" );
  40908f:	e8 8c 95 ff ff       	callq  402620 <syslog@plt>
	return -1;
  409094:	eb be                	jmp    409054 <initialize_listen_socket+0xd4>
	syslog( LOG_CRIT, "socket %.80s - %m", httpd_ntoa( saP ) );
  409096:	48 89 ef             	mov    %rbp,%rdi
	return -1;
  409099:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
	syslog( LOG_CRIT, "socket %.80s - %m", httpd_ntoa( saP ) );
  40909e:	e8 3d fe ff ff       	callq  408ee0 <httpd_ntoa>
  4090a3:	be 1d f5 40 00       	mov    $0x40f51d,%esi
  4090a8:	bf 02 00 00 00       	mov    $0x2,%edi
  4090ad:	48 89 c2             	mov    %rax,%rdx
  4090b0:	31 c0                	xor    %eax,%eax
  4090b2:	e8 69 95 ff ff       	callq  402620 <syslog@plt>
	return -1;
  4090b7:	eb 9b                	jmp    409054 <initialize_listen_socket+0xd4>
	syslog(
  4090b9:	48 89 ef             	mov    %rbp,%rdi
  4090bc:	e8 1f fe ff ff       	callq  408ee0 <httpd_ntoa>
  4090c1:	be 4c f5 40 00       	mov    $0x40f54c,%esi
  4090c6:	bf 02 00 00 00       	mov    $0x2,%edi
  4090cb:	48 89 c2             	mov    %rax,%rdx
  4090ce:	31 c0                	xor    %eax,%eax
  4090d0:	e8 4b 95 ff ff       	callq  402620 <syslog@plt>
	(void) close( listen_fd );
  4090d5:	89 df                	mov    %ebx,%edi
	return -1;
  4090d7:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
	(void) close( listen_fd );
  4090dc:	e8 4f 93 ff ff       	callq  402430 <close@plt>
	return -1;
  4090e1:	e9 6e ff ff ff       	jmpq   409054 <initialize_listen_socket+0xd4>
	syslog( LOG_CRIT, "fcntl O_NDELAY - %m" );
  4090e6:	be 6f f5 40 00       	mov    $0x40f56f,%esi
	syslog( LOG_CRIT, "listen - %m" );
  4090eb:	bf 02 00 00 00       	mov    $0x2,%edi
  4090f0:	31 c0                	xor    %eax,%eax
  4090f2:	e8 29 95 ff ff       	callq  402620 <syslog@plt>
	(void) close( listen_fd );
  4090f7:	89 df                	mov    %ebx,%edi
	return -1;
  4090f9:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
	(void) close( listen_fd );
  4090fe:	e8 2d 93 ff ff       	callq  402430 <close@plt>
	return -1;
  409103:	e9 4c ff ff ff       	jmpq   409054 <initialize_listen_socket+0xd4>
  409108:	89 44 24 0c          	mov    %eax,0xc(%rsp)
	syslog( LOG_CRIT, "fcntl F_GETFL - %m" );
  40910c:	be 5c f5 40 00       	mov    $0x40f55c,%esi
  409111:	bf 02 00 00 00       	mov    $0x2,%edi
  409116:	31 c0                	xor    %eax,%eax
  409118:	e8 03 95 ff ff       	callq  402620 <syslog@plt>
	(void) close( listen_fd );
  40911d:	89 df                	mov    %ebx,%edi
  40911f:	e8 0c 93 ff ff       	callq  402430 <close@plt>
	return -1;
  409124:	8b 54 24 0c          	mov    0xc(%rsp),%edx
  409128:	89 d3                	mov    %edx,%ebx
  40912a:	e9 25 ff ff ff       	jmpq   409054 <initialize_listen_socket+0xd4>
	syslog( LOG_CRIT, "listen - %m" );
  40912f:	be 83 f5 40 00       	mov    $0x40f583,%esi
  409134:	eb b5                	jmp    4090eb <initialize_listen_socket+0x16b>
  409136:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40913d:	00 00 00 

0000000000409140 <httpd_initialize>:
    {
  409140:	41 57                	push   %r15
  409142:	49 89 ff             	mov    %rdi,%r15
    hs = NEW( httpd_server, 1 );
  409145:	bf 88 00 00 00       	mov    $0x88,%edi
    {
  40914a:	41 56                	push   %r14
  40914c:	41 89 ce             	mov    %ecx,%r14d
  40914f:	41 55                	push   %r13
  409151:	4d 89 c5             	mov    %r8,%r13
  409154:	41 54                	push   %r12
  409156:	49 89 d4             	mov    %rdx,%r12
  409159:	55                   	push   %rbp
  40915a:	48 89 f5             	mov    %rsi,%rbp
  40915d:	53                   	push   %rbx
  40915e:	48 83 ec 18          	sub    $0x18,%rsp
  409162:	44 89 4c 24 0c       	mov    %r9d,0xc(%rsp)
    hs = NEW( httpd_server, 1 );
  409167:	e8 64 94 ff ff       	callq  4025d0 <malloc@plt>
  40916c:	48 89 c3             	mov    %rax,%rbx
    if ( hs == (httpd_server*) 0 )
  40916f:	48 85 c0             	test   %rax,%rax
  409172:	0f 84 c7 02 00 00    	je     40943f <httpd_initialize+0x2ff>
    if ( hostname != (char*) 0 )
  409178:	4d 85 ff             	test   %r15,%r15
  40917b:	0f 84 27 02 00 00    	je     4093a8 <httpd_initialize+0x268>
	hs->binding_hostname = strdup( hostname );
  409181:	4c 89 ff             	mov    %r15,%rdi
  409184:	e8 c7 96 ff ff       	callq  402850 <strdup@plt>
  409189:	48 89 03             	mov    %rax,(%rbx)
	if ( hs->binding_hostname == (char*) 0 )
  40918c:	48 85 c0             	test   %rax,%rax
  40918f:	0f 84 d6 02 00 00    	je     40946b <httpd_initialize+0x32b>
	hs->server_hostname = hs->binding_hostname;
  409195:	48 89 43 08          	mov    %rax,0x8(%rbx)
    hs->port = port;
  409199:	66 44 89 73 10       	mov    %r14w,0x10(%rbx)
    if ( cgi_pattern == (char*) 0 )
  40919e:	4d 85 ed             	test   %r13,%r13
  4091a1:	0f 84 49 02 00 00    	je     4093f0 <httpd_initialize+0x2b0>
	    ++cgi_pattern;
  4091a7:	31 c0                	xor    %eax,%eax
  4091a9:	41 80 7d 00 2f       	cmpb   $0x2f,0x0(%r13)
  4091ae:	0f 94 c0             	sete   %al
  4091b1:	49 01 c5             	add    %rax,%r13
	hs->cgi_pattern = strdup( cgi_pattern );
  4091b4:	4c 89 ef             	mov    %r13,%rdi
  4091b7:	e8 94 96 ff ff       	callq  402850 <strdup@plt>
  4091bc:	48 89 c7             	mov    %rax,%rdi
  4091bf:	48 89 43 18          	mov    %rax,0x18(%rbx)
	if ( hs->cgi_pattern == (char*) 0 )
  4091c3:	48 85 c0             	test   %rax,%rax
  4091c6:	75 19                	jne    4091e1 <httpd_initialize+0xa1>
  4091c8:	e9 b4 02 00 00       	jmpq   409481 <httpd_initialize+0x341>
  4091cd:	0f 1f 00             	nopl   (%rax)
	    (void) strcpy( cp + 1, cp + 2 );
  4091d0:	48 8d 78 01          	lea    0x1(%rax),%rdi
  4091d4:	48 8d 70 02          	lea    0x2(%rax),%rsi
  4091d8:	e8 83 90 ff ff       	callq  402260 <strcpy@plt>
  4091dd:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
	while ( ( cp = strstr( hs->cgi_pattern, "|/" ) ) != (char*) 0 )
  4091e1:	be fe ef 40 00       	mov    $0x40effe,%esi
  4091e6:	e8 a5 96 ff ff       	callq  402890 <strstr@plt>
  4091eb:	48 85 c0             	test   %rax,%rax
  4091ee:	75 e0                	jne    4091d0 <httpd_initialize+0x90>
    hs->cgi_limit = cgi_limit;
  4091f0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    hs->charset = strdup( charset );
  4091f4:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    hs->cgi_count = 0;
  4091f9:	c7 43 24 00 00 00 00 	movl   $0x0,0x24(%rbx)
    hs->cgi_limit = cgi_limit;
  409200:	89 43 20             	mov    %eax,0x20(%rbx)
    hs->charset = strdup( charset );
  409203:	e8 48 96 ff ff       	callq  402850 <strdup@plt>
    hs->p3p = strdup( p3p );
  409208:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    hs->charset = strdup( charset );
  40920d:	48 89 43 28          	mov    %rax,0x28(%rbx)
    hs->p3p = strdup( p3p );
  409211:	e8 3a 96 ff ff       	callq  402850 <strdup@plt>
    hs->cwd = strdup( cwd );
  409216:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
    hs->p3p = strdup( p3p );
  40921b:	48 89 43 30          	mov    %rax,0x30(%rbx)
    hs->max_age = max_age;
  40921f:	8b 44 24 60          	mov    0x60(%rsp),%eax
  409223:	89 43 38             	mov    %eax,0x38(%rbx)
    hs->cwd = strdup( cwd );
  409226:	e8 25 96 ff ff       	callq  402850 <strdup@plt>
  40922b:	48 89 43 40          	mov    %rax,0x40(%rbx)
    if ( hs->cwd == (char*) 0 )
  40922f:	48 85 c0             	test   %rax,%rax
  409232:	0f 84 1d 02 00 00    	je     409455 <httpd_initialize+0x315>
    if ( url_pattern == (char*) 0 )
  409238:	48 83 bc 24 98 00 00 	cmpq   $0x0,0x98(%rsp)
  40923f:	00 00 
  409241:	0f 84 19 01 00 00    	je     409360 <httpd_initialize+0x220>
	hs->url_pattern = strdup( url_pattern );
  409247:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
  40924e:	00 
  40924f:	e8 fc 95 ff ff       	callq  402850 <strdup@plt>
  409254:	48 89 43 70          	mov    %rax,0x70(%rbx)
	if ( hs->url_pattern == (char*) 0 )
  409258:	48 85 c0             	test   %rax,%rax
  40925b:	0f 84 38 02 00 00    	je     409499 <httpd_initialize+0x359>
    if ( local_pattern == (char*) 0 )
  409261:	48 83 bc 24 a0 00 00 	cmpq   $0x0,0xa0(%rsp)
  409268:	00 00 
  40926a:	0f 84 07 01 00 00    	je     409377 <httpd_initialize+0x237>
	hs->local_pattern = strdup( local_pattern );
  409270:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
  409277:	00 
  409278:	e8 d3 95 ff ff       	callq  402850 <strdup@plt>
  40927d:	48 89 43 78          	mov    %rax,0x78(%rbx)
	if ( hs->local_pattern == (char*) 0 )
  409281:	48 85 c0             	test   %rax,%rax
  409284:	0f 84 25 02 00 00    	je     4094af <httpd_initialize+0x36f>
    hs->no_log = no_log;
  40928a:	8b 44 24 70          	mov    0x70(%rsp),%eax
    hs->logfp = (FILE*) 0;
  40928e:	48 c7 43 58 00 00 00 	movq   $0x0,0x58(%rbx)
  409295:	00 
    httpd_set_logfp( hs, logfp );
  409296:	48 89 df             	mov    %rbx,%rdi
  409299:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
    hs->no_log = no_log;
  40929e:	89 43 50             	mov    %eax,0x50(%rbx)
    httpd_set_logfp( hs, logfp );
  4092a1:	e8 7a dc ff ff       	callq  406f20 <httpd_set_logfp>
    hs->no_symlink_check = no_symlink_check;
  4092a6:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
  4092ad:	89 43 60             	mov    %eax,0x60(%rbx)
    hs->vhost = vhost;
  4092b0:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
  4092b7:	89 43 64             	mov    %eax,0x64(%rbx)
    hs->global_passwd = global_passwd;
  4092ba:	8b 84 24 90 00 00 00 	mov    0x90(%rsp),%eax
  4092c1:	89 43 68             	mov    %eax,0x68(%rbx)
    hs->no_empty_referers = no_empty_referers;
  4092c4:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
  4092cb:	89 83 80 00 00 00    	mov    %eax,0x80(%rbx)
    if ( sa6P == (httpd_sockaddr*) 0 )
  4092d1:	4d 85 e4             	test   %r12,%r12
  4092d4:	0f 84 be 00 00 00    	je     409398 <httpd_initialize+0x258>
	hs->listen6_fd = initialize_listen_socket( sa6P );
  4092da:	4c 89 e7             	mov    %r12,%rdi
  4092dd:	e8 9e fc ff ff       	callq  408f80 <initialize_listen_socket>
  4092e2:	89 43 4c             	mov    %eax,0x4c(%rbx)
    if ( sa4P == (httpd_sockaddr*) 0 )
  4092e5:	48 85 ed             	test   %rbp,%rbp
  4092e8:	0f 84 9a 00 00 00    	je     409388 <httpd_initialize+0x248>
	hs->listen4_fd = initialize_listen_socket( sa4P );
  4092ee:	48 89 ef             	mov    %rbp,%rdi
  4092f1:	e8 8a fc ff ff       	callq  408f80 <initialize_listen_socket>
  4092f6:	89 43 48             	mov    %eax,0x48(%rbx)
    if ( hs->listen4_fd == -1 && hs->listen6_fd == -1 )
  4092f9:	48 83 7b 48 ff       	cmpq   $0xffffffffffffffff,0x48(%rbx)
  4092fe:	0f 84 2c 01 00 00    	je     409430 <httpd_initialize+0x2f0>
    init_mime();
  409304:	e8 37 d0 ff ff       	callq  406340 <init_mime>
    if ( hs->binding_hostname == (char*) 0 )
  409309:	48 83 3b 00          	cmpq   $0x0,(%rbx)
  40930d:	0f 84 fd 00 00 00    	je     409410 <httpd_initialize+0x2d0>
	syslog(
  409313:	83 7b 48 ff          	cmpl   $0xffffffff,0x48(%rbx)
  409317:	44 0f b7 6b 10       	movzwl 0x10(%rbx),%r13d
  40931c:	49 0f 44 ec          	cmove  %r12,%rbp
  409320:	48 89 ef             	mov    %rbp,%rdi
  409323:	e8 b8 fb ff ff       	callq  408ee0 <httpd_ntoa>
  409328:	45 89 e8             	mov    %r13d,%r8d
  40932b:	ba 89 ef 40 00       	mov    $0x40ef89,%edx
  409330:	be c8 08 41 00       	mov    $0x4108c8,%esi
  409335:	48 89 c1             	mov    %rax,%rcx
  409338:	bf 05 00 00 00       	mov    $0x5,%edi
  40933d:	31 c0                	xor    %eax,%eax
  40933f:	e8 dc 92 ff ff       	callq  402620 <syslog@plt>
    }
  409344:	48 83 c4 18          	add    $0x18,%rsp
  409348:	48 89 d8             	mov    %rbx,%rax
  40934b:	5b                   	pop    %rbx
  40934c:	5d                   	pop    %rbp
  40934d:	41 5c                	pop    %r12
  40934f:	41 5d                	pop    %r13
  409351:	41 5e                	pop    %r14
  409353:	41 5f                	pop    %r15
  409355:	c3                   	retq   
  409356:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40935d:	00 00 00 
    if ( local_pattern == (char*) 0 )
  409360:	48 83 bc 24 a0 00 00 	cmpq   $0x0,0xa0(%rsp)
  409367:	00 00 
	hs->url_pattern = (char*) 0;
  409369:	48 c7 43 70 00 00 00 	movq   $0x0,0x70(%rbx)
  409370:	00 
    if ( local_pattern == (char*) 0 )
  409371:	0f 85 f9 fe ff ff    	jne    409270 <httpd_initialize+0x130>
	hs->local_pattern = (char*) 0;
  409377:	48 c7 43 78 00 00 00 	movq   $0x0,0x78(%rbx)
  40937e:	00 
  40937f:	e9 06 ff ff ff       	jmpq   40928a <httpd_initialize+0x14a>
  409384:	0f 1f 40 00          	nopl   0x0(%rax)
	hs->listen4_fd = -1;
  409388:	c7 43 48 ff ff ff ff 	movl   $0xffffffff,0x48(%rbx)
  40938f:	e9 65 ff ff ff       	jmpq   4092f9 <httpd_initialize+0x1b9>
  409394:	0f 1f 40 00          	nopl   0x0(%rax)
	hs->listen6_fd = -1;
  409398:	c7 43 4c ff ff ff ff 	movl   $0xffffffff,0x4c(%rbx)
  40939f:	e9 41 ff ff ff       	jmpq   4092e5 <httpd_initialize+0x1a5>
  4093a4:	0f 1f 40 00          	nopl   0x0(%rax)
	hs->binding_hostname = (char*) 0;
  4093a8:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
	if ( gethostname( ghnbuf, sizeof(ghnbuf) ) < 0 )
  4093af:	be 00 01 00 00       	mov    $0x100,%esi
  4093b4:	bf 00 74 61 00       	mov    $0x617400,%edi
	hs->server_hostname = (char*) 0;
  4093b9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4093c0:	00 
	if ( gethostname( ghnbuf, sizeof(ghnbuf) ) < 0 )
  4093c1:	e8 1a 94 ff ff       	callq  4027e0 <gethostname@plt>
  4093c6:	85 c0                	test   %eax,%eax
  4093c8:	78 36                	js     409400 <httpd_initialize+0x2c0>
	if ( hs->server_hostname == (char*) 0 )
  4093ca:	48 83 7b 08 00       	cmpq   $0x0,0x8(%rbx)
  4093cf:	0f 85 c4 fd ff ff    	jne    409199 <httpd_initialize+0x59>
	    if ( ghnbuf[0] != '\0' )
  4093d5:	80 3d 24 e0 20 00 00 	cmpb   $0x0,0x20e024(%rip)        # 617400 <ghnbuf.5626>
  4093dc:	0f 84 b7 fd ff ff    	je     409199 <httpd_initialize+0x59>
		hs->server_hostname = ghnbuf;
  4093e2:	48 c7 43 08 00 74 61 	movq   $0x617400,0x8(%rbx)
  4093e9:	00 
  4093ea:	e9 aa fd ff ff       	jmpq   409199 <httpd_initialize+0x59>
  4093ef:	90                   	nop
	hs->cgi_pattern = (char*) 0;
  4093f0:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
  4093f7:	00 
  4093f8:	e9 f3 fd ff ff       	jmpq   4091f0 <httpd_initialize+0xb0>
  4093fd:	0f 1f 00             	nopl   (%rax)
	    ghnbuf[0] = '\0';
  409400:	c6 05 f9 df 20 00 00 	movb   $0x0,0x20dff9(%rip)        # 617400 <ghnbuf.5626>
	if ( hs->server_hostname == (char*) 0 )
  409407:	e9 8d fd ff ff       	jmpq   409199 <httpd_initialize+0x59>
  40940c:	0f 1f 40 00          	nopl   0x0(%rax)
	syslog(
  409410:	0f b7 4b 10          	movzwl 0x10(%rbx),%ecx
  409414:	ba 89 ef 40 00       	mov    $0x40ef89,%edx
  409419:	be a9 f5 40 00       	mov    $0x40f5a9,%esi
  40941e:	31 c0                	xor    %eax,%eax
  409420:	bf 05 00 00 00       	mov    $0x5,%edi
  409425:	e8 f6 91 ff ff       	callq  402620 <syslog@plt>
  40942a:	e9 15 ff ff ff       	jmpq   409344 <httpd_initialize+0x204>
  40942f:	90                   	nop
	free_httpd_server( hs );
  409430:	48 89 df             	mov    %rbx,%rdi
	return (httpd_server*) 0;
  409433:	31 db                	xor    %ebx,%ebx
	free_httpd_server( hs );
  409435:	e8 96 ce ff ff       	callq  4062d0 <free_httpd_server>
	return (httpd_server*) 0;
  40943a:	e9 05 ff ff ff       	jmpq   409344 <httpd_initialize+0x204>
	syslog( LOG_CRIT, "out of memory allocating an httpd_server" );
  40943f:	be 00 08 41 00       	mov    $0x410800,%esi
  409444:	bf 02 00 00 00       	mov    $0x2,%edi
  409449:	31 c0                	xor    %eax,%eax
  40944b:	e8 d0 91 ff ff       	callq  402620 <syslog@plt>
	return (httpd_server*) 0;
  409450:	e9 ef fe ff ff       	jmpq   409344 <httpd_initialize+0x204>
	syslog( LOG_CRIT, "out of memory copying cwd" );
  409455:	be 8f f5 40 00       	mov    $0x40f58f,%esi
  40945a:	bf 02 00 00 00       	mov    $0x2,%edi
	return (httpd_server*) 0;
  40945f:	31 db                	xor    %ebx,%ebx
	syslog( LOG_CRIT, "out of memory copying cwd" );
  409461:	e8 ba 91 ff ff       	callq  402620 <syslog@plt>
	return (httpd_server*) 0;
  409466:	e9 d9 fe ff ff       	jmpq   409344 <httpd_initialize+0x204>
	    syslog( LOG_CRIT, "out of memory copying hostname" );
  40946b:	be 30 08 41 00       	mov    $0x410830,%esi
  409470:	bf 02 00 00 00       	mov    $0x2,%edi
	    return (httpd_server*) 0;
  409475:	31 db                	xor    %ebx,%ebx
	    syslog( LOG_CRIT, "out of memory copying hostname" );
  409477:	e8 a4 91 ff ff       	callq  402620 <syslog@plt>
	    return (httpd_server*) 0;
  40947c:	e9 c3 fe ff ff       	jmpq   409344 <httpd_initialize+0x204>
	    syslog( LOG_CRIT, "out of memory copying cgi_pattern" );
  409481:	be 50 08 41 00       	mov    $0x410850,%esi
  409486:	bf 02 00 00 00       	mov    $0x2,%edi
  40948b:	31 c0                	xor    %eax,%eax
	    return (httpd_server*) 0;
  40948d:	31 db                	xor    %ebx,%ebx
	    syslog( LOG_CRIT, "out of memory copying cgi_pattern" );
  40948f:	e8 8c 91 ff ff       	callq  402620 <syslog@plt>
	    return (httpd_server*) 0;
  409494:	e9 ab fe ff ff       	jmpq   409344 <httpd_initialize+0x204>
	    syslog( LOG_CRIT, "out of memory copying url_pattern" );
  409499:	be 78 08 41 00       	mov    $0x410878,%esi
  40949e:	bf 02 00 00 00       	mov    $0x2,%edi
	    return (httpd_server*) 0;
  4094a3:	31 db                	xor    %ebx,%ebx
	    syslog( LOG_CRIT, "out of memory copying url_pattern" );
  4094a5:	e8 76 91 ff ff       	callq  402620 <syslog@plt>
	    return (httpd_server*) 0;
  4094aa:	e9 95 fe ff ff       	jmpq   409344 <httpd_initialize+0x204>
	    syslog( LOG_CRIT, "out of memory copying local_pattern" );
  4094af:	be a0 08 41 00       	mov    $0x4108a0,%esi
  4094b4:	bf 02 00 00 00       	mov    $0x2,%edi
	    return (httpd_server*) 0;
  4094b9:	31 db                	xor    %ebx,%ebx
	    syslog( LOG_CRIT, "out of memory copying local_pattern" );
  4094bb:	e8 60 91 ff ff       	callq  402620 <syslog@plt>
	    return (httpd_server*) 0;
  4094c0:	e9 7f fe ff ff       	jmpq   409344 <httpd_initialize+0x204>
  4094c5:	90                   	nop
  4094c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4094cd:	00 00 00 

00000000004094d0 <vhost_map>:
    {
  4094d0:	41 55                	push   %r13
  4094d2:	41 54                	push   %r12
  4094d4:	49 89 fc             	mov    %rdi,%r12
  4094d7:	55                   	push   %rbp
  4094d8:	53                   	push   %rbx
  4094d9:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    if ( hc->reqhost[0] != '\0' )
  4094e0:	48 8b af 48 01 00 00 	mov    0x148(%rdi),%rbp
  4094e7:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
  4094eb:	75 11                	jne    4094fe <vhost_map+0x2e>
    else if ( hc->hdrhost[0] != '\0' )
  4094ed:	48 8b af 50 01 00 00 	mov    0x150(%rdi),%rbp
  4094f4:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
  4094f8:	0f 84 62 01 00 00    	je     409660 <vhost_map+0x190>
	hc->hostname = httpd_ntoa( &sa );
  4094fe:	49 89 ac 24 00 02 00 	mov    %rbp,0x200(%r12)
  409505:	00 
    for ( cp1 = hc->hostname; *cp1 != '\0'; ++cp1 )
  409506:	48 0f be 5d 00       	movsbq 0x0(%rbp),%rbx
  40950b:	84 db                	test   %bl,%bl
  40950d:	74 37                	je     409546 <vhost_map+0x76>
	if ( isupper( *cp1 ) )
  40950f:	e8 ac 93 ff ff       	callq  4028c0 <__ctype_b_loc@plt>
  409514:	49 89 c5             	mov    %rax,%r13
  409517:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40951e:	00 00 
  409520:	49 8b 45 00          	mov    0x0(%r13),%rax
  409524:	f6 44 58 01 01       	testb  $0x1,0x1(%rax,%rbx,2)
  409529:	74 0e                	je     409539 <vhost_map+0x69>
	    *cp1 = tolower( *cp1 );
  40952b:	e8 80 93 ff ff       	callq  4028b0 <__ctype_tolower_loc@plt>
  409530:	48 8b 00             	mov    (%rax),%rax
  409533:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  409536:	88 45 00             	mov    %al,0x0(%rbp)
    for ( cp1 = hc->hostname; *cp1 != '\0'; ++cp1 )
  409539:	48 83 c5 01          	add    $0x1,%rbp
  40953d:	48 0f be 5d 00       	movsbq 0x0(%rbp),%rbx
  409542:	84 db                	test   %bl,%bl
  409544:	75 da                	jne    409520 <vhost_map+0x50>
    if ( hc->tildemapped )
  409546:	41 8b 8c 24 14 02 00 	mov    0x214(%r12),%ecx
  40954d:	00 
	return 1;
  40954e:	bd 01 00 00 00       	mov    $0x1,%ebp
    if ( hc->tildemapped )
  409553:	85 c9                	test   %ecx,%ecx
  409555:	74 19                	je     409570 <vhost_map+0xa0>
    }
  409557:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  40955e:	89 e8                	mov    %ebp,%eax
  409560:	5b                   	pop    %rbx
  409561:	5d                   	pop    %rbp
  409562:	41 5c                	pop    %r12
  409564:	41 5d                	pop    %r13
  409566:	c3                   	retq   
  409567:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40956e:	00 00 
    httpd_realloc_str( &hc->hostdir, &hc->maxhostdir, strlen( hc->hostname ) );
  409570:	49 8b bc 24 00 02 00 	mov    0x200(%r12),%rdi
  409577:	00 
  409578:	e8 e3 8d ff ff       	callq  402360 <strlen@plt>
  40957d:	49 8d b4 24 c0 01 00 	lea    0x1c0(%r12),%rsi
  409584:	00 
  409585:	49 8d bc 24 58 01 00 	lea    0x158(%r12),%rdi
  40958c:	00 
  40958d:	48 89 c2             	mov    %rax,%rdx
  409590:	e8 db da ff ff       	callq  407070 <httpd_realloc_str>
    (void) strcpy( hc->hostdir, hc->hostname );
  409595:	49 8b b4 24 00 02 00 	mov    0x200(%r12),%rsi
  40959c:	00 
  40959d:	49 8b bc 24 58 01 00 	mov    0x158(%r12),%rdi
  4095a4:	00 
  4095a5:	e8 b6 8c ff ff       	callq  402260 <strcpy@plt>
    len = strlen( hc->expnfilename );
  4095aa:	49 8b bc 24 f0 00 00 	mov    0xf0(%r12),%rdi
  4095b1:	00 
  4095b2:	e8 a9 8d ff ff       	callq  402360 <strlen@plt>
    httpd_realloc_str( &tempfilename, &maxtempfilename, len );
  4095b7:	be e0 73 61 00       	mov    $0x6173e0,%esi
  4095bc:	bf e8 73 61 00       	mov    $0x6173e8,%edi
  4095c1:	48 63 d8             	movslq %eax,%rbx
  4095c4:	48 89 da             	mov    %rbx,%rdx
  4095c7:	e8 a4 da ff ff       	callq  407070 <httpd_realloc_str>
    (void) strcpy( tempfilename, hc->expnfilename );
  4095cc:	49 8b b4 24 f0 00 00 	mov    0xf0(%r12),%rsi
  4095d3:	00 
  4095d4:	48 8b 3d 0d de 20 00 	mov    0x20de0d(%rip),%rdi        # 6173e8 <tempfilename.5864>
  4095db:	e8 80 8c ff ff       	callq  402260 <strcpy@plt>
	strlen( hc->hostdir ) + 1 + len );
  4095e0:	49 8b bc 24 58 01 00 	mov    0x158(%r12),%rdi
  4095e7:	00 
  4095e8:	e8 73 8d ff ff       	callq  402360 <strlen@plt>
    httpd_realloc_str(
  4095ed:	49 8d b4 24 88 01 00 	lea    0x188(%r12),%rsi
  4095f4:	00 
  4095f5:	49 8d bc 24 f0 00 00 	lea    0xf0(%r12),%rdi
  4095fc:	00 
  4095fd:	48 8d 54 03 01       	lea    0x1(%rbx,%rax,1),%rdx
  409602:	e8 69 da ff ff       	callq  407070 <httpd_realloc_str>
    (void) strcpy( hc->expnfilename, hc->hostdir );
  409607:	49 8b b4 24 58 01 00 	mov    0x158(%r12),%rsi
  40960e:	00 
  40960f:	49 8b bc 24 f0 00 00 	mov    0xf0(%r12),%rdi
  409616:	00 
  409617:	e8 44 8c ff ff       	callq  402260 <strcpy@plt>
    (void) strcat( hc->expnfilename, "/" );
  40961c:	49 8b 9c 24 f0 00 00 	mov    0xf0(%r12),%rbx
  409623:	00 
  409624:	48 89 df             	mov    %rbx,%rdi
  409627:	e8 34 8d ff ff       	callq  402360 <strlen@plt>
  40962c:	ba 2f 00 00 00       	mov    $0x2f,%edx
  409631:	66 89 14 03          	mov    %dx,(%rbx,%rax,1)
    (void) strcat( hc->expnfilename, tempfilename );
  409635:	49 8b bc 24 f0 00 00 	mov    0xf0(%r12),%rdi
  40963c:	00 
  40963d:	48 8b 35 a4 dd 20 00 	mov    0x20dda4(%rip),%rsi        # 6173e8 <tempfilename.5864>
  409644:	e8 77 91 ff ff       	callq  4027c0 <strcat@plt>
    }
  409649:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  409650:	89 e8                	mov    %ebp,%eax
  409652:	5b                   	pop    %rbx
  409653:	5d                   	pop    %rbp
  409654:	41 5c                	pop    %r12
  409656:	41 5d                	pop    %r13
  409658:	c3                   	retq   
  409659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	if ( getsockname( hc->conn_fd, &sa.sa, &sz ) < 0 )
  409660:	8b bf c0 02 00 00    	mov    0x2c0(%rdi),%edi
  409666:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40966b:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
	sz = sizeof(sa);
  409670:	c7 44 24 0c 80 00 00 	movl   $0x80,0xc(%rsp)
  409677:	00 
	if ( getsockname( hc->conn_fd, &sa.sa, &sz ) < 0 )
  409678:	e8 23 91 ff ff       	callq  4027a0 <getsockname@plt>
  40967d:	85 c0                	test   %eax,%eax
  40967f:	78 12                	js     409693 <vhost_map+0x1c3>
	hc->hostname = httpd_ntoa( &sa );
  409681:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  409686:	e8 55 f8 ff ff       	callq  408ee0 <httpd_ntoa>
  40968b:	48 89 c5             	mov    %rax,%rbp
  40968e:	e9 6b fe ff ff       	jmpq   4094fe <vhost_map+0x2e>
	    syslog( LOG_ERR, "getsockname - %m" );
  409693:	be c3 f5 40 00       	mov    $0x40f5c3,%esi
  409698:	bf 03 00 00 00       	mov    $0x3,%edi
  40969d:	31 c0                	xor    %eax,%eax
	    return 0;
  40969f:	31 ed                	xor    %ebp,%ebp
	    syslog( LOG_ERR, "getsockname - %m" );
  4096a1:	e8 7a 8f ff ff       	callq  402620 <syslog@plt>
	    return 0;
  4096a6:	e9 ac fe ff ff       	jmpq   409557 <vhost_map+0x87>
  4096ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004096b0 <httpd_parse_request>:
    {
  4096b0:	41 56                	push   %r14
  4096b2:	41 55                	push   %r13
  4096b4:	41 54                	push   %r12
  4096b6:	55                   	push   %rbp
  4096b7:	48 89 fd             	mov    %rdi,%rbp
  4096ba:	53                   	push   %rbx
  4096bb:	48 83 ec 10          	sub    $0x10,%rsp
    hc->checked_idx = 0;	/* reset */
  4096bf:	48 c7 87 a8 00 00 00 	movq   $0x0,0xa8(%rdi)
  4096c6:	00 00 00 00 
    method_str = bufgets( hc );
  4096ca:	e8 41 cb ff ff       	callq  406210 <bufgets>
    url = strpbrk( method_str, " \t\012\015" );
  4096cf:	be cb ee 40 00       	mov    $0x40eecb,%esi
  4096d4:	48 89 c7             	mov    %rax,%rdi
    method_str = bufgets( hc );
  4096d7:	49 89 c5             	mov    %rax,%r13
    url = strpbrk( method_str, " \t\012\015" );
  4096da:	e8 81 8f ff ff       	callq  402660 <strpbrk@plt>
    if ( url == (char*) 0 )
  4096df:	48 85 c0             	test   %rax,%rax
  4096e2:	0f 84 34 06 00 00    	je     409d1c <httpd_parse_request+0x66c>
    *url++ = '\0';
  4096e8:	c6 00 00             	movb   $0x0,(%rax)
  4096eb:	48 8d 58 01          	lea    0x1(%rax),%rbx
    url += strspn( url, " \t\012\015" );
  4096ef:	be cb ee 40 00       	mov    $0x40eecb,%esi
  4096f4:	48 89 df             	mov    %rbx,%rdi
  4096f7:	e8 94 8d ff ff       	callq  402490 <strspn@plt>
    protocol = strpbrk( url, " \t\012\015" );
  4096fc:	be cb ee 40 00       	mov    $0x40eecb,%esi
    url += strspn( url, " \t\012\015" );
  409701:	48 01 c3             	add    %rax,%rbx
    protocol = strpbrk( url, " \t\012\015" );
  409704:	48 89 df             	mov    %rbx,%rdi
  409707:	e8 54 8f ff ff       	callq  402660 <strpbrk@plt>
    if ( protocol == (char*) 0 )
  40970c:	48 85 c0             	test   %rax,%rax
  40970f:	0f 84 5b 08 00 00    	je     409f70 <httpd_parse_request+0x8c0>
	*protocol++ = '\0';
  409715:	c6 00 00             	movb   $0x0,(%rax)
  409718:	4c 8d 60 01          	lea    0x1(%rax),%r12
	protocol += strspn( protocol, " \t\012\015" );
  40971c:	be cb ee 40 00       	mov    $0x40eecb,%esi
  409721:	4c 89 e7             	mov    %r12,%rdi
  409724:	e8 67 8d ff ff       	callq  402490 <strspn@plt>
  409729:	49 01 c4             	add    %rax,%r12
	if ( *protocol != '\0' )
  40972c:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
  409731:	74 35                	je     409768 <httpd_parse_request+0xb8>
	    eol = strpbrk( protocol, " \t\012\015" );
  409733:	be cb ee 40 00       	mov    $0x40eecb,%esi
  409738:	4c 89 e7             	mov    %r12,%rdi
  40973b:	e8 20 8f ff ff       	callq  402660 <strpbrk@plt>
	    if ( eol != (char*) 0 )
  409740:	48 85 c0             	test   %rax,%rax
  409743:	74 03                	je     409748 <httpd_parse_request+0x98>
		*eol = '\0';
  409745:	c6 00 00             	movb   $0x0,(%rax)
	    if ( strcasecmp( protocol, "HTTP/1.0" ) != 0 )
  409748:	be dd f5 40 00       	mov    $0x40f5dd,%esi
  40974d:	4c 89 e7             	mov    %r12,%rdi
  409750:	e8 9b 8a ff ff       	callq  4021f0 <strcasecmp@plt>
  409755:	85 c0                	test   %eax,%eax
  409757:	74 0f                	je     409768 <httpd_parse_request+0xb8>
		hc->one_one = 1;
  409759:	c7 85 0c 02 00 00 01 	movl   $0x1,0x20c(%rbp)
  409760:	00 00 00 
  409763:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    hc->protocol = protocol;
  409768:	4c 89 a5 e0 00 00 00 	mov    %r12,0xe0(%rbp)
    if ( strncasecmp( url, "http://", 7 ) == 0 )
  40976f:	ba 07 00 00 00       	mov    $0x7,%edx
  409774:	be e6 f5 40 00       	mov    $0x40f5e6,%esi
  409779:	48 89 df             	mov    %rbx,%rdi
  40977c:	e8 5f 8e ff ff       	callq  4025e0 <strncasecmp@plt>
  409781:	85 c0                	test   %eax,%eax
  409783:	0f 84 57 04 00 00    	je     409be0 <httpd_parse_request+0x530>
    if ( *url != '/' )
  409789:	80 3b 2f             	cmpb   $0x2f,(%rbx)
  40978c:	0f 85 8a 05 00 00    	jne    409d1c <httpd_parse_request+0x66c>
    if ( strcasecmp( method_str, httpd_method_str( METHOD_GET ) ) == 0 )
  409792:	bf 01 00 00 00       	mov    $0x1,%edi
  409797:	e8 84 ee ff ff       	callq  408620 <httpd_method_str>
  40979c:	4c 89 ef             	mov    %r13,%rdi
  40979f:	48 89 c6             	mov    %rax,%rsi
  4097a2:	e8 49 8a ff ff       	callq  4021f0 <strcasecmp@plt>
  4097a7:	85 c0                	test   %eax,%eax
  4097a9:	0f 85 51 06 00 00    	jne    409e00 <httpd_parse_request+0x750>
	hc->method = METHOD_GET;
  4097af:	c7 85 b4 00 00 00 01 	movl   $0x1,0xb4(%rbp)
  4097b6:	00 00 00 
    hc->encodedurl = url;
  4097b9:	48 89 9d d0 00 00 00 	mov    %rbx,0xd0(%rbp)
    httpd_realloc_str(
  4097c0:	48 89 df             	mov    %rbx,%rdi
  4097c3:	e8 98 8b ff ff       	callq  402360 <strlen@plt>
  4097c8:	48 8d b5 78 01 00 00 	lea    0x178(%rbp),%rsi
  4097cf:	48 8d bd d8 00 00 00 	lea    0xd8(%rbp),%rdi
  4097d6:	48 89 c2             	mov    %rax,%rdx
  4097d9:	e8 92 d8 ff ff       	callq  407070 <httpd_realloc_str>
    strdecode( hc->decodedurl, hc->encodedurl );
  4097de:	48 8b b5 d0 00 00 00 	mov    0xd0(%rbp),%rsi
  4097e5:	48 8b bd d8 00 00 00 	mov    0xd8(%rbp),%rdi
  4097ec:	e8 8f cc ff ff       	callq  406480 <strdecode>
    httpd_realloc_str(
  4097f1:	48 8b bd d8 00 00 00 	mov    0xd8(%rbp),%rdi
  4097f8:	e8 63 8b ff ff       	callq  402360 <strlen@plt>
  4097fd:	48 8d b5 80 01 00 00 	lea    0x180(%rbp),%rsi
  409804:	48 8d bd e8 00 00 00 	lea    0xe8(%rbp),%rdi
  40980b:	48 89 c2             	mov    %rax,%rdx
  40980e:	e8 5d d8 ff ff       	callq  407070 <httpd_realloc_str>
    (void) strcpy( hc->origfilename, &hc->decodedurl[1] );
  409813:	48 8b 85 d8 00 00 00 	mov    0xd8(%rbp),%rax
  40981a:	48 8b bd e8 00 00 00 	mov    0xe8(%rbp),%rdi
  409821:	48 8d 70 01          	lea    0x1(%rax),%rsi
  409825:	e8 36 8a ff ff       	callq  402260 <strcpy@plt>
    if ( hc->origfilename[0] == '\0' )
  40982a:	48 8b 85 e8 00 00 00 	mov    0xe8(%rbp),%rax
  409831:	80 38 00             	cmpb   $0x0,(%rax)
  409834:	0f 84 ce 06 00 00    	je     409f08 <httpd_parse_request+0x858>
    cp = strchr( hc->encodedurl, '?' );
  40983a:	48 8b bd d0 00 00 00 	mov    0xd0(%rbp),%rdi
  409841:	be 3f 00 00 00       	mov    $0x3f,%esi
  409846:	e8 75 8b ff ff       	callq  4023c0 <strchr@plt>
    if ( cp != (char*) 0 )
  40984b:	48 85 c0             	test   %rax,%rax
  40984e:	74 4d                	je     40989d <httpd_parse_request+0x1ed>
	++cp;
  409850:	48 8d 58 01          	lea    0x1(%rax),%rbx
	httpd_realloc_str( &hc->query, &hc->maxquery, strlen( cp ) );
  409854:	48 89 df             	mov    %rbx,%rdi
  409857:	e8 04 8b ff ff       	callq  402360 <strlen@plt>
  40985c:	48 8d b5 a0 01 00 00 	lea    0x1a0(%rbp),%rsi
  409863:	48 8d bd 08 01 00 00 	lea    0x108(%rbp),%rdi
  40986a:	48 89 c2             	mov    %rax,%rdx
  40986d:	e8 fe d7 ff ff       	callq  407070 <httpd_realloc_str>
	(void) strcpy( hc->query, cp );
  409872:	48 8b bd 08 01 00 00 	mov    0x108(%rbp),%rdi
  409879:	48 89 de             	mov    %rbx,%rsi
  40987c:	e8 df 89 ff ff       	callq  402260 <strcpy@plt>
	cp = strchr( hc->origfilename, '?' );
  409881:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
  409888:	be 3f 00 00 00       	mov    $0x3f,%esi
  40988d:	48 89 df             	mov    %rbx,%rdi
  409890:	e8 2b 8b ff ff       	callq  4023c0 <strchr@plt>
	if ( cp != (char*) 0 )
  409895:	48 85 c0             	test   %rax,%rax
  409898:	74 0a                	je     4098a4 <httpd_parse_request+0x1f4>
	    *cp = '\0';
  40989a:	c6 00 00             	movb   $0x0,(%rax)
  40989d:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
    de_dotdot( hc->origfilename );
  4098a4:	48 89 df             	mov    %rbx,%rdi
  4098a7:	e8 64 cc ff ff       	callq  406510 <de_dotdot>
    if ( hc->origfilename[0] == '/' ||
  4098ac:	48 8b 95 e8 00 00 00 	mov    0xe8(%rbp),%rdx
  4098b3:	0f b6 02             	movzbl (%rdx),%eax
  4098b6:	3c 2f                	cmp    $0x2f,%al
  4098b8:	0f 84 5e 04 00 00    	je     409d1c <httpd_parse_request+0x66c>
  4098be:	3c 2e                	cmp    $0x2e,%al
  4098c0:	0f 84 1a 06 00 00    	je     409ee0 <httpd_parse_request+0x830>
    if ( hc->mime_flag )
  4098c6:	44 8b 8d 08 02 00 00 	mov    0x208(%rbp),%r9d
				hc->last_byte_index = atoll( cp_dash + 1 );
  4098cd:	49 c7 c4 ff ff ff ff 	mov    $0xffffffffffffffff,%r12
    if ( hc->mime_flag )
  4098d4:	45 85 c9             	test   %r9d,%r9d
  4098d7:	0f 85 93 02 00 00    	jne    409b70 <httpd_parse_request+0x4c0>
    if ( hc->one_one )
  4098dd:	44 8b 85 0c 02 00 00 	mov    0x20c(%rbp),%r8d
  4098e4:	45 85 c0             	test   %r8d,%r8d
  4098e7:	74 30                	je     409919 <httpd_parse_request+0x269>
	if ( hc->reqhost[0] == '\0' && hc->hdrhost[0] == '\0' )
  4098e9:	48 8b 85 48 01 00 00 	mov    0x148(%rbp),%rax
  4098f0:	80 38 00             	cmpb   $0x0,(%rax)
  4098f3:	75 10                	jne    409905 <httpd_parse_request+0x255>
  4098f5:	48 8b 85 50 01 00 00 	mov    0x150(%rbp),%rax
  4098fc:	80 38 00             	cmpb   $0x0,(%rax)
  4098ff:	0f 84 17 04 00 00    	je     409d1c <httpd_parse_request+0x66c>
	if ( hc->keep_alive )
  409905:	8b 8d 28 02 00 00    	mov    0x228(%rbp),%ecx
  40990b:	85 c9                	test   %ecx,%ecx
  40990d:	74 0a                	je     409919 <httpd_parse_request+0x269>
	    hc->should_linger = 1;
  40990f:	c7 85 2c 02 00 00 01 	movl   $0x1,0x22c(%rbp)
  409916:	00 00 00 
    httpd_realloc_str(
  409919:	48 8b bd e8 00 00 00 	mov    0xe8(%rbp),%rdi
  409920:	4c 8d ad 88 01 00 00 	lea    0x188(%rbp),%r13
  409927:	4c 8d a5 f0 00 00 00 	lea    0xf0(%rbp),%r12
  40992e:	e8 2d 8a ff ff       	callq  402360 <strlen@plt>
  409933:	4c 89 ee             	mov    %r13,%rsi
  409936:	4c 89 e7             	mov    %r12,%rdi
  409939:	48 89 c2             	mov    %rax,%rdx
  40993c:	e8 2f d7 ff ff       	callq  407070 <httpd_realloc_str>
    (void) strcpy( hc->expnfilename, hc->origfilename );
  409941:	48 8b b5 e8 00 00 00 	mov    0xe8(%rbp),%rsi
  409948:	48 8b bd f0 00 00 00 	mov    0xf0(%rbp),%rdi
  40994f:	e8 0c 89 ff ff       	callq  402260 <strcpy@plt>
    if ( hc->hs->vhost )
  409954:	48 8b 45 08          	mov    0x8(%rbp),%rax
  409958:	8b 50 64             	mov    0x64(%rax),%edx
  40995b:	85 d2                	test   %edx,%edx
  40995d:	74 14                	je     409973 <httpd_parse_request+0x2c3>
	if ( ! vhost_map( hc ) )
  40995f:	48 89 ef             	mov    %rbp,%rdi
  409962:	e8 69 fb ff ff       	callq  4094d0 <vhost_map>
  409967:	85 c0                	test   %eax,%eax
  409969:	0f 84 eb 07 00 00    	je     40a15a <httpd_parse_request+0xaaa>
  40996f:	48 8b 45 08          	mov    0x8(%rbp),%rax
    cp = expand_symlinks( hc->expnfilename, &pi, hc->hs->no_symlink_check, hc->tildemapped );
  409973:	8b 8d 14 02 00 00    	mov    0x214(%rbp),%ecx
  409979:	8b 50 60             	mov    0x60(%rax),%edx
  40997c:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  409981:	48 8b bd f0 00 00 00 	mov    0xf0(%rbp),%rdi
  409988:	e8 33 de ff ff       	callq  4077c0 <expand_symlinks>
  40998d:	48 89 c3             	mov    %rax,%rbx
    if ( cp == (char*) 0 )
  409990:	48 85 c0             	test   %rax,%rax
  409993:	0f 84 c1 07 00 00    	je     40a15a <httpd_parse_request+0xaaa>
    httpd_realloc_str( &hc->expnfilename, &hc->maxexpnfilename, strlen( cp ) );
  409999:	48 89 c7             	mov    %rax,%rdi
  40999c:	e8 bf 89 ff ff       	callq  402360 <strlen@plt>
  4099a1:	4c 89 ee             	mov    %r13,%rsi
  4099a4:	4c 89 e7             	mov    %r12,%rdi
  4099a7:	48 89 c2             	mov    %rax,%rdx
  4099aa:	e8 c1 d6 ff ff       	callq  407070 <httpd_realloc_str>
    (void) strcpy( hc->expnfilename, cp );
  4099af:	48 8b bd f0 00 00 00 	mov    0xf0(%rbp),%rdi
  4099b6:	48 89 de             	mov    %rbx,%rsi
  4099b9:	e8 a2 88 ff ff       	callq  402260 <strcpy@plt>
    httpd_realloc_str( &hc->pathinfo, &hc->maxpathinfo, strlen( pi ) );
  4099be:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4099c3:	e8 98 89 ff ff       	callq  402360 <strlen@plt>
  4099c8:	48 8d b5 98 01 00 00 	lea    0x198(%rbp),%rsi
  4099cf:	48 8d bd 00 01 00 00 	lea    0x100(%rbp),%rdi
  4099d6:	48 89 c2             	mov    %rax,%rdx
  4099d9:	e8 92 d6 ff ff       	callq  407070 <httpd_realloc_str>
    (void) strcpy( hc->pathinfo, pi );
  4099de:	48 8b bd 00 01 00 00 	mov    0x100(%rbp),%rdi
  4099e5:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4099ea:	e8 71 88 ff ff       	callq  402260 <strcpy@plt>
    if ( hc->pathinfo[0] != '\0' )
  4099ef:	48 8b 9d 00 01 00 00 	mov    0x100(%rbp),%rbx
  4099f6:	80 3b 00             	cmpb   $0x0,(%rbx)
  4099f9:	74 45                	je     409a40 <httpd_parse_request+0x390>
	i = strlen( hc->origfilename ) - strlen( hc->pathinfo );
  4099fb:	4c 8b ad e8 00 00 00 	mov    0xe8(%rbp),%r13
  409a02:	4c 89 ef             	mov    %r13,%rdi
  409a05:	e8 56 89 ff ff       	callq  402360 <strlen@plt>
  409a0a:	48 89 df             	mov    %rbx,%rdi
  409a0d:	49 89 c4             	mov    %rax,%r12
  409a10:	e8 4b 89 ff ff       	callq  402360 <strlen@plt>
	if ( strcmp( &hc->origfilename[i], hc->pathinfo ) == 0 )
  409a15:	48 89 de             	mov    %rbx,%rsi
	i = strlen( hc->origfilename ) - strlen( hc->pathinfo );
  409a18:	41 29 c4             	sub    %eax,%r12d
	if ( strcmp( &hc->origfilename[i], hc->pathinfo ) == 0 )
  409a1b:	4d 63 f4             	movslq %r12d,%r14
  409a1e:	4b 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%rdi
  409a23:	e8 e8 8a ff ff       	callq  402510 <strcmp@plt>
  409a28:	85 c0                	test   %eax,%eax
  409a2a:	75 14                	jne    409a40 <httpd_parse_request+0x390>
	    if ( i == 0 ) hc->origfilename[0] = '\0';
  409a2c:	45 85 e4             	test   %r12d,%r12d
  409a2f:	0f 85 ab 05 00 00    	jne    409fe0 <httpd_parse_request+0x930>
  409a35:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  409a3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    if ( hc->expnfilename[0] == '/' )
  409a40:	48 8b 9d f0 00 00 00 	mov    0xf0(%rbp),%rbx
    return 0;
  409a47:	45 31 e4             	xor    %r12d,%r12d
    if ( hc->expnfilename[0] == '/' )
  409a4a:	80 3b 2f             	cmpb   $0x2f,(%rbx)
  409a4d:	0f 84 cd 04 00 00    	je     409f20 <httpd_parse_request+0x870>
    }
  409a53:	48 83 c4 10          	add    $0x10,%rsp
  409a57:	44 89 e0             	mov    %r12d,%eax
  409a5a:	5b                   	pop    %rbx
  409a5b:	5d                   	pop    %rbp
  409a5c:	41 5c                	pop    %r12
  409a5e:	41 5d                	pop    %r13
  409a60:	41 5e                	pop    %r14
  409a62:	c3                   	retq   
  409a63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    else if ( strncasecmp( buf, "Accept-Language:", 16 ) == 0 )
  409a68:	ba 10 00 00 00       	mov    $0x10,%edx
  409a6d:	be 35 f6 40 00       	mov    $0x40f635,%esi
  409a72:	48 89 df             	mov    %rbx,%rdi
  409a75:	e8 66 8b ff ff       	callq  4025e0 <strncasecmp@plt>
  409a7a:	85 c0                	test   %eax,%eax
  409a7c:	0f 84 36 05 00 00    	je     409fb8 <httpd_parse_request+0x908>
	    else if ( strncasecmp( buf, "If-Modified-Since:", 18 ) == 0 )
  409a82:	ba 12 00 00 00       	mov    $0x12,%edx
  409a87:	be 46 f6 40 00       	mov    $0x40f646,%esi
  409a8c:	48 89 df             	mov    %rbx,%rdi
  409a8f:	e8 4c 8b ff ff       	callq  4025e0 <strncasecmp@plt>
  409a94:	85 c0                	test   %eax,%eax
  409a96:	0f 84 00 06 00 00    	je     40a09c <httpd_parse_request+0x9ec>
	    else if ( strncasecmp( buf, "Cookie:", 7 ) == 0 )
  409a9c:	ba 07 00 00 00       	mov    $0x7,%edx
  409aa1:	be 70 f6 40 00       	mov    $0x40f670,%esi
  409aa6:	48 89 df             	mov    %rbx,%rdi
  409aa9:	e8 32 8b ff ff       	callq  4025e0 <strncasecmp@plt>
  409aae:	85 c0                	test   %eax,%eax
  409ab0:	0f 84 c6 05 00 00    	je     40a07c <httpd_parse_request+0x9cc>
	    else if ( strncasecmp( buf, "Range:", 6 ) == 0 )
  409ab6:	ba 06 00 00 00       	mov    $0x6,%edx
  409abb:	be 85 f6 40 00       	mov    $0x40f685,%esi
  409ac0:	48 89 df             	mov    %rbx,%rdi
  409ac3:	e8 18 8b ff ff       	callq  4025e0 <strncasecmp@plt>
  409ac8:	85 c0                	test   %eax,%eax
  409aca:	0f 85 02 06 00 00    	jne    40a0d2 <httpd_parse_request+0xa22>
		if ( strchr( buf, ',' ) == (char*) 0 )
  409ad0:	be 2c 00 00 00       	mov    $0x2c,%esi
  409ad5:	48 89 df             	mov    %rbx,%rdi
  409ad8:	e8 e3 88 ff ff       	callq  4023c0 <strchr@plt>
  409add:	49 89 c6             	mov    %rax,%r14
  409ae0:	48 85 c0             	test   %rax,%rax
  409ae3:	0f 85 87 00 00 00    	jne    409b70 <httpd_parse_request+0x4c0>
		    cp = strpbrk( buf, "=" );
  409ae9:	be 3d 00 00 00       	mov    $0x3d,%esi
  409aee:	48 89 df             	mov    %rbx,%rdi
  409af1:	e8 ca 88 ff ff       	callq  4023c0 <strchr@plt>
		    if ( cp != (char*) 0 )
  409af6:	48 85 c0             	test   %rax,%rax
  409af9:	74 75                	je     409b70 <httpd_parse_request+0x4c0>
			cp_dash = strchr( cp + 1, '-' );
  409afb:	4c 8d 68 01          	lea    0x1(%rax),%r13
  409aff:	be 2d 00 00 00       	mov    $0x2d,%esi
  409b04:	4c 89 ef             	mov    %r13,%rdi
  409b07:	e8 b4 88 ff ff       	callq  4023c0 <strchr@plt>
  409b0c:	48 89 c3             	mov    %rax,%rbx
			if ( cp_dash != (char*) 0 && cp_dash != cp + 1 )
  409b0f:	48 85 c0             	test   %rax,%rax
  409b12:	74 5c                	je     409b70 <httpd_parse_request+0x4c0>
  409b14:	49 39 c5             	cmp    %rax,%r13
  409b17:	74 57                	je     409b70 <httpd_parse_request+0x4c0>
			    *cp_dash = '\0';
  409b19:	c6 00 00             	movb   $0x0,(%rax)
			    hc->first_byte_index = atoll( cp + 1 );
  409b1c:	4c 89 ef             	mov    %r13,%rdi
			    hc->got_range = 1;
  409b1f:	c7 85 10 02 00 00 01 	movl   $0x1,0x210(%rbp)
  409b26:	00 00 00 
			    hc->first_byte_index = atoll( cp + 1 );
  409b29:	e8 d2 89 ff ff       	callq  402500 <atoll@plt>
  409b2e:	48 85 c0             	test   %rax,%rax
  409b31:	49 0f 48 c6          	cmovs  %r14,%rax
  409b35:	48 89 85 18 02 00 00 	mov    %rax,0x218(%rbp)
			    if ( isdigit( (int) cp_dash[1] ) )
  409b3c:	e8 7f 8d ff ff       	callq  4028c0 <__ctype_b_loc@plt>
  409b41:	48 0f be 53 01       	movsbq 0x1(%rbx),%rdx
  409b46:	48 8b 00             	mov    (%rax),%rax
  409b49:	f6 44 50 01 08       	testb  $0x8,0x1(%rax,%rdx,2)
  409b4e:	74 20                	je     409b70 <httpd_parse_request+0x4c0>
				hc->last_byte_index = atoll( cp_dash + 1 );
  409b50:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
  409b54:	e8 a7 89 ff ff       	callq  402500 <atoll@plt>
  409b59:	48 85 c0             	test   %rax,%rax
  409b5c:	49 0f 48 c4          	cmovs  %r12,%rax
  409b60:	48 89 85 20 02 00 00 	mov    %rax,0x220(%rbp)
  409b67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  409b6e:	00 00 
	while ( ( buf = bufgets( hc ) ) != (char*) 0 )
  409b70:	48 89 ef             	mov    %rbp,%rdi
  409b73:	e8 98 c6 ff ff       	callq  406210 <bufgets>
  409b78:	48 89 c3             	mov    %rax,%rbx
  409b7b:	48 85 c0             	test   %rax,%rax
  409b7e:	0f 84 59 fd ff ff    	je     4098dd <httpd_parse_request+0x22d>
	    if ( buf[0] == '\0' )
  409b84:	80 3b 00             	cmpb   $0x0,(%rbx)
  409b87:	0f 84 50 fd ff ff    	je     4098dd <httpd_parse_request+0x22d>
	    if ( strncasecmp( buf, "Referer:", 8 ) == 0 )
  409b8d:	ba 08 00 00 00       	mov    $0x8,%edx
  409b92:	be fe f5 40 00       	mov    $0x40f5fe,%esi
  409b97:	48 89 df             	mov    %rbx,%rdi
  409b9a:	e8 41 8a ff ff       	callq  4025e0 <strncasecmp@plt>
  409b9f:	85 c0                	test   %eax,%eax
  409ba1:	0f 85 c9 00 00 00    	jne    409c70 <httpd_parse_request+0x5c0>
		cp = &buf[8];
  409ba7:	48 83 c3 08          	add    $0x8,%rbx
		cp += strspn( cp, " \t" );
  409bab:	be 07 f6 40 00       	mov    $0x40f607,%esi
  409bb0:	48 89 df             	mov    %rbx,%rdi
  409bb3:	e8 d8 88 ff ff       	callq  402490 <strspn@plt>
	while ( ( buf = bufgets( hc ) ) != (char*) 0 )
  409bb8:	48 89 ef             	mov    %rbp,%rdi
		cp += strspn( cp, " \t" );
  409bbb:	48 01 c3             	add    %rax,%rbx
  409bbe:	48 89 9d 10 01 00 00 	mov    %rbx,0x110(%rbp)
	while ( ( buf = bufgets( hc ) ) != (char*) 0 )
  409bc5:	e8 46 c6 ff ff       	callq  406210 <bufgets>
  409bca:	48 89 c3             	mov    %rax,%rbx
  409bcd:	48 85 c0             	test   %rax,%rax
  409bd0:	75 b2                	jne    409b84 <httpd_parse_request+0x4d4>
  409bd2:	e9 06 fd ff ff       	jmpq   4098dd <httpd_parse_request+0x22d>
  409bd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  409bde:	00 00 
	if ( ! hc->one_one )
  409be0:	44 8b 9d 0c 02 00 00 	mov    0x20c(%rbp),%r11d
  409be7:	45 85 db             	test   %r11d,%r11d
  409bea:	0f 84 2c 01 00 00    	je     409d1c <httpd_parse_request+0x66c>
	reqhost = url + 7;
  409bf0:	4c 8d 73 07          	lea    0x7(%rbx),%r14
	url = strchr( reqhost, '/' );
  409bf4:	be 2f 00 00 00       	mov    $0x2f,%esi
  409bf9:	4c 89 f7             	mov    %r14,%rdi
  409bfc:	e8 bf 87 ff ff       	callq  4023c0 <strchr@plt>
  409c01:	49 89 c4             	mov    %rax,%r12
	if ( url == (char*) 0 )
  409c04:	48 85 c0             	test   %rax,%rax
  409c07:	0f 84 0f 01 00 00    	je     409d1c <httpd_parse_request+0x66c>
	*url = '\0';
  409c0d:	c6 00 00             	movb   $0x0,(%rax)
	if ( strchr( reqhost, '/' ) != (char*) 0 || reqhost[0] == '.' )
  409c10:	be 2f 00 00 00       	mov    $0x2f,%esi
  409c15:	4c 89 f7             	mov    %r14,%rdi
  409c18:	e8 a3 87 ff ff       	callq  4023c0 <strchr@plt>
  409c1d:	48 85 c0             	test   %rax,%rax
  409c20:	0f 85 f6 00 00 00    	jne    409d1c <httpd_parse_request+0x66c>
  409c26:	80 7b 07 2e          	cmpb   $0x2e,0x7(%rbx)
  409c2a:	0f 84 ec 00 00 00    	je     409d1c <httpd_parse_request+0x66c>
	httpd_realloc_str( &hc->reqhost, &hc->maxreqhost, strlen( reqhost ) );
  409c30:	4c 89 f7             	mov    %r14,%rdi
	*url = '/';
  409c33:	4c 89 e3             	mov    %r12,%rbx
	httpd_realloc_str( &hc->reqhost, &hc->maxreqhost, strlen( reqhost ) );
  409c36:	e8 25 87 ff ff       	callq  402360 <strlen@plt>
  409c3b:	48 8d b5 b8 01 00 00 	lea    0x1b8(%rbp),%rsi
  409c42:	48 8d bd 48 01 00 00 	lea    0x148(%rbp),%rdi
  409c49:	48 89 c2             	mov    %rax,%rdx
  409c4c:	e8 1f d4 ff ff       	callq  407070 <httpd_realloc_str>
	(void) strcpy( hc->reqhost, reqhost );
  409c51:	48 8b bd 48 01 00 00 	mov    0x148(%rbp),%rdi
  409c58:	4c 89 f6             	mov    %r14,%rsi
  409c5b:	e8 00 86 ff ff       	callq  402260 <strcpy@plt>
	*url = '/';
  409c60:	41 c6 04 24 2f       	movb   $0x2f,(%r12)
    if ( *url != '/' )
  409c65:	e9 28 fb ff ff       	jmpq   409792 <httpd_parse_request+0xe2>
  409c6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	    else if ( strncasecmp( buf, "User-Agent:", 11 ) == 0 )
  409c70:	ba 0b 00 00 00       	mov    $0xb,%edx
  409c75:	be 0a f6 40 00       	mov    $0x40f60a,%esi
  409c7a:	48 89 df             	mov    %rbx,%rdi
  409c7d:	e8 5e 89 ff ff       	callq  4025e0 <strncasecmp@plt>
  409c82:	85 c0                	test   %eax,%eax
  409c84:	75 2a                	jne    409cb0 <httpd_parse_request+0x600>
		cp = &buf[11];
  409c86:	48 83 c3 0b          	add    $0xb,%rbx
		cp += strspn( cp, " \t" );
  409c8a:	be 07 f6 40 00       	mov    $0x40f607,%esi
  409c8f:	48 89 df             	mov    %rbx,%rdi
  409c92:	e8 f9 87 ff ff       	callq  402490 <strspn@plt>
  409c97:	48 01 c3             	add    %rax,%rbx
  409c9a:	48 89 9d 18 01 00 00 	mov    %rbx,0x118(%rbp)
  409ca1:	e9 ca fe ff ff       	jmpq   409b70 <httpd_parse_request+0x4c0>
  409ca6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  409cad:	00 00 00 
	    else if ( strncasecmp( buf, "Host:", 5 ) == 0 )
  409cb0:	ba 05 00 00 00       	mov    $0x5,%edx
  409cb5:	be 16 f6 40 00       	mov    $0x40f616,%esi
  409cba:	48 89 df             	mov    %rbx,%rdi
  409cbd:	e8 1e 89 ff ff       	callq  4025e0 <strncasecmp@plt>
  409cc2:	85 c0                	test   %eax,%eax
  409cc4:	0f 85 86 00 00 00    	jne    409d50 <httpd_parse_request+0x6a0>
		cp = &buf[5];
  409cca:	48 83 c3 05          	add    $0x5,%rbx
		cp += strspn( cp, " \t" );
  409cce:	be 07 f6 40 00       	mov    $0x40f607,%esi
  409cd3:	48 89 df             	mov    %rbx,%rdi
  409cd6:	e8 b5 87 ff ff       	callq  402490 <strspn@plt>
		cp = strchr( hc->hdrhost, ':' );
  409cdb:	be 3a 00 00 00       	mov    $0x3a,%esi
		cp += strspn( cp, " \t" );
  409ce0:	48 01 c3             	add    %rax,%rbx
		hc->hdrhost = cp;
  409ce3:	48 89 9d 50 01 00 00 	mov    %rbx,0x150(%rbp)
		cp = strchr( hc->hdrhost, ':' );
  409cea:	48 89 df             	mov    %rbx,%rdi
  409ced:	e8 ce 86 ff ff       	callq  4023c0 <strchr@plt>
		if ( cp != (char*) 0 )
  409cf2:	48 85 c0             	test   %rax,%rax
  409cf5:	74 0a                	je     409d01 <httpd_parse_request+0x651>
		    *cp = '\0';
  409cf7:	c6 00 00             	movb   $0x0,(%rax)
  409cfa:	48 8b 9d 50 01 00 00 	mov    0x150(%rbp),%rbx
		if ( strchr( hc->hdrhost, '/' ) != (char*) 0 || hc->hdrhost[0] == '.' )
  409d01:	be 2f 00 00 00       	mov    $0x2f,%esi
  409d06:	48 89 df             	mov    %rbx,%rdi
  409d09:	e8 b2 86 ff ff       	callq  4023c0 <strchr@plt>
  409d0e:	48 85 c0             	test   %rax,%rax
  409d11:	75 09                	jne    409d1c <httpd_parse_request+0x66c>
  409d13:	80 3b 2e             	cmpb   $0x2e,(%rbx)
  409d16:	0f 85 54 fe ff ff    	jne    409b70 <httpd_parse_request+0x4c0>
	    httpd_send_err( hc, 400, httpd_err400title, "", httpd_err400form, "" );
  409d1c:	41 b9 09 f6 40 00    	mov    $0x40f609,%r9d
  409d22:	4c 8b 05 57 cf 20 00 	mov    0x20cf57(%rip),%r8        # 616c80 <httpd_err400form>
  409d29:	be 90 01 00 00       	mov    $0x190,%esi
  409d2e:	48 89 ef             	mov    %rbp,%rdi
  409d31:	48 8b 15 50 cf 20 00 	mov    0x20cf50(%rip),%rdx        # 616c88 <httpd_err400title>
  409d38:	4c 89 c9             	mov    %r9,%rcx
	    return -1;
  409d3b:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
	    httpd_send_err( hc, 400, httpd_err400title, "", httpd_err400form, "" );
  409d41:	e8 4a e7 ff ff       	callq  408490 <httpd_send_err>
	    return -1;
  409d46:	e9 08 fd ff ff       	jmpq   409a53 <httpd_parse_request+0x3a3>
  409d4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    else if ( strncasecmp( buf, "Accept:", 7 ) == 0 )
  409d50:	ba 07 00 00 00       	mov    $0x7,%edx
  409d55:	be 1c f6 40 00       	mov    $0x40f61c,%esi
  409d5a:	48 89 df             	mov    %rbx,%rdi
  409d5d:	e8 7e 88 ff ff       	callq  4025e0 <strncasecmp@plt>
  409d62:	85 c0                	test   %eax,%eax
  409d64:	0f 85 c6 00 00 00    	jne    409e30 <httpd_parse_request+0x780>
		cp = &buf[7];
  409d6a:	48 83 c3 07          	add    $0x7,%rbx
		cp += strspn( cp, " \t" );
  409d6e:	be 07 f6 40 00       	mov    $0x40f607,%esi
  409d73:	48 89 df             	mov    %rbx,%rdi
  409d76:	e8 15 87 ff ff       	callq  402490 <strspn@plt>
		if ( hc->accept[0] != '\0' )
  409d7b:	48 8b bd 20 01 00 00 	mov    0x120(%rbp),%rdi
		cp += strspn( cp, " \t" );
  409d82:	48 01 c3             	add    %rax,%rbx
		if ( hc->accept[0] != '\0' )
  409d85:	80 3f 00             	cmpb   $0x0,(%rdi)
  409d88:	0f 84 82 02 00 00    	je     40a010 <httpd_parse_request+0x960>
		    if ( strlen( hc->accept ) > 5000 )
  409d8e:	e8 cd 85 ff ff       	callq  402360 <strlen@plt>
  409d93:	49 89 c5             	mov    %rax,%r13
  409d96:	48 3d 88 13 00 00    	cmp    $0x1388,%rax
  409d9c:	0f 87 96 02 00 00    	ja     40a038 <httpd_parse_request+0x988>
			strlen( hc->accept ) + 2 + strlen( cp ) );
  409da2:	48 89 df             	mov    %rbx,%rdi
  409da5:	e8 b6 85 ff ff       	callq  402360 <strlen@plt>
		    httpd_realloc_str(
  409daa:	48 8d b5 a8 01 00 00 	lea    0x1a8(%rbp),%rsi
  409db1:	48 8d bd 20 01 00 00 	lea    0x120(%rbp),%rdi
  409db8:	49 8d 54 05 02       	lea    0x2(%r13,%rax,1),%rdx
  409dbd:	e8 ae d2 ff ff       	callq  407070 <httpd_realloc_str>
		    (void) strcat( hc->accept, ", " );
  409dc2:	4c 8b ad 20 01 00 00 	mov    0x120(%rbp),%r13
  409dc9:	4c 89 ef             	mov    %r13,%rdi
  409dcc:	e8 8f 85 ff ff       	callq  402360 <strlen@plt>
  409dd1:	bf 2c 20 00 00       	mov    $0x202c,%edi
  409dd6:	49 01 c5             	add    %rax,%r13
  409dd9:	66 41 89 7d 00       	mov    %di,0x0(%r13)
  409dde:	41 c6 45 02 00       	movb   $0x0,0x2(%r13)
		(void) strcat( hc->accept, cp );
  409de3:	48 8b bd 20 01 00 00 	mov    0x120(%rbp),%rdi
  409dea:	48 89 de             	mov    %rbx,%rsi
  409ded:	e8 ce 89 ff ff       	callq  4027c0 <strcat@plt>
  409df2:	e9 79 fd ff ff       	jmpq   409b70 <httpd_parse_request+0x4c0>
  409df7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  409dfe:	00 00 
    else if ( strcasecmp( method_str, httpd_method_str( METHOD_HEAD ) ) == 0 )
  409e00:	bf 02 00 00 00       	mov    $0x2,%edi
  409e05:	e8 16 e8 ff ff       	callq  408620 <httpd_method_str>
  409e0a:	4c 89 ef             	mov    %r13,%rdi
  409e0d:	48 89 c6             	mov    %rax,%rsi
  409e10:	e8 db 83 ff ff       	callq  4021f0 <strcasecmp@plt>
  409e15:	85 c0                	test   %eax,%eax
  409e17:	0f 85 6b 01 00 00    	jne    409f88 <httpd_parse_request+0x8d8>
	hc->method = METHOD_HEAD;
  409e1d:	c7 85 b4 00 00 00 02 	movl   $0x2,0xb4(%rbp)
  409e24:	00 00 00 
  409e27:	e9 8d f9 ff ff       	jmpq   4097b9 <httpd_parse_request+0x109>
  409e2c:	0f 1f 40 00          	nopl   0x0(%rax)
	    else if ( strncasecmp( buf, "Accept-Encoding:", 16 ) == 0 )
  409e30:	ba 10 00 00 00       	mov    $0x10,%edx
  409e35:	be 24 f6 40 00       	mov    $0x40f624,%esi
  409e3a:	48 89 df             	mov    %rbx,%rdi
  409e3d:	e8 9e 87 ff ff       	callq  4025e0 <strncasecmp@plt>
  409e42:	85 c0                	test   %eax,%eax
  409e44:	0f 85 1e fc ff ff    	jne    409a68 <httpd_parse_request+0x3b8>
		cp = &buf[16];
  409e4a:	48 83 c3 10          	add    $0x10,%rbx
		cp += strspn( cp, " \t" );
  409e4e:	be 07 f6 40 00       	mov    $0x40f607,%esi
  409e53:	48 89 df             	mov    %rbx,%rdi
  409e56:	e8 35 86 ff ff       	callq  402490 <strspn@plt>
		if ( hc->accepte[0] != '\0' )
  409e5b:	48 8b bd 28 01 00 00 	mov    0x128(%rbp),%rdi
		cp += strspn( cp, " \t" );
  409e62:	48 01 c3             	add    %rax,%rbx
		if ( hc->accepte[0] != '\0' )
  409e65:	80 3f 00             	cmpb   $0x0,(%rdi)
  409e68:	0f 84 7d 01 00 00    	je     409feb <httpd_parse_request+0x93b>
		    if ( strlen( hc->accepte ) > 5000 )
  409e6e:	e8 ed 84 ff ff       	callq  402360 <strlen@plt>
  409e73:	49 89 c5             	mov    %rax,%r13
  409e76:	48 3d 88 13 00 00    	cmp    $0x1388,%rax
  409e7c:	0f 87 d8 01 00 00    	ja     40a05a <httpd_parse_request+0x9aa>
			strlen( hc->accepte ) + 2 + strlen( cp ) );
  409e82:	48 89 df             	mov    %rbx,%rdi
  409e85:	e8 d6 84 ff ff       	callq  402360 <strlen@plt>
		    httpd_realloc_str(
  409e8a:	48 8d b5 b0 01 00 00 	lea    0x1b0(%rbp),%rsi
  409e91:	48 8d bd 28 01 00 00 	lea    0x128(%rbp),%rdi
  409e98:	49 8d 54 05 02       	lea    0x2(%r13,%rax,1),%rdx
  409e9d:	e8 ce d1 ff ff       	callq  407070 <httpd_realloc_str>
		    (void) strcat( hc->accepte, ", " );
  409ea2:	4c 8b ad 28 01 00 00 	mov    0x128(%rbp),%r13
  409ea9:	4c 89 ef             	mov    %r13,%rdi
  409eac:	e8 af 84 ff ff       	callq  402360 <strlen@plt>
  409eb1:	be 2c 20 00 00       	mov    $0x202c,%esi
  409eb6:	49 01 c5             	add    %rax,%r13
  409eb9:	66 41 89 75 00       	mov    %si,0x0(%r13)
  409ebe:	41 c6 45 02 00       	movb   $0x0,0x2(%r13)
		(void) strcpy( hc->accepte, cp );
  409ec3:	48 8b bd 28 01 00 00 	mov    0x128(%rbp),%rdi
  409eca:	48 89 de             	mov    %rbx,%rsi
  409ecd:	e8 8e 83 ff ff       	callq  402260 <strcpy@plt>
  409ed2:	e9 99 fc ff ff       	jmpq   409b70 <httpd_parse_request+0x4c0>
  409ed7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  409ede:	00 00 
	 ( hc->origfilename[0] == '.' && hc->origfilename[1] == '.' &&
  409ee0:	80 7a 01 2e          	cmpb   $0x2e,0x1(%rdx)
  409ee4:	0f 85 dc f9 ff ff    	jne    4098c6 <httpd_parse_request+0x216>
	   ( hc->origfilename[2] == '\0' || hc->origfilename[2] == '/' ) ) )
  409eea:	0f b6 42 02          	movzbl 0x2(%rdx),%eax
	 ( hc->origfilename[0] == '.' && hc->origfilename[1] == '.' &&
  409eee:	84 c0                	test   %al,%al
  409ef0:	0f 84 26 fe ff ff    	je     409d1c <httpd_parse_request+0x66c>
  409ef6:	3c 2f                	cmp    $0x2f,%al
  409ef8:	0f 85 c8 f9 ff ff    	jne    4098c6 <httpd_parse_request+0x216>
  409efe:	e9 19 fe ff ff       	jmpq   409d1c <httpd_parse_request+0x66c>
  409f03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	(void) strcpy( hc->origfilename, "." );
  409f08:	41 ba 2e 00 00 00    	mov    $0x2e,%r10d
  409f0e:	66 44 89 10          	mov    %r10w,(%rax)
  409f12:	e9 23 f9 ff ff       	jmpq   40983a <httpd_parse_request+0x18a>
  409f17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  409f1e:	00 00 
		 hc->expnfilename, hc->hs->cwd, strlen( hc->hs->cwd ) ) == 0 )
  409f20:	48 8b 45 08          	mov    0x8(%rbp),%rax
  409f24:	4c 8b 60 40          	mov    0x40(%rax),%r12
	if ( strncmp(
  409f28:	4c 89 e7             	mov    %r12,%rdi
  409f2b:	e8 30 84 ff ff       	callq  402360 <strlen@plt>
  409f30:	4c 89 e6             	mov    %r12,%rsi
  409f33:	48 89 df             	mov    %rbx,%rdi
  409f36:	48 89 c2             	mov    %rax,%rdx
  409f39:	49 89 c5             	mov    %rax,%r13
  409f3c:	e8 0f 83 ff ff       	callq  402250 <strncmp@plt>
  409f41:	41 89 c4             	mov    %eax,%r12d
  409f44:	85 c0                	test   %eax,%eax
  409f46:	0f 85 3d 02 00 00    	jne    40a189 <httpd_parse_request+0xad9>
		hc->expnfilename, &hc->expnfilename[strlen( hc->hs->cwd )] );
  409f4c:	4a 8d 34 2b          	lea    (%rbx,%r13,1),%rsi
	    (void) strcpy(
  409f50:	48 89 df             	mov    %rbx,%rdi
  409f53:	e8 08 83 ff ff       	callq  402260 <strcpy@plt>
    }
  409f58:	48 83 c4 10          	add    $0x10,%rsp
  409f5c:	44 89 e0             	mov    %r12d,%eax
  409f5f:	5b                   	pop    %rbx
  409f60:	5d                   	pop    %rbp
  409f61:	41 5c                	pop    %r12
  409f63:	41 5d                	pop    %r13
  409f65:	41 5e                	pop    %r14
  409f67:	c3                   	retq   
  409f68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  409f6f:	00 
	hc->mime_flag = 0;
  409f70:	c7 85 08 02 00 00 00 	movl   $0x0,0x208(%rbp)
  409f77:	00 00 00 
	protocol = "HTTP/0.9";
  409f7a:	41 bc d4 f5 40 00    	mov    $0x40f5d4,%r12d
  409f80:	e9 e3 f7 ff ff       	jmpq   409768 <httpd_parse_request+0xb8>
  409f85:	0f 1f 00             	nopl   (%rax)
    else if ( strcasecmp( method_str, httpd_method_str( METHOD_POST ) ) == 0 )
  409f88:	bf 03 00 00 00       	mov    $0x3,%edi
  409f8d:	e8 8e e6 ff ff       	callq  408620 <httpd_method_str>
  409f92:	4c 89 ef             	mov    %r13,%rdi
  409f95:	48 89 c6             	mov    %rax,%rsi
  409f98:	e8 53 82 ff ff       	callq  4021f0 <strcasecmp@plt>
  409f9d:	85 c0                	test   %eax,%eax
  409f9f:	0f 85 65 02 00 00    	jne    40a20a <httpd_parse_request+0xb5a>
	hc->method = METHOD_POST;
  409fa5:	c7 85 b4 00 00 00 03 	movl   $0x3,0xb4(%rbp)
  409fac:	00 00 00 
  409faf:	e9 05 f8 ff ff       	jmpq   4097b9 <httpd_parse_request+0x109>
  409fb4:	0f 1f 40 00          	nopl   0x0(%rax)
		cp = &buf[16];
  409fb8:	48 83 c3 10          	add    $0x10,%rbx
		cp += strspn( cp, " \t" );
  409fbc:	be 07 f6 40 00       	mov    $0x40f607,%esi
  409fc1:	48 89 df             	mov    %rbx,%rdi
  409fc4:	e8 c7 84 ff ff       	callq  402490 <strspn@plt>
  409fc9:	48 01 c3             	add    %rax,%rbx
  409fcc:	48 89 9d 30 01 00 00 	mov    %rbx,0x130(%rbp)
  409fd3:	e9 98 fb ff ff       	jmpq   409b70 <httpd_parse_request+0x4c0>
  409fd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  409fdf:	00 
	    else hc->origfilename[i - 1] = '\0';
  409fe0:	43 c6 44 35 ff 00    	movb   $0x0,-0x1(%r13,%r14,1)
  409fe6:	e9 55 fa ff ff       	jmpq   409a40 <httpd_parse_request+0x390>
		    httpd_realloc_str(
  409feb:	48 89 df             	mov    %rbx,%rdi
  409fee:	e8 6d 83 ff ff       	callq  402360 <strlen@plt>
  409ff3:	48 8d b5 b0 01 00 00 	lea    0x1b0(%rbp),%rsi
  409ffa:	48 8d bd 28 01 00 00 	lea    0x128(%rbp),%rdi
  40a001:	48 89 c2             	mov    %rax,%rdx
  40a004:	e8 67 d0 ff ff       	callq  407070 <httpd_realloc_str>
  40a009:	e9 b5 fe ff ff       	jmpq   409ec3 <httpd_parse_request+0x813>
  40a00e:	66 90                	xchg   %ax,%ax
		    httpd_realloc_str(
  40a010:	48 89 df             	mov    %rbx,%rdi
  40a013:	e8 48 83 ff ff       	callq  402360 <strlen@plt>
  40a018:	48 8d b5 a8 01 00 00 	lea    0x1a8(%rbp),%rsi
  40a01f:	48 8d bd 20 01 00 00 	lea    0x120(%rbp),%rdi
  40a026:	48 89 c2             	mov    %rax,%rdx
  40a029:	e8 42 d0 ff ff       	callq  407070 <httpd_realloc_str>
  40a02e:	e9 b0 fd ff ff       	jmpq   409de3 <httpd_parse_request+0x733>
  40a033:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
			syslog(
  40a038:	48 8d 7d 10          	lea    0x10(%rbp),%rdi
  40a03c:	e8 9f ee ff ff       	callq  408ee0 <httpd_ntoa>
  40a041:	be 38 09 41 00       	mov    $0x410938,%esi
  40a046:	bf 03 00 00 00       	mov    $0x3,%edi
  40a04b:	48 89 c2             	mov    %rax,%rdx
  40a04e:	31 c0                	xor    %eax,%eax
  40a050:	e8 cb 85 ff ff       	callq  402620 <syslog@plt>
			continue;
  40a055:	e9 16 fb ff ff       	jmpq   409b70 <httpd_parse_request+0x4c0>
			syslog(
  40a05a:	48 8d 7d 10          	lea    0x10(%rbp),%rdi
  40a05e:	e8 7d ee ff ff       	callq  408ee0 <httpd_ntoa>
  40a063:	be 58 09 41 00       	mov    $0x410958,%esi
  40a068:	bf 03 00 00 00       	mov    $0x3,%edi
  40a06d:	48 89 c2             	mov    %rax,%rdx
  40a070:	31 c0                	xor    %eax,%eax
  40a072:	e8 a9 85 ff ff       	callq  402620 <syslog@plt>
			continue;
  40a077:	e9 f4 fa ff ff       	jmpq   409b70 <httpd_parse_request+0x4c0>
		cp = &buf[7];
  40a07c:	48 83 c3 07          	add    $0x7,%rbx
		cp += strspn( cp, " \t" );
  40a080:	be 07 f6 40 00       	mov    $0x40f607,%esi
  40a085:	48 89 df             	mov    %rbx,%rdi
  40a088:	e8 03 84 ff ff       	callq  402490 <strspn@plt>
  40a08d:	48 01 c3             	add    %rax,%rbx
  40a090:	48 89 9d 38 01 00 00 	mov    %rbx,0x138(%rbp)
  40a097:	e9 d4 fa ff ff       	jmpq   409b70 <httpd_parse_request+0x4c0>
		cp = &buf[18];
  40a09c:	48 83 c3 12          	add    $0x12,%rbx
		hc->if_modified_since = tdate_parse( cp );
  40a0a0:	48 89 df             	mov    %rbx,%rdi
  40a0a3:	e8 a8 40 00 00       	callq  40e150 <tdate_parse>
  40a0a8:	48 89 85 e0 01 00 00 	mov    %rax,0x1e0(%rbp)
		if ( hc->if_modified_since == (time_t) -1 )
  40a0af:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40a0b3:	0f 85 b7 fa ff ff    	jne    409b70 <httpd_parse_request+0x4c0>
		    syslog( LOG_DEBUG, "unparsable time: %.80s", cp );
  40a0b9:	48 89 da             	mov    %rbx,%rdx
  40a0bc:	be 59 f6 40 00       	mov    $0x40f659,%esi
  40a0c1:	bf 07 00 00 00       	mov    $0x7,%edi
  40a0c6:	31 c0                	xor    %eax,%eax
  40a0c8:	e8 53 85 ff ff       	callq  402620 <syslog@plt>
  40a0cd:	e9 9e fa ff ff       	jmpq   409b70 <httpd_parse_request+0x4c0>
	    else if ( strncasecmp( buf, "Range-If:", 9 ) == 0 ||
  40a0d2:	ba 09 00 00 00       	mov    $0x9,%edx
  40a0d7:	be 78 f6 40 00       	mov    $0x40f678,%esi
  40a0dc:	48 89 df             	mov    %rbx,%rdi
  40a0df:	e8 fc 84 ff ff       	callq  4025e0 <strncasecmp@plt>
  40a0e4:	85 c0                	test   %eax,%eax
  40a0e6:	74 50                	je     40a138 <httpd_parse_request+0xa88>
		      strncasecmp( buf, "If-Range:", 9 ) == 0 )
  40a0e8:	ba 09 00 00 00       	mov    $0x9,%edx
  40a0ed:	be 82 f6 40 00       	mov    $0x40f682,%esi
  40a0f2:	48 89 df             	mov    %rbx,%rdi
  40a0f5:	e8 e6 84 ff ff       	callq  4025e0 <strncasecmp@plt>
	    else if ( strncasecmp( buf, "Range-If:", 9 ) == 0 ||
  40a0fa:	85 c0                	test   %eax,%eax
  40a0fc:	74 3a                	je     40a138 <httpd_parse_request+0xa88>
	    else if ( strncasecmp( buf, "Content-Type:", 13 ) == 0 )
  40a0fe:	ba 0d 00 00 00       	mov    $0xd,%edx
  40a103:	be 8c f6 40 00       	mov    $0x40f68c,%esi
  40a108:	48 89 df             	mov    %rbx,%rdi
  40a10b:	e8 d0 84 ff ff       	callq  4025e0 <strncasecmp@plt>
  40a110:	85 c0                	test   %eax,%eax
  40a112:	0f 85 c7 00 00 00    	jne    40a1df <httpd_parse_request+0xb2f>
		cp = &buf[13];
  40a118:	48 83 c3 0d          	add    $0xd,%rbx
		cp += strspn( cp, " \t" );
  40a11c:	be 07 f6 40 00       	mov    $0x40f607,%esi
  40a121:	48 89 df             	mov    %rbx,%rdi
  40a124:	e8 67 83 ff ff       	callq  402490 <strspn@plt>
  40a129:	48 01 c3             	add    %rax,%rbx
  40a12c:	48 89 9d 40 01 00 00 	mov    %rbx,0x140(%rbp)
  40a133:	e9 38 fa ff ff       	jmpq   409b70 <httpd_parse_request+0x4c0>
		cp = &buf[9];
  40a138:	48 83 c3 09          	add    $0x9,%rbx
		hc->range_if = tdate_parse( cp );
  40a13c:	48 89 df             	mov    %rbx,%rdi
  40a13f:	e8 0c 40 00 00       	callq  40e150 <tdate_parse>
  40a144:	48 89 85 e8 01 00 00 	mov    %rax,0x1e8(%rbp)
		if ( hc->range_if == (time_t) -1 )
  40a14b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40a14f:	0f 85 1b fa ff ff    	jne    409b70 <httpd_parse_request+0x4c0>
  40a155:	e9 5f ff ff ff       	jmpq   40a0b9 <httpd_parse_request+0xa09>
	httpd_send_err( hc, 500, err500title, "", err500form, hc->encodedurl );
  40a15a:	4c 8b 8d d0 00 00 00 	mov    0xd0(%rbp),%r9
  40a161:	41 b8 88 09 41 00    	mov    $0x410988,%r8d
  40a167:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
  40a16c:	48 89 ef             	mov    %rbp,%rdi
  40a16f:	ba e1 f6 40 00       	mov    $0x40f6e1,%edx
  40a174:	be f4 01 00 00       	mov    $0x1f4,%esi
	return -1;
  40a179:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
	httpd_send_err( hc, 500, err500title, "", err500form, hc->encodedurl );
  40a17f:	e8 0c e3 ff ff       	callq  408490 <httpd_send_err>
	return -1;
  40a184:	e9 ca f8 ff ff       	jmpq   409a53 <httpd_parse_request+0x3a3>
	    syslog(
  40a189:	48 8b 9d d0 00 00 00 	mov    0xd0(%rbp),%rbx
  40a190:	48 8d 7d 10          	lea    0x10(%rbp),%rdi
	    return -1;
  40a194:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
	    syslog(
  40a19a:	e8 41 ed ff ff       	callq  408ee0 <httpd_ntoa>
  40a19f:	be d0 09 41 00       	mov    $0x4109d0,%esi
  40a1a4:	bf 05 00 00 00       	mov    $0x5,%edi
  40a1a9:	48 89 c2             	mov    %rax,%rdx
  40a1ac:	48 89 d9             	mov    %rbx,%rcx
  40a1af:	31 c0                	xor    %eax,%eax
  40a1b1:	e8 6a 84 ff ff       	callq  402620 <syslog@plt>
	    httpd_send_err(
  40a1b6:	4c 8b 8d d0 00 00 00 	mov    0xd0(%rbp),%r9
  40a1bd:	41 b8 00 0a 41 00    	mov    $0x410a00,%r8d
  40a1c3:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
  40a1c8:	ba f0 f6 40 00       	mov    $0x40f6f0,%edx
  40a1cd:	be 93 01 00 00       	mov    $0x193,%esi
  40a1d2:	48 89 ef             	mov    %rbp,%rdi
  40a1d5:	e8 b6 e2 ff ff       	callq  408490 <httpd_send_err>
	    return -1;
  40a1da:	e9 74 f8 ff ff       	jmpq   409a53 <httpd_parse_request+0x3a3>
	    else if ( strncasecmp( buf, "Content-Length:", 15 ) == 0 )
  40a1df:	ba 0f 00 00 00       	mov    $0xf,%edx
  40a1e4:	be 9a f6 40 00       	mov    $0x40f69a,%esi
  40a1e9:	48 89 df             	mov    %rbx,%rdi
  40a1ec:	e8 ef 83 ff ff       	callq  4025e0 <strncasecmp@plt>
  40a1f1:	85 c0                	test   %eax,%eax
  40a1f3:	75 40                	jne    40a235 <httpd_parse_request+0xb85>
		cp = &buf[15];
  40a1f5:	48 8d 7b 0f          	lea    0xf(%rbx),%rdi
		hc->contentlength = atol( cp );
  40a1f9:	e8 32 85 ff ff       	callq  402730 <atol@plt>
  40a1fe:	48 89 85 f0 01 00 00 	mov    %rax,0x1f0(%rbp)
  40a205:	e9 66 f9 ff ff       	jmpq   409b70 <httpd_parse_request+0x4c0>
	httpd_send_err( hc, 501, err501title, "", err501form, method_str );
  40a20a:	4d 89 e9             	mov    %r13,%r9
  40a20d:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
  40a212:	ba ee f5 40 00       	mov    $0x40f5ee,%edx
  40a217:	48 89 ef             	mov    %rbp,%rdi
  40a21a:	41 b8 f0 08 41 00    	mov    $0x4108f0,%r8d
  40a220:	be f5 01 00 00       	mov    $0x1f5,%esi
	return -1;
  40a225:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
	httpd_send_err( hc, 501, err501title, "", err501form, method_str );
  40a22b:	e8 60 e2 ff ff       	callq  408490 <httpd_send_err>
	return -1;
  40a230:	e9 1e f8 ff ff       	jmpq   409a53 <httpd_parse_request+0x3a3>
	    else if ( strncasecmp( buf, "Authorization:", 14 ) == 0 )
  40a235:	ba 0e 00 00 00       	mov    $0xe,%edx
  40a23a:	be aa f6 40 00       	mov    $0x40f6aa,%esi
  40a23f:	48 89 df             	mov    %rbx,%rdi
  40a242:	e8 99 83 ff ff       	callq  4025e0 <strncasecmp@plt>
  40a247:	85 c0                	test   %eax,%eax
  40a249:	75 20                	jne    40a26b <httpd_parse_request+0xbbb>
		cp = &buf[14];
  40a24b:	48 83 c3 0e          	add    $0xe,%rbx
		cp += strspn( cp, " \t" );
  40a24f:	be 07 f6 40 00       	mov    $0x40f607,%esi
  40a254:	48 89 df             	mov    %rbx,%rdi
  40a257:	e8 34 82 ff ff       	callq  402490 <strspn@plt>
  40a25c:	48 01 c3             	add    %rax,%rbx
  40a25f:	48 89 9d 60 01 00 00 	mov    %rbx,0x160(%rbp)
  40a266:	e9 05 f9 ff ff       	jmpq   409b70 <httpd_parse_request+0x4c0>
	    else if ( strncasecmp( buf, "Connection:", 11 ) == 0 )
  40a26b:	ba 0b 00 00 00       	mov    $0xb,%edx
  40a270:	be b9 f6 40 00       	mov    $0x40f6b9,%esi
  40a275:	48 89 df             	mov    %rbx,%rdi
  40a278:	e8 63 83 ff ff       	callq  4025e0 <strncasecmp@plt>
  40a27d:	85 c0                	test   %eax,%eax
  40a27f:	75 36                	jne    40a2b7 <httpd_parse_request+0xc07>
		cp = &buf[11];
  40a281:	48 83 c3 0b          	add    $0xb,%rbx
		cp += strspn( cp, " \t" );
  40a285:	be 07 f6 40 00       	mov    $0x40f607,%esi
  40a28a:	48 89 df             	mov    %rbx,%rdi
  40a28d:	e8 fe 81 ff ff       	callq  402490 <strspn@plt>
		if ( strcasecmp( cp, "keep-alive" ) == 0 )
  40a292:	be c5 f6 40 00       	mov    $0x40f6c5,%esi
		cp += strspn( cp, " \t" );
  40a297:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
		if ( strcasecmp( cp, "keep-alive" ) == 0 )
  40a29b:	e8 50 7f ff ff       	callq  4021f0 <strcasecmp@plt>
  40a2a0:	85 c0                	test   %eax,%eax
  40a2a2:	0f 85 c8 f8 ff ff    	jne    409b70 <httpd_parse_request+0x4c0>
		    hc->keep_alive = 1;
  40a2a8:	c7 85 28 02 00 00 01 	movl   $0x1,0x228(%rbp)
  40a2af:	00 00 00 
  40a2b2:	e9 b9 f8 ff ff       	jmpq   409b70 <httpd_parse_request+0x4c0>
	    else if ( strncasecmp( buf, "X-Forwarded-For:", 16 ) == 0 )
  40a2b7:	ba 10 00 00 00       	mov    $0x10,%edx
  40a2bc:	be d0 f6 40 00       	mov    $0x40f6d0,%esi
  40a2c1:	48 89 df             	mov    %rbx,%rdi
  40a2c4:	e8 17 83 ff ff       	callq  4025e0 <strncasecmp@plt>
  40a2c9:	85 c0                	test   %eax,%eax
  40a2cb:	0f 85 9f f8 ff ff    	jne    409b70 <httpd_parse_request+0x4c0>
		cp = &buf[16];
  40a2d1:	48 83 c3 10          	add    $0x10,%rbx
		cp += strspn( cp, " \t" );
  40a2d5:	be 07 f6 40 00       	mov    $0x40f607,%esi
  40a2da:	48 89 df             	mov    %rbx,%rdi
  40a2dd:	e8 ae 81 ff ff       	callq  402490 <strspn@plt>
		inet_aton( cp, &(hc->client_addr.sa_in.sin_addr) );
  40a2e2:	48 8d 75 14          	lea    0x14(%rbp),%rsi
		cp += strspn( cp, " \t" );
  40a2e6:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
		inet_aton( cp, &(hc->client_addr.sa_in.sin_addr) );
  40a2ea:	e8 a1 82 ff ff       	callq  402590 <inet_aton@plt>
  40a2ef:	e9 7c f8 ff ff       	jmpq   409b70 <httpd_parse_request+0x4c0>
  40a2f4:	66 90                	xchg   %ax,%ax
  40a2f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40a2fd:	00 00 00 

000000000040a300 <make_log_entry>:
    if ( hc->hs->no_log )
  40a300:	48 8b 47 08          	mov    0x8(%rdi),%rax
  40a304:	44 8b 40 50          	mov    0x50(%rax),%r8d
  40a308:	45 85 c0             	test   %r8d,%r8d
  40a30b:	0f 85 cf 02 00 00    	jne    40a5e0 <make_log_entry+0x2e0>
    {
  40a311:	41 57                	push   %r15
	ru = "-";
  40a313:	ba 99 f9 40 00       	mov    $0x40f999,%edx
  40a318:	49 89 f7             	mov    %rsi,%r15
    {
  40a31b:	41 56                	push   %r14
  40a31d:	41 55                	push   %r13
  40a31f:	41 54                	push   %r12
  40a321:	55                   	push   %rbp
  40a322:	53                   	push   %rbx
  40a323:	48 89 fb             	mov    %rdi,%rbx
  40a326:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
    if ( hc->remoteuser[0] != '\0' )
  40a32d:	48 8b af 68 01 00 00 	mov    0x168(%rdi),%rbp
    if ( hc->hs->vhost && ! hc->tildemapped )
  40a334:	8b 48 64             	mov    0x64(%rax),%ecx
  40a337:	4c 8b 87 d0 00 00 00 	mov    0xd0(%rdi),%r8
	ru = "-";
  40a33e:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
  40a342:	48 0f 44 ea          	cmove  %rdx,%rbp
    if ( hc->hs->vhost && ! hc->tildemapped )
  40a346:	85 c9                	test   %ecx,%ecx
  40a348:	0f 84 f2 00 00 00    	je     40a440 <make_log_entry+0x140>
  40a34e:	8b 97 14 02 00 00    	mov    0x214(%rdi),%edx
  40a354:	85 d2                	test   %edx,%edx
  40a356:	0f 85 e4 00 00 00    	jne    40a440 <make_log_entry+0x140>
	    hc->hostname == (char*) 0 ? hc->hs->server_hostname : hc->hostname,
  40a35c:	48 8b 8f 00 02 00 00 	mov    0x200(%rdi),%rcx
	(void) my_snprintf( url, sizeof(url),
  40a363:	48 85 c9             	test   %rcx,%rcx
  40a366:	0f 84 7c 02 00 00    	je     40a5e8 <make_log_entry+0x2e8>
  40a36c:	4c 8d a4 24 40 01 00 	lea    0x140(%rsp),%r12
  40a373:	00 
  40a374:	ba fa f6 40 00       	mov    $0x40f6fa,%edx
  40a379:	be 31 01 00 00       	mov    $0x131,%esi
  40a37e:	31 c0                	xor    %eax,%eax
  40a380:	4c 89 e7             	mov    %r12,%rdi
  40a383:	e8 68 c0 ff ff       	callq  4063f0 <my_snprintf>
    if ( hc->bytes_sent >= 0 )
  40a388:	48 8b 8b c8 00 00 00 	mov    0xc8(%rbx),%rcx
  40a38f:	48 85 c9             	test   %rcx,%rcx
  40a392:	0f 89 d7 00 00 00    	jns    40a46f <make_log_entry+0x16f>
	(void) strcpy( bytes, "-" );
  40a398:	b8 2d 00 00 00       	mov    $0x2d,%eax
  40a39d:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    if ( hc->hs->logfp != (FILE*) 0 )
  40a3a2:	4c 8d 73 10          	lea    0x10(%rbx),%r14
	(void) strcpy( bytes, "-" );
  40a3a6:	66 89 44 24 30       	mov    %ax,0x30(%rsp)
    if ( hc->hs->logfp != (FILE*) 0 )
  40a3ab:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40a3af:	48 83 78 58 00       	cmpq   $0x0,0x58(%rax)
  40a3b4:	0f 85 e1 00 00 00    	jne    40a49b <make_log_entry+0x19b>
	syslog( LOG_INFO,
  40a3ba:	48 8b b3 18 01 00 00 	mov    0x118(%rbx),%rsi
  40a3c1:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
  40a3c8:	8b 93 b8 00 00 00    	mov    0xb8(%rbx),%edx
  40a3ce:	8b bb b4 00 00 00    	mov    0xb4(%rbx),%edi
  40a3d4:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  40a3d9:	4c 8b bb e0 00 00 00 	mov    0xe0(%rbx),%r15
  40a3e0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40a3e5:	89 14 24             	mov    %edx,(%rsp)
  40a3e8:	e8 33 e2 ff ff       	callq  408620 <httpd_method_str>
  40a3ed:	4c 89 f7             	mov    %r14,%rdi
  40a3f0:	48 89 c3             	mov    %rax,%rbx
  40a3f3:	e8 e8 ea ff ff       	callq  408ee0 <httpd_ntoa>
  40a3f8:	48 83 ec 08          	sub    $0x8,%rsp
  40a3fc:	4d 89 e1             	mov    %r12,%r9
  40a3ff:	49 89 d8             	mov    %rbx,%r8
  40a402:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  40a407:	bf 06 00 00 00       	mov    $0x6,%edi
  40a40c:	56                   	push   %rsi
  40a40d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40a412:	be a8 0a 41 00       	mov    $0x410aa8,%esi
  40a417:	51                   	push   %rcx
  40a418:	48 89 e9             	mov    %rbp,%rcx
  40a41b:	41 55                	push   %r13
  40a41d:	8b 54 24 20          	mov    0x20(%rsp),%edx
  40a421:	52                   	push   %rdx
  40a422:	48 89 c2             	mov    %rax,%rdx
  40a425:	31 c0                	xor    %eax,%eax
  40a427:	41 57                	push   %r15
  40a429:	e8 f2 81 ff ff       	callq  402620 <syslog@plt>
  40a42e:	48 83 c4 30          	add    $0x30,%rsp
  40a432:	e9 90 01 00 00       	jmpq   40a5c7 <make_log_entry+0x2c7>
  40a437:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40a43e:	00 00 
	(void) my_snprintf( url, sizeof(url),
  40a440:	4c 89 c1             	mov    %r8,%rcx
  40a443:	ba 01 f7 40 00       	mov    $0x40f701,%edx
  40a448:	be 31 01 00 00       	mov    $0x131,%esi
  40a44d:	31 c0                	xor    %eax,%eax
  40a44f:	4c 8d a4 24 40 01 00 	lea    0x140(%rsp),%r12
  40a456:	00 
  40a457:	4c 89 e7             	mov    %r12,%rdi
  40a45a:	e8 91 bf ff ff       	callq  4063f0 <my_snprintf>
    if ( hc->bytes_sent >= 0 )
  40a45f:	48 8b 8b c8 00 00 00 	mov    0xc8(%rbx),%rcx
  40a466:	48 85 c9             	test   %rcx,%rcx
  40a469:	0f 88 29 ff ff ff    	js     40a398 <make_log_entry+0x98>
	(void) my_snprintf(
  40a46f:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40a474:	31 c0                	xor    %eax,%eax
  40a476:	4c 8d 73 10          	lea    0x10(%rbx),%r14
  40a47a:	ba 08 f7 40 00       	mov    $0x40f708,%edx
  40a47f:	be 28 00 00 00       	mov    $0x28,%esi
  40a484:	4c 89 ef             	mov    %r13,%rdi
  40a487:	e8 64 bf ff ff       	callq  4063f0 <my_snprintf>
    if ( hc->hs->logfp != (FILE*) 0 )
  40a48c:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40a490:	48 83 78 58 00       	cmpq   $0x0,0x58(%rax)
  40a495:	0f 84 1f ff ff ff    	je     40a3ba <make_log_entry+0xba>
	if ( nowP != (struct timeval*) 0 )
  40a49b:	4d 85 ff             	test   %r15,%r15
  40a49e:	0f 84 54 01 00 00    	je     40a5f8 <make_log_entry+0x2f8>
	    now = nowP->tv_sec;
  40a4a4:	49 8b 07             	mov    (%r15),%rax
  40a4a7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
	t = localtime( &now );
  40a4ac:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40a4b1:	e8 5a 7d ff ff       	callq  402210 <localtime@plt>
	(void) strftime( date_nozone, sizeof(date_nozone), cernfmt_nozone, t );
  40a4b6:	ba 0d f7 40 00       	mov    $0x40f70d,%edx
  40a4bb:	be 64 00 00 00       	mov    $0x64,%esi
  40a4c0:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
	t = localtime( &now );
  40a4c5:	49 89 c7             	mov    %rax,%r15
	(void) strftime( date_nozone, sizeof(date_nozone), cernfmt_nozone, t );
  40a4c8:	48 89 c1             	mov    %rax,%rcx
  40a4cb:	e8 20 82 ff ff       	callq  4026f0 <strftime@plt>
	zone = t->tm_gmtoff / 60L;
  40a4d0:	49 8b 4f 28          	mov    0x28(%r15),%rcx
  40a4d4:	41 b8 2b 00 00 00    	mov    $0x2b,%r8d
  40a4da:	48 ba 89 88 88 88 88 	movabs $0x8888888888888889,%rdx
  40a4e1:	88 88 88 
  40a4e4:	48 89 c8             	mov    %rcx,%rax
  40a4e7:	48 f7 ea             	imul   %rdx
  40a4ea:	48 01 ca             	add    %rcx,%rdx
  40a4ed:	48 c1 f9 3f          	sar    $0x3f,%rcx
  40a4f1:	48 c1 fa 05          	sar    $0x5,%rdx
  40a4f5:	48 29 ca             	sub    %rcx,%rdx
  40a4f8:	89 d1                	mov    %edx,%ecx
	if ( zone >= 0 )
  40a4fa:	85 d2                	test   %edx,%edx
  40a4fc:	79 08                	jns    40a506 <make_log_entry+0x206>
	    zone = -zone;
  40a4fe:	f7 d9                	neg    %ecx
  40a500:	41 b8 2d 00 00 00    	mov    $0x2d,%r8d
	zone = ( zone / 60 ) * 100 + zone % 60;
  40a506:	89 c8                	mov    %ecx,%eax
  40a508:	ba 89 88 88 88       	mov    $0x88888889,%edx
	(void) my_snprintf( date, sizeof(date),
  40a50d:	be 64 00 00 00       	mov    $0x64,%esi
	zone = ( zone / 60 ) * 100 + zone % 60;
  40a512:	f7 e2                	mul    %edx
	(void) my_snprintf( date, sizeof(date),
  40a514:	48 8d bc 24 d0 00 00 	lea    0xd0(%rsp),%rdi
  40a51b:	00 
  40a51c:	31 c0                	xor    %eax,%eax
	zone = ( zone / 60 ) * 100 + zone % 60;
  40a51e:	c1 ea 05             	shr    $0x5,%edx
  40a521:	6b d2 28             	imul   $0x28,%edx,%edx
	(void) my_snprintf( date, sizeof(date),
  40a524:	44 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9d
  40a528:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
  40a52d:	ba 1f f7 40 00       	mov    $0x40f71f,%edx
  40a532:	e8 b9 be ff ff       	callq  4063f0 <my_snprintf>
	(void) fprintf( hc->hs->logfp,
  40a537:	4c 8b 83 18 01 00 00 	mov    0x118(%rbx),%r8
  40a53e:	48 8b b3 10 01 00 00 	mov    0x110(%rbx),%rsi
  40a545:	8b 8b b8 00 00 00    	mov    0xb8(%rbx),%ecx
  40a54b:	8b bb b4 00 00 00    	mov    0xb4(%rbx),%edi
  40a551:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  40a556:	4c 8b bb e0 00 00 00 	mov    0xe0(%rbx),%r15
  40a55d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  40a562:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
  40a566:	e8 b5 e0 ff ff       	callq  408620 <httpd_method_str>
  40a56b:	4c 89 f7             	mov    %r14,%rdi
  40a56e:	48 89 04 24          	mov    %rax,(%rsp)
  40a572:	e8 69 e9 ff ff       	callq  408ee0 <httpd_ntoa>
  40a577:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  40a57c:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  40a580:	48 89 c2             	mov    %rax,%rdx
  40a583:	31 c0                	xor    %eax,%eax
  40a585:	48 8b 7f 58          	mov    0x58(%rdi),%rdi
  40a589:	41 50                	push   %r8
  40a58b:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  40a590:	56                   	push   %rsi
  40a591:	be 60 0a 41 00       	mov    $0x410a60,%esi
  40a596:	41 55                	push   %r13
  40a598:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
  40a59c:	51                   	push   %rcx
  40a59d:	48 89 e9             	mov    %rbp,%rcx
  40a5a0:	41 57                	push   %r15
  40a5a2:	41 54                	push   %r12
  40a5a4:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  40a5a9:	4c 8d 84 24 00 01 00 	lea    0x100(%rsp),%r8
  40a5b0:	00 
  40a5b1:	e8 7a 7f ff ff       	callq  402530 <fprintf@plt>
	(void) fflush( hc->hs->logfp );
  40a5b6:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40a5ba:	48 83 c4 30          	add    $0x30,%rsp
  40a5be:	48 8b 78 58          	mov    0x58(%rax),%rdi
  40a5c2:	e8 29 80 ff ff       	callq  4025f0 <fflush@plt>
    }
  40a5c7:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
  40a5ce:	5b                   	pop    %rbx
  40a5cf:	5d                   	pop    %rbp
  40a5d0:	41 5c                	pop    %r12
  40a5d2:	41 5d                	pop    %r13
  40a5d4:	41 5e                	pop    %r14
  40a5d6:	41 5f                	pop    %r15
  40a5d8:	c3                   	retq   
  40a5d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  40a5e0:	c3                   	retq   
  40a5e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	(void) my_snprintf( url, sizeof(url),
  40a5e8:	48 8b 48 08          	mov    0x8(%rax),%rcx
  40a5ec:	e9 7b fd ff ff       	jmpq   40a36c <make_log_entry+0x6c>
  40a5f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    now = time( (time_t*) 0 );
  40a5f8:	31 ff                	xor    %edi,%edi
  40a5fa:	e8 71 7f ff ff       	callq  402570 <time@plt>
  40a5ff:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40a604:	e9 a3 fe ff ff       	jmpq   40a4ac <make_log_entry+0x1ac>
  40a609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000040a610 <httpd_close_conn>:
    {
  40a610:	55                   	push   %rbp
  40a611:	48 89 f5             	mov    %rsi,%rbp
  40a614:	53                   	push   %rbx
  40a615:	48 89 fb             	mov    %rdi,%rbx
  40a618:	48 83 ec 08          	sub    $0x8,%rsp
    make_log_entry( hc, nowP );
  40a61c:	e8 df fc ff ff       	callq  40a300 <make_log_entry>
    if ( hc->file_address != (char*) 0 )
  40a621:	48 8b bb c8 02 00 00 	mov    0x2c8(%rbx),%rdi
  40a628:	48 85 ff             	test   %rdi,%rdi
  40a62b:	74 1a                	je     40a647 <httpd_close_conn+0x37>
	mmc_unmap( hc->file_address, &(hc->sb), nowP );
  40a62d:	48 8d b3 30 02 00 00 	lea    0x230(%rbx),%rsi
  40a634:	48 89 ea             	mov    %rbp,%rdx
  40a637:	e8 e4 2c 00 00       	callq  40d320 <mmc_unmap>
	hc->file_address = (char*) 0;
  40a63c:	48 c7 83 c8 02 00 00 	movq   $0x0,0x2c8(%rbx)
  40a643:	00 00 00 00 
    if ( hc->conn_fd >= 0 )
  40a647:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
  40a64d:	85 ff                	test   %edi,%edi
  40a64f:	78 0f                	js     40a660 <httpd_close_conn+0x50>
	(void) close( hc->conn_fd );
  40a651:	e8 da 7d ff ff       	callq  402430 <close@plt>
	hc->conn_fd = -1;
  40a656:	c7 83 c0 02 00 00 ff 	movl   $0xffffffff,0x2c0(%rbx)
  40a65d:	ff ff ff 
    }
  40a660:	48 83 c4 08          	add    $0x8,%rsp
  40a664:	5b                   	pop    %rbx
  40a665:	5d                   	pop    %rbp
  40a666:	c3                   	retq   
  40a667:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40a66e:	00 00 

000000000040a670 <auth_check2>:
    {
  40a670:	41 57                	push   %r15
  40a672:	41 56                	push   %r14
  40a674:	49 89 fe             	mov    %rdi,%r14
	&authpath, &maxauthpath, strlen( dirname ) + 1 + sizeof(AUTH_FILE) );
  40a677:	48 89 f7             	mov    %rsi,%rdi
    {
  40a67a:	41 55                	push   %r13
  40a67c:	41 54                	push   %r12
  40a67e:	55                   	push   %rbp
  40a67f:	48 89 f5             	mov    %rsi,%rbp
  40a682:	53                   	push   %rbx
  40a683:	48 81 ec a8 04 00 00 	sub    $0x4a8,%rsp
	&authpath, &maxauthpath, strlen( dirname ) + 1 + sizeof(AUTH_FILE) );
  40a68a:	e8 d1 7c ff ff       	callq  402360 <strlen@plt>
    httpd_realloc_str(
  40a68f:	be 28 73 61 00       	mov    $0x617328,%esi
  40a694:	bf 30 73 61 00       	mov    $0x617330,%edi
  40a699:	48 8d 50 0b          	lea    0xb(%rax),%rdx
  40a69d:	e8 ce c9 ff ff       	callq  407070 <httpd_realloc_str>
    (void) my_snprintf( authpath, maxauthpath, "%s/%s", dirname, AUTH_FILE );
  40a6a2:	ba 33 f7 40 00       	mov    $0x40f733,%edx
  40a6a7:	48 89 e9             	mov    %rbp,%rcx
  40a6aa:	31 c0                	xor    %eax,%eax
  40a6ac:	48 8b 35 75 cc 20 00 	mov    0x20cc75(%rip),%rsi        # 617328 <maxauthpath.5804>
  40a6b3:	48 8b 3d 76 cc 20 00 	mov    0x20cc76(%rip),%rdi        # 617330 <authpath.5803>
  40a6ba:	41 b8 29 f7 40 00    	mov    $0x40f729,%r8d
  40a6c0:	e8 2b bd ff ff       	callq  4063f0 <my_snprintf>
    if ( stat( authpath, &sb ) < 0 )
  40a6c5:	48 8b 3d 64 cc 20 00 	mov    0x20cc64(%rip),%rdi        # 617330 <authpath.5803>
  40a6cc:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40a6d1:	e8 4a 40 00 00       	callq  40e720 <__stat>
	return 0;
  40a6d6:	31 d2                	xor    %edx,%edx
    if ( stat( authpath, &sb ) < 0 )
  40a6d8:	85 c0                	test   %eax,%eax
  40a6da:	78 35                	js     40a711 <auth_check2+0xa1>
    if ( hc->authorization[0] == '\0' ||
  40a6dc:	49 8b 86 60 01 00 00 	mov    0x160(%r14),%rax
  40a6e3:	80 38 00             	cmpb   $0x0,(%rax)
  40a6e6:	74 19                	je     40a701 <auth_check2+0x91>
	 strncmp( hc->authorization, "Basic ", 6 ) != 0 )
  40a6e8:	bf 39 f7 40 00       	mov    $0x40f739,%edi
  40a6ed:	b9 06 00 00 00       	mov    $0x6,%ecx
  40a6f2:	48 89 c6             	mov    %rax,%rsi
  40a6f5:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40a6f7:	0f 97 c2             	seta   %dl
  40a6fa:	80 da 00             	sbb    $0x0,%dl
    if ( hc->authorization[0] == '\0' ||
  40a6fd:	84 d2                	test   %dl,%dl
  40a6ff:	74 27                	je     40a728 <auth_check2+0xb8>
    send_authenticate( hc, dirname );
  40a701:	48 89 ee             	mov    %rbp,%rsi
  40a704:	4c 89 f7             	mov    %r14,%rdi
  40a707:	e8 84 de ff ff       	callq  408590 <send_authenticate>
    return -1;
  40a70c:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    }
  40a711:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
  40a718:	89 d0                	mov    %edx,%eax
  40a71a:	5b                   	pop    %rbx
  40a71b:	5d                   	pop    %rbp
  40a71c:	41 5c                	pop    %r12
  40a71e:	41 5d                	pop    %r13
  40a720:	41 5e                	pop    %r14
  40a722:	41 5f                	pop    %r15
  40a724:	c3                   	retq   
  40a725:	0f 1f 00             	nopl   (%rax)
    l = b64_decode(
  40a728:	4c 8d ac 24 a0 00 00 	lea    0xa0(%rsp),%r13
  40a72f:	00 
	&(hc->authorization[6]), (unsigned char*) authinfo,
  40a730:	48 8d 78 06          	lea    0x6(%rax),%rdi
    l = b64_decode(
  40a734:	4c 89 ee             	mov    %r13,%rsi
  40a737:	e8 f4 c1 ff ff       	callq  406930 <b64_decode.constprop.5>
    authpass = strchr( authinfo, ':' );
  40a73c:	be 3a 00 00 00       	mov    $0x3a,%esi
  40a741:	4c 89 ef             	mov    %r13,%rdi
    authinfo[l] = '\0';
  40a744:	48 98                	cltq   
  40a746:	c6 84 04 a0 00 00 00 	movb   $0x0,0xa0(%rsp,%rax,1)
  40a74d:	00 
    authpass = strchr( authinfo, ':' );
  40a74e:	e8 6d 7c ff ff       	callq  4023c0 <strchr@plt>
    if ( authpass == (char*) 0 )
  40a753:	48 85 c0             	test   %rax,%rax
  40a756:	74 a9                	je     40a701 <auth_check2+0x91>
    *authpass++ = '\0';
  40a758:	c6 00 00             	movb   $0x0,(%rax)
  40a75b:	48 8d 58 01          	lea    0x1(%rax),%rbx
    colon = strchr( authpass, ':' );
  40a75f:	be 3a 00 00 00       	mov    $0x3a,%esi
  40a764:	48 89 df             	mov    %rbx,%rdi
    *authpass++ = '\0';
  40a767:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
    colon = strchr( authpass, ':' );
  40a76c:	e8 4f 7c ff ff       	callq  4023c0 <strchr@plt>
    if ( colon != (char*) 0 )
  40a771:	48 85 c0             	test   %rax,%rax
  40a774:	74 03                	je     40a779 <auth_check2+0x109>
	*colon = '\0';
  40a776:	c6 00 00             	movb   $0x0,(%rax)
    if ( maxprevauthpath != 0 &&
  40a779:	48 83 3d 9f cb 20 00 	cmpq   $0x0,0x20cb9f(%rip)        # 617320 <maxprevauthpath.5814>
  40a780:	00 
  40a781:	48 8b 1d a8 cb 20 00 	mov    0x20cba8(%rip),%rbx        # 617330 <authpath.5803>
  40a788:	74 25                	je     40a7af <auth_check2+0x13f>
	 strcmp( authpath, prevauthpath ) == 0 &&
  40a78a:	48 8b 35 87 cb 20 00 	mov    0x20cb87(%rip),%rsi        # 617318 <prevauthpath.5813>
  40a791:	48 89 df             	mov    %rbx,%rdi
  40a794:	e8 77 7d ff ff       	callq  402510 <strcmp@plt>
    if ( maxprevauthpath != 0 &&
  40a799:	85 c0                	test   %eax,%eax
  40a79b:	75 12                	jne    40a7af <auth_check2+0x13f>
	 strcmp( authpath, prevauthpath ) == 0 &&
  40a79d:	48 8b 05 6c cb 20 00 	mov    0x20cb6c(%rip),%rax        # 617310 <prevmtime.5815>
  40a7a4:	48 39 44 24 68       	cmp    %rax,0x68(%rsp)
  40a7a9:	0f 84 31 02 00 00    	je     40a9e0 <auth_check2+0x370>
    fp = fopen( authpath, "r" );
  40a7af:	48 89 df             	mov    %rbx,%rdi
  40a7b2:	be ad ef 40 00       	mov    $0x40efad,%esi
  40a7b7:	48 8d 9c 24 a0 02 00 	lea    0x2a0(%rsp),%rbx
  40a7be:	00 
  40a7bf:	e8 9c 7f ff ff       	callq  402760 <fopen@plt>
  40a7c4:	49 89 c4             	mov    %rax,%r12
    if ( fp == (FILE*) 0 )
  40a7c7:	48 85 c0             	test   %rax,%rax
  40a7ca:	0f 84 c0 02 00 00    	je     40aa90 <auth_check2+0x420>
    while ( fgets( line, sizeof(line), fp ) != (char*) 0 )
  40a7d0:	4c 89 e2             	mov    %r12,%rdx
  40a7d3:	be f4 01 00 00       	mov    $0x1f4,%esi
  40a7d8:	48 89 df             	mov    %rbx,%rdi
  40a7db:	e8 00 7d ff ff       	callq  4024e0 <fgets@plt>
  40a7e0:	48 85 c0             	test   %rax,%rax
  40a7e3:	0f 84 e7 01 00 00    	je     40a9d0 <auth_check2+0x360>
	l = strlen( line );
  40a7e9:	48 89 d8             	mov    %rbx,%rax
  40a7ec:	8b 08                	mov    (%rax),%ecx
  40a7ee:	48 83 c0 04          	add    $0x4,%rax
  40a7f2:	8d 91 ff fe fe fe    	lea    -0x1010101(%rcx),%edx
  40a7f8:	f7 d1                	not    %ecx
  40a7fa:	21 ca                	and    %ecx,%edx
  40a7fc:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  40a802:	74 e8                	je     40a7ec <auth_check2+0x17c>
  40a804:	89 d1                	mov    %edx,%ecx
  40a806:	c1 e9 10             	shr    $0x10,%ecx
  40a809:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  40a80f:	0f 44 d1             	cmove  %ecx,%edx
  40a812:	48 8d 48 02          	lea    0x2(%rax),%rcx
  40a816:	48 0f 44 c1          	cmove  %rcx,%rax
  40a81a:	89 d6                	mov    %edx,%esi
  40a81c:	40 00 d6             	add    %dl,%sil
  40a81f:	48 83 d8 03          	sbb    $0x3,%rax
  40a823:	48 29 d8             	sub    %rbx,%rax
	if ( line[l - 1] == '\n' )
  40a826:	83 e8 01             	sub    $0x1,%eax
  40a829:	48 98                	cltq   
  40a82b:	80 bc 04 a0 02 00 00 	cmpb   $0xa,0x2a0(%rsp,%rax,1)
  40a832:	0a 
  40a833:	0f 84 87 01 00 00    	je     40a9c0 <auth_check2+0x350>
	cryp = strchr( line, ':' );
  40a839:	be 3a 00 00 00       	mov    $0x3a,%esi
  40a83e:	48 89 df             	mov    %rbx,%rdi
  40a841:	e8 7a 7b ff ff       	callq  4023c0 <strchr@plt>
  40a846:	49 89 c7             	mov    %rax,%r15
	if ( cryp == (char*) 0 )
  40a849:	48 85 c0             	test   %rax,%rax
  40a84c:	74 82                	je     40a7d0 <auth_check2+0x160>
	*cryp++ = '\0';
  40a84e:	c6 00 00             	movb   $0x0,(%rax)
	if ( strcmp( line, authinfo ) == 0 )
  40a851:	4c 89 ee             	mov    %r13,%rsi
  40a854:	48 89 df             	mov    %rbx,%rdi
  40a857:	e8 b4 7c ff ff       	callq  402510 <strcmp@plt>
  40a85c:	85 c0                	test   %eax,%eax
  40a85e:	0f 85 6c ff ff ff    	jne    40a7d0 <auth_check2+0x160>
	    (void) fclose( fp );
  40a864:	4c 89 e7             	mov    %r12,%rdi
	*cryp++ = '\0';
  40a867:	49 83 c7 01          	add    $0x1,%r15
	    (void) fclose( fp );
  40a86b:	e8 b0 7a ff ff       	callq  402320 <fclose@plt>
	    crypt_result = crypt( authpass, cryp );
  40a870:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40a875:	4c 89 fe             	mov    %r15,%rsi
  40a878:	e8 d3 7b ff ff       	callq  402450 <crypt@plt>
	    if ( ! crypt_result )
  40a87d:	48 85 c0             	test   %rax,%rax
  40a880:	0f 84 86 fe ff ff    	je     40a70c <auth_check2+0x9c>
	    if ( strcmp( crypt_result, cryp ) == 0 )
  40a886:	4c 89 fe             	mov    %r15,%rsi
  40a889:	48 89 c7             	mov    %rax,%rdi
  40a88c:	e8 7f 7c ff ff       	callq  402510 <strcmp@plt>
  40a891:	85 c0                	test   %eax,%eax
  40a893:	0f 85 68 fe ff ff    	jne    40a701 <auth_check2+0x91>
		httpd_realloc_str(
  40a899:	48 89 da             	mov    %rbx,%rdx
  40a89c:	8b 0a                	mov    (%rdx),%ecx
  40a89e:	48 83 c2 04          	add    $0x4,%rdx
  40a8a2:	8d 81 ff fe fe fe    	lea    -0x1010101(%rcx),%eax
  40a8a8:	f7 d1                	not    %ecx
  40a8aa:	21 c8                	and    %ecx,%eax
  40a8ac:	25 80 80 80 80       	and    $0x80808080,%eax
  40a8b1:	74 e9                	je     40a89c <auth_check2+0x22c>
  40a8b3:	89 c1                	mov    %eax,%ecx
  40a8b5:	49 8d b6 c8 01 00 00 	lea    0x1c8(%r14),%rsi
  40a8bc:	c1 e9 10             	shr    $0x10,%ecx
  40a8bf:	a9 80 80 00 00       	test   $0x8080,%eax
  40a8c4:	0f 44 c1             	cmove  %ecx,%eax
  40a8c7:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  40a8cb:	48 0f 44 d1          	cmove  %rcx,%rdx
  40a8cf:	89 c7                	mov    %eax,%edi
  40a8d1:	40 00 c7             	add    %al,%dil
  40a8d4:	49 8d be 68 01 00 00 	lea    0x168(%r14),%rdi
  40a8db:	48 83 da 03          	sbb    $0x3,%rdx
  40a8df:	48 29 da             	sub    %rbx,%rdx
  40a8e2:	e8 89 c7 ff ff       	callq  407070 <httpd_realloc_str>
		(void) strcpy( hc->remoteuser, line );
  40a8e7:	49 8b be 68 01 00 00 	mov    0x168(%r14),%rdi
  40a8ee:	48 89 de             	mov    %rbx,%rsi
  40a8f1:	e8 6a 79 ff ff       	callq  402260 <strcpy@plt>
		httpd_realloc_str(
  40a8f6:	48 8b 3d 33 ca 20 00 	mov    0x20ca33(%rip),%rdi        # 617330 <authpath.5803>
  40a8fd:	e8 5e 7a ff ff       	callq  402360 <strlen@plt>
  40a902:	be 20 73 61 00       	mov    $0x617320,%esi
  40a907:	bf 18 73 61 00       	mov    $0x617318,%edi
  40a90c:	48 89 c2             	mov    %rax,%rdx
  40a90f:	e8 5c c7 ff ff       	callq  407070 <httpd_realloc_str>
		(void) strcpy( prevauthpath, authpath );
  40a914:	48 8b 35 15 ca 20 00 	mov    0x20ca15(%rip),%rsi        # 617330 <authpath.5803>
  40a91b:	48 8b 3d f6 c9 20 00 	mov    0x20c9f6(%rip),%rdi        # 617318 <prevauthpath.5813>
  40a922:	e8 39 79 ff ff       	callq  402260 <strcpy@plt>
		prevmtime = sb.st_mtime;
  40a927:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
		httpd_realloc_str(
  40a92c:	4c 89 ea             	mov    %r13,%rdx
		prevmtime = sb.st_mtime;
  40a92f:	48 89 05 da c9 20 00 	mov    %rax,0x20c9da(%rip)        # 617310 <prevmtime.5815>
		httpd_realloc_str(
  40a936:	8b 0a                	mov    (%rdx),%ecx
  40a938:	48 83 c2 04          	add    $0x4,%rdx
  40a93c:	8d 81 ff fe fe fe    	lea    -0x1010101(%rcx),%eax
  40a942:	f7 d1                	not    %ecx
  40a944:	21 c8                	and    %ecx,%eax
  40a946:	25 80 80 80 80       	and    $0x80808080,%eax
  40a94b:	74 e9                	je     40a936 <auth_check2+0x2c6>
  40a94d:	89 c1                	mov    %eax,%ecx
  40a94f:	be f8 72 61 00       	mov    $0x6172f8,%esi
  40a954:	bf 08 73 61 00       	mov    $0x617308,%edi
  40a959:	c1 e9 10             	shr    $0x10,%ecx
  40a95c:	a9 80 80 00 00       	test   $0x8080,%eax
  40a961:	0f 44 c1             	cmove  %ecx,%eax
  40a964:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  40a968:	48 0f 44 d1          	cmove  %rcx,%rdx
  40a96c:	89 c3                	mov    %eax,%ebx
  40a96e:	00 c3                	add    %al,%bl
  40a970:	48 83 da 03          	sbb    $0x3,%rdx
  40a974:	4c 29 ea             	sub    %r13,%rdx
  40a977:	e8 f4 c6 ff ff       	callq  407070 <httpd_realloc_str>
		(void) strcpy( prevuser, authinfo );
  40a97c:	48 8b 3d 85 c9 20 00 	mov    0x20c985(%rip),%rdi        # 617308 <prevuser.5816>
  40a983:	4c 89 ee             	mov    %r13,%rsi
  40a986:	e8 d5 78 ff ff       	callq  402260 <strcpy@plt>
		httpd_realloc_str( &prevcryp, &maxprevcryp, strlen( cryp ) );
  40a98b:	4c 89 ff             	mov    %r15,%rdi
  40a98e:	e8 cd 79 ff ff       	callq  402360 <strlen@plt>
  40a993:	be f0 72 61 00       	mov    $0x6172f0,%esi
  40a998:	bf 00 73 61 00       	mov    $0x617300,%edi
  40a99d:	48 89 c2             	mov    %rax,%rdx
  40a9a0:	e8 cb c6 ff ff       	callq  407070 <httpd_realloc_str>
		(void) strcpy( prevcryp, cryp );
  40a9a5:	48 8b 3d 54 c9 20 00 	mov    0x20c954(%rip),%rdi        # 617300 <prevcryp.5818>
  40a9ac:	4c 89 fe             	mov    %r15,%rsi
  40a9af:	e8 ac 78 ff ff       	callq  402260 <strcpy@plt>
		return 1;
  40a9b4:	ba 01 00 00 00       	mov    $0x1,%edx
  40a9b9:	e9 53 fd ff ff       	jmpq   40a711 <auth_check2+0xa1>
  40a9be:	66 90                	xchg   %ax,%ax
	    line[l - 1] = '\0';
  40a9c0:	c6 84 04 a0 02 00 00 	movb   $0x0,0x2a0(%rsp,%rax,1)
  40a9c7:	00 
  40a9c8:	e9 6c fe ff ff       	jmpq   40a839 <auth_check2+0x1c9>
  40a9cd:	0f 1f 00             	nopl   (%rax)
    (void) fclose( fp );
  40a9d0:	4c 89 e7             	mov    %r12,%rdi
  40a9d3:	e8 48 79 ff ff       	callq  402320 <fclose@plt>
  40a9d8:	e9 24 fd ff ff       	jmpq   40a701 <auth_check2+0x91>
  40a9dd:	0f 1f 00             	nopl   (%rax)
	 strcmp( authinfo, prevuser ) == 0 )
  40a9e0:	48 8b 35 21 c9 20 00 	mov    0x20c921(%rip),%rsi        # 617308 <prevuser.5816>
  40a9e7:	4c 89 ef             	mov    %r13,%rdi
  40a9ea:	e8 21 7b ff ff       	callq  402510 <strcmp@plt>
	 sb.st_mtime == prevmtime &&
  40a9ef:	85 c0                	test   %eax,%eax
  40a9f1:	0f 85 b8 fd ff ff    	jne    40a7af <auth_check2+0x13f>
	crypt_result = crypt( authpass, prevcryp );
  40a9f7:	48 8b 35 02 c9 20 00 	mov    0x20c902(%rip),%rsi        # 617300 <prevcryp.5818>
  40a9fe:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40aa03:	e8 48 7a ff ff       	callq  402450 <crypt@plt>
	if ( ! crypt_result )
  40aa08:	48 85 c0             	test   %rax,%rax
  40aa0b:	0f 84 fb fc ff ff    	je     40a70c <auth_check2+0x9c>
	if ( strcmp( crypt_result, prevcryp ) == 0 )
  40aa11:	48 8b 35 e8 c8 20 00 	mov    0x20c8e8(%rip),%rsi        # 617300 <prevcryp.5818>
  40aa18:	48 89 c7             	mov    %rax,%rdi
  40aa1b:	e8 f0 7a ff ff       	callq  402510 <strcmp@plt>
  40aa20:	85 c0                	test   %eax,%eax
  40aa22:	0f 85 d9 fc ff ff    	jne    40a701 <auth_check2+0x91>
	    httpd_realloc_str(
  40aa28:	4c 89 ea             	mov    %r13,%rdx
  40aa2b:	8b 0a                	mov    (%rdx),%ecx
  40aa2d:	48 83 c2 04          	add    $0x4,%rdx
  40aa31:	8d 81 ff fe fe fe    	lea    -0x1010101(%rcx),%eax
  40aa37:	f7 d1                	not    %ecx
  40aa39:	21 c8                	and    %ecx,%eax
  40aa3b:	25 80 80 80 80       	and    $0x80808080,%eax
  40aa40:	74 e9                	je     40aa2b <auth_check2+0x3bb>
  40aa42:	89 c1                	mov    %eax,%ecx
  40aa44:	49 8d b6 c8 01 00 00 	lea    0x1c8(%r14),%rsi
  40aa4b:	49 8d be 68 01 00 00 	lea    0x168(%r14),%rdi
  40aa52:	c1 e9 10             	shr    $0x10,%ecx
  40aa55:	a9 80 80 00 00       	test   $0x8080,%eax
  40aa5a:	0f 44 c1             	cmove  %ecx,%eax
  40aa5d:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
  40aa61:	48 0f 44 d1          	cmove  %rcx,%rdx
  40aa65:	89 c3                	mov    %eax,%ebx
  40aa67:	00 c3                	add    %al,%bl
  40aa69:	48 83 da 03          	sbb    $0x3,%rdx
  40aa6d:	4c 29 ea             	sub    %r13,%rdx
  40aa70:	e8 fb c5 ff ff       	callq  407070 <httpd_realloc_str>
	    (void) strcpy( hc->remoteuser, authinfo );
  40aa75:	49 8b be 68 01 00 00 	mov    0x168(%r14),%rdi
  40aa7c:	4c 89 ee             	mov    %r13,%rsi
  40aa7f:	e8 dc 77 ff ff       	callq  402260 <strcpy@plt>
	    return 1;
  40aa84:	ba 01 00 00 00       	mov    $0x1,%edx
  40aa89:	e9 83 fc ff ff       	jmpq   40a711 <auth_check2+0xa1>
  40aa8e:	66 90                	xchg   %ax,%ax
	syslog(
  40aa90:	48 8b 1d 99 c8 20 00 	mov    0x20c899(%rip),%rbx        # 617330 <authpath.5803>
  40aa97:	49 8d 7e 10          	lea    0x10(%r14),%rdi
  40aa9b:	e8 40 e4 ff ff       	callq  408ee0 <httpd_ntoa>
  40aaa0:	be e8 0a 41 00       	mov    $0x410ae8,%esi
  40aaa5:	bf 03 00 00 00       	mov    $0x3,%edi
  40aaaa:	48 89 c2             	mov    %rax,%rdx
  40aaad:	48 89 d9             	mov    %rbx,%rcx
  40aab0:	31 c0                	xor    %eax,%eax
  40aab2:	e8 69 7b ff ff       	callq  402620 <syslog@plt>
	httpd_send_err(
  40aab7:	4d 8b 8e d0 00 00 00 	mov    0xd0(%r14),%r9
  40aabe:	ba f0 f6 40 00       	mov    $0x40f6f0,%edx
  40aac3:	41 b8 18 0b 41 00    	mov    $0x410b18,%r8d
  40aac9:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
  40aace:	be 93 01 00 00       	mov    $0x193,%esi
  40aad3:	4c 89 f7             	mov    %r14,%rdi
  40aad6:	e8 b5 d9 ff ff       	callq  408490 <httpd_send_err>
	return -1;
  40aadb:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  40aae0:	e9 2c fc ff ff       	jmpq   40a711 <auth_check2+0xa1>
  40aae5:	90                   	nop
  40aae6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40aaed:	00 00 00 

000000000040aaf0 <auth_check>:
    {
  40aaf0:	55                   	push   %rbp
  40aaf1:	48 89 f5             	mov    %rsi,%rbp
  40aaf4:	53                   	push   %rbx
  40aaf5:	48 89 fb             	mov    %rdi,%rbx
  40aaf8:	48 83 ec 08          	sub    $0x8,%rsp
    if ( hc->hs->global_passwd )
  40aafc:	48 8b 47 08          	mov    0x8(%rdi),%rax
  40ab00:	8b 50 68             	mov    0x68(%rax),%edx
  40ab03:	85 d2                	test   %edx,%edx
  40ab05:	74 31                	je     40ab38 <auth_check+0x48>
	if ( hc->hs->vhost && hc->hostdir[0] != '\0' )
  40ab07:	8b 40 64             	mov    0x64(%rax),%eax
	    topdir = ".";
  40ab0a:	be 5b f3 40 00       	mov    $0x40f35b,%esi
	if ( hc->hs->vhost && hc->hostdir[0] != '\0' )
  40ab0f:	85 c0                	test   %eax,%eax
  40ab11:	74 13                	je     40ab26 <auth_check+0x36>
  40ab13:	48 8b b7 58 01 00 00 	mov    0x158(%rdi),%rsi
	    topdir = ".";
  40ab1a:	b8 5b f3 40 00       	mov    $0x40f35b,%eax
  40ab1f:	80 3e 00             	cmpb   $0x0,(%rsi)
  40ab22:	48 0f 44 f0          	cmove  %rax,%rsi
	switch ( auth_check2( hc, topdir ) )
  40ab26:	48 89 df             	mov    %rbx,%rdi
  40ab29:	e8 42 fb ff ff       	callq  40a670 <auth_check2>
  40ab2e:	83 f8 ff             	cmp    $0xffffffff,%eax
  40ab31:	74 1d                	je     40ab50 <auth_check+0x60>
  40ab33:	83 f8 01             	cmp    $0x1,%eax
  40ab36:	74 18                	je     40ab50 <auth_check+0x60>
    }
  40ab38:	48 83 c4 08          	add    $0x8,%rsp
    return auth_check2( hc, dirname );
  40ab3c:	48 89 ee             	mov    %rbp,%rsi
  40ab3f:	48 89 df             	mov    %rbx,%rdi
    }
  40ab42:	5b                   	pop    %rbx
  40ab43:	5d                   	pop    %rbp
    return auth_check2( hc, dirname );
  40ab44:	e9 27 fb ff ff       	jmpq   40a670 <auth_check2>
  40ab49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    }
  40ab50:	48 83 c4 08          	add    $0x8,%rsp
  40ab54:	5b                   	pop    %rbx
  40ab55:	5d                   	pop    %rbp
  40ab56:	c3                   	retq   
  40ab57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40ab5e:	00 00 

000000000040ab60 <check_referer>:
    {
  40ab60:	41 56                	push   %r14
  40ab62:	41 55                	push   %r13
  40ab64:	41 54                	push   %r12
  40ab66:	55                   	push   %rbp
	return 1;
  40ab67:	bd 01 00 00 00       	mov    $0x1,%ebp
    {
  40ab6c:	53                   	push   %rbx
    if ( hc->hs->url_pattern == (char*) 0 )
  40ab6d:	48 8b 47 08          	mov    0x8(%rdi),%rax
  40ab71:	48 83 78 70 00       	cmpq   $0x0,0x70(%rax)
  40ab76:	0f 84 81 00 00 00    	je     40abfd <check_referer+0x9d>
  40ab7c:	48 89 fb             	mov    %rdi,%rbx
    r = really_check_referer( hc );
  40ab7f:	e8 3c d4 ff ff       	callq  407fc0 <really_check_referer>
  40ab84:	89 c5                	mov    %eax,%ebp
    if ( ! r )
  40ab86:	85 c0                	test   %eax,%eax
  40ab88:	75 73                	jne    40abfd <check_referer+0x9d>
	if ( hc->hs->vhost && hc->hostname != (char*) 0 )
  40ab8a:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40ab8e:	8b 50 64             	mov    0x64(%rax),%edx
  40ab91:	85 d2                	test   %edx,%edx
  40ab93:	75 7b                	jne    40ac10 <check_referer+0xb0>
	    cp = hc->hs->server_hostname;
  40ab95:	4c 8b 60 08          	mov    0x8(%rax),%r12
	    cp = "";
  40ab99:	b8 09 f6 40 00       	mov    $0x40f609,%eax
  40ab9e:	4d 85 e4             	test   %r12,%r12
  40aba1:	4c 0f 44 e0          	cmove  %rax,%r12
	syslog(
  40aba5:	4c 8b b3 10 01 00 00 	mov    0x110(%rbx),%r14
  40abac:	4c 8b ab d0 00 00 00 	mov    0xd0(%rbx),%r13
  40abb3:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
  40abb7:	e8 24 e3 ff ff       	callq  408ee0 <httpd_ntoa>
  40abbc:	4c 89 e1             	mov    %r12,%rcx
  40abbf:	be 90 0b 41 00       	mov    $0x410b90,%esi
  40abc4:	bf 06 00 00 00       	mov    $0x6,%edi
  40abc9:	48 89 c2             	mov    %rax,%rdx
  40abcc:	4d 89 f1             	mov    %r14,%r9
  40abcf:	4d 89 e8             	mov    %r13,%r8
  40abd2:	31 c0                	xor    %eax,%eax
  40abd4:	e8 47 7a ff ff       	callq  402620 <syslog@plt>
	httpd_send_err(
  40abd9:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40abe0:	41 b8 c0 0b 41 00    	mov    $0x410bc0,%r8d
  40abe6:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
  40abeb:	ba f0 f6 40 00       	mov    $0x40f6f0,%edx
  40abf0:	be 93 01 00 00       	mov    $0x193,%esi
  40abf5:	48 89 df             	mov    %rbx,%rdi
  40abf8:	e8 93 d8 ff ff       	callq  408490 <httpd_send_err>
    }
  40abfd:	5b                   	pop    %rbx
  40abfe:	89 e8                	mov    %ebp,%eax
  40ac00:	5d                   	pop    %rbp
  40ac01:	41 5c                	pop    %r12
  40ac03:	41 5d                	pop    %r13
  40ac05:	41 5e                	pop    %r14
  40ac07:	c3                   	retq   
  40ac08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40ac0f:	00 
	if ( hc->hs->vhost && hc->hostname != (char*) 0 )
  40ac10:	4c 8b a3 00 02 00 00 	mov    0x200(%rbx),%r12
  40ac17:	4d 85 e4             	test   %r12,%r12
  40ac1a:	75 89                	jne    40aba5 <check_referer+0x45>
  40ac1c:	e9 74 ff ff ff       	jmpq   40ab95 <check_referer+0x35>
  40ac21:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  40ac26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40ac2d:	00 00 00 

000000000040ac30 <make_envp>:
    {
  40ac30:	41 57                	push   %r15
    envp[envn++] = build_env( "PATH=%s", CGI_PATH );
  40ac32:	be 08 0c 41 00       	mov    $0x410c08,%esi
    {
  40ac37:	41 56                	push   %r14
  40ac39:	41 55                	push   %r13
  40ac3b:	41 54                	push   %r12
  40ac3d:	55                   	push   %rbp
  40ac3e:	48 89 fd             	mov    %rdi,%rbp
    envp[envn++] = build_env( "PATH=%s", CGI_PATH );
  40ac41:	bf 40 f7 40 00       	mov    $0x40f740,%edi
    {
  40ac46:	53                   	push   %rbx
  40ac47:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
    envp[envn++] = build_env( "PATH=%s", CGI_PATH );
  40ac4e:	e8 5d d5 ff ff       	callq  4081b0 <build_env>
    envp[envn++] = build_env( "SERVER_SOFTWARE=%s", SERVER_SOFTWARE );
  40ac53:	be 89 ef 40 00       	mov    $0x40ef89,%esi
  40ac58:	bf 48 f7 40 00       	mov    $0x40f748,%edi
    envp[envn++] = build_env( "PATH=%s", CGI_PATH );
  40ac5d:	48 89 05 dc c4 20 00 	mov    %rax,0x20c4dc(%rip)        # 617140 <envp.6184>
    envp[envn++] = build_env( "SERVER_SOFTWARE=%s", SERVER_SOFTWARE );
  40ac64:	e8 47 d5 ff ff       	callq  4081b0 <build_env>
  40ac69:	48 89 05 d8 c4 20 00 	mov    %rax,0x20c4d8(%rip)        # 617148 <envp.6184+0x8>
    if ( hc->hs->vhost && hc->hostname != (char*) 0 )
  40ac70:	48 8b 45 08          	mov    0x8(%rbp),%rax
  40ac74:	8b 50 64             	mov    0x64(%rax),%edx
  40ac77:	85 d2                	test   %edx,%edx
  40ac79:	0f 84 a4 02 00 00    	je     40af23 <make_envp+0x2f3>
  40ac7f:	48 8b b5 00 02 00 00 	mov    0x200(%rbp),%rsi
  40ac86:	48 85 f6             	test   %rsi,%rsi
  40ac89:	0f 84 94 02 00 00    	je     40af23 <make_envp+0x2f3>
	envp[envn++] = build_env( "SERVER_NAME=%s", cp );
  40ac8f:	bf 5b f7 40 00       	mov    $0x40f75b,%edi
  40ac94:	bb 03 00 00 00       	mov    $0x3,%ebx
  40ac99:	e8 12 d5 ff ff       	callq  4081b0 <build_env>
  40ac9e:	48 89 05 ab c4 20 00 	mov    %rax,0x20c4ab(%rip)        # 617150 <envp.6184+0x10>
    envp[envn++] = build_env("SERVER_PROTOCOL=%s", hc->protocol);
  40aca5:	48 8b b5 e0 00 00 00 	mov    0xe0(%rbp),%rsi
    envp[envn++] = "GATEWAY_INTERFACE=CGI/1.1";
  40acac:	48 63 c3             	movslq %ebx,%rax
    envp[envn++] = build_env("SERVER_PROTOCOL=%s", hc->protocol);
  40acaf:	bf 84 f7 40 00       	mov    $0x40f784,%edi
    envp[envn++] = build_env(
  40acb4:	44 8d 63 04          	lea    0x4(%rbx),%r12d
    envp[envn++] = "GATEWAY_INTERFACE=CGI/1.1";
  40acb8:	48 c7 04 c5 40 71 61 	movq   $0x40f76a,0x617140(,%rax,8)
  40acbf:	00 6a f7 40 00 
    envp[envn++] = build_env("SERVER_PROTOCOL=%s", hc->protocol);
  40acc4:	e8 e7 d4 ff ff       	callq  4081b0 <build_env>
    envp[envn++] = "GATEWAY_INTERFACE=CGI/1.1";
  40acc9:	8d 53 01             	lea    0x1(%rbx),%edx
    (void) my_snprintf( buf, sizeof(buf), "%d", (int) hc->hs->port );
  40accc:	be 00 01 00 00       	mov    $0x100,%esi
  40acd1:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    envp[envn++] = build_env("SERVER_PROTOCOL=%s", hc->protocol);
  40acd6:	48 63 d2             	movslq %edx,%rdx
  40acd9:	48 89 04 d5 40 71 61 	mov    %rax,0x617140(,%rdx,8)
  40ace0:	00 
    (void) my_snprintf( buf, sizeof(buf), "%d", (int) hc->hs->port );
  40ace1:	48 8b 45 08          	mov    0x8(%rbp),%rax
  40ace5:	ba 72 f0 40 00       	mov    $0x40f072,%edx
  40acea:	0f b7 48 10          	movzwl 0x10(%rax),%ecx
  40acee:	31 c0                	xor    %eax,%eax
  40acf0:	e8 fb b6 ff ff       	callq  4063f0 <my_snprintf>
    envp[envn++] = build_env( "SERVER_PORT=%s", buf );
  40acf5:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40acfa:	bf 97 f7 40 00       	mov    $0x40f797,%edi
  40acff:	e8 ac d4 ff ff       	callq  4081b0 <build_env>
    envp[envn++] = build_env(
  40ad04:	8b bd b4 00 00 00    	mov    0xb4(%rbp),%edi
    envp[envn++] = build_env("SERVER_PROTOCOL=%s", hc->protocol);
  40ad0a:	8d 53 02             	lea    0x2(%rbx),%edx
    envp[envn++] = build_env( "SERVER_PORT=%s", buf );
  40ad0d:	48 63 d2             	movslq %edx,%rdx
  40ad10:	48 89 04 d5 40 71 61 	mov    %rax,0x617140(,%rdx,8)
  40ad17:	00 
    envp[envn++] = build_env(
  40ad18:	e8 03 d9 ff ff       	callq  408620 <httpd_method_str>
  40ad1d:	bf a6 f7 40 00       	mov    $0x40f7a6,%edi
  40ad22:	48 89 c6             	mov    %rax,%rsi
  40ad25:	e8 86 d4 ff ff       	callq  4081b0 <build_env>
    envp[envn++] = build_env( "SERVER_PORT=%s", buf );
  40ad2a:	8d 53 03             	lea    0x3(%rbx),%edx
    if ( hc->pathinfo[0] != '\0' )
  40ad2d:	48 8b b5 00 01 00 00 	mov    0x100(%rbp),%rsi
    envp[envn++] = build_env(
  40ad34:	48 63 d2             	movslq %edx,%rdx
  40ad37:	48 89 04 d5 40 71 61 	mov    %rax,0x617140(,%rdx,8)
  40ad3e:	00 
    if ( hc->pathinfo[0] != '\0' )
  40ad3f:	80 3e 00             	cmpb   $0x0,(%rsi)
  40ad42:	0f 85 66 03 00 00    	jne    40b0ae <make_envp+0x47e>
	"SCRIPT_NAME=/%s", strcmp( hc->origfilename, "." ) == 0 ?
  40ad48:	bf 5b f3 40 00       	mov    $0x40f35b,%edi
  40ad4d:	b9 02 00 00 00       	mov    $0x2,%ecx
    envp[envn++] = build_env(
  40ad52:	45 8d 6c 24 01       	lea    0x1(%r12),%r13d
	"SCRIPT_NAME=/%s", strcmp( hc->origfilename, "." ) == 0 ?
  40ad57:	48 8b 85 e8 00 00 00 	mov    0xe8(%rbp),%rax
  40ad5e:	48 89 c6             	mov    %rax,%rsi
  40ad61:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    envp[envn++] = build_env(
  40ad63:	bf de f7 40 00       	mov    $0x40f7de,%edi
	"SCRIPT_NAME=/%s", strcmp( hc->origfilename, "." ) == 0 ?
  40ad68:	0f 97 c2             	seta   %dl
  40ad6b:	80 da 00             	sbb    $0x0,%dl
    envp[envn++] = build_env(
  40ad6e:	84 d2                	test   %dl,%dl
  40ad70:	ba 09 f6 40 00       	mov    $0x40f609,%edx
  40ad75:	48 0f 44 c2          	cmove  %rdx,%rax
  40ad79:	48 89 c6             	mov    %rax,%rsi
  40ad7c:	e8 2f d4 ff ff       	callq  4081b0 <build_env>
    if ( hc->query[0] != '\0')
  40ad81:	48 8b b5 08 01 00 00 	mov    0x108(%rbp),%rsi
    envp[envn++] = build_env(
  40ad88:	49 63 d4             	movslq %r12d,%rdx
  40ad8b:	48 89 04 d5 40 71 61 	mov    %rax,0x617140(,%rdx,8)
  40ad92:	00 
    if ( hc->query[0] != '\0')
  40ad93:	80 3e 00             	cmpb   $0x0,(%rsi)
  40ad96:	0f 85 f1 02 00 00    	jne    40b08d <make_envp+0x45d>
    envp[envn++] = build_env(
  40ad9c:	48 8d 7d 10          	lea    0x10(%rbp),%rdi
  40ada0:	41 8d 5d 01          	lea    0x1(%r13),%ebx
  40ada4:	e8 37 e1 ff ff       	callq  408ee0 <httpd_ntoa>
  40ada9:	bf fe f7 40 00       	mov    $0x40f7fe,%edi
  40adae:	48 89 c6             	mov    %rax,%rsi
  40adb1:	e8 fa d3 ff ff       	callq  4081b0 <build_env>
    if ( hc->referer[0] != '\0' )
  40adb6:	48 8b b5 10 01 00 00 	mov    0x110(%rbp),%rsi
    envp[envn++] = build_env(
  40adbd:	49 63 d5             	movslq %r13d,%rdx
  40adc0:	48 89 04 d5 40 71 61 	mov    %rax,0x617140(,%rdx,8)
  40adc7:	00 
    if ( hc->referer[0] != '\0' )
  40adc8:	80 3e 00             	cmpb   $0x0,(%rsi)
  40adcb:	0f 85 9b 02 00 00    	jne    40b06c <make_envp+0x43c>
    if ( hc->useragent[0] != '\0' )
  40add1:	48 8b b5 18 01 00 00 	mov    0x118(%rbp),%rsi
  40add8:	44 8d 63 01          	lea    0x1(%rbx),%r12d
  40addc:	80 3e 00             	cmpb   $0x0,(%rsi)
  40addf:	0f 85 64 02 00 00    	jne    40b049 <make_envp+0x419>
    if ( hc->accept[0] != '\0' )
  40ade5:	48 8b b5 20 01 00 00 	mov    0x120(%rbp),%rsi
  40adec:	80 3e 00             	cmpb   $0x0,(%rsi)
  40adef:	0f 85 33 02 00 00    	jne    40b028 <make_envp+0x3f8>
    if ( hc->accepte[0] != '\0' )
  40adf5:	48 8b b5 28 01 00 00 	mov    0x128(%rbp),%rsi
  40adfc:	80 3e 00             	cmpb   $0x0,(%rsi)
  40adff:	0f 85 02 02 00 00    	jne    40b007 <make_envp+0x3d7>
    if ( hc->acceptl[0] != '\0' )
  40ae05:	48 8b b5 30 01 00 00 	mov    0x130(%rbp),%rsi
  40ae0c:	80 3e 00             	cmpb   $0x0,(%rsi)
  40ae0f:	0f 85 d1 01 00 00    	jne    40afe6 <make_envp+0x3b6>
    if ( hc->cookie[0] != '\0' )
  40ae15:	48 8b b5 38 01 00 00 	mov    0x138(%rbp),%rsi
  40ae1c:	80 3e 00             	cmpb   $0x0,(%rsi)
  40ae1f:	0f 85 a0 01 00 00    	jne    40afc5 <make_envp+0x395>
    if ( hc->contenttype[0] != '\0' )
  40ae25:	48 8b b5 40 01 00 00 	mov    0x140(%rbp),%rsi
  40ae2c:	80 3e 00             	cmpb   $0x0,(%rsi)
  40ae2f:	0f 85 26 01 00 00    	jne    40af5b <make_envp+0x32b>
    if ( hc->hdrhost[0] != '\0' )
  40ae35:	48 8b b5 50 01 00 00 	mov    0x150(%rbp),%rsi
  40ae3c:	80 3e 00             	cmpb   $0x0,(%rsi)
  40ae3f:	0f 85 f5 00 00 00    	jne    40af3a <make_envp+0x30a>
    if ( hc->contentlength != -1 )
  40ae45:	48 8b 8d f0 01 00 00 	mov    0x1f0(%rbp),%rcx
  40ae4c:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
  40ae50:	74 33                	je     40ae85 <make_envp+0x255>
	(void) my_snprintf(
  40ae52:	ba 9b f8 40 00       	mov    $0x40f89b,%edx
  40ae57:	be 00 01 00 00       	mov    $0x100,%esi
  40ae5c:	31 c0                	xor    %eax,%eax
	envp[envn++] = build_env( "CONTENT_LENGTH=%s", buf );
  40ae5e:	48 63 db             	movslq %ebx,%rbx
	(void) my_snprintf(
  40ae61:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40ae66:	e8 85 b5 ff ff       	callq  4063f0 <my_snprintf>
	envp[envn++] = build_env( "CONTENT_LENGTH=%s", buf );
  40ae6b:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40ae70:	bf 9f f8 40 00       	mov    $0x40f89f,%edi
  40ae75:	e8 36 d3 ff ff       	callq  4081b0 <build_env>
  40ae7a:	48 89 04 dd 40 71 61 	mov    %rax,0x617140(,%rbx,8)
  40ae81:	00 
  40ae82:	44 89 e3             	mov    %r12d,%ebx
    if ( hc->remoteuser[0] != '\0' )
  40ae85:	48 8b b5 68 01 00 00 	mov    0x168(%rbp),%rsi
  40ae8c:	44 8d 63 01          	lea    0x1(%rbx),%r12d
  40ae90:	80 3e 00             	cmpb   $0x0,(%rsi)
  40ae93:	0f 85 09 01 00 00    	jne    40afa2 <make_envp+0x372>
    if ( hc->authorization[0] != '\0' )
  40ae99:	48 8b 85 60 01 00 00 	mov    0x160(%rbp),%rax
  40aea0:	80 38 00             	cmpb   $0x0,(%rax)
  40aea3:	0f 85 d3 00 00 00    	jne    40af7c <make_envp+0x34c>
    if ( getenv( "TZ" ) != (char*) 0 )
  40aea9:	bf d3 f8 40 00       	mov    $0x40f8d3,%edi
  40aeae:	e8 1d 73 ff ff       	callq  4021d0 <getenv@plt>
  40aeb3:	48 85 c0             	test   %rax,%rax
  40aeb6:	74 25                	je     40aedd <make_envp+0x2ad>
	envp[envn++] = build_env( "TZ=%s", getenv( "TZ" ) );
  40aeb8:	bf d3 f8 40 00       	mov    $0x40f8d3,%edi
  40aebd:	48 63 db             	movslq %ebx,%rbx
  40aec0:	e8 0b 73 ff ff       	callq  4021d0 <getenv@plt>
  40aec5:	bf d6 f8 40 00       	mov    $0x40f8d6,%edi
  40aeca:	48 89 c6             	mov    %rax,%rsi
  40aecd:	e8 de d2 ff ff       	callq  4081b0 <build_env>
  40aed2:	48 89 04 dd 40 71 61 	mov    %rax,0x617140(,%rbx,8)
  40aed9:	00 
  40aeda:	44 89 e3             	mov    %r12d,%ebx
    envp[envn++] = build_env( "CGI_PATTERN=%s", hc->hs->cgi_pattern );
  40aedd:	48 8b 45 08          	mov    0x8(%rbp),%rax
  40aee1:	bf dc f8 40 00       	mov    $0x40f8dc,%edi
  40aee6:	48 8b 70 18          	mov    0x18(%rax),%rsi
  40aeea:	e8 c1 d2 ff ff       	callq  4081b0 <build_env>
  40aeef:	48 63 d3             	movslq %ebx,%rdx
  40aef2:	83 c3 01             	add    $0x1,%ebx
    envp[envn] = (char*) 0;
  40aef5:	48 63 db             	movslq %ebx,%rbx
    envp[envn++] = build_env( "CGI_PATTERN=%s", hc->hs->cgi_pattern );
  40aef8:	48 89 04 d5 40 71 61 	mov    %rax,0x617140(,%rdx,8)
  40aeff:	00 
    }
  40af00:	b8 40 71 61 00       	mov    $0x617140,%eax
    envp[envn] = (char*) 0;
  40af05:	48 c7 04 dd 40 71 61 	movq   $0x0,0x617140(,%rbx,8)
  40af0c:	00 00 00 00 00 
    }
  40af11:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
  40af18:	5b                   	pop    %rbx
  40af19:	5d                   	pop    %rbp
  40af1a:	41 5c                	pop    %r12
  40af1c:	41 5d                	pop    %r13
  40af1e:	41 5e                	pop    %r14
  40af20:	41 5f                	pop    %r15
  40af22:	c3                   	retq   
	cp = hc->hs->server_hostname;
  40af23:	48 8b 70 08          	mov    0x8(%rax),%rsi
    envp[envn++] = build_env( "SERVER_SOFTWARE=%s", SERVER_SOFTWARE );
  40af27:	bb 02 00 00 00       	mov    $0x2,%ebx
    if ( cp != (char*) 0 )
  40af2c:	48 85 f6             	test   %rsi,%rsi
  40af2f:	0f 84 70 fd ff ff    	je     40aca5 <make_envp+0x75>
  40af35:	e9 55 fd ff ff       	jmpq   40ac8f <make_envp+0x5f>
	envp[envn++] = build_env( "HTTP_HOST=%s", hc->hdrhost );
  40af3a:	bf 8e f8 40 00       	mov    $0x40f88e,%edi
  40af3f:	48 63 db             	movslq %ebx,%rbx
  40af42:	e8 69 d2 ff ff       	callq  4081b0 <build_env>
  40af47:	48 89 04 dd 40 71 61 	mov    %rax,0x617140(,%rbx,8)
  40af4e:	00 
  40af4f:	44 89 e3             	mov    %r12d,%ebx
  40af52:	41 83 c4 01          	add    $0x1,%r12d
  40af56:	e9 ea fe ff ff       	jmpq   40ae45 <make_envp+0x215>
	envp[envn++] = build_env( "CONTENT_TYPE=%s", hc->contenttype );
  40af5b:	bf 7e f8 40 00       	mov    $0x40f87e,%edi
  40af60:	48 63 db             	movslq %ebx,%rbx
  40af63:	e8 48 d2 ff ff       	callq  4081b0 <build_env>
  40af68:	48 89 04 dd 40 71 61 	mov    %rax,0x617140(,%rbx,8)
  40af6f:	00 
  40af70:	44 89 e3             	mov    %r12d,%ebx
  40af73:	41 83 c4 01          	add    $0x1,%r12d
  40af77:	e9 b9 fe ff ff       	jmpq   40ae35 <make_envp+0x205>
	envp[envn++] = build_env( "AUTH_TYPE=%s", "Basic" );
  40af7c:	be c0 f8 40 00       	mov    $0x40f8c0,%esi
  40af81:	bf c6 f8 40 00       	mov    $0x40f8c6,%edi
  40af86:	48 63 db             	movslq %ebx,%rbx
  40af89:	e8 22 d2 ff ff       	callq  4081b0 <build_env>
  40af8e:	48 89 04 dd 40 71 61 	mov    %rax,0x617140(,%rbx,8)
  40af95:	00 
  40af96:	44 89 e3             	mov    %r12d,%ebx
  40af99:	41 83 c4 01          	add    $0x1,%r12d
  40af9d:	e9 07 ff ff ff       	jmpq   40aea9 <make_envp+0x279>
	envp[envn++] = build_env( "REMOTE_USER=%s", hc->remoteuser );
  40afa2:	bf b1 f8 40 00       	mov    $0x40f8b1,%edi
  40afa7:	e8 04 d2 ff ff       	callq  4081b0 <build_env>
  40afac:	48 63 d3             	movslq %ebx,%rdx
  40afaf:	48 89 04 d5 40 71 61 	mov    %rax,0x617140(,%rdx,8)
  40afb6:	00 
  40afb7:	8d 43 02             	lea    0x2(%rbx),%eax
  40afba:	44 89 e3             	mov    %r12d,%ebx
  40afbd:	41 89 c4             	mov    %eax,%r12d
  40afc0:	e9 d4 fe ff ff       	jmpq   40ae99 <make_envp+0x269>
	envp[envn++] = build_env( "HTTP_COOKIE=%s", hc->cookie );
  40afc5:	bf 6f f8 40 00       	mov    $0x40f86f,%edi
  40afca:	48 63 db             	movslq %ebx,%rbx
  40afcd:	e8 de d1 ff ff       	callq  4081b0 <build_env>
  40afd2:	48 89 04 dd 40 71 61 	mov    %rax,0x617140(,%rbx,8)
  40afd9:	00 
  40afda:	44 89 e3             	mov    %r12d,%ebx
  40afdd:	41 83 c4 01          	add    $0x1,%r12d
  40afe1:	e9 3f fe ff ff       	jmpq   40ae25 <make_envp+0x1f5>
	envp[envn++] = build_env( "HTTP_ACCEPT_LANGUAGE=%s", hc->acceptl );
  40afe6:	bf 57 f8 40 00       	mov    $0x40f857,%edi
  40afeb:	48 63 db             	movslq %ebx,%rbx
  40afee:	e8 bd d1 ff ff       	callq  4081b0 <build_env>
  40aff3:	48 89 04 dd 40 71 61 	mov    %rax,0x617140(,%rbx,8)
  40affa:	00 
  40affb:	44 89 e3             	mov    %r12d,%ebx
  40affe:	41 83 c4 01          	add    $0x1,%r12d
  40b002:	e9 0e fe ff ff       	jmpq   40ae15 <make_envp+0x1e5>
	envp[envn++] = build_env( "HTTP_ACCEPT_ENCODING=%s", hc->accepte );
  40b007:	bf 3f f8 40 00       	mov    $0x40f83f,%edi
  40b00c:	48 63 db             	movslq %ebx,%rbx
  40b00f:	e8 9c d1 ff ff       	callq  4081b0 <build_env>
  40b014:	48 89 04 dd 40 71 61 	mov    %rax,0x617140(,%rbx,8)
  40b01b:	00 
  40b01c:	44 89 e3             	mov    %r12d,%ebx
  40b01f:	41 83 c4 01          	add    $0x1,%r12d
  40b023:	e9 dd fd ff ff       	jmpq   40ae05 <make_envp+0x1d5>
	envp[envn++] = build_env( "HTTP_ACCEPT=%s", hc->accept );
  40b028:	bf 30 f8 40 00       	mov    $0x40f830,%edi
  40b02d:	48 63 db             	movslq %ebx,%rbx
  40b030:	e8 7b d1 ff ff       	callq  4081b0 <build_env>
  40b035:	48 89 04 dd 40 71 61 	mov    %rax,0x617140(,%rbx,8)
  40b03c:	00 
  40b03d:	44 89 e3             	mov    %r12d,%ebx
  40b040:	41 83 c4 01          	add    $0x1,%r12d
  40b044:	e9 ac fd ff ff       	jmpq   40adf5 <make_envp+0x1c5>
	envp[envn++] = build_env( "HTTP_USER_AGENT=%s", hc->useragent );
  40b049:	bf 1d f8 40 00       	mov    $0x40f81d,%edi
  40b04e:	e8 5d d1 ff ff       	callq  4081b0 <build_env>
  40b053:	48 63 d3             	movslq %ebx,%rdx
  40b056:	48 89 04 d5 40 71 61 	mov    %rax,0x617140(,%rdx,8)
  40b05d:	00 
  40b05e:	8d 43 02             	lea    0x2(%rbx),%eax
  40b061:	44 89 e3             	mov    %r12d,%ebx
  40b064:	41 89 c4             	mov    %eax,%r12d
  40b067:	e9 79 fd ff ff       	jmpq   40ade5 <make_envp+0x1b5>
	envp[envn++] = build_env( "HTTP_REFERER=%s", hc->referer );
  40b06c:	bf 0d f8 40 00       	mov    $0x40f80d,%edi
  40b071:	48 63 db             	movslq %ebx,%rbx
  40b074:	41 83 c5 02          	add    $0x2,%r13d
  40b078:	e8 33 d1 ff ff       	callq  4081b0 <build_env>
  40b07d:	48 89 04 dd 40 71 61 	mov    %rax,0x617140(,%rbx,8)
  40b084:	00 
  40b085:	44 89 eb             	mov    %r13d,%ebx
  40b088:	e9 44 fd ff ff       	jmpq   40add1 <make_envp+0x1a1>
	envp[envn++] = build_env( "QUERY_STRING=%s", hc->query );
  40b08d:	bf ee f7 40 00       	mov    $0x40f7ee,%edi
  40b092:	4d 63 ed             	movslq %r13d,%r13
  40b095:	41 83 c4 02          	add    $0x2,%r12d
  40b099:	e8 12 d1 ff ff       	callq  4081b0 <build_env>
  40b09e:	4a 89 04 ed 40 71 61 	mov    %rax,0x617140(,%r13,8)
  40b0a5:	00 
  40b0a6:	45 89 e5             	mov    %r12d,%r13d
  40b0a9:	e9 ee fc ff ff       	jmpq   40ad9c <make_envp+0x16c>
	envp[envn++] = build_env( "PATH_INFO=/%s", hc->pathinfo );
  40b0ae:	bf b8 f7 40 00       	mov    $0x40f7b8,%edi
  40b0b3:	4d 63 e4             	movslq %r12d,%r12
  40b0b6:	44 8d 6b 05          	lea    0x5(%rbx),%r13d
  40b0ba:	e8 f1 d0 ff ff       	callq  4081b0 <build_env>
	l = strlen( hc->hs->cwd ) + strlen( hc->pathinfo ) + 1;
  40b0bf:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
  40b0c3:	4c 8b 85 00 01 00 00 	mov    0x100(%rbp),%r8
	envp[envn++] = build_env( "PATH_INFO=/%s", hc->pathinfo );
  40b0ca:	4a 89 04 e5 40 71 61 	mov    %rax,0x617140(,%r12,8)
  40b0d1:	00 
	l = strlen( hc->hs->cwd ) + strlen( hc->pathinfo ) + 1;
  40b0d2:	48 8b 45 08          	mov    0x8(%rbp),%rax
  40b0d6:	48 89 f1             	mov    %rsi,%rcx
	envp[envn++] = build_env( "PATH_INFO=/%s", hc->pathinfo );
  40b0d9:	45 89 ec             	mov    %r13d,%r12d
	l = strlen( hc->hs->cwd ) + strlen( hc->pathinfo ) + 1;
  40b0dc:	4c 8b 78 40          	mov    0x40(%rax),%r15
  40b0e0:	31 c0                	xor    %eax,%eax
  40b0e2:	4c 89 ff             	mov    %r15,%rdi
  40b0e5:	f2 ae                	repnz scas %es:(%rdi),%al
  40b0e7:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40b0ec:	4c 89 c7             	mov    %r8,%rdi
  40b0ef:	48 f7 d1             	not    %rcx
  40b0f2:	48 89 ca             	mov    %rcx,%rdx
  40b0f5:	48 89 f1             	mov    %rsi,%rcx
  40b0f8:	f2 ae                	repnz scas %es:(%rdi),%al
  40b0fa:	48 89 c8             	mov    %rcx,%rax
  40b0fd:	48 f7 d0             	not    %rax
  40b100:	48 8d 74 02 ff       	lea    -0x1(%rdx,%rax,1),%rsi
	cp2 = NEW( char, l );
  40b105:	48 89 f7             	mov    %rsi,%rdi
  40b108:	48 89 34 24          	mov    %rsi,(%rsp)
  40b10c:	e8 bf 74 ff ff       	callq  4025d0 <malloc@plt>
  40b111:	49 89 c6             	mov    %rax,%r14
	if ( cp2 != (char*) 0 )
  40b114:	48 85 c0             	test   %rax,%rax
  40b117:	0f 84 2b fc ff ff    	je     40ad48 <make_envp+0x118>
	    (void) my_snprintf( cp2, l, "%s%s", hc->hs->cwd, hc->pathinfo );
  40b11d:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
  40b122:	48 8b 34 24          	mov    (%rsp),%rsi
  40b126:	48 89 c7             	mov    %rax,%rdi
  40b129:	4c 89 f9             	mov    %r15,%rcx
  40b12c:	ba c6 f7 40 00       	mov    $0x40f7c6,%edx
  40b131:	31 c0                	xor    %eax,%eax
	    envp[envn++] = build_env( "PATH_TRANSLATED=%s", cp2 );
  40b133:	44 8d 63 06          	lea    0x6(%rbx),%r12d
  40b137:	4d 63 ed             	movslq %r13d,%r13
	    (void) my_snprintf( cp2, l, "%s%s", hc->hs->cwd, hc->pathinfo );
  40b13a:	e8 b1 b2 ff ff       	callq  4063f0 <my_snprintf>
	    envp[envn++] = build_env( "PATH_TRANSLATED=%s", cp2 );
  40b13f:	4c 89 f6             	mov    %r14,%rsi
  40b142:	bf cb f7 40 00       	mov    $0x40f7cb,%edi
  40b147:	e8 64 d0 ff ff       	callq  4081b0 <build_env>
  40b14c:	4a 89 04 ed 40 71 61 	mov    %rax,0x617140(,%r13,8)
  40b153:	00 
  40b154:	e9 ef fb ff ff       	jmpq   40ad48 <make_envp+0x118>
  40b159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000040b160 <httpd_read_fully>:


/* Read the requested buffer completely, accounting for interruptions. */
int
httpd_read_fully( int fd, void* buf, size_t nbytes )
    {
  40b160:	41 57                	push   %r15
  40b162:	41 56                	push   %r14
  40b164:	41 89 fe             	mov    %edi,%r14d
  40b167:	41 55                	push   %r13
  40b169:	49 89 f5             	mov    %rsi,%r13
  40b16c:	41 54                	push   %r12
  40b16e:	49 89 d4             	mov    %rdx,%r12
  40b171:	55                   	push   %rbp
    int nread;

    nread = 0;
  40b172:	31 ed                	xor    %ebp,%ebp
    {
  40b174:	53                   	push   %rbx
  40b175:	31 db                	xor    %ebx,%ebx
  40b177:	48 83 ec 08          	sub    $0x8,%rsp
    while ( nread < nbytes )
  40b17b:	eb 0a                	jmp    40b187 <httpd_read_fully+0x27>
  40b17d:	0f 1f 00             	nopl   (%rax)
	    sleep( 1 );
	    continue;
	    }
	if ( r < 0 )
	    return r;
	if ( r == 0 )
  40b180:	74 5e                	je     40b1e0 <httpd_read_fully+0x80>
	    break;
	nread += r;
  40b182:	01 c5                	add    %eax,%ebp
  40b184:	48 63 dd             	movslq %ebp,%rbx
    while ( nread < nbytes )
  40b187:	4c 39 e3             	cmp    %r12,%rbx
  40b18a:	73 54                	jae    40b1e0 <httpd_read_fully+0x80>
	r = read( fd, (char*) buf + nread, nbytes - nread );
  40b18c:	4c 89 e2             	mov    %r12,%rdx
  40b18f:	49 8d 74 1d 00       	lea    0x0(%r13,%rbx,1),%rsi
  40b194:	44 89 f7             	mov    %r14d,%edi
  40b197:	48 29 da             	sub    %rbx,%rdx
  40b19a:	e8 21 73 ff ff       	callq  4024c0 <read@plt>
  40b19f:	41 89 c7             	mov    %eax,%r15d
	if ( r < 0 && ( errno == EINTR || errno == EAGAIN ) )
  40b1a2:	85 c0                	test   %eax,%eax
  40b1a4:	79 da                	jns    40b180 <httpd_read_fully+0x20>
  40b1a6:	e8 85 70 ff ff       	callq  402230 <__errno_location@plt>
  40b1ab:	8b 00                	mov    (%rax),%eax
  40b1ad:	83 f8 04             	cmp    $0x4,%eax
  40b1b0:	74 1e                	je     40b1d0 <httpd_read_fully+0x70>
  40b1b2:	83 f8 0b             	cmp    $0xb,%eax
  40b1b5:	74 19                	je     40b1d0 <httpd_read_fully+0x70>
	}

    return nread;
    }
  40b1b7:	48 83 c4 08          	add    $0x8,%rsp
  40b1bb:	44 89 f8             	mov    %r15d,%eax
  40b1be:	5b                   	pop    %rbx
  40b1bf:	5d                   	pop    %rbp
  40b1c0:	41 5c                	pop    %r12
  40b1c2:	41 5d                	pop    %r13
  40b1c4:	41 5e                	pop    %r14
  40b1c6:	41 5f                	pop    %r15
  40b1c8:	c3                   	retq   
  40b1c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    sleep( 1 );
  40b1d0:	bf 01 00 00 00       	mov    $0x1,%edi
  40b1d5:	e8 96 76 ff ff       	callq  402870 <sleep@plt>
    while ( nread < nbytes )
  40b1da:	4c 39 e3             	cmp    %r12,%rbx
  40b1dd:	72 ad                	jb     40b18c <httpd_read_fully+0x2c>
  40b1df:	90                   	nop
  40b1e0:	41 89 ef             	mov    %ebp,%r15d
  40b1e3:	eb d2                	jmp    40b1b7 <httpd_read_fully+0x57>
  40b1e5:	90                   	nop
  40b1e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b1ed:	00 00 00 

000000000040b1f0 <httpd_write_fully>:


/* Write the requested buffer completely, accounting for interruptions. */
int
httpd_write_fully( int fd, const void* buf, size_t nbytes )
    {
  40b1f0:	41 57                	push   %r15
  40b1f2:	41 56                	push   %r14
  40b1f4:	41 89 fe             	mov    %edi,%r14d
  40b1f7:	41 55                	push   %r13
  40b1f9:	49 89 f5             	mov    %rsi,%r13
  40b1fc:	41 54                	push   %r12
  40b1fe:	49 89 d4             	mov    %rdx,%r12
  40b201:	55                   	push   %rbp
    int nwritten;

    nwritten = 0;
  40b202:	31 ed                	xor    %ebp,%ebp
    {
  40b204:	53                   	push   %rbx
  40b205:	31 db                	xor    %ebx,%ebx
  40b207:	48 83 ec 08          	sub    $0x8,%rsp
    while ( nwritten < nbytes )
  40b20b:	eb 0a                	jmp    40b217 <httpd_write_fully+0x27>
  40b20d:	0f 1f 00             	nopl   (%rax)
	    sleep( 1 );
	    continue;
	    }
	if ( r < 0 )
	    return r;
	if ( r == 0 )
  40b210:	74 5e                	je     40b270 <httpd_write_fully+0x80>
	    break;
	nwritten += r;
  40b212:	01 c5                	add    %eax,%ebp
  40b214:	48 63 dd             	movslq %ebp,%rbx
    while ( nwritten < nbytes )
  40b217:	4c 39 e3             	cmp    %r12,%rbx
  40b21a:	73 54                	jae    40b270 <httpd_write_fully+0x80>
	r = write( fd, (char*) buf + nwritten, nbytes - nwritten );
  40b21c:	4c 89 e2             	mov    %r12,%rdx
  40b21f:	49 8d 74 1d 00       	lea    0x0(%r13,%rbx,1),%rsi
  40b224:	44 89 f7             	mov    %r14d,%edi
  40b227:	48 29 da             	sub    %rbx,%rdx
  40b22a:	e8 d1 70 ff ff       	callq  402300 <write@plt>
  40b22f:	41 89 c7             	mov    %eax,%r15d
	if ( r < 0 && ( errno == EINTR || errno == EAGAIN ) )
  40b232:	85 c0                	test   %eax,%eax
  40b234:	79 da                	jns    40b210 <httpd_write_fully+0x20>
  40b236:	e8 f5 6f ff ff       	callq  402230 <__errno_location@plt>
  40b23b:	8b 00                	mov    (%rax),%eax
  40b23d:	83 f8 04             	cmp    $0x4,%eax
  40b240:	74 1e                	je     40b260 <httpd_write_fully+0x70>
  40b242:	83 f8 0b             	cmp    $0xb,%eax
  40b245:	74 19                	je     40b260 <httpd_write_fully+0x70>
	}

    return nwritten;
    }
  40b247:	48 83 c4 08          	add    $0x8,%rsp
  40b24b:	44 89 f8             	mov    %r15d,%eax
  40b24e:	5b                   	pop    %rbx
  40b24f:	5d                   	pop    %rbp
  40b250:	41 5c                	pop    %r12
  40b252:	41 5d                	pop    %r13
  40b254:	41 5e                	pop    %r14
  40b256:	41 5f                	pop    %r15
  40b258:	c3                   	retq   
  40b259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    sleep( 1 );
  40b260:	bf 01 00 00 00       	mov    $0x1,%edi
  40b265:	e8 06 76 ff ff       	callq  402870 <sleep@plt>
    while ( nwritten < nbytes )
  40b26a:	4c 39 e3             	cmp    %r12,%rbx
  40b26d:	72 ad                	jb     40b21c <httpd_write_fully+0x2c>
  40b26f:	90                   	nop
  40b270:	41 89 ef             	mov    %ebp,%r15d
  40b273:	eb d2                	jmp    40b247 <httpd_write_fully+0x57>
  40b275:	90                   	nop
  40b276:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b27d:	00 00 00 

000000000040b280 <httpd_write_response>:
    if ( sub_process )
  40b280:	8b 05 86 c2 20 00    	mov    0x20c286(%rip),%eax        # 61750c <sub_process>
    {
  40b286:	53                   	push   %rbx
  40b287:	48 89 fb             	mov    %rdi,%rbx
    if ( sub_process )
  40b28a:	85 c0                	test   %eax,%eax
  40b28c:	75 32                	jne    40b2c0 <httpd_write_response+0x40>
    if ( hc->responselen > 0 )
  40b28e:	48 8b 93 d8 01 00 00 	mov    0x1d8(%rbx),%rdx
  40b295:	48 85 d2             	test   %rdx,%rdx
  40b298:	75 06                	jne    40b2a0 <httpd_write_response+0x20>
    }
  40b29a:	5b                   	pop    %rbx
  40b29b:	c3                   	retq   
  40b29c:	0f 1f 40 00          	nopl   0x0(%rax)
	(void) httpd_write_fully( hc->conn_fd, hc->response, hc->responselen );
  40b2a0:	48 8b b3 70 01 00 00 	mov    0x170(%rbx),%rsi
  40b2a7:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
  40b2ad:	e8 3e ff ff ff       	callq  40b1f0 <httpd_write_fully>
	hc->responselen = 0;
  40b2b2:	48 c7 83 d8 01 00 00 	movq   $0x0,0x1d8(%rbx)
  40b2b9:	00 00 00 00 
    }
  40b2bd:	5b                   	pop    %rbx
  40b2be:	c3                   	retq   
  40b2bf:	90                   	nop
	httpd_clear_ndelay( hc->conn_fd );
  40b2c0:	8b bf c0 02 00 00    	mov    0x2c0(%rdi),%edi
  40b2c6:	e8 65 bd ff ff       	callq  407030 <httpd_clear_ndelay>
  40b2cb:	eb c1                	jmp    40b28e <httpd_write_response+0xe>
  40b2cd:	0f 1f 00             	nopl   (%rax)

000000000040b2d0 <ls>:
    {
  40b2d0:	41 57                	push   %r15
  40b2d2:	41 56                	push   %r14
  40b2d4:	41 55                	push   %r13
  40b2d6:	41 54                	push   %r12
  40b2d8:	55                   	push   %rbp
  40b2d9:	48 89 fd             	mov    %rdi,%rbp
  40b2dc:	53                   	push   %rbx
  40b2dd:	48 81 ec 68 11 00 00 	sub    $0x1168,%rsp
    dirp = opendir( hc->expnfilename );
  40b2e4:	48 8b bf f0 00 00 00 	mov    0xf0(%rdi),%rdi
  40b2eb:	e8 40 70 ff ff       	callq  402330 <opendir@plt>
  40b2f0:	48 89 04 24          	mov    %rax,(%rsp)
    if ( dirp == (DIR*) 0 )
  40b2f4:	48 85 c0             	test   %rax,%rax
  40b2f7:	0f 84 a0 08 00 00    	je     40bb9d <ls+0x8cd>
    if ( hc->method == METHOD_HEAD )
  40b2fd:	8b 85 b4 00 00 00    	mov    0xb4(%rbp),%eax
  40b303:	83 f8 02             	cmp    $0x2,%eax
  40b306:	0f 84 d9 06 00 00    	je     40b9e5 <ls+0x715>
    else if ( hc->method == METHOD_GET )
  40b30c:	83 f8 01             	cmp    $0x1,%eax
  40b30f:	0f 85 ad 07 00 00    	jne    40bac2 <ls+0x7f2>
	if ( hc->hs->cgi_limit != 0 && hc->hs->cgi_count >= hc->hs->cgi_limit )
  40b315:	48 8b 55 08          	mov    0x8(%rbp),%rdx
  40b319:	8b 4a 20             	mov    0x20(%rdx),%ecx
  40b31c:	8b 42 24             	mov    0x24(%rdx),%eax
  40b31f:	85 c9                	test   %ecx,%ecx
  40b321:	74 08                	je     40b32b <ls+0x5b>
  40b323:	39 c1                	cmp    %eax,%ecx
  40b325:	0f 8e 38 08 00 00    	jle    40bb63 <ls+0x893>
	++hc->hs->cgi_count;
  40b32b:	83 c0 01             	add    $0x1,%eax
  40b32e:	89 42 24             	mov    %eax,0x24(%rdx)
	r = fork( );
  40b331:	e8 4a 75 ff ff       	callq  402880 <fork@plt>
  40b336:	89 c3                	mov    %eax,%ebx
	if ( r < 0 )
  40b338:	85 c0                	test   %eax,%eax
  40b33a:	0f 88 c0 07 00 00    	js     40bb00 <ls+0x830>
	if ( r == 0 )
  40b340:	0f 85 71 01 00 00    	jne    40b4b7 <ls+0x1e7>
	    sub_process = 1;
  40b346:	c7 05 bc c1 20 00 01 	movl   $0x1,0x20c1bc(%rip)        # 61750c <sub_process>
  40b34d:	00 00 00 
	    httpd_unlisten( hc->hs );
  40b350:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
  40b354:	e8 f7 bb ff ff       	callq  406f50 <httpd_unlisten>
	    send_mime(
  40b359:	ff b5 88 02 00 00    	pushq  0x288(%rbp)
  40b35f:	ba 14 f9 40 00       	mov    $0x40f914,%edx
  40b364:	41 b8 09 f6 40 00    	mov    $0x40f609,%r8d
  40b36a:	6a ff                	pushq  $0xffffffffffffffff
  40b36c:	4c 89 c1             	mov    %r8,%rcx
  40b36f:	41 b9 1c f4 40 00    	mov    $0x40f41c,%r9d
  40b375:	be c8 00 00 00       	mov    $0xc8,%esi
  40b37a:	48 89 ef             	mov    %rbp,%rdi
  40b37d:	e8 1e be ff ff       	callq  4071a0 <send_mime>
	    httpd_write_response( hc );
  40b382:	48 89 ef             	mov    %rbp,%rdi
  40b385:	e8 f6 fe ff ff       	callq  40b280 <httpd_write_response>
	    (void) nice( CGI_NICE );
  40b38a:	bf 0a 00 00 00       	mov    $0xa,%edi
  40b38f:	e8 6c 72 ff ff       	callq  402600 <nice@plt>
	    fp = fdopen( hc->conn_fd, "w" );
  40b394:	8b bd c0 02 00 00    	mov    0x2c0(%rbp),%edi
  40b39a:	be 04 02 41 00       	mov    $0x410204,%esi
  40b39f:	e8 ec 72 ff ff       	callq  402690 <fdopen@plt>
  40b3a4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
	    if ( fp == (FILE*) 0 )
  40b3a9:	5a                   	pop    %rdx
  40b3aa:	59                   	pop    %rcx
  40b3ab:	48 85 c0             	test   %rax,%rax
  40b3ae:	0f 84 46 08 00 00    	je     40bbfa <ls+0x92a>
	    (void) fprintf( fp, "\
  40b3b4:	48 8b 95 d0 00 00 00 	mov    0xd0(%rbp),%rdx
  40b3bb:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40b3c0:	31 c0                	xor    %eax,%eax
	    while ( ( de = readdir( dirp ) ) != 0 )     /* dirent or direct */
  40b3c2:	31 db                	xor    %ebx,%ebx
	    (void) fprintf( fp, "\
  40b3c4:	be 70 0c 41 00       	mov    $0x410c70,%esi
  40b3c9:	48 89 d1             	mov    %rdx,%rcx
  40b3cc:	e8 5f 71 ff ff       	callq  402530 <fprintf@plt>
	    while ( ( de = readdir( dirp ) ) != 0 )     /* dirent or direct */
  40b3d1:	eb 32                	jmp    40b405 <ls+0x135>
  40b3d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
		namlen = NAMLEN(de);
  40b3d8:	4d 8d 6f 13          	lea    0x13(%r15),%r13
		(void) strncpy( nameptrs[nnames], de->d_name, namlen );
  40b3dc:	4d 8d 3c dc          	lea    (%r12,%rbx,8),%r15
  40b3e0:	48 83 c3 01          	add    $0x1,%rbx
		namlen = NAMLEN(de);
  40b3e4:	4c 89 ef             	mov    %r13,%rdi
  40b3e7:	e8 74 6f ff ff       	callq  402360 <strlen@plt>
		(void) strncpy( nameptrs[nnames], de->d_name, namlen );
  40b3ec:	49 8b 3f             	mov    (%r15),%rdi
  40b3ef:	4c 89 ee             	mov    %r13,%rsi
  40b3f2:	4c 63 f0             	movslq %eax,%r14
  40b3f5:	4c 89 f2             	mov    %r14,%rdx
  40b3f8:	e8 43 6e ff ff       	callq  402240 <strncpy@plt>
		nameptrs[nnames][namlen] = '\0';
  40b3fd:	49 8b 07             	mov    (%r15),%rax
  40b400:	42 c6 04 30 00       	movb   $0x0,(%rax,%r14,1)
	    while ( ( de = readdir( dirp ) ) != 0 )     /* dirent or direct */
  40b405:	48 8b 3c 24          	mov    (%rsp),%rdi
  40b409:	e8 a2 71 ff ff       	callq  4025b0 <readdir@plt>
  40b40e:	49 89 c7             	mov    %rax,%r15
  40b411:	48 85 c0             	test   %rax,%rax
  40b414:	0f 84 63 01 00 00    	je     40b57d <ls+0x2ad>
		if ( nnames >= maxnames )
  40b41a:	8b 05 58 bf 20 00    	mov    0x20bf58(%rip),%eax        # 617378 <maxnames.6126>
  40b420:	4c 8b 25 41 bf 20 00 	mov    0x20bf41(%rip),%r12        # 617368 <nameptrs.6129>
  40b427:	39 d8                	cmp    %ebx,%eax
  40b429:	7f ad                	jg     40b3d8 <ls+0x108>
		    if ( maxnames == 0 )
  40b42b:	85 c0                	test   %eax,%eax
  40b42d:	0f 85 fd 00 00 00    	jne    40b530 <ls+0x260>
			maxnames = 100;
  40b433:	c7 05 3b bf 20 00 64 	movl   $0x64,0x20bf3b(%rip)        # 617378 <maxnames.6126>
  40b43a:	00 00 00 
			names = NEW( char, maxnames * ( MAXPATHLEN + 1 ) );
  40b43d:	bf 64 40 06 00       	mov    $0x64064,%edi
  40b442:	e8 89 71 ff ff       	callq  4025d0 <malloc@plt>
			nameptrs = NEW( char*, maxnames );
  40b447:	bf 20 03 00 00       	mov    $0x320,%edi
			names = NEW( char, maxnames * ( MAXPATHLEN + 1 ) );
  40b44c:	49 89 c6             	mov    %rax,%r14
  40b44f:	48 89 05 1a bf 20 00 	mov    %rax,0x20bf1a(%rip)        # 617370 <names.6128>
			nameptrs = NEW( char*, maxnames );
  40b456:	e8 75 71 ff ff       	callq  4025d0 <malloc@plt>
  40b45b:	48 89 05 06 bf 20 00 	mov    %rax,0x20bf06(%rip)        # 617368 <nameptrs.6129>
		    if ( names == (char*) 0 || nameptrs == (char**) 0 )
  40b462:	4d 85 f6             	test   %r14,%r14
  40b465:	0f 84 dd 06 00 00    	je     40bb48 <ls+0x878>
  40b46b:	4c 8b 25 f6 be 20 00 	mov    0x20bef6(%rip),%r12        # 617368 <nameptrs.6129>
  40b472:	4d 85 e4             	test   %r12,%r12
  40b475:	0f 84 cd 06 00 00    	je     40bb48 <ls+0x878>
		    for ( i = 0; i < maxnames; ++i )
  40b47b:	8b 0d f7 be 20 00    	mov    0x20bef7(%rip),%ecx        # 617378 <maxnames.6126>
  40b481:	85 c9                	test   %ecx,%ecx
  40b483:	0f 8e 4f ff ff ff    	jle    40b3d8 <ls+0x108>
  40b489:	83 e9 01             	sub    $0x1,%ecx
  40b48c:	4c 89 f0             	mov    %r14,%rax
  40b48f:	4c 89 e2             	mov    %r12,%rdx
  40b492:	49 8d 4c cc 08       	lea    0x8(%r12,%rcx,8),%rcx
  40b497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40b49e:	00 00 
			nameptrs[i] = &names[i * ( MAXPATHLEN + 1 )];
  40b4a0:	48 89 02             	mov    %rax,(%rdx)
  40b4a3:	48 83 c2 08          	add    $0x8,%rdx
  40b4a7:	48 05 01 10 00 00    	add    $0x1001,%rax
		    for ( i = 0; i < maxnames; ++i )
  40b4ad:	48 39 d1             	cmp    %rdx,%rcx
  40b4b0:	75 ee                	jne    40b4a0 <ls+0x1d0>
  40b4b2:	e9 21 ff ff ff       	jmpq   40b3d8 <ls+0x108>
	closedir( dirp );
  40b4b7:	48 8b 3c 24          	mov    (%rsp),%rdi
  40b4bb:	e8 e0 6f ff ff       	callq  4024a0 <closedir@plt>
	syslog( LOG_INFO, "spawned indexing process %d for directory '%.200s'", r, hc->expnfilename );
  40b4c0:	48 8b 8d f0 00 00 00 	mov    0xf0(%rbp),%rcx
  40b4c7:	89 da                	mov    %ebx,%edx
  40b4c9:	31 c0                	xor    %eax,%eax
  40b4cb:	be a8 0d 41 00       	mov    $0x410da8,%esi
  40b4d0:	bf 06 00 00 00       	mov    $0x6,%edi
  40b4d5:	e8 46 71 ff ff       	callq  402620 <syslog@plt>
	if ( tmr_create( (struct timeval*) 0, cgi_kill, client_data, CGI_TIMELIMIT * 1000L, 0 ) == (Timer*) 0 )
  40b4da:	45 31 c0             	xor    %r8d,%r8d
  40b4dd:	31 ff                	xor    %edi,%edi
	client_data.i = r;
  40b4df:	89 da                	mov    %ebx,%edx
	if ( tmr_create( (struct timeval*) 0, cgi_kill, client_data, CGI_TIMELIMIT * 1000L, 0 ) == (Timer*) 0 )
  40b4e1:	b9 30 75 00 00       	mov    $0x7530,%ecx
  40b4e6:	be b0 66 40 00       	mov    $0x4066b0,%esi
  40b4eb:	e8 60 28 00 00       	callq  40dd50 <tmr_create>
  40b4f0:	48 85 c0             	test   %rax,%rax
  40b4f3:	0f 84 e8 06 00 00    	je     40bbe1 <ls+0x911>
	hc->status = 200;
  40b4f9:	c7 85 b8 00 00 00 c8 	movl   $0xc8,0xb8(%rbp)
  40b500:	00 00 00 
    return 0;
  40b503:	31 c0                	xor    %eax,%eax
	hc->bytes_sent = CGI_BYTECOUNT;
  40b505:	48 c7 85 c8 00 00 00 	movq   $0x61a8,0xc8(%rbp)
  40b50c:	a8 61 00 00 
	hc->should_linger = 0;
  40b510:	c7 85 2c 02 00 00 00 	movl   $0x0,0x22c(%rbp)
  40b517:	00 00 00 
    }
  40b51a:	48 81 c4 68 11 00 00 	add    $0x1168,%rsp
  40b521:	5b                   	pop    %rbx
  40b522:	5d                   	pop    %rbp
  40b523:	41 5c                	pop    %r12
  40b525:	41 5d                	pop    %r13
  40b527:	41 5e                	pop    %r14
  40b529:	41 5f                	pop    %r15
  40b52b:	c3                   	retq   
  40b52c:	0f 1f 40 00          	nopl   0x0(%rax)
			maxnames *= 2;
  40b530:	44 8d 24 00          	lea    (%rax,%rax,1),%r12d
			names = RENEW( names, char, maxnames * ( MAXPATHLEN + 1 ) );
  40b534:	48 8b 3d 35 be 20 00 	mov    0x20be35(%rip),%rdi        # 617370 <names.6128>
  40b53b:	69 c0 02 20 00 00    	imul   $0x2002,%eax,%eax
			maxnames *= 2;
  40b541:	44 89 25 30 be 20 00 	mov    %r12d,0x20be30(%rip)        # 617378 <maxnames.6126>
			names = RENEW( names, char, maxnames * ( MAXPATHLEN + 1 ) );
  40b548:	48 63 f0             	movslq %eax,%rsi
  40b54b:	e8 30 71 ff ff       	callq  402680 <realloc@plt>
			nameptrs = RENEW( nameptrs, char*, maxnames );
  40b550:	49 63 d4             	movslq %r12d,%rdx
  40b553:	48 8b 3d 0e be 20 00 	mov    0x20be0e(%rip),%rdi        # 617368 <nameptrs.6129>
  40b55a:	48 8d 34 d5 00 00 00 	lea    0x0(,%rdx,8),%rsi
  40b561:	00 
			names = RENEW( names, char, maxnames * ( MAXPATHLEN + 1 ) );
  40b562:	49 89 c6             	mov    %rax,%r14
  40b565:	48 89 05 04 be 20 00 	mov    %rax,0x20be04(%rip)        # 617370 <names.6128>
			nameptrs = RENEW( nameptrs, char*, maxnames );
  40b56c:	e8 0f 71 ff ff       	callq  402680 <realloc@plt>
  40b571:	48 89 05 f0 bd 20 00 	mov    %rax,0x20bdf0(%rip)        # 617368 <nameptrs.6129>
  40b578:	e9 e5 fe ff ff       	jmpq   40b462 <ls+0x192>
	    closedir( dirp );
  40b57d:	48 8b 3c 24          	mov    (%rsp),%rdi
  40b581:	e8 1a 6f ff ff       	callq  4024a0 <closedir@plt>
	    qsort( nameptrs, nnames, sizeof(*nameptrs), name_compare );
  40b586:	48 8b 3d db bd 20 00 	mov    0x20bddb(%rip),%rdi        # 617368 <nameptrs.6129>
  40b58d:	48 63 f3             	movslq %ebx,%rsi
  40b590:	b9 e0 63 40 00       	mov    $0x4063e0,%ecx
  40b595:	ba 08 00 00 00       	mov    $0x8,%edx
  40b59a:	e8 01 6d ff ff       	callq  4022a0 <qsort@plt>
	    for ( i = 0; i < nnames; ++i )
  40b59f:	85 db                	test   %ebx,%ebx
  40b5a1:	0f 84 d6 02 00 00    	je     40b87d <ls+0x5ad>
  40b5a7:	8d 43 ff             	lea    -0x1(%rbx),%eax
		     strcmp( hc->expnfilename, "." ) == 0 )
  40b5aa:	41 bd 5b f3 40 00    	mov    $0x40f35b,%r13d
	    for ( i = 0; i < nnames; ++i )
  40b5b0:	31 db                	xor    %ebx,%ebx
  40b5b2:	4c 8d 24 c5 08 00 00 	lea    0x8(,%rax,8),%r12
  40b5b9:	00 
  40b5ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
		    strlen( hc->expnfilename ) + 1 + strlen( nameptrs[i] ) );
  40b5c0:	48 8b bd f0 00 00 00 	mov    0xf0(%rbp),%rdi
  40b5c7:	e8 94 6d ff ff       	callq  402360 <strlen@plt>
  40b5cc:	49 89 c7             	mov    %rax,%r15
  40b5cf:	48 8b 05 92 bd 20 00 	mov    0x20bd92(%rip),%rax        # 617368 <nameptrs.6129>
  40b5d6:	48 8b 3c 18          	mov    (%rax,%rbx,1),%rdi
  40b5da:	e8 81 6d ff ff       	callq  402360 <strlen@plt>
		httpd_realloc_str(
  40b5df:	be 58 73 61 00       	mov    $0x617358,%esi
  40b5e4:	bf 60 73 61 00       	mov    $0x617360,%edi
  40b5e9:	49 8d 54 07 01       	lea    0x1(%r15,%rax,1),%rdx
  40b5ee:	e8 7d ba ff ff       	callq  407070 <httpd_realloc_str>
		    strlen( hc->origfilename ) + 1 + strlen( nameptrs[i] ) );
  40b5f3:	48 8b bd e8 00 00 00 	mov    0xe8(%rbp),%rdi
  40b5fa:	e8 61 6d ff ff       	callq  402360 <strlen@plt>
  40b5ff:	49 89 c7             	mov    %rax,%r15
  40b602:	48 8b 05 5f bd 20 00 	mov    0x20bd5f(%rip),%rax        # 617368 <nameptrs.6129>
  40b609:	48 8b 3c 18          	mov    (%rax,%rbx,1),%rdi
  40b60d:	e8 4e 6d ff ff       	callq  402360 <strlen@plt>
		httpd_realloc_str(
  40b612:	be 48 73 61 00       	mov    $0x617348,%esi
  40b617:	bf 50 73 61 00       	mov    $0x617350,%edi
  40b61c:	49 8d 54 07 01       	lea    0x1(%r15,%rax,1),%rdx
  40b621:	e8 4a ba ff ff       	callq  407070 <httpd_realloc_str>
		if ( hc->expnfilename[0] == '\0' ||
  40b626:	48 8b 85 f0 00 00 00 	mov    0xf0(%rbp),%rax
  40b62d:	80 38 00             	cmpb   $0x0,(%rax)
  40b630:	0f 84 b2 02 00 00    	je     40b8e8 <ls+0x618>
		     strcmp( hc->expnfilename, "." ) == 0 )
  40b636:	48 89 c6             	mov    %rax,%rsi
  40b639:	4c 89 ef             	mov    %r13,%rdi
  40b63c:	b9 02 00 00 00       	mov    $0x2,%ecx
  40b641:	4c 8b 3d 20 bd 20 00 	mov    0x20bd20(%rip),%r15        # 617368 <nameptrs.6129>
  40b648:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40b64a:	48 8b 3d 0f bd 20 00 	mov    0x20bd0f(%rip),%rdi        # 617360 <name.6130>
  40b651:	0f 97 c2             	seta   %dl
  40b654:	80 da 00             	sbb    $0x0,%dl
  40b657:	49 01 df             	add    %rbx,%r15
  40b65a:	49 8b 37             	mov    (%r15),%rsi
		if ( hc->expnfilename[0] == '\0' ||
  40b65d:	84 d2                	test   %dl,%dl
  40b65f:	0f 85 a3 02 00 00    	jne    40b908 <ls+0x638>
		    (void) strcpy( name, nameptrs[i] );
  40b665:	e8 f6 6b ff ff       	callq  402260 <strcpy@plt>
		    (void) strcpy( rname, nameptrs[i] );
  40b66a:	49 8b 37             	mov    (%r15),%rsi
  40b66d:	48 8b 3d dc bc 20 00 	mov    0x20bcdc(%rip),%rdi        # 617350 <rname.6132>
  40b674:	e8 e7 6b ff ff       	callq  402260 <strcpy@plt>
		    &encrname, &maxencrname, 3 * strlen( rname ) + 1 );
  40b679:	48 8b 3d d0 bc 20 00 	mov    0x20bcd0(%rip),%rdi        # 617350 <rname.6132>
  40b680:	e8 db 6c ff ff       	callq  402360 <strlen@plt>
		httpd_realloc_str(
  40b685:	be 38 73 61 00       	mov    $0x617338,%esi
  40b68a:	bf 40 73 61 00       	mov    $0x617340,%edi
  40b68f:	48 8d 54 40 01       	lea    0x1(%rax,%rax,2),%rdx
  40b694:	e8 d7 b9 ff ff       	callq  407070 <httpd_realloc_str>
		strencode( encrname, maxencrname, rname );
  40b699:	8b 35 99 bc 20 00    	mov    0x20bc99(%rip),%esi        # 617338 <maxencrname.6135>
  40b69f:	48 8b 3d 9a bc 20 00 	mov    0x20bc9a(%rip),%rdi        # 617340 <encrname.6134>
  40b6a6:	48 8b 15 a3 bc 20 00 	mov    0x20bca3(%rip),%rdx        # 617350 <rname.6132>
  40b6ad:	e8 9e b0 ff ff       	callq  406750 <strencode>
		if ( stat( name, &sb ) < 0 || lstat( name, &lsb ) < 0 )
  40b6b2:	48 8b 3d a7 bc 20 00 	mov    0x20bca7(%rip),%rdi        # 617360 <name.6130>
  40b6b9:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  40b6be:	e8 5d 30 00 00       	callq  40e720 <__stat>
  40b6c3:	85 c0                	test   %eax,%eax
  40b6c5:	0f 88 a5 01 00 00    	js     40b870 <ls+0x5a0>
  40b6cb:	48 8b 3d 8e bc 20 00 	mov    0x20bc8e(%rip),%rdi        # 617360 <name.6130>
  40b6d2:	48 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%rsi
  40b6d9:	00 
  40b6da:	e8 51 30 00 00       	callq  40e730 <__lstat>
  40b6df:	85 c0                	test   %eax,%eax
  40b6e1:	0f 88 89 01 00 00    	js     40b870 <ls+0x5a0>
		switch ( lsb.st_mode & S_IFMT )
  40b6e7:	8b 94 24 d8 00 00 00 	mov    0xd8(%rsp),%edx
		link[0] = '\0';
  40b6ee:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
  40b6f5:	00 
		switch ( lsb.st_mode & S_IFMT )
  40b6f6:	89 d0                	mov    %edx,%eax
  40b6f8:	25 00 f0 00 00       	and    $0xf000,%eax
  40b6fd:	3d 00 60 00 00       	cmp    $0x6000,%eax
  40b702:	0f 84 18 03 00 00    	je     40ba20 <ls+0x750>
  40b708:	0f 87 a2 01 00 00    	ja     40b8b0 <ls+0x5e0>
  40b70e:	3d 00 20 00 00       	cmp    $0x2000,%eax
  40b713:	0f 84 17 03 00 00    	je     40ba30 <ls+0x760>
  40b719:	3d 00 40 00 00       	cmp    $0x4000,%eax
  40b71e:	0f 84 1c 03 00 00    	je     40ba40 <ls+0x770>
  40b724:	3d 00 10 00 00       	cmp    $0x1000,%eax
  40b729:	0f 84 21 03 00 00    	je     40ba50 <ls+0x780>
		    default:       modestr[0] = '?'; break;
  40b72f:	c6 44 24 10 3f       	movb   $0x3f,0x10(%rsp)
		linkprefix = "";
  40b734:	41 bf 09 f6 40 00    	mov    $0x40f609,%r15d
  40b73a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
		modestr[1] = ( lsb.st_mode & S_IROTH ) ? 'r' : '-';
  40b740:	89 d0                	mov    %edx,%eax
		modestr[4] = '\0';
  40b742:	c6 44 24 14 00       	movb   $0x0,0x14(%rsp)
		modestr[1] = ( lsb.st_mode & S_IROTH ) ? 'r' : '-';
  40b747:	83 e0 04             	and    $0x4,%eax
  40b74a:	83 f8 01             	cmp    $0x1,%eax
  40b74d:	19 c0                	sbb    %eax,%eax
  40b74f:	83 e0 bb             	and    $0xffffffbb,%eax
  40b752:	83 c0 72             	add    $0x72,%eax
  40b755:	88 44 24 11          	mov    %al,0x11(%rsp)
		modestr[2] = ( lsb.st_mode & S_IWOTH ) ? 'w' : '-';
  40b759:	89 d0                	mov    %edx,%eax
  40b75b:	83 e0 02             	and    $0x2,%eax
  40b75e:	83 f8 01             	cmp    $0x1,%eax
  40b761:	19 c0                	sbb    %eax,%eax
		modestr[3] = ( lsb.st_mode & S_IXOTH ) ? 'x' : '-';
  40b763:	83 e2 01             	and    $0x1,%edx
		modestr[2] = ( lsb.st_mode & S_IWOTH ) ? 'w' : '-';
  40b766:	83 e0 b6             	and    $0xffffffb6,%eax
  40b769:	83 c0 77             	add    $0x77,%eax
		modestr[3] = ( lsb.st_mode & S_IXOTH ) ? 'x' : '-';
  40b76c:	83 fa 01             	cmp    $0x1,%edx
		modestr[2] = ( lsb.st_mode & S_IWOTH ) ? 'w' : '-';
  40b76f:	88 44 24 12          	mov    %al,0x12(%rsp)
		modestr[3] = ( lsb.st_mode & S_IXOTH ) ? 'x' : '-';
  40b773:	19 c0                	sbb    %eax,%eax
		now = time( (time_t*) 0 );
  40b775:	31 ff                	xor    %edi,%edi
		modestr[3] = ( lsb.st_mode & S_IXOTH ) ? 'x' : '-';
  40b777:	83 e0 b5             	and    $0xffffffb5,%eax
  40b77a:	83 c0 78             	add    $0x78,%eax
  40b77d:	88 44 24 13          	mov    %al,0x13(%rsp)
		now = time( (time_t*) 0 );
  40b781:	e8 ea 6d ff ff       	callq  402570 <time@plt>
		timestr = ctime( &lsb.st_mtime );
  40b786:	48 8d bc 24 18 01 00 	lea    0x118(%rsp),%rdi
  40b78d:	00 
		now = time( (time_t*) 0 );
  40b78e:	49 89 c6             	mov    %rax,%r14
		timestr = ctime( &lsb.st_mtime );
  40b791:	e8 aa 6b ff ff       	callq  402340 <ctime@plt>
		if ( now - lsb.st_mtime > 60*60*24*182 )        /* 1/2 year */
  40b796:	4c 89 f2             	mov    %r14,%rdx
		timestr = ctime( &lsb.st_mtime );
  40b799:	49 89 c1             	mov    %rax,%r9
		timestr[ 2] = timestr[ 6];
  40b79c:	0f b6 40 06          	movzbl 0x6(%rax),%eax
		timestr[ 0] = timestr[ 4];
  40b7a0:	41 0f b7 49 04       	movzwl 0x4(%r9),%ecx
		timestr[ 3] = ' ';
  40b7a5:	41 c6 41 03 20       	movb   $0x20,0x3(%r9)
		timestr[ 2] = timestr[ 6];
  40b7aa:	41 88 41 02          	mov    %al,0x2(%r9)
		timestr[ 4] = timestr[ 8];
  40b7ae:	41 0f b7 41 08       	movzwl 0x8(%r9),%eax
		timestr[ 0] = timestr[ 4];
  40b7b3:	66 41 89 09          	mov    %cx,(%r9)
		timestr[ 4] = timestr[ 8];
  40b7b7:	66 41 89 41 04       	mov    %ax,0x4(%r9)
		timestr[ 6] = ' ';
  40b7bc:	41 c6 41 06 20       	movb   $0x20,0x6(%r9)
		if ( now - lsb.st_mtime > 60*60*24*182 )        /* 1/2 year */
  40b7c1:	48 2b 94 24 18 01 00 	sub    0x118(%rsp),%rdx
  40b7c8:	00 
  40b7c9:	48 81 fa 00 f1 ef 00 	cmp    $0xeff100,%rdx
  40b7d0:	0f 8e 9a 01 00 00    	jle    40b970 <ls+0x6a0>
		    timestr[ 8] = timestr[20];
  40b7d6:	41 8b 41 14          	mov    0x14(%r9),%eax
		    timestr[ 7] = ' ';
  40b7da:	41 c6 41 07 20       	movb   $0x20,0x7(%r9)
		    timestr[ 8] = timestr[20];
  40b7df:	41 89 41 08          	mov    %eax,0x8(%r9)
		timestr[12] = '\0';
  40b7e3:	41 c6 41 0c 00       	movb   $0x0,0xc(%r9)
		switch ( sb.st_mode & S_IFMT )
  40b7e8:	8b 54 24 48          	mov    0x48(%rsp),%edx
  40b7ec:	48 8b 0d 75 bb 20 00 	mov    0x20bb75(%rip),%rcx        # 617368 <nameptrs.6129>
  40b7f3:	89 d0                	mov    %edx,%eax
  40b7f5:	25 00 f0 00 00       	and    $0xf000,%eax
  40b7fa:	48 01 d9             	add    %rbx,%rcx
  40b7fd:	3d 00 a0 00 00       	cmp    $0xa000,%eax
  40b802:	0f 84 b0 01 00 00    	je     40b9b8 <ls+0x6e8>
  40b808:	3d 00 c0 00 00       	cmp    $0xc000,%eax
  40b80d:	0f 84 7d 01 00 00    	je     40b990 <ls+0x6c0>
  40b813:	3d 00 40 00 00       	cmp    $0x4000,%eax
  40b818:	0f 84 8a 01 00 00    	je     40b9a8 <ls+0x6d8>
		    fileclass = ( sb.st_mode & S_IXOTH ) ? "*" : "";
  40b81e:	83 e2 01             	and    $0x1,%edx
  40b821:	b8 39 f4 40 00       	mov    $0x40f439,%eax
  40b826:	ba 09 f6 40 00       	mov    $0x40f609,%edx
		(void)  fprintf( fp,
  40b82b:	48 8b 09             	mov    (%rcx),%rcx
		    fileclass = ( sb.st_mode & S_IXOTH ) ? "*" : "";
  40b82e:	48 0f 44 c2          	cmove  %rdx,%rax
		(void)  fprintf( fp,
  40b832:	50                   	push   %rax
  40b833:	be 68 0d 41 00       	mov    $0x410d68,%esi
  40b838:	48 8d 84 24 58 01 00 	lea    0x158(%rsp),%rax
  40b83f:	00 
  40b840:	50                   	push   %rax
  40b841:	31 c0                	xor    %eax,%eax
  40b843:	41 57                	push   %r15
  40b845:	51                   	push   %rcx
  40b846:	52                   	push   %rdx
  40b847:	ff 35 f3 ba 20 00    	pushq  0x20baf3(%rip)        # 617340 <encrname.6134>
  40b84d:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
  40b854:	00 
  40b855:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
  40b85c:	00 
  40b85d:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  40b862:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
  40b867:	e8 c4 6c ff ff       	callq  402530 <fprintf@plt>
  40b86c:	48 83 c4 30          	add    $0x30,%rsp
  40b870:	48 83 c3 08          	add    $0x8,%rbx
	    for ( i = 0; i < nnames; ++i )
  40b874:	49 39 dc             	cmp    %rbx,%r12
  40b877:	0f 85 43 fd ff ff    	jne    40b5c0 <ls+0x2f0>
	    (void) fprintf( fp, "</PRE></BODY>\n</HTML>\n" );
  40b87d:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  40b882:	ba 16 00 00 00       	mov    $0x16,%edx
  40b887:	be 01 00 00 00       	mov    $0x1,%esi
  40b88c:	bf 2d f9 40 00       	mov    $0x40f92d,%edi
  40b891:	48 89 d9             	mov    %rbx,%rcx
  40b894:	e8 77 6f ff ff       	callq  402810 <fwrite@plt>
	    (void) fclose( fp );
  40b899:	48 89 df             	mov    %rbx,%rdi
  40b89c:	e8 7f 6a ff ff       	callq  402320 <fclose@plt>
	    exit( 0 );
  40b8a1:	31 ff                	xor    %edi,%edi
  40b8a3:	e8 58 6f ff ff       	callq  402800 <exit@plt>
  40b8a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40b8af:	00 
  40b8b0:	3d 00 a0 00 00       	cmp    $0xa000,%eax
  40b8b5:	0f 84 a5 01 00 00    	je     40ba60 <ls+0x790>
  40b8bb:	3d 00 c0 00 00       	cmp    $0xc000,%eax
  40b8c0:	0f 84 da 01 00 00    	je     40baa0 <ls+0x7d0>
  40b8c6:	3d 00 80 00 00       	cmp    $0x8000,%eax
  40b8cb:	0f 85 5e fe ff ff    	jne    40b72f <ls+0x45f>
		    case S_IFREG:  modestr[0] = '-'; break;
  40b8d1:	c6 44 24 10 2d       	movb   $0x2d,0x10(%rsp)
		linkprefix = "";
  40b8d6:	41 bf 09 f6 40 00    	mov    $0x40f609,%r15d
		    case S_IFREG:  modestr[0] = '-'; break;
  40b8dc:	e9 5f fe ff ff       	jmpq   40b740 <ls+0x470>
  40b8e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  40b8e8:	4c 8b 3d 79 ba 20 00 	mov    0x20ba79(%rip),%r15        # 617368 <nameptrs.6129>
  40b8ef:	48 8b 3d 6a ba 20 00 	mov    0x20ba6a(%rip),%rdi        # 617360 <name.6130>
  40b8f6:	49 01 df             	add    %rbx,%r15
  40b8f9:	49 8b 37             	mov    (%r15),%rsi
  40b8fc:	e9 64 fd ff ff       	jmpq   40b665 <ls+0x395>
  40b901:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
		    (void) my_snprintf( name, maxname,
  40b908:	49 89 f0             	mov    %rsi,%r8
  40b90b:	48 8b 35 46 ba 20 00 	mov    0x20ba46(%rip),%rsi        # 617358 <maxname.6131>
  40b912:	48 89 c1             	mov    %rax,%rcx
  40b915:	ba 33 f7 40 00       	mov    $0x40f733,%edx
  40b91a:	31 c0                	xor    %eax,%eax
  40b91c:	e8 cf aa ff ff       	callq  4063f0 <my_snprintf>
		    if ( strcmp( hc->origfilename, "." ) == 0 )
  40b921:	48 8b 95 e8 00 00 00 	mov    0xe8(%rbp),%rdx
  40b928:	b9 02 00 00 00       	mov    $0x2,%ecx
  40b92d:	4c 89 ef             	mov    %r13,%rdi
  40b930:	48 89 d6             	mov    %rdx,%rsi
  40b933:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40b935:	0f 97 c0             	seta   %al
  40b938:	1c 00                	sbb    $0x0,%al
  40b93a:	84 c0                	test   %al,%al
			(void) my_snprintf( rname, maxrname,
  40b93c:	48 8b 05 25 ba 20 00 	mov    0x20ba25(%rip),%rax        # 617368 <nameptrs.6129>
		    if ( strcmp( hc->origfilename, "." ) == 0 )
  40b943:	75 7a                	jne    40b9bf <ls+0x6ef>
			(void) my_snprintf( rname, maxrname,
  40b945:	48 8b 0c 18          	mov    (%rax,%rbx,1),%rcx
  40b949:	48 8b 35 f8 b9 20 00 	mov    0x20b9f8(%rip),%rsi        # 617348 <maxrname.6133>
  40b950:	ba eb f7 40 00       	mov    $0x40f7eb,%edx
  40b955:	31 c0                	xor    %eax,%eax
  40b957:	48 8b 3d f2 b9 20 00 	mov    0x20b9f2(%rip),%rdi        # 617350 <rname.6132>
  40b95e:	e8 8d aa ff ff       	callq  4063f0 <my_snprintf>
  40b963:	e9 11 fd ff ff       	jmpq   40b679 <ls+0x3a9>
  40b968:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40b96f:	00 
		    timestr[ 7] = timestr[11];
  40b970:	41 0f b7 41 0b       	movzwl 0xb(%r9),%eax
		    timestr[ 9] = ':';
  40b975:	41 c6 41 09 3a       	movb   $0x3a,0x9(%r9)
		    timestr[ 7] = timestr[11];
  40b97a:	66 41 89 41 07       	mov    %ax,0x7(%r9)
		    timestr[10] = timestr[14];
  40b97f:	41 0f b7 41 0e       	movzwl 0xe(%r9),%eax
  40b984:	66 41 89 41 0a       	mov    %ax,0xa(%r9)
  40b989:	e9 55 fe ff ff       	jmpq   40b7e3 <ls+0x513>
  40b98e:	66 90                	xchg   %ax,%ax
		    case S_IFSOCK: fileclass = "="; break;
  40b990:	b8 f3 f8 40 00       	mov    $0x40f8f3,%eax
		(void)  fprintf( fp,
  40b995:	48 8b 09             	mov    (%rcx),%rcx
  40b998:	ba 09 f6 40 00       	mov    $0x40f609,%edx
  40b99d:	e9 90 fe ff ff       	jmpq   40b832 <ls+0x562>
  40b9a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
		    case S_IFDIR:  fileclass = "/"; break;
  40b9a8:	b8 57 f3 40 00       	mov    $0x40f357,%eax
		(void)  fprintf( fp,
  40b9ad:	48 8b 09             	mov    (%rcx),%rcx
  40b9b0:	48 89 c2             	mov    %rax,%rdx
  40b9b3:	e9 7a fe ff ff       	jmpq   40b832 <ls+0x562>
		    case S_IFLNK:  fileclass = "@"; break;
  40b9b8:	b8 f5 f8 40 00       	mov    $0x40f8f5,%eax
  40b9bd:	eb d6                	jmp    40b995 <ls+0x6c5>
			(void) my_snprintf( rname, maxrname,
  40b9bf:	4c 8b 04 18          	mov    (%rax,%rbx,1),%r8
  40b9c3:	48 8b 35 7e b9 20 00 	mov    0x20b97e(%rip),%rsi        # 617348 <maxrname.6133>
  40b9ca:	48 89 d1             	mov    %rdx,%rcx
  40b9cd:	31 c0                	xor    %eax,%eax
  40b9cf:	48 8b 3d 7a b9 20 00 	mov    0x20b97a(%rip),%rdi        # 617350 <rname.6132>
  40b9d6:	ba c6 f7 40 00       	mov    $0x40f7c6,%edx
  40b9db:	e8 10 aa ff ff       	callq  4063f0 <my_snprintf>
  40b9e0:	e9 94 fc ff ff       	jmpq   40b679 <ls+0x3a9>
	closedir( dirp );
  40b9e5:	48 8b 3c 24          	mov    (%rsp),%rdi
  40b9e9:	e8 b2 6a ff ff       	callq  4024a0 <closedir@plt>
	send_mime(
  40b9ee:	ff b5 88 02 00 00    	pushq  0x288(%rbp)
  40b9f4:	be c8 00 00 00       	mov    $0xc8,%esi
  40b9f9:	48 89 ef             	mov    %rbp,%rdi
  40b9fc:	6a ff                	pushq  $0xffffffffffffffff
  40b9fe:	41 b8 09 f6 40 00    	mov    $0x40f609,%r8d
  40ba04:	41 b9 1c f4 40 00    	mov    $0x40f41c,%r9d
  40ba0a:	ba 14 f9 40 00       	mov    $0x40f914,%edx
  40ba0f:	4c 89 c1             	mov    %r8,%rcx
  40ba12:	e8 89 b7 ff ff       	callq  4071a0 <send_mime>
  40ba17:	5e                   	pop    %rsi
    return 0;
  40ba18:	31 c0                	xor    %eax,%eax
  40ba1a:	5f                   	pop    %rdi
  40ba1b:	e9 fa fa ff ff       	jmpq   40b51a <ls+0x24a>
		    case S_IFBLK:  modestr[0] = 'b'; break;
  40ba20:	c6 44 24 10 62       	movb   $0x62,0x10(%rsp)
		linkprefix = "";
  40ba25:	41 bf 09 f6 40 00    	mov    $0x40f609,%r15d
		    case S_IFBLK:  modestr[0] = 'b'; break;
  40ba2b:	e9 10 fd ff ff       	jmpq   40b740 <ls+0x470>
		    case S_IFCHR:  modestr[0] = 'c'; break;
  40ba30:	c6 44 24 10 63       	movb   $0x63,0x10(%rsp)
		linkprefix = "";
  40ba35:	41 bf 09 f6 40 00    	mov    $0x40f609,%r15d
		    case S_IFCHR:  modestr[0] = 'c'; break;
  40ba3b:	e9 00 fd ff ff       	jmpq   40b740 <ls+0x470>
		    case S_IFDIR:  modestr[0] = 'd'; break;
  40ba40:	c6 44 24 10 64       	movb   $0x64,0x10(%rsp)
		linkprefix = "";
  40ba45:	41 bf 09 f6 40 00    	mov    $0x40f609,%r15d
		    case S_IFDIR:  modestr[0] = 'd'; break;
  40ba4b:	e9 f0 fc ff ff       	jmpq   40b740 <ls+0x470>
		    case S_IFIFO:  modestr[0] = 'p'; break;
  40ba50:	c6 44 24 10 70       	movb   $0x70,0x10(%rsp)
		linkprefix = "";
  40ba55:	41 bf 09 f6 40 00    	mov    $0x40f609,%r15d
		    case S_IFIFO:  modestr[0] = 'p'; break;
  40ba5b:	e9 e0 fc ff ff       	jmpq   40b740 <ls+0x470>
		    linklen = readlink( name, link, sizeof(link) - 1 );
  40ba60:	48 8b 3d f9 b8 20 00 	mov    0x20b8f9(%rip),%rdi        # 617360 <name.6130>
  40ba67:	ba 00 10 00 00       	mov    $0x1000,%edx
		    case S_IFLNK:  modestr[0] = 'l';
  40ba6c:	c6 44 24 10 6c       	movb   $0x6c,0x10(%rsp)
		    linklen = readlink( name, link, sizeof(link) - 1 );
  40ba71:	48 8d b4 24 50 01 00 	lea    0x150(%rsp),%rsi
  40ba78:	00 
  40ba79:	e8 62 68 ff ff       	callq  4022e0 <readlink@plt>
		    if ( linklen != -1 )
  40ba7e:	83 f8 ff             	cmp    $0xffffffff,%eax
  40ba81:	74 2d                	je     40bab0 <ls+0x7e0>
			link[linklen] = '\0';
  40ba83:	48 98                	cltq   
  40ba85:	8b 94 24 d8 00 00 00 	mov    0xd8(%rsp),%edx
			linkprefix = " -&gt; ";
  40ba8c:	41 bf eb f8 40 00    	mov    $0x40f8eb,%r15d
			link[linklen] = '\0';
  40ba92:	c6 84 04 50 01 00 00 	movb   $0x0,0x150(%rsp,%rax,1)
  40ba99:	00 
			linkprefix = " -&gt; ";
  40ba9a:	e9 a1 fc ff ff       	jmpq   40b740 <ls+0x470>
  40ba9f:	90                   	nop
		    case S_IFSOCK: modestr[0] = 's'; break;
  40baa0:	c6 44 24 10 73       	movb   $0x73,0x10(%rsp)
		linkprefix = "";
  40baa5:	41 bf 09 f6 40 00    	mov    $0x40f609,%r15d
		    case S_IFSOCK: modestr[0] = 's'; break;
  40baab:	e9 90 fc ff ff       	jmpq   40b740 <ls+0x470>
  40bab0:	8b 94 24 d8 00 00 00 	mov    0xd8(%rsp),%edx
		linkprefix = "";
  40bab7:	41 bf 09 f6 40 00    	mov    $0x40f609,%r15d
  40babd:	e9 7e fc ff ff       	jmpq   40b740 <ls+0x470>
	closedir( dirp );
  40bac2:	48 8b 3c 24          	mov    (%rsp),%rdi
  40bac6:	e8 d5 69 ff ff       	callq  4024a0 <closedir@plt>
	httpd_send_err(
  40bacb:	8b bd b4 00 00 00    	mov    0xb4(%rbp),%edi
  40bad1:	e8 4a cb ff ff       	callq  408620 <httpd_method_str>
  40bad6:	41 b8 f0 08 41 00    	mov    $0x4108f0,%r8d
  40badc:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
  40bae1:	48 89 ef             	mov    %rbp,%rdi
  40bae4:	49 89 c1             	mov    %rax,%r9
  40bae7:	ba ee f5 40 00       	mov    $0x40f5ee,%edx
  40baec:	be f5 01 00 00       	mov    $0x1f5,%esi
  40baf1:	e8 9a c9 ff ff       	callq  408490 <httpd_send_err>
	return -1;
  40baf6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40bafb:	e9 1a fa ff ff       	jmpq   40b51a <ls+0x24a>
	    syslog( LOG_ERR, "fork - %m" );
  40bb00:	be 17 f9 40 00       	mov    $0x40f917,%esi
  40bb05:	bf 03 00 00 00       	mov    $0x3,%edi
  40bb0a:	31 c0                	xor    %eax,%eax
  40bb0c:	e8 0f 6b ff ff       	callq  402620 <syslog@plt>
	    closedir( dirp );
  40bb11:	48 8b 3c 24          	mov    (%rsp),%rdi
  40bb15:	e8 86 69 ff ff       	callq  4024a0 <closedir@plt>
	    httpd_send_err(
  40bb1a:	4c 8b 8d d0 00 00 00 	mov    0xd0(%rbp),%r9
  40bb21:	41 b8 88 09 41 00    	mov    $0x410988,%r8d
  40bb27:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
  40bb2c:	ba e1 f6 40 00       	mov    $0x40f6e1,%edx
  40bb31:	be f4 01 00 00       	mov    $0x1f4,%esi
  40bb36:	48 89 ef             	mov    %rbp,%rdi
  40bb39:	e8 52 c9 ff ff       	callq  408490 <httpd_send_err>
	    return -1;
  40bb3e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40bb43:	e9 d2 f9 ff ff       	jmpq   40b51a <ls+0x24a>
			syslog( LOG_ERR, "out of memory reallocating directory names" );
  40bb48:	bf 03 00 00 00       	mov    $0x3,%edi
  40bb4d:	be 38 0d 41 00       	mov    $0x410d38,%esi
  40bb52:	31 c0                	xor    %eax,%eax
  40bb54:	e8 c7 6a ff ff       	callq  402620 <syslog@plt>
			exit( 1 );
  40bb59:	bf 01 00 00 00       	mov    $0x1,%edi
  40bb5e:	e8 9d 6c ff ff       	callq  402800 <exit@plt>
	    closedir( dirp );
  40bb63:	48 8b 3c 24          	mov    (%rsp),%rdi
  40bb67:	e8 34 69 ff ff       	callq  4024a0 <closedir@plt>
	    httpd_send_err(
  40bb6c:	4c 8b 8d d0 00 00 00 	mov    0xd0(%rbp),%r9
  40bb73:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
  40bb78:	48 89 ef             	mov    %rbp,%rdi
  40bb7b:	4c 8b 05 de b0 20 00 	mov    0x20b0de(%rip),%r8        # 616c60 <httpd_err503form>
  40bb82:	48 8b 15 df b0 20 00 	mov    0x20b0df(%rip),%rdx        # 616c68 <httpd_err503title>
  40bb89:	be f7 01 00 00       	mov    $0x1f7,%esi
  40bb8e:	e8 fd c8 ff ff       	callq  408490 <httpd_send_err>
	    return -1;
  40bb93:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40bb98:	e9 7d f9 ff ff       	jmpq   40b51a <ls+0x24a>
	syslog( LOG_ERR, "opendir %.80s - %m", hc->expnfilename );
  40bb9d:	48 8b 95 f0 00 00 00 	mov    0xf0(%rbp),%rdx
  40bba4:	be f7 f8 40 00       	mov    $0x40f8f7,%esi
  40bba9:	bf 03 00 00 00       	mov    $0x3,%edi
  40bbae:	e8 6d 6a ff ff       	callq  402620 <syslog@plt>
	httpd_send_err( hc, 404, err404title, "", err404form, hc->encodedurl );
  40bbb3:	4c 8b 8d d0 00 00 00 	mov    0xd0(%rbp),%r9
  40bbba:	41 b8 30 0c 41 00    	mov    $0x410c30,%r8d
  40bbc0:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
  40bbc5:	ba 0a f9 40 00       	mov    $0x40f90a,%edx
  40bbca:	be 94 01 00 00       	mov    $0x194,%esi
  40bbcf:	48 89 ef             	mov    %rbp,%rdi
  40bbd2:	e8 b9 c8 ff ff       	callq  408490 <httpd_send_err>
	return -1;
  40bbd7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40bbdc:	e9 39 f9 ff ff       	jmpq   40b51a <ls+0x24a>
	    syslog( LOG_CRIT, "tmr_create(cgi_kill ls) failed" );
  40bbe1:	bf 02 00 00 00       	mov    $0x2,%edi
  40bbe6:	be e0 0d 41 00       	mov    $0x410de0,%esi
  40bbeb:	e8 30 6a ff ff       	callq  402620 <syslog@plt>
	    exit( 1 );
  40bbf0:	bf 01 00 00 00       	mov    $0x1,%edi
  40bbf5:	e8 06 6c ff ff       	callq  402800 <exit@plt>
		syslog( LOG_ERR, "fdopen - %m" );
  40bbfa:	be 21 f9 40 00       	mov    $0x40f921,%esi
  40bbff:	bf 03 00 00 00       	mov    $0x3,%edi
  40bc04:	e8 17 6a ff ff       	callq  402620 <syslog@plt>
		httpd_send_err(
  40bc09:	4c 8b 8d d0 00 00 00 	mov    0xd0(%rbp),%r9
  40bc10:	41 b8 88 09 41 00    	mov    $0x410988,%r8d
  40bc16:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
  40bc1b:	ba e1 f6 40 00       	mov    $0x40f6e1,%edx
  40bc20:	be f4 01 00 00       	mov    $0x1f4,%esi
  40bc25:	48 89 ef             	mov    %rbp,%rdi
  40bc28:	e8 63 c8 ff ff       	callq  408490 <httpd_send_err>
		httpd_write_response( hc );
  40bc2d:	48 89 ef             	mov    %rbp,%rdi
  40bc30:	e8 4b f6 ff ff       	callq  40b280 <httpd_write_response>
		closedir( dirp );
  40bc35:	48 8b 3c 24          	mov    (%rsp),%rdi
  40bc39:	e8 62 68 ff ff       	callq  4024a0 <closedir@plt>
		exit( 1 );
  40bc3e:	bf 01 00 00 00       	mov    $0x1,%edi
  40bc43:	e8 b8 6b ff ff       	callq  402800 <exit@plt>
  40bc48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40bc4f:	00 

000000000040bc50 <cgi_interpose_input>:
    {
  40bc50:	41 55                	push   %r13
  40bc52:	41 54                	push   %r12
  40bc54:	41 89 f4             	mov    %esi,%r12d
  40bc57:	55                   	push   %rbp
  40bc58:	48 89 fd             	mov    %rdi,%rbp
  40bc5b:	53                   	push   %rbx
  40bc5c:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
    c = hc->read_idx - hc->checked_idx;
  40bc63:	48 8b b7 a8 00 00 00 	mov    0xa8(%rdi),%rsi
    if ( c > 0 )
  40bc6a:	48 8b 9f a0 00 00 00 	mov    0xa0(%rdi),%rbx
  40bc71:	48 29 f3             	sub    %rsi,%rbx
  40bc74:	74 24                	je     40bc9a <cgi_interpose_input+0x4a>
  40bc76:	e9 7f 00 00 00       	jmpq   40bcfa <cgi_interpose_input+0xaa>
  40bc7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	if ( r <= 0 )
  40bc80:	74 5e                	je     40bce0 <cgi_interpose_input+0x90>
	if ( httpd_write_fully( wfd, buf, r ) != r )
  40bc82:	48 89 c2             	mov    %rax,%rdx
  40bc85:	48 89 e6             	mov    %rsp,%rsi
  40bc88:	44 89 e7             	mov    %r12d,%edi
  40bc8b:	e8 60 f5 ff ff       	callq  40b1f0 <httpd_write_fully>
  40bc90:	48 98                	cltq   
  40bc92:	4c 39 e8             	cmp    %r13,%rax
  40bc95:	75 49                	jne    40bce0 <cgi_interpose_input+0x90>
	c += r;
  40bc97:	48 01 c3             	add    %rax,%rbx
    while ( c < hc->contentlength )
  40bc9a:	48 8b 95 f0 01 00 00 	mov    0x1f0(%rbp),%rdx
  40bca1:	48 39 da             	cmp    %rbx,%rdx
  40bca4:	76 6f                	jbe    40bd15 <cgi_interpose_input+0xc5>
	r = read( hc->conn_fd, buf, MIN( sizeof(buf), hc->contentlength - c ) );
  40bca6:	48 29 da             	sub    %rbx,%rdx
  40bca9:	b8 00 04 00 00       	mov    $0x400,%eax
  40bcae:	8b bd c0 02 00 00    	mov    0x2c0(%rbp),%edi
  40bcb4:	48 89 e6             	mov    %rsp,%rsi
  40bcb7:	48 81 fa 00 04 00 00 	cmp    $0x400,%rdx
  40bcbe:	48 0f 47 d0          	cmova  %rax,%rdx
  40bcc2:	e8 f9 67 ff ff       	callq  4024c0 <read@plt>
  40bcc7:	49 89 c5             	mov    %rax,%r13
	if ( r < 0 && ( errno == EINTR || errno == EAGAIN ) )
  40bcca:	48 85 c0             	test   %rax,%rax
  40bccd:	79 b1                	jns    40bc80 <cgi_interpose_input+0x30>
  40bccf:	e8 5c 65 ff ff       	callq  402230 <__errno_location@plt>
  40bcd4:	8b 00                	mov    (%rax),%eax
  40bcd6:	83 f8 04             	cmp    $0x4,%eax
  40bcd9:	74 13                	je     40bcee <cgi_interpose_input+0x9e>
  40bcdb:	83 f8 0b             	cmp    $0xb,%eax
  40bcde:	74 0e                	je     40bcee <cgi_interpose_input+0x9e>
    }
  40bce0:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
  40bce7:	5b                   	pop    %rbx
  40bce8:	5d                   	pop    %rbp
  40bce9:	41 5c                	pop    %r12
  40bceb:	41 5d                	pop    %r13
  40bced:	c3                   	retq   
	    sleep( 1 );
  40bcee:	bf 01 00 00 00       	mov    $0x1,%edi
  40bcf3:	e8 78 6b ff ff       	callq  402870 <sleep@plt>
	    continue;
  40bcf8:	eb a0                	jmp    40bc9a <cgi_interpose_input+0x4a>
	if ( httpd_write_fully( wfd, &(hc->read_buf[hc->checked_idx]), c ) != c )
  40bcfa:	48 03 b7 90 00 00 00 	add    0x90(%rdi),%rsi
  40bd01:	48 89 da             	mov    %rbx,%rdx
  40bd04:	44 89 e7             	mov    %r12d,%edi
  40bd07:	e8 e4 f4 ff ff       	callq  40b1f0 <httpd_write_fully>
  40bd0c:	48 98                	cltq   
  40bd0e:	48 39 d8             	cmp    %rbx,%rax
  40bd11:	75 cd                	jne    40bce0 <cgi_interpose_input+0x90>
  40bd13:	eb 85                	jmp    40bc9a <cgi_interpose_input+0x4a>
    post_post_garbage_hack( hc );
  40bd15:	48 8d bd c0 02 00 00 	lea    0x2c0(%rbp),%rdi
  40bd1c:	e8 cf b2 ff ff       	callq  406ff0 <post_post_garbage_hack.isra.3>
  40bd21:	eb bd                	jmp    40bce0 <cgi_interpose_input+0x90>
  40bd23:	0f 1f 00             	nopl   (%rax)
  40bd26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40bd2d:	00 00 00 

000000000040bd30 <cgi_interpose_output.isra.4>:
cgi_interpose_output( httpd_conn* hc, int rfd )
  40bd30:	41 57                	push   %r15
  40bd32:	41 56                	push   %r14
  40bd34:	49 89 fe             	mov    %rdi,%r14
  40bd37:	41 55                	push   %r13
  40bd39:	41 89 f5             	mov    %esi,%r13d
  40bd3c:	41 54                	push   %r12
  40bd3e:	55                   	push   %rbp
    headers_len = 0;
  40bd3f:	31 ed                	xor    %ebp,%ebp
cgi_interpose_output( httpd_conn* hc, int rfd )
  40bd41:	53                   	push   %rbx
  40bd42:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
    httpd_clear_ndelay( hc->conn_fd );
  40bd49:	8b 3f                	mov    (%rdi),%edi
  40bd4b:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
  40bd50:	e8 db b2 ff ff       	callq  407030 <httpd_clear_ndelay>
    httpd_realloc_str( &headers, &headers_size, 500 );
  40bd55:	ba f4 01 00 00       	mov    $0x1f4,%edx
  40bd5a:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40bd5f:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    headers_size = 0;
  40bd64:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
  40bd6b:	00 00 
    httpd_realloc_str( &headers, &headers_size, 500 );
  40bd6d:	e8 fe b2 ff ff       	callq  407070 <httpd_realloc_str>
    headers_len = 0;
  40bd72:	eb 72                	jmp    40bde6 <cgi_interpose_output.isra.4+0xb6>
  40bd74:	0f 1f 40 00          	nopl   0x0(%rax)
	if ( r <= 0 )
  40bd78:	0f 84 99 00 00 00    	je     40be17 <cgi_interpose_output.isra.4+0xe7>
	httpd_realloc_str( &headers, &headers_size, headers_len + r );
  40bd7e:	48 63 d8             	movslq %eax,%rbx
  40bd81:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40bd86:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  40bd8b:	4c 8d 3c 2b          	lea    (%rbx,%rbp,1),%r15
  40bd8f:	4c 89 fa             	mov    %r15,%rdx
  40bd92:	e8 d9 b2 ff ff       	callq  407070 <httpd_realloc_str>
	(void) memmove( &(headers[headers_len]), buf, r );
  40bd97:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40bd9c:	48 89 da             	mov    %rbx,%rdx
  40bd9f:	4c 89 e6             	mov    %r12,%rsi
  40bda2:	48 01 ef             	add    %rbp,%rdi
  40bda5:	e8 56 69 ff ff       	callq  402700 <memmove@plt>
	headers[headers_len] = '\0';
  40bdaa:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
	if ( ( br = strstr( headers, "\015\012\015\012" ) ) != (char*) 0 ||
  40bdaf:	be 5b f9 40 00       	mov    $0x40f95b,%esi
	headers[headers_len] = '\0';
  40bdb4:	42 c6 04 38 00       	movb   $0x0,(%rax,%r15,1)
	if ( ( br = strstr( headers, "\015\012\015\012" ) ) != (char*) 0 ||
  40bdb9:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  40bdbe:	48 89 df             	mov    %rbx,%rdi
  40bdc1:	e8 ca 6a ff ff       	callq  402890 <strstr@plt>
  40bdc6:	49 89 c0             	mov    %rax,%r8
  40bdc9:	48 85 c0             	test   %rax,%rax
  40bdcc:	75 55                	jne    40be23 <cgi_interpose_output.isra.4+0xf3>
	     ( br = strstr( headers, "\012\012" ) ) != (char*) 0 )
  40bdce:	be 60 f9 40 00       	mov    $0x40f960,%esi
  40bdd3:	48 89 df             	mov    %rbx,%rdi
  40bdd6:	e8 b5 6a ff ff       	callq  402890 <strstr@plt>
  40bddb:	49 89 c0             	mov    %rax,%r8
	if ( ( br = strstr( headers, "\015\012\015\012" ) ) != (char*) 0 ||
  40bdde:	48 85 c0             	test   %rax,%rax
  40bde1:	75 40                	jne    40be23 <cgi_interpose_output.isra.4+0xf3>
	    sleep( 1 );
  40bde3:	4c 89 fd             	mov    %r15,%rbp
	r = read( rfd, buf, sizeof(buf) );
  40bde6:	ba 00 04 00 00       	mov    $0x400,%edx
  40bdeb:	4c 89 e6             	mov    %r12,%rsi
  40bdee:	44 89 ef             	mov    %r13d,%edi
  40bdf1:	e8 ca 66 ff ff       	callq  4024c0 <read@plt>
	if ( r < 0 && ( errno == EINTR || errno == EAGAIN ) )
  40bdf6:	85 c0                	test   %eax,%eax
  40bdf8:	0f 89 7a ff ff ff    	jns    40bd78 <cgi_interpose_output.isra.4+0x48>
  40bdfe:	e8 2d 64 ff ff       	callq  402230 <__errno_location@plt>
  40be03:	8b 00                	mov    (%rax),%eax
  40be05:	83 f8 04             	cmp    $0x4,%eax
  40be08:	0f 84 62 02 00 00    	je     40c070 <cgi_interpose_output.isra.4+0x340>
  40be0e:	83 f8 0b             	cmp    $0xb,%eax
  40be11:	0f 84 59 02 00 00    	je     40c070 <cgi_interpose_output.isra.4+0x340>
	    br = &(headers[headers_len]);
  40be17:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  40be1c:	49 89 ef             	mov    %rbp,%r15
  40be1f:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
    if ( headers[0] == '\0' )
  40be23:	80 3b 00             	cmpb   $0x0,(%rbx)
  40be26:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40be2b:	0f 84 c0 01 00 00    	je     40bff1 <cgi_interpose_output.isra.4+0x2c1>
    if ( strncmp( headers, "HTTP/", 5 ) == 0 )
  40be31:	ba 05 00 00 00       	mov    $0x5,%edx
  40be36:	be 63 f9 40 00       	mov    $0x40f963,%esi
  40be3b:	48 89 df             	mov    %rbx,%rdi
    status = 200;
  40be3e:	bd c8 00 00 00       	mov    $0xc8,%ebp
    if ( strncmp( headers, "HTTP/", 5 ) == 0 )
  40be43:	e8 08 64 ff ff       	callq  402250 <strncmp@plt>
  40be48:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
  40be4d:	85 c0                	test   %eax,%eax
  40be4f:	75 1d                	jne    40be6e <cgi_interpose_output.isra.4+0x13e>
	cp += strcspn( cp, " \t" );
  40be51:	be 07 f6 40 00       	mov    $0x40f607,%esi
  40be56:	48 89 df             	mov    %rbx,%rdi
  40be59:	e8 52 66 ff ff       	callq  4024b0 <strcspn@plt>
  40be5e:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
	status = atoi( cp );
  40be62:	e8 49 69 ff ff       	callq  4027b0 <atoi@plt>
  40be67:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
  40be6c:	89 c5                	mov    %eax,%ebp
    if ( ( cp = strstr( headers, "Status:" ) ) != (char*) 0 &&
  40be6e:	be 69 f9 40 00       	mov    $0x40f969,%esi
  40be73:	48 89 df             	mov    %rbx,%rdi
  40be76:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40be7b:	e8 10 6a ff ff       	callq  402890 <strstr@plt>
  40be80:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
  40be85:	4c 39 c0             	cmp    %r8,%rax
  40be88:	73 70                	jae    40befa <cgi_interpose_output.isra.4+0x1ca>
  40be8a:	48 85 c0             	test   %rax,%rax
  40be8d:	74 6b                	je     40befa <cgi_interpose_output.isra.4+0x1ca>
	 cp < br &&
  40be8f:	48 39 c3             	cmp    %rax,%rbx
  40be92:	74 06                	je     40be9a <cgi_interpose_output.isra.4+0x16a>
	 ( cp == headers || *(cp-1) == '\012' ) )
  40be94:	80 78 ff 0a          	cmpb   $0xa,-0x1(%rax)
  40be98:	75 60                	jne    40befa <cgi_interpose_output.isra.4+0x1ca>
	cp += 7;
  40be9a:	48 8d 58 07          	lea    0x7(%rax),%rbx
	cp += strspn( cp, " \t" );
  40be9e:	be 07 f6 40 00       	mov    $0x40f607,%esi
  40bea3:	48 89 df             	mov    %rbx,%rdi
  40bea6:	e8 e5 65 ff ff       	callq  402490 <strspn@plt>
  40beab:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
	status = atoi( cp );
  40beaf:	e8 fc 68 ff ff       	callq  4027b0 <atoi@plt>
  40beb4:	89 c5                	mov    %eax,%ebp
    switch ( status )
  40beb6:	81 fd 93 01 00 00    	cmp    $0x193,%ebp
  40bebc:	0f 84 e5 01 00 00    	je     40c0a7 <cgi_interpose_output.isra.4+0x377>
  40bec2:	0f 8e 3b 01 00 00    	jle    40c003 <cgi_interpose_output.isra.4+0x2d3>
  40bec8:	81 fd f4 01 00 00    	cmp    $0x1f4,%ebp
  40bece:	0f 84 bd 01 00 00    	je     40c091 <cgi_interpose_output.isra.4+0x361>
  40bed4:	7f 5d                	jg     40bf33 <cgi_interpose_output.isra.4+0x203>
	case 404: title = err404title; break;
  40bed6:	41 b8 0a f9 40 00    	mov    $0x40f90a,%r8d
  40bedc:	81 fd 94 01 00 00    	cmp    $0x194,%ebp
  40bee2:	74 71                	je     40bf55 <cgi_interpose_output.isra.4+0x225>
	default: title = "Something"; break;
  40bee4:	81 fd 98 01 00 00    	cmp    $0x198,%ebp
  40beea:	41 b8 44 f9 40 00    	mov    $0x40f944,%r8d
  40bef0:	4c 0f 44 05 80 ad 20 	cmove  0x20ad80(%rip),%r8        # 616c78 <httpd_err408title>
  40bef7:	00 
  40bef8:	eb 5b                	jmp    40bf55 <cgi_interpose_output.isra.4+0x225>
    else if ( ( cp = strstr( headers, "Location:" ) ) != (char*) 0 &&
  40befa:	be 71 f9 40 00       	mov    $0x40f971,%esi
  40beff:	48 89 df             	mov    %rbx,%rdi
  40bf02:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40bf07:	e8 84 69 ff ff       	callq  402890 <strstr@plt>
  40bf0c:	48 85 c0             	test   %rax,%rax
  40bf0f:	74 a5                	je     40beb6 <cgi_interpose_output.isra.4+0x186>
  40bf11:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
  40bf16:	49 39 c0             	cmp    %rax,%r8
  40bf19:	76 9b                	jbe    40beb6 <cgi_interpose_output.isra.4+0x186>
	 cp < br &&
  40bf1b:	48 39 c3             	cmp    %rax,%rbx
  40bf1e:	74 06                	je     40bf26 <cgi_interpose_output.isra.4+0x1f6>
	 ( cp == headers || *(cp-1) == '\012' ) )
  40bf20:	80 78 ff 0a          	cmpb   $0xa,-0x1(%rax)
  40bf24:	75 90                	jne    40beb6 <cgi_interpose_output.isra.4+0x186>
  40bf26:	bd 2e 01 00 00       	mov    $0x12e,%ebp
	case 302: title = err302title; break;
  40bf2b:	41 b8 0e f9 40 00    	mov    $0x40f90e,%r8d
  40bf31:	eb 22                	jmp    40bf55 <cgi_interpose_output.isra.4+0x225>
	case 501: title = err501title; break;
  40bf33:	41 b8 ee f5 40 00    	mov    $0x40f5ee,%r8d
  40bf39:	81 fd f5 01 00 00    	cmp    $0x1f5,%ebp
  40bf3f:	74 14                	je     40bf55 <cgi_interpose_output.isra.4+0x225>
	default: title = "Something"; break;
  40bf41:	81 fd f7 01 00 00    	cmp    $0x1f7,%ebp
  40bf47:	41 b8 44 f9 40 00    	mov    $0x40f944,%r8d
  40bf4d:	4c 0f 44 05 13 ad 20 	cmove  0x20ad13(%rip),%r8        # 616c68 <httpd_err503title>
  40bf54:	00 
    (void) my_snprintf( buf, sizeof(buf), "HTTP/1.0 %d %s\015\012", status, title );
  40bf55:	89 e9                	mov    %ebp,%ecx
  40bf57:	4c 89 e7             	mov    %r12,%rdi
  40bf5a:	ba 7b f9 40 00       	mov    $0x40f97b,%edx
  40bf5f:	be 00 04 00 00       	mov    $0x400,%esi
  40bf64:	31 c0                	xor    %eax,%eax
  40bf66:	e8 85 a4 ff ff       	callq  4063f0 <my_snprintf>
    (void) httpd_write_fully( hc->conn_fd, buf, strlen( buf ) );
  40bf6b:	31 c0                	xor    %eax,%eax
  40bf6d:	4c 89 e7             	mov    %r12,%rdi
  40bf70:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
  40bf74:	f2 ae                	repnz scas %es:(%rdi),%al
  40bf76:	41 8b 3e             	mov    (%r14),%edi
  40bf79:	4c 89 e6             	mov    %r12,%rsi
  40bf7c:	48 f7 d1             	not    %rcx
  40bf7f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40bf83:	e8 68 f2 ff ff       	callq  40b1f0 <httpd_write_fully>
    (void) httpd_write_fully( hc->conn_fd, headers, headers_len );
  40bf88:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  40bf8d:	41 8b 3e             	mov    (%r14),%edi
  40bf90:	4c 89 fa             	mov    %r15,%rdx
  40bf93:	e8 58 f2 ff ff       	callq  40b1f0 <httpd_write_fully>
  40bf98:	eb 1a                	jmp    40bfb4 <cgi_interpose_output.isra.4+0x284>
  40bf9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	if ( r <= 0 )
  40bfa0:	41 8b 3e             	mov    (%r14),%edi
  40bfa3:	74 3f                	je     40bfe4 <cgi_interpose_output.isra.4+0x2b4>
	if ( httpd_write_fully( hc->conn_fd, buf, r ) != r )
  40bfa5:	48 63 d0             	movslq %eax,%rdx
  40bfa8:	4c 89 e6             	mov    %r12,%rsi
  40bfab:	e8 40 f2 ff ff       	callq  40b1f0 <httpd_write_fully>
  40bfb0:	39 c3                	cmp    %eax,%ebx
  40bfb2:	75 30                	jne    40bfe4 <cgi_interpose_output.isra.4+0x2b4>
	r = read( rfd, buf, sizeof(buf) );
  40bfb4:	ba 00 04 00 00       	mov    $0x400,%edx
  40bfb9:	4c 89 e6             	mov    %r12,%rsi
  40bfbc:	44 89 ef             	mov    %r13d,%edi
  40bfbf:	e8 fc 64 ff ff       	callq  4024c0 <read@plt>
  40bfc4:	48 89 c3             	mov    %rax,%rbx
	if ( r < 0 && ( errno == EINTR || errno == EAGAIN ) )
  40bfc7:	85 c0                	test   %eax,%eax
  40bfc9:	79 d5                	jns    40bfa0 <cgi_interpose_output.isra.4+0x270>
  40bfcb:	e8 60 62 ff ff       	callq  402230 <__errno_location@plt>
  40bfd0:	8b 00                	mov    (%rax),%eax
  40bfd2:	83 f8 04             	cmp    $0x4,%eax
  40bfd5:	0f 84 a7 00 00 00    	je     40c082 <cgi_interpose_output.isra.4+0x352>
  40bfdb:	83 f8 0b             	cmp    $0xb,%eax
  40bfde:	0f 84 9e 00 00 00    	je     40c082 <cgi_interpose_output.isra.4+0x352>
    shutdown( hc->conn_fd, SHUT_WR );
  40bfe4:	41 8b 3e             	mov    (%r14),%edi
  40bfe7:	be 01 00 00 00       	mov    $0x1,%esi
  40bfec:	e8 5f 63 ff ff       	callq  402350 <shutdown@plt>
    }
  40bff1:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
  40bff8:	5b                   	pop    %rbx
  40bff9:	5d                   	pop    %rbp
  40bffa:	41 5c                	pop    %r12
  40bffc:	41 5d                	pop    %r13
  40bffe:	41 5e                	pop    %r14
  40c000:	41 5f                	pop    %r15
  40c002:	c3                   	retq   
  40c003:	81 fd 30 01 00 00    	cmp    $0x130,%ebp
  40c009:	0f 84 8d 00 00 00    	je     40c09c <cgi_interpose_output.isra.4+0x36c>
  40c00f:	7f 2c                	jg     40c03d <cgi_interpose_output.isra.4+0x30d>
	case 200: title = ok200title; break;
  40c011:	41 b8 14 f9 40 00    	mov    $0x40f914,%r8d
  40c017:	81 fd c8 00 00 00    	cmp    $0xc8,%ebp
  40c01d:	0f 84 32 ff ff ff    	je     40bf55 <cgi_interpose_output.isra.4+0x225>
	default: title = "Something"; break;
  40c023:	81 fd 2e 01 00 00    	cmp    $0x12e,%ebp
  40c029:	41 b8 0e f9 40 00    	mov    $0x40f90e,%r8d
  40c02f:	b8 44 f9 40 00       	mov    $0x40f944,%eax
  40c034:	4c 0f 45 c0          	cmovne %rax,%r8
  40c038:	e9 18 ff ff ff       	jmpq   40bf55 <cgi_interpose_output.isra.4+0x225>
	case 400: title = httpd_err400title; break;
  40c03d:	4c 8b 05 44 ac 20 00 	mov    0x20ac44(%rip),%r8        # 616c88 <httpd_err400title>
  40c044:	81 fd 90 01 00 00    	cmp    $0x190,%ebp
  40c04a:	0f 84 05 ff ff ff    	je     40bf55 <cgi_interpose_output.isra.4+0x225>
	default: title = "Something"; break;
  40c050:	81 fd 91 01 00 00    	cmp    $0x191,%ebp
  40c056:	41 b8 dc f4 40 00    	mov    $0x40f4dc,%r8d
  40c05c:	b8 44 f9 40 00       	mov    $0x40f944,%eax
  40c061:	4c 0f 45 c0          	cmovne %rax,%r8
  40c065:	e9 eb fe ff ff       	jmpq   40bf55 <cgi_interpose_output.isra.4+0x225>
  40c06a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	    sleep( 1 );
  40c070:	bf 01 00 00 00       	mov    $0x1,%edi
  40c075:	49 89 ef             	mov    %rbp,%r15
  40c078:	e8 f3 67 ff ff       	callq  402870 <sleep@plt>
	    continue;
  40c07d:	e9 61 fd ff ff       	jmpq   40bde3 <cgi_interpose_output.isra.4+0xb3>
	    sleep( 1 );
  40c082:	bf 01 00 00 00       	mov    $0x1,%edi
  40c087:	e8 e4 67 ff ff       	callq  402870 <sleep@plt>
	    continue;
  40c08c:	e9 23 ff ff ff       	jmpq   40bfb4 <cgi_interpose_output.isra.4+0x284>
	case 500: title = err500title; break;
  40c091:	41 b8 e1 f6 40 00    	mov    $0x40f6e1,%r8d
  40c097:	e9 b9 fe ff ff       	jmpq   40bf55 <cgi_interpose_output.isra.4+0x225>
	case 304: title = err304title; break;
  40c09c:	41 b8 4e f9 40 00    	mov    $0x40f94e,%r8d
  40c0a2:	e9 ae fe ff ff       	jmpq   40bf55 <cgi_interpose_output.isra.4+0x225>
	case 403: title = err403title; break;
  40c0a7:	41 b8 f0 f6 40 00    	mov    $0x40f6f0,%r8d
  40c0ad:	e9 a3 fe ff ff       	jmpq   40bf55 <cgi_interpose_output.isra.4+0x225>
  40c0b2:	0f 1f 40 00          	nopl   0x0(%rax)
  40c0b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40c0bd:	00 00 00 

000000000040c0c0 <cgi_child>:
    {
  40c0c0:	41 56                	push   %r14
    (void) fcntl( hc->conn_fd, F_SETFD, 0 );
  40c0c2:	31 d2                	xor    %edx,%edx
  40c0c4:	be 02 00 00 00       	mov    $0x2,%esi
  40c0c9:	31 c0                	xor    %eax,%eax
    {
  40c0cb:	41 55                	push   %r13
  40c0cd:	41 54                	push   %r12
  40c0cf:	55                   	push   %rbp
  40c0d0:	53                   	push   %rbx
  40c0d1:	48 89 fb             	mov    %rdi,%rbx
  40c0d4:	48 83 ec 10          	sub    $0x10,%rsp
    (void) fcntl( hc->conn_fd, F_SETFD, 0 );
  40c0d8:	8b bf c0 02 00 00    	mov    0x2c0(%rdi),%edi
  40c0de:	e8 0d 62 ff ff       	callq  4022f0 <fcntl@plt>
    closelog();
  40c0e3:	e8 18 61 ff ff       	callq  402200 <closelog@plt>
    if ( hc->conn_fd == STDIN_FILENO || hc->conn_fd == STDOUT_FILENO || hc->conn_fd == STDERR_FILENO )
  40c0e8:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
  40c0ee:	83 ff 02             	cmp    $0x2,%edi
  40c0f1:	0f 86 41 02 00 00    	jbe    40c338 <cgi_child+0x278>
    envp = make_envp( hc );
  40c0f7:	48 89 df             	mov    %rbx,%rdi
  40c0fa:	e8 31 eb ff ff       	callq  40ac30 <make_envp>
    argp = make_argp( hc );
  40c0ff:	48 8b b3 08 01 00 00 	mov    0x108(%rbx),%rsi
  40c106:	48 8b bb f0 00 00 00 	mov    0xf0(%rbx),%rdi
    envp = make_envp( hc );
  40c10d:	49 89 c6             	mov    %rax,%r14
    argp = make_argp( hc );
  40c110:	e8 2b a7 ff ff       	callq  406840 <make_argp.isra.2>
    if ( hc->method == METHOD_POST && hc->read_idx > hc->checked_idx )
  40c115:	83 bb b4 00 00 00 03 	cmpl   $0x3,0xb4(%rbx)
    argp = make_argp( hc );
  40c11c:	48 89 c5             	mov    %rax,%rbp
    if ( hc->method == METHOD_POST && hc->read_idx > hc->checked_idx )
  40c11f:	0f 84 b8 01 00 00    	je     40c2dd <cgi_child+0x21d>
	if ( hc->conn_fd != STDIN_FILENO )
  40c125:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
  40c12b:	85 ff                	test   %edi,%edi
  40c12d:	0f 85 61 01 00 00    	jne    40c294 <cgi_child+0x1d4>
    if ( strncmp( argp[0], "nph-", 4 ) != 0 && hc->mime_flag )
  40c133:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  40c137:	ba 04 00 00 00       	mov    $0x4,%edx
  40c13c:	be 96 f9 40 00       	mov    $0x40f996,%esi
  40c141:	e8 0a 61 ff ff       	callq  402250 <strncmp@plt>
  40c146:	89 c7                	mov    %eax,%edi
  40c148:	85 c0                	test   %eax,%eax
  40c14a:	0f 85 c5 00 00 00    	jne    40c215 <cgi_child+0x155>
	    (void) dup2( hc->conn_fd, STDOUT_FILENO );
  40c150:	be 01 00 00 00       	mov    $0x1,%esi
  40c155:	e8 56 62 ff ff       	callq  4023b0 <dup2@plt>
	if ( hc->conn_fd != STDERR_FILENO )
  40c15a:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
  40c160:	83 ff 02             	cmp    $0x2,%edi
  40c163:	0f 85 65 01 00 00    	jne    40c2ce <cgi_child+0x20e>
    (void) nice( CGI_NICE );
  40c169:	bf 0a 00 00 00       	mov    $0xa,%edi
  40c16e:	e8 8d 64 ff ff       	callq  402600 <nice@plt>
    directory = strdup( hc->expnfilename );
  40c173:	4c 8b a3 f0 00 00 00 	mov    0xf0(%rbx),%r12
  40c17a:	4c 89 e7             	mov    %r12,%rdi
  40c17d:	e8 ce 66 ff ff       	callq  402850 <strdup@plt>
  40c182:	49 89 c5             	mov    %rax,%r13
    if ( directory == (char*) 0 )
  40c185:	48 85 c0             	test   %rax,%rax
  40c188:	74 21                	je     40c1ab <cgi_child+0xeb>
	binary = strrchr( directory, '/' );
  40c18a:	be 2f 00 00 00       	mov    $0x2f,%esi
  40c18f:	48 89 c7             	mov    %rax,%rdi
  40c192:	e8 59 62 ff ff       	callq  4023f0 <strrchr@plt>
	if ( binary == (char*) 0 )
  40c197:	48 85 c0             	test   %rax,%rax
  40c19a:	74 0f                	je     40c1ab <cgi_child+0xeb>
	    *binary++ = '\0';
  40c19c:	c6 00 00             	movb   $0x0,(%rax)
	    (void) chdir( directory );  /* ignore errors */
  40c19f:	4c 89 ef             	mov    %r13,%rdi
	    *binary++ = '\0';
  40c1a2:	4c 8d 60 01          	lea    0x1(%rax),%r12
	    (void) chdir( directory );  /* ignore errors */
  40c1a6:	e8 d5 61 ff ff       	callq  402380 <chdir@plt>
    (void) sigset( SIGPIPE, SIG_DFL );
  40c1ab:	31 f6                	xor    %esi,%esi
  40c1ad:	bf 0d 00 00 00       	mov    $0xd,%edi
  40c1b2:	31 c0                	xor    %eax,%eax
  40c1b4:	e8 27 65 ff ff       	callq  4026e0 <sigset@plt>
    (void) execve( binary, argp, envp );
  40c1b9:	4c 89 f2             	mov    %r14,%rdx
  40c1bc:	48 89 ee             	mov    %rbp,%rsi
  40c1bf:	4c 89 e7             	mov    %r12,%rdi
  40c1c2:	e8 29 63 ff ff       	callq  4024f0 <execve@plt>
    syslog( LOG_ERR, "execve %.80s - %m", hc->expnfilename );
  40c1c7:	48 8b 93 f0 00 00 00 	mov    0xf0(%rbx),%rdx
  40c1ce:	be 9b f9 40 00       	mov    $0x40f99b,%esi
  40c1d3:	31 c0                	xor    %eax,%eax
  40c1d5:	bf 03 00 00 00       	mov    $0x3,%edi
  40c1da:	e8 41 64 ff ff       	callq  402620 <syslog@plt>
	    httpd_send_err( hc, 500, err500title, "", err500form, hc->encodedurl );
  40c1df:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40c1e6:	41 b8 88 09 41 00    	mov    $0x410988,%r8d
  40c1ec:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
  40c1f1:	48 89 df             	mov    %rbx,%rdi
  40c1f4:	ba e1 f6 40 00       	mov    $0x40f6e1,%edx
  40c1f9:	be f4 01 00 00       	mov    $0x1f4,%esi
  40c1fe:	e8 8d c2 ff ff       	callq  408490 <httpd_send_err>
	    httpd_write_response( hc );
  40c203:	48 89 df             	mov    %rbx,%rdi
  40c206:	e8 75 f0 ff ff       	callq  40b280 <httpd_write_response>
	    exit( 1 );
  40c20b:	bf 01 00 00 00       	mov    $0x1,%edi
  40c210:	e8 eb 65 ff ff       	callq  402800 <exit@plt>
    if ( strncmp( argp[0], "nph-", 4 ) != 0 && hc->mime_flag )
  40c215:	83 bb 08 02 00 00 00 	cmpl   $0x0,0x208(%rbx)
  40c21c:	0f 84 49 01 00 00    	je     40c36b <cgi_child+0x2ab>
	if ( pipe( p ) < 0 )
  40c222:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  40c227:	e8 34 62 ff ff       	callq  402460 <pipe@plt>
  40c22c:	85 c0                	test   %eax,%eax
  40c22e:	0f 88 21 01 00 00    	js     40c355 <cgi_child+0x295>
	r = fork( );
  40c234:	e8 47 66 ff ff       	callq  402880 <fork@plt>
	if ( r < 0 )
  40c239:	85 c0                	test   %eax,%eax
  40c23b:	0f 88 5b 01 00 00    	js     40c39c <cgi_child+0x2dc>
	if ( r == 0 )
  40c241:	0f 84 2b 01 00 00    	je     40c372 <cgi_child+0x2b2>
	(void) close( p[0] );
  40c247:	8b 7c 24 08          	mov    0x8(%rsp),%edi
  40c24b:	e8 e0 61 ff ff       	callq  402430 <close@plt>
	if ( p[1] != STDOUT_FILENO )
  40c250:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  40c254:	83 ff 01             	cmp    $0x1,%edi
  40c257:	74 17                	je     40c270 <cgi_child+0x1b0>
	    (void) dup2( p[1], STDOUT_FILENO );
  40c259:	be 01 00 00 00       	mov    $0x1,%esi
  40c25e:	e8 4d 61 ff ff       	callq  4023b0 <dup2@plt>
	if ( p[1] != STDERR_FILENO )
  40c263:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  40c267:	83 ff 02             	cmp    $0x2,%edi
  40c26a:	0f 84 f9 fe ff ff    	je     40c169 <cgi_child+0xa9>
	    (void) dup2( p[1], STDERR_FILENO );
  40c270:	be 02 00 00 00       	mov    $0x2,%esi
  40c275:	e8 36 61 ff ff       	callq  4023b0 <dup2@plt>
	if ( p[1] != STDOUT_FILENO && p[1] != STDERR_FILENO )
  40c27a:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  40c27e:	8d 47 ff             	lea    -0x1(%rdi),%eax
  40c281:	83 f8 01             	cmp    $0x1,%eax
  40c284:	0f 86 df fe ff ff    	jbe    40c169 <cgi_child+0xa9>
	    (void) close( p[1] );
  40c28a:	e8 a1 61 ff ff       	callq  402430 <close@plt>
	{
  40c28f:	e9 d5 fe ff ff       	jmpq   40c169 <cgi_child+0xa9>
	    (void) dup2( hc->conn_fd, STDIN_FILENO );
  40c294:	31 f6                	xor    %esi,%esi
  40c296:	e8 15 61 ff ff       	callq  4023b0 <dup2@plt>
    if ( strncmp( argp[0], "nph-", 4 ) != 0 && hc->mime_flag )
  40c29b:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  40c29f:	ba 04 00 00 00       	mov    $0x4,%edx
  40c2a4:	be 96 f9 40 00       	mov    $0x40f996,%esi
  40c2a9:	e8 a2 5f ff ff       	callq  402250 <strncmp@plt>
  40c2ae:	85 c0                	test   %eax,%eax
  40c2b0:	74 0d                	je     40c2bf <cgi_child+0x1ff>
  40c2b2:	83 bb 08 02 00 00 00 	cmpl   $0x0,0x208(%rbx)
  40c2b9:	0f 85 63 ff ff ff    	jne    40c222 <cgi_child+0x162>
	if ( hc->conn_fd != STDOUT_FILENO )
  40c2bf:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
  40c2c5:	83 ff 01             	cmp    $0x1,%edi
  40c2c8:	0f 85 82 fe ff ff    	jne    40c150 <cgi_child+0x90>
	    (void) dup2( hc->conn_fd, STDERR_FILENO );
  40c2ce:	be 02 00 00 00       	mov    $0x2,%esi
  40c2d3:	e8 d8 60 ff ff       	callq  4023b0 <dup2@plt>
  40c2d8:	e9 8c fe ff ff       	jmpq   40c169 <cgi_child+0xa9>
    if ( hc->method == METHOD_POST && hc->read_idx > hc->checked_idx )
  40c2dd:	48 8b 83 a8 00 00 00 	mov    0xa8(%rbx),%rax
  40c2e4:	48 39 83 a0 00 00 00 	cmp    %rax,0xa0(%rbx)
  40c2eb:	0f 86 34 fe ff ff    	jbe    40c125 <cgi_child+0x65>
	if ( pipe( p ) < 0 )
  40c2f1:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  40c2f6:	e8 65 61 ff ff       	callq  402460 <pipe@plt>
  40c2fb:	85 c0                	test   %eax,%eax
  40c2fd:	78 56                	js     40c355 <cgi_child+0x295>
	r = fork( );
  40c2ff:	e8 7c 65 ff ff       	callq  402880 <fork@plt>
	if ( r < 0 )
  40c304:	85 c0                	test   %eax,%eax
  40c306:	0f 88 90 00 00 00    	js     40c39c <cgi_child+0x2dc>
	if ( r == 0 )
  40c30c:	0f 85 91 00 00 00    	jne    40c3a3 <cgi_child+0x2e3>
	    sub_process = 1;
  40c312:	c7 05 f0 b1 20 00 01 	movl   $0x1,0x20b1f0(%rip)        # 61750c <sub_process>
  40c319:	00 00 00 
	    (void) close( p[0] );
  40c31c:	8b 7c 24 08          	mov    0x8(%rsp),%edi
  40c320:	e8 0b 61 ff ff       	callq  402430 <close@plt>
	    cgi_interpose_input( hc, p[1] );
  40c325:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  40c329:	48 89 df             	mov    %rbx,%rdi
  40c32c:	e8 1f f9 ff ff       	callq  40bc50 <cgi_interpose_input>
	    exit( 0 );
  40c331:	31 ff                	xor    %edi,%edi
  40c333:	e8 c8 64 ff ff       	callq  402800 <exit@plt>
	int newfd = dup2( hc->conn_fd, STDERR_FILENO + 1 );
  40c338:	be 03 00 00 00       	mov    $0x3,%esi
  40c33d:	e8 6e 60 ff ff       	callq  4023b0 <dup2@plt>
	if ( newfd >= 0 )
  40c342:	85 c0                	test   %eax,%eax
  40c344:	0f 88 ad fd ff ff    	js     40c0f7 <cgi_child+0x37>
	    hc->conn_fd = newfd;
  40c34a:	89 83 c0 02 00 00    	mov    %eax,0x2c0(%rbx)
  40c350:	e9 a2 fd ff ff       	jmpq   40c0f7 <cgi_child+0x37>
	    syslog( LOG_ERR, "pipe - %m" );
  40c355:	be 8c f9 40 00       	mov    $0x40f98c,%esi
	    syslog( LOG_ERR, "fork - %m" );
  40c35a:	bf 03 00 00 00       	mov    $0x3,%edi
  40c35f:	31 c0                	xor    %eax,%eax
  40c361:	e8 ba 62 ff ff       	callq  402620 <syslog@plt>
  40c366:	e9 74 fe ff ff       	jmpq   40c1df <cgi_child+0x11f>
	if ( hc->conn_fd != STDOUT_FILENO )
  40c36b:	31 ff                	xor    %edi,%edi
  40c36d:	e9 de fd ff ff       	jmpq   40c150 <cgi_child+0x90>
	    sub_process = 1;
  40c372:	c7 05 90 b1 20 00 01 	movl   $0x1,0x20b190(%rip)        # 61750c <sub_process>
  40c379:	00 00 00 
	    (void) close( p[1] );
  40c37c:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  40c380:	e8 ab 60 ff ff       	callq  402430 <close@plt>
	    cgi_interpose_output( hc, p[0] );
  40c385:	8b 74 24 08          	mov    0x8(%rsp),%esi
  40c389:	48 8d bb c0 02 00 00 	lea    0x2c0(%rbx),%rdi
  40c390:	e8 9b f9 ff ff       	callq  40bd30 <cgi_interpose_output.isra.4>
	    exit( 0 );
  40c395:	31 ff                	xor    %edi,%edi
  40c397:	e8 64 64 ff ff       	callq  402800 <exit@plt>
	    syslog( LOG_ERR, "fork - %m" );
  40c39c:	be 17 f9 40 00       	mov    $0x40f917,%esi
  40c3a1:	eb b7                	jmp    40c35a <cgi_child+0x29a>
	(void) close( p[1] );
  40c3a3:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  40c3a7:	e8 84 60 ff ff       	callq  402430 <close@plt>
	if ( p[0] != STDIN_FILENO )
  40c3ac:	8b 7c 24 08          	mov    0x8(%rsp),%edi
  40c3b0:	85 ff                	test   %edi,%edi
  40c3b2:	0f 84 e3 fe ff ff    	je     40c29b <cgi_child+0x1db>
	    (void) dup2( p[0], STDIN_FILENO );
  40c3b8:	31 f6                	xor    %esi,%esi
  40c3ba:	e8 f1 5f ff ff       	callq  4023b0 <dup2@plt>
	    (void) close( p[0] );
  40c3bf:	8b 7c 24 08          	mov    0x8(%rsp),%edi
  40c3c3:	e8 68 60 ff ff       	callq  402430 <close@plt>
	{
  40c3c8:	e9 ce fe ff ff       	jmpq   40c29b <cgi_child+0x1db>
  40c3cd:	0f 1f 00             	nopl   (%rax)

000000000040c3d0 <cgi>:
    {
  40c3d0:	55                   	push   %rbp
  40c3d1:	53                   	push   %rbx
  40c3d2:	48 89 fb             	mov    %rdi,%rbx
  40c3d5:	48 83 ec 08          	sub    $0x8,%rsp
    if ( hc->method == METHOD_GET || hc->method == METHOD_POST )
  40c3d9:	8b bf b4 00 00 00    	mov    0xb4(%rdi),%edi
  40c3df:	89 f8                	mov    %edi,%eax
  40c3e1:	83 e0 fd             	and    $0xfffffffd,%eax
  40c3e4:	83 f8 01             	cmp    $0x1,%eax
  40c3e7:	0f 85 9d 00 00 00    	jne    40c48a <cgi+0xba>
	if ( hc->hs->cgi_limit != 0 && hc->hs->cgi_count >= hc->hs->cgi_limit )
  40c3ed:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  40c3f1:	8b 4a 20             	mov    0x20(%rdx),%ecx
  40c3f4:	8b 42 24             	mov    0x24(%rdx),%eax
  40c3f7:	85 c9                	test   %ecx,%ecx
  40c3f9:	74 08                	je     40c403 <cgi+0x33>
  40c3fb:	39 c8                	cmp    %ecx,%eax
  40c3fd:	0f 8d ef 00 00 00    	jge    40c4f2 <cgi+0x122>
	++hc->hs->cgi_count;
  40c403:	83 c0 01             	add    $0x1,%eax
	httpd_clear_ndelay( hc->conn_fd );
  40c406:	8b bb c0 02 00 00    	mov    0x2c0(%rbx),%edi
	++hc->hs->cgi_count;
  40c40c:	89 42 24             	mov    %eax,0x24(%rdx)
	httpd_clear_ndelay( hc->conn_fd );
  40c40f:	e8 1c ac ff ff       	callq  407030 <httpd_clear_ndelay>
	r = fork( );
  40c414:	e8 67 64 ff ff       	callq  402880 <fork@plt>
  40c419:	89 c5                	mov    %eax,%ebp
	if ( r < 0 )
  40c41b:	85 c0                	test   %eax,%eax
  40c41d:	0f 88 93 00 00 00    	js     40c4b6 <cgi+0xe6>
	if ( r == 0 )
  40c423:	0f 84 13 01 00 00    	je     40c53c <cgi+0x16c>
	syslog( LOG_INFO, "spawned CGI process %d for file '%.200s'", r, hc->expnfilename );
  40c429:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
  40c430:	89 c2                	mov    %eax,%edx
  40c432:	be 00 0e 41 00       	mov    $0x410e00,%esi
  40c437:	31 c0                	xor    %eax,%eax
  40c439:	bf 06 00 00 00       	mov    $0x6,%edi
  40c43e:	e8 dd 61 ff ff       	callq  402620 <syslog@plt>
	if ( tmr_create( (struct timeval*) 0, cgi_kill, client_data, CGI_TIMELIMIT * 1000L, 0 ) == (Timer*) 0 )
  40c443:	45 31 c0             	xor    %r8d,%r8d
  40c446:	31 ff                	xor    %edi,%edi
	client_data.i = r;
  40c448:	89 ea                	mov    %ebp,%edx
	if ( tmr_create( (struct timeval*) 0, cgi_kill, client_data, CGI_TIMELIMIT * 1000L, 0 ) == (Timer*) 0 )
  40c44a:	b9 30 75 00 00       	mov    $0x7530,%ecx
  40c44f:	be b0 66 40 00       	mov    $0x4066b0,%esi
  40c454:	e8 f7 18 00 00       	callq  40dd50 <tmr_create>
  40c459:	48 85 c0             	test   %rax,%rax
  40c45c:	0f 84 c1 00 00 00    	je     40c523 <cgi+0x153>
	hc->status = 200;
  40c462:	c7 83 b8 00 00 00 c8 	movl   $0xc8,0xb8(%rbx)
  40c469:	00 00 00 
    return 0;
  40c46c:	31 c0                	xor    %eax,%eax
	hc->bytes_sent = CGI_BYTECOUNT;
  40c46e:	48 c7 83 c8 00 00 00 	movq   $0x61a8,0xc8(%rbx)
  40c475:	a8 61 00 00 
	hc->should_linger = 0;
  40c479:	c7 83 2c 02 00 00 00 	movl   $0x0,0x22c(%rbx)
  40c480:	00 00 00 
    }
  40c483:	48 83 c4 08          	add    $0x8,%rsp
  40c487:	5b                   	pop    %rbx
  40c488:	5d                   	pop    %rbp
  40c489:	c3                   	retq   
	httpd_send_err(
  40c48a:	e8 91 c1 ff ff       	callq  408620 <httpd_method_str>
  40c48f:	41 b8 f0 08 41 00    	mov    $0x4108f0,%r8d
  40c495:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
  40c49a:	48 89 df             	mov    %rbx,%rdi
  40c49d:	49 89 c1             	mov    %rax,%r9
  40c4a0:	ba ee f5 40 00       	mov    $0x40f5ee,%edx
  40c4a5:	be f5 01 00 00       	mov    $0x1f5,%esi
  40c4aa:	e8 e1 bf ff ff       	callq  408490 <httpd_send_err>
	return -1;
  40c4af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40c4b4:	eb cd                	jmp    40c483 <cgi+0xb3>
	    syslog( LOG_ERR, "fork - %m" );
  40c4b6:	31 c0                	xor    %eax,%eax
  40c4b8:	be 17 f9 40 00       	mov    $0x40f917,%esi
  40c4bd:	bf 03 00 00 00       	mov    $0x3,%edi
  40c4c2:	e8 59 61 ff ff       	callq  402620 <syslog@plt>
	    httpd_send_err(
  40c4c7:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40c4ce:	41 b8 88 09 41 00    	mov    $0x410988,%r8d
  40c4d4:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
  40c4d9:	ba e1 f6 40 00       	mov    $0x40f6e1,%edx
  40c4de:	be f4 01 00 00       	mov    $0x1f4,%esi
  40c4e3:	48 89 df             	mov    %rbx,%rdi
  40c4e6:	e8 a5 bf ff ff       	callq  408490 <httpd_send_err>
	    return -1;
  40c4eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40c4f0:	eb 91                	jmp    40c483 <cgi+0xb3>
	    httpd_send_err(
  40c4f2:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40c4f9:	4c 8b 05 60 a7 20 00 	mov    0x20a760(%rip),%r8        # 616c60 <httpd_err503form>
  40c500:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
  40c505:	48 89 df             	mov    %rbx,%rdi
  40c508:	48 8b 15 59 a7 20 00 	mov    0x20a759(%rip),%rdx        # 616c68 <httpd_err503title>
  40c50f:	be f7 01 00 00       	mov    $0x1f7,%esi
  40c514:	e8 77 bf ff ff       	callq  408490 <httpd_send_err>
	    return -1;
  40c519:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40c51e:	e9 60 ff ff ff       	jmpq   40c483 <cgi+0xb3>
	    syslog( LOG_CRIT, "tmr_create(cgi_kill child) failed" );
  40c523:	bf 02 00 00 00       	mov    $0x2,%edi
  40c528:	be 30 0e 41 00       	mov    $0x410e30,%esi
  40c52d:	e8 ee 60 ff ff       	callq  402620 <syslog@plt>
	    exit( 1 );
  40c532:	bf 01 00 00 00       	mov    $0x1,%edi
  40c537:	e8 c4 62 ff ff       	callq  402800 <exit@plt>
	    sub_process = 1;
  40c53c:	c7 05 c6 af 20 00 01 	movl   $0x1,0x20afc6(%rip)        # 61750c <sub_process>
  40c543:	00 00 00 
	    httpd_unlisten( hc->hs );
  40c546:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  40c54a:	e8 01 aa ff ff       	callq  406f50 <httpd_unlisten>
	    cgi_child( hc );
  40c54f:	48 89 df             	mov    %rbx,%rdi
  40c552:	e8 69 fb ff ff       	callq  40c0c0 <cgi_child>
  40c557:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40c55e:	00 00 

000000000040c560 <really_start_request>:
    {
  40c560:	41 57                	push   %r15
  40c562:	41 56                	push   %r14
  40c564:	41 55                	push   %r13
  40c566:	41 54                	push   %r12
  40c568:	55                   	push   %rbp
  40c569:	53                   	push   %rbx
  40c56a:	48 89 fb             	mov    %rdi,%rbx
  40c56d:	48 83 ec 28          	sub    $0x28,%rsp
    expnlen = strlen( hc->expnfilename );
  40c571:	4c 8b a7 f0 00 00 00 	mov    0xf0(%rdi),%r12
    {
  40c578:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    expnlen = strlen( hc->expnfilename );
  40c57d:	4c 89 e7             	mov    %r12,%rdi
  40c580:	e8 db 5d ff ff       	callq  402360 <strlen@plt>
    if ( hc->method != METHOD_GET && hc->method != METHOD_HEAD &&
  40c585:	8b bb b4 00 00 00    	mov    0xb4(%rbx),%edi
    expnlen = strlen( hc->expnfilename );
  40c58b:	49 89 c5             	mov    %rax,%r13
  40c58e:	48 89 c5             	mov    %rax,%rbp
    if ( hc->method != METHOD_GET && hc->method != METHOD_HEAD &&
  40c591:	8d 47 ff             	lea    -0x1(%rdi),%eax
  40c594:	83 f8 02             	cmp    $0x2,%eax
  40c597:	0f 87 c0 05 00 00    	ja     40cb5d <really_start_request+0x5fd>
    if ( stat( hc->expnfilename, &hc->sb ) < 0 )
  40c59d:	4c 8d b3 30 02 00 00 	lea    0x230(%rbx),%r14
  40c5a4:	4c 89 e7             	mov    %r12,%rdi
  40c5a7:	4c 89 f6             	mov    %r14,%rsi
  40c5aa:	e8 71 21 00 00       	callq  40e720 <__stat>
  40c5af:	85 c0                	test   %eax,%eax
  40c5b1:	0f 88 61 05 00 00    	js     40cb18 <really_start_request+0x5b8>
    if ( ! ( hc->sb.st_mode & ( S_IROTH | S_IXOTH ) ) )
  40c5b7:	8b 83 48 02 00 00    	mov    0x248(%rbx),%eax
  40c5bd:	a8 05                	test   $0x5,%al
  40c5bf:	0f 84 c7 05 00 00    	je     40cb8c <really_start_request+0x62c>
    if ( S_ISDIR(hc->sb.st_mode) )
  40c5c5:	25 00 f0 00 00       	and    $0xf000,%eax
  40c5ca:	3d 00 40 00 00       	cmp    $0x4000,%eax
  40c5cf:	0f 85 d0 01 00 00    	jne    40c7a5 <really_start_request+0x245>
	if ( hc->pathinfo[0] != '\0' )
  40c5d5:	48 8b 83 00 01 00 00 	mov    0x100(%rbx),%rax
  40c5dc:	80 38 00             	cmpb   $0x0,(%rax)
  40c5df:	0f 85 c7 04 00 00    	jne    40caac <really_start_request+0x54c>
	if ( strcmp( hc->origfilename, "" ) != 0 &&
  40c5e5:	48 8b ab e8 00 00 00 	mov    0xe8(%rbx),%rbp
  40c5ec:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
  40c5f0:	74 1c                	je     40c60e <really_start_request+0xae>
	     strcmp( hc->origfilename, "." ) != 0 &&
  40c5f2:	bf 5b f3 40 00       	mov    $0x40f35b,%edi
  40c5f7:	b9 02 00 00 00       	mov    $0x2,%ecx
  40c5fc:	48 89 ee             	mov    %rbp,%rsi
  40c5ff:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40c601:	0f 97 c0             	seta   %al
  40c604:	1c 00                	sbb    $0x0,%al
	if ( strcmp( hc->origfilename, "" ) != 0 &&
  40c606:	84 c0                	test   %al,%al
  40c608:	0f 85 2a 04 00 00    	jne    40ca38 <really_start_request+0x4d8>
  40c60e:	49 83 c5 01          	add    $0x1,%r13
  40c612:	bd 08 15 41 00       	mov    $0x411508,%ebp
    {
  40c617:	b8 0a 00 00 00       	mov    $0xa,%eax
  40c61c:	41 bc ad f9 40 00    	mov    $0x40f9ad,%r12d
  40c622:	eb 14                	jmp    40c638 <really_start_request+0xd8>
  40c624:	0f 1f 40 00          	nopl   0x0(%rax)
  40c628:	4c 8b 65 00          	mov    0x0(%rbp),%r12
  40c62c:	48 83 c5 08          	add    $0x8,%rbp
  40c630:	4c 89 e7             	mov    %r12,%rdi
  40c633:	e8 28 5d ff ff       	callq  402360 <strlen@plt>
	    httpd_realloc_str(
  40c638:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
  40c63d:	be b0 73 61 00       	mov    $0x6173b0,%esi
  40c642:	bf b8 73 61 00       	mov    $0x6173b8,%edi
  40c647:	e8 24 aa ff ff       	callq  407070 <httpd_realloc_str>
	    (void) strcpy( indexname, hc->expnfilename );
  40c64c:	48 8b 3d 65 ad 20 00 	mov    0x20ad65(%rip),%rdi        # 6173b8 <indexname.6268>
  40c653:	48 8b b3 f0 00 00 00 	mov    0xf0(%rbx),%rsi
  40c65a:	e8 01 5c ff ff       	callq  402260 <strcpy@plt>
	    indxlen = strlen( indexname );
  40c65f:	4c 8b 3d 52 ad 20 00 	mov    0x20ad52(%rip),%r15        # 6173b8 <indexname.6268>
  40c666:	4c 89 ff             	mov    %r15,%rdi
  40c669:	e8 f2 5c ff ff       	callq  402360 <strlen@plt>
	    if ( indxlen == 0 || indexname[indxlen - 1] != '/' )
  40c66e:	48 85 c0             	test   %rax,%rax
  40c671:	74 08                	je     40c67b <really_start_request+0x11b>
  40c673:	41 80 7c 07 ff 2f    	cmpb   $0x2f,-0x1(%r15,%rax,1)
  40c679:	74 12                	je     40c68d <really_start_request+0x12d>
		(void) strcat( indexname, "/" );
  40c67b:	41 b9 2f 00 00 00    	mov    $0x2f,%r9d
  40c681:	66 45 89 0c 07       	mov    %r9w,(%r15,%rax,1)
  40c686:	4c 8b 3d 2b ad 20 00 	mov    0x20ad2b(%rip),%r15        # 6173b8 <indexname.6268>
	    if ( strcmp( indexname, "./" ) == 0 )
  40c68d:	b9 03 00 00 00       	mov    $0x3,%ecx
  40c692:	4c 89 fe             	mov    %r15,%rsi
  40c695:	bf 56 f3 40 00       	mov    $0x40f356,%edi
  40c69a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40c69c:	0f 97 c0             	seta   %al
  40c69f:	1c 00                	sbb    $0x0,%al
  40c6a1:	84 c0                	test   %al,%al
  40c6a3:	75 0b                	jne    40c6b0 <really_start_request+0x150>
		indexname[0] = '\0';
  40c6a5:	41 c6 07 00          	movb   $0x0,(%r15)
  40c6a9:	4c 8b 3d 08 ad 20 00 	mov    0x20ad08(%rip),%r15        # 6173b8 <indexname.6268>
	    (void) strcat( indexname, index_names[i] );
  40c6b0:	4c 89 e6             	mov    %r12,%rsi
  40c6b3:	4c 89 ff             	mov    %r15,%rdi
  40c6b6:	e8 05 61 ff ff       	callq  4027c0 <strcat@plt>
	    if ( stat( indexname, &hc->sb ) >= 0 )
  40c6bb:	48 8b 3d f6 ac 20 00 	mov    0x20acf6(%rip),%rdi        # 6173b8 <indexname.6268>
  40c6c2:	4c 89 f6             	mov    %r14,%rsi
  40c6c5:	e8 56 20 00 00       	callq  40e720 <__stat>
  40c6ca:	85 c0                	test   %eax,%eax
  40c6cc:	79 62                	jns    40c730 <really_start_request+0x1d0>
	for ( i = 0; i < sizeof(index_names) / sizeof(char*); ++i )
  40c6ce:	b8 30 15 41 00       	mov    $0x411530,%eax
  40c6d3:	48 39 e8             	cmp    %rbp,%rax
  40c6d6:	0f 85 4c ff ff ff    	jne    40c628 <really_start_request+0xc8>
	if ( ! ( hc->sb.st_mode & S_IROTH ) )
  40c6dc:	f6 83 48 02 00 00 04 	testb  $0x4,0x248(%rbx)
  40c6e3:	0f 84 dc 04 00 00    	je     40cbc5 <really_start_request+0x665>
	if ( auth_check( hc, hc->expnfilename ) == -1 )
  40c6e9:	48 8b b3 f0 00 00 00 	mov    0xf0(%rbx),%rsi
  40c6f0:	48 89 df             	mov    %rbx,%rdi
  40c6f3:	e8 f8 e3 ff ff       	callq  40aaf0 <auth_check>
  40c6f8:	83 f8 ff             	cmp    $0xffffffff,%eax
  40c6fb:	0f 84 3b 04 00 00    	je     40cb3c <really_start_request+0x5dc>
	if ( ! check_referer( hc ) )
  40c701:	48 89 df             	mov    %rbx,%rdi
  40c704:	e8 57 e4 ff ff       	callq  40ab60 <check_referer>
  40c709:	85 c0                	test   %eax,%eax
  40c70b:	0f 84 2b 04 00 00    	je     40cb3c <really_start_request+0x5dc>
	return ls( hc );
  40c711:	48 89 df             	mov    %rbx,%rdi
  40c714:	e8 b7 eb ff ff       	callq  40b2d0 <ls>
    }
  40c719:	48 83 c4 28          	add    $0x28,%rsp
  40c71d:	5b                   	pop    %rbx
  40c71e:	5d                   	pop    %rbp
  40c71f:	41 5c                	pop    %r12
  40c721:	41 5d                	pop    %r13
  40c723:	41 5e                	pop    %r14
  40c725:	41 5f                	pop    %r15
  40c727:	c3                   	retq   
  40c728:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40c72f:	00 
	cp = expand_symlinks( indexname, &pi, hc->hs->no_symlink_check, hc->tildemapped );
  40c730:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40c734:	8b 8b 14 02 00 00    	mov    0x214(%rbx),%ecx
  40c73a:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
  40c73f:	48 8b 3d 72 ac 20 00 	mov    0x20ac72(%rip),%rdi        # 6173b8 <indexname.6268>
  40c746:	8b 50 60             	mov    0x60(%rax),%edx
  40c749:	e8 72 b0 ff ff       	callq  4077c0 <expand_symlinks>
  40c74e:	49 89 c4             	mov    %rax,%r12
	if ( cp == (char*) 0 || pi[0] != '\0' )
  40c751:	48 85 c0             	test   %rax,%rax
  40c754:	0f 84 be 03 00 00    	je     40cb18 <really_start_request+0x5b8>
  40c75a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40c75f:	80 38 00             	cmpb   $0x0,(%rax)
  40c762:	0f 85 b0 03 00 00    	jne    40cb18 <really_start_request+0x5b8>
	expnlen = strlen( cp );
  40c768:	4c 89 e7             	mov    %r12,%rdi
  40c76b:	e8 f0 5b ff ff       	callq  402360 <strlen@plt>
	httpd_realloc_str( &hc->expnfilename, &hc->maxexpnfilename, expnlen );
  40c770:	48 8d b3 88 01 00 00 	lea    0x188(%rbx),%rsi
  40c777:	48 8d bb f0 00 00 00 	lea    0xf0(%rbx),%rdi
  40c77e:	48 89 c2             	mov    %rax,%rdx
	expnlen = strlen( cp );
  40c781:	48 89 c5             	mov    %rax,%rbp
	httpd_realloc_str( &hc->expnfilename, &hc->maxexpnfilename, expnlen );
  40c784:	e8 e7 a8 ff ff       	callq  407070 <httpd_realloc_str>
	(void) strcpy( hc->expnfilename, cp );
  40c789:	48 8b bb f0 00 00 00 	mov    0xf0(%rbx),%rdi
  40c790:	4c 89 e6             	mov    %r12,%rsi
  40c793:	e8 c8 5a ff ff       	callq  402260 <strcpy@plt>
	if ( ! ( hc->sb.st_mode & ( S_IROTH | S_IXOTH ) ) )
  40c798:	f6 83 48 02 00 00 05 	testb  $0x5,0x248(%rbx)
  40c79f:	0f 84 35 03 00 00    	je     40cada <really_start_request+0x57a>
    httpd_realloc_str( &dirname, &maxdirname, expnlen );
  40c7a5:	48 89 ea             	mov    %rbp,%rdx
  40c7a8:	be a0 73 61 00       	mov    $0x6173a0,%esi
  40c7ad:	bf a8 73 61 00       	mov    $0x6173a8,%edi
  40c7b2:	e8 b9 a8 ff ff       	callq  407070 <httpd_realloc_str>
    (void) strcpy( dirname, hc->expnfilename );
  40c7b7:	48 8b b3 f0 00 00 00 	mov    0xf0(%rbx),%rsi
  40c7be:	48 8b 3d e3 ab 20 00 	mov    0x20abe3(%rip),%rdi        # 6173a8 <dirname.6272>
  40c7c5:	e8 96 5a ff ff       	callq  402260 <strcpy@plt>
    cp = strrchr( dirname, '/' );
  40c7ca:	4c 8b 25 d7 ab 20 00 	mov    0x20abd7(%rip),%r12        # 6173a8 <dirname.6272>
  40c7d1:	be 2f 00 00 00       	mov    $0x2f,%esi
  40c7d6:	4c 89 e7             	mov    %r12,%rdi
  40c7d9:	e8 12 5c ff ff       	callq  4023f0 <strrchr@plt>
    if ( cp == (char*) 0 )
  40c7de:	48 85 c0             	test   %rax,%rax
  40c7e1:	0f 84 79 02 00 00    	je     40ca60 <really_start_request+0x500>
	*cp = '\0';
  40c7e7:	c6 00 00             	movb   $0x0,(%rax)
    if ( auth_check( hc, dirname ) == -1 )
  40c7ea:	48 8b 35 b7 ab 20 00 	mov    0x20abb7(%rip),%rsi        # 6173a8 <dirname.6272>
  40c7f1:	48 89 df             	mov    %rbx,%rdi
  40c7f4:	e8 f7 e2 ff ff       	callq  40aaf0 <auth_check>
  40c7f9:	83 f8 ff             	cmp    $0xffffffff,%eax
  40c7fc:	0f 84 3a 03 00 00    	je     40cb3c <really_start_request+0x5dc>
    if ( expnlen == sizeof(AUTH_FILE) - 1 )
  40c802:	48 83 fd 09          	cmp    $0x9,%rbp
  40c806:	0f 84 94 01 00 00    	je     40c9a0 <really_start_request+0x440>
    else if ( expnlen >= sizeof(AUTH_FILE) &&
  40c80c:	0f 87 ee 01 00 00    	ja     40ca00 <really_start_request+0x4a0>
    if ( ! check_referer( hc ) )
  40c812:	48 89 df             	mov    %rbx,%rdi
  40c815:	e8 46 e3 ff ff       	callq  40ab60 <check_referer>
  40c81a:	85 c0                	test   %eax,%eax
  40c81c:	0f 84 1a 03 00 00    	je     40cb3c <really_start_request+0x5dc>
    if ( hc->hs->cgi_pattern != (char*) 0 &&
  40c822:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40c826:	48 8b 78 18          	mov    0x18(%rax),%rdi
  40c82a:	8b 83 48 02 00 00    	mov    0x248(%rbx),%eax
  40c830:	83 e0 01             	and    $0x1,%eax
  40c833:	48 85 ff             	test   %rdi,%rdi
  40c836:	0f 84 01 01 00 00    	je     40c93d <really_start_request+0x3dd>
  40c83c:	85 c0                	test   %eax,%eax
  40c83e:	0f 85 dc 00 00 00    	jne    40c920 <really_start_request+0x3c0>
    if ( hc->pathinfo[0] != '\0' )
  40c844:	48 8b 83 00 01 00 00 	mov    0x100(%rbx),%rax
  40c84b:	80 38 00             	cmpb   $0x0,(%rax)
  40c84e:	0f 85 aa 03 00 00    	jne    40cbfe <really_start_request+0x69e>
    if ( hc->got_range &&
  40c854:	8b bb 10 02 00 00    	mov    0x210(%rbx),%edi
  40c85a:	85 ff                	test   %edi,%edi
  40c85c:	74 24                	je     40c882 <really_start_request+0x322>
	 ( hc->last_byte_index == -1 || hc->last_byte_index >= hc->sb.st_size ) )
  40c85e:	48 8b 93 20 02 00 00 	mov    0x220(%rbx),%rdx
  40c865:	48 8b 83 60 02 00 00 	mov    0x260(%rbx),%rax
    if ( hc->got_range &&
  40c86c:	48 83 fa ff          	cmp    $0xffffffffffffffff,%rdx
  40c870:	74 05                	je     40c877 <really_start_request+0x317>
	 ( hc->last_byte_index == -1 || hc->last_byte_index >= hc->sb.st_size ) )
  40c872:	48 39 c2             	cmp    %rax,%rdx
  40c875:	7c 0b                	jl     40c882 <really_start_request+0x322>
	hc->last_byte_index = hc->sb.st_size - 1;
  40c877:	48 83 e8 01          	sub    $0x1,%rax
  40c87b:	48 89 83 20 02 00 00 	mov    %rax,0x220(%rbx)
    figure_mime( hc );
  40c882:	48 89 df             	mov    %rbx,%rdi
  40c885:	e8 b6 b9 ff ff       	callq  408240 <figure_mime>
    if ( hc->method == METHOD_HEAD )
  40c88a:	83 bb b4 00 00 00 02 	cmpl   $0x2,0xb4(%rbx)
  40c891:	74 41                	je     40c8d4 <really_start_request+0x374>
    else if ( hc->if_modified_since != (time_t) -1 &&
  40c893:	48 8b 83 e0 01 00 00 	mov    0x1e0(%rbx),%rax
  40c89a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40c89e:	74 10                	je     40c8b0 <really_start_request+0x350>
	 hc->if_modified_since >= hc->sb.st_mtime )
  40c8a0:	48 8b 93 88 02 00 00 	mov    0x288(%rbx),%rdx
    else if ( hc->if_modified_since != (time_t) -1 &&
  40c8a7:	48 39 d0             	cmp    %rdx,%rax
  40c8aa:	0f 8d c0 01 00 00    	jge    40ca70 <really_start_request+0x510>
	hc->file_address = mmc_map( hc->expnfilename, &(hc->sb), nowP );
  40c8b0:	48 8b bb f0 00 00 00 	mov    0xf0(%rbx),%rdi
  40c8b7:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40c8bc:	4c 89 f6             	mov    %r14,%rsi
  40c8bf:	e8 1c 07 00 00       	callq  40cfe0 <mmc_map>
  40c8c4:	48 89 83 c8 02 00 00 	mov    %rax,0x2c8(%rbx)
	if ( hc->file_address == (char*) 0 )
  40c8cb:	48 85 c0             	test   %rax,%rax
  40c8ce:	0f 84 44 02 00 00    	je     40cb18 <really_start_request+0x5b8>
	send_mime(
  40c8d4:	ff b3 88 02 00 00    	pushq  0x288(%rbx)
  40c8da:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
  40c8e1:	ba 14 f9 40 00       	mov    $0x40f914,%edx
  40c8e6:	48 89 df             	mov    %rbx,%rdi
  40c8e9:	ff b3 60 02 00 00    	pushq  0x260(%rbx)
  40c8ef:	41 b8 09 f6 40 00    	mov    $0x40f609,%r8d
  40c8f5:	be c8 00 00 00       	mov    $0xc8,%esi
  40c8fa:	4c 8b 8b f8 01 00 00 	mov    0x1f8(%rbx),%r9
  40c901:	e8 9a a8 ff ff       	callq  4071a0 <send_mime>
  40c906:	58                   	pop    %rax
  40c907:	5a                   	pop    %rdx
    return 0;
  40c908:	31 c0                	xor    %eax,%eax
    }
  40c90a:	48 83 c4 28          	add    $0x28,%rsp
  40c90e:	5b                   	pop    %rbx
  40c90f:	5d                   	pop    %rbp
  40c910:	41 5c                	pop    %r12
  40c912:	41 5d                	pop    %r13
  40c914:	41 5e                	pop    %r14
  40c916:	41 5f                	pop    %r15
  40c918:	c3                   	retq   
  40c919:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	 match( hc->hs->cgi_pattern, hc->expnfilename ) )
  40c920:	48 8b b3 f0 00 00 00 	mov    0xf0(%rbx),%rsi
  40c927:	e8 04 1d 00 00       	callq  40e630 <match>
	 ( hc->sb.st_mode & S_IXOTH ) &&
  40c92c:	85 c0                	test   %eax,%eax
  40c92e:	0f 85 1c 02 00 00    	jne    40cb50 <really_start_request+0x5f0>
  40c934:	8b 83 48 02 00 00    	mov    0x248(%rbx),%eax
  40c93a:	83 e0 01             	and    $0x1,%eax
    if ( hc->sb.st_mode & S_IXOTH )
  40c93d:	85 c0                	test   %eax,%eax
  40c93f:	0f 84 ff fe ff ff    	je     40c844 <really_start_request+0x2e4>
	syslog(
  40c945:	48 8b ab d0 00 00 00 	mov    0xd0(%rbx),%rbp
  40c94c:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
  40c950:	e8 8b c5 ff ff       	callq  408ee0 <httpd_ntoa>
  40c955:	be a0 10 41 00       	mov    $0x4110a0,%esi
  40c95a:	bf 05 00 00 00       	mov    $0x5,%edi
  40c95f:	48 89 c2             	mov    %rax,%rdx
  40c962:	48 89 e9             	mov    %rbp,%rcx
  40c965:	31 c0                	xor    %eax,%eax
  40c967:	e8 b4 5c ff ff       	callq  402620 <syslog@plt>
	httpd_send_err(
  40c96c:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40c973:	41 b8 d0 10 41 00    	mov    $0x4110d0,%r8d
	    httpd_send_err(
  40c979:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
  40c97e:	ba f0 f6 40 00       	mov    $0x40f6f0,%edx
  40c983:	be 93 01 00 00       	mov    $0x193,%esi
  40c988:	48 89 df             	mov    %rbx,%rdi
  40c98b:	e8 00 bb ff ff       	callq  408490 <httpd_send_err>
	    return -1;
  40c990:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40c995:	e9 7f fd ff ff       	jmpq   40c719 <really_start_request+0x1b9>
  40c99a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	if ( strcmp( hc->expnfilename, AUTH_FILE ) == 0 )
  40c9a0:	48 8b b3 f0 00 00 00 	mov    0xf0(%rbx),%rsi
  40c9a7:	bf 29 f7 40 00       	mov    $0x40f729,%edi
  40c9ac:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40c9b1:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40c9b3:	0f 97 c0             	seta   %al
  40c9b6:	1c 00                	sbb    $0x0,%al
  40c9b8:	84 c0                	test   %al,%al
  40c9ba:	0f 85 52 fe ff ff    	jne    40c812 <really_start_request+0x2b2>
	    syslog(
  40c9c0:	48 8b ab d0 00 00 00 	mov    0xd0(%rbx),%rbp
  40c9c7:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
  40c9cb:	e8 10 c5 ff ff       	callq  408ee0 <httpd_ntoa>
  40c9d0:	be 10 10 41 00       	mov    $0x411010,%esi
  40c9d5:	bf 05 00 00 00       	mov    $0x5,%edi
  40c9da:	48 89 c2             	mov    %rax,%rdx
  40c9dd:	48 89 e9             	mov    %rbp,%rcx
  40c9e0:	31 c0                	xor    %eax,%eax
  40c9e2:	e8 39 5c ff ff       	callq  402620 <syslog@plt>
	    httpd_send_err(
  40c9e7:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40c9ee:	41 b8 48 10 41 00    	mov    $0x411048,%r8d
  40c9f4:	e9 80 ff ff ff       	jmpq   40c979 <really_start_request+0x419>
  40c9f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	      strcmp( &(hc->expnfilename[expnlen - sizeof(AUTH_FILE) + 1]), AUTH_FILE ) == 0 &&
  40ca00:	48 8b 93 f0 00 00 00 	mov    0xf0(%rbx),%rdx
  40ca07:	bf 29 f7 40 00       	mov    $0x40f729,%edi
  40ca0c:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40ca11:	48 8d 74 2a f7       	lea    -0x9(%rdx,%rbp,1),%rsi
  40ca16:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40ca18:	0f 97 c0             	seta   %al
  40ca1b:	1c 00                	sbb    $0x0,%al
    else if ( expnlen >= sizeof(AUTH_FILE) &&
  40ca1d:	84 c0                	test   %al,%al
  40ca1f:	0f 85 ed fd ff ff    	jne    40c812 <really_start_request+0x2b2>
	      strcmp( &(hc->expnfilename[expnlen - sizeof(AUTH_FILE) + 1]), AUTH_FILE ) == 0 &&
  40ca25:	80 7c 2a f6 2f       	cmpb   $0x2f,-0xa(%rdx,%rbp,1)
  40ca2a:	0f 85 e2 fd ff ff    	jne    40c812 <really_start_request+0x2b2>
  40ca30:	eb 8e                	jmp    40c9c0 <really_start_request+0x460>
  40ca32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	     hc->origfilename[strlen( hc->origfilename ) - 1] != '/' )
  40ca38:	48 89 ef             	mov    %rbp,%rdi
  40ca3b:	e8 20 59 ff ff       	callq  402360 <strlen@plt>
	     strcmp( hc->origfilename, "." ) != 0 &&
  40ca40:	80 7c 05 ff 2f       	cmpb   $0x2f,-0x1(%rbp,%rax,1)
  40ca45:	0f 84 c3 fb ff ff    	je     40c60e <really_start_request+0xae>
	    send_dirredirect( hc );
  40ca4b:	48 89 df             	mov    %rbx,%rdi
  40ca4e:	e8 1d b4 ff ff       	callq  407e70 <send_dirredirect>
	    return -1;
  40ca53:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40ca58:	e9 bc fc ff ff       	jmpq   40c719 <really_start_request+0x1b9>
  40ca5d:	0f 1f 00             	nopl   (%rax)
	(void) strcpy( dirname, "." );
  40ca60:	41 b8 2e 00 00 00    	mov    $0x2e,%r8d
  40ca66:	66 45 89 04 24       	mov    %r8w,(%r12)
  40ca6b:	e9 7a fd ff ff       	jmpq   40c7ea <really_start_request+0x28a>
	send_mime(
  40ca70:	52                   	push   %rdx
  40ca71:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
  40ca78:	be 30 01 00 00       	mov    $0x130,%esi
  40ca7d:	48 89 df             	mov    %rbx,%rdi
  40ca80:	6a ff                	pushq  $0xffffffffffffffff
  40ca82:	41 b8 09 f6 40 00    	mov    $0x40f609,%r8d
  40ca88:	ba 4e f9 40 00       	mov    $0x40f94e,%edx
  40ca8d:	4c 8b 8b f8 01 00 00 	mov    0x1f8(%rbx),%r9
  40ca94:	e8 07 a7 ff ff       	callq  4071a0 <send_mime>
  40ca99:	59                   	pop    %rcx
  40ca9a:	5e                   	pop    %rsi
    return 0;
  40ca9b:	31 c0                	xor    %eax,%eax
    }
  40ca9d:	48 83 c4 28          	add    $0x28,%rsp
  40caa1:	5b                   	pop    %rbx
  40caa2:	5d                   	pop    %rbp
  40caa3:	41 5c                	pop    %r12
  40caa5:	41 5d                	pop    %r13
  40caa7:	41 5e                	pop    %r14
  40caa9:	41 5f                	pop    %r15
  40caab:	c3                   	retq   
	    httpd_send_err( hc, 404, err404title, "", err404form, hc->encodedurl );
  40caac:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40cab3:	41 b8 30 0c 41 00    	mov    $0x410c30,%r8d
  40cab9:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
  40cabe:	48 89 df             	mov    %rbx,%rdi
  40cac1:	ba 0a f9 40 00       	mov    $0x40f90a,%edx
  40cac6:	be 94 01 00 00       	mov    $0x194,%esi
  40cacb:	e8 c0 b9 ff ff       	callq  408490 <httpd_send_err>
	    return -1;
  40cad0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40cad5:	e9 3f fc ff ff       	jmpq   40c719 <really_start_request+0x1b9>
	    syslog(
  40cada:	48 8b ab d0 00 00 00 	mov    0xd0(%rbx),%rbp
  40cae1:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
  40cae5:	e8 f6 c3 ff ff       	callq  408ee0 <httpd_ntoa>
  40caea:	be 78 0f 41 00       	mov    $0x410f78,%esi
  40caef:	bf 06 00 00 00       	mov    $0x6,%edi
  40caf4:	48 89 c2             	mov    %rax,%rdx
  40caf7:	48 89 e9             	mov    %rbp,%rcx
  40cafa:	31 c0                	xor    %eax,%eax
  40cafc:	e8 1f 5b ff ff       	callq  402620 <syslog@plt>
	    httpd_send_err(
  40cb01:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40cb08:	41 b8 b8 0f 41 00    	mov    $0x410fb8,%r8d
  40cb0e:	e9 66 fe ff ff       	jmpq   40c979 <really_start_request+0x419>
  40cb13:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    httpd_send_err( hc, 500, err500title, "", err500form, hc->encodedurl );
  40cb18:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40cb1f:	41 b8 88 09 41 00    	mov    $0x410988,%r8d
  40cb25:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
  40cb2a:	48 89 df             	mov    %rbx,%rdi
  40cb2d:	ba e1 f6 40 00       	mov    $0x40f6e1,%edx
  40cb32:	be f4 01 00 00       	mov    $0x1f4,%esi
  40cb37:	e8 54 b9 ff ff       	callq  408490 <httpd_send_err>
	    return -1;
  40cb3c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40cb41:	e9 d3 fb ff ff       	jmpq   40c719 <really_start_request+0x1b9>
  40cb46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40cb4d:	00 00 00 
	return cgi( hc );
  40cb50:	48 89 df             	mov    %rbx,%rdi
  40cb53:	e8 78 f8 ff ff       	callq  40c3d0 <cgi>
  40cb58:	e9 bc fb ff ff       	jmpq   40c719 <really_start_request+0x1b9>
	httpd_send_err(
  40cb5d:	e8 be ba ff ff       	callq  408620 <httpd_method_str>
  40cb62:	41 b8 f0 08 41 00    	mov    $0x4108f0,%r8d
  40cb68:	b9 09 f6 40 00       	mov    $0x40f609,%ecx
  40cb6d:	48 89 df             	mov    %rbx,%rdi
  40cb70:	49 89 c1             	mov    %rax,%r9
  40cb73:	ba ee f5 40 00       	mov    $0x40f5ee,%edx
  40cb78:	be f5 01 00 00       	mov    $0x1f5,%esi
  40cb7d:	e8 0e b9 ff ff       	callq  408490 <httpd_send_err>
	return -1;
  40cb82:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40cb87:	e9 8d fb ff ff       	jmpq   40c719 <really_start_request+0x1b9>
	syslog(
  40cb8c:	48 8b ab d0 00 00 00 	mov    0xd0(%rbx),%rbp
  40cb93:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
  40cb97:	e8 44 c3 ff ff       	callq  408ee0 <httpd_ntoa>
  40cb9c:	be 58 0e 41 00       	mov    $0x410e58,%esi
  40cba1:	bf 06 00 00 00       	mov    $0x6,%edi
  40cba6:	48 89 c2             	mov    %rax,%rdx
  40cba9:	48 89 e9             	mov    %rbp,%rcx
  40cbac:	31 c0                	xor    %eax,%eax
  40cbae:	e8 6d 5a ff ff       	callq  402620 <syslog@plt>
	httpd_send_err(
  40cbb3:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40cbba:	41 b8 90 0e 41 00    	mov    $0x410e90,%r8d
  40cbc0:	e9 b4 fd ff ff       	jmpq   40c979 <really_start_request+0x419>
	    syslog(
  40cbc5:	48 8b ab d0 00 00 00 	mov    0xd0(%rbx),%rbp
  40cbcc:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
  40cbd0:	e8 0b c3 ff ff       	callq  408ee0 <httpd_ntoa>
  40cbd5:	be e0 0e 41 00       	mov    $0x410ee0,%esi
  40cbda:	bf 06 00 00 00       	mov    $0x6,%edi
  40cbdf:	48 89 c2             	mov    %rax,%rdx
  40cbe2:	48 89 e9             	mov    %rbp,%rcx
  40cbe5:	31 c0                	xor    %eax,%eax
  40cbe7:	e8 34 5a ff ff       	callq  402620 <syslog@plt>
	    httpd_send_err(
  40cbec:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40cbf3:	41 b8 28 0f 41 00    	mov    $0x410f28,%r8d
  40cbf9:	e9 7b fd ff ff       	jmpq   40c979 <really_start_request+0x419>
	syslog(
  40cbfe:	48 8b ab d0 00 00 00 	mov    0xd0(%rbx),%rbp
  40cc05:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
  40cc09:	e8 d2 c2 ff ff       	callq  408ee0 <httpd_ntoa>
  40cc0e:	be 50 11 41 00       	mov    $0x411150,%esi
  40cc13:	bf 06 00 00 00       	mov    $0x6,%edi
  40cc18:	48 89 c2             	mov    %rax,%rdx
  40cc1b:	48 89 e9             	mov    %rbp,%rcx
  40cc1e:	31 c0                	xor    %eax,%eax
  40cc20:	e8 fb 59 ff ff       	callq  402620 <syslog@plt>
	httpd_send_err(
  40cc25:	4c 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%r9
  40cc2c:	41 b8 80 11 41 00    	mov    $0x411180,%r8d
  40cc32:	e9 42 fd ff ff       	jmpq   40c979 <really_start_request+0x419>
  40cc37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40cc3e:	00 00 

000000000040cc40 <httpd_start_request>:
    r = really_start_request( hc, nowP );
  40cc40:	e9 1b f9 ff ff       	jmpq   40c560 <really_start_request>
  40cc45:	90                   	nop
  40cc46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40cc4d:	00 00 00 

000000000040cc50 <httpd_logstats>:

/* Generate debugging statistics syslog message. */
void
httpd_logstats( long secs )
    {
    if ( str_alloc_count > 0 )
  40cc50:	8b 15 b2 a8 20 00    	mov    0x20a8b2(%rip),%edx        # 617508 <str_alloc_count>
  40cc56:	85 d2                	test   %edx,%edx
  40cc58:	7f 06                	jg     40cc60 <httpd_logstats+0x10>
	syslog( LOG_INFO,
	    "  libhttpd - %d strings allocated, %lu bytes (%g bytes/str)",
	    str_alloc_count, (unsigned long) str_alloc_size,
	    (float) str_alloc_size / str_alloc_count );
    }
  40cc5a:	c3                   	retq   
  40cc5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    (float) str_alloc_size / str_alloc_count );
  40cc60:	48 8b 0d 99 a8 20 00 	mov    0x20a899(%rip),%rcx        # 617500 <str_alloc_size>
  40cc67:	48 85 c9             	test   %rcx,%rcx
  40cc6a:	78 34                	js     40cca0 <httpd_logstats+0x50>
  40cc6c:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40cc70:	f3 48 0f 2a c1       	cvtsi2ss %rcx,%xmm0
  40cc75:	66 0f ef c9          	pxor   %xmm1,%xmm1
	syslog( LOG_INFO,
  40cc79:	be f0 11 41 00       	mov    $0x4111f0,%esi
  40cc7e:	bf 06 00 00 00       	mov    $0x6,%edi
  40cc83:	b8 01 00 00 00       	mov    $0x1,%eax
	    (float) str_alloc_size / str_alloc_count );
  40cc88:	f3 0f 2a ca          	cvtsi2ss %edx,%xmm1
  40cc8c:	f3 0f 5e c1          	divss  %xmm1,%xmm0
	syslog( LOG_INFO,
  40cc90:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  40cc94:	e9 87 59 ff ff       	jmpq   402620 <syslog@plt>
  40cc99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    (float) str_alloc_size / str_alloc_count );
  40cca0:	48 89 c8             	mov    %rcx,%rax
  40cca3:	48 89 ce             	mov    %rcx,%rsi
  40cca6:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40ccaa:	48 d1 e8             	shr    %rax
  40ccad:	83 e6 01             	and    $0x1,%esi
  40ccb0:	48 09 f0             	or     %rsi,%rax
  40ccb3:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
  40ccb8:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  40ccbc:	eb b7                	jmp    40cc75 <httpd_logstats+0x25>
  40ccbe:	66 90                	xchg   %ax,%ax

000000000040ccc0 <hash>:
static unsigned int
hash( ino_t ino, dev_t dev, off_t size, time_t ctime )
    {
    unsigned int h = 177573;

    h ^= ino;
  40ccc0:	81 f7 a5 b5 02 00    	xor    $0x2b5a5,%edi
    h += h << 5;
    h ^= size;
    h += h << 5;
    h ^= ctime;

    return h & hash_mask;
  40ccc6:	8b 05 4c a8 20 00    	mov    0x20a84c(%rip),%eax        # 617518 <hash_mask>
    h += h << 5;
  40cccc:	41 89 f8             	mov    %edi,%r8d
  40cccf:	41 c1 e0 05          	shl    $0x5,%r8d
  40ccd3:	44 01 c7             	add    %r8d,%edi
    h ^= dev;
  40ccd6:	31 fe                	xor    %edi,%esi
    h += h << 5;
  40ccd8:	41 89 f0             	mov    %esi,%r8d
  40ccdb:	41 c1 e0 05          	shl    $0x5,%r8d
  40ccdf:	44 01 c6             	add    %r8d,%esi
    h ^= size;
  40cce2:	31 f2                	xor    %esi,%edx
    h += h << 5;
  40cce4:	89 d7                	mov    %edx,%edi
  40cce6:	c1 e7 05             	shl    $0x5,%edi
  40cce9:	01 fa                	add    %edi,%edx
    h ^= ctime;
  40cceb:	31 ca                	xor    %ecx,%edx
    return h & hash_mask;
  40cced:	21 d0                	and    %edx,%eax
    }
  40ccef:	c3                   	retq   

000000000040ccf0 <find_hash>:
    {
  40ccf0:	53                   	push   %rbx
  40ccf1:	49 89 f9             	mov    %rdi,%r9
  40ccf4:	49 89 f2             	mov    %rsi,%r10
  40ccf7:	49 89 d3             	mov    %rdx,%r11
  40ccfa:	48 89 cb             	mov    %rcx,%rbx
    h = hash( ino, dev, size, ctime );
  40ccfd:	e8 be ff ff ff       	callq  40ccc0 <hash>
    he = ( h + hash_size - 1 ) & hash_mask;
  40cd02:	8b 15 14 a8 20 00    	mov    0x20a814(%rip),%edx        # 61751c <hash_size>
	m = hash_table[i];
  40cd08:	4c 8b 05 11 a8 20 00 	mov    0x20a811(%rip),%r8        # 617520 <hash_table>
    he = ( h + hash_size - 1 ) & hash_mask;
  40cd0f:	8b 3d 03 a8 20 00    	mov    0x20a803(%rip),%edi        # 617518 <hash_mask>
  40cd15:	8d 74 10 ff          	lea    -0x1(%rax,%rdx,1),%esi
	m = hash_table[i];
  40cd19:	89 c2                	mov    %eax,%edx
  40cd1b:	49 8b 0c d0          	mov    (%r8,%rdx,8),%rcx
    he = ( h + hash_size - 1 ) & hash_mask;
  40cd1f:	21 fe                	and    %edi,%esi
	if ( m == (Map*) 0 )
  40cd21:	48 85 c9             	test   %rcx,%rcx
  40cd24:	74 3a                	je     40cd60 <find_hash+0x70>
    for ( i = h; ; i = ( i + 1 ) & hash_mask )
  40cd26:	89 c2                	mov    %eax,%edx
  40cd28:	eb 1a                	jmp    40cd44 <find_hash+0x54>
  40cd2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	if ( i == he )
  40cd30:	39 d6                	cmp    %edx,%esi
  40cd32:	74 34                	je     40cd68 <find_hash+0x78>
    for ( i = h; ; i = ( i + 1 ) & hash_mask )
  40cd34:	83 c2 01             	add    $0x1,%edx
  40cd37:	21 fa                	and    %edi,%edx
	m = hash_table[i];
  40cd39:	89 d1                	mov    %edx,%ecx
  40cd3b:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
	if ( m == (Map*) 0 )
  40cd3f:	48 85 c9             	test   %rcx,%rcx
  40cd42:	74 1c                	je     40cd60 <find_hash+0x70>
	if ( m->hash == h && m->ino == ino && m->dev == dev &&
  40cd44:	39 41 38             	cmp    %eax,0x38(%rcx)
  40cd47:	75 e7                	jne    40cd30 <find_hash+0x40>
  40cd49:	4c 39 09             	cmp    %r9,(%rcx)
  40cd4c:	75 e2                	jne    40cd30 <find_hash+0x40>
  40cd4e:	4c 39 51 08          	cmp    %r10,0x8(%rcx)
  40cd52:	75 dc                	jne    40cd30 <find_hash+0x40>
  40cd54:	4c 39 59 10          	cmp    %r11,0x10(%rcx)
  40cd58:	75 d6                	jne    40cd30 <find_hash+0x40>
	     m->size == size && m->ctime == ctime )
  40cd5a:	48 39 59 18          	cmp    %rbx,0x18(%rcx)
  40cd5e:	75 d0                	jne    40cd30 <find_hash+0x40>
    }
  40cd60:	48 89 c8             	mov    %rcx,%rax
  40cd63:	5b                   	pop    %rbx
  40cd64:	c3                   	retq   
  40cd65:	0f 1f 00             	nopl   (%rax)
    return (Map*) 0;
  40cd68:	31 c9                	xor    %ecx,%ecx
    }
  40cd6a:	5b                   	pop    %rbx
  40cd6b:	48 89 c8             	mov    %rcx,%rax
  40cd6e:	c3                   	retq   
  40cd6f:	90                   	nop

000000000040cd70 <add_hash>:
    h = hash( m->ino, m->dev, m->size, m->ctime );
  40cd70:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
  40cd74:	48 8b 77 08          	mov    0x8(%rdi),%rsi
    {
  40cd78:	49 89 f9             	mov    %rdi,%r9
    h = hash( m->ino, m->dev, m->size, m->ctime );
  40cd7b:	48 8b 57 10          	mov    0x10(%rdi),%rdx
  40cd7f:	48 8b 3f             	mov    (%rdi),%rdi
  40cd82:	e8 39 ff ff ff       	callq  40ccc0 <hash>
	if ( hash_table[i] == (Map*) 0 )
  40cd87:	4c 8b 05 92 a7 20 00 	mov    0x20a792(%rip),%r8        # 617520 <hash_table>
    he = ( h + hash_size - 1 ) & hash_mask;
  40cd8e:	8b 3d 84 a7 20 00    	mov    0x20a784(%rip),%edi        # 617518 <hash_mask>
    h = hash( m->ino, m->dev, m->size, m->ctime );
  40cd94:	41 89 c2             	mov    %eax,%r10d
    he = ( h + hash_size - 1 ) & hash_mask;
  40cd97:	8b 05 7f a7 20 00    	mov    0x20a77f(%rip),%eax        # 61751c <hash_size>
  40cd9d:	41 8d 74 02 ff       	lea    -0x1(%r10,%rax,1),%esi
	if ( hash_table[i] == (Map*) 0 )
  40cda2:	44 89 d0             	mov    %r10d,%eax
  40cda5:	49 8d 0c c0          	lea    (%r8,%rax,8),%rcx
    he = ( h + hash_size - 1 ) & hash_mask;
  40cda9:	21 fe                	and    %edi,%esi
	if ( hash_table[i] == (Map*) 0 )
  40cdab:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40cdaf:	74 3d                	je     40cdee <add_hash+0x7e>
    return -1;
  40cdb1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
	if ( i == he )
  40cdb6:	41 39 f2             	cmp    %esi,%r10d
  40cdb9:	74 32                	je     40cded <add_hash+0x7d>
  40cdbb:	44 89 d2             	mov    %r10d,%edx
  40cdbe:	eb 04                	jmp    40cdc4 <add_hash+0x54>
  40cdc0:	39 d6                	cmp    %edx,%esi
  40cdc2:	74 24                	je     40cde8 <add_hash+0x78>
    for ( i = h; ; i = ( i + 1 ) & hash_mask )
  40cdc4:	83 c2 01             	add    $0x1,%edx
  40cdc7:	21 fa                	and    %edi,%edx
	if ( hash_table[i] == (Map*) 0 )
  40cdc9:	89 d1                	mov    %edx,%ecx
  40cdcb:	49 8d 0c c8          	lea    (%r8,%rcx,8),%rcx
  40cdcf:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40cdd3:	75 eb                	jne    40cdc0 <add_hash+0x50>
	    hash_table[i] = m;
  40cdd5:	4c 89 09             	mov    %r9,(%rcx)
	    return 0;
  40cdd8:	31 c0                	xor    %eax,%eax
	    m->hash = h;
  40cdda:	45 89 51 38          	mov    %r10d,0x38(%r9)
	    m->hash_idx = i;
  40cdde:	41 89 51 3c          	mov    %edx,0x3c(%r9)
	    return 0;
  40cde2:	c3                   	retq   
  40cde3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    return -1;
  40cde8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    }
  40cded:	c3                   	retq   
    h = hash( m->ino, m->dev, m->size, m->ctime );
  40cdee:	44 89 d2             	mov    %r10d,%edx
  40cdf1:	eb e2                	jmp    40cdd5 <add_hash+0x65>
  40cdf3:	0f 1f 00             	nopl   (%rax)
  40cdf6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40cdfd:	00 00 00 

000000000040ce00 <check_hash_size>:
    {
  40ce00:	55                   	push   %rbp
  40ce01:	53                   	push   %rbx
  40ce02:	48 83 ec 08          	sub    $0x8,%rsp
    if ( hash_table == (Map**) 0 )
  40ce06:	48 8b 3d 13 a7 20 00 	mov    0x20a713(%rip),%rdi        # 617520 <hash_table>
  40ce0d:	48 85 ff             	test   %rdi,%rdi
  40ce10:	0f 84 b2 00 00 00    	je     40cec8 <check_hash_size+0xc8>
    else if ( hash_size >= map_count * 3 )
  40ce16:	8b 05 10 a7 20 00    	mov    0x20a710(%rip),%eax        # 61752c <map_count>
  40ce1c:	8b 1d fa a6 20 00    	mov    0x20a6fa(%rip),%ebx        # 61751c <hash_size>
  40ce22:	8d 2c 40             	lea    (%rax,%rax,2),%ebp
  40ce25:	39 dd                	cmp    %ebx,%ebp
  40ce27:	7f 0f                	jg     40ce38 <check_hash_size+0x38>
    }
  40ce29:	48 83 c4 08          	add    $0x8,%rsp
	return 0;
  40ce2d:	31 c0                	xor    %eax,%eax
    }
  40ce2f:	5b                   	pop    %rbx
  40ce30:	5d                   	pop    %rbp
  40ce31:	c3                   	retq   
  40ce32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	free( (void*) hash_table );
  40ce38:	e8 a3 53 ff ff       	callq  4021e0 <free@plt>
	while ( hash_size < map_count * 6 );
  40ce3d:	8d 44 2d 00          	lea    0x0(%rbp,%rbp,1),%eax
  40ce41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    hash_size = hash_size << 1;
  40ce48:	01 db                	add    %ebx,%ebx
	while ( hash_size < map_count * 6 );
  40ce4a:	39 c3                	cmp    %eax,%ebx
  40ce4c:	7c fa                	jl     40ce48 <check_hash_size+0x48>
    hash_table = (Map**) malloc( hash_size * sizeof(Map*) );
  40ce4e:	48 63 fb             	movslq %ebx,%rdi
	hash_mask = hash_size - 1;
  40ce51:	8d 43 ff             	lea    -0x1(%rbx),%eax
  40ce54:	89 1d c2 a6 20 00    	mov    %ebx,0x20a6c2(%rip)        # 61751c <hash_size>
    hash_table = (Map**) malloc( hash_size * sizeof(Map*) );
  40ce5a:	48 c1 e7 03          	shl    $0x3,%rdi
	hash_mask = hash_size - 1;
  40ce5e:	89 05 b4 a6 20 00    	mov    %eax,0x20a6b4(%rip)        # 617518 <hash_mask>
    hash_table = (Map**) malloc( hash_size * sizeof(Map*) );
  40ce64:	e8 67 57 ff ff       	callq  4025d0 <malloc@plt>
  40ce69:	48 89 05 b0 a6 20 00 	mov    %rax,0x20a6b0(%rip)        # 617520 <hash_table>
    if ( hash_table == (Map**) 0 )
  40ce70:	48 85 c0             	test   %rax,%rax
  40ce73:	74 40                	je     40ceb5 <check_hash_size+0xb5>
    for ( i = 0; i < hash_size; ++i )
  40ce75:	85 db                	test   %ebx,%ebx
  40ce77:	7e 17                	jle    40ce90 <check_hash_size+0x90>
    hash_table = (Map**) malloc( hash_size * sizeof(Map*) );
  40ce79:	31 d2                	xor    %edx,%edx
  40ce7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	hash_table[i] = (Map*) 0;
  40ce80:	48 c7 04 d0 00 00 00 	movq   $0x0,(%rax,%rdx,8)
  40ce87:	00 
  40ce88:	48 83 c2 01          	add    $0x1,%rdx
    for ( i = 0; i < hash_size; ++i )
  40ce8c:	39 d3                	cmp    %edx,%ebx
  40ce8e:	7f f0                	jg     40ce80 <check_hash_size+0x80>
    for ( m = maps; m != (Map*) 0; m = m->next )
  40ce90:	4c 8b 1d a9 a6 20 00 	mov    0x20a6a9(%rip),%r11        # 617540 <maps>
  40ce97:	4d 85 db             	test   %r11,%r11
  40ce9a:	75 0d                	jne    40cea9 <check_hash_size+0xa9>
  40ce9c:	eb 8b                	jmp    40ce29 <check_hash_size+0x29>
  40ce9e:	66 90                	xchg   %ax,%ax
  40cea0:	4d 8b 5b 40          	mov    0x40(%r11),%r11
  40cea4:	4d 85 db             	test   %r11,%r11
  40cea7:	74 80                	je     40ce29 <check_hash_size+0x29>
	if ( add_hash( m ) < 0 )
  40cea9:	4c 89 df             	mov    %r11,%rdi
  40ceac:	e8 bf fe ff ff       	callq  40cd70 <add_hash>
  40ceb1:	85 c0                	test   %eax,%eax
  40ceb3:	79 eb                	jns    40cea0 <check_hash_size+0xa0>
    }
  40ceb5:	48 83 c4 08          	add    $0x8,%rsp
	return -1;
  40ceb9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    }
  40cebe:	5b                   	pop    %rbx
  40cebf:	5d                   	pop    %rbp
  40cec0:	c3                   	retq   
  40cec1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	hash_size = INITIAL_HASH_SIZE;
  40cec8:	c7 05 4a a6 20 00 00 	movl   $0x400,0x20a64a(%rip)        # 61751c <hash_size>
  40cecf:	04 00 00 
    hash_table = (Map**) malloc( hash_size * sizeof(Map*) );
  40ced2:	bf 00 20 00 00       	mov    $0x2000,%edi
	hash_mask = hash_size - 1;
  40ced7:	c7 05 37 a6 20 00 ff 	movl   $0x3ff,0x20a637(%rip)        # 617518 <hash_mask>
  40cede:	03 00 00 
    hash_table = (Map**) malloc( hash_size * sizeof(Map*) );
  40cee1:	e8 ea 56 ff ff       	callq  4025d0 <malloc@plt>
  40cee6:	48 89 05 33 a6 20 00 	mov    %rax,0x20a633(%rip)        # 617520 <hash_table>
    if ( hash_table == (Map**) 0 )
  40ceed:	48 85 c0             	test   %rax,%rax
  40cef0:	74 c3                	je     40ceb5 <check_hash_size+0xb5>
    hash_table = (Map**) malloc( hash_size * sizeof(Map*) );
  40cef2:	bb 00 04 00 00       	mov    $0x400,%ebx
  40cef7:	eb 80                	jmp    40ce79 <check_hash_size+0x79>
  40cef9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000040cf00 <really_unmap>:
    {
  40cf00:	55                   	push   %rbp
  40cf01:	48 89 fd             	mov    %rdi,%rbp
  40cf04:	53                   	push   %rbx
  40cf05:	48 83 ec 08          	sub    $0x8,%rsp
    m = *mm;
  40cf09:	48 8b 1f             	mov    (%rdi),%rbx
    if ( m->size != 0 )
  40cf0c:	48 8b 73 10          	mov    0x10(%rbx),%rsi
  40cf10:	48 85 f6             	test   %rsi,%rsi
  40cf13:	75 4b                	jne    40cf60 <really_unmap+0x60>
    *mm = m->next;
  40cf15:	48 8b 43 40          	mov    0x40(%rbx),%rax
    hash_table[m->hash_idx] = (Map*) 0;
  40cf19:	48 63 53 3c          	movslq 0x3c(%rbx),%rdx
    mapped_bytes -= m->size;
  40cf1d:	48 29 35 ec a5 20 00 	sub    %rsi,0x20a5ec(%rip)        # 617510 <mapped_bytes>
    *mm = m->next;
  40cf24:	48 89 45 00          	mov    %rax,0x0(%rbp)
    m->next = free_maps;
  40cf28:	48 8b 05 09 a6 20 00 	mov    0x20a609(%rip),%rax        # 617538 <free_maps>
    --map_count;
  40cf2f:	83 2d f6 a5 20 00 01 	subl   $0x1,0x20a5f6(%rip)        # 61752c <map_count>
    m->next = free_maps;
  40cf36:	48 89 43 40          	mov    %rax,0x40(%rbx)
    hash_table[m->hash_idx] = (Map*) 0;
  40cf3a:	48 8b 05 df a5 20 00 	mov    0x20a5df(%rip),%rax        # 617520 <hash_table>
    free_maps = m;
  40cf41:	48 89 1d f0 a5 20 00 	mov    %rbx,0x20a5f0(%rip)        # 617538 <free_maps>
    hash_table[m->hash_idx] = (Map*) 0;
  40cf48:	48 c7 04 d0 00 00 00 	movq   $0x0,(%rax,%rdx,8)
  40cf4f:	00 
    ++free_count;
  40cf50:	83 05 d1 a5 20 00 01 	addl   $0x1,0x20a5d1(%rip)        # 617528 <free_count>
    }
  40cf57:	48 83 c4 08          	add    $0x8,%rsp
  40cf5b:	5b                   	pop    %rbx
  40cf5c:	5d                   	pop    %rbp
  40cf5d:	c3                   	retq   
  40cf5e:	66 90                	xchg   %ax,%ax
	if ( munmap( m->addr, m->size ) < 0 )
  40cf60:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
  40cf64:	e8 37 57 ff ff       	callq  4026a0 <munmap@plt>
  40cf69:	85 c0                	test   %eax,%eax
  40cf6b:	78 0b                	js     40cf78 <really_unmap+0x78>
  40cf6d:	48 8b 73 10          	mov    0x10(%rbx),%rsi
  40cf71:	eb a2                	jmp    40cf15 <really_unmap+0x15>
  40cf73:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    syslog( LOG_ERR, "munmap - %m" );
  40cf78:	be 40 19 41 00       	mov    $0x411940,%esi
  40cf7d:	bf 03 00 00 00       	mov    $0x3,%edi
  40cf82:	31 c0                	xor    %eax,%eax
  40cf84:	e8 97 56 ff ff       	callq  402620 <syslog@plt>
  40cf89:	eb e2                	jmp    40cf6d <really_unmap+0x6d>
  40cf8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040cf90 <panic>:
    {
  40cf90:	53                   	push   %rbx
    syslog( LOG_ERR, "mmc panic - freeing all unreferenced maps" );
  40cf91:	be a8 19 41 00       	mov    $0x4119a8,%esi
  40cf96:	bf 03 00 00 00       	mov    $0x3,%edi
  40cf9b:	31 c0                	xor    %eax,%eax
    for ( mm = &maps; *mm != (Map*) 0; )
  40cf9d:	bb 40 75 61 00       	mov    $0x617540,%ebx
    syslog( LOG_ERR, "mmc panic - freeing all unreferenced maps" );
  40cfa2:	e8 79 56 ff ff       	callq  402620 <syslog@plt>
    for ( mm = &maps; *mm != (Map*) 0; )
  40cfa7:	48 8b 03             	mov    (%rbx),%rax
  40cfaa:	48 85 c0             	test   %rax,%rax
  40cfad:	74 13                	je     40cfc2 <panic+0x32>
	if ( m->refcount == 0 )
  40cfaf:	8b 50 20             	mov    0x20(%rax),%edx
  40cfb2:	85 d2                	test   %edx,%edx
  40cfb4:	74 12                	je     40cfc8 <panic+0x38>
	    mm = &(*mm)->next;
  40cfb6:	48 8d 58 40          	lea    0x40(%rax),%rbx
    for ( mm = &maps; *mm != (Map*) 0; )
  40cfba:	48 8b 03             	mov    (%rbx),%rax
  40cfbd:	48 85 c0             	test   %rax,%rax
  40cfc0:	75 ed                	jne    40cfaf <panic+0x1f>
    }
  40cfc2:	5b                   	pop    %rbx
  40cfc3:	c3                   	retq   
  40cfc4:	0f 1f 40 00          	nopl   0x0(%rax)
	    really_unmap( mm );
  40cfc8:	48 89 df             	mov    %rbx,%rdi
  40cfcb:	e8 30 ff ff ff       	callq  40cf00 <really_unmap>
  40cfd0:	eb d5                	jmp    40cfa7 <panic+0x17>
  40cfd2:	0f 1f 40 00          	nopl   0x0(%rax)
  40cfd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40cfdd:	00 00 00 

000000000040cfe0 <mmc_map>:
    {
  40cfe0:	41 55                	push   %r13
  40cfe2:	41 54                	push   %r12
  40cfe4:	55                   	push   %rbp
  40cfe5:	53                   	push   %rbx
  40cfe6:	48 89 fb             	mov    %rdi,%rbx
  40cfe9:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    if ( sbP != (struct stat*) 0 )
  40cff0:	48 85 f6             	test   %rsi,%rsi
  40cff3:	0f 84 87 01 00 00    	je     40d180 <mmc_map+0x1a0>
	sb = *sbP;
  40cff9:	f3 0f 6f 06          	movdqu (%rsi),%xmm0
  40cffd:	f3 0f 6f 4e 10       	movdqu 0x10(%rsi),%xmm1
  40d002:	f3 0f 6f 56 20       	movdqu 0x20(%rsi),%xmm2
  40d007:	f3 0f 6f 5e 30       	movdqu 0x30(%rsi),%xmm3
  40d00c:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  40d011:	f3 0f 6f 66 40       	movdqu 0x40(%rsi),%xmm4
  40d016:	f3 0f 6f 6e 50       	movdqu 0x50(%rsi),%xmm5
  40d01b:	f3 0f 6f 76 60       	movdqu 0x60(%rsi),%xmm6
  40d020:	f3 0f 6f 7e 70       	movdqu 0x70(%rsi),%xmm7
  40d025:	0f 29 4c 24 20       	movaps %xmm1,0x20(%rsp)
  40d02a:	f3 0f 6f 86 80 00 00 	movdqu 0x80(%rsi),%xmm0
  40d031:	00 
  40d032:	0f 29 54 24 30       	movaps %xmm2,0x30(%rsp)
  40d037:	0f 29 5c 24 40       	movaps %xmm3,0x40(%rsp)
  40d03c:	0f 29 64 24 50       	movaps %xmm4,0x50(%rsp)
  40d041:	0f 29 6c 24 60       	movaps %xmm5,0x60(%rsp)
  40d046:	0f 29 74 24 70       	movaps %xmm6,0x70(%rsp)
  40d04b:	0f 29 bc 24 80 00 00 	movaps %xmm7,0x80(%rsp)
  40d052:	00 
  40d053:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
  40d05a:	00 
    if ( nowP != (struct timeval*) 0 )
  40d05b:	48 85 d2             	test   %rdx,%rdx
  40d05e:	0f 84 54 01 00 00    	je     40d1b8 <mmc_map+0x1d8>
	now = nowP->tv_sec;
  40d064:	48 8b 2a             	mov    (%rdx),%rbp
    if ( check_hash_size() < 0 )
  40d067:	e8 94 fd ff ff       	callq  40ce00 <check_hash_size>
  40d06c:	85 c0                	test   %eax,%eax
  40d06e:	0f 88 5b 01 00 00    	js     40d1cf <mmc_map+0x1ef>
    m = find_hash( sb.st_ino, sb.st_dev, sb.st_size, sb.st_ctime );
  40d074:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
  40d079:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
  40d07e:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  40d083:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40d088:	e8 63 fc ff ff       	callq  40ccf0 <find_hash>
    if ( m != (Map*) 0 )
  40d08d:	48 85 c0             	test   %rax,%rax
  40d090:	74 1e                	je     40d0b0 <mmc_map+0xd0>
	++m->refcount;
  40d092:	83 40 20 01          	addl   $0x1,0x20(%rax)
	m->reftime = now;
  40d096:	48 89 68 28          	mov    %rbp,0x28(%rax)
	return m->addr;
  40d09a:	48 8b 40 30          	mov    0x30(%rax),%rax
    }
  40d09e:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
  40d0a5:	5b                   	pop    %rbx
  40d0a6:	5d                   	pop    %rbp
  40d0a7:	41 5c                	pop    %r12
  40d0a9:	41 5d                	pop    %r13
  40d0ab:	c3                   	retq   
  40d0ac:	0f 1f 40 00          	nopl   0x0(%rax)
    fd = open( filename, O_RDONLY );
  40d0b0:	31 f6                	xor    %esi,%esi
  40d0b2:	48 89 df             	mov    %rbx,%rdi
  40d0b5:	31 c0                	xor    %eax,%eax
  40d0b7:	e8 84 56 ff ff       	callq  402740 <open@plt>
  40d0bc:	41 89 c4             	mov    %eax,%r12d
    if ( fd < 0 )
  40d0bf:	85 c0                	test   %eax,%eax
  40d0c1:	0f 88 e9 01 00 00    	js     40d2b0 <mmc_map+0x2d0>
    if ( free_maps != (Map*) 0 )
  40d0c7:	48 8b 1d 6a a4 20 00 	mov    0x20a46a(%rip),%rbx        # 617538 <free_maps>
  40d0ce:	48 85 db             	test   %rbx,%rbx
  40d0d1:	0f 84 81 01 00 00    	je     40d258 <mmc_map+0x278>
	free_maps = m->next;
  40d0d7:	48 8b 43 40          	mov    0x40(%rbx),%rax
	--free_count;
  40d0db:	83 2d 46 a4 20 00 01 	subl   $0x1,0x20a446(%rip)        # 617528 <free_count>
	free_maps = m->next;
  40d0e2:	48 89 05 4f a4 20 00 	mov    %rax,0x20a44f(%rip)        # 617538 <free_maps>
    m->ino = sb.st_ino;
  40d0e9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    m->size = sb.st_size;
  40d0ee:	4c 8b 6c 24 40       	mov    0x40(%rsp),%r13
    m->ino = sb.st_ino;
  40d0f3:	48 89 03             	mov    %rax,(%rbx)
    m->dev = sb.st_dev;
  40d0f6:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    m->size = sb.st_size;
  40d0fb:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    m->dev = sb.st_dev;
  40d0ff:	48 89 43 08          	mov    %rax,0x8(%rbx)
    m->ctime = sb.st_ctime;
  40d103:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    m->refcount = 1;
  40d108:	c7 43 20 01 00 00 00 	movl   $0x1,0x20(%rbx)
    m->ctime = sb.st_ctime;
  40d10f:	48 89 43 18          	mov    %rax,0x18(%rbx)
    m->reftime = now;
  40d113:	48 89 6b 28          	mov    %rbp,0x28(%rbx)
    if ( m->size == 0 )
  40d117:	4d 85 ed             	test   %r13,%r13
  40d11a:	0f 85 d0 00 00 00    	jne    40d1f0 <mmc_map+0x210>
	m->addr = (void*) 1;	/* arbitrary non-NULL address */
  40d120:	48 c7 43 30 01 00 00 	movq   $0x1,0x30(%rbx)
  40d127:	00 
    (void) close( fd );
  40d128:	44 89 e7             	mov    %r12d,%edi
  40d12b:	e8 00 53 ff ff       	callq  402430 <close@plt>
    if ( add_hash( m ) < 0 )
  40d130:	48 89 df             	mov    %rbx,%rdi
  40d133:	e8 38 fc ff ff       	callq  40cd70 <add_hash>
  40d138:	85 c0                	test   %eax,%eax
  40d13a:	0f 88 90 01 00 00    	js     40d2d0 <mmc_map+0x2f0>
    m->next = maps;
  40d140:	48 8b 05 f9 a3 20 00 	mov    0x20a3f9(%rip),%rax        # 617540 <maps>
    ++map_count;
  40d147:	83 05 de a3 20 00 01 	addl   $0x1,0x20a3de(%rip)        # 61752c <map_count>
    maps = m;
  40d14e:	48 89 1d eb a3 20 00 	mov    %rbx,0x20a3eb(%rip)        # 617540 <maps>
    m->next = maps;
  40d155:	48 89 43 40          	mov    %rax,0x40(%rbx)
    mapped_bytes += m->size;
  40d159:	48 8b 43 10          	mov    0x10(%rbx),%rax
  40d15d:	48 01 05 ac a3 20 00 	add    %rax,0x20a3ac(%rip)        # 617510 <mapped_bytes>
    return m->addr;
  40d164:	48 8b 43 30          	mov    0x30(%rbx),%rax
    }
  40d168:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
  40d16f:	5b                   	pop    %rbx
  40d170:	5d                   	pop    %rbp
  40d171:	41 5c                	pop    %r12
  40d173:	41 5d                	pop    %r13
  40d175:	c3                   	retq   
  40d176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40d17d:	00 00 00 
	if ( stat( filename, &sb ) != 0 )
  40d180:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40d185:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  40d18a:	e8 91 15 00 00       	callq  40e720 <__stat>
  40d18f:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40d194:	85 c0                	test   %eax,%eax
  40d196:	0f 84 bf fe ff ff    	je     40d05b <mmc_map+0x7b>
	    syslog( LOG_ERR, "stat - %m" );
  40d19c:	31 c0                	xor    %eax,%eax
  40d19e:	be 4c 19 41 00       	mov    $0x41194c,%esi
  40d1a3:	bf 03 00 00 00       	mov    $0x3,%edi
  40d1a8:	e8 73 54 ff ff       	callq  402620 <syslog@plt>
	    return (void*) 0;
  40d1ad:	31 c0                	xor    %eax,%eax
  40d1af:	e9 ea fe ff ff       	jmpq   40d09e <mmc_map+0xbe>
  40d1b4:	0f 1f 40 00          	nopl   0x0(%rax)
	now = time( (time_t*) 0 );
  40d1b8:	31 ff                	xor    %edi,%edi
  40d1ba:	e8 b1 53 ff ff       	callq  402570 <time@plt>
  40d1bf:	48 89 c5             	mov    %rax,%rbp
    if ( check_hash_size() < 0 )
  40d1c2:	e8 39 fc ff ff       	callq  40ce00 <check_hash_size>
  40d1c7:	85 c0                	test   %eax,%eax
  40d1c9:	0f 89 a5 fe ff ff    	jns    40d074 <mmc_map+0x94>
	syslog( LOG_ERR, "check_hash_size() failure" );
  40d1cf:	31 c0                	xor    %eax,%eax
  40d1d1:	be 56 19 41 00       	mov    $0x411956,%esi
  40d1d6:	bf 03 00 00 00       	mov    $0x3,%edi
  40d1db:	e8 40 54 ff ff       	callq  402620 <syslog@plt>
    }
  40d1e0:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
	return (void*) 0;
  40d1e7:	31 c0                	xor    %eax,%eax
    }
  40d1e9:	5b                   	pop    %rbx
  40d1ea:	5d                   	pop    %rbp
  40d1eb:	41 5c                	pop    %r12
  40d1ed:	41 5d                	pop    %r13
  40d1ef:	c3                   	retq   
	m->addr = mmap( 0, size_size, PROT_READ, MAP_PRIVATE, fd, 0 );
  40d1f0:	45 31 c9             	xor    %r9d,%r9d
  40d1f3:	45 89 e0             	mov    %r12d,%r8d
  40d1f6:	b9 02 00 00 00       	mov    $0x2,%ecx
  40d1fb:	ba 01 00 00 00       	mov    $0x1,%edx
  40d200:	4c 89 ee             	mov    %r13,%rsi
  40d203:	31 ff                	xor    %edi,%edi
  40d205:	e8 96 51 ff ff       	callq  4023a0 <mmap@plt>
  40d20a:	48 89 43 30          	mov    %rax,0x30(%rbx)
	if ( m->addr == (void*) -1 && errno == ENOMEM )
  40d20e:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40d212:	0f 85 10 ff ff ff    	jne    40d128 <mmc_map+0x148>
  40d218:	e8 13 50 ff ff       	callq  402230 <__errno_location@plt>
  40d21d:	83 38 0c             	cmpl   $0xc,(%rax)
  40d220:	74 58                	je     40d27a <mmc_map+0x29a>
	    syslog( LOG_ERR, "mmap - %m" );
  40d222:	be 70 19 41 00       	mov    $0x411970,%esi
  40d227:	bf 03 00 00 00       	mov    $0x3,%edi
  40d22c:	31 c0                	xor    %eax,%eax
  40d22e:	e8 ed 53 ff ff       	callq  402620 <syslog@plt>
	    (void) close( fd );
  40d233:	44 89 e7             	mov    %r12d,%edi
  40d236:	e8 f5 51 ff ff       	callq  402430 <close@plt>
	    free( (void*) m );
  40d23b:	48 89 df             	mov    %rbx,%rdi
  40d23e:	e8 9d 4f ff ff       	callq  4021e0 <free@plt>
	    --alloc_count;
  40d243:	83 2d e6 a2 20 00 01 	subl   $0x1,0x20a2e6(%rip)        # 617530 <alloc_count>
	    return (void*) 0;
  40d24a:	31 c0                	xor    %eax,%eax
  40d24c:	e9 4d fe ff ff       	jmpq   40d09e <mmc_map+0xbe>
  40d251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	m = (Map*) malloc( sizeof(Map) );
  40d258:	bf 48 00 00 00       	mov    $0x48,%edi
  40d25d:	e8 6e 53 ff ff       	callq  4025d0 <malloc@plt>
  40d262:	48 89 c3             	mov    %rax,%rbx
	if ( m == (Map*) 0 )
  40d265:	48 85 c0             	test   %rax,%rax
  40d268:	0f 84 89 00 00 00    	je     40d2f7 <mmc_map+0x317>
	++alloc_count;
  40d26e:	83 05 bb a2 20 00 01 	addl   $0x1,0x20a2bb(%rip)        # 617530 <alloc_count>
  40d275:	e9 6f fe ff ff       	jmpq   40d0e9 <mmc_map+0x109>
	    panic();
  40d27a:	e8 11 fd ff ff       	callq  40cf90 <panic>
	    m->addr = mmap( 0, size_size, PROT_READ, MAP_PRIVATE, fd, 0 );
  40d27f:	45 31 c9             	xor    %r9d,%r9d
  40d282:	45 89 e0             	mov    %r12d,%r8d
  40d285:	b9 02 00 00 00       	mov    $0x2,%ecx
  40d28a:	ba 01 00 00 00       	mov    $0x1,%edx
  40d28f:	4c 89 ee             	mov    %r13,%rsi
  40d292:	31 ff                	xor    %edi,%edi
  40d294:	e8 07 51 ff ff       	callq  4023a0 <mmap@plt>
  40d299:	48 89 43 30          	mov    %rax,0x30(%rbx)
	if ( m->addr == (void*) -1 )
  40d29d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40d2a1:	0f 85 81 fe ff ff    	jne    40d128 <mmc_map+0x148>
  40d2a7:	e9 76 ff ff ff       	jmpq   40d222 <mmc_map+0x242>
  40d2ac:	0f 1f 40 00          	nopl   0x0(%rax)
	syslog( LOG_ERR, "open - %m" );
  40d2b0:	31 c0                	xor    %eax,%eax
  40d2b2:	be 23 f9 40 00       	mov    $0x40f923,%esi
  40d2b7:	bf 03 00 00 00       	mov    $0x3,%edi
  40d2bc:	e8 5f 53 ff ff       	callq  402620 <syslog@plt>
	return (void*) 0;
  40d2c1:	31 c0                	xor    %eax,%eax
  40d2c3:	e9 d6 fd ff ff       	jmpq   40d09e <mmc_map+0xbe>
  40d2c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40d2cf:	00 
	syslog( LOG_ERR, "add_hash() failure" );
  40d2d0:	31 c0                	xor    %eax,%eax
  40d2d2:	be 7a 19 41 00       	mov    $0x41197a,%esi
  40d2d7:	bf 03 00 00 00       	mov    $0x3,%edi
  40d2dc:	e8 3f 53 ff ff       	callq  402620 <syslog@plt>
	free( (void*) m );
  40d2e1:	48 89 df             	mov    %rbx,%rdi
  40d2e4:	e8 f7 4e ff ff       	callq  4021e0 <free@plt>
	--alloc_count;
  40d2e9:	83 2d 40 a2 20 00 01 	subl   $0x1,0x20a240(%rip)        # 617530 <alloc_count>
	return (void*) 0;
  40d2f0:	31 c0                	xor    %eax,%eax
  40d2f2:	e9 a7 fd ff ff       	jmpq   40d09e <mmc_map+0xbe>
	    (void) close( fd );
  40d2f7:	44 89 e7             	mov    %r12d,%edi
  40d2fa:	e8 31 51 ff ff       	callq  402430 <close@plt>
	    syslog( LOG_ERR, "out of memory allocating a Map" );
  40d2ff:	31 c0                	xor    %eax,%eax
  40d301:	be d8 19 41 00       	mov    $0x4119d8,%esi
  40d306:	bf 03 00 00 00       	mov    $0x3,%edi
  40d30b:	e8 10 53 ff ff       	callq  402620 <syslog@plt>
	    return (void*) 0;
  40d310:	31 c0                	xor    %eax,%eax
  40d312:	e9 87 fd ff ff       	jmpq   40d09e <mmc_map+0xbe>
  40d317:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40d31e:	00 00 

000000000040d320 <mmc_unmap>:
    {
  40d320:	41 54                	push   %r12
  40d322:	49 89 d4             	mov    %rdx,%r12
  40d325:	55                   	push   %rbp
  40d326:	48 89 fd             	mov    %rdi,%rbp
  40d329:	53                   	push   %rbx
    if ( sbP != (struct stat*) 0 )
  40d32a:	48 85 f6             	test   %rsi,%rsi
  40d32d:	74 22                	je     40d351 <mmc_unmap+0x31>
	m = find_hash( sbP->st_ino, sbP->st_dev, sbP->st_size, sbP->st_ctime );
  40d32f:	48 8b 4e 68          	mov    0x68(%rsi),%rcx
  40d333:	48 8b 56 30          	mov    0x30(%rsi),%rdx
  40d337:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  40d33b:	48 8b 36             	mov    (%rsi),%rsi
  40d33e:	e8 ad f9 ff ff       	callq  40ccf0 <find_hash>
  40d343:	48 89 c3             	mov    %rax,%rbx
	if ( m != (Map*) 0 && m->addr != addr )
  40d346:	48 85 c0             	test   %rax,%rax
  40d349:	74 06                	je     40d351 <mmc_unmap+0x31>
  40d34b:	48 39 68 30          	cmp    %rbp,0x30(%rax)
  40d34f:	74 1e                	je     40d36f <mmc_unmap+0x4f>
	for ( m = maps; m != (Map*) 0; m = m->next )
  40d351:	48 8b 1d e8 a1 20 00 	mov    0x20a1e8(%rip),%rbx        # 617540 <maps>
  40d358:	48 85 db             	test   %rbx,%rbx
  40d35b:	75 0c                	jne    40d369 <mmc_unmap+0x49>
  40d35d:	eb 49                	jmp    40d3a8 <mmc_unmap+0x88>
  40d35f:	90                   	nop
  40d360:	48 8b 5b 40          	mov    0x40(%rbx),%rbx
  40d364:	48 85 db             	test   %rbx,%rbx
  40d367:	74 3f                	je     40d3a8 <mmc_unmap+0x88>
	    if ( m->addr == addr )
  40d369:	48 39 6b 30          	cmp    %rbp,0x30(%rbx)
  40d36d:	75 f1                	jne    40d360 <mmc_unmap+0x40>
    else if ( m->refcount <= 0 )
  40d36f:	8b 43 20             	mov    0x20(%rbx),%eax
  40d372:	85 c0                	test   %eax,%eax
  40d374:	7e 1a                	jle    40d390 <mmc_unmap+0x70>
	--m->refcount;
  40d376:	83 e8 01             	sub    $0x1,%eax
  40d379:	89 43 20             	mov    %eax,0x20(%rbx)
	if ( nowP != (struct timeval*) 0 )
  40d37c:	4d 85 e4             	test   %r12,%r12
  40d37f:	74 3f                	je     40d3c0 <mmc_unmap+0xa0>
	    m->reftime = nowP->tv_sec;
  40d381:	49 8b 04 24          	mov    (%r12),%rax
  40d385:	48 89 43 28          	mov    %rax,0x28(%rbx)
    }
  40d389:	5b                   	pop    %rbx
  40d38a:	5d                   	pop    %rbp
  40d38b:	41 5c                	pop    %r12
  40d38d:	c3                   	retq   
  40d38e:	66 90                	xchg   %ax,%ax
  40d390:	5b                   	pop    %rbx
	syslog( LOG_ERR, "mmc_unmap found zero or negative refcount!" );
  40d391:	be f8 19 41 00       	mov    $0x4119f8,%esi
    }
  40d396:	5d                   	pop    %rbp
	syslog( LOG_ERR, "mmc_unmap failed to find entry!" );
  40d397:	bf 03 00 00 00       	mov    $0x3,%edi
  40d39c:	31 c0                	xor    %eax,%eax
    }
  40d39e:	41 5c                	pop    %r12
	syslog( LOG_ERR, "mmc_unmap failed to find entry!" );
  40d3a0:	e9 7b 52 ff ff       	jmpq   402620 <syslog@plt>
  40d3a5:	0f 1f 00             	nopl   (%rax)
    }
  40d3a8:	5b                   	pop    %rbx
	syslog( LOG_ERR, "mmc_unmap failed to find entry!" );
  40d3a9:	be 28 1a 41 00       	mov    $0x411a28,%esi
    }
  40d3ae:	5d                   	pop    %rbp
	syslog( LOG_ERR, "mmc_unmap failed to find entry!" );
  40d3af:	bf 03 00 00 00       	mov    $0x3,%edi
  40d3b4:	31 c0                	xor    %eax,%eax
    }
  40d3b6:	41 5c                	pop    %r12
	syslog( LOG_ERR, "mmc_unmap failed to find entry!" );
  40d3b8:	e9 63 52 ff ff       	jmpq   402620 <syslog@plt>
  40d3bd:	0f 1f 00             	nopl   (%rax)
	    m->reftime = time( (time_t*) 0 );
  40d3c0:	31 ff                	xor    %edi,%edi
  40d3c2:	e8 a9 51 ff ff       	callq  402570 <time@plt>
  40d3c7:	48 89 43 28          	mov    %rax,0x28(%rbx)
    }
  40d3cb:	5b                   	pop    %rbx
  40d3cc:	5d                   	pop    %rbp
  40d3cd:	41 5c                	pop    %r12
  40d3cf:	c3                   	retq   

000000000040d3d0 <mmc_cleanup>:
    {
  40d3d0:	41 54                	push   %r12
  40d3d2:	55                   	push   %rbp
  40d3d3:	53                   	push   %rbx
    if ( nowP != (struct timeval*) 0 )
  40d3d4:	48 85 ff             	test   %rdi,%rdi
  40d3d7:	0f 84 43 01 00 00    	je     40d520 <mmc_cleanup+0x150>
	now = nowP->tv_sec;
  40d3dd:	48 8b 2f             	mov    (%rdi),%rbp
    for ( mm = &maps; *mm != (Map*) 0; )
  40d3e0:	bb 40 75 61 00       	mov    $0x617540,%ebx
  40d3e5:	48 8b 13             	mov    (%rbx),%rdx
  40d3e8:	48 85 d2             	test   %rdx,%rdx
  40d3eb:	74 27                	je     40d414 <mmc_cleanup+0x44>
	if ( m->refcount == 0 && now - m->reftime >= expire_age )
  40d3ed:	8b 42 20             	mov    0x20(%rdx),%eax
  40d3f0:	85 c0                	test   %eax,%eax
  40d3f2:	75 14                	jne    40d408 <mmc_cleanup+0x38>
  40d3f4:	48 89 e9             	mov    %rbp,%rcx
  40d3f7:	48 2b 4a 28          	sub    0x28(%rdx),%rcx
  40d3fb:	48 3b 0d 8e 98 20 00 	cmp    0x20988e(%rip),%rcx        # 616c90 <expire_age>
  40d402:	0f 8d a8 00 00 00    	jge    40d4b0 <mmc_cleanup+0xe0>
	    mm = &(*mm)->next;
  40d408:	48 8d 5a 40          	lea    0x40(%rdx),%rbx
    for ( mm = &maps; *mm != (Map*) 0; )
  40d40c:	48 8b 13             	mov    (%rbx),%rdx
  40d40f:	48 85 d2             	test   %rdx,%rdx
  40d412:	75 d9                	jne    40d3ed <mmc_cleanup+0x1d>
    if ( mapped_bytes > DESIRED_MAX_MAPPED_BYTES )
  40d414:	48 81 3d f1 a0 20 00 	cmpq   $0x3b9aca00,0x20a0f1(%rip)        # 617510 <mapped_bytes>
  40d41b:	00 ca 9a 3b 
  40d41f:	7f 11                	jg     40d432 <mmc_cleanup+0x62>
    else if ( map_count > DESIRED_MAX_MAPPED_FILES )
  40d421:	8b 05 05 a1 20 00    	mov    0x20a105(%rip),%eax        # 61752c <map_count>
  40d427:	3d d0 07 00 00       	cmp    $0x7d0,%eax
  40d42c:	0f 8e ae 00 00 00    	jle    40d4e0 <mmc_cleanup+0x110>
	expire_age = MAX( ( expire_age * 2 ) / 3, DEFAULT_EXPIRE_AGE / 10 );
  40d432:	48 8b 05 57 98 20 00 	mov    0x209857(%rip),%rax        # 616c90 <expire_age>
  40d439:	ba 3c 00 00 00       	mov    $0x3c,%edx
  40d43e:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  40d442:	48 81 f9 b6 00 00 00 	cmp    $0xb6,%rcx
  40d449:	7f 75                	jg     40d4c0 <mmc_cleanup+0xf0>
  40d44b:	48 89 15 3e 98 20 00 	mov    %rdx,0x20983e(%rip)        # 616c90 <expire_age>
    while ( free_count > DESIRED_FREE_COUNT )
  40d452:	8b 05 d0 a0 20 00    	mov    0x20a0d0(%rip),%eax        # 617528 <free_count>
  40d458:	83 f8 64             	cmp    $0x64,%eax
  40d45b:	7e 46                	jle    40d4a3 <mmc_cleanup+0xd3>
	--alloc_count;
  40d45d:	44 8b 25 cc a0 20 00 	mov    0x20a0cc(%rip),%r12d        # 617530 <alloc_count>
  40d464:	48 8b 3d cd a0 20 00 	mov    0x20a0cd(%rip),%rdi        # 617538 <free_maps>
  40d46b:	8d 58 ff             	lea    -0x1(%rax),%ebx
  40d46e:	41 29 c4             	sub    %eax,%r12d
  40d471:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	free_maps = m->next;
  40d478:	48 8b 6f 40          	mov    0x40(%rdi),%rbp
	--free_count;
  40d47c:	89 1d a6 a0 20 00    	mov    %ebx,0x20a0a6(%rip)        # 617528 <free_count>
	free_maps = m->next;
  40d482:	48 89 2d af a0 20 00 	mov    %rbp,0x20a0af(%rip)        # 617538 <free_maps>
	free( (void*) m );
  40d489:	e8 52 4d ff ff       	callq  4021e0 <free@plt>
	--alloc_count;
  40d48e:	41 8d 04 1c          	lea    (%r12,%rbx,1),%eax
  40d492:	83 eb 01             	sub    $0x1,%ebx
  40d495:	48 89 ef             	mov    %rbp,%rdi
  40d498:	89 05 92 a0 20 00    	mov    %eax,0x20a092(%rip)        # 617530 <alloc_count>
    while ( free_count > DESIRED_FREE_COUNT )
  40d49e:	83 fb 63             	cmp    $0x63,%ebx
  40d4a1:	75 d5                	jne    40d478 <mmc_cleanup+0xa8>
    }
  40d4a3:	5b                   	pop    %rbx
  40d4a4:	5d                   	pop    %rbp
  40d4a5:	41 5c                	pop    %r12
  40d4a7:	c3                   	retq   
  40d4a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40d4af:	00 
	    really_unmap( mm );
  40d4b0:	48 89 df             	mov    %rbx,%rdi
  40d4b3:	e8 48 fa ff ff       	callq  40cf00 <really_unmap>
  40d4b8:	e9 28 ff ff ff       	jmpq   40d3e5 <mmc_cleanup+0x15>
  40d4bd:	0f 1f 00             	nopl   (%rax)
	expire_age = MAX( ( expire_age * 2 ) / 3, DEFAULT_EXPIRE_AGE / 10 );
  40d4c0:	48 ba 56 55 55 55 55 	movabs $0x5555555555555556,%rdx
  40d4c7:	55 55 55 
  40d4ca:	48 89 c8             	mov    %rcx,%rax
  40d4cd:	48 c1 f9 3f          	sar    $0x3f,%rcx
  40d4d1:	48 f7 ea             	imul   %rdx
  40d4d4:	48 29 ca             	sub    %rcx,%rdx
  40d4d7:	e9 6f ff ff ff       	jmpq   40d44b <mmc_cleanup+0x7b>
  40d4dc:	0f 1f 40 00          	nopl   0x0(%rax)
    else if ( map_count < DESIRED_MAX_MAPPED_FILES / 2 )
  40d4e0:	3d e7 03 00 00       	cmp    $0x3e7,%eax
  40d4e5:	0f 8f 67 ff ff ff    	jg     40d452 <mmc_cleanup+0x82>
	expire_age = MIN( ( expire_age * 5 ) / 4, DEFAULT_EXPIRE_AGE * 3 );
  40d4eb:	48 8b 05 9e 97 20 00 	mov    0x20979e(%rip),%rax        # 616c90 <expire_age>
  40d4f2:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  40d4f6:	b8 08 07 00 00       	mov    $0x708,%eax
  40d4fb:	48 81 fa 1f 1c 00 00 	cmp    $0x1c1f,%rdx
  40d502:	7f 0f                	jg     40d513 <mmc_cleanup+0x143>
  40d504:	48 85 d2             	test   %rdx,%rdx
  40d507:	48 8d 42 03          	lea    0x3(%rdx),%rax
  40d50b:	48 0f 49 c2          	cmovns %rdx,%rax
  40d50f:	48 c1 f8 02          	sar    $0x2,%rax
  40d513:	48 89 05 76 97 20 00 	mov    %rax,0x209776(%rip)        # 616c90 <expire_age>
  40d51a:	e9 33 ff ff ff       	jmpq   40d452 <mmc_cleanup+0x82>
  40d51f:	90                   	nop
	now = time( (time_t*) 0 );
  40d520:	31 ff                	xor    %edi,%edi
  40d522:	e8 49 50 ff ff       	callq  402570 <time@plt>
  40d527:	48 89 c5             	mov    %rax,%rbp
  40d52a:	e9 b1 fe ff ff       	jmpq   40d3e0 <mmc_cleanup+0x10>
  40d52f:	90                   	nop

000000000040d530 <mmc_destroy>:
    while ( maps != (Map*) 0 )
  40d530:	48 83 3d 08 a0 20 00 	cmpq   $0x0,0x20a008(%rip)        # 617540 <maps>
  40d537:	00 
    {
  40d538:	41 54                	push   %r12
  40d53a:	55                   	push   %rbp
  40d53b:	53                   	push   %rbx
    while ( maps != (Map*) 0 )
  40d53c:	74 16                	je     40d554 <mmc_destroy+0x24>
  40d53e:	66 90                	xchg   %ax,%ax
	really_unmap( &maps );
  40d540:	bf 40 75 61 00       	mov    $0x617540,%edi
  40d545:	e8 b6 f9 ff ff       	callq  40cf00 <really_unmap>
    while ( maps != (Map*) 0 )
  40d54a:	48 83 3d ee 9f 20 00 	cmpq   $0x0,0x209fee(%rip)        # 617540 <maps>
  40d551:	00 
  40d552:	75 ec                	jne    40d540 <mmc_destroy+0x10>
    while ( free_maps != (Map*) 0 )
  40d554:	48 8b 3d dd 9f 20 00 	mov    0x209fdd(%rip),%rdi        # 617538 <free_maps>
  40d55b:	48 85 ff             	test   %rdi,%rdi
  40d55e:	74 43                	je     40d5a3 <mmc_destroy+0x73>
  40d560:	8b 05 c2 9f 20 00    	mov    0x209fc2(%rip),%eax        # 617528 <free_count>
	--alloc_count;
  40d566:	44 8b 25 c3 9f 20 00 	mov    0x209fc3(%rip),%r12d        # 617530 <alloc_count>
  40d56d:	8d 58 ff             	lea    -0x1(%rax),%ebx
  40d570:	41 29 c4             	sub    %eax,%r12d
  40d573:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	free_maps = m->next;
  40d578:	48 8b 6f 40          	mov    0x40(%rdi),%rbp
	--free_count;
  40d57c:	89 1d a6 9f 20 00    	mov    %ebx,0x209fa6(%rip)        # 617528 <free_count>
	free_maps = m->next;
  40d582:	48 89 2d af 9f 20 00 	mov    %rbp,0x209faf(%rip)        # 617538 <free_maps>
	free( (void*) m );
  40d589:	e8 52 4c ff ff       	callq  4021e0 <free@plt>
	--alloc_count;
  40d58e:	41 8d 04 1c          	lea    (%r12,%rbx,1),%eax
  40d592:	48 89 ef             	mov    %rbp,%rdi
  40d595:	83 eb 01             	sub    $0x1,%ebx
  40d598:	89 05 92 9f 20 00    	mov    %eax,0x209f92(%rip)        # 617530 <alloc_count>
    while ( free_maps != (Map*) 0 )
  40d59e:	48 85 ed             	test   %rbp,%rbp
  40d5a1:	75 d5                	jne    40d578 <mmc_destroy+0x48>
    }
  40d5a3:	5b                   	pop    %rbx
  40d5a4:	5d                   	pop    %rbp
  40d5a5:	41 5c                	pop    %r12
  40d5a7:	c3                   	retq   
  40d5a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40d5af:	00 

000000000040d5b0 <mmc_logstats>:


/* Generate debugging statistics syslog message. */
void
mmc_logstats( long secs )
    {
  40d5b0:	48 83 ec 08          	sub    $0x8,%rsp
    syslog(
  40d5b4:	8b 05 62 9f 20 00    	mov    0x209f62(%rip),%eax        # 61751c <hash_size>
  40d5ba:	ff 35 d0 96 20 00    	pushq  0x2096d0(%rip)        # 616c90 <expire_age>
  40d5c0:	be 48 1a 41 00       	mov    $0x411a48,%esi
  40d5c5:	8b 0d 61 9f 20 00    	mov    0x209f61(%rip),%ecx        # 61752c <map_count>
  40d5cb:	bf 06 00 00 00       	mov    $0x6,%edi
  40d5d0:	8b 15 5a 9f 20 00    	mov    0x209f5a(%rip),%edx        # 617530 <alloc_count>
  40d5d6:	44 8b 0d 4b 9f 20 00 	mov    0x209f4b(%rip),%r9d        # 617528 <free_count>
  40d5dd:	50                   	push   %rax
  40d5de:	31 c0                	xor    %eax,%eax
  40d5e0:	4c 8b 05 29 9f 20 00 	mov    0x209f29(%rip),%r8        # 617510 <mapped_bytes>
  40d5e7:	e8 34 50 ff ff       	callq  402620 <syslog@plt>
	LOG_INFO, "  map cache - %d allocated, %d active (%lld bytes), %d free; hash size: %d; expire age: %ld",
	alloc_count, map_count, (int64_t) mapped_bytes, free_count, hash_size,
	expire_age );
    if ( map_count + free_count != alloc_count )
  40d5ec:	8b 05 36 9f 20 00    	mov    0x209f36(%rip),%eax        # 617528 <free_count>
  40d5f2:	5a                   	pop    %rdx
  40d5f3:	03 05 33 9f 20 00    	add    0x209f33(%rip),%eax        # 61752c <map_count>
  40d5f9:	3b 05 31 9f 20 00    	cmp    0x209f31(%rip),%eax        # 617530 <alloc_count>
  40d5ff:	59                   	pop    %rcx
  40d600:	75 0e                	jne    40d610 <mmc_logstats+0x60>
	syslog( LOG_ERR, "map counts don't add up!" );
    }
  40d602:	48 83 c4 08          	add    $0x8,%rsp
  40d606:	c3                   	retq   
  40d607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40d60e:	00 00 
	syslog( LOG_ERR, "map counts don't add up!" );
  40d610:	be 8d 19 41 00       	mov    $0x41198d,%esi
  40d615:	bf 03 00 00 00       	mov    $0x3,%edi
  40d61a:	31 c0                	xor    %eax,%eax
    }
  40d61c:	48 83 c4 08          	add    $0x8,%rsp
	syslog( LOG_ERR, "map counts don't add up!" );
  40d620:	e9 fb 4f ff ff       	jmpq   402620 <syslog@plt>
  40d625:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40d62c:	00 00 00 
  40d62f:	90                   	nop

000000000040d630 <l_add>:
    {
    int h = t->hash;
    register Timer* t2;
    register Timer* t2prev;

    t2 = timers[h];
  40d630:	48 63 47 40          	movslq 0x40(%rdi),%rax
  40d634:	4c 8b 04 c5 a0 75 61 	mov    0x6175a0(,%rax,8),%r8
  40d63b:	00 
    if ( t2 == (Timer*) 0 )
  40d63c:	4d 85 c0             	test   %r8,%r8
  40d63f:	0f 84 93 00 00 00    	je     40d6d8 <l_add+0xa8>
	timers[h] = t;
	t->prev = t->next = (Timer*) 0;
	}
    else
	{
	if ( t->time.tv_sec < t2->time.tv_sec ||
  40d645:	48 8b 77 20          	mov    0x20(%rdi),%rsi
  40d649:	49 3b 70 20          	cmp    0x20(%r8),%rsi
  40d64d:	7c 6b                	jl     40d6ba <l_add+0x8a>
  40d64f:	74 5f                	je     40d6b0 <l_add+0x80>
	    t2->prev = t;
	    }
	else
	    {
	    /* Walk the list to find the insertion point. */
	    for ( t2prev = t2, t2 = t2->next; t2 != (Timer*) 0;
  40d651:	49 8b 50 38          	mov    0x38(%r8),%rdx
  40d655:	48 85 d2             	test   %rdx,%rdx
  40d658:	0f 84 93 00 00 00    	je     40d6f1 <l_add+0xc1>
		  t2prev = t2, t2 = t2->next )
		{
		if ( t->time.tv_sec < t2->time.tv_sec ||
  40d65e:	48 8b 4a 20          	mov    0x20(%rdx),%rcx
  40d662:	48 39 ce             	cmp    %rcx,%rsi
  40d665:	7d 21                	jge    40d688 <l_add+0x58>
  40d667:	eb 2e                	jmp    40d697 <l_add+0x67>
  40d669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
		  t2prev = t2, t2 = t2->next )
  40d670:	48 8b 42 38          	mov    0x38(%rdx),%rax
	    for ( t2prev = t2, t2 = t2->next; t2 != (Timer*) 0;
  40d674:	48 85 c0             	test   %rax,%rax
  40d677:	74 7b                	je     40d6f4 <l_add+0xc4>
		if ( t->time.tv_sec < t2->time.tv_sec ||
  40d679:	48 8b 48 20          	mov    0x20(%rax),%rcx
  40d67d:	49 89 d0             	mov    %rdx,%r8
  40d680:	48 39 ce             	cmp    %rcx,%rsi
  40d683:	7c 18                	jl     40d69d <l_add+0x6d>
  40d685:	48 89 c2             	mov    %rax,%rdx
  40d688:	48 39 ce             	cmp    %rcx,%rsi
  40d68b:	75 e3                	jne    40d670 <l_add+0x40>
		     ( t->time.tv_sec == t2->time.tv_sec &&
  40d68d:	48 8b 42 28          	mov    0x28(%rdx),%rax
  40d691:	48 39 47 28          	cmp    %rax,0x28(%rdi)
  40d695:	7f d9                	jg     40d670 <l_add+0x40>
		if ( t->time.tv_sec < t2->time.tv_sec ||
  40d697:	48 89 d0             	mov    %rdx,%rax
  40d69a:	4c 89 c2             	mov    %r8,%rdx
		       t->time.tv_usec <= t2->time.tv_usec ) )
		    {
		    /* Found it. */
		    t2prev->next = t;
  40d69d:	48 89 7a 38          	mov    %rdi,0x38(%rdx)
		    t->prev = t2prev;
  40d6a1:	48 89 57 30          	mov    %rdx,0x30(%rdi)
		    t->next = t2;
  40d6a5:	48 89 47 38          	mov    %rax,0x38(%rdi)
		    t2->prev = t;
  40d6a9:	48 89 78 30          	mov    %rdi,0x30(%rax)
		    return;
  40d6ad:	c3                   	retq   
  40d6ae:	66 90                	xchg   %ax,%ax
	     ( t->time.tv_sec == t2->time.tv_sec &&
  40d6b0:	49 8b 48 28          	mov    0x28(%r8),%rcx
  40d6b4:	48 39 4f 28          	cmp    %rcx,0x28(%rdi)
  40d6b8:	7f 97                	jg     40d651 <l_add+0x21>
	    t->prev = (Timer*) 0;
  40d6ba:	48 c7 47 30 00 00 00 	movq   $0x0,0x30(%rdi)
  40d6c1:	00 
	    t->next = t2;
  40d6c2:	4c 89 47 38          	mov    %r8,0x38(%rdi)
	    timers[h] = t;
  40d6c6:	48 89 3c c5 a0 75 61 	mov    %rdi,0x6175a0(,%rax,8)
  40d6cd:	00 
	    t2->prev = t;
  40d6ce:	49 89 78 30          	mov    %rdi,0x30(%r8)
  40d6d2:	c3                   	retq   
  40d6d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	timers[h] = t;
  40d6d8:	48 89 3c c5 a0 75 61 	mov    %rdi,0x6175a0(,%rax,8)
  40d6df:	00 
	t->prev = t->next = (Timer*) 0;
  40d6e0:	48 c7 47 38 00 00 00 	movq   $0x0,0x38(%rdi)
  40d6e7:	00 
  40d6e8:	48 c7 47 30 00 00 00 	movq   $0x0,0x30(%rdi)
  40d6ef:	00 
  40d6f0:	c3                   	retq   
	    for ( t2prev = t2, t2 = t2->next; t2 != (Timer*) 0;
  40d6f1:	4c 89 c2             	mov    %r8,%rdx
		    }
		}
	    /* Oops, got to the end of the list.  Add to tail. */
	    t2prev->next = t;
  40d6f4:	48 89 7a 38          	mov    %rdi,0x38(%rdx)
	    t->prev = t2prev;
  40d6f8:	48 89 57 30          	mov    %rdx,0x30(%rdi)
	    t->next = (Timer*) 0;
  40d6fc:	48 c7 47 38 00 00 00 	movq   $0x0,0x38(%rdi)
  40d703:	00 
	    }
	}
    }
  40d704:	c3                   	retq   
  40d705:	90                   	nop
  40d706:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40d70d:	00 00 00 

000000000040d710 <l_remove>:
static void
l_remove( Timer* t )
    {
    int h = t->hash;

    if ( t->prev == (Timer*) 0 )
  40d710:	48 8b 57 30          	mov    0x30(%rdi),%rdx
  40d714:	48 8b 47 38          	mov    0x38(%rdi),%rax
  40d718:	48 85 d2             	test   %rdx,%rdx
  40d71b:	74 13                	je     40d730 <l_remove+0x20>
	timers[h] = t->next;
    else
	t->prev->next = t->next;
  40d71d:	48 89 42 38          	mov    %rax,0x38(%rdx)
  40d721:	48 8b 47 38          	mov    0x38(%rdi),%rax
    if ( t->next != (Timer*) 0 )
  40d725:	48 85 c0             	test   %rax,%rax
  40d728:	74 04                	je     40d72e <l_remove+0x1e>
	t->next->prev = t->prev;
  40d72a:	48 89 50 30          	mov    %rdx,0x30(%rax)
    }
  40d72e:	c3                   	retq   
  40d72f:	90                   	nop
	timers[h] = t->next;
  40d730:	48 63 4f 40          	movslq 0x40(%rdi),%rcx
  40d734:	48 89 04 cd a0 75 61 	mov    %rax,0x6175a0(,%rcx,8)
  40d73b:	00 
  40d73c:	eb e7                	jmp    40d725 <l_remove+0x15>
  40d73e:	66 90                	xchg   %ax,%ax

000000000040d740 <hash.isra.0>:
	(unsigned int) t->time.tv_sec ^
  40d740:	31 fe                	xor    %edi,%esi
	(unsigned int) t->time.tv_usec ) % HASH_SIZE;
  40d742:	ba 6b 4c a4 07       	mov    $0x7a44c6b,%edx
  40d747:	89 f0                	mov    %esi,%eax
  40d749:	f7 e2                	mul    %edx
  40d74b:	89 d0                	mov    %edx,%eax
  40d74d:	d1 e8                	shr    %eax
  40d74f:	6b c0 43             	imul   $0x43,%eax,%eax
  40d752:	29 c6                	sub    %eax,%esi
  40d754:	89 f0                	mov    %esi,%eax
    }
  40d756:	c3                   	retq   
  40d757:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40d75e:	00 00 

000000000040d760 <l_resort>:


static void
l_resort( Timer* t )
    {
  40d760:	49 89 f8             	mov    %rdi,%r8
    /* Remove the timer from its old list. */
    l_remove( t );
  40d763:	e8 a8 ff ff ff       	callq  40d710 <l_remove>
    /* Recompute the hash. */
    t->hash = hash( t );
  40d768:	48 8b 77 28          	mov    0x28(%rdi),%rsi
  40d76c:	48 8b 7f 20          	mov    0x20(%rdi),%rdi
  40d770:	e8 cb ff ff ff       	callq  40d740 <hash.isra.0>
  40d775:	41 89 40 40          	mov    %eax,0x40(%r8)
    /* And add it back in to its new list, sorted correctly. */
    l_add( t );
  40d779:	4c 89 c7             	mov    %r8,%rdi
  40d77c:	e9 af fe ff ff       	jmpq   40d630 <l_add>
  40d781:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  40d786:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40d78d:	00 00 00 

000000000040d790 <tmr_init>:
    }


void
tmr_init( void )
    {
  40d790:	48 83 ec 28          	sub    $0x28,%rsp
  40d794:	b8 a0 75 61 00       	mov    $0x6175a0,%eax
  40d799:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    int h;

    for ( h = 0; h < HASH_SIZE; ++h )
	timers[h] = (Timer*) 0;
  40d7a0:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40d7a7:	48 83 c0 08          	add    $0x8,%rax
    for ( h = 0; h < HASH_SIZE; ++h )
  40d7ab:	48 3d b8 77 61 00    	cmp    $0x6177b8,%rax
  40d7b1:	75 ed                	jne    40d7a0 <tmr_init+0x10>
#ifdef HAVE_CLOCK_MONO
    struct timespec ts;
    struct timeval tv_start, tv;
    
    /* Try to get monotonic clock time */
    if (clock_gettime(CLOCK_MONOTONIC, &ts) == 0) {
  40d7b3:	48 89 e6             	mov    %rsp,%rsi
  40d7b6:	bf 01 00 00 00       	mov    $0x1,%edi
    free_timers = (Timer*) 0;
  40d7bb:	48 c7 05 ca 9d 20 00 	movq   $0x0,0x209dca(%rip)        # 617590 <free_timers>
  40d7c2:	00 00 00 00 
    alloc_count = active_count = free_count = 0;
  40d7c6:	c7 05 b4 9d 20 00 00 	movl   $0x0,0x209db4(%rip)        # 617584 <free_count>
  40d7cd:	00 00 00 
  40d7d0:	c7 05 ae 9d 20 00 00 	movl   $0x0,0x209dae(%rip)        # 617588 <active_count>
  40d7d7:	00 00 00 
  40d7da:	c7 05 a8 9d 20 00 00 	movl   $0x0,0x209da8(%rip)        # 61758c <alloc_count>
  40d7e1:	00 00 00 
    if (clock_gettime(CLOCK_MONOTONIC, &ts) == 0) {
  40d7e4:	e8 57 4e ff ff       	callq  402640 <clock_gettime@plt>
  40d7e9:	85 c0                	test   %eax,%eax
  40d7eb:	74 05                	je     40d7f2 <tmr_init+0x62>
	    tv_diff = tv_start - tv	*/
	timersub( &tv_start, &tv, &tv_diff );
    }
#endif

    }
  40d7ed:	48 83 c4 28          	add    $0x28,%rsp
  40d7f1:	c3                   	retq   
	(void) gettimeofday( &tv_start , (struct timezone*) 0 );
  40d7f2:	31 f6                	xor    %esi,%esi
  40d7f4:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
	use_monotonic = 1;
  40d7f9:	c7 05 7d 9d 20 00 01 	movl   $0x1,0x209d7d(%rip)        # 617580 <use_monotonic>
  40d800:	00 00 00 
	(void) gettimeofday( &tv_start , (struct timezone*) 0 );
  40d803:	e8 f8 4b ff ff       	callq  402400 <gettimeofday@plt>
	tv.tv_usec = ts.tv_nsec / 1000L;
  40d808:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40d80d:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
  40d814:	9b c4 20 
  40d817:	48 89 c8             	mov    %rcx,%rax
  40d81a:	48 c1 f9 3f          	sar    $0x3f,%rcx
  40d81e:	48 f7 ea             	imul   %rdx
	timersub( &tv_start, &tv, &tv_diff );
  40d821:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
	tv.tv_usec = ts.tv_nsec / 1000L;
  40d826:	48 c1 fa 07          	sar    $0x7,%rdx
  40d82a:	48 29 ca             	sub    %rcx,%rdx
	timersub( &tv_start, &tv, &tv_diff );
  40d82d:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  40d832:	48 2b 0c 24          	sub    (%rsp),%rcx
  40d836:	48 29 d0             	sub    %rdx,%rax
  40d839:	48 89 0d 30 9d 20 00 	mov    %rcx,0x209d30(%rip)        # 617570 <tv_diff>
  40d840:	48 89 05 31 9d 20 00 	mov    %rax,0x209d31(%rip)        # 617578 <tv_diff+0x8>
  40d847:	79 a4                	jns    40d7ed <tmr_init+0x5d>
  40d849:	48 83 e9 01          	sub    $0x1,%rcx
  40d84d:	48 05 40 42 0f 00    	add    $0xf4240,%rax
  40d853:	48 89 0d 16 9d 20 00 	mov    %rcx,0x209d16(%rip)        # 617570 <tv_diff>
  40d85a:	48 89 05 17 9d 20 00 	mov    %rax,0x209d17(%rip)        # 617578 <tv_diff+0x8>
    }
  40d861:	48 83 c4 28          	add    $0x28,%rsp
  40d865:	c3                   	retq   
  40d866:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40d86d:	00 00 00 

000000000040d870 <tmr_mstimeout>:
    }


long
tmr_mstimeout( struct timeval* nowP )
    {
  40d870:	53                   	push   %rbx
  40d871:	41 b8 a0 75 61 00    	mov    $0x6175a0,%r8d
  40d877:	41 bb b8 77 61 00    	mov    $0x6177b8,%r11d
    int gotone;
    long msecs, m;
    register Timer* t;

    gotone = 0;
    msecs = 0;          /* make lint happy */
  40d87d:	45 31 d2             	xor    %r10d,%r10d
	{
	t = timers[h];
	if ( t != (Timer*) 0 )
	    {
	    m = ( t->time.tv_sec - nowP->tv_sec ) * 1000L +
		( t->time.tv_usec - nowP->tv_usec ) / 1000L;
  40d880:	48 bb cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rbx
  40d887:	9b c4 20 
    gotone = 0;
  40d88a:	45 31 c9             	xor    %r9d,%r9d
  40d88d:	0f 1f 00             	nopl   (%rax)
	t = timers[h];
  40d890:	49 8b 00             	mov    (%r8),%rax
	if ( t != (Timer*) 0 )
  40d893:	48 85 c0             	test   %rax,%rax
  40d896:	74 48                	je     40d8e0 <tmr_mstimeout+0x70>
		( t->time.tv_usec - nowP->tv_usec ) / 1000L;
  40d898:	48 8b 70 28          	mov    0x28(%rax),%rsi
  40d89c:	48 2b 77 08          	sub    0x8(%rdi),%rsi
	    m = ( t->time.tv_sec - nowP->tv_sec ) * 1000L +
  40d8a0:	48 8b 48 20          	mov    0x20(%rax),%rcx
		( t->time.tv_usec - nowP->tv_usec ) / 1000L;
  40d8a4:	48 89 f0             	mov    %rsi,%rax
	    m = ( t->time.tv_sec - nowP->tv_sec ) * 1000L +
  40d8a7:	48 2b 0f             	sub    (%rdi),%rcx
		( t->time.tv_usec - nowP->tv_usec ) / 1000L;
  40d8aa:	48 c1 fe 3f          	sar    $0x3f,%rsi
  40d8ae:	48 f7 eb             	imul   %rbx
	    m = ( t->time.tv_sec - nowP->tv_sec ) * 1000L +
  40d8b1:	48 69 c9 e8 03 00 00 	imul   $0x3e8,%rcx,%rcx
		( t->time.tv_usec - nowP->tv_usec ) / 1000L;
  40d8b8:	48 c1 fa 07          	sar    $0x7,%rdx
  40d8bc:	48 29 f2             	sub    %rsi,%rdx
	    m = ( t->time.tv_sec - nowP->tv_sec ) * 1000L +
  40d8bf:	48 01 ca             	add    %rcx,%rdx
	    if ( ! gotone )
		{
		msecs = m;
		gotone = 1;
		}
	    else if ( m < msecs )
  40d8c2:	4c 39 d2             	cmp    %r10,%rdx
  40d8c5:	7c 10                	jl     40d8d7 <tmr_mstimeout+0x67>
	    if ( ! gotone )
  40d8c7:	44 89 c8             	mov    %r9d,%eax
  40d8ca:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40d8d0:	83 f0 01             	xor    $0x1,%eax
	    else if ( m < msecs )
  40d8d3:	84 c0                	test   %al,%al
  40d8d5:	74 09                	je     40d8e0 <tmr_mstimeout+0x70>
	    m = ( t->time.tv_sec - nowP->tv_sec ) * 1000L +
  40d8d7:	49 89 d2             	mov    %rdx,%r10
	    else if ( m < msecs )
  40d8da:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40d8e0:	49 83 c0 08          	add    $0x8,%r8
    for ( h = 0; h < HASH_SIZE; ++h )
  40d8e4:	4d 39 c3             	cmp    %r8,%r11
  40d8e7:	75 a7                	jne    40d890 <tmr_mstimeout+0x20>
		msecs = m;
	    }
	}
    if ( ! gotone )
  40d8e9:	45 85 c9             	test   %r9d,%r9d
  40d8ec:	74 0e                	je     40d8fc <tmr_mstimeout+0x8c>
	return INFTIM;
    if ( msecs <= 0 )
  40d8ee:	4d 85 d2             	test   %r10,%r10
  40d8f1:	b8 00 00 00 00       	mov    $0x0,%eax
	msecs = 0;
    return msecs;
    }
  40d8f6:	5b                   	pop    %rbx
  40d8f7:	49 0f 49 c2          	cmovns %r10,%rax
  40d8fb:	c3                   	retq   
	return INFTIM;
  40d8fc:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    }
  40d903:	5b                   	pop    %rbx
  40d904:	c3                   	retq   
  40d905:	90                   	nop
  40d906:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40d90d:	00 00 00 

000000000040d910 <tmr_timeout>:
    msecs = tmr_mstimeout( nowP );
  40d910:	e8 5b ff ff ff       	callq  40d870 <tmr_mstimeout>
  40d915:	48 89 c1             	mov    %rax,%rcx
    if ( msecs == INFTIM )
  40d918:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40d91c:	74 42                	je     40d960 <tmr_timeout+0x50>
    timeout.tv_sec = msecs / 1000L;
  40d91e:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
  40d925:	9b c4 20 
  40d928:	48 f7 ea             	imul   %rdx
  40d92b:	48 89 c8             	mov    %rcx,%rax
  40d92e:	48 c1 f8 3f          	sar    $0x3f,%rax
  40d932:	48 c1 fa 07          	sar    $0x7,%rdx
  40d936:	48 29 c2             	sub    %rax,%rdx
    return &timeout;
  40d939:	b8 60 75 61 00       	mov    $0x617560,%eax
    timeout.tv_sec = msecs / 1000L;
  40d93e:	48 89 15 1b 9c 20 00 	mov    %rdx,0x209c1b(%rip)        # 617560 <timeout.3201>
    timeout.tv_usec = ( msecs % 1000L ) * 1000L;
  40d945:	48 69 d2 e8 03 00 00 	imul   $0x3e8,%rdx,%rdx
  40d94c:	48 29 d1             	sub    %rdx,%rcx
  40d94f:	48 69 c9 e8 03 00 00 	imul   $0x3e8,%rcx,%rcx
  40d956:	48 89 0d 0b 9c 20 00 	mov    %rcx,0x209c0b(%rip)        # 617568 <timeout.3201+0x8>
    return &timeout;
  40d95d:	c3                   	retq   
  40d95e:	66 90                	xchg   %ax,%ax
	return (struct timeval*) 0;
  40d960:	31 c0                	xor    %eax,%eax
    }
  40d962:	c3                   	retq   
  40d963:	0f 1f 00             	nopl   (%rax)
  40d966:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40d96d:	00 00 00 

000000000040d970 <tmr_reset>:

void
tmr_reset( struct timeval* nowP, Timer* t )
    {
    t->time = *nowP;
    t->time.tv_sec += t->msecs / 1000L;
  40d970:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
    t->time = *nowP;
  40d974:	f3 0f 6f 07          	movdqu (%rdi),%xmm0
    t->time.tv_sec += t->msecs / 1000L;
  40d978:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
  40d97f:	9b c4 20 
  40d982:	48 89 c8             	mov    %rcx,%rax
    t->time = *nowP;
  40d985:	0f 11 46 20          	movups %xmm0,0x20(%rsi)
  40d989:	48 8b 7e 20          	mov    0x20(%rsi),%rdi
    t->time.tv_sec += t->msecs / 1000L;
  40d98d:	48 f7 ea             	imul   %rdx
  40d990:	48 89 c8             	mov    %rcx,%rax
  40d993:	48 c1 f8 3f          	sar    $0x3f,%rax
  40d997:	48 c1 fa 07          	sar    $0x7,%rdx
  40d99b:	48 29 c2             	sub    %rax,%rdx
  40d99e:	48 01 d7             	add    %rdx,%rdi
    t->time.tv_usec += ( t->msecs % 1000L ) * 1000L;
  40d9a1:	48 69 d2 e8 03 00 00 	imul   $0x3e8,%rdx,%rdx
    t->time.tv_sec += t->msecs / 1000L;
  40d9a8:	48 89 7e 20          	mov    %rdi,0x20(%rsi)
    t->time.tv_usec += ( t->msecs % 1000L ) * 1000L;
  40d9ac:	48 29 d1             	sub    %rdx,%rcx
  40d9af:	48 69 c9 e8 03 00 00 	imul   $0x3e8,%rcx,%rcx
  40d9b6:	48 03 4e 28          	add    0x28(%rsi),%rcx
  40d9ba:	48 89 4e 28          	mov    %rcx,0x28(%rsi)
    if ( t->time.tv_usec >= 1000000L )
  40d9be:	48 81 f9 3f 42 0f 00 	cmp    $0xf423f,%rcx
  40d9c5:	7e 33                	jle    40d9fa <tmr_reset+0x8a>
	{
	t->time.tv_sec += t->time.tv_usec / 1000000L;
  40d9c7:	48 ba db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rdx
  40d9ce:	de 1b 43 
  40d9d1:	48 89 c8             	mov    %rcx,%rax
  40d9d4:	48 f7 ea             	imul   %rdx
  40d9d7:	48 89 c8             	mov    %rcx,%rax
  40d9da:	48 c1 f8 3f          	sar    $0x3f,%rax
  40d9de:	48 c1 fa 12          	sar    $0x12,%rdx
  40d9e2:	48 29 c2             	sub    %rax,%rdx
  40d9e5:	48 01 d7             	add    %rdx,%rdi
	t->time.tv_usec %= 1000000L;
  40d9e8:	48 69 d2 40 42 0f 00 	imul   $0xf4240,%rdx,%rdx
	t->time.tv_sec += t->time.tv_usec / 1000000L;
  40d9ef:	48 89 7e 20          	mov    %rdi,0x20(%rsi)
	t->time.tv_usec %= 1000000L;
  40d9f3:	48 29 d1             	sub    %rdx,%rcx
  40d9f6:	48 89 4e 28          	mov    %rcx,0x28(%rsi)
	}
    l_resort( t );
  40d9fa:	48 89 f7             	mov    %rsi,%rdi
  40d9fd:	e9 5e fd ff ff       	jmpq   40d760 <l_resort>
  40da02:	0f 1f 40 00          	nopl   0x0(%rax)
  40da06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40da0d:	00 00 00 

000000000040da10 <tmr_cancel>:

void
tmr_cancel( Timer* t )
    {
    /* Remove it from its active list. */
    l_remove( t );
  40da10:	e8 fb fc ff ff       	callq  40d710 <l_remove>
    --active_count;
    /* And put it on the free list. */
    t->next = free_timers;
  40da15:	48 8b 05 74 9b 20 00 	mov    0x209b74(%rip),%rax        # 617590 <free_timers>
    --active_count;
  40da1c:	83 2d 65 9b 20 00 01 	subl   $0x1,0x209b65(%rip)        # 617588 <active_count>
    free_timers = t;
  40da23:	48 89 3d 66 9b 20 00 	mov    %rdi,0x209b66(%rip)        # 617590 <free_timers>
    t->next = free_timers;
  40da2a:	48 89 47 38          	mov    %rax,0x38(%rdi)
    ++free_count;
  40da2e:	83 05 4f 9b 20 00 01 	addl   $0x1,0x209b4f(%rip)        # 617584 <free_count>
    t->prev = (Timer*) 0;
  40da35:	48 c7 47 30 00 00 00 	movq   $0x0,0x30(%rdi)
  40da3c:	00 
    }
  40da3d:	c3                   	retq   
  40da3e:	66 90                	xchg   %ax,%ax

000000000040da40 <tmr_run>:
    {
  40da40:	41 57                	push   %r15
  40da42:	41 56                	push   %r14
		    t->time.tv_sec += t->time.tv_usec / 1000000L;
  40da44:	49 be db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%r14
  40da4b:	de 1b 43 
    {
  40da4e:	41 55                	push   %r13
  40da50:	41 bd a0 75 61 00    	mov    $0x6175a0,%r13d
  40da56:	41 54                	push   %r12
		t->time.tv_sec += t->msecs / 1000L;
  40da58:	49 bc cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%r12
  40da5f:	9b c4 20 
    {
  40da62:	55                   	push   %rbp
  40da63:	48 89 fd             	mov    %rdi,%rbp
  40da66:	53                   	push   %rbx
  40da67:	48 83 ec 08          	sub    $0x8,%rsp
  40da6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	for ( t = timers[h]; t != (Timer*) 0; t = next )
  40da70:	49 8b 5d 00          	mov    0x0(%r13),%rbx
  40da74:	48 85 db             	test   %rbx,%rbx
  40da77:	0f 84 e3 00 00 00    	je     40db60 <tmr_run+0x120>
	    if ( t->time.tv_sec > nowP->tv_sec ||
  40da7d:	48 8b 53 20          	mov    0x20(%rbx),%rdx
  40da81:	48 8b 45 00          	mov    0x0(%rbp),%rax
	    next = t->next;
  40da85:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
	    if ( t->time.tv_sec > nowP->tv_sec ||
  40da89:	48 39 c2             	cmp    %rax,%rdx
  40da8c:	0f 8e b4 00 00 00    	jle    40db46 <tmr_run+0x106>
  40da92:	e9 c9 00 00 00       	jmpq   40db60 <tmr_run+0x120>
  40da97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40da9e:	00 00 
	    (t->timer_proc)( t->client_data, nowP );
  40daa0:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  40daa4:	48 89 ee             	mov    %rbp,%rsi
  40daa7:	ff 13                	callq  *(%rbx)
	    if ( t->periodic )
  40daa9:	8b 43 18             	mov    0x18(%rbx),%eax
  40daac:	85 c0                	test   %eax,%eax
  40daae:	0f 84 cc 00 00 00    	je     40db80 <tmr_run+0x140>
		t->time.tv_sec += t->msecs / 1000L;
  40dab4:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
  40dab8:	48 8b 73 20          	mov    0x20(%rbx),%rsi
  40dabc:	48 89 c8             	mov    %rcx,%rax
  40dabf:	49 f7 ec             	imul   %r12
  40dac2:	48 89 c8             	mov    %rcx,%rax
  40dac5:	48 c1 f8 3f          	sar    $0x3f,%rax
  40dac9:	48 c1 fa 07          	sar    $0x7,%rdx
  40dacd:	48 29 c2             	sub    %rax,%rdx
  40dad0:	48 01 d6             	add    %rdx,%rsi
		t->time.tv_usec += ( t->msecs % 1000L ) * 1000L;
  40dad3:	48 69 d2 e8 03 00 00 	imul   $0x3e8,%rdx,%rdx
		t->time.tv_sec += t->msecs / 1000L;
  40dada:	48 89 73 20          	mov    %rsi,0x20(%rbx)
		t->time.tv_usec += ( t->msecs % 1000L ) * 1000L;
  40dade:	48 29 d1             	sub    %rdx,%rcx
  40dae1:	48 69 c9 e8 03 00 00 	imul   $0x3e8,%rcx,%rcx
  40dae8:	48 03 4b 28          	add    0x28(%rbx),%rcx
  40daec:	48 89 4b 28          	mov    %rcx,0x28(%rbx)
		if ( t->time.tv_usec >= 1000000L )
  40daf0:	48 81 f9 3f 42 0f 00 	cmp    $0xf423f,%rcx
  40daf7:	7e 29                	jle    40db22 <tmr_run+0xe2>
		    t->time.tv_sec += t->time.tv_usec / 1000000L;
  40daf9:	48 89 c8             	mov    %rcx,%rax
  40dafc:	49 f7 ee             	imul   %r14
  40daff:	48 89 c8             	mov    %rcx,%rax
  40db02:	48 c1 f8 3f          	sar    $0x3f,%rax
  40db06:	48 c1 fa 12          	sar    $0x12,%rdx
  40db0a:	48 29 c2             	sub    %rax,%rdx
  40db0d:	48 01 d6             	add    %rdx,%rsi
		    t->time.tv_usec %= 1000000L;
  40db10:	48 69 d2 40 42 0f 00 	imul   $0xf4240,%rdx,%rdx
		    t->time.tv_sec += t->time.tv_usec / 1000000L;
  40db17:	48 89 73 20          	mov    %rsi,0x20(%rbx)
		    t->time.tv_usec %= 1000000L;
  40db1b:	48 29 d1             	sub    %rdx,%rcx
  40db1e:	48 89 4b 28          	mov    %rcx,0x28(%rbx)
		l_resort( t );
  40db22:	48 89 df             	mov    %rbx,%rdi
  40db25:	e8 36 fc ff ff       	callq  40d760 <l_resort>
	for ( t = timers[h]; t != (Timer*) 0; t = next )
  40db2a:	4d 85 ff             	test   %r15,%r15
  40db2d:	74 31                	je     40db60 <tmr_run+0x120>
	    if ( t->time.tv_sec > nowP->tv_sec ||
  40db2f:	49 8b 57 20          	mov    0x20(%r15),%rdx
  40db33:	48 8b 45 00          	mov    0x0(%rbp),%rax
  40db37:	4c 89 fb             	mov    %r15,%rbx
	    next = t->next;
  40db3a:	49 8b 4f 38          	mov    0x38(%r15),%rcx
	    if ( t->time.tv_sec > nowP->tv_sec ||
  40db3e:	48 39 c2             	cmp    %rax,%rdx
  40db41:	7f 1d                	jg     40db60 <tmr_run+0x120>
	    next = t->next;
  40db43:	49 89 cf             	mov    %rcx,%r15
	    if ( t->time.tv_sec > nowP->tv_sec ||
  40db46:	48 39 d0             	cmp    %rdx,%rax
  40db49:	0f 85 51 ff ff ff    	jne    40daa0 <tmr_run+0x60>
		 ( t->time.tv_sec == nowP->tv_sec &&
  40db4f:	48 8b 45 08          	mov    0x8(%rbp),%rax
  40db53:	48 39 43 28          	cmp    %rax,0x28(%rbx)
  40db57:	0f 8e 43 ff ff ff    	jle    40daa0 <tmr_run+0x60>
  40db5d:	0f 1f 00             	nopl   (%rax)
  40db60:	49 83 c5 08          	add    $0x8,%r13
    for ( h = 0; h < HASH_SIZE; ++h )
  40db64:	49 81 fd b8 77 61 00 	cmp    $0x6177b8,%r13
  40db6b:	0f 85 ff fe ff ff    	jne    40da70 <tmr_run+0x30>
    }
  40db71:	48 83 c4 08          	add    $0x8,%rsp
  40db75:	5b                   	pop    %rbx
  40db76:	5d                   	pop    %rbp
  40db77:	41 5c                	pop    %r12
  40db79:	41 5d                	pop    %r13
  40db7b:	41 5e                	pop    %r14
  40db7d:	41 5f                	pop    %r15
  40db7f:	c3                   	retq   
		tmr_cancel( t );
  40db80:	48 89 df             	mov    %rbx,%rdi
  40db83:	e8 88 fe ff ff       	callq  40da10 <tmr_cancel>
  40db88:	eb a0                	jmp    40db2a <tmr_run+0xea>
  40db8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000040db90 <tmr_cleanup>:
void
tmr_cleanup( void )
    {
    Timer* t;

    while ( free_timers != (Timer*) 0 )
  40db90:	48 8b 3d f9 99 20 00 	mov    0x2099f9(%rip),%rdi        # 617590 <free_timers>
  40db97:	48 85 ff             	test   %rdi,%rdi
  40db9a:	74 54                	je     40dbf0 <tmr_cleanup+0x60>
    {
  40db9c:	41 54                	push   %r12
  40db9e:	8b 05 e0 99 20 00    	mov    0x2099e0(%rip),%eax        # 617584 <free_count>
	{
	t = free_timers;
	free_timers = t->next;
	--free_count;
	free( (void*) t );
	--alloc_count;
  40dba4:	44 8b 25 e1 99 20 00 	mov    0x2099e1(%rip),%r12d        # 61758c <alloc_count>
    {
  40dbab:	55                   	push   %rbp
  40dbac:	53                   	push   %rbx
  40dbad:	8d 58 ff             	lea    -0x1(%rax),%ebx
	--alloc_count;
  40dbb0:	41 29 c4             	sub    %eax,%r12d
  40dbb3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	free_timers = t->next;
  40dbb8:	48 8b 6f 38          	mov    0x38(%rdi),%rbp
	--free_count;
  40dbbc:	89 1d c2 99 20 00    	mov    %ebx,0x2099c2(%rip)        # 617584 <free_count>
	free_timers = t->next;
  40dbc2:	48 89 2d c7 99 20 00 	mov    %rbp,0x2099c7(%rip)        # 617590 <free_timers>
	free( (void*) t );
  40dbc9:	e8 12 46 ff ff       	callq  4021e0 <free@plt>
	--alloc_count;
  40dbce:	41 8d 04 1c          	lea    (%r12,%rbx,1),%eax
  40dbd2:	48 89 ef             	mov    %rbp,%rdi
  40dbd5:	83 eb 01             	sub    $0x1,%ebx
  40dbd8:	89 05 ae 99 20 00    	mov    %eax,0x2099ae(%rip)        # 61758c <alloc_count>
    while ( free_timers != (Timer*) 0 )
  40dbde:	48 85 ed             	test   %rbp,%rbp
  40dbe1:	75 d5                	jne    40dbb8 <tmr_cleanup+0x28>
	}
    }
  40dbe3:	5b                   	pop    %rbx
  40dbe4:	5d                   	pop    %rbp
  40dbe5:	41 5c                	pop    %r12
  40dbe7:	c3                   	retq   
  40dbe8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40dbef:	00 
  40dbf0:	c3                   	retq   
  40dbf1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  40dbf6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40dbfd:	00 00 00 

000000000040dc00 <tmr_destroy>:
void
tmr_destroy( void )
    {
    int h;

    for ( h = 0; h < HASH_SIZE; ++h )
  40dc00:	be a0 75 61 00       	mov    $0x6175a0,%esi
  40dc05:	0f 1f 00             	nopl   (%rax)
	while ( timers[h] != (Timer*) 0 )
  40dc08:	48 8b 3e             	mov    (%rsi),%rdi
  40dc0b:	48 85 ff             	test   %rdi,%rdi
  40dc0e:	74 2b                	je     40dc3b <tmr_destroy+0x3b>
    {
  40dc10:	48 83 ec 08          	sub    $0x8,%rsp
  40dc14:	0f 1f 40 00          	nopl   0x0(%rax)
	    tmr_cancel( timers[h] );
  40dc18:	e8 f3 fd ff ff       	callq  40da10 <tmr_cancel>
	while ( timers[h] != (Timer*) 0 )
  40dc1d:	48 8b 3e             	mov    (%rsi),%rdi
  40dc20:	48 85 ff             	test   %rdi,%rdi
  40dc23:	75 f3                	jne    40dc18 <tmr_destroy+0x18>
  40dc25:	48 83 c6 08          	add    $0x8,%rsi
    for ( h = 0; h < HASH_SIZE; ++h )
  40dc29:	48 81 fe b8 77 61 00 	cmp    $0x6177b8,%rsi
  40dc30:	75 eb                	jne    40dc1d <tmr_destroy+0x1d>
    tmr_cleanup();
    }
  40dc32:	48 83 c4 08          	add    $0x8,%rsp
    tmr_cleanup();
  40dc36:	e9 55 ff ff ff       	jmpq   40db90 <tmr_cleanup>
  40dc3b:	48 83 c6 08          	add    $0x8,%rsi
    for ( h = 0; h < HASH_SIZE; ++h )
  40dc3f:	48 81 fe b8 77 61 00 	cmp    $0x6177b8,%rsi
  40dc46:	75 c0                	jne    40dc08 <tmr_destroy+0x8>
    tmr_cleanup();
  40dc48:	e9 43 ff ff ff       	jmpq   40db90 <tmr_cleanup>
  40dc4d:	0f 1f 00             	nopl   (%rax)

000000000040dc50 <tmr_logstats>:


/* Generate debugging statistics syslog message. */
void
tmr_logstats( long secs )
    {
  40dc50:	48 83 ec 08          	sub    $0x8,%rsp
    syslog(
  40dc54:	31 c0                	xor    %eax,%eax
  40dc56:	be a8 1a 41 00       	mov    $0x411aa8,%esi
  40dc5b:	bf 06 00 00 00       	mov    $0x6,%edi
  40dc60:	44 8b 05 1d 99 20 00 	mov    0x20991d(%rip),%r8d        # 617584 <free_count>
  40dc67:	8b 0d 1b 99 20 00    	mov    0x20991b(%rip),%ecx        # 617588 <active_count>
  40dc6d:	8b 15 19 99 20 00    	mov    0x209919(%rip),%edx        # 61758c <alloc_count>
  40dc73:	e8 a8 49 ff ff       	callq  402620 <syslog@plt>
	LOG_INFO, "  timers - %d allocated, %d active, %d free",
	alloc_count, active_count, free_count );
    if ( active_count + free_count != alloc_count )
  40dc78:	8b 05 06 99 20 00    	mov    0x209906(%rip),%eax        # 617584 <free_count>
  40dc7e:	03 05 04 99 20 00    	add    0x209904(%rip),%eax        # 617588 <active_count>
  40dc84:	3b 05 02 99 20 00    	cmp    0x209902(%rip),%eax        # 61758c <alloc_count>
  40dc8a:	75 0c                	jne    40dc98 <tmr_logstats+0x48>
	syslog( LOG_ERR, "timer counts don't add up!" );
    }
  40dc8c:	48 83 c4 08          	add    $0x8,%rsp
  40dc90:	c3                   	retq   
  40dc91:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	syslog( LOG_ERR, "timer counts don't add up!" );
  40dc98:	be d4 1a 41 00       	mov    $0x411ad4,%esi
  40dc9d:	bf 03 00 00 00       	mov    $0x3,%edi
  40dca2:	31 c0                	xor    %eax,%eax
    }
  40dca4:	48 83 c4 08          	add    $0x8,%rsp
	syslog( LOG_ERR, "timer counts don't add up!" );
  40dca8:	e9 73 49 ff ff       	jmpq   402620 <syslog@plt>
  40dcad:	0f 1f 00             	nopl   (%rax)

000000000040dcb0 <tmr_prepare_timeval>:

/* Fill timeval structure for further usage by the package. */
void
tmr_prepare_timeval( struct timeval *tv )
{
  40dcb0:	53                   	push   %rbx
  40dcb1:	48 89 fb             	mov    %rdi,%rbx
  40dcb4:	48 83 ec 10          	sub    $0x10,%rsp
#ifdef HAVE_CLOCK_MONO
    struct timespec ts;
    struct timeval tv0;

    if (use_monotonic) {	/* use monotonic clock source ? */
  40dcb8:	8b 05 c2 98 20 00    	mov    0x2098c2(%rip),%eax        # 617580 <use_monotonic>
  40dcbe:	85 c0                	test   %eax,%eax
  40dcc0:	74 6e                	je     40dd30 <tmr_prepare_timeval+0x80>
	if (clock_gettime(CLOCK_MONOTONIC,&ts) < 0) {
  40dcc2:	48 89 e6             	mov    %rsp,%rsi
  40dcc5:	bf 01 00 00 00       	mov    $0x1,%edi
  40dcca:	e8 71 49 ff ff       	callq  402640 <clock_gettime@plt>
  40dccf:	85 c0                	test   %eax,%eax
  40dcd1:	78 6d                	js     40dd40 <tmr_prepare_timeval+0x90>
	    perror("clock_gettime"); return;
	}
	tv0.tv_sec = ts.tv_sec;
	tv0.tv_usec = ts.tv_nsec / 1000L;
  40dcd3:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
  40dcda:	9b c4 20 
  40dcdd:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40dce2:	48 89 c8             	mov    %rcx,%rax
  40dce5:	48 c1 f9 3f          	sar    $0x3f,%rcx
  40dce9:	48 f7 ea             	imul   %rdx
	/* Return system time value like it was running accurately */
	timeradd( &tv_diff, &tv0, tv );
  40dcec:	48 8b 05 7d 98 20 00 	mov    0x20987d(%rip),%rax        # 617570 <tv_diff>
  40dcf3:	48 03 04 24          	add    (%rsp),%rax
  40dcf7:	48 89 03             	mov    %rax,(%rbx)
	tv0.tv_usec = ts.tv_nsec / 1000L;
  40dcfa:	48 c1 fa 07          	sar    $0x7,%rdx
  40dcfe:	48 29 ca             	sub    %rcx,%rdx
	timeradd( &tv_diff, &tv0, tv );
  40dd01:	48 03 15 70 98 20 00 	add    0x209870(%rip),%rdx        # 617578 <tv_diff+0x8>
  40dd08:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  40dd0c:	48 81 fa 3f 42 0f 00 	cmp    $0xf423f,%rdx
  40dd13:	7e 12                	jle    40dd27 <tmr_prepare_timeval+0x77>
  40dd15:	48 83 c0 01          	add    $0x1,%rax
  40dd19:	48 81 ea 40 42 0f 00 	sub    $0xf4240,%rdx
  40dd20:	48 89 03             	mov    %rax,(%rbx)
  40dd23:	48 89 53 08          	mov    %rdx,0x8(%rbx)
#endif
	(void) gettimeofday( tv , (struct timezone*) 0 );
#ifdef HAVE_CLOCK_MONO
    }
#endif
}
  40dd27:	48 83 c4 10          	add    $0x10,%rsp
  40dd2b:	5b                   	pop    %rbx
  40dd2c:	c3                   	retq   
  40dd2d:	0f 1f 00             	nopl   (%rax)
	(void) gettimeofday( tv , (struct timezone*) 0 );
  40dd30:	31 f6                	xor    %esi,%esi
  40dd32:	e8 c9 46 ff ff       	callq  402400 <gettimeofday@plt>
}
  40dd37:	48 83 c4 10          	add    $0x10,%rsp
  40dd3b:	5b                   	pop    %rbx
  40dd3c:	c3                   	retq   
  40dd3d:	0f 1f 00             	nopl   (%rax)
	    perror("clock_gettime"); return;
  40dd40:	bf ef 1a 41 00       	mov    $0x411aef,%edi
  40dd45:	e8 26 4a ff ff       	callq  402770 <perror@plt>
  40dd4a:	eb db                	jmp    40dd27 <tmr_prepare_timeval+0x77>
  40dd4c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040dd50 <tmr_create>:
    {
  40dd50:	41 54                	push   %r12
  40dd52:	49 89 fc             	mov    %rdi,%r12
  40dd55:	55                   	push   %rbp
  40dd56:	48 89 cd             	mov    %rcx,%rbp
  40dd59:	53                   	push   %rbx
  40dd5a:	48 83 ec 20          	sub    $0x20,%rsp
    if ( free_timers != (Timer*) 0 )
  40dd5e:	48 8b 1d 2b 98 20 00 	mov    0x20982b(%rip),%rbx        # 617590 <free_timers>
  40dd65:	48 85 db             	test   %rbx,%rbx
  40dd68:	0f 84 da 00 00 00    	je     40de48 <tmr_create+0xf8>
	free_timers = t->next;
  40dd6e:	48 8b 43 38          	mov    0x38(%rbx),%rax
	--free_count;
  40dd72:	83 2d 0b 98 20 00 01 	subl   $0x1,0x20980b(%rip)        # 617584 <free_count>
	free_timers = t->next;
  40dd79:	48 89 05 10 98 20 00 	mov    %rax,0x209810(%rip)        # 617590 <free_timers>
    t->timer_proc = timer_proc;
  40dd80:	48 89 33             	mov    %rsi,(%rbx)
    t->client_data = client_data;
  40dd83:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    t->msecs = msecs;
  40dd87:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
    t->periodic = periodic;
  40dd8b:	44 89 43 18          	mov    %r8d,0x18(%rbx)
    if ( nowP != (struct timeval*) 0 )
  40dd8f:	4d 85 e4             	test   %r12,%r12
  40dd92:	0f 84 f0 00 00 00    	je     40de88 <tmr_create+0x138>
	t->time = *nowP;
  40dd98:	f3 41 0f 6f 04 24    	movdqu (%r12),%xmm0
  40dd9e:	0f 11 43 20          	movups %xmm0,0x20(%rbx)
    t->time.tv_sec += msecs / 1000L;
  40dda2:	48 89 e8             	mov    %rbp,%rax
  40dda5:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  40dda9:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
  40ddb0:	9b c4 20 
  40ddb3:	48 f7 ea             	imul   %rdx
  40ddb6:	48 89 e8             	mov    %rbp,%rax
  40ddb9:	48 c1 f8 3f          	sar    $0x3f,%rax
  40ddbd:	48 c1 fa 07          	sar    $0x7,%rdx
  40ddc1:	48 29 c2             	sub    %rax,%rdx
  40ddc4:	48 01 d7             	add    %rdx,%rdi
    t->time.tv_usec += ( msecs % 1000L ) * 1000L;
  40ddc7:	48 69 d2 e8 03 00 00 	imul   $0x3e8,%rdx,%rdx
    t->time.tv_sec += msecs / 1000L;
  40ddce:	48 89 7b 20          	mov    %rdi,0x20(%rbx)
    t->time.tv_usec += ( msecs % 1000L ) * 1000L;
  40ddd2:	48 29 d5             	sub    %rdx,%rbp
  40ddd5:	48 69 f5 e8 03 00 00 	imul   $0x3e8,%rbp,%rsi
  40dddc:	48 03 73 28          	add    0x28(%rbx),%rsi
  40dde0:	48 89 73 28          	mov    %rsi,0x28(%rbx)
    if ( t->time.tv_usec >= 1000000L )
  40dde4:	48 81 fe 3f 42 0f 00 	cmp    $0xf423f,%rsi
  40ddeb:	7f 23                	jg     40de10 <tmr_create+0xc0>
    t->hash = hash( t );
  40dded:	e8 4e f9 ff ff       	callq  40d740 <hash.isra.0>
    l_add( t );
  40ddf2:	48 89 df             	mov    %rbx,%rdi
    t->hash = hash( t );
  40ddf5:	89 43 40             	mov    %eax,0x40(%rbx)
    l_add( t );
  40ddf8:	e8 33 f8 ff ff       	callq  40d630 <l_add>
    ++active_count;
  40ddfd:	83 05 84 97 20 00 01 	addl   $0x1,0x209784(%rip)        # 617588 <active_count>
    }
  40de04:	48 83 c4 20          	add    $0x20,%rsp
  40de08:	48 89 d8             	mov    %rbx,%rax
  40de0b:	5b                   	pop    %rbx
  40de0c:	5d                   	pop    %rbp
  40de0d:	41 5c                	pop    %r12
  40de0f:	c3                   	retq   
	t->time.tv_sec += t->time.tv_usec / 1000000L;
  40de10:	48 ba db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rdx
  40de17:	de 1b 43 
  40de1a:	48 89 f0             	mov    %rsi,%rax
  40de1d:	48 f7 ea             	imul   %rdx
  40de20:	48 89 f0             	mov    %rsi,%rax
  40de23:	48 c1 f8 3f          	sar    $0x3f,%rax
  40de27:	48 c1 fa 12          	sar    $0x12,%rdx
  40de2b:	48 29 c2             	sub    %rax,%rdx
  40de2e:	48 01 d7             	add    %rdx,%rdi
	t->time.tv_usec %= 1000000L;
  40de31:	48 69 d2 40 42 0f 00 	imul   $0xf4240,%rdx,%rdx
	t->time.tv_sec += t->time.tv_usec / 1000000L;
  40de38:	48 89 7b 20          	mov    %rdi,0x20(%rbx)
	t->time.tv_usec %= 1000000L;
  40de3c:	48 29 d6             	sub    %rdx,%rsi
  40de3f:	48 89 73 28          	mov    %rsi,0x28(%rbx)
  40de43:	eb a8                	jmp    40dded <tmr_create+0x9d>
  40de45:	0f 1f 00             	nopl   (%rax)
	t = (Timer*) malloc( sizeof(Timer) );
  40de48:	bf 48 00 00 00       	mov    $0x48,%edi
  40de4d:	44 89 44 24 1c       	mov    %r8d,0x1c(%rsp)
  40de52:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  40de57:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40de5c:	e8 6f 47 ff ff       	callq  4025d0 <malloc@plt>
  40de61:	48 89 c3             	mov    %rax,%rbx
	if ( t == (Timer*) 0 )
  40de64:	48 85 c0             	test   %rax,%rax
  40de67:	74 9b                	je     40de04 <tmr_create+0xb4>
	++alloc_count;
  40de69:	83 05 1c 97 20 00 01 	addl   $0x1,0x20971c(%rip)        # 61758c <alloc_count>
  40de70:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  40de75:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  40de7a:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40de7f:	e9 fc fe ff ff       	jmpq   40dd80 <tmr_create+0x30>
  40de84:	0f 1f 40 00          	nopl   0x0(%rax)
	tmr_prepare_timeval( &t->time );
  40de88:	48 8d 7b 20          	lea    0x20(%rbx),%rdi
  40de8c:	e8 1f fe ff ff       	callq  40dcb0 <tmr_prepare_timeval>
  40de91:	e9 0c ff ff ff       	jmpq   40dda2 <tmr_create+0x52>
  40de96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40de9d:	00 00 00 

000000000040dea0 <is_leap>:


static int
is_leap( int year )
    {
    return year % 400? ( year % 100 ? ( year % 4 ? 0 : 1 ) : 0 ) : 1;
  40dea0:	89 f8                	mov    %edi,%eax
  40dea2:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  40dea7:	89 fe                	mov    %edi,%esi
  40dea9:	f7 ea                	imul   %edx
  40deab:	c1 fe 1f             	sar    $0x1f,%esi
  40deae:	b8 01 00 00 00       	mov    $0x1,%eax
  40deb3:	89 d1                	mov    %edx,%ecx
  40deb5:	c1 f9 07             	sar    $0x7,%ecx
  40deb8:	29 f1                	sub    %esi,%ecx
  40deba:	69 c9 90 01 00 00    	imul   $0x190,%ecx,%ecx
  40dec0:	39 cf                	cmp    %ecx,%edi
  40dec2:	74 18                	je     40dedc <is_leap+0x3c>
  40dec4:	c1 fa 05             	sar    $0x5,%edx
  40dec7:	89 d0                	mov    %edx,%eax
  40dec9:	29 f0                	sub    %esi,%eax
  40decb:	6b d0 64             	imul   $0x64,%eax,%edx
  40dece:	89 f8                	mov    %edi,%eax
  40ded0:	29 d0                	sub    %edx,%eax
  40ded2:	74 08                	je     40dedc <is_leap+0x3c>
  40ded4:	31 c0                	xor    %eax,%eax
  40ded6:	83 e7 03             	and    $0x3,%edi
  40ded9:	0f 94 c0             	sete   %al
    }
  40dedc:	c3                   	retq   
  40dedd:	0f 1f 00             	nopl   (%rax)

000000000040dee0 <tm_to_time>:


/* Basically the same as mktime(). */
static time_t
tm_to_time( struct tm* tmP )
    {
  40dee0:	49 89 f8             	mov    %rdi,%r8
    time_t t;
    static int monthtab[12] = {
	0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334 };

    /* Years since epoch, converted to days. */
    t = ( tmP->tm_year - 70 ) * 365;
  40dee3:	8b 7f 14             	mov    0x14(%rdi),%edi
  40dee6:	8d 47 ba             	lea    -0x46(%rdi),%eax
    /* Leap days for previous years. */
    t += ( tmP->tm_year - 69 ) / 4;
  40dee9:	8d 4f bb             	lea    -0x45(%rdi),%ecx
    t = ( tmP->tm_year - 70 ) * 365;
  40deec:	69 c0 6d 01 00 00    	imul   $0x16d,%eax,%eax
    t += ( tmP->tm_year - 69 ) / 4;
  40def2:	85 c9                	test   %ecx,%ecx
    t = ( tmP->tm_year - 70 ) * 365;
  40def4:	48 63 d0             	movslq %eax,%rdx
    t += ( tmP->tm_year - 69 ) / 4;
  40def7:	8d 41 03             	lea    0x3(%rcx),%eax
  40defa:	0f 49 c1             	cmovns %ecx,%eax
    /* Days for the beginning of this month. */
    t += monthtab[tmP->tm_mon];
  40defd:	49 63 48 10          	movslq 0x10(%r8),%rcx
    t += ( tmP->tm_year - 69 ) / 4;
  40df01:	c1 f8 02             	sar    $0x2,%eax
    t += monthtab[tmP->tm_mon];
  40df04:	4c 63 0c 8d 20 1c 41 	movslq 0x411c20(,%rcx,4),%r9
  40df0b:	00 
    t += ( tmP->tm_year - 69 ) / 4;
  40df0c:	48 98                	cltq   
  40df0e:	48 01 d0             	add    %rdx,%rax
    t += monthtab[tmP->tm_mon];
  40df11:	49 01 c1             	add    %rax,%r9
    /* Leap day for this year. */
    if ( tmP->tm_mon >= 2 && is_leap( tmP->tm_year + 1900 ) )
  40df14:	83 f9 01             	cmp    $0x1,%ecx
  40df17:	7e 12                	jle    40df2b <tm_to_time+0x4b>
  40df19:	81 c7 6c 07 00 00    	add    $0x76c,%edi
  40df1f:	e8 7c ff ff ff       	callq  40dea0 <is_leap>
	++t;
  40df24:	83 f8 01             	cmp    $0x1,%eax
  40df27:	49 83 d9 ff          	sbb    $0xffffffffffffffff,%r9
    /* Days since the beginning of this month. */
    t += tmP->tm_mday - 1;	/* 1-based field */
  40df2b:	41 8b 40 0c          	mov    0xc(%r8),%eax
  40df2f:	83 e8 01             	sub    $0x1,%eax
  40df32:	48 98                	cltq   
  40df34:	4c 01 c8             	add    %r9,%rax
    /* Hours, minutes, and seconds. */
    t = t * 24 + tmP->tm_hour;
  40df37:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
  40df3b:	49 63 40 08          	movslq 0x8(%r8),%rax
  40df3f:	48 8d 14 d0          	lea    (%rax,%rdx,8),%rdx
    t = t * 60 + tmP->tm_min;
  40df43:	48 89 d0             	mov    %rdx,%rax
  40df46:	48 c1 e0 04          	shl    $0x4,%rax
  40df4a:	48 29 d0             	sub    %rdx,%rax
  40df4d:	49 63 50 04          	movslq 0x4(%r8),%rdx
  40df51:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
    t = t * 60 + tmP->tm_sec;
  40df55:	48 89 d0             	mov    %rdx,%rax
  40df58:	48 c1 e0 04          	shl    $0x4,%rax
  40df5c:	48 29 d0             	sub    %rdx,%rax
  40df5f:	49 63 10             	movslq (%r8),%rdx
  40df62:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax

    return t;
    }
  40df66:	c3                   	retq   
  40df67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40df6e:	00 00 

000000000040df70 <strlong_compare>:
    return strcmp( ((struct strlong*) v1)->s, ((struct strlong*) v2)->s );
  40df70:	48 8b 36             	mov    (%rsi),%rsi
  40df73:	48 8b 3f             	mov    (%rdi),%rdi
  40df76:	e9 95 45 ff ff       	jmpq   402510 <strcmp@plt>
  40df7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040df80 <strlong_search>:
    {
  40df80:	41 57                	push   %r15
    h = n - 1;
  40df82:	44 8d 7a ff          	lea    -0x1(%rdx),%r15d
    {
  40df86:	41 56                	push   %r14
  40df88:	41 55                	push   %r13
    l = 0;
  40df8a:	45 31 ed             	xor    %r13d,%r13d
    {
  40df8d:	41 54                	push   %r12
  40df8f:	49 89 fc             	mov    %rdi,%r12
  40df92:	55                   	push   %rbp
  40df93:	48 89 f5             	mov    %rsi,%rbp
  40df96:	53                   	push   %rbx
  40df97:	48 83 ec 18          	sub    $0x18,%rsp
  40df9b:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40dfa0:	eb 11                	jmp    40dfb3 <strlong_search+0x33>
  40dfa2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	else if ( r > 0 )
  40dfa8:	74 4e                	je     40dff8 <strlong_search+0x78>
	    l = i + 1;
  40dfaa:	44 8d 6b 01          	lea    0x1(%rbx),%r13d
	if ( h < l )
  40dfae:	45 39 ef             	cmp    %r13d,%r15d
  40dfb1:	7c 2f                	jl     40dfe2 <strlong_search+0x62>
	i = ( h + l ) / 2;
  40dfb3:	43 8d 04 2f          	lea    (%r15,%r13,1),%eax
	r = strcmp( str, tab[i].s );
  40dfb7:	4c 89 e7             	mov    %r12,%rdi
	i = ( h + l ) / 2;
  40dfba:	89 c3                	mov    %eax,%ebx
  40dfbc:	c1 eb 1f             	shr    $0x1f,%ebx
  40dfbf:	01 c3                	add    %eax,%ebx
  40dfc1:	d1 fb                	sar    %ebx
	r = strcmp( str, tab[i].s );
  40dfc3:	4c 63 f3             	movslq %ebx,%r14
  40dfc6:	49 c1 e6 04          	shl    $0x4,%r14
  40dfca:	49 01 ee             	add    %rbp,%r14
  40dfcd:	49 8b 36             	mov    (%r14),%rsi
  40dfd0:	e8 3b 45 ff ff       	callq  402510 <strcmp@plt>
	if ( r < 0 )
  40dfd5:	85 c0                	test   %eax,%eax
  40dfd7:	79 cf                	jns    40dfa8 <strlong_search+0x28>
	    h = i - 1;
  40dfd9:	44 8d 7b ff          	lea    -0x1(%rbx),%r15d
	if ( h < l )
  40dfdd:	45 39 ef             	cmp    %r13d,%r15d
  40dfe0:	7d d1                	jge    40dfb3 <strlong_search+0x33>
    }
  40dfe2:	48 83 c4 18          	add    $0x18,%rsp
	    return 0;
  40dfe6:	31 c0                	xor    %eax,%eax
    }
  40dfe8:	5b                   	pop    %rbx
  40dfe9:	5d                   	pop    %rbp
  40dfea:	41 5c                	pop    %r12
  40dfec:	41 5d                	pop    %r13
  40dfee:	41 5e                	pop    %r14
  40dff0:	41 5f                	pop    %r15
  40dff2:	c3                   	retq   
  40dff3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    *lP = tab[i].l;
  40dff8:	49 8b 46 08          	mov    0x8(%r14),%rax
  40dffc:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40e001:	48 89 01             	mov    %rax,(%rcx)
    }
  40e004:	48 83 c4 18          	add    $0x18,%rsp
	    return 1;
  40e008:	b8 01 00 00 00       	mov    $0x1,%eax
    }
  40e00d:	5b                   	pop    %rbx
  40e00e:	5d                   	pop    %rbp
  40e00f:	41 5c                	pop    %r12
  40e011:	41 5d                	pop    %r13
  40e013:	41 5e                	pop    %r14
  40e015:	41 5f                	pop    %r15
  40e017:	c3                   	retq   
  40e018:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40e01f:	00 

000000000040e020 <pound_case>:
    {
  40e020:	41 54                	push   %r12
  40e022:	55                   	push   %rbp
  40e023:	53                   	push   %rbx
    for ( ; *str != '\0'; ++str )
  40e024:	0f b6 1f             	movzbl (%rdi),%ebx
  40e027:	84 db                	test   %bl,%bl
  40e029:	74 3b                	je     40e066 <pound_case+0x46>
  40e02b:	48 89 fd             	mov    %rdi,%rbp
	if ( isupper( (int) *str ) )
  40e02e:	e8 8d 48 ff ff       	callq  4028c0 <__ctype_b_loc@plt>
  40e033:	49 89 c4             	mov    %rax,%r12
  40e036:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40e03d:	00 00 00 
  40e040:	49 8b 14 24          	mov    (%r12),%rdx
  40e044:	48 0f be c3          	movsbq %bl,%rax
  40e048:	f6 44 42 01 01       	testb  $0x1,0x1(%rdx,%rax,2)
  40e04d:	74 0b                	je     40e05a <pound_case+0x3a>
	    *str = tolower( (int) *str );
  40e04f:	0f be fb             	movsbl %bl,%edi
  40e052:	e8 69 45 ff ff       	callq  4025c0 <tolower@plt>
  40e057:	88 45 00             	mov    %al,0x0(%rbp)
    for ( ; *str != '\0'; ++str )
  40e05a:	48 83 c5 01          	add    $0x1,%rbp
  40e05e:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  40e062:	84 db                	test   %bl,%bl
  40e064:	75 da                	jne    40e040 <pound_case+0x20>
    }
  40e066:	5b                   	pop    %rbx
  40e067:	5d                   	pop    %rbp
  40e068:	41 5c                	pop    %r12
  40e06a:	c3                   	retq   
  40e06b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040e070 <scan_wday>:
    {
  40e070:	55                   	push   %rbp
  40e071:	48 89 f5             	mov    %rsi,%rbp
  40e074:	53                   	push   %rbx
  40e075:	48 89 fb             	mov    %rdi,%rbx
  40e078:	48 83 ec 08          	sub    $0x8,%rsp
    if ( ! sorted )
  40e07c:	8b 05 3a 97 20 00    	mov    0x20973a(%rip),%eax        # 6177bc <sorted.3349>
  40e082:	85 c0                	test   %eax,%eax
  40e084:	74 2a                	je     40e0b0 <scan_wday+0x40>
    pound_case( str_wday );
  40e086:	48 89 df             	mov    %rbx,%rdi
  40e089:	e8 92 ff ff ff       	callq  40e020 <pound_case>
    }
  40e08e:	48 83 c4 08          	add    $0x8,%rsp
    return strlong_search(
  40e092:	48 89 e9             	mov    %rbp,%rcx
  40e095:	48 89 df             	mov    %rbx,%rdi
  40e098:	ba 0e 00 00 00       	mov    $0xe,%edx
    }
  40e09d:	5b                   	pop    %rbx
    return strlong_search(
  40e09e:	be 20 6e 61 00       	mov    $0x616e20,%esi
    }
  40e0a3:	5d                   	pop    %rbp
    return strlong_search(
  40e0a4:	e9 d7 fe ff ff       	jmpq   40df80 <strlong_search>
  40e0a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	(void) qsort(
  40e0b0:	b9 70 df 40 00       	mov    $0x40df70,%ecx
  40e0b5:	ba 10 00 00 00       	mov    $0x10,%edx
  40e0ba:	be 0e 00 00 00       	mov    $0xe,%esi
  40e0bf:	bf 20 6e 61 00       	mov    $0x616e20,%edi
  40e0c4:	e8 d7 41 ff ff       	callq  4022a0 <qsort@plt>
	sorted = 1;
  40e0c9:	c7 05 e9 96 20 00 01 	movl   $0x1,0x2096e9(%rip)        # 6177bc <sorted.3349>
  40e0d0:	00 00 00 
  40e0d3:	eb b1                	jmp    40e086 <scan_wday+0x16>
  40e0d5:	90                   	nop
  40e0d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40e0dd:	00 00 00 

000000000040e0e0 <scan_mon>:
    {
  40e0e0:	55                   	push   %rbp
  40e0e1:	48 89 f5             	mov    %rsi,%rbp
  40e0e4:	53                   	push   %rbx
  40e0e5:	48 89 fb             	mov    %rdi,%rbx
  40e0e8:	48 83 ec 08          	sub    $0x8,%rsp
    if ( ! sorted )
  40e0ec:	8b 05 c6 96 20 00    	mov    0x2096c6(%rip),%eax        # 6177b8 <sorted.3355>
  40e0f2:	85 c0                	test   %eax,%eax
  40e0f4:	74 2a                	je     40e120 <scan_mon+0x40>
    pound_case( str_mon );
  40e0f6:	48 89 df             	mov    %rbx,%rdi
  40e0f9:	e8 22 ff ff ff       	callq  40e020 <pound_case>
    }
  40e0fe:	48 83 c4 08          	add    $0x8,%rsp
    return strlong_search(
  40e102:	48 89 e9             	mov    %rbp,%rcx
  40e105:	48 89 df             	mov    %rbx,%rdi
  40e108:	ba 17 00 00 00       	mov    $0x17,%edx
    }
  40e10d:	5b                   	pop    %rbx
    return strlong_search(
  40e10e:	be a0 6c 61 00       	mov    $0x616ca0,%esi
    }
  40e113:	5d                   	pop    %rbp
    return strlong_search(
  40e114:	e9 67 fe ff ff       	jmpq   40df80 <strlong_search>
  40e119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	(void) qsort(
  40e120:	b9 70 df 40 00       	mov    $0x40df70,%ecx
  40e125:	ba 10 00 00 00       	mov    $0x10,%edx
  40e12a:	be 17 00 00 00       	mov    $0x17,%esi
  40e12f:	bf a0 6c 61 00       	mov    $0x616ca0,%edi
  40e134:	e8 67 41 ff ff       	callq  4022a0 <qsort@plt>
	sorted = 1;
  40e139:	c7 05 75 96 20 00 01 	movl   $0x1,0x209675(%rip)        # 6177b8 <sorted.3355>
  40e140:	00 00 00 
  40e143:	eb b1                	jmp    40e0f6 <scan_mon+0x16>
  40e145:	90                   	nop
  40e146:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40e14d:	00 00 00 

000000000040e150 <tdate_parse>:


time_t
tdate_parse( char* str )
    {
  40e150:	41 56                	push   %r14
    int tm_sec, tm_min, tm_hour, tm_mday, tm_year;
    long tm_mon, tm_wday;
    time_t t;

    /* Initialize. */
    (void) memset( (char*) &tm, 0, sizeof(struct tm) );
  40e152:	66 0f ef c0          	pxor   %xmm0,%xmm0
    {
  40e156:	41 55                	push   %r13
  40e158:	41 54                	push   %r12
  40e15a:	55                   	push   %rbp
  40e15b:	53                   	push   %rbx
  40e15c:	48 89 fb             	mov    %rdi,%rbx
  40e15f:	48 81 ec 70 04 00 00 	sub    $0x470,%rsp

    /* Skip initial whitespace ourselves - sscanf is clumsy at this. */
    for ( cp = str; *cp == ' ' || *cp == '\t'; ++cp )
  40e166:	0f b6 07             	movzbl (%rdi),%eax
    (void) memset( (char*) &tm, 0, sizeof(struct tm) );
  40e169:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  40e16e:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
  40e173:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40e178:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  40e17f:	00 00 
    for ( cp = str; *cp == ' ' || *cp == '\t'; ++cp )
  40e181:	3c 09                	cmp    $0x9,%al
  40e183:	0f 84 87 02 00 00    	je     40e410 <tdate_parse+0x2c0>
  40e189:	3c 20                	cmp    $0x20,%al
  40e18b:	0f 84 7f 02 00 00    	je     40e410 <tdate_parse+0x2c0>
    ** but be careful!  You can easily screw up the parsing of existing
    ** formats when you add new ones.  The order is important.
    */

    /* DD-mth-YY HH:MM:SS GMT */
    if ( sscanf( cp, "%d-%400[a-zA-Z]-%d %d:%d:%d GMT",
  40e191:	4c 8d 6c 24 0c       	lea    0xc(%rsp),%r13
  40e196:	4c 8d 74 24 1c       	lea    0x1c(%rsp),%r14
  40e19b:	48 89 df             	mov    %rbx,%rdi
  40e19e:	31 c0                	xor    %eax,%eax
  40e1a0:	48 8d 6c 24 70       	lea    0x70(%rsp),%rbp
  40e1a5:	41 55                	push   %r13
  40e1a7:	4d 89 f0             	mov    %r14,%r8
  40e1aa:	be 00 1b 41 00       	mov    $0x411b00,%esi
  40e1af:	48 89 e9             	mov    %rbp,%rcx
  40e1b2:	4c 8d 64 24 18       	lea    0x18(%rsp),%r12
  40e1b7:	41 54                	push   %r12
  40e1b9:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
  40e1be:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
  40e1c3:	e8 48 44 ff ff       	callq  402610 <__isoc99_sscanf@plt>
  40e1c8:	41 5a                	pop    %r10
  40e1ca:	41 5b                	pop    %r11
  40e1cc:	83 f8 06             	cmp    $0x6,%eax
  40e1cf:	0f 84 53 02 00 00    	je     40e428 <tdate_parse+0x2d8>
	tm.tm_min = tm_min;
	tm.tm_sec = tm_sec;
	}

    /* DD mth YY HH:MM:SS GMT */
    else if ( sscanf( cp, "%d %400[a-zA-Z] %d %d:%d:%d GMT",
  40e1d5:	41 55                	push   %r13
  40e1d7:	4d 89 f0             	mov    %r14,%r8
  40e1da:	48 89 e9             	mov    %rbp,%rcx
  40e1dd:	be 20 1b 41 00       	mov    $0x411b20,%esi
  40e1e2:	41 54                	push   %r12
  40e1e4:	48 89 df             	mov    %rbx,%rdi
  40e1e7:	31 c0                	xor    %eax,%eax
  40e1e9:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
  40e1ee:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
  40e1f3:	e8 18 44 ff ff       	callq  402610 <__isoc99_sscanf@plt>
  40e1f8:	41 58                	pop    %r8
  40e1fa:	41 59                	pop    %r9
  40e1fc:	83 f8 06             	cmp    $0x6,%eax
  40e1ff:	0f 84 73 02 00 00    	je     40e478 <tdate_parse+0x328>
	tm.tm_min = tm_min;
	tm.tm_sec = tm_sec;
	}

    /* HH:MM:SS GMT DD-mth-YY */
    else if ( sscanf( cp, "%d:%d:%d GMT %d-%400[a-zA-Z]-%d",
  40e205:	41 56                	push   %r14
  40e207:	be 40 1b 41 00       	mov    $0x411b40,%esi
  40e20c:	48 89 df             	mov    %rbx,%rdi
  40e20f:	4d 89 e8             	mov    %r13,%r8
  40e212:	55                   	push   %rbp
  40e213:	4c 89 e1             	mov    %r12,%rcx
  40e216:	31 c0                	xor    %eax,%eax
  40e218:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
  40e21d:	48 8d 54 24 24       	lea    0x24(%rsp),%rdx
  40e222:	e8 e9 43 ff ff       	callq  402610 <__isoc99_sscanf@plt>
  40e227:	5e                   	pop    %rsi
  40e228:	5f                   	pop    %rdi
  40e229:	83 f8 06             	cmp    $0x6,%eax
  40e22c:	0f 84 7e 01 00 00    	je     40e3b0 <tdate_parse+0x260>
	tm.tm_mon = tm_mon;
	tm.tm_year = tm_year;
	}

    /* HH:MM:SS GMT DD mth YY */
    else if ( sscanf( cp, "%d:%d:%d GMT %d %400[a-zA-Z] %d",
  40e232:	41 56                	push   %r14
  40e234:	4c 89 e1             	mov    %r12,%rcx
  40e237:	4d 89 e8             	mov    %r13,%r8
  40e23a:	be 60 1b 41 00       	mov    $0x411b60,%esi
  40e23f:	55                   	push   %rbp
  40e240:	48 89 df             	mov    %rbx,%rdi
  40e243:	31 c0                	xor    %eax,%eax
  40e245:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
  40e24a:	48 8d 54 24 24       	lea    0x24(%rsp),%rdx
  40e24f:	e8 bc 43 ff ff       	callq  402610 <__isoc99_sscanf@plt>
  40e254:	5a                   	pop    %rdx
  40e255:	59                   	pop    %rcx
  40e256:	83 f8 06             	cmp    $0x6,%eax
  40e259:	0f 84 31 02 00 00    	je     40e490 <tdate_parse+0x340>
	tm.tm_mon = tm_mon;
	tm.tm_year = tm_year;
	}

    /* wdy, DD-mth-YY HH:MM:SS GMT */
    else if ( sscanf( cp, "%400[a-zA-Z], %d-%400[a-zA-Z]-%d %d:%d:%d GMT",
  40e25f:	48 83 ec 08          	sub    $0x8,%rsp
  40e263:	4d 89 f1             	mov    %r14,%r9
  40e266:	49 89 e8             	mov    %rbp,%r8
  40e269:	be 80 1b 41 00       	mov    $0x411b80,%esi
  40e26e:	41 55                	push   %r13
  40e270:	48 89 df             	mov    %rbx,%rdi
  40e273:	41 54                	push   %r12
  40e275:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
  40e27a:	50                   	push   %rax
  40e27b:	31 c0                	xor    %eax,%eax
  40e27d:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
  40e282:	48 8d 94 24 90 02 00 	lea    0x290(%rsp),%rdx
  40e289:	00 
  40e28a:	e8 81 43 ff ff       	callq  402610 <__isoc99_sscanf@plt>
  40e28f:	48 83 c4 20          	add    $0x20,%rsp
  40e293:	83 f8 07             	cmp    $0x7,%eax
  40e296:	0f 84 14 02 00 00    	je     40e4b0 <tdate_parse+0x360>
	tm.tm_min = tm_min;
	tm.tm_sec = tm_sec;
	}

    /* wdy, DD mth YY HH:MM:SS GMT */
    else if ( sscanf( cp, "%400[a-zA-Z], %d %400[a-zA-Z] %d %d:%d:%d GMT",
  40e29c:	48 83 ec 08          	sub    $0x8,%rsp
  40e2a0:	4d 89 f1             	mov    %r14,%r9
  40e2a3:	49 89 e8             	mov    %rbp,%r8
  40e2a6:	be b0 1b 41 00       	mov    $0x411bb0,%esi
  40e2ab:	41 55                	push   %r13
  40e2ad:	48 89 df             	mov    %rbx,%rdi
  40e2b0:	41 54                	push   %r12
  40e2b2:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
  40e2b7:	50                   	push   %rax
  40e2b8:	31 c0                	xor    %eax,%eax
  40e2ba:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
  40e2bf:	48 8d 94 24 90 02 00 	lea    0x290(%rsp),%rdx
  40e2c6:	00 
  40e2c7:	e8 44 43 ff ff       	callq  402610 <__isoc99_sscanf@plt>
  40e2cc:	48 83 c4 20          	add    $0x20,%rsp
  40e2d0:	83 f8 07             	cmp    $0x7,%eax
  40e2d3:	0f 84 17 02 00 00    	je     40e4f0 <tdate_parse+0x3a0>
	tm.tm_min = tm_min;
	tm.tm_sec = tm_sec;
	}

    /* wdy mth DD HH:MM:SS GMT YY */
    else if ( sscanf( cp, "%400[a-zA-Z] %400[a-zA-Z] %d %d:%d:%d GMT %d",
  40e2d9:	48 83 ec 08          	sub    $0x8,%rsp
  40e2dd:	48 89 e9             	mov    %rbp,%rcx
  40e2e0:	be e0 1b 41 00       	mov    $0x411be0,%esi
  40e2e5:	48 89 df             	mov    %rbx,%rdi
  40e2e8:	41 56                	push   %r14
  40e2ea:	31 c0                	xor    %eax,%eax
  40e2ec:	41 55                	push   %r13
  40e2ee:	41 54                	push   %r12
  40e2f0:	4c 8d 4c 24 34       	lea    0x34(%rsp),%r9
  40e2f5:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
  40e2fa:	48 8d 94 24 90 02 00 	lea    0x290(%rsp),%rdx
  40e301:	00 
  40e302:	e8 09 43 ff ff       	callq  402610 <__isoc99_sscanf@plt>
  40e307:	48 83 c4 20          	add    $0x20,%rsp
  40e30b:	83 f8 07             	cmp    $0x7,%eax
  40e30e:	0f 85 14 02 00 00    	jne    40e528 <tdate_parse+0x3d8>
		str_wday, str_mon, &tm_mday, &tm_hour, &tm_min, &tm_sec,
		&tm_year ) == 7 &&
	    scan_wday( str_wday, &tm_wday ) &&
  40e314:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
  40e319:	48 8d bc 24 70 02 00 	lea    0x270(%rsp),%rdi
  40e320:	00 
  40e321:	e8 4a fd ff ff       	callq  40e070 <scan_wday>
		&tm_year ) == 7 &&
  40e326:	85 c0                	test   %eax,%eax
  40e328:	0f 84 fa 01 00 00    	je     40e528 <tdate_parse+0x3d8>
	    scan_mon( str_mon, &tm_mon ) )
  40e32e:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40e333:	48 89 ef             	mov    %rbp,%rdi
  40e336:	e8 a5 fd ff ff       	callq  40e0e0 <scan_mon>
	    scan_wday( str_wday, &tm_wday ) &&
  40e33b:	85 c0                	test   %eax,%eax
  40e33d:	0f 84 e5 01 00 00    	je     40e528 <tdate_parse+0x3d8>
	{
	tm.tm_wday = tm_wday;
  40e343:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40e348:	89 44 24 48          	mov    %eax,0x48(%rsp)
	tm.tm_mon = tm_mon;
  40e34c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  40e351:	89 44 24 40          	mov    %eax,0x40(%rsp)
	tm.tm_mday = tm_mday;
  40e355:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40e359:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
	tm.tm_hour = tm_hour;
  40e35d:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40e361:	89 44 24 38          	mov    %eax,0x38(%rsp)
	tm.tm_min = tm_min;
  40e365:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40e369:	89 44 24 34          	mov    %eax,0x34(%rsp)
	tm.tm_sec = tm_sec;
  40e36d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40e371:	89 44 24 30          	mov    %eax,0x30(%rsp)
	tm.tm_year = tm_year;
  40e375:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40e379:	89 44 24 44          	mov    %eax,0x44(%rsp)
	}
    else
	return (time_t) -1;

    if ( tm.tm_year > 1900 )
  40e37d:	3d 6c 07 00 00       	cmp    $0x76c,%eax
  40e382:	7e 79                	jle    40e3fd <tdate_parse+0x2ad>
	tm.tm_year -= 1900;
  40e384:	2d 6c 07 00 00       	sub    $0x76c,%eax
  40e389:	89 44 24 44          	mov    %eax,0x44(%rsp)
    else if ( tm.tm_year < 70 )
	tm.tm_year += 100;

    t = tm_to_time( &tm );
  40e38d:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40e392:	e8 49 fb ff ff       	callq  40dee0 <tm_to_time>

    return t;
    }
  40e397:	48 81 c4 70 04 00 00 	add    $0x470,%rsp
  40e39e:	5b                   	pop    %rbx
  40e39f:	5d                   	pop    %rbp
  40e3a0:	41 5c                	pop    %r12
  40e3a2:	41 5d                	pop    %r13
  40e3a4:	41 5e                	pop    %r14
  40e3a6:	c3                   	retq   
  40e3a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40e3ae:	00 00 
	    scan_mon( str_mon, &tm_mon ) )
  40e3b0:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40e3b5:	48 89 ef             	mov    %rbp,%rdi
  40e3b8:	e8 23 fd ff ff       	callq  40e0e0 <scan_mon>
		&tm_year ) == 6 &&
  40e3bd:	85 c0                	test   %eax,%eax
  40e3bf:	0f 84 6d fe ff ff    	je     40e232 <tdate_parse+0xe2>
	tm.tm_hour = tm_hour;
  40e3c5:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40e3c9:	89 44 24 38          	mov    %eax,0x38(%rsp)
	tm.tm_min = tm_min;
  40e3cd:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40e3d1:	89 44 24 34          	mov    %eax,0x34(%rsp)
	tm.tm_sec = tm_sec;
  40e3d5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40e3d9:	89 44 24 30          	mov    %eax,0x30(%rsp)
	tm.tm_mday = tm_mday;
  40e3dd:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40e3e1:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
	tm.tm_mon = tm_mon;
  40e3e5:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  40e3ea:	89 44 24 40          	mov    %eax,0x40(%rsp)
	tm.tm_year = tm_year;
  40e3ee:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40e3f2:	89 44 24 44          	mov    %eax,0x44(%rsp)
    if ( tm.tm_year > 1900 )
  40e3f6:	3d 6c 07 00 00       	cmp    $0x76c,%eax
  40e3fb:	7f 87                	jg     40e384 <tdate_parse+0x234>
    else if ( tm.tm_year < 70 )
  40e3fd:	83 f8 45             	cmp    $0x45,%eax
  40e400:	7f 8b                	jg     40e38d <tdate_parse+0x23d>
	tm.tm_year += 100;
  40e402:	83 c0 64             	add    $0x64,%eax
  40e405:	89 44 24 44          	mov    %eax,0x44(%rsp)
  40e409:	eb 82                	jmp    40e38d <tdate_parse+0x23d>
  40e40b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    for ( cp = str; *cp == ' ' || *cp == '\t'; ++cp )
  40e410:	48 83 c3 01          	add    $0x1,%rbx
  40e414:	0f b6 03             	movzbl (%rbx),%eax
  40e417:	3c 20                	cmp    $0x20,%al
  40e419:	74 f5                	je     40e410 <tdate_parse+0x2c0>
  40e41b:	3c 09                	cmp    $0x9,%al
  40e41d:	0f 85 6e fd ff ff    	jne    40e191 <tdate_parse+0x41>
  40e423:	eb eb                	jmp    40e410 <tdate_parse+0x2c0>
  40e425:	0f 1f 00             	nopl   (%rax)
	    scan_mon( str_mon, &tm_mon ) )
  40e428:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40e42d:	48 89 ef             	mov    %rbp,%rdi
  40e430:	e8 ab fc ff ff       	callq  40e0e0 <scan_mon>
		&tm_sec ) == 6 &&
  40e435:	85 c0                	test   %eax,%eax
  40e437:	0f 84 98 fd ff ff    	je     40e1d5 <tdate_parse+0x85>
	tm.tm_mday = tm_mday;
  40e43d:	8b 44 24 18          	mov    0x18(%rsp),%eax
	tm.tm_hour = tm_hour;
  40e441:	8b 54 24 14          	mov    0x14(%rsp),%edx
	tm.tm_mday = tm_mday;
  40e445:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
	tm.tm_mon = tm_mon;
  40e449:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
	tm.tm_hour = tm_hour;
  40e44e:	89 54 24 38          	mov    %edx,0x38(%rsp)
	tm.tm_min = tm_min;
  40e452:	8b 54 24 10          	mov    0x10(%rsp),%edx
	tm.tm_mon = tm_mon;
  40e456:	89 44 24 40          	mov    %eax,0x40(%rsp)
	tm.tm_year = tm_year;
  40e45a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
	tm.tm_min = tm_min;
  40e45e:	89 54 24 34          	mov    %edx,0x34(%rsp)
	tm.tm_sec = tm_sec;
  40e462:	8b 54 24 0c          	mov    0xc(%rsp),%edx
	tm.tm_year = tm_year;
  40e466:	89 44 24 44          	mov    %eax,0x44(%rsp)
	tm.tm_sec = tm_sec;
  40e46a:	89 54 24 30          	mov    %edx,0x30(%rsp)
  40e46e:	e9 0a ff ff ff       	jmpq   40e37d <tdate_parse+0x22d>
  40e473:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	    scan_mon( str_mon, &tm_mon ) )
  40e478:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40e47d:	48 89 ef             	mov    %rbp,%rdi
  40e480:	e8 5b fc ff ff       	callq  40e0e0 <scan_mon>
		&tm_sec) == 6 &&
  40e485:	85 c0                	test   %eax,%eax
  40e487:	0f 84 78 fd ff ff    	je     40e205 <tdate_parse+0xb5>
  40e48d:	eb ae                	jmp    40e43d <tdate_parse+0x2ed>
  40e48f:	90                   	nop
	    scan_mon( str_mon, &tm_mon ) )
  40e490:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40e495:	48 89 ef             	mov    %rbp,%rdi
  40e498:	e8 43 fc ff ff       	callq  40e0e0 <scan_mon>
		&tm_year ) == 6 &&
  40e49d:	85 c0                	test   %eax,%eax
  40e49f:	0f 84 ba fd ff ff    	je     40e25f <tdate_parse+0x10f>
  40e4a5:	e9 1b ff ff ff       	jmpq   40e3c5 <tdate_parse+0x275>
  40e4aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	    scan_wday( str_wday, &tm_wday ) &&
  40e4b0:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
  40e4b5:	48 8d bc 24 70 02 00 	lea    0x270(%rsp),%rdi
  40e4bc:	00 
  40e4bd:	e8 ae fb ff ff       	callq  40e070 <scan_wday>
		&tm_sec ) == 7 &&
  40e4c2:	85 c0                	test   %eax,%eax
  40e4c4:	0f 84 d2 fd ff ff    	je     40e29c <tdate_parse+0x14c>
	    scan_mon( str_mon, &tm_mon ) )
  40e4ca:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40e4cf:	48 89 ef             	mov    %rbp,%rdi
  40e4d2:	e8 09 fc ff ff       	callq  40e0e0 <scan_mon>
	    scan_wday( str_wday, &tm_wday ) &&
  40e4d7:	85 c0                	test   %eax,%eax
  40e4d9:	0f 84 bd fd ff ff    	je     40e29c <tdate_parse+0x14c>
	tm.tm_wday = tm_wday;
  40e4df:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40e4e4:	89 44 24 48          	mov    %eax,0x48(%rsp)
  40e4e8:	e9 50 ff ff ff       	jmpq   40e43d <tdate_parse+0x2ed>
  40e4ed:	0f 1f 00             	nopl   (%rax)
	    scan_wday( str_wday, &tm_wday ) &&
  40e4f0:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
  40e4f5:	48 8d bc 24 70 02 00 	lea    0x270(%rsp),%rdi
  40e4fc:	00 
  40e4fd:	e8 6e fb ff ff       	callq  40e070 <scan_wday>
		&tm_sec ) == 7 &&
  40e502:	85 c0                	test   %eax,%eax
  40e504:	0f 84 cf fd ff ff    	je     40e2d9 <tdate_parse+0x189>
	    scan_mon( str_mon, &tm_mon ) )
  40e50a:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40e50f:	48 89 ef             	mov    %rbp,%rdi
  40e512:	e8 c9 fb ff ff       	callq  40e0e0 <scan_mon>
	    scan_wday( str_wday, &tm_wday ) &&
  40e517:	85 c0                	test   %eax,%eax
  40e519:	0f 84 ba fd ff ff    	je     40e2d9 <tdate_parse+0x189>
  40e51f:	eb be                	jmp    40e4df <tdate_parse+0x38f>
  40e521:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	return (time_t) -1;
  40e528:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40e52f:	e9 63 fe ff ff       	jmpq   40e397 <tdate_parse+0x247>
  40e534:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40e53b:	00 00 00 
  40e53e:	66 90                	xchg   %ax,%ax

000000000040e540 <match_one>:
    }


static int
match_one( const char* pattern, int patternlen, const char* string )
    {
  40e540:	41 55                	push   %r13
  40e542:	41 54                	push   %r12
  40e544:	55                   	push   %rbp
  40e545:	48 89 d5             	mov    %rdx,%rbp
    const char* p;

    for ( p = pattern; p - pattern < patternlen; ++p, ++string )
  40e548:	48 63 d6             	movslq %esi,%rdx
    {
  40e54b:	53                   	push   %rbx
  40e54c:	48 83 ec 08          	sub    $0x8,%rsp
    for ( p = pattern; p - pattern < patternlen; ++p, ++string )
  40e550:	48 85 d2             	test   %rdx,%rdx
  40e553:	7e 4b                	jle    40e5a0 <match_one+0x60>
  40e555:	49 89 fc             	mov    %rdi,%r12
  40e558:	41 89 f5             	mov    %esi,%r13d
  40e55b:	eb 1f                	jmp    40e57c <match_one+0x3c>
  40e55d:	0f 1f 00             	nopl   (%rax)
	{
	if ( *p == '?' && *string != '\0' )
	    continue;
	if ( *p == '*' )
  40e560:	3c 2a                	cmp    $0x2a,%al
  40e562:	74 54                	je     40e5b8 <match_one+0x78>
	    for ( ; i >= 0; --i )
		if ( match_one( p, pl, &(string[i]) ) )
		    return 1;
	    return 0;
	    }
	if ( *p != *string )
  40e564:	3a 45 00             	cmp    0x0(%rbp),%al
  40e567:	75 20                	jne    40e589 <match_one+0x49>
    for ( p = pattern; p - pattern < patternlen; ++p, ++string )
  40e569:	48 83 c7 01          	add    $0x1,%rdi
  40e56d:	48 83 c5 01          	add    $0x1,%rbp
  40e571:	48 89 f8             	mov    %rdi,%rax
  40e574:	4c 29 e0             	sub    %r12,%rax
  40e577:	48 39 d0             	cmp    %rdx,%rax
  40e57a:	7d 24                	jge    40e5a0 <match_one+0x60>
	if ( *p == '?' && *string != '\0' )
  40e57c:	0f b6 07             	movzbl (%rdi),%eax
  40e57f:	3c 3f                	cmp    $0x3f,%al
  40e581:	75 dd                	jne    40e560 <match_one+0x20>
  40e583:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
  40e587:	75 e0                	jne    40e569 <match_one+0x29>
	    return 0;
  40e589:	31 c0                	xor    %eax,%eax
	}
    if ( *string == '\0' )
	return 1;
    return 0;
    }
  40e58b:	48 83 c4 08          	add    $0x8,%rsp
  40e58f:	5b                   	pop    %rbx
  40e590:	5d                   	pop    %rbp
  40e591:	41 5c                	pop    %r12
  40e593:	41 5d                	pop    %r13
  40e595:	c3                   	retq   
  40e596:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40e59d:	00 00 00 
    if ( *string == '\0' )
  40e5a0:	31 c0                	xor    %eax,%eax
  40e5a2:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
  40e5a6:	0f 94 c0             	sete   %al
    }
  40e5a9:	48 83 c4 08          	add    $0x8,%rsp
  40e5ad:	5b                   	pop    %rbx
  40e5ae:	5d                   	pop    %rbp
  40e5af:	41 5c                	pop    %r12
  40e5b1:	41 5d                	pop    %r13
  40e5b3:	c3                   	retq   
  40e5b4:	0f 1f 40 00          	nopl   0x0(%rax)
	    if ( *p == '*' )
  40e5b8:	80 7f 01 2a          	cmpb   $0x2a,0x1(%rdi)
  40e5bc:	74 62                	je     40e620 <match_one+0xe0>
	    ++p;
  40e5be:	48 8d 5f 01          	lea    0x1(%rdi),%rbx
		i = strcspn( string, "/" );
  40e5c2:	be 57 f3 40 00       	mov    $0x40f357,%esi
  40e5c7:	48 89 ef             	mov    %rbp,%rdi
  40e5ca:	e8 e1 3e ff ff       	callq  4024b0 <strcspn@plt>
	    pl = patternlen - ( p - pattern );
  40e5cf:	48 89 da             	mov    %rbx,%rdx
  40e5d2:	4c 29 e2             	sub    %r12,%rdx
  40e5d5:	41 29 d5             	sub    %edx,%r13d
	    for ( ; i >= 0; --i )
  40e5d8:	85 c0                	test   %eax,%eax
  40e5da:	78 ad                	js     40e589 <match_one+0x49>
  40e5dc:	48 98                	cltq   
  40e5de:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
  40e5e3:	48 8d 6c 05 ff       	lea    -0x1(%rbp,%rax,1),%rbp
  40e5e8:	48 29 c5             	sub    %rax,%rbp
		if ( match_one( p, pl, &(string[i]) ) )
  40e5eb:	4c 89 e2             	mov    %r12,%rdx
  40e5ee:	44 89 ee             	mov    %r13d,%esi
  40e5f1:	48 89 df             	mov    %rbx,%rdi
  40e5f4:	e8 47 ff ff ff       	callq  40e540 <match_one>
  40e5f9:	85 c0                	test   %eax,%eax
  40e5fb:	75 13                	jne    40e610 <match_one+0xd0>
  40e5fd:	49 83 ec 01          	sub    $0x1,%r12
	    for ( ; i >= 0; --i )
  40e601:	49 39 ec             	cmp    %rbp,%r12
  40e604:	75 e5                	jne    40e5eb <match_one+0xab>
  40e606:	eb 83                	jmp    40e58b <match_one+0x4b>
  40e608:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40e60f:	00 
    }
  40e610:	48 83 c4 08          	add    $0x8,%rsp
		    return 1;
  40e614:	b8 01 00 00 00       	mov    $0x1,%eax
    }
  40e619:	5b                   	pop    %rbx
  40e61a:	5d                   	pop    %rbp
  40e61b:	41 5c                	pop    %r12
  40e61d:	41 5d                	pop    %r13
  40e61f:	c3                   	retq   
		++p;
  40e620:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
		i = strlen( string );
  40e624:	48 89 ef             	mov    %rbp,%rdi
  40e627:	e8 34 3d ff ff       	callq  402360 <strlen@plt>
  40e62c:	eb a1                	jmp    40e5cf <match_one+0x8f>
  40e62e:	66 90                	xchg   %ax,%ax

000000000040e630 <match>:
    {
  40e630:	41 54                	push   %r12
  40e632:	49 89 f4             	mov    %rsi,%r12
  40e635:	55                   	push   %rbp
  40e636:	53                   	push   %rbx
  40e637:	48 89 fb             	mov    %rdi,%rbx
  40e63a:	eb 1d                	jmp    40e659 <match+0x29>
  40e63c:	0f 1f 40 00          	nopl   0x0(%rax)
	if ( match_one( pattern, or - pattern, string ) )
  40e640:	48 89 c6             	mov    %rax,%rsi
  40e643:	4c 89 e2             	mov    %r12,%rdx
  40e646:	48 89 df             	mov    %rbx,%rdi
  40e649:	48 29 de             	sub    %rbx,%rsi
  40e64c:	e8 ef fe ff ff       	callq  40e540 <match_one>
  40e651:	85 c0                	test   %eax,%eax
  40e653:	75 3b                	jne    40e690 <match+0x60>
	pattern = or + 1;
  40e655:	48 8d 5d 01          	lea    0x1(%rbp),%rbx
	or = strchr( pattern, '|' );
  40e659:	be 7c 00 00 00       	mov    $0x7c,%esi
  40e65e:	48 89 df             	mov    %rbx,%rdi
  40e661:	e8 5a 3d ff ff       	callq  4023c0 <strchr@plt>
  40e666:	48 89 c5             	mov    %rax,%rbp
	if ( or == (char*) 0 )
  40e669:	48 85 c0             	test   %rax,%rax
  40e66c:	75 d2                	jne    40e640 <match+0x10>
	    return match_one( pattern, strlen( pattern ), string );
  40e66e:	48 89 df             	mov    %rbx,%rdi
  40e671:	e8 ea 3c ff ff       	callq  402360 <strlen@plt>
  40e676:	4c 89 e2             	mov    %r12,%rdx
  40e679:	48 89 df             	mov    %rbx,%rdi
    }
  40e67c:	5b                   	pop    %rbx
	    return match_one( pattern, strlen( pattern ), string );
  40e67d:	89 c6                	mov    %eax,%esi
    }
  40e67f:	5d                   	pop    %rbp
  40e680:	41 5c                	pop    %r12
	    return match_one( pattern, strlen( pattern ), string );
  40e682:	e9 b9 fe ff ff       	jmpq   40e540 <match_one>
  40e687:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40e68e:	00 00 
    }
  40e690:	5b                   	pop    %rbx
  40e691:	b8 01 00 00 00       	mov    $0x1,%eax
  40e696:	5d                   	pop    %rbp
  40e697:	41 5c                	pop    %r12
  40e699:	c3                   	retq   
  40e69a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000040e6a0 <__libc_csu_init>:
  40e6a0:	41 57                	push   %r15
  40e6a2:	41 89 ff             	mov    %edi,%r15d
  40e6a5:	41 56                	push   %r14
  40e6a7:	49 89 f6             	mov    %rsi,%r14
  40e6aa:	41 55                	push   %r13
  40e6ac:	49 89 d5             	mov    %rdx,%r13
  40e6af:	41 54                	push   %r12
  40e6b1:	4c 8d 25 30 67 20 00 	lea    0x206730(%rip),%r12        # 614de8 <__frame_dummy_init_array_entry>
  40e6b8:	55                   	push   %rbp
  40e6b9:	48 8d 2d 30 67 20 00 	lea    0x206730(%rip),%rbp        # 614df0 <__init_array_end>
  40e6c0:	53                   	push   %rbx
  40e6c1:	4c 29 e5             	sub    %r12,%rbp
  40e6c4:	31 db                	xor    %ebx,%ebx
  40e6c6:	48 c1 fd 03          	sar    $0x3,%rbp
  40e6ca:	48 83 ec 08          	sub    $0x8,%rsp
  40e6ce:	e8 c5 3a ff ff       	callq  402198 <_init>
  40e6d3:	48 85 ed             	test   %rbp,%rbp
  40e6d6:	74 1e                	je     40e6f6 <__libc_csu_init+0x56>
  40e6d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40e6df:	00 
  40e6e0:	4c 89 ea             	mov    %r13,%rdx
  40e6e3:	4c 89 f6             	mov    %r14,%rsi
  40e6e6:	44 89 ff             	mov    %r15d,%edi
  40e6e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40e6ed:	48 83 c3 01          	add    $0x1,%rbx
  40e6f1:	48 39 eb             	cmp    %rbp,%rbx
  40e6f4:	75 ea                	jne    40e6e0 <__libc_csu_init+0x40>
  40e6f6:	48 83 c4 08          	add    $0x8,%rsp
  40e6fa:	5b                   	pop    %rbx
  40e6fb:	5d                   	pop    %rbp
  40e6fc:	41 5c                	pop    %r12
  40e6fe:	41 5d                	pop    %r13
  40e700:	41 5e                	pop    %r14
  40e702:	41 5f                	pop    %r15
  40e704:	c3                   	retq   
  40e705:	90                   	nop
  40e706:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40e70d:	00 00 00 

000000000040e710 <__libc_csu_fini>:
  40e710:	f3 c3                	repz retq 
  40e712:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40e719:	00 00 00 
  40e71c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040e720 <__stat>:
  40e720:	48 89 f2             	mov    %rsi,%rdx
  40e723:	48 89 fe             	mov    %rdi,%rsi
  40e726:	bf 01 00 00 00       	mov    $0x1,%edi
  40e72b:	e9 70 3e ff ff       	jmpq   4025a0 <__xstat@plt>

000000000040e730 <__lstat>:
  40e730:	48 89 f2             	mov    %rsi,%rdx
  40e733:	48 89 fe             	mov    %rdi,%rsi
  40e736:	bf 01 00 00 00       	mov    $0x1,%edi
  40e73b:	e9 30 3c ff ff       	jmpq   402370 <__lxstat@plt>

Disassembly of section .fini:

000000000040e740 <_fini>:
  40e740:	48 83 ec 08          	sub    $0x8,%rsp
  40e744:	48 83 c4 08          	add    $0x8,%rsp
  40e748:	c3                   	retq   
