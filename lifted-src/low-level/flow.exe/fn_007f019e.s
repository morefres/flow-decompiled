; instruction-faithful x86-64 fallback for flow.exe rva=0x7f019e-0x7f01f3
0x00000001407f019e: push     rsi
0x00000001407f019f: sub      rsp, 0x20
0x00000001407f01a3: mov      rsi, rcx
0x00000001407f01a6: mov      rcx, qword ptr [rcx]
0x00000001407f01a9: cmp      rcx, -1
0x00000001407f01ad: je       0x1407f01d5
0x00000001407f01af: mov      rdx, qword ptr [rsi + 8]
0x00000001407f01b3: mov      r8d, 1
0x00000001407f01b9: mov      r9d, 1
0x00000001407f01bf: call     0x14000a0f6
0x00000001407f01c4: add      rsi, 0x20
0x00000001407f01c8: mov      rcx, rsi
0x00000001407f01cb: add      rsp, 0x20
0x00000001407f01cf: pop      rsi
0x00000001407f01d0: jmp      0x1404eedc2
0x00000001407f01d5: mov      rcx, qword ptr [rsi + 8]
0x00000001407f01d9: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407f01dd: mov      r8d, 1
0x00000001407f01e3: mov      r9d, 1
0x00000001407f01e9: add      rsp, 0x20
0x00000001407f01ed: pop      rsi
0x00000001407f01ee: jmp      0x14000a0f6
