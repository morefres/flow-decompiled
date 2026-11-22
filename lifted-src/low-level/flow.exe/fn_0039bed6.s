; instruction-faithful x86-64 fallback for flow.exe rva=0x39bed6-0x39befd
0x000000014039bed6: mov      qword ptr [rsp + 0x10], rdx
0x000000014039bedb: push     rbp
0x000000014039bedc: push     rsi
0x000000014039bedd: sub      rsp, 0x28
0x000000014039bee1: lea      rbp, [rdx + 0x40]
0x000000014039bee5: cmp      byte ptr [rbp - 1], 0
0x000000014039bee9: jne      0x14039bef2
0x000000014039beeb: add      rsp, 0x28
0x000000014039beef: pop      rsi
0x000000014039bef0: pop      rbp
0x000000014039bef1: ret      
0x000000014039bef2: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039bef6: call     0x14039a33c
0x000000014039befb: jmp      0x14039beeb
