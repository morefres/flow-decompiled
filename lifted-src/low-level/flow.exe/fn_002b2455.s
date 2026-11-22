; instruction-faithful x86-64 fallback for flow.exe rva=0x2b2455-0x2b2486
0x00000001402b2455: push     rsi
0x00000001402b2456: sub      rsp, 0x20
0x00000001402b245a: mov      rsi, rcx
0x00000001402b245d: mov      rcx, qword ptr [rcx]
0x00000001402b2460: mov      rdx, qword ptr [rsi + 8]
0x00000001402b2464: mov      r8d, 1
0x00000001402b246a: mov      r9d, 1
0x00000001402b2470: call     0x14000a0f6
0x00000001402b2475: add      rsi, 0x18
0x00000001402b2479: mov      rcx, rsi
0x00000001402b247c: add      rsp, 0x20
0x00000001402b2480: pop      rsi
0x00000001402b2481: jmp      0x1402b1f44
