; instruction-faithful x86-64 fallback for flow.exe rva=0x16d3ab-0x16d3d6
0x000000014016d3ab: mov      qword ptr [rsp + 0x10], rdx
0x000000014016d3b0: push     rbp
0x000000014016d3b1: push     rsi
0x000000014016d3b2: sub      rsp, 0x28
0x000000014016d3b6: lea      rbp, [rdx + 0x80]
0x000000014016d3bd: mov      rax, qword ptr [rbp + 0x1478]
0x000000014016d3c4: mov      qword ptr [rax + 0x1500], 0
0x000000014016d3cf: add      rsp, 0x28
0x000000014016d3d3: pop      rsi
0x000000014016d3d4: pop      rbp
0x000000014016d3d5: ret      
