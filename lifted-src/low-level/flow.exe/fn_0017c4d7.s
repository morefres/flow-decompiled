; instruction-faithful x86-64 fallback for flow.exe rva=0x17c4d7-0x17c513
0x000000014017c4d7: mov      qword ptr [rsp + 0x10], rdx
0x000000014017c4dc: push     rbp
0x000000014017c4dd: push     rsi
0x000000014017c4de: push     rbx
0x000000014017c4df: sub      rsp, 0x20
0x000000014017c4e3: lea      rbp, [rdx + 0x80]
0x000000014017c4ea: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014017c4f1: call     0x1408c62a6
0x000000014017c4f6: mov      qword ptr [rbp + 0x2640], rax
0x000000014017c4fd: mov      qword ptr [rbp + 0x2628], rdx
0x000000014017c504: lea      rax, [rip - 0xaf]
0x000000014017c50b: add      rsp, 0x20
0x000000014017c50f: pop      rbx
0x000000014017c510: pop      rsi
0x000000014017c511: pop      rbp
0x000000014017c512: ret      
