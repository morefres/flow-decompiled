; instruction-faithful x86-64 fallback for flow.exe rva=0x85c26d-0x85c2a8
0x000000014085c26d: mov      qword ptr [rsp + 0x10], rdx
0x000000014085c272: push     rbp
0x000000014085c273: push     r15
0x000000014085c275: push     r14
0x000000014085c277: push     rsi
0x000000014085c278: push     rdi
0x000000014085c279: push     rbx
0x000000014085c27a: sub      rsp, 0x28
0x000000014085c27e: lea      rbp, [rdx + 0x40]
0x000000014085c282: mov      rcx, qword ptr [rbp - 0x10]
0x000000014085c286: cmp      qword ptr [rcx + 8], 0
0x000000014085c28b: je       0x14085c29b
0x000000014085c28d: mov      rdx, qword ptr [rcx + 0x10]
0x000000014085c291: mov      rcx, qword ptr [rbp - 8]
0x000000014085c295: call     0x140005378
0x000000014085c29a: nop      
0x000000014085c29b: add      rsp, 0x28
0x000000014085c29f: pop      rbx
0x000000014085c2a0: pop      rdi
0x000000014085c2a1: pop      rsi
0x000000014085c2a2: pop      r14
0x000000014085c2a4: pop      r15
0x000000014085c2a6: pop      rbp
0x000000014085c2a7: ret      
