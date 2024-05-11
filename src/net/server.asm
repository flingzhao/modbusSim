
server:     file format elf64-x86-64


Disassembly of section .init:

0000000000402000 <_init>:
  402000:	f3 0f 1e fa          	endbr64
  402004:	48 83 ec 08          	sub    $0x8,%rsp
  402008:	48 8b 05 c1 4f 01 00 	mov    0x14fc1(%rip),%rax        # 416fd0 <__gmon_start__@Base>
  40200f:	48 85 c0             	test   %rax,%rax
  402012:	74 02                	je     402016 <_init+0x16>
  402014:	ff d0                	call   *%rax
  402016:	48 83 c4 08          	add    $0x8,%rsp
  40201a:	c3                   	ret

Disassembly of section .plt:

0000000000402020 <_Znam@plt-0x10>:
  402020:	ff 35 ca 4f 01 00    	push   0x14fca(%rip)        # 416ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  402026:	ff 25 cc 4f 01 00    	jmp    *0x14fcc(%rip)        # 416ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40202c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402030 <_Znam@plt>:
  402030:	ff 25 ca 4f 01 00    	jmp    *0x14fca(%rip)        # 417000 <_Znam@GLIBCXX_3.4>
  402036:	68 00 00 00 00       	push   $0x0
  40203b:	e9 e0 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402040 <__errno_location@plt>:
  402040:	ff 25 c2 4f 01 00    	jmp    *0x14fc2(%rip)        # 417008 <__errno_location@GLIBC_2.2.5>
  402046:	68 01 00 00 00       	push   $0x1
  40204b:	e9 d0 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402050 <printf@plt>:
  402050:	ff 25 ba 4f 01 00    	jmp    *0x14fba(%rip)        # 417010 <printf@GLIBC_2.2.5>
  402056:	68 02 00 00 00       	push   $0x2
  40205b:	e9 c0 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402060 <htons@plt>:
  402060:	ff 25 b2 4f 01 00    	jmp    *0x14fb2(%rip)        # 417018 <htons@GLIBC_2.2.5>
  402066:	68 03 00 00 00       	push   $0x3
  40206b:	e9 b0 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402070 <bind@plt>:
  402070:	ff 25 aa 4f 01 00    	jmp    *0x14faa(%rip)        # 417020 <bind@GLIBC_2.2.5>
  402076:	68 04 00 00 00       	push   $0x4
  40207b:	e9 a0 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402080 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt>:
  402080:	ff 25 a2 4f 01 00    	jmp    *0x14fa2(%rip)        # 417028 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@GLIBCXX_3.4>
  402086:	68 05 00 00 00       	push   $0x5
  40208b:	e9 90 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402090 <socket@plt>:
  402090:	ff 25 9a 4f 01 00    	jmp    *0x14f9a(%rip)        # 417030 <socket@GLIBC_2.2.5>
  402096:	68 06 00 00 00       	push   $0x6
  40209b:	e9 80 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020a0 <_ZSt9terminatev@plt>:
  4020a0:	ff 25 92 4f 01 00    	jmp    *0x14f92(%rip)        # 417038 <_ZSt9terminatev@GLIBCXX_3.4>
  4020a6:	68 07 00 00 00       	push   $0x7
  4020ab:	e9 70 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020b0 <_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE@plt>:
  4020b0:	ff 25 8a 4f 01 00    	jmp    *0x14f8a(%rip)        # 417040 <_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE@GLIBCXX_3.4.30>
  4020b6:	68 08 00 00 00       	push   $0x8
  4020bb:	e9 60 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020c0 <accept@plt>:
  4020c0:	ff 25 82 4f 01 00    	jmp    *0x14f82(%rip)        # 417048 <accept@GLIBC_2.2.5>
  4020c6:	68 09 00 00 00       	push   $0x9
  4020cb:	e9 50 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020d0 <write@plt>:
  4020d0:	ff 25 7a 4f 01 00    	jmp    *0x14f7a(%rip)        # 417050 <write@GLIBC_2.2.5>
  4020d6:	68 0a 00 00 00       	push   $0xa
  4020db:	e9 40 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020e0 <_ZSt17__throw_bad_allocv@plt>:
  4020e0:	ff 25 72 4f 01 00    	jmp    *0x14f72(%rip)        # 417058 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
  4020e6:	68 0b 00 00 00       	push   $0xb
  4020eb:	e9 30 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020f0 <_ZSt25__throw_bad_function_callv@plt>:
  4020f0:	ff 25 6a 4f 01 00    	jmp    *0x14f6a(%rip)        # 417060 <_ZSt25__throw_bad_function_callv@GLIBCXX_3.4.14>
  4020f6:	68 0c 00 00 00       	push   $0xc
  4020fb:	e9 20 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402100 <_ZNSt13runtime_errorC1EPKc@plt>:
  402100:	ff 25 62 4f 01 00    	jmp    *0x14f62(%rip)        # 417068 <_ZNSt13runtime_errorC1EPKc@GLIBCXX_3.4.21>
  402106:	68 0d 00 00 00       	push   $0xd
  40210b:	e9 10 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402110 <__cxa_begin_catch@plt>:
  402110:	ff 25 5a 4f 01 00    	jmp    *0x14f5a(%rip)        # 417070 <__cxa_begin_catch@CXXABI_1.3>
  402116:	68 0e 00 00 00       	push   $0xe
  40211b:	e9 00 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402120 <strlen@plt>:
  402120:	ff 25 52 4f 01 00    	jmp    *0x14f52(%rip)        # 417078 <strlen@GLIBC_2.2.5>
  402126:	68 0f 00 00 00       	push   $0xf
  40212b:	e9 f0 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402130 <_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@plt>:
  402130:	ff 25 4a 4f 01 00    	jmp    *0x14f4a(%rip)        # 417080 <_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@GLIBCXX_3.4>
  402136:	68 10 00 00 00       	push   $0x10
  40213b:	e9 e0 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402140 <_ZNSt6thread6_StateD2Ev@plt>:
  402140:	ff 25 42 4f 01 00    	jmp    *0x14f42(%rip)        # 417088 <_ZNSt6thread6_StateD2Ev@GLIBCXX_3.4.22>
  402146:	68 11 00 00 00       	push   $0x11
  40214b:	e9 d0 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402150 <epoll_wait@plt>:
  402150:	ff 25 3a 4f 01 00    	jmp    *0x14f3a(%rip)        # 417090 <epoll_wait@GLIBC_2.3.2>
  402156:	68 12 00 00 00       	push   $0x12
  40215b:	e9 c0 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402160 <__cxa_allocate_exception@plt>:
  402160:	ff 25 32 4f 01 00    	jmp    *0x14f32(%rip)        # 417098 <__cxa_allocate_exception@CXXABI_1.3>
  402166:	68 13 00 00 00       	push   $0x13
  40216b:	e9 b0 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402170 <_ZNSt18condition_variable10notify_oneEv@plt>:
  402170:	ff 25 2a 4f 01 00    	jmp    *0x14f2a(%rip)        # 4170a0 <_ZNSt18condition_variable10notify_oneEv@GLIBCXX_3.4.11>
  402176:	68 14 00 00 00       	push   $0x14
  40217b:	e9 a0 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402180 <_ZSt20__throw_length_errorPKc@plt>:
  402180:	ff 25 22 4f 01 00    	jmp    *0x14f22(%rip)        # 4170a8 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
  402186:	68 15 00 00 00       	push   $0x15
  40218b:	e9 90 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402190 <memset@plt>:
  402190:	ff 25 1a 4f 01 00    	jmp    *0x14f1a(%rip)        # 4170b0 <memset@GLIBC_2.2.5>
  402196:	68 16 00 00 00       	push   $0x16
  40219b:	e9 80 fe ff ff       	jmp    402020 <_init+0x20>

00000000004021a0 <fcntl@plt>:
  4021a0:	ff 25 12 4f 01 00    	jmp    *0x14f12(%rip)        # 4170b8 <fcntl@GLIBC_2.2.5>
  4021a6:	68 17 00 00 00       	push   $0x17
  4021ab:	e9 70 fe ff ff       	jmp    402020 <_init+0x20>

00000000004021b0 <_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_@plt>:
  4021b0:	ff 25 0a 4f 01 00    	jmp    *0x14f0a(%rip)        # 4170c0 <_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_@GLIBCXX_3.4>
  4021b6:	68 18 00 00 00       	push   $0x18
  4021bb:	e9 60 fe ff ff       	jmp    402020 <_init+0x20>

00000000004021c0 <_ZSt20__throw_system_errori@plt>:
  4021c0:	ff 25 02 4f 01 00    	jmp    *0x14f02(%rip)        # 4170c8 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
  4021c6:	68 19 00 00 00       	push   $0x19
  4021cb:	e9 50 fe ff ff       	jmp    402020 <_init+0x20>

00000000004021d0 <_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@plt>:
  4021d0:	ff 25 fa 4e 01 00    	jmp    *0x14efa(%rip)        # 4170d0 <_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@GLIBCXX_3.4>
  4021d6:	68 1a 00 00 00       	push   $0x1a
  4021db:	e9 40 fe ff ff       	jmp    402020 <_init+0x20>

00000000004021e0 <__cxa_free_exception@plt>:
  4021e0:	ff 25 f2 4e 01 00    	jmp    *0x14ef2(%rip)        # 4170d8 <__cxa_free_exception@CXXABI_1.3>
  4021e6:	68 1b 00 00 00       	push   $0x1b
  4021eb:	e9 30 fe ff ff       	jmp    402020 <_init+0x20>

00000000004021f0 <pthread_mutex_unlock@plt>:
  4021f0:	ff 25 ea 4e 01 00    	jmp    *0x14eea(%rip)        # 4170e0 <pthread_mutex_unlock@GLIBC_2.2.5>
  4021f6:	68 1c 00 00 00       	push   $0x1c
  4021fb:	e9 20 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402200 <_ZSt28__throw_bad_array_new_lengthv@plt>:
  402200:	ff 25 e2 4e 01 00    	jmp    *0x14ee2(%rip)        # 4170e8 <_ZSt28__throw_bad_array_new_lengthv@GLIBCXX_3.4.29>
  402206:	68 1d 00 00 00       	push   $0x1d
  40220b:	e9 10 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402210 <connect@plt>:
  402210:	ff 25 da 4e 01 00    	jmp    *0x14eda(%rip)        # 4170f0 <connect@GLIBC_2.2.5>
  402216:	68 1e 00 00 00       	push   $0x1e
  40221b:	e9 00 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402220 <perror@plt>:
  402220:	ff 25 d2 4e 01 00    	jmp    *0x14ed2(%rip)        # 4170f8 <perror@GLIBC_2.2.5>
  402226:	68 1f 00 00 00       	push   $0x1f
  40222b:	e9 f0 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402230 <_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@plt>:
  402230:	ff 25 ca 4e 01 00    	jmp    *0x14eca(%rip)        # 417100 <_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@GLIBCXX_3.4.22>
  402236:	68 20 00 00 00       	push   $0x20
  40223b:	e9 e0 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402240 <strcpy@plt>:
  402240:	ff 25 c2 4e 01 00    	jmp    *0x14ec2(%rip)        # 417108 <strcpy@GLIBC_2.2.5>
  402246:	68 21 00 00 00       	push   $0x21
  40224b:	e9 d0 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402250 <_Znwm@plt>:
  402250:	ff 25 ba 4e 01 00    	jmp    *0x14eba(%rip)        # 417110 <_Znwm@GLIBCXX_3.4>
  402256:	68 22 00 00 00       	push   $0x22
  40225b:	e9 c0 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402260 <inet_addr@plt>:
  402260:	ff 25 b2 4e 01 00    	jmp    *0x14eb2(%rip)        # 417118 <inet_addr@GLIBC_2.2.5>
  402266:	68 23 00 00 00       	push   $0x23
  40226b:	e9 b0 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402270 <_ZdlPvm@plt>:
  402270:	ff 25 aa 4e 01 00    	jmp    *0x14eaa(%rip)        # 417120 <_ZdlPvm@CXXABI_1.3.9>
  402276:	68 24 00 00 00       	push   $0x24
  40227b:	e9 a0 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402280 <_ZNSt13runtime_errorD1Ev@plt>:
  402280:	ff 25 a2 4e 01 00    	jmp    *0x14ea2(%rip)        # 417128 <_ZNSt13runtime_errorD1Ev@GLIBCXX_3.4>
  402286:	68 25 00 00 00       	push   $0x25
  40228b:	e9 90 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402290 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@plt>:
  402290:	ff 25 9a 4e 01 00    	jmp    *0x14e9a(%rip)        # 417130 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@GLIBCXX_3.4>
  402296:	68 26 00 00 00       	push   $0x26
  40229b:	e9 80 fd ff ff       	jmp    402020 <_init+0x20>

00000000004022a0 <listen@plt>:
  4022a0:	ff 25 92 4e 01 00    	jmp    *0x14e92(%rip)        # 417138 <listen@GLIBC_2.2.5>
  4022a6:	68 27 00 00 00       	push   $0x27
  4022ab:	e9 70 fd ff ff       	jmp    402020 <_init+0x20>

00000000004022b0 <_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base@plt>:
  4022b0:	ff 25 8a 4e 01 00    	jmp    *0x14e8a(%rip)        # 417140 <_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base@GLIBCXX_3.4>
  4022b6:	68 28 00 00 00       	push   $0x28
  4022bb:	e9 60 fd ff ff       	jmp    402020 <_init+0x20>

00000000004022c0 <exit@plt>:
  4022c0:	ff 25 82 4e 01 00    	jmp    *0x14e82(%rip)        # 417148 <exit@GLIBC_2.2.5>
  4022c6:	68 29 00 00 00       	push   $0x29
  4022cb:	e9 50 fd ff ff       	jmp    402020 <_init+0x20>

00000000004022d0 <_ZdaPv@plt>:
  4022d0:	ff 25 7a 4e 01 00    	jmp    *0x14e7a(%rip)        # 417150 <_ZdaPv@GLIBCXX_3.4>
  4022d6:	68 2a 00 00 00       	push   $0x2a
  4022db:	e9 40 fd ff ff       	jmp    402020 <_init+0x20>

00000000004022e0 <epoll_create1@plt>:
  4022e0:	ff 25 72 4e 01 00    	jmp    *0x14e72(%rip)        # 417158 <epoll_create1@GLIBC_2.9>
  4022e6:	68 2b 00 00 00       	push   $0x2b
  4022eb:	e9 30 fd ff ff       	jmp    402020 <_init+0x20>

00000000004022f0 <_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_@plt>:
  4022f0:	ff 25 6a 4e 01 00    	jmp    *0x14e6a(%rip)        # 417160 <_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_@GLIBCXX_3.4>
  4022f6:	68 2c 00 00 00       	push   $0x2c
  4022fb:	e9 20 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402300 <epoll_ctl@plt>:
  402300:	ff 25 62 4e 01 00    	jmp    *0x14e62(%rip)        # 417168 <epoll_ctl@GLIBC_2.3.2>
  402306:	68 2d 00 00 00       	push   $0x2d
  40230b:	e9 10 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402310 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>:
  402310:	ff 25 5a 4e 01 00    	jmp    *0x14e5a(%rip)        # 417170 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@GLIBCXX_3.4.21>
  402316:	68 2e 00 00 00       	push   $0x2e
  40231b:	e9 00 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402320 <_ZNSt18condition_variableC1Ev@plt>:
  402320:	ff 25 52 4e 01 00    	jmp    *0x14e52(%rip)        # 417178 <_ZNSt18condition_variableC1Ev@GLIBCXX_3.4.11>
  402326:	68 2f 00 00 00       	push   $0x2f
  40232b:	e9 f0 fc ff ff       	jmp    402020 <_init+0x20>

0000000000402330 <read@plt>:
  402330:	ff 25 4a 4e 01 00    	jmp    *0x14e4a(%rip)        # 417180 <read@GLIBC_2.2.5>
  402336:	68 30 00 00 00       	push   $0x30
  40233b:	e9 e0 fc ff ff       	jmp    402020 <_init+0x20>

0000000000402340 <__cxa_rethrow@plt>:
  402340:	ff 25 42 4e 01 00    	jmp    *0x14e42(%rip)        # 417188 <__cxa_rethrow@CXXABI_1.3>
  402346:	68 31 00 00 00       	push   $0x31
  40234b:	e9 d0 fc ff ff       	jmp    402020 <_init+0x20>

0000000000402350 <pthread_mutex_lock@plt>:
  402350:	ff 25 3a 4e 01 00    	jmp    *0x14e3a(%rip)        # 417190 <pthread_mutex_lock@GLIBC_2.2.5>
  402356:	68 32 00 00 00       	push   $0x32
  40235b:	e9 c0 fc ff ff       	jmp    402020 <_init+0x20>

0000000000402360 <memmove@plt>:
  402360:	ff 25 32 4e 01 00    	jmp    *0x14e32(%rip)        # 417198 <memmove@GLIBC_2.2.5>
  402366:	68 33 00 00 00       	push   $0x33
  40236b:	e9 b0 fc ff ff       	jmp    402020 <_init+0x20>

0000000000402370 <__cxa_end_catch@plt>:
  402370:	ff 25 2a 4e 01 00    	jmp    *0x14e2a(%rip)        # 4171a0 <__cxa_end_catch@CXXABI_1.3>
  402376:	68 34 00 00 00       	push   $0x34
  40237b:	e9 a0 fc ff ff       	jmp    402020 <_init+0x20>

0000000000402380 <__gxx_personality_v0@plt>:
  402380:	ff 25 22 4e 01 00    	jmp    *0x14e22(%rip)        # 4171a8 <__gxx_personality_v0@CXXABI_1.3>
  402386:	68 35 00 00 00       	push   $0x35
  40238b:	e9 90 fc ff ff       	jmp    402020 <_init+0x20>

0000000000402390 <_ZNSt18condition_variable10notify_allEv@plt>:
  402390:	ff 25 1a 4e 01 00    	jmp    *0x14e1a(%rip)        # 4171b0 <_ZNSt18condition_variable10notify_allEv@GLIBCXX_3.4.11>
  402396:	68 36 00 00 00       	push   $0x36
  40239b:	e9 80 fc ff ff       	jmp    402020 <_init+0x20>

00000000004023a0 <_ZNSt6thread4joinEv@plt>:
  4023a0:	ff 25 12 4e 01 00    	jmp    *0x14e12(%rip)        # 4171b8 <_ZNSt6thread4joinEv@GLIBCXX_3.4.11>
  4023a6:	68 37 00 00 00       	push   $0x37
  4023ab:	e9 70 fc ff ff       	jmp    402020 <_init+0x20>

00000000004023b0 <__cxa_throw@plt>:
  4023b0:	ff 25 0a 4e 01 00    	jmp    *0x14e0a(%rip)        # 4171c0 <__cxa_throw@CXXABI_1.3>
  4023b6:	68 38 00 00 00       	push   $0x38
  4023bb:	e9 60 fc ff ff       	jmp    402020 <_init+0x20>

00000000004023c0 <_Unwind_Resume@plt>:
  4023c0:	ff 25 02 4e 01 00    	jmp    *0x14e02(%rip)        # 4171c8 <_Unwind_Resume@GCC_3.0>
  4023c6:	68 39 00 00 00       	push   $0x39
  4023cb:	e9 50 fc ff ff       	jmp    402020 <_init+0x20>

00000000004023d0 <_ZNSt18condition_variableD1Ev@plt>:
  4023d0:	ff 25 fa 4d 01 00    	jmp    *0x14dfa(%rip)        # 4171d0 <_ZNSt18condition_variableD1Ev@GLIBCXX_3.4.11>
  4023d6:	68 3a 00 00 00       	push   $0x3a
  4023db:	e9 40 fc ff ff       	jmp    402020 <_init+0x20>

00000000004023e0 <close@plt>:
  4023e0:	ff 25 f2 4d 01 00    	jmp    *0x14df2(%rip)        # 4171d8 <close@GLIBC_2.2.5>
  4023e6:	68 3b 00 00 00       	push   $0x3b
  4023eb:	e9 30 fc ff ff       	jmp    402020 <_init+0x20>

Disassembly of section .text:

00000000004023f0 <_start>:
  4023f0:	f3 0f 1e fa          	endbr64
  4023f4:	31 ed                	xor    %ebp,%ebp
  4023f6:	49 89 d1             	mov    %rdx,%r9
  4023f9:	5e                   	pop    %rsi
  4023fa:	48 89 e2             	mov    %rsp,%rdx
  4023fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  402401:	50                   	push   %rax
  402402:	54                   	push   %rsp
  402403:	45 31 c0             	xor    %r8d,%r8d
  402406:	31 c9                	xor    %ecx,%ecx
  402408:	48 c7 c7 d6 24 40 00 	mov    $0x4024d6,%rdi
  40240f:	ff 15 b3 4b 01 00    	call   *0x14bb3(%rip)        # 416fc8 <__libc_start_main@GLIBC_2.34>
  402415:	f4                   	hlt
  402416:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40241d:	00 00 00 

0000000000402420 <_dl_relocate_static_pie>:
  402420:	f3 0f 1e fa          	endbr64
  402424:	c3                   	ret
  402425:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40242c:	00 00 00 
  40242f:	90                   	nop

0000000000402430 <deregister_tm_clones>:
  402430:	b8 f0 71 41 00       	mov    $0x4171f0,%eax
  402435:	48 3d f0 71 41 00    	cmp    $0x4171f0,%rax
  40243b:	74 13                	je     402450 <deregister_tm_clones+0x20>
  40243d:	b8 00 00 00 00       	mov    $0x0,%eax
  402442:	48 85 c0             	test   %rax,%rax
  402445:	74 09                	je     402450 <deregister_tm_clones+0x20>
  402447:	bf f0 71 41 00       	mov    $0x4171f0,%edi
  40244c:	ff e0                	jmp    *%rax
  40244e:	66 90                	xchg   %ax,%ax
  402450:	c3                   	ret
  402451:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  402458:	00 00 00 00 
  40245c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402460 <register_tm_clones>:
  402460:	be f0 71 41 00       	mov    $0x4171f0,%esi
  402465:	48 81 ee f0 71 41 00 	sub    $0x4171f0,%rsi
  40246c:	48 89 f0             	mov    %rsi,%rax
  40246f:	48 c1 ee 3f          	shr    $0x3f,%rsi
  402473:	48 c1 f8 03          	sar    $0x3,%rax
  402477:	48 01 c6             	add    %rax,%rsi
  40247a:	48 d1 fe             	sar    %rsi
  40247d:	74 11                	je     402490 <register_tm_clones+0x30>
  40247f:	b8 00 00 00 00       	mov    $0x0,%eax
  402484:	48 85 c0             	test   %rax,%rax
  402487:	74 07                	je     402490 <register_tm_clones+0x30>
  402489:	bf f0 71 41 00       	mov    $0x4171f0,%edi
  40248e:	ff e0                	jmp    *%rax
  402490:	c3                   	ret
  402491:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  402498:	00 00 00 00 
  40249c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004024a0 <__do_global_dtors_aux>:
  4024a0:	f3 0f 1e fa          	endbr64
  4024a4:	80 3d 6d 4e 01 00 00 	cmpb   $0x0,0x14e6d(%rip)        # 417318 <completed.0>
  4024ab:	75 13                	jne    4024c0 <__do_global_dtors_aux+0x20>
  4024ad:	55                   	push   %rbp
  4024ae:	48 89 e5             	mov    %rsp,%rbp
  4024b1:	e8 7a ff ff ff       	call   402430 <deregister_tm_clones>
  4024b6:	c6 05 5b 4e 01 00 01 	movb   $0x1,0x14e5b(%rip)        # 417318 <completed.0>
  4024bd:	5d                   	pop    %rbp
  4024be:	c3                   	ret
  4024bf:	90                   	nop
  4024c0:	c3                   	ret
  4024c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4024c8:	00 00 00 00 
  4024cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004024d0 <frame_dummy>:
  4024d0:	f3 0f 1e fa          	endbr64
  4024d4:	eb 8a                	jmp    402460 <register_tm_clones>

00000000004024d6 <main>:
  4024d6:	55                   	push   %rbp
  4024d7:	48 89 e5             	mov    %rsp,%rbp
  4024da:	41 55                	push   %r13
  4024dc:	41 54                	push   %r12
  4024de:	53                   	push   %rbx
  4024df:	48 83 ec 18          	sub    $0x18,%rsp
  4024e3:	bf 18 00 00 00       	mov    $0x18,%edi
  4024e8:	e8 63 fd ff ff       	call   402250 <_Znwm@plt>
  4024ed:	48 89 c3             	mov    %rax,%rbx
  4024f0:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4024f6:	48 89 df             	mov    %rbx,%rdi
  4024f9:	e8 10 54 00 00       	call   40790e <_ZN9EventLoopC1Ev>
  4024fe:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
  402502:	bf 40 00 00 00       	mov    $0x40,%edi
  402507:	e8 44 fd ff ff       	call   402250 <_Znwm@plt>
  40250c:	48 89 c3             	mov    %rax,%rbx
  40250f:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  402515:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402519:	48 89 c6             	mov    %rax,%rsi
  40251c:	48 89 df             	mov    %rbx,%rdi
  40251f:	e8 02 17 00 00       	call   403c26 <_ZN6ServerC1EP9EventLoop>
  402524:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
  402528:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40252c:	48 89 c7             	mov    %rax,%rdi
  40252f:	e8 fa 54 00 00       	call   407a2e <_ZN9EventLoop4loopEv>
  402534:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
  402538:	48 85 db             	test   %rbx,%rbx
  40253b:	74 15                	je     402552 <main+0x7c>
  40253d:	48 89 df             	mov    %rbx,%rdi
  402540:	e8 91 54 00 00       	call   4079d6 <_ZN9EventLoopD1Ev>
  402545:	be 18 00 00 00       	mov    $0x18,%esi
  40254a:	48 89 df             	mov    %rbx,%rdi
  40254d:	e8 1e fd ff ff       	call   402270 <_ZdlPvm@plt>
  402552:	48 8b 5d d0          	mov    -0x30(%rbp),%rbx
  402556:	48 85 db             	test   %rbx,%rbx
  402559:	74 15                	je     402570 <main+0x9a>
  40255b:	48 89 df             	mov    %rbx,%rdi
  40255e:	e8 4d 18 00 00       	call   403db0 <_ZN6ServerD1Ev>
  402563:	be 40 00 00 00       	mov    $0x40,%esi
  402568:	48 89 df             	mov    %rbx,%rdi
  40256b:	e8 00 fd ff ff       	call   402270 <_ZdlPvm@plt>
  402570:	b8 00 00 00 00       	mov    $0x0,%eax
  402575:	eb 40                	jmp    4025b7 <main+0xe1>
  402577:	49 89 c4             	mov    %rax,%r12
  40257a:	45 84 ed             	test   %r13b,%r13b
  40257d:	74 0d                	je     40258c <main+0xb6>
  40257f:	be 18 00 00 00       	mov    $0x18,%esi
  402584:	48 89 df             	mov    %rbx,%rdi
  402587:	e8 e4 fc ff ff       	call   402270 <_ZdlPvm@plt>
  40258c:	4c 89 e0             	mov    %r12,%rax
  40258f:	48 89 c7             	mov    %rax,%rdi
  402592:	e8 29 fe ff ff       	call   4023c0 <_Unwind_Resume@plt>
  402597:	49 89 c4             	mov    %rax,%r12
  40259a:	45 84 ed             	test   %r13b,%r13b
  40259d:	74 0d                	je     4025ac <main+0xd6>
  40259f:	be 40 00 00 00       	mov    $0x40,%esi
  4025a4:	48 89 df             	mov    %rbx,%rdi
  4025a7:	e8 c4 fc ff ff       	call   402270 <_ZdlPvm@plt>
  4025ac:	4c 89 e0             	mov    %r12,%rax
  4025af:	48 89 c7             	mov    %rax,%rdi
  4025b2:	e8 09 fe ff ff       	call   4023c0 <_Unwind_Resume@plt>
  4025b7:	48 83 c4 18          	add    $0x18,%rsp
  4025bb:	5b                   	pop    %rbx
  4025bc:	41 5c                	pop    %r12
  4025be:	41 5d                	pop    %r13
  4025c0:	5d                   	pop    %rbp
  4025c1:	c3                   	ret

00000000004025c2 <_Z5errifbPKc>:
  4025c2:	55                   	push   %rbp
  4025c3:	48 89 e5             	mov    %rsp,%rbp
  4025c6:	48 83 ec 10          	sub    $0x10,%rsp
  4025ca:	89 f8                	mov    %edi,%eax
  4025cc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4025d0:	88 45 fc             	mov    %al,-0x4(%rbp)
  4025d3:	80 7d fc 00          	cmpb   $0x0,-0x4(%rbp)
  4025d7:	74 16                	je     4025ef <_Z5errifbPKc+0x2d>
  4025d9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4025dd:	48 89 c7             	mov    %rax,%rdi
  4025e0:	e8 3b fc ff ff       	call   402220 <perror@plt>
  4025e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4025ea:	e8 d1 fc ff ff       	call   4022c0 <exit@plt>
  4025ef:	90                   	nop
  4025f0:	c9                   	leave
  4025f1:	c3                   	ret

00000000004025f2 <_ZN5EpollC1Ev>:
  4025f2:	55                   	push   %rbp
  4025f3:	48 89 e5             	mov    %rsp,%rbp
  4025f6:	48 83 ec 10          	sub    $0x10,%rsp
  4025fa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4025fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402602:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%rax)
  402608:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40260c:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  402613:	00 
  402614:	bf 00 00 00 00       	mov    $0x0,%edi
  402619:	e8 c2 fc ff ff       	call   4022e0 <epoll_create1@plt>
  40261e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402622:	89 02                	mov    %eax,(%rdx)
  402624:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402628:	8b 00                	mov    (%rax),%eax
  40262a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40262d:	0f 94 c0             	sete   %al
  402630:	0f b6 c0             	movzbl %al,%eax
  402633:	be 04 e0 40 00       	mov    $0x40e004,%esi
  402638:	89 c7                	mov    %eax,%edi
  40263a:	e8 83 ff ff ff       	call   4025c2 <_Z5errifbPKc>
  40263f:	bf e0 2e 00 00       	mov    $0x2ee0,%edi
  402644:	e8 e7 f9 ff ff       	call   402030 <_Znam@plt>
  402649:	48 89 c2             	mov    %rax,%rdx
  40264c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402650:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402654:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402658:	48 8b 40 08          	mov    0x8(%rax),%rax
  40265c:	ba e0 2e 00 00       	mov    $0x2ee0,%edx
  402661:	be 00 00 00 00       	mov    $0x0,%esi
  402666:	48 89 c7             	mov    %rax,%rdi
  402669:	e8 22 fb ff ff       	call   402190 <memset@plt>
  40266e:	90                   	nop
  40266f:	c9                   	leave
  402670:	c3                   	ret
  402671:	90                   	nop

0000000000402672 <_ZN5EpollD1Ev>:
  402672:	55                   	push   %rbp
  402673:	48 89 e5             	mov    %rsp,%rbp
  402676:	48 83 ec 10          	sub    $0x10,%rsp
  40267a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40267e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402682:	8b 00                	mov    (%rax),%eax
  402684:	83 f8 ff             	cmp    $0xffffffff,%eax
  402687:	74 17                	je     4026a0 <_ZN5EpollD1Ev+0x2e>
  402689:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40268d:	8b 00                	mov    (%rax),%eax
  40268f:	89 c7                	mov    %eax,%edi
  402691:	e8 4a fd ff ff       	call   4023e0 <close@plt>
  402696:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40269a:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%rax)
  4026a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4026a4:	48 8b 40 08          	mov    0x8(%rax),%rax
  4026a8:	48 85 c0             	test   %rax,%rax
  4026ab:	74 10                	je     4026bd <_ZN5EpollD1Ev+0x4b>
  4026ad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4026b1:	48 8b 40 08          	mov    0x8(%rax),%rax
  4026b5:	48 89 c7             	mov    %rax,%rdi
  4026b8:	e8 13 fc ff ff       	call   4022d0 <_ZdaPv@plt>
  4026bd:	90                   	nop
  4026be:	c9                   	leave
  4026bf:	c3                   	ret

00000000004026c0 <_ZN5Epoll13updateChannelEP7Channel>:
  4026c0:	55                   	push   %rbp
  4026c1:	48 89 e5             	mov    %rsp,%rbp
  4026c4:	48 83 ec 20          	sub    $0x20,%rsp
  4026c8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4026cc:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4026d0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4026d4:	48 89 c7             	mov    %rax,%rdi
  4026d7:	e8 a4 10 00 00       	call   403780 <_ZN7Channel5getFdEv>
  4026dc:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4026df:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4026e3:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  4026ea:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%rax)
  4026f1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4026f5:	48 89 45 f4          	mov    %rax,-0xc(%rbp)
  4026f9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4026fd:	48 89 c7             	mov    %rax,%rdi
  402700:	e8 8d 10 00 00       	call   403792 <_ZN7Channel9getEventsEv>
  402705:	89 45 f0             	mov    %eax,-0x10(%rbp)
  402708:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40270c:	48 89 c7             	mov    %rax,%rdi
  40270f:	e8 a2 10 00 00       	call   4037b6 <_ZN7Channel10getInEpollEv>
  402714:	83 f0 01             	xor    $0x1,%eax
  402717:	84 c0                	test   %al,%al
  402719:	74 41                	je     40275c <_ZN5Epoll13updateChannelEP7Channel+0x9c>
  40271b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40271f:	8b 00                	mov    (%rax),%eax
  402721:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
  402725:	8b 55 fc             	mov    -0x4(%rbp),%edx
  402728:	be 01 00 00 00       	mov    $0x1,%esi
  40272d:	89 c7                	mov    %eax,%edi
  40272f:	e8 cc fb ff ff       	call   402300 <epoll_ctl@plt>
  402734:	83 f8 ff             	cmp    $0xffffffff,%eax
  402737:	0f 94 c0             	sete   %al
  40273a:	0f b6 c0             	movzbl %al,%eax
  40273d:	be 17 e0 40 00       	mov    $0x40e017,%esi
  402742:	89 c7                	mov    %eax,%edi
  402744:	e8 79 fe ff ff       	call   4025c2 <_Z5errifbPKc>
  402749:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40274d:	be 01 00 00 00       	mov    $0x1,%esi
  402752:	48 89 c7             	mov    %rax,%rdi
  402755:	e8 6e 10 00 00       	call   4037c8 <_ZN7Channel10setInEpollEb>
  40275a:	eb 2e                	jmp    40278a <_ZN5Epoll13updateChannelEP7Channel+0xca>
  40275c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402760:	8b 00                	mov    (%rax),%eax
  402762:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
  402766:	8b 55 fc             	mov    -0x4(%rbp),%edx
  402769:	be 03 00 00 00       	mov    $0x3,%esi
  40276e:	89 c7                	mov    %eax,%edi
  402770:	e8 8b fb ff ff       	call   402300 <epoll_ctl@plt>
  402775:	83 f8 ff             	cmp    $0xffffffff,%eax
  402778:	0f 94 c0             	sete   %al
  40277b:	0f b6 c0             	movzbl %al,%eax
  40277e:	be 27 e0 40 00       	mov    $0x40e027,%esi
  402783:	89 c7                	mov    %eax,%edi
  402785:	e8 38 fe ff ff       	call   4025c2 <_Z5errifbPKc>
  40278a:	90                   	nop
  40278b:	c9                   	leave
  40278c:	c3                   	ret
  40278d:	90                   	nop

000000000040278e <_ZN5Epoll4pollEi>:
  40278e:	55                   	push   %rbp
  40278f:	48 89 e5             	mov    %rsp,%rbp
  402792:	53                   	push   %rbx
  402793:	48 83 ec 38          	sub    $0x38,%rsp
  402797:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40279b:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40279f:	89 55 cc             	mov    %edx,-0x34(%rbp)
  4027a2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4027a6:	48 89 c7             	mov    %rax,%rdi
  4027a9:	e8 ba 01 00 00       	call   402968 <_ZNSt6vectorIP7ChannelSaIS1_EEC1Ev>
  4027ae:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4027b2:	48 8b 70 08          	mov    0x8(%rax),%rsi
  4027b6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4027ba:	8b 00                	mov    (%rax),%eax
  4027bc:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4027bf:	89 d1                	mov    %edx,%ecx
  4027c1:	ba e8 03 00 00       	mov    $0x3e8,%edx
  4027c6:	89 c7                	mov    %eax,%edi
  4027c8:	e8 83 f9 ff ff       	call   402150 <epoll_wait@plt>
  4027cd:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4027d0:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%rbp)
  4027d4:	0f 94 c0             	sete   %al
  4027d7:	0f b6 c0             	movzbl %al,%eax
  4027da:	be 3a e0 40 00       	mov    $0x40e03a,%esi
  4027df:	89 c7                	mov    %eax,%edi
  4027e1:	e8 dc fd ff ff       	call   4025c2 <_Z5errifbPKc>
  4027e6:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  4027ed:	eb 6b                	jmp    40285a <_ZN5Epoll4pollEi+0xcc>
  4027ef:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4027f3:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4027f7:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4027fa:	48 63 d0             	movslq %eax,%rdx
  4027fd:	48 89 d0             	mov    %rdx,%rax
  402800:	48 01 c0             	add    %rax,%rax
  402803:	48 01 d0             	add    %rdx,%rax
  402806:	48 c1 e0 02          	shl    $0x2,%rax
  40280a:	48 01 c8             	add    %rcx,%rax
  40280d:	48 8b 40 04          	mov    0x4(%rax),%rax
  402811:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402815:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  402819:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40281d:	48 8b 70 08          	mov    0x8(%rax),%rsi
  402821:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402824:	48 63 d0             	movslq %eax,%rdx
  402827:	48 89 d0             	mov    %rdx,%rax
  40282a:	48 01 c0             	add    %rax,%rax
  40282d:	48 01 d0             	add    %rdx,%rax
  402830:	48 c1 e0 02          	shl    $0x2,%rax
  402834:	48 01 f0             	add    %rsi,%rax
  402837:	8b 00                	mov    (%rax),%eax
  402839:	89 c6                	mov    %eax,%esi
  40283b:	48 89 cf             	mov    %rcx,%rdi
  40283e:	e8 a1 0f 00 00       	call   4037e4 <_ZN7Channel8setReadyEj>
  402843:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  402847:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40284b:	48 89 d6             	mov    %rdx,%rsi
  40284e:	48 89 c7             	mov    %rax,%rdi
  402851:	e8 2a 02 00 00       	call   402a80 <_ZNSt6vectorIP7ChannelSaIS1_EE9push_backERKS1_>
  402856:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  40285a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40285d:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  402860:	7c 8d                	jl     4027ef <_ZN5Epoll4pollEi+0x61>
  402862:	eb 1a                	jmp    40287e <_ZN5Epoll4pollEi+0xf0>
  402864:	48 89 c3             	mov    %rax,%rbx
  402867:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40286b:	48 89 c7             	mov    %rax,%rdi
  40286e:	e8 b7 01 00 00       	call   402a2a <_ZNSt6vectorIP7ChannelSaIS1_EED1Ev>
  402873:	48 89 d8             	mov    %rbx,%rax
  402876:	48 89 c7             	mov    %rax,%rdi
  402879:	e8 42 fb ff ff       	call   4023c0 <_Unwind_Resume@plt>
  40287e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402882:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402886:	c9                   	leave
  402887:	c3                   	ret

0000000000402888 <_ZN5Epoll13deleteChannelEP7Channel>:
  402888:	55                   	push   %rbp
  402889:	48 89 e5             	mov    %rsp,%rbp
  40288c:	48 83 ec 20          	sub    $0x20,%rsp
  402890:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402894:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402898:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40289c:	48 89 c7             	mov    %rax,%rdi
  40289f:	e8 dc 0e 00 00       	call   403780 <_ZN7Channel5getFdEv>
  4028a4:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4028a7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4028ab:	8b 00                	mov    (%rax),%eax
  4028ad:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4028b0:	b9 00 00 00 00       	mov    $0x0,%ecx
  4028b5:	be 02 00 00 00       	mov    $0x2,%esi
  4028ba:	89 c7                	mov    %eax,%edi
  4028bc:	e8 3f fa ff ff       	call   402300 <epoll_ctl@plt>
  4028c1:	83 f8 ff             	cmp    $0xffffffff,%eax
  4028c4:	0f 94 c0             	sete   %al
  4028c7:	0f b6 c0             	movzbl %al,%eax
  4028ca:	be 4b e0 40 00       	mov    $0x40e04b,%esi
  4028cf:	89 c7                	mov    %eax,%edi
  4028d1:	e8 ec fc ff ff       	call   4025c2 <_Z5errifbPKc>
  4028d6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4028da:	be 00 00 00 00       	mov    $0x0,%esi
  4028df:	48 89 c7             	mov    %rax,%rdi
  4028e2:	e8 e1 0e 00 00       	call   4037c8 <_ZN7Channel10setInEpollEb>
  4028e7:	90                   	nop
  4028e8:	c9                   	leave
  4028e9:	c3                   	ret

00000000004028ea <_ZnwmPv>:
  4028ea:	55                   	push   %rbp
  4028eb:	48 89 e5             	mov    %rsp,%rbp
  4028ee:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4028f2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4028f6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4028fa:	5d                   	pop    %rbp
  4028fb:	c3                   	ret

00000000004028fc <_ZSt3minImERKT_S2_S2_>:
  4028fc:	55                   	push   %rbp
  4028fd:	48 89 e5             	mov    %rsp,%rbp
  402900:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402904:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402908:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40290c:	48 8b 10             	mov    (%rax),%rdx
  40290f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402913:	48 8b 00             	mov    (%rax),%rax
  402916:	48 39 c2             	cmp    %rax,%rdx
  402919:	73 06                	jae    402921 <_ZSt3minImERKT_S2_S2_+0x25>
  40291b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40291f:	eb 04                	jmp    402925 <_ZSt3minImERKT_S2_S2_+0x29>
  402921:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402925:	5d                   	pop    %rbp
  402926:	c3                   	ret
  402927:	90                   	nop

0000000000402928 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE12_Vector_implD1Ev>:
  402928:	55                   	push   %rbp
  402929:	48 89 e5             	mov    %rsp,%rbp
  40292c:	48 83 ec 20          	sub    $0x20,%rsp
  402930:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402934:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402938:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40293c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402940:	48 89 c7             	mov    %rax,%rdi
  402943:	e8 30 02 00 00       	call   402b78 <_ZNSt15__new_allocatorIP7ChannelED1Ev>
  402948:	90                   	nop
  402949:	90                   	nop
  40294a:	c9                   	leave
  40294b:	c3                   	ret

000000000040294c <_ZNSt12_Vector_baseIP7ChannelSaIS1_EEC1Ev>:
  40294c:	55                   	push   %rbp
  40294d:	48 89 e5             	mov    %rsp,%rbp
  402950:	48 83 ec 10          	sub    $0x10,%rsp
  402954:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402958:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40295c:	48 89 c7             	mov    %rax,%rdi
  40295f:	e8 4a 00 00 00       	call   4029ae <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE12_Vector_implC1Ev>
  402964:	90                   	nop
  402965:	c9                   	leave
  402966:	c3                   	ret
  402967:	90                   	nop

0000000000402968 <_ZNSt6vectorIP7ChannelSaIS1_EEC1Ev>:
  402968:	55                   	push   %rbp
  402969:	48 89 e5             	mov    %rsp,%rbp
  40296c:	48 83 ec 10          	sub    $0x10,%rsp
  402970:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402974:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402978:	48 89 c7             	mov    %rax,%rdi
  40297b:	e8 cc ff ff ff       	call   40294c <_ZNSt12_Vector_baseIP7ChannelSaIS1_EEC1Ev>
  402980:	90                   	nop
  402981:	c9                   	leave
  402982:	c3                   	ret

0000000000402983 <_ZSt3maxImERKT_S2_S2_>:
  402983:	55                   	push   %rbp
  402984:	48 89 e5             	mov    %rsp,%rbp
  402987:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40298b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40298f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402993:	48 8b 10             	mov    (%rax),%rdx
  402996:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40299a:	48 8b 00             	mov    (%rax),%rax
  40299d:	48 39 c2             	cmp    %rax,%rdx
  4029a0:	73 06                	jae    4029a8 <_ZSt3maxImERKT_S2_S2_+0x25>
  4029a2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4029a6:	eb 04                	jmp    4029ac <_ZSt3maxImERKT_S2_S2_+0x29>
  4029a8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4029ac:	5d                   	pop    %rbp
  4029ad:	c3                   	ret

00000000004029ae <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE12_Vector_implC1Ev>:
  4029ae:	55                   	push   %rbp
  4029af:	48 89 e5             	mov    %rsp,%rbp
  4029b2:	48 83 ec 20          	sub    $0x20,%rsp
  4029b6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4029ba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4029be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4029c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4029c6:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4029ca:	90                   	nop
  4029cb:	90                   	nop
  4029cc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4029d0:	48 89 c7             	mov    %rax,%rdi
  4029d3:	e8 72 01 00 00       	call   402b4a <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_dataC1Ev>
  4029d8:	90                   	nop
  4029d9:	c9                   	leave
  4029da:	c3                   	ret
  4029db:	90                   	nop

00000000004029dc <_ZNSt12_Vector_baseIP7ChannelSaIS1_EED1Ev>:
  4029dc:	55                   	push   %rbp
  4029dd:	48 89 e5             	mov    %rsp,%rbp
  4029e0:	48 83 ec 10          	sub    $0x10,%rsp
  4029e4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4029e8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4029ec:	48 8b 50 10          	mov    0x10(%rax),%rdx
  4029f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4029f4:	48 8b 00             	mov    (%rax),%rax
  4029f7:	48 29 c2             	sub    %rax,%rdx
  4029fa:	48 89 d0             	mov    %rdx,%rax
  4029fd:	48 c1 f8 03          	sar    $0x3,%rax
  402a01:	48 89 c2             	mov    %rax,%rdx
  402a04:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402a08:	48 8b 08             	mov    (%rax),%rcx
  402a0b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402a0f:	48 89 ce             	mov    %rcx,%rsi
  402a12:	48 89 c7             	mov    %rax,%rdi
  402a15:	e8 6a 01 00 00       	call   402b84 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE13_M_deallocateEPS1_m>
  402a1a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402a1e:	48 89 c7             	mov    %rax,%rdi
  402a21:	e8 02 ff ff ff       	call   402928 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE12_Vector_implD1Ev>
  402a26:	90                   	nop
  402a27:	c9                   	leave
  402a28:	c3                   	ret
  402a29:	90                   	nop

0000000000402a2a <_ZNSt6vectorIP7ChannelSaIS1_EED1Ev>:
  402a2a:	55                   	push   %rbp
  402a2b:	48 89 e5             	mov    %rsp,%rbp
  402a2e:	48 83 ec 30          	sub    $0x30,%rsp
  402a32:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402a36:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402a3a:	48 89 c7             	mov    %rax,%rdi
  402a3d:	e8 90 01 00 00       	call   402bd2 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE19_M_get_Tp_allocatorEv>
  402a42:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  402a46:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  402a4a:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  402a4e:	48 8b 09             	mov    (%rcx),%rcx
  402a51:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
  402a55:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  402a59:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402a5d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402a61:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402a65:	48 89 d6             	mov    %rdx,%rsi
  402a68:	48 89 c7             	mov    %rax,%rdi
  402a6b:	e8 af 03 00 00       	call   402e1f <_ZSt8_DestroyIPP7ChannelEvT_S3_>
  402a70:	90                   	nop
  402a71:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402a75:	48 89 c7             	mov    %rax,%rdi
  402a78:	e8 5f ff ff ff       	call   4029dc <_ZNSt12_Vector_baseIP7ChannelSaIS1_EED1Ev>
  402a7d:	90                   	nop
  402a7e:	c9                   	leave
  402a7f:	c3                   	ret

0000000000402a80 <_ZNSt6vectorIP7ChannelSaIS1_EE9push_backERKS1_>:
  402a80:	55                   	push   %rbp
  402a81:	48 89 e5             	mov    %rsp,%rbp
  402a84:	53                   	push   %rbx
  402a85:	48 83 ec 48          	sub    $0x48,%rsp
  402a89:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  402a8d:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  402a91:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402a95:	48 8b 50 08          	mov    0x8(%rax),%rdx
  402a99:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402a9d:	48 8b 40 10          	mov    0x10(%rax),%rax
  402aa1:	48 39 c2             	cmp    %rax,%rdx
  402aa4:	74 7a                	je     402b20 <_ZNSt6vectorIP7ChannelSaIS1_EE9push_backERKS1_+0xa0>
  402aa6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402aaa:	48 8b 40 08          	mov    0x8(%rax),%rax
  402aae:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  402ab2:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402ab6:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402aba:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  402abe:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402ac2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402ac6:	48 89 c7             	mov    %rax,%rdi
  402ac9:	e8 77 03 00 00       	call   402e45 <_ZSt7forwardIRKP7ChannelEOT_RNSt16remove_referenceIS4_E4typeE>
  402ace:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402ad2:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  402ad6:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402ada:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  402ade:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  402ae2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402ae6:	48 89 c6             	mov    %rax,%rsi
  402ae9:	bf 08 00 00 00       	mov    $0x8,%edi
  402aee:	e8 f7 fd ff ff       	call   4028ea <_ZnwmPv>
  402af3:	48 89 c3             	mov    %rax,%rbx
  402af6:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402afa:	48 89 c7             	mov    %rax,%rdi
  402afd:	e8 43 03 00 00       	call   402e45 <_ZSt7forwardIRKP7ChannelEOT_RNSt16remove_referenceIS4_E4typeE>
  402b02:	48 8b 00             	mov    (%rax),%rax
  402b05:	48 89 03             	mov    %rax,(%rbx)
  402b08:	90                   	nop
  402b09:	90                   	nop
  402b0a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402b0e:	48 8b 40 08          	mov    0x8(%rax),%rax
  402b12:	48 8d 50 08          	lea    0x8(%rax),%rdx
  402b16:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402b1a:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402b1e:	eb 22                	jmp    402b42 <_ZNSt6vectorIP7ChannelSaIS1_EE9push_backERKS1_+0xc2>
  402b20:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402b24:	48 89 c7             	mov    %rax,%rdi
  402b27:	e8 b4 00 00 00       	call   402be0 <_ZNSt6vectorIP7ChannelSaIS1_EE3endEv>
  402b2c:	48 89 c1             	mov    %rax,%rcx
  402b2f:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  402b33:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402b37:	48 89 ce             	mov    %rcx,%rsi
  402b3a:	48 89 c7             	mov    %rax,%rdi
  402b3d:	e8 c8 00 00 00       	call   402c0a <_ZNSt6vectorIP7ChannelSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  402b42:	90                   	nop
  402b43:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402b47:	c9                   	leave
  402b48:	c3                   	ret
  402b49:	90                   	nop

0000000000402b4a <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_dataC1Ev>:
  402b4a:	55                   	push   %rbp
  402b4b:	48 89 e5             	mov    %rsp,%rbp
  402b4e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402b52:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b56:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  402b5d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b61:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  402b68:	00 
  402b69:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b6d:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  402b74:	00 
  402b75:	90                   	nop
  402b76:	5d                   	pop    %rbp
  402b77:	c3                   	ret

0000000000402b78 <_ZNSt15__new_allocatorIP7ChannelED1Ev>:
  402b78:	55                   	push   %rbp
  402b79:	48 89 e5             	mov    %rsp,%rbp
  402b7c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402b80:	90                   	nop
  402b81:	5d                   	pop    %rbp
  402b82:	c3                   	ret
  402b83:	90                   	nop

0000000000402b84 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE13_M_deallocateEPS1_m>:
  402b84:	55                   	push   %rbp
  402b85:	48 89 e5             	mov    %rsp,%rbp
  402b88:	48 83 ec 40          	sub    $0x40,%rsp
  402b8c:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402b90:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402b94:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  402b98:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  402b9d:	74 30                	je     402bcf <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE13_M_deallocateEPS1_m+0x4b>
  402b9f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402ba3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402ba7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402bab:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402baf:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402bb3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402bb7:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402bbb:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402bbf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402bc3:	48 89 ce             	mov    %rcx,%rsi
  402bc6:	48 89 c7             	mov    %rax,%rdi
  402bc9:	e8 5e 04 00 00       	call   40302c <_ZNSt15__new_allocatorIP7ChannelE10deallocateEPS1_m>
  402bce:	90                   	nop
  402bcf:	90                   	nop
  402bd0:	c9                   	leave
  402bd1:	c3                   	ret

0000000000402bd2 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE19_M_get_Tp_allocatorEv>:
  402bd2:	55                   	push   %rbp
  402bd3:	48 89 e5             	mov    %rsp,%rbp
  402bd6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402bda:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402bde:	5d                   	pop    %rbp
  402bdf:	c3                   	ret

0000000000402be0 <_ZNSt6vectorIP7ChannelSaIS1_EE3endEv>:
  402be0:	55                   	push   %rbp
  402be1:	48 89 e5             	mov    %rsp,%rbp
  402be4:	48 83 ec 20          	sub    $0x20,%rsp
  402be8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402bec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402bf0:	48 8d 50 08          	lea    0x8(%rax),%rdx
  402bf4:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  402bf8:	48 89 d6             	mov    %rdx,%rsi
  402bfb:	48 89 c7             	mov    %rax,%rdi
  402bfe:	e8 51 02 00 00       	call   402e54 <_ZN9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEEC1ERKS3_>
  402c03:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402c07:	c9                   	leave
  402c08:	c3                   	ret
  402c09:	90                   	nop

0000000000402c0a <_ZNSt6vectorIP7ChannelSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
  402c0a:	55                   	push   %rbp
  402c0b:	48 89 e5             	mov    %rsp,%rbp
  402c0e:	53                   	push   %rbx
  402c0f:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  402c16:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
  402c1d:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
  402c24:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
  402c2b:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  402c32:	ba 5e e0 40 00       	mov    $0x40e05e,%edx
  402c37:	be 01 00 00 00       	mov    $0x1,%esi
  402c3c:	48 89 c7             	mov    %rax,%rdi
  402c3f:	e8 2e 02 00 00       	call   402e72 <_ZNKSt6vectorIP7ChannelSaIS1_EE12_M_check_lenEmPKc>
  402c44:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402c48:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  402c4f:	48 8b 00             	mov    (%rax),%rax
  402c52:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402c56:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  402c5d:	48 8b 40 08          	mov    0x8(%rax),%rax
  402c61:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402c65:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  402c6c:	48 89 c7             	mov    %rax,%rdi
  402c6f:	e8 c6 02 00 00       	call   402f3a <_ZNSt6vectorIP7ChannelSaIS1_EE5beginEv>
  402c74:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  402c78:	48 8d 55 88          	lea    -0x78(%rbp),%rdx
  402c7c:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  402c83:	48 89 d6             	mov    %rdx,%rsi
  402c86:	48 89 c7             	mov    %rax,%rdi
  402c89:	e8 d1 02 00 00       	call   402f5f <_ZN9__gnu_cxxmiIPP7ChannelSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_>
  402c8e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  402c92:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  402c99:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402c9d:	48 89 d6             	mov    %rdx,%rsi
  402ca0:	48 89 c7             	mov    %rax,%rdi
  402ca3:	e8 fa 02 00 00       	call   402fa2 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE11_M_allocateEm>
  402ca8:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402cac:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402cb0:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  402cb4:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  402cbb:	48 89 c7             	mov    %rax,%rdi
  402cbe:	e8 82 01 00 00       	call   402e45 <_ZSt7forwardIRKP7ChannelEOT_RNSt16remove_referenceIS4_E4typeE>
  402cc3:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402cc7:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  402cce:	00 
  402ccf:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  402cd3:	48 01 d1             	add    %rdx,%rcx
  402cd6:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  402cdd:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  402ce1:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  402ce5:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  402ce9:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402ced:	48 89 c7             	mov    %rax,%rdi
  402cf0:	e8 50 01 00 00       	call   402e45 <_ZSt7forwardIRKP7ChannelEOT_RNSt16remove_referenceIS4_E4typeE>
  402cf5:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  402cf9:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
  402cfd:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  402d01:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
  402d05:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  402d09:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  402d0d:	48 89 c6             	mov    %rax,%rsi
  402d10:	bf 08 00 00 00       	mov    $0x8,%edi
  402d15:	e8 d0 fb ff ff       	call   4028ea <_ZnwmPv>
  402d1a:	48 89 c3             	mov    %rax,%rbx
  402d1d:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402d21:	48 89 c7             	mov    %rax,%rdi
  402d24:	e8 1c 01 00 00       	call   402e45 <_ZSt7forwardIRKP7ChannelEOT_RNSt16remove_referenceIS4_E4typeE>
  402d29:	48 8b 00             	mov    (%rax),%rax
  402d2c:	48 89 03             	mov    %rax,(%rbx)
  402d2f:	90                   	nop
  402d30:	90                   	nop
  402d31:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
  402d38:	00 
  402d39:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  402d40:	48 89 c7             	mov    %rax,%rdi
  402d43:	e8 8a fe ff ff       	call   402bd2 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE19_M_get_Tp_allocatorEv>
  402d48:	48 89 c3             	mov    %rax,%rbx
  402d4b:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  402d52:	48 89 c7             	mov    %rax,%rdi
  402d55:	e8 c4 02 00 00       	call   40301e <_ZNK9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEE4baseEv>
  402d5a:	48 8b 30             	mov    (%rax),%rsi
  402d5d:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  402d61:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402d65:	48 89 d9             	mov    %rbx,%rcx
  402d68:	48 89 c7             	mov    %rax,%rdi
  402d6b:	e8 7b 02 00 00       	call   402feb <_ZNSt6vectorIP7ChannelSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>
  402d70:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  402d74:	48 83 45 c0 08       	addq   $0x8,-0x40(%rbp)
  402d79:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  402d80:	48 89 c7             	mov    %rax,%rdi
  402d83:	e8 4a fe ff ff       	call   402bd2 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE19_M_get_Tp_allocatorEv>
  402d88:	48 89 c3             	mov    %rax,%rbx
  402d8b:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  402d92:	48 89 c7             	mov    %rax,%rdi
  402d95:	e8 84 02 00 00       	call   40301e <_ZNK9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEE4baseEv>
  402d9a:	48 8b 00             	mov    (%rax),%rax
  402d9d:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  402da1:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  402da5:	48 89 d9             	mov    %rbx,%rcx
  402da8:	48 89 c7             	mov    %rax,%rdi
  402dab:	e8 3b 02 00 00       	call   402feb <_ZNSt6vectorIP7ChannelSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>
  402db0:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  402db4:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  402dbb:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  402dc2:	48 8b 52 10          	mov    0x10(%rdx),%rdx
  402dc6:	48 2b 55 e0          	sub    -0x20(%rbp),%rdx
  402dca:	48 c1 fa 03          	sar    $0x3,%rdx
  402dce:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  402dd2:	48 89 ce             	mov    %rcx,%rsi
  402dd5:	48 89 c7             	mov    %rax,%rdi
  402dd8:	e8 a7 fd ff ff       	call   402b84 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE13_M_deallocateEPS1_m>
  402ddd:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  402de4:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  402de8:	48 89 10             	mov    %rdx,(%rax)
  402deb:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  402df2:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  402df6:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402dfa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402dfe:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402e05:	00 
  402e06:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402e0a:	48 01 c2             	add    %rax,%rdx
  402e0d:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  402e14:	48 89 50 10          	mov    %rdx,0x10(%rax)
  402e18:	90                   	nop
  402e19:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402e1d:	c9                   	leave
  402e1e:	c3                   	ret

0000000000402e1f <_ZSt8_DestroyIPP7ChannelEvT_S3_>:
  402e1f:	55                   	push   %rbp
  402e20:	48 89 e5             	mov    %rsp,%rbp
  402e23:	48 83 ec 10          	sub    $0x10,%rsp
  402e27:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e2b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402e2f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402e33:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e37:	48 89 d6             	mov    %rdx,%rsi
  402e3a:	48 89 c7             	mov    %rax,%rdi
  402e3d:	e8 1b 02 00 00       	call   40305d <_ZNSt12_Destroy_auxILb1EE9__destroyIPP7ChannelEEvT_S5_>
  402e42:	90                   	nop
  402e43:	c9                   	leave
  402e44:	c3                   	ret

0000000000402e45 <_ZSt7forwardIRKP7ChannelEOT_RNSt16remove_referenceIS4_E4typeE>:
  402e45:	55                   	push   %rbp
  402e46:	48 89 e5             	mov    %rsp,%rbp
  402e49:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e4d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e51:	5d                   	pop    %rbp
  402e52:	c3                   	ret
  402e53:	90                   	nop

0000000000402e54 <_ZN9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEEC1ERKS3_>:
  402e54:	55                   	push   %rbp
  402e55:	48 89 e5             	mov    %rsp,%rbp
  402e58:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e5c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402e60:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402e64:	48 8b 10             	mov    (%rax),%rdx
  402e67:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e6b:	48 89 10             	mov    %rdx,(%rax)
  402e6e:	90                   	nop
  402e6f:	5d                   	pop    %rbp
  402e70:	c3                   	ret
  402e71:	90                   	nop

0000000000402e72 <_ZNKSt6vectorIP7ChannelSaIS1_EE12_M_check_lenEmPKc>:
  402e72:	55                   	push   %rbp
  402e73:	48 89 e5             	mov    %rsp,%rbp
  402e76:	53                   	push   %rbx
  402e77:	48 83 ec 38          	sub    $0x38,%rsp
  402e7b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402e7f:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402e83:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  402e87:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402e8b:	48 89 c7             	mov    %rax,%rdi
  402e8e:	e8 d9 01 00 00       	call   40306c <_ZNKSt6vectorIP7ChannelSaIS1_EE8max_sizeEv>
  402e93:	48 89 c3             	mov    %rax,%rbx
  402e96:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402e9a:	48 89 c7             	mov    %rax,%rdi
  402e9d:	e8 ec 01 00 00       	call   40308e <_ZNKSt6vectorIP7ChannelSaIS1_EE4sizeEv>
  402ea2:	48 29 c3             	sub    %rax,%rbx
  402ea5:	48 89 da             	mov    %rbx,%rdx
  402ea8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402eac:	48 39 c2             	cmp    %rax,%rdx
  402eaf:	0f 92 c0             	setb   %al
  402eb2:	84 c0                	test   %al,%al
  402eb4:	74 0c                	je     402ec2 <_ZNKSt6vectorIP7ChannelSaIS1_EE12_M_check_lenEmPKc+0x50>
  402eb6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402eba:	48 89 c7             	mov    %rax,%rdi
  402ebd:	e8 be f2 ff ff       	call   402180 <_ZSt20__throw_length_errorPKc@plt>
  402ec2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402ec6:	48 89 c7             	mov    %rax,%rdi
  402ec9:	e8 c0 01 00 00       	call   40308e <_ZNKSt6vectorIP7ChannelSaIS1_EE4sizeEv>
  402ece:	48 89 c3             	mov    %rax,%rbx
  402ed1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402ed5:	48 89 c7             	mov    %rax,%rdi
  402ed8:	e8 b1 01 00 00       	call   40308e <_ZNKSt6vectorIP7ChannelSaIS1_EE4sizeEv>
  402edd:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402ee1:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  402ee5:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  402ee9:	48 89 d6             	mov    %rdx,%rsi
  402eec:	48 89 c7             	mov    %rax,%rdi
  402eef:	e8 8f fa ff ff       	call   402983 <_ZSt3maxImERKT_S2_S2_>
  402ef4:	48 8b 00             	mov    (%rax),%rax
  402ef7:	48 01 d8             	add    %rbx,%rax
  402efa:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402efe:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402f02:	48 89 c7             	mov    %rax,%rdi
  402f05:	e8 84 01 00 00       	call   40308e <_ZNKSt6vectorIP7ChannelSaIS1_EE4sizeEv>
  402f0a:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
  402f0e:	72 12                	jb     402f22 <_ZNKSt6vectorIP7ChannelSaIS1_EE12_M_check_lenEmPKc+0xb0>
  402f10:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402f14:	48 89 c7             	mov    %rax,%rdi
  402f17:	e8 50 01 00 00       	call   40306c <_ZNKSt6vectorIP7ChannelSaIS1_EE8max_sizeEv>
  402f1c:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
  402f20:	73 0e                	jae    402f30 <_ZNKSt6vectorIP7ChannelSaIS1_EE12_M_check_lenEmPKc+0xbe>
  402f22:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402f26:	48 89 c7             	mov    %rax,%rdi
  402f29:	e8 3e 01 00 00       	call   40306c <_ZNKSt6vectorIP7ChannelSaIS1_EE8max_sizeEv>
  402f2e:	eb 04                	jmp    402f34 <_ZNKSt6vectorIP7ChannelSaIS1_EE12_M_check_lenEmPKc+0xc2>
  402f30:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402f34:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402f38:	c9                   	leave
  402f39:	c3                   	ret

0000000000402f3a <_ZNSt6vectorIP7ChannelSaIS1_EE5beginEv>:
  402f3a:	55                   	push   %rbp
  402f3b:	48 89 e5             	mov    %rsp,%rbp
  402f3e:	48 83 ec 20          	sub    $0x20,%rsp
  402f42:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402f46:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402f4a:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  402f4e:	48 89 d6             	mov    %rdx,%rsi
  402f51:	48 89 c7             	mov    %rax,%rdi
  402f54:	e8 fb fe ff ff       	call   402e54 <_ZN9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEEC1ERKS3_>
  402f59:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402f5d:	c9                   	leave
  402f5e:	c3                   	ret

0000000000402f5f <_ZN9__gnu_cxxmiIPP7ChannelSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_>:
  402f5f:	55                   	push   %rbp
  402f60:	48 89 e5             	mov    %rsp,%rbp
  402f63:	53                   	push   %rbx
  402f64:	48 83 ec 18          	sub    $0x18,%rsp
  402f68:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402f6c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402f70:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402f74:	48 89 c7             	mov    %rax,%rdi
  402f77:	e8 a2 00 00 00       	call   40301e <_ZNK9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEE4baseEv>
  402f7c:	48 8b 18             	mov    (%rax),%rbx
  402f7f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402f83:	48 89 c7             	mov    %rax,%rdi
  402f86:	e8 93 00 00 00       	call   40301e <_ZNK9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEE4baseEv>
  402f8b:	48 8b 00             	mov    (%rax),%rax
  402f8e:	48 89 da             	mov    %rbx,%rdx
  402f91:	48 29 c2             	sub    %rax,%rdx
  402f94:	48 89 d0             	mov    %rdx,%rax
  402f97:	48 c1 f8 03          	sar    $0x3,%rax
  402f9b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402f9f:	c9                   	leave
  402fa0:	c3                   	ret
  402fa1:	90                   	nop

0000000000402fa2 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE11_M_allocateEm>:
  402fa2:	55                   	push   %rbp
  402fa3:	48 89 e5             	mov    %rsp,%rbp
  402fa6:	48 83 ec 20          	sub    $0x20,%rsp
  402faa:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402fae:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402fb2:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  402fb7:	74 2b                	je     402fe4 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE11_M_allocateEm+0x42>
  402fb9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402fbd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402fc1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402fc5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402fc9:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402fcd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402fd1:	ba 00 00 00 00       	mov    $0x0,%edx
  402fd6:	48 89 ce             	mov    %rcx,%rsi
  402fd9:	48 89 c7             	mov    %rax,%rdi
  402fdc:	e8 9b 01 00 00       	call   40317c <_ZNSt15__new_allocatorIP7ChannelE8allocateEmPKv>
  402fe1:	90                   	nop
  402fe2:	eb 05                	jmp    402fe9 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE11_M_allocateEm+0x47>
  402fe4:	b8 00 00 00 00       	mov    $0x0,%eax
  402fe9:	c9                   	leave
  402fea:	c3                   	ret

0000000000402feb <_ZNSt6vectorIP7ChannelSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>:
  402feb:	55                   	push   %rbp
  402fec:	48 89 e5             	mov    %rsp,%rbp
  402fef:	48 83 ec 20          	sub    $0x20,%rsp
  402ff3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402ff7:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402ffb:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402fff:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  403003:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403007:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40300b:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  40300f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403013:	48 89 c7             	mov    %rax,%rdi
  403016:	e8 96 00 00 00       	call   4030b1 <_ZSt12__relocate_aIPP7ChannelS2_SaIS1_EET0_T_S5_S4_RT1_>
  40301b:	c9                   	leave
  40301c:	c3                   	ret
  40301d:	90                   	nop

000000000040301e <_ZNK9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEE4baseEv>:
  40301e:	55                   	push   %rbp
  40301f:	48 89 e5             	mov    %rsp,%rbp
  403022:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403026:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40302a:	5d                   	pop    %rbp
  40302b:	c3                   	ret

000000000040302c <_ZNSt15__new_allocatorIP7ChannelE10deallocateEPS1_m>:
  40302c:	55                   	push   %rbp
  40302d:	48 89 e5             	mov    %rsp,%rbp
  403030:	48 83 ec 20          	sub    $0x20,%rsp
  403034:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403038:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40303c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  403040:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403044:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40304b:	00 
  40304c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403050:	48 89 d6             	mov    %rdx,%rsi
  403053:	48 89 c7             	mov    %rax,%rdi
  403056:	e8 15 f2 ff ff       	call   402270 <_ZdlPvm@plt>
  40305b:	c9                   	leave
  40305c:	c3                   	ret

000000000040305d <_ZNSt12_Destroy_auxILb1EE9__destroyIPP7ChannelEEvT_S5_>:
  40305d:	55                   	push   %rbp
  40305e:	48 89 e5             	mov    %rsp,%rbp
  403061:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403065:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403069:	90                   	nop
  40306a:	5d                   	pop    %rbp
  40306b:	c3                   	ret

000000000040306c <_ZNKSt6vectorIP7ChannelSaIS1_EE8max_sizeEv>:
  40306c:	55                   	push   %rbp
  40306d:	48 89 e5             	mov    %rsp,%rbp
  403070:	48 83 ec 10          	sub    $0x10,%rsp
  403074:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403078:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40307c:	48 89 c7             	mov    %rax,%rdi
  40307f:	e8 ea 00 00 00       	call   40316e <_ZNKSt12_Vector_baseIP7ChannelSaIS1_EE19_M_get_Tp_allocatorEv>
  403084:	48 89 c7             	mov    %rax,%rdi
  403087:	e8 88 00 00 00       	call   403114 <_ZNSt6vectorIP7ChannelSaIS1_EE11_S_max_sizeERKS2_>
  40308c:	c9                   	leave
  40308d:	c3                   	ret

000000000040308e <_ZNKSt6vectorIP7ChannelSaIS1_EE4sizeEv>:
  40308e:	55                   	push   %rbp
  40308f:	48 89 e5             	mov    %rsp,%rbp
  403092:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403096:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40309a:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40309e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4030a2:	48 8b 00             	mov    (%rax),%rax
  4030a5:	48 29 c2             	sub    %rax,%rdx
  4030a8:	48 89 d0             	mov    %rdx,%rax
  4030ab:	48 c1 f8 03          	sar    $0x3,%rax
  4030af:	5d                   	pop    %rbp
  4030b0:	c3                   	ret

00000000004030b1 <_ZSt12__relocate_aIPP7ChannelS2_SaIS1_EET0_T_S5_S4_RT1_>:
  4030b1:	55                   	push   %rbp
  4030b2:	48 89 e5             	mov    %rsp,%rbp
  4030b5:	41 54                	push   %r12
  4030b7:	53                   	push   %rbx
  4030b8:	48 83 ec 20          	sub    $0x20,%rsp
  4030bc:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4030c0:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4030c4:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4030c8:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  4030cc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4030d0:	48 89 c7             	mov    %rax,%rdi
  4030d3:	e8 0b 01 00 00       	call   4031e3 <_ZSt12__niter_baseIPP7ChannelET_S3_>
  4030d8:	49 89 c4             	mov    %rax,%r12
  4030db:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4030df:	48 89 c7             	mov    %rax,%rdi
  4030e2:	e8 fc 00 00 00       	call   4031e3 <_ZSt12__niter_baseIPP7ChannelET_S3_>
  4030e7:	48 89 c3             	mov    %rax,%rbx
  4030ea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4030ee:	48 89 c7             	mov    %rax,%rdi
  4030f1:	e8 ed 00 00 00       	call   4031e3 <_ZSt12__niter_baseIPP7ChannelET_S3_>
  4030f6:	48 89 c7             	mov    %rax,%rdi
  4030f9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4030fd:	48 89 c1             	mov    %rax,%rcx
  403100:	4c 89 e2             	mov    %r12,%rdx
  403103:	48 89 de             	mov    %rbx,%rsi
  403106:	e8 e6 00 00 00       	call   4031f1 <_ZSt14__relocate_a_1IP7ChannelS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E>
  40310b:	48 83 c4 20          	add    $0x20,%rsp
  40310f:	5b                   	pop    %rbx
  403110:	41 5c                	pop    %r12
  403112:	5d                   	pop    %rbp
  403113:	c3                   	ret

0000000000403114 <_ZNSt6vectorIP7ChannelSaIS1_EE11_S_max_sizeERKS2_>:
  403114:	55                   	push   %rbp
  403115:	48 89 e5             	mov    %rsp,%rbp
  403118:	48 83 ec 40          	sub    $0x40,%rsp
  40311c:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  403120:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
  403127:	ff ff 0f 
  40312a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40312e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  403132:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403136:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40313a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40313e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403142:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  403146:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
  40314d:	ff ff 0f 
  403150:	90                   	nop
  403151:	90                   	nop
  403152:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  403156:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
  40315a:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40315e:	48 89 d6             	mov    %rdx,%rsi
  403161:	48 89 c7             	mov    %rax,%rdi
  403164:	e8 93 f7 ff ff       	call   4028fc <_ZSt3minImERKT_S2_S2_>
  403169:	48 8b 00             	mov    (%rax),%rax
  40316c:	c9                   	leave
  40316d:	c3                   	ret

000000000040316e <_ZNKSt12_Vector_baseIP7ChannelSaIS1_EE19_M_get_Tp_allocatorEv>:
  40316e:	55                   	push   %rbp
  40316f:	48 89 e5             	mov    %rsp,%rbp
  403172:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403176:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40317a:	5d                   	pop    %rbp
  40317b:	c3                   	ret

000000000040317c <_ZNSt15__new_allocatorIP7ChannelE8allocateEmPKv>:
  40317c:	55                   	push   %rbp
  40317d:	48 89 e5             	mov    %rsp,%rbp
  403180:	48 83 ec 30          	sub    $0x30,%rsp
  403184:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403188:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40318c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  403190:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403194:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403198:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
  40319f:	ff ff 0f 
  4031a2:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  4031a6:	0f 92 c0             	setb   %al
  4031a9:	0f b6 c0             	movzbl %al,%eax
  4031ac:	48 85 c0             	test   %rax,%rax
  4031af:	0f 95 c0             	setne  %al
  4031b2:	84 c0                	test   %al,%al
  4031b4:	74 1a                	je     4031d0 <_ZNSt15__new_allocatorIP7ChannelE8allocateEmPKv+0x54>
  4031b6:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
  4031bd:	ff ff 1f 
  4031c0:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  4031c4:	73 05                	jae    4031cb <_ZNSt15__new_allocatorIP7ChannelE8allocateEmPKv+0x4f>
  4031c6:	e8 35 f0 ff ff       	call   402200 <_ZSt28__throw_bad_array_new_lengthv@plt>
  4031cb:	e8 10 ef ff ff       	call   4020e0 <_ZSt17__throw_bad_allocv@plt>
  4031d0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4031d4:	48 c1 e0 03          	shl    $0x3,%rax
  4031d8:	48 89 c7             	mov    %rax,%rdi
  4031db:	e8 70 f0 ff ff       	call   402250 <_Znwm@plt>
  4031e0:	90                   	nop
  4031e1:	c9                   	leave
  4031e2:	c3                   	ret

00000000004031e3 <_ZSt12__niter_baseIPP7ChannelET_S3_>:
  4031e3:	55                   	push   %rbp
  4031e4:	48 89 e5             	mov    %rsp,%rbp
  4031e7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4031eb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4031ef:	5d                   	pop    %rbp
  4031f0:	c3                   	ret

00000000004031f1 <_ZSt14__relocate_a_1IP7ChannelS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E>:
  4031f1:	55                   	push   %rbp
  4031f2:	48 89 e5             	mov    %rsp,%rbp
  4031f5:	48 83 ec 30          	sub    $0x30,%rsp
  4031f9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4031fd:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403201:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  403205:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  403209:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40320d:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
  403211:	48 c1 f8 03          	sar    $0x3,%rax
  403215:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403219:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40321e:	7e 1f                	jle    40323f <_ZSt14__relocate_a_1IP7ChannelS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E+0x4e>
  403220:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403224:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40322b:	00 
  40322c:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  403230:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403234:	48 89 ce             	mov    %rcx,%rsi
  403237:	48 89 c7             	mov    %rax,%rdi
  40323a:	e8 21 f1 ff ff       	call   402360 <memmove@plt>
  40323f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403243:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40324a:	00 
  40324b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40324f:	48 01 d0             	add    %rdx,%rax
  403252:	c9                   	leave
  403253:	c3                   	ret

0000000000403254 <_ZN11InetAddressC1Ev>:
  403254:	55                   	push   %rbp
  403255:	48 89 e5             	mov    %rsp,%rbp
  403258:	48 83 ec 10          	sub    $0x10,%rsp
  40325c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403260:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403264:	c7 40 10 10 00 00 00 	movl   $0x10,0x10(%rax)
  40326b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40326f:	8b 40 10             	mov    0x10(%rax),%eax
  403272:	89 c2                	mov    %eax,%edx
  403274:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403278:	be 00 00 00 00       	mov    $0x0,%esi
  40327d:	48 89 c7             	mov    %rax,%rdi
  403280:	e8 0b ef ff ff       	call   402190 <memset@plt>
  403285:	90                   	nop
  403286:	c9                   	leave
  403287:	c3                   	ret

0000000000403288 <_ZN11InetAddressC1EPKct>:
  403288:	55                   	push   %rbp
  403289:	48 89 e5             	mov    %rsp,%rbp
  40328c:	48 83 ec 20          	sub    $0x20,%rsp
  403290:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403294:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403298:	89 d0                	mov    %edx,%eax
  40329a:	66 89 45 ec          	mov    %ax,-0x14(%rbp)
  40329e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4032a2:	c7 40 10 10 00 00 00 	movl   $0x10,0x10(%rax)
  4032a9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4032ad:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4032b1:	0f 11 00             	movups %xmm0,(%rax)
  4032b4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4032b8:	66 c7 00 02 00       	movw   $0x2,(%rax)
  4032bd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4032c1:	48 89 c7             	mov    %rax,%rdi
  4032c4:	e8 97 ef ff ff       	call   402260 <inet_addr@plt>
  4032c9:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4032cd:	89 42 04             	mov    %eax,0x4(%rdx)
  4032d0:	0f b7 45 ec          	movzwl -0x14(%rbp),%eax
  4032d4:	89 c7                	mov    %eax,%edi
  4032d6:	e8 85 ed ff ff       	call   402060 <htons@plt>
  4032db:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4032df:	66 89 42 02          	mov    %ax,0x2(%rdx)
  4032e3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4032e7:	c7 40 10 10 00 00 00 	movl   $0x10,0x10(%rax)
  4032ee:	90                   	nop
  4032ef:	c9                   	leave
  4032f0:	c3                   	ret
  4032f1:	90                   	nop

00000000004032f2 <_ZN11InetAddressD1Ev>:
  4032f2:	55                   	push   %rbp
  4032f3:	48 89 e5             	mov    %rsp,%rbp
  4032f6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4032fa:	90                   	nop
  4032fb:	5d                   	pop    %rbp
  4032fc:	c3                   	ret
  4032fd:	90                   	nop

00000000004032fe <_ZN11InetAddress11setInetAddrE11sockaddr_in>:
  4032fe:	55                   	push   %rbp
  4032ff:	48 89 e5             	mov    %rsp,%rbp
  403302:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403306:	48 89 d1             	mov    %rdx,%rcx
  403309:	48 89 f0             	mov    %rsi,%rax
  40330c:	48 89 fa             	mov    %rdi,%rdx
  40330f:	48 89 ca             	mov    %rcx,%rdx
  403312:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  403316:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40331a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  40331e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403322:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  403326:	48 89 01             	mov    %rax,(%rcx)
  403329:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  40332d:	90                   	nop
  40332e:	5d                   	pop    %rbp
  40332f:	c3                   	ret

0000000000403330 <_ZN11InetAddress7getAddrEv>:
  403330:	55                   	push   %rbp
  403331:	48 89 e5             	mov    %rsp,%rbp
  403334:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403338:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40333c:	48 8b 50 08          	mov    0x8(%rax),%rdx
  403340:	48 8b 00             	mov    (%rax),%rax
  403343:	5d                   	pop    %rbp
  403344:	c3                   	ret
  403345:	90                   	nop

0000000000403346 <_ZN6SocketC1Ev>:
  403346:	55                   	push   %rbp
  403347:	48 89 e5             	mov    %rsp,%rbp
  40334a:	48 83 ec 10          	sub    $0x10,%rsp
  40334e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403352:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403356:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%rax)
  40335c:	ba 00 00 00 00       	mov    $0x0,%edx
  403361:	be 01 00 00 00       	mov    $0x1,%esi
  403366:	bf 02 00 00 00       	mov    $0x2,%edi
  40336b:	e8 20 ed ff ff       	call   402090 <socket@plt>
  403370:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  403374:	89 02                	mov    %eax,(%rdx)
  403376:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40337a:	8b 00                	mov    (%rax),%eax
  40337c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40337f:	0f 94 c0             	sete   %al
  403382:	0f b6 c0             	movzbl %al,%eax
  403385:	be 78 e0 40 00       	mov    $0x40e078,%esi
  40338a:	89 c7                	mov    %eax,%edi
  40338c:	e8 31 f2 ff ff       	call   4025c2 <_Z5errifbPKc>
  403391:	90                   	nop
  403392:	c9                   	leave
  403393:	c3                   	ret

0000000000403394 <_ZN6SocketC1Ei>:
  403394:	55                   	push   %rbp
  403395:	48 89 e5             	mov    %rsp,%rbp
  403398:	48 83 ec 10          	sub    $0x10,%rsp
  40339c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4033a0:	89 75 f4             	mov    %esi,-0xc(%rbp)
  4033a3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033a7:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4033aa:	89 10                	mov    %edx,(%rax)
  4033ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033b0:	8b 00                	mov    (%rax),%eax
  4033b2:	83 f8 ff             	cmp    $0xffffffff,%eax
  4033b5:	0f 94 c0             	sete   %al
  4033b8:	0f b6 c0             	movzbl %al,%eax
  4033bb:	be 78 e0 40 00       	mov    $0x40e078,%esi
  4033c0:	89 c7                	mov    %eax,%edi
  4033c2:	e8 fb f1 ff ff       	call   4025c2 <_Z5errifbPKc>
  4033c7:	90                   	nop
  4033c8:	c9                   	leave
  4033c9:	c3                   	ret

00000000004033ca <_ZN6SocketD1Ev>:
  4033ca:	55                   	push   %rbp
  4033cb:	48 89 e5             	mov    %rsp,%rbp
  4033ce:	48 83 ec 10          	sub    $0x10,%rsp
  4033d2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4033d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033da:	8b 00                	mov    (%rax),%eax
  4033dc:	83 f8 ff             	cmp    $0xffffffff,%eax
  4033df:	74 17                	je     4033f8 <_ZN6SocketD1Ev+0x2e>
  4033e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033e5:	8b 00                	mov    (%rax),%eax
  4033e7:	89 c7                	mov    %eax,%edi
  4033e9:	e8 f2 ef ff ff       	call   4023e0 <close@plt>
  4033ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033f2:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%rax)
  4033f8:	90                   	nop
  4033f9:	c9                   	leave
  4033fa:	c3                   	ret
  4033fb:	90                   	nop

00000000004033fc <_ZN6Socket4bindEP11InetAddress>:
  4033fc:	55                   	push   %rbp
  4033fd:	48 89 e5             	mov    %rsp,%rbp
  403400:	48 83 ec 10          	sub    $0x10,%rsp
  403404:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403408:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40340c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403410:	8b 50 10             	mov    0x10(%rax),%edx
  403413:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  403417:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40341b:	8b 00                	mov    (%rax),%eax
  40341d:	48 89 ce             	mov    %rcx,%rsi
  403420:	89 c7                	mov    %eax,%edi
  403422:	e8 49 ec ff ff       	call   402070 <bind@plt>
  403427:	83 f8 ff             	cmp    $0xffffffff,%eax
  40342a:	0f 94 c0             	sete   %al
  40342d:	0f b6 c0             	movzbl %al,%eax
  403430:	be 8c e0 40 00       	mov    $0x40e08c,%esi
  403435:	89 c7                	mov    %eax,%edi
  403437:	e8 86 f1 ff ff       	call   4025c2 <_Z5errifbPKc>
  40343c:	90                   	nop
  40343d:	c9                   	leave
  40343e:	c3                   	ret
  40343f:	90                   	nop

0000000000403440 <_ZN6Socket6listenEv>:
  403440:	55                   	push   %rbp
  403441:	48 89 e5             	mov    %rsp,%rbp
  403444:	48 83 ec 10          	sub    $0x10,%rsp
  403448:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40344c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403450:	8b 00                	mov    (%rax),%eax
  403452:	be 00 10 00 00       	mov    $0x1000,%esi
  403457:	89 c7                	mov    %eax,%edi
  403459:	e8 42 ee ff ff       	call   4022a0 <listen@plt>
  40345e:	83 f8 ff             	cmp    $0xffffffff,%eax
  403461:	0f 94 c0             	sete   %al
  403464:	0f b6 c0             	movzbl %al,%eax
  403467:	be 9e e0 40 00       	mov    $0x40e09e,%esi
  40346c:	89 c7                	mov    %eax,%edi
  40346e:	e8 4f f1 ff ff       	call   4025c2 <_Z5errifbPKc>
  403473:	90                   	nop
  403474:	c9                   	leave
  403475:	c3                   	ret

0000000000403476 <_ZN6Socket14setnonblockingEv>:
  403476:	55                   	push   %rbp
  403477:	48 89 e5             	mov    %rsp,%rbp
  40347a:	48 83 ec 10          	sub    $0x10,%rsp
  40347e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403482:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403486:	8b 00                	mov    (%rax),%eax
  403488:	be 03 00 00 00       	mov    $0x3,%esi
  40348d:	89 c7                	mov    %eax,%edi
  40348f:	b8 00 00 00 00       	mov    $0x0,%eax
  403494:	e8 07 ed ff ff       	call   4021a0 <fcntl@plt>
  403499:	80 cc 08             	or     $0x8,%ah
  40349c:	89 c2                	mov    %eax,%edx
  40349e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4034a2:	8b 00                	mov    (%rax),%eax
  4034a4:	be 04 00 00 00       	mov    $0x4,%esi
  4034a9:	89 c7                	mov    %eax,%edi
  4034ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4034b0:	e8 eb ec ff ff       	call   4021a0 <fcntl@plt>
  4034b5:	90                   	nop
  4034b6:	c9                   	leave
  4034b7:	c3                   	ret

00000000004034b8 <_ZN6Socket7connectEP11InetAddress>:
  4034b8:	55                   	push   %rbp
  4034b9:	48 89 e5             	mov    %rsp,%rbp
  4034bc:	48 83 ec 20          	sub    $0x20,%rsp
  4034c0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4034c4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4034c8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4034cc:	48 89 c7             	mov    %rax,%rdi
  4034cf:	e8 5c fe ff ff       	call   403330 <_ZN11InetAddress7getAddrEv>
  4034d4:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4034d8:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  4034dc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4034e0:	8b 00                	mov    (%rax),%eax
  4034e2:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
  4034e6:	ba 10 00 00 00       	mov    $0x10,%edx
  4034eb:	48 89 ce             	mov    %rcx,%rsi
  4034ee:	89 c7                	mov    %eax,%edi
  4034f0:	e8 1b ed ff ff       	call   402210 <connect@plt>
  4034f5:	83 f8 ff             	cmp    $0xffffffff,%eax
  4034f8:	0f 94 c0             	sete   %al
  4034fb:	0f b6 c0             	movzbl %al,%eax
  4034fe:	be b2 e0 40 00       	mov    $0x40e0b2,%esi
  403503:	89 c7                	mov    %eax,%edi
  403505:	e8 b8 f0 ff ff       	call   4025c2 <_Z5errifbPKc>
  40350a:	90                   	nop
  40350b:	c9                   	leave
  40350c:	c3                   	ret
  40350d:	90                   	nop

000000000040350e <_ZN6Socket6acceptEP11InetAddress>:
  40350e:	55                   	push   %rbp
  40350f:	48 89 e5             	mov    %rsp,%rbp
  403512:	48 83 ec 20          	sub    $0x20,%rsp
  403516:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40351a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40351e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403522:	48 8d 50 10          	lea    0x10(%rax),%rdx
  403526:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40352a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40352e:	8b 00                	mov    (%rax),%eax
  403530:	48 89 ce             	mov    %rcx,%rsi
  403533:	89 c7                	mov    %eax,%edi
  403535:	e8 86 eb ff ff       	call   4020c0 <accept@plt>
  40353a:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40353d:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%rbp)
  403541:	0f 94 c0             	sete   %al
  403544:	0f b6 c0             	movzbl %al,%eax
  403547:	be c7 e0 40 00       	mov    $0x40e0c7,%esi
  40354c:	89 c7                	mov    %eax,%edi
  40354e:	e8 6f f0 ff ff       	call   4025c2 <_Z5errifbPKc>
  403553:	8b 45 fc             	mov    -0x4(%rbp),%eax
  403556:	c9                   	leave
  403557:	c3                   	ret

0000000000403558 <_ZN6Socket5getFdEv>:
  403558:	55                   	push   %rbp
  403559:	48 89 e5             	mov    %rsp,%rbp
  40355c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403560:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403564:	8b 00                	mov    (%rax),%eax
  403566:	5d                   	pop    %rbp
  403567:	c3                   	ret

0000000000403568 <_ZN7ChannelC1EP9EventLoopi>:
  403568:	55                   	push   %rbp
  403569:	48 89 e5             	mov    %rsp,%rbp
  40356c:	48 83 ec 20          	sub    $0x20,%rsp
  403570:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403574:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403578:	89 55 ec             	mov    %edx,-0x14(%rbp)
  40357b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40357f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  403583:	48 89 10             	mov    %rdx,(%rax)
  403586:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40358a:	8b 55 ec             	mov    -0x14(%rbp),%edx
  40358d:	89 50 08             	mov    %edx,0x8(%rax)
  403590:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403594:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%rax)
  40359b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40359f:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%rax)
  4035a6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4035aa:	c6 40 14 00          	movb   $0x0,0x14(%rax)
  4035ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4035b2:	c6 40 15 01          	movb   $0x1,0x15(%rax)
  4035b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4035ba:	48 83 c0 18          	add    $0x18,%rax
  4035be:	48 89 c7             	mov    %rax,%rdi
  4035c1:	e8 4e 03 00 00       	call   403914 <_ZNSt8functionIFvvEEC1Ev>
  4035c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4035ca:	48 83 c0 38          	add    $0x38,%rax
  4035ce:	48 89 c7             	mov    %rax,%rdi
  4035d1:	e8 3e 03 00 00       	call   403914 <_ZNSt8functionIFvvEEC1Ev>
  4035d6:	90                   	nop
  4035d7:	c9                   	leave
  4035d8:	c3                   	ret
  4035d9:	90                   	nop

00000000004035da <_ZN7ChannelD1Ev>:
  4035da:	55                   	push   %rbp
  4035db:	48 89 e5             	mov    %rsp,%rbp
  4035de:	48 83 ec 10          	sub    $0x10,%rsp
  4035e2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4035e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4035ea:	8b 40 08             	mov    0x8(%rax),%eax
  4035ed:	83 f8 ff             	cmp    $0xffffffff,%eax
  4035f0:	74 19                	je     40360b <_ZN7ChannelD1Ev+0x31>
  4035f2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4035f6:	8b 40 08             	mov    0x8(%rax),%eax
  4035f9:	89 c7                	mov    %eax,%edi
  4035fb:	e8 e0 ed ff ff       	call   4023e0 <close@plt>
  403600:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403604:	c7 40 08 ff ff ff ff 	movl   $0xffffffff,0x8(%rax)
  40360b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40360f:	48 83 c0 38          	add    $0x38,%rax
  403613:	48 89 c7             	mov    %rax,%rdi
  403616:	e8 b3 02 00 00       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  40361b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40361f:	48 83 c0 18          	add    $0x18,%rax
  403623:	48 89 c7             	mov    %rax,%rdi
  403626:	e8 a3 02 00 00       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  40362b:	90                   	nop
  40362c:	c9                   	leave
  40362d:	c3                   	ret

000000000040362e <_ZN7Channel11handleEventEv>:
  40362e:	55                   	push   %rbp
  40362f:	48 89 e5             	mov    %rsp,%rbp
  403632:	53                   	push   %rbx
  403633:	48 83 ec 58          	sub    $0x58,%rsp
  403637:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  40363b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40363f:	8b 40 10             	mov    0x10(%rax),%eax
  403642:	83 e0 03             	and    $0x3,%eax
  403645:	85 c0                	test   %eax,%eax
  403647:	74 57                	je     4036a0 <_ZN7Channel11handleEventEv+0x72>
  403649:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40364d:	0f b6 40 15          	movzbl 0x15(%rax),%eax
  403651:	84 c0                	test   %al,%al
  403653:	74 3b                	je     403690 <_ZN7Channel11handleEventEv+0x62>
  403655:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  403659:	48 8b 18             	mov    (%rax),%rbx
  40365c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  403660:	48 8d 50 18          	lea    0x18(%rax),%rdx
  403664:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  403668:	48 89 d6             	mov    %rdx,%rsi
  40366b:	48 89 c7             	mov    %rax,%rdi
  40366e:	e8 d9 02 00 00       	call   40394c <_ZNSt8functionIFvvEEC1ERKS1_>
  403673:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  403677:	48 89 c6             	mov    %rax,%rsi
  40367a:	48 89 df             	mov    %rbx,%rdi
  40367d:	e8 dc 44 00 00       	call   407b5e <_ZN9EventLoop9addThreadESt8functionIFvvEE>
  403682:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  403686:	48 89 c7             	mov    %rax,%rdi
  403689:	e8 40 02 00 00       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  40368e:	eb 10                	jmp    4036a0 <_ZN7Channel11handleEventEv+0x72>
  403690:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  403694:	48 83 c0 18          	add    $0x18,%rax
  403698:	48 89 c7             	mov    %rax,%rdi
  40369b:	e8 56 03 00 00       	call   4039f6 <_ZNKSt8functionIFvvEEclEv>
  4036a0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4036a4:	8b 40 10             	mov    0x10(%rax),%eax
  4036a7:	83 e0 04             	and    $0x4,%eax
  4036aa:	85 c0                	test   %eax,%eax
  4036ac:	0f 84 8d 00 00 00    	je     40373f <_ZN7Channel11handleEventEv+0x111>
  4036b2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4036b6:	0f b6 40 15          	movzbl 0x15(%rax),%eax
  4036ba:	84 c0                	test   %al,%al
  4036bc:	74 3b                	je     4036f9 <_ZN7Channel11handleEventEv+0xcb>
  4036be:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4036c2:	48 8b 18             	mov    (%rax),%rbx
  4036c5:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4036c9:	48 8d 50 38          	lea    0x38(%rax),%rdx
  4036cd:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4036d1:	48 89 d6             	mov    %rdx,%rsi
  4036d4:	48 89 c7             	mov    %rax,%rdi
  4036d7:	e8 70 02 00 00       	call   40394c <_ZNSt8functionIFvvEEC1ERKS1_>
  4036dc:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4036e0:	48 89 c6             	mov    %rax,%rsi
  4036e3:	48 89 df             	mov    %rbx,%rdi
  4036e6:	e8 73 44 00 00       	call   407b5e <_ZN9EventLoop9addThreadESt8functionIFvvEE>
  4036eb:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4036ef:	48 89 c7             	mov    %rax,%rdi
  4036f2:	e8 d7 01 00 00       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  4036f7:	eb 46                	jmp    40373f <_ZN7Channel11handleEventEv+0x111>
  4036f9:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4036fd:	48 83 c0 38          	add    $0x38,%rax
  403701:	48 89 c7             	mov    %rax,%rdi
  403704:	e8 ed 02 00 00       	call   4039f6 <_ZNKSt8functionIFvvEEclEv>
  403709:	eb 34                	jmp    40373f <_ZN7Channel11handleEventEv+0x111>
  40370b:	48 89 c3             	mov    %rax,%rbx
  40370e:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  403712:	48 89 c7             	mov    %rax,%rdi
  403715:	e8 b4 01 00 00       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  40371a:	48 89 d8             	mov    %rbx,%rax
  40371d:	48 89 c7             	mov    %rax,%rdi
  403720:	e8 9b ec ff ff       	call   4023c0 <_Unwind_Resume@plt>
  403725:	48 89 c3             	mov    %rax,%rbx
  403728:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40372c:	48 89 c7             	mov    %rax,%rdi
  40372f:	e8 9a 01 00 00       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  403734:	48 89 d8             	mov    %rbx,%rax
  403737:	48 89 c7             	mov    %rax,%rdi
  40373a:	e8 81 ec ff ff       	call   4023c0 <_Unwind_Resume@plt>
  40373f:	90                   	nop
  403740:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  403744:	c9                   	leave
  403745:	c3                   	ret

0000000000403746 <_ZN7Channel13enableReadingEv>:
  403746:	55                   	push   %rbp
  403747:	48 89 e5             	mov    %rsp,%rbp
  40374a:	48 83 ec 10          	sub    $0x10,%rsp
  40374e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403752:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403756:	8b 40 0c             	mov    0xc(%rax),%eax
  403759:	0d 01 00 00 80       	or     $0x80000001,%eax
  40375e:	89 c2                	mov    %eax,%edx
  403760:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403764:	89 50 0c             	mov    %edx,0xc(%rax)
  403767:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40376b:	48 8b 00             	mov    (%rax),%rax
  40376e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  403772:	48 89 d6             	mov    %rdx,%rsi
  403775:	48 89 c7             	mov    %rax,%rdi
  403778:	e8 b7 43 00 00       	call   407b34 <_ZN9EventLoop13updateChannelEP7Channel>
  40377d:	90                   	nop
  40377e:	c9                   	leave
  40377f:	c3                   	ret

0000000000403780 <_ZN7Channel5getFdEv>:
  403780:	55                   	push   %rbp
  403781:	48 89 e5             	mov    %rsp,%rbp
  403784:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403788:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40378c:	8b 40 08             	mov    0x8(%rax),%eax
  40378f:	5d                   	pop    %rbp
  403790:	c3                   	ret
  403791:	90                   	nop

0000000000403792 <_ZN7Channel9getEventsEv>:
  403792:	55                   	push   %rbp
  403793:	48 89 e5             	mov    %rsp,%rbp
  403796:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40379a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40379e:	8b 40 0c             	mov    0xc(%rax),%eax
  4037a1:	5d                   	pop    %rbp
  4037a2:	c3                   	ret
  4037a3:	90                   	nop

00000000004037a4 <_ZN7Channel10getReventsEv>:
  4037a4:	55                   	push   %rbp
  4037a5:	48 89 e5             	mov    %rsp,%rbp
  4037a8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4037ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4037b0:	8b 40 10             	mov    0x10(%rax),%eax
  4037b3:	5d                   	pop    %rbp
  4037b4:	c3                   	ret
  4037b5:	90                   	nop

00000000004037b6 <_ZN7Channel10getInEpollEv>:
  4037b6:	55                   	push   %rbp
  4037b7:	48 89 e5             	mov    %rsp,%rbp
  4037ba:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4037be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4037c2:	0f b6 40 14          	movzbl 0x14(%rax),%eax
  4037c6:	5d                   	pop    %rbp
  4037c7:	c3                   	ret

00000000004037c8 <_ZN7Channel10setInEpollEb>:
  4037c8:	55                   	push   %rbp
  4037c9:	48 89 e5             	mov    %rsp,%rbp
  4037cc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4037d0:	89 f0                	mov    %esi,%eax
  4037d2:	88 45 f4             	mov    %al,-0xc(%rbp)
  4037d5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4037d9:	0f b6 55 f4          	movzbl -0xc(%rbp),%edx
  4037dd:	88 50 14             	mov    %dl,0x14(%rax)
  4037e0:	90                   	nop
  4037e1:	5d                   	pop    %rbp
  4037e2:	c3                   	ret
  4037e3:	90                   	nop

00000000004037e4 <_ZN7Channel8setReadyEj>:
  4037e4:	55                   	push   %rbp
  4037e5:	48 89 e5             	mov    %rsp,%rbp
  4037e8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4037ec:	89 75 f4             	mov    %esi,-0xc(%rbp)
  4037ef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4037f3:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4037f6:	89 50 10             	mov    %edx,0x10(%rax)
  4037f9:	90                   	nop
  4037fa:	5d                   	pop    %rbp
  4037fb:	c3                   	ret

00000000004037fc <_ZN7Channel15setReadCallbackESt8functionIFvvEE>:
  4037fc:	55                   	push   %rbp
  4037fd:	48 89 e5             	mov    %rsp,%rbp
  403800:	48 83 ec 10          	sub    $0x10,%rsp
  403804:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403808:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40380c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403810:	48 8d 50 18          	lea    0x18(%rax),%rdx
  403814:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403818:	48 89 c6             	mov    %rax,%rsi
  40381b:	48 89 d7             	mov    %rdx,%rdi
  40381e:	e8 09 02 00 00       	call   403a2c <_ZNSt8functionIFvvEEaSERKS1_>
  403823:	90                   	nop
  403824:	c9                   	leave
  403825:	c3                   	ret

0000000000403826 <_ZN7Channel16setUseThreadPoolEb>:
  403826:	55                   	push   %rbp
  403827:	48 89 e5             	mov    %rsp,%rbp
  40382a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40382e:	89 f0                	mov    %esi,%eax
  403830:	88 45 f4             	mov    %al,-0xc(%rbp)
  403833:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403837:	0f b6 55 f4          	movzbl -0xc(%rbp),%edx
  40383b:	88 50 15             	mov    %dl,0x15(%rax)
  40383e:	90                   	nop
  40383f:	5d                   	pop    %rbp
  403840:	c3                   	ret
  403841:	90                   	nop

0000000000403842 <_ZN7Channel5useETEv>:
  403842:	55                   	push   %rbp
  403843:	48 89 e5             	mov    %rsp,%rbp
  403846:	48 83 ec 10          	sub    $0x10,%rsp
  40384a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40384e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403852:	8b 40 0c             	mov    0xc(%rax),%eax
  403855:	0d 00 00 00 80       	or     $0x80000000,%eax
  40385a:	89 c2                	mov    %eax,%edx
  40385c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403860:	89 50 0c             	mov    %edx,0xc(%rax)
  403863:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403867:	48 8b 00             	mov    (%rax),%rax
  40386a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40386e:	48 89 d6             	mov    %rdx,%rsi
  403871:	48 89 c7             	mov    %rax,%rdi
  403874:	e8 bb 42 00 00       	call   407b34 <_ZN9EventLoop13updateChannelEP7Channel>
  403879:	90                   	nop
  40387a:	c9                   	leave
  40387b:	c3                   	ret

000000000040387c <_ZNSt14_Function_baseD1Ev>:
  40387c:	55                   	push   %rbp
  40387d:	48 89 e5             	mov    %rsp,%rbp
  403880:	48 83 ec 10          	sub    $0x10,%rsp
  403884:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403888:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40388c:	48 8b 40 10          	mov    0x10(%rax),%rax
  403890:	48 85 c0             	test   %rax,%rax
  403893:	74 1e                	je     4038b3 <_ZNSt14_Function_baseD1Ev+0x37>
  403895:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403899:	4c 8b 40 10          	mov    0x10(%rax),%r8
  40389d:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4038a1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4038a5:	ba 03 00 00 00       	mov    $0x3,%edx
  4038aa:	48 89 ce             	mov    %rcx,%rsi
  4038ad:	48 89 c7             	mov    %rax,%rdi
  4038b0:	41 ff d0             	call   *%r8
  4038b3:	90                   	nop
  4038b4:	c9                   	leave
  4038b5:	c3                   	ret

00000000004038b6 <_ZNKSt14_Function_base8_M_emptyEv>:
  4038b6:	55                   	push   %rbp
  4038b7:	48 89 e5             	mov    %rsp,%rbp
  4038ba:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4038be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4038c2:	48 8b 40 10          	mov    0x10(%rax),%rax
  4038c6:	48 85 c0             	test   %rax,%rax
  4038c9:	0f 94 c0             	sete   %al
  4038cc:	5d                   	pop    %rbp
  4038cd:	c3                   	ret

00000000004038ce <_ZNSt8functionIFvvEED1Ev>:
  4038ce:	55                   	push   %rbp
  4038cf:	48 89 e5             	mov    %rsp,%rbp
  4038d2:	48 83 ec 10          	sub    $0x10,%rsp
  4038d6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4038da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4038de:	48 89 c7             	mov    %rax,%rdi
  4038e1:	e8 96 ff ff ff       	call   40387c <_ZNSt14_Function_baseD1Ev>
  4038e6:	90                   	nop
  4038e7:	c9                   	leave
  4038e8:	c3                   	ret
  4038e9:	90                   	nop

00000000004038ea <_ZNSt14_Function_baseC1Ev>:
  4038ea:	55                   	push   %rbp
  4038eb:	48 89 e5             	mov    %rsp,%rbp
  4038ee:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4038f2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4038f6:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  4038fd:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  403904:	00 
  403905:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403909:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  403910:	00 
  403911:	90                   	nop
  403912:	5d                   	pop    %rbp
  403913:	c3                   	ret

0000000000403914 <_ZNSt8functionIFvvEEC1Ev>:
  403914:	55                   	push   %rbp
  403915:	48 89 e5             	mov    %rsp,%rbp
  403918:	48 83 ec 10          	sub    $0x10,%rsp
  40391c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403920:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403924:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403928:	0f 11 00             	movups %xmm0,(%rax)
  40392b:	66 0f d6 40 10       	movq   %xmm0,0x10(%rax)
  403930:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403934:	48 89 c7             	mov    %rax,%rdi
  403937:	e8 ae ff ff ff       	call   4038ea <_ZNSt14_Function_baseC1Ev>
  40393c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403940:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  403947:	00 
  403948:	90                   	nop
  403949:	c9                   	leave
  40394a:	c3                   	ret
  40394b:	90                   	nop

000000000040394c <_ZNSt8functionIFvvEEC1ERKS1_>:
  40394c:	55                   	push   %rbp
  40394d:	48 89 e5             	mov    %rsp,%rbp
  403950:	53                   	push   %rbx
  403951:	48 83 ec 18          	sub    $0x18,%rsp
  403955:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403959:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40395d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403961:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403965:	0f 11 00             	movups %xmm0,(%rax)
  403968:	66 0f d6 40 10       	movq   %xmm0,0x10(%rax)
  40396d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403971:	48 89 c7             	mov    %rax,%rdi
  403974:	e8 71 ff ff ff       	call   4038ea <_ZNSt14_Function_baseC1Ev>
  403979:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40397d:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  403984:	00 
  403985:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403989:	48 89 c7             	mov    %rax,%rdi
  40398c:	e8 e3 00 00 00       	call   403a74 <_ZNKSt8functionIFvvEEcvbEv>
  403991:	84 c0                	test   %al,%al
  403993:	74 5a                	je     4039ef <_ZNSt8functionIFvvEEC1ERKS1_+0xa3>
  403995:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403999:	4c 8b 40 10          	mov    0x10(%rax),%r8
  40399d:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4039a1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4039a5:	ba 02 00 00 00       	mov    $0x2,%edx
  4039aa:	48 89 ce             	mov    %rcx,%rsi
  4039ad:	48 89 c7             	mov    %rax,%rdi
  4039b0:	41 ff d0             	call   *%r8
  4039b3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4039b7:	48 8b 50 18          	mov    0x18(%rax),%rdx
  4039bb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4039bf:	48 89 50 18          	mov    %rdx,0x18(%rax)
  4039c3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4039c7:	48 8b 50 10          	mov    0x10(%rax),%rdx
  4039cb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4039cf:	48 89 50 10          	mov    %rdx,0x10(%rax)
  4039d3:	eb 1a                	jmp    4039ef <_ZNSt8functionIFvvEEC1ERKS1_+0xa3>
  4039d5:	48 89 c3             	mov    %rax,%rbx
  4039d8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4039dc:	48 89 c7             	mov    %rax,%rdi
  4039df:	e8 98 fe ff ff       	call   40387c <_ZNSt14_Function_baseD1Ev>
  4039e4:	48 89 d8             	mov    %rbx,%rax
  4039e7:	48 89 c7             	mov    %rax,%rdi
  4039ea:	e8 d1 e9 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  4039ef:	90                   	nop
  4039f0:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4039f4:	c9                   	leave
  4039f5:	c3                   	ret

00000000004039f6 <_ZNKSt8functionIFvvEEclEv>:
  4039f6:	55                   	push   %rbp
  4039f7:	48 89 e5             	mov    %rsp,%rbp
  4039fa:	48 83 ec 10          	sub    $0x10,%rsp
  4039fe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403a02:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403a06:	48 89 c7             	mov    %rax,%rdi
  403a09:	e8 a8 fe ff ff       	call   4038b6 <_ZNKSt14_Function_base8_M_emptyEv>
  403a0e:	84 c0                	test   %al,%al
  403a10:	74 05                	je     403a17 <_ZNKSt8functionIFvvEEclEv+0x21>
  403a12:	e8 d9 e6 ff ff       	call   4020f0 <_ZSt25__throw_bad_function_callv@plt>
  403a17:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403a1b:	48 8b 50 18          	mov    0x18(%rax),%rdx
  403a1f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403a23:	48 89 c7             	mov    %rax,%rdi
  403a26:	ff d2                	call   *%rdx
  403a28:	90                   	nop
  403a29:	c9                   	leave
  403a2a:	c3                   	ret
  403a2b:	90                   	nop

0000000000403a2c <_ZNSt8functionIFvvEEaSERKS1_>:
  403a2c:	55                   	push   %rbp
  403a2d:	48 89 e5             	mov    %rsp,%rbp
  403a30:	48 83 ec 30          	sub    $0x30,%rsp
  403a34:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  403a38:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  403a3c:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  403a40:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  403a44:	48 89 d6             	mov    %rdx,%rsi
  403a47:	48 89 c7             	mov    %rax,%rdi
  403a4a:	e8 fd fe ff ff       	call   40394c <_ZNSt8functionIFvvEEC1ERKS1_>
  403a4f:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  403a53:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  403a57:	48 89 d6             	mov    %rdx,%rsi
  403a5a:	48 89 c7             	mov    %rax,%rdi
  403a5d:	e8 30 00 00 00       	call   403a92 <_ZNSt8functionIFvvEE4swapERS1_>
  403a62:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  403a66:	48 89 c7             	mov    %rax,%rdi
  403a69:	e8 60 fe ff ff       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  403a6e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403a72:	c9                   	leave
  403a73:	c3                   	ret

0000000000403a74 <_ZNKSt8functionIFvvEEcvbEv>:
  403a74:	55                   	push   %rbp
  403a75:	48 89 e5             	mov    %rsp,%rbp
  403a78:	48 83 ec 10          	sub    $0x10,%rsp
  403a7c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403a80:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403a84:	48 89 c7             	mov    %rax,%rdi
  403a87:	e8 2a fe ff ff       	call   4038b6 <_ZNKSt14_Function_base8_M_emptyEv>
  403a8c:	83 f0 01             	xor    $0x1,%eax
  403a8f:	c9                   	leave
  403a90:	c3                   	ret
  403a91:	90                   	nop

0000000000403a92 <_ZNSt8functionIFvvEE4swapERS1_>:
  403a92:	55                   	push   %rbp
  403a93:	48 89 e5             	mov    %rsp,%rbp
  403a96:	48 83 ec 10          	sub    $0x10,%rsp
  403a9a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403a9e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403aa2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  403aa6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403aaa:	48 89 d6             	mov    %rdx,%rsi
  403aad:	48 89 c7             	mov    %rax,%rdi
  403ab0:	e8 39 00 00 00       	call   403aee <_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_>
  403ab5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403ab9:	48 8d 50 10          	lea    0x10(%rax),%rdx
  403abd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403ac1:	48 83 c0 10          	add    $0x10,%rax
  403ac5:	48 89 d6             	mov    %rdx,%rsi
  403ac8:	48 89 c7             	mov    %rax,%rdi
  403acb:	e8 88 00 00 00       	call   403b58 <_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_>
  403ad0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403ad4:	48 8d 50 18          	lea    0x18(%rax),%rdx
  403ad8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403adc:	48 83 c0 18          	add    $0x18,%rax
  403ae0:	48 89 d6             	mov    %rdx,%rsi
  403ae3:	48 89 c7             	mov    %rax,%rdi
  403ae6:	e8 bf 00 00 00       	call   403baa <_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_>
  403aeb:	90                   	nop
  403aec:	c9                   	leave
  403aed:	c3                   	ret

0000000000403aee <_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_>:
  403aee:	55                   	push   %rbp
  403aef:	48 89 e5             	mov    %rsp,%rbp
  403af2:	48 83 ec 20          	sub    $0x20,%rsp
  403af6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403afa:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403afe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403b02:	48 89 c7             	mov    %rax,%rdi
  403b05:	e8 f2 00 00 00       	call   403bfc <_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_>
  403b0a:	48 8b 50 08          	mov    0x8(%rax),%rdx
  403b0e:	48 8b 00             	mov    (%rax),%rax
  403b11:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  403b15:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  403b19:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403b1d:	48 89 c7             	mov    %rax,%rdi
  403b20:	e8 d7 00 00 00       	call   403bfc <_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_>
  403b25:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  403b29:	48 8b 50 08          	mov    0x8(%rax),%rdx
  403b2d:	48 8b 00             	mov    (%rax),%rax
  403b30:	48 89 01             	mov    %rax,(%rcx)
  403b33:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  403b37:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  403b3b:	48 89 c7             	mov    %rax,%rdi
  403b3e:	e8 b9 00 00 00       	call   403bfc <_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_>
  403b43:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403b47:	48 8b 50 08          	mov    0x8(%rax),%rdx
  403b4b:	48 8b 00             	mov    (%rax),%rax
  403b4e:	48 89 01             	mov    %rax,(%rcx)
  403b51:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  403b55:	90                   	nop
  403b56:	c9                   	leave
  403b57:	c3                   	ret

0000000000403b58 <_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_>:
  403b58:	55                   	push   %rbp
  403b59:	48 89 e5             	mov    %rsp,%rbp
  403b5c:	48 83 ec 20          	sub    $0x20,%rsp
  403b60:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403b64:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403b68:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403b6c:	48 89 c7             	mov    %rax,%rdi
  403b6f:	e8 96 00 00 00       	call   403c0a <_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_>
  403b74:	48 8b 00             	mov    (%rax),%rax
  403b77:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403b7b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403b7f:	48 89 c7             	mov    %rax,%rdi
  403b82:	e8 83 00 00 00       	call   403c0a <_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_>
  403b87:	48 8b 10             	mov    (%rax),%rdx
  403b8a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403b8e:	48 89 10             	mov    %rdx,(%rax)
  403b91:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  403b95:	48 89 c7             	mov    %rax,%rdi
  403b98:	e8 6d 00 00 00       	call   403c0a <_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_>
  403b9d:	48 8b 10             	mov    (%rax),%rdx
  403ba0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403ba4:	48 89 10             	mov    %rdx,(%rax)
  403ba7:	90                   	nop
  403ba8:	c9                   	leave
  403ba9:	c3                   	ret

0000000000403baa <_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_>:
  403baa:	55                   	push   %rbp
  403bab:	48 89 e5             	mov    %rsp,%rbp
  403bae:	48 83 ec 20          	sub    $0x20,%rsp
  403bb2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403bb6:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403bba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403bbe:	48 89 c7             	mov    %rax,%rdi
  403bc1:	e8 52 00 00 00       	call   403c18 <_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_>
  403bc6:	48 8b 00             	mov    (%rax),%rax
  403bc9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403bcd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403bd1:	48 89 c7             	mov    %rax,%rdi
  403bd4:	e8 3f 00 00 00       	call   403c18 <_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_>
  403bd9:	48 8b 10             	mov    (%rax),%rdx
  403bdc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403be0:	48 89 10             	mov    %rdx,(%rax)
  403be3:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  403be7:	48 89 c7             	mov    %rax,%rdi
  403bea:	e8 29 00 00 00       	call   403c18 <_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_>
  403bef:	48 8b 10             	mov    (%rax),%rdx
  403bf2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403bf6:	48 89 10             	mov    %rdx,(%rax)
  403bf9:	90                   	nop
  403bfa:	c9                   	leave
  403bfb:	c3                   	ret

0000000000403bfc <_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_>:
  403bfc:	55                   	push   %rbp
  403bfd:	48 89 e5             	mov    %rsp,%rbp
  403c00:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403c04:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403c08:	5d                   	pop    %rbp
  403c09:	c3                   	ret

0000000000403c0a <_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_>:
  403c0a:	55                   	push   %rbp
  403c0b:	48 89 e5             	mov    %rsp,%rbp
  403c0e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403c12:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403c16:	5d                   	pop    %rbp
  403c17:	c3                   	ret

0000000000403c18 <_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_>:
  403c18:	55                   	push   %rbp
  403c19:	48 89 e5             	mov    %rsp,%rbp
  403c1c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403c20:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403c24:	5d                   	pop    %rbp
  403c25:	c3                   	ret

0000000000403c26 <_ZN6ServerC1EP9EventLoop>:
  403c26:	55                   	push   %rbp
  403c27:	48 89 e5             	mov    %rsp,%rbp
  403c2a:	41 55                	push   %r13
  403c2c:	41 54                	push   %r12
  403c2e:	53                   	push   %rbx
  403c2f:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  403c36:	48 89 bd 68 ff ff ff 	mov    %rdi,-0x98(%rbp)
  403c3d:	48 89 b5 60 ff ff ff 	mov    %rsi,-0xa0(%rbp)
  403c44:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403c4b:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  403c52:	48 89 10             	mov    %rdx,(%rax)
  403c55:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403c5c:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  403c63:	00 
  403c64:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403c6b:	48 83 c0 10          	add    $0x10,%rax
  403c6f:	48 89 c7             	mov    %rax,%rdi
  403c72:	e8 6d 04 00 00       	call   4040e4 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEC1Ev>
  403c77:	bf 40 00 00 00       	mov    $0x40,%edi
  403c7c:	e8 cf e5 ff ff       	call   402250 <_Znwm@plt>
  403c81:	48 89 c3             	mov    %rax,%rbx
  403c84:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  403c8a:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403c91:	48 8b 00             	mov    (%rax),%rax
  403c94:	48 89 c6             	mov    %rax,%rsi
  403c97:	48 89 df             	mov    %rbx,%rdi
  403c9a:	e8 fd 41 00 00       	call   407e9c <_ZN8AcceptorC1EP9EventLoop>
  403c9f:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403ca6:	48 89 58 08          	mov    %rbx,0x8(%rax)
  403caa:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403cb1:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  403cb5:	48 c7 45 b0 f6 3d 40 	movq   $0x403df6,-0x50(%rbp)
  403cbc:	00 
  403cbd:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
  403cc4:	00 
  403cc5:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  403cc9:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
  403ccd:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
  403cd1:	b9 dc e0 40 00       	mov    $0x40e0dc,%ecx
  403cd6:	48 89 c7             	mov    %rax,%rdi
  403cd9:	e8 ed 04 00 00       	call   4041cb <_ZSt4bindIM6ServerFvP6SocketEJPS0_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISG_EEE5valueESE_JDpT0_EE4typeEOSE_DpOSL_>
  403cde:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  403ce2:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  403ce9:	48 89 d6             	mov    %rdx,%rsi
  403cec:	48 89 c7             	mov    %rax,%rdi
  403cef:	e8 3e 05 00 00       	call   404232 <_ZNSt8functionIFvP6SocketEEC1ISt5_BindIFM6ServerFvS1_EPS6_St12_PlaceholderILi1EEEEvEEOT_>
  403cf4:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403cfb:	48 8b 58 08          	mov    0x8(%rax),%rbx
  403cff:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
  403d06:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  403d0a:	48 89 d6             	mov    %rdx,%rsi
  403d0d:	48 89 c7             	mov    %rax,%rdi
  403d10:	e8 bf 05 00 00       	call   4042d4 <_ZNSt8functionIFvP6SocketEEC1ERKS3_>
  403d15:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  403d19:	48 89 c6             	mov    %rax,%rsi
  403d1c:	48 89 df             	mov    %rbx,%rdi
  403d1f:	e8 76 45 00 00       	call   40829a <_ZN8Acceptor24setNewConnectionCallbackESt8functionIFvP6SocketEE>
  403d24:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  403d28:	48 89 c7             	mov    %rax,%rdi
  403d2b:	e8 ec 03 00 00       	call   40411c <_ZNSt8functionIFvP6SocketEED1Ev>
  403d30:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  403d37:	48 89 c7             	mov    %rax,%rdi
  403d3a:	e8 dd 03 00 00       	call   40411c <_ZNSt8functionIFvP6SocketEED1Ev>
  403d3f:	eb 60                	jmp    403da1 <_ZN6ServerC1EP9EventLoop+0x17b>
  403d41:	49 89 c4             	mov    %rax,%r12
  403d44:	45 84 ed             	test   %r13b,%r13b
  403d47:	74 0d                	je     403d56 <_ZN6ServerC1EP9EventLoop+0x130>
  403d49:	be 40 00 00 00       	mov    $0x40,%esi
  403d4e:	48 89 df             	mov    %rbx,%rdi
  403d51:	e8 1a e5 ff ff       	call   402270 <_ZdlPvm@plt>
  403d56:	4c 89 e3             	mov    %r12,%rbx
  403d59:	eb 28                	jmp    403d83 <_ZN6ServerC1EP9EventLoop+0x15d>
  403d5b:	48 89 c3             	mov    %rax,%rbx
  403d5e:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  403d62:	48 89 c7             	mov    %rax,%rdi
  403d65:	e8 b2 03 00 00       	call   40411c <_ZNSt8functionIFvP6SocketEED1Ev>
  403d6a:	eb 03                	jmp    403d6f <_ZN6ServerC1EP9EventLoop+0x149>
  403d6c:	48 89 c3             	mov    %rax,%rbx
  403d6f:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  403d76:	48 89 c7             	mov    %rax,%rdi
  403d79:	e8 9e 03 00 00       	call   40411c <_ZNSt8functionIFvP6SocketEED1Ev>
  403d7e:	eb 03                	jmp    403d83 <_ZN6ServerC1EP9EventLoop+0x15d>
  403d80:	48 89 c3             	mov    %rax,%rbx
  403d83:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403d8a:	48 83 c0 10          	add    $0x10,%rax
  403d8e:	48 89 c7             	mov    %rax,%rdi
  403d91:	e8 6a 03 00 00       	call   404100 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEED1Ev>
  403d96:	48 89 d8             	mov    %rbx,%rax
  403d99:	48 89 c7             	mov    %rax,%rdi
  403d9c:	e8 1f e6 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  403da1:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  403da8:	5b                   	pop    %rbx
  403da9:	41 5c                	pop    %r12
  403dab:	41 5d                	pop    %r13
  403dad:	5d                   	pop    %rbp
  403dae:	c3                   	ret
  403daf:	90                   	nop

0000000000403db0 <_ZN6ServerD1Ev>:
  403db0:	55                   	push   %rbp
  403db1:	48 89 e5             	mov    %rsp,%rbp
  403db4:	53                   	push   %rbx
  403db5:	48 83 ec 18          	sub    $0x18,%rsp
  403db9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403dbd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403dc1:	48 8b 58 08          	mov    0x8(%rax),%rbx
  403dc5:	48 85 db             	test   %rbx,%rbx
  403dc8:	74 15                	je     403ddf <_ZN6ServerD1Ev+0x2f>
  403dca:	48 89 df             	mov    %rbx,%rdi
  403dcd:	e8 68 43 00 00       	call   40813a <_ZN8AcceptorD1Ev>
  403dd2:	be 40 00 00 00       	mov    $0x40,%esi
  403dd7:	48 89 df             	mov    %rbx,%rdi
  403dda:	e8 91 e4 ff ff       	call   402270 <_ZdlPvm@plt>
  403ddf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403de3:	48 83 c0 10          	add    $0x10,%rax
  403de7:	48 89 c7             	mov    %rax,%rdi
  403dea:	e8 11 03 00 00       	call   404100 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEED1Ev>
  403def:	90                   	nop
  403df0:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  403df4:	c9                   	leave
  403df5:	c3                   	ret

0000000000403df6 <_ZN6Server13newConnectionEP6Socket>:
  403df6:	55                   	push   %rbp
  403df7:	48 89 e5             	mov    %rsp,%rbp
  403dfa:	41 56                	push   %r14
  403dfc:	41 55                	push   %r13
  403dfe:	41 54                	push   %r12
  403e00:	53                   	push   %rbx
  403e01:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
  403e08:	48 89 bd 58 ff ff ff 	mov    %rdi,-0xa8(%rbp)
  403e0f:	48 89 b5 50 ff ff ff 	mov    %rsi,-0xb0(%rbp)
  403e16:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403e1d:	48 89 c7             	mov    %rax,%rdi
  403e20:	e8 33 f7 ff ff       	call   403558 <_ZN6Socket5getFdEv>
  403e25:	83 f8 ff             	cmp    $0xffffffff,%eax
  403e28:	0f 95 c0             	setne  %al
  403e2b:	84 c0                	test   %al,%al
  403e2d:	0f 84 48 01 00 00    	je     403f7b <_ZN6Server13newConnectionEP6Socket+0x185>
  403e33:	bf 48 00 00 00       	mov    $0x48,%edi
  403e38:	e8 13 e4 ff ff       	call   402250 <_Znwm@plt>
  403e3d:	48 89 c3             	mov    %rax,%rbx
  403e40:	41 be 01 00 00 00    	mov    $0x1,%r14d
  403e46:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403e4d:	48 8b 00             	mov    (%rax),%rax
  403e50:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  403e57:	48 89 c6             	mov    %rax,%rsi
  403e5a:	48 89 df             	mov    %rbx,%rdi
  403e5d:	e8 7e 4d 00 00       	call   408be0 <_ZN10ConnectionC1EP9EventLoopP6Socket>
  403e62:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
  403e66:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403e6d:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  403e71:	41 bc 8c 3f 40 00    	mov    $0x403f8c,%r12d
  403e77:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  403e7d:	4c 89 65 a0          	mov    %r12,-0x60(%rbp)
  403e81:	4c 89 6d a8          	mov    %r13,-0x58(%rbp)
  403e85:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  403e89:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
  403e8d:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  403e91:	b9 dc e0 40 00       	mov    $0x40e0dc,%ecx
  403e96:	48 89 c7             	mov    %rax,%rdi
  403e99:	e8 e0 04 00 00       	call   40437e <_ZSt4bindIM6ServerFviEJPS0_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISE_EEE5valueESC_JDpT0_EE4typeEOSC_DpOSJ_>
  403e9e:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  403ea2:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  403ea9:	48 89 d6             	mov    %rdx,%rsi
  403eac:	48 89 c7             	mov    %rax,%rdi
  403eaf:	e8 32 05 00 00       	call   4043e6 <_ZNSt8functionIFviEEC1ISt5_BindIFM6ServerFviEPS4_St12_PlaceholderILi1EEEEvEEOT_>
  403eb4:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
  403eb8:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
  403ebf:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  403ec3:	48 89 d6             	mov    %rdx,%rsi
  403ec6:	48 89 c7             	mov    %rax,%rdi
  403ec9:	e8 ba 05 00 00       	call   404488 <_ZNSt8functionIFviEEC1ERKS1_>
  403ece:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  403ed2:	48 89 c6             	mov    %rax,%rsi
  403ed5:	48 89 df             	mov    %rbx,%rdi
  403ed8:	e8 53 51 00 00       	call   409030 <_ZN10Connection27setDeleteConnectionCallbackESt8functionIFviEE>
  403edd:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  403ee1:	48 89 c7             	mov    %rax,%rdi
  403ee4:	e8 4f 02 00 00       	call   404138 <_ZNSt8functionIFviEED1Ev>
  403ee9:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
  403eed:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403ef4:	4c 8d 60 10          	lea    0x10(%rax),%r12
  403ef8:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403eff:	48 89 c7             	mov    %rax,%rdi
  403f02:	e8 51 f6 ff ff       	call   403558 <_ZN6Socket5getFdEv>
  403f07:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  403f0a:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
  403f0e:	48 89 c6             	mov    %rax,%rsi
  403f11:	4c 89 e7             	mov    %r12,%rdi
  403f14:	e8 19 06 00 00       	call   404532 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEixEOi>
  403f19:	48 89 18             	mov    %rbx,(%rax)
  403f1c:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  403f23:	48 89 c7             	mov    %rax,%rdi
  403f26:	e8 0d 02 00 00       	call   404138 <_ZNSt8functionIFviEED1Ev>
  403f2b:	eb 4e                	jmp    403f7b <_ZN6Server13newConnectionEP6Socket+0x185>
  403f2d:	49 89 c4             	mov    %rax,%r12
  403f30:	45 84 f6             	test   %r14b,%r14b
  403f33:	74 0d                	je     403f42 <_ZN6Server13newConnectionEP6Socket+0x14c>
  403f35:	be 48 00 00 00       	mov    $0x48,%esi
  403f3a:	48 89 df             	mov    %rbx,%rdi
  403f3d:	e8 2e e3 ff ff       	call   402270 <_ZdlPvm@plt>
  403f42:	4c 89 e0             	mov    %r12,%rax
  403f45:	48 89 c7             	mov    %rax,%rdi
  403f48:	e8 73 e4 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  403f4d:	48 89 c3             	mov    %rax,%rbx
  403f50:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  403f54:	48 89 c7             	mov    %rax,%rdi
  403f57:	e8 dc 01 00 00       	call   404138 <_ZNSt8functionIFviEED1Ev>
  403f5c:	eb 03                	jmp    403f61 <_ZN6Server13newConnectionEP6Socket+0x16b>
  403f5e:	48 89 c3             	mov    %rax,%rbx
  403f61:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  403f68:	48 89 c7             	mov    %rax,%rdi
  403f6b:	e8 c8 01 00 00       	call   404138 <_ZNSt8functionIFviEED1Ev>
  403f70:	48 89 d8             	mov    %rbx,%rax
  403f73:	48 89 c7             	mov    %rax,%rdi
  403f76:	e8 45 e4 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  403f7b:	90                   	nop
  403f7c:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
  403f83:	5b                   	pop    %rbx
  403f84:	41 5c                	pop    %r12
  403f86:	41 5d                	pop    %r13
  403f88:	41 5e                	pop    %r14
  403f8a:	5d                   	pop    %rbp
  403f8b:	c3                   	ret

0000000000403f8c <_ZN6Server16deleteConnectionEi>:
  403f8c:	55                   	push   %rbp
  403f8d:	48 89 e5             	mov    %rsp,%rbp
  403f90:	53                   	push   %rbx
  403f91:	48 83 ec 28          	sub    $0x28,%rsp
  403f95:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  403f99:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  403f9c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403fa0:	48 8d 50 10          	lea    0x10(%rax),%rdx
  403fa4:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
  403fa8:	48 89 c6             	mov    %rax,%rsi
  403fab:	48 89 d7             	mov    %rdx,%rdi
  403fae:	e8 81 06 00 00       	call   404634 <_ZNKSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE5countERS5_>
  403fb3:	48 85 c0             	test   %rax,%rax
  403fb6:	0f 95 c0             	setne  %al
  403fb9:	84 c0                	test   %al,%al
  403fbb:	74 53                	je     404010 <_ZN6Server16deleteConnectionEi+0x84>
  403fbd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403fc1:	48 8d 50 10          	lea    0x10(%rax),%rdx
  403fc5:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
  403fc9:	48 89 c6             	mov    %rax,%rsi
  403fcc:	48 89 d7             	mov    %rdx,%rdi
  403fcf:	e8 bc 06 00 00       	call   404690 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEixERS5_>
  403fd4:	48 8b 00             	mov    (%rax),%rax
  403fd7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  403fdb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403fdf:	48 8d 50 10          	lea    0x10(%rax),%rdx
  403fe3:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
  403fe7:	48 89 c6             	mov    %rax,%rsi
  403fea:	48 89 d7             	mov    %rdx,%rdi
  403fed:	e8 96 07 00 00       	call   404788 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_>
  403ff2:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  403ff6:	48 85 db             	test   %rbx,%rbx
  403ff9:	74 15                	je     404010 <_ZN6Server16deleteConnectionEi+0x84>
  403ffb:	48 89 df             	mov    %rbx,%rdi
  403ffe:	e8 53 4e 00 00       	call   408e56 <_ZN10ConnectionD1Ev>
  404003:	be 48 00 00 00       	mov    $0x48,%esi
  404008:	48 89 df             	mov    %rbx,%rdi
  40400b:	e8 60 e2 ff ff       	call   402270 <_ZdlPvm@plt>
  404010:	90                   	nop
  404011:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  404015:	c9                   	leave
  404016:	c3                   	ret

0000000000404017 <_ZdlPvS_>:
  404017:	55                   	push   %rbp
  404018:	48 89 e5             	mov    %rsp,%rbp
  40401b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40401f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404023:	90                   	nop
  404024:	5d                   	pop    %rbp
  404025:	c3                   	ret

0000000000404026 <_ZNSt15_Rb_tree_headerC1Ev>:
  404026:	55                   	push   %rbp
  404027:	48 89 e5             	mov    %rsp,%rbp
  40402a:	48 83 ec 10          	sub    $0x10,%rsp
  40402e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404032:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404036:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40403c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404040:	48 89 c7             	mov    %rax,%rdi
  404043:	e8 04 00 00 00       	call   40404c <_ZNSt15_Rb_tree_header8_M_resetEv>
  404048:	90                   	nop
  404049:	c9                   	leave
  40404a:	c3                   	ret
  40404b:	90                   	nop

000000000040404c <_ZNSt15_Rb_tree_header8_M_resetEv>:
  40404c:	55                   	push   %rbp
  40404d:	48 89 e5             	mov    %rsp,%rbp
  404050:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404054:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404058:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40405f:	00 
  404060:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  404064:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404068:	48 89 50 10          	mov    %rdx,0x10(%rax)
  40406c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  404070:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404074:	48 89 50 18          	mov    %rdx,0x18(%rax)
  404078:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40407c:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
  404083:	00 
  404084:	90                   	nop
  404085:	5d                   	pop    %rbp
  404086:	c3                   	ret
  404087:	90                   	nop

0000000000404088 <_ZNSt9_Any_data9_M_accessEv>:
  404088:	55                   	push   %rbp
  404089:	48 89 e5             	mov    %rsp,%rbp
  40408c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404090:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404094:	5d                   	pop    %rbp
  404095:	c3                   	ret

0000000000404096 <_ZNKSt9_Any_data9_M_accessEv>:
  404096:	55                   	push   %rbp
  404097:	48 89 e5             	mov    %rsp,%rbp
  40409a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40409e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4040a2:	5d                   	pop    %rbp
  4040a3:	c3                   	ret

00000000004040a4 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev>:
  4040a4:	55                   	push   %rbp
  4040a5:	48 89 e5             	mov    %rsp,%rbp
  4040a8:	48 83 ec 20          	sub    $0x20,%rsp
  4040ac:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4040b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4040b4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4040b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4040bc:	48 89 c7             	mov    %rax,%rdi
  4040bf:	e8 04 07 00 00       	call   4047c8 <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEED1Ev>
  4040c4:	90                   	nop
  4040c5:	90                   	nop
  4040c6:	c9                   	leave
  4040c7:	c3                   	ret

00000000004040c8 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EEC1Ev>:
  4040c8:	55                   	push   %rbp
  4040c9:	48 89 e5             	mov    %rsp,%rbp
  4040cc:	48 83 ec 10          	sub    $0x10,%rsp
  4040d0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4040d4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4040d8:	48 89 c7             	mov    %rax,%rdi
  4040db:	e8 74 00 00 00       	call   404154 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev>
  4040e0:	90                   	nop
  4040e1:	c9                   	leave
  4040e2:	c3                   	ret
  4040e3:	90                   	nop

00000000004040e4 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEC1Ev>:
  4040e4:	55                   	push   %rbp
  4040e5:	48 89 e5             	mov    %rsp,%rbp
  4040e8:	48 83 ec 10          	sub    $0x10,%rsp
  4040ec:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4040f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4040f4:	48 89 c7             	mov    %rax,%rdi
  4040f7:	e8 cc ff ff ff       	call   4040c8 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EEC1Ev>
  4040fc:	90                   	nop
  4040fd:	c9                   	leave
  4040fe:	c3                   	ret
  4040ff:	90                   	nop

0000000000404100 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEED1Ev>:
  404100:	55                   	push   %rbp
  404101:	48 89 e5             	mov    %rsp,%rbp
  404104:	48 83 ec 10          	sub    $0x10,%rsp
  404108:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40410c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404110:	48 89 c7             	mov    %rax,%rdi
  404113:	e8 7a 00 00 00       	call   404192 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EED1Ev>
  404118:	90                   	nop
  404119:	c9                   	leave
  40411a:	c3                   	ret
  40411b:	90                   	nop

000000000040411c <_ZNSt8functionIFvP6SocketEED1Ev>:
  40411c:	55                   	push   %rbp
  40411d:	48 89 e5             	mov    %rsp,%rbp
  404120:	48 83 ec 10          	sub    $0x10,%rsp
  404124:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404128:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40412c:	48 89 c7             	mov    %rax,%rdi
  40412f:	e8 48 f7 ff ff       	call   40387c <_ZNSt14_Function_baseD1Ev>
  404134:	90                   	nop
  404135:	c9                   	leave
  404136:	c3                   	ret
  404137:	90                   	nop

0000000000404138 <_ZNSt8functionIFviEED1Ev>:
  404138:	55                   	push   %rbp
  404139:	48 89 e5             	mov    %rsp,%rbp
  40413c:	48 83 ec 10          	sub    $0x10,%rsp
  404140:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404144:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404148:	48 89 c7             	mov    %rax,%rdi
  40414b:	e8 2c f7 ff ff       	call   40387c <_ZNSt14_Function_baseD1Ev>
  404150:	90                   	nop
  404151:	c9                   	leave
  404152:	c3                   	ret
  404153:	90                   	nop

0000000000404154 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev>:
  404154:	55                   	push   %rbp
  404155:	48 89 e5             	mov    %rsp,%rbp
  404158:	48 83 ec 20          	sub    $0x20,%rsp
  40415c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  404160:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404164:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  404168:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40416c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  404170:	90                   	nop
  404171:	90                   	nop
  404172:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404176:	48 89 c7             	mov    %rax,%rdi
  404179:	e8 3e 06 00 00       	call   4047bc <_ZNSt20_Rb_tree_key_compareISt4lessIiEEC1Ev>
  40417e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404182:	48 83 c0 08          	add    $0x8,%rax
  404186:	48 89 c7             	mov    %rax,%rdi
  404189:	e8 98 fe ff ff       	call   404026 <_ZNSt15_Rb_tree_headerC1Ev>
  40418e:	90                   	nop
  40418f:	c9                   	leave
  404190:	c3                   	ret
  404191:	90                   	nop

0000000000404192 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EED1Ev>:
  404192:	55                   	push   %rbp
  404193:	48 89 e5             	mov    %rsp,%rbp
  404196:	48 83 ec 10          	sub    $0x10,%rsp
  40419a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40419e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4041a2:	48 89 c7             	mov    %rax,%rdi
  4041a5:	e8 90 06 00 00       	call   40483a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv>
  4041aa:	48 89 c2             	mov    %rax,%rdx
  4041ad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4041b1:	48 89 d6             	mov    %rdx,%rsi
  4041b4:	48 89 c7             	mov    %rax,%rdi
  4041b7:	e8 18 06 00 00       	call   4047d4 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E>
  4041bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4041c0:	48 89 c7             	mov    %rax,%rdi
  4041c3:	e8 dc fe ff ff       	call   4040a4 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev>
  4041c8:	90                   	nop
  4041c9:	c9                   	leave
  4041ca:	c3                   	ret

00000000004041cb <_ZSt4bindIM6ServerFvP6SocketEJPS0_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISG_EEE5valueESE_JDpT0_EE4typeEOSE_DpOSL_>:
  4041cb:	55                   	push   %rbp
  4041cc:	48 89 e5             	mov    %rsp,%rbp
  4041cf:	41 54                	push   %r12
  4041d1:	53                   	push   %rbx
  4041d2:	48 83 ec 20          	sub    $0x20,%rsp
  4041d6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4041da:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4041de:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4041e2:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  4041e6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4041ea:	48 89 c7             	mov    %rax,%rdi
  4041ed:	e8 7e 06 00 00       	call   404870 <_ZSt7forwardIRKSt12_PlaceholderILi1EEEOT_RNSt16remove_referenceIS4_E4typeE>
  4041f2:	49 89 c4             	mov    %rax,%r12
  4041f5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4041f9:	48 89 c7             	mov    %rax,%rdi
  4041fc:	e8 61 06 00 00       	call   404862 <_ZSt7forwardIP6ServerEOT_RNSt16remove_referenceIS2_E4typeE>
  404201:	48 89 c3             	mov    %rax,%rbx
  404204:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404208:	48 89 c7             	mov    %rax,%rdi
  40420b:	e8 44 06 00 00       	call   404854 <_ZSt7forwardIM6ServerFvP6SocketEEOT_RNSt16remove_referenceIS5_E4typeE>
  404210:	48 89 c6             	mov    %rax,%rsi
  404213:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404217:	4c 89 e1             	mov    %r12,%rcx
  40421a:	48 89 da             	mov    %rbx,%rdx
  40421d:	48 89 c7             	mov    %rax,%rdi
  404220:	e8 59 06 00 00       	call   40487e <_ZNSt5_BindIFM6ServerFvP6SocketEPS0_St12_PlaceholderILi1EEEEC1IJS5_RKS7_EEEOS4_DpOT_>
  404225:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404229:	48 83 c4 20          	add    $0x20,%rsp
  40422d:	5b                   	pop    %rbx
  40422e:	41 5c                	pop    %r12
  404230:	5d                   	pop    %rbp
  404231:	c3                   	ret

0000000000404232 <_ZNSt8functionIFvP6SocketEEC1ISt5_BindIFM6ServerFvS1_EPS6_St12_PlaceholderILi1EEEEvEEOT_>:
  404232:	55                   	push   %rbp
  404233:	48 89 e5             	mov    %rsp,%rbp
  404236:	53                   	push   %rbx
  404237:	48 83 ec 18          	sub    $0x18,%rsp
  40423b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40423f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  404243:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404247:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40424b:	0f 11 00             	movups %xmm0,(%rax)
  40424e:	66 0f d6 40 10       	movq   %xmm0,0x10(%rax)
  404253:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404257:	48 89 c7             	mov    %rax,%rdi
  40425a:	e8 8b f6 ff ff       	call   4038ea <_ZNSt14_Function_baseC1Ev>
  40425f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404263:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  40426a:	00 
  40426b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40426f:	48 89 c7             	mov    %rax,%rdi
  404272:	e8 7b 06 00 00       	call   4048f2 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE21_M_not_empty_functionISB_EEbRKT_>
  404277:	84 c0                	test   %al,%al
  404279:	74 52                	je     4042cd <_ZNSt8functionIFvP6SocketEEC1ISt5_BindIFM6ServerFvS1_EPS6_St12_PlaceholderILi1EEEEvEEOT_+0x9b>
  40427b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40427f:	48 89 c7             	mov    %rax,%rdi
  404282:	e8 7a 06 00 00       	call   404901 <_ZSt7forwardISt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISB_E4typeE>
  404287:	48 89 c2             	mov    %rax,%rdx
  40428a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40428e:	48 89 d6             	mov    %rdx,%rsi
  404291:	48 89 c7             	mov    %rax,%rdi
  404294:	e8 76 06 00 00       	call   40490f <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE15_M_init_functorISB_EEvRSt9_Any_dataOT_>
  404299:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40429d:	48 c7 40 18 40 49 40 	movq   $0x404940,0x18(%rax)
  4042a4:	00 
  4042a5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4042a9:	48 c7 40 10 7e 49 40 	movq   $0x40497e,0x10(%rax)
  4042b0:	00 
  4042b1:	eb 1a                	jmp    4042cd <_ZNSt8functionIFvP6SocketEEC1ISt5_BindIFM6ServerFvS1_EPS6_St12_PlaceholderILi1EEEEvEEOT_+0x9b>
  4042b3:	48 89 c3             	mov    %rax,%rbx
  4042b6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4042ba:	48 89 c7             	mov    %rax,%rdi
  4042bd:	e8 ba f5 ff ff       	call   40387c <_ZNSt14_Function_baseD1Ev>
  4042c2:	48 89 d8             	mov    %rbx,%rax
  4042c5:	48 89 c7             	mov    %rax,%rdi
  4042c8:	e8 f3 e0 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  4042cd:	90                   	nop
  4042ce:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4042d2:	c9                   	leave
  4042d3:	c3                   	ret

00000000004042d4 <_ZNSt8functionIFvP6SocketEEC1ERKS3_>:
  4042d4:	55                   	push   %rbp
  4042d5:	48 89 e5             	mov    %rsp,%rbp
  4042d8:	53                   	push   %rbx
  4042d9:	48 83 ec 18          	sub    $0x18,%rsp
  4042dd:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4042e1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4042e5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4042e9:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4042ed:	0f 11 00             	movups %xmm0,(%rax)
  4042f0:	66 0f d6 40 10       	movq   %xmm0,0x10(%rax)
  4042f5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4042f9:	48 89 c7             	mov    %rax,%rdi
  4042fc:	e8 e9 f5 ff ff       	call   4038ea <_ZNSt14_Function_baseC1Ev>
  404301:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404305:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  40430c:	00 
  40430d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404311:	48 89 c7             	mov    %rax,%rdi
  404314:	e8 dd 06 00 00       	call   4049f6 <_ZNKSt8functionIFvP6SocketEEcvbEv>
  404319:	84 c0                	test   %al,%al
  40431b:	74 5a                	je     404377 <_ZNSt8functionIFvP6SocketEEC1ERKS3_+0xa3>
  40431d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404321:	4c 8b 40 10          	mov    0x10(%rax),%r8
  404325:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  404329:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40432d:	ba 02 00 00 00       	mov    $0x2,%edx
  404332:	48 89 ce             	mov    %rcx,%rsi
  404335:	48 89 c7             	mov    %rax,%rdi
  404338:	41 ff d0             	call   *%r8
  40433b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40433f:	48 8b 50 18          	mov    0x18(%rax),%rdx
  404343:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404347:	48 89 50 18          	mov    %rdx,0x18(%rax)
  40434b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40434f:	48 8b 50 10          	mov    0x10(%rax),%rdx
  404353:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404357:	48 89 50 10          	mov    %rdx,0x10(%rax)
  40435b:	eb 1a                	jmp    404377 <_ZNSt8functionIFvP6SocketEEC1ERKS3_+0xa3>
  40435d:	48 89 c3             	mov    %rax,%rbx
  404360:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404364:	48 89 c7             	mov    %rax,%rdi
  404367:	e8 10 f5 ff ff       	call   40387c <_ZNSt14_Function_baseD1Ev>
  40436c:	48 89 d8             	mov    %rbx,%rax
  40436f:	48 89 c7             	mov    %rax,%rdi
  404372:	e8 49 e0 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  404377:	90                   	nop
  404378:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40437c:	c9                   	leave
  40437d:	c3                   	ret

000000000040437e <_ZSt4bindIM6ServerFviEJPS0_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISE_EEE5valueESC_JDpT0_EE4typeEOSC_DpOSJ_>:
  40437e:	55                   	push   %rbp
  40437f:	48 89 e5             	mov    %rsp,%rbp
  404382:	41 54                	push   %r12
  404384:	53                   	push   %rbx
  404385:	48 83 ec 20          	sub    $0x20,%rsp
  404389:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40438d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  404391:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  404395:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  404399:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40439d:	48 89 c7             	mov    %rax,%rdi
  4043a0:	e8 cb 04 00 00       	call   404870 <_ZSt7forwardIRKSt12_PlaceholderILi1EEEOT_RNSt16remove_referenceIS4_E4typeE>
  4043a5:	49 89 c4             	mov    %rax,%r12
  4043a8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4043ac:	48 89 c7             	mov    %rax,%rdi
  4043af:	e8 ae 04 00 00       	call   404862 <_ZSt7forwardIP6ServerEOT_RNSt16remove_referenceIS2_E4typeE>
  4043b4:	48 89 c3             	mov    %rax,%rbx
  4043b7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4043bb:	48 89 c7             	mov    %rax,%rdi
  4043be:	e8 50 06 00 00       	call   404a13 <_ZSt7forwardIM6ServerFviEEOT_RNSt16remove_referenceIS3_E4typeE>
  4043c3:	48 89 c6             	mov    %rax,%rsi
  4043c6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4043ca:	4c 89 e1             	mov    %r12,%rcx
  4043cd:	48 89 da             	mov    %rbx,%rdx
  4043d0:	48 89 c7             	mov    %rax,%rdi
  4043d3:	e8 4a 06 00 00       	call   404a22 <_ZNSt5_BindIFM6ServerFviEPS0_St12_PlaceholderILi1EEEEC1IJS3_RKS5_EEEOS2_DpOT_>
  4043d8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4043dc:	48 83 c4 20          	add    $0x20,%rsp
  4043e0:	5b                   	pop    %rbx
  4043e1:	41 5c                	pop    %r12
  4043e3:	5d                   	pop    %rbp
  4043e4:	c3                   	ret
  4043e5:	90                   	nop

00000000004043e6 <_ZNSt8functionIFviEEC1ISt5_BindIFM6ServerFviEPS4_St12_PlaceholderILi1EEEEvEEOT_>:
  4043e6:	55                   	push   %rbp
  4043e7:	48 89 e5             	mov    %rsp,%rbp
  4043ea:	53                   	push   %rbx
  4043eb:	48 83 ec 18          	sub    $0x18,%rsp
  4043ef:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4043f3:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4043f7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4043fb:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4043ff:	0f 11 00             	movups %xmm0,(%rax)
  404402:	66 0f d6 40 10       	movq   %xmm0,0x10(%rax)
  404407:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40440b:	48 89 c7             	mov    %rax,%rdi
  40440e:	e8 d7 f4 ff ff       	call   4038ea <_ZNSt14_Function_baseC1Ev>
  404413:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404417:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  40441e:	00 
  40441f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404423:	48 89 c7             	mov    %rax,%rdi
  404426:	e8 6b 06 00 00       	call   404a96 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE21_M_not_empty_functionIS9_EEbRKT_>
  40442b:	84 c0                	test   %al,%al
  40442d:	74 52                	je     404481 <_ZNSt8functionIFviEEC1ISt5_BindIFM6ServerFviEPS4_St12_PlaceholderILi1EEEEvEEOT_+0x9b>
  40442f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404433:	48 89 c7             	mov    %rax,%rdi
  404436:	e8 6a 06 00 00       	call   404aa5 <_ZSt7forwardISt5_BindIFM6ServerFviEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceIS9_E4typeE>
  40443b:	48 89 c2             	mov    %rax,%rdx
  40443e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404442:	48 89 d6             	mov    %rdx,%rsi
  404445:	48 89 c7             	mov    %rax,%rdi
  404448:	e8 66 06 00 00       	call   404ab3 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE15_M_init_functorIS9_EEvRSt9_Any_dataOT_>
  40444d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404451:	48 c7 40 18 e4 4a 40 	movq   $0x404ae4,0x18(%rax)
  404458:	00 
  404459:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40445d:	48 c7 40 10 22 4b 40 	movq   $0x404b22,0x10(%rax)
  404464:	00 
  404465:	eb 1a                	jmp    404481 <_ZNSt8functionIFviEEC1ISt5_BindIFM6ServerFviEPS4_St12_PlaceholderILi1EEEEvEEOT_+0x9b>
  404467:	48 89 c3             	mov    %rax,%rbx
  40446a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40446e:	48 89 c7             	mov    %rax,%rdi
  404471:	e8 06 f4 ff ff       	call   40387c <_ZNSt14_Function_baseD1Ev>
  404476:	48 89 d8             	mov    %rbx,%rax
  404479:	48 89 c7             	mov    %rax,%rdi
  40447c:	e8 3f df ff ff       	call   4023c0 <_Unwind_Resume@plt>
  404481:	90                   	nop
  404482:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  404486:	c9                   	leave
  404487:	c3                   	ret

0000000000404488 <_ZNSt8functionIFviEEC1ERKS1_>:
  404488:	55                   	push   %rbp
  404489:	48 89 e5             	mov    %rsp,%rbp
  40448c:	53                   	push   %rbx
  40448d:	48 83 ec 18          	sub    $0x18,%rsp
  404491:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  404495:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  404499:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40449d:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4044a1:	0f 11 00             	movups %xmm0,(%rax)
  4044a4:	66 0f d6 40 10       	movq   %xmm0,0x10(%rax)
  4044a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4044ad:	48 89 c7             	mov    %rax,%rdi
  4044b0:	e8 35 f4 ff ff       	call   4038ea <_ZNSt14_Function_baseC1Ev>
  4044b5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4044b9:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  4044c0:	00 
  4044c1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4044c5:	48 89 c7             	mov    %rax,%rdi
  4044c8:	e8 cd 06 00 00       	call   404b9a <_ZNKSt8functionIFviEEcvbEv>
  4044cd:	84 c0                	test   %al,%al
  4044cf:	74 5a                	je     40452b <_ZNSt8functionIFviEEC1ERKS1_+0xa3>
  4044d1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4044d5:	4c 8b 40 10          	mov    0x10(%rax),%r8
  4044d9:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4044dd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4044e1:	ba 02 00 00 00       	mov    $0x2,%edx
  4044e6:	48 89 ce             	mov    %rcx,%rsi
  4044e9:	48 89 c7             	mov    %rax,%rdi
  4044ec:	41 ff d0             	call   *%r8
  4044ef:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4044f3:	48 8b 50 18          	mov    0x18(%rax),%rdx
  4044f7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4044fb:	48 89 50 18          	mov    %rdx,0x18(%rax)
  4044ff:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404503:	48 8b 50 10          	mov    0x10(%rax),%rdx
  404507:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40450b:	48 89 50 10          	mov    %rdx,0x10(%rax)
  40450f:	eb 1a                	jmp    40452b <_ZNSt8functionIFviEEC1ERKS1_+0xa3>
  404511:	48 89 c3             	mov    %rax,%rbx
  404514:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404518:	48 89 c7             	mov    %rax,%rdi
  40451b:	e8 5c f3 ff ff       	call   40387c <_ZNSt14_Function_baseD1Ev>
  404520:	48 89 d8             	mov    %rbx,%rax
  404523:	48 89 c7             	mov    %rax,%rdi
  404526:	e8 95 de ff ff       	call   4023c0 <_Unwind_Resume@plt>
  40452b:	90                   	nop
  40452c:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  404530:	c9                   	leave
  404531:	c3                   	ret

0000000000404532 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEixEOi>:
  404532:	55                   	push   %rbp
  404533:	48 89 e5             	mov    %rsp,%rbp
  404536:	53                   	push   %rbx
  404537:	48 83 ec 48          	sub    $0x48,%rsp
  40453b:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  40453f:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  404543:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  404547:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40454b:	48 89 d6             	mov    %rdx,%rsi
  40454e:	48 89 c7             	mov    %rax,%rdi
  404551:	e8 62 06 00 00       	call   404bb8 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_>
  404556:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40455a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40455e:	48 89 c7             	mov    %rax,%rdi
  404561:	e8 78 06 00 00       	call   404bde <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE3endEv>
  404566:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40456a:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40456e:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  404572:	48 89 d6             	mov    %rdx,%rsi
  404575:	48 89 c7             	mov    %rax,%rdi
  404578:	e8 7b 06 00 00       	call   404bf8 <_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEES7_>
  40457d:	84 c0                	test   %al,%al
  40457f:	75 32                	jne    4045b3 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEixEOi+0x81>
  404581:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  404585:	48 89 c7             	mov    %rax,%rdi
  404588:	e8 8d 06 00 00       	call   404c1a <_ZNKSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE8key_compEv>
  40458d:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  404591:	48 89 c7             	mov    %rax,%rdi
  404594:	e8 9d 06 00 00       	call   404c36 <_ZNKSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEdeEv>
  404599:	48 89 c2             	mov    %rax,%rdx
  40459c:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  4045a0:	48 8d 45 de          	lea    -0x22(%rbp),%rax
  4045a4:	48 89 ce             	mov    %rcx,%rsi
  4045a7:	48 89 c7             	mov    %rax,%rdi
  4045aa:	e8 a5 06 00 00       	call   404c54 <_ZNKSt4lessIiEclERKiS2_>
  4045af:	84 c0                	test   %al,%al
  4045b1:	74 07                	je     4045ba <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEixEOi+0x88>
  4045b3:	b8 01 00 00 00       	mov    $0x1,%eax
  4045b8:	eb 05                	jmp    4045bf <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEixEOi+0x8d>
  4045ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4045bf:	84 c0                	test   %al,%al
  4045c1:	74 5b                	je     40461e <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEixEOi+0xec>
  4045c3:	48 8b 5d b8          	mov    -0x48(%rbp),%rbx
  4045c7:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4045cb:	48 89 c7             	mov    %rax,%rdi
  4045ce:	e8 a4 06 00 00       	call   404c77 <_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_>
  4045d3:	48 89 c2             	mov    %rax,%rdx
  4045d6:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  4045da:	48 89 d6             	mov    %rdx,%rsi
  4045dd:	48 89 c7             	mov    %rax,%rdi
  4045e0:	e8 a0 06 00 00       	call   404c85 <_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_>
  4045e5:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
  4045e9:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  4045ed:	48 89 d6             	mov    %rdx,%rsi
  4045f0:	48 89 c7             	mov    %rax,%rdi
  4045f3:	e8 c2 06 00 00       	call   404cba <_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEEC1ERKSt17_Rb_tree_iteratorIS4_E>
  4045f8:	48 8d 4d df          	lea    -0x21(%rbp),%rcx
  4045fc:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  404600:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404604:	49 89 c8             	mov    %rcx,%r8
  404607:	48 89 d1             	mov    %rdx,%rcx
  40460a:	ba db e0 40 00       	mov    $0x40e0db,%edx
  40460f:	48 89 c6             	mov    %rax,%rsi
  404612:	48 89 df             	mov    %rbx,%rdi
  404615:	e8 be 06 00 00       	call   404cd8 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_>
  40461a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40461e:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  404622:	48 89 c7             	mov    %rax,%rdi
  404625:	e8 0c 06 00 00       	call   404c36 <_ZNKSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEdeEv>
  40462a:	48 83 c0 08          	add    $0x8,%rax
  40462e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  404632:	c9                   	leave
  404633:	c3                   	ret

0000000000404634 <_ZNKSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE5countERS5_>:
  404634:	55                   	push   %rbp
  404635:	48 89 e5             	mov    %rsp,%rbp
  404638:	48 83 ec 20          	sub    $0x20,%rsp
  40463c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  404640:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  404644:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404648:	48 89 c7             	mov    %rax,%rdi
  40464b:	e8 32 08 00 00       	call   404e82 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv>
  404650:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  404654:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404658:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40465c:	48 89 d6             	mov    %rdx,%rsi
  40465f:	48 89 c7             	mov    %rax,%rdi
  404662:	e8 6d 07 00 00       	call   404dd4 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE4findERS1_>
  404667:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40466b:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  40466f:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  404673:	48 89 d6             	mov    %rdx,%rsi
  404676:	48 89 c7             	mov    %rax,%rdi
  404679:	e8 2d 08 00 00       	call   404eab <_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEES7_>
  40467e:	84 c0                	test   %al,%al
  404680:	74 07                	je     404689 <_ZNKSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE5countERS5_+0x55>
  404682:	b8 00 00 00 00       	mov    $0x0,%eax
  404687:	eb 05                	jmp    40468e <_ZNKSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE5countERS5_+0x5a>
  404689:	b8 01 00 00 00       	mov    $0x1,%eax
  40468e:	c9                   	leave
  40468f:	c3                   	ret

0000000000404690 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEixERS5_>:
  404690:	55                   	push   %rbp
  404691:	48 89 e5             	mov    %rsp,%rbp
  404694:	53                   	push   %rbx
  404695:	48 83 ec 48          	sub    $0x48,%rsp
  404699:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  40469d:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  4046a1:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  4046a5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4046a9:	48 89 d6             	mov    %rdx,%rsi
  4046ac:	48 89 c7             	mov    %rax,%rdi
  4046af:	e8 04 05 00 00       	call   404bb8 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_>
  4046b4:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4046b8:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4046bc:	48 89 c7             	mov    %rax,%rdi
  4046bf:	e8 1a 05 00 00       	call   404bde <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE3endEv>
  4046c4:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4046c8:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4046cc:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  4046d0:	48 89 d6             	mov    %rdx,%rsi
  4046d3:	48 89 c7             	mov    %rax,%rdi
  4046d6:	e8 1d 05 00 00       	call   404bf8 <_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEES7_>
  4046db:	84 c0                	test   %al,%al
  4046dd:	75 32                	jne    404711 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEixERS5_+0x81>
  4046df:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4046e3:	48 89 c7             	mov    %rax,%rdi
  4046e6:	e8 2f 05 00 00       	call   404c1a <_ZNKSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE8key_compEv>
  4046eb:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  4046ef:	48 89 c7             	mov    %rax,%rdi
  4046f2:	e8 3f 05 00 00       	call   404c36 <_ZNKSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEdeEv>
  4046f7:	48 89 c2             	mov    %rax,%rdx
  4046fa:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  4046fe:	48 8d 45 de          	lea    -0x22(%rbp),%rax
  404702:	48 89 ce             	mov    %rcx,%rsi
  404705:	48 89 c7             	mov    %rax,%rdi
  404708:	e8 47 05 00 00       	call   404c54 <_ZNKSt4lessIiEclERKiS2_>
  40470d:	84 c0                	test   %al,%al
  40470f:	74 07                	je     404718 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEixERS5_+0x88>
  404711:	b8 01 00 00 00       	mov    $0x1,%eax
  404716:	eb 05                	jmp    40471d <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEixERS5_+0x8d>
  404718:	b8 00 00 00 00       	mov    $0x0,%eax
  40471d:	84 c0                	test   %al,%al
  40471f:	74 50                	je     404771 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEEixERS5_+0xe1>
  404721:	48 8b 5d b8          	mov    -0x48(%rbp),%rbx
  404725:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  404729:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40472d:	48 89 d6             	mov    %rdx,%rsi
  404730:	48 89 c7             	mov    %rax,%rdi
  404733:	e8 96 07 00 00       	call   404ece <_ZNSt5tupleIJRKiEEC1ILb1ELb1EEES1_>
  404738:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
  40473c:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  404740:	48 89 d6             	mov    %rdx,%rsi
  404743:	48 89 c7             	mov    %rax,%rdi
  404746:	e8 6f 05 00 00       	call   404cba <_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEEC1ERKSt17_Rb_tree_iteratorIS4_E>
  40474b:	48 8d 4d df          	lea    -0x21(%rbp),%rcx
  40474f:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  404753:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404757:	49 89 c8             	mov    %rcx,%r8
  40475a:	48 89 d1             	mov    %rdx,%rcx
  40475d:	ba db e0 40 00       	mov    $0x40e0db,%edx
  404762:	48 89 c6             	mov    %rax,%rsi
  404765:	48 89 df             	mov    %rbx,%rdi
  404768:	e8 87 07 00 00       	call   404ef4 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_>
  40476d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  404771:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  404775:	48 89 c7             	mov    %rax,%rdi
  404778:	e8 b9 04 00 00       	call   404c36 <_ZNKSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEdeEv>
  40477d:	48 83 c0 08          	add    $0x8,%rax
  404781:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  404785:	c9                   	leave
  404786:	c3                   	ret
  404787:	90                   	nop

0000000000404788 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_>:
  404788:	55                   	push   %rbp
  404789:	48 89 e5             	mov    %rsp,%rbp
  40478c:	48 83 ec 10          	sub    $0x10,%rsp
  404790:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404794:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404798:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40479c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4047a0:	48 89 d6             	mov    %rdx,%rsi
  4047a3:	48 89 c7             	mov    %rax,%rdi
  4047a6:	e8 45 08 00 00       	call   404ff0 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE5eraseERS1_>
  4047ab:	c9                   	leave
  4047ac:	c3                   	ret

00000000004047ad <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>:
  4047ad:	55                   	push   %rbp
  4047ae:	48 89 e5             	mov    %rsp,%rbp
  4047b1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4047b5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4047b9:	5d                   	pop    %rbp
  4047ba:	c3                   	ret
  4047bb:	90                   	nop

00000000004047bc <_ZNSt20_Rb_tree_key_compareISt4lessIiEEC1Ev>:
  4047bc:	55                   	push   %rbp
  4047bd:	48 89 e5             	mov    %rsp,%rbp
  4047c0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4047c4:	90                   	nop
  4047c5:	5d                   	pop    %rbp
  4047c6:	c3                   	ret
  4047c7:	90                   	nop

00000000004047c8 <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEED1Ev>:
  4047c8:	55                   	push   %rbp
  4047c9:	48 89 e5             	mov    %rsp,%rbp
  4047cc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4047d0:	90                   	nop
  4047d1:	5d                   	pop    %rbp
  4047d2:	c3                   	ret
  4047d3:	90                   	nop

00000000004047d4 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E>:
  4047d4:	55                   	push   %rbp
  4047d5:	48 89 e5             	mov    %rsp,%rbp
  4047d8:	48 83 ec 20          	sub    $0x20,%rsp
  4047dc:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4047e0:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4047e4:	eb 49                	jmp    40482f <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E+0x5b>
  4047e6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4047ea:	48 89 c7             	mov    %rax,%rdi
  4047ed:	e8 92 08 00 00       	call   405084 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base>
  4047f2:	48 89 c2             	mov    %rax,%rdx
  4047f5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4047f9:	48 89 d6             	mov    %rdx,%rsi
  4047fc:	48 89 c7             	mov    %rax,%rdi
  4047ff:	e8 d0 ff ff ff       	call   4047d4 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E>
  404804:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404808:	48 89 c7             	mov    %rax,%rdi
  40480b:	e8 86 08 00 00       	call   405096 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base>
  404810:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  404814:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  404818:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40481c:	48 89 d6             	mov    %rdx,%rsi
  40481f:	48 89 c7             	mov    %rax,%rdi
  404822:	e8 81 08 00 00       	call   4050a8 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E>
  404827:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40482b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40482f:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  404834:	75 b0                	jne    4047e6 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E+0x12>
  404836:	90                   	nop
  404837:	90                   	nop
  404838:	c9                   	leave
  404839:	c3                   	ret

000000000040483a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv>:
  40483a:	55                   	push   %rbp
  40483b:	48 89 e5             	mov    %rsp,%rbp
  40483e:	48 83 ec 10          	sub    $0x10,%rsp
  404842:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404846:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40484a:	48 89 c7             	mov    %rax,%rdi
  40484d:	e8 90 08 00 00       	call   4050e2 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE9_M_mbeginEv>
  404852:	c9                   	leave
  404853:	c3                   	ret

0000000000404854 <_ZSt7forwardIM6ServerFvP6SocketEEOT_RNSt16remove_referenceIS5_E4typeE>:
  404854:	55                   	push   %rbp
  404855:	48 89 e5             	mov    %rsp,%rbp
  404858:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40485c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404860:	5d                   	pop    %rbp
  404861:	c3                   	ret

0000000000404862 <_ZSt7forwardIP6ServerEOT_RNSt16remove_referenceIS2_E4typeE>:
  404862:	55                   	push   %rbp
  404863:	48 89 e5             	mov    %rsp,%rbp
  404866:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40486a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40486e:	5d                   	pop    %rbp
  40486f:	c3                   	ret

0000000000404870 <_ZSt7forwardIRKSt12_PlaceholderILi1EEEOT_RNSt16remove_referenceIS4_E4typeE>:
  404870:	55                   	push   %rbp
  404871:	48 89 e5             	mov    %rsp,%rbp
  404874:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404878:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40487c:	5d                   	pop    %rbp
  40487d:	c3                   	ret

000000000040487e <_ZNSt5_BindIFM6ServerFvP6SocketEPS0_St12_PlaceholderILi1EEEEC1IJS5_RKS7_EEEOS4_DpOT_>:
  40487e:	55                   	push   %rbp
  40487f:	48 89 e5             	mov    %rsp,%rbp
  404882:	41 54                	push   %r12
  404884:	53                   	push   %rbx
  404885:	48 83 ec 20          	sub    $0x20,%rsp
  404889:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40488d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  404891:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  404895:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  404899:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40489d:	48 89 c7             	mov    %rax,%rdi
  4048a0:	e8 4f 08 00 00       	call   4050f4 <_ZSt4moveIRM6ServerFvP6SocketEEONSt16remove_referenceIT_E4typeEOS7_>
  4048a5:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4048a9:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4048ad:	48 8b 00             	mov    (%rax),%rax
  4048b0:	48 89 01             	mov    %rax,(%rcx)
  4048b3:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4048b7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4048bb:	48 8d 58 10          	lea    0x10(%rax),%rbx
  4048bf:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4048c3:	48 89 c7             	mov    %rax,%rdi
  4048c6:	e8 a5 ff ff ff       	call   404870 <_ZSt7forwardIRKSt12_PlaceholderILi1EEEOT_RNSt16remove_referenceIS4_E4typeE>
  4048cb:	49 89 c4             	mov    %rax,%r12
  4048ce:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4048d2:	48 89 c7             	mov    %rax,%rdi
  4048d5:	e8 88 ff ff ff       	call   404862 <_ZSt7forwardIP6ServerEOT_RNSt16remove_referenceIS2_E4typeE>
  4048da:	4c 89 e2             	mov    %r12,%rdx
  4048dd:	48 89 c6             	mov    %rax,%rsi
  4048e0:	48 89 df             	mov    %rbx,%rdi
  4048e3:	e8 1a 08 00 00       	call   405102 <_ZNSt5tupleIJP6ServerSt12_PlaceholderILi1EEEEC1IS1_RKS3_Lb1EEEOT_OT0_>
  4048e8:	90                   	nop
  4048e9:	48 83 c4 20          	add    $0x20,%rsp
  4048ed:	5b                   	pop    %rbx
  4048ee:	41 5c                	pop    %r12
  4048f0:	5d                   	pop    %rbp
  4048f1:	c3                   	ret

00000000004048f2 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE21_M_not_empty_functionISB_EEbRKT_>:
  4048f2:	55                   	push   %rbp
  4048f3:	48 89 e5             	mov    %rsp,%rbp
  4048f6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4048fa:	b8 01 00 00 00       	mov    $0x1,%eax
  4048ff:	5d                   	pop    %rbp
  404900:	c3                   	ret

0000000000404901 <_ZSt7forwardISt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISB_E4typeE>:
  404901:	55                   	push   %rbp
  404902:	48 89 e5             	mov    %rsp,%rbp
  404905:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404909:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40490d:	5d                   	pop    %rbp
  40490e:	c3                   	ret

000000000040490f <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE15_M_init_functorISB_EEvRSt9_Any_dataOT_>:
  40490f:	55                   	push   %rbp
  404910:	48 89 e5             	mov    %rsp,%rbp
  404913:	48 83 ec 10          	sub    $0x10,%rsp
  404917:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40491b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40491f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404923:	48 89 c7             	mov    %rax,%rdi
  404926:	e8 d6 ff ff ff       	call   404901 <_ZSt7forwardISt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISB_E4typeE>
  40492b:	48 89 c2             	mov    %rax,%rdx
  40492e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404932:	48 89 d6             	mov    %rdx,%rsi
  404935:	48 89 c7             	mov    %rax,%rdi
  404938:	e8 b1 08 00 00       	call   4051ee <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>
  40493d:	90                   	nop
  40493e:	c9                   	leave
  40493f:	c3                   	ret

0000000000404940 <_ZNSt17_Function_handlerIFvP6SocketESt5_BindIFM6ServerFvS1_EPS4_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS1_>:
  404940:	55                   	push   %rbp
  404941:	48 89 e5             	mov    %rsp,%rbp
  404944:	53                   	push   %rbx
  404945:	48 83 ec 18          	sub    $0x18,%rsp
  404949:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40494d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  404951:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404955:	48 89 c7             	mov    %rax,%rdi
  404958:	e8 f9 08 00 00       	call   405256 <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  40495d:	48 89 c3             	mov    %rax,%rbx
  404960:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404964:	48 89 c7             	mov    %rax,%rdi
  404967:	e8 cd 08 00 00       	call   405239 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data>
  40496c:	48 89 de             	mov    %rbx,%rsi
  40496f:	48 89 c7             	mov    %rax,%rdi
  404972:	e8 ed 08 00 00       	call   405264 <_ZSt10__invoke_rIvRSt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEJS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_>
  404977:	90                   	nop
  404978:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40497c:	c9                   	leave
  40497d:	c3                   	ret

000000000040497e <_ZNSt17_Function_handlerIFvP6SocketESt5_BindIFM6ServerFvS1_EPS4_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation>:
  40497e:	55                   	push   %rbp
  40497f:	48 89 e5             	mov    %rsp,%rbp
  404982:	53                   	push   %rbx
  404983:	48 83 ec 28          	sub    $0x28,%rsp
  404987:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40498b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40498f:	89 55 dc             	mov    %edx,-0x24(%rbp)
  404992:	8b 45 dc             	mov    -0x24(%rbp),%eax
  404995:	85 c0                	test   %eax,%eax
  404997:	74 07                	je     4049a0 <_ZNSt17_Function_handlerIFvP6SocketESt5_BindIFM6ServerFvS1_EPS4_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x22>
  404999:	83 f8 01             	cmp    $0x1,%eax
  40499c:	74 17                	je     4049b5 <_ZNSt17_Function_handlerIFvP6SocketESt5_BindIFM6ServerFvS1_EPS4_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x37>
  40499e:	eb 35                	jmp    4049d5 <_ZNSt17_Function_handlerIFvP6SocketESt5_BindIFM6ServerFvS1_EPS4_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x57>
  4049a0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4049a4:	48 89 c7             	mov    %rax,%rdi
  4049a7:	e8 f6 08 00 00       	call   4052a2 <_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v>
  4049ac:	48 c7 00 38 e1 40 00 	movq   $0x40e138,(%rax)
  4049b3:	eb 36                	jmp    4049eb <_ZNSt17_Function_handlerIFvP6SocketESt5_BindIFM6ServerFvS1_EPS4_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x6d>
  4049b5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4049b9:	48 89 c7             	mov    %rax,%rdi
  4049bc:	e8 78 08 00 00       	call   405239 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data>
  4049c1:	48 89 c3             	mov    %rax,%rbx
  4049c4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4049c8:	48 89 c7             	mov    %rax,%rdi
  4049cb:	e8 ec 08 00 00       	call   4052bc <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEEERT_v>
  4049d0:	48 89 18             	mov    %rbx,(%rax)
  4049d3:	eb 16                	jmp    4049eb <_ZNSt17_Function_handlerIFvP6SocketESt5_BindIFM6ServerFvS1_EPS4_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x6d>
  4049d5:	8b 55 dc             	mov    -0x24(%rbp),%edx
  4049d8:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4049dc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4049e0:	48 89 ce             	mov    %rcx,%rsi
  4049e3:	48 89 c7             	mov    %rax,%rdi
  4049e6:	e8 eb 08 00 00       	call   4052d6 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation>
  4049eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4049f0:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4049f4:	c9                   	leave
  4049f5:	c3                   	ret

00000000004049f6 <_ZNKSt8functionIFvP6SocketEEcvbEv>:
  4049f6:	55                   	push   %rbp
  4049f7:	48 89 e5             	mov    %rsp,%rbp
  4049fa:	48 83 ec 10          	sub    $0x10,%rsp
  4049fe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404a02:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404a06:	48 89 c7             	mov    %rax,%rdi
  404a09:	e8 a8 ee ff ff       	call   4038b6 <_ZNKSt14_Function_base8_M_emptyEv>
  404a0e:	83 f0 01             	xor    $0x1,%eax
  404a11:	c9                   	leave
  404a12:	c3                   	ret

0000000000404a13 <_ZSt7forwardIM6ServerFviEEOT_RNSt16remove_referenceIS3_E4typeE>:
  404a13:	55                   	push   %rbp
  404a14:	48 89 e5             	mov    %rsp,%rbp
  404a17:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404a1b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404a1f:	5d                   	pop    %rbp
  404a20:	c3                   	ret
  404a21:	90                   	nop

0000000000404a22 <_ZNSt5_BindIFM6ServerFviEPS0_St12_PlaceholderILi1EEEEC1IJS3_RKS5_EEEOS2_DpOT_>:
  404a22:	55                   	push   %rbp
  404a23:	48 89 e5             	mov    %rsp,%rbp
  404a26:	41 54                	push   %r12
  404a28:	53                   	push   %rbx
  404a29:	48 83 ec 20          	sub    $0x20,%rsp
  404a2d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  404a31:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  404a35:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  404a39:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  404a3d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404a41:	48 89 c7             	mov    %rax,%rdi
  404a44:	e8 30 09 00 00       	call   405379 <_ZSt4moveIRM6ServerFviEEONSt16remove_referenceIT_E4typeEOS5_>
  404a49:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  404a4d:	48 8b 50 08          	mov    0x8(%rax),%rdx
  404a51:	48 8b 00             	mov    (%rax),%rax
  404a54:	48 89 01             	mov    %rax,(%rcx)
  404a57:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  404a5b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404a5f:	48 8d 58 10          	lea    0x10(%rax),%rbx
  404a63:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  404a67:	48 89 c7             	mov    %rax,%rdi
  404a6a:	e8 01 fe ff ff       	call   404870 <_ZSt7forwardIRKSt12_PlaceholderILi1EEEOT_RNSt16remove_referenceIS4_E4typeE>
  404a6f:	49 89 c4             	mov    %rax,%r12
  404a72:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  404a76:	48 89 c7             	mov    %rax,%rdi
  404a79:	e8 e4 fd ff ff       	call   404862 <_ZSt7forwardIP6ServerEOT_RNSt16remove_referenceIS2_E4typeE>
  404a7e:	4c 89 e2             	mov    %r12,%rdx
  404a81:	48 89 c6             	mov    %rax,%rsi
  404a84:	48 89 df             	mov    %rbx,%rdi
  404a87:	e8 76 06 00 00       	call   405102 <_ZNSt5tupleIJP6ServerSt12_PlaceholderILi1EEEEC1IS1_RKS3_Lb1EEEOT_OT0_>
  404a8c:	90                   	nop
  404a8d:	48 83 c4 20          	add    $0x20,%rsp
  404a91:	5b                   	pop    %rbx
  404a92:	41 5c                	pop    %r12
  404a94:	5d                   	pop    %rbp
  404a95:	c3                   	ret

0000000000404a96 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE21_M_not_empty_functionIS9_EEbRKT_>:
  404a96:	55                   	push   %rbp
  404a97:	48 89 e5             	mov    %rsp,%rbp
  404a9a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404a9e:	b8 01 00 00 00       	mov    $0x1,%eax
  404aa3:	5d                   	pop    %rbp
  404aa4:	c3                   	ret

0000000000404aa5 <_ZSt7forwardISt5_BindIFM6ServerFviEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceIS9_E4typeE>:
  404aa5:	55                   	push   %rbp
  404aa6:	48 89 e5             	mov    %rsp,%rbp
  404aa9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404aad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404ab1:	5d                   	pop    %rbp
  404ab2:	c3                   	ret

0000000000404ab3 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE15_M_init_functorIS9_EEvRSt9_Any_dataOT_>:
  404ab3:	55                   	push   %rbp
  404ab4:	48 89 e5             	mov    %rsp,%rbp
  404ab7:	48 83 ec 10          	sub    $0x10,%rsp
  404abb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404abf:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404ac3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404ac7:	48 89 c7             	mov    %rax,%rdi
  404aca:	e8 d6 ff ff ff       	call   404aa5 <_ZSt7forwardISt5_BindIFM6ServerFviEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceIS9_E4typeE>
  404acf:	48 89 c2             	mov    %rax,%rdx
  404ad2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404ad6:	48 89 d6             	mov    %rdx,%rsi
  404ad9:	48 89 c7             	mov    %rax,%rdi
  404adc:	e8 eb 08 00 00       	call   4053cc <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>
  404ae1:	90                   	nop
  404ae2:	c9                   	leave
  404ae3:	c3                   	ret

0000000000404ae4 <_ZNSt17_Function_handlerIFviESt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOi>:
  404ae4:	55                   	push   %rbp
  404ae5:	48 89 e5             	mov    %rsp,%rbp
  404ae8:	53                   	push   %rbx
  404ae9:	48 83 ec 18          	sub    $0x18,%rsp
  404aed:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  404af1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  404af5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404af9:	48 89 c7             	mov    %rax,%rdi
  404afc:	e8 ac fc ff ff       	call   4047ad <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  404b01:	48 89 c3             	mov    %rax,%rbx
  404b04:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404b08:	48 89 c7             	mov    %rax,%rdi
  404b0b:	e8 07 09 00 00       	call   405417 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data>
  404b10:	48 89 de             	mov    %rbx,%rsi
  404b13:	48 89 c7             	mov    %rax,%rdi
  404b16:	e8 19 09 00 00       	call   405434 <_ZSt10__invoke_rIvRSt5_BindIFM6ServerFviEPS1_St12_PlaceholderILi1EEEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_>
  404b1b:	90                   	nop
  404b1c:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  404b20:	c9                   	leave
  404b21:	c3                   	ret

0000000000404b22 <_ZNSt17_Function_handlerIFviESt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation>:
  404b22:	55                   	push   %rbp
  404b23:	48 89 e5             	mov    %rsp,%rbp
  404b26:	53                   	push   %rbx
  404b27:	48 83 ec 28          	sub    $0x28,%rsp
  404b2b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  404b2f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  404b33:	89 55 dc             	mov    %edx,-0x24(%rbp)
  404b36:	8b 45 dc             	mov    -0x24(%rbp),%eax
  404b39:	85 c0                	test   %eax,%eax
  404b3b:	74 07                	je     404b44 <_ZNSt17_Function_handlerIFviESt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation+0x22>
  404b3d:	83 f8 01             	cmp    $0x1,%eax
  404b40:	74 17                	je     404b59 <_ZNSt17_Function_handlerIFviESt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation+0x37>
  404b42:	eb 35                	jmp    404b79 <_ZNSt17_Function_handlerIFviESt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation+0x57>
  404b44:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404b48:	48 89 c7             	mov    %rax,%rdi
  404b4b:	e8 52 07 00 00       	call   4052a2 <_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v>
  404b50:	48 c7 00 e0 e0 40 00 	movq   $0x40e0e0,(%rax)
  404b57:	eb 36                	jmp    404b8f <_ZNSt17_Function_handlerIFviESt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation+0x6d>
  404b59:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404b5d:	48 89 c7             	mov    %rax,%rdi
  404b60:	e8 b2 08 00 00       	call   405417 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data>
  404b65:	48 89 c3             	mov    %rax,%rbx
  404b68:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404b6c:	48 89 c7             	mov    %rax,%rdi
  404b6f:	e8 fe 08 00 00       	call   405472 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEEERT_v>
  404b74:	48 89 18             	mov    %rbx,(%rax)
  404b77:	eb 16                	jmp    404b8f <_ZNSt17_Function_handlerIFviESt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation+0x6d>
  404b79:	8b 55 dc             	mov    -0x24(%rbp),%edx
  404b7c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  404b80:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404b84:	48 89 ce             	mov    %rcx,%rsi
  404b87:	48 89 c7             	mov    %rax,%rdi
  404b8a:	e8 fd 08 00 00       	call   40548c <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation>
  404b8f:	b8 00 00 00 00       	mov    $0x0,%eax
  404b94:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  404b98:	c9                   	leave
  404b99:	c3                   	ret

0000000000404b9a <_ZNKSt8functionIFviEEcvbEv>:
  404b9a:	55                   	push   %rbp
  404b9b:	48 89 e5             	mov    %rsp,%rbp
  404b9e:	48 83 ec 10          	sub    $0x10,%rsp
  404ba2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404ba6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404baa:	48 89 c7             	mov    %rax,%rdi
  404bad:	e8 04 ed ff ff       	call   4038b6 <_ZNKSt14_Function_base8_M_emptyEv>
  404bb2:	83 f0 01             	xor    $0x1,%eax
  404bb5:	c9                   	leave
  404bb6:	c3                   	ret
  404bb7:	90                   	nop

0000000000404bb8 <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_>:
  404bb8:	55                   	push   %rbp
  404bb9:	48 89 e5             	mov    %rsp,%rbp
  404bbc:	48 83 ec 10          	sub    $0x10,%rsp
  404bc0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404bc4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404bc8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404bcc:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  404bd0:	48 89 d6             	mov    %rdx,%rsi
  404bd3:	48 89 c7             	mov    %rax,%rdi
  404bd6:	e8 55 09 00 00       	call   405530 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_>
  404bdb:	c9                   	leave
  404bdc:	c3                   	ret
  404bdd:	90                   	nop

0000000000404bde <_ZNSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE3endEv>:
  404bde:	55                   	push   %rbp
  404bdf:	48 89 e5             	mov    %rsp,%rbp
  404be2:	48 83 ec 10          	sub    $0x10,%rsp
  404be6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404bea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404bee:	48 89 c7             	mov    %rax,%rdi
  404bf1:	e8 86 09 00 00       	call   40557c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv>
  404bf6:	c9                   	leave
  404bf7:	c3                   	ret

0000000000404bf8 <_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEES7_>:
  404bf8:	55                   	push   %rbp
  404bf9:	48 89 e5             	mov    %rsp,%rbp
  404bfc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404c00:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404c04:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404c08:	48 8b 10             	mov    (%rax),%rdx
  404c0b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404c0f:	48 8b 00             	mov    (%rax),%rax
  404c12:	48 39 c2             	cmp    %rax,%rdx
  404c15:	0f 94 c0             	sete   %al
  404c18:	5d                   	pop    %rbp
  404c19:	c3                   	ret

0000000000404c1a <_ZNKSt3mapIiP10ConnectionSt4lessIiESaISt4pairIKiS1_EEE8key_compEv>:
  404c1a:	55                   	push   %rbp
  404c1b:	48 89 e5             	mov    %rsp,%rbp
  404c1e:	48 83 ec 10          	sub    $0x10,%rsp
  404c22:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404c26:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404c2a:	48 89 c7             	mov    %rax,%rdi
  404c2d:	e8 74 09 00 00       	call   4055a6 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv>
  404c32:	90                   	nop
  404c33:	c9                   	leave
  404c34:	c3                   	ret
  404c35:	90                   	nop

0000000000404c36 <_ZNKSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEdeEv>:
  404c36:	55                   	push   %rbp
  404c37:	48 89 e5             	mov    %rsp,%rbp
  404c3a:	48 83 ec 10          	sub    $0x10,%rsp
  404c3e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404c42:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404c46:	48 8b 00             	mov    (%rax),%rax
  404c49:	48 89 c7             	mov    %rax,%rdi
  404c4c:	e8 61 09 00 00       	call   4055b2 <_ZNSt13_Rb_tree_nodeISt4pairIKiP10ConnectionEE9_M_valptrEv>
  404c51:	c9                   	leave
  404c52:	c3                   	ret
  404c53:	90                   	nop

0000000000404c54 <_ZNKSt4lessIiEclERKiS2_>:
  404c54:	55                   	push   %rbp
  404c55:	48 89 e5             	mov    %rsp,%rbp
  404c58:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404c5c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404c60:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  404c64:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404c68:	8b 10                	mov    (%rax),%edx
  404c6a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404c6e:	8b 00                	mov    (%rax),%eax
  404c70:	39 c2                	cmp    %eax,%edx
  404c72:	0f 9c c0             	setl   %al
  404c75:	5d                   	pop    %rbp
  404c76:	c3                   	ret

0000000000404c77 <_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_>:
  404c77:	55                   	push   %rbp
  404c78:	48 89 e5             	mov    %rsp,%rbp
  404c7b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404c7f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404c83:	5d                   	pop    %rbp
  404c84:	c3                   	ret

0000000000404c85 <_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_>:
  404c85:	55                   	push   %rbp
  404c86:	48 89 e5             	mov    %rsp,%rbp
  404c89:	48 83 ec 10          	sub    $0x10,%rsp
  404c8d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404c91:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404c95:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404c99:	48 89 c7             	mov    %rax,%rdi
  404c9c:	e8 0c fb ff ff       	call   4047ad <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  404ca1:	48 89 c2             	mov    %rax,%rdx
  404ca4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404ca8:	48 89 d6             	mov    %rdx,%rsi
  404cab:	48 89 c7             	mov    %rax,%rdi
  404cae:	e8 1d 09 00 00       	call   4055d0 <_ZNSt5tupleIJOiEEC1IJiELb1ELb1EEEDpOT_>
  404cb3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404cb7:	c9                   	leave
  404cb8:	c3                   	ret
  404cb9:	90                   	nop

0000000000404cba <_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEEC1ERKSt17_Rb_tree_iteratorIS4_E>:
  404cba:	55                   	push   %rbp
  404cbb:	48 89 e5             	mov    %rsp,%rbp
  404cbe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404cc2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404cc6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404cca:	48 8b 10             	mov    (%rax),%rdx
  404ccd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404cd1:	48 89 10             	mov    %rdx,(%rax)
  404cd4:	90                   	nop
  404cd5:	5d                   	pop    %rbp
  404cd6:	c3                   	ret
  404cd7:	90                   	nop

0000000000404cd8 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_>:
  404cd8:	55                   	push   %rbp
  404cd9:	48 89 e5             	mov    %rsp,%rbp
  404cdc:	41 54                	push   %r12
  404cde:	53                   	push   %rbx
  404cdf:	48 83 ec 60          	sub    $0x60,%rsp
  404ce3:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  404ce7:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  404ceb:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  404cef:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
  404cf3:	4c 89 45 98          	mov    %r8,-0x68(%rbp)
  404cf7:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  404cfb:	48 89 c7             	mov    %rax,%rdi
  404cfe:	e8 1c 09 00 00       	call   40561f <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  404d03:	49 89 c4             	mov    %rax,%r12
  404d06:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  404d0a:	48 89 c7             	mov    %rax,%rdi
  404d0d:	e8 ff 08 00 00       	call   405611 <_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE>
  404d12:	48 89 c3             	mov    %rax,%rbx
  404d15:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404d19:	48 89 c7             	mov    %rax,%rdi
  404d1c:	e8 e2 08 00 00       	call   405603 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  404d21:	48 89 c2             	mov    %rax,%rdx
  404d24:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
  404d28:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  404d2c:	4d 89 e0             	mov    %r12,%r8
  404d2f:	48 89 d9             	mov    %rbx,%rcx
  404d32:	48 89 c7             	mov    %rax,%rdi
  404d35:	e8 f4 08 00 00       	call   40562e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEERSA_DpOT_>
  404d3a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  404d3e:	48 89 c7             	mov    %rax,%rdi
  404d41:	e8 e8 0d 00 00       	call   405b2e <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_node6_M_keyEv>
  404d46:	48 89 c2             	mov    %rax,%rdx
  404d49:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  404d4d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  404d51:	48 89 ce             	mov    %rcx,%rsi
  404d54:	48 89 c7             	mov    %rax,%rdi
  404d57:	e8 84 09 00 00       	call   4056e0 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_>
  404d5c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  404d60:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  404d64:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  404d68:	48 85 c0             	test   %rax,%rax
  404d6b:	74 1c                	je     404d89 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_+0xb1>
  404d6d:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  404d71:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  404d75:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  404d79:	48 89 ce             	mov    %rcx,%rsi
  404d7c:	48 89 c7             	mov    %rax,%rdi
  404d7f:	e8 c8 0d 00 00       	call   405b4c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E>
  404d84:	48 89 c3             	mov    %rax,%rbx
  404d87:	eb 17                	jmp    404da0 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_+0xc8>
  404d89:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  404d8d:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  404d91:	48 89 d6             	mov    %rdx,%rsi
  404d94:	48 89 c7             	mov    %rax,%rdi
  404d97:	e8 06 0e 00 00       	call   405ba2 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  404d9c:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  404da0:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  404da4:	48 89 c7             	mov    %rax,%rdi
  404da7:	e8 fe 08 00 00       	call   4056aa <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD1Ev>
  404dac:	48 89 d8             	mov    %rbx,%rax
  404daf:	eb 1a                	jmp    404dcb <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_+0xf3>
  404db1:	48 89 c3             	mov    %rax,%rbx
  404db4:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  404db8:	48 89 c7             	mov    %rax,%rdi
  404dbb:	e8 ea 08 00 00       	call   4056aa <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD1Ev>
  404dc0:	48 89 d8             	mov    %rbx,%rax
  404dc3:	48 89 c7             	mov    %rax,%rdi
  404dc6:	e8 f5 d5 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  404dcb:	48 83 c4 60          	add    $0x60,%rsp
  404dcf:	5b                   	pop    %rbx
  404dd0:	41 5c                	pop    %r12
  404dd2:	5d                   	pop    %rbp
  404dd3:	c3                   	ret

0000000000404dd4 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE4findERS1_>:
  404dd4:	55                   	push   %rbp
  404dd5:	48 89 e5             	mov    %rsp,%rbp
  404dd8:	53                   	push   %rbx
  404dd9:	48 83 ec 28          	sub    $0x28,%rsp
  404ddd:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  404de1:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  404de5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  404de9:	48 89 c7             	mov    %rax,%rdi
  404dec:	e8 dd 0d 00 00       	call   405bce <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv>
  404df1:	48 89 c3             	mov    %rax,%rbx
  404df4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  404df8:	48 89 c7             	mov    %rax,%rdi
  404dfb:	e8 bc 0d 00 00       	call   405bbc <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv>
  404e00:	48 89 c6             	mov    %rax,%rsi
  404e03:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  404e07:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  404e0b:	48 89 d1             	mov    %rdx,%rcx
  404e0e:	48 89 da             	mov    %rbx,%rdx
  404e11:	48 89 c7             	mov    %rax,%rdi
  404e14:	e8 c7 0d 00 00       	call   405be0 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_>
  404e19:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  404e1d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  404e21:	48 89 c7             	mov    %rax,%rdi
  404e24:	e8 59 00 00 00       	call   404e82 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv>
  404e29:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  404e2d:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  404e31:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  404e35:	48 89 d6             	mov    %rdx,%rsi
  404e38:	48 89 c7             	mov    %rax,%rdi
  404e3b:	e8 6b 00 00 00       	call   404eab <_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEES7_>
  404e40:	84 c0                	test   %al,%al
  404e42:	75 26                	jne    404e6a <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE4findERS1_+0x96>
  404e44:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
  404e48:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404e4c:	48 89 c7             	mov    %rax,%rdi
  404e4f:	e8 21 0e 00 00       	call   405c75 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base>
  404e54:	48 89 c2             	mov    %rax,%rdx
  404e57:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  404e5b:	48 89 c6             	mov    %rax,%rsi
  404e5e:	48 89 df             	mov    %rbx,%rdi
  404e61:	e8 ee fd ff ff       	call   404c54 <_ZNKSt4lessIiEclERKiS2_>
  404e66:	84 c0                	test   %al,%al
  404e68:	74 0e                	je     404e78 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE4findERS1_+0xa4>
  404e6a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  404e6e:	48 89 c7             	mov    %rax,%rdi
  404e71:	e8 0c 00 00 00       	call   404e82 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv>
  404e76:	eb 04                	jmp    404e7c <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE4findERS1_+0xa8>
  404e78:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404e7c:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  404e80:	c9                   	leave
  404e81:	c3                   	ret

0000000000404e82 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv>:
  404e82:	55                   	push   %rbp
  404e83:	48 89 e5             	mov    %rsp,%rbp
  404e86:	48 83 ec 20          	sub    $0x20,%rsp
  404e8a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  404e8e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404e92:	48 8d 50 08          	lea    0x8(%rax),%rdx
  404e96:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  404e9a:	48 89 d6             	mov    %rdx,%rsi
  404e9d:	48 89 c7             	mov    %rax,%rdi
  404ea0:	e8 eb 0d 00 00       	call   405c90 <_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEEC1EPKSt18_Rb_tree_node_base>
  404ea5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404ea9:	c9                   	leave
  404eaa:	c3                   	ret

0000000000404eab <_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEES7_>:
  404eab:	55                   	push   %rbp
  404eac:	48 89 e5             	mov    %rsp,%rbp
  404eaf:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404eb3:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404eb7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404ebb:	48 8b 10             	mov    (%rax),%rdx
  404ebe:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404ec2:	48 8b 00             	mov    (%rax),%rax
  404ec5:	48 39 c2             	cmp    %rax,%rdx
  404ec8:	0f 94 c0             	sete   %al
  404ecb:	5d                   	pop    %rbp
  404ecc:	c3                   	ret
  404ecd:	90                   	nop

0000000000404ece <_ZNSt5tupleIJRKiEEC1ILb1ELb1EEES1_>:
  404ece:	55                   	push   %rbp
  404ecf:	48 89 e5             	mov    %rsp,%rbp
  404ed2:	48 83 ec 10          	sub    $0x10,%rsp
  404ed6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404eda:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404ede:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404ee2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  404ee6:	48 89 d6             	mov    %rdx,%rsi
  404ee9:	48 89 c7             	mov    %rax,%rdi
  404eec:	e8 b9 0d 00 00       	call   405caa <_ZNSt11_Tuple_implILm0EJRKiEEC1ES1_>
  404ef1:	90                   	nop
  404ef2:	c9                   	leave
  404ef3:	c3                   	ret

0000000000404ef4 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_>:
  404ef4:	55                   	push   %rbp
  404ef5:	48 89 e5             	mov    %rsp,%rbp
  404ef8:	41 54                	push   %r12
  404efa:	53                   	push   %rbx
  404efb:	48 83 ec 60          	sub    $0x60,%rsp
  404eff:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  404f03:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  404f07:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  404f0b:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
  404f0f:	4c 89 45 98          	mov    %r8,-0x68(%rbp)
  404f13:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  404f17:	48 89 c7             	mov    %rax,%rdi
  404f1a:	e8 00 07 00 00       	call   40561f <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  404f1f:	49 89 c4             	mov    %rax,%r12
  404f22:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  404f26:	48 89 c7             	mov    %rax,%rdi
  404f29:	e8 a2 0d 00 00       	call   405cd0 <_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE>
  404f2e:	48 89 c3             	mov    %rax,%rbx
  404f31:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404f35:	48 89 c7             	mov    %rax,%rdi
  404f38:	e8 c6 06 00 00       	call   405603 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  404f3d:	48 89 c2             	mov    %rax,%rdx
  404f40:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
  404f44:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  404f48:	4d 89 e0             	mov    %r12,%r8
  404f4b:	48 89 d9             	mov    %rbx,%rcx
  404f4e:	48 89 c7             	mov    %rax,%rdi
  404f51:	e8 88 0d 00 00       	call   405cde <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEERSA_DpOT_>
  404f56:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  404f5a:	48 89 c7             	mov    %rax,%rdi
  404f5d:	e8 cc 0b 00 00       	call   405b2e <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_node6_M_keyEv>
  404f62:	48 89 c2             	mov    %rax,%rdx
  404f65:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  404f69:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  404f6d:	48 89 ce             	mov    %rcx,%rsi
  404f70:	48 89 c7             	mov    %rax,%rdi
  404f73:	e8 68 07 00 00       	call   4056e0 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_>
  404f78:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  404f7c:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  404f80:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  404f84:	48 85 c0             	test   %rax,%rax
  404f87:	74 1c                	je     404fa5 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_+0xb1>
  404f89:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  404f8d:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  404f91:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  404f95:	48 89 ce             	mov    %rcx,%rsi
  404f98:	48 89 c7             	mov    %rax,%rdi
  404f9b:	e8 ac 0b 00 00       	call   405b4c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E>
  404fa0:	48 89 c3             	mov    %rax,%rbx
  404fa3:	eb 17                	jmp    404fbc <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_+0xc8>
  404fa5:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  404fa9:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  404fad:	48 89 d6             	mov    %rdx,%rsi
  404fb0:	48 89 c7             	mov    %rax,%rdi
  404fb3:	e8 ea 0b 00 00       	call   405ba2 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  404fb8:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  404fbc:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  404fc0:	48 89 c7             	mov    %rax,%rdi
  404fc3:	e8 e2 06 00 00       	call   4056aa <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD1Ev>
  404fc8:	48 89 d8             	mov    %rbx,%rax
  404fcb:	eb 1a                	jmp    404fe7 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_+0xf3>
  404fcd:	48 89 c3             	mov    %rax,%rbx
  404fd0:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  404fd4:	48 89 c7             	mov    %rax,%rdi
  404fd7:	e8 ce 06 00 00       	call   4056aa <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD1Ev>
  404fdc:	48 89 d8             	mov    %rbx,%rax
  404fdf:	48 89 c7             	mov    %rax,%rdi
  404fe2:	e8 d9 d3 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  404fe7:	48 83 c4 60          	add    $0x60,%rsp
  404feb:	5b                   	pop    %rbx
  404fec:	41 5c                	pop    %r12
  404fee:	5d                   	pop    %rbp
  404fef:	c3                   	ret

0000000000404ff0 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE5eraseERS1_>:
  404ff0:	55                   	push   %rbp
  404ff1:	48 89 e5             	mov    %rsp,%rbp
  404ff4:	48 83 ec 40          	sub    $0x40,%rsp
  404ff8:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  404ffc:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  405000:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  405004:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405008:	48 89 d6             	mov    %rdx,%rsi
  40500b:	48 89 c7             	mov    %rax,%rdi
  40500e:	e8 47 0d 00 00       	call   405d5a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_>
  405013:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  405017:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40501b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40501f:	48 89 c7             	mov    %rax,%rdi
  405022:	e8 d1 0e 00 00       	call   405ef8 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv>
  405027:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40502b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40502f:	48 8d 50 08          	lea    0x8(%rax),%rdx
  405033:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  405037:	48 89 d6             	mov    %rdx,%rsi
  40503a:	48 89 c7             	mov    %rax,%rdi
  40503d:	e8 78 fc ff ff       	call   404cba <_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEEC1ERKSt17_Rb_tree_iteratorIS4_E>
  405042:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  405046:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40504a:	48 89 d6             	mov    %rdx,%rsi
  40504d:	48 89 c7             	mov    %rax,%rdi
  405050:	e8 65 fc ff ff       	call   404cba <_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEEC1ERKSt17_Rb_tree_iteratorIS4_E>
  405055:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  405059:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40505d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405061:	48 89 ce             	mov    %rcx,%rsi
  405064:	48 89 c7             	mov    %rax,%rdi
  405067:	e8 9e 0e 00 00       	call   405f0a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_>
  40506c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405070:	48 89 c7             	mov    %rax,%rdi
  405073:	e8 80 0e 00 00       	call   405ef8 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv>
  405078:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40507c:	48 29 c2             	sub    %rax,%rdx
  40507f:	48 89 d0             	mov    %rdx,%rax
  405082:	c9                   	leave
  405083:	c3                   	ret

0000000000405084 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base>:
  405084:	55                   	push   %rbp
  405085:	48 89 e5             	mov    %rsp,%rbp
  405088:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40508c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405090:	48 8b 40 18          	mov    0x18(%rax),%rax
  405094:	5d                   	pop    %rbp
  405095:	c3                   	ret

0000000000405096 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base>:
  405096:	55                   	push   %rbp
  405097:	48 89 e5             	mov    %rsp,%rbp
  40509a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40509e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4050a2:	48 8b 40 10          	mov    0x10(%rax),%rax
  4050a6:	5d                   	pop    %rbp
  4050a7:	c3                   	ret

00000000004050a8 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E>:
  4050a8:	55                   	push   %rbp
  4050a9:	48 89 e5             	mov    %rsp,%rbp
  4050ac:	48 83 ec 10          	sub    $0x10,%rsp
  4050b0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4050b4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4050b8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4050bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4050c0:	48 89 d6             	mov    %rdx,%rsi
  4050c3:	48 89 c7             	mov    %rax,%rdi
  4050c6:	e8 23 0f 00 00       	call   405fee <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E>
  4050cb:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4050cf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4050d3:	48 89 d6             	mov    %rdx,%rsi
  4050d6:	48 89 c7             	mov    %rax,%rdi
  4050d9:	e8 5e 0f 00 00       	call   40603c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E>
  4050de:	90                   	nop
  4050df:	c9                   	leave
  4050e0:	c3                   	ret
  4050e1:	90                   	nop

00000000004050e2 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE9_M_mbeginEv>:
  4050e2:	55                   	push   %rbp
  4050e3:	48 89 e5             	mov    %rsp,%rbp
  4050e6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4050ea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4050ee:	48 8b 40 10          	mov    0x10(%rax),%rax
  4050f2:	5d                   	pop    %rbp
  4050f3:	c3                   	ret

00000000004050f4 <_ZSt4moveIRM6ServerFvP6SocketEEONSt16remove_referenceIT_E4typeEOS7_>:
  4050f4:	55                   	push   %rbp
  4050f5:	48 89 e5             	mov    %rsp,%rbp
  4050f8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4050fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405100:	5d                   	pop    %rbp
  405101:	c3                   	ret

0000000000405102 <_ZNSt5tupleIJP6ServerSt12_PlaceholderILi1EEEEC1IS1_RKS3_Lb1EEEOT_OT0_>:
  405102:	55                   	push   %rbp
  405103:	48 89 e5             	mov    %rsp,%rbp
  405106:	41 54                	push   %r12
  405108:	53                   	push   %rbx
  405109:	48 83 ec 20          	sub    $0x20,%rsp
  40510d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405111:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  405115:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  405119:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  40511d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405121:	48 89 c7             	mov    %rax,%rdi
  405124:	e8 47 f7 ff ff       	call   404870 <_ZSt7forwardIRKSt12_PlaceholderILi1EEEOT_RNSt16remove_referenceIS4_E4typeE>
  405129:	49 89 c4             	mov    %rax,%r12
  40512c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405130:	48 89 c7             	mov    %rax,%rdi
  405133:	e8 2a f7 ff ff       	call   404862 <_ZSt7forwardIP6ServerEOT_RNSt16remove_referenceIS2_E4typeE>
  405138:	4c 89 e2             	mov    %r12,%rdx
  40513b:	48 89 c6             	mov    %rax,%rsi
  40513e:	48 89 df             	mov    %rbx,%rdi
  405141:	e8 42 0f 00 00       	call   406088 <_ZNSt11_Tuple_implILm0EJP6ServerSt12_PlaceholderILi1EEEEC1IS1_JRKS3_EvEEOT_DpOT0_>
  405146:	90                   	nop
  405147:	48 83 c4 20          	add    $0x20,%rsp
  40514b:	5b                   	pop    %rbx
  40514c:	41 5c                	pop    %r12
  40514e:	5d                   	pop    %rbp
  40514f:	c3                   	ret

0000000000405150 <_ZNSt11_Tuple_implILm0EJP6ServerSt12_PlaceholderILi1EEEEC1EOS4_>:
  405150:	55                   	push   %rbp
  405151:	48 89 e5             	mov    %rsp,%rbp
  405154:	48 83 ec 10          	sub    $0x10,%rsp
  405158:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40515c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405160:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  405164:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405168:	48 89 d6             	mov    %rdx,%rsi
  40516b:	48 89 c7             	mov    %rax,%rdi
  40516e:	e8 6b 0f 00 00       	call   4060de <_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEEC1EOS2_>
  405173:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405177:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40517b:	48 8b 12             	mov    (%rdx),%rdx
  40517e:	48 89 10             	mov    %rdx,(%rax)
  405181:	90                   	nop
  405182:	c9                   	leave
  405183:	c3                   	ret

0000000000405184 <_ZNSt5tupleIJP6ServerSt12_PlaceholderILi1EEEEC1EOS4_>:
  405184:	55                   	push   %rbp
  405185:	48 89 e5             	mov    %rsp,%rbp
  405188:	48 83 ec 10          	sub    $0x10,%rsp
  40518c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405190:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405194:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405198:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40519c:	48 89 d6             	mov    %rdx,%rsi
  40519f:	48 89 c7             	mov    %rax,%rdi
  4051a2:	e8 a9 ff ff ff       	call   405150 <_ZNSt11_Tuple_implILm0EJP6ServerSt12_PlaceholderILi1EEEEC1EOS4_>
  4051a7:	90                   	nop
  4051a8:	c9                   	leave
  4051a9:	c3                   	ret

00000000004051aa <_ZNSt5_BindIFM6ServerFvP6SocketEPS0_St12_PlaceholderILi1EEEEC1EOS9_>:
  4051aa:	55                   	push   %rbp
  4051ab:	48 89 e5             	mov    %rsp,%rbp
  4051ae:	48 83 ec 10          	sub    $0x10,%rsp
  4051b2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4051b6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4051ba:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4051be:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4051c2:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4051c6:	48 8b 00             	mov    (%rax),%rax
  4051c9:	48 89 01             	mov    %rax,(%rcx)
  4051cc:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4051d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4051d4:	48 83 c0 10          	add    $0x10,%rax
  4051d8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4051dc:	48 83 c2 10          	add    $0x10,%rdx
  4051e0:	48 89 d6             	mov    %rdx,%rsi
  4051e3:	48 89 c7             	mov    %rax,%rdi
  4051e6:	e8 99 ff ff ff       	call   405184 <_ZNSt5tupleIJP6ServerSt12_PlaceholderILi1EEEEC1EOS4_>
  4051eb:	90                   	nop
  4051ec:	c9                   	leave
  4051ed:	c3                   	ret

00000000004051ee <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>:
  4051ee:	55                   	push   %rbp
  4051ef:	48 89 e5             	mov    %rsp,%rbp
  4051f2:	53                   	push   %rbx
  4051f3:	48 83 ec 18          	sub    $0x18,%rsp
  4051f7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4051fb:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4051ff:	bf 18 00 00 00       	mov    $0x18,%edi
  405204:	e8 47 d0 ff ff       	call   402250 <_Znwm@plt>
  405209:	48 89 c3             	mov    %rax,%rbx
  40520c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405210:	48 89 c7             	mov    %rax,%rdi
  405213:	e8 e9 f6 ff ff       	call   404901 <_ZSt7forwardISt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISB_E4typeE>
  405218:	48 89 c6             	mov    %rax,%rsi
  40521b:	48 89 df             	mov    %rbx,%rdi
  40521e:	e8 87 ff ff ff       	call   4051aa <_ZNSt5_BindIFM6ServerFvP6SocketEPS0_St12_PlaceholderILi1EEEEC1EOS9_>
  405223:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405227:	48 89 c7             	mov    %rax,%rdi
  40522a:	e8 8d 00 00 00       	call   4052bc <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEEERT_v>
  40522f:	48 89 18             	mov    %rbx,(%rax)
  405232:	90                   	nop
  405233:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  405237:	c9                   	leave
  405238:	c3                   	ret

0000000000405239 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data>:
  405239:	55                   	push   %rbp
  40523a:	48 89 e5             	mov    %rsp,%rbp
  40523d:	48 83 ec 10          	sub    $0x10,%rsp
  405241:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405245:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405249:	48 89 c7             	mov    %rax,%rdi
  40524c:	e8 9d 0e 00 00       	call   4060ee <_ZNKSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEEERKT_v>
  405251:	48 8b 00             	mov    (%rax),%rax
  405254:	c9                   	leave
  405255:	c3                   	ret

0000000000405256 <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>:
  405256:	55                   	push   %rbp
  405257:	48 89 e5             	mov    %rsp,%rbp
  40525a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40525e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405262:	5d                   	pop    %rbp
  405263:	c3                   	ret

0000000000405264 <_ZSt10__invoke_rIvRSt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEJS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_>:
  405264:	55                   	push   %rbp
  405265:	48 89 e5             	mov    %rsp,%rbp
  405268:	53                   	push   %rbx
  405269:	48 83 ec 18          	sub    $0x18,%rsp
  40526d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405271:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  405275:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405279:	48 89 c7             	mov    %rax,%rdi
  40527c:	e8 d5 ff ff ff       	call   405256 <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  405281:	48 89 c3             	mov    %rax,%rbx
  405284:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405288:	48 89 c7             	mov    %rax,%rdi
  40528b:	e8 78 0e 00 00       	call   406108 <_ZSt7forwardIRSt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISC_E4typeE>
  405290:	48 89 de             	mov    %rbx,%rsi
  405293:	48 89 c7             	mov    %rax,%rdi
  405296:	e8 7b 0e 00 00       	call   406116 <_ZSt13__invoke_implIvRSt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEJS3_EET_St14__invoke_otherOT0_DpOT1_>
  40529b:	90                   	nop
  40529c:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4052a0:	c9                   	leave
  4052a1:	c3                   	ret

00000000004052a2 <_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v>:
  4052a2:	55                   	push   %rbp
  4052a3:	48 89 e5             	mov    %rsp,%rbp
  4052a6:	48 83 ec 10          	sub    $0x10,%rsp
  4052aa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4052ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4052b2:	48 89 c7             	mov    %rax,%rdi
  4052b5:	e8 ce ed ff ff       	call   404088 <_ZNSt9_Any_data9_M_accessEv>
  4052ba:	c9                   	leave
  4052bb:	c3                   	ret

00000000004052bc <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEEERT_v>:
  4052bc:	55                   	push   %rbp
  4052bd:	48 89 e5             	mov    %rsp,%rbp
  4052c0:	48 83 ec 10          	sub    $0x10,%rsp
  4052c4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4052c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4052cc:	48 89 c7             	mov    %rax,%rdi
  4052cf:	e8 b4 ed ff ff       	call   404088 <_ZNSt9_Any_data9_M_accessEv>
  4052d4:	c9                   	leave
  4052d5:	c3                   	ret

00000000004052d6 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation>:
  4052d6:	55                   	push   %rbp
  4052d7:	48 89 e5             	mov    %rsp,%rbp
  4052da:	53                   	push   %rbx
  4052db:	48 83 ec 28          	sub    $0x28,%rsp
  4052df:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4052e3:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4052e7:	89 55 dc             	mov    %edx,-0x24(%rbp)
  4052ea:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4052ed:	83 f8 03             	cmp    $0x3,%eax
  4052f0:	74 6f                	je     405361 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x8b>
  4052f2:	83 f8 03             	cmp    $0x3,%eax
  4052f5:	7f 77                	jg     40536e <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x98>
  4052f7:	83 f8 02             	cmp    $0x2,%eax
  4052fa:	74 45                	je     405341 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x6b>
  4052fc:	83 f8 02             	cmp    $0x2,%eax
  4052ff:	7f 6d                	jg     40536e <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x98>
  405301:	85 c0                	test   %eax,%eax
  405303:	74 07                	je     40530c <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x36>
  405305:	83 f8 01             	cmp    $0x1,%eax
  405308:	74 17                	je     405321 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x4b>
  40530a:	eb 62                	jmp    40536e <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x98>
  40530c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405310:	48 89 c7             	mov    %rax,%rdi
  405313:	e8 8a ff ff ff       	call   4052a2 <_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v>
  405318:	48 c7 00 38 e1 40 00 	movq   $0x40e138,(%rax)
  40531f:	eb 4d                	jmp    40536e <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x98>
  405321:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405325:	48 89 c7             	mov    %rax,%rdi
  405328:	e8 0c ff ff ff       	call   405239 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data>
  40532d:	48 89 c3             	mov    %rax,%rbx
  405330:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405334:	48 89 c7             	mov    %rax,%rdi
  405337:	e8 80 ff ff ff       	call   4052bc <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEEERT_v>
  40533c:	48 89 18             	mov    %rbx,(%rax)
  40533f:	eb 2d                	jmp    40536e <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x98>
  405341:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405345:	48 89 c7             	mov    %rax,%rdi
  405348:	e8 ec fe ff ff       	call   405239 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data>
  40534d:	48 89 c2             	mov    %rax,%rdx
  405350:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405354:	48 89 d6             	mov    %rdx,%rsi
  405357:	48 89 c7             	mov    %rax,%rdi
  40535a:	e8 f5 0d 00 00       	call   406154 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_>
  40535f:	eb 0d                	jmp    40536e <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation+0x98>
  405361:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405365:	48 89 c7             	mov    %rax,%rdi
  405368:	e8 18 0e 00 00       	call   406185 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE>
  40536d:	90                   	nop
  40536e:	b8 00 00 00 00       	mov    $0x0,%eax
  405373:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  405377:	c9                   	leave
  405378:	c3                   	ret

0000000000405379 <_ZSt4moveIRM6ServerFviEEONSt16remove_referenceIT_E4typeEOS5_>:
  405379:	55                   	push   %rbp
  40537a:	48 89 e5             	mov    %rsp,%rbp
  40537d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405381:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405385:	5d                   	pop    %rbp
  405386:	c3                   	ret
  405387:	90                   	nop

0000000000405388 <_ZNSt5_BindIFM6ServerFviEPS0_St12_PlaceholderILi1EEEEC1EOS7_>:
  405388:	55                   	push   %rbp
  405389:	48 89 e5             	mov    %rsp,%rbp
  40538c:	48 83 ec 10          	sub    $0x10,%rsp
  405390:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405394:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405398:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  40539c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4053a0:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4053a4:	48 8b 00             	mov    (%rax),%rax
  4053a7:	48 89 01             	mov    %rax,(%rcx)
  4053aa:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4053ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4053b2:	48 83 c0 10          	add    $0x10,%rax
  4053b6:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4053ba:	48 83 c2 10          	add    $0x10,%rdx
  4053be:	48 89 d6             	mov    %rdx,%rsi
  4053c1:	48 89 c7             	mov    %rax,%rdi
  4053c4:	e8 bb fd ff ff       	call   405184 <_ZNSt5tupleIJP6ServerSt12_PlaceholderILi1EEEEC1EOS4_>
  4053c9:	90                   	nop
  4053ca:	c9                   	leave
  4053cb:	c3                   	ret

00000000004053cc <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>:
  4053cc:	55                   	push   %rbp
  4053cd:	48 89 e5             	mov    %rsp,%rbp
  4053d0:	53                   	push   %rbx
  4053d1:	48 83 ec 18          	sub    $0x18,%rsp
  4053d5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4053d9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4053dd:	bf 18 00 00 00       	mov    $0x18,%edi
  4053e2:	e8 69 ce ff ff       	call   402250 <_Znwm@plt>
  4053e7:	48 89 c3             	mov    %rax,%rbx
  4053ea:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4053ee:	48 89 c7             	mov    %rax,%rdi
  4053f1:	e8 af f6 ff ff       	call   404aa5 <_ZSt7forwardISt5_BindIFM6ServerFviEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceIS9_E4typeE>
  4053f6:	48 89 c6             	mov    %rax,%rsi
  4053f9:	48 89 df             	mov    %rbx,%rdi
  4053fc:	e8 87 ff ff ff       	call   405388 <_ZNSt5_BindIFM6ServerFviEPS0_St12_PlaceholderILi1EEEEC1EOS7_>
  405401:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405405:	48 89 c7             	mov    %rax,%rdi
  405408:	e8 65 00 00 00       	call   405472 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEEERT_v>
  40540d:	48 89 18             	mov    %rbx,(%rax)
  405410:	90                   	nop
  405411:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  405415:	c9                   	leave
  405416:	c3                   	ret

0000000000405417 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data>:
  405417:	55                   	push   %rbp
  405418:	48 89 e5             	mov    %rsp,%rbp
  40541b:	48 83 ec 10          	sub    $0x10,%rsp
  40541f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405423:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405427:	48 89 c7             	mov    %rax,%rdi
  40542a:	e8 87 0d 00 00       	call   4061b6 <_ZNKSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEEERKT_v>
  40542f:	48 8b 00             	mov    (%rax),%rax
  405432:	c9                   	leave
  405433:	c3                   	ret

0000000000405434 <_ZSt10__invoke_rIvRSt5_BindIFM6ServerFviEPS1_St12_PlaceholderILi1EEEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_>:
  405434:	55                   	push   %rbp
  405435:	48 89 e5             	mov    %rsp,%rbp
  405438:	53                   	push   %rbx
  405439:	48 83 ec 18          	sub    $0x18,%rsp
  40543d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405441:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  405445:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405449:	48 89 c7             	mov    %rax,%rdi
  40544c:	e8 5c f3 ff ff       	call   4047ad <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  405451:	48 89 c3             	mov    %rax,%rbx
  405454:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405458:	48 89 c7             	mov    %rax,%rdi
  40545b:	e8 70 0d 00 00       	call   4061d0 <_ZSt7forwardIRSt5_BindIFM6ServerFviEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISA_E4typeE>
  405460:	48 89 de             	mov    %rbx,%rsi
  405463:	48 89 c7             	mov    %rax,%rdi
  405466:	e8 73 0d 00 00       	call   4061de <_ZSt13__invoke_implIvRSt5_BindIFM6ServerFviEPS1_St12_PlaceholderILi1EEEEJiEET_St14__invoke_otherOT0_DpOT1_>
  40546b:	90                   	nop
  40546c:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  405470:	c9                   	leave
  405471:	c3                   	ret

0000000000405472 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEEERT_v>:
  405472:	55                   	push   %rbp
  405473:	48 89 e5             	mov    %rsp,%rbp
  405476:	48 83 ec 10          	sub    $0x10,%rsp
  40547a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40547e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405482:	48 89 c7             	mov    %rax,%rdi
  405485:	e8 fe eb ff ff       	call   404088 <_ZNSt9_Any_data9_M_accessEv>
  40548a:	c9                   	leave
  40548b:	c3                   	ret

000000000040548c <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation>:
  40548c:	55                   	push   %rbp
  40548d:	48 89 e5             	mov    %rsp,%rbp
  405490:	53                   	push   %rbx
  405491:	48 83 ec 28          	sub    $0x28,%rsp
  405495:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405499:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40549d:	89 55 dc             	mov    %edx,-0x24(%rbp)
  4054a0:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4054a3:	83 f8 03             	cmp    $0x3,%eax
  4054a6:	74 6f                	je     405517 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation+0x8b>
  4054a8:	83 f8 03             	cmp    $0x3,%eax
  4054ab:	7f 77                	jg     405524 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation+0x98>
  4054ad:	83 f8 02             	cmp    $0x2,%eax
  4054b0:	74 45                	je     4054f7 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation+0x6b>
  4054b2:	83 f8 02             	cmp    $0x2,%eax
  4054b5:	7f 6d                	jg     405524 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation+0x98>
  4054b7:	85 c0                	test   %eax,%eax
  4054b9:	74 07                	je     4054c2 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation+0x36>
  4054bb:	83 f8 01             	cmp    $0x1,%eax
  4054be:	74 17                	je     4054d7 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation+0x4b>
  4054c0:	eb 62                	jmp    405524 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation+0x98>
  4054c2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4054c6:	48 89 c7             	mov    %rax,%rdi
  4054c9:	e8 d4 fd ff ff       	call   4052a2 <_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v>
  4054ce:	48 c7 00 e0 e0 40 00 	movq   $0x40e0e0,(%rax)
  4054d5:	eb 4d                	jmp    405524 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation+0x98>
  4054d7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4054db:	48 89 c7             	mov    %rax,%rdi
  4054de:	e8 34 ff ff ff       	call   405417 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data>
  4054e3:	48 89 c3             	mov    %rax,%rbx
  4054e6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4054ea:	48 89 c7             	mov    %rax,%rdi
  4054ed:	e8 80 ff ff ff       	call   405472 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEEERT_v>
  4054f2:	48 89 18             	mov    %rbx,(%rax)
  4054f5:	eb 2d                	jmp    405524 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation+0x98>
  4054f7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4054fb:	48 89 c7             	mov    %rax,%rdi
  4054fe:	e8 14 ff ff ff       	call   405417 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE14_M_get_pointerERKSt9_Any_data>
  405503:	48 89 c2             	mov    %rax,%rdx
  405506:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40550a:	48 89 d6             	mov    %rdx,%rsi
  40550d:	48 89 c7             	mov    %rax,%rdi
  405510:	e8 07 0d 00 00       	call   40621c <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_>
  405515:	eb 0d                	jmp    405524 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation+0x98>
  405517:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40551b:	48 89 c7             	mov    %rax,%rdi
  40551e:	e8 2a 0d 00 00       	call   40624d <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE>
  405523:	90                   	nop
  405524:	b8 00 00 00 00       	mov    $0x0,%eax
  405529:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40552d:	c9                   	leave
  40552e:	c3                   	ret
  40552f:	90                   	nop

0000000000405530 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_>:
  405530:	55                   	push   %rbp
  405531:	48 89 e5             	mov    %rsp,%rbp
  405534:	53                   	push   %rbx
  405535:	48 83 ec 18          	sub    $0x18,%rsp
  405539:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40553d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  405541:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405545:	48 89 c7             	mov    %rax,%rdi
  405548:	e8 31 0d 00 00       	call   40627e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv>
  40554d:	48 89 c3             	mov    %rax,%rbx
  405550:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405554:	48 89 c7             	mov    %rax,%rdi
  405557:	e8 de f2 ff ff       	call   40483a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv>
  40555c:	48 89 c6             	mov    %rax,%rsi
  40555f:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  405563:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405567:	48 89 d1             	mov    %rdx,%rcx
  40556a:	48 89 da             	mov    %rbx,%rdx
  40556d:	48 89 c7             	mov    %rax,%rdi
  405570:	e8 1b 0d 00 00       	call   406290 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_>
  405575:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  405579:	c9                   	leave
  40557a:	c3                   	ret
  40557b:	90                   	nop

000000000040557c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv>:
  40557c:	55                   	push   %rbp
  40557d:	48 89 e5             	mov    %rsp,%rbp
  405580:	48 83 ec 20          	sub    $0x20,%rsp
  405584:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405588:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40558c:	48 8d 50 08          	lea    0x8(%rax),%rdx
  405590:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  405594:	48 89 d6             	mov    %rdx,%rsi
  405597:	48 89 c7             	mov    %rax,%rdi
  40559a:	e8 03 06 00 00       	call   405ba2 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  40559f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4055a3:	c9                   	leave
  4055a4:	c3                   	ret
  4055a5:	90                   	nop

00000000004055a6 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv>:
  4055a6:	55                   	push   %rbp
  4055a7:	48 89 e5             	mov    %rsp,%rbp
  4055aa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4055ae:	90                   	nop
  4055af:	5d                   	pop    %rbp
  4055b0:	c3                   	ret
  4055b1:	90                   	nop

00000000004055b2 <_ZNSt13_Rb_tree_nodeISt4pairIKiP10ConnectionEE9_M_valptrEv>:
  4055b2:	55                   	push   %rbp
  4055b3:	48 89 e5             	mov    %rsp,%rbp
  4055b6:	48 83 ec 10          	sub    $0x10,%rsp
  4055ba:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4055be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4055c2:	48 83 c0 20          	add    $0x20,%rax
  4055c6:	48 89 c7             	mov    %rax,%rdi
  4055c9:	e8 58 0d 00 00       	call   406326 <_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10ConnectionEE6_M_ptrEv>
  4055ce:	c9                   	leave
  4055cf:	c3                   	ret

00000000004055d0 <_ZNSt5tupleIJOiEEC1IJiELb1ELb1EEEDpOT_>:
  4055d0:	55                   	push   %rbp
  4055d1:	48 89 e5             	mov    %rsp,%rbp
  4055d4:	53                   	push   %rbx
  4055d5:	48 83 ec 18          	sub    $0x18,%rsp
  4055d9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4055dd:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4055e1:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  4055e5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4055e9:	48 89 c7             	mov    %rax,%rdi
  4055ec:	e8 bc f1 ff ff       	call   4047ad <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  4055f1:	48 89 c6             	mov    %rax,%rsi
  4055f4:	48 89 df             	mov    %rbx,%rdi
  4055f7:	e8 44 0d 00 00       	call   406340 <_ZNSt11_Tuple_implILm0EJOiEEC1IiEEOT_>
  4055fc:	90                   	nop
  4055fd:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  405601:	c9                   	leave
  405602:	c3                   	ret

0000000000405603 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>:
  405603:	55                   	push   %rbp
  405604:	48 89 e5             	mov    %rsp,%rbp
  405607:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40560b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40560f:	5d                   	pop    %rbp
  405610:	c3                   	ret

0000000000405611 <_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE>:
  405611:	55                   	push   %rbp
  405612:	48 89 e5             	mov    %rsp,%rbp
  405615:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405619:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40561d:	5d                   	pop    %rbp
  40561e:	c3                   	ret

000000000040561f <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>:
  40561f:	55                   	push   %rbp
  405620:	48 89 e5             	mov    %rsp,%rbp
  405623:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405627:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40562b:	5d                   	pop    %rbp
  40562c:	c3                   	ret
  40562d:	90                   	nop

000000000040562e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEERSA_DpOT_>:
  40562e:	55                   	push   %rbp
  40562f:	48 89 e5             	mov    %rsp,%rbp
  405632:	41 54                	push   %r12
  405634:	53                   	push   %rbx
  405635:	48 83 ec 30          	sub    $0x30,%rsp
  405639:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40563d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  405641:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  405645:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  405649:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
  40564d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405651:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  405655:	48 89 10             	mov    %rdx,(%rax)
  405658:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40565c:	48 89 c7             	mov    %rax,%rdi
  40565f:	e8 bb ff ff ff       	call   40561f <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  405664:	49 89 c4             	mov    %rax,%r12
  405667:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40566b:	48 89 c7             	mov    %rax,%rdi
  40566e:	e8 9e ff ff ff       	call   405611 <_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE>
  405673:	48 89 c3             	mov    %rax,%rbx
  405676:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40567a:	48 89 c7             	mov    %rax,%rdi
  40567d:	e8 81 ff ff ff       	call   405603 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  405682:	48 89 c6             	mov    %rax,%rsi
  405685:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405689:	4c 89 e1             	mov    %r12,%rcx
  40568c:	48 89 da             	mov    %rbx,%rdx
  40568f:	48 89 c7             	mov    %rax,%rdi
  405692:	e8 dd 0c 00 00       	call   406374 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_>
  405697:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40569b:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40569f:	90                   	nop
  4056a0:	48 83 c4 30          	add    $0x30,%rsp
  4056a4:	5b                   	pop    %rbx
  4056a5:	41 5c                	pop    %r12
  4056a7:	5d                   	pop    %rbp
  4056a8:	c3                   	ret
  4056a9:	90                   	nop

00000000004056aa <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD1Ev>:
  4056aa:	55                   	push   %rbp
  4056ab:	48 89 e5             	mov    %rsp,%rbp
  4056ae:	48 83 ec 10          	sub    $0x10,%rsp
  4056b2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4056b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4056ba:	48 8b 40 08          	mov    0x8(%rax),%rax
  4056be:	48 85 c0             	test   %rax,%rax
  4056c1:	74 1a                	je     4056dd <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD1Ev+0x33>
  4056c3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4056c7:	48 8b 00             	mov    (%rax),%rax
  4056ca:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4056ce:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4056d2:	48 89 d6             	mov    %rdx,%rsi
  4056d5:	48 89 c7             	mov    %rax,%rdi
  4056d8:	e8 cb f9 ff ff       	call   4050a8 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E>
  4056dd:	90                   	nop
  4056de:	c9                   	leave
  4056df:	c3                   	ret

00000000004056e0 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_>:
  4056e0:	55                   	push   %rbp
  4056e1:	48 89 e5             	mov    %rsp,%rbp
  4056e4:	53                   	push   %rbx
  4056e5:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
  4056ec:	48 89 bd f8 fe ff ff 	mov    %rdi,-0x108(%rbp)
  4056f3:	48 89 b5 f0 fe ff ff 	mov    %rsi,-0x110(%rbp)
  4056fa:	48 89 95 e8 fe ff ff 	mov    %rdx,-0x118(%rbp)
  405701:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
  405708:	48 89 c7             	mov    %rax,%rdi
  40570b:	e8 e0 0c 00 00       	call   4063f0 <_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEE13_M_const_castEv>
  405710:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  405717:	48 8b 9d 18 ff ff ff 	mov    -0xe8(%rbp),%rbx
  40571e:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  405725:	48 89 c7             	mov    %rax,%rdi
  405728:	e8 51 0b 00 00       	call   40627e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv>
  40572d:	48 39 c3             	cmp    %rax,%rbx
  405730:	0f 94 c0             	sete   %al
  405733:	84 c0                	test   %al,%al
  405735:	0f 84 c8 00 00 00    	je     405803 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x123>
  40573b:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  405742:	48 89 c7             	mov    %rax,%rdi
  405745:	e8 ae 07 00 00       	call   405ef8 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv>
  40574a:	48 85 c0             	test   %rax,%rax
  40574d:	74 44                	je     405793 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0xb3>
  40574f:	48 8b 9d f8 fe ff ff 	mov    -0x108(%rbp),%rbx
  405756:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  40575d:	48 89 c7             	mov    %rax,%rdi
  405760:	e8 b3 0c 00 00       	call   406418 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv>
  405765:	48 8b 00             	mov    (%rax),%rax
  405768:	48 89 c7             	mov    %rax,%rdi
  40576b:	e8 05 05 00 00       	call   405c75 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base>
  405770:	48 89 c1             	mov    %rax,%rcx
  405773:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
  40577a:	48 89 c2             	mov    %rax,%rdx
  40577d:	48 89 ce             	mov    %rcx,%rsi
  405780:	48 89 df             	mov    %rbx,%rdi
  405783:	e8 cc f4 ff ff       	call   404c54 <_ZNKSt4lessIiEclERKiS2_>
  405788:	84 c0                	test   %al,%al
  40578a:	74 07                	je     405793 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0xb3>
  40578c:	b8 01 00 00 00       	mov    $0x1,%eax
  405791:	eb 05                	jmp    405798 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0xb8>
  405793:	b8 00 00 00 00       	mov    $0x0,%eax
  405798:	84 c0                	test   %al,%al
  40579a:	74 49                	je     4057e5 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x105>
  40579c:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  4057a3:	48 89 c7             	mov    %rax,%rdi
  4057a6:	e8 6d 0c 00 00       	call   406418 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv>
  4057ab:	48 89 c2             	mov    %rax,%rdx
  4057ae:	48 c7 85 38 ff ff ff 	movq   $0x0,-0xc8(%rbp)
  4057b5:	00 00 00 00 
  4057b9:	48 8d 8d 38 ff ff ff 	lea    -0xc8(%rbp),%rcx
  4057c0:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  4057c7:	48 89 ce             	mov    %rcx,%rsi
  4057ca:	48 89 c7             	mov    %rax,%rdi
  4057cd:	e8 58 0c 00 00       	call   40642a <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_>
  4057d2:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
  4057d9:	48 8b 95 28 ff ff ff 	mov    -0xd8(%rbp),%rdx
  4057e0:	e9 43 03 00 00       	jmp    405b28 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x448>
  4057e5:	48 8b 95 e8 fe ff ff 	mov    -0x118(%rbp),%rdx
  4057ec:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  4057f3:	48 89 d6             	mov    %rdx,%rsi
  4057f6:	48 89 c7             	mov    %rax,%rdi
  4057f9:	e8 5c 0c 00 00       	call   40645a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_>
  4057fe:	e9 25 03 00 00       	jmp    405b28 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x448>
  405803:	48 8b 9d f8 fe ff ff 	mov    -0x108(%rbp),%rbx
  40580a:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  405811:	48 89 c7             	mov    %rax,%rdi
  405814:	e8 5c 04 00 00       	call   405c75 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base>
  405819:	48 89 c2             	mov    %rax,%rdx
  40581c:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
  405823:	48 89 c6             	mov    %rax,%rsi
  405826:	48 89 df             	mov    %rbx,%rdi
  405829:	e8 26 f4 ff ff       	call   404c54 <_ZNKSt4lessIiEclERKiS2_>
  40582e:	84 c0                	test   %al,%al
  405830:	0f 84 66 01 00 00    	je     40599c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x2bc>
  405836:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  40583d:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
  405844:	48 8b 9d 18 ff ff ff 	mov    -0xe8(%rbp),%rbx
  40584b:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  405852:	48 89 c7             	mov    %rax,%rdi
  405855:	e8 76 0d 00 00       	call   4065d0 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv>
  40585a:	48 8b 00             	mov    (%rax),%rax
  40585d:	48 39 c3             	cmp    %rax,%rbx
  405860:	0f 94 c0             	sete   %al
  405863:	84 c0                	test   %al,%al
  405865:	74 4c                	je     4058b3 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x1d3>
  405867:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  40586e:	48 89 c7             	mov    %rax,%rdi
  405871:	e8 5a 0d 00 00       	call   4065d0 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv>
  405876:	48 89 c3             	mov    %rax,%rbx
  405879:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  405880:	48 89 c7             	mov    %rax,%rdi
  405883:	e8 48 0d 00 00       	call   4065d0 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv>
  405888:	48 89 c1             	mov    %rax,%rcx
  40588b:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  405892:	48 89 da             	mov    %rbx,%rdx
  405895:	48 89 ce             	mov    %rcx,%rsi
  405898:	48 89 c7             	mov    %rax,%rdi
  40589b:	e8 42 0d 00 00       	call   4065e2 <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_>
  4058a0:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4058a7:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
  4058ae:	e9 75 02 00 00       	jmp    405b28 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x448>
  4058b3:	48 8b 9d f8 fe ff ff 	mov    -0x108(%rbp),%rbx
  4058ba:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
  4058c1:	48 89 c7             	mov    %rax,%rdi
  4058c4:	e8 5d 0d 00 00       	call   406626 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEmmEv>
  4058c9:	48 8b 00             	mov    (%rax),%rax
  4058cc:	48 89 c7             	mov    %rax,%rdi
  4058cf:	e8 a1 03 00 00       	call   405c75 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base>
  4058d4:	48 89 c1             	mov    %rax,%rcx
  4058d7:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
  4058de:	48 89 c2             	mov    %rax,%rdx
  4058e1:	48 89 ce             	mov    %rcx,%rsi
  4058e4:	48 89 df             	mov    %rbx,%rdi
  4058e7:	e8 68 f3 ff ff       	call   404c54 <_ZNKSt4lessIiEclERKiS2_>
  4058ec:	84 c0                	test   %al,%al
  4058ee:	0f 84 8a 00 00 00    	je     40597e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x29e>
  4058f4:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  4058fb:	48 89 c7             	mov    %rax,%rdi
  4058fe:	e8 81 f7 ff ff       	call   405084 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base>
  405903:	48 85 c0             	test   %rax,%rax
  405906:	0f 94 c0             	sete   %al
  405909:	84 c0                	test   %al,%al
  40590b:	74 3e                	je     40594b <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x26b>
  40590d:	48 c7 85 68 ff ff ff 	movq   $0x0,-0x98(%rbp)
  405914:	00 00 00 00 
  405918:	48 8d 95 10 ff ff ff 	lea    -0xf0(%rbp),%rdx
  40591f:	48 8d 8d 68 ff ff ff 	lea    -0x98(%rbp),%rcx
  405926:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
  40592d:	48 89 ce             	mov    %rcx,%rsi
  405930:	48 89 c7             	mov    %rax,%rdi
  405933:	e8 f2 0a 00 00       	call   40642a <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_>
  405938:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40593f:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  405946:	e9 dd 01 00 00       	jmp    405b28 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x448>
  40594b:	48 8d 95 18 ff ff ff 	lea    -0xe8(%rbp),%rdx
  405952:	48 8d 8d 18 ff ff ff 	lea    -0xe8(%rbp),%rcx
  405959:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  405960:	48 89 ce             	mov    %rcx,%rsi
  405963:	48 89 c7             	mov    %rax,%rdi
  405966:	e8 77 0c 00 00       	call   4065e2 <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_>
  40596b:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  405972:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  405979:	e9 aa 01 00 00       	jmp    405b28 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x448>
  40597e:	48 8b 95 e8 fe ff ff 	mov    -0x118(%rbp),%rdx
  405985:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  40598c:	48 89 d6             	mov    %rdx,%rsi
  40598f:	48 89 c7             	mov    %rax,%rdi
  405992:	e8 c3 0a 00 00       	call   40645a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_>
  405997:	e9 8c 01 00 00       	jmp    405b28 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x448>
  40599c:	48 8b 9d f8 fe ff ff 	mov    -0x108(%rbp),%rbx
  4059a3:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  4059aa:	48 89 c7             	mov    %rax,%rdi
  4059ad:	e8 c3 02 00 00       	call   405c75 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base>
  4059b2:	48 89 c1             	mov    %rax,%rcx
  4059b5:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
  4059bc:	48 89 c2             	mov    %rax,%rdx
  4059bf:	48 89 ce             	mov    %rcx,%rsi
  4059c2:	48 89 df             	mov    %rbx,%rdi
  4059c5:	e8 8a f2 ff ff       	call   404c54 <_ZNKSt4lessIiEclERKiS2_>
  4059ca:	84 c0                	test   %al,%al
  4059cc:	0f 84 2c 01 00 00    	je     405afe <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x41e>
  4059d2:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  4059d9:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
  4059e0:	48 8b 9d 18 ff ff ff 	mov    -0xe8(%rbp),%rbx
  4059e7:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  4059ee:	48 89 c7             	mov    %rax,%rdi
  4059f1:	e8 22 0a 00 00       	call   406418 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv>
  4059f6:	48 8b 00             	mov    (%rax),%rax
  4059f9:	48 39 c3             	cmp    %rax,%rbx
  4059fc:	0f 94 c0             	sete   %al
  4059ff:	84 c0                	test   %al,%al
  405a01:	74 3a                	je     405a3d <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x35d>
  405a03:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  405a0a:	48 89 c7             	mov    %rax,%rdi
  405a0d:	e8 06 0a 00 00       	call   406418 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv>
  405a12:	48 89 c2             	mov    %rax,%rdx
  405a15:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
  405a1c:	00 
  405a1d:	48 8d 4d 98          	lea    -0x68(%rbp),%rcx
  405a21:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  405a25:	48 89 ce             	mov    %rcx,%rsi
  405a28:	48 89 c7             	mov    %rax,%rdi
  405a2b:	e8 fa 09 00 00       	call   40642a <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_>
  405a30:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  405a34:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
  405a38:	e9 eb 00 00 00       	jmp    405b28 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x448>
  405a3d:	48 8b 9d f8 fe ff ff 	mov    -0x108(%rbp),%rbx
  405a44:	48 8d 85 08 ff ff ff 	lea    -0xf8(%rbp),%rax
  405a4b:	48 89 c7             	mov    %rax,%rdi
  405a4e:	e8 fb 0b 00 00       	call   40664e <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEppEv>
  405a53:	48 8b 00             	mov    (%rax),%rax
  405a56:	48 89 c7             	mov    %rax,%rdi
  405a59:	e8 17 02 00 00       	call   405c75 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base>
  405a5e:	48 89 c2             	mov    %rax,%rdx
  405a61:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
  405a68:	48 89 c6             	mov    %rax,%rsi
  405a6b:	48 89 df             	mov    %rbx,%rdi
  405a6e:	e8 e1 f1 ff ff       	call   404c54 <_ZNKSt4lessIiEclERKiS2_>
  405a73:	84 c0                	test   %al,%al
  405a75:	74 6c                	je     405ae3 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x403>
  405a77:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  405a7e:	48 89 c7             	mov    %rax,%rdi
  405a81:	e8 fe f5 ff ff       	call   405084 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base>
  405a86:	48 85 c0             	test   %rax,%rax
  405a89:	0f 94 c0             	sete   %al
  405a8c:	84 c0                	test   %al,%al
  405a8e:	74 2c                	je     405abc <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x3dc>
  405a90:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
  405a97:	00 
  405a98:	48 8d 95 18 ff ff ff 	lea    -0xe8(%rbp),%rdx
  405a9f:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
  405aa3:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  405aa7:	48 89 ce             	mov    %rcx,%rsi
  405aaa:	48 89 c7             	mov    %rax,%rdi
  405aad:	e8 78 09 00 00       	call   40642a <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_>
  405ab2:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  405ab6:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  405aba:	eb 6c                	jmp    405b28 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x448>
  405abc:	48 8d 95 08 ff ff ff 	lea    -0xf8(%rbp),%rdx
  405ac3:	48 8d 8d 08 ff ff ff 	lea    -0xf8(%rbp),%rcx
  405aca:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  405ace:	48 89 ce             	mov    %rcx,%rsi
  405ad1:	48 89 c7             	mov    %rax,%rdi
  405ad4:	e8 09 0b 00 00       	call   4065e2 <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_>
  405ad9:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  405add:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  405ae1:	eb 45                	jmp    405b28 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x448>
  405ae3:	48 8b 95 e8 fe ff ff 	mov    -0x118(%rbp),%rdx
  405aea:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  405af1:	48 89 d6             	mov    %rdx,%rsi
  405af4:	48 89 c7             	mov    %rax,%rdi
  405af7:	e8 5e 09 00 00       	call   40645a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_>
  405afc:	eb 2a                	jmp    405b28 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_+0x448>
  405afe:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  405b05:	00 
  405b06:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  405b0a:	48 8d 8d 18 ff ff ff 	lea    -0xe8(%rbp),%rcx
  405b11:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  405b15:	48 89 ce             	mov    %rcx,%rsi
  405b18:	48 89 c7             	mov    %rax,%rdi
  405b1b:	e8 0a 09 00 00       	call   40642a <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_>
  405b20:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405b24:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  405b28:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  405b2c:	c9                   	leave
  405b2d:	c3                   	ret

0000000000405b2e <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_node6_M_keyEv>:
  405b2e:	55                   	push   %rbp
  405b2f:	48 89 e5             	mov    %rsp,%rbp
  405b32:	48 83 ec 10          	sub    $0x10,%rsp
  405b36:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405b3a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405b3e:	48 8b 40 08          	mov    0x8(%rax),%rax
  405b42:	48 89 c7             	mov    %rax,%rdi
  405b45:	e8 2c 0b 00 00       	call   406676 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E>
  405b4a:	c9                   	leave
  405b4b:	c3                   	ret

0000000000405b4c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E>:
  405b4c:	55                   	push   %rbp
  405b4d:	48 89 e5             	mov    %rsp,%rbp
  405b50:	48 83 ec 30          	sub    $0x30,%rsp
  405b54:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405b58:	48 89 d1             	mov    %rdx,%rcx
  405b5b:	48 89 f0             	mov    %rsi,%rax
  405b5e:	48 89 fa             	mov    %rdi,%rdx
  405b61:	48 89 ca             	mov    %rcx,%rdx
  405b64:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  405b68:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  405b6c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405b70:	48 8b 00             	mov    (%rax),%rax
  405b73:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  405b77:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
  405b7b:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  405b7f:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  405b83:	48 89 c7             	mov    %rax,%rdi
  405b86:	e8 17 0b 00 00       	call   4066a2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E>
  405b8b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405b8f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405b93:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  405b9a:	00 
  405b9b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405b9f:	c9                   	leave
  405ba0:	c3                   	ret
  405ba1:	90                   	nop

0000000000405ba2 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>:
  405ba2:	55                   	push   %rbp
  405ba3:	48 89 e5             	mov    %rsp,%rbp
  405ba6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405baa:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405bae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405bb2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  405bb6:	48 89 10             	mov    %rdx,(%rax)
  405bb9:	90                   	nop
  405bba:	5d                   	pop    %rbp
  405bbb:	c3                   	ret

0000000000405bbc <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv>:
  405bbc:	55                   	push   %rbp
  405bbd:	48 89 e5             	mov    %rsp,%rbp
  405bc0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405bc4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405bc8:	48 8b 40 10          	mov    0x10(%rax),%rax
  405bcc:	5d                   	pop    %rbp
  405bcd:	c3                   	ret

0000000000405bce <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv>:
  405bce:	55                   	push   %rbp
  405bcf:	48 89 e5             	mov    %rsp,%rbp
  405bd2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405bd6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405bda:	48 83 c0 08          	add    $0x8,%rax
  405bde:	5d                   	pop    %rbp
  405bdf:	c3                   	ret

0000000000405be0 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_>:
  405be0:	55                   	push   %rbp
  405be1:	48 89 e5             	mov    %rsp,%rbp
  405be4:	53                   	push   %rbx
  405be5:	48 83 ec 38          	sub    $0x38,%rsp
  405be9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  405bed:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  405bf1:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  405bf5:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  405bf9:	eb 56                	jmp    405c51 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_+0x71>
  405bfb:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
  405bff:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405c03:	48 89 c7             	mov    %rax,%rdi
  405c06:	e8 6b 0a 00 00       	call   406676 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E>
  405c0b:	48 89 c1             	mov    %rax,%rcx
  405c0e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  405c12:	48 89 c2             	mov    %rax,%rdx
  405c15:	48 89 ce             	mov    %rcx,%rsi
  405c18:	48 89 df             	mov    %rbx,%rdi
  405c1b:	e8 34 f0 ff ff       	call   404c54 <_ZNKSt4lessIiEclERKiS2_>
  405c20:	83 f0 01             	xor    $0x1,%eax
  405c23:	84 c0                	test   %al,%al
  405c25:	74 1a                	je     405c41 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_+0x61>
  405c27:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405c2b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  405c2f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405c33:	48 89 c7             	mov    %rax,%rdi
  405c36:	e8 2a 0b 00 00       	call   406765 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base>
  405c3b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  405c3f:	eb 10                	jmp    405c51 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_+0x71>
  405c41:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405c45:	48 89 c7             	mov    %rax,%rdi
  405c48:	e8 2a 0b 00 00       	call   406777 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base>
  405c4d:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  405c51:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  405c56:	75 a3                	jne    405bfb <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_+0x1b>
  405c58:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  405c5c:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  405c60:	48 89 d6             	mov    %rdx,%rsi
  405c63:	48 89 c7             	mov    %rax,%rdi
  405c66:	e8 25 00 00 00       	call   405c90 <_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEEC1EPKSt18_Rb_tree_node_base>
  405c6b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405c6f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  405c73:	c9                   	leave
  405c74:	c3                   	ret

0000000000405c75 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base>:
  405c75:	55                   	push   %rbp
  405c76:	48 89 e5             	mov    %rsp,%rbp
  405c79:	48 83 ec 10          	sub    $0x10,%rsp
  405c7d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405c81:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405c85:	48 89 c7             	mov    %rax,%rdi
  405c88:	e8 e9 09 00 00       	call   406676 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E>
  405c8d:	c9                   	leave
  405c8e:	c3                   	ret
  405c8f:	90                   	nop

0000000000405c90 <_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEEC1EPKSt18_Rb_tree_node_base>:
  405c90:	55                   	push   %rbp
  405c91:	48 89 e5             	mov    %rsp,%rbp
  405c94:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405c98:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405c9c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405ca0:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  405ca4:	48 89 10             	mov    %rdx,(%rax)
  405ca7:	90                   	nop
  405ca8:	5d                   	pop    %rbp
  405ca9:	c3                   	ret

0000000000405caa <_ZNSt11_Tuple_implILm0EJRKiEEC1ES1_>:
  405caa:	55                   	push   %rbp
  405cab:	48 89 e5             	mov    %rsp,%rbp
  405cae:	48 83 ec 10          	sub    $0x10,%rsp
  405cb2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405cb6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  405cba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405cbe:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  405cc2:	48 89 d6             	mov    %rdx,%rsi
  405cc5:	48 89 c7             	mov    %rax,%rdi
  405cc8:	e8 bd 0a 00 00       	call   40678a <_ZNSt10_Head_baseILm0ERKiLb0EEC1ES1_>
  405ccd:	90                   	nop
  405cce:	c9                   	leave
  405ccf:	c3                   	ret

0000000000405cd0 <_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE>:
  405cd0:	55                   	push   %rbp
  405cd1:	48 89 e5             	mov    %rsp,%rbp
  405cd4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405cd8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405cdc:	5d                   	pop    %rbp
  405cdd:	c3                   	ret

0000000000405cde <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEERSA_DpOT_>:
  405cde:	55                   	push   %rbp
  405cdf:	48 89 e5             	mov    %rsp,%rbp
  405ce2:	41 54                	push   %r12
  405ce4:	53                   	push   %rbx
  405ce5:	48 83 ec 30          	sub    $0x30,%rsp
  405ce9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405ced:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  405cf1:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  405cf5:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  405cf9:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
  405cfd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405d01:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  405d05:	48 89 10             	mov    %rdx,(%rax)
  405d08:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405d0c:	48 89 c7             	mov    %rax,%rdi
  405d0f:	e8 0b f9 ff ff       	call   40561f <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  405d14:	49 89 c4             	mov    %rax,%r12
  405d17:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405d1b:	48 89 c7             	mov    %rax,%rdi
  405d1e:	e8 ad ff ff ff       	call   405cd0 <_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE>
  405d23:	48 89 c3             	mov    %rax,%rbx
  405d26:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405d2a:	48 89 c7             	mov    %rax,%rdi
  405d2d:	e8 d1 f8 ff ff       	call   405603 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  405d32:	48 89 c6             	mov    %rax,%rsi
  405d35:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405d39:	4c 89 e1             	mov    %r12,%rcx
  405d3c:	48 89 da             	mov    %rbx,%rdx
  405d3f:	48 89 c7             	mov    %rax,%rdi
  405d42:	e8 5d 0a 00 00       	call   4067a4 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_>
  405d47:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  405d4b:	48 89 42 08          	mov    %rax,0x8(%rdx)
  405d4f:	90                   	nop
  405d50:	48 83 c4 30          	add    $0x30,%rsp
  405d54:	5b                   	pop    %rbx
  405d55:	41 5c                	pop    %r12
  405d57:	5d                   	pop    %rbp
  405d58:	c3                   	ret
  405d59:	90                   	nop

0000000000405d5a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_>:
  405d5a:	55                   	push   %rbp
  405d5b:	48 89 e5             	mov    %rsp,%rbp
  405d5e:	53                   	push   %rbx
  405d5f:	48 83 ec 78          	sub    $0x78,%rsp
  405d63:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
  405d67:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
  405d6b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405d6f:	48 89 c7             	mov    %rax,%rdi
  405d72:	e8 c3 ea ff ff       	call   40483a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv>
  405d77:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  405d7b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405d7f:	48 89 c7             	mov    %rax,%rdi
  405d82:	e8 f7 04 00 00       	call   40627e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv>
  405d87:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  405d8b:	e9 12 01 00 00       	jmp    405ea2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_+0x148>
  405d90:	48 8b 5d 88          	mov    -0x78(%rbp),%rbx
  405d94:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405d98:	48 89 c7             	mov    %rax,%rdi
  405d9b:	e8 d6 08 00 00       	call   406676 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E>
  405da0:	48 89 c1             	mov    %rax,%rcx
  405da3:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  405da7:	48 89 c2             	mov    %rax,%rdx
  405daa:	48 89 ce             	mov    %rcx,%rsi
  405dad:	48 89 df             	mov    %rbx,%rdi
  405db0:	e8 9f ee ff ff       	call   404c54 <_ZNKSt4lessIiEclERKiS2_>
  405db5:	84 c0                	test   %al,%al
  405db7:	74 15                	je     405dce <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_+0x74>
  405db9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405dbd:	48 89 c7             	mov    %rax,%rdi
  405dc0:	e8 bf f2 ff ff       	call   405084 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base>
  405dc5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  405dc9:	e9 d4 00 00 00       	jmp    405ea2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_+0x148>
  405dce:	48 8b 5d 88          	mov    -0x78(%rbp),%rbx
  405dd2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405dd6:	48 89 c7             	mov    %rax,%rdi
  405dd9:	e8 98 08 00 00       	call   406676 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E>
  405dde:	48 89 c2             	mov    %rax,%rdx
  405de1:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  405de5:	48 89 c6             	mov    %rax,%rsi
  405de8:	48 89 df             	mov    %rbx,%rdi
  405deb:	e8 64 ee ff ff       	call   404c54 <_ZNKSt4lessIiEclERKiS2_>
  405df0:	84 c0                	test   %al,%al
  405df2:	74 1d                	je     405e11 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_+0xb7>
  405df4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405df8:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  405dfc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405e00:	48 89 c7             	mov    %rax,%rdi
  405e03:	e8 8e f2 ff ff       	call   405096 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base>
  405e08:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  405e0c:	e9 91 00 00 00       	jmp    405ea2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_+0x148>
  405e11:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405e15:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  405e19:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405e1d:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  405e21:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405e25:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  405e29:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405e2d:	48 89 c7             	mov    %rax,%rdi
  405e30:	e8 61 f2 ff ff       	call   405096 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base>
  405e35:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  405e39:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405e3d:	48 89 c7             	mov    %rax,%rdi
  405e40:	e8 3f f2 ff ff       	call   405084 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base>
  405e45:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  405e49:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  405e4d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  405e51:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  405e55:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405e59:	48 89 c7             	mov    %rax,%rdi
  405e5c:	e8 bf 09 00 00       	call   406820 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_>
  405e61:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  405e65:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  405e69:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  405e6d:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  405e71:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405e75:	48 89 c7             	mov    %rax,%rdi
  405e78:	e8 13 04 00 00       	call   406290 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_>
  405e7d:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  405e81:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  405e85:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
  405e89:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  405e8d:	48 89 ce             	mov    %rcx,%rsi
  405e90:	48 89 c7             	mov    %rax,%rdi
  405e93:	e8 18 0a 00 00       	call   4068b0 <_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiP10ConnectionEES5_EC1IS5_S5_Lb1EEEOT_OT0_>
  405e98:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  405e9c:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  405ea0:	eb 50                	jmp    405ef2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_+0x198>
  405ea2:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  405ea7:	0f 85 e3 fe ff ff    	jne    405d90 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_+0x36>
  405ead:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  405eb1:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  405eb5:	48 89 d6             	mov    %rdx,%rsi
  405eb8:	48 89 c7             	mov    %rax,%rdi
  405ebb:	e8 e2 fc ff ff       	call   405ba2 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  405ec0:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  405ec4:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  405ec8:	48 89 d6             	mov    %rdx,%rsi
  405ecb:	48 89 c7             	mov    %rax,%rdi
  405ece:	e8 cf fc ff ff       	call   405ba2 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  405ed3:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  405ed7:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
  405edb:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  405edf:	48 89 ce             	mov    %rcx,%rsi
  405ee2:	48 89 c7             	mov    %rax,%rdi
  405ee5:	e8 c6 09 00 00       	call   4068b0 <_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiP10ConnectionEES5_EC1IS5_S5_Lb1EEEOT_OT0_>
  405eea:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  405eee:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  405ef2:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  405ef6:	c9                   	leave
  405ef7:	c3                   	ret

0000000000405ef8 <_ZNKSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv>:
  405ef8:	55                   	push   %rbp
  405ef9:	48 89 e5             	mov    %rsp,%rbp
  405efc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405f00:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405f04:	48 8b 40 28          	mov    0x28(%rax),%rax
  405f08:	5d                   	pop    %rbp
  405f09:	c3                   	ret

0000000000405f0a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_>:
  405f0a:	55                   	push   %rbp
  405f0b:	48 89 e5             	mov    %rsp,%rbp
  405f0e:	48 83 ec 40          	sub    $0x40,%rsp
  405f12:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  405f16:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  405f1a:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  405f1e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405f22:	48 89 c7             	mov    %rax,%rdi
  405f25:	e8 ca 09 00 00       	call   4068f4 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv>
  405f2a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  405f2e:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  405f32:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  405f36:	48 89 d6             	mov    %rdx,%rsi
  405f39:	48 89 c7             	mov    %rax,%rdi
  405f3c:	e8 79 ed ff ff       	call   404cba <_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEEC1ERKSt17_Rb_tree_iteratorIS4_E>
  405f41:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  405f45:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  405f49:	48 89 d6             	mov    %rdx,%rsi
  405f4c:	48 89 c7             	mov    %rax,%rdi
  405f4f:	e8 57 ef ff ff       	call   404eab <_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEES7_>
  405f54:	84 c0                	test   %al,%al
  405f56:	74 41                	je     405f99 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_+0x8f>
  405f58:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405f5c:	48 89 c7             	mov    %rax,%rdi
  405f5f:	e8 18 f6 ff ff       	call   40557c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv>
  405f64:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405f68:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  405f6c:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  405f70:	48 89 d6             	mov    %rdx,%rsi
  405f73:	48 89 c7             	mov    %rax,%rdi
  405f76:	e8 3f ed ff ff       	call   404cba <_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEEC1ERKSt17_Rb_tree_iteratorIS4_E>
  405f7b:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  405f7f:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  405f83:	48 89 d6             	mov    %rdx,%rsi
  405f86:	48 89 c7             	mov    %rax,%rdi
  405f89:	e8 1d ef ff ff       	call   404eab <_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEES7_>
  405f8e:	84 c0                	test   %al,%al
  405f90:	74 07                	je     405f99 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_+0x8f>
  405f92:	b8 01 00 00 00       	mov    $0x1,%eax
  405f97:	eb 05                	jmp    405f9e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_+0x94>
  405f99:	b8 00 00 00 00       	mov    $0x0,%eax
  405f9e:	84 c0                	test   %al,%al
  405fa0:	74 31                	je     405fd3 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_+0xc9>
  405fa2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405fa6:	48 89 c7             	mov    %rax,%rdi
  405fa9:	e8 70 09 00 00       	call   40691e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv>
  405fae:	eb 3a                	jmp    405fea <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_+0xe0>
  405fb0:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  405fb4:	be 00 00 00 00       	mov    $0x0,%esi
  405fb9:	48 89 c7             	mov    %rax,%rdi
  405fbc:	e8 bd 09 00 00       	call   40697e <_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEEppEi>
  405fc1:	48 89 c2             	mov    %rax,%rdx
  405fc4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405fc8:	48 89 d6             	mov    %rdx,%rsi
  405fcb:	48 89 c7             	mov    %rax,%rdi
  405fce:	e8 e1 09 00 00       	call   4069b4 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E>
  405fd3:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
  405fd7:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  405fdb:	48 89 d6             	mov    %rdx,%rsi
  405fde:	48 89 c7             	mov    %rax,%rdi
  405fe1:	e8 75 09 00 00       	call   40695b <_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEES7_>
  405fe6:	84 c0                	test   %al,%al
  405fe8:	75 c6                	jne    405fb0 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_+0xa6>
  405fea:	90                   	nop
  405feb:	c9                   	leave
  405fec:	c3                   	ret
  405fed:	90                   	nop

0000000000405fee <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E>:
  405fee:	55                   	push   %rbp
  405fef:	48 89 e5             	mov    %rsp,%rbp
  405ff2:	53                   	push   %rbx
  405ff3:	48 83 ec 38          	sub    $0x38,%rsp
  405ff7:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  405ffb:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  405fff:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  406003:	48 89 c7             	mov    %rax,%rdi
  406006:	e8 a7 f5 ff ff       	call   4055b2 <_ZNSt13_Rb_tree_nodeISt4pairIKiP10ConnectionEE9_M_valptrEv>
  40600b:	48 89 c3             	mov    %rax,%rbx
  40600e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  406012:	48 89 c7             	mov    %rax,%rdi
  406015:	e8 f0 09 00 00       	call   406a0a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv>
  40601a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40601e:	48 89 5d e0          	mov    %rbx,-0x20(%rbp)
  406022:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406026:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40602a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40602e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  406032:	90                   	nop
  406033:	90                   	nop
  406034:	90                   	nop
  406035:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  406039:	c9                   	leave
  40603a:	c3                   	ret
  40603b:	90                   	nop

000000000040603c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E>:
  40603c:	55                   	push   %rbp
  40603d:	48 89 e5             	mov    %rsp,%rbp
  406040:	48 83 ec 30          	sub    $0x30,%rsp
  406044:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  406048:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40604c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406050:	48 89 c7             	mov    %rax,%rdi
  406053:	e8 b2 09 00 00       	call   406a0a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv>
  406058:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40605c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  406060:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  406064:	48 c7 45 e8 01 00 00 	movq   $0x1,-0x18(%rbp)
  40606b:	00 
  40606c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  406070:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  406074:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406078:	48 89 ce             	mov    %rcx,%rsi
  40607b:	48 89 c7             	mov    %rax,%rdi
  40607e:	e8 b9 0f 00 00       	call   40703c <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEE10deallocateEPS6_m>
  406083:	90                   	nop
  406084:	90                   	nop
  406085:	c9                   	leave
  406086:	c3                   	ret
  406087:	90                   	nop

0000000000406088 <_ZNSt11_Tuple_implILm0EJP6ServerSt12_PlaceholderILi1EEEEC1IS1_JRKS3_EvEEOT_DpOT0_>:
  406088:	55                   	push   %rbp
  406089:	48 89 e5             	mov    %rsp,%rbp
  40608c:	53                   	push   %rbx
  40608d:	48 83 ec 28          	sub    $0x28,%rsp
  406091:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406095:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406099:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40609d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4060a1:	48 89 c7             	mov    %rax,%rdi
  4060a4:	e8 c7 e7 ff ff       	call   404870 <_ZSt7forwardIRKSt12_PlaceholderILi1EEEOT_RNSt16remove_referenceIS4_E4typeE>
  4060a9:	48 89 c2             	mov    %rax,%rdx
  4060ac:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4060b0:	48 89 d6             	mov    %rdx,%rsi
  4060b3:	48 89 c7             	mov    %rax,%rdi
  4060b6:	e8 5d 09 00 00       	call   406a18 <_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEEC1ERKS1_>
  4060bb:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  4060bf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4060c3:	48 89 c7             	mov    %rax,%rdi
  4060c6:	e8 97 e7 ff ff       	call   404862 <_ZSt7forwardIP6ServerEOT_RNSt16remove_referenceIS2_E4typeE>
  4060cb:	48 89 c6             	mov    %rax,%rsi
  4060ce:	48 89 df             	mov    %rbx,%rdi
  4060d1:	e8 68 09 00 00       	call   406a3e <_ZNSt10_Head_baseILm0EP6ServerLb0EEC1IS1_EEOT_>
  4060d6:	90                   	nop
  4060d7:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4060db:	c9                   	leave
  4060dc:	c3                   	ret
  4060dd:	90                   	nop

00000000004060de <_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEEC1EOS2_>:
  4060de:	55                   	push   %rbp
  4060df:	48 89 e5             	mov    %rsp,%rbp
  4060e2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4060e6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4060ea:	90                   	nop
  4060eb:	5d                   	pop    %rbp
  4060ec:	c3                   	ret
  4060ed:	90                   	nop

00000000004060ee <_ZNKSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEEERKT_v>:
  4060ee:	55                   	push   %rbp
  4060ef:	48 89 e5             	mov    %rsp,%rbp
  4060f2:	48 83 ec 10          	sub    $0x10,%rsp
  4060f6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4060fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4060fe:	48 89 c7             	mov    %rax,%rdi
  406101:	e8 90 df ff ff       	call   404096 <_ZNKSt9_Any_data9_M_accessEv>
  406106:	c9                   	leave
  406107:	c3                   	ret

0000000000406108 <_ZSt7forwardIRSt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISC_E4typeE>:
  406108:	55                   	push   %rbp
  406109:	48 89 e5             	mov    %rsp,%rbp
  40610c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406110:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406114:	5d                   	pop    %rbp
  406115:	c3                   	ret

0000000000406116 <_ZSt13__invoke_implIvRSt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEJS3_EET_St14__invoke_otherOT0_DpOT1_>:
  406116:	55                   	push   %rbp
  406117:	48 89 e5             	mov    %rsp,%rbp
  40611a:	53                   	push   %rbx
  40611b:	48 83 ec 18          	sub    $0x18,%rsp
  40611f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406123:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406127:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40612b:	48 89 c7             	mov    %rax,%rdi
  40612e:	e8 d5 ff ff ff       	call   406108 <_ZSt7forwardIRSt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISC_E4typeE>
  406133:	48 89 c3             	mov    %rax,%rbx
  406136:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40613a:	48 89 c7             	mov    %rax,%rdi
  40613d:	e8 14 f1 ff ff       	call   405256 <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  406142:	48 89 c6             	mov    %rax,%rsi
  406145:	48 89 df             	mov    %rbx,%rdi
  406148:	e8 1b 09 00 00       	call   406a68 <_ZNSt5_BindIFM6ServerFvP6SocketEPS0_St12_PlaceholderILi1EEEEclIJS2_EvEET0_DpOT_>
  40614d:	90                   	nop
  40614e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  406152:	c9                   	leave
  406153:	c3                   	ret

0000000000406154 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_>:
  406154:	55                   	push   %rbp
  406155:	48 89 e5             	mov    %rsp,%rbp
  406158:	48 83 ec 10          	sub    $0x10,%rsp
  40615c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406160:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406164:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406168:	48 89 c7             	mov    %rax,%rdi
  40616b:	e8 3c 09 00 00       	call   406aac <_ZSt7forwardIRKSt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISD_E4typeE>
  406170:	48 89 c2             	mov    %rax,%rdx
  406173:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406177:	48 89 d6             	mov    %rdx,%rsi
  40617a:	48 89 c7             	mov    %rax,%rdi
  40617d:	e8 38 09 00 00       	call   406aba <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>
  406182:	90                   	nop
  406183:	c9                   	leave
  406184:	c3                   	ret

0000000000406185 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE>:
  406185:	55                   	push   %rbp
  406186:	48 89 e5             	mov    %rsp,%rbp
  406189:	48 83 ec 10          	sub    $0x10,%rsp
  40618d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406191:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406195:	48 89 c7             	mov    %rax,%rdi
  406198:	e8 1f f1 ff ff       	call   4052bc <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEEERT_v>
  40619d:	48 8b 00             	mov    (%rax),%rax
  4061a0:	48 85 c0             	test   %rax,%rax
  4061a3:	74 0d                	je     4061b2 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE+0x2d>
  4061a5:	be 18 00 00 00       	mov    $0x18,%esi
  4061aa:	48 89 c7             	mov    %rax,%rdi
  4061ad:	e8 be c0 ff ff       	call   402270 <_ZdlPvm@plt>
  4061b2:	90                   	nop
  4061b3:	c9                   	leave
  4061b4:	c3                   	ret
  4061b5:	90                   	nop

00000000004061b6 <_ZNKSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEEERKT_v>:
  4061b6:	55                   	push   %rbp
  4061b7:	48 89 e5             	mov    %rsp,%rbp
  4061ba:	48 83 ec 10          	sub    $0x10,%rsp
  4061be:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4061c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4061c6:	48 89 c7             	mov    %rax,%rdi
  4061c9:	e8 c8 de ff ff       	call   404096 <_ZNKSt9_Any_data9_M_accessEv>
  4061ce:	c9                   	leave
  4061cf:	c3                   	ret

00000000004061d0 <_ZSt7forwardIRSt5_BindIFM6ServerFviEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISA_E4typeE>:
  4061d0:	55                   	push   %rbp
  4061d1:	48 89 e5             	mov    %rsp,%rbp
  4061d4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4061d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4061dc:	5d                   	pop    %rbp
  4061dd:	c3                   	ret

00000000004061de <_ZSt13__invoke_implIvRSt5_BindIFM6ServerFviEPS1_St12_PlaceholderILi1EEEEJiEET_St14__invoke_otherOT0_DpOT1_>:
  4061de:	55                   	push   %rbp
  4061df:	48 89 e5             	mov    %rsp,%rbp
  4061e2:	53                   	push   %rbx
  4061e3:	48 83 ec 18          	sub    $0x18,%rsp
  4061e7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4061eb:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4061ef:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4061f3:	48 89 c7             	mov    %rax,%rdi
  4061f6:	e8 d5 ff ff ff       	call   4061d0 <_ZSt7forwardIRSt5_BindIFM6ServerFviEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISA_E4typeE>
  4061fb:	48 89 c3             	mov    %rax,%rbx
  4061fe:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406202:	48 89 c7             	mov    %rax,%rdi
  406205:	e8 a3 e5 ff ff       	call   4047ad <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  40620a:	48 89 c6             	mov    %rax,%rsi
  40620d:	48 89 df             	mov    %rbx,%rdi
  406210:	e8 ff 08 00 00       	call   406b14 <_ZNSt5_BindIFM6ServerFviEPS0_St12_PlaceholderILi1EEEEclIJiEvEET0_DpOT_>
  406215:	90                   	nop
  406216:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40621a:	c9                   	leave
  40621b:	c3                   	ret

000000000040621c <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_>:
  40621c:	55                   	push   %rbp
  40621d:	48 89 e5             	mov    %rsp,%rbp
  406220:	48 83 ec 10          	sub    $0x10,%rsp
  406224:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406228:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40622c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406230:	48 89 c7             	mov    %rax,%rdi
  406233:	e8 20 09 00 00       	call   406b58 <_ZSt7forwardIRKSt5_BindIFM6ServerFviEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISB_E4typeE>
  406238:	48 89 c2             	mov    %rax,%rdx
  40623b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40623f:	48 89 d6             	mov    %rdx,%rsi
  406242:	48 89 c7             	mov    %rax,%rdi
  406245:	e8 1c 09 00 00       	call   406b66 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>
  40624a:	90                   	nop
  40624b:	c9                   	leave
  40624c:	c3                   	ret

000000000040624d <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE>:
  40624d:	55                   	push   %rbp
  40624e:	48 89 e5             	mov    %rsp,%rbp
  406251:	48 83 ec 10          	sub    $0x10,%rsp
  406255:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406259:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40625d:	48 89 c7             	mov    %rax,%rdi
  406260:	e8 0d f2 ff ff       	call   405472 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEEERT_v>
  406265:	48 8b 00             	mov    (%rax),%rax
  406268:	48 85 c0             	test   %rax,%rax
  40626b:	74 0d                	je     40627a <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE+0x2d>
  40626d:	be 18 00 00 00       	mov    $0x18,%esi
  406272:	48 89 c7             	mov    %rax,%rdi
  406275:	e8 f6 bf ff ff       	call   402270 <_ZdlPvm@plt>
  40627a:	90                   	nop
  40627b:	c9                   	leave
  40627c:	c3                   	ret
  40627d:	90                   	nop

000000000040627e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv>:
  40627e:	55                   	push   %rbp
  40627f:	48 89 e5             	mov    %rsp,%rbp
  406282:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406286:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40628a:	48 83 c0 08          	add    $0x8,%rax
  40628e:	5d                   	pop    %rbp
  40628f:	c3                   	ret

0000000000406290 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_>:
  406290:	55                   	push   %rbp
  406291:	48 89 e5             	mov    %rsp,%rbp
  406294:	53                   	push   %rbx
  406295:	48 83 ec 38          	sub    $0x38,%rsp
  406299:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40629d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4062a1:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  4062a5:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  4062a9:	eb 56                	jmp    406301 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_+0x71>
  4062ab:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
  4062af:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4062b3:	48 89 c7             	mov    %rax,%rdi
  4062b6:	e8 bb 03 00 00       	call   406676 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E>
  4062bb:	48 89 c1             	mov    %rax,%rcx
  4062be:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4062c2:	48 89 c2             	mov    %rax,%rdx
  4062c5:	48 89 ce             	mov    %rcx,%rsi
  4062c8:	48 89 df             	mov    %rbx,%rdi
  4062cb:	e8 84 e9 ff ff       	call   404c54 <_ZNKSt4lessIiEclERKiS2_>
  4062d0:	83 f0 01             	xor    $0x1,%eax
  4062d3:	84 c0                	test   %al,%al
  4062d5:	74 1a                	je     4062f1 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_+0x61>
  4062d7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4062db:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4062df:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4062e3:	48 89 c7             	mov    %rax,%rdi
  4062e6:	e8 ab ed ff ff       	call   405096 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base>
  4062eb:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4062ef:	eb 10                	jmp    406301 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_+0x71>
  4062f1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4062f5:	48 89 c7             	mov    %rax,%rdi
  4062f8:	e8 87 ed ff ff       	call   405084 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base>
  4062fd:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  406301:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  406306:	75 a3                	jne    4062ab <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_+0x1b>
  406308:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40630c:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  406310:	48 89 d6             	mov    %rdx,%rsi
  406313:	48 89 c7             	mov    %rax,%rdi
  406316:	e8 87 f8 ff ff       	call   405ba2 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  40631b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40631f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  406323:	c9                   	leave
  406324:	c3                   	ret
  406325:	90                   	nop

0000000000406326 <_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10ConnectionEE6_M_ptrEv>:
  406326:	55                   	push   %rbp
  406327:	48 89 e5             	mov    %rsp,%rbp
  40632a:	48 83 ec 10          	sub    $0x10,%rsp
  40632e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406332:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406336:	48 89 c7             	mov    %rax,%rdi
  406339:	e8 82 08 00 00       	call   406bc0 <_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10ConnectionEE7_M_addrEv>
  40633e:	c9                   	leave
  40633f:	c3                   	ret

0000000000406340 <_ZNSt11_Tuple_implILm0EJOiEEC1IiEEOT_>:
  406340:	55                   	push   %rbp
  406341:	48 89 e5             	mov    %rsp,%rbp
  406344:	53                   	push   %rbx
  406345:	48 83 ec 18          	sub    $0x18,%rsp
  406349:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40634d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406351:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  406355:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406359:	48 89 c7             	mov    %rax,%rdi
  40635c:	e8 4c e4 ff ff       	call   4047ad <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  406361:	48 89 c6             	mov    %rax,%rsi
  406364:	48 89 df             	mov    %rbx,%rdi
  406367:	e8 62 08 00 00       	call   406bce <_ZNSt10_Head_baseILm0EOiLb0EEC1IiEEOT_>
  40636c:	90                   	nop
  40636d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  406371:	c9                   	leave
  406372:	c3                   	ret
  406373:	90                   	nop

0000000000406374 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_>:
  406374:	55                   	push   %rbp
  406375:	48 89 e5             	mov    %rsp,%rbp
  406378:	41 54                	push   %r12
  40637a:	53                   	push   %rbx
  40637b:	48 83 ec 30          	sub    $0x30,%rsp
  40637f:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  406383:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  406387:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40638b:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  40638f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406393:	48 89 c7             	mov    %rax,%rdi
  406396:	e8 59 08 00 00       	call   406bf4 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv>
  40639b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40639f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4063a3:	48 89 c7             	mov    %rax,%rdi
  4063a6:	e8 74 f2 ff ff       	call   40561f <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  4063ab:	49 89 c4             	mov    %rax,%r12
  4063ae:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4063b2:	48 89 c7             	mov    %rax,%rdi
  4063b5:	e8 57 f2 ff ff       	call   405611 <_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE>
  4063ba:	48 89 c3             	mov    %rax,%rbx
  4063bd:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4063c1:	48 89 c7             	mov    %rax,%rdi
  4063c4:	e8 3a f2 ff ff       	call   405603 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  4063c9:	48 89 c2             	mov    %rax,%rdx
  4063cc:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  4063d0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4063d4:	4d 89 e0             	mov    %r12,%r8
  4063d7:	48 89 d9             	mov    %rbx,%rcx
  4063da:	48 89 c7             	mov    %rax,%rdi
  4063dd:	e8 52 08 00 00       	call   406c34 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_>
  4063e2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4063e6:	48 83 c4 30          	add    $0x30,%rsp
  4063ea:	5b                   	pop    %rbx
  4063eb:	41 5c                	pop    %r12
  4063ed:	5d                   	pop    %rbp
  4063ee:	c3                   	ret
  4063ef:	90                   	nop

00000000004063f0 <_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEE13_M_const_castEv>:
  4063f0:	55                   	push   %rbp
  4063f1:	48 89 e5             	mov    %rsp,%rbp
  4063f4:	48 83 ec 20          	sub    $0x20,%rsp
  4063f8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4063fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406400:	48 8b 10             	mov    (%rax),%rdx
  406403:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  406407:	48 89 d6             	mov    %rdx,%rsi
  40640a:	48 89 c7             	mov    %rax,%rdi
  40640d:	e8 90 f7 ff ff       	call   405ba2 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  406412:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406416:	c9                   	leave
  406417:	c3                   	ret

0000000000406418 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv>:
  406418:	55                   	push   %rbp
  406419:	48 89 e5             	mov    %rsp,%rbp
  40641c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406420:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406424:	48 83 c0 20          	add    $0x20,%rax
  406428:	5d                   	pop    %rbp
  406429:	c3                   	ret

000000000040642a <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_>:
  40642a:	55                   	push   %rbp
  40642b:	48 89 e5             	mov    %rsp,%rbp
  40642e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406432:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406436:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40643a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40643e:	48 8b 10             	mov    (%rax),%rdx
  406441:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406445:	48 89 10             	mov    %rdx,(%rax)
  406448:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40644c:	48 8b 10             	mov    (%rax),%rdx
  40644f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406453:	48 89 50 08          	mov    %rdx,0x8(%rax)
  406457:	90                   	nop
  406458:	5d                   	pop    %rbp
  406459:	c3                   	ret

000000000040645a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_>:
  40645a:	55                   	push   %rbp
  40645b:	48 89 e5             	mov    %rsp,%rbp
  40645e:	53                   	push   %rbx
  40645f:	48 83 ec 78          	sub    $0x78,%rsp
  406463:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
  406467:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
  40646b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  40646f:	48 89 c7             	mov    %rax,%rdi
  406472:	e8 c3 e3 ff ff       	call   40483a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv>
  406477:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  40647b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  40647f:	48 89 c7             	mov    %rax,%rdi
  406482:	e8 f7 fd ff ff       	call   40627e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv>
  406487:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  40648b:	c6 45 ef 01          	movb   $0x1,-0x11(%rbp)
  40648f:	eb 51                	jmp    4064e2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_+0x88>
  406491:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  406495:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  406499:	48 8b 5d 88          	mov    -0x78(%rbp),%rbx
  40649d:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4064a1:	48 89 c7             	mov    %rax,%rdi
  4064a4:	e8 cd 01 00 00       	call   406676 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E>
  4064a9:	48 89 c2             	mov    %rax,%rdx
  4064ac:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4064b0:	48 89 c6             	mov    %rax,%rsi
  4064b3:	48 89 df             	mov    %rbx,%rdi
  4064b6:	e8 99 e7 ff ff       	call   404c54 <_ZNKSt4lessIiEclERKiS2_>
  4064bb:	88 45 ef             	mov    %al,-0x11(%rbp)
  4064be:	80 7d ef 00          	cmpb   $0x0,-0x11(%rbp)
  4064c2:	74 0e                	je     4064d2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_+0x78>
  4064c4:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4064c8:	48 89 c7             	mov    %rax,%rdi
  4064cb:	e8 c6 eb ff ff       	call   405096 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base>
  4064d0:	eb 0c                	jmp    4064de <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_+0x84>
  4064d2:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4064d6:	48 89 c7             	mov    %rax,%rdi
  4064d9:	e8 a6 eb ff ff       	call   405084 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base>
  4064de:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  4064e2:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4064e6:	48 85 c0             	test   %rax,%rax
  4064e9:	75 a6                	jne    406491 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_+0x37>
  4064eb:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  4064ef:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  4064f3:	48 89 d6             	mov    %rdx,%rsi
  4064f6:	48 89 c7             	mov    %rax,%rdi
  4064f9:	e8 a4 f6 ff ff       	call   405ba2 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  4064fe:	80 7d ef 00          	cmpb   $0x0,-0x11(%rbp)
  406502:	74 54                	je     406558 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_+0xfe>
  406504:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  406508:	48 89 c7             	mov    %rax,%rdi
  40650b:	e8 e4 03 00 00       	call   4068f4 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv>
  406510:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  406514:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
  406518:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  40651c:	48 89 d6             	mov    %rdx,%rsi
  40651f:	48 89 c7             	mov    %rax,%rdi
  406522:	e8 d1 e6 ff ff       	call   404bf8 <_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEES7_>
  406527:	84 c0                	test   %al,%al
  406529:	74 21                	je     40654c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_+0xf2>
  40652b:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
  40652f:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
  406533:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  406537:	48 89 ce             	mov    %rcx,%rsi
  40653a:	48 89 c7             	mov    %rax,%rdi
  40653d:	e8 ae 08 00 00       	call   406df0 <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiP10ConnectionEERS1_Lb1EEEOT_OT0_>
  406542:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  406546:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  40654a:	eb 7d                	jmp    4065c9 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_+0x16f>
  40654c:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  406550:	48 89 c7             	mov    %rax,%rdi
  406553:	e8 ce 00 00 00       	call   406626 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEmmEv>
  406558:	48 8b 5d 88          	mov    -0x78(%rbp),%rbx
  40655c:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  406560:	48 89 c7             	mov    %rax,%rdi
  406563:	e8 0d f7 ff ff       	call   405c75 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base>
  406568:	48 89 c1             	mov    %rax,%rcx
  40656b:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  40656f:	48 89 c2             	mov    %rax,%rdx
  406572:	48 89 ce             	mov    %rcx,%rsi
  406575:	48 89 df             	mov    %rbx,%rdi
  406578:	e8 d7 e6 ff ff       	call   404c54 <_ZNKSt4lessIiEclERKiS2_>
  40657d:	84 c0                	test   %al,%al
  40657f:	74 21                	je     4065a2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_+0x148>
  406581:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
  406585:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
  406589:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40658d:	48 89 ce             	mov    %rcx,%rsi
  406590:	48 89 c7             	mov    %rax,%rdi
  406593:	e8 58 08 00 00       	call   406df0 <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiP10ConnectionEERS1_Lb1EEEOT_OT0_>
  406598:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40659c:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  4065a0:	eb 27                	jmp    4065c9 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_+0x16f>
  4065a2:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  4065a9:	00 
  4065aa:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  4065ae:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  4065b2:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4065b6:	48 89 ce             	mov    %rcx,%rsi
  4065b9:	48 89 c7             	mov    %rax,%rdi
  4065bc:	e8 69 fe ff ff       	call   40642a <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_>
  4065c1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4065c5:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4065c9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4065cd:	c9                   	leave
  4065ce:	c3                   	ret
  4065cf:	90                   	nop

00000000004065d0 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv>:
  4065d0:	55                   	push   %rbp
  4065d1:	48 89 e5             	mov    %rsp,%rbp
  4065d4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4065d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4065dc:	48 83 c0 18          	add    $0x18,%rax
  4065e0:	5d                   	pop    %rbp
  4065e1:	c3                   	ret

00000000004065e2 <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_>:
  4065e2:	55                   	push   %rbp
  4065e3:	48 89 e5             	mov    %rsp,%rbp
  4065e6:	48 83 ec 20          	sub    $0x20,%rsp
  4065ea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4065ee:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4065f2:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4065f6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4065fa:	48 89 c7             	mov    %rax,%rdi
  4065fd:	e8 32 08 00 00       	call   406e34 <_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE>
  406602:	48 8b 10             	mov    (%rax),%rdx
  406605:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406609:	48 89 10             	mov    %rdx,(%rax)
  40660c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406610:	48 89 c7             	mov    %rax,%rdi
  406613:	e8 1c 08 00 00       	call   406e34 <_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE>
  406618:	48 8b 10             	mov    (%rax),%rdx
  40661b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40661f:	48 89 50 08          	mov    %rdx,0x8(%rax)
  406623:	90                   	nop
  406624:	c9                   	leave
  406625:	c3                   	ret

0000000000406626 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEmmEv>:
  406626:	55                   	push   %rbp
  406627:	48 89 e5             	mov    %rsp,%rbp
  40662a:	48 83 ec 10          	sub    $0x10,%rsp
  40662e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406632:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406636:	48 8b 00             	mov    (%rax),%rax
  406639:	48 89 c7             	mov    %rax,%rdi
  40663c:	e8 4f bc ff ff       	call   402290 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@plt>
  406641:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  406645:	48 89 02             	mov    %rax,(%rdx)
  406648:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40664c:	c9                   	leave
  40664d:	c3                   	ret

000000000040664e <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEppEv>:
  40664e:	55                   	push   %rbp
  40664f:	48 89 e5             	mov    %rsp,%rbp
  406652:	48 83 ec 10          	sub    $0x10,%rsp
  406656:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40665a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40665e:	48 8b 00             	mov    (%rax),%rax
  406661:	48 89 c7             	mov    %rax,%rdi
  406664:	e8 67 bb ff ff       	call   4021d0 <_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@plt>
  406669:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40666d:	48 89 02             	mov    %rax,(%rdx)
  406670:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406674:	c9                   	leave
  406675:	c3                   	ret

0000000000406676 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E>:
  406676:	55                   	push   %rbp
  406677:	48 89 e5             	mov    %rsp,%rbp
  40667a:	48 83 ec 20          	sub    $0x20,%rsp
  40667e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406682:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406686:	48 89 c7             	mov    %rax,%rdi
  406689:	e8 b4 07 00 00       	call   406e42 <_ZNKSt13_Rb_tree_nodeISt4pairIKiP10ConnectionEE9_M_valptrEv>
  40668e:	48 89 c2             	mov    %rax,%rdx
  406691:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
  406695:	48 89 d6             	mov    %rdx,%rsi
  406698:	48 89 c7             	mov    %rax,%rdi
  40669b:	e8 c0 07 00 00       	call   406e60 <_ZNKSt10_Select1stISt4pairIKiP10ConnectionEEclERKS4_>
  4066a0:	c9                   	leave
  4066a1:	c3                   	ret

00000000004066a2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E>:
  4066a2:	55                   	push   %rbp
  4066a3:	48 89 e5             	mov    %rsp,%rbp
  4066a6:	41 54                	push   %r12
  4066a8:	53                   	push   %rbx
  4066a9:	48 83 ec 30          	sub    $0x30,%rsp
  4066ad:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4066b1:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4066b5:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  4066b9:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  4066bd:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  4066c2:	75 43                	jne    406707 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E+0x65>
  4066c4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4066c8:	48 89 c7             	mov    %rax,%rdi
  4066cb:	e8 ae fb ff ff       	call   40627e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv>
  4066d0:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
  4066d4:	74 31                	je     406707 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E+0x65>
  4066d6:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
  4066da:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4066de:	48 89 c7             	mov    %rax,%rdi
  4066e1:	e8 8f f5 ff ff       	call   405c75 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base>
  4066e6:	49 89 c4             	mov    %rax,%r12
  4066e9:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4066ed:	48 89 c7             	mov    %rax,%rdi
  4066f0:	e8 81 ff ff ff       	call   406676 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E>
  4066f5:	4c 89 e2             	mov    %r12,%rdx
  4066f8:	48 89 c6             	mov    %rax,%rsi
  4066fb:	48 89 df             	mov    %rbx,%rdi
  4066fe:	e8 51 e5 ff ff       	call   404c54 <_ZNKSt4lessIiEclERKiS2_>
  406703:	84 c0                	test   %al,%al
  406705:	74 07                	je     40670e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E+0x6c>
  406707:	b8 01 00 00 00       	mov    $0x1,%eax
  40670c:	eb 05                	jmp    406713 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E+0x71>
  40670e:	b8 00 00 00 00       	mov    $0x0,%eax
  406713:	88 45 ef             	mov    %al,-0x11(%rbp)
  406716:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40671a:	48 8d 48 08          	lea    0x8(%rax),%rcx
  40671e:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
  406722:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  406726:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
  40672a:	89 c7                	mov    %eax,%edi
  40672c:	e8 4f b9 ff ff       	call   402080 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt>
  406731:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406735:	48 8b 40 28          	mov    0x28(%rax),%rax
  406739:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40673d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406741:	48 89 50 28          	mov    %rdx,0x28(%rax)
  406745:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  406749:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40674d:	48 89 d6             	mov    %rdx,%rsi
  406750:	48 89 c7             	mov    %rax,%rdi
  406753:	e8 4a f4 ff ff       	call   405ba2 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  406758:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40675c:	48 83 c4 30          	add    $0x30,%rsp
  406760:	5b                   	pop    %rbx
  406761:	41 5c                	pop    %r12
  406763:	5d                   	pop    %rbp
  406764:	c3                   	ret

0000000000406765 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base>:
  406765:	55                   	push   %rbp
  406766:	48 89 e5             	mov    %rsp,%rbp
  406769:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40676d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406771:	48 8b 40 10          	mov    0x10(%rax),%rax
  406775:	5d                   	pop    %rbp
  406776:	c3                   	ret

0000000000406777 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base>:
  406777:	55                   	push   %rbp
  406778:	48 89 e5             	mov    %rsp,%rbp
  40677b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40677f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406783:	48 8b 40 18          	mov    0x18(%rax),%rax
  406787:	5d                   	pop    %rbp
  406788:	c3                   	ret
  406789:	90                   	nop

000000000040678a <_ZNSt10_Head_baseILm0ERKiLb0EEC1ES1_>:
  40678a:	55                   	push   %rbp
  40678b:	48 89 e5             	mov    %rsp,%rbp
  40678e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406792:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406796:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40679a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40679e:	48 89 10             	mov    %rdx,(%rax)
  4067a1:	90                   	nop
  4067a2:	5d                   	pop    %rbp
  4067a3:	c3                   	ret

00000000004067a4 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_>:
  4067a4:	55                   	push   %rbp
  4067a5:	48 89 e5             	mov    %rsp,%rbp
  4067a8:	41 54                	push   %r12
  4067aa:	53                   	push   %rbx
  4067ab:	48 83 ec 30          	sub    $0x30,%rsp
  4067af:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4067b3:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4067b7:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  4067bb:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  4067bf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4067c3:	48 89 c7             	mov    %rax,%rdi
  4067c6:	e8 29 04 00 00       	call   406bf4 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv>
  4067cb:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4067cf:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4067d3:	48 89 c7             	mov    %rax,%rdi
  4067d6:	e8 44 ee ff ff       	call   40561f <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  4067db:	49 89 c4             	mov    %rax,%r12
  4067de:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4067e2:	48 89 c7             	mov    %rax,%rdi
  4067e5:	e8 e6 f4 ff ff       	call   405cd0 <_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE>
  4067ea:	48 89 c3             	mov    %rax,%rbx
  4067ed:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4067f1:	48 89 c7             	mov    %rax,%rdi
  4067f4:	e8 0a ee ff ff       	call   405603 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  4067f9:	48 89 c2             	mov    %rax,%rdx
  4067fc:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  406800:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406804:	4d 89 e0             	mov    %r12,%r8
  406807:	48 89 d9             	mov    %rbx,%rcx
  40680a:	48 89 c7             	mov    %rax,%rdi
  40680d:	e8 60 06 00 00       	call   406e72 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_>
  406812:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406816:	48 83 c4 30          	add    $0x30,%rsp
  40681a:	5b                   	pop    %rbx
  40681b:	41 5c                	pop    %r12
  40681d:	5d                   	pop    %rbp
  40681e:	c3                   	ret
  40681f:	90                   	nop

0000000000406820 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_>:
  406820:	55                   	push   %rbp
  406821:	48 89 e5             	mov    %rsp,%rbp
  406824:	53                   	push   %rbx
  406825:	48 83 ec 38          	sub    $0x38,%rsp
  406829:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40682d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  406831:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  406835:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  406839:	eb 50                	jmp    40688b <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_+0x6b>
  40683b:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
  40683f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  406843:	48 89 c7             	mov    %rax,%rdi
  406846:	e8 2b fe ff ff       	call   406676 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E>
  40684b:	48 89 c2             	mov    %rax,%rdx
  40684e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  406852:	48 89 c6             	mov    %rax,%rsi
  406855:	48 89 df             	mov    %rbx,%rdi
  406858:	e8 f7 e3 ff ff       	call   404c54 <_ZNKSt4lessIiEclERKiS2_>
  40685d:	84 c0                	test   %al,%al
  40685f:	74 1a                	je     40687b <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_+0x5b>
  406861:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  406865:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  406869:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40686d:	48 89 c7             	mov    %rax,%rdi
  406870:	e8 21 e8 ff ff       	call   405096 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base>
  406875:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  406879:	eb 10                	jmp    40688b <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_+0x6b>
  40687b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40687f:	48 89 c7             	mov    %rax,%rdi
  406882:	e8 fd e7 ff ff       	call   405084 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base>
  406887:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40688b:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  406890:	75 a9                	jne    40683b <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_+0x1b>
  406892:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  406896:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  40689a:	48 89 d6             	mov    %rdx,%rsi
  40689d:	48 89 c7             	mov    %rax,%rdi
  4068a0:	e8 fd f2 ff ff       	call   405ba2 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  4068a5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4068a9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4068ad:	c9                   	leave
  4068ae:	c3                   	ret
  4068af:	90                   	nop

00000000004068b0 <_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiP10ConnectionEES5_EC1IS5_S5_Lb1EEEOT_OT0_>:
  4068b0:	55                   	push   %rbp
  4068b1:	48 89 e5             	mov    %rsp,%rbp
  4068b4:	48 83 ec 20          	sub    $0x20,%rsp
  4068b8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4068bc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4068c0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4068c4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4068c8:	48 89 c7             	mov    %rax,%rdi
  4068cb:	e8 5e 07 00 00       	call   40702e <_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEEOT_RNSt16remove_referenceIS7_E4typeE>
  4068d0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4068d4:	48 8b 00             	mov    (%rax),%rax
  4068d7:	48 89 02             	mov    %rax,(%rdx)
  4068da:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4068de:	48 89 c7             	mov    %rax,%rdi
  4068e1:	e8 48 07 00 00       	call   40702e <_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEEOT_RNSt16remove_referenceIS7_E4typeE>
  4068e6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4068ea:	48 8b 00             	mov    (%rax),%rax
  4068ed:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4068f1:	90                   	nop
  4068f2:	c9                   	leave
  4068f3:	c3                   	ret

00000000004068f4 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv>:
  4068f4:	55                   	push   %rbp
  4068f5:	48 89 e5             	mov    %rsp,%rbp
  4068f8:	48 83 ec 20          	sub    $0x20,%rsp
  4068fc:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406900:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406904:	48 8b 50 18          	mov    0x18(%rax),%rdx
  406908:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  40690c:	48 89 d6             	mov    %rdx,%rsi
  40690f:	48 89 c7             	mov    %rax,%rdi
  406912:	e8 8b f2 ff ff       	call   405ba2 <_ZNSt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEC1EPSt18_Rb_tree_node_base>
  406917:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40691b:	c9                   	leave
  40691c:	c3                   	ret
  40691d:	90                   	nop

000000000040691e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv>:
  40691e:	55                   	push   %rbp
  40691f:	48 89 e5             	mov    %rsp,%rbp
  406922:	48 83 ec 10          	sub    $0x10,%rsp
  406926:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40692a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40692e:	48 89 c7             	mov    %rax,%rdi
  406931:	e8 04 df ff ff       	call   40483a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv>
  406936:	48 89 c2             	mov    %rax,%rdx
  406939:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40693d:	48 89 d6             	mov    %rdx,%rsi
  406940:	48 89 c7             	mov    %rax,%rdi
  406943:	e8 8c de ff ff       	call   4047d4 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E>
  406948:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40694c:	48 83 c0 08          	add    $0x8,%rax
  406950:	48 89 c7             	mov    %rax,%rdi
  406953:	e8 f4 d6 ff ff       	call   40404c <_ZNSt15_Rb_tree_header8_M_resetEv>
  406958:	90                   	nop
  406959:	c9                   	leave
  40695a:	c3                   	ret

000000000040695b <_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEES7_>:
  40695b:	55                   	push   %rbp
  40695c:	48 89 e5             	mov    %rsp,%rbp
  40695f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406963:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406967:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40696b:	48 8b 10             	mov    (%rax),%rdx
  40696e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406972:	48 8b 00             	mov    (%rax),%rax
  406975:	48 39 c2             	cmp    %rax,%rdx
  406978:	0f 95 c0             	setne  %al
  40697b:	5d                   	pop    %rbp
  40697c:	c3                   	ret
  40697d:	90                   	nop

000000000040697e <_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP10ConnectionEEppEi>:
  40697e:	55                   	push   %rbp
  40697f:	48 89 e5             	mov    %rsp,%rbp
  406982:	48 83 ec 20          	sub    $0x20,%rsp
  406986:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40698a:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  40698d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406991:	48 8b 00             	mov    (%rax),%rax
  406994:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  406998:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40699c:	48 8b 00             	mov    (%rax),%rax
  40699f:	48 89 c7             	mov    %rax,%rdi
  4069a2:	e8 09 b9 ff ff       	call   4022b0 <_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base@plt>
  4069a7:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4069ab:	48 89 02             	mov    %rax,(%rdx)
  4069ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4069b2:	c9                   	leave
  4069b3:	c3                   	ret

00000000004069b4 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E>:
  4069b4:	55                   	push   %rbp
  4069b5:	48 89 e5             	mov    %rsp,%rbp
  4069b8:	48 83 ec 20          	sub    $0x20,%rsp
  4069bc:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4069c0:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4069c4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4069c8:	48 8d 50 08          	lea    0x8(%rax),%rdx
  4069cc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4069d0:	48 89 d6             	mov    %rdx,%rsi
  4069d3:	48 89 c7             	mov    %rax,%rdi
  4069d6:	e8 d5 b7 ff ff       	call   4021b0 <_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_@plt>
  4069db:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4069df:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4069e3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4069e7:	48 89 d6             	mov    %rdx,%rsi
  4069ea:	48 89 c7             	mov    %rax,%rdi
  4069ed:	e8 b6 e6 ff ff       	call   4050a8 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E>
  4069f2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4069f6:	48 8b 40 28          	mov    0x28(%rax),%rax
  4069fa:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
  4069fe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406a02:	48 89 50 28          	mov    %rdx,0x28(%rax)
  406a06:	90                   	nop
  406a07:	c9                   	leave
  406a08:	c3                   	ret
  406a09:	90                   	nop

0000000000406a0a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv>:
  406a0a:	55                   	push   %rbp
  406a0b:	48 89 e5             	mov    %rsp,%rbp
  406a0e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406a12:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a16:	5d                   	pop    %rbp
  406a17:	c3                   	ret

0000000000406a18 <_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEEC1ERKS1_>:
  406a18:	55                   	push   %rbp
  406a19:	48 89 e5             	mov    %rsp,%rbp
  406a1c:	48 83 ec 10          	sub    $0x10,%rsp
  406a20:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406a24:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406a28:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  406a2c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a30:	48 89 d6             	mov    %rdx,%rsi
  406a33:	48 89 c7             	mov    %rax,%rdi
  406a36:	e8 3b 06 00 00       	call   407076 <_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC1ERKS1_>
  406a3b:	90                   	nop
  406a3c:	c9                   	leave
  406a3d:	c3                   	ret

0000000000406a3e <_ZNSt10_Head_baseILm0EP6ServerLb0EEC1IS1_EEOT_>:
  406a3e:	55                   	push   %rbp
  406a3f:	48 89 e5             	mov    %rsp,%rbp
  406a42:	48 83 ec 10          	sub    $0x10,%rsp
  406a46:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406a4a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406a4e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406a52:	48 89 c7             	mov    %rax,%rdi
  406a55:	e8 08 de ff ff       	call   404862 <_ZSt7forwardIP6ServerEOT_RNSt16remove_referenceIS2_E4typeE>
  406a5a:	48 8b 10             	mov    (%rax),%rdx
  406a5d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a61:	48 89 10             	mov    %rdx,(%rax)
  406a64:	90                   	nop
  406a65:	c9                   	leave
  406a66:	c3                   	ret
  406a67:	90                   	nop

0000000000406a68 <_ZNSt5_BindIFM6ServerFvP6SocketEPS0_St12_PlaceholderILi1EEEEclIJS2_EvEET0_DpOT_>:
  406a68:	55                   	push   %rbp
  406a69:	48 89 e5             	mov    %rsp,%rbp
  406a6c:	48 83 ec 20          	sub    $0x20,%rsp
  406a70:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406a74:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406a78:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406a7c:	48 89 c7             	mov    %rax,%rdi
  406a7f:	e8 d2 e7 ff ff       	call   405256 <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  406a84:	48 89 c2             	mov    %rax,%rdx
  406a87:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  406a8b:	48 89 d6             	mov    %rdx,%rsi
  406a8e:	48 89 c7             	mov    %rax,%rdi
  406a91:	e8 ef 05 00 00       	call   407085 <_ZSt16forward_as_tupleIJP6SocketEESt5tupleIJDpOT_EES5_>
  406a96:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  406a9a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406a9e:	48 89 d6             	mov    %rdx,%rsi
  406aa1:	48 89 c7             	mov    %rax,%rdi
  406aa4:	e8 11 06 00 00       	call   4070ba <_ZNSt5_BindIFM6ServerFvP6SocketEPS0_St12_PlaceholderILi1EEEE6__callIvJOS2_EJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE>
  406aa9:	90                   	nop
  406aaa:	c9                   	leave
  406aab:	c3                   	ret

0000000000406aac <_ZSt7forwardIRKSt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISD_E4typeE>:
  406aac:	55                   	push   %rbp
  406aad:	48 89 e5             	mov    %rsp,%rbp
  406ab0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406ab4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406ab8:	5d                   	pop    %rbp
  406ab9:	c3                   	ret

0000000000406aba <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEE9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>:
  406aba:	55                   	push   %rbp
  406abb:	48 89 e5             	mov    %rsp,%rbp
  406abe:	53                   	push   %rbx
  406abf:	48 83 ec 18          	sub    $0x18,%rsp
  406ac3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406ac7:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406acb:	bf 18 00 00 00       	mov    $0x18,%edi
  406ad0:	e8 7b b7 ff ff       	call   402250 <_Znwm@plt>
  406ad5:	48 89 c3             	mov    %rax,%rbx
  406ad8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406adc:	48 89 c7             	mov    %rax,%rdi
  406adf:	e8 c8 ff ff ff       	call   406aac <_ZSt7forwardIRKSt5_BindIFM6ServerFvP6SocketEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISD_E4typeE>
  406ae4:	48 89 c1             	mov    %rax,%rcx
  406ae7:	48 8b 01             	mov    (%rcx),%rax
  406aea:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  406aee:	48 89 03             	mov    %rax,(%rbx)
  406af1:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  406af5:	48 8b 41 10          	mov    0x10(%rcx),%rax
  406af9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  406afd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406b01:	48 89 c7             	mov    %rax,%rdi
  406b04:	e8 b3 e7 ff ff       	call   4052bc <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFvP6SocketEPS2_St12_PlaceholderILi1EEEEEERT_v>
  406b09:	48 89 18             	mov    %rbx,(%rax)
  406b0c:	90                   	nop
  406b0d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  406b11:	c9                   	leave
  406b12:	c3                   	ret
  406b13:	90                   	nop

0000000000406b14 <_ZNSt5_BindIFM6ServerFviEPS0_St12_PlaceholderILi1EEEEclIJiEvEET0_DpOT_>:
  406b14:	55                   	push   %rbp
  406b15:	48 89 e5             	mov    %rsp,%rbp
  406b18:	48 83 ec 20          	sub    $0x20,%rsp
  406b1c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406b20:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406b24:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406b28:	48 89 c7             	mov    %rax,%rdi
  406b2b:	e8 7d dc ff ff       	call   4047ad <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  406b30:	48 89 c2             	mov    %rax,%rdx
  406b33:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  406b37:	48 89 d6             	mov    %rdx,%rsi
  406b3a:	48 89 c7             	mov    %rax,%rdi
  406b3d:	e8 43 e1 ff ff       	call   404c85 <_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_>
  406b42:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  406b46:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406b4a:	48 89 d6             	mov    %rdx,%rsi
  406b4d:	48 89 c7             	mov    %rax,%rdi
  406b50:	e8 e1 05 00 00       	call   407136 <_ZNSt5_BindIFM6ServerFviEPS0_St12_PlaceholderILi1EEEE6__callIvJOiEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE>
  406b55:	90                   	nop
  406b56:	c9                   	leave
  406b57:	c3                   	ret

0000000000406b58 <_ZSt7forwardIRKSt5_BindIFM6ServerFviEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISB_E4typeE>:
  406b58:	55                   	push   %rbp
  406b59:	48 89 e5             	mov    %rsp,%rbp
  406b5c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406b60:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406b64:	5d                   	pop    %rbp
  406b65:	c3                   	ret

0000000000406b66 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>:
  406b66:	55                   	push   %rbp
  406b67:	48 89 e5             	mov    %rsp,%rbp
  406b6a:	53                   	push   %rbx
  406b6b:	48 83 ec 18          	sub    $0x18,%rsp
  406b6f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406b73:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  406b77:	bf 18 00 00 00       	mov    $0x18,%edi
  406b7c:	e8 cf b6 ff ff       	call   402250 <_Znwm@plt>
  406b81:	48 89 c3             	mov    %rax,%rbx
  406b84:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406b88:	48 89 c7             	mov    %rax,%rdi
  406b8b:	e8 c8 ff ff ff       	call   406b58 <_ZSt7forwardIRKSt5_BindIFM6ServerFviEPS1_St12_PlaceholderILi1EEEEEOT_RNSt16remove_referenceISB_E4typeE>
  406b90:	48 89 c1             	mov    %rax,%rcx
  406b93:	48 8b 01             	mov    (%rcx),%rax
  406b96:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  406b9a:	48 89 03             	mov    %rax,(%rbx)
  406b9d:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  406ba1:	48 8b 41 10          	mov    0x10(%rcx),%rax
  406ba5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  406ba9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406bad:	48 89 c7             	mov    %rax,%rdi
  406bb0:	e8 bd e8 ff ff       	call   405472 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM6ServerFviEPS2_St12_PlaceholderILi1EEEEEERT_v>
  406bb5:	48 89 18             	mov    %rbx,(%rax)
  406bb8:	90                   	nop
  406bb9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  406bbd:	c9                   	leave
  406bbe:	c3                   	ret
  406bbf:	90                   	nop

0000000000406bc0 <_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP10ConnectionEE7_M_addrEv>:
  406bc0:	55                   	push   %rbp
  406bc1:	48 89 e5             	mov    %rsp,%rbp
  406bc4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406bc8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406bcc:	5d                   	pop    %rbp
  406bcd:	c3                   	ret

0000000000406bce <_ZNSt10_Head_baseILm0EOiLb0EEC1IiEEOT_>:
  406bce:	55                   	push   %rbp
  406bcf:	48 89 e5             	mov    %rsp,%rbp
  406bd2:	48 83 ec 10          	sub    $0x10,%rsp
  406bd6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406bda:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406bde:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406be2:	48 89 c7             	mov    %rax,%rdi
  406be5:	e8 c3 db ff ff       	call   4047ad <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  406bea:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  406bee:	48 89 02             	mov    %rax,(%rdx)
  406bf1:	90                   	nop
  406bf2:	c9                   	leave
  406bf3:	c3                   	ret

0000000000406bf4 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv>:
  406bf4:	55                   	push   %rbp
  406bf5:	48 89 e5             	mov    %rsp,%rbp
  406bf8:	48 83 ec 20          	sub    $0x20,%rsp
  406bfc:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  406c00:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406c04:	48 89 c7             	mov    %rax,%rdi
  406c07:	e8 fe fd ff ff       	call   406a0a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv>
  406c0c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  406c10:	48 c7 45 f0 01 00 00 	movq   $0x1,-0x10(%rbp)
  406c17:	00 
  406c18:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  406c1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406c20:	ba 00 00 00 00       	mov    $0x0,%edx
  406c25:	48 89 ce             	mov    %rcx,%rsi
  406c28:	48 89 c7             	mov    %rax,%rdi
  406c2b:	e8 5e 07 00 00       	call   40738e <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEE8allocateEmPKv>
  406c30:	90                   	nop
  406c31:	c9                   	leave
  406c32:	c3                   	ret
  406c33:	90                   	nop

0000000000406c34 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_>:
  406c34:	55                   	push   %rbp
  406c35:	48 89 e5             	mov    %rsp,%rbp
  406c38:	41 56                	push   %r14
  406c3a:	41 55                	push   %r13
  406c3c:	41 54                	push   %r12
  406c3e:	53                   	push   %rbx
  406c3f:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
  406c46:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
  406c4d:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
  406c54:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
  406c5b:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
  406c62:	4c 89 85 58 ff ff ff 	mov    %r8,-0xa8(%rbp)
  406c69:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406c70:	48 89 c6             	mov    %rax,%rsi
  406c73:	bf 30 00 00 00       	mov    $0x30,%edi
  406c78:	e8 6d bc ff ff       	call   4028ea <_ZnwmPv>
  406c7d:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406c84:	48 89 c7             	mov    %rax,%rdi
  406c87:	e8 93 e9 ff ff       	call   40561f <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  406c8c:	48 89 c3             	mov    %rax,%rbx
  406c8f:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  406c96:	48 89 c7             	mov    %rax,%rdi
  406c99:	e8 73 e9 ff ff       	call   405611 <_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE>
  406c9e:	49 89 c4             	mov    %rax,%r12
  406ca1:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406ca8:	48 89 c7             	mov    %rax,%rdi
  406cab:	e8 53 e9 ff ff       	call   405603 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  406cb0:	49 89 c5             	mov    %rax,%r13
  406cb3:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406cba:	48 89 c7             	mov    %rax,%rdi
  406cbd:	e8 f0 e8 ff ff       	call   4055b2 <_ZNSt13_Rb_tree_nodeISt4pairIKiP10ConnectionEE9_M_valptrEv>
  406cc2:	49 89 c6             	mov    %rax,%r14
  406cc5:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406ccc:	48 89 c7             	mov    %rax,%rdi
  406ccf:	e8 36 fd ff ff       	call   406a0a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv>
  406cd4:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  406cd8:	4c 89 75 d0          	mov    %r14,-0x30(%rbp)
  406cdc:	4c 89 6d c8          	mov    %r13,-0x38(%rbp)
  406ce0:	4c 89 65 c0          	mov    %r12,-0x40(%rbp)
  406ce4:	48 89 5d b8          	mov    %rbx,-0x48(%rbp)
  406ce8:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  406cec:	48 89 c7             	mov    %rax,%rdi
  406cef:	e8 2b e9 ff ff       	call   40561f <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  406cf4:	48 89 c3             	mov    %rax,%rbx
  406cf7:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  406cfb:	48 89 c7             	mov    %rax,%rdi
  406cfe:	e8 0e e9 ff ff       	call   405611 <_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE>
  406d03:	49 89 c4             	mov    %rax,%r12
  406d06:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  406d0a:	48 89 c7             	mov    %rax,%rdi
  406d0d:	e8 f1 e8 ff ff       	call   405603 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  406d12:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  406d16:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
  406d1a:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  406d1e:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  406d22:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  406d26:	4c 89 65 98          	mov    %r12,-0x68(%rbp)
  406d2a:	48 89 5d 90          	mov    %rbx,-0x70(%rbp)
  406d2e:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
  406d32:	48 89 de             	mov    %rbx,%rsi
  406d35:	bf 10 00 00 00       	mov    $0x10,%edi
  406d3a:	e8 ab bb ff ff       	call   4028ea <_ZnwmPv>
  406d3f:	49 89 c4             	mov    %rax,%r12
  406d42:	41 be 01 00 00 00    	mov    $0x1,%r14d
  406d48:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  406d4c:	48 89 c7             	mov    %rax,%rdi
  406d4f:	e8 cb e8 ff ff       	call   40561f <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  406d54:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  406d58:	48 89 c7             	mov    %rax,%rdi
  406d5b:	e8 b1 e8 ff ff       	call   405611 <_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE>
  406d60:	48 89 c2             	mov    %rax,%rdx
  406d63:	48 8d 45 88          	lea    -0x78(%rbp),%rax
  406d67:	48 89 d6             	mov    %rdx,%rsi
  406d6a:	48 89 c7             	mov    %rax,%rdi
  406d6d:	e8 8c 06 00 00       	call   4073fe <_ZNSt5tupleIJOiEEC1EOS1_>
  406d72:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  406d76:	48 89 c7             	mov    %rax,%rdi
  406d79:	e8 85 e8 ff ff       	call   405603 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  406d7e:	48 8d 45 88          	lea    -0x78(%rbp),%rax
  406d82:	48 89 c6             	mov    %rax,%rsi
  406d85:	4c 89 e7             	mov    %r12,%rdi
  406d88:	e8 ed 08 00 00       	call   40767a <_ZNSt4pairIKiP10ConnectionEC1IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE>
  406d8d:	90                   	nop
  406d8e:	90                   	nop
  406d8f:	eb 4f                	jmp    406de0 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_+0x1ac>
  406d91:	49 89 c5             	mov    %rax,%r13
  406d94:	45 84 f6             	test   %r14b,%r14b
  406d97:	74 0b                	je     406da4 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_+0x170>
  406d99:	48 89 de             	mov    %rbx,%rsi
  406d9c:	4c 89 e7             	mov    %r12,%rdi
  406d9f:	e8 73 d2 ff ff       	call   404017 <_ZdlPvS_>
  406da4:	4c 89 e8             	mov    %r13,%rax
  406da7:	48 89 c7             	mov    %rax,%rdi
  406daa:	e8 61 b3 ff ff       	call   402110 <__cxa_begin_catch@plt>
  406daf:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  406db6:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406dbd:	48 89 d6             	mov    %rdx,%rsi
  406dc0:	48 89 c7             	mov    %rax,%rdi
  406dc3:	e8 74 f2 ff ff       	call   40603c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E>
  406dc8:	e8 73 b5 ff ff       	call   402340 <__cxa_rethrow@plt>
  406dcd:	48 89 c3             	mov    %rax,%rbx
  406dd0:	e8 9b b5 ff ff       	call   402370 <__cxa_end_catch@plt>
  406dd5:	48 89 d8             	mov    %rbx,%rax
  406dd8:	48 89 c7             	mov    %rax,%rdi
  406ddb:	e8 e0 b5 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  406de0:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
  406de7:	5b                   	pop    %rbx
  406de8:	41 5c                	pop    %r12
  406dea:	41 5d                	pop    %r13
  406dec:	41 5e                	pop    %r14
  406dee:	5d                   	pop    %rbp
  406def:	c3                   	ret

0000000000406df0 <_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiP10ConnectionEERS1_Lb1EEEOT_OT0_>:
  406df0:	55                   	push   %rbp
  406df1:	48 89 e5             	mov    %rsp,%rbp
  406df4:	48 83 ec 20          	sub    $0x20,%rsp
  406df8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406dfc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406e00:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  406e04:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406e08:	48 89 c7             	mov    %rax,%rdi
  406e0b:	e8 a2 03 00 00       	call   4071b2 <_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEEOT_RNSt16remove_referenceIS9_E4typeE>
  406e10:	48 8b 10             	mov    (%rax),%rdx
  406e13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406e17:	48 89 10             	mov    %rdx,(%rax)
  406e1a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406e1e:	48 89 c7             	mov    %rax,%rdi
  406e21:	e8 0e 00 00 00       	call   406e34 <_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE>
  406e26:	48 8b 10             	mov    (%rax),%rdx
  406e29:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406e2d:	48 89 50 08          	mov    %rdx,0x8(%rax)
  406e31:	90                   	nop
  406e32:	c9                   	leave
  406e33:	c3                   	ret

0000000000406e34 <_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE>:
  406e34:	55                   	push   %rbp
  406e35:	48 89 e5             	mov    %rsp,%rbp
  406e38:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406e3c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406e40:	5d                   	pop    %rbp
  406e41:	c3                   	ret

0000000000406e42 <_ZNKSt13_Rb_tree_nodeISt4pairIKiP10ConnectionEE9_M_valptrEv>:
  406e42:	55                   	push   %rbp
  406e43:	48 89 e5             	mov    %rsp,%rbp
  406e46:	48 83 ec 10          	sub    $0x10,%rsp
  406e4a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406e4e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406e52:	48 83 c0 20          	add    $0x20,%rax
  406e56:	48 89 c7             	mov    %rax,%rdi
  406e59:	e8 62 03 00 00       	call   4071c0 <_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP10ConnectionEE6_M_ptrEv>
  406e5e:	c9                   	leave
  406e5f:	c3                   	ret

0000000000406e60 <_ZNKSt10_Select1stISt4pairIKiP10ConnectionEEclERKS4_>:
  406e60:	55                   	push   %rbp
  406e61:	48 89 e5             	mov    %rsp,%rbp
  406e64:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406e68:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  406e6c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406e70:	5d                   	pop    %rbp
  406e71:	c3                   	ret

0000000000406e72 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_>:
  406e72:	55                   	push   %rbp
  406e73:	48 89 e5             	mov    %rsp,%rbp
  406e76:	41 56                	push   %r14
  406e78:	41 55                	push   %r13
  406e7a:	41 54                	push   %r12
  406e7c:	53                   	push   %rbx
  406e7d:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
  406e84:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
  406e8b:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
  406e92:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
  406e99:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
  406ea0:	4c 89 85 58 ff ff ff 	mov    %r8,-0xa8(%rbp)
  406ea7:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406eae:	48 89 c6             	mov    %rax,%rsi
  406eb1:	bf 30 00 00 00       	mov    $0x30,%edi
  406eb6:	e8 2f ba ff ff       	call   4028ea <_ZnwmPv>
  406ebb:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406ec2:	48 89 c7             	mov    %rax,%rdi
  406ec5:	e8 55 e7 ff ff       	call   40561f <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  406eca:	48 89 c3             	mov    %rax,%rbx
  406ecd:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  406ed4:	48 89 c7             	mov    %rax,%rdi
  406ed7:	e8 f4 ed ff ff       	call   405cd0 <_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE>
  406edc:	49 89 c4             	mov    %rax,%r12
  406edf:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406ee6:	48 89 c7             	mov    %rax,%rdi
  406ee9:	e8 15 e7 ff ff       	call   405603 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  406eee:	49 89 c5             	mov    %rax,%r13
  406ef1:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406ef8:	48 89 c7             	mov    %rax,%rdi
  406efb:	e8 b2 e6 ff ff       	call   4055b2 <_ZNSt13_Rb_tree_nodeISt4pairIKiP10ConnectionEE9_M_valptrEv>
  406f00:	49 89 c6             	mov    %rax,%r14
  406f03:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406f0a:	48 89 c7             	mov    %rax,%rdi
  406f0d:	e8 f8 fa ff ff       	call   406a0a <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv>
  406f12:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  406f16:	4c 89 75 d0          	mov    %r14,-0x30(%rbp)
  406f1a:	4c 89 6d c8          	mov    %r13,-0x38(%rbp)
  406f1e:	4c 89 65 c0          	mov    %r12,-0x40(%rbp)
  406f22:	48 89 5d b8          	mov    %rbx,-0x48(%rbp)
  406f26:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  406f2a:	48 89 c7             	mov    %rax,%rdi
  406f2d:	e8 ed e6 ff ff       	call   40561f <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  406f32:	48 89 c3             	mov    %rax,%rbx
  406f35:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  406f39:	48 89 c7             	mov    %rax,%rdi
  406f3c:	e8 8f ed ff ff       	call   405cd0 <_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE>
  406f41:	49 89 c4             	mov    %rax,%r12
  406f44:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  406f48:	48 89 c7             	mov    %rax,%rdi
  406f4b:	e8 b3 e6 ff ff       	call   405603 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  406f50:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  406f54:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
  406f58:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  406f5c:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  406f60:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  406f64:	4c 89 65 98          	mov    %r12,-0x68(%rbp)
  406f68:	48 89 5d 90          	mov    %rbx,-0x70(%rbp)
  406f6c:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
  406f70:	48 89 de             	mov    %rbx,%rsi
  406f73:	bf 10 00 00 00       	mov    $0x10,%edi
  406f78:	e8 6d b9 ff ff       	call   4028ea <_ZnwmPv>
  406f7d:	49 89 c4             	mov    %rax,%r12
  406f80:	41 be 01 00 00 00    	mov    $0x1,%r14d
  406f86:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  406f8a:	48 89 c7             	mov    %rax,%rdi
  406f8d:	e8 8d e6 ff ff       	call   40561f <_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  406f92:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  406f96:	48 89 c7             	mov    %rax,%rdi
  406f99:	e8 32 ed ff ff       	call   405cd0 <_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE>
  406f9e:	48 89 c2             	mov    %rax,%rdx
  406fa1:	48 8d 45 88          	lea    -0x78(%rbp),%rax
  406fa5:	48 89 d6             	mov    %rdx,%rsi
  406fa8:	48 89 c7             	mov    %rax,%rdi
  406fab:	e8 82 04 00 00       	call   407432 <_ZNSt5tupleIJRKiEEC1EOS2_>
  406fb0:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  406fb4:	48 89 c7             	mov    %rax,%rdi
  406fb7:	e8 47 e6 ff ff       	call   405603 <_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  406fbc:	48 8d 45 88          	lea    -0x78(%rbp),%rax
  406fc0:	48 89 c6             	mov    %rax,%rsi
  406fc3:	4c 89 e7             	mov    %r12,%rdi
  406fc6:	e8 f7 06 00 00       	call   4076c2 <_ZNSt4pairIKiP10ConnectionEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE>
  406fcb:	90                   	nop
  406fcc:	90                   	nop
  406fcd:	eb 4f                	jmp    40701e <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_+0x1ac>
  406fcf:	49 89 c5             	mov    %rax,%r13
  406fd2:	45 84 f6             	test   %r14b,%r14b
  406fd5:	74 0b                	je     406fe2 <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_+0x170>
  406fd7:	48 89 de             	mov    %rbx,%rsi
  406fda:	4c 89 e7             	mov    %r12,%rdi
  406fdd:	e8 35 d0 ff ff       	call   404017 <_ZdlPvS_>
  406fe2:	4c 89 e8             	mov    %r13,%rax
  406fe5:	48 89 c7             	mov    %rax,%rdi
  406fe8:	e8 23 b1 ff ff       	call   402110 <__cxa_begin_catch@plt>
  406fed:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  406ff4:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406ffb:	48 89 d6             	mov    %rdx,%rsi
  406ffe:	48 89 c7             	mov    %rax,%rdi
  407001:	e8 36 f0 ff ff       	call   40603c <_ZNSt8_Rb_treeIiSt4pairIKiP10ConnectionESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E>
  407006:	e8 35 b3 ff ff       	call   402340 <__cxa_rethrow@plt>
  40700b:	48 89 c3             	mov    %rax,%rbx
  40700e:	e8 5d b3 ff ff       	call   402370 <__cxa_end_catch@plt>
  407013:	48 89 d8             	mov    %rbx,%rax
  407016:	48 89 c7             	mov    %rax,%rdi
  407019:	e8 a2 b3 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  40701e:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
  407025:	5b                   	pop    %rbx
  407026:	41 5c                	pop    %r12
  407028:	41 5d                	pop    %r13
  40702a:	41 5e                	pop    %r14
  40702c:	5d                   	pop    %rbp
  40702d:	c3                   	ret

000000000040702e <_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiP10ConnectionEEEOT_RNSt16remove_referenceIS7_E4typeE>:
  40702e:	55                   	push   %rbp
  40702f:	48 89 e5             	mov    %rsp,%rbp
  407032:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407036:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40703a:	5d                   	pop    %rbp
  40703b:	c3                   	ret

000000000040703c <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEE10deallocateEPS6_m>:
  40703c:	55                   	push   %rbp
  40703d:	48 89 e5             	mov    %rsp,%rbp
  407040:	48 83 ec 20          	sub    $0x20,%rsp
  407044:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407048:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40704c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  407050:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  407054:	48 89 d0             	mov    %rdx,%rax
  407057:	48 01 c0             	add    %rax,%rax
  40705a:	48 01 d0             	add    %rdx,%rax
  40705d:	48 c1 e0 04          	shl    $0x4,%rax
  407061:	48 89 c2             	mov    %rax,%rdx
  407064:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  407068:	48 89 d6             	mov    %rdx,%rsi
  40706b:	48 89 c7             	mov    %rax,%rdi
  40706e:	e8 fd b1 ff ff       	call   402270 <_ZdlPvm@plt>
  407073:	c9                   	leave
  407074:	c3                   	ret
  407075:	90                   	nop

0000000000407076 <_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC1ERKS1_>:
  407076:	55                   	push   %rbp
  407077:	48 89 e5             	mov    %rsp,%rbp
  40707a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40707e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  407082:	90                   	nop
  407083:	5d                   	pop    %rbp
  407084:	c3                   	ret

0000000000407085 <_ZSt16forward_as_tupleIJP6SocketEESt5tupleIJDpOT_EES5_>:
  407085:	55                   	push   %rbp
  407086:	48 89 e5             	mov    %rsp,%rbp
  407089:	48 83 ec 10          	sub    $0x10,%rsp
  40708d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407091:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  407095:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  407099:	48 89 c7             	mov    %rax,%rdi
  40709c:	e8 b5 e1 ff ff       	call   405256 <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  4070a1:	48 89 c2             	mov    %rax,%rdx
  4070a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4070a8:	48 89 d6             	mov    %rdx,%rsi
  4070ab:	48 89 c7             	mov    %rax,%rdi
  4070ae:	e8 27 01 00 00       	call   4071da <_ZNSt5tupleIJOP6SocketEEC1IJS1_ELb1ELb1EEEDpOT_>
  4070b3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4070b7:	c9                   	leave
  4070b8:	c3                   	ret
  4070b9:	90                   	nop

00000000004070ba <_ZNSt5_BindIFM6ServerFvP6SocketEPS0_St12_PlaceholderILi1EEEE6__callIvJOS2_EJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE>:
  4070ba:	55                   	push   %rbp
  4070bb:	48 89 e5             	mov    %rsp,%rbp
  4070be:	53                   	push   %rbx
  4070bf:	48 83 ec 28          	sub    $0x28,%rsp
  4070c3:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4070c7:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4070cb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4070cf:	48 83 c0 10          	add    $0x10,%rax
  4070d3:	48 89 c7             	mov    %rax,%rdi
  4070d6:	e8 6f 01 00 00       	call   40724a <_ZSt3getILm1EJP6ServerSt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_>
  4070db:	48 89 c1             	mov    %rax,%rcx
  4070de:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  4070e2:	48 8d 45 ee          	lea    -0x12(%rbp),%rax
  4070e6:	48 89 ce             	mov    %rcx,%rsi
  4070e9:	48 89 c7             	mov    %rax,%rdi
  4070ec:	e8 73 01 00 00       	call   407264 <_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOP6SocketEEEEONSt9enable_ifIXltLm0EsrSt10tuple_sizeIT_E5valueESt13tuple_elementILm0ESB_EE4type4typeERVKS1_RSB_>
  4070f1:	48 89 c3             	mov    %rax,%rbx
  4070f4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4070f8:	48 83 c0 10          	add    $0x10,%rax
  4070fc:	48 89 c7             	mov    %rax,%rdi
  4070ff:	e8 09 01 00 00       	call   40720d <_ZSt3getILm0EJP6ServerSt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_>
  407104:	48 89 c1             	mov    %rax,%rcx
  407107:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40710b:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
  40710f:	48 89 ce             	mov    %rcx,%rsi
  407112:	48 89 c7             	mov    %rax,%rdi
  407115:	e8 0e 01 00 00       	call   407228 <_ZNVKSt3_MuIP6ServerLb0ELb0EEclIRS1_St5tupleIJOP6SocketEEEEOT_SB_RT0_>
  40711a:	48 89 c1             	mov    %rax,%rcx
  40711d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407121:	48 89 da             	mov    %rbx,%rdx
  407124:	48 89 ce             	mov    %rcx,%rsi
  407127:	48 89 c7             	mov    %rax,%rdi
  40712a:	e8 5f 01 00 00       	call   40728e <_ZSt8__invokeIRM6ServerFvP6SocketEJRPS0_S2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_>
  40712f:	90                   	nop
  407130:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  407134:	c9                   	leave
  407135:	c3                   	ret

0000000000407136 <_ZNSt5_BindIFM6ServerFviEPS0_St12_PlaceholderILi1EEEE6__callIvJOiEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE>:
  407136:	55                   	push   %rbp
  407137:	48 89 e5             	mov    %rsp,%rbp
  40713a:	53                   	push   %rbx
  40713b:	48 83 ec 28          	sub    $0x28,%rsp
  40713f:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  407143:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  407147:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40714b:	48 83 c0 10          	add    $0x10,%rax
  40714f:	48 89 c7             	mov    %rax,%rdi
  407152:	e8 f3 00 00 00       	call   40724a <_ZSt3getILm1EJP6ServerSt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_>
  407157:	48 89 c1             	mov    %rax,%rcx
  40715a:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40715e:	48 8d 45 ee          	lea    -0x12(%rbp),%rax
  407162:	48 89 ce             	mov    %rcx,%rsi
  407165:	48 89 c7             	mov    %rax,%rdi
  407168:	e8 9d 01 00 00       	call   40730a <_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOiEEEEONSt9enable_ifIXltLm0EsrSt10tuple_sizeIT_E5valueESt13tuple_elementILm0ES9_EE4type4typeERVKS1_RS9_>
  40716d:	48 89 c3             	mov    %rax,%rbx
  407170:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407174:	48 83 c0 10          	add    $0x10,%rax
  407178:	48 89 c7             	mov    %rax,%rdi
  40717b:	e8 8d 00 00 00       	call   40720d <_ZSt3getILm0EJP6ServerSt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_>
  407180:	48 89 c1             	mov    %rax,%rcx
  407183:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  407187:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
  40718b:	48 89 ce             	mov    %rcx,%rsi
  40718e:	48 89 c7             	mov    %rax,%rdi
  407191:	e8 52 01 00 00       	call   4072e8 <_ZNVKSt3_MuIP6ServerLb0ELb0EEclIRS1_St5tupleIJOiEEEEOT_S9_RT0_>
  407196:	48 89 c1             	mov    %rax,%rcx
  407199:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40719d:	48 89 da             	mov    %rbx,%rdx
  4071a0:	48 89 ce             	mov    %rcx,%rsi
  4071a3:	48 89 c7             	mov    %rax,%rdi
  4071a6:	e8 89 01 00 00       	call   407334 <_ZSt8__invokeIRM6ServerFviEJRPS0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_>
  4071ab:	90                   	nop
  4071ac:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4071b0:	c9                   	leave
  4071b1:	c3                   	ret

00000000004071b2 <_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEEOT_RNSt16remove_referenceIS9_E4typeE>:
  4071b2:	55                   	push   %rbp
  4071b3:	48 89 e5             	mov    %rsp,%rbp
  4071b6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4071ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4071be:	5d                   	pop    %rbp
  4071bf:	c3                   	ret

00000000004071c0 <_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP10ConnectionEE6_M_ptrEv>:
  4071c0:	55                   	push   %rbp
  4071c1:	48 89 e5             	mov    %rsp,%rbp
  4071c4:	48 83 ec 10          	sub    $0x10,%rsp
  4071c8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4071cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4071d0:	48 89 c7             	mov    %rax,%rdi
  4071d3:	e8 4c 02 00 00       	call   407424 <_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP10ConnectionEE7_M_addrEv>
  4071d8:	c9                   	leave
  4071d9:	c3                   	ret

00000000004071da <_ZNSt5tupleIJOP6SocketEEC1IJS1_ELb1ELb1EEEDpOT_>:
  4071da:	55                   	push   %rbp
  4071db:	48 89 e5             	mov    %rsp,%rbp
  4071de:	53                   	push   %rbx
  4071df:	48 83 ec 18          	sub    $0x18,%rsp
  4071e3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4071e7:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4071eb:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  4071ef:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4071f3:	48 89 c7             	mov    %rax,%rdi
  4071f6:	e8 5b e0 ff ff       	call   405256 <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  4071fb:	48 89 c6             	mov    %rax,%rsi
  4071fe:	48 89 df             	mov    %rbx,%rdi
  407201:	e8 52 02 00 00       	call   407458 <_ZNSt11_Tuple_implILm0EJOP6SocketEEC1IS1_EEOT_>
  407206:	90                   	nop
  407207:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40720b:	c9                   	leave
  40720c:	c3                   	ret

000000000040720d <_ZSt3getILm0EJP6ServerSt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_>:
  40720d:	55                   	push   %rbp
  40720e:	48 89 e5             	mov    %rsp,%rbp
  407211:	48 83 ec 10          	sub    $0x10,%rsp
  407215:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407219:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40721d:	48 89 c7             	mov    %rax,%rdi
  407220:	e8 66 02 00 00       	call   40748b <_ZSt12__get_helperILm0EP6ServerJSt12_PlaceholderILi1EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE>
  407225:	c9                   	leave
  407226:	c3                   	ret
  407227:	90                   	nop

0000000000407228 <_ZNVKSt3_MuIP6ServerLb0ELb0EEclIRS1_St5tupleIJOP6SocketEEEEOT_SB_RT0_>:
  407228:	55                   	push   %rbp
  407229:	48 89 e5             	mov    %rsp,%rbp
  40722c:	48 83 ec 20          	sub    $0x20,%rsp
  407230:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407234:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  407238:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40723c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  407240:	48 89 c7             	mov    %rax,%rdi
  407243:	e8 5d 02 00 00       	call   4074a5 <_ZSt7forwardIRP6ServerEOT_RNSt16remove_referenceIS3_E4typeE>
  407248:	c9                   	leave
  407249:	c3                   	ret

000000000040724a <_ZSt3getILm1EJP6ServerSt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_>:
  40724a:	55                   	push   %rbp
  40724b:	48 89 e5             	mov    %rsp,%rbp
  40724e:	48 83 ec 10          	sub    $0x10,%rsp
  407252:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407256:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40725a:	48 89 c7             	mov    %rax,%rdi
  40725d:	e8 51 02 00 00       	call   4074b3 <_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE>
  407262:	c9                   	leave
  407263:	c3                   	ret

0000000000407264 <_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOP6SocketEEEEONSt9enable_ifIXltLm0EsrSt10tuple_sizeIT_E5valueESt13tuple_elementILm0ESB_EE4type4typeERVKS1_RSB_>:
  407264:	55                   	push   %rbp
  407265:	48 89 e5             	mov    %rsp,%rbp
  407268:	48 83 ec 20          	sub    $0x20,%rsp
  40726c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407270:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  407274:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  407278:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40727c:	48 89 c7             	mov    %rax,%rdi
  40727f:	e8 49 02 00 00       	call   4074cd <_ZSt4moveIRSt5tupleIJOP6SocketEEEONSt16remove_referenceIT_E4typeEOS7_>
  407284:	48 89 c7             	mov    %rax,%rdi
  407287:	e8 4f 02 00 00       	call   4074db <_ZSt3getILm0EJOP6SocketEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_>
  40728c:	c9                   	leave
  40728d:	c3                   	ret

000000000040728e <_ZSt8__invokeIRM6ServerFvP6SocketEJRPS0_S2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_>:
  40728e:	55                   	push   %rbp
  40728f:	48 89 e5             	mov    %rsp,%rbp
  407292:	41 54                	push   %r12
  407294:	53                   	push   %rbx
  407295:	48 83 ec 20          	sub    $0x20,%rsp
  407299:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40729d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4072a1:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4072a5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4072a9:	48 89 c7             	mov    %rax,%rdi
  4072ac:	e8 a5 df ff ff       	call   405256 <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  4072b1:	49 89 c4             	mov    %rax,%r12
  4072b4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4072b8:	48 89 c7             	mov    %rax,%rdi
  4072bb:	e8 e5 01 00 00       	call   4074a5 <_ZSt7forwardIRP6ServerEOT_RNSt16remove_referenceIS3_E4typeE>
  4072c0:	48 89 c3             	mov    %rax,%rbx
  4072c3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4072c7:	48 89 c7             	mov    %rax,%rdi
  4072ca:	e8 2e 02 00 00       	call   4074fd <_ZSt7forwardIRM6ServerFvP6SocketEEOT_RNSt16remove_referenceIS6_E4typeE>
  4072cf:	4c 89 e2             	mov    %r12,%rdx
  4072d2:	48 89 de             	mov    %rbx,%rsi
  4072d5:	48 89 c7             	mov    %rax,%rdi
  4072d8:	e8 2e 02 00 00       	call   40750b <_ZSt13__invoke_implIvRM6ServerFvP6SocketERPS0_JS2_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_>
  4072dd:	90                   	nop
  4072de:	48 83 c4 20          	add    $0x20,%rsp
  4072e2:	5b                   	pop    %rbx
  4072e3:	41 5c                	pop    %r12
  4072e5:	5d                   	pop    %rbp
  4072e6:	c3                   	ret
  4072e7:	90                   	nop

00000000004072e8 <_ZNVKSt3_MuIP6ServerLb0ELb0EEclIRS1_St5tupleIJOiEEEEOT_S9_RT0_>:
  4072e8:	55                   	push   %rbp
  4072e9:	48 89 e5             	mov    %rsp,%rbp
  4072ec:	48 83 ec 20          	sub    $0x20,%rsp
  4072f0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4072f4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4072f8:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4072fc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  407300:	48 89 c7             	mov    %rax,%rdi
  407303:	e8 9d 01 00 00       	call   4074a5 <_ZSt7forwardIRP6ServerEOT_RNSt16remove_referenceIS3_E4typeE>
  407308:	c9                   	leave
  407309:	c3                   	ret

000000000040730a <_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOiEEEEONSt9enable_ifIXltLm0EsrSt10tuple_sizeIT_E5valueESt13tuple_elementILm0ES9_EE4type4typeERVKS1_RS9_>:
  40730a:	55                   	push   %rbp
  40730b:	48 89 e5             	mov    %rsp,%rbp
  40730e:	48 83 ec 20          	sub    $0x20,%rsp
  407312:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407316:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40731a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40731e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407322:	48 89 c7             	mov    %rax,%rdi
  407325:	e8 6b 02 00 00       	call   407595 <_ZSt4moveIRSt5tupleIJOiEEEONSt16remove_referenceIT_E4typeEOS5_>
  40732a:	48 89 c7             	mov    %rax,%rdi
  40732d:	e8 71 02 00 00       	call   4075a3 <_ZSt3getILm0EJOiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_>
  407332:	c9                   	leave
  407333:	c3                   	ret

0000000000407334 <_ZSt8__invokeIRM6ServerFviEJRPS0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_>:
  407334:	55                   	push   %rbp
  407335:	48 89 e5             	mov    %rsp,%rbp
  407338:	41 54                	push   %r12
  40733a:	53                   	push   %rbx
  40733b:	48 83 ec 20          	sub    $0x20,%rsp
  40733f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  407343:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  407347:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40734b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40734f:	48 89 c7             	mov    %rax,%rdi
  407352:	e8 56 d4 ff ff       	call   4047ad <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  407357:	49 89 c4             	mov    %rax,%r12
  40735a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40735e:	48 89 c7             	mov    %rax,%rdi
  407361:	e8 3f 01 00 00       	call   4074a5 <_ZSt7forwardIRP6ServerEOT_RNSt16remove_referenceIS3_E4typeE>
  407366:	48 89 c3             	mov    %rax,%rbx
  407369:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40736d:	48 89 c7             	mov    %rax,%rdi
  407370:	e8 50 02 00 00       	call   4075c5 <_ZSt7forwardIRM6ServerFviEEOT_RNSt16remove_referenceIS4_E4typeE>
  407375:	4c 89 e2             	mov    %r12,%rdx
  407378:	48 89 de             	mov    %rbx,%rsi
  40737b:	48 89 c7             	mov    %rax,%rdi
  40737e:	e8 50 02 00 00       	call   4075d3 <_ZSt13__invoke_implIvRM6ServerFviERPS0_JiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_>
  407383:	90                   	nop
  407384:	48 83 c4 20          	add    $0x20,%rsp
  407388:	5b                   	pop    %rbx
  407389:	41 5c                	pop    %r12
  40738b:	5d                   	pop    %rbp
  40738c:	c3                   	ret
  40738d:	90                   	nop

000000000040738e <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEE8allocateEmPKv>:
  40738e:	55                   	push   %rbp
  40738f:	48 89 e5             	mov    %rsp,%rbp
  407392:	48 83 ec 30          	sub    $0x30,%rsp
  407396:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40739a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40739e:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4073a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4073a6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4073aa:	48 b8 aa aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaa,%rax
  4073b1:	aa aa 02 
  4073b4:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  4073b8:	0f 92 c0             	setb   %al
  4073bb:	0f b6 c0             	movzbl %al,%eax
  4073be:	48 85 c0             	test   %rax,%rax
  4073c1:	0f 95 c0             	setne  %al
  4073c4:	84 c0                	test   %al,%al
  4073c6:	74 1a                	je     4073e2 <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEE8allocateEmPKv+0x54>
  4073c8:	48 b8 55 55 55 55 55 	movabs $0x555555555555555,%rax
  4073cf:	55 55 05 
  4073d2:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  4073d6:	73 05                	jae    4073dd <_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiP10ConnectionEEE8allocateEmPKv+0x4f>
  4073d8:	e8 23 ae ff ff       	call   402200 <_ZSt28__throw_bad_array_new_lengthv@plt>
  4073dd:	e8 fe ac ff ff       	call   4020e0 <_ZSt17__throw_bad_allocv@plt>
  4073e2:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4073e6:	48 89 d0             	mov    %rdx,%rax
  4073e9:	48 01 c0             	add    %rax,%rax
  4073ec:	48 01 d0             	add    %rdx,%rax
  4073ef:	48 c1 e0 04          	shl    $0x4,%rax
  4073f3:	48 89 c7             	mov    %rax,%rdi
  4073f6:	e8 55 ae ff ff       	call   402250 <_Znwm@plt>
  4073fb:	90                   	nop
  4073fc:	c9                   	leave
  4073fd:	c3                   	ret

00000000004073fe <_ZNSt5tupleIJOiEEC1EOS1_>:
  4073fe:	55                   	push   %rbp
  4073ff:	48 89 e5             	mov    %rsp,%rbp
  407402:	48 83 ec 10          	sub    $0x10,%rsp
  407406:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40740a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40740e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407412:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  407416:	48 89 d6             	mov    %rdx,%rsi
  407419:	48 89 c7             	mov    %rax,%rdi
  40741c:	e8 3b 02 00 00       	call   40765c <_ZNSt11_Tuple_implILm0EJOiEEC1EOS1_>
  407421:	90                   	nop
  407422:	c9                   	leave
  407423:	c3                   	ret

0000000000407424 <_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP10ConnectionEE7_M_addrEv>:
  407424:	55                   	push   %rbp
  407425:	48 89 e5             	mov    %rsp,%rbp
  407428:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40742c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407430:	5d                   	pop    %rbp
  407431:	c3                   	ret

0000000000407432 <_ZNSt5tupleIJRKiEEC1EOS2_>:
  407432:	55                   	push   %rbp
  407433:	48 89 e5             	mov    %rsp,%rbp
  407436:	48 83 ec 10          	sub    $0x10,%rsp
  40743a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40743e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  407442:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407446:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40744a:	48 89 d6             	mov    %rdx,%rsi
  40744d:	48 89 c7             	mov    %rax,%rdi
  407450:	e8 4f 02 00 00       	call   4076a4 <_ZNSt11_Tuple_implILm0EJRKiEEC1EOS2_>
  407455:	90                   	nop
  407456:	c9                   	leave
  407457:	c3                   	ret

0000000000407458 <_ZNSt11_Tuple_implILm0EJOP6SocketEEC1IS1_EEOT_>:
  407458:	55                   	push   %rbp
  407459:	48 89 e5             	mov    %rsp,%rbp
  40745c:	53                   	push   %rbx
  40745d:	48 83 ec 18          	sub    $0x18,%rsp
  407461:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  407465:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  407469:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  40746d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407471:	48 89 c7             	mov    %rax,%rdi
  407474:	e8 dd dd ff ff       	call   405256 <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  407479:	48 89 c6             	mov    %rax,%rsi
  40747c:	48 89 df             	mov    %rbx,%rdi
  40747f:	e8 68 02 00 00       	call   4076ec <_ZNSt10_Head_baseILm0EOP6SocketLb0EEC1IS1_EEOT_>
  407484:	90                   	nop
  407485:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  407489:	c9                   	leave
  40748a:	c3                   	ret

000000000040748b <_ZSt12__get_helperILm0EP6ServerJSt12_PlaceholderILi1EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE>:
  40748b:	55                   	push   %rbp
  40748c:	48 89 e5             	mov    %rsp,%rbp
  40748f:	48 83 ec 10          	sub    $0x10,%rsp
  407493:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407497:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40749b:	48 89 c7             	mov    %rax,%rdi
  40749e:	e8 6f 02 00 00       	call   407712 <_ZNSt11_Tuple_implILm0EJP6ServerSt12_PlaceholderILi1EEEE7_M_headERS4_>
  4074a3:	c9                   	leave
  4074a4:	c3                   	ret

00000000004074a5 <_ZSt7forwardIRP6ServerEOT_RNSt16remove_referenceIS3_E4typeE>:
  4074a5:	55                   	push   %rbp
  4074a6:	48 89 e5             	mov    %rsp,%rbp
  4074a9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4074ad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4074b1:	5d                   	pop    %rbp
  4074b2:	c3                   	ret

00000000004074b3 <_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE>:
  4074b3:	55                   	push   %rbp
  4074b4:	48 89 e5             	mov    %rsp,%rbp
  4074b7:	48 83 ec 10          	sub    $0x10,%rsp
  4074bb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4074bf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4074c3:	48 89 c7             	mov    %rax,%rdi
  4074c6:	e8 61 02 00 00       	call   40772c <_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEE7_M_headERS2_>
  4074cb:	c9                   	leave
  4074cc:	c3                   	ret

00000000004074cd <_ZSt4moveIRSt5tupleIJOP6SocketEEEONSt16remove_referenceIT_E4typeEOS7_>:
  4074cd:	55                   	push   %rbp
  4074ce:	48 89 e5             	mov    %rsp,%rbp
  4074d1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4074d5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4074d9:	5d                   	pop    %rbp
  4074da:	c3                   	ret

00000000004074db <_ZSt3getILm0EJOP6SocketEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_>:
  4074db:	55                   	push   %rbp
  4074dc:	48 89 e5             	mov    %rsp,%rbp
  4074df:	48 83 ec 10          	sub    $0x10,%rsp
  4074e3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4074e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4074eb:	48 89 c7             	mov    %rax,%rdi
  4074ee:	e8 53 02 00 00       	call   407746 <_ZSt12__get_helperILm0EOP6SocketJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE>
  4074f3:	48 89 c7             	mov    %rax,%rdi
  4074f6:	e8 65 02 00 00       	call   407760 <_ZSt7forwardIOP6SocketEOT_RNSt16remove_referenceIS3_E4typeE>
  4074fb:	c9                   	leave
  4074fc:	c3                   	ret

00000000004074fd <_ZSt7forwardIRM6ServerFvP6SocketEEOT_RNSt16remove_referenceIS6_E4typeE>:
  4074fd:	55                   	push   %rbp
  4074fe:	48 89 e5             	mov    %rsp,%rbp
  407501:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407505:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407509:	5d                   	pop    %rbp
  40750a:	c3                   	ret

000000000040750b <_ZSt13__invoke_implIvRM6ServerFvP6SocketERPS0_JS2_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_>:
  40750b:	55                   	push   %rbp
  40750c:	48 89 e5             	mov    %rsp,%rbp
  40750f:	41 54                	push   %r12
  407511:	53                   	push   %rbx
  407512:	48 83 ec 20          	sub    $0x20,%rsp
  407516:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40751a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40751e:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  407522:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407526:	48 89 c7             	mov    %rax,%rdi
  407529:	e8 77 ff ff ff       	call   4074a5 <_ZSt7forwardIRP6ServerEOT_RNSt16remove_referenceIS3_E4typeE>
  40752e:	48 8b 00             	mov    (%rax),%rax
  407531:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  407535:	48 8b 12             	mov    (%rdx),%rdx
  407538:	83 e2 01             	and    $0x1,%edx
  40753b:	48 85 d2             	test   %rdx,%rdx
  40753e:	74 21                	je     407561 <_ZSt13__invoke_implIvRM6ServerFvP6SocketERPS0_JS2_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_+0x56>
  407540:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  407544:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  407548:	48 01 c2             	add    %rax,%rdx
  40754b:	48 8b 0a             	mov    (%rdx),%rcx
  40754e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  407552:	48 8b 12             	mov    (%rdx),%rdx
  407555:	48 83 ea 01          	sub    $0x1,%rdx
  407559:	48 01 ca             	add    %rcx,%rdx
  40755c:	48 8b 1a             	mov    (%rdx),%rbx
  40755f:	eb 07                	jmp    407568 <_ZSt13__invoke_implIvRM6ServerFvP6SocketERPS0_JS2_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_+0x5d>
  407561:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  407565:	48 8b 1a             	mov    (%rdx),%rbx
  407568:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40756c:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  407570:	4c 8d 24 10          	lea    (%rax,%rdx,1),%r12
  407574:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407578:	48 89 c7             	mov    %rax,%rdi
  40757b:	e8 d6 dc ff ff       	call   405256 <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  407580:	48 8b 00             	mov    (%rax),%rax
  407583:	48 89 c6             	mov    %rax,%rsi
  407586:	4c 89 e7             	mov    %r12,%rdi
  407589:	ff d3                	call   *%rbx
  40758b:	90                   	nop
  40758c:	48 83 c4 20          	add    $0x20,%rsp
  407590:	5b                   	pop    %rbx
  407591:	41 5c                	pop    %r12
  407593:	5d                   	pop    %rbp
  407594:	c3                   	ret

0000000000407595 <_ZSt4moveIRSt5tupleIJOiEEEONSt16remove_referenceIT_E4typeEOS5_>:
  407595:	55                   	push   %rbp
  407596:	48 89 e5             	mov    %rsp,%rbp
  407599:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40759d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4075a1:	5d                   	pop    %rbp
  4075a2:	c3                   	ret

00000000004075a3 <_ZSt3getILm0EJOiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_>:
  4075a3:	55                   	push   %rbp
  4075a4:	48 89 e5             	mov    %rsp,%rbp
  4075a7:	48 83 ec 10          	sub    $0x10,%rsp
  4075ab:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4075af:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4075b3:	48 89 c7             	mov    %rax,%rdi
  4075b6:	e8 b3 01 00 00       	call   40776e <_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE>
  4075bb:	48 89 c7             	mov    %rax,%rdi
  4075be:	e8 c5 01 00 00       	call   407788 <_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE>
  4075c3:	c9                   	leave
  4075c4:	c3                   	ret

00000000004075c5 <_ZSt7forwardIRM6ServerFviEEOT_RNSt16remove_referenceIS4_E4typeE>:
  4075c5:	55                   	push   %rbp
  4075c6:	48 89 e5             	mov    %rsp,%rbp
  4075c9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4075cd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4075d1:	5d                   	pop    %rbp
  4075d2:	c3                   	ret

00000000004075d3 <_ZSt13__invoke_implIvRM6ServerFviERPS0_JiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_>:
  4075d3:	55                   	push   %rbp
  4075d4:	48 89 e5             	mov    %rsp,%rbp
  4075d7:	41 54                	push   %r12
  4075d9:	53                   	push   %rbx
  4075da:	48 83 ec 20          	sub    $0x20,%rsp
  4075de:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4075e2:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4075e6:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4075ea:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4075ee:	48 89 c7             	mov    %rax,%rdi
  4075f1:	e8 af fe ff ff       	call   4074a5 <_ZSt7forwardIRP6ServerEOT_RNSt16remove_referenceIS3_E4typeE>
  4075f6:	48 8b 00             	mov    (%rax),%rax
  4075f9:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4075fd:	48 8b 12             	mov    (%rdx),%rdx
  407600:	83 e2 01             	and    $0x1,%edx
  407603:	48 85 d2             	test   %rdx,%rdx
  407606:	74 21                	je     407629 <_ZSt13__invoke_implIvRM6ServerFviERPS0_JiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_+0x56>
  407608:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40760c:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  407610:	48 01 c2             	add    %rax,%rdx
  407613:	48 8b 0a             	mov    (%rdx),%rcx
  407616:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40761a:	48 8b 12             	mov    (%rdx),%rdx
  40761d:	48 83 ea 01          	sub    $0x1,%rdx
  407621:	48 01 ca             	add    %rcx,%rdx
  407624:	48 8b 1a             	mov    (%rdx),%rbx
  407627:	eb 07                	jmp    407630 <_ZSt13__invoke_implIvRM6ServerFviERPS0_JiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_+0x5d>
  407629:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40762d:	48 8b 1a             	mov    (%rdx),%rbx
  407630:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  407634:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  407638:	4c 8d 24 10          	lea    (%rax,%rdx,1),%r12
  40763c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407640:	48 89 c7             	mov    %rax,%rdi
  407643:	e8 65 d1 ff ff       	call   4047ad <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  407648:	8b 00                	mov    (%rax),%eax
  40764a:	89 c6                	mov    %eax,%esi
  40764c:	4c 89 e7             	mov    %r12,%rdi
  40764f:	ff d3                	call   *%rbx
  407651:	90                   	nop
  407652:	48 83 c4 20          	add    $0x20,%rsp
  407656:	5b                   	pop    %rbx
  407657:	41 5c                	pop    %r12
  407659:	5d                   	pop    %rbp
  40765a:	c3                   	ret
  40765b:	90                   	nop

000000000040765c <_ZNSt11_Tuple_implILm0EJOiEEC1EOS1_>:
  40765c:	55                   	push   %rbp
  40765d:	48 89 e5             	mov    %rsp,%rbp
  407660:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407664:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  407668:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40766c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  407670:	48 8b 12             	mov    (%rdx),%rdx
  407673:	48 89 10             	mov    %rdx,(%rax)
  407676:	90                   	nop
  407677:	5d                   	pop    %rbp
  407678:	c3                   	ret
  407679:	90                   	nop

000000000040767a <_ZNSt4pairIKiP10ConnectionEC1IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE>:
  40767a:	55                   	push   %rbp
  40767b:	48 89 e5             	mov    %rsp,%rbp
  40767e:	48 83 ec 20          	sub    $0x20,%rsp
  407682:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407686:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40768a:	48 8d 55 ef          	lea    -0x11(%rbp),%rdx
  40768e:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  407692:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407696:	48 89 ce             	mov    %rcx,%rsi
  407699:	48 89 c7             	mov    %rax,%rdi
  40769c:	e8 f5 00 00 00       	call   407796 <_ZNSt4pairIKiP10ConnectionEC1IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE>
  4076a1:	90                   	nop
  4076a2:	c9                   	leave
  4076a3:	c3                   	ret

00000000004076a4 <_ZNSt11_Tuple_implILm0EJRKiEEC1EOS2_>:
  4076a4:	55                   	push   %rbp
  4076a5:	48 89 e5             	mov    %rsp,%rbp
  4076a8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4076ac:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4076b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4076b4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4076b8:	48 8b 12             	mov    (%rdx),%rdx
  4076bb:	48 89 10             	mov    %rdx,(%rax)
  4076be:	90                   	nop
  4076bf:	5d                   	pop    %rbp
  4076c0:	c3                   	ret
  4076c1:	90                   	nop

00000000004076c2 <_ZNSt4pairIKiP10ConnectionEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE>:
  4076c2:	55                   	push   %rbp
  4076c3:	48 89 e5             	mov    %rsp,%rbp
  4076c6:	48 83 ec 20          	sub    $0x20,%rsp
  4076ca:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4076ce:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4076d2:	48 8d 55 ef          	lea    -0x11(%rbp),%rdx
  4076d6:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4076da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4076de:	48 89 ce             	mov    %rcx,%rsi
  4076e1:	48 89 c7             	mov    %rax,%rdi
  4076e4:	e8 ed 00 00 00       	call   4077d6 <_ZNSt4pairIKiP10ConnectionEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE>
  4076e9:	90                   	nop
  4076ea:	c9                   	leave
  4076eb:	c3                   	ret

00000000004076ec <_ZNSt10_Head_baseILm0EOP6SocketLb0EEC1IS1_EEOT_>:
  4076ec:	55                   	push   %rbp
  4076ed:	48 89 e5             	mov    %rsp,%rbp
  4076f0:	48 83 ec 10          	sub    $0x10,%rsp
  4076f4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4076f8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4076fc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  407700:	48 89 c7             	mov    %rax,%rdi
  407703:	e8 4e db ff ff       	call   405256 <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  407708:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40770c:	48 89 02             	mov    %rax,(%rdx)
  40770f:	90                   	nop
  407710:	c9                   	leave
  407711:	c3                   	ret

0000000000407712 <_ZNSt11_Tuple_implILm0EJP6ServerSt12_PlaceholderILi1EEEE7_M_headERS4_>:
  407712:	55                   	push   %rbp
  407713:	48 89 e5             	mov    %rsp,%rbp
  407716:	48 83 ec 10          	sub    $0x10,%rsp
  40771a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40771e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407722:	48 89 c7             	mov    %rax,%rdi
  407725:	e8 eb 00 00 00       	call   407815 <_ZNSt10_Head_baseILm0EP6ServerLb0EE7_M_headERS2_>
  40772a:	c9                   	leave
  40772b:	c3                   	ret

000000000040772c <_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EEEE7_M_headERS2_>:
  40772c:	55                   	push   %rbp
  40772d:	48 89 e5             	mov    %rsp,%rbp
  407730:	48 83 ec 10          	sub    $0x10,%rsp
  407734:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407738:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40773c:	48 89 c7             	mov    %rax,%rdi
  40773f:	e8 df 00 00 00       	call   407823 <_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_>
  407744:	c9                   	leave
  407745:	c3                   	ret

0000000000407746 <_ZSt12__get_helperILm0EOP6SocketJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE>:
  407746:	55                   	push   %rbp
  407747:	48 89 e5             	mov    %rsp,%rbp
  40774a:	48 83 ec 10          	sub    $0x10,%rsp
  40774e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407752:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407756:	48 89 c7             	mov    %rax,%rdi
  407759:	e8 d3 00 00 00       	call   407831 <_ZNSt11_Tuple_implILm0EJOP6SocketEE7_M_headERS3_>
  40775e:	c9                   	leave
  40775f:	c3                   	ret

0000000000407760 <_ZSt7forwardIOP6SocketEOT_RNSt16remove_referenceIS3_E4typeE>:
  407760:	55                   	push   %rbp
  407761:	48 89 e5             	mov    %rsp,%rbp
  407764:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407768:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40776c:	5d                   	pop    %rbp
  40776d:	c3                   	ret

000000000040776e <_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE>:
  40776e:	55                   	push   %rbp
  40776f:	48 89 e5             	mov    %rsp,%rbp
  407772:	48 83 ec 10          	sub    $0x10,%rsp
  407776:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40777a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40777e:	48 89 c7             	mov    %rax,%rdi
  407781:	e8 c5 00 00 00       	call   40784b <_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_>
  407786:	c9                   	leave
  407787:	c3                   	ret

0000000000407788 <_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE>:
  407788:	55                   	push   %rbp
  407789:	48 89 e5             	mov    %rsp,%rbp
  40778c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407790:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407794:	5d                   	pop    %rbp
  407795:	c3                   	ret

0000000000407796 <_ZNSt4pairIKiP10ConnectionEC1IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE>:
  407796:	55                   	push   %rbp
  407797:	48 89 e5             	mov    %rsp,%rbp
  40779a:	48 83 ec 20          	sub    $0x20,%rsp
  40779e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4077a2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4077a6:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4077aa:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4077ae:	48 89 c7             	mov    %rax,%rdi
  4077b1:	e8 af 00 00 00       	call   407865 <_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_>
  4077b6:	48 89 c7             	mov    %rax,%rdi
  4077b9:	e8 ca ff ff ff       	call   407788 <_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE>
  4077be:	8b 10                	mov    (%rax),%edx
  4077c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4077c4:	89 10                	mov    %edx,(%rax)
  4077c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4077ca:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4077d1:	00 
  4077d2:	90                   	nop
  4077d3:	c9                   	leave
  4077d4:	c3                   	ret
  4077d5:	90                   	nop

00000000004077d6 <_ZNSt4pairIKiP10ConnectionEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE>:
  4077d6:	55                   	push   %rbp
  4077d7:	48 89 e5             	mov    %rsp,%rbp
  4077da:	48 83 ec 20          	sub    $0x20,%rsp
  4077de:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4077e2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4077e6:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4077ea:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4077ee:	48 89 c7             	mov    %rax,%rdi
  4077f1:	e8 89 00 00 00       	call   40787f <_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_>
  4077f6:	48 89 c7             	mov    %rax,%rdi
  4077f9:	e8 9b 00 00 00       	call   407899 <_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE>
  4077fe:	8b 10                	mov    (%rax),%edx
  407800:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407804:	89 10                	mov    %edx,(%rax)
  407806:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40780a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  407811:	00 
  407812:	90                   	nop
  407813:	c9                   	leave
  407814:	c3                   	ret

0000000000407815 <_ZNSt10_Head_baseILm0EP6ServerLb0EE7_M_headERS2_>:
  407815:	55                   	push   %rbp
  407816:	48 89 e5             	mov    %rsp,%rbp
  407819:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40781d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407821:	5d                   	pop    %rbp
  407822:	c3                   	ret

0000000000407823 <_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_>:
  407823:	55                   	push   %rbp
  407824:	48 89 e5             	mov    %rsp,%rbp
  407827:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40782b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40782f:	5d                   	pop    %rbp
  407830:	c3                   	ret

0000000000407831 <_ZNSt11_Tuple_implILm0EJOP6SocketEE7_M_headERS3_>:
  407831:	55                   	push   %rbp
  407832:	48 89 e5             	mov    %rsp,%rbp
  407835:	48 83 ec 10          	sub    $0x10,%rsp
  407839:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40783d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407841:	48 89 c7             	mov    %rax,%rdi
  407844:	e8 5e 00 00 00       	call   4078a7 <_ZNSt10_Head_baseILm0EOP6SocketLb0EE7_M_headERS3_>
  407849:	c9                   	leave
  40784a:	c3                   	ret

000000000040784b <_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_>:
  40784b:	55                   	push   %rbp
  40784c:	48 89 e5             	mov    %rsp,%rbp
  40784f:	48 83 ec 10          	sub    $0x10,%rsp
  407853:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407857:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40785b:	48 89 c7             	mov    %rax,%rdi
  40785e:	e8 55 00 00 00       	call   4078b8 <_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_>
  407863:	c9                   	leave
  407864:	c3                   	ret

0000000000407865 <_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_>:
  407865:	55                   	push   %rbp
  407866:	48 89 e5             	mov    %rsp,%rbp
  407869:	48 83 ec 10          	sub    $0x10,%rsp
  40786d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407871:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407875:	48 89 c7             	mov    %rax,%rdi
  407878:	e8 f1 fe ff ff       	call   40776e <_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE>
  40787d:	c9                   	leave
  40787e:	c3                   	ret

000000000040787f <_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_>:
  40787f:	55                   	push   %rbp
  407880:	48 89 e5             	mov    %rsp,%rbp
  407883:	48 83 ec 10          	sub    $0x10,%rsp
  407887:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40788b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40788f:	48 89 c7             	mov    %rax,%rdi
  407892:	e8 32 00 00 00       	call   4078c9 <_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE>
  407897:	c9                   	leave
  407898:	c3                   	ret

0000000000407899 <_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE>:
  407899:	55                   	push   %rbp
  40789a:	48 89 e5             	mov    %rsp,%rbp
  40789d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4078a1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4078a5:	5d                   	pop    %rbp
  4078a6:	c3                   	ret

00000000004078a7 <_ZNSt10_Head_baseILm0EOP6SocketLb0EE7_M_headERS3_>:
  4078a7:	55                   	push   %rbp
  4078a8:	48 89 e5             	mov    %rsp,%rbp
  4078ab:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4078af:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4078b3:	48 8b 00             	mov    (%rax),%rax
  4078b6:	5d                   	pop    %rbp
  4078b7:	c3                   	ret

00000000004078b8 <_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_>:
  4078b8:	55                   	push   %rbp
  4078b9:	48 89 e5             	mov    %rsp,%rbp
  4078bc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4078c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4078c4:	48 8b 00             	mov    (%rax),%rax
  4078c7:	5d                   	pop    %rbp
  4078c8:	c3                   	ret

00000000004078c9 <_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE>:
  4078c9:	55                   	push   %rbp
  4078ca:	48 89 e5             	mov    %rsp,%rbp
  4078cd:	48 83 ec 10          	sub    $0x10,%rsp
  4078d1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4078d5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4078d9:	48 89 c7             	mov    %rax,%rdi
  4078dc:	e8 02 00 00 00       	call   4078e3 <_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_>
  4078e1:	c9                   	leave
  4078e2:	c3                   	ret

00000000004078e3 <_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_>:
  4078e3:	55                   	push   %rbp
  4078e4:	48 89 e5             	mov    %rsp,%rbp
  4078e7:	48 83 ec 10          	sub    $0x10,%rsp
  4078eb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4078ef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4078f3:	48 89 c7             	mov    %rax,%rdi
  4078f6:	e8 02 00 00 00       	call   4078fd <_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_>
  4078fb:	c9                   	leave
  4078fc:	c3                   	ret

00000000004078fd <_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_>:
  4078fd:	55                   	push   %rbp
  4078fe:	48 89 e5             	mov    %rsp,%rbp
  407901:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407905:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407909:	48 8b 00             	mov    (%rax),%rax
  40790c:	5d                   	pop    %rbp
  40790d:	c3                   	ret

000000000040790e <_ZN9EventLoopC1Ev>:
  40790e:	55                   	push   %rbp
  40790f:	48 89 e5             	mov    %rsp,%rbp
  407912:	41 55                	push   %r13
  407914:	41 54                	push   %r12
  407916:	53                   	push   %rbx
  407917:	48 83 ec 18          	sub    $0x18,%rsp
  40791b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40791f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407923:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40792a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40792e:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  407935:	00 
  407936:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40793a:	c6 40 10 00          	movb   $0x0,0x10(%rax)
  40793e:	bf 10 00 00 00       	mov    $0x10,%edi
  407943:	e8 08 a9 ff ff       	call   402250 <_Znwm@plt>
  407948:	48 89 c3             	mov    %rax,%rbx
  40794b:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  407951:	48 89 df             	mov    %rbx,%rdi
  407954:	e8 99 ac ff ff       	call   4025f2 <_ZN5EpollC1Ev>
  407959:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40795d:	48 89 18             	mov    %rbx,(%rax)
  407960:	bf c8 00 00 00       	mov    $0xc8,%edi
  407965:	e8 e6 a8 ff ff       	call   402250 <_Znwm@plt>
  40796a:	48 89 c3             	mov    %rax,%rbx
  40796d:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  407973:	be 0a 00 00 00       	mov    $0xa,%esi
  407978:	48 89 df             	mov    %rbx,%rdi
  40797b:	e8 86 34 00 00       	call   40ae06 <_ZN10ThreadPoolC1Ei>
  407980:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407984:	48 89 58 08          	mov    %rbx,0x8(%rax)
  407988:	eb 40                	jmp    4079ca <_ZN9EventLoopC1Ev+0xbc>
  40798a:	49 89 c4             	mov    %rax,%r12
  40798d:	45 84 ed             	test   %r13b,%r13b
  407990:	74 0d                	je     40799f <_ZN9EventLoopC1Ev+0x91>
  407992:	be 10 00 00 00       	mov    $0x10,%esi
  407997:	48 89 df             	mov    %rbx,%rdi
  40799a:	e8 d1 a8 ff ff       	call   402270 <_ZdlPvm@plt>
  40799f:	4c 89 e0             	mov    %r12,%rax
  4079a2:	48 89 c7             	mov    %rax,%rdi
  4079a5:	e8 16 aa ff ff       	call   4023c0 <_Unwind_Resume@plt>
  4079aa:	49 89 c4             	mov    %rax,%r12
  4079ad:	45 84 ed             	test   %r13b,%r13b
  4079b0:	74 0d                	je     4079bf <_ZN9EventLoopC1Ev+0xb1>
  4079b2:	be c8 00 00 00       	mov    $0xc8,%esi
  4079b7:	48 89 df             	mov    %rbx,%rdi
  4079ba:	e8 b1 a8 ff ff       	call   402270 <_ZdlPvm@plt>
  4079bf:	4c 89 e0             	mov    %r12,%rax
  4079c2:	48 89 c7             	mov    %rax,%rdi
  4079c5:	e8 f6 a9 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  4079ca:	48 83 c4 18          	add    $0x18,%rsp
  4079ce:	5b                   	pop    %rbx
  4079cf:	41 5c                	pop    %r12
  4079d1:	41 5d                	pop    %r13
  4079d3:	5d                   	pop    %rbp
  4079d4:	c3                   	ret
  4079d5:	90                   	nop

00000000004079d6 <_ZN9EventLoopD1Ev>:
  4079d6:	55                   	push   %rbp
  4079d7:	48 89 e5             	mov    %rsp,%rbp
  4079da:	53                   	push   %rbx
  4079db:	48 83 ec 18          	sub    $0x18,%rsp
  4079df:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4079e3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4079e7:	48 8b 18             	mov    (%rax),%rbx
  4079ea:	48 85 db             	test   %rbx,%rbx
  4079ed:	74 15                	je     407a04 <_ZN9EventLoopD1Ev+0x2e>
  4079ef:	48 89 df             	mov    %rbx,%rdi
  4079f2:	e8 7b ac ff ff       	call   402672 <_ZN5EpollD1Ev>
  4079f7:	be 10 00 00 00       	mov    $0x10,%esi
  4079fc:	48 89 df             	mov    %rbx,%rdi
  4079ff:	e8 6c a8 ff ff       	call   402270 <_ZdlPvm@plt>
  407a04:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407a08:	48 8b 58 08          	mov    0x8(%rax),%rbx
  407a0c:	48 85 db             	test   %rbx,%rbx
  407a0f:	74 15                	je     407a26 <_ZN9EventLoopD1Ev+0x50>
  407a11:	48 89 df             	mov    %rbx,%rdi
  407a14:	e8 ef 34 00 00       	call   40af08 <_ZN10ThreadPoolD1Ev>
  407a19:	be c8 00 00 00       	mov    $0xc8,%esi
  407a1e:	48 89 df             	mov    %rbx,%rdi
  407a21:	e8 4a a8 ff ff       	call   402270 <_ZdlPvm@plt>
  407a26:	90                   	nop
  407a27:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  407a2b:	c9                   	leave
  407a2c:	c3                   	ret
  407a2d:	90                   	nop

0000000000407a2e <_ZN9EventLoop4loopEv>:
  407a2e:	55                   	push   %rbp
  407a2f:	48 89 e5             	mov    %rsp,%rbp
  407a32:	53                   	push   %rbx
  407a33:	48 83 ec 78          	sub    $0x78,%rsp
  407a37:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
  407a3b:	e9 be 00 00 00       	jmp    407afe <_ZN9EventLoop4loopEv+0xd0>
  407a40:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  407a44:	48 89 c7             	mov    %rax,%rdi
  407a47:	e8 1c af ff ff       	call   402968 <_ZNSt6vectorIP7ChannelSaIS1_EEC1Ev>
  407a4c:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  407a50:	48 8b 08             	mov    (%rax),%rcx
  407a53:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  407a57:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  407a5c:	48 89 ce             	mov    %rcx,%rsi
  407a5f:	48 89 c7             	mov    %rax,%rdi
  407a62:	e8 27 ad ff ff       	call   40278e <_ZN5Epoll4pollEi>
  407a67:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  407a6b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  407a6f:	48 89 d6             	mov    %rdx,%rsi
  407a72:	48 89 c7             	mov    %rax,%rdi
  407a75:	e8 4e 01 00 00       	call   407bc8 <_ZNSt6vectorIP7ChannelSaIS1_EEaSEOS3_>
  407a7a:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  407a7e:	48 89 c7             	mov    %rax,%rdi
  407a81:	e8 a4 af ff ff       	call   402a2a <_ZNSt6vectorIP7ChannelSaIS1_EED1Ev>
  407a86:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  407a8a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  407a8e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407a92:	48 89 c7             	mov    %rax,%rdi
  407a95:	e8 a0 b4 ff ff       	call   402f3a <_ZNSt6vectorIP7ChannelSaIS1_EE5beginEv>
  407a9a:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  407a9e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407aa2:	48 89 c7             	mov    %rax,%rdi
  407aa5:	e8 36 b1 ff ff       	call   402be0 <_ZNSt6vectorIP7ChannelSaIS1_EE3endEv>
  407aaa:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  407aae:	eb 2b                	jmp    407adb <_ZN9EventLoop4loopEv+0xad>
  407ab0:	48 8d 45 98          	lea    -0x68(%rbp),%rax
  407ab4:	48 89 c7             	mov    %rax,%rdi
  407ab7:	e8 a0 01 00 00       	call   407c5c <_ZNK9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEEdeEv>
  407abc:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  407ac0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407ac4:	48 8b 00             	mov    (%rax),%rax
  407ac7:	48 89 c7             	mov    %rax,%rdi
  407aca:	e8 5f bb ff ff       	call   40362e <_ZN7Channel11handleEventEv>
  407acf:	48 8d 45 98          	lea    -0x68(%rbp),%rax
  407ad3:	48 89 c7             	mov    %rax,%rdi
  407ad6:	e8 61 01 00 00       	call   407c3c <_ZN9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEEppEv>
  407adb:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  407adf:	48 8d 45 98          	lea    -0x68(%rbp),%rax
  407ae3:	48 89 d6             	mov    %rdx,%rsi
  407ae6:	48 89 c7             	mov    %rax,%rdi
  407ae9:	e8 12 01 00 00       	call   407c00 <_ZN9__gnu_cxxneIPP7ChannelSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_>
  407aee:	84 c0                	test   %al,%al
  407af0:	75 be                	jne    407ab0 <_ZN9EventLoop4loopEv+0x82>
  407af2:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  407af6:	48 89 c7             	mov    %rax,%rdi
  407af9:	e8 2c af ff ff       	call   402a2a <_ZNSt6vectorIP7ChannelSaIS1_EED1Ev>
  407afe:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  407b02:	0f b6 40 10          	movzbl 0x10(%rax),%eax
  407b06:	83 f0 01             	xor    $0x1,%eax
  407b09:	84 c0                	test   %al,%al
  407b0b:	0f 85 2f ff ff ff    	jne    407a40 <_ZN9EventLoop4loopEv+0x12>
  407b11:	eb 1a                	jmp    407b2d <_ZN9EventLoop4loopEv+0xff>
  407b13:	48 89 c3             	mov    %rax,%rbx
  407b16:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  407b1a:	48 89 c7             	mov    %rax,%rdi
  407b1d:	e8 08 af ff ff       	call   402a2a <_ZNSt6vectorIP7ChannelSaIS1_EED1Ev>
  407b22:	48 89 d8             	mov    %rbx,%rax
  407b25:	48 89 c7             	mov    %rax,%rdi
  407b28:	e8 93 a8 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  407b2d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  407b31:	c9                   	leave
  407b32:	c3                   	ret
  407b33:	90                   	nop

0000000000407b34 <_ZN9EventLoop13updateChannelEP7Channel>:
  407b34:	55                   	push   %rbp
  407b35:	48 89 e5             	mov    %rsp,%rbp
  407b38:	48 83 ec 10          	sub    $0x10,%rsp
  407b3c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407b40:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  407b44:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407b48:	48 8b 00             	mov    (%rax),%rax
  407b4b:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  407b4f:	48 89 d6             	mov    %rdx,%rsi
  407b52:	48 89 c7             	mov    %rax,%rdi
  407b55:	e8 66 ab ff ff       	call   4026c0 <_ZN5Epoll13updateChannelEP7Channel>
  407b5a:	90                   	nop
  407b5b:	c9                   	leave
  407b5c:	c3                   	ret
  407b5d:	90                   	nop

0000000000407b5e <_ZN9EventLoop9addThreadESt8functionIFvvEE>:
  407b5e:	55                   	push   %rbp
  407b5f:	48 89 e5             	mov    %rsp,%rbp
  407b62:	53                   	push   %rbx
  407b63:	48 83 ec 38          	sub    $0x38,%rsp
  407b67:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  407b6b:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  407b6f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  407b73:	48 8b 58 08          	mov    0x8(%rax),%rbx
  407b77:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  407b7b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  407b7f:	48 89 d6             	mov    %rdx,%rsi
  407b82:	48 89 c7             	mov    %rax,%rdi
  407b85:	e8 c2 bd ff ff       	call   40394c <_ZNSt8functionIFvvEEC1ERKS1_>
  407b8a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  407b8e:	48 89 c6             	mov    %rax,%rsi
  407b91:	48 89 df             	mov    %rbx,%rdi
  407b94:	e8 65 34 00 00       	call   40affe <_ZN10ThreadPool3addESt8functionIFvvEE>
  407b99:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  407b9d:	48 89 c7             	mov    %rax,%rdi
  407ba0:	e8 29 bd ff ff       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  407ba5:	eb 1a                	jmp    407bc1 <_ZN9EventLoop9addThreadESt8functionIFvvEE+0x63>
  407ba7:	48 89 c3             	mov    %rax,%rbx
  407baa:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  407bae:	48 89 c7             	mov    %rax,%rdi
  407bb1:	e8 18 bd ff ff       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  407bb6:	48 89 d8             	mov    %rbx,%rax
  407bb9:	48 89 c7             	mov    %rax,%rdi
  407bbc:	e8 ff a7 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  407bc1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  407bc5:	c9                   	leave
  407bc6:	c3                   	ret
  407bc7:	90                   	nop

0000000000407bc8 <_ZNSt6vectorIP7ChannelSaIS1_EEaSEOS3_>:
  407bc8:	55                   	push   %rbp
  407bc9:	48 89 e5             	mov    %rsp,%rbp
  407bcc:	48 83 ec 20          	sub    $0x20,%rsp
  407bd0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  407bd4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  407bd8:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  407bdc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407be0:	48 89 c7             	mov    %rax,%rdi
  407be3:	e8 85 00 00 00       	call   407c6d <_ZSt4moveIRSt6vectorIP7ChannelSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_>
  407be8:	48 89 c2             	mov    %rax,%rdx
  407beb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407bef:	48 89 d6             	mov    %rdx,%rsi
  407bf2:	48 89 c7             	mov    %rax,%rdi
  407bf5:	e8 82 00 00 00       	call   407c7c <_ZNSt6vectorIP7ChannelSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE>
  407bfa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407bfe:	c9                   	leave
  407bff:	c3                   	ret

0000000000407c00 <_ZN9__gnu_cxxneIPP7ChannelSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_>:
  407c00:	55                   	push   %rbp
  407c01:	48 89 e5             	mov    %rsp,%rbp
  407c04:	53                   	push   %rbx
  407c05:	48 83 ec 18          	sub    $0x18,%rsp
  407c09:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  407c0d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  407c11:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407c15:	48 89 c7             	mov    %rax,%rdi
  407c18:	e8 01 b4 ff ff       	call   40301e <_ZNK9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEE4baseEv>
  407c1d:	48 8b 18             	mov    (%rax),%rbx
  407c20:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407c24:	48 89 c7             	mov    %rax,%rdi
  407c27:	e8 f2 b3 ff ff       	call   40301e <_ZNK9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEE4baseEv>
  407c2c:	48 8b 00             	mov    (%rax),%rax
  407c2f:	48 39 c3             	cmp    %rax,%rbx
  407c32:	0f 95 c0             	setne  %al
  407c35:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  407c39:	c9                   	leave
  407c3a:	c3                   	ret
  407c3b:	90                   	nop

0000000000407c3c <_ZN9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEEppEv>:
  407c3c:	55                   	push   %rbp
  407c3d:	48 89 e5             	mov    %rsp,%rbp
  407c40:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407c44:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407c48:	48 8b 00             	mov    (%rax),%rax
  407c4b:	48 8d 50 08          	lea    0x8(%rax),%rdx
  407c4f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407c53:	48 89 10             	mov    %rdx,(%rax)
  407c56:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407c5a:	5d                   	pop    %rbp
  407c5b:	c3                   	ret

0000000000407c5c <_ZNK9__gnu_cxx17__normal_iteratorIPP7ChannelSt6vectorIS2_SaIS2_EEEdeEv>:
  407c5c:	55                   	push   %rbp
  407c5d:	48 89 e5             	mov    %rsp,%rbp
  407c60:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407c64:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407c68:	48 8b 00             	mov    (%rax),%rax
  407c6b:	5d                   	pop    %rbp
  407c6c:	c3                   	ret

0000000000407c6d <_ZSt4moveIRSt6vectorIP7ChannelSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_>:
  407c6d:	55                   	push   %rbp
  407c6e:	48 89 e5             	mov    %rsp,%rbp
  407c71:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407c75:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407c79:	5d                   	pop    %rbp
  407c7a:	c3                   	ret
  407c7b:	90                   	nop

0000000000407c7c <_ZNSt6vectorIP7ChannelSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE>:
  407c7c:	55                   	push   %rbp
  407c7d:	48 89 e5             	mov    %rsp,%rbp
  407c80:	53                   	push   %rbx
  407c81:	48 83 ec 48          	sub    $0x48,%rsp
  407c85:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  407c89:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  407c8d:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  407c91:	48 8d 45 df          	lea    -0x21(%rbp),%rax
  407c95:	48 89 d6             	mov    %rdx,%rsi
  407c98:	48 89 c7             	mov    %rax,%rdi
  407c9b:	e8 88 00 00 00       	call   407d28 <_ZNKSt12_Vector_baseIP7ChannelSaIS1_EE13get_allocatorEv>
  407ca0:	48 8d 55 df          	lea    -0x21(%rbp),%rdx
  407ca4:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  407ca8:	48 89 d6             	mov    %rdx,%rsi
  407cab:	48 89 c7             	mov    %rax,%rdi
  407cae:	e8 b7 00 00 00       	call   407d6a <_ZNSt6vectorIP7ChannelSaIS1_EEC1ERKS2_>
  407cb3:	48 8d 45 df          	lea    -0x21(%rbp),%rax
  407cb7:	48 89 c7             	mov    %rax,%rdi
  407cba:	e8 b9 ae ff ff       	call   402b78 <_ZNSt15__new_allocatorIP7ChannelED1Ev>
  407cbf:	90                   	nop
  407cc0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  407cc4:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  407cc8:	48 89 d6             	mov    %rdx,%rsi
  407ccb:	48 89 c7             	mov    %rax,%rdi
  407cce:	e8 bd 00 00 00       	call   407d90 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_>
  407cd3:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  407cd7:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  407cdb:	48 89 d6             	mov    %rdx,%rsi
  407cde:	48 89 c7             	mov    %rax,%rdi
  407ce1:	e8 aa 00 00 00       	call   407d90 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_>
  407ce6:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  407cea:	48 89 c7             	mov    %rax,%rdi
  407ced:	e8 e0 ae ff ff       	call   402bd2 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE19_M_get_Tp_allocatorEv>
  407cf2:	48 89 c3             	mov    %rax,%rbx
  407cf5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  407cf9:	48 89 c7             	mov    %rax,%rdi
  407cfc:	e8 d1 ae ff ff       	call   402bd2 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE19_M_get_Tp_allocatorEv>
  407d01:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  407d05:	48 89 5d e0          	mov    %rbx,-0x20(%rbp)
  407d09:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407d0d:	48 89 c7             	mov    %rax,%rdi
  407d10:	e8 36 01 00 00       	call   407e4b <_ZSt4moveIRSaIP7ChannelEEONSt16remove_referenceIT_E4typeEOS5_>
  407d15:	90                   	nop
  407d16:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  407d1a:	48 89 c7             	mov    %rax,%rdi
  407d1d:	e8 08 ad ff ff       	call   402a2a <_ZNSt6vectorIP7ChannelSaIS1_EED1Ev>
  407d22:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  407d26:	c9                   	leave
  407d27:	c3                   	ret

0000000000407d28 <_ZNKSt12_Vector_baseIP7ChannelSaIS1_EE13get_allocatorEv>:
  407d28:	55                   	push   %rbp
  407d29:	48 89 e5             	mov    %rsp,%rbp
  407d2c:	48 83 ec 30          	sub    $0x30,%rsp
  407d30:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  407d34:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  407d38:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  407d3c:	48 89 c7             	mov    %rax,%rdi
  407d3f:	e8 2a b4 ff ff       	call   40316e <_ZNKSt12_Vector_baseIP7ChannelSaIS1_EE19_M_get_Tp_allocatorEv>
  407d44:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  407d48:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  407d4c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  407d50:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407d54:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  407d58:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  407d5c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  407d60:	90                   	nop
  407d61:	90                   	nop
  407d62:	90                   	nop
  407d63:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407d67:	c9                   	leave
  407d68:	c3                   	ret
  407d69:	90                   	nop

0000000000407d6a <_ZNSt6vectorIP7ChannelSaIS1_EEC1ERKS2_>:
  407d6a:	55                   	push   %rbp
  407d6b:	48 89 e5             	mov    %rsp,%rbp
  407d6e:	48 83 ec 10          	sub    $0x10,%rsp
  407d72:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407d76:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  407d7a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407d7e:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  407d82:	48 89 d6             	mov    %rdx,%rsi
  407d85:	48 89 c7             	mov    %rax,%rdi
  407d88:	e8 5b 00 00 00       	call   407de8 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EEC1ERKS2_>
  407d8d:	90                   	nop
  407d8e:	c9                   	leave
  407d8f:	c3                   	ret

0000000000407d90 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_>:
  407d90:	55                   	push   %rbp
  407d91:	48 89 e5             	mov    %rsp,%rbp
  407d94:	48 83 ec 30          	sub    $0x30,%rsp
  407d98:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  407d9c:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  407da0:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  407da4:	48 89 c7             	mov    %rax,%rdi
  407da7:	e8 9e ad ff ff       	call   402b4a <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_dataC1Ev>
  407dac:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  407db0:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  407db4:	48 89 d6             	mov    %rdx,%rsi
  407db7:	48 89 c7             	mov    %rax,%rdi
  407dba:	e8 4f 00 00 00       	call   407e0e <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_>
  407dbf:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  407dc3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407dc7:	48 89 d6             	mov    %rdx,%rsi
  407dca:	48 89 c7             	mov    %rax,%rdi
  407dcd:	e8 3c 00 00 00       	call   407e0e <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_>
  407dd2:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  407dd6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  407dda:	48 89 d6             	mov    %rdx,%rsi
  407ddd:	48 89 c7             	mov    %rax,%rdi
  407de0:	e8 29 00 00 00       	call   407e0e <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_>
  407de5:	90                   	nop
  407de6:	c9                   	leave
  407de7:	c3                   	ret

0000000000407de8 <_ZNSt12_Vector_baseIP7ChannelSaIS1_EEC1ERKS2_>:
  407de8:	55                   	push   %rbp
  407de9:	48 89 e5             	mov    %rsp,%rbp
  407dec:	48 83 ec 10          	sub    $0x10,%rsp
  407df0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407df4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  407df8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407dfc:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  407e00:	48 89 d6             	mov    %rdx,%rsi
  407e03:	48 89 c7             	mov    %rax,%rdi
  407e06:	e8 4f 00 00 00       	call   407e5a <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE12_Vector_implC1ERKS2_>
  407e0b:	90                   	nop
  407e0c:	c9                   	leave
  407e0d:	c3                   	ret

0000000000407e0e <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_>:
  407e0e:	55                   	push   %rbp
  407e0f:	48 89 e5             	mov    %rsp,%rbp
  407e12:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407e16:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  407e1a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  407e1e:	48 8b 10             	mov    (%rax),%rdx
  407e21:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407e25:	48 89 10             	mov    %rdx,(%rax)
  407e28:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  407e2c:	48 8b 50 08          	mov    0x8(%rax),%rdx
  407e30:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407e34:	48 89 50 08          	mov    %rdx,0x8(%rax)
  407e38:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  407e3c:	48 8b 50 10          	mov    0x10(%rax),%rdx
  407e40:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407e44:	48 89 50 10          	mov    %rdx,0x10(%rax)
  407e48:	90                   	nop
  407e49:	5d                   	pop    %rbp
  407e4a:	c3                   	ret

0000000000407e4b <_ZSt4moveIRSaIP7ChannelEEONSt16remove_referenceIT_E4typeEOS5_>:
  407e4b:	55                   	push   %rbp
  407e4c:	48 89 e5             	mov    %rsp,%rbp
  407e4f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  407e53:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407e57:	5d                   	pop    %rbp
  407e58:	c3                   	ret
  407e59:	90                   	nop

0000000000407e5a <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE12_Vector_implC1ERKS2_>:
  407e5a:	55                   	push   %rbp
  407e5b:	48 89 e5             	mov    %rsp,%rbp
  407e5e:	48 83 ec 30          	sub    $0x30,%rsp
  407e62:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  407e66:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  407e6a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407e6e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  407e72:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  407e76:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  407e7a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407e7e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  407e82:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  407e86:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  407e8a:	90                   	nop
  407e8b:	90                   	nop
  407e8c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407e90:	48 89 c7             	mov    %rax,%rdi
  407e93:	e8 b2 ac ff ff       	call   402b4a <_ZNSt12_Vector_baseIP7ChannelSaIS1_EE17_Vector_impl_dataC1Ev>
  407e98:	90                   	nop
  407e99:	c9                   	leave
  407e9a:	c3                   	ret
  407e9b:	90                   	nop

0000000000407e9c <_ZN8AcceptorC1EP9EventLoop>:
  407e9c:	55                   	push   %rbp
  407e9d:	48 89 e5             	mov    %rsp,%rbp
  407ea0:	41 55                	push   %r13
  407ea2:	41 54                	push   %r12
  407ea4:	53                   	push   %rbx
  407ea5:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  407eac:	48 89 bd 68 ff ff ff 	mov    %rdi,-0x98(%rbp)
  407eb3:	48 89 b5 60 ff ff ff 	mov    %rsi,-0xa0(%rbp)
  407eba:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  407ec1:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  407ec8:	48 89 10             	mov    %rdx,(%rax)
  407ecb:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  407ed2:	48 83 c0 20          	add    $0x20,%rax
  407ed6:	48 89 c7             	mov    %rax,%rdi
  407ed9:	e8 e6 03 00 00       	call   4082c4 <_ZNSt8functionIFvP6SocketEEC1Ev>
  407ede:	bf 04 00 00 00       	mov    $0x4,%edi
  407ee3:	e8 68 a3 ff ff       	call   402250 <_Znwm@plt>
  407ee8:	48 89 c3             	mov    %rax,%rbx
  407eeb:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  407ef1:	48 89 df             	mov    %rbx,%rdi
  407ef4:	e8 4d b4 ff ff       	call   403346 <_ZN6SocketC1Ev>
  407ef9:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  407f00:	48 89 58 08          	mov    %rbx,0x8(%rax)
  407f04:	bf 14 00 00 00       	mov    $0x14,%edi
  407f09:	e8 42 a3 ff ff       	call   402250 <_Znwm@plt>
  407f0e:	48 89 c3             	mov    %rax,%rbx
  407f11:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  407f17:	ba b8 22 00 00       	mov    $0x22b8,%edx
  407f1c:	be b9 e2 40 00       	mov    $0x40e2b9,%esi
  407f21:	48 89 df             	mov    %rbx,%rdi
  407f24:	e8 5f b3 ff ff       	call   403288 <_ZN11InetAddressC1EPKct>
  407f29:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  407f30:	48 89 58 10          	mov    %rbx,0x10(%rax)
  407f34:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  407f3b:	48 8b 40 08          	mov    0x8(%rax),%rax
  407f3f:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  407f46:	48 8b 52 10          	mov    0x10(%rdx),%rdx
  407f4a:	48 89 d6             	mov    %rdx,%rsi
  407f4d:	48 89 c7             	mov    %rax,%rdi
  407f50:	e8 a7 b4 ff ff       	call   4033fc <_ZN6Socket4bindEP11InetAddress>
  407f55:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  407f5c:	48 8b 40 08          	mov    0x8(%rax),%rax
  407f60:	48 89 c7             	mov    %rax,%rdi
  407f63:	e8 d8 b4 ff ff       	call   403440 <_ZN6Socket6listenEv>
  407f68:	bf 58 00 00 00       	mov    $0x58,%edi
  407f6d:	e8 de a2 ff ff       	call   402250 <_Znwm@plt>
  407f72:	48 89 c3             	mov    %rax,%rbx
  407f75:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  407f7b:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  407f82:	48 8b 40 08          	mov    0x8(%rax),%rax
  407f86:	48 89 c7             	mov    %rax,%rdi
  407f89:	e8 ca b5 ff ff       	call   403558 <_ZN6Socket5getFdEv>
  407f8e:	89 c2                	mov    %eax,%edx
  407f90:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  407f97:	48 8b 00             	mov    (%rax),%rax
  407f9a:	48 89 c6             	mov    %rax,%rsi
  407f9d:	48 89 df             	mov    %rbx,%rdi
  407fa0:	e8 c3 b5 ff ff       	call   403568 <_ZN7ChannelC1EP9EventLoopi>
  407fa5:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  407fac:	48 89 58 18          	mov    %rbx,0x18(%rax)
  407fb0:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  407fb7:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  407fbb:	48 c7 45 b0 a2 81 40 	movq   $0x4081a2,-0x50(%rbp)
  407fc2:	00 
  407fc3:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
  407fca:	00 
  407fcb:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  407fcf:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
  407fd3:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  407fd7:	48 89 ce             	mov    %rcx,%rsi
  407fda:	48 89 c7             	mov    %rax,%rdi
  407fdd:	e8 19 03 00 00       	call   4082fb <_ZSt4bindIM8AcceptorFvvEJPS0_EENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISA_EEE5valueES8_JDpT0_EE4typeEOS8_DpOSF_>
  407fe2:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  407fe6:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  407fed:	48 89 d6             	mov    %rdx,%rsi
  407ff0:	48 89 c7             	mov    %rax,%rdi
  407ff3:	e8 52 03 00 00       	call   40834a <_ZNSt8functionIFvvEEC1ISt5_BindIFM8AcceptorFvvEPS4_EEvEEOT_>
  407ff8:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  407fff:	48 8b 58 18          	mov    0x18(%rax),%rbx
  408003:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
  40800a:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40800e:	48 89 d6             	mov    %rdx,%rsi
  408011:	48 89 c7             	mov    %rax,%rdi
  408014:	e8 33 b9 ff ff       	call   40394c <_ZNSt8functionIFvvEEC1ERKS1_>
  408019:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40801d:	48 89 c6             	mov    %rax,%rsi
  408020:	48 89 df             	mov    %rbx,%rdi
  408023:	e8 d4 b7 ff ff       	call   4037fc <_ZN7Channel15setReadCallbackESt8functionIFvvEE>
  408028:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40802c:	48 89 c7             	mov    %rax,%rdi
  40802f:	e8 9a b8 ff ff       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  408034:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40803b:	48 8b 40 18          	mov    0x18(%rax),%rax
  40803f:	48 89 c7             	mov    %rax,%rdi
  408042:	e8 ff b6 ff ff       	call   403746 <_ZN7Channel13enableReadingEv>
  408047:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40804e:	48 8b 40 18          	mov    0x18(%rax),%rax
  408052:	be 00 00 00 00       	mov    $0x0,%esi
  408057:	48 89 c7             	mov    %rax,%rdi
  40805a:	e8 c7 b7 ff ff       	call   403826 <_ZN7Channel16setUseThreadPoolEb>
  40805f:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  408066:	48 8b 58 10          	mov    0x10(%rax),%rbx
  40806a:	48 85 db             	test   %rbx,%rbx
  40806d:	74 15                	je     408084 <_ZN8AcceptorC1EP9EventLoop+0x1e8>
  40806f:	48 89 df             	mov    %rbx,%rdi
  408072:	e8 7b b2 ff ff       	call   4032f2 <_ZN11InetAddressD1Ev>
  408077:	be 14 00 00 00       	mov    $0x14,%esi
  40807c:	48 89 df             	mov    %rbx,%rdi
  40807f:	e8 ec a1 ff ff       	call   402270 <_ZdlPvm@plt>
  408084:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  40808b:	48 89 c7             	mov    %rax,%rdi
  40808e:	e8 3b b8 ff ff       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  408093:	e9 94 00 00 00       	jmp    40812c <_ZN8AcceptorC1EP9EventLoop+0x290>
  408098:	49 89 c4             	mov    %rax,%r12
  40809b:	45 84 ed             	test   %r13b,%r13b
  40809e:	74 0d                	je     4080ad <_ZN8AcceptorC1EP9EventLoop+0x211>
  4080a0:	be 04 00 00 00       	mov    $0x4,%esi
  4080a5:	48 89 df             	mov    %rbx,%rdi
  4080a8:	e8 c3 a1 ff ff       	call   402270 <_ZdlPvm@plt>
  4080ad:	4c 89 e3             	mov    %r12,%rbx
  4080b0:	eb 5c                	jmp    40810e <_ZN8AcceptorC1EP9EventLoop+0x272>
  4080b2:	49 89 c4             	mov    %rax,%r12
  4080b5:	45 84 ed             	test   %r13b,%r13b
  4080b8:	74 0d                	je     4080c7 <_ZN8AcceptorC1EP9EventLoop+0x22b>
  4080ba:	be 14 00 00 00       	mov    $0x14,%esi
  4080bf:	48 89 df             	mov    %rbx,%rdi
  4080c2:	e8 a9 a1 ff ff       	call   402270 <_ZdlPvm@plt>
  4080c7:	4c 89 e3             	mov    %r12,%rbx
  4080ca:	eb 42                	jmp    40810e <_ZN8AcceptorC1EP9EventLoop+0x272>
  4080cc:	49 89 c4             	mov    %rax,%r12
  4080cf:	45 84 ed             	test   %r13b,%r13b
  4080d2:	74 0d                	je     4080e1 <_ZN8AcceptorC1EP9EventLoop+0x245>
  4080d4:	be 58 00 00 00       	mov    $0x58,%esi
  4080d9:	48 89 df             	mov    %rbx,%rdi
  4080dc:	e8 8f a1 ff ff       	call   402270 <_ZdlPvm@plt>
  4080e1:	4c 89 e3             	mov    %r12,%rbx
  4080e4:	eb 28                	jmp    40810e <_ZN8AcceptorC1EP9EventLoop+0x272>
  4080e6:	48 89 c3             	mov    %rax,%rbx
  4080e9:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4080ed:	48 89 c7             	mov    %rax,%rdi
  4080f0:	e8 d9 b7 ff ff       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  4080f5:	eb 03                	jmp    4080fa <_ZN8AcceptorC1EP9EventLoop+0x25e>
  4080f7:	48 89 c3             	mov    %rax,%rbx
  4080fa:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  408101:	48 89 c7             	mov    %rax,%rdi
  408104:	e8 c5 b7 ff ff       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  408109:	eb 03                	jmp    40810e <_ZN8AcceptorC1EP9EventLoop+0x272>
  40810b:	48 89 c3             	mov    %rax,%rbx
  40810e:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  408115:	48 83 c0 20          	add    $0x20,%rax
  408119:	48 89 c7             	mov    %rax,%rdi
  40811c:	e8 fb bf ff ff       	call   40411c <_ZNSt8functionIFvP6SocketEED1Ev>
  408121:	48 89 d8             	mov    %rbx,%rax
  408124:	48 89 c7             	mov    %rax,%rdi
  408127:	e8 94 a2 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  40812c:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  408133:	5b                   	pop    %rbx
  408134:	41 5c                	pop    %r12
  408136:	41 5d                	pop    %r13
  408138:	5d                   	pop    %rbp
  408139:	c3                   	ret

000000000040813a <_ZN8AcceptorD1Ev>:
  40813a:	55                   	push   %rbp
  40813b:	48 89 e5             	mov    %rsp,%rbp
  40813e:	53                   	push   %rbx
  40813f:	48 83 ec 18          	sub    $0x18,%rsp
  408143:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  408147:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40814b:	48 8b 58 08          	mov    0x8(%rax),%rbx
  40814f:	48 85 db             	test   %rbx,%rbx
  408152:	74 15                	je     408169 <_ZN8AcceptorD1Ev+0x2f>
  408154:	48 89 df             	mov    %rbx,%rdi
  408157:	e8 6e b2 ff ff       	call   4033ca <_ZN6SocketD1Ev>
  40815c:	be 04 00 00 00       	mov    $0x4,%esi
  408161:	48 89 df             	mov    %rbx,%rdi
  408164:	e8 07 a1 ff ff       	call   402270 <_ZdlPvm@plt>
  408169:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40816d:	48 8b 58 18          	mov    0x18(%rax),%rbx
  408171:	48 85 db             	test   %rbx,%rbx
  408174:	74 15                	je     40818b <_ZN8AcceptorD1Ev+0x51>
  408176:	48 89 df             	mov    %rbx,%rdi
  408179:	e8 5c b4 ff ff       	call   4035da <_ZN7ChannelD1Ev>
  40817e:	be 58 00 00 00       	mov    $0x58,%esi
  408183:	48 89 df             	mov    %rbx,%rdi
  408186:	e8 e5 a0 ff ff       	call   402270 <_ZdlPvm@plt>
  40818b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40818f:	48 83 c0 20          	add    $0x20,%rax
  408193:	48 89 c7             	mov    %rax,%rdi
  408196:	e8 81 bf ff ff       	call   40411c <_ZNSt8functionIFvP6SocketEED1Ev>
  40819b:	90                   	nop
  40819c:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4081a0:	c9                   	leave
  4081a1:	c3                   	ret

00000000004081a2 <_ZN8Acceptor16acceptConnectionEv>:
  4081a2:	55                   	push   %rbp
  4081a3:	48 89 e5             	mov    %rsp,%rbp
  4081a6:	41 55                	push   %r13
  4081a8:	41 54                	push   %r12
  4081aa:	53                   	push   %rbx
  4081ab:	48 83 ec 28          	sub    $0x28,%rsp
  4081af:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  4081b3:	bf 14 00 00 00       	mov    $0x14,%edi
  4081b8:	e8 93 a0 ff ff       	call   402250 <_Znwm@plt>
  4081bd:	48 89 c3             	mov    %rax,%rbx
  4081c0:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4081c6:	48 89 df             	mov    %rbx,%rdi
  4081c9:	e8 86 b0 ff ff       	call   403254 <_ZN11InetAddressC1Ev>
  4081ce:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
  4081d2:	bf 04 00 00 00       	mov    $0x4,%edi
  4081d7:	e8 74 a0 ff ff       	call   402250 <_Znwm@plt>
  4081dc:	48 89 c3             	mov    %rax,%rbx
  4081df:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4081e5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4081e9:	48 8b 40 08          	mov    0x8(%rax),%rax
  4081ed:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4081f1:	48 89 d6             	mov    %rdx,%rsi
  4081f4:	48 89 c7             	mov    %rax,%rdi
  4081f7:	e8 12 b3 ff ff       	call   40350e <_ZN6Socket6acceptEP11InetAddress>
  4081fc:	89 c6                	mov    %eax,%esi
  4081fe:	48 89 df             	mov    %rbx,%rdi
  408201:	e8 8e b1 ff ff       	call   403394 <_ZN6SocketC1Ei>
  408206:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
  40820a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40820e:	48 89 c7             	mov    %rax,%rdi
  408211:	e8 60 b2 ff ff       	call   403476 <_ZN6Socket14setnonblockingEv>
  408216:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40821a:	48 8d 50 20          	lea    0x20(%rax),%rdx
  40821e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  408222:	48 89 c6             	mov    %rax,%rsi
  408225:	48 89 d7             	mov    %rdx,%rdi
  408228:	e8 bf 01 00 00       	call   4083ec <_ZNKSt8functionIFvP6SocketEEclES1_>
  40822d:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
  408231:	48 85 db             	test   %rbx,%rbx
  408234:	74 57                	je     40828d <_ZN8Acceptor16acceptConnectionEv+0xeb>
  408236:	48 89 df             	mov    %rbx,%rdi
  408239:	e8 b4 b0 ff ff       	call   4032f2 <_ZN11InetAddressD1Ev>
  40823e:	be 14 00 00 00       	mov    $0x14,%esi
  408243:	48 89 df             	mov    %rbx,%rdi
  408246:	e8 25 a0 ff ff       	call   402270 <_ZdlPvm@plt>
  40824b:	eb 40                	jmp    40828d <_ZN8Acceptor16acceptConnectionEv+0xeb>
  40824d:	49 89 c4             	mov    %rax,%r12
  408250:	45 84 ed             	test   %r13b,%r13b
  408253:	74 0d                	je     408262 <_ZN8Acceptor16acceptConnectionEv+0xc0>
  408255:	be 14 00 00 00       	mov    $0x14,%esi
  40825a:	48 89 df             	mov    %rbx,%rdi
  40825d:	e8 0e a0 ff ff       	call   402270 <_ZdlPvm@plt>
  408262:	4c 89 e0             	mov    %r12,%rax
  408265:	48 89 c7             	mov    %rax,%rdi
  408268:	e8 53 a1 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  40826d:	49 89 c4             	mov    %rax,%r12
  408270:	45 84 ed             	test   %r13b,%r13b
  408273:	74 0d                	je     408282 <_ZN8Acceptor16acceptConnectionEv+0xe0>
  408275:	be 04 00 00 00       	mov    $0x4,%esi
  40827a:	48 89 df             	mov    %rbx,%rdi
  40827d:	e8 ee 9f ff ff       	call   402270 <_ZdlPvm@plt>
  408282:	4c 89 e0             	mov    %r12,%rax
  408285:	48 89 c7             	mov    %rax,%rdi
  408288:	e8 33 a1 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  40828d:	90                   	nop
  40828e:	48 83 c4 28          	add    $0x28,%rsp
  408292:	5b                   	pop    %rbx
  408293:	41 5c                	pop    %r12
  408295:	41 5d                	pop    %r13
  408297:	5d                   	pop    %rbp
  408298:	c3                   	ret
  408299:	90                   	nop

000000000040829a <_ZN8Acceptor24setNewConnectionCallbackESt8functionIFvP6SocketEE>:
  40829a:	55                   	push   %rbp
  40829b:	48 89 e5             	mov    %rsp,%rbp
  40829e:	48 83 ec 10          	sub    $0x10,%rsp
  4082a2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4082a6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4082aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4082ae:	48 8d 50 20          	lea    0x20(%rax),%rdx
  4082b2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4082b6:	48 89 c6             	mov    %rax,%rsi
  4082b9:	48 89 d7             	mov    %rdx,%rdi
  4082bc:	e8 7b 01 00 00       	call   40843c <_ZNSt8functionIFvP6SocketEEaSERKS3_>
  4082c1:	90                   	nop
  4082c2:	c9                   	leave
  4082c3:	c3                   	ret

00000000004082c4 <_ZNSt8functionIFvP6SocketEEC1Ev>:
  4082c4:	55                   	push   %rbp
  4082c5:	48 89 e5             	mov    %rsp,%rbp
  4082c8:	48 83 ec 10          	sub    $0x10,%rsp
  4082cc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4082d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4082d4:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4082d8:	0f 11 00             	movups %xmm0,(%rax)
  4082db:	66 0f d6 40 10       	movq   %xmm0,0x10(%rax)
  4082e0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4082e4:	48 89 c7             	mov    %rax,%rdi
  4082e7:	e8 fe b5 ff ff       	call   4038ea <_ZNSt14_Function_baseC1Ev>
  4082ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4082f0:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  4082f7:	00 
  4082f8:	90                   	nop
  4082f9:	c9                   	leave
  4082fa:	c3                   	ret

00000000004082fb <_ZSt4bindIM8AcceptorFvvEJPS0_EENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISA_EEE5valueES8_JDpT0_EE4typeEOS8_DpOSF_>:
  4082fb:	55                   	push   %rbp
  4082fc:	48 89 e5             	mov    %rsp,%rbp
  4082ff:	53                   	push   %rbx
  408300:	48 83 ec 28          	sub    $0x28,%rsp
  408304:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  408308:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40830c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  408310:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  408314:	48 89 c7             	mov    %rax,%rdi
  408317:	e8 76 01 00 00       	call   408492 <_ZSt7forwardIP8AcceptorEOT_RNSt16remove_referenceIS2_E4typeE>
  40831c:	48 89 c3             	mov    %rax,%rbx
  40831f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  408323:	48 89 c7             	mov    %rax,%rdi
  408326:	e8 59 01 00 00       	call   408484 <_ZSt7forwardIM8AcceptorFvvEEOT_RNSt16remove_referenceIS3_E4typeE>
  40832b:	48 89 c1             	mov    %rax,%rcx
  40832e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  408332:	48 89 da             	mov    %rbx,%rdx
  408335:	48 89 ce             	mov    %rcx,%rsi
  408338:	48 89 c7             	mov    %rax,%rdi
  40833b:	e8 60 01 00 00       	call   4084a0 <_ZNSt5_BindIFM8AcceptorFvvEPS0_EEC1IJS3_EEEOS2_DpOT_>
  408340:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  408344:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  408348:	c9                   	leave
  408349:	c3                   	ret

000000000040834a <_ZNSt8functionIFvvEEC1ISt5_BindIFM8AcceptorFvvEPS4_EEvEEOT_>:
  40834a:	55                   	push   %rbp
  40834b:	48 89 e5             	mov    %rsp,%rbp
  40834e:	53                   	push   %rbx
  40834f:	48 83 ec 18          	sub    $0x18,%rsp
  408353:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  408357:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40835b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40835f:	66 0f ef c0          	pxor   %xmm0,%xmm0
  408363:	0f 11 00             	movups %xmm0,(%rax)
  408366:	66 0f d6 40 10       	movq   %xmm0,0x10(%rax)
  40836b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40836f:	48 89 c7             	mov    %rax,%rdi
  408372:	e8 73 b5 ff ff       	call   4038ea <_ZNSt14_Function_baseC1Ev>
  408377:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40837b:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  408382:	00 
  408383:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  408387:	48 89 c7             	mov    %rax,%rdi
  40838a:	e8 6a 01 00 00       	call   4084f9 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE21_M_not_empty_functionIS7_EEbRKT_>
  40838f:	84 c0                	test   %al,%al
  408391:	74 52                	je     4083e5 <_ZNSt8functionIFvvEEC1ISt5_BindIFM8AcceptorFvvEPS4_EEvEEOT_+0x9b>
  408393:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  408397:	48 89 c7             	mov    %rax,%rdi
  40839a:	e8 69 01 00 00       	call   408508 <_ZSt7forwardISt5_BindIFM8AcceptorFvvEPS1_EEEOT_RNSt16remove_referenceIS7_E4typeE>
  40839f:	48 89 c2             	mov    %rax,%rdx
  4083a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4083a6:	48 89 d6             	mov    %rdx,%rsi
  4083a9:	48 89 c7             	mov    %rax,%rdi
  4083ac:	e8 65 01 00 00       	call   408516 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE15_M_init_functorIS7_EEvRSt9_Any_dataOT_>
  4083b1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4083b5:	48 c7 40 18 47 85 40 	movq   $0x408547,0x18(%rax)
  4083bc:	00 
  4083bd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4083c1:	48 c7 40 10 6a 85 40 	movq   $0x40856a,0x10(%rax)
  4083c8:	00 
  4083c9:	eb 1a                	jmp    4083e5 <_ZNSt8functionIFvvEEC1ISt5_BindIFM8AcceptorFvvEPS4_EEvEEOT_+0x9b>
  4083cb:	48 89 c3             	mov    %rax,%rbx
  4083ce:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4083d2:	48 89 c7             	mov    %rax,%rdi
  4083d5:	e8 a2 b4 ff ff       	call   40387c <_ZNSt14_Function_baseD1Ev>
  4083da:	48 89 d8             	mov    %rbx,%rax
  4083dd:	48 89 c7             	mov    %rax,%rdi
  4083e0:	e8 db 9f ff ff       	call   4023c0 <_Unwind_Resume@plt>
  4083e5:	90                   	nop
  4083e6:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4083ea:	c9                   	leave
  4083eb:	c3                   	ret

00000000004083ec <_ZNKSt8functionIFvP6SocketEEclES1_>:
  4083ec:	55                   	push   %rbp
  4083ed:	48 89 e5             	mov    %rsp,%rbp
  4083f0:	53                   	push   %rbx
  4083f1:	48 83 ec 18          	sub    $0x18,%rsp
  4083f5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4083f9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4083fd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  408401:	48 89 c7             	mov    %rax,%rdi
  408404:	e8 ad b4 ff ff       	call   4038b6 <_ZNKSt14_Function_base8_M_emptyEv>
  408409:	84 c0                	test   %al,%al
  40840b:	74 05                	je     408412 <_ZNKSt8functionIFvP6SocketEEclES1_+0x26>
  40840d:	e8 de 9c ff ff       	call   4020f0 <_ZSt25__throw_bad_function_callv@plt>
  408412:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  408416:	48 8b 58 18          	mov    0x18(%rax),%rbx
  40841a:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40841e:	48 89 c7             	mov    %rax,%rdi
  408421:	e8 30 ce ff ff       	call   405256 <_ZSt7forwardIP6SocketEOT_RNSt16remove_referenceIS2_E4typeE>
  408426:	48 89 c2             	mov    %rax,%rdx
  408429:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40842d:	48 89 d6             	mov    %rdx,%rsi
  408430:	48 89 c7             	mov    %rax,%rdi
  408433:	ff d3                	call   *%rbx
  408435:	90                   	nop
  408436:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40843a:	c9                   	leave
  40843b:	c3                   	ret

000000000040843c <_ZNSt8functionIFvP6SocketEEaSERKS3_>:
  40843c:	55                   	push   %rbp
  40843d:	48 89 e5             	mov    %rsp,%rbp
  408440:	48 83 ec 30          	sub    $0x30,%rsp
  408444:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  408448:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40844c:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  408450:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  408454:	48 89 d6             	mov    %rdx,%rsi
  408457:	48 89 c7             	mov    %rax,%rdi
  40845a:	e8 75 be ff ff       	call   4042d4 <_ZNSt8functionIFvP6SocketEEC1ERKS3_>
  40845f:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  408463:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  408467:	48 89 d6             	mov    %rdx,%rsi
  40846a:	48 89 c7             	mov    %rax,%rdi
  40846d:	e8 70 01 00 00       	call   4085e2 <_ZNSt8functionIFvP6SocketEE4swapERS3_>
  408472:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  408476:	48 89 c7             	mov    %rax,%rdi
  408479:	e8 9e bc ff ff       	call   40411c <_ZNSt8functionIFvP6SocketEED1Ev>
  40847e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  408482:	c9                   	leave
  408483:	c3                   	ret

0000000000408484 <_ZSt7forwardIM8AcceptorFvvEEOT_RNSt16remove_referenceIS3_E4typeE>:
  408484:	55                   	push   %rbp
  408485:	48 89 e5             	mov    %rsp,%rbp
  408488:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40848c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408490:	5d                   	pop    %rbp
  408491:	c3                   	ret

0000000000408492 <_ZSt7forwardIP8AcceptorEOT_RNSt16remove_referenceIS2_E4typeE>:
  408492:	55                   	push   %rbp
  408493:	48 89 e5             	mov    %rsp,%rbp
  408496:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40849a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40849e:	5d                   	pop    %rbp
  40849f:	c3                   	ret

00000000004084a0 <_ZNSt5_BindIFM8AcceptorFvvEPS0_EEC1IJS3_EEEOS2_DpOT_>:
  4084a0:	55                   	push   %rbp
  4084a1:	48 89 e5             	mov    %rsp,%rbp
  4084a4:	53                   	push   %rbx
  4084a5:	48 83 ec 28          	sub    $0x28,%rsp
  4084a9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4084ad:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4084b1:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4084b5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4084b9:	48 89 c7             	mov    %rax,%rdi
  4084bc:	e8 7d 01 00 00       	call   40863e <_ZSt4moveIRM8AcceptorFvvEEONSt16remove_referenceIT_E4typeEOS5_>
  4084c1:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4084c5:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4084c9:	48 8b 00             	mov    (%rax),%rax
  4084cc:	48 89 01             	mov    %rax,(%rcx)
  4084cf:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4084d3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4084d7:	48 8d 58 10          	lea    0x10(%rax),%rbx
  4084db:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4084df:	48 89 c7             	mov    %rax,%rdi
  4084e2:	e8 ab ff ff ff       	call   408492 <_ZSt7forwardIP8AcceptorEOT_RNSt16remove_referenceIS2_E4typeE>
  4084e7:	48 89 c6             	mov    %rax,%rsi
  4084ea:	48 89 df             	mov    %rbx,%rdi
  4084ed:	e8 5a 01 00 00       	call   40864c <_ZNSt5tupleIJP8AcceptorEEC1IJS1_ELb1ELb1EEEDpOT_>
  4084f2:	90                   	nop
  4084f3:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4084f7:	c9                   	leave
  4084f8:	c3                   	ret

00000000004084f9 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE21_M_not_empty_functionIS7_EEbRKT_>:
  4084f9:	55                   	push   %rbp
  4084fa:	48 89 e5             	mov    %rsp,%rbp
  4084fd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  408501:	b8 01 00 00 00       	mov    $0x1,%eax
  408506:	5d                   	pop    %rbp
  408507:	c3                   	ret

0000000000408508 <_ZSt7forwardISt5_BindIFM8AcceptorFvvEPS1_EEEOT_RNSt16remove_referenceIS7_E4typeE>:
  408508:	55                   	push   %rbp
  408509:	48 89 e5             	mov    %rsp,%rbp
  40850c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  408510:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408514:	5d                   	pop    %rbp
  408515:	c3                   	ret

0000000000408516 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE15_M_init_functorIS7_EEvRSt9_Any_dataOT_>:
  408516:	55                   	push   %rbp
  408517:	48 89 e5             	mov    %rsp,%rbp
  40851a:	48 83 ec 10          	sub    $0x10,%rsp
  40851e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  408522:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  408526:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40852a:	48 89 c7             	mov    %rax,%rdi
  40852d:	e8 d6 ff ff ff       	call   408508 <_ZSt7forwardISt5_BindIFM8AcceptorFvvEPS1_EEEOT_RNSt16remove_referenceIS7_E4typeE>
  408532:	48 89 c2             	mov    %rax,%rdx
  408535:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408539:	48 89 d6             	mov    %rdx,%rsi
  40853c:	48 89 c7             	mov    %rax,%rdi
  40853f:	e8 a6 01 00 00       	call   4086ea <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>
  408544:	90                   	nop
  408545:	c9                   	leave
  408546:	c3                   	ret

0000000000408547 <_ZNSt17_Function_handlerIFvvESt5_BindIFM8AcceptorFvvEPS2_EEE9_M_invokeERKSt9_Any_data>:
  408547:	55                   	push   %rbp
  408548:	48 89 e5             	mov    %rsp,%rbp
  40854b:	48 83 ec 10          	sub    $0x10,%rsp
  40854f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  408553:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408557:	48 89 c7             	mov    %rax,%rdi
  40855a:	e8 d6 01 00 00       	call   408735 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE14_M_get_pointerERKSt9_Any_data>
  40855f:	48 89 c7             	mov    %rax,%rdi
  408562:	e8 eb 01 00 00       	call   408752 <_ZSt10__invoke_rIvRSt5_BindIFM8AcceptorFvvEPS1_EEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_>
  408567:	90                   	nop
  408568:	c9                   	leave
  408569:	c3                   	ret

000000000040856a <_ZNSt17_Function_handlerIFvvESt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation>:
  40856a:	55                   	push   %rbp
  40856b:	48 89 e5             	mov    %rsp,%rbp
  40856e:	53                   	push   %rbx
  40856f:	48 83 ec 28          	sub    $0x28,%rsp
  408573:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  408577:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40857b:	89 55 dc             	mov    %edx,-0x24(%rbp)
  40857e:	8b 45 dc             	mov    -0x24(%rbp),%eax
  408581:	85 c0                	test   %eax,%eax
  408583:	74 07                	je     40858c <_ZNSt17_Function_handlerIFvvESt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x22>
  408585:	83 f8 01             	cmp    $0x1,%eax
  408588:	74 17                	je     4085a1 <_ZNSt17_Function_handlerIFvvESt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x37>
  40858a:	eb 35                	jmp    4085c1 <_ZNSt17_Function_handlerIFvvESt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x57>
  40858c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  408590:	48 89 c7             	mov    %rax,%rdi
  408593:	e8 0a cd ff ff       	call   4052a2 <_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v>
  408598:	48 c7 00 c8 e2 40 00 	movq   $0x40e2c8,(%rax)
  40859f:	eb 36                	jmp    4085d7 <_ZNSt17_Function_handlerIFvvESt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x6d>
  4085a1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4085a5:	48 89 c7             	mov    %rax,%rdi
  4085a8:	e8 88 01 00 00       	call   408735 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE14_M_get_pointerERKSt9_Any_data>
  4085ad:	48 89 c3             	mov    %rax,%rbx
  4085b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4085b4:	48 89 c7             	mov    %rax,%rdi
  4085b7:	e8 ba 01 00 00       	call   408776 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM8AcceptorFvvEPS2_EEEERT_v>
  4085bc:	48 89 18             	mov    %rbx,(%rax)
  4085bf:	eb 16                	jmp    4085d7 <_ZNSt17_Function_handlerIFvvESt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x6d>
  4085c1:	8b 55 dc             	mov    -0x24(%rbp),%edx
  4085c4:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4085c8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4085cc:	48 89 ce             	mov    %rcx,%rsi
  4085cf:	48 89 c7             	mov    %rax,%rdi
  4085d2:	e8 b9 01 00 00       	call   408790 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation>
  4085d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4085dc:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4085e0:	c9                   	leave
  4085e1:	c3                   	ret

00000000004085e2 <_ZNSt8functionIFvP6SocketEE4swapERS3_>:
  4085e2:	55                   	push   %rbp
  4085e3:	48 89 e5             	mov    %rsp,%rbp
  4085e6:	48 83 ec 10          	sub    $0x10,%rsp
  4085ea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4085ee:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4085f2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4085f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4085fa:	48 89 d6             	mov    %rdx,%rsi
  4085fd:	48 89 c7             	mov    %rax,%rdi
  408600:	e8 e9 b4 ff ff       	call   403aee <_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_>
  408605:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  408609:	48 8d 50 10          	lea    0x10(%rax),%rdx
  40860d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408611:	48 83 c0 10          	add    $0x10,%rax
  408615:	48 89 d6             	mov    %rdx,%rsi
  408618:	48 89 c7             	mov    %rax,%rdi
  40861b:	e8 38 b5 ff ff       	call   403b58 <_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_>
  408620:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  408624:	48 8d 50 18          	lea    0x18(%rax),%rdx
  408628:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40862c:	48 83 c0 18          	add    $0x18,%rax
  408630:	48 89 d6             	mov    %rdx,%rsi
  408633:	48 89 c7             	mov    %rax,%rdi
  408636:	e8 f8 01 00 00       	call   408833 <_ZSt4swapIPFvRKSt9_Any_dataOP6SocketEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SM_>
  40863b:	90                   	nop
  40863c:	c9                   	leave
  40863d:	c3                   	ret

000000000040863e <_ZSt4moveIRM8AcceptorFvvEEONSt16remove_referenceIT_E4typeEOS5_>:
  40863e:	55                   	push   %rbp
  40863f:	48 89 e5             	mov    %rsp,%rbp
  408642:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  408646:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40864a:	5d                   	pop    %rbp
  40864b:	c3                   	ret

000000000040864c <_ZNSt5tupleIJP8AcceptorEEC1IJS1_ELb1ELb1EEEDpOT_>:
  40864c:	55                   	push   %rbp
  40864d:	48 89 e5             	mov    %rsp,%rbp
  408650:	53                   	push   %rbx
  408651:	48 83 ec 18          	sub    $0x18,%rsp
  408655:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  408659:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40865d:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  408661:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  408665:	48 89 c7             	mov    %rax,%rdi
  408668:	e8 25 fe ff ff       	call   408492 <_ZSt7forwardIP8AcceptorEOT_RNSt16remove_referenceIS2_E4typeE>
  40866d:	48 89 c6             	mov    %rax,%rsi
  408670:	48 89 df             	mov    %rbx,%rdi
  408673:	e8 0e 02 00 00       	call   408886 <_ZNSt11_Tuple_implILm0EJP8AcceptorEEC1IS1_EEOT_>
  408678:	90                   	nop
  408679:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40867d:	c9                   	leave
  40867e:	c3                   	ret
  40867f:	90                   	nop

0000000000408680 <_ZNSt5tupleIJP8AcceptorEEC1EOS2_>:
  408680:	55                   	push   %rbp
  408681:	48 89 e5             	mov    %rsp,%rbp
  408684:	48 83 ec 10          	sub    $0x10,%rsp
  408688:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40868c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  408690:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408694:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  408698:	48 89 d6             	mov    %rdx,%rsi
  40869b:	48 89 c7             	mov    %rax,%rdi
  40869e:	e8 17 02 00 00       	call   4088ba <_ZNSt11_Tuple_implILm0EJP8AcceptorEEC1EOS2_>
  4086a3:	90                   	nop
  4086a4:	c9                   	leave
  4086a5:	c3                   	ret

00000000004086a6 <_ZNSt5_BindIFM8AcceptorFvvEPS0_EEC1EOS5_>:
  4086a6:	55                   	push   %rbp
  4086a7:	48 89 e5             	mov    %rsp,%rbp
  4086aa:	48 83 ec 10          	sub    $0x10,%rsp
  4086ae:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4086b2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4086b6:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4086ba:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4086be:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4086c2:	48 8b 00             	mov    (%rax),%rax
  4086c5:	48 89 01             	mov    %rax,(%rcx)
  4086c8:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4086cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4086d0:	48 83 c0 10          	add    $0x10,%rax
  4086d4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4086d8:	48 83 c2 10          	add    $0x10,%rdx
  4086dc:	48 89 d6             	mov    %rdx,%rsi
  4086df:	48 89 c7             	mov    %rax,%rdi
  4086e2:	e8 99 ff ff ff       	call   408680 <_ZNSt5tupleIJP8AcceptorEEC1EOS2_>
  4086e7:	90                   	nop
  4086e8:	c9                   	leave
  4086e9:	c3                   	ret

00000000004086ea <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>:
  4086ea:	55                   	push   %rbp
  4086eb:	48 89 e5             	mov    %rsp,%rbp
  4086ee:	53                   	push   %rbx
  4086ef:	48 83 ec 18          	sub    $0x18,%rsp
  4086f3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4086f7:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4086fb:	bf 18 00 00 00       	mov    $0x18,%edi
  408700:	e8 4b 9b ff ff       	call   402250 <_Znwm@plt>
  408705:	48 89 c3             	mov    %rax,%rbx
  408708:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40870c:	48 89 c7             	mov    %rax,%rdi
  40870f:	e8 f4 fd ff ff       	call   408508 <_ZSt7forwardISt5_BindIFM8AcceptorFvvEPS1_EEEOT_RNSt16remove_referenceIS7_E4typeE>
  408714:	48 89 c6             	mov    %rax,%rsi
  408717:	48 89 df             	mov    %rbx,%rdi
  40871a:	e8 87 ff ff ff       	call   4086a6 <_ZNSt5_BindIFM8AcceptorFvvEPS0_EEC1EOS5_>
  40871f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  408723:	48 89 c7             	mov    %rax,%rdi
  408726:	e8 4b 00 00 00       	call   408776 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM8AcceptorFvvEPS2_EEEERT_v>
  40872b:	48 89 18             	mov    %rbx,(%rax)
  40872e:	90                   	nop
  40872f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  408733:	c9                   	leave
  408734:	c3                   	ret

0000000000408735 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE14_M_get_pointerERKSt9_Any_data>:
  408735:	55                   	push   %rbp
  408736:	48 89 e5             	mov    %rsp,%rbp
  408739:	48 83 ec 10          	sub    $0x10,%rsp
  40873d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  408741:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408745:	48 89 c7             	mov    %rax,%rdi
  408748:	e8 8b 01 00 00       	call   4088d8 <_ZNKSt9_Any_data9_M_accessIPSt5_BindIFM8AcceptorFvvEPS2_EEEERKT_v>
  40874d:	48 8b 00             	mov    (%rax),%rax
  408750:	c9                   	leave
  408751:	c3                   	ret

0000000000408752 <_ZSt10__invoke_rIvRSt5_BindIFM8AcceptorFvvEPS1_EEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_>:
  408752:	55                   	push   %rbp
  408753:	48 89 e5             	mov    %rsp,%rbp
  408756:	48 83 ec 10          	sub    $0x10,%rsp
  40875a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40875e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408762:	48 89 c7             	mov    %rax,%rdi
  408765:	e8 88 01 00 00       	call   4088f2 <_ZSt7forwardIRSt5_BindIFM8AcceptorFvvEPS1_EEEOT_RNSt16remove_referenceIS8_E4typeE>
  40876a:	48 89 c7             	mov    %rax,%rdi
  40876d:	e8 8e 01 00 00       	call   408900 <_ZSt13__invoke_implIvRSt5_BindIFM8AcceptorFvvEPS1_EEJEET_St14__invoke_otherOT0_DpOT1_>
  408772:	90                   	nop
  408773:	c9                   	leave
  408774:	c3                   	ret
  408775:	90                   	nop

0000000000408776 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM8AcceptorFvvEPS2_EEEERT_v>:
  408776:	55                   	push   %rbp
  408777:	48 89 e5             	mov    %rsp,%rbp
  40877a:	48 83 ec 10          	sub    $0x10,%rsp
  40877e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  408782:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408786:	48 89 c7             	mov    %rax,%rdi
  408789:	e8 fa b8 ff ff       	call   404088 <_ZNSt9_Any_data9_M_accessEv>
  40878e:	c9                   	leave
  40878f:	c3                   	ret

0000000000408790 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation>:
  408790:	55                   	push   %rbp
  408791:	48 89 e5             	mov    %rsp,%rbp
  408794:	53                   	push   %rbx
  408795:	48 83 ec 28          	sub    $0x28,%rsp
  408799:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40879d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4087a1:	89 55 dc             	mov    %edx,-0x24(%rbp)
  4087a4:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4087a7:	83 f8 03             	cmp    $0x3,%eax
  4087aa:	74 6f                	je     40881b <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x8b>
  4087ac:	83 f8 03             	cmp    $0x3,%eax
  4087af:	7f 77                	jg     408828 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  4087b1:	83 f8 02             	cmp    $0x2,%eax
  4087b4:	74 45                	je     4087fb <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x6b>
  4087b6:	83 f8 02             	cmp    $0x2,%eax
  4087b9:	7f 6d                	jg     408828 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  4087bb:	85 c0                	test   %eax,%eax
  4087bd:	74 07                	je     4087c6 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x36>
  4087bf:	83 f8 01             	cmp    $0x1,%eax
  4087c2:	74 17                	je     4087db <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x4b>
  4087c4:	eb 62                	jmp    408828 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  4087c6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4087ca:	48 89 c7             	mov    %rax,%rdi
  4087cd:	e8 d0 ca ff ff       	call   4052a2 <_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v>
  4087d2:	48 c7 00 c8 e2 40 00 	movq   $0x40e2c8,(%rax)
  4087d9:	eb 4d                	jmp    408828 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  4087db:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4087df:	48 89 c7             	mov    %rax,%rdi
  4087e2:	e8 4e ff ff ff       	call   408735 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE14_M_get_pointerERKSt9_Any_data>
  4087e7:	48 89 c3             	mov    %rax,%rbx
  4087ea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4087ee:	48 89 c7             	mov    %rax,%rdi
  4087f1:	e8 80 ff ff ff       	call   408776 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM8AcceptorFvvEPS2_EEEERT_v>
  4087f6:	48 89 18             	mov    %rbx,(%rax)
  4087f9:	eb 2d                	jmp    408828 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  4087fb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4087ff:	48 89 c7             	mov    %rax,%rdi
  408802:	e8 2e ff ff ff       	call   408735 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE14_M_get_pointerERKSt9_Any_data>
  408807:	48 89 c2             	mov    %rax,%rdx
  40880a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40880e:	48 89 d6             	mov    %rdx,%rsi
  408811:	48 89 c7             	mov    %rax,%rdi
  408814:	e8 0a 01 00 00       	call   408923 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_>
  408819:	eb 0d                	jmp    408828 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  40881b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40881f:	48 89 c7             	mov    %rax,%rdi
  408822:	e8 2d 01 00 00       	call   408954 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE>
  408827:	90                   	nop
  408828:	b8 00 00 00 00       	mov    $0x0,%eax
  40882d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  408831:	c9                   	leave
  408832:	c3                   	ret

0000000000408833 <_ZSt4swapIPFvRKSt9_Any_dataOP6SocketEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SM_>:
  408833:	55                   	push   %rbp
  408834:	48 89 e5             	mov    %rsp,%rbp
  408837:	48 83 ec 20          	sub    $0x20,%rsp
  40883b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40883f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  408843:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  408847:	48 89 c7             	mov    %rax,%rdi
  40884a:	e8 35 01 00 00       	call   408984 <_ZSt4moveIRPFvRKSt9_Any_dataOP6SocketEEONSt16remove_referenceIT_E4typeEOSA_>
  40884f:	48 8b 00             	mov    (%rax),%rax
  408852:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  408856:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40885a:	48 89 c7             	mov    %rax,%rdi
  40885d:	e8 22 01 00 00       	call   408984 <_ZSt4moveIRPFvRKSt9_Any_dataOP6SocketEEONSt16remove_referenceIT_E4typeEOSA_>
  408862:	48 8b 10             	mov    (%rax),%rdx
  408865:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  408869:	48 89 10             	mov    %rdx,(%rax)
  40886c:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  408870:	48 89 c7             	mov    %rax,%rdi
  408873:	e8 0c 01 00 00       	call   408984 <_ZSt4moveIRPFvRKSt9_Any_dataOP6SocketEEONSt16remove_referenceIT_E4typeEOSA_>
  408878:	48 8b 10             	mov    (%rax),%rdx
  40887b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40887f:	48 89 10             	mov    %rdx,(%rax)
  408882:	90                   	nop
  408883:	c9                   	leave
  408884:	c3                   	ret
  408885:	90                   	nop

0000000000408886 <_ZNSt11_Tuple_implILm0EJP8AcceptorEEC1IS1_EEOT_>:
  408886:	55                   	push   %rbp
  408887:	48 89 e5             	mov    %rsp,%rbp
  40888a:	53                   	push   %rbx
  40888b:	48 83 ec 18          	sub    $0x18,%rsp
  40888f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  408893:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  408897:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  40889b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40889f:	48 89 c7             	mov    %rax,%rdi
  4088a2:	e8 eb fb ff ff       	call   408492 <_ZSt7forwardIP8AcceptorEOT_RNSt16remove_referenceIS2_E4typeE>
  4088a7:	48 89 c6             	mov    %rax,%rsi
  4088aa:	48 89 df             	mov    %rbx,%rdi
  4088ad:	e8 e0 00 00 00       	call   408992 <_ZNSt10_Head_baseILm0EP8AcceptorLb0EEC1IS1_EEOT_>
  4088b2:	90                   	nop
  4088b3:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4088b7:	c9                   	leave
  4088b8:	c3                   	ret
  4088b9:	90                   	nop

00000000004088ba <_ZNSt11_Tuple_implILm0EJP8AcceptorEEC1EOS2_>:
  4088ba:	55                   	push   %rbp
  4088bb:	48 89 e5             	mov    %rsp,%rbp
  4088be:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4088c2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4088c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4088ca:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4088ce:	48 8b 12             	mov    (%rdx),%rdx
  4088d1:	48 89 10             	mov    %rdx,(%rax)
  4088d4:	90                   	nop
  4088d5:	5d                   	pop    %rbp
  4088d6:	c3                   	ret
  4088d7:	90                   	nop

00000000004088d8 <_ZNKSt9_Any_data9_M_accessIPSt5_BindIFM8AcceptorFvvEPS2_EEEERKT_v>:
  4088d8:	55                   	push   %rbp
  4088d9:	48 89 e5             	mov    %rsp,%rbp
  4088dc:	48 83 ec 10          	sub    $0x10,%rsp
  4088e0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4088e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4088e8:	48 89 c7             	mov    %rax,%rdi
  4088eb:	e8 a6 b7 ff ff       	call   404096 <_ZNKSt9_Any_data9_M_accessEv>
  4088f0:	c9                   	leave
  4088f1:	c3                   	ret

00000000004088f2 <_ZSt7forwardIRSt5_BindIFM8AcceptorFvvEPS1_EEEOT_RNSt16remove_referenceIS8_E4typeE>:
  4088f2:	55                   	push   %rbp
  4088f3:	48 89 e5             	mov    %rsp,%rbp
  4088f6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4088fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4088fe:	5d                   	pop    %rbp
  4088ff:	c3                   	ret

0000000000408900 <_ZSt13__invoke_implIvRSt5_BindIFM8AcceptorFvvEPS1_EEJEET_St14__invoke_otherOT0_DpOT1_>:
  408900:	55                   	push   %rbp
  408901:	48 89 e5             	mov    %rsp,%rbp
  408904:	48 83 ec 10          	sub    $0x10,%rsp
  408908:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40890c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408910:	48 89 c7             	mov    %rax,%rdi
  408913:	e8 da ff ff ff       	call   4088f2 <_ZSt7forwardIRSt5_BindIFM8AcceptorFvvEPS1_EEEOT_RNSt16remove_referenceIS8_E4typeE>
  408918:	48 89 c7             	mov    %rax,%rdi
  40891b:	e8 9c 00 00 00       	call   4089bc <_ZNSt5_BindIFM8AcceptorFvvEPS0_EEclIJEvEET0_DpOT_>
  408920:	90                   	nop
  408921:	c9                   	leave
  408922:	c3                   	ret

0000000000408923 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_>:
  408923:	55                   	push   %rbp
  408924:	48 89 e5             	mov    %rsp,%rbp
  408927:	48 83 ec 10          	sub    $0x10,%rsp
  40892b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40892f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  408933:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  408937:	48 89 c7             	mov    %rax,%rdi
  40893a:	e8 a4 00 00 00       	call   4089e3 <_ZSt7forwardIRKSt5_BindIFM8AcceptorFvvEPS1_EEEOT_RNSt16remove_referenceIS9_E4typeE>
  40893f:	48 89 c2             	mov    %rax,%rdx
  408942:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408946:	48 89 d6             	mov    %rdx,%rsi
  408949:	48 89 c7             	mov    %rax,%rdi
  40894c:	e8 a0 00 00 00       	call   4089f1 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>
  408951:	90                   	nop
  408952:	c9                   	leave
  408953:	c3                   	ret

0000000000408954 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE>:
  408954:	55                   	push   %rbp
  408955:	48 89 e5             	mov    %rsp,%rbp
  408958:	48 83 ec 10          	sub    $0x10,%rsp
  40895c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  408960:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408964:	48 89 c7             	mov    %rax,%rdi
  408967:	e8 0a fe ff ff       	call   408776 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM8AcceptorFvvEPS2_EEEERT_v>
  40896c:	48 8b 00             	mov    (%rax),%rax
  40896f:	48 85 c0             	test   %rax,%rax
  408972:	74 0d                	je     408981 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE+0x2d>
  408974:	be 18 00 00 00       	mov    $0x18,%esi
  408979:	48 89 c7             	mov    %rax,%rdi
  40897c:	e8 ef 98 ff ff       	call   402270 <_ZdlPvm@plt>
  408981:	90                   	nop
  408982:	c9                   	leave
  408983:	c3                   	ret

0000000000408984 <_ZSt4moveIRPFvRKSt9_Any_dataOP6SocketEEONSt16remove_referenceIT_E4typeEOSA_>:
  408984:	55                   	push   %rbp
  408985:	48 89 e5             	mov    %rsp,%rbp
  408988:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40898c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408990:	5d                   	pop    %rbp
  408991:	c3                   	ret

0000000000408992 <_ZNSt10_Head_baseILm0EP8AcceptorLb0EEC1IS1_EEOT_>:
  408992:	55                   	push   %rbp
  408993:	48 89 e5             	mov    %rsp,%rbp
  408996:	48 83 ec 10          	sub    $0x10,%rsp
  40899a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40899e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4089a2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4089a6:	48 89 c7             	mov    %rax,%rdi
  4089a9:	e8 e4 fa ff ff       	call   408492 <_ZSt7forwardIP8AcceptorEOT_RNSt16remove_referenceIS2_E4typeE>
  4089ae:	48 8b 10             	mov    (%rax),%rdx
  4089b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4089b5:	48 89 10             	mov    %rdx,(%rax)
  4089b8:	90                   	nop
  4089b9:	c9                   	leave
  4089ba:	c3                   	ret
  4089bb:	90                   	nop

00000000004089bc <_ZNSt5_BindIFM8AcceptorFvvEPS0_EEclIJEvEET0_DpOT_>:
  4089bc:	55                   	push   %rbp
  4089bd:	48 89 e5             	mov    %rsp,%rbp
  4089c0:	48 83 ec 20          	sub    $0x20,%rsp
  4089c4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4089c8:	e8 7d 00 00 00       	call   408a4a <_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_>
  4089cd:	48 8d 55 ff          	lea    -0x1(%rbp),%rdx
  4089d1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4089d5:	48 89 d6             	mov    %rdx,%rsi
  4089d8:	48 89 c7             	mov    %rax,%rdi
  4089db:	e8 72 00 00 00       	call   408a52 <_ZNSt5_BindIFM8AcceptorFvvEPS0_EE6__callIvJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE>
  4089e0:	90                   	nop
  4089e1:	c9                   	leave
  4089e2:	c3                   	ret

00000000004089e3 <_ZSt7forwardIRKSt5_BindIFM8AcceptorFvvEPS1_EEEOT_RNSt16remove_referenceIS9_E4typeE>:
  4089e3:	55                   	push   %rbp
  4089e4:	48 89 e5             	mov    %rsp,%rbp
  4089e7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4089eb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4089ef:	5d                   	pop    %rbp
  4089f0:	c3                   	ret

00000000004089f1 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM8AcceptorFvvEPS2_EEE9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>:
  4089f1:	55                   	push   %rbp
  4089f2:	48 89 e5             	mov    %rsp,%rbp
  4089f5:	53                   	push   %rbx
  4089f6:	48 83 ec 18          	sub    $0x18,%rsp
  4089fa:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4089fe:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  408a02:	bf 18 00 00 00       	mov    $0x18,%edi
  408a07:	e8 44 98 ff ff       	call   402250 <_Znwm@plt>
  408a0c:	48 89 c3             	mov    %rax,%rbx
  408a0f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  408a13:	48 89 c7             	mov    %rax,%rdi
  408a16:	e8 c8 ff ff ff       	call   4089e3 <_ZSt7forwardIRKSt5_BindIFM8AcceptorFvvEPS1_EEEOT_RNSt16remove_referenceIS9_E4typeE>
  408a1b:	48 89 c1             	mov    %rax,%rcx
  408a1e:	48 8b 01             	mov    (%rcx),%rax
  408a21:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  408a25:	48 89 03             	mov    %rax,(%rbx)
  408a28:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  408a2c:	48 8b 41 10          	mov    0x10(%rcx),%rax
  408a30:	48 89 43 10          	mov    %rax,0x10(%rbx)
  408a34:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  408a38:	48 89 c7             	mov    %rax,%rdi
  408a3b:	e8 36 fd ff ff       	call   408776 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM8AcceptorFvvEPS2_EEEERT_v>
  408a40:	48 89 18             	mov    %rbx,(%rax)
  408a43:	90                   	nop
  408a44:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  408a48:	c9                   	leave
  408a49:	c3                   	ret

0000000000408a4a <_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_>:
  408a4a:	55                   	push   %rbp
  408a4b:	48 89 e5             	mov    %rsp,%rbp
  408a4e:	90                   	nop
  408a4f:	5d                   	pop    %rbp
  408a50:	c3                   	ret
  408a51:	90                   	nop

0000000000408a52 <_ZNSt5_BindIFM8AcceptorFvvEPS0_EE6__callIvJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE>:
  408a52:	55                   	push   %rbp
  408a53:	48 89 e5             	mov    %rsp,%rbp
  408a56:	48 83 ec 20          	sub    $0x20,%rsp
  408a5a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  408a5e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  408a62:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  408a66:	48 83 c0 10          	add    $0x10,%rax
  408a6a:	48 89 c7             	mov    %rax,%rdi
  408a6d:	e8 2b 00 00 00       	call   408a9d <_ZSt3getILm0EJP8AcceptorEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_>
  408a72:	48 89 c1             	mov    %rax,%rcx
  408a75:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  408a79:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
  408a7d:	48 89 ce             	mov    %rcx,%rsi
  408a80:	48 89 c7             	mov    %rax,%rdi
  408a83:	e8 30 00 00 00       	call   408ab8 <_ZNVKSt3_MuIP8AcceptorLb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_>
  408a88:	48 89 c2             	mov    %rax,%rdx
  408a8b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  408a8f:	48 89 d6             	mov    %rdx,%rsi
  408a92:	48 89 c7             	mov    %rax,%rdi
  408a95:	e8 40 00 00 00       	call   408ada <_ZSt8__invokeIRM8AcceptorFvvEJRPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_>
  408a9a:	90                   	nop
  408a9b:	c9                   	leave
  408a9c:	c3                   	ret

0000000000408a9d <_ZSt3getILm0EJP8AcceptorEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_>:
  408a9d:	55                   	push   %rbp
  408a9e:	48 89 e5             	mov    %rsp,%rbp
  408aa1:	48 83 ec 10          	sub    $0x10,%rsp
  408aa5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  408aa9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408aad:	48 89 c7             	mov    %rax,%rdi
  408ab0:	e8 63 00 00 00       	call   408b18 <_ZSt12__get_helperILm0EP8AcceptorJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE>
  408ab5:	c9                   	leave
  408ab6:	c3                   	ret
  408ab7:	90                   	nop

0000000000408ab8 <_ZNVKSt3_MuIP8AcceptorLb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_>:
  408ab8:	55                   	push   %rbp
  408ab9:	48 89 e5             	mov    %rsp,%rbp
  408abc:	48 83 ec 20          	sub    $0x20,%rsp
  408ac0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  408ac4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  408ac8:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  408acc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  408ad0:	48 89 c7             	mov    %rax,%rdi
  408ad3:	e8 5a 00 00 00       	call   408b32 <_ZSt7forwardIRP8AcceptorEOT_RNSt16remove_referenceIS3_E4typeE>
  408ad8:	c9                   	leave
  408ad9:	c3                   	ret

0000000000408ada <_ZSt8__invokeIRM8AcceptorFvvEJRPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_>:
  408ada:	55                   	push   %rbp
  408adb:	48 89 e5             	mov    %rsp,%rbp
  408ade:	53                   	push   %rbx
  408adf:	48 83 ec 18          	sub    $0x18,%rsp
  408ae3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  408ae7:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  408aeb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  408aef:	48 89 c7             	mov    %rax,%rdi
  408af2:	e8 3b 00 00 00       	call   408b32 <_ZSt7forwardIRP8AcceptorEOT_RNSt16remove_referenceIS3_E4typeE>
  408af7:	48 89 c3             	mov    %rax,%rbx
  408afa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  408afe:	48 89 c7             	mov    %rax,%rdi
  408b01:	e8 3a 00 00 00       	call   408b40 <_ZSt7forwardIRM8AcceptorFvvEEOT_RNSt16remove_referenceIS4_E4typeE>
  408b06:	48 89 de             	mov    %rbx,%rsi
  408b09:	48 89 c7             	mov    %rax,%rdi
  408b0c:	e8 3d 00 00 00       	call   408b4e <_ZSt13__invoke_implIvRM8AcceptorFvvERPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_>
  408b11:	90                   	nop
  408b12:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  408b16:	c9                   	leave
  408b17:	c3                   	ret

0000000000408b18 <_ZSt12__get_helperILm0EP8AcceptorJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE>:
  408b18:	55                   	push   %rbp
  408b19:	48 89 e5             	mov    %rsp,%rbp
  408b1c:	48 83 ec 10          	sub    $0x10,%rsp
  408b20:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  408b24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408b28:	48 89 c7             	mov    %rax,%rdi
  408b2b:	e8 87 00 00 00       	call   408bb7 <_ZNSt11_Tuple_implILm0EJP8AcceptorEE7_M_headERS2_>
  408b30:	c9                   	leave
  408b31:	c3                   	ret

0000000000408b32 <_ZSt7forwardIRP8AcceptorEOT_RNSt16remove_referenceIS3_E4typeE>:
  408b32:	55                   	push   %rbp
  408b33:	48 89 e5             	mov    %rsp,%rbp
  408b36:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  408b3a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408b3e:	5d                   	pop    %rbp
  408b3f:	c3                   	ret

0000000000408b40 <_ZSt7forwardIRM8AcceptorFvvEEOT_RNSt16remove_referenceIS4_E4typeE>:
  408b40:	55                   	push   %rbp
  408b41:	48 89 e5             	mov    %rsp,%rbp
  408b44:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  408b48:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408b4c:	5d                   	pop    %rbp
  408b4d:	c3                   	ret

0000000000408b4e <_ZSt13__invoke_implIvRM8AcceptorFvvERPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_>:
  408b4e:	55                   	push   %rbp
  408b4f:	48 89 e5             	mov    %rsp,%rbp
  408b52:	48 83 ec 10          	sub    $0x10,%rsp
  408b56:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  408b5a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  408b5e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  408b62:	48 89 c7             	mov    %rax,%rdi
  408b65:	e8 c8 ff ff ff       	call   408b32 <_ZSt7forwardIRP8AcceptorEOT_RNSt16remove_referenceIS3_E4typeE>
  408b6a:	48 8b 10             	mov    (%rax),%rdx
  408b6d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408b71:	48 8b 00             	mov    (%rax),%rax
  408b74:	83 e0 01             	and    $0x1,%eax
  408b77:	48 85 c0             	test   %rax,%rax
  408b7a:	74 21                	je     408b9d <_ZSt13__invoke_implIvRM8AcceptorFvvERPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_+0x4f>
  408b7c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408b80:	48 8b 40 08          	mov    0x8(%rax),%rax
  408b84:	48 01 d0             	add    %rdx,%rax
  408b87:	48 8b 08             	mov    (%rax),%rcx
  408b8a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408b8e:	48 8b 00             	mov    (%rax),%rax
  408b91:	48 83 e8 01          	sub    $0x1,%rax
  408b95:	48 01 c8             	add    %rcx,%rax
  408b98:	48 8b 00             	mov    (%rax),%rax
  408b9b:	eb 07                	jmp    408ba4 <_ZSt13__invoke_implIvRM8AcceptorFvvERPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_+0x56>
  408b9d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408ba1:	48 8b 00             	mov    (%rax),%rax
  408ba4:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  408ba8:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  408bac:	48 01 ca             	add    %rcx,%rdx
  408baf:	48 89 d7             	mov    %rdx,%rdi
  408bb2:	ff d0                	call   *%rax
  408bb4:	90                   	nop
  408bb5:	c9                   	leave
  408bb6:	c3                   	ret

0000000000408bb7 <_ZNSt11_Tuple_implILm0EJP8AcceptorEE7_M_headERS2_>:
  408bb7:	55                   	push   %rbp
  408bb8:	48 89 e5             	mov    %rsp,%rbp
  408bbb:	48 83 ec 10          	sub    $0x10,%rsp
  408bbf:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  408bc3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408bc7:	48 89 c7             	mov    %rax,%rdi
  408bca:	e8 02 00 00 00       	call   408bd1 <_ZNSt10_Head_baseILm0EP8AcceptorLb0EE7_M_headERS2_>
  408bcf:	c9                   	leave
  408bd0:	c3                   	ret

0000000000408bd1 <_ZNSt10_Head_baseILm0EP8AcceptorLb0EE7_M_headERS2_>:
  408bd1:	55                   	push   %rbp
  408bd2:	48 89 e5             	mov    %rsp,%rbp
  408bd5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  408bd9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  408bdd:	5d                   	pop    %rbp
  408bde:	c3                   	ret
  408bdf:	90                   	nop

0000000000408be0 <_ZN10ConnectionC1EP9EventLoopP6Socket>:
  408be0:	55                   	push   %rbp
  408be1:	48 89 e5             	mov    %rsp,%rbp
  408be4:	41 55                	push   %r13
  408be6:	41 54                	push   %r12
  408be8:	53                   	push   %rbx
  408be9:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
  408bf0:	48 89 bd 58 ff ff ff 	mov    %rdi,-0xa8(%rbp)
  408bf7:	48 89 b5 50 ff ff ff 	mov    %rsi,-0xb0(%rbp)
  408bfe:	48 89 95 48 ff ff ff 	mov    %rdx,-0xb8(%rbp)
  408c05:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  408c0c:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  408c13:	48 89 10             	mov    %rdx,(%rax)
  408c16:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  408c1d:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
  408c24:	48 89 50 08          	mov    %rdx,0x8(%rax)
  408c28:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  408c2f:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  408c36:	00 
  408c37:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  408c3e:	48 83 c0 18          	add    $0x18,%rax
  408c42:	48 89 c7             	mov    %rax,%rdi
  408c45:	e8 08 05 00 00       	call   409152 <_ZNSt8functionIFviEEC1Ev>
  408c4a:	bf 20 00 00 00       	mov    $0x20,%edi
  408c4f:	e8 fc 95 ff ff       	call   402250 <_Znwm@plt>
  408c54:	48 89 c3             	mov    %rax,%rbx
  408c57:	48 89 df             	mov    %rbx,%rdi
  408c5a:	e8 b1 96 ff ff       	call   402310 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
  408c5f:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  408c66:	48 89 58 38          	mov    %rbx,0x38(%rax)
  408c6a:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  408c71:	48 c7 40 40 00 00 00 	movq   $0x0,0x40(%rax)
  408c78:	00 
  408c79:	bf 58 00 00 00       	mov    $0x58,%edi
  408c7e:	e8 cd 95 ff ff       	call   402250 <_Znwm@plt>
  408c83:	48 89 c3             	mov    %rax,%rbx
  408c86:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  408c8c:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  408c93:	48 8b 40 08          	mov    0x8(%rax),%rax
  408c97:	48 89 c7             	mov    %rax,%rdi
  408c9a:	e8 b9 a8 ff ff       	call   403558 <_ZN6Socket5getFdEv>
  408c9f:	89 c2                	mov    %eax,%edx
  408ca1:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  408ca8:	48 8b 00             	mov    (%rax),%rax
  408cab:	48 89 c6             	mov    %rax,%rsi
  408cae:	48 89 df             	mov    %rbx,%rdi
  408cb1:	e8 b2 a8 ff ff       	call   403568 <_ZN7ChannelC1EP9EventLoopi>
  408cb6:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  408cbd:	48 89 58 10          	mov    %rbx,0x10(%rax)
  408cc1:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  408cc8:	48 8b 40 10          	mov    0x10(%rax),%rax
  408ccc:	48 89 c7             	mov    %rax,%rdi
  408ccf:	e8 72 aa ff ff       	call   403746 <_ZN7Channel13enableReadingEv>
  408cd4:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  408cdb:	48 8b 40 10          	mov    0x10(%rax),%rax
  408cdf:	48 89 c7             	mov    %rax,%rdi
  408ce2:	e8 5b ab ff ff       	call   403842 <_ZN7Channel5useETEv>
  408ce7:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  408cee:	48 89 c7             	mov    %rax,%rdi
  408cf1:	e8 62 a8 ff ff       	call   403558 <_ZN6Socket5getFdEv>
  408cf6:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  408cf9:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  408d00:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  408d04:	48 c7 45 b0 e0 8e 40 	movq   $0x408ee0,-0x50(%rbp)
  408d0b:	00 
  408d0c:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
  408d13:	00 
  408d14:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  408d18:	48 8d 4d a4          	lea    -0x5c(%rbp),%rcx
  408d1c:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
  408d20:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
  408d24:	48 89 c7             	mov    %rax,%rdi
  408d27:	e8 5d 04 00 00       	call   409189 <_ZSt4bindIM10ConnectionFviEJPS0_iEENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISA_EEE5valueES8_JDpT0_EE4typeEOS8_DpOSF_>
  408d2c:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  408d30:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408d37:	48 89 d6             	mov    %rdx,%rsi
  408d3a:	48 89 c7             	mov    %rax,%rdi
  408d3d:	e8 ae 04 00 00       	call   4091f0 <_ZNSt8functionIFvvEEC1ISt5_BindIFM10ConnectionFviEPS4_iEEvEEOT_>
  408d42:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  408d49:	48 8b 58 10          	mov    0x10(%rax),%rbx
  408d4d:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
  408d54:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  408d58:	48 89 d6             	mov    %rdx,%rsi
  408d5b:	48 89 c7             	mov    %rax,%rdi
  408d5e:	e8 e9 ab ff ff       	call   40394c <_ZNSt8functionIFvvEEC1ERKS1_>
  408d63:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  408d67:	48 89 c6             	mov    %rax,%rsi
  408d6a:	48 89 df             	mov    %rbx,%rdi
  408d6d:	e8 8a aa ff ff       	call   4037fc <_ZN7Channel15setReadCallbackESt8functionIFvvEE>
  408d72:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  408d76:	48 89 c7             	mov    %rax,%rdi
  408d79:	e8 50 ab ff ff       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  408d7e:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  408d85:	48 8b 40 10          	mov    0x10(%rax),%rax
  408d89:	be 01 00 00 00       	mov    $0x1,%esi
  408d8e:	48 89 c7             	mov    %rax,%rdi
  408d91:	e8 90 aa ff ff       	call   403826 <_ZN7Channel16setUseThreadPoolEb>
  408d96:	bf 18 00 00 00       	mov    $0x18,%edi
  408d9b:	e8 b0 94 ff ff       	call   402250 <_Znwm@plt>
  408da0:	48 89 c3             	mov    %rax,%rbx
  408da3:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  408da9:	48 89 df             	mov    %rbx,%rdi
  408dac:	e8 b7 0e 00 00       	call   409c68 <_ZN6BufferC1Ev>
  408db1:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  408db8:	48 89 58 40          	mov    %rbx,0x40(%rax)
  408dbc:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408dc3:	48 89 c7             	mov    %rax,%rdi
  408dc6:	e8 03 ab ff ff       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  408dcb:	eb 7a                	jmp    408e47 <_ZN10ConnectionC1EP9EventLoopP6Socket+0x267>
  408dcd:	49 89 c4             	mov    %rax,%r12
  408dd0:	45 84 ed             	test   %r13b,%r13b
  408dd3:	74 0d                	je     408de2 <_ZN10ConnectionC1EP9EventLoopP6Socket+0x202>
  408dd5:	be 58 00 00 00       	mov    $0x58,%esi
  408dda:	48 89 df             	mov    %rbx,%rdi
  408ddd:	e8 8e 94 ff ff       	call   402270 <_ZdlPvm@plt>
  408de2:	4c 89 e3             	mov    %r12,%rbx
  408de5:	eb 42                	jmp    408e29 <_ZN10ConnectionC1EP9EventLoopP6Socket+0x249>
  408de7:	48 89 c3             	mov    %rax,%rbx
  408dea:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  408dee:	48 89 c7             	mov    %rax,%rdi
  408df1:	e8 d8 aa ff ff       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  408df6:	eb 1d                	jmp    408e15 <_ZN10ConnectionC1EP9EventLoopP6Socket+0x235>
  408df8:	49 89 c4             	mov    %rax,%r12
  408dfb:	45 84 ed             	test   %r13b,%r13b
  408dfe:	74 0d                	je     408e0d <_ZN10ConnectionC1EP9EventLoopP6Socket+0x22d>
  408e00:	be 18 00 00 00       	mov    $0x18,%esi
  408e05:	48 89 df             	mov    %rbx,%rdi
  408e08:	e8 63 94 ff ff       	call   402270 <_ZdlPvm@plt>
  408e0d:	4c 89 e3             	mov    %r12,%rbx
  408e10:	eb 03                	jmp    408e15 <_ZN10ConnectionC1EP9EventLoopP6Socket+0x235>
  408e12:	48 89 c3             	mov    %rax,%rbx
  408e15:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408e1c:	48 89 c7             	mov    %rax,%rdi
  408e1f:	e8 aa aa ff ff       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  408e24:	eb 03                	jmp    408e29 <_ZN10ConnectionC1EP9EventLoopP6Socket+0x249>
  408e26:	48 89 c3             	mov    %rax,%rbx
  408e29:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  408e30:	48 83 c0 18          	add    $0x18,%rax
  408e34:	48 89 c7             	mov    %rax,%rdi
  408e37:	e8 fc b2 ff ff       	call   404138 <_ZNSt8functionIFviEED1Ev>
  408e3c:	48 89 d8             	mov    %rbx,%rax
  408e3f:	48 89 c7             	mov    %rax,%rdi
  408e42:	e8 79 95 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  408e47:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
  408e4e:	5b                   	pop    %rbx
  408e4f:	41 5c                	pop    %r12
  408e51:	41 5d                	pop    %r13
  408e53:	5d                   	pop    %rbp
  408e54:	c3                   	ret
  408e55:	90                   	nop

0000000000408e56 <_ZN10ConnectionD1Ev>:
  408e56:	55                   	push   %rbp
  408e57:	48 89 e5             	mov    %rsp,%rbp
  408e5a:	53                   	push   %rbx
  408e5b:	48 83 ec 18          	sub    $0x18,%rsp
  408e5f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  408e63:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  408e67:	48 8b 58 10          	mov    0x10(%rax),%rbx
  408e6b:	48 85 db             	test   %rbx,%rbx
  408e6e:	74 15                	je     408e85 <_ZN10ConnectionD1Ev+0x2f>
  408e70:	48 89 df             	mov    %rbx,%rdi
  408e73:	e8 62 a7 ff ff       	call   4035da <_ZN7ChannelD1Ev>
  408e78:	be 58 00 00 00       	mov    $0x58,%esi
  408e7d:	48 89 df             	mov    %rbx,%rdi
  408e80:	e8 eb 93 ff ff       	call   402270 <_ZdlPvm@plt>
  408e85:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  408e89:	48 8b 58 08          	mov    0x8(%rax),%rbx
  408e8d:	48 85 db             	test   %rbx,%rbx
  408e90:	74 15                	je     408ea7 <_ZN10ConnectionD1Ev+0x51>
  408e92:	48 89 df             	mov    %rbx,%rdi
  408e95:	e8 30 a5 ff ff       	call   4033ca <_ZN6SocketD1Ev>
  408e9a:	be 04 00 00 00       	mov    $0x4,%esi
  408e9f:	48 89 df             	mov    %rbx,%rdi
  408ea2:	e8 c9 93 ff ff       	call   402270 <_ZdlPvm@plt>
  408ea7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  408eab:	48 8b 58 40          	mov    0x40(%rax),%rbx
  408eaf:	48 85 db             	test   %rbx,%rbx
  408eb2:	74 15                	je     408ec9 <_ZN10ConnectionD1Ev+0x73>
  408eb4:	48 89 df             	mov    %rbx,%rdi
  408eb7:	e8 c8 0d 00 00       	call   409c84 <_ZN6BufferD1Ev>
  408ebc:	be 18 00 00 00       	mov    $0x18,%esi
  408ec1:	48 89 df             	mov    %rbx,%rdi
  408ec4:	e8 a7 93 ff ff       	call   402270 <_ZdlPvm@plt>
  408ec9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  408ecd:	48 83 c0 18          	add    $0x18,%rax
  408ed1:	48 89 c7             	mov    %rax,%rdi
  408ed4:	e8 5f b2 ff ff       	call   404138 <_ZNSt8functionIFviEED1Ev>
  408ed9:	90                   	nop
  408eda:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  408ede:	c9                   	leave
  408edf:	c3                   	ret

0000000000408ee0 <_ZN10Connection4echoEi>:
  408ee0:	55                   	push   %rbp
  408ee1:	48 89 e5             	mov    %rsp,%rbp
  408ee4:	48 81 ec 20 04 00 00 	sub    $0x420,%rsp
  408eeb:	48 89 bd e8 fb ff ff 	mov    %rdi,-0x418(%rbp)
  408ef2:	89 b5 e4 fb ff ff    	mov    %esi,-0x41c(%rbp)
  408ef8:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
  408eff:	48 89 c6             	mov    %rax,%rsi
  408f02:	b8 00 00 00 00       	mov    $0x0,%eax
  408f07:	ba 80 00 00 00       	mov    $0x80,%edx
  408f0c:	48 89 f7             	mov    %rsi,%rdi
  408f0f:	48 89 d1             	mov    %rdx,%rcx
  408f12:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  408f15:	48 8d 8d f0 fb ff ff 	lea    -0x410(%rbp),%rcx
  408f1c:	8b 85 e4 fb ff ff    	mov    -0x41c(%rbp),%eax
  408f22:	ba 00 04 00 00       	mov    $0x400,%edx
  408f27:	48 89 ce             	mov    %rcx,%rsi
  408f2a:	89 c7                	mov    %eax,%edi
  408f2c:	e8 ff 93 ff ff       	call   402330 <read@plt>
  408f31:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  408f35:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  408f3a:	7e 23                	jle    408f5f <_ZN10Connection4echoEi+0x7f>
  408f3c:	48 8b 85 e8 fb ff ff 	mov    -0x418(%rbp),%rax
  408f43:	48 8b 40 40          	mov    0x40(%rax),%rax
  408f47:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  408f4b:	48 8d 8d f0 fb ff ff 	lea    -0x410(%rbp),%rcx
  408f52:	48 89 ce             	mov    %rcx,%rsi
  408f55:	48 89 c7             	mov    %rax,%rdi
  408f58:	e8 43 0d 00 00       	call   409ca0 <_ZN6Buffer6appendEPKci>
  408f5d:	eb 99                	jmp    408ef8 <_ZN10Connection4echoEi+0x18>
  408f5f:	48 83 7d f8 ff       	cmpq   $0xffffffffffffffff,-0x8(%rbp)
  408f64:	75 20                	jne    408f86 <_ZN10Connection4echoEi+0xa6>
  408f66:	e8 d5 90 ff ff       	call   402040 <__errno_location@plt>
  408f6b:	8b 00                	mov    (%rax),%eax
  408f6d:	83 f8 04             	cmp    $0x4,%eax
  408f70:	75 14                	jne    408f86 <_ZN10Connection4echoEi+0xa6>
  408f72:	bf 98 e3 40 00       	mov    $0x40e398,%edi
  408f77:	b8 00 00 00 00       	mov    $0x0,%eax
  408f7c:	e8 cf 90 ff ff       	call   402050 <printf@plt>
  408f81:	e9 a1 00 00 00       	jmp    409027 <_ZN10Connection4echoEi+0x147>
  408f86:	48 83 7d f8 ff       	cmpq   $0xffffffffffffffff,-0x8(%rbp)
  408f8b:	75 5b                	jne    408fe8 <_ZN10Connection4echoEi+0x108>
  408f8d:	e8 ae 90 ff ff       	call   402040 <__errno_location@plt>
  408f92:	8b 00                	mov    (%rax),%eax
  408f94:	83 f8 0b             	cmp    $0xb,%eax
  408f97:	74 0c                	je     408fa5 <_ZN10Connection4echoEi+0xc5>
  408f99:	e8 a2 90 ff ff       	call   402040 <__errno_location@plt>
  408f9e:	8b 00                	mov    (%rax),%eax
  408fa0:	83 f8 0b             	cmp    $0xb,%eax
  408fa3:	75 43                	jne    408fe8 <_ZN10Connection4echoEi+0x108>
  408fa5:	8b 85 e4 fb ff ff    	mov    -0x41c(%rbp),%eax
  408fab:	89 c6                	mov    %eax,%esi
  408fad:	bf a9 e3 40 00       	mov    $0x40e3a9,%edi
  408fb2:	b8 00 00 00 00       	mov    $0x0,%eax
  408fb7:	e8 94 90 ff ff       	call   402050 <printf@plt>
  408fbc:	8b 95 e4 fb ff ff    	mov    -0x41c(%rbp),%edx
  408fc2:	48 8b 85 e8 fb ff ff 	mov    -0x418(%rbp),%rax
  408fc9:	89 d6                	mov    %edx,%esi
  408fcb:	48 89 c7             	mov    %rax,%rdi
  408fce:	e8 87 00 00 00       	call   40905a <_ZN10Connection4sendEi>
  408fd3:	48 8b 85 e8 fb ff ff 	mov    -0x418(%rbp),%rax
  408fda:	48 8b 40 40          	mov    0x40(%rax),%rax
  408fde:	48 89 c7             	mov    %rax,%rdi
  408fe1:	e8 4c 0d 00 00       	call   409d32 <_ZN6Buffer5clearEv>
  408fe6:	eb 44                	jmp    40902c <_ZN10Connection4echoEi+0x14c>
  408fe8:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  408fed:	0f 85 05 ff ff ff    	jne    408ef8 <_ZN10Connection4echoEi+0x18>
  408ff3:	8b 85 e4 fb ff ff    	mov    -0x41c(%rbp),%eax
  408ff9:	89 c6                	mov    %eax,%esi
  408ffb:	bf c0 e3 40 00       	mov    $0x40e3c0,%edi
  409000:	b8 00 00 00 00       	mov    $0x0,%eax
  409005:	e8 46 90 ff ff       	call   402050 <printf@plt>
  40900a:	48 8b 85 e8 fb ff ff 	mov    -0x418(%rbp),%rax
  409011:	48 8d 50 18          	lea    0x18(%rax),%rdx
  409015:	8b 85 e4 fb ff ff    	mov    -0x41c(%rbp),%eax
  40901b:	89 c6                	mov    %eax,%esi
  40901d:	48 89 d7             	mov    %rdx,%rdi
  409020:	e8 6d 02 00 00       	call   409292 <_ZNKSt8functionIFviEEclEi>
  409025:	eb 05                	jmp    40902c <_ZN10Connection4echoEi+0x14c>
  409027:	e9 cc fe ff ff       	jmp    408ef8 <_ZN10Connection4echoEi+0x18>
  40902c:	90                   	nop
  40902d:	c9                   	leave
  40902e:	c3                   	ret
  40902f:	90                   	nop

0000000000409030 <_ZN10Connection27setDeleteConnectionCallbackESt8functionIFviEE>:
  409030:	55                   	push   %rbp
  409031:	48 89 e5             	mov    %rsp,%rbp
  409034:	48 83 ec 10          	sub    $0x10,%rsp
  409038:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40903c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  409040:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409044:	48 8d 50 18          	lea    0x18(%rax),%rdx
  409048:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40904c:	48 89 c6             	mov    %rax,%rsi
  40904f:	48 89 d7             	mov    %rdx,%rdi
  409052:	e8 8b 02 00 00       	call   4092e2 <_ZNSt8functionIFviEEaSERKS1_>
  409057:	90                   	nop
  409058:	c9                   	leave
  409059:	c3                   	ret

000000000040905a <_ZN10Connection4sendEi>:
  40905a:	55                   	push   %rbp
  40905b:	48 89 e5             	mov    %rsp,%rbp
  40905e:	53                   	push   %rbx
  40905f:	48 83 ec 48          	sub    $0x48,%rsp
  409063:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  409067:	89 75 b4             	mov    %esi,-0x4c(%rbp)
  40906a:	48 89 e0             	mov    %rsp,%rax
  40906d:	48 89 c3             	mov    %rax,%rbx
  409070:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  409074:	48 8b 40 40          	mov    0x40(%rax),%rax
  409078:	48 89 c7             	mov    %rax,%rdi
  40907b:	e8 7e 0c 00 00       	call   409cfe <_ZN6Buffer4sizeEv>
  409080:	48 89 c2             	mov    %rax,%rdx
  409083:	48 83 ea 01          	sub    $0x1,%rdx
  409087:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  40908b:	ba 10 00 00 00       	mov    $0x10,%edx
  409090:	48 83 ea 01          	sub    $0x1,%rdx
  409094:	48 01 d0             	add    %rdx,%rax
  409097:	be 10 00 00 00       	mov    $0x10,%esi
  40909c:	ba 00 00 00 00       	mov    $0x0,%edx
  4090a1:	48 f7 f6             	div    %rsi
  4090a4:	48 6b c0 10          	imul   $0x10,%rax,%rax
  4090a8:	48 29 c4             	sub    %rax,%rsp
  4090ab:	48 89 e0             	mov    %rsp,%rax
  4090ae:	48 83 c0 00          	add    $0x0,%rax
  4090b2:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4090b6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4090ba:	48 8b 40 40          	mov    0x40(%rax),%rax
  4090be:	48 89 c7             	mov    %rax,%rdi
  4090c1:	e8 52 0c 00 00       	call   409d18 <_ZN6Buffer5c_strEv>
  4090c6:	48 89 c2             	mov    %rax,%rdx
  4090c9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4090cd:	48 89 d6             	mov    %rdx,%rsi
  4090d0:	48 89 c7             	mov    %rax,%rdi
  4090d3:	e8 68 91 ff ff       	call   402240 <strcpy@plt>
  4090d8:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4090dc:	48 8b 40 40          	mov    0x40(%rax),%rax
  4090e0:	48 89 c7             	mov    %rax,%rdi
  4090e3:	e8 16 0c 00 00       	call   409cfe <_ZN6Buffer4sizeEv>
  4090e8:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4090eb:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4090ee:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4090f1:	eb 4b                	jmp    40913e <_ZN10Connection4sendEi+0xe4>
  4090f3:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4090f6:	48 63 d0             	movslq %eax,%rdx
  4090f9:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4090fc:	48 63 c8             	movslq %eax,%rcx
  4090ff:	8b 45 ec             	mov    -0x14(%rbp),%eax
  409102:	48 98                	cltq
  409104:	48 29 c1             	sub    %rax,%rcx
  409107:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40910b:	48 01 c1             	add    %rax,%rcx
  40910e:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  409111:	48 89 ce             	mov    %rcx,%rsi
  409114:	89 c7                	mov    %eax,%edi
  409116:	e8 b5 8f ff ff       	call   4020d0 <write@plt>
  40911b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40911f:	48 83 7d c8 ff       	cmpq   $0xffffffffffffffff,-0x38(%rbp)
  409124:	75 0c                	jne    409132 <_ZN10Connection4sendEi+0xd8>
  409126:	e8 15 8f ff ff       	call   402040 <__errno_location@plt>
  40912b:	8b 00                	mov    (%rax),%eax
  40912d:	83 f8 0b             	cmp    $0xb,%eax
  409130:	74 14                	je     409146 <_ZN10Connection4sendEi+0xec>
  409132:	8b 45 ec             	mov    -0x14(%rbp),%eax
  409135:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  409139:	29 d0                	sub    %edx,%eax
  40913b:	89 45 ec             	mov    %eax,-0x14(%rbp)
  40913e:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  409142:	7f af                	jg     4090f3 <_ZN10Connection4sendEi+0x99>
  409144:	eb 01                	jmp    409147 <_ZN10Connection4sendEi+0xed>
  409146:	90                   	nop
  409147:	48 89 dc             	mov    %rbx,%rsp
  40914a:	90                   	nop
  40914b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40914f:	c9                   	leave
  409150:	c3                   	ret
  409151:	90                   	nop

0000000000409152 <_ZNSt8functionIFviEEC1Ev>:
  409152:	55                   	push   %rbp
  409153:	48 89 e5             	mov    %rsp,%rbp
  409156:	48 83 ec 10          	sub    $0x10,%rsp
  40915a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40915e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409162:	66 0f ef c0          	pxor   %xmm0,%xmm0
  409166:	0f 11 00             	movups %xmm0,(%rax)
  409169:	66 0f d6 40 10       	movq   %xmm0,0x10(%rax)
  40916e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409172:	48 89 c7             	mov    %rax,%rdi
  409175:	e8 70 a7 ff ff       	call   4038ea <_ZNSt14_Function_baseC1Ev>
  40917a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40917e:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  409185:	00 
  409186:	90                   	nop
  409187:	c9                   	leave
  409188:	c3                   	ret

0000000000409189 <_ZSt4bindIM10ConnectionFviEJPS0_iEENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISA_EEE5valueES8_JDpT0_EE4typeEOS8_DpOSF_>:
  409189:	55                   	push   %rbp
  40918a:	48 89 e5             	mov    %rsp,%rbp
  40918d:	41 54                	push   %r12
  40918f:	53                   	push   %rbx
  409190:	48 83 ec 20          	sub    $0x20,%rsp
  409194:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  409198:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40919c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4091a0:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  4091a4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4091a8:	48 89 c7             	mov    %rax,%rdi
  4091ab:	e8 fd b5 ff ff       	call   4047ad <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  4091b0:	49 89 c4             	mov    %rax,%r12
  4091b3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4091b7:	48 89 c7             	mov    %rax,%rdi
  4091ba:	e8 79 01 00 00       	call   409338 <_ZSt7forwardIP10ConnectionEOT_RNSt16remove_referenceIS2_E4typeE>
  4091bf:	48 89 c3             	mov    %rax,%rbx
  4091c2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4091c6:	48 89 c7             	mov    %rax,%rdi
  4091c9:	e8 5c 01 00 00       	call   40932a <_ZSt7forwardIM10ConnectionFviEEOT_RNSt16remove_referenceIS3_E4typeE>
  4091ce:	48 89 c6             	mov    %rax,%rsi
  4091d1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4091d5:	4c 89 e1             	mov    %r12,%rcx
  4091d8:	48 89 da             	mov    %rbx,%rdx
  4091db:	48 89 c7             	mov    %rax,%rdi
  4091de:	e8 63 01 00 00       	call   409346 <_ZNSt5_BindIFM10ConnectionFviEPS0_iEEC1IJS3_iEEEOS2_DpOT_>
  4091e3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4091e7:	48 83 c4 20          	add    $0x20,%rsp
  4091eb:	5b                   	pop    %rbx
  4091ec:	41 5c                	pop    %r12
  4091ee:	5d                   	pop    %rbp
  4091ef:	c3                   	ret

00000000004091f0 <_ZNSt8functionIFvvEEC1ISt5_BindIFM10ConnectionFviEPS4_iEEvEEOT_>:
  4091f0:	55                   	push   %rbp
  4091f1:	48 89 e5             	mov    %rsp,%rbp
  4091f4:	53                   	push   %rbx
  4091f5:	48 83 ec 18          	sub    $0x18,%rsp
  4091f9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4091fd:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  409201:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409205:	66 0f ef c0          	pxor   %xmm0,%xmm0
  409209:	0f 11 00             	movups %xmm0,(%rax)
  40920c:	66 0f d6 40 10       	movq   %xmm0,0x10(%rax)
  409211:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409215:	48 89 c7             	mov    %rax,%rdi
  409218:	e8 cd a6 ff ff       	call   4038ea <_ZNSt14_Function_baseC1Ev>
  40921d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409221:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  409228:	00 
  409229:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40922d:	48 89 c7             	mov    %rax,%rdi
  409230:	e8 85 01 00 00       	call   4093ba <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE21_M_not_empty_functionIS7_EEbRKT_>
  409235:	84 c0                	test   %al,%al
  409237:	74 52                	je     40928b <_ZNSt8functionIFvvEEC1ISt5_BindIFM10ConnectionFviEPS4_iEEvEEOT_+0x9b>
  409239:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40923d:	48 89 c7             	mov    %rax,%rdi
  409240:	e8 84 01 00 00       	call   4093c9 <_ZSt7forwardISt5_BindIFM10ConnectionFviEPS1_iEEEOT_RNSt16remove_referenceIS7_E4typeE>
  409245:	48 89 c2             	mov    %rax,%rdx
  409248:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40924c:	48 89 d6             	mov    %rdx,%rsi
  40924f:	48 89 c7             	mov    %rax,%rdi
  409252:	e8 80 01 00 00       	call   4093d7 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE15_M_init_functorIS7_EEvRSt9_Any_dataOT_>
  409257:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40925b:	48 c7 40 18 08 94 40 	movq   $0x409408,0x18(%rax)
  409262:	00 
  409263:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409267:	48 c7 40 10 2b 94 40 	movq   $0x40942b,0x10(%rax)
  40926e:	00 
  40926f:	eb 1a                	jmp    40928b <_ZNSt8functionIFvvEEC1ISt5_BindIFM10ConnectionFviEPS4_iEEvEEOT_+0x9b>
  409271:	48 89 c3             	mov    %rax,%rbx
  409274:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409278:	48 89 c7             	mov    %rax,%rdi
  40927b:	e8 fc a5 ff ff       	call   40387c <_ZNSt14_Function_baseD1Ev>
  409280:	48 89 d8             	mov    %rbx,%rax
  409283:	48 89 c7             	mov    %rax,%rdi
  409286:	e8 35 91 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  40928b:	90                   	nop
  40928c:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  409290:	c9                   	leave
  409291:	c3                   	ret

0000000000409292 <_ZNKSt8functionIFviEEclEi>:
  409292:	55                   	push   %rbp
  409293:	48 89 e5             	mov    %rsp,%rbp
  409296:	53                   	push   %rbx
  409297:	48 83 ec 18          	sub    $0x18,%rsp
  40929b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40929f:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  4092a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4092a6:	48 89 c7             	mov    %rax,%rdi
  4092a9:	e8 08 a6 ff ff       	call   4038b6 <_ZNKSt14_Function_base8_M_emptyEv>
  4092ae:	84 c0                	test   %al,%al
  4092b0:	74 05                	je     4092b7 <_ZNKSt8functionIFviEEclEi+0x25>
  4092b2:	e8 39 8e ff ff       	call   4020f0 <_ZSt25__throw_bad_function_callv@plt>
  4092b7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4092bb:	48 8b 58 18          	mov    0x18(%rax),%rbx
  4092bf:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
  4092c3:	48 89 c7             	mov    %rax,%rdi
  4092c6:	e8 e2 b4 ff ff       	call   4047ad <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  4092cb:	48 89 c2             	mov    %rax,%rdx
  4092ce:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4092d2:	48 89 d6             	mov    %rdx,%rsi
  4092d5:	48 89 c7             	mov    %rax,%rdi
  4092d8:	ff d3                	call   *%rbx
  4092da:	90                   	nop
  4092db:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4092df:	c9                   	leave
  4092e0:	c3                   	ret
  4092e1:	90                   	nop

00000000004092e2 <_ZNSt8functionIFviEEaSERKS1_>:
  4092e2:	55                   	push   %rbp
  4092e3:	48 89 e5             	mov    %rsp,%rbp
  4092e6:	48 83 ec 30          	sub    $0x30,%rsp
  4092ea:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4092ee:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4092f2:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  4092f6:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  4092fa:	48 89 d6             	mov    %rdx,%rsi
  4092fd:	48 89 c7             	mov    %rax,%rdi
  409300:	e8 83 b1 ff ff       	call   404488 <_ZNSt8functionIFviEEC1ERKS1_>
  409305:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  409309:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40930d:	48 89 d6             	mov    %rdx,%rsi
  409310:	48 89 c7             	mov    %rax,%rdi
  409313:	e8 8c 01 00 00       	call   4094a4 <_ZNSt8functionIFviEE4swapERS1_>
  409318:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40931c:	48 89 c7             	mov    %rax,%rdi
  40931f:	e8 14 ae ff ff       	call   404138 <_ZNSt8functionIFviEED1Ev>
  409324:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  409328:	c9                   	leave
  409329:	c3                   	ret

000000000040932a <_ZSt7forwardIM10ConnectionFviEEOT_RNSt16remove_referenceIS3_E4typeE>:
  40932a:	55                   	push   %rbp
  40932b:	48 89 e5             	mov    %rsp,%rbp
  40932e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409332:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409336:	5d                   	pop    %rbp
  409337:	c3                   	ret

0000000000409338 <_ZSt7forwardIP10ConnectionEOT_RNSt16remove_referenceIS2_E4typeE>:
  409338:	55                   	push   %rbp
  409339:	48 89 e5             	mov    %rsp,%rbp
  40933c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409340:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409344:	5d                   	pop    %rbp
  409345:	c3                   	ret

0000000000409346 <_ZNSt5_BindIFM10ConnectionFviEPS0_iEEC1IJS3_iEEEOS2_DpOT_>:
  409346:	55                   	push   %rbp
  409347:	48 89 e5             	mov    %rsp,%rbp
  40934a:	41 54                	push   %r12
  40934c:	53                   	push   %rbx
  40934d:	48 83 ec 20          	sub    $0x20,%rsp
  409351:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  409355:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  409359:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40935d:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  409361:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  409365:	48 89 c7             	mov    %rax,%rdi
  409368:	e8 93 01 00 00       	call   409500 <_ZSt4moveIRM10ConnectionFviEEONSt16remove_referenceIT_E4typeEOS5_>
  40936d:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  409371:	48 8b 50 08          	mov    0x8(%rax),%rdx
  409375:	48 8b 00             	mov    (%rax),%rax
  409378:	48 89 01             	mov    %rax,(%rcx)
  40937b:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  40937f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409383:	48 8d 58 10          	lea    0x10(%rax),%rbx
  409387:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40938b:	48 89 c7             	mov    %rax,%rdi
  40938e:	e8 1a b4 ff ff       	call   4047ad <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  409393:	49 89 c4             	mov    %rax,%r12
  409396:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40939a:	48 89 c7             	mov    %rax,%rdi
  40939d:	e8 96 ff ff ff       	call   409338 <_ZSt7forwardIP10ConnectionEOT_RNSt16remove_referenceIS2_E4typeE>
  4093a2:	4c 89 e2             	mov    %r12,%rdx
  4093a5:	48 89 c6             	mov    %rax,%rsi
  4093a8:	48 89 df             	mov    %rbx,%rdi
  4093ab:	e8 5e 01 00 00       	call   40950e <_ZNSt5tupleIJP10ConnectioniEEC1IS1_iLb1EEEOT_OT0_>
  4093b0:	90                   	nop
  4093b1:	48 83 c4 20          	add    $0x20,%rsp
  4093b5:	5b                   	pop    %rbx
  4093b6:	41 5c                	pop    %r12
  4093b8:	5d                   	pop    %rbp
  4093b9:	c3                   	ret

00000000004093ba <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE21_M_not_empty_functionIS7_EEbRKT_>:
  4093ba:	55                   	push   %rbp
  4093bb:	48 89 e5             	mov    %rsp,%rbp
  4093be:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4093c2:	b8 01 00 00 00       	mov    $0x1,%eax
  4093c7:	5d                   	pop    %rbp
  4093c8:	c3                   	ret

00000000004093c9 <_ZSt7forwardISt5_BindIFM10ConnectionFviEPS1_iEEEOT_RNSt16remove_referenceIS7_E4typeE>:
  4093c9:	55                   	push   %rbp
  4093ca:	48 89 e5             	mov    %rsp,%rbp
  4093cd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4093d1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4093d5:	5d                   	pop    %rbp
  4093d6:	c3                   	ret

00000000004093d7 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE15_M_init_functorIS7_EEvRSt9_Any_dataOT_>:
  4093d7:	55                   	push   %rbp
  4093d8:	48 89 e5             	mov    %rsp,%rbp
  4093db:	48 83 ec 10          	sub    $0x10,%rsp
  4093df:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4093e3:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4093e7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4093eb:	48 89 c7             	mov    %rax,%rdi
  4093ee:	e8 d6 ff ff ff       	call   4093c9 <_ZSt7forwardISt5_BindIFM10ConnectionFviEPS1_iEEEOT_RNSt16remove_referenceIS7_E4typeE>
  4093f3:	48 89 c2             	mov    %rax,%rdx
  4093f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4093fa:	48 89 d6             	mov    %rdx,%rsi
  4093fd:	48 89 c7             	mov    %rax,%rdi
  409400:	e8 f7 01 00 00       	call   4095fc <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>
  409405:	90                   	nop
  409406:	c9                   	leave
  409407:	c3                   	ret

0000000000409408 <_ZNSt17_Function_handlerIFvvESt5_BindIFM10ConnectionFviEPS2_iEEE9_M_invokeERKSt9_Any_data>:
  409408:	55                   	push   %rbp
  409409:	48 89 e5             	mov    %rsp,%rbp
  40940c:	48 83 ec 10          	sub    $0x10,%rsp
  409410:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409414:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409418:	48 89 c7             	mov    %rax,%rdi
  40941b:	e8 27 02 00 00       	call   409647 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE14_M_get_pointerERKSt9_Any_data>
  409420:	48 89 c7             	mov    %rax,%rdi
  409423:	e8 3c 02 00 00       	call   409664 <_ZSt10__invoke_rIvRSt5_BindIFM10ConnectionFviEPS1_iEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_>
  409428:	90                   	nop
  409429:	c9                   	leave
  40942a:	c3                   	ret

000000000040942b <_ZNSt17_Function_handlerIFvvESt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation>:
  40942b:	55                   	push   %rbp
  40942c:	48 89 e5             	mov    %rsp,%rbp
  40942f:	53                   	push   %rbx
  409430:	48 83 ec 28          	sub    $0x28,%rsp
  409434:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  409438:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40943c:	89 55 dc             	mov    %edx,-0x24(%rbp)
  40943f:	8b 45 dc             	mov    -0x24(%rbp),%eax
  409442:	85 c0                	test   %eax,%eax
  409444:	74 07                	je     40944d <_ZNSt17_Function_handlerIFvvESt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x22>
  409446:	83 f8 01             	cmp    $0x1,%eax
  409449:	74 17                	je     409462 <_ZNSt17_Function_handlerIFvvESt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x37>
  40944b:	eb 35                	jmp    409482 <_ZNSt17_Function_handlerIFvvESt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x57>
  40944d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409451:	48 89 c7             	mov    %rax,%rdi
  409454:	e8 49 be ff ff       	call   4052a2 <_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v>
  409459:	48 c7 00 e8 e3 40 00 	movq   $0x40e3e8,(%rax)
  409460:	eb 36                	jmp    409498 <_ZNSt17_Function_handlerIFvvESt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x6d>
  409462:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  409466:	48 89 c7             	mov    %rax,%rdi
  409469:	e8 d9 01 00 00       	call   409647 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE14_M_get_pointerERKSt9_Any_data>
  40946e:	48 89 c3             	mov    %rax,%rbx
  409471:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409475:	48 89 c7             	mov    %rax,%rdi
  409478:	e8 0b 02 00 00       	call   409688 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM10ConnectionFviEPS2_iEEEERT_v>
  40947d:	48 89 18             	mov    %rbx,(%rax)
  409480:	eb 16                	jmp    409498 <_ZNSt17_Function_handlerIFvvESt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x6d>
  409482:	8b 55 dc             	mov    -0x24(%rbp),%edx
  409485:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  409489:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40948d:	48 89 ce             	mov    %rcx,%rsi
  409490:	48 89 c7             	mov    %rax,%rdi
  409493:	e8 0a 02 00 00       	call   4096a2 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation>
  409498:	b8 00 00 00 00       	mov    $0x0,%eax
  40949d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4094a1:	c9                   	leave
  4094a2:	c3                   	ret
  4094a3:	90                   	nop

00000000004094a4 <_ZNSt8functionIFviEE4swapERS1_>:
  4094a4:	55                   	push   %rbp
  4094a5:	48 89 e5             	mov    %rsp,%rbp
  4094a8:	48 83 ec 10          	sub    $0x10,%rsp
  4094ac:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4094b0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4094b4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4094b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4094bc:	48 89 d6             	mov    %rdx,%rsi
  4094bf:	48 89 c7             	mov    %rax,%rdi
  4094c2:	e8 27 a6 ff ff       	call   403aee <_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_>
  4094c7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4094cb:	48 8d 50 10          	lea    0x10(%rax),%rdx
  4094cf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4094d3:	48 83 c0 10          	add    $0x10,%rax
  4094d7:	48 89 d6             	mov    %rdx,%rsi
  4094da:	48 89 c7             	mov    %rax,%rdi
  4094dd:	e8 76 a6 ff ff       	call   403b58 <_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_>
  4094e2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4094e6:	48 8d 50 18          	lea    0x18(%rax),%rdx
  4094ea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4094ee:	48 83 c0 18          	add    $0x18,%rax
  4094f2:	48 89 d6             	mov    %rdx,%rsi
  4094f5:	48 89 c7             	mov    %rax,%rdi
  4094f8:	e8 48 02 00 00       	call   409745 <_ZSt4swapIPFvRKSt9_Any_dataOiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SK_>
  4094fd:	90                   	nop
  4094fe:	c9                   	leave
  4094ff:	c3                   	ret

0000000000409500 <_ZSt4moveIRM10ConnectionFviEEONSt16remove_referenceIT_E4typeEOS5_>:
  409500:	55                   	push   %rbp
  409501:	48 89 e5             	mov    %rsp,%rbp
  409504:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409508:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40950c:	5d                   	pop    %rbp
  40950d:	c3                   	ret

000000000040950e <_ZNSt5tupleIJP10ConnectioniEEC1IS1_iLb1EEEOT_OT0_>:
  40950e:	55                   	push   %rbp
  40950f:	48 89 e5             	mov    %rsp,%rbp
  409512:	41 54                	push   %r12
  409514:	53                   	push   %rbx
  409515:	48 83 ec 20          	sub    $0x20,%rsp
  409519:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40951d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  409521:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  409525:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  409529:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40952d:	48 89 c7             	mov    %rax,%rdi
  409530:	e8 78 b2 ff ff       	call   4047ad <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  409535:	49 89 c4             	mov    %rax,%r12
  409538:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40953c:	48 89 c7             	mov    %rax,%rdi
  40953f:	e8 f4 fd ff ff       	call   409338 <_ZSt7forwardIP10ConnectionEOT_RNSt16remove_referenceIS2_E4typeE>
  409544:	4c 89 e2             	mov    %r12,%rdx
  409547:	48 89 c6             	mov    %rax,%rsi
  40954a:	48 89 df             	mov    %rbx,%rdi
  40954d:	e8 46 02 00 00       	call   409798 <_ZNSt11_Tuple_implILm0EJP10ConnectioniEEC1IS1_JiEvEEOT_DpOT0_>
  409552:	90                   	nop
  409553:	48 83 c4 20          	add    $0x20,%rsp
  409557:	5b                   	pop    %rbx
  409558:	41 5c                	pop    %r12
  40955a:	5d                   	pop    %rbp
  40955b:	c3                   	ret

000000000040955c <_ZNSt11_Tuple_implILm0EJP10ConnectioniEEC1EOS2_>:
  40955c:	55                   	push   %rbp
  40955d:	48 89 e5             	mov    %rsp,%rbp
  409560:	48 83 ec 10          	sub    $0x10,%rsp
  409564:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409568:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40956c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409570:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  409574:	48 89 d6             	mov    %rdx,%rsi
  409577:	48 89 c7             	mov    %rax,%rdi
  40957a:	e8 6f 02 00 00       	call   4097ee <_ZNSt11_Tuple_implILm1EJiEEC1EOS0_>
  40957f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409583:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  409587:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40958b:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40958f:	90                   	nop
  409590:	c9                   	leave
  409591:	c3                   	ret

0000000000409592 <_ZNSt5tupleIJP10ConnectioniEEC1EOS2_>:
  409592:	55                   	push   %rbp
  409593:	48 89 e5             	mov    %rsp,%rbp
  409596:	48 83 ec 10          	sub    $0x10,%rsp
  40959a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40959e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4095a2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4095a6:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4095aa:	48 89 d6             	mov    %rdx,%rsi
  4095ad:	48 89 c7             	mov    %rax,%rdi
  4095b0:	e8 a7 ff ff ff       	call   40955c <_ZNSt11_Tuple_implILm0EJP10ConnectioniEEC1EOS2_>
  4095b5:	90                   	nop
  4095b6:	c9                   	leave
  4095b7:	c3                   	ret

00000000004095b8 <_ZNSt5_BindIFM10ConnectionFviEPS0_iEEC1EOS5_>:
  4095b8:	55                   	push   %rbp
  4095b9:	48 89 e5             	mov    %rsp,%rbp
  4095bc:	48 83 ec 10          	sub    $0x10,%rsp
  4095c0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4095c4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4095c8:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4095cc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4095d0:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4095d4:	48 8b 00             	mov    (%rax),%rax
  4095d7:	48 89 01             	mov    %rax,(%rcx)
  4095da:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4095de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4095e2:	48 83 c0 10          	add    $0x10,%rax
  4095e6:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4095ea:	48 83 c2 10          	add    $0x10,%rdx
  4095ee:	48 89 d6             	mov    %rdx,%rsi
  4095f1:	48 89 c7             	mov    %rax,%rdi
  4095f4:	e8 99 ff ff ff       	call   409592 <_ZNSt5tupleIJP10ConnectioniEEC1EOS2_>
  4095f9:	90                   	nop
  4095fa:	c9                   	leave
  4095fb:	c3                   	ret

00000000004095fc <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>:
  4095fc:	55                   	push   %rbp
  4095fd:	48 89 e5             	mov    %rsp,%rbp
  409600:	53                   	push   %rbx
  409601:	48 83 ec 18          	sub    $0x18,%rsp
  409605:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  409609:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40960d:	bf 20 00 00 00       	mov    $0x20,%edi
  409612:	e8 39 8c ff ff       	call   402250 <_Znwm@plt>
  409617:	48 89 c3             	mov    %rax,%rbx
  40961a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40961e:	48 89 c7             	mov    %rax,%rdi
  409621:	e8 a3 fd ff ff       	call   4093c9 <_ZSt7forwardISt5_BindIFM10ConnectionFviEPS1_iEEEOT_RNSt16remove_referenceIS7_E4typeE>
  409626:	48 89 c6             	mov    %rax,%rsi
  409629:	48 89 df             	mov    %rbx,%rdi
  40962c:	e8 87 ff ff ff       	call   4095b8 <_ZNSt5_BindIFM10ConnectionFviEPS0_iEEC1EOS5_>
  409631:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409635:	48 89 c7             	mov    %rax,%rdi
  409638:	e8 4b 00 00 00       	call   409688 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM10ConnectionFviEPS2_iEEEERT_v>
  40963d:	48 89 18             	mov    %rbx,(%rax)
  409640:	90                   	nop
  409641:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  409645:	c9                   	leave
  409646:	c3                   	ret

0000000000409647 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE14_M_get_pointerERKSt9_Any_data>:
  409647:	55                   	push   %rbp
  409648:	48 89 e5             	mov    %rsp,%rbp
  40964b:	48 83 ec 10          	sub    $0x10,%rsp
  40964f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409653:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409657:	48 89 c7             	mov    %rax,%rdi
  40965a:	e8 ab 01 00 00       	call   40980a <_ZNKSt9_Any_data9_M_accessIPSt5_BindIFM10ConnectionFviEPS2_iEEEERKT_v>
  40965f:	48 8b 00             	mov    (%rax),%rax
  409662:	c9                   	leave
  409663:	c3                   	ret

0000000000409664 <_ZSt10__invoke_rIvRSt5_BindIFM10ConnectionFviEPS1_iEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_>:
  409664:	55                   	push   %rbp
  409665:	48 89 e5             	mov    %rsp,%rbp
  409668:	48 83 ec 10          	sub    $0x10,%rsp
  40966c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409670:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409674:	48 89 c7             	mov    %rax,%rdi
  409677:	e8 a8 01 00 00       	call   409824 <_ZSt7forwardIRSt5_BindIFM10ConnectionFviEPS1_iEEEOT_RNSt16remove_referenceIS8_E4typeE>
  40967c:	48 89 c7             	mov    %rax,%rdi
  40967f:	e8 ae 01 00 00       	call   409832 <_ZSt13__invoke_implIvRSt5_BindIFM10ConnectionFviEPS1_iEEJEET_St14__invoke_otherOT0_DpOT1_>
  409684:	90                   	nop
  409685:	c9                   	leave
  409686:	c3                   	ret
  409687:	90                   	nop

0000000000409688 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM10ConnectionFviEPS2_iEEEERT_v>:
  409688:	55                   	push   %rbp
  409689:	48 89 e5             	mov    %rsp,%rbp
  40968c:	48 83 ec 10          	sub    $0x10,%rsp
  409690:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409694:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409698:	48 89 c7             	mov    %rax,%rdi
  40969b:	e8 e8 a9 ff ff       	call   404088 <_ZNSt9_Any_data9_M_accessEv>
  4096a0:	c9                   	leave
  4096a1:	c3                   	ret

00000000004096a2 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation>:
  4096a2:	55                   	push   %rbp
  4096a3:	48 89 e5             	mov    %rsp,%rbp
  4096a6:	53                   	push   %rbx
  4096a7:	48 83 ec 28          	sub    $0x28,%rsp
  4096ab:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4096af:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4096b3:	89 55 dc             	mov    %edx,-0x24(%rbp)
  4096b6:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4096b9:	83 f8 03             	cmp    $0x3,%eax
  4096bc:	74 6f                	je     40972d <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x8b>
  4096be:	83 f8 03             	cmp    $0x3,%eax
  4096c1:	7f 77                	jg     40973a <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  4096c3:	83 f8 02             	cmp    $0x2,%eax
  4096c6:	74 45                	je     40970d <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x6b>
  4096c8:	83 f8 02             	cmp    $0x2,%eax
  4096cb:	7f 6d                	jg     40973a <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  4096cd:	85 c0                	test   %eax,%eax
  4096cf:	74 07                	je     4096d8 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x36>
  4096d1:	83 f8 01             	cmp    $0x1,%eax
  4096d4:	74 17                	je     4096ed <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x4b>
  4096d6:	eb 62                	jmp    40973a <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  4096d8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4096dc:	48 89 c7             	mov    %rax,%rdi
  4096df:	e8 be bb ff ff       	call   4052a2 <_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v>
  4096e4:	48 c7 00 e8 e3 40 00 	movq   $0x40e3e8,(%rax)
  4096eb:	eb 4d                	jmp    40973a <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  4096ed:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4096f1:	48 89 c7             	mov    %rax,%rdi
  4096f4:	e8 4e ff ff ff       	call   409647 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE14_M_get_pointerERKSt9_Any_data>
  4096f9:	48 89 c3             	mov    %rax,%rbx
  4096fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409700:	48 89 c7             	mov    %rax,%rdi
  409703:	e8 80 ff ff ff       	call   409688 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM10ConnectionFviEPS2_iEEEERT_v>
  409708:	48 89 18             	mov    %rbx,(%rax)
  40970b:	eb 2d                	jmp    40973a <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  40970d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  409711:	48 89 c7             	mov    %rax,%rdi
  409714:	e8 2e ff ff ff       	call   409647 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE14_M_get_pointerERKSt9_Any_data>
  409719:	48 89 c2             	mov    %rax,%rdx
  40971c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409720:	48 89 d6             	mov    %rdx,%rsi
  409723:	48 89 c7             	mov    %rax,%rdi
  409726:	e8 2a 01 00 00       	call   409855 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_>
  40972b:	eb 0d                	jmp    40973a <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation+0x98>
  40972d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409731:	48 89 c7             	mov    %rax,%rdi
  409734:	e8 4d 01 00 00       	call   409886 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE>
  409739:	90                   	nop
  40973a:	b8 00 00 00 00       	mov    $0x0,%eax
  40973f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  409743:	c9                   	leave
  409744:	c3                   	ret

0000000000409745 <_ZSt4swapIPFvRKSt9_Any_dataOiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SK_>:
  409745:	55                   	push   %rbp
  409746:	48 89 e5             	mov    %rsp,%rbp
  409749:	48 83 ec 20          	sub    $0x20,%rsp
  40974d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  409751:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  409755:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409759:	48 89 c7             	mov    %rax,%rdi
  40975c:	e8 55 01 00 00       	call   4098b6 <_ZSt4moveIRPFvRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_>
  409761:	48 8b 00             	mov    (%rax),%rax
  409764:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  409768:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40976c:	48 89 c7             	mov    %rax,%rdi
  40976f:	e8 42 01 00 00       	call   4098b6 <_ZSt4moveIRPFvRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_>
  409774:	48 8b 10             	mov    (%rax),%rdx
  409777:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40977b:	48 89 10             	mov    %rdx,(%rax)
  40977e:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  409782:	48 89 c7             	mov    %rax,%rdi
  409785:	e8 2c 01 00 00       	call   4098b6 <_ZSt4moveIRPFvRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_>
  40978a:	48 8b 10             	mov    (%rax),%rdx
  40978d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  409791:	48 89 10             	mov    %rdx,(%rax)
  409794:	90                   	nop
  409795:	c9                   	leave
  409796:	c3                   	ret
  409797:	90                   	nop

0000000000409798 <_ZNSt11_Tuple_implILm0EJP10ConnectioniEEC1IS1_JiEvEEOT_DpOT0_>:
  409798:	55                   	push   %rbp
  409799:	48 89 e5             	mov    %rsp,%rbp
  40979c:	53                   	push   %rbx
  40979d:	48 83 ec 28          	sub    $0x28,%rsp
  4097a1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4097a5:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4097a9:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4097ad:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  4097b1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4097b5:	48 89 c7             	mov    %rax,%rdi
  4097b8:	e8 f0 af ff ff       	call   4047ad <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  4097bd:	48 89 c6             	mov    %rax,%rsi
  4097c0:	48 89 df             	mov    %rbx,%rdi
  4097c3:	e8 fc 00 00 00       	call   4098c4 <_ZNSt11_Tuple_implILm1EJiEEC1IiEEOT_>
  4097c8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4097cc:	48 8d 58 08          	lea    0x8(%rax),%rbx
  4097d0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4097d4:	48 89 c7             	mov    %rax,%rdi
  4097d7:	e8 5c fb ff ff       	call   409338 <_ZSt7forwardIP10ConnectionEOT_RNSt16remove_referenceIS2_E4typeE>
  4097dc:	48 89 c6             	mov    %rax,%rsi
  4097df:	48 89 df             	mov    %rbx,%rdi
  4097e2:	e8 11 01 00 00       	call   4098f8 <_ZNSt10_Head_baseILm0EP10ConnectionLb0EEC1IS1_EEOT_>
  4097e7:	90                   	nop
  4097e8:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4097ec:	c9                   	leave
  4097ed:	c3                   	ret

00000000004097ee <_ZNSt11_Tuple_implILm1EJiEEC1EOS0_>:
  4097ee:	55                   	push   %rbp
  4097ef:	48 89 e5             	mov    %rsp,%rbp
  4097f2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4097f6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4097fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4097fe:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  409802:	8b 12                	mov    (%rdx),%edx
  409804:	89 10                	mov    %edx,(%rax)
  409806:	90                   	nop
  409807:	5d                   	pop    %rbp
  409808:	c3                   	ret
  409809:	90                   	nop

000000000040980a <_ZNKSt9_Any_data9_M_accessIPSt5_BindIFM10ConnectionFviEPS2_iEEEERKT_v>:
  40980a:	55                   	push   %rbp
  40980b:	48 89 e5             	mov    %rsp,%rbp
  40980e:	48 83 ec 10          	sub    $0x10,%rsp
  409812:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409816:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40981a:	48 89 c7             	mov    %rax,%rdi
  40981d:	e8 74 a8 ff ff       	call   404096 <_ZNKSt9_Any_data9_M_accessEv>
  409822:	c9                   	leave
  409823:	c3                   	ret

0000000000409824 <_ZSt7forwardIRSt5_BindIFM10ConnectionFviEPS1_iEEEOT_RNSt16remove_referenceIS8_E4typeE>:
  409824:	55                   	push   %rbp
  409825:	48 89 e5             	mov    %rsp,%rbp
  409828:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40982c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409830:	5d                   	pop    %rbp
  409831:	c3                   	ret

0000000000409832 <_ZSt13__invoke_implIvRSt5_BindIFM10ConnectionFviEPS1_iEEJEET_St14__invoke_otherOT0_DpOT1_>:
  409832:	55                   	push   %rbp
  409833:	48 89 e5             	mov    %rsp,%rbp
  409836:	48 83 ec 10          	sub    $0x10,%rsp
  40983a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40983e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409842:	48 89 c7             	mov    %rax,%rdi
  409845:	e8 da ff ff ff       	call   409824 <_ZSt7forwardIRSt5_BindIFM10ConnectionFviEPS1_iEEEOT_RNSt16remove_referenceIS8_E4typeE>
  40984a:	48 89 c7             	mov    %rax,%rdi
  40984d:	e8 d0 00 00 00       	call   409922 <_ZNSt5_BindIFM10ConnectionFviEPS0_iEEclIJEvEET0_DpOT_>
  409852:	90                   	nop
  409853:	c9                   	leave
  409854:	c3                   	ret

0000000000409855 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_>:
  409855:	55                   	push   %rbp
  409856:	48 89 e5             	mov    %rsp,%rbp
  409859:	48 83 ec 10          	sub    $0x10,%rsp
  40985d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409861:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  409865:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  409869:	48 89 c7             	mov    %rax,%rdi
  40986c:	e8 d8 00 00 00       	call   409949 <_ZSt7forwardIRKSt5_BindIFM10ConnectionFviEPS1_iEEEOT_RNSt16remove_referenceIS9_E4typeE>
  409871:	48 89 c2             	mov    %rax,%rdx
  409874:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409878:	48 89 d6             	mov    %rdx,%rsi
  40987b:	48 89 c7             	mov    %rax,%rdi
  40987e:	e8 d4 00 00 00       	call   409957 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>
  409883:	90                   	nop
  409884:	c9                   	leave
  409885:	c3                   	ret

0000000000409886 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE>:
  409886:	55                   	push   %rbp
  409887:	48 89 e5             	mov    %rsp,%rbp
  40988a:	48 83 ec 10          	sub    $0x10,%rsp
  40988e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409892:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409896:	48 89 c7             	mov    %rax,%rdi
  409899:	e8 ea fd ff ff       	call   409688 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM10ConnectionFviEPS2_iEEEERT_v>
  40989e:	48 8b 00             	mov    (%rax),%rax
  4098a1:	48 85 c0             	test   %rax,%rax
  4098a4:	74 0d                	je     4098b3 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE+0x2d>
  4098a6:	be 20 00 00 00       	mov    $0x20,%esi
  4098ab:	48 89 c7             	mov    %rax,%rdi
  4098ae:	e8 bd 89 ff ff       	call   402270 <_ZdlPvm@plt>
  4098b3:	90                   	nop
  4098b4:	c9                   	leave
  4098b5:	c3                   	ret

00000000004098b6 <_ZSt4moveIRPFvRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_>:
  4098b6:	55                   	push   %rbp
  4098b7:	48 89 e5             	mov    %rsp,%rbp
  4098ba:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4098be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4098c2:	5d                   	pop    %rbp
  4098c3:	c3                   	ret

00000000004098c4 <_ZNSt11_Tuple_implILm1EJiEEC1IiEEOT_>:
  4098c4:	55                   	push   %rbp
  4098c5:	48 89 e5             	mov    %rsp,%rbp
  4098c8:	53                   	push   %rbx
  4098c9:	48 83 ec 18          	sub    $0x18,%rsp
  4098cd:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4098d1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4098d5:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  4098d9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4098dd:	48 89 c7             	mov    %rax,%rdi
  4098e0:	e8 c8 ae ff ff       	call   4047ad <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  4098e5:	48 89 c6             	mov    %rax,%rsi
  4098e8:	48 89 df             	mov    %rbx,%rdi
  4098eb:	e8 c8 00 00 00       	call   4099b8 <_ZNSt10_Head_baseILm1EiLb0EEC1IiEEOT_>
  4098f0:	90                   	nop
  4098f1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4098f5:	c9                   	leave
  4098f6:	c3                   	ret
  4098f7:	90                   	nop

00000000004098f8 <_ZNSt10_Head_baseILm0EP10ConnectionLb0EEC1IS1_EEOT_>:
  4098f8:	55                   	push   %rbp
  4098f9:	48 89 e5             	mov    %rsp,%rbp
  4098fc:	48 83 ec 10          	sub    $0x10,%rsp
  409900:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409904:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  409908:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40990c:	48 89 c7             	mov    %rax,%rdi
  40990f:	e8 24 fa ff ff       	call   409338 <_ZSt7forwardIP10ConnectionEOT_RNSt16remove_referenceIS2_E4typeE>
  409914:	48 8b 10             	mov    (%rax),%rdx
  409917:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40991b:	48 89 10             	mov    %rdx,(%rax)
  40991e:	90                   	nop
  40991f:	c9                   	leave
  409920:	c3                   	ret
  409921:	90                   	nop

0000000000409922 <_ZNSt5_BindIFM10ConnectionFviEPS0_iEEclIJEvEET0_DpOT_>:
  409922:	55                   	push   %rbp
  409923:	48 89 e5             	mov    %rsp,%rbp
  409926:	48 83 ec 20          	sub    $0x20,%rsp
  40992a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40992e:	e8 17 f1 ff ff       	call   408a4a <_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_>
  409933:	48 8d 55 ff          	lea    -0x1(%rbp),%rdx
  409937:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40993b:	48 89 d6             	mov    %rdx,%rsi
  40993e:	48 89 c7             	mov    %rax,%rdi
  409941:	e8 9a 00 00 00       	call   4099e0 <_ZNSt5_BindIFM10ConnectionFviEPS0_iEE6__callIvJEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE>
  409946:	90                   	nop
  409947:	c9                   	leave
  409948:	c3                   	ret

0000000000409949 <_ZSt7forwardIRKSt5_BindIFM10ConnectionFviEPS1_iEEEOT_RNSt16remove_referenceIS9_E4typeE>:
  409949:	55                   	push   %rbp
  40994a:	48 89 e5             	mov    %rsp,%rbp
  40994d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409951:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409955:	5d                   	pop    %rbp
  409956:	c3                   	ret

0000000000409957 <_ZNSt14_Function_base13_Base_managerISt5_BindIFM10ConnectionFviEPS2_iEEE9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE>:
  409957:	55                   	push   %rbp
  409958:	48 89 e5             	mov    %rsp,%rbp
  40995b:	53                   	push   %rbx
  40995c:	48 83 ec 18          	sub    $0x18,%rsp
  409960:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  409964:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  409968:	bf 20 00 00 00       	mov    $0x20,%edi
  40996d:	e8 de 88 ff ff       	call   402250 <_Znwm@plt>
  409972:	48 89 c3             	mov    %rax,%rbx
  409975:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  409979:	48 89 c7             	mov    %rax,%rdi
  40997c:	e8 c8 ff ff ff       	call   409949 <_ZSt7forwardIRKSt5_BindIFM10ConnectionFviEPS1_iEEEOT_RNSt16remove_referenceIS9_E4typeE>
  409981:	48 89 c1             	mov    %rax,%rcx
  409984:	48 8b 01             	mov    (%rcx),%rax
  409987:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  40998b:	48 89 03             	mov    %rax,(%rbx)
  40998e:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  409992:	48 8b 41 10          	mov    0x10(%rcx),%rax
  409996:	48 8b 51 18          	mov    0x18(%rcx),%rdx
  40999a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40999e:	48 89 53 18          	mov    %rdx,0x18(%rbx)
  4099a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4099a6:	48 89 c7             	mov    %rax,%rdi
  4099a9:	e8 da fc ff ff       	call   409688 <_ZNSt9_Any_data9_M_accessIPSt5_BindIFM10ConnectionFviEPS2_iEEEERT_v>
  4099ae:	48 89 18             	mov    %rbx,(%rax)
  4099b1:	90                   	nop
  4099b2:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4099b6:	c9                   	leave
  4099b7:	c3                   	ret

00000000004099b8 <_ZNSt10_Head_baseILm1EiLb0EEC1IiEEOT_>:
  4099b8:	55                   	push   %rbp
  4099b9:	48 89 e5             	mov    %rsp,%rbp
  4099bc:	48 83 ec 10          	sub    $0x10,%rsp
  4099c0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4099c4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4099c8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4099cc:	48 89 c7             	mov    %rax,%rdi
  4099cf:	e8 d9 ad ff ff       	call   4047ad <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  4099d4:	8b 10                	mov    (%rax),%edx
  4099d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4099da:	89 10                	mov    %edx,(%rax)
  4099dc:	90                   	nop
  4099dd:	c9                   	leave
  4099de:	c3                   	ret
  4099df:	90                   	nop

00000000004099e0 <_ZNSt5_BindIFM10ConnectionFviEPS0_iEE6__callIvJEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE>:
  4099e0:	55                   	push   %rbp
  4099e1:	48 89 e5             	mov    %rsp,%rbp
  4099e4:	53                   	push   %rbx
  4099e5:	48 83 ec 28          	sub    $0x28,%rsp
  4099e9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4099ed:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4099f1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4099f5:	48 83 c0 10          	add    $0x10,%rax
  4099f9:	48 89 c7             	mov    %rax,%rdi
  4099fc:	e8 97 00 00 00       	call   409a98 <_ZSt3getILm1EJP10ConnectioniEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_>
  409a01:	48 89 c1             	mov    %rax,%rcx
  409a04:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  409a08:	48 8d 45 ee          	lea    -0x12(%rbp),%rax
  409a0c:	48 89 ce             	mov    %rcx,%rsi
  409a0f:	48 89 c7             	mov    %rax,%rdi
  409a12:	e8 9b 00 00 00       	call   409ab2 <_ZNVKSt3_MuIiLb0ELb0EEclIRiSt5tupleIJEEEEOT_S6_RT0_>
  409a17:	48 89 c3             	mov    %rax,%rbx
  409a1a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  409a1e:	48 83 c0 10          	add    $0x10,%rax
  409a22:	48 89 c7             	mov    %rax,%rdi
  409a25:	e8 32 00 00 00       	call   409a5c <_ZSt3getILm0EJP10ConnectioniEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_>
  409a2a:	48 89 c1             	mov    %rax,%rcx
  409a2d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  409a31:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
  409a35:	48 89 ce             	mov    %rcx,%rsi
  409a38:	48 89 c7             	mov    %rax,%rdi
  409a3b:	e8 36 00 00 00       	call   409a76 <_ZNVKSt3_MuIP10ConnectionLb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_>
  409a40:	48 89 c1             	mov    %rax,%rcx
  409a43:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  409a47:	48 89 da             	mov    %rbx,%rdx
  409a4a:	48 89 ce             	mov    %rcx,%rsi
  409a4d:	48 89 c7             	mov    %rax,%rdi
  409a50:	e8 7f 00 00 00       	call   409ad4 <_ZSt8__invokeIRM10ConnectionFviEJRPS0_RiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_>
  409a55:	90                   	nop
  409a56:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  409a5a:	c9                   	leave
  409a5b:	c3                   	ret

0000000000409a5c <_ZSt3getILm0EJP10ConnectioniEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_>:
  409a5c:	55                   	push   %rbp
  409a5d:	48 89 e5             	mov    %rsp,%rbp
  409a60:	48 83 ec 10          	sub    $0x10,%rsp
  409a64:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409a68:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409a6c:	48 89 c7             	mov    %rax,%rdi
  409a6f:	e8 b9 00 00 00       	call   409b2d <_ZSt12__get_helperILm0EP10ConnectionJiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE>
  409a74:	c9                   	leave
  409a75:	c3                   	ret

0000000000409a76 <_ZNVKSt3_MuIP10ConnectionLb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_>:
  409a76:	55                   	push   %rbp
  409a77:	48 89 e5             	mov    %rsp,%rbp
  409a7a:	48 83 ec 20          	sub    $0x20,%rsp
  409a7e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409a82:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  409a86:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  409a8a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  409a8e:	48 89 c7             	mov    %rax,%rdi
  409a91:	e8 b1 00 00 00       	call   409b47 <_ZSt7forwardIRP10ConnectionEOT_RNSt16remove_referenceIS3_E4typeE>
  409a96:	c9                   	leave
  409a97:	c3                   	ret

0000000000409a98 <_ZSt3getILm1EJP10ConnectioniEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_>:
  409a98:	55                   	push   %rbp
  409a99:	48 89 e5             	mov    %rsp,%rbp
  409a9c:	48 83 ec 10          	sub    $0x10,%rsp
  409aa0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409aa4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409aa8:	48 89 c7             	mov    %rax,%rdi
  409aab:	e8 a5 00 00 00       	call   409b55 <_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE>
  409ab0:	c9                   	leave
  409ab1:	c3                   	ret

0000000000409ab2 <_ZNVKSt3_MuIiLb0ELb0EEclIRiSt5tupleIJEEEEOT_S6_RT0_>:
  409ab2:	55                   	push   %rbp
  409ab3:	48 89 e5             	mov    %rsp,%rbp
  409ab6:	48 83 ec 20          	sub    $0x20,%rsp
  409aba:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409abe:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  409ac2:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  409ac6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  409aca:	48 89 c7             	mov    %rax,%rdi
  409acd:	e8 9d 00 00 00       	call   409b6f <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
  409ad2:	c9                   	leave
  409ad3:	c3                   	ret

0000000000409ad4 <_ZSt8__invokeIRM10ConnectionFviEJRPS0_RiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_>:
  409ad4:	55                   	push   %rbp
  409ad5:	48 89 e5             	mov    %rsp,%rbp
  409ad8:	41 54                	push   %r12
  409ada:	53                   	push   %rbx
  409adb:	48 83 ec 20          	sub    $0x20,%rsp
  409adf:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  409ae3:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  409ae7:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  409aeb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  409aef:	48 89 c7             	mov    %rax,%rdi
  409af2:	e8 78 00 00 00       	call   409b6f <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
  409af7:	49 89 c4             	mov    %rax,%r12
  409afa:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  409afe:	48 89 c7             	mov    %rax,%rdi
  409b01:	e8 41 00 00 00       	call   409b47 <_ZSt7forwardIRP10ConnectionEOT_RNSt16remove_referenceIS3_E4typeE>
  409b06:	48 89 c3             	mov    %rax,%rbx
  409b09:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409b0d:	48 89 c7             	mov    %rax,%rdi
  409b10:	e8 68 00 00 00       	call   409b7d <_ZSt7forwardIRM10ConnectionFviEEOT_RNSt16remove_referenceIS4_E4typeE>
  409b15:	4c 89 e2             	mov    %r12,%rdx
  409b18:	48 89 de             	mov    %rbx,%rsi
  409b1b:	48 89 c7             	mov    %rax,%rdi
  409b1e:	e8 68 00 00 00       	call   409b8b <_ZSt13__invoke_implIvRM10ConnectionFviERPS0_JRiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_>
  409b23:	90                   	nop
  409b24:	48 83 c4 20          	add    $0x20,%rsp
  409b28:	5b                   	pop    %rbx
  409b29:	41 5c                	pop    %r12
  409b2b:	5d                   	pop    %rbp
  409b2c:	c3                   	ret

0000000000409b2d <_ZSt12__get_helperILm0EP10ConnectionJiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE>:
  409b2d:	55                   	push   %rbp
  409b2e:	48 89 e5             	mov    %rsp,%rbp
  409b31:	48 83 ec 10          	sub    $0x10,%rsp
  409b35:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409b39:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409b3d:	48 89 c7             	mov    %rax,%rdi
  409b40:	e8 ce 00 00 00       	call   409c13 <_ZNSt11_Tuple_implILm0EJP10ConnectioniEE7_M_headERS2_>
  409b45:	c9                   	leave
  409b46:	c3                   	ret

0000000000409b47 <_ZSt7forwardIRP10ConnectionEOT_RNSt16remove_referenceIS3_E4typeE>:
  409b47:	55                   	push   %rbp
  409b48:	48 89 e5             	mov    %rsp,%rbp
  409b4b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409b4f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409b53:	5d                   	pop    %rbp
  409b54:	c3                   	ret

0000000000409b55 <_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE>:
  409b55:	55                   	push   %rbp
  409b56:	48 89 e5             	mov    %rsp,%rbp
  409b59:	48 83 ec 10          	sub    $0x10,%rsp
  409b5d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409b61:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409b65:	48 89 c7             	mov    %rax,%rdi
  409b68:	e8 c4 00 00 00       	call   409c31 <_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_>
  409b6d:	c9                   	leave
  409b6e:	c3                   	ret

0000000000409b6f <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>:
  409b6f:	55                   	push   %rbp
  409b70:	48 89 e5             	mov    %rsp,%rbp
  409b73:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409b77:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409b7b:	5d                   	pop    %rbp
  409b7c:	c3                   	ret

0000000000409b7d <_ZSt7forwardIRM10ConnectionFviEEOT_RNSt16remove_referenceIS4_E4typeE>:
  409b7d:	55                   	push   %rbp
  409b7e:	48 89 e5             	mov    %rsp,%rbp
  409b81:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409b85:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409b89:	5d                   	pop    %rbp
  409b8a:	c3                   	ret

0000000000409b8b <_ZSt13__invoke_implIvRM10ConnectionFviERPS0_JRiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_>:
  409b8b:	55                   	push   %rbp
  409b8c:	48 89 e5             	mov    %rsp,%rbp
  409b8f:	41 54                	push   %r12
  409b91:	53                   	push   %rbx
  409b92:	48 83 ec 20          	sub    $0x20,%rsp
  409b96:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  409b9a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  409b9e:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  409ba2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  409ba6:	48 89 c7             	mov    %rax,%rdi
  409ba9:	e8 99 ff ff ff       	call   409b47 <_ZSt7forwardIRP10ConnectionEOT_RNSt16remove_referenceIS3_E4typeE>
  409bae:	48 8b 00             	mov    (%rax),%rax
  409bb1:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  409bb5:	48 8b 12             	mov    (%rdx),%rdx
  409bb8:	83 e2 01             	and    $0x1,%edx
  409bbb:	48 85 d2             	test   %rdx,%rdx
  409bbe:	74 21                	je     409be1 <_ZSt13__invoke_implIvRM10ConnectionFviERPS0_JRiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_+0x56>
  409bc0:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  409bc4:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  409bc8:	48 01 c2             	add    %rax,%rdx
  409bcb:	48 8b 0a             	mov    (%rdx),%rcx
  409bce:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  409bd2:	48 8b 12             	mov    (%rdx),%rdx
  409bd5:	48 83 ea 01          	sub    $0x1,%rdx
  409bd9:	48 01 ca             	add    %rcx,%rdx
  409bdc:	48 8b 1a             	mov    (%rdx),%rbx
  409bdf:	eb 07                	jmp    409be8 <_ZSt13__invoke_implIvRM10ConnectionFviERPS0_JRiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_+0x5d>
  409be1:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  409be5:	48 8b 1a             	mov    (%rdx),%rbx
  409be8:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  409bec:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  409bf0:	4c 8d 24 10          	lea    (%rax,%rdx,1),%r12
  409bf4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  409bf8:	48 89 c7             	mov    %rax,%rdi
  409bfb:	e8 6f ff ff ff       	call   409b6f <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
  409c00:	8b 00                	mov    (%rax),%eax
  409c02:	89 c6                	mov    %eax,%esi
  409c04:	4c 89 e7             	mov    %r12,%rdi
  409c07:	ff d3                	call   *%rbx
  409c09:	90                   	nop
  409c0a:	48 83 c4 20          	add    $0x20,%rsp
  409c0e:	5b                   	pop    %rbx
  409c0f:	41 5c                	pop    %r12
  409c11:	5d                   	pop    %rbp
  409c12:	c3                   	ret

0000000000409c13 <_ZNSt11_Tuple_implILm0EJP10ConnectioniEE7_M_headERS2_>:
  409c13:	55                   	push   %rbp
  409c14:	48 89 e5             	mov    %rsp,%rbp
  409c17:	48 83 ec 10          	sub    $0x10,%rsp
  409c1b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409c1f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409c23:	48 83 c0 08          	add    $0x8,%rax
  409c27:	48 89 c7             	mov    %rax,%rdi
  409c2a:	e8 1c 00 00 00       	call   409c4b <_ZNSt10_Head_baseILm0EP10ConnectionLb0EE7_M_headERS2_>
  409c2f:	c9                   	leave
  409c30:	c3                   	ret

0000000000409c31 <_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_>:
  409c31:	55                   	push   %rbp
  409c32:	48 89 e5             	mov    %rsp,%rbp
  409c35:	48 83 ec 10          	sub    $0x10,%rsp
  409c39:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409c3d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409c41:	48 89 c7             	mov    %rax,%rdi
  409c44:	e8 10 00 00 00       	call   409c59 <_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_>
  409c49:	c9                   	leave
  409c4a:	c3                   	ret

0000000000409c4b <_ZNSt10_Head_baseILm0EP10ConnectionLb0EE7_M_headERS2_>:
  409c4b:	55                   	push   %rbp
  409c4c:	48 89 e5             	mov    %rsp,%rbp
  409c4f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409c53:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409c57:	5d                   	pop    %rbp
  409c58:	c3                   	ret

0000000000409c59 <_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_>:
  409c59:	55                   	push   %rbp
  409c5a:	48 89 e5             	mov    %rsp,%rbp
  409c5d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409c61:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409c65:	5d                   	pop    %rbp
  409c66:	c3                   	ret
  409c67:	90                   	nop

0000000000409c68 <_ZN6BufferC1Ev>:
  409c68:	55                   	push   %rbp
  409c69:	48 89 e5             	mov    %rsp,%rbp
  409c6c:	48 83 ec 10          	sub    $0x10,%rsp
  409c70:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409c74:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409c78:	48 89 c7             	mov    %rax,%rdi
  409c7b:	e8 b0 01 00 00       	call   409e30 <_ZNSt6vectorIcSaIcEEC1Ev>
  409c80:	90                   	nop
  409c81:	c9                   	leave
  409c82:	c3                   	ret
  409c83:	90                   	nop

0000000000409c84 <_ZN6BufferD1Ev>:
  409c84:	55                   	push   %rbp
  409c85:	48 89 e5             	mov    %rsp,%rbp
  409c88:	48 83 ec 10          	sub    $0x10,%rsp
  409c8c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409c90:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409c94:	48 89 c7             	mov    %rax,%rdi
  409c97:	e8 22 02 00 00       	call   409ebe <_ZNSt6vectorIcSaIcEED1Ev>
  409c9c:	90                   	nop
  409c9d:	c9                   	leave
  409c9e:	c3                   	ret
  409c9f:	90                   	nop

0000000000409ca0 <_ZN6Buffer6appendEPKci>:
  409ca0:	55                   	push   %rbp
  409ca1:	48 89 e5             	mov    %rsp,%rbp
  409ca4:	48 83 ec 30          	sub    $0x30,%rsp
  409ca8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  409cac:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  409cb0:	89 55 dc             	mov    %edx,-0x24(%rbp)
  409cb3:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  409cba:	eb 34                	jmp    409cf0 <_ZN6Buffer6appendEPKci+0x50>
  409cbc:	8b 45 fc             	mov    -0x4(%rbp),%eax
  409cbf:	48 63 d0             	movslq %eax,%rdx
  409cc2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  409cc6:	48 01 d0             	add    %rdx,%rax
  409cc9:	0f b6 00             	movzbl (%rax),%eax
  409ccc:	84 c0                	test   %al,%al
  409cce:	74 2a                	je     409cfa <_ZN6Buffer6appendEPKci+0x5a>
  409cd0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409cd4:	8b 55 fc             	mov    -0x4(%rbp),%edx
  409cd7:	48 63 ca             	movslq %edx,%rcx
  409cda:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  409cde:	48 01 ca             	add    %rcx,%rdx
  409ce1:	48 89 d6             	mov    %rdx,%rsi
  409ce4:	48 89 c7             	mov    %rax,%rdi
  409ce7:	e8 28 02 00 00       	call   409f14 <_ZNSt6vectorIcSaIcEE9push_backERKc>
  409cec:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  409cf0:	8b 45 fc             	mov    -0x4(%rbp),%eax
  409cf3:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  409cf6:	7c c4                	jl     409cbc <_ZN6Buffer6appendEPKci+0x1c>
  409cf8:	eb 01                	jmp    409cfb <_ZN6Buffer6appendEPKci+0x5b>
  409cfa:	90                   	nop
  409cfb:	90                   	nop
  409cfc:	c9                   	leave
  409cfd:	c3                   	ret

0000000000409cfe <_ZN6Buffer4sizeEv>:
  409cfe:	55                   	push   %rbp
  409cff:	48 89 e5             	mov    %rsp,%rbp
  409d02:	48 83 ec 10          	sub    $0x10,%rsp
  409d06:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409d0a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409d0e:	48 89 c7             	mov    %rax,%rdi
  409d11:	e8 c6 02 00 00       	call   409fdc <_ZNKSt6vectorIcSaIcEE4sizeEv>
  409d16:	c9                   	leave
  409d17:	c3                   	ret

0000000000409d18 <_ZN6Buffer5c_strEv>:
  409d18:	55                   	push   %rbp
  409d19:	48 89 e5             	mov    %rsp,%rbp
  409d1c:	48 83 ec 10          	sub    $0x10,%rsp
  409d20:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409d24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409d28:	48 89 c7             	mov    %rax,%rdi
  409d2b:	e8 cc 02 00 00       	call   409ffc <_ZNSt6vectorIcSaIcEE4dataEv>
  409d30:	c9                   	leave
  409d31:	c3                   	ret

0000000000409d32 <_ZN6Buffer5clearEv>:
  409d32:	55                   	push   %rbp
  409d33:	48 89 e5             	mov    %rsp,%rbp
  409d36:	48 83 ec 10          	sub    $0x10,%rsp
  409d3a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409d3e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409d42:	48 89 c7             	mov    %rax,%rdi
  409d45:	e8 d6 02 00 00       	call   40a020 <_ZNSt6vectorIcSaIcEE5clearEv>
  409d4a:	90                   	nop
  409d4b:	c9                   	leave
  409d4c:	c3                   	ret
  409d4d:	90                   	nop

0000000000409d4e <_ZN6Buffer7getlineEv>:
  409d4e:	55                   	push   %rbp
  409d4f:	48 89 e5             	mov    %rsp,%rbp
  409d52:	53                   	push   %rbx
  409d53:	48 83 ec 38          	sub    $0x38,%rsp
  409d57:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  409d5b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  409d5f:	48 89 c7             	mov    %rax,%rdi
  409d62:	e8 b9 02 00 00       	call   40a020 <_ZNSt6vectorIcSaIcEE5clearEv>
  409d67:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  409d6b:	48 89 c7             	mov    %rax,%rdi
  409d6e:	e8 33 03 00 00       	call   40a0a6 <_ZSt13back_inserterISt6vectorIcSaIcEEESt20back_insert_iteratorIT_ERS4_>
  409d73:	48 89 c3             	mov    %rax,%rbx
  409d76:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  409d7a:	48 89 c7             	mov    %rax,%rdi
  409d7d:	e8 fe 02 00 00       	call   40a080 <_ZNSt16istream_iteratorIccSt11char_traitsIcElEC1Ev>
  409d82:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  409d86:	be 00 72 41 00       	mov    $0x417200,%esi
  409d8b:	48 89 c7             	mov    %rax,%rdi
  409d8e:	e8 b3 02 00 00       	call   40a046 <_ZNSt16istream_iteratorIccSt11char_traitsIcElEC1ERSi>
  409d93:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  409d97:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  409d9b:	48 89 da             	mov    %rbx,%rdx
  409d9e:	48 89 ce             	mov    %rcx,%rsi
  409da1:	48 89 c7             	mov    %rax,%rdi
  409da4:	e8 22 03 00 00       	call   40a0cb <_ZSt4copyISt16istream_iteratorIccSt11char_traitsIcElESt20back_insert_iteratorISt6vectorIcSaIcEEEET0_T_SA_S9_>
  409da9:	90                   	nop
  409daa:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  409dae:	c9                   	leave
  409daf:	c3                   	ret

0000000000409db0 <_ZN6Buffer6setBufEPKc>:
  409db0:	55                   	push   %rbp
  409db1:	48 89 e5             	mov    %rsp,%rbp
  409db4:	48 83 ec 10          	sub    $0x10,%rsp
  409db8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409dbc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  409dc0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409dc4:	48 89 c7             	mov    %rax,%rdi
  409dc7:	e8 54 02 00 00       	call   40a020 <_ZNSt6vectorIcSaIcEE5clearEv>
  409dcc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  409dd0:	48 89 c7             	mov    %rax,%rdi
  409dd3:	e8 48 83 ff ff       	call   402120 <strlen@plt>
  409dd8:	89 c2                	mov    %eax,%edx
  409dda:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  409dde:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409de2:	48 89 ce             	mov    %rcx,%rsi
  409de5:	48 89 c7             	mov    %rax,%rdi
  409de8:	e8 b3 fe ff ff       	call   409ca0 <_ZN6Buffer6appendEPKci>
  409ded:	90                   	nop
  409dee:	c9                   	leave
  409def:	c3                   	ret

0000000000409df0 <_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev>:
  409df0:	55                   	push   %rbp
  409df1:	48 89 e5             	mov    %rsp,%rbp
  409df4:	48 83 ec 20          	sub    $0x20,%rsp
  409df8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  409dfc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409e00:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  409e04:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409e08:	48 89 c7             	mov    %rax,%rdi
  409e0b:	e8 34 03 00 00       	call   40a144 <_ZNSt15__new_allocatorIcED1Ev>
  409e10:	90                   	nop
  409e11:	90                   	nop
  409e12:	c9                   	leave
  409e13:	c3                   	ret

0000000000409e14 <_ZNSt12_Vector_baseIcSaIcEEC1Ev>:
  409e14:	55                   	push   %rbp
  409e15:	48 89 e5             	mov    %rsp,%rbp
  409e18:	48 83 ec 10          	sub    $0x10,%rsp
  409e1c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409e20:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409e24:	48 89 c7             	mov    %rax,%rdi
  409e27:	e8 20 00 00 00       	call   409e4c <_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev>
  409e2c:	90                   	nop
  409e2d:	c9                   	leave
  409e2e:	c3                   	ret
  409e2f:	90                   	nop

0000000000409e30 <_ZNSt6vectorIcSaIcEEC1Ev>:
  409e30:	55                   	push   %rbp
  409e31:	48 89 e5             	mov    %rsp,%rbp
  409e34:	48 83 ec 10          	sub    $0x10,%rsp
  409e38:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409e3c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409e40:	48 89 c7             	mov    %rax,%rdi
  409e43:	e8 cc ff ff ff       	call   409e14 <_ZNSt12_Vector_baseIcSaIcEEC1Ev>
  409e48:	90                   	nop
  409e49:	c9                   	leave
  409e4a:	c3                   	ret
  409e4b:	90                   	nop

0000000000409e4c <_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev>:
  409e4c:	55                   	push   %rbp
  409e4d:	48 89 e5             	mov    %rsp,%rbp
  409e50:	48 83 ec 20          	sub    $0x20,%rsp
  409e54:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  409e58:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409e5c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  409e60:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409e64:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  409e68:	90                   	nop
  409e69:	90                   	nop
  409e6a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409e6e:	48 89 c7             	mov    %rax,%rdi
  409e71:	e8 da 02 00 00       	call   40a150 <_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC1Ev>
  409e76:	90                   	nop
  409e77:	c9                   	leave
  409e78:	c3                   	ret
  409e79:	90                   	nop

0000000000409e7a <_ZNSt12_Vector_baseIcSaIcEED1Ev>:
  409e7a:	55                   	push   %rbp
  409e7b:	48 89 e5             	mov    %rsp,%rbp
  409e7e:	48 83 ec 10          	sub    $0x10,%rsp
  409e82:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409e86:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409e8a:	48 8b 50 10          	mov    0x10(%rax),%rdx
  409e8e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409e92:	48 8b 00             	mov    (%rax),%rax
  409e95:	48 29 c2             	sub    %rax,%rdx
  409e98:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409e9c:	48 8b 08             	mov    (%rax),%rcx
  409e9f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409ea3:	48 89 ce             	mov    %rcx,%rsi
  409ea6:	48 89 c7             	mov    %rax,%rdi
  409ea9:	e8 d0 02 00 00       	call   40a17e <_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm>
  409eae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409eb2:	48 89 c7             	mov    %rax,%rdi
  409eb5:	e8 36 ff ff ff       	call   409df0 <_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev>
  409eba:	90                   	nop
  409ebb:	c9                   	leave
  409ebc:	c3                   	ret
  409ebd:	90                   	nop

0000000000409ebe <_ZNSt6vectorIcSaIcEED1Ev>:
  409ebe:	55                   	push   %rbp
  409ebf:	48 89 e5             	mov    %rsp,%rbp
  409ec2:	48 83 ec 30          	sub    $0x30,%rsp
  409ec6:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  409eca:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  409ece:	48 89 c7             	mov    %rax,%rdi
  409ed1:	e8 f6 02 00 00       	call   40a1cc <_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv>
  409ed6:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  409eda:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  409ede:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  409ee2:	48 8b 09             	mov    (%rcx),%rcx
  409ee5:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
  409ee9:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  409eed:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  409ef1:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  409ef5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409ef9:	48 89 d6             	mov    %rdx,%rsi
  409efc:	48 89 c7             	mov    %rax,%rdi
  409eff:	e8 28 07 00 00       	call   40a62c <_ZSt8_DestroyIPcEvT_S1_>
  409f04:	90                   	nop
  409f05:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  409f09:	48 89 c7             	mov    %rax,%rdi
  409f0c:	e8 69 ff ff ff       	call   409e7a <_ZNSt12_Vector_baseIcSaIcEED1Ev>
  409f11:	90                   	nop
  409f12:	c9                   	leave
  409f13:	c3                   	ret

0000000000409f14 <_ZNSt6vectorIcSaIcEE9push_backERKc>:
  409f14:	55                   	push   %rbp
  409f15:	48 89 e5             	mov    %rsp,%rbp
  409f18:	53                   	push   %rbx
  409f19:	48 83 ec 48          	sub    $0x48,%rsp
  409f1d:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  409f21:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  409f25:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  409f29:	48 8b 50 08          	mov    0x8(%rax),%rdx
  409f2d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  409f31:	48 8b 40 10          	mov    0x10(%rax),%rax
  409f35:	48 39 c2             	cmp    %rax,%rdx
  409f38:	74 79                	je     409fb3 <_ZNSt6vectorIcSaIcEE9push_backERKc+0x9f>
  409f3a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  409f3e:	48 8b 40 08          	mov    0x8(%rax),%rax
  409f42:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  409f46:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  409f4a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  409f4e:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  409f52:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  409f56:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  409f5a:	48 89 c7             	mov    %rax,%rdi
  409f5d:	e8 f0 06 00 00       	call   40a652 <_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE>
  409f62:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  409f66:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  409f6a:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  409f6e:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  409f72:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  409f76:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  409f7a:	48 89 c6             	mov    %rax,%rsi
  409f7d:	bf 01 00 00 00       	mov    $0x1,%edi
  409f82:	e8 63 89 ff ff       	call   4028ea <_ZnwmPv>
  409f87:	48 89 c3             	mov    %rax,%rbx
  409f8a:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  409f8e:	48 89 c7             	mov    %rax,%rdi
  409f91:	e8 bc 06 00 00       	call   40a652 <_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE>
  409f96:	0f b6 00             	movzbl (%rax),%eax
  409f99:	88 03                	mov    %al,(%rbx)
  409f9b:	90                   	nop
  409f9c:	90                   	nop
  409f9d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  409fa1:	48 8b 40 08          	mov    0x8(%rax),%rax
  409fa5:	48 8d 50 01          	lea    0x1(%rax),%rdx
  409fa9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  409fad:	48 89 50 08          	mov    %rdx,0x8(%rax)
  409fb1:	eb 22                	jmp    409fd5 <_ZNSt6vectorIcSaIcEE9push_backERKc+0xc1>
  409fb3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  409fb7:	48 89 c7             	mov    %rax,%rdi
  409fba:	e8 1b 02 00 00       	call   40a1da <_ZNSt6vectorIcSaIcEE3endEv>
  409fbf:	48 89 c1             	mov    %rax,%rcx
  409fc2:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  409fc6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  409fca:	48 89 ce             	mov    %rcx,%rsi
  409fcd:	48 89 c7             	mov    %rax,%rdi
  409fd0:	e8 2f 02 00 00       	call   40a204 <_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_>
  409fd5:	90                   	nop
  409fd6:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  409fda:	c9                   	leave
  409fdb:	c3                   	ret

0000000000409fdc <_ZNKSt6vectorIcSaIcEE4sizeEv>:
  409fdc:	55                   	push   %rbp
  409fdd:	48 89 e5             	mov    %rsp,%rbp
  409fe0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409fe4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409fe8:	48 8b 50 08          	mov    0x8(%rax),%rdx
  409fec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409ff0:	48 8b 00             	mov    (%rax),%rax
  409ff3:	48 29 c2             	sub    %rax,%rdx
  409ff6:	48 89 d0             	mov    %rdx,%rax
  409ff9:	5d                   	pop    %rbp
  409ffa:	c3                   	ret
  409ffb:	90                   	nop

0000000000409ffc <_ZNSt6vectorIcSaIcEE4dataEv>:
  409ffc:	55                   	push   %rbp
  409ffd:	48 89 e5             	mov    %rsp,%rbp
  40a000:	48 83 ec 10          	sub    $0x10,%rsp
  40a004:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a008:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a00c:	48 8b 10             	mov    (%rax),%rdx
  40a00f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a013:	48 89 d6             	mov    %rdx,%rsi
  40a016:	48 89 c7             	mov    %rax,%rdi
  40a019:	e8 e6 03 00 00       	call   40a404 <_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_>
  40a01e:	c9                   	leave
  40a01f:	c3                   	ret

000000000040a020 <_ZNSt6vectorIcSaIcEE5clearEv>:
  40a020:	55                   	push   %rbp
  40a021:	48 89 e5             	mov    %rsp,%rbp
  40a024:	48 83 ec 10          	sub    $0x10,%rsp
  40a028:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a02c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a030:	48 8b 10             	mov    (%rax),%rdx
  40a033:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a037:	48 89 d6             	mov    %rdx,%rsi
  40a03a:	48 89 c7             	mov    %rax,%rdi
  40a03d:	e8 d4 03 00 00       	call   40a416 <_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc>
  40a042:	90                   	nop
  40a043:	c9                   	leave
  40a044:	c3                   	ret
  40a045:	90                   	nop

000000000040a046 <_ZNSt16istream_iteratorIccSt11char_traitsIcElEC1ERSi>:
  40a046:	55                   	push   %rbp
  40a047:	48 89 e5             	mov    %rsp,%rbp
  40a04a:	48 83 ec 10          	sub    $0x10,%rsp
  40a04e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a052:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a056:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40a05a:	48 89 c7             	mov    %rax,%rdi
  40a05d:	e8 22 04 00 00       	call   40a484 <_ZSt11__addressofISiEPT_RS0_>
  40a062:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40a066:	48 89 02             	mov    %rax,(%rdx)
  40a069:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a06d:	c6 40 09 01          	movb   $0x1,0x9(%rax)
  40a071:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a075:	48 89 c7             	mov    %rax,%rdi
  40a078:	e8 15 04 00 00       	call   40a492 <_ZNSt16istream_iteratorIccSt11char_traitsIcElE7_M_readEv>
  40a07d:	90                   	nop
  40a07e:	c9                   	leave
  40a07f:	c3                   	ret

000000000040a080 <_ZNSt16istream_iteratorIccSt11char_traitsIcElEC1Ev>:
  40a080:	55                   	push   %rbp
  40a081:	48 89 e5             	mov    %rsp,%rbp
  40a084:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a088:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a08c:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40a093:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a097:	c6 40 08 00          	movb   $0x0,0x8(%rax)
  40a09b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a09f:	c6 40 09 00          	movb   $0x0,0x9(%rax)
  40a0a3:	90                   	nop
  40a0a4:	5d                   	pop    %rbp
  40a0a5:	c3                   	ret

000000000040a0a6 <_ZSt13back_inserterISt6vectorIcSaIcEEESt20back_insert_iteratorIT_ERS4_>:
  40a0a6:	55                   	push   %rbp
  40a0a7:	48 89 e5             	mov    %rsp,%rbp
  40a0aa:	48 83 ec 20          	sub    $0x20,%rsp
  40a0ae:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40a0b2:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40a0b6:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  40a0ba:	48 89 d6             	mov    %rdx,%rsi
  40a0bd:	48 89 c7             	mov    %rax,%rdi
  40a0c0:	e8 3f 04 00 00       	call   40a504 <_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEC1ERS2_>
  40a0c5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a0c9:	c9                   	leave
  40a0ca:	c3                   	ret

000000000040a0cb <_ZSt4copyISt16istream_iteratorIccSt11char_traitsIcElESt20back_insert_iteratorISt6vectorIcSaIcEEEET0_T_SA_S9_>:
  40a0cb:	55                   	push   %rbp
  40a0cc:	48 89 e5             	mov    %rsp,%rbp
  40a0cf:	48 83 ec 60          	sub    $0x60,%rsp
  40a0d3:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  40a0d7:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  40a0db:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  40a0df:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  40a0e3:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40a0e7:	48 89 d6             	mov    %rdx,%rsi
  40a0ea:	48 89 c7             	mov    %rax,%rdi
  40a0ed:	e8 38 04 00 00       	call   40a52a <_ZNSt16istream_iteratorIccSt11char_traitsIcElEC1ERKS2_>
  40a0f2:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40a0f6:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40a0fa:	48 89 d6             	mov    %rdx,%rsi
  40a0fd:	48 89 c7             	mov    %rax,%rdi
  40a100:	e8 60 04 00 00       	call   40a565 <_ZSt12__miter_baseISt16istream_iteratorIccSt11char_traitsIcElEET_S4_>
  40a105:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  40a109:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40a10d:	48 89 d6             	mov    %rdx,%rsi
  40a110:	48 89 c7             	mov    %rax,%rdi
  40a113:	e8 12 04 00 00       	call   40a52a <_ZNSt16istream_iteratorIccSt11char_traitsIcElEC1ERKS2_>
  40a118:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40a11c:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  40a120:	48 89 d6             	mov    %rdx,%rsi
  40a123:	48 89 c7             	mov    %rax,%rdi
  40a126:	e8 3a 04 00 00       	call   40a565 <_ZSt12__miter_baseISt16istream_iteratorIccSt11char_traitsIcElEET_S4_>
  40a12b:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  40a12f:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  40a133:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40a137:	48 89 ce             	mov    %rcx,%rsi
  40a13a:	48 89 c7             	mov    %rax,%rdi
  40a13d:	e8 4c 04 00 00       	call   40a58e <_ZSt13__copy_move_aILb0ESt16istream_iteratorIccSt11char_traitsIcElESt20back_insert_iteratorISt6vectorIcSaIcEEEET1_T0_SA_S9_>
  40a142:	c9                   	leave
  40a143:	c3                   	ret

000000000040a144 <_ZNSt15__new_allocatorIcED1Ev>:
  40a144:	55                   	push   %rbp
  40a145:	48 89 e5             	mov    %rsp,%rbp
  40a148:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a14c:	90                   	nop
  40a14d:	5d                   	pop    %rbp
  40a14e:	c3                   	ret
  40a14f:	90                   	nop

000000000040a150 <_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC1Ev>:
  40a150:	55                   	push   %rbp
  40a151:	48 89 e5             	mov    %rsp,%rbp
  40a154:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a158:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a15c:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40a163:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a167:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40a16e:	00 
  40a16f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a173:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  40a17a:	00 
  40a17b:	90                   	nop
  40a17c:	5d                   	pop    %rbp
  40a17d:	c3                   	ret

000000000040a17e <_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm>:
  40a17e:	55                   	push   %rbp
  40a17f:	48 89 e5             	mov    %rsp,%rbp
  40a182:	48 83 ec 40          	sub    $0x40,%rsp
  40a186:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40a18a:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40a18e:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40a192:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  40a197:	74 30                	je     40a1c9 <_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm+0x4b>
  40a199:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40a19d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40a1a1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40a1a5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40a1a9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40a1ad:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40a1b1:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40a1b5:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40a1b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a1bd:	48 89 ce             	mov    %rcx,%rsi
  40a1c0:	48 89 c7             	mov    %rax,%rdi
  40a1c3:	e8 16 07 00 00       	call   40a8de <_ZNSt15__new_allocatorIcE10deallocateEPcm>
  40a1c8:	90                   	nop
  40a1c9:	90                   	nop
  40a1ca:	c9                   	leave
  40a1cb:	c3                   	ret

000000000040a1cc <_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv>:
  40a1cc:	55                   	push   %rbp
  40a1cd:	48 89 e5             	mov    %rsp,%rbp
  40a1d0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a1d4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a1d8:	5d                   	pop    %rbp
  40a1d9:	c3                   	ret

000000000040a1da <_ZNSt6vectorIcSaIcEE3endEv>:
  40a1da:	55                   	push   %rbp
  40a1db:	48 89 e5             	mov    %rsp,%rbp
  40a1de:	48 83 ec 20          	sub    $0x20,%rsp
  40a1e2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40a1e6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40a1ea:	48 8d 50 08          	lea    0x8(%rax),%rdx
  40a1ee:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  40a1f2:	48 89 d6             	mov    %rdx,%rsi
  40a1f5:	48 89 c7             	mov    %rax,%rdi
  40a1f8:	e8 63 04 00 00       	call   40a660 <_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_>
  40a1fd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a201:	c9                   	leave
  40a202:	c3                   	ret
  40a203:	90                   	nop

000000000040a204 <_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_>:
  40a204:	55                   	push   %rbp
  40a205:	48 89 e5             	mov    %rsp,%rbp
  40a208:	53                   	push   %rbx
  40a209:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  40a210:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
  40a217:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
  40a21e:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
  40a225:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40a22c:	ba b4 e4 40 00       	mov    $0x40e4b4,%edx
  40a231:	be 01 00 00 00       	mov    $0x1,%esi
  40a236:	48 89 c7             	mov    %rax,%rdi
  40a239:	e8 40 04 00 00       	call   40a67e <_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc>
  40a23e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40a242:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40a249:	48 8b 00             	mov    (%rax),%rax
  40a24c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40a250:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40a257:	48 8b 40 08          	mov    0x8(%rax),%rax
  40a25b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40a25f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40a266:	48 89 c7             	mov    %rax,%rdi
  40a269:	e8 d8 04 00 00       	call   40a746 <_ZNSt6vectorIcSaIcEE5beginEv>
  40a26e:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  40a272:	48 8d 55 88          	lea    -0x78(%rbp),%rdx
  40a276:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  40a27d:	48 89 d6             	mov    %rdx,%rsi
  40a280:	48 89 c7             	mov    %rax,%rdi
  40a283:	e8 e3 04 00 00       	call   40a76b <_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_>
  40a288:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40a28c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40a293:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40a297:	48 89 d6             	mov    %rdx,%rsi
  40a29a:	48 89 c7             	mov    %rax,%rdi
  40a29d:	e8 08 05 00 00       	call   40a7aa <_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm>
  40a2a2:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40a2a6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40a2aa:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40a2ae:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40a2b5:	48 89 c7             	mov    %rax,%rdi
  40a2b8:	e8 95 03 00 00       	call   40a652 <_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE>
  40a2bd:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  40a2c1:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40a2c5:	48 01 d1             	add    %rdx,%rcx
  40a2c8:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  40a2cf:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  40a2d3:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  40a2d7:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  40a2db:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40a2df:	48 89 c7             	mov    %rax,%rdi
  40a2e2:	e8 6b 03 00 00       	call   40a652 <_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE>
  40a2e7:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  40a2eb:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
  40a2ef:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  40a2f3:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
  40a2f7:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  40a2fb:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40a2ff:	48 89 c6             	mov    %rax,%rsi
  40a302:	bf 01 00 00 00       	mov    $0x1,%edi
  40a307:	e8 de 85 ff ff       	call   4028ea <_ZnwmPv>
  40a30c:	48 89 c3             	mov    %rax,%rbx
  40a30f:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  40a313:	48 89 c7             	mov    %rax,%rdi
  40a316:	e8 37 03 00 00       	call   40a652 <_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE>
  40a31b:	0f b6 00             	movzbl (%rax),%eax
  40a31e:	88 03                	mov    %al,(%rbx)
  40a320:	90                   	nop
  40a321:	90                   	nop
  40a322:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
  40a329:	00 
  40a32a:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40a331:	48 89 c7             	mov    %rax,%rdi
  40a334:	e8 93 fe ff ff       	call   40a1cc <_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv>
  40a339:	48 89 c3             	mov    %rax,%rbx
  40a33c:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  40a343:	48 89 c7             	mov    %rax,%rdi
  40a346:	e8 db 04 00 00       	call   40a826 <_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv>
  40a34b:	48 8b 30             	mov    (%rax),%rsi
  40a34e:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40a352:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40a356:	48 89 d9             	mov    %rbx,%rcx
  40a359:	48 89 c7             	mov    %rax,%rdi
  40a35c:	e8 92 04 00 00       	call   40a7f3 <_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_>
  40a361:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40a365:	48 83 45 c0 01       	addq   $0x1,-0x40(%rbp)
  40a36a:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40a371:	48 89 c7             	mov    %rax,%rdi
  40a374:	e8 53 fe ff ff       	call   40a1cc <_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv>
  40a379:	48 89 c3             	mov    %rax,%rbx
  40a37c:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  40a383:	48 89 c7             	mov    %rax,%rdi
  40a386:	e8 9b 04 00 00       	call   40a826 <_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv>
  40a38b:	48 8b 00             	mov    (%rax),%rax
  40a38e:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  40a392:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  40a396:	48 89 d9             	mov    %rbx,%rcx
  40a399:	48 89 c7             	mov    %rax,%rdi
  40a39c:	e8 52 04 00 00       	call   40a7f3 <_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_>
  40a3a1:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40a3a5:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40a3ac:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  40a3b3:	48 8b 52 10          	mov    0x10(%rdx),%rdx
  40a3b7:	48 2b 55 e0          	sub    -0x20(%rbp),%rdx
  40a3bb:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40a3bf:	48 89 ce             	mov    %rcx,%rsi
  40a3c2:	48 89 c7             	mov    %rax,%rdi
  40a3c5:	e8 b4 fd ff ff       	call   40a17e <_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm>
  40a3ca:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40a3d1:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40a3d5:	48 89 10             	mov    %rdx,(%rax)
  40a3d8:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40a3df:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  40a3e3:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40a3e7:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40a3eb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40a3ef:	48 01 c2             	add    %rax,%rdx
  40a3f2:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40a3f9:	48 89 50 10          	mov    %rdx,0x10(%rax)
  40a3fd:	90                   	nop
  40a3fe:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40a402:	c9                   	leave
  40a403:	c3                   	ret

000000000040a404 <_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_>:
  40a404:	55                   	push   %rbp
  40a405:	48 89 e5             	mov    %rsp,%rbp
  40a408:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a40c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a410:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40a414:	5d                   	pop    %rbp
  40a415:	c3                   	ret

000000000040a416 <_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc>:
  40a416:	55                   	push   %rbp
  40a417:	48 89 e5             	mov    %rsp,%rbp
  40a41a:	48 83 ec 30          	sub    $0x30,%rsp
  40a41e:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40a422:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40a426:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40a42a:	48 8b 40 08          	mov    0x8(%rax),%rax
  40a42e:	48 2b 45 d0          	sub    -0x30(%rbp),%rax
  40a432:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40a436:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40a43b:	74 44                	je     40a481 <_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc+0x6b>
  40a43d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40a441:	48 89 c7             	mov    %rax,%rdi
  40a444:	e8 83 fd ff ff       	call   40a1cc <_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv>
  40a449:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40a44d:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40a451:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  40a455:	48 89 4d f0          	mov    %rcx,-0x10(%rbp)
  40a459:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40a45d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40a461:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40a465:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40a469:	48 89 d6             	mov    %rdx,%rsi
  40a46c:	48 89 c7             	mov    %rax,%rdi
  40a46f:	e8 b8 01 00 00       	call   40a62c <_ZSt8_DestroyIPcEvT_S1_>
  40a474:	90                   	nop
  40a475:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40a479:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40a47d:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40a481:	90                   	nop
  40a482:	c9                   	leave
  40a483:	c3                   	ret

000000000040a484 <_ZSt11__addressofISiEPT_RS0_>:
  40a484:	55                   	push   %rbp
  40a485:	48 89 e5             	mov    %rsp,%rbp
  40a488:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a48c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a490:	5d                   	pop    %rbp
  40a491:	c3                   	ret

000000000040a492 <_ZNSt16istream_iteratorIccSt11char_traitsIcElE7_M_readEv>:
  40a492:	55                   	push   %rbp
  40a493:	48 89 e5             	mov    %rsp,%rbp
  40a496:	48 83 ec 10          	sub    $0x10,%rsp
  40a49a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a49e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a4a2:	48 8b 00             	mov    (%rax),%rax
  40a4a5:	48 85 c0             	test   %rax,%rax
  40a4a8:	74 3a                	je     40a4e4 <_ZNSt16istream_iteratorIccSt11char_traitsIcElE7_M_readEv+0x52>
  40a4aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a4ae:	48 8b 00             	mov    (%rax),%rax
  40a4b1:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40a4b5:	48 83 c2 08          	add    $0x8,%rdx
  40a4b9:	48 89 d6             	mov    %rdx,%rsi
  40a4bc:	48 89 c7             	mov    %rax,%rdi
  40a4bf:	e8 2c 7e ff ff       	call   4022f0 <_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_@plt>
  40a4c4:	48 8b 10             	mov    (%rax),%rdx
  40a4c7:	48 83 ea 18          	sub    $0x18,%rdx
  40a4cb:	48 8b 12             	mov    (%rdx),%rdx
  40a4ce:	48 01 d0             	add    %rdx,%rax
  40a4d1:	48 89 c7             	mov    %rax,%rdi
  40a4d4:	e8 57 7c ff ff       	call   402130 <_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@plt>
  40a4d9:	84 c0                	test   %al,%al
  40a4db:	74 07                	je     40a4e4 <_ZNSt16istream_iteratorIccSt11char_traitsIcElE7_M_readEv+0x52>
  40a4dd:	b8 01 00 00 00       	mov    $0x1,%eax
  40a4e2:	eb 05                	jmp    40a4e9 <_ZNSt16istream_iteratorIccSt11char_traitsIcElE7_M_readEv+0x57>
  40a4e4:	b8 00 00 00 00       	mov    $0x0,%eax
  40a4e9:	84 c0                	test   %al,%al
  40a4eb:	74 13                	je     40a500 <_ZNSt16istream_iteratorIccSt11char_traitsIcElE7_M_readEv+0x6e>
  40a4ed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a4f1:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40a4f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a4fc:	c6 40 09 00          	movb   $0x0,0x9(%rax)
  40a500:	90                   	nop
  40a501:	c9                   	leave
  40a502:	c3                   	ret
  40a503:	90                   	nop

000000000040a504 <_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEC1ERS2_>:
  40a504:	55                   	push   %rbp
  40a505:	48 89 e5             	mov    %rsp,%rbp
  40a508:	48 83 ec 10          	sub    $0x10,%rsp
  40a50c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a510:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a514:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40a518:	48 89 c7             	mov    %rax,%rdi
  40a51b:	e8 14 03 00 00       	call   40a834 <_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_>
  40a520:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40a524:	48 89 02             	mov    %rax,(%rdx)
  40a527:	90                   	nop
  40a528:	c9                   	leave
  40a529:	c3                   	ret

000000000040a52a <_ZNSt16istream_iteratorIccSt11char_traitsIcElEC1ERKS2_>:
  40a52a:	55                   	push   %rbp
  40a52b:	48 89 e5             	mov    %rsp,%rbp
  40a52e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a532:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a536:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40a53a:	48 8b 10             	mov    (%rax),%rdx
  40a53d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a541:	48 89 10             	mov    %rdx,(%rax)
  40a544:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40a548:	0f b6 50 08          	movzbl 0x8(%rax),%edx
  40a54c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a550:	88 50 08             	mov    %dl,0x8(%rax)
  40a553:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40a557:	0f b6 50 09          	movzbl 0x9(%rax),%edx
  40a55b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a55f:	88 50 09             	mov    %dl,0x9(%rax)
  40a562:	90                   	nop
  40a563:	5d                   	pop    %rbp
  40a564:	c3                   	ret

000000000040a565 <_ZSt12__miter_baseISt16istream_iteratorIccSt11char_traitsIcElEET_S4_>:
  40a565:	55                   	push   %rbp
  40a566:	48 89 e5             	mov    %rsp,%rbp
  40a569:	48 83 ec 10          	sub    $0x10,%rsp
  40a56d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a571:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a575:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40a579:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a57d:	48 89 d6             	mov    %rdx,%rsi
  40a580:	48 89 c7             	mov    %rax,%rdi
  40a583:	e8 a2 ff ff ff       	call   40a52a <_ZNSt16istream_iteratorIccSt11char_traitsIcElEC1ERKS2_>
  40a588:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a58c:	c9                   	leave
  40a58d:	c3                   	ret

000000000040a58e <_ZSt13__copy_move_aILb0ESt16istream_iteratorIccSt11char_traitsIcElESt20back_insert_iteratorISt6vectorIcSaIcEEEET1_T0_SA_S9_>:
  40a58e:	55                   	push   %rbp
  40a58f:	48 89 e5             	mov    %rsp,%rbp
  40a592:	53                   	push   %rbx
  40a593:	48 83 ec 68          	sub    $0x68,%rsp
  40a597:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  40a59b:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  40a59f:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
  40a5a3:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40a5a7:	48 89 c7             	mov    %rax,%rdi
  40a5aa:	e8 bc 02 00 00       	call   40a86b <_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIcSaIcEEEET_S5_>
  40a5af:	48 89 c3             	mov    %rax,%rbx
  40a5b2:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  40a5b6:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40a5ba:	48 89 d6             	mov    %rdx,%rsi
  40a5bd:	48 89 c7             	mov    %rax,%rdi
  40a5c0:	e8 65 ff ff ff       	call   40a52a <_ZNSt16istream_iteratorIccSt11char_traitsIcElEC1ERKS2_>
  40a5c5:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  40a5c9:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  40a5cd:	48 89 d6             	mov    %rdx,%rsi
  40a5d0:	48 89 c7             	mov    %rax,%rdi
  40a5d3:	e8 6a 02 00 00       	call   40a842 <_ZSt12__niter_baseISt16istream_iteratorIccSt11char_traitsIcElEET_S4_>
  40a5d8:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  40a5dc:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40a5e0:	48 89 d6             	mov    %rdx,%rsi
  40a5e3:	48 89 c7             	mov    %rax,%rdi
  40a5e6:	e8 3f ff ff ff       	call   40a52a <_ZNSt16istream_iteratorIccSt11char_traitsIcElEC1ERKS2_>
  40a5eb:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40a5ef:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  40a5f3:	48 89 d6             	mov    %rdx,%rsi
  40a5f6:	48 89 c7             	mov    %rax,%rdi
  40a5f9:	e8 44 02 00 00       	call   40a842 <_ZSt12__niter_baseISt16istream_iteratorIccSt11char_traitsIcElEET_S4_>
  40a5fe:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  40a602:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40a606:	48 89 da             	mov    %rbx,%rdx
  40a609:	48 89 ce             	mov    %rcx,%rsi
  40a60c:	48 89 c7             	mov    %rax,%rdi
  40a60f:	e8 65 02 00 00       	call   40a879 <_ZSt14__copy_move_a1ILb0ESt16istream_iteratorIccSt11char_traitsIcElESt20back_insert_iteratorISt6vectorIcSaIcEEEET1_T0_SA_S9_>
  40a614:	48 89 c2             	mov    %rax,%rdx
  40a617:	48 8d 45 98          	lea    -0x68(%rbp),%rax
  40a61b:	48 89 d6             	mov    %rdx,%rsi
  40a61e:	48 89 c7             	mov    %rax,%rdi
  40a621:	e8 a6 02 00 00       	call   40a8cc <_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIcSaIcEEEET_RKS5_S5_>
  40a626:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40a62a:	c9                   	leave
  40a62b:	c3                   	ret

000000000040a62c <_ZSt8_DestroyIPcEvT_S1_>:
  40a62c:	55                   	push   %rbp
  40a62d:	48 89 e5             	mov    %rsp,%rbp
  40a630:	48 83 ec 10          	sub    $0x10,%rsp
  40a634:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a638:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a63c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40a640:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a644:	48 89 d6             	mov    %rdx,%rsi
  40a647:	48 89 c7             	mov    %rax,%rdi
  40a64a:	e8 b8 02 00 00       	call   40a907 <_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_>
  40a64f:	90                   	nop
  40a650:	c9                   	leave
  40a651:	c3                   	ret

000000000040a652 <_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE>:
  40a652:	55                   	push   %rbp
  40a653:	48 89 e5             	mov    %rsp,%rbp
  40a656:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a65a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a65e:	5d                   	pop    %rbp
  40a65f:	c3                   	ret

000000000040a660 <_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_>:
  40a660:	55                   	push   %rbp
  40a661:	48 89 e5             	mov    %rsp,%rbp
  40a664:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a668:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a66c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40a670:	48 8b 10             	mov    (%rax),%rdx
  40a673:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a677:	48 89 10             	mov    %rdx,(%rax)
  40a67a:	90                   	nop
  40a67b:	5d                   	pop    %rbp
  40a67c:	c3                   	ret
  40a67d:	90                   	nop

000000000040a67e <_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc>:
  40a67e:	55                   	push   %rbp
  40a67f:	48 89 e5             	mov    %rsp,%rbp
  40a682:	53                   	push   %rbx
  40a683:	48 83 ec 38          	sub    $0x38,%rsp
  40a687:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40a68b:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40a68f:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40a693:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40a697:	48 89 c7             	mov    %rax,%rdi
  40a69a:	e8 77 02 00 00       	call   40a916 <_ZNKSt6vectorIcSaIcEE8max_sizeEv>
  40a69f:	48 89 c3             	mov    %rax,%rbx
  40a6a2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40a6a6:	48 89 c7             	mov    %rax,%rdi
  40a6a9:	e8 2e f9 ff ff       	call   409fdc <_ZNKSt6vectorIcSaIcEE4sizeEv>
  40a6ae:	48 29 c3             	sub    %rax,%rbx
  40a6b1:	48 89 da             	mov    %rbx,%rdx
  40a6b4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40a6b8:	48 39 c2             	cmp    %rax,%rdx
  40a6bb:	0f 92 c0             	setb   %al
  40a6be:	84 c0                	test   %al,%al
  40a6c0:	74 0c                	je     40a6ce <_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc+0x50>
  40a6c2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40a6c6:	48 89 c7             	mov    %rax,%rdi
  40a6c9:	e8 b2 7a ff ff       	call   402180 <_ZSt20__throw_length_errorPKc@plt>
  40a6ce:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40a6d2:	48 89 c7             	mov    %rax,%rdi
  40a6d5:	e8 02 f9 ff ff       	call   409fdc <_ZNKSt6vectorIcSaIcEE4sizeEv>
  40a6da:	48 89 c3             	mov    %rax,%rbx
  40a6dd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40a6e1:	48 89 c7             	mov    %rax,%rdi
  40a6e4:	e8 f3 f8 ff ff       	call   409fdc <_ZNKSt6vectorIcSaIcEE4sizeEv>
  40a6e9:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40a6ed:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40a6f1:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40a6f5:	48 89 d6             	mov    %rdx,%rsi
  40a6f8:	48 89 c7             	mov    %rax,%rdi
  40a6fb:	e8 83 82 ff ff       	call   402983 <_ZSt3maxImERKT_S2_S2_>
  40a700:	48 8b 00             	mov    (%rax),%rax
  40a703:	48 01 d8             	add    %rbx,%rax
  40a706:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40a70a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40a70e:	48 89 c7             	mov    %rax,%rdi
  40a711:	e8 c6 f8 ff ff       	call   409fdc <_ZNKSt6vectorIcSaIcEE4sizeEv>
  40a716:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
  40a71a:	72 12                	jb     40a72e <_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc+0xb0>
  40a71c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40a720:	48 89 c7             	mov    %rax,%rdi
  40a723:	e8 ee 01 00 00       	call   40a916 <_ZNKSt6vectorIcSaIcEE8max_sizeEv>
  40a728:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
  40a72c:	73 0e                	jae    40a73c <_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc+0xbe>
  40a72e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40a732:	48 89 c7             	mov    %rax,%rdi
  40a735:	e8 dc 01 00 00       	call   40a916 <_ZNKSt6vectorIcSaIcEE8max_sizeEv>
  40a73a:	eb 04                	jmp    40a740 <_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc+0xc2>
  40a73c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40a740:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40a744:	c9                   	leave
  40a745:	c3                   	ret

000000000040a746 <_ZNSt6vectorIcSaIcEE5beginEv>:
  40a746:	55                   	push   %rbp
  40a747:	48 89 e5             	mov    %rsp,%rbp
  40a74a:	48 83 ec 20          	sub    $0x20,%rsp
  40a74e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40a752:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40a756:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  40a75a:	48 89 d6             	mov    %rdx,%rsi
  40a75d:	48 89 c7             	mov    %rax,%rdi
  40a760:	e8 fb fe ff ff       	call   40a660 <_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_>
  40a765:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a769:	c9                   	leave
  40a76a:	c3                   	ret

000000000040a76b <_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_>:
  40a76b:	55                   	push   %rbp
  40a76c:	48 89 e5             	mov    %rsp,%rbp
  40a76f:	53                   	push   %rbx
  40a770:	48 83 ec 18          	sub    $0x18,%rsp
  40a774:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40a778:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40a77c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40a780:	48 89 c7             	mov    %rax,%rdi
  40a783:	e8 9e 00 00 00       	call   40a826 <_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv>
  40a788:	48 8b 18             	mov    (%rax),%rbx
  40a78b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40a78f:	48 89 c7             	mov    %rax,%rdi
  40a792:	e8 8f 00 00 00       	call   40a826 <_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv>
  40a797:	48 8b 00             	mov    (%rax),%rax
  40a79a:	48 89 da             	mov    %rbx,%rdx
  40a79d:	48 29 c2             	sub    %rax,%rdx
  40a7a0:	48 89 d0             	mov    %rdx,%rax
  40a7a3:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40a7a7:	c9                   	leave
  40a7a8:	c3                   	ret
  40a7a9:	90                   	nop

000000000040a7aa <_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm>:
  40a7aa:	55                   	push   %rbp
  40a7ab:	48 89 e5             	mov    %rsp,%rbp
  40a7ae:	48 83 ec 20          	sub    $0x20,%rsp
  40a7b2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40a7b6:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40a7ba:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  40a7bf:	74 2b                	je     40a7ec <_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm+0x42>
  40a7c1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40a7c5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40a7c9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40a7cd:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40a7d1:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40a7d5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a7d9:	ba 00 00 00 00       	mov    $0x0,%edx
  40a7de:	48 89 ce             	mov    %rcx,%rsi
  40a7e1:	48 89 c7             	mov    %rax,%rdi
  40a7e4:	e8 6d 02 00 00       	call   40aa56 <_ZNSt15__new_allocatorIcE8allocateEmPKv>
  40a7e9:	90                   	nop
  40a7ea:	eb 05                	jmp    40a7f1 <_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm+0x47>
  40a7ec:	b8 00 00 00 00       	mov    $0x0,%eax
  40a7f1:	c9                   	leave
  40a7f2:	c3                   	ret

000000000040a7f3 <_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_>:
  40a7f3:	55                   	push   %rbp
  40a7f4:	48 89 e5             	mov    %rsp,%rbp
  40a7f7:	48 83 ec 20          	sub    $0x20,%rsp
  40a7fb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a7ff:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a803:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40a807:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  40a80b:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40a80f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40a813:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  40a817:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a81b:	48 89 c7             	mov    %rax,%rdi
  40a81e:	e8 15 01 00 00       	call   40a938 <_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_>
  40a823:	c9                   	leave
  40a824:	c3                   	ret
  40a825:	90                   	nop

000000000040a826 <_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv>:
  40a826:	55                   	push   %rbp
  40a827:	48 89 e5             	mov    %rsp,%rbp
  40a82a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a82e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a832:	5d                   	pop    %rbp
  40a833:	c3                   	ret

000000000040a834 <_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_>:
  40a834:	55                   	push   %rbp
  40a835:	48 89 e5             	mov    %rsp,%rbp
  40a838:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a83c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a840:	5d                   	pop    %rbp
  40a841:	c3                   	ret

000000000040a842 <_ZSt12__niter_baseISt16istream_iteratorIccSt11char_traitsIcElEET_S4_>:
  40a842:	55                   	push   %rbp
  40a843:	48 89 e5             	mov    %rsp,%rbp
  40a846:	48 83 ec 10          	sub    $0x10,%rsp
  40a84a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a84e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a852:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40a856:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a85a:	48 89 d6             	mov    %rdx,%rsi
  40a85d:	48 89 c7             	mov    %rax,%rdi
  40a860:	e8 c5 fc ff ff       	call   40a52a <_ZNSt16istream_iteratorIccSt11char_traitsIcElEC1ERKS2_>
  40a865:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a869:	c9                   	leave
  40a86a:	c3                   	ret

000000000040a86b <_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIcSaIcEEEET_S5_>:
  40a86b:	55                   	push   %rbp
  40a86c:	48 89 e5             	mov    %rsp,%rbp
  40a86f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a873:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a877:	5d                   	pop    %rbp
  40a878:	c3                   	ret

000000000040a879 <_ZSt14__copy_move_a1ILb0ESt16istream_iteratorIccSt11char_traitsIcElESt20back_insert_iteratorISt6vectorIcSaIcEEEET1_T0_SA_S9_>:
  40a879:	55                   	push   %rbp
  40a87a:	48 89 e5             	mov    %rsp,%rbp
  40a87d:	48 83 ec 40          	sub    $0x40,%rsp
  40a881:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40a885:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40a889:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40a88d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40a891:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40a895:	48 89 d6             	mov    %rdx,%rsi
  40a898:	48 89 c7             	mov    %rax,%rdi
  40a89b:	e8 8a fc ff ff       	call   40a52a <_ZNSt16istream_iteratorIccSt11char_traitsIcElEC1ERKS2_>
  40a8a0:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40a8a4:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40a8a8:	48 89 d6             	mov    %rdx,%rsi
  40a8ab:	48 89 c7             	mov    %rax,%rdi
  40a8ae:	e8 77 fc ff ff       	call   40a52a <_ZNSt16istream_iteratorIccSt11char_traitsIcElEC1ERKS2_>
  40a8b3:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40a8b7:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  40a8bb:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40a8bf:	48 89 ce             	mov    %rcx,%rsi
  40a8c2:	48 89 c7             	mov    %rax,%rdi
  40a8c5:	e8 d1 00 00 00       	call   40a99b <_ZSt14__copy_move_a2ILb0ESt16istream_iteratorIccSt11char_traitsIcElESt20back_insert_iteratorISt6vectorIcSaIcEEEET1_T0_SA_S9_>
  40a8ca:	c9                   	leave
  40a8cb:	c3                   	ret

000000000040a8cc <_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIcSaIcEEEET_RKS5_S5_>:
  40a8cc:	55                   	push   %rbp
  40a8cd:	48 89 e5             	mov    %rsp,%rbp
  40a8d0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a8d4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a8d8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40a8dc:	5d                   	pop    %rbp
  40a8dd:	c3                   	ret

000000000040a8de <_ZNSt15__new_allocatorIcE10deallocateEPcm>:
  40a8de:	55                   	push   %rbp
  40a8df:	48 89 e5             	mov    %rsp,%rbp
  40a8e2:	48 83 ec 20          	sub    $0x20,%rsp
  40a8e6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a8ea:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a8ee:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40a8f2:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40a8f6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40a8fa:	48 89 d6             	mov    %rdx,%rsi
  40a8fd:	48 89 c7             	mov    %rax,%rdi
  40a900:	e8 6b 79 ff ff       	call   402270 <_ZdlPvm@plt>
  40a905:	c9                   	leave
  40a906:	c3                   	ret

000000000040a907 <_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_>:
  40a907:	55                   	push   %rbp
  40a908:	48 89 e5             	mov    %rsp,%rbp
  40a90b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a90f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a913:	90                   	nop
  40a914:	5d                   	pop    %rbp
  40a915:	c3                   	ret

000000000040a916 <_ZNKSt6vectorIcSaIcEE8max_sizeEv>:
  40a916:	55                   	push   %rbp
  40a917:	48 89 e5             	mov    %rsp,%rbp
  40a91a:	48 83 ec 10          	sub    $0x10,%rsp
  40a91e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a922:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a926:	48 89 c7             	mov    %rax,%rdi
  40a929:	e8 1a 01 00 00       	call   40aa48 <_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv>
  40a92e:	48 89 c7             	mov    %rax,%rdi
  40a931:	e8 b8 00 00 00       	call   40a9ee <_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_>
  40a936:	c9                   	leave
  40a937:	c3                   	ret

000000000040a938 <_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_>:
  40a938:	55                   	push   %rbp
  40a939:	48 89 e5             	mov    %rsp,%rbp
  40a93c:	41 54                	push   %r12
  40a93e:	53                   	push   %rbx
  40a93f:	48 83 ec 20          	sub    $0x20,%rsp
  40a943:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40a947:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40a94b:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40a94f:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  40a953:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40a957:	48 89 c7             	mov    %rax,%rdi
  40a95a:	e8 45 01 00 00       	call   40aaa4 <_ZSt12__niter_baseIPcET_S1_>
  40a95f:	49 89 c4             	mov    %rax,%r12
  40a962:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40a966:	48 89 c7             	mov    %rax,%rdi
  40a969:	e8 36 01 00 00       	call   40aaa4 <_ZSt12__niter_baseIPcET_S1_>
  40a96e:	48 89 c3             	mov    %rax,%rbx
  40a971:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40a975:	48 89 c7             	mov    %rax,%rdi
  40a978:	e8 27 01 00 00       	call   40aaa4 <_ZSt12__niter_baseIPcET_S1_>
  40a97d:	48 89 c7             	mov    %rax,%rdi
  40a980:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40a984:	48 89 c1             	mov    %rax,%rcx
  40a987:	4c 89 e2             	mov    %r12,%rdx
  40a98a:	48 89 de             	mov    %rbx,%rsi
  40a98d:	e8 20 01 00 00       	call   40aab2 <_ZSt14__relocate_a_1IccENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E>
  40a992:	48 83 c4 20          	add    $0x20,%rsp
  40a996:	5b                   	pop    %rbx
  40a997:	41 5c                	pop    %r12
  40a999:	5d                   	pop    %rbp
  40a99a:	c3                   	ret

000000000040a99b <_ZSt14__copy_move_a2ILb0ESt16istream_iteratorIccSt11char_traitsIcElESt20back_insert_iteratorISt6vectorIcSaIcEEEET1_T0_SA_S9_>:
  40a99b:	55                   	push   %rbp
  40a99c:	48 89 e5             	mov    %rsp,%rbp
  40a99f:	48 83 ec 40          	sub    $0x40,%rsp
  40a9a3:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40a9a7:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40a9ab:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40a9af:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40a9b3:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40a9b7:	48 89 d6             	mov    %rdx,%rsi
  40a9ba:	48 89 c7             	mov    %rax,%rdi
  40a9bd:	e8 68 fb ff ff       	call   40a52a <_ZNSt16istream_iteratorIccSt11char_traitsIcElEC1ERKS2_>
  40a9c2:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40a9c6:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40a9ca:	48 89 d6             	mov    %rdx,%rsi
  40a9cd:	48 89 c7             	mov    %rax,%rdi
  40a9d0:	e8 55 fb ff ff       	call   40a52a <_ZNSt16istream_iteratorIccSt11char_traitsIcElEC1ERKS2_>
  40a9d5:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40a9d9:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  40a9dd:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40a9e1:	48 89 ce             	mov    %rcx,%rsi
  40a9e4:	48 89 c7             	mov    %rax,%rdi
  40a9e7:	e8 15 01 00 00       	call   40ab01 <_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mISt16istream_iteratorIccSt11char_traitsIcElESt20back_insert_iteratorISt6vectorIcSaIcEEEEET0_T_SD_SC_>
  40a9ec:	c9                   	leave
  40a9ed:	c3                   	ret

000000000040a9ee <_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_>:
  40a9ee:	55                   	push   %rbp
  40a9ef:	48 89 e5             	mov    %rsp,%rbp
  40a9f2:	48 83 ec 40          	sub    $0x40,%rsp
  40a9f6:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  40a9fa:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
  40aa01:	ff ff 7f 
  40aa04:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40aa08:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40aa0c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40aa10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40aa14:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40aa18:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40aa1c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40aa20:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
  40aa27:	ff ff 7f 
  40aa2a:	90                   	nop
  40aa2b:	90                   	nop
  40aa2c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40aa30:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
  40aa34:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40aa38:	48 89 d6             	mov    %rdx,%rsi
  40aa3b:	48 89 c7             	mov    %rax,%rdi
  40aa3e:	e8 b9 7e ff ff       	call   4028fc <_ZSt3minImERKT_S2_S2_>
  40aa43:	48 8b 00             	mov    (%rax),%rax
  40aa46:	c9                   	leave
  40aa47:	c3                   	ret

000000000040aa48 <_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv>:
  40aa48:	55                   	push   %rbp
  40aa49:	48 89 e5             	mov    %rsp,%rbp
  40aa4c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40aa50:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40aa54:	5d                   	pop    %rbp
  40aa55:	c3                   	ret

000000000040aa56 <_ZNSt15__new_allocatorIcE8allocateEmPKv>:
  40aa56:	55                   	push   %rbp
  40aa57:	48 89 e5             	mov    %rsp,%rbp
  40aa5a:	48 83 ec 30          	sub    $0x30,%rsp
  40aa5e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40aa62:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40aa66:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40aa6a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40aa6e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40aa72:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
  40aa79:	ff ff 7f 
  40aa7c:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40aa80:	0f 92 c0             	setb   %al
  40aa83:	0f b6 c0             	movzbl %al,%eax
  40aa86:	48 85 c0             	test   %rax,%rax
  40aa89:	0f 95 c0             	setne  %al
  40aa8c:	84 c0                	test   %al,%al
  40aa8e:	74 05                	je     40aa95 <_ZNSt15__new_allocatorIcE8allocateEmPKv+0x3f>
  40aa90:	e8 4b 76 ff ff       	call   4020e0 <_ZSt17__throw_bad_allocv@plt>
  40aa95:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40aa99:	48 89 c7             	mov    %rax,%rdi
  40aa9c:	e8 af 77 ff ff       	call   402250 <_Znwm@plt>
  40aaa1:	90                   	nop
  40aaa2:	c9                   	leave
  40aaa3:	c3                   	ret

000000000040aaa4 <_ZSt12__niter_baseIPcET_S1_>:
  40aaa4:	55                   	push   %rbp
  40aaa5:	48 89 e5             	mov    %rsp,%rbp
  40aaa8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40aaac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40aab0:	5d                   	pop    %rbp
  40aab1:	c3                   	ret

000000000040aab2 <_ZSt14__relocate_a_1IccENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E>:
  40aab2:	55                   	push   %rbp
  40aab3:	48 89 e5             	mov    %rsp,%rbp
  40aab6:	48 83 ec 30          	sub    $0x30,%rsp
  40aaba:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40aabe:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40aac2:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40aac6:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  40aaca:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40aace:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
  40aad2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40aad6:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40aadb:	7e 17                	jle    40aaf4 <_ZSt14__relocate_a_1IccENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E+0x42>
  40aadd:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40aae1:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  40aae5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40aae9:	48 89 ce             	mov    %rcx,%rsi
  40aaec:	48 89 c7             	mov    %rax,%rdi
  40aaef:	e8 6c 78 ff ff       	call   402360 <memmove@plt>
  40aaf4:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40aaf8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40aafc:	48 01 d0             	add    %rdx,%rax
  40aaff:	c9                   	leave
  40ab00:	c3                   	ret

000000000040ab01 <_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mISt16istream_iteratorIccSt11char_traitsIcElESt20back_insert_iteratorISt6vectorIcSaIcEEEEET0_T_SD_SC_>:
  40ab01:	55                   	push   %rbp
  40ab02:	48 89 e5             	mov    %rsp,%rbp
  40ab05:	53                   	push   %rbx
  40ab06:	48 83 ec 28          	sub    $0x28,%rsp
  40ab0a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40ab0e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40ab12:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40ab16:	eb 3e                	jmp    40ab56 <_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mISt16istream_iteratorIccSt11char_traitsIcElESt20back_insert_iteratorISt6vectorIcSaIcEEEEET0_T_SD_SC_+0x55>
  40ab18:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40ab1c:	48 89 c7             	mov    %rax,%rdi
  40ab1f:	e8 b6 00 00 00       	call   40abda <_ZNKSt16istream_iteratorIccSt11char_traitsIcElEdeEv>
  40ab24:	48 89 c3             	mov    %rax,%rbx
  40ab27:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  40ab2b:	48 89 c7             	mov    %rax,%rdi
  40ab2e:	e8 99 00 00 00       	call   40abcc <_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEdeEv>
  40ab33:	48 89 de             	mov    %rbx,%rsi
  40ab36:	48 89 c7             	mov    %rax,%rdi
  40ab39:	e8 ae 00 00 00       	call   40abec <_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc>
  40ab3e:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  40ab42:	48 89 c7             	mov    %rax,%rdi
  40ab45:	e8 56 00 00 00       	call   40aba0 <_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEppEv>
  40ab4a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40ab4e:	48 89 c7             	mov    %rax,%rdi
  40ab51:	e8 58 00 00 00       	call   40abae <_ZNSt16istream_iteratorIccSt11char_traitsIcElEppEv>
  40ab56:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40ab5a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40ab5e:	48 89 d6             	mov    %rdx,%rsi
  40ab61:	48 89 c7             	mov    %rax,%rdi
  40ab64:	e8 0e 00 00 00       	call   40ab77 <_ZStneRKSt16istream_iteratorIccSt11char_traitsIcElES4_>
  40ab69:	84 c0                	test   %al,%al
  40ab6b:	75 ab                	jne    40ab18 <_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mISt16istream_iteratorIccSt11char_traitsIcElESt20back_insert_iteratorISt6vectorIcSaIcEEEEET0_T_SD_SC_+0x17>
  40ab6d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40ab71:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40ab75:	c9                   	leave
  40ab76:	c3                   	ret

000000000040ab77 <_ZStneRKSt16istream_iteratorIccSt11char_traitsIcElES4_>:
  40ab77:	55                   	push   %rbp
  40ab78:	48 89 e5             	mov    %rsp,%rbp
  40ab7b:	48 83 ec 10          	sub    $0x10,%rsp
  40ab7f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40ab83:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40ab87:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40ab8b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40ab8f:	48 89 d6             	mov    %rdx,%rsi
  40ab92:	48 89 c7             	mov    %rax,%rdi
  40ab95:	e8 7e 00 00 00       	call   40ac18 <_ZNKSt16istream_iteratorIccSt11char_traitsIcElE8_M_equalERKS2_>
  40ab9a:	83 f0 01             	xor    $0x1,%eax
  40ab9d:	c9                   	leave
  40ab9e:	c3                   	ret
  40ab9f:	90                   	nop

000000000040aba0 <_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEppEv>:
  40aba0:	55                   	push   %rbp
  40aba1:	48 89 e5             	mov    %rsp,%rbp
  40aba4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40aba8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40abac:	5d                   	pop    %rbp
  40abad:	c3                   	ret

000000000040abae <_ZNSt16istream_iteratorIccSt11char_traitsIcElEppEv>:
  40abae:	55                   	push   %rbp
  40abaf:	48 89 e5             	mov    %rsp,%rbp
  40abb2:	48 83 ec 10          	sub    $0x10,%rsp
  40abb6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40abba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40abbe:	48 89 c7             	mov    %rax,%rdi
  40abc1:	e8 cc f8 ff ff       	call   40a492 <_ZNSt16istream_iteratorIccSt11char_traitsIcElE7_M_readEv>
  40abc6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40abca:	c9                   	leave
  40abcb:	c3                   	ret

000000000040abcc <_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEdeEv>:
  40abcc:	55                   	push   %rbp
  40abcd:	48 89 e5             	mov    %rsp,%rbp
  40abd0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40abd4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40abd8:	5d                   	pop    %rbp
  40abd9:	c3                   	ret

000000000040abda <_ZNKSt16istream_iteratorIccSt11char_traitsIcElEdeEv>:
  40abda:	55                   	push   %rbp
  40abdb:	48 89 e5             	mov    %rsp,%rbp
  40abde:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40abe2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40abe6:	48 83 c0 08          	add    $0x8,%rax
  40abea:	5d                   	pop    %rbp
  40abeb:	c3                   	ret

000000000040abec <_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc>:
  40abec:	55                   	push   %rbp
  40abed:	48 89 e5             	mov    %rsp,%rbp
  40abf0:	48 83 ec 10          	sub    $0x10,%rsp
  40abf4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40abf8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40abfc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40ac00:	48 8b 00             	mov    (%rax),%rax
  40ac03:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40ac07:	48 89 d6             	mov    %rdx,%rsi
  40ac0a:	48 89 c7             	mov    %rax,%rdi
  40ac0d:	e8 02 f3 ff ff       	call   409f14 <_ZNSt6vectorIcSaIcEE9push_backERKc>
  40ac12:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40ac16:	c9                   	leave
  40ac17:	c3                   	ret

000000000040ac18 <_ZNKSt16istream_iteratorIccSt11char_traitsIcElE8_M_equalERKS2_>:
  40ac18:	55                   	push   %rbp
  40ac19:	48 89 e5             	mov    %rsp,%rbp
  40ac1c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40ac20:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40ac24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40ac28:	0f b6 50 09          	movzbl 0x9(%rax),%edx
  40ac2c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40ac30:	0f b6 40 09          	movzbl 0x9(%rax),%eax
  40ac34:	38 c2                	cmp    %al,%dl
  40ac36:	75 29                	jne    40ac61 <_ZNKSt16istream_iteratorIccSt11char_traitsIcElE8_M_equalERKS2_+0x49>
  40ac38:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40ac3c:	0f b6 40 09          	movzbl 0x9(%rax),%eax
  40ac40:	83 f0 01             	xor    $0x1,%eax
  40ac43:	84 c0                	test   %al,%al
  40ac45:	75 13                	jne    40ac5a <_ZNKSt16istream_iteratorIccSt11char_traitsIcElE8_M_equalERKS2_+0x42>
  40ac47:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40ac4b:	48 8b 10             	mov    (%rax),%rdx
  40ac4e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40ac52:	48 8b 00             	mov    (%rax),%rax
  40ac55:	48 39 c2             	cmp    %rax,%rdx
  40ac58:	75 07                	jne    40ac61 <_ZNKSt16istream_iteratorIccSt11char_traitsIcElE8_M_equalERKS2_+0x49>
  40ac5a:	b8 01 00 00 00       	mov    $0x1,%eax
  40ac5f:	eb 05                	jmp    40ac66 <_ZNKSt16istream_iteratorIccSt11char_traitsIcElE8_M_equalERKS2_+0x4e>
  40ac61:	b8 00 00 00 00       	mov    $0x0,%eax
  40ac66:	5d                   	pop    %rbp
  40ac67:	c3                   	ret

000000000040ac68 <_ZL18__gthread_active_pv>:
  40ac68:	55                   	push   %rbp
  40ac69:	48 89 e5             	mov    %rsp,%rbp
  40ac6c:	b8 01 00 00 00       	mov    $0x1,%eax
  40ac71:	5d                   	pop    %rbp
  40ac72:	c3                   	ret
  40ac73:	90                   	nop

000000000040ac74 <_ZZZN10ThreadPoolC4EiENKUlvE_clEvENKUlvE_clEv>:
  40ac74:	55                   	push   %rbp
  40ac75:	48 89 e5             	mov    %rsp,%rbp
  40ac78:	48 83 ec 10          	sub    $0x10,%rsp
  40ac7c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40ac80:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40ac84:	48 8b 00             	mov    (%rax),%rax
  40ac87:	0f b6 80 c0 00 00 00 	movzbl 0xc0(%rax),%eax
  40ac8e:	84 c0                	test   %al,%al
  40ac90:	75 1a                	jne    40acac <_ZZZN10ThreadPoolC4EiENKUlvE_clEvENKUlvE_clEv+0x38>
  40ac92:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40ac96:	48 8b 00             	mov    (%rax),%rax
  40ac99:	48 83 c0 18          	add    $0x18,%rax
  40ac9d:	48 89 c7             	mov    %rax,%rdi
  40aca0:	e8 c9 0c 00 00       	call   40b96e <_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5emptyEv>
  40aca5:	83 f0 01             	xor    $0x1,%eax
  40aca8:	84 c0                	test   %al,%al
  40acaa:	74 07                	je     40acb3 <_ZZZN10ThreadPoolC4EiENKUlvE_clEvENKUlvE_clEv+0x3f>
  40acac:	b8 01 00 00 00       	mov    $0x1,%eax
  40acb1:	eb 05                	jmp    40acb8 <_ZZZN10ThreadPoolC4EiENKUlvE_clEvENKUlvE_clEv+0x44>
  40acb3:	b8 00 00 00 00       	mov    $0x0,%eax
  40acb8:	c9                   	leave
  40acb9:	c3                   	ret

000000000040acba <_ZZN10ThreadPoolC4EiENKUlvE_clEv>:
  40acba:	55                   	push   %rbp
  40acbb:	48 89 e5             	mov    %rsp,%rbp
  40acbe:	53                   	push   %rbx
  40acbf:	48 83 ec 48          	sub    $0x48,%rsp
  40acc3:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  40acc7:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40accb:	48 89 c7             	mov    %rax,%rdi
  40acce:	e8 41 8c ff ff       	call   403914 <_ZNSt8functionIFvvEEC1Ev>
  40acd3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40acd7:	48 8b 00             	mov    (%rax),%rax
  40acda:	48 8d 50 68          	lea    0x68(%rax),%rdx
  40acde:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40ace2:	48 89 d6             	mov    %rdx,%rsi
  40ace5:	48 89 c7             	mov    %rax,%rdi
  40ace8:	e8 17 0c 00 00       	call   40b904 <_ZNSt11unique_lockISt5mutexEC1ERS0_>
  40aced:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40acf1:	48 8b 00             	mov    (%rax),%rax
  40acf4:	48 8d 88 90 00 00 00 	lea    0x90(%rax),%rcx
  40acfb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40acff:	48 8b 00             	mov    (%rax),%rax
  40ad02:	48 89 c2             	mov    %rax,%rdx
  40ad05:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40ad09:	48 89 c6             	mov    %rax,%rsi
  40ad0c:	48 89 cf             	mov    %rcx,%rdi
  40ad0f:	e8 ba 03 00 00       	call   40b0ce <_ZNSt18condition_variable4waitIZZN10ThreadPoolC4EiENKUlvE_clEvEUlvE_EEvRSt11unique_lockISt5mutexET_>
  40ad14:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40ad18:	48 8b 00             	mov    (%rax),%rax
  40ad1b:	0f b6 80 c0 00 00 00 	movzbl 0xc0(%rax),%eax
  40ad22:	84 c0                	test   %al,%al
  40ad24:	74 1e                	je     40ad44 <_ZZN10ThreadPoolC4EiENKUlvE_clEv+0x8a>
  40ad26:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40ad2a:	48 8b 00             	mov    (%rax),%rax
  40ad2d:	48 83 c0 18          	add    $0x18,%rax
  40ad31:	48 89 c7             	mov    %rax,%rdi
  40ad34:	e8 35 0c 00 00       	call   40b96e <_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5emptyEv>
  40ad39:	84 c0                	test   %al,%al
  40ad3b:	74 07                	je     40ad44 <_ZZN10ThreadPoolC4EiENKUlvE_clEv+0x8a>
  40ad3d:	b8 01 00 00 00       	mov    $0x1,%eax
  40ad42:	eb 05                	jmp    40ad49 <_ZZN10ThreadPoolC4EiENKUlvE_clEv+0x8f>
  40ad44:	b8 00 00 00 00       	mov    $0x0,%eax
  40ad49:	84 c0                	test   %al,%al
  40ad4b:	74 07                	je     40ad54 <_ZZN10ThreadPoolC4EiENKUlvE_clEv+0x9a>
  40ad4d:	bb 00 00 00 00       	mov    $0x0,%ebx
  40ad52:	eb 3d                	jmp    40ad91 <_ZZN10ThreadPoolC4EiENKUlvE_clEv+0xd7>
  40ad54:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40ad58:	48 8b 00             	mov    (%rax),%rax
  40ad5b:	48 83 c0 18          	add    $0x18,%rax
  40ad5f:	48 89 c7             	mov    %rax,%rdi
  40ad62:	e8 21 0c 00 00       	call   40b988 <_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5frontEv>
  40ad67:	48 89 c2             	mov    %rax,%rdx
  40ad6a:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40ad6e:	48 89 d6             	mov    %rdx,%rsi
  40ad71:	48 89 c7             	mov    %rax,%rdi
  40ad74:	e8 b3 8c ff ff       	call   403a2c <_ZNSt8functionIFvvEEaSERKS1_>
  40ad79:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40ad7d:	48 8b 00             	mov    (%rax),%rax
  40ad80:	48 83 c0 18          	add    $0x18,%rax
  40ad84:	48 89 c7             	mov    %rax,%rdi
  40ad87:	e8 16 0c 00 00       	call   40b9a2 <_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv>
  40ad8c:	bb 01 00 00 00       	mov    $0x1,%ebx
  40ad91:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40ad95:	48 89 c7             	mov    %rax,%rdi
  40ad98:	e8 a9 0b 00 00       	call   40b946 <_ZNSt11unique_lockISt5mutexED1Ev>
  40ad9d:	83 fb 01             	cmp    $0x1,%ebx
  40ada0:	75 0f                	jne    40adb1 <_ZZN10ThreadPoolC4EiENKUlvE_clEv+0xf7>
  40ada2:	90                   	nop
  40ada3:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40ada7:	48 89 c7             	mov    %rax,%rdi
  40adaa:	e8 47 8c ff ff       	call   4039f6 <_ZNKSt8functionIFvvEEclEv>
  40adaf:	eb 07                	jmp    40adb8 <_ZZN10ThreadPoolC4EiENKUlvE_clEv+0xfe>
  40adb1:	bb 00 00 00 00       	mov    $0x0,%ebx
  40adb6:	eb 05                	jmp    40adbd <_ZZN10ThreadPoolC4EiENKUlvE_clEv+0x103>
  40adb8:	bb 01 00 00 00       	mov    $0x1,%ebx
  40adbd:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40adc1:	48 89 c7             	mov    %rax,%rdi
  40adc4:	e8 05 8b ff ff       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  40adc9:	83 fb 01             	cmp    $0x1,%ebx
  40adcc:	75 30                	jne    40adfe <_ZZN10ThreadPoolC4EiENKUlvE_clEv+0x144>
  40adce:	e9 f4 fe ff ff       	jmp    40acc7 <_ZZN10ThreadPoolC4EiENKUlvE_clEv+0xd>
  40add3:	48 89 c3             	mov    %rax,%rbx
  40add6:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40adda:	48 89 c7             	mov    %rax,%rdi
  40addd:	e8 64 0b 00 00       	call   40b946 <_ZNSt11unique_lockISt5mutexED1Ev>
  40ade2:	eb 03                	jmp    40ade7 <_ZZN10ThreadPoolC4EiENKUlvE_clEv+0x12d>
  40ade4:	48 89 c3             	mov    %rax,%rbx
  40ade7:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40adeb:	48 89 c7             	mov    %rax,%rdi
  40adee:	e8 db 8a ff ff       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  40adf3:	48 89 d8             	mov    %rbx,%rax
  40adf6:	48 89 c7             	mov    %rax,%rdi
  40adf9:	e8 c2 75 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  40adfe:	90                   	nop
  40adff:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40ae03:	c9                   	leave
  40ae04:	c3                   	ret
  40ae05:	90                   	nop

000000000040ae06 <_ZN10ThreadPoolC1Ei>:
  40ae06:	55                   	push   %rbp
  40ae07:	48 89 e5             	mov    %rsp,%rbp
  40ae0a:	53                   	push   %rbx
  40ae0b:	48 83 ec 38          	sub    $0x38,%rsp
  40ae0f:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  40ae13:	89 75 c4             	mov    %esi,-0x3c(%rbp)
  40ae16:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40ae1a:	48 89 c7             	mov    %rax,%rdi
  40ae1d:	e8 5a 08 00 00       	call   40b67c <_ZNSt6vectorISt6threadSaIS0_EEC1Ev>
  40ae22:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40ae26:	48 83 c0 18          	add    $0x18,%rax
  40ae2a:	48 89 c7             	mov    %rax,%rdi
  40ae2d:	e8 30 0a 00 00       	call   40b862 <_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC1IS5_vEEv>
  40ae32:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40ae36:	48 83 c0 68          	add    $0x68,%rax
  40ae3a:	48 89 c7             	mov    %rax,%rdi
  40ae3d:	e8 92 08 00 00       	call   40b6d4 <_ZNSt5mutexC1Ev>
  40ae42:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40ae46:	48 05 90 00 00 00    	add    $0x90,%rax
  40ae4c:	48 89 c7             	mov    %rax,%rdi
  40ae4f:	e8 cc 74 ff ff       	call   402320 <_ZNSt18condition_variableC1Ev@plt>
  40ae54:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40ae58:	c6 80 c0 00 00 00 00 	movb   $0x0,0xc0(%rax)
  40ae5f:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  40ae66:	eb 3e                	jmp    40aea6 <_ZN10ThreadPoolC1Ei+0xa0>
  40ae68:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
  40ae6c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40ae70:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40ae74:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  40ae78:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  40ae7c:	48 89 d6             	mov    %rdx,%rsi
  40ae7f:	48 89 c7             	mov    %rax,%rdi
  40ae82:	e8 87 02 00 00       	call   40b10e <_ZNSt6threadC1IZN10ThreadPoolC4EiEUlvE_JEvEEOT_DpOT0_>
  40ae87:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  40ae8b:	48 89 c6             	mov    %rax,%rsi
  40ae8e:	48 89 df             	mov    %rbx,%rdi
  40ae91:	e8 28 0b 00 00       	call   40b9be <_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_>
  40ae96:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  40ae9a:	48 89 c7             	mov    %rax,%rdi
  40ae9d:	e8 84 06 00 00       	call   40b526 <_ZNSt6threadD1Ev>
  40aea2:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  40aea6:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40aea9:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
  40aeac:	7c ba                	jl     40ae68 <_ZN10ThreadPoolC1Ei+0x62>
  40aeae:	eb 52                	jmp    40af02 <_ZN10ThreadPoolC1Ei+0xfc>
  40aeb0:	48 89 c3             	mov    %rax,%rbx
  40aeb3:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  40aeb7:	48 89 c7             	mov    %rax,%rdi
  40aeba:	e8 67 06 00 00       	call   40b526 <_ZNSt6threadD1Ev>
  40aebf:	eb 03                	jmp    40aec4 <_ZN10ThreadPoolC1Ei+0xbe>
  40aec1:	48 89 c3             	mov    %rax,%rbx
  40aec4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40aec8:	48 05 90 00 00 00    	add    $0x90,%rax
  40aece:	48 89 c7             	mov    %rax,%rdi
  40aed1:	e8 fa 74 ff ff       	call   4023d0 <_ZNSt18condition_variableD1Ev@plt>
  40aed6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40aeda:	48 83 c0 18          	add    $0x18,%rax
  40aede:	48 89 c7             	mov    %rax,%rdi
  40aee1:	e8 b2 07 00 00       	call   40b698 <_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED1Ev>
  40aee6:	eb 03                	jmp    40aeeb <_ZN10ThreadPoolC1Ei+0xe5>
  40aee8:	48 89 c3             	mov    %rax,%rbx
  40aeeb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40aeef:	48 89 c7             	mov    %rax,%rdi
  40aef2:	e8 f9 08 00 00       	call   40b7f0 <_ZNSt6vectorISt6threadSaIS0_EED1Ev>
  40aef7:	48 89 d8             	mov    %rbx,%rax
  40aefa:	48 89 c7             	mov    %rax,%rdi
  40aefd:	e8 be 74 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  40af02:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40af06:	c9                   	leave
  40af07:	c3                   	ret

000000000040af08 <_ZN10ThreadPoolD1Ev>:
  40af08:	55                   	push   %rbp
  40af09:	48 89 e5             	mov    %rsp,%rbp
  40af0c:	48 83 ec 40          	sub    $0x40,%rsp
  40af10:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  40af14:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40af18:	48 8d 50 68          	lea    0x68(%rax),%rdx
  40af1c:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40af20:	48 89 d6             	mov    %rdx,%rsi
  40af23:	48 89 c7             	mov    %rax,%rdi
  40af26:	e8 d9 09 00 00       	call   40b904 <_ZNSt11unique_lockISt5mutexEC1ERS0_>
  40af2b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40af2f:	c6 80 c0 00 00 00 01 	movb   $0x1,0xc0(%rax)
  40af36:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40af3a:	48 89 c7             	mov    %rax,%rdi
  40af3d:	e8 04 0a 00 00       	call   40b946 <_ZNSt11unique_lockISt5mutexED1Ev>
  40af42:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40af46:	48 05 90 00 00 00    	add    $0x90,%rax
  40af4c:	48 89 c7             	mov    %rax,%rdi
  40af4f:	e8 3c 74 ff ff       	call   402390 <_ZNSt18condition_variable10notify_allEv@plt>
  40af54:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40af58:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40af5c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40af60:	48 89 c7             	mov    %rax,%rdi
  40af63:	e8 4a 0b 00 00       	call   40bab2 <_ZNSt6vectorISt6threadSaIS0_EE5beginEv>
  40af68:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40af6c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40af70:	48 89 c7             	mov    %rax,%rdi
  40af73:	e8 60 0b 00 00       	call   40bad8 <_ZNSt6vectorISt6threadSaIS0_EE3endEv>
  40af78:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40af7c:	eb 38                	jmp    40afb6 <_ZN10ThreadPoolD1Ev+0xae>
  40af7e:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  40af82:	48 89 c7             	mov    %rax,%rdi
  40af85:	e8 d2 0b 00 00       	call   40bb5c <_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv>
  40af8a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40af8e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40af92:	48 89 c7             	mov    %rax,%rdi
  40af95:	e8 08 06 00 00       	call   40b5a2 <_ZNKSt6thread8joinableEv>
  40af9a:	84 c0                	test   %al,%al
  40af9c:	74 0c                	je     40afaa <_ZN10ThreadPoolD1Ev+0xa2>
  40af9e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40afa2:	48 89 c7             	mov    %rax,%rdi
  40afa5:	e8 f6 73 ff ff       	call   4023a0 <_ZNSt6thread4joinEv@plt>
  40afaa:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  40afae:	48 89 c7             	mov    %rax,%rdi
  40afb1:	e8 86 0b 00 00       	call   40bb3c <_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv>
  40afb6:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40afba:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  40afbe:	48 89 d6             	mov    %rdx,%rsi
  40afc1:	48 89 c7             	mov    %rax,%rdi
  40afc4:	e8 38 0b 00 00       	call   40bb01 <_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_>
  40afc9:	84 c0                	test   %al,%al
  40afcb:	75 b1                	jne    40af7e <_ZN10ThreadPoolD1Ev+0x76>
  40afcd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40afd1:	48 05 90 00 00 00    	add    $0x90,%rax
  40afd7:	48 89 c7             	mov    %rax,%rdi
  40afda:	e8 f1 73 ff ff       	call   4023d0 <_ZNSt18condition_variableD1Ev@plt>
  40afdf:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40afe3:	48 83 c0 18          	add    $0x18,%rax
  40afe7:	48 89 c7             	mov    %rax,%rdi
  40afea:	e8 a9 06 00 00       	call   40b698 <_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED1Ev>
  40afef:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40aff3:	48 89 c7             	mov    %rax,%rdi
  40aff6:	e8 f5 07 00 00       	call   40b7f0 <_ZNSt6vectorISt6threadSaIS0_EED1Ev>
  40affb:	90                   	nop
  40affc:	c9                   	leave
  40affd:	c3                   	ret

000000000040affe <_ZN10ThreadPool3addESt8functionIFvvEE>:
  40affe:	55                   	push   %rbp
  40afff:	48 89 e5             	mov    %rsp,%rbp
  40b002:	41 54                	push   %r12
  40b004:	53                   	push   %rbx
  40b005:	48 83 ec 20          	sub    $0x20,%rsp
  40b009:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40b00d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40b011:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40b015:	48 8d 50 68          	lea    0x68(%rax),%rdx
  40b019:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40b01d:	48 89 d6             	mov    %rdx,%rsi
  40b020:	48 89 c7             	mov    %rax,%rdi
  40b023:	e8 dc 08 00 00       	call   40b904 <_ZNSt11unique_lockISt5mutexEC1ERS0_>
  40b028:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40b02c:	0f b6 80 c0 00 00 00 	movzbl 0xc0(%rax),%eax
  40b033:	84 c0                	test   %al,%al
  40b035:	74 2c                	je     40b063 <_ZN10ThreadPool3addESt8functionIFvvEE+0x65>
  40b037:	bf 10 00 00 00       	mov    $0x10,%edi
  40b03c:	e8 1f 71 ff ff       	call   402160 <__cxa_allocate_exception@plt>
  40b041:	48 89 c3             	mov    %rax,%rbx
  40b044:	be e0 e4 40 00       	mov    $0x40e4e0,%esi
  40b049:	48 89 df             	mov    %rbx,%rdi
  40b04c:	e8 af 70 ff ff       	call   402100 <_ZNSt13runtime_errorC1EPKc@plt>
  40b051:	ba 80 22 40 00       	mov    $0x402280,%edx
  40b056:	be a0 6d 41 00       	mov    $0x416da0,%esi
  40b05b:	48 89 df             	mov    %rbx,%rdi
  40b05e:	e8 4d 73 ff ff       	call   4023b0 <__cxa_throw@plt>
  40b063:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40b067:	48 8d 50 18          	lea    0x18(%rax),%rdx
  40b06b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40b06f:	48 89 c6             	mov    %rax,%rsi
  40b072:	48 89 d7             	mov    %rdx,%rdi
  40b075:	e8 76 06 00 00       	call   40b6f0 <_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_>
  40b07a:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40b07e:	48 89 c7             	mov    %rax,%rdi
  40b081:	e8 c0 08 00 00       	call   40b946 <_ZNSt11unique_lockISt5mutexED1Ev>
  40b086:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40b08a:	48 05 90 00 00 00    	add    $0x90,%rax
  40b090:	48 89 c7             	mov    %rax,%rdi
  40b093:	e8 d8 70 ff ff       	call   402170 <_ZNSt18condition_variable10notify_oneEv@plt>
  40b098:	eb 2a                	jmp    40b0c4 <_ZN10ThreadPool3addESt8functionIFvvEE+0xc6>
  40b09a:	49 89 c4             	mov    %rax,%r12
  40b09d:	48 89 df             	mov    %rbx,%rdi
  40b0a0:	e8 3b 71 ff ff       	call   4021e0 <__cxa_free_exception@plt>
  40b0a5:	4c 89 e3             	mov    %r12,%rbx
  40b0a8:	eb 03                	jmp    40b0ad <_ZN10ThreadPool3addESt8functionIFvvEE+0xaf>
  40b0aa:	48 89 c3             	mov    %rax,%rbx
  40b0ad:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40b0b1:	48 89 c7             	mov    %rax,%rdi
  40b0b4:	e8 8d 08 00 00       	call   40b946 <_ZNSt11unique_lockISt5mutexED1Ev>
  40b0b9:	48 89 d8             	mov    %rbx,%rax
  40b0bc:	48 89 c7             	mov    %rax,%rdi
  40b0bf:	e8 fc 72 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  40b0c4:	48 83 c4 20          	add    $0x20,%rsp
  40b0c8:	5b                   	pop    %rbx
  40b0c9:	41 5c                	pop    %r12
  40b0cb:	5d                   	pop    %rbp
  40b0cc:	c3                   	ret
  40b0cd:	90                   	nop

000000000040b0ce <_ZNSt18condition_variable4waitIZZN10ThreadPoolC4EiENKUlvE_clEvEUlvE_EEvRSt11unique_lockISt5mutexET_>:
  40b0ce:	55                   	push   %rbp
  40b0cf:	48 89 e5             	mov    %rsp,%rbp
  40b0d2:	48 83 ec 20          	sub    $0x20,%rsp
  40b0d6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b0da:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40b0de:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40b0e2:	eb 13                	jmp    40b0f7 <_ZNSt18condition_variable4waitIZZN10ThreadPoolC4EiENKUlvE_clEvEUlvE_EEvRSt11unique_lockISt5mutexET_+0x29>
  40b0e4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40b0e8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b0ec:	48 89 d6             	mov    %rdx,%rsi
  40b0ef:	48 89 c7             	mov    %rax,%rdi
  40b0f2:	e8 b9 6f ff ff       	call   4020b0 <_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE@plt>
  40b0f7:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  40b0fb:	48 89 c7             	mov    %rax,%rdi
  40b0fe:	e8 71 fb ff ff       	call   40ac74 <_ZZZN10ThreadPoolC4EiENKUlvE_clEvENKUlvE_clEv>
  40b103:	83 f0 01             	xor    $0x1,%eax
  40b106:	84 c0                	test   %al,%al
  40b108:	75 da                	jne    40b0e4 <_ZNSt18condition_variable4waitIZZN10ThreadPoolC4EiENKUlvE_clEvEUlvE_EEvRSt11unique_lockISt5mutexET_+0x16>
  40b10a:	90                   	nop
  40b10b:	90                   	nop
  40b10c:	c9                   	leave
  40b10d:	c3                   	ret

000000000040b10e <_ZNSt6threadC1IZN10ThreadPoolC4EiEUlvE_JEvEEOT_DpOT0_>:
  40b10e:	55                   	push   %rbp
  40b10f:	48 89 e5             	mov    %rsp,%rbp
  40b112:	41 55                	push   %r13
  40b114:	41 54                	push   %r12
  40b116:	53                   	push   %rbx
  40b117:	48 83 ec 28          	sub    $0x28,%rsp
  40b11b:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  40b11f:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  40b123:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40b127:	48 89 c7             	mov    %rax,%rdi
  40b12a:	e8 d9 03 00 00       	call   40b508 <_ZNSt6thread2idC1Ev>
  40b12f:	bf 10 00 00 00       	mov    $0x10,%edi
  40b134:	e8 17 71 ff ff       	call   402250 <_Znwm@plt>
  40b139:	48 89 c3             	mov    %rax,%rbx
  40b13c:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  40b142:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40b146:	48 89 c7             	mov    %rax,%rdi
  40b149:	e8 82 00 00 00       	call   40b1d0 <_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE>
  40b14e:	48 89 c6             	mov    %rax,%rsi
  40b151:	48 89 df             	mov    %rbx,%rdi
  40b154:	e8 85 00 00 00       	call   40b1de <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEC1IJS4_EEEDpOT_>
  40b159:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40b15f:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  40b163:	48 89 de             	mov    %rbx,%rsi
  40b166:	48 89 c7             	mov    %rax,%rdi
  40b169:	e8 2e 0f 00 00       	call   40c09c <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_>
  40b16e:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
  40b172:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40b176:	ba 1e b5 40 00       	mov    $0x40b51e,%edx
  40b17b:	48 89 ce             	mov    %rcx,%rsi
  40b17e:	48 89 c7             	mov    %rax,%rdi
  40b181:	e8 aa 70 ff ff       	call   402230 <_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@plt>
  40b186:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  40b18a:	48 89 c7             	mov    %rax,%rdi
  40b18d:	e8 30 0f 00 00       	call   40c0c2 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev>
  40b192:	eb 31                	jmp    40b1c5 <_ZNSt6threadC1IZN10ThreadPoolC4EiEUlvE_JEvEEOT_DpOT0_+0xb7>
  40b194:	49 89 c4             	mov    %rax,%r12
  40b197:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  40b19b:	48 89 c7             	mov    %rax,%rdi
  40b19e:	e8 1f 0f 00 00       	call   40c0c2 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev>
  40b1a3:	eb 03                	jmp    40b1a8 <_ZNSt6threadC1IZN10ThreadPoolC4EiEUlvE_JEvEEOT_DpOT0_+0x9a>
  40b1a5:	49 89 c4             	mov    %rax,%r12
  40b1a8:	45 84 ed             	test   %r13b,%r13b
  40b1ab:	74 0d                	je     40b1ba <_ZNSt6threadC1IZN10ThreadPoolC4EiEUlvE_JEvEEOT_DpOT0_+0xac>
  40b1ad:	be 10 00 00 00       	mov    $0x10,%esi
  40b1b2:	48 89 df             	mov    %rbx,%rdi
  40b1b5:	e8 b6 70 ff ff       	call   402270 <_ZdlPvm@plt>
  40b1ba:	4c 89 e0             	mov    %r12,%rax
  40b1bd:	48 89 c7             	mov    %rax,%rdi
  40b1c0:	e8 fb 71 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  40b1c5:	48 83 c4 28          	add    $0x28,%rsp
  40b1c9:	5b                   	pop    %rbx
  40b1ca:	41 5c                	pop    %r12
  40b1cc:	41 5d                	pop    %r13
  40b1ce:	5d                   	pop    %rbp
  40b1cf:	c3                   	ret

000000000040b1d0 <_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE>:
  40b1d0:	55                   	push   %rbp
  40b1d1:	48 89 e5             	mov    %rsp,%rbp
  40b1d4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b1d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b1dc:	5d                   	pop    %rbp
  40b1dd:	c3                   	ret

000000000040b1de <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEC1IJS4_EEEDpOT_>:
  40b1de:	55                   	push   %rbp
  40b1df:	48 89 e5             	mov    %rsp,%rbp
  40b1e2:	53                   	push   %rbx
  40b1e3:	48 83 ec 18          	sub    $0x18,%rsp
  40b1e7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40b1eb:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40b1ef:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40b1f3:	48 89 c7             	mov    %rax,%rdi
  40b1f6:	e8 63 0e 00 00       	call   40c05e <_ZNSt6thread6_StateC1Ev>
  40b1fb:	ba 70 e5 40 00       	mov    $0x40e570,%edx
  40b200:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40b204:	48 89 10             	mov    %rdx,(%rax)
  40b207:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40b20b:	48 8d 58 08          	lea    0x8(%rax),%rbx
  40b20f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40b213:	48 89 c7             	mov    %rax,%rdi
  40b216:	e8 b5 ff ff ff       	call   40b1d0 <_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE>
  40b21b:	48 89 c6             	mov    %rax,%rsi
  40b21e:	48 89 df             	mov    %rbx,%rdi
  40b221:	e8 22 00 00 00       	call   40b248 <_ZNSt6thread8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEC1IJS3_EEEDpOT_>
  40b226:	eb 1a                	jmp    40b242 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEC1IJS4_EEEDpOT_+0x64>
  40b228:	48 89 c3             	mov    %rax,%rbx
  40b22b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40b22f:	48 89 c7             	mov    %rax,%rdi
  40b232:	e8 09 6f ff ff       	call   402140 <_ZNSt6thread6_StateD2Ev@plt>
  40b237:	48 89 d8             	mov    %rbx,%rax
  40b23a:	48 89 c7             	mov    %rax,%rdi
  40b23d:	e8 7e 71 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  40b242:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40b246:	c9                   	leave
  40b247:	c3                   	ret

000000000040b248 <_ZNSt6thread8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEC1IJS3_EEEDpOT_>:
  40b248:	55                   	push   %rbp
  40b249:	48 89 e5             	mov    %rsp,%rbp
  40b24c:	53                   	push   %rbx
  40b24d:	48 83 ec 18          	sub    $0x18,%rsp
  40b251:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40b255:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40b259:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  40b25d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40b261:	48 89 c7             	mov    %rax,%rdi
  40b264:	e8 67 ff ff ff       	call   40b1d0 <_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE>
  40b269:	48 89 c6             	mov    %rax,%rsi
  40b26c:	48 89 df             	mov    %rbx,%rdi
  40b26f:	e8 08 00 00 00       	call   40b27c <_ZNSt5tupleIJZN10ThreadPoolC4EiEUlvE_EEC1IJS1_ELb1ELb1EEEDpOT_>
  40b274:	90                   	nop
  40b275:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40b279:	c9                   	leave
  40b27a:	c3                   	ret
  40b27b:	90                   	nop

000000000040b27c <_ZNSt5tupleIJZN10ThreadPoolC4EiEUlvE_EEC1IJS1_ELb1ELb1EEEDpOT_>:
  40b27c:	55                   	push   %rbp
  40b27d:	48 89 e5             	mov    %rsp,%rbp
  40b280:	53                   	push   %rbx
  40b281:	48 83 ec 18          	sub    $0x18,%rsp
  40b285:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40b289:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40b28d:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  40b291:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40b295:	48 89 c7             	mov    %rax,%rdi
  40b298:	e8 33 ff ff ff       	call   40b1d0 <_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE>
  40b29d:	48 89 c6             	mov    %rax,%rsi
  40b2a0:	48 89 df             	mov    %rbx,%rdi
  40b2a3:	e8 08 00 00 00       	call   40b2b0 <_ZNSt11_Tuple_implILm0EJZN10ThreadPoolC4EiEUlvE_EEC2IS1_EEOT_>
  40b2a8:	90                   	nop
  40b2a9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40b2ad:	c9                   	leave
  40b2ae:	c3                   	ret
  40b2af:	90                   	nop

000000000040b2b0 <_ZNSt11_Tuple_implILm0EJZN10ThreadPoolC4EiEUlvE_EEC2IS1_EEOT_>:
  40b2b0:	55                   	push   %rbp
  40b2b1:	48 89 e5             	mov    %rsp,%rbp
  40b2b4:	53                   	push   %rbx
  40b2b5:	48 83 ec 18          	sub    $0x18,%rsp
  40b2b9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40b2bd:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40b2c1:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  40b2c5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40b2c9:	48 89 c7             	mov    %rax,%rdi
  40b2cc:	e8 ff fe ff ff       	call   40b1d0 <_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE>
  40b2d1:	48 89 c6             	mov    %rax,%rsi
  40b2d4:	48 89 df             	mov    %rbx,%rdi
  40b2d7:	e8 08 00 00 00       	call   40b2e4 <_ZNSt10_Head_baseILm0EZN10ThreadPoolC4EiEUlvE_Lb0EEC2IS1_EEOT_>
  40b2dc:	90                   	nop
  40b2dd:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40b2e1:	c9                   	leave
  40b2e2:	c3                   	ret
  40b2e3:	90                   	nop

000000000040b2e4 <_ZNSt10_Head_baseILm0EZN10ThreadPoolC4EiEUlvE_Lb0EEC2IS1_EEOT_>:
  40b2e4:	55                   	push   %rbp
  40b2e5:	48 89 e5             	mov    %rsp,%rbp
  40b2e8:	48 83 ec 10          	sub    $0x10,%rsp
  40b2ec:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b2f0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40b2f4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40b2f8:	48 89 c7             	mov    %rax,%rdi
  40b2fb:	e8 d0 fe ff ff       	call   40b1d0 <_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE>
  40b300:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40b304:	48 8b 00             	mov    (%rax),%rax
  40b307:	48 89 02             	mov    %rax,(%rdx)
  40b30a:	90                   	nop
  40b30b:	c9                   	leave
  40b30c:	c3                   	ret
  40b30d:	90                   	nop

000000000040b30e <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEED1Ev>:
  40b30e:	55                   	push   %rbp
  40b30f:	48 89 e5             	mov    %rsp,%rbp
  40b312:	48 83 ec 10          	sub    $0x10,%rsp
  40b316:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b31a:	ba 70 e5 40 00       	mov    $0x40e570,%edx
  40b31f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b323:	48 89 10             	mov    %rdx,(%rax)
  40b326:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b32a:	48 89 c7             	mov    %rax,%rdi
  40b32d:	e8 0e 6e ff ff       	call   402140 <_ZNSt6thread6_StateD2Ev@plt>
  40b332:	90                   	nop
  40b333:	c9                   	leave
  40b334:	c3                   	ret
  40b335:	90                   	nop

000000000040b336 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEED0Ev>:
  40b336:	55                   	push   %rbp
  40b337:	48 89 e5             	mov    %rsp,%rbp
  40b33a:	48 83 ec 10          	sub    $0x10,%rsp
  40b33e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b342:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b346:	48 89 c7             	mov    %rax,%rdi
  40b349:	e8 c0 ff ff ff       	call   40b30e <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEED1Ev>
  40b34e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b352:	be 10 00 00 00       	mov    $0x10,%esi
  40b357:	48 89 c7             	mov    %rax,%rdi
  40b35a:	e8 11 6f ff ff       	call   402270 <_ZdlPvm@plt>
  40b35f:	c9                   	leave
  40b360:	c3                   	ret
  40b361:	90                   	nop

000000000040b362 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEE6_M_runEv>:
  40b362:	55                   	push   %rbp
  40b363:	48 89 e5             	mov    %rsp,%rbp
  40b366:	48 83 ec 10          	sub    $0x10,%rsp
  40b36a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b36e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b372:	48 83 c0 08          	add    $0x8,%rax
  40b376:	48 89 c7             	mov    %rax,%rdi
  40b379:	e8 04 00 00 00       	call   40b382 <_ZNSt6thread8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEclEv>
  40b37e:	90                   	nop
  40b37f:	c9                   	leave
  40b380:	c3                   	ret
  40b381:	90                   	nop

000000000040b382 <_ZNSt6thread8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEclEv>:
  40b382:	55                   	push   %rbp
  40b383:	48 89 e5             	mov    %rsp,%rbp
  40b386:	48 83 ec 10          	sub    $0x10,%rsp
  40b38a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b38e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b392:	48 89 c7             	mov    %rax,%rdi
  40b395:	e8 04 00 00 00       	call   40b39e <_ZNSt6thread8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE>
  40b39a:	90                   	nop
  40b39b:	c9                   	leave
  40b39c:	c3                   	ret
  40b39d:	90                   	nop

000000000040b39e <_ZNSt6thread8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE>:
  40b39e:	55                   	push   %rbp
  40b39f:	48 89 e5             	mov    %rsp,%rbp
  40b3a2:	48 83 ec 10          	sub    $0x10,%rsp
  40b3a6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b3aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b3ae:	48 89 c7             	mov    %rax,%rdi
  40b3b1:	e8 13 00 00 00       	call   40b3c9 <_ZSt4moveIRSt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEONSt16remove_referenceIT_E4typeEOS6_>
  40b3b6:	48 89 c7             	mov    %rax,%rdi
  40b3b9:	e8 19 00 00 00       	call   40b3d7 <_ZSt3getILm0EJZN10ThreadPoolC4EiEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_>
  40b3be:	48 89 c7             	mov    %rax,%rdi
  40b3c1:	e8 33 00 00 00       	call   40b3f9 <_ZSt8__invokeIZN10ThreadPoolC4EiEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_>
  40b3c6:	90                   	nop
  40b3c7:	c9                   	leave
  40b3c8:	c3                   	ret

000000000040b3c9 <_ZSt4moveIRSt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEONSt16remove_referenceIT_E4typeEOS6_>:
  40b3c9:	55                   	push   %rbp
  40b3ca:	48 89 e5             	mov    %rsp,%rbp
  40b3cd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b3d1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b3d5:	5d                   	pop    %rbp
  40b3d6:	c3                   	ret

000000000040b3d7 <_ZSt3getILm0EJZN10ThreadPoolC4EiEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_>:
  40b3d7:	55                   	push   %rbp
  40b3d8:	48 89 e5             	mov    %rsp,%rbp
  40b3db:	48 83 ec 10          	sub    $0x10,%rsp
  40b3df:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b3e3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b3e7:	48 89 c7             	mov    %rax,%rdi
  40b3ea:	e8 2d 00 00 00       	call   40b41c <_ZSt12__get_helperILm0EZN10ThreadPoolC4EiEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE>
  40b3ef:	48 89 c7             	mov    %rax,%rdi
  40b3f2:	e8 d9 fd ff ff       	call   40b1d0 <_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE>
  40b3f7:	c9                   	leave
  40b3f8:	c3                   	ret

000000000040b3f9 <_ZSt8__invokeIZN10ThreadPoolC4EiEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_>:
  40b3f9:	55                   	push   %rbp
  40b3fa:	48 89 e5             	mov    %rsp,%rbp
  40b3fd:	48 83 ec 10          	sub    $0x10,%rsp
  40b401:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b405:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b409:	48 89 c7             	mov    %rax,%rdi
  40b40c:	e8 bf fd ff ff       	call   40b1d0 <_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE>
  40b411:	48 89 c7             	mov    %rax,%rdi
  40b414:	e8 1d 00 00 00       	call   40b436 <_ZSt13__invoke_implIvZN10ThreadPoolC4EiEUlvE_JEET_St14__invoke_otherOT0_DpOT1_>
  40b419:	90                   	nop
  40b41a:	c9                   	leave
  40b41b:	c3                   	ret

000000000040b41c <_ZSt12__get_helperILm0EZN10ThreadPoolC4EiEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE>:
  40b41c:	55                   	push   %rbp
  40b41d:	48 89 e5             	mov    %rsp,%rbp
  40b420:	48 83 ec 10          	sub    $0x10,%rsp
  40b424:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b428:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b42c:	48 89 c7             	mov    %rax,%rdi
  40b42f:	e8 25 00 00 00       	call   40b459 <_ZNSt11_Tuple_implILm0EJZN10ThreadPoolC4EiEUlvE_EE7_M_headERS2_>
  40b434:	c9                   	leave
  40b435:	c3                   	ret

000000000040b436 <_ZSt13__invoke_implIvZN10ThreadPoolC4EiEUlvE_JEET_St14__invoke_otherOT0_DpOT1_>:
  40b436:	55                   	push   %rbp
  40b437:	48 89 e5             	mov    %rsp,%rbp
  40b43a:	48 83 ec 10          	sub    $0x10,%rsp
  40b43e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b442:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b446:	48 89 c7             	mov    %rax,%rdi
  40b449:	e8 82 fd ff ff       	call   40b1d0 <_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE>
  40b44e:	48 89 c7             	mov    %rax,%rdi
  40b451:	e8 64 f8 ff ff       	call   40acba <_ZZN10ThreadPoolC4EiENKUlvE_clEv>
  40b456:	90                   	nop
  40b457:	c9                   	leave
  40b458:	c3                   	ret

000000000040b459 <_ZNSt11_Tuple_implILm0EJZN10ThreadPoolC4EiEUlvE_EE7_M_headERS2_>:
  40b459:	55                   	push   %rbp
  40b45a:	48 89 e5             	mov    %rsp,%rbp
  40b45d:	48 83 ec 10          	sub    $0x10,%rsp
  40b461:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b465:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b469:	48 89 c7             	mov    %rax,%rdi
  40b46c:	e8 02 00 00 00       	call   40b473 <_ZNSt10_Head_baseILm0EZN10ThreadPoolC4EiEUlvE_Lb0EE7_M_headERS2_>
  40b471:	c9                   	leave
  40b472:	c3                   	ret

000000000040b473 <_ZNSt10_Head_baseILm0EZN10ThreadPoolC4EiEUlvE_Lb0EE7_M_headERS2_>:
  40b473:	55                   	push   %rbp
  40b474:	48 89 e5             	mov    %rsp,%rbp
  40b477:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b47b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b47f:	5d                   	pop    %rbp
  40b480:	c3                   	ret

000000000040b481 <_ZSt16__deque_buf_sizem>:
  40b481:	55                   	push   %rbp
  40b482:	48 89 e5             	mov    %rsp,%rbp
  40b485:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b489:	48 81 7d f8 ff 01 00 	cmpq   $0x1ff,-0x8(%rbp)
  40b490:	00 
  40b491:	77 10                	ja     40b4a3 <_ZSt16__deque_buf_sizem+0x22>
  40b493:	b8 00 02 00 00       	mov    $0x200,%eax
  40b498:	ba 00 00 00 00       	mov    $0x0,%edx
  40b49d:	48 f7 75 f8          	divq   -0x8(%rbp)
  40b4a1:	eb 05                	jmp    40b4a8 <_ZSt16__deque_buf_sizem+0x27>
  40b4a3:	b8 01 00 00 00       	mov    $0x1,%eax
  40b4a8:	5d                   	pop    %rbp
  40b4a9:	c3                   	ret

000000000040b4aa <_ZL20__gthread_mutex_lockP15pthread_mutex_t>:
  40b4aa:	55                   	push   %rbp
  40b4ab:	48 89 e5             	mov    %rsp,%rbp
  40b4ae:	48 83 ec 10          	sub    $0x10,%rsp
  40b4b2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b4b6:	e8 ad f7 ff ff       	call   40ac68 <_ZL18__gthread_active_pv>
  40b4bb:	85 c0                	test   %eax,%eax
  40b4bd:	0f 95 c0             	setne  %al
  40b4c0:	84 c0                	test   %al,%al
  40b4c2:	74 0e                	je     40b4d2 <_ZL20__gthread_mutex_lockP15pthread_mutex_t+0x28>
  40b4c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b4c8:	48 89 c7             	mov    %rax,%rdi
  40b4cb:	e8 80 6e ff ff       	call   402350 <pthread_mutex_lock@plt>
  40b4d0:	eb 05                	jmp    40b4d7 <_ZL20__gthread_mutex_lockP15pthread_mutex_t+0x2d>
  40b4d2:	b8 00 00 00 00       	mov    $0x0,%eax
  40b4d7:	c9                   	leave
  40b4d8:	c3                   	ret

000000000040b4d9 <_ZL22__gthread_mutex_unlockP15pthread_mutex_t>:
  40b4d9:	55                   	push   %rbp
  40b4da:	48 89 e5             	mov    %rsp,%rbp
  40b4dd:	48 83 ec 10          	sub    $0x10,%rsp
  40b4e1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b4e5:	e8 7e f7 ff ff       	call   40ac68 <_ZL18__gthread_active_pv>
  40b4ea:	85 c0                	test   %eax,%eax
  40b4ec:	0f 95 c0             	setne  %al
  40b4ef:	84 c0                	test   %al,%al
  40b4f1:	74 0e                	je     40b501 <_ZL22__gthread_mutex_unlockP15pthread_mutex_t+0x28>
  40b4f3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b4f7:	48 89 c7             	mov    %rax,%rdi
  40b4fa:	e8 f1 6c ff ff       	call   4021f0 <pthread_mutex_unlock@plt>
  40b4ff:	eb 05                	jmp    40b506 <_ZL22__gthread_mutex_unlockP15pthread_mutex_t+0x2d>
  40b501:	b8 00 00 00 00       	mov    $0x0,%eax
  40b506:	c9                   	leave
  40b507:	c3                   	ret

000000000040b508 <_ZNSt6thread2idC1Ev>:
  40b508:	55                   	push   %rbp
  40b509:	48 89 e5             	mov    %rsp,%rbp
  40b50c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b510:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b514:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40b51b:	90                   	nop
  40b51c:	5d                   	pop    %rbp
  40b51d:	c3                   	ret

000000000040b51e <_ZNSt6thread24_M_thread_deps_never_runEv>:
  40b51e:	55                   	push   %rbp
  40b51f:	48 89 e5             	mov    %rsp,%rbp
  40b522:	90                   	nop
  40b523:	5d                   	pop    %rbp
  40b524:	c3                   	ret
  40b525:	90                   	nop

000000000040b526 <_ZNSt6threadD1Ev>:
  40b526:	55                   	push   %rbp
  40b527:	48 89 e5             	mov    %rsp,%rbp
  40b52a:	48 83 ec 10          	sub    $0x10,%rsp
  40b52e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b532:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b536:	48 89 c7             	mov    %rax,%rdi
  40b539:	e8 64 00 00 00       	call   40b5a2 <_ZNKSt6thread8joinableEv>
  40b53e:	84 c0                	test   %al,%al
  40b540:	74 05                	je     40b547 <_ZNSt6threadD1Ev+0x21>
  40b542:	e8 59 6b ff ff       	call   4020a0 <_ZSt9terminatev@plt>
  40b547:	90                   	nop
  40b548:	c9                   	leave
  40b549:	c3                   	ret

000000000040b54a <_ZNSt6threadC1EOS_>:
  40b54a:	55                   	push   %rbp
  40b54b:	48 89 e5             	mov    %rsp,%rbp
  40b54e:	48 83 ec 10          	sub    $0x10,%rsp
  40b552:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b556:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40b55a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b55e:	48 89 c7             	mov    %rax,%rdi
  40b561:	e8 a2 ff ff ff       	call   40b508 <_ZNSt6thread2idC1Ev>
  40b566:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40b56a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b56e:	48 89 d6             	mov    %rdx,%rsi
  40b571:	48 89 c7             	mov    %rax,%rdi
  40b574:	e8 03 00 00 00       	call   40b57c <_ZNSt6thread4swapERS_>
  40b579:	90                   	nop
  40b57a:	c9                   	leave
  40b57b:	c3                   	ret

000000000040b57c <_ZNSt6thread4swapERS_>:
  40b57c:	55                   	push   %rbp
  40b57d:	48 89 e5             	mov    %rsp,%rbp
  40b580:	48 83 ec 10          	sub    $0x10,%rsp
  40b584:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b588:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40b58c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40b590:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b594:	48 89 d6             	mov    %rdx,%rsi
  40b597:	48 89 c7             	mov    %rax,%rdi
  40b59a:	e8 83 01 00 00       	call   40b722 <_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_>
  40b59f:	90                   	nop
  40b5a0:	c9                   	leave
  40b5a1:	c3                   	ret

000000000040b5a2 <_ZNKSt6thread8joinableEv>:
  40b5a2:	55                   	push   %rbp
  40b5a3:	48 89 e5             	mov    %rsp,%rbp
  40b5a6:	48 83 ec 20          	sub    $0x20,%rsp
  40b5aa:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40b5ae:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  40b5b2:	48 89 c7             	mov    %rax,%rdi
  40b5b5:	e8 4e ff ff ff       	call   40b508 <_ZNSt6thread2idC1Ev>
  40b5ba:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40b5be:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40b5c2:	48 8b 00             	mov    (%rax),%rax
  40b5c5:	48 89 d6             	mov    %rdx,%rsi
  40b5c8:	48 89 c7             	mov    %rax,%rdi
  40b5cb:	e8 05 00 00 00       	call   40b5d5 <_ZSteqNSt6thread2idES0_>
  40b5d0:	83 f0 01             	xor    $0x1,%eax
  40b5d3:	c9                   	leave
  40b5d4:	c3                   	ret

000000000040b5d5 <_ZSteqNSt6thread2idES0_>:
  40b5d5:	55                   	push   %rbp
  40b5d6:	48 89 e5             	mov    %rsp,%rbp
  40b5d9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b5dd:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40b5e1:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40b5e5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40b5e9:	48 39 c2             	cmp    %rax,%rdx
  40b5ec:	0f 94 c0             	sete   %al
  40b5ef:	5d                   	pop    %rbp
  40b5f0:	c3                   	ret
  40b5f1:	90                   	nop

000000000040b5f2 <_ZNSt5mutex4lockEv>:
  40b5f2:	55                   	push   %rbp
  40b5f3:	48 89 e5             	mov    %rsp,%rbp
  40b5f6:	48 83 ec 20          	sub    $0x20,%rsp
  40b5fa:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40b5fe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40b602:	48 89 c7             	mov    %rax,%rdi
  40b605:	e8 a0 fe ff ff       	call   40b4aa <_ZL20__gthread_mutex_lockP15pthread_mutex_t>
  40b60a:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40b60d:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  40b611:	74 0a                	je     40b61d <_ZNSt5mutex4lockEv+0x2b>
  40b613:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40b616:	89 c7                	mov    %eax,%edi
  40b618:	e8 a3 6b ff ff       	call   4021c0 <_ZSt20__throw_system_errori@plt>
  40b61d:	90                   	nop
  40b61e:	c9                   	leave
  40b61f:	c3                   	ret

000000000040b620 <_ZNSt5mutex6unlockEv>:
  40b620:	55                   	push   %rbp
  40b621:	48 89 e5             	mov    %rsp,%rbp
  40b624:	48 83 ec 10          	sub    $0x10,%rsp
  40b628:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b62c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b630:	48 89 c7             	mov    %rax,%rdi
  40b633:	e8 a1 fe ff ff       	call   40b4d9 <_ZL22__gthread_mutex_unlockP15pthread_mutex_t>
  40b638:	90                   	nop
  40b639:	c9                   	leave
  40b63a:	c3                   	ret
  40b63b:	90                   	nop

000000000040b63c <_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD1Ev>:
  40b63c:	55                   	push   %rbp
  40b63d:	48 89 e5             	mov    %rsp,%rbp
  40b640:	48 83 ec 20          	sub    $0x20,%rsp
  40b644:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40b648:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40b64c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40b650:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b654:	48 89 c7             	mov    %rax,%rdi
  40b657:	e8 72 06 00 00       	call   40bcce <_ZNSt15__new_allocatorISt6threadED1Ev>
  40b65c:	90                   	nop
  40b65d:	90                   	nop
  40b65e:	c9                   	leave
  40b65f:	c3                   	ret

000000000040b660 <_ZNSt12_Vector_baseISt6threadSaIS0_EEC1Ev>:
  40b660:	55                   	push   %rbp
  40b661:	48 89 e5             	mov    %rsp,%rbp
  40b664:	48 83 ec 10          	sub    $0x10,%rsp
  40b668:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b66c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b670:	48 89 c7             	mov    %rax,%rdi
  40b673:	e8 fc 00 00 00       	call   40b774 <_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC1Ev>
  40b678:	90                   	nop
  40b679:	c9                   	leave
  40b67a:	c3                   	ret
  40b67b:	90                   	nop

000000000040b67c <_ZNSt6vectorISt6threadSaIS0_EEC1Ev>:
  40b67c:	55                   	push   %rbp
  40b67d:	48 89 e5             	mov    %rsp,%rbp
  40b680:	48 83 ec 10          	sub    $0x10,%rsp
  40b684:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b688:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b68c:	48 89 c7             	mov    %rax,%rdi
  40b68f:	e8 cc ff ff ff       	call   40b660 <_ZNSt12_Vector_baseISt6threadSaIS0_EEC1Ev>
  40b694:	90                   	nop
  40b695:	c9                   	leave
  40b696:	c3                   	ret
  40b697:	90                   	nop

000000000040b698 <_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED1Ev>:
  40b698:	55                   	push   %rbp
  40b699:	48 89 e5             	mov    %rsp,%rbp
  40b69c:	48 83 ec 10          	sub    $0x10,%rsp
  40b6a0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b6a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b6a8:	48 89 c7             	mov    %rax,%rdi
  40b6ab:	e8 e8 01 00 00       	call   40b898 <_ZNSt5dequeISt8functionIFvvEESaIS2_EED1Ev>
  40b6b0:	90                   	nop
  40b6b1:	c9                   	leave
  40b6b2:	c3                   	ret
  40b6b3:	90                   	nop

000000000040b6b4 <_ZNSt12__mutex_baseC1Ev>:
  40b6b4:	55                   	push   %rbp
  40b6b5:	48 89 e5             	mov    %rsp,%rbp
  40b6b8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b6bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b6c0:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40b6c4:	0f 11 00             	movups %xmm0,(%rax)
  40b6c7:	0f 11 40 10          	movups %xmm0,0x10(%rax)
  40b6cb:	66 0f d6 40 20       	movq   %xmm0,0x20(%rax)
  40b6d0:	90                   	nop
  40b6d1:	5d                   	pop    %rbp
  40b6d2:	c3                   	ret
  40b6d3:	90                   	nop

000000000040b6d4 <_ZNSt5mutexC1Ev>:
  40b6d4:	55                   	push   %rbp
  40b6d5:	48 89 e5             	mov    %rsp,%rbp
  40b6d8:	48 83 ec 10          	sub    $0x10,%rsp
  40b6dc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b6e0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b6e4:	48 89 c7             	mov    %rax,%rdi
  40b6e7:	e8 c8 ff ff ff       	call   40b6b4 <_ZNSt12__mutex_baseC1Ev>
  40b6ec:	90                   	nop
  40b6ed:	c9                   	leave
  40b6ee:	c3                   	ret
  40b6ef:	90                   	nop

000000000040b6f0 <_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_>:
  40b6f0:	55                   	push   %rbp
  40b6f1:	48 89 e5             	mov    %rsp,%rbp
  40b6f4:	53                   	push   %rbx
  40b6f5:	48 83 ec 18          	sub    $0x18,%rsp
  40b6f9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40b6fd:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40b701:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  40b705:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40b709:	48 89 c7             	mov    %rax,%rdi
  40b70c:	e8 5c 04 00 00       	call   40bb6d <_ZSt7forwardIRSt8functionIFvvEEEOT_RNSt16remove_referenceIS4_E4typeE>
  40b711:	48 89 c6             	mov    %rax,%rsi
  40b714:	48 89 df             	mov    %rbx,%rdi
  40b717:	e8 60 04 00 00       	call   40bb7c <_ZNSt5dequeISt8functionIFvvEESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_>
  40b71c:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40b720:	c9                   	leave
  40b721:	c3                   	ret

000000000040b722 <_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_>:
  40b722:	55                   	push   %rbp
  40b723:	48 89 e5             	mov    %rsp,%rbp
  40b726:	48 83 ec 20          	sub    $0x20,%rsp
  40b72a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40b72e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40b732:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40b736:	48 89 c7             	mov    %rax,%rdi
  40b739:	e8 54 05 00 00       	call   40bc92 <_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_>
  40b73e:	48 8b 00             	mov    (%rax),%rax
  40b741:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40b745:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40b749:	48 89 c7             	mov    %rax,%rdi
  40b74c:	e8 41 05 00 00       	call   40bc92 <_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_>
  40b751:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40b755:	48 8b 00             	mov    (%rax),%rax
  40b758:	48 89 02             	mov    %rax,(%rdx)
  40b75b:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  40b75f:	48 89 c7             	mov    %rax,%rdi
  40b762:	e8 2b 05 00 00       	call   40bc92 <_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_>
  40b767:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40b76b:	48 8b 00             	mov    (%rax),%rax
  40b76e:	48 89 02             	mov    %rax,(%rdx)
  40b771:	90                   	nop
  40b772:	c9                   	leave
  40b773:	c3                   	ret

000000000040b774 <_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC1Ev>:
  40b774:	55                   	push   %rbp
  40b775:	48 89 e5             	mov    %rsp,%rbp
  40b778:	48 83 ec 20          	sub    $0x20,%rsp
  40b77c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40b780:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40b784:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40b788:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b78c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40b790:	90                   	nop
  40b791:	90                   	nop
  40b792:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40b796:	48 89 c7             	mov    %rax,%rdi
  40b799:	e8 02 05 00 00       	call   40bca0 <_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC1Ev>
  40b79e:	90                   	nop
  40b79f:	c9                   	leave
  40b7a0:	c3                   	ret
  40b7a1:	90                   	nop

000000000040b7a2 <_ZNSt12_Vector_baseISt6threadSaIS0_EED1Ev>:
  40b7a2:	55                   	push   %rbp
  40b7a3:	48 89 e5             	mov    %rsp,%rbp
  40b7a6:	48 83 ec 10          	sub    $0x10,%rsp
  40b7aa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b7ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b7b2:	48 8b 50 10          	mov    0x10(%rax),%rdx
  40b7b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b7ba:	48 8b 00             	mov    (%rax),%rax
  40b7bd:	48 29 c2             	sub    %rax,%rdx
  40b7c0:	48 89 d0             	mov    %rdx,%rax
  40b7c3:	48 c1 f8 03          	sar    $0x3,%rax
  40b7c7:	48 89 c2             	mov    %rax,%rdx
  40b7ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b7ce:	48 8b 08             	mov    (%rax),%rcx
  40b7d1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b7d5:	48 89 ce             	mov    %rcx,%rsi
  40b7d8:	48 89 c7             	mov    %rax,%rdi
  40b7db:	e8 fa 04 00 00       	call   40bcda <_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m>
  40b7e0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b7e4:	48 89 c7             	mov    %rax,%rdi
  40b7e7:	e8 50 fe ff ff       	call   40b63c <_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD1Ev>
  40b7ec:	90                   	nop
  40b7ed:	c9                   	leave
  40b7ee:	c3                   	ret
  40b7ef:	90                   	nop

000000000040b7f0 <_ZNSt6vectorISt6threadSaIS0_EED1Ev>:
  40b7f0:	55                   	push   %rbp
  40b7f1:	48 89 e5             	mov    %rsp,%rbp
  40b7f4:	48 83 ec 30          	sub    $0x30,%rsp
  40b7f8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40b7fc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40b800:	48 89 c7             	mov    %rax,%rdi
  40b803:	e8 20 05 00 00       	call   40bd28 <_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv>
  40b808:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40b80c:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40b810:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  40b814:	48 8b 09             	mov    (%rcx),%rcx
  40b817:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
  40b81b:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  40b81f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40b823:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40b827:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b82b:	48 89 d6             	mov    %rdx,%rsi
  40b82e:	48 89 c7             	mov    %rax,%rdi
  40b831:	e8 39 0d 00 00       	call   40c56f <_ZSt8_DestroyIPSt6threadEvT_S2_>
  40b836:	90                   	nop
  40b837:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40b83b:	48 89 c7             	mov    %rax,%rdi
  40b83e:	e8 5f ff ff ff       	call   40b7a2 <_ZNSt12_Vector_baseISt6threadSaIS0_EED1Ev>
  40b843:	90                   	nop
  40b844:	c9                   	leave
  40b845:	c3                   	ret

000000000040b846 <_ZNSt5dequeISt8functionIFvvEESaIS2_EEC1Ev>:
  40b846:	55                   	push   %rbp
  40b847:	48 89 e5             	mov    %rsp,%rbp
  40b84a:	48 83 ec 10          	sub    $0x10,%rsp
  40b84e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b852:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b856:	48 89 c7             	mov    %rax,%rdi
  40b859:	e8 fc 04 00 00       	call   40bd5a <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC1Ev>
  40b85e:	90                   	nop
  40b85f:	c9                   	leave
  40b860:	c3                   	ret
  40b861:	90                   	nop

000000000040b862 <_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC1IS5_vEEv>:
  40b862:	55                   	push   %rbp
  40b863:	48 89 e5             	mov    %rsp,%rbp
  40b866:	48 83 ec 10          	sub    $0x10,%rsp
  40b86a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b86e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b872:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40b876:	0f 11 00             	movups %xmm0,(%rax)
  40b879:	0f 11 40 10          	movups %xmm0,0x10(%rax)
  40b87d:	0f 11 40 20          	movups %xmm0,0x20(%rax)
  40b881:	0f 11 40 30          	movups %xmm0,0x30(%rax)
  40b885:	0f 11 40 40          	movups %xmm0,0x40(%rax)
  40b889:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b88d:	48 89 c7             	mov    %rax,%rdi
  40b890:	e8 b1 ff ff ff       	call   40b846 <_ZNSt5dequeISt8functionIFvvEESaIS2_EEC1Ev>
  40b895:	90                   	nop
  40b896:	c9                   	leave
  40b897:	c3                   	ret

000000000040b898 <_ZNSt5dequeISt8functionIFvvEESaIS2_EED1Ev>:
  40b898:	55                   	push   %rbp
  40b899:	48 89 e5             	mov    %rsp,%rbp
  40b89c:	53                   	push   %rbx
  40b89d:	48 83 ec 58          	sub    $0x58,%rsp
  40b8a1:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  40b8a5:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40b8a9:	48 89 c7             	mov    %rax,%rdi
  40b8ac:	e8 b9 05 00 00       	call   40be6a <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv>
  40b8b1:	48 89 c3             	mov    %rax,%rbx
  40b8b4:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  40b8b8:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  40b8bc:	48 89 d6             	mov    %rdx,%rsi
  40b8bf:	48 89 c7             	mov    %rax,%rdi
  40b8c2:	e8 75 05 00 00       	call   40be3c <_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv>
  40b8c7:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40b8cb:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  40b8cf:	48 89 d6             	mov    %rdx,%rsi
  40b8d2:	48 89 c7             	mov    %rax,%rdi
  40b8d5:	e8 34 05 00 00       	call   40be0e <_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv>
  40b8da:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  40b8de:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
  40b8e2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40b8e6:	48 89 d9             	mov    %rbx,%rcx
  40b8e9:	48 89 c7             	mov    %rax,%rdi
  40b8ec:	e8 87 05 00 00       	call   40be78 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_>
  40b8f1:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40b8f5:	48 89 c7             	mov    %rax,%rdi
  40b8f8:	e8 a9 04 00 00       	call   40bda6 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED1Ev>
  40b8fd:	90                   	nop
  40b8fe:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40b902:	c9                   	leave
  40b903:	c3                   	ret

000000000040b904 <_ZNSt11unique_lockISt5mutexEC1ERS0_>:
  40b904:	55                   	push   %rbp
  40b905:	48 89 e5             	mov    %rsp,%rbp
  40b908:	48 83 ec 10          	sub    $0x10,%rsp
  40b90c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b910:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40b914:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40b918:	48 89 c7             	mov    %rax,%rdi
  40b91b:	e8 b0 05 00 00       	call   40bed0 <_ZSt11__addressofISt5mutexEPT_RS1_>
  40b920:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40b924:	48 89 02             	mov    %rax,(%rdx)
  40b927:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b92b:	c6 40 08 00          	movb   $0x0,0x8(%rax)
  40b92f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b933:	48 89 c7             	mov    %rax,%rdi
  40b936:	e8 a3 05 00 00       	call   40bede <_ZNSt11unique_lockISt5mutexE4lockEv>
  40b93b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b93f:	c6 40 08 01          	movb   $0x1,0x8(%rax)
  40b943:	90                   	nop
  40b944:	c9                   	leave
  40b945:	c3                   	ret

000000000040b946 <_ZNSt11unique_lockISt5mutexED1Ev>:
  40b946:	55                   	push   %rbp
  40b947:	48 89 e5             	mov    %rsp,%rbp
  40b94a:	48 83 ec 10          	sub    $0x10,%rsp
  40b94e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b952:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b956:	0f b6 40 08          	movzbl 0x8(%rax),%eax
  40b95a:	84 c0                	test   %al,%al
  40b95c:	74 0c                	je     40b96a <_ZNSt11unique_lockISt5mutexED1Ev+0x24>
  40b95e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b962:	48 89 c7             	mov    %rax,%rdi
  40b965:	e8 c6 05 00 00       	call   40bf30 <_ZNSt11unique_lockISt5mutexE6unlockEv>
  40b96a:	90                   	nop
  40b96b:	c9                   	leave
  40b96c:	c3                   	ret
  40b96d:	90                   	nop

000000000040b96e <_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5emptyEv>:
  40b96e:	55                   	push   %rbp
  40b96f:	48 89 e5             	mov    %rsp,%rbp
  40b972:	48 83 ec 10          	sub    $0x10,%rsp
  40b976:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b97a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b97e:	48 89 c7             	mov    %rax,%rdi
  40b981:	e8 f6 05 00 00       	call   40bf7c <_ZNKSt5dequeISt8functionIFvvEESaIS2_EE5emptyEv>
  40b986:	c9                   	leave
  40b987:	c3                   	ret

000000000040b988 <_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5frontEv>:
  40b988:	55                   	push   %rbp
  40b989:	48 89 e5             	mov    %rsp,%rbp
  40b98c:	48 83 ec 10          	sub    $0x10,%rsp
  40b990:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b994:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b998:	48 89 c7             	mov    %rax,%rdi
  40b99b:	e8 06 06 00 00       	call   40bfa6 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE5frontEv>
  40b9a0:	c9                   	leave
  40b9a1:	c3                   	ret

000000000040b9a2 <_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv>:
  40b9a2:	55                   	push   %rbp
  40b9a3:	48 89 e5             	mov    %rsp,%rbp
  40b9a6:	48 83 ec 10          	sub    $0x10,%rsp
  40b9aa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40b9ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40b9b2:	48 89 c7             	mov    %rax,%rdi
  40b9b5:	e8 1a 06 00 00       	call   40bfd4 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE9pop_frontEv>
  40b9ba:	90                   	nop
  40b9bb:	c9                   	leave
  40b9bc:	c3                   	ret
  40b9bd:	90                   	nop

000000000040b9be <_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_>:
  40b9be:	55                   	push   %rbp
  40b9bf:	48 89 e5             	mov    %rsp,%rbp
  40b9c2:	53                   	push   %rbx
  40b9c3:	48 83 ec 48          	sub    $0x48,%rsp
  40b9c7:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  40b9cb:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  40b9cf:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40b9d3:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40b9d7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40b9db:	48 8b 40 10          	mov    0x10(%rax),%rax
  40b9df:	48 39 c2             	cmp    %rax,%rdx
  40b9e2:	0f 84 87 00 00 00    	je     40ba6f <_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_+0xb1>
  40b9e8:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40b9ec:	48 89 c7             	mov    %rax,%rdi
  40b9ef:	e8 32 07 00 00       	call   40c126 <_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE>
  40b9f4:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  40b9f8:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40b9fc:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  40ba00:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
  40ba04:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  40ba08:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40ba0c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40ba10:	48 89 c7             	mov    %rax,%rdi
  40ba13:	e8 0e 07 00 00       	call   40c126 <_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE>
  40ba18:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40ba1c:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  40ba20:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40ba24:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40ba28:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40ba2c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40ba30:	48 89 c6             	mov    %rax,%rsi
  40ba33:	bf 08 00 00 00       	mov    $0x8,%edi
  40ba38:	e8 ad 6e ff ff       	call   4028ea <_ZnwmPv>
  40ba3d:	48 89 c3             	mov    %rax,%rbx
  40ba40:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40ba44:	48 89 c7             	mov    %rax,%rdi
  40ba47:	e8 da 06 00 00       	call   40c126 <_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE>
  40ba4c:	48 89 c6             	mov    %rax,%rsi
  40ba4f:	48 89 df             	mov    %rbx,%rdi
  40ba52:	e8 f3 fa ff ff       	call   40b54a <_ZNSt6threadC1EOS_>
  40ba57:	90                   	nop
  40ba58:	90                   	nop
  40ba59:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40ba5d:	48 8b 40 08          	mov    0x8(%rax),%rax
  40ba61:	48 8d 50 08          	lea    0x8(%rax),%rdx
  40ba65:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40ba69:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40ba6d:	eb 30                	jmp    40ba9f <_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_+0xe1>
  40ba6f:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40ba73:	48 89 c7             	mov    %rax,%rdi
  40ba76:	e8 ab 06 00 00       	call   40c126 <_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE>
  40ba7b:	48 89 c3             	mov    %rax,%rbx
  40ba7e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40ba82:	48 89 c7             	mov    %rax,%rdi
  40ba85:	e8 4e 00 00 00       	call   40bad8 <_ZNSt6vectorISt6threadSaIS0_EE3endEv>
  40ba8a:	48 89 c1             	mov    %rax,%rcx
  40ba8d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40ba91:	48 89 da             	mov    %rbx,%rdx
  40ba94:	48 89 ce             	mov    %rcx,%rsi
  40ba97:	48 89 c7             	mov    %rax,%rdi
  40ba9a:	e8 95 06 00 00       	call   40c134 <_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>
  40ba9f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40baa3:	48 89 c7             	mov    %rax,%rdi
  40baa6:	e8 a3 08 00 00       	call   40c34e <_ZNSt6vectorISt6threadSaIS0_EE4backEv>
  40baab:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40baaf:	c9                   	leave
  40bab0:	c3                   	ret
  40bab1:	90                   	nop

000000000040bab2 <_ZNSt6vectorISt6threadSaIS0_EE5beginEv>:
  40bab2:	55                   	push   %rbp
  40bab3:	48 89 e5             	mov    %rsp,%rbp
  40bab6:	48 83 ec 20          	sub    $0x20,%rsp
  40baba:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40babe:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40bac2:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  40bac6:	48 89 d6             	mov    %rdx,%rsi
  40bac9:	48 89 c7             	mov    %rax,%rdi
  40bacc:	e8 bd 08 00 00       	call   40c38e <_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC1ERKS2_>
  40bad1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bad5:	c9                   	leave
  40bad6:	c3                   	ret
  40bad7:	90                   	nop

000000000040bad8 <_ZNSt6vectorISt6threadSaIS0_EE3endEv>:
  40bad8:	55                   	push   %rbp
  40bad9:	48 89 e5             	mov    %rsp,%rbp
  40badc:	48 83 ec 20          	sub    $0x20,%rsp
  40bae0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40bae4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40bae8:	48 8d 50 08          	lea    0x8(%rax),%rdx
  40baec:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  40baf0:	48 89 d6             	mov    %rdx,%rsi
  40baf3:	48 89 c7             	mov    %rax,%rdi
  40baf6:	e8 93 08 00 00       	call   40c38e <_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC1ERKS2_>
  40bafb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40baff:	c9                   	leave
  40bb00:	c3                   	ret

000000000040bb01 <_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_>:
  40bb01:	55                   	push   %rbp
  40bb02:	48 89 e5             	mov    %rsp,%rbp
  40bb05:	53                   	push   %rbx
  40bb06:	48 83 ec 18          	sub    $0x18,%rsp
  40bb0a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40bb0e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40bb12:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40bb16:	48 89 c7             	mov    %rax,%rdi
  40bb19:	e8 8e 08 00 00       	call   40c3ac <_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv>
  40bb1e:	48 8b 18             	mov    (%rax),%rbx
  40bb21:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40bb25:	48 89 c7             	mov    %rax,%rdi
  40bb28:	e8 7f 08 00 00       	call   40c3ac <_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv>
  40bb2d:	48 8b 00             	mov    (%rax),%rax
  40bb30:	48 39 c3             	cmp    %rax,%rbx
  40bb33:	0f 95 c0             	setne  %al
  40bb36:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40bb3a:	c9                   	leave
  40bb3b:	c3                   	ret

000000000040bb3c <_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv>:
  40bb3c:	55                   	push   %rbp
  40bb3d:	48 89 e5             	mov    %rsp,%rbp
  40bb40:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40bb44:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bb48:	48 8b 00             	mov    (%rax),%rax
  40bb4b:	48 8d 50 08          	lea    0x8(%rax),%rdx
  40bb4f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bb53:	48 89 10             	mov    %rdx,(%rax)
  40bb56:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bb5a:	5d                   	pop    %rbp
  40bb5b:	c3                   	ret

000000000040bb5c <_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv>:
  40bb5c:	55                   	push   %rbp
  40bb5d:	48 89 e5             	mov    %rsp,%rbp
  40bb60:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40bb64:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bb68:	48 8b 00             	mov    (%rax),%rax
  40bb6b:	5d                   	pop    %rbp
  40bb6c:	c3                   	ret

000000000040bb6d <_ZSt7forwardIRSt8functionIFvvEEEOT_RNSt16remove_referenceIS4_E4typeE>:
  40bb6d:	55                   	push   %rbp
  40bb6e:	48 89 e5             	mov    %rsp,%rbp
  40bb71:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40bb75:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bb79:	5d                   	pop    %rbp
  40bb7a:	c3                   	ret
  40bb7b:	90                   	nop

000000000040bb7c <_ZNSt5dequeISt8functionIFvvEESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_>:
  40bb7c:	55                   	push   %rbp
  40bb7d:	48 89 e5             	mov    %rsp,%rbp
  40bb80:	41 56                	push   %r14
  40bb82:	41 55                	push   %r13
  40bb84:	41 54                	push   %r12
  40bb86:	53                   	push   %rbx
  40bb87:	48 83 ec 40          	sub    $0x40,%rsp
  40bb8b:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  40bb8f:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  40bb93:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40bb97:	48 8b 50 30          	mov    0x30(%rax),%rdx
  40bb9b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40bb9f:	48 8b 40 40          	mov    0x40(%rax),%rax
  40bba3:	48 83 e8 20          	sub    $0x20,%rax
  40bba7:	48 39 c2             	cmp    %rax,%rdx
  40bbaa:	0f 84 ab 00 00 00    	je     40bc5b <_ZNSt5dequeISt8functionIFvvEESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_+0xdf>
  40bbb0:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40bbb4:	48 89 c7             	mov    %rax,%rdi
  40bbb7:	e8 b1 ff ff ff       	call   40bb6d <_ZSt7forwardIRSt8functionIFvvEEEOT_RNSt16remove_referenceIS4_E4typeE>
  40bbbc:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  40bbc0:	48 8b 52 30          	mov    0x30(%rdx),%rdx
  40bbc4:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  40bbc8:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  40bbcc:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  40bbd0:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40bbd4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40bbd8:	48 89 c7             	mov    %rax,%rdi
  40bbdb:	e8 8d ff ff ff       	call   40bb6d <_ZSt7forwardIRSt8functionIFvvEEEOT_RNSt16remove_referenceIS4_E4typeE>
  40bbe0:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40bbe4:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  40bbe8:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40bbec:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  40bbf0:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  40bbf4:	48 8b 5d b8          	mov    -0x48(%rbp),%rbx
  40bbf8:	48 89 de             	mov    %rbx,%rsi
  40bbfb:	bf 20 00 00 00       	mov    $0x20,%edi
  40bc00:	e8 e5 6c ff ff       	call   4028ea <_ZnwmPv>
  40bc05:	49 89 c4             	mov    %rax,%r12
  40bc08:	41 be 01 00 00 00    	mov    $0x1,%r14d
  40bc0e:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40bc12:	48 89 c7             	mov    %rax,%rdi
  40bc15:	e8 53 ff ff ff       	call   40bb6d <_ZSt7forwardIRSt8functionIFvvEEEOT_RNSt16remove_referenceIS4_E4typeE>
  40bc1a:	48 89 c6             	mov    %rax,%rsi
  40bc1d:	4c 89 e7             	mov    %r12,%rdi
  40bc20:	e8 27 7d ff ff       	call   40394c <_ZNSt8functionIFvvEEC1ERKS1_>
  40bc25:	90                   	nop
  40bc26:	90                   	nop
  40bc27:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40bc2b:	48 8b 40 30          	mov    0x30(%rax),%rax
  40bc2f:	48 8d 50 20          	lea    0x20(%rax),%rdx
  40bc33:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40bc37:	48 89 50 30          	mov    %rdx,0x30(%rax)
  40bc3b:	eb 3c                	jmp    40bc79 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_+0xfd>
  40bc3d:	49 89 c5             	mov    %rax,%r13
  40bc40:	45 84 f6             	test   %r14b,%r14b
  40bc43:	74 0b                	je     40bc50 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_+0xd4>
  40bc45:	48 89 de             	mov    %rbx,%rsi
  40bc48:	4c 89 e7             	mov    %r12,%rdi
  40bc4b:	e8 c7 83 ff ff       	call   404017 <_ZdlPvS_>
  40bc50:	4c 89 e8             	mov    %r13,%rax
  40bc53:	48 89 c7             	mov    %rax,%rdi
  40bc56:	e8 65 67 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  40bc5b:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40bc5f:	48 89 c7             	mov    %rax,%rdi
  40bc62:	e8 06 ff ff ff       	call   40bb6d <_ZSt7forwardIRSt8functionIFvvEEEOT_RNSt16remove_referenceIS4_E4typeE>
  40bc67:	48 89 c2             	mov    %rax,%rdx
  40bc6a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40bc6e:	48 89 d6             	mov    %rdx,%rsi
  40bc71:	48 89 c7             	mov    %rax,%rdi
  40bc74:	e8 41 07 00 00       	call   40c3ba <_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_>
  40bc79:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40bc7d:	48 89 c7             	mov    %rax,%rdi
  40bc80:	e8 b1 08 00 00       	call   40c536 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv>
  40bc85:	48 83 c4 40          	add    $0x40,%rsp
  40bc89:	5b                   	pop    %rbx
  40bc8a:	41 5c                	pop    %r12
  40bc8c:	41 5d                	pop    %r13
  40bc8e:	41 5e                	pop    %r14
  40bc90:	5d                   	pop    %rbp
  40bc91:	c3                   	ret

000000000040bc92 <_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_>:
  40bc92:	55                   	push   %rbp
  40bc93:	48 89 e5             	mov    %rsp,%rbp
  40bc96:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40bc9a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bc9e:	5d                   	pop    %rbp
  40bc9f:	c3                   	ret

000000000040bca0 <_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC1Ev>:
  40bca0:	55                   	push   %rbp
  40bca1:	48 89 e5             	mov    %rsp,%rbp
  40bca4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40bca8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bcac:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40bcb3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bcb7:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40bcbe:	00 
  40bcbf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bcc3:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  40bcca:	00 
  40bccb:	90                   	nop
  40bccc:	5d                   	pop    %rbp
  40bccd:	c3                   	ret

000000000040bcce <_ZNSt15__new_allocatorISt6threadED1Ev>:
  40bcce:	55                   	push   %rbp
  40bccf:	48 89 e5             	mov    %rsp,%rbp
  40bcd2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40bcd6:	90                   	nop
  40bcd7:	5d                   	pop    %rbp
  40bcd8:	c3                   	ret
  40bcd9:	90                   	nop

000000000040bcda <_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m>:
  40bcda:	55                   	push   %rbp
  40bcdb:	48 89 e5             	mov    %rsp,%rbp
  40bcde:	48 83 ec 40          	sub    $0x40,%rsp
  40bce2:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40bce6:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40bcea:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40bcee:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  40bcf3:	74 30                	je     40bd25 <_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m+0x4b>
  40bcf5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40bcf9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40bcfd:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40bd01:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40bd05:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40bd09:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40bd0d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40bd11:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40bd15:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bd19:	48 89 ce             	mov    %rcx,%rsi
  40bd1c:	48 89 c7             	mov    %rax,%rdi
  40bd1f:	e8 f0 11 00 00       	call   40cf14 <_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m>
  40bd24:	90                   	nop
  40bd25:	90                   	nop
  40bd26:	c9                   	leave
  40bd27:	c3                   	ret

000000000040bd28 <_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv>:
  40bd28:	55                   	push   %rbp
  40bd29:	48 89 e5             	mov    %rsp,%rbp
  40bd2c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40bd30:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bd34:	5d                   	pop    %rbp
  40bd35:	c3                   	ret

000000000040bd36 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD1Ev>:
  40bd36:	55                   	push   %rbp
  40bd37:	48 89 e5             	mov    %rsp,%rbp
  40bd3a:	48 83 ec 20          	sub    $0x20,%rsp
  40bd3e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40bd42:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40bd46:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40bd4a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bd4e:	48 89 c7             	mov    %rax,%rdi
  40bd51:	e8 6e 12 00 00       	call   40cfc4 <_ZNSt15__new_allocatorISt8functionIFvvEEED1Ev>
  40bd56:	90                   	nop
  40bd57:	90                   	nop
  40bd58:	c9                   	leave
  40bd59:	c3                   	ret

000000000040bd5a <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC1Ev>:
  40bd5a:	55                   	push   %rbp
  40bd5b:	48 89 e5             	mov    %rsp,%rbp
  40bd5e:	53                   	push   %rbx
  40bd5f:	48 83 ec 18          	sub    $0x18,%rsp
  40bd63:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40bd67:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40bd6b:	48 89 c7             	mov    %rax,%rdi
  40bd6e:	e8 23 08 00 00       	call   40c596 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC1Ev>
  40bd73:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40bd77:	be 00 00 00 00       	mov    $0x0,%esi
  40bd7c:	48 89 c7             	mov    %rax,%rdi
  40bd7f:	e8 40 08 00 00       	call   40c5c4 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm>
  40bd84:	eb 1a                	jmp    40bda0 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC1Ev+0x46>
  40bd86:	48 89 c3             	mov    %rax,%rbx
  40bd89:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40bd8d:	48 89 c7             	mov    %rax,%rdi
  40bd90:	e8 a1 ff ff ff       	call   40bd36 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD1Ev>
  40bd95:	48 89 d8             	mov    %rbx,%rax
  40bd98:	48 89 c7             	mov    %rax,%rdi
  40bd9b:	e8 20 66 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  40bda0:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40bda4:	c9                   	leave
  40bda5:	c3                   	ret

000000000040bda6 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED1Ev>:
  40bda6:	55                   	push   %rbp
  40bda7:	48 89 e5             	mov    %rsp,%rbp
  40bdaa:	48 83 ec 10          	sub    $0x10,%rsp
  40bdae:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40bdb2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bdb6:	48 8b 00             	mov    (%rax),%rax
  40bdb9:	48 85 c0             	test   %rax,%rax
  40bdbc:	74 41                	je     40bdff <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED1Ev+0x59>
  40bdbe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bdc2:	48 8b 40 48          	mov    0x48(%rax),%rax
  40bdc6:	48 8d 50 08          	lea    0x8(%rax),%rdx
  40bdca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bdce:	48 8b 48 28          	mov    0x28(%rax),%rcx
  40bdd2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bdd6:	48 89 ce             	mov    %rcx,%rsi
  40bdd9:	48 89 c7             	mov    %rax,%rdi
  40bddc:	e8 8b 09 00 00       	call   40c76c <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_>
  40bde1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bde5:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40bde9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bded:	48 8b 08             	mov    (%rax),%rcx
  40bdf0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bdf4:	48 89 ce             	mov    %rcx,%rsi
  40bdf7:	48 89 c7             	mov    %rax,%rdi
  40bdfa:	e8 b5 09 00 00       	call   40c7b4 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_m>
  40bdff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40be03:	48 89 c7             	mov    %rax,%rdi
  40be06:	e8 2b ff ff ff       	call   40bd36 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD1Ev>
  40be0b:	90                   	nop
  40be0c:	c9                   	leave
  40be0d:	c3                   	ret

000000000040be0e <_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv>:
  40be0e:	55                   	push   %rbp
  40be0f:	48 89 e5             	mov    %rsp,%rbp
  40be12:	48 83 ec 10          	sub    $0x10,%rsp
  40be16:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40be1a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40be1e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40be22:	48 8d 50 10          	lea    0x10(%rax),%rdx
  40be26:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40be2a:	48 89 d6             	mov    %rdx,%rsi
  40be2d:	48 89 c7             	mov    %rax,%rdi
  40be30:	e8 df 09 00 00       	call   40c814 <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1ERKS5_>
  40be35:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40be39:	c9                   	leave
  40be3a:	c3                   	ret
  40be3b:	90                   	nop

000000000040be3c <_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv>:
  40be3c:	55                   	push   %rbp
  40be3d:	48 89 e5             	mov    %rsp,%rbp
  40be40:	48 83 ec 10          	sub    $0x10,%rsp
  40be44:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40be48:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40be4c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40be50:	48 8d 50 30          	lea    0x30(%rax),%rdx
  40be54:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40be58:	48 89 d6             	mov    %rdx,%rsi
  40be5b:	48 89 c7             	mov    %rax,%rdi
  40be5e:	e8 b1 09 00 00       	call   40c814 <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1ERKS5_>
  40be63:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40be67:	c9                   	leave
  40be68:	c3                   	ret
  40be69:	90                   	nop

000000000040be6a <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv>:
  40be6a:	55                   	push   %rbp
  40be6b:	48 89 e5             	mov    %rsp,%rbp
  40be6e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40be72:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40be76:	5d                   	pop    %rbp
  40be77:	c3                   	ret

000000000040be78 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_>:
  40be78:	55                   	push   %rbp
  40be79:	48 89 e5             	mov    %rsp,%rbp
  40be7c:	48 83 ec 60          	sub    $0x60,%rsp
  40be80:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  40be84:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  40be88:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  40be8c:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
  40be90:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  40be94:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40be98:	48 89 d6             	mov    %rdx,%rsi
  40be9b:	48 89 c7             	mov    %rax,%rdi
  40be9e:	e8 71 09 00 00       	call   40c814 <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1ERKS5_>
  40bea3:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  40bea7:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40beab:	48 89 d6             	mov    %rdx,%rsi
  40beae:	48 89 c7             	mov    %rax,%rdi
  40beb1:	e8 5e 09 00 00       	call   40c814 <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1ERKS5_>
  40beb6:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  40beba:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  40bebe:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40bec2:	48 89 ce             	mov    %rcx,%rsi
  40bec5:	48 89 c7             	mov    %rax,%rdi
  40bec8:	e8 95 09 00 00       	call   40c862 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_>
  40becd:	90                   	nop
  40bece:	c9                   	leave
  40becf:	c3                   	ret

000000000040bed0 <_ZSt11__addressofISt5mutexEPT_RS1_>:
  40bed0:	55                   	push   %rbp
  40bed1:	48 89 e5             	mov    %rsp,%rbp
  40bed4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40bed8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bedc:	5d                   	pop    %rbp
  40bedd:	c3                   	ret

000000000040bede <_ZNSt11unique_lockISt5mutexE4lockEv>:
  40bede:	55                   	push   %rbp
  40bedf:	48 89 e5             	mov    %rsp,%rbp
  40bee2:	48 83 ec 10          	sub    $0x10,%rsp
  40bee6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40beea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40beee:	48 8b 00             	mov    (%rax),%rax
  40bef1:	48 85 c0             	test   %rax,%rax
  40bef4:	75 0a                	jne    40bf00 <_ZNSt11unique_lockISt5mutexE4lockEv+0x22>
  40bef6:	bf 01 00 00 00       	mov    $0x1,%edi
  40befb:	e8 c0 62 ff ff       	call   4021c0 <_ZSt20__throw_system_errori@plt>
  40bf00:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bf04:	0f b6 40 08          	movzbl 0x8(%rax),%eax
  40bf08:	84 c0                	test   %al,%al
  40bf0a:	74 0a                	je     40bf16 <_ZNSt11unique_lockISt5mutexE4lockEv+0x38>
  40bf0c:	bf 23 00 00 00       	mov    $0x23,%edi
  40bf11:	e8 aa 62 ff ff       	call   4021c0 <_ZSt20__throw_system_errori@plt>
  40bf16:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bf1a:	48 8b 00             	mov    (%rax),%rax
  40bf1d:	48 89 c7             	mov    %rax,%rdi
  40bf20:	e8 cd f6 ff ff       	call   40b5f2 <_ZNSt5mutex4lockEv>
  40bf25:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bf29:	c6 40 08 01          	movb   $0x1,0x8(%rax)
  40bf2d:	90                   	nop
  40bf2e:	c9                   	leave
  40bf2f:	c3                   	ret

000000000040bf30 <_ZNSt11unique_lockISt5mutexE6unlockEv>:
  40bf30:	55                   	push   %rbp
  40bf31:	48 89 e5             	mov    %rsp,%rbp
  40bf34:	48 83 ec 10          	sub    $0x10,%rsp
  40bf38:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40bf3c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bf40:	0f b6 40 08          	movzbl 0x8(%rax),%eax
  40bf44:	83 f0 01             	xor    $0x1,%eax
  40bf47:	84 c0                	test   %al,%al
  40bf49:	74 0a                	je     40bf55 <_ZNSt11unique_lockISt5mutexE6unlockEv+0x25>
  40bf4b:	bf 01 00 00 00       	mov    $0x1,%edi
  40bf50:	e8 6b 62 ff ff       	call   4021c0 <_ZSt20__throw_system_errori@plt>
  40bf55:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bf59:	48 8b 00             	mov    (%rax),%rax
  40bf5c:	48 85 c0             	test   %rax,%rax
  40bf5f:	74 17                	je     40bf78 <_ZNSt11unique_lockISt5mutexE6unlockEv+0x48>
  40bf61:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bf65:	48 8b 00             	mov    (%rax),%rax
  40bf68:	48 89 c7             	mov    %rax,%rdi
  40bf6b:	e8 b0 f6 ff ff       	call   40b620 <_ZNSt5mutex6unlockEv>
  40bf70:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bf74:	c6 40 08 00          	movb   $0x0,0x8(%rax)
  40bf78:	90                   	nop
  40bf79:	c9                   	leave
  40bf7a:	c3                   	ret
  40bf7b:	90                   	nop

000000000040bf7c <_ZNKSt5dequeISt8functionIFvvEESaIS2_EE5emptyEv>:
  40bf7c:	55                   	push   %rbp
  40bf7d:	48 89 e5             	mov    %rsp,%rbp
  40bf80:	48 83 ec 10          	sub    $0x10,%rsp
  40bf84:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40bf88:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bf8c:	48 8d 50 10          	lea    0x10(%rax),%rdx
  40bf90:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40bf94:	48 83 c0 30          	add    $0x30,%rax
  40bf98:	48 89 d6             	mov    %rdx,%rsi
  40bf9b:	48 89 c7             	mov    %rax,%rdi
  40bf9e:	e8 52 0a 00 00       	call   40c9f5 <_ZSteqRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_>
  40bfa3:	c9                   	leave
  40bfa4:	c3                   	ret
  40bfa5:	90                   	nop

000000000040bfa6 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE5frontEv>:
  40bfa6:	55                   	push   %rbp
  40bfa7:	48 89 e5             	mov    %rsp,%rbp
  40bfaa:	48 83 ec 30          	sub    $0x30,%rsp
  40bfae:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40bfb2:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40bfb6:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40bfba:	48 89 d6             	mov    %rdx,%rsi
  40bfbd:	48 89 c7             	mov    %rax,%rdi
  40bfc0:	e8 49 fe ff ff       	call   40be0e <_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv>
  40bfc5:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40bfc9:	48 89 c7             	mov    %rax,%rdi
  40bfcc:	e8 47 0a 00 00       	call   40ca18 <_ZNKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EdeEv>
  40bfd1:	c9                   	leave
  40bfd2:	c3                   	ret
  40bfd3:	90                   	nop

000000000040bfd4 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE9pop_frontEv>:
  40bfd4:	55                   	push   %rbp
  40bfd5:	48 89 e5             	mov    %rsp,%rbp
  40bfd8:	53                   	push   %rbx
  40bfd9:	48 83 ec 38          	sub    $0x38,%rsp
  40bfdd:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  40bfe1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40bfe5:	48 8b 50 10          	mov    0x10(%rax),%rdx
  40bfe9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40bfed:	48 8b 40 20          	mov    0x20(%rax),%rax
  40bff1:	48 83 e8 20          	sub    $0x20,%rax
  40bff5:	48 39 c2             	cmp    %rax,%rdx
  40bff8:	74 50                	je     40c04a <_ZNSt5dequeISt8functionIFvvEESaIS2_EE9pop_frontEv+0x76>
  40bffa:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40bffe:	48 8b 58 10          	mov    0x10(%rax),%rbx
  40c002:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40c006:	48 89 c7             	mov    %rax,%rdi
  40c009:	e8 5c fe ff ff       	call   40be6a <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv>
  40c00e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40c012:	48 89 5d e0          	mov    %rbx,-0x20(%rbp)
  40c016:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40c01a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40c01e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40c022:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40c026:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40c02a:	48 89 c7             	mov    %rax,%rdi
  40c02d:	e8 9c 78 ff ff       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  40c032:	90                   	nop
  40c033:	90                   	nop
  40c034:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40c038:	48 8b 40 10          	mov    0x10(%rax),%rax
  40c03c:	48 8d 50 20          	lea    0x20(%rax),%rdx
  40c040:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40c044:	48 89 50 10          	mov    %rdx,0x10(%rax)
  40c048:	eb 0c                	jmp    40c056 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE9pop_frontEv+0x82>
  40c04a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40c04e:	48 89 c7             	mov    %rax,%rdi
  40c051:	e8 d4 09 00 00       	call   40ca2a <_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv>
  40c056:	90                   	nop
  40c057:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40c05b:	c9                   	leave
  40c05c:	c3                   	ret
  40c05d:	90                   	nop

000000000040c05e <_ZNSt6thread6_StateC1Ev>:
  40c05e:	55                   	push   %rbp
  40c05f:	48 89 e5             	mov    %rsp,%rbp
  40c062:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40c066:	ba c0 6c 41 00       	mov    $0x416cc0,%edx
  40c06b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40c06f:	48 89 10             	mov    %rdx,(%rax)
  40c072:	90                   	nop
  40c073:	5d                   	pop    %rbp
  40c074:	c3                   	ret
  40c075:	90                   	nop

000000000040c076 <_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_>:
  40c076:	55                   	push   %rbp
  40c077:	48 89 e5             	mov    %rsp,%rbp
  40c07a:	48 83 ec 10          	sub    $0x10,%rsp
  40c07e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40c082:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40c086:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40c08a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40c08e:	48 89 d6             	mov    %rdx,%rsi
  40c091:	48 89 c7             	mov    %rax,%rdi
  40c094:	e8 25 0a 00 00       	call   40cabe <_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_>
  40c099:	90                   	nop
  40c09a:	c9                   	leave
  40c09b:	c3                   	ret

000000000040c09c <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_>:
  40c09c:	55                   	push   %rbp
  40c09d:	48 89 e5             	mov    %rsp,%rbp
  40c0a0:	48 83 ec 10          	sub    $0x10,%rsp
  40c0a4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40c0a8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40c0ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40c0b0:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40c0b4:	48 89 d6             	mov    %rdx,%rsi
  40c0b7:	48 89 c7             	mov    %rax,%rdi
  40c0ba:	e8 b7 ff ff ff       	call   40c076 <_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_>
  40c0bf:	90                   	nop
  40c0c0:	c9                   	leave
  40c0c1:	c3                   	ret

000000000040c0c2 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev>:
  40c0c2:	55                   	push   %rbp
  40c0c3:	48 89 e5             	mov    %rsp,%rbp
  40c0c6:	53                   	push   %rbx
  40c0c7:	48 83 ec 28          	sub    $0x28,%rsp
  40c0cb:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40c0cf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40c0d3:	48 89 c7             	mov    %rax,%rdi
  40c0d6:	e8 1b 0a 00 00       	call   40caf6 <_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv>
  40c0db:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40c0df:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40c0e3:	48 8b 00             	mov    (%rax),%rax
  40c0e6:	48 85 c0             	test   %rax,%rax
  40c0e9:	74 29                	je     40c114 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev+0x52>
  40c0eb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40c0ef:	48 89 c7             	mov    %rax,%rdi
  40c0f2:	e8 19 0a 00 00       	call   40cb10 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv>
  40c0f7:	48 89 c3             	mov    %rax,%rbx
  40c0fa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40c0fe:	48 89 c7             	mov    %rax,%rdi
  40c101:	e8 24 0a 00 00       	call   40cb2a <_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_>
  40c106:	48 8b 00             	mov    (%rax),%rax
  40c109:	48 89 c6             	mov    %rax,%rsi
  40c10c:	48 89 df             	mov    %rbx,%rdi
  40c10f:	e8 24 0a 00 00       	call   40cb38 <_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_>
  40c114:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40c118:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40c11f:	90                   	nop
  40c120:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40c124:	c9                   	leave
  40c125:	c3                   	ret

000000000040c126 <_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE>:
  40c126:	55                   	push   %rbp
  40c127:	48 89 e5             	mov    %rsp,%rbp
  40c12a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40c12e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40c132:	5d                   	pop    %rbp
  40c133:	c3                   	ret

000000000040c134 <_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>:
  40c134:	55                   	push   %rbp
  40c135:	48 89 e5             	mov    %rsp,%rbp
  40c138:	53                   	push   %rbx
  40c139:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  40c140:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
  40c147:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
  40c14e:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
  40c155:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40c15c:	ba 11 e5 40 00       	mov    $0x40e511,%edx
  40c161:	be 01 00 00 00       	mov    $0x1,%esi
  40c166:	48 89 c7             	mov    %rax,%rdi
  40c169:	e8 f6 09 00 00       	call   40cb64 <_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc>
  40c16e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40c172:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40c179:	48 8b 00             	mov    (%rax),%rax
  40c17c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40c180:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40c187:	48 8b 40 08          	mov    0x8(%rax),%rax
  40c18b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40c18f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40c196:	48 89 c7             	mov    %rax,%rdi
  40c199:	e8 14 f9 ff ff       	call   40bab2 <_ZNSt6vectorISt6threadSaIS0_EE5beginEv>
  40c19e:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  40c1a2:	48 8d 55 88          	lea    -0x78(%rbp),%rdx
  40c1a6:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  40c1ad:	48 89 d6             	mov    %rdx,%rsi
  40c1b0:	48 89 c7             	mov    %rax,%rdi
  40c1b3:	e8 74 0a 00 00       	call   40cc2c <_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_>
  40c1b8:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40c1bc:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40c1c3:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40c1c7:	48 89 d6             	mov    %rdx,%rsi
  40c1ca:	48 89 c7             	mov    %rax,%rdi
  40c1cd:	e8 9c 0a 00 00       	call   40cc6e <_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm>
  40c1d2:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40c1d6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40c1da:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40c1de:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40c1e5:	48 89 c7             	mov    %rax,%rdi
  40c1e8:	e8 39 ff ff ff       	call   40c126 <_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE>
  40c1ed:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40c1f1:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  40c1f8:	00 
  40c1f9:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40c1fd:	48 01 d1             	add    %rdx,%rcx
  40c200:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  40c207:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  40c20b:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  40c20f:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  40c213:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40c217:	48 89 c7             	mov    %rax,%rdi
  40c21a:	e8 07 ff ff ff       	call   40c126 <_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE>
  40c21f:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  40c223:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
  40c227:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  40c22b:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
  40c22f:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  40c233:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40c237:	48 89 c6             	mov    %rax,%rsi
  40c23a:	bf 08 00 00 00       	mov    $0x8,%edi
  40c23f:	e8 a6 66 ff ff       	call   4028ea <_ZnwmPv>
  40c244:	48 89 c3             	mov    %rax,%rbx
  40c247:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  40c24b:	48 89 c7             	mov    %rax,%rdi
  40c24e:	e8 d3 fe ff ff       	call   40c126 <_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE>
  40c253:	48 89 c6             	mov    %rax,%rsi
  40c256:	48 89 df             	mov    %rbx,%rdi
  40c259:	e8 ec f2 ff ff       	call   40b54a <_ZNSt6threadC1EOS_>
  40c25e:	90                   	nop
  40c25f:	90                   	nop
  40c260:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
  40c267:	00 
  40c268:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40c26f:	48 89 c7             	mov    %rax,%rdi
  40c272:	e8 b1 fa ff ff       	call   40bd28 <_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv>
  40c277:	48 89 c3             	mov    %rax,%rbx
  40c27a:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  40c281:	48 89 c7             	mov    %rax,%rdi
  40c284:	e8 23 01 00 00       	call   40c3ac <_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv>
  40c289:	48 8b 30             	mov    (%rax),%rsi
  40c28c:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40c290:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40c294:	48 89 d9             	mov    %rbx,%rcx
  40c297:	48 89 c7             	mov    %rax,%rdi
  40c29a:	e8 18 0a 00 00       	call   40ccb7 <_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_>
  40c29f:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40c2a3:	48 83 45 c0 08       	addq   $0x8,-0x40(%rbp)
  40c2a8:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40c2af:	48 89 c7             	mov    %rax,%rdi
  40c2b2:	e8 71 fa ff ff       	call   40bd28 <_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv>
  40c2b7:	48 89 c3             	mov    %rax,%rbx
  40c2ba:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  40c2c1:	48 89 c7             	mov    %rax,%rdi
  40c2c4:	e8 e3 00 00 00       	call   40c3ac <_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv>
  40c2c9:	48 8b 00             	mov    (%rax),%rax
  40c2cc:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  40c2d0:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  40c2d4:	48 89 d9             	mov    %rbx,%rcx
  40c2d7:	48 89 c7             	mov    %rax,%rdi
  40c2da:	e8 d8 09 00 00       	call   40ccb7 <_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_>
  40c2df:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40c2e3:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40c2ea:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  40c2f1:	48 8b 52 10          	mov    0x10(%rdx),%rdx
  40c2f5:	48 2b 55 e0          	sub    -0x20(%rbp),%rdx
  40c2f9:	48 c1 fa 03          	sar    $0x3,%rdx
  40c2fd:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40c301:	48 89 ce             	mov    %rcx,%rsi
  40c304:	48 89 c7             	mov    %rax,%rdi
  40c307:	e8 ce f9 ff ff       	call   40bcda <_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m>
  40c30c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40c313:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40c317:	48 89 10             	mov    %rdx,(%rax)
  40c31a:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40c321:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  40c325:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40c329:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40c32d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40c334:	00 
  40c335:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40c339:	48 01 c2             	add    %rax,%rdx
  40c33c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40c343:	48 89 50 10          	mov    %rdx,0x10(%rax)
  40c347:	90                   	nop
  40c348:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40c34c:	c9                   	leave
  40c34d:	c3                   	ret

000000000040c34e <_ZNSt6vectorISt6threadSaIS0_EE4backEv>:
  40c34e:	55                   	push   %rbp
  40c34f:	48 89 e5             	mov    %rsp,%rbp
  40c352:	48 83 ec 20          	sub    $0x20,%rsp
  40c356:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40c35a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40c35e:	48 89 c7             	mov    %rax,%rdi
  40c361:	e8 72 f7 ff ff       	call   40bad8 <_ZNSt6vectorISt6threadSaIS0_EE3endEv>
  40c366:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40c36a:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  40c36e:	be 01 00 00 00       	mov    $0x1,%esi
  40c373:	48 89 c7             	mov    %rax,%rdi
  40c376:	e8 6f 09 00 00       	call   40ccea <_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl>
  40c37b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40c37f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40c383:	48 89 c7             	mov    %rax,%rdi
  40c386:	e8 d1 f7 ff ff       	call   40bb5c <_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv>
  40c38b:	c9                   	leave
  40c38c:	c3                   	ret
  40c38d:	90                   	nop

000000000040c38e <_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC1ERKS2_>:
  40c38e:	55                   	push   %rbp
  40c38f:	48 89 e5             	mov    %rsp,%rbp
  40c392:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40c396:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40c39a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40c39e:	48 8b 10             	mov    (%rax),%rdx
  40c3a1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40c3a5:	48 89 10             	mov    %rdx,(%rax)
  40c3a8:	90                   	nop
  40c3a9:	5d                   	pop    %rbp
  40c3aa:	c3                   	ret
  40c3ab:	90                   	nop

000000000040c3ac <_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv>:
  40c3ac:	55                   	push   %rbp
  40c3ad:	48 89 e5             	mov    %rsp,%rbp
  40c3b0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40c3b4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40c3b8:	5d                   	pop    %rbp
  40c3b9:	c3                   	ret

000000000040c3ba <_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_>:
  40c3ba:	55                   	push   %rbp
  40c3bb:	48 89 e5             	mov    %rsp,%rbp
  40c3be:	41 56                	push   %r14
  40c3c0:	41 55                	push   %r13
  40c3c2:	41 54                	push   %r12
  40c3c4:	53                   	push   %rbx
  40c3c5:	48 83 ec 40          	sub    $0x40,%rsp
  40c3c9:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  40c3cd:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  40c3d1:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40c3d5:	48 89 c7             	mov    %rax,%rdi
  40c3d8:	e8 4f 09 00 00       	call   40cd2c <_ZNKSt5dequeISt8functionIFvvEESaIS2_EE4sizeEv>
  40c3dd:	48 89 c3             	mov    %rax,%rbx
  40c3e0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40c3e4:	48 89 c7             	mov    %rax,%rdi
  40c3e7:	e8 6a 09 00 00       	call   40cd56 <_ZNKSt5dequeISt8functionIFvvEESaIS2_EE8max_sizeEv>
  40c3ec:	48 39 c3             	cmp    %rax,%rbx
  40c3ef:	0f 94 c0             	sete   %al
  40c3f2:	84 c0                	test   %al,%al
  40c3f4:	74 0a                	je     40c400 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_+0x46>
  40c3f6:	bf 30 e5 40 00       	mov    $0x40e530,%edi
  40c3fb:	e8 80 5d ff ff       	call   402180 <_ZSt20__throw_length_errorPKc@plt>
  40c400:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40c404:	be 01 00 00 00       	mov    $0x1,%esi
  40c409:	48 89 c7             	mov    %rax,%rdi
  40c40c:	e8 67 09 00 00       	call   40cd78 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm>
  40c411:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40c415:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  40c419:	48 8b 52 48          	mov    0x48(%rdx),%rdx
  40c41d:	48 8d 5a 08          	lea    0x8(%rdx),%rbx
  40c421:	48 89 c7             	mov    %rax,%rdi
  40c424:	e8 b1 09 00 00       	call   40cdda <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv>
  40c429:	48 89 03             	mov    %rax,(%rbx)
  40c42c:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40c430:	48 89 c7             	mov    %rax,%rdi
  40c433:	e8 35 f7 ff ff       	call   40bb6d <_ZSt7forwardIRSt8functionIFvvEEEOT_RNSt16remove_referenceIS4_E4typeE>
  40c438:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  40c43c:	48 8b 52 30          	mov    0x30(%rdx),%rdx
  40c440:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  40c444:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  40c448:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  40c44c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40c450:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40c454:	48 89 c7             	mov    %rax,%rdi
  40c457:	e8 11 f7 ff ff       	call   40bb6d <_ZSt7forwardIRSt8functionIFvvEEEOT_RNSt16remove_referenceIS4_E4typeE>
  40c45c:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40c460:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  40c464:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40c468:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  40c46c:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  40c470:	48 8b 5d b8          	mov    -0x48(%rbp),%rbx
  40c474:	48 89 de             	mov    %rbx,%rsi
  40c477:	bf 20 00 00 00       	mov    $0x20,%edi
  40c47c:	e8 69 64 ff ff       	call   4028ea <_ZnwmPv>
  40c481:	49 89 c4             	mov    %rax,%r12
  40c484:	41 be 01 00 00 00    	mov    $0x1,%r14d
  40c48a:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40c48e:	48 89 c7             	mov    %rax,%rdi
  40c491:	e8 d7 f6 ff ff       	call   40bb6d <_ZSt7forwardIRSt8functionIFvvEEEOT_RNSt16remove_referenceIS4_E4typeE>
  40c496:	48 89 c6             	mov    %rax,%rsi
  40c499:	4c 89 e7             	mov    %r12,%rdi
  40c49c:	e8 ab 74 ff ff       	call   40394c <_ZNSt8functionIFvvEEC1ERKS1_>
  40c4a1:	90                   	nop
  40c4a2:	90                   	nop
  40c4a3:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40c4a7:	48 83 c0 30          	add    $0x30,%rax
  40c4ab:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  40c4af:	48 8b 52 48          	mov    0x48(%rdx),%rdx
  40c4b3:	48 83 c2 08          	add    $0x8,%rdx
  40c4b7:	48 89 d6             	mov    %rdx,%rsi
  40c4ba:	48 89 c7             	mov    %rax,%rdi
  40c4bd:	e8 56 09 00 00       	call   40ce18 <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_>
  40c4c2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40c4c6:	48 8b 50 38          	mov    0x38(%rax),%rdx
  40c4ca:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40c4ce:	48 89 50 30          	mov    %rdx,0x30(%rax)
  40c4d2:	eb 54                	jmp    40c528 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_+0x16e>
  40c4d4:	49 89 c5             	mov    %rax,%r13
  40c4d7:	45 84 f6             	test   %r14b,%r14b
  40c4da:	74 0b                	je     40c4e7 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_+0x12d>
  40c4dc:	48 89 de             	mov    %rbx,%rsi
  40c4df:	4c 89 e7             	mov    %r12,%rdi
  40c4e2:	e8 30 7b ff ff       	call   404017 <_ZdlPvS_>
  40c4e7:	4c 89 e8             	mov    %r13,%rax
  40c4ea:	48 89 c7             	mov    %rax,%rdi
  40c4ed:	e8 1e 5c ff ff       	call   402110 <__cxa_begin_catch@plt>
  40c4f2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40c4f6:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  40c4fa:	48 8b 52 48          	mov    0x48(%rdx),%rdx
  40c4fe:	48 83 c2 08          	add    $0x8,%rdx
  40c502:	48 8b 12             	mov    (%rdx),%rdx
  40c505:	48 89 d6             	mov    %rdx,%rsi
  40c508:	48 89 c7             	mov    %rax,%rdi
  40c50b:	e8 58 09 00 00       	call   40ce68 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_>
  40c510:	e8 2b 5e ff ff       	call   402340 <__cxa_rethrow@plt>
  40c515:	48 89 c3             	mov    %rax,%rbx
  40c518:	e8 53 5e ff ff       	call   402370 <__cxa_end_catch@plt>
  40c51d:	48 89 d8             	mov    %rbx,%rax
  40c520:	48 89 c7             	mov    %rax,%rdi
  40c523:	e8 98 5e ff ff       	call   4023c0 <_Unwind_Resume@plt>
  40c528:	48 83 c4 40          	add    $0x40,%rsp
  40c52c:	5b                   	pop    %rbx
  40c52d:	41 5c                	pop    %r12
  40c52f:	41 5d                	pop    %r13
  40c531:	41 5e                	pop    %r14
  40c533:	5d                   	pop    %rbp
  40c534:	c3                   	ret
  40c535:	90                   	nop

000000000040c536 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv>:
  40c536:	55                   	push   %rbp
  40c537:	48 89 e5             	mov    %rsp,%rbp
  40c53a:	48 83 ec 30          	sub    $0x30,%rsp
  40c53e:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40c542:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40c546:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40c54a:	48 89 d6             	mov    %rdx,%rsi
  40c54d:	48 89 c7             	mov    %rax,%rdi
  40c550:	e8 e7 f8 ff ff       	call   40be3c <_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv>
  40c555:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40c559:	48 89 c7             	mov    %rax,%rdi
  40c55c:	e8 51 09 00 00       	call   40ceb2 <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EmmEv>
  40c561:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40c565:	48 89 c7             	mov    %rax,%rdi
  40c568:	e8 ab 04 00 00       	call   40ca18 <_ZNKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EdeEv>
  40c56d:	c9                   	leave
  40c56e:	c3                   	ret

000000000040c56f <_ZSt8_DestroyIPSt6threadEvT_S2_>:
  40c56f:	55                   	push   %rbp
  40c570:	48 89 e5             	mov    %rsp,%rbp
  40c573:	48 83 ec 10          	sub    $0x10,%rsp
  40c577:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40c57b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40c57f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40c583:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40c587:	48 89 d6             	mov    %rdx,%rsi
  40c58a:	48 89 c7             	mov    %rax,%rdi
  40c58d:	e8 b3 09 00 00       	call   40cf45 <_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_>
  40c592:	90                   	nop
  40c593:	c9                   	leave
  40c594:	c3                   	ret
  40c595:	90                   	nop

000000000040c596 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC1Ev>:
  40c596:	55                   	push   %rbp
  40c597:	48 89 e5             	mov    %rsp,%rbp
  40c59a:	48 83 ec 20          	sub    $0x20,%rsp
  40c59e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40c5a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40c5a6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40c5aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40c5ae:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40c5b2:	90                   	nop
  40c5b3:	90                   	nop
  40c5b4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40c5b8:	48 89 c7             	mov    %rax,%rdi
  40c5bb:	e8 be 09 00 00       	call   40cf7e <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_Deque_impl_dataC1Ev>
  40c5c0:	90                   	nop
  40c5c1:	c9                   	leave
  40c5c2:	c3                   	ret
  40c5c3:	90                   	nop

000000000040c5c4 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm>:
  40c5c4:	55                   	push   %rbp
  40c5c5:	48 89 e5             	mov    %rsp,%rbp
  40c5c8:	53                   	push   %rbx
  40c5c9:	48 83 ec 48          	sub    $0x48,%rsp
  40c5cd:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  40c5d1:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  40c5d5:	bf 20 00 00 00       	mov    $0x20,%edi
  40c5da:	e8 a2 ee ff ff       	call   40b481 <_ZSt16__deque_buf_sizem>
  40c5df:	48 89 c3             	mov    %rax,%rbx
  40c5e2:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40c5e6:	ba 00 00 00 00       	mov    $0x0,%edx
  40c5eb:	48 f7 f3             	div    %rbx
  40c5ee:	48 83 c0 01          	add    $0x1,%rax
  40c5f2:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40c5f6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40c5fa:	48 83 c0 02          	add    $0x2,%rax
  40c5fe:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40c602:	48 c7 45 d0 08 00 00 	movq   $0x8,-0x30(%rbp)
  40c609:	00 
  40c60a:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
  40c60e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40c612:	48 89 d6             	mov    %rdx,%rsi
  40c615:	48 89 c7             	mov    %rax,%rdi
  40c618:	e8 66 63 ff ff       	call   402983 <_ZSt3maxImERKT_S2_S2_>
  40c61d:	48 8b 10             	mov    (%rax),%rdx
  40c620:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40c624:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40c628:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40c62c:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40c630:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40c634:	48 89 d6             	mov    %rdx,%rsi
  40c637:	48 89 c7             	mov    %rax,%rdi
  40c63a:	e8 91 09 00 00       	call   40cfd0 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm>
  40c63f:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  40c643:	48 89 02             	mov    %rax,(%rdx)
  40c646:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40c64a:	48 8b 10             	mov    (%rax),%rdx
  40c64d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40c651:	48 8b 40 08          	mov    0x8(%rax),%rax
  40c655:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
  40c659:	48 d1 e8             	shr    %rax
  40c65c:	48 c1 e0 03          	shl    $0x3,%rax
  40c660:	48 01 d0             	add    %rdx,%rax
  40c663:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40c667:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40c66b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40c672:	00 
  40c673:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40c677:	48 01 d0             	add    %rdx,%rax
  40c67a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40c67e:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40c682:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40c686:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40c68a:	48 89 ce             	mov    %rcx,%rsi
  40c68d:	48 89 c7             	mov    %rax,%rdi
  40c690:	e8 b7 09 00 00       	call   40d04c <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_>
  40c695:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40c699:	48 8d 50 10          	lea    0x10(%rax),%rdx
  40c69d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40c6a1:	48 89 c6             	mov    %rax,%rsi
  40c6a4:	48 89 d7             	mov    %rdx,%rdi
  40c6a7:	e8 6c 07 00 00       	call   40ce18 <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_>
  40c6ac:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40c6b0:	48 83 c0 30          	add    $0x30,%rax
  40c6b4:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40c6b8:	48 83 ea 08          	sub    $0x8,%rdx
  40c6bc:	48 89 d6             	mov    %rdx,%rsi
  40c6bf:	48 89 c7             	mov    %rax,%rdi
  40c6c2:	e8 51 07 00 00       	call   40ce18 <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_>
  40c6c7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40c6cb:	48 8b 50 18          	mov    0x18(%rax),%rdx
  40c6cf:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40c6d3:	48 89 50 10          	mov    %rdx,0x10(%rax)
  40c6d7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40c6db:	48 8b 58 38          	mov    0x38(%rax),%rbx
  40c6df:	bf 20 00 00 00       	mov    $0x20,%edi
  40c6e4:	e8 98 ed ff ff       	call   40b481 <_ZSt16__deque_buf_sizem>
  40c6e9:	48 89 c1             	mov    %rax,%rcx
  40c6ec:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40c6f0:	ba 00 00 00 00       	mov    $0x0,%edx
  40c6f5:	48 f7 f1             	div    %rcx
  40c6f8:	48 89 d1             	mov    %rdx,%rcx
  40c6fb:	48 89 c8             	mov    %rcx,%rax
  40c6fe:	48 c1 e0 05          	shl    $0x5,%rax
  40c702:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
  40c706:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40c70a:	48 89 50 30          	mov    %rdx,0x30(%rax)
  40c70e:	eb 55                	jmp    40c765 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm+0x1a1>
  40c710:	48 89 c7             	mov    %rax,%rdi
  40c713:	e8 f8 59 ff ff       	call   402110 <__cxa_begin_catch@plt>
  40c718:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40c71c:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40c720:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40c724:	48 8b 08             	mov    (%rax),%rcx
  40c727:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40c72b:	48 89 ce             	mov    %rcx,%rsi
  40c72e:	48 89 c7             	mov    %rax,%rdi
  40c731:	e8 7e 00 00 00       	call   40c7b4 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_m>
  40c736:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40c73a:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40c741:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40c745:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40c74c:	00 
  40c74d:	e8 ee 5b ff ff       	call   402340 <__cxa_rethrow@plt>
  40c752:	48 89 c3             	mov    %rax,%rbx
  40c755:	e8 16 5c ff ff       	call   402370 <__cxa_end_catch@plt>
  40c75a:	48 89 d8             	mov    %rbx,%rax
  40c75d:	48 89 c7             	mov    %rax,%rdi
  40c760:	e8 5b 5c ff ff       	call   4023c0 <_Unwind_Resume@plt>
  40c765:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40c769:	c9                   	leave
  40c76a:	c3                   	ret
  40c76b:	90                   	nop

000000000040c76c <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_>:
  40c76c:	55                   	push   %rbp
  40c76d:	48 89 e5             	mov    %rsp,%rbp
  40c770:	48 83 ec 30          	sub    $0x30,%rsp
  40c774:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40c778:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40c77c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40c780:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40c784:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40c788:	eb 1b                	jmp    40c7a5 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_+0x39>
  40c78a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40c78e:	48 8b 10             	mov    (%rax),%rdx
  40c791:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40c795:	48 89 d6             	mov    %rdx,%rsi
  40c798:	48 89 c7             	mov    %rax,%rdi
  40c79b:	e8 c8 06 00 00       	call   40ce68 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_>
  40c7a0:	48 83 45 f8 08       	addq   $0x8,-0x8(%rbp)
  40c7a5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40c7a9:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
  40c7ad:	72 db                	jb     40c78a <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_+0x1e>
  40c7af:	90                   	nop
  40c7b0:	90                   	nop
  40c7b1:	c9                   	leave
  40c7b2:	c3                   	ret
  40c7b3:	90                   	nop

000000000040c7b4 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_m>:
  40c7b4:	55                   	push   %rbp
  40c7b5:	48 89 e5             	mov    %rsp,%rbp
  40c7b8:	48 83 ec 40          	sub    $0x40,%rsp
  40c7bc:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40c7c0:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40c7c4:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40c7c8:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
  40c7cc:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40c7d0:	48 89 d6             	mov    %rdx,%rsi
  40c7d3:	48 89 c7             	mov    %rax,%rdi
  40c7d6:	e8 f1 08 00 00       	call   40d0cc <_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv>
  40c7db:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40c7df:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40c7e3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40c7e7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40c7eb:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40c7ef:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  40c7f3:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
  40c7f7:	48 89 ce             	mov    %rcx,%rsi
  40c7fa:	48 89 c7             	mov    %rax,%rdi
  40c7fd:	e8 9a 0d 00 00       	call   40d59c <_ZNSt15__new_allocatorIPSt8functionIFvvEEE10deallocateEPS3_m>
  40c802:	90                   	nop
  40c803:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
  40c807:	48 89 c7             	mov    %rax,%rdi
  40c80a:	e8 81 0d 00 00       	call   40d590 <_ZNSt15__new_allocatorIPSt8functionIFvvEEED1Ev>
  40c80f:	90                   	nop
  40c810:	90                   	nop
  40c811:	c9                   	leave
  40c812:	c3                   	ret
  40c813:	90                   	nop

000000000040c814 <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1ERKS5_>:
  40c814:	55                   	push   %rbp
  40c815:	48 89 e5             	mov    %rsp,%rbp
  40c818:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40c81c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40c820:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40c824:	48 8b 10             	mov    (%rax),%rdx
  40c827:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40c82b:	48 89 10             	mov    %rdx,(%rax)
  40c82e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40c832:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40c836:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40c83a:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40c83e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40c842:	48 8b 50 10          	mov    0x10(%rax),%rdx
  40c846:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40c84a:	48 89 50 10          	mov    %rdx,0x10(%rax)
  40c84e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40c852:	48 8b 50 18          	mov    0x18(%rax),%rdx
  40c856:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40c85a:	48 89 50 18          	mov    %rdx,0x18(%rax)
  40c85e:	90                   	nop
  40c85f:	5d                   	pop    %rbp
  40c860:	c3                   	ret
  40c861:	90                   	nop

000000000040c862 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_>:
  40c862:	55                   	push   %rbp
  40c863:	48 89 e5             	mov    %rsp,%rbp
  40c866:	41 54                	push   %r12
  40c868:	53                   	push   %rbx
  40c869:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
  40c870:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
  40c877:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
  40c87e:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
  40c885:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40c88c:	48 8b 40 18          	mov    0x18(%rax),%rax
  40c890:	48 83 c0 08          	add    $0x8,%rax
  40c894:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40c898:	eb 52                	jmp    40c8ec <_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_+0x8a>
  40c89a:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40c8a1:	48 89 c7             	mov    %rax,%rdi
  40c8a4:	e8 c1 f5 ff ff       	call   40be6a <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv>
  40c8a9:	48 89 c3             	mov    %rax,%rbx
  40c8ac:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40c8b0:	4c 8b 20             	mov    (%rax),%r12
  40c8b3:	e8 4d 08 00 00       	call   40d105 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE14_S_buffer_sizeEv>
  40c8b8:	48 c1 e0 05          	shl    $0x5,%rax
  40c8bc:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
  40c8c0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40c8c4:	48 8b 00             	mov    (%rax),%rax
  40c8c7:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40c8cb:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40c8cf:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
  40c8d3:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40c8d7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40c8db:	48 89 d6             	mov    %rdx,%rsi
  40c8de:	48 89 c7             	mov    %rax,%rdi
  40c8e1:	e8 e7 0c 00 00       	call   40d5cd <_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_>
  40c8e6:	90                   	nop
  40c8e7:	48 83 45 e8 08       	addq   $0x8,-0x18(%rbp)
  40c8ec:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40c8f3:	48 8b 40 18          	mov    0x18(%rax),%rax
  40c8f7:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
  40c8fb:	72 9d                	jb     40c89a <_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_+0x38>
  40c8fd:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40c904:	48 8b 50 18          	mov    0x18(%rax),%rdx
  40c908:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40c90f:	48 8b 40 18          	mov    0x18(%rax),%rax
  40c913:	48 39 c2             	cmp    %rax,%rdx
  40c916:	0f 84 89 00 00 00    	je     40c9a5 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_+0x143>
  40c91c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40c923:	48 89 c7             	mov    %rax,%rdi
  40c926:	e8 3f f5 ff ff       	call   40be6a <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv>
  40c92b:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  40c932:	48 8b 52 10          	mov    0x10(%rdx),%rdx
  40c936:	48 8b 8d 70 ff ff ff 	mov    -0x90(%rbp),%rcx
  40c93d:	48 8b 09             	mov    (%rcx),%rcx
  40c940:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  40c944:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  40c948:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  40c94c:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  40c950:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40c954:	48 89 d6             	mov    %rdx,%rsi
  40c957:	48 89 c7             	mov    %rax,%rdi
  40c95a:	e8 6e 0c 00 00       	call   40d5cd <_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_>
  40c95f:	90                   	nop
  40c960:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40c967:	48 89 c7             	mov    %rax,%rdi
  40c96a:	e8 fb f4 ff ff       	call   40be6a <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv>
  40c96f:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  40c976:	48 8b 12             	mov    (%rdx),%rdx
  40c979:	48 8b 8d 68 ff ff ff 	mov    -0x98(%rbp),%rcx
  40c980:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40c984:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
  40c988:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  40c98c:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  40c990:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  40c994:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40c998:	48 89 d6             	mov    %rdx,%rsi
  40c99b:	48 89 c7             	mov    %rax,%rdi
  40c99e:	e8 2a 0c 00 00       	call   40d5cd <_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_>
  40c9a3:	eb 43                	jmp    40c9e8 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_+0x186>
  40c9a5:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40c9ac:	48 89 c7             	mov    %rax,%rdi
  40c9af:	e8 b6 f4 ff ff       	call   40be6a <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv>
  40c9b4:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  40c9bb:	48 8b 12             	mov    (%rdx),%rdx
  40c9be:	48 8b 8d 70 ff ff ff 	mov    -0x90(%rbp),%rcx
  40c9c5:	48 8b 09             	mov    (%rcx),%rcx
  40c9c8:	48 89 4d 98          	mov    %rcx,-0x68(%rbp)
  40c9cc:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
  40c9d0:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  40c9d4:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  40c9d8:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40c9dc:	48 89 d6             	mov    %rdx,%rsi
  40c9df:	48 89 c7             	mov    %rax,%rdi
  40c9e2:	e8 e6 0b 00 00       	call   40d5cd <_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_>
  40c9e7:	90                   	nop
  40c9e8:	90                   	nop
  40c9e9:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
  40c9f0:	5b                   	pop    %rbx
  40c9f1:	41 5c                	pop    %r12
  40c9f3:	5d                   	pop    %rbp
  40c9f4:	c3                   	ret

000000000040c9f5 <_ZSteqRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_>:
  40c9f5:	55                   	push   %rbp
  40c9f6:	48 89 e5             	mov    %rsp,%rbp
  40c9f9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40c9fd:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40ca01:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40ca05:	48 8b 10             	mov    (%rax),%rdx
  40ca08:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40ca0c:	48 8b 00             	mov    (%rax),%rax
  40ca0f:	48 39 c2             	cmp    %rax,%rdx
  40ca12:	0f 94 c0             	sete   %al
  40ca15:	5d                   	pop    %rbp
  40ca16:	c3                   	ret
  40ca17:	90                   	nop

000000000040ca18 <_ZNKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EdeEv>:
  40ca18:	55                   	push   %rbp
  40ca19:	48 89 e5             	mov    %rsp,%rbp
  40ca1c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40ca20:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40ca24:	48 8b 00             	mov    (%rax),%rax
  40ca27:	5d                   	pop    %rbp
  40ca28:	c3                   	ret
  40ca29:	90                   	nop

000000000040ca2a <_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv>:
  40ca2a:	55                   	push   %rbp
  40ca2b:	48 89 e5             	mov    %rsp,%rbp
  40ca2e:	53                   	push   %rbx
  40ca2f:	48 83 ec 38          	sub    $0x38,%rsp
  40ca33:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  40ca37:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40ca3b:	48 8b 58 10          	mov    0x10(%rax),%rbx
  40ca3f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40ca43:	48 89 c7             	mov    %rax,%rdi
  40ca46:	e8 1f f4 ff ff       	call   40be6a <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv>
  40ca4b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40ca4f:	48 89 5d e0          	mov    %rbx,-0x20(%rbp)
  40ca53:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40ca57:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40ca5b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40ca5f:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40ca63:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40ca67:	48 89 c7             	mov    %rax,%rdi
  40ca6a:	e8 5f 6e ff ff       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  40ca6f:	90                   	nop
  40ca70:	90                   	nop
  40ca71:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40ca75:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40ca79:	48 8b 52 18          	mov    0x18(%rdx),%rdx
  40ca7d:	48 89 d6             	mov    %rdx,%rsi
  40ca80:	48 89 c7             	mov    %rax,%rdi
  40ca83:	e8 e0 03 00 00       	call   40ce68 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_>
  40ca88:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40ca8c:	48 83 c0 10          	add    $0x10,%rax
  40ca90:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40ca94:	48 8b 52 28          	mov    0x28(%rdx),%rdx
  40ca98:	48 83 c2 08          	add    $0x8,%rdx
  40ca9c:	48 89 d6             	mov    %rdx,%rsi
  40ca9f:	48 89 c7             	mov    %rax,%rdi
  40caa2:	e8 71 03 00 00       	call   40ce18 <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_>
  40caa7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40caab:	48 8b 50 18          	mov    0x18(%rax),%rdx
  40caaf:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40cab3:	48 89 50 10          	mov    %rdx,0x10(%rax)
  40cab7:	90                   	nop
  40cab8:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40cabc:	c9                   	leave
  40cabd:	c3                   	ret

000000000040cabe <_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_>:
  40cabe:	55                   	push   %rbp
  40cabf:	48 89 e5             	mov    %rsp,%rbp
  40cac2:	53                   	push   %rbx
  40cac3:	48 83 ec 18          	sub    $0x18,%rsp
  40cac7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40cacb:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40cacf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40cad3:	48 89 c7             	mov    %rax,%rdi
  40cad6:	e8 3b 06 00 00       	call   40d116 <_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv>
  40cadb:	48 8b 5d e0          	mov    -0x20(%rbp),%rbx
  40cadf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40cae3:	48 89 c7             	mov    %rax,%rdi
  40cae6:	e8 0b 00 00 00       	call   40caf6 <_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv>
  40caeb:	48 89 18             	mov    %rbx,(%rax)
  40caee:	90                   	nop
  40caef:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40caf3:	c9                   	leave
  40caf4:	c3                   	ret
  40caf5:	90                   	nop

000000000040caf6 <_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv>:
  40caf6:	55                   	push   %rbp
  40caf7:	48 89 e5             	mov    %rsp,%rbp
  40cafa:	48 83 ec 10          	sub    $0x10,%rsp
  40cafe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40cb02:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cb06:	48 89 c7             	mov    %rax,%rdi
  40cb09:	e8 23 06 00 00       	call   40d131 <_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_>
  40cb0e:	c9                   	leave
  40cb0f:	c3                   	ret

000000000040cb10 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv>:
  40cb10:	55                   	push   %rbp
  40cb11:	48 89 e5             	mov    %rsp,%rbp
  40cb14:	48 83 ec 10          	sub    $0x10,%rsp
  40cb18:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40cb1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cb20:	48 89 c7             	mov    %rax,%rdi
  40cb23:	e8 24 06 00 00       	call   40d14c <_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv>
  40cb28:	c9                   	leave
  40cb29:	c3                   	ret

000000000040cb2a <_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_>:
  40cb2a:	55                   	push   %rbp
  40cb2b:	48 89 e5             	mov    %rsp,%rbp
  40cb2e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40cb32:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cb36:	5d                   	pop    %rbp
  40cb37:	c3                   	ret

000000000040cb38 <_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_>:
  40cb38:	55                   	push   %rbp
  40cb39:	48 89 e5             	mov    %rsp,%rbp
  40cb3c:	48 83 ec 10          	sub    $0x10,%rsp
  40cb40:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40cb44:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40cb48:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40cb4c:	48 85 c0             	test   %rax,%rax
  40cb4f:	74 0f                	je     40cb60 <_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_+0x28>
  40cb51:	48 8b 10             	mov    (%rax),%rdx
  40cb54:	48 83 c2 08          	add    $0x8,%rdx
  40cb58:	48 8b 12             	mov    (%rdx),%rdx
  40cb5b:	48 89 c7             	mov    %rax,%rdi
  40cb5e:	ff d2                	call   *%rdx
  40cb60:	90                   	nop
  40cb61:	c9                   	leave
  40cb62:	c3                   	ret
  40cb63:	90                   	nop

000000000040cb64 <_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc>:
  40cb64:	55                   	push   %rbp
  40cb65:	48 89 e5             	mov    %rsp,%rbp
  40cb68:	53                   	push   %rbx
  40cb69:	48 83 ec 38          	sub    $0x38,%rsp
  40cb6d:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40cb71:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40cb75:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40cb79:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40cb7d:	48 89 c7             	mov    %rax,%rdi
  40cb80:	e8 e1 05 00 00       	call   40d166 <_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv>
  40cb85:	48 89 c3             	mov    %rax,%rbx
  40cb88:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40cb8c:	48 89 c7             	mov    %rax,%rdi
  40cb8f:	e8 f4 05 00 00       	call   40d188 <_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv>
  40cb94:	48 29 c3             	sub    %rax,%rbx
  40cb97:	48 89 da             	mov    %rbx,%rdx
  40cb9a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40cb9e:	48 39 c2             	cmp    %rax,%rdx
  40cba1:	0f 92 c0             	setb   %al
  40cba4:	84 c0                	test   %al,%al
  40cba6:	74 0c                	je     40cbb4 <_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc+0x50>
  40cba8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40cbac:	48 89 c7             	mov    %rax,%rdi
  40cbaf:	e8 cc 55 ff ff       	call   402180 <_ZSt20__throw_length_errorPKc@plt>
  40cbb4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40cbb8:	48 89 c7             	mov    %rax,%rdi
  40cbbb:	e8 c8 05 00 00       	call   40d188 <_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv>
  40cbc0:	48 89 c3             	mov    %rax,%rbx
  40cbc3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40cbc7:	48 89 c7             	mov    %rax,%rdi
  40cbca:	e8 b9 05 00 00       	call   40d188 <_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv>
  40cbcf:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40cbd3:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40cbd7:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40cbdb:	48 89 d6             	mov    %rdx,%rsi
  40cbde:	48 89 c7             	mov    %rax,%rdi
  40cbe1:	e8 9d 5d ff ff       	call   402983 <_ZSt3maxImERKT_S2_S2_>
  40cbe6:	48 8b 00             	mov    (%rax),%rax
  40cbe9:	48 01 d8             	add    %rbx,%rax
  40cbec:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40cbf0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40cbf4:	48 89 c7             	mov    %rax,%rdi
  40cbf7:	e8 8c 05 00 00       	call   40d188 <_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv>
  40cbfc:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
  40cc00:	72 12                	jb     40cc14 <_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc+0xb0>
  40cc02:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40cc06:	48 89 c7             	mov    %rax,%rdi
  40cc09:	e8 58 05 00 00       	call   40d166 <_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv>
  40cc0e:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
  40cc12:	73 0e                	jae    40cc22 <_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc+0xbe>
  40cc14:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40cc18:	48 89 c7             	mov    %rax,%rdi
  40cc1b:	e8 46 05 00 00       	call   40d166 <_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv>
  40cc20:	eb 04                	jmp    40cc26 <_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc+0xc2>
  40cc22:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40cc26:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40cc2a:	c9                   	leave
  40cc2b:	c3                   	ret

000000000040cc2c <_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_>:
  40cc2c:	55                   	push   %rbp
  40cc2d:	48 89 e5             	mov    %rsp,%rbp
  40cc30:	53                   	push   %rbx
  40cc31:	48 83 ec 18          	sub    $0x18,%rsp
  40cc35:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40cc39:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40cc3d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40cc41:	48 89 c7             	mov    %rax,%rdi
  40cc44:	e8 63 f7 ff ff       	call   40c3ac <_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv>
  40cc49:	48 8b 18             	mov    (%rax),%rbx
  40cc4c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40cc50:	48 89 c7             	mov    %rax,%rdi
  40cc53:	e8 54 f7 ff ff       	call   40c3ac <_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv>
  40cc58:	48 8b 00             	mov    (%rax),%rax
  40cc5b:	48 89 da             	mov    %rbx,%rdx
  40cc5e:	48 29 c2             	sub    %rax,%rdx
  40cc61:	48 89 d0             	mov    %rdx,%rax
  40cc64:	48 c1 f8 03          	sar    $0x3,%rax
  40cc68:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40cc6c:	c9                   	leave
  40cc6d:	c3                   	ret

000000000040cc6e <_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm>:
  40cc6e:	55                   	push   %rbp
  40cc6f:	48 89 e5             	mov    %rsp,%rbp
  40cc72:	48 83 ec 20          	sub    $0x20,%rsp
  40cc76:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40cc7a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40cc7e:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  40cc83:	74 2b                	je     40ccb0 <_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm+0x42>
  40cc85:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40cc89:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40cc8d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40cc91:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40cc95:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40cc99:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cc9d:	ba 00 00 00 00       	mov    $0x0,%edx
  40cca2:	48 89 ce             	mov    %rcx,%rsi
  40cca5:	48 89 c7             	mov    %rax,%rdi
  40cca8:	e8 0b 0a 00 00       	call   40d6b8 <_ZNSt15__new_allocatorISt6threadE8allocateEmPKv>
  40ccad:	90                   	nop
  40ccae:	eb 05                	jmp    40ccb5 <_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm+0x47>
  40ccb0:	b8 00 00 00 00       	mov    $0x0,%eax
  40ccb5:	c9                   	leave
  40ccb6:	c3                   	ret

000000000040ccb7 <_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_>:
  40ccb7:	55                   	push   %rbp
  40ccb8:	48 89 e5             	mov    %rsp,%rbp
  40ccbb:	48 83 ec 20          	sub    $0x20,%rsp
  40ccbf:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40ccc3:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40ccc7:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40cccb:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  40cccf:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40ccd3:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40ccd7:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  40ccdb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40ccdf:	48 89 c7             	mov    %rax,%rdi
  40cce2:	e8 c4 04 00 00       	call   40d1ab <_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_>
  40cce7:	c9                   	leave
  40cce8:	c3                   	ret
  40cce9:	90                   	nop

000000000040ccea <_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl>:
  40ccea:	55                   	push   %rbp
  40cceb:	48 89 e5             	mov    %rsp,%rbp
  40ccee:	48 83 ec 20          	sub    $0x20,%rsp
  40ccf2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40ccf6:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40ccfa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40ccfe:	48 8b 00             	mov    (%rax),%rax
  40cd01:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40cd05:	48 c1 e2 03          	shl    $0x3,%rdx
  40cd09:	48 f7 da             	neg    %rdx
  40cd0c:	48 01 d0             	add    %rdx,%rax
  40cd0f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40cd13:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  40cd17:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40cd1b:	48 89 d6             	mov    %rdx,%rsi
  40cd1e:	48 89 c7             	mov    %rax,%rdi
  40cd21:	e8 68 f6 ff ff       	call   40c38e <_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC1ERKS2_>
  40cd26:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40cd2a:	c9                   	leave
  40cd2b:	c3                   	ret

000000000040cd2c <_ZNKSt5dequeISt8functionIFvvEESaIS2_EE4sizeEv>:
  40cd2c:	55                   	push   %rbp
  40cd2d:	48 89 e5             	mov    %rsp,%rbp
  40cd30:	48 83 ec 10          	sub    $0x10,%rsp
  40cd34:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40cd38:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cd3c:	48 8d 50 10          	lea    0x10(%rax),%rdx
  40cd40:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cd44:	48 83 c0 30          	add    $0x30,%rax
  40cd48:	48 89 d6             	mov    %rdx,%rsi
  40cd4b:	48 89 c7             	mov    %rax,%rdi
  40cd4e:	e8 bb 04 00 00       	call   40d20e <_ZStmiRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_>
  40cd53:	c9                   	leave
  40cd54:	c3                   	ret
  40cd55:	90                   	nop

000000000040cd56 <_ZNKSt5dequeISt8functionIFvvEESaIS2_EE8max_sizeEv>:
  40cd56:	55                   	push   %rbp
  40cd57:	48 89 e5             	mov    %rsp,%rbp
  40cd5a:	48 83 ec 10          	sub    $0x10,%rsp
  40cd5e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40cd62:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cd66:	48 89 c7             	mov    %rax,%rdi
  40cd69:	e8 82 05 00 00       	call   40d2f0 <_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv>
  40cd6e:	48 89 c7             	mov    %rax,%rdi
  40cd71:	e8 20 05 00 00       	call   40d296 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE11_S_max_sizeERKS3_>
  40cd76:	c9                   	leave
  40cd77:	c3                   	ret

000000000040cd78 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm>:
  40cd78:	55                   	push   %rbp
  40cd79:	48 89 e5             	mov    %rsp,%rbp
  40cd7c:	48 83 ec 10          	sub    $0x10,%rsp
  40cd80:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40cd84:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40cd88:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40cd8c:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40cd90:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cd94:	48 8b 48 08          	mov    0x8(%rax),%rcx
  40cd98:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cd9c:	48 8b 70 48          	mov    0x48(%rax),%rsi
  40cda0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cda4:	48 8b 00             	mov    (%rax),%rax
  40cda7:	48 29 c6             	sub    %rax,%rsi
  40cdaa:	48 89 f0             	mov    %rsi,%rax
  40cdad:	48 c1 f8 03          	sar    $0x3,%rax
  40cdb1:	48 89 c6             	mov    %rax,%rsi
  40cdb4:	48 89 c8             	mov    %rcx,%rax
  40cdb7:	48 29 f0             	sub    %rsi,%rax
  40cdba:	48 39 d0             	cmp    %rdx,%rax
  40cdbd:	73 18                	jae    40cdd7 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm+0x5f>
  40cdbf:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40cdc3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cdc7:	ba 00 00 00 00       	mov    $0x0,%edx
  40cdcc:	48 89 ce             	mov    %rcx,%rsi
  40cdcf:	48 89 c7             	mov    %rax,%rdi
  40cdd2:	e8 27 05 00 00       	call   40d2fe <_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb>
  40cdd7:	90                   	nop
  40cdd8:	c9                   	leave
  40cdd9:	c3                   	ret

000000000040cdda <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv>:
  40cdda:	55                   	push   %rbp
  40cddb:	48 89 e5             	mov    %rsp,%rbp
  40cdde:	48 83 ec 20          	sub    $0x20,%rsp
  40cde2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40cde6:	bf 20 00 00 00       	mov    $0x20,%edi
  40cdeb:	e8 91 e6 ff ff       	call   40b481 <_ZSt16__deque_buf_sizem>
  40cdf0:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40cdf4:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  40cdf8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40cdfc:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40ce00:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40ce04:	ba 00 00 00 00       	mov    $0x0,%edx
  40ce09:	48 89 ce             	mov    %rcx,%rsi
  40ce0c:	48 89 c7             	mov    %rax,%rdi
  40ce0f:	e8 20 0a 00 00       	call   40d834 <_ZNSt15__new_allocatorISt8functionIFvvEEE8allocateEmPKv>
  40ce14:	90                   	nop
  40ce15:	c9                   	leave
  40ce16:	c3                   	ret
  40ce17:	90                   	nop

000000000040ce18 <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_>:
  40ce18:	55                   	push   %rbp
  40ce19:	48 89 e5             	mov    %rsp,%rbp
  40ce1c:	53                   	push   %rbx
  40ce1d:	48 83 ec 18          	sub    $0x18,%rsp
  40ce21:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40ce25:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40ce29:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40ce2d:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40ce31:	48 89 50 18          	mov    %rdx,0x18(%rax)
  40ce35:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40ce39:	48 8b 10             	mov    (%rax),%rdx
  40ce3c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40ce40:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40ce44:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40ce48:	48 8b 58 08          	mov    0x8(%rax),%rbx
  40ce4c:	e8 cc 06 00 00       	call   40d51d <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E14_S_buffer_sizeEv>
  40ce51:	48 c1 e0 05          	shl    $0x5,%rax
  40ce55:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
  40ce59:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40ce5d:	48 89 50 10          	mov    %rdx,0x10(%rax)
  40ce61:	90                   	nop
  40ce62:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40ce66:	c9                   	leave
  40ce67:	c3                   	ret

000000000040ce68 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_>:
  40ce68:	55                   	push   %rbp
  40ce69:	48 89 e5             	mov    %rsp,%rbp
  40ce6c:	48 83 ec 30          	sub    $0x30,%rsp
  40ce70:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40ce74:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40ce78:	bf 20 00 00 00       	mov    $0x20,%edi
  40ce7d:	e8 ff e5 ff ff       	call   40b481 <_ZSt16__deque_buf_sizem>
  40ce82:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40ce86:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  40ce8a:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40ce8e:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  40ce92:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40ce96:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40ce9a:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40ce9e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cea2:	48 89 ce             	mov    %rcx,%rsi
  40cea5:	48 89 c7             	mov    %rax,%rdi
  40cea8:	e8 ef 09 00 00       	call   40d89c <_ZNSt15__new_allocatorISt8functionIFvvEEE10deallocateEPS2_m>
  40cead:	90                   	nop
  40ceae:	90                   	nop
  40ceaf:	c9                   	leave
  40ceb0:	c3                   	ret
  40ceb1:	90                   	nop

000000000040ceb2 <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EmmEv>:
  40ceb2:	55                   	push   %rbp
  40ceb3:	48 89 e5             	mov    %rsp,%rbp
  40ceb6:	48 83 ec 10          	sub    $0x10,%rsp
  40ceba:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40cebe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cec2:	48 8b 10             	mov    (%rax),%rdx
  40cec5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cec9:	48 8b 40 08          	mov    0x8(%rax),%rax
  40cecd:	48 39 c2             	cmp    %rax,%rdx
  40ced0:	75 2a                	jne    40cefc <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EmmEv+0x4a>
  40ced2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40ced6:	48 8b 40 18          	mov    0x18(%rax),%rax
  40ceda:	48 8d 50 f8          	lea    -0x8(%rax),%rdx
  40cede:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cee2:	48 89 d6             	mov    %rdx,%rsi
  40cee5:	48 89 c7             	mov    %rax,%rdi
  40cee8:	e8 2b ff ff ff       	call   40ce18 <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_>
  40ceed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cef1:	48 8b 50 10          	mov    0x10(%rax),%rdx
  40cef5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cef9:	48 89 10             	mov    %rdx,(%rax)
  40cefc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cf00:	48 8b 00             	mov    (%rax),%rax
  40cf03:	48 8d 50 e0          	lea    -0x20(%rax),%rdx
  40cf07:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cf0b:	48 89 10             	mov    %rdx,(%rax)
  40cf0e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cf12:	c9                   	leave
  40cf13:	c3                   	ret

000000000040cf14 <_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m>:
  40cf14:	55                   	push   %rbp
  40cf15:	48 89 e5             	mov    %rsp,%rbp
  40cf18:	48 83 ec 20          	sub    $0x20,%rsp
  40cf1c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40cf20:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40cf24:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40cf28:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40cf2c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40cf33:	00 
  40cf34:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40cf38:	48 89 d6             	mov    %rdx,%rsi
  40cf3b:	48 89 c7             	mov    %rax,%rdi
  40cf3e:	e8 2d 53 ff ff       	call   402270 <_ZdlPvm@plt>
  40cf43:	c9                   	leave
  40cf44:	c3                   	ret

000000000040cf45 <_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_>:
  40cf45:	55                   	push   %rbp
  40cf46:	48 89 e5             	mov    %rsp,%rbp
  40cf49:	48 83 ec 10          	sub    $0x10,%rsp
  40cf4d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40cf51:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40cf55:	eb 19                	jmp    40cf70 <_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_+0x2b>
  40cf57:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cf5b:	48 89 c7             	mov    %rax,%rdi
  40cf5e:	e8 ca 05 00 00       	call   40d52d <_ZSt11__addressofISt6threadEPT_RS1_>
  40cf63:	48 89 c7             	mov    %rax,%rdi
  40cf66:	e8 d0 05 00 00       	call   40d53b <_ZSt8_DestroyISt6threadEvPT_>
  40cf6b:	48 83 45 f8 08       	addq   $0x8,-0x8(%rbp)
  40cf70:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cf74:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  40cf78:	75 dd                	jne    40cf57 <_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_+0x12>
  40cf7a:	90                   	nop
  40cf7b:	90                   	nop
  40cf7c:	c9                   	leave
  40cf7d:	c3                   	ret

000000000040cf7e <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_Deque_impl_dataC1Ev>:
  40cf7e:	55                   	push   %rbp
  40cf7f:	48 89 e5             	mov    %rsp,%rbp
  40cf82:	48 83 ec 10          	sub    $0x10,%rsp
  40cf86:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40cf8a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cf8e:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40cf95:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cf99:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40cfa0:	00 
  40cfa1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cfa5:	48 83 c0 10          	add    $0x10,%rax
  40cfa9:	48 89 c7             	mov    %rax,%rdi
  40cfac:	e8 a5 05 00 00       	call   40d556 <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1Ev>
  40cfb1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40cfb5:	48 83 c0 30          	add    $0x30,%rax
  40cfb9:	48 89 c7             	mov    %rax,%rdi
  40cfbc:	e8 95 05 00 00       	call   40d556 <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1Ev>
  40cfc1:	90                   	nop
  40cfc2:	c9                   	leave
  40cfc3:	c3                   	ret

000000000040cfc4 <_ZNSt15__new_allocatorISt8functionIFvvEEED1Ev>:
  40cfc4:	55                   	push   %rbp
  40cfc5:	48 89 e5             	mov    %rsp,%rbp
  40cfc8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40cfcc:	90                   	nop
  40cfcd:	5d                   	pop    %rbp
  40cfce:	c3                   	ret
  40cfcf:	90                   	nop

000000000040cfd0 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm>:
  40cfd0:	55                   	push   %rbp
  40cfd1:	48 89 e5             	mov    %rsp,%rbp
  40cfd4:	53                   	push   %rbx
  40cfd5:	48 83 ec 28          	sub    $0x28,%rsp
  40cfd9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40cfdd:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40cfe1:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
  40cfe5:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40cfe9:	48 89 d6             	mov    %rdx,%rsi
  40cfec:	48 89 c7             	mov    %rax,%rdi
  40cfef:	e8 d8 00 00 00       	call   40d0cc <_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv>
  40cff4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40cff8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40cffc:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  40d000:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
  40d004:	ba 00 00 00 00       	mov    $0x0,%edx
  40d009:	48 89 ce             	mov    %rcx,%rsi
  40d00c:	48 89 c7             	mov    %rax,%rdi
  40d00f:	e8 b8 08 00 00       	call   40d8cc <_ZNSt15__new_allocatorIPSt8functionIFvvEEE8allocateEmPKv>
  40d014:	48 89 c3             	mov    %rax,%rbx
  40d017:	90                   	nop
  40d018:	90                   	nop
  40d019:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
  40d01d:	48 89 c7             	mov    %rax,%rdi
  40d020:	e8 6b 05 00 00       	call   40d590 <_ZNSt15__new_allocatorIPSt8functionIFvvEEED1Ev>
  40d025:	90                   	nop
  40d026:	48 89 d8             	mov    %rbx,%rax
  40d029:	eb 1b                	jmp    40d046 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm+0x76>
  40d02b:	48 89 c3             	mov    %rax,%rbx
  40d02e:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
  40d032:	48 89 c7             	mov    %rax,%rdi
  40d035:	e8 56 05 00 00       	call   40d590 <_ZNSt15__new_allocatorIPSt8functionIFvvEEED1Ev>
  40d03a:	90                   	nop
  40d03b:	48 89 d8             	mov    %rbx,%rax
  40d03e:	48 89 c7             	mov    %rax,%rdi
  40d041:	e8 7a 53 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  40d046:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40d04a:	c9                   	leave
  40d04b:	c3                   	ret

000000000040d04c <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_>:
  40d04c:	55                   	push   %rbp
  40d04d:	48 89 e5             	mov    %rsp,%rbp
  40d050:	53                   	push   %rbx
  40d051:	48 83 ec 38          	sub    $0x38,%rsp
  40d055:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40d059:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40d05d:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40d061:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40d065:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40d069:	eb 18                	jmp    40d083 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_+0x37>
  40d06b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40d06f:	48 89 c7             	mov    %rax,%rdi
  40d072:	e8 63 fd ff ff       	call   40cdda <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv>
  40d077:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40d07b:	48 89 02             	mov    %rax,(%rdx)
  40d07e:	48 83 45 e8 08       	addq   $0x8,-0x18(%rbp)
  40d083:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40d087:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
  40d08b:	72 de                	jb     40d06b <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_+0x1f>
  40d08d:	eb 37                	jmp    40d0c6 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_+0x7a>
  40d08f:	48 89 c7             	mov    %rax,%rdi
  40d092:	e8 79 50 ff ff       	call   402110 <__cxa_begin_catch@plt>
  40d097:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40d09b:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  40d09f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40d0a3:	48 89 ce             	mov    %rcx,%rsi
  40d0a6:	48 89 c7             	mov    %rax,%rdi
  40d0a9:	e8 be f6 ff ff       	call   40c76c <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_>
  40d0ae:	e8 8d 52 ff ff       	call   402340 <__cxa_rethrow@plt>
  40d0b3:	48 89 c3             	mov    %rax,%rbx
  40d0b6:	e8 b5 52 ff ff       	call   402370 <__cxa_end_catch@plt>
  40d0bb:	48 89 d8             	mov    %rbx,%rax
  40d0be:	48 89 c7             	mov    %rax,%rdi
  40d0c1:	e8 fa 52 ff ff       	call   4023c0 <_Unwind_Resume@plt>
  40d0c6:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40d0ca:	c9                   	leave
  40d0cb:	c3                   	ret

000000000040d0cc <_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv>:
  40d0cc:	55                   	push   %rbp
  40d0cd:	48 89 e5             	mov    %rsp,%rbp
  40d0d0:	48 83 ec 30          	sub    $0x30,%rsp
  40d0d4:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40d0d8:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40d0dc:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40d0e0:	48 89 c7             	mov    %rax,%rdi
  40d0e3:	e8 08 02 00 00       	call   40d2f0 <_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv>
  40d0e8:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40d0ec:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  40d0f0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40d0f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d0f8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40d0fc:	90                   	nop
  40d0fd:	90                   	nop
  40d0fe:	90                   	nop
  40d0ff:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40d103:	c9                   	leave
  40d104:	c3                   	ret

000000000040d105 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE14_S_buffer_sizeEv>:
  40d105:	55                   	push   %rbp
  40d106:	48 89 e5             	mov    %rsp,%rbp
  40d109:	bf 20 00 00 00       	mov    $0x20,%edi
  40d10e:	e8 6e e3 ff ff       	call   40b481 <_ZSt16__deque_buf_sizem>
  40d113:	5d                   	pop    %rbp
  40d114:	c3                   	ret
  40d115:	90                   	nop

000000000040d116 <_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv>:
  40d116:	55                   	push   %rbp
  40d117:	48 89 e5             	mov    %rsp,%rbp
  40d11a:	48 83 ec 10          	sub    $0x10,%rsp
  40d11e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d122:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d126:	48 89 c7             	mov    %rax,%rdi
  40d129:	e8 c6 04 00 00       	call   40d5f4 <_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev>
  40d12e:	90                   	nop
  40d12f:	c9                   	leave
  40d130:	c3                   	ret

000000000040d131 <_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_>:
  40d131:	55                   	push   %rbp
  40d132:	48 89 e5             	mov    %rsp,%rbp
  40d135:	48 83 ec 10          	sub    $0x10,%rsp
  40d139:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d13d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d141:	48 89 c7             	mov    %rax,%rdi
  40d144:	e8 d2 04 00 00       	call   40d61b <_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE>
  40d149:	c9                   	leave
  40d14a:	c3                   	ret
  40d14b:	90                   	nop

000000000040d14c <_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv>:
  40d14c:	55                   	push   %rbp
  40d14d:	48 89 e5             	mov    %rsp,%rbp
  40d150:	48 83 ec 10          	sub    $0x10,%rsp
  40d154:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d158:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d15c:	48 89 c7             	mov    %rax,%rdi
  40d15f:	e8 d1 04 00 00       	call   40d635 <_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_>
  40d164:	c9                   	leave
  40d165:	c3                   	ret

000000000040d166 <_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv>:
  40d166:	55                   	push   %rbp
  40d167:	48 89 e5             	mov    %rsp,%rbp
  40d16a:	48 83 ec 10          	sub    $0x10,%rsp
  40d16e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d172:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d176:	48 89 c7             	mov    %rax,%rdi
  40d179:	e8 2c 05 00 00       	call   40d6aa <_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv>
  40d17e:	48 89 c7             	mov    %rax,%rdi
  40d181:	e8 c9 04 00 00       	call   40d64f <_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_>
  40d186:	c9                   	leave
  40d187:	c3                   	ret

000000000040d188 <_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv>:
  40d188:	55                   	push   %rbp
  40d189:	48 89 e5             	mov    %rsp,%rbp
  40d18c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d190:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d194:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40d198:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d19c:	48 8b 00             	mov    (%rax),%rax
  40d19f:	48 29 c2             	sub    %rax,%rdx
  40d1a2:	48 89 d0             	mov    %rdx,%rax
  40d1a5:	48 c1 f8 03          	sar    $0x3,%rax
  40d1a9:	5d                   	pop    %rbp
  40d1aa:	c3                   	ret

000000000040d1ab <_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_>:
  40d1ab:	55                   	push   %rbp
  40d1ac:	48 89 e5             	mov    %rsp,%rbp
  40d1af:	41 54                	push   %r12
  40d1b1:	53                   	push   %rbx
  40d1b2:	48 83 ec 20          	sub    $0x20,%rsp
  40d1b6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40d1ba:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40d1be:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40d1c2:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  40d1c6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40d1ca:	48 89 c7             	mov    %rax,%rdi
  40d1cd:	e8 4d 05 00 00       	call   40d71f <_ZSt12__niter_baseIPSt6threadET_S2_>
  40d1d2:	49 89 c4             	mov    %rax,%r12
  40d1d5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40d1d9:	48 89 c7             	mov    %rax,%rdi
  40d1dc:	e8 3e 05 00 00       	call   40d71f <_ZSt12__niter_baseIPSt6threadET_S2_>
  40d1e1:	48 89 c3             	mov    %rax,%rbx
  40d1e4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40d1e8:	48 89 c7             	mov    %rax,%rdi
  40d1eb:	e8 2f 05 00 00       	call   40d71f <_ZSt12__niter_baseIPSt6threadET_S2_>
  40d1f0:	48 89 c7             	mov    %rax,%rdi
  40d1f3:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40d1f7:	48 89 c1             	mov    %rax,%rcx
  40d1fa:	4c 89 e2             	mov    %r12,%rdx
  40d1fd:	48 89 de             	mov    %rbx,%rsi
  40d200:	e8 28 05 00 00       	call   40d72d <_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_>
  40d205:	48 83 c4 20          	add    $0x20,%rsp
  40d209:	5b                   	pop    %rbx
  40d20a:	41 5c                	pop    %r12
  40d20c:	5d                   	pop    %rbp
  40d20d:	c3                   	ret

000000000040d20e <_ZStmiRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_>:
  40d20e:	55                   	push   %rbp
  40d20f:	48 89 e5             	mov    %rsp,%rbp
  40d212:	48 83 ec 10          	sub    $0x10,%rsp
  40d216:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d21a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40d21e:	e8 fa 02 00 00       	call   40d51d <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E14_S_buffer_sizeEv>
  40d223:	48 89 c1             	mov    %rax,%rcx
  40d226:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d22a:	48 8b 50 18          	mov    0x18(%rax),%rdx
  40d22e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40d232:	48 8b 40 18          	mov    0x18(%rax),%rax
  40d236:	48 29 c2             	sub    %rax,%rdx
  40d239:	48 89 d0             	mov    %rdx,%rax
  40d23c:	48 c1 f8 03          	sar    $0x3,%rax
  40d240:	48 89 c2             	mov    %rax,%rdx
  40d243:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d247:	48 8b 40 18          	mov    0x18(%rax),%rax
  40d24b:	48 85 c0             	test   %rax,%rax
  40d24e:	0f 95 c0             	setne  %al
  40d251:	0f b6 c0             	movzbl %al,%eax
  40d254:	48 29 c2             	sub    %rax,%rdx
  40d257:	48 0f af d1          	imul   %rcx,%rdx
  40d25b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d25f:	48 8b 08             	mov    (%rax),%rcx
  40d262:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d266:	48 8b 40 08          	mov    0x8(%rax),%rax
  40d26a:	48 29 c1             	sub    %rax,%rcx
  40d26d:	48 89 c8             	mov    %rcx,%rax
  40d270:	48 c1 f8 05          	sar    $0x5,%rax
  40d274:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  40d278:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40d27c:	48 8b 50 10          	mov    0x10(%rax),%rdx
  40d280:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40d284:	48 8b 00             	mov    (%rax),%rax
  40d287:	48 29 c2             	sub    %rax,%rdx
  40d28a:	48 89 d0             	mov    %rdx,%rax
  40d28d:	48 c1 f8 05          	sar    $0x5,%rax
  40d291:	48 01 c8             	add    %rcx,%rax
  40d294:	c9                   	leave
  40d295:	c3                   	ret

000000000040d296 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE11_S_max_sizeERKS3_>:
  40d296:	55                   	push   %rbp
  40d297:	48 89 e5             	mov    %rsp,%rbp
  40d29a:	48 83 ec 40          	sub    $0x40,%rsp
  40d29e:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  40d2a2:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
  40d2a9:	ff ff 7f 
  40d2ac:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40d2b0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40d2b4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40d2b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d2bc:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40d2c0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40d2c4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40d2c8:	48 b8 ff ff ff ff ff 	movabs $0x3ffffffffffffff,%rax
  40d2cf:	ff ff 03 
  40d2d2:	90                   	nop
  40d2d3:	90                   	nop
  40d2d4:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40d2d8:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
  40d2dc:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40d2e0:	48 89 d6             	mov    %rdx,%rsi
  40d2e3:	48 89 c7             	mov    %rax,%rdi
  40d2e6:	e8 11 56 ff ff       	call   4028fc <_ZSt3minImERKT_S2_S2_>
  40d2eb:	48 8b 00             	mov    (%rax),%rax
  40d2ee:	c9                   	leave
  40d2ef:	c3                   	ret

000000000040d2f0 <_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv>:
  40d2f0:	55                   	push   %rbp
  40d2f1:	48 89 e5             	mov    %rsp,%rbp
  40d2f4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d2f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d2fc:	5d                   	pop    %rbp
  40d2fd:	c3                   	ret

000000000040d2fe <_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb>:
  40d2fe:	55                   	push   %rbp
  40d2ff:	48 89 e5             	mov    %rsp,%rbp
  40d302:	53                   	push   %rbx
  40d303:	48 83 ec 58          	sub    $0x58,%rsp
  40d307:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  40d30b:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  40d30f:	89 d0                	mov    %edx,%eax
  40d311:	88 45 ac             	mov    %al,-0x54(%rbp)
  40d314:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40d318:	48 8b 50 48          	mov    0x48(%rax),%rdx
  40d31c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40d320:	48 8b 40 28          	mov    0x28(%rax),%rax
  40d324:	48 29 c2             	sub    %rax,%rdx
  40d327:	48 89 d0             	mov    %rdx,%rax
  40d32a:	48 c1 f8 03          	sar    $0x3,%rax
  40d32e:	48 83 c0 01          	add    $0x1,%rax
  40d332:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40d336:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  40d33a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40d33e:	48 01 d0             	add    %rdx,%rax
  40d341:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40d345:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40d349:	48 8b 40 08          	mov    0x8(%rax),%rax
  40d34d:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40d351:	48 01 d2             	add    %rdx,%rdx
  40d354:	48 39 c2             	cmp    %rax,%rdx
  40d357:	0f 83 aa 00 00 00    	jae    40d407 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb+0x109>
  40d35d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40d361:	48 8b 10             	mov    (%rax),%rdx
  40d364:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40d368:	48 8b 40 08          	mov    0x8(%rax),%rax
  40d36c:	48 2b 45 d8          	sub    -0x28(%rbp),%rax
  40d370:	48 d1 e8             	shr    %rax
  40d373:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40d37a:	00 
  40d37b:	80 7d ac 00          	cmpb   $0x0,-0x54(%rbp)
  40d37f:	74 0a                	je     40d38b <_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb+0x8d>
  40d381:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40d385:	48 c1 e0 03          	shl    $0x3,%rax
  40d389:	eb 05                	jmp    40d390 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb+0x92>
  40d38b:	b8 00 00 00 00       	mov    $0x0,%eax
  40d390:	48 01 c8             	add    %rcx,%rax
  40d393:	48 01 d0             	add    %rdx,%rax
  40d396:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40d39a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40d39e:	48 8b 40 28          	mov    0x28(%rax),%rax
  40d3a2:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
  40d3a6:	73 28                	jae    40d3d0 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb+0xd2>
  40d3a8:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40d3ac:	48 8b 40 48          	mov    0x48(%rax),%rax
  40d3b0:	48 8d 48 08          	lea    0x8(%rax),%rcx
  40d3b4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40d3b8:	48 8b 40 28          	mov    0x28(%rax),%rax
  40d3bc:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40d3c0:	48 89 ce             	mov    %rcx,%rsi
  40d3c3:	48 89 c7             	mov    %rax,%rdi
  40d3c6:	e8 d3 03 00 00       	call   40d79e <_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_>
  40d3cb:	e9 09 01 00 00       	jmp    40d4d9 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb+0x1db>
  40d3d0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40d3d4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40d3db:	00 
  40d3dc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40d3e0:	48 01 c2             	add    %rax,%rdx
  40d3e3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40d3e7:	48 8b 40 48          	mov    0x48(%rax),%rax
  40d3eb:	48 8d 48 08          	lea    0x8(%rax),%rcx
  40d3ef:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40d3f3:	48 8b 40 28          	mov    0x28(%rax),%rax
  40d3f7:	48 89 ce             	mov    %rcx,%rsi
  40d3fa:	48 89 c7             	mov    %rax,%rdi
  40d3fd:	e8 e7 03 00 00       	call   40d7e9 <_ZSt13copy_backwardIPPSt8functionIFvvEES4_ET0_T_S6_S5_>
  40d402:	e9 d2 00 00 00       	jmp    40d4d9 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb+0x1db>
  40d407:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40d40b:	48 8b 58 08          	mov    0x8(%rax),%rbx
  40d40f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40d413:	48 8d 50 08          	lea    0x8(%rax),%rdx
  40d417:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  40d41b:	48 89 c6             	mov    %rax,%rsi
  40d41e:	48 89 d7             	mov    %rdx,%rdi
  40d421:	e8 5d 55 ff ff       	call   402983 <_ZSt3maxImERKT_S2_S2_>
  40d426:	48 8b 00             	mov    (%rax),%rax
  40d429:	48 01 d8             	add    %rbx,%rax
  40d42c:	48 83 c0 02          	add    $0x2,%rax
  40d430:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40d434:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40d438:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40d43c:	48 89 d6             	mov    %rdx,%rsi
  40d43f:	48 89 c7             	mov    %rax,%rdi
  40d442:	e8 89 fb ff ff       	call   40cfd0 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm>
  40d447:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40d44b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40d44f:	48 2b 45 d8          	sub    -0x28(%rbp),%rax
  40d453:	48 d1 e8             	shr    %rax
  40d456:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40d45d:	00 
  40d45e:	80 7d ac 00          	cmpb   $0x0,-0x54(%rbp)
  40d462:	74 0a                	je     40d46e <_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb+0x170>
  40d464:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40d468:	48 c1 e0 03          	shl    $0x3,%rax
  40d46c:	eb 05                	jmp    40d473 <_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb+0x175>
  40d46e:	b8 00 00 00 00       	mov    $0x0,%eax
  40d473:	48 01 c2             	add    %rax,%rdx
  40d476:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40d47a:	48 01 d0             	add    %rdx,%rax
  40d47d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40d481:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40d485:	48 8b 40 48          	mov    0x48(%rax),%rax
  40d489:	48 8d 48 08          	lea    0x8(%rax),%rcx
  40d48d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40d491:	48 8b 40 28          	mov    0x28(%rax),%rax
  40d495:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40d499:	48 89 ce             	mov    %rcx,%rsi
  40d49c:	48 89 c7             	mov    %rax,%rdi
  40d49f:	e8 fa 02 00 00       	call   40d79e <_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_>
  40d4a4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40d4a8:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  40d4ac:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40d4b0:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  40d4b4:	48 8b 09             	mov    (%rcx),%rcx
  40d4b7:	48 89 ce             	mov    %rcx,%rsi
  40d4ba:	48 89 c7             	mov    %rax,%rdi
  40d4bd:	e8 f2 f2 ff ff       	call   40c7b4 <_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_m>
  40d4c2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40d4c6:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40d4ca:	48 89 10             	mov    %rdx,(%rax)
  40d4cd:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40d4d1:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40d4d5:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40d4d9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40d4dd:	48 8d 50 10          	lea    0x10(%rax),%rdx
  40d4e1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40d4e5:	48 89 c6             	mov    %rax,%rsi
  40d4e8:	48 89 d7             	mov    %rdx,%rdi
  40d4eb:	e8 28 f9 ff ff       	call   40ce18 <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_>
  40d4f0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40d4f4:	48 83 c0 30          	add    $0x30,%rax
  40d4f8:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40d4fc:	48 c1 e2 03          	shl    $0x3,%rdx
  40d500:	48 8d 4a f8          	lea    -0x8(%rdx),%rcx
  40d504:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40d508:	48 01 ca             	add    %rcx,%rdx
  40d50b:	48 89 d6             	mov    %rdx,%rsi
  40d50e:	48 89 c7             	mov    %rax,%rdi
  40d511:	e8 02 f9 ff ff       	call   40ce18 <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_>
  40d516:	90                   	nop
  40d517:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40d51b:	c9                   	leave
  40d51c:	c3                   	ret

000000000040d51d <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E14_S_buffer_sizeEv>:
  40d51d:	55                   	push   %rbp
  40d51e:	48 89 e5             	mov    %rsp,%rbp
  40d521:	bf 20 00 00 00       	mov    $0x20,%edi
  40d526:	e8 56 df ff ff       	call   40b481 <_ZSt16__deque_buf_sizem>
  40d52b:	5d                   	pop    %rbp
  40d52c:	c3                   	ret

000000000040d52d <_ZSt11__addressofISt6threadEPT_RS1_>:
  40d52d:	55                   	push   %rbp
  40d52e:	48 89 e5             	mov    %rsp,%rbp
  40d531:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d535:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d539:	5d                   	pop    %rbp
  40d53a:	c3                   	ret

000000000040d53b <_ZSt8_DestroyISt6threadEvPT_>:
  40d53b:	55                   	push   %rbp
  40d53c:	48 89 e5             	mov    %rsp,%rbp
  40d53f:	48 83 ec 10          	sub    $0x10,%rsp
  40d543:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d547:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d54b:	48 89 c7             	mov    %rax,%rdi
  40d54e:	e8 d3 df ff ff       	call   40b526 <_ZNSt6threadD1Ev>
  40d553:	90                   	nop
  40d554:	c9                   	leave
  40d555:	c3                   	ret

000000000040d556 <_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1Ev>:
  40d556:	55                   	push   %rbp
  40d557:	48 89 e5             	mov    %rsp,%rbp
  40d55a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d55e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d562:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40d569:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d56d:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40d574:	00 
  40d575:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d579:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  40d580:	00 
  40d581:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d585:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  40d58c:	00 
  40d58d:	90                   	nop
  40d58e:	5d                   	pop    %rbp
  40d58f:	c3                   	ret

000000000040d590 <_ZNSt15__new_allocatorIPSt8functionIFvvEEED1Ev>:
  40d590:	55                   	push   %rbp
  40d591:	48 89 e5             	mov    %rsp,%rbp
  40d594:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d598:	90                   	nop
  40d599:	5d                   	pop    %rbp
  40d59a:	c3                   	ret
  40d59b:	90                   	nop

000000000040d59c <_ZNSt15__new_allocatorIPSt8functionIFvvEEE10deallocateEPS3_m>:
  40d59c:	55                   	push   %rbp
  40d59d:	48 89 e5             	mov    %rsp,%rbp
  40d5a0:	48 83 ec 20          	sub    $0x20,%rsp
  40d5a4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d5a8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40d5ac:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40d5b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40d5b4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40d5bb:	00 
  40d5bc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40d5c0:	48 89 d6             	mov    %rdx,%rsi
  40d5c3:	48 89 c7             	mov    %rax,%rdi
  40d5c6:	e8 a5 4c ff ff       	call   402270 <_ZdlPvm@plt>
  40d5cb:	c9                   	leave
  40d5cc:	c3                   	ret

000000000040d5cd <_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_>:
  40d5cd:	55                   	push   %rbp
  40d5ce:	48 89 e5             	mov    %rsp,%rbp
  40d5d1:	48 83 ec 10          	sub    $0x10,%rsp
  40d5d5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d5d9:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40d5dd:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40d5e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d5e5:	48 89 d6             	mov    %rdx,%rsi
  40d5e8:	48 89 c7             	mov    %rax,%rdi
  40d5eb:	e8 43 03 00 00       	call   40d933 <_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_>
  40d5f0:	90                   	nop
  40d5f1:	c9                   	leave
  40d5f2:	c3                   	ret
  40d5f3:	90                   	nop

000000000040d5f4 <_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev>:
  40d5f4:	55                   	push   %rbp
  40d5f5:	48 89 e5             	mov    %rsp,%rbp
  40d5f8:	48 83 ec 10          	sub    $0x10,%rsp
  40d5fc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d600:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d604:	48 89 c7             	mov    %rax,%rdi
  40d607:	e8 60 03 00 00       	call   40d96c <_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev>
  40d60c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d610:	48 89 c7             	mov    %rax,%rdi
  40d613:	e8 70 03 00 00       	call   40d988 <_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev>
  40d618:	90                   	nop
  40d619:	c9                   	leave
  40d61a:	c3                   	ret

000000000040d61b <_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE>:
  40d61b:	55                   	push   %rbp
  40d61c:	48 89 e5             	mov    %rsp,%rbp
  40d61f:	48 83 ec 10          	sub    $0x10,%rsp
  40d623:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d627:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d62b:	48 89 c7             	mov    %rax,%rdi
  40d62e:	e8 6b 03 00 00       	call   40d99e <_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_>
  40d633:	c9                   	leave
  40d634:	c3                   	ret

000000000040d635 <_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_>:
  40d635:	55                   	push   %rbp
  40d636:	48 89 e5             	mov    %rsp,%rbp
  40d639:	48 83 ec 10          	sub    $0x10,%rsp
  40d63d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d641:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d645:	48 89 c7             	mov    %rax,%rdi
  40d648:	e8 6b 03 00 00       	call   40d9b8 <_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE>
  40d64d:	c9                   	leave
  40d64e:	c3                   	ret

000000000040d64f <_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_>:
  40d64f:	55                   	push   %rbp
  40d650:	48 89 e5             	mov    %rsp,%rbp
  40d653:	48 83 ec 40          	sub    $0x40,%rsp
  40d657:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  40d65b:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
  40d662:	ff ff 0f 
  40d665:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40d669:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40d66d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40d671:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d675:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40d679:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40d67d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40d681:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
  40d688:	ff ff 0f 
  40d68b:	90                   	nop
  40d68c:	90                   	nop
  40d68d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40d691:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
  40d695:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40d699:	48 89 d6             	mov    %rdx,%rsi
  40d69c:	48 89 c7             	mov    %rax,%rdi
  40d69f:	e8 58 52 ff ff       	call   4028fc <_ZSt3minImERKT_S2_S2_>
  40d6a4:	48 8b 00             	mov    (%rax),%rax
  40d6a7:	c9                   	leave
  40d6a8:	c3                   	ret
  40d6a9:	90                   	nop

000000000040d6aa <_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv>:
  40d6aa:	55                   	push   %rbp
  40d6ab:	48 89 e5             	mov    %rsp,%rbp
  40d6ae:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d6b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d6b6:	5d                   	pop    %rbp
  40d6b7:	c3                   	ret

000000000040d6b8 <_ZNSt15__new_allocatorISt6threadE8allocateEmPKv>:
  40d6b8:	55                   	push   %rbp
  40d6b9:	48 89 e5             	mov    %rsp,%rbp
  40d6bc:	48 83 ec 30          	sub    $0x30,%rsp
  40d6c0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40d6c4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40d6c8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40d6cc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40d6d0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40d6d4:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
  40d6db:	ff ff 0f 
  40d6de:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40d6e2:	0f 92 c0             	setb   %al
  40d6e5:	0f b6 c0             	movzbl %al,%eax
  40d6e8:	48 85 c0             	test   %rax,%rax
  40d6eb:	0f 95 c0             	setne  %al
  40d6ee:	84 c0                	test   %al,%al
  40d6f0:	74 1a                	je     40d70c <_ZNSt15__new_allocatorISt6threadE8allocateEmPKv+0x54>
  40d6f2:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
  40d6f9:	ff ff 1f 
  40d6fc:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40d700:	73 05                	jae    40d707 <_ZNSt15__new_allocatorISt6threadE8allocateEmPKv+0x4f>
  40d702:	e8 f9 4a ff ff       	call   402200 <_ZSt28__throw_bad_array_new_lengthv@plt>
  40d707:	e8 d4 49 ff ff       	call   4020e0 <_ZSt17__throw_bad_allocv@plt>
  40d70c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40d710:	48 c1 e0 03          	shl    $0x3,%rax
  40d714:	48 89 c7             	mov    %rax,%rdi
  40d717:	e8 34 4b ff ff       	call   402250 <_Znwm@plt>
  40d71c:	90                   	nop
  40d71d:	c9                   	leave
  40d71e:	c3                   	ret

000000000040d71f <_ZSt12__niter_baseIPSt6threadET_S2_>:
  40d71f:	55                   	push   %rbp
  40d720:	48 89 e5             	mov    %rsp,%rbp
  40d723:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d727:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d72b:	5d                   	pop    %rbp
  40d72c:	c3                   	ret

000000000040d72d <_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_>:
  40d72d:	55                   	push   %rbp
  40d72e:	48 89 e5             	mov    %rsp,%rbp
  40d731:	53                   	push   %rbx
  40d732:	48 83 ec 38          	sub    $0x38,%rsp
  40d736:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40d73a:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40d73e:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40d742:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  40d746:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40d74a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40d74e:	eb 3a                	jmp    40d78a <_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_+0x5d>
  40d750:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40d754:	48 89 c7             	mov    %rax,%rdi
  40d757:	e8 d1 fd ff ff       	call   40d52d <_ZSt11__addressofISt6threadEPT_RS1_>
  40d75c:	48 89 c3             	mov    %rax,%rbx
  40d75f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40d763:	48 89 c7             	mov    %rax,%rdi
  40d766:	e8 c2 fd ff ff       	call   40d52d <_ZSt11__addressofISt6threadEPT_RS1_>
  40d76b:	48 89 c1             	mov    %rax,%rcx
  40d76e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40d772:	48 89 c2             	mov    %rax,%rdx
  40d775:	48 89 de             	mov    %rbx,%rsi
  40d778:	48 89 cf             	mov    %rcx,%rdi
  40d77b:	e8 52 02 00 00       	call   40d9d2 <_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_>
  40d780:	48 83 45 d8 08       	addq   $0x8,-0x28(%rbp)
  40d785:	48 83 45 e8 08       	addq   $0x8,-0x18(%rbp)
  40d78a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40d78e:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
  40d792:	75 bc                	jne    40d750 <_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_+0x23>
  40d794:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40d798:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40d79c:	c9                   	leave
  40d79d:	c3                   	ret

000000000040d79e <_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_>:
  40d79e:	55                   	push   %rbp
  40d79f:	48 89 e5             	mov    %rsp,%rbp
  40d7a2:	53                   	push   %rbx
  40d7a3:	48 83 ec 28          	sub    $0x28,%rsp
  40d7a7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40d7ab:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40d7af:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40d7b3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40d7b7:	48 89 c7             	mov    %rax,%rdi
  40d7ba:	e8 d2 02 00 00       	call   40da91 <_ZSt12__miter_baseIPPSt8functionIFvvEEET_S5_>
  40d7bf:	48 89 c3             	mov    %rax,%rbx
  40d7c2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40d7c6:	48 89 c7             	mov    %rax,%rdi
  40d7c9:	e8 c3 02 00 00       	call   40da91 <_ZSt12__miter_baseIPPSt8functionIFvvEEET_S5_>
  40d7ce:	48 89 c1             	mov    %rax,%rcx
  40d7d1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40d7d5:	48 89 c2             	mov    %rax,%rdx
  40d7d8:	48 89 de             	mov    %rbx,%rsi
  40d7db:	48 89 cf             	mov    %rcx,%rdi
  40d7de:	e8 bc 02 00 00       	call   40da9f <_ZSt13__copy_move_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_>
  40d7e3:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40d7e7:	c9                   	leave
  40d7e8:	c3                   	ret

000000000040d7e9 <_ZSt13copy_backwardIPPSt8functionIFvvEES4_ET0_T_S6_S5_>:
  40d7e9:	55                   	push   %rbp
  40d7ea:	48 89 e5             	mov    %rsp,%rbp
  40d7ed:	53                   	push   %rbx
  40d7ee:	48 83 ec 28          	sub    $0x28,%rsp
  40d7f2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40d7f6:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40d7fa:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40d7fe:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40d802:	48 89 c7             	mov    %rax,%rdi
  40d805:	e8 87 02 00 00       	call   40da91 <_ZSt12__miter_baseIPPSt8functionIFvvEEET_S5_>
  40d80a:	48 89 c3             	mov    %rax,%rbx
  40d80d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40d811:	48 89 c7             	mov    %rax,%rdi
  40d814:	e8 78 02 00 00       	call   40da91 <_ZSt12__miter_baseIPPSt8functionIFvvEEET_S5_>
  40d819:	48 89 c1             	mov    %rax,%rcx
  40d81c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40d820:	48 89 c2             	mov    %rax,%rdx
  40d823:	48 89 de             	mov    %rbx,%rsi
  40d826:	48 89 cf             	mov    %rcx,%rdi
  40d829:	e8 db 02 00 00       	call   40db09 <_ZSt22__copy_move_backward_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_>
  40d82e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40d832:	c9                   	leave
  40d833:	c3                   	ret

000000000040d834 <_ZNSt15__new_allocatorISt8functionIFvvEEE8allocateEmPKv>:
  40d834:	55                   	push   %rbp
  40d835:	48 89 e5             	mov    %rsp,%rbp
  40d838:	48 83 ec 30          	sub    $0x30,%rsp
  40d83c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40d840:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40d844:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40d848:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40d84c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40d850:	48 b8 ff ff ff ff ff 	movabs $0x3ffffffffffffff,%rax
  40d857:	ff ff 03 
  40d85a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40d85e:	0f 92 c0             	setb   %al
  40d861:	0f b6 c0             	movzbl %al,%eax
  40d864:	48 85 c0             	test   %rax,%rax
  40d867:	0f 95 c0             	setne  %al
  40d86a:	84 c0                	test   %al,%al
  40d86c:	74 1a                	je     40d888 <_ZNSt15__new_allocatorISt8functionIFvvEEE8allocateEmPKv+0x54>
  40d86e:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffffff,%rax
  40d875:	ff ff 07 
  40d878:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40d87c:	73 05                	jae    40d883 <_ZNSt15__new_allocatorISt8functionIFvvEEE8allocateEmPKv+0x4f>
  40d87e:	e8 7d 49 ff ff       	call   402200 <_ZSt28__throw_bad_array_new_lengthv@plt>
  40d883:	e8 58 48 ff ff       	call   4020e0 <_ZSt17__throw_bad_allocv@plt>
  40d888:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40d88c:	48 c1 e0 05          	shl    $0x5,%rax
  40d890:	48 89 c7             	mov    %rax,%rdi
  40d893:	e8 b8 49 ff ff       	call   402250 <_Znwm@plt>
  40d898:	90                   	nop
  40d899:	c9                   	leave
  40d89a:	c3                   	ret
  40d89b:	90                   	nop

000000000040d89c <_ZNSt15__new_allocatorISt8functionIFvvEEE10deallocateEPS2_m>:
  40d89c:	55                   	push   %rbp
  40d89d:	48 89 e5             	mov    %rsp,%rbp
  40d8a0:	48 83 ec 20          	sub    $0x20,%rsp
  40d8a4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d8a8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40d8ac:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40d8b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40d8b4:	48 c1 e0 05          	shl    $0x5,%rax
  40d8b8:	48 89 c2             	mov    %rax,%rdx
  40d8bb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40d8bf:	48 89 d6             	mov    %rdx,%rsi
  40d8c2:	48 89 c7             	mov    %rax,%rdi
  40d8c5:	e8 a6 49 ff ff       	call   402270 <_ZdlPvm@plt>
  40d8ca:	c9                   	leave
  40d8cb:	c3                   	ret

000000000040d8cc <_ZNSt15__new_allocatorIPSt8functionIFvvEEE8allocateEmPKv>:
  40d8cc:	55                   	push   %rbp
  40d8cd:	48 89 e5             	mov    %rsp,%rbp
  40d8d0:	48 83 ec 30          	sub    $0x30,%rsp
  40d8d4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40d8d8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40d8dc:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40d8e0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40d8e4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40d8e8:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
  40d8ef:	ff ff 0f 
  40d8f2:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40d8f6:	0f 92 c0             	setb   %al
  40d8f9:	0f b6 c0             	movzbl %al,%eax
  40d8fc:	48 85 c0             	test   %rax,%rax
  40d8ff:	0f 95 c0             	setne  %al
  40d902:	84 c0                	test   %al,%al
  40d904:	74 1a                	je     40d920 <_ZNSt15__new_allocatorIPSt8functionIFvvEEE8allocateEmPKv+0x54>
  40d906:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
  40d90d:	ff ff 1f 
  40d910:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40d914:	73 05                	jae    40d91b <_ZNSt15__new_allocatorIPSt8functionIFvvEEE8allocateEmPKv+0x4f>
  40d916:	e8 e5 48 ff ff       	call   402200 <_ZSt28__throw_bad_array_new_lengthv@plt>
  40d91b:	e8 c0 47 ff ff       	call   4020e0 <_ZSt17__throw_bad_allocv@plt>
  40d920:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40d924:	48 c1 e0 03          	shl    $0x3,%rax
  40d928:	48 89 c7             	mov    %rax,%rdi
  40d92b:	e8 20 49 ff ff       	call   402250 <_Znwm@plt>
  40d930:	90                   	nop
  40d931:	c9                   	leave
  40d932:	c3                   	ret

000000000040d933 <_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_>:
  40d933:	55                   	push   %rbp
  40d934:	48 89 e5             	mov    %rsp,%rbp
  40d937:	48 83 ec 10          	sub    $0x10,%rsp
  40d93b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d93f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40d943:	eb 19                	jmp    40d95e <_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_+0x2b>
  40d945:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d949:	48 89 c7             	mov    %rax,%rdi
  40d94c:	e8 22 02 00 00       	call   40db73 <_ZSt11__addressofISt8functionIFvvEEEPT_RS3_>
  40d951:	48 89 c7             	mov    %rax,%rdi
  40d954:	e8 28 02 00 00       	call   40db81 <_ZSt8_DestroyISt8functionIFvvEEEvPT_>
  40d959:	48 83 45 f8 20       	addq   $0x20,-0x8(%rbp)
  40d95e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d962:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  40d966:	75 dd                	jne    40d945 <_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_+0x12>
  40d968:	90                   	nop
  40d969:	90                   	nop
  40d96a:	c9                   	leave
  40d96b:	c3                   	ret

000000000040d96c <_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev>:
  40d96c:	55                   	push   %rbp
  40d96d:	48 89 e5             	mov    %rsp,%rbp
  40d970:	48 83 ec 10          	sub    $0x10,%rsp
  40d974:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d978:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d97c:	48 89 c7             	mov    %rax,%rdi
  40d97f:	e8 18 02 00 00       	call   40db9c <_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev>
  40d984:	90                   	nop
  40d985:	c9                   	leave
  40d986:	c3                   	ret
  40d987:	90                   	nop

000000000040d988 <_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev>:
  40d988:	55                   	push   %rbp
  40d989:	48 89 e5             	mov    %rsp,%rbp
  40d98c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d990:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d994:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40d99b:	90                   	nop
  40d99c:	5d                   	pop    %rbp
  40d99d:	c3                   	ret

000000000040d99e <_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_>:
  40d99e:	55                   	push   %rbp
  40d99f:	48 89 e5             	mov    %rsp,%rbp
  40d9a2:	48 83 ec 10          	sub    $0x10,%rsp
  40d9a6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d9aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d9ae:	48 89 c7             	mov    %rax,%rdi
  40d9b1:	e8 f1 01 00 00       	call   40dba7 <_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_>
  40d9b6:	c9                   	leave
  40d9b7:	c3                   	ret

000000000040d9b8 <_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE>:
  40d9b8:	55                   	push   %rbp
  40d9b9:	48 89 e5             	mov    %rsp,%rbp
  40d9bc:	48 83 ec 10          	sub    $0x10,%rsp
  40d9c0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40d9c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40d9c8:	48 89 c7             	mov    %rax,%rdi
  40d9cb:	e8 e5 01 00 00       	call   40dbb5 <_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_>
  40d9d0:	c9                   	leave
  40d9d1:	c3                   	ret

000000000040d9d2 <_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_>:
  40d9d2:	55                   	push   %rbp
  40d9d3:	48 89 e5             	mov    %rsp,%rbp
  40d9d6:	53                   	push   %rbx
  40d9d7:	48 83 ec 78          	sub    $0x78,%rsp
  40d9db:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
  40d9df:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
  40d9e3:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
  40d9e7:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  40d9eb:	48 89 c7             	mov    %rax,%rdi
  40d9ee:	e8 dc 01 00 00       	call   40dbcf <_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_>
  40d9f3:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
  40d9f7:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40d9fb:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  40d9ff:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  40da03:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  40da07:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40da0b:	48 89 c7             	mov    %rax,%rdi
  40da0e:	e8 13 e7 ff ff       	call   40c126 <_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE>
  40da13:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40da17:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
  40da1b:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  40da1f:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  40da23:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  40da27:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40da2b:	48 89 c6             	mov    %rax,%rsi
  40da2e:	bf 08 00 00 00       	mov    $0x8,%edi
  40da33:	e8 b2 4e ff ff       	call   4028ea <_ZnwmPv>
  40da38:	48 89 c3             	mov    %rax,%rbx
  40da3b:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40da3f:	48 89 c7             	mov    %rax,%rdi
  40da42:	e8 df e6 ff ff       	call   40c126 <_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE>
  40da47:	48 89 c6             	mov    %rax,%rsi
  40da4a:	48 89 df             	mov    %rbx,%rdi
  40da4d:	e8 f8 da ff ff       	call   40b54a <_ZNSt6threadC1EOS_>
  40da52:	90                   	nop
  40da53:	90                   	nop
  40da54:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  40da58:	48 89 c7             	mov    %rax,%rdi
  40da5b:	e8 cd fa ff ff       	call   40d52d <_ZSt11__addressofISt6threadEPT_RS1_>
  40da60:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
  40da64:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40da68:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40da6c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40da70:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40da74:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40da78:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40da7c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40da80:	48 89 c7             	mov    %rax,%rdi
  40da83:	e8 9e da ff ff       	call   40b526 <_ZNSt6threadD1Ev>
  40da88:	90                   	nop
  40da89:	90                   	nop
  40da8a:	90                   	nop
  40da8b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40da8f:	c9                   	leave
  40da90:	c3                   	ret

000000000040da91 <_ZSt12__miter_baseIPPSt8functionIFvvEEET_S5_>:
  40da91:	55                   	push   %rbp
  40da92:	48 89 e5             	mov    %rsp,%rbp
  40da95:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40da99:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40da9d:	5d                   	pop    %rbp
  40da9e:	c3                   	ret

000000000040da9f <_ZSt13__copy_move_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_>:
  40da9f:	55                   	push   %rbp
  40daa0:	48 89 e5             	mov    %rsp,%rbp
  40daa3:	41 54                	push   %r12
  40daa5:	53                   	push   %rbx
  40daa6:	48 83 ec 20          	sub    $0x20,%rsp
  40daaa:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40daae:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40dab2:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40dab6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40daba:	48 89 c7             	mov    %rax,%rdi
  40dabd:	e8 1b 01 00 00       	call   40dbdd <_ZSt12__niter_baseIPPSt8functionIFvvEEET_S5_>
  40dac2:	49 89 c4             	mov    %rax,%r12
  40dac5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40dac9:	48 89 c7             	mov    %rax,%rdi
  40dacc:	e8 0c 01 00 00       	call   40dbdd <_ZSt12__niter_baseIPPSt8functionIFvvEEET_S5_>
  40dad1:	48 89 c3             	mov    %rax,%rbx
  40dad4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40dad8:	48 89 c7             	mov    %rax,%rdi
  40dadb:	e8 fd 00 00 00       	call   40dbdd <_ZSt12__niter_baseIPPSt8functionIFvvEEET_S5_>
  40dae0:	4c 89 e2             	mov    %r12,%rdx
  40dae3:	48 89 de             	mov    %rbx,%rsi
  40dae6:	48 89 c7             	mov    %rax,%rdi
  40dae9:	e8 fd 00 00 00       	call   40dbeb <_ZSt14__copy_move_a1ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_>
  40daee:	48 89 c2             	mov    %rax,%rdx
  40daf1:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  40daf5:	48 89 d6             	mov    %rdx,%rsi
  40daf8:	48 89 c7             	mov    %rax,%rdi
  40dafb:	e8 18 01 00 00       	call   40dc18 <_ZSt12__niter_wrapIPPSt8functionIFvvEEET_RKS5_S5_>
  40db00:	48 83 c4 20          	add    $0x20,%rsp
  40db04:	5b                   	pop    %rbx
  40db05:	41 5c                	pop    %r12
  40db07:	5d                   	pop    %rbp
  40db08:	c3                   	ret

000000000040db09 <_ZSt22__copy_move_backward_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_>:
  40db09:	55                   	push   %rbp
  40db0a:	48 89 e5             	mov    %rsp,%rbp
  40db0d:	41 54                	push   %r12
  40db0f:	53                   	push   %rbx
  40db10:	48 83 ec 20          	sub    $0x20,%rsp
  40db14:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40db18:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40db1c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40db20:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40db24:	48 89 c7             	mov    %rax,%rdi
  40db27:	e8 b1 00 00 00       	call   40dbdd <_ZSt12__niter_baseIPPSt8functionIFvvEEET_S5_>
  40db2c:	49 89 c4             	mov    %rax,%r12
  40db2f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40db33:	48 89 c7             	mov    %rax,%rdi
  40db36:	e8 a2 00 00 00       	call   40dbdd <_ZSt12__niter_baseIPPSt8functionIFvvEEET_S5_>
  40db3b:	48 89 c3             	mov    %rax,%rbx
  40db3e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40db42:	48 89 c7             	mov    %rax,%rdi
  40db45:	e8 93 00 00 00       	call   40dbdd <_ZSt12__niter_baseIPPSt8functionIFvvEEET_S5_>
  40db4a:	4c 89 e2             	mov    %r12,%rdx
  40db4d:	48 89 de             	mov    %rbx,%rsi
  40db50:	48 89 c7             	mov    %rax,%rdi
  40db53:	e8 d2 00 00 00       	call   40dc2a <_ZSt23__copy_move_backward_a1ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_>
  40db58:	48 89 c2             	mov    %rax,%rdx
  40db5b:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  40db5f:	48 89 d6             	mov    %rdx,%rsi
  40db62:	48 89 c7             	mov    %rax,%rdi
  40db65:	e8 ae 00 00 00       	call   40dc18 <_ZSt12__niter_wrapIPPSt8functionIFvvEEET_RKS5_S5_>
  40db6a:	48 83 c4 20          	add    $0x20,%rsp
  40db6e:	5b                   	pop    %rbx
  40db6f:	41 5c                	pop    %r12
  40db71:	5d                   	pop    %rbp
  40db72:	c3                   	ret

000000000040db73 <_ZSt11__addressofISt8functionIFvvEEEPT_RS3_>:
  40db73:	55                   	push   %rbp
  40db74:	48 89 e5             	mov    %rsp,%rbp
  40db77:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40db7b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40db7f:	5d                   	pop    %rbp
  40db80:	c3                   	ret

000000000040db81 <_ZSt8_DestroyISt8functionIFvvEEEvPT_>:
  40db81:	55                   	push   %rbp
  40db82:	48 89 e5             	mov    %rsp,%rbp
  40db85:	48 83 ec 10          	sub    $0x10,%rsp
  40db89:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40db8d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40db91:	48 89 c7             	mov    %rax,%rdi
  40db94:	e8 35 5d ff ff       	call   4038ce <_ZNSt8functionIFvvEED1Ev>
  40db99:	90                   	nop
  40db9a:	c9                   	leave
  40db9b:	c3                   	ret

000000000040db9c <_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev>:
  40db9c:	55                   	push   %rbp
  40db9d:	48 89 e5             	mov    %rsp,%rbp
  40dba0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40dba4:	90                   	nop
  40dba5:	5d                   	pop    %rbp
  40dba6:	c3                   	ret

000000000040dba7 <_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_>:
  40dba7:	55                   	push   %rbp
  40dba8:	48 89 e5             	mov    %rsp,%rbp
  40dbab:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40dbaf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40dbb3:	5d                   	pop    %rbp
  40dbb4:	c3                   	ret

000000000040dbb5 <_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_>:
  40dbb5:	55                   	push   %rbp
  40dbb6:	48 89 e5             	mov    %rsp,%rbp
  40dbb9:	48 83 ec 10          	sub    $0x10,%rsp
  40dbbd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40dbc1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40dbc5:	48 89 c7             	mov    %rax,%rdi
  40dbc8:	e8 8a 00 00 00       	call   40dc57 <_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_>
  40dbcd:	c9                   	leave
  40dbce:	c3                   	ret

000000000040dbcf <_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_>:
  40dbcf:	55                   	push   %rbp
  40dbd0:	48 89 e5             	mov    %rsp,%rbp
  40dbd3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40dbd7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40dbdb:	5d                   	pop    %rbp
  40dbdc:	c3                   	ret

000000000040dbdd <_ZSt12__niter_baseIPPSt8functionIFvvEEET_S5_>:
  40dbdd:	55                   	push   %rbp
  40dbde:	48 89 e5             	mov    %rsp,%rbp
  40dbe1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40dbe5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40dbe9:	5d                   	pop    %rbp
  40dbea:	c3                   	ret

000000000040dbeb <_ZSt14__copy_move_a1ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_>:
  40dbeb:	55                   	push   %rbp
  40dbec:	48 89 e5             	mov    %rsp,%rbp
  40dbef:	48 83 ec 20          	sub    $0x20,%rsp
  40dbf3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40dbf7:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40dbfb:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40dbff:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40dc03:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40dc07:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40dc0b:	48 89 ce             	mov    %rcx,%rsi
  40dc0e:	48 89 c7             	mov    %rax,%rdi
  40dc11:	e8 4f 00 00 00       	call   40dc65 <_ZSt14__copy_move_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_>
  40dc16:	c9                   	leave
  40dc17:	c3                   	ret

000000000040dc18 <_ZSt12__niter_wrapIPPSt8functionIFvvEEET_RKS5_S5_>:
  40dc18:	55                   	push   %rbp
  40dc19:	48 89 e5             	mov    %rsp,%rbp
  40dc1c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40dc20:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40dc24:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40dc28:	5d                   	pop    %rbp
  40dc29:	c3                   	ret

000000000040dc2a <_ZSt23__copy_move_backward_a1ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_>:
  40dc2a:	55                   	push   %rbp
  40dc2b:	48 89 e5             	mov    %rsp,%rbp
  40dc2e:	48 83 ec 20          	sub    $0x20,%rsp
  40dc32:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40dc36:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40dc3a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40dc3e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40dc42:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40dc46:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40dc4a:	48 89 ce             	mov    %rcx,%rsi
  40dc4d:	48 89 c7             	mov    %rax,%rdi
  40dc50:	e8 3d 00 00 00       	call   40dc92 <_ZSt23__copy_move_backward_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_>
  40dc55:	c9                   	leave
  40dc56:	c3                   	ret

000000000040dc57 <_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_>:
  40dc57:	55                   	push   %rbp
  40dc58:	48 89 e5             	mov    %rsp,%rbp
  40dc5b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40dc5f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40dc63:	5d                   	pop    %rbp
  40dc64:	c3                   	ret

000000000040dc65 <_ZSt14__copy_move_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_>:
  40dc65:	55                   	push   %rbp
  40dc66:	48 89 e5             	mov    %rsp,%rbp
  40dc69:	48 83 ec 20          	sub    $0x20,%rsp
  40dc6d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40dc71:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40dc75:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40dc79:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40dc7d:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40dc81:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40dc85:	48 89 ce             	mov    %rcx,%rsi
  40dc88:	48 89 c7             	mov    %rax,%rdi
  40dc8b:	e8 2f 00 00 00       	call   40dcbf <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt8functionIFvvEES6_EEPT0_PT_SA_S8_>
  40dc90:	c9                   	leave
  40dc91:	c3                   	ret

000000000040dc92 <_ZSt23__copy_move_backward_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_>:
  40dc92:	55                   	push   %rbp
  40dc93:	48 89 e5             	mov    %rsp,%rbp
  40dc96:	48 83 ec 20          	sub    $0x20,%rsp
  40dc9a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40dc9e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40dca2:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40dca6:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40dcaa:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40dcae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40dcb2:	48 89 ce             	mov    %rcx,%rsi
  40dcb5:	48 89 c7             	mov    %rax,%rdi
  40dcb8:	e8 86 00 00 00       	call   40dd43 <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt8functionIFvvEES6_EEPT0_PT_SA_S8_>
  40dcbd:	c9                   	leave
  40dcbe:	c3                   	ret

000000000040dcbf <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt8functionIFvvEES6_EEPT0_PT_SA_S8_>:
  40dcbf:	55                   	push   %rbp
  40dcc0:	48 89 e5             	mov    %rsp,%rbp
  40dcc3:	48 83 ec 30          	sub    $0x30,%rsp
  40dcc7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40dccb:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40dccf:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40dcd3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40dcd7:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
  40dcdb:	48 c1 f8 03          	sar    $0x3,%rax
  40dcdf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40dce3:	48 83 7d f8 01       	cmpq   $0x1,-0x8(%rbp)
  40dce8:	0f 9f c0             	setg   %al
  40dceb:	0f b6 c0             	movzbl %al,%eax
  40dcee:	48 85 c0             	test   %rax,%rax
  40dcf1:	74 21                	je     40dd14 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt8functionIFvvEES6_EEPT0_PT_SA_S8_+0x55>
  40dcf3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40dcf7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40dcfe:	00 
  40dcff:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  40dd03:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40dd07:	48 89 ce             	mov    %rcx,%rsi
  40dd0a:	48 89 c7             	mov    %rax,%rdi
  40dd0d:	e8 4e 46 ff ff       	call   402360 <memmove@plt>
  40dd12:	eb 1a                	jmp    40dd2e <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt8functionIFvvEES6_EEPT0_PT_SA_S8_+0x6f>
  40dd14:	48 83 7d f8 01       	cmpq   $0x1,-0x8(%rbp)
  40dd19:	75 13                	jne    40dd2e <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt8functionIFvvEES6_EEPT0_PT_SA_S8_+0x6f>
  40dd1b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40dd1f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40dd23:	48 89 d6             	mov    %rdx,%rsi
  40dd26:	48 89 c7             	mov    %rax,%rdi
  40dd29:	e8 b0 00 00 00       	call   40ddde <_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPSt8functionIFvvEES6_EEvPT_PT0_>
  40dd2e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40dd32:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40dd39:	00 
  40dd3a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40dd3e:	48 01 d0             	add    %rdx,%rax
  40dd41:	c9                   	leave
  40dd42:	c3                   	ret

000000000040dd43 <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt8functionIFvvEES6_EEPT0_PT_SA_S8_>:
  40dd43:	55                   	push   %rbp
  40dd44:	48 89 e5             	mov    %rsp,%rbp
  40dd47:	48 83 ec 30          	sub    $0x30,%rsp
  40dd4b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40dd4f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40dd53:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40dd57:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40dd5b:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
  40dd5f:	48 c1 f8 03          	sar    $0x3,%rax
  40dd63:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40dd67:	48 83 7d f8 01       	cmpq   $0x1,-0x8(%rbp)
  40dd6c:	0f 9f c0             	setg   %al
  40dd6f:	0f b6 c0             	movzbl %al,%eax
  40dd72:	48 85 c0             	test   %rax,%rax
  40dd75:	74 32                	je     40dda9 <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt8functionIFvvEES6_EEPT0_PT_SA_S8_+0x66>
  40dd77:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40dd7b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40dd82:	00 
  40dd83:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40dd87:	48 c1 e0 03          	shl    $0x3,%rax
  40dd8b:	48 f7 d8             	neg    %rax
  40dd8e:	48 89 c1             	mov    %rax,%rcx
  40dd91:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40dd95:	48 01 c1             	add    %rax,%rcx
  40dd98:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40dd9c:	48 89 c6             	mov    %rax,%rsi
  40dd9f:	48 89 cf             	mov    %rcx,%rdi
  40dda2:	e8 b9 45 ff ff       	call   402360 <memmove@plt>
  40dda7:	eb 1e                	jmp    40ddc7 <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt8functionIFvvEES6_EEPT0_PT_SA_S8_+0x84>
  40dda9:	48 83 7d f8 01       	cmpq   $0x1,-0x8(%rbp)
  40ddae:	75 17                	jne    40ddc7 <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt8functionIFvvEES6_EEPT0_PT_SA_S8_+0x84>
  40ddb0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40ddb4:	48 8d 50 f8          	lea    -0x8(%rax),%rdx
  40ddb8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40ddbc:	48 89 c6             	mov    %rax,%rsi
  40ddbf:	48 89 d7             	mov    %rdx,%rdi
  40ddc2:	e8 17 00 00 00       	call   40ddde <_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPSt8functionIFvvEES6_EEvPT_PT0_>
  40ddc7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40ddcb:	48 c1 e0 03          	shl    $0x3,%rax
  40ddcf:	48 f7 d8             	neg    %rax
  40ddd2:	48 89 c2             	mov    %rax,%rdx
  40ddd5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40ddd9:	48 01 d0             	add    %rdx,%rax
  40dddc:	c9                   	leave
  40dddd:	c3                   	ret

000000000040ddde <_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPSt8functionIFvvEES6_EEvPT_PT0_>:
  40ddde:	55                   	push   %rbp
  40dddf:	48 89 e5             	mov    %rsp,%rbp
  40dde2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40dde6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40ddea:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40ddee:	48 8b 10             	mov    (%rax),%rdx
  40ddf1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40ddf5:	48 89 10             	mov    %rdx,(%rax)
  40ddf8:	90                   	nop
  40ddf9:	5d                   	pop    %rbp
  40ddfa:	c3                   	ret

Disassembly of section .fini:

000000000040ddfc <_fini>:
  40ddfc:	f3 0f 1e fa          	endbr64
  40de00:	48 83 ec 08          	sub    $0x8,%rsp
  40de04:	48 83 c4 08          	add    $0x8,%rsp
  40de08:	c3                   	ret
