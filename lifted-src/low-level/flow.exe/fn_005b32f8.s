; instruction-faithful x86-64 fallback for flow.exe rva=0x5b32f8-0x5b3318
0x00000001405b32f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b32fd: push     rbp
0x00000001405b32fe: push     rsi
0x00000001405b32ff: sub      rsp, 0x28
0x00000001405b3303: lea      rbp, [rdx + 0x30]
0x00000001405b3307: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405b330b: call     0x140436bbc
0x00000001405b3310: nop      
0x00000001405b3311: add      rsp, 0x28
0x00000001405b3315: pop      rsi
0x00000001405b3316: pop      rbp
0x00000001405b3317: ret      
