; instruction-faithful x86-64 fallback for flow.exe rva=0x26ca7f-0x26d035
0x000000014026ca7f: push     rbp
0x000000014026ca80: push     r15
0x000000014026ca82: push     r14
0x000000014026ca84: push     r13
0x000000014026ca86: push     r12
0x000000014026ca88: push     rsi
0x000000014026ca89: push     rdi
0x000000014026ca8a: push     rbx
0x000000014026ca8b: sub      rsp, 0x128
0x000000014026ca92: lea      rbp, [rsp + 0x80]
0x000000014026ca9a: mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0x000000014026caa5: mov      qword ptr [rbp + 0x50], rcx
0x000000014026caa9: xor      eax, eax
0x000000014026caab: lea      rcx, [rbp - 0x60]
0x000000014026caaf: mov      qword ptr [rcx], rax
0x000000014026cab2: mov      qword ptr [rcx + 8], r8
0x000000014026cab6: mov      qword ptr [rcx + 0x10], rdx
0x000000014026caba: mov      qword ptr [rcx + 0x18], r8
0x000000014026cabe: mov      qword ptr [rcx + 0x20], rax
0x000000014026cac2: mov      qword ptr [rcx + 0x28], r8
0x000000014026cac6: movabs   rax, 0xa0000000a
0x000000014026cad0: mov      qword ptr [rcx + 0x30], rax
0x000000014026cad4: mov      byte ptr [rcx + 0x38], 1
0x000000014026cad8: mov      word ptr [rcx + 0x40], 0
0x000000014026cade: mov      rax, qword ptr [rbp + 0x110]
0x000000014026cae5: mov      qword ptr [rbp + 0x20], r9
0x000000014026cae9: add      rax, r9
0x000000014026caec: mov      qword ptr [rbp + 0x28], rax
0x000000014026caf0: lea      r14, [rip + 0x921683]
0x000000014026caf7: movabs   r12, 0x100003e00
0x000000014026cb01: lea      rcx, [rbp - 0x60]
0x000000014026cb05: call     0x14023ef59
0x000000014026cb0a: test     rax, rax
0x000000014026cb0d: je       0x14026d00f
0x000000014026cb13: mov      r15, rax
0x000000014026cb16: mov      rbx, rdx
0x000000014026cb19: mov      rsi, rax
0x000000014026cb1c: xor      edi, edi
0x000000014026cb1e: mov      r8, rbx
0x000000014026cb21: sub      r8, rdi
0x000000014026cb24: lea      rax, [r15 + rdi]
0x000000014026cb28: cmp      r8, 0xf
0x000000014026cb2c: ja       0x14026cb45
0x000000014026cb2e: cmp      rbx, rdi
0x000000014026cb31: je       0x14026cb85
0x000000014026cb33: xor      edx, edx
0x000000014026cb35: cmp      byte ptr [rax + rdx], 0x23
0x000000014026cb39: je       0x14026cb53
0x000000014026cb3b: inc      rdx
0x000000014026cb3e: cmp      r8, rdx
0x000000014026cb41: jne      0x14026cb35
0x000000014026cb43: jmp      0x14026cb85
0x000000014026cb45: mov      cl, 0x23
0x000000014026cb47: mov      rdx, rax
0x000000014026cb4a: call     0x14001fa30
0x000000014026cb4f: test     al, 1
0x000000014026cb51: je       0x14026cb85
0x000000014026cb53: lea      rax, [rdx + rdi]
0x000000014026cb57: inc      rax
0x000000014026cb5a: add      rdx, rdi
0x000000014026cb5d: cmp      rdx, rbx
0x000000014026cb60: jae      0x14026cb74
0x000000014026cb62: mov      cl, byte ptr [rsi + rdx]
0x000000014026cb65: cmp      cl, 0x23
0x000000014026cb68: je       0x14026cb7e
0x000000014026cb6a: mov      rdi, rax
0x000000014026cb6d: cmp      rax, rbx
0x000000014026cb70: jbe      0x14026cb1e
0x000000014026cb72: jmp      0x14026cb7e
0x000000014026cb74: mov      rdi, rax
0x000000014026cb77: cmp      rax, rbx
0x000000014026cb7a: jbe      0x14026cb1e
0x000000014026cb7c: jmp      0x14026cb85
0x000000014026cb7e: cmp      cl, 0x23
0x000000014026cb81: cmove    rbx, rdx
0x000000014026cb85: mov      qword ptr [rbp + 0x80], rbx
0x000000014026cb8c: lea      rdi, [r15 + rbx]
0x000000014026cb90: xor      ebx, ebx
0x000000014026cb92: mov      qword ptr [rbp + 0x98], 0
0x000000014026cb9d: mov      qword ptr [rbp + 0x90], 0
0x000000014026cba8: mov      rdx, rsi
0x000000014026cbab: xor      eax, eax
0x000000014026cbad: xor      r9d, r9d
0x000000014026cbb0: mov      qword ptr [rbp + 0x70], r15
0x000000014026cbb4: mov      qword ptr [rbp + 0x18], rdi
0x000000014026cbb8: test     r9b, 1
0x000000014026cbbc: jne      0x14026cb01
0x000000014026cbc2: cmp      rdx, rdi
0x000000014026cbc5: je       0x14026ccf0
0x000000014026cbcb: mov      r13, qword ptr [rbp + 0x90]
0x000000014026cbd2: mov      r9, rdx
0x000000014026cbd5: mov      r8, rbx
0x000000014026cbd8: mov      dl, byte ptr [rdx]
0x000000014026cbda: movzx    ecx, dl
0x000000014026cbdd: test     cl, cl
0x000000014026cbdf: js       0x14026cbe7
0x000000014026cbe1: lea      rdx, [r9 + 1]
0x000000014026cbe5: jmp      0x14026cc4e
0x000000014026cbe7: mov      r10d, ecx
0x000000014026cbea: and      r10d, 0x1f
0x000000014026cbee: movzx    r11d, byte ptr [r9 + 1]
0x000000014026cbf3: and      r11d, 0x3f
0x000000014026cbf7: cmp      cl, 0xdf
0x000000014026cbfa: jbe      0x14026cc33
0x000000014026cbfc: movzx    ecx, byte ptr [r9 + 2]
0x000000014026cc01: shl      r11d, 6
0x000000014026cc05: and      ecx, 0x3f
0x000000014026cc08: or       ecx, r11d
0x000000014026cc0b: cmp      dl, 0xf0
0x000000014026cc0e: jb       0x14026cc43
0x000000014026cc10: lea      rdx, [r9 + 4]
0x000000014026cc14: movzx    r11d, byte ptr [r9 + 3]
0x000000014026cc19: and      r10d, 7
0x000000014026cc1d: shl      r10d, 0x12
0x000000014026cc21: shl      ecx, 6
0x000000014026cc24: and      r11d, 0x3f
0x000000014026cc28: or       r11d, ecx
0x000000014026cc2b: or       r11d, r10d
0x000000014026cc2e: mov      ecx, r11d
0x000000014026cc31: jmp      0x14026cc4e
0x000000014026cc33: lea      rdx, [r9 + 2]
0x000000014026cc37: shl      r10d, 6
0x000000014026cc3b: or       r10d, r11d
0x000000014026cc3e: mov      ecx, r10d
0x000000014026cc41: jmp      0x14026cc4e
0x000000014026cc43: lea      rdx, [r9 + 3]
0x000000014026cc47: shl      r10d, 0xc
0x000000014026cc4b: or       ecx, r10d
0x000000014026cc4e: mov      rbx, rdx
0x000000014026cc51: sub      rbx, r9
0x000000014026cc54: add      rbx, r8
0x000000014026cc57: cmp      ecx, 0x20
0x000000014026cc5a: ja       0x14026cc65
0x000000014026cc5c: mov      r9d, ecx
0x000000014026cc5f: bt       r12, r9
0x000000014026cc63: jb       0x14026ccdb
0x000000014026cc65: cmp      ecx, 0x85
0x000000014026cc6b: jb       0x14026ccbb
0x000000014026cc6d: mov      r9d, ecx
0x000000014026cc70: shr      r9d, 8
0x000000014026cc74: cmp      r9d, 0x1f
0x000000014026cc78: jg       0x14026cc8d
0x000000014026cc7a: test     r9d, r9d
0x000000014026cc7d: je       0x14026cca4
0x000000014026cc7f: cmp      r9d, 0x16
0x000000014026cc83: jne      0x14026ccbb
0x000000014026cc85: cmp      ecx, 0x1680
0x000000014026cc8b: jmp      0x14026cc9f
0x000000014026cc8d: cmp      r9d, 0x20
0x000000014026cc91: je       0x14026ccad
0x000000014026cc93: cmp      r9d, 0x30
0x000000014026cc97: jne      0x14026ccbb
0x000000014026cc99: cmp      ecx, 0x3000
0x000000014026cc9f: sete     cl
0x000000014026cca2: jmp      0x14026ccb6
0x000000014026cca4: movzx    ecx, cl
0x000000014026cca7: mov      cl, byte ptr [rcx + r14]
0x000000014026ccab: jmp      0x14026ccb6
0x000000014026ccad: movzx    ecx, cl
0x000000014026ccb0: mov      cl, byte ptr [rcx + r14]
0x000000014026ccb4: shr      cl, 1
0x000000014026ccb6: test     cl, 1
0x000000014026ccb9: jne      0x14026ccdb
0x000000014026ccbb: cmp      rdx, rdi
0x000000014026ccbe: jne      0x14026cbd2
0x000000014026ccc4: mov      cl, 1
0x000000014026ccc6: mov      rsi, rdi
0x000000014026ccc9: mov      rdx, rdi
0x000000014026cccc: mov      r11, rax
0x000000014026cccf: mov      r9b, 1
0x000000014026ccd2: mov      r8, qword ptr [rbp + 0x80]
0x000000014026ccd9: jmp      0x14026cd09
0x000000014026ccdb: xor      r9d, r9d
0x000000014026ccde: mov      rsi, rdx
0x000000014026cce1: mov      r13, rbx
0x000000014026cce4: mov      r11, rbx
0x000000014026cce7: mov      rcx, qword ptr [rbp + 0x98]
0x000000014026ccee: jmp      0x14026cd09
0x000000014026ccf0: mov      cl, 1
0x000000014026ccf2: mov      rdx, rdi
0x000000014026ccf5: mov      r11, rax
0x000000014026ccf8: mov      r9b, 1
0x000000014026ccfb: mov      r8, qword ptr [rbp + 0x80]
0x000000014026cd02: mov      r13, qword ptr [rbp + 0x90]
0x000000014026cd09: mov      r10, r13
0x000000014026cd0c: mov      qword ptr [rbp + 0x90], r13
0x000000014026cd13: mov      qword ptr [rbp + 0x98], rcx
0x000000014026cd1a: cmp      r8, rax
0x000000014026cd1d: mov      rax, r11
0x000000014026cd20: je       0x14026cbb8
0x000000014026cd26: jmp      0x14026cfbb
0x000000014026cd2b: mov      r11, r10
0x000000014026cd2e: mov      cl, 1
0x000000014026cd30: cmp      rsi, rdi
0x000000014026cd33: je       0x14026ce35
0x000000014026cd39: mov      rdx, rsi
0x000000014026cd3c: mov      r13, rbx
0x000000014026cd3f: mov      r9b, byte ptr [rsi]
0x000000014026cd42: movzx    eax, r9b
0x000000014026cd46: test     al, al
0x000000014026cd48: js       0x14026cd50
0x000000014026cd4a: lea      rsi, [rdx + 1]
0x000000014026cd4e: jmp      0x14026cdb6
0x000000014026cd50: mov      r8d, eax
0x000000014026cd53: and      r8d, 0x1f
0x000000014026cd57: movzx    r10d, byte ptr [rdx + 1]
0x000000014026cd5c: and      r10d, 0x3f
0x000000014026cd60: cmp      al, 0xdf
0x000000014026cd62: jbe      0x14026cd9b
0x000000014026cd64: movzx    eax, byte ptr [rdx + 2]
0x000000014026cd68: shl      r10d, 6
0x000000014026cd6c: and      eax, 0x3f
0x000000014026cd6f: or       eax, r10d
0x000000014026cd72: cmp      r9b, 0xf0
0x000000014026cd76: jb       0x14026cdab
0x000000014026cd78: lea      rsi, [rdx + 4]
0x000000014026cd7c: movzx    r9d, byte ptr [rdx + 3]
0x000000014026cd81: and      r8d, 7
0x000000014026cd85: shl      r8d, 0x12
0x000000014026cd89: shl      eax, 6
0x000000014026cd8c: and      r9d, 0x3f
0x000000014026cd90: or       r9d, eax
0x000000014026cd93: or       r9d, r8d
0x000000014026cd96: mov      eax, r9d
0x000000014026cd99: jmp      0x14026cdb6
0x000000014026cd9b: lea      rsi, [rdx + 2]
0x000000014026cd9f: shl      r8d, 6
0x000000014026cda3: or       r8d, r10d
0x000000014026cda6: mov      eax, r8d
0x000000014026cda9: jmp      0x14026cdb6
0x000000014026cdab: lea      rsi, [rdx + 3]
0x000000014026cdaf: shl      r8d, 0xc
0x000000014026cdb3: or       eax, r8d
0x000000014026cdb6: mov      rbx, rsi
0x000000014026cdb9: sub      rbx, rdx
0x000000014026cdbc: add      rbx, r13
0x000000014026cdbf: cmp      eax, 0x20
0x000000014026cdc2: ja       0x14026cdcc
0x000000014026cdc4: mov      edx, eax
0x000000014026cdc6: bt       r12, rdx
0x000000014026cdca: jb       0x14026ce27
0x000000014026cdcc: cmp      eax, 0x85
0x000000014026cdd1: jb       0x14026cd30
0x000000014026cdd7: mov      edx, eax
0x000000014026cdd9: shr      edx, 8
0x000000014026cddc: cmp      edx, 0x1f
0x000000014026cddf: jg       0x14026cdf5
0x000000014026cde1: test     edx, edx
0x000000014026cde3: je       0x14026ce0d
0x000000014026cde5: cmp      edx, 0x16
0x000000014026cde8: jne      0x14026cd30
0x000000014026cdee: cmp      eax, 0x1680
0x000000014026cdf3: jmp      0x14026ce08
0x000000014026cdf5: cmp      edx, 0x20
0x000000014026cdf8: je       0x14026ce16
0x000000014026cdfa: cmp      edx, 0x30
0x000000014026cdfd: jne      0x14026cd30
0x000000014026ce03: cmp      eax, 0x3000
0x000000014026ce08: sete     al
0x000000014026ce0b: jmp      0x14026ce1f
0x000000014026ce0d: movzx    eax, al
0x000000014026ce10: mov      al, byte ptr [rax + r14]
0x000000014026ce14: jmp      0x14026ce1f
0x000000014026ce16: movzx    eax, al
0x000000014026ce19: mov      al, byte ptr [rax + r14]
0x000000014026ce1d: shr      al, 1
0x000000014026ce1f: test     al, 1
0x000000014026ce21: je       0x14026cd30
0x000000014026ce27: xor      ecx, ecx
0x000000014026ce29: mov      qword ptr [rbp + 0x90], rbx
0x000000014026ce30: mov      r10, rbx
0x000000014026ce33: jmp      0x14026ce48
0x000000014026ce35: mov      al, 1
0x000000014026ce37: mov      qword ptr [rbp + 0x98], rax
0x000000014026ce3e: mov      r10, r11
0x000000014026ce41: mov      r13, qword ptr [rbp + 0x80]
0x000000014026ce48: cmp      r13, r11
0x000000014026ce4b: je       0x14026cfbb
0x000000014026ce51: mov      qword ptr [rbp + 0x10], r11
0x000000014026ce55: lea      rdx, [r15 + r11]
0x000000014026ce59: lea      r8, [r15 + r13]
0x000000014026ce5d: lea      rcx, [rbp + 0x58]
0x000000014026ce61: mov      qword ptr [rbp + 0x88], rdx
0x000000014026ce68: call     0x14064286a
0x000000014026ce6d: nop      
0x000000014026ce6e: lea      rcx, [rbp - 0x18]
0x000000014026ce72: mov      rdx, qword ptr [rbp + 0x20]
0x000000014026ce76: mov      r8, qword ptr [rbp + 0x28]
0x000000014026ce7a: call     0x14064286a
0x000000014026ce7f: nop      
0x000000014026ce80: mov      rax, qword ptr [rbp + 0x58]
0x000000014026ce84: mov      qword ptr [rbp + 0x48], rax
0x000000014026ce88: mov      rax, qword ptr [rbp + 0x60]
0x000000014026ce8c: mov      qword ptr [rbp + 0x78], rax
0x000000014026ce90: mov      r15, qword ptr [rbp + 0x68]
0x000000014026ce94: mov      rax, qword ptr [rbp - 8]
0x000000014026ce98: mov      qword ptr [rbp + 0x40], rax
0x000000014026ce9c: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014026cea0: movaps   xmmword ptr [rbp + 0x30], xmm0
0x000000014026cea4: cmp      r15, rax
0x000000014026cea7: jne      0x14026cec4
0x000000014026cea9: mov      rdi, qword ptr [rbp + 0x38]
0x000000014026cead: mov      rcx, qword ptr [rbp + 0x78]
0x000000014026ceb1: mov      rdx, rdi
0x000000014026ceb4: mov      r8, r15
0x000000014026ceb7: call     0x1408accc0
0x000000014026cebc: test     eax, eax
0x000000014026cebe: je       0x14026cfb5
0x000000014026cec4: mov      r12, r14
0x000000014026cec7: lea      rax, [rbp + 0x30]
0x000000014026cecb: mov      qword ptr [rbp], rax
0x000000014026cecf: lea      rax, [rip - 0x263296]
0x000000014026ced6: mov      qword ptr [rbp + 8], rax
0x000000014026ceda: lea      rcx, [rbp + 0x58]
0x000000014026cede: lea      rdx, [rip + 0x916640]
0x000000014026cee5: mov      r8, rbp
0x000000014026cee8: call     0x1400095e0
0x000000014026ceed: nop      
0x000000014026ceee: mov      r14, qword ptr [rbp + 0x58]
0x000000014026cef2: mov      rdi, qword ptr [rbp + 0x60]
0x000000014026cef6: mov      r8, qword ptr [rbp + 0x68]
0x000000014026cefa: sub      r15, r8
0x000000014026cefd: jae      0x14026cf0c
0x000000014026ceff: mov      qword ptr [rbp + 0x88], 0
0x000000014026cf0a: jmp      0x14026cf34
0x000000014026cf0c: add      r15, qword ptr [rbp + 0x78]
0x000000014026cf10: mov      rcx, rdi
0x000000014026cf13: mov      rdx, r15
0x000000014026cf16: call     0x1408accc0
0x000000014026cf1b: test     eax, eax
0x000000014026cf1d: mov      eax, 0
0x000000014026cf22: mov      rcx, qword ptr [rbp + 0x88]
0x000000014026cf29: cmovne   rcx, rax
0x000000014026cf2d: mov      qword ptr [rbp + 0x88], rcx
0x000000014026cf34: mov      r15, qword ptr [rbp + 0x70]
0x000000014026cf38: mov      r8d, 1
0x000000014026cf3e: mov      r9d, 1
0x000000014026cf44: mov      rcx, r14
0x000000014026cf47: mov      rdx, rdi
0x000000014026cf4a: call     0x14000a0f6
0x000000014026cf4f: mov      rdi, qword ptr [rbp + 0x38]
0x000000014026cf53: mov      r14, r12
0x000000014026cf56: movabs   r12, 0x100003e00
0x000000014026cf60: mov      rcx, qword ptr [rbp + 0x30]
0x000000014026cf64: mov      r8d, 1
0x000000014026cf6a: mov      r9d, 1
0x000000014026cf70: mov      rdx, rdi
0x000000014026cf73: call     0x14000a0f6
0x000000014026cf78: mov      r8d, 1
0x000000014026cf7e: mov      r9d, 1
0x000000014026cf84: mov      rcx, qword ptr [rbp + 0x48]
0x000000014026cf88: mov      rdx, qword ptr [rbp + 0x78]
0x000000014026cf8c: call     0x14000a0f6
0x000000014026cf91: mov      r10, qword ptr [rbp + 0x90]
0x000000014026cf98: mov      rax, qword ptr [rbp + 0x98]
0x000000014026cf9f: mov      ecx, eax
0x000000014026cfa1: cmp      qword ptr [rbp + 0x88], 0
0x000000014026cfa9: mov      rdi, qword ptr [rbp + 0x18]
0x000000014026cfad: mov      rax, qword ptr [rbp + 0x10]
0x000000014026cfb1: jne      0x14026cfc9
0x000000014026cfb3: jmp      0x14026cfbb
0x000000014026cfb5: mov      r15, qword ptr [rbp + 0x70]
0x000000014026cfb9: jmp      0x14026cf60
0x000000014026cfbb: test     cl, 1
0x000000014026cfbe: jne      0x14026cb01
0x000000014026cfc4: jmp      0x14026cd2b
0x000000014026cfc9: sub      r13, rax
0x000000014026cfcc: jns      0x14026cfda
0x000000014026cfce: xor      ecx, ecx
0x000000014026cfd0: mov      rdx, r13
0x000000014026cfd3: call     0x1408ad821
0x000000014026cfd8: ud2      
0x000000014026cfda: xor      ecx, ecx
0x000000014026cfdc: mov      rdx, r13
0x000000014026cfdf: call     0x1407667d0
0x000000014026cfe4: test     rax, rax
0x000000014026cfe7: je       0x14026d02e
0x000000014026cfe9: mov      rsi, rax
0x000000014026cfec: mov      rcx, rax
0x000000014026cfef: mov      rdx, qword ptr [rbp + 0x88]
0x000000014026cff6: mov      r8, r13
0x000000014026cff9: call     0x1408acdc0
0x000000014026cffe: mov      rax, qword ptr [rbp + 0x50]
0x000000014026d002: mov      qword ptr [rax], r13
0x000000014026d005: mov      qword ptr [rax + 8], rsi
0x000000014026d009: mov      qword ptr [rax + 0x10], r13
0x000000014026d00d: jmp      0x14026d01a
0x000000014026d00f: mov      rax, qword ptr [rbp + 0x50]
0x000000014026d013: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014026d01a: add      rsp, 0x128
0x000000014026d021: pop      rbx
0x000000014026d022: pop      rdi
0x000000014026d023: pop      rsi
0x000000014026d024: pop      r12
0x000000014026d026: pop      r13
0x000000014026d028: pop      r14
0x000000014026d02a: pop      r15
0x000000014026d02c: pop      rbp
0x000000014026d02d: ret      
0x000000014026d02e: mov      ecx, 1
0x000000014026d033: jmp      0x14026cfd0
