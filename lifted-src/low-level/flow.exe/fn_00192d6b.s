; instruction-faithful x86-64 fallback for flow.exe rva=0x192d6b-0x192ddd
0x0000000140192d6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140192d70: push     rbp
0x0000000140192d71: push     r15
0x0000000140192d73: push     r14
0x0000000140192d75: push     r13
0x0000000140192d77: push     r12
0x0000000140192d79: push     rsi
0x0000000140192d7a: push     rdi
0x0000000140192d7b: push     rbx
0x0000000140192d7c: sub      rsp, 0x28
0x0000000140192d80: lea      rbp, [rdx + 0x80]
0x0000000140192d87: and      rdx, 0xffffffffffffff80
0x0000000140192d8b: mov      rbx, rdx
0x0000000140192d8e: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140192d92: jne      0x140192da4
0x0000000140192d94: cmp      qword ptr [rbx + 0x58], 0
0x0000000140192d99: je       0x140192da4
0x0000000140192d9b: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140192d9f: call     0x1408090ae
0x0000000140192da4: mov      ecx, 0x84
0x0000000140192da9: mov      eax, 0xcc
0x0000000140192dae: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140192db2: lock cmpxchg qword ptr [rdx], rcx
0x0000000140192db7: je       0x140192dcc
0x0000000140192db9: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140192dbd: mov      rax, qword ptr [rcx + 0x10]
0x0000000140192dc1: mov      rax, qword ptr [rax + 0x20]
0x0000000140192dc5: call     qword ptr [rip + 0x73f0cd]
0x0000000140192dcb: nop      
0x0000000140192dcc: add      rsp, 0x28
0x0000000140192dd0: pop      rbx
0x0000000140192dd1: pop      rdi
0x0000000140192dd2: pop      rsi
0x0000000140192dd3: pop      r12
0x0000000140192dd5: pop      r13
0x0000000140192dd7: pop      r14
0x0000000140192dd9: pop      r15
0x0000000140192ddb: pop      rbp
0x0000000140192ddc: ret      
