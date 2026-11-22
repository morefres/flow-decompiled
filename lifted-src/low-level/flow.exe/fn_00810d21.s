; instruction-faithful x86-64 fallback for flow.exe rva=0x810d21-0x810d5f
0x0000000140810d21: mov      qword ptr [rsp + 0x10], rdx
0x0000000140810d26: push     rbp
0x0000000140810d27: push     rsi
0x0000000140810d28: push     rdi
0x0000000140810d29: push     rbx
0x0000000140810d2a: sub      rsp, 0x28
0x0000000140810d2e: lea      rbp, [rdx + 0x80]
0x0000000140810d35: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140810d3c: call     0x1408c62a6
0x0000000140810d41: mov      qword ptr [rbp + 0xc0], rax
0x0000000140810d48: mov      qword ptr [rbp + 0xc8], rdx
0x0000000140810d4f: lea      rax, [rip - 0x177]
0x0000000140810d56: add      rsp, 0x28
0x0000000140810d5a: pop      rbx
0x0000000140810d5b: pop      rdi
0x0000000140810d5c: pop      rsi
0x0000000140810d5d: pop      rbp
0x0000000140810d5e: ret      
