; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8d55-0x5b8d75
0x00000001405b8d55: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b8d5a: push     rbp
0x00000001405b8d5b: push     rsi
0x00000001405b8d5c: sub      rsp, 0x28
0x00000001405b8d60: lea      rbp, [rdx + 0x30]
0x00000001405b8d64: mov      rcx, qword ptr [rbp - 8]
0x00000001405b8d68: call     0x1405b7f01
0x00000001405b8d6d: nop      
0x00000001405b8d6e: add      rsp, 0x28
0x00000001405b8d72: pop      rsi
0x00000001405b8d73: pop      rbp
0x00000001405b8d74: ret      
