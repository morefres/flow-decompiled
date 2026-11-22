; instruction-faithful x86-64 fallback for flow.exe rva=0x1313e4-0x1314fa
0x00000001401313e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401313e9: push     rbp
0x00000001401313ea: push     r15
0x00000001401313ec: push     r14
0x00000001401313ee: push     r13
0x00000001401313f0: push     r12
0x00000001401313f2: push     rsi
0x00000001401313f3: push     rdi
0x00000001401313f4: push     rbx
0x00000001401313f5: sub      rsp, 0xa8
0x00000001401313fc: lea      rbp, [rdx + 0x80]
0x0000000140131403: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140131409: movaps   xmmword ptr [rsp + 0x30], xmm12
0x000000014013140f: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140131415: movaps   xmmword ptr [rsp + 0x50], xmm10
0x000000014013141b: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140131421: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140131427: movaps   xmmword ptr [rsp + 0x80], xmm7
0x000000014013142f: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140131437: cmp      qword ptr [rbp + 0x3c0], -2
0x000000014013143f: je       0x1401314b2
0x0000000140131441: cmp      qword ptr [rbp + 0x3c0], -1
0x0000000140131449: je       0x14013146a
0x000000014013144b: mov      r8d, 1
0x0000000140131451: mov      r9d, 1
0x0000000140131457: mov      rcx, qword ptr [rbp + 0x3c0]
0x000000014013145e: mov      rdx, qword ptr [rbp + 0x180]
0x0000000140131465: call     0x14000a0f6
0x000000014013146a: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140131472: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x000000014013147a: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140131480: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140131486: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x000000014013148c: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140131492: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140131498: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x000000014013149e: add      rsp, 0xa8
0x00000001401314a5: pop      rbx
0x00000001401314a6: pop      rdi
0x00000001401314a7: pop      rsi
0x00000001401314a8: pop      r12
0x00000001401314aa: pop      r13
0x00000001401314ac: pop      r14
0x00000001401314ae: pop      r15
0x00000001401314b0: pop      rbp
0x00000001401314b1: ret      
0x00000001401314b2: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x00000001401314ba: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x00000001401314c2: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x00000001401314c8: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x00000001401314ce: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x00000001401314d4: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x00000001401314da: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x00000001401314e0: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x00000001401314e6: add      rsp, 0xa8
0x00000001401314ed: pop      rbx
0x00000001401314ee: pop      rdi
0x00000001401314ef: pop      rsi
0x00000001401314f0: pop      r12
0x00000001401314f2: pop      r13
0x00000001401314f4: pop      r14
0x00000001401314f6: pop      r15
0x00000001401314f8: pop      rbp
0x00000001401314f9: ret      
