; instruction-faithful x86-64 fallback for flow.exe rva=0x8ccbe8-0x8cd150
0x00000001408ccbe8: push     r15
0x00000001408ccbea: push     r14
0x00000001408ccbec: push     r13
0x00000001408ccbee: push     r12
0x00000001408ccbf0: push     rsi
0x00000001408ccbf1: push     rdi
0x00000001408ccbf2: push     rbp
0x00000001408ccbf3: push     rbx
0x00000001408ccbf4: sub      rsp, 0xa8
0x00000001408ccbfb: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408ccbff: add      rdx, rbp
0x00000001408ccc02: jb       0x1408cd136
0x00000001408ccc08: mov      r15, r8
0x00000001408ccc0b: mov      r14, rcx
0x00000001408ccc0e: mov      r13, qword ptr [rcx + 8]
0x00000001408ccc12: lea      rax, [r13 + 1]
0x00000001408ccc16: mov      r8, rax
0x00000001408ccc19: shr      r8, 3
0x00000001408ccc1d: mov      rcx, rax
0x00000001408ccc20: and      rcx, 0xfffffffffffffff8
0x00000001408ccc24: sub      rcx, r8
0x00000001408ccc27: cmp      r13, 8
0x00000001408ccc2b: cmovb    rcx, r13
0x00000001408ccc2f: mov      r8, rcx
0x00000001408ccc32: shr      r8, 1
0x00000001408ccc35: cmp      rdx, r8
0x00000001408ccc38: mov      qword ptr [rsp + 0x28], r14
0x00000001408ccc3d: jbe      0x1408ccc6f
0x00000001408ccc3f: inc      rcx
0x00000001408ccc42: cmp      rcx, rdx
0x00000001408ccc45: cmovbe   rcx, rdx
0x00000001408ccc49: cmp      rcx, 0xf
0x00000001408ccc4d: jae      0x1408ccebe
0x00000001408ccc53: mov      eax, ecx
0x00000001408ccc55: and      eax, 8
0x00000001408ccc58: add      rax, 8
0x00000001408ccc5c: cmp      rcx, 4
0x00000001408ccc60: mov      r8d, 4
0x00000001408ccc66: cmovae   r8, rax
0x00000001408ccc6a: jmp      0x1408ccf02
0x00000001408ccc6f: test     rax, rax
0x00000001408ccc72: je       0x1408cd0ce
0x00000001408ccc78: mov      rdi, qword ptr [r14]
0x00000001408ccc7b: mov      rcx, rax
0x00000001408ccc7e: shr      rcx, 4
0x00000001408ccc82: mov      edx, eax
0x00000001408ccc84: and      edx, 0xf
0x00000001408ccc87: cmp      rdx, 1
0x00000001408ccc8b: sbb      rcx, -1
0x00000001408ccc8f: movdqa   xmm0, xmmword ptr [rip + 0xb3c9]
0x00000001408ccc97: mov      rdx, rdi
0x00000001408ccc9a: pxor     xmm1, xmm1
0x00000001408ccc9e: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408ccca2: por      xmm1, xmm0
0x00000001408ccca6: movdqa   xmmword ptr [rdx], xmm1
0x00000001408cccaa: add      rdx, 0x10
0x00000001408cccae: dec      rcx
0x00000001408cccb1: jne      0x1408ccc9a
0x00000001408cccb3: cmp      rax, 0x11
0x00000001408cccb7: mov      r8d, 0x10
0x00000001408cccbd: mov      ecx, 0x10
0x00000001408cccc2: cmovae   rcx, rax
0x00000001408cccc6: cmp      rax, r8
0x00000001408cccc9: cmovb    r8, rax
0x00000001408ccccd: add      rcx, rdi
0x00000001408cccd0: mov      rdx, rdi
0x00000001408cccd3: call     0x1408acdc0
0x00000001408cccd8: mov      rax, qword ptr [r15]
0x00000001408cccdb: mov      qword ptr [rsp + 0x30], rax
0x00000001408ccce0: mov      rax, qword ptr [r15 + 8]
0x00000001408ccce4: mov      qword ptr [rsp + 0x38], rax
0x00000001408ccce9: xor      r12d, r12d
0x00000001408cccec: xor      eax, eax
0x00000001408cccee: xor      ebp, ebp
0x00000001408cccf0: mov      r15, r13
0x00000001408cccf3: cmp      al, byte ptr [rdi + r12]
0x00000001408cccf7: jno      0x1408cce1c
0x00000001408cccfd: mov      rax, r12
0x00000001408ccd00: not      rax
0x00000001408ccd03: lea      rbx, [rax + rax*2]
0x00000001408ccd07: shl      rbx, 4
0x00000001408ccd0b: add      rbx, rdi
0x00000001408ccd0e: mov      rax, r12
0x00000001408ccd11: neg      rax
0x00000001408ccd14: lea      rsi, [rdi + rbp]
0x00000001408ccd18: lea      r14, [rax + rax*2]
0x00000001408ccd1c: shl      r14, 4
0x00000001408ccd20: mov      r8, qword ptr [rdi + r14 - 0x28]
0x00000001408ccd25: mov      r9, qword ptr [rdi + r14 - 0x20]
0x00000001408ccd2a: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408ccd2f: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408ccd34: call     0x140660c4f
0x00000001408ccd39: mov      rcx, r15
0x00000001408ccd3c: and      rcx, rax
0x00000001408ccd3f: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408ccd44: pmovmskb edx, xmm0
0x00000001408ccd48: mov      r8, rcx
0x00000001408ccd4b: test     edx, edx
0x00000001408ccd4d: je       0x1408ccde6
0x00000001408ccd53: bsf      edx, edx
0x00000001408ccd56: add      rdx, r8
0x00000001408ccd59: and      rdx, r15
0x00000001408ccd5c: cmp      byte ptr [rdi + rdx], 0
0x00000001408ccd60: jns      0x1408cce0c
0x00000001408ccd66: mov      r8, r12
0x00000001408ccd69: sub      r8, rcx
0x00000001408ccd6c: mov      r9, rdx
0x00000001408ccd6f: sub      r9, rcx
0x00000001408ccd72: xor      r9, r8
0x00000001408ccd75: and      r9, r15
0x00000001408ccd78: cmp      r9, 0x10
0x00000001408ccd7c: jb       0x1408cce21
0x00000001408ccd82: mov      r8b, byte ptr [rdi + rdx]
0x00000001408ccd86: shr      rax, 0x39
0x00000001408ccd8a: lea      r9, [rdx - 0x10]
0x00000001408ccd8e: and      r9, r15
0x00000001408ccd91: mov      byte ptr [rdi + rdx], al
0x00000001408ccd94: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408ccd99: mov      rcx, qword ptr [rcx]
0x00000001408ccd9c: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408ccda1: cmp      r8b, 0xff
0x00000001408ccda5: je       0x1408cce56
0x00000001408ccdab: shl      rdx, 4
0x00000001408ccdaf: lea      rax, [rdx + rdx*2]
0x00000001408ccdb3: sub      rdi, rax
0x00000001408ccdb6: mov      rax, 0xfffffffffffffffa
0x00000001408ccdbd: mov      r8, rsi
0x00000001408ccdc0: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408ccdc4: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408ccdc8: mov      qword ptr [r8 + rax*8], rdx
0x00000001408ccdcc: mov      qword ptr [rdi + rax*8], rcx
0x00000001408ccdd0: inc      rax
0x00000001408ccdd3: jne      0x1408ccdc0
0x00000001408ccdd5: mov      rax, qword ptr [rsp + 0x28]
0x00000001408ccdda: mov      rdi, qword ptr [rax]
0x00000001408ccddd: mov      r15, qword ptr [rax + 8]
0x00000001408ccde1: jmp      0x1408ccd20
0x00000001408ccde6: mov      r9d, 0x10
0x00000001408ccdec: mov      r8, rcx
0x00000001408ccdef: add      r8, r9
0x00000001408ccdf2: and      r8, r15
0x00000001408ccdf5: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408ccdfb: pmovmskb edx, xmm0
0x00000001408ccdff: add      r9, 0x10
0x00000001408cce03: test     edx, edx
0x00000001408cce05: je       0x1408ccdef
0x00000001408cce07: jmp      0x1408ccd53
0x00000001408cce0c: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408cce10: pmovmskb edx, xmm0
0x00000001408cce14: bsf      edx, edx
0x00000001408cce17: jmp      0x1408ccd66
0x00000001408cce1c: mov      rcx, rdi
0x00000001408cce1f: jmp      0x1408cce3f
0x00000001408cce21: shr      rax, 0x39
0x00000001408cce25: lea      rdx, [r12 - 0x10]
0x00000001408cce2a: and      rdx, r15
0x00000001408cce2d: mov      byte ptr [rdi + r12], al
0x00000001408cce31: mov      r14, qword ptr [rsp + 0x28]
0x00000001408cce36: mov      rcx, qword ptr [r14]
0x00000001408cce39: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408cce3d: xor      eax, eax
0x00000001408cce3f: add      rbp, -0x30
0x00000001408cce43: mov      rdi, rcx
0x00000001408cce46: cmp      r12, r13
0x00000001408cce49: lea      r12, [r12 + 1]
0x00000001408cce4e: jne      0x1408cccf3
0x00000001408cce54: jmp      0x1408cce9b
0x00000001408cce56: not      rdx
0x00000001408cce59: lea      rax, [rdx + rdx*2]
0x00000001408cce5d: shl      rax, 4
0x00000001408cce61: add      rdi, rax
0x00000001408cce64: lea      rax, [r12 - 0x10]
0x00000001408cce69: mov      r14, qword ptr [rsp + 0x28]
0x00000001408cce6e: mov      r15, qword ptr [r14 + 8]
0x00000001408cce72: and      rax, r15
0x00000001408cce75: mov      dl, 0xff
0x00000001408cce77: mov      byte ptr [rcx + r12], dl
0x00000001408cce7b: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408cce7f: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408cce83: movdqu   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408cce88: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001408cce8c: movups   xmmword ptr [rdi + 0x20], xmm2
0x00000001408cce90: movdqu   xmmword ptr [rdi + 0x10], xmm1
0x00000001408cce95: movdqu   xmmword ptr [rdi], xmm0
0x00000001408cce99: jmp      0x1408cce3d
0x00000001408cce9b: mov      rcx, qword ptr [r14 + 8]
0x00000001408cce9f: lea      rax, [rcx + 1]
0x00000001408ccea3: mov      rdx, rax
0x00000001408ccea6: shr      rdx, 3
0x00000001408cceaa: and      rax, 0xfffffffffffffff8
0x00000001408cceae: sub      rax, rdx
0x00000001408cceb1: cmp      rcx, 8
0x00000001408cceb5: cmovb    rax, rcx
0x00000001408cceb9: jmp      0x1408cd0d0
0x00000001408ccebe: mov      rax, rcx
0x00000001408ccec1: shr      rax, 0x3d
0x00000001408ccec5: jne      0x1408cd136
0x00000001408ccecb: shl      rcx, 3
0x00000001408ccecf: movabs   rdx, 0x2492492492492493
0x00000001408cced9: mov      rax, rcx
0x00000001408ccedc: mul      rdx
0x00000001408ccedf: sub      rcx, rdx
0x00000001408ccee2: shr      rcx, 1
0x00000001408ccee5: add      rcx, rdx
0x00000001408ccee8: shr      rcx, 2
0x00000001408cceec: dec      rcx
0x00000001408cceef: bsr      rcx, rcx
0x00000001408ccef3: not      ecx
0x00000001408ccef5: mov      r8, 0xffffffffffffffff
0x00000001408ccefc: shr      r8, cl
0x00000001408cceff: inc      r8
0x00000001408ccf02: lea      rdi, [rsp + 0x88]
0x00000001408ccf0a: mov      edx, 0x30
0x00000001408ccf0f: mov      rcx, rdi
0x00000001408ccf12: call     0x140019846
0x00000001408ccf17: mov      rbx, qword ptr [rdi]
0x00000001408ccf1a: mov      rdi, qword ptr [rdi + 8]
0x00000001408ccf1e: test     rbx, rbx
0x00000001408ccf21: je       0x1408cd11f
0x00000001408ccf27: lea      rsi, [r14 + 0x20]
0x00000001408ccf2b: mov      r13, qword ptr [rsp + 0x98]
0x00000001408ccf33: mov      r12, r14
0x00000001408ccf36: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408ccf3e: lea      r8, [rdi + 0x11]
0x00000001408ccf42: mov      rcx, rbx
0x00000001408ccf45: mov      dl, 0xff
0x00000001408ccf47: call     0x1408ad460
0x00000001408ccf4c: mov      qword ptr [rsp + 0x50], rsi
0x00000001408ccf51: mov      qword ptr [rsp + 0x58], 0x30
0x00000001408ccf5a: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408ccf63: mov      qword ptr [rsp + 0x68], rbx
0x00000001408ccf68: mov      qword ptr [rsp + 0x70], rdi
0x00000001408ccf6d: mov      qword ptr [rsp + 0x78], r13
0x00000001408ccf72: mov      qword ptr [rsp + 0x80], r14
0x00000001408ccf7a: test     rbp, rbp
0x00000001408ccf7d: je       0x1408cd0da
0x00000001408ccf83: mov      qword ptr [rsp + 0x40], r13
0x00000001408ccf88: mov      r12, qword ptr [r12]
0x00000001408ccf8c: movdqa   xmm0, xmmword ptr [r12]
0x00000001408ccf92: pmovmskb r14d, xmm0
0x00000001408ccf97: not      r14d
0x00000001408ccf9a: mov      rax, qword ptr [r15]
0x00000001408ccf9d: mov      qword ptr [rsp + 0x38], rax
0x00000001408ccfa2: mov      rax, qword ptr [r15 + 8]
0x00000001408ccfa6: mov      qword ptr [rsp + 0x30], rax
0x00000001408ccfab: xor      r13d, r13d
0x00000001408ccfae: mov      r15, rbp
0x00000001408ccfb1: mov      rbp, r12
0x00000001408ccfb4: mov      qword ptr [rsp + 0x48], r15
0x00000001408ccfb9: test     r14w, r14w
0x00000001408ccfbd: jne      0x1408ccfd8
0x00000001408ccfbf: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408ccfc4: add      rbp, 0x10
0x00000001408ccfc8: pmovmskb r14d, xmm0
0x00000001408ccfcd: add      r13, 0x10
0x00000001408ccfd1: xor      r14w, 0xffff
0x00000001408ccfd6: je       0x1408ccfbf
0x00000001408ccfd8: bsf      esi, r14d
0x00000001408ccfdc: add      rsi, r13
0x00000001408ccfdf: mov      rax, rsi
0x00000001408ccfe2: neg      rax
0x00000001408ccfe5: lea      rax, [rax + rax*2]
0x00000001408ccfe9: shl      rax, 4
0x00000001408ccfed: mov      r8, qword ptr [r12 + rax - 0x28]
0x00000001408ccff2: mov      r9, qword ptr [r12 + rax - 0x20]
0x00000001408ccff7: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408ccffc: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408cd001: call     0x140660c4f
0x00000001408cd006: mov      rcx, rdi
0x00000001408cd009: and      rcx, rax
0x00000001408cd00c: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408cd011: pmovmskb edx, xmm0
0x00000001408cd015: test     edx, edx
0x00000001408cd017: je       0x1408cd090
0x00000001408cd019: bsf      edx, edx
0x00000001408cd01c: add      rdx, rcx
0x00000001408cd01f: and      rdx, rdi
0x00000001408cd022: cmp      byte ptr [rbx + rdx], 0
0x00000001408cd026: jns      0x1408cd0b2
0x00000001408cd02c: lea      ecx, [r14 - 1]
0x00000001408cd030: and      ecx, r14d
0x00000001408cd033: dec      r15
0x00000001408cd036: shr      rax, 0x39
0x00000001408cd03a: lea      r8, [rdx - 0x10]
0x00000001408cd03e: and      r8, rdi
0x00000001408cd041: mov      byte ptr [rbx + rdx], al
0x00000001408cd044: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408cd049: not      rsi
0x00000001408cd04c: lea      rax, [rsi + rsi*2]
0x00000001408cd050: shl      rax, 4
0x00000001408cd054: not      rdx
0x00000001408cd057: lea      rdx, [rdx + rdx*2]
0x00000001408cd05b: shl      rdx, 4
0x00000001408cd05f: movdqu   xmm0, xmmword ptr [r12 + rax]
0x00000001408cd065: movdqu   xmm1, xmmword ptr [r12 + rax + 0x10]
0x00000001408cd06c: movups   xmm2, xmmword ptr [r12 + rax + 0x20]
0x00000001408cd072: movups   xmmword ptr [rbx + rdx + 0x20], xmm2
0x00000001408cd077: movdqu   xmmword ptr [rbx + rdx + 0x10], xmm1
0x00000001408cd07d: movdqu   xmmword ptr [rbx + rdx], xmm0
0x00000001408cd082: mov      r14d, ecx
0x00000001408cd085: test     r15, r15
0x00000001408cd088: jne      0x1408ccfb9
0x00000001408cd08e: jmp      0x1408cd0c2
0x00000001408cd090: mov      r8d, 0x10
0x00000001408cd096: add      rcx, r8
0x00000001408cd099: and      rcx, rdi
0x00000001408cd09c: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408cd0a1: pmovmskb edx, xmm0
0x00000001408cd0a5: add      r8, 0x10
0x00000001408cd0a9: test     edx, edx
0x00000001408cd0ab: je       0x1408cd096
0x00000001408cd0ad: jmp      0x1408cd019
0x00000001408cd0b2: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408cd0b6: pmovmskb ecx, xmm0
0x00000001408cd0ba: bsf      edx, ecx
0x00000001408cd0bd: jmp      0x1408cd02c
0x00000001408cd0c2: mov      rax, qword ptr [rsp + 0x48]
0x00000001408cd0c7: mov      r13, qword ptr [rsp + 0x40]
0x00000001408cd0cc: jmp      0x1408cd0dc
0x00000001408cd0ce: xor      eax, eax
0x00000001408cd0d0: sub      rax, qword ptr [r14 + 0x18]
0x00000001408cd0d4: mov      qword ptr [r14 + 0x10], rax
0x00000001408cd0d8: jmp      0x1408cd118
0x00000001408cd0da: xor      eax, eax
0x00000001408cd0dc: sub      r13, rax
0x00000001408cd0df: mov      qword ptr [rsp + 0x78], r13
0x00000001408cd0e4: mov      qword ptr [rsp + 0x80], rax
0x00000001408cd0ec: xor      eax, eax
0x00000001408cd0ee: mov      r8, qword ptr [rsp + 0x28]
0x00000001408cd0f3: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408cd0f7: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408cd0fc: mov      qword ptr [r8 + rax*8], rdx
0x00000001408cd100: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408cd105: inc      rax
0x00000001408cd108: cmp      rax, 4
0x00000001408cd10c: jne      0x1408cd0f3
0x00000001408cd10e: lea      rcx, [rsp + 0x50]
0x00000001408cd113: call     0x1406876a9
0x00000001408cd118: mov      rdi, 0xffffffffffffffff
0x00000001408cd11f: mov      rax, rdi
0x00000001408cd122: add      rsp, 0xa8
0x00000001408cd129: pop      rbx
0x00000001408cd12a: pop      rbp
0x00000001408cd12b: pop      rdi
0x00000001408cd12c: pop      rsi
0x00000001408cd12d: pop      r12
0x00000001408cd12f: pop      r13
0x00000001408cd131: pop      r14
0x00000001408cd133: pop      r15
0x00000001408cd135: ret      
0x00000001408cd136: lea      rcx, [rip + 0x25d703]
0x00000001408cd13d: lea      r8, [rip + 0x25d6e4]
0x00000001408cd144: mov      edx, 0x39
0x00000001408cd149: call     0x1408ae6f0
0x00000001408cd14e: ud2      
