; instruction-faithful x86-64 fallback for flow.exe rva=0x820e03-0x820e5b
0x0000000140820e03: mov      qword ptr [rsp + 0x10], rdx
0x0000000140820e08: push     rbp
0x0000000140820e09: push     r15
0x0000000140820e0b: push     r14
0x0000000140820e0d: push     r13
0x0000000140820e0f: push     r12
0x0000000140820e11: push     rsi
0x0000000140820e12: push     rdi
0x0000000140820e13: push     rbx
0x0000000140820e14: sub      rsp, 0x28
0x0000000140820e18: lea      rbp, [rdx + 0x60]
0x0000000140820e1c: cmp      byte ptr [rbp - 1], 0
0x0000000140820e20: je       0x140820e4a
0x0000000140820e22: mov      rax, qword ptr [rbp - 0x10]
0x0000000140820e26: add      eax, -2
0x0000000140820e29: cmp      eax, 2
0x0000000140820e2c: jb       0x140820e4a
0x0000000140820e2e: cmp      qword ptr [rbp - 0x10], 0
0x0000000140820e33: je       0x140820e4a
0x0000000140820e35: mov      rax, qword ptr [rbp - 0x18]
0x0000000140820e39: mov      rcx, rax
0x0000000140820e3c: dec      rcx
0x0000000140820e3f: mov      rax, qword ptr [rax + 0x17]
0x0000000140820e43: call     qword ptr [rip + 0xb104f]
0x0000000140820e49: nop      
0x0000000140820e4a: add      rsp, 0x28
0x0000000140820e4e: pop      rbx
0x0000000140820e4f: pop      rdi
0x0000000140820e50: pop      rsi
0x0000000140820e51: pop      r12
0x0000000140820e53: pop      r13
0x0000000140820e55: pop      r14
0x0000000140820e57: pop      r15
0x0000000140820e59: pop      rbp
0x0000000140820e5a: ret      
