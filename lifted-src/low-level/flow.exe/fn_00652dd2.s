; instruction-faithful x86-64 fallback for flow.exe rva=0x652dd2-0x652e2f
0x0000000140652dd2: push     rsi
0x0000000140652dd3: sub      rsp, 0x20
0x0000000140652dd7: mov      rsi, rcx
0x0000000140652dda: mov      rcx, qword ptr [rcx]
0x0000000140652ddd: mov      rdx, qword ptr [rsi + 8]
0x0000000140652de1: mov      r8d, 1
0x0000000140652de7: mov      r9d, 1
0x0000000140652ded: call     0x14000a0f6
0x0000000140652df2: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140652df6: cmp      rcx, -4
0x0000000140652dfa: ja       0x140652e11
0x0000000140652dfc: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140652e00: mov      r8d, 1
0x0000000140652e06: mov      r9d, 1
0x0000000140652e0c: call     0x14000a0f6
0x0000000140652e11: cmp      qword ptr [rsi + 0x18], -1
0x0000000140652e16: je       0x140652e29
0x0000000140652e18: add      rsi, 0x18
0x0000000140652e1c: mov      rcx, rsi
0x0000000140652e1f: add      rsp, 0x20
0x0000000140652e23: pop      rsi
0x0000000140652e24: jmp      0x140077d26
0x0000000140652e29: add      rsp, 0x20
0x0000000140652e2d: pop      rsi
0x0000000140652e2e: ret      
