; instruction-faithful x86-64 fallback for flow.exe rva=0x175d6b-0x175ddd
0x0000000140175d6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140175d70: push     rbp
0x0000000140175d71: push     r15
0x0000000140175d73: push     r14
0x0000000140175d75: push     r13
0x0000000140175d77: push     r12
0x0000000140175d79: push     rsi
0x0000000140175d7a: push     rdi
0x0000000140175d7b: push     rbx
0x0000000140175d7c: sub      rsp, 0x28
0x0000000140175d80: lea      rbp, [rdx + 0x80]
0x0000000140175d87: and      rdx, 0xffffffffffffff80
0x0000000140175d8b: mov      rbx, rdx
0x0000000140175d8e: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140175d92: jne      0x140175da4
0x0000000140175d94: cmp      qword ptr [rbx + 0x58], 0
0x0000000140175d99: je       0x140175da4
0x0000000140175d9b: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140175d9f: call     0x1408090ae
0x0000000140175da4: mov      ecx, 0x84
0x0000000140175da9: mov      eax, 0xcc
0x0000000140175dae: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140175db2: lock cmpxchg qword ptr [rdx], rcx
0x0000000140175db7: je       0x140175dcc
0x0000000140175db9: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140175dbd: mov      rax, qword ptr [rcx + 0x10]
0x0000000140175dc1: mov      rax, qword ptr [rax + 0x20]
0x0000000140175dc5: call     qword ptr [rip + 0x75c0cd]
0x0000000140175dcb: nop      
0x0000000140175dcc: add      rsp, 0x28
0x0000000140175dd0: pop      rbx
0x0000000140175dd1: pop      rdi
0x0000000140175dd2: pop      rsi
0x0000000140175dd3: pop      r12
0x0000000140175dd5: pop      r13
0x0000000140175dd7: pop      r14
0x0000000140175dd9: pop      r15
0x0000000140175ddb: pop      rbp
0x0000000140175ddc: ret      
