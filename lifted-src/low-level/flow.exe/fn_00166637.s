; instruction-faithful x86-64 fallback for flow.exe rva=0x166637-0x166673
0x0000000140166637: mov      qword ptr [rsp + 0x10], rdx
0x000000014016663c: push     rbp
0x000000014016663d: push     rsi
0x000000014016663e: push     rbx
0x000000014016663f: sub      rsp, 0x20
0x0000000140166643: lea      rbp, [rdx + 0x80]
0x000000014016664a: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140166651: call     0x1408c62a6
0x0000000140166656: mov      qword ptr [rbp + 0x2640], rax
0x000000014016665d: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140166664: lea      rax, [rip - 0xaf]
0x000000014016666b: add      rsp, 0x20
0x000000014016666f: pop      rbx
0x0000000140166670: pop      rsi
0x0000000140166671: pop      rbp
0x0000000140166672: ret      
