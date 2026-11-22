; instruction-faithful x86-64 fallback for flow.exe rva=0x5dd62b-0x5ddd40
0x00000001405dd62b: push     rbp
0x00000001405dd62c: push     r15
0x00000001405dd62e: push     r14
0x00000001405dd630: push     r13
0x00000001405dd632: push     r12
0x00000001405dd634: push     rsi
0x00000001405dd635: push     rdi
0x00000001405dd636: push     rbx
0x00000001405dd637: mov      eax, 0x18d8
0x00000001405dd63c: call     0x1408a7060
0x00000001405dd641: sub      rsp, rax
0x00000001405dd644: lea      rbp, [rsp + 0x80]
0x00000001405dd64c: mov      qword ptr [rbp + 0x1850], 0xfffffffffffffffe
0x00000001405dd657: mov      rdi, qword ptr [rdx + 0x10]
0x00000001405dd65b: imul     r8, rdi, 0x868
0x00000001405dd662: movabs   rax, 0xf3a0d52cba872
0x00000001405dd66c: cmp      rdi, rax
0x00000001405dd66f: jbe      0x1405dd67d
0x00000001405dd671: xor      ecx, ecx
0x00000001405dd673: mov      rdx, r8
0x00000001405dd676: call     0x1408ad821
0x00000001405dd67b: ud2      
0x00000001405dd67d: mov      r14, qword ptr [rdx + 8]
0x00000001405dd681: test     r8, r8
0x00000001405dd684: mov      qword ptr [rbp + 0x1808], rcx
0x00000001405dd68b: mov      qword ptr [rbp + 0x1810], rdi
0x00000001405dd692: je       0x1405dd6b3
0x00000001405dd694: xor      ecx, ecx
0x00000001405dd696: mov      rdx, r8
0x00000001405dd699: mov      rsi, r8
0x00000001405dd69c: call     0x1407667d0
0x00000001405dd6a1: mov      r8, rsi
0x00000001405dd6a4: mov      rdx, rdi
0x00000001405dd6a7: test     rax, rax
0x00000001405dd6aa: jne      0x1405dd6ba
0x00000001405dd6ac: mov      ecx, 8
0x00000001405dd6b1: jmp      0x1405dd673
0x00000001405dd6b3: mov      eax, 8
0x00000001405dd6b8: xor      edx, edx
0x00000001405dd6ba: mov      qword ptr [rbp + 0x17d8], rdx
0x00000001405dd6c1: mov      qword ptr [rbp + 0x1800], rax
0x00000001405dd6c8: mov      qword ptr [rbp + 0x17e0], rax
0x00000001405dd6cf: mov      qword ptr [rbp + 0x17e8], 0
0x00000001405dd6da: add      r8, r14
0x00000001405dd6dd: lea      r13, [rbp + 0x1008]
0x00000001405dd6e4: mov      eax, 0x88
0x00000001405dd6e9: lea      rcx, [rbp + 0x800]
0x00000001405dd6f0: add      rax, rcx
0x00000001405dd6f3: mov      qword ptr [rbp + 0x1838], rax
0x00000001405dd6fa: lea      rax, [rcx + 0x110]
0x00000001405dd701: mov      qword ptr [rbp + 0x1840], rax
0x00000001405dd708: lea      rax, [rcx + 0x500]
0x00000001405dd70f: mov      qword ptr [rbp + 0x1848], rax
0x00000001405dd716: xor      edi, edi
0x00000001405dd718: lea      r12, [rbp + 0x12c0]
0x00000001405dd71f: lea      r15, [rbp + 0xfe0]
0x00000001405dd726: mov      rbx, rdx
0x00000001405dd729: mov      qword ptr [rbp + 0x17f0], r8
0x00000001405dd730: mov      qword ptr [rbp + 0x17f8], rdx
0x00000001405dd737: sub      rbx, 1
0x00000001405dd73b: jb       0x1405ddcf7
0x00000001405dd741: cmp      r14, r8
0x00000001405dd744: je       0x1405ddcf7
0x00000001405dd74a: cmp      rdi, rdx
0x00000001405dd74d: mov      qword ptr [rbp + 0x1830], rdi
0x00000001405dd754: jae      0x1405ddd2e
0x00000001405dd75a: cmp      qword ptr [r14], -1
0x00000001405dd75e: je       0x1405dd848
0x00000001405dd764: cmp      qword ptr [r14 + 0x88], -1
0x00000001405dd76c: je       0x1405dd930
0x00000001405dd772: mov      rdx, qword ptr [r14 + 0x90]
0x00000001405dd779: mov      r8, qword ptr [r14 + 0x98]
0x00000001405dd780: lea      rcx, [rbp + 0x1738]
0x00000001405dd787: call     0x1405d5054
0x00000001405dd78c: nop      
0x00000001405dd78d: lea      rdx, [r14 + 0xb8]
0x00000001405dd794: mov      rax, qword ptr [r14 + 0xf0]
0x00000001405dd79b: mov      qword ptr [r13 + 0x10], rax
0x00000001405dd79f: movups   xmm0, xmmword ptr [r14 + 0xe0]
0x00000001405dd7a7: movups   xmmword ptr [r13], xmm0
0x00000001405dd7ac: mov      rax, qword ptr [r14 + 0x108]
0x00000001405dd7b3: mov      qword ptr [r13 + 0x28], rax
0x00000001405dd7b7: movups   xmm0, xmmword ptr [r14 + 0xf8]
0x00000001405dd7bf: movups   xmmword ptr [r13 + 0x18], xmm0
0x00000001405dd7c4: mov      rcx, r15
0x00000001405dd7c7: call     0x1405d4a1e
0x00000001405dd7cc: mov      rdx, qword ptr [r14 + 0xa8]
0x00000001405dd7d3: mov      r8, qword ptr [r14 + 0xb0]
0x00000001405dd7da: lea      rcx, [rbp + 0x16b0]
0x00000001405dd7e1: call     0x1405d5054
0x00000001405dd7e6: nop      
0x00000001405dd7e7: mov      rax, qword ptr [rbp + 0x1748]
0x00000001405dd7ee: mov      qword ptr [rbp + 0x12d0], rax
0x00000001405dd7f5: movups   xmm0, xmmword ptr [rbp + 0x1738]
0x00000001405dd7fc: movaps   xmmword ptr [rbp + 0x12c0], xmm0
0x00000001405dd803: mov      ecx, 0xb
0x00000001405dd808: lea      rdx, [rbp + 0x12f0]
0x00000001405dd80f: mov      rdi, rdx
0x00000001405dd812: mov      rsi, r15
0x00000001405dd815: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dd818: mov      rax, qword ptr [rbp + 0x16c0]
0x00000001405dd81f: mov      qword ptr [rdx - 8], rax
0x00000001405dd823: movups   xmm0, xmmword ptr [rbp + 0x16b0]
0x00000001405dd82a: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405dd82e: mov      r8d, 0x88
0x00000001405dd834: lea      rcx, [rbp + 0x1738]
0x00000001405dd83b: mov      rdx, r12
0x00000001405dd83e: call     0x1408acdc0
0x00000001405dd843: jmp      0x1405dd93b
0x00000001405dd848: cmp      qword ptr [r14 + 0x90], -1
0x00000001405dd850: je       0x1405ddb57
0x00000001405dd856: mov      rdx, qword ptr [r14 + 0x98]
0x00000001405dd85d: mov      r8, qword ptr [r14 + 0xa0]
0x00000001405dd864: lea      rcx, [rbp + 0x1738]
0x00000001405dd86b: call     0x1405d5054
0x00000001405dd870: nop      
0x00000001405dd871: lea      rdx, [r14 + 0xc0]
0x00000001405dd878: mov      rax, qword ptr [r14 + 0xf8]
0x00000001405dd87f: mov      qword ptr [r13 + 0x10], rax
0x00000001405dd883: movups   xmm0, xmmword ptr [r14 + 0xe8]
0x00000001405dd88b: movups   xmmword ptr [r13], xmm0
0x00000001405dd890: mov      rax, qword ptr [r14 + 0x110]
0x00000001405dd897: mov      qword ptr [r13 + 0x28], rax
0x00000001405dd89b: movups   xmm0, xmmword ptr [r14 + 0x100]
0x00000001405dd8a3: movups   xmmword ptr [r13 + 0x18], xmm0
0x00000001405dd8a8: mov      rcx, r15
0x00000001405dd8ab: call     0x1405d4a1e
0x00000001405dd8b0: mov      rdx, qword ptr [r14 + 0xb0]
0x00000001405dd8b7: mov      r8, qword ptr [r14 + 0xb8]
0x00000001405dd8be: lea      rcx, [rbp + 0x16b0]
0x00000001405dd8c5: call     0x1405d5054
0x00000001405dd8ca: nop      
0x00000001405dd8cb: mov      rax, qword ptr [rbp + 0x1748]
0x00000001405dd8d2: mov      qword ptr [rbp + 0x12d0], rax
0x00000001405dd8d9: movups   xmm0, xmmword ptr [rbp + 0x1738]
0x00000001405dd8e0: movaps   xmmword ptr [rbp + 0x12c0], xmm0
0x00000001405dd8e7: mov      ecx, 0xb
0x00000001405dd8ec: lea      rdi, [rbp + 0x12f0]
0x00000001405dd8f3: mov      rsi, r15
0x00000001405dd8f6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dd8f9: mov      rax, qword ptr [rbp + 0x16c0]
0x00000001405dd900: lea      rcx, [rbp + 0x12f0]
0x00000001405dd907: mov      qword ptr [rcx - 8], rax
0x00000001405dd90b: movups   xmm0, xmmword ptr [rbp + 0x16b0]
0x00000001405dd912: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405dd916: mov      r8d, 0x88
0x00000001405dd91c: lea      rcx, [rbp + 0x1738]
0x00000001405dd923: mov      rdx, r12
0x00000001405dd926: call     0x1408acdc0
0x00000001405dd92b: jmp      0x1405ddb62
0x00000001405dd930: mov      qword ptr [rbp + 0x1738], 0xffffffffffffffff
0x00000001405dd93b: lea      rdx, [r14 + 0x110]
0x00000001405dd942: mov      rcx, r12
0x00000001405dd945: call     0x1405de536
0x00000001405dd94a: nop      
0x00000001405dd94b: mov      rdx, qword ptr [r14 + 8]
0x00000001405dd94f: mov      r8, qword ptr [r14 + 0x10]
0x00000001405dd953: lea      rcx, [rbp + 0x1818]
0x00000001405dd95a: call     0x1405d5054
0x00000001405dd95f: nop      
0x00000001405dd960: lea      rdx, [r14 + 0x30]
0x00000001405dd964: mov      rax, qword ptr [r14 + 0x68]
0x00000001405dd968: mov      qword ptr [r13 + 0x10], rax
0x00000001405dd96c: movups   xmm0, xmmword ptr [r14 + 0x58]
0x00000001405dd971: movups   xmmword ptr [r13], xmm0
0x00000001405dd976: mov      rax, qword ptr [r14 + 0x80]
0x00000001405dd97d: mov      qword ptr [r13 + 0x28], rax
0x00000001405dd981: movups   xmm0, xmmword ptr [r14 + 0x70]
0x00000001405dd986: movups   xmmword ptr [r13 + 0x18], xmm0
0x00000001405dd98b: mov      rcx, r15
0x00000001405dd98e: call     0x1405d4a1e
0x00000001405dd993: mov      rdx, qword ptr [r14 + 0x20]
0x00000001405dd997: mov      r8, qword ptr [r14 + 0x28]
0x00000001405dd99b: lea      rcx, [rbp + 0x17c0]
0x00000001405dd9a2: call     0x1405d5054
0x00000001405dd9a7: nop      
0x00000001405dd9a8: mov      rax, qword ptr [rbp + 0x1828]
0x00000001405dd9af: mov      qword ptr [rbp + 0x16c0], rax
0x00000001405dd9b6: movups   xmm0, xmmword ptr [rbp + 0x1818]
0x00000001405dd9bd: movaps   xmmword ptr [rbp + 0x16b0], xmm0
0x00000001405dd9c4: mov      ecx, 0xb
0x00000001405dd9c9: lea      rdx, [rbp + 0x16e0]
0x00000001405dd9d0: mov      rdi, rdx
0x00000001405dd9d3: mov      rsi, r15
0x00000001405dd9d6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dd9d9: mov      rax, qword ptr [rbp + 0x17d0]
0x00000001405dd9e0: mov      qword ptr [rdx - 8], rax
0x00000001405dd9e4: movups   xmm0, xmmword ptr [rbp + 0x17c0]
0x00000001405dd9eb: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405dd9ef: lea      rdx, [r14 + 0x500]
0x00000001405dd9f6: mov      rcx, r15
0x00000001405dd9f9: call     0x1405da6a4
0x00000001405dd9fe: nop      
0x00000001405dd9ff: mov      r8d, 0x88
0x00000001405dda05: mov      rcx, qword ptr [rbp + 0x1838]
0x00000001405dda0c: lea      rsi, [rbp + 0x1738]
0x00000001405dda13: mov      rdx, rsi
0x00000001405dda16: call     0x1408acdc0
0x00000001405dda1b: mov      r8d, 0x3f0
0x00000001405dda21: mov      rcx, qword ptr [rbp + 0x1840]
0x00000001405dda28: mov      rdx, r12
0x00000001405dda2b: call     0x1408acdc0
0x00000001405dda30: mov      r8d, 0x88
0x00000001405dda36: lea      rcx, [rbp + 0x800]
0x00000001405dda3d: lea      rdi, [rbp + 0x16b0]
0x00000001405dda44: mov      rdx, rdi
0x00000001405dda47: call     0x1408acdc0
0x00000001405dda4c: mov      r8d, 0x2e0
0x00000001405dda52: mov      rcx, qword ptr [rbp + 0x1848]
0x00000001405dda59: mov      rdx, r15
0x00000001405dda5c: call     0x1408acdc0
0x00000001405dda61: mov      rdx, qword ptr [r14 + 0x7e8]
0x00000001405dda68: mov      r8, qword ptr [r14 + 0x7f0]
0x00000001405dda6f: mov      rcx, rsi
0x00000001405dda72: call     0x1405d5054
0x00000001405dda77: nop      
0x00000001405dda78: lea      rdx, [r14 + 0x810]
0x00000001405dda7f: mov      rax, qword ptr [r14 + 0x848]
0x00000001405dda86: mov      qword ptr [r13 + 0x10], rax
0x00000001405dda8a: movups   xmm0, xmmword ptr [r14 + 0x838]
0x00000001405dda92: movups   xmmword ptr [r13], xmm0
0x00000001405dda97: mov      rax, qword ptr [r14 + 0x860]
0x00000001405dda9e: mov      qword ptr [r13 + 0x28], rax
0x00000001405ddaa2: movups   xmm0, xmmword ptr [r14 + 0x850]
0x00000001405ddaaa: movups   xmmword ptr [r13 + 0x18], xmm0
0x00000001405ddaaf: mov      rcx, r15
0x00000001405ddab2: call     0x1405d4a1e
0x00000001405ddab7: mov      rdx, qword ptr [r14 + 0x800]
0x00000001405ddabe: mov      r8, qword ptr [r14 + 0x808]
0x00000001405ddac5: mov      rcx, rdi
0x00000001405ddac8: call     0x1405d5054
0x00000001405ddacd: nop      
0x00000001405ddace: mov      rax, qword ptr [rbp + 0x1748]
0x00000001405ddad5: mov      qword ptr [rbp + 0x12d0], rax
0x00000001405ddadc: movups   xmm0, xmmword ptr [rbp + 0x1738]
0x00000001405ddae3: movaps   xmmword ptr [rbp + 0x12c0], xmm0
0x00000001405ddaea: mov      ecx, 0xb
0x00000001405ddaef: lea      rdi, [rbp + 0x12f0]
0x00000001405ddaf6: mov      rsi, r15
0x00000001405ddaf9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ddafc: mov      rax, qword ptr [rbp + 0x16c0]
0x00000001405ddb03: lea      rcx, [rbp + 0x12f0]
0x00000001405ddb0a: mov      qword ptr [rcx - 8], rax
0x00000001405ddb0e: movups   xmm0, xmmword ptr [rbp + 0x16b0]
0x00000001405ddb15: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405ddb19: mov      rsi, qword ptr [rbp + 0x800]
0x00000001405ddb20: mov      r8d, 0x7d8
0x00000001405ddb26: lea      r12, [rbp - 0x60]
0x00000001405ddb2a: mov      rcx, r12
0x00000001405ddb2d: lea      rdx, [rbp + 0x808]
0x00000001405ddb34: call     0x1408acdc0
0x00000001405ddb39: mov      r8d, 0x88
0x00000001405ddb3f: lea      rcx, [rbp + 0x778]
0x00000001405ddb46: lea      rdx, [rbp + 0x12c0]
0x00000001405ddb4d: call     0x1408acdc0
0x00000001405ddb52: jmp      0x1405ddca5
0x00000001405ddb57: mov      qword ptr [rbp + 0x1738], 0xffffffffffffffff
0x00000001405ddb62: lea      rdx, [r14 + 0x118]
0x00000001405ddb69: mov      rcx, r12
0x00000001405ddb6c: call     0x1405de536
0x00000001405ddb71: nop      
0x00000001405ddb72: mov      rdx, qword ptr [r14 + 0x10]
0x00000001405ddb76: mov      r8, qword ptr [r14 + 0x18]
0x00000001405ddb7a: lea      rcx, [rbp + 0x1818]
0x00000001405ddb81: call     0x1405d5054
0x00000001405ddb86: nop      
0x00000001405ddb87: lea      rdx, [r14 + 0x38]
0x00000001405ddb8b: mov      rax, qword ptr [r14 + 0x70]
0x00000001405ddb8f: mov      qword ptr [r13 + 0x10], rax
0x00000001405ddb93: movups   xmm0, xmmword ptr [r14 + 0x60]
0x00000001405ddb98: movups   xmmword ptr [r13], xmm0
0x00000001405ddb9d: mov      rax, qword ptr [r14 + 0x88]
0x00000001405ddba4: mov      qword ptr [r13 + 0x28], rax
0x00000001405ddba8: movups   xmm0, xmmword ptr [r14 + 0x78]
0x00000001405ddbad: movups   xmmword ptr [r13 + 0x18], xmm0
0x00000001405ddbb2: mov      rcx, r15
0x00000001405ddbb5: call     0x1405d4a1e
0x00000001405ddbba: mov      rdx, qword ptr [r14 + 0x28]
0x00000001405ddbbe: mov      r8, qword ptr [r14 + 0x30]
0x00000001405ddbc2: lea      rcx, [rbp + 0x17c0]
0x00000001405ddbc9: call     0x1405d5054
0x00000001405ddbce: nop      
0x00000001405ddbcf: mov      rax, qword ptr [rbp + 0x1828]
0x00000001405ddbd6: mov      qword ptr [rbp + 0x16c0], rax
0x00000001405ddbdd: movups   xmm0, xmmword ptr [rbp + 0x1818]
0x00000001405ddbe4: movaps   xmmword ptr [rbp + 0x16b0], xmm0
0x00000001405ddbeb: mov      ecx, 0xb
0x00000001405ddbf0: lea      rdi, [rbp + 0x16e0]
0x00000001405ddbf7: mov      rsi, r15
0x00000001405ddbfa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ddbfd: mov      rax, qword ptr [rbp + 0x17d0]
0x00000001405ddc04: lea      rcx, [rbp + 0x16e0]
0x00000001405ddc0b: mov      qword ptr [rcx - 8], rax
0x00000001405ddc0f: movups   xmm0, xmmword ptr [rbp + 0x17c0]
0x00000001405ddc16: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405ddc1a: lea      rdx, [r14 + 0x508]
0x00000001405ddc21: mov      rcx, r15
0x00000001405ddc24: call     0x1405da6a4
0x00000001405ddc29: nop      
0x00000001405ddc2a: mov      r8d, 0x88
0x00000001405ddc30: mov      rcx, qword ptr [rbp + 0x1838]
0x00000001405ddc37: lea      rdx, [rbp + 0x1738]
0x00000001405ddc3e: call     0x1408acdc0
0x00000001405ddc43: mov      r8d, 0x3f0
0x00000001405ddc49: mov      rcx, qword ptr [rbp + 0x1840]
0x00000001405ddc50: mov      rdx, r12
0x00000001405ddc53: call     0x1408acdc0
0x00000001405ddc58: mov      r8d, 0x88
0x00000001405ddc5e: lea      rsi, [rbp + 0x800]
0x00000001405ddc65: mov      rcx, rsi
0x00000001405ddc68: lea      rdx, [rbp + 0x16b0]
0x00000001405ddc6f: call     0x1408acdc0
0x00000001405ddc74: mov      r8d, 0x2e0
0x00000001405ddc7a: mov      rcx, qword ptr [rbp + 0x1848]
0x00000001405ddc81: mov      rdx, r15
0x00000001405ddc84: call     0x1408acdc0
0x00000001405ddc89: mov      r8d, 0x7e0
0x00000001405ddc8f: lea      r12, [rbp - 0x60]
0x00000001405ddc93: mov      rcx, r12
0x00000001405ddc96: mov      rdx, rsi
0x00000001405ddc99: call     0x1408acdc0
0x00000001405ddc9e: mov      rsi, 0xffffffffffffffff
0x00000001405ddca5: add      r14, 0x868
0x00000001405ddcac: mov      rdi, qword ptr [rbp + 0x1830]
0x00000001405ddcb3: imul     rax, rdi, 0x868
0x00000001405ddcba: inc      rdi
0x00000001405ddcbd: mov      rcx, qword ptr [rbp + 0x1800]
0x00000001405ddcc4: add      rcx, rax
0x00000001405ddcc7: add      rcx, 8
0x00000001405ddccb: mov      qword ptr [rcx - 8], rsi
0x00000001405ddccf: mov      r8d, 0x860
0x00000001405ddcd5: mov      rdx, r12
0x00000001405ddcd8: call     0x1408acdc0
0x00000001405ddcdd: mov      r8, qword ptr [rbp + 0x17f0]
0x00000001405ddce4: mov      rdx, qword ptr [rbp + 0x17f8]
0x00000001405ddceb: lea      r12, [rbp + 0x12c0]
0x00000001405ddcf2: jmp      0x1405dd737
0x00000001405ddcf7: mov      rcx, qword ptr [rbp + 0x1810]
0x00000001405ddcfe: mov      qword ptr [rbp + 0x17e8], rcx
0x00000001405ddd05: mov      rax, qword ptr [rbp + 0x1808]
0x00000001405ddd0c: mov      qword ptr [rax + 0x10], rcx
0x00000001405ddd10: movups   xmm0, xmmword ptr [rbp + 0x17d8]
0x00000001405ddd17: movups   xmmword ptr [rax], xmm0
0x00000001405ddd1a: add      rsp, 0x18d8
0x00000001405ddd21: pop      rbx
0x00000001405ddd22: pop      rdi
0x00000001405ddd23: pop      rsi
0x00000001405ddd24: pop      r12
0x00000001405ddd26: pop      r13
0x00000001405ddd28: pop      r14
0x00000001405ddd2a: pop      r15
0x00000001405ddd2c: pop      rbp
0x00000001405ddd2d: ret      
0x00000001405ddd2e: lea      r8, [rip + 0x5ae1ab]
0x00000001405ddd35: mov      rcx, rdi
0x00000001405ddd38: call     0x1408ae879
0x00000001405ddd3d: nop      
0x00000001405ddd3e: ud2      
