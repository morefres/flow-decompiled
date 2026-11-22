; instruction-faithful x86-64 fallback for flow.exe rva=0x7ce695-0x7ce6d8
0x00000001407ce695: push     rsi
0x00000001407ce696: sub      rsp, 0x20
0x00000001407ce69a: mov      rsi, rcx
0x00000001407ce69d: mov      rcx, qword ptr [rcx]
0x00000001407ce6a0: cmp      rcx, -1
0x00000001407ce6a4: je       0x1407ce6c7
0x00000001407ce6a6: cmp      rcx, -2
0x00000001407ce6aa: jne      0x1407ce6b2
0x00000001407ce6ac: add      rsp, 0x20
0x00000001407ce6b0: pop      rsi
0x00000001407ce6b1: ret      
0x00000001407ce6b2: mov      rdx, qword ptr [rsi + 8]
0x00000001407ce6b6: mov      r8d, 1
0x00000001407ce6bc: mov      r9d, 1
0x00000001407ce6c2: call     0x14000a0f6
0x00000001407ce6c7: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407ce6cb: mov      dl, byte ptr [rsi + 0x20]
0x00000001407ce6ce: add      rsp, 0x20
0x00000001407ce6d2: pop      rsi
0x00000001407ce6d3: jmp      0x140507672
