; instruction-faithful x86-64 fallback for flow.exe rva=0x4f8898-0x4f88df
0x00000001404f8898: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f889d: push     rbp
0x00000001404f889e: push     r15
0x00000001404f88a0: push     r14
0x00000001404f88a2: push     r13
0x00000001404f88a4: push     r12
0x00000001404f88a6: push     rsi
0x00000001404f88a7: push     rdi
0x00000001404f88a8: push     rbx
0x00000001404f88a9: sub      rsp, 0x28
0x00000001404f88ad: lea      rbp, [rdx + 0x80]
0x00000001404f88b4: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001404f88bb: lock dec qword ptr [rax]
0x00000001404f88bf: jne      0x1404f88ce
0x00000001404f88c1: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001404f88c8: call     0x1400298eb
0x00000001404f88cd: nop      
0x00000001404f88ce: add      rsp, 0x28
0x00000001404f88d2: pop      rbx
0x00000001404f88d3: pop      rdi
0x00000001404f88d4: pop      rsi
0x00000001404f88d5: pop      r12
0x00000001404f88d7: pop      r13
0x00000001404f88d9: pop      r14
0x00000001404f88db: pop      r15
0x00000001404f88dd: pop      rbp
0x00000001404f88de: ret      
