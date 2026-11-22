; instruction-faithful x86-64 fallback for flow.exe rva=0x365f1c-0x365fe9
0x0000000140365f1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140365f21: push     rbp
0x0000000140365f22: push     r15
0x0000000140365f24: push     r14
0x0000000140365f26: push     r13
0x0000000140365f28: push     r12
0x0000000140365f2a: push     rsi
0x0000000140365f2b: push     rdi
0x0000000140365f2c: push     rbx
0x0000000140365f2d: sub      rsp, 0x38
0x0000000140365f31: lea      rbp, [rdx + 0x80]
0x0000000140365f38: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140365f3f: cmp      byte ptr [rax + 0x28f3], 0
0x0000000140365f46: jne      0x140365fd8
0x0000000140365f4c: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140365f53: cmp      byte ptr [rax + 0x28f2], 0
0x0000000140365f5a: je       0x140365f83
0x0000000140365f5c: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140365f63: mov      rax, qword ptr [rax + 0x180]
0x0000000140365f6a: lock dec qword ptr [rax]
0x0000000140365f6e: jne      0x140365f83
0x0000000140365f70: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140365f77: mov      rcx, qword ptr [rax + 0x180]
0x0000000140365f7e: call     0x1407e387b
0x0000000140365f83: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140365f8a: cmp      byte ptr [rax + 0x28f1], 0
0x0000000140365f91: je       0x140365fb9
0x0000000140365f93: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140365f9a: mov      rcx, qword ptr [rax + 0x168]
0x0000000140365fa1: mov      rdx, qword ptr [rax + 0x170]
0x0000000140365fa8: mov      r8d, 1
0x0000000140365fae: mov      r9d, 1
0x0000000140365fb4: call     0x14000a0f6
0x0000000140365fb9: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140365fc0: mov      byte ptr [rax + 0x28f0], 2
0x0000000140365fc7: add      rsp, 0x38
0x0000000140365fcb: pop      rbx
0x0000000140365fcc: pop      rdi
0x0000000140365fcd: pop      rsi
0x0000000140365fce: pop      r12
0x0000000140365fd0: pop      r13
0x0000000140365fd2: pop      r14
0x0000000140365fd4: pop      r15
0x0000000140365fd6: pop      rbp
0x0000000140365fd7: ret      
0x0000000140365fd8: mov      rcx, qword ptr [rbp + 0x4c8]
0x0000000140365fdf: call     0x140038a80
0x0000000140365fe4: jmp      0x140365f4c
