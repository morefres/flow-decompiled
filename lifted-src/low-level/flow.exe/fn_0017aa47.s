; instruction-faithful x86-64 fallback for flow.exe rva=0x17aa47-0x17aa83
0x000000014017aa47: mov      qword ptr [rsp + 0x10], rdx
0x000000014017aa4c: push     rbp
0x000000014017aa4d: push     rsi
0x000000014017aa4e: push     rbx
0x000000014017aa4f: sub      rsp, 0x20
0x000000014017aa53: lea      rbp, [rdx + 0x80]
0x000000014017aa5a: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014017aa61: call     0x1408c62a6
0x000000014017aa66: mov      qword ptr [rbp + 0x2640], rax
0x000000014017aa6d: mov      qword ptr [rbp + 0x2628], rdx
0x000000014017aa74: lea      rax, [rip - 0xaf]
0x000000014017aa7b: add      rsp, 0x20
0x000000014017aa7f: pop      rbx
0x000000014017aa80: pop      rsi
0x000000014017aa81: pop      rbp
0x000000014017aa82: ret      
