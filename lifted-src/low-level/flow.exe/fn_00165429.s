; instruction-faithful x86-64 fallback for flow.exe rva=0x165429-0x165465
0x0000000140165429: mov      qword ptr [rsp + 0x10], rdx
0x000000014016542e: push     rbp
0x000000014016542f: push     rsi
0x0000000140165430: push     rbx
0x0000000140165431: sub      rsp, 0x20
0x0000000140165435: lea      rbp, [rdx + 0x80]
0x000000014016543c: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140165443: call     0x1408c62a6
0x0000000140165448: mov      qword ptr [rbp + 0x2640], rax
0x000000014016544f: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140165456: lea      rax, [rip - 0xaf]
0x000000014016545d: add      rsp, 0x20
0x0000000140165461: pop      rbx
0x0000000140165462: pop      rsi
0x0000000140165463: pop      rbp
0x0000000140165464: ret      
