; instruction-faithful x86-64 fallback for flow.exe rva=0x17d9a7-0x17d9da
0x000000014017d9a7: mov      qword ptr [rsp + 0x10], rdx
0x000000014017d9ac: push     rbp
0x000000014017d9ad: push     r15
0x000000014017d9af: push     r14
0x000000014017d9b1: push     rsi
0x000000014017d9b2: push     rdi
0x000000014017d9b3: push     rbx
0x000000014017d9b4: sub      rsp, 0x38
0x000000014017d9b8: lea      rbp, [rdx + 0x80]
0x000000014017d9bf: mov      rax, qword ptr [rbp + 0x808]
0x000000014017d9c6: mov      byte ptr [rax + 0x1320], 2
0x000000014017d9cd: add      rsp, 0x38
0x000000014017d9d1: pop      rbx
0x000000014017d9d2: pop      rdi
0x000000014017d9d3: pop      rsi
0x000000014017d9d4: pop      r14
0x000000014017d9d6: pop      r15
0x000000014017d9d8: pop      rbp
0x000000014017d9d9: ret      
