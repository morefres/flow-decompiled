; instruction-faithful x86-64 fallback for flow.exe rva=0x77c9b0-0x77c9f3
0x000000014077c9b0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077c9b5: push     rbp
0x000000014077c9b6: push     r15
0x000000014077c9b8: push     r14
0x000000014077c9ba: push     r13
0x000000014077c9bc: push     r12
0x000000014077c9be: push     rsi
0x000000014077c9bf: push     rdi
0x000000014077c9c0: push     rbx
0x000000014077c9c1: sub      rsp, 0x28
0x000000014077c9c5: lea      rbp, [rdx + 0x60]
0x000000014077c9c9: mov      rax, qword ptr [rbp - 0x18]
0x000000014077c9cd: test     rax, rax
0x000000014077c9d0: je       0x14077c9e2
0x000000014077c9d2: lock dec qword ptr [rax]
0x000000014077c9d6: jne      0x14077c9e2
0x000000014077c9d8: lea      rcx, [rbp - 0x18]
0x000000014077c9dc: call     0x140768530
0x000000014077c9e1: nop      
0x000000014077c9e2: add      rsp, 0x28
0x000000014077c9e6: pop      rbx
0x000000014077c9e7: pop      rdi
0x000000014077c9e8: pop      rsi
0x000000014077c9e9: pop      r12
0x000000014077c9eb: pop      r13
0x000000014077c9ed: pop      r14
0x000000014077c9ef: pop      r15
0x000000014077c9f1: pop      rbp
0x000000014077c9f2: ret      
