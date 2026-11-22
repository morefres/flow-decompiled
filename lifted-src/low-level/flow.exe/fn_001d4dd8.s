; instruction-faithful x86-64 fallback for flow.exe rva=0x1d4dd8-0x1d4e28
0x00000001401d4dd8: push     rsi
0x00000001401d4dd9: sub      rsp, 0x20
0x00000001401d4ddd: mov      rsi, rcx
0x00000001401d4de0: cmp      byte ptr [rcx + 0x30], 0
0x00000001401d4de4: je       0x1401d4dff
0x00000001401d4de6: mov      rcx, qword ptr [rsi + 0x38]
0x00000001401d4dea: mov      rdx, qword ptr [rsi + 0x40]
0x00000001401d4dee: mov      r8d, 1
0x00000001401d4df4: mov      r9d, 1
0x00000001401d4dfa: call     0x14000a0f6
0x00000001401d4dff: mov      rcx, qword ptr [rsi + 0x10]
0x00000001401d4e03: test     rcx, rcx
0x00000001401d4e06: js       0x1401d4e22
0x00000001401d4e08: mov      rdx, qword ptr [rsi + 0x18]
0x00000001401d4e0c: mov      r8d, 8
0x00000001401d4e12: mov      r9d, 0x20
0x00000001401d4e18: add      rsp, 0x20
0x00000001401d4e1c: pop      rsi
0x00000001401d4e1d: jmp      0x14000a0f6
0x00000001401d4e22: add      rsp, 0x20
0x00000001401d4e26: pop      rsi
0x00000001401d4e27: ret      
