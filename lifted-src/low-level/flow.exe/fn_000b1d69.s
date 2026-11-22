; instruction-faithful x86-64 fallback for flow.exe rva=0xb1d69-0xb1dcc
0x00000001400b1d69: push     rsi
0x00000001400b1d6a: sub      rsp, 0x20
0x00000001400b1d6e: mov      rsi, rcx
0x00000001400b1d71: cmp      dword ptr [rcx + 0x4c0], 2
0x00000001400b1d78: je       0x1400b1d86
0x00000001400b1d7a: lea      rcx, [rsi + 0x4c0]
0x00000001400b1d81: call     0x14009a4b9
0x00000001400b1d86: cmp      qword ptr [rsi], 0
0x00000001400b1d8a: je       0x1400b1da0
0x00000001400b1d8c: mov      rcx, qword ptr [rsi + 8]
0x00000001400b1d90: test     rcx, rcx
0x00000001400b1d93: je       0x1400b1da0
0x00000001400b1d95: lock dec qword ptr [rcx]
0x00000001400b1d99: jne      0x1400b1da0
0x00000001400b1d9b: call     0x14064bd37
0x00000001400b1da0: cmp      qword ptr [rsi + 0x260], 0
0x00000001400b1da8: je       0x1400b1dc6
0x00000001400b1daa: mov      rcx, qword ptr [rsi + 0x268]
0x00000001400b1db1: test     rcx, rcx
0x00000001400b1db4: je       0x1400b1dc6
0x00000001400b1db6: lock dec qword ptr [rcx]
0x00000001400b1dba: jne      0x1400b1dc6
0x00000001400b1dbc: add      rsp, 0x20
0x00000001400b1dc0: pop      rsi
0x00000001400b1dc1: jmp      0x14064bd37
0x00000001400b1dc6: add      rsp, 0x20
0x00000001400b1dca: pop      rsi
0x00000001400b1dcb: ret      
