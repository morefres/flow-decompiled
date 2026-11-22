; instruction-faithful x86-64 fallback for flow.exe rva=0x34c43f-0x34c467
0x000000014034c43f: mov      qword ptr [rsp + 0x10], rdx
0x000000014034c444: push     rbp
0x000000014034c445: push     rsi
0x000000014034c446: push     rbx
0x000000014034c447: sub      rsp, 0x20
0x000000014034c44b: lea      rbp, [rdx + 0x80]
0x000000014034c452: mov      rcx, qword ptr [rbp + 0x4f50]
0x000000014034c459: call     0x1408089db
0x000000014034c45e: nop      
0x000000014034c45f: add      rsp, 0x20
0x000000014034c463: pop      rbx
0x000000014034c464: pop      rsi
0x000000014034c465: pop      rbp
0x000000014034c466: ret      
