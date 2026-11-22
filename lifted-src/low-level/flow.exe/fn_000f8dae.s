; instruction-faithful x86-64 fallback for flow.exe rva=0xf8dae-0xf8e0a
0x00000001400f8dae: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f8db3: push     rbp
0x00000001400f8db4: push     r15
0x00000001400f8db6: push     r14
0x00000001400f8db8: push     r13
0x00000001400f8dba: push     r12
0x00000001400f8dbc: push     rsi
0x00000001400f8dbd: push     rdi
0x00000001400f8dbe: push     rbx
0x00000001400f8dbf: sub      rsp, 0x28
0x00000001400f8dc3: lea      rbp, [rdx + 0x80]
0x00000001400f8dca: and      rdx, 0xffffffffffffff80
0x00000001400f8dce: mov      rbx, rdx
0x00000001400f8dd1: mov      ecx, 0x84
0x00000001400f8dd6: mov      eax, 0xcc
0x00000001400f8ddb: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400f8ddf: lock cmpxchg qword ptr [rdx], rcx
0x00000001400f8de4: je       0x1400f8df9
0x00000001400f8de6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400f8dea: mov      rax, qword ptr [rcx + 0x10]
0x00000001400f8dee: mov      rax, qword ptr [rax + 0x20]
0x00000001400f8df2: call     qword ptr [rip + 0x7d90a0]
0x00000001400f8df8: nop      
0x00000001400f8df9: add      rsp, 0x28
0x00000001400f8dfd: pop      rbx
0x00000001400f8dfe: pop      rdi
0x00000001400f8dff: pop      rsi
0x00000001400f8e00: pop      r12
0x00000001400f8e02: pop      r13
0x00000001400f8e04: pop      r14
0x00000001400f8e06: pop      r15
0x00000001400f8e08: pop      rbp
0x00000001400f8e09: ret      
