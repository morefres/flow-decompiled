; instruction-faithful x86-64 fallback for flow.exe rva=0xada36-0xada93
0x00000001400ada36: push     rsi
0x00000001400ada37: mov      rdx, qword ptr [rcx]
0x00000001400ada3a: mov      r8, qword ptr [rcx + 0x10]
0x00000001400ada3e: xor      eax, eax
0x00000001400ada40: mov      r9d, 0x2000
0x00000001400ada46: test     r8, r8
0x00000001400ada49: je       0x1400ada91
0x00000001400ada4b: mov      rsi, qword ptr [rdx + 8]
0x00000001400ada4f: mov      r11, qword ptr [rdx + 0x10]
0x00000001400ada53: sub      rsi, r11
0x00000001400ada56: mov      r10d, 0
0x00000001400ada5c: cmovae   r10, rsi
0x00000001400ada60: cmp      r8, 0x2000
0x00000001400ada67: jae      0x1400ada72
0x00000001400ada69: cmp      r10, r8
0x00000001400ada6c: cmovae   r10, r8
0x00000001400ada70: jmp      0x1400ada79
0x00000001400ada72: cmp      r10, r9
0x00000001400ada75: cmovae   r10, r9
0x00000001400ada79: add      r11, r10
0x00000001400ada7c: mov      qword ptr [rdx + 0x10], r11
0x00000001400ada80: sub      r8, r10
0x00000001400ada83: mov      qword ptr [rcx + 0x10], r8
0x00000001400ada87: test     r10, r10
0x00000001400ada8a: je       0x1400ada91
0x00000001400ada8c: add      rax, r10
0x00000001400ada8f: jmp      0x1400ada46
0x00000001400ada91: pop      rsi
0x00000001400ada92: ret      
