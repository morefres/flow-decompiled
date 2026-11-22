; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8b20-0x5b8b65
0x00000001405b8b20: push     rbp
0x00000001405b8b21: push     rsi
0x00000001405b8b22: sub      rsp, 0x38
0x00000001405b8b26: lea      rbp, [rsp + 0x30]
0x00000001405b8b2b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b8b33: mov      qword ptr [rbp - 8], rcx
0x00000001405b8b37: call     0x1405b8e90
0x00000001405b8b3c: nop      
0x00000001405b8b3d: mov      rsi, qword ptr [rbp - 8]
0x00000001405b8b41: lea      rcx, [rsi + 0x18]
0x00000001405b8b45: call     0x1400b870c
0x00000001405b8b4a: lea      rcx, [rsi + 0x48]
0x00000001405b8b4e: call     0x1405b7f28
0x00000001405b8b53: add      rsi, 0x30
0x00000001405b8b57: mov      rcx, rsi
0x00000001405b8b5a: add      rsp, 0x38
0x00000001405b8b5e: pop      rsi
0x00000001405b8b5f: pop      rbp
0x00000001405b8b60: jmp      0x1400b870c
