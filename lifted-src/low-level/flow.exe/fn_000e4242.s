; instruction-faithful x86-64 fallback for flow.exe rva=0xe4242-0xe4280
0x00000001400e4242: push     rsi
0x00000001400e4243: sub      rsp, 0x20
0x00000001400e4247: mov      rsi, rcx
0x00000001400e424a: mov      rcx, qword ptr [rcx]
0x00000001400e424d: mov      rdx, qword ptr [rsi + 8]
0x00000001400e4251: mov      r8d, 1
0x00000001400e4257: mov      r9d, 1
0x00000001400e425d: call     0x14000a0f6
0x00000001400e4262: mov      rcx, qword ptr [rsi + 0x18]
0x00000001400e4266: mov      rdx, qword ptr [rsi + 0x20]
0x00000001400e426a: mov      r8d, 1
0x00000001400e4270: mov      r9d, 1
0x00000001400e4276: add      rsp, 0x20
0x00000001400e427a: pop      rsi
0x00000001400e427b: jmp      0x14000a0f6
