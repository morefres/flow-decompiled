; instruction-faithful x86-64 fallback for flow.exe rva=0x39efe0-0x39f067
0x000000014039efe0: push     rsi
0x000000014039efe1: sub      rsp, 0x20
0x000000014039efe5: mov      rsi, rcx
0x000000014039efe8: mov      rax, qword ptr [rcx]
0x000000014039efeb: mov      rcx, rax
0x000000014039efee: xor      edx, edx
0x000000014039eff0: test     cl, 3
0x000000014039eff3: sete     dl
0x000000014039eff6: or       rdx, rax
0x000000014039eff9: or       rdx, 0x20
0x000000014039effd: lock cmpxchg qword ptr [rsi], rdx
0x000000014039f002: jne      0x14039efeb
0x000000014039f004: test     cl, 3
0x000000014039f007: je       0x14039f02a
0x000000014039f009: mov      rax, 0xffffffffffffffc0
0x000000014039f010: lock xadd qword ptr [rsi], rax
0x000000014039f015: shr      rax, 6
0x000000014039f019: cmp      rax, 1
0x000000014039f01d: je       0x14039f040
0x000000014039f01f: test     rax, rax
0x000000014039f022: je       0x14039f04d
0x000000014039f024: add      rsp, 0x20
0x000000014039f028: pop      rsi
0x000000014039f029: ret      
0x000000014039f02a: lea      rcx, [rsi + 0x20]
0x000000014039f02e: call     0x14039da7a
0x000000014039f033: mov      rcx, rsi
0x000000014039f036: add      rsp, 0x20
0x000000014039f03a: pop      rsi
0x000000014039f03b: jmp      0x14039f0da
0x000000014039f040: mov      rcx, rsi
0x000000014039f043: add      rsp, 0x20
0x000000014039f047: pop      rsi
0x000000014039f048: jmp      0x14039f067
0x000000014039f04d: lea      rcx, [rip + 0x7e287c]
0x000000014039f054: lea      r8, [rip + 0x7e289d]
0x000000014039f05b: mov      edx, 0x27
0x000000014039f060: call     0x1408ae860
0x000000014039f065: ud2      
