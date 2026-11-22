; instruction-faithful x86-64 fallback for flow.exe rva=0x8cae40-0x8cb382
0x00000001408cae40: push     r15
0x00000001408cae42: push     r14
0x00000001408cae44: push     r13
0x00000001408cae46: push     r12
0x00000001408cae48: push     rsi
0x00000001408cae49: push     rdi
0x00000001408cae4a: push     rbp
0x00000001408cae4b: push     rbx
0x00000001408cae4c: sub      rsp, 0xa8
0x00000001408cae53: mov      r15, rdx
0x00000001408cae56: mov      r12, qword ptr [rcx + 0x18]
0x00000001408cae5a: mov      rdx, r12
0x00000001408cae5d: inc      rdx
0x00000001408cae60: je       0x1408cb368
0x00000001408cae66: mov      r14, rcx
0x00000001408cae69: mov      rbx, qword ptr [rcx + 8]
0x00000001408cae6d: lea      rax, [rbx + 1]
0x00000001408cae71: mov      r8, rax
0x00000001408cae74: shr      r8, 3
0x00000001408cae78: mov      rcx, rax
0x00000001408cae7b: and      rcx, 0xfffffffffffffff8
0x00000001408cae7f: sub      rcx, r8
0x00000001408cae82: cmp      rbx, 8
0x00000001408cae86: cmovb    rcx, rbx
0x00000001408cae8a: mov      r8, rcx
0x00000001408cae8d: shr      r8, 1
0x00000001408cae90: cmp      rdx, r8
0x00000001408cae93: mov      qword ptr [rsp + 0x20], r14
0x00000001408cae98: jbe      0x1408caeca
0x00000001408cae9a: inc      rcx
0x00000001408cae9d: cmp      rcx, rdx
0x00000001408caea0: cmovbe   rcx, rdx
0x00000001408caea4: cmp      rcx, 0xf
0x00000001408caea8: jae      0x1408cb108
0x00000001408caeae: mov      eax, ecx
0x00000001408caeb0: and      eax, 8
0x00000001408caeb3: add      rax, 8
0x00000001408caeb7: cmp      rcx, 4
0x00000001408caebb: mov      r8d, 4
0x00000001408caec1: cmovae   r8, rax
0x00000001408caec5: jmp      0x1408cb14c
0x00000001408caeca: test     rax, rax
0x00000001408caecd: je       0x1408cb308
0x00000001408caed3: mov      rdi, qword ptr [r14]
0x00000001408caed6: mov      rcx, rax
0x00000001408caed9: shr      rcx, 4
0x00000001408caedd: mov      edx, eax
0x00000001408caedf: and      edx, 0xf
0x00000001408caee2: cmp      rdx, 1
0x00000001408caee6: sbb      rcx, -1
0x00000001408caeea: movdqa   xmm0, xmmword ptr [rip + 0xd16e]
0x00000001408caef2: mov      rdx, rdi
0x00000001408caef5: pxor     xmm1, xmm1
0x00000001408caef9: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408caefd: por      xmm1, xmm0
0x00000001408caf01: movdqa   xmmword ptr [rdx], xmm1
0x00000001408caf05: add      rdx, 0x10
0x00000001408caf09: dec      rcx
0x00000001408caf0c: jne      0x1408caef5
0x00000001408caf0e: cmp      rax, 0x11
0x00000001408caf12: mov      r8d, 0x10
0x00000001408caf18: mov      ecx, 0x10
0x00000001408caf1d: cmovae   rcx, rax
0x00000001408caf21: cmp      rax, r8
0x00000001408caf24: cmovb    r8, rax
0x00000001408caf28: add      rcx, rdi
0x00000001408caf2b: mov      rdx, rdi
0x00000001408caf2e: call     0x1408acdc0
0x00000001408caf33: mov      rax, qword ptr [r15]
0x00000001408caf36: mov      qword ptr [rsp + 0x28], rax
0x00000001408caf3b: mov      rax, qword ptr [r15 + 8]
0x00000001408caf3f: mov      qword ptr [rsp + 0x30], rax
0x00000001408caf44: xor      r12d, r12d
0x00000001408caf47: xor      eax, eax
0x00000001408caf49: xor      ebp, ebp
0x00000001408caf4b: mov      r13, rbx
0x00000001408caf4e: cmp      al, byte ptr [rdi + r12]
0x00000001408caf52: jno      0x1408cb076
0x00000001408caf58: mov      rax, r12
0x00000001408caf5b: not      rax
0x00000001408caf5e: lea      rax, [rax + rax*8]
0x00000001408caf62: lea      rsi, [rdi + rax*8]
0x00000001408caf66: mov      rax, r12
0x00000001408caf69: neg      rax
0x00000001408caf6c: lea      r14, [rdi + rbp]
0x00000001408caf70: lea      r15, [rax + rax*8]
0x00000001408caf74: mov      r8, qword ptr [rdi + r15*8 - 0x40]
0x00000001408caf79: mov      r9, qword ptr [rdi + r15*8 - 0x38]
0x00000001408caf7e: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408caf83: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408caf88: call     0x140660c4f
0x00000001408caf8d: mov      rcx, r13
0x00000001408caf90: and      rcx, rax
0x00000001408caf93: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408caf98: pmovmskb edx, xmm0
0x00000001408caf9c: mov      r8, rcx
0x00000001408caf9f: test     edx, edx
0x00000001408cafa1: je       0x1408cb03f
0x00000001408cafa7: bsf      r10d, edx
0x00000001408cafab: add      r10, r8
0x00000001408cafae: and      r10, r13
0x00000001408cafb1: cmp      byte ptr [rdi + r10], 0
0x00000001408cafb6: jns      0x1408cb065
0x00000001408cafbc: mov      r8, r12
0x00000001408cafbf: sub      r8, rcx
0x00000001408cafc2: mov      r9, r10
0x00000001408cafc5: sub      r9, rcx
0x00000001408cafc8: xor      r9, r8
0x00000001408cafcb: and      r9, r13
0x00000001408cafce: cmp      r9, 0x10
0x00000001408cafd2: jb       0x1408cb07b
0x00000001408cafd8: mov      rdx, rsi
0x00000001408cafdb: mov      cl, byte ptr [rdi + r10]
0x00000001408cafdf: shr      rax, 0x39
0x00000001408cafe3: lea      r8, [r10 - 0x10]
0x00000001408cafe7: and      r8, r13
0x00000001408cafea: mov      byte ptr [rdi + r10], al
0x00000001408cafee: mov      r9, qword ptr [rsp + 0x20]
0x00000001408caff3: mov      rsi, qword ptr [r9]
0x00000001408caff6: mov      byte ptr [rsi + r8 + 0x10], al
0x00000001408caffb: cmp      cl, 0xff
0x00000001408caffe: je       0x1408cb0b0
0x00000001408cb004: shl      r10, 3
0x00000001408cb008: lea      rax, [r10 + r10*8]
0x00000001408cb00c: sub      rdi, rax
0x00000001408cb00f: mov      rax, 0xfffffffffffffff7
0x00000001408cb016: mov      rcx, qword ptr [r14 + rax*8]
0x00000001408cb01a: mov      r8, qword ptr [rdi + rax*8]
0x00000001408cb01e: mov      qword ptr [r14 + rax*8], r8
0x00000001408cb022: mov      qword ptr [rdi + rax*8], rcx
0x00000001408cb026: inc      rax
0x00000001408cb029: jne      0x1408cb016
0x00000001408cb02b: mov      rax, qword ptr [rsp + 0x20]
0x00000001408cb030: mov      rdi, qword ptr [rax]
0x00000001408cb033: mov      r13, qword ptr [rax + 8]
0x00000001408cb037: mov      rsi, rdx
0x00000001408cb03a: jmp      0x1408caf74
0x00000001408cb03f: mov      r9d, 0x10
0x00000001408cb045: mov      r8, rcx
0x00000001408cb048: add      r8, r9
0x00000001408cb04b: and      r8, r13
0x00000001408cb04e: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408cb054: pmovmskb edx, xmm0
0x00000001408cb058: add      r9, 0x10
0x00000001408cb05c: test     edx, edx
0x00000001408cb05e: je       0x1408cb048
0x00000001408cb060: jmp      0x1408cafa7
0x00000001408cb065: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408cb069: pmovmskb edx, xmm0
0x00000001408cb06d: bsf      r10d, edx
0x00000001408cb071: jmp      0x1408cafbc
0x00000001408cb076: mov      rsi, rdi
0x00000001408cb079: jmp      0x1408cb099
0x00000001408cb07b: shr      rax, 0x39
0x00000001408cb07f: lea      rcx, [r12 - 0x10]
0x00000001408cb084: and      rcx, r13
0x00000001408cb087: mov      byte ptr [rdi + r12], al
0x00000001408cb08b: mov      r14, qword ptr [rsp + 0x20]
0x00000001408cb090: mov      rsi, qword ptr [r14]
0x00000001408cb093: mov      byte ptr [rsi + rcx + 0x10], al
0x00000001408cb097: xor      eax, eax
0x00000001408cb099: add      rbp, -0x48
0x00000001408cb09d: mov      rdi, rsi
0x00000001408cb0a0: cmp      r12, rbx
0x00000001408cb0a3: lea      r12, [r12 + 1]
0x00000001408cb0a8: jne      0x1408caf4e
0x00000001408cb0ae: jmp      0x1408cb0e5
0x00000001408cb0b0: not      r10
0x00000001408cb0b3: lea      rax, [r10 + r10*8]
0x00000001408cb0b7: lea      rcx, [rdi + rax*8]
0x00000001408cb0bb: lea      rax, [r12 - 0x10]
0x00000001408cb0c0: mov      r14, qword ptr [rsp + 0x20]
0x00000001408cb0c5: mov      r13, qword ptr [r14 + 8]
0x00000001408cb0c9: and      rax, r13
0x00000001408cb0cc: mov      r8b, 0xff
0x00000001408cb0cf: mov      byte ptr [rsi + r12], r8b
0x00000001408cb0d3: mov      byte ptr [rsi + rax + 0x10], r8b
0x00000001408cb0d8: mov      r8d, 0x48
0x00000001408cb0de: call     0x1408acdc0
0x00000001408cb0e3: jmp      0x1408cb097
0x00000001408cb0e5: mov      rcx, qword ptr [r14 + 8]
0x00000001408cb0e9: lea      rax, [rcx + 1]
0x00000001408cb0ed: mov      rdx, rax
0x00000001408cb0f0: shr      rdx, 3
0x00000001408cb0f4: and      rax, 0xfffffffffffffff8
0x00000001408cb0f8: sub      rax, rdx
0x00000001408cb0fb: cmp      rcx, 8
0x00000001408cb0ff: cmovb    rax, rcx
0x00000001408cb103: jmp      0x1408cb30a
0x00000001408cb108: mov      rax, rcx
0x00000001408cb10b: shr      rax, 0x3d
0x00000001408cb10f: jne      0x1408cb368
0x00000001408cb115: shl      rcx, 3
0x00000001408cb119: movabs   rdx, 0x2492492492492493
0x00000001408cb123: mov      rax, rcx
0x00000001408cb126: mul      rdx
0x00000001408cb129: sub      rcx, rdx
0x00000001408cb12c: shr      rcx, 1
0x00000001408cb12f: add      rcx, rdx
0x00000001408cb132: shr      rcx, 2
0x00000001408cb136: dec      rcx
0x00000001408cb139: bsr      rcx, rcx
0x00000001408cb13d: not      ecx
0x00000001408cb13f: mov      r8, 0xffffffffffffffff
0x00000001408cb146: shr      r8, cl
0x00000001408cb149: inc      r8
0x00000001408cb14c: lea      rdi, [rsp + 0x88]
0x00000001408cb154: mov      edx, 0x48
0x00000001408cb159: mov      rcx, rdi
0x00000001408cb15c: call     0x140805438
0x00000001408cb161: mov      rbx, qword ptr [rdi]
0x00000001408cb164: mov      rax, qword ptr [rdi + 8]
0x00000001408cb168: test     rbx, rbx
0x00000001408cb16b: je       0x1408cb354
0x00000001408cb171: lea      rsi, [r14 + 0x20]
0x00000001408cb175: mov      r13, qword ptr [rsp + 0x98]
0x00000001408cb17d: mov      rdi, qword ptr [rsp + 0xa0]
0x00000001408cb185: lea      r8, [rax + 0x11]
0x00000001408cb189: mov      rcx, rbx
0x00000001408cb18c: mov      dl, 0xff
0x00000001408cb18e: mov      qword ptr [rsp + 0x28], rax
0x00000001408cb193: call     0x1408ad460
0x00000001408cb198: mov      qword ptr [rsp + 0x50], rsi
0x00000001408cb19d: mov      qword ptr [rsp + 0x58], 0x48
0x00000001408cb1a6: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408cb1af: mov      qword ptr [rsp + 0x68], rbx
0x00000001408cb1b4: mov      rax, qword ptr [rsp + 0x28]
0x00000001408cb1b9: mov      qword ptr [rsp + 0x70], rax
0x00000001408cb1be: mov      qword ptr [rsp + 0x78], r13
0x00000001408cb1c3: mov      qword ptr [rsp + 0x80], rdi
0x00000001408cb1cb: test     r12, r12
0x00000001408cb1ce: je       0x1408cb314
0x00000001408cb1d4: mov      qword ptr [rsp + 0x38], r13
0x00000001408cb1d9: mov      rax, r12
0x00000001408cb1dc: mov      r12, qword ptr [r14]
0x00000001408cb1df: movdqa   xmm0, xmmword ptr [r12]
0x00000001408cb1e5: pmovmskb r14d, xmm0
0x00000001408cb1ea: not      r14d
0x00000001408cb1ed: mov      rcx, qword ptr [r15]
0x00000001408cb1f0: mov      qword ptr [rsp + 0x30], rcx
0x00000001408cb1f5: mov      rcx, qword ptr [r15 + 8]
0x00000001408cb1f9: mov      qword ptr [rsp + 0x48], rcx
0x00000001408cb1fe: xor      r13d, r13d
0x00000001408cb201: mov      rbp, r12
0x00000001408cb204: mov      qword ptr [rsp + 0x40], rax
0x00000001408cb209: mov      r15, rax
0x00000001408cb20c: test     r14w, r14w
0x00000001408cb210: jne      0x1408cb22b
0x00000001408cb212: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408cb217: add      rbp, 0x10
0x00000001408cb21b: pmovmskb r14d, xmm0
0x00000001408cb220: add      r13, 0x10
0x00000001408cb224: xor      r14w, 0xffff
0x00000001408cb229: je       0x1408cb212
0x00000001408cb22b: bsf      esi, r14d
0x00000001408cb22f: add      rsi, r13
0x00000001408cb232: mov      rax, rsi
0x00000001408cb235: neg      rax
0x00000001408cb238: lea      rax, [rax + rax*8]
0x00000001408cb23c: mov      r8, qword ptr [r12 + rax*8 - 0x40]
0x00000001408cb241: mov      r9, qword ptr [r12 + rax*8 - 0x38]
0x00000001408cb246: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408cb24b: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408cb250: call     0x140660c4f
0x00000001408cb255: mov      r9, qword ptr [rsp + 0x28]
0x00000001408cb25a: mov      rcx, r9
0x00000001408cb25d: and      rcx, rax
0x00000001408cb260: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408cb265: pmovmskb edx, xmm0
0x00000001408cb269: test     edx, edx
0x00000001408cb26b: je       0x1408cb2ca
0x00000001408cb26d: bsf      r8d, edx
0x00000001408cb271: add      r8, rcx
0x00000001408cb274: and      r8, r9
0x00000001408cb277: cmp      byte ptr [rbx + r8], 0
0x00000001408cb27c: jns      0x1408cb2e9
0x00000001408cb27e: lea      edi, [r14 - 1]
0x00000001408cb282: and      edi, r14d
0x00000001408cb285: dec      r15
0x00000001408cb288: shr      rax, 0x39
0x00000001408cb28c: lea      rcx, [r8 - 0x10]
0x00000001408cb290: and      rcx, r9
0x00000001408cb293: mov      byte ptr [rbx + r8], al
0x00000001408cb297: mov      byte ptr [rbx + rcx + 0x10], al
0x00000001408cb29b: not      rsi
0x00000001408cb29e: lea      rax, [rsi + rsi*8]
0x00000001408cb2a2: lea      rdx, [r12 + rax*8]
0x00000001408cb2a6: not      r8
0x00000001408cb2a9: lea      rax, [r8 + r8*8]
0x00000001408cb2ad: lea      rcx, [rbx + rax*8]
0x00000001408cb2b1: mov      r8d, 0x48
0x00000001408cb2b7: call     0x1408acdc0
0x00000001408cb2bc: mov      r14d, edi
0x00000001408cb2bf: test     r15, r15
0x00000001408cb2c2: jne      0x1408cb20c
0x00000001408cb2c8: jmp      0x1408cb2f7
0x00000001408cb2ca: mov      r8d, 0x10
0x00000001408cb2d0: add      rcx, r8
0x00000001408cb2d3: and      rcx, r9
0x00000001408cb2d6: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408cb2db: pmovmskb edx, xmm0
0x00000001408cb2df: add      r8, 0x10
0x00000001408cb2e3: test     edx, edx
0x00000001408cb2e5: je       0x1408cb2d0
0x00000001408cb2e7: jmp      0x1408cb26d
0x00000001408cb2e9: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408cb2ed: pmovmskb ecx, xmm0
0x00000001408cb2f1: bsf      r8d, ecx
0x00000001408cb2f5: jmp      0x1408cb27e
0x00000001408cb2f7: mov      r14, qword ptr [rsp + 0x20]
0x00000001408cb2fc: mov      rax, qword ptr [rsp + 0x40]
0x00000001408cb301: mov      r13, qword ptr [rsp + 0x38]
0x00000001408cb306: jmp      0x1408cb316
0x00000001408cb308: xor      eax, eax
0x00000001408cb30a: sub      rax, qword ptr [r14 + 0x18]
0x00000001408cb30e: mov      qword ptr [r14 + 0x10], rax
0x00000001408cb312: jmp      0x1408cb34d
0x00000001408cb314: xor      eax, eax
0x00000001408cb316: sub      r13, rax
0x00000001408cb319: mov      qword ptr [rsp + 0x78], r13
0x00000001408cb31e: mov      qword ptr [rsp + 0x80], rax
0x00000001408cb326: xor      eax, eax
0x00000001408cb328: mov      rcx, qword ptr [r14 + rax*8]
0x00000001408cb32c: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408cb331: mov      qword ptr [r14 + rax*8], rdx
0x00000001408cb335: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408cb33a: inc      rax
0x00000001408cb33d: cmp      rax, 4
0x00000001408cb341: jne      0x1408cb328
0x00000001408cb343: lea      rcx, [rsp + 0x50]
0x00000001408cb348: call     0x1406876a9
0x00000001408cb34d: mov      rax, 0xffffffffffffffff
0x00000001408cb354: add      rsp, 0xa8
0x00000001408cb35b: pop      rbx
0x00000001408cb35c: pop      rbp
0x00000001408cb35d: pop      rdi
0x00000001408cb35e: pop      rsi
0x00000001408cb35f: pop      r12
0x00000001408cb361: pop      r13
0x00000001408cb363: pop      r14
0x00000001408cb365: pop      r15
0x00000001408cb367: ret      
0x00000001408cb368: lea      rcx, [rip + 0x25f4d1]
0x00000001408cb36f: lea      r8, [rip + 0x25f4b2]
0x00000001408cb376: mov      edx, 0x39
0x00000001408cb37b: call     0x1408ae6f0
0x00000001408cb380: ud2      
