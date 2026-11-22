; instruction-faithful x86-64 fallback for flow.exe rva=0x33b99f-0x33d679
0x000000014033b99f: push     rbp
0x000000014033b9a0: push     r15
0x000000014033b9a2: push     r14
0x000000014033b9a4: push     r13
0x000000014033b9a6: push     r12
0x000000014033b9a8: push     rsi
0x000000014033b9a9: push     rdi
0x000000014033b9aa: push     rbx
0x000000014033b9ab: sub      rsp, 0x5a8
0x000000014033b9b2: lea      rbp, [rsp + 0x80]
0x000000014033b9ba: mov      qword ptr [rbp + 0x520], 0xfffffffffffffffe
0x000000014033b9c5: mov      r14, r8
0x000000014033b9c8: mov      r13, rdx
0x000000014033b9cb: mov      rbx, rcx
0x000000014033b9ce: movzx    eax, byte ptr [rdx + 0xe2]
0x000000014033b9d5: lea      rcx, [rip + 0x865af4]
0x000000014033b9dc: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014033b9e0: add      rax, rcx
0x000000014033b9e3: mov      qword ptr [rbp + 0x500], rdx
0x000000014033b9ea: jmp      rax
0x000000014033b9ec: mov      word ptr [r13 + 0xe0], 0
0x000000014033b9f6: mov      rsi, qword ptr [r13 + 0xd0]
0x000000014033b9fd: mov      qword ptr [r13 + 0x20], rsi
0x000000014033ba01: mov      rax, qword ptr [r13 + 0xd8]
0x000000014033ba08: mov      qword ptr [r13 + 0x28], rax
0x000000014033ba0c: movups   xmm0, xmmword ptr [r13 + 0x10]
0x000000014033ba11: movups   xmmword ptr [r13], xmm0
0x000000014033ba16: add      rax, 0x30
0x000000014033ba1a: lea      r8, [rbp + 0x70]
0x000000014033ba1e: mov      qword ptr [r8], rax
0x000000014033ba21: lea      rax, [rip - 0x331de8]
0x000000014033ba28: mov      qword ptr [r8 + 8], rax
0x000000014033ba2c: lea      rdx, [rip + 0x5f4036]
0x000000014033ba33: lea      rcx, [rbp + 0x2f0]
0x000000014033ba3a: call     0x1400095e0
0x000000014033ba3f: nop      
0x000000014033ba40: lea      rcx, [rbp + 0x2f0]
0x000000014033ba47: movups   xmm0, xmmword ptr [rcx]
0x000000014033ba4a: lea      r9, [rbp + 0x70]
0x000000014033ba4e: movaps   xmmword ptr [r9], xmm0
0x000000014033ba52: mov      rax, qword ptr [rcx + 0x10]
0x000000014033ba56: mov      qword ptr [r9 + 0x10], rax
0x000000014033ba5a: mov      rdx, qword ptr [rsi]
0x000000014033ba5d: lea      r8, [rip + 0x5d17ec]
0x000000014033ba64: call     0x14029f159
0x000000014033ba69: nop      
0x000000014033ba6a: mov      rax, qword ptr [rbp + 0x500]
0x000000014033ba71: movups   xmm0, xmmword ptr [rax]
0x000000014033ba74: lea      rax, [rbp + 0x460]
0x000000014033ba7b: movups   xmmword ptr [rax], xmm0
0x000000014033ba7e: lea      r8, [rbp + 0x70]
0x000000014033ba82: mov      qword ptr [r8], rax
0x000000014033ba85: lea      rax, [rip - 0x323efc]
0x000000014033ba8c: mov      qword ptr [r8 + 8], rax
0x000000014033ba90: mov      byte ptr [rbp + 0x4ff], 1
0x000000014033ba97: lea      rdx, [rip + 0x7e4e86]
0x000000014033ba9e: lea      rcx, [rbp + 0x208]
0x000000014033baa5: call     0x1400095e0
0x000000014033baaa: nop      
0x000000014033baab: xor      eax, eax
0x000000014033baad: mov      byte ptr [rbp + 0x4ff], al
0x000000014033bab3: mov      byte ptr [rsp + 0x20], al
0x000000014033bab7: lea      r8, [rip + 0x82790a]
0x000000014033babe: lea      rcx, [rbp + 0x70]
0x000000014033bac2: lea      rdx, [rbp + 0x2f0]
0x000000014033bac9: lea      r9, [rbp + 0x208]
0x000000014033bad0: call     0x14023b325
0x000000014033bad5: nop      
0x000000014033bad6: mov      qword ptr [rsp + 0x20], 0x6f
0x000000014033badf: lea      r8, [rip + 0x816022]
0x000000014033bae6: lea      r9, [rip + 0x5e53a1]
0x000000014033baed: lea      rcx, [rbp + 0x2f0]
0x000000014033baf4: lea      rdx, [rbp + 0x70]
0x000000014033baf8: call     0x14023f1ad
0x000000014033bafd: nop      
0x000000014033bafe: lea      rcx, [rbp + 0x70]
0x000000014033bb02: lea      rdx, [rbp + 0x2f0]
0x000000014033bb09: mov      r8d, 0x14
0x000000014033bb0f: call     0x1406ba6f0
0x000000014033bb14: nop      
0x000000014033bb15: lea      rcx, [rbp + 0x70]
0x000000014033bb19: call     0x1406b6bf3
0x000000014033bb1e: nop      
0x000000014033bb1f: mov      r13, qword ptr [rbp + 0x500]
0x000000014033bb26: mov      qword ptr [r13 + 0xe8], rax
0x000000014033bb2d: mov      qword ptr [r13 + 0xf0], rdx
0x000000014033bb34: lea      rdx, [r13 + 0xe8]
0x000000014033bb3b: lea      rcx, [rbp + 0x2f0]
0x000000014033bb42: mov      qword ptr [rbp + 0x508], rdx
0x000000014033bb49: mov      r8, r14
0x000000014033bb4c: call     0x1406bb06d
0x000000014033bb51: nop      
0x000000014033bb52: mov      r12, qword ptr [rbp + 0x2f0]
0x000000014033bb59: cmp      r12, -2
0x000000014033bb5d: jne      0x14033bbf8
0x000000014033bb63: mov      qword ptr [rbx], 0xfffffffffffffffe
0x000000014033bb6a: mov      al, 3
0x000000014033bb6c: jmp      0x14033bfc3
0x000000014033bb71: lea      r12, [r13 + 0x191]
0x000000014033bb78: movzx    eax, byte ptr [r13 + 0x191]
0x000000014033bb80: lea      rdx, [r13 + 0xe8]
0x000000014033bb87: lea      rcx, [rip + 0x86595e]
0x000000014033bb8e: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014033bb92: add      rax, rcx
0x000000014033bb95: jmp      rax
0x000000014033bb97: mov      r15, qword ptr [r13 + 0x180]
0x000000014033bb9e: mov      rax, qword ptr [r13 + 0x188]
0x000000014033bba5: mov      rsi, qword ptr [r13 + 0xe8]
0x000000014033bbac: mov      rdi, qword ptr [r13 + 0xf0]
0x000000014033bbb3: jmp      0x14033be65
0x000000014033bbb8: lea      rdx, [r13 + 0x2d8]
0x000000014033bbbf: movzx    eax, byte ptr [r13 + 0x2d8]
0x000000014033bbc7: lea      rcx, [r13 + 0xe8]
0x000000014033bbce: mov      qword ptr [rbp + 0x508], rcx
0x000000014033bbd5: lea      rcx, [rip + 0x865938]
0x000000014033bbdc: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014033bbe0: add      rax, rcx
0x000000014033bbe3: mov      qword ptr [rbp + 0x4e8], rdx
0x000000014033bbea: jmp      rax
0x000000014033bbec: mov      rsi, qword ptr [r13 + 0x170]
0x000000014033bbf3: jmp      0x14033bca7
0x000000014033bbf8: lea      rsi, [rbp + 0x300]
0x000000014033bbff: mov      r15, qword ptr [rsi - 8]
0x000000014033bc03: lea      rdi, [rbp - 0x58]
0x000000014033bc07: mov      ecx, 0xf
0x000000014033bc0c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014033bc0f: mov      rcx, qword ptr [rbp + 0x508]
0x000000014033bc16: call     0x140208c8f
0x000000014033bc1b: nop      
0x000000014033bc1c: cmp      r12d, -1
0x000000014033bc20: je       0x14033bd97
0x000000014033bc26: mov      r13, qword ptr [rbp + 0x500]
0x000000014033bc2d: mov      byte ptr [r13 + 0xe1], 1
0x000000014033bc35: lea      rdx, [r13 + 0x30]
0x000000014033bc39: mov      qword ptr [r13 + 0x30], r12
0x000000014033bc3d: mov      qword ptr [r13 + 0x38], r15
0x000000014033bc41: lea      rdi, [r13 + 0x40]
0x000000014033bc45: lea      rsi, [rbp - 0x58]
0x000000014033bc49: mov      ecx, 0xf
0x000000014033bc4e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014033bc51: mov      esi, 0xffffff38
0x000000014033bc56: add      esi, dword ptr [r13 + 0x98]
0x000000014033bc5d: mov      byte ptr [r13 + 0xe1], 0
0x000000014033bc65: mov      r8d, 0x88
0x000000014033bc6b: mov      rcx, qword ptr [rbp + 0x508]
0x000000014033bc72: call     0x1408acdc0
0x000000014033bc77: cmp      si, 0x64
0x000000014033bc7b: jae      0x14033bdac
0x000000014033bc81: mov      qword ptr [r13 + 0x170], 0x100000
0x000000014033bc8c: lea      rax, [r13 + 0x2d8]
0x000000014033bc93: mov      qword ptr [rbp + 0x4e8], rax
0x000000014033bc9a: mov      byte ptr [r13 + 0x2d8], 0
0x000000014033bca2: mov      esi, 0x100000
0x000000014033bca7: lea      rcx, [r13 + 0x178]
0x000000014033bcae: mov      r8d, 0x88
0x000000014033bcb4: mov      rdx, qword ptr [rbp + 0x508]
0x000000014033bcbb: call     0x1408acdc0
0x000000014033bcc0: mov      qword ptr [r13 + 0x200], rsi
0x000000014033bcc7: mov      byte ptr [r13 + 0x2d0], 0
0x000000014033bccf: lea      rdx, [r13 + 0x178]
0x000000014033bcd6: lea      rcx, [rbp + 0x2f0]
0x000000014033bcdd: mov      qword ptr [rbp + 0x510], rdx
0x000000014033bce4: mov      r8, r14
0x000000014033bce7: call     0x1402503cb
0x000000014033bcec: nop      
0x000000014033bced: mov      r14, qword ptr [rbp + 0x2f0]
0x000000014033bcf4: cmp      r14, -2
0x000000014033bcf8: jne      0x14033bd12
0x000000014033bcfa: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014033bd01: mov      byte ptr [rax], 3
0x000000014033bd04: mov      qword ptr [rbx], 0xfffffffffffffffe
0x000000014033bd0b: mov      al, 4
0x000000014033bd0d: jmp      0x14033bfc3
0x000000014033bd12: mov      rsi, qword ptr [rbp + 0x2f8]
0x000000014033bd19: mov      rdi, qword ptr [rbp + 0x300]
0x000000014033bd20: mov      r15, qword ptr [rbp + 0x308]
0x000000014033bd27: movups   xmm0, xmmword ptr [rbp + 0x310]
0x000000014033bd2e: movaps   xmmword ptr [rbp + 0x460], xmm0
0x000000014033bd35: movups   xmm0, xmmword ptr [rbp + 0x320]
0x000000014033bd3c: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014033bd43: movups   xmm0, xmmword ptr [rbp + 0x330]
0x000000014033bd4a: movaps   xmmword ptr [rbp + 0x480], xmm0
0x000000014033bd51: mov      rcx, qword ptr [rbp + 0x510]
0x000000014033bd58: call     0x14020b000
0x000000014033bd5d: nop      
0x000000014033bd5e: cmp      r14, -1
0x000000014033bd62: je       0x14033c32c
0x000000014033bd68: movaps   xmm0, xmmword ptr [rbp + 0x460]
0x000000014033bd6f: movaps   xmm1, xmmword ptr [rbp + 0x470]
0x000000014033bd76: movaps   xmm2, xmmword ptr [rbp + 0x480]
0x000000014033bd7d: movaps   xmmword ptr [rbp + 0x1b0], xmm2
0x000000014033bd84: movaps   xmmword ptr [rbp + 0x1a0], xmm1
0x000000014033bd8b: movaps   xmmword ptr [rbp + 0x190], xmm0
0x000000014033bd92: jmp      0x14033c533
0x000000014033bd97: lea      rcx, [rbp + 0x408]
0x000000014033bd9e: mov      rdx, r15
0x000000014033bda1: call     0x14033f971
0x000000014033bda6: nop      
0x000000014033bda7: jmp      0x14033c594
0x000000014033bdac: mov      byte ptr [r13 + 0x35a], 0
0x000000014033bdb4: lea      rdx, [r13 + 0xe8]
0x000000014033bdbb: lea      rcx, [rbp + 0x38]
0x000000014033bdbf: mov      qword ptr [rbp + 0x508], rdx
0x000000014033bdc6: mov      r8, r14
0x000000014033bdc9: call     0x14033fab8
0x000000014033bdce: nop      
0x000000014033bdcf: cmp      qword ptr [rbp + 0x38], -1
0x000000014033bdd4: je       0x14033bfba
0x000000014033bdda: mov      rcx, qword ptr [rbp + 0x500]
0x000000014033bde1: mov      byte ptr [rcx + 0xe0], 1
0x000000014033bde8: movups   xmm0, xmmword ptr [rbp + 0x38]
0x000000014033bdec: movups   xmmword ptr [rcx + 0xb8], xmm0
0x000000014033bdf3: mov      rax, qword ptr [rbp + 0x48]
0x000000014033bdf7: mov      qword ptr [rcx + 0xc8], rax
0x000000014033bdfe: mov      rcx, qword ptr [rbp + 0x508]
0x000000014033be05: call     0x140331017
0x000000014033be0a: nop      
0x000000014033be0b: mov      r13, qword ptr [rbp + 0x500]
0x000000014033be12: lea      rax, [r13 + 0xb8]
0x000000014033be19: cmp      qword ptr [rax], 0
0x000000014033be1d: js       0x14033bfcf
0x000000014033be23: mov      r15, qword ptr [r13 + 0x20]
0x000000014033be27: mov      rax, qword ptr [r13 + 0x28]
0x000000014033be2b: mov      rsi, qword ptr [r13]
0x000000014033be2f: mov      rdi, qword ptr [r13 + 8]
0x000000014033be33: mov      qword ptr [r13 + 0xe8], rsi
0x000000014033be3a: mov      qword ptr [r13 + 0xf0], rdi
0x000000014033be41: mov      qword ptr [r13 + 0x180], r15
0x000000014033be48: mov      qword ptr [r13 + 0x188], rax
0x000000014033be4f: lea      r12, [r13 + 0x191]
0x000000014033be56: mov      byte ptr [r13 + 0x191], 0
0x000000014033be5e: mov      rdx, qword ptr [rbp + 0x508]
0x000000014033be65: mov      byte ptr [r13 + 0x190], 0
0x000000014033be6d: lea      r8, [rbp + 0x70]
0x000000014033be71: mov      qword ptr [r8], rax
0x000000014033be74: lea      rax, [rip - 0x33223b]
0x000000014033be7b: mov      qword ptr [r8 + 8], rax
0x000000014033be7f: mov      qword ptr [rbp + 0x4c8], rdx
0x000000014033be86: mov      r13, rdx
0x000000014033be89: lea      rdx, [rip + 0x5f3b97]
0x000000014033be90: lea      rcx, [rbp + 0x2f0]
0x000000014033be97: call     0x1400095e0
0x000000014033be9c: nop      
0x000000014033be9d: lea      rcx, [rbp + 0x2f0]
0x000000014033bea4: movups   xmm0, xmmword ptr [rcx]
0x000000014033bea7: lea      r9, [rbp + 0x70]
0x000000014033beab: movaps   xmmword ptr [r9], xmm0
0x000000014033beaf: mov      rax, qword ptr [rcx + 0x10]
0x000000014033beb3: mov      qword ptr [r9 + 0x10], rax
0x000000014033beb7: mov      rdx, qword ptr [r15]
0x000000014033beba: mov      qword ptr [rbp + 0x4c8], r13
0x000000014033bec1: lea      r8, [rip + 0x5d1388]
0x000000014033bec8: call     0x14029f159
0x000000014033becd: nop      
0x000000014033bece: mov      qword ptr [rbp + 0x508], r13
0x000000014033bed5: lea      rax, [rbp + 0x180]
0x000000014033bedc: mov      qword ptr [rax], rsi
0x000000014033bedf: mov      qword ptr [rax + 8], rdi
0x000000014033bee3: lea      r8, [rbp + 0x70]
0x000000014033bee7: mov      qword ptr [r8], rax
0x000000014033beea: lea      rax, [rip - 0x324361]
0x000000014033bef1: mov      qword ptr [r8 + 8], rax
0x000000014033bef5: mov      byte ptr [rbp + 0x4fe], 1
0x000000014033befc: lea      rdx, [rip + 0x7e4a21]
0x000000014033bf03: lea      rcx, [rbp + 0x280]
0x000000014033bf0a: call     0x1400095e0
0x000000014033bf0f: nop      
0x000000014033bf10: xor      eax, eax
0x000000014033bf12: mov      byte ptr [rbp + 0x4fe], al
0x000000014033bf18: mov      byte ptr [rsp + 0x20], al
0x000000014033bf1c: lea      r8, [rip + 0x8274a5]
0x000000014033bf23: lea      rcx, [rbp + 0x70]
0x000000014033bf27: lea      rdx, [rbp + 0x2f0]
0x000000014033bf2e: lea      r9, [rbp + 0x280]
0x000000014033bf35: call     0x14023b325
0x000000014033bf3a: nop      
0x000000014033bf3b: mov      rsi, qword ptr [rbp + 0x508]
0x000000014033bf42: mov      qword ptr [rbp + 0x4c8], rsi
0x000000014033bf49: mov      qword ptr [rsp + 0x20], 0x6f
0x000000014033bf52: lea      r8, [rip + 0x815baf]
0x000000014033bf59: lea      r9, [rip + 0x5e4f2e]
0x000000014033bf60: lea      rcx, [rbp + 0x2f0]
0x000000014033bf67: lea      rdx, [rbp + 0x70]
0x000000014033bf6b: call     0x14023f1ad
0x000000014033bf70: nop      
0x000000014033bf71: mov      qword ptr [rbp + 0x4c8], rsi
0x000000014033bf78: lea      rcx, [rbp + 0x70]
0x000000014033bf7c: lea      rdx, [rbp + 0x2f0]
0x000000014033bf83: mov      r8d, 0x14
0x000000014033bf89: call     0x1406ba6f0
0x000000014033bf8e: nop      
0x000000014033bf8f: mov      qword ptr [rbp + 0x4c8], rsi
0x000000014033bf96: lea      rcx, [rbp + 0x70]
0x000000014033bf9a: call     0x1406b6bf3
0x000000014033bf9f: nop      
0x000000014033bfa0: mov      r13, qword ptr [rbp + 0x500]
0x000000014033bfa7: mov      qword ptr [r13 + 0x198], rax
0x000000014033bfae: mov      qword ptr [r13 + 0x1a0], rdx
0x000000014033bfb5: jmp      0x14033c121
0x000000014033bfba: mov      qword ptr [rbx], 0xfffffffffffffffe
0x000000014033bfc1: mov      al, 5
0x000000014033bfc3: mov      r13, qword ptr [rbp + 0x500]
0x000000014033bfca: jmp      0x14033cc81
0x000000014033bfcf: mov      rcx, qword ptr [rax + 0x10]
0x000000014033bfd3: mov      qword ptr [rbp + 0x418], rcx
0x000000014033bfda: movups   xmm0, xmmword ptr [rax]
0x000000014033bfdd: movups   xmmword ptr [rbp + 0x408], xmm0
0x000000014033bfe4: mov      qword ptr [rbp + 0x400], 0xffffffffffffffff
0x000000014033bfef: jmp      0x14033cc2e
0x000000014033bff4: mov      qword ptr [rbp + 0x508], rdx
0x000000014033bffb: lea      rdx, [r13 + 0x198]
0x000000014033c002: lea      rcx, [rbp + 0x2f0]
0x000000014033c009: mov      qword ptr [rbp + 0x4e8], rdx
0x000000014033c010: mov      r8, r14
0x000000014033c013: call     0x14033fab8
0x000000014033c018: nop      
0x000000014033c019: cmp      qword ptr [rbp + 0x2f0], -1
0x000000014033c021: je       0x14033c508
0x000000014033c027: mov      rax, qword ptr [rbp + 0x300]
0x000000014033c02e: mov      qword ptr [rbp + 0x60], rax
0x000000014033c032: movups   xmm0, xmmword ptr [rbp + 0x2f0]
0x000000014033c039: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014033c03d: mov      rax, qword ptr [rbp + 0x508]
0x000000014033c044: mov      qword ptr [rbp + 0x4a8], rax
0x000000014033c04b: mov      rcx, qword ptr [rbp + 0x4e8]
0x000000014033c052: call     0x140331017
0x000000014033c057: nop      
0x000000014033c058: mov      rax, qword ptr [rbp + 0x60]
0x000000014033c05c: mov      qword ptr [rbp + 0x478], rax
0x000000014033c063: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x000000014033c067: movups   xmmword ptr [rbp + 0x468], xmm0
0x000000014033c06e: jmp      0x14033ca75
0x000000014033c073: mov      qword ptr [rbp + 0x508], rdx
0x000000014033c07a: lea      rdx, [r13 + 0x388]
0x000000014033c081: movzx    eax, byte ptr [r13 + 0x388]
0x000000014033c089: lea      rcx, [r13 + 0x198]
0x000000014033c090: mov      qword ptr [rbp + 0x4e8], rcx
0x000000014033c097: lea      rcx, [rip + 0x865466]
0x000000014033c09e: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014033c0a2: add      rax, rcx
0x000000014033c0a5: mov      qword ptr [rbp + 0x510], rdx
0x000000014033c0ac: jmp      rax
0x000000014033c0ae: mov      rsi, qword ptr [r13 + 0x220]
0x000000014033c0b5: lea      rcx, [r13 + 0x228]
0x000000014033c0bc: mov      r8d, 0x88
0x000000014033c0c2: mov      rdx, qword ptr [rbp + 0x4e8]
0x000000014033c0c9: call     0x1408acdc0
0x000000014033c0ce: mov      qword ptr [r13 + 0x2b0], rsi
0x000000014033c0d5: mov      byte ptr [r13 + 0x380], 0
0x000000014033c0dd: lea      rdx, [r13 + 0x228]
0x000000014033c0e4: lea      rcx, [rbp + 0x2f0]
0x000000014033c0eb: mov      qword ptr [rbp + 0x4e0], rdx
0x000000014033c0f2: mov      r8, r14
0x000000014033c0f5: call     0x1402503cb
0x000000014033c0fa: nop      
0x000000014033c0fb: mov      r15, qword ptr [rbp + 0x2f0]
0x000000014033c102: cmp      r15, -2
0x000000014033c106: jne      0x14033c471
0x000000014033c10c: mov      rax, qword ptr [rbp + 0x510]
0x000000014033c113: mov      byte ptr [rax], 3
0x000000014033c116: mov      al, 5
0x000000014033c118: jmp      0x14033c14e
0x000000014033c11a: mov      qword ptr [rbp + 0x508], rdx
0x000000014033c121: lea      rdx, [r13 + 0x198]
0x000000014033c128: lea      rcx, [rbp + 0x2f0]
0x000000014033c12f: mov      qword ptr [rbp + 0x4e8], rdx
0x000000014033c136: mov      r8, r14
0x000000014033c139: call     0x1406bb06d
0x000000014033c13e: nop      
0x000000014033c13f: mov      r13, qword ptr [rbp + 0x2f0]
0x000000014033c146: cmp      r13, -2
0x000000014033c14a: jne      0x14033c167
0x000000014033c14c: mov      al, 3
0x000000014033c14e: mov      byte ptr [r12], al
0x000000014033c152: mov      r13, qword ptr [rbp + 0x500]
0x000000014033c159: mov      qword ptr [rbx], 0xfffffffffffffffe
0x000000014033c160: mov      al, 6
0x000000014033c162: jmp      0x14033cc81
0x000000014033c167: lea      rsi, [rbp + 0x300]
0x000000014033c16e: mov      r15, qword ptr [rsi - 8]
0x000000014033c172: lea      rdi, [rbp + 0x208]
0x000000014033c179: mov      ecx, 0xf
0x000000014033c17e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014033c181: mov      rax, qword ptr [rbp + 0x508]
0x000000014033c188: mov      qword ptr [rbp + 0x4c8], rax
0x000000014033c18f: mov      rcx, qword ptr [rbp + 0x4e8]
0x000000014033c196: call     0x140208c8f
0x000000014033c19b: nop      
0x000000014033c19c: cmp      r13d, -1
0x000000014033c1a0: je       0x14033c43d
0x000000014033c1a6: mov      rax, qword ptr [rbp + 0x500]
0x000000014033c1ad: mov      byte ptr [rax + 0x190], 1
0x000000014033c1b4: mov      qword ptr [rax + 0xf8], r13
0x000000014033c1bb: mov      qword ptr [rax + 0x100], r15
0x000000014033c1c2: lea      rdi, [rax + 0x108]
0x000000014033c1c9: lea      rsi, [rbp + 0x208]
0x000000014033c1d0: mov      ecx, 0xf
0x000000014033c1d5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014033c1d8: mov      rcx, qword ptr [rax + 0x178]
0x000000014033c1df: mov      rax, qword ptr [rbp + 0x508]
0x000000014033c1e6: mov      qword ptr [rbp + 0x4a8], rax
0x000000014033c1ed: call     0x14084bf16
0x000000014033c1f2: nop      
0x000000014033c1f3: cmp      rdx, 0x11
0x000000014033c1f7: mov      r13, qword ptr [rbp + 0x500]
0x000000014033c1fe: jne      0x14033c30b
0x000000014033c204: lea      rdx, [r13 + 0xf8]
0x000000014033c20b: mov      r8b, 1
0x000000014033c20e: xor      r9d, r9d
0x000000014033c211: lea      rcx, [rip + 0x5f3840]
0x000000014033c218: mov      r10b, byte ptr [rax + r9]
0x000000014033c21c: lea      r11d, [r10 - 0x41]
0x000000014033c220: cmp      r11b, 0x1a
0x000000014033c224: setb     r11b
0x000000014033c228: shl      r11b, 5
0x000000014033c22c: or       r11b, r10b
0x000000014033c22f: mov      r10b, byte ptr [r9 + rcx]
0x000000014033c233: lea      esi, [r10 - 0x41]
0x000000014033c237: cmp      sil, 0x1a
0x000000014033c23b: setb     sil
0x000000014033c23f: shl      sil, 5
0x000000014033c243: or       sil, r10b
0x000000014033c246: cmp      r11b, sil
0x000000014033c249: sete     r10b
0x000000014033c24d: and      r8b, r10b
0x000000014033c250: inc      r9
0x000000014033c253: cmp      r9, 0x10
0x000000014033c257: jne      0x14033c218
0x000000014033c259: test     r8b, r8b
0x000000014033c25c: je       0x14033c30b
0x000000014033c262: mov      r8b, 1
0x000000014033c265: xor      r9d, r9d
0x000000014033c268: mov      r10b, byte ptr [rax + r9 + 1]
0x000000014033c26d: lea      r11d, [r10 - 0x41]
0x000000014033c271: cmp      r11b, 0x1a
0x000000014033c275: setb     r11b
0x000000014033c279: shl      r11b, 5
0x000000014033c27d: or       r11b, r10b
0x000000014033c280: mov      r10b, byte ptr [r9 + rcx + 1]
0x000000014033c285: lea      esi, [r10 - 0x41]
0x000000014033c289: cmp      sil, 0x1a
0x000000014033c28d: setb     sil
0x000000014033c291: shl      sil, 5
0x000000014033c295: or       sil, r10b
0x000000014033c298: cmp      r11b, sil
0x000000014033c29b: sete     r10b
0x000000014033c29f: and      r8b, r10b
0x000000014033c2a2: inc      r9
0x000000014033c2a5: cmp      r9, 0x10
0x000000014033c2a9: jne      0x14033c268
0x000000014033c2ab: test     r8b, r8b
0x000000014033c2ae: je       0x14033c30b
0x000000014033c2b0: mov      eax, 0xffffff38
0x000000014033c2b5: add      eax, dword ptr [r13 + 0x160]
0x000000014033c2bc: xor      esi, esi
0x000000014033c2be: cmp      ax, 0x64
0x000000014033c2c2: jae      0x14033c97b
0x000000014033c2c8: mov      byte ptr [r13 + 0x190], sil
0x000000014033c2cf: mov      r8d, 0x88
0x000000014033c2d5: mov      rcx, qword ptr [rbp + 0x4e8]
0x000000014033c2dc: call     0x1408acdc0
0x000000014033c2e1: mov      qword ptr [r13 + 0x220], 0x100000
0x000000014033c2ec: lea      rax, [r13 + 0x388]
0x000000014033c2f3: mov      qword ptr [rbp + 0x510], rax
0x000000014033c2fa: mov      byte ptr [r13 + 0x388], sil
0x000000014033c301: mov      esi, 0x100000
0x000000014033c306: jmp      0x14033c0b5
0x000000014033c30b: movabs   rax, 0x8000000000000000
0x000000014033c315: mov      qword ptr [rbp + 0x468], rax
0x000000014033c31c: mov      qword ptr [rbp + 0x460], 0xffffffffffffffff
0x000000014033c327: jmp      0x14033ca87
0x000000014033c32c: mov      qword ptr [rbp + 0x88], rdi
0x000000014033c333: mov      qword ptr [rbp + 0x90], r15
0x000000014033c33a: xorps    xmm0, xmm0
0x000000014033c33d: movups   xmmword ptr [rbp + 0x98], xmm0
0x000000014033c344: xor      eax, eax
0x000000014033c346: mov      qword ptr [rbp + 0x70], rax
0x000000014033c34a: mov      qword ptr [rbp + 0x78], 1
0x000000014033c352: mov      qword ptr [rbp + 0x80], rax
0x000000014033c359: mov      byte ptr [rbp + 0xa8], 0x80
0x000000014033c360: mov      rax, qword ptr [rbp + 0x98]
0x000000014033c367: cmp      rax, r15
0x000000014033c36a: mov      qword ptr [rbp + 0x4e0], rdi
0x000000014033c371: mov      qword ptr [rbp + 0x4b8], rsi
0x000000014033c378: jae      0x14033c3ab
0x000000014033c37a: movabs   rcx, 0x100002600
0x000000014033c384: movzx    edx, byte ptr [rdi + rax]
0x000000014033c388: cmp      rdx, 0x20
0x000000014033c38c: ja       0x14033c679
0x000000014033c392: bt       rcx, rdx
0x000000014033c396: jae      0x14033c679
0x000000014033c39c: inc      rax
0x000000014033c39f: mov      qword ptr [rbp + 0x98], rax
0x000000014033c3a6: cmp      r15, rax
0x000000014033c3a9: jne      0x14033c384
0x000000014033c3ab: lea      rdx, [rbp + 0x2f0]
0x000000014033c3b2: mov      qword ptr [rdx], 5
0x000000014033c3b9: lea      rcx, [rbp + 0x70]
0x000000014033c3bd: call     0x1408b3f4b
0x000000014033c3c2: nop      
0x000000014033c3c3: mov      rdi, rax
0x000000014033c3c6: mov      rsi, 0xffffffffffffffff
0x000000014033c3cd: mov      r14, qword ptr [rbp + 0x4e0]
0x000000014033c3d4: mov      r12, qword ptr [rbp + 0x4b8]
0x000000014033c3db: mov      rcx, qword ptr [rbp + 0x70]
0x000000014033c3df: mov      rdx, qword ptr [rbp + 0x78]
0x000000014033c3e3: mov      r8d, 1
0x000000014033c3e9: mov      r9d, 1
0x000000014033c3ef: call     0x14000a0f6
0x000000014033c3f4: cmp      rsi, -1
0x000000014033c3f8: je       0x14033c50f
0x000000014033c3fe: movaps   xmm0, xmmword ptr [rbp + 0x1d0]
0x000000014033c405: movaps   xmm1, xmmword ptr [rbp + 0x1e0]
0x000000014033c40c: movaps   xmmword ptr [rbp + 0x1a0], xmm1
0x000000014033c413: movaps   xmmword ptr [rbp + 0x190], xmm0
0x000000014033c41a: mov      r8d, 1
0x000000014033c420: mov      r9d, 1
0x000000014033c426: mov      rcx, r12
0x000000014033c429: mov      rdx, r14
0x000000014033c42c: call     0x14000a0f6
0x000000014033c431: mov      r14, 0xffffffffffffffff
0x000000014033c438: jmp      0x14033c533
0x000000014033c43d: lea      rsi, [rbp + 0x468]
0x000000014033c444: mov      rax, qword ptr [rbp + 0x508]
0x000000014033c44b: mov      qword ptr [rbp + 0x4c8], rax
0x000000014033c452: mov      rcx, rsi
0x000000014033c455: mov      rdx, r15
0x000000014033c458: call     0x14033f971
0x000000014033c45d: nop      
0x000000014033c45e: mov      rax, qword ptr [rbp + 0x500]
0x000000014033c465: mov      byte ptr [rax + 0x190], 0
0x000000014033c46c: jmp      0x14033cac8
0x000000014033c471: mov      rax, qword ptr [rbp + 0x2f8]
0x000000014033c478: mov      qword ptr [rbp + 0x4b0], rax
0x000000014033c47f: mov      rax, qword ptr [rbp + 0x300]
0x000000014033c486: mov      qword ptr [rbp + 0x4b8], rax
0x000000014033c48d: mov      rsi, qword ptr [rbp + 0x308]
0x000000014033c494: mov      rdi, qword ptr [rbp + 0x310]
0x000000014033c49b: mov      rax, qword ptr [rbp + 0x318]
0x000000014033c4a2: mov      qword ptr [rbp + 0x4c0], rax
0x000000014033c4a9: mov      r13, qword ptr [rbp + 0x320]
0x000000014033c4b0: mov      r14, qword ptr [rbp + 0x328]
0x000000014033c4b7: movups   xmm0, xmmword ptr [rbp + 0x330]
0x000000014033c4be: movaps   xmmword ptr [rbp + 0x180], xmm0
0x000000014033c4c5: mov      rcx, qword ptr [rbp + 0x4e0]
0x000000014033c4cc: call     0x14020b000
0x000000014033c4d1: nop      
0x000000014033c4d2: cmp      r15, -1
0x000000014033c4d6: je       0x14033c5de
0x000000014033c4dc: movaps   xmm0, xmmword ptr [rbp + 0x180]
0x000000014033c4e3: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014033c4e7: mov      rax, qword ptr [rbp + 0x4b0]
0x000000014033c4ee: mov      qword ptr [rbp + 0x4e0], rax
0x000000014033c4f5: mov      rax, qword ptr [rbp + 0x4b8]
0x000000014033c4fc: mov      qword ptr [rbp + 0x4f0], rax
0x000000014033c503: jmp      0x14033c9d0
0x000000014033c508: mov      al, 4
0x000000014033c50a: jmp      0x14033c14e
0x000000014033c50f: mov      r8d, 1
0x000000014033c515: mov      r9d, 1
0x000000014033c51b: mov      rcx, r12
0x000000014033c51e: mov      rdx, r14
0x000000014033c521: call     0x14000a0f6
0x000000014033c526: movabs   r14, 0x8000000000000002
0x000000014033c530: mov      rsi, rdi
0x000000014033c533: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014033c53a: mov      byte ptr [rax], 1
0x000000014033c53d: mov      rcx, qword ptr [rbp + 0x508]
0x000000014033c544: call     0x1403be070
0x000000014033c549: nop      
0x000000014033c54a: cmp      r14, -1
0x000000014033c54e: je       0x14033c5a1
0x000000014033c550: movaps   xmm0, xmmword ptr [rbp + 0x190]
0x000000014033c557: movaps   xmm1, xmmword ptr [rbp + 0x1a0]
0x000000014033c55e: movaps   xmm2, xmmword ptr [rbp + 0x1b0]
0x000000014033c565: lea      rdx, [rbp + 0x2f0]
0x000000014033c56c: movups   xmmword ptr [rdx + 0x40], xmm2
0x000000014033c570: movups   xmmword ptr [rdx + 0x20], xmm0
0x000000014033c574: movups   xmmword ptr [rdx + 0x30], xmm1
0x000000014033c578: mov      qword ptr [rdx], r14
0x000000014033c57b: mov      qword ptr [rdx + 8], rsi
0x000000014033c57f: mov      qword ptr [rdx + 0x10], rdi
0x000000014033c583: mov      qword ptr [rdx + 0x18], r15
0x000000014033c587: lea      rcx, [rbp + 0x408]
0x000000014033c58e: call     0x14033f9db
0x000000014033c593: nop      
0x000000014033c594: mov      qword ptr [rbp + 0x400], 0xffffffffffffffff
0x000000014033c59f: jmp      0x14033c5d2
0x000000014033c5a1: movaps   xmm0, xmmword ptr [rbp + 0x190]
0x000000014033c5a8: movaps   xmm1, xmmword ptr [rbp + 0x1a0]
0x000000014033c5af: movups   xmmword ptr [rbp + 0x428], xmm1
0x000000014033c5b6: movups   xmmword ptr [rbp + 0x418], xmm0
0x000000014033c5bd: mov      qword ptr [rbp + 0x400], rsi
0x000000014033c5c4: mov      qword ptr [rbp + 0x408], rdi
0x000000014033c5cb: mov      qword ptr [rbp + 0x410], r15
0x000000014033c5d2: mov      r13, qword ptr [rbp + 0x500]
0x000000014033c5d9: jmp      0x14033cc36
0x000000014033c5de: lea      rdx, [rbp + 0x2f0]
0x000000014033c5e5: mov      rax, qword ptr [rbp + 0x4b8]
0x000000014033c5ec: mov      qword ptr [rdx], rax
0x000000014033c5ef: mov      qword ptr [rdx + 8], rsi
0x000000014033c5f3: xorps    xmm0, xmm0
0x000000014033c5f6: movups   xmmword ptr [rdx + 0x10], xmm0
0x000000014033c5fa: lea      rcx, [rbp + 0x70]
0x000000014033c5fe: call     0x140340710
0x000000014033c603: nop      
0x000000014033c604: mov      rax, qword ptr [rbp + 0x70]
0x000000014033c608: mov      rsi, qword ptr [rbp + 0x78]
0x000000014033c60c: cmp      rax, -1
0x000000014033c610: je       0x14033c9a0
0x000000014033c616: mov      qword ptr [rbp + 0x4e0], rax
0x000000014033c61d: mov      qword ptr [rbp + 0x4f0], rsi
0x000000014033c624: mov      rsi, qword ptr [rbp + 0x80]
0x000000014033c62b: mov      rdi, qword ptr [rbp + 0x88]
0x000000014033c632: mov      rax, qword ptr [rbp + 0x90]
0x000000014033c639: mov      qword ptr [rbp + 0x4c0], rax
0x000000014033c640: mov      r13, qword ptr [rbp + 0x98]
0x000000014033c647: mov      r14, qword ptr [rbp + 0xa0]
0x000000014033c64e: mov      r8d, 1
0x000000014033c654: mov      r9d, 1
0x000000014033c65a: mov      rcx, qword ptr [rbp + 0x4b0]
0x000000014033c661: mov      rdx, qword ptr [rbp + 0x4b8]
0x000000014033c668: call     0x14000a0f6
0x000000014033c66d: mov      r15, 0xffffffffffffffff
0x000000014033c674: jmp      0x14033c9d0
0x000000014033c679: cmp      edx, 0x5b
0x000000014033c67c: je       0x14033cd11
0x000000014033c682: cmp      edx, 0x7b
0x000000014033c685: jne      0x14033d3f6
0x000000014033c68b: lea      rcx, [rbp + 0x70]
0x000000014033c68f: mov      byte ptr [rcx + 0x38], 0x7f
0x000000014033c693: inc      rax
0x000000014033c696: mov      qword ptr [rcx + 0x28], rax
0x000000014033c69a: lea      r14, [rbp + 0x2c0]
0x000000014033c6a1: mov      qword ptr [r14], rcx
0x000000014033c6a4: mov      byte ptr [r14 + 8], 1
0x000000014033c6a9: mov      rsi, 0xffffffffffffffff
0x000000014033c6b0: xor      edi, edi
0x000000014033c6b2: lea      r15, [rbp + 0x2f0]
0x000000014033c6b9: mov      qword ptr [rbp + 0x4c0], 0xffffffffffffffff
0x000000014033c6c4: mov      r13, 0xffffffffffffffff
0x000000014033c6cb: mov      qword ptr [rbp + 0x4b0], 0
0x000000014033c6d6: mov      qword ptr [rbp + 0x510], r13
0x000000014033c6dd: mov      qword ptr [rbp + 0x4d8], r13
0x000000014033c6e4: mov      qword ptr [rbp + 0x4d0], rsi
0x000000014033c6eb: mov      byte ptr [rbp + 0x51f], 1
0x000000014033c6f2: mov      rcx, r15
0x000000014033c6f5: mov      rdx, r14
0x000000014033c6f8: call     0x1401d6283
0x000000014033c6fd: nop      
0x000000014033c6fe: cmp      byte ptr [rbp + 0x2f0], 1
0x000000014033c705: je       0x14033cf5f
0x000000014033c70b: cmp      byte ptr [rbp + 0x2f1], 1
0x000000014033c712: mov      r9, qword ptr [rbp + 0x510]
0x000000014033c719: jne      0x14033cf6b
0x000000014033c71f: mov      r8, qword ptr [rbp + 0x2c0]
0x000000014033c726: inc      qword ptr [r8 + 0x28]
0x000000014033c72a: mov      qword ptr [r8 + 0x10], 0
0x000000014033c732: lea      rdx, [r8 + 0x18]
0x000000014033c736: mov      qword ptr [rbp + 0x4d8], r9
0x000000014033c73d: mov      qword ptr [rbp + 0x4d0], rsi
0x000000014033c744: mov      byte ptr [rbp + 0x51f], 1
0x000000014033c74b: mov      rcx, r15
0x000000014033c74e: call     0x14074f777
0x000000014033c753: nop      
0x000000014033c754: cmp      dword ptr [rbp + 0x2f0], 2
0x000000014033c75b: mov      r12, qword ptr [rbp + 0x2f8]
0x000000014033c762: je       0x14033d0e6
0x000000014033c768: mov      rax, qword ptr [rbp + 0x300]
0x000000014033c76f: cmp      rax, 0xb
0x000000014033c773: je       0x14033c870
0x000000014033c779: cmp      rax, 4
0x000000014033c77d: je       0x14033c7f6
0x000000014033c77f: cmp      rax, 2
0x000000014033c783: jne      0x14033c889
0x000000014033c789: cmp      word ptr [r12], 0x6469
0x000000014033c790: jne      0x14033c889
0x000000014033c796: cmp      qword ptr [rbp + 0x4b0], 0
0x000000014033c79e: jne      0x14033d59b
0x000000014033c7a4: mov      rcx, qword ptr [rbp + 0x2c0]
0x000000014033c7ab: mov      rax, qword ptr [rbp + 0x510]
0x000000014033c7b2: mov      qword ptr [rbp + 0x4d8], rax
0x000000014033c7b9: mov      qword ptr [rbp + 0x4d0], rsi
0x000000014033c7c0: mov      byte ptr [rbp + 0x51f], 1
0x000000014033c7c7: call     0x14025b499
0x000000014033c7cc: mov      qword ptr [rbp + 0x2b8], rdx
0x000000014033c7d3: test     al, 1
0x000000014033c7d5: jne      0x14033d3ea
0x000000014033c7db: mov      dil, 1
0x000000014033c7de: mov      eax, 1
0x000000014033c7e3: mov      qword ptr [rbp + 0x4b0], rax
0x000000014033c7ea: mov      r13, qword ptr [rbp + 0x510]
0x000000014033c7f1: jmp      0x14033c6d6
0x000000014033c7f6: cmp      dword ptr [r12], 0x656d616e
0x000000014033c7fe: jne      0x14033c889
0x000000014033c804: mov      r8, qword ptr [rbp + 0x510]
0x000000014033c80b: cmp      r8, -1
0x000000014033c80f: jne      0x14033d4d9
0x000000014033c815: mov      rdx, qword ptr [rbp + 0x2c0]
0x000000014033c81c: mov      qword ptr [rbp + 0x4d8], 0xffffffffffffffff
0x000000014033c827: mov      qword ptr [rbp + 0x4d0], rsi
0x000000014033c82e: mov      byte ptr [rbp + 0x51f], 1
0x000000014033c835: mov      rcx, r15
0x000000014033c838: call     0x14025b45d
0x000000014033c83d: nop      
0x000000014033c83e: mov      r13, qword ptr [rbp + 0x2f0]
0x000000014033c845: mov      r12, qword ptr [rbp + 0x2f8]
0x000000014033c84c: cmp      r13, -1
0x000000014033c850: je       0x14033d14d
0x000000014033c856: mov      rax, qword ptr [rbp + 0x300]
0x000000014033c85d: mov      qword ptr [rbp + 0x1c0], rax
0x000000014033c864: mov      qword ptr [rbp + 0x4f0], r12
0x000000014033c86b: jmp      0x14033c6d6
0x000000014033c870: mov      r8d, 0xb
0x000000014033c876: mov      rcx, r12
0x000000014033c879: lea      rdx, [rip + 0x5db2e2]
0x000000014033c880: call     0x1408accc0
0x000000014033c885: test     eax, eax
0x000000014033c887: je       0x14033c8fe
0x000000014033c889: mov      r13, qword ptr [rbp + 0x2c0]
0x000000014033c890: mov      rax, qword ptr [rbp + 0x510]
0x000000014033c897: mov      qword ptr [rbp + 0x4d8], rax
0x000000014033c89e: mov      qword ptr [rbp + 0x4d0], rsi
0x000000014033c8a5: mov      byte ptr [rbp + 0x51f], 1
0x000000014033c8ac: mov      rcx, r13
0x000000014033c8af: call     0x1401d63aa
0x000000014033c8b4: nop      
0x000000014033c8b5: mov      r12, rax
0x000000014033c8b8: test     rax, rax
0x000000014033c8bb: jne      0x14033d0e6
0x000000014033c8c1: mov      rax, qword ptr [rbp + 0x510]
0x000000014033c8c8: mov      qword ptr [rbp + 0x4d8], rax
0x000000014033c8cf: mov      qword ptr [rbp + 0x4d0], rsi
0x000000014033c8d6: mov      byte ptr [rbp + 0x51f], 1
0x000000014033c8dd: mov      rcx, r13
0x000000014033c8e0: call     0x14025b0c3
0x000000014033c8e5: nop      
0x000000014033c8e6: mov      r12, rax
0x000000014033c8e9: test     rax, rax
0x000000014033c8ec: mov      r13, qword ptr [rbp + 0x510]
0x000000014033c8f3: je       0x14033c6d6
0x000000014033c8f9: jmp      0x14033d154
0x000000014033c8fe: cmp      rsi, -1
0x000000014033c902: jne      0x14033d52e
0x000000014033c908: mov      rdx, qword ptr [rbp + 0x2c0]
0x000000014033c90f: mov      rax, qword ptr [rbp + 0x510]
0x000000014033c916: mov      qword ptr [rbp + 0x4d8], rax
0x000000014033c91d: mov      qword ptr [rbp + 0x4d0], 0xffffffffffffffff
0x000000014033c928: mov      byte ptr [rbp + 0x51f], 1
0x000000014033c92f: mov      rcx, r15
0x000000014033c932: call     0x14025b45d
0x000000014033c937: nop      
0x000000014033c938: mov      rax, qword ptr [rbp + 0x2f0]
0x000000014033c93f: mov      r12, qword ptr [rbp + 0x2f8]
0x000000014033c946: cmp      rax, -1
0x000000014033c94a: je       0x14033d3d7
0x000000014033c950: mov      qword ptr [rbp + 0x458], r12
0x000000014033c957: mov      rcx, qword ptr [rbp + 0x300]
0x000000014033c95e: mov      qword ptr [rbp + 0x1c8], rcx
0x000000014033c965: mov      qword ptr [rbp + 0x4c0], rax
0x000000014033c96c: mov      rsi, rax
0x000000014033c96f: mov      r13, qword ptr [rbp + 0x510]
0x000000014033c976: jmp      0x14033c6d6
0x000000014033c97b: mov      byte ptr [r13 + 0x190], sil
0x000000014033c982: mov      r8d, 0x88
0x000000014033c988: mov      rcx, qword ptr [rbp + 0x4e8]
0x000000014033c98f: call     0x1408acdc0
0x000000014033c994: mov      byte ptr [r13 + 0x40a], sil
0x000000014033c99b: jmp      0x14033bffb
0x000000014033c9a0: mov      r8d, 1
0x000000014033c9a6: mov      r9d, 1
0x000000014033c9ac: mov      rcx, qword ptr [rbp + 0x4b0]
0x000000014033c9b3: mov      rdx, qword ptr [rbp + 0x4b8]
0x000000014033c9ba: call     0x14000a0f6
0x000000014033c9bf: movabs   r15, 0x8000000000000002
0x000000014033c9c9: mov      qword ptr [rbp + 0x4e0], rsi
0x000000014033c9d0: mov      rax, qword ptr [rbp + 0x510]
0x000000014033c9d7: mov      byte ptr [rax], 1
0x000000014033c9da: mov      rax, qword ptr [rbp + 0x508]
0x000000014033c9e1: mov      qword ptr [rbp + 0x4a8], rax
0x000000014033c9e8: mov      rcx, qword ptr [rbp + 0x4e8]
0x000000014033c9ef: call     0x1403be070
0x000000014033c9f4: nop      
0x000000014033c9f5: cmp      r15, -1
0x000000014033c9f9: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014033ca00: je       0x14033cc9c
0x000000014033ca06: lea      rcx, [rbp + 0x2f0]
0x000000014033ca0d: mov      qword ptr [rcx], r15
0x000000014033ca10: mov      rdx, qword ptr [rbp + 0x4e0]
0x000000014033ca17: mov      qword ptr [rcx + 8], rdx
0x000000014033ca1b: mov      qword ptr [rcx + 0x10], rax
0x000000014033ca1f: mov      qword ptr [rcx + 0x18], rsi
0x000000014033ca23: mov      qword ptr [rcx + 0x20], rdi
0x000000014033ca27: mov      rax, qword ptr [rbp + 0x4c0]
0x000000014033ca2e: mov      qword ptr [rcx + 0x28], rax
0x000000014033ca32: mov      qword ptr [rcx + 0x30], r13
0x000000014033ca36: mov      qword ptr [rcx + 0x38], r14
0x000000014033ca3a: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x000000014033ca3e: movups   xmmword ptr [rcx + 0x40], xmm0
0x000000014033ca42: mov      rax, qword ptr [rbp + 0x508]
0x000000014033ca49: mov      qword ptr [rbp + 0x4a8], rax
0x000000014033ca50: call     0x1400b2490
0x000000014033ca55: nop      
0x000000014033ca56: movabs   rax, 0x8000000000000000
0x000000014033ca60: mov      qword ptr [rbp + 0x468], rax
0x000000014033ca67: mov      qword ptr [rbp + 0x470], rsi
0x000000014033ca6e: mov      qword ptr [rbp + 0x478], rdi
0x000000014033ca75: mov      qword ptr [rbp + 0x460], 0xffffffffffffffff
0x000000014033ca80: mov      r13, qword ptr [rbp + 0x500]
0x000000014033ca87: cmp      byte ptr [r13 + 0x190], 0
0x000000014033ca8f: mov      rdx, qword ptr [rbp + 0x508]
0x000000014033ca96: je       0x14033cab3
0x000000014033ca98: mov      rax, qword ptr [rbp + 0x500]
0x000000014033ca9f: lea      rcx, [rax + 0xf8]
0x000000014033caa6: mov      qword ptr [rbp + 0x4c8], rdx
0x000000014033caad: call     0x140209c0b
0x000000014033cab2: nop      
0x000000014033cab3: mov      rax, qword ptr [rbp + 0x500]
0x000000014033caba: mov      byte ptr [rax + 0x190], 0
0x000000014033cac1: lea      rsi, [rbp + 0x468]
0x000000014033cac8: movups   xmm0, xmmword ptr [rsi]
0x000000014033cacb: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014033cacf: movups   xmm2, xmmword ptr [rsi + 0x20]
0x000000014033cad3: movaps   xmmword ptr [rbp + 0x2e0], xmm2
0x000000014033cada: movaps   xmmword ptr [rbp + 0x2d0], xmm1
0x000000014033cae1: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x000000014033cae8: mov      byte ptr [r12], 1
0x000000014033caed: mov      rsi, 0xffffffffffffffff
0x000000014033caf4: mov      rax, qword ptr [rbp + 0x2c0]
0x000000014033cafb: mov      rcx, qword ptr [rbp + 0x2c8]
0x000000014033cb02: mov      rdx, qword ptr [rbp + 0x2d0]
0x000000014033cb09: mov      r8, qword ptr [rbp + 0x2d8]
0x000000014033cb10: movaps   xmm0, xmmword ptr [rbp + 0x2e0]
0x000000014033cb17: movups   xmmword ptr [rbp + 0x1f8], xmm0
0x000000014033cb1e: mov      qword ptr [rbp + 0x1e8], rdx
0x000000014033cb25: mov      qword ptr [rbp + 0x1f0], r8
0x000000014033cb2c: mov      qword ptr [rbp + 0x1d8], rax
0x000000014033cb33: mov      qword ptr [rbp + 0x1e0], rcx
0x000000014033cb3a: mov      qword ptr [rbp + 0x1d0], rsi
0x000000014033cb41: mov      rcx, qword ptr [rbp + 0x508]
0x000000014033cb48: call     0x140331084
0x000000014033cb4d: nop      
0x000000014033cb4e: cmp      rsi, -1
0x000000014033cb52: je       0x14033cb95
0x000000014033cb54: mov      rax, qword ptr [rbp + 0x200]
0x000000014033cb5b: mov      qword ptr [rbp + 0x430], rax
0x000000014033cb62: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x000000014033cb69: movups   xmm1, xmmword ptr [rbp + 0x1e0]
0x000000014033cb70: movups   xmm2, xmmword ptr [rbp + 0x1f0]
0x000000014033cb77: movaps   xmmword ptr [rbp + 0x420], xmm2
0x000000014033cb7e: movaps   xmmword ptr [rbp + 0x410], xmm1
0x000000014033cb85: movaps   xmmword ptr [rbp + 0x400], xmm0
0x000000014033cb8c: mov      r13, qword ptr [rbp + 0x500]
0x000000014033cb93: jmp      0x14033cbf6
0x000000014033cb95: xor      eax, eax
0x000000014033cb97: cmp      rax, qword ptr [rbp + 0x1d8]
0x000000014033cb9e: mov      r13, qword ptr [rbp + 0x500]
0x000000014033cba5: jno      0x14033cbba
0x000000014033cba7: movabs   rax, 0x8000000000000000
0x000000014033cbb1: mov      qword ptr [rbp + 0x408], rax
0x000000014033cbb8: jmp      0x14033cbdf
0x000000014033cbba: mov      byte ptr [r13 + 0xe0], 0
0x000000014033cbc2: mov      rax, qword ptr [r13 + 0xc8]
0x000000014033cbc9: mov      qword ptr [rbp + 0x418], rax
0x000000014033cbd0: movups   xmm0, xmmword ptr [r13 + 0xb8]
0x000000014033cbd8: movups   xmmword ptr [rbp + 0x408], xmm0
0x000000014033cbdf: mov      qword ptr [rbp + 0x400], 0xffffffffffffffff
0x000000014033cbea: lea      rcx, [rbp + 0x1d0]
0x000000014033cbf1: call     0x140341258
0x000000014033cbf6: cmp      byte ptr [r13 + 0xe0], 0
0x000000014033cbfe: je       0x14033cc2e
0x000000014033cc00: mov      rcx, qword ptr [r13 + 0xb8]
0x000000014033cc07: movabs   rax, 0x8000000000000002
0x000000014033cc11: cmp      rcx, rax
0x000000014033cc14: jl       0x14033cc2e
0x000000014033cc16: mov      rdx, qword ptr [r13 + 0xc0]
0x000000014033cc1d: mov      r8d, 1
0x000000014033cc23: mov      r9d, 1
0x000000014033cc29: call     0x14000a0f6
0x000000014033cc2e: mov      byte ptr [r13 + 0xe0], 0
0x000000014033cc36: mov      byte ptr [r13 + 0xe1], 0
0x000000014033cc3e: mov      rax, qword ptr [rbp + 0x430]
0x000000014033cc45: mov      qword ptr [rbx + 0x30], rax
0x000000014033cc49: mov      rax, qword ptr [rbp + 0x400]
0x000000014033cc50: mov      rcx, qword ptr [rbp + 0x408]
0x000000014033cc57: mov      rdx, qword ptr [rbp + 0x410]
0x000000014033cc5e: mov      r8, qword ptr [rbp + 0x418]
0x000000014033cc65: movaps   xmm0, xmmword ptr [rbp + 0x420]
0x000000014033cc6c: movups   xmmword ptr [rbx + 0x20], xmm0
0x000000014033cc70: mov      qword ptr [rbx + 0x10], rdx
0x000000014033cc74: mov      qword ptr [rbx + 0x18], r8
0x000000014033cc78: mov      qword ptr [rbx], rax
0x000000014033cc7b: mov      qword ptr [rbx + 8], rcx
0x000000014033cc7f: mov      al, 1
0x000000014033cc81: mov      byte ptr [r13 + 0xe2], al
0x000000014033cc88: add      rsp, 0x5a8
0x000000014033cc8f: pop      rbx
0x000000014033cc90: pop      rdi
0x000000014033cc91: pop      rsi
0x000000014033cc92: pop      r12
0x000000014033cc94: pop      r13
0x000000014033cc96: pop      r14
0x000000014033cc98: pop      r15
0x000000014033cc9a: pop      rbp
0x000000014033cc9b: ret      
0x000000014033cc9c: mov      rcx, qword ptr [rbp + 0x4e0]
0x000000014033cca3: cmp      rcx, -1
0x000000014033cca7: je       0x14033ca60
0x000000014033ccad: mov      rdx, qword ptr [rbp + 0x4c0]
0x000000014033ccb4: mov      qword ptr [rbp + 0x2a0], rdx
0x000000014033ccbb: mov      qword ptr [rbp + 0x2a8], r13
0x000000014033ccc2: mov      qword ptr [rbp + 0x2b0], r14
0x000000014033ccc9: mov      qword ptr [rbp + 0x280], rcx
0x000000014033ccd0: mov      qword ptr [rbp + 0x288], rax
0x000000014033ccd7: mov      qword ptr [rbp + 0x290], rsi
0x000000014033ccde: mov      qword ptr [rbp + 0x298], rdi
0x000000014033cce5: test     r14, r14
0x000000014033cce8: je       0x14033cd5b
0x000000014033ccea: cmp      rdi, -1
0x000000014033ccee: je       0x14033cde0
0x000000014033ccf4: test     r13, r13
0x000000014033ccf7: je       0x14033cdc5
0x000000014033ccfd: mov      qword ptr [rbp + 0x78], rdx
0x000000014033cd01: mov      qword ptr [rbp + 0x80], r13
0x000000014033cd08: mov      qword ptr [rbp + 0x70], rdi
0x000000014033cd0c: jmp      0x14033cdf7
0x000000014033cd11: lea      rcx, [rbp + 0x70]
0x000000014033cd15: mov      byte ptr [rcx + 0x38], 0x7f
0x000000014033cd19: inc      rax
0x000000014033cd1c: mov      qword ptr [rcx + 0x28], rax
0x000000014033cd20: lea      rdx, [rbp + 0x208]
0x000000014033cd27: mov      qword ptr [rdx], rcx
0x000000014033cd2a: mov      byte ptr [rdx + 8], 1
0x000000014033cd2e: lea      rcx, [rbp + 0x2f0]
0x000000014033cd35: call     0x14025afc7
0x000000014033cd3a: nop      
0x000000014033cd3b: mov      rax, qword ptr [rbp + 0x2f0]
0x000000014033cd42: mov      rsi, qword ptr [rbp + 0x2f8]
0x000000014033cd49: mov      r14, 0xffffffffffffffff
0x000000014033cd50: cmp      rax, 2
0x000000014033cd54: jne      0x14033cd88
0x000000014033cd56: jmp      0x14033cfd9
0x000000014033cd5b: movabs   rax, 0x8000000000000000
0x000000014033cd65: mov      qword ptr [rbp + 0x468], rax
0x000000014033cd6c: mov      qword ptr [rbp + 0x460], 0xffffffffffffffff
0x000000014033cd77: lea      rcx, [rbp + 0x280]
0x000000014033cd7e: call     0x14026e72c
0x000000014033cd83: jmp      0x14033ca80
0x000000014033cd88: test     rax, rax
0x000000014033cd8b: je       0x14033d423
0x000000014033cd91: lea      rcx, [rbp + 0x2f0]
0x000000014033cd98: lea      rdx, [rbp + 0x208]
0x000000014033cd9f: call     0x14025af57
0x000000014033cda4: nop      
0x000000014033cda5: mov      rax, qword ptr [rbp + 0x2f0]
0x000000014033cdac: mov      rcx, qword ptr [rbp + 0x2f8]
0x000000014033cdb3: cmp      rax, -2
0x000000014033cdb7: jne      0x14033cef7
0x000000014033cdbd: mov      rsi, rcx
0x000000014033cdc0: jmp      0x14033cfd9
0x000000014033cdc5: mov      r8d, 1
0x000000014033cdcb: mov      r9d, 1
0x000000014033cdd1: mov      rcx, rdi
0x000000014033cdd4: call     0x14000a0f6
0x000000014033cdd9: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014033cde0: lea      rcx, [rbp + 0x70]
0x000000014033cde4: mov      rdx, rax
0x000000014033cde7: mov      qword ptr [rbp + 0x4f0], rax
0x000000014033cdee: mov      r8, rsi
0x000000014033cdf1: call     0x1400099d0
0x000000014033cdf6: nop      
0x000000014033cdf7: mov      rax, qword ptr [rbp + 0x290]
0x000000014033cdfe: mov      qword ptr [rbp + 0x300], rax
0x000000014033ce05: movups   xmm0, xmmword ptr [rbp + 0x280]
0x000000014033ce0c: mov      rax, qword ptr [rbp + 0x80]
0x000000014033ce13: mov      qword ptr [rbp + 0x318], rax
0x000000014033ce1a: mov      rax, qword ptr [rbp + 0x70]
0x000000014033ce1e: mov      qword ptr [rbp + 0x308], rax
0x000000014033ce25: mov      rax, qword ptr [rbp + 0x78]
0x000000014033ce29: mov      qword ptr [rbp + 0x310], rax
0x000000014033ce30: movaps   xmmword ptr [rbp + 0x460], xmm0
0x000000014033ce37: mov      rax, qword ptr [rbp + 0x300]
0x000000014033ce3e: mov      qword ptr [rbp + 0x470], rax
0x000000014033ce45: mov      rax, qword ptr [rbp + 0x308]
0x000000014033ce4c: mov      qword ptr [rbp + 0x478], rax
0x000000014033ce53: mov      rax, qword ptr [rbp + 0x310]
0x000000014033ce5a: mov      qword ptr [rbp + 0x480], rax
0x000000014033ce61: mov      rax, qword ptr [rbp + 0x318]
0x000000014033ce68: mov      qword ptr [rbp + 0x488], rax
0x000000014033ce6f: mov      qword ptr [rbp + 0x490], r14
0x000000014033ce76: mov      rsi, qword ptr [rbp + 0x460]
0x000000014033ce7d: mov      r13, qword ptr [rbp + 0x500]
0x000000014033ce84: mov      byte ptr [r13 + 0x190], 0
0x000000014033ce8c: mov      rax, qword ptr [rbp + 0x468]
0x000000014033ce93: mov      rcx, qword ptr [rbp + 0x470]
0x000000014033ce9a: mov      rdx, qword ptr [rbp + 0x478]
0x000000014033cea1: mov      r8, qword ptr [rbp + 0x480]
0x000000014033cea8: mov      r9, qword ptr [rbp + 0x488]
0x000000014033ceaf: mov      qword ptr [rbp + 0x2e0], r9
0x000000014033ceb6: mov      r9, qword ptr [rbp + 0x490]
0x000000014033cebd: mov      qword ptr [rbp + 0x2e8], r9
0x000000014033cec4: mov      qword ptr [rbp + 0x2d0], rdx
0x000000014033cecb: mov      qword ptr [rbp + 0x2d8], r8
0x000000014033ced2: mov      qword ptr [rbp + 0x2c0], rax
0x000000014033ced9: mov      qword ptr [rbp + 0x2c8], rcx
0x000000014033cee0: mov      byte ptr [r13 + 0x191], 1
0x000000014033cee8: cmp      rsi, -2
0x000000014033ceec: je       0x14033c159
0x000000014033cef2: jmp      0x14033caf4
0x000000014033cef7: mov      qword ptr [rbp + 0x510], rcx
0x000000014033cefe: mov      qword ptr [rbp + 0x4c0], rax
0x000000014033cf05: cmp      rax, -1
0x000000014033cf09: je       0x14033d43b
0x000000014033cf0f: lea      rcx, [rbp + 0x2f0]
0x000000014033cf16: mov      r15, qword ptr [rcx + 0x10]
0x000000014033cf1a: lea      rdx, [rbp + 0x208]
0x000000014033cf21: call     0x14025af57
0x000000014033cf26: nop      
0x000000014033cf27: mov      r8, qword ptr [rbp + 0x2f0]
0x000000014033cf2e: mov      rdi, qword ptr [rbp + 0x2f8]
0x000000014033cf35: cmp      r8, -2
0x000000014033cf39: jne      0x14033cfb4
0x000000014033cf3b: mov      rdx, qword ptr [rbp + 0x510]
0x000000014033cf42: mov      r8d, 1
0x000000014033cf48: mov      r9d, 1
0x000000014033cf4e: mov      rcx, qword ptr [rbp + 0x4c0]
0x000000014033cf55: call     0x14000a0f6
0x000000014033cf5a: mov      rsi, rdi
0x000000014033cf5d: jmp      0x14033cfd9
0x000000014033cf5f: mov      r12, qword ptr [rbp + 0x2f8]
0x000000014033cf66: jmp      0x14033d0e6
0x000000014033cf6b: test     dil, 1
0x000000014033cf6f: je       0x14033d093
0x000000014033cf75: cmp      r9, -1
0x000000014033cf79: je       0x14033d0f6
0x000000014033cf7f: cmp      rsi, -1
0x000000014033cf83: je       0x14033d36e
0x000000014033cf89: mov      r12, qword ptr [rbp + 0x4f0]
0x000000014033cf90: mov      rdi, r9
0x000000014033cf93: mov      rax, qword ptr [rbp + 0x458]
0x000000014033cf9a: mov      rdx, qword ptr [rbp + 0x2b8]
0x000000014033cfa1: mov      r8, qword ptr [rbp + 0x1c0]
0x000000014033cfa8: mov      r9, qword ptr [rbp + 0x1c8]
0x000000014033cfaf: jmp      0x14033d1a4
0x000000014033cfb4: cmp      r8, -1
0x000000014033cfb8: mov      rcx, qword ptr [rbp + 0x510]
0x000000014033cfbf: je       0x14033d478
0x000000014033cfc5: mov      rdx, qword ptr [rbp + 0x300]
0x000000014033cfcc: mov      rax, rsi
0x000000014033cfcf: mov      rsi, rcx
0x000000014033cfd2: mov      r14, qword ptr [rbp + 0x4c0]
0x000000014033cfd9: lea      rcx, [rbp + 0x70]
0x000000014033cfdd: inc      byte ptr [rcx + 0x38]
0x000000014033cfe0: mov      qword ptr [rbp + 0x208], r14
0x000000014033cfe7: mov      qword ptr [rbp + 0x210], rsi
0x000000014033cfee: mov      qword ptr [rbp + 0x218], r15
0x000000014033cff5: mov      qword ptr [rbp + 0x220], r8
0x000000014033cffc: mov      qword ptr [rbp + 0x228], rdi
0x000000014033d003: mov      qword ptr [rbp + 0x230], rdx
0x000000014033d00a: mov      qword ptr [rbp + 0x238], rax
0x000000014033d011: call     0x1401d60e3
0x000000014033d016: nop      
0x000000014033d017: mov      r14, rax
0x000000014033d01a: mov      rax, qword ptr [rbp + 0x238]
0x000000014033d021: mov      qword ptr [rbp + 0x320], rax
0x000000014033d028: movups   xmm0, xmmword ptr [rbp + 0x208]
0x000000014033d02f: movups   xmm1, xmmword ptr [rbp + 0x218]
0x000000014033d036: movups   xmm2, xmmword ptr [rbp + 0x228]
0x000000014033d03d: movaps   xmmword ptr [rbp + 0x310], xmm2
0x000000014033d044: movaps   xmmword ptr [rbp + 0x300], xmm1
0x000000014033d04b: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x000000014033d052: mov      qword ptr [rbp + 0x328], r14
0x000000014033d059: mov      rsi, qword ptr [rbp + 0x2f0]
0x000000014033d060: cmp      rsi, -1
0x000000014033d064: jne      0x14033d231
0x000000014033d06a: mov      rdi, qword ptr [rbp + 0x2f8]
0x000000014033d071: mov      rsi, 0xffffffffffffffff
0x000000014033d078: test     r14, r14
0x000000014033d07b: je       0x14033d2ca
0x000000014033d081: lea      rcx, [rbp + 0x328]
0x000000014033d088: call     0x140035ee0
0x000000014033d08d: nop      
0x000000014033d08e: jmp      0x14033d2ca
0x000000014033d093: lea      rax, [rip + 0x8481a3]
0x000000014033d09a: lea      rcx, [rbp + 0x208]
0x000000014033d0a1: mov      qword ptr [rcx], rax
0x000000014033d0a4: mov      qword ptr [rcx + 8], 2
0x000000014033d0ac: lea      rdx, [rbp + 0x2f0]
0x000000014033d0b3: mov      qword ptr [rdx], rcx
0x000000014033d0b6: lea      rax, [rip - 0x32552d]
0x000000014033d0bd: mov      qword ptr [rdx + 8], rax
0x000000014033d0c1: mov      qword ptr [rbp + 0x4d8], r9
0x000000014033d0c8: mov      qword ptr [rbp + 0x4d0], rsi
0x000000014033d0cf: mov      byte ptr [rbp + 0x51f], 1
0x000000014033d0d6: lea      rcx, [rip + 0x84286f]
0x000000014033d0dd: call     0x1408c3e4c
0x000000014033d0e2: nop      
0x000000014033d0e3: mov      r12, rax
0x000000014033d0e6: mov      r14, qword ptr [rbp + 0x4f0]
0x000000014033d0ed: mov      r13, qword ptr [rbp + 0x510]
0x000000014033d0f4: jmp      0x14033d15b
0x000000014033d0f6: lea      rax, [rip + 0x848142]
0x000000014033d0fd: lea      rcx, [rbp + 0x208]
0x000000014033d104: mov      qword ptr [rcx], rax
0x000000014033d107: mov      qword ptr [rcx + 8], 4
0x000000014033d10f: lea      rdx, [rbp + 0x2f0]
0x000000014033d116: mov      qword ptr [rdx], rcx
0x000000014033d119: lea      rax, [rip - 0x325590]
0x000000014033d120: mov      qword ptr [rdx + 8], rax
0x000000014033d124: mov      qword ptr [rbp + 0x4d8], 0xffffffffffffffff
0x000000014033d12f: mov      qword ptr [rbp + 0x4d0], rsi
0x000000014033d136: mov      byte ptr [rbp + 0x51f], 1
0x000000014033d13d: lea      rcx, [rip + 0x842808]
0x000000014033d144: call     0x1408c3e4c
0x000000014033d149: nop      
0x000000014033d14a: mov      r12, rax
0x000000014033d14d: mov      r13, 0xffffffffffffffff
0x000000014033d154: mov      r14, qword ptr [rbp + 0x4f0]
0x000000014033d15b: cmp      rsi, -1
0x000000014033d15f: je       0x14033d180
0x000000014033d161: mov      r8d, 1
0x000000014033d167: mov      r9d, 1
0x000000014033d16d: mov      rcx, qword ptr [rbp + 0x4c0]
0x000000014033d174: mov      rdx, qword ptr [rbp + 0x458]
0x000000014033d17b: call     0x14000a0f6
0x000000014033d180: mov      rdi, 0xffffffffffffffff
0x000000014033d187: cmp      r13, -1
0x000000014033d18b: je       0x14033d1a4
0x000000014033d18d: mov      r8d, 1
0x000000014033d193: mov      r9d, 1
0x000000014033d199: mov      rcx, r13
0x000000014033d19c: mov      rdx, r14
0x000000014033d19f: call     0x14000a0f6
0x000000014033d1a4: lea      rcx, [rbp + 0x70]
0x000000014033d1a8: inc      byte ptr [rcx + 0x38]
0x000000014033d1ab: mov      qword ptr [rbp + 0x208], rdi
0x000000014033d1b2: mov      qword ptr [rbp + 0x210], r12
0x000000014033d1b9: mov      qword ptr [rbp + 0x218], r8
0x000000014033d1c0: mov      qword ptr [rbp + 0x220], rsi
0x000000014033d1c7: mov      qword ptr [rbp + 0x228], rax
0x000000014033d1ce: mov      qword ptr [rbp + 0x230], r9
0x000000014033d1d5: mov      qword ptr [rbp + 0x238], rdx
0x000000014033d1dc: call     0x1401d61c6
0x000000014033d1e1: nop      
0x000000014033d1e2: mov      r14, rax
0x000000014033d1e5: mov      rax, qword ptr [rbp + 0x238]
0x000000014033d1ec: mov      qword ptr [rbp + 0x320], rax
0x000000014033d1f3: movups   xmm0, xmmword ptr [rbp + 0x208]
0x000000014033d1fa: movups   xmm1, xmmword ptr [rbp + 0x218]
0x000000014033d201: movups   xmm2, xmmword ptr [rbp + 0x228]
0x000000014033d208: movaps   xmmword ptr [rbp + 0x310], xmm2
0x000000014033d20f: movaps   xmmword ptr [rbp + 0x300], xmm1
0x000000014033d216: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x000000014033d21d: mov      qword ptr [rbp + 0x328], r14
0x000000014033d224: mov      rsi, qword ptr [rbp + 0x2f0]
0x000000014033d22b: cmp      rsi, -1
0x000000014033d22f: je       0x14033d2a8
0x000000014033d231: test     r14, r14
0x000000014033d234: je       0x14033d27c
0x000000014033d236: mov      rdx, qword ptr [rbp + 0x2f8]
0x000000014033d23d: mov      r8d, 1
0x000000014033d243: mov      r9d, 1
0x000000014033d249: mov      rcx, rsi
0x000000014033d24c: call     0x14000a0f6
0x000000014033d251: mov      rcx, qword ptr [rbp + 0x308]
0x000000014033d258: mov      rdx, qword ptr [rbp + 0x310]
0x000000014033d25f: mov      r8d, 1
0x000000014033d265: mov      r9d, 1
0x000000014033d26b: call     0x14000a0f6
0x000000014033d270: mov      rsi, 0xffffffffffffffff
0x000000014033d277: mov      rdi, r14
0x000000014033d27a: jmp      0x14033d2ca
0x000000014033d27c: mov      rdi, qword ptr [rbp + 0x2f8]
0x000000014033d283: mov      r15, qword ptr [rbp + 0x300]
0x000000014033d28a: movups   xmm0, xmmword ptr [rbp + 0x308]
0x000000014033d291: movaps   xmmword ptr [rbp + 0x280], xmm0
0x000000014033d298: movups   xmm0, xmmword ptr [rbp + 0x318]
0x000000014033d29f: movaps   xmmword ptr [rbp + 0x290], xmm0
0x000000014033d2a6: jmp      0x14033d2ca
0x000000014033d2a8: mov      rdi, qword ptr [rbp + 0x2f8]
0x000000014033d2af: mov      rsi, 0xffffffffffffffff
0x000000014033d2b6: test     r14, r14
0x000000014033d2b9: je       0x14033d2ca
0x000000014033d2bb: lea      rcx, [rbp + 0x328]
0x000000014033d2c2: call     0x140035ee0
0x000000014033d2c7: nop      
0x000000014033d2c8: jmp      0x14033d2ca
0x000000014033d2ca: cmp      rsi, -1
0x000000014033d2ce: je       0x14033d411
0x000000014033d2d4: movaps   xmm0, xmmword ptr [rbp + 0x280]
0x000000014033d2db: movaps   xmm1, xmmword ptr [rbp + 0x290]
0x000000014033d2e2: movaps   xmmword ptr [rbp + 0x1e0], xmm1
0x000000014033d2e9: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x000000014033d2f0: mov      qword ptr [rbp + 0x2f0], rsi
0x000000014033d2f7: mov      qword ptr [rbp + 0x2f8], rdi
0x000000014033d2fe: mov      qword ptr [rbp + 0x300], r15
0x000000014033d305: movups   xmmword ptr [rbp + 0x308], xmm0
0x000000014033d30c: movups   xmmword ptr [rbp + 0x318], xmm1
0x000000014033d313: lea      rcx, [rbp + 0x70]
0x000000014033d317: call     0x1401d5e4e
0x000000014033d31c: nop      
0x000000014033d31d: mov      r14, rax
0x000000014033d320: test     rax, rax
0x000000014033d323: je       0x14033c3cd
0x000000014033d329: mov      r8d, 1
0x000000014033d32f: mov      r9d, 1
0x000000014033d335: mov      rcx, rsi
0x000000014033d338: mov      rdx, rdi
0x000000014033d33b: call     0x14000a0f6
0x000000014033d340: mov      rcx, qword ptr [rbp + 0x308]
0x000000014033d347: mov      rdx, qword ptr [rbp + 0x310]
0x000000014033d34e: mov      r8d, 1
0x000000014033d354: mov      r9d, 1
0x000000014033d35a: call     0x14000a0f6
0x000000014033d35f: mov      rsi, 0xffffffffffffffff
0x000000014033d366: mov      rdi, r14
0x000000014033d369: jmp      0x14033c3cd
0x000000014033d36e: lea      rax, [rbp + 0x208]
0x000000014033d375: lea      rcx, [rip + 0x5da7e6]
0x000000014033d37c: mov      qword ptr [rax], rcx
0x000000014033d37f: mov      qword ptr [rax + 8], 0xb
0x000000014033d387: lea      rdx, [rbp + 0x2f0]
0x000000014033d38e: mov      qword ptr [rdx], rax
0x000000014033d391: lea      rax, [rip - 0x325808]
0x000000014033d398: mov      qword ptr [rdx + 8], rax
0x000000014033d39c: lea      rcx, [rip + 0x8425a9]
0x000000014033d3a3: call     0x1408c3e4c
0x000000014033d3a8: nop      
0x000000014033d3a9: mov      r12, rax
0x000000014033d3ac: mov      r8d, 1
0x000000014033d3b2: mov      r9d, 1
0x000000014033d3b8: mov      rcx, qword ptr [rbp + 0x510]
0x000000014033d3bf: mov      rdx, qword ptr [rbp + 0x4f0]
0x000000014033d3c6: call     0x14000a0f6
0x000000014033d3cb: mov      rdi, 0xffffffffffffffff
0x000000014033d3d2: jmp      0x14033d1a4
0x000000014033d3d7: mov      r14, qword ptr [rbp + 0x4f0]
0x000000014033d3de: mov      r13, qword ptr [rbp + 0x510]
0x000000014033d3e5: jmp      0x14033d180
0x000000014033d3ea: mov      r12, qword ptr [rbp + 0x2b8]
0x000000014033d3f1: jmp      0x14033d0e6
0x000000014033d3f6: lea      r8, [rip + 0x5dc3eb]
0x000000014033d3fd: lea      rcx, [rbp + 0x70]
0x000000014033d401: lea      rdx, [rbp + 0x4a7]
0x000000014033d408: call     0x1408b40ac
0x000000014033d40d: nop      
0x000000014033d40e: mov      rdi, rax
0x000000014033d411: lea      rdx, [rbp + 0x70]
0x000000014033d415: mov      rcx, rdi
0x000000014033d418: call     0x1408b3fc3
0x000000014033d41d: nop      
0x000000014033d41e: jmp      0x14033c3c3
0x000000014033d423: lea      rdx, [rip + 0x5db76e]
0x000000014033d42a: lea      r8, [rip + 0x83fc9f]
0x000000014033d431: xor      ecx, ecx
0x000000014033d433: call     0x1408cc517
0x000000014033d438: nop      
0x000000014033d439: jmp      0x14033d454
0x000000014033d43b: lea      rdx, [rip + 0x5db756]
0x000000014033d442: lea      r8, [rip + 0x83fc87]
0x000000014033d449: mov      ecx, 1
0x000000014033d44e: call     0x1408cc517
0x000000014033d453: nop      
0x000000014033d454: mov      rsi, rax
0x000000014033d457: jmp      0x14033cd56
0x000000014033d45c: lea      rcx, [rip + 0x5f2625]
0x000000014033d463: call     0x1408aeb20
0x000000014033d468: ud2      
0x000000014033d46a: lea      rcx, [rip + 0x5f2617]
0x000000014033d471: call     0x1408aeb00
0x000000014033d476: ud2      
0x000000014033d478: lea      rdx, [rip + 0x5db719]
0x000000014033d47f: lea      r8, [rip + 0x83fc4a]
0x000000014033d486: mov      ecx, 2
0x000000014033d48b: call     0x1408cc517
0x000000014033d490: nop      
0x000000014033d491: mov      rdi, rax
0x000000014033d494: jmp      0x14033cf3b
0x000000014033d499: mov      rax, qword ptr [rbp + 0x508]
0x000000014033d4a0: mov      qword ptr [rbp + 0x450], rax
0x000000014033d4a7: lea      rcx, [rip + 0x5dec9a]
0x000000014033d4ae: call     0x1408aeb20
0x000000014033d4b3: nop      
0x000000014033d4b4: jmp      0x14033d677
0x000000014033d4b9: mov      rax, qword ptr [rbp + 0x508]
0x000000014033d4c0: mov      qword ptr [rbp + 0x450], rax
0x000000014033d4c7: lea      rcx, [rip + 0x5dec7a]
0x000000014033d4ce: call     0x1408aeb00
0x000000014033d4d3: nop      
0x000000014033d4d4: jmp      0x14033d677
0x000000014033d4d9: lea      rax, [rip + 0x847d5f]
0x000000014033d4e0: lea      rcx, [rbp + 0x208]
0x000000014033d4e7: mov      qword ptr [rcx], rax
0x000000014033d4ea: mov      qword ptr [rcx + 8], 4
0x000000014033d4f2: lea      rdx, [rbp + 0x2f0]
0x000000014033d4f9: mov      qword ptr [rdx], rcx
0x000000014033d4fc: lea      rax, [rip - 0x325973]
0x000000014033d503: mov      qword ptr [rdx + 8], rax
0x000000014033d507: mov      qword ptr [rbp + 0x4d8], r8
0x000000014033d50e: mov      qword ptr [rbp + 0x4d0], rsi
0x000000014033d515: mov      byte ptr [rbp + 0x51f], 1
0x000000014033d51c: lea      rcx, [rip + 0x84247c]
0x000000014033d523: call     0x1408c3e4c
0x000000014033d528: nop      
0x000000014033d529: jmp      0x14033d0e3
0x000000014033d52e: lea      rax, [rbp + 0x208]
0x000000014033d535: lea      rcx, [rip + 0x5da626]
0x000000014033d53c: mov      qword ptr [rax], rcx
0x000000014033d53f: mov      qword ptr [rax + 8], 0xb
0x000000014033d547: lea      rdx, [rbp + 0x2f0]
0x000000014033d54e: mov      qword ptr [rdx], rax
0x000000014033d551: lea      rax, [rip - 0x3259c8]
0x000000014033d558: mov      qword ptr [rdx + 8], rax
0x000000014033d55c: mov      rax, qword ptr [rbp + 0x510]
0x000000014033d563: mov      qword ptr [rbp + 0x4d8], rax
0x000000014033d56a: mov      qword ptr [rbp + 0x4d0], rsi
0x000000014033d571: mov      byte ptr [rbp + 0x51f], 1
0x000000014033d578: lea      rcx, [rip + 0x842420]
0x000000014033d57f: call     0x1408c3e4c
0x000000014033d584: nop      
0x000000014033d585: mov      r12, rax
0x000000014033d588: mov      r14, qword ptr [rbp + 0x4f0]
0x000000014033d58f: mov      r13, qword ptr [rbp + 0x510]
0x000000014033d596: jmp      0x14033d161
0x000000014033d59b: lea      rax, [rip + 0x847c9b]
0x000000014033d5a2: lea      rcx, [rbp + 0x208]
0x000000014033d5a9: mov      qword ptr [rcx], rax
0x000000014033d5ac: mov      qword ptr [rcx + 8], 2
0x000000014033d5b4: lea      rdx, [rbp + 0x2f0]
0x000000014033d5bb: mov      qword ptr [rdx], rcx
0x000000014033d5be: lea      rax, [rip - 0x325a35]
0x000000014033d5c5: mov      qword ptr [rdx + 8], rax
0x000000014033d5c9: mov      rax, qword ptr [rbp + 0x510]
0x000000014033d5d0: mov      qword ptr [rbp + 0x4d8], rax
0x000000014033d5d7: mov      qword ptr [rbp + 0x4d0], rsi
0x000000014033d5de: mov      byte ptr [rbp + 0x51f], 1
0x000000014033d5e5: lea      rcx, [rip + 0x8423b3]
0x000000014033d5ec: call     0x1408c3e4c
0x000000014033d5f1: nop      
0x000000014033d5f2: jmp      0x14033d0e3
0x000000014033d5f7: mov      qword ptr [rbp + 0x448], rdx
0x000000014033d5fe: lea      rcx, [rip + 0x5f243b]
0x000000014033d605: call     0x1408aeb20
0x000000014033d60a: nop      
0x000000014033d60b: jmp      0x14033d677
0x000000014033d60d: mov      qword ptr [rbp + 0x448], rdx
0x000000014033d614: lea      rcx, [rip + 0x5f2425]
0x000000014033d61b: call     0x1408aeb00
0x000000014033d620: nop      
0x000000014033d621: jmp      0x14033d677
0x000000014033d623: mov      rax, qword ptr [rbp + 0x508]
0x000000014033d62a: mov      qword ptr [rbp + 0x440], rax
0x000000014033d631: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014033d638: mov      qword ptr [rbp + 0x438], rax
0x000000014033d63f: lea      rcx, [rip + 0x5deb02]
0x000000014033d646: call     0x1408aeb20
0x000000014033d64b: nop      
0x000000014033d64c: jmp      0x14033d677
0x000000014033d64e: mov      rax, qword ptr [rbp + 0x508]
0x000000014033d655: mov      qword ptr [rbp + 0x440], rax
0x000000014033d65c: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014033d663: mov      qword ptr [rbp + 0x438], rax
0x000000014033d66a: lea      rcx, [rip + 0x5dead7]
0x000000014033d671: call     0x1408aeb00
0x000000014033d676: nop      
0x000000014033d677: ud2      
