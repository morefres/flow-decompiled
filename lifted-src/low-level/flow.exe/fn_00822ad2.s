; instruction-faithful x86-64 fallback for flow.exe rva=0x822ad2-0x822b9a
0x0000000140822ad2: push     rsi
0x0000000140822ad3: sub      rsp, 0x20
0x0000000140822ad7: mov      rsi, rcx
0x0000000140822ada: mov      rcx, qword ptr [rcx]
0x0000000140822add: sub      rcx, 2
0x0000000140822ae1: mov      eax, 6
0x0000000140822ae6: cmovae   rax, rcx
0x0000000140822aea: cmp      rax, 5
0x0000000140822aee: ja       0x140822b8d
0x0000000140822af4: lea      rcx, [rip + 0x389c41]
0x0000000140822afb: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140822aff: add      rax, rcx
0x0000000140822b02: jmp      rax
0x0000000140822b04: mov      rcx, qword ptr [rsi + 8]
0x0000000140822b08: cmp      rcx, -1
0x0000000140822b0c: je       0x140822b28
0x0000000140822b0e: test     rcx, rcx
0x0000000140822b11: js       0x140822b28
0x0000000140822b13: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140822b17: mov      r8d, 1
0x0000000140822b1d: mov      r9d, 1
0x0000000140822b23: call     0x14000a0f6
0x0000000140822b28: add      rsi, 0x20
0x0000000140822b2c: mov      rcx, rsi
0x0000000140822b2f: add      rsp, 0x20
0x0000000140822b33: pop      rsi
0x0000000140822b34: jmp      0x140272a7e
0x0000000140822b39: mov      rcx, qword ptr [rsi + 8]
0x0000000140822b3d: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140822b41: mov      r8d, 1
0x0000000140822b47: mov      r9d, 1
0x0000000140822b4d: call     0x14000a0f6
0x0000000140822b52: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140822b56: cmp      rcx, -1
0x0000000140822b5a: je       0x140822b76
0x0000000140822b5c: test     rcx, rcx
0x0000000140822b5f: js       0x140822b76
0x0000000140822b61: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140822b65: mov      r8d, 1
0x0000000140822b6b: mov      r9d, 1
0x0000000140822b71: call     0x14000a0f6
0x0000000140822b76: add      rsi, 0x38
0x0000000140822b7a: jmp      0x140822b2c
0x0000000140822b7c: add      rsi, 8
0x0000000140822b80: mov      rcx, rsi
0x0000000140822b83: add      rsp, 0x20
0x0000000140822b87: pop      rsi
0x0000000140822b88: jmp      0x140272b66
0x0000000140822b8d: mov      rcx, rsi
0x0000000140822b90: add      rsp, 0x20
0x0000000140822b94: pop      rsi
0x0000000140822b95: jmp      0x140822b9a
