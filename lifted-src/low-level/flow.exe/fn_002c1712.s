; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1712-0x2c1778
0x00000001402c1712: push     rbp
0x00000001402c1713: push     rsi
0x00000001402c1714: sub      rsp, 0x38
0x00000001402c1718: lea      rbp, [rsp + 0x30]
0x00000001402c171d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402c1725: mov      qword ptr [rbp - 8], rcx
0x00000001402c1729: call     0x1402c14a4
0x00000001402c172e: nop      
0x00000001402c172f: mov      rsi, qword ptr [rbp - 8]
0x00000001402c1733: lea      rcx, [rsi + 0xa0]
0x00000001402c173a: call     0x1400180e3
0x00000001402c173f: mov      rcx, qword ptr [rsi + 0x38]
0x00000001402c1743: mov      rdx, qword ptr [rsi + 0x40]
0x00000001402c1747: mov      r8d, 1
0x00000001402c174d: mov      r9d, 1
0x00000001402c1753: call     0x14000a0f6
0x00000001402c1758: lea      rcx, [rsi + 0x58]
0x00000001402c175c: call     0x140691da8
0x00000001402c1761: nop      
0x00000001402c1762: mov      rcx, qword ptr [rbp - 8]
0x00000001402c1766: add      rcx, 0xc8
0x00000001402c176d: add      rsp, 0x38
0x00000001402c1771: pop      rsi
0x00000001402c1772: pop      rbp
0x00000001402c1773: jmp      0x1402c3b50
