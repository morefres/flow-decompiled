; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4df2-0x6a4ea9
0x00000001406a4df2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4df7: push     rbp
0x00000001406a4df8: push     r15
0x00000001406a4dfa: push     r14
0x00000001406a4dfc: push     r13
0x00000001406a4dfe: push     r12
0x00000001406a4e00: push     rsi
0x00000001406a4e01: push     rdi
0x00000001406a4e02: push     rbx
0x00000001406a4e03: sub      rsp, 0x28
0x00000001406a4e07: lea      rbp, [rdx + 0x80]
0x00000001406a4e0e: mov      rsi, qword ptr [rbp + 0x15f0]
0x00000001406a4e15: mov      rdi, qword ptr [rbp + 0x15f8]
0x00000001406a4e1c: mov      rbx, qword ptr [rbp + 0x1600]
0x00000001406a4e23: mov      r14, qword ptr [rbp + 0x1608]
0x00000001406a4e2a: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a4e31: mov      word ptr [rax + 0x98d], 0
0x00000001406a4e3a: cmp      byte ptr [rax + 0x98f], 0
0x00000001406a4e41: je       0x1406a4e7c
0x00000001406a4e43: lea      rcx, [rbp + 0x4b0]
0x00000001406a4e4a: call     0x140682de9
0x00000001406a4e4f: mov      qword ptr [rbp + 0x1470], r14
0x00000001406a4e56: mov      qword ptr [rbp + 0x1468], rbx
0x00000001406a4e5d: mov      qword ptr [rbp + 0x1460], rdi
0x00000001406a4e64: mov      qword ptr [rbp + 0x1458], rsi
0x00000001406a4e6b: add      rsp, 0x28
0x00000001406a4e6f: pop      rbx
0x00000001406a4e70: pop      rdi
0x00000001406a4e71: pop      rsi
0x00000001406a4e72: pop      r12
0x00000001406a4e74: pop      r13
0x00000001406a4e76: pop      r14
0x00000001406a4e78: pop      r15
0x00000001406a4e7a: pop      rbp
0x00000001406a4e7b: ret      
0x00000001406a4e7c: mov      qword ptr [rbp + 0x1470], r14
0x00000001406a4e83: mov      qword ptr [rbp + 0x1468], rbx
0x00000001406a4e8a: mov      qword ptr [rbp + 0x1460], rdi
0x00000001406a4e91: mov      qword ptr [rbp + 0x1458], rsi
0x00000001406a4e98: add      rsp, 0x28
0x00000001406a4e9c: pop      rbx
0x00000001406a4e9d: pop      rdi
0x00000001406a4e9e: pop      rsi
0x00000001406a4e9f: pop      r12
0x00000001406a4ea1: pop      r13
0x00000001406a4ea3: pop      r14
0x00000001406a4ea5: pop      r15
0x00000001406a4ea7: pop      rbp
0x00000001406a4ea8: ret      
