; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8842-0x5b8875
0x00000001405b8842: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b8847: push     rbp
0x00000001405b8848: push     rsi
0x00000001405b8849: sub      rsp, 0x28
0x00000001405b884d: lea      rbp, [rdx + 0x30]
0x00000001405b8851: mov      rsi, qword ptr [rbp - 8]
0x00000001405b8855: lea      rcx, [rsi + 0x10]
0x00000001405b8859: call     0x1405b7f01
0x00000001405b885e: add      rsi, 0xa0
0x00000001405b8865: mov      rcx, rsi
0x00000001405b8868: call     0x1405b8660
0x00000001405b886d: nop      
0x00000001405b886e: add      rsp, 0x28
0x00000001405b8872: pop      rsi
0x00000001405b8873: pop      rbp
0x00000001405b8874: ret      
