; instruction-faithful x86-64 fallback for flow.exe rva=0x67e584-0x67e5d9
0x000000014067e584: mov      qword ptr [rsp + 0x10], rdx
0x000000014067e589: push     rbp
0x000000014067e58a: push     r15
0x000000014067e58c: push     r14
0x000000014067e58e: push     r13
0x000000014067e590: push     r12
0x000000014067e592: push     rsi
0x000000014067e593: push     rdi
0x000000014067e594: push     rbx
0x000000014067e595: sub      rsp, 0x28
0x000000014067e599: lea      rbp, [rdx + 0x80]
0x000000014067e5a0: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067e5a7: mov      rax, qword ptr [rax + 0x138]
0x000000014067e5ae: lock dec qword ptr [rax]
0x000000014067e5b2: jne      0x14067e5c8
0x000000014067e5b4: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067e5bb: mov      rcx, qword ptr [rax + 0x138]
0x000000014067e5c2: call     0x14066cf11
0x000000014067e5c7: nop      
0x000000014067e5c8: add      rsp, 0x28
0x000000014067e5cc: pop      rbx
0x000000014067e5cd: pop      rdi
0x000000014067e5ce: pop      rsi
0x000000014067e5cf: pop      r12
0x000000014067e5d1: pop      r13
0x000000014067e5d3: pop      r14
0x000000014067e5d5: pop      r15
0x000000014067e5d7: pop      rbp
0x000000014067e5d8: ret      
