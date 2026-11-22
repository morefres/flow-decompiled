; instruction-faithful x86-64 fallback for flow.exe rva=0x70aa88-0x70ae87
0x000000014070aa88: push     rbp
0x000000014070aa89: push     r15
0x000000014070aa8b: push     r14
0x000000014070aa8d: push     r13
0x000000014070aa8f: push     r12
0x000000014070aa91: push     rsi
0x000000014070aa92: push     rdi
0x000000014070aa93: push     rbx
0x000000014070aa94: sub      rsp, 0xc8
0x000000014070aa9b: lea      rbp, [rsp + 0x80]
0x000000014070aaa3: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x000000014070aaab: mov      rbx, rdx
0x000000014070aaae: mov      qword ptr [rbp + 0x28], rcx
0x000000014070aab2: mov      rax, qword ptr [rdx]
0x000000014070aab5: mov      qword ptr [rbp + 0x38], rax
0x000000014070aab9: mov      rax, qword ptr [rax + 0x20]
0x000000014070aabd: test     rax, rax
0x000000014070aac0: je       0x14070ab06
0x000000014070aac2: mov      rdi, r8
0x000000014070aac5: mov      rcx, qword ptr [rbp + 0x38]
0x000000014070aac9: mov      rcx, qword ptr [rcx + 0x18]
0x000000014070aacd: shl      rax, 4
0x000000014070aad1: add      rax, rcx
0x000000014070aad4: lea      r15, [r9*8]
0x000000014070aadc: test     r9, r9
0x000000014070aadf: je       0x14070aafd
0x000000014070aae1: mov      rdx, qword ptr [rcx]
0x000000014070aae4: or       edx, 4
0x000000014070aae7: xor      r8d, r8d
0x000000014070aaea: mov      r10, qword ptr [rdi + r8]
0x000000014070aaee: cmp      word ptr [r10], dx
0x000000014070aaf2: je       0x14070ab65
0x000000014070aaf4: add      r8, 8
0x000000014070aaf8: cmp      r15, r8
0x000000014070aafb: jne      0x14070aaea
0x000000014070aafd: add      rcx, 0x10
0x000000014070ab01: cmp      rcx, rax
0x000000014070ab04: jne      0x14070aadc
0x000000014070ab06: mov      esi, 0x22
0x000000014070ab0b: mov      edx, 0x22
0x000000014070ab10: xor      ecx, ecx
0x000000014070ab12: call     0x1407667d0
0x000000014070ab17: test     rax, rax
0x000000014070ab1a: cmove    rax, rsi
0x000000014070ab1e: mov      ecx, 1
0x000000014070ab23: cmovne   rcx, rsi
0x000000014070ab27: je       0x14070ae5e
0x000000014070ab2d: movups   xmm0, xmmword ptr [rip + 0x45e6ee]
0x000000014070ab34: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014070ab38: movups   xmm0, xmmword ptr [rip + 0x45e6d3]
0x000000014070ab3f: movups   xmmword ptr [rax], xmm0
0x000000014070ab42: mov      word ptr [rax + 0x20], 0x6465
0x000000014070ab48: mov      rdx, qword ptr [rbp + 0x28]
0x000000014070ab4c: mov      byte ptr [rdx + 8], 0xd
0x000000014070ab50: mov      qword ptr [rdx + 0x10], rcx
0x000000014070ab54: mov      qword ptr [rdx + 0x18], rax
0x000000014070ab58: mov      qword ptr [rdx + 0x20], 0x22
0x000000014070ab60: jmp      0x14070ad88
0x000000014070ab65: mov      rax, qword ptr [rbp + 0x38]
0x000000014070ab69: cmp      qword ptr [rax + 0x38], 0
0x000000014070ab6e: je       0x14070ad31
0x000000014070ab74: mov      qword ptr [rbp + 0x30], rbx
0x000000014070ab78: mov      esi, 2
0x000000014070ab7d: mov      edx, 2
0x000000014070ab82: xor      ecx, ecx
0x000000014070ab84: call     0x1407667d0
0x000000014070ab89: mov      rbx, rax
0x000000014070ab8c: xor      ecx, ecx
0x000000014070ab8e: test     rax, rax
0x000000014070ab91: setne    cl
0x000000014070ab94: inc      rcx
0x000000014070ab97: test     rax, rax
0x000000014070ab9a: cmove    rbx, rsi
0x000000014070ab9e: je       0x14070ae6d
0x000000014070aba4: lea      rax, [rbp + 0x10]
0x000000014070aba8: mov      qword ptr [rax], rcx
0x000000014070abab: mov      qword ptr [rax + 8], rbx
0x000000014070abaf: mov      qword ptr [rax + 0x10], 0
0x000000014070abb7: mov      rax, qword ptr [rbp + 0x38]
0x000000014070abbb: mov      r13, qword ptr [rax + 0x30]
0x000000014070abbf: mov      r14, qword ptr [rax + 0x38]
0x000000014070abc3: shl      r14, 4
0x000000014070abc7: add      r14, r13
0x000000014070abca: xor      r12d, r12d
0x000000014070abcd: cmp      r13, r14
0x000000014070abd0: je       0x14070ac3c
0x000000014070abd2: mov      rcx, qword ptr [r13]
0x000000014070abd6: mov      rax, qword ptr [r13 + 8]
0x000000014070abda: mov      rax, qword ptr [rax + 0x38]
0x000000014070abde: call     qword ptr [rip + 0x1c72b4]
0x000000014070abe4: nop      
0x000000014070abe5: add      r13, 0x10
0x000000014070abe9: mov      ecx, eax
0x000000014070abeb: call     0x1406da30f
0x000000014070abf0: and      eax, 0xff00
0x000000014070abf5: cmp      eax, 0x100
0x000000014070abfa: setne    sil
0x000000014070abfe: xor      eax, eax
0x000000014070ac00: cmp      r12, rax
0x000000014070ac03: je       0x14070ac11
0x000000014070ac05: cmp      byte ptr [rbx + rax], sil
0x000000014070ac09: lea      rax, [rax + 1]
0x000000014070ac0d: jne      0x14070ac00
0x000000014070ac0f: jmp      0x14070ac30
0x000000014070ac11: cmp      r12, qword ptr [rbp + 0x10]
0x000000014070ac15: jne      0x14070ac25
0x000000014070ac17: lea      rcx, [rbp + 0x10]
0x000000014070ac1b: call     0x14070af22
0x000000014070ac20: nop      
0x000000014070ac21: mov      rbx, qword ptr [rbp + 0x18]
0x000000014070ac25: mov      byte ptr [rbx + r12], sil
0x000000014070ac29: inc      r12
0x000000014070ac2c: mov      qword ptr [rbp + 0x20], r12
0x000000014070ac30: cmp      r12, 2
0x000000014070ac34: jne      0x14070abcd
0x000000014070ac36: mov      r12d, 2
0x000000014070ac3c: mov      rax, qword ptr [rbp + 0x38]
0x000000014070ac40: mov      rax, qword ptr [rax + 0x20]
0x000000014070ac44: test     rax, rax
0x000000014070ac47: je       0x14070acb4
0x000000014070ac49: mov      rcx, qword ptr [rbp + 0x38]
0x000000014070ac4d: mov      rcx, qword ptr [rcx + 0x18]
0x000000014070ac51: shl      rax, 4
0x000000014070ac55: add      rax, rcx
0x000000014070ac58: mov      rbx, qword ptr [rbp + 0x18]
0x000000014070ac5c: lea      rdx, [rip + 0x45fcb1]
0x000000014070ac63: mov      r10, qword ptr [rcx]
0x000000014070ac66: mov      r8, qword ptr [rcx + 8]
0x000000014070ac6a: add      rcx, 0x10
0x000000014070ac6e: lea      r9, [r8 + 0x50]
0x000000014070ac72: test     r10, r10
0x000000014070ac75: cmovne   r9, rdx
0x000000014070ac79: lea      r11, [r10 + 1]
0x000000014070ac7d: mov      qword ptr [rbp - 8], r9
0x000000014070ac81: mov      qword ptr [rbp], r11
0x000000014070ac85: add      r10, r9
0x000000014070ac88: inc      r10
0x000000014070ac8b: mov      r11b, byte ptr [r9]
0x000000014070ac8e: inc      r9
0x000000014070ac91: xor      esi, esi
0x000000014070ac93: cmp      r12, rsi
0x000000014070ac96: je       0x14070aca4
0x000000014070ac98: cmp      byte ptr [rbx + rsi], r11b
0x000000014070ac9c: lea      rsi, [rsi + 1]
0x000000014070aca0: jne      0x14070ac93
0x000000014070aca2: jmp      0x14070acaf
0x000000014070aca4: cmp      r9, r10
0x000000014070aca7: je       0x14070adc6
0x000000014070acad: jmp      0x14070ac8b
0x000000014070acaf: cmp      rcx, rax
0x000000014070acb2: jne      0x14070ac63
0x000000014070acb4: xor      eax, eax
0x000000014070acb6: xor      edx, edx
0x000000014070acb8: xor      ecx, ecx
0x000000014070acba: mov      r10, qword ptr [rbp + 0x30]
0x000000014070acbe: mov      r11, qword ptr [rbp + 0x38]
0x000000014070acc2: mov      r8, qword ptr [rdi + rdx]
0x000000014070acc6: movzx    r9d, word ptr [r8]
0x000000014070acca: cmp      r9d, 4
0x000000014070acce: je       0x14070acdb
0x000000014070acd0: cmp      r9d, 5
0x000000014070acd4: jne      0x14070acde
0x000000014070acd6: mov      rcx, r8
0x000000014070acd9: jmp      0x14070acde
0x000000014070acdb: mov      rax, r8
0x000000014070acde: add      rdx, 8
0x000000014070ace2: cmp      r15, rdx
0x000000014070ace5: jne      0x14070acc2
0x000000014070ace7: movups   xmm0, xmmword ptr [r10 + 8]
0x000000014070acec: mov      rdx, qword ptr [rbp + 0x28]
0x000000014070acf0: mov      qword ptr [rdx], 0xfffffffffffffffd
0x000000014070acf7: mov      qword ptr [rdx + 0x80], rax
0x000000014070acfe: mov      qword ptr [rdx + 0x88], rcx
0x000000014070ad05: mov      qword ptr [rdx + 0x90], r11
0x000000014070ad0c: movups   xmmword ptr [rdx + 0x98], xmm0
0x000000014070ad13: mov      rcx, qword ptr [rbp + 0x10]
0x000000014070ad17: mov      rdx, qword ptr [rbp + 0x18]
0x000000014070ad1b: mov      r8d, 1
0x000000014070ad21: mov      r9d, 1
0x000000014070ad27: call     0x14000a0f6
0x000000014070ad2c: jmp      0x14070adb2
0x000000014070ad31: mov      esi, 0x17
0x000000014070ad36: mov      edx, 0x17
0x000000014070ad3b: xor      ecx, ecx
0x000000014070ad3d: call     0x1407667d0
0x000000014070ad42: test     rax, rax
0x000000014070ad45: mov      ecx, 1
0x000000014070ad4a: cmovne   rcx, rsi
0x000000014070ad4e: cmove    rax, rsi
0x000000014070ad52: je       0x14070ae78
0x000000014070ad58: movups   xmm0, xmmword ptr [rip + 0x45e55f]
0x000000014070ad5f: movups   xmmword ptr [rax], xmm0
0x000000014070ad62: movabs   rdx, 0x646572756769666e
0x000000014070ad6c: mov      qword ptr [rax + 0xf], rdx
0x000000014070ad70: mov      rdx, qword ptr [rbp + 0x28]
0x000000014070ad74: mov      byte ptr [rdx + 8], 0xd
0x000000014070ad78: mov      qword ptr [rdx + 0x10], rcx
0x000000014070ad7c: mov      qword ptr [rdx + 0x18], rax
0x000000014070ad80: mov      qword ptr [rdx + 0x20], 0x17
0x000000014070ad88: mov      qword ptr [rdx], 0xfffffffffffffffc
0x000000014070ad8f: mov      rcx, qword ptr [rbp + 0x38]
0x000000014070ad93: lock dec qword ptr [rcx]
0x000000014070ad97: jne      0x14070ad9e
0x000000014070ad99: call     0x1406f0843
0x000000014070ad9e: mov      rcx, qword ptr [rbx + 8]
0x000000014070ada2: lock dec qword ptr [rcx]
0x000000014070ada6: jne      0x14070adb2
0x000000014070ada8: mov      rdx, qword ptr [rbx + 0x10]
0x000000014070adac: call     0x140805f84
0x000000014070adb1: nop      
0x000000014070adb2: add      rsp, 0xc8
0x000000014070adb9: pop      rbx
0x000000014070adba: pop      rdi
0x000000014070adbb: pop      rsi
0x000000014070adbc: pop      r12
0x000000014070adbe: pop      r13
0x000000014070adc0: pop      r14
0x000000014070adc2: pop      r15
0x000000014070adc4: pop      rbp
0x000000014070adc5: ret      
0x000000014070adc6: mov      eax, dword ptr [r8 + 0x48]
0x000000014070adca: lea      rcx, [rbp + 0xc]
0x000000014070adce: mov      dword ptr [rcx], eax
0x000000014070add0: lea      r8, [rbp - 0x28]
0x000000014070add4: mov      qword ptr [r8], rcx
0x000000014070add7: lea      rax, [rip + 0x182]
0x000000014070adde: mov      qword ptr [r8 + 8], rax
0x000000014070ade2: lea      rax, [rbp - 8]
0x000000014070ade6: mov      qword ptr [r8 + 0x10], rax
0x000000014070adea: lea      rax, [rip + 0x41f]
0x000000014070adf1: mov      qword ptr [r8 + 0x18], rax
0x000000014070adf5: lea      rdx, [rip + 0x45e438]
0x000000014070adfc: lea      rcx, [rbp - 0x40]
0x000000014070ae00: call     0x1400095e0
0x000000014070ae05: nop      
0x000000014070ae06: mov      rax, qword ptr [rbp - 0x30]
0x000000014070ae0a: movups   xmm0, xmmword ptr [rbp - 0x40]
0x000000014070ae0e: movups   xmmword ptr [rbp - 0x21], xmm0
0x000000014070ae12: mov      qword ptr [rbp - 0x11], rax
0x000000014070ae16: mov      rdx, qword ptr [rbp + 0x28]
0x000000014070ae1a: mov      byte ptr [rdx + 8], 0xd
0x000000014070ae1e: movups   xmm0, xmmword ptr [rbp - 0x28]
0x000000014070ae22: mov      rax, qword ptr [rbp - 0x19]
0x000000014070ae26: mov      rcx, qword ptr [rbp - 0x11]
0x000000014070ae2a: movups   xmmword ptr [rdx + 9], xmm0
0x000000014070ae2e: mov      qword ptr [rdx + 0x18], rax
0x000000014070ae32: mov      qword ptr [rdx + 0x20], rcx
0x000000014070ae36: mov      qword ptr [rdx], 0xfffffffffffffffc
0x000000014070ae3d: mov      rcx, qword ptr [rbp + 0x10]
0x000000014070ae41: mov      r8d, 1
0x000000014070ae47: mov      r9d, 1
0x000000014070ae4d: mov      rdx, rbx
0x000000014070ae50: call     0x14000a0f6
0x000000014070ae55: mov      rbx, qword ptr [rbp + 0x30]
0x000000014070ae59: jmp      0x14070ad8f
0x000000014070ae5e: mov      qword ptr [rbp + 0x30], rbx
0x000000014070ae62: mov      rdx, rax
0x000000014070ae65: call     0x1408ad821
0x000000014070ae6a: nop      
0x000000014070ae6b: jmp      0x14070ae85
0x000000014070ae6d: mov      rdx, rbx
0x000000014070ae70: call     0x1408ad821
0x000000014070ae75: nop      
0x000000014070ae76: jmp      0x14070ae85
0x000000014070ae78: mov      qword ptr [rbp + 0x30], rbx
0x000000014070ae7c: mov      rdx, rax
0x000000014070ae7f: call     0x1408ad821
0x000000014070ae84: nop      
0x000000014070ae85: ud2      
