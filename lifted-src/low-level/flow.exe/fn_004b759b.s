; instruction-faithful x86-64 fallback for flow.exe rva=0x4b759b-0x4b76e5
0x00000001404b759b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b75a0: push     rbp
0x00000001404b75a1: push     r15
0x00000001404b75a3: push     r14
0x00000001404b75a5: push     r13
0x00000001404b75a7: push     r12
0x00000001404b75a9: push     rsi
0x00000001404b75aa: push     rdi
0x00000001404b75ab: push     rbx
0x00000001404b75ac: sub      rsp, 0xd8
0x00000001404b75b3: lea      rbp, [rdx + 0x80]
0x00000001404b75ba: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b75c0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b75c6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b75cc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b75d2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b75d8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b75e1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b75ea: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b75f3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b75fb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b7603: cmp      byte ptr [rbp + 0x346a], 0
0x00000001404b760a: je       0x1404b7688
0x00000001404b760c: mov      r8d, 1
0x00000001404b7612: mov      r9d, 1
0x00000001404b7618: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b761f: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b7626: call     0x14000a0f6
0x00000001404b762b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b7633: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b763b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b7644: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b764d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b7656: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b765c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b7662: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b7668: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b766e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b7674: add      rsp, 0xd8
0x00000001404b767b: pop      rbx
0x00000001404b767c: pop      rdi
0x00000001404b767d: pop      rsi
0x00000001404b767e: pop      r12
0x00000001404b7680: pop      r13
0x00000001404b7682: pop      r14
0x00000001404b7684: pop      r15
0x00000001404b7686: pop      rbp
0x00000001404b7687: ret      
0x00000001404b7688: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b7690: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b7698: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b76a1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b76aa: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b76b3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b76b9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b76bf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b76c5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b76cb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b76d1: add      rsp, 0xd8
0x00000001404b76d8: pop      rbx
0x00000001404b76d9: pop      rdi
0x00000001404b76da: pop      rsi
0x00000001404b76db: pop      r12
0x00000001404b76dd: pop      r13
0x00000001404b76df: pop      r14
0x00000001404b76e1: pop      r15
0x00000001404b76e3: pop      rbp
0x00000001404b76e4: ret      
