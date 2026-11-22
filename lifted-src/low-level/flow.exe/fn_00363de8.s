; instruction-faithful x86-64 fallback for flow.exe rva=0x363de8-0x363e5a
0x0000000140363de8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140363ded: push     rbp
0x0000000140363dee: push     r15
0x0000000140363df0: push     r14
0x0000000140363df2: push     r13
0x0000000140363df4: push     r12
0x0000000140363df6: push     rsi
0x0000000140363df7: push     rdi
0x0000000140363df8: push     rbx
0x0000000140363df9: sub      rsp, 0x28
0x0000000140363dfd: lea      rbp, [rdx + 0x80]
0x0000000140363e04: and      rdx, 0xffffffffffffff80
0x0000000140363e08: mov      rbx, rdx
0x0000000140363e0b: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140363e0f: jne      0x140363e21
0x0000000140363e11: cmp      qword ptr [rbx + 0x58], 0
0x0000000140363e16: je       0x140363e21
0x0000000140363e18: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140363e1c: call     0x1408090ae
0x0000000140363e21: mov      ecx, 0x84
0x0000000140363e26: mov      eax, 0xcc
0x0000000140363e2b: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140363e2f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140363e34: je       0x140363e49
0x0000000140363e36: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140363e3a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140363e3e: mov      rax, qword ptr [rax + 0x20]
0x0000000140363e42: call     qword ptr [rip + 0x56e050]
0x0000000140363e48: nop      
0x0000000140363e49: add      rsp, 0x28
0x0000000140363e4d: pop      rbx
0x0000000140363e4e: pop      rdi
0x0000000140363e4f: pop      rsi
0x0000000140363e50: pop      r12
0x0000000140363e52: pop      r13
0x0000000140363e54: pop      r14
0x0000000140363e56: pop      r15
0x0000000140363e58: pop      rbp
0x0000000140363e59: ret      
