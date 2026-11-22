; instruction-faithful x86-64 fallback for flow.exe rva=0x6133a0-0x6133dc
0x00000001406133a0: push     rsi
0x00000001406133a1: push     rdi
0x00000001406133a2: sub      rsp, 0x28
0x00000001406133a6: mov      rax, qword ptr [rcx]
0x00000001406133a9: mov      rsi, qword ptr [rdx]
0x00000001406133ac: mov      rdi, qword ptr [rdx + 8]
0x00000001406133b0: cmp      qword ptr [rax], 0
0x00000001406133b4: je       0x1406133c0
0x00000001406133b6: mov      rcx, qword ptr [rax + 8]
0x00000001406133ba: mov      rdx, qword ptr [rax + 0x10]
0x00000001406133be: jmp      0x1406133cb
0x00000001406133c0: mov      cl, byte ptr [rax + 8]
0x00000001406133c3: call     0x1406133dc
0x00000001406133c8: mov      rcx, rax
0x00000001406133cb: mov      r8, rsi
0x00000001406133ce: mov      r9, rdi
0x00000001406133d1: add      rsp, 0x28
0x00000001406133d5: pop      rdi
0x00000001406133d6: pop      rsi
0x00000001406133d7: jmp      0x1400225f0
