; instruction-faithful x86-64 fallback for flow.exe rva=0x8c0755-0x8c0c9b
0x00000001408c0755: push     r15
0x00000001408c0757: push     r14
0x00000001408c0759: push     r13
0x00000001408c075b: push     r12
0x00000001408c075d: push     rsi
0x00000001408c075e: push     rdi
0x00000001408c075f: push     rbp
0x00000001408c0760: push     rbx
0x00000001408c0761: sub      rsp, 0xa8
0x00000001408c0768: mov      r15, rdx
0x00000001408c076b: mov      r13, qword ptr [rcx + 0x18]
0x00000001408c076f: mov      rdx, r13
0x00000001408c0772: inc      rdx
0x00000001408c0775: je       0x1408c0c81
0x00000001408c077b: mov      r12, rcx
0x00000001408c077e: mov      rbx, qword ptr [rcx + 8]
0x00000001408c0782: lea      rax, [rbx + 1]
0x00000001408c0786: mov      r8, rax
0x00000001408c0789: shr      r8, 3
0x00000001408c078d: mov      rcx, rax
0x00000001408c0790: and      rcx, 0xfffffffffffffff8
0x00000001408c0794: sub      rcx, r8
0x00000001408c0797: cmp      rbx, 8
0x00000001408c079b: cmovb    rcx, rbx
0x00000001408c079f: mov      r8, rcx
0x00000001408c07a2: shr      r8, 1
0x00000001408c07a5: cmp      rdx, r8
0x00000001408c07a8: jbe      0x1408c07da
0x00000001408c07aa: inc      rcx
0x00000001408c07ad: cmp      rcx, rdx
0x00000001408c07b0: cmovbe   rcx, rdx
0x00000001408c07b4: cmp      rcx, 0xf
0x00000001408c07b8: jae      0x1408c0a18
0x00000001408c07be: mov      eax, ecx
0x00000001408c07c0: and      eax, 8
0x00000001408c07c3: add      rax, 8
0x00000001408c07c7: cmp      rcx, 4
0x00000001408c07cb: mov      r8d, 4
0x00000001408c07d1: cmovae   r8, rax
0x00000001408c07d5: jmp      0x1408c0a5c
0x00000001408c07da: test     rax, rax
0x00000001408c07dd: je       0x1408c0c1c
0x00000001408c07e3: mov      qword ptr [rsp + 0x20], r12
0x00000001408c07e8: mov      rdi, qword ptr [r12]
0x00000001408c07ec: mov      rcx, rax
0x00000001408c07ef: shr      rcx, 4
0x00000001408c07f3: mov      edx, eax
0x00000001408c07f5: and      edx, 0xf
0x00000001408c07f8: cmp      rdx, 1
0x00000001408c07fc: sbb      rcx, -1
0x00000001408c0800: movdqa   xmm0, xmmword ptr [rip + 0x17858]
0x00000001408c0808: mov      rdx, rdi
0x00000001408c080b: pxor     xmm1, xmm1
0x00000001408c080f: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408c0813: por      xmm1, xmm0
0x00000001408c0817: movdqa   xmmword ptr [rdx], xmm1
0x00000001408c081b: add      rdx, 0x10
0x00000001408c081f: dec      rcx
0x00000001408c0822: jne      0x1408c080b
0x00000001408c0824: cmp      rax, 0x11
0x00000001408c0828: mov      r8d, 0x10
0x00000001408c082e: mov      ecx, 0x10
0x00000001408c0833: cmovae   rcx, rax
0x00000001408c0837: cmp      rax, r8
0x00000001408c083a: cmovb    r8, rax
0x00000001408c083e: add      rcx, rdi
0x00000001408c0841: mov      rdx, rdi
0x00000001408c0844: call     0x1408acdc0
0x00000001408c0849: mov      rax, qword ptr [r15]
0x00000001408c084c: mov      qword ptr [rsp + 0x28], rax
0x00000001408c0851: mov      rax, qword ptr [r15 + 8]
0x00000001408c0855: mov      qword ptr [rsp + 0x30], rax
0x00000001408c085a: xor      r12d, r12d
0x00000001408c085d: xor      eax, eax
0x00000001408c085f: xor      ebp, ebp
0x00000001408c0861: mov      r13, rbx
0x00000001408c0864: cmp      al, byte ptr [rdi + r12]
0x00000001408c0868: jno      0x1408c0985
0x00000001408c086e: mov      rax, r12
0x00000001408c0871: not      rax
0x00000001408c0874: lea      rax, [rax + rax*8]
0x00000001408c0878: lea      rsi, [rdi + rax*8]
0x00000001408c087c: mov      rax, r12
0x00000001408c087f: neg      rax
0x00000001408c0882: lea      r14, [rdi + rbp]
0x00000001408c0886: lea      r15, [rax + rax*8]
0x00000001408c088a: lea      r8, [rdi + r15*8]
0x00000001408c088e: add      r8, -0x48
0x00000001408c0892: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408c0897: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408c089c: call     0x14068743a
0x00000001408c08a1: mov      rcx, r13
0x00000001408c08a4: and      rcx, rax
0x00000001408c08a7: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408c08ac: pmovmskb edx, xmm0
0x00000001408c08b0: mov      r8, rcx
0x00000001408c08b3: test     edx, edx
0x00000001408c08b5: je       0x1408c094e
0x00000001408c08bb: bsf      r10d, edx
0x00000001408c08bf: add      r10, r8
0x00000001408c08c2: and      r10, r13
0x00000001408c08c5: cmp      byte ptr [rdi + r10], 0
0x00000001408c08ca: jns      0x1408c0974
0x00000001408c08d0: mov      r8, r12
0x00000001408c08d3: sub      r8, rcx
0x00000001408c08d6: mov      r9, r10
0x00000001408c08d9: sub      r9, rcx
0x00000001408c08dc: xor      r9, r8
0x00000001408c08df: and      r9, r13
0x00000001408c08e2: cmp      r9, 0x10
0x00000001408c08e6: jb       0x1408c098a
0x00000001408c08ec: mov      rdx, rsi
0x00000001408c08ef: mov      cl, byte ptr [rdi + r10]
0x00000001408c08f3: shr      rax, 0x39
0x00000001408c08f7: lea      r8, [r10 - 0x10]
0x00000001408c08fb: and      r8, r13
0x00000001408c08fe: mov      byte ptr [rdi + r10], al
0x00000001408c0902: mov      r9, qword ptr [rsp + 0x20]
0x00000001408c0907: mov      rsi, qword ptr [r9]
0x00000001408c090a: mov      byte ptr [rsi + r8 + 0x10], al
0x00000001408c090f: cmp      cl, 0xff
0x00000001408c0912: je       0x1408c09bf
0x00000001408c0918: shl      r10, 3
0x00000001408c091c: lea      rax, [r10 + r10*8]
0x00000001408c0920: sub      rdi, rax
0x00000001408c0923: mov      rax, 0xfffffffffffffff7
0x00000001408c092a: mov      rcx, qword ptr [r14 + rax*8]
0x00000001408c092e: mov      r8, qword ptr [rdi + rax*8]
0x00000001408c0932: mov      qword ptr [r14 + rax*8], r8
0x00000001408c0936: mov      qword ptr [rdi + rax*8], rcx
0x00000001408c093a: inc      rax
0x00000001408c093d: jne      0x1408c092a
0x00000001408c093f: mov      rdi, qword ptr [r9]
0x00000001408c0942: mov      r13, qword ptr [r9 + 8]
0x00000001408c0946: mov      rsi, rdx
0x00000001408c0949: jmp      0x1408c088a
0x00000001408c094e: mov      r9d, 0x10
0x00000001408c0954: mov      r8, rcx
0x00000001408c0957: add      r8, r9
0x00000001408c095a: and      r8, r13
0x00000001408c095d: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408c0963: pmovmskb edx, xmm0
0x00000001408c0967: add      r9, 0x10
0x00000001408c096b: test     edx, edx
0x00000001408c096d: je       0x1408c0957
0x00000001408c096f: jmp      0x1408c08bb
0x00000001408c0974: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408c0978: pmovmskb edx, xmm0
0x00000001408c097c: bsf      r10d, edx
0x00000001408c0980: jmp      0x1408c08d0
0x00000001408c0985: mov      rsi, rdi
0x00000001408c0988: jmp      0x1408c09a8
0x00000001408c098a: shr      rax, 0x39
0x00000001408c098e: lea      rcx, [r12 - 0x10]
0x00000001408c0993: and      rcx, r13
0x00000001408c0996: mov      byte ptr [rdi + r12], al
0x00000001408c099a: mov      rdx, qword ptr [rsp + 0x20]
0x00000001408c099f: mov      rsi, qword ptr [rdx]
0x00000001408c09a2: mov      byte ptr [rsi + rcx + 0x10], al
0x00000001408c09a6: xor      eax, eax
0x00000001408c09a8: add      rbp, -0x48
0x00000001408c09ac: mov      rdi, rsi
0x00000001408c09af: cmp      r12, rbx
0x00000001408c09b2: lea      r12, [r12 + 1]
0x00000001408c09b7: jne      0x1408c0864
0x00000001408c09bd: jmp      0x1408c09ef
0x00000001408c09bf: not      r10
0x00000001408c09c2: lea      rax, [r10 + r10*8]
0x00000001408c09c6: lea      rcx, [rdi + rax*8]
0x00000001408c09ca: lea      rax, [r12 - 0x10]
0x00000001408c09cf: mov      r13, qword ptr [r9 + 8]
0x00000001408c09d3: and      rax, r13
0x00000001408c09d6: mov      r8b, 0xff
0x00000001408c09d9: mov      byte ptr [rsi + r12], r8b
0x00000001408c09dd: mov      byte ptr [rsi + rax + 0x10], r8b
0x00000001408c09e2: mov      r8d, 0x48
0x00000001408c09e8: call     0x1408acdc0
0x00000001408c09ed: jmp      0x1408c09a6
0x00000001408c09ef: mov      r12, qword ptr [rsp + 0x20]
0x00000001408c09f4: mov      rcx, qword ptr [r12 + 8]
0x00000001408c09f9: lea      rax, [rcx + 1]
0x00000001408c09fd: mov      rdx, rax
0x00000001408c0a00: shr      rdx, 3
0x00000001408c0a04: and      rax, 0xfffffffffffffff8
0x00000001408c0a08: sub      rax, rdx
0x00000001408c0a0b: cmp      rcx, 8
0x00000001408c0a0f: cmovb    rax, rcx
0x00000001408c0a13: jmp      0x1408c0c1e
0x00000001408c0a18: mov      rax, rcx
0x00000001408c0a1b: shr      rax, 0x3d
0x00000001408c0a1f: jne      0x1408c0c81
0x00000001408c0a25: shl      rcx, 3
0x00000001408c0a29: movabs   rdx, 0x2492492492492493
0x00000001408c0a33: mov      rax, rcx
0x00000001408c0a36: mul      rdx
0x00000001408c0a39: sub      rcx, rdx
0x00000001408c0a3c: shr      rcx, 1
0x00000001408c0a3f: add      rcx, rdx
0x00000001408c0a42: shr      rcx, 2
0x00000001408c0a46: dec      rcx
0x00000001408c0a49: bsr      rcx, rcx
0x00000001408c0a4d: not      ecx
0x00000001408c0a4f: mov      r8, 0xffffffffffffffff
0x00000001408c0a56: shr      r8, cl
0x00000001408c0a59: inc      r8
0x00000001408c0a5c: lea      rdi, [rsp + 0x88]
0x00000001408c0a64: mov      edx, 0x48
0x00000001408c0a69: mov      rcx, rdi
0x00000001408c0a6c: call     0x140805438
0x00000001408c0a71: mov      rbx, qword ptr [rdi]
0x00000001408c0a74: mov      rdi, qword ptr [rdi + 8]
0x00000001408c0a78: test     rbx, rbx
0x00000001408c0a7b: je       0x1408c0c6a
0x00000001408c0a81: lea      rsi, [r12 + 0x20]
0x00000001408c0a86: mov      rbp, qword ptr [rsp + 0x98]
0x00000001408c0a8e: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408c0a96: lea      r8, [rdi + 0x11]
0x00000001408c0a9a: mov      rcx, rbx
0x00000001408c0a9d: mov      dl, 0xff
0x00000001408c0a9f: call     0x1408ad460
0x00000001408c0aa4: mov      qword ptr [rsp + 0x50], rsi
0x00000001408c0aa9: mov      qword ptr [rsp + 0x58], 0x48
0x00000001408c0ab2: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408c0abb: mov      qword ptr [rsp + 0x68], rbx
0x00000001408c0ac0: mov      qword ptr [rsp + 0x70], rdi
0x00000001408c0ac5: mov      qword ptr [rsp + 0x78], rbp
0x00000001408c0aca: mov      qword ptr [rsp + 0x80], r14
0x00000001408c0ad2: test     r13, r13
0x00000001408c0ad5: je       0x1408c0c2a
0x00000001408c0adb: mov      qword ptr [rsp + 0x38], rbp
0x00000001408c0ae0: mov      qword ptr [rsp + 0x20], r12
0x00000001408c0ae5: mov      rbp, qword ptr [r12]
0x00000001408c0ae9: movdqa   xmm0, xmmword ptr [rbp]
0x00000001408c0aee: pmovmskb r14d, xmm0
0x00000001408c0af3: not      r14d
0x00000001408c0af6: mov      rax, qword ptr [r15]
0x00000001408c0af9: mov      qword ptr [rsp + 0x30], rax
0x00000001408c0afe: mov      rax, qword ptr [r15 + 8]
0x00000001408c0b02: mov      qword ptr [rsp + 0x48], rax
0x00000001408c0b07: mov      r15, r13
0x00000001408c0b0a: xor      r13d, r13d
0x00000001408c0b0d: mov      qword ptr [rsp + 0x28], rbp
0x00000001408c0b12: mov      qword ptr [rsp + 0x40], r15
0x00000001408c0b17: test     r14w, r14w
0x00000001408c0b1b: jne      0x1408c0b36
0x00000001408c0b1d: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408c0b22: add      rbp, 0x10
0x00000001408c0b26: pmovmskb r14d, xmm0
0x00000001408c0b2b: add      r13, 0x10
0x00000001408c0b2f: xor      r14w, 0xffff
0x00000001408c0b34: je       0x1408c0b1d
0x00000001408c0b36: bsf      esi, r14d
0x00000001408c0b3a: add      rsi, r13
0x00000001408c0b3d: mov      rax, rsi
0x00000001408c0b40: neg      rax
0x00000001408c0b43: lea      rax, [rax + rax*8]
0x00000001408c0b47: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408c0b4c: lea      r8, [rcx + rax*8]
0x00000001408c0b50: add      r8, -0x48
0x00000001408c0b54: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408c0b59: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408c0b5e: call     0x14068743a
0x00000001408c0b63: mov      rcx, rdi
0x00000001408c0b66: and      rcx, rax
0x00000001408c0b69: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c0b6e: pmovmskb edx, xmm0
0x00000001408c0b72: test     edx, edx
0x00000001408c0b74: je       0x1408c0bd8
0x00000001408c0b76: bsf      r8d, edx
0x00000001408c0b7a: add      r8, rcx
0x00000001408c0b7d: and      r8, rdi
0x00000001408c0b80: cmp      byte ptr [rbx + r8], 0
0x00000001408c0b85: jns      0x1408c0bfa
0x00000001408c0b87: lea      r12d, [r14 - 1]
0x00000001408c0b8b: and      r12d, r14d
0x00000001408c0b8e: dec      r15
0x00000001408c0b91: shr      rax, 0x39
0x00000001408c0b95: lea      rcx, [r8 - 0x10]
0x00000001408c0b99: and      rcx, rdi
0x00000001408c0b9c: mov      byte ptr [rbx + r8], al
0x00000001408c0ba0: mov      byte ptr [rbx + rcx + 0x10], al
0x00000001408c0ba4: not      rsi
0x00000001408c0ba7: lea      rax, [rsi + rsi*8]
0x00000001408c0bab: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408c0bb0: lea      rdx, [rcx + rax*8]
0x00000001408c0bb4: not      r8
0x00000001408c0bb7: lea      rax, [r8 + r8*8]
0x00000001408c0bbb: lea      rcx, [rbx + rax*8]
0x00000001408c0bbf: mov      r8d, 0x48
0x00000001408c0bc5: call     0x1408acdc0
0x00000001408c0bca: mov      r14d, r12d
0x00000001408c0bcd: test     r15, r15
0x00000001408c0bd0: jne      0x1408c0b17
0x00000001408c0bd6: jmp      0x1408c0c0b
0x00000001408c0bd8: mov      r8d, 0x10
0x00000001408c0bde: add      rcx, r8
0x00000001408c0be1: and      rcx, rdi
0x00000001408c0be4: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c0be9: pmovmskb edx, xmm0
0x00000001408c0bed: add      r8, 0x10
0x00000001408c0bf1: test     edx, edx
0x00000001408c0bf3: je       0x1408c0bde
0x00000001408c0bf5: jmp      0x1408c0b76
0x00000001408c0bfa: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408c0bfe: pmovmskb ecx, xmm0
0x00000001408c0c02: bsf      r8d, ecx
0x00000001408c0c06: jmp      0x1408c0b87
0x00000001408c0c0b: mov      r12, qword ptr [rsp + 0x20]
0x00000001408c0c10: mov      rax, qword ptr [rsp + 0x40]
0x00000001408c0c15: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408c0c1a: jmp      0x1408c0c2c
0x00000001408c0c1c: xor      eax, eax
0x00000001408c0c1e: sub      rax, qword ptr [r12 + 0x18]
0x00000001408c0c23: mov      qword ptr [r12 + 0x10], rax
0x00000001408c0c28: jmp      0x1408c0c63
0x00000001408c0c2a: xor      eax, eax
0x00000001408c0c2c: sub      rbp, rax
0x00000001408c0c2f: mov      qword ptr [rsp + 0x78], rbp
0x00000001408c0c34: mov      qword ptr [rsp + 0x80], rax
0x00000001408c0c3c: xor      eax, eax
0x00000001408c0c3e: mov      rcx, qword ptr [r12 + rax*8]
0x00000001408c0c42: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408c0c47: mov      qword ptr [r12 + rax*8], rdx
0x00000001408c0c4b: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408c0c50: inc      rax
0x00000001408c0c53: cmp      rax, 4
0x00000001408c0c57: jne      0x1408c0c3e
0x00000001408c0c59: lea      rcx, [rsp + 0x50]
0x00000001408c0c5e: call     0x1406876a9
0x00000001408c0c63: mov      rdi, 0xffffffffffffffff
0x00000001408c0c6a: mov      rax, rdi
0x00000001408c0c6d: add      rsp, 0xa8
0x00000001408c0c74: pop      rbx
0x00000001408c0c75: pop      rbp
0x00000001408c0c76: pop      rdi
0x00000001408c0c77: pop      rsi
0x00000001408c0c78: pop      r12
0x00000001408c0c7a: pop      r13
0x00000001408c0c7c: pop      r14
0x00000001408c0c7e: pop      r15
0x00000001408c0c80: ret      
0x00000001408c0c81: lea      rcx, [rip + 0x269bb8]
0x00000001408c0c88: lea      r8, [rip + 0x269b99]
0x00000001408c0c8f: mov      edx, 0x39
0x00000001408c0c94: call     0x1408ae6f0
0x00000001408c0c99: ud2      
