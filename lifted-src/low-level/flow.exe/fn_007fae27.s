; instruction-faithful x86-64 fallback for flow.exe rva=0x7fae27-0x7fb481
0x00000001407fae27: push     r15
0x00000001407fae29: push     r14
0x00000001407fae2b: push     r13
0x00000001407fae2d: push     r12
0x00000001407fae2f: push     rsi
0x00000001407fae30: push     rdi
0x00000001407fae31: push     rbp
0x00000001407fae32: push     rbx
0x00000001407fae33: sub      rsp, 0x308
0x00000001407fae3a: mov      r12, r9
0x00000001407fae3d: mov      qword ptr [rsp + 0x30], r8
0x00000001407fae42: mov      r8, rdx
0x00000001407fae45: mov      qword ptr [rsp + 0x40], rcx
0x00000001407fae4a: movabs   rax, 0x3fffffffffffffff
0x00000001407fae54: add      rax, rdx
0x00000001407fae57: xor      edx, edx
0x00000001407fae59: div      r8
0x00000001407fae5c: mov      qword ptr [rsp + 0x88], rax
0x00000001407fae64: cmp      r8, 0x1001
0x00000001407fae6b: mov      qword ptr [rsp + 0x68], r8
0x00000001407fae70: mov      rax, r8
0x00000001407fae73: jae      0x1407fae8f
0x00000001407fae75: shr      rax, 1
0x00000001407fae78: sub      r8, rax
0x00000001407fae7b: cmp      r8, 0x40
0x00000001407fae7f: mov      eax, 0x40
0x00000001407fae84: cmovb    rax, r8
0x00000001407fae88: mov      qword ptr [rsp + 0x50], rax
0x00000001407fae8d: jmp      0x1407faeb3
0x00000001407fae8f: or       rax, 1
0x00000001407fae93: bsr      rcx, rax
0x00000001407fae97: mov      eax, ecx
0x00000001407fae99: shr      eax, 1
0x00000001407fae9b: sub      ecx, eax
0x00000001407fae9d: mov      eax, 1
0x00000001407faea2: shl      rax, cl
0x00000001407faea5: shr      r8, cl
0x00000001407faea8: add      r8, rax
0x00000001407faeab: shr      r8, 1
0x00000001407faeae: mov      qword ptr [rsp + 0x50], r8
0x00000001407faeb3: mov      rax, qword ptr [rsp + 0x40]
0x00000001407faeb8: lea      rcx, [rax + 0x20]
0x00000001407faebc: mov      qword ptr [rsp + 0x70], rcx
0x00000001407faec1: add      rax, -0x10
0x00000001407faec5: mov      qword ptr [rsp + 0x78], rax
0x00000001407faeca: mov      ebp, 1
0x00000001407faecf: xor      r15d, r15d
0x00000001407faed2: xor      r8d, r8d
0x00000001407faed5: mov      qword ptr [rsp + 0x80], r12
0x00000001407faedd: mov      rdx, qword ptr [rsp + 0x68]
0x00000001407faee2: sub      rdx, r15
0x00000001407faee5: jbe      0x1407faf4d
0x00000001407faee7: mov      qword ptr [rsp + 0x48], r8
0x00000001407faeec: mov      rsi, r15
0x00000001407faeef: shl      rsi, 4
0x00000001407faef3: mov      rax, qword ptr [rsp + 0x40]
0x00000001407faef8: lea      r13, [rax + rsi]
0x00000001407faefc: cmp      rdx, qword ptr [rsp + 0x50]
0x00000001407faf01: jae      0x1407faf5e
0x00000001407faf03: cmp      byte ptr [rsp + 0x370], 0
0x00000001407faf0b: je       0x1407faf71
0x00000001407faf0d: cmp      rdx, 0x20
0x00000001407faf11: mov      eax, 0x20
0x00000001407faf16: cmovae   rdx, rax
0x00000001407faf1a: mov      qword ptr [rsp + 0x28], 0
0x00000001407faf23: mov      dword ptr [rsp + 0x20], 0
0x00000001407faf2b: mov      rcx, r13
0x00000001407faf2e: mov      rsi, rdx
0x00000001407faf31: mov      r8, qword ptr [rsp + 0x30]
0x00000001407faf36: mov      r9, r12
0x00000001407faf39: call     0x1407fb481
0x00000001407faf3e: mov      eax, esi
0x00000001407faf40: lea      rcx, [rax*2 + 1]
0x00000001407faf48: jmp      0x1407fb104
0x00000001407faf4d: xor      edx, edx
0x00000001407faf4f: mov      eax, 1
0x00000001407faf54: mov      qword ptr [rsp + 0x38], rax
0x00000001407faf59: jmp      0x1407fb141
0x00000001407faf5e: mov      qword ptr [rsp + 0x60], r15
0x00000001407faf63: cmp      rdx, 2
0x00000001407faf67: jae      0x1407faf88
0x00000001407faf69: mov      rdi, rdx
0x00000001407faf6c: jmp      0x1407fb0f7
0x00000001407faf71: mov      rax, qword ptr [rsp + 0x50]
0x00000001407faf76: cmp      rdx, rax
0x00000001407faf79: cmovae   rdx, rax
0x00000001407faf7d: add      rdx, rdx
0x00000001407faf80: mov      rcx, rdx
0x00000001407faf83: jmp      0x1407fb104
0x00000001407faf88: mov      qword ptr [rsp + 0x38], rdx
0x00000001407faf8d: mov      rax, qword ptr [r13]
0x00000001407faf91: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407faf95: mov      r15, qword ptr [rcx + 8]
0x00000001407faf99: mov      rbx, qword ptr [rcx + 0x10]
0x00000001407faf9d: mov      rdx, qword ptr [rax + 8]
0x00000001407fafa1: mov      r8, qword ptr [rax + 0x10]
0x00000001407fafa5: mov      r14, rbx
0x00000001407fafa8: sub      r14, r8
0x00000001407fafab: cmovb    r8, rbx
0x00000001407fafaf: mov      rcx, r15
0x00000001407fafb2: call     0x1408accc0
0x00000001407fafb7: cdqe     
0x00000001407fafb9: test     eax, eax
0x00000001407fafbb: cmovne   r14, rax
0x00000001407fafbf: test     r14, r14
0x00000001407fafc2: js       0x1407fb02b
0x00000001407fafc4: mov      edi, 2
0x00000001407fafc9: cmp      qword ptr [rsp + 0x38], 2
0x00000001407fafcf: je       0x1407fb0f7
0x00000001407fafd5: mov      qword ptr [rsp + 0x58], r14
0x00000001407fafda: mov      rax, qword ptr [rsp + 0x70]
0x00000001407fafdf: lea      r12, [rax + rsi]
0x00000001407fafe3: mov      rdx, r15
0x00000001407fafe6: mov      r8, rbx
0x00000001407fafe9: mov      rax, qword ptr [r12]
0x00000001407fafed: mov      r15, qword ptr [rax + 8]
0x00000001407faff1: mov      rbx, qword ptr [rax + 0x10]
0x00000001407faff5: mov      r14, rbx
0x00000001407faff8: sub      r14, r8
0x00000001407faffb: cmovb    r8, rbx
0x00000001407fafff: mov      rcx, r15
0x00000001407fb002: call     0x1408accc0
0x00000001407fb007: cdqe     
0x00000001407fb009: test     eax, eax
0x00000001407fb00b: cmovne   r14, rax
0x00000001407fb00f: test     r14, r14
0x00000001407fb012: js       0x1407fb09c
0x00000001407fb018: inc      rdi
0x00000001407fb01b: add      r12, 0x10
0x00000001407fb01f: mov      rdx, qword ptr [rsp + 0x38]
0x00000001407fb024: cmp      rdx, rdi
0x00000001407fb027: jne      0x1407fafe3
0x00000001407fb029: jmp      0x1407fb097
0x00000001407fb02b: cmp      qword ptr [rsp + 0x38], 2
0x00000001407fb031: jne      0x1407fb042
0x00000001407fb033: mov      edi, 2
0x00000001407fb038: mov      eax, 1
0x00000001407fb03d: jmp      0x1407fb0cb
0x00000001407fb042: mov      qword ptr [rsp + 0x58], r14
0x00000001407fb047: mov      rax, qword ptr [rsp + 0x70]
0x00000001407fb04c: lea      r12, [rax + rsi]
0x00000001407fb050: mov      edi, 2
0x00000001407fb055: mov      rdx, r15
0x00000001407fb058: mov      r8, rbx
0x00000001407fb05b: mov      rax, qword ptr [r12]
0x00000001407fb05f: mov      r15, qword ptr [rax + 8]
0x00000001407fb063: mov      rbx, qword ptr [rax + 0x10]
0x00000001407fb067: mov      r14, rbx
0x00000001407fb06a: sub      r14, r8
0x00000001407fb06d: cmovb    r8, rbx
0x00000001407fb071: mov      rcx, r15
0x00000001407fb074: call     0x1408accc0
0x00000001407fb079: cdqe     
0x00000001407fb07b: test     eax, eax
0x00000001407fb07d: cmovne   r14, rax
0x00000001407fb081: test     r14, r14
0x00000001407fb084: jns      0x1407fb09c
0x00000001407fb086: inc      rdi
0x00000001407fb089: add      r12, 0x10
0x00000001407fb08d: mov      rdx, qword ptr [rsp + 0x38]
0x00000001407fb092: cmp      rdx, rdi
0x00000001407fb095: jne      0x1407fb055
0x00000001407fb097: mov      rdi, rdx
0x00000001407fb09a: jmp      0x1407fb0a1
0x00000001407fb09c: mov      rdx, qword ptr [rsp + 0x38]
0x00000001407fb0a1: cmp      rdi, qword ptr [rsp + 0x50]
0x00000001407fb0a6: mov      r12, qword ptr [rsp + 0x80]
0x00000001407fb0ae: mov      r15, qword ptr [rsp + 0x60]
0x00000001407fb0b3: mov      rax, qword ptr [rsp + 0x58]
0x00000001407fb0b8: jb       0x1407faf03
0x00000001407fb0be: test     rax, rax
0x00000001407fb0c1: jns      0x1407fb0f7
0x00000001407fb0c3: mov      rax, rdi
0x00000001407fb0c6: shr      rax, 1
0x00000001407fb0c9: je       0x1407fb0f7
0x00000001407fb0cb: mov      rcx, rdi
0x00000001407fb0ce: shl      rcx, 4
0x00000001407fb0d2: add      rcx, rsi
0x00000001407fb0d5: add      rcx, qword ptr [rsp + 0x78]
0x00000001407fb0da: movups   xmm0, xmmword ptr [r13]
0x00000001407fb0df: movups   xmm1, xmmword ptr [rcx]
0x00000001407fb0e2: movups   xmmword ptr [r13], xmm1
0x00000001407fb0e7: movups   xmmword ptr [rcx], xmm0
0x00000001407fb0ea: add      r13, 0x10
0x00000001407fb0ee: add      rcx, -0x10
0x00000001407fb0f2: dec      rax
0x00000001407fb0f5: jne      0x1407fb0da
0x00000001407fb0f7: lea      rcx, [rdi*2 + 1]
0x00000001407fb0ff: mov      r15, qword ptr [rsp + 0x60]
0x00000001407fb104: mov      r8, qword ptr [rsp + 0x48]
0x00000001407fb109: mov      rax, rbp
0x00000001407fb10c: shr      rax, 1
0x00000001407fb10f: mov      qword ptr [rsp + 0x38], rcx
0x00000001407fb114: shr      rcx, 1
0x00000001407fb117: lea      rdx, [r15 + r15]
0x00000001407fb11b: sub      rdx, rax
0x00000001407fb11e: lea      rax, [rcx + r15*2]
0x00000001407fb122: mov      rcx, qword ptr [rsp + 0x88]
0x00000001407fb12a: imul     rdx, rcx
0x00000001407fb12e: imul     rax, rcx
0x00000001407fb132: xor      rax, rdx
0x00000001407fb135: mov      edx, 0x7f
0x00000001407fb13a: bsr      rdx, rax
0x00000001407fb13e: xor      edx, 0x3f
0x00000001407fb141: cmp      r8, 2
0x00000001407fb145: jb       0x1407fb402
0x00000001407fb14b: mov      rcx, r15
0x00000001407fb14e: shl      rcx, 4
0x00000001407fb152: mov      rax, qword ptr [rsp + 0x40]
0x00000001407fb157: add      rax, rcx
0x00000001407fb15a: mov      qword ptr [rsp + 0x90], rax
0x00000001407fb162: mov      rax, qword ptr [rsp + 0x78]
0x00000001407fb167: mov      qword ptr [rsp + 0xa0], rcx
0x00000001407fb16f: add      rax, rcx
0x00000001407fb172: mov      qword ptr [rsp + 0x98], rax
0x00000001407fb17a: mov      qword ptr [rsp + 0x60], r15
0x00000001407fb17f: mov      qword ptr [rsp + 0x58], rdx
0x00000001407fb184: cmp      byte ptr [rsp + r8 + 0xb5], dl
0x00000001407fb18c: jb       0x1407fb402
0x00000001407fb192: dec      r8
0x00000001407fb195: mov      rax, qword ptr [rsp + r8*8 + 0xf8]
0x00000001407fb19d: mov      rbx, rax
0x00000001407fb1a0: shr      rbx, 1
0x00000001407fb1a3: mov      r14, rbp
0x00000001407fb1a6: shr      r14, 1
0x00000001407fb1a9: lea      rdi, [rbx + r14]
0x00000001407fb1ad: cmp      rdi, r12
0x00000001407fb1b0: ja       0x1407fb1c6
0x00000001407fb1b2: mov      ecx, eax
0x00000001407fb1b4: or       ecx, ebp
0x00000001407fb1b6: test     cl, 1
0x00000001407fb1b9: jne      0x1407fb1c6
0x00000001407fb1bb: add      rdi, rdi
0x00000001407fb1be: mov      rbp, rdi
0x00000001407fb1c1: jmp      0x1407fb375
0x00000001407fb1c6: mov      qword ptr [rsp + 0x48], r8
0x00000001407fb1cb: mov      rsi, r15
0x00000001407fb1ce: sub      rsi, rdi
0x00000001407fb1d1: shl      rsi, 4
0x00000001407fb1d5: mov      rcx, qword ptr [rsp + 0x40]
0x00000001407fb1da: lea      r15, [rcx + rsi]
0x00000001407fb1de: test     al, 1
0x00000001407fb1e0: jne      0x1407fb215
0x00000001407fb1e2: mov      rax, rbx
0x00000001407fb1e5: or       rax, 1
0x00000001407fb1e9: bsr      rax, rax
0x00000001407fb1ed: xor      eax, 0x3f
0x00000001407fb1f0: add      eax, eax
0x00000001407fb1f2: xor      eax, 0x7e
0x00000001407fb1f5: mov      dword ptr [rsp + 0x20], eax
0x00000001407fb1f9: mov      qword ptr [rsp + 0x28], 0
0x00000001407fb202: mov      rcx, r15
0x00000001407fb205: mov      rdx, rbx
0x00000001407fb208: mov      r8, qword ptr [rsp + 0x30]
0x00000001407fb20d: mov      r9, r12
0x00000001407fb210: call     0x1407fb481
0x00000001407fb215: test     bpl, 1
0x00000001407fb219: jne      0x1407fb255
0x00000001407fb21b: mov      rcx, rbx
0x00000001407fb21e: shl      rcx, 4
0x00000001407fb222: add      rcx, r15
0x00000001407fb225: mov      rax, r14
0x00000001407fb228: or       rax, 1
0x00000001407fb22c: bsr      rax, rax
0x00000001407fb230: xor      eax, 0x3f
0x00000001407fb233: add      eax, eax
0x00000001407fb235: xor      eax, 0x7e
0x00000001407fb238: mov      dword ptr [rsp + 0x20], eax
0x00000001407fb23c: mov      qword ptr [rsp + 0x28], 0
0x00000001407fb245: mov      rdx, r14
0x00000001407fb248: mov      r8, qword ptr [rsp + 0x30]
0x00000001407fb24d: mov      r9, r12
0x00000001407fb250: call     0x1407fb481
0x00000001407fb255: test     rbx, rbx
0x00000001407fb258: je       0x1407fb35e
0x00000001407fb25e: test     r14, r14
0x00000001407fb261: je       0x1407fb35e
0x00000001407fb267: cmp      r14, rbx
0x00000001407fb26a: mov      r13, rbx
0x00000001407fb26d: cmovb    r13, r14
0x00000001407fb271: cmp      r12, r13
0x00000001407fb274: jb       0x1407fb35e
0x00000001407fb27a: mov      rax, rbx
0x00000001407fb27d: shl      rax, 4
0x00000001407fb281: mov      qword ptr [rsp + 0xa8], rax
0x00000001407fb289: lea      r12, [r15 + rax]
0x00000001407fb28d: cmp      rbx, r14
0x00000001407fb290: mov      rbp, r15
0x00000001407fb293: cmova    rbp, r12
0x00000001407fb297: shl      r13, 4
0x00000001407fb29b: mov      rcx, qword ptr [rsp + 0x30]
0x00000001407fb2a0: mov      rdx, rbp
0x00000001407fb2a3: mov      r8, r13
0x00000001407fb2a6: call     0x1408acdc0
0x00000001407fb2ab: add      r13, qword ptr [rsp + 0x30]
0x00000001407fb2b0: cmp      rbx, r14
0x00000001407fb2b3: jbe      0x1407fb331
0x00000001407fb2b5: mov      rsi, qword ptr [rsp + 0x98]
0x00000001407fb2bd: lea      r14, [rbp - 0x10]
0x00000001407fb2c1: lea      r12, [r13 - 0x10]
0x00000001407fb2c5: mov      rax, qword ptr [r13 - 0x10]
0x00000001407fb2c9: mov      r9, qword ptr [rbp - 0x10]
0x00000001407fb2cd: mov      rcx, qword ptr [rax + 8]
0x00000001407fb2d1: mov      r8, qword ptr [rax + 0x10]
0x00000001407fb2d5: mov      rdx, qword ptr [r9 + 8]
0x00000001407fb2d9: mov      rax, qword ptr [r9 + 0x10]
0x00000001407fb2dd: mov      rbx, r8
0x00000001407fb2e0: sub      rbx, rax
0x00000001407fb2e3: cmovae   r8, rax
0x00000001407fb2e7: call     0x1408accc0
0x00000001407fb2ec: cdqe     
0x00000001407fb2ee: test     eax, eax
0x00000001407fb2f0: cmovne   rbx, rax
0x00000001407fb2f4: xor      eax, eax
0x00000001407fb2f6: test     rbx, rbx
0x00000001407fb2f9: setns    al
0x00000001407fb2fc: cmovns   r14, r12
0x00000001407fb300: movups   xmm0, xmmword ptr [r14]
0x00000001407fb304: movups   xmmword ptr [rsi], xmm0
0x00000001407fb307: shl      eax, 4
0x00000001407fb30a: add      rbp, rax
0x00000001407fb30d: add      rbp, -0x10
0x00000001407fb311: shr      rbx, 0x3f
0x00000001407fb315: shl      ebx, 4
0x00000001407fb318: add      r13, rbx
0x00000001407fb31b: add      r13, -0x10
0x00000001407fb31f: cmp      rbp, r15
0x00000001407fb322: je       0x1407fb343
0x00000001407fb324: add      rsi, -0x10
0x00000001407fb328: cmp      r13, qword ptr [rsp + 0x30]
0x00000001407fb32d: jne      0x1407fb2bd
0x00000001407fb32f: jmp      0x1407fb343
0x00000001407fb331: add      rsi, qword ptr [rsp + 0xa8]
0x00000001407fb339: cmp      rsi, qword ptr [rsp + 0xa0]
0x00000001407fb341: jne      0x1407fb381
0x00000001407fb343: mov      rdx, qword ptr [rsp + 0x30]
0x00000001407fb348: sub      r13, rdx
0x00000001407fb34b: mov      rcx, rbp
0x00000001407fb34e: mov      r8, r13
0x00000001407fb351: call     0x1408acdc0
0x00000001407fb356: mov      r12, qword ptr [rsp + 0x80]
0x00000001407fb35e: lea      rbp, [rdi*2 + 1]
0x00000001407fb366: mov      r15, qword ptr [rsp + 0x60]
0x00000001407fb36b: mov      r8, qword ptr [rsp + 0x48]
0x00000001407fb370: mov      rdx, qword ptr [rsp + 0x58]
0x00000001407fb375: cmp      r8, 1
0x00000001407fb379: ja       0x1407fb184
0x00000001407fb37f: jmp      0x1407fb3fc
0x00000001407fb381: mov      rdx, qword ptr [rsp + 0x30]
0x00000001407fb386: mov      r14, qword ptr [rsp + 0x90]
0x00000001407fb38e: mov      rbx, rdx
0x00000001407fb391: mov      rax, qword ptr [r12]
0x00000001407fb395: mov      r8, qword ptr [rdx]
0x00000001407fb398: mov      rcx, qword ptr [rax + 8]
0x00000001407fb39c: mov      rax, qword ptr [rax + 0x10]
0x00000001407fb3a0: mov      rdx, qword ptr [r8 + 8]
0x00000001407fb3a4: mov      r8, qword ptr [r8 + 0x10]
0x00000001407fb3a8: mov      rsi, rax
0x00000001407fb3ab: sub      rsi, r8
0x00000001407fb3ae: cmovb    r8, rax
0x00000001407fb3b2: call     0x1408accc0
0x00000001407fb3b7: cdqe     
0x00000001407fb3b9: test     eax, eax
0x00000001407fb3bb: cmovne   rsi, rax
0x00000001407fb3bf: xor      edx, edx
0x00000001407fb3c1: test     rsi, rsi
0x00000001407fb3c4: setns    dl
0x00000001407fb3c7: mov      rax, r12
0x00000001407fb3ca: cmovns   rax, rbx
0x00000001407fb3ce: movups   xmm0, xmmword ptr [rax]
0x00000001407fb3d1: movups   xmmword ptr [rbp], xmm0
0x00000001407fb3d5: shl      edx, 4
0x00000001407fb3d8: add      rdx, rbx
0x00000001407fb3db: add      rbp, 0x10
0x00000001407fb3df: cmp      rdx, r13
0x00000001407fb3e2: je       0x1407fb348
0x00000001407fb3e8: shr      rsi, 0x3f
0x00000001407fb3ec: shl      esi, 4
0x00000001407fb3ef: add      r12, rsi
0x00000001407fb3f2: cmp      r12, r14
0x00000001407fb3f5: jne      0x1407fb38e
0x00000001407fb3f7: jmp      0x1407fb348
0x00000001407fb3fc: mov      r8d, 1
0x00000001407fb402: mov      qword ptr [rsp + r8*8 + 0xf8], rbp
0x00000001407fb40a: mov      byte ptr [rsp + r8 + 0xb6], dl
0x00000001407fb412: cmp      qword ptr [rsp + 0x68], r15
0x00000001407fb417: jbe      0x1407fb42f
0x00000001407fb419: inc      r8
0x00000001407fb41c: mov      rbp, qword ptr [rsp + 0x38]
0x00000001407fb421: mov      rax, rbp
0x00000001407fb424: shr      rax, 1
0x00000001407fb427: add      r15, rax
0x00000001407fb42a: jmp      0x1407faedd
0x00000001407fb42f: test     bpl, 1
0x00000001407fb433: jne      0x1407fb46d
0x00000001407fb435: mov      rdx, qword ptr [rsp + 0x68]
0x00000001407fb43a: mov      rax, rdx
0x00000001407fb43d: or       rax, 1
0x00000001407fb441: bsr      rax, rax
0x00000001407fb445: xor      eax, 0x3f
0x00000001407fb448: add      eax, eax
0x00000001407fb44a: xor      eax, 0x7e
0x00000001407fb44d: mov      dword ptr [rsp + 0x20], eax
0x00000001407fb451: mov      qword ptr [rsp + 0x28], 0
0x00000001407fb45a: mov      rcx, qword ptr [rsp + 0x40]
0x00000001407fb45f: mov      r8, qword ptr [rsp + 0x30]
0x00000001407fb464: mov      r9, r12
0x00000001407fb467: call     0x1407fb481
0x00000001407fb46c: nop      
0x00000001407fb46d: add      rsp, 0x308
0x00000001407fb474: pop      rbx
0x00000001407fb475: pop      rbp
0x00000001407fb476: pop      rdi
0x00000001407fb477: pop      rsi
0x00000001407fb478: pop      r12
0x00000001407fb47a: pop      r13
0x00000001407fb47c: pop      r14
0x00000001407fb47e: pop      r15
0x00000001407fb480: ret      
