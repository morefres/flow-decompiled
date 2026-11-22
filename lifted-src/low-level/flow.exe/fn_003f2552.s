; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2552-0x3f2583
0x00000001403f2552: push     rsi
0x00000001403f2553: sub      rsp, 0x20
0x00000001403f2557: mov      rsi, rcx
0x00000001403f255a: mov      rcx, qword ptr [rcx]
0x00000001403f255d: mov      rdx, qword ptr [rsi + 8]
0x00000001403f2561: mov      r8d, 1
0x00000001403f2567: mov      r9d, 1
0x00000001403f256d: call     0x14000a0f6
0x00000001403f2572: add      rsi, 0x18
0x00000001403f2576: mov      rcx, rsi
0x00000001403f2579: add      rsp, 0x20
0x00000001403f257d: pop      rsi
0x00000001403f257e: jmp      0x140341258
