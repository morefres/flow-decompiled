; instruction-faithful x86-64 fallback for flow.exe rva=0x189c49-0x189c85
0x0000000140189c49: mov      qword ptr [rsp + 0x10], rdx
0x0000000140189c4e: push     rbp
0x0000000140189c4f: push     rsi
0x0000000140189c50: push     rbx
0x0000000140189c51: sub      rsp, 0x20
0x0000000140189c55: lea      rbp, [rdx + 0x80]
0x0000000140189c5c: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140189c63: call     0x1408c62a6
0x0000000140189c68: mov      qword ptr [rbp + 0x2640], rax
0x0000000140189c6f: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140189c76: lea      rax, [rip - 0xaf]
0x0000000140189c7d: add      rsp, 0x20
0x0000000140189c81: pop      rbx
0x0000000140189c82: pop      rsi
0x0000000140189c83: pop      rbp
0x0000000140189c84: ret      
