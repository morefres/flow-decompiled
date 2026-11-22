; instruction-faithful x86-64 fallback for flow.exe rva=0x3abc09-0x3abd00
0x00000001403abc09: push     rbp
0x00000001403abc0a: push     rsi
0x00000001403abc0b: push     rdi
0x00000001403abc0c: sub      rsp, 0x80
0x00000001403abc13: lea      rbp, [rsp + 0x80]
0x00000001403abc1b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403abc23: mov      rsi, rcx
0x00000001403abc26: mov      rdi, qword ptr [rdx]
0x00000001403abc29: cmp      rdi, -1
0x00000001403abc2d: je       0x1403abcee
0x00000001403abc33: cmp      qword ptr [rdx + 0x10], 0
0x00000001403abc38: je       0x1403abcd6
0x00000001403abc3e: mov      qword ptr [rbp - 0x20], rdi
0x00000001403abc42: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001403abc46: movups   xmmword ptr [rbp - 0x18], xmm0
0x00000001403abc4a: cmp      qword ptr [rbp - 0x10], 0
0x00000001403abc4f: je       0x1403abcbe
0x00000001403abc51: mov      rax, qword ptr [rbp - 0x18]
0x00000001403abc55: cmp      byte ptr [rax], 0x2f
0x00000001403abc58: jne      0x1403abcbe
0x00000001403abc5a: lea      rax, [rip + 0x58462f]
0x00000001403abc61: lea      r8, [rbp - 0x40]
0x00000001403abc65: mov      qword ptr [r8], rax
0x00000001403abc68: lea      rax, [rip - 0x3940df]
0x00000001403abc6f: mov      qword ptr [r8 + 8], rax
0x00000001403abc73: lea      rax, [rbp - 0x20]
0x00000001403abc77: mov      qword ptr [r8 + 0x10], rax
0x00000001403abc7b: lea      rax, [rip - 0x3a2042]
0x00000001403abc82: mov      qword ptr [r8 + 0x18], rax
0x00000001403abc86: lea      rdx, [rip + 0x7df9bb]
0x00000001403abc8d: lea      rcx, [rbp - 0x58]
0x00000001403abc91: call     0x1400095e0
0x00000001403abc96: nop      
0x00000001403abc97: mov      rdi, qword ptr [rbp - 0x58]
0x00000001403abc9b: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001403abc9f: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001403abca3: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403abca7: mov      rdx, qword ptr [rbp - 0x18]
0x00000001403abcab: mov      r8d, 1
0x00000001403abcb1: mov      r9d, 1
0x00000001403abcb7: call     0x14000a0f6
0x00000001403abcbc: jmp      0x1403abcc9
0x00000001403abcbe: add      rdx, 8
0x00000001403abcc2: movups   xmm0, xmmword ptr [rdx]
0x00000001403abcc5: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001403abcc9: mov      qword ptr [rsi], rdi
0x00000001403abccc: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001403abcd0: movups   xmmword ptr [rsi + 8], xmm0
0x00000001403abcd4: jmp      0x1403abcf5
0x00000001403abcd6: mov      rdx, qword ptr [rdx + 8]
0x00000001403abcda: mov      r8d, 1
0x00000001403abce0: mov      r9d, 1
0x00000001403abce6: mov      rcx, rdi
0x00000001403abce9: call     0x14000a0f6
0x00000001403abcee: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001403abcf5: add      rsp, 0x80
0x00000001403abcfc: pop      rdi
0x00000001403abcfd: pop      rsi
0x00000001403abcfe: pop      rbp
0x00000001403abcff: ret      
