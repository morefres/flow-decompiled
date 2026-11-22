; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1711-0x2a1739
0x00000001402a1711: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a1716: push     rbp
0x00000001402a1717: push     rsi
0x00000001402a1718: push     rbx
0x00000001402a1719: sub      rsp, 0x20
0x00000001402a171d: lea      rbp, [rdx + 0x80]
0x00000001402a1724: mov      rcx, qword ptr [rbp + 0x4bf0]
0x00000001402a172b: call     0x1408089db
0x00000001402a1730: nop      
0x00000001402a1731: add      rsp, 0x20
0x00000001402a1735: pop      rbx
0x00000001402a1736: pop      rsi
0x00000001402a1737: pop      rbp
0x00000001402a1738: ret      
