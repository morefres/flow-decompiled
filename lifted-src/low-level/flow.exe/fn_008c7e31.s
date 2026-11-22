; instruction-faithful x86-64 fallback for flow.exe rva=0x8c7e31-0x8c831a
0x00000001408c7e31: push     r15
0x00000001408c7e33: push     r14
0x00000001408c7e35: push     r13
0x00000001408c7e37: push     r12
0x00000001408c7e39: push     rsi
0x00000001408c7e3a: push     rdi
0x00000001408c7e3b: push     rbp
0x00000001408c7e3c: push     rbx
0x00000001408c7e3d: sub      rsp, 0xa8
0x00000001408c7e44: mov      r15, rdx
0x00000001408c7e47: mov      r12, qword ptr [rcx + 0x18]
0x00000001408c7e4b: mov      rdx, r12
0x00000001408c7e4e: inc      rdx
0x00000001408c7e51: je       0x1408c8300
0x00000001408c7e57: mov      r13, rcx
0x00000001408c7e5a: mov      rbp, qword ptr [rcx + 8]
0x00000001408c7e5e: lea      rax, [rbp + 1]
0x00000001408c7e62: mov      r8, rax
0x00000001408c7e65: shr      r8, 3
0x00000001408c7e69: mov      rcx, rax
0x00000001408c7e6c: and      rcx, 0xfffffffffffffff8
0x00000001408c7e70: sub      rcx, r8
0x00000001408c7e73: cmp      rbp, 8
0x00000001408c7e77: cmovb    rcx, rbp
0x00000001408c7e7b: mov      r8, rcx
0x00000001408c7e7e: shr      r8, 1
0x00000001408c7e81: cmp      rdx, r8
0x00000001408c7e84: mov      qword ptr [rsp + 0x28], r13
0x00000001408c7e89: jbe      0x1408c7ebb
0x00000001408c7e8b: inc      rcx
0x00000001408c7e8e: cmp      rcx, rdx
0x00000001408c7e91: cmovbe   rcx, rdx
0x00000001408c7e95: cmp      rcx, 0xf
0x00000001408c7e99: jae      0x1408c80c1
0x00000001408c7e9f: mov      eax, ecx
0x00000001408c7ea1: and      eax, 8
0x00000001408c7ea4: add      rax, 8
0x00000001408c7ea8: cmp      rcx, 4
0x00000001408c7eac: mov      r8d, 4
0x00000001408c7eb2: cmovae   r8, rax
0x00000001408c7eb6: jmp      0x1408c8105
0x00000001408c7ebb: test     rax, rax
0x00000001408c7ebe: je       0x1408c829b
0x00000001408c7ec4: mov      rdi, qword ptr [r13]
0x00000001408c7ec8: mov      rcx, rax
0x00000001408c7ecb: shr      rcx, 4
0x00000001408c7ecf: mov      edx, eax
0x00000001408c7ed1: and      edx, 0xf
0x00000001408c7ed4: cmp      rdx, 1
0x00000001408c7ed8: sbb      rcx, -1
0x00000001408c7edc: movdqa   xmm0, xmmword ptr [rip + 0x1017c]
0x00000001408c7ee4: mov      rdx, rdi
0x00000001408c7ee7: pxor     xmm1, xmm1
0x00000001408c7eeb: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408c7eef: por      xmm1, xmm0
0x00000001408c7ef3: movdqa   xmmword ptr [rdx], xmm1
0x00000001408c7ef7: add      rdx, 0x10
0x00000001408c7efb: dec      rcx
0x00000001408c7efe: jne      0x1408c7ee7
0x00000001408c7f00: cmp      rax, 0x11
0x00000001408c7f04: mov      r8d, 0x10
0x00000001408c7f0a: mov      ecx, 0x10
0x00000001408c7f0f: cmovae   rcx, rax
0x00000001408c7f13: cmp      rax, r8
0x00000001408c7f16: cmovb    r8, rax
0x00000001408c7f1a: add      rcx, rdi
0x00000001408c7f1d: mov      rdx, rdi
0x00000001408c7f20: call     0x1408acdc0
0x00000001408c7f25: mov      rsi, qword ptr [r15]
0x00000001408c7f28: mov      rax, qword ptr [r15 + 8]
0x00000001408c7f2c: mov      qword ptr [rsp + 0x30], rax
0x00000001408c7f31: xor      r12d, r12d
0x00000001408c7f34: xor      eax, eax
0x00000001408c7f36: mov      r15, rbp
0x00000001408c7f39: cmp      al, byte ptr [rdi + r12]
0x00000001408c7f3d: jno      0x1408c8040
0x00000001408c7f43: mov      rbx, r12
0x00000001408c7f46: not      rbx
0x00000001408c7f49: mov      r14, r12
0x00000001408c7f4c: neg      r14
0x00000001408c7f4f: mov      r13, rdi
0x00000001408c7f52: lea      r8, [r14*8 - 8]
0x00000001408c7f5a: add      r8, r13
0x00000001408c7f5d: mov      rcx, rsi
0x00000001408c7f60: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408c7f65: call     0x14078a97c
0x00000001408c7f6a: mov      rcx, r15
0x00000001408c7f6d: and      rcx, rax
0x00000001408c7f70: movdqu   xmm0, xmmword ptr [r13 + rcx]
0x00000001408c7f77: pmovmskb edx, xmm0
0x00000001408c7f7b: mov      r8, rcx
0x00000001408c7f7e: test     edx, edx
0x00000001408c7f80: je       0x1408c8007
0x00000001408c7f86: bsf      edx, edx
0x00000001408c7f89: add      rdx, r8
0x00000001408c7f8c: and      rdx, r15
0x00000001408c7f8f: cmp      byte ptr [r13 + rdx], 0
0x00000001408c7f95: jns      0x1408c802e
0x00000001408c7f9b: mov      r8, r12
0x00000001408c7f9e: sub      r8, rcx
0x00000001408c7fa1: mov      r9, rdx
0x00000001408c7fa4: sub      r9, rcx
0x00000001408c7fa7: xor      r9, r8
0x00000001408c7faa: and      r9, r15
0x00000001408c7fad: cmp      r9, 0x10
0x00000001408c7fb1: jb       0x1408c8045
0x00000001408c7fb7: mov      r8, rdx
0x00000001408c7fba: not      r8
0x00000001408c7fbd: mov      r9b, byte ptr [r13 + rdx]
0x00000001408c7fc2: shr      rax, 0x39
0x00000001408c7fc6: lea      r10, [rdx - 0x10]
0x00000001408c7fca: and      r10, r15
0x00000001408c7fcd: mov      byte ptr [r13 + rdx], al
0x00000001408c7fd2: mov      rdx, qword ptr [rsp + 0x28]
0x00000001408c7fd7: mov      rcx, qword ptr [rdx]
0x00000001408c7fda: mov      byte ptr [rcx + r10 + 0x10], al
0x00000001408c7fdf: cmp      r9b, 0xff
0x00000001408c7fe3: je       0x1408c8078
0x00000001408c7fe9: mov      rax, qword ptr [rdi + rbx*8]
0x00000001408c7fed: mov      rcx, qword ptr [r13 + r8*8]
0x00000001408c7ff2: mov      qword ptr [rdi + rbx*8], rcx
0x00000001408c7ff6: mov      qword ptr [r13 + r8*8], rax
0x00000001408c7ffb: mov      r13, qword ptr [rdx]
0x00000001408c7ffe: mov      r15, qword ptr [rdx + 8]
0x00000001408c8002: jmp      0x1408c7f52
0x00000001408c8007: mov      r9d, 0x10
0x00000001408c800d: mov      r8, rcx
0x00000001408c8010: add      r8, r9
0x00000001408c8013: and      r8, r15
0x00000001408c8016: movdqu   xmm0, xmmword ptr [r13 + r8]
0x00000001408c801d: pmovmskb edx, xmm0
0x00000001408c8021: add      r9, 0x10
0x00000001408c8025: test     edx, edx
0x00000001408c8027: je       0x1408c8010
0x00000001408c8029: jmp      0x1408c7f86
0x00000001408c802e: movdqa   xmm0, xmmword ptr [r13]
0x00000001408c8034: pmovmskb edx, xmm0
0x00000001408c8038: bsf      edx, edx
0x00000001408c803b: jmp      0x1408c7f9b
0x00000001408c8040: mov      rcx, rdi
0x00000001408c8043: jmp      0x1408c8065
0x00000001408c8045: shr      rax, 0x39
0x00000001408c8049: lea      rdx, [r12 - 0x10]
0x00000001408c804e: and      rdx, r15
0x00000001408c8051: mov      byte ptr [r13 + r12], al
0x00000001408c8056: mov      r13, qword ptr [rsp + 0x28]
0x00000001408c805b: mov      rcx, qword ptr [r13]
0x00000001408c805f: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408c8063: xor      eax, eax
0x00000001408c8065: mov      rdi, rcx
0x00000001408c8068: cmp      r12, rbp
0x00000001408c806b: lea      r12, [r12 + 1]
0x00000001408c8070: jne      0x1408c7f39
0x00000001408c8076: jmp      0x1408c809e
0x00000001408c8078: lea      rax, [r12 - 0x10]
0x00000001408c807d: mov      r15, qword ptr [rdx + 8]
0x00000001408c8081: and      rax, r15
0x00000001408c8084: mov      r9b, 0xff
0x00000001408c8087: mov      byte ptr [rcx + r12], r9b
0x00000001408c808b: mov      byte ptr [rcx + rax + 0x10], r9b
0x00000001408c8090: mov      rax, qword ptr [rdi + rbx*8]
0x00000001408c8094: mov      qword ptr [r13 + r8*8], rax
0x00000001408c8099: mov      r13, rdx
0x00000001408c809c: jmp      0x1408c8063
0x00000001408c809e: mov      rcx, qword ptr [r13 + 8]
0x00000001408c80a2: lea      rax, [rcx + 1]
0x00000001408c80a6: mov      rdx, rax
0x00000001408c80a9: shr      rdx, 3
0x00000001408c80ad: and      rax, 0xfffffffffffffff8
0x00000001408c80b1: sub      rax, rdx
0x00000001408c80b4: cmp      rcx, 8
0x00000001408c80b8: cmovb    rax, rcx
0x00000001408c80bc: jmp      0x1408c829d
0x00000001408c80c1: mov      rax, rcx
0x00000001408c80c4: shr      rax, 0x3d
0x00000001408c80c8: jne      0x1408c8300
0x00000001408c80ce: shl      rcx, 3
0x00000001408c80d2: movabs   rdx, 0x2492492492492493
0x00000001408c80dc: mov      rax, rcx
0x00000001408c80df: mul      rdx
0x00000001408c80e2: sub      rcx, rdx
0x00000001408c80e5: shr      rcx, 1
0x00000001408c80e8: add      rcx, rdx
0x00000001408c80eb: shr      rcx, 2
0x00000001408c80ef: dec      rcx
0x00000001408c80f2: bsr      rcx, rcx
0x00000001408c80f6: not      ecx
0x00000001408c80f8: mov      r8, 0xffffffffffffffff
0x00000001408c80ff: shr      r8, cl
0x00000001408c8102: inc      r8
0x00000001408c8105: lea      rdi, [rsp + 0x88]
0x00000001408c810d: mov      edx, 8
0x00000001408c8112: mov      rcx, rdi
0x00000001408c8115: call     0x140019846
0x00000001408c811a: mov      rbx, qword ptr [rdi]
0x00000001408c811d: mov      rdi, qword ptr [rdi + 8]
0x00000001408c8121: test     rbx, rbx
0x00000001408c8124: je       0x1408c82e9
0x00000001408c812a: lea      rsi, [r13 + 0x20]
0x00000001408c812e: mov      rbp, qword ptr [rsp + 0x98]
0x00000001408c8136: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408c813e: lea      r8, [rdi + 0x11]
0x00000001408c8142: mov      rcx, rbx
0x00000001408c8145: mov      dl, 0xff
0x00000001408c8147: call     0x1408ad460
0x00000001408c814c: mov      qword ptr [rsp + 0x50], rsi
0x00000001408c8151: mov      qword ptr [rsp + 0x58], 8
0x00000001408c815a: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408c8163: mov      qword ptr [rsp + 0x68], rbx
0x00000001408c8168: mov      qword ptr [rsp + 0x70], rdi
0x00000001408c816d: mov      qword ptr [rsp + 0x78], rbp
0x00000001408c8172: mov      qword ptr [rsp + 0x80], r14
0x00000001408c817a: test     r12, r12
0x00000001408c817d: je       0x1408c82a7
0x00000001408c8183: mov      qword ptr [rsp + 0x38], rbp
0x00000001408c8188: mov      rax, r12
0x00000001408c818b: mov      r12, qword ptr [r13]
0x00000001408c818f: movdqa   xmm0, xmmword ptr [r12]
0x00000001408c8195: pmovmskb r14d, xmm0
0x00000001408c819a: not      r14d
0x00000001408c819d: mov      rcx, qword ptr [r15]
0x00000001408c81a0: mov      qword ptr [rsp + 0x30], rcx
0x00000001408c81a5: mov      rcx, qword ptr [r15 + 8]
0x00000001408c81a9: mov      qword ptr [rsp + 0x48], rcx
0x00000001408c81ae: xor      r13d, r13d
0x00000001408c81b1: mov      rbp, r12
0x00000001408c81b4: mov      qword ptr [rsp + 0x40], rax
0x00000001408c81b9: mov      r15, rax
0x00000001408c81bc: test     r14w, r14w
0x00000001408c81c0: jne      0x1408c81db
0x00000001408c81c2: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408c81c7: add      rbp, 0x10
0x00000001408c81cb: pmovmskb r14d, xmm0
0x00000001408c81d0: add      r13, 0x10
0x00000001408c81d4: xor      r14w, 0xffff
0x00000001408c81d9: je       0x1408c81c2
0x00000001408c81db: bsf      esi, r14d
0x00000001408c81df: add      rsi, r13
0x00000001408c81e2: lea      rax, [rsi*8]
0x00000001408c81ea: mov      r8, r12
0x00000001408c81ed: sub      r8, rax
0x00000001408c81f0: add      r8, -8
0x00000001408c81f4: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408c81f9: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408c81fe: call     0x14078a97c
0x00000001408c8203: mov      rcx, rdi
0x00000001408c8206: and      rcx, rax
0x00000001408c8209: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c820e: pmovmskb edx, xmm0
0x00000001408c8212: test     edx, edx
0x00000001408c8214: je       0x1408c825e
0x00000001408c8216: bsf      edx, edx
0x00000001408c8219: add      rdx, rcx
0x00000001408c821c: and      rdx, rdi
0x00000001408c821f: cmp      byte ptr [rbx + rdx], 0
0x00000001408c8223: jns      0x1408c827d
0x00000001408c8225: lea      ecx, [r14 - 1]
0x00000001408c8229: and      ecx, r14d
0x00000001408c822c: dec      r15
0x00000001408c822f: shr      rax, 0x39
0x00000001408c8233: lea      r8, [rdx - 0x10]
0x00000001408c8237: and      r8, rdi
0x00000001408c823a: mov      byte ptr [rbx + rdx], al
0x00000001408c823d: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408c8242: not      rsi
0x00000001408c8245: not      rdx
0x00000001408c8248: mov      rax, qword ptr [r12 + rsi*8]
0x00000001408c824c: mov      qword ptr [rbx + rdx*8], rax
0x00000001408c8250: mov      r14d, ecx
0x00000001408c8253: test     r15, r15
0x00000001408c8256: jne      0x1408c81bc
0x00000001408c825c: jmp      0x1408c828a
0x00000001408c825e: mov      r8d, 0x10
0x00000001408c8264: add      rcx, r8
0x00000001408c8267: and      rcx, rdi
0x00000001408c826a: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c826f: pmovmskb edx, xmm0
0x00000001408c8273: add      r8, 0x10
0x00000001408c8277: test     edx, edx
0x00000001408c8279: je       0x1408c8264
0x00000001408c827b: jmp      0x1408c8216
0x00000001408c827d: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408c8281: pmovmskb ecx, xmm0
0x00000001408c8285: bsf      edx, ecx
0x00000001408c8288: jmp      0x1408c8225
0x00000001408c828a: mov      r13, qword ptr [rsp + 0x28]
0x00000001408c828f: mov      rax, qword ptr [rsp + 0x40]
0x00000001408c8294: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408c8299: jmp      0x1408c82a9
0x00000001408c829b: xor      eax, eax
0x00000001408c829d: sub      rax, qword ptr [r13 + 0x18]
0x00000001408c82a1: mov      qword ptr [r13 + 0x10], rax
0x00000001408c82a5: jmp      0x1408c82e2
0x00000001408c82a7: xor      eax, eax
0x00000001408c82a9: sub      rbp, rax
0x00000001408c82ac: mov      qword ptr [rsp + 0x78], rbp
0x00000001408c82b1: mov      qword ptr [rsp + 0x80], rax
0x00000001408c82b9: xor      eax, eax
0x00000001408c82bb: mov      rcx, qword ptr [r13 + rax*8]
0x00000001408c82c0: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408c82c5: mov      qword ptr [r13 + rax*8], rdx
0x00000001408c82ca: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408c82cf: inc      rax
0x00000001408c82d2: cmp      rax, 4
0x00000001408c82d6: jne      0x1408c82bb
0x00000001408c82d8: lea      rcx, [rsp + 0x50]
0x00000001408c82dd: call     0x1406876a9
0x00000001408c82e2: mov      rdi, 0xffffffffffffffff
0x00000001408c82e9: mov      rax, rdi
0x00000001408c82ec: add      rsp, 0xa8
0x00000001408c82f3: pop      rbx
0x00000001408c82f4: pop      rbp
0x00000001408c82f5: pop      rdi
0x00000001408c82f6: pop      rsi
0x00000001408c82f7: pop      r12
0x00000001408c82f9: pop      r13
0x00000001408c82fb: pop      r14
0x00000001408c82fd: pop      r15
0x00000001408c82ff: ret      
0x00000001408c8300: lea      rcx, [rip + 0x262539]
0x00000001408c8307: lea      r8, [rip + 0x26251a]
0x00000001408c830e: mov      edx, 0x39
0x00000001408c8313: call     0x1408ae6f0
0x00000001408c8318: ud2      
