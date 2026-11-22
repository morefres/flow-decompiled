; instruction-faithful x86-64 fallback for flow.exe rva=0x6660bd-0x6660f3
0x00000001406660bd: push     rsi
0x00000001406660be: push     rdi
0x00000001406660bf: sub      rsp, 0x28
0x00000001406660c3: mov      rsi, rcx
0x00000001406660c6: mov      rdi, qword ptr [rcx + 8]
0x00000001406660ca: mov      rdx, qword ptr [rcx + 0x10]
0x00000001406660ce: mov      rcx, rdi
0x00000001406660d1: call     0x1406660f3
0x00000001406660d6: mov      rcx, qword ptr [rsi]
0x00000001406660d9: mov      r8d, 8
0x00000001406660df: mov      r9d, 8
0x00000001406660e5: mov      rdx, rdi
0x00000001406660e8: add      rsp, 0x28
0x00000001406660ec: pop      rdi
0x00000001406660ed: pop      rsi
0x00000001406660ee: jmp      0x14000a0f6
