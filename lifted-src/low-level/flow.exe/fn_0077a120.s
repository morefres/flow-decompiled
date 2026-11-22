; instruction-faithful x86-64 fallback for flow.exe rva=0x77a120-0x77a187
0x000000014077a120: mov      qword ptr [rsp + 0x10], rdx
0x000000014077a125: push     rbp
0x000000014077a126: push     r15
0x000000014077a128: push     r14
0x000000014077a12a: push     r13
0x000000014077a12c: push     r12
0x000000014077a12e: push     rsi
0x000000014077a12f: push     rdi
0x000000014077a130: push     rbx
0x000000014077a131: sub      rsp, 0x58
0x000000014077a135: lea      rbp, [rdx + 0x80]
0x000000014077a13c: cmp      qword ptr [rbp + 0x510], 0
0x000000014077a144: je       0x14077a161
0x000000014077a146: mov      rsi, qword ptr [rbp + 0x518]
0x000000014077a14d: call     qword ptr [rip + 0x1575b5]
0x000000014077a153: mov      rcx, rax
0x000000014077a156: xor      edx, edx
0x000000014077a158: mov      r8, rsi
0x000000014077a15b: call     qword ptr [rip + 0x15759f]
0x000000014077a161: mov      rax, qword ptr [rbp + 0x5c0]
0x000000014077a168: mov      qword ptr [rbp + 0x5a0], rax
0x000000014077a16f: mov      byte ptr [rbp + 0x60f], 1
0x000000014077a176: add      rsp, 0x58
0x000000014077a17a: pop      rbx
0x000000014077a17b: pop      rdi
0x000000014077a17c: pop      rsi
0x000000014077a17d: pop      r12
0x000000014077a17f: pop      r13
0x000000014077a181: pop      r14
0x000000014077a183: pop      r15
0x000000014077a185: pop      rbp
0x000000014077a186: ret      
