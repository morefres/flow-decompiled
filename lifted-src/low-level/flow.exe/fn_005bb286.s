; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb286-0x5bb2b8
0x00000001405bb286: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bb28b: push     rbp
0x00000001405bb28c: push     rsi
0x00000001405bb28d: sub      rsp, 0x28
0x00000001405bb291: lea      rbp, [rdx + 0x30]
0x00000001405bb295: mov      rsi, qword ptr [rbp - 8]
0x00000001405bb299: mov      rcx, rsi
0x00000001405bb29c: call     0x1405b7f01
0x00000001405bb2a1: add      rsi, 0x500
0x00000001405bb2a8: mov      rcx, rsi
0x00000001405bb2ab: call     0x1405b7fc0
0x00000001405bb2b0: nop      
0x00000001405bb2b1: add      rsp, 0x28
0x00000001405bb2b5: pop      rsi
0x00000001405bb2b6: pop      rbp
0x00000001405bb2b7: ret      
