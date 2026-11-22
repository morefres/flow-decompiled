; instruction-faithful x86-64 fallback for flow.exe rva=0x4969bf-0x496a9c
0x00000001404969bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001404969c4: push     rbp
0x00000001404969c5: push     r15
0x00000001404969c7: push     r14
0x00000001404969c9: push     r13
0x00000001404969cb: push     r12
0x00000001404969cd: push     rsi
0x00000001404969ce: push     rdi
0x00000001404969cf: push     rbx
0x00000001404969d0: sub      rsp, 0xd8
0x00000001404969d7: lea      rbp, [rdx + 0x80]
0x00000001404969de: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404969e4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404969ea: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404969f0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404969f6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404969fc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140496a05: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140496a0e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140496a17: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140496a1f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140496a27: call     qword ptr [rip + 0x43acdb]
0x0000000140496a2d: mov      rcx, rax
0x0000000140496a30: xor      edx, edx
0x0000000140496a32: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140496a39: call     qword ptr [rip + 0x43acc1]
0x0000000140496a3f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140496a47: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140496a4f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140496a58: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140496a61: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140496a6a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140496a70: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140496a76: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140496a7c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140496a82: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140496a88: add      rsp, 0xd8
0x0000000140496a8f: pop      rbx
0x0000000140496a90: pop      rdi
0x0000000140496a91: pop      rsi
0x0000000140496a92: pop      r12
0x0000000140496a94: pop      r13
0x0000000140496a96: pop      r14
0x0000000140496a98: pop      r15
0x0000000140496a9a: pop      rbp
0x0000000140496a9b: ret      
