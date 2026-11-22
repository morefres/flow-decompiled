; instruction-faithful x86-64 fallback for flow.exe rva=0x161967-0x1619a3
0x0000000140161967: mov      qword ptr [rsp + 0x10], rdx
0x000000014016196c: push     rbp
0x000000014016196d: push     rsi
0x000000014016196e: push     rbx
0x000000014016196f: sub      rsp, 0x20
0x0000000140161973: lea      rbp, [rdx + 0x80]
0x000000014016197a: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140161981: call     0x1408c62a6
0x0000000140161986: mov      qword ptr [rbp + 0x2640], rax
0x000000014016198d: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140161994: lea      rax, [rip - 0xaf]
0x000000014016199b: add      rsp, 0x20
0x000000014016199f: pop      rbx
0x00000001401619a0: pop      rsi
0x00000001401619a1: pop      rbp
0x00000001401619a2: ret      
