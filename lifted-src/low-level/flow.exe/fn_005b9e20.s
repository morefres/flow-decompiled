; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9e20-0x5b9e71
0x00000001405b9e20: push     rbp
0x00000001405b9e21: push     rsi
0x00000001405b9e22: sub      rsp, 0x38
0x00000001405b9e26: lea      rbp, [rsp + 0x30]
0x00000001405b9e2b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b9e33: mov      qword ptr [rbp - 8], rcx
0x00000001405b9e37: call     0x1405baee8
0x00000001405b9e3c: nop      
0x00000001405b9e3d: mov      rsi, qword ptr [rbp - 8]
0x00000001405b9e41: lea      rcx, [rsi + 0x18]
0x00000001405b9e45: call     0x1400b870c
0x00000001405b9e4a: lea      rcx, [rsi + 0x48]
0x00000001405b9e4e: call     0x1405b7f28
0x00000001405b9e53: lea      rcx, [rsi + 0x30]
0x00000001405b9e57: call     0x1400b870c
0x00000001405b9e5c: add      rsi, 0xa0
0x00000001405b9e63: mov      rcx, rsi
0x00000001405b9e66: add      rsp, 0x38
0x00000001405b9e6a: pop      rsi
0x00000001405b9e6b: pop      rbp
0x00000001405b9e6c: jmp      0x1400b87ac
