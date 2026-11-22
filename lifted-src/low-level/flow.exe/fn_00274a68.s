; instruction-faithful x86-64 fallback for flow.exe rva=0x274a68-0x274ab5
0x0000000140274a68: mov      qword ptr [rsp + 0x10], rdx
0x0000000140274a6d: push     rbp
0x0000000140274a6e: push     r15
0x0000000140274a70: push     r14
0x0000000140274a72: push     r13
0x0000000140274a74: push     r12
0x0000000140274a76: push     rsi
0x0000000140274a77: push     rdi
0x0000000140274a78: push     rbx
0x0000000140274a79: sub      rsp, 0x28
0x0000000140274a7d: lea      rbp, [rdx + 0x80]
0x0000000140274a84: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140274a88: cmp      rcx, -1
0x0000000140274a8c: je       0x140274aa4
0x0000000140274a8e: mov      r8d, 1
0x0000000140274a94: mov      r9d, 1
0x0000000140274a9a: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140274a9e: call     0x14000a0f6
0x0000000140274aa3: nop      
0x0000000140274aa4: add      rsp, 0x28
0x0000000140274aa8: pop      rbx
0x0000000140274aa9: pop      rdi
0x0000000140274aaa: pop      rsi
0x0000000140274aab: pop      r12
0x0000000140274aad: pop      r13
0x0000000140274aaf: pop      r14
0x0000000140274ab1: pop      r15
0x0000000140274ab3: pop      rbp
0x0000000140274ab4: ret      
