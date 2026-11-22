; instruction-faithful x86-64 fallback for flow.exe rva=0x7dc58e-0x7dc5ef
0x00000001407dc58e: push     rsi
0x00000001407dc58f: sub      rsp, 0x20
0x00000001407dc593: mov      rsi, rcx
0x00000001407dc596: mov      rcx, qword ptr [rcx]
0x00000001407dc599: cmp      rcx, -1
0x00000001407dc59d: je       0x1407dc5ab
0x00000001407dc59f: cmp      rcx, -2
0x00000001407dc5a3: jne      0x1407dc5c9
0x00000001407dc5a5: add      rsp, 0x20
0x00000001407dc5a9: pop      rsi
0x00000001407dc5aa: ret      
0x00000001407dc5ab: mov      rcx, qword ptr [rsi + 8]
0x00000001407dc5af: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407dc5b3: mov      r8d, 1
0x00000001407dc5b9: mov      r9d, 1
0x00000001407dc5bf: add      rsp, 0x20
0x00000001407dc5c3: pop      rsi
0x00000001407dc5c4: jmp      0x14000a0f6
0x00000001407dc5c9: mov      rdx, qword ptr [rsi + 8]
0x00000001407dc5cd: mov      r8d, 1
0x00000001407dc5d3: mov      r9d, 1
0x00000001407dc5d9: call     0x14000a0f6
0x00000001407dc5de: add      rsi, 0x18
0x00000001407dc5e2: mov      rcx, rsi
0x00000001407dc5e5: add      rsp, 0x20
0x00000001407dc5e9: pop      rsi
0x00000001407dc5ea: jmp      0x1403ce5b5
