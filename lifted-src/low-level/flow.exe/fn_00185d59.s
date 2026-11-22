; instruction-faithful x86-64 fallback for flow.exe rva=0x185d59-0x185d95
0x0000000140185d59: mov      qword ptr [rsp + 0x10], rdx
0x0000000140185d5e: push     rbp
0x0000000140185d5f: push     rsi
0x0000000140185d60: push     rbx
0x0000000140185d61: sub      rsp, 0x20
0x0000000140185d65: lea      rbp, [rdx + 0x80]
0x0000000140185d6c: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140185d73: call     0x1408c62a6
0x0000000140185d78: mov      qword ptr [rbp + 0x2640], rax
0x0000000140185d7f: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140185d86: lea      rax, [rip - 0xaf]
0x0000000140185d8d: add      rsp, 0x20
0x0000000140185d91: pop      rbx
0x0000000140185d92: pop      rsi
0x0000000140185d93: pop      rbp
0x0000000140185d94: ret      
