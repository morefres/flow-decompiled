; instruction-faithful x86-64 fallback for flow.exe rva=0x16a87b-0x16a8a2
0x000000014016a87b: mov      qword ptr [rsp + 0x10], rdx
0x000000014016a880: push     rbp
0x000000014016a881: push     rsi
0x000000014016a882: sub      rsp, 0x28
0x000000014016a886: lea      rbp, [rdx + 0x30]
0x000000014016a88a: mov      rcx, qword ptr [rbp - 8]
0x000000014016a88e: add      rcx, 0x200
0x000000014016a895: call     0x140038c3e
0x000000014016a89a: nop      
0x000000014016a89b: add      rsp, 0x28
0x000000014016a89f: pop      rsi
0x000000014016a8a0: pop      rbp
0x000000014016a8a1: ret      
