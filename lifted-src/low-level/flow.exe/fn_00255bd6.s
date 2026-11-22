; instruction-faithful x86-64 fallback for flow.exe rva=0x255bd6-0x255c65
0x0000000140255bd6: push     rsi
0x0000000140255bd7: sub      rsp, 0x20
0x0000000140255bdb: mov      rsi, rcx
0x0000000140255bde: mov      rcx, qword ptr [rcx + 0x40]
0x0000000140255be2: mov      rdx, qword ptr [rsi + 0x48]
0x0000000140255be6: mov      r8d, 1
0x0000000140255bec: mov      r9d, 1
0x0000000140255bf2: call     0x14000a0f6
0x0000000140255bf7: mov      rcx, qword ptr [rsi + 0x58]
0x0000000140255bfb: cmp      rcx, -1
0x0000000140255bff: je       0x140255c16
0x0000000140255c01: mov      rdx, qword ptr [rsi + 0x60]
0x0000000140255c05: mov      r8d, 1
0x0000000140255c0b: mov      r9d, 1
0x0000000140255c11: call     0x14000a0f6
0x0000000140255c16: mov      rcx, qword ptr [rsi + 0x70]
0x0000000140255c1a: cmp      rcx, -1
0x0000000140255c1e: je       0x140255c35
0x0000000140255c20: mov      rdx, qword ptr [rsi + 0x78]
0x0000000140255c24: mov      r8d, 1
0x0000000140255c2a: mov      r9d, 1
0x0000000140255c30: call     0x14000a0f6
0x0000000140255c35: mov      rcx, qword ptr [rsi + 0x88]
0x0000000140255c3c: cmp      rcx, -1
0x0000000140255c40: je       0x140255c5f
0x0000000140255c42: mov      rdx, qword ptr [rsi + 0x90]
0x0000000140255c49: mov      r8d, 1
0x0000000140255c4f: mov      r9d, 1
0x0000000140255c55: add      rsp, 0x20
0x0000000140255c59: pop      rsi
0x0000000140255c5a: jmp      0x14000a0f6
0x0000000140255c5f: add      rsp, 0x20
0x0000000140255c63: pop      rsi
0x0000000140255c64: ret      
