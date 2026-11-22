; instruction-faithful x86-64 fallback for flow.exe rva=0x5b3425-0x5b344c
0x00000001405b3425: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b342a: push     rbp
0x00000001405b342b: push     rsi
0x00000001405b342c: sub      rsp, 0x28
0x00000001405b3430: lea      rbp, [rdx + 0x30]
0x00000001405b3434: mov      rax, qword ptr [rbp - 8]
0x00000001405b3438: lea      rcx, [rax + 0x1348]
0x00000001405b343f: call     0x1405b58a1
0x00000001405b3444: nop      
0x00000001405b3445: add      rsp, 0x28
0x00000001405b3449: pop      rsi
0x00000001405b344a: pop      rbp
0x00000001405b344b: ret      
