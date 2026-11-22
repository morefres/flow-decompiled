; instruction-faithful x86-64 fallback for flow.exe rva=0x114ef6-0x114fba
0x0000000140114ef6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140114efb: push     rbp
0x0000000140114efc: push     r15
0x0000000140114efe: push     r14
0x0000000140114f00: push     r13
0x0000000140114f02: push     r12
0x0000000140114f04: push     rsi
0x0000000140114f05: push     rdi
0x0000000140114f06: push     rbx
0x0000000140114f07: sub      rsp, 0xa8
0x0000000140114f0e: lea      rbp, [rdx + 0x80]
0x0000000140114f15: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140114f1b: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140114f21: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140114f27: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140114f2d: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140114f33: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140114f39: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140114f41: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140114f49: cmp      qword ptr [rbp + 0x898], -1
0x0000000140114f51: je       0x140114f72
0x0000000140114f53: mov      r8d, 1
0x0000000140114f59: mov      r9d, 1
0x0000000140114f5f: mov      rcx, qword ptr [rbp + 0x898]
0x0000000140114f66: mov      rdx, qword ptr [rbp + 0x7b8]
0x0000000140114f6d: call     0x14000a0f6
0x0000000140114f72: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140114f7a: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140114f82: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140114f88: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140114f8e: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140114f94: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140114f9a: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140114fa0: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140114fa6: add      rsp, 0xa8
0x0000000140114fad: pop      rbx
0x0000000140114fae: pop      rdi
0x0000000140114faf: pop      rsi
0x0000000140114fb0: pop      r12
0x0000000140114fb2: pop      r13
0x0000000140114fb4: pop      r14
0x0000000140114fb6: pop      r15
0x0000000140114fb8: pop      rbp
0x0000000140114fb9: ret      
