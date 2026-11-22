; instruction-faithful x86-64 fallback for flow.exe rva=0x2a4d89-0x2a4dfb
0x00000001402a4d89: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a4d8e: push     rbp
0x00000001402a4d8f: push     r15
0x00000001402a4d91: push     r14
0x00000001402a4d93: push     r13
0x00000001402a4d95: push     r12
0x00000001402a4d97: push     rsi
0x00000001402a4d98: push     rdi
0x00000001402a4d99: push     rbx
0x00000001402a4d9a: sub      rsp, 0x28
0x00000001402a4d9e: lea      rbp, [rdx + 0x80]
0x00000001402a4da5: and      rdx, 0xffffffffffffff80
0x00000001402a4da9: mov      rbx, rdx
0x00000001402a4dac: cmp      byte ptr [rbx + 0x4e], 0
0x00000001402a4db0: jne      0x1402a4dc2
0x00000001402a4db2: cmp      qword ptr [rbx + 0x58], 0
0x00000001402a4db7: je       0x1402a4dc2
0x00000001402a4db9: mov      rcx, qword ptr [rbx + 0x58]
0x00000001402a4dbd: call     0x1408090ae
0x00000001402a4dc2: mov      ecx, 0x84
0x00000001402a4dc7: mov      eax, 0xcc
0x00000001402a4dcc: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402a4dd0: lock cmpxchg qword ptr [rdx], rcx
0x00000001402a4dd5: je       0x1402a4dea
0x00000001402a4dd7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402a4ddb: mov      rax, qword ptr [rcx + 0x10]
0x00000001402a4ddf: mov      rax, qword ptr [rax + 0x20]
0x00000001402a4de3: call     qword ptr [rip + 0x62d0af]
0x00000001402a4de9: nop      
0x00000001402a4dea: add      rsp, 0x28
0x00000001402a4dee: pop      rbx
0x00000001402a4def: pop      rdi
0x00000001402a4df0: pop      rsi
0x00000001402a4df1: pop      r12
0x00000001402a4df3: pop      r13
0x00000001402a4df5: pop      r14
0x00000001402a4df7: pop      r15
0x00000001402a4df9: pop      rbp
0x00000001402a4dfa: ret      
