; instruction-faithful x86-64 fallback for flow.exe rva=0x366d91-0x366dcc
0x0000000140366d91: mov      qword ptr [rsp + 0x10], rdx
0x0000000140366d96: push     rbp
0x0000000140366d97: push     r15
0x0000000140366d99: push     r14
0x0000000140366d9b: push     r13
0x0000000140366d9d: push     r12
0x0000000140366d9f: push     rsi
0x0000000140366da0: push     rdi
0x0000000140366da1: push     rbx
0x0000000140366da2: sub      rsp, 0x28
0x0000000140366da6: lea      rbp, [rdx + 0x80]
0x0000000140366dad: and      rdx, 0xffffffffffffff80
0x0000000140366db1: mov      rbx, rdx
0x0000000140366db4: mov      rax, qword ptr [rbx + 0x60]
0x0000000140366db8: dec      qword ptr [rax]
0x0000000140366dbb: add      rsp, 0x28
0x0000000140366dbf: pop      rbx
0x0000000140366dc0: pop      rdi
0x0000000140366dc1: pop      rsi
0x0000000140366dc2: pop      r12
0x0000000140366dc4: pop      r13
0x0000000140366dc6: pop      r14
0x0000000140366dc8: pop      r15
0x0000000140366dca: pop      rbp
0x0000000140366dcb: ret      
