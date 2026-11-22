; instruction-faithful x86-64 fallback for flow.exe rva=0x6821b5-0x6821e3
0x00000001406821b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406821ba: push     rbp
0x00000001406821bb: push     rsi
0x00000001406821bc: sub      rsp, 0x28
0x00000001406821c0: lea      rbp, [rdx + 0x70]
0x00000001406821c4: mov      rcx, qword ptr [rbp]
0x00000001406821c8: call     0x1408c62a6
0x00000001406821cd: mov      qword ptr [rbp - 0x28], rax
0x00000001406821d1: mov      qword ptr [rbp - 0x20], rdx
0x00000001406821d5: lea      rax, [rip - 0x39]
0x00000001406821dc: add      rsp, 0x28
0x00000001406821e0: pop      rsi
0x00000001406821e1: pop      rbp
0x00000001406821e2: ret      
