; instruction-faithful x86-64 fallback for flow.exe rva=0x130f8c-0x1310a2
0x0000000140130f8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140130f91: push     rbp
0x0000000140130f92: push     r15
0x0000000140130f94: push     r14
0x0000000140130f96: push     r13
0x0000000140130f98: push     r12
0x0000000140130f9a: push     rsi
0x0000000140130f9b: push     rdi
0x0000000140130f9c: push     rbx
0x0000000140130f9d: sub      rsp, 0xa8
0x0000000140130fa4: lea      rbp, [rdx + 0x80]
0x0000000140130fab: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140130fb1: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140130fb7: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140130fbd: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140130fc3: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140130fc9: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140130fcf: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140130fd7: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140130fdf: cmp      qword ptr [rbp + 0x480], -2
0x0000000140130fe7: je       0x14013105a
0x0000000140130fe9: cmp      qword ptr [rbp + 0x480], -1
0x0000000140130ff1: je       0x140131012
0x0000000140130ff3: mov      r8d, 1
0x0000000140130ff9: mov      r9d, 1
0x0000000140130fff: mov      rcx, qword ptr [rbp + 0x480]
0x0000000140131006: mov      rdx, qword ptr [rbp + 0x250]
0x000000014013100d: call     0x14000a0f6
0x0000000140131012: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x000000014013101a: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140131022: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140131028: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x000000014013102e: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140131034: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x000000014013103a: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140131040: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140131046: add      rsp, 0xa8
0x000000014013104d: pop      rbx
0x000000014013104e: pop      rdi
0x000000014013104f: pop      rsi
0x0000000140131050: pop      r12
0x0000000140131052: pop      r13
0x0000000140131054: pop      r14
0x0000000140131056: pop      r15
0x0000000140131058: pop      rbp
0x0000000140131059: ret      
0x000000014013105a: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140131062: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x000000014013106a: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140131070: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140131076: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x000000014013107c: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140131082: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140131088: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x000000014013108e: add      rsp, 0xa8
0x0000000140131095: pop      rbx
0x0000000140131096: pop      rdi
0x0000000140131097: pop      rsi
0x0000000140131098: pop      r12
0x000000014013109a: pop      r13
0x000000014013109c: pop      r14
0x000000014013109e: pop      r15
0x00000001401310a0: pop      rbp
0x00000001401310a1: ret      
