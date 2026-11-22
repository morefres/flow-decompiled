; instruction-faithful x86-64 fallback for flow.exe rva=0x22a87d-0x22a8ca
0x000000014022a87d: mov      qword ptr [rsp + 0x10], rdx
0x000000014022a882: push     rbp
0x000000014022a883: push     r15
0x000000014022a885: push     r14
0x000000014022a887: push     r13
0x000000014022a889: push     r12
0x000000014022a88b: push     rsi
0x000000014022a88c: push     rdi
0x000000014022a88d: push     rbx
0x000000014022a88e: sub      rsp, 0x28
0x000000014022a892: lea      rbp, [rdx + 0x80]
0x000000014022a899: mov      rcx, qword ptr [rbp + 0x10e0]
0x000000014022a8a0: mov      r8d, 1
0x000000014022a8a6: mov      r9d, 1
0x000000014022a8ac: mov      rdx, qword ptr [rbp + 0x1998]
0x000000014022a8b3: call     0x14000a0f6
0x000000014022a8b8: nop      
0x000000014022a8b9: add      rsp, 0x28
0x000000014022a8bd: pop      rbx
0x000000014022a8be: pop      rdi
0x000000014022a8bf: pop      rsi
0x000000014022a8c0: pop      r12
0x000000014022a8c2: pop      r13
0x000000014022a8c4: pop      r14
0x000000014022a8c6: pop      r15
0x000000014022a8c8: pop      rbp
0x000000014022a8c9: ret      
