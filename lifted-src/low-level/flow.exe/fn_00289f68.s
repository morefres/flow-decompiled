; instruction-faithful x86-64 fallback for flow.exe rva=0x289f68-0x28a004
0x0000000140289f68: mov      qword ptr [rsp + 0x10], rdx
0x0000000140289f6d: push     rbp
0x0000000140289f6e: push     r15
0x0000000140289f70: push     r14
0x0000000140289f72: push     r13
0x0000000140289f74: push     r12
0x0000000140289f76: push     rsi
0x0000000140289f77: push     rdi
0x0000000140289f78: push     rbx
0x0000000140289f79: sub      rsp, 0x38
0x0000000140289f7d: lea      rbp, [rdx + 0x80]
0x0000000140289f84: and      rdx, 0xffffffffffffff80
0x0000000140289f88: mov      rbx, rdx
0x0000000140289f8b: mov      rcx, qword ptr [rbx + 0x170]
0x0000000140289f92: mov      eax, ecx
0x0000000140289f94: and      eax, 3
0x0000000140289f97: lea      edx, [rax - 2]
0x0000000140289f9a: cmp      edx, 2
0x0000000140289f9d: jb       0x140289fb8
0x0000000140289f9f: test     rax, rax
0x0000000140289fa2: je       0x140289fb8
0x0000000140289fa4: mov      rax, qword ptr [rcx + 0x17]
0x0000000140289fa8: dec      rcx
0x0000000140289fab: mov      byte ptr [rbx + 0xaf], 0
0x0000000140289fb2: call     qword ptr [rip + 0x647ee0]
0x0000000140289fb8: mov      ecx, 0x84
0x0000000140289fbd: mov      eax, 0xcc
0x0000000140289fc2: mov      rdx, qword ptr [rbx + 0x100]
0x0000000140289fc9: lock cmpxchg qword ptr [rdx], rcx
0x0000000140289fce: je       0x140289fec
0x0000000140289fd0: mov      rcx, qword ptr [rbx + 0x100]
0x0000000140289fd7: mov      rax, qword ptr [rcx + 0x10]
0x0000000140289fdb: mov      rax, qword ptr [rax + 0x20]
0x0000000140289fdf: mov      byte ptr [rbx + 0xaf], 0
0x0000000140289fe6: call     qword ptr [rip + 0x647eac]
0x0000000140289fec: mov      byte ptr [rbx + 0xaf], 0
0x0000000140289ff3: add      rsp, 0x38
0x0000000140289ff7: pop      rbx
0x0000000140289ff8: pop      rdi
0x0000000140289ff9: pop      rsi
0x0000000140289ffa: pop      r12
0x0000000140289ffc: pop      r13
0x0000000140289ffe: pop      r14
0x000000014028a000: pop      r15
0x000000014028a002: pop      rbp
0x000000014028a003: ret      
