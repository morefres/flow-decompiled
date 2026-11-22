; instruction-faithful x86-64 fallback for flow.exe rva=0x1875e3-0x187a93
0x00000001401875e3: push     rbp
0x00000001401875e4: push     r15
0x00000001401875e6: push     r14
0x00000001401875e8: push     r13
0x00000001401875ea: push     r12
0x00000001401875ec: push     rsi
0x00000001401875ed: push     rdi
0x00000001401875ee: push     rbx
0x00000001401875ef: mov      eax, 0x61b8
0x00000001401875f4: call     0x1408a7060
0x00000001401875f9: sub      rsp, rax
0x00000001401875fc: lea      rbp, [rsp + 0x80]
0x0000000140187604: and      rsp, 0xffffffffffffff80
0x0000000140187608: mov      rbx, rsp
0x000000014018760b: mov      qword ptr [rbx + 0x61a8], rbp
0x0000000140187612: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014018761d: mov      rdx, rcx
0x0000000140187620: mov      eax, 1
0x0000000140187625: lock xadd qword ptr [rip + 0xc3a172], rax
0x000000014018762e: test     rax, rax
0x0000000140187631: je       0x140187620
0x0000000140187633: lea      rsi, [rbx + 0x78]
0x0000000140187637: mov      qword ptr [rsi], rax
0x000000014018763a: lea      rdi, [rbx + 0x14a0]
0x0000000140187641: mov      r8d, 0x1338
0x0000000140187647: mov      rcx, rdi
0x000000014018764a: call     0x1408acdc0
0x000000014018764f: mov      qword ptr [rdi - 0x10], rsi
0x0000000140187653: lea      rax, [rbx + 0x6f]
0x0000000140187657: mov      qword ptr [rdi - 8], rax
0x000000014018765b: mov      eax, dword ptr [rip + 0xc3c75b]
0x0000000140187661: mov      rcx, qword ptr gs:[0x58]
0x000000014018766a: mov      rax, qword ptr [rcx + rax*8]
0x000000014018766e: lea      r13, [rax + 0x1a0]
0x0000000140187675: movzx    eax, byte ptr [r13 + 0x48]
0x000000014018767a: test     eax, eax
0x000000014018767c: jne      0x140187a13
0x0000000140187682: lea      rcx, [rbx + 0x3b18]
0x0000000140187689: lea      rdx, [rbx + 0x1490]
0x0000000140187690: mov      r8d, 0x1348
0x0000000140187696: call     0x1408acdc0
0x000000014018769b: mov      rdi, qword ptr [r13]
0x000000014018769f: movabs   rax, 0x7fffffffffffffff
0x00000001401876a9: cmp      rdi, rax
0x00000001401876ac: mov      qword ptr [rbx + 0x70], rdi
0x00000001401876b0: jae      0x140187a04
0x00000001401876b6: lea      rax, [rdi + 1]
0x00000001401876ba: mov      qword ptr [r13], rax
0x00000001401876be: mov      rsi, qword ptr [r13 + 8]
0x00000001401876c2: lea      rcx, [rbx + 0x4e60]
0x00000001401876c9: lea      rdx, [rbx + 0x1490]
0x00000001401876d0: mov      r8d, 0x1348
0x00000001401876d6: call     0x1408acdc0
0x00000001401876db: cmp      rsi, 2
0x00000001401876df: mov      qword ptr [rbx + 0x60], r13
0x00000001401876e3: je       0x140187a57
0x00000001401876e9: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001401876f0: mov      r14, qword ptr [rax]
0x00000001401876f3: cmp      esi, 1
0x00000001401876f6: jne      0x140187726
0x00000001401876f8: mov      r15, qword ptr [r13 + 0x10]
0x00000001401876fc: lock inc qword ptr [r15]
0x0000000140187700: jle      0x140187a91
0x0000000140187706: mov      r12, qword ptr [r15 + 0x218]
0x000000014018770d: test     r12, r12
0x0000000140187710: je       0x14018775a
0x0000000140187712: lock inc qword ptr [r12]
0x0000000140187717: jle      0x140187a91
0x000000014018771d: mov      r13, qword ptr [r15 + 0x220]
0x0000000140187724: jmp      0x14018775a
0x0000000140187726: mov      rdi, qword ptr [r13 + 0x10]
0x000000014018772a: lock inc qword ptr [rdi]
0x000000014018772e: jle      0x140187a91
0x0000000140187734: mov      r15, qword ptr [rdi + 0x210]
0x000000014018773b: test     r15, r15
0x000000014018773e: je       0x1401878b0
0x0000000140187744: lock inc qword ptr [r15]
0x0000000140187748: jle      0x140187a91
0x000000014018774e: mov      r12, qword ptr [rdi + 0x218]
0x0000000140187755: jmp      0x1401878b0
0x000000014018775a: lea      rdx, [rbx + 0x14a0]
0x0000000140187761: xorps    xmm0, xmm0
0x0000000140187764: lea      rdi, [rbx + 0xb4]
0x000000014018776b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140187772: xor      esi, esi
0x0000000140187774: mov      qword ptr [rdi + 0x134c], rsi
0x000000014018777b: lea      rcx, [rbx + 0x27e0]
0x0000000140187782: mov      r8d, 0x1338
0x0000000140187788: call     0x1408acdc0
0x000000014018778d: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140187795: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140187799: lea      rax, [rip + 0x78abd0]
0x00000001401877a0: mov      qword ptr [rdi - 0x24], rax
0x00000001401877a4: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401877a8: mov      qword ptr [rdi - 0x14], r15
0x00000001401877ac: mov      qword ptr [rdi - 0xc], r14
0x00000001401877b0: mov      dword ptr [rdi - 4], 0
0x00000001401877b7: lea      rsi, [rbx + 0x27dc]
0x00000001401877be: mov      r8d, 0x133c
0x00000001401877c4: mov      rcx, rdi
0x00000001401877c7: mov      rdx, rsi
0x00000001401877ca: call     0x1408acdc0
0x00000001401877cf: mov      qword ptr [rdi + 0x135c], r12
0x00000001401877d6: mov      qword ptr [rdi + 0x1364], r13
0x00000001401877dd: mov      edx, 0x1480
0x00000001401877e2: xor      ecx, ecx
0x00000001401877e4: call     0x1407667d0
0x00000001401877e9: test     rax, rax
0x00000001401877ec: je       0x140187a6f
0x00000001401877f2: mov      r12, rax
0x00000001401877f5: lea      rdi, [r15 + 0xa8]
0x00000001401877fc: and      r12, 0xffffffffffffff80
0x0000000140187800: mov      qword ptr [r12 + 0x78], rax
0x0000000140187805: sub      r12, -0x80
0x0000000140187809: lea      rdx, [rbx + 0x80]
0x0000000140187810: mov      r8d, 0x1400
0x0000000140187816: mov      rcx, r12
0x0000000140187819: call     0x1408acdc0
0x000000014018781e: nop      
0x000000014018781f: mov      rcx, rdi
0x0000000140187822: mov      rdx, r12
0x0000000140187825: mov      qword ptr [rbx + 0x50], r12
0x0000000140187829: mov      r8, r12
0x000000014018782c: call     0x140681a10
0x0000000140187831: mov      qword ptr [rbx + 0x58], rax
0x0000000140187835: mov      qword ptr [rbx + 0x80], r14
0x000000014018783c: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140187843: test     rcx, rcx
0x0000000140187846: je       0x140187877
0x0000000140187848: mov      rax, qword ptr [r15 + 0x210]
0x000000014018784f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140187853: mov      rax, qword ptr [rax + 0x28]
0x0000000140187857: dec      rdx
0x000000014018785a: and      rdx, 0xfffffffffffffff0
0x000000014018785e: add      rcx, rdx
0x0000000140187861: add      rcx, 0x10
0x0000000140187865: mov      byte ptr [rbx + 0x4e], 0
0x0000000140187869: lea      rdx, [rbx + 0x80]
0x0000000140187870: call     qword ptr [rip + 0x74a622]
0x0000000140187876: nop      
0x0000000140187877: mov      rax, qword ptr [rbx + 0x58]
0x000000014018787b: test     rax, rax
0x000000014018787e: je       0x1401879e5
0x0000000140187884: add      r15, 0x10
0x0000000140187888: mov      byte ptr [rbx + 0x27dc], 0
0x000000014018788f: lea      rcx, [rbx + 0x80]
0x0000000140187896: mov      qword ptr [rcx], r15
0x0000000140187899: mov      qword ptr [rcx + 8], rax
0x000000014018789d: mov      qword ptr [rcx + 0x10], rsi
0x00000001401878a1: mov      byte ptr [rbx + 0x4e], 1
0x00000001401878a5: call     0x140814f56
0x00000001401878aa: nop      
0x00000001401878ab: jmp      0x1401879e5
0x00000001401878b0: lea      rdx, [rbx + 0x14a0]
0x00000001401878b7: xorps    xmm0, xmm0
0x00000001401878ba: lea      rsi, [rbx + 0xb4]
0x00000001401878c1: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001401878c8: xor      r13d, r13d
0x00000001401878cb: mov      qword ptr [rsi + 0x134c], r13
0x00000001401878d2: lea      rcx, [rbx + 0x27e0]
0x00000001401878d9: mov      r8d, 0x1338
0x00000001401878df: call     0x1408acdc0
0x00000001401878e4: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401878ec: mov      qword ptr [rsi - 0x2c], r13
0x00000001401878f0: lea      rax, [rip + 0x78aa29]
0x00000001401878f7: mov      qword ptr [rsi - 0x24], rax
0x00000001401878fb: mov      qword ptr [rsi - 0x1c], r13
0x00000001401878ff: mov      qword ptr [rsi - 0x14], rdi
0x0000000140187903: mov      qword ptr [rsi - 0xc], r14
0x0000000140187907: mov      dword ptr [rsi - 4], 0
0x000000014018790e: lea      rdx, [rbx + 0x27dc]
0x0000000140187915: mov      r8d, 0x133c
0x000000014018791b: mov      rcx, rsi
0x000000014018791e: call     0x1408acdc0
0x0000000140187923: mov      qword ptr [rsi + 0x135c], r15
0x000000014018792a: mov      qword ptr [rsi + 0x1364], r12
0x0000000140187931: mov      edx, 0x1480
0x0000000140187936: xor      ecx, ecx
0x0000000140187938: call     0x1407667d0
0x000000014018793d: test     rax, rax
0x0000000140187940: je       0x140187a81
0x0000000140187946: mov      r15, rax
0x0000000140187949: lea      rsi, [rdi + 0x170]
0x0000000140187950: and      r15, 0xffffffffffffff80
0x0000000140187954: mov      qword ptr [r15 + 0x78], rax
0x0000000140187958: sub      r15, -0x80
0x000000014018795c: lea      rdx, [rbx + 0x80]
0x0000000140187963: mov      r8d, 0x1400
0x0000000140187969: mov      rcx, r15
0x000000014018796c: call     0x1408acdc0
0x0000000140187971: nop      
0x0000000140187972: mov      rcx, rsi
0x0000000140187975: mov      rdx, r15
0x0000000140187978: mov      qword ptr [rbx + 0x50], r15
0x000000014018797c: mov      r8, r15
0x000000014018797f: call     0x140681a10
0x0000000140187984: mov      qword ptr [rbx + 0x58], rax
0x0000000140187988: mov      qword ptr [rbx + 0x80], r14
0x000000014018798f: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140187996: test     rcx, rcx
0x0000000140187999: je       0x1401879ca
0x000000014018799b: mov      rax, qword ptr [rdi + 0x208]
0x00000001401879a2: mov      rdx, qword ptr [rax + 0x10]
0x00000001401879a6: mov      rax, qword ptr [rax + 0x28]
0x00000001401879aa: dec      rdx
0x00000001401879ad: and      rdx, 0xfffffffffffffff0
0x00000001401879b1: add      rcx, rdx
0x00000001401879b4: add      rcx, 0x10
0x00000001401879b8: mov      byte ptr [rbx + 0x4f], 1
0x00000001401879bc: lea      rdx, [rbx + 0x80]
0x00000001401879c3: call     qword ptr [rip + 0x74a4cf]
0x00000001401879c9: nop      
0x00000001401879ca: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401879ce: test     rdx, rdx
0x00000001401879d1: je       0x1401879e5
0x00000001401879d3: mov      rax, qword ptr [rbx + 0x60]
0x00000001401879d7: mov      rcx, qword ptr [rax + 0x10]
0x00000001401879db: mov      byte ptr [rbx + 0x4f], 0
0x00000001401879df: call     0x140821120
0x00000001401879e4: nop      
0x00000001401879e5: mov      rax, qword ptr [rbx + 0x60]
0x00000001401879e9: dec      qword ptr [rax]
0x00000001401879ec: mov      rax, qword ptr [rbx + 0x50]
0x00000001401879f0: lea      rsp, [rbp + 0x6138]
0x00000001401879f7: pop      rbx
0x00000001401879f8: pop      rdi
0x00000001401879f9: pop      rsi
0x00000001401879fa: pop      r12
0x00000001401879fc: pop      r13
0x00000001401879fe: pop      r14
0x0000000140187a00: pop      r15
0x0000000140187a02: pop      rbp
0x0000000140187a03: ret      
0x0000000140187a04: lea      rcx, [rip + 0x9f8aa5]
0x0000000140187a0b: call     0x1408ae940
0x0000000140187a10: nop      
0x0000000140187a11: jmp      0x140187a91
0x0000000140187a13: cmp      eax, 1
0x0000000140187a16: jne      0x140187a36
0x0000000140187a18: mov      byte ptr [rbx + 0x4d], 1
0x0000000140187a1c: lea      rdx, [rip + 0x68066d]
0x0000000140187a23: mov      rcx, r13
0x0000000140187a26: call     0x140766490
0x0000000140187a2b: nop      
0x0000000140187a2c: mov      byte ptr [r13 + 0x48], 0
0x0000000140187a31: jmp      0x140187682
0x0000000140187a36: mov      rcx, rdi
0x0000000140187a39: call     0x1400f0969
0x0000000140187a3e: mov      al, 1
0x0000000140187a40: lea      rcx, [rbx + 0x80]
0x0000000140187a47: mov      byte ptr [rcx], al
0x0000000140187a49: lea      rdx, [rip + 0x7864d8]
0x0000000140187a50: call     0x1408af332
0x0000000140187a55: ud2      
0x0000000140187a57: lea      rcx, [rbx + 0x4e70]
0x0000000140187a5e: call     0x1400f0969
0x0000000140187a63: nop      
0x0000000140187a64: mov      rax, qword ptr [rbx + 0x60]
0x0000000140187a68: dec      qword ptr [rax]
0x0000000140187a6b: xor      eax, eax
0x0000000140187a6d: jmp      0x140187a40
0x0000000140187a6f: mov      ecx, 0x80
0x0000000140187a74: mov      edx, 0x1400
0x0000000140187a79: call     0x1408ad83e
0x0000000140187a7e: nop      
0x0000000140187a7f: jmp      0x140187a91
0x0000000140187a81: mov      ecx, 0x80
0x0000000140187a86: mov      edx, 0x1400
0x0000000140187a8b: call     0x1408ad83e
0x0000000140187a90: nop      
0x0000000140187a91: ud2      
