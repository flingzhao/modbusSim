
server:     file format elf64-x86-64


Disassembly of section .init:

0000000000402000 <_init>:
  402000:	f3 0f 1e fa          	endbr64 
  402004:	48 83 ec 08          	sub    $0x8,%rsp
  402008:	48 8b 05 e1 cf 00 00 	mov    0xcfe1(%rip),%rax        # 40eff0 <__gmon_start__>
  40200f:	48 85 c0             	test   %rax,%rax
  402012:	74 02                	je     402016 <_init+0x16>
  402014:	ff d0                	callq  *%rax
  402016:	48 83 c4 08          	add    $0x8,%rsp
  40201a:	c3                   	retq   

Disassembly of section .plt:

0000000000402020 <.plt>:
  402020:	ff 35 e2 cf 00 00    	pushq  0xcfe2(%rip)        # 40f008 <_GLOBAL_OFFSET_TABLE_+0x8>
  402026:	ff 25 e4 cf 00 00    	jmpq   *0xcfe4(%rip)        # 40f010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40202c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402030 <_Znam@plt>:
  402030:	ff 25 e2 cf 00 00    	jmpq   *0xcfe2(%rip)        # 40f018 <_Znam@GLIBCXX_3.4>
  402036:	68 00 00 00 00       	pushq  $0x0
  40203b:	e9 e0 ff ff ff       	jmpq   402020 <.plt>

0000000000402040 <__errno_location@plt>:
  402040:	ff 25 da cf 00 00    	jmpq   *0xcfda(%rip)        # 40f020 <__errno_location@GLIBC_2.2.5>
  402046:	68 01 00 00 00       	pushq  $0x1
  40204b:	e9 d0 ff ff ff       	jmpq   402020 <.plt>

0000000000402050 <printf@plt>:
  402050:	ff 25 d2 cf 00 00    	jmpq   *0xcfd2(%rip)        # 40f028 <printf@GLIBC_2.2.5>
  402056:	68 02 00 00 00       	pushq  $0x2
  40205b:	e9 c0 ff ff ff       	jmpq   402020 <.plt>

0000000000402060 <htons@plt>:
  402060:	ff 25 ca cf 00 00    	jmpq   *0xcfca(%rip)        # 40f030 <htons@GLIBC_2.2.5>
  402066:	68 03 00 00 00       	pushq  $0x3
  40206b:	e9 b0 ff ff ff       	jmpq   402020 <.plt>

0000000000402070 <bind@plt>:
  402070:	ff 25 c2 cf 00 00    	jmpq   *0xcfc2(%rip)        # 40f038 <bind@GLIBC_2.2.5>
  402076:	68 04 00 00 00       	pushq  $0x4
  40207b:	e9 a0 ff ff ff       	jmpq   402020 <.plt>

0000000000402080 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt>:
  402080:	ff 25 ba cf 00 00    	jmpq   *0xcfba(%rip)        # 40f040 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@GLIBCXX_3.4>
  402086:	68 05 00 00 00       	pushq  $0x5
  40208b:	e9 90 ff ff ff       	jmpq   402020 <.plt>

0000000000402090 <socket@plt>:
  402090:	ff 25 b2 cf 00 00    	jmpq   *0xcfb2(%rip)        # 40f048 <socket@GLIBC_2.2.5>
  402096:	68 06 00 00 00       	pushq  $0x6
  40209b:	e9 80 ff ff ff       	jmpq   402020 <.plt>

00000000004020a0 <accept@plt>:
  4020a0:	ff 25 aa cf 00 00    	jmpq   *0xcfaa(%rip)        # 40f050 <accept@GLIBC_2.2.5>
  4020a6:	68 07 00 00 00       	pushq  $0x7
  4020ab:	e9 70 ff ff ff       	jmpq   402020 <.plt>

00000000004020b0 <write@plt>:
  4020b0:	ff 25 a2 cf 00 00    	jmpq   *0xcfa2(%rip)        # 40f058 <write@GLIBC_2.2.5>
  4020b6:	68 08 00 00 00       	pushq  $0x8
  4020bb:	e9 60 ff ff ff       	jmpq   402020 <.plt>

00000000004020c0 <_ZSt17__throw_bad_allocv@plt>:
  4020c0:	ff 25 9a cf 00 00    	jmpq   *0xcf9a(%rip)        # 40f060 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
  4020c6:	68 09 00 00 00       	pushq  $0x9
  4020cb:	e9 50 ff ff ff       	jmpq   402020 <.plt>

00000000004020d0 <_ZSt25__throw_bad_function_callv@plt>:
  4020d0:	ff 25 92 cf 00 00    	jmpq   *0xcf92(%rip)        # 40f068 <_ZSt25__throw_bad_function_callv@GLIBCXX_3.4.14>
  4020d6:	68 0a 00 00 00       	pushq  $0xa
  4020db:	e9 40 ff ff ff       	jmpq   402020 <.plt>

00000000004020e0 <__cxa_begin_catch@plt>:
  4020e0:	ff 25 8a cf 00 00    	jmpq   *0xcf8a(%rip)        # 40f070 <__cxa_begin_catch@CXXABI_1.3>
  4020e6:	68 0b 00 00 00       	pushq  $0xb
  4020eb:	e9 30 ff ff ff       	jmpq   402020 <.plt>

00000000004020f0 <epoll_wait@plt>:
  4020f0:	ff 25 82 cf 00 00    	jmpq   *0xcf82(%rip)        # 40f078 <epoll_wait@GLIBC_2.3.2>
  4020f6:	68 0c 00 00 00       	pushq  $0xc
  4020fb:	e9 20 ff ff ff       	jmpq   402020 <.plt>

0000000000402100 <_ZSt20__throw_length_errorPKc@plt>:
  402100:	ff 25 7a cf 00 00    	jmpq   *0xcf7a(%rip)        # 40f080 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
  402106:	68 0d 00 00 00       	pushq  $0xd
  40210b:	e9 10 ff ff ff       	jmpq   402020 <.plt>

0000000000402110 <memset@plt>:
  402110:	ff 25 72 cf 00 00    	jmpq   *0xcf72(%rip)        # 40f088 <memset@GLIBC_2.2.5>
  402116:	68 0e 00 00 00       	pushq  $0xe
  40211b:	e9 00 ff ff ff       	jmpq   402020 <.plt>

0000000000402120 <fcntl@plt>:
  402120:	ff 25 6a cf 00 00    	jmpq   *0xcf6a(%rip)        # 40f090 <fcntl@GLIBC_2.2.5>
  402126:	68 0f 00 00 00       	pushq  $0xf
  40212b:	e9 f0 fe ff ff       	jmpq   402020 <.plt>

0000000000402130 <_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_@plt>:
  402130:	ff 25 62 cf 00 00    	jmpq   *0xcf62(%rip)        # 40f098 <_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_@GLIBCXX_3.4>
  402136:	68 10 00 00 00       	pushq  $0x10
  40213b:	e9 e0 fe ff ff       	jmpq   402020 <.plt>

0000000000402140 <_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@plt>:
  402140:	ff 25 5a cf 00 00    	jmpq   *0xcf5a(%rip)        # 40f0a0 <_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@GLIBCXX_3.4>
  402146:	68 11 00 00 00       	pushq  $0x11
  40214b:	e9 d0 fe ff ff       	jmpq   402020 <.plt>

0000000000402150 <_ZSt28__throw_bad_array_new_lengthv@plt>:
  402150:	ff 25 52 cf 00 00    	jmpq   *0xcf52(%rip)        # 40f0a8 <_ZSt28__throw_bad_array_new_lengthv@GLIBCXX_3.4.29>
  402156:	68 12 00 00 00       	pushq  $0x12
  40215b:	e9 c0 fe ff ff       	jmpq   402020 <.plt>

0000000000402160 <perror@plt>:
  402160:	ff 25 4a cf 00 00    	jmpq   *0xcf4a(%rip)        # 40f0b0 <perror@GLIBC_2.2.5>
  402166:	68 13 00 00 00       	pushq  $0x13
  40216b:	e9 b0 fe ff ff       	jmpq   402020 <.plt>

0000000000402170 <_Znwm@plt>:
  402170:	ff 25 42 cf 00 00    	jmpq   *0xcf42(%rip)        # 40f0b8 <_Znwm@GLIBCXX_3.4>
  402176:	68 14 00 00 00       	pushq  $0x14
  40217b:	e9 a0 fe ff ff       	jmpq   402020 <.plt>

0000000000402180 <inet_addr@plt>:
  402180:	ff 25 3a cf 00 00    	jmpq   *0xcf3a(%rip)        # 40f0c0 <inet_addr@GLIBC_2.2.5>
  402186:	68 15 00 00 00       	pushq  $0x15
  40218b:	e9 90 fe ff ff       	jmpq   402020 <.plt>

0000000000402190 <_ZdlPvm@plt>:
  402190:	ff 25 32 cf 00 00    	jmpq   *0xcf32(%rip)        # 40f0c8 <_ZdlPvm@CXXABI_1.3.9>
  402196:	68 16 00 00 00       	pushq  $0x16
  40219b:	e9 80 fe ff ff       	jmpq   402020 <.plt>

00000000004021a0 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@plt>:
  4021a0:	ff 25 2a cf 00 00    	jmpq   *0xcf2a(%rip)        # 40f0d0 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@GLIBCXX_3.4>
  4021a6:	68 17 00 00 00       	pushq  $0x17
  4021ab:	e9 70 fe ff ff       	jmpq   402020 <.plt>

00000000004021b0 <listen@plt>:
  4021b0:	ff 25 22 cf 00 00    	jmpq   *0xcf22(%rip)        # 40f0d8 <listen@GLIBC_2.2.5>
  4021b6:	68 18 00 00 00       	pushq  $0x18
  4021bb:	e9 60 fe ff ff       	jmpq   402020 <.plt>

00000000004021c0 <_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base@plt>:
  4021c0:	ff 25 1a cf 00 00    	jmpq   *0xcf1a(%rip)        # 40f0e0 <_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base@GLIBCXX_3.4>
  4021c6:	68 19 00 00 00       	pushq  $0x19
  4021cb:	e9 50 fe ff ff       	jmpq   402020 <.plt>

00000000004021d0 <exit@plt>:
  4021d0:	ff 25 12 cf 00 00    	jmpq   *0xcf12(%rip)        # 40f0e8 <exit@GLIBC_2.2.5>
  4021d6:	68 1a 00 00 00       	pushq  $0x1a
  4021db:	e9 40 fe ff ff       	jmpq   402020 <.plt>

00000000004021e0 <_ZdaPv@plt>:
  4021e0:	ff 25 0a cf 00 00    	jmpq   *0xcf0a(%rip)        # 40f0f0 <_ZdaPv@GLIBCXX_3.4>
  4021e6:	68 1b 00 00 00       	pushq  $0x1b
  4021eb:	e9 30 fe ff ff       	jmpq   402020 <.plt>

00000000004021f0 <epoll_create1@plt>:
  4021f0:	ff 25 02 cf 00 00    	jmpq   *0xcf02(%rip)        # 40f0f8 <epoll_create1@GLIBC_2.9>
  4021f6:	68 1c 00 00 00       	pushq  $0x1c
  4021fb:	e9 20 fe ff ff       	jmpq   402020 <.plt>

0000000000402200 <epoll_ctl@plt>:
  402200:	ff 25 fa ce 00 00    	jmpq   *0xcefa(%rip)        # 40f100 <epoll_ctl@GLIBC_2.3.2>
  402206:	68 1d 00 00 00       	pushq  $0x1d
  40220b:	e9 10 fe ff ff       	jmpq   402020 <.plt>

0000000000402210 <read@plt>:
  402210:	ff 25 f2 ce 00 00    	jmpq   *0xcef2(%rip)        # 40f108 <read@GLIBC_2.2.5>
  402216:	68 1e 00 00 00       	pushq  $0x1e
  40221b:	e9 00 fe ff ff       	jmpq   402020 <.plt>

0000000000402220 <__cxa_rethrow@plt>:
  402220:	ff 25 ea ce 00 00    	jmpq   *0xceea(%rip)        # 40f110 <__cxa_rethrow@CXXABI_1.3>
  402226:	68 1f 00 00 00       	pushq  $0x1f
  40222b:	e9 f0 fd ff ff       	jmpq   402020 <.plt>

0000000000402230 <memmove@plt>:
  402230:	ff 25 e2 ce 00 00    	jmpq   *0xcee2(%rip)        # 40f118 <memmove@GLIBC_2.2.5>
  402236:	68 20 00 00 00       	pushq  $0x20
  40223b:	e9 e0 fd ff ff       	jmpq   402020 <.plt>

0000000000402240 <__cxa_end_catch@plt>:
  402240:	ff 25 da ce 00 00    	jmpq   *0xceda(%rip)        # 40f120 <__cxa_end_catch@CXXABI_1.3>
  402246:	68 21 00 00 00       	pushq  $0x21
  40224b:	e9 d0 fd ff ff       	jmpq   402020 <.plt>

0000000000402250 <__gxx_personality_v0@plt>:
  402250:	ff 25 d2 ce 00 00    	jmpq   *0xced2(%rip)        # 40f128 <__gxx_personality_v0@CXXABI_1.3>
  402256:	68 22 00 00 00       	pushq  $0x22
  40225b:	e9 c0 fd ff ff       	jmpq   402020 <.plt>

0000000000402260 <_Unwind_Resume@plt>:
  402260:	ff 25 ca ce 00 00    	jmpq   *0xceca(%rip)        # 40f130 <_Unwind_Resume@GCC_3.0>
  402266:	68 23 00 00 00       	pushq  $0x23
  40226b:	e9 b0 fd ff ff       	jmpq   402020 <.plt>

0000000000402270 <close@plt>:
  402270:	ff 25 c2 ce 00 00    	jmpq   *0xcec2(%rip)        # 40f138 <close@GLIBC_2.2.5>
  402276:	68 24 00 00 00       	pushq  $0x24
  40227b:	e9 a0 fd ff ff       	jmpq   402020 <.plt>

Disassembly of section .text:

0000000000402280 <_start>:
  402280:	f3 0f 1e fa          	endbr64 
  402284:	31 ed                	xor    %ebp,%ebp
  402286:	49 89 d1             	mov    %rdx,%r9
  402289:	5e                   	pop    %rsi
  40228a:	48 89 e2             	mov    %rsp,%rdx
  40228d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  402291:	50                   	push   %rax
  402292:	54                   	push   %rsp
  402293:	49 c7 c0 10 84 40 00 	mov    $0x408410,%r8
  40229a:	48 c7 c1 a0 83 40 00 	mov    $0x4083a0,%rcx
  4022a1:	48 c7 c7 66 23 40 00 	mov    $0x402366,%rdi
  4022a8:	ff 15 3a cd 00 00    	callq  *0xcd3a(%rip)        # 40efe8 <__libc_start_main@GLIBC_2.2.5>
  4022ae:	f4                   	hlt    
  4022af:	90                   	nop

00000000004022b0 <_dl_relocate_static_pie>:
  4022b0:	f3 0f 1e fa          	endbr64 
  4022b4:	c3                   	retq   
  4022b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4022bc:	00 00 00 
  4022bf:	90                   	nop

00000000004022c0 <deregister_tm_clones>:
  4022c0:	b8 50 f1 40 00       	mov    $0x40f150,%eax
  4022c5:	48 3d 50 f1 40 00    	cmp    $0x40f150,%rax
  4022cb:	74 13                	je     4022e0 <deregister_tm_clones+0x20>
  4022cd:	b8 00 00 00 00       	mov    $0x0,%eax
  4022d2:	48 85 c0             	test   %rax,%rax
  4022d5:	74 09                	je     4022e0 <deregister_tm_clones+0x20>
  4022d7:	bf 50 f1 40 00       	mov    $0x40f150,%edi
  4022dc:	ff e0                	jmpq   *%rax
  4022de:	66 90                	xchg   %ax,%ax
  4022e0:	c3                   	retq   
  4022e1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4022e8:	00 00 00 00 
  4022ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004022f0 <register_tm_clones>:
  4022f0:	be 50 f1 40 00       	mov    $0x40f150,%esi
  4022f5:	48 81 ee 50 f1 40 00 	sub    $0x40f150,%rsi
  4022fc:	48 89 f0             	mov    %rsi,%rax
  4022ff:	48 c1 ee 3f          	shr    $0x3f,%rsi
  402303:	48 c1 f8 03          	sar    $0x3,%rax
  402307:	48 01 c6             	add    %rax,%rsi
  40230a:	48 d1 fe             	sar    %rsi
  40230d:	74 11                	je     402320 <register_tm_clones+0x30>
  40230f:	b8 00 00 00 00       	mov    $0x0,%eax
  402314:	48 85 c0             	test   %rax,%rax
  402317:	74 07                	je     402320 <register_tm_clones+0x30>
  402319:	bf 50 f1 40 00       	mov    $0x40f150,%edi
  40231e:	ff e0                	jmpq   *%rax
  402320:	c3                   	retq   
  402321:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  402328:	00 00 00 00 
  40232c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402330 <__do_global_dtors_aux>:
  402330:	f3 0f 1e fa          	endbr64 
  402334:	80 3d 15 ce 00 00 00 	cmpb   $0x0,0xce15(%rip)        # 40f150 <__TMC_END__>
  40233b:	75 13                	jne    402350 <__do_global_dtors_aux+0x20>
  40233d:	55                   	push   %rbp
  40233e:	48 89 e5             	mov    %rsp,%rbp
  402341:	e8 7a ff ff ff       	callq  4022c0 <deregister_tm_clones>
  402346:	c6 05 03 ce 00 00 01 	movb   $0x1,0xce03(%rip)        # 40f150 <__TMC_END__>
  40234d:	5d                   	pop    %rbp
  40234e:	c3                   	retq   
  40234f:	90                   	nop
  402350:	c3                   	retq   
  402351:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  402358:	00 00 00 00 
  40235c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402360 <frame_dummy>:
  402360:	f3 0f 1e fa          	endbr64 
  402364:	eb 8a                	jmp    4022f0 <register_tm_clones>

0000000000402366 <main>:
#include "Channel.h"
#include "EventLoop.h"
#include "Server.h"

int main()
{
  402366:	55                   	push   %rbp
  402367:	48 89 e5             	mov    %rsp,%rbp
  40236a:	41 55                	push   %r13
  40236c:	41 54                	push   %r12
  40236e:	53                   	push   %rbx
  40236f:	48 83 ec 18          	sub    $0x18,%rsp
    EventLoop *loop = new EventLoop();
  402373:	bf 10 00 00 00       	mov    $0x10,%edi
  402378:	e8 f3 fd ff ff       	callq  402170 <_Znwm@plt>
  40237d:	48 89 c3             	mov    %rax,%rbx
  402380:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  402386:	48 89 df             	mov    %rbx,%rdi
  402389:	e8 80 41 00 00       	callq  40650e <_ZN9EventLoopC1Ev>
  40238e:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
    Server *server = new Server(loop);
  402392:	bf 40 00 00 00       	mov    $0x40,%edi
  402397:	e8 d4 fd ff ff       	callq  402170 <_Znwm@plt>
  40239c:	48 89 c3             	mov    %rax,%rbx
  40239f:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4023a5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4023a9:	48 89 c6             	mov    %rax,%rsi
  4023ac:	48 89 df             	mov    %rbx,%rdi
  4023af:	e8 b4 14 00 00       	callq  403868 <_ZN6ServerC1EP9EventLoop>
  4023b4:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
    loop->loop();
  4023b8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4023bc:	48 89 c7             	mov    %rax,%rdi
  4023bf:	e8 f4 41 00 00       	callq  4065b8 <_ZN9EventLoop4loopEv>
    return 0;
  4023c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4023c9:	eb 40                	jmp    40240b <main+0xa5>
    EventLoop *loop = new EventLoop();
  4023cb:	49 89 c4             	mov    %rax,%r12
  4023ce:	45 84 ed             	test   %r13b,%r13b
  4023d1:	74 0d                	je     4023e0 <main+0x7a>
  4023d3:	be 10 00 00 00       	mov    $0x10,%esi
  4023d8:	48 89 df             	mov    %rbx,%rdi
  4023db:	e8 b0 fd ff ff       	callq  402190 <_ZdlPvm@plt>
  4023e0:	4c 89 e0             	mov    %r12,%rax
  4023e3:	48 89 c7             	mov    %rax,%rdi
  4023e6:	e8 75 fe ff ff       	callq  402260 <_Unwind_Resume@plt>
    Server *server = new Server(loop);
  4023eb:	49 89 c4             	mov    %rax,%r12
  4023ee:	45 84 ed             	test   %r13b,%r13b
  4023f1:	74 0d                	je     402400 <main+0x9a>
  4023f3:	be 40 00 00 00       	mov    $0x40,%esi
  4023f8:	48 89 df             	mov    %rbx,%rdi
  4023fb:	e8 90 fd ff ff       	callq  402190 <_ZdlPvm@plt>
  402400:	4c 89 e0             	mov    %r12,%rax
  402403:	48 89 c7             	mov    %rax,%rdi
  402406:	e8 55 fe ff ff       	callq  402260 <_Unwind_Resume@plt>
  40240b:	48 83 c4 18          	add    $0x18,%rsp
  40240f:	5b                   	pop    %rbx
  402410:	41 5c                	pop    %r12
  402412:	41 5d                	pop    %r13
  402414:	5d                   	pop    %rbp
  402415:	c3                   	retq   

0000000000402416 <_Z5errifbPKc>:
#include "util.h"
#include <stdio.h>
#include <stdlib.h>

void errif(bool condition, const char *errmsg){
  402416:	55                   	push   %rbp
  402417:	48 89 e5             	mov    %rsp,%rbp
  40241a:	48 83 ec 10          	sub    $0x10,%rsp
  40241e:	89 f8                	mov    %edi,%eax
  402420:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402424:	88 45 fc             	mov    %al,-0x4(%rbp)
    if(condition){
  402427:	80 7d fc 00          	cmpb   $0x0,-0x4(%rbp)
  40242b:	74 16                	je     402443 <_Z5errifbPKc+0x2d>
        perror(errmsg);
  40242d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402431:	48 89 c7             	mov    %rax,%rdi
  402434:	e8 27 fd ff ff       	callq  402160 <perror@plt>
        exit(EXIT_FAILURE);
  402439:	bf 01 00 00 00       	mov    $0x1,%edi
  40243e:	e8 8d fd ff ff       	callq  4021d0 <exit@plt>
    }
}
  402443:	90                   	nop
  402444:	c9                   	leaveq 
  402445:	c3                   	retq   

0000000000402446 <_ZN5EpollC1Ev>:
  402446:	55                   	push   %rbp
  402447:	48 89 e5             	mov    %rsp,%rbp
  40244a:	48 83 ec 10          	sub    $0x10,%rsp
  40244e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402452:	bf 00 00 00 00       	mov    $0x0,%edi
  402457:	e8 94 fd ff ff       	callq  4021f0 <epoll_create1@plt>
  40245c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402460:	89 02                	mov    %eax,(%rdx)
  402462:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402466:	8b 00                	mov    (%rax),%eax
  402468:	83 f8 ff             	cmp    $0xffffffff,%eax
  40246b:	0f 94 c0             	sete   %al
  40246e:	0f b6 c0             	movzbl %al,%eax
  402471:	be 04 90 40 00       	mov    $0x409004,%esi
  402476:	89 c7                	mov    %eax,%edi
  402478:	e8 99 ff ff ff       	callq  402416 <_Z5errifbPKc>
  40247d:	bf e0 2e 00 00       	mov    $0x2ee0,%edi
  402482:	e8 a9 fb ff ff       	callq  402030 <_Znam@plt>
  402487:	48 89 c2             	mov    %rax,%rdx
  40248a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40248e:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402492:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402496:	48 8b 40 08          	mov    0x8(%rax),%rax
  40249a:	ba e0 2e 00 00       	mov    $0x2ee0,%edx
  40249f:	be 00 00 00 00       	mov    $0x0,%esi
  4024a4:	48 89 c7             	mov    %rax,%rdi
  4024a7:	e8 64 fc ff ff       	callq  402110 <memset@plt>
  4024ac:	90                   	nop
  4024ad:	c9                   	leaveq 
  4024ae:	c3                   	retq   
  4024af:	90                   	nop

00000000004024b0 <_ZN5EpollD1Ev>:
  4024b0:	55                   	push   %rbp
  4024b1:	48 89 e5             	mov    %rsp,%rbp
  4024b4:	48 83 ec 10          	sub    $0x10,%rsp
  4024b8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4024bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4024c0:	8b 00                	mov    (%rax),%eax
  4024c2:	83 f8 ff             	cmp    $0xffffffff,%eax
  4024c5:	74 17                	je     4024de <_ZN5EpollD1Ev+0x2e>
  4024c7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4024cb:	8b 00                	mov    (%rax),%eax
  4024cd:	89 c7                	mov    %eax,%edi
  4024cf:	e8 9c fd ff ff       	callq  402270 <close@plt>
  4024d4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4024d8:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%rax)
  4024de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4024e2:	48 8b 40 08          	mov    0x8(%rax),%rax
  4024e6:	48 85 c0             	test   %rax,%rax
  4024e9:	74 10                	je     4024fb <_ZN5EpollD1Ev+0x4b>
  4024eb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4024ef:	48 8b 40 08          	mov    0x8(%rax),%rax
  4024f3:	48 89 c7             	mov    %rax,%rdi
  4024f6:	e8 e5 fc ff ff       	callq  4021e0 <_ZdaPv@plt>
  4024fb:	90                   	nop
  4024fc:	c9                   	leaveq 
  4024fd:	c3                   	retq   

00000000004024fe <_ZN5Epoll5addFdEij>:
  4024fe:	55                   	push   %rbp
  4024ff:	48 89 e5             	mov    %rsp,%rbp
  402502:	48 83 ec 20          	sub    $0x20,%rsp
  402506:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40250a:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  40250d:	89 55 e0             	mov    %edx,-0x20(%rbp)
  402510:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
  402514:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40251b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%rax)
  402522:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402525:	89 45 f8             	mov    %eax,-0x8(%rbp)
  402528:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40252b:	89 45 f4             	mov    %eax,-0xc(%rbp)
  40252e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402532:	8b 00                	mov    (%rax),%eax
  402534:	48 8d 4d f4          	lea    -0xc(%rbp),%rcx
  402538:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  40253b:	be 01 00 00 00       	mov    $0x1,%esi
  402540:	89 c7                	mov    %eax,%edi
  402542:	e8 b9 fc ff ff       	callq  402200 <epoll_ctl@plt>
  402547:	83 f8 ff             	cmp    $0xffffffff,%eax
  40254a:	0f 94 c0             	sete   %al
  40254d:	0f b6 c0             	movzbl %al,%eax
  402550:	be 17 90 40 00       	mov    $0x409017,%esi
  402555:	89 c7                	mov    %eax,%edi
  402557:	e8 ba fe ff ff       	callq  402416 <_Z5errifbPKc>
  40255c:	90                   	nop
  40255d:	c9                   	leaveq 
  40255e:	c3                   	retq   
  40255f:	90                   	nop

0000000000402560 <_ZN5Epoll13updateChannelEP7Channel>:
  402560:	55                   	push   %rbp
  402561:	48 89 e5             	mov    %rsp,%rbp
  402564:	48 83 ec 20          	sub    $0x20,%rsp
  402568:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40256c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402570:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402574:	48 89 c7             	mov    %rax,%rdi
  402577:	e8 a4 0e 00 00       	callq  403420 <_ZN7Channel5getFdEv>
  40257c:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40257f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  402583:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40258a:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%rax)
  402591:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402595:	48 89 45 f4          	mov    %rax,-0xc(%rbp)
  402599:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40259d:	48 89 c7             	mov    %rax,%rdi
  4025a0:	e8 8d 0e 00 00       	callq  403432 <_ZN7Channel9getEventsEv>
  4025a5:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4025a8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4025ac:	48 89 c7             	mov    %rax,%rdi
  4025af:	e8 a2 0e 00 00       	callq  403456 <_ZN7Channel10getInEpollEv>
  4025b4:	83 f0 01             	xor    $0x1,%eax
  4025b7:	84 c0                	test   %al,%al
  4025b9:	74 3c                	je     4025f7 <_ZN5Epoll13updateChannelEP7Channel+0x97>
  4025bb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4025bf:	8b 00                	mov    (%rax),%eax
  4025c1:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
  4025c5:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4025c8:	be 01 00 00 00       	mov    $0x1,%esi
  4025cd:	89 c7                	mov    %eax,%edi
  4025cf:	e8 2c fc ff ff       	callq  402200 <epoll_ctl@plt>
  4025d4:	83 f8 ff             	cmp    $0xffffffff,%eax
  4025d7:	0f 94 c0             	sete   %al
  4025da:	0f b6 c0             	movzbl %al,%eax
  4025dd:	be 2d 90 40 00       	mov    $0x40902d,%esi
  4025e2:	89 c7                	mov    %eax,%edi
  4025e4:	e8 2d fe ff ff       	callq  402416 <_Z5errifbPKc>
  4025e9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4025ed:	48 89 c7             	mov    %rax,%rdi
  4025f0:	e8 73 0e 00 00       	callq  403468 <_ZN7Channel10setInEpollEv>
  4025f5:	eb 2e                	jmp    402625 <_ZN5Epoll13updateChannelEP7Channel+0xc5>
  4025f7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4025fb:	8b 00                	mov    (%rax),%eax
  4025fd:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
  402601:	8b 55 fc             	mov    -0x4(%rbp),%edx
  402604:	be 03 00 00 00       	mov    $0x3,%esi
  402609:	89 c7                	mov    %eax,%edi
  40260b:	e8 f0 fb ff ff       	callq  402200 <epoll_ctl@plt>
  402610:	83 f8 ff             	cmp    $0xffffffff,%eax
  402613:	0f 94 c0             	sete   %al
  402616:	0f b6 c0             	movzbl %al,%eax
  402619:	be 3d 90 40 00       	mov    $0x40903d,%esi
  40261e:	89 c7                	mov    %eax,%edi
  402620:	e8 f1 fd ff ff       	callq  402416 <_Z5errifbPKc>
  402625:	90                   	nop
  402626:	c9                   	leaveq 
  402627:	c3                   	retq   

0000000000402628 <_ZN5Epoll4pollEi>:
  402628:	55                   	push   %rbp
  402629:	48 89 e5             	mov    %rsp,%rbp
  40262c:	53                   	push   %rbx
  40262d:	48 83 ec 38          	sub    $0x38,%rsp
  402631:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402635:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402639:	89 55 cc             	mov    %edx,-0x34(%rbp)
  40263c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402640:	48 89 c7             	mov    %rax,%rdi
  402643:	e8 50 01 00 00       	callq  402798 <_ZNSt6vectorIP7ChannelSaIS1_EEC1Ev>
  402648:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40264c:	48 8b 70 08          	mov    0x8(%rax),%rsi
  402650:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402654:	8b 00                	mov    (%rax),%eax
  402656:	8b 55 cc             	mov    -0x34(%rbp),%edx
  402659:	89 d1                	mov    %edx,%ecx
  40265b:	ba e8 03 00 00       	mov    $0x3e8,%edx
  402660:	89 c7                	mov    %eax,%edi
  402662:	e8 89 fa ff ff       	callq  4020f0 <epoll_wait@plt>
  402667:	89 45 e8             	mov    %eax,-0x18(%rbp)
  40266a:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%rbp)
  40266e:	0f 94 c0             	sete   %al
  402671:	0f b6 c0             	movzbl %al,%eax
  402674:	be 50 90 40 00       	mov    $0x409050,%esi
  402679:	89 c7                	mov    %eax,%edi
  40267b:	e8 96 fd ff ff       	callq  402416 <_Z5errifbPKc>
  402680:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  402687:	eb 6b                	jmp    4026f4 <_ZN5Epoll4pollEi+0xcc>
  402689:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40268d:	48 8b 48 08          	mov    0x8(%rax),%rcx
  402691:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402694:	48 63 d0             	movslq %eax,%rdx
  402697:	48 89 d0             	mov    %rdx,%rax
  40269a:	48 01 c0             	add    %rax,%rax
  40269d:	48 01 d0             	add    %rdx,%rax
  4026a0:	48 c1 e0 02          	shl    $0x2,%rax
  4026a4:	48 01 c8             	add    %rcx,%rax
  4026a7:	48 8b 40 04          	mov    0x4(%rax),%rax
  4026ab:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4026af:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4026b3:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4026b7:	48 8b 70 08          	mov    0x8(%rax),%rsi
  4026bb:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4026be:	48 63 d0             	movslq %eax,%rdx
  4026c1:	48 89 d0             	mov    %rdx,%rax
  4026c4:	48 01 c0             	add    %rax,%rax
  4026c7:	48 01 d0             	add    %rdx,%rax
  4026ca:	48 c1 e0 02          	shl    $0x2,%rax
  4026ce:	48 01 f0             	add    %rsi,%rax
  4026d1:	8b 00                	mov    (%rax),%eax
  4026d3:	89 c6                	mov    %eax,%esi
  4026d5:	48 89 cf             	mov    %rcx,%rdi
  4026d8:	e8 9f 0d 00 00       	callq  40347c <_ZN7Channel10setReventsEj>
  4026dd:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  4026e1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4026e5:	48 89 d6             	mov    %rdx,%rsi
  4026e8:	48 89 c7             	mov    %rax,%rdi
  4026eb:	e8 c4 01 00 00       	callq  4028b4 <_ZNSt6vectorIP7ChannelSaIS1_EE9push_backERKS1_>
  4026f0:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  4026f4:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4026f7:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  4026fa:	7c 8d                	jl     402689 <_ZN5Epoll4pollEi+0x61>
  4026fc:	eb 1a                	jmp    402718 <_ZN5Epoll4pollEi+0xf0>
  4026fe:	48 89 c3             	mov    %rax,%rbx
  402701:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402705:	48 89 c7             	mov    %rax,%rdi
  402708:	e8 63 01 00 00       	callq  402870 <_ZNSt6vectorIP7ChannelSaIS1_EED1Ev>
  40270d:	48 89 d8             	mov    %rbx,%rax
  402710:	48 89 c7             	mov    %rax,%rdi
  402713:	e8 48 fb ff ff       	callq  402260 <_Unwind_Resume@plt>
  402718:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40271c:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402720:	c9                   	leaveq 
  402721:	c3                   	retq   

0000000000402722 <_ZnwmPv>:
  402722:	55                   	push   %rbp
  402723:	48 89 e5             	mov    %rsp,%rbp
  402726:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40272a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40272e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402732:	5d                   	pop    %rbp
  402733:	c3                   	retq   

0000000000402734 <_ZSt3minImERKT_S2_S2_>:
  402734:	55                   	push   %rbp
  402735:	48 89 e5             	mov    %rsp,%rbp
  402738:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40273c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402740:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402744:	48 8b 10             	mov    (%rax),%rdx
  402747:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40274b:	48 8b 00             	mov    (%rax),%rax
  40274e:	48 39 c2             	cmp    %rax,%rdx
  402751:	73 06                	jae    402759 <_ZSt3minImERKT_S2_S2_+0x25>
  402753:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402757:	eb 04                	jmp    40275d <_ZSt3minImERKT_S2_S2_+0x29>
  402759:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40275d:	5d                   	pop    %rbp
  40275e:	c3                   	retq   
  40275f:	90                   	nop

0000000000402760 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE12_Vector_implD1Ev>:
  402760:	55                   	push   %rbp
  402761:	48 89 e5             	mov    %rsp,%rbp
  402764:	48 83 ec 10          	sub    $0x10,%rsp
  402768:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40276c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402770:	48 89 c7             	mov    %rax,%rdi
  402773:	e8 8e 00 00 00       	callq  402806 <_ZNSaIP7ChannelED1Ev>
  402778:	90                   	nop
  402779:	c9                   	leaveq 
  40277a:	c3                   	retq   
  40277b:	90                   	nop

000000000040277c <_ZNSt12_Vector_baseIP7ChannelSaIS1_EEC1Ev>:
  40277c:	55                   	push   %rbp
  40277d:	48 89 e5             	mov    %rsp,%rbp
  402780:	48 83 ec 10          	sub    $0x10,%rsp
  402784:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402788:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40278c:	48 89 c7             	mov    %rax,%rdi
  40278f:	e8 4a 00 00 00       	callq  4027de <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE12_Vector_implC1Ev>
  402794:	90                   	nop
  402795:	c9                   	leaveq 
  402796:	c3                   	retq   
  402797:	90                   	nop

0000000000402798 <_ZNSt6vectorIP7ChannelSaIS1_EEC1Ev>:
  402798:	55                   	push   %rbp
  402799:	48 89 e5             	mov    %rsp,%rbp
  40279c:	48 83 ec 10          	sub    $0x10,%rsp
  4027a0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4027a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4027a8:	48 89 c7             	mov    %rax,%rdi
  4027ab:	e8 cc ff ff ff       	callq  40277c <_ZNSt12_Vector_baseIP7ChannelSaIS1_EEC1Ev>
  4027b0:	90                   	nop
  4027b1:	c9                   	leaveq 
  4027b2:	c3                   	retq   

00000000004027b3 <_ZSt3maxImERKT_S2_S2_>:
  4027b3:	55                   	push   %rbp
  4027b4:	48 89 e5             	mov    %rsp,%rbp
  4027b7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4027bb:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4027bf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4027c3:	48 8b 10             	mov    (%rax),%rdx
  4027c6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4027ca:	48 8b 00             	mov    (%rax),%rax
  4027cd:	48 39 c2             	cmp    %rax,%rdx
  4027d0:	73 06                	jae    4027d8 <_ZSt3maxImERKT_S2_S2_+0x25>
  4027d2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4027d6:	eb 04                	jmp    4027dc <_ZSt3maxImERKT_S2_S2_+0x29>
  4027d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4027dc:	5d                   	pop    %rbp
  4027dd:	c3                   	retq   

00000000004027de <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE12_Vector_implC1Ev>:
  4027de:	55                   	push   %rbp
  4027df:	48 89 e5             	mov    %rsp,%rbp
  4027e2:	48 83 ec 10          	sub    $0x10,%rsp
  4027e6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4027ea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4027ee:	48 89 c7             	mov    %rax,%rdi
  4027f1:	e8 3a 01 00 00       	callq  402930 <_ZNSaIP7ChannelEC1Ev>
  4027f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4027fa:	48 89 c7             	mov    %rax,%rdi
  4027fd:	e8 4a 01 00 00       	callq  40294c <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_dataC1Ev>
  402802:	90                   	nop
  402803:	c9                   	leaveq 
  402804:	c3                   	retq   
  402805:	90                   	nop

0000000000402806 <_ZNSaIP7ChannelED1Ev>:
  402806:	55                   	push   %rbp
  402807:	48 89 e5             	mov    %rsp,%rbp
  40280a:	48 83 ec 10          	sub    $0x10,%rsp
  40280e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402812:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402816:	48 89 c7             	mov    %rax,%rdi
  402819:	e8 5c 01 00 00       	callq  40297a <_ZNSt15__new_allocatorIP7ChannelED1Ev>
  40281e:	90                   	nop
  40281f:	c9                   	leaveq 
  402820:	c3                   	retq   
  402821:	90                   	nop

0000000000402822 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EED1Ev>:
  402822:	55                   	push   %rbp
  402823:	48 89 e5             	mov    %rsp,%rbp
  402826:	48 83 ec 10          	sub    $0x10,%rsp
  40282a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40282e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402832:	48 8b 50 10          	mov    0x10(%rax),%rdx
  402836:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40283a:	48 8b 00             	mov    (%rax),%rax
  40283d:	48 29 c2             	sub    %rax,%rdx
  402840:	48 89 d0             	mov    %rdx,%rax
  402843:	48 c1 f8 03          	sar    $0x3,%rax
  402847:	48 89 c2             	mov    %rax,%rdx
  40284a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40284e:	48 8b 08             	mov    (%rax),%rcx
  402851:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402855:	48 89 ce             	mov    %rcx,%rsi
  402858:	48 89 c7             	mov    %rax,%rdi
  40285b:	e8 26 01 00 00       	callq  402986 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE13_M_deallocateEPS1_m>
  402860:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402864:	48 89 c7             	mov    %rax,%rdi
  402867:	e8 f4 fe ff ff       	callq  402760 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE12_Vector_implD1Ev>
  40286c:	90                   	nop
  40286d:	c9                   	leaveq 
  40286e:	c3                   	retq   
  40286f:	90                   	nop

0000000000402870 <_ZNSt6vectorIP7ChannelSaIS1_EED1Ev>:
  402870:	55                   	push   %rbp
  402871:	48 89 e5             	mov    %rsp,%rbp
  402874:	48 83 ec 10          	sub    $0x10,%rsp
  402878:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40287c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402880:	48 89 c7             	mov    %rax,%rdi
  402883:	e8 34 01 00 00       	callq  4029bc <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE19_M_get_Tp_allocatorEv>
  402888:	48 89 c2             	mov    %rax,%rdx
  40288b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40288f:	48 8b 48 08          	mov    0x8(%rax),%rcx
  402893:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402897:	48 8b 00             	mov    (%rax),%rax
  40289a:	48 89 ce             	mov    %rcx,%rsi
  40289d:	48 89 c7             	mov    %rax,%rdi
  4028a0:	e8 25 01 00 00       	callq  4029ca <_ZSt8_DestroyIPP7ChannelS1_EvT_S3_RSaIT0_E>
  4028a5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4028a9:	48 89 c7             	mov    %rax,%rdi
  4028ac:	e8 71 ff ff ff       	callq  402822 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EED1Ev>
  4028b1:	90                   	nop
  4028b2:	c9                   	leaveq 
  4028b3:	c3                   	retq   

00000000004028b4 <_ZNSt6vectorIP7ChannelSaIS1_EE9push_backERKS1_>:
  4028b4:	55                   	push   %rbp
  4028b5:	48 89 e5             	mov    %rsp,%rbp
  4028b8:	48 83 ec 10          	sub    $0x10,%rsp
  4028bc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4028c0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4028c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4028c8:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4028cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4028d0:	48 8b 40 10          	mov    0x10(%rax),%rax
  4028d4:	48 39 c2             	cmp    %rax,%rdx
  4028d7:	74 31                	je     40290a <_ZNSt6vectorIP7ChannelSaIS1_EE9push_backERKS1_+0x56>
  4028d9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4028dd:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4028e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4028e5:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4028e9:	48 89 ce             	mov    %rcx,%rsi
  4028ec:	48 89 c7             	mov    %rax,%rdi
  4028ef:	e8 00 01 00 00       	callq  4029f4 <_ZNSt16allocator_traitsISaIP7ChannelEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_>
  4028f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4028f8:	48 8b 40 08          	mov    0x8(%rax),%rax
  4028fc:	48 8d 50 08          	lea    0x8(%rax),%rdx
  402900:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402904:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402908:	eb 22                	jmp    40292c <_ZNSt6vectorIP7ChannelSaIS1_EE9push_backERKS1_+0x78>
  40290a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40290e:	48 89 c7             	mov    %rax,%rdi
  402911:	e8 18 01 00 00       	callq  402a2e <_ZNSt6vectorIP7ChannelSaIS1_EE3endEv>
  402916:	48 89 c1             	mov    %rax,%rcx
  402919:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40291d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402921:	48 89 ce             	mov    %rcx,%rsi
  402924:	48 89 c7             	mov    %rax,%rdi
  402927:	e8 2c 01 00 00       	callq  402a58 <_ZNSt6vectorIP7ChannelSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  40292c:	90                   	nop
  40292d:	c9                   	leaveq 
  40292e:	c3                   	retq   
  40292f:	90                   	nop

0000000000402930 <_ZNSaIP7ChannelEC1Ev>:
  402930:	55                   	push   %rbp
  402931:	48 89 e5             	mov    %rsp,%rbp
  402934:	48 83 ec 10          	sub    $0x10,%rsp
  402938:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40293c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402940:	48 89 c7             	mov    %rax,%rdi
  402943:	e8 a0 02 00 00       	callq  402be8 <_ZNSt15__new_allocatorIP7ChannelEC1Ev>
  402948:	90                   	nop
  402949:	c9                   	leaveq 
  40294a:	c3                   	retq   
  40294b:	90                   	nop

000000000040294c <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_dataC1Ev>:
  40294c:	55                   	push   %rbp
  40294d:	48 89 e5             	mov    %rsp,%rbp
  402950:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402954:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402958:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40295f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402963:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40296a:	00 
  40296b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40296f:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  402976:	00 
  402977:	90                   	nop
  402978:	5d                   	pop    %rbp
  402979:	c3                   	retq   

000000000040297a <_ZNSt15__new_allocatorIP7ChannelED1Ev>:
  40297a:	55                   	push   %rbp
  40297b:	48 89 e5             	mov    %rsp,%rbp
  40297e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402982:	90                   	nop
  402983:	5d                   	pop    %rbp
  402984:	c3                   	retq   
  402985:	90                   	nop

0000000000402986 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE13_M_deallocateEPS1_m>:
  402986:	55                   	push   %rbp
  402987:	48 89 e5             	mov    %rsp,%rbp
  40298a:	48 83 ec 20          	sub    $0x20,%rsp
  40298e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402992:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402996:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40299a:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  40299f:	74 17                	je     4029b8 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE13_M_deallocateEPS1_m+0x32>
  4029a1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4029a5:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4029a9:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4029ad:	48 89 ce             	mov    %rcx,%rsi
  4029b0:	48 89 c7             	mov    %rax,%rdi
  4029b3:	e8 3b 02 00 00       	callq  402bf3 <_ZNSt16allocator_traitsISaIP7ChannelEE10deallocateERS2_PS1_m>
  4029b8:	90                   	nop
  4029b9:	c9                   	leaveq 
  4029ba:	c3                   	retq   
  4029bb:	90                   	nop

00000000004029bc <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE19_M_get_Tp_allocatorEv>:
  4029bc:	55                   	push   %rbp
  4029bd:	48 89 e5             	mov    %rsp,%rbp
  4029c0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4029c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4029c8:	5d                   	pop    %rbp
  4029c9:	c3                   	retq   

00000000004029ca <_ZSt8_DestroyIPP7ChannelS1_EvT_S3_RSaIT0_E>:
  4029ca:	55                   	push   %rbp
  4029cb:	48 89 e5             	mov    %rsp,%rbp
  4029ce:	48 83 ec 20          	sub    $0x20,%rsp
  4029d2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4029d6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4029da:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4029de:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4029e2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4029e6:	48 89 d6             	mov    %rdx,%rsi
  4029e9:	48 89 c7             	mov    %rax,%rdi
  4029ec:	e8 30 02 00 00       	callq  402c21 <_ZSt8_DestroyIPP7ChannelEvT_S3_>
  4029f1:	90                   	nop
  4029f2:	c9                   	leaveq 
  4029f3:	c3                   	retq   

00000000004029f4 <_ZNSt16allocator_traitsISaIP7ChannelEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_>:
  4029f4:	55                   	push   %rbp
  4029f5:	48 89 e5             	mov    %rsp,%rbp
  4029f8:	48 83 ec 20          	sub    $0x20,%rsp
  4029fc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402a00:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402a04:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402a08:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402a0c:	48 89 c7             	mov    %rax,%rdi
  402a0f:	e8 33 02 00 00       	callq  402c47 <_ZSt7forwardIRKP7ChannelEOT_RNSt16remove_referenceIS4_E4typeE>
  402a14:	48 89 c2             	mov    %rax,%rdx
  402a17:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402a1b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402a1f:	48 89 ce             	mov    %rcx,%rsi
  402a22:	48 89 c7             	mov    %rax,%rdi
  402a25:	e8 2c 02 00 00       	callq  402c56 <_ZNSt15__new_allocatorIP7ChannelE9constructIS1_JRKS1_EEEvPT_DpOT0_>
  402a2a:	90                   	nop
  402a2b:	c9                   	leaveq 
  402a2c:	c3                   	retq   
  402a2d:	90                   	nop

0000000000402a2e <_ZNSt6vectorIP7ChannelSaIS1_EE3endEv>:
  402a2e:	55                   	push   %rbp
  402a2f:	48 89 e5             	mov    %rsp,%rbp
  402a32:	48 83 ec 20          	sub    $0x20,%rsp
  402a36:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402a3a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402a3e:	48 8d 50 08          	lea    0x8(%rax),%rdx
  402a42:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  402a46:	48 89 d6             	mov    %rdx,%rsi
  402a49:	48 89 c7             	mov    %rax,%rdi
  402a4c:	e8 47 02 00 00       	callq  402c98 <_ZN9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEEC1ERKS3_>
  402a51:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402a55:	c9                   	leaveq 
  402a56:	c3                   	retq   
  402a57:	90                   	nop

0000000000402a58 <_ZNSt6vectorIP7ChannelSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  402a58:	55                   	push   %rbp
  402a59:	48 89 e5             	mov    %rsp,%rbp
  402a5c:	53                   	push   %rbx
  402a5d:	48 83 ec 68          	sub    $0x68,%rsp
  402a61:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  402a65:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  402a69:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
  402a6d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402a71:	ba 61 90 40 00       	mov    $0x409061,%edx
  402a76:	be 01 00 00 00       	mov    $0x1,%esi
  402a7b:	48 89 c7             	mov    %rax,%rdi
  402a7e:	e8 33 02 00 00       	callq  402cb6 <_ZNKSt6vectorIP7ChannelSaIS1_EE12_M_check_lenEmPKc>
  402a83:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402a87:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402a8b:	48 8b 00             	mov    (%rax),%rax
  402a8e:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402a92:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402a96:	48 8b 40 08          	mov    0x8(%rax),%rax
  402a9a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402a9e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402aa2:	48 89 c7             	mov    %rax,%rdi
  402aa5:	e8 d4 02 00 00       	callq  402d7e <_ZNSt6vectorIP7ChannelSaIS1_EE5beginEv>
  402aaa:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  402aae:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
  402ab2:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  402ab6:	48 89 d6             	mov    %rdx,%rsi
  402ab9:	48 89 c7             	mov    %rax,%rdi
  402abc:	e8 e2 02 00 00       	callq  402da3 <_ZN9__gnu_cxxmiIPP7ChannelSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_>
  402ac1:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  402ac5:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402ac9:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402acd:	48 89 d6             	mov    %rdx,%rsi
  402ad0:	48 89 c7             	mov    %rax,%rdi
  402ad3:	e8 0e 03 00 00       	callq  402de6 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE11_M_allocateEm>
  402ad8:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402adc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402ae0:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  402ae4:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  402ae8:	48 89 c7             	mov    %rax,%rdi
  402aeb:	e8 57 01 00 00       	callq  402c47 <_ZSt7forwardIRKP7ChannelEOT_RNSt16remove_referenceIS4_E4typeE>
  402af0:	48 89 c2             	mov    %rax,%rdx
  402af3:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402af7:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  402afe:	00 
  402aff:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402b03:	48 01 c1             	add    %rax,%rcx
  402b06:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402b0a:	48 89 ce             	mov    %rcx,%rsi
  402b0d:	48 89 c7             	mov    %rax,%rdi
  402b10:	e8 df fe ff ff       	callq  4029f4 <_ZNSt16allocator_traitsISaIP7ChannelEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_>
  402b15:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
  402b1c:	00 
  402b1d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402b21:	48 89 c7             	mov    %rax,%rdi
  402b24:	e8 93 fe ff ff       	callq  4029bc <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE19_M_get_Tp_allocatorEv>
  402b29:	48 89 c3             	mov    %rax,%rbx
  402b2c:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  402b30:	48 89 c7             	mov    %rax,%rdi
  402b33:	e8 14 03 00 00       	callq  402e4c <_ZNK9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEE4baseEv>
  402b38:	48 8b 30             	mov    (%rax),%rsi
  402b3b:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  402b3f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402b43:	48 89 d9             	mov    %rbx,%rcx
  402b46:	48 89 c7             	mov    %rax,%rdi
  402b49:	e8 cb 02 00 00       	callq  402e19 <_ZNSt6vectorIP7ChannelSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>
  402b4e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  402b52:	48 83 45 c0 08       	addq   $0x8,-0x40(%rbp)
  402b57:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402b5b:	48 89 c7             	mov    %rax,%rdi
  402b5e:	e8 59 fe ff ff       	callq  4029bc <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE19_M_get_Tp_allocatorEv>
  402b63:	48 89 c3             	mov    %rax,%rbx
  402b66:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  402b6a:	48 89 c7             	mov    %rax,%rdi
  402b6d:	e8 da 02 00 00       	callq  402e4c <_ZNK9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEE4baseEv>
  402b72:	48 8b 00             	mov    (%rax),%rax
  402b75:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  402b79:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  402b7d:	48 89 d9             	mov    %rbx,%rcx
  402b80:	48 89 c7             	mov    %rax,%rdi
  402b83:	e8 91 02 00 00       	callq  402e19 <_ZNSt6vectorIP7ChannelSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>
  402b88:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  402b8c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402b90:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  402b94:	48 8b 52 10          	mov    0x10(%rdx),%rdx
  402b98:	48 2b 55 e0          	sub    -0x20(%rbp),%rdx
  402b9c:	48 c1 fa 03          	sar    $0x3,%rdx
  402ba0:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  402ba4:	48 89 ce             	mov    %rcx,%rsi
  402ba7:	48 89 c7             	mov    %rax,%rdi
  402baa:	e8 d7 fd ff ff       	callq  402986 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE13_M_deallocateEPS1_m>
  402baf:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402bb3:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  402bb7:	48 89 10             	mov    %rdx,(%rax)
  402bba:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402bbe:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  402bc2:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402bc6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402bca:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402bd1:	00 
  402bd2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402bd6:	48 01 c2             	add    %rax,%rdx
  402bd9:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402bdd:	48 89 50 10          	mov    %rdx,0x10(%rax)
  402be1:	90                   	nop
  402be2:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402be6:	c9                   	leaveq 
  402be7:	c3                   	retq   

0000000000402be8 <_ZNSt15__new_allocatorIP7ChannelEC1Ev>:
  402be8:	55                   	push   %rbp
  402be9:	48 89 e5             	mov    %rsp,%rbp
  402bec:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402bf0:	90                   	nop
  402bf1:	5d                   	pop    %rbp
  402bf2:	c3                   	retq   

0000000000402bf3 <_ZNSt16allocator_traitsISaIP7ChannelEE10deallocateERS2_PS1_m>:
  402bf3:	55                   	push   %rbp
  402bf4:	48 89 e5             	mov    %rsp,%rbp
  402bf7:	48 83 ec 20          	sub    $0x20,%rsp
  402bfb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402bff:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402c03:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402c07:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402c0b:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402c0f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402c13:	48 89 ce             	mov    %rcx,%rsi
  402c16:	48 89 c7             	mov    %rax,%rdi
  402c19:	e8 3c 02 00 00       	callq  402e5a <_ZNSt15__new_allocatorIP7ChannelE10deallocateEPS1_m>
  402c1e:	90                   	nop
  402c1f:	c9                   	leaveq 
  402c20:	c3                   	retq   

0000000000402c21 <_ZSt8_DestroyIPP7ChannelEvT_S3_>:
  402c21:	55                   	push   %rbp
  402c22:	48 89 e5             	mov    %rsp,%rbp
  402c25:	48 83 ec 10          	sub    $0x10,%rsp
  402c29:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402c2d:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402c31:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402c35:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402c39:	48 89 d6             	mov    %rdx,%rsi
  402c3c:	48 89 c7             	mov    %rax,%rdi
  402c3f:	e8 47 02 00 00       	callq  402e8b <_ZNSt12_Destroy_auxILb1EE9__destroyIPP7ChannelEEvT_S5_>
  402c44:	90                   	nop
  402c45:	c9                   	leaveq 
  402c46:	c3                   	retq   

0000000000402c47 <_ZSt7forwardIRKP7ChannelEOT_RNSt16remove_referenceIS4_E4typeE>:
  402c47:	55                   	push   %rbp
  402c48:	48 89 e5             	mov    %rsp,%rbp
  402c4b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402c4f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402c53:	5d                   	pop    %rbp
  402c54:	c3                   	retq   
  402c55:	90                   	nop

0000000000402c56 <_ZNSt15__new_allocatorIP7ChannelE9constructIS1_JRKS1_EEEvPT_DpOT0_>:
  402c56:	55                   	push   %rbp
  402c57:	48 89 e5             	mov    %rsp,%rbp
  402c5a:	53                   	push   %rbx
  402c5b:	48 83 ec 28          	sub    $0x28,%rsp
  402c5f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402c63:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402c67:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  402c6b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402c6f:	48 89 c6             	mov    %rax,%rsi
  402c72:	bf 08 00 00 00       	mov    $0x8,%edi
  402c77:	e8 a6 fa ff ff       	callq  402722 <_ZnwmPv>
  402c7c:	48 89 c3             	mov    %rax,%rbx
  402c7f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402c83:	48 89 c7             	mov    %rax,%rdi
  402c86:	e8 bc ff ff ff       	callq  402c47 <_ZSt7forwardIRKP7ChannelEOT_RNSt16remove_referenceIS4_E4typeE>
  402c8b:	48 8b 00             	mov    (%rax),%rax
  402c8e:	48 89 03             	mov    %rax,(%rbx)
  402c91:	90                   	nop
  402c92:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402c96:	c9                   	leaveq 
  402c97:	c3                   	retq   

0000000000402c98 <_ZN9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEEC1ERKS3_>:
  402c98:	55                   	push   %rbp
  402c99:	48 89 e5             	mov    %rsp,%rbp
  402c9c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402ca0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402ca4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402ca8:	48 8b 10             	mov    (%rax),%rdx
  402cab:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402caf:	48 89 10             	mov    %rdx,(%rax)
  402cb2:	90                   	nop
  402cb3:	5d                   	pop    %rbp
  402cb4:	c3                   	retq   
  402cb5:	90                   	nop

0000000000402cb6 <_ZNKSt6vectorIP7ChannelSaIS1_EE12_M_check_lenEmPKc>:
  402cb6:	55                   	push   %rbp
  402cb7:	48 89 e5             	mov    %rsp,%rbp
  402cba:	53                   	push   %rbx
  402cbb:	48 83 ec 38          	sub    $0x38,%rsp
  402cbf:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402cc3:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402cc7:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  402ccb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402ccf:	48 89 c7             	mov    %rax,%rdi
  402cd2:	e8 c3 01 00 00       	callq  402e9a <_ZNKSt6vectorIP7ChannelSaIS1_EE8max_sizeEv>
  402cd7:	48 89 c3             	mov    %rax,%rbx
  402cda:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402cde:	48 89 c7             	mov    %rax,%rdi
  402ce1:	e8 d6 01 00 00       	callq  402ebc <_ZNKSt6vectorIP7ChannelSaIS1_EE4sizeEv>
  402ce6:	48 29 c3             	sub    %rax,%rbx
  402ce9:	48 89 da             	mov    %rbx,%rdx
  402cec:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402cf0:	48 39 c2             	cmp    %rax,%rdx
  402cf3:	0f 92 c0             	setb   %al
  402cf6:	84 c0                	test   %al,%al
  402cf8:	74 0c                	je     402d06 <_ZNKSt6vectorIP7ChannelSaIS1_EE12_M_check_lenEmPKc+0x50>
  402cfa:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402cfe:	48 89 c7             	mov    %rax,%rdi
  402d01:	e8 fa f3 ff ff       	callq  402100 <_ZSt20__throw_length_errorPKc@plt>
  402d06:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402d0a:	48 89 c7             	mov    %rax,%rdi
  402d0d:	e8 aa 01 00 00       	callq  402ebc <_ZNKSt6vectorIP7ChannelSaIS1_EE4sizeEv>
  402d12:	48 89 c3             	mov    %rax,%rbx
  402d15:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402d19:	48 89 c7             	mov    %rax,%rdi
  402d1c:	e8 9b 01 00 00       	callq  402ebc <_ZNKSt6vectorIP7ChannelSaIS1_EE4sizeEv>
  402d21:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402d25:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  402d29:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  402d2d:	48 89 d6             	mov    %rdx,%rsi
  402d30:	48 89 c7             	mov    %rax,%rdi
  402d33:	e8 7b fa ff ff       	callq  4027b3 <_ZSt3maxImERKT_S2_S2_>
  402d38:	48 8b 00             	mov    (%rax),%rax
  402d3b:	48 01 d8             	add    %rbx,%rax
  402d3e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402d42:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402d46:	48 89 c7             	mov    %rax,%rdi
  402d49:	e8 6e 01 00 00       	callq  402ebc <_ZNKSt6vectorIP7ChannelSaIS1_EE4sizeEv>
  402d4e:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
  402d52:	72 12                	jb     402d66 <_ZNKSt6vectorIP7ChannelSaIS1_EE12_M_check_lenEmPKc+0xb0>
  402d54:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402d58:	48 89 c7             	mov    %rax,%rdi
  402d5b:	e8 3a 01 00 00       	callq  402e9a <_ZNKSt6vectorIP7ChannelSaIS1_EE8max_sizeEv>
  402d60:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
  402d64:	73 0e                	jae    402d74 <_ZNKSt6vectorIP7ChannelSaIS1_EE12_M_check_lenEmPKc+0xbe>
  402d66:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402d6a:	48 89 c7             	mov    %rax,%rdi
  402d6d:	e8 28 01 00 00       	callq  402e9a <_ZNKSt6vectorIP7ChannelSaIS1_EE8max_sizeEv>
  402d72:	eb 04                	jmp    402d78 <_ZNKSt6vectorIP7ChannelSaIS1_EE12_M_check_lenEmPKc+0xc2>
  402d74:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402d78:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402d7c:	c9                   	leaveq 
  402d7d:	c3                   	retq   

0000000000402d7e <_ZNSt6vectorIP7ChannelSaIS1_EE5beginEv>:
  402d7e:	55                   	push   %rbp
  402d7f:	48 89 e5             	mov    %rsp,%rbp
  402d82:	48 83 ec 20          	sub    $0x20,%rsp
  402d86:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402d8a:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402d8e:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  402d92:	48 89 d6             	mov    %rdx,%rsi
  402d95:	48 89 c7             	mov    %rax,%rdi
  402d98:	e8 fb fe ff ff       	callq  402c98 <_ZN9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEEC1ERKS3_>
  402d9d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402da1:	c9                   	leaveq 
  402da2:	c3                   	retq   

0000000000402da3 <_ZN9__gnu_cxxmiIPP7ChannelSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_>:
  402da3:	55                   	push   %rbp
  402da4:	48 89 e5             	mov    %rsp,%rbp
  402da7:	53                   	push   %rbx
  402da8:	48 83 ec 18          	sub    $0x18,%rsp
  402dac:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402db0:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402db4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402db8:	48 89 c7             	mov    %rax,%rdi
  402dbb:	e8 8c 00 00 00       	callq  402e4c <_ZNK9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEE4baseEv>
  402dc0:	48 8b 18             	mov    (%rax),%rbx
  402dc3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402dc7:	48 89 c7             	mov    %rax,%rdi
  402dca:	e8 7d 00 00 00       	callq  402e4c <_ZNK9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEE4baseEv>
  402dcf:	48 8b 00             	mov    (%rax),%rax
  402dd2:	48 89 da             	mov    %rbx,%rdx
  402dd5:	48 29 c2             	sub    %rax,%rdx
  402dd8:	48 89 d0             	mov    %rdx,%rax
  402ddb:	48 c1 f8 03          	sar    $0x3,%rax
  402ddf:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402de3:	c9                   	leaveq 
  402de4:	c3                   	retq   
  402de5:	90                   	nop

0000000000402de6 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE11_M_allocateEm>:
  402de6:	55                   	push   %rbp
  402de7:	48 89 e5             	mov    %rsp,%rbp
  402dea:	48 83 ec 10          	sub    $0x10,%rsp
  402dee:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402df2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402df6:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  402dfb:	74 15                	je     402e12 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE11_M_allocateEm+0x2c>
  402dfd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e01:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402e05:	48 89 d6             	mov    %rdx,%rsi
  402e08:	48 89 c7             	mov    %rax,%rdi
  402e0b:	e8 cf 00 00 00       	callq  402edf <_ZNSt16allocator_traitsISaIP7ChannelEE8allocateERS2_m>
  402e10:	eb 05                	jmp    402e17 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE11_M_allocateEm+0x31>
  402e12:	b8 00 00 00 00       	mov    $0x0,%eax
  402e17:	c9                   	leaveq 
  402e18:	c3                   	retq   

0000000000402e19 <_ZNSt6vectorIP7ChannelSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>:
  402e19:	55                   	push   %rbp
  402e1a:	48 89 e5             	mov    %rsp,%rbp
  402e1d:	48 83 ec 20          	sub    $0x20,%rsp
  402e21:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e25:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402e29:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402e2d:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  402e31:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  402e35:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402e39:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  402e3d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e41:	48 89 c7             	mov    %rax,%rdi
  402e44:	e8 c0 00 00 00       	callq  402f09 <_ZSt12__relocate_aIPP7ChannelS2_SaIS1_EET0_T_S5_S4_RT1_>
  402e49:	c9                   	leaveq 
  402e4a:	c3                   	retq   
  402e4b:	90                   	nop

0000000000402e4c <_ZNK9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEE4baseEv>:
  402e4c:	55                   	push   %rbp
  402e4d:	48 89 e5             	mov    %rsp,%rbp
  402e50:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e54:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e58:	5d                   	pop    %rbp
  402e59:	c3                   	retq   

0000000000402e5a <_ZNSt15__new_allocatorIP7ChannelE10deallocateEPS1_m>:
  402e5a:	55                   	push   %rbp
  402e5b:	48 89 e5             	mov    %rsp,%rbp
  402e5e:	48 83 ec 20          	sub    $0x20,%rsp
  402e62:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e66:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402e6a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402e6e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402e72:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402e79:	00 
  402e7a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402e7e:	48 89 d6             	mov    %rdx,%rsi
  402e81:	48 89 c7             	mov    %rax,%rdi
  402e84:	e8 07 f3 ff ff       	callq  402190 <_ZdlPvm@plt>
  402e89:	c9                   	leaveq 
  402e8a:	c3                   	retq   

0000000000402e8b <_ZNSt12_Destroy_auxILb1EE9__destroyIPP7ChannelEEvT_S5_>:
  402e8b:	55                   	push   %rbp
  402e8c:	48 89 e5             	mov    %rsp,%rbp
  402e8f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e93:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402e97:	90                   	nop
  402e98:	5d                   	pop    %rbp
  402e99:	c3                   	retq   

0000000000402e9a <_ZNKSt6vectorIP7ChannelSaIS1_EE8max_sizeEv>:
  402e9a:	55                   	push   %rbp
  402e9b:	48 89 e5             	mov    %rsp,%rbp
  402e9e:	48 83 ec 10          	sub    $0x10,%rsp
  402ea2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402ea6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402eaa:	48 89 c7             	mov    %rax,%rdi
  402ead:	e8 fc 00 00 00       	callq  402fae <_ZNKSt12_Vector_baseIP7ChannelSaIS1_EE19_M_get_Tp_allocatorEv>
  402eb2:	48 89 c7             	mov    %rax,%rdi
  402eb5:	e8 b2 00 00 00       	callq  402f6c <_ZNSt6vectorIP7ChannelSaIS1_EE11_S_max_sizeERKS2_>
  402eba:	c9                   	leaveq 
  402ebb:	c3                   	retq   

0000000000402ebc <_ZNKSt6vectorIP7ChannelSaIS1_EE4sizeEv>:
  402ebc:	55                   	push   %rbp
  402ebd:	48 89 e5             	mov    %rsp,%rbp
  402ec0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402ec4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ec8:	48 8b 50 08          	mov    0x8(%rax),%rdx
  402ecc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ed0:	48 8b 00             	mov    (%rax),%rax
  402ed3:	48 29 c2             	sub    %rax,%rdx
  402ed6:	48 89 d0             	mov    %rdx,%rax
  402ed9:	48 c1 f8 03          	sar    $0x3,%rax
  402edd:	5d                   	pop    %rbp
  402ede:	c3                   	retq   

0000000000402edf <_ZNSt16allocator_traitsISaIP7ChannelEE8allocateERS2_m>:
  402edf:	55                   	push   %rbp
  402ee0:	48 89 e5             	mov    %rsp,%rbp
  402ee3:	48 83 ec 10          	sub    $0x10,%rsp
  402ee7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402eeb:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402eef:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402ef3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ef7:	ba 00 00 00 00       	mov    $0x0,%edx
  402efc:	48 89 ce             	mov    %rcx,%rsi
  402eff:	48 89 c7             	mov    %rax,%rdi
  402f02:	e8 b5 00 00 00       	callq  402fbc <_ZNSt15__new_allocatorIP7ChannelE8allocateEmPKv>
  402f07:	c9                   	leaveq 
  402f08:	c3                   	retq   

0000000000402f09 <_ZSt12__relocate_aIPP7ChannelS2_SaIS1_EET0_T_S5_S4_RT1_>:
  402f09:	55                   	push   %rbp
  402f0a:	48 89 e5             	mov    %rsp,%rbp
  402f0d:	41 54                	push   %r12
  402f0f:	53                   	push   %rbx
  402f10:	48 83 ec 20          	sub    $0x20,%rsp
  402f14:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402f18:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402f1c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  402f20:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  402f24:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402f28:	48 89 c7             	mov    %rax,%rdi
  402f2b:	e8 ed 00 00 00       	callq  40301d <_ZSt12__niter_baseIPP7ChannelET_S3_>
  402f30:	49 89 c4             	mov    %rax,%r12
  402f33:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402f37:	48 89 c7             	mov    %rax,%rdi
  402f3a:	e8 de 00 00 00       	callq  40301d <_ZSt12__niter_baseIPP7ChannelET_S3_>
  402f3f:	48 89 c3             	mov    %rax,%rbx
  402f42:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402f46:	48 89 c7             	mov    %rax,%rdi
  402f49:	e8 cf 00 00 00       	callq  40301d <_ZSt12__niter_baseIPP7ChannelET_S3_>
  402f4e:	48 89 c7             	mov    %rax,%rdi
  402f51:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402f55:	48 89 c1             	mov    %rax,%rcx
  402f58:	4c 89 e2             	mov    %r12,%rdx
  402f5b:	48 89 de             	mov    %rbx,%rsi
  402f5e:	e8 c8 00 00 00       	callq  40302b <_ZSt14__relocate_a_1IP7ChannelS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E>
  402f63:	48 83 c4 20          	add    $0x20,%rsp
  402f67:	5b                   	pop    %rbx
  402f68:	41 5c                	pop    %r12
  402f6a:	5d                   	pop    %rbp
  402f6b:	c3                   	retq   

0000000000402f6c <_ZNSt6vectorIP7ChannelSaIS1_EE11_S_max_sizeERKS2_>:
  402f6c:	55                   	push   %rbp
  402f6d:	48 89 e5             	mov    %rsp,%rbp
  402f70:	48 83 ec 20          	sub    $0x20,%rsp
  402f74:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402f78:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
  402f7f:	ff ff 0f 
  402f82:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402f86:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402f8a:	48 89 c7             	mov    %rax,%rdi
  402f8d:	e8 fc 00 00 00       	callq  40308e <_ZNSt16allocator_traitsISaIP7ChannelEE8max_sizeERKS2_>
  402f92:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402f96:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  402f9a:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  402f9e:	48 89 d6             	mov    %rdx,%rsi
  402fa1:	48 89 c7             	mov    %rax,%rdi
  402fa4:	e8 8b f7 ff ff       	callq  402734 <_ZSt3minImERKT_S2_S2_>
  402fa9:	48 8b 00             	mov    (%rax),%rax
  402fac:	c9                   	leaveq 
  402fad:	c3                   	retq   

0000000000402fae <_ZNKSt12_Vector_baseIP7ChannelSaIS1_EE19_M_get_Tp_allocatorEv>:
  402fae:	55                   	push   %rbp
  402faf:	48 89 e5             	mov    %rsp,%rbp
  402fb2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402fb6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402fba:	5d                   	pop    %rbp
  402fbb:	c3                   	retq   

0000000000402fbc <_ZNSt15__new_allocatorIP7ChannelE8allocateEmPKv>:
  402fbc:	55                   	push   %rbp
  402fbd:	48 89 e5             	mov    %rsp,%rbp
  402fc0:	48 83 ec 20          	sub    $0x20,%rsp
  402fc4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402fc8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402fcc:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402fd0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402fd4:	48 89 c7             	mov    %rax,%rdi
  402fd7:	e8 cc 00 00 00       	callq  4030a8 <_ZNKSt15__new_allocatorIP7ChannelE11_M_max_sizeEv>
  402fdc:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  402fe0:	0f 92 c0             	setb   %al
  402fe3:	0f b6 c0             	movzbl %al,%eax
  402fe6:	48 85 c0             	test   %rax,%rax
  402fe9:	0f 95 c0             	setne  %al
  402fec:	84 c0                	test   %al,%al
  402fee:	74 1a                	je     40300a <_ZNSt15__new_allocatorIP7ChannelE8allocateEmPKv+0x4e>
  402ff0:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
  402ff7:	ff ff 1f 
  402ffa:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  402ffe:	73 05                	jae    403005 <_ZNSt15__new_allocatorIP7ChannelE8allocateEmPKv+0x49>
  403000:	e8 4b f1 ff ff       	callq  402150 <_ZSt28__throw_bad_array_new_lengthv@plt>
  403005:	e8 b6 f0 ff ff       	callq  4020c0 <_ZSt17__throw_bad_allocv@plt>
  40300a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40300e:	48 c1 e0 03          	shl    $0x3,%rax
  403012:	48 89 c7             	mov    %rax,%rdi
  403015:	e8 56 f1 ff ff       	callq  402170 <_Znwm@plt>
  40301a:	90                   	nop
  40301b:	c9                   	leaveq 
  40301c:	c3                   	retq   

000000000040301d <_ZSt12__niter_baseIPP7ChannelET_S3_>:
  40301d:	55                   	push   %rbp
  40301e:	48 89 e5             	mov    %rsp,%rbp
  403021:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403025:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403029:	5d                   	pop    %rbp
  40302a:	c3                   	retq   

000000000040302b <_ZSt14__relocate_a_1IP7ChannelS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E>:
  40302b:	55                   	push   %rbp
  40302c:	48 89 e5             	mov    %rsp,%rbp
  40302f:	48 83 ec 30          	sub    $0x30,%rsp
  403033:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403037:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40303b:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40303f:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  403043:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403047:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
  40304b:	48 c1 f8 03          	sar    $0x3,%rax
  40304f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403053:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  403058:	7e 1f                	jle    403079 <_ZSt14__relocate_a_1IP7ChannelS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E+0x4e>
  40305a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40305e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  403065:	00 
  403066:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  40306a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40306e:	48 89 ce             	mov    %rcx,%rsi
  403071:	48 89 c7             	mov    %rax,%rdi
  403074:	e8 b7 f1 ff ff       	callq  402230 <memmove@plt>
  403079:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40307d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  403084:	00 
  403085:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403089:	48 01 d0             	add    %rdx,%rax
  40308c:	c9                   	leaveq 
  40308d:	c3                   	retq   

000000000040308e <_ZNSt16allocator_traitsISaIP7ChannelEE8max_sizeERKS2_>:
  40308e:	55                   	push   %rbp
  40308f:	48 89 e5             	mov    %rsp,%rbp
  403092:	48 83 ec 10          	sub    $0x10,%rsp
  403096:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40309a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40309e:	48 89 c7             	mov    %rax,%rdi
  4030a1:	e8 16 00 00 00       	callq  4030bc <_ZNKSt15__new_allocatorIP7ChannelE8max_sizeEv>
  4030a6:	c9                   	leaveq 
  4030a7:	c3                   	retq   

00000000004030a8 <_ZNKSt15__new_allocatorIP7ChannelE11_M_max_sizeEv>:
  4030a8:	55                   	push   %rbp
  4030a9:	48 89 e5             	mov    %rsp,%rbp
  4030ac:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4030b0:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
  4030b7:	ff ff 0f 
  4030ba:	5d                   	pop    %rbp
  4030bb:	c3                   	retq   

00000000004030bc <_ZNKSt15__new_allocatorIP7ChannelE8max_sizeEv>:
  4030bc:	55                   	push   %rbp
  4030bd:	48 89 e5             	mov    %rsp,%rbp
  4030c0:	48 83 ec 10          	sub    $0x10,%rsp
  4030c4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4030c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4030cc:	48 89 c7             	mov    %rax,%rdi
  4030cf:	e8 d4 ff ff ff       	callq  4030a8 <_ZNKSt15__new_allocatorIP7ChannelE11_M_max_sizeEv>
  4030d4:	c9                   	leaveq 
  4030d5:	c3                   	retq   

00000000004030d6 <_ZN11InetAddressC1Ev>:
  4030d6:	55                   	push   %rbp
  4030d7:	48 89 e5             	mov    %rsp,%rbp
  4030da:	48 83 ec 10          	sub    $0x10,%rsp
  4030de:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4030e2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4030e6:	c7 40 10 10 00 00 00 	movl   $0x10,0x10(%rax)
  4030ed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4030f1:	8b 40 10             	mov    0x10(%rax),%eax
  4030f4:	89 c2                	mov    %eax,%edx
  4030f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4030fa:	be 00 00 00 00       	mov    $0x0,%esi
  4030ff:	48 89 c7             	mov    %rax,%rdi
  403102:	e8 09 f0 ff ff       	callq  402110 <memset@plt>
  403107:	90                   	nop
  403108:	c9                   	leaveq 
  403109:	c3                   	retq   

000000000040310a <_ZN11InetAddressC1EPKct>:
  40310a:	55                   	push   %rbp
  40310b:	48 89 e5             	mov    %rsp,%rbp
  40310e:	48 83 ec 20          	sub    $0x20,%rsp
  403112:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403116:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40311a:	89 d0                	mov    %edx,%eax
  40311c:	66 89 45 ec          	mov    %ax,-0x14(%rbp)
  403120:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403124:	c7 40 10 10 00 00 00 	movl   $0x10,0x10(%rax)
  40312b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40312f:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403133:	0f 11 00             	movups %xmm0,(%rax)
  403136:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40313a:	66 c7 00 02 00       	movw   $0x2,(%rax)
  40313f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403143:	48 89 c7             	mov    %rax,%rdi
  403146:	e8 35 f0 ff ff       	callq  402180 <inet_addr@plt>
  40314b:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40314f:	89 42 04             	mov    %eax,0x4(%rdx)
  403152:	0f b7 45 ec          	movzwl -0x14(%rbp),%eax
  403156:	89 c7                	mov    %eax,%edi
  403158:	e8 03 ef ff ff       	callq  402060 <htons@plt>
  40315d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  403161:	66 89 42 02          	mov    %ax,0x2(%rdx)
  403165:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403169:	c7 40 10 10 00 00 00 	movl   $0x10,0x10(%rax)
  403170:	90                   	nop
  403171:	c9                   	leaveq 
  403172:	c3                   	retq   
  403173:	90                   	nop

0000000000403174 <_ZN11InetAddressD1Ev>:
  403174:	55                   	push   %rbp
  403175:	48 89 e5             	mov    %rsp,%rbp
  403178:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40317c:	90                   	nop
  40317d:	5d                   	pop    %rbp
  40317e:	c3                   	retq   
  40317f:	90                   	nop

0000000000403180 <_ZN6SocketC1Ev>:
  403180:	55                   	push   %rbp
  403181:	48 89 e5             	mov    %rsp,%rbp
  403184:	48 83 ec 10          	sub    $0x10,%rsp
  403188:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40318c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403190:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%rax)
  403196:	ba 00 00 00 00       	mov    $0x0,%edx
  40319b:	be 01 00 00 00       	mov    $0x1,%esi
  4031a0:	bf 02 00 00 00       	mov    $0x2,%edi
  4031a5:	e8 e6 ee ff ff       	callq  402090 <socket@plt>
  4031aa:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4031ae:	89 02                	mov    %eax,(%rdx)
  4031b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4031b4:	8b 00                	mov    (%rax),%eax
  4031b6:	83 f8 ff             	cmp    $0xffffffff,%eax
  4031b9:	0f 94 c0             	sete   %al
  4031bc:	0f b6 c0             	movzbl %al,%eax
  4031bf:	be 7b 90 40 00       	mov    $0x40907b,%esi
  4031c4:	89 c7                	mov    %eax,%edi
  4031c6:	e8 4b f2 ff ff       	callq  402416 <_Z5errifbPKc>
  4031cb:	90                   	nop
  4031cc:	c9                   	leaveq 
  4031cd:	c3                   	retq   

00000000004031ce <_ZN6SocketC1Ei>:
  4031ce:	55                   	push   %rbp
  4031cf:	48 89 e5             	mov    %rsp,%rbp
  4031d2:	48 83 ec 10          	sub    $0x10,%rsp
  4031d6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4031da:	89 75 f4             	mov    %esi,-0xc(%rbp)
  4031dd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4031e1:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4031e4:	89 10                	mov    %edx,(%rax)
  4031e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4031ea:	8b 00                	mov    (%rax),%eax
  4031ec:	83 f8 ff             	cmp    $0xffffffff,%eax
  4031ef:	0f 94 c0             	sete   %al
  4031f2:	0f b6 c0             	movzbl %al,%eax
  4031f5:	be 7b 90 40 00       	mov    $0x40907b,%esi
  4031fa:	89 c7                	mov    %eax,%edi
  4031fc:	e8 15 f2 ff ff       	callq  402416 <_Z5errifbPKc>
  403201:	90                   	nop
  403202:	c9                   	leaveq 
  403203:	c3                   	retq   

0000000000403204 <_ZN6SocketD1Ev>:
  403204:	55                   	push   %rbp
  403205:	48 89 e5             	mov    %rsp,%rbp
  403208:	48 83 ec 10          	sub    $0x10,%rsp
  40320c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403210:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403214:	8b 00                	mov    (%rax),%eax
  403216:	83 f8 ff             	cmp    $0xffffffff,%eax
  403219:	74 17                	je     403232 <_ZN6SocketD1Ev+0x2e>
  40321b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40321f:	8b 00                	mov    (%rax),%eax
  403221:	89 c7                	mov    %eax,%edi
  403223:	e8 48 f0 ff ff       	callq  402270 <close@plt>
  403228:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40322c:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%rax)
  403232:	90                   	nop
  403233:	c9                   	leaveq 
  403234:	c3                   	retq   
  403235:	90                   	nop

0000000000403236 <_ZN6Socket4bindEP11InetAddress>:
  403236:	55                   	push   %rbp
  403237:	48 89 e5             	mov    %rsp,%rbp
  40323a:	48 83 ec 10          	sub    $0x10,%rsp
  40323e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403242:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403246:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40324a:	8b 50 10             	mov    0x10(%rax),%edx
  40324d:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  403251:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403255:	8b 00                	mov    (%rax),%eax
  403257:	48 89 ce             	mov    %rcx,%rsi
  40325a:	89 c7                	mov    %eax,%edi
  40325c:	e8 0f ee ff ff       	callq  402070 <bind@plt>
  403261:	83 f8 ff             	cmp    $0xffffffff,%eax
  403264:	0f 94 c0             	sete   %al
  403267:	0f b6 c0             	movzbl %al,%eax
  40326a:	be 8f 90 40 00       	mov    $0x40908f,%esi
  40326f:	89 c7                	mov    %eax,%edi
  403271:	e8 a0 f1 ff ff       	callq  402416 <_Z5errifbPKc>
  403276:	90                   	nop
  403277:	c9                   	leaveq 
  403278:	c3                   	retq   
  403279:	90                   	nop

000000000040327a <_ZN6Socket6listenEv>:
  40327a:	55                   	push   %rbp
  40327b:	48 89 e5             	mov    %rsp,%rbp
  40327e:	48 83 ec 10          	sub    $0x10,%rsp
  403282:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403286:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40328a:	8b 00                	mov    (%rax),%eax
  40328c:	be 00 10 00 00       	mov    $0x1000,%esi
  403291:	89 c7                	mov    %eax,%edi
  403293:	e8 18 ef ff ff       	callq  4021b0 <listen@plt>
  403298:	83 f8 ff             	cmp    $0xffffffff,%eax
  40329b:	0f 94 c0             	sete   %al
  40329e:	0f b6 c0             	movzbl %al,%eax
  4032a1:	be a1 90 40 00       	mov    $0x4090a1,%esi
  4032a6:	89 c7                	mov    %eax,%edi
  4032a8:	e8 69 f1 ff ff       	callq  402416 <_Z5errifbPKc>
  4032ad:	90                   	nop
  4032ae:	c9                   	leaveq 
  4032af:	c3                   	retq   

00000000004032b0 <_ZN6Socket14setnonblockingEv>:
  4032b0:	55                   	push   %rbp
  4032b1:	48 89 e5             	mov    %rsp,%rbp
  4032b4:	48 83 ec 10          	sub    $0x10,%rsp
  4032b8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4032bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4032c0:	8b 00                	mov    (%rax),%eax
  4032c2:	be 03 00 00 00       	mov    $0x3,%esi
  4032c7:	89 c7                	mov    %eax,%edi
  4032c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4032ce:	e8 4d ee ff ff       	callq  402120 <fcntl@plt>
  4032d3:	80 cc 08             	or     $0x8,%ah
  4032d6:	89 c2                	mov    %eax,%edx
  4032d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4032dc:	8b 00                	mov    (%rax),%eax
  4032de:	be 04 00 00 00       	mov    $0x4,%esi
  4032e3:	89 c7                	mov    %eax,%edi
  4032e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4032ea:	e8 31 ee ff ff       	callq  402120 <fcntl@plt>
  4032ef:	90                   	nop
  4032f0:	c9                   	leaveq 
  4032f1:	c3                   	retq   

00000000004032f2 <_ZN6Socket6acceptEP11InetAddress>:
  4032f2:	55                   	push   %rbp
  4032f3:	48 89 e5             	mov    %rsp,%rbp
  4032f6:	48 83 ec 20          	sub    $0x20,%rsp
  4032fa:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4032fe:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403302:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403306:	48 8d 50 10          	lea    0x10(%rax),%rdx
  40330a:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40330e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403312:	8b 00                	mov    (%rax),%eax
  403314:	48 89 ce             	mov    %rcx,%rsi
  403317:	89 c7                	mov    %eax,%edi
  403319:	e8 82 ed ff ff       	callq  4020a0 <accept@plt>
  40331e:	89 45 fc             	mov    %eax,-0x4(%rbp)
  403321:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%rbp)
  403325:	0f 94 c0             	sete   %al
  403328:	0f b6 c0             	movzbl %al,%eax
  40332b:	be b5 90 40 00       	mov    $0x4090b5,%esi
  403330:	89 c7                	mov    %eax,%edi
  403332:	e8 df f0 ff ff       	callq  402416 <_Z5errifbPKc>
  403337:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40333a:	c9                   	leaveq 
  40333b:	c3                   	retq   

000000000040333c <_ZN6Socket5getFdEv>:
  40333c:	55                   	push   %rbp
  40333d:	48 89 e5             	mov    %rsp,%rbp
  403340:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403344:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403348:	8b 00                	mov    (%rax),%eax
  40334a:	5d                   	pop    %rbp
  40334b:	c3                   	retq   

000000000040334c <_ZN7ChannelC1EP9EventLoopi>:
  40334c:	55                   	push   %rbp
  40334d:	48 89 e5             	mov    %rsp,%rbp
  403350:	48 83 ec 20          	sub    $0x20,%rsp
  403354:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403358:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40335c:	89 55 ec             	mov    %edx,-0x14(%rbp)
  40335f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403363:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  403367:	48 89 10             	mov    %rdx,(%rax)
  40336a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40336e:	8b 55 ec             	mov    -0x14(%rbp),%edx
  403371:	89 50 08             	mov    %edx,0x8(%rax)
  403374:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403378:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%rax)
  40337f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403383:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%rax)
  40338a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40338e:	c6 40 14 00          	movb   $0x0,0x14(%rax)
  403392:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403396:	48 83 c0 18          	add    $0x18,%rax
  40339a:	48 89 c7             	mov    %rax,%rdi
  40339d:	e8 b4 01 00 00       	callq  403556 <_ZNSt8functionIFvvEEC1Ev>
  4033a2:	90                   	nop
  4033a3:	c9                   	leaveq 
  4033a4:	c3                   	retq   
  4033a5:	90                   	nop

00000000004033a6 <_ZN7ChannelD1Ev>:
  4033a6:	55                   	push   %rbp
  4033a7:	48 89 e5             	mov    %rsp,%rbp
  4033aa:	48 83 ec 10          	sub    $0x10,%rsp
  4033ae:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4033b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033b6:	48 83 c0 18          	add    $0x18,%rax
  4033ba:	48 89 c7             	mov    %rax,%rdi
  4033bd:	e8 4e 01 00 00       	callq  403510 <_ZNSt8functionIFvvEED1Ev>
  4033c2:	90                   	nop
  4033c3:	c9                   	leaveq 
  4033c4:	c3                   	retq   
  4033c5:	90                   	nop

00000000004033c6 <_ZN7Channel11handleEventEv>:
  4033c6:	55                   	push   %rbp
  4033c7:	48 89 e5             	mov    %rsp,%rbp
  4033ca:	48 83 ec 10          	sub    $0x10,%rsp
  4033ce:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4033d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033d6:	48 83 c0 18          	add    $0x18,%rax
  4033da:	48 89 c7             	mov    %rax,%rdi
  4033dd:	e8 ac 01 00 00       	callq  40358e <_ZNKSt8functionIFvvEEclEv>
  4033e2:	90                   	nop
  4033e3:	c9                   	leaveq 
  4033e4:	c3                   	retq   
  4033e5:	90                   	nop

00000000004033e6 <_ZN7Channel13enableReadingEv>:
  4033e6:	55                   	push   %rbp
  4033e7:	48 89 e5             	mov    %rsp,%rbp
  4033ea:	48 83 ec 10          	sub    $0x10,%rsp
  4033ee:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4033f2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033f6:	8b 40 0c             	mov    0xc(%rax),%eax
  4033f9:	0d 01 00 00 80       	or     $0x80000001,%eax
  4033fe:	89 c2                	mov    %eax,%edx
  403400:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403404:	89 50 0c             	mov    %edx,0xc(%rax)
  403407:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40340b:	48 8b 00             	mov    (%rax),%rax
  40340e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  403412:	48 89 d6             	mov    %rdx,%rsi
  403415:	48 89 c7             	mov    %rax,%rdi
  403418:	e8 a1 32 00 00       	callq  4066be <_ZN9EventLoop13updateChannelEP7Channel>
  40341d:	90                   	nop
  40341e:	c9                   	leaveq 
  40341f:	c3                   	retq   

0000000000403420 <_ZN7Channel5getFdEv>:
  403420:	55                   	push   %rbp
  403421:	48 89 e5             	mov    %rsp,%rbp
  403424:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403428:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40342c:	8b 40 08             	mov    0x8(%rax),%eax
  40342f:	5d                   	pop    %rbp
  403430:	c3                   	retq   
  403431:	90                   	nop

0000000000403432 <_ZN7Channel9getEventsEv>:
  403432:	55                   	push   %rbp
  403433:	48 89 e5             	mov    %rsp,%rbp
  403436:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40343a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40343e:	8b 40 0c             	mov    0xc(%rax),%eax
  403441:	5d                   	pop    %rbp
  403442:	c3                   	retq   
  403443:	90                   	nop

0000000000403444 <_ZN7Channel10getReventsEv>:
  403444:	55                   	push   %rbp
  403445:	48 89 e5             	mov    %rsp,%rbp
  403448:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40344c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403450:	8b 40 10             	mov    0x10(%rax),%eax
  403453:	5d                   	pop    %rbp
  403454:	c3                   	retq   
  403455:	90                   	nop

0000000000403456 <_ZN7Channel10getInEpollEv>:
  403456:	55                   	push   %rbp
  403457:	48 89 e5             	mov    %rsp,%rbp
  40345a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40345e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403462:	0f b6 40 14          	movzbl 0x14(%rax),%eax
  403466:	5d                   	pop    %rbp
  403467:	c3                   	retq   

0000000000403468 <_ZN7Channel10setInEpollEv>:
  403468:	55                   	push   %rbp
  403469:	48 89 e5             	mov    %rsp,%rbp
  40346c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403470:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403474:	c6 40 14 01          	movb   $0x1,0x14(%rax)
  403478:	90                   	nop
  403479:	5d                   	pop    %rbp
  40347a:	c3                   	retq   
  40347b:	90                   	nop

000000000040347c <_ZN7Channel10setReventsEj>:
  40347c:	55                   	push   %rbp
  40347d:	48 89 e5             	mov    %rsp,%rbp
  403480:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403484:	89 75 f4             	mov    %esi,-0xc(%rbp)
  403487:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40348b:	8b 55 f4             	mov    -0xc(%rbp),%edx
  40348e:	89 50 10             	mov    %edx,0x10(%rax)
  403491:	90                   	nop
  403492:	5d                   	pop    %rbp
  403493:	c3                   	retq   

0000000000403494 <_ZN7Channel11setCallbackESt8functionIFvvEE>:
  403494:	55                   	push   %rbp
  403495:	48 89 e5             	mov    %rsp,%rbp
  403498:	48 83 ec 10          	sub    $0x10,%rsp
  40349c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4034a0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4034a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4034a8:	48 8d 50 18          	lea    0x18(%rax),%rdx
  4034ac:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4034b0:	48 89 c6             	mov    %rax,%rsi
  4034b3:	48 89 d7             	mov    %rdx,%rdi
  4034b6:	e8 09 01 00 00       	callq  4035c4 <_ZNSt8functionIFvvEEaSERKS1_>
  4034bb:	90                   	nop
  4034bc:	c9                   	leaveq 
  4034bd:	c3                   	retq   

00000000004034be <_ZNSt14_Function_baseD1Ev>:
  4034be:	55                   	push   %rbp
  4034bf:	48 89 e5             	mov    %rsp,%rbp
  4034c2:	48 83 ec 10          	sub    $0x10,%rsp
  4034c6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4034ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4034ce:	48 8b 40 10          	mov    0x10(%rax),%rax
  4034d2:	48 85 c0             	test   %rax,%rax
  4034d5:	74 1e                	je     4034f5 <_ZNSt14_Function_baseD1Ev+0x37>
  4034d7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4034db:	4c 8b 40 10          	mov    0x10(%rax),%r8
  4034df:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4034e3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4034e7:	ba 03 00 00 00       	mov    $0x3,%edx
  4034ec:	48 89 ce             	mov    %rcx,%rsi
  4034ef:	48 89 c7             	mov    %rax,%rdi
  4034f2:	41 ff d0             	callq  *%r8
  4034f5:	90                   	nop
  4034f6:	c9                   	leaveq 
  4034f7:	c3                   	retq   

00000000004034f8 <_ZNKSt14_Function_base8_M_emptyEv>:
  4034f8:	55                   	push   %rbp
  4034f9:	48 89 e5             	mov    %rsp,%rbp
  4034fc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403500:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403504:	48 8b 40 10          	mov    0x10(%rax),%rax
  403508:	48 85 c0             	test   %rax,%rax
  40350b:	0f 94 c0             	sete   %al
  40350e:	5d                   	pop    %rbp
  40350f:	c3                   	retq   

0000000000403510 <_ZNSt8functionIFvvEED1Ev>:
  403510:	55                   	push   %rbp
  403511:	48 89 e5             	mov    %rsp,%rbp
  403514:	48 83 ec 10          	sub    $0x10,%rsp
  403518:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40351c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403520:	48 89 c7             	mov    %rax,%rdi
  403523:	e8 96 ff ff ff       	callq  4034be <_ZNSt14_Function_baseD1Ev>
  403528:	90                   	nop
  403529:	c9                   	leaveq 
  40352a:	c3                   	retq   
  40352b:	90                   	nop

000000000040352c <_ZNSt14_Function_baseC1Ev>:
  40352c:	55                   	push   %rbp
  40352d:	48 89 e5             	mov    %rsp,%rbp
  403530:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403534:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403538:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40353f:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  403546:	00 
  403547:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40354b:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  403552:	00 
  403553:	90                   	nop
  403554:	5d                   	pop    %rbp
  403555:	c3                   	retq   

0000000000403556 <_ZNSt8functionIFvvEEC1Ev>:
  403556:	55                   	push   %rbp
  403557:	48 89 e5             	mov    %rsp,%rbp
  40355a:	48 83 ec 10          	sub    $0x10,%rsp
  40355e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403562:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403566:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40356a:	0f 11 00             	movups %xmm0,(%rax)
  40356d:	66 0f d6 40 10       	movq   %xmm0,0x10(%rax)
  403572:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403576:	48 89 c7             	mov    %rax,%rdi
  403579:	e8 ae ff ff ff       	callq  40352c <_ZNSt14_Function_baseC1Ev>
  40357e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403582:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  403589:	00 
  40358a:	90                   	nop
  40358b:	c9                   	leaveq 
  40358c:	c3                   	retq   
  40358d:	90                   	nop

000000000040358e <_ZNKSt8functionIFvvEEclEv>:
  40358e:	55                   	push   %rbp
  40358f:	48 89 e5             	mov    %rsp,%rbp
  403592:	48 83 ec 10          	sub    $0x10,%rsp
  403596:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40359a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40359e:	48 89 c7             	mov    %rax,%rdi
  4035a1:	e8 52 ff ff ff       	callq  4034f8 <_ZNKSt14_Function_base8_M_emptyEv>
  4035a6:	84 c0                	test   %al,%al
  4035a8:	74 05                	je     4035af <_ZNKSt8functionIFvvEEclEv+0x21>
  4035aa:	e8 21 eb ff ff       	callq  4020d0 <_ZSt25__throw_bad_function_callv@plt>
  4035af:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4035b3:	48 8b 50 18          	mov    0x18(%rax),%rdx
  4035b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4035bb:	48 89 c7             	mov    %rax,%rdi
  4035be:	ff d2                	callq  *%rdx
  4035c0:	90                   	nop
  4035c1:	c9                   	leaveq 
  4035c2:	c3                   	retq   
  4035c3:	90                   	nop

00000000004035c4 <_ZNSt8functionIFvvEEaSERKS1_>:
  4035c4:	55                   	push   %rbp
  4035c5:	48 89 e5             	mov    %rsp,%rbp
  4035c8:	48 83 ec 30          	sub    $0x30,%rsp
  4035cc:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4035d0:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4035d4:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  4035d8:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  4035dc:	48 89 d6             	mov    %rdx,%rsi
  4035df:	48 89 c7             	mov    %rax,%rdi
  4035e2:	e8 25 00 00 00       	callq  40360c <_ZNSt8functionIFvvEEC1ERKS1_>
  4035e7:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4035eb:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  4035ef:	48 89 d6             	mov    %rdx,%rsi
  4035f2:	48 89 c7             	mov    %rax,%rdi
  4035f5:	e8 bc 00 00 00       	callq  4036b6 <_ZNSt8functionIFvvEE4swapERS1_>
  4035fa:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  4035fe:	48 89 c7             	mov    %rax,%rdi
  403601:	e8 0a ff ff ff       	callq  403510 <_ZNSt8functionIFvvEED1Ev>
  403606:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40360a:	c9                   	leaveq 
  40360b:	c3                   	retq   

000000000040360c <_ZNSt8functionIFvvEEC1ERKS1_>:
  40360c:	55                   	push   %rbp
  40360d:	48 89 e5             	mov    %rsp,%rbp
  403610:	53                   	push   %rbx
  403611:	48 83 ec 18          	sub    $0x18,%rsp
  403615:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403619:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40361d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403621:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403625:	0f 11 00             	movups %xmm0,(%rax)
  403628:	66 0f d6 40 10       	movq   %xmm0,0x10(%rax)
  40362d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403631:	48 89 c7             	mov    %rax,%rdi
  403634:	e8 f3 fe ff ff       	callq  40352c <_ZNSt14_Function_baseC1Ev>
  403639:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40363d:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  403644:	00 
  403645:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403649:	48 89 c7             	mov    %rax,%rdi
  40364c:	e8 c1 00 00 00       	callq  403712 <_ZNKSt8functionIFvvEEcvbEv>
  403651:	84 c0                	test   %al,%al
  403653:	74 5a                	je     4036af <_ZNSt8functionIFvvEEC1ERKS1_+0xa3>
  403655:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403659:	4c 8b 40 10          	mov    0x10(%rax),%r8
  40365d:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403661:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403665:	ba 02 00 00 00       	mov    $0x2,%edx
  40366a:	48 89 ce             	mov    %rcx,%rsi
  40366d:	48 89 c7             	mov    %rax,%rdi
  403670:	41 ff d0             	callq  *%r8
  403673:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403677:	48 8b 50 18          	mov    0x18(%rax),%rdx
  40367b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40367f:	48 89 50 18          	mov    %rdx,0x18(%rax)
  403683:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403687:	48 8b 50 10          	mov    0x10(%rax),%rdx
  40368b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40368f:	48 89 50 10          	mov    %rdx,0x10(%rax)
  403693:	eb 1a                	jmp    4036af <_ZNSt8functionIFvvEEC1ERKS1_+0xa3>
  403695:	48 89 c3             	mov    %rax,%rbx
  403698:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40369c:	48 89 c7             	mov    %rax,%rdi
  40369f:	e8 1a fe ff ff       	callq  4034be <_ZNSt14_Function_baseD1Ev>
  4036a4:	48 89 d8             	mov    %rbx,%rax
  4036a7:	48 89 c7             	mov    %rax,%rdi
  4036aa:	e8 b1 eb ff ff       	callq  402260 <_Unwind_Resume@plt>
  4036af:	90                   	nop
  4036b0:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4036b4:	c9                   	leaveq 
  4036b5:	c3                   	retq   

00000000004036b6 <_ZNSt8functionIFvvEE4swapERS1_>:
  4036b6:	55                   	push   %rbp
  4036b7:	48 89 e5             	mov    %rsp,%rbp
  4036ba:	48 83 ec 10          	sub    $0x10,%rsp
  4036be:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4036c2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4036c6:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4036ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4036ce:	48 89 d6             	mov    %rdx,%rsi
  4036d1:	48 89 c7             	mov    %rax,%rdi
  4036d4:	e8 56 00 00 00       	callq  40372f <_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_>
  4036d9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4036dd:	48 8d 50 10          	lea    0x10(%rax),%rdx
  4036e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4036e5:	48 83 c0 10          	add    $0x10,%rax
  4036e9:	48 89 d6             	mov    %rdx,%rsi
  4036ec:	48 89 c7             	mov    %rax,%rdi
  4036ef:	e8 a5 00 00 00       	callq  403799 <_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_>
  4036f4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4036f8:	48 8d 50 18          	lea    0x18(%rax),%rdx
  4036fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403700:	48 83 c0 18          	add    $0x18,%rax
  403704:	48 89 d6             	mov    %rdx,%rsi
  403707:	48 89 c7             	mov    %rax,%rdi
  40370a:	e8 dc 00 00 00       	callq  4037eb <_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_>
  40370f:	90                   	nop
  403710:	c9                   	leaveq 
  403711:	c3                   	retq   

0000000000403712 <_ZNKSt8functionIFvvEEcvbEv>:
  403712:	55                   	push   %rbp
  403713:	48 89 e5             	mov    %rsp,%rbp
  403716:	48 83 ec 10          	sub    $0x10,%rsp
  40371a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40371e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403722:	48 89 c7             	mov    %rax,%rdi
  403725:	e8 ce fd ff ff       	callq  4034f8 <_ZNKSt14_Function_base8_M_emptyEv>
  40372a:	83 f0 01             	xor    $0x1,%eax
  40372d:	c9                   	leaveq 
  40372e:	c3                   	retq   

000000000040372f <_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_>:
  40372f:	55                   	push   %rbp
  403730:	48 89 e5             	mov    %rsp,%rbp
  403733:	48 83 ec 20          	sub    $0x20,%rsp
  403737:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40373b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40373f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403743:	48 89 c7             	mov    %rax,%rdi
  403746:	e8 f2 00 00 00       	callq  40383d <_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_>
  40374b:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40374f:	48 8b 00             	mov    (%rax),%rax
  403752:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  403756:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  40375a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40375e:	48 89 c7             	mov    %rax,%rdi
  403761:	e8 d7 00 00 00       	callq  40383d <_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_>
  403766:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  40376a:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40376e:	48 8b 00             	mov    (%rax),%rax
  403771:	48 89 01             	mov    %rax,(%rcx)
  403774:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  403778:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40377c:	48 89 c7             	mov    %rax,%rdi
  40377f:	e8 b9 00 00 00       	callq  40383d <_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_>
  403784:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403788:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40378c:	48 8b 00             	mov    (%rax),%rax
  40378f:	48 89 01             	mov    %rax,(%rcx)
  403792:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  403796:	90                   	nop
  403797:	c9                   	leaveq 
  403798:	c3                   	retq   

0000000000403799 <_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_>:
  403799:	55                   	push   %rbp
  40379a:	48 89 e5             	mov    %rsp,%rbp
  40379d:	48 83 ec 20          	sub    $0x20,%rsp
  4037a1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4037a5:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4037a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4037ad:	48 89 c7             	mov    %rax,%rdi
  4037b0:	e8 96 00 00 00       	callq  40384b <_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_>
  4037b5:	48 8b 00             	mov    (%rax),%rax
  4037b8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4037bc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4037c0:	48 89 c7             	mov    %rax,%rdi
  4037c3:	e8 83 00 00 00       	callq  40384b <_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_>
  4037c8:	48 8b 10             	mov    (%rax),%rdx
  4037cb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4037cf:	48 89 10             	mov    %rdx,(%rax)
  4037d2:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  4037d6:	48 89 c7             	mov    %rax,%rdi
  4037d9:	e8 6d 00 00 00       	callq  40384b <_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_>
  4037de:	48 8b 10             	mov    (%rax),%rdx
  4037e1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4037e5:	48 89 10             	mov    %rdx,(%rax)
  4037e8:	90                   	nop
  4037e9:	c9                   	leaveq 
  4037ea:	c3                   	retq   

00000000004037eb <_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_>:
  4037eb:	55                   	push   %rbp
  4037ec:	48 89 e5             	mov    %rsp,%rbp
  4037ef:	48 83 ec 20          	sub    $0x20,%rsp
  4037f3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4037f7:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4037fb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4037ff:	48 89 c7             	mov    %rax,%rdi
  403802:	e8 52 00 00 00       	callq  403859 <_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_>
  403807:	48 8b 00             	mov    (%rax),%rax
  40380a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40380e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403812:	48 89 c7             	mov    %rax,%rdi
  403815:	e8 3f 00 00 00       	callq  403859 <_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_>
  40381a:	48 8b 10             	mov    (%rax),%rdx
  40381d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403821:	48 89 10             	mov    %rdx,(%rax)
  403824:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  403828:	48 89 c7             	mov    %rax,%rdi
  40382b:	e8 29 00 00 00       	callq  403859 <_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_>
  403830:	48 8b 10             	mov    (%rax),%rdx
  403833:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403837:	48 89 10             	mov    %rdx,(%rax)
  40383a:	90                   	nop
  40383b:	c9                   	leaveq 
  40383c:	c3                   	retq   

000000000040383d <_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_>:
  40383d:	55                   	push   %rbp
  40383e:	48 89 e5             	mov    %rsp,%rbp
  403841:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403845:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403849:	5d                   	pop    %rbp
  40384a:	c3                   	retq   

000000000040384b <_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_>:
  40384b:	55                   	push   %rbp
  40384c:	48 89 e5             	mov    %rsp,%rbp
  40384f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403853:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403857:	5d                   	pop    %rbp
  403858:	c3                   	retq   

0000000000403859 <_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_>:
  403859:	55                   	push   %rbp
  40385a:	48 89 e5             	mov    %rsp,%rbp
  40385d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403861:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403865:	5d                   	pop    %rbp
  403866:	c3                   	retq   
  403867:	90                   	nop

0000000000403868 <_ZN6ServerC1EP9EventLoop>:
  403868:	55                   	push   %rbp
  403869:	48 89 e5             	mov    %rsp,%rbp
  40386c:	41 55                	push   %r13
  40386e:	41 54                	push   %r12
  403870:	53                   	push   %rbx
  403871:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  403878:	48 89 bd 68 ff ff ff 	mov    %rdi,-0x98(%rbp)
  40387f:	48 89 b5 60 ff ff ff 	mov    %rsi,-0xa0(%rbp)
  403886:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40388d:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  403894:	48 89 10             	mov    %rdx,(%rax)
  403897:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40389e:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4038a5:	00 
  4038a6:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4038ad:	48 83 c0 10          	add    $0x10,%rax
  4038b1:	48 89 c7             	mov    %rax,%rdi
  4038b4:	e8 45 04 00 00       	callq  403cfe <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEC1Ev>
  4038b9:	bf 40 00 00 00       	mov    $0x40,%edi
  4038be:	e8 ad e8 ff ff       	callq  402170 <_Znwm@plt>
  4038c3:	48 89 c3             	mov    %rax,%rbx
  4038c6:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4038cc:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4038d3:	48 8b 00             	mov    (%rax),%rax
  4038d6:	48 89 c6             	mov    %rax,%rsi
  4038d9:	48 89 df             	mov    %rbx,%rdi
  4038dc:	e8 09 31 00 00       	callq  4069ea <_ZN8AcceptorC1EP9EventLoop>
  4038e1:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4038e8:	48 89 58 08          	mov    %rbx,0x8(%rax)
  4038ec:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4038f3:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  4038f7:	48 c7 45 b0 38 3a 40 	movq   $0x403a38,-0x50(%rbp)
  4038fe:	00 
  4038ff:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
  403906:	00 
  403907:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  40390b:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
  40390f:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
  403913:	b9 78 ed 40 00       	mov    $0x40ed78,%ecx
  403918:	48 89 c7             	mov    %rax,%rdi
  40391b:	e8 bf 04 00 00       	callq  403ddf <_ZSt4bindIM6ServerFvP6SocketEJPS0_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISG_EEE5valueESE_JDpT0_EE4typeEOSE_DpOSL_>
  403920:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  403924:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  40392b:	48 89 d6             	mov    %rdx,%rsi
  40392e:	48 89 c7             	mov    %rax,%rdi
  403931:	e8 10 05 00 00       	callq  403e46 <_ZNSt8functionIFvP6SocketEEC1ISt5_BindIFM6ServerFvS1_EPS6_St12_PlaceholderILi1EEEEvEEOT_>
  403936:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40393d:	48 8b 58 08          	mov    0x8(%rax),%rbx
  403941:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
  403948:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40394c:	48 89 d6             	mov    %rdx,%rsi
  40394f:	48 89 c7             	mov    %rax,%rdi
  403952:	e8 91 05 00 00       	callq  403ee8 <_ZNSt8functionIFvP6SocketEEC1ERKS3_>
  403957:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40395b:	48 89 c6             	mov    %rax,%rsi
  40395e:	48 89 df             	mov    %rbx,%rdi
  403961:	e8 ac 33 00 00       	callq  406d12 <_ZN8Acceptor24setNewConnectionCallbackESt8functionIFvP6SocketEE>
  403966:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40396a:	48 89 c7             	mov    %rax,%rdi
  40396d:	e8 c4 03 00 00       	callq  403d36 <_ZNSt8functionIFvP6SocketEED1Ev>
  403972:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  403979:	48 89 c7             	mov    %rax,%rdi
  40397c:	e8 b5 03 00 00       	callq  403d36 <_ZNSt8functionIFvP6SocketEED1Ev>
  403981:	eb 60                	jmp    4039e3 <_ZN6ServerC1EP9EventLoop+0x17b>
  403983:	49 89 c4             	mov    %rax,%r12
  403986:	45 84 ed             	test   %r13b,%r13b
  403989:	74 0d                	je     403998 <_ZN6ServerC1EP9EventLoop+0x130>
  40398b:	be 40 00 00 00       	mov    $0x40,%esi
  403990:	48 89 df             	mov    %rbx,%rdi
  403993:	e8 f8 e7 ff ff       	callq  402190 <_ZdlPvm@plt>
  403998:	4c 89 e3             	mov    %r12,%rbx
  40399b:	eb 28                	jmp    4039c5 <_ZN6ServerC1EP9EventLoop+0x15d>
  40399d:	48 89 c3             	mov    %rax,%rbx
  4039a0:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4039a4:	48 89 c7             	mov    %rax,%rdi
  4039a7:	e8 8a 03 00 00       	callq  403d36 <_ZNSt8functionIFvP6SocketEED1Ev>
  4039ac:	eb 03                	jmp    4039b1 <_ZN6ServerC1EP9EventLoop+0x149>
  4039ae:	48 89 c3             	mov    %rax,%rbx
  4039b1:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  4039b8:	48 89 c7             	mov    %rax,%rdi
  4039bb:	e8 76 03 00 00       	callq  403d36 <_ZNSt8functionIFvP6SocketEED1Ev>
  4039c0:	eb 03                	jmp    4039c5 <_ZN6ServerC1EP9EventLoop+0x15d>
  4039c2:	48 89 c3             	mov    %rax,%rbx
  4039c5:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4039cc:	48 83 c0 10          	add    $0x10,%rax
  4039d0:	48 89 c7             	mov    %rax,%rdi
  4039d3:	e8 42 03 00 00       	callq  403d1a <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEED1Ev>
  4039d8:	48 89 d8             	mov    %rbx,%rax
  4039db:	48 89 c7             	mov    %rax,%rdi
  4039de:	e8 7d e8 ff ff       	callq  402260 <_Unwind_Resume@plt>
  4039e3:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4039ea:	5b                   	pop    %rbx
  4039eb:	41 5c                	pop    %r12
  4039ed:	41 5d                	pop    %r13
  4039ef:	5d                   	pop    %rbp
  4039f0:	c3                   	retq   
  4039f1:	90                   	nop

00000000004039f2 <_ZN6ServerD1Ev>:
  4039f2:	55                   	push   %rbp
  4039f3:	48 89 e5             	mov    %rsp,%rbp
  4039f6:	53                   	push   %rbx
  4039f7:	48 83 ec 18          	sub    $0x18,%rsp
  4039fb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4039ff:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403a03:	48 8b 58 08          	mov    0x8(%rax),%rbx
  403a07:	48 85 db             	test   %rbx,%rbx
  403a0a:	74 15                	je     403a21 <_ZN6ServerD1Ev+0x2f>
  403a0c:	48 89 df             	mov    %rbx,%rdi
  403a0f:	e8 4a 32 00 00       	callq  406c5e <_ZN8AcceptorD1Ev>
  403a14:	be 40 00 00 00       	mov    $0x40,%esi
  403a19:	48 89 df             	mov    %rbx,%rdi
  403a1c:	e8 6f e7 ff ff       	callq  402190 <_ZdlPvm@plt>
  403a21:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403a25:	48 83 c0 10          	add    $0x10,%rax
  403a29:	48 89 c7             	mov    %rax,%rdi
  403a2c:	e8 e9 02 00 00       	callq  403d1a <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEED1Ev>
  403a31:	90                   	nop
  403a32:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  403a36:	c9                   	leaveq 
  403a37:	c3                   	retq   

0000000000403a38 <_ZN6Server13newConnectionEP6Socket>:
  403a38:	55                   	push   %rbp
  403a39:	48 89 e5             	mov    %rsp,%rbp
  403a3c:	41 56                	push   %r14
  403a3e:	41 55                	push   %r13
  403a40:	41 54                	push   %r12
  403a42:	53                   	push   %rbx
  403a43:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
  403a4a:	48 89 bd 58 ff ff ff 	mov    %rdi,-0xa8(%rbp)
  403a51:	48 89 b5 50 ff ff ff 	mov    %rsi,-0xb0(%rbp)
  403a58:	bf 38 00 00 00       	mov    $0x38,%edi
  403a5d:	e8 0e e7 ff ff       	callq  402170 <_Znwm@plt>
  403a62:	48 89 c3             	mov    %rax,%rbx
  403a65:	41 be 01 00 00 00    	mov    $0x1,%r14d
  403a6b:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403a72:	48 8b 00             	mov    (%rax),%rax
  403a75:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  403a7c:	48 89 c6             	mov    %rax,%rsi
  403a7f:	48 89 df             	mov    %rbx,%rdi
  403a82:	e8 d1 3b 00 00       	callq  407658 <_ZN10ConnectionC1EP9EventLoopP6Socket>
  403a87:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
  403a8b:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403a92:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  403a96:	41 bc b0 3b 40 00    	mov    $0x403bb0,%r12d
  403a9c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  403aa2:	4c 89 65 a0          	mov    %r12,-0x60(%rbp)
  403aa6:	4c 89 6d a8          	mov    %r13,-0x58(%rbp)
  403aaa:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  403aae:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
  403ab2:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  403ab6:	b9 78 ed 40 00       	mov    $0x40ed78,%ecx
  403abb:	48 89 c7             	mov    %rax,%rdi
  403abe:	e8 1c 03 00 00       	callq  403ddf <_ZSt4bindIM6ServerFvP6SocketEJPS0_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISG_EEE5valueESE_JDpT0_EE4typeEOSE_DpOSL_>
  403ac3:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  403ac7:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  403ace:	48 89 d6             	mov    %rdx,%rsi
  403ad1:	48 89 c7             	mov    %rax,%rdi
  403ad4:	e8 6d 03 00 00       	callq  403e46 <_ZNSt8functionIFvP6SocketEEC1ISt5_BindIFM6ServerFvS1_EPS6_St12_PlaceholderILi1EEEEvEEOT_>
  403ad9:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
  403add:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
  403ae4:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  403ae8:	48 89 d6             	mov    %rdx,%rsi
  403aeb:	48 89 c7             	mov    %rax,%rdi
  403aee:	e8 f5 03 00 00       	callq  403ee8 <_ZNSt8functionIFvP6SocketEEC1ERKS3_>
  403af3:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  403af7:	48 89 c6             	mov    %rax,%rsi
  403afa:	48 89 df             	mov    %rbx,%rdi
  403afd:	e8 dc 3e 00 00       	callq  4079de <_ZN10Connection27setDeleteConnectionCallbackESt8functionIFvP6SocketEE>
  403b02:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  403b06:	48 89 c7             	mov    %rax,%rdi
  403b09:	e8 28 02 00 00       	callq  403d36 <_ZNSt8functionIFvP6SocketEED1Ev>
  403b0e:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
  403b12:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403b19:	4c 8d 60 10          	lea    0x10(%rax),%r12
  403b1d:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403b24:	48 89 c7             	mov    %rax,%rdi
  403b27:	e8 10 f8 ff ff       	callq  40333c <_ZN6Socket5getFdEv>
  403b2c:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  403b2f:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
  403b33:	48 89 c6             	mov    %rax,%rsi
  403b36:	4c 89 e7             	mov    %r12,%rdi
  403b39:	e8 54 04 00 00       	callq  403f92 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEixEOi>
  403b3e:	48 89 18             	mov    %rbx,(%rax)
  403b41:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  403b48:	48 89 c7             	mov    %rax,%rdi
  403b4b:	e8 e6 01 00 00       	callq  403d36 <_ZNSt8functionIFvP6SocketEED1Ev>
  403b50:	eb 4e                	jmp    403ba0 <_ZN6Server13newConnectionEP6Socket+0x168>
  403b52:	49 89 c4             	mov    %rax,%r12
  403b55:	45 84 f6             	test   %r14b,%r14b
  403b58:	74 0d                	je     403b67 <_ZN6Server13newConnectionEP6Socket+0x12f>
  403b5a:	be 38 00 00 00       	mov    $0x38,%esi
  403b5f:	48 89 df             	mov    %rbx,%rdi
  403b62:	e8 29 e6 ff ff       	callq  402190 <_ZdlPvm@plt>
  403b67:	4c 89 e0             	mov    %r12,%rax
  403b6a:	48 89 c7             	mov    %rax,%rdi
  403b6d:	e8 ee e6 ff ff       	callq  402260 <_Unwind_Resume@plt>
  403b72:	48 89 c3             	mov    %rax,%rbx
  403b75:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  403b79:	48 89 c7             	mov    %rax,%rdi
  403b7c:	e8 b5 01 00 00       	callq  403d36 <_ZNSt8functionIFvP6SocketEED1Ev>
  403b81:	eb 03                	jmp    403b86 <_ZN6Server13newConnectionEP6Socket+0x14e>
  403b83:	48 89 c3             	mov    %rax,%rbx
  403b86:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  403b8d:	48 89 c7             	mov    %rax,%rdi
  403b90:	e8 a1 01 00 00       	callq  403d36 <_ZNSt8functionIFvP6SocketEED1Ev>
  403b95:	48 89 d8             	mov    %rbx,%rax
  403b98:	48 89 c7             	mov    %rax,%rdi
  403b9b:	e8 c0 e6 ff ff       	callq  402260 <_Unwind_Resume@plt>
  403ba0:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
  403ba7:	5b                   	pop    %rbx
  403ba8:	41 5c                	pop    %r12
  403baa:	41 5d                	pop    %r13
  403bac:	41 5e                	pop    %r14
  403bae:	5d                   	pop    %rbp
  403baf:	c3                   	retq   

0000000000403bb0 <_ZN6Server16deleteConnectionEP6Socket>:
  403bb0:	55                   	push   %rbp
  403bb1:	48 89 e5             	mov    %rsp,%rbp
  403bb4:	53                   	push   %rbx
  403bb5:	48 83 ec 28          	sub    $0x28,%rsp
  403bb9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  403bbd:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  403bc1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403bc5:	48 8d 58 10          	lea    0x10(%rax),%rbx
  403bc9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  403bcd:	48 89 c7             	mov    %rax,%rdi
  403bd0:	e8 67 f7 ff ff       	callq  40333c <_ZN6Socket5getFdEv>
  403bd5:	89 45 e0             	mov    %eax,-0x20(%rbp)
  403bd8:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  403bdc:	48 89 c6             	mov    %rax,%rsi
  403bdf:	48 89 df             	mov    %rbx,%rdi
  403be2:	e8 ab 03 00 00       	callq  403f92 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEixEOi>
  403be7:	48 8b 00             	mov    (%rax),%rax
  403bea:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  403bee:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403bf2:	48 8d 58 10          	lea    0x10(%rax),%rbx
  403bf6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  403bfa:	48 89 c7             	mov    %rax,%rdi
  403bfd:	e8 3a f7 ff ff       	callq  40333c <_ZN6Socket5getFdEv>
  403c02:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  403c05:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
  403c09:	48 89 c6             	mov    %rax,%rsi
  403c0c:	48 89 df             	mov    %rbx,%rdi
  403c0f:	e8 80 04 00 00       	callq  404094 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_>
  403c14:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  403c18:	48 85 db             	test   %rbx,%rbx
  403c1b:	74 15                	je     403c32 <_ZN6Server16deleteConnectionEP6Socket+0x82>
  403c1d:	48 89 df             	mov    %rbx,%rdi
  403c20:	e8 0f 3c 00 00       	callq  407834 <_ZN10ConnectionD1Ev>
  403c25:	be 38 00 00 00       	mov    $0x38,%esi
  403c2a:	48 89 df             	mov    %rbx,%rdi
  403c2d:	e8 5e e5 ff ff       	callq  402190 <_ZdlPvm@plt>
  403c32:	90                   	nop
  403c33:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  403c37:	c9                   	leaveq 
  403c38:	c3                   	retq   

0000000000403c39 <_ZdlPvS_>:
  403c39:	55                   	push   %rbp
  403c3a:	48 89 e5             	mov    %rsp,%rbp
  403c3d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403c41:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403c45:	90                   	nop
  403c46:	5d                   	pop    %rbp
  403c47:	c3                   	retq   

0000000000403c48 <_ZNSt15_Rb_tree_headerC1Ev>:
  403c48:	55                   	push   %rbp
  403c49:	48 89 e5             	mov    %rsp,%rbp
  403c4c:	48 83 ec 10          	sub    $0x10,%rsp
  403c50:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403c54:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403c58:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  403c5e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403c62:	48 89 c7             	mov    %rax,%rdi
  403c65:	e8 04 00 00 00       	callq  403c6e <_ZNSt15_Rb_tree_header8_M_resetEv>
  403c6a:	90                   	nop
  403c6b:	c9                   	leaveq 
  403c6c:	c3                   	retq   
  403c6d:	90                   	nop

0000000000403c6e <_ZNSt15_Rb_tree_header8_M_resetEv>:
  403c6e:	55                   	push   %rbp
  403c6f:	48 89 e5             	mov    %rsp,%rbp
  403c72:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403c76:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403c7a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  403c81:	00 
  403c82:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  403c86:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403c8a:	48 89 50 10          	mov    %rdx,0x10(%rax)
  403c8e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  403c92:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403c96:	48 89 50 18          	mov    %rdx,0x18(%rax)
  403c9a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403c9e:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
  403ca5:	00 
  403ca6:	90                   	nop
  403ca7:	5d                   	pop    %rbp
  403ca8:	c3                   	retq   
  403ca9:	90                   	nop

0000000000403caa <_ZNSt9_Any_data9_M_accessEv>:
  403caa:	55                   	push   %rbp
  403cab:	48 89 e5             	mov    %rsp,%rbp
  403cae:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403cb2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403cb6:	5d                   	pop    %rbp
  403cb7:	c3                   	retq   

0000000000403cb8 <_ZNKSt9_Any_data9_M_accessEv>:
  403cb8:	55                   	push   %rbp
  403cb9:	48 89 e5             	mov    %rsp,%rbp
  403cbc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403cc0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403cc4:	5d                   	pop    %rbp
  403cc5:	c3                   	retq   

0000000000403cc6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev>:
  403cc6:	55                   	push   %rbp
  403cc7:	48 89 e5             	mov    %rsp,%rbp
  403cca:	48 83 ec 10          	sub    $0x10,%rsp
  403cce:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403cd2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403cd6:	48 89 c7             	mov    %rax,%rdi
  403cd9:	e8 ac 00 00 00       	callq  403d8a <_ZNSaISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEED1Ev>
  403cde:	90                   	nop
  403cdf:	c9                   	leaveq 
  403ce0:	c3                   	retq   
  403ce1:	90                   	nop

0000000000403ce2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EEC1Ev>:
  403ce2:	55                   	push   %rbp
  403ce3:	48 89 e5             	mov    %rsp,%rbp
  403ce6:	48 83 ec 10          	sub    $0x10,%rsp
  403cea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403cee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403cf2:	48 89 c7             	mov    %rax,%rdi
  403cf5:	e8 58 00 00 00       	callq  403d52 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev>
  403cfa:	90                   	nop
  403cfb:	c9                   	leaveq 
  403cfc:	c3                   	retq   
  403cfd:	90                   	nop

0000000000403cfe <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEC1Ev>:
  403cfe:	55                   	push   %rbp
  403cff:	48 89 e5             	mov    %rsp,%rbp
  403d02:	48 83 ec 10          	sub    $0x10,%rsp
  403d06:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403d0a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403d0e:	48 89 c7             	mov    %rax,%rdi
  403d11:	e8 cc ff ff ff       	callq  403ce2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EEC1Ev>
  403d16:	90                   	nop
  403d17:	c9                   	leaveq 
  403d18:	c3                   	retq   
  403d19:	90                   	nop

0000000000403d1a <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEED1Ev>:
  403d1a:	55                   	push   %rbp
  403d1b:	48 89 e5             	mov    %rsp,%rbp
  403d1e:	48 83 ec 10          	sub    $0x10,%rsp
  403d22:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403d26:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403d2a:	48 89 c7             	mov    %rax,%rdi
  403d2d:	e8 74 00 00 00       	callq  403da6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EED1Ev>
  403d32:	90                   	nop
  403d33:	c9                   	leaveq 
  403d34:	c3                   	retq   
  403d35:	90                   	nop

0000000000403d36 <_ZNSt8functionIFvP6SocketEED1Ev>:
  403d36:	55                   	push   %rbp
  403d37:	48 89 e5             	mov    %rsp,%rbp
  403d3a:	48 83 ec 10          	sub    $0x10,%rsp
  403d3e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403d42:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403d46:	48 89 c7             	mov    %rax,%rdi
  403d49:	e8 70 f7 ff ff       	callq  4034be <_ZNSt14_Function_baseD1Ev>
  403d4e:	90                   	nop
  403d4f:	c9                   	leaveq 
  403d50:	c3                   	retq   
  403d51:	90                   	nop

0000000000403d52 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev>:
  403d52:	55                   	push   %rbp
  403d53:	48 89 e5             	mov    %rsp,%rbp
  403d56:	48 83 ec 10          	sub    $0x10,%rsp
  403d5a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403d5e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403d62:	48 89 c7             	mov    %rax,%rdi
  403d65:	e8 5e 03 00 00       	callq  4040c8 <_ZNSaISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEEC1Ev>
  403d6a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403d6e:	48 89 c7             	mov    %rax,%rdi
  403d71:	e8 6e 03 00 00       	callq  4040e4 <_ZNSt20_Rb_tree_key_compareISt4lessIiEEC1Ev>
  403d76:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403d7a:	48 83 c0 08          	add    $0x8,%rax
  403d7e:	48 89 c7             	mov    %rax,%rdi
  403d81:	e8 c2 fe ff ff       	callq  403c48 <_ZNSt15_Rb_tree_headerC1Ev>
  403d86:	90                   	nop
  403d87:	c9                   	leaveq 
  403d88:	c3                   	retq   
  403d89:	90                   	nop

0000000000403d8a <_ZNSaISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEED1Ev>:
  403d8a:	55                   	push   %rbp
  403d8b:	48 89 e5             	mov    %rsp,%rbp
  403d8e:	48 83 ec 10          	sub    $0x10,%rsp
  403d92:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403d96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403d9a:	48 89 c7             	mov    %rax,%rdi
  403d9d:	e8 4e 03 00 00       	callq  4040f0 <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEED1Ev>
  403da2:	90                   	nop
  403da3:	c9                   	leaveq 
  403da4:	c3                   	retq   
  403da5:	90                   	nop

0000000000403da6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EED1Ev>:
  403da6:	55                   	push   %rbp
  403da7:	48 89 e5             	mov    %rsp,%rbp
  403daa:	48 83 ec 10          	sub    $0x10,%rsp
  403dae:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403db2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403db6:	48 89 c7             	mov    %rax,%rdi
  403db9:	e8 a4 03 00 00       	callq  404162 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv>
  403dbe:	48 89 c2             	mov    %rax,%rdx
  403dc1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403dc5:	48 89 d6             	mov    %rdx,%rsi
  403dc8:	48 89 c7             	mov    %rax,%rdi
  403dcb:	e8 2c 03 00 00       	callq  4040fc <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E>
  403dd0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403dd4:	48 89 c7             	mov    %rax,%rdi
  403dd7:	e8 ea fe ff ff       	callq  403cc6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev>
  403ddc:	90                   	nop
  403ddd:	c9                   	leaveq 
  403dde:	c3                   	retq   

0000000000403ddf <_ZSt4bindIM6ServerFvP6SocketEJPS0_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISG_EEE5valueESE_JDpT0_EE4typeEOSE_DpOSL_>:
  403ddf:	55                   	push   %rbp
  403de0:	48 89 e5             	mov    %rsp,%rbp
  403de3:	41 54                	push   %r12
  403de5:	53                   	push   %rbx
  403de6:	48 83 ec 20          	sub    $0x20,%rsp
  403dea:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403dee:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403df2:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  403df6:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  403dfa:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  403dfe:	48 89 c7             	mov    %rax,%rdi
  403e01:	e8 92 03 00 00       	callq  404198 <_ZSt7forwardIRKSt12_PlaceholderILi1EEEOT_RNSt16remove_referenceIS4_E4typeE>
  403e06:	49 89 c4             	mov    %rax,%r12
  403e09:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403e0d:	48 89 c7             	mov    %rax,%rdi
  403e10:	e8 75 03 00 00       	callq  40418a <_ZSt7forwardIP6ServerEOT_RNSt16remove_referenceIS2_E4typeE>
  403e15:	48 89 c3             	mov    %rax,%rbx
  403e18:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403e1c:	48 89 c7             	mov    %rax,%rdi
  403e1f:	e8 58 03 00 00       	callq  40417c <_ZSt7forwardIM6ServerFvP6SocketEEOT_RNSt16remove_referenceIS5_E4typeE>
  403e24:	48 89 c6             	mov    %rax,%rsi
  403e27:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403e2b:	4c 89 e1             	mov    %r12,%rcx
  403e2e:	48 89 da             	mov    %rbx,%rdx
  403e31:	48 89 c7             	mov    %rax,%rdi
  403e34:	e8 6d 03 00 00       	callq  4041a6 <_ZNSt5_BindIFM6ServerFvP6SocketEPS0_St12_PlaceholderILi1EEEEC1IJS5_RKS7_EEEOS4_DpOT_>
  403e39:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403e3d:	48 83 c4 20          	add    $0x20,%rsp
  403e41:	5b                   	pop    %rbx
  403e42:	41 5c                	pop    %r12
  403e44:	5d                   	pop    %rbp
  403e45:	c3                   	retq   

0000000000403e46 <_ZNSt8functionIFvP6SocketEEC1ISt5_BindIFM6ServerFvS1_EPS6_St12_PlaceholderILi1EEEEvEEOT_>:
  403e46:	55                   	push   %rbp
  403e47:	48 89 e5             	mov    %rsp,%rbp
  403e4a:	53                   	push   %rbx
  403e4b:	48 83 ec 18          	sub    $0x18,%rsp
  403e4f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403e53:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403e57:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403e5b:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403e5f:	0f 11 00             	movups %xmm0,(%rax)
  403e62:	66 0f d6 40 10       	movq   %xmm0,0x10(%rax)
  403e67:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403e6b:	48 89 c7             	mov    %rax,%rdi
  403e6e:	e8 b9 f6 ff ff       	callq  40352c <_ZNSt14_Function_baseC1Ev>
  403e73:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403e77:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  403e7e:	00 
  403e7f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403e83:	48 89 c7             	mov    %rax,%rdi
  403e86:	e8 8f 03 00 00       	callq  40421a <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE21_M_not_empty_functionISB_EEbRKT_>
  403e8b:	84 c0                	test   %al,%al
  403e8d:	74 52                	je     403ee1 <_ZNSt8functionIFvP6SocketEEC1ISt5_BindIFM6ServerFvS1_EPS6_St12_PlaceholderILi1EEEEvEEOT_+0x9b>
  403e8f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403e93:	48 89 c7             	mov    %rax,%rdi
  403e96:	e8 8e 03 00 00       	callq  404229 <_ZSt7forwardISt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISB_E4typeE>
  403e9b:	48 89 c2             	mov    %rax,%rdx
  403e9e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403ea2:	48 89 d6             	mov    %rdx,%rsi
  403ea5:	48 89 c7             	mov    %rax,%rdi
  403ea8:	e8 8a 03 00 00       	callq  404237 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE15_M_init_functorISB_EEvRSt9_Any_dataOT_>
  403ead:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403eb1:	48 c7 40 18 68 42 40 	movq   $0x404268,0x18(%rax)
  403eb8:	00 
  403eb9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403ebd:	48 c7 40 10 a6 42 40 	movq   $0x4042a6,0x10(%rax)
  403ec4:	00 
  403ec5:	eb 1a                	jmp    403ee1 <_ZNSt8functionIFvP6SocketEEC1ISt5_BindIFM6ServerFvS1_EPS6_St12_PlaceholderILi1EEEEvEEOT_+0x9b>
  403ec7:	48 89 c3             	mov    %rax,%rbx
  403eca:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403ece:	48 89 c7             	mov    %rax,%rdi
  403ed1:	e8 e8 f5 ff ff       	callq  4034be <_ZNSt14_Function_baseD1Ev>
  403ed6:	48 89 d8             	mov    %rbx,%rax
  403ed9:	48 89 c7             	mov    %rax,%rdi
  403edc:	e8 7f e3 ff ff       	callq  402260 <_Unwind_Resume@plt>
  403ee1:	90                   	nop
  403ee2:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  403ee6:	c9                   	leaveq 
  403ee7:	c3                   	retq   

0000000000403ee8 <_ZNSt8functionIFvP6SocketEEC1ERKS3_>:
  403ee8:	55                   	push   %rbp
  403ee9:	48 89 e5             	mov    %rsp,%rbp
  403eec:	53                   	push   %rbx
  403eed:	48 83 ec 18          	sub    $0x18,%rsp
  403ef1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403ef5:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403ef9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403efd:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403f01:	0f 11 00             	movups %xmm0,(%rax)
  403f04:	66 0f d6 40 10       	movq   %xmm0,0x10(%rax)
  403f09:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403f0d:	48 89 c7             	mov    %rax,%rdi
  403f10:	e8 17 f6 ff ff       	callq  40352c <_ZNSt14_Function_baseC1Ev>
  403f15:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403f19:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  403f20:	00 
  403f21:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403f25:	48 89 c7             	mov    %rax,%rdi
  403f28:	e8 f1 03 00 00       	callq  40431e <_ZNKSt8functionIFvP6SocketEEcvbEv>
  403f2d:	84 c0                	test   %al,%al
  403f2f:	74 5a                	je     403f8b <_ZNSt8functionIFvP6SocketEEC1ERKS3_+0xa3>
  403f31:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403f35:	4c 8b 40 10          	mov    0x10(%rax),%r8
  403f39:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403f3d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403f41:	ba 02 00 00 00       	mov    $0x2,%edx
  403f46:	48 89 ce             	mov    %rcx,%rsi
  403f49:	48 89 c7             	mov    %rax,%rdi
  403f4c:	41 ff d0             	callq  *%r8
  403f4f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403f53:	48 8b 50 18          	mov    0x18(%rax),%rdx
  403f57:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403f5b:	48 89 50 18          	mov    %rdx,0x18(%rax)
  403f5f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403f63:	48 8b 50 10          	mov    0x10(%rax),%rdx
  403f67:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403f6b:	48 89 50 10          	mov    %rdx,0x10(%rax)
  403f6f:	eb 1a                	jmp    403f8b <_ZNSt8functionIFvP6SocketEEC1ERKS3_+0xa3>
  403f71:	48 89 c3             	mov    %rax,%rbx
  403f74:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403f78:	48 89 c7             	mov    %rax,%rdi
  403f7b:	e8 3e f5 ff ff       	callq  4034be <_ZNSt14_Function_baseD1Ev>
  403f80:	48 89 d8             	mov    %rbx,%rax
  403f83:	48 89 c7             	mov    %rax,%rdi
  403f86:	e8 d5 e2 ff ff       	callq  402260 <_Unwind_Resume@plt>
  403f8b:	90                   	nop
  403f8c:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  403f90:	c9                   	leaveq 
  403f91:	c3                   	retq   

0000000000403f92 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEixEOi>:
  403f92:	55                   	push   %rbp
  403f93:	48 89 e5             	mov    %rsp,%rbp
  403f96:	53                   	push   %rbx
  403f97:	48 83 ec 48          	sub    $0x48,%rsp
  403f9b:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  403f9f:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  403fa3:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  403fa7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  403fab:	48 89 d6             	mov    %rdx,%rsi
  403fae:	48 89 c7             	mov    %rax,%rdi
  403fb1:	e8 86 03 00 00       	callq  40433c <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_>
  403fb6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  403fba:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  403fbe:	48 89 c7             	mov    %rax,%rdi
  403fc1:	e8 9c 03 00 00       	callq  404362 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE3endEv>
  403fc6:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  403fca:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  403fce:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  403fd2:	48 89 d6             	mov    %rdx,%rsi
  403fd5:	48 89 c7             	mov    %rax,%rdi
  403fd8:	e8 9f 03 00 00       	callq  40437c <_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEES7_>
  403fdd:	84 c0                	test   %al,%al
  403fdf:	75 32                	jne    404013 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEixEOi+0x81>
  403fe1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  403fe5:	48 89 c7             	mov    %rax,%rdi
  403fe8:	e8 b1 03 00 00       	callq  40439e <_ZNKSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE8key_compEv>
  403fed:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  403ff1:	48 89 c7             	mov    %rax,%rdi
  403ff4:	e8 c1 03 00 00       	callq  4043ba <_ZNKSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEdeEv>
  403ff9:	48 89 c2             	mov    %rax,%rdx
  403ffc:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  404000:	48 8d 45 de          	lea    -0x22(%rbp),%rax
  404004:	48 89 ce             	mov    %rcx,%rsi
  404007:	48 89 c7             	mov    %rax,%rdi
  40400a:	e8 c9 03 00 00       	callq  4043d8 <_ZNKSt4lessIiEclERKiS2_>
  40400f:	84 c0                	test   %al,%al
  404011:	74 07                	je     40401a <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEixEOi+0x88>
  404013:	b8 01 00 00 00       	mov    $0x1,%eax
  404018:	eb 05                	jmp    40401f <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEixEOi+0x8d>
  40401a:	b8 00 00 00 00       	mov    $0x0,%eax
  40401f:	84 c0                	test   %al,%al
  404021:	74 5b                	je     40407e <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEixEOi+0xec>
  404023:	48 8b 5d b8          	mov    -0x48(%rbp),%rbx
  404027:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40402b:	48 89 c7             	mov    %rax,%rdi
  40402e:	e8 c8 03 00 00       	callq  4043fb <_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_>
  404033:	48 89 c2             	mov    %rax,%rdx
  404036:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40403a:	48 89 d6             	mov    %rdx,%rsi
  40403d:	48 89 c7             	mov    %rax,%rdi
  404040:	e8 c4 03 00 00       	callq  404409 <_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_>
  404045:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
  404049:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  40404d:	48 89 d6             	mov    %rdx,%rsi
  404050:	48 89 c7             	mov    %rax,%rdi
  404053:	e8 e6 03 00 00       	callq  40443e <_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEEC1ERKSt17_Rb_tree_iteratorIS4_E>
  404058:	48 8d 4d df          	lea    -0x21(%rbp),%rcx
  40405c:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  404060:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404064:	49 89 c8             	mov    %rcx,%r8
  404067:	48 89 d1             	mov    %rdx,%rcx
  40406a:	ba c9 90 40 00       	mov    $0x4090c9,%edx
  40406f:	48 89 c6             	mov    %rax,%rsi
  404072:	48 89 df             	mov    %rbx,%rdi
  404075:	e8 e2 03 00 00       	callq  40445c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_>
  40407a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40407e:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  404082:	48 89 c7             	mov    %rax,%rdi
  404085:	e8 30 03 00 00       	callq  4043ba <_ZNKSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEdeEv>
  40408a:	48 83 c0 08          	add    $0x8,%rax
  40408e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  404092:	c9                   	leaveq 
  404093:	c3                   	retq   

0000000000404094 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_>:
  404094:	55                   	push   %rbp
  404095:	48 89 e5             	mov    %rsp,%rbp
  404098:	48 83 ec 10          	sub    $0x10,%rsp
  40409c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4040a0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4040a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4040a8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4040ac:	48 89 d6             	mov    %rdx,%rsi
  4040af:	48 89 c7             	mov    %rax,%rdi
  4040b2:	e8 a1 04 00 00       	callq  404558 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE5eraseERS1_>
  4040b7:	c9                   	leaveq 
  4040b8:	c3                   	retq   

00000000004040b9 <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>:
  4040b9:	55                   	push   %rbp
  4040ba:	48 89 e5             	mov    %rsp,%rbp
  4040bd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4040c1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4040c5:	5d                   	pop    %rbp
  4040c6:	c3                   	retq   
  4040c7:	90                   	nop

00000000004040c8 <_ZNSaISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEEC1Ev>:
  4040c8:	55                   	push   %rbp
  4040c9:	48 89 e5             	mov    %rsp,%rbp
  4040cc:	48 83 ec 10          	sub    $0x10,%rsp
  4040d0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4040d4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4040d8:	48 89 c7             	mov    %rax,%rdi
  4040db:	e8 0c 05 00 00       	callq  4045ec <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEEC1Ev>
  4040e0:	90                   	nop
  4040e1:	c9                   	leaveq 
  4040e2:	c3                   	retq   
  4040e3:	90                   	nop

00000000004040e4 <_ZNSt20_Rb_tree_key_compareISt4lessIiEEC1Ev>:
  4040e4:	55                   	push   %rbp
  4040e5:	48 89 e5             	mov    %rsp,%rbp
  4040e8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4040ec:	90                   	nop
  4040ed:	5d                   	pop    %rbp
  4040ee:	c3                   	retq   
  4040ef:	90                   	nop

00000000004040f0 <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEED1Ev>:
  4040f0:	55                   	push   %rbp
  4040f1:	48 89 e5             	mov    %rsp,%rbp
  4040f4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4040f8:	90                   	nop
  4040f9:	5d                   	pop    %rbp
  4040fa:	c3                   	retq   
  4040fb:	90                   	nop

00000000004040fc <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E>:
  4040fc:	55                   	push   %rbp
  4040fd:	48 89 e5             	mov    %rsp,%rbp
  404100:	48 83 ec 20          	sub    $0x20,%rsp
  404104:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  404108:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40410c:	eb 49                	jmp    404157 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E+0x5b>
  40410e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404112:	48 89 c7             	mov    %rax,%rdi
  404115:	e8 dd 04 00 00       	callq  4045f7 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base>
  40411a:	48 89 c2             	mov    %rax,%rdx
  40411d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404121:	48 89 d6             	mov    %rdx,%rsi
  404124:	48 89 c7             	mov    %rax,%rdi
  404127:	e8 d0 ff ff ff       	callq  4040fc <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E>
  40412c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404130:	48 89 c7             	mov    %rax,%rdi
  404133:	e8 d1 04 00 00       	callq  404609 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base>
  404138:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40413c:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  404140:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404144:	48 89 d6             	mov    %rdx,%rsi
  404147:	48 89 c7             	mov    %rax,%rdi
  40414a:	e8 cd 04 00 00       	callq  40461c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E>
  40414f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404153:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  404157:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  40415c:	75 b0                	jne    40410e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E+0x12>
  40415e:	90                   	nop
  40415f:	90                   	nop
  404160:	c9                   	leaveq 
  404161:	c3                   	retq   

0000000000404162 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv>:
  404162:	55                   	push   %rbp
  404163:	48 89 e5             	mov    %rsp,%rbp
  404166:	48 83 ec 10          	sub    $0x10,%rsp
  40416a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40416e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404172:	48 89 c7             	mov    %rax,%rdi
  404175:	e8 dc 04 00 00       	callq  404656 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE9_M_mbeginEv>
  40417a:	c9                   	leaveq 
  40417b:	c3                   	retq   

000000000040417c <_ZSt7forwardIM6ServerFvP6SocketEEOT_RNSt16remove_referenceIS5_E4typeE>:
  40417c:	55                   	push   %rbp
  40417d:	48 89 e5             	mov    %rsp,%rbp
  404180:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404184:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404188:	5d                   	pop    %rbp
  404189:	c3                   	retq   

000000000040418a <_ZSt7forwardIP6ServerEOT_RNSt16remove_referenceIS2_E4typeE>:
  40418a:	55                   	push   %rbp
  40418b:	48 89 e5             	mov    %rsp,%rbp
  40418e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404192:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404196:	5d                   	pop    %rbp
  404197:	c3                   	retq   

0000000000404198 <_ZSt7forwardIRKSt12_PlaceholderILi1EEEOT_RNSt16remove_referenceIS4_E4typeE>:
  404198:	55                   	push   %rbp
  404199:	48 89 e5             	mov    %rsp,%rbp
  40419c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4041a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4041a4:	5d                   	pop    %rbp
  4041a5:	c3                   	retq   

00000000004041a6 <_ZNSt5_BindIFM6ServerFvP6SocketEPS0_St12_PlaceholderILi1EEEEC1IJS5_RKS7_EEEOS4_DpOT_>:
  4041a6:	55                   	push   %rbp
  4041a7:	48 89 e5             	mov    %rsp,%rbp
  4041aa:	41 54                	push   %r12
  4041ac:	53                   	push   %rbx
  4041ad:	48 83 ec 20          	sub    $0x20,%rsp
  4041b1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4041b5:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4041b9:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4041bd:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  4041c1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4041c5:	48 89 c7             	mov    %rax,%rdi
  4041c8:	e8 9b 04 00 00       	callq  404668 <_ZSt4moveIRM6ServerFvP6SocketEEONSt16remove_referenceIT_E4typeEOS7_>
  4041cd:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4041d1:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4041d5:	48 8b 00             	mov    (%rax),%rax
  4041d8:	48 89 01             	mov    %rax,(%rcx)
  4041db:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4041df:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4041e3:	48 8d 58 10          	lea    0x10(%rax),%rbx
  4041e7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4041eb:	48 89 c7             	mov    %rax,%rdi
  4041ee:	e8 a5 ff ff ff       	callq  404198 <_ZSt7forwardIRKSt12_PlaceholderILi1EEEOT_RNSt16remove_referenceIS4_E4typeE>
  4041f3:	49 89 c4             	mov    %rax,%r12
  4041f6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4041fa:	48 89 c7             	mov    %rax,%rdi
  4041fd:	e8 88 ff ff ff       	callq  40418a <_ZSt7forwardIP6ServerEOT_RNSt16remove_referenceIS2_E4typeE>
  404202:	4c 89 e2             	mov    %r12,%rdx
  404205:	48 89 c6             	mov    %rax,%rsi
  404208:	48 89 df             	mov    %rbx,%rdi
  40420b:	e8 66 04 00 00       	callq  404676 <_ZNSt5tupleIJP6ServerSt12_PlaceholderILi1EEEEC1IS1_RKS3_Lb1EEEOT_OT0_>
  404210:	90                   	nop
  404211:	48 83 c4 20          	add    $0x20,%rsp
  404215:	5b                   	pop    %rbx
  404216:	41 5c                	pop    %r12
  404218:	5d                   	pop    %rbp
  404219:	c3                   	retq   

000000000040421a <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE21_M_not_empty_functionISB_EEbRKT_>:
  40421a:	55                   	push   %rbp
  40421b:	48 89 e5             	mov    %rsp,%rbp
  40421e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404222:	b8 01 00 00 00       	mov    $0x1,%eax
  404227:	5d                   	pop    %rbp
  404228:	c3                   	retq   

0000000000404229 <_ZSt7forwardISt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISB_E4typeE>:
  404229:	55                   	push   %rbp
  40422a:	48 89 e5             	mov    %rsp,%rbp
  40422d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404231:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404235:	5d                   	pop    %rbp
  404236:	c3                   	retq   

0000000000404237 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE15_M_init_functorISB_EEvRSt9_Any_dataOT_>:
  404237:	55                   	push   %rbp
  404238:	48 89 e5             	mov    %rsp,%rbp
  40423b:	48 83 ec 10          	sub    $0x10,%rsp
  40423f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404243:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404247:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40424b:	48 89 c7             	mov    %rax,%rdi
  40424e:	e8 d6 ff ff ff       	callq  404229 <_ZSt7forwardISt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISB_E4typeE>
  404253:	48 89 c2             	mov    %rax,%rdx
  404256:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40425a:	48 89 d6             	mov    %rdx,%rsi
  40425d:	48 89 c7             	mov    %rax,%rdi
  404260:	e8 fd 04 00 00       	callq  404762 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>
  404265:	90                   	nop
  404266:	c9                   	leaveq 
  404267:	c3                   	retq   

0000000000404268 <_ZNSt17_Function_handlerIFvP6SocketESt5_BindIFM6ServerFvS1_EPS4_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS1_>:
  404268:	55                   	push   %rbp
  404269:	48 89 e5             	mov    %rsp,%rbp
  40426c:	53                   	push   %rbx
  40426d:	48 83 ec 18          	sub    $0x18,%rsp
  404271:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  404275:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  404279:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40427d:	48 89 c7             	mov    %rax,%rdi
  404280:	e8 45 05 00 00       	callq  4047ca <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  404285:	48 89 c3             	mov    %rax,%rbx
  404288:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40428c:	48 89 c7             	mov    %rax,%rdi
  40428f:	e8 19 05 00 00       	callq  4047ad <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data>
  404294:	48 89 de             	mov    %rbx,%rsi
  404297:	48 89 c7             	mov    %rax,%rdi
  40429a:	e8 39 05 00 00       	callq  4047d8 <_ZSt10__invoke_rIvRSt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEJS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_>
  40429f:	90                   	nop
  4042a0:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4042a4:	c9                   	leaveq 
  4042a5:	c3                   	retq   

00000000004042a6 <_ZNSt17_Function_handlerIFvP6SocketESt5_BindIFM6ServerFvS1_EPS4_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation>:
  4042a6:	55                   	push   %rbp
  4042a7:	48 89 e5             	mov    %rsp,%rbp
  4042aa:	53                   	push   %rbx
  4042ab:	48 83 ec 28          	sub    $0x28,%rsp
  4042af:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4042b3:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4042b7:	89 55 dc             	mov    %edx,-0x24(%rbp)
  4042ba:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4042bd:	85 c0                	test   %eax,%eax
  4042bf:	74 07                	je     4042c8 <_ZNSt17_Function_handlerIFvP6SocketESt5_BindIFM6ServerFvS1_EPS4_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x22>
  4042c1:	83 f8 01             	cmp    $0x1,%eax
  4042c4:	74 17                	je     4042dd <_ZNSt17_Function_handlerIFvP6SocketESt5_BindIFM6ServerFvS1_EPS4_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x37>
  4042c6:	eb 35                	jmp    4042fd <_ZNSt17_Function_handlerIFvP6SocketESt5_BindIFM6ServerFvS1_EPS4_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x57>
  4042c8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4042cc:	48 89 c7             	mov    %rax,%rdi
  4042cf:	e8 42 05 00 00       	callq  404816 <_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v>
  4042d4:	48 c7 00 d0 90 40 00 	movq   $0x4090d0,(%rax)
  4042db:	eb 36                	jmp    404313 <_ZNSt17_Function_handlerIFvP6SocketESt5_BindIFM6ServerFvS1_EPS4_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x6d>
  4042dd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4042e1:	48 89 c7             	mov    %rax,%rdi
  4042e4:	e8 c4 04 00 00       	callq  4047ad <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data>
  4042e9:	48 89 c3             	mov    %rax,%rbx
  4042ec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4042f0:	48 89 c7             	mov    %rax,%rdi
  4042f3:	e8 38 05 00 00       	callq  404830 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEEERT_v>
  4042f8:	48 89 18             	mov    %rbx,(%rax)
  4042fb:	eb 16                	jmp    404313 <_ZNSt17_Function_handlerIFvP6SocketESt5_BindIFM6ServerFvS1_EPS4_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x6d>
  4042fd:	8b 55 dc             	mov    -0x24(%rbp),%edx
  404300:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  404304:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404308:	48 89 ce             	mov    %rcx,%rsi
  40430b:	48 89 c7             	mov    %rax,%rdi
  40430e:	e8 37 05 00 00       	callq  40484a <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation>
  404313:	b8 00 00 00 00       	mov    $0x0,%eax
  404318:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40431c:	c9                   	leaveq 
  40431d:	c3                   	retq   

000000000040431e <_ZNKSt8functionIFvP6SocketEEcvbEv>:
  40431e:	55                   	push   %rbp
  40431f:	48 89 e5             	mov    %rsp,%rbp
  404322:	48 83 ec 10          	sub    $0x10,%rsp
  404326:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40432a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40432e:	48 89 c7             	mov    %rax,%rdi
  404331:	e8 c2 f1 ff ff       	callq  4034f8 <_ZNKSt14_Function_base8_M_emptyEv>
  404336:	83 f0 01             	xor    $0x1,%eax
  404339:	c9                   	leaveq 
  40433a:	c3                   	retq   
  40433b:	90                   	nop

000000000040433c <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_>:
  40433c:	55                   	push   %rbp
  40433d:	48 89 e5             	mov    %rsp,%rbp
  404340:	48 83 ec 10          	sub    $0x10,%rsp
  404344:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404348:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40434c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404350:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  404354:	48 89 d6             	mov    %rdx,%rsi
  404357:	48 89 c7             	mov    %rax,%rdi
  40435a:	e8 8f 05 00 00       	callq  4048ee <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_>
  40435f:	c9                   	leaveq 
  404360:	c3                   	retq   
  404361:	90                   	nop

0000000000404362 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE3endEv>:
  404362:	55                   	push   %rbp
  404363:	48 89 e5             	mov    %rsp,%rbp
  404366:	48 83 ec 10          	sub    $0x10,%rsp
  40436a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40436e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404372:	48 89 c7             	mov    %rax,%rdi
  404375:	e8 c0 05 00 00       	callq  40493a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv>
  40437a:	c9                   	leaveq 
  40437b:	c3                   	retq   

000000000040437c <_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEES7_>:
  40437c:	55                   	push   %rbp
  40437d:	48 89 e5             	mov    %rsp,%rbp
  404380:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404384:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404388:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40438c:	48 8b 10             	mov    (%rax),%rdx
  40438f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404393:	48 8b 00             	mov    (%rax),%rax
  404396:	48 39 c2             	cmp    %rax,%rdx
  404399:	0f 94 c0             	sete   %al
  40439c:	5d                   	pop    %rbp
  40439d:	c3                   	retq   

000000000040439e <_ZNKSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE8key_compEv>:
  40439e:	55                   	push   %rbp
  40439f:	48 89 e5             	mov    %rsp,%rbp
  4043a2:	48 83 ec 10          	sub    $0x10,%rsp
  4043a6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4043aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4043ae:	48 89 c7             	mov    %rax,%rdi
  4043b1:	e8 ae 05 00 00       	callq  404964 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv>
  4043b6:	90                   	nop
  4043b7:	c9                   	leaveq 
  4043b8:	c3                   	retq   
  4043b9:	90                   	nop

00000000004043ba <_ZNKSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEdeEv>:
  4043ba:	55                   	push   %rbp
  4043bb:	48 89 e5             	mov    %rsp,%rbp
  4043be:	48 83 ec 10          	sub    $0x10,%rsp
  4043c2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4043c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4043ca:	48 8b 00             	mov    (%rax),%rax
  4043cd:	48 89 c7             	mov    %rax,%rdi
  4043d0:	e8 9b 05 00 00       	callq  404970 <_ZNSt13_Rb_tree_nodeISt4pairIKiP10ConnectionEE9_M_valptrEv>
  4043d5:	c9                   	leaveq 
  4043d6:	c3                   	retq   
  4043d7:	90                   	nop

00000000004043d8 <_ZNKSt4lessIiEclERKiS2_>:
  4043d8:	55                   	push   %rbp
  4043d9:	48 89 e5             	mov    %rsp,%rbp
  4043dc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4043e0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4043e4:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4043e8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4043ec:	8b 10                	mov    (%rax),%edx
  4043ee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4043f2:	8b 00                	mov    (%rax),%eax
  4043f4:	39 c2                	cmp    %eax,%edx
  4043f6:	0f 9c c0             	setl   %al
  4043f9:	5d                   	pop    %rbp
  4043fa:	c3                   	retq   

00000000004043fb <_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_>:
  4043fb:	55                   	push   %rbp
  4043fc:	48 89 e5             	mov    %rsp,%rbp
  4043ff:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404403:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404407:	5d                   	pop    %rbp
  404408:	c3                   	retq   

0000000000404409 <_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_>:
  404409:	55                   	push   %rbp
  40440a:	48 89 e5             	mov    %rsp,%rbp
  40440d:	48 83 ec 10          	sub    $0x10,%rsp
  404411:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404415:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404419:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40441d:	48 89 c7             	mov    %rax,%rdi
  404420:	e8 94 fc ff ff       	callq  4040b9 <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  404425:	48 89 c2             	mov    %rax,%rdx
  404428:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40442c:	48 89 d6             	mov    %rdx,%rsi
  40442f:	48 89 c7             	mov    %rax,%rdi
  404432:	e8 57 05 00 00       	callq  40498e <_ZNSt5tupleIJOiEEC1IJiELb1ELb1EEEDpOT_>
  404437:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40443b:	c9                   	leaveq 
  40443c:	c3                   	retq   
  40443d:	90                   	nop

000000000040443e <_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEEC1ERKSt17_Rb_tree_iteratorIS4_E>:
  40443e:	55                   	push   %rbp
  40443f:	48 89 e5             	mov    %rsp,%rbp
  404442:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404446:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40444a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40444e:	48 8b 10             	mov    (%rax),%rdx
  404451:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404455:	48 89 10             	mov    %rdx,(%rax)
  404458:	90                   	nop
  404459:	5d                   	pop    %rbp
  40445a:	c3                   	retq   
  40445b:	90                   	nop

000000000040445c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_>:
  40445c:	55                   	push   %rbp
  40445d:	48 89 e5             	mov    %rsp,%rbp
  404460:	41 54                	push   %r12
  404462:	53                   	push   %rbx
  404463:	48 83 ec 60          	sub    $0x60,%rsp
  404467:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  40446b:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  40446f:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  404473:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
  404477:	4c 89 45 98          	mov    %r8,-0x68(%rbp)
  40447b:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40447f:	48 89 c7             	mov    %rax,%rdi
  404482:	e8 56 05 00 00       	callq  4049dd <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  404487:	49 89 c4             	mov    %rax,%r12
  40448a:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40448e:	48 89 c7             	mov    %rax,%rdi
  404491:	e8 39 05 00 00       	callq  4049cf <_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE>
  404496:	48 89 c3             	mov    %rax,%rbx
  404499:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40449d:	48 89 c7             	mov    %rax,%rdi
  4044a0:	e8 1c 05 00 00       	callq  4049c1 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  4044a5:	48 89 c2             	mov    %rax,%rdx
  4044a8:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
  4044ac:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4044b0:	4d 89 e0             	mov    %r12,%r8
  4044b3:	48 89 d9             	mov    %rbx,%rcx
  4044b6:	48 89 c7             	mov    %rax,%rdi
  4044b9:	e8 2e 05 00 00       	callq  4049ec <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEERSA_DpOT_>
  4044be:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4044c2:	48 89 c7             	mov    %rax,%rdi
  4044c5:	e8 22 0a 00 00       	callq  404eec <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_node6_M_keyEv>
  4044ca:	48 89 c2             	mov    %rax,%rdx
  4044cd:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  4044d1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4044d5:	48 89 ce             	mov    %rcx,%rsi
  4044d8:	48 89 c7             	mov    %rax,%rdi
  4044db:	e8 be 05 00 00       	callq  404a9e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_>
  4044e0:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4044e4:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  4044e8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4044ec:	48 85 c0             	test   %rax,%rax
  4044ef:	74 1c                	je     40450d <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_+0xb1>
  4044f1:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  4044f5:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  4044f9:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4044fd:	48 89 ce             	mov    %rcx,%rsi
  404500:	48 89 c7             	mov    %rax,%rdi
  404503:	e8 02 0a 00 00       	callq  404f0a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E>
  404508:	48 89 c3             	mov    %rax,%rbx
  40450b:	eb 17                	jmp    404524 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_+0xc8>
  40450d:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  404511:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  404515:	48 89 d6             	mov    %rdx,%rsi
  404518:	48 89 c7             	mov    %rax,%rdi
  40451b:	e8 40 0a 00 00       	callq  404f60 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  404520:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  404524:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  404528:	48 89 c7             	mov    %rax,%rdi
  40452b:	e8 38 05 00 00       	callq  404a68 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD1Ev>
  404530:	48 89 d8             	mov    %rbx,%rax
  404533:	eb 1a                	jmp    40454f <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_+0xf3>
  404535:	48 89 c3             	mov    %rax,%rbx
  404538:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40453c:	48 89 c7             	mov    %rax,%rdi
  40453f:	e8 24 05 00 00       	callq  404a68 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD1Ev>
  404544:	48 89 d8             	mov    %rbx,%rax
  404547:	48 89 c7             	mov    %rax,%rdi
  40454a:	e8 11 dd ff ff       	callq  402260 <_Unwind_Resume@plt>
  40454f:	48 83 c4 60          	add    $0x60,%rsp
  404553:	5b                   	pop    %rbx
  404554:	41 5c                	pop    %r12
  404556:	5d                   	pop    %rbp
  404557:	c3                   	retq   

0000000000404558 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE5eraseERS1_>:
  404558:	55                   	push   %rbp
  404559:	48 89 e5             	mov    %rsp,%rbp
  40455c:	48 83 ec 40          	sub    $0x40,%rsp
  404560:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  404564:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  404568:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  40456c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  404570:	48 89 d6             	mov    %rdx,%rsi
  404573:	48 89 c7             	mov    %rax,%rdi
  404576:	e8 ff 09 00 00       	callq  404f7a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_>
  40457b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40457f:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  404583:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  404587:	48 89 c7             	mov    %rax,%rdi
  40458a:	e8 89 0b 00 00       	callq  405118 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv>
  40458f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  404593:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  404597:	48 8d 50 08          	lea    0x8(%rax),%rdx
  40459b:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  40459f:	48 89 d6             	mov    %rdx,%rsi
  4045a2:	48 89 c7             	mov    %rax,%rdi
  4045a5:	e8 94 fe ff ff       	callq  40443e <_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEEC1ERKSt17_Rb_tree_iteratorIS4_E>
  4045aa:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4045ae:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4045b2:	48 89 d6             	mov    %rdx,%rsi
  4045b5:	48 89 c7             	mov    %rax,%rdi
  4045b8:	e8 81 fe ff ff       	callq  40443e <_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEEC1ERKSt17_Rb_tree_iteratorIS4_E>
  4045bd:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4045c1:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4045c5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4045c9:	48 89 ce             	mov    %rcx,%rsi
  4045cc:	48 89 c7             	mov    %rax,%rdi
  4045cf:	e8 56 0b 00 00       	callq  40512a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_>
  4045d4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4045d8:	48 89 c7             	mov    %rax,%rdi
  4045db:	e8 38 0b 00 00       	callq  405118 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv>
  4045e0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4045e4:	48 29 c2             	sub    %rax,%rdx
  4045e7:	48 89 d0             	mov    %rdx,%rax
  4045ea:	c9                   	leaveq 
  4045eb:	c3                   	retq   

00000000004045ec <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEEC1Ev>:
  4045ec:	55                   	push   %rbp
  4045ed:	48 89 e5             	mov    %rsp,%rbp
  4045f0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4045f4:	90                   	nop
  4045f5:	5d                   	pop    %rbp
  4045f6:	c3                   	retq   

00000000004045f7 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base>:
  4045f7:	55                   	push   %rbp
  4045f8:	48 89 e5             	mov    %rsp,%rbp
  4045fb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4045ff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404603:	48 8b 40 18          	mov    0x18(%rax),%rax
  404607:	5d                   	pop    %rbp
  404608:	c3                   	retq   

0000000000404609 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base>:
  404609:	55                   	push   %rbp
  40460a:	48 89 e5             	mov    %rsp,%rbp
  40460d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404611:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404615:	48 8b 40 10          	mov    0x10(%rax),%rax
  404619:	5d                   	pop    %rbp
  40461a:	c3                   	retq   
  40461b:	90                   	nop

000000000040461c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E>:
  40461c:	55                   	push   %rbp
  40461d:	48 89 e5             	mov    %rsp,%rbp
  404620:	48 83 ec 10          	sub    $0x10,%rsp
  404624:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404628:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40462c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  404630:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404634:	48 89 d6             	mov    %rdx,%rsi
  404637:	48 89 c7             	mov    %rax,%rdi
  40463a:	e8 cf 0b 00 00       	callq  40520e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E>
  40463f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  404643:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404647:	48 89 d6             	mov    %rdx,%rsi
  40464a:	48 89 c7             	mov    %rax,%rdi
  40464d:	e8 fa 0b 00 00       	callq  40524c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E>
  404652:	90                   	nop
  404653:	c9                   	leaveq 
  404654:	c3                   	retq   
  404655:	90                   	nop

0000000000404656 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE9_M_mbeginEv>:
  404656:	55                   	push   %rbp
  404657:	48 89 e5             	mov    %rsp,%rbp
  40465a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40465e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404662:	48 8b 40 10          	mov    0x10(%rax),%rax
  404666:	5d                   	pop    %rbp
  404667:	c3                   	retq   

0000000000404668 <_ZSt4moveIRM6ServerFvP6SocketEEONSt16remove_referenceIT_E4typeEOS7_>:
  404668:	55                   	push   %rbp
  404669:	48 89 e5             	mov    %rsp,%rbp
  40466c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404670:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404674:	5d                   	pop    %rbp
  404675:	c3                   	retq   

0000000000404676 <_ZNSt5tupleIJP6ServerSt12_PlaceholderILi1EEEEC1IS1_RKS3_Lb1EEEOT_OT0_>:
  404676:	55                   	push   %rbp
  404677:	48 89 e5             	mov    %rsp,%rbp
  40467a:	41 54                	push   %r12
  40467c:	53                   	push   %rbx
  40467d:	48 83 ec 20          	sub    $0x20,%rsp
  404681:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  404685:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  404689:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40468d:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  404691:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  404695:	48 89 c7             	mov    %rax,%rdi
  404698:	e8 fb fa ff ff       	callq  404198 <_ZSt7forwardIRKSt12_PlaceholderILi1EEEOT_RNSt16remove_referenceIS4_E4typeE>
  40469d:	49 89 c4             	mov    %rax,%r12
  4046a0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4046a4:	48 89 c7             	mov    %rax,%rdi
  4046a7:	e8 de fa ff ff       	callq  40418a <_ZSt7forwardIP6ServerEOT_RNSt16remove_referenceIS2_E4typeE>
  4046ac:	4c 89 e2             	mov    %r12,%rdx
  4046af:	48 89 c6             	mov    %rax,%rsi
  4046b2:	48 89 df             	mov    %rbx,%rdi
  4046b5:	e8 c8 0b 00 00       	callq  405282 <_ZNSt11_Tuple_implILm0EJP6ServerSt12_PlaceholderILi1EEEEC1IS1_JRKS3_EvEEOT_DpOT0_>
  4046ba:	90                   	nop
  4046bb:	48 83 c4 20          	add    $0x20,%rsp
  4046bf:	5b                   	pop    %rbx
  4046c0:	41 5c                	pop    %r12
  4046c2:	5d                   	pop    %rbp
  4046c3:	c3                   	retq   

00000000004046c4 <_ZNSt11_Tuple_implILm0EJP6ServerSt12_PlaceholderILi1EEEEC1EOS4_>:
  4046c4:	55                   	push   %rbp
  4046c5:	48 89 e5             	mov    %rsp,%rbp
  4046c8:	48 83 ec 10          	sub    $0x10,%rsp
  4046cc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4046d0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4046d4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4046d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4046dc:	48 89 d6             	mov    %rdx,%rsi
  4046df:	48 89 c7             	mov    %rax,%rdi
  4046e2:	e8 f1 0b 00 00       	callq  4052d8 <_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEEC1EOS2_>
  4046e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4046eb:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4046ef:	48 8b 12             	mov    (%rdx),%rdx
  4046f2:	48 89 10             	mov    %rdx,(%rax)
  4046f5:	90                   	nop
  4046f6:	c9                   	leaveq 
  4046f7:	c3                   	retq   

00000000004046f8 <_ZNSt5tupleIJP6ServerSt12_PlaceholderILi1EEEEC1EOS4_>:
  4046f8:	55                   	push   %rbp
  4046f9:	48 89 e5             	mov    %rsp,%rbp
  4046fc:	48 83 ec 10          	sub    $0x10,%rsp
  404700:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404704:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404708:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40470c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  404710:	48 89 d6             	mov    %rdx,%rsi
  404713:	48 89 c7             	mov    %rax,%rdi
  404716:	e8 a9 ff ff ff       	callq  4046c4 <_ZNSt11_Tuple_implILm0EJP6ServerSt12_PlaceholderILi1EEEEC1EOS4_>
  40471b:	90                   	nop
  40471c:	c9                   	leaveq 
  40471d:	c3                   	retq   

000000000040471e <_ZNSt5_BindIFM6ServerFvP6SocketEPS0_St12_PlaceholderILi1EEEEC1EOS9_>:
  40471e:	55                   	push   %rbp
  40471f:	48 89 e5             	mov    %rsp,%rbp
  404722:	48 83 ec 10          	sub    $0x10,%rsp
  404726:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40472a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40472e:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  404732:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404736:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40473a:	48 8b 00             	mov    (%rax),%rax
  40473d:	48 89 01             	mov    %rax,(%rcx)
  404740:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  404744:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404748:	48 83 c0 10          	add    $0x10,%rax
  40474c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  404750:	48 83 c2 10          	add    $0x10,%rdx
  404754:	48 89 d6             	mov    %rdx,%rsi
  404757:	48 89 c7             	mov    %rax,%rdi
  40475a:	e8 99 ff ff ff       	callq  4046f8 <_ZNSt5tupleIJP6ServerSt12_PlaceholderILi1EEEEC1EOS4_>
  40475f:	90                   	nop
  404760:	c9                   	leaveq 
  404761:	c3                   	retq   

0000000000404762 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>:
  404762:	55                   	push   %rbp
  404763:	48 89 e5             	mov    %rsp,%rbp
  404766:	53                   	push   %rbx
  404767:	48 83 ec 18          	sub    $0x18,%rsp
  40476b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40476f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  404773:	bf 18 00 00 00       	mov    $0x18,%edi
  404778:	e8 f3 d9 ff ff       	callq  402170 <_Znwm@plt>
  40477d:	48 89 c3             	mov    %rax,%rbx
  404780:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404784:	48 89 c7             	mov    %rax,%rdi
  404787:	e8 9d fa ff ff       	callq  404229 <_ZSt7forwardISt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISB_E4typeE>
  40478c:	48 89 c6             	mov    %rax,%rsi
  40478f:	48 89 df             	mov    %rbx,%rdi
  404792:	e8 87 ff ff ff       	callq  40471e <_ZNSt5_BindIFM6ServerFvP6SocketEPS0_St12_PlaceholderILi1EEEEC1EOS9_>
  404797:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40479b:	48 89 c7             	mov    %rax,%rdi
  40479e:	e8 8d 00 00 00       	callq  404830 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEEERT_v>
  4047a3:	48 89 18             	mov    %rbx,(%rax)
  4047a6:	90                   	nop
  4047a7:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4047ab:	c9                   	leaveq 
  4047ac:	c3                   	retq   

00000000004047ad <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data>:
  4047ad:	55                   	push   %rbp
  4047ae:	48 89 e5             	mov    %rsp,%rbp
  4047b1:	48 83 ec 10          	sub    $0x10,%rsp
  4047b5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4047b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4047bd:	48 89 c7             	mov    %rax,%rdi
  4047c0:	e8 23 0b 00 00       	callq  4052e8 <_ZNKSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEEERKT_v>
  4047c5:	48 8b 00             	mov    (%rax),%rax
  4047c8:	c9                   	leaveq 
  4047c9:	c3                   	retq   

00000000004047ca <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>:
  4047ca:	55                   	push   %rbp
  4047cb:	48 89 e5             	mov    %rsp,%rbp
  4047ce:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4047d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4047d6:	5d                   	pop    %rbp
  4047d7:	c3                   	retq   

00000000004047d8 <_ZSt10__invoke_rIvRSt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEJS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_>:
  4047d8:	55                   	push   %rbp
  4047d9:	48 89 e5             	mov    %rsp,%rbp
  4047dc:	53                   	push   %rbx
  4047dd:	48 83 ec 18          	sub    $0x18,%rsp
  4047e1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4047e5:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4047e9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4047ed:	48 89 c7             	mov    %rax,%rdi
  4047f0:	e8 d5 ff ff ff       	callq  4047ca <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  4047f5:	48 89 c3             	mov    %rax,%rbx
  4047f8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4047fc:	48 89 c7             	mov    %rax,%rdi
  4047ff:	e8 fe 0a 00 00       	callq  405302 <_ZSt7forwardIRSt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISC_E4typeE>
  404804:	48 89 de             	mov    %rbx,%rsi
  404807:	48 89 c7             	mov    %rax,%rdi
  40480a:	e8 01 0b 00 00       	callq  405310 <_ZSt13__invoke_implIvRSt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEJS3_EET_St14__invoke_otherOT0_DpOT1_>
  40480f:	90                   	nop
  404810:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  404814:	c9                   	leaveq 
  404815:	c3                   	retq   

0000000000404816 <_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v>:
  404816:	55                   	push   %rbp
  404817:	48 89 e5             	mov    %rsp,%rbp
  40481a:	48 83 ec 10          	sub    $0x10,%rsp
  40481e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404822:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404826:	48 89 c7             	mov    %rax,%rdi
  404829:	e8 7c f4 ff ff       	callq  403caa <_ZNSt9_Any_data9_M_accessEv>
  40482e:	c9                   	leaveq 
  40482f:	c3                   	retq   

0000000000404830 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEEERT_v>:
  404830:	55                   	push   %rbp
  404831:	48 89 e5             	mov    %rsp,%rbp
  404834:	48 83 ec 10          	sub    $0x10,%rsp
  404838:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40483c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404840:	48 89 c7             	mov    %rax,%rdi
  404843:	e8 62 f4 ff ff       	callq  403caa <_ZNSt9_Any_data9_M_accessEv>
  404848:	c9                   	leaveq 
  404849:	c3                   	retq   

000000000040484a <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation>:
  40484a:	55                   	push   %rbp
  40484b:	48 89 e5             	mov    %rsp,%rbp
  40484e:	53                   	push   %rbx
  40484f:	48 83 ec 28          	sub    $0x28,%rsp
  404853:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  404857:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40485b:	89 55 dc             	mov    %edx,-0x24(%rbp)
  40485e:	8b 45 dc             	mov    -0x24(%rbp),%eax
  404861:	83 f8 03             	cmp    $0x3,%eax
  404864:	74 6f                	je     4048d5 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x8b>
  404866:	83 f8 03             	cmp    $0x3,%eax
  404869:	7f 77                	jg     4048e2 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x98>
  40486b:	83 f8 02             	cmp    $0x2,%eax
  40486e:	74 45                	je     4048b5 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x6b>
  404870:	83 f8 02             	cmp    $0x2,%eax
  404873:	7f 6d                	jg     4048e2 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x98>
  404875:	85 c0                	test   %eax,%eax
  404877:	74 07                	je     404880 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x36>
  404879:	83 f8 01             	cmp    $0x1,%eax
  40487c:	74 17                	je     404895 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x4b>
  40487e:	eb 62                	jmp    4048e2 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x98>
  404880:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404884:	48 89 c7             	mov    %rax,%rdi
  404887:	e8 8a ff ff ff       	callq  404816 <_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v>
  40488c:	48 c7 00 d0 90 40 00 	movq   $0x4090d0,(%rax)
  404893:	eb 4d                	jmp    4048e2 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x98>
  404895:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404899:	48 89 c7             	mov    %rax,%rdi
  40489c:	e8 0c ff ff ff       	callq  4047ad <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data>
  4048a1:	48 89 c3             	mov    %rax,%rbx
  4048a4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4048a8:	48 89 c7             	mov    %rax,%rdi
  4048ab:	e8 80 ff ff ff       	callq  404830 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEEERT_v>
  4048b0:	48 89 18             	mov    %rbx,(%rax)
  4048b3:	eb 2d                	jmp    4048e2 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x98>
  4048b5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4048b9:	48 89 c7             	mov    %rax,%rdi
  4048bc:	e8 ec fe ff ff       	callq  4047ad <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data>
  4048c1:	48 89 c2             	mov    %rax,%rdx
  4048c4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4048c8:	48 89 d6             	mov    %rdx,%rsi
  4048cb:	48 89 c7             	mov    %rax,%rdi
  4048ce:	e8 7b 0a 00 00       	callq  40534e <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_>
  4048d3:	eb 0d                	jmp    4048e2 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x98>
  4048d5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4048d9:	48 89 c7             	mov    %rax,%rdi
  4048dc:	e8 9e 0a 00 00       	callq  40537f <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE>
  4048e1:	90                   	nop
  4048e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4048e7:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4048eb:	c9                   	leaveq 
  4048ec:	c3                   	retq   
  4048ed:	90                   	nop

00000000004048ee <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_>:
  4048ee:	55                   	push   %rbp
  4048ef:	48 89 e5             	mov    %rsp,%rbp
  4048f2:	53                   	push   %rbx
  4048f3:	48 83 ec 18          	sub    $0x18,%rsp
  4048f7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4048fb:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4048ff:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404903:	48 89 c7             	mov    %rax,%rdi
  404906:	e8 a5 0a 00 00       	callq  4053b0 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv>
  40490b:	48 89 c3             	mov    %rax,%rbx
  40490e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404912:	48 89 c7             	mov    %rax,%rdi
  404915:	e8 48 f8 ff ff       	callq  404162 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv>
  40491a:	48 89 c6             	mov    %rax,%rsi
  40491d:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  404921:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404925:	48 89 d1             	mov    %rdx,%rcx
  404928:	48 89 da             	mov    %rbx,%rdx
  40492b:	48 89 c7             	mov    %rax,%rdi
  40492e:	e8 8f 0a 00 00       	callq  4053c2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_>
  404933:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  404937:	c9                   	leaveq 
  404938:	c3                   	retq   
  404939:	90                   	nop

000000000040493a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv>:
  40493a:	55                   	push   %rbp
  40493b:	48 89 e5             	mov    %rsp,%rbp
  40493e:	48 83 ec 20          	sub    $0x20,%rsp
  404942:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  404946:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40494a:	48 8d 50 08          	lea    0x8(%rax),%rdx
  40494e:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  404952:	48 89 d6             	mov    %rdx,%rsi
  404955:	48 89 c7             	mov    %rax,%rdi
  404958:	e8 03 06 00 00       	callq  404f60 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  40495d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404961:	c9                   	leaveq 
  404962:	c3                   	retq   
  404963:	90                   	nop

0000000000404964 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv>:
  404964:	55                   	push   %rbp
  404965:	48 89 e5             	mov    %rsp,%rbp
  404968:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40496c:	90                   	nop
  40496d:	5d                   	pop    %rbp
  40496e:	c3                   	retq   
  40496f:	90                   	nop

0000000000404970 <_ZNSt13_Rb_tree_nodeISt4pairIKiP10ConnectionEE9_M_valptrEv>:
  404970:	55                   	push   %rbp
  404971:	48 89 e5             	mov    %rsp,%rbp
  404974:	48 83 ec 10          	sub    $0x10,%rsp
  404978:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40497c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404980:	48 83 c0 20          	add    $0x20,%rax
  404984:	48 89 c7             	mov    %rax,%rdi
  404987:	e8 cc 0a 00 00       	callq  405458 <_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10ConnectionEE6_M_ptrEv>
  40498c:	c9                   	leaveq 
  40498d:	c3                   	retq   

000000000040498e <_ZNSt5tupleIJOiEEC1IJiELb1ELb1EEEDpOT_>:
  40498e:	55                   	push   %rbp
  40498f:	48 89 e5             	mov    %rsp,%rbp
  404992:	53                   	push   %rbx
  404993:	48 83 ec 18          	sub    $0x18,%rsp
  404997:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40499b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40499f:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  4049a3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4049a7:	48 89 c7             	mov    %rax,%rdi
  4049aa:	e8 0a f7 ff ff       	callq  4040b9 <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  4049af:	48 89 c6             	mov    %rax,%rsi
  4049b2:	48 89 df             	mov    %rbx,%rdi
  4049b5:	e8 b8 0a 00 00       	callq  405472 <_ZNSt11_Tuple_implILm0EJOiEEC1IiEEOT_>
  4049ba:	90                   	nop
  4049bb:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4049bf:	c9                   	leaveq 
  4049c0:	c3                   	retq   

00000000004049c1 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>:
  4049c1:	55                   	push   %rbp
  4049c2:	48 89 e5             	mov    %rsp,%rbp
  4049c5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4049c9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4049cd:	5d                   	pop    %rbp
  4049ce:	c3                   	retq   

00000000004049cf <_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE>:
  4049cf:	55                   	push   %rbp
  4049d0:	48 89 e5             	mov    %rsp,%rbp
  4049d3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4049d7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4049db:	5d                   	pop    %rbp
  4049dc:	c3                   	retq   

00000000004049dd <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>:
  4049dd:	55                   	push   %rbp
  4049de:	48 89 e5             	mov    %rsp,%rbp
  4049e1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4049e5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4049e9:	5d                   	pop    %rbp
  4049ea:	c3                   	retq   
  4049eb:	90                   	nop

00000000004049ec <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEERSA_DpOT_>:
  4049ec:	55                   	push   %rbp
  4049ed:	48 89 e5             	mov    %rsp,%rbp
  4049f0:	41 54                	push   %r12
  4049f2:	53                   	push   %rbx
  4049f3:	48 83 ec 30          	sub    $0x30,%rsp
  4049f7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4049fb:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4049ff:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  404a03:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  404a07:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
  404a0b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404a0f:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  404a13:	48 89 10             	mov    %rdx,(%rax)
  404a16:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  404a1a:	48 89 c7             	mov    %rax,%rdi
  404a1d:	e8 bb ff ff ff       	callq  4049dd <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  404a22:	49 89 c4             	mov    %rax,%r12
  404a25:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  404a29:	48 89 c7             	mov    %rax,%rdi
  404a2c:	e8 9e ff ff ff       	callq  4049cf <_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE>
  404a31:	48 89 c3             	mov    %rax,%rbx
  404a34:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  404a38:	48 89 c7             	mov    %rax,%rdi
  404a3b:	e8 81 ff ff ff       	callq  4049c1 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  404a40:	48 89 c6             	mov    %rax,%rsi
  404a43:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404a47:	4c 89 e1             	mov    %r12,%rcx
  404a4a:	48 89 da             	mov    %rbx,%rdx
  404a4d:	48 89 c7             	mov    %rax,%rdi
  404a50:	e8 51 0a 00 00       	callq  4054a6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_>
  404a55:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  404a59:	48 89 42 08          	mov    %rax,0x8(%rdx)
  404a5d:	90                   	nop
  404a5e:	48 83 c4 30          	add    $0x30,%rsp
  404a62:	5b                   	pop    %rbx
  404a63:	41 5c                	pop    %r12
  404a65:	5d                   	pop    %rbp
  404a66:	c3                   	retq   
  404a67:	90                   	nop

0000000000404a68 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD1Ev>:
  404a68:	55                   	push   %rbp
  404a69:	48 89 e5             	mov    %rsp,%rbp
  404a6c:	48 83 ec 10          	sub    $0x10,%rsp
  404a70:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404a74:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404a78:	48 8b 40 08          	mov    0x8(%rax),%rax
  404a7c:	48 85 c0             	test   %rax,%rax
  404a7f:	74 1a                	je     404a9b <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD1Ev+0x33>
  404a81:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404a85:	48 8b 00             	mov    (%rax),%rax
  404a88:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  404a8c:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  404a90:	48 89 d6             	mov    %rdx,%rsi
  404a93:	48 89 c7             	mov    %rax,%rdi
  404a96:	e8 81 fb ff ff       	callq  40461c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E>
  404a9b:	90                   	nop
  404a9c:	c9                   	leaveq 
  404a9d:	c3                   	retq   

0000000000404a9e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_>:
  404a9e:	55                   	push   %rbp
  404a9f:	48 89 e5             	mov    %rsp,%rbp
  404aa2:	53                   	push   %rbx
  404aa3:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
  404aaa:	48 89 bd f8 fe ff ff 	mov    %rdi,-0x108(%rbp)
  404ab1:	48 89 b5 f0 fe ff ff 	mov    %rsi,-0x110(%rbp)
  404ab8:	48 89 95 e8 fe ff ff 	mov    %rdx,-0x118(%rbp)
  404abf:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
  404ac6:	48 89 c7             	mov    %rax,%rdi
  404ac9:	e8 54 0a 00 00       	callq  405522 <_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEE13_M_const_castEv>
  404ace:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  404ad5:	48 8b 9d 18 ff ff ff 	mov    -0xe8(%rbp),%rbx
  404adc:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  404ae3:	48 89 c7             	mov    %rax,%rdi
  404ae6:	e8 c5 08 00 00       	callq  4053b0 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv>
  404aeb:	48 39 c3             	cmp    %rax,%rbx
  404aee:	0f 94 c0             	sete   %al
  404af1:	84 c0                	test   %al,%al
  404af3:	0f 84 c8 00 00 00    	je     404bc1 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x123>
  404af9:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  404b00:	48 89 c7             	mov    %rax,%rdi
  404b03:	e8 10 06 00 00       	callq  405118 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv>
  404b08:	48 85 c0             	test   %rax,%rax
  404b0b:	74 44                	je     404b51 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0xb3>
  404b0d:	48 8b 9d f8 fe ff ff 	mov    -0x108(%rbp),%rbx
  404b14:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  404b1b:	48 89 c7             	mov    %rax,%rdi
  404b1e:	e8 27 0a 00 00       	callq  40554a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv>
  404b23:	48 8b 00             	mov    (%rax),%rax
  404b26:	48 89 c7             	mov    %rax,%rdi
  404b29:	e8 2e 0a 00 00       	callq  40555c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base>
  404b2e:	48 89 c1             	mov    %rax,%rcx
  404b31:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
  404b38:	48 89 c2             	mov    %rax,%rdx
  404b3b:	48 89 ce             	mov    %rcx,%rsi
  404b3e:	48 89 df             	mov    %rbx,%rdi
  404b41:	e8 92 f8 ff ff       	callq  4043d8 <_ZNKSt4lessIiEclERKiS2_>
  404b46:	84 c0                	test   %al,%al
  404b48:	74 07                	je     404b51 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0xb3>
  404b4a:	b8 01 00 00 00       	mov    $0x1,%eax
  404b4f:	eb 05                	jmp    404b56 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0xb8>
  404b51:	b8 00 00 00 00       	mov    $0x0,%eax
  404b56:	84 c0                	test   %al,%al
  404b58:	74 49                	je     404ba3 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x105>
  404b5a:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  404b61:	48 89 c7             	mov    %rax,%rdi
  404b64:	e8 e1 09 00 00       	callq  40554a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv>
  404b69:	48 89 c2             	mov    %rax,%rdx
  404b6c:	48 c7 85 38 ff ff ff 	movq   $0x0,-0xc8(%rbp)
  404b73:	00 00 00 00 
  404b77:	48 8d 8d 38 ff ff ff 	lea    -0xc8(%rbp),%rcx
  404b7e:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  404b85:	48 89 ce             	mov    %rcx,%rsi
  404b88:	48 89 c7             	mov    %rax,%rdi
  404b8b:	e8 e6 09 00 00       	callq  405576 <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_>
  404b90:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
  404b97:	48 8b 95 28 ff ff ff 	mov    -0xd8(%rbp),%rdx
  404b9e:	e9 43 03 00 00       	jmpq   404ee6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x448>
  404ba3:	48 8b 95 e8 fe ff ff 	mov    -0x118(%rbp),%rdx
  404baa:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  404bb1:	48 89 d6             	mov    %rdx,%rsi
  404bb4:	48 89 c7             	mov    %rax,%rdi
  404bb7:	e8 ea 09 00 00       	callq  4055a6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_>
  404bbc:	e9 25 03 00 00       	jmpq   404ee6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x448>
  404bc1:	48 8b 9d f8 fe ff ff 	mov    -0x108(%rbp),%rbx
  404bc8:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  404bcf:	48 89 c7             	mov    %rax,%rdi
  404bd2:	e8 85 09 00 00       	callq  40555c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base>
  404bd7:	48 89 c2             	mov    %rax,%rdx
  404bda:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
  404be1:	48 89 c6             	mov    %rax,%rsi
  404be4:	48 89 df             	mov    %rbx,%rdi
  404be7:	e8 ec f7 ff ff       	callq  4043d8 <_ZNKSt4lessIiEclERKiS2_>
  404bec:	84 c0                	test   %al,%al
  404bee:	0f 84 66 01 00 00    	je     404d5a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x2bc>
  404bf4:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  404bfb:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
  404c02:	48 8b 9d 18 ff ff ff 	mov    -0xe8(%rbp),%rbx
  404c09:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  404c10:	48 89 c7             	mov    %rax,%rdi
  404c13:	e8 04 0b 00 00       	callq  40571c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv>
  404c18:	48 8b 00             	mov    (%rax),%rax
  404c1b:	48 39 c3             	cmp    %rax,%rbx
  404c1e:	0f 94 c0             	sete   %al
  404c21:	84 c0                	test   %al,%al
  404c23:	74 4c                	je     404c71 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x1d3>
  404c25:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  404c2c:	48 89 c7             	mov    %rax,%rdi
  404c2f:	e8 e8 0a 00 00       	callq  40571c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv>
  404c34:	48 89 c3             	mov    %rax,%rbx
  404c37:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  404c3e:	48 89 c7             	mov    %rax,%rdi
  404c41:	e8 d6 0a 00 00       	callq  40571c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv>
  404c46:	48 89 c1             	mov    %rax,%rcx
  404c49:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  404c50:	48 89 da             	mov    %rbx,%rdx
  404c53:	48 89 ce             	mov    %rcx,%rsi
  404c56:	48 89 c7             	mov    %rax,%rdi
  404c59:	e8 d0 0a 00 00       	callq  40572e <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_>
  404c5e:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  404c65:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
  404c6c:	e9 75 02 00 00       	jmpq   404ee6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x448>
  404c71:	48 8b 9d f8 fe ff ff 	mov    -0x108(%rbp),%rbx
  404c78:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
  404c7f:	48 89 c7             	mov    %rax,%rdi
  404c82:	e8 eb 0a 00 00       	callq  405772 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEmmEv>
  404c87:	48 8b 00             	mov    (%rax),%rax
  404c8a:	48 89 c7             	mov    %rax,%rdi
  404c8d:	e8 ca 08 00 00       	callq  40555c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base>
  404c92:	48 89 c1             	mov    %rax,%rcx
  404c95:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
  404c9c:	48 89 c2             	mov    %rax,%rdx
  404c9f:	48 89 ce             	mov    %rcx,%rsi
  404ca2:	48 89 df             	mov    %rbx,%rdi
  404ca5:	e8 2e f7 ff ff       	callq  4043d8 <_ZNKSt4lessIiEclERKiS2_>
  404caa:	84 c0                	test   %al,%al
  404cac:	0f 84 8a 00 00 00    	je     404d3c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x29e>
  404cb2:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  404cb9:	48 89 c7             	mov    %rax,%rdi
  404cbc:	e8 36 f9 ff ff       	callq  4045f7 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base>
  404cc1:	48 85 c0             	test   %rax,%rax
  404cc4:	0f 94 c0             	sete   %al
  404cc7:	84 c0                	test   %al,%al
  404cc9:	74 3e                	je     404d09 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x26b>
  404ccb:	48 c7 85 68 ff ff ff 	movq   $0x0,-0x98(%rbp)
  404cd2:	00 00 00 00 
  404cd6:	48 8d 95 10 ff ff ff 	lea    -0xf0(%rbp),%rdx
  404cdd:	48 8d 8d 68 ff ff ff 	lea    -0x98(%rbp),%rcx
  404ce4:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
  404ceb:	48 89 ce             	mov    %rcx,%rsi
  404cee:	48 89 c7             	mov    %rax,%rdi
  404cf1:	e8 80 08 00 00       	callq  405576 <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_>
  404cf6:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404cfd:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  404d04:	e9 dd 01 00 00       	jmpq   404ee6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x448>
  404d09:	48 8d 95 18 ff ff ff 	lea    -0xe8(%rbp),%rdx
  404d10:	48 8d 8d 18 ff ff ff 	lea    -0xe8(%rbp),%rcx
  404d17:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  404d1e:	48 89 ce             	mov    %rcx,%rsi
  404d21:	48 89 c7             	mov    %rax,%rdi
  404d24:	e8 05 0a 00 00       	callq  40572e <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_>
  404d29:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404d30:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  404d37:	e9 aa 01 00 00       	jmpq   404ee6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x448>
  404d3c:	48 8b 95 e8 fe ff ff 	mov    -0x118(%rbp),%rdx
  404d43:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  404d4a:	48 89 d6             	mov    %rdx,%rsi
  404d4d:	48 89 c7             	mov    %rax,%rdi
  404d50:	e8 51 08 00 00       	callq  4055a6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_>
  404d55:	e9 8c 01 00 00       	jmpq   404ee6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x448>
  404d5a:	48 8b 9d f8 fe ff ff 	mov    -0x108(%rbp),%rbx
  404d61:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  404d68:	48 89 c7             	mov    %rax,%rdi
  404d6b:	e8 ec 07 00 00       	callq  40555c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base>
  404d70:	48 89 c1             	mov    %rax,%rcx
  404d73:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
  404d7a:	48 89 c2             	mov    %rax,%rdx
  404d7d:	48 89 ce             	mov    %rcx,%rsi
  404d80:	48 89 df             	mov    %rbx,%rdi
  404d83:	e8 50 f6 ff ff       	callq  4043d8 <_ZNKSt4lessIiEclERKiS2_>
  404d88:	84 c0                	test   %al,%al
  404d8a:	0f 84 2c 01 00 00    	je     404ebc <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x41e>
  404d90:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  404d97:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
  404d9e:	48 8b 9d 18 ff ff ff 	mov    -0xe8(%rbp),%rbx
  404da5:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  404dac:	48 89 c7             	mov    %rax,%rdi
  404daf:	e8 96 07 00 00       	callq  40554a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv>
  404db4:	48 8b 00             	mov    (%rax),%rax
  404db7:	48 39 c3             	cmp    %rax,%rbx
  404dba:	0f 94 c0             	sete   %al
  404dbd:	84 c0                	test   %al,%al
  404dbf:	74 3a                	je     404dfb <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x35d>
  404dc1:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  404dc8:	48 89 c7             	mov    %rax,%rdi
  404dcb:	e8 7a 07 00 00       	callq  40554a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv>
  404dd0:	48 89 c2             	mov    %rax,%rdx
  404dd3:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
  404dda:	00 
  404ddb:	48 8d 4d 98          	lea    -0x68(%rbp),%rcx
  404ddf:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  404de3:	48 89 ce             	mov    %rcx,%rsi
  404de6:	48 89 c7             	mov    %rax,%rdi
  404de9:	e8 88 07 00 00       	callq  405576 <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_>
  404dee:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  404df2:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
  404df6:	e9 eb 00 00 00       	jmpq   404ee6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x448>
  404dfb:	48 8b 9d f8 fe ff ff 	mov    -0x108(%rbp),%rbx
  404e02:	48 8d 85 08 ff ff ff 	lea    -0xf8(%rbp),%rax
  404e09:	48 89 c7             	mov    %rax,%rdi
  404e0c:	e8 89 09 00 00       	callq  40579a <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEppEv>
  404e11:	48 8b 00             	mov    (%rax),%rax
  404e14:	48 89 c7             	mov    %rax,%rdi
  404e17:	e8 40 07 00 00       	callq  40555c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base>
  404e1c:	48 89 c2             	mov    %rax,%rdx
  404e1f:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
  404e26:	48 89 c6             	mov    %rax,%rsi
  404e29:	48 89 df             	mov    %rbx,%rdi
  404e2c:	e8 a7 f5 ff ff       	callq  4043d8 <_ZNKSt4lessIiEclERKiS2_>
  404e31:	84 c0                	test   %al,%al
  404e33:	74 6c                	je     404ea1 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x403>
  404e35:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  404e3c:	48 89 c7             	mov    %rax,%rdi
  404e3f:	e8 b3 f7 ff ff       	callq  4045f7 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base>
  404e44:	48 85 c0             	test   %rax,%rax
  404e47:	0f 94 c0             	sete   %al
  404e4a:	84 c0                	test   %al,%al
  404e4c:	74 2c                	je     404e7a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x3dc>
  404e4e:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
  404e55:	00 
  404e56:	48 8d 95 18 ff ff ff 	lea    -0xe8(%rbp),%rdx
  404e5d:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
  404e61:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  404e65:	48 89 ce             	mov    %rcx,%rsi
  404e68:	48 89 c7             	mov    %rax,%rdi
  404e6b:	e8 06 07 00 00       	callq  405576 <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_>
  404e70:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  404e74:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  404e78:	eb 6c                	jmp    404ee6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x448>
  404e7a:	48 8d 95 08 ff ff ff 	lea    -0xf8(%rbp),%rdx
  404e81:	48 8d 8d 08 ff ff ff 	lea    -0xf8(%rbp),%rcx
  404e88:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  404e8c:	48 89 ce             	mov    %rcx,%rsi
  404e8f:	48 89 c7             	mov    %rax,%rdi
  404e92:	e8 97 08 00 00       	callq  40572e <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_>
  404e97:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  404e9b:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  404e9f:	eb 45                	jmp    404ee6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x448>
  404ea1:	48 8b 95 e8 fe ff ff 	mov    -0x118(%rbp),%rdx
  404ea8:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  404eaf:	48 89 d6             	mov    %rdx,%rsi
  404eb2:	48 89 c7             	mov    %rax,%rdi
  404eb5:	e8 ec 06 00 00       	callq  4055a6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_>
  404eba:	eb 2a                	jmp    404ee6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x448>
  404ebc:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  404ec3:	00 
  404ec4:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  404ec8:	48 8d 8d 18 ff ff ff 	lea    -0xe8(%rbp),%rcx
  404ecf:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  404ed3:	48 89 ce             	mov    %rcx,%rsi
  404ed6:	48 89 c7             	mov    %rax,%rdi
  404ed9:	e8 98 06 00 00       	callq  405576 <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_>
  404ede:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  404ee2:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  404ee6:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  404eea:	c9                   	leaveq 
  404eeb:	c3                   	retq   

0000000000404eec <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_node6_M_keyEv>:
  404eec:	55                   	push   %rbp
  404eed:	48 89 e5             	mov    %rsp,%rbp
  404ef0:	48 83 ec 10          	sub    $0x10,%rsp
  404ef4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404ef8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404efc:	48 8b 40 08          	mov    0x8(%rax),%rax
  404f00:	48 89 c7             	mov    %rax,%rdi
  404f03:	e8 ba 08 00 00       	callq  4057c2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E>
  404f08:	c9                   	leaveq 
  404f09:	c3                   	retq   

0000000000404f0a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E>:
  404f0a:	55                   	push   %rbp
  404f0b:	48 89 e5             	mov    %rsp,%rbp
  404f0e:	48 83 ec 30          	sub    $0x30,%rsp
  404f12:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  404f16:	48 89 d1             	mov    %rdx,%rcx
  404f19:	48 89 f0             	mov    %rsi,%rax
  404f1c:	48 89 fa             	mov    %rdi,%rdx
  404f1f:	48 89 ca             	mov    %rcx,%rdx
  404f22:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  404f26:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  404f2a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404f2e:	48 8b 00             	mov    (%rax),%rax
  404f31:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  404f35:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
  404f39:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  404f3d:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  404f41:	48 89 c7             	mov    %rax,%rdi
  404f44:	e8 a5 08 00 00       	callq  4057ee <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E>
  404f49:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  404f4d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404f51:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  404f58:	00 
  404f59:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404f5d:	c9                   	leaveq 
  404f5e:	c3                   	retq   
  404f5f:	90                   	nop

0000000000404f60 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>:
  404f60:	55                   	push   %rbp
  404f61:	48 89 e5             	mov    %rsp,%rbp
  404f64:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404f68:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404f6c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404f70:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  404f74:	48 89 10             	mov    %rdx,(%rax)
  404f77:	90                   	nop
  404f78:	5d                   	pop    %rbp
  404f79:	c3                   	retq   

0000000000404f7a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_>:
  404f7a:	55                   	push   %rbp
  404f7b:	48 89 e5             	mov    %rsp,%rbp
  404f7e:	53                   	push   %rbx
  404f7f:	48 83 ec 78          	sub    $0x78,%rsp
  404f83:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
  404f87:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
  404f8b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  404f8f:	48 89 c7             	mov    %rax,%rdi
  404f92:	e8 cb f1 ff ff       	callq  404162 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv>
  404f97:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  404f9b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  404f9f:	48 89 c7             	mov    %rax,%rdi
  404fa2:	e8 09 04 00 00       	callq  4053b0 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv>
  404fa7:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  404fab:	e9 12 01 00 00       	jmpq   4050c2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_+0x148>
  404fb0:	48 8b 5d 88          	mov    -0x78(%rbp),%rbx
  404fb4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404fb8:	48 89 c7             	mov    %rax,%rdi
  404fbb:	e8 02 08 00 00       	callq  4057c2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E>
  404fc0:	48 89 c1             	mov    %rax,%rcx
  404fc3:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  404fc7:	48 89 c2             	mov    %rax,%rdx
  404fca:	48 89 ce             	mov    %rcx,%rsi
  404fcd:	48 89 df             	mov    %rbx,%rdi
  404fd0:	e8 03 f4 ff ff       	callq  4043d8 <_ZNKSt4lessIiEclERKiS2_>
  404fd5:	84 c0                	test   %al,%al
  404fd7:	74 15                	je     404fee <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_+0x74>
  404fd9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404fdd:	48 89 c7             	mov    %rax,%rdi
  404fe0:	e8 12 f6 ff ff       	callq  4045f7 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base>
  404fe5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  404fe9:	e9 d4 00 00 00       	jmpq   4050c2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_+0x148>
  404fee:	48 8b 5d 88          	mov    -0x78(%rbp),%rbx
  404ff2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404ff6:	48 89 c7             	mov    %rax,%rdi
  404ff9:	e8 c4 07 00 00       	callq  4057c2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E>
  404ffe:	48 89 c2             	mov    %rax,%rdx
  405001:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  405005:	48 89 c6             	mov    %rax,%rsi
  405008:	48 89 df             	mov    %rbx,%rdi
  40500b:	e8 c8 f3 ff ff       	callq  4043d8 <_ZNKSt4lessIiEclERKiS2_>
  405010:	84 c0                	test   %al,%al
  405012:	74 1d                	je     405031 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_+0xb7>
  405014:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405018:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40501c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405020:	48 89 c7             	mov    %rax,%rdi
  405023:	e8 e1 f5 ff ff       	callq  404609 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base>
  405028:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40502c:	e9 91 00 00 00       	jmpq   4050c2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_+0x148>
  405031:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405035:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  405039:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40503d:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  405041:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405045:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  405049:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40504d:	48 89 c7             	mov    %rax,%rdi
  405050:	e8 b4 f5 ff ff       	callq  404609 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base>
  405055:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  405059:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40505d:	48 89 c7             	mov    %rax,%rdi
  405060:	e8 92 f5 ff ff       	callq  4045f7 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base>
  405065:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  405069:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  40506d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  405071:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  405075:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405079:	48 89 c7             	mov    %rax,%rdi
  40507c:	e8 31 08 00 00       	callq  4058b2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_>
  405081:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  405085:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  405089:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40508d:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  405091:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405095:	48 89 c7             	mov    %rax,%rdi
  405098:	e8 25 03 00 00       	callq  4053c2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_>
  40509d:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  4050a1:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  4050a5:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
  4050a9:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  4050ad:	48 89 ce             	mov    %rcx,%rsi
  4050b0:	48 89 c7             	mov    %rax,%rdi
  4050b3:	e8 8a 08 00 00       	callq  405942 <_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiP10ConnectionEES5_EC1IS5_S5_Lb1EEEOT_OT0_>
  4050b8:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4050bc:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  4050c0:	eb 50                	jmp    405112 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_+0x198>
  4050c2:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  4050c7:	0f 85 e3 fe ff ff    	jne    404fb0 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_+0x36>
  4050cd:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4050d1:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4050d5:	48 89 d6             	mov    %rdx,%rsi
  4050d8:	48 89 c7             	mov    %rax,%rdi
  4050db:	e8 80 fe ff ff       	callq  404f60 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  4050e0:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4050e4:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  4050e8:	48 89 d6             	mov    %rdx,%rsi
  4050eb:	48 89 c7             	mov    %rax,%rdi
  4050ee:	e8 6d fe ff ff       	callq  404f60 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  4050f3:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  4050f7:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
  4050fb:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  4050ff:	48 89 ce             	mov    %rcx,%rsi
  405102:	48 89 c7             	mov    %rax,%rdi
  405105:	e8 38 08 00 00       	callq  405942 <_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiP10ConnectionEES5_EC1IS5_S5_Lb1EEEOT_OT0_>
  40510a:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40510e:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  405112:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  405116:	c9                   	leaveq 
  405117:	c3                   	retq   

0000000000405118 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv>:
  405118:	55                   	push   %rbp
  405119:	48 89 e5             	mov    %rsp,%rbp
  40511c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405120:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405124:	48 8b 40 28          	mov    0x28(%rax),%rax
  405128:	5d                   	pop    %rbp
  405129:	c3                   	retq   

000000000040512a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_>:
  40512a:	55                   	push   %rbp
  40512b:	48 89 e5             	mov    %rsp,%rbp
  40512e:	48 83 ec 40          	sub    $0x40,%rsp
  405132:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  405136:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40513a:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40513e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405142:	48 89 c7             	mov    %rax,%rdi
  405145:	e8 3c 08 00 00       	callq  405986 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv>
  40514a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40514e:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  405152:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  405156:	48 89 d6             	mov    %rdx,%rsi
  405159:	48 89 c7             	mov    %rax,%rdi
  40515c:	e8 dd f2 ff ff       	callq  40443e <_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEEC1ERKSt17_Rb_tree_iteratorIS4_E>
  405161:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  405165:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  405169:	48 89 d6             	mov    %rdx,%rsi
  40516c:	48 89 c7             	mov    %rax,%rdi
  40516f:	e8 3b 08 00 00       	callq  4059af <_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEES7_>
  405174:	84 c0                	test   %al,%al
  405176:	74 41                	je     4051b9 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_+0x8f>
  405178:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40517c:	48 89 c7             	mov    %rax,%rdi
  40517f:	e8 b6 f7 ff ff       	callq  40493a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv>
  405184:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405188:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  40518c:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  405190:	48 89 d6             	mov    %rdx,%rsi
  405193:	48 89 c7             	mov    %rax,%rdi
  405196:	e8 a3 f2 ff ff       	callq  40443e <_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEEC1ERKSt17_Rb_tree_iteratorIS4_E>
  40519b:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  40519f:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  4051a3:	48 89 d6             	mov    %rdx,%rsi
  4051a6:	48 89 c7             	mov    %rax,%rdi
  4051a9:	e8 01 08 00 00       	callq  4059af <_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEES7_>
  4051ae:	84 c0                	test   %al,%al
  4051b0:	74 07                	je     4051b9 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_+0x8f>
  4051b2:	b8 01 00 00 00       	mov    $0x1,%eax
  4051b7:	eb 05                	jmp    4051be <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_+0x94>
  4051b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4051be:	84 c0                	test   %al,%al
  4051c0:	74 31                	je     4051f3 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_+0xc9>
  4051c2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4051c6:	48 89 c7             	mov    %rax,%rdi
  4051c9:	e8 04 08 00 00       	callq  4059d2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv>
  4051ce:	eb 3a                	jmp    40520a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_+0xe0>
  4051d0:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4051d4:	be 00 00 00 00       	mov    $0x0,%esi
  4051d9:	48 89 c7             	mov    %rax,%rdi
  4051dc:	e8 51 08 00 00       	callq  405a32 <_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEEppEi>
  4051e1:	48 89 c2             	mov    %rax,%rdx
  4051e4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4051e8:	48 89 d6             	mov    %rdx,%rsi
  4051eb:	48 89 c7             	mov    %rax,%rdi
  4051ee:	e8 75 08 00 00       	callq  405a68 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E>
  4051f3:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
  4051f7:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4051fb:	48 89 d6             	mov    %rdx,%rsi
  4051fe:	48 89 c7             	mov    %rax,%rdi
  405201:	e8 09 08 00 00       	callq  405a0f <_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEES7_>
  405206:	84 c0                	test   %al,%al
  405208:	75 c6                	jne    4051d0 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_+0xa6>
  40520a:	90                   	nop
  40520b:	c9                   	leaveq 
  40520c:	c3                   	retq   
  40520d:	90                   	nop

000000000040520e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E>:
  40520e:	55                   	push   %rbp
  40520f:	48 89 e5             	mov    %rsp,%rbp
  405212:	53                   	push   %rbx
  405213:	48 83 ec 18          	sub    $0x18,%rsp
  405217:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40521b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40521f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405223:	48 89 c7             	mov    %rax,%rdi
  405226:	e8 45 f7 ff ff       	callq  404970 <_ZNSt13_Rb_tree_nodeISt4pairIKiP10ConnectionEE9_M_valptrEv>
  40522b:	48 89 c3             	mov    %rax,%rbx
  40522e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405232:	48 89 c7             	mov    %rax,%rdi
  405235:	e8 84 08 00 00       	callq  405abe <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv>
  40523a:	48 89 de             	mov    %rbx,%rsi
  40523d:	48 89 c7             	mov    %rax,%rdi
  405240:	e8 87 08 00 00       	callq  405acc <_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEEE7destroyIS5_EEvRS7_PT_>
  405245:	90                   	nop
  405246:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40524a:	c9                   	leaveq 
  40524b:	c3                   	retq   

000000000040524c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E>:
  40524c:	55                   	push   %rbp
  40524d:	48 89 e5             	mov    %rsp,%rbp
  405250:	48 83 ec 10          	sub    $0x10,%rsp
  405254:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405258:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40525c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405260:	48 89 c7             	mov    %rax,%rdi
  405263:	e8 56 08 00 00       	callq  405abe <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv>
  405268:	48 89 c1             	mov    %rax,%rcx
  40526b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40526f:	ba 01 00 00 00       	mov    $0x1,%edx
  405274:	48 89 c6             	mov    %rax,%rsi
  405277:	48 89 cf             	mov    %rcx,%rdi
  40527a:	e8 73 08 00 00       	callq  405af2 <_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEEE10deallocateERS7_PS6_m>
  40527f:	90                   	nop
  405280:	c9                   	leaveq 
  405281:	c3                   	retq   

0000000000405282 <_ZNSt11_Tuple_implILm0EJP6ServerSt12_PlaceholderILi1EEEEC1IS1_JRKS3_EvEEOT_DpOT0_>:
  405282:	55                   	push   %rbp
  405283:	48 89 e5             	mov    %rsp,%rbp
  405286:	53                   	push   %rbx
  405287:	48 83 ec 28          	sub    $0x28,%rsp
  40528b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40528f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  405293:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  405297:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40529b:	48 89 c7             	mov    %rax,%rdi
  40529e:	e8 f5 ee ff ff       	callq  404198 <_ZSt7forwardIRKSt12_PlaceholderILi1EEEOT_RNSt16remove_referenceIS4_E4typeE>
  4052a3:	48 89 c2             	mov    %rax,%rdx
  4052a6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4052aa:	48 89 d6             	mov    %rdx,%rsi
  4052ad:	48 89 c7             	mov    %rax,%rdi
  4052b0:	e8 6b 08 00 00       	callq  405b20 <_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEEC1ERKS1_>
  4052b5:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  4052b9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4052bd:	48 89 c7             	mov    %rax,%rdi
  4052c0:	e8 c5 ee ff ff       	callq  40418a <_ZSt7forwardIP6ServerEOT_RNSt16remove_referenceIS2_E4typeE>
  4052c5:	48 89 c6             	mov    %rax,%rsi
  4052c8:	48 89 df             	mov    %rbx,%rdi
  4052cb:	e8 76 08 00 00       	callq  405b46 <_ZNSt10_Head_baseILm0EP6ServerLb0EEC1IS1_EEOT_>
  4052d0:	90                   	nop
  4052d1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4052d5:	c9                   	leaveq 
  4052d6:	c3                   	retq   
  4052d7:	90                   	nop

00000000004052d8 <_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEEC1EOS2_>:
  4052d8:	55                   	push   %rbp
  4052d9:	48 89 e5             	mov    %rsp,%rbp
  4052dc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4052e0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4052e4:	90                   	nop
  4052e5:	5d                   	pop    %rbp
  4052e6:	c3                   	retq   
  4052e7:	90                   	nop

00000000004052e8 <_ZNKSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEEERKT_v>:
  4052e8:	55                   	push   %rbp
  4052e9:	48 89 e5             	mov    %rsp,%rbp
  4052ec:	48 83 ec 10          	sub    $0x10,%rsp
  4052f0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4052f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4052f8:	48 89 c7             	mov    %rax,%rdi
  4052fb:	e8 b8 e9 ff ff       	callq  403cb8 <_ZNKSt9_Any_data9_M_accessEv>
  405300:	c9                   	leaveq 
  405301:	c3                   	retq   

0000000000405302 <_ZSt7forwardIRSt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISC_E4typeE>:
  405302:	55                   	push   %rbp
  405303:	48 89 e5             	mov    %rsp,%rbp
  405306:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40530a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40530e:	5d                   	pop    %rbp
  40530f:	c3                   	retq   

0000000000405310 <_ZSt13__invoke_implIvRSt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEJS3_EET_St14__invoke_otherOT0_DpOT1_>:
  405310:	55                   	push   %rbp
  405311:	48 89 e5             	mov    %rsp,%rbp
  405314:	53                   	push   %rbx
  405315:	48 83 ec 18          	sub    $0x18,%rsp
  405319:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40531d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  405321:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405325:	48 89 c7             	mov    %rax,%rdi
  405328:	e8 d5 ff ff ff       	callq  405302 <_ZSt7forwardIRSt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISC_E4typeE>
  40532d:	48 89 c3             	mov    %rax,%rbx
  405330:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405334:	48 89 c7             	mov    %rax,%rdi
  405337:	e8 8e f4 ff ff       	callq  4047ca <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  40533c:	48 89 c6             	mov    %rax,%rsi
  40533f:	48 89 df             	mov    %rbx,%rdi
  405342:	e8 29 08 00 00       	callq  405b70 <_ZNSt5_BindIFM6ServerFvP6SocketEPS0_St12_PlaceholderILi1EEEEclIJS2_EvEET0_DpOT_>
  405347:	90                   	nop
  405348:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40534c:	c9                   	leaveq 
  40534d:	c3                   	retq   

000000000040534e <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_>:
  40534e:	55                   	push   %rbp
  40534f:	48 89 e5             	mov    %rsp,%rbp
  405352:	48 83 ec 10          	sub    $0x10,%rsp
  405356:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40535a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40535e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405362:	48 89 c7             	mov    %rax,%rdi
  405365:	e8 4a 08 00 00       	callq  405bb4 <_ZSt7forwardIRKSt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISD_E4typeE>
  40536a:	48 89 c2             	mov    %rax,%rdx
  40536d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405371:	48 89 d6             	mov    %rdx,%rsi
  405374:	48 89 c7             	mov    %rax,%rdi
  405377:	e8 46 08 00 00       	callq  405bc2 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>
  40537c:	90                   	nop
  40537d:	c9                   	leaveq 
  40537e:	c3                   	retq   

000000000040537f <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE>:
  40537f:	55                   	push   %rbp
  405380:	48 89 e5             	mov    %rsp,%rbp
  405383:	48 83 ec 10          	sub    $0x10,%rsp
  405387:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40538b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40538f:	48 89 c7             	mov    %rax,%rdi
  405392:	e8 99 f4 ff ff       	callq  404830 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEEERT_v>
  405397:	48 8b 00             	mov    (%rax),%rax
  40539a:	48 85 c0             	test   %rax,%rax
  40539d:	74 0d                	je     4053ac <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE+0x2d>
  40539f:	be 18 00 00 00       	mov    $0x18,%esi
  4053a4:	48 89 c7             	mov    %rax,%rdi
  4053a7:	e8 e4 cd ff ff       	callq  402190 <_ZdlPvm@plt>
  4053ac:	90                   	nop
  4053ad:	c9                   	leaveq 
  4053ae:	c3                   	retq   
  4053af:	90                   	nop

00000000004053b0 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv>:
  4053b0:	55                   	push   %rbp
  4053b1:	48 89 e5             	mov    %rsp,%rbp
  4053b4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4053b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4053bc:	48 83 c0 08          	add    $0x8,%rax
  4053c0:	5d                   	pop    %rbp
  4053c1:	c3                   	retq   

00000000004053c2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_>:
  4053c2:	55                   	push   %rbp
  4053c3:	48 89 e5             	mov    %rsp,%rbp
  4053c6:	53                   	push   %rbx
  4053c7:	48 83 ec 38          	sub    $0x38,%rsp
  4053cb:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4053cf:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4053d3:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  4053d7:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  4053db:	eb 56                	jmp    405433 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_+0x71>
  4053dd:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
  4053e1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4053e5:	48 89 c7             	mov    %rax,%rdi
  4053e8:	e8 d5 03 00 00       	callq  4057c2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E>
  4053ed:	48 89 c1             	mov    %rax,%rcx
  4053f0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4053f4:	48 89 c2             	mov    %rax,%rdx
  4053f7:	48 89 ce             	mov    %rcx,%rsi
  4053fa:	48 89 df             	mov    %rbx,%rdi
  4053fd:	e8 d6 ef ff ff       	callq  4043d8 <_ZNKSt4lessIiEclERKiS2_>
  405402:	83 f0 01             	xor    $0x1,%eax
  405405:	84 c0                	test   %al,%al
  405407:	74 1a                	je     405423 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_+0x61>
  405409:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40540d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  405411:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405415:	48 89 c7             	mov    %rax,%rdi
  405418:	e8 ec f1 ff ff       	callq  404609 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base>
  40541d:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  405421:	eb 10                	jmp    405433 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_+0x71>
  405423:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405427:	48 89 c7             	mov    %rax,%rdi
  40542a:	e8 c8 f1 ff ff       	callq  4045f7 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base>
  40542f:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  405433:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  405438:	75 a3                	jne    4053dd <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_+0x1b>
  40543a:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40543e:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  405442:	48 89 d6             	mov    %rdx,%rsi
  405445:	48 89 c7             	mov    %rax,%rdi
  405448:	e8 13 fb ff ff       	callq  404f60 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  40544d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405451:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  405455:	c9                   	leaveq 
  405456:	c3                   	retq   
  405457:	90                   	nop

0000000000405458 <_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10ConnectionEE6_M_ptrEv>:
  405458:	55                   	push   %rbp
  405459:	48 89 e5             	mov    %rsp,%rbp
  40545c:	48 83 ec 10          	sub    $0x10,%rsp
  405460:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405464:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405468:	48 89 c7             	mov    %rax,%rdi
  40546b:	e8 ac 07 00 00       	callq  405c1c <_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10ConnectionEE7_M_addrEv>
  405470:	c9                   	leaveq 
  405471:	c3                   	retq   

0000000000405472 <_ZNSt11_Tuple_implILm0EJOiEEC1IiEEOT_>:
  405472:	55                   	push   %rbp
  405473:	48 89 e5             	mov    %rsp,%rbp
  405476:	53                   	push   %rbx
  405477:	48 83 ec 18          	sub    $0x18,%rsp
  40547b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40547f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  405483:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  405487:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40548b:	48 89 c7             	mov    %rax,%rdi
  40548e:	e8 26 ec ff ff       	callq  4040b9 <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  405493:	48 89 c6             	mov    %rax,%rsi
  405496:	48 89 df             	mov    %rbx,%rdi
  405499:	e8 8c 07 00 00       	callq  405c2a <_ZNSt10_Head_baseILm0EOiLb0EEC1IiEEOT_>
  40549e:	90                   	nop
  40549f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4054a3:	c9                   	leaveq 
  4054a4:	c3                   	retq   
  4054a5:	90                   	nop

00000000004054a6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_>:
  4054a6:	55                   	push   %rbp
  4054a7:	48 89 e5             	mov    %rsp,%rbp
  4054aa:	41 54                	push   %r12
  4054ac:	53                   	push   %rbx
  4054ad:	48 83 ec 30          	sub    $0x30,%rsp
  4054b1:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4054b5:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4054b9:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  4054bd:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  4054c1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4054c5:	48 89 c7             	mov    %rax,%rdi
  4054c8:	e8 83 07 00 00       	callq  405c50 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv>
  4054cd:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4054d1:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4054d5:	48 89 c7             	mov    %rax,%rdi
  4054d8:	e8 00 f5 ff ff       	callq  4049dd <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  4054dd:	49 89 c4             	mov    %rax,%r12
  4054e0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4054e4:	48 89 c7             	mov    %rax,%rdi
  4054e7:	e8 e3 f4 ff ff       	callq  4049cf <_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE>
  4054ec:	48 89 c3             	mov    %rax,%rbx
  4054ef:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4054f3:	48 89 c7             	mov    %rax,%rdi
  4054f6:	e8 c6 f4 ff ff       	callq  4049c1 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  4054fb:	48 89 c2             	mov    %rax,%rdx
  4054fe:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  405502:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405506:	4d 89 e0             	mov    %r12,%r8
  405509:	48 89 d9             	mov    %rbx,%rcx
  40550c:	48 89 c7             	mov    %rax,%rdi
  40550f:	e8 64 07 00 00       	callq  405c78 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_>
  405514:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405518:	48 83 c4 30          	add    $0x30,%rsp
  40551c:	5b                   	pop    %rbx
  40551d:	41 5c                	pop    %r12
  40551f:	5d                   	pop    %rbp
  405520:	c3                   	retq   
  405521:	90                   	nop

0000000000405522 <_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEE13_M_const_castEv>:
  405522:	55                   	push   %rbp
  405523:	48 89 e5             	mov    %rsp,%rbp
  405526:	48 83 ec 20          	sub    $0x20,%rsp
  40552a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40552e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405532:	48 8b 10             	mov    (%rax),%rdx
  405535:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  405539:	48 89 d6             	mov    %rdx,%rsi
  40553c:	48 89 c7             	mov    %rax,%rdi
  40553f:	e8 1c fa ff ff       	callq  404f60 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  405544:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405548:	c9                   	leaveq 
  405549:	c3                   	retq   

000000000040554a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv>:
  40554a:	55                   	push   %rbp
  40554b:	48 89 e5             	mov    %rsp,%rbp
  40554e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405552:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405556:	48 83 c0 20          	add    $0x20,%rax
  40555a:	5d                   	pop    %rbp
  40555b:	c3                   	retq   

000000000040555c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base>:
  40555c:	55                   	push   %rbp
  40555d:	48 89 e5             	mov    %rsp,%rbp
  405560:	48 83 ec 10          	sub    $0x10,%rsp
  405564:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405568:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40556c:	48 89 c7             	mov    %rax,%rdi
  40556f:	e8 4e 02 00 00       	callq  4057c2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E>
  405574:	c9                   	leaveq 
  405575:	c3                   	retq   

0000000000405576 <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_>:
  405576:	55                   	push   %rbp
  405577:	48 89 e5             	mov    %rsp,%rbp
  40557a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40557e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405582:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  405586:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40558a:	48 8b 10             	mov    (%rax),%rdx
  40558d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405591:	48 89 10             	mov    %rdx,(%rax)
  405594:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405598:	48 8b 10             	mov    (%rax),%rdx
  40559b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40559f:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4055a3:	90                   	nop
  4055a4:	5d                   	pop    %rbp
  4055a5:	c3                   	retq   

00000000004055a6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_>:
  4055a6:	55                   	push   %rbp
  4055a7:	48 89 e5             	mov    %rsp,%rbp
  4055aa:	53                   	push   %rbx
  4055ab:	48 83 ec 78          	sub    $0x78,%rsp
  4055af:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
  4055b3:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
  4055b7:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4055bb:	48 89 c7             	mov    %rax,%rdi
  4055be:	e8 9f eb ff ff       	callq  404162 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv>
  4055c3:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  4055c7:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4055cb:	48 89 c7             	mov    %rax,%rdi
  4055ce:	e8 dd fd ff ff       	callq  4053b0 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv>
  4055d3:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  4055d7:	c6 45 ef 01          	movb   $0x1,-0x11(%rbp)
  4055db:	eb 51                	jmp    40562e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_+0x88>
  4055dd:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4055e1:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  4055e5:	48 8b 5d 88          	mov    -0x78(%rbp),%rbx
  4055e9:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4055ed:	48 89 c7             	mov    %rax,%rdi
  4055f0:	e8 cd 01 00 00       	callq  4057c2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E>
  4055f5:	48 89 c2             	mov    %rax,%rdx
  4055f8:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4055fc:	48 89 c6             	mov    %rax,%rsi
  4055ff:	48 89 df             	mov    %rbx,%rdi
  405602:	e8 d1 ed ff ff       	callq  4043d8 <_ZNKSt4lessIiEclERKiS2_>
  405607:	88 45 ef             	mov    %al,-0x11(%rbp)
  40560a:	80 7d ef 00          	cmpb   $0x0,-0x11(%rbp)
  40560e:	74 0e                	je     40561e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_+0x78>
  405610:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  405614:	48 89 c7             	mov    %rax,%rdi
  405617:	e8 ed ef ff ff       	callq  404609 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base>
  40561c:	eb 0c                	jmp    40562a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_+0x84>
  40561e:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  405622:	48 89 c7             	mov    %rax,%rdi
  405625:	e8 cd ef ff ff       	callq  4045f7 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base>
  40562a:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  40562e:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  405632:	48 85 c0             	test   %rax,%rax
  405635:	75 a6                	jne    4055dd <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_+0x37>
  405637:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  40563b:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  40563f:	48 89 d6             	mov    %rdx,%rsi
  405642:	48 89 c7             	mov    %rax,%rdi
  405645:	e8 16 f9 ff ff       	callq  404f60 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  40564a:	80 7d ef 00          	cmpb   $0x0,-0x11(%rbp)
  40564e:	74 54                	je     4056a4 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_+0xfe>
  405650:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405654:	48 89 c7             	mov    %rax,%rdi
  405657:	e8 2a 03 00 00       	callq  405986 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv>
  40565c:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  405660:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
  405664:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  405668:	48 89 d6             	mov    %rdx,%rsi
  40566b:	48 89 c7             	mov    %rax,%rdi
  40566e:	e8 09 ed ff ff       	callq  40437c <_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEES7_>
  405673:	84 c0                	test   %al,%al
  405675:	74 21                	je     405698 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_+0xf2>
  405677:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
  40567b:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
  40567f:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  405683:	48 89 ce             	mov    %rcx,%rsi
  405686:	48 89 c7             	mov    %rax,%rdi
  405689:	e8 bc 06 00 00       	callq  405d4a <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiP10ConnectionEERS1_Lb1EEEOT_OT0_>
  40568e:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  405692:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  405696:	eb 7d                	jmp    405715 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_+0x16f>
  405698:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  40569c:	48 89 c7             	mov    %rax,%rdi
  40569f:	e8 ce 00 00 00       	callq  405772 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEmmEv>
  4056a4:	48 8b 5d 88          	mov    -0x78(%rbp),%rbx
  4056a8:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4056ac:	48 89 c7             	mov    %rax,%rdi
  4056af:	e8 a8 fe ff ff       	callq  40555c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base>
  4056b4:	48 89 c1             	mov    %rax,%rcx
  4056b7:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4056bb:	48 89 c2             	mov    %rax,%rdx
  4056be:	48 89 ce             	mov    %rcx,%rsi
  4056c1:	48 89 df             	mov    %rbx,%rdi
  4056c4:	e8 0f ed ff ff       	callq  4043d8 <_ZNKSt4lessIiEclERKiS2_>
  4056c9:	84 c0                	test   %al,%al
  4056cb:	74 21                	je     4056ee <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_+0x148>
  4056cd:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
  4056d1:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
  4056d5:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4056d9:	48 89 ce             	mov    %rcx,%rsi
  4056dc:	48 89 c7             	mov    %rax,%rdi
  4056df:	e8 66 06 00 00       	callq  405d4a <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiP10ConnectionEERS1_Lb1EEEOT_OT0_>
  4056e4:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4056e8:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  4056ec:	eb 27                	jmp    405715 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_+0x16f>
  4056ee:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  4056f5:	00 
  4056f6:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  4056fa:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  4056fe:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  405702:	48 89 ce             	mov    %rcx,%rsi
  405705:	48 89 c7             	mov    %rax,%rdi
  405708:	e8 69 fe ff ff       	callq  405576 <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_>
  40570d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405711:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  405715:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  405719:	c9                   	leaveq 
  40571a:	c3                   	retq   
  40571b:	90                   	nop

000000000040571c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv>:
  40571c:	55                   	push   %rbp
  40571d:	48 89 e5             	mov    %rsp,%rbp
  405720:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405724:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405728:	48 83 c0 18          	add    $0x18,%rax
  40572c:	5d                   	pop    %rbp
  40572d:	c3                   	retq   

000000000040572e <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_>:
  40572e:	55                   	push   %rbp
  40572f:	48 89 e5             	mov    %rsp,%rbp
  405732:	48 83 ec 20          	sub    $0x20,%rsp
  405736:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40573a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40573e:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  405742:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405746:	48 89 c7             	mov    %rax,%rdi
  405749:	e8 40 06 00 00       	callq  405d8e <_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE>
  40574e:	48 8b 10             	mov    (%rax),%rdx
  405751:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405755:	48 89 10             	mov    %rdx,(%rax)
  405758:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40575c:	48 89 c7             	mov    %rax,%rdi
  40575f:	e8 2a 06 00 00       	callq  405d8e <_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE>
  405764:	48 8b 10             	mov    (%rax),%rdx
  405767:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40576b:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40576f:	90                   	nop
  405770:	c9                   	leaveq 
  405771:	c3                   	retq   

0000000000405772 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEmmEv>:
  405772:	55                   	push   %rbp
  405773:	48 89 e5             	mov    %rsp,%rbp
  405776:	48 83 ec 10          	sub    $0x10,%rsp
  40577a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40577e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405782:	48 8b 00             	mov    (%rax),%rax
  405785:	48 89 c7             	mov    %rax,%rdi
  405788:	e8 13 ca ff ff       	callq  4021a0 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@plt>
  40578d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  405791:	48 89 02             	mov    %rax,(%rdx)
  405794:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405798:	c9                   	leaveq 
  405799:	c3                   	retq   

000000000040579a <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEppEv>:
  40579a:	55                   	push   %rbp
  40579b:	48 89 e5             	mov    %rsp,%rbp
  40579e:	48 83 ec 10          	sub    $0x10,%rsp
  4057a2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4057a6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4057aa:	48 8b 00             	mov    (%rax),%rax
  4057ad:	48 89 c7             	mov    %rax,%rdi
  4057b0:	e8 8b c9 ff ff       	callq  402140 <_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@plt>
  4057b5:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4057b9:	48 89 02             	mov    %rax,(%rdx)
  4057bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4057c0:	c9                   	leaveq 
  4057c1:	c3                   	retq   

00000000004057c2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E>:
  4057c2:	55                   	push   %rbp
  4057c3:	48 89 e5             	mov    %rsp,%rbp
  4057c6:	48 83 ec 20          	sub    $0x20,%rsp
  4057ca:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4057ce:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4057d2:	48 89 c7             	mov    %rax,%rdi
  4057d5:	e8 c2 05 00 00       	callq  405d9c <_ZNKSt13_Rb_tree_nodeISt4pairIKiP10ConnectionEE9_M_valptrEv>
  4057da:	48 89 c2             	mov    %rax,%rdx
  4057dd:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
  4057e1:	48 89 d6             	mov    %rdx,%rsi
  4057e4:	48 89 c7             	mov    %rax,%rdi
  4057e7:	e8 ce 05 00 00       	callq  405dba <_ZNKSt10_Select1stISt4pairIKiP10ConnectionEEclERKS4_>
  4057ec:	c9                   	leaveq 
  4057ed:	c3                   	retq   

00000000004057ee <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E>:
  4057ee:	55                   	push   %rbp
  4057ef:	48 89 e5             	mov    %rsp,%rbp
  4057f2:	41 54                	push   %r12
  4057f4:	53                   	push   %rbx
  4057f5:	48 83 ec 30          	sub    $0x30,%rsp
  4057f9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4057fd:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  405801:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  405805:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  405809:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  40580e:	75 43                	jne    405853 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E+0x65>
  405810:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405814:	48 89 c7             	mov    %rax,%rdi
  405817:	e8 94 fb ff ff       	callq  4053b0 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv>
  40581c:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
  405820:	74 31                	je     405853 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E+0x65>
  405822:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
  405826:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40582a:	48 89 c7             	mov    %rax,%rdi
  40582d:	e8 2a fd ff ff       	callq  40555c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base>
  405832:	49 89 c4             	mov    %rax,%r12
  405835:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  405839:	48 89 c7             	mov    %rax,%rdi
  40583c:	e8 81 ff ff ff       	callq  4057c2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E>
  405841:	4c 89 e2             	mov    %r12,%rdx
  405844:	48 89 c6             	mov    %rax,%rsi
  405847:	48 89 df             	mov    %rbx,%rdi
  40584a:	e8 89 eb ff ff       	callq  4043d8 <_ZNKSt4lessIiEclERKiS2_>
  40584f:	84 c0                	test   %al,%al
  405851:	74 07                	je     40585a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E+0x6c>
  405853:	b8 01 00 00 00       	mov    $0x1,%eax
  405858:	eb 05                	jmp    40585f <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E+0x71>
  40585a:	b8 00 00 00 00       	mov    $0x0,%eax
  40585f:	88 45 ef             	mov    %al,-0x11(%rbp)
  405862:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405866:	48 8d 48 08          	lea    0x8(%rax),%rcx
  40586a:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
  40586e:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  405872:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
  405876:	89 c7                	mov    %eax,%edi
  405878:	e8 03 c8 ff ff       	callq  402080 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt>
  40587d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405881:	48 8b 40 28          	mov    0x28(%rax),%rax
  405885:	48 8d 50 01          	lea    0x1(%rax),%rdx
  405889:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40588d:	48 89 50 28          	mov    %rdx,0x28(%rax)
  405891:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  405895:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  405899:	48 89 d6             	mov    %rdx,%rsi
  40589c:	48 89 c7             	mov    %rax,%rdi
  40589f:	e8 bc f6 ff ff       	callq  404f60 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  4058a4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4058a8:	48 83 c4 30          	add    $0x30,%rsp
  4058ac:	5b                   	pop    %rbx
  4058ad:	41 5c                	pop    %r12
  4058af:	5d                   	pop    %rbp
  4058b0:	c3                   	retq   
  4058b1:	90                   	nop

00000000004058b2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_>:
  4058b2:	55                   	push   %rbp
  4058b3:	48 89 e5             	mov    %rsp,%rbp
  4058b6:	53                   	push   %rbx
  4058b7:	48 83 ec 38          	sub    $0x38,%rsp
  4058bb:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4058bf:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4058c3:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  4058c7:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  4058cb:	eb 50                	jmp    40591d <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_+0x6b>
  4058cd:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
  4058d1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4058d5:	48 89 c7             	mov    %rax,%rdi
  4058d8:	e8 e5 fe ff ff       	callq  4057c2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E>
  4058dd:	48 89 c2             	mov    %rax,%rdx
  4058e0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4058e4:	48 89 c6             	mov    %rax,%rsi
  4058e7:	48 89 df             	mov    %rbx,%rdi
  4058ea:	e8 e9 ea ff ff       	callq  4043d8 <_ZNKSt4lessIiEclERKiS2_>
  4058ef:	84 c0                	test   %al,%al
  4058f1:	74 1a                	je     40590d <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_+0x5b>
  4058f3:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4058f7:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4058fb:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4058ff:	48 89 c7             	mov    %rax,%rdi
  405902:	e8 02 ed ff ff       	callq  404609 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base>
  405907:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40590b:	eb 10                	jmp    40591d <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_+0x6b>
  40590d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405911:	48 89 c7             	mov    %rax,%rdi
  405914:	e8 de ec ff ff       	callq  4045f7 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base>
  405919:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40591d:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  405922:	75 a9                	jne    4058cd <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_+0x1b>
  405924:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  405928:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  40592c:	48 89 d6             	mov    %rdx,%rsi
  40592f:	48 89 c7             	mov    %rax,%rdi
  405932:	e8 29 f6 ff ff       	callq  404f60 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  405937:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40593b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40593f:	c9                   	leaveq 
  405940:	c3                   	retq   
  405941:	90                   	nop

0000000000405942 <_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiP10ConnectionEES5_EC1IS5_S5_Lb1EEEOT_OT0_>:
  405942:	55                   	push   %rbp
  405943:	48 89 e5             	mov    %rsp,%rbp
  405946:	48 83 ec 20          	sub    $0x20,%rsp
  40594a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40594e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405952:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  405956:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40595a:	48 89 c7             	mov    %rax,%rdi
  40595d:	e8 6a 04 00 00       	callq  405dcc <_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEEOT_RNSt16remove_referenceIS7_E4typeE>
  405962:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  405966:	48 8b 00             	mov    (%rax),%rax
  405969:	48 89 02             	mov    %rax,(%rdx)
  40596c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405970:	48 89 c7             	mov    %rax,%rdi
  405973:	e8 54 04 00 00       	callq  405dcc <_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEEOT_RNSt16remove_referenceIS7_E4typeE>
  405978:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40597c:	48 8b 00             	mov    (%rax),%rax
  40597f:	48 89 42 08          	mov    %rax,0x8(%rdx)
  405983:	90                   	nop
  405984:	c9                   	leaveq 
  405985:	c3                   	retq   

0000000000405986 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv>:
  405986:	55                   	push   %rbp
  405987:	48 89 e5             	mov    %rsp,%rbp
  40598a:	48 83 ec 20          	sub    $0x20,%rsp
  40598e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405992:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405996:	48 8b 50 18          	mov    0x18(%rax),%rdx
  40599a:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  40599e:	48 89 d6             	mov    %rdx,%rsi
  4059a1:	48 89 c7             	mov    %rax,%rdi
  4059a4:	e8 b7 f5 ff ff       	callq  404f60 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  4059a9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4059ad:	c9                   	leaveq 
  4059ae:	c3                   	retq   

00000000004059af <_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEES7_>:
  4059af:	55                   	push   %rbp
  4059b0:	48 89 e5             	mov    %rsp,%rbp
  4059b3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4059b7:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4059bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4059bf:	48 8b 10             	mov    (%rax),%rdx
  4059c2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4059c6:	48 8b 00             	mov    (%rax),%rax
  4059c9:	48 39 c2             	cmp    %rax,%rdx
  4059cc:	0f 94 c0             	sete   %al
  4059cf:	5d                   	pop    %rbp
  4059d0:	c3                   	retq   
  4059d1:	90                   	nop

00000000004059d2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv>:
  4059d2:	55                   	push   %rbp
  4059d3:	48 89 e5             	mov    %rsp,%rbp
  4059d6:	48 83 ec 10          	sub    $0x10,%rsp
  4059da:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4059de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4059e2:	48 89 c7             	mov    %rax,%rdi
  4059e5:	e8 78 e7 ff ff       	callq  404162 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv>
  4059ea:	48 89 c2             	mov    %rax,%rdx
  4059ed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4059f1:	48 89 d6             	mov    %rdx,%rsi
  4059f4:	48 89 c7             	mov    %rax,%rdi
  4059f7:	e8 00 e7 ff ff       	callq  4040fc <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E>
  4059fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405a00:	48 83 c0 08          	add    $0x8,%rax
  405a04:	48 89 c7             	mov    %rax,%rdi
  405a07:	e8 62 e2 ff ff       	callq  403c6e <_ZNSt15_Rb_tree_header8_M_resetEv>
  405a0c:	90                   	nop
  405a0d:	c9                   	leaveq 
  405a0e:	c3                   	retq   

0000000000405a0f <_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEES7_>:
  405a0f:	55                   	push   %rbp
  405a10:	48 89 e5             	mov    %rsp,%rbp
  405a13:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405a17:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405a1b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405a1f:	48 8b 10             	mov    (%rax),%rdx
  405a22:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405a26:	48 8b 00             	mov    (%rax),%rax
  405a29:	48 39 c2             	cmp    %rax,%rdx
  405a2c:	0f 95 c0             	setne  %al
  405a2f:	5d                   	pop    %rbp
  405a30:	c3                   	retq   
  405a31:	90                   	nop

0000000000405a32 <_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEEppEi>:
  405a32:	55                   	push   %rbp
  405a33:	48 89 e5             	mov    %rsp,%rbp
  405a36:	48 83 ec 20          	sub    $0x20,%rsp
  405a3a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405a3e:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  405a41:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405a45:	48 8b 00             	mov    (%rax),%rax
  405a48:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405a4c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405a50:	48 8b 00             	mov    (%rax),%rax
  405a53:	48 89 c7             	mov    %rax,%rdi
  405a56:	e8 65 c7 ff ff       	callq  4021c0 <_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base@plt>
  405a5b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  405a5f:	48 89 02             	mov    %rax,(%rdx)
  405a62:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405a66:	c9                   	leaveq 
  405a67:	c3                   	retq   

0000000000405a68 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E>:
  405a68:	55                   	push   %rbp
  405a69:	48 89 e5             	mov    %rsp,%rbp
  405a6c:	48 83 ec 20          	sub    $0x20,%rsp
  405a70:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405a74:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  405a78:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405a7c:	48 8d 50 08          	lea    0x8(%rax),%rdx
  405a80:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405a84:	48 89 d6             	mov    %rdx,%rsi
  405a87:	48 89 c7             	mov    %rax,%rdi
  405a8a:	e8 a1 c6 ff ff       	callq  402130 <_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_@plt>
  405a8f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405a93:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  405a97:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405a9b:	48 89 d6             	mov    %rdx,%rsi
  405a9e:	48 89 c7             	mov    %rax,%rdi
  405aa1:	e8 76 eb ff ff       	callq  40461c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E>
  405aa6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405aaa:	48 8b 40 28          	mov    0x28(%rax),%rax
  405aae:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
  405ab2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405ab6:	48 89 50 28          	mov    %rdx,0x28(%rax)
  405aba:	90                   	nop
  405abb:	c9                   	leaveq 
  405abc:	c3                   	retq   
  405abd:	90                   	nop

0000000000405abe <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv>:
  405abe:	55                   	push   %rbp
  405abf:	48 89 e5             	mov    %rsp,%rbp
  405ac2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405ac6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405aca:	5d                   	pop    %rbp
  405acb:	c3                   	retq   

0000000000405acc <_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEEE7destroyIS5_EEvRS7_PT_>:
  405acc:	55                   	push   %rbp
  405acd:	48 89 e5             	mov    %rsp,%rbp
  405ad0:	48 83 ec 10          	sub    $0x10,%rsp
  405ad4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405ad8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405adc:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  405ae0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405ae4:	48 89 d6             	mov    %rdx,%rsi
  405ae7:	48 89 c7             	mov    %rax,%rdi
  405aea:	e8 eb 02 00 00       	callq  405dda <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEE7destroyIS5_EEvPT_>
  405aef:	90                   	nop
  405af0:	c9                   	leaveq 
  405af1:	c3                   	retq   

0000000000405af2 <_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEEE10deallocateERS7_PS6_m>:
  405af2:	55                   	push   %rbp
  405af3:	48 89 e5             	mov    %rsp,%rbp
  405af6:	48 83 ec 20          	sub    $0x20,%rsp
  405afa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405afe:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405b02:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  405b06:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  405b0a:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  405b0e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405b12:	48 89 ce             	mov    %rcx,%rsi
  405b15:	48 89 c7             	mov    %rax,%rdi
  405b18:	e8 cd 02 00 00       	callq  405dea <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEE10deallocateEPS6_m>
  405b1d:	90                   	nop
  405b1e:	c9                   	leaveq 
  405b1f:	c3                   	retq   

0000000000405b20 <_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEEC1ERKS1_>:
  405b20:	55                   	push   %rbp
  405b21:	48 89 e5             	mov    %rsp,%rbp
  405b24:	48 83 ec 10          	sub    $0x10,%rsp
  405b28:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405b2c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405b30:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  405b34:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405b38:	48 89 d6             	mov    %rdx,%rsi
  405b3b:	48 89 c7             	mov    %rax,%rdi
  405b3e:	e8 e1 02 00 00       	callq  405e24 <_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC1ERKS1_>
  405b43:	90                   	nop
  405b44:	c9                   	leaveq 
  405b45:	c3                   	retq   

0000000000405b46 <_ZNSt10_Head_baseILm0EP6ServerLb0EEC1IS1_EEOT_>:
  405b46:	55                   	push   %rbp
  405b47:	48 89 e5             	mov    %rsp,%rbp
  405b4a:	48 83 ec 10          	sub    $0x10,%rsp
  405b4e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405b52:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405b56:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405b5a:	48 89 c7             	mov    %rax,%rdi
  405b5d:	e8 28 e6 ff ff       	callq  40418a <_ZSt7forwardIP6ServerEOT_RNSt16remove_referenceIS2_E4typeE>
  405b62:	48 8b 10             	mov    (%rax),%rdx
  405b65:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405b69:	48 89 10             	mov    %rdx,(%rax)
  405b6c:	90                   	nop
  405b6d:	c9                   	leaveq 
  405b6e:	c3                   	retq   
  405b6f:	90                   	nop

0000000000405b70 <_ZNSt5_BindIFM6ServerFvP6SocketEPS0_St12_PlaceholderILi1EEEEclIJS2_EvEET0_DpOT_>:
  405b70:	55                   	push   %rbp
  405b71:	48 89 e5             	mov    %rsp,%rbp
  405b74:	48 83 ec 20          	sub    $0x20,%rsp
  405b78:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405b7c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  405b80:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405b84:	48 89 c7             	mov    %rax,%rdi
  405b87:	e8 3e ec ff ff       	callq  4047ca <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  405b8c:	48 89 c2             	mov    %rax,%rdx
  405b8f:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  405b93:	48 89 d6             	mov    %rdx,%rsi
  405b96:	48 89 c7             	mov    %rax,%rdi
  405b99:	e8 95 02 00 00       	callq  405e33 <_ZSt16forward_as_tupleIJP6SocketEESt5tupleIJDpOT_EES5_>
  405b9e:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  405ba2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405ba6:	48 89 d6             	mov    %rdx,%rsi
  405ba9:	48 89 c7             	mov    %rax,%rdi
  405bac:	e8 b7 02 00 00       	callq  405e68 <_ZNSt5_BindIFM6ServerFvP6SocketEPS0_St12_PlaceholderILi1EEEE6__callIvJOS2_EJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE>
  405bb1:	90                   	nop
  405bb2:	c9                   	leaveq 
  405bb3:	c3                   	retq   

0000000000405bb4 <_ZSt7forwardIRKSt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISD_E4typeE>:
  405bb4:	55                   	push   %rbp
  405bb5:	48 89 e5             	mov    %rsp,%rbp
  405bb8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405bbc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405bc0:	5d                   	pop    %rbp
  405bc1:	c3                   	retq   

0000000000405bc2 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>:
  405bc2:	55                   	push   %rbp
  405bc3:	48 89 e5             	mov    %rsp,%rbp
  405bc6:	53                   	push   %rbx
  405bc7:	48 83 ec 18          	sub    $0x18,%rsp
  405bcb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405bcf:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  405bd3:	bf 18 00 00 00       	mov    $0x18,%edi
  405bd8:	e8 93 c5 ff ff       	callq  402170 <_Znwm@plt>
  405bdd:	48 89 c3             	mov    %rax,%rbx
  405be0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405be4:	48 89 c7             	mov    %rax,%rdi
  405be7:	e8 c8 ff ff ff       	callq  405bb4 <_ZSt7forwardIRKSt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISD_E4typeE>
  405bec:	48 89 c1             	mov    %rax,%rcx
  405bef:	48 8b 01             	mov    (%rcx),%rax
  405bf2:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  405bf6:	48 89 03             	mov    %rax,(%rbx)
  405bf9:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  405bfd:	48 8b 41 10          	mov    0x10(%rcx),%rax
  405c01:	48 89 43 10          	mov    %rax,0x10(%rbx)
  405c05:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405c09:	48 89 c7             	mov    %rax,%rdi
  405c0c:	e8 1f ec ff ff       	callq  404830 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEEERT_v>
  405c11:	48 89 18             	mov    %rbx,(%rax)
  405c14:	90                   	nop
  405c15:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  405c19:	c9                   	leaveq 
  405c1a:	c3                   	retq   
  405c1b:	90                   	nop

0000000000405c1c <_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10ConnectionEE7_M_addrEv>:
  405c1c:	55                   	push   %rbp
  405c1d:	48 89 e5             	mov    %rsp,%rbp
  405c20:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405c24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405c28:	5d                   	pop    %rbp
  405c29:	c3                   	retq   

0000000000405c2a <_ZNSt10_Head_baseILm0EOiLb0EEC1IiEEOT_>:
  405c2a:	55                   	push   %rbp
  405c2b:	48 89 e5             	mov    %rsp,%rbp
  405c2e:	48 83 ec 10          	sub    $0x10,%rsp
  405c32:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405c36:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405c3a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405c3e:	48 89 c7             	mov    %rax,%rdi
  405c41:	e8 73 e4 ff ff       	callq  4040b9 <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  405c46:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  405c4a:	48 89 02             	mov    %rax,(%rdx)
  405c4d:	90                   	nop
  405c4e:	c9                   	leaveq 
  405c4f:	c3                   	retq   

0000000000405c50 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv>:
  405c50:	55                   	push   %rbp
  405c51:	48 89 e5             	mov    %rsp,%rbp
  405c54:	48 83 ec 10          	sub    $0x10,%rsp
  405c58:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405c5c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405c60:	48 89 c7             	mov    %rax,%rdi
  405c63:	e8 56 fe ff ff       	callq  405abe <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv>
  405c68:	be 01 00 00 00       	mov    $0x1,%esi
  405c6d:	48 89 c7             	mov    %rax,%rdi
  405c70:	e8 6f 02 00 00       	callq  405ee4 <_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEEE8allocateERS7_m>
  405c75:	c9                   	leaveq 
  405c76:	c3                   	retq   
  405c77:	90                   	nop

0000000000405c78 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_>:
  405c78:	55                   	push   %rbp
  405c79:	48 89 e5             	mov    %rsp,%rbp
  405c7c:	41 56                	push   %r14
  405c7e:	41 55                	push   %r13
  405c80:	41 54                	push   %r12
  405c82:	53                   	push   %rbx
  405c83:	48 83 ec 30          	sub    $0x30,%rsp
  405c87:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  405c8b:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  405c8f:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  405c93:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  405c97:	4c 89 45 b8          	mov    %r8,-0x48(%rbp)
  405c9b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405c9f:	48 89 c6             	mov    %rax,%rsi
  405ca2:	bf 30 00 00 00       	mov    $0x30,%edi
  405ca7:	e8 76 ca ff ff       	callq  402722 <_ZnwmPv>
  405cac:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405cb0:	48 89 c7             	mov    %rax,%rdi
  405cb3:	e8 25 ed ff ff       	callq  4049dd <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  405cb8:	49 89 c6             	mov    %rax,%r14
  405cbb:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  405cbf:	48 89 c7             	mov    %rax,%rdi
  405cc2:	e8 08 ed ff ff       	callq  4049cf <_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE>
  405cc7:	49 89 c5             	mov    %rax,%r13
  405cca:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405cce:	48 89 c7             	mov    %rax,%rdi
  405cd1:	e8 eb ec ff ff       	callq  4049c1 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  405cd6:	49 89 c4             	mov    %rax,%r12
  405cd9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405cdd:	48 89 c7             	mov    %rax,%rdi
  405ce0:	e8 8b ec ff ff       	callq  404970 <_ZNSt13_Rb_tree_nodeISt4pairIKiP10ConnectionEE9_M_valptrEv>
  405ce5:	48 89 c3             	mov    %rax,%rbx
  405ce8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405cec:	48 89 c7             	mov    %rax,%rdi
  405cef:	e8 ca fd ff ff       	callq  405abe <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv>
  405cf4:	4d 89 f0             	mov    %r14,%r8
  405cf7:	4c 89 e9             	mov    %r13,%rcx
  405cfa:	4c 89 e2             	mov    %r12,%rdx
  405cfd:	48 89 de             	mov    %rbx,%rsi
  405d00:	48 89 c7             	mov    %rax,%rdi
  405d03:	e8 06 02 00 00       	callq  405f0e <_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvRS7_PT_DpOT0_>
  405d08:	eb 33                	jmp    405d3d <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_+0xc5>
  405d0a:	48 89 c7             	mov    %rax,%rdi
  405d0d:	e8 ce c3 ff ff       	callq  4020e0 <__cxa_begin_catch@plt>
  405d12:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  405d16:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405d1a:	48 89 d6             	mov    %rdx,%rsi
  405d1d:	48 89 c7             	mov    %rax,%rdi
  405d20:	e8 27 f5 ff ff       	callq  40524c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E>
  405d25:	e8 f6 c4 ff ff       	callq  402220 <__cxa_rethrow@plt>
  405d2a:	48 89 c3             	mov    %rax,%rbx
  405d2d:	e8 0e c5 ff ff       	callq  402240 <__cxa_end_catch@plt>
  405d32:	48 89 d8             	mov    %rbx,%rax
  405d35:	48 89 c7             	mov    %rax,%rdi
  405d38:	e8 23 c5 ff ff       	callq  402260 <_Unwind_Resume@plt>
  405d3d:	48 83 c4 30          	add    $0x30,%rsp
  405d41:	5b                   	pop    %rbx
  405d42:	41 5c                	pop    %r12
  405d44:	41 5d                	pop    %r13
  405d46:	41 5e                	pop    %r14
  405d48:	5d                   	pop    %rbp
  405d49:	c3                   	retq   

0000000000405d4a <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiP10ConnectionEERS1_Lb1EEEOT_OT0_>:
  405d4a:	55                   	push   %rbp
  405d4b:	48 89 e5             	mov    %rsp,%rbp
  405d4e:	48 83 ec 20          	sub    $0x20,%rsp
  405d52:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405d56:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405d5a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  405d5e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405d62:	48 89 c7             	mov    %rax,%rdi
  405d65:	e8 10 02 00 00       	callq  405f7a <_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEEOT_RNSt16remove_referenceIS9_E4typeE>
  405d6a:	48 8b 10             	mov    (%rax),%rdx
  405d6d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405d71:	48 89 10             	mov    %rdx,(%rax)
  405d74:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405d78:	48 89 c7             	mov    %rax,%rdi
  405d7b:	e8 0e 00 00 00       	callq  405d8e <_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE>
  405d80:	48 8b 10             	mov    (%rax),%rdx
  405d83:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405d87:	48 89 50 08          	mov    %rdx,0x8(%rax)
  405d8b:	90                   	nop
  405d8c:	c9                   	leaveq 
  405d8d:	c3                   	retq   

0000000000405d8e <_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE>:
  405d8e:	55                   	push   %rbp
  405d8f:	48 89 e5             	mov    %rsp,%rbp
  405d92:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405d96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405d9a:	5d                   	pop    %rbp
  405d9b:	c3                   	retq   

0000000000405d9c <_ZNKSt13_Rb_tree_nodeISt4pairIKiP10ConnectionEE9_M_valptrEv>:
  405d9c:	55                   	push   %rbp
  405d9d:	48 89 e5             	mov    %rsp,%rbp
  405da0:	48 83 ec 10          	sub    $0x10,%rsp
  405da4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405da8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405dac:	48 83 c0 20          	add    $0x20,%rax
  405db0:	48 89 c7             	mov    %rax,%rdi
  405db3:	e8 d0 01 00 00       	callq  405f88 <_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP10ConnectionEE6_M_ptrEv>
  405db8:	c9                   	leaveq 
  405db9:	c3                   	retq   

0000000000405dba <_ZNKSt10_Select1stISt4pairIKiP10ConnectionEEclERKS4_>:
  405dba:	55                   	push   %rbp
  405dbb:	48 89 e5             	mov    %rsp,%rbp
  405dbe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405dc2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405dc6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405dca:	5d                   	pop    %rbp
  405dcb:	c3                   	retq   

0000000000405dcc <_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEEOT_RNSt16remove_referenceIS7_E4typeE>:
  405dcc:	55                   	push   %rbp
  405dcd:	48 89 e5             	mov    %rsp,%rbp
  405dd0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405dd4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405dd8:	5d                   	pop    %rbp
  405dd9:	c3                   	retq   

0000000000405dda <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEE7destroyIS5_EEvPT_>:
  405dda:	55                   	push   %rbp
  405ddb:	48 89 e5             	mov    %rsp,%rbp
  405dde:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405de2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405de6:	90                   	nop
  405de7:	5d                   	pop    %rbp
  405de8:	c3                   	retq   
  405de9:	90                   	nop

0000000000405dea <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEE10deallocateEPS6_m>:
  405dea:	55                   	push   %rbp
  405deb:	48 89 e5             	mov    %rsp,%rbp
  405dee:	48 83 ec 20          	sub    $0x20,%rsp
  405df2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405df6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405dfa:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  405dfe:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  405e02:	48 89 d0             	mov    %rdx,%rax
  405e05:	48 01 c0             	add    %rax,%rax
  405e08:	48 01 d0             	add    %rdx,%rax
  405e0b:	48 c1 e0 04          	shl    $0x4,%rax
  405e0f:	48 89 c2             	mov    %rax,%rdx
  405e12:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405e16:	48 89 d6             	mov    %rdx,%rsi
  405e19:	48 89 c7             	mov    %rax,%rdi
  405e1c:	e8 6f c3 ff ff       	callq  402190 <_ZdlPvm@plt>
  405e21:	c9                   	leaveq 
  405e22:	c3                   	retq   
  405e23:	90                   	nop

0000000000405e24 <_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC1ERKS1_>:
  405e24:	55                   	push   %rbp
  405e25:	48 89 e5             	mov    %rsp,%rbp
  405e28:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405e2c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405e30:	90                   	nop
  405e31:	5d                   	pop    %rbp
  405e32:	c3                   	retq   

0000000000405e33 <_ZSt16forward_as_tupleIJP6SocketEESt5tupleIJDpOT_EES5_>:
  405e33:	55                   	push   %rbp
  405e34:	48 89 e5             	mov    %rsp,%rbp
  405e37:	48 83 ec 10          	sub    $0x10,%rsp
  405e3b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405e3f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405e43:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405e47:	48 89 c7             	mov    %rax,%rdi
  405e4a:	e8 7b e9 ff ff       	callq  4047ca <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  405e4f:	48 89 c2             	mov    %rax,%rdx
  405e52:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405e56:	48 89 d6             	mov    %rdx,%rsi
  405e59:	48 89 c7             	mov    %rax,%rdi
  405e5c:	e8 41 01 00 00       	callq  405fa2 <_ZNSt5tupleIJOP6SocketEEC1IJS1_ELb1ELb1EEEDpOT_>
  405e61:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405e65:	c9                   	leaveq 
  405e66:	c3                   	retq   
  405e67:	90                   	nop

0000000000405e68 <_ZNSt5_BindIFM6ServerFvP6SocketEPS0_St12_PlaceholderILi1EEEE6__callIvJOS2_EJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE>:
  405e68:	55                   	push   %rbp
  405e69:	48 89 e5             	mov    %rsp,%rbp
  405e6c:	53                   	push   %rbx
  405e6d:	48 83 ec 28          	sub    $0x28,%rsp
  405e71:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  405e75:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  405e79:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405e7d:	48 83 c0 10          	add    $0x10,%rax
  405e81:	48 89 c7             	mov    %rax,%rdi
  405e84:	e8 89 01 00 00       	callq  406012 <_ZSt3getILm1EJP6ServerSt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_>
  405e89:	48 89 c1             	mov    %rax,%rcx
  405e8c:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  405e90:	48 8d 45 ee          	lea    -0x12(%rbp),%rax
  405e94:	48 89 ce             	mov    %rcx,%rsi
  405e97:	48 89 c7             	mov    %rax,%rdi
  405e9a:	e8 8d 01 00 00       	callq  40602c <_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOP6SocketEEEEONSt9enable_ifIXltLm0EsrSt10tuple_sizeIT_E5valueESt13tuple_elementILm0ESB_EE4type4typeERVKS1_RSB_>
  405e9f:	48 89 c3             	mov    %rax,%rbx
  405ea2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405ea6:	48 83 c0 10          	add    $0x10,%rax
  405eaa:	48 89 c7             	mov    %rax,%rdi
  405ead:	e8 23 01 00 00       	callq  405fd5 <_ZSt3getILm0EJP6ServerSt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_>
  405eb2:	48 89 c1             	mov    %rax,%rcx
  405eb5:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  405eb9:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
  405ebd:	48 89 ce             	mov    %rcx,%rsi
  405ec0:	48 89 c7             	mov    %rax,%rdi
  405ec3:	e8 28 01 00 00       	callq  405ff0 <_ZNVKSt3_MuIP6ServerLb0ELb0EEclIRS1_St5tupleIJOP6SocketEEEEOT_SB_RT0_>
  405ec8:	48 89 c1             	mov    %rax,%rcx
  405ecb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405ecf:	48 89 da             	mov    %rbx,%rdx
  405ed2:	48 89 ce             	mov    %rcx,%rsi
  405ed5:	48 89 c7             	mov    %rax,%rdi
  405ed8:	e8 79 01 00 00       	callq  406056 <_ZSt8__invokeIRM6ServerFvP6SocketEJRPS0_S2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_>
  405edd:	90                   	nop
  405ede:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  405ee2:	c9                   	leaveq 
  405ee3:	c3                   	retq   

0000000000405ee4 <_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEEE8allocateERS7_m>:
  405ee4:	55                   	push   %rbp
  405ee5:	48 89 e5             	mov    %rsp,%rbp
  405ee8:	48 83 ec 10          	sub    $0x10,%rsp
  405eec:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405ef0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405ef4:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  405ef8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405efc:	ba 00 00 00 00       	mov    $0x0,%edx
  405f01:	48 89 ce             	mov    %rcx,%rsi
  405f04:	48 89 c7             	mov    %rax,%rdi
  405f07:	e8 a4 01 00 00       	callq  4060b0 <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEE8allocateEmPKv>
  405f0c:	c9                   	leaveq 
  405f0d:	c3                   	retq   

0000000000405f0e <_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvRS7_PT_DpOT0_>:
  405f0e:	55                   	push   %rbp
  405f0f:	48 89 e5             	mov    %rsp,%rbp
  405f12:	41 54                	push   %r12
  405f14:	53                   	push   %rbx
  405f15:	48 83 ec 30          	sub    $0x30,%rsp
  405f19:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405f1d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  405f21:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  405f25:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  405f29:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
  405f2d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405f31:	48 89 c7             	mov    %rax,%rdi
  405f34:	e8 a4 ea ff ff       	callq  4049dd <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  405f39:	49 89 c4             	mov    %rax,%r12
  405f3c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405f40:	48 89 c7             	mov    %rax,%rdi
  405f43:	e8 87 ea ff ff       	callq  4049cf <_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE>
  405f48:	48 89 c3             	mov    %rax,%rbx
  405f4b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405f4f:	48 89 c7             	mov    %rax,%rdi
  405f52:	e8 6a ea ff ff       	callq  4049c1 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  405f57:	48 89 c2             	mov    %rax,%rdx
  405f5a:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  405f5e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405f62:	4d 89 e0             	mov    %r12,%r8
  405f65:	48 89 d9             	mov    %rbx,%rcx
  405f68:	48 89 c7             	mov    %rax,%rdi
  405f6b:	e8 d0 01 00 00       	callq  406140 <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_>
  405f70:	90                   	nop
  405f71:	48 83 c4 30          	add    $0x30,%rsp
  405f75:	5b                   	pop    %rbx
  405f76:	41 5c                	pop    %r12
  405f78:	5d                   	pop    %rbp
  405f79:	c3                   	retq   

0000000000405f7a <_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEEOT_RNSt16remove_referenceIS9_E4typeE>:
  405f7a:	55                   	push   %rbp
  405f7b:	48 89 e5             	mov    %rsp,%rbp
  405f7e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405f82:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405f86:	5d                   	pop    %rbp
  405f87:	c3                   	retq   

0000000000405f88 <_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP10ConnectionEE6_M_ptrEv>:
  405f88:	55                   	push   %rbp
  405f89:	48 89 e5             	mov    %rsp,%rbp
  405f8c:	48 83 ec 10          	sub    $0x10,%rsp
  405f90:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405f94:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405f98:	48 89 c7             	mov    %rax,%rdi
  405f9b:	e8 50 02 00 00       	callq  4061f0 <_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP10ConnectionEE7_M_addrEv>
  405fa0:	c9                   	leaveq 
  405fa1:	c3                   	retq   

0000000000405fa2 <_ZNSt5tupleIJOP6SocketEEC1IJS1_ELb1ELb1EEEDpOT_>:
  405fa2:	55                   	push   %rbp
  405fa3:	48 89 e5             	mov    %rsp,%rbp
  405fa6:	53                   	push   %rbx
  405fa7:	48 83 ec 18          	sub    $0x18,%rsp
  405fab:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405faf:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  405fb3:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  405fb7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405fbb:	48 89 c7             	mov    %rax,%rdi
  405fbe:	e8 07 e8 ff ff       	callq  4047ca <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  405fc3:	48 89 c6             	mov    %rax,%rsi
  405fc6:	48 89 df             	mov    %rbx,%rdi
  405fc9:	e8 30 02 00 00       	callq  4061fe <_ZNSt11_Tuple_implILm0EJOP6SocketEEC1IS1_EEOT_>
  405fce:	90                   	nop
  405fcf:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  405fd3:	c9                   	leaveq 
  405fd4:	c3                   	retq   

0000000000405fd5 <_ZSt3getILm0EJP6ServerSt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_>:
  405fd5:	55                   	push   %rbp
  405fd6:	48 89 e5             	mov    %rsp,%rbp
  405fd9:	48 83 ec 10          	sub    $0x10,%rsp
  405fdd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405fe1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405fe5:	48 89 c7             	mov    %rax,%rdi
  405fe8:	e8 44 02 00 00       	callq  406231 <_ZSt12__get_helperILm0EP6ServerJSt12_PlaceholderILi1EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE>
  405fed:	c9                   	leaveq 
  405fee:	c3                   	retq   
  405fef:	90                   	nop

0000000000405ff0 <_ZNVKSt3_MuIP6ServerLb0ELb0EEclIRS1_St5tupleIJOP6SocketEEEEOT_SB_RT0_>:
  405ff0:	55                   	push   %rbp
  405ff1:	48 89 e5             	mov    %rsp,%rbp
  405ff4:	48 83 ec 20          	sub    $0x20,%rsp
  405ff8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405ffc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406000:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  406004:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406008:	48 89 c7             	mov    %rax,%rdi
  40600b:	e8 3b 02 00 00       	callq  40624b <_ZSt7forwardIRP6ServerEOT_RNSt16remove_referenceIS3_E4typeE>
  406010:	c9                   	leaveq 
  406011:	c3                   	retq   

0000000000406012 <_ZSt3getILm1EJP6ServerSt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_>:
  406012:	55                   	push   %rbp
  406013:	48 89 e5             	mov    %rsp,%rbp
  406016:	48 83 ec 10          	sub    $0x10,%rsp
  40601a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40601e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406022:	48 89 c7             	mov    %rax,%rdi
  406025:	e8 2f 02 00 00       	callq  406259 <_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE>
  40602a:	c9                   	leaveq 
  40602b:	c3                   	retq   

000000000040602c <_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOP6SocketEEEEONSt9enable_ifIXltLm0EsrSt10tuple_sizeIT_E5valueESt13tuple_elementILm0ESB_EE4type4typeERVKS1_RSB_>:
  40602c:	55                   	push   %rbp
  40602d:	48 89 e5             	mov    %rsp,%rbp
  406030:	48 83 ec 20          	sub    $0x20,%rsp
  406034:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406038:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40603c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  406040:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406044:	48 89 c7             	mov    %rax,%rdi
  406047:	e8 27 02 00 00       	callq  406273 <_ZSt4moveIRSt5tupleIJOP6SocketEEEONSt16remove_referenceIT_E4typeEOS7_>
  40604c:	48 89 c7             	mov    %rax,%rdi
  40604f:	e8 2d 02 00 00       	callq  406281 <_ZSt3getILm0EJOP6SocketEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_>
  406054:	c9                   	leaveq 
  406055:	c3                   	retq   

0000000000406056 <_ZSt8__invokeIRM6ServerFvP6SocketEJRPS0_S2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_>:
  406056:	55                   	push   %rbp
  406057:	48 89 e5             	mov    %rsp,%rbp
  40605a:	41 54                	push   %r12
  40605c:	53                   	push   %rbx
  40605d:	48 83 ec 20          	sub    $0x20,%rsp
  406061:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406065:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406069:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40606d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406071:	48 89 c7             	mov    %rax,%rdi
  406074:	e8 51 e7 ff ff       	callq  4047ca <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  406079:	49 89 c4             	mov    %rax,%r12
  40607c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406080:	48 89 c7             	mov    %rax,%rdi
  406083:	e8 c3 01 00 00       	callq  40624b <_ZSt7forwardIRP6ServerEOT_RNSt16remove_referenceIS3_E4typeE>
  406088:	48 89 c3             	mov    %rax,%rbx
  40608b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40608f:	48 89 c7             	mov    %rax,%rdi
  406092:	e8 0c 02 00 00       	callq  4062a3 <_ZSt7forwardIRM6ServerFvP6SocketEEOT_RNSt16remove_referenceIS6_E4typeE>
  406097:	4c 89 e2             	mov    %r12,%rdx
  40609a:	48 89 de             	mov    %rbx,%rsi
  40609d:	48 89 c7             	mov    %rax,%rdi
  4060a0:	e8 0c 02 00 00       	callq  4062b1 <_ZSt13__invoke_implIvRM6ServerFvP6SocketERPS0_JS2_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_>
  4060a5:	90                   	nop
  4060a6:	48 83 c4 20          	add    $0x20,%rsp
  4060aa:	5b                   	pop    %rbx
  4060ab:	41 5c                	pop    %r12
  4060ad:	5d                   	pop    %rbp
  4060ae:	c3                   	retq   
  4060af:	90                   	nop

00000000004060b0 <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEE8allocateEmPKv>:
  4060b0:	55                   	push   %rbp
  4060b1:	48 89 e5             	mov    %rsp,%rbp
  4060b4:	48 83 ec 20          	sub    $0x20,%rsp
  4060b8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4060bc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4060c0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4060c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4060c8:	48 89 c7             	mov    %rax,%rdi
  4060cb:	e8 6c 02 00 00       	callq  40633c <_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEE11_M_max_sizeEv>
  4060d0:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  4060d4:	0f 92 c0             	setb   %al
  4060d7:	0f b6 c0             	movzbl %al,%eax
  4060da:	48 85 c0             	test   %rax,%rax
  4060dd:	0f 95 c0             	setne  %al
  4060e0:	84 c0                	test   %al,%al
  4060e2:	74 1a                	je     4060fe <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEE8allocateEmPKv+0x4e>
  4060e4:	48 b8 55 55 55 55 55 	movabs $0x555555555555555,%rax
  4060eb:	55 55 05 
  4060ee:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  4060f2:	73 05                	jae    4060f9 <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEE8allocateEmPKv+0x49>
  4060f4:	e8 57 c0 ff ff       	callq  402150 <_ZSt28__throw_bad_array_new_lengthv@plt>
  4060f9:	e8 c2 bf ff ff       	callq  4020c0 <_ZSt17__throw_bad_allocv@plt>
  4060fe:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  406102:	48 89 d0             	mov    %rdx,%rax
  406105:	48 01 c0             	add    %rax,%rax
  406108:	48 01 d0             	add    %rdx,%rax
  40610b:	48 c1 e0 04          	shl    $0x4,%rax
  40610f:	48 89 c7             	mov    %rax,%rdi
  406112:	e8 59 c0 ff ff       	callq  402170 <_Znwm@plt>
  406117:	90                   	nop
  406118:	c9                   	leaveq 
  406119:	c3                   	retq   

000000000040611a <_ZNSt5tupleIJOiEEC1EOS1_>:
  40611a:	55                   	push   %rbp
  40611b:	48 89 e5             	mov    %rsp,%rbp
  40611e:	48 83 ec 10          	sub    $0x10,%rsp
  406122:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406126:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40612a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40612e:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  406132:	48 89 d6             	mov    %rdx,%rsi
  406135:	48 89 c7             	mov    %rax,%rdi
  406138:	e8 13 02 00 00       	callq  406350 <_ZNSt11_Tuple_implILm0EJOiEEC1EOS1_>
  40613d:	90                   	nop
  40613e:	c9                   	leaveq 
  40613f:	c3                   	retq   

0000000000406140 <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_>:
  406140:	55                   	push   %rbp
  406141:	48 89 e5             	mov    %rsp,%rbp
  406144:	41 56                	push   %r14
  406146:	41 55                	push   %r13
  406148:	41 54                	push   %r12
  40614a:	53                   	push   %rbx
  40614b:	48 83 ec 40          	sub    $0x40,%rsp
  40614f:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  406153:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  406157:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  40615b:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  40615f:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
  406163:	48 8b 5d c0          	mov    -0x40(%rbp),%rbx
  406167:	48 89 de             	mov    %rbx,%rsi
  40616a:	bf 10 00 00 00       	mov    $0x10,%edi
  40616f:	e8 ae c5 ff ff       	callq  402722 <_ZnwmPv>
  406174:	49 89 c4             	mov    %rax,%r12
  406177:	41 be 01 00 00 00    	mov    $0x1,%r14d
  40617d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406181:	48 89 c7             	mov    %rax,%rdi
  406184:	e8 54 e8 ff ff       	callq  4049dd <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  406189:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40618d:	48 89 c7             	mov    %rax,%rdi
  406190:	e8 3a e8 ff ff       	callq  4049cf <_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE>
  406195:	48 89 c2             	mov    %rax,%rdx
  406198:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  40619c:	48 89 d6             	mov    %rdx,%rsi
  40619f:	48 89 c7             	mov    %rax,%rdi
  4061a2:	e8 73 ff ff ff       	callq  40611a <_ZNSt5tupleIJOiEEC1EOS1_>
  4061a7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4061ab:	48 89 c7             	mov    %rax,%rdi
  4061ae:	e8 0e e8 ff ff       	callq  4049c1 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  4061b3:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  4061b7:	48 89 c6             	mov    %rax,%rsi
  4061ba:	4c 89 e7             	mov    %r12,%rdi
  4061bd:	e8 ac 01 00 00       	callq  40636e <_ZNSt4pairIKiP10ConnectionEC1IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE>
  4061c2:	eb 1e                	jmp    4061e2 <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_+0xa2>
  4061c4:	49 89 c5             	mov    %rax,%r13
  4061c7:	45 84 f6             	test   %r14b,%r14b
  4061ca:	74 0b                	je     4061d7 <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_+0x97>
  4061cc:	48 89 de             	mov    %rbx,%rsi
  4061cf:	4c 89 e7             	mov    %r12,%rdi
  4061d2:	e8 62 da ff ff       	callq  403c39 <_ZdlPvS_>
  4061d7:	4c 89 e8             	mov    %r13,%rax
  4061da:	48 89 c7             	mov    %rax,%rdi
  4061dd:	e8 7e c0 ff ff       	callq  402260 <_Unwind_Resume@plt>
  4061e2:	48 83 c4 40          	add    $0x40,%rsp
  4061e6:	5b                   	pop    %rbx
  4061e7:	41 5c                	pop    %r12
  4061e9:	41 5d                	pop    %r13
  4061eb:	41 5e                	pop    %r14
  4061ed:	5d                   	pop    %rbp
  4061ee:	c3                   	retq   
  4061ef:	90                   	nop

00000000004061f0 <_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP10ConnectionEE7_M_addrEv>:
  4061f0:	55                   	push   %rbp
  4061f1:	48 89 e5             	mov    %rsp,%rbp
  4061f4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4061f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4061fc:	5d                   	pop    %rbp
  4061fd:	c3                   	retq   

00000000004061fe <_ZNSt11_Tuple_implILm0EJOP6SocketEEC1IS1_EEOT_>:
  4061fe:	55                   	push   %rbp
  4061ff:	48 89 e5             	mov    %rsp,%rbp
  406202:	53                   	push   %rbx
  406203:	48 83 ec 18          	sub    $0x18,%rsp
  406207:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40620b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40620f:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  406213:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406217:	48 89 c7             	mov    %rax,%rdi
  40621a:	e8 ab e5 ff ff       	callq  4047ca <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  40621f:	48 89 c6             	mov    %rax,%rsi
  406222:	48 89 df             	mov    %rbx,%rdi
  406225:	e8 6e 01 00 00       	callq  406398 <_ZNSt10_Head_baseILm0EOP6SocketLb0EEC1IS1_EEOT_>
  40622a:	90                   	nop
  40622b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40622f:	c9                   	leaveq 
  406230:	c3                   	retq   

0000000000406231 <_ZSt12__get_helperILm0EP6ServerJSt12_PlaceholderILi1EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE>:
  406231:	55                   	push   %rbp
  406232:	48 89 e5             	mov    %rsp,%rbp
  406235:	48 83 ec 10          	sub    $0x10,%rsp
  406239:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40623d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406241:	48 89 c7             	mov    %rax,%rdi
  406244:	e8 75 01 00 00       	callq  4063be <_ZNSt11_Tuple_implILm0EJP6ServerSt12_PlaceholderILi1EEEE7_M_headERS4_>
  406249:	c9                   	leaveq 
  40624a:	c3                   	retq   

000000000040624b <_ZSt7forwardIRP6ServerEOT_RNSt16remove_referenceIS3_E4typeE>:
  40624b:	55                   	push   %rbp
  40624c:	48 89 e5             	mov    %rsp,%rbp
  40624f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406253:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406257:	5d                   	pop    %rbp
  406258:	c3                   	retq   

0000000000406259 <_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE>:
  406259:	55                   	push   %rbp
  40625a:	48 89 e5             	mov    %rsp,%rbp
  40625d:	48 83 ec 10          	sub    $0x10,%rsp
  406261:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406265:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406269:	48 89 c7             	mov    %rax,%rdi
  40626c:	e8 67 01 00 00       	callq  4063d8 <_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEE7_M_headERS2_>
  406271:	c9                   	leaveq 
  406272:	c3                   	retq   

0000000000406273 <_ZSt4moveIRSt5tupleIJOP6SocketEEEONSt16remove_referenceIT_E4typeEOS7_>:
  406273:	55                   	push   %rbp
  406274:	48 89 e5             	mov    %rsp,%rbp
  406277:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40627b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40627f:	5d                   	pop    %rbp
  406280:	c3                   	retq   

0000000000406281 <_ZSt3getILm0EJOP6SocketEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_>:
  406281:	55                   	push   %rbp
  406282:	48 89 e5             	mov    %rsp,%rbp
  406285:	48 83 ec 10          	sub    $0x10,%rsp
  406289:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40628d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406291:	48 89 c7             	mov    %rax,%rdi
  406294:	e8 59 01 00 00       	callq  4063f2 <_ZSt12__get_helperILm0EOP6SocketJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE>
  406299:	48 89 c7             	mov    %rax,%rdi
  40629c:	e8 6b 01 00 00       	callq  40640c <_ZSt7forwardIOP6SocketEOT_RNSt16remove_referenceIS3_E4typeE>
  4062a1:	c9                   	leaveq 
  4062a2:	c3                   	retq   

00000000004062a3 <_ZSt7forwardIRM6ServerFvP6SocketEEOT_RNSt16remove_referenceIS6_E4typeE>:
  4062a3:	55                   	push   %rbp
  4062a4:	48 89 e5             	mov    %rsp,%rbp
  4062a7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4062ab:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4062af:	5d                   	pop    %rbp
  4062b0:	c3                   	retq   

00000000004062b1 <_ZSt13__invoke_implIvRM6ServerFvP6SocketERPS0_JS2_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_>:
  4062b1:	55                   	push   %rbp
  4062b2:	48 89 e5             	mov    %rsp,%rbp
  4062b5:	41 54                	push   %r12
  4062b7:	53                   	push   %rbx
  4062b8:	48 83 ec 20          	sub    $0x20,%rsp
  4062bc:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4062c0:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4062c4:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4062c8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4062cc:	48 89 c7             	mov    %rax,%rdi
  4062cf:	e8 77 ff ff ff       	callq  40624b <_ZSt7forwardIRP6ServerEOT_RNSt16remove_referenceIS3_E4typeE>
  4062d4:	48 8b 00             	mov    (%rax),%rax
  4062d7:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4062db:	48 8b 12             	mov    (%rdx),%rdx
  4062de:	83 e2 01             	and    $0x1,%edx
  4062e1:	48 85 d2             	test   %rdx,%rdx
  4062e4:	74 21                	je     406307 <_ZSt13__invoke_implIvRM6ServerFvP6SocketERPS0_JS2_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_+0x56>
  4062e6:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4062ea:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4062ee:	48 01 c2             	add    %rax,%rdx
  4062f1:	48 8b 0a             	mov    (%rdx),%rcx
  4062f4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4062f8:	48 8b 12             	mov    (%rdx),%rdx
  4062fb:	48 83 ea 01          	sub    $0x1,%rdx
  4062ff:	48 01 ca             	add    %rcx,%rdx
  406302:	48 8b 1a             	mov    (%rdx),%rbx
  406305:	eb 07                	jmp    40630e <_ZSt13__invoke_implIvRM6ServerFvP6SocketERPS0_JS2_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_+0x5d>
  406307:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40630b:	48 8b 1a             	mov    (%rdx),%rbx
  40630e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  406312:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  406316:	4c 8d 24 10          	lea    (%rax,%rdx,1),%r12
  40631a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40631e:	48 89 c7             	mov    %rax,%rdi
  406321:	e8 a4 e4 ff ff       	callq  4047ca <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  406326:	48 8b 00             	mov    (%rax),%rax
  406329:	48 89 c6             	mov    %rax,%rsi
  40632c:	4c 89 e7             	mov    %r12,%rdi
  40632f:	ff d3                	callq  *%rbx
  406331:	90                   	nop
  406332:	48 83 c4 20          	add    $0x20,%rsp
  406336:	5b                   	pop    %rbx
  406337:	41 5c                	pop    %r12
  406339:	5d                   	pop    %rbp
  40633a:	c3                   	retq   
  40633b:	90                   	nop

000000000040633c <_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEE11_M_max_sizeEv>:
  40633c:	55                   	push   %rbp
  40633d:	48 89 e5             	mov    %rsp,%rbp
  406340:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406344:	48 b8 aa aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaa,%rax
  40634b:	aa aa 02 
  40634e:	5d                   	pop    %rbp
  40634f:	c3                   	retq   

0000000000406350 <_ZNSt11_Tuple_implILm0EJOiEEC1EOS1_>:
  406350:	55                   	push   %rbp
  406351:	48 89 e5             	mov    %rsp,%rbp
  406354:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406358:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40635c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406360:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  406364:	48 8b 12             	mov    (%rdx),%rdx
  406367:	48 89 10             	mov    %rdx,(%rax)
  40636a:	90                   	nop
  40636b:	5d                   	pop    %rbp
  40636c:	c3                   	retq   
  40636d:	90                   	nop

000000000040636e <_ZNSt4pairIKiP10ConnectionEC1IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE>:
  40636e:	55                   	push   %rbp
  40636f:	48 89 e5             	mov    %rsp,%rbp
  406372:	48 83 ec 20          	sub    $0x20,%rsp
  406376:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40637a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40637e:	48 8d 55 ef          	lea    -0x11(%rbp),%rdx
  406382:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  406386:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40638a:	48 89 ce             	mov    %rcx,%rsi
  40638d:	48 89 c7             	mov    %rax,%rdi
  406390:	e8 85 00 00 00       	callq  40641a <_ZNSt4pairIKiP10ConnectionEC1IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE>
  406395:	90                   	nop
  406396:	c9                   	leaveq 
  406397:	c3                   	retq   

0000000000406398 <_ZNSt10_Head_baseILm0EOP6SocketLb0EEC1IS1_EEOT_>:
  406398:	55                   	push   %rbp
  406399:	48 89 e5             	mov    %rsp,%rbp
  40639c:	48 83 ec 10          	sub    $0x10,%rsp
  4063a0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4063a4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4063a8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4063ac:	48 89 c7             	mov    %rax,%rdi
  4063af:	e8 16 e4 ff ff       	callq  4047ca <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  4063b4:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4063b8:	48 89 02             	mov    %rax,(%rdx)
  4063bb:	90                   	nop
  4063bc:	c9                   	leaveq 
  4063bd:	c3                   	retq   

00000000004063be <_ZNSt11_Tuple_implILm0EJP6ServerSt12_PlaceholderILi1EEEE7_M_headERS4_>:
  4063be:	55                   	push   %rbp
  4063bf:	48 89 e5             	mov    %rsp,%rbp
  4063c2:	48 83 ec 10          	sub    $0x10,%rsp
  4063c6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4063ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4063ce:	48 89 c7             	mov    %rax,%rdi
  4063d1:	e8 83 00 00 00       	callq  406459 <_ZNSt10_Head_baseILm0EP6ServerLb0EE7_M_headERS2_>
  4063d6:	c9                   	leaveq 
  4063d7:	c3                   	retq   

00000000004063d8 <_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEE7_M_headERS2_>:
  4063d8:	55                   	push   %rbp
  4063d9:	48 89 e5             	mov    %rsp,%rbp
  4063dc:	48 83 ec 10          	sub    $0x10,%rsp
  4063e0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4063e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4063e8:	48 89 c7             	mov    %rax,%rdi
  4063eb:	e8 77 00 00 00       	callq  406467 <_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_>
  4063f0:	c9                   	leaveq 
  4063f1:	c3                   	retq   

00000000004063f2 <_ZSt12__get_helperILm0EOP6SocketJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE>:
  4063f2:	55                   	push   %rbp
  4063f3:	48 89 e5             	mov    %rsp,%rbp
  4063f6:	48 83 ec 10          	sub    $0x10,%rsp
  4063fa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4063fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406402:	48 89 c7             	mov    %rax,%rdi
  406405:	e8 6b 00 00 00       	callq  406475 <_ZNSt11_Tuple_implILm0EJOP6SocketEE7_M_headERS3_>
  40640a:	c9                   	leaveq 
  40640b:	c3                   	retq   

000000000040640c <_ZSt7forwardIOP6SocketEOT_RNSt16remove_referenceIS3_E4typeE>:
  40640c:	55                   	push   %rbp
  40640d:	48 89 e5             	mov    %rsp,%rbp
  406410:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406414:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406418:	5d                   	pop    %rbp
  406419:	c3                   	retq   

000000000040641a <_ZNSt4pairIKiP10ConnectionEC1IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE>:
  40641a:	55                   	push   %rbp
  40641b:	48 89 e5             	mov    %rsp,%rbp
  40641e:	48 83 ec 20          	sub    $0x20,%rsp
  406422:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406426:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40642a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40642e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406432:	48 89 c7             	mov    %rax,%rdi
  406435:	e8 55 00 00 00       	callq  40648f <_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_>
  40643a:	48 89 c7             	mov    %rax,%rdi
  40643d:	e8 67 00 00 00       	callq  4064a9 <_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE>
  406442:	8b 10                	mov    (%rax),%edx
  406444:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406448:	89 10                	mov    %edx,(%rax)
  40644a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40644e:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  406455:	00 
  406456:	90                   	nop
  406457:	c9                   	leaveq 
  406458:	c3                   	retq   

0000000000406459 <_ZNSt10_Head_baseILm0EP6ServerLb0EE7_M_headERS2_>:
  406459:	55                   	push   %rbp
  40645a:	48 89 e5             	mov    %rsp,%rbp
  40645d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406461:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406465:	5d                   	pop    %rbp
  406466:	c3                   	retq   

0000000000406467 <_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_>:
  406467:	55                   	push   %rbp
  406468:	48 89 e5             	mov    %rsp,%rbp
  40646b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40646f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406473:	5d                   	pop    %rbp
  406474:	c3                   	retq   

0000000000406475 <_ZNSt11_Tuple_implILm0EJOP6SocketEE7_M_headERS3_>:
  406475:	55                   	push   %rbp
  406476:	48 89 e5             	mov    %rsp,%rbp
  406479:	48 83 ec 10          	sub    $0x10,%rsp
  40647d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406481:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406485:	48 89 c7             	mov    %rax,%rdi
  406488:	e8 2a 00 00 00       	callq  4064b7 <_ZNSt10_Head_baseILm0EOP6SocketLb0EE7_M_headERS3_>
  40648d:	c9                   	leaveq 
  40648e:	c3                   	retq   

000000000040648f <_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_>:
  40648f:	55                   	push   %rbp
  406490:	48 89 e5             	mov    %rsp,%rbp
  406493:	48 83 ec 10          	sub    $0x10,%rsp
  406497:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40649b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40649f:	48 89 c7             	mov    %rax,%rdi
  4064a2:	e8 21 00 00 00       	callq  4064c8 <_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE>
  4064a7:	c9                   	leaveq 
  4064a8:	c3                   	retq   

00000000004064a9 <_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE>:
  4064a9:	55                   	push   %rbp
  4064aa:	48 89 e5             	mov    %rsp,%rbp
  4064ad:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4064b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4064b5:	5d                   	pop    %rbp
  4064b6:	c3                   	retq   

00000000004064b7 <_ZNSt10_Head_baseILm0EOP6SocketLb0EE7_M_headERS3_>:
  4064b7:	55                   	push   %rbp
  4064b8:	48 89 e5             	mov    %rsp,%rbp
  4064bb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4064bf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4064c3:	48 8b 00             	mov    (%rax),%rax
  4064c6:	5d                   	pop    %rbp
  4064c7:	c3                   	retq   

00000000004064c8 <_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE>:
  4064c8:	55                   	push   %rbp
  4064c9:	48 89 e5             	mov    %rsp,%rbp
  4064cc:	48 83 ec 10          	sub    $0x10,%rsp
  4064d0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4064d4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4064d8:	48 89 c7             	mov    %rax,%rdi
  4064db:	e8 02 00 00 00       	callq  4064e2 <_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_>
  4064e0:	c9                   	leaveq 
  4064e1:	c3                   	retq   

00000000004064e2 <_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_>:
  4064e2:	55                   	push   %rbp
  4064e3:	48 89 e5             	mov    %rsp,%rbp
  4064e6:	48 83 ec 10          	sub    $0x10,%rsp
  4064ea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4064ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4064f2:	48 89 c7             	mov    %rax,%rdi
  4064f5:	e8 02 00 00 00       	callq  4064fc <_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_>
  4064fa:	c9                   	leaveq 
  4064fb:	c3                   	retq   

00000000004064fc <_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_>:
  4064fc:	55                   	push   %rbp
  4064fd:	48 89 e5             	mov    %rsp,%rbp
  406500:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406504:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406508:	48 8b 00             	mov    (%rax),%rax
  40650b:	5d                   	pop    %rbp
  40650c:	c3                   	retq   
  40650d:	90                   	nop

000000000040650e <_ZN9EventLoopC1Ev>:
  40650e:	55                   	push   %rbp
  40650f:	48 89 e5             	mov    %rsp,%rbp
  406512:	41 55                	push   %r13
  406514:	41 54                	push   %r12
  406516:	53                   	push   %rbx
  406517:	48 83 ec 18          	sub    $0x18,%rsp
  40651b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40651f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406523:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40652a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40652e:	c6 40 08 00          	movb   $0x0,0x8(%rax)
  406532:	bf 10 00 00 00       	mov    $0x10,%edi
  406537:	e8 34 bc ff ff       	callq  402170 <_Znwm@plt>
  40653c:	48 89 c3             	mov    %rax,%rbx
  40653f:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  406545:	48 89 df             	mov    %rbx,%rdi
  406548:	e8 f9 be ff ff       	callq  402446 <_ZN5EpollC1Ev>
  40654d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406551:	48 89 18             	mov    %rbx,(%rax)
  406554:	eb 20                	jmp    406576 <_ZN9EventLoopC1Ev+0x68>
  406556:	49 89 c4             	mov    %rax,%r12
  406559:	45 84 ed             	test   %r13b,%r13b
  40655c:	74 0d                	je     40656b <_ZN9EventLoopC1Ev+0x5d>
  40655e:	be 10 00 00 00       	mov    $0x10,%esi
  406563:	48 89 df             	mov    %rbx,%rdi
  406566:	e8 25 bc ff ff       	callq  402190 <_ZdlPvm@plt>
  40656b:	4c 89 e0             	mov    %r12,%rax
  40656e:	48 89 c7             	mov    %rax,%rdi
  406571:	e8 ea bc ff ff       	callq  402260 <_Unwind_Resume@plt>
  406576:	48 83 c4 18          	add    $0x18,%rsp
  40657a:	5b                   	pop    %rbx
  40657b:	41 5c                	pop    %r12
  40657d:	41 5d                	pop    %r13
  40657f:	5d                   	pop    %rbp
  406580:	c3                   	retq   
  406581:	90                   	nop

0000000000406582 <_ZN9EventLoopD1Ev>:
  406582:	55                   	push   %rbp
  406583:	48 89 e5             	mov    %rsp,%rbp
  406586:	53                   	push   %rbx
  406587:	48 83 ec 18          	sub    $0x18,%rsp
  40658b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40658f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406593:	48 8b 18             	mov    (%rax),%rbx
  406596:	48 85 db             	test   %rbx,%rbx
  406599:	74 15                	je     4065b0 <_ZN9EventLoopD1Ev+0x2e>
  40659b:	48 89 df             	mov    %rbx,%rdi
  40659e:	e8 0d bf ff ff       	callq  4024b0 <_ZN5EpollD1Ev>
  4065a3:	be 10 00 00 00       	mov    $0x10,%esi
  4065a8:	48 89 df             	mov    %rbx,%rdi
  4065ab:	e8 e0 bb ff ff       	callq  402190 <_ZdlPvm@plt>
  4065b0:	90                   	nop
  4065b1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4065b5:	c9                   	leaveq 
  4065b6:	c3                   	retq   
  4065b7:	90                   	nop

00000000004065b8 <_ZN9EventLoop4loopEv>:
  4065b8:	55                   	push   %rbp
  4065b9:	48 89 e5             	mov    %rsp,%rbp
  4065bc:	53                   	push   %rbx
  4065bd:	48 83 ec 78          	sub    $0x78,%rsp
  4065c1:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
  4065c5:	e9 be 00 00 00       	jmpq   406688 <_ZN9EventLoop4loopEv+0xd0>
  4065ca:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4065ce:	48 89 c7             	mov    %rax,%rdi
  4065d1:	e8 c2 c1 ff ff       	callq  402798 <_ZNSt6vectorIP7ChannelSaIS1_EEC1Ev>
  4065d6:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4065da:	48 8b 08             	mov    (%rax),%rcx
  4065dd:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4065e1:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  4065e6:	48 89 ce             	mov    %rcx,%rsi
  4065e9:	48 89 c7             	mov    %rax,%rdi
  4065ec:	e8 37 c0 ff ff       	callq  402628 <_ZN5Epoll4pollEi>
  4065f1:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  4065f5:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4065f9:	48 89 d6             	mov    %rdx,%rsi
  4065fc:	48 89 c7             	mov    %rax,%rdi
  4065ff:	e8 e4 00 00 00       	callq  4066e8 <_ZNSt6vectorIP7ChannelSaIS1_EEaSEOS3_>
  406604:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  406608:	48 89 c7             	mov    %rax,%rdi
  40660b:	e8 60 c2 ff ff       	callq  402870 <_ZNSt6vectorIP7ChannelSaIS1_EED1Ev>
  406610:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  406614:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  406618:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40661c:	48 89 c7             	mov    %rax,%rdi
  40661f:	e8 5a c7 ff ff       	callq  402d7e <_ZNSt6vectorIP7ChannelSaIS1_EE5beginEv>
  406624:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  406628:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40662c:	48 89 c7             	mov    %rax,%rdi
  40662f:	e8 fa c3 ff ff       	callq  402a2e <_ZNSt6vectorIP7ChannelSaIS1_EE3endEv>
  406634:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  406638:	eb 2b                	jmp    406665 <_ZN9EventLoop4loopEv+0xad>
  40663a:	48 8d 45 98          	lea    -0x68(%rbp),%rax
  40663e:	48 89 c7             	mov    %rax,%rdi
  406641:	e8 36 01 00 00       	callq  40677c <_ZNK9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEEdeEv>
  406646:	48 8b 00             	mov    (%rax),%rax
  406649:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40664d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406651:	48 89 c7             	mov    %rax,%rdi
  406654:	e8 6d cd ff ff       	callq  4033c6 <_ZN7Channel11handleEventEv>
  406659:	48 8d 45 98          	lea    -0x68(%rbp),%rax
  40665d:	48 89 c7             	mov    %rax,%rdi
  406660:	e8 f7 00 00 00       	callq  40675c <_ZN9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEEppEv>
  406665:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  406669:	48 8d 45 98          	lea    -0x68(%rbp),%rax
  40666d:	48 89 d6             	mov    %rdx,%rsi
  406670:	48 89 c7             	mov    %rax,%rdi
  406673:	e8 a8 00 00 00       	callq  406720 <_ZN9__gnu_cxxneIPP7ChannelSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_>
  406678:	84 c0                	test   %al,%al
  40667a:	75 be                	jne    40663a <_ZN9EventLoop4loopEv+0x82>
  40667c:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  406680:	48 89 c7             	mov    %rax,%rdi
  406683:	e8 e8 c1 ff ff       	callq  402870 <_ZNSt6vectorIP7ChannelSaIS1_EED1Ev>
  406688:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  40668c:	0f b6 40 08          	movzbl 0x8(%rax),%eax
  406690:	83 f0 01             	xor    $0x1,%eax
  406693:	84 c0                	test   %al,%al
  406695:	0f 85 2f ff ff ff    	jne    4065ca <_ZN9EventLoop4loopEv+0x12>
  40669b:	eb 1a                	jmp    4066b7 <_ZN9EventLoop4loopEv+0xff>
  40669d:	48 89 c3             	mov    %rax,%rbx
  4066a0:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4066a4:	48 89 c7             	mov    %rax,%rdi
  4066a7:	e8 c4 c1 ff ff       	callq  402870 <_ZNSt6vectorIP7ChannelSaIS1_EED1Ev>
  4066ac:	48 89 d8             	mov    %rbx,%rax
  4066af:	48 89 c7             	mov    %rax,%rdi
  4066b2:	e8 a9 bb ff ff       	callq  402260 <_Unwind_Resume@plt>
  4066b7:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4066bb:	c9                   	leaveq 
  4066bc:	c3                   	retq   
  4066bd:	90                   	nop

00000000004066be <_ZN9EventLoop13updateChannelEP7Channel>:
  4066be:	55                   	push   %rbp
  4066bf:	48 89 e5             	mov    %rsp,%rbp
  4066c2:	48 83 ec 10          	sub    $0x10,%rsp
  4066c6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4066ca:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4066ce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4066d2:	48 8b 00             	mov    (%rax),%rax
  4066d5:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4066d9:	48 89 d6             	mov    %rdx,%rsi
  4066dc:	48 89 c7             	mov    %rax,%rdi
  4066df:	e8 7c be ff ff       	callq  402560 <_ZN5Epoll13updateChannelEP7Channel>
  4066e4:	90                   	nop
  4066e5:	c9                   	leaveq 
  4066e6:	c3                   	retq   
  4066e7:	90                   	nop

00000000004066e8 <_ZNSt6vectorIP7ChannelSaIS1_EEaSEOS3_>:
  4066e8:	55                   	push   %rbp
  4066e9:	48 89 e5             	mov    %rsp,%rbp
  4066ec:	48 83 ec 20          	sub    $0x20,%rsp
  4066f0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4066f4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4066f8:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  4066fc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406700:	48 89 c7             	mov    %rax,%rdi
  406703:	e8 85 00 00 00       	callq  40678d <_ZSt4moveIRSt6vectorIP7ChannelSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_>
  406708:	48 89 c2             	mov    %rax,%rdx
  40670b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40670f:	48 89 d6             	mov    %rdx,%rsi
  406712:	48 89 c7             	mov    %rax,%rdi
  406715:	e8 82 00 00 00       	callq  40679c <_ZNSt6vectorIP7ChannelSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE>
  40671a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40671e:	c9                   	leaveq 
  40671f:	c3                   	retq   

0000000000406720 <_ZN9__gnu_cxxneIPP7ChannelSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_>:
  406720:	55                   	push   %rbp
  406721:	48 89 e5             	mov    %rsp,%rbp
  406724:	53                   	push   %rbx
  406725:	48 83 ec 18          	sub    $0x18,%rsp
  406729:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40672d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406731:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406735:	48 89 c7             	mov    %rax,%rdi
  406738:	e8 0f c7 ff ff       	callq  402e4c <_ZNK9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEE4baseEv>
  40673d:	48 8b 18             	mov    (%rax),%rbx
  406740:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406744:	48 89 c7             	mov    %rax,%rdi
  406747:	e8 00 c7 ff ff       	callq  402e4c <_ZNK9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEE4baseEv>
  40674c:	48 8b 00             	mov    (%rax),%rax
  40674f:	48 39 c3             	cmp    %rax,%rbx
  406752:	0f 95 c0             	setne  %al
  406755:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  406759:	c9                   	leaveq 
  40675a:	c3                   	retq   
  40675b:	90                   	nop

000000000040675c <_ZN9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEEppEv>:
  40675c:	55                   	push   %rbp
  40675d:	48 89 e5             	mov    %rsp,%rbp
  406760:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406764:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406768:	48 8b 00             	mov    (%rax),%rax
  40676b:	48 8d 50 08          	lea    0x8(%rax),%rdx
  40676f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406773:	48 89 10             	mov    %rdx,(%rax)
  406776:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40677a:	5d                   	pop    %rbp
  40677b:	c3                   	retq   

000000000040677c <_ZNK9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEEdeEv>:
  40677c:	55                   	push   %rbp
  40677d:	48 89 e5             	mov    %rsp,%rbp
  406780:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406784:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406788:	48 8b 00             	mov    (%rax),%rax
  40678b:	5d                   	pop    %rbp
  40678c:	c3                   	retq   

000000000040678d <_ZSt4moveIRSt6vectorIP7ChannelSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_>:
  40678d:	55                   	push   %rbp
  40678e:	48 89 e5             	mov    %rsp,%rbp
  406791:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406795:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406799:	5d                   	pop    %rbp
  40679a:	c3                   	retq   
  40679b:	90                   	nop

000000000040679c <_ZNSt6vectorIP7ChannelSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE>:
  40679c:	55                   	push   %rbp
  40679d:	48 89 e5             	mov    %rsp,%rbp
  4067a0:	53                   	push   %rbx
  4067a1:	48 83 ec 38          	sub    $0x38,%rsp
  4067a5:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  4067a9:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  4067ad:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  4067b1:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
  4067b5:	48 89 d6             	mov    %rdx,%rsi
  4067b8:	48 89 c7             	mov    %rax,%rdi
  4067bb:	e8 7e 00 00 00       	callq  40683e <_ZNKSt12_Vector_baseIP7ChannelSaIS1_EE13get_allocatorEv>
  4067c0:	48 8d 55 ef          	lea    -0x11(%rbp),%rdx
  4067c4:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4067c8:	48 89 d6             	mov    %rdx,%rsi
  4067cb:	48 89 c7             	mov    %rax,%rdi
  4067ce:	e8 9f 00 00 00       	callq  406872 <_ZNSt6vectorIP7ChannelSaIS1_EEC1ERKS2_>
  4067d3:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
  4067d7:	48 89 c7             	mov    %rax,%rdi
  4067da:	e8 27 c0 ff ff       	callq  402806 <_ZNSaIP7ChannelED1Ev>
  4067df:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4067e3:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  4067e7:	48 89 d6             	mov    %rdx,%rsi
  4067ea:	48 89 c7             	mov    %rax,%rdi
  4067ed:	e8 a6 00 00 00       	callq  406898 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_>
  4067f2:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  4067f6:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4067fa:	48 89 d6             	mov    %rdx,%rsi
  4067fd:	48 89 c7             	mov    %rax,%rdi
  406800:	e8 93 00 00 00       	callq  406898 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_>
  406805:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  406809:	48 89 c7             	mov    %rax,%rdi
  40680c:	e8 ab c1 ff ff       	callq  4029bc <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE19_M_get_Tp_allocatorEv>
  406811:	48 89 c3             	mov    %rax,%rbx
  406814:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  406818:	48 89 c7             	mov    %rax,%rdi
  40681b:	e8 9c c1 ff ff       	callq  4029bc <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE19_M_get_Tp_allocatorEv>
  406820:	48 89 de             	mov    %rbx,%rsi
  406823:	48 89 c7             	mov    %rax,%rdi
  406826:	e8 c5 00 00 00       	callq  4068f0 <_ZSt15__alloc_on_moveISaIP7ChannelEEvRT_S4_>
  40682b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40682f:	48 89 c7             	mov    %rax,%rdi
  406832:	e8 39 c0 ff ff       	callq  402870 <_ZNSt6vectorIP7ChannelSaIS1_EED1Ev>
  406837:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40683b:	c9                   	leaveq 
  40683c:	c3                   	retq   
  40683d:	90                   	nop

000000000040683e <_ZNKSt12_Vector_baseIP7ChannelSaIS1_EE13get_allocatorEv>:
  40683e:	55                   	push   %rbp
  40683f:	48 89 e5             	mov    %rsp,%rbp
  406842:	48 83 ec 10          	sub    $0x10,%rsp
  406846:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40684a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40684e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406852:	48 89 c7             	mov    %rax,%rdi
  406855:	e8 54 c7 ff ff       	callq  402fae <_ZNKSt12_Vector_baseIP7ChannelSaIS1_EE19_M_get_Tp_allocatorEv>
  40685a:	48 89 c2             	mov    %rax,%rdx
  40685d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406861:	48 89 d6             	mov    %rdx,%rsi
  406864:	48 89 c7             	mov    %rax,%rdi
  406867:	e8 a4 00 00 00       	callq  406910 <_ZNSaIP7ChannelEC1ERKS1_>
  40686c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406870:	c9                   	leaveq 
  406871:	c3                   	retq   

0000000000406872 <_ZNSt6vectorIP7ChannelSaIS1_EEC1ERKS2_>:
  406872:	55                   	push   %rbp
  406873:	48 89 e5             	mov    %rsp,%rbp
  406876:	48 83 ec 10          	sub    $0x10,%rsp
  40687a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40687e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406882:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406886:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40688a:	48 89 d6             	mov    %rdx,%rsi
  40688d:	48 89 c7             	mov    %rax,%rdi
  406890:	e8 a1 00 00 00       	callq  406936 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EEC1ERKS2_>
  406895:	90                   	nop
  406896:	c9                   	leaveq 
  406897:	c3                   	retq   

0000000000406898 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_>:
  406898:	55                   	push   %rbp
  406899:	48 89 e5             	mov    %rsp,%rbp
  40689c:	48 83 ec 30          	sub    $0x30,%rsp
  4068a0:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4068a4:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4068a8:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  4068ac:	48 89 c7             	mov    %rax,%rdi
  4068af:	e8 98 c0 ff ff       	callq  40294c <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_dataC1Ev>
  4068b4:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4068b8:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  4068bc:	48 89 d6             	mov    %rdx,%rsi
  4068bf:	48 89 c7             	mov    %rax,%rdi
  4068c2:	e8 95 00 00 00       	callq  40695c <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_>
  4068c7:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  4068cb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4068cf:	48 89 d6             	mov    %rdx,%rsi
  4068d2:	48 89 c7             	mov    %rax,%rdi
  4068d5:	e8 82 00 00 00       	callq  40695c <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_>
  4068da:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  4068de:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4068e2:	48 89 d6             	mov    %rdx,%rsi
  4068e5:	48 89 c7             	mov    %rax,%rdi
  4068e8:	e8 6f 00 00 00       	callq  40695c <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_>
  4068ed:	90                   	nop
  4068ee:	c9                   	leaveq 
  4068ef:	c3                   	retq   

00000000004068f0 <_ZSt15__alloc_on_moveISaIP7ChannelEEvRT_S4_>:
  4068f0:	55                   	push   %rbp
  4068f1:	48 89 e5             	mov    %rsp,%rbp
  4068f4:	48 83 ec 10          	sub    $0x10,%rsp
  4068f8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4068fc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406900:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406904:	48 89 c7             	mov    %rax,%rdi
  406907:	e8 8d 00 00 00       	callq  406999 <_ZSt4moveIRSaIP7ChannelEEONSt16remove_referenceIT_E4typeEOS5_>
  40690c:	90                   	nop
  40690d:	c9                   	leaveq 
  40690e:	c3                   	retq   
  40690f:	90                   	nop

0000000000406910 <_ZNSaIP7ChannelEC1ERKS1_>:
  406910:	55                   	push   %rbp
  406911:	48 89 e5             	mov    %rsp,%rbp
  406914:	48 83 ec 10          	sub    $0x10,%rsp
  406918:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40691c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406920:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  406924:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406928:	48 89 d6             	mov    %rdx,%rsi
  40692b:	48 89 c7             	mov    %rax,%rdi
  40692e:	e8 75 00 00 00       	callq  4069a8 <_ZNSt15__new_allocatorIP7ChannelEC1ERKS2_>
  406933:	90                   	nop
  406934:	c9                   	leaveq 
  406935:	c3                   	retq   

0000000000406936 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EEC1ERKS2_>:
  406936:	55                   	push   %rbp
  406937:	48 89 e5             	mov    %rsp,%rbp
  40693a:	48 83 ec 10          	sub    $0x10,%rsp
  40693e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406942:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406946:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40694a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40694e:	48 89 d6             	mov    %rdx,%rsi
  406951:	48 89 c7             	mov    %rax,%rdi
  406954:	e8 5f 00 00 00       	callq  4069b8 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE12_Vector_implC1ERKS2_>
  406959:	90                   	nop
  40695a:	c9                   	leaveq 
  40695b:	c3                   	retq   

000000000040695c <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_>:
  40695c:	55                   	push   %rbp
  40695d:	48 89 e5             	mov    %rsp,%rbp
  406960:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406964:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406968:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40696c:	48 8b 10             	mov    (%rax),%rdx
  40696f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406973:	48 89 10             	mov    %rdx,(%rax)
  406976:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40697a:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40697e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406982:	48 89 50 08          	mov    %rdx,0x8(%rax)
  406986:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40698a:	48 8b 50 10          	mov    0x10(%rax),%rdx
  40698e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406992:	48 89 50 10          	mov    %rdx,0x10(%rax)
  406996:	90                   	nop
  406997:	5d                   	pop    %rbp
  406998:	c3                   	retq   

0000000000406999 <_ZSt4moveIRSaIP7ChannelEEONSt16remove_referenceIT_E4typeEOS5_>:
  406999:	55                   	push   %rbp
  40699a:	48 89 e5             	mov    %rsp,%rbp
  40699d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4069a1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4069a5:	5d                   	pop    %rbp
  4069a6:	c3                   	retq   
  4069a7:	90                   	nop

00000000004069a8 <_ZNSt15__new_allocatorIP7ChannelEC1ERKS2_>:
  4069a8:	55                   	push   %rbp
  4069a9:	48 89 e5             	mov    %rsp,%rbp
  4069ac:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4069b0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4069b4:	90                   	nop
  4069b5:	5d                   	pop    %rbp
  4069b6:	c3                   	retq   
  4069b7:	90                   	nop

00000000004069b8 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE12_Vector_implC1ERKS2_>:
  4069b8:	55                   	push   %rbp
  4069b9:	48 89 e5             	mov    %rsp,%rbp
  4069bc:	48 83 ec 10          	sub    $0x10,%rsp
  4069c0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4069c4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4069c8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4069cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4069d0:	48 89 d6             	mov    %rdx,%rsi
  4069d3:	48 89 c7             	mov    %rax,%rdi
  4069d6:	e8 35 ff ff ff       	callq  406910 <_ZNSaIP7ChannelEC1ERKS1_>
  4069db:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4069df:	48 89 c7             	mov    %rax,%rdi
  4069e2:	e8 65 bf ff ff       	callq  40294c <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_dataC1Ev>
  4069e7:	90                   	nop
  4069e8:	c9                   	leaveq 
  4069e9:	c3                   	retq   

00000000004069ea <_ZN8AcceptorC1EP9EventLoop>:
  4069ea:	55                   	push   %rbp
  4069eb:	48 89 e5             	mov    %rsp,%rbp
  4069ee:	41 55                	push   %r13
  4069f0:	41 54                	push   %r12
  4069f2:	53                   	push   %rbx
  4069f3:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  4069fa:	48 89 bd 68 ff ff ff 	mov    %rdi,-0x98(%rbp)
  406a01:	48 89 b5 60 ff ff ff 	mov    %rsi,-0xa0(%rbp)
  406a08:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406a0f:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  406a16:	48 89 10             	mov    %rdx,(%rax)
  406a19:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406a20:	48 83 c0 20          	add    $0x20,%rax
  406a24:	48 89 c7             	mov    %rax,%rdi
  406a27:	e8 10 03 00 00       	callq  406d3c <_ZNSt8functionIFvP6SocketEEC1Ev>
  406a2c:	bf 04 00 00 00       	mov    $0x4,%edi
  406a31:	e8 3a b7 ff ff       	callq  402170 <_Znwm@plt>
  406a36:	48 89 c3             	mov    %rax,%rbx
  406a39:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  406a3f:	48 89 df             	mov    %rbx,%rdi
  406a42:	e8 39 c7 ff ff       	callq  403180 <_ZN6SocketC1Ev>
  406a47:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406a4e:	48 89 58 08          	mov    %rbx,0x8(%rax)
  406a52:	bf 14 00 00 00       	mov    $0x14,%edi
  406a57:	e8 14 b7 ff ff       	callq  402170 <_Znwm@plt>
  406a5c:	48 89 c3             	mov    %rax,%rbx
  406a5f:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  406a65:	ba b8 22 00 00       	mov    $0x22b8,%edx
  406a6a:	be d6 91 40 00       	mov    $0x4091d6,%esi
  406a6f:	48 89 df             	mov    %rbx,%rdi
  406a72:	e8 93 c6 ff ff       	callq  40310a <_ZN11InetAddressC1EPKct>
  406a77:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406a7e:	48 89 58 10          	mov    %rbx,0x10(%rax)
  406a82:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406a89:	48 8b 40 08          	mov    0x8(%rax),%rax
  406a8d:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  406a94:	48 8b 52 10          	mov    0x10(%rdx),%rdx
  406a98:	48 89 d6             	mov    %rdx,%rsi
  406a9b:	48 89 c7             	mov    %rax,%rdi
  406a9e:	e8 93 c7 ff ff       	callq  403236 <_ZN6Socket4bindEP11InetAddress>
  406aa3:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406aaa:	48 8b 40 08          	mov    0x8(%rax),%rax
  406aae:	48 89 c7             	mov    %rax,%rdi
  406ab1:	e8 c4 c7 ff ff       	callq  40327a <_ZN6Socket6listenEv>
  406ab6:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406abd:	48 8b 40 08          	mov    0x8(%rax),%rax
  406ac1:	48 89 c7             	mov    %rax,%rdi
  406ac4:	e8 e7 c7 ff ff       	callq  4032b0 <_ZN6Socket14setnonblockingEv>
  406ac9:	bf 38 00 00 00       	mov    $0x38,%edi
  406ace:	e8 9d b6 ff ff       	callq  402170 <_Znwm@plt>
  406ad3:	48 89 c3             	mov    %rax,%rbx
  406ad6:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  406adc:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406ae3:	48 8b 40 08          	mov    0x8(%rax),%rax
  406ae7:	48 89 c7             	mov    %rax,%rdi
  406aea:	e8 4d c8 ff ff       	callq  40333c <_ZN6Socket5getFdEv>
  406aef:	89 c2                	mov    %eax,%edx
  406af1:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406af8:	48 8b 00             	mov    (%rax),%rax
  406afb:	48 89 c6             	mov    %rax,%rsi
  406afe:	48 89 df             	mov    %rbx,%rdi
  406b01:	e8 46 c8 ff ff       	callq  40334c <_ZN7ChannelC1EP9EventLoopi>
  406b06:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406b0d:	48 89 58 18          	mov    %rbx,0x18(%rax)
  406b11:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406b18:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  406b1c:	48 c7 45 b0 e8 6c 40 	movq   $0x406ce8,-0x50(%rbp)
  406b23:	00 
  406b24:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
  406b2b:	00 
  406b2c:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  406b30:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
  406b34:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  406b38:	48 89 ce             	mov    %rcx,%rsi
  406b3b:	48 89 c7             	mov    %rax,%rdi
  406b3e:	e8 30 02 00 00       	callq  406d73 <_ZSt4bindIM8AcceptorFvvEJPS0_EENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISA_EEE5valueES8_JDpT0_EE4typeEOS8_DpOSF_>
  406b43:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  406b47:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  406b4e:	48 89 d6             	mov    %rdx,%rsi
  406b51:	48 89 c7             	mov    %rax,%rdi
  406b54:	e8 69 02 00 00       	callq  406dc2 <_ZNSt8functionIFvvEEC1ISt5_BindIFM8AcceptorFvvEPS4_EEvEEOT_>
  406b59:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406b60:	48 8b 58 18          	mov    0x18(%rax),%rbx
  406b64:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
  406b6b:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  406b6f:	48 89 d6             	mov    %rdx,%rsi
  406b72:	48 89 c7             	mov    %rax,%rdi
  406b75:	e8 92 ca ff ff       	callq  40360c <_ZNSt8functionIFvvEEC1ERKS1_>
  406b7a:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  406b7e:	48 89 c6             	mov    %rax,%rsi
  406b81:	48 89 df             	mov    %rbx,%rdi
  406b84:	e8 0b c9 ff ff       	callq  403494 <_ZN7Channel11setCallbackESt8functionIFvvEE>
  406b89:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  406b8d:	48 89 c7             	mov    %rax,%rdi
  406b90:	e8 7b c9 ff ff       	callq  403510 <_ZNSt8functionIFvvEED1Ev>
  406b95:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406b9c:	48 8b 40 18          	mov    0x18(%rax),%rax
  406ba0:	48 89 c7             	mov    %rax,%rdi
  406ba3:	e8 3e c8 ff ff       	callq  4033e6 <_ZN7Channel13enableReadingEv>
  406ba8:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  406baf:	48 89 c7             	mov    %rax,%rdi
  406bb2:	e8 59 c9 ff ff       	callq  403510 <_ZNSt8functionIFvvEED1Ev>
  406bb7:	e9 94 00 00 00       	jmpq   406c50 <_ZN8AcceptorC1EP9EventLoop+0x266>
  406bbc:	49 89 c4             	mov    %rax,%r12
  406bbf:	45 84 ed             	test   %r13b,%r13b
  406bc2:	74 0d                	je     406bd1 <_ZN8AcceptorC1EP9EventLoop+0x1e7>
  406bc4:	be 04 00 00 00       	mov    $0x4,%esi
  406bc9:	48 89 df             	mov    %rbx,%rdi
  406bcc:	e8 bf b5 ff ff       	callq  402190 <_ZdlPvm@plt>
  406bd1:	4c 89 e3             	mov    %r12,%rbx
  406bd4:	eb 5c                	jmp    406c32 <_ZN8AcceptorC1EP9EventLoop+0x248>
  406bd6:	49 89 c4             	mov    %rax,%r12
  406bd9:	45 84 ed             	test   %r13b,%r13b
  406bdc:	74 0d                	je     406beb <_ZN8AcceptorC1EP9EventLoop+0x201>
  406bde:	be 14 00 00 00       	mov    $0x14,%esi
  406be3:	48 89 df             	mov    %rbx,%rdi
  406be6:	e8 a5 b5 ff ff       	callq  402190 <_ZdlPvm@plt>
  406beb:	4c 89 e3             	mov    %r12,%rbx
  406bee:	eb 42                	jmp    406c32 <_ZN8AcceptorC1EP9EventLoop+0x248>
  406bf0:	49 89 c4             	mov    %rax,%r12
  406bf3:	45 84 ed             	test   %r13b,%r13b
  406bf6:	74 0d                	je     406c05 <_ZN8AcceptorC1EP9EventLoop+0x21b>
  406bf8:	be 38 00 00 00       	mov    $0x38,%esi
  406bfd:	48 89 df             	mov    %rbx,%rdi
  406c00:	e8 8b b5 ff ff       	callq  402190 <_ZdlPvm@plt>
  406c05:	4c 89 e3             	mov    %r12,%rbx
  406c08:	eb 28                	jmp    406c32 <_ZN8AcceptorC1EP9EventLoop+0x248>
  406c0a:	48 89 c3             	mov    %rax,%rbx
  406c0d:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  406c11:	48 89 c7             	mov    %rax,%rdi
  406c14:	e8 f7 c8 ff ff       	callq  403510 <_ZNSt8functionIFvvEED1Ev>
  406c19:	eb 03                	jmp    406c1e <_ZN8AcceptorC1EP9EventLoop+0x234>
  406c1b:	48 89 c3             	mov    %rax,%rbx
  406c1e:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  406c25:	48 89 c7             	mov    %rax,%rdi
  406c28:	e8 e3 c8 ff ff       	callq  403510 <_ZNSt8functionIFvvEED1Ev>
  406c2d:	eb 03                	jmp    406c32 <_ZN8AcceptorC1EP9EventLoop+0x248>
  406c2f:	48 89 c3             	mov    %rax,%rbx
  406c32:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406c39:	48 83 c0 20          	add    $0x20,%rax
  406c3d:	48 89 c7             	mov    %rax,%rdi
  406c40:	e8 f1 d0 ff ff       	callq  403d36 <_ZNSt8functionIFvP6SocketEED1Ev>
  406c45:	48 89 d8             	mov    %rbx,%rax
  406c48:	48 89 c7             	mov    %rax,%rdi
  406c4b:	e8 10 b6 ff ff       	callq  402260 <_Unwind_Resume@plt>
  406c50:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  406c57:	5b                   	pop    %rbx
  406c58:	41 5c                	pop    %r12
  406c5a:	41 5d                	pop    %r13
  406c5c:	5d                   	pop    %rbp
  406c5d:	c3                   	retq   

0000000000406c5e <_ZN8AcceptorD1Ev>:
  406c5e:	55                   	push   %rbp
  406c5f:	48 89 e5             	mov    %rsp,%rbp
  406c62:	53                   	push   %rbx
  406c63:	48 83 ec 18          	sub    $0x18,%rsp
  406c67:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406c6b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406c6f:	48 8b 58 08          	mov    0x8(%rax),%rbx
  406c73:	48 85 db             	test   %rbx,%rbx
  406c76:	74 15                	je     406c8d <_ZN8AcceptorD1Ev+0x2f>
  406c78:	48 89 df             	mov    %rbx,%rdi
  406c7b:	e8 84 c5 ff ff       	callq  403204 <_ZN6SocketD1Ev>
  406c80:	be 04 00 00 00       	mov    $0x4,%esi
  406c85:	48 89 df             	mov    %rbx,%rdi
  406c88:	e8 03 b5 ff ff       	callq  402190 <_ZdlPvm@plt>
  406c8d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406c91:	48 8b 58 10          	mov    0x10(%rax),%rbx
  406c95:	48 85 db             	test   %rbx,%rbx
  406c98:	74 15                	je     406caf <_ZN8AcceptorD1Ev+0x51>
  406c9a:	48 89 df             	mov    %rbx,%rdi
  406c9d:	e8 d2 c4 ff ff       	callq  403174 <_ZN11InetAddressD1Ev>
  406ca2:	be 14 00 00 00       	mov    $0x14,%esi
  406ca7:	48 89 df             	mov    %rbx,%rdi
  406caa:	e8 e1 b4 ff ff       	callq  402190 <_ZdlPvm@plt>
  406caf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406cb3:	48 8b 58 18          	mov    0x18(%rax),%rbx
  406cb7:	48 85 db             	test   %rbx,%rbx
  406cba:	74 15                	je     406cd1 <_ZN8AcceptorD1Ev+0x73>
  406cbc:	48 89 df             	mov    %rbx,%rdi
  406cbf:	e8 e2 c6 ff ff       	callq  4033a6 <_ZN7ChannelD1Ev>
  406cc4:	be 38 00 00 00       	mov    $0x38,%esi
  406cc9:	48 89 df             	mov    %rbx,%rdi
  406ccc:	e8 bf b4 ff ff       	callq  402190 <_ZdlPvm@plt>
  406cd1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406cd5:	48 83 c0 20          	add    $0x20,%rax
  406cd9:	48 89 c7             	mov    %rax,%rdi
  406cdc:	e8 55 d0 ff ff       	callq  403d36 <_ZNSt8functionIFvP6SocketEED1Ev>
  406ce1:	90                   	nop
  406ce2:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  406ce6:	c9                   	leaveq 
  406ce7:	c3                   	retq   

0000000000406ce8 <_ZN8Acceptor16acceptConnectionEv>:
  406ce8:	55                   	push   %rbp
  406ce9:	48 89 e5             	mov    %rsp,%rbp
  406cec:	48 83 ec 10          	sub    $0x10,%rsp
  406cf0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406cf4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406cf8:	48 8d 50 20          	lea    0x20(%rax),%rdx
  406cfc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406d00:	48 8b 40 08          	mov    0x8(%rax),%rax
  406d04:	48 89 c6             	mov    %rax,%rsi
  406d07:	48 89 d7             	mov    %rdx,%rdi
  406d0a:	e8 55 01 00 00       	callq  406e64 <_ZNKSt8functionIFvP6SocketEEclES1_>
  406d0f:	90                   	nop
  406d10:	c9                   	leaveq 
  406d11:	c3                   	retq   

0000000000406d12 <_ZN8Acceptor24setNewConnectionCallbackESt8functionIFvP6SocketEE>:
  406d12:	55                   	push   %rbp
  406d13:	48 89 e5             	mov    %rsp,%rbp
  406d16:	48 83 ec 10          	sub    $0x10,%rsp
  406d1a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406d1e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406d22:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406d26:	48 8d 50 20          	lea    0x20(%rax),%rdx
  406d2a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406d2e:	48 89 c6             	mov    %rax,%rsi
  406d31:	48 89 d7             	mov    %rdx,%rdi
  406d34:	e8 7b 01 00 00       	callq  406eb4 <_ZNSt8functionIFvP6SocketEEaSERKS3_>
  406d39:	90                   	nop
  406d3a:	c9                   	leaveq 
  406d3b:	c3                   	retq   

0000000000406d3c <_ZNSt8functionIFvP6SocketEEC1Ev>:
  406d3c:	55                   	push   %rbp
  406d3d:	48 89 e5             	mov    %rsp,%rbp
  406d40:	48 83 ec 10          	sub    $0x10,%rsp
  406d44:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406d48:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406d4c:	66 0f ef c0          	pxor   %xmm0,%xmm0
  406d50:	0f 11 00             	movups %xmm0,(%rax)
  406d53:	66 0f d6 40 10       	movq   %xmm0,0x10(%rax)
  406d58:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406d5c:	48 89 c7             	mov    %rax,%rdi
  406d5f:	e8 c8 c7 ff ff       	callq  40352c <_ZNSt14_Function_baseC1Ev>
  406d64:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406d68:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  406d6f:	00 
  406d70:	90                   	nop
  406d71:	c9                   	leaveq 
  406d72:	c3                   	retq   

0000000000406d73 <_ZSt4bindIM8AcceptorFvvEJPS0_EENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISA_EEE5valueES8_JDpT0_EE4typeEOS8_DpOSF_>:
  406d73:	55                   	push   %rbp
  406d74:	48 89 e5             	mov    %rsp,%rbp
  406d77:	53                   	push   %rbx
  406d78:	48 83 ec 28          	sub    $0x28,%rsp
  406d7c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406d80:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406d84:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  406d88:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406d8c:	48 89 c7             	mov    %rax,%rdi
  406d8f:	e8 76 01 00 00       	callq  406f0a <_ZSt7forwardIP8AcceptorEOT_RNSt16remove_referenceIS2_E4typeE>
  406d94:	48 89 c3             	mov    %rax,%rbx
  406d97:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406d9b:	48 89 c7             	mov    %rax,%rdi
  406d9e:	e8 59 01 00 00       	callq  406efc <_ZSt7forwardIM8AcceptorFvvEEOT_RNSt16remove_referenceIS3_E4typeE>
  406da3:	48 89 c1             	mov    %rax,%rcx
  406da6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406daa:	48 89 da             	mov    %rbx,%rdx
  406dad:	48 89 ce             	mov    %rcx,%rsi
  406db0:	48 89 c7             	mov    %rax,%rdi
  406db3:	e8 60 01 00 00       	callq  406f18 <_ZNSt5_BindIFM8AcceptorFvvEPS0_EEC1IJS3_EEEOS2_DpOT_>
  406db8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406dbc:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  406dc0:	c9                   	leaveq 
  406dc1:	c3                   	retq   

0000000000406dc2 <_ZNSt8functionIFvvEEC1ISt5_BindIFM8AcceptorFvvEPS4_EEvEEOT_>:
  406dc2:	55                   	push   %rbp
  406dc3:	48 89 e5             	mov    %rsp,%rbp
  406dc6:	53                   	push   %rbx
  406dc7:	48 83 ec 18          	sub    $0x18,%rsp
  406dcb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406dcf:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406dd3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406dd7:	66 0f ef c0          	pxor   %xmm0,%xmm0
  406ddb:	0f 11 00             	movups %xmm0,(%rax)
  406dde:	66 0f d6 40 10       	movq   %xmm0,0x10(%rax)
  406de3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406de7:	48 89 c7             	mov    %rax,%rdi
  406dea:	e8 3d c7 ff ff       	callq  40352c <_ZNSt14_Function_baseC1Ev>
  406def:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406df3:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  406dfa:	00 
  406dfb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406dff:	48 89 c7             	mov    %rax,%rdi
  406e02:	e8 6a 01 00 00       	callq  406f71 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE21_M_not_empty_functionIS7_EEbRKT_>
  406e07:	84 c0                	test   %al,%al
  406e09:	74 52                	je     406e5d <_ZNSt8functionIFvvEEC1ISt5_BindIFM8AcceptorFvvEPS4_EEvEEOT_+0x9b>
  406e0b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406e0f:	48 89 c7             	mov    %rax,%rdi
  406e12:	e8 69 01 00 00       	callq  406f80 <_ZSt7forwardISt5_BindIFM8AcceptorFvvEPS1_EEEOT_RNSt16remove_referenceIS7_E4typeE>
  406e17:	48 89 c2             	mov    %rax,%rdx
  406e1a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406e1e:	48 89 d6             	mov    %rdx,%rsi
  406e21:	48 89 c7             	mov    %rax,%rdi
  406e24:	e8 65 01 00 00       	callq  406f8e <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE15_M_init_functorIS7_EEvRSt9_Any_dataOT_>
  406e29:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406e2d:	48 c7 40 18 bf 6f 40 	movq   $0x406fbf,0x18(%rax)
  406e34:	00 
  406e35:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406e39:	48 c7 40 10 e2 6f 40 	movq   $0x406fe2,0x10(%rax)
  406e40:	00 
  406e41:	eb 1a                	jmp    406e5d <_ZNSt8functionIFvvEEC1ISt5_BindIFM8AcceptorFvvEPS4_EEvEEOT_+0x9b>
  406e43:	48 89 c3             	mov    %rax,%rbx
  406e46:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406e4a:	48 89 c7             	mov    %rax,%rdi
  406e4d:	e8 6c c6 ff ff       	callq  4034be <_ZNSt14_Function_baseD1Ev>
  406e52:	48 89 d8             	mov    %rbx,%rax
  406e55:	48 89 c7             	mov    %rax,%rdi
  406e58:	e8 03 b4 ff ff       	callq  402260 <_Unwind_Resume@plt>
  406e5d:	90                   	nop
  406e5e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  406e62:	c9                   	leaveq 
  406e63:	c3                   	retq   

0000000000406e64 <_ZNKSt8functionIFvP6SocketEEclES1_>:
  406e64:	55                   	push   %rbp
  406e65:	48 89 e5             	mov    %rsp,%rbp
  406e68:	53                   	push   %rbx
  406e69:	48 83 ec 18          	sub    $0x18,%rsp
  406e6d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406e71:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406e75:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406e79:	48 89 c7             	mov    %rax,%rdi
  406e7c:	e8 77 c6 ff ff       	callq  4034f8 <_ZNKSt14_Function_base8_M_emptyEv>
  406e81:	84 c0                	test   %al,%al
  406e83:	74 05                	je     406e8a <_ZNKSt8functionIFvP6SocketEEclES1_+0x26>
  406e85:	e8 46 b2 ff ff       	callq  4020d0 <_ZSt25__throw_bad_function_callv@plt>
  406e8a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406e8e:	48 8b 58 18          	mov    0x18(%rax),%rbx
  406e92:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  406e96:	48 89 c7             	mov    %rax,%rdi
  406e99:	e8 2c d9 ff ff       	callq  4047ca <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  406e9e:	48 89 c2             	mov    %rax,%rdx
  406ea1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406ea5:	48 89 d6             	mov    %rdx,%rsi
  406ea8:	48 89 c7             	mov    %rax,%rdi
  406eab:	ff d3                	callq  *%rbx
  406ead:	90                   	nop
  406eae:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  406eb2:	c9                   	leaveq 
  406eb3:	c3                   	retq   

0000000000406eb4 <_ZNSt8functionIFvP6SocketEEaSERKS3_>:
  406eb4:	55                   	push   %rbp
  406eb5:	48 89 e5             	mov    %rsp,%rbp
  406eb8:	48 83 ec 30          	sub    $0x30,%rsp
  406ebc:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  406ec0:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  406ec4:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  406ec8:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  406ecc:	48 89 d6             	mov    %rdx,%rsi
  406ecf:	48 89 c7             	mov    %rax,%rdi
  406ed2:	e8 11 d0 ff ff       	callq  403ee8 <_ZNSt8functionIFvP6SocketEEC1ERKS3_>
  406ed7:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  406edb:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  406edf:	48 89 d6             	mov    %rdx,%rsi
  406ee2:	48 89 c7             	mov    %rax,%rdi
  406ee5:	e8 70 01 00 00       	callq  40705a <_ZNSt8functionIFvP6SocketEE4swapERS3_>
  406eea:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  406eee:	48 89 c7             	mov    %rax,%rdi
  406ef1:	e8 40 ce ff ff       	callq  403d36 <_ZNSt8functionIFvP6SocketEED1Ev>
  406ef6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406efa:	c9                   	leaveq 
  406efb:	c3                   	retq   

0000000000406efc <_ZSt7forwardIM8AcceptorFvvEEOT_RNSt16remove_referenceIS3_E4typeE>:
  406efc:	55                   	push   %rbp
  406efd:	48 89 e5             	mov    %rsp,%rbp
  406f00:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406f04:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406f08:	5d                   	pop    %rbp
  406f09:	c3                   	retq   

0000000000406f0a <_ZSt7forwardIP8AcceptorEOT_RNSt16remove_referenceIS2_E4typeE>:
  406f0a:	55                   	push   %rbp
  406f0b:	48 89 e5             	mov    %rsp,%rbp
  406f0e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406f12:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406f16:	5d                   	pop    %rbp
  406f17:	c3                   	retq   

0000000000406f18 <_ZNSt5_BindIFM8AcceptorFvvEPS0_EEC1IJS3_EEEOS2_DpOT_>:
  406f18:	55                   	push   %rbp
  406f19:	48 89 e5             	mov    %rsp,%rbp
  406f1c:	53                   	push   %rbx
  406f1d:	48 83 ec 28          	sub    $0x28,%rsp
  406f21:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406f25:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406f29:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  406f2d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406f31:	48 89 c7             	mov    %rax,%rdi
  406f34:	e8 7d 01 00 00       	callq  4070b6 <_ZSt4moveIRM8AcceptorFvvEEONSt16remove_referenceIT_E4typeEOS5_>
  406f39:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  406f3d:	48 8b 50 08          	mov    0x8(%rax),%rdx
  406f41:	48 8b 00             	mov    (%rax),%rax
  406f44:	48 89 01             	mov    %rax,(%rcx)
  406f47:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  406f4b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406f4f:	48 8d 58 10          	lea    0x10(%rax),%rbx
  406f53:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406f57:	48 89 c7             	mov    %rax,%rdi
  406f5a:	e8 ab ff ff ff       	callq  406f0a <_ZSt7forwardIP8AcceptorEOT_RNSt16remove_referenceIS2_E4typeE>
  406f5f:	48 89 c6             	mov    %rax,%rsi
  406f62:	48 89 df             	mov    %rbx,%rdi
  406f65:	e8 5a 01 00 00       	callq  4070c4 <_ZNSt5tupleIJP8AcceptorEEC1IJS1_ELb1ELb1EEEDpOT_>
  406f6a:	90                   	nop
  406f6b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  406f6f:	c9                   	leaveq 
  406f70:	c3                   	retq   

0000000000406f71 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE21_M_not_empty_functionIS7_EEbRKT_>:
  406f71:	55                   	push   %rbp
  406f72:	48 89 e5             	mov    %rsp,%rbp
  406f75:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406f79:	b8 01 00 00 00       	mov    $0x1,%eax
  406f7e:	5d                   	pop    %rbp
  406f7f:	c3                   	retq   

0000000000406f80 <_ZSt7forwardISt5_BindIFM8AcceptorFvvEPS1_EEEOT_RNSt16remove_referenceIS7_E4typeE>:
  406f80:	55                   	push   %rbp
  406f81:	48 89 e5             	mov    %rsp,%rbp
  406f84:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406f88:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406f8c:	5d                   	pop    %rbp
  406f8d:	c3                   	retq   

0000000000406f8e <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE15_M_init_functorIS7_EEvRSt9_Any_dataOT_>:
  406f8e:	55                   	push   %rbp
  406f8f:	48 89 e5             	mov    %rsp,%rbp
  406f92:	48 83 ec 10          	sub    $0x10,%rsp
  406f96:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406f9a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406f9e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406fa2:	48 89 c7             	mov    %rax,%rdi
  406fa5:	e8 d6 ff ff ff       	callq  406f80 <_ZSt7forwardISt5_BindIFM8AcceptorFvvEPS1_EEEOT_RNSt16remove_referenceIS7_E4typeE>
  406faa:	48 89 c2             	mov    %rax,%rdx
  406fad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406fb1:	48 89 d6             	mov    %rdx,%rsi
  406fb4:	48 89 c7             	mov    %rax,%rdi
  406fb7:	e8 a6 01 00 00       	callq  407162 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>
  406fbc:	90                   	nop
  406fbd:	c9                   	leaveq 
  406fbe:	c3                   	retq   

0000000000406fbf <_ZNSt17_Function_handlerIFvvESt5_BindIFM8AcceptorFvvEPS2_EEE9_M_invokeERKSt9_Any_data>:
  406fbf:	55                   	push   %rbp
  406fc0:	48 89 e5             	mov    %rsp,%rbp
  406fc3:	48 83 ec 10          	sub    $0x10,%rsp
  406fc7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406fcb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406fcf:	48 89 c7             	mov    %rax,%rdi
  406fd2:	e8 d6 01 00 00       	callq  4071ad <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE14_M_get_pointerERKSt9_Any_data>
  406fd7:	48 89 c7             	mov    %rax,%rdi
  406fda:	e8 eb 01 00 00       	callq  4071ca <_ZSt10__invoke_rIvRSt5_BindIFM8AcceptorFvvEPS1_EEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_>
  406fdf:	90                   	nop
  406fe0:	c9                   	leaveq 
  406fe1:	c3                   	retq   

0000000000406fe2 <_ZNSt17_Function_handlerIFvvESt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation>:
  406fe2:	55                   	push   %rbp
  406fe3:	48 89 e5             	mov    %rsp,%rbp
  406fe6:	53                   	push   %rbx
  406fe7:	48 83 ec 28          	sub    $0x28,%rsp
  406feb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406fef:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406ff3:	89 55 dc             	mov    %edx,-0x24(%rbp)
  406ff6:	8b 45 dc             	mov    -0x24(%rbp),%eax
  406ff9:	85 c0                	test   %eax,%eax
  406ffb:	74 07                	je     407004 <_ZNSt17_Function_handlerIFvvESt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x22>
  406ffd:	83 f8 01             	cmp    $0x1,%eax
  407000:	74 17                	je     407019 <_ZNSt17_Function_handlerIFvvESt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x37>
  407002:	eb 35                	jmp    407039 <_ZNSt17_Function_handlerIFvvESt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x57>
  407004:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407008:	48 89 c7             	mov    %rax,%rdi
  40700b:	e8 06 d8 ff ff       	callq  404816 <_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v>
  407010:	48 c7 00 e0 91 40 00 	movq   $0x4091e0,(%rax)
  407017:	eb 36                	jmp    40704f <_ZNSt17_Function_handlerIFvvESt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x6d>
  407019:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40701d:	48 89 c7             	mov    %rax,%rdi
  407020:	e8 88 01 00 00       	callq  4071ad <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE14_M_get_pointerERKSt9_Any_data>
  407025:	48 89 c3             	mov    %rax,%rbx
  407028:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40702c:	48 89 c7             	mov    %rax,%rdi
  40702f:	e8 ba 01 00 00       	callq  4071ee <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM8AcceptorFvvEPS2_EEEERT_v>
  407034:	48 89 18             	mov    %rbx,(%rax)
  407037:	eb 16                	jmp    40704f <_ZNSt17_Function_handlerIFvvESt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x6d>
  407039:	8b 55 dc             	mov    -0x24(%rbp),%edx
  40703c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  407040:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407044:	48 89 ce             	mov    %rcx,%rsi
  407047:	48 89 c7             	mov    %rax,%rdi
  40704a:	e8 b9 01 00 00       	callq  407208 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation>
  40704f:	b8 00 00 00 00       	mov    $0x0,%eax
  407054:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  407058:	c9                   	leaveq 
  407059:	c3                   	retq   

000000000040705a <_ZNSt8functionIFvP6SocketEE4swapERS3_>:
  40705a:	55                   	push   %rbp
  40705b:	48 89 e5             	mov    %rsp,%rbp
  40705e:	48 83 ec 10          	sub    $0x10,%rsp
  407062:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407066:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40706a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40706e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407072:	48 89 d6             	mov    %rdx,%rsi
  407075:	48 89 c7             	mov    %rax,%rdi
  407078:	e8 b2 c6 ff ff       	callq  40372f <_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_>
  40707d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  407081:	48 8d 50 10          	lea    0x10(%rax),%rdx
  407085:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407089:	48 83 c0 10          	add    $0x10,%rax
  40708d:	48 89 d6             	mov    %rdx,%rsi
  407090:	48 89 c7             	mov    %rax,%rdi
  407093:	e8 01 c7 ff ff       	callq  403799 <_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_>
  407098:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40709c:	48 8d 50 18          	lea    0x18(%rax),%rdx
  4070a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4070a4:	48 83 c0 18          	add    $0x18,%rax
  4070a8:	48 89 d6             	mov    %rdx,%rsi
  4070ab:	48 89 c7             	mov    %rax,%rdi
  4070ae:	e8 f8 01 00 00       	callq  4072ab <_ZSt4swapIPFvRKSt9_Any_dataOP6SocketEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SM_>
  4070b3:	90                   	nop
  4070b4:	c9                   	leaveq 
  4070b5:	c3                   	retq   

00000000004070b6 <_ZSt4moveIRM8AcceptorFvvEEONSt16remove_referenceIT_E4typeEOS5_>:
  4070b6:	55                   	push   %rbp
  4070b7:	48 89 e5             	mov    %rsp,%rbp
  4070ba:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4070be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4070c2:	5d                   	pop    %rbp
  4070c3:	c3                   	retq   

00000000004070c4 <_ZNSt5tupleIJP8AcceptorEEC1IJS1_ELb1ELb1EEEDpOT_>:
  4070c4:	55                   	push   %rbp
  4070c5:	48 89 e5             	mov    %rsp,%rbp
  4070c8:	53                   	push   %rbx
  4070c9:	48 83 ec 18          	sub    $0x18,%rsp
  4070cd:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4070d1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4070d5:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  4070d9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4070dd:	48 89 c7             	mov    %rax,%rdi
  4070e0:	e8 25 fe ff ff       	callq  406f0a <_ZSt7forwardIP8AcceptorEOT_RNSt16remove_referenceIS2_E4typeE>
  4070e5:	48 89 c6             	mov    %rax,%rsi
  4070e8:	48 89 df             	mov    %rbx,%rdi
  4070eb:	e8 0e 02 00 00       	callq  4072fe <_ZNSt11_Tuple_implILm0EJP8AcceptorEEC1IS1_EEOT_>
  4070f0:	90                   	nop
  4070f1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4070f5:	c9                   	leaveq 
  4070f6:	c3                   	retq   
  4070f7:	90                   	nop

00000000004070f8 <_ZNSt5tupleIJP8AcceptorEEC1EOS2_>:
  4070f8:	55                   	push   %rbp
  4070f9:	48 89 e5             	mov    %rsp,%rbp
  4070fc:	48 83 ec 10          	sub    $0x10,%rsp
  407100:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407104:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  407108:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40710c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  407110:	48 89 d6             	mov    %rdx,%rsi
  407113:	48 89 c7             	mov    %rax,%rdi
  407116:	e8 17 02 00 00       	callq  407332 <_ZNSt11_Tuple_implILm0EJP8AcceptorEEC1EOS2_>
  40711b:	90                   	nop
  40711c:	c9                   	leaveq 
  40711d:	c3                   	retq   

000000000040711e <_ZNSt5_BindIFM8AcceptorFvvEPS0_EEC1EOS5_>:
  40711e:	55                   	push   %rbp
  40711f:	48 89 e5             	mov    %rsp,%rbp
  407122:	48 83 ec 10          	sub    $0x10,%rsp
  407126:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40712a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40712e:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  407132:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  407136:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40713a:	48 8b 00             	mov    (%rax),%rax
  40713d:	48 89 01             	mov    %rax,(%rcx)
  407140:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  407144:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407148:	48 83 c0 10          	add    $0x10,%rax
  40714c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  407150:	48 83 c2 10          	add    $0x10,%rdx
  407154:	48 89 d6             	mov    %rdx,%rsi
  407157:	48 89 c7             	mov    %rax,%rdi
  40715a:	e8 99 ff ff ff       	callq  4070f8 <_ZNSt5tupleIJP8AcceptorEEC1EOS2_>
  40715f:	90                   	nop
  407160:	c9                   	leaveq 
  407161:	c3                   	retq   

0000000000407162 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>:
  407162:	55                   	push   %rbp
  407163:	48 89 e5             	mov    %rsp,%rbp
  407166:	53                   	push   %rbx
  407167:	48 83 ec 18          	sub    $0x18,%rsp
  40716b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40716f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  407173:	bf 18 00 00 00       	mov    $0x18,%edi
  407178:	e8 f3 af ff ff       	callq  402170 <_Znwm@plt>
  40717d:	48 89 c3             	mov    %rax,%rbx
  407180:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407184:	48 89 c7             	mov    %rax,%rdi
  407187:	e8 f4 fd ff ff       	callq  406f80 <_ZSt7forwardISt5_BindIFM8AcceptorFvvEPS1_EEEOT_RNSt16remove_referenceIS7_E4typeE>
  40718c:	48 89 c6             	mov    %rax,%rsi
  40718f:	48 89 df             	mov    %rbx,%rdi
  407192:	e8 87 ff ff ff       	callq  40711e <_ZNSt5_BindIFM8AcceptorFvvEPS0_EEC1EOS5_>
  407197:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40719b:	48 89 c7             	mov    %rax,%rdi
  40719e:	e8 4b 00 00 00       	callq  4071ee <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM8AcceptorFvvEPS2_EEEERT_v>
  4071a3:	48 89 18             	mov    %rbx,(%rax)
  4071a6:	90                   	nop
  4071a7:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4071ab:	c9                   	leaveq 
  4071ac:	c3                   	retq   

00000000004071ad <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE14_M_get_pointerERKSt9_Any_data>:
  4071ad:	55                   	push   %rbp
  4071ae:	48 89 e5             	mov    %rsp,%rbp
  4071b1:	48 83 ec 10          	sub    $0x10,%rsp
  4071b5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4071b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4071bd:	48 89 c7             	mov    %rax,%rdi
  4071c0:	e8 8b 01 00 00       	callq  407350 <_ZNKSt9_Any_data9_M_accessIPSt5_BindIFM8AcceptorFvvEPS2_EEEERKT_v>
  4071c5:	48 8b 00             	mov    (%rax),%rax
  4071c8:	c9                   	leaveq 
  4071c9:	c3                   	retq   

00000000004071ca <_ZSt10__invoke_rIvRSt5_BindIFM8AcceptorFvvEPS1_EEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_>:
  4071ca:	55                   	push   %rbp
  4071cb:	48 89 e5             	mov    %rsp,%rbp
  4071ce:	48 83 ec 10          	sub    $0x10,%rsp
  4071d2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4071d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4071da:	48 89 c7             	mov    %rax,%rdi
  4071dd:	e8 88 01 00 00       	callq  40736a <_ZSt7forwardIRSt5_BindIFM8AcceptorFvvEPS1_EEEOT_RNSt16remove_referenceIS8_E4typeE>
  4071e2:	48 89 c7             	mov    %rax,%rdi
  4071e5:	e8 8e 01 00 00       	callq  407378 <_ZSt13__invoke_implIvRSt5_BindIFM8AcceptorFvvEPS1_EEJEET_St14__invoke_otherOT0_DpOT1_>
  4071ea:	90                   	nop
  4071eb:	c9                   	leaveq 
  4071ec:	c3                   	retq   
  4071ed:	90                   	nop

00000000004071ee <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM8AcceptorFvvEPS2_EEEERT_v>:
  4071ee:	55                   	push   %rbp
  4071ef:	48 89 e5             	mov    %rsp,%rbp
  4071f2:	48 83 ec 10          	sub    $0x10,%rsp
  4071f6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4071fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4071fe:	48 89 c7             	mov    %rax,%rdi
  407201:	e8 a4 ca ff ff       	callq  403caa <_ZNSt9_Any_data9_M_accessEv>
  407206:	c9                   	leaveq 
  407207:	c3                   	retq   

0000000000407208 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation>:
  407208:	55                   	push   %rbp
  407209:	48 89 e5             	mov    %rsp,%rbp
  40720c:	53                   	push   %rbx
  40720d:	48 83 ec 28          	sub    $0x28,%rsp
  407211:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  407215:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  407219:	89 55 dc             	mov    %edx,-0x24(%rbp)
  40721c:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40721f:	83 f8 03             	cmp    $0x3,%eax
  407222:	74 6f                	je     407293 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x8b>
  407224:	83 f8 03             	cmp    $0x3,%eax
  407227:	7f 77                	jg     4072a0 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  407229:	83 f8 02             	cmp    $0x2,%eax
  40722c:	74 45                	je     407273 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x6b>
  40722e:	83 f8 02             	cmp    $0x2,%eax
  407231:	7f 6d                	jg     4072a0 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  407233:	85 c0                	test   %eax,%eax
  407235:	74 07                	je     40723e <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x36>
  407237:	83 f8 01             	cmp    $0x1,%eax
  40723a:	74 17                	je     407253 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x4b>
  40723c:	eb 62                	jmp    4072a0 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  40723e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407242:	48 89 c7             	mov    %rax,%rdi
  407245:	e8 cc d5 ff ff       	callq  404816 <_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v>
  40724a:	48 c7 00 e0 91 40 00 	movq   $0x4091e0,(%rax)
  407251:	eb 4d                	jmp    4072a0 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  407253:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407257:	48 89 c7             	mov    %rax,%rdi
  40725a:	e8 4e ff ff ff       	callq  4071ad <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE14_M_get_pointerERKSt9_Any_data>
  40725f:	48 89 c3             	mov    %rax,%rbx
  407262:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407266:	48 89 c7             	mov    %rax,%rdi
  407269:	e8 80 ff ff ff       	callq  4071ee <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM8AcceptorFvvEPS2_EEEERT_v>
  40726e:	48 89 18             	mov    %rbx,(%rax)
  407271:	eb 2d                	jmp    4072a0 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  407273:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407277:	48 89 c7             	mov    %rax,%rdi
  40727a:	e8 2e ff ff ff       	callq  4071ad <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE14_M_get_pointerERKSt9_Any_data>
  40727f:	48 89 c2             	mov    %rax,%rdx
  407282:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407286:	48 89 d6             	mov    %rdx,%rsi
  407289:	48 89 c7             	mov    %rax,%rdi
  40728c:	e8 0a 01 00 00       	callq  40739b <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_>
  407291:	eb 0d                	jmp    4072a0 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  407293:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407297:	48 89 c7             	mov    %rax,%rdi
  40729a:	e8 2d 01 00 00       	callq  4073cc <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE>
  40729f:	90                   	nop
  4072a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4072a5:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4072a9:	c9                   	leaveq 
  4072aa:	c3                   	retq   

00000000004072ab <_ZSt4swapIPFvRKSt9_Any_dataOP6SocketEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SM_>:
  4072ab:	55                   	push   %rbp
  4072ac:	48 89 e5             	mov    %rsp,%rbp
  4072af:	48 83 ec 20          	sub    $0x20,%rsp
  4072b3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4072b7:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4072bb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4072bf:	48 89 c7             	mov    %rax,%rdi
  4072c2:	e8 35 01 00 00       	callq  4073fc <_ZSt4moveIRPFvRKSt9_Any_dataOP6SocketEEONSt16remove_referenceIT_E4typeEOSA_>
  4072c7:	48 8b 00             	mov    (%rax),%rax
  4072ca:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4072ce:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4072d2:	48 89 c7             	mov    %rax,%rdi
  4072d5:	e8 22 01 00 00       	callq  4073fc <_ZSt4moveIRPFvRKSt9_Any_dataOP6SocketEEONSt16remove_referenceIT_E4typeEOSA_>
  4072da:	48 8b 10             	mov    (%rax),%rdx
  4072dd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4072e1:	48 89 10             	mov    %rdx,(%rax)
  4072e4:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  4072e8:	48 89 c7             	mov    %rax,%rdi
  4072eb:	e8 0c 01 00 00       	callq  4073fc <_ZSt4moveIRPFvRKSt9_Any_dataOP6SocketEEONSt16remove_referenceIT_E4typeEOSA_>
  4072f0:	48 8b 10             	mov    (%rax),%rdx
  4072f3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4072f7:	48 89 10             	mov    %rdx,(%rax)
  4072fa:	90                   	nop
  4072fb:	c9                   	leaveq 
  4072fc:	c3                   	retq   
  4072fd:	90                   	nop

00000000004072fe <_ZNSt11_Tuple_implILm0EJP8AcceptorEEC1IS1_EEOT_>:
  4072fe:	55                   	push   %rbp
  4072ff:	48 89 e5             	mov    %rsp,%rbp
  407302:	53                   	push   %rbx
  407303:	48 83 ec 18          	sub    $0x18,%rsp
  407307:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40730b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40730f:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  407313:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407317:	48 89 c7             	mov    %rax,%rdi
  40731a:	e8 eb fb ff ff       	callq  406f0a <_ZSt7forwardIP8AcceptorEOT_RNSt16remove_referenceIS2_E4typeE>
  40731f:	48 89 c6             	mov    %rax,%rsi
  407322:	48 89 df             	mov    %rbx,%rdi
  407325:	e8 e0 00 00 00       	callq  40740a <_ZNSt10_Head_baseILm0EP8AcceptorLb0EEC1IS1_EEOT_>
  40732a:	90                   	nop
  40732b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40732f:	c9                   	leaveq 
  407330:	c3                   	retq   
  407331:	90                   	nop

0000000000407332 <_ZNSt11_Tuple_implILm0EJP8AcceptorEEC1EOS2_>:
  407332:	55                   	push   %rbp
  407333:	48 89 e5             	mov    %rsp,%rbp
  407336:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40733a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40733e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407342:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  407346:	48 8b 12             	mov    (%rdx),%rdx
  407349:	48 89 10             	mov    %rdx,(%rax)
  40734c:	90                   	nop
  40734d:	5d                   	pop    %rbp
  40734e:	c3                   	retq   
  40734f:	90                   	nop

0000000000407350 <_ZNKSt9_Any_data9_M_accessIPSt5_BindIFM8AcceptorFvvEPS2_EEEERKT_v>:
  407350:	55                   	push   %rbp
  407351:	48 89 e5             	mov    %rsp,%rbp
  407354:	48 83 ec 10          	sub    $0x10,%rsp
  407358:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40735c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407360:	48 89 c7             	mov    %rax,%rdi
  407363:	e8 50 c9 ff ff       	callq  403cb8 <_ZNKSt9_Any_data9_M_accessEv>
  407368:	c9                   	leaveq 
  407369:	c3                   	retq   

000000000040736a <_ZSt7forwardIRSt5_BindIFM8AcceptorFvvEPS1_EEEOT_RNSt16remove_referenceIS8_E4typeE>:
  40736a:	55                   	push   %rbp
  40736b:	48 89 e5             	mov    %rsp,%rbp
  40736e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407372:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407376:	5d                   	pop    %rbp
  407377:	c3                   	retq   

0000000000407378 <_ZSt13__invoke_implIvRSt5_BindIFM8AcceptorFvvEPS1_EEJEET_St14__invoke_otherOT0_DpOT1_>:
  407378:	55                   	push   %rbp
  407379:	48 89 e5             	mov    %rsp,%rbp
  40737c:	48 83 ec 10          	sub    $0x10,%rsp
  407380:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407384:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407388:	48 89 c7             	mov    %rax,%rdi
  40738b:	e8 da ff ff ff       	callq  40736a <_ZSt7forwardIRSt5_BindIFM8AcceptorFvvEPS1_EEEOT_RNSt16remove_referenceIS8_E4typeE>
  407390:	48 89 c7             	mov    %rax,%rdi
  407393:	e8 9c 00 00 00       	callq  407434 <_ZNSt5_BindIFM8AcceptorFvvEPS0_EEclIJEvEET0_DpOT_>
  407398:	90                   	nop
  407399:	c9                   	leaveq 
  40739a:	c3                   	retq   

000000000040739b <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_>:
  40739b:	55                   	push   %rbp
  40739c:	48 89 e5             	mov    %rsp,%rbp
  40739f:	48 83 ec 10          	sub    $0x10,%rsp
  4073a3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4073a7:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4073ab:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4073af:	48 89 c7             	mov    %rax,%rdi
  4073b2:	e8 a4 00 00 00       	callq  40745b <_ZSt7forwardIRKSt5_BindIFM8AcceptorFvvEPS1_EEEOT_RNSt16remove_referenceIS9_E4typeE>
  4073b7:	48 89 c2             	mov    %rax,%rdx
  4073ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4073be:	48 89 d6             	mov    %rdx,%rsi
  4073c1:	48 89 c7             	mov    %rax,%rdi
  4073c4:	e8 a0 00 00 00       	callq  407469 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>
  4073c9:	90                   	nop
  4073ca:	c9                   	leaveq 
  4073cb:	c3                   	retq   

00000000004073cc <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE>:
  4073cc:	55                   	push   %rbp
  4073cd:	48 89 e5             	mov    %rsp,%rbp
  4073d0:	48 83 ec 10          	sub    $0x10,%rsp
  4073d4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4073d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4073dc:	48 89 c7             	mov    %rax,%rdi
  4073df:	e8 0a fe ff ff       	callq  4071ee <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM8AcceptorFvvEPS2_EEEERT_v>
  4073e4:	48 8b 00             	mov    (%rax),%rax
  4073e7:	48 85 c0             	test   %rax,%rax
  4073ea:	74 0d                	je     4073f9 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE+0x2d>
  4073ec:	be 18 00 00 00       	mov    $0x18,%esi
  4073f1:	48 89 c7             	mov    %rax,%rdi
  4073f4:	e8 97 ad ff ff       	callq  402190 <_ZdlPvm@plt>
  4073f9:	90                   	nop
  4073fa:	c9                   	leaveq 
  4073fb:	c3                   	retq   

00000000004073fc <_ZSt4moveIRPFvRKSt9_Any_dataOP6SocketEEONSt16remove_referenceIT_E4typeEOSA_>:
  4073fc:	55                   	push   %rbp
  4073fd:	48 89 e5             	mov    %rsp,%rbp
  407400:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407404:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407408:	5d                   	pop    %rbp
  407409:	c3                   	retq   

000000000040740a <_ZNSt10_Head_baseILm0EP8AcceptorLb0EEC1IS1_EEOT_>:
  40740a:	55                   	push   %rbp
  40740b:	48 89 e5             	mov    %rsp,%rbp
  40740e:	48 83 ec 10          	sub    $0x10,%rsp
  407412:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407416:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40741a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40741e:	48 89 c7             	mov    %rax,%rdi
  407421:	e8 e4 fa ff ff       	callq  406f0a <_ZSt7forwardIP8AcceptorEOT_RNSt16remove_referenceIS2_E4typeE>
  407426:	48 8b 10             	mov    (%rax),%rdx
  407429:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40742d:	48 89 10             	mov    %rdx,(%rax)
  407430:	90                   	nop
  407431:	c9                   	leaveq 
  407432:	c3                   	retq   
  407433:	90                   	nop

0000000000407434 <_ZNSt5_BindIFM8AcceptorFvvEPS0_EEclIJEvEET0_DpOT_>:
  407434:	55                   	push   %rbp
  407435:	48 89 e5             	mov    %rsp,%rbp
  407438:	48 83 ec 20          	sub    $0x20,%rsp
  40743c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  407440:	e8 7d 00 00 00       	callq  4074c2 <_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_>
  407445:	48 8d 55 ff          	lea    -0x1(%rbp),%rdx
  407449:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40744d:	48 89 d6             	mov    %rdx,%rsi
  407450:	48 89 c7             	mov    %rax,%rdi
  407453:	e8 72 00 00 00       	callq  4074ca <_ZNSt5_BindIFM8AcceptorFvvEPS0_EE6__callIvJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE>
  407458:	90                   	nop
  407459:	c9                   	leaveq 
  40745a:	c3                   	retq   

000000000040745b <_ZSt7forwardIRKSt5_BindIFM8AcceptorFvvEPS1_EEEOT_RNSt16remove_referenceIS9_E4typeE>:
  40745b:	55                   	push   %rbp
  40745c:	48 89 e5             	mov    %rsp,%rbp
  40745f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407463:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407467:	5d                   	pop    %rbp
  407468:	c3                   	retq   

0000000000407469 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>:
  407469:	55                   	push   %rbp
  40746a:	48 89 e5             	mov    %rsp,%rbp
  40746d:	53                   	push   %rbx
  40746e:	48 83 ec 18          	sub    $0x18,%rsp
  407472:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  407476:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40747a:	bf 18 00 00 00       	mov    $0x18,%edi
  40747f:	e8 ec ac ff ff       	callq  402170 <_Znwm@plt>
  407484:	48 89 c3             	mov    %rax,%rbx
  407487:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40748b:	48 89 c7             	mov    %rax,%rdi
  40748e:	e8 c8 ff ff ff       	callq  40745b <_ZSt7forwardIRKSt5_BindIFM8AcceptorFvvEPS1_EEEOT_RNSt16remove_referenceIS9_E4typeE>
  407493:	48 89 c1             	mov    %rax,%rcx
  407496:	48 8b 01             	mov    (%rcx),%rax
  407499:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  40749d:	48 89 03             	mov    %rax,(%rbx)
  4074a0:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4074a4:	48 8b 41 10          	mov    0x10(%rcx),%rax
  4074a8:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4074ac:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4074b0:	48 89 c7             	mov    %rax,%rdi
  4074b3:	e8 36 fd ff ff       	callq  4071ee <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM8AcceptorFvvEPS2_EEEERT_v>
  4074b8:	48 89 18             	mov    %rbx,(%rax)
  4074bb:	90                   	nop
  4074bc:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4074c0:	c9                   	leaveq 
  4074c1:	c3                   	retq   

00000000004074c2 <_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_>:
  4074c2:	55                   	push   %rbp
  4074c3:	48 89 e5             	mov    %rsp,%rbp
  4074c6:	90                   	nop
  4074c7:	5d                   	pop    %rbp
  4074c8:	c3                   	retq   
  4074c9:	90                   	nop

00000000004074ca <_ZNSt5_BindIFM8AcceptorFvvEPS0_EE6__callIvJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE>:
  4074ca:	55                   	push   %rbp
  4074cb:	48 89 e5             	mov    %rsp,%rbp
  4074ce:	48 83 ec 20          	sub    $0x20,%rsp
  4074d2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4074d6:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4074da:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4074de:	48 83 c0 10          	add    $0x10,%rax
  4074e2:	48 89 c7             	mov    %rax,%rdi
  4074e5:	e8 2b 00 00 00       	callq  407515 <_ZSt3getILm0EJP8AcceptorEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_>
  4074ea:	48 89 c1             	mov    %rax,%rcx
  4074ed:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4074f1:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
  4074f5:	48 89 ce             	mov    %rcx,%rsi
  4074f8:	48 89 c7             	mov    %rax,%rdi
  4074fb:	e8 30 00 00 00       	callq  407530 <_ZNVKSt3_MuIP8AcceptorLb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_>
  407500:	48 89 c2             	mov    %rax,%rdx
  407503:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407507:	48 89 d6             	mov    %rdx,%rsi
  40750a:	48 89 c7             	mov    %rax,%rdi
  40750d:	e8 40 00 00 00       	callq  407552 <_ZSt8__invokeIRM8AcceptorFvvEJRPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_>
  407512:	90                   	nop
  407513:	c9                   	leaveq 
  407514:	c3                   	retq   

0000000000407515 <_ZSt3getILm0EJP8AcceptorEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_>:
  407515:	55                   	push   %rbp
  407516:	48 89 e5             	mov    %rsp,%rbp
  407519:	48 83 ec 10          	sub    $0x10,%rsp
  40751d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407521:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407525:	48 89 c7             	mov    %rax,%rdi
  407528:	e8 63 00 00 00       	callq  407590 <_ZSt12__get_helperILm0EP8AcceptorJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE>
  40752d:	c9                   	leaveq 
  40752e:	c3                   	retq   
  40752f:	90                   	nop

0000000000407530 <_ZNVKSt3_MuIP8AcceptorLb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_>:
  407530:	55                   	push   %rbp
  407531:	48 89 e5             	mov    %rsp,%rbp
  407534:	48 83 ec 20          	sub    $0x20,%rsp
  407538:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40753c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  407540:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  407544:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  407548:	48 89 c7             	mov    %rax,%rdi
  40754b:	e8 5a 00 00 00       	callq  4075aa <_ZSt7forwardIRP8AcceptorEOT_RNSt16remove_referenceIS3_E4typeE>
  407550:	c9                   	leaveq 
  407551:	c3                   	retq   

0000000000407552 <_ZSt8__invokeIRM8AcceptorFvvEJRPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_>:
  407552:	55                   	push   %rbp
  407553:	48 89 e5             	mov    %rsp,%rbp
  407556:	53                   	push   %rbx
  407557:	48 83 ec 18          	sub    $0x18,%rsp
  40755b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40755f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  407563:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407567:	48 89 c7             	mov    %rax,%rdi
  40756a:	e8 3b 00 00 00       	callq  4075aa <_ZSt7forwardIRP8AcceptorEOT_RNSt16remove_referenceIS3_E4typeE>
  40756f:	48 89 c3             	mov    %rax,%rbx
  407572:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407576:	48 89 c7             	mov    %rax,%rdi
  407579:	e8 3a 00 00 00       	callq  4075b8 <_ZSt7forwardIRM8AcceptorFvvEEOT_RNSt16remove_referenceIS4_E4typeE>
  40757e:	48 89 de             	mov    %rbx,%rsi
  407581:	48 89 c7             	mov    %rax,%rdi
  407584:	e8 3d 00 00 00       	callq  4075c6 <_ZSt13__invoke_implIvRM8AcceptorFvvERPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_>
  407589:	90                   	nop
  40758a:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40758e:	c9                   	leaveq 
  40758f:	c3                   	retq   

0000000000407590 <_ZSt12__get_helperILm0EP8AcceptorJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE>:
  407590:	55                   	push   %rbp
  407591:	48 89 e5             	mov    %rsp,%rbp
  407594:	48 83 ec 10          	sub    $0x10,%rsp
  407598:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40759c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4075a0:	48 89 c7             	mov    %rax,%rdi
  4075a3:	e8 87 00 00 00       	callq  40762f <_ZNSt11_Tuple_implILm0EJP8AcceptorEE7_M_headERS2_>
  4075a8:	c9                   	leaveq 
  4075a9:	c3                   	retq   

00000000004075aa <_ZSt7forwardIRP8AcceptorEOT_RNSt16remove_referenceIS3_E4typeE>:
  4075aa:	55                   	push   %rbp
  4075ab:	48 89 e5             	mov    %rsp,%rbp
  4075ae:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4075b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4075b6:	5d                   	pop    %rbp
  4075b7:	c3                   	retq   

00000000004075b8 <_ZSt7forwardIRM8AcceptorFvvEEOT_RNSt16remove_referenceIS4_E4typeE>:
  4075b8:	55                   	push   %rbp
  4075b9:	48 89 e5             	mov    %rsp,%rbp
  4075bc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4075c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4075c4:	5d                   	pop    %rbp
  4075c5:	c3                   	retq   

00000000004075c6 <_ZSt13__invoke_implIvRM8AcceptorFvvERPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_>:
  4075c6:	55                   	push   %rbp
  4075c7:	48 89 e5             	mov    %rsp,%rbp
  4075ca:	48 83 ec 10          	sub    $0x10,%rsp
  4075ce:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4075d2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4075d6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4075da:	48 89 c7             	mov    %rax,%rdi
  4075dd:	e8 c8 ff ff ff       	callq  4075aa <_ZSt7forwardIRP8AcceptorEOT_RNSt16remove_referenceIS3_E4typeE>
  4075e2:	48 8b 10             	mov    (%rax),%rdx
  4075e5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4075e9:	48 8b 00             	mov    (%rax),%rax
  4075ec:	83 e0 01             	and    $0x1,%eax
  4075ef:	48 85 c0             	test   %rax,%rax
  4075f2:	74 21                	je     407615 <_ZSt13__invoke_implIvRM8AcceptorFvvERPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_+0x4f>
  4075f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4075f8:	48 8b 40 08          	mov    0x8(%rax),%rax
  4075fc:	48 01 d0             	add    %rdx,%rax
  4075ff:	48 8b 08             	mov    (%rax),%rcx
  407602:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407606:	48 8b 00             	mov    (%rax),%rax
  407609:	48 83 e8 01          	sub    $0x1,%rax
  40760d:	48 01 c8             	add    %rcx,%rax
  407610:	48 8b 00             	mov    (%rax),%rax
  407613:	eb 07                	jmp    40761c <_ZSt13__invoke_implIvRM8AcceptorFvvERPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_+0x56>
  407615:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407619:	48 8b 00             	mov    (%rax),%rax
  40761c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  407620:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  407624:	48 01 ca             	add    %rcx,%rdx
  407627:	48 89 d7             	mov    %rdx,%rdi
  40762a:	ff d0                	callq  *%rax
  40762c:	90                   	nop
  40762d:	c9                   	leaveq 
  40762e:	c3                   	retq   

000000000040762f <_ZNSt11_Tuple_implILm0EJP8AcceptorEE7_M_headERS2_>:
  40762f:	55                   	push   %rbp
  407630:	48 89 e5             	mov    %rsp,%rbp
  407633:	48 83 ec 10          	sub    $0x10,%rsp
  407637:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40763b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40763f:	48 89 c7             	mov    %rax,%rdi
  407642:	e8 02 00 00 00       	callq  407649 <_ZNSt10_Head_baseILm0EP8AcceptorLb0EE7_M_headERS2_>
  407647:	c9                   	leaveq 
  407648:	c3                   	retq   

0000000000407649 <_ZNSt10_Head_baseILm0EP8AcceptorLb0EE7_M_headERS2_>:
  407649:	55                   	push   %rbp
  40764a:	48 89 e5             	mov    %rsp,%rbp
  40764d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407651:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407655:	5d                   	pop    %rbp
  407656:	c3                   	retq   
  407657:	90                   	nop

0000000000407658 <_ZN10ConnectionC1EP9EventLoopP6Socket>:
  407658:	55                   	push   %rbp
  407659:	48 89 e5             	mov    %rsp,%rbp
  40765c:	41 55                	push   %r13
  40765e:	41 54                	push   %r12
  407660:	53                   	push   %rbx
  407661:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
  407668:	48 89 bd 58 ff ff ff 	mov    %rdi,-0xa8(%rbp)
  40766f:	48 89 b5 50 ff ff ff 	mov    %rsi,-0xb0(%rbp)
  407676:	48 89 95 48 ff ff ff 	mov    %rdx,-0xb8(%rbp)
  40767d:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  407684:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  40768b:	48 89 10             	mov    %rdx,(%rax)
  40768e:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  407695:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
  40769c:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4076a0:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4076a7:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  4076ae:	00 
  4076af:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4076b6:	48 83 c0 18          	add    $0x18,%rax
  4076ba:	48 89 c7             	mov    %rax,%rdi
  4076bd:	e8 7a f6 ff ff       	callq  406d3c <_ZNSt8functionIFvP6SocketEEC1Ev>
  4076c2:	bf 38 00 00 00       	mov    $0x38,%edi
  4076c7:	e8 a4 aa ff ff       	callq  402170 <_Znwm@plt>
  4076cc:	48 89 c3             	mov    %rax,%rbx
  4076cf:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4076d5:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4076dc:	48 8b 40 08          	mov    0x8(%rax),%rax
  4076e0:	48 89 c7             	mov    %rax,%rdi
  4076e3:	e8 54 bc ff ff       	callq  40333c <_ZN6Socket5getFdEv>
  4076e8:	89 c2                	mov    %eax,%edx
  4076ea:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4076f1:	48 8b 00             	mov    (%rax),%rax
  4076f4:	48 89 c6             	mov    %rax,%rsi
  4076f7:	48 89 df             	mov    %rbx,%rdi
  4076fa:	e8 4d bc ff ff       	callq  40334c <_ZN7ChannelC1EP9EventLoopi>
  4076ff:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  407706:	48 89 58 10          	mov    %rbx,0x10(%rax)
  40770a:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  407711:	48 89 c7             	mov    %rax,%rdi
  407714:	e8 23 bc ff ff       	callq  40333c <_ZN6Socket5getFdEv>
  407719:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  40771c:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  407723:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  407727:	48 c7 45 b0 9c 78 40 	movq   $0x40789c,-0x50(%rbp)
  40772e:	00 
  40772f:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
  407736:	00 
  407737:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  40773b:	48 8d 4d a4          	lea    -0x5c(%rbp),%rcx
  40773f:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
  407743:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
  407747:	48 89 c7             	mov    %rax,%rdi
  40774a:	e8 b9 02 00 00       	callq  407a08 <_ZSt4bindIM10ConnectionFviEJPS0_iEENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISA_EEE5valueES8_JDpT0_EE4typeEOS8_DpOSF_>
  40774f:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  407753:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  40775a:	48 89 d6             	mov    %rdx,%rsi
  40775d:	48 89 c7             	mov    %rax,%rdi
  407760:	e8 0b 03 00 00       	callq  407a70 <_ZNSt8functionIFvvEEC1ISt5_BindIFM10ConnectionFviEPS4_iEEvEEOT_>
  407765:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40776c:	48 8b 58 10          	mov    0x10(%rax),%rbx
  407770:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
  407777:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40777b:	48 89 d6             	mov    %rdx,%rsi
  40777e:	48 89 c7             	mov    %rax,%rdi
  407781:	e8 86 be ff ff       	callq  40360c <_ZNSt8functionIFvvEEC1ERKS1_>
  407786:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40778a:	48 89 c6             	mov    %rax,%rsi
  40778d:	48 89 df             	mov    %rbx,%rdi
  407790:	e8 ff bc ff ff       	callq  403494 <_ZN7Channel11setCallbackESt8functionIFvvEE>
  407795:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  407799:	48 89 c7             	mov    %rax,%rdi
  40779c:	e8 6f bd ff ff       	callq  403510 <_ZNSt8functionIFvvEED1Ev>
  4077a1:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4077a8:	48 8b 40 10          	mov    0x10(%rax),%rax
  4077ac:	48 89 c7             	mov    %rax,%rdi
  4077af:	e8 32 bc ff ff       	callq  4033e6 <_ZN7Channel13enableReadingEv>
  4077b4:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4077bb:	48 89 c7             	mov    %rax,%rdi
  4077be:	e8 4d bd ff ff       	callq  403510 <_ZNSt8functionIFvvEED1Ev>
  4077c3:	eb 60                	jmp    407825 <_ZN10ConnectionC1EP9EventLoopP6Socket+0x1cd>
  4077c5:	49 89 c4             	mov    %rax,%r12
  4077c8:	45 84 ed             	test   %r13b,%r13b
  4077cb:	74 0d                	je     4077da <_ZN10ConnectionC1EP9EventLoopP6Socket+0x182>
  4077cd:	be 38 00 00 00       	mov    $0x38,%esi
  4077d2:	48 89 df             	mov    %rbx,%rdi
  4077d5:	e8 b6 a9 ff ff       	callq  402190 <_ZdlPvm@plt>
  4077da:	4c 89 e3             	mov    %r12,%rbx
  4077dd:	eb 28                	jmp    407807 <_ZN10ConnectionC1EP9EventLoopP6Socket+0x1af>
  4077df:	48 89 c3             	mov    %rax,%rbx
  4077e2:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4077e6:	48 89 c7             	mov    %rax,%rdi
  4077e9:	e8 22 bd ff ff       	callq  403510 <_ZNSt8functionIFvvEED1Ev>
  4077ee:	eb 03                	jmp    4077f3 <_ZN10ConnectionC1EP9EventLoopP6Socket+0x19b>
  4077f0:	48 89 c3             	mov    %rax,%rbx
  4077f3:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4077fa:	48 89 c7             	mov    %rax,%rdi
  4077fd:	e8 0e bd ff ff       	callq  403510 <_ZNSt8functionIFvvEED1Ev>
  407802:	eb 03                	jmp    407807 <_ZN10ConnectionC1EP9EventLoopP6Socket+0x1af>
  407804:	48 89 c3             	mov    %rax,%rbx
  407807:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40780e:	48 83 c0 18          	add    $0x18,%rax
  407812:	48 89 c7             	mov    %rax,%rdi
  407815:	e8 1c c5 ff ff       	callq  403d36 <_ZNSt8functionIFvP6SocketEED1Ev>
  40781a:	48 89 d8             	mov    %rbx,%rax
  40781d:	48 89 c7             	mov    %rax,%rdi
  407820:	e8 3b aa ff ff       	callq  402260 <_Unwind_Resume@plt>
  407825:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
  40782c:	5b                   	pop    %rbx
  40782d:	41 5c                	pop    %r12
  40782f:	41 5d                	pop    %r13
  407831:	5d                   	pop    %rbp
  407832:	c3                   	retq   
  407833:	90                   	nop

0000000000407834 <_ZN10ConnectionD1Ev>:
  407834:	55                   	push   %rbp
  407835:	48 89 e5             	mov    %rsp,%rbp
  407838:	53                   	push   %rbx
  407839:	48 83 ec 18          	sub    $0x18,%rsp
  40783d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  407841:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407845:	48 8b 58 10          	mov    0x10(%rax),%rbx
  407849:	48 85 db             	test   %rbx,%rbx
  40784c:	74 15                	je     407863 <_ZN10ConnectionD1Ev+0x2f>
  40784e:	48 89 df             	mov    %rbx,%rdi
  407851:	e8 50 bb ff ff       	callq  4033a6 <_ZN7ChannelD1Ev>
  407856:	be 38 00 00 00       	mov    $0x38,%esi
  40785b:	48 89 df             	mov    %rbx,%rdi
  40785e:	e8 2d a9 ff ff       	callq  402190 <_ZdlPvm@plt>
  407863:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407867:	48 8b 58 08          	mov    0x8(%rax),%rbx
  40786b:	48 85 db             	test   %rbx,%rbx
  40786e:	74 15                	je     407885 <_ZN10ConnectionD1Ev+0x51>
  407870:	48 89 df             	mov    %rbx,%rdi
  407873:	e8 8c b9 ff ff       	callq  403204 <_ZN6SocketD1Ev>
  407878:	be 04 00 00 00       	mov    $0x4,%esi
  40787d:	48 89 df             	mov    %rbx,%rdi
  407880:	e8 0b a9 ff ff       	callq  402190 <_ZdlPvm@plt>
  407885:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407889:	48 83 c0 18          	add    $0x18,%rax
  40788d:	48 89 c7             	mov    %rax,%rdi
  407890:	e8 a1 c4 ff ff       	callq  403d36 <_ZNSt8functionIFvP6SocketEED1Ev>
  407895:	90                   	nop
  407896:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40789a:	c9                   	leaveq 
  40789b:	c3                   	retq   

000000000040789c <_ZN10Connection4echoEi>:
  40789c:	55                   	push   %rbp
  40789d:	48 89 e5             	mov    %rsp,%rbp
  4078a0:	48 81 ec 20 04 00 00 	sub    $0x420,%rsp
  4078a7:	48 89 bd e8 fb ff ff 	mov    %rdi,-0x418(%rbp)
  4078ae:	89 b5 e4 fb ff ff    	mov    %esi,-0x41c(%rbp)
  4078b4:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
  4078bb:	48 89 c6             	mov    %rax,%rsi
  4078be:	b8 00 00 00 00       	mov    $0x0,%eax
  4078c3:	ba 80 00 00 00       	mov    $0x80,%edx
  4078c8:	48 89 f7             	mov    %rsi,%rdi
  4078cb:	48 89 d1             	mov    %rdx,%rcx
  4078ce:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4078d1:	48 8d 8d f0 fb ff ff 	lea    -0x410(%rbp),%rcx
  4078d8:	8b 85 e4 fb ff ff    	mov    -0x41c(%rbp),%eax
  4078de:	ba 00 04 00 00       	mov    $0x400,%edx
  4078e3:	48 89 ce             	mov    %rcx,%rsi
  4078e6:	89 c7                	mov    %eax,%edi
  4078e8:	e8 23 a9 ff ff       	callq  402210 <read@plt>
  4078ed:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4078f1:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4078f6:	7e 3c                	jle    407934 <_ZN10Connection4echoEi+0x98>
  4078f8:	48 8d 95 f0 fb ff ff 	lea    -0x410(%rbp),%rdx
  4078ff:	8b 85 e4 fb ff ff    	mov    -0x41c(%rbp),%eax
  407905:	89 c6                	mov    %eax,%esi
  407907:	bf b8 92 40 00       	mov    $0x4092b8,%edi
  40790c:	b8 00 00 00 00       	mov    $0x0,%eax
  407911:	e8 3a a7 ff ff       	callq  402050 <printf@plt>
  407916:	48 8d 8d f0 fb ff ff 	lea    -0x410(%rbp),%rcx
  40791d:	8b 85 e4 fb ff ff    	mov    -0x41c(%rbp),%eax
  407923:	ba 00 04 00 00       	mov    $0x400,%edx
  407928:	48 89 ce             	mov    %rcx,%rsi
  40792b:	89 c7                	mov    %eax,%edi
  40792d:	e8 7e a7 ff ff       	callq  4020b0 <write@plt>
  407932:	eb 80                	jmp    4078b4 <_ZN10Connection4echoEi+0x18>
  407934:	48 83 7d f8 ff       	cmpq   $0xffffffffffffffff,-0x8(%rbp)
  407939:	75 1d                	jne    407958 <_ZN10Connection4echoEi+0xbc>
  40793b:	e8 00 a7 ff ff       	callq  402040 <__errno_location@plt>
  407940:	8b 00                	mov    (%rax),%eax
  407942:	83 f8 04             	cmp    $0x4,%eax
  407945:	75 11                	jne    407958 <_ZN10Connection4echoEi+0xbc>
  407947:	bf d7 92 40 00       	mov    $0x4092d7,%edi
  40794c:	b8 00 00 00 00       	mov    $0x0,%eax
  407951:	e8 fa a6 ff ff       	callq  402050 <printf@plt>
  407956:	eb 7e                	jmp    4079d6 <_ZN10Connection4echoEi+0x13a>
  407958:	48 83 7d f8 ff       	cmpq   $0xffffffffffffffff,-0x8(%rbp)
  40795d:	75 32                	jne    407991 <_ZN10Connection4echoEi+0xf5>
  40795f:	e8 dc a6 ff ff       	callq  402040 <__errno_location@plt>
  407964:	8b 00                	mov    (%rax),%eax
  407966:	83 f8 0b             	cmp    $0xb,%eax
  407969:	74 0c                	je     407977 <_ZN10Connection4echoEi+0xdb>
  40796b:	e8 d0 a6 ff ff       	callq  402040 <__errno_location@plt>
  407970:	8b 00                	mov    (%rax),%eax
  407972:	83 f8 0b             	cmp    $0xb,%eax
  407975:	75 1a                	jne    407991 <_ZN10Connection4echoEi+0xf5>
  407977:	e8 c4 a6 ff ff       	callq  402040 <__errno_location@plt>
  40797c:	8b 00                	mov    (%rax),%eax
  40797e:	89 c6                	mov    %eax,%esi
  407980:	bf e8 92 40 00       	mov    $0x4092e8,%edi
  407985:	b8 00 00 00 00       	mov    $0x0,%eax
  40798a:	e8 c1 a6 ff ff       	callq  402050 <printf@plt>
  40798f:	eb 4a                	jmp    4079db <_ZN10Connection4echoEi+0x13f>
  407991:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  407996:	0f 85 18 ff ff ff    	jne    4078b4 <_ZN10Connection4echoEi+0x18>
  40799c:	8b 85 e4 fb ff ff    	mov    -0x41c(%rbp),%eax
  4079a2:	89 c6                	mov    %eax,%esi
  4079a4:	bf 08 93 40 00       	mov    $0x409308,%edi
  4079a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4079ae:	e8 9d a6 ff ff       	callq  402050 <printf@plt>
  4079b3:	48 8b 85 e8 fb ff ff 	mov    -0x418(%rbp),%rax
  4079ba:	48 8d 50 18          	lea    0x18(%rax),%rdx
  4079be:	48 8b 85 e8 fb ff ff 	mov    -0x418(%rbp),%rax
  4079c5:	48 8b 40 08          	mov    0x8(%rax),%rax
  4079c9:	48 89 c6             	mov    %rax,%rsi
  4079cc:	48 89 d7             	mov    %rdx,%rdi
  4079cf:	e8 90 f4 ff ff       	callq  406e64 <_ZNKSt8functionIFvP6SocketEEclES1_>
  4079d4:	eb 05                	jmp    4079db <_ZN10Connection4echoEi+0x13f>
  4079d6:	e9 d9 fe ff ff       	jmpq   4078b4 <_ZN10Connection4echoEi+0x18>
  4079db:	90                   	nop
  4079dc:	c9                   	leaveq 
  4079dd:	c3                   	retq   

00000000004079de <_ZN10Connection27setDeleteConnectionCallbackESt8functionIFvP6SocketEE>:
  4079de:	55                   	push   %rbp
  4079df:	48 89 e5             	mov    %rsp,%rbp
  4079e2:	48 83 ec 10          	sub    $0x10,%rsp
  4079e6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4079ea:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4079ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4079f2:	48 8d 50 18          	lea    0x18(%rax),%rdx
  4079f6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4079fa:	48 89 c6             	mov    %rax,%rsi
  4079fd:	48 89 d7             	mov    %rdx,%rdi
  407a00:	e8 af f4 ff ff       	callq  406eb4 <_ZNSt8functionIFvP6SocketEEaSERKS3_>
  407a05:	90                   	nop
  407a06:	c9                   	leaveq 
  407a07:	c3                   	retq   

0000000000407a08 <_ZSt4bindIM10ConnectionFviEJPS0_iEENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISA_EEE5valueES8_JDpT0_EE4typeEOS8_DpOSF_>:
  407a08:	55                   	push   %rbp
  407a09:	48 89 e5             	mov    %rsp,%rbp
  407a0c:	41 54                	push   %r12
  407a0e:	53                   	push   %rbx
  407a0f:	48 83 ec 20          	sub    $0x20,%rsp
  407a13:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  407a17:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  407a1b:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  407a1f:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  407a23:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  407a27:	48 89 c7             	mov    %rax,%rdi
  407a2a:	e8 8a c6 ff ff       	callq  4040b9 <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  407a2f:	49 89 c4             	mov    %rax,%r12
  407a32:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407a36:	48 89 c7             	mov    %rax,%rdi
  407a39:	e8 e2 00 00 00       	callq  407b20 <_ZSt7forwardIP10ConnectionEOT_RNSt16remove_referenceIS2_E4typeE>
  407a3e:	48 89 c3             	mov    %rax,%rbx
  407a41:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407a45:	48 89 c7             	mov    %rax,%rdi
  407a48:	e8 c5 00 00 00       	callq  407b12 <_ZSt7forwardIM10ConnectionFviEEOT_RNSt16remove_referenceIS3_E4typeE>
  407a4d:	48 89 c6             	mov    %rax,%rsi
  407a50:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407a54:	4c 89 e1             	mov    %r12,%rcx
  407a57:	48 89 da             	mov    %rbx,%rdx
  407a5a:	48 89 c7             	mov    %rax,%rdi
  407a5d:	e8 cc 00 00 00       	callq  407b2e <_ZNSt5_BindIFM10ConnectionFviEPS0_iEEC1IJS3_iEEEOS2_DpOT_>
  407a62:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407a66:	48 83 c4 20          	add    $0x20,%rsp
  407a6a:	5b                   	pop    %rbx
  407a6b:	41 5c                	pop    %r12
  407a6d:	5d                   	pop    %rbp
  407a6e:	c3                   	retq   
  407a6f:	90                   	nop

0000000000407a70 <_ZNSt8functionIFvvEEC1ISt5_BindIFM10ConnectionFviEPS4_iEEvEEOT_>:
  407a70:	55                   	push   %rbp
  407a71:	48 89 e5             	mov    %rsp,%rbp
  407a74:	53                   	push   %rbx
  407a75:	48 83 ec 18          	sub    $0x18,%rsp
  407a79:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  407a7d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  407a81:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407a85:	66 0f ef c0          	pxor   %xmm0,%xmm0
  407a89:	0f 11 00             	movups %xmm0,(%rax)
  407a8c:	66 0f d6 40 10       	movq   %xmm0,0x10(%rax)
  407a91:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407a95:	48 89 c7             	mov    %rax,%rdi
  407a98:	e8 8f ba ff ff       	callq  40352c <_ZNSt14_Function_baseC1Ev>
  407a9d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407aa1:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  407aa8:	00 
  407aa9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407aad:	48 89 c7             	mov    %rax,%rdi
  407ab0:	e8 ed 00 00 00       	callq  407ba2 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE21_M_not_empty_functionIS7_EEbRKT_>
  407ab5:	84 c0                	test   %al,%al
  407ab7:	74 52                	je     407b0b <_ZNSt8functionIFvvEEC1ISt5_BindIFM10ConnectionFviEPS4_iEEvEEOT_+0x9b>
  407ab9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407abd:	48 89 c7             	mov    %rax,%rdi
  407ac0:	e8 ec 00 00 00       	callq  407bb1 <_ZSt7forwardISt5_BindIFM10ConnectionFviEPS1_iEEEOT_RNSt16remove_referenceIS7_E4typeE>
  407ac5:	48 89 c2             	mov    %rax,%rdx
  407ac8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407acc:	48 89 d6             	mov    %rdx,%rsi
  407acf:	48 89 c7             	mov    %rax,%rdi
  407ad2:	e8 e8 00 00 00       	callq  407bbf <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE15_M_init_functorIS7_EEvRSt9_Any_dataOT_>
  407ad7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407adb:	48 c7 40 18 f0 7b 40 	movq   $0x407bf0,0x18(%rax)
  407ae2:	00 
  407ae3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407ae7:	48 c7 40 10 13 7c 40 	movq   $0x407c13,0x10(%rax)
  407aee:	00 
  407aef:	eb 1a                	jmp    407b0b <_ZNSt8functionIFvvEEC1ISt5_BindIFM10ConnectionFviEPS4_iEEvEEOT_+0x9b>
  407af1:	48 89 c3             	mov    %rax,%rbx
  407af4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407af8:	48 89 c7             	mov    %rax,%rdi
  407afb:	e8 be b9 ff ff       	callq  4034be <_ZNSt14_Function_baseD1Ev>
  407b00:	48 89 d8             	mov    %rbx,%rax
  407b03:	48 89 c7             	mov    %rax,%rdi
  407b06:	e8 55 a7 ff ff       	callq  402260 <_Unwind_Resume@plt>
  407b0b:	90                   	nop
  407b0c:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  407b10:	c9                   	leaveq 
  407b11:	c3                   	retq   

0000000000407b12 <_ZSt7forwardIM10ConnectionFviEEOT_RNSt16remove_referenceIS3_E4typeE>:
  407b12:	55                   	push   %rbp
  407b13:	48 89 e5             	mov    %rsp,%rbp
  407b16:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407b1a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407b1e:	5d                   	pop    %rbp
  407b1f:	c3                   	retq   

0000000000407b20 <_ZSt7forwardIP10ConnectionEOT_RNSt16remove_referenceIS2_E4typeE>:
  407b20:	55                   	push   %rbp
  407b21:	48 89 e5             	mov    %rsp,%rbp
  407b24:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407b28:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407b2c:	5d                   	pop    %rbp
  407b2d:	c3                   	retq   

0000000000407b2e <_ZNSt5_BindIFM10ConnectionFviEPS0_iEEC1IJS3_iEEEOS2_DpOT_>:
  407b2e:	55                   	push   %rbp
  407b2f:	48 89 e5             	mov    %rsp,%rbp
  407b32:	41 54                	push   %r12
  407b34:	53                   	push   %rbx
  407b35:	48 83 ec 20          	sub    $0x20,%rsp
  407b39:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  407b3d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  407b41:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  407b45:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  407b49:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407b4d:	48 89 c7             	mov    %rax,%rdi
  407b50:	e8 36 01 00 00       	callq  407c8b <_ZSt4moveIRM10ConnectionFviEEONSt16remove_referenceIT_E4typeEOS5_>
  407b55:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  407b59:	48 8b 50 08          	mov    0x8(%rax),%rdx
  407b5d:	48 8b 00             	mov    (%rax),%rax
  407b60:	48 89 01             	mov    %rax,(%rcx)
  407b63:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  407b67:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407b6b:	48 8d 58 10          	lea    0x10(%rax),%rbx
  407b6f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  407b73:	48 89 c7             	mov    %rax,%rdi
  407b76:	e8 3e c5 ff ff       	callq  4040b9 <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  407b7b:	49 89 c4             	mov    %rax,%r12
  407b7e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407b82:	48 89 c7             	mov    %rax,%rdi
  407b85:	e8 96 ff ff ff       	callq  407b20 <_ZSt7forwardIP10ConnectionEOT_RNSt16remove_referenceIS2_E4typeE>
  407b8a:	4c 89 e2             	mov    %r12,%rdx
  407b8d:	48 89 c6             	mov    %rax,%rsi
  407b90:	48 89 df             	mov    %rbx,%rdi
  407b93:	e8 02 01 00 00       	callq  407c9a <_ZNSt5tupleIJP10ConnectioniEEC1IS1_iLb1EEEOT_OT0_>
  407b98:	90                   	nop
  407b99:	48 83 c4 20          	add    $0x20,%rsp
  407b9d:	5b                   	pop    %rbx
  407b9e:	41 5c                	pop    %r12
  407ba0:	5d                   	pop    %rbp
  407ba1:	c3                   	retq   

0000000000407ba2 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE21_M_not_empty_functionIS7_EEbRKT_>:
  407ba2:	55                   	push   %rbp
  407ba3:	48 89 e5             	mov    %rsp,%rbp
  407ba6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407baa:	b8 01 00 00 00       	mov    $0x1,%eax
  407baf:	5d                   	pop    %rbp
  407bb0:	c3                   	retq   

0000000000407bb1 <_ZSt7forwardISt5_BindIFM10ConnectionFviEPS1_iEEEOT_RNSt16remove_referenceIS7_E4typeE>:
  407bb1:	55                   	push   %rbp
  407bb2:	48 89 e5             	mov    %rsp,%rbp
  407bb5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407bb9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407bbd:	5d                   	pop    %rbp
  407bbe:	c3                   	retq   

0000000000407bbf <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE15_M_init_functorIS7_EEvRSt9_Any_dataOT_>:
  407bbf:	55                   	push   %rbp
  407bc0:	48 89 e5             	mov    %rsp,%rbp
  407bc3:	48 83 ec 10          	sub    $0x10,%rsp
  407bc7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407bcb:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  407bcf:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  407bd3:	48 89 c7             	mov    %rax,%rdi
  407bd6:	e8 d6 ff ff ff       	callq  407bb1 <_ZSt7forwardISt5_BindIFM10ConnectionFviEPS1_iEEEOT_RNSt16remove_referenceIS7_E4typeE>
  407bdb:	48 89 c2             	mov    %rax,%rdx
  407bde:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407be2:	48 89 d6             	mov    %rdx,%rsi
  407be5:	48 89 c7             	mov    %rax,%rdi
  407be8:	e8 9b 01 00 00       	callq  407d88 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>
  407bed:	90                   	nop
  407bee:	c9                   	leaveq 
  407bef:	c3                   	retq   

0000000000407bf0 <_ZNSt17_Function_handlerIFvvESt5_BindIFM10ConnectionFviEPS2_iEEE9_M_invokeERKSt9_Any_data>:
  407bf0:	55                   	push   %rbp
  407bf1:	48 89 e5             	mov    %rsp,%rbp
  407bf4:	48 83 ec 10          	sub    $0x10,%rsp
  407bf8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407bfc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407c00:	48 89 c7             	mov    %rax,%rdi
  407c03:	e8 cb 01 00 00       	callq  407dd3 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE14_M_get_pointerERKSt9_Any_data>
  407c08:	48 89 c7             	mov    %rax,%rdi
  407c0b:	e8 e0 01 00 00       	callq  407df0 <_ZSt10__invoke_rIvRSt5_BindIFM10ConnectionFviEPS1_iEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_>
  407c10:	90                   	nop
  407c11:	c9                   	leaveq 
  407c12:	c3                   	retq   

0000000000407c13 <_ZNSt17_Function_handlerIFvvESt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation>:
  407c13:	55                   	push   %rbp
  407c14:	48 89 e5             	mov    %rsp,%rbp
  407c17:	53                   	push   %rbx
  407c18:	48 83 ec 28          	sub    $0x28,%rsp
  407c1c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  407c20:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  407c24:	89 55 dc             	mov    %edx,-0x24(%rbp)
  407c27:	8b 45 dc             	mov    -0x24(%rbp),%eax
  407c2a:	85 c0                	test   %eax,%eax
  407c2c:	74 07                	je     407c35 <_ZNSt17_Function_handlerIFvvESt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x22>
  407c2e:	83 f8 01             	cmp    $0x1,%eax
  407c31:	74 17                	je     407c4a <_ZNSt17_Function_handlerIFvvESt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x37>
  407c33:	eb 35                	jmp    407c6a <_ZNSt17_Function_handlerIFvvESt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x57>
  407c35:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407c39:	48 89 c7             	mov    %rax,%rdi
  407c3c:	e8 d5 cb ff ff       	callq  404816 <_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v>
  407c41:	48 c7 00 28 93 40 00 	movq   $0x409328,(%rax)
  407c48:	eb 36                	jmp    407c80 <_ZNSt17_Function_handlerIFvvESt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x6d>
  407c4a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407c4e:	48 89 c7             	mov    %rax,%rdi
  407c51:	e8 7d 01 00 00       	callq  407dd3 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE14_M_get_pointerERKSt9_Any_data>
  407c56:	48 89 c3             	mov    %rax,%rbx
  407c59:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407c5d:	48 89 c7             	mov    %rax,%rdi
  407c60:	e8 af 01 00 00       	callq  407e14 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM10ConnectionFviEPS2_iEEEERT_v>
  407c65:	48 89 18             	mov    %rbx,(%rax)
  407c68:	eb 16                	jmp    407c80 <_ZNSt17_Function_handlerIFvvESt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x6d>
  407c6a:	8b 55 dc             	mov    -0x24(%rbp),%edx
  407c6d:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  407c71:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407c75:	48 89 ce             	mov    %rcx,%rsi
  407c78:	48 89 c7             	mov    %rax,%rdi
  407c7b:	e8 ae 01 00 00       	callq  407e2e <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation>
  407c80:	b8 00 00 00 00       	mov    $0x0,%eax
  407c85:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  407c89:	c9                   	leaveq 
  407c8a:	c3                   	retq   

0000000000407c8b <_ZSt4moveIRM10ConnectionFviEEONSt16remove_referenceIT_E4typeEOS5_>:
  407c8b:	55                   	push   %rbp
  407c8c:	48 89 e5             	mov    %rsp,%rbp
  407c8f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407c93:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407c97:	5d                   	pop    %rbp
  407c98:	c3                   	retq   
  407c99:	90                   	nop

0000000000407c9a <_ZNSt5tupleIJP10ConnectioniEEC1IS1_iLb1EEEOT_OT0_>:
  407c9a:	55                   	push   %rbp
  407c9b:	48 89 e5             	mov    %rsp,%rbp
  407c9e:	41 54                	push   %r12
  407ca0:	53                   	push   %rbx
  407ca1:	48 83 ec 20          	sub    $0x20,%rsp
  407ca5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  407ca9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  407cad:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  407cb1:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  407cb5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407cb9:	48 89 c7             	mov    %rax,%rdi
  407cbc:	e8 f8 c3 ff ff       	callq  4040b9 <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  407cc1:	49 89 c4             	mov    %rax,%r12
  407cc4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407cc8:	48 89 c7             	mov    %rax,%rdi
  407ccb:	e8 50 fe ff ff       	callq  407b20 <_ZSt7forwardIP10ConnectionEOT_RNSt16remove_referenceIS2_E4typeE>
  407cd0:	4c 89 e2             	mov    %r12,%rdx
  407cd3:	48 89 c6             	mov    %rax,%rsi
  407cd6:	48 89 df             	mov    %rbx,%rdi
  407cd9:	e8 f4 01 00 00       	callq  407ed2 <_ZNSt11_Tuple_implILm0EJP10ConnectioniEEC1IS1_JiEvEEOT_DpOT0_>
  407cde:	90                   	nop
  407cdf:	48 83 c4 20          	add    $0x20,%rsp
  407ce3:	5b                   	pop    %rbx
  407ce4:	41 5c                	pop    %r12
  407ce6:	5d                   	pop    %rbp
  407ce7:	c3                   	retq   

0000000000407ce8 <_ZNSt11_Tuple_implILm0EJP10ConnectioniEEC1EOS2_>:
  407ce8:	55                   	push   %rbp
  407ce9:	48 89 e5             	mov    %rsp,%rbp
  407cec:	48 83 ec 10          	sub    $0x10,%rsp
  407cf0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407cf4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  407cf8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407cfc:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  407d00:	48 89 d6             	mov    %rdx,%rsi
  407d03:	48 89 c7             	mov    %rax,%rdi
  407d06:	e8 1d 02 00 00       	callq  407f28 <_ZNSt11_Tuple_implILm1EJiEEC1EOS0_>
  407d0b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407d0f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  407d13:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  407d17:	48 89 50 08          	mov    %rdx,0x8(%rax)
  407d1b:	90                   	nop
  407d1c:	c9                   	leaveq 
  407d1d:	c3                   	retq   

0000000000407d1e <_ZNSt5tupleIJP10ConnectioniEEC1EOS2_>:
  407d1e:	55                   	push   %rbp
  407d1f:	48 89 e5             	mov    %rsp,%rbp
  407d22:	48 83 ec 10          	sub    $0x10,%rsp
  407d26:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407d2a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  407d2e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407d32:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  407d36:	48 89 d6             	mov    %rdx,%rsi
  407d39:	48 89 c7             	mov    %rax,%rdi
  407d3c:	e8 a7 ff ff ff       	callq  407ce8 <_ZNSt11_Tuple_implILm0EJP10ConnectioniEEC1EOS2_>
  407d41:	90                   	nop
  407d42:	c9                   	leaveq 
  407d43:	c3                   	retq   

0000000000407d44 <_ZNSt5_BindIFM10ConnectionFviEPS0_iEEC1EOS5_>:
  407d44:	55                   	push   %rbp
  407d45:	48 89 e5             	mov    %rsp,%rbp
  407d48:	48 83 ec 10          	sub    $0x10,%rsp
  407d4c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407d50:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  407d54:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  407d58:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  407d5c:	48 8b 50 08          	mov    0x8(%rax),%rdx
  407d60:	48 8b 00             	mov    (%rax),%rax
  407d63:	48 89 01             	mov    %rax,(%rcx)
  407d66:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  407d6a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407d6e:	48 83 c0 10          	add    $0x10,%rax
  407d72:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  407d76:	48 83 c2 10          	add    $0x10,%rdx
  407d7a:	48 89 d6             	mov    %rdx,%rsi
  407d7d:	48 89 c7             	mov    %rax,%rdi
  407d80:	e8 99 ff ff ff       	callq  407d1e <_ZNSt5tupleIJP10ConnectioniEEC1EOS2_>
  407d85:	90                   	nop
  407d86:	c9                   	leaveq 
  407d87:	c3                   	retq   

0000000000407d88 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>:
  407d88:	55                   	push   %rbp
  407d89:	48 89 e5             	mov    %rsp,%rbp
  407d8c:	53                   	push   %rbx
  407d8d:	48 83 ec 18          	sub    $0x18,%rsp
  407d91:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  407d95:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  407d99:	bf 20 00 00 00       	mov    $0x20,%edi
  407d9e:	e8 cd a3 ff ff       	callq  402170 <_Znwm@plt>
  407da3:	48 89 c3             	mov    %rax,%rbx
  407da6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407daa:	48 89 c7             	mov    %rax,%rdi
  407dad:	e8 ff fd ff ff       	callq  407bb1 <_ZSt7forwardISt5_BindIFM10ConnectionFviEPS1_iEEEOT_RNSt16remove_referenceIS7_E4typeE>
  407db2:	48 89 c6             	mov    %rax,%rsi
  407db5:	48 89 df             	mov    %rbx,%rdi
  407db8:	e8 87 ff ff ff       	callq  407d44 <_ZNSt5_BindIFM10ConnectionFviEPS0_iEEC1EOS5_>
  407dbd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407dc1:	48 89 c7             	mov    %rax,%rdi
  407dc4:	e8 4b 00 00 00       	callq  407e14 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM10ConnectionFviEPS2_iEEEERT_v>
  407dc9:	48 89 18             	mov    %rbx,(%rax)
  407dcc:	90                   	nop
  407dcd:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  407dd1:	c9                   	leaveq 
  407dd2:	c3                   	retq   

0000000000407dd3 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE14_M_get_pointerERKSt9_Any_data>:
  407dd3:	55                   	push   %rbp
  407dd4:	48 89 e5             	mov    %rsp,%rbp
  407dd7:	48 83 ec 10          	sub    $0x10,%rsp
  407ddb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407ddf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407de3:	48 89 c7             	mov    %rax,%rdi
  407de6:	e8 59 01 00 00       	callq  407f44 <_ZNKSt9_Any_data9_M_accessIPSt5_BindIFM10ConnectionFviEPS2_iEEEERKT_v>
  407deb:	48 8b 00             	mov    (%rax),%rax
  407dee:	c9                   	leaveq 
  407def:	c3                   	retq   

0000000000407df0 <_ZSt10__invoke_rIvRSt5_BindIFM10ConnectionFviEPS1_iEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_>:
  407df0:	55                   	push   %rbp
  407df1:	48 89 e5             	mov    %rsp,%rbp
  407df4:	48 83 ec 10          	sub    $0x10,%rsp
  407df8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407dfc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407e00:	48 89 c7             	mov    %rax,%rdi
  407e03:	e8 56 01 00 00       	callq  407f5e <_ZSt7forwardIRSt5_BindIFM10ConnectionFviEPS1_iEEEOT_RNSt16remove_referenceIS8_E4typeE>
  407e08:	48 89 c7             	mov    %rax,%rdi
  407e0b:	e8 5c 01 00 00       	callq  407f6c <_ZSt13__invoke_implIvRSt5_BindIFM10ConnectionFviEPS1_iEEJEET_St14__invoke_otherOT0_DpOT1_>
  407e10:	90                   	nop
  407e11:	c9                   	leaveq 
  407e12:	c3                   	retq   
  407e13:	90                   	nop

0000000000407e14 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM10ConnectionFviEPS2_iEEEERT_v>:
  407e14:	55                   	push   %rbp
  407e15:	48 89 e5             	mov    %rsp,%rbp
  407e18:	48 83 ec 10          	sub    $0x10,%rsp
  407e1c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407e20:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407e24:	48 89 c7             	mov    %rax,%rdi
  407e27:	e8 7e be ff ff       	callq  403caa <_ZNSt9_Any_data9_M_accessEv>
  407e2c:	c9                   	leaveq 
  407e2d:	c3                   	retq   

0000000000407e2e <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation>:
  407e2e:	55                   	push   %rbp
  407e2f:	48 89 e5             	mov    %rsp,%rbp
  407e32:	53                   	push   %rbx
  407e33:	48 83 ec 28          	sub    $0x28,%rsp
  407e37:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  407e3b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  407e3f:	89 55 dc             	mov    %edx,-0x24(%rbp)
  407e42:	8b 45 dc             	mov    -0x24(%rbp),%eax
  407e45:	83 f8 03             	cmp    $0x3,%eax
  407e48:	74 6f                	je     407eb9 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x8b>
  407e4a:	83 f8 03             	cmp    $0x3,%eax
  407e4d:	7f 77                	jg     407ec6 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  407e4f:	83 f8 02             	cmp    $0x2,%eax
  407e52:	74 45                	je     407e99 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x6b>
  407e54:	83 f8 02             	cmp    $0x2,%eax
  407e57:	7f 6d                	jg     407ec6 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  407e59:	85 c0                	test   %eax,%eax
  407e5b:	74 07                	je     407e64 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x36>
  407e5d:	83 f8 01             	cmp    $0x1,%eax
  407e60:	74 17                	je     407e79 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x4b>
  407e62:	eb 62                	jmp    407ec6 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  407e64:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407e68:	48 89 c7             	mov    %rax,%rdi
  407e6b:	e8 a6 c9 ff ff       	callq  404816 <_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v>
  407e70:	48 c7 00 28 93 40 00 	movq   $0x409328,(%rax)
  407e77:	eb 4d                	jmp    407ec6 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  407e79:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407e7d:	48 89 c7             	mov    %rax,%rdi
  407e80:	e8 4e ff ff ff       	callq  407dd3 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE14_M_get_pointerERKSt9_Any_data>
  407e85:	48 89 c3             	mov    %rax,%rbx
  407e88:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407e8c:	48 89 c7             	mov    %rax,%rdi
  407e8f:	e8 80 ff ff ff       	callq  407e14 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM10ConnectionFviEPS2_iEEEERT_v>
  407e94:	48 89 18             	mov    %rbx,(%rax)
  407e97:	eb 2d                	jmp    407ec6 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  407e99:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407e9d:	48 89 c7             	mov    %rax,%rdi
  407ea0:	e8 2e ff ff ff       	callq  407dd3 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE14_M_get_pointerERKSt9_Any_data>
  407ea5:	48 89 c2             	mov    %rax,%rdx
  407ea8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407eac:	48 89 d6             	mov    %rdx,%rsi
  407eaf:	48 89 c7             	mov    %rax,%rdi
  407eb2:	e8 d8 00 00 00       	callq  407f8f <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_>
  407eb7:	eb 0d                	jmp    407ec6 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  407eb9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407ebd:	48 89 c7             	mov    %rax,%rdi
  407ec0:	e8 fb 00 00 00       	callq  407fc0 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE>
  407ec5:	90                   	nop
  407ec6:	b8 00 00 00 00       	mov    $0x0,%eax
  407ecb:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  407ecf:	c9                   	leaveq 
  407ed0:	c3                   	retq   
  407ed1:	90                   	nop

0000000000407ed2 <_ZNSt11_Tuple_implILm0EJP10ConnectioniEEC1IS1_JiEvEEOT_DpOT0_>:
  407ed2:	55                   	push   %rbp
  407ed3:	48 89 e5             	mov    %rsp,%rbp
  407ed6:	53                   	push   %rbx
  407ed7:	48 83 ec 28          	sub    $0x28,%rsp
  407edb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  407edf:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  407ee3:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  407ee7:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  407eeb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407eef:	48 89 c7             	mov    %rax,%rdi
  407ef2:	e8 c2 c1 ff ff       	callq  4040b9 <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  407ef7:	48 89 c6             	mov    %rax,%rsi
  407efa:	48 89 df             	mov    %rbx,%rdi
  407efd:	e8 ee 00 00 00       	callq  407ff0 <_ZNSt11_Tuple_implILm1EJiEEC1IiEEOT_>
  407f02:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407f06:	48 8d 58 08          	lea    0x8(%rax),%rbx
  407f0a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407f0e:	48 89 c7             	mov    %rax,%rdi
  407f11:	e8 0a fc ff ff       	callq  407b20 <_ZSt7forwardIP10ConnectionEOT_RNSt16remove_referenceIS2_E4typeE>
  407f16:	48 89 c6             	mov    %rax,%rsi
  407f19:	48 89 df             	mov    %rbx,%rdi
  407f1c:	e8 03 01 00 00       	callq  408024 <_ZNSt10_Head_baseILm0EP10ConnectionLb0EEC1IS1_EEOT_>
  407f21:	90                   	nop
  407f22:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  407f26:	c9                   	leaveq 
  407f27:	c3                   	retq   

0000000000407f28 <_ZNSt11_Tuple_implILm1EJiEEC1EOS0_>:
  407f28:	55                   	push   %rbp
  407f29:	48 89 e5             	mov    %rsp,%rbp
  407f2c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407f30:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  407f34:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407f38:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  407f3c:	8b 12                	mov    (%rdx),%edx
  407f3e:	89 10                	mov    %edx,(%rax)
  407f40:	90                   	nop
  407f41:	5d                   	pop    %rbp
  407f42:	c3                   	retq   
  407f43:	90                   	nop

0000000000407f44 <_ZNKSt9_Any_data9_M_accessIPSt5_BindIFM10ConnectionFviEPS2_iEEEERKT_v>:
  407f44:	55                   	push   %rbp
  407f45:	48 89 e5             	mov    %rsp,%rbp
  407f48:	48 83 ec 10          	sub    $0x10,%rsp
  407f4c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407f50:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407f54:	48 89 c7             	mov    %rax,%rdi
  407f57:	e8 5c bd ff ff       	callq  403cb8 <_ZNKSt9_Any_data9_M_accessEv>
  407f5c:	c9                   	leaveq 
  407f5d:	c3                   	retq   

0000000000407f5e <_ZSt7forwardIRSt5_BindIFM10ConnectionFviEPS1_iEEEOT_RNSt16remove_referenceIS8_E4typeE>:
  407f5e:	55                   	push   %rbp
  407f5f:	48 89 e5             	mov    %rsp,%rbp
  407f62:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407f66:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407f6a:	5d                   	pop    %rbp
  407f6b:	c3                   	retq   

0000000000407f6c <_ZSt13__invoke_implIvRSt5_BindIFM10ConnectionFviEPS1_iEEJEET_St14__invoke_otherOT0_DpOT1_>:
  407f6c:	55                   	push   %rbp
  407f6d:	48 89 e5             	mov    %rsp,%rbp
  407f70:	48 83 ec 10          	sub    $0x10,%rsp
  407f74:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407f78:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407f7c:	48 89 c7             	mov    %rax,%rdi
  407f7f:	e8 da ff ff ff       	callq  407f5e <_ZSt7forwardIRSt5_BindIFM10ConnectionFviEPS1_iEEEOT_RNSt16remove_referenceIS8_E4typeE>
  407f84:	48 89 c7             	mov    %rax,%rdi
  407f87:	e8 c2 00 00 00       	callq  40804e <_ZNSt5_BindIFM10ConnectionFviEPS0_iEEclIJEvEET0_DpOT_>
  407f8c:	90                   	nop
  407f8d:	c9                   	leaveq 
  407f8e:	c3                   	retq   

0000000000407f8f <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_>:
  407f8f:	55                   	push   %rbp
  407f90:	48 89 e5             	mov    %rsp,%rbp
  407f93:	48 83 ec 10          	sub    $0x10,%rsp
  407f97:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407f9b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  407f9f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  407fa3:	48 89 c7             	mov    %rax,%rdi
  407fa6:	e8 ca 00 00 00       	callq  408075 <_ZSt7forwardIRKSt5_BindIFM10ConnectionFviEPS1_iEEEOT_RNSt16remove_referenceIS9_E4typeE>
  407fab:	48 89 c2             	mov    %rax,%rdx
  407fae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407fb2:	48 89 d6             	mov    %rdx,%rsi
  407fb5:	48 89 c7             	mov    %rax,%rdi
  407fb8:	e8 c6 00 00 00       	callq  408083 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>
  407fbd:	90                   	nop
  407fbe:	c9                   	leaveq 
  407fbf:	c3                   	retq   

0000000000407fc0 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE>:
  407fc0:	55                   	push   %rbp
  407fc1:	48 89 e5             	mov    %rsp,%rbp
  407fc4:	48 83 ec 10          	sub    $0x10,%rsp
  407fc8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407fcc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407fd0:	48 89 c7             	mov    %rax,%rdi
  407fd3:	e8 3c fe ff ff       	callq  407e14 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM10ConnectionFviEPS2_iEEEERT_v>
  407fd8:	48 8b 00             	mov    (%rax),%rax
  407fdb:	48 85 c0             	test   %rax,%rax
  407fde:	74 0d                	je     407fed <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE+0x2d>
  407fe0:	be 20 00 00 00       	mov    $0x20,%esi
  407fe5:	48 89 c7             	mov    %rax,%rdi
  407fe8:	e8 a3 a1 ff ff       	callq  402190 <_ZdlPvm@plt>
  407fed:	90                   	nop
  407fee:	c9                   	leaveq 
  407fef:	c3                   	retq   

0000000000407ff0 <_ZNSt11_Tuple_implILm1EJiEEC1IiEEOT_>:
  407ff0:	55                   	push   %rbp
  407ff1:	48 89 e5             	mov    %rsp,%rbp
  407ff4:	53                   	push   %rbx
  407ff5:	48 83 ec 18          	sub    $0x18,%rsp
  407ff9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  407ffd:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  408001:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  408005:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  408009:	48 89 c7             	mov    %rax,%rdi
  40800c:	e8 a8 c0 ff ff       	callq  4040b9 <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  408011:	48 89 c6             	mov    %rax,%rsi
  408014:	48 89 df             	mov    %rbx,%rdi
  408017:	e8 c8 00 00 00       	callq  4080e4 <_ZNSt10_Head_baseILm1EiLb0EEC1IiEEOT_>
  40801c:	90                   	nop
  40801d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  408021:	c9                   	leaveq 
  408022:	c3                   	retq   
  408023:	90                   	nop

0000000000408024 <_ZNSt10_Head_baseILm0EP10ConnectionLb0EEC1IS1_EEOT_>:
  408024:	55                   	push   %rbp
  408025:	48 89 e5             	mov    %rsp,%rbp
  408028:	48 83 ec 10          	sub    $0x10,%rsp
  40802c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  408030:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  408034:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  408038:	48 89 c7             	mov    %rax,%rdi
  40803b:	e8 e0 fa ff ff       	callq  407b20 <_ZSt7forwardIP10ConnectionEOT_RNSt16remove_referenceIS2_E4typeE>
  408040:	48 8b 10             	mov    (%rax),%rdx
  408043:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408047:	48 89 10             	mov    %rdx,(%rax)
  40804a:	90                   	nop
  40804b:	c9                   	leaveq 
  40804c:	c3                   	retq   
  40804d:	90                   	nop

000000000040804e <_ZNSt5_BindIFM10ConnectionFviEPS0_iEEclIJEvEET0_DpOT_>:
  40804e:	55                   	push   %rbp
  40804f:	48 89 e5             	mov    %rsp,%rbp
  408052:	48 83 ec 20          	sub    $0x20,%rsp
  408056:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40805a:	e8 63 f4 ff ff       	callq  4074c2 <_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_>
  40805f:	48 8d 55 ff          	lea    -0x1(%rbp),%rdx
  408063:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  408067:	48 89 d6             	mov    %rdx,%rsi
  40806a:	48 89 c7             	mov    %rax,%rdi
  40806d:	e8 9a 00 00 00       	callq  40810c <_ZNSt5_BindIFM10ConnectionFviEPS0_iEE6__callIvJEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE>
  408072:	90                   	nop
  408073:	c9                   	leaveq 
  408074:	c3                   	retq   

0000000000408075 <_ZSt7forwardIRKSt5_BindIFM10ConnectionFviEPS1_iEEEOT_RNSt16remove_referenceIS9_E4typeE>:
  408075:	55                   	push   %rbp
  408076:	48 89 e5             	mov    %rsp,%rbp
  408079:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40807d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408081:	5d                   	pop    %rbp
  408082:	c3                   	retq   

0000000000408083 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>:
  408083:	55                   	push   %rbp
  408084:	48 89 e5             	mov    %rsp,%rbp
  408087:	53                   	push   %rbx
  408088:	48 83 ec 18          	sub    $0x18,%rsp
  40808c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  408090:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  408094:	bf 20 00 00 00       	mov    $0x20,%edi
  408099:	e8 d2 a0 ff ff       	callq  402170 <_Znwm@plt>
  40809e:	48 89 c3             	mov    %rax,%rbx
  4080a1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4080a5:	48 89 c7             	mov    %rax,%rdi
  4080a8:	e8 c8 ff ff ff       	callq  408075 <_ZSt7forwardIRKSt5_BindIFM10ConnectionFviEPS1_iEEEOT_RNSt16remove_referenceIS9_E4typeE>
  4080ad:	48 89 c1             	mov    %rax,%rcx
  4080b0:	48 8b 01             	mov    (%rcx),%rax
  4080b3:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  4080b7:	48 89 03             	mov    %rax,(%rbx)
  4080ba:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4080be:	48 8b 41 10          	mov    0x10(%rcx),%rax
  4080c2:	48 8b 51 18          	mov    0x18(%rcx),%rdx
  4080c6:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4080ca:	48 89 53 18          	mov    %rdx,0x18(%rbx)
  4080ce:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4080d2:	48 89 c7             	mov    %rax,%rdi
  4080d5:	e8 3a fd ff ff       	callq  407e14 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM10ConnectionFviEPS2_iEEEERT_v>
  4080da:	48 89 18             	mov    %rbx,(%rax)
  4080dd:	90                   	nop
  4080de:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4080e2:	c9                   	leaveq 
  4080e3:	c3                   	retq   

00000000004080e4 <_ZNSt10_Head_baseILm1EiLb0EEC1IiEEOT_>:
  4080e4:	55                   	push   %rbp
  4080e5:	48 89 e5             	mov    %rsp,%rbp
  4080e8:	48 83 ec 10          	sub    $0x10,%rsp
  4080ec:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4080f0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4080f4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4080f8:	48 89 c7             	mov    %rax,%rdi
  4080fb:	e8 b9 bf ff ff       	callq  4040b9 <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  408100:	8b 10                	mov    (%rax),%edx
  408102:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408106:	89 10                	mov    %edx,(%rax)
  408108:	90                   	nop
  408109:	c9                   	leaveq 
  40810a:	c3                   	retq   
  40810b:	90                   	nop

000000000040810c <_ZNSt5_BindIFM10ConnectionFviEPS0_iEE6__callIvJEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE>:
  40810c:	55                   	push   %rbp
  40810d:	48 89 e5             	mov    %rsp,%rbp
  408110:	53                   	push   %rbx
  408111:	48 83 ec 28          	sub    $0x28,%rsp
  408115:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  408119:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40811d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  408121:	48 83 c0 10          	add    $0x10,%rax
  408125:	48 89 c7             	mov    %rax,%rdi
  408128:	e8 97 00 00 00       	callq  4081c4 <_ZSt3getILm1EJP10ConnectioniEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_>
  40812d:	48 89 c1             	mov    %rax,%rcx
  408130:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  408134:	48 8d 45 ee          	lea    -0x12(%rbp),%rax
  408138:	48 89 ce             	mov    %rcx,%rsi
  40813b:	48 89 c7             	mov    %rax,%rdi
  40813e:	e8 9b 00 00 00       	callq  4081de <_ZNVKSt3_MuIiLb0ELb0EEclIRiSt5tupleIJEEEEOT_S6_RT0_>
  408143:	48 89 c3             	mov    %rax,%rbx
  408146:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40814a:	48 83 c0 10          	add    $0x10,%rax
  40814e:	48 89 c7             	mov    %rax,%rdi
  408151:	e8 32 00 00 00       	callq  408188 <_ZSt3getILm0EJP10ConnectioniEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_>
  408156:	48 89 c1             	mov    %rax,%rcx
  408159:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40815d:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
  408161:	48 89 ce             	mov    %rcx,%rsi
  408164:	48 89 c7             	mov    %rax,%rdi
  408167:	e8 36 00 00 00       	callq  4081a2 <_ZNVKSt3_MuIP10ConnectionLb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_>
  40816c:	48 89 c1             	mov    %rax,%rcx
  40816f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  408173:	48 89 da             	mov    %rbx,%rdx
  408176:	48 89 ce             	mov    %rcx,%rsi
  408179:	48 89 c7             	mov    %rax,%rdi
  40817c:	e8 7f 00 00 00       	callq  408200 <_ZSt8__invokeIRM10ConnectionFviEJRPS0_RiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_>
  408181:	90                   	nop
  408182:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  408186:	c9                   	leaveq 
  408187:	c3                   	retq   

0000000000408188 <_ZSt3getILm0EJP10ConnectioniEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_>:
  408188:	55                   	push   %rbp
  408189:	48 89 e5             	mov    %rsp,%rbp
  40818c:	48 83 ec 10          	sub    $0x10,%rsp
  408190:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  408194:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408198:	48 89 c7             	mov    %rax,%rdi
  40819b:	e8 b9 00 00 00       	callq  408259 <_ZSt12__get_helperILm0EP10ConnectionJiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE>
  4081a0:	c9                   	leaveq 
  4081a1:	c3                   	retq   

00000000004081a2 <_ZNVKSt3_MuIP10ConnectionLb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_>:
  4081a2:	55                   	push   %rbp
  4081a3:	48 89 e5             	mov    %rsp,%rbp
  4081a6:	48 83 ec 20          	sub    $0x20,%rsp
  4081aa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4081ae:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4081b2:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4081b6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4081ba:	48 89 c7             	mov    %rax,%rdi
  4081bd:	e8 b1 00 00 00       	callq  408273 <_ZSt7forwardIRP10ConnectionEOT_RNSt16remove_referenceIS3_E4typeE>
  4081c2:	c9                   	leaveq 
  4081c3:	c3                   	retq   

00000000004081c4 <_ZSt3getILm1EJP10ConnectioniEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_>:
  4081c4:	55                   	push   %rbp
  4081c5:	48 89 e5             	mov    %rsp,%rbp
  4081c8:	48 83 ec 10          	sub    $0x10,%rsp
  4081cc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4081d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4081d4:	48 89 c7             	mov    %rax,%rdi
  4081d7:	e8 a5 00 00 00       	callq  408281 <_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE>
  4081dc:	c9                   	leaveq 
  4081dd:	c3                   	retq   

00000000004081de <_ZNVKSt3_MuIiLb0ELb0EEclIRiSt5tupleIJEEEEOT_S6_RT0_>:
  4081de:	55                   	push   %rbp
  4081df:	48 89 e5             	mov    %rsp,%rbp
  4081e2:	48 83 ec 20          	sub    $0x20,%rsp
  4081e6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4081ea:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4081ee:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4081f2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4081f6:	48 89 c7             	mov    %rax,%rdi
  4081f9:	e8 9d 00 00 00       	callq  40829b <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
  4081fe:	c9                   	leaveq 
  4081ff:	c3                   	retq   

0000000000408200 <_ZSt8__invokeIRM10ConnectionFviEJRPS0_RiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_>:
  408200:	55                   	push   %rbp
  408201:	48 89 e5             	mov    %rsp,%rbp
  408204:	41 54                	push   %r12
  408206:	53                   	push   %rbx
  408207:	48 83 ec 20          	sub    $0x20,%rsp
  40820b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40820f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  408213:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  408217:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40821b:	48 89 c7             	mov    %rax,%rdi
  40821e:	e8 78 00 00 00       	callq  40829b <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
  408223:	49 89 c4             	mov    %rax,%r12
  408226:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40822a:	48 89 c7             	mov    %rax,%rdi
  40822d:	e8 41 00 00 00       	callq  408273 <_ZSt7forwardIRP10ConnectionEOT_RNSt16remove_referenceIS3_E4typeE>
  408232:	48 89 c3             	mov    %rax,%rbx
  408235:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  408239:	48 89 c7             	mov    %rax,%rdi
  40823c:	e8 68 00 00 00       	callq  4082a9 <_ZSt7forwardIRM10ConnectionFviEEOT_RNSt16remove_referenceIS4_E4typeE>
  408241:	4c 89 e2             	mov    %r12,%rdx
  408244:	48 89 de             	mov    %rbx,%rsi
  408247:	48 89 c7             	mov    %rax,%rdi
  40824a:	e8 68 00 00 00       	callq  4082b7 <_ZSt13__invoke_implIvRM10ConnectionFviERPS0_JRiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_>
  40824f:	90                   	nop
  408250:	48 83 c4 20          	add    $0x20,%rsp
  408254:	5b                   	pop    %rbx
  408255:	41 5c                	pop    %r12
  408257:	5d                   	pop    %rbp
  408258:	c3                   	retq   

0000000000408259 <_ZSt12__get_helperILm0EP10ConnectionJiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE>:
  408259:	55                   	push   %rbp
  40825a:	48 89 e5             	mov    %rsp,%rbp
  40825d:	48 83 ec 10          	sub    $0x10,%rsp
  408261:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  408265:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408269:	48 89 c7             	mov    %rax,%rdi
  40826c:	e8 ce 00 00 00       	callq  40833f <_ZNSt11_Tuple_implILm0EJP10ConnectioniEE7_M_headERS2_>
  408271:	c9                   	leaveq 
  408272:	c3                   	retq   

0000000000408273 <_ZSt7forwardIRP10ConnectionEOT_RNSt16remove_referenceIS3_E4typeE>:
  408273:	55                   	push   %rbp
  408274:	48 89 e5             	mov    %rsp,%rbp
  408277:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40827b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40827f:	5d                   	pop    %rbp
  408280:	c3                   	retq   

0000000000408281 <_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE>:
  408281:	55                   	push   %rbp
  408282:	48 89 e5             	mov    %rsp,%rbp
  408285:	48 83 ec 10          	sub    $0x10,%rsp
  408289:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40828d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408291:	48 89 c7             	mov    %rax,%rdi
  408294:	e8 c4 00 00 00       	callq  40835d <_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_>
  408299:	c9                   	leaveq 
  40829a:	c3                   	retq   

000000000040829b <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>:
  40829b:	55                   	push   %rbp
  40829c:	48 89 e5             	mov    %rsp,%rbp
  40829f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4082a3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4082a7:	5d                   	pop    %rbp
  4082a8:	c3                   	retq   

00000000004082a9 <_ZSt7forwardIRM10ConnectionFviEEOT_RNSt16remove_referenceIS4_E4typeE>:
  4082a9:	55                   	push   %rbp
  4082aa:	48 89 e5             	mov    %rsp,%rbp
  4082ad:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4082b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4082b5:	5d                   	pop    %rbp
  4082b6:	c3                   	retq   

00000000004082b7 <_ZSt13__invoke_implIvRM10ConnectionFviERPS0_JRiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_>:
  4082b7:	55                   	push   %rbp
  4082b8:	48 89 e5             	mov    %rsp,%rbp
  4082bb:	41 54                	push   %r12
  4082bd:	53                   	push   %rbx
  4082be:	48 83 ec 20          	sub    $0x20,%rsp
  4082c2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4082c6:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4082ca:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4082ce:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4082d2:	48 89 c7             	mov    %rax,%rdi
  4082d5:	e8 99 ff ff ff       	callq  408273 <_ZSt7forwardIRP10ConnectionEOT_RNSt16remove_referenceIS3_E4typeE>
  4082da:	48 8b 00             	mov    (%rax),%rax
  4082dd:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4082e1:	48 8b 12             	mov    (%rdx),%rdx
  4082e4:	83 e2 01             	and    $0x1,%edx
  4082e7:	48 85 d2             	test   %rdx,%rdx
  4082ea:	74 21                	je     40830d <_ZSt13__invoke_implIvRM10ConnectionFviERPS0_JRiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_+0x56>
  4082ec:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4082f0:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4082f4:	48 01 c2             	add    %rax,%rdx
  4082f7:	48 8b 0a             	mov    (%rdx),%rcx
  4082fa:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4082fe:	48 8b 12             	mov    (%rdx),%rdx
  408301:	48 83 ea 01          	sub    $0x1,%rdx
  408305:	48 01 ca             	add    %rcx,%rdx
  408308:	48 8b 1a             	mov    (%rdx),%rbx
  40830b:	eb 07                	jmp    408314 <_ZSt13__invoke_implIvRM10ConnectionFviERPS0_JRiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_+0x5d>
  40830d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  408311:	48 8b 1a             	mov    (%rdx),%rbx
  408314:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  408318:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40831c:	4c 8d 24 10          	lea    (%rax,%rdx,1),%r12
  408320:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  408324:	48 89 c7             	mov    %rax,%rdi
  408327:	e8 6f ff ff ff       	callq  40829b <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
  40832c:	8b 00                	mov    (%rax),%eax
  40832e:	89 c6                	mov    %eax,%esi
  408330:	4c 89 e7             	mov    %r12,%rdi
  408333:	ff d3                	callq  *%rbx
  408335:	90                   	nop
  408336:	48 83 c4 20          	add    $0x20,%rsp
  40833a:	5b                   	pop    %rbx
  40833b:	41 5c                	pop    %r12
  40833d:	5d                   	pop    %rbp
  40833e:	c3                   	retq   

000000000040833f <_ZNSt11_Tuple_implILm0EJP10ConnectioniEE7_M_headERS2_>:
  40833f:	55                   	push   %rbp
  408340:	48 89 e5             	mov    %rsp,%rbp
  408343:	48 83 ec 10          	sub    $0x10,%rsp
  408347:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40834b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40834f:	48 83 c0 08          	add    $0x8,%rax
  408353:	48 89 c7             	mov    %rax,%rdi
  408356:	e8 1c 00 00 00       	callq  408377 <_ZNSt10_Head_baseILm0EP10ConnectionLb0EE7_M_headERS2_>
  40835b:	c9                   	leaveq 
  40835c:	c3                   	retq   

000000000040835d <_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_>:
  40835d:	55                   	push   %rbp
  40835e:	48 89 e5             	mov    %rsp,%rbp
  408361:	48 83 ec 10          	sub    $0x10,%rsp
  408365:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  408369:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40836d:	48 89 c7             	mov    %rax,%rdi
  408370:	e8 10 00 00 00       	callq  408385 <_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_>
  408375:	c9                   	leaveq 
  408376:	c3                   	retq   

0000000000408377 <_ZNSt10_Head_baseILm0EP10ConnectionLb0EE7_M_headERS2_>:
  408377:	55                   	push   %rbp
  408378:	48 89 e5             	mov    %rsp,%rbp
  40837b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40837f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408383:	5d                   	pop    %rbp
  408384:	c3                   	retq   

0000000000408385 <_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_>:
  408385:	55                   	push   %rbp
  408386:	48 89 e5             	mov    %rsp,%rbp
  408389:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40838d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408391:	5d                   	pop    %rbp
  408392:	c3                   	retq   
  408393:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40839a:	00 00 00 
  40839d:	0f 1f 00             	nopl   (%rax)

00000000004083a0 <__libc_csu_init>:
  4083a0:	f3 0f 1e fa          	endbr64 
  4083a4:	41 57                	push   %r15
  4083a6:	4c 8d 3d 63 69 00 00 	lea    0x6963(%rip),%r15        # 40ed10 <__frame_dummy_init_array_entry>
  4083ad:	41 56                	push   %r14
  4083af:	49 89 d6             	mov    %rdx,%r14
  4083b2:	41 55                	push   %r13
  4083b4:	49 89 f5             	mov    %rsi,%r13
  4083b7:	41 54                	push   %r12
  4083b9:	41 89 fc             	mov    %edi,%r12d
  4083bc:	55                   	push   %rbp
  4083bd:	48 8d 2d 54 69 00 00 	lea    0x6954(%rip),%rbp        # 40ed18 <__do_global_dtors_aux_fini_array_entry>
  4083c4:	53                   	push   %rbx
  4083c5:	4c 29 fd             	sub    %r15,%rbp
  4083c8:	48 83 ec 08          	sub    $0x8,%rsp
  4083cc:	e8 2f 9c ff ff       	callq  402000 <_init>
  4083d1:	48 c1 fd 03          	sar    $0x3,%rbp
  4083d5:	74 1f                	je     4083f6 <__libc_csu_init+0x56>
  4083d7:	31 db                	xor    %ebx,%ebx
  4083d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4083e0:	4c 89 f2             	mov    %r14,%rdx
  4083e3:	4c 89 ee             	mov    %r13,%rsi
  4083e6:	44 89 e7             	mov    %r12d,%edi
  4083e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  4083ed:	48 83 c3 01          	add    $0x1,%rbx
  4083f1:	48 39 dd             	cmp    %rbx,%rbp
  4083f4:	75 ea                	jne    4083e0 <__libc_csu_init+0x40>
  4083f6:	48 83 c4 08          	add    $0x8,%rsp
  4083fa:	5b                   	pop    %rbx
  4083fb:	5d                   	pop    %rbp
  4083fc:	41 5c                	pop    %r12
  4083fe:	41 5d                	pop    %r13
  408400:	41 5e                	pop    %r14
  408402:	41 5f                	pop    %r15
  408404:	c3                   	retq   
  408405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40840c:	00 00 00 00 

0000000000408410 <__libc_csu_fini>:
  408410:	f3 0f 1e fa          	endbr64 
  408414:	c3                   	retq   

Disassembly of section .fini:

0000000000408418 <_fini>:
  408418:	f3 0f 1e fa          	endbr64 
  40841c:	48 83 ec 08          	sub    $0x8,%rsp
  408420:	48 83 c4 08          	add    $0x8,%rsp
  408424:	c3                   	retq   
