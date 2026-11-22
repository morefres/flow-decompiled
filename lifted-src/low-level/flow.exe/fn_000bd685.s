; instruction-faithful x86-64 fallback for flow.exe rva=0xbd685-0xbdedd
0x00000001400bd685: push     rbp
0x00000001400bd686: push     r15
0x00000001400bd688: push     r14
0x00000001400bd68a: push     r13
0x00000001400bd68c: push     r12
0x00000001400bd68e: push     rsi
0x00000001400bd68f: push     rdi
0x00000001400bd690: push     rbx
0x00000001400bd691: sub      rsp, 0xb8
0x00000001400bd698: lea      rbp, [rsp + 0x80]
0x00000001400bd6a0: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001400bd6a8: mov      r14, r8
0x00000001400bd6ab: mov      rbx, rdx
0x00000001400bd6ae: cmp      r8, 1
0x00000001400bd6b2: mov      qword ptr [rbp], rcx
0x00000001400bd6b6: jbe      0x1400bd6e5
0x00000001400bd6b8: movzx    eax, byte ptr [rbx]
0x00000001400bd6bb: cmp      eax, 0xfe
0x00000001400bd6c0: je       0x1400bd6db
0x00000001400bd6c2: cmp      eax, 0xff
0x00000001400bd6c7: jne      0x1400bd6e5
0x00000001400bd6c9: cmp      byte ptr [rbx + 1], 0xfe
0x00000001400bd6cd: jne      0x1400bd6e5
0x00000001400bd6cf: lea      rax, [rip + 0x92a]
0x00000001400bd6d6: jmp      0x1400bd8d8
0x00000001400bd6db: cmp      byte ptr [rbx + 1], 0xff
0x00000001400bd6df: je       0x1400bd8d1
0x00000001400bd6e5: lea      rsi, [rbp - 0x50]
0x00000001400bd6e9: mov      rcx, rsi
0x00000001400bd6ec: mov      rdx, rbx
0x00000001400bd6ef: mov      r8, r14
0x00000001400bd6f2: call     0x14001c5f0
0x00000001400bd6f7: cmp      byte ptr [rsi], 0
0x00000001400bd6fa: je       0x1400bd87d
0x00000001400bd700: xor      esi, esi
0x00000001400bd702: mov      qword ptr [rbp - 0x50], rsi
0x00000001400bd706: mov      qword ptr [rbp - 0x48], 1
0x00000001400bd70e: mov      qword ptr [rbp - 0x40], rsi
0x00000001400bd712: mov      r13d, 1
0x00000001400bd718: mov      edx, 0
0x00000001400bd71d: test     r14, r14
0x00000001400bd720: je       0x1400bdbba
0x00000001400bd726: mov      qword ptr [rsp + 0x20], 1
0x00000001400bd72f: lea      rcx, [rbp - 0x50]
0x00000001400bd733: mov      r9d, 1
0x00000001400bd739: xor      edx, edx
0x00000001400bd73b: mov      r8, r14
0x00000001400bd73e: call     0x1408adb37
0x00000001400bd743: nop      
0x00000001400bd744: xor      edi, edi
0x00000001400bd746: lea      r12, [rip + 0x87435b]
0x00000001400bd74d: lea      rcx, [rbp - 0x50]
0x00000001400bd751: mov      al, byte ptr [rbx + rdi]
0x00000001400bd754: cmp      al, 0xa0
0x00000001400bd756: jge      0x1400bd781
0x00000001400bd758: and      al, 0x1f
0x00000001400bd75a: movzx    eax, al
0x00000001400bd75d: movzx    r15d, word ptr [r12 + rax*2]
0x00000001400bd762: mov      eax, r15d
0x00000001400bd765: xor      eax, 0xffefd800
0x00000001400bd76a: mov      rdx, qword ptr [rbp - 0x50]
0x00000001400bd76e: mov      rsi, qword ptr [rbp - 0x40]
0x00000001400bd772: mov      r13d, 0xfffd
0x00000001400bd778: cmp      eax, 0xffef0800
0x00000001400bd77d: jae      0x1400bd78d
0x00000001400bd77f: jmp      0x1400bd7b2
0x00000001400bd781: movzx    r15d, al
0x00000001400bd785: mov      rdx, qword ptr [rbp - 0x50]
0x00000001400bd789: mov      rsi, qword ptr [rbp - 0x40]
0x00000001400bd78d: cmp      r15d, 0x80
0x00000001400bd794: jae      0x1400bd7af
0x00000001400bd796: cmp      rdx, rsi
0x00000001400bd799: je       0x1400bd858
0x00000001400bd79f: mov      r13, qword ptr [rbp - 0x48]
0x00000001400bd7a3: mov      byte ptr [r13 + rsi], r15b
0x00000001400bd7a8: mov      eax, 1
0x00000001400bd7ad: jmp      0x1400bd81e
0x00000001400bd7af: mov      r13d, r15d
0x00000001400bd7b2: cmp      r13d, 0x800
0x00000001400bd7b9: mov      r8d, 3
0x00000001400bd7bf: sbb      r8, 0
0x00000001400bd7c3: sub      rdx, rsi
0x00000001400bd7c6: cmp      r8, rdx
0x00000001400bd7c9: ja       0x1400bd836
0x00000001400bd7cb: mov      eax, r13d
0x00000001400bd7ce: and      al, 0x3f
0x00000001400bd7d0: or       al, 0x80
0x00000001400bd7d2: mov      r8d, r13d
0x00000001400bd7d5: shr      r8d, 6
0x00000001400bd7d9: mov      rdx, qword ptr [rbp - 0x48]
0x00000001400bd7dd: cmp      r13d, 0x800
0x00000001400bd7e4: jae      0x1400bd7f9
0x00000001400bd7e6: or       r8b, 0xc0
0x00000001400bd7ea: mov      byte ptr [rdx + rsi], r8b
0x00000001400bd7ee: mov      byte ptr [rdx + rsi + 1], al
0x00000001400bd7f2: mov      eax, 2
0x00000001400bd7f7: jmp      0x1400bd81b
0x00000001400bd7f9: shr      r13d, 0xc
0x00000001400bd7fd: and      r8b, 0x3f
0x00000001400bd801: or       r8b, 0x80
0x00000001400bd805: or       r13b, 0xe0
0x00000001400bd809: mov      byte ptr [rdx + rsi], r13b
0x00000001400bd80d: mov      byte ptr [rdx + rsi + 1], r8b
0x00000001400bd812: mov      byte ptr [rdx + rsi + 2], al
0x00000001400bd816: mov      eax, 3
0x00000001400bd81b: mov      r13, rdx
0x00000001400bd81e: add      rsi, rax
0x00000001400bd821: mov      qword ptr [rbp - 0x40], rsi
0x00000001400bd825: inc      rdi
0x00000001400bd828: cmp      rdi, r14
0x00000001400bd82b: jne      0x1400bd751
0x00000001400bd831: jmp      0x1400bdeba
0x00000001400bd836: mov      qword ptr [rsp + 0x20], 1
0x00000001400bd83f: mov      r9d, 1
0x00000001400bd845: mov      rdx, rsi
0x00000001400bd848: mov      r15, rcx
0x00000001400bd84b: call     0x1408adb37
0x00000001400bd850: mov      rcx, r15
0x00000001400bd853: jmp      0x1400bd7cb
0x00000001400bd858: mov      qword ptr [rsp + 0x20], 1
0x00000001400bd861: mov      r8d, 1
0x00000001400bd867: mov      r9d, 1
0x00000001400bd86d: mov      r13, rcx
0x00000001400bd870: call     0x1408adb37
0x00000001400bd875: mov      rcx, r13
0x00000001400bd878: jmp      0x1400bd79f
0x00000001400bd87d: mov      rsi, qword ptr [rbp - 0x40]
0x00000001400bd881: test     rsi, rsi
0x00000001400bd884: jns      0x1400bd892
0x00000001400bd886: xor      ecx, ecx
0x00000001400bd888: mov      rdx, rsi
0x00000001400bd88b: call     0x1408ad821
0x00000001400bd890: ud2      
0x00000001400bd892: je       0x1400bd8c4
0x00000001400bd894: mov      rbx, qword ptr [rbp - 0x48]
0x00000001400bd898: xor      ecx, ecx
0x00000001400bd89a: mov      rdx, rsi
0x00000001400bd89d: call     0x1407667d0
0x00000001400bd8a2: test     rax, rax
0x00000001400bd8a5: je       0x1400bded3
0x00000001400bd8ab: mov      r13, rax
0x00000001400bd8ae: mov      rcx, rax
0x00000001400bd8b1: mov      rdx, rbx
0x00000001400bd8b4: mov      r8, rsi
0x00000001400bd8b7: call     0x1408acdc0
0x00000001400bd8bc: mov      rdx, rsi
0x00000001400bd8bf: jmp      0x1400bdbba
0x00000001400bd8c4: mov      r13d, 1
0x00000001400bd8ca: xor      edx, edx
0x00000001400bd8cc: jmp      0x1400bdbba
0x00000001400bd8d1: lea      rax, [rip + 0x738]
0x00000001400bd8d8: mov      qword ptr [rbp - 0x58], rax
0x00000001400bd8dc: test     r14b, 1
0x00000001400bd8e0: jne      0x1400bdb03
0x00000001400bd8e6: xor      esi, esi
0x00000001400bd8e8: lea      rax, [rbp + 0x10]
0x00000001400bd8ec: mov      qword ptr [rax], rsi
0x00000001400bd8ef: mov      qword ptr [rax + 8], 1
0x00000001400bd8f7: mov      qword ptr [rax + 0x10], rsi
0x00000001400bd8fb: add      rbx, 2
0x00000001400bd8ff: add      r14, -2
0x00000001400bd903: mov      eax, 1
0x00000001400bd908: mov      qword ptr [rbp + 0x28], rax
0x00000001400bd90c: cmp      r14, 2
0x00000001400bd910: jb       0x1400bdb1a
0x00000001400bd916: mov      rax, qword ptr [rbp - 0x58]
0x00000001400bd91a: movzx    ecx, word ptr [rbx]
0x00000001400bd91d: call     qword ptr [rip + 0x814575]
0x00000001400bd923: nop      
0x00000001400bd924: mov      r13d, eax
0x00000001400bd927: lea      rdi, [r14 - 2]
0x00000001400bd92b: mov      eax, r13d
0x00000001400bd92e: and      eax, 0xf800
0x00000001400bd933: cmp      eax, 0xd800
0x00000001400bd938: jne      0x1400bd9b6
0x00000001400bd93a: movzx    eax, r13w
0x00000001400bd93e: cmp      eax, 0xdbff
0x00000001400bd943: ja       0x1400bdb43
0x00000001400bd949: cmp      rdi, 2
0x00000001400bd94d: jb       0x1400bdb43
0x00000001400bd953: mov      rax, qword ptr [rbp - 0x58]
0x00000001400bd957: movzx    ecx, word ptr [rbx + 2]
0x00000001400bd95b: call     qword ptr [rip + 0x814537]
0x00000001400bd961: nop      
0x00000001400bd962: mov      r12d, eax
0x00000001400bd965: lea      eax, [r12 + 0x2000]
0x00000001400bd96d: movzx    eax, ax
0x00000001400bd970: cmp      eax, 0xfc00
0x00000001400bd975: jb       0x1400bdb43
0x00000001400bd97b: add      rbx, 4
0x00000001400bd97f: add      r14, -4
0x00000001400bd983: mov      eax, 0x3ff
0x00000001400bd988: and      r13d, eax
0x00000001400bd98b: and      r12d, eax
0x00000001400bd98e: shl      r13, 0x1a
0x00000001400bd992: shl      r12d, 0x10
0x00000001400bd996: or       r12, r13
0x00000001400bd999: movabs   rax, 0x100000000
0x00000001400bd9a3: add      r12, rax
0x00000001400bd9a6: mov      r15, r12
0x00000001400bd9a9: shr      r15, 0x10
0x00000001400bd9ad: mov      rax, qword ptr [rbp + 0x10]
0x00000001400bd9b1: mov      rdi, r14
0x00000001400bd9b4: jmp      0x1400bd9ed
0x00000001400bd9b6: add      rbx, 2
0x00000001400bd9ba: movzx    r15d, r13w
0x00000001400bd9be: mov      rax, qword ptr [rbp + 0x10]
0x00000001400bd9c2: cmp      r15d, 0x80
0x00000001400bd9c9: jae      0x1400bd9e6
0x00000001400bd9cb: cmp      rax, rsi
0x00000001400bd9ce: je       0x1400bdad4
0x00000001400bd9d4: mov      rax, qword ptr [rbp + 0x28]
0x00000001400bd9d8: mov      byte ptr [rax + rsi], r13b
0x00000001400bd9dc: mov      eax, 1
0x00000001400bd9e1: jmp      0x1400bda9c
0x00000001400bd9e6: shl      r13d, 0x10
0x00000001400bd9ea: mov      r12, r13
0x00000001400bd9ed: mov      r14, r12
0x00000001400bd9f0: shr      r14, 0x20
0x00000001400bd9f4: cmp      r14, 1
0x00000001400bd9f8: mov      r8d, 4
0x00000001400bd9fe: sbb      r8, 0
0x00000001400bda02: cmp      r12, 0x8000000
0x00000001400bda09: mov      ecx, 2
0x00000001400bda0e: cmovb    r8, rcx
0x00000001400bda12: sub      rax, rsi
0x00000001400bda15: cmp      r8, rax
0x00000001400bda18: ja       0x1400bdaab
0x00000001400bda1e: and      r15b, 0x3f
0x00000001400bda22: or       r15b, 0x80
0x00000001400bda26: mov      eax, r12d
0x00000001400bda29: shr      eax, 0x16
0x00000001400bda2c: cmp      r12, 0x8000000
0x00000001400bda33: jae      0x1400bda4a
0x00000001400bda35: or       al, 0xc0
0x00000001400bda37: mov      rcx, qword ptr [rbp + 0x28]
0x00000001400bda3b: mov      byte ptr [rcx + rsi], al
0x00000001400bda3e: mov      byte ptr [rcx + rsi + 1], r15b
0x00000001400bda43: mov      eax, 2
0x00000001400bda48: jmp      0x1400bda9c
0x00000001400bda4a: and      al, 0x3f
0x00000001400bda4c: or       al, 0x80
0x00000001400bda4e: mov      rcx, r12
0x00000001400bda51: shr      rcx, 0x1c
0x00000001400bda55: test     r14, r14
0x00000001400bda58: jne      0x1400bda74
0x00000001400bda5a: or       cl, 0xe0
0x00000001400bda5d: mov      rdx, qword ptr [rbp + 0x28]
0x00000001400bda61: mov      byte ptr [rdx + rsi], cl
0x00000001400bda64: mov      byte ptr [rdx + rsi + 1], al
0x00000001400bda68: mov      byte ptr [rdx + rsi + 2], r15b
0x00000001400bda6d: mov      eax, 3
0x00000001400bda72: jmp      0x1400bda9c
0x00000001400bda74: and      cl, 0x3f
0x00000001400bda77: or       cl, 0x80
0x00000001400bda7a: shr      r12, 0x22
0x00000001400bda7e: or       r12b, 0xf0
0x00000001400bda82: mov      rdx, qword ptr [rbp + 0x28]
0x00000001400bda86: mov      byte ptr [rdx + rsi], r12b
0x00000001400bda8a: mov      byte ptr [rdx + rsi + 1], cl
0x00000001400bda8e: mov      byte ptr [rdx + rsi + 2], al
0x00000001400bda92: mov      byte ptr [rdx + rsi + 3], r15b
0x00000001400bda97: mov      eax, 4
0x00000001400bda9c: add      rsi, rax
0x00000001400bda9f: mov      qword ptr [rbp + 0x20], rsi
0x00000001400bdaa3: mov      r14, rdi
0x00000001400bdaa6: jmp      0x1400bd90c
0x00000001400bdaab: mov      qword ptr [rsp + 0x20], 1
0x00000001400bdab4: mov      r9d, 1
0x00000001400bdaba: lea      rcx, [rbp + 0x10]
0x00000001400bdabe: mov      rdx, rsi
0x00000001400bdac1: call     0x1408adb37
0x00000001400bdac6: nop      
0x00000001400bdac7: mov      rax, qword ptr [rbp + 0x18]
0x00000001400bdacb: mov      qword ptr [rbp + 0x28], rax
0x00000001400bdacf: jmp      0x1400bda1e
0x00000001400bdad4: mov      qword ptr [rsp + 0x20], 1
0x00000001400bdadd: mov      r8d, 1
0x00000001400bdae3: mov      r9d, 1
0x00000001400bdae9: lea      rcx, [rbp + 0x10]
0x00000001400bdaed: mov      rdx, rsi
0x00000001400bdaf0: call     0x1408adb37
0x00000001400bdaf5: nop      
0x00000001400bdaf6: mov      rax, qword ptr [rbp + 0x18]
0x00000001400bdafa: mov      qword ptr [rbp + 0x28], rax
0x00000001400bdafe: jmp      0x1400bd9d4
0x00000001400bdb03: lea      rdx, [rip + 0x873fde]
0x00000001400bdb0a: mov      r8d, 0x42
0x00000001400bdb10: call     0x1400ae10b
0x00000001400bdb15: jmp      0x1400bdea6
0x00000001400bdb1a: mov      rdx, qword ptr [rbp + 0x10]
0x00000001400bdb1e: cmp      rdx, -1
0x00000001400bdb22: je       0x1400bdb5c
0x00000001400bdb24: mov      rax, qword ptr [rbp + 0x18]
0x00000001400bdb28: mov      ecx, eax
0x00000001400bdb2a: shr      rax, 0x10
0x00000001400bdb2e: mov      qword ptr [rbp - 0x48], rdx
0x00000001400bdb32: mov      word ptr [rbp - 0x40], cx
0x00000001400bdb36: mov      dword ptr [rbp - 0x3e], eax
0x00000001400bdb39: shr      rax, 0x20
0x00000001400bdb3d: mov      word ptr [rbp - 0x3a], ax
0x00000001400bdb41: jmp      0x1400bdbb6
0x00000001400bdb43: mov      rcx, qword ptr [rbp + 0x10]
0x00000001400bdb47: mov      rdx, qword ptr [rbp + 0x18]
0x00000001400bdb4b: mov      r8d, 1
0x00000001400bdb51: mov      r9d, 1
0x00000001400bdb57: call     0x14000a0f6
0x00000001400bdb5c: lea      rdx, [rip + 0x873f85]
0x00000001400bdb63: lea      rsi, [rbp - 0x50]
0x00000001400bdb67: mov      r8d, 0x42
0x00000001400bdb6d: mov      rcx, rsi
0x00000001400bdb70: call     0x1400ae10b
0x00000001400bdb75: mov      rax, qword ptr [rsi]
0x00000001400bdb78: mov      rdx, qword ptr [rsi + 8]
0x00000001400bdb7c: cmp      rax, -1
0x00000001400bdb80: je       0x1400bdbb2
0x00000001400bdb82: movups   xmm0, xmmword ptr [rbp - 0x40]
0x00000001400bdb86: movups   xmm1, xmmword ptr [rbp - 0x30]
0x00000001400bdb8a: movups   xmm2, xmmword ptr [rbp - 0x20]
0x00000001400bdb8e: movups   xmm3, xmmword ptr [rbp - 0x10]
0x00000001400bdb92: mov      rcx, qword ptr [rbp]
0x00000001400bdb96: movups   xmmword ptr [rcx + 0x20], xmm1
0x00000001400bdb9a: movups   xmmword ptr [rcx + 0x30], xmm2
0x00000001400bdb9e: movups   xmmword ptr [rcx + 0x40], xmm3
0x00000001400bdba2: mov      qword ptr [rcx + 8], rdx
0x00000001400bdba6: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001400bdbaa: mov      qword ptr [rcx], rax
0x00000001400bdbad: jmp      0x1400bdea6
0x00000001400bdbb2: mov      rsi, qword ptr [rbp - 0x38]
0x00000001400bdbb6: mov      r13, qword ptr [rbp - 0x40]
0x00000001400bdbba: mov      qword ptr [rbp + 8], rdx
0x00000001400bdbbe: cmp      rsi, 0xf
0x00000001400bdbc2: mov      qword ptr [rbp + 0x28], r13
0x00000001400bdbc6: ja       0x1400bdbe5
0x00000001400bdbc8: test     rsi, rsi
0x00000001400bdbcb: je       0x1400bdc10
0x00000001400bdbcd: xor      eax, eax
0x00000001400bdbcf: cmp      byte ptr [r13 + rax], 0
0x00000001400bdbd5: je       0x1400bde49
0x00000001400bdbdb: inc      rax
0x00000001400bdbde: cmp      rsi, rax
0x00000001400bdbe1: jne      0x1400bdbcf
0x00000001400bdbe3: jmp      0x1400bdbfa
0x00000001400bdbe5: xor      ecx, ecx
0x00000001400bdbe7: mov      rdx, r13
0x00000001400bdbea: mov      r8, rsi
0x00000001400bdbed: call     0x14001fa30
0x00000001400bdbf2: test     al, 1
0x00000001400bdbf4: jne      0x1400bde49
0x00000001400bdbfa: lea      r15, [rsi + r13]
0x00000001400bdbfe: mov      cl, byte ptr [r13]
0x00000001400bdc02: movzx    edi, cl
0x00000001400bdc05: test     dil, dil
0x00000001400bdc08: js       0x1400bdc20
0x00000001400bdc0a: lea      r12, [r13 + 1]
0x00000001400bdc0e: jmp      0x1400bdc78
0x00000001400bdc10: mov      edx, 4
0x00000001400bdc15: xor      ecx, ecx
0x00000001400bdc17: xor      ebx, ebx
0x00000001400bdc19: xor      edi, edi
0x00000001400bdc1b: jmp      0x1400bde2c
0x00000001400bdc20: mov      eax, edi
0x00000001400bdc22: and      eax, 0x1f
0x00000001400bdc25: movzx    edx, byte ptr [r13 + 1]
0x00000001400bdc2a: and      edx, 0x3f
0x00000001400bdc2d: cmp      dil, 0xdf
0x00000001400bdc31: jbe      0x1400bdc62
0x00000001400bdc33: movzx    edi, byte ptr [r13 + 2]
0x00000001400bdc38: shl      edx, 6
0x00000001400bdc3b: and      edi, 0x3f
0x00000001400bdc3e: or       edi, edx
0x00000001400bdc40: cmp      cl, 0xf0
0x00000001400bdc43: jb       0x1400bdc6f
0x00000001400bdc45: lea      r12, [r13 + 4]
0x00000001400bdc49: movzx    ecx, byte ptr [r13 + 3]
0x00000001400bdc4e: and      eax, 7
0x00000001400bdc51: shl      eax, 0x12
0x00000001400bdc54: shl      edi, 6
0x00000001400bdc57: and      ecx, 0x3f
0x00000001400bdc5a: or       ecx, edi
0x00000001400bdc5c: or       ecx, eax
0x00000001400bdc5e: mov      edi, ecx
0x00000001400bdc60: jmp      0x1400bdc78
0x00000001400bdc62: lea      r12, [r13 + 2]
0x00000001400bdc66: shl      eax, 6
0x00000001400bdc69: or       eax, edx
0x00000001400bdc6b: mov      edi, eax
0x00000001400bdc6d: jmp      0x1400bdc78
0x00000001400bdc6f: lea      r12, [r13 + 3]
0x00000001400bdc73: shl      eax, 0xc
0x00000001400bdc76: or       edi, eax
0x00000001400bdc78: mov      rax, r15
0x00000001400bdc7b: sub      rax, r12
0x00000001400bdc7e: mov      rcx, rax
0x00000001400bdc81: shr      rcx, 2
0x00000001400bdc85: and      eax, 3
0x00000001400bdc88: cmp      rax, 1
0x00000001400bdc8c: sbb      rcx, -1
0x00000001400bdc90: cmp      rcx, 4
0x00000001400bdc94: mov      r14d, 3
0x00000001400bdc9a: cmovae   r14, rcx
0x00000001400bdc9e: mov      eax, 0x1fff
0x00000001400bdca3: cmp      r14, rax
0x00000001400bdca6: cmovae   r14, rax
0x00000001400bdcaa: inc      r14
0x00000001400bdcad: lea      ebx, [r14*4]
0x00000001400bdcb5: xor      ecx, ecx
0x00000001400bdcb7: mov      rdx, rbx
0x00000001400bdcba: call     0x1407667d0
0x00000001400bdcbf: test     rax, rax
0x00000001400bdcc2: je       0x1400bdec3
0x00000001400bdcc8: mov      dword ptr [rax], edi
0x00000001400bdcca: lea      rcx, [rbp - 0x50]
0x00000001400bdcce: mov      qword ptr [rcx], r14
0x00000001400bdcd1: mov      qword ptr [rcx + 8], rax
0x00000001400bdcd5: mov      qword ptr [rcx + 0x10], 1
0x00000001400bdcdd: mov      edi, 2
0x00000001400bdce2: mov      r13d, 0x1ffe
0x00000001400bdce8: lea      rbx, [rdi - 1]
0x00000001400bdcec: cmp      r12, r15
0x00000001400bdcef: je       0x1400bdddd
0x00000001400bdcf5: mov      dl, byte ptr [r12]
0x00000001400bdcf9: movzx    r14d, dl
0x00000001400bdcfd: test     r14b, r14b
0x00000001400bdd00: js       0x1400bdd07
0x00000001400bdd02: inc      r12
0x00000001400bdd05: jmp      0x1400bdd6d
0x00000001400bdd07: mov      ecx, r14d
0x00000001400bdd0a: and      ecx, 0x1f
0x00000001400bdd0d: movzx    r8d, byte ptr [r12 + 1]
0x00000001400bdd13: and      r8d, 0x3f
0x00000001400bdd17: cmp      r14b, 0xdf
0x00000001400bdd1b: jbe      0x1400bdd54
0x00000001400bdd1d: movzx    r14d, byte ptr [r12 + 2]
0x00000001400bdd23: shl      r8d, 6
0x00000001400bdd27: and      r14d, 0x3f
0x00000001400bdd2b: or       r14d, r8d
0x00000001400bdd2e: cmp      dl, 0xf0
0x00000001400bdd31: jb       0x1400bdd63
0x00000001400bdd33: movzx    edx, byte ptr [r12 + 3]
0x00000001400bdd39: add      r12, 4
0x00000001400bdd3d: and      ecx, 7
0x00000001400bdd40: shl      ecx, 0x12
0x00000001400bdd43: shl      r14d, 6
0x00000001400bdd47: and      edx, 0x3f
0x00000001400bdd4a: or       edx, r14d
0x00000001400bdd4d: or       edx, ecx
0x00000001400bdd4f: mov      r14d, edx
0x00000001400bdd52: jmp      0x1400bdd6d
0x00000001400bdd54: add      r12, 2
0x00000001400bdd58: shl      ecx, 6
0x00000001400bdd5b: or       ecx, r8d
0x00000001400bdd5e: mov      r14d, ecx
0x00000001400bdd61: jmp      0x1400bdd6d
0x00000001400bdd63: add      r12, 3
0x00000001400bdd67: shl      ecx, 0xc
0x00000001400bdd6a: or       r14d, ecx
0x00000001400bdd6d: cmp      rbx, qword ptr [rbp - 0x50]
0x00000001400bdd71: jne      0x1400bddc2
0x00000001400bdd73: test     r13, r13
0x00000001400bdd76: je       0x1400bdd9c
0x00000001400bdd78: mov      rax, r15
0x00000001400bdd7b: sub      rax, r12
0x00000001400bdd7e: mov      r8, rax
0x00000001400bdd81: shr      r8, 2
0x00000001400bdd85: and      eax, 3
0x00000001400bdd88: cmp      rax, 1
0x00000001400bdd8c: sbb      r8, -1
0x00000001400bdd90: cmp      r13, r8
0x00000001400bdd93: cmovb    r8, r13
0x00000001400bdd97: inc      r8
0x00000001400bdd9a: jmp      0x1400bdda2
0x00000001400bdd9c: mov      r8d, 1
0x00000001400bdda2: mov      qword ptr [rsp + 0x20], 4
0x00000001400bddab: mov      r9d, 4
0x00000001400bddb1: lea      rcx, [rbp - 0x50]
0x00000001400bddb5: mov      rdx, rbx
0x00000001400bddb8: call     0x1408aedff
0x00000001400bddbd: nop      
0x00000001400bddbe: mov      rax, qword ptr [rbp - 0x48]
0x00000001400bddc2: mov      dword ptr [rax + rdi*4 - 4], r14d
0x00000001400bddc7: mov      qword ptr [rbp - 0x40], rdi
0x00000001400bddcb: inc      rdi
0x00000001400bddce: add      r13, -1
0x00000001400bddd2: jb       0x1400bdce8
0x00000001400bddd8: mov      ebx, 0x2000
0x00000001400bdddd: mov      rcx, qword ptr [rbp - 0x50]
0x00000001400bdde1: mov      rdx, qword ptr [rbp - 0x48]
0x00000001400bdde5: xor      edi, edi
0x00000001400bdde7: mov      eax, 0x8003600
0x00000001400bddec: xor      r8d, r8d
0x00000001400bddef: mov      r13, qword ptr [rbp + 0x28]
0x00000001400bddf3: mov      r10d, dword ptr [rdx + r8*4]
0x00000001400bddf7: cmp      r10d, 0x20
0x00000001400bddfb: jae      0x1400bde0f
0x00000001400bddfd: mov      r9d, 1
0x00000001400bde03: cmp      r10d, 0x1b
0x00000001400bde07: ja       0x1400bde21
0x00000001400bde09: bt       eax, r10d
0x00000001400bde0d: jae      0x1400bde21
0x00000001400bde0f: and      r10d, 0xffffffe0
0x00000001400bde13: xor      r9d, r9d
0x00000001400bde16: cmp      r10d, 0x80
0x00000001400bde1d: sete     r9b
0x00000001400bde21: add      rdi, r9
0x00000001400bde24: inc      r8
0x00000001400bde27: cmp      rbx, r8
0x00000001400bde2a: jne      0x1400bddf3
0x00000001400bde2c: mov      r8d, 4
0x00000001400bde32: mov      r9d, 4
0x00000001400bde38: call     0x14000a0f6
0x00000001400bde3d: add      rdi, rdi
0x00000001400bde40: lea      rax, [rdi + rdi*4]
0x00000001400bde44: cmp      rax, rbx
0x00000001400bde47: jbe      0x1400bde8b
0x00000001400bde49: lea      rdx, [rip + 0x873c98]
0x00000001400bde50: lea      rcx, [rbp - 0x50]
0x00000001400bde54: mov      r8d, 0x42
0x00000001400bde5a: call     0x1400ae10b
0x00000001400bde5f: nop      
0x00000001400bde60: lea      rsi, [rbp - 0x50]
0x00000001400bde64: mov      ecx, 0xa
0x00000001400bde69: mov      rdi, qword ptr [rbp]
0x00000001400bde6d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400bde70: mov      r8d, 1
0x00000001400bde76: mov      r9d, 1
0x00000001400bde7c: mov      rcx, qword ptr [rbp + 8]
0x00000001400bde80: mov      rdx, qword ptr [rbp + 0x28]
0x00000001400bde84: call     0x14000a0f6
0x00000001400bde89: jmp      0x1400bdea6
0x00000001400bde8b: mov      rax, qword ptr [rbp]
0x00000001400bde8f: mov      rcx, qword ptr [rbp + 8]
0x00000001400bde93: mov      qword ptr [rax + 8], rcx
0x00000001400bde97: mov      qword ptr [rax + 0x10], r13
0x00000001400bde9b: mov      qword ptr [rax + 0x18], rsi
0x00000001400bde9f: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001400bdea6: add      rsp, 0xb8
0x00000001400bdead: pop      rbx
0x00000001400bdeae: pop      rdi
0x00000001400bdeaf: pop      rsi
0x00000001400bdeb0: pop      r12
0x00000001400bdeb2: pop      r13
0x00000001400bdeb4: pop      r14
0x00000001400bdeb6: pop      r15
0x00000001400bdeb8: pop      rbp
0x00000001400bdeb9: ret      
0x00000001400bdeba: mov      rdx, qword ptr [rbp - 0x50]
0x00000001400bdebe: jmp      0x1400bdbba
0x00000001400bdec3: mov      ecx, 4
0x00000001400bdec8: mov      rdx, rbx
0x00000001400bdecb: call     0x1408ad821
0x00000001400bded0: nop      
0x00000001400bded1: ud2      
0x00000001400bded3: mov      ecx, 1
0x00000001400bded8: jmp      0x1400bd888
