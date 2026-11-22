; instruction-faithful x86-64 fallback for flow.exe rva=0x35a2a-0x35a97
0x0000000140035a2a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140035a2f: push     rbp
0x0000000140035a30: push     r15
0x0000000140035a32: push     r14
0x0000000140035a34: push     r13
0x0000000140035a36: push     r12
0x0000000140035a38: push     rsi
0x0000000140035a39: push     rdi
0x0000000140035a3a: push     rbx
0x0000000140035a3b: sub      rsp, 0x68
0x0000000140035a3f: lea      rbp, [rdx + 0x80]
0x0000000140035a46: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140035a4d: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140035a54: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140035a5a: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140035a60: lea      rcx, [rbp + 0xf0]
0x0000000140035a67: call     0x140035fc0
0x0000000140035a6c: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140035a72: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140035a78: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140035a7f: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140035a86: add      rsp, 0x68
0x0000000140035a8a: pop      rbx
0x0000000140035a8b: pop      rdi
0x0000000140035a8c: pop      rsi
0x0000000140035a8d: pop      r12
0x0000000140035a8f: pop      r13
0x0000000140035a91: pop      r14
0x0000000140035a93: pop      r15
0x0000000140035a95: pop      rbp
0x0000000140035a96: ret      
