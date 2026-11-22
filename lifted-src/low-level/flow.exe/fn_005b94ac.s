; instruction-faithful x86-64 fallback for flow.exe rva=0x5b94ac-0x5b94cc
0x00000001405b94ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b94b1: push     rbp
0x00000001405b94b2: push     rsi
0x00000001405b94b3: sub      rsp, 0x28
0x00000001405b94b7: lea      rbp, [rdx + 0x30]
0x00000001405b94bb: mov      rcx, qword ptr [rbp - 8]
0x00000001405b94bf: call     0x1405b93c0
0x00000001405b94c4: nop      
0x00000001405b94c5: add      rsp, 0x28
0x00000001405b94c9: pop      rsi
0x00000001405b94ca: pop      rbp
0x00000001405b94cb: ret      
