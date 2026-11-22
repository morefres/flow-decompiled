; instruction-faithful x86-64 fallback for flow.exe rva=0x413a31-0x413a9b
0x0000000140413a31: mov      qword ptr [rsp + 0x10], rdx
0x0000000140413a36: push     rbp
0x0000000140413a37: push     r15
0x0000000140413a39: push     r14
0x0000000140413a3b: push     r13
0x0000000140413a3d: push     r12
0x0000000140413a3f: push     rsi
0x0000000140413a40: push     rdi
0x0000000140413a41: push     rbx
0x0000000140413a42: sub      rsp, 0x78
0x0000000140413a46: lea      rbp, [rdx + 0x80]
0x0000000140413a4d: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140413a54: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140413a5b: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140413a61: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140413a67: lea      rcx, [rbp + 0x10]
0x0000000140413a6b: call     0x140035fc0
0x0000000140413a70: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140413a76: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140413a7c: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413a83: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140413a8a: add      rsp, 0x78
0x0000000140413a8e: pop      rbx
0x0000000140413a8f: pop      rdi
0x0000000140413a90: pop      rsi
0x0000000140413a91: pop      r12
0x0000000140413a93: pop      r13
0x0000000140413a95: pop      r14
0x0000000140413a97: pop      r15
0x0000000140413a99: pop      rbp
0x0000000140413a9a: ret      
