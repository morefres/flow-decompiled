; instruction-faithful x86-64 fallback for flow.exe rva=0x16a684-0x16a6a6
0x000000014016a684: mov      qword ptr [rsp + 0x10], rdx
0x000000014016a689: push     rbp
0x000000014016a68a: push     rsi
0x000000014016a68b: push     rdi
0x000000014016a68c: sub      rsp, 0x20
0x000000014016a690: lea      rbp, [rdx + 0x30]
0x000000014016a694: mov      rcx, qword ptr [rbp - 0x10]
0x000000014016a698: call     0x140038a80
0x000000014016a69d: nop      
0x000000014016a69e: add      rsp, 0x20
0x000000014016a6a2: pop      rdi
0x000000014016a6a3: pop      rsi
0x000000014016a6a4: pop      rbp
0x000000014016a6a5: ret      
