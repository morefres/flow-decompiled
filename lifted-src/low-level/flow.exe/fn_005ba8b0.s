; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba8b0-0x5ba954
0x00000001405ba8b0: push     rbp
0x00000001405ba8b1: push     rsi
0x00000001405ba8b2: sub      rsp, 0x38
0x00000001405ba8b6: lea      rbp, [rsp + 0x30]
0x00000001405ba8bb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405ba8c3: mov      rsi, rcx
0x00000001405ba8c6: call     0x1400b870c
0x00000001405ba8cb: lea      rcx, [rsi + 0x30]
0x00000001405ba8cf: call     0x1405b7f28
0x00000001405ba8d4: lea      rcx, [rsi + 0x18]
0x00000001405ba8d8: call     0x1400b870c
0x00000001405ba8dd: mov      qword ptr [rbp - 8], rsi
0x00000001405ba8e1: lea      rcx, [rsi + 0x2d8]
0x00000001405ba8e8: call     0x1405b86d0
0x00000001405ba8ed: nop      
0x00000001405ba8ee: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba8f2: lea      rcx, [rsi + 0x88]
0x00000001405ba8f9: call     0x1400b870c
0x00000001405ba8fe: lea      rcx, [rsi + 0xb8]
0x00000001405ba905: call     0x1405b7f28
0x00000001405ba90a: lea      rcx, [rsi + 0xa0]
0x00000001405ba911: call     0x1400b870c
0x00000001405ba916: lea      rcx, [rsi + 0x110]
0x00000001405ba91d: call     0x1405b9990
0x00000001405ba922: nop      
0x00000001405ba923: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba927: lea      rcx, [rsi + 0x250]
0x00000001405ba92e: call     0x1400b870c
0x00000001405ba933: lea      rcx, [rsi + 0x280]
0x00000001405ba93a: call     0x1405b7f28
0x00000001405ba93f: add      rsi, 0x268
0x00000001405ba946: mov      rcx, rsi
0x00000001405ba949: add      rsp, 0x38
0x00000001405ba94d: pop      rsi
0x00000001405ba94e: pop      rbp
0x00000001405ba94f: jmp      0x1400b870c
