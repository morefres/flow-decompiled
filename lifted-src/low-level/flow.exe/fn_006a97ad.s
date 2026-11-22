; instruction-faithful x86-64 fallback for flow.exe rva=0x6a97ad-0x6a97e5
0x00000001406a97ad: push     rsi
0x00000001406a97ae: sub      rsp, 0x20
0x00000001406a97b2: mov      rsi, rcx
0x00000001406a97b5: mov      rcx, qword ptr [rcx + 8]
0x00000001406a97b9: cmp      rcx, -1
0x00000001406a97bd: je       0x1406a97d4
0x00000001406a97bf: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406a97c3: mov      r8d, 1
0x00000001406a97c9: mov      r9d, 1
0x00000001406a97cf: call     0x14000a0f6
0x00000001406a97d4: add      rsi, 0x20
0x00000001406a97d8: mov      rcx, rsi
0x00000001406a97db: add      rsp, 0x20
0x00000001406a97df: pop      rsi
0x00000001406a97e0: jmp      0x140668db0
