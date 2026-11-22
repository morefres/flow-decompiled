; instruction-faithful x86-64 fallback for flow.exe rva=0x363d8c-0x363de8
0x0000000140363d8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140363d91: push     rbp
0x0000000140363d92: push     r15
0x0000000140363d94: push     r14
0x0000000140363d96: push     r13
0x0000000140363d98: push     r12
0x0000000140363d9a: push     rsi
0x0000000140363d9b: push     rdi
0x0000000140363d9c: push     rbx
0x0000000140363d9d: sub      rsp, 0x28
0x0000000140363da1: lea      rbp, [rdx + 0x80]
0x0000000140363da8: and      rdx, 0xffffffffffffff80
0x0000000140363dac: mov      rbx, rdx
0x0000000140363daf: mov      ecx, 0x84
0x0000000140363db4: mov      eax, 0xcc
0x0000000140363db9: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140363dbd: lock cmpxchg qword ptr [rdx], rcx
0x0000000140363dc2: je       0x140363dd7
0x0000000140363dc4: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140363dc8: mov      rax, qword ptr [rcx + 0x10]
0x0000000140363dcc: mov      rax, qword ptr [rax + 0x20]
0x0000000140363dd0: call     qword ptr [rip + 0x56e0c2]
0x0000000140363dd6: nop      
0x0000000140363dd7: add      rsp, 0x28
0x0000000140363ddb: pop      rbx
0x0000000140363ddc: pop      rdi
0x0000000140363ddd: pop      rsi
0x0000000140363dde: pop      r12
0x0000000140363de0: pop      r13
0x0000000140363de2: pop      r14
0x0000000140363de4: pop      r15
0x0000000140363de6: pop      rbp
0x0000000140363de7: ret      
