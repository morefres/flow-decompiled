; instruction-faithful x86-64 fallback for flow.exe rva=0x83c5b8-0x83c605
0x000000014083c5b8: mov      qword ptr [rsp + 0x10], rdx
0x000000014083c5bd: push     rbp
0x000000014083c5be: push     r15
0x000000014083c5c0: push     r14
0x000000014083c5c2: push     r13
0x000000014083c5c4: push     r12
0x000000014083c5c6: push     rsi
0x000000014083c5c7: push     rdi
0x000000014083c5c8: push     rbx
0x000000014083c5c9: sub      rsp, 0x28
0x000000014083c5cd: lea      rbp, [rdx + 0x80]
0x000000014083c5d4: mov      rcx, qword ptr [rbp + 0x20]
0x000000014083c5d8: cmp      rcx, -1
0x000000014083c5dc: je       0x14083c5f4
0x000000014083c5de: mov      rdx, qword ptr [rbp + 0x28]
0x000000014083c5e2: mov      r8d, 1
0x000000014083c5e8: mov      r9d, 1
0x000000014083c5ee: call     0x14000a0f6
0x000000014083c5f3: nop      
0x000000014083c5f4: add      rsp, 0x28
0x000000014083c5f8: pop      rbx
0x000000014083c5f9: pop      rdi
0x000000014083c5fa: pop      rsi
0x000000014083c5fb: pop      r12
0x000000014083c5fd: pop      r13
0x000000014083c5ff: pop      r14
0x000000014083c601: pop      r15
0x000000014083c603: pop      rbp
0x000000014083c604: ret      
