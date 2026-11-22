; instruction-faithful x86-64 fallback for flow.exe rva=0x876769-0x877c7f
0x0000000140876769: push     r15
0x000000014087676b: push     r14
0x000000014087676d: push     r13
0x000000014087676f: push     r12
0x0000000140876771: push     rsi
0x0000000140876772: push     rdi
0x0000000140876773: push     rbp
0x0000000140876774: push     rbx
0x0000000140876775: mov      eax, 0x14e8
0x000000014087677a: call     0x1408a7060
0x000000014087677f: sub      rsp, rax
0x0000000140876782: mov      esi, edx
0x0000000140876784: mov      rbp, rcx
0x0000000140876787: mov      rdi, qword ptr [rcx + 0x28]
0x000000014087678b: cmp      qword ptr [rdi + 0x78], 0
0x0000000140876790: je       0x14087683b
0x0000000140876796: mov      rbx, qword ptr [rdi + 0x10]
0x000000014087679a: mov      r14, qword ptr [rdi + 0x60]
0x000000014087679e: sub      rbx, r14
0x00000001408767a1: cmp      byte ptr [rdi + 4], 0
0x00000001408767a5: jle      0x1408768ef
0x00000001408767ab: cmp      dword ptr [rbp + 0x48], 2
0x00000001408767af: jne      0x140876905
0x00000001408767b5: mov      eax, 0xf3ffc07f
0x00000001408767ba: xor      ecx, ecx
0x00000001408767bc: test     al, 1
0x00000001408767be: je       0x1408767cf
0x00000001408767c0: cmp      word ptr [rdi + rcx + 0x170], 0
0x00000001408767c9: jne      0x140876900
0x00000001408767cf: add      rcx, 4
0x00000001408767d3: shr      rax, 1
0x00000001408767d6: cmp      rcx, 0x80
0x00000001408767dd: jne      0x1408767bc
0x00000001408767df: mov      eax, 1
0x00000001408767e4: cmp      word ptr [rdi + 0x194], 0
0x00000001408767ec: jne      0x140876902
0x00000001408767f2: cmp      word ptr [rdi + 0x198], 0
0x00000001408767fa: jne      0x140876902
0x0000000140876800: cmp      word ptr [rdi + 0x1a4], 0
0x0000000140876808: jne      0x140876902
0x000000014087680e: xor      eax, eax
0x0000000140876810: mov      rcx, rax
0x0000000140876813: cmp      rax, 0x380
0x0000000140876819: je       0x14087682a
0x000000014087681b: lea      rax, [rcx + 4]
0x000000014087681f: cmp      word ptr [rdi + rcx + 0x1f0], 0
0x0000000140876828: je       0x140876810
0x000000014087682a: xor      eax, eax
0x000000014087682c: cmp      rcx, 0x380
0x0000000140876833: setne    al
0x0000000140876836: jmp      0x140876902
0x000000014087683b: mov      qword ptr [rdi + 0xc8], 7
0x0000000140876846: lea      rbx, [rdi + 0x90]
0x000000014087684d: mov      rcx, rbx
0x0000000140876850: mov      dl, 1
0x0000000140876852: mov      r8d, esi
0x0000000140876855: call     0x140877e84
0x000000014087685a: mov      r8, qword ptr [rdi + 0x70]
0x000000014087685e: mov      rax, qword ptr [rdi + 0x78]
0x0000000140876862: cmp      rax, r8
0x0000000140876865: ja       0x140877a6d
0x000000014087686b: mov      r12d, esi
0x000000014087686e: movabs   rcx, 0xaaaaaaaaaaaaaaab
0x0000000140876878: mul      rcx
0x000000014087687b: shr      rdx, 1
0x000000014087687e: lea      rsi, [rdx + rdx*2]
0x0000000140876882: cmp      rsi, 3
0x0000000140876886: jb       0x1408768cd
0x0000000140876888: mov      r15, qword ptr [rdi + 0x68]
0x000000014087688c: lea      r14, [rip + 0x31d2ed]
0x0000000140876893: movzx    r8d, word ptr [r15]
0x0000000140876897: mov      dl, byte ptr [r15 + 2]
0x000000014087689b: test     r8w, r8w
0x000000014087689f: je       0x1408768ab
0x00000001408768a1: mov      rcx, rbx
0x00000001408768a4: call     0x14087a3ed
0x00000001408768a9: jmp      0x1408768bf
0x00000001408768ab: movzx    edx, dl
0x00000001408768ae: mov      r9d, 0x120
0x00000001408768b4: mov      rcx, rbx
0x00000001408768b7: mov      r8, r14
0x00000001408768ba: call     0x140878067
0x00000001408768bf: add      r15, 3
0x00000001408768c3: add      rsi, -3
0x00000001408768c7: cmp      rsi, 2
0x00000001408768cb: ja       0x140876893
0x00000001408768cd: lea      r8, [rip + 0x31d2ac]
0x00000001408768d4: mov      edx, 0x100
0x00000001408768d9: mov      r9d, 0x120
0x00000001408768df: mov      rcx, rbx
0x00000001408768e2: call     0x140878067
0x00000001408768e7: mov      esi, r12d
0x00000001408768ea: jmp      0x1408776e0
0x00000001408768ef: test     r14, r14
0x00000001408768f2: js       0x140877ac5
0x00000001408768f8: mov      r8d, ebx
0x00000001408768fb: jmp      0x1408776cf
0x0000000140876900: xor      eax, eax
0x0000000140876902: mov      dword ptr [rbp + 0x48], eax
0x0000000140876905: mov      byte ptr [rsp + 0x2f], sil
0x000000014087690a: mov      qword ptr [rsp + 0x80], rbp
0x0000000140876912: lea      rdx, [rip + 0x31e187]
0x0000000140876919: lea      rcx, [rsp + 0x98]
0x0000000140876921: mov      r8d, 0x908
0x0000000140876927: call     0x1408acdc0
0x000000014087692c: xor      eax, eax
0x000000014087692e: mov      rcx, qword ptr [rsp + rax*8 + 0x98]
0x0000000140876936: mov      rdx, qword ptr [rdi + rax*8 + 0x160]
0x000000014087693e: mov      qword ptr [rsp + rax*8 + 0x98], rdx
0x0000000140876946: mov      qword ptr [rdi + rax*8 + 0x160], rcx
0x000000014087694e: inc      rax
0x0000000140876951: cmp      rax, 0x121
0x0000000140876957: jne      0x14087692e
0x0000000140876959: mov      rax, qword ptr [rsp + 0x98]
0x0000000140876961: mov      rsi, qword ptr [rax]
0x0000000140876964: mov      rbp, qword ptr [rax + 8]
0x0000000140876968: mov      r13, qword ptr [rax + 0x28]
0x000000014087696c: lea      rcx, [rsp + 0x9b0]
0x0000000140876974: mov      r8d, 0xb31
0x000000014087697a: xor      edx, edx
0x000000014087697c: call     0x1408ad460
0x0000000140876981: cmp      r13, 0x23e
0x0000000140876988: jae      0x140877a89
0x000000014087698e: mov      qword ptr [rsp + 0x78], rbx
0x0000000140876993: lea      rdx, [rsp + 0xa8]
0x000000014087699b: lea      rbx, [rsp + 0x9a0]
0x00000001408769a3: mov      rcx, rbx
0x00000001408769a6: mov      r8, r13
0x00000001408769a9: call     0x14087a4cd
0x00000001408769ae: mov      r12, rax
0x00000001408769b1: mov      rbx, qword ptr [rbx]
0x00000001408769b4: cmp      rbx, 1
0x00000001408769b8: ja       0x140876a54
0x00000001408769be: mov      rax, qword ptr [rdi + 0xc0]
0x00000001408769c5: mov      rdx, qword ptr [rdi + 0xc8]
0x00000001408769cc: dec      rax
0x00000001408769cf: lea      r9, [r12 + 1]
0x00000001408769d4: cmp      r12, 2
0x00000001408769d8: mov      ecx, 0
0x00000001408769dd: cmovl    rcx, r9
0x00000001408769e1: cmovl    r12, r9
0x00000001408769e5: mov      dword ptr [rsp + rbx*4 + 0x9b4], ecx
0x00000001408769ec: cmp      rcx, 0x23c
0x00000001408769f3: ja       0x140877b78
0x00000001408769f9: mov      r8, rbx
0x00000001408769fc: mov      word ptr [rsp + rcx*4 + 0xa8], 1
0x0000000140876a06: mov      byte ptr [rsp + rcx + 0x12a4], 0
0x0000000140876a0e: mov      qword ptr [rdi + 0xc0], rax
0x0000000140876a15: test     rbp, rbp
0x0000000140876a18: je       0x140876a32
0x0000000140876a1a: cmp      rcx, rbp
0x0000000140876a1d: jae      0x140877b69
0x0000000140876a23: movzx    ecx, word ptr [rsi + rcx*4 + 2]
0x0000000140876a28: sub      rdx, rcx
0x0000000140876a2b: mov      qword ptr [rdi + 0xc8], rdx
0x0000000140876a32: dec      rax
0x0000000140876a35: mov      ebx, 1
0x0000000140876a3a: test     r8, r8
0x0000000140876a3d: je       0x1408769cf
0x0000000140876a3f: inc      r8
0x0000000140876a42: mov      qword ptr [rsp + 0x9a0], r8
0x0000000140876a4a: mov      qword ptr [rsp + 0xa0], r12
0x0000000140876a52: jmp      0x140876a5f
0x0000000140876a54: mov      qword ptr [rsp + 0xa0], r12
0x0000000140876a5c: shr      rbx, 1
0x0000000140876a5f: lea      rsi, [rsp + 0xa8]
0x0000000140876a67: lea      rcx, [rsp + 0x9a0]
0x0000000140876a6f: mov      r8d, 0x23d
0x0000000140876a75: mov      rdx, rsi
0x0000000140876a78: mov      r9, rbx
0x0000000140876a7b: call     0x14087a6ec
0x0000000140876a80: dec      rbx
0x0000000140876a83: jne      0x140876a67
0x0000000140876a85: lea      rbx, [rsp + 0x9a0]
0x0000000140876a8d: mov      r8d, 0x23d
0x0000000140876a93: mov      rcx, rbx
0x0000000140876a96: mov      rdx, rsi
0x0000000140876a99: mov      r9, r13
0x0000000140876a9c: call     0x14087a555
0x0000000140876aa1: mov      rax, qword ptr [rsp + 0x98]
0x0000000140876aa9: mov      r8, qword ptr [rsp + 0xa0]
0x0000000140876ab1: mov      rcx, qword ptr [rax]
0x0000000140876ab4: mov      qword ptr [rsp + 0x68], rcx
0x0000000140876ab9: mov      rdx, qword ptr [rax + 8]
0x0000000140876abd: mov      rcx, qword ptr [rax + 0x10]
0x0000000140876ac1: mov      qword ptr [rsp + 0x60], rcx
0x0000000140876ac6: mov      rcx, qword ptr [rax + 0x18]
0x0000000140876aca: mov      qword ptr [rsp + 0x30], rcx
0x0000000140876acf: mov      rcx, qword ptr [rax + 0x20]
0x0000000140876ad3: mov      qword ptr [rsp + 0x70], rcx
0x0000000140876ad8: movzx    ebp, word ptr [rax + 0x30]
0x0000000140876adc: xorps    xmm0, xmm0
0x0000000140876adf: movaps   xmmword ptr [rsp + 0x40], xmm0
0x0000000140876ae4: movaps   xmmword ptr [rsp + 0x50], xmm0
0x0000000140876ae9: mov      rbx, qword ptr [rbx + 8]
0x0000000140876aed: cmp      rbx, 0x23c
0x0000000140876af4: ja       0x140877c36
0x0000000140876afa: mov      qword ptr [rsp + 0x90], r14
0x0000000140876b02: mov      ecx, dword ptr [rsp + rbx*4 + 0x9b0]
0x0000000140876b09: cmp      rcx, 0x23d
0x0000000140876b10: jae      0x140877c5b
0x0000000140876b16: mov      word ptr [rsp + rcx*4 + 0xaa], 0
0x0000000140876b20: cmp      rbx, 0x23c
0x0000000140876b27: je       0x140876d25
0x0000000140876b2d: mov      qword ptr [rsp + 0x38], rdx
0x0000000140876b32: movzx    ecx, bp
0x0000000140876b35: shl      rbx, 2
0x0000000140876b39: mov      r14, qword ptr [rdi + 0xc0]
0x0000000140876b40: mov      rdx, qword ptr [rdi + 0xc8]
0x0000000140876b47: xor      r13d, r13d
0x0000000140876b4a: mov      r9d, dword ptr [rsp + rbx + 0x9b4]
0x0000000140876b52: cmp      r9, 0x23d
0x0000000140876b59: jae      0x140877b97
0x0000000140876b5f: movzx    r10d, word ptr [rsp + r9*4 + 0xaa]
0x0000000140876b68: cmp      r10, 0x23d
0x0000000140876b6f: jae      0x140877b89
0x0000000140876b75: movzx    r11d, word ptr [rsp + r10*4 + 0xaa]
0x0000000140876b7e: inc      r11d
0x0000000140876b81: xor      r15d, r15d
0x0000000140876b84: cmp      r11w, bp
0x0000000140876b88: seta     al
0x0000000140876b8b: jb       0x140876b90
0x0000000140876b8d: mov      r11d, ebp
0x0000000140876b90: mov      word ptr [rsp + r9*4 + 0xaa], r11w
0x0000000140876b99: cmp      r8, r9
0x0000000140876b9c: jb       0x140876c24
0x0000000140876ba2: movzx    r10d, r11w
0x0000000140876ba6: cmp      r11w, 0xf
0x0000000140876bab: ja       0x140877b58
0x0000000140876bb1: inc      word ptr [rsp + r10*2 + 0x40]
0x0000000140876bb7: mov      r11, r9
0x0000000140876bba: sub      r11, qword ptr [rsp + 0x70]
0x0000000140876bbf: jae      0x140876bc6
0x0000000140876bc1: xor      r11d, r11d
0x0000000140876bc4: jmp      0x140876bdb
0x0000000140876bc6: cmp      r11, qword ptr [rsp + 0x30]
0x0000000140876bcb: jae      0x140877c13
0x0000000140876bd1: mov      rsi, qword ptr [rsp + 0x60]
0x0000000140876bd6: movzx    r11d, byte ptr [rsi + r11]
0x0000000140876bdb: movzx    esi, word ptr [rsp + r9*4 + 0xa8]
0x0000000140876be4: add      r10, r11
0x0000000140876be7: imul     r10, rsi
0x0000000140876beb: add      r14, r10
0x0000000140876bee: mov      qword ptr [rdi + 0xc0], r14
0x0000000140876bf5: mov      r10, qword ptr [rsp + 0x38]
0x0000000140876bfa: test     r10, r10
0x0000000140876bfd: je       0x140876c24
0x0000000140876bff: cmp      r10, r9
0x0000000140876c02: jbe      0x140877bff
0x0000000140876c08: mov      r10, qword ptr [rsp + 0x68]
0x0000000140876c0d: movzx    r9d, word ptr [r10 + r9*4 + 2]
0x0000000140876c13: add      r11, r9
0x0000000140876c16: imul     r11, rsi
0x0000000140876c1a: add      rdx, r11
0x0000000140876c1d: mov      qword ptr [rdi + 0xc8], rdx
0x0000000140876c24: mov      r15b, al
0x0000000140876c27: add      r13d, r15d
0x0000000140876c2a: add      rbx, 4
0x0000000140876c2e: cmp      rbx, 0x8f0
0x0000000140876c35: jne      0x140876b4a
0x0000000140876c3b: test     r13d, r13d
0x0000000140876c3e: je       0x140876d25
0x0000000140876c44: mov      rdx, rcx
0x0000000140876c47: lea      rax, [rdx - 1]
0x0000000140876c4b: cmp      rax, 0xf
0x0000000140876c4f: ja       0x140877a7b
0x0000000140876c55: movzx    r9d, word ptr [rsp + rdx*2 + 0x3e]
0x0000000140876c5b: mov      rdx, rax
0x0000000140876c5e: test     r9w, r9w
0x0000000140876c62: je       0x140876c47
0x0000000140876c64: dec      r9d
0x0000000140876c67: mov      word ptr [rsp + rax*2 + 0x40], r9w
0x0000000140876c6d: cmp      rax, 0xf
0x0000000140876c71: je       0x140877b39
0x0000000140876c77: add      word ptr [rsp + rax*2 + 0x42], 2
0x0000000140876c7d: cmp      bp, 0x10
0x0000000140876c81: jae      0x140877b47
0x0000000140876c87: dec      word ptr [rsp + rcx*2 + 0x40]
0x0000000140876c8c: add      r13d, -2
0x0000000140876c90: test     r13d, r13d
0x0000000140876c93: jg       0x140876c44
0x0000000140876c95: test     bp, bp
0x0000000140876c98: je       0x140876d25
0x0000000140876c9e: mov      eax, 0x23d
0x0000000140876ca3: mov      edx, 0xffff
0x0000000140876ca8: movzx    r10d, word ptr [rsp + rcx*2 + 0x40]
0x0000000140876cae: test     r10w, r10w
0x0000000140876cb2: je       0x140876d1d
0x0000000140876cb4: dec      rax
0x0000000140876cb7: cmp      rax, 0x23c
0x0000000140876cbd: ja       0x140877a57
0x0000000140876cc3: mov      r9d, dword ptr [rsp + rax*4 + 0x9b0]
0x0000000140876ccb: cmp      r8, r9
0x0000000140876cce: jb       0x140876cb4
0x0000000140876cd0: cmp      r9d, 0x23c
0x0000000140876cd7: ja       0x140877b09
0x0000000140876cdd: movzx    r11d, word ptr [rsp + r9*4 + 0xaa]
0x0000000140876ce6: cmp      rcx, r11
0x0000000140876ce9: je       0x140876d17
0x0000000140876ceb: mov      esi, dword ptr [rsp + r9*4 + 0xa8]
0x0000000140876cf3: mov      ebx, ecx
0x0000000140876cf5: imul     ebx, esi
0x0000000140876cf8: and      ebx, edx
0x0000000140876cfa: add      r14, rbx
0x0000000140876cfd: imul     r11d, esi
0x0000000140876d01: and      r11d, edx
0x0000000140876d04: sub      r14, r11
0x0000000140876d07: mov      qword ptr [rdi + 0xc0], r14
0x0000000140876d0e: mov      word ptr [rsp + r9*4 + 0xaa], cx
0x0000000140876d17: dec      r10w
0x0000000140876d1b: jne      0x140876cb4
0x0000000140876d1d: dec      rcx
0x0000000140876d20: test     cx, cx
0x0000000140876d23: jne      0x140876ca8
0x0000000140876d25: lea      r9, [rsp + 0x40]
0x0000000140876d2a: mov      edx, 0x23d
0x0000000140876d2f: lea      rcx, [rsp + 0xa8]
0x0000000140876d37: mov      r8, r12
0x0000000140876d3a: call     0x14087a88e
0x0000000140876d3f: xor      eax, eax
0x0000000140876d41: mov      rcx, qword ptr [rsp + rax*8 + 0x98]
0x0000000140876d49: mov      rdx, qword ptr [rdi + rax*8 + 0x160]
0x0000000140876d51: mov      qword ptr [rsp + rax*8 + 0x98], rdx
0x0000000140876d59: mov      qword ptr [rdi + rax*8 + 0x160], rcx
0x0000000140876d61: inc      rax
0x0000000140876d64: cmp      rax, 0x121
0x0000000140876d6a: jne      0x140876d41
0x0000000140876d6c: lea      rdx, [rip + 0x31e635]
0x0000000140876d73: lea      rcx, [rsp + 0x98]
0x0000000140876d7b: mov      r8d, 0x108
0x0000000140876d81: call     0x1408acdc0
0x0000000140876d86: xor      eax, eax
0x0000000140876d88: mov      rcx, qword ptr [rsp + rax*8 + 0x98]
0x0000000140876d90: mov      rdx, qword ptr [rdi + rax*8 + 0xa68]
0x0000000140876d98: mov      qword ptr [rsp + rax*8 + 0x98], rdx
0x0000000140876da0: mov      qword ptr [rdi + rax*8 + 0xa68], rcx
0x0000000140876da8: inc      rax
0x0000000140876dab: cmp      rax, 0x21
0x0000000140876daf: jne      0x140876d88
0x0000000140876db1: mov      rax, qword ptr [rsp + 0x98]
0x0000000140876db9: mov      rsi, qword ptr [rax]
0x0000000140876dbc: mov      rbp, qword ptr [rax + 8]
0x0000000140876dc0: mov      r13, qword ptr [rax + 0x28]
0x0000000140876dc4: lea      rcx, [rsp + 0x9b0]
0x0000000140876dcc: mov      r8d, 0xb31
0x0000000140876dd2: xor      edx, edx
0x0000000140876dd4: call     0x1408ad460
0x0000000140876dd9: cmp      r13, 0x3e
0x0000000140876ddd: jae      0x140877a98
0x0000000140876de3: lea      r14, [rsp + 0xa8]
0x0000000140876deb: lea      rbx, [rsp + 0x9a0]
0x0000000140876df3: mov      rcx, rbx
0x0000000140876df6: mov      rdx, r14
0x0000000140876df9: mov      r8, r13
0x0000000140876dfc: call     0x14087a4cd
0x0000000140876e01: mov      r12, rax
0x0000000140876e04: mov      rbx, qword ptr [rbx]
0x0000000140876e07: cmp      rbx, 1
0x0000000140876e0b: ja       0x140876ea4
0x0000000140876e11: mov      rax, qword ptr [rdi + 0xc0]
0x0000000140876e18: mov      rdx, qword ptr [rdi + 0xc8]
0x0000000140876e1f: dec      rax
0x0000000140876e22: lea      r9, [r12 + 1]
0x0000000140876e27: cmp      r12, 2
0x0000000140876e2b: mov      ecx, 0
0x0000000140876e30: cmovl    rcx, r9
0x0000000140876e34: cmovl    r12, r9
0x0000000140876e38: mov      dword ptr [rsp + rbx*4 + 0x9b4], ecx
0x0000000140876e3f: cmp      rcx, 0x3c
0x0000000140876e43: ja       0x140877ba3
0x0000000140876e49: mov      r8, rbx
0x0000000140876e4c: mov      word ptr [rsp + rcx*4 + 0xa8], 1
0x0000000140876e56: mov      byte ptr [rsp + rcx + 0x12a4], 0
0x0000000140876e5e: mov      qword ptr [rdi + 0xc0], rax
0x0000000140876e65: test     rbp, rbp
0x0000000140876e68: je       0x140876e82
0x0000000140876e6a: cmp      rcx, rbp
0x0000000140876e6d: jae      0x140877b69
0x0000000140876e73: movzx    ecx, word ptr [rsi + rcx*4 + 2]
0x0000000140876e78: sub      rdx, rcx
0x0000000140876e7b: mov      qword ptr [rdi + 0xc8], rdx
0x0000000140876e82: dec      rax
0x0000000140876e85: mov      ebx, 1
0x0000000140876e8a: test     r8, r8
0x0000000140876e8d: je       0x140876e22
0x0000000140876e8f: inc      r8
0x0000000140876e92: mov      qword ptr [rsp + 0x9a0], r8
0x0000000140876e9a: mov      qword ptr [rsp + 0xa0], r12
0x0000000140876ea2: jmp      0x140876eaf
0x0000000140876ea4: mov      qword ptr [rsp + 0xa0], r12
0x0000000140876eac: shr      rbx, 1
0x0000000140876eaf: lea      rcx, [rsp + 0x9a0]
0x0000000140876eb7: mov      r8d, 0x3d
0x0000000140876ebd: mov      rdx, r14
0x0000000140876ec0: mov      r9, rbx
0x0000000140876ec3: call     0x14087a6ec
0x0000000140876ec8: dec      rbx
0x0000000140876ecb: jne      0x140876eaf
0x0000000140876ecd: lea      rbx, [rsp + 0x9a0]
0x0000000140876ed5: mov      r8d, 0x3d
0x0000000140876edb: mov      rcx, rbx
0x0000000140876ede: mov      rdx, r14
0x0000000140876ee1: mov      r9, r13
0x0000000140876ee4: call     0x14087a555
0x0000000140876ee9: mov      rax, qword ptr [rsp + 0x98]
0x0000000140876ef1: mov      r8, qword ptr [rsp + 0xa0]
0x0000000140876ef9: mov      rcx, qword ptr [rax]
0x0000000140876efc: mov      qword ptr [rsp + 0x68], rcx
0x0000000140876f01: mov      rdx, qword ptr [rax + 8]
0x0000000140876f05: mov      rcx, qword ptr [rax + 0x10]
0x0000000140876f09: mov      qword ptr [rsp + 0x60], rcx
0x0000000140876f0e: mov      rcx, qword ptr [rax + 0x18]
0x0000000140876f12: mov      qword ptr [rsp + 0x30], rcx
0x0000000140876f17: mov      rcx, qword ptr [rax + 0x20]
0x0000000140876f1b: mov      qword ptr [rsp + 0x70], rcx
0x0000000140876f20: movzx    ebp, word ptr [rax + 0x30]
0x0000000140876f24: xorps    xmm0, xmm0
0x0000000140876f27: movaps   xmmword ptr [rsp + 0x40], xmm0
0x0000000140876f2c: movaps   xmmword ptr [rsp + 0x50], xmm0
0x0000000140876f31: mov      rbx, qword ptr [rbx + 8]
0x0000000140876f35: cmp      rbx, 0x23c
0x0000000140876f3c: ja       0x140877c36
0x0000000140876f42: mov      ecx, dword ptr [rsp + rbx*4 + 0x9b0]
0x0000000140876f49: cmp      rcx, 0x3d
0x0000000140876f4d: jae      0x140877c67
0x0000000140876f53: mov      word ptr [rsp + rcx*4 + 0xaa], 0
0x0000000140876f5d: cmp      rbx, 0x23c
0x0000000140876f64: je       0x140877159
0x0000000140876f6a: mov      qword ptr [rsp + 0x38], rdx
0x0000000140876f6f: movzx    ecx, bp
0x0000000140876f72: shl      rbx, 2
0x0000000140876f76: mov      r14, qword ptr [rdi + 0xc0]
0x0000000140876f7d: mov      rdx, qword ptr [rdi + 0xc8]
0x0000000140876f84: xor      r13d, r13d
0x0000000140876f87: mov      r9d, dword ptr [rsp + rbx + 0x9b4]
0x0000000140876f8f: cmp      r9, 0x3d
0x0000000140876f93: jae      0x140877bb4
0x0000000140876f99: movzx    r10d, word ptr [rsp + r9*4 + 0xaa]
0x0000000140876fa2: cmp      r10, 0x3d
0x0000000140876fa6: jae      0x140877bc0
0x0000000140876fac: movzx    r11d, word ptr [rsp + r10*4 + 0xaa]
0x0000000140876fb5: inc      r11d
0x0000000140876fb8: xor      r15d, r15d
0x0000000140876fbb: cmp      r11w, bp
0x0000000140876fbf: seta     al
0x0000000140876fc2: jb       0x140876fc7
0x0000000140876fc4: mov      r11d, ebp
0x0000000140876fc7: mov      word ptr [rsp + r9*4 + 0xaa], r11w
0x0000000140876fd0: cmp      r8, r9
0x0000000140876fd3: jb       0x14087705b
0x0000000140876fd9: movzx    r10d, r11w
0x0000000140876fdd: cmp      r11w, 0xf
0x0000000140876fe2: ja       0x140877b58
0x0000000140876fe8: inc      word ptr [rsp + r10*2 + 0x40]
0x0000000140876fee: mov      r11, r9
0x0000000140876ff1: sub      r11, qword ptr [rsp + 0x70]
0x0000000140876ff6: jae      0x140876ffd
0x0000000140876ff8: xor      r11d, r11d
0x0000000140876ffb: jmp      0x140877012
0x0000000140876ffd: cmp      r11, qword ptr [rsp + 0x30]
0x0000000140877002: jae      0x140877c13
0x0000000140877008: mov      rsi, qword ptr [rsp + 0x60]
0x000000014087700d: movzx    r11d, byte ptr [rsi + r11]
0x0000000140877012: movzx    esi, word ptr [rsp + r9*4 + 0xa8]
0x000000014087701b: add      r10, r11
0x000000014087701e: imul     r10, rsi
0x0000000140877022: add      r14, r10
0x0000000140877025: mov      qword ptr [rdi + 0xc0], r14
0x000000014087702c: mov      r10, qword ptr [rsp + 0x38]
0x0000000140877031: test     r10, r10
0x0000000140877034: je       0x14087705b
0x0000000140877036: cmp      r10, r9
0x0000000140877039: jbe      0x140877bff
0x000000014087703f: mov      r10, qword ptr [rsp + 0x68]
0x0000000140877044: movzx    r9d, word ptr [r10 + r9*4 + 2]
0x000000014087704a: add      r11, r9
0x000000014087704d: imul     r11, rsi
0x0000000140877051: add      rdx, r11
0x0000000140877054: mov      qword ptr [rdi + 0xc8], rdx
0x000000014087705b: mov      r15b, al
0x000000014087705e: add      r13d, r15d
0x0000000140877061: add      rbx, 4
0x0000000140877065: cmp      rbx, 0x8f0
0x000000014087706c: jne      0x140876f87
0x0000000140877072: test     r13d, r13d
0x0000000140877075: je       0x140877159
0x000000014087707b: mov      rdx, rcx
0x000000014087707e: lea      rax, [rdx - 1]
0x0000000140877082: cmp      rax, 0xf
0x0000000140877086: ja       0x140877a7b
0x000000014087708c: movzx    r9d, word ptr [rsp + rdx*2 + 0x3e]
0x0000000140877092: mov      rdx, rax
0x0000000140877095: test     r9w, r9w
0x0000000140877099: je       0x14087707e
0x000000014087709b: dec      r9d
0x000000014087709e: mov      word ptr [rsp + rax*2 + 0x40], r9w
0x00000001408770a4: cmp      rax, 0xf
0x00000001408770a8: je       0x140877b39
0x00000001408770ae: add      word ptr [rsp + rax*2 + 0x42], 2
0x00000001408770b4: cmp      bp, 0x10
0x00000001408770b8: jae      0x140877b47
0x00000001408770be: dec      word ptr [rsp + rcx*2 + 0x40]
0x00000001408770c3: add      r13d, -2
0x00000001408770c7: test     r13d, r13d
0x00000001408770ca: jg       0x14087707b
0x00000001408770cc: test     bp, bp
0x00000001408770cf: je       0x140877159
0x00000001408770d5: mov      eax, 0x23d
0x00000001408770da: mov      edx, 0xffff
0x00000001408770df: movzx    r10d, word ptr [rsp + rcx*2 + 0x40]
0x00000001408770e5: test     r10w, r10w
0x00000001408770e9: je       0x140877151
0x00000001408770eb: dec      rax
0x00000001408770ee: cmp      rax, 0x23c
0x00000001408770f4: ja       0x140877a57
0x00000001408770fa: mov      r9d, dword ptr [rsp + rax*4 + 0x9b0]
0x0000000140877102: cmp      r8, r9
0x0000000140877105: jb       0x1408770eb
0x0000000140877107: cmp      r9d, 0x3c
0x000000014087710b: ja       0x140877b17
0x0000000140877111: movzx    r11d, word ptr [rsp + r9*4 + 0xaa]
0x000000014087711a: cmp      rcx, r11
0x000000014087711d: je       0x14087714b
0x000000014087711f: mov      esi, dword ptr [rsp + r9*4 + 0xa8]
0x0000000140877127: mov      ebx, ecx
0x0000000140877129: imul     ebx, esi
0x000000014087712c: and      ebx, edx
0x000000014087712e: add      r14, rbx
0x0000000140877131: imul     r11d, esi
0x0000000140877135: and      r11d, edx
0x0000000140877138: sub      r14, r11
0x000000014087713b: mov      qword ptr [rdi + 0xc0], r14
0x0000000140877142: mov      word ptr [rsp + r9*4 + 0xaa], cx
0x000000014087714b: dec      r10w
0x000000014087714f: jne      0x1408770eb
0x0000000140877151: dec      rcx
0x0000000140877154: test     cx, cx
0x0000000140877157: jne      0x1408770df
0x0000000140877159: lea      r9, [rsp + 0x40]
0x000000014087715e: mov      edx, 0x3d
0x0000000140877163: lea      rcx, [rsp + 0xa8]
0x000000014087716b: mov      r8, r12
0x000000014087716e: call     0x14087a88e
0x0000000140877173: xor      eax, eax
0x0000000140877175: mov      rcx, qword ptr [rsp + rax*8 + 0x98]
0x000000014087717d: mov      rdx, qword ptr [rdi + rax*8 + 0xa68]
0x0000000140877185: mov      qword ptr [rsp + rax*8 + 0x98], rdx
0x000000014087718d: mov      qword ptr [rdi + rax*8 + 0xa68], rcx
0x0000000140877195: inc      rax
0x0000000140877198: cmp      rax, 0x21
0x000000014087719c: jne      0x140877175
0x000000014087719e: lea      rbx, [rdi + 0xb70]
0x00000001408771a5: lea      rdx, [rdi + 0x170]
0x00000001408771ac: mov      r9, qword ptr [rdi + 0x168]
0x00000001408771b3: mov      r8d, 0x23d
0x00000001408771b9: mov      rcx, rbx
0x00000001408771bc: mov      qword ptr [rsp + 0x88], rdx
0x00000001408771c4: call     0x14087a9a3
0x00000001408771c9: lea      rdx, [rdi + 0xa78]
0x00000001408771d0: mov      r9, qword ptr [rdi + 0xa70]
0x00000001408771d7: mov      r8d, 0x3d
0x00000001408771dd: mov      rcx, rbx
0x00000001408771e0: call     0x14087a9a3
0x00000001408771e5: lea      rdx, [rip + 0x31d734]
0x00000001408771ec: lea      rcx, [rsp + 0x98]
0x00000001408771f4: mov      r8d, 0xb0
0x00000001408771fa: call     0x1408acdc0
0x00000001408771ff: xor      eax, eax
0x0000000140877201: mov      rcx, qword ptr [rsp + rax*8 + 0x98]
0x0000000140877209: mov      rdx, qword ptr [rdi + rax*8 + 0xb70]
0x0000000140877211: mov      qword ptr [rsp + rax*8 + 0x98], rdx
0x0000000140877219: mov      qword ptr [rdi + rax*8 + 0xb70], rcx
0x0000000140877221: inc      rax
0x0000000140877224: cmp      rax, 0x16
0x0000000140877228: jne      0x140877201
0x000000014087722a: mov      rax, qword ptr [rsp + 0x98]
0x0000000140877232: mov      rsi, qword ptr [rax]
0x0000000140877235: mov      rbx, qword ptr [rax + 8]
0x0000000140877239: mov      r12, qword ptr [rax + 0x28]
0x000000014087723d: lea      rcx, [rsp + 0x9b0]
0x0000000140877245: mov      r8d, 0xb31
0x000000014087724b: xor      edx, edx
0x000000014087724d: call     0x1408ad460
0x0000000140877252: cmp      r12, 0x28
0x0000000140877256: jae      0x140877aac
0x000000014087725c: lea      rdx, [rsp + 0xa8]
0x0000000140877264: lea      r14, [rsp + 0x9a0]
0x000000014087726c: mov      rcx, r14
0x000000014087726f: mov      r8, r12
0x0000000140877272: call     0x14087a4cd
0x0000000140877277: mov      rbp, rax
0x000000014087727a: mov      r14, qword ptr [r14]
0x000000014087727d: cmp      r14, 1
0x0000000140877281: ja       0x14087731b
0x0000000140877287: mov      rax, qword ptr [rdi + 0xc0]
0x000000014087728e: mov      rdx, qword ptr [rdi + 0xc8]
0x0000000140877295: dec      rax
0x0000000140877298: lea      r9, [rbp + 1]
0x000000014087729c: cmp      rbp, 2
0x00000001408772a0: mov      ecx, 0
0x00000001408772a5: cmovl    rcx, r9
0x00000001408772a9: cmovl    rbp, r9
0x00000001408772ad: mov      dword ptr [rsp + r14*4 + 0x9b4], ecx
0x00000001408772b5: cmp      rcx, 0x26
0x00000001408772b9: ja       0x140877bce
0x00000001408772bf: mov      r8, r14
0x00000001408772c2: mov      word ptr [rsp + rcx*4 + 0xa8], 1
0x00000001408772cc: mov      byte ptr [rsp + rcx + 0x12a4], 0
0x00000001408772d4: mov      qword ptr [rdi + 0xc0], rax
0x00000001408772db: test     rbx, rbx
0x00000001408772de: je       0x1408772f8
0x00000001408772e0: cmp      rcx, rbx
0x00000001408772e3: jae      0x140877c27
0x00000001408772e9: movzx    ecx, word ptr [rsi + rcx*4 + 2]
0x00000001408772ee: sub      rdx, rcx
0x00000001408772f1: mov      qword ptr [rdi + 0xc8], rdx
0x00000001408772f8: dec      rax
0x00000001408772fb: mov      r14d, 1
0x0000000140877301: test     r8, r8
0x0000000140877304: je       0x140877298
0x0000000140877306: inc      r8
0x0000000140877309: mov      qword ptr [rsp + 0x9a0], r8
0x0000000140877311: mov      qword ptr [rsp + 0xa0], rbp
0x0000000140877319: jmp      0x140877326
0x000000014087731b: mov      qword ptr [rsp + 0xa0], rbp
0x0000000140877323: shr      r14, 1
0x0000000140877326: lea      rsi, [rsp + 0xa8]
0x000000014087732e: lea      rcx, [rsp + 0x9a0]
0x0000000140877336: mov      r8d, 0x27
0x000000014087733c: mov      rdx, rsi
0x000000014087733f: mov      r9, r14
0x0000000140877342: call     0x14087a6ec
0x0000000140877347: dec      r14
0x000000014087734a: jne      0x14087732e
0x000000014087734c: lea      rbx, [rsp + 0x9a0]
0x0000000140877354: mov      r8d, 0x27
0x000000014087735a: mov      rcx, rbx
0x000000014087735d: mov      rdx, rsi
0x0000000140877360: mov      r9, r12
0x0000000140877363: call     0x14087a555
0x0000000140877368: mov      rax, qword ptr [rsp + 0x98]
0x0000000140877370: mov      r8, qword ptr [rsp + 0xa0]
0x0000000140877378: mov      rcx, qword ptr [rax]
0x000000014087737b: mov      qword ptr [rsp + 0x68], rcx
0x0000000140877380: mov      rdx, qword ptr [rax + 8]
0x0000000140877384: mov      rcx, qword ptr [rax + 0x10]
0x0000000140877388: mov      qword ptr [rsp + 0x60], rcx
0x000000014087738d: mov      rcx, qword ptr [rax + 0x18]
0x0000000140877391: mov      qword ptr [rsp + 0x30], rcx
0x0000000140877396: mov      rcx, qword ptr [rax + 0x20]
0x000000014087739a: mov      qword ptr [rsp + 0x70], rcx
0x000000014087739f: movzx    r12d, word ptr [rax + 0x30]
0x00000001408773a4: xorps    xmm0, xmm0
0x00000001408773a7: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001408773ac: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001408773b1: mov      rbx, qword ptr [rbx + 8]
0x00000001408773b5: cmp      rbx, 0x23c
0x00000001408773bc: ja       0x140877c36
0x00000001408773c2: mov      ecx, dword ptr [rsp + rbx*4 + 0x9b0]
0x00000001408773c9: cmp      rcx, 0x27
0x00000001408773cd: jae      0x140877c73
0x00000001408773d3: mov      word ptr [rsp + rcx*4 + 0xaa], 0
0x00000001408773dd: cmp      rbx, 0x23c
0x00000001408773e4: je       0x1408775d8
0x00000001408773ea: mov      qword ptr [rsp + 0x38], rdx
0x00000001408773ef: movzx    ecx, r12w
0x00000001408773f3: shl      rbx, 2
0x00000001408773f7: mov      r14, qword ptr [rdi + 0xc0]
0x00000001408773fe: mov      rdx, qword ptr [rdi + 0xc8]
0x0000000140877405: xor      esi, esi
0x0000000140877407: mov      r9d, dword ptr [rsp + rbx + 0x9b4]
0x000000014087740f: cmp      r9, 0x27
0x0000000140877413: jae      0x140877bdf
0x0000000140877419: movzx    r10d, word ptr [rsp + r9*4 + 0xaa]
0x0000000140877422: cmp      r10, 0x27
0x0000000140877426: jae      0x140877beb
0x000000014087742c: movzx    r11d, word ptr [rsp + r10*4 + 0xaa]
0x0000000140877435: inc      r11d
0x0000000140877438: xor      r13d, r13d
0x000000014087743b: cmp      r11w, r12w
0x000000014087743f: seta     al
0x0000000140877442: jb       0x140877447
0x0000000140877444: mov      r11d, r12d
0x0000000140877447: mov      word ptr [rsp + r9*4 + 0xaa], r11w
0x0000000140877450: cmp      r8, r9
0x0000000140877453: jb       0x1408774db
0x0000000140877459: movzx    r10d, r11w
0x000000014087745d: cmp      r11w, 0xf
0x0000000140877462: ja       0x140877b58
0x0000000140877468: inc      word ptr [rsp + r10*2 + 0x40]
0x000000014087746e: mov      r11, r9
0x0000000140877471: sub      r11, qword ptr [rsp + 0x70]
0x0000000140877476: jae      0x14087747d
0x0000000140877478: xor      r11d, r11d
0x000000014087747b: jmp      0x140877492
0x000000014087747d: cmp      r11, qword ptr [rsp + 0x30]
0x0000000140877482: jae      0x140877c13
0x0000000140877488: mov      r15, qword ptr [rsp + 0x60]
0x000000014087748d: movzx    r11d, byte ptr [r15 + r11]
0x0000000140877492: movzx    r15d, word ptr [rsp + r9*4 + 0xa8]
0x000000014087749b: add      r10, r11
0x000000014087749e: imul     r10, r15
0x00000001408774a2: add      r14, r10
0x00000001408774a5: mov      qword ptr [rdi + 0xc0], r14
0x00000001408774ac: mov      r10, qword ptr [rsp + 0x38]
0x00000001408774b1: test     r10, r10
0x00000001408774b4: je       0x1408774db
0x00000001408774b6: cmp      r10, r9
0x00000001408774b9: jbe      0x140877bff
0x00000001408774bf: mov      r10, qword ptr [rsp + 0x68]
0x00000001408774c4: movzx    r9d, word ptr [r10 + r9*4 + 2]
0x00000001408774ca: add      r11, r9
0x00000001408774cd: imul     r11, r15
0x00000001408774d1: add      rdx, r11
0x00000001408774d4: mov      qword ptr [rdi + 0xc8], rdx
0x00000001408774db: mov      r13b, al
0x00000001408774de: add      esi, r13d
0x00000001408774e1: add      rbx, 4
0x00000001408774e5: cmp      rbx, 0x8f0
0x00000001408774ec: jne      0x140877407
0x00000001408774f2: test     esi, esi
0x00000001408774f4: je       0x1408775d8
0x00000001408774fa: mov      rdx, rcx
0x00000001408774fd: lea      rax, [rdx - 1]
0x0000000140877501: cmp      rax, 0xf
0x0000000140877505: ja       0x140877a7b
0x000000014087750b: movzx    r9d, word ptr [rsp + rdx*2 + 0x3e]
0x0000000140877511: mov      rdx, rax
0x0000000140877514: test     r9w, r9w
0x0000000140877518: je       0x1408774fd
0x000000014087751a: dec      r9d
0x000000014087751d: mov      word ptr [rsp + rax*2 + 0x40], r9w
0x0000000140877523: cmp      rax, 0xf
0x0000000140877527: je       0x140877b39
0x000000014087752d: add      word ptr [rsp + rax*2 + 0x42], 2
0x0000000140877533: cmp      r12w, 0x10
0x0000000140877538: jae      0x140877b47
0x000000014087753e: dec      word ptr [rsp + rcx*2 + 0x40]
0x0000000140877543: add      esi, -2
0x0000000140877546: test     esi, esi
0x0000000140877548: jg       0x1408774fa
0x000000014087754a: test     r12w, r12w
0x000000014087754e: je       0x1408775d8
0x0000000140877554: mov      eax, 0x23d
0x0000000140877559: mov      edx, 0xffff
0x000000014087755e: movzx    r10d, word ptr [rsp + rcx*2 + 0x40]
0x0000000140877564: test     r10w, r10w
0x0000000140877568: je       0x1408775d0
0x000000014087756a: dec      rax
0x000000014087756d: cmp      rax, 0x23c
0x0000000140877573: ja       0x140877a57
0x0000000140877579: mov      r9d, dword ptr [rsp + rax*4 + 0x9b0]
0x0000000140877581: cmp      r8, r9
0x0000000140877584: jb       0x14087756a
0x0000000140877586: cmp      r9d, 0x26
0x000000014087758a: ja       0x140877b25
0x0000000140877590: movzx    r11d, word ptr [rsp + r9*4 + 0xaa]
0x0000000140877599: cmp      rcx, r11
0x000000014087759c: je       0x1408775ca
0x000000014087759e: mov      esi, dword ptr [rsp + r9*4 + 0xa8]
0x00000001408775a6: mov      ebx, ecx
0x00000001408775a8: imul     ebx, esi
0x00000001408775ab: and      ebx, edx
0x00000001408775ad: add      r14, rbx
0x00000001408775b0: imul     r11d, esi
0x00000001408775b4: and      r11d, edx
0x00000001408775b7: sub      r14, r11
0x00000001408775ba: mov      qword ptr [rdi + 0xc0], r14
0x00000001408775c1: mov      word ptr [rsp + r9*4 + 0xaa], cx
0x00000001408775ca: dec      r10w
0x00000001408775ce: jne      0x14087756a
0x00000001408775d0: dec      rcx
0x00000001408775d3: test     cx, cx
0x00000001408775d6: jne      0x14087755e
0x00000001408775d8: lea      r9, [rsp + 0x40]
0x00000001408775dd: mov      edx, 0x27
0x00000001408775e2: lea      rcx, [rsp + 0xa8]
0x00000001408775ea: mov      r8, rbp
0x00000001408775ed: call     0x14087a88e
0x00000001408775f2: xor      eax, eax
0x00000001408775f4: mov      rcx, qword ptr [rsp + rax*8 + 0x98]
0x00000001408775fc: mov      rdx, qword ptr [rdi + rax*8 + 0xb70]
0x0000000140877604: mov      qword ptr [rsp + rax*8 + 0x98], rdx
0x000000014087760c: mov      qword ptr [rdi + rax*8 + 0xb70], rcx
0x0000000140877614: inc      rax
0x0000000140877617: cmp      rax, 0x16
0x000000014087761b: jne      0x1408775f4
0x000000014087761d: mov      r12d, 0x12
0x0000000140877623: lea      rbx, [rip + 0x31be9b]
0x000000014087762a: mov      rbp, qword ptr [rsp + 0x80]
0x0000000140877632: mov      sil, byte ptr [rsp + 0x2f]
0x0000000140877637: mov      r14, qword ptr [rsp + 0x90]
0x000000014087763f: movzx    eax, byte ptr [r12 + rbx]
0x0000000140877644: cmp      word ptr [rdi + rax*4 + 0xb82], 0
0x000000014087764d: jne      0x140877660
0x000000014087764f: cmp      r12, 3
0x0000000140877653: lea      r12, [r12 - 1]
0x0000000140877658: ja       0x14087763f
0x000000014087765a: mov      r12d, 2
0x0000000140877660: lea      rcx, [r12 + r12*2]
0x0000000140877664: mov      rdx, qword ptr [rdi + 0xc0]
0x000000014087766b: mov      rax, qword ptr [rdi + 0xc8]
0x0000000140877672: lea      r8, [rdx + rcx]
0x0000000140877676: add      r8, 0x11
0x000000014087767a: mov      qword ptr [rdi + 0xc0], r8
0x0000000140877681: add      rcx, rdx
0x0000000140877684: add      rcx, 0x1b
0x0000000140877688: shr      rcx, 3
0x000000014087768c: add      rax, 0xa
0x0000000140877690: shr      rax, 3
0x0000000140877694: cmp      rax, rcx
0x0000000140877697: jbe      0x14087769f
0x0000000140877699: cmp      byte ptr [rdi + 3], 4
0x000000014087769d: jne      0x1408776bc
0x000000014087769f: test     r14, r14
0x00000001408776a2: js       0x140876846
0x00000001408776a8: mov      r8d, dword ptr [rsp + 0x78]
0x00000001408776ad: lea      rcx, [r8 + 4]
0x00000001408776b1: cmp      rcx, rax
0x00000001408776b4: ja       0x140876846
0x00000001408776ba: jmp      0x1408776cf
0x00000001408776bc: test     r14, r14
0x00000001408776bf: js       0x140877725
0x00000001408776c1: mov      r8d, dword ptr [rsp + 0x78]
0x00000001408776c6: lea      rax, [r8 + 4]
0x00000001408776ca: cmp      rax, rcx
0x00000001408776cd: ja       0x140877725
0x00000001408776cf: add      r8, r14
0x00000001408776d2: mov      rcx, rdi
0x00000001408776d5: mov      rdx, r14
0x00000001408776d8: mov      r9d, esi
0x00000001408776db: call     0x140877d09
0x00000001408776e0: mov      rcx, rdi
0x00000001408776e3: call     0x14087ad20
0x00000001408776e8: test     sil, sil
0x00000001408776eb: je       0x1408776fc
0x00000001408776ed: add      rdi, 0x90
0x00000001408776f4: mov      rcx, rdi
0x00000001408776f7: call     0x140877eb1
0x00000001408776fc: mov      rax, qword ptr [rbp + 0x28]
0x0000000140877700: mov      rcx, qword ptr [rax + 0x10]
0x0000000140877704: mov      qword ptr [rax + 0x60], rcx
0x0000000140877708: mov      rcx, rbp
0x000000014087770b: call     0x140875efb
0x0000000140877710: nop      
0x0000000140877711: add      rsp, 0x14e8
0x0000000140877718: pop      rbx
0x0000000140877719: pop      rbp
0x000000014087771a: pop      rdi
0x000000014087771b: pop      rsi
0x000000014087771c: pop      r12
0x000000014087771e: pop      r13
0x0000000140877720: pop      r14
0x0000000140877722: pop      r15
0x0000000140877724: ret      
0x0000000140877725: lea      r14, [rdi + 0x90]
0x000000014087772c: mov      rcx, r14
0x000000014087772f: mov      dl, 2
0x0000000140877731: mov      r8d, esi
0x0000000140877734: call     0x140877e84
0x0000000140877739: cmp      r12, 3
0x000000014087773d: jb       0x140877ada
0x0000000140877743: mov      rsi, qword ptr [rdi + 0x168]
0x000000014087774a: lea      rax, [rsi + 1]
0x000000014087774e: cmp      rax, 0x101
0x0000000140877754: jb       0x140877ada
0x000000014087775a: mov      r13, qword ptr [rdi + 0xa70]
0x0000000140877761: mov      rcx, r13
0x0000000140877764: inc      rcx
0x0000000140877767: je       0x140877ada
0x000000014087776d: cmp      r12, 0x12
0x0000000140877771: ja       0x140877aef
0x0000000140877777: cmp      rax, 0x11e
0x000000014087777d: ja       0x140877aef
0x0000000140877783: cmp      rcx, 0x1f
0x0000000140877787: jae      0x140877aef
0x000000014087778d: lea      rdx, [rsi - 0x100]
0x0000000140877794: movzx    ecx, byte ptr [rdi + 0xb8]
0x000000014087779b: lea      r8d, [rcx + 5]
0x000000014087779f: cmp      r8b, 0x40
0x00000001408777a3: jae      0x1408777b8
0x00000001408777a5: shl      rdx, cl
0x00000001408777a8: or       qword ptr [rdi + 0xb0], rdx
0x00000001408777af: mov      byte ptr [rdi + 0xb8], r8b
0x00000001408777b6: jmp      0x1408777c7
0x00000001408777b8: mov      rcx, r14
0x00000001408777bb: call     0x140877f76
0x00000001408777c0: mov      r8b, byte ptr [rdi + 0xb8]
0x00000001408777c7: lea      eax, [r8 + 5]
0x00000001408777cb: cmp      al, 0x40
0x00000001408777cd: jae      0x1408777e7
0x00000001408777cf: mov      rdx, r13
0x00000001408777d2: mov      ecx, r8d
0x00000001408777d5: shl      rdx, cl
0x00000001408777d8: or       qword ptr [rdi + 0xb0], rdx
0x00000001408777df: mov      byte ptr [rdi + 0xb8], al
0x00000001408777e5: jmp      0x1408777fb
0x00000001408777e7: mov      rcx, r14
0x00000001408777ea: mov      rdx, r13
0x00000001408777ed: mov      r8d, eax
0x00000001408777f0: call     0x140877f76
0x00000001408777f5: mov      al, byte ptr [rdi + 0xb8]
0x00000001408777fb: lea      rdx, [r12 - 3]
0x0000000140877800: lea      r8d, [rax + 4]
0x0000000140877804: cmp      r8b, 0x40
0x0000000140877808: jae      0x14087781f
0x000000014087780a: mov      ecx, eax
0x000000014087780c: shl      rdx, cl
0x000000014087780f: or       qword ptr [rdi + 0xb0], rdx
0x0000000140877816: mov      byte ptr [rdi + 0xb8], r8b
0x000000014087781d: jmp      0x140877827
0x000000014087781f: mov      rcx, r14
0x0000000140877822: call     0x140877f76
0x0000000140877827: inc      r12
0x000000014087782a: xor      r15d, r15d
0x000000014087782d: movzx    eax, byte ptr [r15 + rbx]
0x0000000140877832: movzx    edx, word ptr [rdi + rax*4 + 0xb82]
0x000000014087783a: movzx    ecx, byte ptr [rdi + 0xb8]
0x0000000140877841: lea      r8d, [rcx + 3]
0x0000000140877845: cmp      r8b, 0x40
0x0000000140877849: jae      0x14087785e
0x000000014087784b: shl      rdx, cl
0x000000014087784e: or       qword ptr [rdi + 0xb0], rdx
0x0000000140877855: mov      byte ptr [rdi + 0xb8], r8b
0x000000014087785c: jmp      0x140877866
0x000000014087785e: mov      rcx, r14
0x0000000140877861: call     0x140877f76
0x0000000140877866: inc      r15
0x0000000140877869: cmp      r12, r15
0x000000014087786c: jne      0x14087782d
0x000000014087786e: lea      rbx, [rdi + 0xb80]
0x0000000140877875: mov      qword ptr [rsp + 0x20], rsi
0x000000014087787a: mov      r8d, 0x23d
0x0000000140877880: mov      rcx, r14
0x0000000140877883: lea      rdx, [rdi + 0x170]
0x000000014087788a: mov      r9, rbx
0x000000014087788d: call     0x14087aaf0
0x0000000140877892: mov      qword ptr [rsp + 0x20], r13
0x0000000140877897: mov      r8d, 0x3d
0x000000014087789d: mov      rcx, r14
0x00000001408778a0: lea      rdx, [rdi + 0xa78]
0x00000001408778a7: mov      r9, rbx
0x00000001408778aa: call     0x14087aaf0
0x00000001408778af: mov      r8, qword ptr [rdi + 0x70]
0x00000001408778b3: mov      rax, qword ptr [rdi + 0x78]
0x00000001408778b7: cmp      rax, r8
0x00000001408778ba: ja       0x140877a6d
0x00000001408778c0: movabs   rcx, 0xaaaaaaaaaaaaaaab
0x00000001408778ca: mul      rcx
0x00000001408778cd: shr      rdx, 1
0x00000001408778d0: lea      rbx, [rdx + rdx*2]
0x00000001408778d4: cmp      rbx, 3
0x00000001408778d8: jb       0x140877a32
0x00000001408778de: mov      r12, qword ptr [rdi + 0x68]
0x00000001408778e2: lea      r13, [rip + 0x31c797]
0x00000001408778e9: lea      rsi, [rip + 0x31c9a8]
0x00000001408778f0: lea      r15, [rip + 0x31c8f9]
0x00000001408778f7: lea      rbp, [rip + 0x31ce5a]
0x00000001408778fe: movzx    r8d, word ptr [r12]
0x0000000140877903: movzx    edx, byte ptr [r12 + 2]
0x0000000140877909: test     r8w, r8w
0x000000014087790d: je       0x1408779f5
0x0000000140877913: movzx    r10d, byte ptr [rdx + r13]
0x0000000140877918: lea      rax, [rdi + 0x170]
0x000000014087791f: movzx    r9d, word ptr [rax + r10*4 + 0x404]
0x0000000140877928: movzx    eax, word ptr [rax + r10*4 + 0x406]
0x0000000140877931: lea      ecx, [r10 - 0x1c]
0x0000000140877935: cmp      cl, 0xec
0x0000000140877938: jb       0x140877959
0x000000014087793a: movzx    ecx, byte ptr [r10 + rbp]
0x000000014087793f: sub      rdx, rcx
0x0000000140877942: mov      ecx, eax
0x0000000140877944: shl      rdx, cl
0x0000000140877947: lea      rcx, [rip + 0x31c84a]
0x000000014087794e: movzx    ecx, byte ptr [r10 + rcx]
0x0000000140877953: or       r9, rdx
0x0000000140877956: add      rax, rcx
0x0000000140877959: lea      r10d, [r8 - 1]
0x000000014087795d: movzx    edx, r10w
0x0000000140877961: movzx    r8d, r8w
0x0000000140877965: mov      ecx, edx
0x0000000140877967: shr      ecx, 7
0x000000014087796a: add      rcx, 0x100
0x0000000140877971: cmp      r8d, 0x101
0x0000000140877978: cmovb    rcx, rdx
0x000000014087797c: cmp      rcx, 0x200
0x0000000140877983: jae      0x140877c4a
0x0000000140877989: movzx    r11d, byte ptr [rcx + rsi]
0x000000014087798e: lea      rcx, [rdi + 0xa78]
0x0000000140877995: movzx    edx, word ptr [rcx + r11*4]
0x000000014087799a: movzx    r8d, word ptr [rcx + r11*4 + 2]
0x00000001408779a0: cmp      r11d, 4
0x00000001408779a4: jb       0x1408779c7
0x00000001408779a6: lea      rcx, [rip + 0x31cdc9]
0x00000001408779ad: sub      r10w, word ptr [rcx + r11*2]
0x00000001408779b2: movzx    r10d, r10w
0x00000001408779b6: mov      ecx, r8d
0x00000001408779b9: shl      r10, cl
0x00000001408779bc: movzx    ecx, byte ptr [r11 + r15]
0x00000001408779c1: or       rdx, r10
0x00000001408779c4: add      r8, rcx
0x00000001408779c7: mov      ecx, eax
0x00000001408779c9: shl      rdx, cl
0x00000001408779cc: or       rdx, r9
0x00000001408779cf: add      r8d, eax
0x00000001408779d2: movzx    ecx, byte ptr [rdi + 0xb8]
0x00000001408779d9: add      r8b, cl
0x00000001408779dc: cmp      r8b, 0x40
0x00000001408779e0: jae      0x140877a0c
0x00000001408779e2: shl      rdx, cl
0x00000001408779e5: or       qword ptr [rdi + 0xb0], rdx
0x00000001408779ec: mov      byte ptr [rdi + 0xb8], r8b
0x00000001408779f3: jmp      0x140877a14
0x00000001408779f5: mov      r9d, 0x23d
0x00000001408779fb: mov      rcx, r14
0x00000001408779fe: lea      r8, [rdi + 0x170]
0x0000000140877a05: call     0x140878067
0x0000000140877a0a: jmp      0x140877a14
0x0000000140877a0c: mov      rcx, r14
0x0000000140877a0f: call     0x140877f76
0x0000000140877a14: add      r12, 3
0x0000000140877a18: add      rbx, -3
0x0000000140877a1c: cmp      rbx, 2
0x0000000140877a20: ja       0x1408778fe
0x0000000140877a26: mov      rbp, qword ptr [rsp + 0x80]
0x0000000140877a2e: mov      rdi, qword ptr [rbp + 0x28]
0x0000000140877a32: mov      sil, byte ptr [rsp + 0x2f]
0x0000000140877a37: mov      edx, 0x100
0x0000000140877a3c: mov      r9d, 0x23d
0x0000000140877a42: mov      rcx, r14
0x0000000140877a45: mov      r8, qword ptr [rsp + 0x88]
0x0000000140877a4d: call     0x140878067
0x0000000140877a52: jmp      0x1408776e0
0x0000000140877a57: lea      r8, [rip + 0x31834a]
0x0000000140877a5e: mov      edx, 0x23d
0x0000000140877a63: mov      rcx, rax
0x0000000140877a66: call     0x1408ae879
0x0000000140877a6b: ud2      
0x0000000140877a6d: lea      r9, [rip + 0x31abe4]
0x0000000140877a74: xor      ecx, ecx
0x0000000140877a76: mov      rdx, rax
0x0000000140877a79: jmp      0x140877abe
0x0000000140877a7b: lea      r8, [rip + 0x3182de]
0x0000000140877a82: mov      edx, 0x10
0x0000000140877a87: jmp      0x140877a63
0x0000000140877a89: lea      r9, [rip + 0x318258]
0x0000000140877a90: mov      r8d, 0x23d
0x0000000140877a96: jmp      0x140877aa5
0x0000000140877a98: lea      r9, [rip + 0x318249]
0x0000000140877a9f: mov      r8d, 0x3d
0x0000000140877aa5: xor      ecx, ecx
0x0000000140877aa7: mov      rdx, r13
0x0000000140877aaa: jmp      0x140877abe
0x0000000140877aac: lea      r9, [rip + 0x318235]
0x0000000140877ab3: mov      r8d, 0x27
0x0000000140877ab9: xor      ecx, ecx
0x0000000140877abb: mov      rdx, r12
0x0000000140877abe: call     0x1408ae7a0
0x0000000140877ac3: ud2      
0x0000000140877ac5: lea      rcx, [rip + 0x31cfb4]
0x0000000140877acc: lea      r8, [rip + 0x31cfb5]
0x0000000140877ad3: mov      edx, 0x11
0x0000000140877ad8: jmp      0x140877b02
0x0000000140877ada: lea      rcx, [rip + 0x31ceef]
0x0000000140877ae1: lea      r8, [rip + 0x31cef8]
0x0000000140877ae8: mov      edx, 0x21
0x0000000140877aed: jmp      0x140877b02
0x0000000140877aef: lea      rcx, [rip + 0x31cf02]
0x0000000140877af6: lea      r8, [rip + 0x31cf0b]
0x0000000140877afd: mov      edx, 0x1d
0x0000000140877b02: call     0x1408ae6f0
0x0000000140877b07: ud2      
0x0000000140877b09: lea      r8, [rip + 0x3182b0]
0x0000000140877b10: mov      edx, 0x23d
0x0000000140877b15: jmp      0x140877b31
0x0000000140877b17: lea      r8, [rip + 0x3182a2]
0x0000000140877b1e: mov      edx, 0x3d
0x0000000140877b23: jmp      0x140877b31
0x0000000140877b25: lea      r8, [rip + 0x318294]
0x0000000140877b2c: mov      edx, 0x27
0x0000000140877b31: mov      rcx, r9
0x0000000140877b34: jmp      0x140877a66
0x0000000140877b39: lea      r8, [rip + 0x318238]
0x0000000140877b40: mov      ecx, 0x10
0x0000000140877b45: jmp      0x140877b4e
0x0000000140877b47: lea      r8, [rip + 0x318242]
0x0000000140877b4e: mov      edx, 0x10
0x0000000140877b53: jmp      0x140877a66
0x0000000140877b58: lea      r8, [rip + 0x3182a9]
0x0000000140877b5f: mov      edx, 0x10
0x0000000140877b64: jmp      0x140877bf7
0x0000000140877b69: lea      r8, [rip + 0x3181a8]
0x0000000140877b70: mov      rdx, rbp
0x0000000140877b73: jmp      0x140877a66
0x0000000140877b78: lea      r8, [rip + 0x318181]
0x0000000140877b7f: mov      edx, 0x23d
0x0000000140877b84: jmp      0x140877a66
0x0000000140877b89: lea      r8, [rip + 0x318260]
0x0000000140877b90: mov      edx, 0x23d
0x0000000140877b95: jmp      0x140877bf7
0x0000000140877b97: lea      r8, [rip + 0x31823a]
0x0000000140877b9e: jmp      0x140877b10
0x0000000140877ba3: lea      r8, [rip + 0x318156]
0x0000000140877baa: mov      edx, 0x3d
0x0000000140877baf: jmp      0x140877a66
0x0000000140877bb4: lea      r8, [rip + 0x31821d]
0x0000000140877bbb: jmp      0x140877b1e
0x0000000140877bc0: lea      r8, [rip + 0x318229]
0x0000000140877bc7: mov      edx, 0x3d
0x0000000140877bcc: jmp      0x140877bf7
0x0000000140877bce: lea      r8, [rip + 0x31812b]
0x0000000140877bd5: mov      edx, 0x27
0x0000000140877bda: jmp      0x140877a66
0x0000000140877bdf: lea      r8, [rip + 0x3181f2]
0x0000000140877be6: jmp      0x140877b2c
0x0000000140877beb: lea      r8, [rip + 0x3181fe]
0x0000000140877bf2: mov      edx, 0x27
0x0000000140877bf7: mov      rcx, r10
0x0000000140877bfa: jmp      0x140877a66
0x0000000140877bff: lea      r8, [rip + 0x318232]
0x0000000140877c06: mov      rcx, r9
0x0000000140877c09: mov      rdx, qword ptr [rsp + 0x38]
0x0000000140877c0e: jmp      0x140877a66
0x0000000140877c13: lea      r8, [rip + 0x318206]
0x0000000140877c1a: mov      rcx, r11
0x0000000140877c1d: mov      rdx, qword ptr [rsp + 0x30]
0x0000000140877c22: jmp      0x140877a66
0x0000000140877c27: lea      r8, [rip + 0x3180ea]
0x0000000140877c2e: mov      rdx, rbx
0x0000000140877c31: jmp      0x140877a66
0x0000000140877c36: lea      r8, [rip + 0x3180f3]
0x0000000140877c3d: mov      edx, 0x23d
0x0000000140877c42: mov      rcx, rbx
0x0000000140877c45: jmp      0x140877a66
0x0000000140877c4a: lea      r8, [rip + 0x31c847]
0x0000000140877c51: mov      edx, 0x200
0x0000000140877c56: jmp      0x140877a66
0x0000000140877c5b: lea      r8, [rip + 0x3180e6]
0x0000000140877c62: jmp      0x140877b7f
0x0000000140877c67: lea      r8, [rip + 0x3180da]
0x0000000140877c6e: jmp      0x140877baa
0x0000000140877c73: lea      r8, [rip + 0x3180ce]
0x0000000140877c7a: jmp      0x140877bd5
