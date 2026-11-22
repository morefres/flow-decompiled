; instruction-faithful x86-64 fallback for flow.exe rva=0x50af4e-0x50af9b
0x000000014050af4e: mov      qword ptr [rsp + 0x10], rdx
0x000000014050af53: push     rbp
0x000000014050af54: push     r15
0x000000014050af56: push     r14
0x000000014050af58: push     r13
0x000000014050af5a: push     r12
0x000000014050af5c: push     rsi
0x000000014050af5d: push     rdi
0x000000014050af5e: push     rbx
0x000000014050af5f: sub      rsp, 0x38
0x000000014050af63: lea      rbp, [rdx + 0x80]
0x000000014050af6a: cmp      byte ptr [rbp + 0x1c28], 0
0x000000014050af71: je       0x14050af83
0x000000014050af73: mov      byte ptr [rbp + 0x1c43], 0
0x000000014050af7a: lea      rcx, [rbp + 8]
0x000000014050af7e: call     0x1400c3d53
0x000000014050af83: mov      byte ptr [rbp + 0x1c43], 0
0x000000014050af8a: add      rsp, 0x38
0x000000014050af8e: pop      rbx
0x000000014050af8f: pop      rdi
0x000000014050af90: pop      rsi
0x000000014050af91: pop      r12
0x000000014050af93: pop      r13
0x000000014050af95: pop      r14
0x000000014050af97: pop      r15
0x000000014050af99: pop      rbp
0x000000014050af9a: ret      
