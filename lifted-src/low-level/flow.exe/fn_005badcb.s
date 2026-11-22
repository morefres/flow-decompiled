; instruction-faithful x86-64 fallback for flow.exe rva=0x5badcb-0x5bae46
0x00000001405badcb: push     rbp
0x00000001405badcc: push     rsi
0x00000001405badcd: sub      rsp, 0x38
0x00000001405badd1: lea      rbp, [rsp + 0x30]
0x00000001405badd6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405badde: mov      rsi, rcx
0x00000001405bade1: call     0x1400b870c
0x00000001405bade6: lea      rcx, [rsi + 0x30]
0x00000001405badea: call     0x1405b7f28
0x00000001405badef: lea      rcx, [rsi + 0x18]
0x00000001405badf3: call     0x1400b870c
0x00000001405badf8: mov      qword ptr [rbp - 8], rsi
0x00000001405badfc: lea      rcx, [rsi + 0x250]
0x00000001405bae03: call     0x1405b86d0
0x00000001405bae08: nop      
0x00000001405bae09: mov      rsi, qword ptr [rbp - 8]
0x00000001405bae0d: lea      rcx, [rsi + 0x88]
0x00000001405bae14: call     0x1400b870c
0x00000001405bae19: lea      rcx, [rsi + 0xb8]
0x00000001405bae20: call     0x1405b7f28
0x00000001405bae25: lea      rcx, [rsi + 0xa0]
0x00000001405bae2c: call     0x1400b870c
0x00000001405bae31: add      rsi, 0x110
0x00000001405bae38: mov      rcx, rsi
0x00000001405bae3b: add      rsp, 0x38
0x00000001405bae3f: pop      rsi
0x00000001405bae40: pop      rbp
0x00000001405bae41: jmp      0x1405b9990
