; instruction-faithful x86-64 fallback for flow.exe rva=0xb9f2d-0xb9f77
0x00000001400b9f2d: push     rsi
0x00000001400b9f2e: sub      rsp, 0x20
0x00000001400b9f32: mov      rsi, rcx
0x00000001400b9f35: mov      rcx, qword ptr [rcx]
0x00000001400b9f38: mov      rdx, qword ptr [rsi + 8]
0x00000001400b9f3c: mov      r8d, 1
0x00000001400b9f42: mov      r9d, 1
0x00000001400b9f48: call     0x14000a0f6
0x00000001400b9f4d: mov      rcx, qword ptr [rsi + 0x18]
0x00000001400b9f51: mov      rdx, qword ptr [rsi + 0x20]
0x00000001400b9f55: mov      r8d, 1
0x00000001400b9f5b: mov      r9d, 1
0x00000001400b9f61: call     0x14000a0f6
0x00000001400b9f66: add      rsi, 0x30
0x00000001400b9f6a: mov      rcx, rsi
0x00000001400b9f6d: add      rsp, 0x20
0x00000001400b9f71: pop      rsi
0x00000001400b9f72: jmp      0x1400b9f77
