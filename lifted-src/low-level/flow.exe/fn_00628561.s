; instruction-faithful x86-64 fallback for flow.exe rva=0x628561-0x6286e2
0x0000000140628561: push     rbp
0x0000000140628562: push     r15
0x0000000140628564: push     r14
0x0000000140628566: push     r12
0x0000000140628568: push     rsi
0x0000000140628569: push     rdi
0x000000014062856a: push     rbx
0x000000014062856b: sub      rsp, 0x100
0x0000000140628572: lea      rbp, [rsp + 0x80]
0x000000014062857a: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x0000000140628582: mov      r14, rdx
0x0000000140628585: mov      rbx, rcx
0x0000000140628588: cmp      byte ptr [rdx], 0xfe
0x000000014062858b: jne      0x14062859d
0x000000014062858d: mov      sil, byte ptr [r14 + 1]
0x0000000140628591: mov      r15b, byte ptr [r14 + 2]
0x0000000140628595: mov      dil, 0xfe
0x0000000140628598: jmp      0x1406286ae
0x000000014062859d: mov      r15, r9
0x00000001406285a0: lea      rdi, [rbp - 8]
0x00000001406285a4: mov      ecx, 0xb
0x00000001406285a9: mov      rsi, r14
0x00000001406285ac: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406285af: test     r9, r9
0x00000001406285b2: je       0x1406285e6
0x00000001406285b4: mov      r12, r8
0x00000001406285b7: lea      rsi, [rbp + 0x60]
0x00000001406285bb: mov      rcx, rsi
0x00000001406285be: mov      rdx, r8
0x00000001406285c1: mov      r8, r15
0x00000001406285c4: call     0x1406137f3
0x00000001406285c9: cmp      byte ptr [rsi], 1
0x00000001406285cc: jne      0x1406285ee
0x00000001406285ce: mov      cl, byte ptr [rbp + 0x61]
0x00000001406285d1: shl      cl, 3
0x00000001406285d4: movabs   r15, 0x20202020202000a
0x00000001406285de: shr      r15, cl
0x00000001406285e1: jmp      0x1406286a0
0x00000001406285e6: mov      r15b, 0xa
0x00000001406285e9: jmp      0x1406286a0
0x00000001406285ee: cmp      qword ptr [rbp + 0x68], r15
0x00000001406285f2: jne      0x14062869d
0x00000001406285f8: lea      rcx, [rbp - 0x60]
0x00000001406285fc: mov      rdx, r12
0x00000001406285ff: mov      r8, r15
0x0000000140628602: call     0x140018ae2
0x0000000140628607: nop      
0x0000000140628608: mov      rax, qword ptr [rbp - 0x60]
0x000000014062860c: mov      r15b, byte ptr [rbp - 0x58]
0x0000000140628610: test     rax, rax
0x0000000140628613: je       0x1406286a0
0x0000000140628619: mov      qword ptr [rbp + 0x58], rax
0x000000014062861d: mov      qword ptr [rbp + 0x50], r15
0x0000000140628621: mov      al, byte ptr [rbp - 0x57]
0x0000000140628624: mov      byte ptr [rbp + 0x77], al
0x0000000140628627: mov      rax, qword ptr [rbp - 0x48]
0x000000014062862b: mov      qword ptr [rbp + 0x6e], rax
0x000000014062862f: movups   xmm0, xmmword ptr [rbp - 0x56]
0x0000000140628633: movaps   xmmword ptr [rbp + 0x60], xmm0
0x0000000140628637: mov      rax, qword ptr [rbp + 8]
0x000000014062863b: test     rax, rax
0x000000014062863e: je       0x140628657
0x0000000140628640: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140628644: mov      rax, qword ptr [rax + 0x20]
0x0000000140628648: mov      rdx, qword ptr [rbp + 0x10]
0x000000014062864c: mov      r8, qword ptr [rbp + 0x18]
0x0000000140628650: call     qword ptr [rip + 0x2a9842]
0x0000000140628656: nop      
0x0000000140628657: lea      rdx, [rbp - 5]
0x000000014062865b: mov      rax, qword ptr [rbp + 0x58]
0x000000014062865f: mov      qword ptr [rdx + 0xd], rax
0x0000000140628663: mov      rax, qword ptr [rbp + 0x50]
0x0000000140628667: mov      byte ptr [rdx + 0x15], al
0x000000014062866a: mov      al, byte ptr [rbp + 0x77]
0x000000014062866d: mov      byte ptr [rdx + 0x16], al
0x0000000140628670: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140628674: movups   xmmword ptr [rdx + 0x17], xmm0
0x0000000140628678: mov      rax, qword ptr [rbp + 0x6e]
0x000000014062867c: mov      qword ptr [rdx + 0x25], rax
0x0000000140628680: mov      dil, byte ptr [rdx - 3]
0x0000000140628684: mov      sil, byte ptr [rdx - 2]
0x0000000140628688: mov      r15b, byte ptr [rdx - 1]
0x000000014062868c: lea      rcx, [rbp - 0x60]
0x0000000140628690: mov      r8d, 0x55
0x0000000140628696: call     0x1408acdc0
0x000000014062869b: jmp      0x1406286ae
0x000000014062869d: xor      r15d, r15d
0x00000001406286a0: mov      rcx, r14
0x00000001406286a3: call     0x1406281a6
0x00000001406286a8: mov      dil, 0xfe
0x00000001406286ab: mov      sil, 2
0x00000001406286ae: mov      byte ptr [rbx], dil
0x00000001406286b1: mov      byte ptr [rbx + 1], sil
0x00000001406286b5: mov      byte ptr [rbx + 2], r15b
0x00000001406286b9: add      rbx, 3
0x00000001406286bd: lea      rdx, [rbp - 0x60]
0x00000001406286c1: mov      r8d, 0x55
0x00000001406286c7: mov      rcx, rbx
0x00000001406286ca: call     0x1408acdc0
0x00000001406286cf: nop      
0x00000001406286d0: add      rsp, 0x100
0x00000001406286d7: pop      rbx
0x00000001406286d8: pop      rdi
0x00000001406286d9: pop      rsi
0x00000001406286da: pop      r12
0x00000001406286dc: pop      r14
0x00000001406286de: pop      r15
0x00000001406286e0: pop      rbp
0x00000001406286e1: ret      
