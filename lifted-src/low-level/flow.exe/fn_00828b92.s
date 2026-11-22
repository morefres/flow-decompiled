; instruction-faithful x86-64 fallback for flow.exe rva=0x828b92-0x828be3
0x0000000140828b92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140828b97: push     rbp
0x0000000140828b98: push     r15
0x0000000140828b9a: push     r14
0x0000000140828b9c: push     r13
0x0000000140828b9e: push     r12
0x0000000140828ba0: push     rsi
0x0000000140828ba1: push     rdi
0x0000000140828ba2: push     rbx
0x0000000140828ba3: sub      rsp, 0x28
0x0000000140828ba7: lea      rbp, [rdx + 0x80]
0x0000000140828bae: cmp      qword ptr [rbp + 0x68], -1
0x0000000140828bb3: je       0x140828bd2
0x0000000140828bb5: mov      r8d, 1
0x0000000140828bbb: mov      r9d, 1
0x0000000140828bc1: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140828bc5: mov      rdx, qword ptr [rbp + 0x88]
0x0000000140828bcc: call     0x14000a0f6
0x0000000140828bd1: nop      
0x0000000140828bd2: add      rsp, 0x28
0x0000000140828bd6: pop      rbx
0x0000000140828bd7: pop      rdi
0x0000000140828bd8: pop      rsi
0x0000000140828bd9: pop      r12
0x0000000140828bdb: pop      r13
0x0000000140828bdd: pop      r14
0x0000000140828bdf: pop      r15
0x0000000140828be1: pop      rbp
0x0000000140828be2: ret      
