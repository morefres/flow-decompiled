; instruction-faithful x86-64 fallback for flow.exe rva=0x26e72c-0x26e776
0x000000014026e72c: push     rsi
0x000000014026e72d: sub      rsp, 0x20
0x000000014026e731: mov      rsi, rcx
0x000000014026e734: mov      rcx, qword ptr [rcx]
0x000000014026e737: mov      rdx, qword ptr [rsi + 8]
0x000000014026e73b: mov      r8d, 1
0x000000014026e741: mov      r9d, 1
0x000000014026e747: call     0x14000a0f6
0x000000014026e74c: mov      rcx, qword ptr [rsi + 0x18]
0x000000014026e750: cmp      rcx, -1
0x000000014026e754: je       0x14026e770
0x000000014026e756: mov      rdx, qword ptr [rsi + 0x20]
0x000000014026e75a: mov      r8d, 1
0x000000014026e760: mov      r9d, 1
0x000000014026e766: add      rsp, 0x20
0x000000014026e76a: pop      rsi
0x000000014026e76b: jmp      0x14000a0f6
0x000000014026e770: add      rsp, 0x20
0x000000014026e774: pop      rsi
0x000000014026e775: ret      
