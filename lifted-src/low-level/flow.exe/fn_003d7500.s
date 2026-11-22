; instruction-faithful x86-64 fallback for flow.exe rva=0x3d7500-0x3d7587
0x00000001403d7500: push     rsi
0x00000001403d7501: sub      rsp, 0x20
0x00000001403d7505: mov      rsi, rcx
0x00000001403d7508: mov      rax, qword ptr [rcx]
0x00000001403d750b: mov      rcx, rax
0x00000001403d750e: xor      edx, edx
0x00000001403d7510: test     cl, 3
0x00000001403d7513: sete     dl
0x00000001403d7516: or       rdx, rax
0x00000001403d7519: or       rdx, 0x20
0x00000001403d751d: lock cmpxchg qword ptr [rsi], rdx
0x00000001403d7522: jne      0x1403d750b
0x00000001403d7524: test     cl, 3
0x00000001403d7527: je       0x1403d754a
0x00000001403d7529: mov      rax, 0xffffffffffffffc0
0x00000001403d7530: lock xadd qword ptr [rsi], rax
0x00000001403d7535: shr      rax, 6
0x00000001403d7539: cmp      rax, 1
0x00000001403d753d: je       0x1403d7560
0x00000001403d753f: test     rax, rax
0x00000001403d7542: je       0x1403d756d
0x00000001403d7544: add      rsp, 0x20
0x00000001403d7548: pop      rsi
0x00000001403d7549: ret      
0x00000001403d754a: lea      rcx, [rsi + 0x20]
0x00000001403d754e: call     0x1403d0e7a
0x00000001403d7553: mov      rcx, rsi
0x00000001403d7556: add      rsp, 0x20
0x00000001403d755a: pop      rsi
0x00000001403d755b: jmp      0x1403d75fa
0x00000001403d7560: mov      rcx, rsi
0x00000001403d7563: add      rsp, 0x20
0x00000001403d7567: pop      rsi
0x00000001403d7568: jmp      0x1403d7587
0x00000001403d756d: lea      rcx, [rip + 0x7aa35c]
0x00000001403d7574: lea      r8, [rip + 0x7aa37d]
0x00000001403d757b: mov      edx, 0x27
0x00000001403d7580: call     0x1408ae860
0x00000001403d7585: ud2      
