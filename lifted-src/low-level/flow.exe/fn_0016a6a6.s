; instruction-faithful x86-64 fallback for flow.exe rva=0x16a6a6-0x16a6df
0x000000014016a6a6: mov      qword ptr [rsp + 0x10], rdx
0x000000014016a6ab: push     rbp
0x000000014016a6ac: push     rsi
0x000000014016a6ad: push     rdi
0x000000014016a6ae: sub      rsp, 0x20
0x000000014016a6b2: lea      rbp, [rdx + 0x30]
0x000000014016a6b6: mov      rax, qword ptr [rbp - 0x10]
0x000000014016a6ba: mov      rcx, rax
0x000000014016a6bd: mov      rax, qword ptr [rax + 0x180]
0x000000014016a6c4: lock dec qword ptr [rax]
0x000000014016a6c8: jne      0x14016a6d7
0x000000014016a6ca: mov      rcx, qword ptr [rcx + 0x180]
0x000000014016a6d1: call     0x1407e387b
0x000000014016a6d6: nop      
0x000000014016a6d7: add      rsp, 0x20
0x000000014016a6db: pop      rdi
0x000000014016a6dc: pop      rsi
0x000000014016a6dd: pop      rbp
0x000000014016a6de: ret      
