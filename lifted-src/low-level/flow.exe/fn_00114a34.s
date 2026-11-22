; instruction-faithful x86-64 fallback for flow.exe rva=0x114a34-0x114af8
0x0000000140114a34: mov      qword ptr [rsp + 0x10], rdx
0x0000000140114a39: push     rbp
0x0000000140114a3a: push     r15
0x0000000140114a3c: push     r14
0x0000000140114a3e: push     r13
0x0000000140114a40: push     r12
0x0000000140114a42: push     rsi
0x0000000140114a43: push     rdi
0x0000000140114a44: push     rbx
0x0000000140114a45: sub      rsp, 0xa8
0x0000000140114a4c: lea      rbp, [rdx + 0x80]
0x0000000140114a53: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140114a59: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140114a5f: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140114a65: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140114a6b: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140114a71: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140114a77: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140114a7f: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140114a87: cmp      qword ptr [rbp + 0x798], -1
0x0000000140114a8f: je       0x140114ab0
0x0000000140114a91: mov      r8d, 1
0x0000000140114a97: mov      r9d, 1
0x0000000140114a9d: mov      rcx, qword ptr [rbp + 0x798]
0x0000000140114aa4: mov      rdx, qword ptr [rbp + 0x768]
0x0000000140114aab: call     0x14000a0f6
0x0000000140114ab0: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140114ab8: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140114ac0: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140114ac6: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140114acc: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140114ad2: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140114ad8: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140114ade: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140114ae4: add      rsp, 0xa8
0x0000000140114aeb: pop      rbx
0x0000000140114aec: pop      rdi
0x0000000140114aed: pop      rsi
0x0000000140114aee: pop      r12
0x0000000140114af0: pop      r13
0x0000000140114af2: pop      r14
0x0000000140114af4: pop      r15
0x0000000140114af6: pop      rbp
0x0000000140114af7: ret      
