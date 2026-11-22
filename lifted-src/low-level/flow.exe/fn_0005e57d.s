; instruction-faithful x86-64 fallback for flow.exe rva=0x5e57d-0x5e5c4
0x000000014005e57d: mov      qword ptr [rsp + 0x10], rdx
0x000000014005e582: push     rbp
0x000000014005e583: push     r15
0x000000014005e585: push     r14
0x000000014005e587: push     r13
0x000000014005e589: push     r12
0x000000014005e58b: push     rsi
0x000000014005e58c: push     rdi
0x000000014005e58d: push     rbx
0x000000014005e58e: sub      rsp, 0x28
0x000000014005e592: lea      rbp, [rdx + 0x80]
0x000000014005e599: mov      rax, qword ptr [rbp + 0xa8]
0x000000014005e5a0: lock dec qword ptr [rax]
0x000000014005e5a4: jne      0x14005e5b3
0x000000014005e5a6: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014005e5ad: call     0x1400298eb
0x000000014005e5b2: nop      
0x000000014005e5b3: add      rsp, 0x28
0x000000014005e5b7: pop      rbx
0x000000014005e5b8: pop      rdi
0x000000014005e5b9: pop      rsi
0x000000014005e5ba: pop      r12
0x000000014005e5bc: pop      r13
0x000000014005e5be: pop      r14
0x000000014005e5c0: pop      r15
0x000000014005e5c2: pop      rbp
0x000000014005e5c3: ret      
