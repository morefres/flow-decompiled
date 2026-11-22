; instruction-faithful x86-64 fallback for flow.exe rva=0x33eed4-0x33f446
0x000000014033eed4: push     r14
0x000000014033eed6: push     rsi
0x000000014033eed7: push     rdi
0x000000014033eed8: push     rbp
0x000000014033eed9: push     rbx
0x000000014033eeda: sub      rsp, 0x60
0x000000014033eede: cmp      byte ptr [rcx], 1
0x000000014033eee1: je       0x14033f42c
0x000000014033eee7: mov      rsi, r8
0x000000014033eeea: mov      rdi, rdx
0x000000014033eeed: mov      rbx, rcx
0x000000014033eef0: mov      r14, qword ptr [rcx + 8]
0x000000014033eef4: cmp      byte ptr [rcx + 1], 1
0x000000014033eef8: je       0x14033ef0f
0x000000014033eefa: mov      rcx, qword ptr [r14]
0x000000014033eefd: lea      rdx, [rip + 0x845c66]
0x000000014033ef04: mov      r8d, 1
0x000000014033ef0a: call     0x14002fe6f
0x000000014033ef0f: mov      byte ptr [rbx + 1], 2
0x000000014033ef13: mov      rcx, qword ptr [r14]
0x000000014033ef16: mov      r8d, 8
0x000000014033ef1c: mov      rdx, rdi
0x000000014033ef1f: call     0x1407fab9f
0x000000014033ef24: mov      rcx, qword ptr [r14]
0x000000014033ef27: lea      rdx, [rip + 0x84d7b7]
0x000000014033ef2e: mov      r8d, 1
0x000000014033ef34: call     0x14002fe6f
0x000000014033ef39: mov      rcx, qword ptr [r14]
0x000000014033ef3c: lea      rdx, [rip + 0x845c25]
0x000000014033ef43: mov      r8d, 1
0x000000014033ef49: call     0x14002fe6f
0x000000014033ef4e: lea      rdi, [rsp + 0x38]
0x000000014033ef53: mov      word ptr [rdi], 0x100
0x000000014033ef58: mov      qword ptr [rdi + 8], r14
0x000000014033ef5c: mov      r9, qword ptr [rsi]
0x000000014033ef5f: mov      rax, qword ptr [rsi + 8]
0x000000014033ef63: mov      qword ptr [rsp + 0x20], rax
0x000000014033ef68: lea      rdx, [rip + 0x5d8b98]
0x000000014033ef6f: mov      r8d, 7
0x000000014033ef75: mov      rcx, rdi
0x000000014033ef78: call     0x14024c333
0x000000014033ef7d: cmp      byte ptr [rdi], 0
0x000000014033ef80: jne      0x14033f40a
0x000000014033ef86: mov      r9d, dword ptr [rsi + 0x48]
0x000000014033ef8a: lea      rdx, [rip + 0x5d8d56]
0x000000014033ef91: lea      rdi, [rsp + 0x38]
0x000000014033ef96: mov      r8d, 0xb
0x000000014033ef9c: mov      rcx, rdi
0x000000014033ef9f: call     0x1400ff5f8
0x000000014033efa4: cmp      byte ptr [rdi], 0
0x000000014033efa7: jne      0x14033f40a
0x000000014033efad: mov      r9d, dword ptr [rsi + 0x4c]
0x000000014033efb1: lea      rdx, [rip + 0x5d8d3a]
0x000000014033efb8: lea      rdi, [rsp + 0x38]
0x000000014033efbd: mov      r8d, 0xd
0x000000014033efc3: mov      rcx, rdi
0x000000014033efc6: call     0x1400ff5f8
0x000000014033efcb: cmp      byte ptr [rdi], 0
0x000000014033efce: jne      0x14033f40a
0x000000014033efd4: movzx    edi, byte ptr [rsi + 0x51]
0x000000014033efd8: mov      rbx, qword ptr [rsp + 0x40]
0x000000014033efdd: cmp      byte ptr [rsp + 0x39], 1
0x000000014033efe2: je       0x14033eff9
0x000000014033efe4: mov      rcx, qword ptr [rbx]
0x000000014033efe7: lea      rdx, [rip + 0x845b7c]
0x000000014033efee: mov      r8d, 1
0x000000014033eff4: call     0x14002fe6f
0x000000014033eff9: mov      byte ptr [rsp + 0x39], 2
0x000000014033effe: mov      rcx, qword ptr [rbx]
0x000000014033f001: lea      rdx, [rip + 0x5d8cf7]
0x000000014033f008: mov      r8d, 0xa
0x000000014033f00e: call     0x1407fab9f
0x000000014033f013: mov      rcx, qword ptr [rbx]
0x000000014033f016: lea      rdx, [rip + 0x84d6c8]
0x000000014033f01d: mov      r8d, 1
0x000000014033f023: call     0x14002fe6f
0x000000014033f028: mov      rcx, qword ptr [rbx]
0x000000014033f02b: test     edi, edi
0x000000014033f02d: je       0x14033f043
0x000000014033f02f: cmp      edi, 1
0x000000014033f032: jne      0x14033f052
0x000000014033f034: lea      rdx, [rip + 0x5d8bd6]
0x000000014033f03b: mov      r8d, 0xa
0x000000014033f041: jmp      0x14033f05f
0x000000014033f043: lea      rdx, [rip + 0x5d7d36]
0x000000014033f04a: mov      r8d, 4
0x000000014033f050: jmp      0x14033f05f
0x000000014033f052: lea      rdx, [rip + 0x5d8bc2]
0x000000014033f059: mov      r8d, 8
0x000000014033f05f: call     0x1407fab9f
0x000000014033f064: mov      r9b, byte ptr [rsi + 0x50]
0x000000014033f068: lea      rdx, [rip + 0x5d8c9a]
0x000000014033f06f: lea      rdi, [rsp + 0x38]
0x000000014033f074: mov      r8d, 0xc
0x000000014033f07a: mov      rcx, rdi
0x000000014033f07d: call     0x140212809
0x000000014033f082: cmp      byte ptr [rdi], 0
0x000000014033f085: jne      0x14033f40a
0x000000014033f08b: mov      rbx, qword ptr [rsp + 0x40]
0x000000014033f090: cmp      byte ptr [rsp + 0x39], 1
0x000000014033f095: je       0x14033f0ac
0x000000014033f097: mov      rcx, qword ptr [rbx]
0x000000014033f09a: lea      rdx, [rip + 0x845ac9]
0x000000014033f0a1: mov      r8d, 1
0x000000014033f0a7: call     0x14002fe6f
0x000000014033f0ac: mov      byte ptr [rsp + 0x39], 2
0x000000014033f0b1: mov      rcx, qword ptr [rbx]
0x000000014033f0b4: lea      rdx, [rip + 0x800acd]
0x000000014033f0bb: mov      r8d, 6
0x000000014033f0c1: call     0x1407fab9f
0x000000014033f0c6: mov      rcx, qword ptr [rbx]
0x000000014033f0c9: lea      rdx, [rip + 0x84d615]
0x000000014033f0d0: mov      r8d, 1
0x000000014033f0d6: call     0x14002fe6f
0x000000014033f0db: mov      rcx, qword ptr [rbx]
0x000000014033f0de: lea      rdx, [rip + 0x845a83]
0x000000014033f0e5: mov      r8d, 1
0x000000014033f0eb: call     0x14002fe6f
0x000000014033f0f0: lea      rdi, [rsp + 0x28]
0x000000014033f0f5: mov      word ptr [rdi], 0x100
0x000000014033f0fa: mov      qword ptr [rdi + 8], rbx
0x000000014033f0fe: mov      r9b, byte ptr [rsi + 0x34]
0x000000014033f102: lea      rdx, [rip + 0x5d80d9]
0x000000014033f109: mov      r8d, 7
0x000000014033f10f: mov      rcx, rdi
0x000000014033f112: call     0x140212809
0x000000014033f117: cmp      byte ptr [rdi], 0
0x000000014033f11a: jne      0x14033f40a
0x000000014033f120: mov      r9b, byte ptr [rsi + 0x35]
0x000000014033f124: lea      rdx, [rip + 0x5d8b6d]
0x000000014033f12b: lea      rdi, [rsp + 0x28]
0x000000014033f130: mov      r8d, 4
0x000000014033f136: mov      rcx, rdi
0x000000014033f139: call     0x140212809
0x000000014033f13e: cmp      byte ptr [rdi], 0
0x000000014033f141: jne      0x14033f40a
0x000000014033f147: mov      r9d, dword ptr [rsi + 0x28]
0x000000014033f14b: lea      rdx, [rip + 0x83e6c6]
0x000000014033f152: lea      rdi, [rsp + 0x28]
0x000000014033f157: mov      r8d, 5
0x000000014033f15d: mov      rcx, rdi
0x000000014033f160: call     0x1400ff5f8
0x000000014033f165: cmp      byte ptr [rdi], 0
0x000000014033f168: jne      0x14033f40a
0x000000014033f16e: mov      r9d, dword ptr [rsi + 0x2c]
0x000000014033f172: lea      rdx, [rip + 0x83e6a4]
0x000000014033f179: lea      rdi, [rsp + 0x28]
0x000000014033f17e: mov      r8d, 6
0x000000014033f184: mov      rcx, rdi
0x000000014033f187: call     0x1400ff5f8
0x000000014033f18c: cmp      byte ptr [rdi], 0
0x000000014033f18f: jne      0x14033f40a
0x000000014033f195: mov      r9d, dword ptr [rsi + 0x30]
0x000000014033f199: lea      rdx, [rip + 0x5d8afc]
0x000000014033f1a0: lea      rdi, [rsp + 0x28]
0x000000014033f1a5: mov      r8d, 6
0x000000014033f1ab: mov      rcx, rdi
0x000000014033f1ae: call     0x1400ff5f8
0x000000014033f1b3: test     byte ptr [rdi], 1
0x000000014033f1b6: jne      0x14033f1d9
0x000000014033f1b8: cmp      byte ptr [rsp + 0x29], 0
0x000000014033f1bd: je       0x14033f1d9
0x000000014033f1bf: mov      rax, qword ptr [rsp + 0x30]
0x000000014033f1c4: mov      rcx, qword ptr [rax]
0x000000014033f1c7: lea      rdx, [rip + 0x84599b]
0x000000014033f1ce: mov      r8d, 1
0x000000014033f1d4: call     0x14002fe6f
0x000000014033f1d9: mov      rcx, qword ptr [rbx]
0x000000014033f1dc: lea      rdx, [rip + 0x845987]
0x000000014033f1e3: mov      r8d, 1
0x000000014033f1e9: call     0x14002fe6f
0x000000014033f1ee: mov      bpl, 2
0x000000014033f1f1: mov      byte ptr [rsp + 0x39], bpl
0x000000014033f1f6: mov      rcx, qword ptr [rbx]
0x000000014033f1f9: lea      rdx, [rip + 0x5d8b15]
0x000000014033f200: mov      r8d, 4
0x000000014033f206: call     0x1407fab9f
0x000000014033f20b: mov      rcx, qword ptr [rbx]
0x000000014033f20e: lea      rdi, [rip + 0x84d4d0]
0x000000014033f215: mov      r8d, 1
0x000000014033f21b: mov      rdx, rdi
0x000000014033f21e: call     0x14002fe6f
0x000000014033f223: mov      rcx, qword ptr [rbx]
0x000000014033f226: lea      rdx, [rip + 0x84593b]
0x000000014033f22d: mov      r8d, 1
0x000000014033f233: call     0x14002fe6f
0x000000014033f238: mov      byte ptr [rsp + 0x28], 0
0x000000014033f23d: mov      qword ptr [rsp + 0x30], rbx
0x000000014033f242: movzx    r14d, byte ptr [rsi + 0x44]
0x000000014033f247: mov      rcx, qword ptr [rbx]
0x000000014033f24a: mov      byte ptr [rsp + 0x29], bpl
0x000000014033f24f: lea      rdx, [rip + 0x5d8a4c]
0x000000014033f256: mov      r8d, 8
0x000000014033f25c: call     0x1407fab9f
0x000000014033f261: mov      rcx, qword ptr [rbx]
0x000000014033f264: mov      r8d, 1
0x000000014033f26a: mov      rdx, rdi
0x000000014033f26d: call     0x14002fe6f
0x000000014033f272: mov      rcx, qword ptr [rbx]
0x000000014033f275: test     r14d, r14d
0x000000014033f278: je       0x14033f28f
0x000000014033f27a: cmp      r14d, 1
0x000000014033f27e: jne      0x14033f29e
0x000000014033f280: lea      rdx, [rip + 0x5d89d1]
0x000000014033f287: mov      r8d, 0xb
0x000000014033f28d: jmp      0x14033f2ab
0x000000014033f28f: lea      rdx, [rip + 0x5d7aee]
0x000000014033f296: mov      r8d, 6
0x000000014033f29c: jmp      0x14033f2ab
0x000000014033f29e: lea      rdx, [rip + 0x5d89be]
0x000000014033f2a5: mov      r8d, 4
0x000000014033f2ab: call     0x1407fab9f
0x000000014033f2b0: mov      r9d, dword ptr [rsi + 0x38]
0x000000014033f2b4: lea      rdx, [rip + 0x5d89ef]
0x000000014033f2bb: lea      rdi, [rsp + 0x28]
0x000000014033f2c0: mov      r8d, 6
0x000000014033f2c6: mov      rcx, rdi
0x000000014033f2c9: call     0x1400ff5f8
0x000000014033f2ce: cmp      byte ptr [rdi], 0
0x000000014033f2d1: jne      0x14033f40a
0x000000014033f2d7: mov      r9b, byte ptr [rsi + 0x45]
0x000000014033f2db: lea      rdx, [rip + 0x5d89ce]
0x000000014033f2e2: lea      rdi, [rsp + 0x28]
0x000000014033f2e7: mov      r8d, 0x10
0x000000014033f2ed: mov      rcx, rdi
0x000000014033f2f0: call     0x140212809
0x000000014033f2f5: cmp      byte ptr [rdi], 0
0x000000014033f2f8: jne      0x14033f40a
0x000000014033f2fe: mov      r9b, byte ptr [rsi + 0x46]
0x000000014033f302: lea      rdx, [rip + 0x5d89b7]
0x000000014033f309: lea      rdi, [rsp + 0x28]
0x000000014033f30e: mov      r8d, 0xb
0x000000014033f314: mov      rcx, rdi
0x000000014033f317: call     0x140212809
0x000000014033f31c: cmp      byte ptr [rdi], 0
0x000000014033f31f: jne      0x14033f40a
0x000000014033f325: mov      r9b, byte ptr [rsi + 0x47]
0x000000014033f329: lea      rdx, [rip + 0x5d899b]
0x000000014033f330: lea      rdi, [rsp + 0x28]
0x000000014033f335: mov      r8d, 4
0x000000014033f33b: mov      rcx, rdi
0x000000014033f33e: call     0x140212809
0x000000014033f343: cmp      byte ptr [rdi], 0
0x000000014033f346: jne      0x14033f40a
0x000000014033f34c: mov      r9d, dword ptr [rsi + 0x3c]
0x000000014033f350: lea      rdx, [rip + 0x5d8978]
0x000000014033f357: lea      rdi, [rsp + 0x28]
0x000000014033f35c: mov      r8d, 0xb
0x000000014033f362: mov      rcx, rdi
0x000000014033f365: call     0x1400ff5f8
0x000000014033f36a: cmp      byte ptr [rdi], 0
0x000000014033f36d: jne      0x14033f40a
0x000000014033f373: mov      r9d, dword ptr [rsi + 0x40]
0x000000014033f377: lea      rdx, [rip + 0x5d895c]
0x000000014033f37e: lea      rdi, [rsp + 0x28]
0x000000014033f383: mov      r8d, 0xd
0x000000014033f389: mov      rcx, rdi
0x000000014033f38c: call     0x1400ff5f8
0x000000014033f391: test     byte ptr [rdi], 1
0x000000014033f394: jne      0x14033f3b7
0x000000014033f396: cmp      byte ptr [rsp + 0x29], 0
0x000000014033f39b: je       0x14033f3b7
0x000000014033f39d: mov      rax, qword ptr [rsp + 0x30]
0x000000014033f3a2: mov      rcx, qword ptr [rax]
0x000000014033f3a5: lea      rdx, [rip + 0x8457bd]
0x000000014033f3ac: mov      r8d, 1
0x000000014033f3b2: call     0x14002fe6f
0x000000014033f3b7: mov      r9, qword ptr [rsi + 0x18]
0x000000014033f3bb: mov      rax, qword ptr [rsi + 0x20]
0x000000014033f3bf: mov      qword ptr [rsp + 0x20], rax
0x000000014033f3c4: lea      rdx, [rip + 0x5d894e]
0x000000014033f3cb: lea      rsi, [rsp + 0x38]
0x000000014033f3d0: mov      r8d, 6
0x000000014033f3d6: mov      rcx, rsi
0x000000014033f3d9: call     0x1400dc900
0x000000014033f3de: xor      eax, eax
0x000000014033f3e0: test     byte ptr [rsi], 1
0x000000014033f3e3: jne      0x14033f421
0x000000014033f3e5: cmp      byte ptr [rsp + 0x39], 0
0x000000014033f3ea: je       0x14033f421
0x000000014033f3ec: mov      rax, qword ptr [rsp + 0x40]
0x000000014033f3f1: mov      rcx, qword ptr [rax]
0x000000014033f3f4: lea      rdx, [rip + 0x84576e]
0x000000014033f3fb: mov      r8d, 1
0x000000014033f401: call     0x14002fe6f
0x000000014033f406: xor      eax, eax
0x000000014033f408: jmp      0x14033f421
0x000000014033f40a: lea      rcx, [rsp + 0x48]
0x000000014033f40f: mov      qword ptr [rcx], 0xa
0x000000014033f416: xor      edx, edx
0x000000014033f418: xor      r8d, r8d
0x000000014033f41b: call     0x1408c3c34
0x000000014033f420: nop      
0x000000014033f421: add      rsp, 0x60
0x000000014033f425: pop      rbx
0x000000014033f426: pop      rbp
0x000000014033f427: pop      rdi
0x000000014033f428: pop      rsi
0x000000014033f429: pop      r14
0x000000014033f42b: ret      
0x000000014033f42c: lea      rcx, [rip + 0x84f1fd]
0x000000014033f433: lea      r8, [rip + 0x838d4e]
0x000000014033f43a: mov      edx, 0x28
0x000000014033f43f: call     0x1408ae860
0x000000014033f444: ud2      
