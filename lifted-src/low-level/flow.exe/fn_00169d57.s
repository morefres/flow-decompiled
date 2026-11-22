; instruction-faithful x86-64 fallback for flow.exe rva=0x169d57-0x169d93
0x0000000140169d57: mov      qword ptr [rsp + 0x10], rdx
0x0000000140169d5c: push     rbp
0x0000000140169d5d: push     rsi
0x0000000140169d5e: push     rbx
0x0000000140169d5f: sub      rsp, 0x20
0x0000000140169d63: lea      rbp, [rdx + 0x80]
0x0000000140169d6a: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140169d71: call     0x1408c62a6
0x0000000140169d76: mov      qword ptr [rbp + 0x2640], rax
0x0000000140169d7d: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140169d84: lea      rax, [rip - 0xaf]
0x0000000140169d8b: add      rsp, 0x20
0x0000000140169d8f: pop      rbx
0x0000000140169d90: pop      rsi
0x0000000140169d91: pop      rbp
0x0000000140169d92: ret      
