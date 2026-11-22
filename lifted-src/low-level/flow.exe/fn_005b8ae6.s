; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8ae6-0x5b8b19
0x00000001405b8ae6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b8aeb: push     rbp
0x00000001405b8aec: push     rsi
0x00000001405b8aed: sub      rsp, 0x28
0x00000001405b8af1: lea      rbp, [rdx + 0x30]
0x00000001405b8af5: mov      rsi, qword ptr [rbp - 8]
0x00000001405b8af9: lea      rcx, [rsi + 0x88]
0x00000001405b8b00: call     0x1405b7f01
0x00000001405b8b05: lea      rcx, [rsi + 0x1b8]
0x00000001405b8b0c: call     0x1405b8660
0x00000001405b8b11: nop      
0x00000001405b8b12: add      rsp, 0x28
0x00000001405b8b16: pop      rsi
0x00000001405b8b17: pop      rbp
0x00000001405b8b18: ret      
