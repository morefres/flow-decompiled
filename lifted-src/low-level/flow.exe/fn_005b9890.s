; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9890-0x5b990b
0x00000001405b9890: push     rbp
0x00000001405b9891: push     rsi
0x00000001405b9892: push     rdi
0x00000001405b9893: push     rbx
0x00000001405b9894: sub      rsp, 0x48
0x00000001405b9898: lea      rbp, [rsp + 0x40]
0x00000001405b989d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b98a5: mov      rax, rcx
0x00000001405b98a8: mov      rcx, qword ptr [rcx + 8]
0x00000001405b98ac: mov      qword ptr [rbp - 0x18], rax
0x00000001405b98b0: mov      rax, qword ptr [rax + 0x10]
0x00000001405b98b4: mov      qword ptr [rbp - 0x20], rax
0x00000001405b98b8: mov      qword ptr [rbp - 0x10], 0
0x00000001405b98c0: mov      qword ptr [rbp - 8], rcx
0x00000001405b98c4: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b98c8: cmp      qword ptr [rbp - 0x20], rax
0x00000001405b98cc: je       0x1405b98e7
0x00000001405b98ce: inc      rax
0x00000001405b98d1: mov      qword ptr [rbp - 0x10], rax
0x00000001405b98d5: lea      rsi, [rcx + 0x368]
0x00000001405b98dc: call     0x1405b7f80
0x00000001405b98e1: nop      
0x00000001405b98e2: mov      rcx, rsi
0x00000001405b98e5: jmp      0x1405b98c4
0x00000001405b98e7: mov      rax, qword ptr [rbp - 0x18]
0x00000001405b98eb: mov      rcx, qword ptr [rax]
0x00000001405b98ee: mov      r8d, 8
0x00000001405b98f4: mov      r9d, 0x368
0x00000001405b98fa: mov      rdx, qword ptr [rbp - 8]
0x00000001405b98fe: add      rsp, 0x48
0x00000001405b9902: pop      rbx
0x00000001405b9903: pop      rdi
0x00000001405b9904: pop      rsi
0x00000001405b9905: pop      rbp
0x00000001405b9906: jmp      0x14000a0f6
