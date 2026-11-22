; instruction-faithful x86-64 fallback for flow.exe rva=0x16f377-0x16f3b3
0x000000014016f377: mov      qword ptr [rsp + 0x10], rdx
0x000000014016f37c: push     rbp
0x000000014016f37d: push     rsi
0x000000014016f37e: push     rbx
0x000000014016f37f: sub      rsp, 0x20
0x000000014016f383: lea      rbp, [rdx + 0x80]
0x000000014016f38a: mov      rcx, qword ptr [rbp + 0x2778]
0x000000014016f391: call     0x1408c62a6
0x000000014016f396: mov      qword ptr [rbp + 0x2760], rax
0x000000014016f39d: mov      qword ptr [rbp + 0x2748], rdx
0x000000014016f3a4: lea      rax, [rip - 0xaf]
0x000000014016f3ab: add      rsp, 0x20
0x000000014016f3af: pop      rbx
0x000000014016f3b0: pop      rsi
0x000000014016f3b1: pop      rbp
0x000000014016f3b2: ret      
