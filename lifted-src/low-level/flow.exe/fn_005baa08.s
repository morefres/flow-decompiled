; instruction-faithful x86-64 fallback for flow.exe rva=0x5baa08-0x5baa3b
0x00000001405baa08: mov      qword ptr [rsp + 0x10], rdx
0x00000001405baa0d: push     rbp
0x00000001405baa0e: push     rsi
0x00000001405baa0f: sub      rsp, 0x28
0x00000001405baa13: lea      rbp, [rdx + 0x30]
0x00000001405baa17: mov      rsi, qword ptr [rbp - 8]
0x00000001405baa1b: lea      rcx, [rsi + 8]
0x00000001405baa1f: call     0x1405b7f01
0x00000001405baa24: add      rsi, 0x118
0x00000001405baa2b: mov      rcx, rsi
0x00000001405baa2e: call     0x1405b86d0
0x00000001405baa33: nop      
0x00000001405baa34: add      rsp, 0x28
0x00000001405baa38: pop      rsi
0x00000001405baa39: pop      rbp
0x00000001405baa3a: ret      
