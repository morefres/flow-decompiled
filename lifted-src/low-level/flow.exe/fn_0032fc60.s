; instruction-faithful x86-64 fallback for flow.exe rva=0x32fc60-0x32fce7
0x000000014032fc60: push     rsi
0x000000014032fc61: sub      rsp, 0x20
0x000000014032fc65: mov      rsi, rcx
0x000000014032fc68: mov      rax, qword ptr [rcx]
0x000000014032fc6b: mov      rcx, rax
0x000000014032fc6e: xor      edx, edx
0x000000014032fc70: test     cl, 3
0x000000014032fc73: sete     dl
0x000000014032fc76: or       rdx, rax
0x000000014032fc79: or       rdx, 0x20
0x000000014032fc7d: lock cmpxchg qword ptr [rsi], rdx
0x000000014032fc82: jne      0x14032fc6b
0x000000014032fc84: test     cl, 3
0x000000014032fc87: je       0x14032fcaa
0x000000014032fc89: mov      rax, 0xffffffffffffffc0
0x000000014032fc90: lock xadd qword ptr [rsi], rax
0x000000014032fc95: shr      rax, 6
0x000000014032fc99: cmp      rax, 1
0x000000014032fc9d: je       0x14032fcc0
0x000000014032fc9f: test     rax, rax
0x000000014032fca2: je       0x14032fccd
0x000000014032fca4: add      rsp, 0x20
0x000000014032fca8: pop      rsi
0x000000014032fca9: ret      
0x000000014032fcaa: lea      rcx, [rsi + 0x20]
0x000000014032fcae: call     0x14031f5aa
0x000000014032fcb3: mov      rcx, rsi
0x000000014032fcb6: add      rsp, 0x20
0x000000014032fcba: pop      rsi
0x000000014032fcbb: jmp      0x14032fd5a
0x000000014032fcc0: mov      rcx, rsi
0x000000014032fcc3: add      rsp, 0x20
0x000000014032fcc7: pop      rsi
0x000000014032fcc8: jmp      0x14032fce7
0x000000014032fccd: lea      rcx, [rip + 0x851bfc]
0x000000014032fcd4: lea      r8, [rip + 0x851c1d]
0x000000014032fcdb: mov      edx, 0x27
0x000000014032fce0: call     0x1408ae860
0x000000014032fce5: ud2      
