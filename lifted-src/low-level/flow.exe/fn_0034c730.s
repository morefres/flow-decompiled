; instruction-faithful x86-64 fallback for flow.exe rva=0x34c730-0x34c7b7
0x000000014034c730: push     rsi
0x000000014034c731: sub      rsp, 0x20
0x000000014034c735: mov      rsi, rcx
0x000000014034c738: mov      rax, qword ptr [rcx]
0x000000014034c73b: mov      rcx, rax
0x000000014034c73e: xor      edx, edx
0x000000014034c740: test     cl, 3
0x000000014034c743: sete     dl
0x000000014034c746: or       rdx, rax
0x000000014034c749: or       rdx, 0x20
0x000000014034c74d: lock cmpxchg qword ptr [rsi], rdx
0x000000014034c752: jne      0x14034c73b
0x000000014034c754: test     cl, 3
0x000000014034c757: je       0x14034c77a
0x000000014034c759: mov      rax, 0xffffffffffffffc0
0x000000014034c760: lock xadd qword ptr [rsi], rax
0x000000014034c765: shr      rax, 6
0x000000014034c769: cmp      rax, 1
0x000000014034c76d: je       0x14034c790
0x000000014034c76f: test     rax, rax
0x000000014034c772: je       0x14034c79d
0x000000014034c774: add      rsp, 0x20
0x000000014034c778: pop      rsi
0x000000014034c779: ret      
0x000000014034c77a: lea      rcx, [rsi + 0x20]
0x000000014034c77e: call     0x14034803a
0x000000014034c783: mov      rcx, rsi
0x000000014034c786: add      rsp, 0x20
0x000000014034c78a: pop      rsi
0x000000014034c78b: jmp      0x14034c82a
0x000000014034c790: mov      rcx, rsi
0x000000014034c793: add      rsp, 0x20
0x000000014034c797: pop      rsi
0x000000014034c798: jmp      0x14034c7b7
0x000000014034c79d: lea      rcx, [rip + 0x83512c]
0x000000014034c7a4: lea      r8, [rip + 0x83514d]
0x000000014034c7ab: mov      edx, 0x27
0x000000014034c7b0: call     0x1408ae860
0x000000014034c7b5: ud2      
