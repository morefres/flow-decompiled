; instruction-faithful x86-64 fallback for flow.exe rva=0x4df73a-0x4df884
0x00000001404df73a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404df73f: push     rbp
0x00000001404df740: push     r15
0x00000001404df742: push     r14
0x00000001404df744: push     r13
0x00000001404df746: push     r12
0x00000001404df748: push     rsi
0x00000001404df749: push     rdi
0x00000001404df74a: push     rbx
0x00000001404df74b: sub      rsp, 0xd8
0x00000001404df752: lea      rbp, [rdx + 0x80]
0x00000001404df759: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404df75f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404df765: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404df76b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404df771: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404df777: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404df780: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404df789: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404df792: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404df79a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404df7a2: cmp      byte ptr [rbp + 0x35d9], 0
0x00000001404df7a9: je       0x1404df827
0x00000001404df7ab: mov      r8d, 1
0x00000001404df7b1: mov      r9d, 1
0x00000001404df7b7: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404df7be: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404df7c5: call     0x14000a0f6
0x00000001404df7ca: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404df7d2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404df7da: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404df7e3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404df7ec: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404df7f5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404df7fb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404df801: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404df807: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404df80d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404df813: add      rsp, 0xd8
0x00000001404df81a: pop      rbx
0x00000001404df81b: pop      rdi
0x00000001404df81c: pop      rsi
0x00000001404df81d: pop      r12
0x00000001404df81f: pop      r13
0x00000001404df821: pop      r14
0x00000001404df823: pop      r15
0x00000001404df825: pop      rbp
0x00000001404df826: ret      
0x00000001404df827: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404df82f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404df837: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404df840: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404df849: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404df852: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404df858: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404df85e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404df864: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404df86a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404df870: add      rsp, 0xd8
0x00000001404df877: pop      rbx
0x00000001404df878: pop      rdi
0x00000001404df879: pop      rsi
0x00000001404df87a: pop      r12
0x00000001404df87c: pop      r13
0x00000001404df87e: pop      r14
0x00000001404df880: pop      r15
0x00000001404df882: pop      rbp
0x00000001404df883: ret      
