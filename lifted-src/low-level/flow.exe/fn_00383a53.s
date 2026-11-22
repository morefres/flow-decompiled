; instruction-faithful x86-64 fallback for flow.exe rva=0x383a53-0x383aac
0x0000000140383a53: mov      qword ptr [rsp + 0x10], rdx
0x0000000140383a58: push     rbp
0x0000000140383a59: push     r15
0x0000000140383a5b: push     r14
0x0000000140383a5d: push     r13
0x0000000140383a5f: push     r12
0x0000000140383a61: push     rsi
0x0000000140383a62: push     rdi
0x0000000140383a63: push     rbx
0x0000000140383a64: sub      rsp, 0x28
0x0000000140383a68: lea      rbp, [rdx + 0x80]
0x0000000140383a6f: mov      rax, qword ptr [rbp + 0x718]
0x0000000140383a76: and      eax, 3
0x0000000140383a79: lea      ecx, [rax - 2]
0x0000000140383a7c: cmp      ecx, 2
0x0000000140383a7f: jb       0x140383a9b
0x0000000140383a81: test     rax, rax
0x0000000140383a84: je       0x140383a9b
0x0000000140383a86: mov      rcx, qword ptr [rbp + 0x718]
0x0000000140383a8d: mov      rax, qword ptr [rcx + 0x17]
0x0000000140383a91: dec      rcx
0x0000000140383a94: call     qword ptr [rip + 0x54e3fe]
0x0000000140383a9a: nop      
0x0000000140383a9b: add      rsp, 0x28
0x0000000140383a9f: pop      rbx
0x0000000140383aa0: pop      rdi
0x0000000140383aa1: pop      rsi
0x0000000140383aa2: pop      r12
0x0000000140383aa4: pop      r13
0x0000000140383aa6: pop      r14
0x0000000140383aa8: pop      r15
0x0000000140383aaa: pop      rbp
0x0000000140383aab: ret      
