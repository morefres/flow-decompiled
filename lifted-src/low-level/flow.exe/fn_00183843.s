; instruction-faithful x86-64 fallback for flow.exe rva=0x183843-0x183cf3
0x0000000140183843: push     rbp
0x0000000140183844: push     r15
0x0000000140183846: push     r14
0x0000000140183848: push     r13
0x000000014018384a: push     r12
0x000000014018384c: push     rsi
0x000000014018384d: push     rdi
0x000000014018384e: push     rbx
0x000000014018384f: mov      eax, 0x61b8
0x0000000140183854: call     0x1408a7060
0x0000000140183859: sub      rsp, rax
0x000000014018385c: lea      rbp, [rsp + 0x80]
0x0000000140183864: and      rsp, 0xffffffffffffff80
0x0000000140183868: mov      rbx, rsp
0x000000014018386b: mov      qword ptr [rbx + 0x61a8], rbp
0x0000000140183872: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014018387d: mov      rdx, rcx
0x0000000140183880: mov      eax, 1
0x0000000140183885: lock xadd qword ptr [rip + 0xc3df12], rax
0x000000014018388e: test     rax, rax
0x0000000140183891: je       0x140183880
0x0000000140183893: lea      rsi, [rbx + 0x78]
0x0000000140183897: mov      qword ptr [rsi], rax
0x000000014018389a: lea      rdi, [rbx + 0x14a0]
0x00000001401838a1: mov      r8d, 0x1338
0x00000001401838a7: mov      rcx, rdi
0x00000001401838aa: call     0x1408acdc0
0x00000001401838af: mov      qword ptr [rdi - 0x10], rsi
0x00000001401838b3: lea      rax, [rbx + 0x6f]
0x00000001401838b7: mov      qword ptr [rdi - 8], rax
0x00000001401838bb: mov      eax, dword ptr [rip + 0xc404fb]
0x00000001401838c1: mov      rcx, qword ptr gs:[0x58]
0x00000001401838ca: mov      rax, qword ptr [rcx + rax*8]
0x00000001401838ce: lea      r13, [rax + 0x1a0]
0x00000001401838d5: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401838da: test     eax, eax
0x00000001401838dc: jne      0x140183c73
0x00000001401838e2: lea      rcx, [rbx + 0x3b18]
0x00000001401838e9: lea      rdx, [rbx + 0x1490]
0x00000001401838f0: mov      r8d, 0x1348
0x00000001401838f6: call     0x1408acdc0
0x00000001401838fb: mov      rdi, qword ptr [r13]
0x00000001401838ff: movabs   rax, 0x7fffffffffffffff
0x0000000140183909: cmp      rdi, rax
0x000000014018390c: mov      qword ptr [rbx + 0x70], rdi
0x0000000140183910: jae      0x140183c64
0x0000000140183916: lea      rax, [rdi + 1]
0x000000014018391a: mov      qword ptr [r13], rax
0x000000014018391e: mov      rsi, qword ptr [r13 + 8]
0x0000000140183922: lea      rcx, [rbx + 0x4e60]
0x0000000140183929: lea      rdx, [rbx + 0x1490]
0x0000000140183930: mov      r8d, 0x1348
0x0000000140183936: call     0x1408acdc0
0x000000014018393b: cmp      rsi, 2
0x000000014018393f: mov      qword ptr [rbx + 0x60], r13
0x0000000140183943: je       0x140183cb7
0x0000000140183949: mov      rax, qword ptr [rbx + 0x3b18]
0x0000000140183950: mov      r14, qword ptr [rax]
0x0000000140183953: cmp      esi, 1
0x0000000140183956: jne      0x140183986
0x0000000140183958: mov      r15, qword ptr [r13 + 0x10]
0x000000014018395c: lock inc qword ptr [r15]
0x0000000140183960: jle      0x140183cf1
0x0000000140183966: mov      r12, qword ptr [r15 + 0x218]
0x000000014018396d: test     r12, r12
0x0000000140183970: je       0x1401839ba
0x0000000140183972: lock inc qword ptr [r12]
0x0000000140183977: jle      0x140183cf1
0x000000014018397d: mov      r13, qword ptr [r15 + 0x220]
0x0000000140183984: jmp      0x1401839ba
0x0000000140183986: mov      rdi, qword ptr [r13 + 0x10]
0x000000014018398a: lock inc qword ptr [rdi]
0x000000014018398e: jle      0x140183cf1
0x0000000140183994: mov      r15, qword ptr [rdi + 0x210]
0x000000014018399b: test     r15, r15
0x000000014018399e: je       0x140183b10
0x00000001401839a4: lock inc qword ptr [r15]
0x00000001401839a8: jle      0x140183cf1
0x00000001401839ae: mov      r12, qword ptr [rdi + 0x218]
0x00000001401839b5: jmp      0x140183b10
0x00000001401839ba: lea      rdx, [rbx + 0x14a0]
0x00000001401839c1: xorps    xmm0, xmm0
0x00000001401839c4: lea      rdi, [rbx + 0xb4]
0x00000001401839cb: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001401839d2: xor      esi, esi
0x00000001401839d4: mov      qword ptr [rdi + 0x134c], rsi
0x00000001401839db: lea      rcx, [rbx + 0x27e0]
0x00000001401839e2: mov      r8d, 0x1338
0x00000001401839e8: call     0x1408acdc0
0x00000001401839ed: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401839f5: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401839f9: lea      rax, [rip + 0x78e830]
0x0000000140183a00: mov      qword ptr [rdi - 0x24], rax
0x0000000140183a04: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140183a08: mov      qword ptr [rdi - 0x14], r15
0x0000000140183a0c: mov      qword ptr [rdi - 0xc], r14
0x0000000140183a10: mov      dword ptr [rdi - 4], 0
0x0000000140183a17: lea      rsi, [rbx + 0x27dc]
0x0000000140183a1e: mov      r8d, 0x133c
0x0000000140183a24: mov      rcx, rdi
0x0000000140183a27: mov      rdx, rsi
0x0000000140183a2a: call     0x1408acdc0
0x0000000140183a2f: mov      qword ptr [rdi + 0x135c], r12
0x0000000140183a36: mov      qword ptr [rdi + 0x1364], r13
0x0000000140183a3d: mov      edx, 0x1480
0x0000000140183a42: xor      ecx, ecx
0x0000000140183a44: call     0x1407667d0
0x0000000140183a49: test     rax, rax
0x0000000140183a4c: je       0x140183ccf
0x0000000140183a52: mov      r12, rax
0x0000000140183a55: lea      rdi, [r15 + 0xa8]
0x0000000140183a5c: and      r12, 0xffffffffffffff80
0x0000000140183a60: mov      qword ptr [r12 + 0x78], rax
0x0000000140183a65: sub      r12, -0x80
0x0000000140183a69: lea      rdx, [rbx + 0x80]
0x0000000140183a70: mov      r8d, 0x1400
0x0000000140183a76: mov      rcx, r12
0x0000000140183a79: call     0x1408acdc0
0x0000000140183a7e: nop      
0x0000000140183a7f: mov      rcx, rdi
0x0000000140183a82: mov      rdx, r12
0x0000000140183a85: mov      qword ptr [rbx + 0x50], r12
0x0000000140183a89: mov      r8, r12
0x0000000140183a8c: call     0x140681a10
0x0000000140183a91: mov      qword ptr [rbx + 0x58], rax
0x0000000140183a95: mov      qword ptr [rbx + 0x80], r14
0x0000000140183a9c: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140183aa3: test     rcx, rcx
0x0000000140183aa6: je       0x140183ad7
0x0000000140183aa8: mov      rax, qword ptr [r15 + 0x210]
0x0000000140183aaf: mov      rdx, qword ptr [rax + 0x10]
0x0000000140183ab3: mov      rax, qword ptr [rax + 0x28]
0x0000000140183ab7: dec      rdx
0x0000000140183aba: and      rdx, 0xfffffffffffffff0
0x0000000140183abe: add      rcx, rdx
0x0000000140183ac1: add      rcx, 0x10
0x0000000140183ac5: mov      byte ptr [rbx + 0x4e], 0
0x0000000140183ac9: lea      rdx, [rbx + 0x80]
0x0000000140183ad0: call     qword ptr [rip + 0x74e3c2]
0x0000000140183ad6: nop      
0x0000000140183ad7: mov      rax, qword ptr [rbx + 0x58]
0x0000000140183adb: test     rax, rax
0x0000000140183ade: je       0x140183c45
0x0000000140183ae4: add      r15, 0x10
0x0000000140183ae8: mov      byte ptr [rbx + 0x27dc], 0
0x0000000140183aef: lea      rcx, [rbx + 0x80]
0x0000000140183af6: mov      qword ptr [rcx], r15
0x0000000140183af9: mov      qword ptr [rcx + 8], rax
0x0000000140183afd: mov      qword ptr [rcx + 0x10], rsi
0x0000000140183b01: mov      byte ptr [rbx + 0x4e], 1
0x0000000140183b05: call     0x140814f56
0x0000000140183b0a: nop      
0x0000000140183b0b: jmp      0x140183c45
0x0000000140183b10: lea      rdx, [rbx + 0x14a0]
0x0000000140183b17: xorps    xmm0, xmm0
0x0000000140183b1a: lea      rsi, [rbx + 0xb4]
0x0000000140183b21: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140183b28: xor      r13d, r13d
0x0000000140183b2b: mov      qword ptr [rsi + 0x134c], r13
0x0000000140183b32: lea      rcx, [rbx + 0x27e0]
0x0000000140183b39: mov      r8d, 0x1338
0x0000000140183b3f: call     0x1408acdc0
0x0000000140183b44: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140183b4c: mov      qword ptr [rsi - 0x2c], r13
0x0000000140183b50: lea      rax, [rip + 0x78e689]
0x0000000140183b57: mov      qword ptr [rsi - 0x24], rax
0x0000000140183b5b: mov      qword ptr [rsi - 0x1c], r13
0x0000000140183b5f: mov      qword ptr [rsi - 0x14], rdi
0x0000000140183b63: mov      qword ptr [rsi - 0xc], r14
0x0000000140183b67: mov      dword ptr [rsi - 4], 0
0x0000000140183b6e: lea      rdx, [rbx + 0x27dc]
0x0000000140183b75: mov      r8d, 0x133c
0x0000000140183b7b: mov      rcx, rsi
0x0000000140183b7e: call     0x1408acdc0
0x0000000140183b83: mov      qword ptr [rsi + 0x135c], r15
0x0000000140183b8a: mov      qword ptr [rsi + 0x1364], r12
0x0000000140183b91: mov      edx, 0x1480
0x0000000140183b96: xor      ecx, ecx
0x0000000140183b98: call     0x1407667d0
0x0000000140183b9d: test     rax, rax
0x0000000140183ba0: je       0x140183ce1
0x0000000140183ba6: mov      r15, rax
0x0000000140183ba9: lea      rsi, [rdi + 0x170]
0x0000000140183bb0: and      r15, 0xffffffffffffff80
0x0000000140183bb4: mov      qword ptr [r15 + 0x78], rax
0x0000000140183bb8: sub      r15, -0x80
0x0000000140183bbc: lea      rdx, [rbx + 0x80]
0x0000000140183bc3: mov      r8d, 0x1400
0x0000000140183bc9: mov      rcx, r15
0x0000000140183bcc: call     0x1408acdc0
0x0000000140183bd1: nop      
0x0000000140183bd2: mov      rcx, rsi
0x0000000140183bd5: mov      rdx, r15
0x0000000140183bd8: mov      qword ptr [rbx + 0x50], r15
0x0000000140183bdc: mov      r8, r15
0x0000000140183bdf: call     0x140681a10
0x0000000140183be4: mov      qword ptr [rbx + 0x58], rax
0x0000000140183be8: mov      qword ptr [rbx + 0x80], r14
0x0000000140183bef: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140183bf6: test     rcx, rcx
0x0000000140183bf9: je       0x140183c2a
0x0000000140183bfb: mov      rax, qword ptr [rdi + 0x208]
0x0000000140183c02: mov      rdx, qword ptr [rax + 0x10]
0x0000000140183c06: mov      rax, qword ptr [rax + 0x28]
0x0000000140183c0a: dec      rdx
0x0000000140183c0d: and      rdx, 0xfffffffffffffff0
0x0000000140183c11: add      rcx, rdx
0x0000000140183c14: add      rcx, 0x10
0x0000000140183c18: mov      byte ptr [rbx + 0x4f], 1
0x0000000140183c1c: lea      rdx, [rbx + 0x80]
0x0000000140183c23: call     qword ptr [rip + 0x74e26f]
0x0000000140183c29: nop      
0x0000000140183c2a: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140183c2e: test     rdx, rdx
0x0000000140183c31: je       0x140183c45
0x0000000140183c33: mov      rax, qword ptr [rbx + 0x60]
0x0000000140183c37: mov      rcx, qword ptr [rax + 0x10]
0x0000000140183c3b: mov      byte ptr [rbx + 0x4f], 0
0x0000000140183c3f: call     0x140821120
0x0000000140183c44: nop      
0x0000000140183c45: mov      rax, qword ptr [rbx + 0x60]
0x0000000140183c49: dec      qword ptr [rax]
0x0000000140183c4c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140183c50: lea      rsp, [rbp + 0x6138]
0x0000000140183c57: pop      rbx
0x0000000140183c58: pop      rdi
0x0000000140183c59: pop      rsi
0x0000000140183c5a: pop      r12
0x0000000140183c5c: pop      r13
0x0000000140183c5e: pop      r14
0x0000000140183c60: pop      r15
0x0000000140183c62: pop      rbp
0x0000000140183c63: ret      
0x0000000140183c64: lea      rcx, [rip + 0x9fc845]
0x0000000140183c6b: call     0x1408ae940
0x0000000140183c70: nop      
0x0000000140183c71: jmp      0x140183cf1
0x0000000140183c73: cmp      eax, 1
0x0000000140183c76: jne      0x140183c96
0x0000000140183c78: mov      byte ptr [rbx + 0x4d], 1
0x0000000140183c7c: lea      rdx, [rip + 0x68440d]
0x0000000140183c83: mov      rcx, r13
0x0000000140183c86: call     0x140766490
0x0000000140183c8b: nop      
0x0000000140183c8c: mov      byte ptr [r13 + 0x48], 0
0x0000000140183c91: jmp      0x1401838e2
0x0000000140183c96: mov      rcx, rdi
0x0000000140183c99: call     0x1400ed753
0x0000000140183c9e: mov      al, 1
0x0000000140183ca0: lea      rcx, [rbx + 0x80]
0x0000000140183ca7: mov      byte ptr [rcx], al
0x0000000140183ca9: lea      rdx, [rip + 0x78a278]
0x0000000140183cb0: call     0x1408af332
0x0000000140183cb5: ud2      
0x0000000140183cb7: lea      rcx, [rbx + 0x4e70]
0x0000000140183cbe: call     0x1400ed753
0x0000000140183cc3: nop      
0x0000000140183cc4: mov      rax, qword ptr [rbx + 0x60]
0x0000000140183cc8: dec      qword ptr [rax]
0x0000000140183ccb: xor      eax, eax
0x0000000140183ccd: jmp      0x140183ca0
0x0000000140183ccf: mov      ecx, 0x80
0x0000000140183cd4: mov      edx, 0x1400
0x0000000140183cd9: call     0x1408ad83e
0x0000000140183cde: nop      
0x0000000140183cdf: jmp      0x140183cf1
0x0000000140183ce1: mov      ecx, 0x80
0x0000000140183ce6: mov      edx, 0x1400
0x0000000140183ceb: call     0x1408ad83e
0x0000000140183cf0: nop      
0x0000000140183cf1: ud2      
