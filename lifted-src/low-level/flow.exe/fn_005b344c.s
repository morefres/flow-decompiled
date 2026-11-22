; instruction-faithful x86-64 fallback for flow.exe rva=0x5b344c-0x5b3473
0x00000001405b344c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b3451: push     rbp
0x00000001405b3452: push     rsi
0x00000001405b3453: sub      rsp, 0x28
0x00000001405b3457: lea      rbp, [rdx + 0x30]
0x00000001405b345b: mov      rax, qword ptr [rbp - 8]
0x00000001405b345f: lea      rcx, [rax + 0x11d0]
0x00000001405b3466: call     0x1405b5950
0x00000001405b346b: nop      
0x00000001405b346c: add      rsp, 0x28
0x00000001405b3470: pop      rsi
0x00000001405b3471: pop      rbp
0x00000001405b3472: ret      
