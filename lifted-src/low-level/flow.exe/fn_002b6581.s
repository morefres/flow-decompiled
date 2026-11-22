; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6581-0x2b65d7
0x00000001402b6581: push     rsi
0x00000001402b6582: sub      rsp, 0x20
0x00000001402b6586: mov      rsi, rcx
0x00000001402b6589: mov      rcx, qword ptr [rcx]
0x00000001402b658c: mov      rdx, qword ptr [rsi + 8]
0x00000001402b6590: mov      r8d, 1
0x00000001402b6596: mov      r9d, 1
0x00000001402b659c: call     0x14000a0f6
0x00000001402b65a1: mov      rcx, qword ptr [rsi + 0x18]
0x00000001402b65a5: mov      rdx, qword ptr [rsi + 0x20]
0x00000001402b65a9: mov      r8d, 1
0x00000001402b65af: mov      r9d, 1
0x00000001402b65b5: call     0x14000a0f6
0x00000001402b65ba: cmp      byte ptr [rsi + 0x30], 0xff
0x00000001402b65be: je       0x1402b65d1
0x00000001402b65c0: add      rsi, 0x30
0x00000001402b65c4: mov      rcx, rsi
0x00000001402b65c7: add      rsp, 0x20
0x00000001402b65cb: pop      rsi
0x00000001402b65cc: jmp      0x140035fc0
0x00000001402b65d1: add      rsp, 0x20
0x00000001402b65d5: pop      rsi
0x00000001402b65d6: ret      
