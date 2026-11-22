; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8b65-0x5b8b89
0x00000001405b8b65: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b8b6a: push     rbp
0x00000001405b8b6b: push     rsi
0x00000001405b8b6c: sub      rsp, 0x28
0x00000001405b8b70: lea      rbp, [rdx + 0x30]
0x00000001405b8b74: mov      rcx, qword ptr [rbp - 8]
0x00000001405b8b78: add      rcx, 0x18
0x00000001405b8b7c: call     0x1405b7f01
0x00000001405b8b81: nop      
0x00000001405b8b82: add      rsp, 0x28
0x00000001405b8b86: pop      rsi
0x00000001405b8b87: pop      rbp
0x00000001405b8b88: ret      
