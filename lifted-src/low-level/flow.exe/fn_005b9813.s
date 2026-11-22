; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9813-0x5b983a
0x00000001405b9813: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b9818: push     rbp
0x00000001405b9819: push     rsi
0x00000001405b981a: sub      rsp, 0x28
0x00000001405b981e: lea      rbp, [rdx + 0x30]
0x00000001405b9822: mov      rcx, qword ptr [rbp - 8]
0x00000001405b9826: add      rcx, 0x280
0x00000001405b982d: call     0x1405b7f01
0x00000001405b9832: nop      
0x00000001405b9833: add      rsp, 0x28
0x00000001405b9837: pop      rsi
0x00000001405b9838: pop      rbp
0x00000001405b9839: ret      
