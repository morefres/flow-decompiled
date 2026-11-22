; instruction-faithful x86-64 fallback for flow.exe rva=0x6983d2-0x69847b
0x00000001406983d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406983d7: push     rbp
0x00000001406983d8: push     r15
0x00000001406983da: push     r14
0x00000001406983dc: push     r13
0x00000001406983de: push     r12
0x00000001406983e0: push     rsi
0x00000001406983e1: push     rdi
0x00000001406983e2: push     rbx
0x00000001406983e3: sub      rsp, 0x78
0x00000001406983e7: lea      rbp, [rdx + 0x80]
0x00000001406983ee: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001406983f5: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001406983fc: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140698402: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140698407: mov      rdi, qword ptr [rbp + 0x7a8]
0x000000014069840e: mov      rax, qword ptr [rbp + 0x7d8]
0x0000000140698415: cmp      rax, rdi
0x0000000140698418: mov      rsi, qword ptr [rbp + 0x798]
0x000000014069841f: je       0x140698451
0x0000000140698421: lea      r8, [rax + rax*8]
0x0000000140698425: mov      rcx, qword ptr [rsi + r8*8 + 0x38]
0x000000014069842a: mov      rbx, rax
0x000000014069842d: mov      rax, qword ptr [rsi + r8*8 + 0x20]
0x0000000140698432: mov      rdx, qword ptr [rsi + r8*8 + 0x28]
0x0000000140698437: mov      rax, qword ptr [rax + 0x20]
0x000000014069843b: mov      r8, qword ptr [rsi + r8*8 + 0x30]
0x0000000140698440: call     qword ptr [rip + 0x239a52]
0x0000000140698446: mov      rax, rbx
0x0000000140698449: inc      rax
0x000000014069844c: cmp      rax, rdi
0x000000014069844f: jne      0x140698421
0x0000000140698451: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140698456: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014069845c: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140698463: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014069846a: add      rsp, 0x78
0x000000014069846e: pop      rbx
0x000000014069846f: pop      rdi
0x0000000140698470: pop      rsi
0x0000000140698471: pop      r12
0x0000000140698473: pop      r13
0x0000000140698475: pop      r14
0x0000000140698477: pop      r15
0x0000000140698479: pop      rbp
0x000000014069847a: ret      
