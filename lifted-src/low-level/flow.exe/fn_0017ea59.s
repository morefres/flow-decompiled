; instruction-faithful x86-64 fallback for flow.exe rva=0x17ea59-0x17ea95
0x000000014017ea59: mov      qword ptr [rsp + 0x10], rdx
0x000000014017ea5e: push     rbp
0x000000014017ea5f: push     rsi
0x000000014017ea60: push     rbx
0x000000014017ea61: sub      rsp, 0x20
0x000000014017ea65: lea      rbp, [rdx + 0x80]
0x000000014017ea6c: mov      rcx, qword ptr [rbp + 0x2718]
0x000000014017ea73: call     0x1408c62a6
0x000000014017ea78: mov      qword ptr [rbp + 0x2700], rax
0x000000014017ea7f: mov      qword ptr [rbp + 0x26e8], rdx
0x000000014017ea86: lea      rax, [rip - 0xaf]
0x000000014017ea8d: add      rsp, 0x20
0x000000014017ea91: pop      rbx
0x000000014017ea92: pop      rsi
0x000000014017ea93: pop      rbp
0x000000014017ea94: ret      
