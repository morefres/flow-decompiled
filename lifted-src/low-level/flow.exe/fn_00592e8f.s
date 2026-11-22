; instruction-faithful x86-64 fallback for flow.exe rva=0x592e8f-0x595f1a
0x0000000140592e8f: push     rbp
0x0000000140592e90: push     r15
0x0000000140592e92: push     r14
0x0000000140592e94: push     r13
0x0000000140592e96: push     r12
0x0000000140592e98: push     rsi
0x0000000140592e99: push     rdi
0x0000000140592e9a: push     rbx
0x0000000140592e9b: sub      rsp, 0xec8
0x0000000140592ea2: lea      rbp, [rsp + 0x80]
0x0000000140592eaa: movaps   xmmword ptr [rbp + 0xe30], xmm7
0x0000000140592eb1: movaps   xmmword ptr [rbp + 0xe20], xmm6
0x0000000140592eb8: mov      qword ptr [rbp + 0xe18], 0xfffffffffffffffe
0x0000000140592ec3: mov      rbx, rdx
0x0000000140592ec6: mov      rsi, rcx
0x0000000140592ec9: mov      rax, qword ptr [rdx + 0x88]
0x0000000140592ed0: mov      rcx, qword ptr [rax + 0x1420]
0x0000000140592ed7: add      rcx, 0x10
0x0000000140592edb: call     0x140077f4f
0x0000000140592ee0: test     rax, rax
0x0000000140592ee3: je       0x14059572b
0x0000000140592ee9: lea      r14, [rbp + 0x5b0]
0x0000000140592ef0: mov      rcx, r14
0x0000000140592ef3: call     0x140076e7e
0x0000000140592ef8: mov      rdi, qword ptr [r14]
0x0000000140592efb: mov      r15, qword ptr [r14 + 8]
0x0000000140592eff: mov      rax, qword ptr [r14 + 0x10]
0x0000000140592f03: mov      r14, qword ptr [r14 + 0x18]
0x0000000140592f07: cmp      rdi, -1
0x0000000140592f0b: je       0x140592f38
0x0000000140592f0d: mov      r13, qword ptr [rbp + 0x5d0]
0x0000000140592f14: movups   xmm0, xmmword ptr [rbp + 0x5d8]
0x0000000140592f1b: movaps   xmmword ptr [rbp + 0xcd0], xmm0
0x0000000140592f22: movaps   xmmword ptr [rbp + 0xb40], xmm0
0x0000000140592f29: movabs   r12, 0x8000000000000003
0x0000000140592f33: jmp      0x14059346f
0x0000000140592f38: mov      qword ptr [rbp + 0xe08], r15
0x0000000140592f3f: mov      qword ptr [rsp + 0x20], 4
0x0000000140592f48: lea      r9, [rip + 0x388e1a]
0x0000000140592f4f: lea      rcx, [rbp + 0xce0]
0x0000000140592f56: mov      rdx, rax
0x0000000140592f59: mov      qword ptr [rbp + 0xde8], rax
0x0000000140592f60: mov      r8, r14
0x0000000140592f63: call     0x14076ce90
0x0000000140592f68: nop      
0x0000000140592f69: mov      r8d, 1
0x0000000140592f6f: mov      r9d, 1
0x0000000140592f75: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140592f7c: mov      rdx, qword ptr [rbp + 0xde8]
0x0000000140592f83: call     0x14000a0f6
0x0000000140592f88: mov      byte ptr [rbp + 0xe07], 1
0x0000000140592f8f: lea      rdx, [rip + 0x38f99e]
0x0000000140592f96: lea      rcx, [rbp + 0x5b0]
0x0000000140592f9d: mov      r8d, 9
0x0000000140592fa3: call     0x140766a10
0x0000000140592fa8: nop      
0x0000000140592fa9: mov      rcx, qword ptr [rbp + 0x5b0]
0x0000000140592fb0: cmp      rcx, -1
0x0000000140592fb4: je       0x140593032
0x0000000140592fb6: mov      rdx, qword ptr [rbp + 0x5b8]
0x0000000140592fbd: mov      rdi, qword ptr [rbp + 0x5c0]
0x0000000140592fc4: test     rdi, rdi
0x0000000140592fc7: je       0x140593021
0x0000000140592fc9: mov      qword ptr [rbp + 0xde8], rcx
0x0000000140592fd0: mov      r14, qword ptr [rbp + 0x5c8]
0x0000000140592fd7: mov      qword ptr [rbp + 0xe08], rdx
0x0000000140592fde: mov      rcx, rdx
0x0000000140592fe1: mov      rdx, rdi
0x0000000140592fe4: call     0x140763980
0x0000000140592fe9: nop      
0x0000000140592fea: test     al, al
0x0000000140592fec: je       0x140593377
0x0000000140592ff2: mov      rax, qword ptr [rbp + 0xde8]
0x0000000140592ff9: mov      qword ptr [rbp + 0xcb0], rax
0x0000000140593000: mov      rdx, qword ptr [rbp + 0xe08]
0x0000000140593007: mov      qword ptr [rbp + 0xcb8], rdx
0x000000014059300e: mov      qword ptr [rbp + 0xcc0], rdi
0x0000000140593015: mov      qword ptr [rbp + 0xcc8], r14
0x000000014059301c: jmp      0x1405930c8
0x0000000140593021: mov      r8d, 1
0x0000000140593027: mov      r9d, 1
0x000000014059302d: call     0x14000a0f6
0x0000000140593032: mov      byte ptr [rbp + 0xe07], 1
0x0000000140593039: lea      rcx, [rbp + 0xb50]
0x0000000140593040: call     0x14077abb0
0x0000000140593045: nop      
0x0000000140593046: mov      rax, qword ptr [rbp + 0xb50]
0x000000014059304d: mov      rcx, qword ptr [rbp + 0xb58]
0x0000000140593054: cmp      rax, -1
0x0000000140593058: je       0x140593365
0x000000014059305e: mov      qword ptr [rbp + 0xde8], rax
0x0000000140593065: mov      rdx, qword ptr [rbp + 0xb60]
0x000000014059306c: mov      qword ptr [rbp + 0xe08], rcx
0x0000000140593073: call     0x14076bd50
0x0000000140593078: nop      
0x0000000140593079: mov      rdi, rax
0x000000014059307c: test     rax, rax
0x000000014059307f: je       0x1405933a8
0x0000000140593085: mov      r15, rdx
0x0000000140593088: lea      rcx, [rbp + 0xcb0]
0x000000014059308f: mov      rdx, rdi
0x0000000140593092: mov      r8, r15
0x0000000140593095: call     0x140009210
0x000000014059309a: nop      
0x000000014059309b: mov      r8d, 1
0x00000001405930a1: mov      r9d, 1
0x00000001405930a7: mov      rcx, qword ptr [rbp + 0xde8]
0x00000001405930ae: mov      rdx, qword ptr [rbp + 0xe08]
0x00000001405930b5: call     0x14000a0f6
0x00000001405930ba: mov      rdx, qword ptr [rbp + 0xcb8]
0x00000001405930c1: mov      rdi, qword ptr [rbp + 0xcc0]
0x00000001405930c8: mov      qword ptr [rbp + 0xe08], rdx
0x00000001405930cf: mov      byte ptr [rbp + 0xde7], 1
0x00000001405930d6: mov      qword ptr [rsp + 0x20], 9
0x00000001405930df: lea      r9, [rip + 0x565898]
0x00000001405930e6: lea      rcx, [rbp + 0xd50]
0x00000001405930ed: mov      r8, rdi
0x00000001405930f0: call     0x14076ce90
0x00000001405930f5: nop      
0x00000001405930f6: mov      qword ptr [rsp + 0x20], 8
0x00000001405930ff: lea      r9, [rip + 0x384fb9]
0x0000000140593106: lea      rcx, [rbp + 0xd30]
0x000000014059310d: mov      rdx, qword ptr [rbp + 0xe08]
0x0000000140593114: mov      r8, rdi
0x0000000140593117: call     0x14076ce90
0x000000014059311c: nop      
0x000000014059311d: mov      qword ptr [rsp + 0x20], 6
0x0000000140593126: lea      r9, [rip + 0x39d5dd]
0x000000014059312d: lea      rcx, [rbp + 0xd00]
0x0000000140593134: mov      rdx, qword ptr [rbp + 0xe08]
0x000000014059313b: mov      r8, rdi
0x000000014059313e: call     0x14076ce90
0x0000000140593143: nop      
0x0000000140593144: mov      rdi, qword ptr [rbp + 0xce8]
0x000000014059314b: mov      r14, qword ptr [rbp + 0xcf0]
0x0000000140593152: mov      qword ptr [rsp + 0x20], 0xc
0x000000014059315b: lea      r9, [rip + 0x565825]
0x0000000140593162: lea      rcx, [rbp + 0x150]
0x0000000140593169: mov      rdx, rdi
0x000000014059316c: mov      r8, r14
0x000000014059316f: call     0x14076ce90
0x0000000140593174: nop      
0x0000000140593175: mov      qword ptr [rsp + 0x20], 0xd
0x000000014059317e: lea      r9, [rip + 0x56580e]
0x0000000140593185: lea      rcx, [rbp + 0xa60]
0x000000014059318c: mov      rdx, rdi
0x000000014059318f: mov      r8, r14
0x0000000140593192: call     0x14076ce90
0x0000000140593197: nop      
0x0000000140593198: mov      qword ptr [rsp + 0x20], 7
0x00000001405931a1: lea      r9, [rip + 0x38fe98]
0x00000001405931a8: lea      rcx, [rbp + 8]
0x00000001405931ac: mov      rdx, rdi
0x00000001405931af: mov      r8, r14
0x00000001405931b2: call     0x14076ce90
0x00000001405931b7: nop      
0x00000001405931b8: mov      qword ptr [rsp + 0x20], 0xb
0x00000001405931c1: lea      r9, [rip + 0x5657d8]
0x00000001405931c8: lea      rcx, [rbp + 0xb50]
0x00000001405931cf: mov      rdx, rdi
0x00000001405931d2: mov      r8, r14
0x00000001405931d5: call     0x14076ce90
0x00000001405931da: nop      
0x00000001405931db: movups   xmm0, xmmword ptr [rbp + 0xcb0]
0x00000001405931e2: movups   xmm1, xmmword ptr [rbp + 0xcc0]
0x00000001405931e9: movaps   xmmword ptr [rbp + 0x5e0], xmm1
0x00000001405931f0: movaps   xmmword ptr [rbp + 0x5d0], xmm0
0x00000001405931f7: movups   xmm0, xmmword ptr [rbp + 0xce0]
0x00000001405931fe: movups   xmm1, xmmword ptr [rbp + 0xcf0]
0x0000000140593205: movaps   xmmword ptr [rbp + 0x5b0], xmm0
0x000000014059320c: movaps   xmmword ptr [rbp + 0x5c0], xmm1
0x0000000140593213: movups   xmm0, xmmword ptr [rbp + 0xd50]
0x000000014059321a: movups   xmm1, xmmword ptr [rbp + 0xd60]
0x0000000140593221: movaps   xmmword ptr [rbp + 0x5f0], xmm0
0x0000000140593228: movaps   xmmword ptr [rbp + 0x600], xmm1
0x000000014059322f: movups   xmm0, xmmword ptr [rbp + 0xd30]
0x0000000140593236: movups   xmm1, xmmword ptr [rbp + 0xd40]
0x000000014059323d: movaps   xmmword ptr [rbp + 0x610], xmm0
0x0000000140593244: movaps   xmmword ptr [rbp + 0x620], xmm1
0x000000014059324b: movups   xmm0, xmmword ptr [rbp + 0xd00]
0x0000000140593252: movups   xmm1, xmmword ptr [rbp + 0xd10]
0x0000000140593259: movaps   xmmword ptr [rbp + 0x640], xmm1
0x0000000140593260: movaps   xmmword ptr [rbp + 0x630], xmm0
0x0000000140593267: movups   xmm0, xmmword ptr [rbp + 0x150]
0x000000014059326e: movups   xmm1, xmmword ptr [rbp + 0x160]
0x0000000140593275: movaps   xmmword ptr [rbp + 0x660], xmm1
0x000000014059327c: movaps   xmmword ptr [rbp + 0x650], xmm0
0x0000000140593283: movups   xmm0, xmmword ptr [rbp + 0xa60]
0x000000014059328a: movups   xmm1, xmmword ptr [rbp + 0xa70]
0x0000000140593291: movaps   xmmword ptr [rbp + 0x680], xmm1
0x0000000140593298: movaps   xmmword ptr [rbp + 0x670], xmm0
0x000000014059329f: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001405932a3: movups   xmm1, xmmword ptr [rbp + 0x18]
0x00000001405932a7: movaps   xmmword ptr [rbp + 0x6a0], xmm1
0x00000001405932ae: movaps   xmmword ptr [rbp + 0x690], xmm0
0x00000001405932b5: movups   xmm0, xmmword ptr [rbp + 0xb50]
0x00000001405932bc: movups   xmm1, xmmword ptr [rbp + 0xb60]
0x00000001405932c3: movaps   xmmword ptr [rbp + 0x6c0], xmm1
0x00000001405932ca: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001405932d1: mov      r15, qword ptr [rbp + 0x5b8]
0x00000001405932d8: mov      rdi, qword ptr [rbp + 0x5c0]
0x00000001405932df: mov      cl, 1
0x00000001405932e1: mov      rdx, r15
0x00000001405932e4: mov      r8, rdi
0x00000001405932e7: call     0x14076ee90
0x00000001405932ec: nop      
0x00000001405932ed: test     rax, rax
0x00000001405932f0: jne      0x140593347
0x00000001405932f2: mov      rdx, qword ptr [rbp + 0x5f8]
0x00000001405932f9: mov      r8, qword ptr [rbp + 0x600]
0x0000000140593300: mov      cl, 1
0x0000000140593302: call     0x14076ee90
0x0000000140593307: nop      
0x0000000140593308: test     rax, rax
0x000000014059330b: jne      0x140593347
0x000000014059330d: mov      rdx, qword ptr [rbp + 0x618]
0x0000000140593314: mov      r8, qword ptr [rbp + 0x620]
0x000000014059331b: mov      cl, 1
0x000000014059331d: call     0x14076ee90
0x0000000140593322: nop      
0x0000000140593323: test     rax, rax
0x0000000140593326: jne      0x140593347
0x0000000140593328: mov      rdx, qword ptr [rbp + 0x658]
0x000000014059332f: mov      r8, qword ptr [rbp + 0x660]
0x0000000140593336: mov      cl, 1
0x0000000140593338: call     0x14076ee90
0x000000014059333d: nop      
0x000000014059333e: test     rax, rax
0x0000000140593341: je       0x1405934c6
0x0000000140593347: movabs   r12, 0x8000000000000000
0x0000000140593351: mov      rdi, rax
0x0000000140593354: lea      rcx, [rbp + 0x5b0]
0x000000014059335b: call     0x14057149e
0x0000000140593360: jmp      0x140593450
0x0000000140593365: movabs   r12, 0x8000000000000000
0x000000014059336f: mov      rdi, rcx
0x0000000140593372: jmp      0x140593431
0x0000000140593377: lea      rdx, [rip + 0x5655de]
0x000000014059337e: lea      rcx, [rbp + 0x5b0]
0x0000000140593385: mov      r8d, 0x22
0x000000014059338b: call     0x1400ae10b
0x0000000140593390: nop      
0x0000000140593391: mov      r12, qword ptr [rbp + 0x5b0]
0x0000000140593398: mov      rdi, qword ptr [rbp + 0x5b8]
0x000000014059339f: mov      r15, qword ptr [rbp + 0x5c0]
0x00000001405933a6: jmp      0x1405933e1
0x00000001405933a8: lea      rdx, [rip + 0x38e239]
0x00000001405933af: lea      rcx, [rbp + 0x5b0]
0x00000001405933b6: mov      r8d, 0x27
0x00000001405933bc: call     0x1400ae10b
0x00000001405933c1: nop      
0x00000001405933c2: mov      r12, qword ptr [rbp + 0x5b0]
0x00000001405933c9: mov      rdi, qword ptr [rbp + 0x5b8]
0x00000001405933d0: mov      r15, qword ptr [rbp + 0x5c0]
0x00000001405933d7: cmp      r12, -1
0x00000001405933db: je       0x140593088
0x00000001405933e1: mov      rbx, qword ptr [rbp + 0x5c8]
0x00000001405933e8: mov      r14, qword ptr [rbp + 0x5d0]
0x00000001405933ef: mov      r13, qword ptr [rbp + 0x5d8]
0x00000001405933f6: movups   xmm0, xmmword ptr [rbp + 0x5e0]
0x00000001405933fd: movaps   xmmword ptr [rbp + 0xcd0], xmm0
0x0000000140593404: movups   xmm0, xmmword ptr [rbp + 0x5f0]
0x000000014059340b: movaps   xmmword ptr [rbp + 0xca0], xmm0
0x0000000140593412: mov      r8d, 1
0x0000000140593418: mov      r9d, 1
0x000000014059341e: mov      rcx, qword ptr [rbp + 0xde8]
0x0000000140593425: mov      rdx, qword ptr [rbp + 0xe08]
0x000000014059342c: call     0x14000a0f6
0x0000000140593431: mov      rcx, qword ptr [rbp + 0xce0]
0x0000000140593438: mov      rdx, qword ptr [rbp + 0xce8]
0x000000014059343f: mov      r8d, 1
0x0000000140593445: mov      r9d, 1
0x000000014059344b: call     0x14000a0f6
0x0000000140593450: movaps   xmm0, xmmword ptr [rbp + 0xcd0]
0x0000000140593457: movaps   xmmword ptr [rbp + 0xb40], xmm0
0x000000014059345e: movaps   xmm0, xmmword ptr [rbp + 0xca0]
0x0000000140593465: movaps   xmmword ptr [rbp + 0xb30], xmm0
0x000000014059346c: mov      rax, rbx
0x000000014059346f: mov      qword ptr [rsi + 8], r12
0x0000000140593473: mov      qword ptr [rsi + 0x10], rdi
0x0000000140593477: mov      qword ptr [rsi + 0x18], r15
0x000000014059347b: mov      qword ptr [rsi + 0x20], rax
0x000000014059347f: mov      qword ptr [rsi + 0x28], r14
0x0000000140593483: mov      qword ptr [rsi + 0x30], r13
0x0000000140593487: movaps   xmm0, xmmword ptr [rbp + 0xb40]
0x000000014059348e: movups   xmmword ptr [rsi + 0x38], xmm0
0x0000000140593492: movaps   xmm0, xmmword ptr [rbp + 0xb30]
0x0000000140593499: movups   xmmword ptr [rsi + 0x48], xmm0
0x000000014059349d: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001405934a4: movaps   xmm6, xmmword ptr [rbp + 0xe20]
0x00000001405934ab: movaps   xmm7, xmmword ptr [rbp + 0xe30]
0x00000001405934b2: add      rsp, 0xec8
0x00000001405934b9: pop      rbx
0x00000001405934ba: pop      rdi
0x00000001405934bb: pop      rsi
0x00000001405934bc: pop      r12
0x00000001405934be: pop      r13
0x00000001405934c0: pop      r14
0x00000001405934c2: pop      r15
0x00000001405934c4: pop      rbp
0x00000001405934c5: ret      
0x00000001405934c6: lea      rcx, [rbp + 0xb50]
0x00000001405934cd: lea      rdx, [rbp + 0x5b0]
0x00000001405934d4: call     0x14021fc6d
0x00000001405934d9: nop      
0x00000001405934da: mov      r12, qword ptr [rbp + 0xb50]
0x00000001405934e1: cmp      r12, -1
0x00000001405934e5: je       0x14059352b
0x00000001405934e7: mov      rdi, qword ptr [rbp + 0xb58]
0x00000001405934ee: mov      r15, qword ptr [rbp + 0xb60]
0x00000001405934f5: mov      rbx, qword ptr [rbp + 0xb68]
0x00000001405934fc: mov      r14, qword ptr [rbp + 0xb70]
0x0000000140593503: mov      r13, qword ptr [rbp + 0xb78]
0x000000014059350a: movups   xmm0, xmmword ptr [rbp + 0xb80]
0x0000000140593511: movaps   xmmword ptr [rbp + 0xcd0], xmm0
0x0000000140593518: movups   xmm0, xmmword ptr [rbp + 0xb90]
0x000000014059351f: movaps   xmmword ptr [rbp + 0xca0], xmm0
0x0000000140593526: jmp      0x140593354
0x000000014059352b: lea      rdx, [rbp + 0x608]
0x0000000140593532: mov      r12, qword ptr [rdx - 0x58]
0x0000000140593536: mov      rax, qword ptr [rdx - 0x40]
0x000000014059353a: mov      qword ptr [rbp + 0xe08], rax
0x0000000140593541: mov      rax, qword ptr [rdx - 0x38]
0x0000000140593545: mov      qword ptr [rbp + 0xde8], rax
0x000000014059354c: mov      r14, qword ptr [rdx - 0x30]
0x0000000140593550: mov      r13, qword ptr [rdx - 0x28]
0x0000000140593554: movups   xmm0, xmmword ptr [rdx - 0x20]
0x0000000140593558: movaps   xmmword ptr [rbp + 0xcd0], xmm0
0x000000014059355f: movups   xmm0, xmmword ptr [rdx - 0x10]
0x0000000140593563: movaps   xmmword ptr [rbp + 0xca0], xmm0
0x000000014059356a: lea      rcx, [rbp + 0x220]
0x0000000140593571: mov      r8d, 0xc8
0x0000000140593577: call     0x1408acdc0
0x000000014059357c: movaps   xmm0, xmmword ptr [rbp + 0xcd0]
0x0000000140593583: movaps   xmmword ptr [rbp + 0xb40], xmm0
0x000000014059358a: movaps   xmm0, xmmword ptr [rbp + 0xca0]
0x0000000140593591: movaps   xmmword ptr [rbp + 0xb30], xmm0
0x0000000140593598: cmp      r12, -1
0x000000014059359c: je       0x140593b05
0x00000001405935a2: mov      qword ptr [rbp + 0xd88], r12
0x00000001405935a9: lea      r12, [rbp + 0x60]
0x00000001405935ad: lea      rdx, [rbp + 0x220]
0x00000001405935b4: mov      r8d, 0xc8
0x00000001405935ba: mov      rcx, r12
0x00000001405935bd: call     0x1408acdc0
0x00000001405935c2: mov      qword ptr [r12 - 0x50], r15
0x00000001405935c7: mov      qword ptr [r12 - 0x48], rdi
0x00000001405935cc: mov      rax, qword ptr [rbp + 0xe08]
0x00000001405935d3: mov      qword ptr [r12 - 0x40], rax
0x00000001405935d8: mov      rax, qword ptr [rbp + 0xde8]
0x00000001405935df: mov      qword ptr [r12 - 0x38], rax
0x00000001405935e4: mov      qword ptr [r12 - 0x30], r14
0x00000001405935e9: mov      qword ptr [r12 - 0x28], r13
0x00000001405935ee: movaps   xmm0, xmmword ptr [rbp + 0xb40]
0x00000001405935f5: movups   xmmword ptr [r12 - 0x20], xmm0
0x00000001405935fb: movaps   xmm0, xmmword ptr [rbp + 0xb30]
0x0000000140593602: movups   xmmword ptr [r12 - 0x10], xmm0
0x0000000140593608: mov      rax, qword ptr [rbp + 0xd88]
0x000000014059360f: mov      qword ptr [r12 - 0x58], rax
0x0000000140593614: mov      byte ptr [rbp + 0xe06], 1
0x000000014059361b: lea      rcx, [rbp + 0x5b0]
0x0000000140593622: mov      rdx, r15
0x0000000140593625: mov      r8, rdi
0x0000000140593628: call     0x140009210
0x000000014059362d: nop      
0x000000014059362e: mov      eax, dword ptr [rip + 0x82da84]
0x0000000140593634: test     eax, eax
0x0000000140593636: jne      0x140595786
0x000000014059363c: mov      rcx, qword ptr [rbp + 0x5b0]
0x0000000140593643: cmp      rcx, -1
0x0000000140593647: je       0x140593661
0x0000000140593649: mov      rdx, qword ptr [rbp + 0x5b8]
0x0000000140593650: mov      r8d, 1
0x0000000140593656: mov      r9d, 1
0x000000014059365c: call     0x14000a0f6
0x0000000140593661: mov      rcx, qword ptr [rbp + 0x110]
0x0000000140593668: mov      rdx, qword ptr [rbp + 0x118]
0x000000014059366f: mov      r8, qword ptr [rbp + 0xf0]
0x0000000140593676: mov      r9, qword ptr [rbp + 0xf8]
0x000000014059367d: mov      byte ptr [rbp + 0xe06], 1
0x0000000140593684: call     0x140597912
0x0000000140593689: nop      
0x000000014059368a: mov      qword ptr [rbp + 0xd88], rax
0x0000000140593691: lea      rcx, [rbp + 0x220]
0x0000000140593698: mov      rdx, rbx
0x000000014059369b: call     0x140036b72
0x00000001405936a0: mov      eax, dword ptr [rip + 0x830716]
0x00000001405936a6: mov      rcx, qword ptr gs:[0x58]
0x00000001405936af: mov      rax, qword ptr [rcx + rax*8]
0x00000001405936b3: lea      rcx, [rax + 0x108]
0x00000001405936ba: cmp      byte ptr [rcx + 0x10], 1
0x00000001405936be: mov      qword ptr [rbp + 0xe08], rcx
0x00000001405936c5: jne      0x140595798
0x00000001405936cb: mov      rdi, qword ptr [rcx]
0x00000001405936ce: mov      r14, qword ptr [rcx + 8]
0x00000001405936d2: lea      r15, [rdi + 1]
0x00000001405936d6: mov      qword ptr [rcx], r15
0x00000001405936d9: movups   xmm0, xmmword ptr [rip + 0x5fbcc0]
0x00000001405936e0: movups   xmmword ptr [rbp + 0xb67], xmm0
0x00000001405936e7: movups   xmm0, xmmword ptr [rip + 0x5fbca2]
0x00000001405936ee: movups   xmmword ptr [rbp + 0xb57], xmm0
0x00000001405936f5: mov      qword ptr [rbp + 0xde8], r14
0x00000001405936fc: lea      rax, [r15 + 1]
0x0000000140593700: mov      qword ptr [rcx], rax
0x0000000140593703: lea      r13, [rbp + 0x5c0]
0x000000014059370a: lea      rdx, [rbp + 0x220]
0x0000000140593711: mov      r8d, 0x98
0x0000000140593717: mov      rcx, r13
0x000000014059371a: call     0x1408acdc0
0x000000014059371f: movups   xmm0, xmmword ptr [rbp + 0xb50]
0x0000000140593726: movups   xmm1, xmmword ptr [rbp + 0xb60]
0x000000014059372d: movups   xmmword ptr [r13 + 0x99], xmm0
0x0000000140593735: movups   xmmword ptr [r13 + 0xa9], xmm1
0x000000014059373d: mov      rax, qword ptr [rbp + 0xb6f]
0x0000000140593744: mov      qword ptr [r13 + 0xb8], rax
0x000000014059374b: mov      r12d, 1
0x0000000140593751: mov      qword ptr [r13 - 0x10], r12
0x0000000140593755: mov      qword ptr [r13 - 8], r12
0x0000000140593759: xor      eax, eax
0x000000014059375b: mov      byte ptr [r13 + 0x98], al
0x0000000140593762: mov      qword ptr [r13 + 0xc0], rdi
0x0000000140593769: mov      qword ptr [r13 + 0xc8], r14
0x0000000140593770: mov      byte ptr [r13 + 0xd0], al
0x0000000140593777: lea      rcx, [rip + 0x5fbc02]
0x000000014059377e: mov      qword ptr [r13 + 0xd8], rcx
0x0000000140593785: mov      qword ptr [r13 + 0xe0], 0
0x0000000140593790: xorps    xmm0, xmm0
0x0000000140593793: movups   xmmword ptr [r13 + 0xe8], xmm0
0x000000014059379b: mov      qword ptr [r13 + 0xf8], r15
0x00000001405937a2: mov      rcx, qword ptr [rbp + 0xde8]
0x00000001405937a9: mov      qword ptr [r13 + 0x100], rcx
0x00000001405937b0: mov      word ptr [r13 + 0x108], ax
0x00000001405937b8: mov      byte ptr [r13 + 0x120], al
0x00000001405937bf: movups   xmmword ptr [r13 + 0x110], xmm0
0x00000001405937c7: mov      qword ptr [r13 + 0x128], 2
0x00000001405937d2: mov      qword ptr [r13 + 0x130], r12
0x00000001405937d9: mov      byte ptr [r13 + 0x138], al
0x00000001405937e0: mov      qword ptr [r13 + 0x140], 0xffffffffffffffff
0x00000001405937eb: mov      word ptr [r13 + 0x158], ax
0x00000001405937f3: mov      byte ptr [r13 + 0x15a], al
0x00000001405937fa: mov      edx, 0x170
0x00000001405937ff: xor      ecx, ecx
0x0000000140593801: call     0x1407667d0
0x0000000140593806: test     rax, rax
0x0000000140593809: je       0x140595732
0x000000014059380f: lea      rdx, [rbp + 0x5b0]
0x0000000140593816: mov      r8d, 0x170
0x000000014059381c: mov      qword ptr [rbp + 0xd78], rax
0x0000000140593823: mov      rcx, rax
0x0000000140593826: call     0x1408acdc0
0x000000014059382b: lea      rdi, [rbp + 0x5c0]
0x0000000140593832: mov      rcx, rdi
0x0000000140593835: mov      rdx, rbx
0x0000000140593838: call     0x140036b72
0x000000014059383d: mov      qword ptr [rdi - 0x10], r12
0x0000000140593841: mov      qword ptr [rdi - 8], r12
0x0000000140593845: mov      edx, 0xa8
0x000000014059384a: xor      ecx, ecx
0x000000014059384c: call     0x1407667d0
0x0000000140593851: test     rax, rax
0x0000000140593854: je       0x140595747
0x000000014059385a: lea      rdx, [rbp + 0x5b0]
0x0000000140593861: mov      r8d, 0xa8
0x0000000140593867: mov      qword ptr [rbp + 0xde8], rax
0x000000014059386e: mov      rcx, rax
0x0000000140593871: call     0x1408acdc0
0x0000000140593876: mov      rdx, qword ptr [rbp + 0x10]
0x000000014059387a: mov      r8, qword ptr [rbp + 0x18]
0x000000014059387e: mov      byte ptr [rbp + 0xde6], 1
0x0000000140593885: lea      rcx, [rbp + 0xd50]
0x000000014059388c: call     0x1407eaa65
0x0000000140593891: nop      
0x0000000140593892: mov      al, byte ptr [rbp + 0x20]
0x0000000140593895: mov      byte ptr [rbp + 0xd68], al
0x000000014059389b: mov      rdi, qword ptr [rbp + 0xd58]
0x00000001405938a2: mov      rbx, qword ptr [rbp + 0xd60]
0x00000001405938a9: mov      byte ptr [rbp + 0xdf5], 0
0x00000001405938b0: mov      qword ptr [rsp + 0x20], 8
0x00000001405938b9: lea      r9, [rip + 0x56501b]
0x00000001405938c0: lea      rcx, [rbp + 0xd30]
0x00000001405938c7: mov      rdx, rdi
0x00000001405938ca: mov      r8, rbx
0x00000001405938cd: call     0x14076ce90
0x00000001405938d2: nop      
0x00000001405938d3: mov      r14, qword ptr [rbp + 0xd38]
0x00000001405938da: mov      r15, qword ptr [rbp + 0xd40]
0x00000001405938e1: lea      r12, [rbp + 0x5b0]
0x00000001405938e8: mov      rcx, r12
0x00000001405938eb: mov      rdx, r14
0x00000001405938ee: mov      r8, r15
0x00000001405938f1: call     0x1407828c0
0x00000001405938f6: nop      
0x00000001405938f7: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001405938fe: mov      rdx, qword ptr [rbp + 0x5b8]
0x0000000140593905: cmp      rax, -1
0x0000000140593909: mov      qword ptr [rbp + 0xdb0], rdi
0x0000000140593910: je       0x140593b1b
0x0000000140593916: mov      qword ptr [rbp + 0xda0], rax
0x000000014059391d: mov      rcx, qword ptr [rbp + 0x5c0]
0x0000000140593924: mov      qword ptr [rbp + 0x5c8], rdx
0x000000014059392b: mov      qword ptr [rbp + 0x5d0], rcx
0x0000000140593932: xorps    xmm0, xmm0
0x0000000140593935: movups   xmmword ptr [rbp + 0x5d8], xmm0
0x000000014059393c: mov      qword ptr [rbp + 0x5e8], rdx
0x0000000140593943: mov      qword ptr [rbp + 0x5f0], rcx
0x000000014059394a: xor      eax, eax
0x000000014059394c: mov      qword ptr [rbp + 0x5b0], rax
0x0000000140593953: mov      qword ptr [rbp + 0x5b8], 1
0x000000014059395e: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140593965: mov      byte ptr [rbp + 0x5f8], 0x80
0x000000014059396c: mov      rax, qword ptr [rbp + 0x5d8]
0x0000000140593973: cmp      rax, rcx
0x0000000140593976: mov      qword ptr [rbp + 0xdd8], rdx
0x000000014059397d: jae      0x1405939b1
0x000000014059397f: movabs   r9, 0x100002600
0x0000000140593989: movzx    r8d, byte ptr [rdx + rax]
0x000000014059398e: cmp      r8, 0x20
0x0000000140593992: ja       0x14059462a
0x0000000140593998: bt       r9, r8
0x000000014059399c: jae      0x14059462a
0x00000001405939a2: inc      rax
0x00000001405939a5: mov      qword ptr [rbp + 0x5d8], rax
0x00000001405939ac: cmp      rcx, rax
0x00000001405939af: jne      0x140593989
0x00000001405939b1: lea      rdx, [rbp + 0x220]
0x00000001405939b8: mov      qword ptr [rdx], 5
0x00000001405939bf: lea      rcx, [rbp + 0x5b0]
0x00000001405939c6: call     0x1408b3f4b
0x00000001405939cb: nop      
0x00000001405939cc: mov      qword ptr [rbp + 0xa68], rax
0x00000001405939d3: mov      qword ptr [rbp + 0xa60], 0xffffffffffffffff
0x00000001405939de: mov      r12, 0xffffffffffffffff
0x00000001405939e5: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001405939ec: mov      rdx, qword ptr [rbp + 0x5b8]
0x00000001405939f3: mov      r8d, 1
0x00000001405939f9: mov      r9d, 1
0x00000001405939ff: call     0x14000a0f6
0x0000000140593a04: cmp      r12, -1
0x0000000140593a08: je       0x140593b2a
0x0000000140593a0e: movups   xmm0, xmmword ptr [rbp + 0xa68]
0x0000000140593a15: movups   xmm1, xmmword ptr [rbp + 0xa78]
0x0000000140593a1c: movups   xmm2, xmmword ptr [rbp + 0xa88]
0x0000000140593a23: movaps   xmmword ptr [rbp + 0x170], xmm2
0x0000000140593a2a: movaps   xmmword ptr [rbp + 0x160], xmm1
0x0000000140593a31: movaps   xmmword ptr [rbp + 0x150], xmm0
0x0000000140593a38: mov      r8d, 1
0x0000000140593a3e: mov      r9d, 1
0x0000000140593a44: mov      rcx, qword ptr [rbp + 0xda0]
0x0000000140593a4b: mov      rdx, qword ptr [rbp + 0xdd8]
0x0000000140593a52: call     0x14000a0f6
0x0000000140593a57: mov      qword ptr [rbp + 0x5b0], r12
0x0000000140593a5e: movaps   xmm0, xmmword ptr [rbp + 0x150]
0x0000000140593a65: movaps   xmm1, xmmword ptr [rbp + 0x160]
0x0000000140593a6c: movaps   xmm2, xmmword ptr [rbp + 0x170]
0x0000000140593a73: movups   xmmword ptr [rbp + 0x5b8], xmm0
0x0000000140593a7a: movups   xmmword ptr [rbp + 0x5c8], xmm1
0x0000000140593a81: movups   xmmword ptr [rbp + 0x5d8], xmm2
0x0000000140593a88: mov      rdx, qword ptr [rbp + 0x5b8]
0x0000000140593a8f: cmp      qword ptr [rbp + 0x5c0], 0x40
0x0000000140593a97: jne      0x140593ae2
0x0000000140593a99: xor      eax, eax
0x0000000140593a9b: cmp      rax, 0x40
0x0000000140593a9f: je       0x1405945f4
0x0000000140593aa5: mov      cl, byte ptr [rdx + rax]
0x0000000140593aa8: inc      rax
0x0000000140593aab: xor      r8d, r8d
0x0000000140593aae: cmp      cl, 0x67
0x0000000140593ab1: setae    r8b
0x0000000140593ab5: xor      r9d, r9d
0x0000000140593ab8: cmp      cl, 0x47
0x0000000140593abb: setae    r9b
0x0000000140593abf: lea      r10d, [rcx - 0x3a]
0x0000000140593ac3: xor      r11d, r11d
0x0000000140593ac6: cmp      r10b, 0xf6
0x0000000140593aca: setb     r11b
0x0000000140593ace: cmp      cl, 0x41
0x0000000140593ad1: cmovae   r11d, r9d
0x0000000140593ad5: cmp      cl, 0x61
0x0000000140593ad8: cmovb    r8d, r11d
0x0000000140593adc: cmp      r8b, 1
0x0000000140593ae0: jne      0x140593a9b
0x0000000140593ae2: mov      r8d, 1
0x0000000140593ae8: mov      r9d, 1
0x0000000140593aee: mov      rcx, r12
0x0000000140593af1: call     0x14000a0f6
0x0000000140593af6: lea      rcx, [rbp + 0x5c8]
0x0000000140593afd: call     0x1402b1f44
0x0000000140593b02: nop      
0x0000000140593b03: jmp      0x140593b57
0x0000000140593b05: mov      r12, r15
0x0000000140593b08: mov      r15, qword ptr [rbp + 0xe08]
0x0000000140593b0f: mov      rax, qword ptr [rbp + 0xde8]
0x0000000140593b16: jmp      0x14059346f
0x0000000140593b1b: mov      rcx, 0xffffffffffffffff
0x0000000140593b22: call     0x1400b116e
0x0000000140593b27: nop      
0x0000000140593b28: jmp      0x140593b57
0x0000000140593b2a: lea      rcx, [rbp + 0xa60]
0x0000000140593b31: call     0x1405a5ebf
0x0000000140593b36: nop      
0x0000000140593b37: mov      r8d, 1
0x0000000140593b3d: mov      r9d, 1
0x0000000140593b43: mov      rcx, qword ptr [rbp + 0xda0]
0x0000000140593b4a: mov      rdx, qword ptr [rbp + 0xdd8]
0x0000000140593b51: call     0x14000a0f6
0x0000000140593b56: nop      
0x0000000140593b57: lea      rcx, [rbp + 0x220]
0x0000000140593b5e: call     0x1402ac300
0x0000000140593b63: nop      
0x0000000140593b64: lea      rdx, [rbp + 0x220]
0x0000000140593b6b: mov      byte ptr [rdx + 0x30], 0
0x0000000140593b6f: xor      eax, eax
0x0000000140593b71: mov      qword ptr [rdx + 0x18], rax
0x0000000140593b75: mov      qword ptr [rdx + 0x28], rax
0x0000000140593b79: lea      rcx, [rbp + 0x5b0]
0x0000000140593b80: mov      r8, r14
0x0000000140593b83: mov      r9, r15
0x0000000140593b86: call     0x1402ac372
0x0000000140593b8b: nop      
0x0000000140593b8c: cmp      qword ptr [rbp + 0x5b0], -1
0x0000000140593b94: je       0x140593ba3
0x0000000140593b96: lea      rcx, [rbp + 0x5b0]
0x0000000140593b9d: call     0x1400b2490
0x0000000140593ba2: nop      
0x0000000140593ba3: movups   xmm0, xmmword ptr [rbp + 0x220]
0x0000000140593baa: movups   xmm1, xmmword ptr [rbp + 0x230]
0x0000000140593bb1: movups   xmm2, xmmword ptr [rbp + 0x240]
0x0000000140593bb8: movaps   xmmword ptr [rbp + 0xb50], xmm0
0x0000000140593bbf: movaps   xmmword ptr [rbp + 0xb60], xmm1
0x0000000140593bc6: movaps   xmmword ptr [rbp + 0xb70], xmm2
0x0000000140593bcd: mov      rax, qword ptr [rbp + 0x250]
0x0000000140593bd4: mov      qword ptr [rbp + 0xb80], rax
0x0000000140593bdb: mov      rcx, qword ptr [rbp + 0xd30]
0x0000000140593be2: mov      rdx, qword ptr [rbp + 0xd38]
0x0000000140593be9: mov      r8d, 1
0x0000000140593bef: mov      r9d, 1
0x0000000140593bf5: call     0x14000a0f6
0x0000000140593bfa: mov      byte ptr [rbp + 0xe05], 1
0x0000000140593c01: mov      qword ptr [rsp + 0x20], 0x10
0x0000000140593c0a: lea      r9, [rip + 0x564cd2]
0x0000000140593c11: lea      rcx, [rbp + 0x5b0]
0x0000000140593c18: mov      rdx, rdi
0x0000000140593c1b: mov      r8, rbx
0x0000000140593c1e: call     0x14076ce90
0x0000000140593c23: nop      
0x0000000140593c24: mov      byte ptr [rbp + 0xe05], 1
0x0000000140593c2b: lea      rcx, [rbp + 0x5b0]
0x0000000140593c32: call     0x14022ef19
0x0000000140593c37: nop      
0x0000000140593c38: test     rax, rax
0x0000000140593c3b: je       0x140593c67
0x0000000140593c3d: mov      ecx, eax
0x0000000140593c3f: and      ecx, 3
0x0000000140593c42: lea      edx, [rcx - 2]
0x0000000140593c45: cmp      edx, 2
0x0000000140593c48: jb       0x140593c67
0x0000000140593c4a: test     rcx, rcx
0x0000000140593c4d: je       0x140593c67
0x0000000140593c4f: mov      rcx, rax
0x0000000140593c52: dec      rcx
0x0000000140593c55: mov      rax, qword ptr [rax + 0x17]
0x0000000140593c59: mov      byte ptr [rbp + 0xe05], 1
0x0000000140593c60: call     qword ptr [rip + 0x33e232]
0x0000000140593c66: nop      
0x0000000140593c67: mov      rax, qword ptr [rbp + 0xb80]
0x0000000140593c6e: mov      qword ptr [rbp + 0x258], rax
0x0000000140593c75: movaps   xmm0, xmmword ptr [rbp + 0xb50]
0x0000000140593c7c: movaps   xmm1, xmmword ptr [rbp + 0xb60]
0x0000000140593c83: movaps   xmm2, xmmword ptr [rbp + 0xb70]
0x0000000140593c8a: movups   xmmword ptr [rbp + 0x248], xmm2
0x0000000140593c91: movups   xmmword ptr [rbp + 0x238], xmm1
0x0000000140593c98: movups   xmmword ptr [rbp + 0x228], xmm0
0x0000000140593c9f: mov      byte ptr [rbp + 0x220], 0
0x0000000140593ca6: mov      edx, 0x1e0
0x0000000140593cab: xor      ecx, ecx
0x0000000140593cad: call     0x1407667d0
0x0000000140593cb2: test     rax, rax
0x0000000140593cb5: je       0x14059575c
0x0000000140593cbb: mov      rbx, rax
0x0000000140593cbe: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140593cc5: cmp      byte ptr [rcx + 0x10], 1
0x0000000140593cc9: jne      0x140595802
0x0000000140593ccf: mov      rax, qword ptr [rcx]
0x0000000140593cd2: mov      rdx, qword ptr [rcx + 8]
0x0000000140593cd6: mov      qword ptr [rbp + 0xdd8], rax
0x0000000140593cdd: inc      rax
0x0000000140593ce0: mov      qword ptr [rcx], rax
0x0000000140593ce3: lea      r9, [rax + 1]
0x0000000140593ce7: mov      qword ptr [rcx], r9
0x0000000140593cea: mov      r13, rdx
0x0000000140593ced: mov      qword ptr [rbp + 0xdb0], rax
0x0000000140593cf4: mov      qword ptr [rbp + 0xda0], rdx
0x0000000140593cfb: mov      qword ptr [rbp + 0xdb8], r9
0x0000000140593d02: lea      rax, [r9 + 1]
0x0000000140593d06: mov      qword ptr [rcx], rax
0x0000000140593d09: mov      qword ptr [rbp + 0xdf8], r13
0x0000000140593d10: mov      qword ptr [rbp + 0xdc0], rax
0x0000000140593d17: lea      r15, [rax + 1]
0x0000000140593d1b: mov      qword ptr [rcx], r15
0x0000000140593d1e: mov      qword ptr [rbp + 0xdd0], r13
0x0000000140593d25: lea      r12, [r15 + 1]
0x0000000140593d29: mov      qword ptr [rcx], r12
0x0000000140593d2c: mov      qword ptr [rbp + 0xdc8], r13
0x0000000140593d33: lea      r14, [r12 + 1]
0x0000000140593d38: mov      qword ptr [rcx], r14
0x0000000140593d3b: mov      qword ptr [rbp + 0xda8], r13
0x0000000140593d42: lea      rax, [r14 + 1]
0x0000000140593d46: mov      qword ptr [rcx], rax
0x0000000140593d49: mov      rdi, r13
0x0000000140593d4c: mov      r11, r13
0x0000000140593d4f: lea      rdx, [rax + 1]
0x0000000140593d53: mov      qword ptr [rcx], rdx
0x0000000140593d56: movups   xmm6, xmmword ptr [rip + 0x5fb643]
0x0000000140593d5d: movups   xmmword ptr [rbp + 0x5d0], xmm6
0x0000000140593d64: movups   xmm7, xmmword ptr [rip + 0x5fb625]
0x0000000140593d6b: movups   xmmword ptr [rbp + 0x5c0], xmm7
0x0000000140593d72: mov      r8d, 1
0x0000000140593d78: mov      qword ptr [rbx], r8
0x0000000140593d7b: mov      qword ptr [rbx + 8], r8
0x0000000140593d7f: xor      edx, edx
0x0000000140593d81: mov      byte ptr [rbx + 0x10], dl
0x0000000140593d84: mov      qword ptr [rbx + 0x18], rdx
0x0000000140593d88: mov      r9d, 8
0x0000000140593d8e: mov      qword ptr [rbx + 0x20], r9
0x0000000140593d92: mov      qword ptr [rbx + 0x28], rdx
0x0000000140593d96: mov      r10, 0xffffffffffffffff
0x0000000140593d9d: mov      qword ptr [rbx + 0x30], r10
0x0000000140593da1: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x0000000140593da8: movups   xmm1, xmmword ptr [rbp + 0x5c0]
0x0000000140593daf: movups   xmm2, xmmword ptr [rbp + 0x5d0]
0x0000000140593db6: movups   xmmword ptr [rbx + 0x38], xmm0
0x0000000140593dba: movups   xmmword ptr [rbx + 0x48], xmm1
0x0000000140593dbe: movups   xmmword ptr [rbx + 0x58], xmm2
0x0000000140593dc2: mov      rcx, qword ptr [rbp + 0xdd8]
0x0000000140593dc9: mov      qword ptr [rbx + 0x68], rcx
0x0000000140593dcd: mov      rcx, qword ptr [rbp + 0xda0]
0x0000000140593dd4: mov      qword ptr [rbx + 0x70], rcx
0x0000000140593dd8: movups   xmmword ptr [rbx + 0x88], xmm6
0x0000000140593ddf: movups   xmmword ptr [rbx + 0x78], xmm7
0x0000000140593de3: mov      rcx, qword ptr [rbp + 0xdb0]
0x0000000140593dea: mov      qword ptr [rbx + 0x98], rcx
0x0000000140593df1: mov      rcx, qword ptr [rbp + 0xdf8]
0x0000000140593df8: mov      qword ptr [rbx + 0xa0], rcx
0x0000000140593dff: movups   xmmword ptr [rbx + 0xb8], xmm6
0x0000000140593e06: movups   xmmword ptr [rbx + 0xa8], xmm7
0x0000000140593e0d: mov      rcx, qword ptr [rbp + 0xdb8]
0x0000000140593e14: mov      qword ptr [rbx + 0xc8], rcx
0x0000000140593e1b: mov      rcx, qword ptr [rbp + 0xdd0]
0x0000000140593e22: mov      qword ptr [rbx + 0xd0], rcx
0x0000000140593e29: movups   xmmword ptr [rbx + 0xe8], xmm6
0x0000000140593e30: movups   xmmword ptr [rbx + 0xd8], xmm7
0x0000000140593e37: mov      rcx, qword ptr [rbp + 0xdc0]
0x0000000140593e3e: mov      qword ptr [rbx + 0xf8], rcx
0x0000000140593e45: mov      rcx, qword ptr [rbp + 0xdc8]
0x0000000140593e4c: mov      qword ptr [rbx + 0x100], rcx
0x0000000140593e53: movups   xmmword ptr [rbx + 0x118], xmm6
0x0000000140593e5a: movups   xmmword ptr [rbx + 0x108], xmm7
0x0000000140593e61: mov      qword ptr [rbx + 0x128], r15
0x0000000140593e68: mov      rcx, qword ptr [rbp + 0xda8]
0x0000000140593e6f: mov      qword ptr [rbx + 0x130], rcx
0x0000000140593e76: movups   xmmword ptr [rbx + 0x148], xmm6
0x0000000140593e7d: movups   xmmword ptr [rbx + 0x138], xmm7
0x0000000140593e84: mov      qword ptr [rbx + 0x158], r12
0x0000000140593e8b: mov      qword ptr [rbx + 0x160], r13
0x0000000140593e92: movups   xmmword ptr [rbx + 0x178], xmm6
0x0000000140593e99: movups   xmmword ptr [rbx + 0x168], xmm7
0x0000000140593ea0: mov      qword ptr [rbx + 0x188], r14
0x0000000140593ea7: mov      qword ptr [rbx + 0x190], rdi
0x0000000140593eae: movups   xmmword ptr [rbx + 0x1a8], xmm6
0x0000000140593eb5: movups   xmmword ptr [rbx + 0x198], xmm7
0x0000000140593ebc: mov      qword ptr [rbx + 0x1b8], rax
0x0000000140593ec3: mov      qword ptr [rbx + 0x1c0], r11
0x0000000140593eca: mov      qword ptr [rbx + 0x1d8], rdx
0x0000000140593ed1: xorps    xmm0, xmm0
0x0000000140593ed4: movups   xmmword ptr [rbx + 0x1c8], xmm0
0x0000000140593edb: movups   xmmword ptr [rbp + 0x6d0], xmm0
0x0000000140593ee2: movups   xmm1, xmmword ptr [rbp + 0xd50]
0x0000000140593ee9: movups   xmm2, xmmword ptr [rbp + 0xd60]
0x0000000140593ef0: movups   xmmword ptr [rbp + 0x5c0], xmm1
0x0000000140593ef7: movups   xmmword ptr [rbp + 0x5d0], xmm2
0x0000000140593efe: movups   xmm1, xmmword ptr [rbp + 0x220]
0x0000000140593f05: movups   xmm2, xmmword ptr [rbp + 0x230]
0x0000000140593f0c: movups   xmm3, xmmword ptr [rbp + 0x240]
0x0000000140593f13: movups   xmm4, xmmword ptr [rbp + 0x250]
0x0000000140593f1a: movups   xmmword ptr [rbp + 0x5f8], xmm1
0x0000000140593f21: movups   xmmword ptr [rbp + 0x608], xmm2
0x0000000140593f28: movups   xmmword ptr [rbp + 0x618], xmm3
0x0000000140593f2f: movups   xmmword ptr [rbp + 0x628], xmm4
0x0000000140593f36: mov      byte ptr [rbp + 0x638], dl
0x0000000140593f3c: mov      qword ptr [rbp + 0x640], rdx
0x0000000140593f43: mov      qword ptr [rbp + 0x648], r9
0x0000000140593f4a: mov      qword ptr [rbp + 0x650], rdx
0x0000000140593f51: mov      byte ptr [rbp + 0x658], dl
0x0000000140593f57: mov      qword ptr [rbp + 0x660], r10
0x0000000140593f5e: mov      word ptr [rbp + 0x690], 0
0x0000000140593f67: mov      byte ptr [rbp + 0x6a8], dl
0x0000000140593f6d: movups   xmmword ptr [rbp + 0x698], xmm0
0x0000000140593f74: mov      qword ptr [rbp + 0x6b0], 2
0x0000000140593f7f: mov      qword ptr [rbp + 0x5b0], r8
0x0000000140593f86: mov      qword ptr [rbp + 0x5b8], r8
0x0000000140593f8d: mov      rax, qword ptr [rbp + 0xde8]
0x0000000140593f94: mov      qword ptr [rbp + 0x5e0], rax
0x0000000140593f9b: lea      rax, [rip + 0x564a0e]
0x0000000140593fa2: mov      qword ptr [rbp + 0x5e8], rax
0x0000000140593fa9: mov      qword ptr [rbp + 0x5f0], rbx
0x0000000140593fb0: mov      byte ptr [rbp + 0x6b8], dl
0x0000000140593fb6: mov      qword ptr [rbp + 0x6c0], rdx
0x0000000140593fbd: mov      qword ptr [rbp + 0x6c8], r9
0x0000000140593fc4: mov      edx, 0x130
0x0000000140593fc9: xor      ecx, ecx
0x0000000140593fcb: call     0x1407667d0
0x0000000140593fd0: test     rax, rax
0x0000000140593fd3: je       0x140595771
0x0000000140593fd9: lea      rdx, [rbp + 0x5b0]
0x0000000140593fe0: mov      r8d, 0x130
0x0000000140593fe6: mov      qword ptr [rbp + 0xde8], rax
0x0000000140593fed: mov      rcx, rax
0x0000000140593ff0: call     0x1408acdc0
0x0000000140593ff5: mov      byte ptr [rbp + 0xe04], 1
0x0000000140593ffc: lea      rcx, [rbp + 0x5b0]
0x0000000140594003: call     0x1406b36bb
0x0000000140594008: nop      
0x0000000140594009: lea      rdx, [rip + 0x5649d0]
0x0000000140594010: lea      rcx, [rbp + 0x128]
0x0000000140594017: mov      r8d, 0xb
0x000000014059401d: call     0x14061b0de
0x0000000140594022: nop      
0x0000000140594023: cmp      byte ptr [rbp + 0x148], 2
0x000000014059402a: jne      0x140594061
0x000000014059402c: mov      cl, 5
0x000000014059402e: call     0x1406a8b69
0x0000000140594033: mov      qword ptr [rbp + 0xdd8], rax
0x000000014059403a: cmp      qword ptr [rbp + 0x8f0], 0
0x0000000140594042: je       0x140594051
0x0000000140594044: lea      rcx, [rbp + 0x8f0]
0x000000014059404b: call     0x1400b2590
0x0000000140594050: nop      
0x0000000140594051: mov      rax, qword ptr [rbp + 0xdd8]
0x0000000140594058: mov      qword ptr [rbp + 0x8f0], rax
0x000000014059405f: jmp      0x1405940b3
0x0000000140594061: lea      r8, [rip + 0x5bdaa0]
0x0000000140594068: lea      rcx, [rbp + 0x220]
0x000000014059406f: lea      rdx, [rbp + 0x5b0]
0x0000000140594076: lea      r9, [rbp + 0x128]
0x000000014059407d: call     0x14061dd64
0x0000000140594082: nop      
0x0000000140594083: cmp      byte ptr [rbp + 0x240], 2
0x000000014059408a: je       0x1405940b3
0x000000014059408c: mov      rcx, qword ptr [rbp + 0x238]
0x0000000140594093: mov      rax, qword ptr [rbp + 0x220]
0x000000014059409a: mov      rdx, qword ptr [rbp + 0x228]
0x00000001405940a1: mov      rax, qword ptr [rax + 0x20]
0x00000001405940a5: mov      r8, qword ptr [rbp + 0x230]
0x00000001405940ac: call     qword ptr [rip + 0x33dde6]
0x00000001405940b2: nop      
0x00000001405940b3: lea      rbx, [rbp + 0x220]
0x00000001405940ba: lea      r14, [rbp + 0x5b0]
0x00000001405940c1: mov      r8d, 0x2a8
0x00000001405940c7: mov      rcx, rbx
0x00000001405940ca: mov      rdx, r14
0x00000001405940cd: call     0x1408acdc0
0x00000001405940d2: movups   xmm0, xmmword ptr [r14 + 0x2b4]
0x00000001405940da: movups   xmm1, xmmword ptr [r14 + 0x2c4]
0x00000001405940e2: movups   xmm2, xmmword ptr [r14 + 0x2d4]
0x00000001405940ea: movups   xmm3, xmmword ptr [r14 + 0x2e4]
0x00000001405940f2: movaps   xmmword ptr [rbp + 0xa60], xmm0
0x00000001405940f9: movaps   xmmword ptr [rbp + 0xa70], xmm1
0x0000000140594100: movaps   xmmword ptr [rbp + 0xa80], xmm2
0x0000000140594107: movaps   xmmword ptr [rbp + 0xa90], xmm3
0x000000014059410e: mov      edi, dword ptr [r14 + 0x2f4]
0x0000000140594115: lea      rdx, [rbp + 0x8a8]
0x000000014059411c: lea      rcx, [rbp + 0xb50]
0x0000000140594123: mov      r8d, 0x98
0x0000000140594129: call     0x1408acdc0
0x000000014059412e: mov      qword ptr [rbx + 0x2a8], 0xa
0x0000000140594139: xor      r15d, r15d
0x000000014059413c: mov      dword ptr [rbx + 0x2b0], r15d
0x0000000140594143: movaps   xmm0, xmmword ptr [rbp + 0xa60]
0x000000014059414a: movaps   xmm1, xmmword ptr [rbp + 0xa70]
0x0000000140594151: movaps   xmm2, xmmword ptr [rbp + 0xa80]
0x0000000140594158: movups   xmmword ptr [rbx + 0x2b4], xmm0
0x000000014059415f: movups   xmmword ptr [rbx + 0x2c4], xmm1
0x0000000140594166: movups   xmmword ptr [rbx + 0x2d4], xmm2
0x000000014059416d: mov      eax, dword ptr [rbp + 0xa90]
0x0000000140594173: mov      dword ptr [rbx + 0x2e4], eax
0x0000000140594179: lea      r14, [rbp + 0x524]
0x0000000140594180: lea      rdx, [rbp + 0xb5c]
0x0000000140594187: mov      r8d, 0x8c
0x000000014059418d: mov      rcx, r14
0x0000000140594190: call     0x1408acdc0
0x0000000140594195: mov      qword ptr [r14 - 0x1c], 0x1e
0x000000014059419d: mov      dword ptr [r14 - 0x14], r15d
0x00000001405941a1: mov      dword ptr [r14 - 0x10], edi
0x00000001405941a5: mov      qword ptr [r14 - 0xc], 0x4b0
0x00000001405941ad: mov      dword ptr [r14 - 4], r15d
0x00000001405941b1: mov      byte ptr [rbp + 0xe04], 1
0x00000001405941b8: mov      rcx, rbx
0x00000001405941bb: call     0x1406a989c
0x00000001405941c0: nop      
0x00000001405941c1: test     al, 1
0x00000001405941c3: je       0x14059423a
0x00000001405941c5: movabs   rax, 0x8000000000000001
0x00000001405941cf: mov      qword ptr [rsi + 8], rax
0x00000001405941d3: mov      qword ptr [rsi + 0x10], rdx
0x00000001405941d7: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001405941de: mov      rcx, qword ptr [rbp + 0xde8]
0x00000001405941e5: lock dec qword ptr [rcx]
0x00000001405941e9: jne      0x1405941f8
0x00000001405941eb: mov      byte ptr [rbp + 0xe17], 1
0x00000001405941f2: call     0x1402b57c3
0x00000001405941f7: nop      
0x00000001405941f8: mov      rcx, qword ptr [rbp + 0xd78]
0x00000001405941ff: lock dec qword ptr [rcx]
0x0000000140594203: jne      0x140594212
0x0000000140594205: mov      byte ptr [rbp + 0xdf7], 1
0x000000014059420c: call     0x14057163b
0x0000000140594211: nop      
0x0000000140594212: mov      rcx, qword ptr [rbp + 0xd88]
0x0000000140594219: lock dec qword ptr [rcx]
0x000000014059421d: jne      0x14059422c
0x000000014059421f: mov      byte ptr [rbp + 0xe06], 1
0x0000000140594226: call     0x1405715a9
0x000000014059422b: nop      
0x000000014059422c: lea      rcx, [rbp + 8]
0x0000000140594230: call     0x14057149e
0x0000000140594235: jmp      0x1405934a4
0x000000014059423a: mov      qword ptr [rbp + 0xda0], rdx
0x0000000140594241: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140594245: mov      r8, qword ptr [rbp + 0x18]
0x0000000140594249: mov      byte ptr [rbp + 0xdf6], 1
0x0000000140594250: mov      qword ptr [rsp + 0x20], 0xc
0x0000000140594259: lea      r9, [rip + 0x56478b]
0x0000000140594260: lea      rcx, [rbp + 0x150]
0x0000000140594267: call     0x14076ce90
0x000000014059426c: nop      
0x000000014059426d: mov      rdx, qword ptr [rbp + 0x158]
0x0000000140594274: mov      rbx, qword ptr [rbp + 0x160]
0x000000014059427b: mov      qword ptr [rsp + 0x20], 7
0x0000000140594284: lea      r9, [rip + 0x5649b3]
0x000000014059428b: lea      rcx, [rbp + 0x220]
0x0000000140594292: mov      qword ptr [rbp + 0xdd8], rdx
0x0000000140594299: mov      r8, rbx
0x000000014059429c: call     0x14076b870
0x00000001405942a1: nop      
0x00000001405942a2: lea      rcx, [rbp - 0x50]
0x00000001405942a6: mov      rdx, qword ptr [rbp + 0xdd8]
0x00000001405942ad: mov      r8, rbx
0x00000001405942b0: call     0x14076a700
0x00000001405942b5: nop      
0x00000001405942b6: cmp      dword ptr [rbp - 0x50], 2
0x00000001405942ba: jne      0x14059436a
0x00000001405942c0: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405942c4: mov      eax, ecx
0x00000001405942c6: and      eax, 3
0x00000001405942c9: lea      edx, [rax - 2]
0x00000001405942cc: cmp      edx, 2
0x00000001405942cf: jb       0x1405942e4
0x00000001405942d1: test     rax, rax
0x00000001405942d4: je       0x1405942e4
0x00000001405942d6: mov      rax, qword ptr [rcx + 0x17]
0x00000001405942da: dec      rcx
0x00000001405942dd: call     qword ptr [rip + 0x33dbb5]
0x00000001405942e3: nop      
0x00000001405942e4: xorps    xmm0, xmm0
0x00000001405942e7: movaps   xmmword ptr [rbp + 0xa60], xmm0
0x00000001405942ee: movaps   xmmword ptr [rbp + 0xd00], xmm0
0x00000001405942f5: movaps   xmmword ptr [rbp + 0xd30], xmm0
0x00000001405942fc: movabs   rax, 0x10000000005
0x0000000140594306: mov      qword ptr [rbp + 0xdd8], rax
0x000000014059430d: movabs   rax, 0x15e0000015e
0x0000000140594317: mov      qword ptr [rbp + 0xdf8], rax
0x000000014059431e: mov      eax, 1
0x0000000140594323: mov      qword ptr [rbp + 0xdb0], rax
0x000000014059432a: mov      dword ptr [rbp + 0xdb8], 5
0x0000000140594334: mov      ebx, 8
0x0000000140594339: mov      r15d, 1
0x000000014059433f: xor      r12d, r12d
0x0000000140594342: xor      edi, edi
0x0000000140594344: mov      edx, 8
0x0000000140594349: mov      ecx, 8
0x000000014059434e: xor      r8d, r8d
0x0000000140594351: xor      eax, eax
0x0000000140594353: xor      r13d, r13d
0x0000000140594356: mov      r9d, 5
0x000000014059435c: xor      r14d, r14d
0x000000014059435f: xor      r11d, r11d
0x0000000140594362: xor      r10d, r10d
0x0000000140594365: jmp      0x140594ace
0x000000014059436a: lea      rcx, [rbp + 0x5b0]
0x0000000140594371: mov      rdx, qword ptr [rbp + 0xdd8]
0x0000000140594378: mov      r8, rbx
0x000000014059437b: call     0x14059b874
0x0000000140594380: nop      
0x0000000140594381: mov      rax, qword ptr [rbp + 0x5b0]
0x0000000140594388: mov      qword ptr [rbp + 0xdc8], rax
0x000000014059438f: cmp      rax, 2
0x0000000140594393: jne      0x1405944fb
0x0000000140594399: mov      qword ptr [rsp + 0x20], 0xe
0x00000001405943a2: lea      r9, [rip + 0x56489c]
0x00000001405943a9: lea      rcx, [rbp + 0x5b0]
0x00000001405943b0: mov      rdx, qword ptr [rbp + 0xdd8]
0x00000001405943b7: mov      r8, rbx
0x00000001405943ba: call     0x14076b870
0x00000001405943bf: nop      
0x00000001405943c0: lea      r8, [rbp + 0x5b0]
0x00000001405943c7: mov      rcx, qword ptr [rbp + 0xdd8]
0x00000001405943ce: mov      rdx, rbx
0x00000001405943d1: call     0x140272cc4
0x00000001405943d6: nop      
0x00000001405943d7: test     rax, rax
0x00000001405943da: je       0x1405943fd
0x00000001405943dc: mov      eax, edx
0x00000001405943de: and      eax, 3
0x00000001405943e1: lea      ecx, [rax - 2]
0x00000001405943e4: cmp      ecx, 2
0x00000001405943e7: jb       0x1405943fd
0x00000001405943e9: test     rax, rax
0x00000001405943ec: je       0x1405943fd
0x00000001405943ee: lea      rcx, [rdx - 1]
0x00000001405943f2: mov      rax, qword ptr [rdx + 0x17]
0x00000001405943f6: call     qword ptr [rip + 0x33da9c]
0x00000001405943fc: nop      
0x00000001405943fd: mov      rdx, qword ptr [rbp + 0x228]
0x0000000140594404: mov      r8, qword ptr [rbp + 0x230]
0x000000014059440b: lea      rcx, [rbp + 0x5b0]
0x0000000140594412: call     0x14059b874
0x0000000140594417: nop      
0x0000000140594418: mov      rcx, qword ptr [rbp + 0x5b0]
0x000000014059441f: mov      qword ptr [rbp + 0xdc8], rcx
0x0000000140594426: cmp      rcx, 2
0x000000014059442a: jne      0x14059496d
0x0000000140594430: xorps    xmm0, xmm0
0x0000000140594433: movaps   xmmword ptr [rbp + 0xa60], xmm0
0x000000014059443a: movaps   xmmword ptr [rbp + 0xd00], xmm0
0x0000000140594441: movaps   xmmword ptr [rbp + 0xd30], xmm0
0x0000000140594448: movabs   rax, 0x10000000005
0x0000000140594452: mov      qword ptr [rbp + 0xdd8], rax
0x0000000140594459: movabs   rax, 0x15e0000015e
0x0000000140594463: mov      qword ptr [rbp + 0xdf8], rax
0x000000014059446a: mov      eax, 1
0x000000014059446f: mov      qword ptr [rbp + 0xdb0], rax
0x0000000140594476: mov      dword ptr [rbp + 0xdb8], 5
0x0000000140594480: mov      ebx, 8
0x0000000140594485: mov      r15d, 1
0x000000014059448b: xor      r12d, r12d
0x000000014059448e: mov      qword ptr [rbp + 0xc98], 0
0x0000000140594499: mov      edx, 8
0x000000014059449e: mov      eax, 8
0x00000001405944a3: mov      qword ptr [rbp + 0xc78], rax
0x00000001405944aa: mov      qword ptr [rbp + 0xc80], 0
0x00000001405944b5: mov      qword ptr [rbp + 0xda8], 0
0x00000001405944c0: mov      qword ptr [rbp + 0xc70], 0
0x00000001405944cb: mov      dword ptr [rbp + 0xd74], 5
0x00000001405944d5: mov      qword ptr [rbp + 0xc88], 0
0x00000001405944e0: mov      qword ptr [rbp + 0xc90], 0
0x00000001405944eb: mov      qword ptr [rbp + 0xdc8], 0
0x00000001405944f6: jmp      0x140594a8f
0x00000001405944fb: mov      rax, qword ptr [rbp + 0x5b8]
0x0000000140594502: mov      qword ptr [rbp + 0xdc0], rax
0x0000000140594509: mov      r11, qword ptr [rbp + 0x5c0]
0x0000000140594510: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140594517: mov      qword ptr [rbp + 0xdb0], rax
0x000000014059451e: mov      r14, qword ptr [rbp + 0x5d0]
0x0000000140594525: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014059452c: mov      qword ptr [rbp + 0xdd8], rax
0x0000000140594533: mov      rax, qword ptr [rbp + 0x5d8]
0x000000014059453a: mov      qword ptr [rbp + 0xdf8], rax
0x0000000140594541: movups   xmm0, xmmword ptr [rbp + 0x5e8]
0x0000000140594548: movaps   xmmword ptr [rbp + 0xa60], xmm0
0x000000014059454f: mov      r9d, dword ptr [rbp + 0x5f8]
0x0000000140594556: mov      eax, dword ptr [rbp + 0x5fc]
0x000000014059455c: mov      dword ptr [rbp + 0xdb8], eax
0x0000000140594562: mov      r13b, byte ptr [rbp + 0x600]
0x0000000140594569: mov      al, byte ptr [rbp + 0x601]
0x000000014059456f: mov      r8d, dword ptr [rbp + 0x602]
0x0000000140594576: mov      dword ptr [rbp + 0xd50], r8d
0x000000014059457d: movzx    r8d, word ptr [rbp + 0x606]
0x0000000140594585: mov      word ptr [rbp + 0xd54], r8w
0x000000014059458d: mov      r8, qword ptr [rbp + 0x608]
0x0000000140594594: mov      rcx, qword ptr [rbp + 0x610]
0x000000014059459b: movups   xmm0, xmmword ptr [rbp + 0x618]
0x00000001405945a2: movaps   xmmword ptr [rbp + 0xd00], xmm0
0x00000001405945a9: mov      rdx, qword ptr [rbp + 0x628]
0x00000001405945b0: movups   xmm0, xmmword ptr [rbp + 0x648]
0x00000001405945b7: movaps   xmmword ptr [rbp + 0xd30], xmm0
0x00000001405945be: mov      rdi, qword ptr [rbp + 0x630]
0x00000001405945c5: mov      r12, qword ptr [rbp + 0x638]
0x00000001405945cc: mov      rbx, qword ptr [rbp + 0x640]
0x00000001405945d3: mov      r15d, dword ptr [rbp + 0x658]
0x00000001405945da: mov      r10d, dword ptr [rbp + 0x65c]
0x00000001405945e1: mov      dword ptr [rbp + 0xdd0], r10d
0x00000001405945e8: mov      r10, qword ptr [rbp + 0xdc8]
0x00000001405945ef: jmp      0x140594ace
0x00000001405945f4: movaps   xmm0, xmmword ptr [rbp + 0x150]
0x00000001405945fb: movaps   xmm1, xmmword ptr [rbp + 0x160]
0x0000000140594602: movaps   xmm2, xmmword ptr [rbp + 0x170]
0x0000000140594609: movups   xmmword ptr [rbp + 0xb78], xmm2
0x0000000140594610: movups   xmmword ptr [rbp + 0xb68], xmm1
0x0000000140594617: movups   xmmword ptr [rbp + 0xb58], xmm0
0x000000014059461e: mov      qword ptr [rbp + 0xb50], r12
0x0000000140594625: jmp      0x140593bdb
0x000000014059462a: mov      qword ptr [rbp + 0xdb8], rbx
0x0000000140594631: cmp      r8d, 0x5b
0x0000000140594635: je       0x1405951c8
0x000000014059463b: cmp      r8d, 0x7b
0x000000014059463f: jne      0x140595b36
0x0000000140594645: mov      byte ptr [rbp + 0x5f8], 0x7f
0x000000014059464c: inc      rax
0x000000014059464f: mov      qword ptr [rbp + 0x5d8], rax
0x0000000140594656: lea      rax, [rbp + 0xce0]
0x000000014059465d: mov      qword ptr [rax], r12
0x0000000140594660: mov      rdi, rax
0x0000000140594663: mov      byte ptr [rax + 8], 1
0x0000000140594667: lea      rax, [rbp + 0xb58]
0x000000014059466e: mov      qword ptr [rax - 8], 0
0x0000000140594676: mov      byte ptr [rbp + 0xdc8], 2
0x000000014059467d: mov      qword ptr [rbp + 0xdf8], 0xffffffffffffffff
0x0000000140594688: xor      ebx, ebx
0x000000014059468a: mov      rax, qword ptr [rbp + 0xdf8]
0x0000000140594691: mov      qword ptr [rbp + 0xd98], rax
0x0000000140594698: mov      qword ptr [rbp + 0xd90], rbx
0x000000014059469f: lea      rcx, [rbp + 0x220]
0x00000001405946a6: mov      rdx, rdi
0x00000001405946a9: call     0x1401d6283
0x00000001405946ae: nop      
0x00000001405946af: cmp      byte ptr [rbp + 0x220], 1
0x00000001405946b6: je       0x1405953bf
0x00000001405946bc: cmp      byte ptr [rbp + 0x221], 1
0x00000001405946c3: jne      0x140595637
0x00000001405946c9: mov      r8, qword ptr [rbp + 0xce0]
0x00000001405946d0: inc      qword ptr [r8 + 0x28]
0x00000001405946d4: mov      qword ptr [r8 + 0x10], 0
0x00000001405946dc: lea      rdx, [r8 + 0x18]
0x00000001405946e0: mov      rax, qword ptr [rbp + 0xdf8]
0x00000001405946e7: mov      qword ptr [rbp + 0xd98], rax
0x00000001405946ee: mov      qword ptr [rbp + 0xd90], rbx
0x00000001405946f5: lea      rcx, [rbp + 0x220]
0x00000001405946fc: call     0x14074d9ae
0x0000000140594701: nop      
0x0000000140594702: cmp      dword ptr [rbp + 0x220], 2
0x0000000140594709: mov      r13, qword ptr [rbp + 0x228]
0x0000000140594710: je       0x1405953c6
0x0000000140594716: mov      rax, qword ptr [rbp + 0x230]
0x000000014059471d: cmp      rax, 0xb
0x0000000140594721: je       0x140594832
0x0000000140594727: cmp      rax, 9
0x000000014059472b: je       0x1405947c5
0x0000000140594731: cmp      rax, 5
0x0000000140594735: jne      0x14059484b
0x000000014059473b: mov      r8d, 5
0x0000000140594741: mov      rcx, r13
0x0000000140594744: lea      rdx, [rip + 0x594539]
0x000000014059474b: call     0x1408accc0
0x0000000140594750: test     eax, eax
0x0000000140594752: jne      0x14059484b
0x0000000140594758: cmp      qword ptr [rbp + 0xdf8], -1
0x0000000140594760: jne      0x140595b98
0x0000000140594766: mov      rdx, qword ptr [rbp + 0xce0]
0x000000014059476d: mov      qword ptr [rbp + 0xd98], 0xffffffffffffffff
0x0000000140594778: mov      qword ptr [rbp + 0xd90], rbx
0x000000014059477f: lea      rcx, [rbp + 0x220]
0x0000000140594786: call     0x1407f8352
0x000000014059478b: nop      
0x000000014059478c: mov      rax, qword ptr [rbp + 0x220]
0x0000000140594793: mov      r13, qword ptr [rbp + 0x228]
0x000000014059479a: cmp      rax, -1
0x000000014059479e: je       0x1405956fe
0x00000001405947a4: mov      rcx, qword ptr [rbp + 0x230]
0x00000001405947ab: mov      qword ptr [rbp + 0xda8], rcx
0x00000001405947b2: mov      qword ptr [rbp + 0xdd0], r13
0x00000001405947b9: mov      qword ptr [rbp + 0xdf8], rax
0x00000001405947c0: jmp      0x14059468a
0x00000001405947c5: mov      r8d, 9
0x00000001405947cb: mov      rcx, r13
0x00000001405947ce: lea      rdx, [rip + 0x3829b9]
0x00000001405947d5: call     0x1408accc0
0x00000001405947da: test     eax, eax
0x00000001405947dc: jne      0x14059484b
0x00000001405947de: cmp      byte ptr [rbp + 0xdc8], 2
0x00000001405947e5: jne      0x140595bea
0x00000001405947eb: mov      rdx, qword ptr [rbp + 0xce0]
0x00000001405947f2: mov      rax, qword ptr [rbp + 0xdf8]
0x00000001405947f9: mov      qword ptr [rbp + 0xd98], rax
0x0000000140594800: mov      qword ptr [rbp + 0xd90], rbx
0x0000000140594807: lea      rcx, [rbp + 0x220]
0x000000014059480e: call     0x1407f7f49
0x0000000140594813: nop      
0x0000000140594814: cmp      byte ptr [rbp + 0x220], 0
0x000000014059481b: jne      0x1405953bf
0x0000000140594821: mov      al, byte ptr [rbp + 0x221]
0x0000000140594827: mov      byte ptr [rbp + 0xdc8], al
0x000000014059482d: jmp      0x14059468a
0x0000000140594832: mov      r8d, 0xb
0x0000000140594838: mov      rcx, r13
0x000000014059483b: lea      rdx, [rip + 0x382955]
0x0000000140594842: call     0x1408accc0
0x0000000140594847: test     eax, eax
0x0000000140594849: je       0x1405948ab
0x000000014059484b: mov      r12, qword ptr [rbp + 0xce0]
0x0000000140594852: mov      rax, qword ptr [rbp + 0xdf8]
0x0000000140594859: mov      qword ptr [rbp + 0xd98], rax
0x0000000140594860: mov      qword ptr [rbp + 0xd90], rbx
0x0000000140594867: mov      rcx, r12
0x000000014059486a: call     0x1401d63aa
0x000000014059486f: nop      
0x0000000140594870: mov      r13, rax
0x0000000140594873: test     rax, rax
0x0000000140594876: jne      0x1405953c6
0x000000014059487c: mov      rax, qword ptr [rbp + 0xdf8]
0x0000000140594883: mov      qword ptr [rbp + 0xd98], rax
0x000000014059488a: mov      qword ptr [rbp + 0xd90], rbx
0x0000000140594891: mov      rcx, r12
0x0000000140594894: call     0x14074a56e
0x0000000140594899: nop      
0x000000014059489a: mov      r13, rax
0x000000014059489d: test     rax, rax
0x00000001405948a0: je       0x14059468a
0x00000001405948a6: jmp      0x1405953c6
0x00000001405948ab: test     rbx, rbx
0x00000001405948ae: jne      0x140595c42
0x00000001405948b4: mov      r13, qword ptr [rbp + 0xce0]
0x00000001405948bb: mov      rax, qword ptr [rbp + 0xdf8]
0x00000001405948c2: mov      qword ptr [rbp + 0xd98], rax
0x00000001405948c9: mov      qword ptr [rbp + 0xd90], 0
0x00000001405948d4: mov      rcx, r13
0x00000001405948d7: call     0x1401d63aa
0x00000001405948dc: mov      qword ptr [rbp + 0xdc0], rax
0x00000001405948e3: cmp      qword ptr [rbp + 0xdc0], 0
0x00000001405948eb: jne      0x140595b23
0x00000001405948f1: mov      rax, qword ptr [rbp + 0xdf8]
0x00000001405948f8: mov      qword ptr [rbp + 0xd98], rax
0x00000001405948ff: mov      qword ptr [rbp + 0xd90], 0
0x000000014059490a: lea      rcx, [rbp + 0x220]
0x0000000140594911: mov      rdx, r13
0x0000000140594914: call     0x1405a5f07
0x0000000140594919: nop      
0x000000014059491a: mov      rax, qword ptr [rbp + 0x228]
0x0000000140594921: mov      qword ptr [rbp + 0xdc0], rax
0x0000000140594928: cmp      byte ptr [rbp + 0x220], 0
0x000000014059492f: jne      0x140595b23
0x0000000140594935: lea      rax, [rbp + 0x230]
0x000000014059493c: movups   xmm0, xmmword ptr [rax]
0x000000014059493f: lea      rax, [rbp + 0xb58]
0x0000000140594946: movups   xmmword ptr [rax + 8], xmm0
0x000000014059494a: mov      qword ptr [rbp + 0xb50], 1
0x0000000140594955: mov      rax, qword ptr [rbp + 0xdc0]
0x000000014059495c: mov      qword ptr [rbp + 0xb58], rax
0x0000000140594963: mov      ebx, 1
0x0000000140594968: jmp      0x14059468a
0x000000014059496d: mov      rax, qword ptr [rbp + 0x5b8]
0x0000000140594974: mov      qword ptr [rbp + 0xdc0], rax
0x000000014059497b: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140594982: mov      qword ptr [rbp + 0xc90], rax
0x0000000140594989: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140594990: mov      qword ptr [rbp + 0xdb0], rax
0x0000000140594997: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059499e: mov      qword ptr [rbp + 0xc88], rax
0x00000001405949a5: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001405949ac: mov      qword ptr [rbp + 0xdd8], rax
0x00000001405949b3: mov      rax, qword ptr [rbp + 0x5d8]
0x00000001405949ba: mov      qword ptr [rbp + 0xdf8], rax
0x00000001405949c1: movups   xmm0, xmmword ptr [rbp + 0x5e8]
0x00000001405949c8: movaps   xmmword ptr [rbp + 0xa60], xmm0
0x00000001405949cf: mov      eax, dword ptr [rbp + 0x5f8]
0x00000001405949d5: mov      dword ptr [rbp + 0xd74], eax
0x00000001405949db: mov      r8d, dword ptr [rbp + 0x5fc]
0x00000001405949e2: mov      dword ptr [rbp + 0xdb8], r8d
0x00000001405949e9: mov      al, byte ptr [rbp + 0x600]
0x00000001405949ef: mov      qword ptr [rbp + 0xc70], rax
0x00000001405949f6: mov      al, byte ptr [rbp + 0x601]
0x00000001405949fc: mov      qword ptr [rbp + 0xda8], rax
0x0000000140594a03: mov      r8d, dword ptr [rbp + 0x602]
0x0000000140594a0a: mov      dword ptr [rbp + 0xd50], r8d
0x0000000140594a11: movzx    r8d, word ptr [rbp + 0x606]
0x0000000140594a19: mov      word ptr [rbp + 0xd54], r8w
0x0000000140594a21: mov      rax, qword ptr [rbp + 0x608]
0x0000000140594a28: mov      qword ptr [rbp + 0xc80], rax
0x0000000140594a2f: mov      rax, qword ptr [rbp + 0x610]
0x0000000140594a36: mov      qword ptr [rbp + 0xc78], rax
0x0000000140594a3d: movups   xmm0, xmmword ptr [rbp + 0x618]
0x0000000140594a44: movaps   xmmword ptr [rbp + 0xd00], xmm0
0x0000000140594a4b: mov      rdx, qword ptr [rbp + 0x628]
0x0000000140594a52: movups   xmm0, xmmword ptr [rbp + 0x648]
0x0000000140594a59: movaps   xmmword ptr [rbp + 0xd30], xmm0
0x0000000140594a60: mov      rax, qword ptr [rbp + 0x630]
0x0000000140594a67: mov      qword ptr [rbp + 0xc98], rax
0x0000000140594a6e: mov      r12, qword ptr [rbp + 0x638]
0x0000000140594a75: mov      rbx, qword ptr [rbp + 0x640]
0x0000000140594a7c: mov      r15d, dword ptr [rbp + 0x658]
0x0000000140594a83: mov      eax, dword ptr [rbp + 0x65c]
0x0000000140594a89: mov      dword ptr [rbp + 0xdd0], eax
0x0000000140594a8f: mov      rax, qword ptr [rbp + 0xda8]
0x0000000140594a96: mov      r13, qword ptr [rbp + 0xc70]
0x0000000140594a9d: mov      rcx, qword ptr [rbp + 0xc78]
0x0000000140594aa4: mov      r8, qword ptr [rbp + 0xc80]
0x0000000140594aab: mov      r9d, dword ptr [rbp + 0xd74]
0x0000000140594ab2: mov      r14, qword ptr [rbp + 0xc88]
0x0000000140594ab9: mov      r10, qword ptr [rbp + 0xdc8]
0x0000000140594ac0: mov      r11, qword ptr [rbp + 0xc90]
0x0000000140594ac7: mov      rdi, qword ptr [rbp + 0xc98]
0x0000000140594ace: movups   xmm0, xmmword ptr [rbp + 0x150]
0x0000000140594ad5: movups   xmm1, xmmword ptr [rbp + 0x160]
0x0000000140594adc: movaps   xmmword ptr [rbp + 0xb60], xmm1
0x0000000140594ae3: movaps   xmmword ptr [rbp + 0xb50], xmm0
0x0000000140594aea: mov      byte ptr [rbp + 0xb70], 0
0x0000000140594af1: mov      qword ptr [rbp + 0xb78], r10
0x0000000140594af8: mov      r10, qword ptr [rbp + 0xdc0]
0x0000000140594aff: mov      qword ptr [rbp + 0xb80], r10
0x0000000140594b06: mov      qword ptr [rbp + 0xb88], r11
0x0000000140594b0d: mov      r10, qword ptr [rbp + 0xdb0]
0x0000000140594b14: mov      qword ptr [rbp + 0xb90], r10
0x0000000140594b1b: mov      qword ptr [rbp + 0xb98], r14
0x0000000140594b22: mov      r10, qword ptr [rbp + 0xdf8]
0x0000000140594b29: mov      qword ptr [rbp + 0xba0], r10
0x0000000140594b30: mov      r10, qword ptr [rbp + 0xdd8]
0x0000000140594b37: mov      qword ptr [rbp + 0xba8], r10
0x0000000140594b3e: movaps   xmm0, xmmword ptr [rbp + 0xa60]
0x0000000140594b45: movaps   xmmword ptr [rbp + 0xbb0], xmm0
0x0000000140594b4c: mov      dword ptr [rbp + 0xbc0], r9d
0x0000000140594b53: mov      r9d, dword ptr [rbp + 0xdb8]
0x0000000140594b5a: mov      dword ptr [rbp + 0xbc4], r9d
0x0000000140594b61: mov      byte ptr [rbp + 0xbc8], r13b
0x0000000140594b68: mov      byte ptr [rbp + 0xbc9], al
0x0000000140594b6e: movzx    eax, word ptr [rbp + 0xd54]
0x0000000140594b75: mov      word ptr [rbp + 0xbce], ax
0x0000000140594b7c: mov      eax, dword ptr [rbp + 0xd50]
0x0000000140594b82: mov      dword ptr [rbp + 0xbca], eax
0x0000000140594b88: mov      qword ptr [rbp + 0xbd0], r8
0x0000000140594b8f: mov      qword ptr [rbp + 0xbd8], rcx
0x0000000140594b96: movaps   xmm0, xmmword ptr [rbp + 0xd00]
0x0000000140594b9d: movaps   xmmword ptr [rbp + 0xbe0], xmm0
0x0000000140594ba4: mov      qword ptr [rbp + 0xbf0], rdx
0x0000000140594bab: mov      qword ptr [rbp + 0xbf8], rdi
0x0000000140594bb2: mov      qword ptr [rbp + 0xc00], r12
0x0000000140594bb9: mov      qword ptr [rbp + 0xc08], rbx
0x0000000140594bc0: movaps   xmm0, xmmword ptr [rbp + 0xd30]
0x0000000140594bc7: movaps   xmmword ptr [rbp + 0xc10], xmm0
0x0000000140594bce: mov      dword ptr [rbp + 0xc20], r15d
0x0000000140594bd5: mov      eax, dword ptr [rbp + 0xdd0]
0x0000000140594bdb: mov      dword ptr [rbp + 0xc24], eax
0x0000000140594be1: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140594be8: mov      rdx, qword ptr [rbp + 0x228]
0x0000000140594bef: mov      r8d, 1
0x0000000140594bf5: mov      r9d, 1
0x0000000140594bfb: call     0x14000a0f6
0x0000000140594c00: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140594c07: cmp      byte ptr [rcx + 0x10], 1
0x0000000140594c0b: jne      0x140595981
0x0000000140594c11: mov      r9, qword ptr [rcx]
0x0000000140594c14: mov      r10, qword ptr [rcx + 8]
0x0000000140594c18: lea      r11, [r9 + 1]
0x0000000140594c1c: mov      qword ptr [rcx], r11
0x0000000140594c1f: lea      rdx, [r11 + 1]
0x0000000140594c23: mov      qword ptr [rcx], rdx
0x0000000140594c26: mov      rdi, r10
0x0000000140594c29: mov      qword ptr [rbp + 0xdb0], rdx
0x0000000140594c30: lea      rbx, [rdx + 1]
0x0000000140594c34: mov      qword ptr [rcx], rbx
0x0000000140594c37: mov      qword ptr [rbp + 0xdd8], rdi
0x0000000140594c3e: lea      r14, [rbx + 1]
0x0000000140594c42: mov      qword ptr [rcx], r14
0x0000000140594c45: mov      qword ptr [rbp + 0xdf8], rdi
0x0000000140594c4c: lea      r12, [r14 + 1]
0x0000000140594c50: mov      qword ptr [rcx], r12
0x0000000140594c53: mov      qword ptr [rbp + 0xdb8], rdi
0x0000000140594c5a: lea      r13, [r12 + 1]
0x0000000140594c5f: mov      qword ptr [rcx], r13
0x0000000140594c62: mov      qword ptr [rbp + 0xdd0], rdi
0x0000000140594c69: lea      rax, [r13 + 1]
0x0000000140594c6d: mov      qword ptr [rcx], rax
0x0000000140594c70: mov      r15, rdi
0x0000000140594c73: mov      r8, rdi
0x0000000140594c76: lea      rdx, [rax + 1]
0x0000000140594c7a: mov      qword ptr [rcx], rdx
0x0000000140594c7d: xor      edx, edx
0x0000000140594c7f: mov      byte ptr [rbp + 0x5b0], dl
0x0000000140594c85: mov      qword ptr [rbp + 0x5b8], rdx
0x0000000140594c8c: mov      qword ptr [rbp + 0x5c0], 8
0x0000000140594c97: xorps    xmm0, xmm0
0x0000000140594c9a: movups   xmmword ptr [rbp + 0x5c8], xmm0
0x0000000140594ca1: movups   xmmword ptr [rbp + 0x5d8], xmm7
0x0000000140594ca8: movups   xmmword ptr [rbp + 0x5e8], xmm6
0x0000000140594caf: mov      qword ptr [rbp + 0x5f8], r9
0x0000000140594cb6: mov      qword ptr [rbp + 0x600], r10
0x0000000140594cbd: movups   xmmword ptr [rbp + 0x608], xmm7
0x0000000140594cc4: movups   xmmword ptr [rbp + 0x618], xmm6
0x0000000140594ccb: mov      qword ptr [rbp + 0x628], r11
0x0000000140594cd2: mov      rcx, qword ptr [rbp + 0xdd8]
0x0000000140594cd9: mov      qword ptr [rbp + 0x630], rcx
0x0000000140594ce0: movups   xmmword ptr [rbp + 0x638], xmm7
0x0000000140594ce7: movups   xmmword ptr [rbp + 0x648], xmm6
0x0000000140594cee: mov      rcx, qword ptr [rbp + 0xdb0]
0x0000000140594cf5: mov      qword ptr [rbp + 0x658], rcx
0x0000000140594cfc: mov      rcx, qword ptr [rbp + 0xdf8]
0x0000000140594d03: mov      qword ptr [rbp + 0x660], rcx
0x0000000140594d0a: movups   xmmword ptr [rbp + 0x678], xmm6
0x0000000140594d11: movups   xmmword ptr [rbp + 0x668], xmm7
0x0000000140594d18: mov      qword ptr [rbp + 0x688], rbx
0x0000000140594d1f: mov      rcx, qword ptr [rbp + 0xdb8]
0x0000000140594d26: mov      qword ptr [rbp + 0x690], rcx
0x0000000140594d2d: movups   xmmword ptr [rbp + 0x698], xmm7
0x0000000140594d34: movups   xmmword ptr [rbp + 0x6a8], xmm6
0x0000000140594d3b: mov      qword ptr [rbp + 0x6b8], r14
0x0000000140594d42: mov      rcx, qword ptr [rbp + 0xdd0]
0x0000000140594d49: mov      qword ptr [rbp + 0x6c0], rcx
0x0000000140594d50: movups   xmmword ptr [rbp + 0x6c8], xmm7
0x0000000140594d57: movups   xmmword ptr [rbp + 0x6d8], xmm6
0x0000000140594d5e: mov      qword ptr [rbp + 0x6e8], r12
0x0000000140594d65: mov      qword ptr [rbp + 0x6f0], rdi
0x0000000140594d6c: movups   xmmword ptr [rbp + 0x708], xmm6
0x0000000140594d73: movups   xmmword ptr [rbp + 0x6f8], xmm7
0x0000000140594d7a: mov      qword ptr [rbp + 0x718], r13
0x0000000140594d81: mov      qword ptr [rbp + 0x720], r15
0x0000000140594d88: movups   xmmword ptr [rbp + 0x738], xmm6
0x0000000140594d8f: movups   xmmword ptr [rbp + 0x728], xmm7
0x0000000140594d96: mov      qword ptr [rbp + 0x748], rax
0x0000000140594d9d: mov      qword ptr [rbp + 0x750], r8
0x0000000140594da4: mov      qword ptr [rbp + 0x758], rdx
0x0000000140594dab: mov      byte ptr [rbp + 0x760], dl
0x0000000140594db1: mov      edx, 0x16
0x0000000140594db6: xor      ecx, ecx
0x0000000140594db8: call     0x1407667d0
0x0000000140594dbd: test     rax, rax
0x0000000140594dc0: je       0x140595ca5
0x0000000140594dc6: mov      r12, rax
0x0000000140594dc9: movups   xmm0, xmmword ptr [rip + 0x38c0a8]
0x0000000140594dd0: movups   xmmword ptr [rax], xmm0
0x0000000140594dd3: movabs   rdi, 0x6d6f632e786f6c62
0x0000000140594ddd: mov      qword ptr [rax + 0xe], rdi
0x0000000140594de1: mov      edx, 0x17
0x0000000140594de6: xor      ecx, ecx
0x0000000140594de8: call     0x1407667d0
0x0000000140594ded: test     rax, rax
0x0000000140594df0: je       0x140595cba
0x0000000140594df6: mov      r13, rax
0x0000000140594df9: movups   xmm0, xmmword ptr [rip + 0x563dc3]
0x0000000140594e00: movups   xmmword ptr [rax], xmm0
0x0000000140594e03: mov      qword ptr [rax + 0xf], rdi
0x0000000140594e07: mov      edx, 0x18
0x0000000140594e0c: xor      ecx, ecx
0x0000000140594e0e: call     0x1407667d0
0x0000000140594e13: test     rax, rax
0x0000000140594e16: je       0x140595cd6
0x0000000140594e1c: mov      r15, rax
0x0000000140594e1f: movups   xmm0, xmmword ptr [rip + 0x563db4]
0x0000000140594e26: movups   xmmword ptr [rax], xmm0
0x0000000140594e29: mov      qword ptr [rax + 0x10], rdi
0x0000000140594e2d: mov      edx, 0x17
0x0000000140594e32: xor      ecx, ecx
0x0000000140594e34: call     0x1407667d0
0x0000000140594e39: test     rax, rax
0x0000000140594e3c: je       0x140595cf9
0x0000000140594e42: movups   xmm0, xmmword ptr [rip + 0x563da9]
0x0000000140594e49: movups   xmmword ptr [rax], xmm0
0x0000000140594e4c: mov      qword ptr [rbp + 0xdd8], rax
0x0000000140594e53: mov      qword ptr [rax + 0xf], rdi
0x0000000140594e57: mov      edx, 0x18
0x0000000140594e5c: xor      ecx, ecx
0x0000000140594e5e: call     0x1407667d0
0x0000000140594e63: test     rax, rax
0x0000000140594e66: je       0x140595d20
0x0000000140594e6c: movups   xmm0, xmmword ptr [rip + 0x563d96]
0x0000000140594e73: movups   xmmword ptr [rax], xmm0
0x0000000140594e76: mov      qword ptr [rbp + 0xdb0], rax
0x0000000140594e7d: mov      qword ptr [rax + 0x10], rdi
0x0000000140594e81: mov      edx, 0x1d
0x0000000140594e86: xor      ecx, ecx
0x0000000140594e88: call     0x1407667d0
0x0000000140594e8d: test     rax, rax
0x0000000140594e90: je       0x140595d47
0x0000000140594e96: mov      rbx, rax
0x0000000140594e99: movups   xmm0, xmmword ptr [rip + 0x563d8e]
0x0000000140594ea0: movups   xmmword ptr [rax + 0xd], xmm0
0x0000000140594ea4: movups   xmm0, xmmword ptr [rip + 0x563d76]
0x0000000140594eab: movups   xmmword ptr [rax], xmm0
0x0000000140594eae: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140594eb5: cmp      byte ptr [rcx + 0x10], 0
0x0000000140594eb9: je       0x140595b10
0x0000000140594ebf: mov      r14, qword ptr [rcx]
0x0000000140594ec2: mov      rax, qword ptr [rcx + 8]
0x0000000140594ec6: mov      qword ptr [rbp + 0xe08], rax
0x0000000140594ecd: lea      rax, [r14 + 1]
0x0000000140594ed1: mov      qword ptr [rcx], rax
0x0000000140594ed4: movups   xmmword ptr [rbp + 0xa77], xmm6
0x0000000140594edb: movups   xmmword ptr [rbp + 0xa67], xmm7
0x0000000140594ee2: lea      rcx, [rbp + 0x220]
0x0000000140594ee9: lea      rdx, [rbp + 0xb50]
0x0000000140594ef0: mov      r8d, 0xd8
0x0000000140594ef6: call     0x1408acdc0
0x0000000140594efb: lea      rdi, [rbp + 0x388]
0x0000000140594f02: lea      rdx, [rbp + 0x5b0]
0x0000000140594f09: mov      r8d, 0x1b8
0x0000000140594f0f: mov      rcx, rdi
0x0000000140594f12: call     0x1408acdc0
0x0000000140594f17: mov      word ptr [rdi + 0x1b8], 0
0x0000000140594f20: xorps    xmm6, xmm6
0x0000000140594f23: movups   xmmword ptr [rdi + 0x1c0], xmm6
0x0000000140594f2a: xor      eax, eax
0x0000000140594f2c: mov      byte ptr [rdi + 0x1d0], al
0x0000000140594f32: mov      qword ptr [rdi + 0x1d8], 2
0x0000000140594f3d: mov      qword ptr [rdi + 0x1e0], 0
0x0000000140594f48: mov      ecx, 0x16
0x0000000140594f4d: mov      qword ptr [rdi - 0x90], rcx
0x0000000140594f54: mov      qword ptr [rdi - 0x88], r12
0x0000000140594f5b: mov      qword ptr [rdi - 0x80], rcx
0x0000000140594f5f: mov      ecx, 0x17
0x0000000140594f64: mov      qword ptr [rdi - 0x78], rcx
0x0000000140594f68: mov      qword ptr [rdi - 0x70], r13
0x0000000140594f6c: mov      qword ptr [rdi - 0x68], rcx
0x0000000140594f70: mov      edx, 0x18
0x0000000140594f75: mov      qword ptr [rdi - 0x60], rdx
0x0000000140594f79: mov      qword ptr [rdi - 0x58], r15
0x0000000140594f7d: mov      qword ptr [rdi - 0x50], rdx
0x0000000140594f81: mov      qword ptr [rdi - 0x48], rcx
0x0000000140594f85: mov      r8, qword ptr [rbp + 0xdd8]
0x0000000140594f8c: mov      qword ptr [rdi - 0x40], r8
0x0000000140594f90: mov      qword ptr [rdi - 0x38], rcx
0x0000000140594f94: mov      qword ptr [rdi - 0x30], rdx
0x0000000140594f98: mov      rcx, qword ptr [rbp + 0xdb0]
0x0000000140594f9f: mov      qword ptr [rdi - 0x28], rcx
0x0000000140594fa3: mov      qword ptr [rdi - 0x20], rdx
0x0000000140594fa7: mov      ecx, 0x1d
0x0000000140594fac: mov      qword ptr [rdi - 0x18], rcx
0x0000000140594fb0: mov      qword ptr [rdi - 0x10], rbx
0x0000000140594fb4: mov      qword ptr [rdi - 8], rcx
0x0000000140594fb8: mov      byte ptr [rdi + 0x1e8], al
0x0000000140594fbe: mov      rax, qword ptr [rbp + 0xa7f]
0x0000000140594fc5: mov      qword ptr [rdi + 0x208], rax
0x0000000140594fcc: movups   xmm0, xmmword ptr [rbp + 0xa60]
0x0000000140594fd3: movups   xmm1, xmmword ptr [rbp + 0xa70]
0x0000000140594fda: movups   xmmword ptr [rdi + 0x1f9], xmm1
0x0000000140594fe1: movups   xmmword ptr [rdi + 0x1e9], xmm0
0x0000000140594fe8: mov      qword ptr [rdi + 0x210], r14
0x0000000140594fef: mov      rax, qword ptr [rbp + 0xe08]
0x0000000140594ff6: mov      qword ptr [rdi + 0x218], rax
0x0000000140594ffd: lea      rcx, [rbp + 0xb50]
0x0000000140595004: lea      rdx, [rbp + 8]
0x0000000140595008: mov      r8d, 0x120
0x000000014059500e: call     0x1408acdc0
0x0000000140595013: call     0x140784f87
0x0000000140595018: mov      rdi, rax
0x000000014059501b: mov      rbx, rdx
0x000000014059501e: mov      edx, 0x5e410
0x0000000140595023: xor      ecx, ecx
0x0000000140595025: call     0x1407667d0
0x000000014059502a: test     rax, rax
0x000000014059502d: je       0x140595d6e
0x0000000140595033: mov      r14, rax
0x0000000140595036: add      r14, 0x5e000
0x000000014059503d: mov      r8d, 0x410
0x0000000140595043: mov      rcx, r14
0x0000000140595046: mov      dl, 0xff
0x0000000140595048: call     0x1408ad460
0x000000014059504d: lea      rdx, [rbp + 0x5b0]
0x0000000140595054: movups   xmmword ptr [rdx + 0x68], xmm6
0x0000000140595058: movups   xmmword ptr [rdx + 0x78], xmm6
0x000000014059505c: xor      r15d, r15d
0x000000014059505f: mov      qword ptr [rdx], r15
0x0000000140595062: mov      qword ptr [rdx + 8], 8
0x000000014059506a: mov      qword ptr [rdx + 0x10], r15
0x000000014059506e: mov      r12, 0xffffffffffffffff
0x0000000140595075: mov      qword ptr [rdx + 0x18], r12
0x0000000140595079: mov      dword ptr [rdx + 0x30], 0
0x0000000140595080: mov      qword ptr [rdx + 0x38], r14
0x0000000140595084: mov      qword ptr [rdx + 0x40], 0x3ff
0x000000014059508c: mov      qword ptr [rdx + 0x48], 0x380
0x0000000140595094: mov      qword ptr [rdx + 0x50], r15
0x0000000140595098: mov      qword ptr [rdx + 0x58], rdi
0x000000014059509c: mov      qword ptr [rdx + 0x60], rbx
0x00000001405950a0: mov      qword ptr [rdx + 0x88], r15
0x00000001405950a7: lea      rdi, [rbp + 0x150]
0x00000001405950ae: mov      r8d, 0xc8
0x00000001405950b4: mov      rcx, rdi
0x00000001405950b7: call     0x1408acdc0
0x00000001405950bc: lea      rcx, [rbp + 0xa67]
0x00000001405950c3: mov      r8d, 0xc8
0x00000001405950c9: mov      rdx, rdi
0x00000001405950cc: call     0x1408acdc0
0x00000001405950d1: lea      rcx, [rbp + 0x6d0]
0x00000001405950d8: lea      rdx, [rbp + 0x220]
0x00000001405950df: mov      r8d, 0x388
0x00000001405950e5: call     0x1408acdc0
0x00000001405950ea: lea      rdi, [rbp + 0x5b0]
0x00000001405950f1: lea      rdx, [rbp + 0xb50]
0x00000001405950f8: mov      r8d, 0x120
0x00000001405950fe: mov      rcx, rdi
0x0000000140595101: call     0x1408acdc0
0x0000000140595106: mov      byte ptr [rsi + 0x4c8], r15b
0x000000014059510d: lea      rcx, [rsi + 0x4c9]
0x0000000140595114: lea      rdx, [rbp + 0xa60]
0x000000014059511b: mov      r8d, 0xcf
0x0000000140595121: call     0x1408acdc0
0x0000000140595126: mov      word ptr [rsi + 0x598], r15w
0x000000014059512e: movups   xmmword ptr [rsi + 0x5a0], xmm6
0x0000000140595135: mov      byte ptr [rsi + 0x5b0], r15b
0x000000014059513c: mov      eax, 2
0x0000000140595141: mov      qword ptr [rsi + 0x5b8], rax
0x0000000140595148: mov      word ptr [rsi + 0x5c0], r15w
0x0000000140595150: movups   xmmword ptr [rsi + 0x5c8], xmm6
0x0000000140595157: mov      byte ptr [rsi + 0x5d8], r15b
0x000000014059515e: mov      qword ptr [rsi + 0x5e0], rax
0x0000000140595165: mov      r8d, 0x4a8
0x000000014059516b: mov      rcx, rsi
0x000000014059516e: mov      rdx, rdi
0x0000000140595171: call     0x1408acdc0
0x0000000140595176: mov      rax, qword ptr [rbp + 0xd88]
0x000000014059517d: mov      qword ptr [rsi + 0x4a8], rax
0x0000000140595184: mov      rax, qword ptr [rbp + 0xd78]
0x000000014059518b: mov      qword ptr [rsi + 0x4b0], rax
0x0000000140595192: mov      rax, qword ptr [rbp + 0xde8]
0x0000000140595199: mov      qword ptr [rsi + 0x4b8], rax
0x00000001405951a0: mov      rax, qword ptr [rbp + 0xda0]
0x00000001405951a7: mov      qword ptr [rsi + 0x4c0], rax
0x00000001405951ae: mov      byte ptr [rsi + 0x5e8], r15b
0x00000001405951b5: mov      qword ptr [rsi + 0x5f0], r12
0x00000001405951bc: mov      byte ptr [rsi + 0x608], r15b
0x00000001405951c3: jmp      0x1405934a4
0x00000001405951c8: mov      byte ptr [rbp + 0x5f8], 0x7f
0x00000001405951cf: inc      rax
0x00000001405951d2: mov      qword ptr [rbp + 0x5d8], rax
0x00000001405951d9: lea      rdx, [rbp + 0xb50]
0x00000001405951e0: mov      qword ptr [rdx], r12
0x00000001405951e3: mov      byte ptr [rdx + 8], 1
0x00000001405951e7: lea      rcx, [rbp + 0x220]
0x00000001405951ee: call     0x1407f8066
0x00000001405951f3: nop      
0x00000001405951f4: mov      rcx, qword ptr [rbp + 0x220]
0x00000001405951fb: mov      rax, qword ptr [rbp + 0x228]
0x0000000140595202: mov      qword ptr [rbp + 0xdd0], rax
0x0000000140595209: mov      qword ptr [rbp + 0xdf8], rcx
0x0000000140595210: cmp      rcx, -2
0x0000000140595214: jne      0x140595226
0x0000000140595216: mov      qword ptr [rbp + 0xdf8], 0xffffffffffffffff
0x0000000140595221: jmp      0x1405952b9
0x0000000140595226: cmp      qword ptr [rbp + 0xdf8], -1
0x000000014059522e: je       0x140595b77
0x0000000140595234: lea      rcx, [rbp + 0x220]
0x000000014059523b: mov      rdi, qword ptr [rcx + 0x10]
0x000000014059523f: lea      rdx, [rbp + 0xb50]
0x0000000140595246: call     0x1407f7ee7
0x000000014059524b: nop      
0x000000014059524c: cmp      byte ptr [rbp + 0x220], 0
0x0000000140595253: jne      0x140595281
0x0000000140595255: lea      rcx, [rbp + 0x220]
0x000000014059525c: movzx    eax, byte ptr [rcx + 1]
0x0000000140595260: xor      ebx, ebx
0x0000000140595262: cmp      al, 2
0x0000000140595264: cmovne   ebx, eax
0x0000000140595267: lea      rdx, [rbp + 0xb50]
0x000000014059526e: call     0x1401d641b
0x0000000140595273: nop      
0x0000000140595274: cmp      byte ptr [rbp + 0x220], 1
0x000000014059527b: jne      0x140595666
0x0000000140595281: mov      r12, qword ptr [rbp + 0x228]
0x0000000140595288: mov      r8d, 1
0x000000014059528e: mov      r9d, 1
0x0000000140595294: mov      rcx, qword ptr [rbp + 0xdf8]
0x000000014059529b: mov      rdx, qword ptr [rbp + 0xdd0]
0x00000001405952a2: call     0x14000a0f6
0x00000001405952a7: mov      qword ptr [rbp + 0xdf8], 0xffffffffffffffff
0x00000001405952b2: mov      qword ptr [rbp + 0xdd0], r12
0x00000001405952b9: lea      rcx, [rbp + 0x5b0]
0x00000001405952c0: inc      byte ptr [rcx + 0x48]
0x00000001405952c3: mov      r8, qword ptr [rbp + 0xdf8]
0x00000001405952ca: mov      qword ptr [rbp + 0xb50], r8
0x00000001405952d1: mov      r8, qword ptr [rbp + 0xdd0]
0x00000001405952d8: mov      qword ptr [rbp + 0xb58], r8
0x00000001405952df: mov      qword ptr [rbp + 0xb60], rdi
0x00000001405952e6: mov      qword ptr [rbp + 0xb68], r12
0x00000001405952ed: mov      qword ptr [rbp + 0xb70], rdx
0x00000001405952f4: mov      qword ptr [rbp + 0xb78], rax
0x00000001405952fb: mov      byte ptr [rbp + 0xb80], bl
0x0000000140595301: call     0x1401d60e3
0x0000000140595306: nop      
0x0000000140595307: mov      r13, rax
0x000000014059530a: mov      rax, qword ptr [rbp + 0xb80]
0x0000000140595311: mov      qword ptr [rbp + 0x250], rax
0x0000000140595318: movups   xmm0, xmmword ptr [rbp + 0xb50]
0x000000014059531f: movups   xmm1, xmmword ptr [rbp + 0xb60]
0x0000000140595326: movups   xmm2, xmmword ptr [rbp + 0xb70]
0x000000014059532d: movaps   xmmword ptr [rbp + 0x240], xmm2
0x0000000140595334: movaps   xmmword ptr [rbp + 0x230], xmm1
0x000000014059533b: movaps   xmmword ptr [rbp + 0x220], xmm0
0x0000000140595342: mov      qword ptr [rbp + 0x258], r13
0x0000000140595349: mov      r12, qword ptr [rbp + 0x220]
0x0000000140595350: cmp      r12, -1
0x0000000140595354: je       0x140595393
0x0000000140595356: test     r13, r13
0x0000000140595359: je       0x1405954fe
0x000000014059535f: lea      rdi, [rbp + 0x238]
0x0000000140595366: mov      rdx, qword ptr [rdi - 0x10]
0x000000014059536a: mov      r8d, 1
0x0000000140595370: mov      r9d, 1
0x0000000140595376: mov      rcx, r12
0x0000000140595379: call     0x14000a0f6
0x000000014059537e: mov      r12, 0xffffffffffffffff
0x0000000140595385: mov      rcx, rdi
0x0000000140595388: call     0x1402b1f44
0x000000014059538d: nop      
0x000000014059538e: jmp      0x140595559
0x0000000140595393: mov      rdi, qword ptr [rbp + 0x228]
0x000000014059539a: mov      r12, 0xffffffffffffffff
0x00000001405953a1: test     r13, r13
0x00000001405953a4: je       0x140595556
0x00000001405953aa: lea      rcx, [rbp + 0x258]
0x00000001405953b1: call     0x140035ee0
0x00000001405953b6: nop      
0x00000001405953b7: mov      r13, rdi
0x00000001405953ba: jmp      0x140595559
0x00000001405953bf: mov      r13, qword ptr [rbp + 0x228]
0x00000001405953c6: mov      rdi, qword ptr [rbp + 0xdf8]
0x00000001405953cd: test     rbx, rbx
0x00000001405953d0: je       0x1405953e6
0x00000001405953d2: mov      qword ptr [rbp + 0xd28], rdi
0x00000001405953d9: lea      rcx, [rbp + 0xb58]
0x00000001405953e0: call     0x1402b1f44
0x00000001405953e5: nop      
0x00000001405953e6: cmp      rdi, -1
0x00000001405953ea: je       0x14059540b
0x00000001405953ec: mov      r8d, 1
0x00000001405953f2: mov      r9d, 1
0x00000001405953f8: mov      rcx, qword ptr [rbp + 0xdf8]
0x00000001405953ff: mov      rdx, qword ptr [rbp + 0xdd0]
0x0000000140595406: call     0x14000a0f6
0x000000014059540b: mov      qword ptr [rbp + 0xdd0], r13
0x0000000140595412: mov      qword ptr [rbp + 0xdf8], 0xffffffffffffffff
0x000000014059541d: lea      rcx, [rbp + 0x5b0]
0x0000000140595424: inc      byte ptr [rcx + 0x48]
0x0000000140595427: mov      r9, qword ptr [rbp + 0xdf8]
0x000000014059542e: mov      qword ptr [rbp + 0xb50], r9
0x0000000140595435: mov      r9, qword ptr [rbp + 0xdd0]
0x000000014059543c: mov      qword ptr [rbp + 0xb58], r9
0x0000000140595443: mov      r9, qword ptr [rbp + 0xda8]
0x000000014059544a: mov      qword ptr [rbp + 0xb60], r9
0x0000000140595451: mov      r9, qword ptr [rbp + 0xdc0]
0x0000000140595458: mov      qword ptr [rbp + 0xb68], r9
0x000000014059545f: mov      qword ptr [rbp + 0xb70], r8
0x0000000140595466: mov      qword ptr [rbp + 0xb78], rdx
0x000000014059546d: mov      byte ptr [rbp + 0xb80], al
0x0000000140595473: call     0x1401d61c6
0x0000000140595478: nop      
0x0000000140595479: mov      r13, rax
0x000000014059547c: mov      rax, qword ptr [rbp + 0xb80]
0x0000000140595483: mov      qword ptr [rbp + 0x250], rax
0x000000014059548a: movups   xmm0, xmmword ptr [rbp + 0xb50]
0x0000000140595491: movups   xmm1, xmmword ptr [rbp + 0xb60]
0x0000000140595498: movups   xmm2, xmmword ptr [rbp + 0xb70]
0x000000014059549f: movaps   xmmword ptr [rbp + 0x240], xmm2
0x00000001405954a6: movaps   xmmword ptr [rbp + 0x230], xmm1
0x00000001405954ad: movaps   xmmword ptr [rbp + 0x220], xmm0
0x00000001405954b4: mov      qword ptr [rbp + 0x258], r13
0x00000001405954bb: mov      r12, qword ptr [rbp + 0x220]
0x00000001405954c2: cmp      r12, -1
0x00000001405954c6: je       0x140595531
0x00000001405954c8: test     r13, r13
0x00000001405954cb: je       0x1405954fe
0x00000001405954cd: lea      rdi, [rbp + 0x238]
0x00000001405954d4: mov      rdx, qword ptr [rdi - 0x10]
0x00000001405954d8: mov      r8d, 1
0x00000001405954de: mov      r9d, 1
0x00000001405954e4: mov      rcx, r12
0x00000001405954e7: call     0x14000a0f6
0x00000001405954ec: mov      r12, 0xffffffffffffffff
0x00000001405954f3: mov      rcx, rdi
0x00000001405954f6: call     0x1402b1f44
0x00000001405954fb: nop      
0x00000001405954fc: jmp      0x140595559
0x00000001405954fe: mov      r13, qword ptr [rbp + 0x228]
0x0000000140595505: movaps   xmm0, xmmword ptr [rbp + 0x230]
0x000000014059550c: movaps   xmmword ptr [rbp + 0xd00], xmm0
0x0000000140595513: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x000000014059551a: movaps   xmmword ptr [rbp + 0xd10], xmm0
0x0000000140595521: mov      rax, qword ptr [rbp + 0x250]
0x0000000140595528: mov      qword ptr [rbp + 0xd20], rax
0x000000014059552f: jmp      0x140595559
0x0000000140595531: mov      rdi, qword ptr [rbp + 0x228]
0x0000000140595538: mov      r12, 0xffffffffffffffff
0x000000014059553f: test     r13, r13
0x0000000140595542: je       0x140595556
0x0000000140595544: lea      rcx, [rbp + 0x258]
0x000000014059554b: call     0x140035ee0
0x0000000140595550: nop      
0x0000000140595551: mov      r13, rdi
0x0000000140595554: jmp      0x140595559
0x0000000140595556: mov      r13, rdi
0x0000000140595559: cmp      r12, -1
0x000000014059555d: je       0x140595b54
0x0000000140595563: mov      rax, qword ptr [rbp + 0xd20]
0x000000014059556a: mov      qword ptr [rbp + 0xa90], rax
0x0000000140595571: movaps   xmm0, xmmword ptr [rbp + 0xd00]
0x0000000140595578: movaps   xmm1, xmmword ptr [rbp + 0xd10]
0x000000014059557f: movups   xmmword ptr [rbp + 0xa80], xmm1
0x0000000140595586: movups   xmmword ptr [rbp + 0xa70], xmm0
0x000000014059558d: mov      qword ptr [rbp + 0xa60], r12
0x0000000140595594: mov      qword ptr [rbp + 0xa68], r13
0x000000014059559b: movaps   xmmword ptr [rbp + 0x230], xmm0
0x00000001405955a2: movaps   xmmword ptr [rbp + 0x240], xmm1
0x00000001405955a9: mov      qword ptr [rbp + 0x250], rax
0x00000001405955b0: mov      rax, qword ptr [rbp + 0xa60]
0x00000001405955b7: mov      qword ptr [rbp + 0x220], rax
0x00000001405955be: mov      rax, qword ptr [rbp + 0xa68]
0x00000001405955c5: mov      qword ptr [rbp + 0x228], rax
0x00000001405955cc: lea      rcx, [rbp + 0x5b0]
0x00000001405955d3: call     0x1401d5e4e
0x00000001405955d8: nop      
0x00000001405955d9: test     rax, rax
0x00000001405955dc: mov      rdi, qword ptr [rbp + 0xdb0]
0x00000001405955e3: mov      rbx, qword ptr [rbp + 0xdb8]
0x00000001405955ea: je       0x1405939e5
0x00000001405955f0: mov      qword ptr [rbp + 0xa68], rax
0x00000001405955f7: mov      qword ptr [rbp + 0xa60], 0xffffffffffffffff
0x0000000140595602: lea      r13, [rbp + 0x238]
0x0000000140595609: mov      rcx, qword ptr [r13 - 0x18]
0x000000014059560d: mov      rdx, qword ptr [r13 - 0x10]
0x0000000140595611: mov      r8d, 1
0x0000000140595617: mov      r9d, 1
0x000000014059561d: call     0x14000a0f6
0x0000000140595622: mov      r12, 0xffffffffffffffff
0x0000000140595629: mov      rcx, r13
0x000000014059562c: call     0x1402b1f44
0x0000000140595631: nop      
0x0000000140595632: jmp      0x1405939e5
0x0000000140595637: cmp      qword ptr [rbp + 0xdf8], -1
0x000000014059563f: je       0x1405956ae
0x0000000140595641: xor      edx, edx
0x0000000140595643: mov      al, byte ptr [rbp + 0xdc8]
0x0000000140595649: cmp      al, 2
0x000000014059564b: movzx    eax, al
0x000000014059564e: cmove    eax, edx
0x0000000140595651: test     bl, 1
0x0000000140595654: je       0x14059570a
0x000000014059565a: mov      rdx, qword ptr [rbp + 0xb68]
0x0000000140595661: jmp      0x140595715
0x0000000140595666: cmp      byte ptr [rbp + 0x221], 1
0x000000014059566d: jne      0x140595721
0x0000000140595673: mov      rdx, qword ptr [rbp + 0xb50]
0x000000014059567a: lea      rcx, [rbp + 0x220]
0x0000000140595681: call     0x1405a5f07
0x0000000140595686: nop      
0x0000000140595687: mov      r12, qword ptr [rbp + 0x228]
0x000000014059568e: cmp      dword ptr [rbp + 0x220], 1
0x0000000140595695: je       0x140595288
0x000000014059569b: mov      rdx, qword ptr [rbp + 0x230]
0x00000001405956a2: mov      rax, qword ptr [rbp + 0x238]
0x00000001405956a9: jmp      0x1405952b9
0x00000001405956ae: lea      rax, [rbp + 0xcb0]
0x00000001405956b5: lea      rcx, [rip + 0x5935c8]
0x00000001405956bc: mov      qword ptr [rax], rcx
0x00000001405956bf: mov      qword ptr [rax + 8], 5
0x00000001405956c7: lea      rdx, [rbp + 0x220]
0x00000001405956ce: mov      qword ptr [rdx], rax
0x00000001405956d1: lea      rax, [rip - 0x57db48]
0x00000001405956d8: mov      qword ptr [rdx + 8], rax
0x00000001405956dc: mov      qword ptr [rbp + 0xd98], 0xffffffffffffffff
0x00000001405956e7: mov      qword ptr [rbp + 0xd90], rbx
0x00000001405956ee: lea      rcx, [rip + 0x5ea257]
0x00000001405956f5: call     0x1408c3e4c
0x00000001405956fa: nop      
0x00000001405956fb: mov      r13, rax
0x00000001405956fe: mov      rdi, 0xffffffffffffffff
0x0000000140595705: jmp      0x1405953cd
0x000000014059570a: mov      qword ptr [rbp + 0xdc0], 0
0x0000000140595715: mov      r8, qword ptr [rbp + 0xb60]
0x000000014059571c: jmp      0x14059541d
0x0000000140595721: xor      eax, eax
0x0000000140595723: xor      r12d, r12d
0x0000000140595726: jmp      0x1405952b9
0x000000014059572b: call     0x1408afe49
0x0000000140595730: ud2      
0x0000000140595732: mov      ecx, 8
0x0000000140595737: mov      edx, 0x170
0x000000014059573c: call     0x1408ad83e
0x0000000140595741: nop      
0x0000000140595742: jmp      0x140595d7e
0x0000000140595747: mov      ecx, 8
0x000000014059574c: mov      edx, 0xa8
0x0000000140595751: call     0x1408ad83e
0x0000000140595756: nop      
0x0000000140595757: jmp      0x140595d7e
0x000000014059575c: mov      ecx, 8
0x0000000140595761: mov      edx, 0x1e0
0x0000000140595766: call     0x1408ad83e
0x000000014059576b: nop      
0x000000014059576c: jmp      0x140595d7e
0x0000000140595771: mov      ecx, 8
0x0000000140595776: mov      edx, 0x130
0x000000014059577b: call     0x1408ad83e
0x0000000140595780: nop      
0x0000000140595781: jmp      0x140595d7e
0x0000000140595786: lea      rcx, [rbp + 0x5b0]
0x000000014059578d: call     0x1408b9691
0x0000000140595792: nop      
0x0000000140595793: jmp      0x14059363c
0x0000000140595798: xor      edx, edx
0x000000014059579a: mov      r12, rcx
0x000000014059579d: call     0x1408c6d17
0x00000001405957a2: mov      rdi, qword ptr [r12]
0x00000001405957a6: mov      r14, qword ptr [r12 + 8]
0x00000001405957ab: lea      r15, [rdi + 1]
0x00000001405957af: mov      qword ptr [r12], r15
0x00000001405957b3: cmp      byte ptr [r12 + 0x10], 0
0x00000001405957b9: movups   xmm0, xmmword ptr [rip + 0x5f9bd0]
0x00000001405957c0: movups   xmmword ptr [rbp + 0xb57], xmm0
0x00000001405957c7: movups   xmm0, xmmword ptr [rip + 0x5f9bd2]
0x00000001405957ce: movups   xmmword ptr [rbp + 0xb67], xmm0
0x00000001405957d5: jne      0x140595d80
0x00000001405957db: mov      r15, qword ptr [rbp + 0xe08]
0x00000001405957e2: mov      rcx, r15
0x00000001405957e5: xor      edx, edx
0x00000001405957e7: call     0x1408c6d17
0x00000001405957ec: mov      rcx, r15
0x00000001405957ef: mov      r15, qword ptr [r15]
0x00000001405957f2: mov      rax, qword ptr [rcx + 8]
0x00000001405957f6: mov      qword ptr [rbp + 0xde8], rax
0x00000001405957fd: jmp      0x1405936fc
0x0000000140595802: xor      edx, edx
0x0000000140595804: mov      rdi, rcx
0x0000000140595807: call     0x1408c6d17
0x000000014059580c: mov      al, byte ptr [rdi + 0x10]
0x000000014059580f: mov      rcx, qword ptr [rdi]
0x0000000140595812: mov      rdx, qword ptr [rdi + 8]
0x0000000140595816: mov      qword ptr [rbp + 0xda0], rdx
0x000000014059581d: mov      qword ptr [rbp + 0xdd8], rcx
0x0000000140595824: inc      rcx
0x0000000140595827: mov      qword ptr [rdi], rcx
0x000000014059582a: cmp      al, 1
0x000000014059582c: je       0x140595d93
0x0000000140595832: mov      rdi, qword ptr [rbp + 0xe08]
0x0000000140595839: mov      rcx, rdi
0x000000014059583c: xor      edx, edx
0x000000014059583e: call     0x1408c6d17
0x0000000140595843: mov      rcx, qword ptr [rdi]
0x0000000140595846: mov      rax, qword ptr [rdi + 8]
0x000000014059584a: mov      qword ptr [rbp + 0xdf8], rax
0x0000000140595851: mov      al, byte ptr [rdi + 0x10]
0x0000000140595854: mov      qword ptr [rbp + 0xdb0], rcx
0x000000014059585b: inc      rcx
0x000000014059585e: mov      qword ptr [rdi], rcx
0x0000000140595861: cmp      al, 1
0x0000000140595863: je       0x140595dac
0x0000000140595869: mov      rdi, qword ptr [rbp + 0xe08]
0x0000000140595870: mov      rcx, rdi
0x0000000140595873: xor      edx, edx
0x0000000140595875: call     0x1408c6d17
0x000000014059587a: mov      rcx, qword ptr [rdi]
0x000000014059587d: mov      rax, qword ptr [rdi + 8]
0x0000000140595881: mov      qword ptr [rbp + 0xdd0], rax
0x0000000140595888: mov      al, byte ptr [rdi + 0x10]
0x000000014059588b: mov      qword ptr [rbp + 0xdb8], rcx
0x0000000140595892: inc      rcx
0x0000000140595895: mov      qword ptr [rdi], rcx
0x0000000140595898: cmp      al, 1
0x000000014059589a: je       0x140595dd0
0x00000001405958a0: mov      rdi, qword ptr [rbp + 0xe08]
0x00000001405958a7: mov      rcx, rdi
0x00000001405958aa: xor      edx, edx
0x00000001405958ac: call     0x1408c6d17
0x00000001405958b1: mov      rcx, qword ptr [rdi]
0x00000001405958b4: mov      rax, qword ptr [rdi + 8]
0x00000001405958b8: mov      qword ptr [rbp + 0xdc8], rax
0x00000001405958bf: mov      al, byte ptr [rdi + 0x10]
0x00000001405958c2: mov      qword ptr [rbp + 0xdc0], rcx
0x00000001405958c9: lea      r15, [rcx + 1]
0x00000001405958cd: mov      qword ptr [rdi], r15
0x00000001405958d0: cmp      al, 1
0x00000001405958d2: je       0x140595de9
0x00000001405958d8: mov      rdi, qword ptr [rbp + 0xe08]
0x00000001405958df: mov      rcx, rdi
0x00000001405958e2: xor      edx, edx
0x00000001405958e4: call     0x1408c6d17
0x00000001405958e9: mov      r15, qword ptr [rdi]
0x00000001405958ec: mov      rax, qword ptr [rdi + 8]
0x00000001405958f0: mov      qword ptr [rbp + 0xda8], rax
0x00000001405958f7: mov      al, byte ptr [rdi + 0x10]
0x00000001405958fa: lea      r12, [r15 + 1]
0x00000001405958fe: mov      qword ptr [rdi], r12
0x0000000140595901: cmp      al, 1
0x0000000140595903: je       0x140595dfc
0x0000000140595909: mov      rdi, qword ptr [rbp + 0xe08]
0x0000000140595910: mov      rcx, rdi
0x0000000140595913: xor      edx, edx
0x0000000140595915: call     0x1408c6d17
0x000000014059591a: mov      r12, qword ptr [rdi]
0x000000014059591d: mov      r13, qword ptr [rdi + 8]
0x0000000140595921: mov      al, byte ptr [rdi + 0x10]
0x0000000140595924: lea      r14, [r12 + 1]
0x0000000140595929: mov      qword ptr [rdi], r14
0x000000014059592c: cmp      al, 1
0x000000014059592e: je       0x140595e0f
0x0000000140595934: mov      rdi, qword ptr [rbp + 0xe08]
0x000000014059593b: mov      rcx, rdi
0x000000014059593e: xor      edx, edx
0x0000000140595940: call     0x1408c6d17
0x0000000140595945: mov      rcx, rdi
0x0000000140595948: mov      r14, qword ptr [rdi]
0x000000014059594b: mov      rdi, qword ptr [rdi + 8]
0x000000014059594f: lea      rax, [r14 + 1]
0x0000000140595953: mov      qword ptr [rcx], rax
0x0000000140595956: cmp      byte ptr [rcx + 0x10], 0
0x000000014059595a: jne      0x140595e1b
0x0000000140595960: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595967: xor      edx, edx
0x0000000140595969: call     0x1408c6d17
0x000000014059596e: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595975: mov      rax, qword ptr [rcx]
0x0000000140595978: mov      r11, qword ptr [rcx + 8]
0x000000014059597c: jmp      0x140593d4f
0x0000000140595981: xor      edx, edx
0x0000000140595983: mov      rdi, rcx
0x0000000140595986: call     0x1408c6d17
0x000000014059598b: mov      al, byte ptr [rdi + 0x10]
0x000000014059598e: mov      rcx, qword ptr [rdi]
0x0000000140595991: mov      rdx, qword ptr [rdi + 8]
0x0000000140595995: mov      qword ptr [rbp + 0xdc8], rdx
0x000000014059599c: mov      qword ptr [rbp + 0xdc0], rcx
0x00000001405959a3: inc      rcx
0x00000001405959a6: mov      qword ptr [rdi], rcx
0x00000001405959a9: cmp      al, 1
0x00000001405959ab: je       0x140595e2a
0x00000001405959b1: mov      rdi, qword ptr [rbp + 0xe08]
0x00000001405959b8: mov      rcx, rdi
0x00000001405959bb: xor      edx, edx
0x00000001405959bd: call     0x1408c6d17
0x00000001405959c2: mov      rcx, qword ptr [rdi]
0x00000001405959c5: mov      rax, qword ptr [rdi + 8]
0x00000001405959c9: mov      qword ptr [rbp + 0xdd8], rax
0x00000001405959d0: mov      al, byte ptr [rdi + 0x10]
0x00000001405959d3: mov      qword ptr [rbp + 0xda8], rcx
0x00000001405959da: inc      rcx
0x00000001405959dd: mov      qword ptr [rdi], rcx
0x00000001405959e0: cmp      al, 1
0x00000001405959e2: je       0x140595e47
0x00000001405959e8: mov      rdi, qword ptr [rbp + 0xe08]
0x00000001405959ef: mov      rcx, rdi
0x00000001405959f2: xor      edx, edx
0x00000001405959f4: call     0x1408c6d17
0x00000001405959f9: mov      rcx, qword ptr [rdi]
0x00000001405959fc: mov      rax, qword ptr [rdi + 8]
0x0000000140595a00: mov      qword ptr [rbp + 0xdf8], rax
0x0000000140595a07: mov      al, byte ptr [rdi + 0x10]
0x0000000140595a0a: mov      qword ptr [rbp + 0xdb0], rcx
0x0000000140595a11: lea      rbx, [rcx + 1]
0x0000000140595a15: mov      qword ptr [rdi], rbx
0x0000000140595a18: cmp      al, 1
0x0000000140595a1a: je       0x140595e72
0x0000000140595a20: mov      rdi, qword ptr [rbp + 0xe08]
0x0000000140595a27: mov      rcx, rdi
0x0000000140595a2a: xor      edx, edx
0x0000000140595a2c: call     0x1408c6d17
0x0000000140595a31: mov      rbx, qword ptr [rdi]
0x0000000140595a34: mov      rax, qword ptr [rdi + 8]
0x0000000140595a38: mov      qword ptr [rbp + 0xdb8], rax
0x0000000140595a3f: mov      al, byte ptr [rdi + 0x10]
0x0000000140595a42: lea      r14, [rbx + 1]
0x0000000140595a46: mov      qword ptr [rdi], r14
0x0000000140595a49: cmp      al, 1
0x0000000140595a4b: je       0x140595e9a
0x0000000140595a51: mov      rdi, qword ptr [rbp + 0xe08]
0x0000000140595a58: mov      rcx, rdi
0x0000000140595a5b: xor      edx, edx
0x0000000140595a5d: call     0x1408c6d17
0x0000000140595a62: mov      r14, qword ptr [rdi]
0x0000000140595a65: mov      rax, qword ptr [rdi + 8]
0x0000000140595a69: mov      qword ptr [rbp + 0xdd0], rax
0x0000000140595a70: mov      al, byte ptr [rdi + 0x10]
0x0000000140595a73: lea      r12, [r14 + 1]
0x0000000140595a77: mov      qword ptr [rdi], r12
0x0000000140595a7a: cmp      al, 1
0x0000000140595a7c: je       0x140595ec2
0x0000000140595a82: mov      r15, qword ptr [rbp + 0xe08]
0x0000000140595a89: mov      rcx, r15
0x0000000140595a8c: xor      edx, edx
0x0000000140595a8e: call     0x1408c6d17
0x0000000140595a93: mov      r12, qword ptr [r15]
0x0000000140595a96: mov      rdi, qword ptr [r15 + 8]
0x0000000140595a9a: mov      al, byte ptr [r15 + 0x10]
0x0000000140595a9e: lea      r13, [r12 + 1]
0x0000000140595aa3: mov      qword ptr [r15], r13
0x0000000140595aa6: cmp      al, 1
0x0000000140595aa8: je       0x140595eea
0x0000000140595aae: mov      r15, qword ptr [rbp + 0xe08]
0x0000000140595ab5: mov      rcx, r15
0x0000000140595ab8: xor      edx, edx
0x0000000140595aba: call     0x1408c6d17
0x0000000140595abf: mov      rcx, r15
0x0000000140595ac2: mov      r13, qword ptr [r15]
0x0000000140595ac5: mov      r15, qword ptr [r15 + 8]
0x0000000140595ac9: lea      rax, [r13 + 1]
0x0000000140595acd: mov      qword ptr [rcx], rax
0x0000000140595ad0: cmp      byte ptr [rcx + 0x10], 0
0x0000000140595ad4: jne      0x140595f0b
0x0000000140595ada: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595ae1: xor      edx, edx
0x0000000140595ae3: call     0x1408c6d17
0x0000000140595ae8: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595aef: mov      rax, qword ptr [rcx]
0x0000000140595af2: mov      r8, qword ptr [rcx + 8]
0x0000000140595af6: mov      r9, qword ptr [rbp + 0xdc0]
0x0000000140595afd: mov      r10, qword ptr [rbp + 0xdc8]
0x0000000140595b04: mov      r11, qword ptr [rbp + 0xda8]
0x0000000140595b0b: jmp      0x140594c76
0x0000000140595b10: xor      edx, edx
0x0000000140595b12: call     0x1408c6d17
0x0000000140595b17: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595b1e: jmp      0x140594ebf
0x0000000140595b23: mov      rdi, qword ptr [rbp + 0xdf8]
0x0000000140595b2a: mov      r13, qword ptr [rbp + 0xdc0]
0x0000000140595b31: jmp      0x1405953e6
0x0000000140595b36: lea      r8, [rip + 0x38398b]
0x0000000140595b3d: lea      rcx, [rbp + 0x5b0]
0x0000000140595b44: lea      rdx, [rbp + 0xd87]
0x0000000140595b4b: call     0x1408c3ed3
0x0000000140595b50: nop      
0x0000000140595b51: mov      r13, rax
0x0000000140595b54: lea      rdx, [rbp + 0x5b0]
0x0000000140595b5b: mov      rcx, r13
0x0000000140595b5e: call     0x1408b3fc3
0x0000000140595b63: nop      
0x0000000140595b64: mov      rdi, qword ptr [rbp + 0xdb0]
0x0000000140595b6b: mov      rbx, qword ptr [rbp + 0xdb8]
0x0000000140595b72: jmp      0x1405939cc
0x0000000140595b77: lea      rdx, [rip + 0x382fba]
0x0000000140595b7e: lea      r8, [rip + 0x5e754b]
0x0000000140595b85: xor      ecx, ecx
0x0000000140595b87: call     0x1408cc517
0x0000000140595b8c: mov      qword ptr [rbp + 0xdd0], rax
0x0000000140595b93: jmp      0x140595216
0x0000000140595b98: lea      rax, [rbp + 0xcb0]
0x0000000140595b9f: lea      rcx, [rip + 0x5930de]
0x0000000140595ba6: mov      qword ptr [rax], rcx
0x0000000140595ba9: mov      qword ptr [rax + 8], 5
0x0000000140595bb1: lea      rdx, [rbp + 0x220]
0x0000000140595bb8: mov      qword ptr [rdx], rax
0x0000000140595bbb: lea      rax, [rip - 0x57e032]
0x0000000140595bc2: mov      qword ptr [rdx + 8], rax
0x0000000140595bc6: mov      rax, qword ptr [rbp + 0xdf8]
0x0000000140595bcd: mov      qword ptr [rbp + 0xd98], rax
0x0000000140595bd4: mov      qword ptr [rbp + 0xd90], rbx
0x0000000140595bdb: lea      rcx, [rip + 0x5e9dbd]
0x0000000140595be2: call     0x1408c3e4c
0x0000000140595be7: nop      
0x0000000140595be8: jmp      0x140595c3a
0x0000000140595bea: lea      rax, [rbp + 0xcb0]
0x0000000140595bf1: lea      rcx, [rip + 0x381596]
0x0000000140595bf8: mov      qword ptr [rax], rcx
0x0000000140595bfb: mov      qword ptr [rax + 8], 9
0x0000000140595c03: lea      rdx, [rbp + 0x220]
0x0000000140595c0a: mov      qword ptr [rdx], rax
0x0000000140595c0d: lea      rax, [rip - 0x57e084]
0x0000000140595c14: mov      qword ptr [rdx + 8], rax
0x0000000140595c18: mov      rax, qword ptr [rbp + 0xdf8]
0x0000000140595c1f: mov      qword ptr [rbp + 0xd98], rax
0x0000000140595c26: mov      qword ptr [rbp + 0xd90], rbx
0x0000000140595c2d: lea      rcx, [rip + 0x5e9d6b]
0x0000000140595c34: call     0x1408c3e4c
0x0000000140595c39: nop      
0x0000000140595c3a: mov      r13, rax
0x0000000140595c3d: jmp      0x1405953c6
0x0000000140595c42: lea      rax, [rbp + 0xcb0]
0x0000000140595c49: lea      rcx, [rip + 0x381547]
0x0000000140595c50: mov      qword ptr [rax], rcx
0x0000000140595c53: mov      qword ptr [rax + 8], 0xb
0x0000000140595c5b: lea      rdx, [rbp + 0x220]
0x0000000140595c62: mov      qword ptr [rdx], rax
0x0000000140595c65: lea      rax, [rip - 0x57e0dc]
0x0000000140595c6c: mov      qword ptr [rdx + 8], rax
0x0000000140595c70: mov      rax, qword ptr [rbp + 0xdf8]
0x0000000140595c77: mov      qword ptr [rbp + 0xd98], rax
0x0000000140595c7e: mov      qword ptr [rbp + 0xd90], 1
0x0000000140595c89: lea      rcx, [rip + 0x5e9d0f]
0x0000000140595c90: call     0x1408c3e4c
0x0000000140595c95: nop      
0x0000000140595c96: mov      r13, rax
0x0000000140595c99: mov      rdi, qword ptr [rbp + 0xdf8]
0x0000000140595ca0: jmp      0x1405953d2
0x0000000140595ca5: mov      ecx, 1
0x0000000140595caa: mov      edx, 0x16
0x0000000140595caf: call     0x1408ad821
0x0000000140595cb4: nop      
0x0000000140595cb5: jmp      0x140595d7e
0x0000000140595cba: mov      qword ptr [rbp + 0xe08], r12
0x0000000140595cc1: mov      ecx, 1
0x0000000140595cc6: mov      edx, 0x17
0x0000000140595ccb: call     0x1408ad821
0x0000000140595cd0: nop      
0x0000000140595cd1: jmp      0x140595d7e
0x0000000140595cd6: mov      qword ptr [rbp + 0xdf8], r13
0x0000000140595cdd: mov      qword ptr [rbp + 0xe08], r12
0x0000000140595ce4: mov      ecx, 1
0x0000000140595ce9: mov      edx, 0x18
0x0000000140595cee: call     0x1408ad821
0x0000000140595cf3: nop      
0x0000000140595cf4: jmp      0x140595d7e
0x0000000140595cf9: mov      qword ptr [rbp + 0xdb8], r15
0x0000000140595d00: mov      qword ptr [rbp + 0xdf8], r13
0x0000000140595d07: mov      qword ptr [rbp + 0xe08], r12
0x0000000140595d0e: mov      ecx, 1
0x0000000140595d13: mov      edx, 0x17
0x0000000140595d18: call     0x1408ad821
0x0000000140595d1d: nop      
0x0000000140595d1e: jmp      0x140595d7e
0x0000000140595d20: mov      qword ptr [rbp + 0xdb8], r15
0x0000000140595d27: mov      qword ptr [rbp + 0xdf8], r13
0x0000000140595d2e: mov      qword ptr [rbp + 0xe08], r12
0x0000000140595d35: mov      ecx, 1
0x0000000140595d3a: mov      edx, 0x18
0x0000000140595d3f: call     0x1408ad821
0x0000000140595d44: nop      
0x0000000140595d45: jmp      0x140595d7e
0x0000000140595d47: mov      qword ptr [rbp + 0xdb8], r15
0x0000000140595d4e: mov      qword ptr [rbp + 0xdf8], r13
0x0000000140595d55: mov      qword ptr [rbp + 0xe08], r12
0x0000000140595d5c: mov      ecx, 1
0x0000000140595d61: mov      edx, 0x1d
0x0000000140595d66: call     0x1408ad821
0x0000000140595d6b: nop      
0x0000000140595d6c: jmp      0x140595d7e
0x0000000140595d6e: mov      ecx, 0x10
0x0000000140595d73: mov      edx, 0x5e410
0x0000000140595d78: call     0x1408ad83e
0x0000000140595d7d: nop      
0x0000000140595d7e: ud2      
0x0000000140595d80: mov      qword ptr [rbp + 0xde8], r14
0x0000000140595d87: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595d8e: jmp      0x1405936fc
0x0000000140595d93: mov      r8, rcx
0x0000000140595d96: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595d9d: mov      rdx, qword ptr [rbp + 0xda0]
0x0000000140595da4: mov      rax, r8
0x0000000140595da7: jmp      0x140593ce3
0x0000000140595dac: mov      r9, rcx
0x0000000140595daf: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595db6: mov      rdx, qword ptr [rbp + 0xda0]
0x0000000140595dbd: mov      rax, qword ptr [rbp + 0xdb0]
0x0000000140595dc4: mov      r13, qword ptr [rbp + 0xdf8]
0x0000000140595dcb: jmp      0x140593ced
0x0000000140595dd0: mov      rdx, rcx
0x0000000140595dd3: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595dda: mov      r13, qword ptr [rbp + 0xdd0]
0x0000000140595de1: mov      rax, rdx
0x0000000140595de4: jmp      0x140593d10
0x0000000140595de9: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595df0: mov      r13, qword ptr [rbp + 0xdc8]
0x0000000140595df7: jmp      0x140593d25
0x0000000140595dfc: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595e03: mov      r13, qword ptr [rbp + 0xda8]
0x0000000140595e0a: jmp      0x140593d33
0x0000000140595e0f: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595e16: jmp      0x140593d42
0x0000000140595e1b: mov      r11, rdi
0x0000000140595e1e: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595e25: jmp      0x140593d4f
0x0000000140595e2a: mov      r11, rcx
0x0000000140595e2d: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595e34: mov      r9, qword ptr [rbp + 0xdc0]
0x0000000140595e3b: mov      r10, qword ptr [rbp + 0xdc8]
0x0000000140595e42: jmp      0x140594c1f
0x0000000140595e47: mov      rdx, rcx
0x0000000140595e4a: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595e51: mov      r9, qword ptr [rbp + 0xdc0]
0x0000000140595e58: mov      r10, qword ptr [rbp + 0xdc8]
0x0000000140595e5f: mov      r11, qword ptr [rbp + 0xda8]
0x0000000140595e66: mov      rdi, qword ptr [rbp + 0xdd8]
0x0000000140595e6d: jmp      0x140594c29
0x0000000140595e72: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595e79: mov      r9, qword ptr [rbp + 0xdc0]
0x0000000140595e80: mov      r10, qword ptr [rbp + 0xdc8]
0x0000000140595e87: mov      r11, qword ptr [rbp + 0xda8]
0x0000000140595e8e: mov      rdi, qword ptr [rbp + 0xdf8]
0x0000000140595e95: jmp      0x140594c3e
0x0000000140595e9a: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595ea1: mov      r9, qword ptr [rbp + 0xdc0]
0x0000000140595ea8: mov      r10, qword ptr [rbp + 0xdc8]
0x0000000140595eaf: mov      r11, qword ptr [rbp + 0xda8]
0x0000000140595eb6: mov      rdi, qword ptr [rbp + 0xdb8]
0x0000000140595ebd: jmp      0x140594c4c
0x0000000140595ec2: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595ec9: mov      r9, qword ptr [rbp + 0xdc0]
0x0000000140595ed0: mov      r10, qword ptr [rbp + 0xdc8]
0x0000000140595ed7: mov      r11, qword ptr [rbp + 0xda8]
0x0000000140595ede: mov      rdi, qword ptr [rbp + 0xdd0]
0x0000000140595ee5: jmp      0x140594c5a
0x0000000140595eea: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595ef1: mov      r9, qword ptr [rbp + 0xdc0]
0x0000000140595ef8: mov      r10, qword ptr [rbp + 0xdc8]
0x0000000140595eff: mov      r11, qword ptr [rbp + 0xda8]
0x0000000140595f06: jmp      0x140594c69
0x0000000140595f0b: mov      r8, r15
0x0000000140595f0e: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595f15: jmp      0x140595af6
