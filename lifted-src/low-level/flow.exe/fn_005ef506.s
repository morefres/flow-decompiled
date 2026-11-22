; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef506-0x5ef545
0x00000001405ef506: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ef50b: push     rbp
0x00000001405ef50c: push     rsi
0x00000001405ef50d: sub      rsp, 0x28
0x00000001405ef511: lea      rbp, [rdx + 0x30]
0x00000001405ef515: mov      rsi, qword ptr [rbp - 0x10]
0x00000001405ef519: mov      rcx, qword ptr [rsi]
0x00000001405ef51c: mov      r8d, 8
0x00000001405ef522: mov      r9d, 0xa8
0x00000001405ef528: mov      rdx, qword ptr [rbp - 8]
0x00000001405ef52c: call     0x14000a0f6
0x00000001405ef531: add      rsi, 0x18
0x00000001405ef535: mov      rcx, rsi
0x00000001405ef538: call     0x1405efc93
0x00000001405ef53d: nop      
0x00000001405ef53e: add      rsp, 0x28
0x00000001405ef542: pop      rsi
0x00000001405ef543: pop      rbp
0x00000001405ef544: ret      
