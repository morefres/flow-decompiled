; instruction-faithful x86-64 fallback for flow.exe rva=0x6e60f-0x6e64b
0x000000014006e60f: mov      qword ptr [rsp + 0x10], rdx
0x000000014006e614: push     rbp
0x000000014006e615: push     rsi
0x000000014006e616: push     rbx
0x000000014006e617: sub      rsp, 0x20
0x000000014006e61b: lea      rbp, [rdx + 0x80]
0x000000014006e622: mov      rcx, qword ptr [rbp + 0x1870]
0x000000014006e629: call     0x1408c62a6
0x000000014006e62e: mov      qword ptr [rbp + 0x1858], rax
0x000000014006e635: mov      qword ptr [rbp + 0x1860], rdx
0x000000014006e63c: lea      rax, [rip - 0x11a]
0x000000014006e643: add      rsp, 0x20
0x000000014006e647: pop      rbx
0x000000014006e648: pop      rsi
0x000000014006e649: pop      rbp
0x000000014006e64a: ret      
