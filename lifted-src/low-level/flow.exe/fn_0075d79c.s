; instruction-faithful x86-64 fallback for flow.exe rva=0x75d79c-0x75d7dd
0x000000014075d79c: mov      qword ptr [rsp + 0x10], rdx
0x000000014075d7a1: push     rbp
0x000000014075d7a2: push     r15
0x000000014075d7a4: push     r14
0x000000014075d7a6: push     r13
0x000000014075d7a8: push     r12
0x000000014075d7aa: push     rsi
0x000000014075d7ab: push     rdi
0x000000014075d7ac: push     rbx
0x000000014075d7ad: sub      rsp, 0x28
0x000000014075d7b1: lea      rbp, [rdx + 0x80]
0x000000014075d7b8: mov      rax, qword ptr [rbp + 0x78]
0x000000014075d7bc: lock dec qword ptr [rax]
0x000000014075d7c0: jne      0x14075d7cc
0x000000014075d7c2: mov      rcx, qword ptr [rbp + 0x78]
0x000000014075d7c6: call     0x1400298eb
0x000000014075d7cb: nop      
0x000000014075d7cc: add      rsp, 0x28
0x000000014075d7d0: pop      rbx
0x000000014075d7d1: pop      rdi
0x000000014075d7d2: pop      rsi
0x000000014075d7d3: pop      r12
0x000000014075d7d5: pop      r13
0x000000014075d7d7: pop      r14
0x000000014075d7d9: pop      r15
0x000000014075d7db: pop      rbp
0x000000014075d7dc: ret      
