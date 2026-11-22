; instruction-faithful x86-64 fallback for flow.exe rva=0x3deb9b-0x3dfa4f
0x00000001403deb9b: push     rbp
0x00000001403deb9c: push     r15
0x00000001403deb9e: push     r14
0x00000001403deba0: push     r13
0x00000001403deba2: push     r12
0x00000001403deba4: push     rsi
0x00000001403deba5: push     rdi
0x00000001403deba6: push     rbx
0x00000001403deba7: sub      rsp, 0x498
0x00000001403debae: lea      rbp, [rsp + 0x80]
0x00000001403debb6: mov      qword ptr [rbp + 0x410], 0xfffffffffffffffe
0x00000001403debc1: mov      rbx, rdx
0x00000001403debc4: mov      r13, rcx
0x00000001403debc7: movzx    eax, byte ptr [rcx + 0x1360]
0x00000001403debce: lea      rcx, [rip + 0x7c3cf7]
0x00000001403debd5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403debd9: add      rax, rcx
0x00000001403debdc: mov      qword ptr [rbp + 0x408], r13
0x00000001403debe3: jmp      rax
0x00000001403debe5: mov      word ptr [r13 + 0x1361], 0x101
0x00000001403debef: mov      byte ptr [r13 + 0x1363], 1
0x00000001403debf7: lea      rdx, [r13 + 0x188]
0x00000001403debfe: lea      rsi, [r13 + 0xa70]
0x00000001403dec05: mov      r8d, 0x8e8
0x00000001403dec0b: mov      rcx, rsi
0x00000001403dec0e: call     0x1408acdc0
0x00000001403dec13: movzx    eax, byte ptr [r13 + 0x1350]
0x00000001403dec1b: lea      rcx, [rip + 0x7c3cba]
0x00000001403dec22: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403dec26: add      rax, rcx
0x00000001403dec29: jmp      rax
0x00000001403dec2b: lea      rsi, [r13 + 0xa70]
0x00000001403dec32: movzx    eax, byte ptr [r13 + 0x1350]
0x00000001403dec3a: lea      rcx, [rip + 0x7c3c9b]
0x00000001403dec41: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403dec45: add      rax, rcx
0x00000001403dec48: jmp      rax
0x00000001403dec4a: mov      byte ptr [r13 + 0x1351], 0
0x00000001403dec52: lea      rcx, [rbp - 0x28]
0x00000001403dec56: mov      qword ptr [rbp + 0x3f8], rsi
0x00000001403dec5d: mov      rdx, rsi
0x00000001403dec60: call     0x1400718e9
0x00000001403dec65: nop      
0x00000001403dec66: mov      rax, qword ptr [rbp + 0x408]
0x00000001403dec6d: lea      r12, [rax + 0xc70]
0x00000001403dec74: mov      r8, qword ptr [rbp - 0x28]
0x00000001403dec78: mov      r14b, byte ptr [rbp - 0x20]
0x00000001403dec7c: mov      eax, dword ptr [rbp - 0x1f]
0x00000001403dec7f: mov      dword ptr [rbp + 0x2b0], eax
0x00000001403dec85: mov      eax, dword ptr [rbp - 0x1c]
0x00000001403dec88: mov      dword ptr [rbp + 0x2b3], eax
0x00000001403dec8e: mov      r15, qword ptr [rbp - 0x18]
0x00000001403dec92: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001403dec96: movaps   xmmword ptr [rbp + 0x140], xmm0
0x00000001403dec9d: cmp      r8, -1
0x00000001403deca1: mov      qword ptr [rbp + 0x400], r12
0x00000001403deca8: je       0x1403def56
0x00000001403decae: lea      rax, [rbp]
0x00000001403decb2: lea      rdx, [rbp + 0x208]
0x00000001403decb9: mov      ecx, 0xe
0x00000001403decbe: mov      rdi, rdx
0x00000001403decc1: mov      rsi, rax
0x00000001403decc4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403decc7: mov      ecx, dword ptr [rbp + 0x2b0]
0x00000001403deccd: mov      r9d, dword ptr [rbp + 0x2b3]
0x00000001403decd4: mov      dword ptr [rdx - 0x1f], ecx
0x00000001403decd7: mov      dword ptr [rdx - 0x1c], r9d
0x00000001403decdb: movaps   xmm0, xmmword ptr [rbp + 0x140]
0x00000001403dece2: movups   xmmword ptr [rdx - 0x10], xmm0
0x00000001403dece6: mov      qword ptr [rdx - 0x28], r8
0x00000001403decea: mov      byte ptr [rdx - 0x20], r14b
0x00000001403decee: mov      qword ptr [rdx - 0x18], r15
0x00000001403decf2: mov      qword ptr [rax + 8], 0
0x00000001403decfa: lea      rsi, [rip + 0x5413ee]
0x00000001403ded01: mov      qword ptr [rax - 0x28], rsi
0x00000001403ded05: mov      qword ptr [rax - 0x20], 0x10
0x00000001403ded0d: lea      rcx, [rip + 0x79ea93]
0x00000001403ded14: mov      qword ptr [rax - 0x18], rcx
0x00000001403ded18: mov      qword ptr [rax - 0x10], 5
0x00000001403ded20: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001403ded27: mov      qword ptr [rax - 8], rcx
0x00000001403ded2b: mov      qword ptr [rax], r12
0x00000001403ded2e: lea      rcx, [rbp + 0x310]
0x00000001403ded35: lea      rdx, [rbp - 0x28]
0x00000001403ded39: call     0x14020cd88
0x00000001403ded3e: nop      
0x00000001403ded3f: mov      r14b, byte ptr [rbp + 0x310]
0x00000001403ded46: cmp      r14b, 0xff
0x00000001403ded4a: je       0x1403df0b5
0x00000001403ded50: mov      eax, dword ptr [rbp + 0x311]
0x00000001403ded56: mov      ecx, dword ptr [rbp + 0x314]
0x00000001403ded5c: mov      dword ptr [rbp + 0x3f3], ecx
0x00000001403ded62: mov      dword ptr [rbp + 0x3f0], eax
0x00000001403ded68: mov      r15, qword ptr [rbp + 0x318]
0x00000001403ded6f: movups   xmm0, xmmword ptr [rbp + 0x320]
0x00000001403ded76: movaps   xmmword ptr [rbp + 0x380], xmm0
0x00000001403ded7d: lea      rcx, [rbp + 0x1e0]
0x00000001403ded84: call     0x140037677
0x00000001403ded89: nop      
0x00000001403ded8a: jmp      0x1403df151
0x00000001403ded8f: lea      r15, [r13 + 0x1348]
0x00000001403ded96: movzx    eax, byte ptr [r13 + 0x1348]
0x00000001403ded9e: lea      r14, [r13 + 0xec8]
0x00000001403deda5: lea      rcx, [rip + 0x7c3b40]
0x00000001403dedac: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403dedb0: add      rax, rcx
0x00000001403dedb3: jmp      rax
0x00000001403dedb5: lea      rdi, [r13 + 0x1108]
0x00000001403dedbc: mov      r8d, 0x240
0x00000001403dedc2: mov      rcx, rdi
0x00000001403dedc5: mov      rdx, r14
0x00000001403dedc8: call     0x1408acdc0
0x00000001403dedcd: movzx    eax, byte ptr [r13 + 0x1340]
0x00000001403dedd5: lea      rcx, [rip + 0x7c3b20]
0x00000001403deddc: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403dede0: add      rax, rcx
0x00000001403dede3: jmp      rax
0x00000001403dede5: lea      rdi, [r13 + 0x1108]
0x00000001403dedec: movzx    eax, byte ptr [r13 + 0x1340]
0x00000001403dedf4: lea      rcx, [rip + 0x7c3b01]
0x00000001403dedfb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403dedff: add      rax, rcx
0x00000001403dee02: jmp      rax
0x00000001403dee04: mov      qword ptr [rbp + 0x3b8], r15
0x00000001403dee0b: mov      qword ptr [rbp + 0x3b0], r14
0x00000001403dee12: mov      qword ptr [rbp + 0x3f8], rsi
0x00000001403dee19: lea      r14, [r13 + 0x11c0]
0x00000001403dee20: mov      r8d, 0x98
0x00000001403dee26: mov      rcx, r14
0x00000001403dee29: mov      qword ptr [rbp + 0x3c0], rdi
0x00000001403dee30: mov      rdx, rdi
0x00000001403dee33: call     0x1408acdc0
0x00000001403dee38: mov      rax, qword ptr [r13 + 0x11b8]
0x00000001403dee3f: mov      qword ptr [r13 + 0x1258], rax
0x00000001403dee46: movups   xmm0, xmmword ptr [r13 + 0x11a0]
0x00000001403dee4e: movups   xmmword ptr [r13 + 0x1260], xmm0
0x00000001403dee56: mov      rcx, qword ptr [r13 + 0x11b0]
0x00000001403dee5d: mov      qword ptr [r13 + 0x1270], rcx
0x00000001403dee64: mov      rdx, qword ptr [rax + 0x4a8]
0x00000001403dee6b: lea      rcx, [rbp - 0x28]
0x00000001403dee6f: call     0x140270563
0x00000001403dee74: nop      
0x00000001403dee75: lea      rsi, [rbp - 0x18]
0x00000001403dee79: mov      rdx, qword ptr [rsi - 0x10]
0x00000001403dee7d: mov      r15, qword ptr [rsi - 8]
0x00000001403dee81: lea      rdi, [rbp + 0x310]
0x00000001403dee88: mov      ecx, 9
0x00000001403dee8d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403dee90: cmp      rdx, 2
0x00000001403dee94: jne      0x1403def81
0x00000001403dee9a: lea      rdi, [rbp + 0x2b0]
0x00000001403deea1: lea      rsi, [rbp + 0x310]
0x00000001403deea8: mov      ecx, 9
0x00000001403deead: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403deeb0: mov      rax, qword ptr [rbp + 0x408]
0x00000001403deeb7: mov      rcx, qword ptr [rax + 0x1260]
0x00000001403deebe: mov      rdx, qword ptr [rax + 0x1268]
0x00000001403deec5: mov      r8d, 1
0x00000001403deecb: mov      r9d, 1
0x00000001403deed1: call     0x14000a0f6
0x00000001403deed6: nop      
0x00000001403deed7: mov      rcx, r14
0x00000001403deeda: call     0x140037677
0x00000001403deedf: nop      
0x00000001403deee0: jmp      0x1403df50a
0x00000001403deee5: mov      qword ptr [rbp + 0x3c0], rdi
0x00000001403deeec: mov      qword ptr [rbp + 0x3b8], r15
0x00000001403deef3: mov      qword ptr [rbp + 0x3b0], r14
0x00000001403deefa: mov      qword ptr [rbp + 0x3f8], rsi
0x00000001403def01: lea      rax, [r13 + 0x12c8]
0x00000001403def08: mov      qword ptr [rbp + 0x400], rax
0x00000001403def0f: movzx    eax, byte ptr [r13 + 0x12c8]
0x00000001403def17: lea      r12, [r13 + 0x1278]
0x00000001403def1e: lea      rcx, [rip + 0x7c39e7]
0x00000001403def25: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403def29: add      rax, rcx
0x00000001403def2c: jmp      rax
0x00000001403def2e: mov      r15, qword ptr [r13 + 0x1278]
0x00000001403def35: mov      r14, qword ptr [r13 + 0x1280]
0x00000001403def3c: mov      rax, qword ptr [r13 + 0x1288]
0x00000001403def43: mov      rcx, qword ptr [r13 + 0x1290]
0x00000001403def4a: mov      rdx, qword ptr [r13 + 0x1298]
0x00000001403def51: jmp      0x1403df027
0x00000001403def56: mov      eax, dword ptr [rbp + 0x2b0]
0x00000001403def5c: mov      ecx, dword ptr [rbp + 0x2b3]
0x00000001403def62: mov      dword ptr [rbp + 0x3f0], eax
0x00000001403def68: mov      dword ptr [rbp + 0x3f3], ecx
0x00000001403def6e: movaps   xmm0, xmmword ptr [rbp + 0x140]
0x00000001403def75: movaps   xmmword ptr [rbp + 0x380], xmm0
0x00000001403def7c: jmp      0x1403df151
0x00000001403def81: lea      rsi, [rbp + 0x30]
0x00000001403def85: lea      rax, [rbp + 0x238]
0x00000001403def8c: mov      ecx, 0xd
0x00000001403def91: mov      rdi, rax
0x00000001403def94: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403def97: mov      qword ptr [rax - 0x50], r15
0x00000001403def9b: lea      rax, [rbp + 0x1f0]
0x00000001403defa2: lea      rsi, [rbp + 0x310]
0x00000001403defa9: mov      ecx, 9
0x00000001403defae: mov      rdi, rax
0x00000001403defb1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403defb4: mov      qword ptr [rax - 0x10], rdx
0x00000001403defb8: lea      rcx, [rbp + 0x1e0]
0x00000001403defbf: call     0x14020f4b5
0x00000001403defc4: mov      r13, qword ptr [rbp + 0x408]
0x00000001403defcb: mov      rax, qword ptr [r13 + 0x1258]
0x00000001403defd2: mov      rcx, qword ptr [r13 + 0x1268]
0x00000001403defd9: lea      r15, [rax + 0x120]
0x00000001403defe0: mov      rdx, qword ptr [r13 + 0x1270]
0x00000001403defe7: lea      r12, [r13 + 0x1278]
0x00000001403defee: mov      qword ptr [r13 + 0x1278], r15
0x00000001403deff5: mov      qword ptr [r13 + 0x1280], r14
0x00000001403deffc: mov      qword ptr [r13 + 0x1288], rax
0x00000001403df003: mov      qword ptr [r13 + 0x1290], rcx
0x00000001403df00a: mov      qword ptr [r13 + 0x1298], rdx
0x00000001403df011: lea      r8, [r13 + 0x12c8]
0x00000001403df018: mov      qword ptr [rbp + 0x400], r8
0x00000001403df01f: mov      byte ptr [r13 + 0x12c8], 0
0x00000001403df027: mov      qword ptr [r13 + 0x12a0], r15
0x00000001403df02e: mov      qword ptr [r13 + 0x12a8], r14
0x00000001403df035: mov      qword ptr [r13 + 0x12b0], rax
0x00000001403df03c: mov      qword ptr [r13 + 0x12b8], rcx
0x00000001403df043: mov      qword ptr [r13 + 0x12c0], rdx
0x00000001403df04a: lea      rsi, [r15 + 0x168]
0x00000001403df051: mov      cl, 1
0x00000001403df053: xor      eax, eax
0x00000001403df055: lock cmpxchg byte ptr [r15 + 0x168], cl
0x00000001403df05e: jne      0x1403df86d
0x00000001403df064: lea      rdx, [r15 + 0x190]
0x00000001403df06b: mov      r8, qword ptr [r13 + 0x12b8]
0x00000001403df072: mov      r9, qword ptr [r13 + 0x12c0]
0x00000001403df079: lea      rdi, [rbp - 0x28]
0x00000001403df07d: mov      rcx, rdi
0x00000001403df080: call     0x1403e003a
0x00000001403df085: mov      r14b, byte ptr [rdi + 0x25]
0x00000001403df089: mov      edi, dword ptr [rdi + 0x18]
0x00000001403df08c: xor      ecx, ecx
0x00000001403df08e: mov      al, 1
0x00000001403df090: lock cmpxchg byte ptr [r15 + 0x168], cl
0x00000001403df099: jne      0x1403df890
0x00000001403df09f: cmp      r14b, 2
0x00000001403df0a3: jne      0x1403df183
0x00000001403df0a9: mov      rbx, qword ptr [rbp + 0x408]
0x00000001403df0b0: jmp      0x1403df26d
0x00000001403df0b5: lea      rcx, [rbp + 0x310]
0x00000001403df0bc: mov      rdi, qword ptr [rcx + 8]
0x00000001403df0c0: lea      rdx, [rbp - 0x28]
0x00000001403df0c4: mov      qword ptr [rdx + 0x30], 0
0x00000001403df0cc: mov      qword ptr [rdx], rsi
0x00000001403df0cf: mov      qword ptr [rdx + 8], 0x10
0x00000001403df0d7: lea      rax, [rip + 0x7a615f]
0x00000001403df0de: mov      qword ptr [rdx + 0x10], rax
0x00000001403df0e2: mov      qword ptr [rdx + 0x18], 2
0x00000001403df0ea: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001403df0f1: mov      qword ptr [rdx + 0x20], rax
0x00000001403df0f5: mov      qword ptr [rdx + 0x28], r12
0x00000001403df0f9: call     0x14003c8ab
0x00000001403df0fe: nop      
0x00000001403df0ff: mov      r14b, byte ptr [rbp + 0x310]
0x00000001403df106: cmp      r14b, 0xff
0x00000001403df10a: je       0x1403df36d
0x00000001403df110: mov      eax, dword ptr [rbp + 0x311]
0x00000001403df116: mov      ecx, dword ptr [rbp + 0x314]
0x00000001403df11c: mov      dword ptr [rbp + 0x3f3], ecx
0x00000001403df122: mov      dword ptr [rbp + 0x3f0], eax
0x00000001403df128: mov      r15, qword ptr [rbp + 0x318]
0x00000001403df12f: movups   xmm0, xmmword ptr [rbp + 0x320]
0x00000001403df136: movaps   xmmword ptr [rbp + 0x300], xmm0
0x00000001403df13d: movaps   xmmword ptr [rbp + 0x380], xmm0
0x00000001403df144: lea      rcx, [rbp + 0x1e0]
0x00000001403df14b: call     0x140037677
0x00000001403df150: nop      
0x00000001403df151: mov      rax, qword ptr [rbp + 0x408]
0x00000001403df158: mov      byte ptr [rax + 0x1351], 0
0x00000001403df15f: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001403df166: call     0x140038cc4
0x00000001403df16b: nop      
0x00000001403df16c: mov      edi, 1
0x00000001403df171: mov      rcx, qword ptr [rbp + 0x400]
0x00000001403df178: call     0x140038c3e
0x00000001403df17d: nop      
0x00000001403df17e: jmp      0x1403df730
0x00000001403df183: mov      r13, qword ptr [rbp + 0x408]
0x00000001403df18a: mov      rcx, qword ptr [r13 + 0x12b0]
0x00000001403df191: mov      rax, qword ptr [rbp + 0x400]
0x00000001403df198: mov      qword ptr [rbp + 0x3e8], rax
0x00000001403df19f: mov      qword ptr [rbp + 0x3e0], r12
0x00000001403df1a6: mov      edx, edi
0x00000001403df1a8: call     0x1403e01e5
0x00000001403df1ad: nop      
0x00000001403df1ae: mov      rax, qword ptr [rbp + 0x400]
0x00000001403df1b5: mov      qword ptr [rbp + 0x3e8], rax
0x00000001403df1bc: mov      qword ptr [rbp + 0x3e0], r12
0x00000001403df1c3: lea      r9, [rip + 0x543bb6]
0x00000001403df1ca: lea      rcx, [rbp - 0x28]
0x00000001403df1ce: mov      edx, 2
0x00000001403df1d3: xor      r8d, r8d
0x00000001403df1d6: call     0x14081f29f
0x00000001403df1db: nop      
0x00000001403df1dc: mov      qword ptr [rbp + 0x3d0], r12
0x00000001403df1e3: lea      rax, [rbp + 0x1e0]
0x00000001403df1ea: lea      rsi, [rbp - 0x28]
0x00000001403df1ee: mov      ecx, 0xe
0x00000001403df1f3: mov      rdi, rax
0x00000001403df1f6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403df1f9: lea      rdi, [r13 + 0x12d0]
0x00000001403df200: mov      ecx, 0xe
0x00000001403df205: mov      rsi, rax
0x00000001403df208: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403df20b: jmp      0x1403df214
0x00000001403df20d: mov      qword ptr [rbp + 0x3d0], r12
0x00000001403df214: lea      rcx, [r13 + 0x12d0]
0x00000001403df21b: mov      qword ptr [rbp + 0x3d8], rcx
0x00000001403df222: mov      rdx, rbx
0x00000001403df225: call     0x14081cdfc
0x00000001403df22a: nop      
0x00000001403df22b: test     al, al
0x00000001403df22d: je       0x1403df23d
0x00000001403df22f: mov      al, 3
0x00000001403df231: mov      rdx, qword ptr [rbp + 0x408]
0x00000001403df238: jmp      0x1403df47f
0x00000001403df23d: mov      rax, qword ptr [rbp + 0x400]
0x00000001403df244: mov      qword ptr [rbp + 0x3e8], rax
0x00000001403df24b: mov      r12, qword ptr [rbp + 0x3d0]
0x00000001403df252: mov      qword ptr [rbp + 0x3e0], r12
0x00000001403df259: mov      rcx, qword ptr [rbp + 0x3d8]
0x00000001403df260: mov      rbx, qword ptr [rbp + 0x408]
0x00000001403df267: call     0x14081f455
0x00000001403df26c: nop      
0x00000001403df26d: mov      rdi, qword ptr [rbx + 0x12a0]
0x00000001403df274: lea      rsi, [rdi + 0x168]
0x00000001403df27b: mov      cl, 1
0x00000001403df27d: xor      eax, eax
0x00000001403df27f: lock cmpxchg byte ptr [rdi + 0x168], cl
0x00000001403df287: jne      0x1403df8b3
0x00000001403df28d: lea      rcx, [rdi + 0x220]
0x00000001403df294: mov      rdx, qword ptr [rbx + 0x12b8]
0x00000001403df29b: mov      r8, qword ptr [rbx + 0x12c0]
0x00000001403df2a2: call     0x1403e02c5
0x00000001403df2a7: xor      ecx, ecx
0x00000001403df2a9: mov      al, 1
0x00000001403df2ab: lock cmpxchg byte ptr [rdi + 0x168], cl
0x00000001403df2b3: jne      0x1403df8d6
0x00000001403df2b9: mov      qword ptr [rbp + 0x3d0], r12
0x00000001403df2c0: mov      r14, qword ptr [rbx + 0x12a0]
0x00000001403df2c7: mov      r15, qword ptr [rbx + 0x12a8]
0x00000001403df2ce: mov      r12, qword ptr [rbx + 0x12b0]
0x00000001403df2d5: mov      edx, 0x18
0x00000001403df2da: xor      ecx, ecx
0x00000001403df2dc: call     0x1407667d0
0x00000001403df2e1: test     rax, rax
0x00000001403df2e4: je       0x1403df83c
0x00000001403df2ea: mov      rsi, qword ptr [rbx + 0x12c0]
0x00000001403df2f1: test     rsi, rsi
0x00000001403df2f4: jns      0x1403df30d
0x00000001403df2f6: mov      qword ptr [rbp + 0x3d8], rax
0x00000001403df2fd: xor      ecx, ecx
0x00000001403df2ff: mov      rdx, rsi
0x00000001403df302: call     0x1408ad821
0x00000001403df307: nop      
0x00000001403df308: jmp      0x1403dfa4d
0x00000001403df30d: mov      r13d, 1
0x00000001403df313: je       0x1403df404
0x00000001403df319: mov      qword ptr [rbp + 0x3d8], rax
0x00000001403df320: mov      rax, qword ptr [rbp + 0x408]
0x00000001403df327: mov      rbx, qword ptr [rax + 0x12b8]
0x00000001403df32e: xor      ecx, ecx
0x00000001403df330: mov      rdx, rsi
0x00000001403df333: call     0x1407667d0
0x00000001403df338: test     rax, rax
0x00000001403df33b: je       0x1403df8f9
0x00000001403df341: mov      rdi, rax
0x00000001403df344: mov      rcx, rax
0x00000001403df347: mov      rdx, rbx
0x00000001403df34a: mov      r8, rsi
0x00000001403df34d: call     0x1408acdc0
0x00000001403df352: mov      rcx, rsi
0x00000001403df355: mov      rax, qword ptr [rbp + 0x3d8]
0x00000001403df35c: jmp      0x1403df40b
0x00000001403df361: mov      qword ptr [rbp + 0x3d0], r12
0x00000001403df368: jmp      0x1403df451
0x00000001403df36d: mov      r14, qword ptr [rbp + 0x318]
0x00000001403df374: movups   xmm0, xmmword ptr [rbp + 0x320]
0x00000001403df37b: movaps   xmmword ptr [rbp + 0x300], xmm0
0x00000001403df382: mov      r13, qword ptr [rbp + 0x408]
0x00000001403df389: lea      rsi, [r13 + 0xc88]
0x00000001403df390: lea      rdx, [rbp + 0x1e0]
0x00000001403df397: mov      r8d, 0x98
0x00000001403df39d: mov      rcx, rsi
0x00000001403df3a0: call     0x1408acdc0
0x00000001403df3a5: mov      qword ptr [r13 + 0xd38], rdi
0x00000001403df3ac: mov      qword ptr [r13 + 0xd20], r14
0x00000001403df3b3: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x00000001403df3ba: movups   xmmword ptr [r13 + 0xd28], xmm0
0x00000001403df3c2: xor      edi, edi
0x00000001403df3c4: mov      byte ptr [r13 + 0xec0], dil
0x00000001403df3cb: mov      byte ptr [r13 + 0x1351], dil
0x00000001403df3d2: lea      r14, [r13 + 0xec8]
0x00000001403df3d9: mov      r8d, 0x240
0x00000001403df3df: mov      rcx, r14
0x00000001403df3e2: mov      rdx, rsi
0x00000001403df3e5: call     0x1408acdc0
0x00000001403df3ea: lea      r15, [r13 + 0x1348]
0x00000001403df3f1: mov      byte ptr [r13 + 0x1348], dil
0x00000001403df3f8: mov      rsi, qword ptr [rbp + 0x3f8]
0x00000001403df3ff: jmp      0x1403dedb5
0x00000001403df404: xor      ecx, ecx
0x00000001403df406: mov      edi, 1
0x00000001403df40b: mov      qword ptr [rax], rcx
0x00000001403df40e: mov      qword ptr [rax + 8], rdi
0x00000001403df412: mov      qword ptr [rax + 0x10], rsi
0x00000001403df416: mov      rcx, qword ptr [rbp + 0x408]
0x00000001403df41d: mov      qword ptr [rcx + 0x12d0], r13
0x00000001403df424: mov      qword ptr [rcx + 0x12d8], rax
0x00000001403df42b: mov      qword ptr [rcx + 0x12e0], r13
0x00000001403df432: mov      r13, rcx
0x00000001403df435: mov      qword ptr [rcx + 0x12e8], r14
0x00000001403df43c: mov      qword ptr [rcx + 0x12f0], r15
0x00000001403df443: mov      qword ptr [rcx + 0x12f8], r12
0x00000001403df44a: mov      byte ptr [rcx + 0x1300], 0
0x00000001403df451: lea      rdx, [r13 + 0x12d0]
0x00000001403df458: lea      rcx, [rbp + 0x310]
0x00000001403df45f: mov      qword ptr [rbp + 0x3d8], rdx
0x00000001403df466: call     0x1403e041c
0x00000001403df46b: nop      
0x00000001403df46c: mov      al, 4
0x00000001403df46e: cmp      qword ptr [rbp + 0x310], -2
0x00000001403df476: mov      rdx, qword ptr [rbp + 0x408]
0x00000001403df47d: jne      0x1403df491
0x00000001403df47f: mov      byte ptr [rdx + 0x12c8], al
0x00000001403df485: mov      byte ptr [rdx + 0x1340], 3
0x00000001403df48c: jmp      0x1403df534
0x00000001403df491: cmp      byte ptr [rdx + 0x1300], 0
0x00000001403df498: jne      0x1403df4a6
0x00000001403df49a: mov      rcx, qword ptr [rbp + 0x3d8]
0x00000001403df4a1: call     0x140046faf
0x00000001403df4a6: mov      rax, qword ptr [rbp + 0x400]
0x00000001403df4ad: mov      byte ptr [rax], 1
0x00000001403df4b0: lea      rsi, [rbp + 0x318]
0x00000001403df4b7: mov      r15, qword ptr [rsi - 8]
0x00000001403df4bb: lea      rdi, [rbp + 0x2b0]
0x00000001403df4c2: mov      ecx, 9
0x00000001403df4c7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403df4ca: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001403df4d1: call     0x1403ddfdb
0x00000001403df4d6: nop      
0x00000001403df4d7: mov      rsi, qword ptr [rbp + 0x408]
0x00000001403df4de: mov      rcx, qword ptr [rsi + 0x1260]
0x00000001403df4e5: mov      rdx, qword ptr [rsi + 0x1268]
0x00000001403df4ec: mov      r8d, 1
0x00000001403df4f2: mov      r9d, 1
0x00000001403df4f8: call     0x14000a0f6
0x00000001403df4fd: lea      rcx, [rsi + 0x11c0]
0x00000001403df504: call     0x140037677
0x00000001403df509: nop      
0x00000001403df50a: lea      rdi, [rbp + 0x190]
0x00000001403df511: lea      rsi, [rbp + 0x2b0]
0x00000001403df518: mov      ecx, 9
0x00000001403df51d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403df520: mov      rdx, qword ptr [rbp + 0x408]
0x00000001403df527: mov      byte ptr [rdx + 0x1340], 1
0x00000001403df52e: cmp      r15, -2
0x00000001403df532: jne      0x1403df549
0x00000001403df534: mov      cl, 3
0x00000001403df536: mov      byte ptr [rdx + 0x1348], cl
0x00000001403df53c: mov      byte ptr [rdx + 0x1350], cl
0x00000001403df542: mov      al, 1
0x00000001403df544: jmp      0x1403df822
0x00000001403df549: lea      rdi, [rbp + 0x148]
0x00000001403df550: mov      qword ptr [rdi - 8], r15
0x00000001403df554: lea      rsi, [rbp + 0x190]
0x00000001403df55b: mov      ecx, 9
0x00000001403df560: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403df563: mov      rcx, qword ptr [rbp + 0x3c0]
0x00000001403df56a: call     0x1403ddeac
0x00000001403df56f: nop      
0x00000001403df570: cmp      r15, -1
0x00000001403df574: je       0x1403df5ce
0x00000001403df576: lea      rcx, [rbp + 0x360]
0x00000001403df57d: lea      rdx, [rbp + 0x140]
0x00000001403df584: call     0x14021153b
0x00000001403df589: nop      
0x00000001403df58a: mov      r14b, byte ptr [rbp + 0x360]
0x00000001403df591: cmp      r14b, 0xff
0x00000001403df595: je       0x1403df5ce
0x00000001403df597: mov      eax, dword ptr [rbp + 0x361]
0x00000001403df59d: mov      ecx, dword ptr [rbp + 0x364]
0x00000001403df5a3: mov      dword ptr [rbp + 0x3f3], ecx
0x00000001403df5a9: mov      dword ptr [rbp + 0x3f0], eax
0x00000001403df5af: mov      r15, qword ptr [rbp + 0x368]
0x00000001403df5b6: movups   xmm0, xmmword ptr [rbp + 0x370]
0x00000001403df5bd: movaps   xmmword ptr [rbp + 0x380], xmm0
0x00000001403df5c4: mov      edi, 1
0x00000001403df5c9: jmp      0x1403df6fa
0x00000001403df5ce: lea      rcx, [rbp + 0x1e0]
0x00000001403df5d5: call     0x14006ce98
0x00000001403df5da: nop      
0x00000001403df5db: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001403df5e2: mov      r14b, byte ptr [rbp + 0x1e8]
0x00000001403df5e9: mov      ecx, dword ptr [rbp + 0x1e9]
0x00000001403df5ef: mov      dword ptr [rbp + 0x360], ecx
0x00000001403df5f5: mov      ecx, dword ptr [rbp + 0x1ec]
0x00000001403df5fb: mov      dword ptr [rbp + 0x363], ecx
0x00000001403df601: mov      r15, qword ptr [rbp + 0x1f0]
0x00000001403df608: movups   xmm0, xmmword ptr [rbp + 0x1f8]
0x00000001403df60f: movaps   xmmword ptr [rbp + 0x190], xmm0
0x00000001403df616: cmp      rax, -1
0x00000001403df61a: je       0x1403df6d2
0x00000001403df620: lea      rdx, [rbp + 0x1e0]
0x00000001403df627: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001403df62b: lea      rcx, [rbp - 0x28]
0x00000001403df62f: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001403df633: mov      r8d, dword ptr [rbp + 0x360]
0x00000001403df63a: mov      r9d, dword ptr [rbp + 0x363]
0x00000001403df641: mov      dword ptr [rcx + 9], r8d
0x00000001403df645: mov      dword ptr [rcx + 0xc], r9d
0x00000001403df649: mov      qword ptr [rcx + 0x10], r15
0x00000001403df64d: movaps   xmm0, xmmword ptr [rbp + 0x190]
0x00000001403df654: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001403df658: mov      qword ptr [rcx], rax
0x00000001403df65b: mov      byte ptr [rcx + 8], r14b
0x00000001403df65f: xor      eax, eax
0x00000001403df661: lea      r8, [rbp + 0x310]
0x00000001403df668: mov      qword ptr [r8], rax
0x00000001403df66b: mov      qword ptr [r8 + 8], 1
0x00000001403df673: mov      qword ptr [r8 + 0x10], rax
0x00000001403df677: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403df67f: mov      qword ptr [rdx], r8
0x00000001403df682: lea      rax, [rip + 0x7432ef]
0x00000001403df689: mov      qword ptr [rdx + 8], rax
0x00000001403df68d: call     0x1407e4960
0x00000001403df692: nop      
0x00000001403df693: test     al, al
0x00000001403df695: jne      0x1403df903
0x00000001403df69b: lea      rax, [rbp + 0x318]
0x00000001403df6a2: mov      r15, qword ptr [rax - 8]
0x00000001403df6a6: movups   xmm0, xmmword ptr [rax]
0x00000001403df6a9: movaps   xmmword ptr [rbp + 0x2b0], xmm0
0x00000001403df6b0: lea      rcx, [rbp - 0x28]
0x00000001403df6b4: call     0x140037500
0x00000001403df6b9: nop      
0x00000001403df6ba: movaps   xmm0, xmmword ptr [rbp + 0x2b0]
0x00000001403df6c1: movaps   xmmword ptr [rbp + 0x380], xmm0
0x00000001403df6c8: mov      edi, 1
0x00000001403df6cd: mov      r14b, 3
0x00000001403df6d0: jmp      0x1403df6fa
0x00000001403df6d2: mov      eax, dword ptr [rbp + 0x360]
0x00000001403df6d8: mov      ecx, dword ptr [rbp + 0x363]
0x00000001403df6de: mov      dword ptr [rbp + 0x3f0], eax
0x00000001403df6e4: mov      dword ptr [rbp + 0x3f3], ecx
0x00000001403df6ea: movaps   xmm0, xmmword ptr [rbp + 0x190]
0x00000001403df6f1: movaps   xmmword ptr [rbp + 0x380], xmm0
0x00000001403df6f8: xor      edi, edi
0x00000001403df6fa: mov      rax, qword ptr [rbp + 0x408]
0x00000001403df701: mov      byte ptr [rax + 0x1348], 1
0x00000001403df708: mov      byte ptr [rax + 0x1351], 0
0x00000001403df70f: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001403df716: call     0x140038cc4
0x00000001403df71b: nop      
0x00000001403df71c: mov      rax, qword ptr [rbp + 0x408]
0x00000001403df723: lea      rcx, [rax + 0xc70]
0x00000001403df72a: call     0x140038c3e
0x00000001403df72f: nop      
0x00000001403df730: mov      eax, dword ptr [rbp + 0x3f0]
0x00000001403df736: mov      ecx, dword ptr [rbp + 0x3f3]
0x00000001403df73c: mov      dword ptr [rbp + 0x3ab], ecx
0x00000001403df742: mov      dword ptr [rbp + 0x3a8], eax
0x00000001403df748: movaps   xmm0, xmmword ptr [rbp + 0x380]
0x00000001403df74f: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x00000001403df756: mov      rax, qword ptr [rbp + 0x408]
0x00000001403df75d: mov      byte ptr [rax + 0x1350], 1
0x00000001403df764: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001403df76b: call     0x1403ddd9a
0x00000001403df770: nop      
0x00000001403df771: mov      eax, dword ptr [rbp + 0x3a8]
0x00000001403df777: mov      ecx, dword ptr [rbp + 0x3ab]
0x00000001403df77d: lea      rsi, [rbp - 0x50]
0x00000001403df781: mov      dword ptr [rsi + 0xc], ecx
0x00000001403df784: mov      dword ptr [rsi + 9], eax
0x00000001403df787: movaps   xmm0, xmmword ptr [rbp + 0x2a0]
0x00000001403df78e: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001403df792: mov      byte ptr [rsi + 8], r14b
0x00000001403df796: mov      qword ptr [rsi + 0x10], r15
0x00000001403df79a: mov      qword ptr [rsi], rdi
0x00000001403df79d: xor      ebx, ebx
0x00000001403df79f: mov      r14, qword ptr [rbp + 0x408]
0x00000001403df7a6: mov      byte ptr [r14 + 0x1363], bl
0x00000001403df7ad: lea      rdi, [rbp - 0x28]
0x00000001403df7b1: mov      r8d, 0x168
0x00000001403df7b7: mov      rcx, rdi
0x00000001403df7ba: mov      rdx, r14
0x00000001403df7bd: call     0x1408acdc0
0x00000001403df7c2: mov      byte ptr [r14 + 0x1362], bl
0x00000001403df7c9: mov      rdx, qword ptr [r14 + 0x180]
0x00000001403df7d0: mov      byte ptr [r14 + 0x1361], bl
0x00000001403df7d7: mov      rax, qword ptr [r14 + 0x178]
0x00000001403df7de: lea      r9, [rbp + 0x1e0]
0x00000001403df7e5: mov      qword ptr [r9 + 0x10], rax
0x00000001403df7e9: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001403df7f1: movaps   xmmword ptr [r9], xmm0
0x00000001403df7f5: mov      eax, dword ptr [r14 + 0x1358]
0x00000001403df7fc: mov      ecx, dword ptr [r14 + 0x135c]
0x00000001403df803: mov      dword ptr [rsp + 0x28], ecx
0x00000001403df807: mov      dword ptr [rsp + 0x20], eax
0x00000001403df80b: mov      rcx, rdi
0x00000001403df80e: mov      r8, rsi
0x00000001403df811: call     0x14003d062
0x00000001403df816: nop      
0x00000001403df817: mov      cl, 1
0x00000001403df819: xor      eax, eax
0x00000001403df81b: mov      rdx, qword ptr [rbp + 0x408]
0x00000001403df822: mov      byte ptr [rdx + 0x1360], cl
0x00000001403df828: add      rsp, 0x498
0x00000001403df82f: pop      rbx
0x00000001403df830: pop      rdi
0x00000001403df831: pop      rsi
0x00000001403df832: pop      r12
0x00000001403df834: pop      r13
0x00000001403df836: pop      r14
0x00000001403df838: pop      r15
0x00000001403df83a: pop      rbp
0x00000001403df83b: ret      
0x00000001403df83c: mov      rax, qword ptr [rbp + 0x400]
0x00000001403df843: mov      qword ptr [rbp + 0x3e8], rax
0x00000001403df84a: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001403df851: mov      qword ptr [rbp + 0x3e0], rax
0x00000001403df858: mov      ecx, 8
0x00000001403df85d: mov      edx, 0x18
0x00000001403df862: call     0x1408ad83e
0x00000001403df867: nop      
0x00000001403df868: jmp      0x1403dfa4d
0x00000001403df86d: mov      rax, qword ptr [rbp + 0x400]
0x00000001403df874: mov      qword ptr [rbp + 0x3e8], rax
0x00000001403df87b: mov      qword ptr [rbp + 0x3e0], r12
0x00000001403df882: mov      rcx, rsi
0x00000001403df885: call     0x1408bfa45
0x00000001403df88a: nop      
0x00000001403df88b: jmp      0x1403df064
0x00000001403df890: mov      rax, qword ptr [rbp + 0x400]
0x00000001403df897: mov      qword ptr [rbp + 0x3e8], rax
0x00000001403df89e: mov      qword ptr [rbp + 0x3e0], r12
0x00000001403df8a5: mov      rcx, rsi
0x00000001403df8a8: call     0x1408bf786
0x00000001403df8ad: nop      
0x00000001403df8ae: jmp      0x1403df09f
0x00000001403df8b3: mov      rax, qword ptr [rbp + 0x400]
0x00000001403df8ba: mov      qword ptr [rbp + 0x3e8], rax
0x00000001403df8c1: mov      qword ptr [rbp + 0x3e0], r12
0x00000001403df8c8: mov      rcx, rsi
0x00000001403df8cb: call     0x1408bfa45
0x00000001403df8d0: nop      
0x00000001403df8d1: jmp      0x1403df28d
0x00000001403df8d6: mov      rax, qword ptr [rbp + 0x400]
0x00000001403df8dd: mov      qword ptr [rbp + 0x3e8], rax
0x00000001403df8e4: mov      qword ptr [rbp + 0x3e0], r12
0x00000001403df8eb: mov      rcx, rsi
0x00000001403df8ee: call     0x1408bf786
0x00000001403df8f3: nop      
0x00000001403df8f4: jmp      0x1403df2b9
0x00000001403df8f9: mov      ecx, 1
0x00000001403df8fe: jmp      0x1403df2ff
0x00000001403df903: lea      rax, [rip + 0x7aff9e]
0x00000001403df90a: mov      qword ptr [rsp + 0x20], rax
0x00000001403df90f: lea      rcx, [rip + 0x7aff0a]
0x00000001403df916: lea      r9, [rip + 0x718f2b]
0x00000001403df91d: lea      r8, [rbp + 0x3cf]
0x00000001403df924: mov      edx, 0x37
0x00000001403df929: call     0x1408ae9c0
0x00000001403df92e: nop      
0x00000001403df92f: jmp      0x1403dfa4d
0x00000001403df934: lea      rcx, [rip + 0x53c5cd]
0x00000001403df93b: call     0x1408aeb20
0x00000001403df940: ud2      
0x00000001403df942: lea      rcx, [rip + 0x53c5bf]
0x00000001403df949: call     0x1408aeb00
0x00000001403df94e: ud2      
0x00000001403df950: mov      qword ptr [rbp + 0x3f8], rsi
0x00000001403df957: lea      rcx, [rip + 0x54044a]
0x00000001403df95e: call     0x1408aeb20
0x00000001403df963: nop      
0x00000001403df964: jmp      0x1403dfa4d
0x00000001403df969: mov      qword ptr [rbp + 0x3f8], rsi
0x00000001403df970: lea      rcx, [rip + 0x540431]
0x00000001403df977: call     0x1408aeb00
0x00000001403df97c: nop      
0x00000001403df97d: jmp      0x1403dfa4d
0x00000001403df982: mov      qword ptr [rbp + 0x3c0], rdi
0x00000001403df989: mov      qword ptr [rbp + 0x3b8], r15
0x00000001403df990: mov      qword ptr [rbp + 0x3b0], r14
0x00000001403df997: mov      qword ptr [rbp + 0x3f8], rsi
0x00000001403df99e: lea      rcx, [rip + 0x551e7b]
0x00000001403df9a5: call     0x1408aeb20
0x00000001403df9aa: nop      
0x00000001403df9ab: jmp      0x1403dfa4d
0x00000001403df9b0: mov      qword ptr [rbp + 0x3c0], rdi
0x00000001403df9b7: mov      qword ptr [rbp + 0x3b8], r15
0x00000001403df9be: mov      qword ptr [rbp + 0x3b0], r14
0x00000001403df9c5: mov      qword ptr [rbp + 0x3f8], rsi
0x00000001403df9cc: lea      rcx, [rip + 0x551e4d]
0x00000001403df9d3: call     0x1408aeb00
0x00000001403df9d8: nop      
0x00000001403df9d9: jmp      0x1403dfa4d
0x00000001403df9db: mov      qword ptr [rbp + 0x3f8], rsi
0x00000001403df9e2: mov      qword ptr [rbp + 0x3a0], r15
0x00000001403df9e9: mov      qword ptr [rbp + 0x398], r14
0x00000001403df9f0: lea      rcx, [rip + 0x53c209]
0x00000001403df9f7: call     0x1408aeb20
0x00000001403df9fc: nop      
0x00000001403df9fd: jmp      0x1403dfa4d
0x00000001403df9ff: mov      qword ptr [rbp + 0x3f8], rsi
0x00000001403dfa06: mov      qword ptr [rbp + 0x3a0], r15
0x00000001403dfa0d: mov      qword ptr [rbp + 0x398], r14
0x00000001403dfa14: lea      rcx, [rip + 0x53c1e5]
0x00000001403dfa1b: call     0x1408aeb00
0x00000001403dfa20: nop      
0x00000001403dfa21: jmp      0x1403dfa4d
0x00000001403dfa23: mov      qword ptr [rbp + 0x390], r12
0x00000001403dfa2a: lea      rcx, [rip + 0x543367]
0x00000001403dfa31: call     0x1408aeb20
0x00000001403dfa36: nop      
0x00000001403dfa37: jmp      0x1403dfa4d
0x00000001403dfa39: mov      qword ptr [rbp + 0x390], r12
0x00000001403dfa40: lea      rcx, [rip + 0x543351]
0x00000001403dfa47: call     0x1408aeb00
0x00000001403dfa4c: nop      
0x00000001403dfa4d: ud2      
