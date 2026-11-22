; instruction-faithful x86-64 fallback for flow.exe rva=0x18800f-0x18804b
0x000000014018800f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140188014: push     rbp
0x0000000140188015: push     rsi
0x0000000140188016: push     rbx
0x0000000140188017: sub      rsp, 0x20
0x000000014018801b: lea      rbp, [rdx + 0x80]
0x0000000140188022: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140188029: call     0x1408c62a6
0x000000014018802e: mov      qword ptr [rbp + 0x2638], rax
0x0000000140188035: mov      qword ptr [rbp + 0x2640], rdx
0x000000014018803c: lea      rax, [rip - 0x11a]
0x0000000140188043: add      rsp, 0x20
0x0000000140188047: pop      rbx
0x0000000140188048: pop      rsi
0x0000000140188049: pop      rbp
0x000000014018804a: ret      
