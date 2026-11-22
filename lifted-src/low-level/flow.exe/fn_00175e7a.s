; instruction-faithful x86-64 fallback for flow.exe rva=0x175e7a-0x175eec
0x0000000140175e7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140175e7f: push     rbp
0x0000000140175e80: push     r15
0x0000000140175e82: push     r14
0x0000000140175e84: push     r13
0x0000000140175e86: push     r12
0x0000000140175e88: push     rsi
0x0000000140175e89: push     rdi
0x0000000140175e8a: push     rbx
0x0000000140175e8b: sub      rsp, 0x28
0x0000000140175e8f: lea      rbp, [rdx + 0x80]
0x0000000140175e96: and      rdx, 0xffffffffffffff80
0x0000000140175e9a: mov      rbx, rdx
0x0000000140175e9d: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140175ea1: jne      0x140175eb3
0x0000000140175ea3: cmp      qword ptr [rbx + 0x58], 0
0x0000000140175ea8: je       0x140175eb3
0x0000000140175eaa: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140175eae: call     0x1408090ae
0x0000000140175eb3: mov      ecx, 0x84
0x0000000140175eb8: mov      eax, 0xcc
0x0000000140175ebd: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140175ec1: lock cmpxchg qword ptr [rdx], rcx
0x0000000140175ec6: je       0x140175edb
0x0000000140175ec8: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140175ecc: mov      rax, qword ptr [rcx + 0x10]
0x0000000140175ed0: mov      rax, qword ptr [rax + 0x20]
0x0000000140175ed4: call     qword ptr [rip + 0x75bfbe]
0x0000000140175eda: nop      
0x0000000140175edb: add      rsp, 0x28
0x0000000140175edf: pop      rbx
0x0000000140175ee0: pop      rdi
0x0000000140175ee1: pop      rsi
0x0000000140175ee2: pop      r12
0x0000000140175ee4: pop      r13
0x0000000140175ee6: pop      r14
0x0000000140175ee8: pop      r15
0x0000000140175eea: pop      rbp
0x0000000140175eeb: ret      
