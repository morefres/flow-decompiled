; instruction-faithful x86-64 fallback for flow.exe rva=0x181b67-0x181ba3
0x0000000140181b67: mov      qword ptr [rsp + 0x10], rdx
0x0000000140181b6c: push     rbp
0x0000000140181b6d: push     rsi
0x0000000140181b6e: push     rbx
0x0000000140181b6f: sub      rsp, 0x20
0x0000000140181b73: lea      rbp, [rdx + 0x80]
0x0000000140181b7a: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140181b81: call     0x1408c62a6
0x0000000140181b86: mov      qword ptr [rbp + 0x2640], rax
0x0000000140181b8d: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140181b94: lea      rax, [rip - 0xaf]
0x0000000140181b9b: add      rsp, 0x20
0x0000000140181b9f: pop      rbx
0x0000000140181ba0: pop      rsi
0x0000000140181ba1: pop      rbp
0x0000000140181ba2: ret      
