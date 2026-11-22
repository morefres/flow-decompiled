; instruction-faithful x86-64 fallback for flow.exe rva=0xecd00-0xecd87
0x00000001400ecd00: push     rsi
0x00000001400ecd01: sub      rsp, 0x20
0x00000001400ecd05: mov      rsi, rcx
0x00000001400ecd08: mov      rax, qword ptr [rcx]
0x00000001400ecd0b: mov      rcx, rax
0x00000001400ecd0e: xor      edx, edx
0x00000001400ecd10: test     cl, 3
0x00000001400ecd13: sete     dl
0x00000001400ecd16: or       rdx, rax
0x00000001400ecd19: or       rdx, 0x20
0x00000001400ecd1d: lock cmpxchg qword ptr [rsi], rdx
0x00000001400ecd22: jne      0x1400ecd0b
0x00000001400ecd24: test     cl, 3
0x00000001400ecd27: je       0x1400ecd4a
0x00000001400ecd29: mov      rax, 0xffffffffffffffc0
0x00000001400ecd30: lock xadd qword ptr [rsi], rax
0x00000001400ecd35: shr      rax, 6
0x00000001400ecd39: cmp      rax, 1
0x00000001400ecd3d: je       0x1400ecd60
0x00000001400ecd3f: test     rax, rax
0x00000001400ecd42: je       0x1400ecd6d
0x00000001400ecd44: add      rsp, 0x20
0x00000001400ecd48: pop      rsi
0x00000001400ecd49: ret      
0x00000001400ecd4a: lea      rcx, [rsi + 0x20]
0x00000001400ecd4e: call     0x1400eb03a
0x00000001400ecd53: mov      rcx, rsi
0x00000001400ecd56: add      rsp, 0x20
0x00000001400ecd5a: pop      rsi
0x00000001400ecd5b: jmp      0x1400ecdfa
0x00000001400ecd60: mov      rcx, rsi
0x00000001400ecd63: add      rsp, 0x20
0x00000001400ecd67: pop      rsi
0x00000001400ecd68: jmp      0x1400ecd87
0x00000001400ecd6d: lea      rcx, [rip + 0xa94b5c]
0x00000001400ecd74: lea      r8, [rip + 0xa94b7d]
0x00000001400ecd7b: mov      edx, 0x27
0x00000001400ecd80: call     0x1408ae860
0x00000001400ecd85: ud2      
