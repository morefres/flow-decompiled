; instruction-faithful x86-64 fallback for flow.exe rva=0x297732-0x29776c
0x0000000140297732: mov      qword ptr [rsp + 0x10], rdx
0x0000000140297737: push     rbp
0x0000000140297738: push     rsi
0x0000000140297739: sub      rsp, 0x28
0x000000014029773d: lea      rbp, [rdx + 0x80]
0x0000000140297744: mov      rcx, qword ptr [rbp + 0x620]
0x000000014029774b: call     0x1408c62a6
0x0000000140297750: mov      qword ptr [rbp + 0x5f8], rax
0x0000000140297757: mov      qword ptr [rbp + 0x600], rdx
0x000000014029775e: lea      rax, [rip - 0x4b]
0x0000000140297765: add      rsp, 0x28
0x0000000140297769: pop      rsi
0x000000014029776a: pop      rbp
0x000000014029776b: ret      
