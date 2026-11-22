; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9c49-0x5b9ca8
0x00000001405b9c49: push     rbp
0x00000001405b9c4a: push     rsi
0x00000001405b9c4b: sub      rsp, 0x38
0x00000001405b9c4f: lea      rbp, [rsp + 0x30]
0x00000001405b9c54: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b9c5c: mov      qword ptr [rbp - 8], rcx
0x00000001405b9c60: call     0x1405b9cdd
0x00000001405b9c65: nop      
0x00000001405b9c66: mov      rsi, qword ptr [rbp - 8]
0x00000001405b9c6a: cmp      qword ptr [rsi + 0x12b0], -1
0x00000001405b9c72: je       0x1405b9ca1
0x00000001405b9c74: lea      rcx, [rsi + 0x12b0]
0x00000001405b9c7b: call     0x1400b870c
0x00000001405b9c80: lea      rcx, [rsi + 0x12e0]
0x00000001405b9c87: call     0x1405b7f28
0x00000001405b9c8c: add      rsi, 0x12c8
0x00000001405b9c93: mov      rcx, rsi
0x00000001405b9c96: add      rsp, 0x38
0x00000001405b9c9a: pop      rsi
0x00000001405b9c9b: pop      rbp
0x00000001405b9c9c: jmp      0x1400b870c
0x00000001405b9ca1: add      rsp, 0x38
0x00000001405b9ca5: pop      rsi
0x00000001405b9ca6: pop      rbp
0x00000001405b9ca7: ret      
