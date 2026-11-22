; instruction-faithful x86-64 fallback for flow.exe rva=0x381d58-0x381d92
0x0000000140381d58: mov      qword ptr [rsp + 0x10], rdx
0x0000000140381d5d: push     rbp
0x0000000140381d5e: push     rsi
0x0000000140381d5f: sub      rsp, 0x28
0x0000000140381d63: lea      rbp, [rdx + 0x80]
0x0000000140381d6a: mov      rcx, qword ptr [rbp + 0x3830]
0x0000000140381d71: call     0x1408c62a6
0x0000000140381d76: mov      qword ptr [rbp + 0x3808], rax
0x0000000140381d7d: mov      qword ptr [rbp + 0x3810], rdx
0x0000000140381d84: lea      rax, [rip - 0x4b]
0x0000000140381d8b: add      rsp, 0x28
0x0000000140381d8f: pop      rsi
0x0000000140381d90: pop      rbp
0x0000000140381d91: ret      
