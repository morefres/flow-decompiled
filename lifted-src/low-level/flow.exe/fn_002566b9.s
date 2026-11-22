; instruction-faithful x86-64 fallback for flow.exe rva=0x2566b9-0x25671c
0x00000001402566b9: push     rsi
0x00000001402566ba: sub      rsp, 0x20
0x00000001402566be: mov      rsi, rcx
0x00000001402566c1: mov      rcx, qword ptr [rcx]
0x00000001402566c4: mov      rdx, qword ptr [rsi + 8]
0x00000001402566c8: mov      r8d, 1
0x00000001402566ce: mov      r9d, 1
0x00000001402566d4: call     0x14000a0f6
0x00000001402566d9: mov      rcx, qword ptr [rsi + 0x18]
0x00000001402566dd: mov      rdx, qword ptr [rsi + 0x20]
0x00000001402566e1: mov      r8d, 1
0x00000001402566e7: mov      r9d, 1
0x00000001402566ed: call     0x14000a0f6
0x00000001402566f2: mov      rcx, qword ptr [rsi + 0x30]
0x00000001402566f6: mov      rdx, qword ptr [rsi + 0x38]
0x00000001402566fa: mov      r8d, 1
0x0000000140256700: mov      r9d, 1
0x0000000140256706: call     0x14000a0f6
0x000000014025670b: add      rsi, 0x48
0x000000014025670f: mov      rcx, rsi
0x0000000140256712: add      rsp, 0x20
0x0000000140256716: pop      rsi
0x0000000140256717: jmp      0x1400e4242
