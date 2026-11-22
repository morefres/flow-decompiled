; instruction-faithful x86-64 fallback for flow.exe rva=0x3cb3eb-0x3ccd1b
0x00000001403cb3eb: push     rbp
0x00000001403cb3ec: push     r15
0x00000001403cb3ee: push     r14
0x00000001403cb3f0: push     r13
0x00000001403cb3f2: push     r12
0x00000001403cb3f4: push     rsi
0x00000001403cb3f5: push     rdi
0x00000001403cb3f6: push     rbx
0x00000001403cb3f7: sub      rsp, 0x7e8
0x00000001403cb3fe: lea      rbp, [rsp + 0x80]
0x00000001403cb406: mov      qword ptr [rbp + 0x760], 0xfffffffffffffffe
0x00000001403cb411: mov      r12, rdx
0x00000001403cb414: mov      rdi, rcx
0x00000001403cb417: movzx    eax, byte ptr [rcx + 0x1c00]
0x00000001403cb41e: lea      rcx, [rip + 0x7d724f]
0x00000001403cb425: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403cb429: add      rax, rcx
0x00000001403cb42c: mov      qword ptr [rbp + 0x758], rdi
0x00000001403cb433: jmp      rax
0x00000001403cb435: mov      word ptr [rdi + 0x1c01], 0x101
0x00000001403cb43e: mov      byte ptr [rdi + 0x1c03], 1
0x00000001403cb445: lea      rdx, [rdi + 0x188]
0x00000001403cb44c: lea      rbx, [rdi + 0xec0]
0x00000001403cb453: mov      r8d, 0xd38
0x00000001403cb459: mov      rcx, rbx
0x00000001403cb45c: call     0x1408acdc0
0x00000001403cb461: movzx    eax, byte ptr [rdi + 0x1bf0]
0x00000001403cb468: lea      rcx, [rip + 0x7d7215]
0x00000001403cb46f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403cb473: add      rax, rcx
0x00000001403cb476: jmp      rax
0x00000001403cb478: lea      rbx, [rdi + 0xec0]
0x00000001403cb47f: movzx    eax, byte ptr [rdi + 0x1bf0]
0x00000001403cb486: lea      rcx, [rip + 0x7d71f7]
0x00000001403cb48d: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403cb491: add      rax, rcx
0x00000001403cb494: jmp      rax
0x00000001403cb496: mov      byte ptr [rdi + 0x1bf1], 0
0x00000001403cb49d: lea      r13, [rdi + 0x10c0]
0x00000001403cb4a4: lea      rdx, [rbp + 0x238]
0x00000001403cb4ab: mov      qword ptr [rdx + 0x30], 0
0x00000001403cb4b3: lea      rsi, [rip + 0x554bf0]
0x00000001403cb4ba: mov      qword ptr [rdx], rsi
0x00000001403cb4bd: mov      qword ptr [rdx + 8], 0x13
0x00000001403cb4c5: lea      rax, [rip + 0x7b22db]
0x00000001403cb4cc: mov      qword ptr [rdx + 0x10], rax
0x00000001403cb4d0: mov      qword ptr [rdx + 0x18], 5
0x00000001403cb4d8: mov      qword ptr [rbp + 0x738], rbx
0x00000001403cb4df: mov      qword ptr [rdx + 0x20], rbx
0x00000001403cb4e3: mov      qword ptr [rdx + 0x28], r13
0x00000001403cb4e7: lea      rcx, [rbp + 0x4b0]
0x00000001403cb4ee: call     0x14020cd88
0x00000001403cb4f3: nop      
0x00000001403cb4f4: mov      r14b, byte ptr [rbp + 0x4b0]
0x00000001403cb4fb: cmp      r14b, 0xff
0x00000001403cb4ff: je       0x1403cb57f
0x00000001403cb501: mov      qword ptr [rbp + 0x750], r13
0x00000001403cb508: movzx    eax, byte ptr [rbp + 0x4b7]
0x00000001403cb50f: shl      eax, 0x10
0x00000001403cb512: movzx    ecx, word ptr [rbp + 0x4b5]
0x00000001403cb519: or       ecx, eax
0x00000001403cb51b: shl      rcx, 0x20
0x00000001403cb51f: mov      r12d, dword ptr [rbp + 0x4b1]
0x00000001403cb526: or       r12, rcx
0x00000001403cb529: mov      rbx, qword ptr [rbp + 0x4b8]
0x00000001403cb530: mov      rsi, qword ptr [rbp + 0x4c0]
0x00000001403cb537: mov      r15, qword ptr [rbp + 0x4c8]
0x00000001403cb53e: jmp      0x1403cb67b
0x00000001403cb543: lea      r15, [rdi + 0x1be8]
0x00000001403cb54a: movzx    eax, byte ptr [rdi + 0x1be8]
0x00000001403cb551: lea      r14, [rdi + 0x1488]
0x00000001403cb558: lea      rcx, [rip + 0x7d7135]
0x00000001403cb55f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403cb563: add      rax, rcx
0x00000001403cb566: jmp      rax
0x00000001403cb568: movzx    eax, byte ptr [rdi + 0x1be0]
0x00000001403cb56f: lea      rcx, [rip + 0x7d712e]
0x00000001403cb576: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403cb57a: add      rax, rcx
0x00000001403cb57d: jmp      rax
0x00000001403cb57f: mov      rdi, qword ptr [rbp + 0x4b8]
0x00000001403cb586: lea      rcx, [rbp + 0x238]
0x00000001403cb58d: mov      qword ptr [rcx + 0x30], 0
0x00000001403cb595: mov      qword ptr [rcx], rsi
0x00000001403cb598: mov      qword ptr [rcx + 8], 0x13
0x00000001403cb5a0: lea      rbx, [rip + 0x54c560]
0x00000001403cb5a7: mov      qword ptr [rcx + 0x10], rbx
0x00000001403cb5ab: mov      qword ptr [rcx + 0x18], 7
0x00000001403cb5b3: mov      rax, qword ptr [rbp + 0x738]
0x00000001403cb5ba: mov      qword ptr [rcx + 0x20], rax
0x00000001403cb5be: mov      qword ptr [rcx + 0x28], r13
0x00000001403cb5c2: call     0x140045ee3
0x00000001403cb5c7: nop      
0x00000001403cb5c8: cmp      rax, 1
0x00000001403cb5cc: jne      0x1403cb5d5
0x00000001403cb5ce: mov      eax, 1
0x00000001403cb5d3: jmp      0x1403cb5de
0x00000001403cb5d5: mov      rcx, rdx
0x00000001403cb5d8: call     0x140140c0f
0x00000001403cb5dd: nop      
0x00000001403cb5de: cmp      rax, 1
0x00000001403cb5e2: jne      0x1403cb6ae
0x00000001403cb5e8: lea      rcx, [rbp + 0x4b0]
0x00000001403cb5ef: mov      qword ptr [rcx + 8], rsi
0x00000001403cb5f3: mov      qword ptr [rcx + 0x10], 0x13
0x00000001403cb5fb: mov      qword ptr [rcx + 0x18], rbx
0x00000001403cb5ff: mov      qword ptr [rcx + 0x20], 7
0x00000001403cb607: mov      qword ptr [rcx + 0x28], rdx
0x00000001403cb60b: movabs   rax, 0x8000000000000008
0x00000001403cb615: mov      qword ptr [rcx], rax
0x00000001403cb618: xor      eax, eax
0x00000001403cb61a: lea      r8, [rbp + 0x68]
0x00000001403cb61e: mov      qword ptr [r8], rax
0x00000001403cb621: mov      qword ptr [r8 + 8], 1
0x00000001403cb629: mov      qword ptr [r8 + 0x10], rax
0x00000001403cb62d: lea      rdx, [rbp + 0x3a0]
0x00000001403cb634: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403cb63c: mov      qword ptr [rdx], r8
0x00000001403cb63f: lea      rax, [rip + 0x757332]
0x00000001403cb646: mov      qword ptr [rdx + 8], rax
0x00000001403cb64a: call     0x1407e4960
0x00000001403cb64f: nop      
0x00000001403cb650: test     al, al
0x00000001403cb652: jne      0x1403ccabc
0x00000001403cb658: mov      rbx, qword ptr [rbp + 0x68]
0x00000001403cb65c: mov      rsi, qword ptr [rbp + 0x70]
0x00000001403cb660: mov      r15, qword ptr [rbp + 0x78]
0x00000001403cb664: lea      rcx, [rbp + 0x4b0]
0x00000001403cb66b: call     0x140037500
0x00000001403cb670: nop      
0x00000001403cb671: mov      qword ptr [rbp + 0x750], r13
0x00000001403cb678: mov      r14b, 3
0x00000001403cb67b: mov      rax, qword ptr [rbp + 0x758]
0x00000001403cb682: mov      byte ptr [rax + 0x1bf1], 0
0x00000001403cb689: mov      rcx, qword ptr [rbp + 0x738]
0x00000001403cb690: call     0x140038cc4
0x00000001403cb695: nop      
0x00000001403cb696: mov      r13d, 1
0x00000001403cb69c: mov      rcx, qword ptr [rbp + 0x750]
0x00000001403cb6a3: call     0x140038c3e
0x00000001403cb6a8: nop      
0x00000001403cb6a9: jmp      0x1403cc5d0
0x00000001403cb6ae: mov      rcx, qword ptr [rbp + 0x758]
0x00000001403cb6b5: lea      rax, [rcx + 0x10d8]
0x00000001403cb6bc: mov      qword ptr [rcx + 0x10d8], rdi
0x00000001403cb6c3: mov      rdi, rcx
0x00000001403cb6c6: mov      qword ptr [rcx + 0x10e0], rdx
0x00000001403cb6cd: xor      esi, esi
0x00000001403cb6cf: mov      byte ptr [rcx + 0x1480], sil
0x00000001403cb6d6: mov      byte ptr [rcx + 0x1bf1], sil
0x00000001403cb6dd: lea      r14, [rcx + 0x1488]
0x00000001403cb6e4: mov      r8d, 0x3b0
0x00000001403cb6ea: mov      rcx, r14
0x00000001403cb6ed: mov      rdx, rax
0x00000001403cb6f0: call     0x1408acdc0
0x00000001403cb6f5: lea      r15, [rdi + 0x1be8]
0x00000001403cb6fc: mov      byte ptr [rdi + 0x1be8], sil
0x00000001403cb703: mov      rbx, qword ptr [rbp + 0x738]
0x00000001403cb70a: lea      rcx, [rdi + 0x1838]
0x00000001403cb711: mov      r8d, 0x3b0
0x00000001403cb717: mov      rdx, r14
0x00000001403cb71a: call     0x1408acdc0
0x00000001403cb71f: movzx    eax, byte ptr [rdi + 0x1be0]
0x00000001403cb726: lea      rcx, [rip + 0x7d6f77]
0x00000001403cb72d: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403cb731: add      rax, rcx
0x00000001403cb734: jmp      rax
0x00000001403cb736: mov      qword ptr [rbp + 0x740], r12
0x00000001403cb73d: mov      qword ptr [rbp + 0x6e0], r15
0x00000001403cb744: mov      qword ptr [rbp + 0x6d8], r14
0x00000001403cb74b: mov      qword ptr [rbp + 0x738], rbx
0x00000001403cb752: mov      rax, qword ptr [rdi + 0x1838]
0x00000001403cb759: mov      r12, qword ptr [rdi + 0x1840]
0x00000001403cb760: mov      qword ptr [rdi + 0x1848], rax
0x00000001403cb767: mov      rdx, qword ptr [rax + 0x4a8]
0x00000001403cb76e: lea      rcx, [rbp + 0x238]
0x00000001403cb775: call     0x140270563
0x00000001403cb77a: nop      
0x00000001403cb77b: mov      r8, qword ptr [rbp + 0x238]
0x00000001403cb782: mov      rdx, qword ptr [rbp + 0x240]
0x00000001403cb789: mov      rbx, qword ptr [rbp + 0x248]
0x00000001403cb790: mov      r13, qword ptr [rbp + 0x250]
0x00000001403cb797: mov      rdi, qword ptr [rbp + 0x258]
0x00000001403cb79e: mov      r15, qword ptr [rbp + 0x260]
0x00000001403cb7a5: mov      r14, qword ptr [rbp + 0x268]
0x00000001403cb7ac: movups   xmm0, xmmword ptr [rbp + 0x270]
0x00000001403cb7b3: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x00000001403cb7ba: movups   xmm0, xmmword ptr [rbp + 0x280]
0x00000001403cb7c1: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x00000001403cb7c8: cmp      r8, 2
0x00000001403cb7cc: jne      0x1403cb8b4
0x00000001403cb7d2: movaps   xmm0, xmmword ptr [rbp + 0x3a0]
0x00000001403cb7d9: movaps   xmm1, xmmword ptr [rbp + 0x3b0]
0x00000001403cb7e0: movaps   xmmword ptr [rbp + 0x210], xmm0
0x00000001403cb7e7: movaps   xmmword ptr [rbp + 0x220], xmm1
0x00000001403cb7ee: movaps   xmmword ptr [rbp + 0x5c0], xmm0
0x00000001403cb7f5: movaps   xmmword ptr [rbp + 0x5d0], xmm1
0x00000001403cb7fc: mov      r8, qword ptr [rbp + 0x758]
0x00000001403cb803: mov      byte ptr [r8 + 0x1be0], 1
0x00000001403cb80b: cmp      rdx, -2
0x00000001403cb80f: je       0x1403cbade
0x00000001403cb815: jmp      0x1403cc4ad
0x00000001403cb81a: mov      qword ptr [rbp + 0x6e0], r15
0x00000001403cb821: mov      qword ptr [rbp + 0x6d8], r14
0x00000001403cb828: mov      qword ptr [rbp + 0x738], rbx
0x00000001403cb82f: lea      r13, [rdi + 0x1bd8]
0x00000001403cb836: movzx    eax, byte ptr [rdi + 0x1bd8]
0x00000001403cb83d: lea      rcx, [rip + 0x7d6e70]
0x00000001403cb844: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403cb848: add      rax, rcx
0x00000001403cb84b: jmp      rax
0x00000001403cb84d: mov      qword ptr [rbp + 0x740], r12
0x00000001403cb854: mov      rax, qword ptr [rdi + 0x1850]
0x00000001403cb85b: mov      rsi, qword ptr [rdi + 0x1858]
0x00000001403cb862: mov      r12, qword ptr [rdi + 0x1860]
0x00000001403cb869: jmp      0x1403cb946
0x00000001403cb86e: lea      r15, [rdi + 0x1952]
0x00000001403cb875: movzx    eax, byte ptr [rdi + 0x1952]
0x00000001403cb87c: lea      rbx, [rdi + 0x1868]
0x00000001403cb883: lea      rcx, [rip + 0x7d6e3a]
0x00000001403cb88a: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403cb88e: add      rax, rcx
0x00000001403cb891: jmp      rax
0x00000001403cb893: mov      qword ptr [rbp + 0x740], r12
0x00000001403cb89a: mov      r12, qword ptr [rdi + 0x1868]
0x00000001403cb8a1: mov      rsi, qword ptr [rdi + 0x1940]
0x00000001403cb8a8: mov      rax, qword ptr [rdi + 0x1948]
0x00000001403cb8af: jmp      0x1403cb97d
0x00000001403cb8b4: lea      rsi, [rbp + 0x290]
0x00000001403cb8bb: lea      rax, [rbp + 0x508]
0x00000001403cb8c2: mov      ecx, 0xd
0x00000001403cb8c7: mov      r9, rdi
0x00000001403cb8ca: mov      rdi, rax
0x00000001403cb8cd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403cb8d0: mov      qword ptr [rax - 0x40], r13
0x00000001403cb8d4: mov      qword ptr [rax - 0x38], r9
0x00000001403cb8d8: movaps   xmm0, xmmword ptr [rbp + 0x3a0]
0x00000001403cb8df: movaps   xmm1, xmmword ptr [rbp + 0x3b0]
0x00000001403cb8e6: movups   xmmword ptr [rax - 0x20], xmm0
0x00000001403cb8ea: movups   xmmword ptr [rax - 0x10], xmm1
0x00000001403cb8ee: mov      qword ptr [rax - 0x58], r8
0x00000001403cb8f2: mov      qword ptr [rax - 0x50], rdx
0x00000001403cb8f6: mov      qword ptr [rax - 0x48], rbx
0x00000001403cb8fa: mov      qword ptr [rax - 0x30], r15
0x00000001403cb8fe: mov      qword ptr [rax - 0x28], r14
0x00000001403cb902: lea      rcx, [rbp + 0x4b0]
0x00000001403cb909: call     0x14020f4b5
0x00000001403cb90e: mov      rdi, qword ptr [rbp + 0x758]
0x00000001403cb915: mov      rsi, qword ptr [rdi + 0x1848]
0x00000001403cb91c: lea      rax, [rsi + 0x120]
0x00000001403cb923: mov      qword ptr [rdi + 0x1850], rax
0x00000001403cb92a: mov      qword ptr [rdi + 0x1858], rsi
0x00000001403cb931: mov      qword ptr [rdi + 0x1860], r12
0x00000001403cb938: lea      r13, [rdi + 0x1bd8]
0x00000001403cb93f: mov      byte ptr [rdi + 0x1bd8], 0
0x00000001403cb946: add      rsi, 0x4c0
0x00000001403cb94d: add      rax, 0xd8
0x00000001403cb953: lea      rbx, [rdi + 0x1868]
0x00000001403cb95a: mov      qword ptr [rdi + 0x1868], r12
0x00000001403cb961: mov      qword ptr [rdi + 0x1940], rsi
0x00000001403cb968: mov      qword ptr [rdi + 0x1948], rax
0x00000001403cb96f: lea      r15, [rdi + 0x1952]
0x00000001403cb976: mov      byte ptr [rdi + 0x1952], 0
0x00000001403cb97d: mov      word ptr [rdi + 0x1950], 0
0x00000001403cb986: mov      qword ptr [rdi + 0x1870], rsi
0x00000001403cb98d: mov      qword ptr [rdi + 0x1878], rax
0x00000001403cb994: lea      rcx, [rdi + 0x1880]
0x00000001403cb99b: mov      qword ptr [rdi + 0x1880], r12
0x00000001403cb9a2: add      rax, 0x48
0x00000001403cb9a6: lea      r8, [rbp + 0x238]
0x00000001403cb9ad: mov      qword ptr [r8], rax
0x00000001403cb9b0: lea      rax, [rip - 0x3c1d77]
0x00000001403cb9b7: mov      qword ptr [r8 + 8], rax
0x00000001403cb9bb: mov      qword ptr [r8 + 0x10], rcx
0x00000001403cb9bf: lea      rax, [rip - 0x3a31d6]
0x00000001403cb9c6: mov      qword ptr [r8 + 0x18], rax
0x00000001403cb9ca: mov      qword ptr [rbp + 0x720], r13
0x00000001403cb9d1: mov      qword ptr [rbp + 0x718], rbx
0x00000001403cb9d8: lea      rdx, [rip + 0x563ff0]
0x00000001403cb9df: lea      rcx, [rbp + 0x4b0]
0x00000001403cb9e6: call     0x1400095e0
0x00000001403cb9eb: nop      
0x00000001403cb9ec: mov      r12, qword ptr [rbp + 0x740]
0x00000001403cb9f3: movups   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001403cb9fa: lea      r9, [rbp + 0x3a0]
0x00000001403cba01: movaps   xmmword ptr [r9], xmm0
0x00000001403cba05: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001403cba0c: mov      qword ptr [r9 + 0x10], rax
0x00000001403cba10: mov      rdx, qword ptr [rsi]
0x00000001403cba13: mov      qword ptr [rbp + 0x720], r13
0x00000001403cba1a: mov      qword ptr [rbp + 0x718], rbx
0x00000001403cba21: lea      r8, [rip + 0x541828]
0x00000001403cba28: lea      rcx, [rbp + 0x238]
0x00000001403cba2f: call     0x14029f159
0x00000001403cba34: nop      
0x00000001403cba35: mov      qword ptr [rbp + 0x720], r13
0x00000001403cba3c: mov      qword ptr [rbp + 0x718], rbx
0x00000001403cba43: lea      rcx, [rbp + 0x4b0]
0x00000001403cba4a: lea      rdx, [rbp + 0x238]
0x00000001403cba51: mov      r8d, 0x14
0x00000001403cba57: call     0x1406ba6f0
0x00000001403cba5c: nop      
0x00000001403cba5d: mov      qword ptr [rbp + 0x720], r13
0x00000001403cba64: mov      qword ptr [rbp + 0x718], rbx
0x00000001403cba6b: lea      rcx, [rbp + 0x4b0]
0x00000001403cba72: call     0x1406b6bf3
0x00000001403cba77: nop      
0x00000001403cba78: mov      qword ptr [rbp + 0x750], rbx
0x00000001403cba7f: mov      qword ptr [rbp + 0x748], r13
0x00000001403cba86: mov      rdi, qword ptr [rbp + 0x758]
0x00000001403cba8d: mov      qword ptr [rdi + 0x1958], rax
0x00000001403cba94: mov      qword ptr [rdi + 0x1960], rdx
0x00000001403cba9b: lea      rdx, [rdi + 0x1958]
0x00000001403cbaa2: lea      rcx, [rbp + 0x238]
0x00000001403cbaa9: mov      qword ptr [rbp + 0x740], rdx
0x00000001403cbab0: mov      r8, r12
0x00000001403cbab3: call     0x1406bb06d
0x00000001403cbab8: nop      
0x00000001403cbab9: cmp      dword ptr [rbp + 0x238], -2
0x00000001403cbac0: jne      0x1403cbaf5
0x00000001403cbac2: mov      al, 3
0x00000001403cbac4: mov      byte ptr [r15], al
0x00000001403cbac7: mov      r8, qword ptr [rbp + 0x758]
0x00000001403cbace: mov      al, 3
0x00000001403cbad0: mov      byte ptr [r8 + 0x1bd8], al
0x00000001403cbad7: mov      byte ptr [r8 + 0x1be0], al
0x00000001403cbade: mov      cl, 3
0x00000001403cbae0: mov      byte ptr [r8 + 0x1be8], cl
0x00000001403cbae7: mov      byte ptr [r8 + 0x1bf0], cl
0x00000001403cbaee: mov      al, 1
0x00000001403cbaf0: jmp      0x1403cc6a1
0x00000001403cbaf5: lea      rcx, [rbp - 0x20]
0x00000001403cbaf9: lea      rdx, [rbp + 0x238]
0x00000001403cbb00: mov      r8d, 0x88
0x00000001403cbb06: call     0x1408acdc0
0x00000001403cbb0b: mov      r13, qword ptr [rbp + 0x748]
0x00000001403cbb12: mov      qword ptr [rbp + 0x720], r13
0x00000001403cbb19: mov      rbx, qword ptr [rbp + 0x750]
0x00000001403cbb20: mov      qword ptr [rbp + 0x718], rbx
0x00000001403cbb27: mov      r14, qword ptr [rbp + 0x740]
0x00000001403cbb2e: mov      rcx, r14
0x00000001403cbb31: call     0x140208c8f
0x00000001403cbb36: nop      
0x00000001403cbb37: mov      rax, qword ptr [rbp - 0x20]
0x00000001403cbb3b: cmp      rax, -1
0x00000001403cbb3f: je       0x1403cbbcd
0x00000001403cbb45: lea      rsi, [rbp - 0x18]
0x00000001403cbb49: mov      rdx, qword ptr [rbp + 0x758]
0x00000001403cbb50: mov      byte ptr [rdx + 0x1951], 1
0x00000001403cbb57: mov      qword ptr [rdx + 0x1888], rax
0x00000001403cbb5e: lea      rdi, [rdx + 0x1890]
0x00000001403cbb65: mov      ecx, 0x10
0x00000001403cbb6a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403cbb6d: mov      eax, 0xffffff38
0x00000001403cbb72: add      eax, dword ptr [rdx + 0x18f0]
0x00000001403cbb78: cmp      ax, 0x64
0x00000001403cbb7c: jae      0x1403cc40a
0x00000001403cbb82: mov      rdi, rdx
0x00000001403cbb85: add      rdx, 0x1888
0x00000001403cbb8c: xor      esi, esi
0x00000001403cbb8e: mov      byte ptr [rdi + 0x1951], sil
0x00000001403cbb95: mov      r8d, 0x88
0x00000001403cbb9b: mov      rcx, r14
0x00000001403cbb9e: call     0x1408acdc0
0x00000001403cbba3: mov      qword ptr [rdi + 0x19e0], 0x100000
0x00000001403cbbae: lea      rax, [rdi + 0x1b48]
0x00000001403cbbb5: mov      qword ptr [rbp + 0x728], rax
0x00000001403cbbbc: mov      byte ptr [rdi + 0x1b48], sil
0x00000001403cbbc3: mov      esi, 0x100000
0x00000001403cbbc8: jmp      0x1403cbca8
0x00000001403cbbcd: mov      qword ptr [rbp + 0x720], r13
0x00000001403cbbd4: mov      qword ptr [rbp + 0x718], rbx
0x00000001403cbbdb: lea      rcx, [rbp - 0x20]
0x00000001403cbbdf: call     0x14029f7fe
0x00000001403cbbe4: nop      
0x00000001403cbbe5: jmp      0x1403cc435
0x00000001403cbbea: lea      rdx, [rdi + 0x1bd0]
0x00000001403cbbf1: movzx    eax, byte ptr [rdi + 0x1bd0]
0x00000001403cbbf8: lea      r14, [rdi + 0x19e0]
0x00000001403cbbff: lea      rcx, [rip + 0x7d6ada]
0x00000001403cbc06: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403cbc0a: add      rax, rcx
0x00000001403cbc0d: mov      qword ptr [rbp + 0x740], rdx
0x00000001403cbc14: jmp      rax
0x00000001403cbc16: mov      rsi, qword ptr [rdi + 0x1a68]
0x00000001403cbc1d: jmp      0x1403cc106
0x00000001403cbc22: mov      qword ptr [rbp + 0x750], rbx
0x00000001403cbc29: mov      qword ptr [rbp + 0x748], r13
0x00000001403cbc30: lea      rdx, [rdi + 0x1958]
0x00000001403cbc37: lea      rcx, [rbp + 0x238]
0x00000001403cbc3e: mov      qword ptr [rbp + 0x740], rdx
0x00000001403cbc45: mov      r8, r12
0x00000001403cbc48: call     0x1406bb06d
0x00000001403cbc4d: nop      
0x00000001403cbc4e: cmp      dword ptr [rbp + 0x238], -2
0x00000001403cbc55: jne      0x1403cbda8
0x00000001403cbc5b: mov      al, 5
0x00000001403cbc5d: jmp      0x1403cbac4
0x00000001403cbc62: mov      qword ptr [rbp + 0x750], rbx
0x00000001403cbc69: mov      qword ptr [rbp + 0x748], r13
0x00000001403cbc70: jmp      0x1403cba9b
0x00000001403cbc75: lea      rdx, [rdi + 0x1b48]
0x00000001403cbc7c: movzx    eax, byte ptr [rdi + 0x1b48]
0x00000001403cbc83: lea      r14, [rdi + 0x1958]
0x00000001403cbc8a: lea      rcx, [rip + 0x7d6a5f]
0x00000001403cbc91: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403cbc95: add      rax, rcx
0x00000001403cbc98: mov      qword ptr [rbp + 0x728], rdx
0x00000001403cbc9f: jmp      rax
0x00000001403cbca1: mov      rsi, qword ptr [rdi + 0x19e0]
0x00000001403cbca8: mov      qword ptr [rbp + 0x750], rbx
0x00000001403cbcaf: mov      qword ptr [rbp + 0x748], r13
0x00000001403cbcb6: lea      rcx, [rdi + 0x19e8]
0x00000001403cbcbd: mov      r8d, 0x88
0x00000001403cbcc3: mov      qword ptr [rbp + 0x740], r14
0x00000001403cbcca: mov      rdx, r14
0x00000001403cbccd: call     0x1408acdc0
0x00000001403cbcd2: mov      qword ptr [rdi + 0x1a70], rsi
0x00000001403cbcd9: mov      byte ptr [rdi + 0x1b40], 0
0x00000001403cbce0: lea      rdx, [rdi + 0x19e8]
0x00000001403cbce7: lea      rcx, [rbp + 0x238]
0x00000001403cbcee: mov      qword ptr [rbp + 0x710], rdx
0x00000001403cbcf5: mov      r8, r12
0x00000001403cbcf8: call     0x1402503cb
0x00000001403cbcfd: nop      
0x00000001403cbcfe: mov      rsi, qword ptr [rbp + 0x238]
0x00000001403cbd05: cmp      rsi, -2
0x00000001403cbd09: jne      0x1403cbd1c
0x00000001403cbd0b: mov      rax, qword ptr [rbp + 0x728]
0x00000001403cbd12: mov      byte ptr [rax], 3
0x00000001403cbd15: mov      al, 4
0x00000001403cbd17: jmp      0x1403cbac4
0x00000001403cbd1c: mov      r13, qword ptr [rbp + 0x240]
0x00000001403cbd23: mov      r14, qword ptr [rbp + 0x248]
0x00000001403cbd2a: mov      rdi, qword ptr [rbp + 0x250]
0x00000001403cbd31: movups   xmm0, xmmword ptr [rbp + 0x258]
0x00000001403cbd38: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x00000001403cbd3f: movups   xmm0, xmmword ptr [rbp + 0x268]
0x00000001403cbd46: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x00000001403cbd4d: movups   xmm0, xmmword ptr [rbp + 0x278]
0x00000001403cbd54: movaps   xmmword ptr [rbp + 0x3c0], xmm0
0x00000001403cbd5b: mov      rcx, qword ptr [rbp + 0x710]
0x00000001403cbd62: call     0x14020b000
0x00000001403cbd67: nop      
0x00000001403cbd68: cmp      rsi, -1
0x00000001403cbd6c: mov      qword ptr [rbp + 0x6e8], r15
0x00000001403cbd73: je       0x1403cbe4d
0x00000001403cbd79: movaps   xmm0, xmmword ptr [rbp + 0x3a0]
0x00000001403cbd80: movaps   xmm1, xmmword ptr [rbp + 0x3b0]
0x00000001403cbd87: movaps   xmm2, xmmword ptr [rbp + 0x3c0]
0x00000001403cbd8e: movaps   xmmword ptr [rbp + 0x4d0], xmm2
0x00000001403cbd95: movaps   xmmword ptr [rbp + 0x4c0], xmm1
0x00000001403cbd9c: movaps   xmmword ptr [rbp + 0x4b0], xmm0
0x00000001403cbda3: jmp      0x1403cbeca
0x00000001403cbda8: lea      rcx, [rbp + 0x68]
0x00000001403cbdac: lea      rdx, [rbp + 0x238]
0x00000001403cbdb3: mov      r8d, 0x88
0x00000001403cbdb9: call     0x1408acdc0
0x00000001403cbdbe: mov      r13, qword ptr [rbp + 0x748]
0x00000001403cbdc5: mov      qword ptr [rbp + 0x6f8], r13
0x00000001403cbdcc: mov      rbx, qword ptr [rbp + 0x750]
0x00000001403cbdd3: mov      qword ptr [rbp + 0x6f0], rbx
0x00000001403cbdda: mov      rcx, qword ptr [rbp + 0x740]
0x00000001403cbde1: call     0x140208c8f
0x00000001403cbde6: nop      
0x00000001403cbde7: mov      rax, qword ptr [rbp + 0x68]
0x00000001403cbdeb: cmp      rax, -1
0x00000001403cbdef: je       0x1403cc275
0x00000001403cbdf5: lea      rsi, [rbp + 0x70]
0x00000001403cbdf9: mov      rdx, qword ptr [rbp + 0x758]
0x00000001403cbe00: mov      byte ptr [rdx + 0x1950], 1
0x00000001403cbe07: mov      qword ptr [rdx + 0x1958], rax
0x00000001403cbe0e: lea      rdi, [rdx + 0x1960]
0x00000001403cbe15: mov      ecx, 0x10
0x00000001403cbe1a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403cbe1d: mov      rdi, rdx
0x00000001403cbe20: xor      eax, eax
0x00000001403cbe22: test     al, 1
0x00000001403cbe24: jne      0x1403cc0a7
0x00000001403cbe2a: mov      rcx, qword ptr [rdi + 0x1928]
0x00000001403cbe31: mov      rdx, qword ptr [rdi + 0x1930]
0x00000001403cbe38: mov      r8d, 1
0x00000001403cbe3e: mov      r9d, 1
0x00000001403cbe44: call     0x14000a0f6
0x00000001403cbe49: mov      al, 1
0x00000001403cbe4b: jmp      0x1403cbe22
0x00000001403cbe4d: mov      qword ptr [rbp + 0x710], r13
0x00000001403cbe54: lea      rdx, [rbp + 0x238]
0x00000001403cbe5b: mov      qword ptr [rdx], r14
0x00000001403cbe5e: mov      qword ptr [rdx + 8], rdi
0x00000001403cbe62: xorps    xmm0, xmm0
0x00000001403cbe65: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001403cbe69: lea      rcx, [rbp + 0x5e0]
0x00000001403cbe70: mov      qword ptr [rbp + 0x660], r14
0x00000001403cbe77: call     0x1403cd844
0x00000001403cbe7c: nop      
0x00000001403cbe7d: mov      rdi, qword ptr [rbp + 0x5e0]
0x00000001403cbe84: mov      r14, qword ptr [rbp + 0x5e8]
0x00000001403cbe8b: xor      eax, eax
0x00000001403cbe8d: cmp      rdi, 2
0x00000001403cbe91: cmove    rdi, r14
0x00000001403cbe95: setne    al
0x00000001403cbe98: neg      rax
0x00000001403cbe9b: movabs   rsi, 0x8000000000000002
0x00000001403cbea5: or       rsi, rax
0x00000001403cbea8: mov      r8d, 1
0x00000001403cbeae: mov      r9d, 1
0x00000001403cbeb4: mov      rcx, qword ptr [rbp + 0x710]
0x00000001403cbebb: mov      rdx, qword ptr [rbp + 0x660]
0x00000001403cbec2: call     0x14000a0f6
0x00000001403cbec7: mov      r13, rdi
0x00000001403cbeca: movaps   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001403cbed1: movaps   xmm1, xmmword ptr [rbp + 0x4c0]
0x00000001403cbed8: movaps   xmm2, xmmword ptr [rbp + 0x4d0]
0x00000001403cbedf: movaps   xmmword ptr [rbp + 0x620], xmm2
0x00000001403cbee6: movaps   xmmword ptr [rbp + 0x610], xmm1
0x00000001403cbeed: movaps   xmmword ptr [rbp + 0x600], xmm0
0x00000001403cbef4: mov      rax, qword ptr [rbp + 0x728]
0x00000001403cbefb: mov      byte ptr [rax], 1
0x00000001403cbefe: mov      qword ptr [rbp + 0x140], rsi
0x00000001403cbf05: mov      r15, r13
0x00000001403cbf08: mov      qword ptr [rbp + 0x148], r13
0x00000001403cbf0f: mov      qword ptr [rbp + 0x150], r14
0x00000001403cbf16: mov      qword ptr [rbp + 0x158], rdi
0x00000001403cbf1d: movaps   xmm0, xmmword ptr [rbp + 0x600]
0x00000001403cbf24: movaps   xmm1, xmmword ptr [rbp + 0x610]
0x00000001403cbf2b: movaps   xmm2, xmmword ptr [rbp + 0x620]
0x00000001403cbf32: movups   xmmword ptr [rbp + 0x160], xmm0
0x00000001403cbf39: movups   xmmword ptr [rbp + 0x170], xmm1
0x00000001403cbf40: movups   xmmword ptr [rbp + 0x180], xmm2
0x00000001403cbf47: mov      r13, qword ptr [rbp + 0x748]
0x00000001403cbf4e: mov      qword ptr [rbp + 0x6d0], r13
0x00000001403cbf55: mov      rbx, qword ptr [rbp + 0x750]
0x00000001403cbf5c: mov      qword ptr [rbp + 0x6c8], rbx
0x00000001403cbf63: mov      rcx, qword ptr [rbp + 0x740]
0x00000001403cbf6a: call     0x1403be070
0x00000001403cbf6f: nop      
0x00000001403cbf70: cmp      rsi, -1
0x00000001403cbf74: je       0x1403cbf96
0x00000001403cbf76: mov      qword ptr [rbp + 0x6d0], r13
0x00000001403cbf7d: mov      qword ptr [rbp + 0x6c8], rbx
0x00000001403cbf84: lea      rcx, [rbp + 0x140]
0x00000001403cbf8b: call     0x1400b2490
0x00000001403cbf90: nop      
0x00000001403cbf91: jmp      0x1403cc40a
0x00000001403cbf96: cmp      r15, 1
0x00000001403cbf9a: jne      0x1403cc40a
0x00000001403cbfa0: mov      rax, qword ptr [rbp + 0x758]
0x00000001403cbfa7: mov      qword ptr [rax + 0x1910], r14
0x00000001403cbfae: mov      rsi, qword ptr [rax + 0x1870]
0x00000001403cbfb5: mov      rax, qword ptr [rax + 0x1878]
0x00000001403cbfbc: add      rax, 0x60
0x00000001403cbfc0: lea      r8, [rbp + 0x5e0]
0x00000001403cbfc7: mov      qword ptr [r8], rax
0x00000001403cbfca: lea      rax, [rip - 0x3c2391]
0x00000001403cbfd1: mov      qword ptr [r8 + 8], rax
0x00000001403cbfd5: mov      qword ptr [rbp + 0x708], r13
0x00000001403cbfdc: mov      qword ptr [rbp + 0x700], rbx
0x00000001403cbfe3: lea      rdx, [rip + 0x563a26]
0x00000001403cbfea: lea      rcx, [rbp + 0x600]
0x00000001403cbff1: call     0x1400095e0
0x00000001403cbff6: nop      
0x00000001403cbff7: movups   xmm0, xmmword ptr [rbp + 0x600]
0x00000001403cbffe: lea      r9, [rbp + 0x5e0]
0x00000001403cc005: movaps   xmmword ptr [r9], xmm0
0x00000001403cc009: mov      rax, qword ptr [rbp + 0x610]
0x00000001403cc010: mov      qword ptr [r9 + 0x10], rax
0x00000001403cc014: mov      rdx, qword ptr [rsi]
0x00000001403cc017: mov      qword ptr [rbp + 0x708], r13
0x00000001403cc01e: mov      qword ptr [rbp + 0x700], rbx
0x00000001403cc025: lea      r8, [rip + 0x541224]
0x00000001403cc02c: lea      rcx, [rbp + 0x238]
0x00000001403cc033: call     0x14029f159
0x00000001403cc038: nop      
0x00000001403cc039: mov      rax, qword ptr [rbp + 0x758]
0x00000001403cc040: mov      rcx, qword ptr [rax + 0x1910]
0x00000001403cc047: lea      rdx, [rbp + 0x600]
0x00000001403cc04e: call     0x14001ecb0
0x00000001403cc053: test     rdx, rdx
0x00000001403cc056: mov      r15, qword ptr [rbp + 0x6e8]
0x00000001403cc05d: jns      0x1403cc2c1
0x00000001403cc063: xor      ecx, ecx
0x00000001403cc065: mov      rdx, rsi
0x00000001403cc068: call     0x1408ad821
0x00000001403cc06d: nop      
0x00000001403cc06e: jmp      0x1403ccd19
0x00000001403cc073: mov      qword ptr [rbp + 0x710], r14
0x00000001403cc07a: mov      qword ptr [rbp + 0x750], rbx
0x00000001403cc081: mov      qword ptr [rbp + 0x748], r13
0x00000001403cc088: jmp      0x1403cc13e
0x00000001403cc08d: mov      qword ptr [rbp + 0x740], r14
0x00000001403cc094: mov      qword ptr [rbp + 0x750], rbx
0x00000001403cc09b: mov      qword ptr [rbp + 0x748], r13
0x00000001403cc0a2: jmp      0x1403cbce0
0x00000001403cc0a7: mov      eax, 0xffffff38
0x00000001403cc0ac: add      eax, dword ptr [rdi + 0x19c0]
0x00000001403cc0b2: cmp      ax, 0x64
0x00000001403cc0b6: jae      0x1403cc3d8
0x00000001403cc0bc: xor      esi, esi
0x00000001403cc0be: mov      byte ptr [rdi + 0x1950], sil
0x00000001403cc0c5: lea      r14, [rdi + 0x19e0]
0x00000001403cc0cc: mov      r8d, 0x88
0x00000001403cc0d2: mov      rcx, r14
0x00000001403cc0d5: mov      rdx, qword ptr [rbp + 0x740]
0x00000001403cc0dc: call     0x1408acdc0
0x00000001403cc0e1: mov      qword ptr [rdi + 0x1a68], 0x100000
0x00000001403cc0ec: lea      rax, [rdi + 0x1bd0]
0x00000001403cc0f3: mov      qword ptr [rbp + 0x740], rax
0x00000001403cc0fa: mov      byte ptr [rdi + 0x1bd0], sil
0x00000001403cc101: mov      esi, 0x100000
0x00000001403cc106: mov      qword ptr [rbp + 0x750], rbx
0x00000001403cc10d: mov      qword ptr [rbp + 0x748], r13
0x00000001403cc114: lea      rcx, [rdi + 0x1a70]
0x00000001403cc11b: mov      r8d, 0x88
0x00000001403cc121: mov      qword ptr [rbp + 0x710], r14
0x00000001403cc128: mov      rdx, r14
0x00000001403cc12b: call     0x1408acdc0
0x00000001403cc130: mov      qword ptr [rdi + 0x1af8], rsi
0x00000001403cc137: mov      byte ptr [rdi + 0x1bc8], 0
0x00000001403cc13e: lea      rdx, [rdi + 0x1a70]
0x00000001403cc145: lea      rcx, [rbp + 0x238]
0x00000001403cc14c: mov      qword ptr [rbp + 0x728], rdx
0x00000001403cc153: mov      r8, r12
0x00000001403cc156: call     0x1402503cb
0x00000001403cc15b: nop      
0x00000001403cc15c: mov      rbx, qword ptr [rbp + 0x238]
0x00000001403cc163: cmp      rbx, -2
0x00000001403cc167: jne      0x1403cc17a
0x00000001403cc169: mov      rax, qword ptr [rbp + 0x740]
0x00000001403cc170: mov      byte ptr [rax], 3
0x00000001403cc173: mov      al, 6
0x00000001403cc175: jmp      0x1403cbac4
0x00000001403cc17a: mov      r14, qword ptr [rbp + 0x240]
0x00000001403cc181: mov      rsi, qword ptr [rbp + 0x248]
0x00000001403cc188: mov      rdi, qword ptr [rbp + 0x250]
0x00000001403cc18f: movups   xmm0, xmmword ptr [rbp + 0x258]
0x00000001403cc196: movaps   xmmword ptr [rbp + 0x4b0], xmm0
0x00000001403cc19d: movups   xmm0, xmmword ptr [rbp + 0x268]
0x00000001403cc1a4: movaps   xmmword ptr [rbp + 0x4c0], xmm0
0x00000001403cc1ab: movups   xmm0, xmmword ptr [rbp + 0x278]
0x00000001403cc1b2: movaps   xmmword ptr [rbp + 0x4d0], xmm0
0x00000001403cc1b9: mov      rcx, qword ptr [rbp + 0x728]
0x00000001403cc1c0: call     0x14020b000
0x00000001403cc1c5: nop      
0x00000001403cc1c6: cmp      rbx, -1
0x00000001403cc1ca: je       0x1403cc1fb
0x00000001403cc1cc: movaps   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001403cc1d3: movaps   xmm1, xmmword ptr [rbp + 0x4c0]
0x00000001403cc1da: movaps   xmm2, xmmword ptr [rbp + 0x4d0]
0x00000001403cc1e1: movaps   xmmword ptr [rbp + 0x200], xmm2
0x00000001403cc1e8: movaps   xmmword ptr [rbp + 0x1f0], xmm1
0x00000001403cc1ef: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001403cc1f6: jmp      0x1403cc325
0x00000001403cc1fb: mov      qword ptr [rbp + 0x6e8], r14
0x00000001403cc202: lea      rdx, [rbp + 0x238]
0x00000001403cc209: mov      qword ptr [rbp + 0x728], rsi
0x00000001403cc210: mov      qword ptr [rdx], rsi
0x00000001403cc213: mov      qword ptr [rdx + 8], rdi
0x00000001403cc217: xorps    xmm0, xmm0
0x00000001403cc21a: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001403cc21e: lea      rcx, [rbp + 0x600]
0x00000001403cc225: call     0x1403cdf7d
0x00000001403cc22a: nop      
0x00000001403cc22b: mov      r14, qword ptr [rbp + 0x600]
0x00000001403cc232: mov      rsi, qword ptr [rbp + 0x608]
0x00000001403cc239: cmp      r14, -1
0x00000001403cc23d: je       0x1403cc2f9
0x00000001403cc243: mov      rdi, qword ptr [rbp + 0x610]
0x00000001403cc24a: mov      r8d, 1
0x00000001403cc250: mov      r9d, 1
0x00000001403cc256: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001403cc25d: mov      rdx, qword ptr [rbp + 0x728]
0x00000001403cc264: call     0x14000a0f6
0x00000001403cc269: mov      rbx, 0xffffffffffffffff
0x00000001403cc270: jmp      0x1403cc325
0x00000001403cc275: mov      qword ptr [rbp + 0x6f8], r13
0x00000001403cc27c: mov      qword ptr [rbp + 0x6f0], rbx
0x00000001403cc283: lea      rcx, [rbp + 0x68]
0x00000001403cc287: call     0x14029f7fe
0x00000001403cc28c: nop      
0x00000001403cc28d: xor      eax, eax
0x00000001403cc28f: mov      rsi, qword ptr [rbp + 0x758]
0x00000001403cc296: test     al, 1
0x00000001403cc298: jne      0x1403cc3fc
0x00000001403cc29e: mov      rcx, qword ptr [rsi + 0x1928]
0x00000001403cc2a5: mov      rdx, qword ptr [rsi + 0x1930]
0x00000001403cc2ac: mov      r8d, 1
0x00000001403cc2b2: mov      r9d, 1
0x00000001403cc2b8: call     0x14000a0f6
0x00000001403cc2bd: mov      al, 1
0x00000001403cc2bf: jmp      0x1403cc296
0x00000001403cc2c1: mov      rsi, rdx
0x00000001403cc2c4: je       0x1403cc9fa
0x00000001403cc2ca: mov      r14, rax
0x00000001403cc2cd: xor      ecx, ecx
0x00000001403cc2cf: mov      rdx, rsi
0x00000001403cc2d2: call     0x1407667d0
0x00000001403cc2d7: test     rax, rax
0x00000001403cc2da: je       0x1403ccb1e
0x00000001403cc2e0: mov      rdi, rax
0x00000001403cc2e3: mov      rcx, rax
0x00000001403cc2e6: mov      rdx, r14
0x00000001403cc2e9: mov      r8, rsi
0x00000001403cc2ec: call     0x1408acdc0
0x00000001403cc2f1: mov      rax, rsi
0x00000001403cc2f4: jmp      0x1403cca01
0x00000001403cc2f9: mov      r8d, 1
0x00000001403cc2ff: mov      r9d, 1
0x00000001403cc305: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001403cc30c: mov      rdx, qword ptr [rbp + 0x728]
0x00000001403cc313: call     0x14000a0f6
0x00000001403cc318: movabs   rbx, 0x8000000000000002
0x00000001403cc322: mov      r14, rsi
0x00000001403cc325: mov      r13, qword ptr [rbp + 0x748]
0x00000001403cc32c: mov      rax, qword ptr [rbp + 0x740]
0x00000001403cc333: mov      byte ptr [rax], 1
0x00000001403cc336: mov      qword ptr [rbp + 0xf0], rbx
0x00000001403cc33d: mov      qword ptr [rbp + 0xf8], r14
0x00000001403cc344: mov      qword ptr [rbp + 0x100], rsi
0x00000001403cc34b: mov      qword ptr [rbp + 0x108], rdi
0x00000001403cc352: movaps   xmm0, xmmword ptr [rbp + 0x1e0]
0x00000001403cc359: movaps   xmm1, xmmword ptr [rbp + 0x1f0]
0x00000001403cc360: movaps   xmm2, xmmword ptr [rbp + 0x200]
0x00000001403cc367: movups   xmmword ptr [rbp + 0x110], xmm0
0x00000001403cc36e: movups   xmmword ptr [rbp + 0x120], xmm1
0x00000001403cc375: movups   xmmword ptr [rbp + 0x130], xmm2
0x00000001403cc37c: mov      qword ptr [rbp + 0x688], r13
0x00000001403cc383: mov      rax, qword ptr [rbp + 0x750]
0x00000001403cc38a: mov      qword ptr [rbp + 0x680], rax
0x00000001403cc391: mov      rcx, qword ptr [rbp + 0x710]
0x00000001403cc398: call     0x1403be070
0x00000001403cc39d: nop      
0x00000001403cc39e: cmp      rbx, -1
0x00000001403cc3a2: je       0x1403cc958
0x00000001403cc3a8: mov      qword ptr [rbp + 0x688], r13
0x00000001403cc3af: mov      rax, qword ptr [rbp + 0x750]
0x00000001403cc3b6: mov      qword ptr [rbp + 0x680], rax
0x00000001403cc3bd: lea      rcx, [rbp + 0xf0]
0x00000001403cc3c4: call     0x1400b2490
0x00000001403cc3c9: nop      
0x00000001403cc3ca: mov      rdi, qword ptr [rbp + 0x758]
0x00000001403cc3d1: mov      rbx, qword ptr [rbp + 0x750]
0x00000001403cc3d8: cmp      byte ptr [rdi + 0x1950], 0
0x00000001403cc3df: je       0x1403cc3fc
0x00000001403cc3e1: lea      rcx, [rdi + 0x1958]
0x00000001403cc3e8: mov      qword ptr [rbp + 0x708], r13
0x00000001403cc3ef: mov      qword ptr [rbp + 0x700], rbx
0x00000001403cc3f6: call     0x140209c0b
0x00000001403cc3fb: nop      
0x00000001403cc3fc: mov      rax, qword ptr [rbp + 0x758]
0x00000001403cc403: mov      byte ptr [rax + 0x1950], 0
0x00000001403cc40a: mov      rax, qword ptr [rbp + 0x758]
0x00000001403cc411: cmp      byte ptr [rax + 0x1951], 0
0x00000001403cc418: je       0x1403cc435
0x00000001403cc41a: lea      rcx, [rax + 0x1888]
0x00000001403cc421: mov      qword ptr [rbp + 0x720], r13
0x00000001403cc428: mov      qword ptr [rbp + 0x718], rbx
0x00000001403cc42f: call     0x140209c0b
0x00000001403cc434: nop      
0x00000001403cc435: mov      qword ptr [rbp + 0x750], rbx
0x00000001403cc43c: mov      qword ptr [rbp + 0x748], r13
0x00000001403cc443: mov      rax, qword ptr [rbp + 0x758]
0x00000001403cc44a: mov      word ptr [rax + 0x1951], 0x100
0x00000001403cc453: mov      rbx, 0xffffffffffffffff
0x00000001403cc45a: mov      rax, qword ptr [rbp + 0x748]
0x00000001403cc461: mov      qword ptr [rbp + 0x658], rax
0x00000001403cc468: mov      rcx, qword ptr [rbp + 0x750]
0x00000001403cc46f: call     0x1403ca6f4
0x00000001403cc474: nop      
0x00000001403cc475: mov      al, 1
0x00000001403cc477: mov      rcx, qword ptr [rbp + 0x758]
0x00000001403cc47e: mov      byte ptr [rcx + 0x1bd8], al
0x00000001403cc484: movups   xmm0, xmmword ptr [rbp + 0x210]
0x00000001403cc48b: movups   xmm1, xmmword ptr [rbp + 0x220]
0x00000001403cc492: movaps   xmmword ptr [rbp + 0x5d0], xmm1
0x00000001403cc499: movaps   xmmword ptr [rbp + 0x5c0], xmm0
0x00000001403cc4a0: mov      byte ptr [rcx + 0x1be0], al
0x00000001403cc4a6: mov      rdx, 0xffffffffffffffff
0x00000001403cc4ad: mov      qword ptr [rbp + 0x190], rdx
0x00000001403cc4b4: mov      qword ptr [rbp + 0x198], rbx
0x00000001403cc4bb: mov      qword ptr [rbp + 0x1a0], r13
0x00000001403cc4c2: mov      qword ptr [rbp + 0x1a8], rdi
0x00000001403cc4c9: mov      qword ptr [rbp + 0x1b0], r15
0x00000001403cc4d0: mov      qword ptr [rbp + 0x1b8], r14
0x00000001403cc4d7: movaps   xmm0, xmmword ptr [rbp + 0x5c0]
0x00000001403cc4de: movaps   xmm1, xmmword ptr [rbp + 0x5d0]
0x00000001403cc4e5: movups   xmmword ptr [rbp + 0x1c0], xmm0
0x00000001403cc4ec: movups   xmmword ptr [rbp + 0x1d0], xmm1
0x00000001403cc4f3: cmp      rdx, -1
0x00000001403cc4f7: je       0x1403cc50f
0x00000001403cc4f9: lea      rcx, [rbp + 0x638]
0x00000001403cc500: lea      rdx, [rbp + 0x190]
0x00000001403cc507: call     0x14021153b
0x00000001403cc50c: nop      
0x00000001403cc50d: jmp      0x1403cc547
0x00000001403cc50f: lea      rax, [rbp + 0x198]
0x00000001403cc516: movups   xmm0, xmmword ptr [rax]
0x00000001403cc519: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001403cc51d: movaps   xmmword ptr [rbp + 0x630], xmm0
0x00000001403cc524: mov      rax, qword ptr [rax + 0x20]
0x00000001403cc528: mov      qword ptr [rbp + 0x650], rax
0x00000001403cc52f: movaps   xmmword ptr [rbp + 0x640], xmm1
0x00000001403cc536: mov      rsi, qword ptr [rbp + 0x630]
0x00000001403cc53d: cmp      rsi, -2
0x00000001403cc541: jne      0x1403cc6bc
0x00000001403cc547: mov      r14b, byte ptr [rbp + 0x638]
0x00000001403cc54e: movzx    eax, byte ptr [rbp + 0x63f]
0x00000001403cc555: shl      eax, 0x10
0x00000001403cc558: movzx    ecx, word ptr [rbp + 0x63d]
0x00000001403cc55f: or       ecx, eax
0x00000001403cc561: shl      rcx, 0x20
0x00000001403cc565: mov      r12d, dword ptr [rbp + 0x639]
0x00000001403cc56c: or       r12, rcx
0x00000001403cc56f: mov      rbx, qword ptr [rbp + 0x640]
0x00000001403cc576: mov      rsi, qword ptr [rbp + 0x648]
0x00000001403cc57d: mov      r15, qword ptr [rbp + 0x650]
0x00000001403cc584: mov      r13d, 1
0x00000001403cc58a: mov      rax, qword ptr [rbp + 0x6e0]
0x00000001403cc591: mov      byte ptr [rax], 1
0x00000001403cc594: mov      rcx, qword ptr [rbp + 0x6d8]
0x00000001403cc59b: call     0x1403ca6ab
0x00000001403cc5a0: nop      
0x00000001403cc5a1: mov      rax, qword ptr [rbp + 0x758]
0x00000001403cc5a8: mov      byte ptr [rax + 0x1bf1], 0
0x00000001403cc5af: mov      rcx, qword ptr [rbp + 0x738]
0x00000001403cc5b6: call     0x140038cc4
0x00000001403cc5bb: nop      
0x00000001403cc5bc: mov      rax, qword ptr [rbp + 0x758]
0x00000001403cc5c3: lea      rcx, [rax + 0x10c0]
0x00000001403cc5ca: call     0x140038c3e
0x00000001403cc5cf: nop      
0x00000001403cc5d0: mov      rax, qword ptr [rbp + 0x758]
0x00000001403cc5d7: mov      byte ptr [rax + 0x1bf0], 1
0x00000001403cc5de: mov      rcx, qword ptr [rbp + 0x738]
0x00000001403cc5e5: call     0x1403ca5b6
0x00000001403cc5ea: nop      
0x00000001403cc5eb: lea      rdi, [rbp - 0x48]
0x00000001403cc5ef: mov      dword ptr [rdi + 9], r12d
0x00000001403cc5f3: mov      rax, r12
0x00000001403cc5f6: shr      rax, 0x30
0x00000001403cc5fa: mov      byte ptr [rdi + 0xf], al
0x00000001403cc5fd: shr      r12, 0x20
0x00000001403cc601: mov      word ptr [rdi + 0xd], r12w
0x00000001403cc606: mov      qword ptr [rdi + 0x18], rsi
0x00000001403cc60a: mov      qword ptr [rdi + 0x20], r15
0x00000001403cc60e: mov      byte ptr [rdi + 8], r14b
0x00000001403cc612: mov      qword ptr [rdi + 0x10], rbx
0x00000001403cc616: mov      qword ptr [rdi], r13
0x00000001403cc619: xor      ebx, ebx
0x00000001403cc61b: mov      r14, qword ptr [rbp + 0x758]
0x00000001403cc622: mov      byte ptr [r14 + 0x1c03], bl
0x00000001403cc629: lea      rsi, [rbp + 0x238]
0x00000001403cc630: mov      r8d, 0x168
0x00000001403cc636: mov      rcx, rsi
0x00000001403cc639: mov      rdx, r14
0x00000001403cc63c: call     0x1408acdc0
0x00000001403cc641: mov      byte ptr [r14 + 0x1c02], bl
0x00000001403cc648: mov      rdx, qword ptr [r14 + 0x180]
0x00000001403cc64f: mov      byte ptr [r14 + 0x1c01], bl
0x00000001403cc656: mov      rax, qword ptr [r14 + 0x178]
0x00000001403cc65d: lea      r9, [rbp + 0x4b0]
0x00000001403cc664: mov      qword ptr [r9 + 0x10], rax
0x00000001403cc668: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001403cc670: movaps   xmmword ptr [r9], xmm0
0x00000001403cc674: mov      eax, dword ptr [r14 + 0x1bf8]
0x00000001403cc67b: mov      ecx, dword ptr [r14 + 0x1bfc]
0x00000001403cc682: mov      dword ptr [rsp + 0x28], ecx
0x00000001403cc686: mov      dword ptr [rsp + 0x20], eax
0x00000001403cc68a: mov      rcx, rsi
0x00000001403cc68d: mov      r8, rdi
0x00000001403cc690: call     0x14003d062
0x00000001403cc695: nop      
0x00000001403cc696: mov      cl, 1
0x00000001403cc698: xor      eax, eax
0x00000001403cc69a: mov      r8, qword ptr [rbp + 0x758]
0x00000001403cc6a1: mov      byte ptr [r8 + 0x1c00], cl
0x00000001403cc6a8: add      rsp, 0x7e8
0x00000001403cc6af: pop      rbx
0x00000001403cc6b0: pop      rdi
0x00000001403cc6b1: pop      rsi
0x00000001403cc6b2: pop      r12
0x00000001403cc6b4: pop      r13
0x00000001403cc6b6: pop      r14
0x00000001403cc6b8: pop      r15
0x00000001403cc6ba: pop      rbp
0x00000001403cc6bb: ret      
0x00000001403cc6bc: and      r13, 0xffffffffffffff00
0x00000001403cc6c3: movzx    eax, byte ptr [rbp + 0x638]
0x00000001403cc6ca: or       rax, r13
0x00000001403cc6cd: mov      qword ptr [rbp + 0x748], rax
0x00000001403cc6d4: mov      edx, 0x80
0x00000001403cc6d9: xor      ecx, ecx
0x00000001403cc6db: call     0x1407667d0
0x00000001403cc6e0: test     rax, rax
0x00000001403cc6e3: mov      qword ptr [rbp + 0x750], rsi
0x00000001403cc6ea: je       0x1403ccc36
0x00000001403cc6f0: lea      rcx, [rbp + 0x4b0]
0x00000001403cc6f7: mov      qword ptr [rcx], 0x80
0x00000001403cc6fe: mov      qword ptr [rcx + 8], rax
0x00000001403cc702: mov      qword ptr [rcx + 0x10], 0
0x00000001403cc70a: mov      qword ptr [rbp + 0x68], rcx
0x00000001403cc70e: cmp      rsi, -1
0x00000001403cc712: je       0x1403cc7c5
0x00000001403cc718: lea      rdx, [rip + 0x7b8449]
0x00000001403cc71f: mov      r8d, 1
0x00000001403cc725: call     0x14002fe6f
0x00000001403cc72a: nop      
0x00000001403cc72b: lea      rcx, [rbp + 0x3a0]
0x00000001403cc732: mov      word ptr [rcx], 0x100
0x00000001403cc737: lea      rax, [rbp + 0x68]
0x00000001403cc73b: mov      qword ptr [rcx + 8], rax
0x00000001403cc73f: lea      rdx, [rip + 0x54b3c1]
0x00000001403cc746: mov      r8d, 7
0x00000001403cc74c: mov      r9, r15
0x00000001403cc74f: call     0x1402208c9
0x00000001403cc754: nop      
0x00000001403cc755: cmp      byte ptr [rbp + 0x3a0], 0
0x00000001403cc75c: jne      0x1403cc788
0x00000001403cc75e: lea      rdx, [rip + 0x54b449]
0x00000001403cc765: lea      rcx, [rbp + 0x3a0]
0x00000001403cc76c: mov      r8d, 0xa
0x00000001403cc772: mov      r9, r14
0x00000001403cc775: call     0x1402208c9
0x00000001403cc77a: nop      
0x00000001403cc77b: cmp      byte ptr [rbp + 0x3a0], 0
0x00000001403cc782: je       0x1403cc8f6
0x00000001403cc788: lea      rcx, [rbp + 0x238]
0x00000001403cc78f: mov      qword ptr [rcx], 0xa
0x00000001403cc796: xor      edx, edx
0x00000001403cc798: xor      r8d, r8d
0x00000001403cc79b: call     0x1408c3c34
0x00000001403cc7a0: nop      
0x00000001403cc7a1: mov      rsi, rax
0x00000001403cc7a4: mov      rcx, qword ptr [rbp + 0x4b0]
0x00000001403cc7ab: mov      rdx, qword ptr [rbp + 0x4b8]
0x00000001403cc7b2: mov      r8d, 1
0x00000001403cc7b8: mov      r9d, 1
0x00000001403cc7be: call     0x14000a0f6
0x00000001403cc7c3: jmp      0x1403cc809
0x00000001403cc7c5: lea      rdx, [rip + 0x7ab9f4]
0x00000001403cc7cc: mov      r8d, 4
0x00000001403cc7d2: call     0x14002fe6f
0x00000001403cc7d7: nop      
0x00000001403cc7d8: mov      rbx, qword ptr [rbp + 0x4b0]
0x00000001403cc7df: mov      rsi, qword ptr [rbp + 0x4b8]
0x00000001403cc7e6: cmp      rbx, -1
0x00000001403cc7ea: je       0x1403cc809
0x00000001403cc7ec: mov      r15, qword ptr [rbp + 0x4c0]
0x00000001403cc7f3: mov      rdi, 0xffffffffffffffff
0x00000001403cc7fa: mov      r13b, 1
0x00000001403cc7fd: xor      r14d, r14d
0x00000001403cc800: mov      rcx, qword ptr [rbp + 0x750]
0x00000001403cc807: jmp      0x1403cc820
0x00000001403cc809: mov      rcx, qword ptr [rbp + 0x750]
0x00000001403cc810: movabs   rdi, 0x8000000000000005
0x00000001403cc81a: xor      r13d, r13d
0x00000001403cc81d: mov      r14, rsi
0x00000001403cc820: cmp      rcx, -1
0x00000001403cc824: je       0x1403cc83e
0x00000001403cc826: mov      r8d, 1
0x00000001403cc82c: mov      r9d, 1
0x00000001403cc832: mov      rdx, qword ptr [rbp + 0x748]
0x00000001403cc839: call     0x14000a0f6
0x00000001403cc83e: mov      r12, r14
0x00000001403cc841: shr      r12, 8
0x00000001403cc845: test     r13b, r13b
0x00000001403cc848: je       0x1403cc852
0x00000001403cc84a: xor      r13d, r13d
0x00000001403cc84d: jmp      0x1403cc58a
0x00000001403cc852: lea      rcx, [rbp + 0x238]
0x00000001403cc859: mov      dword ptr [rcx + 9], r12d
0x00000001403cc85d: mov      rax, r12
0x00000001403cc860: shr      rax, 0x30
0x00000001403cc864: mov      byte ptr [rcx + 0xf], al
0x00000001403cc867: shr      r12, 0x20
0x00000001403cc86b: mov      word ptr [rcx + 0xd], r12w
0x00000001403cc870: mov      qword ptr [rcx + 0x10], rbx
0x00000001403cc874: mov      qword ptr [rcx + 0x18], rsi
0x00000001403cc878: mov      qword ptr [rcx + 0x20], r15
0x00000001403cc87c: mov      qword ptr [rcx], rdi
0x00000001403cc87f: mov      byte ptr [rcx + 8], r14b
0x00000001403cc883: xor      eax, eax
0x00000001403cc885: lea      r8, [rbp + 0x3a0]
0x00000001403cc88c: mov      qword ptr [r8], rax
0x00000001403cc88f: mov      qword ptr [r8 + 8], 1
0x00000001403cc897: mov      qword ptr [r8 + 0x10], rax
0x00000001403cc89b: lea      rdx, [rbp + 0x4b0]
0x00000001403cc8a2: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403cc8aa: mov      qword ptr [rdx], r8
0x00000001403cc8ad: lea      rax, [rip + 0x7560c4]
0x00000001403cc8b4: mov      qword ptr [rdx + 8], rax
0x00000001403cc8b8: call     0x1407e4960
0x00000001403cc8bd: nop      
0x00000001403cc8be: test     al, al
0x00000001403cc8c0: jne      0x1403ccaed
0x00000001403cc8c6: mov      rbx, qword ptr [rbp + 0x3a0]
0x00000001403cc8cd: mov      rsi, qword ptr [rbp + 0x3a8]
0x00000001403cc8d4: mov      r15, qword ptr [rbp + 0x3b0]
0x00000001403cc8db: lea      rcx, [rbp + 0x238]
0x00000001403cc8e2: call     0x140037500
0x00000001403cc8e7: nop      
0x00000001403cc8e8: mov      r13d, 1
0x00000001403cc8ee: mov      r14b, 3
0x00000001403cc8f1: jmp      0x1403cc58a
0x00000001403cc8f6: mov      qword ptr [rsp + 0x20], rdi
0x00000001403cc8fb: lea      rdx, [rip + 0x7b893d]
0x00000001403cc902: lea      rcx, [rbp + 0x3a0]
0x00000001403cc909: mov      r8d, 4
0x00000001403cc90f: mov      r9, qword ptr [rbp + 0x748]
0x00000001403cc916: call     0x1400dc900
0x00000001403cc91b: nop      
0x00000001403cc91c: test     byte ptr [rbp + 0x3a0], 1
0x00000001403cc923: jne      0x1403cc7d8
0x00000001403cc929: cmp      byte ptr [rbp + 0x3a1], 0
0x00000001403cc930: je       0x1403cc7d8
0x00000001403cc936: mov      rax, qword ptr [rbp + 0x3a8]
0x00000001403cc93d: mov      rcx, qword ptr [rax]
0x00000001403cc940: lea      rdx, [rip + 0x7b8222]
0x00000001403cc947: mov      r8d, 1
0x00000001403cc94d: call     0x14002fe6f
0x00000001403cc952: nop      
0x00000001403cc953: jmp      0x1403cc7d8
0x00000001403cc958: cmp      r14, -1
0x00000001403cc95c: je       0x1403cc3ca
0x00000001403cc962: lea      rax, [rdi + rdi*2]
0x00000001403cc966: lea      rax, [rsi + rax*8]
0x00000001403cc96a: mov      qword ptr [rbp + 0x3a0], rsi
0x00000001403cc971: mov      qword ptr [rbp + 0x3b0], r14
0x00000001403cc978: mov      qword ptr [rbp + 0x3a8], rsi
0x00000001403cc97f: mov      qword ptr [rbp + 0x3b8], rax
0x00000001403cc986: test     rdi, rdi
0x00000001403cc989: je       0x1403cc9e9
0x00000001403cc98b: lea      rax, [rsi + 0x18]
0x00000001403cc98f: mov      qword ptr [rbp + 0x3a8], rax
0x00000001403cc996: mov      rbx, qword ptr [rsi]
0x00000001403cc999: cmp      rbx, -1
0x00000001403cc99d: je       0x1403cc9e9
0x00000001403cc99f: mov      r13, qword ptr [rsi + 8]
0x00000001403cc9a3: mov      rdi, qword ptr [rsi + 0x10]
0x00000001403cc9a7: lea      rcx, [rbp + 0x3a0]
0x00000001403cc9ae: call     0x1403ce547
0x00000001403cc9b3: mov      r8, qword ptr [rbp + 0x758]
0x00000001403cc9ba: mov      r15, qword ptr [r8 + 0x1880]
0x00000001403cc9c1: mov      r14, qword ptr [r8 + 0x1910]
0x00000001403cc9c8: mov      word ptr [r8 + 0x1950], 0
0x00000001403cc9d2: mov      byte ptr [r8 + 0x1952], 1
0x00000001403cc9da: cmp      rbx, -2
0x00000001403cc9de: je       0x1403cbace
0x00000001403cc9e4: jmp      0x1403cc45a
0x00000001403cc9e9: lea      rcx, [rbp + 0x3a0]
0x00000001403cc9f0: call     0x1403ce547
0x00000001403cc9f5: jmp      0x1403cc3ca
0x00000001403cc9fa: mov      edi, 1
0x00000001403cc9ff: xor      eax, eax
0x00000001403cca01: mov      rdx, qword ptr [rbp + 0x758]
0x00000001403cca08: lea      r8, [rdx + 0x1918]
0x00000001403cca0f: lea      rcx, [rip + 0x563006]
0x00000001403cca16: mov      qword ptr [rdx + 0x1918], rcx
0x00000001403cca1d: mov      qword ptr [rdx + 0x1920], 0xb
0x00000001403cca28: mov      qword ptr [rdx + 0x1928], rax
0x00000001403cca2f: mov      qword ptr [rdx + 0x1930], rdi
0x00000001403cca36: mov      qword ptr [rdx + 0x1938], rsi
0x00000001403cca3d: mov      qword ptr [rbp + 0x6f8], r13
0x00000001403cca44: mov      qword ptr [rbp + 0x6f0], rbx
0x00000001403cca4b: lea      rcx, [rbp + 0x4b0]
0x00000001403cca52: lea      rdx, [rbp + 0x238]
0x00000001403cca59: call     0x1403cdc85
0x00000001403cca5e: nop      
0x00000001403cca5f: mov      qword ptr [rbp + 0x6f8], r13
0x00000001403cca66: mov      qword ptr [rbp + 0x6f0], rbx
0x00000001403cca6d: lea      rcx, [rbp + 0x3a0]
0x00000001403cca74: lea      rdx, [rbp + 0x4b0]
0x00000001403cca7b: mov      r8d, 0x14
0x00000001403cca81: call     0x1406ba6f0
0x00000001403cca86: nop      
0x00000001403cca87: mov      qword ptr [rbp + 0x6f8], r13
0x00000001403cca8e: mov      qword ptr [rbp + 0x6f0], rbx
0x00000001403cca95: lea      rcx, [rbp + 0x3a0]
0x00000001403cca9c: call     0x1406b6bf3
0x00000001403ccaa1: nop      
0x00000001403ccaa2: mov      rdi, qword ptr [rbp + 0x758]
0x00000001403ccaa9: mov      qword ptr [rdi + 0x1958], rax
0x00000001403ccab0: mov      qword ptr [rdi + 0x1960], rdx
0x00000001403ccab7: jmp      0x1403cbc30
0x00000001403ccabc: lea      rax, [rip + 0x7c2de5]
0x00000001403ccac3: mov      qword ptr [rsp + 0x20], rax
0x00000001403ccac8: lea      rcx, [rip + 0x7c2d51]
0x00000001403ccacf: lea      r9, [rip + 0x72bd72]
0x00000001403ccad6: lea      r8, [rbp + 0x737]
0x00000001403ccadd: mov      edx, 0x37
0x00000001403ccae2: call     0x1408ae9c0
0x00000001403ccae7: nop      
0x00000001403ccae8: jmp      0x1403ccd19
0x00000001403ccaed: lea      rax, [rip + 0x7c2db4]
0x00000001403ccaf4: mov      qword ptr [rsp + 0x20], rax
0x00000001403ccaf9: lea      rcx, [rip + 0x7c2d20]
0x00000001403ccb00: lea      r9, [rip + 0x72bd41]
0x00000001403ccb07: lea      r8, [rbp + 0x737]
0x00000001403ccb0e: mov      edx, 0x37
0x00000001403ccb13: call     0x1408ae9c0
0x00000001403ccb18: nop      
0x00000001403ccb19: jmp      0x1403ccd19
0x00000001403ccb1e: mov      ecx, 1
0x00000001403ccb23: jmp      0x1403cc065
0x00000001403ccb28: lea      rcx, [rip + 0x54f3d9]
0x00000001403ccb2f: call     0x1408aeb20
0x00000001403ccb34: ud2      
0x00000001403ccb36: lea      rcx, [rip + 0x54f3cb]
0x00000001403ccb3d: call     0x1408aeb00
0x00000001403ccb42: ud2      
0x00000001403ccb44: mov      qword ptr [rbp + 0x738], rbx
0x00000001403ccb4b: lea      rcx, [rip + 0x553256]
0x00000001403ccb52: call     0x1408aeb20
0x00000001403ccb57: nop      
0x00000001403ccb58: jmp      0x1403ccd19
0x00000001403ccb5d: mov      qword ptr [rbp + 0x738], rbx
0x00000001403ccb64: lea      rcx, [rip + 0x55323d]
0x00000001403ccb6b: call     0x1408aeb00
0x00000001403ccb70: nop      
0x00000001403ccb71: jmp      0x1403ccd19
0x00000001403ccb76: mov      qword ptr [rbp + 0x6e0], r15
0x00000001403ccb7d: mov      qword ptr [rbp + 0x6d8], r14
0x00000001403ccb84: mov      qword ptr [rbp + 0x738], rbx
0x00000001403ccb8b: lea      rcx, [rip + 0x564cee]
0x00000001403ccb92: call     0x1408aeb20
0x00000001403ccb97: nop      
0x00000001403ccb98: jmp      0x1403ccd19
0x00000001403ccb9d: mov      qword ptr [rbp + 0x6e0], r15
0x00000001403ccba4: mov      qword ptr [rbp + 0x6d8], r14
0x00000001403ccbab: mov      qword ptr [rbp + 0x738], rbx
0x00000001403ccbb2: lea      rcx, [rip + 0x564cc7]
0x00000001403ccbb9: call     0x1408aeb00
0x00000001403ccbbe: nop      
0x00000001403ccbbf: jmp      0x1403ccd19
0x00000001403ccbc4: mov      qword ptr [rbp + 0x738], rbx
0x00000001403ccbcb: mov      qword ptr [rbp + 0x6c0], r14
0x00000001403ccbd2: lea      rcx, [rip + 0x54f027]
0x00000001403ccbd9: call     0x1408aeb20
0x00000001403ccbde: nop      
0x00000001403ccbdf: jmp      0x1403ccd19
0x00000001403ccbe4: mov      qword ptr [rbp + 0x738], rbx
0x00000001403ccbeb: mov      qword ptr [rbp + 0x6c0], r14
0x00000001403ccbf2: lea      rcx, [rip + 0x54f007]
0x00000001403ccbf9: call     0x1408aeb00
0x00000001403ccbfe: nop      
0x00000001403ccbff: jmp      0x1403ccd19
0x00000001403ccc04: mov      qword ptr [rbp + 0x6b8], r13
0x00000001403ccc0b: lea      rcx, [rip + 0x555b8e]
0x00000001403ccc12: call     0x1408aeb20
0x00000001403ccc17: nop      
0x00000001403ccc18: jmp      0x1403ccd19
0x00000001403ccc1d: mov      qword ptr [rbp + 0x6b8], r13
0x00000001403ccc24: lea      rcx, [rip + 0x555b75]
0x00000001403ccc2b: call     0x1408aeb00
0x00000001403ccc30: nop      
0x00000001403ccc31: jmp      0x1403ccd19
0x00000001403ccc36: mov      ecx, 1
0x00000001403ccc3b: mov      edx, 0x80
0x00000001403ccc40: call     0x1408ad821
0x00000001403ccc45: nop      
0x00000001403ccc46: jmp      0x1403ccd19
0x00000001403ccc4b: mov      qword ptr [rbp + 0x6b0], r13
0x00000001403ccc52: mov      qword ptr [rbp + 0x6a8], rbx
0x00000001403ccc59: lea      rcx, [rip + 0x562d98]
0x00000001403ccc60: call     0x1408aeb20
0x00000001403ccc65: nop      
0x00000001403ccc66: jmp      0x1403ccd19
0x00000001403ccc6b: mov      qword ptr [rbp + 0x6b0], r13
0x00000001403ccc72: mov      qword ptr [rbp + 0x6a8], rbx
0x00000001403ccc79: lea      rcx, [rip + 0x562d78]
0x00000001403ccc80: call     0x1408aeb00
0x00000001403ccc85: nop      
0x00000001403ccc86: jmp      0x1403ccd19
0x00000001403ccc8b: mov      qword ptr [rbp + 0x678], r13
0x00000001403ccc92: mov      qword ptr [rbp + 0x670], rbx
0x00000001403ccc99: mov      qword ptr [rbp + 0x668], r14
0x00000001403ccca0: lea      rcx, [rip + 0x54f4a1]
0x00000001403ccca7: call     0x1408aeb20
0x00000001403cccac: nop      
0x00000001403cccad: jmp      0x1403ccd19
0x00000001403cccaf: mov      qword ptr [rbp + 0x6a0], r13
0x00000001403cccb6: mov      qword ptr [rbp + 0x698], rbx
0x00000001403cccbd: mov      qword ptr [rbp + 0x690], r14
0x00000001403cccc4: lea      rcx, [rip + 0x54f47d]
0x00000001403ccccb: call     0x1408aeb20
0x00000001403cccd0: nop      
0x00000001403cccd1: jmp      0x1403ccd19
0x00000001403cccd3: mov      qword ptr [rbp + 0x678], r13
0x00000001403cccda: mov      qword ptr [rbp + 0x670], rbx
0x00000001403ccce1: mov      qword ptr [rbp + 0x668], r14
0x00000001403ccce8: lea      rcx, [rip + 0x54f459]
0x00000001403cccef: call     0x1408aeb00
0x00000001403cccf4: nop      
0x00000001403cccf5: jmp      0x1403ccd19
0x00000001403cccf7: mov      qword ptr [rbp + 0x6a0], r13
0x00000001403cccfe: mov      qword ptr [rbp + 0x698], rbx
0x00000001403ccd05: mov      qword ptr [rbp + 0x690], r14
0x00000001403ccd0c: lea      rcx, [rip + 0x54f435]
0x00000001403ccd13: call     0x1408aeb00
0x00000001403ccd18: nop      
0x00000001403ccd19: ud2      
