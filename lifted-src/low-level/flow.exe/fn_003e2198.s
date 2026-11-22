; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2198-0x3e21df
0x00000001403e2198: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e219d: push     rbp
0x00000001403e219e: push     r15
0x00000001403e21a0: push     r14
0x00000001403e21a2: push     r13
0x00000001403e21a4: push     r12
0x00000001403e21a6: push     rsi
0x00000001403e21a7: push     rdi
0x00000001403e21a8: push     rbx
0x00000001403e21a9: sub      rsp, 0x28
0x00000001403e21ad: lea      rbp, [rdx + 0x80]
0x00000001403e21b4: and      rdx, 0xffffffffffffff80
0x00000001403e21b8: mov      rbx, rdx
0x00000001403e21bb: cmp      byte ptr [rbx + 0x4d], 0
0x00000001403e21bf: je       0x1403e21ce
0x00000001403e21c1: lea      rcx, [rbx + 0xd20]
0x00000001403e21c8: call     0x1403e130e
0x00000001403e21cd: nop      
0x00000001403e21ce: add      rsp, 0x28
0x00000001403e21d2: pop      rbx
0x00000001403e21d3: pop      rdi
0x00000001403e21d4: pop      rsi
0x00000001403e21d5: pop      r12
0x00000001403e21d7: pop      r13
0x00000001403e21d9: pop      r14
0x00000001403e21db: pop      r15
0x00000001403e21dd: pop      rbp
0x00000001403e21de: ret      
