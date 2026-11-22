; instruction-faithful x86-64 fallback for flow.exe rva=0x81bbc4-0x81bc28
0x000000014081bbc4: mov      qword ptr [rsp + 0x10], rdx
0x000000014081bbc9: push     rbp
0x000000014081bbca: push     rsi
0x000000014081bbcb: push     rdi
0x000000014081bbcc: push     rbx
0x000000014081bbcd: sub      rsp, 0x28
0x000000014081bbd1: lea      rbp, [rdx + 0x30]
0x000000014081bbd5: mov      rax, qword ptr [rbp - 0x10]
0x000000014081bbd9: mov      rsi, qword ptr [rax + 0x20]
0x000000014081bbdd: test     rsi, rsi
0x000000014081bbe0: je       0x14081bc1f
0x000000014081bbe2: mov      rax, qword ptr [rbp - 8]
0x000000014081bbe6: mov      rdi, qword ptr [rax + 0x10]
0x000000014081bbea: mov      rax, qword ptr [rbp - 0x10]
0x000000014081bbee: mov      rax, qword ptr [rax + 0x18]
0x000000014081bbf2: cmp      rax, rdi
0x000000014081bbf5: je       0x14081bc14
0x000000014081bbf7: mov      rcx, qword ptr [rbp - 8]
0x000000014081bbfb: mov      rcx, qword ptr [rcx + 8]
0x000000014081bbff: lea      rdx, [rcx + rax*8]
0x000000014081bc03: lea      rcx, [rcx + rdi*8]
0x000000014081bc07: lea      r8, [rsi*8]
0x000000014081bc0f: call     0x1408acdc0
0x000000014081bc14: add      rdi, rsi
0x000000014081bc17: mov      rax, qword ptr [rbp - 8]
0x000000014081bc1b: mov      qword ptr [rax + 0x10], rdi
0x000000014081bc1f: add      rsp, 0x28
0x000000014081bc23: pop      rbx
0x000000014081bc24: pop      rdi
0x000000014081bc25: pop      rsi
0x000000014081bc26: pop      rbp
0x000000014081bc27: ret      
