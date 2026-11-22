; instruction-faithful x86-64 fallback for flow.exe rva=0x54a994-0x54b49d
0x000000014054a994: push     rbp
0x000000014054a995: push     r15
0x000000014054a997: push     r14
0x000000014054a999: push     r13
0x000000014054a99b: push     r12
0x000000014054a99d: push     rsi
0x000000014054a99e: push     rdi
0x000000014054a99f: push     rbx
0x000000014054a9a0: sub      rsp, 0x148
0x000000014054a9a7: lea      rbp, [rsp + 0x80]
0x000000014054a9af: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x000000014054a9ba: mov      r13, rcx
0x000000014054a9bd: movzx    eax, byte ptr [rdx]
0x000000014054a9c0: cmp      eax, 0x14
0x000000014054a9c3: je       0x14054ad5f
0x000000014054a9c9: cmp      eax, 0x15
0x000000014054a9cc: jne      0x14054b47f
0x000000014054a9d2: mov      qword ptr [rbp + 0x98], r13
0x000000014054a9d9: mov      rcx, qword ptr [rdx + 0x10]
0x000000014054a9dd: mov      r12, qword ptr [rdx + 0x18]
0x000000014054a9e1: shl      r12, 6
0x000000014054a9e5: add      r12, rcx
0x000000014054a9e8: lea      rax, [rbp - 0x30]
0x000000014054a9ec: mov      qword ptr [rax], rcx
0x000000014054a9ef: mov      qword ptr [rax + 8], r12
0x000000014054a9f3: xorps    xmm0, xmm0
0x000000014054a9f6: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014054a9fa: mov      dword ptr [rbp + 0x90], 2
0x000000014054aa04: mov      byte ptr [rbp + 0x70], 0xff
0x000000014054aa08: mov      rbx, 0xffffffffffffffff
0x000000014054aa0f: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x000000014054aa1a: lea      rsi, [rip + 0x65919f]
0x000000014054aa21: lea      r15, [rip + 0x65915c]
0x000000014054aa28: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x000000014054aa30: mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0x000000014054aa3b: cmp      rcx, r12
0x000000014054aa3e: je       0x14054adf2
0x000000014054aa44: lea      r13, [rcx + 0x40]
0x000000014054aa48: mov      qword ptr [rbp - 0x30], r13
0x000000014054aa4c: lea      rax, [rcx + 0x20]
0x000000014054aa50: inc      qword ptr [rbp - 0x18]
0x000000014054aa54: mov      qword ptr [rbp - 0x20], rax
0x000000014054aa58: movzx    eax, byte ptr [rcx]
0x000000014054aa5b: dec      eax
0x000000014054aa5d: cmp      eax, 0xe
0x000000014054aa60: ja       0x14054ad17
0x000000014054aa66: movsxd   rax, dword ptr [r15 + rax*4]
0x000000014054aa6a: add      rax, r15
0x000000014054aa6d: jmp      rax
0x000000014054aa6f: movzx    eax, byte ptr [rcx + 1]
0x000000014054aa73: cmp      al, 5
0x000000014054aa75: mov      ecx, 5
0x000000014054aa7a: cmovae   eax, ecx
0x000000014054aa7d: mov      byte ptr [rbp + 9], al
0x000000014054aa80: jmp      0x14054aabd
0x000000014054aa82: mov      rdx, qword ptr [rcx + 8]
0x000000014054aa86: mov      r8, qword ptr [rcx + 0x10]
0x000000014054aa8a: jmp      0x14054aacb
0x000000014054aa8c: mov      rdx, qword ptr [rcx + 8]
0x000000014054aa90: mov      r8, qword ptr [rcx + 0x10]
0x000000014054aa94: jmp      0x14054aa9e
0x000000014054aa96: mov      rdx, qword ptr [rcx + 0x10]
0x000000014054aa9a: mov      r8, qword ptr [rcx + 0x18]
0x000000014054aa9e: lea      rcx, [rbp + 8]
0x000000014054aaa2: call     0x14054ba91
0x000000014054aaa7: jmp      0x14054aad4
0x000000014054aaa9: mov      rax, qword ptr [rcx + 8]
0x000000014054aaad: cmp      rax, 5
0x000000014054aab1: mov      ecx, 5
0x000000014054aab6: cmovae   rax, rcx
0x000000014054aaba: mov      byte ptr [rbp + 9], al
0x000000014054aabd: mov      byte ptr [rbp + 8], 0
0x000000014054aac1: jmp      0x14054aad4
0x000000014054aac3: mov      rdx, qword ptr [rcx + 0x10]
0x000000014054aac7: mov      r8, qword ptr [rcx + 0x18]
0x000000014054aacb: lea      rcx, [rbp + 8]
0x000000014054aacf: call     0x14054b9ee
0x000000014054aad4: movzx    eax, dil
0x000000014054aad8: movzx    edi, byte ptr [rbp + 9]
0x000000014054aadc: cmp      byte ptr [rbp + 8], 0
0x000000014054aae0: cmovne   edi, eax
0x000000014054aae3: cmovne   r14, qword ptr [rbp + 0x10]
0x000000014054aae8: jne      0x14054aeec
0x000000014054aaee: cmp      dil, 5
0x000000014054aaf2: ja       0x14054adf5
0x000000014054aaf8: movzx    eax, dil
0x000000014054aafc: movsxd   rax, dword ptr [rsi + rax*4]
0x000000014054ab00: add      rax, rsi
0x000000014054ab03: jmp      rax
0x000000014054ab05: cmp      dword ptr [rbp + 0x90], 2
0x000000014054ab0c: mov      r8, qword ptr [rbp + 0xa8]
0x000000014054ab13: mov      r9, qword ptr [rbp + 0xb0]
0x000000014054ab1a: jne      0x14054b3d9
0x000000014054ab20: mov      qword ptr [rbp + 0x88], r8
0x000000014054ab27: mov      qword ptr [rbp + 0x80], rbx
0x000000014054ab2e: mov      qword ptr [rbp + 0x78], r9
0x000000014054ab32: mov      byte ptr [rbp + 0xbf], 1
0x000000014054ab39: lea      rcx, [rbp + 8]
0x000000014054ab3d: lea      rdx, [rbp - 0x30]
0x000000014054ab41: call     0x14054b776
0x000000014054ab46: nop      
0x000000014054ab47: cmp      byte ptr [rbp + 8], 0
0x000000014054ab4b: jne      0x14054afff
0x000000014054ab51: mov      eax, dword ptr [rbp + 0xc]
0x000000014054ab54: mov      dword ptr [rbp + 0x90], eax
0x000000014054ab5a: mov      eax, dword ptr [rbp + 0x10]
0x000000014054ab5d: mov      dword ptr [rbp - 0xc], eax
0x000000014054ab60: jmp      0x14054ad0a
0x000000014054ab65: mov      r9, qword ptr [rbp + 0xb0]
0x000000014054ab6c: cmp      r9, -2
0x000000014054ab70: mov      r8, qword ptr [rbp + 0xa8]
0x000000014054ab77: jne      0x14054b42c
0x000000014054ab7d: mov      qword ptr [rbp + 0x88], r8
0x000000014054ab84: mov      qword ptr [rbp + 0x80], rbx
0x000000014054ab8b: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x000000014054ab93: mov      byte ptr [rbp + 0xbf], 1
0x000000014054ab9a: lea      rcx, [rbp + 8]
0x000000014054ab9e: lea      rdx, [rbp - 0x30]
0x000000014054aba2: call     0x1407f8d48
0x000000014054aba7: nop      
0x000000014054aba8: mov      rax, qword ptr [rbp + 8]
0x000000014054abac: mov      rcx, qword ptr [rbp + 0x10]
0x000000014054abb0: cmp      rax, -2
0x000000014054abb4: je       0x14054b0a0
0x000000014054abba: mov      qword ptr [rbp], rcx
0x000000014054abbe: mov      rcx, qword ptr [rbp + 0x18]
0x000000014054abc2: mov      qword ptr [rbp - 0x50], rcx
0x000000014054abc6: mov      qword ptr [rbp + 0x60], rax
0x000000014054abca: mov      qword ptr [rbp + 0xb0], rax
0x000000014054abd1: jmp      0x14054ad0a
0x000000014054abd6: cmp      rbx, -1
0x000000014054abda: mov      r8, qword ptr [rbp + 0xa8]
0x000000014054abe1: mov      r9, qword ptr [rbp + 0xb0]
0x000000014054abe8: jne      0x14054b29e
0x000000014054abee: mov      qword ptr [rbp + 0x88], r8
0x000000014054abf5: mov      qword ptr [rbp + 0x80], 0xffffffffffffffff
0x000000014054ac00: mov      qword ptr [rbp + 0x78], r9
0x000000014054ac04: mov      byte ptr [rbp + 0xbf], 1
0x000000014054ac0b: lea      rcx, [rbp + 8]
0x000000014054ac0f: lea      rdx, [rbp - 0x30]
0x000000014054ac13: call     0x1407f8a6e
0x000000014054ac18: nop      
0x000000014054ac19: mov      rbx, qword ptr [rbp + 8]
0x000000014054ac1d: mov      rax, qword ptr [rbp + 0x10]
0x000000014054ac21: cmp      rbx, -1
0x000000014054ac25: je       0x14054b0df
0x000000014054ac2b: mov      rcx, qword ptr [rbp + 0x18]
0x000000014054ac2f: mov      qword ptr [rbp - 0x48], rcx
0x000000014054ac33: mov      qword ptr [rbp - 8], rax
0x000000014054ac37: jmp      0x14054ad0a
0x000000014054ac3c: cmp      byte ptr [rbp + 0x70], 0xff
0x000000014054ac40: mov      r8, qword ptr [rbp + 0xa8]
0x000000014054ac47: mov      r9, qword ptr [rbp + 0xb0]
0x000000014054ac4e: jne      0x14054b2f1
0x000000014054ac54: mov      qword ptr [rbp + 0x88], r8
0x000000014054ac5b: mov      qword ptr [rbp + 0x80], rbx
0x000000014054ac62: mov      qword ptr [rbp + 0x78], r9
0x000000014054ac66: mov      byte ptr [rbp + 0xbf], 1
0x000000014054ac6d: lea      rcx, [rbp + 8]
0x000000014054ac71: lea      rdx, [rbp - 0x30]
0x000000014054ac75: call     0x1407f92cd
0x000000014054ac7a: nop      
0x000000014054ac7b: cmp      byte ptr [rbp + 8], 0
0x000000014054ac7f: jne      0x14054afff
0x000000014054ac85: mov      al, byte ptr [rbp + 9]
0x000000014054ac88: mov      byte ptr [rbp + 0x70], al
0x000000014054ac8b: jmp      0x14054ad0a
0x000000014054ac8d: mov      r8, qword ptr [rbp + 0xa8]
0x000000014054ac94: cmp      r8, -2
0x000000014054ac98: mov      r9, qword ptr [rbp + 0xb0]
0x000000014054ac9f: jne      0x14054b386
0x000000014054aca5: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x000000014054acb0: mov      qword ptr [rbp + 0x80], rbx
0x000000014054acb7: mov      qword ptr [rbp + 0x78], r9
0x000000014054acbb: mov      byte ptr [rbp + 0xbf], 1
0x000000014054acc2: lea      rcx, [rbp + 8]
0x000000014054acc6: lea      rdx, [rbp - 0x30]
0x000000014054acca: call     0x14054b7b1
0x000000014054accf: nop      
0x000000014054acd0: mov      rcx, qword ptr [rbp + 8]
0x000000014054acd4: mov      rax, qword ptr [rbp + 0x10]
0x000000014054acd8: cmp      rcx, -2
0x000000014054acdc: je       0x14054b0be
0x000000014054ace2: mov      qword ptr [rbp + 0xa8], rcx
0x000000014054ace9: mov      rcx, qword ptr [rbp + 0x18]
0x000000014054aced: mov      qword ptr [rbp - 0x58], rcx
0x000000014054acf1: mov      qword ptr [rbp + 0x68], rax
0x000000014054acf5: jmp      0x14054ad0a
0x000000014054acf7: cmp      qword ptr [rbp - 0x20], 0
0x000000014054acfc: mov      qword ptr [rbp - 0x20], 0
0x000000014054ad04: je       0x14054b344
0x000000014054ad0a: mov      rcx, qword ptr [rbp - 0x30]
0x000000014054ad0e: mov      r12, qword ptr [rbp - 0x28]
0x000000014054ad12: jmp      0x14054aa3b
0x000000014054ad17: mov      rax, qword ptr [rbp + 0xa8]
0x000000014054ad1e: mov      qword ptr [rbp + 0x88], rax
0x000000014054ad25: mov      qword ptr [rbp + 0x80], rbx
0x000000014054ad2c: mov      rax, qword ptr [rbp + 0xb0]
0x000000014054ad33: mov      qword ptr [rbp + 0x78], rax
0x000000014054ad37: mov      byte ptr [rbp + 0xbf], 1
0x000000014054ad3e: lea      rdx, [rbp + 0xa7]
0x000000014054ad45: lea      r8, [rip + 0x3cf154]
0x000000014054ad4c: call     0x1408cdbe0
0x000000014054ad51: nop      
0x000000014054ad52: mov      qword ptr [rbp + 0x10], rax
0x000000014054ad56: mov      byte ptr [rbp + 8], 1
0x000000014054ad5a: jmp      0x14054aad4
0x000000014054ad5f: mov      rbx, qword ptr [rdx + 0x18]
0x000000014054ad63: test     rbx, rbx
0x000000014054ad66: je       0x14054b08b
0x000000014054ad6c: mov      r14, qword ptr [rdx + 0x10]
0x000000014054ad70: lea      rsi, [rbp + 8]
0x000000014054ad74: mov      rcx, rsi
0x000000014054ad77: mov      rdx, r14
0x000000014054ad7a: call     0x14054b89d
0x000000014054ad7f: cmp      dword ptr [rsi], 1
0x000000014054ad82: jne      0x14054ad8d
0x000000014054ad84: mov      rax, qword ptr [rbp + 0x10]
0x000000014054ad88: jmp      0x14054b136
0x000000014054ad8d: cmp      rbx, 1
0x000000014054ad91: je       0x14054b11e
0x000000014054ad97: lea      rdx, [r14 + 0x20]
0x000000014054ad9b: mov      r15d, dword ptr [rsi + 4]
0x000000014054ad9f: mov      r12d, dword ptr [rsi + 8]
0x000000014054ada3: mov      rcx, rsi
0x000000014054ada6: call     0x14054b7ec
0x000000014054adab: mov      rcx, qword ptr [rsi]
0x000000014054adae: mov      rax, qword ptr [rsi + 8]
0x000000014054adb2: cmp      rcx, -2
0x000000014054adb6: je       0x14054b136
0x000000014054adbc: mov      qword ptr [rbp + 0xa8], rcx
0x000000014054adc3: mov      qword ptr [rbp + 0xb0], rax
0x000000014054adca: cmp      rbx, 2
0x000000014054adce: jne      0x14054af94
0x000000014054add4: lea      rdx, [rip + 0x3ce3a5]
0x000000014054addb: lea      r8, [rip + 0x6322ee]
0x000000014054ade2: mov      ecx, 2
0x000000014054ade7: call     0x1408cc517
0x000000014054adec: nop      
0x000000014054aded: jmp      0x14054afe7
0x000000014054adf2: mov      r13, r12
0x000000014054adf5: mov      r10, qword ptr [rbp + 0xa8]
0x000000014054adfc: cmp      r10, -2
0x000000014054ae00: sete     dl
0x000000014054ae03: mov      rax, 0xffffffffffffffff
0x000000014054ae0a: cmove    r10, rax
0x000000014054ae0e: cmp      rbx, -1
0x000000014054ae12: je       0x14054af03
0x000000014054ae18: xor      ecx, ecx
0x000000014054ae1a: mov      r8d, dword ptr [rbp + 0x90]
0x000000014054ae21: cmp      r8d, 2
0x000000014054ae25: cmove    r8d, ecx
0x000000014054ae29: mov      r9d, dword ptr [rbp - 0xc]
0x000000014054ae2d: cmove    r9d, ecx
0x000000014054ae31: mov      cl, byte ptr [rbp + 0x70]
0x000000014054ae34: cmp      cl, 0xff
0x000000014054ae37: movzx    ecx, cl
0x000000014054ae3a: mov      edx, 2
0x000000014054ae3f: cmovne   edx, ecx
0x000000014054ae42: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014054ae49: cmp      rcx, -2
0x000000014054ae4d: cmovne   rax, rcx
0x000000014054ae51: mov      rsi, qword ptr [rbp + 0x98]
0x000000014054ae58: mov      qword ptr [rsi], rbx
0x000000014054ae5b: mov      rcx, qword ptr [rbp - 8]
0x000000014054ae5f: mov      qword ptr [rsi + 8], rcx
0x000000014054ae63: mov      rcx, qword ptr [rbp - 0x48]
0x000000014054ae67: mov      qword ptr [rsi + 0x10], rcx
0x000000014054ae6b: mov      qword ptr [rsi + 0x18], r10
0x000000014054ae6f: mov      rcx, qword ptr [rbp + 0x68]
0x000000014054ae73: mov      qword ptr [rsi + 0x20], rcx
0x000000014054ae77: mov      rcx, qword ptr [rbp - 0x58]
0x000000014054ae7b: mov      qword ptr [rsi + 0x28], rcx
0x000000014054ae7f: mov      qword ptr [rsi + 0x30], rax
0x000000014054ae83: mov      rax, qword ptr [rbp]
0x000000014054ae87: mov      qword ptr [rsi + 0x38], rax
0x000000014054ae8b: mov      rax, qword ptr [rbp - 0x50]
0x000000014054ae8f: mov      qword ptr [rsi + 0x40], rax
0x000000014054ae93: mov      dword ptr [rsi + 0x48], r8d
0x000000014054ae97: mov      dword ptr [rsi + 0x4c], r9d
0x000000014054ae9b: mov      byte ptr [rsi + 0x50], dl
0x000000014054ae9e: lea      rdi, [rbp + 8]
0x000000014054aea2: mov      ecx, 0xb
0x000000014054aea7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014054aeaa: sub      r12, r13
0x000000014054aead: je       0x14054b1de
0x000000014054aeb3: mov      rax, qword ptr [rbp - 0x18]
0x000000014054aeb7: shr      r12, 6
0x000000014054aebb: add      r12, rax
0x000000014054aebe: lea      rdx, [rbp - 0x40]
0x000000014054aec2: mov      qword ptr [rdx], rax
0x000000014054aec5: lea      r8, [rip + 0x63469c]
0x000000014054aecc: mov      rcx, r12
0x000000014054aecf: call     0x1408cc517
0x000000014054aed4: nop      
0x000000014054aed5: mov      rcx, qword ptr [rbp + 0x98]
0x000000014054aedc: mov      qword ptr [rcx + 8], rax
0x000000014054aee0: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014054aee7: jmp      0x14054b290
0x000000014054aeec: mov      rax, qword ptr [rbp + 0x98]
0x000000014054aef3: mov      qword ptr [rax + 8], r14
0x000000014054aef7: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014054aefe: jmp      0x14054b015
0x000000014054af03: mov      qword ptr [rbp + 0x90], r10
0x000000014054af0a: mov      byte ptr [rbp + 0x70], dl
0x000000014054af0d: lea      rax, [rip + 0x5def0b]
0x000000014054af14: lea      rcx, [rbp - 0x40]
0x000000014054af18: mov      qword ptr [rcx], rax
0x000000014054af1b: mov      qword ptr [rcx + 8], 4
0x000000014054af23: lea      rdx, [rbp + 8]
0x000000014054af27: mov      qword ptr [rdx], rcx
0x000000014054af2a: lea      rax, [rip - 0x5333a1]
0x000000014054af31: mov      qword ptr [rdx + 8], rax
0x000000014054af35: lea      rcx, [rip + 0x634a10]
0x000000014054af3c: call     0x1408c3e4c
0x000000014054af41: nop      
0x000000014054af42: mov      rcx, qword ptr [rbp + 0x98]
0x000000014054af49: mov      qword ptr [rcx + 8], rax
0x000000014054af4d: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014054af54: mov      rbx, 0xffffffffffffffff
0x000000014054af5b: mov      rcx, qword ptr [rbp + 0x90]
0x000000014054af62: cmp      rcx, -1
0x000000014054af66: je       0x14054af7d
0x000000014054af68: mov      r8d, 1
0x000000014054af6e: mov      r9d, 1
0x000000014054af74: mov      rdx, qword ptr [rbp + 0x68]
0x000000014054af78: call     0x14000a0f6
0x000000014054af7d: mov      rsi, qword ptr [rbp + 0xa8]
0x000000014054af84: mov      rax, qword ptr [rbp + 0xb0]
0x000000014054af8b: mov      dil, byte ptr [rbp + 0x70]
0x000000014054af8f: jmp      0x14054b026
0x000000014054af94: lea      rdx, [r14 + 0x40]
0x000000014054af98: lea      rcx, [rbp + 8]
0x000000014054af9c: mov      rsi, qword ptr [rcx + 0x10]
0x000000014054afa0: call     0x1407f89df
0x000000014054afa5: nop      
0x000000014054afa6: mov      rcx, qword ptr [rbp + 8]
0x000000014054afaa: mov      rax, qword ptr [rbp + 0x10]
0x000000014054afae: cmp      rcx, -1
0x000000014054afb2: je       0x14054afe7
0x000000014054afb4: mov      qword ptr [rbp + 0x70], rcx
0x000000014054afb8: mov      qword ptr [rbp + 0x90], rax
0x000000014054afbf: cmp      rbx, 3
0x000000014054afc3: jne      0x14054b100
0x000000014054afc9: lea      rdx, [rip + 0x3ce1b0]
0x000000014054afd0: lea      r8, [rip + 0x6320f9]
0x000000014054afd7: mov      ecx, 3
0x000000014054afdc: call     0x1408cc517
0x000000014054afe1: nop      
0x000000014054afe2: jmp      0x14054b18d
0x000000014054afe7: mov      qword ptr [r13 + 8], rax
0x000000014054afeb: mov      qword ptr [r13], 0xffffffffffffffff
0x000000014054aff3: mov      rsi, qword ptr [rbp + 0xb0]
0x000000014054affa: jmp      0x14054b1bc
0x000000014054afff: mov      rax, qword ptr [rbp + 0x10]
0x000000014054b003: mov      rcx, qword ptr [rbp + 0x98]
0x000000014054b00a: mov      qword ptr [rcx + 8], rax
0x000000014054b00e: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014054b015: mov      dil, 1
0x000000014054b018: mov      rsi, qword ptr [rbp + 0xa8]
0x000000014054b01f: mov      rax, qword ptr [rbp + 0xb0]
0x000000014054b026: cmp      rax, -2
0x000000014054b02a: mov      rcx, qword ptr [rbp + 0x60]
0x000000014054b02e: jae      0x14054b045
0x000000014054b030: mov      r8d, 1
0x000000014054b036: mov      r9d, 1
0x000000014054b03c: mov      rdx, qword ptr [rbp]
0x000000014054b040: call     0x14000a0f6
0x000000014054b045: cmp      rbx, -1
0x000000014054b049: je       0x14054b063
0x000000014054b04b: mov      r8d, 1
0x000000014054b051: mov      r9d, 1
0x000000014054b057: mov      rcx, rbx
0x000000014054b05a: mov      rdx, qword ptr [rbp - 8]
0x000000014054b05e: call     0x14000a0f6
0x000000014054b063: cmp      rsi, -2
0x000000014054b067: setb     al
0x000000014054b06a: test     al, dil
0x000000014054b06d: je       0x14054b1de
0x000000014054b073: mov      r8d, 1
0x000000014054b079: mov      r9d, 1
0x000000014054b07f: mov      rcx, rsi
0x000000014054b082: mov      rdx, qword ptr [rbp + 0x68]
0x000000014054b086: jmp      0x14054b1d8
0x000000014054b08b: lea      rdx, [rip + 0x3ce0ee]
0x000000014054b092: lea      r8, [rip + 0x632037]
0x000000014054b099: xor      ecx, ecx
0x000000014054b09b: jmp      0x14054b131
0x000000014054b0a0: mov      rax, qword ptr [rbp + 0x98]
0x000000014054b0a7: mov      qword ptr [rax + 8], rcx
0x000000014054b0ab: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014054b0b2: mov      dil, 1
0x000000014054b0b5: mov      rsi, qword ptr [rbp + 0xa8]
0x000000014054b0bc: jmp      0x14054b045
0x000000014054b0be: mov      rcx, qword ptr [rbp + 0x98]
0x000000014054b0c5: mov      qword ptr [rcx + 8], rax
0x000000014054b0c9: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014054b0d0: mov      dil, 1
0x000000014054b0d3: mov      rsi, 0xfffffffffffffffe
0x000000014054b0da: jmp      0x14054b01f
0x000000014054b0df: mov      rcx, qword ptr [rbp + 0x98]
0x000000014054b0e6: mov      qword ptr [rcx + 8], rax
0x000000014054b0ea: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014054b0f1: mov      dil, 1
0x000000014054b0f4: mov      rbx, 0xffffffffffffffff
0x000000014054b0fb: jmp      0x14054b018
0x000000014054b100: lea      rdx, [r14 + 0x60]
0x000000014054b104: lea      rcx, [rbp + 8]
0x000000014054b108: mov      rdi, qword ptr [rcx + 0x10]
0x000000014054b10c: call     0x1407f9308
0x000000014054b111: nop      
0x000000014054b112: cmp      byte ptr [rbp + 8], 0
0x000000014054b116: je       0x14054b147
0x000000014054b118: mov      rax, qword ptr [rbp + 0x10]
0x000000014054b11c: jmp      0x14054b18d
0x000000014054b11e: lea      rdx, [rip + 0x3ce05b]
0x000000014054b125: lea      r8, [rip + 0x631fa4]
0x000000014054b12c: mov      ecx, 1
0x000000014054b131: call     0x1408cc517
0x000000014054b136: mov      qword ptr [r13 + 8], rax
0x000000014054b13a: mov      qword ptr [r13], 0xffffffffffffffff
0x000000014054b142: jmp      0x14054b1de
0x000000014054b147: cmp      rbx, 4
0x000000014054b14b: jne      0x14054b168
0x000000014054b14d: lea      rdx, [rip + 0x3ce02c]
0x000000014054b154: lea      r8, [rip + 0x631f75]
0x000000014054b15b: mov      ecx, 4
0x000000014054b160: call     0x1408cc517
0x000000014054b165: nop      
0x000000014054b166: jmp      0x14054b18d
0x000000014054b168: lea      rdx, [r14 + 0x80]
0x000000014054b16f: lea      rcx, [rbp + 8]
0x000000014054b173: mov      al, byte ptr [rcx + 1]
0x000000014054b176: mov      byte ptr [rbp + 0x60], al
0x000000014054b179: call     0x1407f8d83
0x000000014054b17e: nop      
0x000000014054b17f: mov      rcx, qword ptr [rbp + 8]
0x000000014054b183: mov      rax, qword ptr [rbp + 0x10]
0x000000014054b187: cmp      rcx, -2
0x000000014054b18b: jne      0x14054b1f2
0x000000014054b18d: mov      rsi, qword ptr [rbp + 0xb0]
0x000000014054b194: mov      qword ptr [r13 + 8], rax
0x000000014054b198: mov      qword ptr [r13], 0xffffffffffffffff
0x000000014054b1a0: mov      r8d, 1
0x000000014054b1a6: mov      r9d, 1
0x000000014054b1ac: mov      rcx, qword ptr [rbp + 0x70]
0x000000014054b1b0: mov      rdx, qword ptr [rbp + 0x90]
0x000000014054b1b7: call     0x14000a0f6
0x000000014054b1bc: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014054b1c3: cmp      rcx, -1
0x000000014054b1c7: je       0x14054b1de
0x000000014054b1c9: mov      r8d, 1
0x000000014054b1cf: mov      r9d, 1
0x000000014054b1d5: mov      rdx, rsi
0x000000014054b1d8: call     0x14000a0f6
0x000000014054b1dd: nop      
0x000000014054b1de: add      rsp, 0x148
0x000000014054b1e5: pop      rbx
0x000000014054b1e6: pop      rdi
0x000000014054b1e7: pop      rsi
0x000000014054b1e8: pop      r12
0x000000014054b1ea: pop      r13
0x000000014054b1ec: pop      r14
0x000000014054b1ee: pop      r15
0x000000014054b1f0: pop      rbp
0x000000014054b1f1: ret      
0x000000014054b1f2: mov      r8, rsi
0x000000014054b1f5: mov      rsi, r13
0x000000014054b1f8: mov      rdx, qword ptr [rbp + 0x70]
0x000000014054b1fc: mov      qword ptr [r13], rdx
0x000000014054b200: mov      rdx, qword ptr [rbp + 0x90]
0x000000014054b207: mov      qword ptr [r13 + 8], rdx
0x000000014054b20b: mov      qword ptr [r13 + 0x10], rdi
0x000000014054b20f: mov      rdx, qword ptr [rbp + 0xa8]
0x000000014054b216: mov      qword ptr [r13 + 0x18], rdx
0x000000014054b21a: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014054b221: mov      qword ptr [r13 + 0x20], rdx
0x000000014054b225: mov      qword ptr [r13 + 0x28], r8
0x000000014054b229: mov      qword ptr [r13 + 0x30], rcx
0x000000014054b22d: lea      rdi, [rbp + 8]
0x000000014054b231: mov      qword ptr [r13 + 0x38], rax
0x000000014054b235: mov      rax, qword ptr [rdi + 0x10]
0x000000014054b239: mov      qword ptr [r13 + 0x40], rax
0x000000014054b23d: mov      dword ptr [r13 + 0x48], r15d
0x000000014054b241: mov      dword ptr [r13 + 0x4c], r12d
0x000000014054b245: shl      rbx, 5
0x000000014054b249: add      rbx, r14
0x000000014054b24c: add      r14, 0xa0
0x000000014054b253: mov      al, byte ptr [rbp + 0x60]
0x000000014054b256: mov      byte ptr [r13 + 0x50], al
0x000000014054b25a: mov      ecx, 0xb
0x000000014054b25f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014054b262: lea      rcx, [rbp - 0x30]
0x000000014054b266: mov      qword ptr [rcx], r14
0x000000014054b269: mov      qword ptr [rcx + 8], rbx
0x000000014054b26d: mov      qword ptr [rcx + 0x10], 5
0x000000014054b275: call     0x140802878
0x000000014054b27a: nop      
0x000000014054b27b: test     rax, rax
0x000000014054b27e: je       0x14054b1de
0x000000014054b284: mov      qword ptr [r13 + 8], rax
0x000000014054b288: mov      qword ptr [r13], 0xffffffffffffffff
0x000000014054b290: lea      rcx, [rbp + 8]
0x000000014054b294: call     0x1404f0a74
0x000000014054b299: jmp      0x14054b1de
0x000000014054b29e: lea      rax, [rip + 0x5deb7a]
0x000000014054b2a5: lea      rcx, [rbp - 0x40]
0x000000014054b2a9: mov      qword ptr [rcx], rax
0x000000014054b2ac: mov      qword ptr [rcx + 8], 4
0x000000014054b2b4: lea      rdx, [rbp + 8]
0x000000014054b2b8: mov      qword ptr [rdx], rcx
0x000000014054b2bb: lea      rax, [rip - 0x533732]
0x000000014054b2c2: mov      qword ptr [rdx + 8], rax
0x000000014054b2c6: mov      qword ptr [rbp + 0x88], r8
0x000000014054b2cd: mov      qword ptr [rbp + 0x80], rbx
0x000000014054b2d4: mov      qword ptr [rbp + 0x78], r9
0x000000014054b2d8: mov      byte ptr [rbp + 0xbf], 1
0x000000014054b2df: lea      rcx, [rip + 0x6346b9]
0x000000014054b2e6: call     0x1408c3e4c
0x000000014054b2eb: nop      
0x000000014054b2ec: jmp      0x14054b003
0x000000014054b2f1: lea      rax, [rip + 0x3cbeea]
0x000000014054b2f8: lea      rcx, [rbp - 0x40]
0x000000014054b2fc: mov      qword ptr [rcx], rax
0x000000014054b2ff: mov      qword ptr [rcx + 8], 7
0x000000014054b307: lea      rdx, [rbp + 8]
0x000000014054b30b: mov      qword ptr [rdx], rcx
0x000000014054b30e: lea      rax, [rip - 0x533785]
0x000000014054b315: mov      qword ptr [rdx + 8], rax
0x000000014054b319: mov      qword ptr [rbp + 0x88], r8
0x000000014054b320: mov      qword ptr [rbp + 0x80], rbx
0x000000014054b327: mov      qword ptr [rbp + 0x78], r9
0x000000014054b32b: mov      byte ptr [rbp + 0xbf], 1
0x000000014054b332: lea      rcx, [rip + 0x634666]
0x000000014054b339: call     0x1408c3e4c
0x000000014054b33e: nop      
0x000000014054b33f: jmp      0x14054b003
0x000000014054b344: mov      rax, qword ptr [rbp + 0xa8]
0x000000014054b34b: mov      qword ptr [rbp + 0x88], rax
0x000000014054b352: mov      qword ptr [rbp + 0x80], rbx
0x000000014054b359: mov      rax, qword ptr [rbp + 0xb0]
0x000000014054b360: mov      qword ptr [rbp + 0x78], rax
0x000000014054b364: mov      byte ptr [rbp + 0xbf], 1
0x000000014054b36b: lea      rcx, [rip + 0x63358e]
0x000000014054b372: lea      r8, [rip + 0x63360f]
0x000000014054b379: mov      edx, 0x2c
0x000000014054b37e: call     0x1408ae980
0x000000014054b383: nop      
0x000000014054b384: ud2      
0x000000014054b386: lea      rax, [rip + 0x639eb0]
0x000000014054b38d: lea      rcx, [rbp - 0x40]
0x000000014054b391: mov      qword ptr [rcx], rax
0x000000014054b394: mov      qword ptr [rcx + 8], 2
0x000000014054b39c: lea      rdx, [rbp + 8]
0x000000014054b3a0: mov      qword ptr [rdx], rcx
0x000000014054b3a3: lea      rax, [rip - 0x53381a]
0x000000014054b3aa: mov      qword ptr [rdx + 8], rax
0x000000014054b3ae: mov      qword ptr [rbp + 0x88], r8
0x000000014054b3b5: mov      qword ptr [rbp + 0x80], rbx
0x000000014054b3bc: mov      qword ptr [rbp + 0x78], r9
0x000000014054b3c0: mov      byte ptr [rbp + 0xbf], 1
0x000000014054b3c7: lea      rcx, [rip + 0x6345d1]
0x000000014054b3ce: call     0x1408c3e4c
0x000000014054b3d3: nop      
0x000000014054b3d4: jmp      0x14054b003
0x000000014054b3d9: lea      rax, [rip + 0x3ccf50]
0x000000014054b3e0: lea      rcx, [rbp - 0x40]
0x000000014054b3e4: mov      qword ptr [rcx], rax
0x000000014054b3e7: mov      qword ptr [rcx + 8], 7
0x000000014054b3ef: lea      rdx, [rbp + 8]
0x000000014054b3f3: mov      qword ptr [rdx], rcx
0x000000014054b3f6: lea      rax, [rip - 0x53386d]
0x000000014054b3fd: mov      qword ptr [rdx + 8], rax
0x000000014054b401: mov      qword ptr [rbp + 0x88], r8
0x000000014054b408: mov      qword ptr [rbp + 0x80], rbx
0x000000014054b40f: mov      qword ptr [rbp + 0x78], r9
0x000000014054b413: mov      byte ptr [rbp + 0xbf], 1
0x000000014054b41a: lea      rcx, [rip + 0x63457e]
0x000000014054b421: call     0x1408c3e4c
0x000000014054b426: nop      
0x000000014054b427: jmp      0x14054b003
0x000000014054b42c: lea      rax, [rip + 0x3ccf0b]
0x000000014054b433: lea      rcx, [rbp - 0x40]
0x000000014054b437: mov      qword ptr [rcx], rax
0x000000014054b43a: mov      qword ptr [rcx + 8], 0xb
0x000000014054b442: lea      rdx, [rbp + 8]
0x000000014054b446: mov      qword ptr [rdx], rcx
0x000000014054b449: lea      rax, [rip - 0x5338c0]
0x000000014054b450: mov      qword ptr [rdx + 8], rax
0x000000014054b454: mov      qword ptr [rbp + 0x88], r8
0x000000014054b45b: mov      qword ptr [rbp + 0x80], rbx
0x000000014054b462: mov      qword ptr [rbp + 0x78], r9
0x000000014054b466: mov      byte ptr [rbp + 0xbf], 1
0x000000014054b46d: lea      rcx, [rip + 0x63452b]
0x000000014054b474: call     0x1408c3e4c
0x000000014054b479: nop      
0x000000014054b47a: jmp      0x14054b003
0x000000014054b47f: lea      r8, [rip + 0x3ce89a]
0x000000014054b486: lea      rax, [rbp + 0xa7]
0x000000014054b48d: mov      rcx, rdx
0x000000014054b490: mov      rdx, rax
0x000000014054b493: call     0x1408cdbe0
0x000000014054b498: jmp      0x14054b136
