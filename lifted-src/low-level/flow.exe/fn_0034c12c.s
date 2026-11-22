; instruction-faithful x86-64 fallback for flow.exe rva=0x34c12c-0x34c17f
0x000000014034c12c: mov      qword ptr [rsp + 0x10], rdx
0x000000014034c131: push     rbp
0x000000014034c132: push     r15
0x000000014034c134: push     r14
0x000000014034c136: push     rsi
0x000000014034c137: push     rdi
0x000000014034c138: push     rbx
0x000000014034c139: sub      rsp, 0x28
0x000000014034c13d: lea      rbp, [rdx + 0x80]
0x000000014034c144: lea      rsi, [rbp - 0x60]
0x000000014034c148: mov      rax, qword ptr [rbp - 0x18]
0x000000014034c14c: mov      qword ptr [rsi + 8], rax
0x000000014034c150: mov      r8d, 1
0x000000014034c156: mov      r9d, 1
0x000000014034c15c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034c160: mov      rdx, qword ptr [rbp - 8]
0x000000014034c164: call     0x14000a0f6
0x000000014034c169: mov      rcx, rsi
0x000000014034c16c: call     0x1403ce547
0x000000014034c171: nop      
0x000000014034c172: add      rsp, 0x28
0x000000014034c176: pop      rbx
0x000000014034c177: pop      rdi
0x000000014034c178: pop      rsi
0x000000014034c179: pop      r14
0x000000014034c17b: pop      r15
0x000000014034c17d: pop      rbp
0x000000014034c17e: ret      
