; instruction-faithful x86-64 fallback for flow.exe rva=0x16668d-0x1666c9
0x000000014016668d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140166692: push     rbp
0x0000000140166693: push     rsi
0x0000000140166694: push     rbx
0x0000000140166695: sub      rsp, 0x20
0x0000000140166699: lea      rbp, [rdx + 0x80]
0x00000001401666a0: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401666a7: call     0x1408c62a6
0x00000001401666ac: mov      qword ptr [rbp + 0x2638], rax
0x00000001401666b3: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401666ba: lea      rax, [rip - 0x11a]
0x00000001401666c1: add      rsp, 0x20
0x00000001401666c5: pop      rbx
0x00000001401666c6: pop      rsi
0x00000001401666c7: pop      rbp
0x00000001401666c8: ret      
