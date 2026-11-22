; instruction-faithful x86-64 fallback for flow.exe rva=0x66d373-0x66d3a4
0x000000014066d373: push     rsi
0x000000014066d374: sub      rsp, 0x20
0x000000014066d378: mov      rsi, rcx
0x000000014066d37b: mov      rcx, qword ptr [rcx]
0x000000014066d37e: mov      rdx, qword ptr [rsi + 8]
0x000000014066d382: mov      r8d, 1
0x000000014066d388: mov      r9d, 0x12
0x000000014066d38e: call     0x14000a0f6
0x000000014066d393: add      rsi, 0x18
0x000000014066d397: mov      rcx, rsi
0x000000014066d39a: add      rsp, 0x20
0x000000014066d39e: pop      rsi
0x000000014066d39f: jmp      0x1403ce5b5
