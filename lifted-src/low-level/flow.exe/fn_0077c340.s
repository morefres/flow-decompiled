; instruction-faithful x86-64 fallback for flow.exe rva=0x77c340-0x77c38e
0x000000014077c340: push     rbp
0x000000014077c341: push     rsi
0x000000014077c342: sub      rsp, 0x28
0x000000014077c346: lea      rbp, [rsp + 0x20]
0x000000014077c34b: mov      rsi, rcx
0x000000014077c34e: cmp      qword ptr [rcx], 0
0x000000014077c352: je       0x14077c35e
0x000000014077c354: mov      rcx, qword ptr [rsi + 8]
0x000000014077c358: call     qword ptr [rip + 0x1550f2]
0x000000014077c35e: cmp      qword ptr [rsi + 0x10], 0
0x000000014077c363: je       0x14077c36f
0x000000014077c365: mov      rcx, qword ptr [rsi + 0x18]
0x000000014077c369: call     qword ptr [rip + 0x1550e1]
0x000000014077c36f: cmp      qword ptr [rsi + 0x20], 0
0x000000014077c374: je       0x14077c387
0x000000014077c376: mov      rcx, qword ptr [rsi + 0x28]
0x000000014077c37a: add      rsp, 0x28
0x000000014077c37e: pop      rsi
0x000000014077c37f: pop      rbp
0x000000014077c380: jmp      qword ptr [rip + 0x1550c9]
0x000000014077c387: add      rsp, 0x28
0x000000014077c38b: pop      rsi
0x000000014077c38c: pop      rbp
0x000000014077c38d: ret      
