; instruction-faithful x86-64 fallback for flow.exe rva=0x8a0a2c-0x8a0cb2
0x00000001408a0a2c: mov      qword ptr [rsp + 8], rcx
0x00000001408a0a31: push     rbx
0x00000001408a0a32: push     rbp
0x00000001408a0a33: push     rsi
0x00000001408a0a34: push     rdi
0x00000001408a0a35: push     r12
0x00000001408a0a37: push     r13
0x00000001408a0a39: push     r14
0x00000001408a0a3b: push     r15
0x00000001408a0a3d: sub      rsp, 0x78
0x00000001408a0a41: mov      rdi, qword ptr [rdx + 0x20]
0x00000001408a0a45: mov      r14, rdx
0x00000001408a0a48: mov      r8, qword ptr [rdx + 0x18]
0x00000001408a0a4c: mov      r10, qword ptr [rdx + 0x10]
0x00000001408a0a50: mov      r15, qword ptr [rdx + 8]
0x00000001408a0a54: imul     rax, rdi, 0x13
0x00000001408a0a58: imul     r9, r8, 0x13
0x00000001408a0a5c: lea      r11, [rax + rax]
0x00000001408a0a60: mul      rdi
0x00000001408a0a63: lea      rbp, [r8 + r8]
0x00000001408a0a67: mov      qword ptr [rsp + 0xd8], rax
0x00000001408a0a6f: lea      r12, [r10 + r10]
0x00000001408a0a73: mov      qword ptr [rsp + 8], rdx
0x00000001408a0a78: mov      rax, r11
0x00000001408a0a7b: mul      r8
0x00000001408a0a7e: mov      qword ptr [rsp + 0x28], rax
0x00000001408a0a83: mov      rax, r9
0x00000001408a0a86: mov      qword ptr [rsp + 0x38], rdx
0x00000001408a0a8b: mul      r8
0x00000001408a0a8e: mov      qword ptr [rsp + 0x58], rax
0x00000001408a0a93: mov      rax, r11
0x00000001408a0a96: mov      qword ptr [rsp + 0x68], rdx
0x00000001408a0a9b: mul      r10
0x00000001408a0a9e: mov      qword ptr [rsp + 0x50], rax
0x00000001408a0aa3: lea      rax, [r9 + r9]
0x00000001408a0aa7: mov      qword ptr [rsp + 0x60], rdx
0x00000001408a0aac: mul      r10
0x00000001408a0aaf: mov      r8, rax
0x00000001408a0ab2: mov      rbx, rdx
0x00000001408a0ab5: mov      rax, r10
0x00000001408a0ab8: mul      r10
0x00000001408a0abb: mov      rsi, rax
0x00000001408a0abe: mov      r13, rdx
0x00000001408a0ac1: mov      rax, r11
0x00000001408a0ac4: mul      r15
0x00000001408a0ac7: mov      rcx, rax
0x00000001408a0aca: mov      r9, rdx
0x00000001408a0acd: mov      rax, rbp
0x00000001408a0ad0: mul      r15
0x00000001408a0ad3: mov      r10, rax
0x00000001408a0ad6: mov      r11, rdx
0x00000001408a0ad9: mov      rax, r12
0x00000001408a0adc: mul      r15
0x00000001408a0adf: mov      r15, rax
0x00000001408a0ae2: mov      qword ptr [rsp], rdx
0x00000001408a0ae6: mov      rax, qword ptr [r14 + 8]
0x00000001408a0aea: mul      rax
0x00000001408a0aed: mov      qword ptr [rsp + 0x20], rax
0x00000001408a0af2: lea      rax, [rdi + rdi]
0x00000001408a0af6: mov      qword ptr [rsp + 0x30], rdx
0x00000001408a0afb: mul      qword ptr [r14]
0x00000001408a0afe: mov      qword ptr [rsp + 0xd0], rax
0x00000001408a0b06: mov      rax, rbp
0x00000001408a0b09: mov      qword ptr [rsp + 0xc8], rdx
0x00000001408a0b11: mul      qword ptr [r14]
0x00000001408a0b14: mov      qword ptr [rsp + 0x10], rax
0x00000001408a0b19: mov      rax, r12
0x00000001408a0b1c: mov      qword ptr [rsp + 0x18], rdx
0x00000001408a0b21: mul      qword ptr [r14]
0x00000001408a0b24: mov      qword ptr [rsp + 0x40], rax
0x00000001408a0b29: mov      rax, qword ptr [r14 + 8]
0x00000001408a0b2d: add      rax, rax
0x00000001408a0b30: mov      qword ptr [rsp + 0x48], rdx
0x00000001408a0b35: mul      qword ptr [r14]
0x00000001408a0b38: mov      rbp, rax
0x00000001408a0b3b: mov      r12, rdx
0x00000001408a0b3e: mov      rax, qword ptr [r14]
0x00000001408a0b41: mul      rax
0x00000001408a0b44: add      rcx, r8
0x00000001408a0b47: mov      r14, rax
0x00000001408a0b4a: mov      rdi, rdx
0x00000001408a0b4d: mov      rax, qword ptr [rsp]
0x00000001408a0b51: adc      r9, rbx
0x00000001408a0b54: add      r14, rcx
0x00000001408a0b57: adc      rdi, r9
0x00000001408a0b5a: add      r10, rsi
0x00000001408a0b5d: adc      r11, r13
0x00000001408a0b60: mov      r13, qword ptr [rsp + 0xd0]
0x00000001408a0b68: add      r13, r10
0x00000001408a0b6b: adc      qword ptr [rsp + 0xc8], r11
0x00000001408a0b73: add      r15, qword ptr [rsp + 0xd8]
0x00000001408a0b7b: adc      rax, qword ptr [rsp + 8]
0x00000001408a0b80: mov      rdx, r14
0x00000001408a0b83: mov      rbx, qword ptr [rsp + 0x10]
0x00000001408a0b88: mov      rsi, qword ptr [rsp + 0x18]
0x00000001408a0b8d: add      rbx, r15
0x00000001408a0b90: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408a0b95: adc      rsi, rax
0x00000001408a0b98: mov      r8, qword ptr [rsp + 0x40]
0x00000001408a0b9d: mov      rax, qword ptr [rsp + 0x20]
0x00000001408a0ba2: add      rax, qword ptr [rsp + 0x28]
0x00000001408a0ba7: mov      r11, qword ptr [rsp + 0x48]
0x00000001408a0bac: adc      rcx, qword ptr [rsp + 0x38]
0x00000001408a0bb1: add      r8, rax
0x00000001408a0bb4: mov      rax, qword ptr [rsp + 0x50]
0x00000001408a0bb9: adc      r11, rcx
0x00000001408a0bbc: mov      rcx, qword ptr [rsp + 0x60]
0x00000001408a0bc1: add      rax, qword ptr [rsp + 0x58]
0x00000001408a0bc6: adc      rcx, qword ptr [rsp + 0x68]
0x00000001408a0bcb: add      rbp, rax
0x00000001408a0bce: adc      r12, rcx
0x00000001408a0bd1: shr      rdx, 0x33
0x00000001408a0bd5: shl      rdi, 0xd
0x00000001408a0bd9: or       rdx, rdi
0x00000001408a0bdc: add      rdx, rbp
0x00000001408a0bdf: setb     al
0x00000001408a0be2: movzx    r10d, al
0x00000001408a0be6: mov      rax, rdx
0x00000001408a0be9: shr      rax, 0x33
0x00000001408a0bed: add      r10, r12
0x00000001408a0bf0: shl      r10, 0xd
0x00000001408a0bf4: or       r10, rax
0x00000001408a0bf7: add      r10, r8
0x00000001408a0bfa: setb     al
0x00000001408a0bfd: movzx    r9d, al
0x00000001408a0c01: mov      rax, r10
0x00000001408a0c04: shr      rax, 0x33
0x00000001408a0c08: add      r9, r11
0x00000001408a0c0b: mov      r11, qword ptr [rsp + 0xc0]
0x00000001408a0c13: shl      r9, 0xd
0x00000001408a0c17: or       r9, rax
0x00000001408a0c1a: add      r9, rbx
0x00000001408a0c1d: movabs   rbx, 0x7ffffffffffff
0x00000001408a0c27: setb     al
0x00000001408a0c2a: movzx    r8d, al
0x00000001408a0c2e: mov      rax, r9
0x00000001408a0c31: shr      rax, 0x33
0x00000001408a0c35: add      r8, rsi
0x00000001408a0c38: shl      r8, 0xd
0x00000001408a0c3c: or       r8, rax
0x00000001408a0c3f: add      r8, r13
0x00000001408a0c42: setb     al
0x00000001408a0c45: and      rdx, rbx
0x00000001408a0c48: movzx    ecx, al
0x00000001408a0c4b: and      r14, rbx
0x00000001408a0c4e: add      rcx, qword ptr [rsp + 0xc8]
0x00000001408a0c56: mov      rax, r8
0x00000001408a0c59: shr      rax, 0x33
0x00000001408a0c5d: and      r10, rbx
0x00000001408a0c60: shl      rcx, 0xd
0x00000001408a0c64: and      r9, rbx
0x00000001408a0c67: or       rcx, rax
0x00000001408a0c6a: mov      qword ptr [r11 + 0x18], r9
0x00000001408a0c6e: imul     rcx, rcx, 0x13
0x00000001408a0c72: add      rcx, r14
0x00000001408a0c75: mov      rax, rcx
0x00000001408a0c78: and      rcx, rbx
0x00000001408a0c7b: shr      rax, 0x33
0x00000001408a0c7f: add      rdx, rax
0x00000001408a0c82: mov      qword ptr [r11], rcx
0x00000001408a0c85: mov      rax, rdx
0x00000001408a0c88: shr      rdx, 0x33
0x00000001408a0c8c: add      rdx, r10
0x00000001408a0c8f: and      rax, rbx
0x00000001408a0c92: and      r8, rbx
0x00000001408a0c95: mov      qword ptr [r11 + 8], rax
0x00000001408a0c99: mov      qword ptr [r11 + 0x20], r8
0x00000001408a0c9d: mov      qword ptr [r11 + 0x10], rdx
0x00000001408a0ca1: add      rsp, 0x78
0x00000001408a0ca5: pop      r15
0x00000001408a0ca7: pop      r14
0x00000001408a0ca9: pop      r13
0x00000001408a0cab: pop      r12
0x00000001408a0cad: pop      rdi
0x00000001408a0cae: pop      rsi
0x00000001408a0caf: pop      rbp
0x00000001408a0cb0: pop      rbx
0x00000001408a0cb1: ret      
