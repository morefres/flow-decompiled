; instruction-faithful x86-64 fallback for flow.exe rva=0x2a4e98-0x2a4f0a
0x00000001402a4e98: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a4e9d: push     rbp
0x00000001402a4e9e: push     r15
0x00000001402a4ea0: push     r14
0x00000001402a4ea2: push     r13
0x00000001402a4ea4: push     r12
0x00000001402a4ea6: push     rsi
0x00000001402a4ea7: push     rdi
0x00000001402a4ea8: push     rbx
0x00000001402a4ea9: sub      rsp, 0x28
0x00000001402a4ead: lea      rbp, [rdx + 0x80]
0x00000001402a4eb4: and      rdx, 0xffffffffffffff80
0x00000001402a4eb8: mov      rbx, rdx
0x00000001402a4ebb: cmp      byte ptr [rbx + 0x4f], 1
0x00000001402a4ebf: jne      0x1402a4ed1
0x00000001402a4ec1: cmp      qword ptr [rbx + 0x58], 0
0x00000001402a4ec6: je       0x1402a4ed1
0x00000001402a4ec8: mov      rcx, qword ptr [rbx + 0x58]
0x00000001402a4ecc: call     0x1408090ae
0x00000001402a4ed1: mov      ecx, 0x84
0x00000001402a4ed6: mov      eax, 0xcc
0x00000001402a4edb: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402a4edf: lock cmpxchg qword ptr [rdx], rcx
0x00000001402a4ee4: je       0x1402a4ef9
0x00000001402a4ee6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402a4eea: mov      rax, qword ptr [rcx + 0x10]
0x00000001402a4eee: mov      rax, qword ptr [rax + 0x20]
0x00000001402a4ef2: call     qword ptr [rip + 0x62cfa0]
0x00000001402a4ef8: nop      
0x00000001402a4ef9: add      rsp, 0x28
0x00000001402a4efd: pop      rbx
0x00000001402a4efe: pop      rdi
0x00000001402a4eff: pop      rsi
0x00000001402a4f00: pop      r12
0x00000001402a4f02: pop      r13
0x00000001402a4f04: pop      r14
0x00000001402a4f06: pop      r15
0x00000001402a4f08: pop      rbp
0x00000001402a4f09: ret      
