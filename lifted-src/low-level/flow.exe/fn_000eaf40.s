; instruction-faithful x86-64 fallback for flow.exe rva=0xeaf40-0xeafc7
0x00000001400eaf40: push     rsi
0x00000001400eaf41: sub      rsp, 0x20
0x00000001400eaf45: mov      rsi, rcx
0x00000001400eaf48: mov      rax, qword ptr [rcx]
0x00000001400eaf4b: mov      rcx, rax
0x00000001400eaf4e: xor      edx, edx
0x00000001400eaf50: test     cl, 3
0x00000001400eaf53: sete     dl
0x00000001400eaf56: or       rdx, rax
0x00000001400eaf59: or       rdx, 0x20
0x00000001400eaf5d: lock cmpxchg qword ptr [rsi], rdx
0x00000001400eaf62: jne      0x1400eaf4b
0x00000001400eaf64: test     cl, 3
0x00000001400eaf67: je       0x1400eaf8a
0x00000001400eaf69: mov      rax, 0xffffffffffffffc0
0x00000001400eaf70: lock xadd qword ptr [rsi], rax
0x00000001400eaf75: shr      rax, 6
0x00000001400eaf79: cmp      rax, 1
0x00000001400eaf7d: je       0x1400eafa0
0x00000001400eaf7f: test     rax, rax
0x00000001400eaf82: je       0x1400eafad
0x00000001400eaf84: add      rsp, 0x20
0x00000001400eaf88: pop      rsi
0x00000001400eaf89: ret      
0x00000001400eaf8a: lea      rcx, [rsi + 0x20]
0x00000001400eaf8e: call     0x1400eb03a
0x00000001400eaf93: mov      rcx, rsi
0x00000001400eaf96: add      rsp, 0x20
0x00000001400eaf9a: pop      rsi
0x00000001400eaf9b: jmp      0x1400eb133
0x00000001400eafa0: mov      rcx, rsi
0x00000001400eafa3: add      rsp, 0x20
0x00000001400eafa7: pop      rsi
0x00000001400eafa8: jmp      0x1400eafc7
0x00000001400eafad: lea      rcx, [rip + 0xa9691c]
0x00000001400eafb4: lea      r8, [rip + 0xa9693d]
0x00000001400eafbb: mov      edx, 0x27
0x00000001400eafc0: call     0x1408ae860
0x00000001400eafc5: ud2      
