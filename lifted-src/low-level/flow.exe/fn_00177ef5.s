; instruction-faithful x86-64 fallback for flow.exe rva=0x177ef5-0x178861
0x0000000140177ef5: push     rbp
0x0000000140177ef6: push     r15
0x0000000140177ef8: push     r14
0x0000000140177efa: push     rsi
0x0000000140177efb: push     rdi
0x0000000140177efc: push     rbx
0x0000000140177efd: sub      rsp, 0x858
0x0000000140177f04: lea      rbp, [rsp + 0x80]
0x0000000140177f0c: mov      qword ptr [rbp + 0x7d0], 0xfffffffffffffffe
0x0000000140177f17: mov      rbx, rcx
0x0000000140177f1a: movzx    eax, byte ptr [rcx + 0x1330]
0x0000000140177f21: lea      rcx, [rip + 0xa26224]
0x0000000140177f28: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140177f2c: add      rax, rcx
0x0000000140177f2f: mov      qword ptr [rbp + 0x7c8], rbx
0x0000000140177f36: jmp      rax
0x0000000140177f38: mov      word ptr [rbx + 0x1331], 0x101
0x0000000140177f41: mov      byte ptr [rbx + 0x1333], 1
0x0000000140177f48: lea      rdx, [rbx + 0x188]
0x0000000140177f4f: lea      rsi, [rbx + 0xa58]
0x0000000140177f56: mov      r8d, 0x8d0
0x0000000140177f5c: mov      rcx, rsi
0x0000000140177f5f: call     0x1408acdc0
0x0000000140177f64: movzx    eax, byte ptr [rbx + 0x1320]
0x0000000140177f6b: lea      rcx, [rip + 0xa261ea]
0x0000000140177f72: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140177f76: add      rax, rcx
0x0000000140177f79: jmp      rax
0x0000000140177f7b: lea      rsi, [rbx + 0xa58]
0x0000000140177f82: movzx    eax, byte ptr [rbx + 0x1320]
0x0000000140177f89: lea      rcx, [rip + 0xa261cc]
0x0000000140177f90: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140177f94: add      rax, rcx
0x0000000140177f97: jmp      rax
0x0000000140177f99: mov      byte ptr [rbx + 0x1321], 0
0x0000000140177fa0: lea      rcx, [rbp + 0x468]
0x0000000140177fa7: mov      qword ptr [rbp + 0x7b8], rsi
0x0000000140177fae: mov      rdx, rsi
0x0000000140177fb1: call     0x14003c40e
0x0000000140177fb6: nop      
0x0000000140177fb7: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140177fbe: lea      r15, [rax + 0xc58]
0x0000000140177fc5: mov      r14, qword ptr [rbp + 0x468]
0x0000000140177fcc: mov      bl, byte ptr [rbp + 0x470]
0x0000000140177fd2: movups   xmm0, xmmword ptr [rbp + 0x471]
0x0000000140177fd9: movaps   xmmword ptr [rbp + 0x760], xmm0
0x0000000140177fe0: movups   xmm0, xmmword ptr [rbp + 0x480]
0x0000000140177fe7: movups   xmmword ptr [rbp + 0x76f], xmm0
0x0000000140177fee: cmp      r14, -1
0x0000000140177ff2: je       0x14017812f
0x0000000140177ff8: lea      rsi, [rbp + 0x490]
0x0000000140177fff: lea      rdi, [rbp + 0x278]
0x0000000140178006: mov      r8d, 0x1f0
0x000000014017800c: mov      rcx, rdi
0x000000014017800f: mov      rdx, rsi
0x0000000140178012: call     0x1408acdc0
0x0000000140178017: movaps   xmm0, xmmword ptr [rbp + 0x760]
0x000000014017801e: movups   xmmword ptr [rdi - 0x1f], xmm0
0x0000000140178022: movups   xmm0, xmmword ptr [rbp + 0x76f]
0x0000000140178029: movups   xmmword ptr [rdi - 0x10], xmm0
0x000000014017802d: mov      qword ptr [rdi - 0x28], r14
0x0000000140178031: mov      byte ptr [rdi - 0x20], bl
0x0000000140178034: mov      qword ptr [rsi + 8], 0
0x000000014017803c: lea      rax, [rip + 0x7a4c09]
0x0000000140178043: mov      qword ptr [rsi - 0x28], rax
0x0000000140178047: mov      qword ptr [rsi - 0x20], 7
0x000000014017804f: lea      rax, [rip + 0xa05822]
0x0000000140178056: mov      qword ptr [rsi - 0x18], rax
0x000000014017805a: mov      qword ptr [rsi - 0x10], 5
0x0000000140178062: mov      rax, qword ptr [rbp + 0x7b8]
0x0000000140178069: mov      qword ptr [rsi - 8], rax
0x000000014017806d: mov      qword ptr [rsi], r15
0x0000000140178070: lea      rcx, [rbp + 0x10]
0x0000000140178074: lea      rdx, [rbp + 0x468]
0x000000014017807b: call     0x14003c6b0
0x0000000140178080: nop      
0x0000000140178081: mov      bl, byte ptr [rbp + 0x10]
0x0000000140178084: cmp      bl, 0xff
0x0000000140178087: je       0x14017817d
0x000000014017808d: mov      qword ptr [rbp + 0x7b0], r15
0x0000000140178094: movups   xmm0, xmmword ptr [rbp + 0x11]
0x0000000140178098: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014017809c: movups   xmmword ptr [rbp + 0x79f], xmm1
0x00000001401780a3: movaps   xmmword ptr [rbp + 0x790], xmm0
0x00000001401780aa: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401780b1: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401780b8: movups   xmm0, xmmword ptr [rbp + 0x79f]
0x00000001401780bf: movups   xmmword ptr [rbp + 0x74f], xmm0
0x00000001401780c6: lea      rcx, [rbp + 0x250]
0x00000001401780cd: call     0x140038ea9
0x00000001401780d2: nop      
0x00000001401780d3: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001401780da: jmp      0x140178152
0x00000001401780dc: lea      rdx, [rbx + 0x1318]
0x00000001401780e3: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001401780ea: lea      r14, [rbx + 0xea8]
0x00000001401780f1: lea      rcx, [rip + 0xa26074]
0x00000001401780f8: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401780fc: add      rax, rcx
0x00000001401780ff: mov      qword ptr [rbp + 0x738], rdx
0x0000000140178106: jmp      rax
0x0000000140178108: mov      qword ptr [rbp + 0x7b8], rsi
0x000000014017810f: mov      qword ptr [rbp + 0x788], rdx
0x0000000140178116: mov      qword ptr [rbp + 0x780], r14
0x000000014017811d: lea      rcx, [rip + 0x7a3adc]
0x0000000140178124: call     0x1408aeb00
0x0000000140178129: nop      
0x000000014017812a: jmp      0x14017885f
0x000000014017812f: mov      qword ptr [rbp + 0x7b0], r15
0x0000000140178136: movaps   xmm0, xmmword ptr [rbp + 0x760]
0x000000014017813d: movaps   xmmword ptr [rbp + 0x740], xmm0
0x0000000140178144: movups   xmm0, xmmword ptr [rbp + 0x76f]
0x000000014017814b: movups   xmmword ptr [rbp + 0x74f], xmm0
0x0000000140178152: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140178159: mov      byte ptr [rax + 0x1321], 0
0x0000000140178160: call     0x140038cc4
0x0000000140178165: nop      
0x0000000140178166: mov      edi, 1
0x000000014017816b: mov      rcx, qword ptr [rbp + 0x7b0]
0x0000000140178172: call     0x140038c3e
0x0000000140178177: nop      
0x0000000140178178: jmp      0x14017865e
0x000000014017817d: mov      rax, qword ptr [rbp + 0x28]
0x0000000140178181: mov      qword ptr [rbp + 0x7a7], rax
0x0000000140178188: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014017818c: movups   xmmword ptr [rbp + 0x797], xmm0
0x0000000140178193: mov      rbx, qword ptr [rbp + 0x7c8]
0x000000014017819a: lea      rsi, [rbx + 0xc70]
0x00000001401781a1: lea      rdx, [rbp + 0x250]
0x00000001401781a8: mov      r8d, 0x218
0x00000001401781ae: mov      rcx, rsi
0x00000001401781b1: call     0x1408acdc0
0x00000001401781b6: movups   xmm0, xmmword ptr [rbp + 0x797]
0x00000001401781bd: movups   xmmword ptr [rbx + 0xe88], xmm0
0x00000001401781c4: mov      rax, qword ptr [rbp + 0x7a7]
0x00000001401781cb: mov      qword ptr [rbx + 0xe98], rax
0x00000001401781d2: xor      edi, edi
0x00000001401781d4: mov      byte ptr [rbx + 0xea0], dil
0x00000001401781db: mov      byte ptr [rbx + 0x1321], dil
0x00000001401781e2: lea      r14, [rbx + 0xea8]
0x00000001401781e9: mov      r8d, 0x238
0x00000001401781ef: mov      rcx, r14
0x00000001401781f2: mov      rdx, rsi
0x00000001401781f5: call     0x1408acdc0
0x00000001401781fa: lea      rax, [rbx + 0x1318]
0x0000000140178201: mov      qword ptr [rbp + 0x738], rax
0x0000000140178208: mov      byte ptr [rbx + 0x1318], dil
0x000000014017820f: mov      rsi, qword ptr [rbp + 0x7b8]
0x0000000140178216: lea      rcx, [rbx + 0x10e0]
0x000000014017821d: mov      r8d, 0x238
0x0000000140178223: mov      rdx, r14
0x0000000140178226: call     0x1408acdc0
0x000000014017822b: mov      qword ptr [rbp + 0x6f8], r14
0x0000000140178232: mov      qword ptr [rbp + 0x7b8], rsi
0x0000000140178239: lea      rdx, [rbx + 0x10e0]
0x0000000140178240: movzx    eax, byte ptr [rbx + 0x1310]
0x0000000140178247: test     eax, eax
0x0000000140178249: mov      qword ptr [rbp + 0x7b0], rdx
0x0000000140178250: jne      0x1401787d2
0x0000000140178256: lea      rsi, [rbp + 0x10]
0x000000014017825a: mov      r8d, 0x218
0x0000000140178260: mov      rcx, rsi
0x0000000140178263: call     0x1408acdc0
0x0000000140178268: mov      rax, qword ptr [rbx + 0x1308]
0x000000014017826f: lea      r8, [rbp + 0x230]
0x0000000140178276: mov      qword ptr [r8 + 0x10], rax
0x000000014017827a: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x0000000140178281: movaps   xmmword ptr [r8], xmm0
0x0000000140178285: lea      rcx, [rbp + 0x468]
0x000000014017828c: mov      rdx, rsi
0x000000014017828f: call     0x1400ef453
0x0000000140178294: nop      
0x0000000140178295: mov      rbx, qword ptr [rbp + 0x468]
0x000000014017829c: mov      rdi, qword ptr [rbp + 0x470]
0x00000001401782a3: movups   xmm0, xmmword ptr [rbp + 0x478]
0x00000001401782aa: movaps   xmmword ptr [rbp + 0x760], xmm0
0x00000001401782b1: mov      rax, qword ptr [rbp + 0x488]
0x00000001401782b8: mov      qword ptr [rbp + 0x770], rax
0x00000001401782bf: movups   xmm0, xmmword ptr [rbp + 0x490]
0x00000001401782c6: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401782cd: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001401782d4: mov      qword ptr [rbp + 0x710], rax
0x00000001401782db: cmp      rbx, -1
0x00000001401782df: je       0x14017837e
0x00000001401782e5: lea      rdx, [rbp + 0x4a8]
0x00000001401782ec: lea      rsi, [rbp + 0x290]
0x00000001401782f3: mov      r8d, 0x1d8
0x00000001401782f9: mov      rcx, rsi
0x00000001401782fc: call     0x1408acdc0
0x0000000140178301: movaps   xmm0, xmmword ptr [rbp + 0x760]
0x0000000140178308: movups   xmmword ptr [rsi - 0x30], xmm0
0x000000014017830c: mov      rax, qword ptr [rbp + 0x770]
0x0000000140178313: mov      qword ptr [rsi - 0x20], rax
0x0000000140178317: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x000000014017831e: movups   xmmword ptr [rsi - 0x18], xmm0
0x0000000140178322: mov      rax, qword ptr [rbp + 0x710]
0x0000000140178329: mov      qword ptr [rsi - 8], rax
0x000000014017832d: mov      qword ptr [rsi - 0x40], rbx
0x0000000140178331: mov      qword ptr [rsi - 0x38], rdi
0x0000000140178335: lea      rcx, [rbp + 0x468]
0x000000014017833c: lea      rdx, [rbp + 0x250]
0x0000000140178343: call     0x140178c3a
0x0000000140178348: nop      
0x0000000140178349: cmp      dword ptr [rbp + 0x468], -1
0x0000000140178350: je       0x1401783ed
0x0000000140178356: mov      rax, qword ptr [rbp + 0x478]
0x000000014017835d: mov      qword ptr [rbp + 0x7a0], rax
0x0000000140178364: movups   xmm0, xmmword ptr [rbp + 0x468]
0x000000014017836b: movaps   xmmword ptr [rbp + 0x790], xmm0
0x0000000140178372: movabs   rdi, 0x8000000000000000
0x000000014017837c: jmp      0x1401783f4
0x000000014017837e: movaps   xmm0, xmmword ptr [rbp + 0x760]
0x0000000140178385: movaps   xmmword ptr [rbp + 0x790], xmm0
0x000000014017838c: mov      rax, qword ptr [rbp + 0x770]
0x0000000140178393: mov      qword ptr [rbp + 0x7a0], rax
0x000000014017839a: movaps   xmm1, xmmword ptr [rbp + 0x700]
0x00000001401783a1: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001401783a8: mov      rcx, qword ptr [rbp + 0x710]
0x00000001401783af: mov      qword ptr [rbp + 0x6f0], rcx
0x00000001401783b6: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001401783bd: mov      qword ptr [rbp + 0x730], rax
0x00000001401783c4: mov      rdx, qword ptr [rbp + 0x7c8]
0x00000001401783cb: mov      byte ptr [rdx + 0x1310], 1
0x00000001401783d2: cmp      rdi, -2
0x00000001401783d6: jne      0x14017842b
0x00000001401783d8: mov      cl, 3
0x00000001401783da: mov      byte ptr [rdx + 0x1318], cl
0x00000001401783e0: mov      byte ptr [rdx + 0x1320], cl
0x00000001401783e6: mov      al, 1
0x00000001401783e8: jmp      0x14017873d
0x00000001401783ed: mov      rdi, 0xffffffffffffffff
0x00000001401783f4: lea      rcx, [rbp + 0x250]
0x00000001401783fb: call     0x140038ea9
0x0000000140178400: nop      
0x0000000140178401: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x0000000140178408: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014017840f: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140178416: mov      qword ptr [rbp + 0x730], rax
0x000000014017841d: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140178424: mov      byte ptr [rax + 0x1310], 1
0x000000014017842b: mov      rax, qword ptr [rbp + 0x730]
0x0000000140178432: mov      qword ptr [rbp + 0x6b0], rax
0x0000000140178439: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x0000000140178440: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x0000000140178447: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x000000014017844e: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x0000000140178455: mov      rax, qword ptr [rbp + 0x6f0]
0x000000014017845c: mov      qword ptr [rbp + 0x6d0], rax
0x0000000140178463: mov      rcx, qword ptr [rbp + 0x7b0]
0x000000014017846a: call     0x1401a0c2b
0x000000014017846f: nop      
0x0000000140178470: cmp      rdi, -1
0x0000000140178474: je       0x14017853a
0x000000014017847a: lea      rcx, [rbp + 0x468]
0x0000000140178481: mov      qword ptr [rcx], rdi
0x0000000140178484: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014017848b: movups   xmmword ptr [rcx + 8], xmm0
0x000000014017848f: mov      rax, qword ptr [rbp + 0x6b0]
0x0000000140178496: mov      qword ptr [rcx + 0x18], rax
0x000000014017849a: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x00000001401784a1: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001401784a5: mov      rax, qword ptr [rbp + 0x6d0]
0x00000001401784ac: mov      qword ptr [rcx + 0x30], rax
0x00000001401784b0: xor      eax, eax
0x00000001401784b2: lea      r8, [rbp + 0x790]
0x00000001401784b9: mov      qword ptr [r8], rax
0x00000001401784bc: mov      qword ptr [r8 + 8], 1
0x00000001401784c4: mov      qword ptr [r8 + 0x10], rax
0x00000001401784c8: lea      rdx, [rbp + 0x10]
0x00000001401784cc: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401784d4: mov      qword ptr [rdx], r8
0x00000001401784d7: lea      rax, [rip + 0x9aa49a]
0x00000001401784de: mov      qword ptr [rdx + 8], rax
0x00000001401784e2: call     0x1407e4960
0x00000001401784e7: nop      
0x00000001401784e8: test     al, al
0x00000001401784ea: jne      0x140178770
0x00000001401784f0: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401784f7: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401784fe: movups   xmmword ptr [rbp + 0x257], xmm0
0x0000000140178505: mov      qword ptr [rbp + 0x267], rax
0x000000014017850c: lea      rcx, [rbp + 0x468]
0x0000000140178513: call     0x140037500
0x0000000140178518: nop      
0x0000000140178519: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140178520: movups   xmm1, xmmword ptr [rbp + 0x25f]
0x0000000140178527: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014017852e: movups   xmmword ptr [rbp + 0x74f], xmm1
0x0000000140178535: jmp      0x140178621
0x000000014017853a: lea      rcx, [rbp + 0x250]
0x0000000140178541: call     0x14006ce98
0x0000000140178546: nop      
0x0000000140178547: mov      rax, qword ptr [rbp + 0x250]
0x000000014017854e: mov      bl, byte ptr [rbp + 0x258]
0x0000000140178554: movups   xmm0, xmmword ptr [rbp + 0x259]
0x000000014017855b: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014017855f: movups   xmm0, xmmword ptr [rbp + 0x268]
0x0000000140178566: movups   xmmword ptr [rbp + 0x1f], xmm0
0x000000014017856a: cmp      rax, -1
0x000000014017856e: je       0x140178753
0x0000000140178574: lea      rdx, [rbp + 0x250]
0x000000014017857b: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014017857f: lea      rcx, [rbp + 0x468]
0x0000000140178586: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014017858a: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014017858e: movups   xmmword ptr [rcx + 9], xmm0
0x0000000140178592: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x0000000140178596: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014017859a: mov      qword ptr [rcx], rax
0x000000014017859d: mov      byte ptr [rcx + 8], bl
0x00000001401785a0: xor      eax, eax
0x00000001401785a2: lea      r8, [rbp + 0x790]
0x00000001401785a9: mov      qword ptr [r8], rax
0x00000001401785ac: mov      qword ptr [r8 + 8], 1
0x00000001401785b4: mov      qword ptr [r8 + 0x10], rax
0x00000001401785b8: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401785c0: mov      qword ptr [rdx], r8
0x00000001401785c3: lea      rax, [rip + 0x9aa3ae]
0x00000001401785ca: mov      qword ptr [rdx + 8], rax
0x00000001401785ce: call     0x1407e4960
0x00000001401785d3: nop      
0x00000001401785d4: test     al, al
0x00000001401785d6: jne      0x1401787a1
0x00000001401785dc: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401785e3: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401785ea: movups   xmmword ptr [rbp + 0x257], xmm0
0x00000001401785f1: mov      qword ptr [rbp + 0x267], rax
0x00000001401785f8: lea      rcx, [rbp + 0x468]
0x00000001401785ff: call     0x140037500
0x0000000140178604: nop      
0x0000000140178605: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014017860c: movups   xmm1, xmmword ptr [rbp + 0x25f]
0x0000000140178613: movups   xmmword ptr [rbp + 0x74f], xmm1
0x000000014017861a: movaps   xmmword ptr [rbp + 0x740], xmm0
0x0000000140178621: mov      bl, 3
0x0000000140178623: mov      edi, 1
0x0000000140178628: mov      rax, qword ptr [rbp + 0x7c8]
0x000000014017862f: mov      byte ptr [rax + 0x1318], 1
0x0000000140178636: mov      byte ptr [rax + 0x1321], 0
0x000000014017863d: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140178644: call     0x140038cc4
0x0000000140178649: nop      
0x000000014017864a: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140178651: lea      rcx, [rax + 0xc58]
0x0000000140178658: call     0x140038c3e
0x000000014017865d: nop      
0x000000014017865e: movups   xmm0, xmmword ptr [rbp + 0x74f]
0x0000000140178665: movups   xmmword ptr [rbp + 0x68f], xmm0
0x000000014017866c: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x0000000140178673: movaps   xmmword ptr [rbp + 0x680], xmm0
0x000000014017867a: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140178681: mov      byte ptr [rax + 0x1320], 1
0x0000000140178688: mov      rcx, qword ptr [rbp + 0x7b8]
0x000000014017868f: call     0x1400ed998
0x0000000140178694: nop      
0x0000000140178695: movups   xmm0, xmmword ptr [rbp + 0x68f]
0x000000014017869c: lea      rsi, [rbp - 0x18]
0x00000001401786a0: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001401786a4: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x00000001401786ab: movups   xmmword ptr [rsi + 9], xmm0
0x00000001401786af: mov      byte ptr [rsi + 8], bl
0x00000001401786b2: mov      qword ptr [rsi], rdi
0x00000001401786b5: xor      ebx, ebx
0x00000001401786b7: mov      r14, qword ptr [rbp + 0x7c8]
0x00000001401786be: mov      byte ptr [r14 + 0x1333], bl
0x00000001401786c5: lea      rdi, [rbp + 0x468]
0x00000001401786cc: mov      r8d, 0x168
0x00000001401786d2: mov      rcx, rdi
0x00000001401786d5: mov      rdx, r14
0x00000001401786d8: call     0x1408acdc0
0x00000001401786dd: mov      byte ptr [r14 + 0x1332], bl
0x00000001401786e4: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401786eb: mov      byte ptr [r14 + 0x1331], bl
0x00000001401786f2: mov      rax, qword ptr [r14 + 0x178]
0x00000001401786f9: lea      r9, [rbp + 0x250]
0x0000000140178700: mov      qword ptr [r9 + 0x10], rax
0x0000000140178704: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014017870c: movaps   xmmword ptr [r9], xmm0
0x0000000140178710: mov      eax, dword ptr [r14 + 0x1328]
0x0000000140178717: mov      ecx, dword ptr [r14 + 0x132c]
0x000000014017871e: mov      dword ptr [rsp + 0x28], ecx
0x0000000140178722: mov      dword ptr [rsp + 0x20], eax
0x0000000140178726: mov      rcx, rdi
0x0000000140178729: mov      r8, rsi
0x000000014017872c: call     0x14003d062
0x0000000140178731: nop      
0x0000000140178732: mov      cl, 1
0x0000000140178734: xor      eax, eax
0x0000000140178736: mov      rdx, qword ptr [rbp + 0x7c8]
0x000000014017873d: mov      byte ptr [rdx + 0x1330], cl
0x0000000140178743: add      rsp, 0x858
0x000000014017874a: pop      rbx
0x000000014017874b: pop      rdi
0x000000014017874c: pop      rsi
0x000000014017874d: pop      r14
0x000000014017874f: pop      r15
0x0000000140178751: pop      rbp
0x0000000140178752: ret      
0x0000000140178753: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140178757: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014017875e: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x0000000140178762: movups   xmmword ptr [rbp + 0x74f], xmm0
0x0000000140178769: xor      edi, edi
0x000000014017876b: jmp      0x140178628
0x0000000140178770: lea      rax, [rip + 0xa17131]
0x0000000140178777: mov      qword ptr [rsp + 0x20], rax
0x000000014017877c: lea      rcx, [rip + 0xa1709d]
0x0000000140178783: lea      r9, [rip + 0x9800be]
0x000000014017878a: lea      r8, [rbp + 0x7c7]
0x0000000140178791: mov      edx, 0x37
0x0000000140178796: call     0x1408ae9c0
0x000000014017879b: nop      
0x000000014017879c: jmp      0x14017885f
0x00000001401787a1: lea      rax, [rip + 0xa17100]
0x00000001401787a8: mov      qword ptr [rsp + 0x20], rax
0x00000001401787ad: lea      rcx, [rip + 0xa1706c]
0x00000001401787b4: lea      r9, [rip + 0x98008d]
0x00000001401787bb: lea      r8, [rbp + 0x7c7]
0x00000001401787c2: mov      edx, 0x37
0x00000001401787c7: call     0x1408ae9c0
0x00000001401787cc: nop      
0x00000001401787cd: jmp      0x14017885f
0x00000001401787d2: cmp      eax, 1
0x00000001401787d5: jne      0x1401787e6
0x00000001401787d7: lea      rcx, [rip + 0x7a50ea]
0x00000001401787de: call     0x1408aeb00
0x00000001401787e3: nop      
0x00000001401787e4: jmp      0x14017885f
0x00000001401787e6: lea      rcx, [rip + 0x7a50db]
0x00000001401787ed: call     0x1408aeb20
0x00000001401787f2: nop      
0x00000001401787f3: jmp      0x14017885f
0x00000001401787f5: lea      rcx, [rip + 0x7a370c]
0x00000001401787fc: call     0x1408aeb20
0x0000000140178801: ud2      
0x0000000140178803: lea      rcx, [rip + 0x7a36fe]
0x000000014017880a: call     0x1408aeb00
0x000000014017880f: ud2      
0x0000000140178811: mov      qword ptr [rbp + 0x7b8], rsi
0x0000000140178818: lea      rcx, [rip + 0x7a7539]
0x000000014017881f: call     0x1408aeb20
0x0000000140178824: nop      
0x0000000140178825: jmp      0x14017885f
0x0000000140178827: mov      qword ptr [rbp + 0x7b8], rsi
0x000000014017882e: lea      rcx, [rip + 0x7a7523]
0x0000000140178835: call     0x1408aeb00
0x000000014017883a: nop      
0x000000014017883b: jmp      0x14017885f
0x000000014017883d: mov      qword ptr [rbp + 0x7b8], rsi
0x0000000140178844: mov      qword ptr [rbp + 0x788], rdx
0x000000014017884b: mov      qword ptr [rbp + 0x780], r14
0x0000000140178852: lea      rcx, [rip + 0x7a33a7]
0x0000000140178859: call     0x1408aeb20
0x000000014017885e: nop      
0x000000014017885f: ud2      
