; instruction-faithful x86-64 fallback for flow.exe rva=0x3fba90-0x3fbb17
0x00000001403fba90: push     rsi
0x00000001403fba91: sub      rsp, 0x20
0x00000001403fba95: mov      rsi, rcx
0x00000001403fba98: mov      rax, qword ptr [rcx]
0x00000001403fba9b: mov      rcx, rax
0x00000001403fba9e: xor      edx, edx
0x00000001403fbaa0: test     cl, 3
0x00000001403fbaa3: sete     dl
0x00000001403fbaa6: or       rdx, rax
0x00000001403fbaa9: or       rdx, 0x20
0x00000001403fbaad: lock cmpxchg qword ptr [rsi], rdx
0x00000001403fbab2: jne      0x1403fba9b
0x00000001403fbab4: test     cl, 3
0x00000001403fbab7: je       0x1403fbada
0x00000001403fbab9: mov      rax, 0xffffffffffffffc0
0x00000001403fbac0: lock xadd qword ptr [rsi], rax
0x00000001403fbac5: shr      rax, 6
0x00000001403fbac9: cmp      rax, 1
0x00000001403fbacd: je       0x1403fbaf0
0x00000001403fbacf: test     rax, rax
0x00000001403fbad2: je       0x1403fbafd
0x00000001403fbad4: add      rsp, 0x20
0x00000001403fbad8: pop      rsi
0x00000001403fbad9: ret      
0x00000001403fbada: lea      rcx, [rsi + 0x20]
0x00000001403fbade: call     0x1403fa47a
0x00000001403fbae3: mov      rcx, rsi
0x00000001403fbae6: add      rsp, 0x20
0x00000001403fbaea: pop      rsi
0x00000001403fbaeb: jmp      0x1403fbb8a
0x00000001403fbaf0: mov      rcx, rsi
0x00000001403fbaf3: add      rsp, 0x20
0x00000001403fbaf7: pop      rsi
0x00000001403fbaf8: jmp      0x1403fbb17
0x00000001403fbafd: lea      rcx, [rip + 0x785dcc]
0x00000001403fbb04: lea      r8, [rip + 0x785ded]
0x00000001403fbb0b: mov      edx, 0x27
0x00000001403fbb10: call     0x1408ae860
0x00000001403fbb15: ud2      
