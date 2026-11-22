; instruction-faithful x86-64 fallback for flow.exe rva=0x2ac851-0x2adccf
0x00000001402ac851: push     rbp
0x00000001402ac852: push     r15
0x00000001402ac854: push     r14
0x00000001402ac856: push     r13
0x00000001402ac858: push     r12
0x00000001402ac85a: push     rsi
0x00000001402ac85b: push     rdi
0x00000001402ac85c: push     rbx
0x00000001402ac85d: sub      rsp, 0x318
0x00000001402ac864: lea      rbp, [rsp + 0x80]
0x00000001402ac86c: mov      qword ptr [rbp + 0x290], 0xfffffffffffffffe
0x00000001402ac877: mov      rdi, r8
0x00000001402ac87a: mov      r15, rdx
0x00000001402ac87d: mov      rbx, rcx
0x00000001402ac880: movzx    eax, byte ptr [rdx + 0x18]
0x00000001402ac884: lea      rcx, [rip + 0x8f41a5]
0x00000001402ac88b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402ac88f: add      rax, rcx
0x00000001402ac892: mov      qword ptr [rbp + 0x278], rdx
0x00000001402ac899: mov      qword ptr [rbp + 0x1e8], rbx
0x00000001402ac8a0: jmp      rax
0x00000001402ac8a2: mov      rax, qword ptr [r15]
0x00000001402ac8a5: mov      qword ptr [r15 + 8], rax
0x00000001402ac8a9: mov      ecx, 0xe0
0x00000001402ac8ae: add      rcx, qword ptr [rax]
0x00000001402ac8b1: mov      qword ptr [r15 + 0x20], rcx
0x00000001402ac8b5: mov      byte ptr [r15 + 0x90], 0
0x00000001402ac8bd: lea      rcx, [r15 + 0x20]
0x00000001402ac8c1: mov      qword ptr [rbp + 0x280], rcx
0x00000001402ac8c8: mov      rdx, rdi
0x00000001402ac8cb: call     0x14020f55e
0x00000001402ac8d0: nop      
0x00000001402ac8d1: test     rax, rax
0x00000001402ac8d4: je       0x1402ac9a5
0x00000001402ac8da: mov      rcx, qword ptr [rbp + 0x278]
0x00000001402ac8e1: mov      qword ptr [rcx + 0x10], rax
0x00000001402ac8e5: cmp      byte ptr [rcx + 0x90], 3
0x00000001402ac8ec: jne      0x1402ac91c
0x00000001402ac8ee: mov      rax, qword ptr [rbp + 0x278]
0x00000001402ac8f5: cmp      byte ptr [rax + 0x88], 3
0x00000001402ac8fc: jne      0x1402ac91c
0x00000001402ac8fe: mov      rax, qword ptr [rbp + 0x278]
0x00000001402ac905: cmp      byte ptr [rax + 0x40], 4
0x00000001402ac909: jne      0x1402ac91c
0x00000001402ac90b: mov      rax, qword ptr [rbp + 0x278]
0x00000001402ac912: lea      rcx, [rax + 0x48]
0x00000001402ac916: call     0x140208069
0x00000001402ac91b: nop      
0x00000001402ac91c: mov      rax, qword ptr [rbp + 0x278]
0x00000001402ac923: mov      rax, qword ptr [rax + 8]
0x00000001402ac927: mov      rsi, qword ptr [rax]
0x00000001402ac92a: lea      rbx, [rsi + 0xa8]
0x00000001402ac931: mov      cl, 1
0x00000001402ac933: xor      eax, eax
0x00000001402ac935: lock cmpxchg byte ptr [rsi + 0xa8], cl
0x00000001402ac93d: jne      0x1402ad7de
0x00000001402ac943: mov      rcx, qword ptr [rsi + 0xb0]
0x00000001402ac94a: xor      edx, edx
0x00000001402ac94c: mov      al, 1
0x00000001402ac94e: lock cmpxchg byte ptr [rsi + 0xa8], dl
0x00000001402ac956: sete     al
0x00000001402ac959: cmp      rcx, -1
0x00000001402ac95d: je       0x1402ac9bd
0x00000001402ac95f: mov      rsi, 0xffffffffffffffff
0x00000001402ac966: test     al, al
0x00000001402ac968: je       0x1402ad7ec
0x00000001402ac96e: jmp      0x1402ad057
0x00000001402ac973: lea      rax, [r15 + 0x58]
0x00000001402ac977: mov      qword ptr [rbp + 0x250], rax
0x00000001402ac97e: movzx    eax, byte ptr [r15 + 0x58]
0x00000001402ac983: lea      rcx, [rip + 0x8f40ba]
0x00000001402ac98a: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402ac98e: add      rax, rcx
0x00000001402ac991: jmp      rax
0x00000001402ac993: mov      r14, qword ptr [r15 + 0x20]
0x00000001402ac997: mov      rbx, qword ptr [r15 + 0x28]
0x00000001402ac99b: movzx    esi, word ptr [r15 + 0x30]
0x00000001402ac9a0: jmp      0x1402aca55
0x00000001402ac9a5: mov      qword ptr [rbx], 0xfffffffffffffffe
0x00000001402ac9ac: mov      al, 3
0x00000001402ac9ae: jmp      0x1402ad0b7
0x00000001402ac9b3: movzx    eax, word ptr [r15 + 0x38]
0x00000001402ac9b8: jmp      0x1402acb18
0x00000001402ac9bd: test     al, al
0x00000001402ac9bf: je       0x1402adb5b
0x00000001402ac9c5: mov      rax, qword ptr [rbp + 0x278]
0x00000001402ac9cc: mov      rax, qword ptr [rax + 8]
0x00000001402ac9d0: mov      rax, qword ptr [rax]
0x00000001402ac9d3: mov      rcx, qword ptr [rax + 0x30]
0x00000001402ac9d7: mov      rax, qword ptr [rax + 0x38]
0x00000001402ac9db: mov      rdx, qword ptr [rax + 0x10]
0x00000001402ac9df: mov      rax, qword ptr [rax + 0x18]
0x00000001402ac9e3: dec      rdx
0x00000001402ac9e6: and      rdx, 0xfffffffffffffff0
0x00000001402ac9ea: add      rdx, rcx
0x00000001402ac9ed: add      rdx, 0x10
0x00000001402ac9f1: lea      rcx, [rbp - 0x10]
0x00000001402ac9f5: call     qword ptr [rip + 0x62549d]
0x00000001402ac9fb: nop      
0x00000001402ac9fc: mov      r14, qword ptr [rbp - 0x10]
0x00000001402aca00: cmp      r14, -1
0x00000001402aca04: je       0x1402aca1d
0x00000001402aca06: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001402aca0a: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001402aca0e: movabs   rsi, 0x8000000000000005
0x00000001402aca18: jmp      0x1402ad057
0x00000001402aca1d: lea      r14, [rip + 0x675c74]
0x00000001402aca24: mov      r15, qword ptr [rbp + 0x278]
0x00000001402aca2b: mov      qword ptr [r15 + 0x20], r14
0x00000001402aca2f: mov      qword ptr [r15 + 0x28], 9
0x00000001402aca37: mov      word ptr [r15 + 0x30], 0
0x00000001402aca3e: lea      rax, [r15 + 0x58]
0x00000001402aca42: mov      qword ptr [rbp + 0x250], rax
0x00000001402aca49: mov      byte ptr [r15 + 0x58], 0
0x00000001402aca4e: mov      ebx, 9
0x00000001402aca53: xor      esi, esi
0x00000001402aca55: mov      rcx, r14
0x00000001402aca58: mov      rdx, rbx
0x00000001402aca5b: call     0x140024250
0x00000001402aca60: test     al, 1
0x00000001402aca62: je       0x1402acad4
0x00000001402aca64: lea      rdx, [rbp + 0x200]
0x00000001402aca6b: mov      qword ptr [rdx], r14
0x00000001402aca6e: mov      qword ptr [rdx + 8], rbx
0x00000001402aca72: mov      rax, qword ptr [rbp + 0x250]
0x00000001402aca79: mov      qword ptr [rbp + 0x240], rax
0x00000001402aca80: lea      rcx, [rbp - 0x10]
0x00000001402aca84: call     0x14001d220
0x00000001402aca89: nop      
0x00000001402aca8a: cmp      qword ptr [rbp + 0x208], 0
0x00000001402aca92: jne      0x1402ad1b9
0x00000001402aca98: test     byte ptr [rbp - 0x10], 1
0x00000001402aca9c: je       0x1402ad1b9
0x00000001402acaa2: movzx    eax, byte ptr [rbp - 0xf]
0x00000001402acaa6: mov      r9, qword ptr [rbp - 0xb]
0x00000001402acaaa: mov      edx, dword ptr [rbp - 3]
0x00000001402acaad: movzx    ecx, byte ptr [rbp - 0xc]
0x00000001402acab1: movzx    r8d, word ptr [rbp - 0xe]
0x00000001402acab6: shl      eax, 0x10
0x00000001402acab9: shl      r8, 0x18
0x00000001402acabd: shl      rcx, 0x28
0x00000001402acac1: or       rcx, r8
0x00000001402acac4: or       rcx, rax
0x00000001402acac7: mov      ax, 1
0x00000001402acacb: mov      r15, qword ptr [rbp + 0x278]
0x00000001402acad2: jmp      0x1402acaf1
0x00000001402acad4: movabs   rcx, 0xffffffff00
0x00000001402acade: and      rax, rcx
0x00000001402acae1: shr      rax, 8
0x00000001402acae5: movzx    ecx, si
0x00000001402acae8: shl      rcx, 0x20
0x00000001402acaec: or       rcx, rax
0x00000001402acaef: xor      eax, eax
0x00000001402acaf1: mov      word ptr [r15 + 0x38], ax
0x00000001402acaf6: mov      dword ptr [r15 + 0x3a], ecx
0x00000001402acafa: shr      rcx, 0x20
0x00000001402acafe: mov      word ptr [r15 + 0x3e], cx
0x00000001402acb03: mov      qword ptr [r15 + 0x40], r9
0x00000001402acb07: mov      dword ptr [r15 + 0x48], edx
0x00000001402acb0b: mov      qword ptr [r15 + 0x4c], 0
0x00000001402acb13: mov      word ptr [r15 + 0x54], si
0x00000001402acb18: cmp      ax, -1
0x00000001402acb1c: je       0x1402ad0d5
0x00000001402acb22: mov      ecx, dword ptr [r15 + 0x38]
0x00000001402acb26: mov      r14, qword ptr [r15 + 0x3c]
0x00000001402acb2a: mov      rdi, qword ptr [r15 + 0x44]
0x00000001402acb2e: mov      rax, qword ptr [r15 + 0x4c]
0x00000001402acb32: mov      qword ptr [rbp + 0x248], rax
0x00000001402acb39: mov      eax, dword ptr [r15 + 0x54]
0x00000001402acb3d: mov      qword ptr [rbp + 0x258], rax
0x00000001402acb44: mov      word ptr [r15 + 0x38], 2
0x00000001402acb4b: mov      dword ptr [rbp + 0x268], 0
0x00000001402acb55: mov      qword ptr [rbp + 0x1f8], r14
0x00000001402acb5c: xor      esi, esi
0x00000001402acb5e: mov      dword ptr [rbp + 0x1ac], ecx
0x00000001402acb64: mov      ebx, ecx
0x00000001402acb66: mov      r14, rsi
0x00000001402acb69: test     byte ptr [rbp + 0x268], 1
0x00000001402acb70: mov      qword ptr [rbp + 0x280], rsi
0x00000001402acb77: je       0x1402acbb1
0x00000001402acb79: cmp      rdi, qword ptr [rbp + 0x258]
0x00000001402acb80: je       0x1402acff5
0x00000001402acb86: mov      eax, dword ptr [rdi]
0x00000001402acb88: cmp      ax, 2
0x00000001402acb8c: je       0x1402acff5
0x00000001402acb92: mov      rcx, qword ptr [rdi + 4]
0x00000001402acb96: mov      r12, qword ptr [rdi + 0xc]
0x00000001402acb9a: mov      rsi, qword ptr [rdi + 0x14]
0x00000001402acb9e: mov      r14d, dword ptr [rdi + 0x1c]
0x00000001402acba2: add      rdi, 0x20
0x00000001402acba6: mov      r15, rsi
0x00000001402acba9: shr      r15, 0x20
0x00000001402acbad: mov      edx, eax
0x00000001402acbaf: jmp      0x1402acbe9
0x00000001402acbb1: cmp      bx, 2
0x00000001402acbb5: je       0x1402ad014
0x00000001402acbbb: mov      rsi, qword ptr [rbp + 0x248]
0x00000001402acbc2: mov      r15, rsi
0x00000001402acbc5: shr      r15, 0x20
0x00000001402acbc9: mov      eax, dword ptr [rbp + 0x1ac]
0x00000001402acbcf: mov      edx, ebx
0x00000001402acbd1: mov      rcx, qword ptr [rbp + 0x258]
0x00000001402acbd8: mov      r14d, ecx
0x00000001402acbdb: mov      r12, rdi
0x00000001402acbde: mov      rcx, qword ptr [rbp + 0x1f8]
0x00000001402acbe5: mov      bx, 2
0x00000001402acbe9: and      eax, 0xffff0000
0x00000001402acbee: movzx    edx, dx
0x00000001402acbf1: or       eax, edx
0x00000001402acbf3: mov      dword ptr [rbp + 0x1d0], eax
0x00000001402acbf9: mov      qword ptr [rbp + 0x1d4], rcx
0x00000001402acc00: test     dl, 1
0x00000001402acc03: mov      r13d, 2
0x00000001402acc09: mov      eax, 0x17
0x00000001402acc0e: cmovne   r13d, eax
0x00000001402acc12: mov      eax, dword ptr [rip + 0xb14588]
0x00000001402acc18: test     eax, eax
0x00000001402acc1a: jne      0x1402acf71
0x00000001402acc20: mov      dword ptr [rsp + 0x28], 0x81
0x00000001402acc28: mov      dword ptr [rsp + 0x20], 0
0x00000001402acc30: mov      ecx, r13d
0x00000001402acc33: mov      edx, 1
0x00000001402acc38: xor      r8d, r8d
0x00000001402acc3b: xor      r9d, r9d
0x00000001402acc3e: call     qword ptr [rip + 0x62522c]
0x00000001402acc44: cmp      rax, -1
0x00000001402acc48: je       0x1402acc98
0x00000001402acc4a: mov      r13, rax
0x00000001402acc4d: mov      dword ptr [rbp - 0x10], 1
0x00000001402acc54: mov      rcx, rax
0x00000001402acc57: mov      edx, 0x8004667e
0x00000001402acc5c: lea      r8, [rbp - 0x10]
0x00000001402acc60: call     qword ptr [rip + 0x625202]
0x00000001402acc66: test     eax, eax
0x00000001402acc68: je       0x1402acd07
0x00000001402acc6e: call     qword ptr [rip + 0x62482c]
0x00000001402acc74: mov      esi, eax
0x00000001402acc76: mov      rax, qword ptr [rip + 0xb14b33]
0x00000001402acc7d: lea      rcx, [rip + 0x89ebc4]
0x00000001402acc84: cmp      rax, rcx
0x00000001402acc87: jne      0x1402acfbc
0x00000001402acc8d: mov      rcx, r13
0x00000001402acc90: call     qword ptr [rip + 0x6251ca]
0x00000001402acc96: jmp      0x1402accb7
0x00000001402acc98: call     qword ptr [rip + 0x624802]
0x00000001402acc9e: mov      esi, eax
0x00000001402acca0: mov      rax, qword ptr [rip + 0xb14b09]
0x00000001402acca7: lea      rcx, [rip + 0x89eb9a]
0x00000001402accae: cmp      rax, rcx
0x00000001402accb1: jne      0x1402acfcf
0x00000001402accb7: mov      r14, qword ptr [rbp + 0x280]
0x00000001402accbe: shl      rsi, 0x20
0x00000001402accc2: or       rsi, 2
0x00000001402accc6: test     r14, r14
0x00000001402accc9: je       0x1402acb66
0x00000001402acccf: mov      eax, r14d
0x00000001402accd2: and      eax, 3
0x00000001402accd5: lea      ecx, [rax - 2]
0x00000001402accd8: cmp      ecx, 2
0x00000001402accdb: jb       0x1402acb66
0x00000001402acce1: test     rax, rax
0x00000001402acce4: je       0x1402acb66
0x00000001402accea: mov      rax, qword ptr [r14 + 0x17]
0x00000001402accee: dec      r14
0x00000001402accf1: mov      qword ptr [rbp + 0x1c8], rsi
0x00000001402accf8: mov      rcx, r14
0x00000001402accfb: call     qword ptr [rip + 0x625197]
0x00000001402acd01: nop      
0x00000001402acd02: jmp      0x1402acb66
0x00000001402acd07: cmp      word ptr [rbp + 0x1d0], 1
0x00000001402acd0f: jne      0x1402acd29
0x00000001402acd11: mov      rax, qword ptr [rbp + 0x1d4]
0x00000001402acd18: rol      r14w, 8
0x00000001402acd1d: mov      r8d, 0x1c
0x00000001402acd23: mov      cx, 0x17
0x00000001402acd27: jmp      0x1402acd48
0x00000001402acd29: movzx    r14d, word ptr [rbp + 0x1d6]
0x00000001402acd31: rol      r14w, 8
0x00000001402acd36: mov      r8d, 0x10
0x00000001402acd3c: mov      cx, 2
0x00000001402acd40: mov      esi, dword ptr [rbp + 0x1d2]
0x00000001402acd46: xor      eax, eax
0x00000001402acd48: mov      word ptr [rbp - 0x10], cx
0x00000001402acd4c: mov      word ptr [rbp - 0xe], r14w
0x00000001402acd51: mov      dword ptr [rbp - 0xc], esi
0x00000001402acd54: mov      qword ptr [rbp - 8], rax
0x00000001402acd58: mov      qword ptr [rbp], r12
0x00000001402acd5c: mov      dword ptr [rbp + 8], r15d
0x00000001402acd60: mov      rcx, r13
0x00000001402acd63: lea      rdx, [rbp - 0x10]
0x00000001402acd67: call     qword ptr [rip + 0x6250eb]
0x00000001402acd6d: cmp      eax, -1
0x00000001402acd70: je       0x1402ace48
0x00000001402acd76: mov      rcx, r13
0x00000001402acd79: mov      edx, 0x80
0x00000001402acd7e: call     qword ptr [rip + 0x6250cc]
0x00000001402acd84: cmp      eax, -1
0x00000001402acd87: je       0x1402ace48
0x00000001402acd8d: mov      qword ptr [rbp + 0x1b8], r13
0x00000001402acd94: mov      byte ptr [rbp + 0x28d], 1
0x00000001402acd9b: lea      rcx, [rip + 0x8d4756]
0x00000001402acda2: call     0x14081543e
0x00000001402acda7: nop      
0x00000001402acda8: mov      rcx, rax
0x00000001402acdab: mov      rax, qword ptr [rbp + 0x1b8]
0x00000001402acdb2: mov      qword ptr [rbp + 0x200], rax
0x00000001402acdb9: mov      qword ptr [rbp + 0x208], 0
0x00000001402acdc4: lea      rax, [rdx + 0x220]
0x00000001402acdcb: mov      qword ptr [rbp + 0x1f0], rdx
0x00000001402acdd2: mov      rsi, rdx
0x00000001402acdd5: add      rsi, 0x160
0x00000001402acddc: mov      qword ptr [rbp + 0x1c0], rcx
0x00000001402acde3: test     cl, 1
0x00000001402acde6: cmove    rsi, rax
0x00000001402acdea: cmp      qword ptr [rsi], 0
0x00000001402acdee: je       0x1402ad7c0
0x00000001402acdf4: lea      r13, [rsi + 0x20]
0x00000001402acdf8: lea      rcx, [rbp - 0x10]
0x00000001402acdfc: mov      rdx, r13
0x00000001402acdff: call     0x1406448b0
0x00000001402ace04: mov      rcx, qword ptr [rbp - 8]
0x00000001402ace08: mov      al, byte ptr [rbp]
0x00000001402ace0b: mov      byte ptr [rbp + 0x230], al
0x00000001402ace11: mov      qword ptr [rbp + 0x238], rcx
0x00000001402ace18: add      rcx, 8
0x00000001402ace1c: call     0x1408158fa
0x00000001402ace21: nop      
0x00000001402ace22: mov      r15, rax
0x00000001402ace25: mov      r14, rdx
0x00000001402ace28: mov      rcx, qword ptr [rbp + 0x238]
0x00000001402ace2f: mov      dl, byte ptr [rbp + 0x230]
0x00000001402ace35: call     0x140507672
0x00000001402ace3a: test     r15b, 1
0x00000001402ace3e: je       0x1402ace7c
0x00000001402ace40: mov      rsi, r14
0x00000001402ace43: jmp      0x1402acf36
0x00000001402ace48: call     qword ptr [rip + 0x624652]
0x00000001402ace4e: mov      esi, eax
0x00000001402ace50: mov      rax, qword ptr [rip + 0xb14959]
0x00000001402ace57: lea      rcx, [rip + 0x89e9ea]
0x00000001402ace5e: cmp      rax, rcx
0x00000001402ace61: jne      0x1402acfe2
0x00000001402ace67: mov      r14, qword ptr [rbp + 0x280]
0x00000001402ace6e: mov      rcx, r13
0x00000001402ace71: call     qword ptr [rip + 0x624fe9]
0x00000001402ace77: jmp      0x1402accbe
0x00000001402ace7c: mov      qword ptr [rbp + 0x230], r14
0x00000001402ace83: lea      r8, [r14 + 0x80]
0x00000001402ace8a: mov      rdx, qword ptr [rsi]
0x00000001402ace8d: lea      rcx, [rbp + 0x208]
0x00000001402ace94: mov      r9, qword ptr [rbp + 0x1b8]
0x00000001402ace9b: call     0x140646596
0x00000001402acea0: nop      
0x00000001402acea1: test     rax, rax
0x00000001402acea4: je       0x1402acf0b
0x00000001402acea6: mov      qword ptr [rbp + 0x238], rax
0x00000001402acead: lea      rcx, [rbp - 0x10]
0x00000001402aceb1: mov      rdx, r13
0x00000001402aceb4: call     0x1406448b0
0x00000001402aceb9: mov      rcx, qword ptr [rbp - 8]
0x00000001402acebd: mov      al, byte ptr [rbp]
0x00000001402acec0: mov      byte ptr [rbp + 0x267], al
0x00000001402acec6: mov      qword ptr [rbp + 0x1a0], rcx
0x00000001402acecd: add      rcx, 8
0x00000001402aced1: mov      rsi, qword ptr [rbp + 0x230]
0x00000001402aced8: mov      rdx, rsi
0x00000001402acedb: call     0x14080ee82
0x00000001402acee0: nop      
0x00000001402acee1: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001402acee8: mov      dl, byte ptr [rbp + 0x267]
0x00000001402aceee: call     0x140507672
0x00000001402acef3: lock dec qword ptr [rsi]
0x00000001402acef7: jne      0x1402acf2f
0x00000001402acef9: mov      rcx, rsi
0x00000001402acefc: call     0x140806612
0x00000001402acf01: nop      
0x00000001402acf02: mov      rsi, qword ptr [rbp + 0x238]
0x00000001402acf09: jmp      0x1402acf36
0x00000001402acf0b: mov      r15, qword ptr [rbp + 0x1c0]
0x00000001402acf12: cmp      r15, 2
0x00000001402acf16: mov      r14, qword ptr [rbp + 0x280]
0x00000001402acf1d: jne      0x1402ad3f4
0x00000001402acf23: mov      rsi, qword ptr [rbp + 0x1f0]
0x00000001402acf2a: jmp      0x1402accc6
0x00000001402acf2f: mov      rsi, qword ptr [rbp + 0x238]
0x00000001402acf36: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001402acf3d: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001402acf44: call     0x1408059dd
0x00000001402acf49: nop      
0x00000001402acf4a: mov      rcx, qword ptr [rbp + 0x200]
0x00000001402acf51: mov      rdx, qword ptr [rbp + 0x208]
0x00000001402acf58: mov      byte ptr [rbp + 0x28d], 0
0x00000001402acf5f: call     0x14081bf0a
0x00000001402acf64: nop      
0x00000001402acf65: mov      r14, qword ptr [rbp + 0x280]
0x00000001402acf6c: jmp      0x1402accc6
0x00000001402acf71: mov      byte ptr [rbp + 0x200], 1
0x00000001402acf78: lea      rax, [rbp + 0x200]
0x00000001402acf7f: mov      qword ptr [rbp - 0x10], rax
0x00000001402acf83: mov      rax, qword ptr [rbp + 0x280]
0x00000001402acf8a: mov      qword ptr [rbp + 0x1c8], rax
0x00000001402acf91: lea      rax, [rip + 0x89ee80]
0x00000001402acf98: mov      qword ptr [rsp + 0x20], rax
0x00000001402acf9d: lea      rcx, [rip + 0xb141fc]
0x00000001402acfa4: xor      edx, edx
0x00000001402acfa6: lea      r8, [rbp - 0x10]
0x00000001402acfaa: lea      r9, [rip + 0x89e6cf]
0x00000001402acfb1: call     0x1408c56d0
0x00000001402acfb6: nop      
0x00000001402acfb7: jmp      0x1402acc20
0x00000001402acfbc: lea      rax, [rip + 0x89e885]
0x00000001402acfc3: mov      qword ptr [rip + 0xb147e6], rax
0x00000001402acfca: jmp      0x1402acc8d
0x00000001402acfcf: lea      rax, [rip + 0x89e872]
0x00000001402acfd6: mov      qword ptr [rip + 0xb147d3], rax
0x00000001402acfdd: jmp      0x1402accb7
0x00000001402acfe2: lea      rax, [rip + 0x89e85f]
0x00000001402acfe9: mov      qword ptr [rip + 0xb147c0], rax
0x00000001402acff0: jmp      0x1402ace67
0x00000001402acff5: mov      r8d, 4
0x00000001402acffb: mov      r9d, 0x20
0x00000001402ad001: mov      rcx, qword ptr [rbp + 0x248]
0x00000001402ad008: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001402ad00f: call     0x14000a0f6
0x00000001402ad014: test     r14, r14
0x00000001402ad017: jne      0x1402ad043
0x00000001402ad019: mov      byte ptr [rbp + 0x266], 1
0x00000001402ad020: mov      qword ptr [rbp + 0x188], 0
0x00000001402ad02b: lea      rdx, [rip + 0x672a1d]
0x00000001402ad032: mov      r8d, 0x20
0x00000001402ad038: mov      cl, 0x14
0x00000001402ad03a: call     0x140767570
0x00000001402ad03f: nop      
0x00000001402ad040: mov      r14, rax
0x00000001402ad043: mov      rax, qword ptr [rbp + 0x250]
0x00000001402ad04a: mov      byte ptr [rax], 1
0x00000001402ad04d: movabs   rsi, 0x8000000000000000
0x00000001402ad057: mov      rax, qword ptr [rbp + 0x278]
0x00000001402ad05e: mov      rdi, qword ptr [rax + 0x10]
0x00000001402ad062: lea      rbx, [rbp - 0x10]
0x00000001402ad066: mov      rcx, rbx
0x00000001402ad069: mov      rdx, rdi
0x00000001402ad06c: call     0x1406448b0
0x00000001402ad071: mov      r8, qword ptr [rbx + 8]
0x00000001402ad075: mov      r9b, byte ptr [rbx + 0x10]
0x00000001402ad079: mov      edx, 1
0x00000001402ad07e: mov      rcx, rdi
0x00000001402ad081: call     0x140815cb4
0x00000001402ad086: nop      
0x00000001402ad087: mov      rax, qword ptr [rbp + 0x1e8]
0x00000001402ad08e: mov      qword ptr [rax], rsi
0x00000001402ad091: mov      qword ptr [rax + 8], r14
0x00000001402ad095: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x00000001402ad099: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x00000001402ad09d: movaps   xmm2, xmmword ptr [rbp - 0x30]
0x00000001402ad0a1: movaps   xmm3, xmmword ptr [rbp - 0x20]
0x00000001402ad0a5: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001402ad0a9: movups   xmmword ptr [rax + 0x20], xmm1
0x00000001402ad0ad: movups   xmmword ptr [rax + 0x30], xmm2
0x00000001402ad0b1: movups   xmmword ptr [rax + 0x40], xmm3
0x00000001402ad0b5: mov      al, 1
0x00000001402ad0b7: mov      rdx, qword ptr [rbp + 0x278]
0x00000001402ad0be: mov      byte ptr [rdx + 0x18], al
0x00000001402ad0c1: add      rsp, 0x318
0x00000001402ad0c8: pop      rbx
0x00000001402ad0c9: pop      rdi
0x00000001402ad0ca: pop      rsi
0x00000001402ad0cb: pop      r12
0x00000001402ad0cd: pop      r13
0x00000001402ad0cf: pop      r14
0x00000001402ad0d1: pop      r15
0x00000001402ad0d3: pop      rbp
0x00000001402ad0d4: ret      
0x00000001402ad0d5: mov      rbx, qword ptr [r15 + 0x40]
0x00000001402ad0d9: mov      qword ptr [rbp - 0x10], 2
0x00000001402ad0e1: mov      byte ptr [rbp + 0x276], 0
0x00000001402ad0e8: mov      rcx, rdi
0x00000001402ad0eb: call     0x14081372d
0x00000001402ad0f0: nop      
0x00000001402ad0f1: xor      ecx, ecx
0x00000001402ad0f3: cmp      al, 2
0x00000001402ad0f5: cmovne   ecx, eax
0x00000001402ad0f8: test     cl, 1
0x00000001402ad0fb: je       0x1402ad110
0x00000001402ad0fd: mov      rdx, qword ptr [rbp + 0x278]
0x00000001402ad104: mov      r8, qword ptr [rbp + 0x1e8]
0x00000001402ad10b: jmp      0x1402ad1e8
0x00000001402ad110: mov      dword ptr [rbp + 0x268], ecx
0x00000001402ad116: and      ecx, 0xffff00
0x00000001402ad11c: shr      ecx, 8
0x00000001402ad11f: mov      dword ptr [rbp + 0x280], ecx
0x00000001402ad125: mov      rax, qword ptr [rbx + 0x10]
0x00000001402ad129: mov      rax, qword ptr [rax + 0x18]
0x00000001402ad12d: lea      rdx, [rbp - 0x10]
0x00000001402ad131: mov      rcx, rbx
0x00000001402ad134: mov      r8, rdi
0x00000001402ad137: call     qword ptr [rip + 0x624d5b]
0x00000001402ad13d: nop      
0x00000001402ad13e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402ad142: mov      rax, qword ptr [rbp - 8]
0x00000001402ad146: mov      r14, qword ptr [rbp]
0x00000001402ad14a: mov      rdx, qword ptr [rbp + 8]
0x00000001402ad14e: mov      qword ptr [rbp + 0x248], rdx
0x00000001402ad155: mov      rdx, qword ptr [rbp + 0x10]
0x00000001402ad159: mov      qword ptr [rbp + 0x258], rdx
0x00000001402ad160: cmp      rcx, 2
0x00000001402ad164: mov      r8, qword ptr [rbp + 0x1e8]
0x00000001402ad16b: mov      r9d, dword ptr [rbp + 0x280]
0x00000001402ad172: jne      0x1402ad1dc
0x00000001402ad174: test     r9b, 1
0x00000001402ad178: je       0x1402ad1dc
0x00000001402ad17a: mov      eax, dword ptr [rip + 0xb16c3c]
0x00000001402ad180: mov      rcx, qword ptr gs:[0x58]
0x00000001402ad189: mov      rax, qword ptr [rcx + rax*8]
0x00000001402ad18d: lea      rdi, [rax + 0x1a0]
0x00000001402ad194: movzx    eax, byte ptr [rdi + 0x48]
0x00000001402ad198: test     eax, eax
0x00000001402ad19a: mov      rdx, qword ptr [rbp + 0x278]
0x00000001402ad1a1: jne      0x1402adb69
0x00000001402ad1a7: mov      eax, dword ptr [rbp + 0x268]
0x00000001402ad1ad: shr      eax, 0x10
0x00000001402ad1b0: mov      byte ptr [rdi + 0x44], r9b
0x00000001402ad1b4: mov      byte ptr [rdi + 0x45], al
0x00000001402ad1b7: jmp      0x1402ad1e8
0x00000001402ad1b9: test     rbx, rbx
0x00000001402ad1bc: jns      0x1402ad200
0x00000001402ad1be: xor      ecx, ecx
0x00000001402ad1c0: mov      rax, qword ptr [rbp + 0x250]
0x00000001402ad1c7: mov      qword ptr [rbp + 0x240], rax
0x00000001402ad1ce: mov      rdx, rbx
0x00000001402ad1d1: call     0x1408ad821
0x00000001402ad1d6: nop      
0x00000001402ad1d7: jmp      0x1402adcc3
0x00000001402ad1dc: cmp      ecx, 2
0x00000001402ad1df: mov      rdx, qword ptr [rbp + 0x278]
0x00000001402ad1e6: jne      0x1402ad22b
0x00000001402ad1e8: mov      rax, qword ptr [rbp + 0x250]
0x00000001402ad1ef: mov      byte ptr [rax], 3
0x00000001402ad1f2: mov      qword ptr [r8], 0xfffffffffffffffe
0x00000001402ad1f9: mov      al, 4
0x00000001402ad1fb: jmp      0x1402ad0be
0x00000001402ad200: je       0x1402ad25d
0x00000001402ad202: xor      ecx, ecx
0x00000001402ad204: mov      rdx, rbx
0x00000001402ad207: call     0x1407667d0
0x00000001402ad20c: test     rax, rax
0x00000001402ad20f: je       0x1402adcc5
0x00000001402ad215: mov      r15, rax
0x00000001402ad218: mov      rcx, rax
0x00000001402ad21b: mov      rdx, r14
0x00000001402ad21e: mov      r8, rbx
0x00000001402ad221: call     0x1408acdc0
0x00000001402ad226: mov      rax, rbx
0x00000001402ad229: jmp      0x1402ad265
0x00000001402ad22b: cmp      ecx, 1
0x00000001402ad22e: jne      0x1402ad381
0x00000001402ad234: mov      rcx, r14
0x00000001402ad237: mov      rdx, qword ptr [rbp + 0x248]
0x00000001402ad23e: call     0x14081553c
0x00000001402ad243: nop      
0x00000001402ad244: mov      r14, rax
0x00000001402ad247: mov      dword ptr [rbp + 0x268], 2
0x00000001402ad251: mov      rdx, qword ptr [rbp + 0x278]
0x00000001402ad258: jmp      0x1402ad3a2
0x00000001402ad25d: mov      r15d, 1
0x00000001402ad263: xor      eax, eax
0x00000001402ad265: mov      qword ptr [rbp + 0x1f8], rax
0x00000001402ad26c: mov      qword ptr [rbp - 0x10], rax
0x00000001402ad270: mov      qword ptr [rbp + 0x248], r15
0x00000001402ad277: mov      qword ptr [rbp - 8], r15
0x00000001402ad27b: mov      qword ptr [rbp], rbx
0x00000001402ad27f: mov      word ptr [rbp + 8], si
0x00000001402ad283: mov      byte ptr [rbp + 0x277], 1
0x00000001402ad28a: lea      rcx, [rip + 0x8d61ff]
0x00000001402ad291: call     0x14081543e
0x00000001402ad296: nop      
0x00000001402ad297: mov      r8, rdx
0x00000001402ad29a: add      rdx, 0x2c8
0x00000001402ad2a1: mov      rcx, r8
0x00000001402ad2a4: add      rcx, 0x200
0x00000001402ad2ab: test     al, 1
0x00000001402ad2ad: cmove    rcx, rdx
0x00000001402ad2b1: mov      rbx, qword ptr [rcx]
0x00000001402ad2b4: mov      r9d, 1
0x00000001402ad2ba: lock xadd qword ptr [rip + 0xb144dd], r9
0x00000001402ad2c3: test     r9, r9
0x00000001402ad2c6: je       0x1402ad2b4
0x00000001402ad2c8: movzx    ecx, al
0x00000001402ad2cb: and      ecx, 1
0x00000001402ad2ce: mov      rdx, qword ptr [r8 + rcx*8 + 0x210]
0x00000001402ad2d6: test     rdx, rdx
0x00000001402ad2d9: mov      qword ptr [rbp + 0x280], r8
0x00000001402ad2e0: mov      qword ptr [rbp + 0x268], rax
0x00000001402ad2e7: je       0x1402ad30c
0x00000001402ad2e9: lock inc qword ptr [rdx]
0x00000001402ad2ed: jle      0x1402adcc3
0x00000001402ad2f3: lea      rax, [rcx*8 + 0x210]
0x00000001402ad2fb: mov      r8, qword ptr [r8 + rax + 8]
0x00000001402ad300: lea      rcx, [rbp - 0x10]
0x00000001402ad304: call     0x14081246e
0x00000001402ad309: nop      
0x00000001402ad30a: jmp      0x1402ad318
0x00000001402ad30c: lea      rcx, [rbp - 0x10]
0x00000001402ad310: xor      edx, edx
0x00000001402ad312: call     0x14081246e
0x00000001402ad317: nop      
0x00000001402ad318: mov      rdx, rax
0x00000001402ad31b: mov      rax, qword ptr [rbp + 0x280]
0x00000001402ad322: mov      qword ptr [rsp + 0x20], rax
0x00000001402ad327: mov      rcx, rbx
0x00000001402ad32a: mov      qword ptr [rbp + 0x258], rdx
0x00000001402ad331: mov      r8b, 1
0x00000001402ad334: mov      r9, qword ptr [rbp + 0x268]
0x00000001402ad33b: call     0x1408044ba
0x00000001402ad340: nop      
0x00000001402ad341: test     rdx, rdx
0x00000001402ad344: setne    cl
0x00000001402ad347: test     al, cl
0x00000001402ad349: jne      0x1402adc90
0x00000001402ad34f: mov      byte ptr [rbp + 0x277], 0
0x00000001402ad356: mov      rcx, qword ptr [rbp + 0x268]
0x00000001402ad35d: mov      rdx, qword ptr [rbp + 0x280]
0x00000001402ad364: call     0x1408059dd
0x00000001402ad369: nop      
0x00000001402ad36a: mov      ax, 0xffff
0x00000001402ad36e: mov      r15, qword ptr [rbp + 0x278]
0x00000001402ad375: mov      r9, qword ptr [rbp + 0x258]
0x00000001402ad37c: jmp      0x1402acaf1
0x00000001402ad381: mov      dword ptr [rbp + 0x268], 1
0x00000001402ad38b: test     rax, rax
0x00000001402ad38e: je       0x1402ad398
0x00000001402ad390: mov      rdi, r14
0x00000001402ad393: mov      r14, rax
0x00000001402ad396: jmp      0x1402ad3a2
0x00000001402ad398: mov      dword ptr [rbp + 0x268], 2
0x00000001402ad3a2: cmp      word ptr [rdx + 0x38], -1
0x00000001402ad3a7: jne      0x1402ad3e2
0x00000001402ad3a9: mov      rax, qword ptr [rbp + 0x278]
0x00000001402ad3b0: mov      rcx, qword ptr [rax + 0x40]
0x00000001402ad3b4: mov      edx, 0x84
0x00000001402ad3b9: mov      eax, 0xcc
0x00000001402ad3be: lock cmpxchg qword ptr [rcx], rdx
0x00000001402ad3c3: je       0x1402ad3e2
0x00000001402ad3c5: mov      rax, qword ptr [rcx + 0x10]
0x00000001402ad3c9: mov      rax, qword ptr [rax + 0x20]
0x00000001402ad3cd: mov      rdx, qword ptr [rbp + 0x250]
0x00000001402ad3d4: mov      qword ptr [rbp + 0x240], rdx
0x00000001402ad3db: call     qword ptr [rip + 0x624ab7]
0x00000001402ad3e1: nop      
0x00000001402ad3e2: cmp      dword ptr [rbp + 0x268], 2
0x00000001402ad3e9: jne      0x1402acb55
0x00000001402ad3ef: jmp      0x1402ad043
0x00000001402ad3f4: mov      rdi, qword ptr [rbp + 0x200]
0x00000001402ad3fb: mov      rsi, qword ptr [rbp + 0x208]
0x00000001402ad402: cmp      dword ptr [rbp + 0x268], 0
0x00000001402ad409: je       0x1402ad42a
0x00000001402ad40b: mov      r8d, 4
0x00000001402ad411: mov      r9d, 0x20
0x00000001402ad417: mov      rcx, qword ptr [rbp + 0x248]
0x00000001402ad41e: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001402ad425: call     0x14000a0f6
0x00000001402ad42a: test     r14, r14
0x00000001402ad42d: je       0x1402ad461
0x00000001402ad42f: mov      eax, r14d
0x00000001402ad432: and      eax, 3
0x00000001402ad435: lea      ecx, [rax - 2]
0x00000001402ad438: cmp      ecx, 2
0x00000001402ad43b: jb       0x1402ad461
0x00000001402ad43d: test     rax, rax
0x00000001402ad440: je       0x1402ad461
0x00000001402ad442: mov      rax, qword ptr [r14 + 0x17]
0x00000001402ad446: dec      r14
0x00000001402ad449: mov      rcx, qword ptr [rbp + 0x250]
0x00000001402ad450: mov      qword ptr [rbp + 0x240], rcx
0x00000001402ad457: mov      rcx, r14
0x00000001402ad45a: call     qword ptr [rip + 0x624a38]
0x00000001402ad460: nop      
0x00000001402ad461: mov      rax, qword ptr [rbp + 0x250]
0x00000001402ad468: mov      byte ptr [rax], 1
0x00000001402ad46b: mov      rax, qword ptr [rbp + 0x230]
0x00000001402ad472: mov      qword ptr [rbp + 0x158], rax
0x00000001402ad479: mov      qword ptr [rbp + 0x160], rdi
0x00000001402ad480: mov      qword ptr [rbp + 0x168], rsi
0x00000001402ad487: mov      qword ptr [rbp + 0x148], r15
0x00000001402ad48e: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001402ad495: mov      qword ptr [rbp + 0x150], rax
0x00000001402ad49c: xorps    xmm0, xmm0
0x00000001402ad49f: lea      rdx, [rbp - 0x10]
0x00000001402ad4a3: movaps   xmmword ptr [rdx + 0x70], xmm0
0x00000001402ad4a7: movaps   xmmword ptr [rdx + 0x60], xmm0
0x00000001402ad4ab: movaps   xmmword ptr [rdx + 0x50], xmm0
0x00000001402ad4af: movaps   xmmword ptr [rdx + 0x40], xmm0
0x00000001402ad4b3: movaps   xmmword ptr [rdx + 0x30], xmm0
0x00000001402ad4b7: movaps   xmmword ptr [rdx + 0x20], xmm0
0x00000001402ad4bb: movaps   xmmword ptr [rdx + 0x10], xmm0
0x00000001402ad4bf: movaps   xmmword ptr [rdx], xmm0
0x00000001402ad4c2: lea      r8, [rbp + 0x200]
0x00000001402ad4c9: mov      dword ptr [r8], 0x80
0x00000001402ad4d0: mov      rcx, rdi
0x00000001402ad4d3: call     qword ptr [rip + 0x62496f]
0x00000001402ad4d9: cmp      eax, -1
0x00000001402ad4dc: je       0x1402ad527
0x00000001402ad4de: mov      eax, dword ptr [rbp + 0x200]
0x00000001402ad4e4: movzx    ecx, word ptr [rbp - 0x10]
0x00000001402ad4e8: cmp      ecx, 0x17
0x00000001402ad4eb: je       0x1402ad554
0x00000001402ad4ed: cmp      ecx, 2
0x00000001402ad4f0: jne      0x1402ad694
0x00000001402ad4f6: cmp      eax, 0xf
0x00000001402ad4f9: mov      rax, qword ptr [rbp + 0x278]
0x00000001402ad500: ja       0x1402ad564
0x00000001402ad502: mov      byte ptr [rbp + 0x28e], 1
0x00000001402ad509: lea      rcx, [rip + 0x8c7078]
0x00000001402ad510: lea      r8, [rip + 0x8c7109]
0x00000001402ad517: mov      edx, 0x34
0x00000001402ad51c: call     0x1408ae860
0x00000001402ad521: nop      
0x00000001402ad522: jmp      0x1402adcc3
0x00000001402ad527: call     qword ptr [rip + 0x624913]
0x00000001402ad52d: mov      r14d, eax
0x00000001402ad530: mov      rcx, qword ptr [rip + 0xb14279]
0x00000001402ad537: lea      rax, [rip + 0x8c4b42]
0x00000001402ad53e: cmp      rcx, rax
0x00000001402ad541: jne      0x1402adbb5
0x00000001402ad547: shl      r14, 0x20
0x00000001402ad54b: or       r14, 2
0x00000001402ad54f: jmp      0x1402ad69b
0x00000001402ad554: cmp      eax, 0x1b
0x00000001402ad557: mov      rax, qword ptr [rbp + 0x278]
0x00000001402ad55e: jbe      0x1402adbdd
0x00000001402ad564: mov      di, word ptr [rbp - 0xe]
0x00000001402ad568: rol      di, 8
0x00000001402ad56c: mov      word ptr [rbp + 0x22e], di
0x00000001402ad573: mov      rax, qword ptr [rax + 8]
0x00000001402ad577: mov      rax, qword ptr [rax]
0x00000001402ad57a: mov      rdx, qword ptr [rax + 0x18]
0x00000001402ad57e: mov      r8, qword ptr [rax + 0x20]
0x00000001402ad582: mov      byte ptr [rbp + 0x28e], 1
0x00000001402ad589: mov      qword ptr [rsp + 0x20], 0x10
0x00000001402ad592: lea      r9, [rip + 0x84b34a]
0x00000001402ad599: lea      rcx, [rbp + 0x200]
0x00000001402ad5a0: call     0x14076ce90
0x00000001402ad5a5: nop      
0x00000001402ad5a6: mov      rax, qword ptr [rbp + 0x208]
0x00000001402ad5ad: mov      qword ptr [rbp + 0x268], rax
0x00000001402ad5b4: mov      rbx, qword ptr [rbp + 0x210]
0x00000001402ad5bb: call     qword ptr [rip + 0x624077]
0x00000001402ad5c1: mov      r14d, eax
0x00000001402ad5c4: mov      esi, 0x80
0x00000001402ad5c9: mov      edx, 0x80
0x00000001402ad5ce: xor      ecx, ecx
0x00000001402ad5d0: call     0x1407667d0
0x00000001402ad5d5: test     rax, rax
0x00000001402ad5d8: mov      ecx, 1
0x00000001402ad5dd: cmovne   rcx, rsi
0x00000001402ad5e1: cmove    rax, rsi
0x00000001402ad5e5: je       0x1402adba7
0x00000001402ad5eb: lea      r9, [rbp + 0x170]
0x00000001402ad5f2: mov      qword ptr [r9], rcx
0x00000001402ad5f5: mov      qword ptr [r9 + 8], rax
0x00000001402ad5f9: mov      qword ptr [r9 + 0x10], 0
0x00000001402ad601: mov      qword ptr [rbp + 0x140], r9
0x00000001402ad608: lea      rdx, [rip + 0x8d7559]
0x00000001402ad60f: mov      r8d, 1
0x00000001402ad615: mov      rcx, r9
0x00000001402ad618: call     0x14002fe6f
0x00000001402ad61d: nop      
0x00000001402ad61e: lea      rcx, [rbp + 0x190]
0x00000001402ad625: mov      word ptr [rcx], 0x100
0x00000001402ad62a: lea      rax, [rbp + 0x140]
0x00000001402ad631: mov      qword ptr [rcx + 8], rax
0x00000001402ad635: lea      rdx, [rip + 0x669cd5]
0x00000001402ad63c: mov      r8d, 3
0x00000001402ad642: mov      r9d, r14d
0x00000001402ad645: call     0x1400ff5f8
0x00000001402ad64a: nop      
0x00000001402ad64b: cmp      byte ptr [rbp + 0x190], 1
0x00000001402ad652: jne      0x1402ad6aa
0x00000001402ad654: lea      rcx, [rbp + 0x1d0]
0x00000001402ad65b: mov      qword ptr [rcx], 0xa
0x00000001402ad662: xor      edx, edx
0x00000001402ad664: xor      r8d, r8d
0x00000001402ad667: call     0x1408c3c34
0x00000001402ad66c: nop      
0x00000001402ad66d: mov      r14, rax
0x00000001402ad670: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402ad677: mov      rdx, qword ptr [rbp + 0x178]
0x00000001402ad67e: mov      r8d, 1
0x00000001402ad684: mov      r9d, 1
0x00000001402ad68a: call     0x14000a0f6
0x00000001402ad68f: jmp      0x1402ad784
0x00000001402ad694: lea      r14, [rip + 0x8c6ffd]
0x00000001402ad69b: movabs   rsi, 0x8000000000000000
0x00000001402ad6a5: jmp      0x1402ad7ae
0x00000001402ad6aa: lea      rcx, [rbp + 0x190]
0x00000001402ad6b1: mov      edx, edi
0x00000001402ad6b3: call     0x140269f0a
0x00000001402ad6b8: nop      
0x00000001402ad6b9: test     byte ptr [rbp + 0x190], 1
0x00000001402ad6c0: jne      0x1402ad6e8
0x00000001402ad6c2: cmp      byte ptr [rbp + 0x191], 0
0x00000001402ad6c9: je       0x1402ad6e8
0x00000001402ad6cb: mov      rax, qword ptr [rbp + 0x198]
0x00000001402ad6d2: mov      rcx, qword ptr [rax]
0x00000001402ad6d5: lea      rdx, [rip + 0x8d748d]
0x00000001402ad6dc: mov      r8d, 1
0x00000001402ad6e2: call     0x14002fe6f
0x00000001402ad6e7: nop      
0x00000001402ad6e8: mov      rax, qword ptr [rbp + 0x170]
0x00000001402ad6ef: mov      r14, qword ptr [rbp + 0x178]
0x00000001402ad6f6: cmp      rax, -1
0x00000001402ad6fa: je       0x1402ad784
0x00000001402ad700: mov      qword ptr [rbp + 0x258], rax
0x00000001402ad707: mov      rax, qword ptr [rbp + 0x180]
0x00000001402ad70e: mov      qword ptr [rsp + 0x20], rax
0x00000001402ad713: lea      rcx, [rbp - 0x10]
0x00000001402ad717: mov      rdx, qword ptr [rbp + 0x268]
0x00000001402ad71e: mov      r8, rbx
0x00000001402ad721: mov      qword ptr [rbp + 0x280], r14
0x00000001402ad728: mov      r9, r14
0x00000001402ad72b: call     0x1400b95fa
0x00000001402ad730: nop      
0x00000001402ad731: mov      rsi, qword ptr [rbp - 0x10]
0x00000001402ad735: cmp      rsi, -1
0x00000001402ad739: je       0x1402ad7fa
0x00000001402ad73f: mov      r14, qword ptr [rbp - 8]
0x00000001402ad743: movups   xmm0, xmmword ptr [rbp]
0x00000001402ad747: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001402ad74b: movups   xmm0, xmmword ptr [rbp + 0x10]
0x00000001402ad74f: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001402ad753: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001402ad757: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001402ad75b: movups   xmm0, xmmword ptr [rbp + 0x30]
0x00000001402ad75f: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001402ad763: mov      r8d, 1
0x00000001402ad769: mov      r9d, 1
0x00000001402ad76f: mov      rcx, qword ptr [rbp + 0x258]
0x00000001402ad776: mov      rdx, qword ptr [rbp + 0x280]
0x00000001402ad77d: call     0x14000a0f6
0x00000001402ad782: jmp      0x1402ad78e
0x00000001402ad784: movabs   rsi, 0x8000000000000002
0x00000001402ad78e: mov      rcx, qword ptr [rbp + 0x200]
0x00000001402ad795: mov      r8d, 1
0x00000001402ad79b: mov      r9d, 1
0x00000001402ad7a1: mov      rdx, qword ptr [rbp + 0x268]
0x00000001402ad7a8: call     0x14000a0f6
0x00000001402ad7ad: nop      
0x00000001402ad7ae: lea      rcx, [rbp + 0x148]
0x00000001402ad7b5: call     0x1402b5259
0x00000001402ad7ba: nop      
0x00000001402ad7bb: jmp      0x1402ad057
0x00000001402ad7c0: lea      rcx, [rip + 0x8d4f71]
0x00000001402ad7c7: lea      r8, [rip + 0x8d3d2a]
0x00000001402ad7ce: mov      edx, 0x68
0x00000001402ad7d3: call     0x1408ae980
0x00000001402ad7d8: nop      
0x00000001402ad7d9: jmp      0x1402adcc3
0x00000001402ad7de: mov      rcx, rbx
0x00000001402ad7e1: call     0x1408bfa45
0x00000001402ad7e6: nop      
0x00000001402ad7e7: jmp      0x1402ac943
0x00000001402ad7ec: mov      rcx, rbx
0x00000001402ad7ef: call     0x1408bf786
0x00000001402ad7f4: nop      
0x00000001402ad7f5: jmp      0x1402ad057
0x00000001402ad7fa: mov      r8d, 1
0x00000001402ad800: mov      r9d, 1
0x00000001402ad806: mov      rcx, qword ptr [rbp + 0x258]
0x00000001402ad80d: mov      rdx, qword ptr [rbp + 0x280]
0x00000001402ad814: call     0x14000a0f6
0x00000001402ad819: mov      rcx, qword ptr [rbp + 0x200]
0x00000001402ad820: mov      r8d, 1
0x00000001402ad826: mov      r9d, 1
0x00000001402ad82c: mov      rdx, qword ptr [rbp + 0x268]
0x00000001402ad833: call     0x14000a0f6
0x00000001402ad838: mov      byte ptr [rbp + 0x28e], 1
0x00000001402ad83f: mov      ecx, 0x18
0x00000001402ad844: call     0x140098740
0x00000001402ad849: nop      
0x00000001402ad84a: mov      qword ptr [rbp + 0x280], rax
0x00000001402ad851: mov      rax, qword ptr [rbp + 0x278]
0x00000001402ad858: mov      rax, qword ptr [rax + 8]
0x00000001402ad85c: mov      rax, qword ptr [rax]
0x00000001402ad85f: lock inc qword ptr [rax]
0x00000001402ad863: jle      0x1402adcc3
0x00000001402ad869: mov      rdx, qword ptr [rbp + 0x168]
0x00000001402ad870: lea      rcx, [rbp - 0x10]
0x00000001402ad874: mov      qword ptr [rcx + 0x20], rdx
0x00000001402ad878: movups   xmm0, xmmword ptr [rbp + 0x148]
0x00000001402ad87f: movups   xmm1, xmmword ptr [rbp + 0x158]
0x00000001402ad886: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001402ad88a: movaps   xmmword ptr [rcx], xmm0
0x00000001402ad88d: mov      qword ptr [rcx + 0x28], rax
0x00000001402ad891: mov      word ptr [rcx + 0x70], di
0x00000001402ad895: mov      byte ptr [rcx + 0x74], 0
0x00000001402ad899: call     0x1402b3b03
0x00000001402ad89e: mov      qword ptr [rbp + 0x268], rax
0x00000001402ad8a5: mov      rax, qword ptr [rbp + 0x278]
0x00000001402ad8ac: mov      rax, qword ptr [rax + 8]
0x00000001402ad8b0: mov      rax, qword ptr [rax]
0x00000001402ad8b3: lock inc qword ptr [rax]
0x00000001402ad8b7: jle      0x1402adcc3
0x00000001402ad8bd: lea      rcx, [rbp - 0x10]
0x00000001402ad8c1: mov      qword ptr [rcx], rax
0x00000001402ad8c4: mov      byte ptr [rcx + 0x48], 0
0x00000001402ad8c8: call     0x1402b42a5
0x00000001402ad8cd: nop      
0x00000001402ad8ce: mov      qword ptr [rbp + 0x258], rax
0x00000001402ad8d5: mov      rax, qword ptr [rbp + 0x278]
0x00000001402ad8dc: mov      rax, qword ptr [rax + 8]
0x00000001402ad8e0: mov      rax, qword ptr [rax]
0x00000001402ad8e3: lock inc qword ptr [rax]
0x00000001402ad8e7: jle      0x1402adcc3
0x00000001402ad8ed: lea      rcx, [rbp - 0x10]
0x00000001402ad8f1: mov      qword ptr [rcx + 0x88], rax
0x00000001402ad8f8: mov      word ptr [rcx + 0x90], di
0x00000001402ad8ff: mov      byte ptr [rcx + 0x96], 0
0x00000001402ad906: call     0x1402b4a3a
0x00000001402ad90b: nop      
0x00000001402ad90c: mov      rcx, qword ptr [rbp + 0x280]
0x00000001402ad913: mov      rdx, qword ptr [rbp + 0x268]
0x00000001402ad91a: mov      qword ptr [rcx], rdx
0x00000001402ad91d: mov      rdx, qword ptr [rbp + 0x258]
0x00000001402ad924: mov      qword ptr [rcx + 8], rdx
0x00000001402ad928: mov      qword ptr [rcx + 0x10], rax
0x00000001402ad92c: mov      eax, 3
0x00000001402ad931: mov      qword ptr [rbp + 0x1d0], rax
0x00000001402ad938: mov      qword ptr [rbp + 0x1d8], rcx
0x00000001402ad93f: mov      qword ptr [rbp + 0x1e0], rax
0x00000001402ad946: mov      byte ptr [rbp + 0x28f], 1
0x00000001402ad94d: call     0x140769130
0x00000001402ad952: nop      
0x00000001402ad953: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001402ad95a: mov      qword ptr [rbp], rcx
0x00000001402ad95e: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001402ad965: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001402ad969: mov      qword ptr [rbp + 8], rax
0x00000001402ad96d: mov      dword ptr [rbp + 0x10], edx
0x00000001402ad970: mov      word ptr [rbp + 0x18], di
0x00000001402ad974: mov      rax, qword ptr [rbp + 0x278]
0x00000001402ad97b: mov      rax, qword ptr [rax + 8]
0x00000001402ad97f: mov      rsi, qword ptr [rax]
0x00000001402ad982: lea      rax, [rsi + 0xa8]
0x00000001402ad989: mov      qword ptr [rbp + 0x268], rax
0x00000001402ad990: mov      cl, 1
0x00000001402ad992: xor      eax, eax
0x00000001402ad994: lock cmpxchg byte ptr [rsi + 0xa8], cl
0x00000001402ad99c: jne      0x1402adc42
0x00000001402ad9a2: lea      rax, [rsi + 0xb0]
0x00000001402ad9a9: mov      qword ptr [rbp + 0x280], rax
0x00000001402ad9b0: cmp      qword ptr [rsi + 0xb0], -1
0x00000001402ad9b8: je       0x1402ad9c7
0x00000001402ad9ba: mov      rcx, qword ptr [rbp + 0x280]
0x00000001402ad9c1: call     0x1402b51dc
0x00000001402ad9c6: nop      
0x00000001402ad9c7: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x00000001402ad9cb: movaps   xmm1, xmmword ptr [rbp]
0x00000001402ad9cf: movaps   xmm2, xmmword ptr [rbp + 0x10]
0x00000001402ad9d3: mov      rax, qword ptr [rbp + 0x280]
0x00000001402ad9da: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001402ad9de: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402ad9e2: movups   xmmword ptr [rax], xmm0
0x00000001402ad9e5: xor      ecx, ecx
0x00000001402ad9e7: mov      bl, 1
0x00000001402ad9e9: mov      al, 1
0x00000001402ad9eb: mov      rdx, qword ptr [rbp + 0x268]
0x00000001402ad9f2: lock cmpxchg byte ptr [rdx], cl
0x00000001402ad9f6: jne      0x1402adc54
0x00000001402ad9fc: mov      rax, qword ptr [rbp + 0x278]
0x00000001402ada03: mov      rax, qword ptr [rax + 8]
0x00000001402ada07: mov      rdi, qword ptr [rax]
0x00000001402ada0a: lea      rsi, [rdi + 0x48]
0x00000001402ada0e: xor      eax, eax
0x00000001402ada10: lock cmpxchg byte ptr [rdi + 0x48], bl
0x00000001402ada15: jne      0x1402adc69
0x00000001402ada1b: mov      qword ptr [rbp + 0x280], rsi
0x00000001402ada22: mov      byte ptr [rdi + 0x80], 1
0x00000001402ada29: mov      rax, qword ptr [rbp + 0x278]
0x00000001402ada30: mov      rax, qword ptr [rax + 8]
0x00000001402ada34: mov      rax, qword ptr [rax]
0x00000001402ada37: mov      rdx, qword ptr [rax + 0x18]
0x00000001402ada3b: mov      r8, qword ptr [rax + 0x20]
0x00000001402ada3f: mov      qword ptr [rsp + 0x20], 8
0x00000001402ada48: lea      r9, [rip + 0x84ae8c]
0x00000001402ada4f: lea      rcx, [rbp + 0x200]
0x00000001402ada56: call     0x14076ce90
0x00000001402ada5b: nop      
0x00000001402ada5c: add      rdi, 0x50
0x00000001402ada60: mov      r8, qword ptr [rbp + 0x208]
0x00000001402ada67: mov      r9, qword ptr [rbp + 0x210]
0x00000001402ada6e: lea      rcx, [rbp - 0x10]
0x00000001402ada72: mov      rdx, rdi
0x00000001402ada75: mov      qword ptr [rbp + 0x268], r8
0x00000001402ada7c: call     0x1402ac372
0x00000001402ada81: nop      
0x00000001402ada82: cmp      qword ptr [rbp - 0x10], -1
0x00000001402ada87: je       0x1402ada93
0x00000001402ada89: lea      rcx, [rbp - 0x10]
0x00000001402ada8d: call     0x1400b2490
0x00000001402ada92: nop      
0x00000001402ada93: mov      rcx, qword ptr [rbp + 0x200]
0x00000001402ada9a: mov      r8d, 1
0x00000001402adaa0: mov      r9d, 1
0x00000001402adaa6: mov      rdx, qword ptr [rbp + 0x268]
0x00000001402adaad: call     0x14000a0f6
0x00000001402adab2: xor      edx, edx
0x00000001402adab4: mov      al, 1
0x00000001402adab6: mov      rcx, qword ptr [rbp + 0x280]
0x00000001402adabd: lock cmpxchg byte ptr [rcx], dl
0x00000001402adac1: jne      0x1402adc7e
0x00000001402adac7: mov      rax, qword ptr [rbp + 0x278]
0x00000001402adace: mov      rax, qword ptr [rax + 8]
0x00000001402adad2: mov      rdi, qword ptr [rax]
0x00000001402adad5: lea      rax, [rbp + 0x22e]
0x00000001402adadc: lea      r8, [rbp + 0x200]
0x00000001402adae3: mov      qword ptr [r8], rax
0x00000001402adae6: lea      rax, [rip - 0x287e2d]
0x00000001402adaed: mov      qword ptr [r8 + 8], rax
0x00000001402adaf1: mov      byte ptr [rbp + 0x28f], 0
0x00000001402adaf8: lea      rdx, [rip + 0x674bf1]
0x00000001402adaff: lea      rcx, [rbp - 0x10]
0x00000001402adb03: call     0x1400acf36
0x00000001402adb08: nop      
0x00000001402adb09: add      rdi, 0x10
0x00000001402adb0d: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001402adb11: lea      r8, [rbp + 0x200]
0x00000001402adb18: movaps   xmmword ptr [r8], xmm0
0x00000001402adb1c: mov      rax, qword ptr [rbp]
0x00000001402adb20: mov      qword ptr [r8 + 0x10], rax
0x00000001402adb24: mov      byte ptr [rbp + 0x28f], 0
0x00000001402adb2b: mov      rcx, rdi
0x00000001402adb2e: mov      edx, 0x6f666e69
0x00000001402adb33: call     0x1400add58
0x00000001402adb38: nop      
0x00000001402adb39: mov      rax, qword ptr [rbp + 0x278]
0x00000001402adb40: mov      rcx, qword ptr [rax + 0x10]
0x00000001402adb44: mov      edx, 1
0x00000001402adb49: call     0x140815c70
0x00000001402adb4e: nop      
0x00000001402adb4f: mov      rsi, 0xffffffffffffffff
0x00000001402adb56: jmp      0x1402ad087
0x00000001402adb5b: mov      rcx, rbx
0x00000001402adb5e: call     0x1408bf786
0x00000001402adb63: nop      
0x00000001402adb64: jmp      0x1402ac9c5
0x00000001402adb69: cmp      eax, 2
0x00000001402adb6c: je       0x1402ad1e8
0x00000001402adb72: mov      byte ptr [rbp + 0x276], 1
0x00000001402adb79: lea      rdx, [rip + 0x55a510]
0x00000001402adb80: mov      rcx, rdi
0x00000001402adb83: call     0x140766490
0x00000001402adb88: nop      
0x00000001402adb89: mov      byte ptr [rdi + 0x48], 0
0x00000001402adb8d: mov      rdx, qword ptr [rbp + 0x278]
0x00000001402adb94: mov      r8, qword ptr [rbp + 0x1e8]
0x00000001402adb9b: mov      r9d, dword ptr [rbp + 0x280]
0x00000001402adba2: jmp      0x1402ad1a7
0x00000001402adba7: mov      rdx, rax
0x00000001402adbaa: call     0x1408ad821
0x00000001402adbaf: nop      
0x00000001402adbb0: jmp      0x1402adcc3
0x00000001402adbb5: mov      qword ptr [rip + 0xb13bf4], rax
0x00000001402adbbc: jmp      0x1402ad547
0x00000001402adbc1: lea      rcx, [rip + 0x674ab8]
0x00000001402adbc8: call     0x1408aeb00
0x00000001402adbcd: ud2      
0x00000001402adbcf: lea      rcx, [rip + 0x674aaa]
0x00000001402adbd6: call     0x1408aeb20
0x00000001402adbdb: ud2      
0x00000001402adbdd: mov      byte ptr [rbp + 0x28e], 1
0x00000001402adbe4: lea      rcx, [rip + 0x8c6a4d]
0x00000001402adbeb: lea      r8, [rip + 0x8c6a7e]
0x00000001402adbf2: mov      edx, 0x35
0x00000001402adbf7: call     0x1408ae860
0x00000001402adbfc: nop      
0x00000001402adbfd: jmp      0x1402adcc3
0x00000001402adc02: mov      rax, qword ptr [rbp + 0x250]
0x00000001402adc09: mov      qword ptr [rbp + 0x1b0], rax
0x00000001402adc10: lea      rcx, [rip + 0x66dbe9]
0x00000001402adc17: call     0x1408aeb20
0x00000001402adc1c: nop      
0x00000001402adc1d: jmp      0x1402adcc3
0x00000001402adc22: mov      rax, qword ptr [rbp + 0x250]
0x00000001402adc29: mov      qword ptr [rbp + 0x1b0], rax
0x00000001402adc30: lea      rcx, [rip + 0x66dbc9]
0x00000001402adc37: call     0x1408aeb00
0x00000001402adc3c: nop      
0x00000001402adc3d: jmp      0x1402adcc3
0x00000001402adc42: lea      rcx, [rsi + 0xa8]
0x00000001402adc49: call     0x1408bfa45
0x00000001402adc4e: nop      
0x00000001402adc4f: jmp      0x1402ad9a2
0x00000001402adc54: mov      rcx, rdx
0x00000001402adc57: mov      byte ptr [rbp + 0x28f], 0
0x00000001402adc5e: call     0x1408bf786
0x00000001402adc63: nop      
0x00000001402adc64: jmp      0x1402ad9fc
0x00000001402adc69: mov      byte ptr [rbp + 0x28f], 0
0x00000001402adc70: mov      rcx, rsi
0x00000001402adc73: call     0x1408bfa45
0x00000001402adc78: nop      
0x00000001402adc79: jmp      0x1402ada1b
0x00000001402adc7e: mov      byte ptr [rbp + 0x28f], 0
0x00000001402adc85: call     0x1408bf786
0x00000001402adc8a: nop      
0x00000001402adc8b: jmp      0x1402adac7
0x00000001402adc90: lea      rax, [rbp + 0x1d0]
0x00000001402adc97: mov      qword ptr [rax], rdx
0x00000001402adc9a: lea      rdx, [rbp + 0x200]
0x00000001402adca1: mov      qword ptr [rdx], rax
0x00000001402adca4: lea      rax, [rip - 0x2880db]
0x00000001402adcab: mov      qword ptr [rdx + 8], rax
0x00000001402adcaf: lea      rcx, [rip + 0x8d20c2]
0x00000001402adcb6: lea      r8, [rip + 0x8d57d3]
0x00000001402adcbd: call     0x1408ae6f0
0x00000001402adcc2: nop      
0x00000001402adcc3: ud2      
0x00000001402adcc5: mov      ecx, 1
0x00000001402adcca: jmp      0x1402ad1c0
