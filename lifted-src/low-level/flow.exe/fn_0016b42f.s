; instruction-faithful x86-64 fallback for flow.exe rva=0x16b42f-0x16b45a
0x000000014016b42f: mov      qword ptr [rsp + 0x10], rdx
0x000000014016b434: push     rbp
0x000000014016b435: push     rsi
0x000000014016b436: sub      rsp, 0x28
0x000000014016b43a: lea      rbp, [rdx + 0x80]
0x000000014016b441: mov      rax, qword ptr [rbp + 0x1470]
0x000000014016b448: mov      qword ptr [rax + 0x1500], 0
0x000000014016b453: add      rsp, 0x28
0x000000014016b457: pop      rsi
0x000000014016b458: pop      rbp
0x000000014016b459: ret      
