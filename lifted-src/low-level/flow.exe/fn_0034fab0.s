; instruction-faithful x86-64 fallback for flow.exe rva=0x34fab0-0x34fb37
0x000000014034fab0: push     rsi
0x000000014034fab1: sub      rsp, 0x20
0x000000014034fab5: mov      rsi, rcx
0x000000014034fab8: mov      rax, qword ptr [rcx]
0x000000014034fabb: mov      rcx, rax
0x000000014034fabe: xor      edx, edx
0x000000014034fac0: test     cl, 3
0x000000014034fac3: sete     dl
0x000000014034fac6: or       rdx, rax
0x000000014034fac9: or       rdx, 0x20
0x000000014034facd: lock cmpxchg qword ptr [rsi], rdx
0x000000014034fad2: jne      0x14034fabb
0x000000014034fad4: test     cl, 3
0x000000014034fad7: je       0x14034fafa
0x000000014034fad9: mov      rax, 0xffffffffffffffc0
0x000000014034fae0: lock xadd qword ptr [rsi], rax
0x000000014034fae5: shr      rax, 6
0x000000014034fae9: cmp      rax, 1
0x000000014034faed: je       0x14034fb10
0x000000014034faef: test     rax, rax
0x000000014034faf2: je       0x14034fb1d
0x000000014034faf4: add      rsp, 0x20
0x000000014034faf8: pop      rsi
0x000000014034faf9: ret      
0x000000014034fafa: lea      rcx, [rsi + 0x20]
0x000000014034fafe: call     0x14034deaa
0x000000014034fb03: mov      rcx, rsi
0x000000014034fb06: add      rsp, 0x20
0x000000014034fb0a: pop      rsi
0x000000014034fb0b: jmp      0x14034fbaa
0x000000014034fb10: mov      rcx, rsi
0x000000014034fb13: add      rsp, 0x20
0x000000014034fb17: pop      rsi
0x000000014034fb18: jmp      0x14034fb37
0x000000014034fb1d: lea      rcx, [rip + 0x831dac]
0x000000014034fb24: lea      r8, [rip + 0x831dcd]
0x000000014034fb2b: mov      edx, 0x27
0x000000014034fb30: call     0x1408ae860
0x000000014034fb35: ud2      
