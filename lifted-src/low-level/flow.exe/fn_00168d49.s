; instruction-faithful x86-64 fallback for flow.exe rva=0x168d49-0x168d85
0x0000000140168d49: mov      qword ptr [rsp + 0x10], rdx
0x0000000140168d4e: push     rbp
0x0000000140168d4f: push     rsi
0x0000000140168d50: push     rbx
0x0000000140168d51: sub      rsp, 0x20
0x0000000140168d55: lea      rbp, [rdx + 0x80]
0x0000000140168d5c: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140168d63: call     0x1408c62a6
0x0000000140168d68: mov      qword ptr [rbp + 0x2640], rax
0x0000000140168d6f: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140168d76: lea      rax, [rip - 0xaf]
0x0000000140168d7d: add      rsp, 0x20
0x0000000140168d81: pop      rbx
0x0000000140168d82: pop      rsi
0x0000000140168d83: pop      rbp
0x0000000140168d84: ret      
