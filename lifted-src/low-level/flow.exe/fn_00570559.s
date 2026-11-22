; instruction-faithful x86-64 fallback for flow.exe rva=0x570559-0x5705a3
0x0000000140570559: push     rsi
0x000000014057055a: sub      rsp, 0x20
0x000000014057055e: mov      rsi, rcx
0x0000000140570561: mov      byte ptr [rcx + 0xa4], 0
0x0000000140570568: mov      rcx, qword ptr [rcx + 0x60]
0x000000014057056c: mov      rdx, qword ptr [rsi + 0x68]
0x0000000140570570: mov      qword ptr [rsi + 0x60], 0
0x0000000140570578: test     rcx, rcx
0x000000014057057b: je       0x140570582
0x000000014057057d: call     0x14003668a
0x0000000140570582: mov      dword ptr [rsi + 8], 0x3b9aca00
0x0000000140570589: mov      rcx, qword ptr [rsi + 0x20]
0x000000014057058d: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140570591: mov      qword ptr [rsi + 0x20], 0
0x0000000140570599: add      rsp, 0x20
0x000000014057059d: pop      rsi
0x000000014057059e: jmp      0x1402c3e42
