; instruction-faithful x86-64 fallback for flow.exe rva=0x17d943-0x17d975
0x000000014017d943: mov      qword ptr [rsp + 0x10], rdx
0x000000014017d948: push     rbp
0x000000014017d949: push     r15
0x000000014017d94b: push     r14
0x000000014017d94d: push     rsi
0x000000014017d94e: push     rdi
0x000000014017d94f: push     rbx
0x000000014017d950: sub      rsp, 0x38
0x000000014017d954: lea      rbp, [rdx + 0x80]
0x000000014017d95b: mov      rcx, qword ptr [rbp + 0x7f8]
0x000000014017d962: call     0x1400ed998
0x000000014017d967: nop      
0x000000014017d968: add      rsp, 0x38
0x000000014017d96c: pop      rbx
0x000000014017d96d: pop      rdi
0x000000014017d96e: pop      rsi
0x000000014017d96f: pop      r14
0x000000014017d971: pop      r15
0x000000014017d973: pop      rbp
0x000000014017d974: ret      
