; instruction-faithful x86-64 fallback for flow.exe rva=0x701843-0x7018e1
0x0000000140701843: push     rbp
0x0000000140701844: push     rsi
0x0000000140701845: sub      rsp, 0x38
0x0000000140701849: lea      rbp, [rsp + 0x30]
0x000000014070184e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140701856: mov      rsi, rcx
0x0000000140701859: mov      rcx, qword ptr [rcx + 0x70]
0x000000014070185d: cmp      rcx, -1
0x0000000140701861: je       0x140701878
0x0000000140701863: mov      rdx, qword ptr [rsi + 0x78]
0x0000000140701867: mov      r8d, 1
0x000000014070186d: mov      r9d, 1
0x0000000140701873: call     0x14000a0f6
0x0000000140701878: lea      rcx, [rsi + 0x50]
0x000000014070187c: mov      qword ptr [rbp - 8], rsi
0x0000000140701880: call     0x140668ec1
0x0000000140701885: nop      
0x0000000140701886: mov      rsi, qword ptr [rbp - 8]
0x000000014070188a: cmp      qword ptr [rsi], 0
0x000000014070188e: je       0x1407018a7
0x0000000140701890: lea      rax, [rsi + 8]
0x0000000140701894: xor      ecx, ecx
0x0000000140701896: lea      rdx, [rax + rcx]
0x000000014070189a: mov      byte ptr [rax + rcx], 0
0x000000014070189e: inc      rcx
0x00000001407018a1: cmp      rcx, 0x40
0x00000001407018a5: jne      0x140701896
0x00000001407018a7: cmp      byte ptr [rsi + 0x131], 2
0x00000001407018ae: je       0x1407018bc
0x00000001407018b0: lea      rcx, [rsi + 0x88]
0x00000001407018b7: call     0x1406f0598
0x00000001407018bc: cmp      byte ptr [rsi + 0x1e1], 2
0x00000001407018c3: jne      0x1407018cc
0x00000001407018c5: add      rsp, 0x38
0x00000001407018c9: pop      rsi
0x00000001407018ca: pop      rbp
0x00000001407018cb: ret      
0x00000001407018cc: add      rsi, 0x138
0x00000001407018d3: mov      rcx, rsi
0x00000001407018d6: add      rsp, 0x38
0x00000001407018da: pop      rsi
0x00000001407018db: pop      rbp
0x00000001407018dc: jmp      0x1406f0598
