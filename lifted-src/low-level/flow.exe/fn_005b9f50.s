; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9f50-0x5b9faf
0x00000001405b9f50: push     rbp
0x00000001405b9f51: push     rsi
0x00000001405b9f52: sub      rsp, 0x38
0x00000001405b9f56: lea      rbp, [rsp + 0x30]
0x00000001405b9f5b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b9f63: mov      qword ptr [rbp - 8], rcx
0x00000001405b9f67: call     0x1405b9670
0x00000001405b9f6c: nop      
0x00000001405b9f6d: mov      rsi, qword ptr [rbp - 8]
0x00000001405b9f71: lea      rcx, [rsi + 0x18]
0x00000001405b9f75: call     0x1400b870c
0x00000001405b9f7a: lea      rcx, [rsi + 0x48]
0x00000001405b9f7e: call     0x1405b7f28
0x00000001405b9f83: lea      rcx, [rsi + 0x30]
0x00000001405b9f87: call     0x1400b870c
0x00000001405b9f8c: lea      rcx, [rsi + 0xa0]
0x00000001405b9f93: call     0x1405bae80
0x00000001405b9f98: nop      
0x00000001405b9f99: mov      rcx, qword ptr [rbp - 8]
0x00000001405b9f9d: add      rcx, 0x1c8
0x00000001405b9fa4: add      rsp, 0x38
0x00000001405b9fa8: pop      rsi
0x00000001405b9fa9: pop      rbp
0x00000001405b9faa: jmp      0x1405b96c0
