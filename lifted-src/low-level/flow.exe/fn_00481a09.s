; instruction-faithful x86-64 fallback for flow.exe rva=0x481a09-0x481ada
0x0000000140481a09: mov      qword ptr [rsp + 0x10], rdx
0x0000000140481a0e: push     rbp
0x0000000140481a0f: push     r15
0x0000000140481a11: push     r14
0x0000000140481a13: push     r13
0x0000000140481a15: push     r12
0x0000000140481a17: push     rsi
0x0000000140481a18: push     rdi
0x0000000140481a19: push     rbx
0x0000000140481a1a: sub      rsp, 0xd8
0x0000000140481a21: lea      rbp, [rdx + 0x80]
0x0000000140481a28: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140481a2e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140481a34: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140481a3a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140481a40: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140481a46: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140481a4f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140481a58: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140481a61: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140481a69: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140481a71: lea      rcx, [rbp + 0x15e0]
0x0000000140481a78: call     0x1404eec7e
0x0000000140481a7d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140481a85: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140481a8d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140481a96: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140481a9f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140481aa8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140481aae: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140481ab4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140481aba: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140481ac0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140481ac6: add      rsp, 0xd8
0x0000000140481acd: pop      rbx
0x0000000140481ace: pop      rdi
0x0000000140481acf: pop      rsi
0x0000000140481ad0: pop      r12
0x0000000140481ad2: pop      r13
0x0000000140481ad4: pop      r14
0x0000000140481ad6: pop      r15
0x0000000140481ad8: pop      rbp
0x0000000140481ad9: ret      
