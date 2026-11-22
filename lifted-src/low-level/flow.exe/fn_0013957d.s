; instruction-faithful x86-64 fallback for flow.exe rva=0x13957d-0x139c53
0x000000014013957d: push     rbp
0x000000014013957e: push     r15
0x0000000140139580: push     r14
0x0000000140139582: push     r13
0x0000000140139584: push     r12
0x0000000140139586: push     rsi
0x0000000140139587: push     rdi
0x0000000140139588: push     rbx
0x0000000140139589: sub      rsp, 0xf8
0x0000000140139590: lea      rbp, [rsp + 0x80]
0x0000000140139598: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001401395a0: mov      rsi, rcx
0x00000001401395a3: movzx    eax, byte ptr [rdx]
0x00000001401395a6: lea      rcx, [rip + 0xa63f17]
0x00000001401395ad: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401395b1: add      rax, rcx
0x00000001401395b4: jmp      rax
0x00000001401395b6: mov      qword ptr [rbp + 0x58], rsi
0x00000001401395ba: mov      rcx, qword ptr [rdx + 0x10]
0x00000001401395be: mov      rdi, qword ptr [rdx + 0x18]
0x00000001401395c2: shl      rdi, 6
0x00000001401395c6: add      rdi, rcx
0x00000001401395c9: lea      rax, [rbp - 0x40]
0x00000001401395cd: mov      qword ptr [rax], rcx
0x00000001401395d0: mov      qword ptr [rax + 8], rdi
0x00000001401395d4: xorps    xmm0, xmm0
0x00000001401395d7: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001401395db: mov      dword ptr [rbp - 4], 0
0x00000001401395e2: mov      qword ptr [rbp + 0x60], 0xffffffffffffffff
0x00000001401395ea: lea      rax, [rbp + 0x10]
0x00000001401395ee: mov      qword ptr [rbp - 0x18], rax
0x00000001401395f2: lea      r13, [rip + 0xa63f5f]
0x00000001401395f9: lea      r15, [rbp + 0x38]
0x00000001401395fd: lea      r14, [rip + 0xa63f18]
0x0000000140139604: mov      dword ptr [rbp - 0x10], 0
0x000000014013960b: mov      dword ptr [rbp - 0xc], 0
0x0000000140139612: mov      dword ptr [rbp - 8], 0
0x0000000140139619: cmp      rcx, rdi
0x000000014013961c: je       0x140139809
0x0000000140139622: lea      r12, [rcx + 0x40]
0x0000000140139626: mov      qword ptr [rbp - 0x40], r12
0x000000014013962a: lea      rax, [rcx + 0x20]
0x000000014013962e: inc      qword ptr [rbp - 0x28]
0x0000000140139632: mov      qword ptr [rbp - 0x30], rax
0x0000000140139636: movzx    eax, byte ptr [rcx]
0x0000000140139639: dec      eax
0x000000014013963b: cmp      eax, 0xe
0x000000014013963e: ja       0x1401397df
0x0000000140139644: movsxd   rax, dword ptr [r14 + rax*4]
0x0000000140139648: add      rax, r14
0x000000014013964b: jmp      rax
0x000000014013964d: movzx    eax, byte ptr [rcx + 1]
0x0000000140139651: cmp      al, 3
0x0000000140139653: mov      ecx, 3
0x0000000140139658: cmovae   eax, ecx
0x000000014013965b: mov      byte ptr [rbp + 0x39], al
0x000000014013965e: jmp      0x14013969a
0x0000000140139660: mov      rdx, qword ptr [rcx + 8]
0x0000000140139664: mov      r8, qword ptr [rcx + 0x10]
0x0000000140139668: jmp      0x1401396a8
0x000000014013966a: mov      rdx, qword ptr [rcx + 8]
0x000000014013966e: mov      r8, qword ptr [rcx + 0x10]
0x0000000140139672: jmp      0x14013967c
0x0000000140139674: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140139678: mov      r8, qword ptr [rcx + 0x18]
0x000000014013967c: mov      rcx, r15
0x000000014013967f: call     0x140139dc7
0x0000000140139684: jmp      0x1401396b0
0x0000000140139686: mov      rax, qword ptr [rcx + 8]
0x000000014013968a: cmp      rax, 3
0x000000014013968e: mov      ecx, 3
0x0000000140139693: cmovae   rax, rcx
0x0000000140139697: mov      byte ptr [rbp + 0x39], al
0x000000014013969a: mov      byte ptr [rbp + 0x38], 0
0x000000014013969e: jmp      0x1401396b0
0x00000001401396a0: mov      rdx, qword ptr [rcx + 0x10]
0x00000001401396a4: mov      r8, qword ptr [rcx + 0x18]
0x00000001401396a8: mov      rcx, r15
0x00000001401396ab: call     0x140139d53
0x00000001401396b0: movzx    eax, bl
0x00000001401396b3: movzx    ebx, byte ptr [rbp + 0x39]
0x00000001401396b7: cmp      byte ptr [rbp + 0x38], 0
0x00000001401396bb: cmovne   ebx, eax
0x00000001401396be: cmovne   rsi, qword ptr [rbp + 0x40]
0x00000001401396c3: jne      0x1401398d4
0x00000001401396c9: cmp      bl, 3
0x00000001401396cc: ja       0x14013980c
0x00000001401396d2: movzx    eax, bl
0x00000001401396d5: movsxd   rax, dword ptr [r13 + rax*4]
0x00000001401396da: add      rax, r13
0x00000001401396dd: jmp      rax
0x00000001401396df: mov      r8, qword ptr [rbp + 0x60]
0x00000001401396e3: cmp      r8, -1
0x00000001401396e7: jne      0x140139b5f
0x00000001401396ed: mov      rdx, qword ptr [rbp - 0x30]
0x00000001401396f1: mov      qword ptr [rbp - 0x30], 0
0x00000001401396f9: test     rdx, rdx
0x00000001401396fc: je       0x140139c0a
0x0000000140139702: mov      qword ptr [rbp + 0x50], 0xffffffffffffffff
0x000000014013970a: mov      byte ptr [rbp + 0x6e], 1
0x000000014013970e: mov      rcx, r15
0x0000000140139711: call     0x1401393e0
0x0000000140139716: nop      
0x0000000140139717: mov      rcx, qword ptr [rbp + 0x38]
0x000000014013971b: mov      rax, qword ptr [rbp + 0x40]
0x000000014013971f: mov      qword ptr [rbp + 0x30], rax
0x0000000140139723: cmp      rcx, -1
0x0000000140139727: je       0x1401399af
0x000000014013972d: mov      qword ptr [rbp + 0x60], rcx
0x0000000140139731: mov      rax, qword ptr [rbp + 0x48]
0x0000000140139735: mov      qword ptr [rbp - 0x58], rax
0x0000000140139739: jmp      0x1401397d2
0x000000014013973e: cmp      dword ptr [rbp - 0x10], 0
0x0000000140139742: mov      r8, qword ptr [rbp + 0x60]
0x0000000140139746: jne      0x140139b1d
0x000000014013974c: mov      qword ptr [rbp + 0x50], r8
0x0000000140139750: mov      byte ptr [rbp + 0x6e], 1
0x0000000140139754: mov      rcx, r15
0x0000000140139757: lea      rdx, [rbp - 0x40]
0x000000014013975b: call     0x1407f987f
0x0000000140139760: nop      
0x0000000140139761: cmp      byte ptr [rbp + 0x38], 0
0x0000000140139765: jne      0x1401398e4
0x000000014013976b: mov      eax, dword ptr [rbp + 0x3c]
0x000000014013976e: mov      dword ptr [rbp - 0x20], eax
0x0000000140139771: mov      al, 1
0x0000000140139773: mov      dword ptr [rbp - 4], eax
0x0000000140139776: mov      dword ptr [rbp - 0x10], 1
0x000000014013977d: jmp      0x1401397d2
0x000000014013977f: cmp      qword ptr [rbp - 0x30], 0
0x0000000140139784: mov      qword ptr [rbp - 0x30], 0
0x000000014013978c: jne      0x1401397d2
0x000000014013978e: jmp      0x140139ba1
0x0000000140139793: cmp      dword ptr [rbp - 0xc], 0
0x0000000140139797: mov      r8, qword ptr [rbp + 0x60]
0x000000014013979b: jne      0x140139bc8
0x00000001401397a1: mov      qword ptr [rbp + 0x50], r8
0x00000001401397a5: mov      byte ptr [rbp + 0x6e], 1
0x00000001401397a9: mov      rcx, r15
0x00000001401397ac: lea      rdx, [rbp - 0x40]
0x00000001401397b0: call     0x1407f987f
0x00000001401397b5: nop      
0x00000001401397b6: cmp      byte ptr [rbp + 0x38], 0
0x00000001401397ba: jne      0x1401398e4
0x00000001401397c0: mov      eax, dword ptr [rbp + 0x3c]
0x00000001401397c3: mov      dword ptr [rbp - 0x1c], eax
0x00000001401397c6: mov      al, 1
0x00000001401397c8: mov      dword ptr [rbp - 8], eax
0x00000001401397cb: mov      dword ptr [rbp - 0xc], 1
0x00000001401397d2: mov      rcx, qword ptr [rbp - 0x40]
0x00000001401397d6: mov      rdi, qword ptr [rbp - 0x38]
0x00000001401397da: jmp      0x140139619
0x00000001401397df: mov      rax, qword ptr [rbp + 0x60]
0x00000001401397e3: mov      qword ptr [rbp + 0x50], rax
0x00000001401397e7: mov      byte ptr [rbp + 0x6e], 1
0x00000001401397eb: lea      rdx, [rbp + 0x6f]
0x00000001401397ef: lea      r8, [rip + 0x7e05ca]
0x00000001401397f6: call     0x1408cdbe0
0x00000001401397fb: nop      
0x00000001401397fc: mov      qword ptr [rbp + 0x40], rax
0x0000000140139800: mov      byte ptr [rbp + 0x38], 1
0x0000000140139804: jmp      0x1401396b0
0x0000000140139809: mov      r12, rdi
0x000000014013980c: cmp      qword ptr [rbp + 0x60], -1
0x0000000140139811: je       0x140139915
0x0000000140139817: test     byte ptr [rbp - 8], 1
0x000000014013981b: je       0x140139969
0x0000000140139821: test     byte ptr [rbp - 4], 1
0x0000000140139825: mov      rsi, qword ptr [rbp + 0x58]
0x0000000140139829: je       0x1401399c6
0x000000014013982f: mov      dword ptr [rsi], 3
0x0000000140139835: mov      eax, dword ptr [rbp - 0x1c]
0x0000000140139838: mov      dword ptr [rsi + 4], eax
0x000000014013983b: mov      eax, dword ptr [rbp - 0x20]
0x000000014013983e: mov      dword ptr [rsi + 8], eax
0x0000000140139841: mov      rax, qword ptr [rbp + 0x60]
0x0000000140139845: mov      qword ptr [rsi + 0x10], rax
0x0000000140139849: mov      rax, qword ptr [rbp + 0x30]
0x000000014013984d: mov      qword ptr [rsi + 0x18], rax
0x0000000140139851: mov      rax, qword ptr [rbp - 0x58]
0x0000000140139855: mov      qword ptr [rsi + 0x20], rax
0x0000000140139859: mov      qword ptr [rbp + 0x20], rax
0x000000014013985d: mov      rax, qword ptr [rsi + 0x10]
0x0000000140139861: mov      qword ptr [rbp + 0x10], rax
0x0000000140139865: mov      rax, qword ptr [rsi + 0x18]
0x0000000140139869: mov      qword ptr [rbp + 0x18], rax
0x000000014013986d: mov      eax, dword ptr [rsi]
0x000000014013986f: mov      dword ptr [rbp], eax
0x0000000140139872: mov      eax, dword ptr [rsi + 4]
0x0000000140139875: mov      dword ptr [rbp + 4], eax
0x0000000140139878: mov      eax, dword ptr [rsi + 8]
0x000000014013987b: mov      dword ptr [rbp + 8], eax
0x000000014013987e: mov      eax, dword ptr [rsi + 0xc]
0x0000000140139881: mov      dword ptr [rbp + 0xc], eax
0x0000000140139884: sub      rdi, r12
0x0000000140139887: je       0x140139af1
0x000000014013988d: mov      rax, qword ptr [rbp - 0x28]
0x0000000140139891: shr      rdi, 6
0x0000000140139895: add      rdi, rax
0x0000000140139898: lea      rdx, [rbp + 0x38]
0x000000014013989c: mov      qword ptr [rdx], rax
0x000000014013989f: lea      r8, [rip + 0xa45cc2]
0x00000001401398a6: mov      rcx, rdi
0x00000001401398a9: call     0x1408cc517
0x00000001401398ae: nop      
0x00000001401398af: mov      rcx, qword ptr [rbp + 0x58]
0x00000001401398b3: mov      qword ptr [rcx + 8], rax
0x00000001401398b7: mov      dword ptr [rcx], 0xffffffff
0x00000001401398bd: cmp      dword ptr [rbp], 2
0x00000001401398c1: jae      0x140139c31
0x00000001401398c7: lea      rax, [rbp + 8]
0x00000001401398cb: mov      qword ptr [rbp - 0x18], rax
0x00000001401398cf: jmp      0x140139c37
0x00000001401398d4: mov      rax, qword ptr [rbp + 0x58]
0x00000001401398d8: mov      qword ptr [rax + 8], rsi
0x00000001401398dc: mov      dword ptr [rax], 0xffffffff
0x00000001401398e2: jmp      0x1401398f6
0x00000001401398e4: mov      rax, qword ptr [rbp + 0x40]
0x00000001401398e8: mov      rcx, qword ptr [rbp + 0x58]
0x00000001401398ec: mov      qword ptr [rcx + 8], rax
0x00000001401398f0: mov      dword ptr [rcx], 0xffffffff
0x00000001401398f6: mov      rcx, qword ptr [rbp + 0x60]
0x00000001401398fa: cmp      rcx, -1
0x00000001401398fe: je       0x140139af1
0x0000000140139904: mov      r8d, 1
0x000000014013990a: mov      r9d, 1
0x0000000140139910: jmp      0x140139a15
0x0000000140139915: lea      rax, [rip + 0x7dec5c]
0x000000014013991c: lea      rcx, [rbp - 0x50]
0x0000000140139920: mov      qword ptr [rcx], rax
0x0000000140139923: mov      qword ptr [rcx + 8], 4
0x000000014013992b: lea      rdx, [rbp + 0x38]
0x000000014013992f: mov      qword ptr [rdx], rcx
0x0000000140139932: lea      rax, [rip - 0x121da9]
0x0000000140139939: mov      qword ptr [rdx + 8], rax
0x000000014013993d: mov      qword ptr [rbp + 0x50], 0xffffffffffffffff
0x0000000140139945: mov      byte ptr [rbp + 0x6e], 1
0x0000000140139949: lea      rcx, [rip + 0xa45ffc]
0x0000000140139950: call     0x1408c3e4c
0x0000000140139955: nop      
0x0000000140139956: mov      rcx, qword ptr [rbp + 0x58]
0x000000014013995a: mov      qword ptr [rcx + 8], rax
0x000000014013995e: mov      dword ptr [rcx], 0xffffffff
0x0000000140139964: jmp      0x140139af1
0x0000000140139969: lea      rax, [rip + 0xa43ea8]
0x0000000140139970: lea      rcx, [rbp - 0x50]
0x0000000140139974: mov      qword ptr [rcx], rax
0x0000000140139977: mov      qword ptr [rcx + 8], 5
0x000000014013997f: lea      rdx, [rbp + 0x38]
0x0000000140139983: mov      qword ptr [rdx], rcx
0x0000000140139986: lea      rax, [rip - 0x121dfd]
0x000000014013998d: mov      qword ptr [rdx + 8], rax
0x0000000140139991: lea      rcx, [rip + 0xa45fb4]
0x0000000140139998: call     0x1408c3e4c
0x000000014013999d: nop      
0x000000014013999e: mov      rsi, qword ptr [rbp + 0x58]
0x00000001401399a2: jmp      0x1401399fb
0x00000001401399a4: mov      rcx, rbp
0x00000001401399a7: mov      byte ptr [rcx], 8
0x00000001401399aa: jmp      0x140139ad7
0x00000001401399af: mov      rax, qword ptr [rbp + 0x58]
0x00000001401399b3: mov      rcx, qword ptr [rbp + 0x30]
0x00000001401399b7: mov      qword ptr [rax + 8], rcx
0x00000001401399bb: mov      dword ptr [rax], 0xffffffff
0x00000001401399c1: jmp      0x140139af1
0x00000001401399c6: lea      rax, [rip + 0xa43e50]
0x00000001401399cd: lea      rcx, [rbp - 0x50]
0x00000001401399d1: mov      qword ptr [rcx], rax
0x00000001401399d4: mov      qword ptr [rcx + 8], 6
0x00000001401399dc: lea      rdx, [rbp + 0x38]
0x00000001401399e0: mov      qword ptr [rdx], rcx
0x00000001401399e3: lea      rax, [rip - 0x121e5a]
0x00000001401399ea: mov      qword ptr [rdx + 8], rax
0x00000001401399ee: lea      rcx, [rip + 0xa45f57]
0x00000001401399f5: call     0x1408c3e4c
0x00000001401399fa: nop      
0x00000001401399fb: mov      qword ptr [rsi + 8], rax
0x00000001401399ff: mov      dword ptr [rsi], 0xffffffff
0x0000000140139a05: mov      r8d, 1
0x0000000140139a0b: mov      r9d, 1
0x0000000140139a11: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140139a15: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140139a19: call     0x14000a0f6
0x0000000140139a1e: jmp      0x140139af1
0x0000000140139a23: movups   xmm0, xmmword ptr [rdx + 0x10]
0x0000000140139a27: jmp      0x140139a64
0x0000000140139a29: mov      edx, dword ptr [rdx + 4]
0x0000000140139a2c: mov      rcx, rsi
0x0000000140139a2f: add      rsp, 0xf8
0x0000000140139a36: pop      rbx
0x0000000140139a37: pop      rdi
0x0000000140139a38: pop      rsi
0x0000000140139a39: pop      r12
0x0000000140139a3b: pop      r13
0x0000000140139a3d: pop      r14
0x0000000140139a3f: pop      r15
0x0000000140139a41: pop      rbp
0x0000000140139a42: jmp      0x1408b32e9
0x0000000140139a47: mov      rax, qword ptr [rdx + 8]
0x0000000140139a4b: jmp      0x140139a8d
0x0000000140139a4d: movups   xmm0, xmmword ptr [rdx + 0x10]
0x0000000140139a51: jmp      0x140139aa4
0x0000000140139a53: cvtss2sd xmm0, dword ptr [rdx + 4]
0x0000000140139a58: jmp      0x140139abc
0x0000000140139a5a: movzx    eax, word ptr [rdx + 2]
0x0000000140139a5e: jmp      0x140139a8d
0x0000000140139a60: movups   xmm0, xmmword ptr [rdx + 8]
0x0000000140139a64: mov      rcx, rbp
0x0000000140139a67: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140139a6b: mov      byte ptr [rcx], 6
0x0000000140139a6e: jmp      0x140139ad7
0x0000000140139a70: mov      eax, dword ptr [rdx + 4]
0x0000000140139a73: jmp      0x140139a8d
0x0000000140139a75: movsxd   rax, dword ptr [rdx + 4]
0x0000000140139a79: jmp      0x140139acd
0x0000000140139a7b: mov      al, byte ptr [rdx + 1]
0x0000000140139a7e: mov      rcx, rbp
0x0000000140139a81: mov      byte ptr [rcx + 1], al
0x0000000140139a84: mov      byte ptr [rcx], 0
0x0000000140139a87: jmp      0x140139ad7
0x0000000140139a89: movzx    eax, byte ptr [rdx + 1]
0x0000000140139a8d: mov      rcx, rbp
0x0000000140139a90: mov      qword ptr [rcx + 8], rax
0x0000000140139a94: mov      byte ptr [rcx], 1
0x0000000140139a97: jmp      0x140139ad7
0x0000000140139a99: movsx    rax, byte ptr [rdx + 1]
0x0000000140139a9e: jmp      0x140139acd
0x0000000140139aa0: movups   xmm0, xmmword ptr [rdx + 8]
0x0000000140139aa4: mov      rcx, rbp
0x0000000140139aa7: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140139aab: mov      byte ptr [rcx], 5
0x0000000140139aae: jmp      0x140139ad7
0x0000000140139ab0: movsx    rax, word ptr [rdx + 2]
0x0000000140139ab5: jmp      0x140139acd
0x0000000140139ab7: movsd    xmm0, qword ptr [rdx + 8]
0x0000000140139abc: mov      rcx, rbp
0x0000000140139abf: movsd    qword ptr [rcx + 8], xmm0
0x0000000140139ac4: mov      byte ptr [rcx], 3
0x0000000140139ac7: jmp      0x140139ad7
0x0000000140139ac9: mov      rax, qword ptr [rdx + 8]
0x0000000140139acd: mov      rcx, rbp
0x0000000140139ad0: mov      qword ptr [rcx + 8], rax
0x0000000140139ad4: mov      byte ptr [rcx], 2
0x0000000140139ad7: lea      r8, [rip + 0x7e1a42]
0x0000000140139ade: lea      rdx, [rbp + 0x6f]
0x0000000140139ae2: call     0x1408c3df4
0x0000000140139ae7: mov      qword ptr [rsi + 8], rax
0x0000000140139aeb: mov      dword ptr [rsi], 0xffffffff
0x0000000140139af1: add      rsp, 0xf8
0x0000000140139af8: pop      rbx
0x0000000140139af9: pop      rdi
0x0000000140139afa: pop      rsi
0x0000000140139afb: pop      r12
0x0000000140139afd: pop      r13
0x0000000140139aff: pop      r14
0x0000000140139b01: pop      r15
0x0000000140139b03: pop      rbp
0x0000000140139b04: ret      
0x0000000140139b05: mov      rcx, rbp
0x0000000140139b08: mov      byte ptr [rcx], 0xa
0x0000000140139b0b: jmp      0x140139ad7
0x0000000140139b0d: mov      rcx, rbp
0x0000000140139b10: mov      byte ptr [rcx], 7
0x0000000140139b13: jmp      0x140139ad7
0x0000000140139b15: mov      rcx, rbp
0x0000000140139b18: mov      byte ptr [rcx], 9
0x0000000140139b1b: jmp      0x140139ad7
0x0000000140139b1d: lea      rax, [rip + 0xa43cf9]
0x0000000140139b24: lea      rcx, [rbp - 0x50]
0x0000000140139b28: mov      qword ptr [rcx], rax
0x0000000140139b2b: mov      qword ptr [rcx + 8], 6
0x0000000140139b33: lea      rdx, [rbp + 0x38]
0x0000000140139b37: mov      qword ptr [rdx], rcx
0x0000000140139b3a: lea      rax, [rip - 0x121fb1]
0x0000000140139b41: mov      qword ptr [rdx + 8], rax
0x0000000140139b45: mov      qword ptr [rbp + 0x50], r8
0x0000000140139b49: mov      byte ptr [rbp + 0x6e], 1
0x0000000140139b4d: lea      rcx, [rip + 0xa45e4b]
0x0000000140139b54: call     0x1408c3e4c
0x0000000140139b59: nop      
0x0000000140139b5a: jmp      0x1401398e8
0x0000000140139b5f: lea      rax, [rip + 0x7dea12]
0x0000000140139b66: lea      rcx, [rbp - 0x50]
0x0000000140139b6a: mov      qword ptr [rcx], rax
0x0000000140139b6d: mov      qword ptr [rcx + 8], 4
0x0000000140139b75: lea      rdx, [rbp + 0x38]
0x0000000140139b79: mov      qword ptr [rdx], rcx
0x0000000140139b7c: lea      rax, [rip - 0x121ff3]
0x0000000140139b83: mov      qword ptr [rdx + 8], rax
0x0000000140139b87: mov      qword ptr [rbp + 0x50], r8
0x0000000140139b8b: mov      byte ptr [rbp + 0x6e], 1
0x0000000140139b8f: lea      rcx, [rip + 0xa45e09]
0x0000000140139b96: call     0x1408c3e4c
0x0000000140139b9b: nop      
0x0000000140139b9c: jmp      0x1401398e8
0x0000000140139ba1: mov      rax, qword ptr [rbp + 0x60]
0x0000000140139ba5: mov      qword ptr [rbp + 0x50], rax
0x0000000140139ba9: mov      byte ptr [rbp + 0x6e], 1
0x0000000140139bad: lea      rcx, [rip + 0xa44d4c]
0x0000000140139bb4: lea      r8, [rip + 0xa44dcd]
0x0000000140139bbb: mov      edx, 0x2c
0x0000000140139bc0: call     0x1408ae980
0x0000000140139bc5: nop      
0x0000000140139bc6: jmp      0x140139c2f
0x0000000140139bc8: lea      rax, [rip + 0xa43c49]
0x0000000140139bcf: lea      rcx, [rbp - 0x50]
0x0000000140139bd3: mov      qword ptr [rcx], rax
0x0000000140139bd6: mov      qword ptr [rcx + 8], 5
0x0000000140139bde: lea      rdx, [rbp + 0x38]
0x0000000140139be2: mov      qword ptr [rdx], rcx
0x0000000140139be5: lea      rax, [rip - 0x12205c]
0x0000000140139bec: mov      qword ptr [rdx + 8], rax
0x0000000140139bf0: mov      qword ptr [rbp + 0x50], r8
0x0000000140139bf4: mov      byte ptr [rbp + 0x6e], 1
0x0000000140139bf8: lea      rcx, [rip + 0xa45da0]
0x0000000140139bff: call     0x1408c3e4c
0x0000000140139c04: nop      
0x0000000140139c05: jmp      0x1401398e8
0x0000000140139c0a: mov      qword ptr [rbp + 0x50], 0xffffffffffffffff
0x0000000140139c12: mov      byte ptr [rbp + 0x6e], 1
0x0000000140139c16: lea      rcx, [rip + 0xa44ce3]
0x0000000140139c1d: lea      r8, [rip + 0xa44d64]
0x0000000140139c24: mov      edx, 0x2c
0x0000000140139c29: call     0x1408ae980
0x0000000140139c2e: nop      
0x0000000140139c2f: ud2      
0x0000000140139c31: je       0x140139af1
0x0000000140139c37: mov      rax, qword ptr [rbp - 0x18]
0x0000000140139c3b: mov      rcx, qword ptr [rax]
0x0000000140139c3e: mov      rdx, qword ptr [rax + 8]
0x0000000140139c42: mov      r8d, 1
0x0000000140139c48: mov      r9d, 1
0x0000000140139c4e: jmp      0x140139a19
