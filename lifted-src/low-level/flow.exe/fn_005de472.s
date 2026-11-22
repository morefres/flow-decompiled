; instruction-faithful x86-64 fallback for flow.exe rva=0x5de472-0x5de4b8
0x00000001405de472: mov      qword ptr [rsp + 0x10], rdx
0x00000001405de477: push     rbp
0x00000001405de478: push     r15
0x00000001405de47a: push     r14
0x00000001405de47c: push     r13
0x00000001405de47e: push     r12
0x00000001405de480: push     rsi
0x00000001405de481: push     rdi
0x00000001405de482: push     rbx
0x00000001405de483: sub      rsp, 0x28
0x00000001405de487: lea      rbp, [rdx + 0x80]
0x00000001405de48e: lea      rcx, [rbp + 0xae0]
0x00000001405de495: call     0x1405b7f28
0x00000001405de49a: lea      rcx, [rbp + 0xc08]
0x00000001405de4a1: call     0x1400b870c
0x00000001405de4a6: nop      
0x00000001405de4a7: add      rsp, 0x28
0x00000001405de4ab: pop      rbx
0x00000001405de4ac: pop      rdi
0x00000001405de4ad: pop      rsi
0x00000001405de4ae: pop      r12
0x00000001405de4b0: pop      r13
0x00000001405de4b2: pop      r14
0x00000001405de4b4: pop      r15
0x00000001405de4b6: pop      rbp
0x00000001405de4b7: ret      
