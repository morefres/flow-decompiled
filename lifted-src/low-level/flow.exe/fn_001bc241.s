; instruction-faithful x86-64 fallback for flow.exe rva=0x1bc241-0x1bc328
0x00000001401bc241: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bc246: push     rbp
0x00000001401bc247: push     r15
0x00000001401bc249: push     r14
0x00000001401bc24b: push     r13
0x00000001401bc24d: push     r12
0x00000001401bc24f: push     rsi
0x00000001401bc250: push     rdi
0x00000001401bc251: push     rbx
0x00000001401bc252: sub      rsp, 0xc8
0x00000001401bc259: lea      rbp, [rdx + 0x80]
0x00000001401bc260: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bc266: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bc26c: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bc272: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bc278: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bc27e: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bc284: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bc28d: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bc296: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bc29e: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bc2a6: cmp      dword ptr [rbp + 0x1288], 2
0x00000001401bc2ad: je       0x1401bc2ce
0x00000001401bc2af: mov      r8d, 1
0x00000001401bc2b5: mov      r9d, 1
0x00000001401bc2bb: mov      rcx, qword ptr [rbp + 0x10a8]
0x00000001401bc2c2: mov      rdx, qword ptr [rbp + 0x1168]
0x00000001401bc2c9: call     0x14000a0f6
0x00000001401bc2ce: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bc2d6: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bc2de: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bc2e7: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bc2f0: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bc2f6: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bc2fc: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bc302: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bc308: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bc30e: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bc314: add      rsp, 0xc8
0x00000001401bc31b: pop      rbx
0x00000001401bc31c: pop      rdi
0x00000001401bc31d: pop      rsi
0x00000001401bc31e: pop      r12
0x00000001401bc320: pop      r13
0x00000001401bc322: pop      r14
0x00000001401bc324: pop      r15
0x00000001401bc326: pop      rbp
0x00000001401bc327: ret      
