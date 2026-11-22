; instruction-faithful x86-64 fallback for flow.exe rva=0x16f3cd-0x16f409
0x000000014016f3cd: mov      qword ptr [rsp + 0x10], rdx
0x000000014016f3d2: push     rbp
0x000000014016f3d3: push     rsi
0x000000014016f3d4: push     rbx
0x000000014016f3d5: sub      rsp, 0x20
0x000000014016f3d9: lea      rbp, [rdx + 0x80]
0x000000014016f3e0: mov      rcx, qword ptr [rbp + 0x2770]
0x000000014016f3e7: call     0x1408c62a6
0x000000014016f3ec: mov      qword ptr [rbp + 0x2758], rax
0x000000014016f3f3: mov      qword ptr [rbp + 0x2760], rdx
0x000000014016f3fa: lea      rax, [rip - 0x11a]
0x000000014016f401: add      rsp, 0x20
0x000000014016f405: pop      rbx
0x000000014016f406: pop      rsi
0x000000014016f407: pop      rbp
0x000000014016f408: ret      
