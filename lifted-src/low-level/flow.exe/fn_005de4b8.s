; instruction-faithful x86-64 fallback for flow.exe rva=0x5de4b8-0x5de4fc
0x00000001405de4b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405de4bd: push     rbp
0x00000001405de4be: push     r15
0x00000001405de4c0: push     r14
0x00000001405de4c2: push     r13
0x00000001405de4c4: push     r12
0x00000001405de4c6: push     rsi
0x00000001405de4c7: push     rdi
0x00000001405de4c8: push     rbx
0x00000001405de4c9: sub      rsp, 0x28
0x00000001405de4cd: lea      rbp, [rdx + 0x80]
0x00000001405de4d4: cmp      qword ptr [rbp + 0xae0], -1
0x00000001405de4dc: je       0x1405de4eb
0x00000001405de4de: lea      rcx, [rbp + 0xae0]
0x00000001405de4e5: call     0x1405bb0c1
0x00000001405de4ea: nop      
0x00000001405de4eb: add      rsp, 0x28
0x00000001405de4ef: pop      rbx
0x00000001405de4f0: pop      rdi
0x00000001405de4f1: pop      rsi
0x00000001405de4f2: pop      r12
0x00000001405de4f4: pop      r13
0x00000001405de4f6: pop      r14
0x00000001405de4f8: pop      r15
0x00000001405de4fa: pop      rbp
0x00000001405de4fb: ret      
