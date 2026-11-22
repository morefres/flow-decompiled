; instruction-faithful x86-64 fallback for flow.exe rva=0x528699-0x5286d6
0x0000000140528699: mov      qword ptr [rsp + 0x10], rdx
0x000000014052869e: push     rbp
0x000000014052869f: push     r15
0x00000001405286a1: push     r14
0x00000001405286a3: push     r12
0x00000001405286a5: push     rsi
0x00000001405286a6: push     rdi
0x00000001405286a7: push     rbx
0x00000001405286a8: sub      rsp, 0x30
0x00000001405286ac: lea      rbp, [rdx + 0x80]
0x00000001405286b3: mov      rcx, qword ptr [rbp + 0x7e0]
0x00000001405286ba: mov      rdx, qword ptr [rbp + 0x7d8]
0x00000001405286c1: call     0x1400d3a71
0x00000001405286c6: nop      
0x00000001405286c7: add      rsp, 0x30
0x00000001405286cb: pop      rbx
0x00000001405286cc: pop      rdi
0x00000001405286cd: pop      rsi
0x00000001405286ce: pop      r12
0x00000001405286d0: pop      r14
0x00000001405286d2: pop      r15
0x00000001405286d4: pop      rbp
0x00000001405286d5: ret      
