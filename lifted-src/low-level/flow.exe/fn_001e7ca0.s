; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7ca0-0x1e7d27
0x00000001401e7ca0: push     rsi
0x00000001401e7ca1: sub      rsp, 0x20
0x00000001401e7ca5: mov      rsi, rcx
0x00000001401e7ca8: mov      rax, qword ptr [rcx]
0x00000001401e7cab: mov      rcx, rax
0x00000001401e7cae: xor      edx, edx
0x00000001401e7cb0: test     cl, 3
0x00000001401e7cb3: sete     dl
0x00000001401e7cb6: or       rdx, rax
0x00000001401e7cb9: or       rdx, 0x20
0x00000001401e7cbd: lock cmpxchg qword ptr [rsi], rdx
0x00000001401e7cc2: jne      0x1401e7cab
0x00000001401e7cc4: test     cl, 3
0x00000001401e7cc7: je       0x1401e7cea
0x00000001401e7cc9: mov      rax, 0xffffffffffffffc0
0x00000001401e7cd0: lock xadd qword ptr [rsi], rax
0x00000001401e7cd5: shr      rax, 6
0x00000001401e7cd9: cmp      rax, 1
0x00000001401e7cdd: je       0x1401e7d00
0x00000001401e7cdf: test     rax, rax
0x00000001401e7ce2: je       0x1401e7d0d
0x00000001401e7ce4: add      rsp, 0x20
0x00000001401e7ce8: pop      rsi
0x00000001401e7ce9: ret      
0x00000001401e7cea: lea      rcx, [rsi + 0x20]
0x00000001401e7cee: call     0x1401e656a
0x00000001401e7cf3: mov      rcx, rsi
0x00000001401e7cf6: add      rsp, 0x20
0x00000001401e7cfa: pop      rsi
0x00000001401e7cfb: jmp      0x1401e7d9a
0x00000001401e7d00: mov      rcx, rsi
0x00000001401e7d03: add      rsp, 0x20
0x00000001401e7d07: pop      rsi
0x00000001401e7d08: jmp      0x1401e7d27
0x00000001401e7d0d: lea      rcx, [rip + 0x999bbc]
0x00000001401e7d14: lea      r8, [rip + 0x999bdd]
0x00000001401e7d1b: mov      edx, 0x27
0x00000001401e7d20: call     0x1408ae860
0x00000001401e7d25: ud2      
