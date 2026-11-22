; instruction-faithful x86-64 fallback for flow.exe rva=0x8baa6a-0x8baf3b
0x00000001408baa6a: push     r15
0x00000001408baa6c: push     r14
0x00000001408baa6e: push     r13
0x00000001408baa70: push     r12
0x00000001408baa72: push     rsi
0x00000001408baa73: push     rdi
0x00000001408baa74: push     rbp
0x00000001408baa75: push     rbx
0x00000001408baa76: sub      rsp, 0x58
0x00000001408baa7a: mov      rsi, rcx
0x00000001408baa7d: mov      r15, qword ptr [rcx + 0x18]
0x00000001408baa81: mov      rcx, r15
0x00000001408baa84: inc      rcx
0x00000001408baa87: je       0x1408bad46
0x00000001408baa8d: mov      r14, qword ptr [rsi + 8]
0x00000001408baa91: lea      rax, [r14 + 1]
0x00000001408baa95: mov      rdx, rax
0x00000001408baa98: shr      rdx, 3
0x00000001408baa9c: mov      rdi, rax
0x00000001408baa9f: and      rdi, 0xfffffffffffffff8
0x00000001408baaa3: sub      rdi, rdx
0x00000001408baaa6: cmp      r14, 8
0x00000001408baaaa: cmovb    rdi, r14
0x00000001408baaae: mov      rdx, rdi
0x00000001408baab1: shr      rdx, 1
0x00000001408baab4: cmp      rcx, rdx
0x00000001408baab7: jbe      0x1408baae9
0x00000001408baab9: inc      rdi
0x00000001408baabc: cmp      rdi, rcx
0x00000001408baabf: cmovbe   rdi, rcx
0x00000001408baac3: cmp      rdi, 0xf
0x00000001408baac7: jae      0x1408baccf
0x00000001408baacd: mov      eax, edi
0x00000001408baacf: and      eax, 8
0x00000001408baad2: add      rax, 8
0x00000001408baad6: cmp      rdi, 4
0x00000001408baada: mov      r13d, 4
0x00000001408baae0: cmovae   r13, rax
0x00000001408baae4: jmp      0x1408bad1e
0x00000001408baae9: test     rax, rax
0x00000001408baaec: je       0x1408bacb0
0x00000001408baaf2: mov      rbx, qword ptr [rsi]
0x00000001408baaf5: mov      rcx, rax
0x00000001408baaf8: shr      rcx, 4
0x00000001408baafc: mov      edx, eax
0x00000001408baafe: and      edx, 0xf
0x00000001408bab01: cmp      rdx, 1
0x00000001408bab05: sbb      rcx, -1
0x00000001408bab09: movdqa   xmm0, xmmword ptr [rip + 0x1d54f]
0x00000001408bab11: mov      rdx, rbx
0x00000001408bab14: pxor     xmm1, xmm1
0x00000001408bab18: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408bab1c: por      xmm1, xmm0
0x00000001408bab20: movdqa   xmmword ptr [rdx], xmm1
0x00000001408bab24: add      rdx, 0x10
0x00000001408bab28: dec      rcx
0x00000001408bab2b: jne      0x1408bab14
0x00000001408bab2d: cmp      rax, 0x11
0x00000001408bab31: mov      r8d, 0x10
0x00000001408bab37: mov      ecx, 0x10
0x00000001408bab3c: cmovae   rcx, rax
0x00000001408bab40: cmp      rax, r8
0x00000001408bab43: cmovb    r8, rax
0x00000001408bab47: add      rcx, rbx
0x00000001408bab4a: mov      rdx, rbx
0x00000001408bab4d: call     0x1408acdc0
0x00000001408bab52: xor      ecx, ecx
0x00000001408bab54: xor      eax, eax
0x00000001408bab56: mov      r8, rbx
0x00000001408bab59: cmp      al, byte ptr [rbx + rcx]
0x00000001408bab5c: jno      0x1408bac69
0x00000001408bab62: mov      r9, rcx
0x00000001408bab65: not      r9
0x00000001408bab68: shl      r9, 5
0x00000001408bab6c: add      r9, rbx
0x00000001408bab6f: mov      r11, rcx
0x00000001408bab72: shl      r11, 5
0x00000001408bab76: mov      r10, rbx
0x00000001408bab79: sub      r10, r11
0x00000001408bab7c: mov      rdx, qword ptr [r10 - 0x18]
0x00000001408bab80: mov      r11, rdx
0x00000001408bab83: and      r11, r14
0x00000001408bab86: movdqu   xmm0, xmmword ptr [rbx + r11]
0x00000001408bab8c: pmovmskb r13d, xmm0
0x00000001408bab91: mov      rbp, r11
0x00000001408bab94: test     r13d, r13d
0x00000001408bab97: je       0x1408bac1e
0x00000001408bab9d: bsf      r12d, r13d
0x00000001408baba1: add      r12, rbp
0x00000001408baba4: and      r12, r14
0x00000001408baba7: cmp      byte ptr [rbx + r12], 0
0x00000001408babac: jns      0x1408bac45
0x00000001408babb2: mov      rbp, rcx
0x00000001408babb5: sub      rbp, r11
0x00000001408babb8: mov      r13, r12
0x00000001408babbb: sub      r13, r11
0x00000001408babbe: xor      r13, rbp
0x00000001408babc1: and      r13, r14
0x00000001408babc4: cmp      r13, 0x10
0x00000001408babc8: jb       0x1408bac56
0x00000001408babce: mov      r13, r12
0x00000001408babd1: shl      r13, 5
0x00000001408babd5: mov      r11b, byte ptr [rbx + r12]
0x00000001408babd9: shr      rdx, 0x39
0x00000001408babdd: lea      rbp, [r12 - 0x10]
0x00000001408babe2: and      rbp, r14
0x00000001408babe5: mov      byte ptr [rbx + r12], dl
0x00000001408babe9: mov      byte ptr [rbx + rbp + 0x10], dl
0x00000001408babed: cmp      r11b, 0xff
0x00000001408babf1: je       0x1408bac7c
0x00000001408babf7: mov      r11, rbx
0x00000001408babfa: sub      r11, r13
0x00000001408babfd: mov      r12, 0xfffffffffffffffc
0x00000001408bac04: mov      rdx, qword ptr [r8 + r12*8]
0x00000001408bac08: mov      r13, qword ptr [r11 + r12*8]
0x00000001408bac0c: mov      qword ptr [r8 + r12*8], r13
0x00000001408bac10: mov      qword ptr [r11 + r12*8], rdx
0x00000001408bac14: inc      r12
0x00000001408bac17: jne      0x1408bac04
0x00000001408bac19: jmp      0x1408bab7c
0x00000001408bac1e: mov      r12d, 0x10
0x00000001408bac24: mov      rbp, r11
0x00000001408bac27: add      rbp, r12
0x00000001408bac2a: and      rbp, r14
0x00000001408bac2d: movdqu   xmm0, xmmword ptr [rbx + rbp]
0x00000001408bac32: pmovmskb r13d, xmm0
0x00000001408bac37: add      r12, 0x10
0x00000001408bac3b: test     r13d, r13d
0x00000001408bac3e: je       0x1408bac27
0x00000001408bac40: jmp      0x1408bab9d
0x00000001408bac45: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408bac49: pmovmskb ebp, xmm0
0x00000001408bac4d: bsf      r12d, ebp
0x00000001408bac51: jmp      0x1408babb2
0x00000001408bac56: shr      rdx, 0x39
0x00000001408bac5a: lea      r9, [rcx - 0x10]
0x00000001408bac5e: and      r9, r14
0x00000001408bac61: mov      byte ptr [rbx + rcx], dl
0x00000001408bac64: mov      byte ptr [rbx + r9 + 0x10], dl
0x00000001408bac69: add      r8, -0x20
0x00000001408bac6d: cmp      rcx, r14
0x00000001408bac70: lea      rcx, [rcx + 1]
0x00000001408bac74: jne      0x1408bab59
0x00000001408bac7a: jmp      0x1408bacb0
0x00000001408bac7c: neg      r13
0x00000001408bac7f: lea      rdx, [rbx + r13]
0x00000001408bac83: add      rdx, -0x20
0x00000001408bac87: lea      r10, [rcx - 0x10]
0x00000001408bac8b: and      r10, r14
0x00000001408bac8e: mov      r11b, 0xff
0x00000001408bac91: mov      byte ptr [rbx + rcx], r11b
0x00000001408bac95: mov      byte ptr [rbx + r10 + 0x10], r11b
0x00000001408bac9a: movdqu   xmm0, xmmword ptr [r9]
0x00000001408bac9f: movdqu   xmm1, xmmword ptr [r9 + 0x10]
0x00000001408baca5: movdqu   xmmword ptr [rdx + 0x10], xmm1
0x00000001408bacaa: movdqu   xmmword ptr [rdx], xmm0
0x00000001408bacae: jmp      0x1408bac69
0x00000001408bacb0: sub      rdi, r15
0x00000001408bacb3: mov      qword ptr [rsi + 0x10], rdi
0x00000001408bacb7: mov      rax, 0xffffffffffffffff
0x00000001408bacbe: add      rsp, 0x58
0x00000001408bacc2: pop      rbx
0x00000001408bacc3: pop      rbp
0x00000001408bacc4: pop      rdi
0x00000001408bacc5: pop      rsi
0x00000001408bacc6: pop      r12
0x00000001408bacc8: pop      r13
0x00000001408bacca: pop      r14
0x00000001408baccc: pop      r15
0x00000001408bacce: ret      
0x00000001408baccf: mov      rax, rdi
0x00000001408bacd2: shr      rax, 0x3d
0x00000001408bacd6: jne      0x1408bad46
0x00000001408bacd8: shl      rdi, 3
0x00000001408bacdc: movabs   rcx, 0x2492492492492493
0x00000001408bace6: mov      rax, rdi
0x00000001408bace9: mul      rcx
0x00000001408bacec: sub      rdi, rdx
0x00000001408bacef: shr      rdi, 1
0x00000001408bacf2: add      rdi, rdx
0x00000001408bacf5: shr      rdi, 2
0x00000001408bacf9: dec      rdi
0x00000001408bacfc: bsr      rcx, rdi
0x00000001408bad00: not      ecx
0x00000001408bad02: mov      r13, 0xffffffffffffffff
0x00000001408bad09: shr      r13, cl
0x00000001408bad0c: movabs   rax, 0x7fffffffffffffe
0x00000001408bad16: cmp      r13, rax
0x00000001408bad19: ja       0x1408bad46
0x00000001408bad1b: inc      r13
0x00000001408bad1e: mov      r12, r13
0x00000001408bad21: shl      r12, 5
0x00000001408bad25: lea      rbx, [r13 + 0x10]
0x00000001408bad29: mov      r14, rbx
0x00000001408bad2c: add      r14, r12
0x00000001408bad2f: setb     al
0x00000001408bad32: movabs   rcx, 0x7ffffffffffffff0
0x00000001408bad3c: cmp      r14, rcx
0x00000001408bad3f: seta     cl
0x00000001408bad42: or       cl, al
0x00000001408bad44: je       0x1408bad60
0x00000001408bad46: lea      rcx, [rip + 0x26faf3]
0x00000001408bad4d: lea      r8, [rip + 0x26fad4]
0x00000001408bad54: mov      edx, 0x39
0x00000001408bad59: call     0x1408ae6f0
0x00000001408bad5e: ud2      
0x00000001408bad60: xor      ecx, ecx
0x00000001408bad62: mov      rdx, r14
0x00000001408bad65: call     0x1407667d0
0x00000001408bad6a: test     rax, rax
0x00000001408bad6d: je       0x1408baf2c
0x00000001408bad73: mov      rdi, rax
0x00000001408bad76: add      rdi, r12
0x00000001408bad79: lea      r12, [r13 - 1]
0x00000001408bad7d: mov      rax, r13
0x00000001408bad80: shr      rax, 3
0x00000001408bad84: mov      r14, r13
0x00000001408bad87: and      r14, 0xfffffffffffffff8
0x00000001408bad8b: sub      r14, rax
0x00000001408bad8e: cmp      r13, 9
0x00000001408bad92: cmovb    r14, r12
0x00000001408bad96: mov      rcx, rdi
0x00000001408bad99: mov      dl, 0xff
0x00000001408bad9b: mov      r8, rbx
0x00000001408bad9e: call     0x1408ad460
0x00000001408bada3: mov      qword ptr [rsp + 0x30], 0x10
0x00000001408badac: mov      qword ptr [rsp + 0x38], rdi
0x00000001408badb1: mov      qword ptr [rsp + 0x40], r12
0x00000001408badb6: mov      qword ptr [rsp + 0x48], r14
0x00000001408badbb: mov      qword ptr [rsp + 0x50], 0
0x00000001408badc4: test     r15, r15
0x00000001408badc7: je       0x1408baec1
0x00000001408badcd: mov      rax, qword ptr [rsi]
0x00000001408badd0: movdqa   xmm0, xmmword ptr [rax]
0x00000001408badd4: pmovmskb r9d, xmm0
0x00000001408badd9: not      r9d
0x00000001408baddc: xor      ecx, ecx
0x00000001408badde: mov      rdx, rax
0x00000001408bade1: mov      r8, r15
0x00000001408bade4: test     r9w, r9w
0x00000001408bade8: jne      0x1408bae03
0x00000001408badea: movdqa   xmm0, xmmword ptr [rdx + 0x10]
0x00000001408badef: add      rdx, 0x10
0x00000001408badf3: pmovmskb r9d, xmm0
0x00000001408badf8: add      rcx, 0x10
0x00000001408badfc: xor      r9w, 0xffff
0x00000001408bae01: je       0x1408badea
0x00000001408bae03: bsf      r11d, r9d
0x00000001408bae07: add      r11, rcx
0x00000001408bae0a: shl      r11, 5
0x00000001408bae0e: mov      r10, rax
0x00000001408bae11: sub      r10, r11
0x00000001408bae14: mov      r11, qword ptr [r10 - 0x18]
0x00000001408bae18: mov      rbx, r12
0x00000001408bae1b: and      rbx, r11
0x00000001408bae1e: movdqu   xmm0, xmmword ptr [rdi + rbx]
0x00000001408bae23: pmovmskb ebp, xmm0
0x00000001408bae27: test     ebp, ebp
0x00000001408bae29: je       0x1408bae8e
0x00000001408bae2b: bsf      r13d, ebp
0x00000001408bae2f: add      r13, rbx
0x00000001408bae32: and      r13, r12
0x00000001408bae35: cmp      byte ptr [rdi + r13], 0
0x00000001408bae3a: jns      0x1408baeb0
0x00000001408bae3c: lea      ebx, [r9 - 1]
0x00000001408bae40: and      ebx, r9d
0x00000001408bae43: dec      r8
0x00000001408bae46: shr      r11, 0x39
0x00000001408bae4a: lea      r9, [r13 - 0x10]
0x00000001408bae4e: and      r9, r12
0x00000001408bae51: mov      byte ptr [rdi + r13], r11b
0x00000001408bae55: mov      byte ptr [rdi + r9 + 0x10], r11b
0x00000001408bae5a: shl      r13, 5
0x00000001408bae5e: mov      r9, rdi
0x00000001408bae61: sub      r9, r13
0x00000001408bae64: neg      r13
0x00000001408bae67: movdqu   xmm0, xmmword ptr [r10 - 0x20]
0x00000001408bae6d: movdqu   xmm1, xmmword ptr [r10 - 0x10]
0x00000001408bae73: movdqu   xmmword ptr [rdi + r13 - 0x20], xmm0
0x00000001408bae7a: movdqu   xmmword ptr [r9 - 0x10], xmm1
0x00000001408bae80: mov      r9d, ebx
0x00000001408bae83: test     r8, r8
0x00000001408bae86: jne      0x1408bade4
0x00000001408bae8c: jmp      0x1408baec1
0x00000001408bae8e: mov      r13d, 0x10
0x00000001408bae94: add      rbx, r13
0x00000001408bae97: and      rbx, r12
0x00000001408bae9a: movdqu   xmm0, xmmword ptr [rdi + rbx]
0x00000001408bae9f: pmovmskb ebp, xmm0
0x00000001408baea3: add      r13, 0x10
0x00000001408baea7: test     ebp, ebp
0x00000001408baea9: je       0x1408bae94
0x00000001408baeab: jmp      0x1408bae2b
0x00000001408baeb0: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408baeb4: pmovmskb ebx, xmm0
0x00000001408baeb8: bsf      r13d, ebx
0x00000001408baebc: jmp      0x1408bae3c
0x00000001408baec1: sub      r14, r15
0x00000001408baec4: mov      qword ptr [rsp + 0x48], r14
0x00000001408baec9: mov      qword ptr [rsp + 0x50], r15
0x00000001408baece: xor      eax, eax
0x00000001408baed0: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408baed4: mov      rdx, qword ptr [rsp + rax*8 + 0x38]
0x00000001408baed9: mov      qword ptr [rsi + rax*8], rdx
0x00000001408baedd: mov      qword ptr [rsp + rax*8 + 0x38], rcx
0x00000001408baee2: inc      rax
0x00000001408baee5: cmp      rax, 4
0x00000001408baee9: jne      0x1408baed0
0x00000001408baeeb: mov      rcx, qword ptr [rsp + 0x40]
0x00000001408baef0: test     rcx, rcx
0x00000001408baef3: je       0x1408bacb7
0x00000001408baef9: mov      rax, rcx
0x00000001408baefc: shl      rax, 5
0x00000001408baf00: add      rax, 0x2f
0x00000001408baf04: and      rax, 0xffffffffffffffe0
0x00000001408baf08: add      rcx, rax
0x00000001408baf0b: cmp      rcx, -0x11
0x00000001408baf0f: je       0x1408bacb7
0x00000001408baf15: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408baf1a: sub      rcx, rax
0x00000001408baf1d: mov      edx, 0x10
0x00000001408baf22: call     0x140005378
0x00000001408baf27: jmp      0x1408bacb7
0x00000001408baf2c: mov      ecx, 0x10
0x00000001408baf31: mov      rdx, r14
0x00000001408baf34: call     0x1408ad83e
0x00000001408baf39: ud2      
