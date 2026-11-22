; instruction-faithful x86-64 fallback for flow.exe rva=0x6192ab-0x6192de
0x00000001406192ab: push     rsi
0x00000001406192ac: sub      rsp, 0x20
0x00000001406192b0: mov      rsi, rdx
0x00000001406192b3: cmp      qword ptr [rcx], 0
0x00000001406192b7: je       0x1406192c3
0x00000001406192b9: mov      rax, qword ptr [rcx + 8]
0x00000001406192bd: mov      r8, qword ptr [rcx + 0x10]
0x00000001406192c1: jmp      0x1406192ce
0x00000001406192c3: mov      cl, byte ptr [rcx + 8]
0x00000001406192c6: call     0x1406133dc
0x00000001406192cb: mov      r8, rdx
0x00000001406192ce: mov      rcx, rsi
0x00000001406192d1: mov      rdx, rax
0x00000001406192d4: add      rsp, 0x20
0x00000001406192d8: pop      rsi
0x00000001406192d9: jmp      0x14001ad40
