; instruction-faithful x86-64 fallback for flow.exe rva=0x34b994-0x34bebb
0x000000014034b994: push     rbp
0x000000014034b995: push     r15
0x000000014034b997: push     r14
0x000000014034b999: push     r13
0x000000014034b99b: push     r12
0x000000014034b99d: push     rsi
0x000000014034b99e: push     rdi
0x000000014034b99f: push     rbx
0x000000014034b9a0: sub      rsp, 0x148
0x000000014034b9a7: lea      rbp, [rsp + 0x80]
0x000000014034b9af: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x000000014034b9ba: mov      qword ptr [rbp + 0x80], rcx
0x000000014034b9c1: xor      eax, eax
0x000000014034b9c3: lea      rcx, [rbp + 0x88]
0x000000014034b9ca: mov      qword ptr [rcx], rax
0x000000014034b9cd: mov      qword ptr [rcx + 8], 8
0x000000014034b9d5: mov      qword ptr [rcx + 0x10], rax
0x000000014034b9d9: lea      rcx, [rbp - 0x50]
0x000000014034b9dd: mov      qword ptr [rcx], rax
0x000000014034b9e0: mov      qword ptr [rcx + 8], r8
0x000000014034b9e4: mov      qword ptr [rcx + 0x10], rdx
0x000000014034b9e8: mov      qword ptr [rcx + 0x18], r8
0x000000014034b9ec: mov      qword ptr [rbp + 0xa8], 0
0x000000014034b9f7: mov      qword ptr [rcx + 0x20], rax
0x000000014034b9fb: mov      qword ptr [rcx + 0x28], r8
0x000000014034b9ff: movabs   rax, 0xa0000000a
0x000000014034ba09: mov      qword ptr [rcx + 0x30], rax
0x000000014034ba0d: mov      byte ptr [rcx + 0x38], 1
0x000000014034ba11: mov      word ptr [rcx + 0x40], 0
0x000000014034ba17: mov      eax, 8
0x000000014034ba1c: mov      qword ptr [rbp + 0xb8], rax
0x000000014034ba23: lea      rcx, [rbp - 0x50]
0x000000014034ba27: call     0x14023ef59
0x000000014034ba2c: test     rax, rax
0x000000014034ba2f: je       0x14034be43
0x000000014034ba35: mov      r8, rdx
0x000000014034ba38: mov      qword ptr [rsp + 0x20], 0xa
0x000000014034ba41: lea      rcx, [rbp - 8]
0x000000014034ba45: mov      qword ptr [rbp + 0xb0], rax
0x000000014034ba4c: mov      rdx, rax
0x000000014034ba4f: mov      qword ptr [rbp + 0xa0], r8
0x000000014034ba56: lea      r9, [rip + 0x7d5235]
0x000000014034ba5d: call     0x14001eea0
0x000000014034ba62: nop      
0x000000014034ba63: lea      rcx, [rbp + 0x60]
0x000000014034ba67: lea      rdx, [rbp - 8]
0x000000014034ba6b: call     0x14009a533
0x000000014034ba70: nop      
0x000000014034ba71: cmp      dword ptr [rbp + 0x60], 1
0x000000014034ba75: jne      0x14034bc0c
0x000000014034ba7b: mov      rsi, qword ptr [rbp + 0x68]
0x000000014034ba7f: test     rsi, rsi
0x000000014034ba82: je       0x14034baa5
0x000000014034ba84: cmp      qword ptr [rbp + 0xa0], rsi
0x000000014034ba8b: jbe      0x14034ba9f
0x000000014034ba8d: mov      rax, qword ptr [rbp + 0xb0]
0x000000014034ba94: cmp      byte ptr [rax + rsi], 0xbf
0x000000014034ba98: jg       0x14034baa5
0x000000014034ba9a: jmp      0x14034be73
0x000000014034ba9f: jne      0x14034be73
0x000000014034baa5: mov      rax, qword ptr [rbp + 0xa0]
0x000000014034baac: mov      rdi, rax
0x000000014034baaf: sub      rdi, rsi
0x000000014034bab2: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014034bab9: add      rsi, rcx
0x000000014034babc: lea      r14, [rcx + rax]
0x000000014034bac0: xor      r12d, r12d
0x000000014034bac3: mov      rdx, rsi
0x000000014034bac6: cmp      rdx, r14
0x000000014034bac9: je       0x14034bb5d
0x000000014034bacf: mov      rbx, r12
0x000000014034bad2: mov      r8b, byte ptr [rdx]
0x000000014034bad5: movzx    ecx, r8b
0x000000014034bad9: test     cl, cl
0x000000014034badb: js       0x14034bae3
0x000000014034badd: lea      r15, [rdx + 1]
0x000000014034bae1: jmp      0x14034bb42
0x000000014034bae3: mov      eax, ecx
0x000000014034bae5: and      eax, 0x1f
0x000000014034bae8: movzx    r9d, byte ptr [rdx + 1]
0x000000014034baed: and      r9d, 0x3f
0x000000014034baf1: cmp      cl, 0xdf
0x000000014034baf4: jbe      0x14034bb2b
0x000000014034baf6: movzx    ecx, byte ptr [rdx + 2]
0x000000014034bafa: shl      r9d, 6
0x000000014034bafe: and      ecx, 0x3f
0x000000014034bb01: or       ecx, r9d
0x000000014034bb04: cmp      r8b, 0xf0
0x000000014034bb08: jb       0x14034bb39
0x000000014034bb0a: lea      r15, [rdx + 4]
0x000000014034bb0e: movzx    r8d, byte ptr [rdx + 3]
0x000000014034bb13: and      eax, 7
0x000000014034bb16: shl      eax, 0x12
0x000000014034bb19: shl      ecx, 6
0x000000014034bb1c: and      r8d, 0x3f
0x000000014034bb20: or       r8d, ecx
0x000000014034bb23: or       r8d, eax
0x000000014034bb26: mov      ecx, r8d
0x000000014034bb29: jmp      0x14034bb42
0x000000014034bb2b: lea      r15, [rdx + 2]
0x000000014034bb2f: shl      eax, 6
0x000000014034bb32: or       eax, r9d
0x000000014034bb35: mov      ecx, eax
0x000000014034bb37: jmp      0x14034bb42
0x000000014034bb39: lea      r15, [rdx + 3]
0x000000014034bb3d: shl      eax, 0xc
0x000000014034bb40: or       ecx, eax
0x000000014034bb42: mov      r12, rbx
0x000000014034bb45: sub      r12, rdx
0x000000014034bb48: add      r12, r15
0x000000014034bb4b: call     0x14033b2a2
0x000000014034bb50: mov      rdx, r15
0x000000014034bb53: test     al, al
0x000000014034bb55: jne      0x14034bac6
0x000000014034bb5b: jmp      0x14034bb60
0x000000014034bb5d: mov      rbx, rdi
0x000000014034bb60: test     rbx, rbx
0x000000014034bb63: je       0x14034bb7b
0x000000014034bb65: cmp      rbx, rdi
0x000000014034bb68: jae      0x14034bb75
0x000000014034bb6a: cmp      byte ptr [rsi + rbx], 0xbf
0x000000014034bb6e: jg       0x14034bb7b
0x000000014034bb70: jmp      0x14034be9b
0x000000014034bb75: jne      0x14034be9b
0x000000014034bb7b: lea      rcx, [rbp - 8]
0x000000014034bb7f: mov      rdx, rsi
0x000000014034bb82: mov      r8, rbx
0x000000014034bb85: call     0x140337c46
0x000000014034bb8a: nop      
0x000000014034bb8b: mov      rcx, qword ptr [rbp - 8]
0x000000014034bb8f: cmp      rcx, -1
0x000000014034bb93: je       0x14034bc0c
0x000000014034bb95: mov      rax, qword ptr [rbp + 0xa8]
0x000000014034bb9c: cmp      rax, qword ptr [rbp + 0x88]
0x000000014034bba3: jne      0x14034bbd2
0x000000014034bba5: mov      qword ptr [rbp + 0xb0], rcx
0x000000014034bbac: mov      rax, qword ptr [rbp]
0x000000014034bbb0: mov      qword ptr [rbp + 0xb8], rax
0x000000014034bbb7: lea      rcx, [rbp + 0x88]
0x000000014034bbbe: call     0x1408bd11c
0x000000014034bbc3: nop      
0x000000014034bbc4: mov      rax, qword ptr [rbp + 0x90]
0x000000014034bbcb: mov      qword ptr [rbp + 0xb8], rax
0x000000014034bbd2: mov      rdx, qword ptr [rbp + 0xa8]
0x000000014034bbd9: lea      rax, [rdx + rdx*2]
0x000000014034bbdd: mov      rcx, qword ptr [rbp + 8]
0x000000014034bbe1: mov      r8, qword ptr [rbp + 0xb8]
0x000000014034bbe8: mov      qword ptr [r8 + rax*8 + 0x10], rcx
0x000000014034bbed: movups   xmm0, xmmword ptr [rbp - 8]
0x000000014034bbf1: movups   xmmword ptr [r8 + rax*8], xmm0
0x000000014034bbf6: inc      rdx
0x000000014034bbf9: mov      qword ptr [rbp + 0xa8], rdx
0x000000014034bc00: mov      qword ptr [rbp + 0x98], rdx
0x000000014034bc07: jmp      0x14034ba23
0x000000014034bc0c: mov      r14, qword ptr [rbp + 0xa0]
0x000000014034bc13: mov      rbx, qword ptr [rbp + 0xb0]
0x000000014034bc1a: add      r14, rbx
0x000000014034bc1d: xor      eax, eax
0x000000014034bc1f: xor      r13d, r13d
0x000000014034bc22: xor      r15d, r15d
0x000000014034bc25: test     r15b, 1
0x000000014034bc29: jne      0x14034ba23
0x000000014034bc2f: mov      rsi, r13
0x000000014034bc32: mov      r12, rsi
0x000000014034bc35: cmp      rbx, r14
0x000000014034bc38: sete     r15b
0x000000014034bc3c: je       0x14034be2e
0x000000014034bc42: mov      rdx, rbx
0x000000014034bc45: mov      r9b, byte ptr [rbx]
0x000000014034bc48: movzx    ecx, r9b
0x000000014034bc4c: test     cl, cl
0x000000014034bc4e: js       0x14034bc56
0x000000014034bc50: lea      rbx, [rdx + 1]
0x000000014034bc54: jmp      0x14034bcbd
0x000000014034bc56: mov      r8d, ecx
0x000000014034bc59: and      r8d, 0x1f
0x000000014034bc5d: movzx    r10d, byte ptr [rdx + 1]
0x000000014034bc62: and      r10d, 0x3f
0x000000014034bc66: cmp      cl, 0xdf
0x000000014034bc69: jbe      0x14034bca2
0x000000014034bc6b: movzx    ecx, byte ptr [rdx + 2]
0x000000014034bc6f: shl      r10d, 6
0x000000014034bc73: and      ecx, 0x3f
0x000000014034bc76: or       ecx, r10d
0x000000014034bc79: cmp      r9b, 0xf0
0x000000014034bc7d: jb       0x14034bcb2
0x000000014034bc7f: lea      rbx, [rdx + 4]
0x000000014034bc83: movzx    r9d, byte ptr [rdx + 3]
0x000000014034bc88: and      r8d, 7
0x000000014034bc8c: shl      r8d, 0x12
0x000000014034bc90: shl      ecx, 6
0x000000014034bc93: and      r9d, 0x3f
0x000000014034bc97: or       r9d, ecx
0x000000014034bc9a: or       r9d, r8d
0x000000014034bc9d: mov      ecx, r9d
0x000000014034bca0: jmp      0x14034bcbd
0x000000014034bca2: lea      rbx, [rdx + 2]
0x000000014034bca6: shl      r8d, 6
0x000000014034bcaa: or       r8d, r10d
0x000000014034bcad: mov      ecx, r8d
0x000000014034bcb0: jmp      0x14034bcbd
0x000000014034bcb2: lea      rbx, [rdx + 3]
0x000000014034bcb6: shl      r8d, 0xc
0x000000014034bcba: or       ecx, r8d
0x000000014034bcbd: mov      rsi, rbx
0x000000014034bcc0: sub      rsi, rdx
0x000000014034bcc3: add      rsi, r12
0x000000014034bcc6: mov      edx, ecx
0x000000014034bcc8: cmp      ecx, 0x20
0x000000014034bccb: ja       0x14034bce1
0x000000014034bccd: movabs   r8, 0x100003e00
0x000000014034bcd7: bt       r8, rdx
0x000000014034bcdb: jb       0x14034bd6c
0x000000014034bce1: cmp      ecx, 0x85
0x000000014034bce7: jb       0x14034bd4a
0x000000014034bce9: mov      r8d, ecx
0x000000014034bcec: shr      r8d, 8
0x000000014034bcf0: cmp      r8d, 0x1f
0x000000014034bcf4: jg       0x14034bd09
0x000000014034bcf6: test     r8d, r8d
0x000000014034bcf9: je       0x14034bd21
0x000000014034bcfb: cmp      r8d, 0x16
0x000000014034bcff: jne      0x14034bd4a
0x000000014034bd01: cmp      ecx, 0x1680
0x000000014034bd07: jmp      0x14034bd1b
0x000000014034bd09: cmp      r8d, 0x20
0x000000014034bd0d: je       0x14034bd32
0x000000014034bd0f: cmp      r8d, 0x30
0x000000014034bd13: jne      0x14034bd4a
0x000000014034bd15: cmp      ecx, 0x3000
0x000000014034bd1b: sete     r8b
0x000000014034bd1f: jmp      0x14034bd44
0x000000014034bd21: movzx    r8d, cl
0x000000014034bd25: lea      r9, [rip + 0x84244e]
0x000000014034bd2c: mov      r8b, byte ptr [r8 + r9]
0x000000014034bd30: jmp      0x14034bd44
0x000000014034bd32: movzx    r8d, cl
0x000000014034bd36: lea      r9, [rip + 0x84243d]
0x000000014034bd3d: mov      r8b, byte ptr [r8 + r9]
0x000000014034bd41: shr      r8b, 1
0x000000014034bd44: test     r8b, 1
0x000000014034bd48: jne      0x14034bd6c
0x000000014034bd4a: cmp      ecx, 0x3b
0x000000014034bd4d: ja       0x14034bc32
0x000000014034bd53: movabs   rcx, 0x800108400000000
0x000000014034bd5d: bt       rcx, rdx
0x000000014034bd61: mov      r13, rsi
0x000000014034bd64: jae      0x14034bc32
0x000000014034bd6a: jmp      0x14034bd6f
0x000000014034bd6c: mov      r13, rsi
0x000000014034bd6f: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014034bd76: lea      rdi, [rcx + rax]
0x000000014034bd7a: sub      r12, rax
0x000000014034bd7d: cmp      r12, 0xf
0x000000014034bd81: jb       0x14034bda4
0x000000014034bd83: mov      r8d, 0xf
0x000000014034bd89: lea      rcx, [rip + 0x7d4ee9]
0x000000014034bd90: mov      rdx, rdi
0x000000014034bd93: call     0x1408accc0
0x000000014034bd98: test     eax, eax
0x000000014034bd9a: jne      0x14034bda4
0x000000014034bd9c: add      r12, -0xf
0x000000014034bda0: add      rdi, 0xf
0x000000014034bda4: lea      rcx, [rbp - 8]
0x000000014034bda8: mov      rdx, rdi
0x000000014034bdab: mov      r8, r12
0x000000014034bdae: call     0x140337c46
0x000000014034bdb3: nop      
0x000000014034bdb4: mov      rax, qword ptr [rbp - 8]
0x000000014034bdb8: cmp      rax, -1
0x000000014034bdbc: je       0x14034be26
0x000000014034bdbe: mov      qword ptr [rbp + 0xb8], rax
0x000000014034bdc5: mov      rax, qword ptr [rbp + 0xa8]
0x000000014034bdcc: cmp      rax, qword ptr [rbp + 0x88]
0x000000014034bdd3: jne      0x14034bdea
0x000000014034bdd5: mov      rax, qword ptr [rbp]
0x000000014034bdd9: mov      qword ptr [rbp + 0x78], rax
0x000000014034bddd: lea      rcx, [rbp + 0x88]
0x000000014034bde4: call     0x1408bd11c
0x000000014034bde9: nop      
0x000000014034bdea: mov      r8, qword ptr [rbp + 0x90]
0x000000014034bdf1: mov      rdx, qword ptr [rbp + 0xa8]
0x000000014034bdf8: lea      rax, [rdx + rdx*2]
0x000000014034bdfc: mov      rcx, qword ptr [rbp + 8]
0x000000014034be00: mov      qword ptr [r8 + rax*8 + 0x10], rcx
0x000000014034be05: movups   xmm0, xmmword ptr [rbp - 8]
0x000000014034be09: mov      qword ptr [rbp + 0xb8], r8
0x000000014034be10: movups   xmmword ptr [r8 + rax*8], xmm0
0x000000014034be15: inc      rdx
0x000000014034be18: mov      qword ptr [rbp + 0xa8], rdx
0x000000014034be1f: mov      qword ptr [rbp + 0x98], rdx
0x000000014034be26: mov      rax, rsi
0x000000014034be29: jmp      0x14034bc25
0x000000014034be2e: mov      rsi, rax
0x000000014034be31: mov      rbx, r14
0x000000014034be34: mov      r13, r12
0x000000014034be37: mov      r12, qword ptr [rbp + 0xa0]
0x000000014034be3e: jmp      0x14034bd6f
0x000000014034be43: mov      rax, qword ptr [rbp + 0x98]
0x000000014034be4a: mov      rcx, qword ptr [rbp + 0x80]
0x000000014034be51: mov      qword ptr [rcx + 0x10], rax
0x000000014034be55: movups   xmm0, xmmword ptr [rbp + 0x88]
0x000000014034be5c: movups   xmmword ptr [rcx], xmm0
0x000000014034be5f: add      rsp, 0x148
0x000000014034be66: pop      rbx
0x000000014034be67: pop      rdi
0x000000014034be68: pop      rsi
0x000000014034be69: pop      r12
0x000000014034be6b: pop      r13
0x000000014034be6d: pop      r14
0x000000014034be6f: pop      r15
0x000000014034be71: pop      rbp
0x000000014034be72: ret      
0x000000014034be73: lea      rax, [rip + 0x7d4e3e]
0x000000014034be7a: mov      qword ptr [rsp + 0x20], rax
0x000000014034be7f: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014034be86: mov      rdx, qword ptr [rbp + 0xa0]
0x000000014034be8d: mov      r8, rsi
0x000000014034be90: mov      r9, rdx
0x000000014034be93: call     0x1408ae8c0
0x000000014034be98: nop      
0x000000014034be99: jmp      0x14034beb9
0x000000014034be9b: lea      rax, [rip + 0x7d4e2e]
0x000000014034bea2: mov      qword ptr [rsp + 0x20], rax
0x000000014034bea7: mov      rcx, rsi
0x000000014034beaa: mov      rdx, rdi
0x000000014034bead: xor      r8d, r8d
0x000000014034beb0: mov      r9, rbx
0x000000014034beb3: call     0x1408ae8c0
0x000000014034beb8: nop      
0x000000014034beb9: ud2      
