; instruction-faithful x86-64 fallback for flow.exe rva=0xa16bf-0xa1719
0x00000001400a16bf: push     r14
0x00000001400a16c1: push     rsi
0x00000001400a16c2: push     rdi
0x00000001400a16c3: push     rbx
0x00000001400a16c4: sub      rsp, 0x28
0x00000001400a16c8: mov      rdi, rcx
0x00000001400a16cb: mov      rsi, qword ptr [rcx + 8]
0x00000001400a16cf: mov      rbx, qword ptr [rcx + 0x10]
0x00000001400a16d3: test     rbx, rbx
0x00000001400a16d6: je       0x1400a16f9
0x00000001400a16d8: xor      r14d, r14d
0x00000001400a16db: mov      rcx, qword ptr [rsi + r14*8]
0x00000001400a16df: test     rcx, rcx
0x00000001400a16e2: je       0x1400a16f1
0x00000001400a16e4: mov      rax, qword ptr [rcx]
0x00000001400a16e7: mov      rax, qword ptr [rax + 0x10]
0x00000001400a16eb: call     qword ptr [rip + 0x8307a7]
0x00000001400a16f1: inc      r14
0x00000001400a16f4: cmp      rbx, r14
0x00000001400a16f7: jne      0x1400a16db
0x00000001400a16f9: mov      rcx, qword ptr [rdi]
0x00000001400a16fc: mov      r8d, 8
0x00000001400a1702: mov      r9d, 8
0x00000001400a1708: mov      rdx, rsi
0x00000001400a170b: add      rsp, 0x28
0x00000001400a170f: pop      rbx
0x00000001400a1710: pop      rdi
0x00000001400a1711: pop      rsi
0x00000001400a1712: pop      r14
0x00000001400a1714: jmp      0x14000a0f6
