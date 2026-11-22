; instruction-faithful x86-64 fallback for flow.exe rva=0x16db91-0x16dbcc
0x000000014016db91: mov      qword ptr [rsp + 0x10], rdx
0x000000014016db96: push     rbp
0x000000014016db97: push     r15
0x000000014016db99: push     r14
0x000000014016db9b: push     r13
0x000000014016db9d: push     r12
0x000000014016db9f: push     rsi
0x000000014016dba0: push     rdi
0x000000014016dba1: push     rbx
0x000000014016dba2: sub      rsp, 0x28
0x000000014016dba6: lea      rbp, [rdx + 0x80]
0x000000014016dbad: and      rdx, 0xffffffffffffff80
0x000000014016dbb1: mov      rbx, rdx
0x000000014016dbb4: mov      rax, qword ptr [rbx + 0x60]
0x000000014016dbb8: dec      qword ptr [rax]
0x000000014016dbbb: add      rsp, 0x28
0x000000014016dbbf: pop      rbx
0x000000014016dbc0: pop      rdi
0x000000014016dbc1: pop      rsi
0x000000014016dbc2: pop      r12
0x000000014016dbc4: pop      r13
0x000000014016dbc6: pop      r14
0x000000014016dbc8: pop      r15
0x000000014016dbca: pop      rbp
0x000000014016dbcb: ret      
