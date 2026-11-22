; instruction-faithful x86-64 fallback for flow.exe rva=0x24de82-0x24debc
0x000000014024de82: mov      qword ptr [rsp + 0x10], rdx
0x000000014024de87: push     rbp
0x000000014024de88: push     rsi
0x000000014024de89: sub      rsp, 0x28
0x000000014024de8d: lea      rbp, [rdx + 0x80]
0x000000014024de94: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014024de9b: call     0x1408c62a6
0x000000014024dea0: mov      qword ptr [rbp + 0x98], rax
0x000000014024dea7: mov      qword ptr [rbp + 0xa0], rdx
0x000000014024deae: lea      rax, [rip - 0x4b]
0x000000014024deb5: add      rsp, 0x28
0x000000014024deb9: pop      rsi
0x000000014024deba: pop      rbp
0x000000014024debb: ret      
