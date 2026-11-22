; instruction-faithful x86-64 fallback for flow.exe rva=0x4eb65-0x4ebac
0x000000014004eb65: mov      qword ptr [rsp + 0x10], rdx
0x000000014004eb6a: push     rbp
0x000000014004eb6b: push     r15
0x000000014004eb6d: push     r14
0x000000014004eb6f: push     r13
0x000000014004eb71: push     r12
0x000000014004eb73: push     rsi
0x000000014004eb74: push     rdi
0x000000014004eb75: push     rbx
0x000000014004eb76: sub      rsp, 0x28
0x000000014004eb7a: lea      rbp, [rdx + 0x80]
0x000000014004eb81: mov      rax, qword ptr [rbp + 0x190]
0x000000014004eb88: lock dec qword ptr [rax]
0x000000014004eb8c: jne      0x14004eb9b
0x000000014004eb8e: mov      rcx, qword ptr [rbp + 0x190]
0x000000014004eb95: call     0x1400298eb
0x000000014004eb9a: nop      
0x000000014004eb9b: add      rsp, 0x28
0x000000014004eb9f: pop      rbx
0x000000014004eba0: pop      rdi
0x000000014004eba1: pop      rsi
0x000000014004eba2: pop      r12
0x000000014004eba4: pop      r13
0x000000014004eba6: pop      r14
0x000000014004eba8: pop      r15
0x000000014004ebaa: pop      rbp
0x000000014004ebab: ret      
