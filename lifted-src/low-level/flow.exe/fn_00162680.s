; instruction-faithful x86-64 fallback for flow.exe rva=0x162680-0x16284c
0x0000000140162680: push     rbp
0x0000000140162681: push     rsi
0x0000000140162682: push     rbx
0x0000000140162683: mov      eax, 0x26e0
0x0000000140162688: call     0x1408a7060
0x000000014016268d: sub      rsp, rax
0x0000000140162690: lea      rbp, [rsp + 0x80]
0x0000000140162698: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401626a3: mov      rsi, rcx
0x00000001401626a6: call     0x140808d67
0x00000001401626ab: movzx    eax, al
0x00000001401626ae: lea      rcx, [rip + 0xa3b607]
0x00000001401626b5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401626b9: add      rax, rcx
0x00000001401626bc: jmp      rax
0x00000001401626be: lea      rax, [rsi + 0x20]
0x00000001401626c2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401626c9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401626cd: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401626d4: jne      0x1401627e4
0x00000001401626da: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401626de: call     0x1408089db
0x00000001401626e3: mov      qword ptr [rbp + 0x2640], rax
0x00000001401626ea: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401626f1: lea      rcx, [rax + 0x38]
0x00000001401626f5: call     0x14016312b
0x00000001401626fa: nop      
0x00000001401626fb: mov      bl, al
0x00000001401626fd: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140162704: call     0x1408089db
0x0000000140162709: nop      
0x000000014016270a: test     bl, bl
0x000000014016270c: je       0x140162783
0x000000014016270e: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140162715: mov      rcx, rsi
0x0000000140162718: call     0x140808ddb
0x000000014016271d: movzx    eax, al
0x0000000140162720: lea      rcx, [rip + 0xa3b5a5]
0x0000000140162727: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016272b: add      rax, rcx
0x000000014016272e: jmp      rax
0x0000000140162730: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140162734: mov      rdx, rsi
0x0000000140162737: call     0x140821120
0x000000014016273c: mov      rax, 0xffffffffffffffc0
0x0000000140162743: lock xadd qword ptr [rsi], rax
0x0000000140162748: shr      rax, 6
0x000000014016274c: cmp      rax, 1
0x0000000140162750: je       0x140162766
0x0000000140162752: test     rax, rax
0x0000000140162755: je       0x1401627ff
0x000000014016275b: add      rsp, 0x26e0
0x0000000140162762: pop      rbx
0x0000000140162763: pop      rsi
0x0000000140162764: pop      rbp
0x0000000140162765: ret      
0x0000000140162766: mov      rcx, rsi
0x0000000140162769: add      rsp, 0x26e0
0x0000000140162770: pop      rbx
0x0000000140162771: pop      rsi
0x0000000140162772: pop      rbp
0x0000000140162773: jmp      0x140162d47
0x0000000140162778: lea      rcx, [rsi + 0x20]
0x000000014016277c: call     0x140162dba
0x0000000140162781: jmp      0x1401627c9
0x0000000140162783: lea      rdx, [rbp - 0x58]
0x0000000140162787: mov      dword ptr [rdx], 2
0x000000014016278d: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140162794: call     0x14016306a
0x0000000140162799: nop      
0x000000014016279a: xor      eax, eax
0x000000014016279c: lea      rdx, [rbp + 0x12e8]
0x00000001401627a3: mov      qword ptr [rdx + 0x10], rcx
0x00000001401627a7: mov      qword ptr [rdx + 0x18], r8
0x00000001401627ab: mov      qword ptr [rdx + 8], rax
0x00000001401627af: mov      dword ptr [rdx], 1
0x00000001401627b5: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401627bc: call     0x14016306a
0x00000001401627c1: nop      
0x00000001401627c2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401627c9: mov      rcx, rsi
0x00000001401627cc: add      rsp, 0x26e0
0x00000001401627d3: pop      rbx
0x00000001401627d4: pop      rsi
0x00000001401627d5: pop      rbp
0x00000001401627d6: jmp      0x140162eb3
0x00000001401627db: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401627e2: jmp      0x14016277c
0x00000001401627e4: lea      rcx, [rip + 0xa1e21d]
0x00000001401627eb: lea      r8, [rip + 0xa1e256]
0x00000001401627f2: mov      edx, 0x75
0x00000001401627f7: call     0x1408ae6f0
0x00000001401627fc: nop      
0x00000001401627fd: ud2      
0x00000001401627ff: lea      rcx, [rip + 0xa1f0ca]
0x0000000140162806: lea      r8, [rip + 0xa1f0eb]
0x000000014016280d: mov      edx, 0x27
0x0000000140162812: call     0x1408ae860
0x0000000140162817: ud2      
0x0000000140162819: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140162820: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140162827: call     0x14003668a
0x000000014016282c: jmp      0x1401627c2
0x000000014016282e: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140162835: mov      rax, qword ptr [rax + 0x28]
0x0000000140162839: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140162840: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140162847: jmp      0x14016279c
