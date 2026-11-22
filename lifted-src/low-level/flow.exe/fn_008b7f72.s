; instruction-faithful x86-64 fallback for flow.exe rva=0x8b7f72-0x8b84d5
0x00000001408b7f72: push     r15
0x00000001408b7f74: push     r14
0x00000001408b7f76: push     r13
0x00000001408b7f78: push     r12
0x00000001408b7f7a: push     rsi
0x00000001408b7f7b: push     rdi
0x00000001408b7f7c: push     rbp
0x00000001408b7f7d: push     rbx
0x00000001408b7f7e: sub      rsp, 0xa8
0x00000001408b7f85: mov      r15, rdx
0x00000001408b7f88: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408b7f8c: mov      rdx, rbp
0x00000001408b7f8f: inc      rdx
0x00000001408b7f92: je       0x1408b84bb
0x00000001408b7f98: mov      r14, rcx
0x00000001408b7f9b: mov      r13, qword ptr [rcx + 8]
0x00000001408b7f9f: lea      rax, [r13 + 1]
0x00000001408b7fa3: mov      r8, rax
0x00000001408b7fa6: shr      r8, 3
0x00000001408b7faa: mov      rcx, rax
0x00000001408b7fad: and      rcx, 0xfffffffffffffff8
0x00000001408b7fb1: sub      rcx, r8
0x00000001408b7fb4: cmp      r13, 8
0x00000001408b7fb8: cmovb    rcx, r13
0x00000001408b7fbc: mov      r8, rcx
0x00000001408b7fbf: shr      r8, 1
0x00000001408b7fc2: cmp      rdx, r8
0x00000001408b7fc5: mov      qword ptr [rsp + 0x28], r14
0x00000001408b7fca: jbe      0x1408b7ffc
0x00000001408b7fcc: inc      rcx
0x00000001408b7fcf: cmp      rcx, rdx
0x00000001408b7fd2: cmovbe   rcx, rdx
0x00000001408b7fd6: cmp      rcx, 0xf
0x00000001408b7fda: jae      0x1408b8243
0x00000001408b7fe0: mov      eax, ecx
0x00000001408b7fe2: and      eax, 8
0x00000001408b7fe5: add      rax, 8
0x00000001408b7fe9: cmp      rcx, 4
0x00000001408b7fed: mov      r8d, 4
0x00000001408b7ff3: cmovae   r8, rax
0x00000001408b7ff7: jmp      0x1408b8287
0x00000001408b7ffc: test     rax, rax
0x00000001408b7fff: je       0x1408b8453
0x00000001408b8005: mov      rdi, qword ptr [r14]
0x00000001408b8008: mov      rcx, rax
0x00000001408b800b: shr      rcx, 4
0x00000001408b800f: mov      edx, eax
0x00000001408b8011: and      edx, 0xf
0x00000001408b8014: cmp      rdx, 1
0x00000001408b8018: sbb      rcx, -1
0x00000001408b801c: movdqa   xmm0, xmmword ptr [rip + 0x2003c]
0x00000001408b8024: mov      rdx, rdi
0x00000001408b8027: pxor     xmm1, xmm1
0x00000001408b802b: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b802f: por      xmm1, xmm0
0x00000001408b8033: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b8037: add      rdx, 0x10
0x00000001408b803b: dec      rcx
0x00000001408b803e: jne      0x1408b8027
0x00000001408b8040: cmp      rax, 0x11
0x00000001408b8044: mov      r8d, 0x10
0x00000001408b804a: mov      ecx, 0x10
0x00000001408b804f: cmovae   rcx, rax
0x00000001408b8053: cmp      rax, r8
0x00000001408b8056: cmovb    r8, rax
0x00000001408b805a: add      rcx, rdi
0x00000001408b805d: mov      rdx, rdi
0x00000001408b8060: call     0x1408acdc0
0x00000001408b8065: mov      rax, qword ptr [r15]
0x00000001408b8068: mov      qword ptr [rsp + 0x30], rax
0x00000001408b806d: mov      rax, qword ptr [r15 + 8]
0x00000001408b8071: mov      qword ptr [rsp + 0x38], rax
0x00000001408b8076: xor      r12d, r12d
0x00000001408b8079: xor      eax, eax
0x00000001408b807b: xor      ebp, ebp
0x00000001408b807d: mov      r15, r13
0x00000001408b8080: cmp      al, byte ptr [rdi + r12]
0x00000001408b8084: jno      0x1408b819d
0x00000001408b808a: mov      rbx, r12
0x00000001408b808d: not      rbx
0x00000001408b8090: shl      rbx, 6
0x00000001408b8094: add      rbx, rdi
0x00000001408b8097: mov      r14, r12
0x00000001408b809a: neg      r14
0x00000001408b809d: lea      rsi, [rdi + rbp]
0x00000001408b80a1: shl      r14, 6
0x00000001408b80a5: mov      r8, qword ptr [rdi + r14 - 0x38]
0x00000001408b80aa: mov      r9, qword ptr [rdi + r14 - 0x30]
0x00000001408b80af: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b80b4: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408b80b9: call     0x140660c4f
0x00000001408b80be: mov      rcx, r15
0x00000001408b80c1: and      rcx, rax
0x00000001408b80c4: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408b80c9: pmovmskb edx, xmm0
0x00000001408b80cd: mov      r8, rcx
0x00000001408b80d0: test     edx, edx
0x00000001408b80d2: je       0x1408b8167
0x00000001408b80d8: bsf      edx, edx
0x00000001408b80db: add      rdx, r8
0x00000001408b80de: and      rdx, r15
0x00000001408b80e1: cmp      byte ptr [rdi + rdx], 0
0x00000001408b80e5: jns      0x1408b818d
0x00000001408b80eb: mov      r8, r12
0x00000001408b80ee: sub      r8, rcx
0x00000001408b80f1: mov      r9, rdx
0x00000001408b80f4: sub      r9, rcx
0x00000001408b80f7: xor      r9, r8
0x00000001408b80fa: and      r9, r15
0x00000001408b80fd: cmp      r9, 0x10
0x00000001408b8101: jb       0x1408b81a2
0x00000001408b8107: mov      r8b, byte ptr [rdi + rdx]
0x00000001408b810b: shr      rax, 0x39
0x00000001408b810f: lea      r9, [rdx - 0x10]
0x00000001408b8113: and      r9, r15
0x00000001408b8116: mov      byte ptr [rdi + rdx], al
0x00000001408b8119: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b811e: mov      rcx, qword ptr [rcx]
0x00000001408b8121: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408b8126: cmp      r8b, 0xff
0x00000001408b812a: je       0x1408b81d7
0x00000001408b8130: shl      rdx, 6
0x00000001408b8134: sub      rdi, rdx
0x00000001408b8137: mov      rax, 0xfffffffffffffff8
0x00000001408b813e: mov      r8, rsi
0x00000001408b8141: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b8145: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408b8149: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b814d: mov      qword ptr [rdi + rax*8], rcx
0x00000001408b8151: inc      rax
0x00000001408b8154: jne      0x1408b8141
0x00000001408b8156: mov      rax, qword ptr [rsp + 0x28]
0x00000001408b815b: mov      rdi, qword ptr [rax]
0x00000001408b815e: mov      r15, qword ptr [rax + 8]
0x00000001408b8162: jmp      0x1408b80a5
0x00000001408b8167: mov      r9d, 0x10
0x00000001408b816d: mov      r8, rcx
0x00000001408b8170: add      r8, r9
0x00000001408b8173: and      r8, r15
0x00000001408b8176: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408b817c: pmovmskb edx, xmm0
0x00000001408b8180: add      r9, 0x10
0x00000001408b8184: test     edx, edx
0x00000001408b8186: je       0x1408b8170
0x00000001408b8188: jmp      0x1408b80d8
0x00000001408b818d: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408b8191: pmovmskb edx, xmm0
0x00000001408b8195: bsf      edx, edx
0x00000001408b8198: jmp      0x1408b80eb
0x00000001408b819d: mov      rcx, rdi
0x00000001408b81a0: jmp      0x1408b81c0
0x00000001408b81a2: shr      rax, 0x39
0x00000001408b81a6: lea      rdx, [r12 - 0x10]
0x00000001408b81ab: and      rdx, r15
0x00000001408b81ae: mov      byte ptr [rdi + r12], al
0x00000001408b81b2: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b81b7: mov      rcx, qword ptr [r14]
0x00000001408b81ba: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408b81be: xor      eax, eax
0x00000001408b81c0: add      rbp, -0x40
0x00000001408b81c4: mov      rdi, rcx
0x00000001408b81c7: cmp      r12, r13
0x00000001408b81ca: lea      r12, [r12 + 1]
0x00000001408b81cf: jne      0x1408b8080
0x00000001408b81d5: jmp      0x1408b8220
0x00000001408b81d7: not      rdx
0x00000001408b81da: shl      rdx, 6
0x00000001408b81de: add      rdi, rdx
0x00000001408b81e1: lea      rax, [r12 - 0x10]
0x00000001408b81e6: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b81eb: mov      r15, qword ptr [r14 + 8]
0x00000001408b81ef: and      rax, r15
0x00000001408b81f2: mov      dl, 0xff
0x00000001408b81f4: mov      byte ptr [rcx + r12], dl
0x00000001408b81f8: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408b81fc: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408b8200: movdqu   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408b8205: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001408b8209: movups   xmm3, xmmword ptr [rbx + 0x30]
0x00000001408b820d: movups   xmmword ptr [rdi + 0x30], xmm3
0x00000001408b8211: movups   xmmword ptr [rdi + 0x20], xmm2
0x00000001408b8215: movdqu   xmmword ptr [rdi + 0x10], xmm1
0x00000001408b821a: movdqu   xmmword ptr [rdi], xmm0
0x00000001408b821e: jmp      0x1408b81be
0x00000001408b8220: mov      rcx, qword ptr [r14 + 8]
0x00000001408b8224: lea      rax, [rcx + 1]
0x00000001408b8228: mov      rdx, rax
0x00000001408b822b: shr      rdx, 3
0x00000001408b822f: and      rax, 0xfffffffffffffff8
0x00000001408b8233: sub      rax, rdx
0x00000001408b8236: cmp      rcx, 8
0x00000001408b823a: cmovb    rax, rcx
0x00000001408b823e: jmp      0x1408b8455
0x00000001408b8243: mov      rax, rcx
0x00000001408b8246: shr      rax, 0x3d
0x00000001408b824a: jne      0x1408b84bb
0x00000001408b8250: shl      rcx, 3
0x00000001408b8254: movabs   rdx, 0x2492492492492493
0x00000001408b825e: mov      rax, rcx
0x00000001408b8261: mul      rdx
0x00000001408b8264: sub      rcx, rdx
0x00000001408b8267: shr      rcx, 1
0x00000001408b826a: add      rcx, rdx
0x00000001408b826d: shr      rcx, 2
0x00000001408b8271: dec      rcx
0x00000001408b8274: bsr      rcx, rcx
0x00000001408b8278: not      ecx
0x00000001408b827a: mov      r8, 0xffffffffffffffff
0x00000001408b8281: shr      r8, cl
0x00000001408b8284: inc      r8
0x00000001408b8287: lea      rdi, [rsp + 0x88]
0x00000001408b828f: mov      edx, 0x40
0x00000001408b8294: mov      rcx, rdi
0x00000001408b8297: call     0x140805438
0x00000001408b829c: mov      rbx, qword ptr [rdi]
0x00000001408b829f: mov      rdi, qword ptr [rdi + 8]
0x00000001408b82a3: test     rbx, rbx
0x00000001408b82a6: je       0x1408b84a4
0x00000001408b82ac: lea      rsi, [r14 + 0x20]
0x00000001408b82b0: mov      r13, qword ptr [rsp + 0x98]
0x00000001408b82b8: mov      r12, r14
0x00000001408b82bb: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408b82c3: lea      r8, [rdi + 0x11]
0x00000001408b82c7: mov      rcx, rbx
0x00000001408b82ca: mov      dl, 0xff
0x00000001408b82cc: call     0x1408ad460
0x00000001408b82d1: mov      qword ptr [rsp + 0x50], rsi
0x00000001408b82d6: mov      qword ptr [rsp + 0x58], 0x40
0x00000001408b82df: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408b82e8: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b82ed: mov      qword ptr [rsp + 0x70], rdi
0x00000001408b82f2: mov      qword ptr [rsp + 0x78], r13
0x00000001408b82f7: mov      qword ptr [rsp + 0x80], r14
0x00000001408b82ff: test     rbp, rbp
0x00000001408b8302: je       0x1408b845f
0x00000001408b8308: mov      qword ptr [rsp + 0x40], r13
0x00000001408b830d: mov      r12, qword ptr [r12]
0x00000001408b8311: movdqa   xmm0, xmmword ptr [r12]
0x00000001408b8317: pmovmskb r14d, xmm0
0x00000001408b831c: not      r14d
0x00000001408b831f: mov      rax, qword ptr [r15]
0x00000001408b8322: mov      qword ptr [rsp + 0x38], rax
0x00000001408b8327: mov      rax, qword ptr [r15 + 8]
0x00000001408b832b: mov      qword ptr [rsp + 0x30], rax
0x00000001408b8330: xor      r13d, r13d
0x00000001408b8333: mov      r15, rbp
0x00000001408b8336: mov      rbp, r12
0x00000001408b8339: mov      qword ptr [rsp + 0x48], r15
0x00000001408b833e: test     r14w, r14w
0x00000001408b8342: jne      0x1408b835d
0x00000001408b8344: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b8349: add      rbp, 0x10
0x00000001408b834d: pmovmskb r14d, xmm0
0x00000001408b8352: add      r13, 0x10
0x00000001408b8356: xor      r14w, 0xffff
0x00000001408b835b: je       0x1408b8344
0x00000001408b835d: bsf      esi, r14d
0x00000001408b8361: add      rsi, r13
0x00000001408b8364: mov      rax, rsi
0x00000001408b8367: shl      rax, 6
0x00000001408b836b: mov      rcx, r12
0x00000001408b836e: sub      rcx, rax
0x00000001408b8371: mov      r8, qword ptr [rcx - 0x38]
0x00000001408b8375: mov      r9, qword ptr [rcx - 0x30]
0x00000001408b8379: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408b837e: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b8383: call     0x140660c4f
0x00000001408b8388: mov      rdx, rdi
0x00000001408b838b: and      rdx, rax
0x00000001408b838e: movdqu   xmm0, xmmword ptr [rbx + rdx]
0x00000001408b8393: pmovmskb ecx, xmm0
0x00000001408b8397: test     ecx, ecx
0x00000001408b8399: je       0x1408b8415
0x00000001408b839b: bsf      ecx, ecx
0x00000001408b839e: add      rcx, rdx
0x00000001408b83a1: and      rcx, rdi
0x00000001408b83a4: cmp      byte ptr [rbx + rcx], 0
0x00000001408b83a8: jns      0x1408b8437
0x00000001408b83ae: lea      edx, [r14 - 1]
0x00000001408b83b2: and      edx, r14d
0x00000001408b83b5: dec      r15
0x00000001408b83b8: shr      rax, 0x39
0x00000001408b83bc: lea      r8, [rcx - 0x10]
0x00000001408b83c0: and      r8, rdi
0x00000001408b83c3: mov      byte ptr [rbx + rcx], al
0x00000001408b83c6: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408b83cb: not      rsi
0x00000001408b83ce: shl      rsi, 6
0x00000001408b83d2: not      rcx
0x00000001408b83d5: shl      rcx, 6
0x00000001408b83d9: movdqu   xmm0, xmmword ptr [r12 + rsi]
0x00000001408b83df: movdqu   xmm1, xmmword ptr [r12 + rsi + 0x10]
0x00000001408b83e6: movups   xmm2, xmmword ptr [r12 + rsi + 0x20]
0x00000001408b83ec: movups   xmm3, xmmword ptr [r12 + rsi + 0x30]
0x00000001408b83f2: movups   xmmword ptr [rbx + rcx + 0x30], xmm3
0x00000001408b83f7: movups   xmmword ptr [rbx + rcx + 0x20], xmm2
0x00000001408b83fc: movdqu   xmmword ptr [rbx + rcx + 0x10], xmm1
0x00000001408b8402: movdqu   xmmword ptr [rbx + rcx], xmm0
0x00000001408b8407: mov      r14d, edx
0x00000001408b840a: test     r15, r15
0x00000001408b840d: jne      0x1408b833e
0x00000001408b8413: jmp      0x1408b8447
0x00000001408b8415: mov      r8d, 0x10
0x00000001408b841b: add      rdx, r8
0x00000001408b841e: and      rdx, rdi
0x00000001408b8421: movdqu   xmm0, xmmword ptr [rbx + rdx]
0x00000001408b8426: pmovmskb ecx, xmm0
0x00000001408b842a: add      r8, 0x10
0x00000001408b842e: test     ecx, ecx
0x00000001408b8430: je       0x1408b841b
0x00000001408b8432: jmp      0x1408b839b
0x00000001408b8437: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b843b: pmovmskb ecx, xmm0
0x00000001408b843f: bsf      ecx, ecx
0x00000001408b8442: jmp      0x1408b83ae
0x00000001408b8447: mov      rax, qword ptr [rsp + 0x48]
0x00000001408b844c: mov      r13, qword ptr [rsp + 0x40]
0x00000001408b8451: jmp      0x1408b8461
0x00000001408b8453: xor      eax, eax
0x00000001408b8455: sub      rax, qword ptr [r14 + 0x18]
0x00000001408b8459: mov      qword ptr [r14 + 0x10], rax
0x00000001408b845d: jmp      0x1408b849d
0x00000001408b845f: xor      eax, eax
0x00000001408b8461: sub      r13, rax
0x00000001408b8464: mov      qword ptr [rsp + 0x78], r13
0x00000001408b8469: mov      qword ptr [rsp + 0x80], rax
0x00000001408b8471: xor      eax, eax
0x00000001408b8473: mov      r8, qword ptr [rsp + 0x28]
0x00000001408b8478: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b847c: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b8481: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b8485: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b848a: inc      rax
0x00000001408b848d: cmp      rax, 4
0x00000001408b8491: jne      0x1408b8478
0x00000001408b8493: lea      rcx, [rsp + 0x50]
0x00000001408b8498: call     0x1406876a9
0x00000001408b849d: mov      rdi, 0xffffffffffffffff
0x00000001408b84a4: mov      rax, rdi
0x00000001408b84a7: add      rsp, 0xa8
0x00000001408b84ae: pop      rbx
0x00000001408b84af: pop      rbp
0x00000001408b84b0: pop      rdi
0x00000001408b84b1: pop      rsi
0x00000001408b84b2: pop      r12
0x00000001408b84b4: pop      r13
0x00000001408b84b6: pop      r14
0x00000001408b84b8: pop      r15
0x00000001408b84ba: ret      
0x00000001408b84bb: lea      rcx, [rip + 0x27237e]
0x00000001408b84c2: lea      r8, [rip + 0x27235f]
0x00000001408b84c9: mov      edx, 0x39
0x00000001408b84ce: call     0x1408ae6f0
0x00000001408b84d3: ud2      
