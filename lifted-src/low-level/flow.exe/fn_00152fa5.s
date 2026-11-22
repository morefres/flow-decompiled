; instruction-faithful x86-64 fallback for flow.exe rva=0x152fa5-0x153a6b
0x0000000140152fa5: push     rbp
0x0000000140152fa6: push     r15
0x0000000140152fa8: push     r14
0x0000000140152faa: push     r12
0x0000000140152fac: push     rsi
0x0000000140152fad: push     rdi
0x0000000140152fae: push     rbx
0x0000000140152faf: sub      rsp, 0x860
0x0000000140152fb6: lea      rbp, [rsp + 0x80]
0x0000000140152fbe: mov      qword ptr [rbp + 0x7d8], 0xfffffffffffffffe
0x0000000140152fc9: mov      rbx, rcx
0x0000000140152fcc: movzx    eax, byte ptr [rcx + 0x1330]
0x0000000140152fd3: lea      rcx, [rip + 0xa4aa92]
0x0000000140152fda: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140152fde: add      rax, rcx
0x0000000140152fe1: mov      qword ptr [rbp + 0x7d0], rbx
0x0000000140152fe8: jmp      rax
0x0000000140152fea: mov      word ptr [rbx + 0x1331], 0x101
0x0000000140152ff3: mov      byte ptr [rbx + 0x1333], 1
0x0000000140152ffa: lea      rdx, [rbx + 0x188]
0x0000000140153001: lea      rsi, [rbx + 0xa58]
0x0000000140153008: mov      r8d, 0x8d0
0x000000014015300e: mov      rcx, rsi
0x0000000140153011: call     0x1408acdc0
0x0000000140153016: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014015301d: lea      rcx, [rip + 0xa4aa58]
0x0000000140153024: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140153028: add      rax, rcx
0x000000014015302b: jmp      rax
0x000000014015302d: lea      rsi, [rbx + 0xa58]
0x0000000140153034: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014015303b: lea      rcx, [rip + 0xa4aa3a]
0x0000000140153042: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140153046: add      rax, rcx
0x0000000140153049: jmp      rax
0x000000014015304b: mov      byte ptr [rbx + 0x1321], 0
0x0000000140153052: lea      rcx, [rbp + 0x468]
0x0000000140153059: mov      qword ptr [rbp + 0x7c0], rsi
0x0000000140153060: mov      rdx, rsi
0x0000000140153063: call     0x14003c40e
0x0000000140153068: nop      
0x0000000140153069: mov      rax, qword ptr [rbp + 0x7d0]
0x0000000140153070: lea      r12, [rax + 0xc58]
0x0000000140153077: mov      r15, qword ptr [rbp + 0x468]
0x000000014015307e: mov      bl, byte ptr [rbp + 0x470]
0x0000000140153084: mov      r14b, byte ptr [rbp + 0x471]
0x000000014015308b: movups   xmm0, xmmword ptr [rbp + 0x472]
0x0000000140153092: movaps   xmmword ptr [rbp + 0x740], xmm0
0x0000000140153099: movups   xmm0, xmmword ptr [rbp + 0x480]
0x00000001401530a0: movups   xmmword ptr [rbp + 0x74e], xmm0
0x00000001401530a7: cmp      r15, -1
0x00000001401530ab: je       0x1401531f0
0x00000001401530b1: lea      rsi, [rbp + 0x490]
0x00000001401530b8: lea      rdi, [rbp + 0x278]
0x00000001401530bf: mov      r8d, 0x1f0
0x00000001401530c5: mov      rcx, rdi
0x00000001401530c8: mov      rdx, rsi
0x00000001401530cb: call     0x1408acdc0
0x00000001401530d0: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401530d7: movups   xmmword ptr [rdi - 0x1e], xmm0
0x00000001401530db: movups   xmm0, xmmword ptr [rbp + 0x74e]
0x00000001401530e2: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001401530e6: mov      qword ptr [rdi - 0x28], r15
0x00000001401530ea: mov      byte ptr [rdi - 0x20], bl
0x00000001401530ed: mov      byte ptr [rdi - 0x1f], r14b
0x00000001401530f1: mov      qword ptr [rsi + 8], 0
0x00000001401530f9: lea      rax, [rip + 0x7c9c1d]
0x0000000140153100: mov      qword ptr [rsi - 0x28], rax
0x0000000140153104: mov      qword ptr [rsi - 0x20], 0xd
0x000000014015310c: lea      rax, [rip + 0xa2a765]
0x0000000140153113: mov      qword ptr [rsi - 0x18], rax
0x0000000140153117: mov      qword ptr [rsi - 0x10], 5
0x000000014015311f: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140153126: mov      qword ptr [rsi - 8], rax
0x000000014015312a: mov      qword ptr [rsi], r12
0x000000014015312d: lea      rcx, [rbp + 0x10]
0x0000000140153131: lea      rdx, [rbp + 0x468]
0x0000000140153138: call     0x14003c6b0
0x000000014015313d: nop      
0x000000014015313e: mov      bl, byte ptr [rbp + 0x10]
0x0000000140153141: cmp      bl, 0xff
0x0000000140153144: je       0x14015323e
0x000000014015314a: mov      qword ptr [rbp + 0x7b8], r12
0x0000000140153151: mov      r14b, byte ptr [rbp + 0x11]
0x0000000140153155: movups   xmm0, xmmword ptr [rbp + 0x12]
0x0000000140153159: movaps   xmmword ptr [rbp + 0x790], xmm0
0x0000000140153160: movups   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140153164: movups   xmmword ptr [rbp + 0x79e], xmm0
0x000000014015316b: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x0000000140153172: movaps   xmmword ptr [rbp + 0x720], xmm0
0x0000000140153179: movups   xmm0, xmmword ptr [rbp + 0x79e]
0x0000000140153180: movups   xmmword ptr [rbp + 0x72e], xmm0
0x0000000140153187: lea      rcx, [rbp + 0x250]
0x000000014015318e: call     0x140038ea9
0x0000000140153193: nop      
0x0000000140153194: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014015319b: jmp      0x140153213
0x000000014015319d: lea      rdx, [rbx + 0x1318]
0x00000001401531a4: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001401531ab: lea      r14, [rbx + 0xea8]
0x00000001401531b2: lea      rcx, [rip + 0xa4a8d3]
0x00000001401531b9: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401531bd: add      rax, rcx
0x00000001401531c0: mov      qword ptr [rbp + 0x6f8], rdx
0x00000001401531c7: jmp      rax
0x00000001401531c9: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401531d0: mov      qword ptr [rbp + 0x768], rdx
0x00000001401531d7: mov      qword ptr [rbp + 0x760], r14
0x00000001401531de: lea      rcx, [rip + 0x7c8a1b]
0x00000001401531e5: call     0x1408aeb00
0x00000001401531ea: nop      
0x00000001401531eb: jmp      0x140153a69
0x00000001401531f0: mov      qword ptr [rbp + 0x7b8], r12
0x00000001401531f7: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401531fe: movaps   xmmword ptr [rbp + 0x720], xmm0
0x0000000140153205: movups   xmm0, xmmword ptr [rbp + 0x74e]
0x000000014015320c: movups   xmmword ptr [rbp + 0x72e], xmm0
0x0000000140153213: mov      rcx, qword ptr [rbp + 0x7c0]
0x000000014015321a: mov      byte ptr [rax + 0x1321], 0
0x0000000140153221: call     0x140038cc4
0x0000000140153226: nop      
0x0000000140153227: mov      edi, 1
0x000000014015322c: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140153233: call     0x140038c3e
0x0000000140153238: nop      
0x0000000140153239: jmp      0x140153862
0x000000014015323e: mov      rax, qword ptr [rbp + 0x28]
0x0000000140153242: mov      qword ptr [rbp + 0x7a6], rax
0x0000000140153249: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014015324d: movups   xmmword ptr [rbp + 0x796], xmm0
0x0000000140153254: mov      rbx, qword ptr [rbp + 0x7d0]
0x000000014015325b: lea      rsi, [rbx + 0xc70]
0x0000000140153262: lea      rdx, [rbp + 0x250]
0x0000000140153269: mov      r8d, 0x218
0x000000014015326f: mov      rcx, rsi
0x0000000140153272: call     0x1408acdc0
0x0000000140153277: movups   xmm0, xmmword ptr [rbp + 0x796]
0x000000014015327e: movups   xmmword ptr [rbx + 0xe88], xmm0
0x0000000140153285: mov      rax, qword ptr [rbp + 0x7a6]
0x000000014015328c: mov      qword ptr [rbx + 0xe98], rax
0x0000000140153293: xor      edi, edi
0x0000000140153295: mov      byte ptr [rbx + 0xea0], dil
0x000000014015329c: mov      byte ptr [rbx + 0x1321], dil
0x00000001401532a3: lea      r14, [rbx + 0xea8]
0x00000001401532aa: mov      r8d, 0x238
0x00000001401532b0: mov      rcx, r14
0x00000001401532b3: mov      rdx, rsi
0x00000001401532b6: call     0x1408acdc0
0x00000001401532bb: lea      rax, [rbx + 0x1318]
0x00000001401532c2: mov      qword ptr [rbp + 0x6f8], rax
0x00000001401532c9: mov      byte ptr [rbx + 0x1318], dil
0x00000001401532d0: mov      rsi, qword ptr [rbp + 0x7c0]
0x00000001401532d7: lea      rcx, [rbx + 0x10e0]
0x00000001401532de: mov      r8d, 0x238
0x00000001401532e4: mov      rdx, r14
0x00000001401532e7: call     0x1408acdc0
0x00000001401532ec: mov      qword ptr [rbp + 0x6e0], r14
0x00000001401532f3: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401532fa: lea      rdx, [rbx + 0x10e0]
0x0000000140153301: movzx    eax, byte ptr [rbx + 0x1310]
0x0000000140153308: test     eax, eax
0x000000014015330a: mov      qword ptr [rbp + 0x7b8], rdx
0x0000000140153311: jne      0x1401539dc
0x0000000140153317: lea      rsi, [rbp + 0x10]
0x000000014015331b: mov      r8d, 0x218
0x0000000140153321: mov      rcx, rsi
0x0000000140153324: call     0x1408acdc0
0x0000000140153329: mov      rax, qword ptr [rbx + 0x1308]
0x0000000140153330: lea      r8, [rbp + 0x230]
0x0000000140153337: mov      qword ptr [r8 + 0x10], rax
0x000000014015333b: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x0000000140153342: movaps   xmmword ptr [r8], xmm0
0x0000000140153346: lea      rcx, [rbp + 0x468]
0x000000014015334d: mov      rdx, rsi
0x0000000140153350: call     0x1400ef453
0x0000000140153355: nop      
0x0000000140153356: mov      r12, qword ptr [rbp + 0x468]
0x000000014015335d: mov      rdi, qword ptr [rbp + 0x470]
0x0000000140153364: movzx    eax, byte ptr [rbp + 0x47f]
0x000000014015336b: shl      eax, 0x10
0x000000014015336e: movzx    ecx, word ptr [rbp + 0x47d]
0x0000000140153375: or       ecx, eax
0x0000000140153377: shl      rcx, 0x20
0x000000014015337b: mov      r15d, dword ptr [rbp + 0x479]
0x0000000140153382: or       r15, rcx
0x0000000140153385: mov      bl, byte ptr [rbp + 0x478]
0x000000014015338b: mov      r14b, byte ptr [rbp + 0x480]
0x0000000140153392: mov      rax, qword ptr [rbp + 0x481]
0x0000000140153399: mov      qword ptr [rbp + 0x700], rax
0x00000001401533a0: mov      rax, qword ptr [rbp + 0x488]
0x00000001401533a7: mov      qword ptr [rbp + 0x707], rax
0x00000001401533ae: movups   xmm0, xmmword ptr [rbp + 0x490]
0x00000001401533b5: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401533bc: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001401533c3: mov      qword ptr [rbp + 0x750], rax
0x00000001401533ca: cmp      r12, -1
0x00000001401533ce: je       0x1401534d7
0x00000001401533d4: lea      rdx, [rbp + 0x4a8]
0x00000001401533db: lea      rsi, [rbp + 0x290]
0x00000001401533e2: mov      r8d, 0x1d8
0x00000001401533e8: mov      rcx, rsi
0x00000001401533eb: call     0x1408acdc0
0x00000001401533f0: mov      dword ptr [rsi - 0x2f], r15d
0x00000001401533f4: mov      rax, r15
0x00000001401533f7: shr      rax, 0x30
0x00000001401533fb: mov      byte ptr [rsi - 0x29], al
0x00000001401533fe: shr      r15, 0x20
0x0000000140153402: mov      word ptr [rsi - 0x2b], r15w
0x0000000140153407: mov      byte ptr [rsi - 0x28], r14b
0x000000014015340b: mov      rax, qword ptr [rbp + 0x700]
0x0000000140153412: mov      rcx, qword ptr [rbp + 0x707]
0x0000000140153419: mov      qword ptr [rsi - 0x27], rax
0x000000014015341d: mov      qword ptr [rsi - 0x20], rcx
0x0000000140153421: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x0000000140153428: movups   xmmword ptr [rsi - 0x18], xmm0
0x000000014015342c: mov      rax, qword ptr [rbp + 0x750]
0x0000000140153433: mov      qword ptr [rsi - 8], rax
0x0000000140153437: mov      qword ptr [rsi - 0x40], r12
0x000000014015343b: mov      qword ptr [rsi - 0x38], rdi
0x000000014015343f: mov      byte ptr [rsi - 0x30], bl
0x0000000140153442: lea      rcx, [rbp + 0x468]
0x0000000140153449: call     0x1400ff6ab
0x000000014015344e: nop      
0x000000014015344f: lea      r8, [rbp + 0x468]
0x0000000140153456: movups   xmm0, xmmword ptr [r8]
0x000000014015345a: mov      rax, qword ptr [r8 + 0x10]
0x000000014015345e: mov      qword ptr [rbp + 0x778], rax
0x0000000140153465: mov      rax, qword ptr [r8 + 0x18]
0x0000000140153469: mov      qword ptr [rbp + 0x770], rax
0x0000000140153470: lea      rdx, [rbp + 0x250]
0x0000000140153477: mov      eax, dword ptr [rdx + 0x88]
0x000000014015347d: mov      dword ptr [r8 + 0x48], eax
0x0000000140153481: mov      dword ptr [r8 + 8], 9
0x0000000140153489: movups   xmmword ptr [r8 + 0x10], xmm0
0x000000014015348e: mov      byte ptr [r8], 0x20
0x0000000140153492: lea      rcx, [rbp + 0x790]
0x0000000140153499: call     0x1407d80cd
0x000000014015349e: nop      
0x000000014015349f: mov      rsi, qword ptr [rbp + 0x790]
0x00000001401534a6: cmp      rsi, -1
0x00000001401534aa: je       0x140153558
0x00000001401534b0: mov      bl, byte ptr [rbp + 0x798]
0x00000001401534b6: mov      rax, qword ptr [rbp + 0x799]
0x00000001401534bd: mov      qword ptr [rbp + 0x468], rax
0x00000001401534c4: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401534cb: mov      qword ptr [rbp + 0x46f], rax
0x00000001401534d2: jmp      0x14015357d
0x00000001401534d7: mov      rax, qword ptr [rbp + 0x700]
0x00000001401534de: mov      rcx, qword ptr [rbp + 0x707]
0x00000001401534e5: mov      qword ptr [rbp + 0x780], rax
0x00000001401534ec: mov      qword ptr [rbp + 0x787], rcx
0x00000001401534f3: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401534fa: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x0000000140153501: mov      rax, qword ptr [rbp + 0x750]
0x0000000140153508: mov      qword ptr [rbp + 0x6d0], rax
0x000000014015350f: mov      rax, qword ptr [rbp + 0x780]
0x0000000140153516: mov      rcx, qword ptr [rbp + 0x787]
0x000000014015351d: mov      qword ptr [rbp + 0x710], rax
0x0000000140153524: mov      qword ptr [rbp + 0x717], rcx
0x000000014015352b: mov      rdx, qword ptr [rbp + 0x7d0]
0x0000000140153532: mov      byte ptr [rdx + 0x1310], 1
0x0000000140153539: cmp      rdi, -2
0x000000014015353d: jne      0x140153604
0x0000000140153543: mov      cl, 3
0x0000000140153545: mov      byte ptr [rdx + 0x1318], cl
0x000000014015354b: mov      byte ptr [rdx + 0x1320], cl
0x0000000140153551: mov      al, 1
0x0000000140153553: jmp      0x140153945
0x0000000140153558: mov      rcx, qword ptr [rbp + 0x778]
0x000000014015355f: mov      rdx, qword ptr [rbp + 0x770]
0x0000000140153566: call     0x1400aa6f0
0x000000014015356b: nop      
0x000000014015356c: mov      ebx, eax
0x000000014015356e: xor      eax, eax
0x0000000140153570: cmp      bl, 2
0x0000000140153573: sete     al
0x0000000140153576: lea      rsi, [rax + rax*4]
0x000000014015357a: dec      rsi
0x000000014015357d: mov      rcx, qword ptr [rbp + 0x778]
0x0000000140153584: mov      rdx, qword ptr [rbp + 0x770]
0x000000014015358b: call     0x1400d3a71
0x0000000140153590: nop      
0x0000000140153591: cmp      esi, -1
0x0000000140153594: je       0x1401535c3
0x0000000140153596: mov      rax, qword ptr [rbp + 0x468]
0x000000014015359d: mov      rcx, qword ptr [rbp + 0x46f]
0x00000001401535a4: mov      qword ptr [rbp + 0x787], rcx
0x00000001401535ab: mov      qword ptr [rbp + 0x780], rax
0x00000001401535b2: movabs   rdi, 0x8000000000000000
0x00000001401535bc: mov      r14d, ebx
0x00000001401535bf: mov      ebx, esi
0x00000001401535c1: jmp      0x1401535ca
0x00000001401535c3: mov      rdi, 0xffffffffffffffff
0x00000001401535ca: lea      rcx, [rbp + 0x250]
0x00000001401535d1: call     0x140038ea9
0x00000001401535d6: nop      
0x00000001401535d7: mov      rax, qword ptr [rbp + 0x780]
0x00000001401535de: mov      rcx, qword ptr [rbp + 0x787]
0x00000001401535e5: mov      qword ptr [rbp + 0x710], rax
0x00000001401535ec: mov      qword ptr [rbp + 0x717], rcx
0x00000001401535f3: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401535fa: mov      byte ptr [rax + 0x1310], 1
0x0000000140153601: xor      r15d, r15d
0x0000000140153604: mov      rax, qword ptr [rbp + 0x710]
0x000000014015360b: mov      rcx, qword ptr [rbp + 0x717]
0x0000000140153612: mov      qword ptr [rbp + 0x6ef], rcx
0x0000000140153619: mov      qword ptr [rbp + 0x6e8], rax
0x0000000140153620: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x0000000140153627: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014015362e: mov      rax, qword ptr [rbp + 0x6d0]
0x0000000140153635: mov      qword ptr [rbp + 0x6b0], rax
0x000000014015363c: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140153643: call     0x1401a0c2b
0x0000000140153648: nop      
0x0000000140153649: cmp      rdi, -1
0x000000014015364d: je       0x140153731
0x0000000140153653: lea      rcx, [rbp + 0x468]
0x000000014015365a: mov      qword ptr [rcx], rdi
0x000000014015365d: mov      byte ptr [rcx + 8], bl
0x0000000140153660: mov      dword ptr [rcx + 9], r15d
0x0000000140153664: mov      rax, r15
0x0000000140153667: shr      rax, 0x30
0x000000014015366b: mov      byte ptr [rcx + 0xf], al
0x000000014015366e: shr      r15, 0x20
0x0000000140153672: mov      word ptr [rcx + 0xd], r15w
0x0000000140153677: mov      byte ptr [rcx + 0x10], r14b
0x000000014015367b: mov      rax, qword ptr [rbp + 0x6e8]
0x0000000140153682: mov      rdx, qword ptr [rbp + 0x6ef]
0x0000000140153689: mov      qword ptr [rcx + 0x11], rax
0x000000014015368d: mov      qword ptr [rcx + 0x18], rdx
0x0000000140153691: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140153698: movups   xmmword ptr [rcx + 0x20], xmm0
0x000000014015369c: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001401536a3: mov      qword ptr [rcx + 0x30], rax
0x00000001401536a7: xor      eax, eax
0x00000001401536a9: lea      r8, [rbp + 0x790]
0x00000001401536b0: mov      qword ptr [r8], rax
0x00000001401536b3: mov      qword ptr [r8 + 8], 1
0x00000001401536bb: mov      qword ptr [r8 + 0x10], rax
0x00000001401536bf: lea      rdx, [rbp + 0x10]
0x00000001401536c3: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401536cb: mov      qword ptr [rdx], r8
0x00000001401536ce: lea      rax, [rip + 0x9cf2a3]
0x00000001401536d5: mov      qword ptr [rdx + 8], rax
0x00000001401536d9: call     0x1407e4960
0x00000001401536de: nop      
0x00000001401536df: test     al, al
0x00000001401536e1: jne      0x14015397a
0x00000001401536e7: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401536ee: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401536f5: movups   xmmword ptr [rbp + 0x256], xmm0
0x00000001401536fc: mov      qword ptr [rbp + 0x266], rax
0x0000000140153703: lea      rcx, [rbp + 0x468]
0x000000014015370a: call     0x140037500
0x000000014015370f: nop      
0x0000000140153710: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140153717: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x000000014015371e: movaps   xmmword ptr [rbp + 0x720], xmm0
0x0000000140153725: movups   xmmword ptr [rbp + 0x72e], xmm1
0x000000014015372c: jmp      0x140153825
0x0000000140153731: lea      rcx, [rbp + 0x250]
0x0000000140153738: mov      edx, ebx
0x000000014015373a: call     0x1400f838b
0x000000014015373f: nop      
0x0000000140153740: mov      rax, qword ptr [rbp + 0x250]
0x0000000140153747: mov      bl, byte ptr [rbp + 0x258]
0x000000014015374d: mov      r14b, byte ptr [rbp + 0x259]
0x0000000140153754: movups   xmm0, xmmword ptr [rbp + 0x25a]
0x000000014015375b: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014015375f: movups   xmm0, xmmword ptr [rbp + 0x268]
0x0000000140153766: movups   xmmword ptr [rbp + 0x1e], xmm0
0x000000014015376a: cmp      rax, -1
0x000000014015376e: je       0x14015395d
0x0000000140153774: lea      rdx, [rbp + 0x250]
0x000000014015377b: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014015377f: lea      rcx, [rbp + 0x468]
0x0000000140153786: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014015378a: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014015378e: movups   xmmword ptr [rcx + 0xa], xmm0
0x0000000140153792: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x0000000140153796: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014015379a: mov      qword ptr [rcx], rax
0x000000014015379d: mov      byte ptr [rcx + 8], bl
0x00000001401537a0: mov      byte ptr [rcx + 9], r14b
0x00000001401537a4: xor      eax, eax
0x00000001401537a6: lea      r8, [rbp + 0x790]
0x00000001401537ad: mov      qword ptr [r8], rax
0x00000001401537b0: mov      qword ptr [r8 + 8], 1
0x00000001401537b8: mov      qword ptr [r8 + 0x10], rax
0x00000001401537bc: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401537c4: mov      qword ptr [rdx], r8
0x00000001401537c7: lea      rax, [rip + 0x9cf1aa]
0x00000001401537ce: mov      qword ptr [rdx + 8], rax
0x00000001401537d2: call     0x1407e4960
0x00000001401537d7: nop      
0x00000001401537d8: test     al, al
0x00000001401537da: jne      0x1401539ab
0x00000001401537e0: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401537e7: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401537ee: movups   xmmword ptr [rbp + 0x256], xmm0
0x00000001401537f5: mov      qword ptr [rbp + 0x266], rax
0x00000001401537fc: lea      rcx, [rbp + 0x468]
0x0000000140153803: call     0x140037500
0x0000000140153808: nop      
0x0000000140153809: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140153810: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x0000000140153817: movups   xmmword ptr [rbp + 0x72e], xmm1
0x000000014015381e: movaps   xmmword ptr [rbp + 0x720], xmm0
0x0000000140153825: mov      bl, 3
0x0000000140153827: mov      edi, 1
0x000000014015382c: mov      rax, qword ptr [rbp + 0x7d0]
0x0000000140153833: mov      byte ptr [rax + 0x1318], 1
0x000000014015383a: mov      byte ptr [rax + 0x1321], 0
0x0000000140153841: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140153848: call     0x140038cc4
0x000000014015384d: nop      
0x000000014015384e: mov      rax, qword ptr [rbp + 0x7d0]
0x0000000140153855: lea      rcx, [rax + 0xc58]
0x000000014015385c: call     0x140038c3e
0x0000000140153861: nop      
0x0000000140153862: movups   xmm0, xmmword ptr [rbp + 0x72e]
0x0000000140153869: movups   xmmword ptr [rbp + 0x68e], xmm0
0x0000000140153870: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x0000000140153877: movaps   xmmword ptr [rbp + 0x680], xmm0
0x000000014015387e: mov      rax, qword ptr [rbp + 0x7d0]
0x0000000140153885: mov      byte ptr [rax + 0x1320], 1
0x000000014015388c: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140153893: call     0x1400ed998
0x0000000140153898: nop      
0x0000000140153899: movups   xmm0, xmmword ptr [rbp + 0x68e]
0x00000001401538a0: lea      rsi, [rbp - 0x18]
0x00000001401538a4: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001401538a8: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x00000001401538af: movups   xmmword ptr [rsi + 0xa], xmm0
0x00000001401538b3: mov      byte ptr [rsi + 8], bl
0x00000001401538b6: mov      byte ptr [rsi + 9], r14b
0x00000001401538ba: mov      qword ptr [rsi], rdi
0x00000001401538bd: xor      ebx, ebx
0x00000001401538bf: mov      r14, qword ptr [rbp + 0x7d0]
0x00000001401538c6: mov      byte ptr [r14 + 0x1333], bl
0x00000001401538cd: lea      rdi, [rbp + 0x468]
0x00000001401538d4: mov      r8d, 0x168
0x00000001401538da: mov      rcx, rdi
0x00000001401538dd: mov      rdx, r14
0x00000001401538e0: call     0x1408acdc0
0x00000001401538e5: mov      byte ptr [r14 + 0x1332], bl
0x00000001401538ec: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401538f3: mov      byte ptr [r14 + 0x1331], bl
0x00000001401538fa: mov      rax, qword ptr [r14 + 0x178]
0x0000000140153901: lea      r9, [rbp + 0x250]
0x0000000140153908: mov      qword ptr [r9 + 0x10], rax
0x000000014015390c: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140153914: movaps   xmmword ptr [r9], xmm0
0x0000000140153918: mov      eax, dword ptr [r14 + 0x1328]
0x000000014015391f: mov      ecx, dword ptr [r14 + 0x132c]
0x0000000140153926: mov      dword ptr [rsp + 0x28], ecx
0x000000014015392a: mov      dword ptr [rsp + 0x20], eax
0x000000014015392e: mov      rcx, rdi
0x0000000140153931: mov      r8, rsi
0x0000000140153934: call     0x14003d062
0x0000000140153939: nop      
0x000000014015393a: mov      cl, 1
0x000000014015393c: xor      eax, eax
0x000000014015393e: mov      rdx, qword ptr [rbp + 0x7d0]
0x0000000140153945: mov      byte ptr [rdx + 0x1330], cl
0x000000014015394b: add      rsp, 0x860
0x0000000140153952: pop      rbx
0x0000000140153953: pop      rdi
0x0000000140153954: pop      rsi
0x0000000140153955: pop      r12
0x0000000140153957: pop      r14
0x0000000140153959: pop      r15
0x000000014015395b: pop      rbp
0x000000014015395c: ret      
0x000000014015395d: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140153961: movaps   xmmword ptr [rbp + 0x720], xmm0
0x0000000140153968: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x000000014015396c: movups   xmmword ptr [rbp + 0x72e], xmm0
0x0000000140153973: xor      edi, edi
0x0000000140153975: jmp      0x14015382c
0x000000014015397a: lea      rax, [rip + 0xa3bf27]
0x0000000140153981: mov      qword ptr [rsp + 0x20], rax
0x0000000140153986: lea      rcx, [rip + 0xa3be93]
0x000000014015398d: lea      r9, [rip + 0x9a4eb4]
0x0000000140153994: lea      r8, [rbp + 0x7cf]
0x000000014015399b: mov      edx, 0x37
0x00000001401539a0: call     0x1408ae9c0
0x00000001401539a5: nop      
0x00000001401539a6: jmp      0x140153a69
0x00000001401539ab: lea      rax, [rip + 0xa3bef6]
0x00000001401539b2: mov      qword ptr [rsp + 0x20], rax
0x00000001401539b7: lea      rcx, [rip + 0xa3be62]
0x00000001401539be: lea      r9, [rip + 0x9a4e83]
0x00000001401539c5: lea      r8, [rbp + 0x7cf]
0x00000001401539cc: mov      edx, 0x37
0x00000001401539d1: call     0x1408ae9c0
0x00000001401539d6: nop      
0x00000001401539d7: jmp      0x140153a69
0x00000001401539dc: cmp      eax, 1
0x00000001401539df: jne      0x1401539f0
0x00000001401539e1: lea      rcx, [rip + 0x7c9910]
0x00000001401539e8: call     0x1408aeb00
0x00000001401539ed: nop      
0x00000001401539ee: jmp      0x140153a69
0x00000001401539f0: lea      rcx, [rip + 0x7c9901]
0x00000001401539f7: call     0x1408aeb20
0x00000001401539fc: nop      
0x00000001401539fd: jmp      0x140153a69
0x00000001401539ff: lea      rcx, [rip + 0x7c8502]
0x0000000140153a06: call     0x1408aeb20
0x0000000140153a0b: ud2      
0x0000000140153a0d: lea      rcx, [rip + 0x7c84f4]
0x0000000140153a14: call     0x1408aeb00
0x0000000140153a19: ud2      
0x0000000140153a1b: mov      qword ptr [rbp + 0x7c0], rsi
0x0000000140153a22: lea      rcx, [rip + 0x7cc32f]
0x0000000140153a29: call     0x1408aeb20
0x0000000140153a2e: nop      
0x0000000140153a2f: jmp      0x140153a69
0x0000000140153a31: mov      qword ptr [rbp + 0x7c0], rsi
0x0000000140153a38: lea      rcx, [rip + 0x7cc319]
0x0000000140153a3f: call     0x1408aeb00
0x0000000140153a44: nop      
0x0000000140153a45: jmp      0x140153a69
0x0000000140153a47: mov      qword ptr [rbp + 0x7c0], rsi
0x0000000140153a4e: mov      qword ptr [rbp + 0x768], rdx
0x0000000140153a55: mov      qword ptr [rbp + 0x760], r14
0x0000000140153a5c: lea      rcx, [rip + 0x7c819d]
0x0000000140153a63: call     0x1408aeb20
0x0000000140153a68: nop      
0x0000000140153a69: ud2      
