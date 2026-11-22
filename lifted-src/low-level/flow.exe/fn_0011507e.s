; instruction-faithful x86-64 fallback for flow.exe rva=0x11507e-0x115142
0x000000014011507e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140115083: push     rbp
0x0000000140115084: push     r15
0x0000000140115086: push     r14
0x0000000140115088: push     r13
0x000000014011508a: push     r12
0x000000014011508c: push     rsi
0x000000014011508d: push     rdi
0x000000014011508e: push     rbx
0x000000014011508f: sub      rsp, 0xa8
0x0000000140115096: lea      rbp, [rdx + 0x80]
0x000000014011509d: movaps   xmmword ptr [rsp + 0x20], xmm13
0x00000001401150a3: movaps   xmmword ptr [rsp + 0x30], xmm12
0x00000001401150a9: movaps   xmmword ptr [rsp + 0x40], xmm11
0x00000001401150af: movaps   xmmword ptr [rsp + 0x50], xmm10
0x00000001401150b5: movaps   xmmword ptr [rsp + 0x60], xmm9
0x00000001401150bb: movaps   xmmword ptr [rsp + 0x70], xmm8
0x00000001401150c1: movaps   xmmword ptr [rsp + 0x80], xmm7
0x00000001401150c9: movaps   xmmword ptr [rsp + 0x90], xmm6
0x00000001401150d1: cmp      qword ptr [rbp + 0x850], -1
0x00000001401150d9: je       0x1401150fa
0x00000001401150db: mov      r8d, 1
0x00000001401150e1: mov      r9d, 1
0x00000001401150e7: mov      rcx, qword ptr [rbp + 0x850]
0x00000001401150ee: mov      rdx, qword ptr [rbp + 0x7c8]
0x00000001401150f5: call     0x14000a0f6
0x00000001401150fa: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140115102: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x000000014011510a: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140115110: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140115116: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x000000014011511c: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140115122: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140115128: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x000000014011512e: add      rsp, 0xa8
0x0000000140115135: pop      rbx
0x0000000140115136: pop      rdi
0x0000000140115137: pop      rsi
0x0000000140115138: pop      r12
0x000000014011513a: pop      r13
0x000000014011513c: pop      r14
0x000000014011513e: pop      r15
0x0000000140115140: pop      rbp
0x0000000140115141: ret      
