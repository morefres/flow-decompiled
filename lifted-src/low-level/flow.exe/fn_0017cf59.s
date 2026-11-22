; instruction-faithful x86-64 fallback for flow.exe rva=0x17cf59-0x17cf95
0x000000014017cf59: mov      qword ptr [rsp + 0x10], rdx
0x000000014017cf5e: push     rbp
0x000000014017cf5f: push     rsi
0x000000014017cf60: push     rbx
0x000000014017cf61: sub      rsp, 0x20
0x000000014017cf65: lea      rbp, [rdx + 0x80]
0x000000014017cf6c: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014017cf73: call     0x1408c62a6
0x000000014017cf78: mov      qword ptr [rbp + 0x2640], rax
0x000000014017cf7f: mov      qword ptr [rbp + 0x2628], rdx
0x000000014017cf86: lea      rax, [rip - 0xaf]
0x000000014017cf8d: add      rsp, 0x20
0x000000014017cf91: pop      rbx
0x000000014017cf92: pop      rsi
0x000000014017cf93: pop      rbp
0x000000014017cf94: ret      
