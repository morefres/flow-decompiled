; instruction-faithful x86-64 fallback for flow.exe rva=0x3e1611-0x3e1674
0x00000001403e1611: push     rsi
0x00000001403e1612: sub      rsp, 0x20
0x00000001403e1616: mov      rsi, rcx
0x00000001403e1619: mov      rcx, qword ptr [rcx]
0x00000001403e161c: mov      rdx, qword ptr [rsi + 8]
0x00000001403e1620: mov      r8d, 1
0x00000001403e1626: mov      r9d, 1
0x00000001403e162c: call     0x14000a0f6
0x00000001403e1631: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403e1635: mov      rdx, qword ptr [rsi + 0x28]
0x00000001403e1639: mov      r8d, 1
0x00000001403e163f: mov      r9d, 1
0x00000001403e1645: call     0x14000a0f6
0x00000001403e164a: mov      rcx, qword ptr [rsi + 0x38]
0x00000001403e164e: cmp      rcx, -1
0x00000001403e1652: je       0x1403e166e
0x00000001403e1654: mov      rdx, qword ptr [rsi + 0x40]
0x00000001403e1658: mov      r8d, 1
0x00000001403e165e: mov      r9d, 1
0x00000001403e1664: add      rsp, 0x20
0x00000001403e1668: pop      rsi
0x00000001403e1669: jmp      0x14000a0f6
0x00000001403e166e: add      rsp, 0x20
0x00000001403e1672: pop      rsi
0x00000001403e1673: ret      
