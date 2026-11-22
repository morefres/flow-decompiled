; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9eb0-0x5b9f1f
0x00000001405b9eb0: push     rbp
0x00000001405b9eb1: push     rsi
0x00000001405b9eb2: sub      rsp, 0x38
0x00000001405b9eb6: lea      rbp, [rsp + 0x30]
0x00000001405b9ebb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b9ec3: mov      rsi, rcx
0x00000001405b9ec6: call     0x1400b870c
0x00000001405b9ecb: lea      rcx, [rsi + 0x30]
0x00000001405b9ecf: call     0x1405b7f28
0x00000001405b9ed4: lea      rcx, [rsi + 0x18]
0x00000001405b9ed8: call     0x1400b870c
0x00000001405b9edd: mov      qword ptr [rbp - 8], rsi
0x00000001405b9ee1: lea      rcx, [rsi + 0x88]
0x00000001405b9ee8: call     0x1405b9990
0x00000001405b9eed: nop      
0x00000001405b9eee: mov      rsi, qword ptr [rbp - 8]
0x00000001405b9ef2: lea      rcx, [rsi + 0x1c8]
0x00000001405b9ef9: call     0x1400b870c
0x00000001405b9efe: lea      rcx, [rsi + 0x1f8]
0x00000001405b9f05: call     0x1405b7f28
0x00000001405b9f0a: add      rsi, 0x1e0
0x00000001405b9f11: mov      rcx, rsi
0x00000001405b9f14: add      rsp, 0x38
0x00000001405b9f18: pop      rsi
0x00000001405b9f19: pop      rbp
0x00000001405b9f1a: jmp      0x1400b870c
