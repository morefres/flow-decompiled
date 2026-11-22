; instruction-faithful x86-64 fallback for flow.exe rva=0x5b7f80-0x5b7fbf
0x00000001405b7f80: push     rsi
0x00000001405b7f81: sub      rsp, 0x20
0x00000001405b7f85: cmp      qword ptr [rcx], -1
0x00000001405b7f89: je       0x1405b7fb9
0x00000001405b7f8b: mov      rsi, rcx
0x00000001405b7f8e: call     0x1400b870c
0x00000001405b7f93: lea      rcx, [rsi + 0x30]
0x00000001405b7f97: call     0x1405b7f28
0x00000001405b7f9c: lea      rcx, [rsi + 0x18]
0x00000001405b7fa0: call     0x1400b870c
0x00000001405b7fa5: add      rsi, 0x88
0x00000001405b7fac: mov      rcx, rsi
0x00000001405b7faf: add      rsp, 0x20
0x00000001405b7fb3: pop      rsi
0x00000001405b7fb4: jmp      0x1405b7fc0
0x00000001405b7fb9: add      rsp, 0x20
0x00000001405b7fbd: pop      rsi
0x00000001405b7fbe: ret      
