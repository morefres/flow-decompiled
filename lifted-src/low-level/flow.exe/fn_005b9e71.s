; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9e71-0x5b9ea4
0x00000001405b9e71: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b9e76: push     rbp
0x00000001405b9e77: push     rsi
0x00000001405b9e78: sub      rsp, 0x28
0x00000001405b9e7c: lea      rbp, [rdx + 0x30]
0x00000001405b9e80: mov      rsi, qword ptr [rbp - 8]
0x00000001405b9e84: lea      rcx, [rsi + 0x18]
0x00000001405b9e88: call     0x1405b7f01
0x00000001405b9e8d: add      rsi, 0xa0
0x00000001405b9e94: mov      rcx, rsi
0x00000001405b9e97: call     0x1400b87ac
0x00000001405b9e9c: nop      
0x00000001405b9e9d: add      rsp, 0x28
0x00000001405b9ea1: pop      rsi
0x00000001405b9ea2: pop      rbp
0x00000001405b9ea3: ret      
