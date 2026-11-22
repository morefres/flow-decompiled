; instruction-faithful x86-64 fallback for flow.exe rva=0x32cc60-0x32cce7
0x000000014032cc60: push     rsi
0x000000014032cc61: sub      rsp, 0x20
0x000000014032cc65: mov      rsi, rcx
0x000000014032cc68: mov      rax, qword ptr [rcx]
0x000000014032cc6b: mov      rcx, rax
0x000000014032cc6e: xor      edx, edx
0x000000014032cc70: test     cl, 3
0x000000014032cc73: sete     dl
0x000000014032cc76: or       rdx, rax
0x000000014032cc79: or       rdx, 0x20
0x000000014032cc7d: lock cmpxchg qword ptr [rsi], rdx
0x000000014032cc82: jne      0x14032cc6b
0x000000014032cc84: test     cl, 3
0x000000014032cc87: je       0x14032ccaa
0x000000014032cc89: mov      rax, 0xffffffffffffffc0
0x000000014032cc90: lock xadd qword ptr [rsi], rax
0x000000014032cc95: shr      rax, 6
0x000000014032cc99: cmp      rax, 1
0x000000014032cc9d: je       0x14032ccc0
0x000000014032cc9f: test     rax, rax
0x000000014032cca2: je       0x14032cccd
0x000000014032cca4: add      rsp, 0x20
0x000000014032cca8: pop      rsi
0x000000014032cca9: ret      
0x000000014032ccaa: lea      rcx, [rsi + 0x20]
0x000000014032ccae: call     0x14032cd5a
0x000000014032ccb3: mov      rcx, rsi
0x000000014032ccb6: add      rsp, 0x20
0x000000014032ccba: pop      rsi
0x000000014032ccbb: jmp      0x14032ce53
0x000000014032ccc0: mov      rcx, rsi
0x000000014032ccc3: add      rsp, 0x20
0x000000014032ccc7: pop      rsi
0x000000014032ccc8: jmp      0x14032cce7
0x000000014032cccd: lea      rcx, [rip + 0x854bfc]
0x000000014032ccd4: lea      r8, [rip + 0x854c1d]
0x000000014032ccdb: mov      edx, 0x27
0x000000014032cce0: call     0x1408ae860
0x000000014032cce5: ud2      
