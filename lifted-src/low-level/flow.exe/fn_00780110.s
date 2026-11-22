; instruction-faithful x86-64 fallback for flow.exe rva=0x780110-0x7802db
0x0000000140780110: push     rbp
0x0000000140780111: push     rsi
0x0000000140780112: push     rdi
0x0000000140780113: sub      rsp, 0x90
0x000000014078011a: lea      rbp, [rsp + 0x80]
0x0000000140780122: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x000000014078012a: mov      r8, rdx
0x000000014078012d: mov      rdx, rcx
0x0000000140780130: lea      rcx, [rbp - 0x20]
0x0000000140780134: call     0x140766e10
0x0000000140780139: mov      rax, qword ptr [rbp - 0x20]
0x000000014078013d: mov      rdi, qword ptr [rbp - 0x18]
0x0000000140780141: cmp      rax, -1
0x0000000140780145: je       0x140780192
0x0000000140780147: mov      rcx, qword ptr [rbp - 0x10]
0x000000014078014b: mov      qword ptr [rbp - 0x48], rax
0x000000014078014f: mov      qword ptr [rbp - 0x40], rdi
0x0000000140780153: mov      qword ptr [rbp - 0x38], rcx
0x0000000140780157: lea      rcx, [rbp - 0x60]
0x000000014078015b: lea      rdx, [rbp - 0x48]
0x000000014078015f: mov      r8b, 1
0x0000000140780162: call     0x140769fb0
0x0000000140780167: mov      rsi, qword ptr [rbp - 0x60]
0x000000014078016b: mov      rdi, qword ptr [rbp - 0x58]
0x000000014078016f: cmp      rsi, -1
0x0000000140780173: je       0x140780192
0x0000000140780175: mov      rcx, rdi
0x0000000140780178: call     qword ptr [rip + 0x15144a]
0x000000014078017e: test     eax, eax
0x0000000140780180: je       0x14078019a
0x0000000140780182: xor      eax, eax
0x0000000140780184: test     rsi, rsi
0x0000000140780187: jne      0x140780232
0x000000014078018d: jmp      0x14078024c
0x0000000140780192: mov      rax, rdi
0x0000000140780195: jmp      0x14078024c
0x000000014078019a: call     qword ptr [rip + 0x151300]
0x00000001407801a0: cmp      eax, 5
0x00000001407801a3: jne      0x14078020e
0x00000001407801a5: mov      qword ptr [rbp - 8], rsi
0x00000001407801a9: mov      qword ptr [rbp - 0x30], 0
0x00000001407801b1: mov      qword ptr [rbp - 0x38], 7
0x00000001407801b9: mov      byte ptr [rbp - 0x28], 0
0x00000001407801bd: movaps   xmm0, xmmword ptr [rip + 0x158acc]
0x00000001407801c4: movups   xmmword ptr [rbp - 0x48], xmm0
0x00000001407801c8: lea      rdx, [rbp - 0x48]
0x00000001407801cc: mov      qword ptr [rbp], rdi
0x00000001407801d0: mov      rcx, rdi
0x00000001407801d3: call     0x14076aad0
0x00000001407801d8: nop      
0x00000001407801d9: mov      rsi, rdx
0x00000001407801dc: test     al, 1
0x00000001407801de: je       0x140780257
0x00000001407801e0: mov      eax, esi
0x00000001407801e2: and      eax, 3
0x00000001407801e5: lea      ecx, [rax - 2]
0x00000001407801e8: cmp      ecx, 2
0x00000001407801eb: jb       0x140780296
0x00000001407801f1: test     rax, rax
0x00000001407801f4: je       0x140780296
0x00000001407801fa: lea      rcx, [rsi - 1]
0x00000001407801fe: mov      rax, qword ptr [rsi + 0x17]
0x0000000140780202: call     qword ptr [rip + 0x151c90]
0x0000000140780208: nop      
0x0000000140780209: jmp      0x140780296
0x000000014078020e: mov      rdx, qword ptr [rip + 0x64159b]
0x0000000140780215: lea      rcx, [rip + 0x3f1e64]
0x000000014078021c: cmp      rdx, rcx
0x000000014078021f: jne      0x1407802c6
0x0000000140780225: shl      rax, 0x20
0x0000000140780229: or       rax, 2
0x000000014078022d: test     rsi, rsi
0x0000000140780230: je       0x14078024c
0x0000000140780232: mov      rsi, rax
0x0000000140780235: call     qword ptr [rip + 0x1514cd]
0x000000014078023b: mov      rcx, rax
0x000000014078023e: xor      edx, edx
0x0000000140780240: mov      r8, rdi
0x0000000140780243: call     qword ptr [rip + 0x1514b7]
0x0000000140780249: mov      rax, rsi
0x000000014078024c: add      rsp, 0x90
0x0000000140780253: pop      rdi
0x0000000140780254: pop      rsi
0x0000000140780255: pop      rbp
0x0000000140780256: ret      
0x0000000140780257: mov      dword ptr [rbp - 0x20], 0x13
0x000000014078025e: lea      r8, [rbp - 0x20]
0x0000000140780262: mov      rcx, rsi
0x0000000140780265: mov      edx, 0x15
0x000000014078026a: mov      r9d, 4
0x0000000140780270: call     qword ptr [rip + 0x1513e2]
0x0000000140780276: test     eax, eax
0x0000000140780278: je       0x140780287
0x000000014078027a: mov      rcx, rsi
0x000000014078027d: call     qword ptr [rip + 0x1511cd]
0x0000000140780283: xor      eax, eax
0x0000000140780285: jmp      0x1407802b3
0x0000000140780287: call     qword ptr [rip + 0x151213]
0x000000014078028d: mov      rcx, rsi
0x0000000140780290: call     qword ptr [rip + 0x1511ba]
0x0000000140780296: mov      rdx, qword ptr [rip + 0x641513]
0x000000014078029d: movabs   rax, 0x500000002
0x00000001407802a7: lea      rcx, [rip + 0x3f1dd2]
0x00000001407802ae: cmp      rdx, rcx
0x00000001407802b1: jne      0x1407802d2
0x00000001407802b3: mov      rdi, qword ptr [rbp]
0x00000001407802b7: mov      rsi, qword ptr [rbp - 8]
0x00000001407802bb: test     rsi, rsi
0x00000001407802be: jne      0x140780232
0x00000001407802c4: jmp      0x14078024c
0x00000001407802c6: mov      qword ptr [rip + 0x6414e3], rcx
0x00000001407802cd: jmp      0x140780225
0x00000001407802d2: mov      qword ptr [rip + 0x6414d7], rcx
0x00000001407802d9: jmp      0x1407802b3
