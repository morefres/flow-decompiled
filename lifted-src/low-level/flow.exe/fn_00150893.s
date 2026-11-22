; instruction-faithful x86-64 fallback for flow.exe rva=0x150893-0x150d43
0x0000000140150893: push     rbp
0x0000000140150894: push     r15
0x0000000140150896: push     r14
0x0000000140150898: push     r13
0x000000014015089a: push     r12
0x000000014015089c: push     rsi
0x000000014015089d: push     rdi
0x000000014015089e: push     rbx
0x000000014015089f: mov      eax, 0x61b8
0x00000001401508a4: call     0x1408a7060
0x00000001401508a9: sub      rsp, rax
0x00000001401508ac: lea      rbp, [rsp + 0x80]
0x00000001401508b4: and      rsp, 0xffffffffffffff80
0x00000001401508b8: mov      rbx, rsp
0x00000001401508bb: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401508c2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401508cd: mov      rdx, rcx
0x00000001401508d0: mov      eax, 1
0x00000001401508d5: lock xadd qword ptr [rip + 0xc70ec2], rax
0x00000001401508de: test     rax, rax
0x00000001401508e1: je       0x1401508d0
0x00000001401508e3: lea      rsi, [rbx + 0x78]
0x00000001401508e7: mov      qword ptr [rsi], rax
0x00000001401508ea: lea      rdi, [rbx + 0x14a0]
0x00000001401508f1: mov      r8d, 0x1338
0x00000001401508f7: mov      rcx, rdi
0x00000001401508fa: call     0x1408acdc0
0x00000001401508ff: mov      qword ptr [rdi - 0x10], rsi
0x0000000140150903: lea      rax, [rbx + 0x6f]
0x0000000140150907: mov      qword ptr [rdi - 8], rax
0x000000014015090b: mov      eax, dword ptr [rip + 0xc734ab]
0x0000000140150911: mov      rcx, qword ptr gs:[0x58]
0x000000014015091a: mov      rax, qword ptr [rcx + rax*8]
0x000000014015091e: lea      r13, [rax + 0x1a0]
0x0000000140150925: movzx    eax, byte ptr [r13 + 0x48]
0x000000014015092a: test     eax, eax
0x000000014015092c: jne      0x140150cc3
0x0000000140150932: lea      rcx, [rbx + 0x3b18]
0x0000000140150939: lea      rdx, [rbx + 0x1490]
0x0000000140150940: mov      r8d, 0x1348
0x0000000140150946: call     0x1408acdc0
0x000000014015094b: mov      rdi, qword ptr [r13]
0x000000014015094f: movabs   rax, 0x7fffffffffffffff
0x0000000140150959: cmp      rdi, rax
0x000000014015095c: mov      qword ptr [rbx + 0x70], rdi
0x0000000140150960: jae      0x140150cb4
0x0000000140150966: lea      rax, [rdi + 1]
0x000000014015096a: mov      qword ptr [r13], rax
0x000000014015096e: mov      rsi, qword ptr [r13 + 8]
0x0000000140150972: lea      rcx, [rbx + 0x4e60]
0x0000000140150979: lea      rdx, [rbx + 0x1490]
0x0000000140150980: mov      r8d, 0x1348
0x0000000140150986: call     0x1408acdc0
0x000000014015098b: cmp      rsi, 2
0x000000014015098f: mov      qword ptr [rbx + 0x60], r13
0x0000000140150993: je       0x140150d07
0x0000000140150999: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001401509a0: mov      r14, qword ptr [rax]
0x00000001401509a3: cmp      esi, 1
0x00000001401509a6: jne      0x1401509d6
0x00000001401509a8: mov      r15, qword ptr [r13 + 0x10]
0x00000001401509ac: lock inc qword ptr [r15]
0x00000001401509b0: jle      0x140150d41
0x00000001401509b6: mov      r12, qword ptr [r15 + 0x218]
0x00000001401509bd: test     r12, r12
0x00000001401509c0: je       0x140150a0a
0x00000001401509c2: lock inc qword ptr [r12]
0x00000001401509c7: jle      0x140150d41
0x00000001401509cd: mov      r13, qword ptr [r15 + 0x220]
0x00000001401509d4: jmp      0x140150a0a
0x00000001401509d6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401509da: lock inc qword ptr [rdi]
0x00000001401509de: jle      0x140150d41
0x00000001401509e4: mov      r15, qword ptr [rdi + 0x210]
0x00000001401509eb: test     r15, r15
0x00000001401509ee: je       0x140150b60
0x00000001401509f4: lock inc qword ptr [r15]
0x00000001401509f8: jle      0x140150d41
0x00000001401509fe: mov      r12, qword ptr [rdi + 0x218]
0x0000000140150a05: jmp      0x140150b60
0x0000000140150a0a: lea      rdx, [rbx + 0x14a0]
0x0000000140150a11: xorps    xmm0, xmm0
0x0000000140150a14: lea      rdi, [rbx + 0xb4]
0x0000000140150a1b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140150a22: xor      esi, esi
0x0000000140150a24: mov      qword ptr [rdi + 0x134c], rsi
0x0000000140150a2b: lea      rcx, [rbx + 0x27e0]
0x0000000140150a32: mov      r8d, 0x1338
0x0000000140150a38: call     0x1408acdc0
0x0000000140150a3d: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140150a45: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140150a49: lea      rax, [rip + 0x7c08e0]
0x0000000140150a50: mov      qword ptr [rdi - 0x24], rax
0x0000000140150a54: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140150a58: mov      qword ptr [rdi - 0x14], r15
0x0000000140150a5c: mov      qword ptr [rdi - 0xc], r14
0x0000000140150a60: mov      dword ptr [rdi - 4], 0
0x0000000140150a67: lea      rsi, [rbx + 0x27dc]
0x0000000140150a6e: mov      r8d, 0x133c
0x0000000140150a74: mov      rcx, rdi
0x0000000140150a77: mov      rdx, rsi
0x0000000140150a7a: call     0x1408acdc0
0x0000000140150a7f: mov      qword ptr [rdi + 0x135c], r12
0x0000000140150a86: mov      qword ptr [rdi + 0x1364], r13
0x0000000140150a8d: mov      edx, 0x1480
0x0000000140150a92: xor      ecx, ecx
0x0000000140150a94: call     0x1407667d0
0x0000000140150a99: test     rax, rax
0x0000000140150a9c: je       0x140150d1f
0x0000000140150aa2: mov      r12, rax
0x0000000140150aa5: lea      rdi, [r15 + 0xa8]
0x0000000140150aac: and      r12, 0xffffffffffffff80
0x0000000140150ab0: mov      qword ptr [r12 + 0x78], rax
0x0000000140150ab5: sub      r12, -0x80
0x0000000140150ab9: lea      rdx, [rbx + 0x80]
0x0000000140150ac0: mov      r8d, 0x1400
0x0000000140150ac6: mov      rcx, r12
0x0000000140150ac9: call     0x1408acdc0
0x0000000140150ace: nop      
0x0000000140150acf: mov      rcx, rdi
0x0000000140150ad2: mov      rdx, r12
0x0000000140150ad5: mov      qword ptr [rbx + 0x50], r12
0x0000000140150ad9: mov      r8, r12
0x0000000140150adc: call     0x140681a10
0x0000000140150ae1: mov      qword ptr [rbx + 0x58], rax
0x0000000140150ae5: mov      qword ptr [rbx + 0x80], r14
0x0000000140150aec: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140150af3: test     rcx, rcx
0x0000000140150af6: je       0x140150b27
0x0000000140150af8: mov      rax, qword ptr [r15 + 0x210]
0x0000000140150aff: mov      rdx, qword ptr [rax + 0x10]
0x0000000140150b03: mov      rax, qword ptr [rax + 0x28]
0x0000000140150b07: dec      rdx
0x0000000140150b0a: and      rdx, 0xfffffffffffffff0
0x0000000140150b0e: add      rcx, rdx
0x0000000140150b11: add      rcx, 0x10
0x0000000140150b15: mov      byte ptr [rbx + 0x4e], 0
0x0000000140150b19: lea      rdx, [rbx + 0x80]
0x0000000140150b20: call     qword ptr [rip + 0x781372]
0x0000000140150b26: nop      
0x0000000140150b27: mov      rax, qword ptr [rbx + 0x58]
0x0000000140150b2b: test     rax, rax
0x0000000140150b2e: je       0x140150c95
0x0000000140150b34: add      r15, 0x10
0x0000000140150b38: mov      byte ptr [rbx + 0x27dc], 0
0x0000000140150b3f: lea      rcx, [rbx + 0x80]
0x0000000140150b46: mov      qword ptr [rcx], r15
0x0000000140150b49: mov      qword ptr [rcx + 8], rax
0x0000000140150b4d: mov      qword ptr [rcx + 0x10], rsi
0x0000000140150b51: mov      byte ptr [rbx + 0x4e], 1
0x0000000140150b55: call     0x140814f56
0x0000000140150b5a: nop      
0x0000000140150b5b: jmp      0x140150c95
0x0000000140150b60: lea      rdx, [rbx + 0x14a0]
0x0000000140150b67: xorps    xmm0, xmm0
0x0000000140150b6a: lea      rsi, [rbx + 0xb4]
0x0000000140150b71: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140150b78: xor      r13d, r13d
0x0000000140150b7b: mov      qword ptr [rsi + 0x134c], r13
0x0000000140150b82: lea      rcx, [rbx + 0x27e0]
0x0000000140150b89: mov      r8d, 0x1338
0x0000000140150b8f: call     0x1408acdc0
0x0000000140150b94: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140150b9c: mov      qword ptr [rsi - 0x2c], r13
0x0000000140150ba0: lea      rax, [rip + 0x7c0739]
0x0000000140150ba7: mov      qword ptr [rsi - 0x24], rax
0x0000000140150bab: mov      qword ptr [rsi - 0x1c], r13
0x0000000140150baf: mov      qword ptr [rsi - 0x14], rdi
0x0000000140150bb3: mov      qword ptr [rsi - 0xc], r14
0x0000000140150bb7: mov      dword ptr [rsi - 4], 0
0x0000000140150bbe: lea      rdx, [rbx + 0x27dc]
0x0000000140150bc5: mov      r8d, 0x133c
0x0000000140150bcb: mov      rcx, rsi
0x0000000140150bce: call     0x1408acdc0
0x0000000140150bd3: mov      qword ptr [rsi + 0x135c], r15
0x0000000140150bda: mov      qword ptr [rsi + 0x1364], r12
0x0000000140150be1: mov      edx, 0x1480
0x0000000140150be6: xor      ecx, ecx
0x0000000140150be8: call     0x1407667d0
0x0000000140150bed: test     rax, rax
0x0000000140150bf0: je       0x140150d31
0x0000000140150bf6: mov      r15, rax
0x0000000140150bf9: lea      rsi, [rdi + 0x170]
0x0000000140150c00: and      r15, 0xffffffffffffff80
0x0000000140150c04: mov      qword ptr [r15 + 0x78], rax
0x0000000140150c08: sub      r15, -0x80
0x0000000140150c0c: lea      rdx, [rbx + 0x80]
0x0000000140150c13: mov      r8d, 0x1400
0x0000000140150c19: mov      rcx, r15
0x0000000140150c1c: call     0x1408acdc0
0x0000000140150c21: nop      
0x0000000140150c22: mov      rcx, rsi
0x0000000140150c25: mov      rdx, r15
0x0000000140150c28: mov      qword ptr [rbx + 0x50], r15
0x0000000140150c2c: mov      r8, r15
0x0000000140150c2f: call     0x140681a10
0x0000000140150c34: mov      qword ptr [rbx + 0x58], rax
0x0000000140150c38: mov      qword ptr [rbx + 0x80], r14
0x0000000140150c3f: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140150c46: test     rcx, rcx
0x0000000140150c49: je       0x140150c7a
0x0000000140150c4b: mov      rax, qword ptr [rdi + 0x208]
0x0000000140150c52: mov      rdx, qword ptr [rax + 0x10]
0x0000000140150c56: mov      rax, qword ptr [rax + 0x28]
0x0000000140150c5a: dec      rdx
0x0000000140150c5d: and      rdx, 0xfffffffffffffff0
0x0000000140150c61: add      rcx, rdx
0x0000000140150c64: add      rcx, 0x10
0x0000000140150c68: mov      byte ptr [rbx + 0x4f], 1
0x0000000140150c6c: lea      rdx, [rbx + 0x80]
0x0000000140150c73: call     qword ptr [rip + 0x78121f]
0x0000000140150c79: nop      
0x0000000140150c7a: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140150c7e: test     rdx, rdx
0x0000000140150c81: je       0x140150c95
0x0000000140150c83: mov      rax, qword ptr [rbx + 0x60]
0x0000000140150c87: mov      rcx, qword ptr [rax + 0x10]
0x0000000140150c8b: mov      byte ptr [rbx + 0x4f], 0
0x0000000140150c8f: call     0x140821120
0x0000000140150c94: nop      
0x0000000140150c95: mov      rax, qword ptr [rbx + 0x60]
0x0000000140150c99: dec      qword ptr [rax]
0x0000000140150c9c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140150ca0: lea      rsp, [rbp + 0x6138]
0x0000000140150ca7: pop      rbx
0x0000000140150ca8: pop      rdi
0x0000000140150ca9: pop      rsi
0x0000000140150caa: pop      r12
0x0000000140150cac: pop      r13
0x0000000140150cae: pop      r14
0x0000000140150cb0: pop      r15
0x0000000140150cb2: pop      rbp
0x0000000140150cb3: ret      
0x0000000140150cb4: lea      rcx, [rip + 0xa2f7f5]
0x0000000140150cbb: call     0x1408ae940
0x0000000140150cc0: nop      
0x0000000140150cc1: jmp      0x140150d41
0x0000000140150cc3: cmp      eax, 1
0x0000000140150cc6: jne      0x140150ce6
0x0000000140150cc8: mov      byte ptr [rbx + 0x4d], 1
0x0000000140150ccc: lea      rdx, [rip + 0x6b73bd]
0x0000000140150cd3: mov      rcx, r13
0x0000000140150cd6: call     0x140766490
0x0000000140150cdb: nop      
0x0000000140150cdc: mov      byte ptr [r13 + 0x48], 0
0x0000000140150ce1: jmp      0x140150932
0x0000000140150ce6: mov      rcx, rdi
0x0000000140150ce9: call     0x1400ed753
0x0000000140150cee: mov      al, 1
0x0000000140150cf0: lea      rcx, [rbx + 0x80]
0x0000000140150cf7: mov      byte ptr [rcx], al
0x0000000140150cf9: lea      rdx, [rip + 0x7bd228]
0x0000000140150d00: call     0x1408af332
0x0000000140150d05: ud2      
0x0000000140150d07: lea      rcx, [rbx + 0x4e70]
0x0000000140150d0e: call     0x1400ed753
0x0000000140150d13: nop      
0x0000000140150d14: mov      rax, qword ptr [rbx + 0x60]
0x0000000140150d18: dec      qword ptr [rax]
0x0000000140150d1b: xor      eax, eax
0x0000000140150d1d: jmp      0x140150cf0
0x0000000140150d1f: mov      ecx, 0x80
0x0000000140150d24: mov      edx, 0x1400
0x0000000140150d29: call     0x1408ad83e
0x0000000140150d2e: nop      
0x0000000140150d2f: jmp      0x140150d41
0x0000000140150d31: mov      ecx, 0x80
0x0000000140150d36: mov      edx, 0x1400
0x0000000140150d3b: call     0x1408ad83e
0x0000000140150d40: nop      
0x0000000140150d41: ud2      
