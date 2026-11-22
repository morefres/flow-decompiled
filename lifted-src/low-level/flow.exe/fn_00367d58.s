; instruction-faithful x86-64 fallback for flow.exe rva=0x367d58-0x367d92
0x0000000140367d58: mov      qword ptr [rsp + 0x10], rdx
0x0000000140367d5d: push     rbp
0x0000000140367d5e: push     rsi
0x0000000140367d5f: sub      rsp, 0x28
0x0000000140367d63: lea      rbp, [rdx + 0x80]
0x0000000140367d6a: mov      rcx, qword ptr [rbp + 0x2ea0]
0x0000000140367d71: call     0x1408c62a6
0x0000000140367d76: mov      qword ptr [rbp + 0x2e78], rax
0x0000000140367d7d: mov      qword ptr [rbp + 0x2e80], rdx
0x0000000140367d84: lea      rax, [rip - 0x4b]
0x0000000140367d8b: add      rsp, 0x28
0x0000000140367d8f: pop      rsi
0x0000000140367d90: pop      rbp
0x0000000140367d91: ret      
