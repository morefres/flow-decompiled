; instruction-faithful x86-64 fallback for flow.exe rva=0x2bcab0-0x2bcb37
0x00000001402bcab0: push     rsi
0x00000001402bcab1: sub      rsp, 0x20
0x00000001402bcab5: mov      rsi, rcx
0x00000001402bcab8: mov      rax, qword ptr [rcx]
0x00000001402bcabb: mov      rcx, rax
0x00000001402bcabe: xor      edx, edx
0x00000001402bcac0: test     cl, 3
0x00000001402bcac3: sete     dl
0x00000001402bcac6: or       rdx, rax
0x00000001402bcac9: or       rdx, 0x20
0x00000001402bcacd: lock cmpxchg qword ptr [rsi], rdx
0x00000001402bcad2: jne      0x1402bcabb
0x00000001402bcad4: test     cl, 3
0x00000001402bcad7: je       0x1402bcafa
0x00000001402bcad9: mov      rax, 0xffffffffffffffc0
0x00000001402bcae0: lock xadd qword ptr [rsi], rax
0x00000001402bcae5: shr      rax, 6
0x00000001402bcae9: cmp      rax, 1
0x00000001402bcaed: je       0x1402bcb10
0x00000001402bcaef: test     rax, rax
0x00000001402bcaf2: je       0x1402bcb1d
0x00000001402bcaf4: add      rsp, 0x20
0x00000001402bcaf8: pop      rsi
0x00000001402bcaf9: ret      
0x00000001402bcafa: lea      rcx, [rsi + 0x20]
0x00000001402bcafe: call     0x1402ba80a
0x00000001402bcb03: mov      rcx, rsi
0x00000001402bcb06: add      rsp, 0x20
0x00000001402bcb0a: pop      rsi
0x00000001402bcb0b: jmp      0x1402bcbaa
0x00000001402bcb10: mov      rcx, rsi
0x00000001402bcb13: add      rsp, 0x20
0x00000001402bcb17: pop      rsi
0x00000001402bcb18: jmp      0x1402bcb37
0x00000001402bcb1d: lea      rcx, [rip + 0x8c4dac]
0x00000001402bcb24: lea      r8, [rip + 0x8c4dcd]
0x00000001402bcb2b: mov      edx, 0x27
0x00000001402bcb30: call     0x1408ae860
0x00000001402bcb35: ud2      
