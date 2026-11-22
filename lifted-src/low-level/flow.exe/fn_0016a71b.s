; instruction-faithful x86-64 fallback for flow.exe rva=0x16a71b-0x16a77b
0x000000014016a71b: mov      qword ptr [rsp + 0x10], rdx
0x000000014016a720: push     rbp
0x000000014016a721: push     rsi
0x000000014016a722: push     rdi
0x000000014016a723: sub      rsp, 0x20
0x000000014016a727: lea      rbp, [rdx + 0x30]
0x000000014016a72b: mov      rdi, qword ptr [rbp - 0x10]
0x000000014016a72f: mov      rcx, rdi
0x000000014016a732: call     0x140038a80
0x000000014016a737: mov      rsi, rdi
0x000000014016a73a: mov      rax, qword ptr [rdi + 0x180]
0x000000014016a741: lock dec qword ptr [rax]
0x000000014016a745: jne      0x14016a753
0x000000014016a747: mov      rcx, qword ptr [rsi + 0x180]
0x000000014016a74e: call     0x1407e387b
0x000000014016a753: mov      rcx, qword ptr [rsi + 0x168]
0x000000014016a75a: mov      rdx, qword ptr [rsi + 0x170]
0x000000014016a761: mov      r8d, 1
0x000000014016a767: mov      r9d, 1
0x000000014016a76d: call     0x14000a0f6
0x000000014016a772: nop      
0x000000014016a773: add      rsp, 0x20
0x000000014016a777: pop      rdi
0x000000014016a778: pop      rsi
0x000000014016a779: pop      rbp
0x000000014016a77a: ret      
