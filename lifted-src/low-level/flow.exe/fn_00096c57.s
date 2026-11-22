; instruction-faithful x86-64 fallback for flow.exe rva=0x96c57-0x96c9e
0x0000000140096c57: mov      qword ptr [rsp + 0x10], rdx
0x0000000140096c5c: push     rbp
0x0000000140096c5d: push     r15
0x0000000140096c5f: push     r14
0x0000000140096c61: push     r13
0x0000000140096c63: push     r12
0x0000000140096c65: push     rsi
0x0000000140096c66: push     rdi
0x0000000140096c67: push     rbx
0x0000000140096c68: sub      rsp, 0x48
0x0000000140096c6c: lea      rbp, [rdx + 0x80]
0x0000000140096c73: mov      rax, qword ptr [rbp + 0x130]
0x0000000140096c7a: cmp      qword ptr [rax], 0
0x0000000140096c7e: je       0x140096c8d
0x0000000140096c80: mov      rcx, qword ptr [rbp + 0x130]
0x0000000140096c87: call     0x1401191d0
0x0000000140096c8c: nop      
0x0000000140096c8d: add      rsp, 0x48
0x0000000140096c91: pop      rbx
0x0000000140096c92: pop      rdi
0x0000000140096c93: pop      rsi
0x0000000140096c94: pop      r12
0x0000000140096c96: pop      r13
0x0000000140096c98: pop      r14
0x0000000140096c9a: pop      r15
0x0000000140096c9c: pop      rbp
0x0000000140096c9d: ret      
