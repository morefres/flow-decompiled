; instruction-faithful x86-64 fallback for flow.exe rva=0xacc53-0xaccbf
0x00000001400acc53: push     rsi
0x00000001400acc54: push     rdi
0x00000001400acc55: sub      rsp, 0x28
0x00000001400acc59: mov      rsi, rcx
0x00000001400acc5c: cmp      byte ptr [rcx + 0x20], 2
0x00000001400acc60: jne      0x1400acc88
0x00000001400acc62: cmp      qword ptr [rsi + 0x30], 0
0x00000001400acc67: je       0x1400accb8
0x00000001400acc69: mov      rsi, qword ptr [rsi + 0x28]
0x00000001400acc6d: call     qword ptr [rip + 0x824a95]
0x00000001400acc73: mov      rcx, rax
0x00000001400acc76: xor      edx, edx
0x00000001400acc78: mov      r8, rsi
0x00000001400acc7b: add      rsp, 0x28
0x00000001400acc7f: pop      rdi
0x00000001400acc80: pop      rsi
0x00000001400acc81: jmp      qword ptr [rip + 0x824a78]
0x00000001400acc88: cmp      qword ptr [rsi + 8], 0
0x00000001400acc8d: je       0x1400acca6
0x00000001400acc8f: mov      rdi, qword ptr [rsi]
0x00000001400acc92: call     qword ptr [rip + 0x824a70]
0x00000001400acc98: mov      rcx, rax
0x00000001400acc9b: xor      edx, edx
0x00000001400acc9d: mov      r8, rdi
0x00000001400acca0: call     qword ptr [rip + 0x824a5a]
0x00000001400acca6: add      rsi, 0x60
0x00000001400accaa: mov      rcx, rsi
0x00000001400accad: add      rsp, 0x28
0x00000001400accb1: pop      rdi
0x00000001400accb2: pop      rsi
0x00000001400accb3: jmp      0x14087ad9f
0x00000001400accb8: add      rsp, 0x28
0x00000001400accbc: pop      rdi
0x00000001400accbd: pop      rsi
0x00000001400accbe: ret      
