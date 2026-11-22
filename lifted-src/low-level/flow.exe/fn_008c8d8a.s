; instruction-faithful x86-64 fallback for flow.exe rva=0x8c8d8a-0x8c92dc
0x00000001408c8d8a: push     r15
0x00000001408c8d8c: push     r14
0x00000001408c8d8e: push     r13
0x00000001408c8d90: push     r12
0x00000001408c8d92: push     rsi
0x00000001408c8d93: push     rdi
0x00000001408c8d94: push     rbp
0x00000001408c8d95: push     rbx
0x00000001408c8d96: sub      rsp, 0xa8
0x00000001408c8d9d: mov      r15, rdx
0x00000001408c8da0: mov      r13, qword ptr [rcx + 0x18]
0x00000001408c8da4: mov      rdx, r13
0x00000001408c8da7: inc      rdx
0x00000001408c8daa: je       0x1408c92c2
0x00000001408c8db0: mov      r12, rcx
0x00000001408c8db3: mov      rbx, qword ptr [rcx + 8]
0x00000001408c8db7: lea      rax, [rbx + 1]
0x00000001408c8dbb: mov      r8, rax
0x00000001408c8dbe: shr      r8, 3
0x00000001408c8dc2: mov      rcx, rax
0x00000001408c8dc5: and      rcx, 0xfffffffffffffff8
0x00000001408c8dc9: sub      rcx, r8
0x00000001408c8dcc: cmp      rbx, 8
0x00000001408c8dd0: cmovb    rcx, rbx
0x00000001408c8dd4: mov      r8, rcx
0x00000001408c8dd7: shr      r8, 1
0x00000001408c8dda: cmp      rdx, r8
0x00000001408c8ddd: jbe      0x1408c8e0f
0x00000001408c8ddf: inc      rcx
0x00000001408c8de2: cmp      rcx, rdx
0x00000001408c8de5: cmovbe   rcx, rdx
0x00000001408c8de9: cmp      rcx, 0xf
0x00000001408c8ded: jae      0x1408c9055
0x00000001408c8df3: mov      eax, ecx
0x00000001408c8df5: and      eax, 8
0x00000001408c8df8: add      rax, 8
0x00000001408c8dfc: cmp      rcx, 4
0x00000001408c8e00: mov      r8d, 4
0x00000001408c8e06: cmovae   r8, rax
0x00000001408c8e0a: jmp      0x1408c9099
0x00000001408c8e0f: test     rax, rax
0x00000001408c8e12: je       0x1408c925d
0x00000001408c8e18: mov      qword ptr [rsp + 0x20], r12
0x00000001408c8e1d: mov      rdi, qword ptr [r12]
0x00000001408c8e21: mov      rcx, rax
0x00000001408c8e24: shr      rcx, 4
0x00000001408c8e28: mov      edx, eax
0x00000001408c8e2a: and      edx, 0xf
0x00000001408c8e2d: cmp      rdx, 1
0x00000001408c8e31: sbb      rcx, -1
0x00000001408c8e35: movdqa   xmm0, xmmword ptr [rip + 0xf223]
0x00000001408c8e3d: mov      rdx, rdi
0x00000001408c8e40: pxor     xmm1, xmm1
0x00000001408c8e44: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408c8e48: por      xmm1, xmm0
0x00000001408c8e4c: movdqa   xmmword ptr [rdx], xmm1
0x00000001408c8e50: add      rdx, 0x10
0x00000001408c8e54: dec      rcx
0x00000001408c8e57: jne      0x1408c8e40
0x00000001408c8e59: cmp      rax, 0x11
0x00000001408c8e5d: mov      r8d, 0x10
0x00000001408c8e63: mov      ecx, 0x10
0x00000001408c8e68: cmovae   rcx, rax
0x00000001408c8e6c: cmp      rax, r8
0x00000001408c8e6f: cmovb    r8, rax
0x00000001408c8e73: add      rcx, rdi
0x00000001408c8e76: mov      rdx, rdi
0x00000001408c8e79: call     0x1408acdc0
0x00000001408c8e7e: mov      rax, qword ptr [r15]
0x00000001408c8e81: mov      qword ptr [rsp + 0x28], rax
0x00000001408c8e86: mov      rax, qword ptr [r15 + 8]
0x00000001408c8e8a: mov      qword ptr [rsp + 0x30], rax
0x00000001408c8e8f: xor      r12d, r12d
0x00000001408c8e92: xor      eax, eax
0x00000001408c8e94: xor      ebp, ebp
0x00000001408c8e96: mov      r13, rbx
0x00000001408c8e99: cmp      al, byte ptr [rdi + r12]
0x00000001408c8e9d: jno      0x1408c8fb9
0x00000001408c8ea3: mov      rax, r12
0x00000001408c8ea6: not      rax
0x00000001408c8ea9: imul     r15, rax, 0xa8
0x00000001408c8eb0: add      r15, rdi
0x00000001408c8eb3: mov      rax, r12
0x00000001408c8eb6: neg      rax
0x00000001408c8eb9: lea      rsi, [rdi + rbp]
0x00000001408c8ebd: imul     r14, rax, 0xa8
0x00000001408c8ec4: mov      r8, qword ptr [rdi + r14 - 0xa8]
0x00000001408c8ecc: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408c8ed1: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408c8ed6: call     0x14024aa03
0x00000001408c8edb: mov      rcx, r13
0x00000001408c8ede: and      rcx, rax
0x00000001408c8ee1: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408c8ee6: pmovmskb edx, xmm0
0x00000001408c8eea: mov      r8, rcx
0x00000001408c8eed: test     edx, edx
0x00000001408c8eef: je       0x1408c8f83
0x00000001408c8ef5: bsf      edx, edx
0x00000001408c8ef8: add      rdx, r8
0x00000001408c8efb: and      rdx, r13
0x00000001408c8efe: cmp      byte ptr [rdi + rdx], 0
0x00000001408c8f02: jns      0x1408c8fa9
0x00000001408c8f08: mov      r8, r12
0x00000001408c8f0b: sub      r8, rcx
0x00000001408c8f0e: mov      r9, rdx
0x00000001408c8f11: sub      r9, rcx
0x00000001408c8f14: xor      r9, r8
0x00000001408c8f17: and      r9, r13
0x00000001408c8f1a: cmp      r9, 0x10
0x00000001408c8f1e: jb       0x1408c8fbe
0x00000001408c8f24: mov      r10, rsi
0x00000001408c8f27: mov      cl, byte ptr [rdi + rdx]
0x00000001408c8f2a: shr      rax, 0x39
0x00000001408c8f2e: lea      r8, [rdx - 0x10]
0x00000001408c8f32: and      r8, r13
0x00000001408c8f35: mov      byte ptr [rdi + rdx], al
0x00000001408c8f38: mov      r9, qword ptr [rsp + 0x20]
0x00000001408c8f3d: mov      rsi, qword ptr [r9]
0x00000001408c8f40: mov      byte ptr [rsi + r8 + 0x10], al
0x00000001408c8f45: cmp      cl, 0xff
0x00000001408c8f48: je       0x1408c8ff6
0x00000001408c8f4e: imul     rax, rdx, -0xa8
0x00000001408c8f55: add      rdi, rax
0x00000001408c8f58: mov      rax, 0xffffffffffffffeb
0x00000001408c8f5f: mov      rsi, r10
0x00000001408c8f62: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408c8f66: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408c8f6a: mov      qword ptr [rsi + rax*8], rdx
0x00000001408c8f6e: mov      qword ptr [rdi + rax*8], rcx
0x00000001408c8f72: inc      rax
0x00000001408c8f75: jne      0x1408c8f62
0x00000001408c8f77: mov      rdi, qword ptr [r9]
0x00000001408c8f7a: mov      r13, qword ptr [r9 + 8]
0x00000001408c8f7e: jmp      0x1408c8ec4
0x00000001408c8f83: mov      r9d, 0x10
0x00000001408c8f89: mov      r8, rcx
0x00000001408c8f8c: add      r8, r9
0x00000001408c8f8f: and      r8, r13
0x00000001408c8f92: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408c8f98: pmovmskb edx, xmm0
0x00000001408c8f9c: add      r9, 0x10
0x00000001408c8fa0: test     edx, edx
0x00000001408c8fa2: je       0x1408c8f8c
0x00000001408c8fa4: jmp      0x1408c8ef5
0x00000001408c8fa9: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408c8fad: pmovmskb edx, xmm0
0x00000001408c8fb1: bsf      edx, edx
0x00000001408c8fb4: jmp      0x1408c8f08
0x00000001408c8fb9: mov      rsi, rdi
0x00000001408c8fbc: jmp      0x1408c8fdc
0x00000001408c8fbe: shr      rax, 0x39
0x00000001408c8fc2: lea      rcx, [r12 - 0x10]
0x00000001408c8fc7: and      rcx, r13
0x00000001408c8fca: mov      byte ptr [rdi + r12], al
0x00000001408c8fce: mov      rdx, qword ptr [rsp + 0x20]
0x00000001408c8fd3: mov      rsi, qword ptr [rdx]
0x00000001408c8fd6: mov      byte ptr [rsi + rcx + 0x10], al
0x00000001408c8fda: xor      eax, eax
0x00000001408c8fdc: add      rbp, -0xa8
0x00000001408c8fe3: mov      rdi, rsi
0x00000001408c8fe6: cmp      r12, rbx
0x00000001408c8fe9: lea      r12, [r12 + 1]
0x00000001408c8fee: jne      0x1408c8e99
0x00000001408c8ff4: jmp      0x1408c902c
0x00000001408c8ff6: not      rdx
0x00000001408c8ff9: imul     rax, rdx, 0xa8
0x00000001408c9000: add      rdi, rax
0x00000001408c9003: lea      rax, [r12 - 0x10]
0x00000001408c9008: mov      r13, qword ptr [r9 + 8]
0x00000001408c900c: and      rax, r13
0x00000001408c900f: mov      cl, 0xff
0x00000001408c9011: mov      byte ptr [rsi + r12], cl
0x00000001408c9015: mov      byte ptr [rsi + rax + 0x10], cl
0x00000001408c9019: mov      r8d, 0xa8
0x00000001408c901f: mov      rcx, rdi
0x00000001408c9022: mov      rdx, r15
0x00000001408c9025: call     0x1408acdc0
0x00000001408c902a: jmp      0x1408c8fda
0x00000001408c902c: mov      r12, qword ptr [rsp + 0x20]
0x00000001408c9031: mov      rcx, qword ptr [r12 + 8]
0x00000001408c9036: lea      rax, [rcx + 1]
0x00000001408c903a: mov      rdx, rax
0x00000001408c903d: shr      rdx, 3
0x00000001408c9041: and      rax, 0xfffffffffffffff8
0x00000001408c9045: sub      rax, rdx
0x00000001408c9048: cmp      rcx, 8
0x00000001408c904c: cmovb    rax, rcx
0x00000001408c9050: jmp      0x1408c925f
0x00000001408c9055: mov      rax, rcx
0x00000001408c9058: shr      rax, 0x3d
0x00000001408c905c: jne      0x1408c92c2
0x00000001408c9062: shl      rcx, 3
0x00000001408c9066: movabs   rdx, 0x2492492492492493
0x00000001408c9070: mov      rax, rcx
0x00000001408c9073: mul      rdx
0x00000001408c9076: sub      rcx, rdx
0x00000001408c9079: shr      rcx, 1
0x00000001408c907c: add      rcx, rdx
0x00000001408c907f: shr      rcx, 2
0x00000001408c9083: dec      rcx
0x00000001408c9086: bsr      rcx, rcx
0x00000001408c908a: not      ecx
0x00000001408c908c: mov      r8, 0xffffffffffffffff
0x00000001408c9093: shr      r8, cl
0x00000001408c9096: inc      r8
0x00000001408c9099: lea      rdi, [rsp + 0x88]
0x00000001408c90a1: mov      edx, 0xa8
0x00000001408c90a6: mov      rcx, rdi
0x00000001408c90a9: call     0x140019846
0x00000001408c90ae: mov      rbx, qword ptr [rdi]
0x00000001408c90b1: mov      rdi, qword ptr [rdi + 8]
0x00000001408c90b5: test     rbx, rbx
0x00000001408c90b8: je       0x1408c92ab
0x00000001408c90be: lea      rsi, [r12 + 0x20]
0x00000001408c90c3: mov      rbp, qword ptr [rsp + 0x98]
0x00000001408c90cb: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408c90d3: lea      r8, [rdi + 0x11]
0x00000001408c90d7: mov      rcx, rbx
0x00000001408c90da: mov      dl, 0xff
0x00000001408c90dc: call     0x1408ad460
0x00000001408c90e1: mov      qword ptr [rsp + 0x50], rsi
0x00000001408c90e6: mov      qword ptr [rsp + 0x58], 0xa8
0x00000001408c90ef: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408c90f8: mov      qword ptr [rsp + 0x68], rbx
0x00000001408c90fd: mov      qword ptr [rsp + 0x70], rdi
0x00000001408c9102: mov      qword ptr [rsp + 0x78], rbp
0x00000001408c9107: mov      qword ptr [rsp + 0x80], r14
0x00000001408c910f: test     r13, r13
0x00000001408c9112: je       0x1408c926b
0x00000001408c9118: mov      qword ptr [rsp + 0x38], rbp
0x00000001408c911d: mov      qword ptr [rsp + 0x20], r12
0x00000001408c9122: mov      rbp, qword ptr [r12]
0x00000001408c9126: movdqa   xmm0, xmmword ptr [rbp]
0x00000001408c912b: pmovmskb r14d, xmm0
0x00000001408c9130: not      r14d
0x00000001408c9133: mov      rax, qword ptr [r15]
0x00000001408c9136: mov      qword ptr [rsp + 0x30], rax
0x00000001408c913b: mov      rax, qword ptr [r15 + 8]
0x00000001408c913f: mov      qword ptr [rsp + 0x48], rax
0x00000001408c9144: mov      r15, r13
0x00000001408c9147: xor      r13d, r13d
0x00000001408c914a: mov      qword ptr [rsp + 0x28], rbp
0x00000001408c914f: mov      qword ptr [rsp + 0x40], r15
0x00000001408c9154: test     r14w, r14w
0x00000001408c9158: jne      0x1408c9173
0x00000001408c915a: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408c915f: add      rbp, 0x10
0x00000001408c9163: pmovmskb r14d, xmm0
0x00000001408c9168: add      r13, 0x10
0x00000001408c916c: xor      r14w, 0xffff
0x00000001408c9171: je       0x1408c915a
0x00000001408c9173: bsf      esi, r14d
0x00000001408c9177: add      rsi, r13
0x00000001408c917a: mov      rax, rsi
0x00000001408c917d: neg      rax
0x00000001408c9180: imul     rax, rax, 0xa8
0x00000001408c9187: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408c918c: mov      r8, qword ptr [rcx + rax - 0xa8]
0x00000001408c9194: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408c9199: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408c919e: call     0x14024aa03
0x00000001408c91a3: mov      rcx, rdi
0x00000001408c91a6: and      rcx, rax
0x00000001408c91a9: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c91ae: pmovmskb edx, xmm0
0x00000001408c91b2: test     edx, edx
0x00000001408c91b4: je       0x1408c9219
0x00000001408c91b6: bsf      r8d, edx
0x00000001408c91ba: add      r8, rcx
0x00000001408c91bd: and      r8, rdi
0x00000001408c91c0: cmp      byte ptr [rbx + r8], 0
0x00000001408c91c5: jns      0x1408c923b
0x00000001408c91c7: lea      r12d, [r14 - 1]
0x00000001408c91cb: and      r12d, r14d
0x00000001408c91ce: dec      r15
0x00000001408c91d1: shr      rax, 0x39
0x00000001408c91d5: lea      rcx, [r8 - 0x10]
0x00000001408c91d9: and      rcx, rdi
0x00000001408c91dc: mov      byte ptr [rbx + r8], al
0x00000001408c91e0: mov      byte ptr [rbx + rcx + 0x10], al
0x00000001408c91e4: not      rsi
0x00000001408c91e7: imul     rdx, rsi, 0xa8
0x00000001408c91ee: add      rdx, qword ptr [rsp + 0x28]
0x00000001408c91f3: not      r8
0x00000001408c91f6: imul     rcx, r8, 0xa8
0x00000001408c91fd: add      rcx, rbx
0x00000001408c9200: mov      r8d, 0xa8
0x00000001408c9206: call     0x1408acdc0
0x00000001408c920b: mov      r14d, r12d
0x00000001408c920e: test     r15, r15
0x00000001408c9211: jne      0x1408c9154
0x00000001408c9217: jmp      0x1408c924c
0x00000001408c9219: mov      r8d, 0x10
0x00000001408c921f: add      rcx, r8
0x00000001408c9222: and      rcx, rdi
0x00000001408c9225: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c922a: pmovmskb edx, xmm0
0x00000001408c922e: add      r8, 0x10
0x00000001408c9232: test     edx, edx
0x00000001408c9234: je       0x1408c921f
0x00000001408c9236: jmp      0x1408c91b6
0x00000001408c923b: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408c923f: pmovmskb ecx, xmm0
0x00000001408c9243: bsf      r8d, ecx
0x00000001408c9247: jmp      0x1408c91c7
0x00000001408c924c: mov      r12, qword ptr [rsp + 0x20]
0x00000001408c9251: mov      rax, qword ptr [rsp + 0x40]
0x00000001408c9256: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408c925b: jmp      0x1408c926d
0x00000001408c925d: xor      eax, eax
0x00000001408c925f: sub      rax, qword ptr [r12 + 0x18]
0x00000001408c9264: mov      qword ptr [r12 + 0x10], rax
0x00000001408c9269: jmp      0x1408c92a4
0x00000001408c926b: xor      eax, eax
0x00000001408c926d: sub      rbp, rax
0x00000001408c9270: mov      qword ptr [rsp + 0x78], rbp
0x00000001408c9275: mov      qword ptr [rsp + 0x80], rax
0x00000001408c927d: xor      eax, eax
0x00000001408c927f: mov      rcx, qword ptr [r12 + rax*8]
0x00000001408c9283: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408c9288: mov      qword ptr [r12 + rax*8], rdx
0x00000001408c928c: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408c9291: inc      rax
0x00000001408c9294: cmp      rax, 4
0x00000001408c9298: jne      0x1408c927f
0x00000001408c929a: lea      rcx, [rsp + 0x50]
0x00000001408c929f: call     0x1406876a9
0x00000001408c92a4: mov      rdi, 0xffffffffffffffff
0x00000001408c92ab: mov      rax, rdi
0x00000001408c92ae: add      rsp, 0xa8
0x00000001408c92b5: pop      rbx
0x00000001408c92b6: pop      rbp
0x00000001408c92b7: pop      rdi
0x00000001408c92b8: pop      rsi
0x00000001408c92b9: pop      r12
0x00000001408c92bb: pop      r13
0x00000001408c92bd: pop      r14
0x00000001408c92bf: pop      r15
0x00000001408c92c1: ret      
0x00000001408c92c2: lea      rcx, [rip + 0x261577]
0x00000001408c92c9: lea      r8, [rip + 0x261558]
0x00000001408c92d0: mov      edx, 0x39
0x00000001408c92d5: call     0x1408ae6f0
0x00000001408c92da: ud2      
