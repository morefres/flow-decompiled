; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6365-0x2b63ac
0x00000001402b6365: push     rsi
0x00000001402b6366: sub      rsp, 0x20
0x00000001402b636a: mov      rsi, rcx
0x00000001402b636d: mov      rcx, qword ptr [rcx]
0x00000001402b6370: mov      rdx, qword ptr [rsi + 8]
0x00000001402b6374: mov      r8d, 1
0x00000001402b637a: mov      r9d, 1
0x00000001402b6380: call     0x14000a0f6
0x00000001402b6385: mov      rcx, qword ptr [rsi + 0x18]
0x00000001402b6389: mov      rdx, qword ptr [rsi + 0x20]
0x00000001402b638d: mov      r8d, 1
0x00000001402b6393: mov      r9d, 1
0x00000001402b6399: call     0x14000a0f6
0x00000001402b639e: mov      rcx, qword ptr [rsi + 0x30]
0x00000001402b63a2: add      rsp, 0x20
0x00000001402b63a6: pop      rsi
0x00000001402b63a7: jmp      0x1402b63da
