; instruction-faithful x86-64 fallback for flow.exe rva=0x16d6b6-0x16d6e1
0x000000014016d6b6: mov      qword ptr [rsp + 0x10], rdx
0x000000014016d6bb: push     rbp
0x000000014016d6bc: push     rsi
0x000000014016d6bd: sub      rsp, 0x28
0x000000014016d6c1: lea      rbp, [rdx + 0x80]
0x000000014016d6c8: mov      rax, qword ptr [rbp + 0x1470]
0x000000014016d6cf: mov      qword ptr [rax + 0x1500], 0
0x000000014016d6da: add      rsp, 0x28
0x000000014016d6de: pop      rsi
0x000000014016d6df: pop      rbp
0x000000014016d6e0: ret      
