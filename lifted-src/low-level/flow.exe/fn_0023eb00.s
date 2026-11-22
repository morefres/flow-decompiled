; instruction-faithful x86-64 fallback for flow.exe rva=0x23eb00-0x23ee84
0x000000014023eb00: push     rbp
0x000000014023eb01: push     r15
0x000000014023eb03: push     r14
0x000000014023eb05: push     r13
0x000000014023eb07: push     r12
0x000000014023eb09: push     rsi
0x000000014023eb0a: push     rdi
0x000000014023eb0b: push     rbx
0x000000014023eb0c: sub      rsp, 0x108
0x000000014023eb13: lea      rbp, [rsp + 0x80]
0x000000014023eb1b: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x000000014023eb26: mov      rdi, r9
0x000000014023eb29: mov      rbx, r8
0x000000014023eb2c: mov      r14, rdx
0x000000014023eb2f: mov      rsi, rcx
0x000000014023eb32: lea      r15, [rbp - 8]
0x000000014023eb36: mov      rcx, r15
0x000000014023eb39: call     0x14022d991
0x000000014023eb3e: mov      r15, qword ptr [r15]
0x000000014023eb41: cmp      r15, 2
0x000000014023eb45: jne      0x14023eb73
0x000000014023eb47: cmp      qword ptr [rbp], 0
0x000000014023eb4c: jne      0x14023eb82
0x000000014023eb4e: mov      rcx, qword ptr [rbp + 8]
0x000000014023eb52: mov      eax, ecx
0x000000014023eb54: and      eax, 3
0x000000014023eb57: lea      edx, [rax - 2]
0x000000014023eb5a: cmp      edx, 2
0x000000014023eb5d: jb       0x14023eb82
0x000000014023eb5f: test     rax, rax
0x000000014023eb62: je       0x14023eb82
0x000000014023eb64: mov      rax, qword ptr [rcx + 0x17]
0x000000014023eb68: dec      rcx
0x000000014023eb6b: call     qword ptr [rip + 0x693327]
0x000000014023eb71: jmp      0x14023eb82
0x000000014023eb73: mov      rax, qword ptr [rbp + 0x100]
0x000000014023eb7a: cmp      qword ptr [rbp + 0x30], rax
0x000000014023eb7e: sete     r12b
0x000000014023eb82: cmp      r15d, 2
0x000000014023eb86: setne    r13b
0x000000014023eb8a: mov      qword ptr [rsp + 0x20], 6
0x000000014023eb93: lea      r9, [rip + 0x8bd068]
0x000000014023eb9a: lea      r15, [rbp - 0x58]
0x000000014023eb9e: mov      rcx, r15
0x000000014023eba1: mov      rdx, r14
0x000000014023eba4: mov      r8, rbx
0x000000014023eba7: call     0x14022ee8a
0x000000014023ebac: mov      rdx, qword ptr [r15 + 8]
0x000000014023ebb0: mov      rbx, qword ptr [r15 + 0x10]
0x000000014023ebb4: lea      rcx, [rbp - 8]
0x000000014023ebb8: mov      qword ptr [rbp + 0x68], rdx
0x000000014023ebbc: mov      r8, rbx
0x000000014023ebbf: call     0x14022d991
0x000000014023ebc4: nop      
0x000000014023ebc5: cmp      dword ptr [rbp - 8], 2
0x000000014023ebc9: jne      0x14023ec07
0x000000014023ebcb: cmp      qword ptr [rbp], 0
0x000000014023ebd0: jne      0x14023ecd1
0x000000014023ebd6: mov      rcx, qword ptr [rbp + 8]
0x000000014023ebda: mov      eax, ecx
0x000000014023ebdc: and      eax, 3
0x000000014023ebdf: lea      edx, [rax - 2]
0x000000014023ebe2: cmp      edx, 2
0x000000014023ebe5: jb       0x14023ecd1
0x000000014023ebeb: test     rax, rax
0x000000014023ebee: je       0x14023ecd1
0x000000014023ebf4: mov      rax, qword ptr [rcx + 0x17]
0x000000014023ebf8: dec      rcx
0x000000014023ebfb: call     qword ptr [rip + 0x693297]
0x000000014023ec01: nop      
0x000000014023ec02: jmp      0x14023ecd1
0x000000014023ec07: and      r13b, r12b
0x000000014023ec0a: cmp      qword ptr [rbp + 0x30], 0x40001
0x000000014023ec12: setb     al
0x000000014023ec15: test     r13b, al
0x000000014023ec18: je       0x14023ecd1
0x000000014023ec1e: lea      rcx, [rbp - 8]
0x000000014023ec22: mov      rdx, qword ptr [rbp + 0x68]
0x000000014023ec26: mov      r8, rbx
0x000000014023ec29: call     0x1407828c0
0x000000014023ec2e: nop      
0x000000014023ec2f: mov      r15, qword ptr [rbp - 8]
0x000000014023ec33: mov      r14, qword ptr [rbp]
0x000000014023ec37: cmp      r15, -1
0x000000014023ec3b: je       0x14023ecc1
0x000000014023ec41: lea      rcx, [rbp - 8]
0x000000014023ec45: mov      rax, qword ptr [rcx + 0x10]
0x000000014023ec49: xor      edx, edx
0x000000014023ec4b: mov      qword ptr [rcx], rdx
0x000000014023ec4e: mov      qword ptr [rcx + 8], rax
0x000000014023ec52: mov      qword ptr [rcx + 0x10], r14
0x000000014023ec56: mov      qword ptr [rcx + 0x18], rax
0x000000014023ec5a: mov      qword ptr [rcx + 0x20], rdx
0x000000014023ec5e: mov      qword ptr [rcx + 0x28], rax
0x000000014023ec62: movabs   rax, 0xa0000000a
0x000000014023ec6c: mov      qword ptr [rcx + 0x30], rax
0x000000014023ec70: mov      byte ptr [rcx + 0x38], 1
0x000000014023ec74: mov      word ptr [rcx + 0x40], 0
0x000000014023ec7a: call     0x14023ef59
0x000000014023ec7f: test     rax, rax
0x000000014023ec82: je       0x14023eca1
0x000000014023ec84: cmp      rdx, 0x10
0x000000014023ec88: jne      0x14023eca1
0x000000014023ec8a: movdqu   xmm0, xmmword ptr [rax]
0x000000014023ec8e: pcmpeqb  xmm0, xmmword ptr [rip + 0x6998ba]
0x000000014023ec96: pmovmskb eax, xmm0
0x000000014023ec9a: cmp      eax, 0xffff
0x000000014023ec9f: je       0x14023ed06
0x000000014023eca1: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014023eca8: mov      r8d, 1
0x000000014023ecae: mov      r9d, 1
0x000000014023ecb4: mov      rcx, r15
0x000000014023ecb7: mov      rdx, r14
0x000000014023ecba: call     0x14000a0f6
0x000000014023ecbf: jmp      0x14023ecd8
0x000000014023ecc1: mov      rcx, 0xffffffffffffffff
0x000000014023ecc8: mov      rdx, r14
0x000000014023eccb: call     0x1400b116e
0x000000014023ecd0: nop      
0x000000014023ecd1: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014023ecd8: mov      rcx, qword ptr [rbp - 0x58]
0x000000014023ecdc: mov      r8d, 1
0x000000014023ece2: mov      r9d, 1
0x000000014023ece8: mov      rdx, qword ptr [rbp + 0x68]
0x000000014023ecec: call     0x14000a0f6
0x000000014023ecf1: nop      
0x000000014023ecf2: add      rsp, 0x108
0x000000014023ecf9: pop      rbx
0x000000014023ecfa: pop      rdi
0x000000014023ecfb: pop      rsi
0x000000014023ecfc: pop      r12
0x000000014023ecfe: pop      r13
0x000000014023ed00: pop      r14
0x000000014023ed02: pop      r15
0x000000014023ed04: pop      rbp
0x000000014023ed05: ret      
0x000000014023ed06: lea      rcx, [rbp - 8]
0x000000014023ed0a: call     0x14023ef59
0x000000014023ed0f: test     rax, rax
0x000000014023ed12: je       0x14023eca1
0x000000014023ed14: cmp      rdx, 4
0x000000014023ed18: jb       0x14023eca1
0x000000014023ed1a: cmp      dword ptr [rax], 0x3d79656b
0x000000014023ed20: jne      0x14023eca1
0x000000014023ed26: mov      r8, qword ptr [rbp + 0xf0]
0x000000014023ed2d: add      rdx, -4
0x000000014023ed31: cmp      rdx, r8
0x000000014023ed34: jne      0x14023eca1
0x000000014023ed3a: add      rax, 4
0x000000014023ed3e: mov      rcx, rax
0x000000014023ed41: mov      rdx, rdi
0x000000014023ed44: call     0x1408accc0
0x000000014023ed49: test     eax, eax
0x000000014023ed4b: jne      0x14023eca1
0x000000014023ed51: lea      rcx, [rbp - 8]
0x000000014023ed55: call     0x14023ef59
0x000000014023ed5a: test     rax, rax
0x000000014023ed5d: je       0x14023eca1
0x000000014023ed63: mov      rbx, rdx
0x000000014023ed66: cmp      rdx, 5
0x000000014023ed6a: jb       0x14023eca1
0x000000014023ed70: mov      rdi, rax
0x000000014023ed73: lea      rcx, [rip + 0x8bce66]
0x000000014023ed7a: mov      r8d, 5
0x000000014023ed80: mov      rdx, rax
0x000000014023ed83: call     0x1408accc0
0x000000014023ed88: test     eax, eax
0x000000014023ed8a: jne      0x14023eca1
0x000000014023ed90: mov      qword ptr [rbp + 0x78], r15
0x000000014023ed94: mov      qword ptr [rbp + 0x70], r14
0x000000014023ed98: add      rdi, 5
0x000000014023ed9c: add      rbx, -5
0x000000014023eda0: lea      rcx, [rbp - 0x20]
0x000000014023eda4: mov      rdx, rdi
0x000000014023eda7: mov      r8, rbx
0x000000014023edaa: call     0x1400a6e03
0x000000014023edaf: nop      
0x000000014023edb0: mov      rdi, qword ptr [rbp - 0x20]
0x000000014023edb4: cmp      rdi, -1
0x000000014023edb8: je       0x14023ee0c
0x000000014023edba: mov      rbx, qword ptr [rbp + 0xf8]
0x000000014023edc1: movdqu   xmm0, xmmword ptr [rbp - 0x18]
0x000000014023edc6: movdqu   xmmword ptr [rbp + 0x58], xmm0
0x000000014023edcb: mov      qword ptr [rbp + 0x50], rdi
0x000000014023edcf: lea      rax, [rbx + 7]
0x000000014023edd3: shr      rax, 3
0x000000014023edd7: cmp      qword ptr [rbp + 0x60], rax
0x000000014023eddb: jne      0x14023edeb
0x000000014023eddd: lea      rcx, [rbp - 8]
0x000000014023ede1: call     0x14023ef59
0x000000014023ede6: test     rax, rax
0x000000014023ede9: je       0x14023ee20
0x000000014023edeb: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014023edf2: mov      rdx, qword ptr [rbp + 0x58]
0x000000014023edf6: mov      r8d, 1
0x000000014023edfc: mov      r9d, 1
0x000000014023ee02: mov      rcx, rdi
0x000000014023ee05: call     0x14000a0f6
0x000000014023ee0a: jmp      0x14023ee13
0x000000014023ee0c: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014023ee13: mov      r14, qword ptr [rbp + 0x70]
0x000000014023ee17: mov      r15, qword ptr [rbp + 0x78]
0x000000014023ee1b: jmp      0x14023eca8
0x000000014023ee20: lea      rdx, [rbp - 0x20]
0x000000014023ee24: mov      qword ptr [rdx + 8], 0
0x000000014023ee2c: mov      qword ptr [rdx + 0x10], rbx
0x000000014023ee30: lea      rax, [rbp + 0x50]
0x000000014023ee34: mov      qword ptr [rdx], rax
0x000000014023ee37: lea      rcx, [rbp - 0x38]
0x000000014023ee3b: call     0x14023f078
0x000000014023ee40: nop      
0x000000014023ee41: mov      rax, qword ptr [rbp - 0x28]
0x000000014023ee45: mov      qword ptr [rsi + 0x10], rax
0x000000014023ee49: movdqu   xmm0, xmmword ptr [rbp - 0x38]
0x000000014023ee4e: movdqu   xmmword ptr [rsi], xmm0
0x000000014023ee52: mov      rcx, qword ptr [rbp + 0x50]
0x000000014023ee56: mov      rdx, qword ptr [rbp + 0x58]
0x000000014023ee5a: mov      r8d, 1
0x000000014023ee60: mov      r9d, 1
0x000000014023ee66: call     0x14000a0f6
0x000000014023ee6b: mov      r8d, 1
0x000000014023ee71: mov      r9d, 1
0x000000014023ee77: mov      rcx, qword ptr [rbp + 0x78]
0x000000014023ee7b: mov      rdx, qword ptr [rbp + 0x70]
0x000000014023ee7f: jmp      0x14023ecba
