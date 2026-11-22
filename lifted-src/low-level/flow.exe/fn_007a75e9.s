; instruction-faithful x86-64 fallback for flow.exe rva=0x7a75e9-0x7a767c
0x00000001407a75e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a75ee: push     rbp
0x00000001407a75ef: push     r15
0x00000001407a75f1: push     r14
0x00000001407a75f3: push     r13
0x00000001407a75f5: push     r12
0x00000001407a75f7: push     rsi
0x00000001407a75f8: push     rdi
0x00000001407a75f9: push     rbx
0x00000001407a75fa: sub      rsp, 0x98
0x00000001407a7601: lea      rbp, [rdx + 0x80]
0x00000001407a7608: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a760e: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a7614: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a761a: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a7620: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a7625: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a762d: cmp      qword ptr [rbp + 0xa00], -1
0x00000001407a7635: je       0x1407a7643
0x00000001407a7637: lea      rcx, [rbp + 0xa00]
0x00000001407a763e: call     0x1407ac3e0
0x00000001407a7643: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a764b: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a7650: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a7656: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a765c: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a7662: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a7668: add      rsp, 0x98
0x00000001407a766f: pop      rbx
0x00000001407a7670: pop      rdi
0x00000001407a7671: pop      rsi
0x00000001407a7672: pop      r12
0x00000001407a7674: pop      r13
0x00000001407a7676: pop      r14
0x00000001407a7678: pop      r15
0x00000001407a767a: pop      rbp
0x00000001407a767b: ret      
