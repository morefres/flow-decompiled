; instruction-faithful x86-64 fallback for flow.exe rva=0x77ec80-0x77f1f2
0x000000014077ec80: push     rbp
0x000000014077ec81: push     r15
0x000000014077ec83: push     r14
0x000000014077ec85: push     r13
0x000000014077ec87: push     r12
0x000000014077ec89: push     rsi
0x000000014077ec8a: push     rdi
0x000000014077ec8b: push     rbx
0x000000014077ec8c: sub      rsp, 0xa8
0x000000014077ec93: lea      rbp, [rsp + 0x80]
0x000000014077ec9b: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014077eca3: mov      rsi, rcx
0x000000014077eca6: call     qword ptr [rip + 0x1527c4]
0x000000014077ecac: mov      qword ptr [rbp - 0x18], 0
0x000000014077ecb4: mov      qword ptr [rbp - 0x10], 8
0x000000014077ecbc: mov      qword ptr [rbp - 8], 0
0x000000014077ecc4: test     rax, rax
0x000000014077ecc7: je       0x14077f073
0x000000014077eccd: mov      rdi, rax
0x000000014077ecd0: movzx    r15d, word ptr [rax]
0x000000014077ecd4: test     r15w, r15w
0x000000014077ecd8: je       0x14077f073
0x000000014077ecde: mov      qword ptr [rbp - 0x58], 0
0x000000014077ece6: mov      qword ptr [rbp - 0x50], 2
0x000000014077ecee: mov      qword ptr [rbp - 0x48], 0
0x000000014077ecf6: mov      eax, 2
0x000000014077ecfb: xor      r14d, r14d
0x000000014077ecfe: lea      rbx, [rbp - 0x58]
0x000000014077ed02: xor      r12d, r12d
0x000000014077ed05: test     r15w, r15w
0x000000014077ed09: jne      0x14077ed2a
0x000000014077ed0b: jmp      0x14077ed94
0x000000014077ed10: mov      rax, qword ptr [rbp - 0x50]
0x000000014077ed14: mov      word ptr [rax + r14*2], r15w
0x000000014077ed19: inc      r14
0x000000014077ed1c: mov      qword ptr [rbp - 0x48], r14
0x000000014077ed20: movzx    r15d, word ptr [rdi]
0x000000014077ed24: test     r15w, r15w
0x000000014077ed28: je       0x14077ed94
0x000000014077ed2a: add      rdi, 2
0x000000014077ed2e: cmp      r15w, 9
0x000000014077ed33: je       0x14077ed70
0x000000014077ed35: movzx    ecx, r15w
0x000000014077ed39: cmp      ecx, 0x20
0x000000014077ed3c: je       0x14077ed60
0x000000014077ed3e: cmp      ecx, 0x22
0x000000014077ed41: jne      0x14077ed76
0x000000014077ed43: xor      r12b, 1
0x000000014077ed47: movzx    r15d, word ptr [rdi]
0x000000014077ed4b: test     r15w, r15w
0x000000014077ed4f: jne      0x14077ed2a
0x000000014077ed51: jmp      0x14077ed94
0x000000014077ed53: nop      word ptr cs:[rax + rax]
0x000000014077ed60: cmp      r12b, 1
0x000000014077ed64: je       0x14077ed76
0x000000014077ed66: jmp      0x14077ed94
0x000000014077ed68: nop      dword ptr [rax + rax]
0x000000014077ed70: test     r12b, 1
0x000000014077ed74: je       0x14077ed94
0x000000014077ed76: cmp      r14, qword ptr [rbp - 0x58]
0x000000014077ed7a: jne      0x14077ed14
0x000000014077ed7c: mov      rcx, rbx
0x000000014077ed7f: call     0x1408c51c0
0x000000014077ed84: nop      
0x000000014077ed85: jmp      0x14077ed10
0x000000014077ed87: nop      word ptr [rax + rax]
0x000000014077ed90: add      rdi, 2
0x000000014077ed94: movzx    eax, word ptr [rdi]
0x000000014077ed97: cmp      eax, 0x20
0x000000014077ed9a: je       0x14077ed90
0x000000014077ed9c: cmp      eax, 9
0x000000014077ed9f: je       0x14077ed90
0x000000014077eda1: mov      rbx, qword ptr [rbp - 0x50]
0x000000014077eda5: lea      rcx, [rbp - 0x40]
0x000000014077eda9: mov      rdx, rbx
0x000000014077edac: mov      r8, r14
0x000000014077edaf: call     0x140006fe0
0x000000014077edb4: nop      
0x000000014077edb5: mov      qword ptr [rbp], rbx
0x000000014077edb9: lea      rcx, [rbp - 0x18]
0x000000014077edbd: call     0x1408c5ea0
0x000000014077edc2: nop      
0x000000014077edc3: mov      rax, qword ptr [rbp - 0x10]
0x000000014077edc7: movups   xmm0, xmmword ptr [rbp - 0x40]
0x000000014077edcb: movups   xmm1, xmmword ptr [rbp - 0x30]
0x000000014077edcf: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014077edd3: movups   xmmword ptr [rax], xmm0
0x000000014077edd6: mov      qword ptr [rbp - 8], 1
0x000000014077edde: mov      qword ptr [rbp + 8], 0
0x000000014077ede6: mov      qword ptr [rbp + 0x10], 2
0x000000014077edee: mov      qword ptr [rbp + 0x18], 0
0x000000014077edf6: mov      r15d, 2
0x000000014077edfc: xor      r13d, r13d
0x000000014077edff: xor      r14d, r14d
0x000000014077ee02: jmp      0x14077ee20
0x000000014077ee04: nop      word ptr cs:[rax + rax]
0x000000014077ee10: mov      r15, qword ptr [rbp + 0x10]
0x000000014077ee14: mov      word ptr [r15 + r13*2], r12w
0x000000014077ee19: inc      r13
0x000000014077ee1c: mov      qword ptr [rbp + 0x18], r13
0x000000014077ee20: movzx    r12d, word ptr [rdi]
0x000000014077ee24: test     r12d, r12d
0x000000014077ee27: je       0x14077f0ac
0x000000014077ee2d: mov      rbx, rdi
0x000000014077ee30: add      rdi, 2
0x000000014077ee34: cmp      r12d, 0x21
0x000000014077ee38: jg       0x14077eed0
0x000000014077ee3e: cmp      r12d, 9
0x000000014077ee42: je       0x14077ee4e
0x000000014077ee44: cmp      r12d, 0x20
0x000000014077ee48: jne      0x14077ef80
0x000000014077ee4e: test     r14b, 1
0x000000014077ee52: jne      0x14077ef80
0x000000014077ee58: mov      r15, qword ptr [rbp + 0x10]
0x000000014077ee5c: lea      rcx, [rbp - 0x40]
0x000000014077ee60: mov      rdx, r15
0x000000014077ee63: mov      r8, r13
0x000000014077ee66: call     0x140006fe0
0x000000014077ee6b: nop      
0x000000014077ee6c: mov      rbx, qword ptr [rbp - 8]
0x000000014077ee70: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014077ee74: jne      0x14077ee80
0x000000014077ee76: lea      rcx, [rbp - 0x18]
0x000000014077ee7a: call     0x1408c5ea0
0x000000014077ee7f: nop      
0x000000014077ee80: mov      rax, qword ptr [rbp - 0x10]
0x000000014077ee84: mov      rcx, rbx
0x000000014077ee87: shl      rcx, 5
0x000000014077ee8b: movups   xmm0, xmmword ptr [rbp - 0x40]
0x000000014077ee8f: movups   xmm1, xmmword ptr [rbp - 0x30]
0x000000014077ee93: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x000000014077ee98: movups   xmmword ptr [rax + rcx], xmm0
0x000000014077ee9c: inc      rbx
0x000000014077ee9f: mov      qword ptr [rbp - 8], rbx
0x000000014077eea3: mov      qword ptr [rbp + 0x18], 0
0x000000014077eeab: jmp      0x14077eeb4
0x000000014077eead: nop      dword ptr [rax]
0x000000014077eeb0: add      rdi, 2
0x000000014077eeb4: movzx    eax, word ptr [rdi]
0x000000014077eeb7: cmp      eax, 0x20
0x000000014077eeba: je       0x14077eeb0
0x000000014077eebc: cmp      eax, 9
0x000000014077eebf: je       0x14077eeb0
0x000000014077eec1: xor      r13d, r13d
0x000000014077eec4: jmp      0x14077ee20
0x000000014077eec9: nop      dword ptr [rax]
0x000000014077eed0: cmp      r12d, 0x22
0x000000014077eed4: je       0x14077ef99
0x000000014077eeda: cmp      r12d, 0x5c
0x000000014077eede: jne      0x14077ef80
0x000000014077eee4: movzx    eax, word ptr [rdi]
0x000000014077eee7: xor      r12d, r12d
0x000000014077eeea: cmp      ax, 0x5c
0x000000014077eeee: jne      0x14077ef03
0x000000014077eef0: add      rdi, 2
0x000000014077eef4: movzx    eax, word ptr [rbx + r12*2 + 4]
0x000000014077eefa: inc      r12
0x000000014077eefd: cmp      ax, 0x5c
0x000000014077ef01: je       0x14077eef0
0x000000014077ef03: lea      rbx, [r12 + 1]
0x000000014077ef08: cmp      ax, 0x22
0x000000014077ef0c: jne      0x14077efbe
0x000000014077ef12: shr      rbx, 1
0x000000014077ef15: mov      rax, qword ptr [rbp + 8]
0x000000014077ef19: sub      rax, r13
0x000000014077ef1c: cmp      rbx, rax
0x000000014077ef1f: ja       0x14077f01f
0x000000014077ef25: test     rbx, rbx
0x000000014077ef28: je       0x14077ef3f
0x000000014077ef2a: mov      r15, qword ptr [rbp + 0x10]
0x000000014077ef2e: nop      
0x000000014077ef30: mov      word ptr [r15 + r13*2], 0x5c
0x000000014077ef37: inc      r13
0x000000014077ef3a: dec      rbx
0x000000014077ef3d: jne      0x14077ef30
0x000000014077ef3f: mov      qword ptr [rbp + 0x18], r13
0x000000014077ef43: test     r12b, 1
0x000000014077ef47: jne      0x14077ee20
0x000000014077ef4d: xor      ebx, ebx
0x000000014077ef4f: cmp      word ptr [rdi], 0
0x000000014077ef53: setne    r15b
0x000000014077ef57: cmp      r13, qword ptr [rbp + 8]
0x000000014077ef5b: jne      0x14077ef67
0x000000014077ef5d: lea      rcx, [rbp + 8]
0x000000014077ef61: call     0x1408c51c0
0x000000014077ef66: nop      
0x000000014077ef67: mov      bl, r15b
0x000000014077ef6a: lea      rdi, [rdi + rbx*2]
0x000000014077ef6e: mov      r15, qword ptr [rbp + 0x10]
0x000000014077ef72: mov      word ptr [r15 + r13*2], 0x22
0x000000014077ef79: jmp      0x14077ee19
0x000000014077ef7e: nop      
0x000000014077ef80: cmp      r13, qword ptr [rbp + 8]
0x000000014077ef84: jne      0x14077ee10
0x000000014077ef8a: lea      rcx, [rbp + 8]
0x000000014077ef8e: call     0x1408c51c0
0x000000014077ef93: nop      
0x000000014077ef94: jmp      0x14077ee10
0x000000014077ef99: cmp      r14b, 1
0x000000014077ef9d: mov      r14b, 1
0x000000014077efa0: jne      0x14077ee20
0x000000014077efa6: movzx    eax, word ptr [rdi]
0x000000014077efa9: cmp      eax, 0x22
0x000000014077efac: je       0x14077efe8
0x000000014077efae: xor      r14d, r14d
0x000000014077efb1: test     eax, eax
0x000000014077efb3: jne      0x14077ee20
0x000000014077efb9: jmp      0x14077f0b9
0x000000014077efbe: mov      rax, qword ptr [rbp + 8]
0x000000014077efc2: sub      rax, r13
0x000000014077efc5: cmp      rbx, rax
0x000000014077efc8: ja       0x14077f047
0x000000014077efca: test     rbx, rbx
0x000000014077efcd: je       0x14077efdf
0x000000014077efcf: nop      
0x000000014077efd0: mov      word ptr [r15 + r13*2], 0x5c
0x000000014077efd7: inc      r13
0x000000014077efda: dec      rbx
0x000000014077efdd: jne      0x14077efd0
0x000000014077efdf: mov      qword ptr [rbp + 0x18], r13
0x000000014077efe3: jmp      0x14077ee20
0x000000014077efe8: cmp      r13, qword ptr [rbp + 8]
0x000000014077efec: jne      0x14077eff8
0x000000014077efee: lea      rcx, [rbp + 8]
0x000000014077eff2: call     0x1408c51c0
0x000000014077eff7: nop      
0x000000014077eff8: mov      r15, qword ptr [rbp + 0x10]
0x000000014077effc: mov      word ptr [r15 + r13*2], 0x22
0x000000014077f003: inc      r13
0x000000014077f006: mov      qword ptr [rbp + 0x18], r13
0x000000014077f00a: cmp      word ptr [rbx + 2], 0
0x000000014077f00f: lea      rax, [rbx + 4]
0x000000014077f013: cmovne   rdi, rax
0x000000014077f017: mov      r14b, 1
0x000000014077f01a: jmp      0x14077ee20
0x000000014077f01f: mov      qword ptr [rsp + 0x20], 2
0x000000014077f028: mov      r9d, 2
0x000000014077f02e: lea      rcx, [rbp + 8]
0x000000014077f032: mov      rdx, r13
0x000000014077f035: mov      r8, rbx
0x000000014077f038: call     0x1408c4fb0
0x000000014077f03d: nop      
0x000000014077f03e: mov      r13, qword ptr [rbp + 0x18]
0x000000014077f042: jmp      0x14077ef2a
0x000000014077f047: mov      qword ptr [rsp + 0x20], 2
0x000000014077f050: mov      r9d, 2
0x000000014077f056: lea      rcx, [rbp + 8]
0x000000014077f05a: mov      rdx, r13
0x000000014077f05d: mov      r8, rbx
0x000000014077f060: call     0x1408c4fb0
0x000000014077f065: nop      
0x000000014077f066: mov      r15, qword ptr [rbp + 0x10]
0x000000014077f06a: mov      r13, qword ptr [rbp + 0x18]
0x000000014077f06e: jmp      0x14077efd0
0x000000014077f073: lea      rcx, [rbp - 0x40]
0x000000014077f077: call     0x14077abb0
0x000000014077f07c: nop      
0x000000014077f07d: mov      rax, qword ptr [rbp - 0x40]
0x000000014077f081: mov      rcx, qword ptr [rbp - 0x38]
0x000000014077f085: cmp      rax, -1
0x000000014077f089: je       0x14077f101
0x000000014077f08b: mov      qword ptr [rbp], rax
0x000000014077f08f: mov      rdi, qword ptr [rbp - 0x30]
0x000000014077f093: movzx    ebx, byte ptr [rbp - 0x28]
0x000000014077f097: mov      eax, dword ptr [rbp - 0x27]
0x000000014077f09a: mov      dword ptr [rbp + 8], eax
0x000000014077f09d: mov      eax, dword ptr [rbp - 0x24]
0x000000014077f0a0: mov      dword ptr [rbp + 0xb], eax
0x000000014077f0a3: mov      qword ptr [rbp - 0x20], rcx
0x000000014077f0a7: jmp      0x14077f18c
0x000000014077f0ac: test     r13, r13
0x000000014077f0af: setne    al
0x000000014077f0b2: or       al, r14b
0x000000014077f0b5: test     al, 1
0x000000014077f0b7: je       0x14077f122
0x000000014077f0b9: mov      rdx, qword ptr [rbp + 0x10]
0x000000014077f0bd: lea      rcx, [rbp - 0x40]
0x000000014077f0c1: mov      r8, r13
0x000000014077f0c4: call     0x140006fe0
0x000000014077f0c9: nop      
0x000000014077f0ca: mov      rbx, qword ptr [rbp - 8]
0x000000014077f0ce: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014077f0d2: jne      0x14077f0de
0x000000014077f0d4: lea      rcx, [rbp - 0x18]
0x000000014077f0d8: call     0x1408c5ea0
0x000000014077f0dd: nop      
0x000000014077f0de: mov      r14, qword ptr [rbp - 0x10]
0x000000014077f0e2: mov      rax, rbx
0x000000014077f0e5: shl      rax, 5
0x000000014077f0e9: movups   xmm0, xmmword ptr [rbp - 0x40]
0x000000014077f0ed: movups   xmm1, xmmword ptr [rbp - 0x30]
0x000000014077f0f1: movups   xmmword ptr [r14 + rax + 0x10], xmm1
0x000000014077f0f7: movups   xmmword ptr [r14 + rax], xmm0
0x000000014077f0fc: inc      rbx
0x000000014077f0ff: jmp      0x14077f12a
0x000000014077f101: mov      eax, ecx
0x000000014077f103: and      eax, 3
0x000000014077f106: mov      bl, 1
0x000000014077f108: xor      edi, edi
0x000000014077f10a: lea      edx, [rax - 2]
0x000000014077f10d: cmp      edx, 2
0x000000014077f110: jb       0x14077f117
0x000000014077f112: test     rax, rax
0x000000014077f115: jne      0x14077f16b
0x000000014077f117: mov      eax, 1
0x000000014077f11c: mov      qword ptr [rbp - 0x20], rax
0x000000014077f120: jmp      0x14077f184
0x000000014077f122: mov      r14, qword ptr [rbp - 0x10]
0x000000014077f126: mov      rbx, qword ptr [rbp - 8]
0x000000014077f12a: mov      r15, qword ptr [rbp - 0x18]
0x000000014077f12e: cmp      qword ptr [rbp + 8], 0
0x000000014077f133: je       0x14077f14d
0x000000014077f135: mov      rdi, qword ptr [rbp + 0x10]
0x000000014077f139: call     qword ptr [rip + 0x1525c9]
0x000000014077f13f: mov      rcx, rax
0x000000014077f142: xor      edx, edx
0x000000014077f144: mov      r8, rdi
0x000000014077f147: call     qword ptr [rip + 0x1525b3]
0x000000014077f14d: cmp      qword ptr [rbp - 0x58], 0
0x000000014077f152: je       0x14077f1c8
0x000000014077f154: call     qword ptr [rip + 0x1525ae]
0x000000014077f15a: mov      rcx, rax
0x000000014077f15d: xor      edx, edx
0x000000014077f15f: mov      r8, qword ptr [rbp]
0x000000014077f163: call     qword ptr [rip + 0x152597]
0x000000014077f169: jmp      0x14077f1c8
0x000000014077f16b: mov      rax, qword ptr [rcx + 0x17]
0x000000014077f16f: dec      rcx
0x000000014077f172: call     qword ptr [rip + 0x152d20]
0x000000014077f178: nop      
0x000000014077f179: mov      eax, 1
0x000000014077f17e: mov      qword ptr [rbp - 0x20], rax
0x000000014077f182: xor      edi, edi
0x000000014077f184: mov      qword ptr [rbp], 0
0x000000014077f18c: lea      rcx, [rbp - 0x18]
0x000000014077f190: call     0x1408c5ea0
0x000000014077f195: nop      
0x000000014077f196: mov      r14, qword ptr [rbp - 0x10]
0x000000014077f19a: mov      rax, qword ptr [rbp]
0x000000014077f19e: mov      qword ptr [r14], rax
0x000000014077f1a1: mov      rax, qword ptr [rbp - 0x20]
0x000000014077f1a5: mov      qword ptr [r14 + 8], rax
0x000000014077f1a9: mov      qword ptr [r14 + 0x10], rdi
0x000000014077f1ad: mov      byte ptr [r14 + 0x18], bl
0x000000014077f1b1: mov      eax, dword ptr [rbp + 8]
0x000000014077f1b4: mov      ecx, dword ptr [rbp + 0xb]
0x000000014077f1b7: mov      dword ptr [r14 + 0x1c], ecx
0x000000014077f1bb: mov      dword ptr [r14 + 0x19], eax
0x000000014077f1bf: mov      ebx, 1
0x000000014077f1c4: mov      r15, qword ptr [rbp - 0x18]
0x000000014077f1c8: shl      rbx, 5
0x000000014077f1cc: add      rbx, r14
0x000000014077f1cf: mov      qword ptr [rsi], r14
0x000000014077f1d2: mov      qword ptr [rsi + 8], r14
0x000000014077f1d6: mov      qword ptr [rsi + 0x10], r15
0x000000014077f1da: mov      qword ptr [rsi + 0x18], rbx
0x000000014077f1de: add      rsp, 0xa8
0x000000014077f1e5: pop      rbx
0x000000014077f1e6: pop      rdi
0x000000014077f1e7: pop      rsi
0x000000014077f1e8: pop      r12
0x000000014077f1ea: pop      r13
0x000000014077f1ec: pop      r14
0x000000014077f1ee: pop      r15
0x000000014077f1f0: pop      rbp
0x000000014077f1f1: ret      
