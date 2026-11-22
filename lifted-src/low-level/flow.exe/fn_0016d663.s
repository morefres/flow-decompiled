; instruction-faithful x86-64 fallback for flow.exe rva=0x16d663-0x16d69d
0x000000014016d663: mov      qword ptr [rsp + 0x10], rdx
0x000000014016d668: push     rbp
0x000000014016d669: push     rsi
0x000000014016d66a: sub      rsp, 0x28
0x000000014016d66e: lea      rbp, [rdx + 0x80]
0x000000014016d675: mov      rcx, qword ptr [rbp + 0x1480]
0x000000014016d67c: call     0x1408c62a6
0x000000014016d681: mov      qword ptr [rbp + 0x1460], rax
0x000000014016d688: mov      qword ptr [rbp + 0x1468], rdx
0x000000014016d68f: lea      rax, [rip - 0x4b]
0x000000014016d696: add      rsp, 0x28
0x000000014016d69a: pop      rsi
0x000000014016d69b: pop      rbp
0x000000014016d69c: ret      
