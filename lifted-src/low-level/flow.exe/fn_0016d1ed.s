; instruction-faithful x86-64 fallback for flow.exe rva=0x16d1ed-0x16d229
0x000000014016d1ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014016d1f2: push     rbp
0x000000014016d1f3: push     rsi
0x000000014016d1f4: push     rbx
0x000000014016d1f5: sub      rsp, 0x20
0x000000014016d1f9: lea      rbp, [rdx + 0x80]
0x000000014016d200: mov      rcx, qword ptr [rbp + 0x2950]
0x000000014016d207: call     0x1408c62a6
0x000000014016d20c: mov      qword ptr [rbp + 0x2938], rax
0x000000014016d213: mov      qword ptr [rbp + 0x2940], rdx
0x000000014016d21a: lea      rax, [rip - 0x11a]
0x000000014016d221: add      rsp, 0x20
0x000000014016d225: pop      rbx
0x000000014016d226: pop      rsi
0x000000014016d227: pop      rbp
0x000000014016d228: ret      
