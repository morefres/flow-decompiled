; instruction-faithful x86-64 fallback for flow.exe rva=0x18b8d9-0x18b915
0x000000014018b8d9: mov      qword ptr [rsp + 0x10], rdx
0x000000014018b8de: push     rbp
0x000000014018b8df: push     rsi
0x000000014018b8e0: push     rbx
0x000000014018b8e1: sub      rsp, 0x20
0x000000014018b8e5: lea      rbp, [rdx + 0x80]
0x000000014018b8ec: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014018b8f3: call     0x1408c62a6
0x000000014018b8f8: mov      qword ptr [rbp + 0x2640], rax
0x000000014018b8ff: mov      qword ptr [rbp + 0x2628], rdx
0x000000014018b906: lea      rax, [rip - 0xaf]
0x000000014018b90d: add      rsp, 0x20
0x000000014018b911: pop      rbx
0x000000014018b912: pop      rsi
0x000000014018b913: pop      rbp
0x000000014018b914: ret      
