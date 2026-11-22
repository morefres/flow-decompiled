; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8cf5-0x5b8d55
0x00000001405b8cf5: push     rbp
0x00000001405b8cf6: push     rsi
0x00000001405b8cf7: sub      rsp, 0x38
0x00000001405b8cfb: lea      rbp, [rsp + 0x30]
0x00000001405b8d00: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b8d08: cmp      qword ptr [rcx], -1
0x00000001405b8d0c: je       0x1405b8d46
0x00000001405b8d0e: mov      qword ptr [rbp - 8], rcx
0x00000001405b8d12: add      rcx, 0x88
0x00000001405b8d19: call     0x1405b8d75
0x00000001405b8d1e: nop      
0x00000001405b8d1f: mov      rsi, qword ptr [rbp - 8]
0x00000001405b8d23: mov      rcx, rsi
0x00000001405b8d26: call     0x1400b870c
0x00000001405b8d2b: lea      rcx, [rsi + 0x30]
0x00000001405b8d2f: call     0x1405b7f28
0x00000001405b8d34: add      rsi, 0x18
0x00000001405b8d38: mov      rcx, rsi
0x00000001405b8d3b: add      rsp, 0x38
0x00000001405b8d3f: pop      rsi
0x00000001405b8d40: pop      rbp
0x00000001405b8d41: jmp      0x1400b870c
0x00000001405b8d46: add      rcx, 8
0x00000001405b8d4a: add      rsp, 0x38
0x00000001405b8d4e: pop      rsi
0x00000001405b8d4f: pop      rbp
0x00000001405b8d50: jmp      0x1405b8d75
