; instruction-faithful x86-64 fallback for flow.exe rva=0xd6300-0xd6387
0x00000001400d6300: push     rsi
0x00000001400d6301: sub      rsp, 0x20
0x00000001400d6305: mov      rsi, rcx
0x00000001400d6308: mov      rax, qword ptr [rcx]
0x00000001400d630b: mov      rcx, rax
0x00000001400d630e: xor      edx, edx
0x00000001400d6310: test     cl, 3
0x00000001400d6313: sete     dl
0x00000001400d6316: or       rdx, rax
0x00000001400d6319: or       rdx, 0x20
0x00000001400d631d: lock cmpxchg qword ptr [rsi], rdx
0x00000001400d6322: jne      0x1400d630b
0x00000001400d6324: test     cl, 3
0x00000001400d6327: je       0x1400d634a
0x00000001400d6329: mov      rax, 0xffffffffffffffc0
0x00000001400d6330: lock xadd qword ptr [rsi], rax
0x00000001400d6335: shr      rax, 6
0x00000001400d6339: cmp      rax, 1
0x00000001400d633d: je       0x1400d6360
0x00000001400d633f: test     rax, rax
0x00000001400d6342: je       0x1400d636d
0x00000001400d6344: add      rsp, 0x20
0x00000001400d6348: pop      rsi
0x00000001400d6349: ret      
0x00000001400d634a: lea      rcx, [rsi + 0x20]
0x00000001400d634e: call     0x1400d63fa
0x00000001400d6353: mov      rcx, rsi
0x00000001400d6356: add      rsp, 0x20
0x00000001400d635a: pop      rsi
0x00000001400d635b: jmp      0x1400d64f3
0x00000001400d6360: mov      rcx, rsi
0x00000001400d6363: add      rsp, 0x20
0x00000001400d6367: pop      rsi
0x00000001400d6368: jmp      0x1400d6387
0x00000001400d636d: lea      rcx, [rip + 0xaab55c]
0x00000001400d6374: lea      r8, [rip + 0xaab57d]
0x00000001400d637b: mov      edx, 0x27
0x00000001400d6380: call     0x1408ae860
0x00000001400d6385: ud2      
