; instruction-faithful x86-64 fallback for flow.exe rva=0x75c4ab-0x75c4f2
0x000000014075c4ab: mov      qword ptr [rsp + 0x10], rdx
0x000000014075c4b0: push     rbp
0x000000014075c4b1: push     r15
0x000000014075c4b3: push     r14
0x000000014075c4b5: push     r13
0x000000014075c4b7: push     r12
0x000000014075c4b9: push     rsi
0x000000014075c4ba: push     rdi
0x000000014075c4bb: push     rbx
0x000000014075c4bc: sub      rsp, 0x28
0x000000014075c4c0: lea      rbp, [rdx + 0x80]
0x000000014075c4c7: mov      rax, qword ptr [rbp + 0x130]
0x000000014075c4ce: lock dec qword ptr [rax]
0x000000014075c4d2: jne      0x14075c4e1
0x000000014075c4d4: mov      rcx, qword ptr [rbp + 0x130]
0x000000014075c4db: call     0x1400298eb
0x000000014075c4e0: nop      
0x000000014075c4e1: add      rsp, 0x28
0x000000014075c4e5: pop      rbx
0x000000014075c4e6: pop      rdi
0x000000014075c4e7: pop      rsi
0x000000014075c4e8: pop      r12
0x000000014075c4ea: pop      r13
0x000000014075c4ec: pop      r14
0x000000014075c4ee: pop      r15
0x000000014075c4f0: pop      rbp
0x000000014075c4f1: ret      
