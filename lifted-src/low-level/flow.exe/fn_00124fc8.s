; instruction-faithful x86-64 fallback for flow.exe rva=0x124fc8-0x125bb5
0x0000000140124fc8: push     rbp
0x0000000140124fc9: push     r15
0x0000000140124fcb: push     r14
0x0000000140124fcd: push     r13
0x0000000140124fcf: push     r12
0x0000000140124fd1: push     rsi
0x0000000140124fd2: push     rdi
0x0000000140124fd3: push     rbx
0x0000000140124fd4: sub      rsp, 0x218
0x0000000140124fdb: lea      rbp, [rsp + 0x80]
0x0000000140124fe3: movdqa   xmmword ptr [rbp + 0x180], xmm8
0x0000000140124fec: movdqa   xmmword ptr [rbp + 0x170], xmm7
0x0000000140124ff4: movdqa   xmmword ptr [rbp + 0x160], xmm6
0x0000000140124ffc: mov      qword ptr [rbp + 0x158], 0xfffffffffffffffe
0x0000000140125007: mov      rdi, rdx
0x000000014012500a: mov      rsi, rcx
0x000000014012500d: cmp      qword ptr [r8], 0
0x0000000140125011: je       0x140125048
0x0000000140125013: movdqu   xmm0, xmmword ptr [r8]
0x0000000140125018: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014012501d: movaps   xmmword ptr [rbp + 0x30], xmm1
0x0000000140125021: movdqa   xmmword ptr [rbp + 0x20], xmm0
0x0000000140125026: cmp      qword ptr [r9], -1
0x000000014012502a: je       0x14012506a
0x000000014012502c: lea      rdx, [rip + 0x7e9c0a]
0x0000000140125033: lea      rcx, [rbp + 0x88]
0x000000014012503a: mov      r8d, 0x12
0x0000000140125040: call     0x1407e204a
0x0000000140125045: nop      
0x0000000140125046: jmp      0x140125084
0x0000000140125048: mov      qword ptr [rsp + 0x20], r9
0x000000014012504d: lea      r8, [rip + 0x7e9be9]
0x0000000140125054: mov      r9d, 0x12
0x000000014012505a: mov      rcx, rsi
0x000000014012505d: mov      rdx, rdi
0x0000000140125060: call     0x140126039
0x0000000140125065: jmp      0x140125b26
0x000000014012506a: lea      rdx, [rip + 0x7e9bcc]
0x0000000140125071: lea      rcx, [rbp + 0x88]
0x0000000140125078: mov      r8d, 0x12
0x000000014012507e: call     0x14011c787
0x0000000140125083: nop      
0x0000000140125084: mov      rax, qword ptr [rbp + 0x88]
0x000000014012508b: movups   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140125092: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x0000000140125099: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001401250a0: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x00000001401250a7: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001401250ae: movaps   xmmword ptr [rbp + 0x100], xmm0
0x00000001401250b5: cmp      rax, -1
0x00000001401250b9: je       0x1401250e6
0x00000001401250bb: movdqa   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001401250c3: movaps   xmm1, xmmword ptr [rbp + 0xf0]
0x00000001401250ca: movaps   xmm2, xmmword ptr [rbp + 0x100]
0x00000001401250d1: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001401250d5: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001401250d9: movdqu   xmmword ptr [rsi + 8], xmm0
0x00000001401250de: mov      qword ptr [rsi], rax
0x00000001401250e1: jmp      0x140125b07
0x00000001401250e6: movdqa   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001401250ee: movaps   xmm1, xmmword ptr [rbp + 0xf0]
0x00000001401250f5: movaps   xmm2, xmmword ptr [rbp + 0x100]
0x00000001401250fc: movaps   xmmword ptr [rbp + 0x70], xmm2
0x0000000140125100: movaps   xmmword ptr [rbp + 0x60], xmm1
0x0000000140125104: movdqa   xmmword ptr [rbp + 0x50], xmm0
0x0000000140125109: lea      rcx, [rdi + 0x11c0]
0x0000000140125110: mov      byte ptr [rbp + 0x155], 1
0x0000000140125117: call     0x1400a9de6
0x000000014012511c: nop      
0x000000014012511d: mov      qword ptr [rbp + 0x120], rsi
0x0000000140125124: add      rdi, 0x1408
0x000000014012512b: and      dl, 1
0x000000014012512e: mov      byte ptr [rbp + 0x156], dl
0x0000000140125134: mov      r14, qword ptr [rax + 8]
0x0000000140125138: mov      qword ptr [rbp + 0xd8], rax
0x000000014012513f: mov      r15, qword ptr [rax + 0x20]
0x0000000140125143: movdqa   xmm6, xmmword ptr [r14]
0x0000000140125148: mov      edx, 0x90
0x000000014012514d: mov      qword ptr [rbp + 0x48], rdi
0x0000000140125151: add      rdx, qword ptr [rdi]
0x0000000140125154: lea      rbx, [rbp + 0x88]
0x000000014012515b: mov      rcx, rbx
0x000000014012515e: call     0x1406448b0
0x0000000140125163: cmp      dword ptr [rbx], 1
0x0000000140125166: je       0x140125b50
0x000000014012516c: pmovmskb esi, xmm6
0x0000000140125170: not      esi
0x0000000140125172: lea      rbx, [r14 + 0x10]
0x0000000140125176: lea      rax, [rbp + 0x88]
0x000000014012517d: mov      rcx, qword ptr [rax + 8]
0x0000000140125181: mov      qword ptr [rbp + 0x148], rcx
0x0000000140125188: mov      al, byte ptr [rax + 0x10]
0x000000014012518b: mov      byte ptr [rbp + 0x157], al
0x0000000140125191: pcmpeqd  xmm6, xmm6
0x0000000140125195: test     r15, r15
0x0000000140125198: je       0x140125637
0x000000014012519e: test     si, si
0x00000001401251a1: jne      0x1401251bc
0x00000001401251a3: movdqa   xmm0, xmmword ptr [rbx]
0x00000001401251a7: add      r14, -0x1800
0x00000001401251ae: add      rbx, 0x10
0x00000001401251b2: pmovmskb esi, xmm0
0x00000001401251b6: xor      si, 0xffff
0x00000001401251ba: je       0x1401251a3
0x00000001401251bc: lea      eax, [rsi - 1]
0x00000001401251bf: bsf      ecx, esi
0x00000001401251c2: and      eax, esi
0x00000001401251c4: mov      esi, eax
0x00000001401251c6: neg      rcx
0x00000001401251c9: lea      rax, [rcx + rcx*2]
0x00000001401251cd: shl      rax, 7
0x00000001401251d1: dec      r15
0x00000001401251d4: add      rax, r14
0x00000001401251d7: add      rax, -0x168
0x00000001401251dd: mov      r13, qword ptr [rax + 0xa0]
0x00000001401251e4: mov      qword ptr [rbp + 0x118], rax
0x00000001401251eb: mov      rdi, qword ptr [rax + 0xa8]
0x00000001401251f2: mov      rax, qword ptr [rbp + 0x148]
0x00000001401251f9: cmp      qword ptr [rax + 0x20], 0
0x00000001401251fe: je       0x140125195
0x0000000140125200: mov      qword ptr [rbp + 0x138], r15
0x0000000140125207: mov      qword ptr [rbp + 0x128], r14
0x000000014012520e: mov      r15, qword ptr [rbp + 0x148]
0x0000000140125215: mov      rcx, qword ptr [r15 + 0x28]
0x0000000140125219: mov      rdx, qword ptr [r15 + 0x30]
0x000000014012521d: mov      r8, r13
0x0000000140125220: mov      r9, rdi
0x0000000140125223: call     0x140660c4f
0x0000000140125228: mov      r8, rdi
0x000000014012522b: mov      r14, rax
0x000000014012522e: shr      rax, 0x39
0x0000000140125232: mov      r12, qword ptr [r15 + 8]
0x0000000140125236: mov      rcx, qword ptr [r15 + 0x10]
0x000000014012523a: movd     xmm0, eax
0x000000014012523e: punpcklbw xmm0, xmm0
0x0000000140125242: pshuflw  xmm0, xmm0, 0
0x0000000140125247: pshufd   xmm7, xmm0, 0x44
0x000000014012524c: xor      edx, edx
0x000000014012524e: and      r14, rcx
0x0000000140125251: movdqu   xmm8, xmmword ptr [r12 + r14]
0x0000000140125257: movdqa   xmm0, xmm8
0x000000014012525c: pcmpeqb  xmm0, xmm7
0x0000000140125260: pmovmskb r15d, xmm0
0x0000000140125265: test     r15d, r15d
0x0000000140125268: je       0x1401252d4
0x000000014012526a: mov      qword ptr [rbp + 0x130], r13
0x0000000140125271: mov      qword ptr [rbp + 0x140], rcx
0x0000000140125278: mov      qword ptr [rbp + 0x110], rdx
0x000000014012527f: bsf      eax, r15d
0x0000000140125283: add      rax, r14
0x0000000140125286: and      rax, rcx
0x0000000140125289: neg      rax
0x000000014012528c: lea      rax, [rax + rax*8]
0x0000000140125290: cmp      r8, qword ptr [r12 + rax*8 - 0x38]
0x0000000140125295: jne      0x1401252b2
0x0000000140125297: lea      r13, [r12 + rax*8]
0x000000014012529b: mov      rdx, qword ptr [r13 - 0x40]
0x000000014012529f: mov      rcx, qword ptr [rbp + 0x130]
0x00000001401252a6: call     0x1408accc0
0x00000001401252ab: mov      r8, rdi
0x00000001401252ae: test     eax, eax
0x00000001401252b0: je       0x1401252f6
0x00000001401252b2: lea      eax, [r15 - 1]
0x00000001401252b6: and      ax, r15w
0x00000001401252ba: mov      r15d, eax
0x00000001401252bd: mov      r13, qword ptr [rbp + 0x130]
0x00000001401252c4: mov      rcx, qword ptr [rbp + 0x140]
0x00000001401252cb: mov      rdx, qword ptr [rbp + 0x110]
0x00000001401252d2: jne      0x14012527f
0x00000001401252d4: pcmpeqb  xmm8, xmm6
0x00000001401252d9: pmovmskb eax, xmm8
0x00000001401252de: test     eax, eax
0x00000001401252e0: jne      0x1401253ed
0x00000001401252e6: add      r14, rdx
0x00000001401252e9: add      r14, 0x10
0x00000001401252ed: add      rdx, 0x10
0x00000001401252f1: jmp      0x14012524e
0x00000001401252f6: cmp      qword ptr [r13 - 0x18], 0
0x00000001401252fb: mov      r14, qword ptr [rbp + 0x128]
0x0000000140125302: mov      r15, qword ptr [rbp + 0x138]
0x0000000140125309: je       0x140125195
0x000000014012530f: mov      rcx, qword ptr [r13 - 0x10]
0x0000000140125313: mov      rdx, qword ptr [r13 - 8]
0x0000000140125317: mov      r8, qword ptr [rbp + 0x58]
0x000000014012531b: mov      rdi, qword ptr [rbp + 0x60]
0x000000014012531f: mov      qword ptr [rbp + 0x130], r8
0x0000000140125326: mov      r9, rdi
0x0000000140125329: call     0x140660c4f
0x000000014012532e: mov      r14, rax
0x0000000140125331: shr      rax, 0x39
0x0000000140125335: mov      r12, qword ptr [r13 - 0x30]
0x0000000140125339: mov      rcx, qword ptr [r13 - 0x28]
0x000000014012533d: movd     xmm0, eax
0x0000000140125341: punpcklbw xmm0, xmm0
0x0000000140125345: pshuflw  xmm0, xmm0, 0
0x000000014012534a: pshufd   xmm7, xmm0, 0x44
0x000000014012534f: xor      edx, edx
0x0000000140125351: and      r14, rcx
0x0000000140125354: movdqu   xmm8, xmmword ptr [r12 + r14]
0x000000014012535a: movdqa   xmm0, xmm8
0x000000014012535f: pcmpeqb  xmm0, xmm7
0x0000000140125363: pmovmskb r15d, xmm0
0x0000000140125368: test     r15d, r15d
0x000000014012536b: je       0x1401253cf
0x000000014012536d: mov      qword ptr [rbp + 0x140], rcx
0x0000000140125374: mov      qword ptr [rbp + 0x110], rdx
0x000000014012537b: bsf      eax, r15d
0x000000014012537f: add      rax, r14
0x0000000140125382: and      rax, rcx
0x0000000140125385: neg      rax
0x0000000140125388: lea      rax, [rax + rax*8]
0x000000014012538c: cmp      rdi, qword ptr [r12 + rax*8 - 0x38]
0x0000000140125391: mov      r13, rdi
0x0000000140125394: jne      0x1401253b1
0x0000000140125396: lea      rdi, [r12 + rax*8]
0x000000014012539a: mov      rdx, qword ptr [rdi - 0x40]
0x000000014012539e: mov      rcx, qword ptr [rbp + 0x130]
0x00000001401253a5: mov      r8, r13
0x00000001401253a8: call     0x1408accc0
0x00000001401253ad: test     eax, eax
0x00000001401253af: je       0x140125400
0x00000001401253b1: lea      eax, [r15 - 1]
0x00000001401253b5: and      ax, r15w
0x00000001401253b9: mov      r15d, eax
0x00000001401253bc: mov      rdi, r13
0x00000001401253bf: mov      rcx, qword ptr [rbp + 0x140]
0x00000001401253c6: mov      rdx, qword ptr [rbp + 0x110]
0x00000001401253cd: jne      0x14012537b
0x00000001401253cf: pcmpeqb  xmm8, xmm6
0x00000001401253d4: pmovmskb eax, xmm8
0x00000001401253d9: test     eax, eax
0x00000001401253db: jne      0x1401253ed
0x00000001401253dd: add      r14, rdx
0x00000001401253e0: add      r14, 0x10
0x00000001401253e4: add      rdx, 0x10
0x00000001401253e8: jmp      0x140125351
0x00000001401253ed: mov      r14, qword ptr [rbp + 0x128]
0x00000001401253f4: mov      r15, qword ptr [rbp + 0x138]
0x00000001401253fb: jmp      0x140125195
0x0000000140125400: mov      r14, qword ptr [rdi - 0x30]
0x0000000140125404: mov      r15, qword ptr [rdi - 0x18]
0x0000000140125408: movdqa   xmm0, xmmword ptr [r14]
0x000000014012540d: lea      r12, [r14 + 0x10]
0x0000000140125411: pmovmskb r13d, xmm0
0x0000000140125416: not      r13d
0x0000000140125419: test     r15, r15
0x000000014012541c: je       0x1401255bd
0x0000000140125422: test     r13w, r13w
0x0000000140125426: jne      0x140125445
0x0000000140125428: movdqa   xmm0, xmmword ptr [r12]
0x000000014012542e: add      r14, -0x280
0x0000000140125435: add      r12, 0x10
0x0000000140125439: pmovmskb r13d, xmm0
0x000000014012543e: xor      r13w, 0xffff
0x0000000140125443: je       0x140125428
0x0000000140125445: lea      eax, [r13 - 1]
0x0000000140125449: bsf      ecx, r13d
0x000000014012544d: and      eax, r13d
0x0000000140125450: mov      r13d, eax
0x0000000140125453: neg      rcx
0x0000000140125456: lea      rdi, [rcx + rcx*4]
0x000000014012545a: dec      r15
0x000000014012545d: cmp      qword ptr [r14 + rdi*8 - 0x28], 0
0x0000000140125463: je       0x14012547a
0x0000000140125465: lea      rdx, [r14 + rdi*8]
0x0000000140125469: add      rdx, -0x28
0x000000014012546d: lea      rcx, [rbp + 0x20]
0x0000000140125471: call     0x1407e73a1
0x0000000140125476: test     al, al
0x0000000140125478: je       0x140125419
0x000000014012547a: lea      rax, [r14 + rdi*8]
0x000000014012547e: mov      edi, dword ptr [rax - 8]
0x0000000140125481: mov      edx, 0x10
0x0000000140125486: xor      ecx, ecx
0x0000000140125488: call     0x1407667d0
0x000000014012548d: test     rax, rax
0x0000000140125490: je       0x140125ba3
0x0000000140125496: mov      dword ptr [rax], edi
0x0000000140125498: mov      qword ptr [rbp + 0x88], 4
0x00000001401254a3: mov      qword ptr [rbp + 0x140], rax
0x00000001401254aa: mov      qword ptr [rbp + 0x90], rax
0x00000001401254b1: mov      qword ptr [rbp + 0x98], 1
0x00000001401254bc: mov      eax, 1
0x00000001401254c1: mov      qword ptr [rbp + 0x130], rax
0x00000001401254c8: test     r15, r15
0x00000001401254cb: je       0x14012559f
0x00000001401254d1: test     r13w, r13w
0x00000001401254d5: jne      0x1401254f4
0x00000001401254d7: movdqa   xmm0, xmmword ptr [r12]
0x00000001401254dd: add      r14, -0x280
0x00000001401254e4: add      r12, 0x10
0x00000001401254e8: pmovmskb r13d, xmm0
0x00000001401254ed: xor      r13w, 0xffff
0x00000001401254f2: je       0x1401254d7
0x00000001401254f4: lea      eax, [r13 - 1]
0x00000001401254f8: bsf      ecx, r13d
0x00000001401254fc: and      eax, r13d
0x00000001401254ff: mov      r13d, eax
0x0000000140125502: neg      rcx
0x0000000140125505: lea      rdi, [rcx + rcx*4]
0x0000000140125509: dec      r15
0x000000014012550c: cmp      qword ptr [r14 + rdi*8 - 0x28], 0
0x0000000140125512: je       0x140125529
0x0000000140125514: lea      rdx, [r14 + rdi*8]
0x0000000140125518: add      rdx, -0x28
0x000000014012551c: lea      rcx, [rbp + 0x20]
0x0000000140125520: call     0x1407e73a1
0x0000000140125525: test     al, al
0x0000000140125527: je       0x1401254c8
0x0000000140125529: lea      rax, [r14 + rdi*8]
0x000000014012552d: mov      eax, dword ptr [rax - 8]
0x0000000140125530: mov      dword ptr [rbp + 0x110], eax
0x0000000140125536: mov      rdi, qword ptr [rbp + 0x130]
0x000000014012553d: cmp      rdi, qword ptr [rbp + 0x88]
0x0000000140125544: mov      rax, qword ptr [rbp + 0x140]
0x000000014012554b: jne      0x140125579
0x000000014012554d: mov      qword ptr [rsp + 0x20], 4
0x0000000140125556: mov      r8d, 1
0x000000014012555c: mov      r9d, 4
0x0000000140125562: lea      rcx, [rbp + 0x88]
0x0000000140125569: mov      rdx, rdi
0x000000014012556c: call     0x1408bdde2
0x0000000140125571: nop      
0x0000000140125572: mov      rax, qword ptr [rbp + 0x90]
0x0000000140125579: mov      qword ptr [rbp + 0x140], rax
0x0000000140125580: mov      ecx, dword ptr [rbp + 0x110]
0x0000000140125586: mov      dword ptr [rax + rdi*4], ecx
0x0000000140125589: inc      rdi
0x000000014012558c: mov      qword ptr [rbp + 0x130], rdi
0x0000000140125593: mov      qword ptr [rbp + 0x98], rdi
0x000000014012559a: jmp      0x1401254c8
0x000000014012559f: mov      rax, qword ptr [rbp + 0x88]
0x00000001401255a6: mov      qword ptr [rbp + 0x140], rax
0x00000001401255ad: mov      r9, qword ptr [rbp + 0x90]
0x00000001401255b4: mov      rax, qword ptr [rbp + 0x130]
0x00000001401255bb: jmp      0x1401255d0
0x00000001401255bd: mov      r9d, 4
0x00000001401255c3: xor      eax, eax
0x00000001401255c5: mov      qword ptr [rbp + 0x140], 0
0x00000001401255d0: mov      qword ptr [rsp + 0x20], rax
0x00000001401255d5: lea      rcx, [rbp + 0x88]
0x00000001401255dc: mov      rdx, qword ptr [rbp + 0x118]
0x00000001401255e3: lea      r8, [rbp + 0x50]
0x00000001401255e7: mov      qword ptr [rbp + 0x118], r9
0x00000001401255ee: call     0x1400e4280
0x00000001401255f3: nop      
0x00000001401255f4: mov      r15, qword ptr [rbp + 0x138]
0x00000001401255fb: mov      r14, qword ptr [rbp + 0x88]
0x0000000140125602: cmp      r14, -1
0x0000000140125606: jne      0x140125848
0x000000014012560c: mov      r8d, 4
0x0000000140125612: mov      r9d, 4
0x0000000140125618: mov      rcx, qword ptr [rbp + 0x140]
0x000000014012561f: mov      rdx, qword ptr [rbp + 0x118]
0x0000000140125626: call     0x14000a0f6
0x000000014012562b: mov      r14, qword ptr [rbp + 0x128]
0x0000000140125632: jmp      0x140125195
0x0000000140125637: mov      rcx, qword ptr [rbp + 0x148]
0x000000014012563e: mov      dl, byte ptr [rbp + 0x157]
0x0000000140125644: call     0x140507672
0x0000000140125649: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140125650: mov      dl, byte ptr [rbp + 0x156]
0x0000000140125656: call     0x140507672
0x000000014012565b: movdqa   xmm0, xmmword ptr [rbp + 0x50]
0x0000000140125660: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x0000000140125664: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x0000000140125668: movaps   xmmword ptr [rbp + 0x100], xmm2
0x000000014012566f: movaps   xmmword ptr [rbp + 0xf0], xmm1
0x0000000140125676: movdqa   xmmword ptr [rbp + 0xe0], xmm0
0x000000014012567e: lea      rax, [rbp + 0x20]
0x0000000140125682: mov      qword ptr [rbp + 0x18], rax
0x0000000140125686: mov      rbx, qword ptr [rbp + 0x48]
0x000000014012568a: mov      rdi, qword ptr [rbx]
0x000000014012568d: lea      r13, [rdi + 0x58]
0x0000000140125691: mov      cl, 1
0x0000000140125693: xor      eax, eax
0x0000000140125695: lock cmpxchg byte ptr [rdi + 0x58], cl
0x000000014012569a: jne      0x1401256d4
0x000000014012569c: mov      rax, qword ptr [rip + 0xc9e68d]
0x00000001401256a3: shl      rax, 1
0x00000001401256a6: test     rax, rax
0x00000001401256a9: mov      rsi, qword ptr [rbp + 0x120]
0x00000001401256b0: jne      0x140125b92
0x00000001401256b6: xor      r14d, r14d
0x00000001401256b9: mov      al, byte ptr [rdi + 0x59]
0x00000001401256bc: xor      r8d, r8d
0x00000001401256bf: test     al, al
0x00000001401256c1: setne    r8b
0x00000001401256c5: je       0x14012574c
0x00000001401256cb: mov      qword ptr [rbp + 0x148], r13
0x00000001401256d2: jmp      0x1401256eb
0x00000001401256d4: mov      qword ptr [rbp + 0x148], r13
0x00000001401256db: mov      r8d, 1
0x00000001401256e1: mov      r14b, 2
0x00000001401256e4: mov      rsi, qword ptr [rbp + 0x120]
0x00000001401256eb: movdqa   xmm0, xmmword ptr [rbp + 0x50]
0x00000001401256f0: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x00000001401256f4: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x00000001401256f8: lea      rdx, [rbp + 0x88]
0x00000001401256ff: movups   xmmword ptr [rdx + 0x28], xmm2
0x0000000140125703: movups   xmmword ptr [rdx + 0x18], xmm1
0x0000000140125707: movdqu   xmmword ptr [rdx + 8], xmm0
0x000000014012570c: mov      qword ptr [rdx], 8
0x0000000140125713: mov      rcx, qword ptr [rbx]
0x0000000140125716: mov      byte ptr [rbp + 0x153], r14b
0x000000014012571d: mov      byte ptr [rbp + 0x152], 0
0x0000000140125724: mov      qword ptr [rbp + 0x40], r8
0x0000000140125728: call     0x1407d60aa
0x000000014012572d: nop      
0x000000014012572e: cmp      r14b, 2
0x0000000140125732: je       0x140125b00
0x0000000140125738: mov      rcx, qword ptr [rbp + 0x148]
0x000000014012573f: mov      edx, r14d
0x0000000140125742: call     0x140507672
0x0000000140125747: jmp      0x140125b00
0x000000014012574c: cmp      qword ptr [rdi + 0x78], 0
0x0000000140125751: je       0x140125a81
0x0000000140125757: mov      qword ptr [rbp + 0x118], r8
0x000000014012575e: mov      dword ptr [rbp + 0x128], r14d
0x0000000140125765: mov      rcx, qword ptr [rdi + 0x80]
0x000000014012576c: mov      rdx, qword ptr [rdi + 0x88]
0x0000000140125773: mov      r8, qword ptr [rbp + 0xe8]
0x000000014012577a: mov      r14, qword ptr [rbp + 0xf0]
0x0000000140125781: mov      qword ptr [rbp + 0x138], r8
0x0000000140125788: mov      r9, r14
0x000000014012578b: call     0x140660c4f
0x0000000140125790: mov      r15, rax
0x0000000140125793: shr      rax, 0x39
0x0000000140125797: mov      rsi, qword ptr [rdi + 0x60]
0x000000014012579b: mov      rdi, qword ptr [rdi + 0x68]
0x000000014012579f: movd     xmm0, eax
0x00000001401257a3: punpcklbw xmm0, xmm0
0x00000001401257a7: pshuflw  xmm0, xmm0, 0
0x00000001401257ac: pshufd   xmm6, xmm0, 0x44
0x00000001401257b1: xor      ebx, ebx
0x00000001401257b3: pcmpeqd  xmm7, xmm7
0x00000001401257b7: and      r15, rdi
0x00000001401257ba: movdqu   xmm8, xmmword ptr [rsi + r15]
0x00000001401257c0: movdqa   xmm0, xmm8
0x00000001401257c5: pcmpeqb  xmm0, xmm6
0x00000001401257c9: pmovmskb r12d, xmm0
0x00000001401257ce: test     r12d, r12d
0x00000001401257d1: je       0x140125826
0x00000001401257d3: mov      qword ptr [rbp + 0x148], r13
0x00000001401257da: bsf      eax, r12d
0x00000001401257de: add      rax, r15
0x00000001401257e1: and      rax, rdi
0x00000001401257e4: neg      rax
0x00000001401257e7: lea      rax, [rax + rax*8]
0x00000001401257eb: cmp      r14, qword ptr [rsi + rax*8 - 0x38]
0x00000001401257f0: jne      0x140125811
0x00000001401257f2: lea      r13, [rsi + rax*8]
0x00000001401257f6: mov      rdx, qword ptr [r13 - 0x40]
0x00000001401257fa: mov      rcx, qword ptr [rbp + 0x138]
0x0000000140125801: mov      r8, r14
0x0000000140125804: call     0x1408accc0
0x0000000140125809: test     eax, eax
0x000000014012580b: je       0x1401258ed
0x0000000140125811: lea      eax, [r12 - 1]
0x0000000140125816: and      ax, r12w
0x000000014012581a: mov      r12d, eax
0x000000014012581d: mov      r13, qword ptr [rbp + 0x148]
0x0000000140125824: jne      0x1401257da
0x0000000140125826: pcmpeqb  xmm8, xmm7
0x000000014012582b: pmovmskb eax, xmm8
0x0000000140125830: test     eax, eax
0x0000000140125832: jne      0x140125a8a
0x0000000140125838: add      r15, rbx
0x000000014012583b: add      r15, 0x10
0x000000014012583f: add      rbx, 0x10
0x0000000140125843: jmp      0x1401257b7
0x0000000140125848: movups   xmm0, xmmword ptr [rbp + 0x90]
0x000000014012584f: movups   xmm1, xmmword ptr [rbp + 0xa0]
0x0000000140125856: movups   xmm2, xmmword ptr [rbp + 0xb0]
0x000000014012585d: mov      rsi, qword ptr [rbp + 0x120]
0x0000000140125864: movups   xmmword ptr [rsi + 0x28], xmm2
0x0000000140125868: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014012586c: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140125870: mov      r8d, 4
0x0000000140125876: mov      r9d, 4
0x000000014012587c: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140125883: mov      rdx, qword ptr [rbp + 0x118]
0x000000014012588a: call     0x14000a0f6
0x000000014012588f: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140125896: mov      dl, byte ptr [rbp + 0x157]
0x000000014012589c: call     0x140507672
0x00000001401258a1: mov      qword ptr [rsi], r14
0x00000001401258a4: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001401258ab: mov      dl, byte ptr [rbp + 0x156]
0x00000001401258b1: call     0x140507672
0x00000001401258b6: mov      rcx, qword ptr [rbp + 0x50]
0x00000001401258ba: mov      rdx, qword ptr [rbp + 0x58]
0x00000001401258be: mov      r8d, 1
0x00000001401258c4: mov      r9d, 1
0x00000001401258ca: call     0x14000a0f6
0x00000001401258cf: mov      rcx, qword ptr [rbp + 0x68]
0x00000001401258d3: mov      rdx, qword ptr [rbp + 0x70]
0x00000001401258d7: mov      r8d, 1
0x00000001401258dd: mov      r9d, 1
0x00000001401258e3: call     0x14000a0f6
0x00000001401258e8: jmp      0x140125b07
0x00000001401258ed: mov      rax, qword ptr [r13 - 0x30]
0x00000001401258f1: mov      rcx, qword ptr [r13 - 0x28]
0x00000001401258f5: add      rcx, rax
0x00000001401258f8: inc      rcx
0x00000001401258fb: movdqa   xmm0, xmmword ptr [rax]
0x00000001401258ff: pmovmskb edx, xmm0
0x0000000140125903: not      edx
0x0000000140125905: mov      r8, qword ptr [r13 - 0x18]
0x0000000140125909: lea      r15, [rbp + 0x88]
0x0000000140125910: mov      qword ptr [r15], rax
0x0000000140125913: add      rax, 0x10
0x0000000140125917: mov      qword ptr [r15 + 8], rax
0x000000014012591b: mov      qword ptr [r15 + 0x10], rcx
0x000000014012591f: mov      word ptr [r15 + 0x18], dx
0x0000000140125924: mov      qword ptr [r15 + 0x20], r8
0x0000000140125928: lea      rdi, [rbp + 0x18]
0x000000014012592c: mov      qword ptr [r15 + 0x28], rdi
0x0000000140125930: mov      r14, qword ptr [rbp + 0x100]
0x0000000140125937: mov      r12, qword ptr [rbp + 0x108]
0x000000014012593e: xor      esi, esi
0x0000000140125940: mov      rcx, r15
0x0000000140125943: call     0x1407e8375
0x0000000140125948: test     rax, rax
0x000000014012594b: je       0x1401259b7
0x000000014012594d: mov      rbx, rax
0x0000000140125950: mov      r13, rdx
0x0000000140125953: cmp      qword ptr [rdx], 0
0x0000000140125957: je       0x14012596d
0x0000000140125959: mov      rcx, qword ptr [rdi]
0x000000014012595c: test     rcx, rcx
0x000000014012595f: je       0x14012596d
0x0000000140125961: mov      rdx, r13
0x0000000140125964: call     0x1407e73a1
0x0000000140125969: test     al, al
0x000000014012596b: je       0x140125940
0x000000014012596d: mov      esi, dword ptr [rbx]
0x000000014012596f: lea      rcx, [rbp - 0x58]
0x0000000140125973: mov      rdx, r14
0x0000000140125976: mov      r8, r12
0x0000000140125979: call     0x1400099d0
0x000000014012597e: nop      
0x000000014012597f: mov      rax, qword ptr [rbp - 0x48]
0x0000000140125983: mov      qword ptr [rbp - 0x30], rax
0x0000000140125987: movdqu   xmm0, xmmword ptr [rbp - 0x58]
0x000000014012598c: movdqa   xmmword ptr [rbp - 0x40], xmm0
0x0000000140125991: mov      rcx, qword ptr [r13 + 0x20]
0x0000000140125995: mov      rax, qword ptr [r13 + 0x28]
0x0000000140125999: mov      dword ptr [rbp - 0x28], esi
0x000000014012599c: mov      rax, qword ptr [rax + 0x28]
0x00000001401259a0: lea      rdx, [rbp - 0x40]
0x00000001401259a4: call     qword ptr [rip + 0x7ac4ee]
0x00000001401259aa: nop      
0x00000001401259ab: mov      sil, 1
0x00000001401259ae: mov      rdi, qword ptr [rbp + 0xb0]
0x00000001401259b5: jmp      0x140125940
0x00000001401259b7: mov      rcx, qword ptr [rbp + 0x148]
0x00000001401259be: mov      edx, dword ptr [rbp + 0x128]
0x00000001401259c4: call     0x140507672
0x00000001401259c9: test     sil, 1
0x00000001401259cd: je       0x140125ab3
0x00000001401259d3: mov      byte ptr [rbp + 0x154], 1
0x00000001401259da: lea      rcx, [rbp + 0x88]
0x00000001401259e1: mov      rdx, qword ptr [rbp + 0x48]
0x00000001401259e5: call     0x1407d620e
0x00000001401259ea: nop      
0x00000001401259eb: mov      rdi, qword ptr [rbp + 0x138]
0x00000001401259f2: mov      rsi, qword ptr [rbp + 0x88]
0x00000001401259f9: cmp      rsi, -1
0x00000001401259fd: je       0x140125ac3
0x0000000140125a03: movups   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140125a0a: movups   xmm1, xmmword ptr [rbp + 0xa0]
0x0000000140125a11: movups   xmm2, xmmword ptr [rbp + 0xb0]
0x0000000140125a18: movaps   xmmword ptr [rbp], xmm2
0x0000000140125a1c: movaps   xmmword ptr [rbp - 0x10], xmm1
0x0000000140125a20: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140125a24: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140125a2b: mov      r8d, 1
0x0000000140125a31: mov      r9d, 1
0x0000000140125a37: mov      rdx, rdi
0x0000000140125a3a: call     0x14000a0f6
0x0000000140125a3f: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140125a46: mov      r8d, 1
0x0000000140125a4c: mov      r9d, 1
0x0000000140125a52: mov      rdx, r14
0x0000000140125a55: call     0x14000a0f6
0x0000000140125a5a: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140125a5e: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x0000000140125a62: movaps   xmm2, xmmword ptr [rbp]
0x0000000140125a66: mov      rax, qword ptr [rbp + 0x120]
0x0000000140125a6d: movups   xmmword ptr [rax + 0x28], xmm2
0x0000000140125a71: movups   xmmword ptr [rax + 0x18], xmm1
0x0000000140125a75: movups   xmmword ptr [rax + 8], xmm0
0x0000000140125a79: mov      qword ptr [rax], rsi
0x0000000140125a7c: jmp      0x140125b07
0x0000000140125a81: mov      rdi, qword ptr [rbp + 0xe8]
0x0000000140125a88: jmp      0x140125a9f
0x0000000140125a8a: mov      rsi, qword ptr [rbp + 0x120]
0x0000000140125a91: mov      r14d, dword ptr [rbp + 0x128]
0x0000000140125a98: mov      rdi, qword ptr [rbp + 0x138]
0x0000000140125a9f: mov      rcx, r13
0x0000000140125aa2: mov      edx, r14d
0x0000000140125aa5: call     0x140507672
0x0000000140125aaa: mov      r14, qword ptr [rbp + 0x100]
0x0000000140125ab1: jmp      0x140125aca
0x0000000140125ab3: mov      rsi, qword ptr [rbp + 0x120]
0x0000000140125aba: mov      rdi, qword ptr [rbp + 0x138]
0x0000000140125ac1: jmp      0x140125aca
0x0000000140125ac3: mov      rsi, qword ptr [rbp + 0x120]
0x0000000140125aca: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140125ad1: mov      r8d, 1
0x0000000140125ad7: mov      r9d, 1
0x0000000140125add: mov      rdx, rdi
0x0000000140125ae0: call     0x14000a0f6
0x0000000140125ae5: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140125aec: mov      r8d, 1
0x0000000140125af2: mov      r9d, 1
0x0000000140125af8: mov      rdx, r14
0x0000000140125afb: call     0x14000a0f6
0x0000000140125b00: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140125b07: test     byte ptr [rbp + 0x20], 5
0x0000000140125b0b: je       0x140125b26
0x0000000140125b0d: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140125b11: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140125b15: mov      r8d, 1
0x0000000140125b1b: mov      r9d, 1
0x0000000140125b21: call     0x14000a0f6
0x0000000140125b26: movaps   xmm6, xmmword ptr [rbp + 0x160]
0x0000000140125b2d: movaps   xmm7, xmmword ptr [rbp + 0x170]
0x0000000140125b34: movaps   xmm8, xmmword ptr [rbp + 0x180]
0x0000000140125b3c: add      rsp, 0x218
0x0000000140125b43: pop      rbx
0x0000000140125b44: pop      rdi
0x0000000140125b45: pop      rsi
0x0000000140125b46: pop      r12
0x0000000140125b48: pop      r13
0x0000000140125b4a: pop      r14
0x0000000140125b4c: pop      r15
0x0000000140125b4e: pop      rbp
0x0000000140125b4f: ret      
0x0000000140125b50: mov      rax, qword ptr [rbp + 0x90]
0x0000000140125b57: mov      cl, byte ptr [rbp + 0x98]
0x0000000140125b5d: lea      r8, [rbp + 0xe0]
0x0000000140125b64: mov      qword ptr [r8], rax
0x0000000140125b67: mov      byte ptr [r8 + 8], cl
0x0000000140125b6b: lea      rax, [rip + 0x7e7266]
0x0000000140125b72: mov      qword ptr [rsp + 0x20], rax
0x0000000140125b77: lea      rcx, [rip + 0xa6c81a]
0x0000000140125b7e: lea      r9, [rip + 0x9d28c3]
0x0000000140125b85: mov      edx, 0x2b
0x0000000140125b8a: call     0x1408ae9c0
0x0000000140125b8f: nop      
0x0000000140125b90: jmp      0x140125bb3
0x0000000140125b92: call     0x1408c4f90
0x0000000140125b97: mov      r14d, eax
0x0000000140125b9a: xor      r14b, 1
0x0000000140125b9e: jmp      0x1401256b9
0x0000000140125ba3: mov      ecx, 4
0x0000000140125ba8: mov      edx, 0x10
0x0000000140125bad: call     0x1408ad821
0x0000000140125bb2: nop      
0x0000000140125bb3: ud2      
