; instruction-faithful x86-64 fallback for flow.exe rva=0x4fed51-0x4ffa09
0x00000001404fed51: push     rbp
0x00000001404fed52: push     r15
0x00000001404fed54: push     r14
0x00000001404fed56: push     r13
0x00000001404fed58: push     r12
0x00000001404fed5a: push     rsi
0x00000001404fed5b: push     rdi
0x00000001404fed5c: push     rbx
0x00000001404fed5d: sub      rsp, 0x4d8
0x00000001404fed64: lea      rbp, [rsp + 0x80]
0x00000001404fed6c: movaps   xmmword ptr [rbp + 0x440], xmm6
0x00000001404fed73: mov      qword ptr [rbp + 0x438], 0xfffffffffffffffe
0x00000001404fed7e: mov      r14, r8
0x00000001404fed81: mov      rdi, rdx
0x00000001404fed84: mov      rbx, rcx
0x00000001404fed87: mov      r13, qword ptr [rdx + 0x18]
0x00000001404fed8b: cmp      r13, -1
0x00000001404fed8f: mov      qword ptr [rbp + 0x3d0], rdx
0x00000001404fed96: je       0x1404fedc3
0x00000001404fed98: mov      r15, qword ptr [rdi + 8]
0x00000001404fed9c: mov      rsi, qword ptr [rdi + 0x10]
0x00000001404feda0: test     rsi, rsi
0x00000001404feda3: jns      0x1404fede7
0x00000001404feda5: mov      qword ptr [rbp + 0x420], r13
0x00000001404fedac: mov      qword ptr [rbp + 0x408], r15
0x00000001404fedb3: xor      ecx, ecx
0x00000001404fedb5: mov      rdx, rsi
0x00000001404fedb8: call     0x1408ad821
0x00000001404fedbd: nop      
0x00000001404fedbe: jmp      0x1404ffa07
0x00000001404fedc3: mov      r15, qword ptr [rdi + 8]
0x00000001404fedc7: mov      rsi, qword ptr [rdi + 0x10]
0x00000001404fedcb: test     rsi, rsi
0x00000001404fedce: jns      0x1404fee12
0x00000001404fedd0: mov      qword ptr [rbp + 0x408], r15
0x00000001404fedd7: xor      ecx, ecx
0x00000001404fedd9: mov      rdx, rsi
0x00000001404feddc: call     0x1408ad821
0x00000001404fede1: nop      
0x00000001404fede2: jmp      0x1404ffa07
0x00000001404fede7: je       0x1404fee3d
0x00000001404fede9: xor      ecx, ecx
0x00000001404fedeb: mov      rdx, rsi
0x00000001404fedee: call     0x1407667d0
0x00000001404fedf3: test     rax, rax
0x00000001404fedf6: je       0x1404ff98b
0x00000001404fedfc: mov      r12, rax
0x00000001404fedff: mov      rcx, rax
0x00000001404fee02: mov      rdx, r15
0x00000001404fee05: mov      r8, rsi
0x00000001404fee08: call     0x1408acdc0
0x00000001404fee0d: mov      r13, rsi
0x00000001404fee10: jmp      0x1404fee46
0x00000001404fee12: je       0x1404fee8a
0x00000001404fee14: xor      ecx, ecx
0x00000001404fee16: mov      rdx, rsi
0x00000001404fee19: call     0x1407667d0
0x00000001404fee1e: test     rax, rax
0x00000001404fee21: je       0x1404ff9c1
0x00000001404fee27: mov      r12, rax
0x00000001404fee2a: mov      rcx, rax
0x00000001404fee2d: mov      rdx, r15
0x00000001404fee30: mov      r8, rsi
0x00000001404fee33: call     0x1408acdc0
0x00000001404fee38: mov      r13, rsi
0x00000001404fee3b: jmp      0x1404fee93
0x00000001404fee3d: mov      r12d, 1
0x00000001404fee43: xor      r13d, r13d
0x00000001404fee46: lea      rax, [rdi + 0x18]
0x00000001404fee4a: mov      rcx, qword ptr [rax + 0x10]
0x00000001404fee4e: mov      qword ptr [rbp + 0x348], rcx
0x00000001404fee55: movups   xmm0, xmmword ptr [rax]
0x00000001404fee58: movups   xmmword ptr [rbp + 0x338], xmm0
0x00000001404fee5f: mov      qword ptr [rbp + 0x320], r13
0x00000001404fee66: mov      qword ptr [rbp + 0x328], r12
0x00000001404fee6d: mov      qword ptr [rbp + 0x330], rsi
0x00000001404fee74: mov      word ptr [rbp + 0x368], 0x101
0x00000001404fee7d: mov      qword ptr [rbp + 0x350], 0xffffffffffffffff
0x00000001404fee88: jmp      0x1404feec6
0x00000001404fee8a: mov      r12d, 1
0x00000001404fee90: xor      r13d, r13d
0x00000001404fee93: mov      rax, 0xffffffffffffffff
0x00000001404fee9a: mov      qword ptr [rbp + 0x338], rax
0x00000001404feea1: mov      qword ptr [rbp + 0x320], r13
0x00000001404feea8: mov      qword ptr [rbp + 0x328], r12
0x00000001404feeaf: mov      qword ptr [rbp + 0x330], rsi
0x00000001404feeb6: mov      word ptr [rbp + 0x368], 0x101
0x00000001404feebf: mov      qword ptr [rbp + 0x350], rax
0x00000001404feec6: mov      qword ptr [rbp + 0x408], r14
0x00000001404feecd: mov      rcx, qword ptr [rdi]
0x00000001404feed0: mov      r8d, 1
0x00000001404feed6: mov      r9d, 1
0x00000001404feedc: mov      rdx, r15
0x00000001404feedf: call     0x14000a0f6
0x00000001404feee4: mov      rcx, qword ptr [rdi + 0x30]
0x00000001404feee8: cmp      rcx, -1
0x00000001404feeec: sete     r14b
0x00000001404feef0: mov      byte ptr [rbp + 0x433], r14b
0x00000001404feef7: je       0x1404fef24
0x00000001404feef9: mov      rax, qword ptr [rdi + 0x38]
0x00000001404feefd: mov      qword ptr [rbp + 0x420], rax
0x00000001404fef04: mov      r15, qword ptr [rdi + 0x40]
0x00000001404fef08: test     r15, r15
0x00000001404fef0b: jns      0x1404fef3b
0x00000001404fef0d: mov      qword ptr [rbp + 0x410], rcx
0x00000001404fef14: xor      ecx, ecx
0x00000001404fef16: mov      rdx, r15
0x00000001404fef19: call     0x1408ad821
0x00000001404fef1e: nop      
0x00000001404fef1f: jmp      0x1404ffa07
0x00000001404fef24: mov      qword ptr [rbp + 0x410], r12
0x00000001404fef2b: mov      qword ptr [rbp + 0x420], 0xffffffffffffffff
0x00000001404fef36: jmp      0x1404fefd5
0x00000001404fef3b: mov      qword ptr [rbp + 0x310], rbx
0x00000001404fef42: je       0x1404fef82
0x00000001404fef44: mov      qword ptr [rbp + 0x410], rcx
0x00000001404fef4b: xor      ecx, ecx
0x00000001404fef4d: mov      rdx, r15
0x00000001404fef50: call     0x1407667d0
0x00000001404fef55: test     rax, rax
0x00000001404fef58: je       0x1404ff9d2
0x00000001404fef5e: mov      rbx, rax
0x00000001404fef61: mov      rcx, rax
0x00000001404fef64: mov      r14, qword ptr [rbp + 0x420]
0x00000001404fef6b: mov      rdx, r14
0x00000001404fef6e: mov      r8, r15
0x00000001404fef71: call     0x1408acdc0
0x00000001404fef76: mov      rax, r15
0x00000001404fef79: mov      rcx, qword ptr [rbp + 0x410]
0x00000001404fef80: jmp      0x1404fef90
0x00000001404fef82: mov      ebx, 1
0x00000001404fef87: xor      eax, eax
0x00000001404fef89: mov      r14, qword ptr [rbp + 0x420]
0x00000001404fef90: mov      qword ptr [rbp + 0x410], r12
0x00000001404fef97: mov      qword ptr [rbp + 0x420], rax
0x00000001404fef9e: mov      qword ptr [rbp + 0x350], rax
0x00000001404fefa5: mov      qword ptr [rbp + 0x3f8], rbx
0x00000001404fefac: mov      qword ptr [rbp + 0x358], rbx
0x00000001404fefb3: mov      qword ptr [rbp + 0x360], r15
0x00000001404fefba: mov      r8d, 1
0x00000001404fefc0: mov      r9d, 1
0x00000001404fefc6: mov      rdx, r14
0x00000001404fefc9: call     0x14000a0f6
0x00000001404fefce: mov      rbx, qword ptr [rbp + 0x310]
0x00000001404fefd5: mov      qword ptr [rbp + 0x400], r13
0x00000001404fefdc: mov      al, byte ptr [rdi + 0x51]
0x00000001404fefdf: mov      r12b, 1
0x00000001404fefe2: cmp      al, 2
0x00000001404fefe4: je       0x1404fefef
0x00000001404fefe6: mov      byte ptr [rbp + 0x368], al
0x00000001404fefec: mov      r12d, eax
0x00000001404fefef: mov      r13b, byte ptr [rdi + 0x50]
0x00000001404feff3: mov      byte ptr [rbp + 0x369], r13b
0x00000001404feffa: mov      rcx, qword ptr [rbp + 0x338]
0x00000001404ff001: mov      rax, qword ptr [rbp + 0x408]
0x00000001404ff008: lea      rdx, [rax + 0xb0]
0x00000001404ff00f: cmp      rcx, -1
0x00000001404ff013: mov      qword ptr [rbp + 0x3c8], rdx
0x00000001404ff01a: je       0x1404ff066
0x00000001404ff01c: mov      qword ptr [rbp + 0x318], rcx
0x00000001404ff023: lea      rcx, [rbp + 0x20]
0x00000001404ff027: call     0x140036b72
0x00000001404ff02c: test     rsi, rsi
0x00000001404ff02f: je       0x1404ff0b0
0x00000001404ff031: xor      ecx, ecx
0x00000001404ff033: mov      rdx, rsi
0x00000001404ff036: call     0x1407667d0
0x00000001404ff03b: test     rax, rax
0x00000001404ff03e: je       0x1404ff9a3
0x00000001404ff044: mov      qword ptr [rbp + 0x3e8], rax
0x00000001404ff04b: mov      rcx, rax
0x00000001404ff04e: mov      rdx, qword ptr [rbp + 0x410]
0x00000001404ff055: mov      r8, rsi
0x00000001404ff058: call     0x1408acdc0
0x00000001404ff05d: mov      qword ptr [rbp + 0x3f0], rsi
0x00000001404ff064: jmp      0x1404ff0c7
0x00000001404ff066: lea      rcx, [rbp + 0x20]
0x00000001404ff06a: call     0x140036b72
0x00000001404ff06f: test     rsi, rsi
0x00000001404ff072: je       0x1404ff321
0x00000001404ff078: xor      ecx, ecx
0x00000001404ff07a: mov      rdx, rsi
0x00000001404ff07d: call     0x1407667d0
0x00000001404ff082: test     rax, rax
0x00000001404ff085: je       0x1404ff9dc
0x00000001404ff08b: mov      qword ptr [rbp + 0x3e8], rax
0x00000001404ff092: mov      rcx, rax
0x00000001404ff095: mov      rdx, qword ptr [rbp + 0x410]
0x00000001404ff09c: mov      r8, rsi
0x00000001404ff09f: call     0x1408acdc0
0x00000001404ff0a4: mov      qword ptr [rbp + 0x3f0], rsi
0x00000001404ff0ab: jmp      0x1404ff338
0x00000001404ff0b0: mov      qword ptr [rbp + 0x3f0], 0
0x00000001404ff0bb: mov      eax, 1
0x00000001404ff0c0: mov      qword ptr [rbp + 0x3e8], rax
0x00000001404ff0c7: cmp      qword ptr [rbp + 0x420], -1
0x00000001404ff0cf: je       0x1404ff115
0x00000001404ff0d1: lea      rcx, [rbp + 0x168]
0x00000001404ff0d8: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001404ff0df: mov      r8, r15
0x00000001404ff0e2: call     0x14065a988
0x00000001404ff0e7: nop      
0x00000001404ff0e8: cmp      dword ptr [rbp + 0x168], -1
0x00000001404ff0ef: je       0x1404ff11a
0x00000001404ff0f1: mov      rcx, qword ptr [rbp + 0x170]
0x00000001404ff0f8: mov      rdx, qword ptr [rbp + 0x178]
0x00000001404ff0ff: mov      r8d, 1
0x00000001404ff105: mov      r9d, 1
0x00000001404ff10b: call     0x14000a0f6
0x00000001404ff110: mov      dil, 0xff
0x00000001404ff113: jmp      0x1404ff142
0x00000001404ff115: mov      dil, 0xff
0x00000001404ff118: jmp      0x1404ff161
0x00000001404ff11a: mov      r14, qword ptr [rbp + 0x170]
0x00000001404ff121: mov      dil, byte ptr [rbp + 0x178]
0x00000001404ff128: movzx    eax, word ptr [rbp + 0x179]
0x00000001404ff12f: mov      word ptr [rbp + 0x41c], ax
0x00000001404ff136: mov      al, byte ptr [rbp + 0x17b]
0x00000001404ff13c: mov      byte ptr [rbp + 0x41e], al
0x00000001404ff142: mov      rcx, qword ptr [rbp + 0x420]
0x00000001404ff149: mov      r8d, 1
0x00000001404ff14f: mov      r9d, 1
0x00000001404ff155: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001404ff15c: call     0x14000a0f6
0x00000001404ff161: mov      byte ptr [rbp + 0x436], 1
0x00000001404ff168: lea      rcx, [rbp + 0x168]
0x00000001404ff16f: call     0x14042d725
0x00000001404ff174: nop      
0x00000001404ff175: lea      rax, [rbp + 0x338]
0x00000001404ff17c: lea      r15, [rbp + 0x168]
0x00000001404ff183: movups   xmm6, xmmword ptr [r15]
0x00000001404ff187: mov      rcx, qword ptr [r15 + 0x10]
0x00000001404ff18b: mov      qword ptr [rbp + 0x3e0], rcx
0x00000001404ff192: mov      rcx, qword ptr [r15 + 0x18]
0x00000001404ff196: mov      qword ptr [rbp + 0x3d8], rcx
0x00000001404ff19d: mov      rcx, qword ptr [rax + 0x10]
0x00000001404ff1a1: mov      qword ptr [r15 + 0xb8], rcx
0x00000001404ff1a8: movups   xmm0, xmmword ptr [rax]
0x00000001404ff1ab: movups   xmmword ptr [r15 + 0xa8], xmm0
0x00000001404ff1b3: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001404ff1ba: mov      qword ptr [r15 + 0xc0], rax
0x00000001404ff1c1: mov      rax, qword ptr [rbp + 0x3e8]
0x00000001404ff1c8: mov      qword ptr [r15 + 0xc8], rax
0x00000001404ff1cf: mov      qword ptr [r15 + 0xd0], rsi
0x00000001404ff1d6: mov      byte ptr [r15 + 0xe4], r12b
0x00000001404ff1dd: mov      byte ptr [r15 + 0xe5], r13b
0x00000001404ff1e4: mov      qword ptr [r15 + 0xd8], r14
0x00000001404ff1eb: mov      byte ptr [r15 + 0xe0], dil
0x00000001404ff1f2: movzx    eax, word ptr [rbp + 0x41c]
0x00000001404ff1f9: mov      word ptr [r15 + 0xe1], ax
0x00000001404ff201: mov      al, byte ptr [rbp + 0x41e]
0x00000001404ff207: mov      byte ptr [r15 + 0xe3], al
0x00000001404ff20e: lea      rdx, [rbp + 0x20]
0x00000001404ff212: mov      r8d, 0x98
0x00000001404ff218: mov      rcx, r15
0x00000001404ff21b: call     0x1408acdc0
0x00000001404ff220: movups   xmmword ptr [r15 + 0x98], xmm6
0x00000001404ff228: mov      edx, 0xe8
0x00000001404ff22d: xor      ecx, ecx
0x00000001404ff22f: call     0x1407667d0
0x00000001404ff234: test     rax, rax
0x00000001404ff237: je       0x1404ff90a
0x00000001404ff23d: mov      rsi, rax
0x00000001404ff240: lea      rdx, [rbp + 0x168]
0x00000001404ff247: mov      r8d, 0xe8
0x00000001404ff24d: mov      rcx, rax
0x00000001404ff250: call     0x1408acdc0
0x00000001404ff255: lea      r8, [rbp + 0xb8]
0x00000001404ff25c: mov      qword ptr [r8 + 8], rsi
0x00000001404ff260: lea      rax, [rip + 0x41b7e9]
0x00000001404ff267: mov      qword ptr [r8 + 0x10], rax
0x00000001404ff26b: mov      byte ptr [r8], 0x1d
0x00000001404ff26f: lea      rcx, [rbp + 0x2f8]
0x00000001404ff276: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001404ff27d: call     0x1407d80cd
0x00000001404ff282: nop      
0x00000001404ff283: mov      r14, qword ptr [rbp + 0x2f8]
0x00000001404ff28a: cmp      r14, -1
0x00000001404ff28e: je       0x1404ff2b4
0x00000001404ff290: movups   xmm0, xmmword ptr [rbp + 0x300]
0x00000001404ff297: movaps   xmmword ptr [rbp + 0x370], xmm0
0x00000001404ff29e: mov      r12, 0xffffffffffffffff
0x00000001404ff2a5: movabs   r15, 0x8000000000000000
0x00000001404ff2af: jmp      0x1404ff57f
0x00000001404ff2b4: lea      rcx, [rbp + 0xb8]
0x00000001404ff2bb: mov      rdx, qword ptr [rbp + 0x3e0]
0x00000001404ff2c2: mov      r8, qword ptr [rbp + 0x3d8]
0x00000001404ff2c9: call     0x14042dc61
0x00000001404ff2ce: nop      
0x00000001404ff2cf: mov      r12, qword ptr [rbp + 0xb8]
0x00000001404ff2d6: cmp      r12, -1
0x00000001404ff2da: je       0x1404ff575
0x00000001404ff2e0: lea      rsi, [rbp + 0xf8]
0x00000001404ff2e7: mov      r15, qword ptr [rsi - 0x38]
0x00000001404ff2eb: mov      r14, qword ptr [rsi - 0x30]
0x00000001404ff2ef: movups   xmm0, xmmword ptr [rsi - 0x28]
0x00000001404ff2f3: movaps   xmmword ptr [rbp + 0x370], xmm0
0x00000001404ff2fa: movups   xmm0, xmmword ptr [rsi - 0x18]
0x00000001404ff2fe: movaps   xmmword ptr [rbp + 0x380], xmm0
0x00000001404ff305: mov      rax, qword ptr [rsi - 8]
0x00000001404ff309: mov      qword ptr [rbp + 0x390], rax
0x00000001404ff310: lea      rdi, [rbp - 0x50]
0x00000001404ff314: mov      ecx, 0xe
0x00000001404ff319: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404ff31c: jmp      0x1404ff57f
0x00000001404ff321: mov      qword ptr [rbp + 0x3f0], 0
0x00000001404ff32c: mov      eax, 1
0x00000001404ff331: mov      qword ptr [rbp + 0x3e8], rax
0x00000001404ff338: cmp      qword ptr [rbp + 0x420], -1
0x00000001404ff340: je       0x1404ff386
0x00000001404ff342: lea      rcx, [rbp + 0x168]
0x00000001404ff349: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001404ff350: mov      r8, r15
0x00000001404ff353: call     0x14065a988
0x00000001404ff358: nop      
0x00000001404ff359: cmp      dword ptr [rbp + 0x168], -1
0x00000001404ff360: je       0x1404ff38b
0x00000001404ff362: mov      rcx, qword ptr [rbp + 0x170]
0x00000001404ff369: mov      rdx, qword ptr [rbp + 0x178]
0x00000001404ff370: mov      r8d, 1
0x00000001404ff376: mov      r9d, 1
0x00000001404ff37c: call     0x14000a0f6
0x00000001404ff381: mov      dil, 0xff
0x00000001404ff384: jmp      0x1404ff3b3
0x00000001404ff386: mov      dil, 0xff
0x00000001404ff389: jmp      0x1404ff3d2
0x00000001404ff38b: mov      r14, qword ptr [rbp + 0x170]
0x00000001404ff392: mov      dil, byte ptr [rbp + 0x178]
0x00000001404ff399: movzx    eax, word ptr [rbp + 0x179]
0x00000001404ff3a0: mov      word ptr [rbp + 0x41c], ax
0x00000001404ff3a7: mov      al, byte ptr [rbp + 0x17b]
0x00000001404ff3ad: mov      byte ptr [rbp + 0x41e], al
0x00000001404ff3b3: mov      rcx, qword ptr [rbp + 0x420]
0x00000001404ff3ba: mov      r8d, 1
0x00000001404ff3c0: mov      r9d, 1
0x00000001404ff3c6: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001404ff3cd: call     0x14000a0f6
0x00000001404ff3d2: mov      byte ptr [rbp + 0x435], 1
0x00000001404ff3d9: lea      rcx, [rbp + 0x168]
0x00000001404ff3e0: call     0x14042d725
0x00000001404ff3e5: nop      
0x00000001404ff3e6: lea      r15, [rbp + 0x168]
0x00000001404ff3ed: movups   xmm6, xmmword ptr [r15]
0x00000001404ff3f1: mov      rax, qword ptr [r15 + 0x10]
0x00000001404ff3f5: mov      qword ptr [rbp + 0x3e0], rax
0x00000001404ff3fc: mov      rax, qword ptr [r15 + 0x18]
0x00000001404ff400: mov      qword ptr [rbp + 0x3d8], rax
0x00000001404ff407: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001404ff40e: mov      qword ptr [r15 + 0xa8], rax
0x00000001404ff415: mov      rax, qword ptr [rbp + 0x3e8]
0x00000001404ff41c: mov      qword ptr [r15 + 0xb0], rax
0x00000001404ff423: mov      qword ptr [r15 + 0xb8], rsi
0x00000001404ff42a: mov      byte ptr [r15 + 0xcc], r12b
0x00000001404ff431: mov      byte ptr [r15 + 0xcd], r13b
0x00000001404ff438: mov      qword ptr [r15 + 0xc0], r14
0x00000001404ff43f: mov      byte ptr [r15 + 0xc8], dil
0x00000001404ff446: movzx    eax, word ptr [rbp + 0x41c]
0x00000001404ff44d: mov      word ptr [r15 + 0xc9], ax
0x00000001404ff455: mov      al, byte ptr [rbp + 0x41e]
0x00000001404ff45b: mov      byte ptr [r15 + 0xcb], al
0x00000001404ff462: lea      rdx, [rbp + 0x20]
0x00000001404ff466: mov      r8d, 0x98
0x00000001404ff46c: mov      rcx, r15
0x00000001404ff46f: call     0x1408acdc0
0x00000001404ff474: movups   xmmword ptr [r15 + 0x98], xmm6
0x00000001404ff47c: mov      edx, 0xd0
0x00000001404ff481: xor      ecx, ecx
0x00000001404ff483: call     0x1407667d0
0x00000001404ff488: test     rax, rax
0x00000001404ff48b: je       0x1404ff91f
0x00000001404ff491: mov      rsi, rax
0x00000001404ff494: lea      rdx, [rbp + 0x168]
0x00000001404ff49b: mov      r8d, 0xd0
0x00000001404ff4a1: mov      rcx, rax
0x00000001404ff4a4: call     0x1408acdc0
0x00000001404ff4a9: lea      r8, [rbp + 0xb8]
0x00000001404ff4b0: mov      qword ptr [r8 + 8], rsi
0x00000001404ff4b4: lea      rax, [rip + 0x41b575]
0x00000001404ff4bb: mov      qword ptr [r8 + 0x10], rax
0x00000001404ff4bf: mov      byte ptr [r8], 0x1d
0x00000001404ff4c3: lea      rcx, [rbp + 0x2f8]
0x00000001404ff4ca: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001404ff4d1: call     0x1407d80cd
0x00000001404ff4d6: nop      
0x00000001404ff4d7: mov      r14, qword ptr [rbp + 0x2f8]
0x00000001404ff4de: cmp      r14, -1
0x00000001404ff4e2: je       0x1404ff508
0x00000001404ff4e4: movups   xmm0, xmmword ptr [rbp + 0x300]
0x00000001404ff4eb: movaps   xmmword ptr [rbp + 0x370], xmm0
0x00000001404ff4f2: mov      r12, 0xffffffffffffffff
0x00000001404ff4f9: movabs   r15, 0x8000000000000000
0x00000001404ff503: jmp      0x1404ff659
0x00000001404ff508: lea      rcx, [rbp + 0xb8]
0x00000001404ff50f: mov      rdx, qword ptr [rbp + 0x3e0]
0x00000001404ff516: mov      r8, qword ptr [rbp + 0x3d8]
0x00000001404ff51d: call     0x14042dc61
0x00000001404ff522: nop      
0x00000001404ff523: mov      r12, qword ptr [rbp + 0xb8]
0x00000001404ff52a: cmp      r12, -1
0x00000001404ff52e: je       0x1404ff64f
0x00000001404ff534: lea      rsi, [rbp + 0xf8]
0x00000001404ff53b: mov      r15, qword ptr [rsi - 0x38]
0x00000001404ff53f: mov      r14, qword ptr [rsi - 0x30]
0x00000001404ff543: movups   xmm0, xmmword ptr [rsi - 0x28]
0x00000001404ff547: movaps   xmmword ptr [rbp + 0x370], xmm0
0x00000001404ff54e: movups   xmm0, xmmword ptr [rsi - 0x18]
0x00000001404ff552: movaps   xmmword ptr [rbp + 0x380], xmm0
0x00000001404ff559: mov      rax, qword ptr [rsi - 8]
0x00000001404ff55d: mov      qword ptr [rbp + 0x390], rax
0x00000001404ff564: lea      rdi, [rbp - 0x50]
0x00000001404ff568: mov      ecx, 0xe
0x00000001404ff56d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404ff570: jmp      0x1404ff659
0x00000001404ff575: movabs   r15, 0x8000000000000010
0x00000001404ff57f: mov      byte ptr [rbp + 0x436], 0
0x00000001404ff586: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001404ff58d: mov      rdx, qword ptr [rbp + 0x3d8]
0x00000001404ff594: call     0x14042d855
0x00000001404ff599: nop      
0x00000001404ff59a: mov      rax, qword ptr [rbp + 0x390]
0x00000001404ff5a1: mov      qword ptr [rbp + 0x3c0], rax
0x00000001404ff5a8: movaps   xmm0, xmmword ptr [rbp + 0x370]
0x00000001404ff5af: movaps   xmm1, xmmword ptr [rbp + 0x380]
0x00000001404ff5b6: movaps   xmmword ptr [rbp + 0x3b0], xmm1
0x00000001404ff5bd: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x00000001404ff5c4: cmp      r12d, -1
0x00000001404ff5c8: je       0x1404ff743
0x00000001404ff5ce: lea      rax, [rbp + 0x1b8]
0x00000001404ff5d5: lea      rsi, [rbp - 0x50]
0x00000001404ff5d9: mov      ecx, 0xe
0x00000001404ff5de: mov      rdi, rax
0x00000001404ff5e1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404ff5e4: mov      qword ptr [rax - 0x30], r14
0x00000001404ff5e8: movaps   xmm0, xmmword ptr [rbp + 0x3a0]
0x00000001404ff5ef: movaps   xmm1, xmmword ptr [rbp + 0x3b0]
0x00000001404ff5f6: movups   xmmword ptr [rax - 0x28], xmm0
0x00000001404ff5fa: movups   xmmword ptr [rax - 0x18], xmm1
0x00000001404ff5fe: mov      rcx, qword ptr [rbp + 0x3c0]
0x00000001404ff605: mov      qword ptr [rax - 8], rcx
0x00000001404ff609: mov      ecx, 1
0x00000001404ff60e: mov      qword ptr [rax - 0x50], rcx
0x00000001404ff612: mov      qword ptr [rax - 0x48], rcx
0x00000001404ff616: mov      qword ptr [rax - 0x40], r12
0x00000001404ff61a: mov      qword ptr [rax - 0x38], r15
0x00000001404ff61e: mov      edx, 0xc0
0x00000001404ff623: xor      ecx, ecx
0x00000001404ff625: call     0x1407667d0
0x00000001404ff62a: test     rax, rax
0x00000001404ff62d: mov      rdi, qword ptr [rbp + 0x400]
0x00000001404ff634: jne      0x1404ff714
0x00000001404ff63a: mov      ecx, 8
0x00000001404ff63f: mov      edx, 0xc0
0x00000001404ff644: call     0x1408ad83e
0x00000001404ff649: nop      
0x00000001404ff64a: jmp      0x1404ffa07
0x00000001404ff64f: movabs   r15, 0x8000000000000010
0x00000001404ff659: mov      byte ptr [rbp + 0x435], 0
0x00000001404ff660: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001404ff667: mov      rdx, qword ptr [rbp + 0x3d8]
0x00000001404ff66e: call     0x14042d855
0x00000001404ff673: nop      
0x00000001404ff674: mov      rax, qword ptr [rbp + 0x390]
0x00000001404ff67b: mov      qword ptr [rbp + 0x3c0], rax
0x00000001404ff682: movaps   xmm0, xmmword ptr [rbp + 0x370]
0x00000001404ff689: movaps   xmm1, xmmword ptr [rbp + 0x380]
0x00000001404ff690: movaps   xmmword ptr [rbp + 0x3b0], xmm1
0x00000001404ff697: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x00000001404ff69e: cmp      r12d, -1
0x00000001404ff6a2: je       0x1404ff743
0x00000001404ff6a8: lea      rax, [rbp + 0x1b8]
0x00000001404ff6af: lea      rsi, [rbp - 0x50]
0x00000001404ff6b3: mov      ecx, 0xe
0x00000001404ff6b8: mov      rdi, rax
0x00000001404ff6bb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404ff6be: mov      qword ptr [rax - 0x30], r14
0x00000001404ff6c2: movaps   xmm0, xmmword ptr [rbp + 0x3a0]
0x00000001404ff6c9: movaps   xmm1, xmmword ptr [rbp + 0x3b0]
0x00000001404ff6d0: movups   xmmword ptr [rax - 0x28], xmm0
0x00000001404ff6d4: movups   xmmword ptr [rax - 0x18], xmm1
0x00000001404ff6d8: mov      rcx, qword ptr [rbp + 0x3c0]
0x00000001404ff6df: mov      qword ptr [rax - 8], rcx
0x00000001404ff6e3: mov      ecx, 1
0x00000001404ff6e8: mov      qword ptr [rax - 0x50], rcx
0x00000001404ff6ec: mov      qword ptr [rax - 0x48], rcx
0x00000001404ff6f0: mov      qword ptr [rax - 0x40], r12
0x00000001404ff6f4: mov      qword ptr [rax - 0x38], r15
0x00000001404ff6f8: mov      edx, 0xc0
0x00000001404ff6fd: xor      ecx, ecx
0x00000001404ff6ff: call     0x1407667d0
0x00000001404ff704: test     rax, rax
0x00000001404ff707: mov      rdi, qword ptr [rbp + 0x400]
0x00000001404ff70e: je       0x1404ff934
0x00000001404ff714: mov      r14, rax
0x00000001404ff717: lea      rdx, [rbp + 0x168]
0x00000001404ff71e: mov      r8d, 0xc0
0x00000001404ff724: mov      rcx, rax
0x00000001404ff727: call     0x1408acdc0
0x00000001404ff72c: mov      r15, 0xffffffffffffffff
0x00000001404ff733: mov      rsi, qword ptr [rbp + 0x3d0]
0x00000001404ff73a: mov      rdx, qword ptr [rbp + 0x410]
0x00000001404ff741: jmp      0x1404ff782
0x00000001404ff743: movaps   xmm0, xmmword ptr [rbp + 0x3a0]
0x00000001404ff74a: movaps   xmm1, xmmword ptr [rbp + 0x3b0]
0x00000001404ff751: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x00000001404ff758: movaps   xmmword ptr [rbp + 0x2e0], xmm1
0x00000001404ff75f: mov      rax, qword ptr [rbp + 0x3c0]
0x00000001404ff766: mov      qword ptr [rbp + 0x2f0], rax
0x00000001404ff76d: mov      rsi, qword ptr [rbp + 0x3d0]
0x00000001404ff774: mov      rdx, qword ptr [rbp + 0x410]
0x00000001404ff77b: mov      rdi, qword ptr [rbp + 0x400]
0x00000001404ff782: mov      r8d, 1
0x00000001404ff788: mov      r9d, 1
0x00000001404ff78e: mov      rcx, rdi
0x00000001404ff791: call     0x14000a0f6
0x00000001404ff796: cmp      r15, -1
0x00000001404ff79a: je       0x1404ff7c9
0x00000001404ff79c: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001404ff7a3: mov      qword ptr [rbx + 0x30], rax
0x00000001404ff7a7: movaps   xmm0, xmmword ptr [rbp + 0x2d0]
0x00000001404ff7ae: movaps   xmm1, xmmword ptr [rbp + 0x2e0]
0x00000001404ff7b5: movups   xmmword ptr [rbx + 0x20], xmm1
0x00000001404ff7b9: movups   xmmword ptr [rbx + 0x10], xmm0
0x00000001404ff7bd: mov      qword ptr [rbx], r15
0x00000001404ff7c0: mov      qword ptr [rbx + 8], r14
0x00000001404ff7c4: jmp      0x1404ff8ef
0x00000001404ff7c9: cmp      dword ptr [rsi + 0x48], 1
0x00000001404ff7cd: jne      0x1404ff8e4
0x00000001404ff7d3: mov      qword ptr [rbp + 0x420], r14
0x00000001404ff7da: mov      esi, dword ptr [rsi + 0x4c]
0x00000001404ff7dd: lea      rcx, [rbp + 0x168]
0x00000001404ff7e4: mov      rdi, qword ptr [rbp + 0x408]
0x00000001404ff7eb: mov      rdx, rdi
0x00000001404ff7ee: call     0x140046012
0x00000001404ff7f3: nop      
0x00000001404ff7f4: lea      rdx, [rbp + 0x168]
0x00000001404ff7fb: mov      ecx, esi
0x00000001404ff7fd: call     0x140500340
0x00000001404ff802: mov      qword ptr [rbp + 0x410], rax
0x00000001404ff809: mov      rax, qword ptr [rdi + 0x150]
0x00000001404ff810: mov      rcx, qword ptr [rax + 0x1420]
0x00000001404ff817: add      rcx, 0x10
0x00000001404ff81b: mov      byte ptr [rbp + 0x434], 1
0x00000001404ff822: call     0x1407d7a17
0x00000001404ff827: nop      
0x00000001404ff828: test     rax, rax
0x00000001404ff82b: je       0x1404ff9fa
0x00000001404ff831: lea      rsi, [rbp + 0x168]
0x00000001404ff838: mov      rcx, rsi
0x00000001404ff83b: mov      rdx, rax
0x00000001404ff83e: call     0x1406448b0
0x00000001404ff843: cmp      dword ptr [rsi], 1
0x00000001404ff846: mov      rax, qword ptr [rbp + 0x420]
0x00000001404ff84d: je       0x1404ff949
0x00000001404ff853: lea      rcx, [rbp + 0x168]
0x00000001404ff85a: mov      rdx, qword ptr [rcx + 8]
0x00000001404ff85e: mov      qword ptr [rbp + 0x408], rdx
0x00000001404ff865: mov      dl, byte ptr [rcx + 0x10]
0x00000001404ff868: mov      byte ptr [rbp + 0x400], dl
0x00000001404ff86e: mov      rax, qword ptr [rax + 0xa8]
0x00000001404ff875: mov      rdx, qword ptr [rax + 0x18]
0x00000001404ff879: mov      r8, qword ptr [rax + 0x20]
0x00000001404ff87d: mov      byte ptr [rbp + 0x42e], 1
0x00000001404ff884: call     0x1400099d0
0x00000001404ff889: nop      
0x00000001404ff88a: mov      rax, qword ptr [rbp + 0x408]
0x00000001404ff891: lea      rcx, [rax + 8]
0x00000001404ff895: mov      byte ptr [rbp + 0x42e], 0
0x00000001404ff89c: lea      rdx, [rbp + 0x168]
0x00000001404ff8a3: mov      r8, qword ptr [rbp + 0x410]
0x00000001404ff8aa: call     0x14050077b
0x00000001404ff8af: nop      
0x00000001404ff8b0: test     rax, rax
0x00000001404ff8b3: je       0x1404ff8cb
0x00000001404ff8b5: lock dec qword ptr [rax]
0x00000001404ff8b9: jne      0x1404ff8cb
0x00000001404ff8bb: mov      byte ptr [rbp + 0x42e], 0
0x00000001404ff8c2: mov      rcx, rax
0x00000001404ff8c5: call     0x1407db252
0x00000001404ff8ca: nop      
0x00000001404ff8cb: mov      rcx, qword ptr [rbp + 0x408]
0x00000001404ff8d2: mov      dl, byte ptr [rbp + 0x400]
0x00000001404ff8d8: call     0x140507672
0x00000001404ff8dd: mov      r14, qword ptr [rbp + 0x420]
0x00000001404ff8e4: mov      qword ptr [rbx + 8], r14
0x00000001404ff8e8: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001404ff8ef: movaps   xmm6, xmmword ptr [rbp + 0x440]
0x00000001404ff8f6: add      rsp, 0x4d8
0x00000001404ff8fd: pop      rbx
0x00000001404ff8fe: pop      rdi
0x00000001404ff8ff: pop      rsi
0x00000001404ff900: pop      r12
0x00000001404ff902: pop      r13
0x00000001404ff904: pop      r14
0x00000001404ff906: pop      r15
0x00000001404ff908: pop      rbp
0x00000001404ff909: ret      
0x00000001404ff90a: mov      ecx, 8
0x00000001404ff90f: mov      edx, 0xe8
0x00000001404ff914: call     0x1408ad83e
0x00000001404ff919: nop      
0x00000001404ff91a: jmp      0x1404ffa07
0x00000001404ff91f: mov      ecx, 8
0x00000001404ff924: mov      edx, 0xd0
0x00000001404ff929: call     0x1408ad83e
0x00000001404ff92e: nop      
0x00000001404ff92f: jmp      0x1404ffa07
0x00000001404ff934: mov      ecx, 8
0x00000001404ff939: mov      edx, 0xc0
0x00000001404ff93e: call     0x1408ad83e
0x00000001404ff943: nop      
0x00000001404ff944: jmp      0x1404ffa07
0x00000001404ff949: mov      rax, qword ptr [rbp + 0x170]
0x00000001404ff950: mov      cl, byte ptr [rbp + 0x178]
0x00000001404ff956: lea      r8, [rbp + 0xb8]
0x00000001404ff95d: mov      qword ptr [r8], rax
0x00000001404ff960: mov      byte ptr [r8 + 8], cl
0x00000001404ff964: lea      rax, [rip + 0x40cc35]
0x00000001404ff96b: mov      qword ptr [rsp + 0x20], rax
0x00000001404ff970: lea      rcx, [rip + 0x692a21]
0x00000001404ff977: lea      r9, [rip + 0x5f8baa]
0x00000001404ff97e: mov      edx, 0x2b
0x00000001404ff983: call     0x1408ae9c0
0x00000001404ff988: nop      
0x00000001404ff989: jmp      0x1404ffa07
0x00000001404ff98b: mov      qword ptr [rbp + 0x420], r13
0x00000001404ff992: mov      qword ptr [rbp + 0x408], r15
0x00000001404ff999: mov      ecx, 1
0x00000001404ff99e: jmp      0x1404fedb5
0x00000001404ff9a3: mov      al, 1
0x00000001404ff9a5: mov      byte ptr [rbp + 0x432], al
0x00000001404ff9ab: mov      byte ptr [rbp + 0x431], al
0x00000001404ff9b1: mov      ecx, 1
0x00000001404ff9b6: mov      rdx, rsi
0x00000001404ff9b9: call     0x1408ad821
0x00000001404ff9be: nop      
0x00000001404ff9bf: jmp      0x1404ffa07
0x00000001404ff9c1: mov      qword ptr [rbp + 0x408], r15
0x00000001404ff9c8: mov      ecx, 1
0x00000001404ff9cd: jmp      0x1404fedd9
0x00000001404ff9d2: mov      ecx, 1
0x00000001404ff9d7: jmp      0x1404fef16
0x00000001404ff9dc: mov      al, 1
0x00000001404ff9de: mov      byte ptr [rbp + 0x430], al
0x00000001404ff9e4: mov      byte ptr [rbp + 0x42f], al
0x00000001404ff9ea: mov      ecx, 1
0x00000001404ff9ef: mov      rdx, rsi
0x00000001404ff9f2: call     0x1408ad821
0x00000001404ff9f7: nop      
0x00000001404ff9f8: jmp      0x1404ffa07
0x00000001404ff9fa: mov      byte ptr [rbp + 0x434], 1
0x00000001404ffa01: call     0x1408cb927
0x00000001404ffa06: nop      
0x00000001404ffa07: ud2      
