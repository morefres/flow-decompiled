; instruction-faithful x86-64 fallback for flow.exe rva=0x335e0b-0x335ec0
0x0000000140335e0b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140335e10: push     rbp
0x0000000140335e11: push     r15
0x0000000140335e13: push     r14
0x0000000140335e15: push     r13
0x0000000140335e17: push     r12
0x0000000140335e19: push     rsi
0x0000000140335e1a: push     rdi
0x0000000140335e1b: push     rbx
0x0000000140335e1c: sub      rsp, 0x38
0x0000000140335e20: lea      rbp, [rdx + 0x80]
0x0000000140335e27: and      rdx, 0xffffffffffffff80
0x0000000140335e2b: mov      rbx, rdx
0x0000000140335e2e: mov      rsi, qword ptr [rbx + 0x100]
0x0000000140335e35: mov      rdi, qword ptr [rbx + 0xf8]
0x0000000140335e3c: mov      r14, qword ptr [rbx + 0xf0]
0x0000000140335e43: mov      r15, qword ptr [rbx + 0xe8]
0x0000000140335e4a: mov      r12, qword ptr [rbx + 0xe0]
0x0000000140335e51: mov      r13, qword ptr [rbx + 0xd8]
0x0000000140335e58: mov      rax, qword ptr [rbx + 0x78]
0x0000000140335e5c: mov      rcx, qword ptr [rax + 0x41f0]
0x0000000140335e63: cmp      rcx, -1
0x0000000140335e67: je       0x140335e85
0x0000000140335e69: mov      rax, qword ptr [rbx + 0x78]
0x0000000140335e6d: mov      rdx, qword ptr [rax + 0x41f8]
0x0000000140335e74: mov      r8d, 1
0x0000000140335e7a: mov      r9d, 1
0x0000000140335e80: call     0x14000a0f6
0x0000000140335e85: mov      qword ptr [rbx + 0x240], r13
0x0000000140335e8c: mov      qword ptr [rbx + 0x248], r12
0x0000000140335e93: mov      qword ptr [rbx + 0x250], r15
0x0000000140335e9a: mov      qword ptr [rbx + 0x258], r14
0x0000000140335ea1: mov      qword ptr [rbx + 0x260], rdi
0x0000000140335ea8: mov      qword ptr [rbx + 0x268], rsi
0x0000000140335eaf: add      rsp, 0x38
0x0000000140335eb3: pop      rbx
0x0000000140335eb4: pop      rdi
0x0000000140335eb5: pop      rsi
0x0000000140335eb6: pop      r12
0x0000000140335eb8: pop      r13
0x0000000140335eba: pop      r14
0x0000000140335ebc: pop      r15
0x0000000140335ebe: pop      rbp
0x0000000140335ebf: ret      
