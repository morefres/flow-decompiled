; instruction-faithful x86-64 fallback for flow.exe rva=0x801770-0x801832
0x0000000140801770: push     rsi
0x0000000140801771: mov      rax, rcx
0x0000000140801774: mov      rcx, qword ptr [rdx + 0x38]
0x0000000140801778: test     rcx, rcx
0x000000014080177b: je       0x1408017a5
0x000000014080177d: xor      r8d, r8d
0x0000000140801780: cmp      rcx, qword ptr [rdx + 0x40]
0x0000000140801784: lea      r9, [rcx + 0x18]
0x0000000140801788: cmovne   r8, r9
0x000000014080178c: mov      qword ptr [rdx + 0x38], r8
0x0000000140801790: je       0x1408017a5
0x0000000140801792: movups   xmm0, xmmword ptr [rcx]
0x0000000140801795: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140801799: mov      qword ptr [rax + 0x10], rcx
0x000000014080179d: movups   xmmword ptr [rax], xmm0
0x00000001408017a0: jmp      0x140801830
0x00000001408017a5: mov      r8, qword ptr [rdx]
0x00000001408017a8: cmp      r8, 2
0x00000001408017ac: je       0x140801829
0x00000001408017ae: mov      rcx, qword ptr [rdx + 0x18]
0x00000001408017b2: mov      rsi, qword ptr [rdx + 8]
0x00000001408017b6: mov      r9, qword ptr [rdx + 0x10]
0x00000001408017ba: mov      r11, qword ptr [rdx + 0x20]
0x00000001408017be: lea      r9, [r9 + r9*2]
0x00000001408017c2: mov      r10, rsi
0x00000001408017c5: test     rcx, rcx
0x00000001408017c8: je       0x1408017e1
0x00000001408017ca: lea      rsi, [rcx + 0x18]
0x00000001408017ce: cmp      rcx, r11
0x00000001408017d1: mov      r11d, 0
0x00000001408017d7: cmovne   r11, rsi
0x00000001408017db: mov      qword ptr [rdx + 0x18], r11
0x00000001408017df: jne      0x140801792
0x00000001408017e1: test     r8b, 1
0x00000001408017e5: je       0x140801807
0x00000001408017e7: mov      qword ptr [rdx + 8], 0
0x00000001408017ef: test     r10, r10
0x00000001408017f2: je       0x140801807
0x00000001408017f4: lea      r11, [r10 + r9*8]
0x00000001408017f8: mov      qword ptr [rdx + 0x18], r10
0x00000001408017fc: mov      qword ptr [rdx + 0x20], r11
0x0000000140801800: xor      esi, esi
0x0000000140801802: mov      rcx, r10
0x0000000140801805: jmp      0x1408017c2
0x0000000140801807: mov      rcx, qword ptr [rdx + 0x28]
0x000000014080180b: test     rcx, rcx
0x000000014080180e: je       0x140801829
0x0000000140801810: xor      r8d, r8d
0x0000000140801813: cmp      rcx, qword ptr [rdx + 0x30]
0x0000000140801817: lea      r9, [rcx + 0x18]
0x000000014080181b: cmovne   r8, r9
0x000000014080181f: mov      qword ptr [rdx + 0x28], r8
0x0000000140801823: jne      0x140801792
0x0000000140801829: mov      qword ptr [rax], 2
0x0000000140801830: pop      rsi
0x0000000140801831: ret      
