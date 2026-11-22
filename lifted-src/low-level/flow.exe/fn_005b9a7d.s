; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9a7d-0x5b9adc
0x00000001405b9a7d: push     rbp
0x00000001405b9a7e: push     rsi
0x00000001405b9a7f: sub      rsp, 0x38
0x00000001405b9a83: lea      rbp, [rsp + 0x30]
0x00000001405b9a88: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b9a90: mov      qword ptr [rbp - 8], rcx
0x00000001405b9a94: call     0x1405b9b2f
0x00000001405b9a99: nop      
0x00000001405b9a9a: mov      rsi, qword ptr [rbp - 8]
0x00000001405b9a9e: cmp      qword ptr [rsi + 0xa0], -1
0x00000001405b9aa6: je       0x1405b9ad5
0x00000001405b9aa8: lea      rcx, [rsi + 0xa0]
0x00000001405b9aaf: call     0x1400b870c
0x00000001405b9ab4: lea      rcx, [rsi + 0xd0]
0x00000001405b9abb: call     0x1405b7f28
0x00000001405b9ac0: add      rsi, 0xb8
0x00000001405b9ac7: mov      rcx, rsi
0x00000001405b9aca: add      rsp, 0x38
0x00000001405b9ace: pop      rsi
0x00000001405b9acf: pop      rbp
0x00000001405b9ad0: jmp      0x1400b870c
0x00000001405b9ad5: add      rsp, 0x38
0x00000001405b9ad9: pop      rsi
0x00000001405b9ada: pop      rbp
0x00000001405b9adb: ret      
