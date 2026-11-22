; instruction-faithful x86-64 fallback for flow.exe rva=0x16a77b-0x16a7b4
0x000000014016a77b: mov      qword ptr [rsp + 0x10], rdx
0x000000014016a780: push     rbp
0x000000014016a781: push     rsi
0x000000014016a782: push     rdi
0x000000014016a783: sub      rsp, 0x20
0x000000014016a787: lea      rbp, [rdx + 0x30]
0x000000014016a78b: mov      rax, qword ptr [rbp - 0x10]
0x000000014016a78f: mov      rcx, rax
0x000000014016a792: mov      rax, qword ptr [rax + 0x180]
0x000000014016a799: lock dec qword ptr [rax]
0x000000014016a79d: jne      0x14016a7ac
0x000000014016a79f: mov      rcx, qword ptr [rcx + 0x180]
0x000000014016a7a6: call     0x1407e387b
0x000000014016a7ab: nop      
0x000000014016a7ac: add      rsp, 0x20
0x000000014016a7b0: pop      rdi
0x000000014016a7b1: pop      rsi
0x000000014016a7b2: pop      rbp
0x000000014016a7b3: ret      
