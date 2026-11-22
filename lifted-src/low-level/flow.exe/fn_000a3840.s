; instruction-faithful x86-64 fallback for flow.exe rva=0xa3840-0xa388c
0x00000001400a3840: push     rsi
0x00000001400a3841: sub      rsp, 0x20
0x00000001400a3845: mov      rsi, rcx
0x00000001400a3848: mov      rcx, qword ptr [rcx]
0x00000001400a384b: cmp      rcx, -1
0x00000001400a384f: je       0x1400a3866
0x00000001400a3851: mov      rdx, qword ptr [rsi + 8]
0x00000001400a3855: mov      r8d, 1
0x00000001400a385b: mov      r9d, 1
0x00000001400a3861: call     0x14000a0f6
0x00000001400a3866: lea      rcx, [rsi + 0x20]
0x00000001400a386a: call     0x14008ebba
0x00000001400a386f: lea      rcx, [rsi + 0x70]
0x00000001400a3873: call     0x1408043e6
0x00000001400a3878: add      rsi, 0xa0
0x00000001400a387f: mov      rcx, rsi
0x00000001400a3882: add      rsp, 0x20
0x00000001400a3886: pop      rsi
0x00000001400a3887: jmp      0x1408043e6
