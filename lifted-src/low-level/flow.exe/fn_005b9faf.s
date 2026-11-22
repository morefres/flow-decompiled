; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9faf-0x5b9fdf
0x00000001405b9faf: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b9fb4: push     rbp
0x00000001405b9fb5: push     rsi
0x00000001405b9fb6: sub      rsp, 0x28
0x00000001405b9fba: lea      rbp, [rdx + 0x30]
0x00000001405b9fbe: mov      rsi, qword ptr [rbp - 8]
0x00000001405b9fc2: lea      rcx, [rsi + 0x18]
0x00000001405b9fc6: call     0x1405b7f01
0x00000001405b9fcb: lea      rcx, [rsi + 0xa0]
0x00000001405b9fd2: call     0x1405bae80
0x00000001405b9fd7: nop      
0x00000001405b9fd8: add      rsp, 0x28
0x00000001405b9fdc: pop      rsi
0x00000001405b9fdd: pop      rbp
0x00000001405b9fde: ret      
