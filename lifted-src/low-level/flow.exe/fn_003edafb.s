; instruction-faithful x86-64 fallback for flow.exe rva=0x3edafb-0x3ee1e1
0x00000001403edafb: push     rbp
0x00000001403edafc: push     r15
0x00000001403edafe: push     r14
0x00000001403edb00: push     r13
0x00000001403edb02: push     r12
0x00000001403edb04: push     rsi
0x00000001403edb05: push     rdi
0x00000001403edb06: push     rbx
0x00000001403edb07: sub      rsp, 0x208
0x00000001403edb0e: lea      rbp, [rsp + 0x80]
0x00000001403edb16: mov      qword ptr [rbp + 0x180], 0xfffffffffffffffe
0x00000001403edb21: mov      qword ptr [rbp + 0x138], r9
0x00000001403edb28: mov      qword ptr [rbp + 0xc8], r8
0x00000001403edb2f: mov      r14, rdx
0x00000001403edb32: mov      r12, rcx
0x00000001403edb35: lock inc qword ptr [rcx + 0x348]
0x00000001403edb3d: lea      rsi, [rcx + 0x168]
0x00000001403edb44: mov      cl, 1
0x00000001403edb46: xor      eax, eax
0x00000001403edb48: lock cmpxchg byte ptr [r12 + 0x168], cl
0x00000001403edb52: jne      0x1403ee1c8
0x00000001403edb58: mov      qword ptr [rbp + 0x110], rsi
0x00000001403edb5f: mov      rax, qword ptr [rbp + 0x138]
0x00000001403edb66: mov      rcx, qword ptr [rax]
0x00000001403edb69: cmp      rcx, -1
0x00000001403edb6d: mov      qword ptr [rbp + 0xd8], r14
0x00000001403edb74: mov      qword ptr [rbp + 0x118], r12
0x00000001403edb7b: mov      qword ptr [rbp + 0xe0], rcx
0x00000001403edb82: je       0x1403edea2
0x00000001403edb88: mov      rdx, qword ptr [rax + 8]
0x00000001403edb8c: mov      r8, qword ptr [rax + 0x10]
0x00000001403edb90: lea      rcx, [rbp + 0x140]
0x00000001403edb97: call     0x140650479
0x00000001403edb9c: nop      
0x00000001403edb9d: xor      ecx, ecx
0x00000001403edb9f: lea      rax, [rbp + 0x158]
0x00000001403edba6: mov      qword ptr [rax], rcx
0x00000001403edba9: mov      qword ptr [rax + 8], 8
0x00000001403edbb1: mov      qword ptr [rbp + 0x178], 0
0x00000001403edbbc: mov      qword ptr [rax + 0x10], rcx
0x00000001403edbc0: mov      r14, qword ptr [rbp + 0x148]
0x00000001403edbc7: mov      rax, qword ptr [rbp + 0x150]
0x00000001403edbce: lea      rax, [rax + rax*2]
0x00000001403edbd2: lea      rdi, [r14 + rax*8]
0x00000001403edbd6: lea      rbx, [r12 + 0x1c0]
0x00000001403edbde: lea      rsi, [r12 + 0x280]
0x00000001403edbe6: lea      r15, [r12 + 0x220]
0x00000001403edbee: add      r12, 0x190
0x00000001403edbf5: mov      eax, 8
0x00000001403edbfa: mov      qword ptr [rbp + 0x108], rax
0x00000001403edc01: lea      r13, [rbp - 0x40]
0x00000001403edc05: mov      qword ptr [rbp + 0xd0], r12
0x00000001403edc0c: cmp      r14, rdi
0x00000001403edc0f: je       0x1403edd3d
0x00000001403edc15: mov      rdx, qword ptr [r14 + 8]
0x00000001403edc19: mov      r8, qword ptr [r14 + 0x10]
0x00000001403edc1d: mov      rcx, rbx
0x00000001403edc20: call     0x1403e02c5
0x00000001403edc25: mov      rdx, qword ptr [r14 + 8]
0x00000001403edc29: mov      r8, qword ptr [r14 + 0x10]
0x00000001403edc2d: mov      rcx, rsi
0x00000001403edc30: call     0x1402deb62
0x00000001403edc35: mov      rdx, qword ptr [r14 + 8]
0x00000001403edc39: mov      r8, qword ptr [r14 + 0x10]
0x00000001403edc3d: mov      rcx, r13
0x00000001403edc40: call     0x1400099d0
0x00000001403edc45: nop      
0x00000001403edc46: mov      rcx, r15
0x00000001403edc49: mov      rdx, r13
0x00000001403edc4c: call     0x1407f55f1
0x00000001403edc51: nop      
0x00000001403edc52: mov      r8, qword ptr [r14 + 8]
0x00000001403edc56: mov      r9, qword ptr [r14 + 0x10]
0x00000001403edc5a: mov      rcx, r13
0x00000001403edc5d: mov      rdx, r12
0x00000001403edc60: call     0x1403e003a
0x00000001403edc65: cmp      byte ptr [rbp - 0x1b], 2
0x00000001403edc69: je       0x1403edd34
0x00000001403edc6f: mov      r13d, dword ptr [rbp - 0x28]
0x00000001403edc73: mov      rdx, qword ptr [r14 + 8]
0x00000001403edc77: mov      r8, qword ptr [r14 + 0x10]
0x00000001403edc7b: lea      rcx, [rbp + 0x48]
0x00000001403edc7f: call     0x1400099d0
0x00000001403edc84: nop      
0x00000001403edc85: mov      r12, r15
0x00000001403edc88: mov      r15, rsi
0x00000001403edc8b: mov      rsi, rdi
0x00000001403edc8e: mov      rdi, rbx
0x00000001403edc91: mov      rax, qword ptr [rbp + 0x48]
0x00000001403edc95: mov      qword ptr [rbp + 0x100], rax
0x00000001403edc9c: mov      rax, qword ptr [rbp + 0x50]
0x00000001403edca0: mov      qword ptr [rbp + 0x170], rax
0x00000001403edca7: mov      rbx, qword ptr [rbp + 0x58]
0x00000001403edcab: mov      rax, qword ptr [rbp + 0x178]
0x00000001403edcb2: cmp      rax, qword ptr [rbp + 0x158]
0x00000001403edcb9: jne      0x1403edcd6
0x00000001403edcbb: lea      rcx, [rbp + 0x158]
0x00000001403edcc2: call     0x1400a1b4f
0x00000001403edcc7: nop      
0x00000001403edcc8: mov      rax, qword ptr [rbp + 0x160]
0x00000001403edccf: mov      qword ptr [rbp + 0x108], rax
0x00000001403edcd6: mov      rcx, qword ptr [rbp + 0x178]
0x00000001403edcdd: mov      rax, rcx
0x00000001403edce0: shl      rax, 5
0x00000001403edce4: mov      rdx, qword ptr [rbp + 0x108]
0x00000001403edceb: mov      r8, qword ptr [rbp + 0x100]
0x00000001403edcf2: mov      qword ptr [rdx + rax], r8
0x00000001403edcf6: mov      r8, qword ptr [rbp + 0x170]
0x00000001403edcfd: mov      qword ptr [rdx + rax + 8], r8
0x00000001403edd02: mov      qword ptr [rdx + rax + 0x10], rbx
0x00000001403edd07: mov      dword ptr [rdx + rax + 0x18], r13d
0x00000001403edd0c: inc      rcx
0x00000001403edd0f: mov      qword ptr [rbp + 0x178], rcx
0x00000001403edd16: mov      qword ptr [rbp + 0x168], rcx
0x00000001403edd1d: mov      rbx, rdi
0x00000001403edd20: mov      rdi, rsi
0x00000001403edd23: mov      rsi, r15
0x00000001403edd26: mov      r15, r12
0x00000001403edd29: mov      r12, qword ptr [rbp + 0xd0]
0x00000001403edd30: lea      r13, [rbp - 0x40]
0x00000001403edd34: add      r14, 0x18
0x00000001403edd38: jmp      0x1403edc0c
0x00000001403edd3d: mov      rax, qword ptr [rbp + 0x168]
0x00000001403edd44: mov      qword ptr [rbp + 0x130], rax
0x00000001403edd4b: movdqu   xmm0, xmmword ptr [rbp + 0x158]
0x00000001403edd53: movdqa   xmmword ptr [rbp + 0x120], xmm0
0x00000001403edd5b: mov      rsi, qword ptr [rbp + 0x148]
0x00000001403edd62: mov      rdx, qword ptr [rbp + 0x150]
0x00000001403edd69: mov      rcx, rsi
0x00000001403edd6c: call     0x140645d1a
0x00000001403edd71: mov      rcx, qword ptr [rbp + 0x140]
0x00000001403edd78: mov      r8d, 8
0x00000001403edd7e: mov      r9d, 0x18
0x00000001403edd84: mov      rdx, rsi
0x00000001403edd87: call     0x14000a0f6
0x00000001403edd8c: xor      edx, edx
0x00000001403edd8e: mov      al, 1
0x00000001403edd90: mov      rcx, qword ptr [rbp + 0x110]
0x00000001403edd97: lock cmpxchg byte ptr [rcx], dl
0x00000001403edd9b: mov      r15, qword ptr [rbp + 0xd8]
0x00000001403edda2: mov      r12, qword ptr [rbp + 0x118]
0x00000001403edda9: jne      0x1403ee1d6
0x00000001403eddaf: mov      rdi, qword ptr [rbp + 0x130]
0x00000001403eddb6: test     rdi, rdi
0x00000001403eddb9: je       0x1403ee000
0x00000001403eddbf: mov      rbx, qword ptr [rbp + 0x128]
0x00000001403eddc6: xor      r14d, r14d
0x00000001403eddc9: xor      esi, esi
0x00000001403eddcb: mov      rax, r14
0x00000001403eddce: shl      rax, 5
0x00000001403eddd2: mov      edx, dword ptr [rbx + rax + 0x18]
0x00000001403eddd6: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001403edddd: call     0x1403e01e5
0x00000001403edde2: nop      
0x00000001403edde3: movzx    eax, al
0x00000001403edde6: add      rsi, rax
0x00000001403edde9: inc      r14
0x00000001403eddec: cmp      r14, rdi
0x00000001403eddef: jne      0x1403eddcb
0x00000001403eddf1: lea      rax, [rbp + 0x140]
0x00000001403eddf8: mov      qword ptr [rax], rdi
0x00000001403eddfb: xor      ecx, ecx
0x00000001403eddfd: cmp      rdi, 1
0x00000001403ede01: sete     cl
0x00000001403ede04: lea      rdx, [rip + 0x53395d]
0x00000001403ede0b: lea      r8, [rip + 0x529390]
0x00000001403ede12: cmove    r8, rdx
0x00000001403ede16: xor      rcx, 7
0x00000001403ede1a: mov      qword ptr [rbp + 0x158], r8
0x00000001403ede21: mov      qword ptr [rbp + 0x160], rcx
0x00000001403ede28: lea      rdi, [rbp - 0x40]
0x00000001403ede2c: mov      qword ptr [rdi], rax
0x00000001403ede2f: lea      rax, [rip - 0x3c5646]
0x00000001403ede36: mov      qword ptr [rdi + 8], rax
0x00000001403ede3a: lea      rax, [rbp + 0x158]
0x00000001403ede41: mov      qword ptr [rdi + 0x10], rax
0x00000001403ede45: lea      rax, [rip - 0x3d62bc]
0x00000001403ede4c: mov      qword ptr [rdi + 0x18], rax
0x00000001403ede50: lea      rdx, [rip + 0x70c41e]
0x00000001403ede57: lea      rcx, [rbp + 0x48]
0x00000001403ede5b: mov      r8, rdi
0x00000001403ede5e: call     0x1400095e0
0x00000001403ede63: nop      
0x00000001403ede64: movdqu   xmm0, xmmword ptr [rbp + 0x48]
0x00000001403ede69: movdqa   xmmword ptr [rbp - 0x40], xmm0
0x00000001403ede6e: mov      rax, qword ptr [rbp + 0x58]
0x00000001403ede72: mov      qword ptr [rbp - 0x30], rax
0x00000001403ede76: mov      qword ptr [rsp + 0x30], rdi
0x00000001403ede7b: mov      qword ptr [rsp + 0x20], 0
0x00000001403ede84: lea      r8, [rip + 0x775209]
0x00000001403ede8b: mov      r9d, 7
0x00000001403ede91: mov      rcx, r12
0x00000001403ede94: mov      rdx, r15
0x00000001403ede97: call     0x1403d9cdb
0x00000001403ede9c: nop      
0x00000001403ede9d: jmp      0x1403ee002
0x00000001403edea2: mov      rax, qword ptr [r12 + 0x190]
0x00000001403edeaa: mov      r8, qword ptr [r12 + 0x198]
0x00000001403edeb2: movdqa   xmm0, xmmword ptr [rax]
0x00000001403edeb6: mov      rcx, qword ptr [r12 + 0x1a8]
0x00000001403edebe: mov      r9, qword ptr [r12 + 0x1c0]
0x00000001403edec6: mov      rdx, qword ptr [r12 + 0x1c8]
0x00000001403edece: lea      r10, [r9 + rdx + 1]
0x00000001403eded3: movdqa   xmm1, xmmword ptr [r9]
0x00000001403eded8: mov      r11, qword ptr [r12 + 0x1d8]
0x00000001403edee0: mov      rsi, qword ptr [r12 + 0x1f0]
0x00000001403edee8: mov      rdi, qword ptr [r12 + 0x1f8]
0x00000001403edef0: movdqa   xmm2, xmmword ptr [rsi]
0x00000001403edef4: mov      rbx, qword ptr [r12 + 0x208]
0x00000001403edefc: lea      rdx, [rbp + 0x48]
0x00000001403edf00: mov      qword ptr [rdx + 0x30], r9
0x00000001403edf04: add      r9, 0x10
0x00000001403edf08: mov      qword ptr [rdx + 0x38], r9
0x00000001403edf0c: mov      qword ptr [rdx + 0x40], r10
0x00000001403edf10: pmovmskb r9d, xmm1
0x00000001403edf15: not      r9d
0x00000001403edf18: mov      word ptr [rdx + 0x48], r9w
0x00000001403edf1d: mov      qword ptr [rdx + 0x50], r11
0x00000001403edf21: lea      r9, [rsi + rdi]
0x00000001403edf25: inc      r9
0x00000001403edf28: mov      qword ptr [rdx + 0x58], rsi
0x00000001403edf2c: add      rsi, 0x10
0x00000001403edf30: mov      qword ptr [rdx + 0x60], rsi
0x00000001403edf34: mov      qword ptr [rdx + 0x68], r9
0x00000001403edf38: pmovmskb r9d, xmm2
0x00000001403edf3d: not      r9d
0x00000001403edf40: mov      word ptr [rdx + 0x70], r9w
0x00000001403edf45: mov      qword ptr [rdx + 0x78], rbx
0x00000001403edf49: lea      r8, [rax + r8 + 1]
0x00000001403edf4e: mov      qword ptr [rdx], 1
0x00000001403edf55: mov      qword ptr [rdx + 8], rax
0x00000001403edf59: add      rax, 0x10
0x00000001403edf5d: mov      qword ptr [rdx + 0x10], rax
0x00000001403edf61: mov      qword ptr [rdx + 0x18], r8
0x00000001403edf65: pmovmskb eax, xmm0
0x00000001403edf69: not      eax
0x00000001403edf6b: mov      word ptr [rdx + 0x20], ax
0x00000001403edf6f: mov      qword ptr [rdx + 0x28], rcx
0x00000001403edf73: lea      rcx, [rbp + 0x120]
0x00000001403edf7a: call     0x1403ee407
0x00000001403edf7f: nop      
0x00000001403edf80: mov      rbx, qword ptr [rbp + 0x120]
0x00000001403edf87: cmp      rbx, -1
0x00000001403edf8b: je       0x1403ee047
0x00000001403edf91: mov      r15, qword ptr [rbp + 0x128]
0x00000001403edf98: lea      rsi, [rbp - 0x40]
0x00000001403edf9c: lea      rdx, [rbp + 0x48]
0x00000001403edfa0: mov      rcx, rsi
0x00000001403edfa3: call     0x1403ee498
0x00000001403edfa8: mov      rax, qword ptr [rsi]
0x00000001403edfab: inc      rax
0x00000001403edfae: mov      rcx, 0xffffffffffffffff
0x00000001403edfb5: cmovne   rcx, rax
0x00000001403edfb9: cmp      rcx, 5
0x00000001403edfbd: mov      edi, 4
0x00000001403edfc2: cmovae   rdi, rcx
0x00000001403edfc6: lea      rax, [rdi*8]
0x00000001403edfce: lea      rsi, [rax + rax*2]
0x00000001403edfd2: movabs   rax, 0x555555555555555
0x00000001403edfdc: cmp      rcx, rax
0x00000001403edfdf: jbe      0x1403ee067
0x00000001403edfe5: mov      qword ptr [rbp + 0x170], r15
0x00000001403edfec: mov      qword ptr [rbp + 0x178], rbx
0x00000001403edff3: xor      ecx, ecx
0x00000001403edff5: mov      rdx, rsi
0x00000001403edff8: call     0x1408ad821
0x00000001403edffd: nop      
0x00000001403edffe: ud2      
0x00000001403ee000: xor      esi, esi
0x00000001403ee002: mov      rcx, r12
0x00000001403ee005: mov      rdx, r15
0x00000001403ee008: call     0x1403362ad
0x00000001403ee00d: nop      
0x00000001403ee00e: lea      rcx, [rbp + 0x120]
0x00000001403ee015: call     0x140077d26
0x00000001403ee01a: cmp      qword ptr [rbp + 0xe0], -1
0x00000001403ee022: je       0x1403ee030
0x00000001403ee024: mov      rcx, qword ptr [rbp + 0x138]
0x00000001403ee02b: call     0x140046faf
0x00000001403ee030: mov      rax, rsi
0x00000001403ee033: add      rsp, 0x208
0x00000001403ee03a: pop      rbx
0x00000001403ee03b: pop      rdi
0x00000001403ee03c: pop      rsi
0x00000001403ee03d: pop      r12
0x00000001403ee03f: pop      r13
0x00000001403ee041: pop      r14
0x00000001403ee043: pop      r15
0x00000001403ee045: pop      rbp
0x00000001403ee046: ret      
0x00000001403ee047: xor      eax, eax
0x00000001403ee049: mov      qword ptr [rbp + 0x140], rax
0x00000001403ee050: mov      qword ptr [rbp + 0x148], 8
0x00000001403ee05b: mov      qword ptr [rbp + 0x150], rax
0x00000001403ee062: jmp      0x1403edb9d
0x00000001403ee067: test     rsi, rsi
0x00000001403ee06a: je       0x1403ee096
0x00000001403ee06c: xor      ecx, ecx
0x00000001403ee06e: mov      rdx, rsi
0x00000001403ee071: call     0x1407667d0
0x00000001403ee076: mov      r12, rax
0x00000001403ee079: test     rax, rax
0x00000001403ee07c: jne      0x1403ee09e
0x00000001403ee07e: mov      qword ptr [rbp + 0x170], r15
0x00000001403ee085: mov      qword ptr [rbp + 0x178], rbx
0x00000001403ee08c: mov      ecx, 8
0x00000001403ee091: jmp      0x1403edff5
0x00000001403ee096: mov      r12d, 8
0x00000001403ee09c: xor      edi, edi
0x00000001403ee09e: mov      rax, qword ptr [rbp + 0x130]
0x00000001403ee0a5: mov      qword ptr [r12 + 0x10], rax
0x00000001403ee0aa: movdqu   xmm0, xmmword ptr [rbp + 0x120]
0x00000001403ee0b2: movdqu   xmmword ptr [r12], xmm0
0x00000001403ee0b8: lea      rbx, [rbp + 0xe8]
0x00000001403ee0bf: mov      qword ptr [rbx], rdi
0x00000001403ee0c2: mov      qword ptr [rbx + 8], r12
0x00000001403ee0c6: mov      qword ptr [rbx + 0x10], 1
0x00000001403ee0ce: lea      r14, [rbp - 0x40]
0x00000001403ee0d2: lea      rsi, [rbp + 0x48]
0x00000001403ee0d6: mov      ecx, 0x10
0x00000001403ee0db: mov      rdi, r14
0x00000001403ee0de: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403ee0e1: mov      esi, 1
0x00000001403ee0e6: lea      rdi, [rbp + 0x158]
0x00000001403ee0ed: lea      r13, [rbp + 0x140]
0x00000001403ee0f4: mov      r15, 0xffffffffffffffff
0x00000001403ee0fb: mov      rcx, rdi
0x00000001403ee0fe: mov      rdx, r14
0x00000001403ee101: call     0x1403ee407
0x00000001403ee106: nop      
0x00000001403ee107: mov      rax, qword ptr [rbp + 0x158]
0x00000001403ee10e: cmp      rax, -1
0x00000001403ee112: je       0x1403ee19e
0x00000001403ee118: cmp      rsi, qword ptr [rbp + 0xe8]
0x00000001403ee11f: jne      0x1403ee171
0x00000001403ee121: mov      qword ptr [rbp + 0x178], rax
0x00000001403ee128: mov      rax, qword ptr [rbp + 0x160]
0x00000001403ee12f: mov      qword ptr [rbp + 0x170], rax
0x00000001403ee136: mov      rcx, r13
0x00000001403ee139: mov      rdx, r14
0x00000001403ee13c: call     0x1403ee498
0x00000001403ee141: mov      r8, qword ptr [rbp + 0x140]
0x00000001403ee148: inc      r8
0x00000001403ee14b: cmove    r8, r15
0x00000001403ee14f: mov      qword ptr [rsp + 0x20], 0x18
0x00000001403ee158: mov      r9d, 8
0x00000001403ee15e: mov      rcx, rbx
0x00000001403ee161: mov      rdx, rsi
0x00000001403ee164: call     0x1408bdde2
0x00000001403ee169: nop      
0x00000001403ee16a: mov      r12, qword ptr [rbp + 0xf0]
0x00000001403ee171: lea      rax, [rsi + rsi*2]
0x00000001403ee175: mov      rcx, qword ptr [rbp + 0x168]
0x00000001403ee17c: mov      qword ptr [r12 + rax*8 + 0x10], rcx
0x00000001403ee181: movdqu   xmm0, xmmword ptr [rbp + 0x158]
0x00000001403ee189: movdqu   xmmword ptr [r12 + rax*8], xmm0
0x00000001403ee18f: inc      rsi
0x00000001403ee192: mov      qword ptr [rbp + 0xf8], rsi
0x00000001403ee199: jmp      0x1403ee0fb
0x00000001403ee19e: movdqu   xmm0, xmmword ptr [rbp + 0xe8]
0x00000001403ee1a6: movdqa   xmmword ptr [rbp + 0x140], xmm0
0x00000001403ee1ae: mov      rax, qword ptr [rbp + 0xf8]
0x00000001403ee1b5: mov      qword ptr [rbp + 0x150], rax
0x00000001403ee1bc: mov      r12, qword ptr [rbp + 0x118]
0x00000001403ee1c3: jmp      0x1403edb9d
0x00000001403ee1c8: mov      rcx, rsi
0x00000001403ee1cb: call     0x1408bfa45
0x00000001403ee1d0: nop      
0x00000001403ee1d1: jmp      0x1403edb58
0x00000001403ee1d6: call     0x1408bf786
0x00000001403ee1db: nop      
0x00000001403ee1dc: jmp      0x1403eddaf
