; instruction-faithful x86-64 fallback for flow.exe rva=0x297aab-0x297f5b
0x0000000140297aab: push     rbp
0x0000000140297aac: push     r15
0x0000000140297aae: push     r14
0x0000000140297ab0: push     r13
0x0000000140297ab2: push     r12
0x0000000140297ab4: push     rsi
0x0000000140297ab5: push     rdi
0x0000000140297ab6: push     rbx
0x0000000140297ab7: mov      eax, 0x2638
0x0000000140297abc: call     0x1408a7060
0x0000000140297ac1: sub      rsp, rax
0x0000000140297ac4: lea      rbp, [rsp + 0x80]
0x0000000140297acc: and      rsp, 0xffffffffffffff80
0x0000000140297ad0: mov      rbx, rsp
0x0000000140297ad3: mov      qword ptr [rbx + 0x2628], rbp
0x0000000140297ada: mov      qword ptr [rbp + 0x25b0], 0xfffffffffffffffe
0x0000000140297ae5: mov      rdx, rcx
0x0000000140297ae8: mov      eax, 1
0x0000000140297aed: lock xadd qword ptr [rip + 0xb29caa], rax
0x0000000140297af6: test     rax, rax
0x0000000140297af9: je       0x140297ae8
0x0000000140297afb: lea      rsi, [rbx + 0x78]
0x0000000140297aff: mov      qword ptr [rsi], rax
0x0000000140297b02: lea      rdi, [rbx + 0x8e0]
0x0000000140297b09: mov      r8d, 0x748
0x0000000140297b0f: mov      rcx, rdi
0x0000000140297b12: call     0x1408acdc0
0x0000000140297b17: mov      qword ptr [rdi - 0x10], rsi
0x0000000140297b1b: lea      rax, [rbx + 0x6f]
0x0000000140297b1f: mov      qword ptr [rdi - 8], rax
0x0000000140297b23: mov      eax, dword ptr [rip + 0xb2c293]
0x0000000140297b29: mov      rcx, qword ptr gs:[0x58]
0x0000000140297b32: mov      rax, qword ptr [rcx + rax*8]
0x0000000140297b36: lea      r13, [rax + 0x1a0]
0x0000000140297b3d: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140297b42: test     eax, eax
0x0000000140297b44: jne      0x140297edb
0x0000000140297b4a: lea      rcx, [rbx + 0x1778]
0x0000000140297b51: lea      rdx, [rbx + 0x8d0]
0x0000000140297b58: mov      r8d, 0x758
0x0000000140297b5e: call     0x1408acdc0
0x0000000140297b63: mov      rdi, qword ptr [r13]
0x0000000140297b67: movabs   rax, 0x7fffffffffffffff
0x0000000140297b71: cmp      rdi, rax
0x0000000140297b74: mov      qword ptr [rbx + 0x70], rdi
0x0000000140297b78: jae      0x140297ecc
0x0000000140297b7e: lea      rax, [rdi + 1]
0x0000000140297b82: mov      qword ptr [r13], rax
0x0000000140297b86: mov      rsi, qword ptr [r13 + 8]
0x0000000140297b8a: lea      rcx, [rbx + 0x1ed0]
0x0000000140297b91: lea      rdx, [rbx + 0x8d0]
0x0000000140297b98: mov      r8d, 0x758
0x0000000140297b9e: call     0x1408acdc0
0x0000000140297ba3: cmp      rsi, 2
0x0000000140297ba7: mov      qword ptr [rbx + 0x60], r13
0x0000000140297bab: je       0x140297f1f
0x0000000140297bb1: mov      rax, qword ptr [rbx + 0x1778]
0x0000000140297bb8: mov      r14, qword ptr [rax]
0x0000000140297bbb: cmp      esi, 1
0x0000000140297bbe: jne      0x140297bee
0x0000000140297bc0: mov      r15, qword ptr [r13 + 0x10]
0x0000000140297bc4: lock inc qword ptr [r15]
0x0000000140297bc8: jle      0x140297f59
0x0000000140297bce: mov      r12, qword ptr [r15 + 0x218]
0x0000000140297bd5: test     r12, r12
0x0000000140297bd8: je       0x140297c22
0x0000000140297bda: lock inc qword ptr [r12]
0x0000000140297bdf: jle      0x140297f59
0x0000000140297be5: mov      r13, qword ptr [r15 + 0x220]
0x0000000140297bec: jmp      0x140297c22
0x0000000140297bee: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140297bf2: lock inc qword ptr [rdi]
0x0000000140297bf6: jle      0x140297f59
0x0000000140297bfc: mov      r15, qword ptr [rdi + 0x210]
0x0000000140297c03: test     r15, r15
0x0000000140297c06: je       0x140297d78
0x0000000140297c0c: lock inc qword ptr [r15]
0x0000000140297c10: jle      0x140297f59
0x0000000140297c16: mov      r12, qword ptr [rdi + 0x218]
0x0000000140297c1d: jmp      0x140297d78
0x0000000140297c22: lea      rdx, [rbx + 0x8e0]
0x0000000140297c29: xorps    xmm0, xmm0
0x0000000140297c2c: lea      rdi, [rbx + 0xb4]
0x0000000140297c33: movaps   xmmword ptr [rdi + 0x74c], xmm0
0x0000000140297c3a: xor      esi, esi
0x0000000140297c3c: mov      qword ptr [rdi + 0x75c], rsi
0x0000000140297c43: lea      rcx, [rbx + 0x1030]
0x0000000140297c4a: mov      r8d, 0x748
0x0000000140297c50: call     0x1408acdc0
0x0000000140297c55: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140297c5d: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140297c61: lea      rax, [rip + 0x67c788]
0x0000000140297c68: mov      qword ptr [rdi - 0x24], rax
0x0000000140297c6c: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140297c70: mov      qword ptr [rdi - 0x14], r15
0x0000000140297c74: mov      qword ptr [rdi - 0xc], r14
0x0000000140297c78: mov      dword ptr [rdi - 4], 0
0x0000000140297c7f: lea      rsi, [rbx + 0x102c]
0x0000000140297c86: mov      r8d, 0x74c
0x0000000140297c8c: mov      rcx, rdi
0x0000000140297c8f: mov      rdx, rsi
0x0000000140297c92: call     0x1408acdc0
0x0000000140297c97: mov      qword ptr [rdi + 0x76c], r12
0x0000000140297c9e: mov      qword ptr [rdi + 0x774], r13
0x0000000140297ca5: mov      edx, 0x880
0x0000000140297caa: xor      ecx, ecx
0x0000000140297cac: call     0x1407667d0
0x0000000140297cb1: test     rax, rax
0x0000000140297cb4: je       0x140297f37
0x0000000140297cba: mov      r12, rax
0x0000000140297cbd: lea      rdi, [r15 + 0xa8]
0x0000000140297cc4: and      r12, 0xffffffffffffff80
0x0000000140297cc8: mov      qword ptr [r12 + 0x78], rax
0x0000000140297ccd: sub      r12, -0x80
0x0000000140297cd1: lea      rdx, [rbx + 0x80]
0x0000000140297cd8: mov      r8d, 0x800
0x0000000140297cde: mov      rcx, r12
0x0000000140297ce1: call     0x1408acdc0
0x0000000140297ce6: nop      
0x0000000140297ce7: mov      rcx, rdi
0x0000000140297cea: mov      rdx, r12
0x0000000140297ced: mov      qword ptr [rbx + 0x50], r12
0x0000000140297cf1: mov      r8, r12
0x0000000140297cf4: call     0x140681a10
0x0000000140297cf9: mov      qword ptr [rbx + 0x58], rax
0x0000000140297cfd: mov      qword ptr [rbx + 0x80], r14
0x0000000140297d04: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140297d0b: test     rcx, rcx
0x0000000140297d0e: je       0x140297d3f
0x0000000140297d10: mov      rax, qword ptr [r15 + 0x210]
0x0000000140297d17: mov      rdx, qword ptr [rax + 0x10]
0x0000000140297d1b: mov      rax, qword ptr [rax + 0x28]
0x0000000140297d1f: dec      rdx
0x0000000140297d22: and      rdx, 0xfffffffffffffff0
0x0000000140297d26: add      rcx, rdx
0x0000000140297d29: add      rcx, 0x10
0x0000000140297d2d: mov      byte ptr [rbx + 0x4e], 0
0x0000000140297d31: lea      rdx, [rbx + 0x80]
0x0000000140297d38: call     qword ptr [rip + 0x63a15a]
0x0000000140297d3e: nop      
0x0000000140297d3f: mov      rax, qword ptr [rbx + 0x58]
0x0000000140297d43: test     rax, rax
0x0000000140297d46: je       0x140297ead
0x0000000140297d4c: add      r15, 0x10
0x0000000140297d50: mov      byte ptr [rbx + 0x102c], 0
0x0000000140297d57: lea      rcx, [rbx + 0x80]
0x0000000140297d5e: mov      qword ptr [rcx], r15
0x0000000140297d61: mov      qword ptr [rcx + 8], rax
0x0000000140297d65: mov      qword ptr [rcx + 0x10], rsi
0x0000000140297d69: mov      byte ptr [rbx + 0x4e], 1
0x0000000140297d6d: call     0x140814f56
0x0000000140297d72: nop      
0x0000000140297d73: jmp      0x140297ead
0x0000000140297d78: lea      rdx, [rbx + 0x8e0]
0x0000000140297d7f: xorps    xmm0, xmm0
0x0000000140297d82: lea      rsi, [rbx + 0xb4]
0x0000000140297d89: movaps   xmmword ptr [rsi + 0x74c], xmm0
0x0000000140297d90: xor      r13d, r13d
0x0000000140297d93: mov      qword ptr [rsi + 0x75c], r13
0x0000000140297d9a: lea      rcx, [rbx + 0x1030]
0x0000000140297da1: mov      r8d, 0x748
0x0000000140297da7: call     0x1408acdc0
0x0000000140297dac: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140297db4: mov      qword ptr [rsi - 0x2c], r13
0x0000000140297db8: lea      rax, [rip + 0x67c5e1]
0x0000000140297dbf: mov      qword ptr [rsi - 0x24], rax
0x0000000140297dc3: mov      qword ptr [rsi - 0x1c], r13
0x0000000140297dc7: mov      qword ptr [rsi - 0x14], rdi
0x0000000140297dcb: mov      qword ptr [rsi - 0xc], r14
0x0000000140297dcf: mov      dword ptr [rsi - 4], 0
0x0000000140297dd6: lea      rdx, [rbx + 0x102c]
0x0000000140297ddd: mov      r8d, 0x74c
0x0000000140297de3: mov      rcx, rsi
0x0000000140297de6: call     0x1408acdc0
0x0000000140297deb: mov      qword ptr [rsi + 0x76c], r15
0x0000000140297df2: mov      qword ptr [rsi + 0x774], r12
0x0000000140297df9: mov      edx, 0x880
0x0000000140297dfe: xor      ecx, ecx
0x0000000140297e00: call     0x1407667d0
0x0000000140297e05: test     rax, rax
0x0000000140297e08: je       0x140297f49
0x0000000140297e0e: mov      r15, rax
0x0000000140297e11: lea      rsi, [rdi + 0x170]
0x0000000140297e18: and      r15, 0xffffffffffffff80
0x0000000140297e1c: mov      qword ptr [r15 + 0x78], rax
0x0000000140297e20: sub      r15, -0x80
0x0000000140297e24: lea      rdx, [rbx + 0x80]
0x0000000140297e2b: mov      r8d, 0x800
0x0000000140297e31: mov      rcx, r15
0x0000000140297e34: call     0x1408acdc0
0x0000000140297e39: nop      
0x0000000140297e3a: mov      rcx, rsi
0x0000000140297e3d: mov      rdx, r15
0x0000000140297e40: mov      qword ptr [rbx + 0x50], r15
0x0000000140297e44: mov      r8, r15
0x0000000140297e47: call     0x140681a10
0x0000000140297e4c: mov      qword ptr [rbx + 0x58], rax
0x0000000140297e50: mov      qword ptr [rbx + 0x80], r14
0x0000000140297e57: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140297e5e: test     rcx, rcx
0x0000000140297e61: je       0x140297e92
0x0000000140297e63: mov      rax, qword ptr [rdi + 0x208]
0x0000000140297e6a: mov      rdx, qword ptr [rax + 0x10]
0x0000000140297e6e: mov      rax, qword ptr [rax + 0x28]
0x0000000140297e72: dec      rdx
0x0000000140297e75: and      rdx, 0xfffffffffffffff0
0x0000000140297e79: add      rcx, rdx
0x0000000140297e7c: add      rcx, 0x10
0x0000000140297e80: mov      byte ptr [rbx + 0x4f], 1
0x0000000140297e84: lea      rdx, [rbx + 0x80]
0x0000000140297e8b: call     qword ptr [rip + 0x63a007]
0x0000000140297e91: nop      
0x0000000140297e92: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140297e96: test     rdx, rdx
0x0000000140297e99: je       0x140297ead
0x0000000140297e9b: mov      rax, qword ptr [rbx + 0x60]
0x0000000140297e9f: mov      rcx, qword ptr [rax + 0x10]
0x0000000140297ea3: mov      byte ptr [rbx + 0x4f], 0
0x0000000140297ea7: call     0x140821120
0x0000000140297eac: nop      
0x0000000140297ead: mov      rax, qword ptr [rbx + 0x60]
0x0000000140297eb1: dec      qword ptr [rax]
0x0000000140297eb4: mov      rax, qword ptr [rbx + 0x50]
0x0000000140297eb8: lea      rsp, [rbp + 0x25b8]
0x0000000140297ebf: pop      rbx
0x0000000140297ec0: pop      rdi
0x0000000140297ec1: pop      rsi
0x0000000140297ec2: pop      r12
0x0000000140297ec4: pop      r13
0x0000000140297ec6: pop      r14
0x0000000140297ec8: pop      r15
0x0000000140297eca: pop      rbp
0x0000000140297ecb: ret      
0x0000000140297ecc: lea      rcx, [rip + 0x8e85dd]
0x0000000140297ed3: call     0x1408ae940
0x0000000140297ed8: nop      
0x0000000140297ed9: jmp      0x140297f59
0x0000000140297edb: cmp      eax, 1
0x0000000140297ede: jne      0x140297efe
0x0000000140297ee0: mov      byte ptr [rbx + 0x4d], 1
0x0000000140297ee4: lea      rdx, [rip + 0x5701a5]
0x0000000140297eeb: mov      rcx, r13
0x0000000140297eee: call     0x140766490
0x0000000140297ef3: nop      
0x0000000140297ef4: mov      byte ptr [r13 + 0x48], 0
0x0000000140297ef9: jmp      0x140297b4a
0x0000000140297efe: mov      rcx, rdi
0x0000000140297f01: call     0x14026e3d1
0x0000000140297f06: mov      al, 1
0x0000000140297f08: lea      rcx, [rbx + 0x80]
0x0000000140297f0f: mov      byte ptr [rcx], al
0x0000000140297f11: lea      rdx, [rip + 0x676010]
0x0000000140297f18: call     0x1408af332
0x0000000140297f1d: ud2      
0x0000000140297f1f: lea      rcx, [rbx + 0x1ee0]
0x0000000140297f26: call     0x14026e3d1
0x0000000140297f2b: nop      
0x0000000140297f2c: mov      rax, qword ptr [rbx + 0x60]
0x0000000140297f30: dec      qword ptr [rax]
0x0000000140297f33: xor      eax, eax
0x0000000140297f35: jmp      0x140297f08
0x0000000140297f37: mov      ecx, 0x80
0x0000000140297f3c: mov      edx, 0x800
0x0000000140297f41: call     0x1408ad83e
0x0000000140297f46: nop      
0x0000000140297f47: jmp      0x140297f59
0x0000000140297f49: mov      ecx, 0x80
0x0000000140297f4e: mov      edx, 0x800
0x0000000140297f53: call     0x1408ad83e
0x0000000140297f58: nop      
0x0000000140297f59: ud2      
