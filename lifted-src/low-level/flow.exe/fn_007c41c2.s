; instruction-faithful x86-64 fallback for flow.exe rva=0x7c41c2-0x7c422c
0x00000001407c41c2: push     rsi
0x00000001407c41c3: sub      rsp, 0x20
0x00000001407c41c7: mov      rsi, rcx
0x00000001407c41ca: cmp      dword ptr [rcx + 8], 2
0x00000001407c41ce: je       0x1407c4208
0x00000001407c41d0: mov      rcx, qword ptr [rsi + 0x28]
0x00000001407c41d4: mov      rdx, qword ptr [rsi + 0x30]
0x00000001407c41d8: mov      r8d, 2
0x00000001407c41de: mov      r9d, 2
0x00000001407c41e4: call     0x14000a0f6
0x00000001407c41e9: mov      rcx, qword ptr [rsi + 0x40]
0x00000001407c41ed: cmp      rcx, -1
0x00000001407c41f1: je       0x1407c4208
0x00000001407c41f3: mov      rdx, qword ptr [rsi + 0x48]
0x00000001407c41f7: mov      r8d, 2
0x00000001407c41fd: mov      r9d, 2
0x00000001407c4203: call     0x14000a0f6
0x00000001407c4208: mov      rcx, qword ptr [rsi + 0x88]
0x00000001407c420f: mov      rdx, qword ptr [rsi + 0x90]
0x00000001407c4216: mov      r8d, 8
0x00000001407c421c: mov      r9d, 0x70
0x00000001407c4222: add      rsp, 0x20
0x00000001407c4226: pop      rsi
0x00000001407c4227: jmp      0x14000a0f6
