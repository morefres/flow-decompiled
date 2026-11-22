; instruction-faithful x86-64 fallback for flow.exe rva=0x500a50-0x500a77
0x0000000140500a50: push     rsi
0x0000000140500a51: sub      rsp, 0x20
0x0000000140500a55: mov      rsi, rcx
0x0000000140500a58: mov      rcx, qword ptr [rcx + 0x168]
0x0000000140500a5f: lock dec qword ptr [rcx]
0x0000000140500a63: jne      0x140500a6a
0x0000000140500a65: call     0x140310cad
0x0000000140500a6a: mov      rcx, rsi
0x0000000140500a6d: add      rsp, 0x20
0x0000000140500a71: pop      rsi
0x0000000140500a72: jmp      0x140038a80
