; instruction-faithful x86-64 fallback for flow.exe rva=0x14a96b-0x14a9cb
0x000000014014a96b: mov      qword ptr [rsp + 0x10], rdx
0x000000014014a970: push     rbp
0x000000014014a971: push     rsi
0x000000014014a972: push     rdi
0x000000014014a973: sub      rsp, 0x20
0x000000014014a977: lea      rbp, [rdx + 0x30]
0x000000014014a97b: mov      rdi, qword ptr [rbp - 0x10]
0x000000014014a97f: mov      rcx, rdi
0x000000014014a982: call     0x140038a80
0x000000014014a987: mov      rsi, rdi
0x000000014014a98a: mov      rax, qword ptr [rdi + 0x180]
0x000000014014a991: lock dec qword ptr [rax]
0x000000014014a995: jne      0x14014a9a3
0x000000014014a997: mov      rcx, qword ptr [rsi + 0x180]
0x000000014014a99e: call     0x1407e387b
0x000000014014a9a3: mov      rcx, qword ptr [rsi + 0x168]
0x000000014014a9aa: mov      rdx, qword ptr [rsi + 0x170]
0x000000014014a9b1: mov      r8d, 1
0x000000014014a9b7: mov      r9d, 1
0x000000014014a9bd: call     0x14000a0f6
0x000000014014a9c2: nop      
0x000000014014a9c3: add      rsp, 0x20
0x000000014014a9c7: pop      rdi
0x000000014014a9c8: pop      rsi
0x000000014014a9c9: pop      rbp
0x000000014014a9ca: ret      
