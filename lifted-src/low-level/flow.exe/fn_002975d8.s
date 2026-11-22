; instruction-faithful x86-64 fallback for flow.exe rva=0x2975d8-0x297612
0x00000001402975d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402975dd: push     rbp
0x00000001402975de: push     rsi
0x00000001402975df: sub      rsp, 0x28
0x00000001402975e3: lea      rbp, [rdx + 0x80]
0x00000001402975ea: mov      rcx, qword ptr [rbp + 0xc68]
0x00000001402975f1: call     0x1408c62a6
0x00000001402975f6: mov      qword ptr [rbp + 0xc50], rax
0x00000001402975fd: mov      qword ptr [rbp + 0xc58], rdx
0x0000000140297604: lea      rax, [rip - 0x112]
0x000000014029760b: add      rsp, 0x28
0x000000014029760f: pop      rsi
0x0000000140297610: pop      rbp
0x0000000140297611: ret      
