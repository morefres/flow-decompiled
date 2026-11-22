; instruction-faithful x86-64 fallback for flow.exe rva=0xf7475-0xf7f3b
0x00000001400f7475: push     rbp
0x00000001400f7476: push     r15
0x00000001400f7478: push     r14
0x00000001400f747a: push     r12
0x00000001400f747c: push     rsi
0x00000001400f747d: push     rdi
0x00000001400f747e: push     rbx
0x00000001400f747f: sub      rsp, 0x860
0x00000001400f7486: lea      rbp, [rsp + 0x80]
0x00000001400f748e: mov      qword ptr [rbp + 0x7d8], 0xfffffffffffffffe
0x00000001400f7499: mov      rbx, rcx
0x00000001400f749c: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001400f74a3: lea      rcx, [rip + 0xaa577a]
0x00000001400f74aa: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f74ae: add      rax, rcx
0x00000001400f74b1: mov      qword ptr [rbp + 0x7d0], rbx
0x00000001400f74b8: jmp      rax
0x00000001400f74ba: mov      word ptr [rbx + 0x1331], 0x101
0x00000001400f74c3: mov      byte ptr [rbx + 0x1333], 1
0x00000001400f74ca: lea      rdx, [rbx + 0x188]
0x00000001400f74d1: lea      rsi, [rbx + 0xa58]
0x00000001400f74d8: mov      r8d, 0x8d0
0x00000001400f74de: mov      rcx, rsi
0x00000001400f74e1: call     0x1408acdc0
0x00000001400f74e6: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001400f74ed: lea      rcx, [rip + 0xaa5740]
0x00000001400f74f4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f74f8: add      rax, rcx
0x00000001400f74fb: jmp      rax
0x00000001400f74fd: lea      rsi, [rbx + 0xa58]
0x00000001400f7504: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001400f750b: lea      rcx, [rip + 0xaa5722]
0x00000001400f7512: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f7516: add      rax, rcx
0x00000001400f7519: jmp      rax
0x00000001400f751b: mov      byte ptr [rbx + 0x1321], 0
0x00000001400f7522: lea      rcx, [rbp + 0x468]
0x00000001400f7529: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400f7530: mov      rdx, rsi
0x00000001400f7533: call     0x14003c40e
0x00000001400f7538: nop      
0x00000001400f7539: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400f7540: lea      r12, [rax + 0xc58]
0x00000001400f7547: mov      r15, qword ptr [rbp + 0x468]
0x00000001400f754e: mov      bl, byte ptr [rbp + 0x470]
0x00000001400f7554: mov      r14b, byte ptr [rbp + 0x471]
0x00000001400f755b: movups   xmm0, xmmword ptr [rbp + 0x472]
0x00000001400f7562: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001400f7569: movups   xmm0, xmmword ptr [rbp + 0x480]
0x00000001400f7570: movups   xmmword ptr [rbp + 0x74e], xmm0
0x00000001400f7577: cmp      r15, -1
0x00000001400f757b: je       0x1400f76c0
0x00000001400f7581: lea      rsi, [rbp + 0x490]
0x00000001400f7588: lea      rdi, [rbp + 0x278]
0x00000001400f758f: mov      r8d, 0x1f0
0x00000001400f7595: mov      rcx, rdi
0x00000001400f7598: mov      rdx, rsi
0x00000001400f759b: call     0x1408acdc0
0x00000001400f75a0: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001400f75a7: movups   xmmword ptr [rdi - 0x1e], xmm0
0x00000001400f75ab: movups   xmm0, xmmword ptr [rbp + 0x74e]
0x00000001400f75b2: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001400f75b6: mov      qword ptr [rdi - 0x28], r15
0x00000001400f75ba: mov      byte ptr [rdi - 0x20], bl
0x00000001400f75bd: mov      byte ptr [rdi - 0x1f], r14b
0x00000001400f75c1: mov      qword ptr [rsi + 8], 0
0x00000001400f75c9: lea      rax, [rip + 0x82546e]
0x00000001400f75d0: mov      qword ptr [rsi - 0x28], rax
0x00000001400f75d4: mov      qword ptr [rsi - 0x20], 0xa
0x00000001400f75dc: lea      rax, [rip + 0xa86295]
0x00000001400f75e3: mov      qword ptr [rsi - 0x18], rax
0x00000001400f75e7: mov      qword ptr [rsi - 0x10], 5
0x00000001400f75ef: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001400f75f6: mov      qword ptr [rsi - 8], rax
0x00000001400f75fa: mov      qword ptr [rsi], r12
0x00000001400f75fd: lea      rcx, [rbp + 0x10]
0x00000001400f7601: lea      rdx, [rbp + 0x468]
0x00000001400f7608: call     0x14003c6b0
0x00000001400f760d: nop      
0x00000001400f760e: mov      bl, byte ptr [rbp + 0x10]
0x00000001400f7611: cmp      bl, 0xff
0x00000001400f7614: je       0x1400f770e
0x00000001400f761a: mov      qword ptr [rbp + 0x7b8], r12
0x00000001400f7621: mov      r14b, byte ptr [rbp + 0x11]
0x00000001400f7625: movups   xmm0, xmmword ptr [rbp + 0x12]
0x00000001400f7629: movaps   xmmword ptr [rbp + 0x790], xmm0
0x00000001400f7630: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001400f7634: movups   xmmword ptr [rbp + 0x79e], xmm0
0x00000001400f763b: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x00000001400f7642: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001400f7649: movups   xmm0, xmmword ptr [rbp + 0x79e]
0x00000001400f7650: movups   xmmword ptr [rbp + 0x72e], xmm0
0x00000001400f7657: lea      rcx, [rbp + 0x250]
0x00000001400f765e: call     0x140038ea9
0x00000001400f7663: nop      
0x00000001400f7664: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400f766b: jmp      0x1400f76e3
0x00000001400f766d: lea      rdx, [rbx + 0x1318]
0x00000001400f7674: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001400f767b: lea      r14, [rbx + 0xea8]
0x00000001400f7682: lea      rcx, [rip + 0xaa55bb]
0x00000001400f7689: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f768d: add      rax, rcx
0x00000001400f7690: mov      qword ptr [rbp + 0x6f8], rdx
0x00000001400f7697: jmp      rax
0x00000001400f7699: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400f76a0: mov      qword ptr [rbp + 0x768], rdx
0x00000001400f76a7: mov      qword ptr [rbp + 0x760], r14
0x00000001400f76ae: lea      rcx, [rip + 0x82454b]
0x00000001400f76b5: call     0x1408aeb00
0x00000001400f76ba: nop      
0x00000001400f76bb: jmp      0x1400f7f39
0x00000001400f76c0: mov      qword ptr [rbp + 0x7b8], r12
0x00000001400f76c7: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001400f76ce: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001400f76d5: movups   xmm0, xmmword ptr [rbp + 0x74e]
0x00000001400f76dc: movups   xmmword ptr [rbp + 0x72e], xmm0
0x00000001400f76e3: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400f76ea: mov      byte ptr [rax + 0x1321], 0
0x00000001400f76f1: call     0x140038cc4
0x00000001400f76f6: nop      
0x00000001400f76f7: mov      edi, 1
0x00000001400f76fc: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400f7703: call     0x140038c3e
0x00000001400f7708: nop      
0x00000001400f7709: jmp      0x1400f7d32
0x00000001400f770e: mov      rax, qword ptr [rbp + 0x28]
0x00000001400f7712: mov      qword ptr [rbp + 0x7a6], rax
0x00000001400f7719: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001400f771d: movups   xmmword ptr [rbp + 0x796], xmm0
0x00000001400f7724: mov      rbx, qword ptr [rbp + 0x7d0]
0x00000001400f772b: lea      rsi, [rbx + 0xc70]
0x00000001400f7732: lea      rdx, [rbp + 0x250]
0x00000001400f7739: mov      r8d, 0x218
0x00000001400f773f: mov      rcx, rsi
0x00000001400f7742: call     0x1408acdc0
0x00000001400f7747: movups   xmm0, xmmword ptr [rbp + 0x796]
0x00000001400f774e: movups   xmmword ptr [rbx + 0xe88], xmm0
0x00000001400f7755: mov      rax, qword ptr [rbp + 0x7a6]
0x00000001400f775c: mov      qword ptr [rbx + 0xe98], rax
0x00000001400f7763: xor      edi, edi
0x00000001400f7765: mov      byte ptr [rbx + 0xea0], dil
0x00000001400f776c: mov      byte ptr [rbx + 0x1321], dil
0x00000001400f7773: lea      r14, [rbx + 0xea8]
0x00000001400f777a: mov      r8d, 0x238
0x00000001400f7780: mov      rcx, r14
0x00000001400f7783: mov      rdx, rsi
0x00000001400f7786: call     0x1408acdc0
0x00000001400f778b: lea      rax, [rbx + 0x1318]
0x00000001400f7792: mov      qword ptr [rbp + 0x6f8], rax
0x00000001400f7799: mov      byte ptr [rbx + 0x1318], dil
0x00000001400f77a0: mov      rsi, qword ptr [rbp + 0x7c0]
0x00000001400f77a7: lea      rcx, [rbx + 0x10e0]
0x00000001400f77ae: mov      r8d, 0x238
0x00000001400f77b4: mov      rdx, r14
0x00000001400f77b7: call     0x1408acdc0
0x00000001400f77bc: mov      qword ptr [rbp + 0x6e0], r14
0x00000001400f77c3: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400f77ca: lea      rdx, [rbx + 0x10e0]
0x00000001400f77d1: movzx    eax, byte ptr [rbx + 0x1310]
0x00000001400f77d8: test     eax, eax
0x00000001400f77da: mov      qword ptr [rbp + 0x7b8], rdx
0x00000001400f77e1: jne      0x1400f7eac
0x00000001400f77e7: lea      rsi, [rbp + 0x10]
0x00000001400f77eb: mov      r8d, 0x218
0x00000001400f77f1: mov      rcx, rsi
0x00000001400f77f4: call     0x1408acdc0
0x00000001400f77f9: mov      rax, qword ptr [rbx + 0x1308]
0x00000001400f7800: lea      r8, [rbp + 0x230]
0x00000001400f7807: mov      qword ptr [r8 + 0x10], rax
0x00000001400f780b: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001400f7812: movaps   xmmword ptr [r8], xmm0
0x00000001400f7816: lea      rcx, [rbp + 0x468]
0x00000001400f781d: mov      rdx, rsi
0x00000001400f7820: call     0x1400ef453
0x00000001400f7825: nop      
0x00000001400f7826: mov      r12, qword ptr [rbp + 0x468]
0x00000001400f782d: mov      rdi, qword ptr [rbp + 0x470]
0x00000001400f7834: movzx    eax, byte ptr [rbp + 0x47f]
0x00000001400f783b: shl      eax, 0x10
0x00000001400f783e: movzx    ecx, word ptr [rbp + 0x47d]
0x00000001400f7845: or       ecx, eax
0x00000001400f7847: shl      rcx, 0x20
0x00000001400f784b: mov      r15d, dword ptr [rbp + 0x479]
0x00000001400f7852: or       r15, rcx
0x00000001400f7855: mov      bl, byte ptr [rbp + 0x478]
0x00000001400f785b: mov      r14b, byte ptr [rbp + 0x480]
0x00000001400f7862: mov      rax, qword ptr [rbp + 0x481]
0x00000001400f7869: mov      qword ptr [rbp + 0x700], rax
0x00000001400f7870: mov      rax, qword ptr [rbp + 0x488]
0x00000001400f7877: mov      qword ptr [rbp + 0x707], rax
0x00000001400f787e: movups   xmm0, xmmword ptr [rbp + 0x490]
0x00000001400f7885: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001400f788c: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001400f7893: mov      qword ptr [rbp + 0x750], rax
0x00000001400f789a: cmp      r12, -1
0x00000001400f789e: je       0x1400f79a7
0x00000001400f78a4: lea      rdx, [rbp + 0x4a8]
0x00000001400f78ab: lea      rsi, [rbp + 0x290]
0x00000001400f78b2: mov      r8d, 0x1d8
0x00000001400f78b8: mov      rcx, rsi
0x00000001400f78bb: call     0x1408acdc0
0x00000001400f78c0: mov      dword ptr [rsi - 0x2f], r15d
0x00000001400f78c4: mov      rax, r15
0x00000001400f78c7: shr      rax, 0x30
0x00000001400f78cb: mov      byte ptr [rsi - 0x29], al
0x00000001400f78ce: shr      r15, 0x20
0x00000001400f78d2: mov      word ptr [rsi - 0x2b], r15w
0x00000001400f78d7: mov      byte ptr [rsi - 0x28], r14b
0x00000001400f78db: mov      rax, qword ptr [rbp + 0x700]
0x00000001400f78e2: mov      rcx, qword ptr [rbp + 0x707]
0x00000001400f78e9: mov      qword ptr [rsi - 0x27], rax
0x00000001400f78ed: mov      qword ptr [rsi - 0x20], rcx
0x00000001400f78f1: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001400f78f8: movups   xmmword ptr [rsi - 0x18], xmm0
0x00000001400f78fc: mov      rax, qword ptr [rbp + 0x750]
0x00000001400f7903: mov      qword ptr [rsi - 8], rax
0x00000001400f7907: mov      qword ptr [rsi - 0x40], r12
0x00000001400f790b: mov      qword ptr [rsi - 0x38], rdi
0x00000001400f790f: mov      byte ptr [rsi - 0x30], bl
0x00000001400f7912: lea      rcx, [rbp + 0x468]
0x00000001400f7919: call     0x1400ff6ab
0x00000001400f791e: nop      
0x00000001400f791f: lea      r8, [rbp + 0x468]
0x00000001400f7926: movups   xmm0, xmmword ptr [r8]
0x00000001400f792a: mov      rax, qword ptr [r8 + 0x10]
0x00000001400f792e: mov      qword ptr [rbp + 0x778], rax
0x00000001400f7935: mov      rax, qword ptr [r8 + 0x18]
0x00000001400f7939: mov      qword ptr [rbp + 0x770], rax
0x00000001400f7940: lea      rdx, [rbp + 0x250]
0x00000001400f7947: mov      eax, dword ptr [rdx + 0x88]
0x00000001400f794d: mov      dword ptr [r8 + 0x48], eax
0x00000001400f7951: mov      dword ptr [r8 + 8], 0x1a
0x00000001400f7959: movups   xmmword ptr [r8 + 0x10], xmm0
0x00000001400f795e: mov      byte ptr [r8], 0x20
0x00000001400f7962: lea      rcx, [rbp + 0x790]
0x00000001400f7969: call     0x1407d80cd
0x00000001400f796e: nop      
0x00000001400f796f: mov      rsi, qword ptr [rbp + 0x790]
0x00000001400f7976: cmp      rsi, -1
0x00000001400f797a: je       0x1400f7a28
0x00000001400f7980: mov      bl, byte ptr [rbp + 0x798]
0x00000001400f7986: mov      rax, qword ptr [rbp + 0x799]
0x00000001400f798d: mov      qword ptr [rbp + 0x468], rax
0x00000001400f7994: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001400f799b: mov      qword ptr [rbp + 0x46f], rax
0x00000001400f79a2: jmp      0x1400f7a4d
0x00000001400f79a7: mov      rax, qword ptr [rbp + 0x700]
0x00000001400f79ae: mov      rcx, qword ptr [rbp + 0x707]
0x00000001400f79b5: mov      qword ptr [rbp + 0x780], rax
0x00000001400f79bc: mov      qword ptr [rbp + 0x787], rcx
0x00000001400f79c3: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001400f79ca: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x00000001400f79d1: mov      rax, qword ptr [rbp + 0x750]
0x00000001400f79d8: mov      qword ptr [rbp + 0x6d0], rax
0x00000001400f79df: mov      rax, qword ptr [rbp + 0x780]
0x00000001400f79e6: mov      rcx, qword ptr [rbp + 0x787]
0x00000001400f79ed: mov      qword ptr [rbp + 0x710], rax
0x00000001400f79f4: mov      qword ptr [rbp + 0x717], rcx
0x00000001400f79fb: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001400f7a02: mov      byte ptr [rdx + 0x1310], 1
0x00000001400f7a09: cmp      rdi, -2
0x00000001400f7a0d: jne      0x1400f7ad4
0x00000001400f7a13: mov      cl, 3
0x00000001400f7a15: mov      byte ptr [rdx + 0x1318], cl
0x00000001400f7a1b: mov      byte ptr [rdx + 0x1320], cl
0x00000001400f7a21: mov      al, 1
0x00000001400f7a23: jmp      0x1400f7e15
0x00000001400f7a28: mov      rcx, qword ptr [rbp + 0x778]
0x00000001400f7a2f: mov      rdx, qword ptr [rbp + 0x770]
0x00000001400f7a36: call     0x1400aa6f0
0x00000001400f7a3b: nop      
0x00000001400f7a3c: mov      ebx, eax
0x00000001400f7a3e: xor      eax, eax
0x00000001400f7a40: cmp      bl, 2
0x00000001400f7a43: sete     al
0x00000001400f7a46: lea      rsi, [rax + rax*4]
0x00000001400f7a4a: dec      rsi
0x00000001400f7a4d: mov      rcx, qword ptr [rbp + 0x778]
0x00000001400f7a54: mov      rdx, qword ptr [rbp + 0x770]
0x00000001400f7a5b: call     0x1400d3a71
0x00000001400f7a60: nop      
0x00000001400f7a61: cmp      esi, -1
0x00000001400f7a64: je       0x1400f7a93
0x00000001400f7a66: mov      rax, qword ptr [rbp + 0x468]
0x00000001400f7a6d: mov      rcx, qword ptr [rbp + 0x46f]
0x00000001400f7a74: mov      qword ptr [rbp + 0x787], rcx
0x00000001400f7a7b: mov      qword ptr [rbp + 0x780], rax
0x00000001400f7a82: movabs   rdi, 0x8000000000000000
0x00000001400f7a8c: mov      r14d, ebx
0x00000001400f7a8f: mov      ebx, esi
0x00000001400f7a91: jmp      0x1400f7a9a
0x00000001400f7a93: mov      rdi, 0xffffffffffffffff
0x00000001400f7a9a: lea      rcx, [rbp + 0x250]
0x00000001400f7aa1: call     0x140038ea9
0x00000001400f7aa6: nop      
0x00000001400f7aa7: mov      rax, qword ptr [rbp + 0x780]
0x00000001400f7aae: mov      rcx, qword ptr [rbp + 0x787]
0x00000001400f7ab5: mov      qword ptr [rbp + 0x710], rax
0x00000001400f7abc: mov      qword ptr [rbp + 0x717], rcx
0x00000001400f7ac3: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400f7aca: mov      byte ptr [rax + 0x1310], 1
0x00000001400f7ad1: xor      r15d, r15d
0x00000001400f7ad4: mov      rax, qword ptr [rbp + 0x710]
0x00000001400f7adb: mov      rcx, qword ptr [rbp + 0x717]
0x00000001400f7ae2: mov      qword ptr [rbp + 0x6ef], rcx
0x00000001400f7ae9: mov      qword ptr [rbp + 0x6e8], rax
0x00000001400f7af0: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x00000001400f7af7: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x00000001400f7afe: mov      rax, qword ptr [rbp + 0x6d0]
0x00000001400f7b05: mov      qword ptr [rbp + 0x6b0], rax
0x00000001400f7b0c: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400f7b13: call     0x1401a0c2b
0x00000001400f7b18: nop      
0x00000001400f7b19: cmp      rdi, -1
0x00000001400f7b1d: je       0x1400f7c01
0x00000001400f7b23: lea      rcx, [rbp + 0x468]
0x00000001400f7b2a: mov      qword ptr [rcx], rdi
0x00000001400f7b2d: mov      byte ptr [rcx + 8], bl
0x00000001400f7b30: mov      dword ptr [rcx + 9], r15d
0x00000001400f7b34: mov      rax, r15
0x00000001400f7b37: shr      rax, 0x30
0x00000001400f7b3b: mov      byte ptr [rcx + 0xf], al
0x00000001400f7b3e: shr      r15, 0x20
0x00000001400f7b42: mov      word ptr [rcx + 0xd], r15w
0x00000001400f7b47: mov      byte ptr [rcx + 0x10], r14b
0x00000001400f7b4b: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001400f7b52: mov      rdx, qword ptr [rbp + 0x6ef]
0x00000001400f7b59: mov      qword ptr [rcx + 0x11], rax
0x00000001400f7b5d: mov      qword ptr [rcx + 0x18], rdx
0x00000001400f7b61: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001400f7b68: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001400f7b6c: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001400f7b73: mov      qword ptr [rcx + 0x30], rax
0x00000001400f7b77: xor      eax, eax
0x00000001400f7b79: lea      r8, [rbp + 0x790]
0x00000001400f7b80: mov      qword ptr [r8], rax
0x00000001400f7b83: mov      qword ptr [r8 + 8], 1
0x00000001400f7b8b: mov      qword ptr [r8 + 0x10], rax
0x00000001400f7b8f: lea      rdx, [rbp + 0x10]
0x00000001400f7b93: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400f7b9b: mov      qword ptr [rdx], r8
0x00000001400f7b9e: lea      rax, [rip + 0xa2add3]
0x00000001400f7ba5: mov      qword ptr [rdx + 8], rax
0x00000001400f7ba9: call     0x1407e4960
0x00000001400f7bae: nop      
0x00000001400f7baf: test     al, al
0x00000001400f7bb1: jne      0x1400f7e4a
0x00000001400f7bb7: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001400f7bbe: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001400f7bc5: movups   xmmword ptr [rbp + 0x256], xmm0
0x00000001400f7bcc: mov      qword ptr [rbp + 0x266], rax
0x00000001400f7bd3: lea      rcx, [rbp + 0x468]
0x00000001400f7bda: call     0x140037500
0x00000001400f7bdf: nop      
0x00000001400f7be0: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001400f7be7: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x00000001400f7bee: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001400f7bf5: movups   xmmword ptr [rbp + 0x72e], xmm1
0x00000001400f7bfc: jmp      0x1400f7cf5
0x00000001400f7c01: lea      rcx, [rbp + 0x250]
0x00000001400f7c08: mov      edx, ebx
0x00000001400f7c0a: call     0x1400f838b
0x00000001400f7c0f: nop      
0x00000001400f7c10: mov      rax, qword ptr [rbp + 0x250]
0x00000001400f7c17: mov      bl, byte ptr [rbp + 0x258]
0x00000001400f7c1d: mov      r14b, byte ptr [rbp + 0x259]
0x00000001400f7c24: movups   xmm0, xmmword ptr [rbp + 0x25a]
0x00000001400f7c2b: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001400f7c2f: movups   xmm0, xmmword ptr [rbp + 0x268]
0x00000001400f7c36: movups   xmmword ptr [rbp + 0x1e], xmm0
0x00000001400f7c3a: cmp      rax, -1
0x00000001400f7c3e: je       0x1400f7e2d
0x00000001400f7c44: lea      rdx, [rbp + 0x250]
0x00000001400f7c4b: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001400f7c4f: lea      rcx, [rbp + 0x468]
0x00000001400f7c56: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001400f7c5a: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001400f7c5e: movups   xmmword ptr [rcx + 0xa], xmm0
0x00000001400f7c62: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x00000001400f7c66: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001400f7c6a: mov      qword ptr [rcx], rax
0x00000001400f7c6d: mov      byte ptr [rcx + 8], bl
0x00000001400f7c70: mov      byte ptr [rcx + 9], r14b
0x00000001400f7c74: xor      eax, eax
0x00000001400f7c76: lea      r8, [rbp + 0x790]
0x00000001400f7c7d: mov      qword ptr [r8], rax
0x00000001400f7c80: mov      qword ptr [r8 + 8], 1
0x00000001400f7c88: mov      qword ptr [r8 + 0x10], rax
0x00000001400f7c8c: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400f7c94: mov      qword ptr [rdx], r8
0x00000001400f7c97: lea      rax, [rip + 0xa2acda]
0x00000001400f7c9e: mov      qword ptr [rdx + 8], rax
0x00000001400f7ca2: call     0x1407e4960
0x00000001400f7ca7: nop      
0x00000001400f7ca8: test     al, al
0x00000001400f7caa: jne      0x1400f7e7b
0x00000001400f7cb0: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001400f7cb7: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001400f7cbe: movups   xmmword ptr [rbp + 0x256], xmm0
0x00000001400f7cc5: mov      qword ptr [rbp + 0x266], rax
0x00000001400f7ccc: lea      rcx, [rbp + 0x468]
0x00000001400f7cd3: call     0x140037500
0x00000001400f7cd8: nop      
0x00000001400f7cd9: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001400f7ce0: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x00000001400f7ce7: movups   xmmword ptr [rbp + 0x72e], xmm1
0x00000001400f7cee: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001400f7cf5: mov      bl, 3
0x00000001400f7cf7: mov      edi, 1
0x00000001400f7cfc: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400f7d03: mov      byte ptr [rax + 0x1318], 1
0x00000001400f7d0a: mov      byte ptr [rax + 0x1321], 0
0x00000001400f7d11: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400f7d18: call     0x140038cc4
0x00000001400f7d1d: nop      
0x00000001400f7d1e: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400f7d25: lea      rcx, [rax + 0xc58]
0x00000001400f7d2c: call     0x140038c3e
0x00000001400f7d31: nop      
0x00000001400f7d32: movups   xmm0, xmmword ptr [rbp + 0x72e]
0x00000001400f7d39: movups   xmmword ptr [rbp + 0x68e], xmm0
0x00000001400f7d40: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x00000001400f7d47: movaps   xmmword ptr [rbp + 0x680], xmm0
0x00000001400f7d4e: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400f7d55: mov      byte ptr [rax + 0x1320], 1
0x00000001400f7d5c: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400f7d63: call     0x1400ed998
0x00000001400f7d68: nop      
0x00000001400f7d69: movups   xmm0, xmmword ptr [rbp + 0x68e]
0x00000001400f7d70: lea      rsi, [rbp - 0x18]
0x00000001400f7d74: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001400f7d78: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x00000001400f7d7f: movups   xmmword ptr [rsi + 0xa], xmm0
0x00000001400f7d83: mov      byte ptr [rsi + 8], bl
0x00000001400f7d86: mov      byte ptr [rsi + 9], r14b
0x00000001400f7d8a: mov      qword ptr [rsi], rdi
0x00000001400f7d8d: xor      ebx, ebx
0x00000001400f7d8f: mov      r14, qword ptr [rbp + 0x7d0]
0x00000001400f7d96: mov      byte ptr [r14 + 0x1333], bl
0x00000001400f7d9d: lea      rdi, [rbp + 0x468]
0x00000001400f7da4: mov      r8d, 0x168
0x00000001400f7daa: mov      rcx, rdi
0x00000001400f7dad: mov      rdx, r14
0x00000001400f7db0: call     0x1408acdc0
0x00000001400f7db5: mov      byte ptr [r14 + 0x1332], bl
0x00000001400f7dbc: mov      rdx, qword ptr [r14 + 0x180]
0x00000001400f7dc3: mov      byte ptr [r14 + 0x1331], bl
0x00000001400f7dca: mov      rax, qword ptr [r14 + 0x178]
0x00000001400f7dd1: lea      r9, [rbp + 0x250]
0x00000001400f7dd8: mov      qword ptr [r9 + 0x10], rax
0x00000001400f7ddc: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001400f7de4: movaps   xmmword ptr [r9], xmm0
0x00000001400f7de8: mov      eax, dword ptr [r14 + 0x1328]
0x00000001400f7def: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001400f7df6: mov      dword ptr [rsp + 0x28], ecx
0x00000001400f7dfa: mov      dword ptr [rsp + 0x20], eax
0x00000001400f7dfe: mov      rcx, rdi
0x00000001400f7e01: mov      r8, rsi
0x00000001400f7e04: call     0x14003d062
0x00000001400f7e09: nop      
0x00000001400f7e0a: mov      cl, 1
0x00000001400f7e0c: xor      eax, eax
0x00000001400f7e0e: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001400f7e15: mov      byte ptr [rdx + 0x1330], cl
0x00000001400f7e1b: add      rsp, 0x860
0x00000001400f7e22: pop      rbx
0x00000001400f7e23: pop      rdi
0x00000001400f7e24: pop      rsi
0x00000001400f7e25: pop      r12
0x00000001400f7e27: pop      r14
0x00000001400f7e29: pop      r15
0x00000001400f7e2b: pop      rbp
0x00000001400f7e2c: ret      
0x00000001400f7e2d: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001400f7e31: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001400f7e38: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x00000001400f7e3c: movups   xmmword ptr [rbp + 0x72e], xmm0
0x00000001400f7e43: xor      edi, edi
0x00000001400f7e45: jmp      0x1400f7cfc
0x00000001400f7e4a: lea      rax, [rip + 0xa97a57]
0x00000001400f7e51: mov      qword ptr [rsp + 0x20], rax
0x00000001400f7e56: lea      rcx, [rip + 0xa979c3]
0x00000001400f7e5d: lea      r9, [rip + 0xa009e4]
0x00000001400f7e64: lea      r8, [rbp + 0x7cf]
0x00000001400f7e6b: mov      edx, 0x37
0x00000001400f7e70: call     0x1408ae9c0
0x00000001400f7e75: nop      
0x00000001400f7e76: jmp      0x1400f7f39
0x00000001400f7e7b: lea      rax, [rip + 0xa97a26]
0x00000001400f7e82: mov      qword ptr [rsp + 0x20], rax
0x00000001400f7e87: lea      rcx, [rip + 0xa97992]
0x00000001400f7e8e: lea      r9, [rip + 0xa009b3]
0x00000001400f7e95: lea      r8, [rbp + 0x7cf]
0x00000001400f7e9c: mov      edx, 0x37
0x00000001400f7ea1: call     0x1408ae9c0
0x00000001400f7ea6: nop      
0x00000001400f7ea7: jmp      0x1400f7f39
0x00000001400f7eac: cmp      eax, 1
0x00000001400f7eaf: jne      0x1400f7ec0
0x00000001400f7eb1: lea      rcx, [rip + 0x825770]
0x00000001400f7eb8: call     0x1408aeb00
0x00000001400f7ebd: nop      
0x00000001400f7ebe: jmp      0x1400f7f39
0x00000001400f7ec0: lea      rcx, [rip + 0x825761]
0x00000001400f7ec7: call     0x1408aeb20
0x00000001400f7ecc: nop      
0x00000001400f7ecd: jmp      0x1400f7f39
0x00000001400f7ecf: lea      rcx, [rip + 0x824032]
0x00000001400f7ed6: call     0x1408aeb20
0x00000001400f7edb: ud2      
0x00000001400f7edd: lea      rcx, [rip + 0x824024]
0x00000001400f7ee4: call     0x1408aeb00
0x00000001400f7ee9: ud2      
0x00000001400f7eeb: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400f7ef2: lea      rcx, [rip + 0x827e5f]
0x00000001400f7ef9: call     0x1408aeb20
0x00000001400f7efe: nop      
0x00000001400f7eff: jmp      0x1400f7f39
0x00000001400f7f01: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400f7f08: lea      rcx, [rip + 0x827e49]
0x00000001400f7f0f: call     0x1408aeb00
0x00000001400f7f14: nop      
0x00000001400f7f15: jmp      0x1400f7f39
0x00000001400f7f17: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400f7f1e: mov      qword ptr [rbp + 0x768], rdx
0x00000001400f7f25: mov      qword ptr [rbp + 0x760], r14
0x00000001400f7f2c: lea      rcx, [rip + 0x823ccd]
0x00000001400f7f33: call     0x1408aeb20
0x00000001400f7f38: nop      
0x00000001400f7f39: ud2      
