; instruction-faithful x86-64 fallback for flow.exe rva=0x2545ee-0x254b7b
0x00000001402545ee: push     r15
0x00000001402545f0: push     r14
0x00000001402545f2: push     r13
0x00000001402545f4: push     r12
0x00000001402545f6: push     rsi
0x00000001402545f7: push     rdi
0x00000001402545f8: push     rbp
0x00000001402545f9: push     rbx
0x00000001402545fa: sub      rsp, 0x2e8
0x0000000140254601: mov      r13, r9
0x0000000140254604: mov      rsi, rdx
0x0000000140254607: mov      qword ptr [rsp + 0x38], rcx
0x000000014025460c: movabs   rax, 0x3fffffffffffffff
0x0000000140254616: add      rax, rdx
0x0000000140254619: xor      edx, edx
0x000000014025461b: div      rsi
0x000000014025461e: mov      qword ptr [rsp + 0x70], rax
0x0000000140254623: mov      rax, rsi
0x0000000140254626: cmp      rsi, 0x1001
0x000000014025462d: jae      0x14025464c
0x000000014025462f: shr      rax, 1
0x0000000140254632: mov      rcx, rsi
0x0000000140254635: sub      rcx, rax
0x0000000140254638: cmp      rcx, 0x40
0x000000014025463c: mov      eax, 0x40
0x0000000140254641: cmovb    rax, rcx
0x0000000140254645: mov      qword ptr [rsp + 0x48], rax
0x000000014025464a: jmp      0x140254673
0x000000014025464c: or       rax, 1
0x0000000140254650: bsr      rcx, rax
0x0000000140254654: mov      eax, ecx
0x0000000140254656: shr      eax, 1
0x0000000140254658: sub      ecx, eax
0x000000014025465a: mov      eax, 1
0x000000014025465f: shl      rax, cl
0x0000000140254662: mov      rdx, rsi
0x0000000140254665: shr      rdx, cl
0x0000000140254668: add      rdx, rax
0x000000014025466b: shr      rdx, 1
0x000000014025466e: mov      qword ptr [rsp + 0x48], rdx
0x0000000140254673: mov      rax, qword ptr [rsp + 0x38]
0x0000000140254678: lea      rcx, [rax + 0x80]
0x000000014025467f: mov      qword ptr [rsp + 0x58], rcx
0x0000000140254684: add      rax, -0x30
0x0000000140254688: mov      qword ptr [rsp + 0x60], rax
0x000000014025468d: mov      ebp, 1
0x0000000140254692: xor      r12d, r12d
0x0000000140254695: xor      r14d, r14d
0x0000000140254698: mov      qword ptr [rsp + 0x30], r8
0x000000014025469d: mov      qword ptr [rsp + 0x40], rsi
0x00000001402546a2: mov      qword ptr [rsp + 0x80], r13
0x00000001402546aa: mov      r10, rsi
0x00000001402546ad: sub      r10, r12
0x00000001402546b0: jbe      0x140254713
0x00000001402546b2: lea      rax, [r12 + r12*2]
0x00000001402546b6: shl      rax, 4
0x00000001402546ba: mov      rcx, qword ptr [rsp + 0x38]
0x00000001402546bf: add      rcx, rax
0x00000001402546c2: cmp      r10, qword ptr [rsp + 0x48]
0x00000001402546c7: jae      0x140254724
0x00000001402546c9: cmp      byte ptr [rsp + 0x350], 0
0x00000001402546d1: je       0x140254732
0x00000001402546d3: mov      rdi, r10
0x00000001402546d6: cmp      r10, 0x20
0x00000001402546da: mov      eax, 0x20
0x00000001402546df: cmovae   rdi, rax
0x00000001402546e3: mov      qword ptr [rsp + 0x28], 0
0x00000001402546ec: mov      dword ptr [rsp + 0x20], 0
0x00000001402546f4: mov      rdx, rdi
0x00000001402546f7: mov      r9, r13
0x00000001402546fa: call     0x140254b7b
0x00000001402546ff: mov      r8, qword ptr [rsp + 0x30]
0x0000000140254704: mov      eax, edi
0x0000000140254706: lea      rcx, [rax*2 + 1]
0x000000014025470e: jmp      0x140254854
0x0000000140254713: xor      edx, edx
0x0000000140254715: mov      eax, 1
0x000000014025471a: mov      qword ptr [rsp + 0x68], rax
0x000000014025471f: jmp      0x140254889
0x0000000140254724: cmp      r10, 2
0x0000000140254728: jae      0x140254749
0x000000014025472a: mov      rdx, r10
0x000000014025472d: jmp      0x14025484c
0x0000000140254732: mov      rax, qword ptr [rsp + 0x48]
0x0000000140254737: mov      rcx, r10
0x000000014025473a: cmp      r10, rax
0x000000014025473d: cmovae   rcx, rax
0x0000000140254741: add      rcx, rcx
0x0000000140254744: jmp      0x140254854
0x0000000140254749: mov      rbx, r10
0x000000014025474c: mov      rdi, qword ptr [rcx + 0x20]
0x0000000140254750: mov      r9, qword ptr [rcx + 0x50]
0x0000000140254754: cmp      rdi, r9
0x0000000140254757: jb       0x140254795
0x0000000140254759: mov      edx, 2
0x000000014025475e: cmp      rbx, 2
0x0000000140254762: je       0x14025484c
0x0000000140254768: mov      rdx, qword ptr [rsp + 0x58]
0x000000014025476d: lea      r10, [rdx + rax]
0x0000000140254771: mov      edx, 2
0x0000000140254776: mov      r11, r9
0x0000000140254779: mov      r8, rbx
0x000000014025477c: mov      rsi, r11
0x000000014025477f: mov      r11, qword ptr [r10]
0x0000000140254782: cmp      rsi, r11
0x0000000140254785: jb       0x1402547d5
0x0000000140254787: inc      rdx
0x000000014025478a: add      r10, 0x30
0x000000014025478e: cmp      r8, rdx
0x0000000140254791: jne      0x14025477c
0x0000000140254793: jmp      0x1402547d2
0x0000000140254795: cmp      rbx, 2
0x0000000140254799: jne      0x1402547a7
0x000000014025479b: mov      edx, 2
0x00000001402547a0: mov      edi, 1
0x00000001402547a5: jmp      0x140254803
0x00000001402547a7: mov      r8, rbx
0x00000001402547aa: mov      rdx, qword ptr [rsp + 0x58]
0x00000001402547af: lea      r10, [rdx + rax]
0x00000001402547b3: mov      edx, 2
0x00000001402547b8: mov      r11, r9
0x00000001402547bb: mov      rsi, r11
0x00000001402547be: mov      r11, qword ptr [r10]
0x00000001402547c1: cmp      rsi, r11
0x00000001402547c4: jae      0x1402547d5
0x00000001402547c6: inc      rdx
0x00000001402547c9: add      r10, 0x30
0x00000001402547cd: cmp      r8, rdx
0x00000001402547d0: jne      0x1402547bb
0x00000001402547d2: mov      rdx, r8
0x00000001402547d5: cmp      rdx, qword ptr [rsp + 0x48]
0x00000001402547da: mov      r8, qword ptr [rsp + 0x30]
0x00000001402547df: mov      rsi, qword ptr [rsp + 0x40]
0x00000001402547e4: mov      r10, rbx
0x00000001402547e7: jb       0x1402546c9
0x00000001402547ed: cmp      rdi, r9
0x00000001402547f0: setae    r9b
0x00000001402547f4: mov      rdi, rdx
0x00000001402547f7: shr      rdi, 1
0x00000001402547fa: sete     r10b
0x00000001402547fe: or       r10b, r9b
0x0000000140254801: jne      0x14025484c
0x0000000140254803: lea      r9, [rdx + rdx*2]
0x0000000140254807: shl      r9, 4
0x000000014025480b: add      rax, r9
0x000000014025480e: add      rax, qword ptr [rsp + 0x60]
0x0000000140254813: xor      r9d, r9d
0x0000000140254816: xor      r10d, r10d
0x0000000140254819: mov      r11, qword ptr [rcx + r10*8]
0x000000014025481d: mov      rsi, qword ptr [rax + r10*8]
0x0000000140254821: mov      qword ptr [rcx + r10*8], rsi
0x0000000140254825: mov      qword ptr [rax + r10*8], r11
0x0000000140254829: inc      r10
0x000000014025482c: cmp      r10, 6
0x0000000140254830: jne      0x140254819
0x0000000140254832: inc      r9
0x0000000140254835: add      rax, -0x30
0x0000000140254839: add      rcx, 0x30
0x000000014025483d: cmp      r9, rdi
0x0000000140254840: jne      0x140254816
0x0000000140254842: mov      r8, qword ptr [rsp + 0x30]
0x0000000140254847: mov      rsi, qword ptr [rsp + 0x40]
0x000000014025484c: lea      rcx, [rdx*2 + 1]
0x0000000140254854: mov      rax, rbp
0x0000000140254857: shr      rax, 1
0x000000014025485a: mov      qword ptr [rsp + 0x68], rcx
0x000000014025485f: shr      rcx, 1
0x0000000140254862: lea      rdx, [r12 + r12]
0x0000000140254866: sub      rdx, rax
0x0000000140254869: lea      rax, [rcx + r12*2]
0x000000014025486d: mov      rcx, qword ptr [rsp + 0x70]
0x0000000140254872: imul     rdx, rcx
0x0000000140254876: imul     rax, rcx
0x000000014025487a: xor      rax, rdx
0x000000014025487d: mov      edx, 0x7f
0x0000000140254882: bsr      rdx, rax
0x0000000140254886: xor      edx, 0x3f
0x0000000140254889: cmp      r14, 2
0x000000014025488d: jb       0x140254b05
0x0000000140254893: mov      rax, r12
0x0000000140254896: shl      rax, 4
0x000000014025489a: lea      rcx, [rax + rax*2]
0x000000014025489e: mov      rax, qword ptr [rsp + 0x38]
0x00000001402548a3: lea      rsi, [rax + rcx]
0x00000001402548a7: add      rcx, qword ptr [rsp + 0x60]
0x00000001402548ac: mov      qword ptr [rsp + 0x78], rcx
0x00000001402548b1: mov      qword ptr [rsp + 0x50], rdx
0x00000001402548b6: mov      qword ptr [rsp + 0x88], r12
0x00000001402548be: cmp      byte ptr [rsp + r14 + 0x95], dl
0x00000001402548c6: jb       0x140254b00
0x00000001402548cc: dec      r14
0x00000001402548cf: mov      rax, qword ptr [rsp + r14*8 + 0xd8]
0x00000001402548d7: mov      r15, rax
0x00000001402548da: shr      r15, 1
0x00000001402548dd: mov      rbx, rbp
0x00000001402548e0: shr      rbx, 1
0x00000001402548e3: lea      rdi, [r15 + rbx]
0x00000001402548e7: cmp      rdi, r13
0x00000001402548ea: ja       0x140254900
0x00000001402548ec: mov      ecx, eax
0x00000001402548ee: or       ecx, ebp
0x00000001402548f0: test     cl, 1
0x00000001402548f3: jne      0x140254900
0x00000001402548f5: add      rdi, rdi
0x00000001402548f8: mov      rbp, rdi
0x00000001402548fb: jmp      0x140254af0
0x0000000140254900: mov      rcx, r12
0x0000000140254903: sub      rcx, rdi
0x0000000140254906: lea      r12, [rcx + rcx*2]
0x000000014025490a: shl      r12, 4
0x000000014025490e: add      r12, qword ptr [rsp + 0x38]
0x0000000140254913: test     al, 1
0x0000000140254915: jne      0x14025494f
0x0000000140254917: mov      rax, r15
0x000000014025491a: or       rax, 1
0x000000014025491e: bsr      rax, rax
0x0000000140254922: xor      eax, 0x3f
0x0000000140254925: add      eax, eax
0x0000000140254927: xor      eax, 0x7e
0x000000014025492a: mov      dword ptr [rsp + 0x20], eax
0x000000014025492e: mov      qword ptr [rsp + 0x28], 0
0x0000000140254937: mov      rcx, r12
0x000000014025493a: mov      rdx, r15
0x000000014025493d: mov      r9, r13
0x0000000140254940: call     0x140254b7b
0x0000000140254945: mov      rdx, qword ptr [rsp + 0x50]
0x000000014025494a: mov      r8, qword ptr [rsp + 0x30]
0x000000014025494f: test     bpl, 1
0x0000000140254953: jne      0x140254995
0x0000000140254955: lea      rcx, [r15 + r15*2]
0x0000000140254959: shl      rcx, 4
0x000000014025495d: add      rcx, r12
0x0000000140254960: mov      rax, rbx
0x0000000140254963: or       rax, 1
0x0000000140254967: bsr      rax, rax
0x000000014025496b: xor      eax, 0x3f
0x000000014025496e: add      eax, eax
0x0000000140254970: xor      eax, 0x7e
0x0000000140254973: mov      dword ptr [rsp + 0x20], eax
0x0000000140254977: mov      qword ptr [rsp + 0x28], 0
0x0000000140254980: mov      rdx, rbx
0x0000000140254983: mov      r9, r13
0x0000000140254986: call     0x140254b7b
0x000000014025498b: mov      rdx, qword ptr [rsp + 0x50]
0x0000000140254990: mov      r8, qword ptr [rsp + 0x30]
0x0000000140254995: test     r15, r15
0x0000000140254998: je       0x140254ae0
0x000000014025499e: test     rbx, rbx
0x00000001402549a1: je       0x140254ae0
0x00000001402549a7: cmp      rbx, r15
0x00000001402549aa: mov      rax, r15
0x00000001402549ad: cmovb    rax, rbx
0x00000001402549b1: cmp      r13, rax
0x00000001402549b4: jb       0x140254ae0
0x00000001402549ba: lea      r13, [r15 + r15*2]
0x00000001402549be: shl      r13, 4
0x00000001402549c2: add      r13, r12
0x00000001402549c5: cmp      r15, rbx
0x00000001402549c8: mov      rdx, r12
0x00000001402549cb: cmova    rdx, r13
0x00000001402549cf: shl      rax, 4
0x00000001402549d3: lea      rbp, [rax + rax*2]
0x00000001402549d7: mov      rcx, r8
0x00000001402549da: mov      r8, rbp
0x00000001402549dd: call     0x1408acdc0
0x00000001402549e2: mov      r11, qword ptr [rsp + 0x30]
0x00000001402549e7: add      rbp, r11
0x00000001402549ea: cmp      r15, rbx
0x00000001402549ed: jbe      0x140254a5e
0x00000001402549ef: mov      rax, qword ptr [rsp + 0x78]
0x00000001402549f4: lea      rcx, [r13 - 0x30]
0x00000001402549f8: lea      rdx, [rbp - 0x30]
0x00000001402549fc: mov      r8, qword ptr [r13 - 0x10]
0x0000000140254a00: xor      r9d, r9d
0x0000000140254a03: xor      r10d, r10d
0x0000000140254a06: cmp      r8, qword ptr [rbp - 0x10]
0x0000000140254a0a: setb     r9b
0x0000000140254a0e: setae    r10b
0x0000000140254a12: cmovb    rdx, rcx
0x0000000140254a16: movups   xmm0, xmmword ptr [rdx]
0x0000000140254a19: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140254a1d: movups   xmm2, xmmword ptr [rdx + 0x20]
0x0000000140254a21: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140254a25: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140254a29: movups   xmmword ptr [rax], xmm0
0x0000000140254a2c: lea      rcx, [r10 + r10*2]
0x0000000140254a30: shl      ecx, 4
0x0000000140254a33: add      r13, rcx
0x0000000140254a36: add      r13, -0x30
0x0000000140254a3a: lea      rcx, [r9 + r9*2]
0x0000000140254a3e: shl      ecx, 4
0x0000000140254a41: add      rbp, rcx
0x0000000140254a44: add      rbp, -0x30
0x0000000140254a48: cmp      r13, r12
0x0000000140254a4b: je       0x140254a56
0x0000000140254a4d: add      rax, -0x30
0x0000000140254a51: cmp      rbp, r11
0x0000000140254a54: jne      0x1402549f4
0x0000000140254a56: mov      r12, r13
0x0000000140254a59: mov      rdx, r11
0x0000000140254a5c: jmp      0x140254ac0
0x0000000140254a5e: mov      rdx, r11
0x0000000140254a61: mov      r8, rdx
0x0000000140254a64: mov      rcx, qword ptr [rdx + 0x20]
0x0000000140254a68: xor      eax, eax
0x0000000140254a6a: xor      edx, edx
0x0000000140254a6c: cmp      rcx, qword ptr [r13 + 0x20]
0x0000000140254a70: setb     cl
0x0000000140254a73: mov      r9, r8
0x0000000140254a76: cmovb    r9, r13
0x0000000140254a7a: setae    dl
0x0000000140254a7d: movups   xmm0, xmmword ptr [r9]
0x0000000140254a81: movups   xmm1, xmmword ptr [r9 + 0x10]
0x0000000140254a86: movups   xmm2, xmmword ptr [r9 + 0x20]
0x0000000140254a8b: movups   xmmword ptr [r12 + 0x20], xmm2
0x0000000140254a91: movups   xmmword ptr [r12 + 0x10], xmm1
0x0000000140254a97: movups   xmmword ptr [r12], xmm0
0x0000000140254a9c: lea      rdx, [rdx + rdx*2]
0x0000000140254aa0: shl      edx, 4
0x0000000140254aa3: add      rdx, r8
0x0000000140254aa6: add      r12, 0x30
0x0000000140254aaa: cmp      rdx, rbp
0x0000000140254aad: je       0x140254ac0
0x0000000140254aaf: mov      al, cl
0x0000000140254ab1: lea      rax, [rax + rax*2]
0x0000000140254ab5: shl      eax, 4
0x0000000140254ab8: add      r13, rax
0x0000000140254abb: cmp      r13, rsi
0x0000000140254abe: jne      0x140254a61
0x0000000140254ac0: sub      rbp, rdx
0x0000000140254ac3: mov      rcx, r12
0x0000000140254ac6: mov      r8, rbp
0x0000000140254ac9: call     0x1408acdc0
0x0000000140254ace: mov      r13, qword ptr [rsp + 0x80]
0x0000000140254ad6: mov      r8, qword ptr [rsp + 0x30]
0x0000000140254adb: mov      rdx, qword ptr [rsp + 0x50]
0x0000000140254ae0: lea      rbp, [rdi*2 + 1]
0x0000000140254ae8: mov      r12, qword ptr [rsp + 0x88]
0x0000000140254af0: cmp      r14, 1
0x0000000140254af4: ja       0x1402548be
0x0000000140254afa: mov      r14d, 1
0x0000000140254b00: mov      rsi, qword ptr [rsp + 0x40]
0x0000000140254b05: mov      qword ptr [rsp + r14*8 + 0xd8], rbp
0x0000000140254b0d: mov      byte ptr [rsp + r14 + 0x96], dl
0x0000000140254b15: cmp      rsi, r12
0x0000000140254b18: jbe      0x140254b30
0x0000000140254b1a: inc      r14
0x0000000140254b1d: mov      rbp, qword ptr [rsp + 0x68]
0x0000000140254b22: mov      rax, rbp
0x0000000140254b25: shr      rax, 1
0x0000000140254b28: add      r12, rax
0x0000000140254b2b: jmp      0x1402546aa
0x0000000140254b30: test     bpl, 1
0x0000000140254b34: jne      0x140254b67
0x0000000140254b36: mov      rax, rsi
0x0000000140254b39: or       rax, 1
0x0000000140254b3d: bsr      rax, rax
0x0000000140254b41: xor      eax, 0x3f
0x0000000140254b44: add      eax, eax
0x0000000140254b46: xor      eax, 0x7e
0x0000000140254b49: mov      dword ptr [rsp + 0x20], eax
0x0000000140254b4d: mov      qword ptr [rsp + 0x28], 0
0x0000000140254b56: mov      rcx, qword ptr [rsp + 0x38]
0x0000000140254b5b: mov      rdx, rsi
0x0000000140254b5e: mov      r9, r13
0x0000000140254b61: call     0x140254b7b
0x0000000140254b66: nop      
0x0000000140254b67: add      rsp, 0x2e8
0x0000000140254b6e: pop      rbx
0x0000000140254b6f: pop      rbp
0x0000000140254b70: pop      rdi
0x0000000140254b71: pop      rsi
0x0000000140254b72: pop      r12
0x0000000140254b74: pop      r13
0x0000000140254b76: pop      r14
0x0000000140254b78: pop      r15
0x0000000140254b7a: ret      
