; instruction-faithful x86-64 fallback for flow.exe rva=0x8accc0-0x8acd87
0x00000001408accc0: sub      rdx, rcx
0x00000001408accc3: cmp      r8, 8
0x00000001408accc7: jb       0x1408acceb
0x00000001408accc9: test     cl, 7
0x00000001408acccc: je       0x1408acce2
0x00000001408accce: nop      
0x00000001408accd0: mov      al, byte ptr [rcx]
0x00000001408accd2: cmp      al, byte ptr [rcx + rdx]
0x00000001408accd5: jne      0x1408acd03
0x00000001408accd7: inc      rcx
0x00000001408accda: dec      r8
0x00000001408accdd: test     cl, 7
0x00000001408acce0: jne      0x1408accd0
0x00000001408acce2: mov      r9, r8
0x00000001408acce5: shr      r9, 3
0x00000001408acce9: jne      0x1408acd0a
0x00000001408acceb: test     r8, r8
0x00000001408accee: je       0x1408accff
0x00000001408accf0: mov      al, byte ptr [rcx]
0x00000001408accf2: cmp      al, byte ptr [rcx + rdx]
0x00000001408accf5: jne      0x1408acd03
0x00000001408accf7: inc      rcx
0x00000001408accfa: dec      r8
0x00000001408accfd: jne      0x1408accf0
0x00000001408accff: xor      rax, rax
0x00000001408acd02: ret      
0x00000001408acd03: sbb      eax, eax
0x00000001408acd05: sbb      eax, -1
0x00000001408acd08: ret      
0x00000001408acd09: nop      
0x00000001408acd0a: shr      r9, 2
0x00000001408acd0e: je       0x1408acd47
0x00000001408acd10: mov      rax, qword ptr [rcx]
0x00000001408acd13: cmp      rax, qword ptr [rcx + rdx]
0x00000001408acd17: jne      0x1408acd74
0x00000001408acd19: mov      rax, qword ptr [rcx + 8]
0x00000001408acd1d: cmp      rax, qword ptr [rcx + rdx + 8]
0x00000001408acd22: jne      0x1408acd70
0x00000001408acd24: mov      rax, qword ptr [rcx + 0x10]
0x00000001408acd28: cmp      rax, qword ptr [rcx + rdx + 0x10]
0x00000001408acd2d: jne      0x1408acd6c
0x00000001408acd2f: mov      rax, qword ptr [rcx + 0x18]
0x00000001408acd33: cmp      rax, qword ptr [rcx + rdx + 0x18]
0x00000001408acd38: jne      0x1408acd68
0x00000001408acd3a: add      rcx, 0x20
0x00000001408acd3e: dec      r9
0x00000001408acd41: jne      0x1408acd10
0x00000001408acd43: and      r8, 0x1f
0x00000001408acd47: mov      r9, r8
0x00000001408acd4a: shr      r9, 3
0x00000001408acd4e: je       0x1408acceb
0x00000001408acd50: mov      rax, qword ptr [rcx]
0x00000001408acd53: cmp      rax, qword ptr [rcx + rdx]
0x00000001408acd57: jne      0x1408acd74
0x00000001408acd59: add      rcx, 8
0x00000001408acd5d: dec      r9
0x00000001408acd60: jne      0x1408acd50
0x00000001408acd62: and      r8, 7
0x00000001408acd66: jmp      0x1408acceb
0x00000001408acd68: add      rcx, 8
0x00000001408acd6c: add      rcx, 8
0x00000001408acd70: add      rcx, 8
0x00000001408acd74: mov      rcx, qword ptr [rdx + rcx]
0x00000001408acd78: bswap    rax
0x00000001408acd7b: bswap    rcx
0x00000001408acd7e: cmp      rax, rcx
0x00000001408acd81: sbb      eax, eax
0x00000001408acd83: sbb      eax, -1
0x00000001408acd86: ret      
