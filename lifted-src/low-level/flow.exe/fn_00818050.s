; instruction-faithful x86-64 fallback for flow.exe rva=0x818050-0x819fe3
0x0000000140818050: push     rbp
0x0000000140818051: push     r15
0x0000000140818053: push     r14
0x0000000140818055: push     r13
0x0000000140818057: push     r12
0x0000000140818059: push     rsi
0x000000014081805a: push     rdi
0x000000014081805b: push     rbx
0x000000014081805c: sub      rsp, 0x9b8
0x0000000140818063: lea      rbp, [rsp + 0x80]
0x000000014081806b: movaps   xmmword ptr [rbp + 0x920], xmm6
0x0000000140818072: and      rsp, 0xffffffffffffff80
0x0000000140818076: mov      rbx, rsp
0x0000000140818079: mov      qword ptr [rbx + 0x990], rbp
0x0000000140818080: mov      qword ptr [rbp + 0x918], 0xfffffffffffffffe
0x000000014081808b: mov      rsi, rdx
0x000000014081808e: mov      r12, rcx
0x0000000140818091: cmp      byte ptr [rdx + 0xe0], 1
0x0000000140818098: jne      0x1408180ae
0x000000014081809a: cmp      byte ptr [rsi], 0
0x000000014081809d: je       0x140818236
0x00000001408180a3: mov      r13, qword ptr [rsi + 8]
0x00000001408180a7: xor      eax, eax
0x00000001408180a9: jmp      0x140818a2f
0x00000001408180ae: movzx    eax, word ptr [rsi + 0xe1]
0x00000001408180b5: mov      cl, byte ptr [rsi + 0xe3]
0x00000001408180bb: mov      r8, qword ptr [rsi + 0x60]
0x00000001408180bf: lea      rdx, [rbx + 0x1c0]
0x00000001408180c6: mov      word ptr [rdx + 8], ax
0x00000001408180ca: mov      byte ptr [rdx + 0xa], 1
0x00000001408180ce: mov      byte ptr [rdx + 0xb], cl
0x00000001408180d1: mov      qword ptr [rdx], r8
0x00000001408180d4: lea      r14, [rbx + 0x400]
0x00000001408180db: mov      rcx, r14
0x00000001408180de: call     0x140816791
0x00000001408180e3: mov      rdi, qword ptr [r14]
0x00000001408180e6: mov      r15, qword ptr [r14 + 8]
0x00000001408180ea: cmp      rdi, -1
0x00000001408180ee: je       0x140818294
0x00000001408180f4: lea      rdx, [rbx + 0x410]
0x00000001408180fb: lea      r14, [rbx + 0x700]
0x0000000140818102: mov      r8d, 0xd0
0x0000000140818108: mov      rcx, r14
0x000000014081810b: call     0x1408acdc0
0x0000000140818110: movups   xmm0, xmmword ptr [r14]
0x0000000140818114: movups   xmm1, xmmword ptr [r14 + 0x10]
0x0000000140818119: movups   xmm2, xmmword ptr [r14 + 0x20]
0x000000014081811e: lea      r14, [rbx + 0x3a0]
0x0000000140818125: movups   xmmword ptr [r14 + 0x28], xmm2
0x000000014081812a: movups   xmmword ptr [r14 + 0x18], xmm1
0x000000014081812f: movups   xmmword ptr [r14 + 8], xmm0
0x0000000140818134: lea      rdx, [rbx + 0x730]
0x000000014081813b: lea      rcx, [rbx + 0x8f0]
0x0000000140818142: mov      r8d, 0xa0
0x0000000140818148: call     0x1408acdc0
0x000000014081814d: mov      qword ptr [r14 - 8], rdi
0x0000000140818151: mov      qword ptr [r14], r15
0x0000000140818154: mov      rdx, qword ptr [rsi + 0x68]
0x0000000140818158: mov      byte ptr [rbx + 0xe7], 1
0x000000014081815f: mov      rcx, rsi
0x0000000140818162: call     0x140817031
0x0000000140818167: nop      
0x0000000140818168: mov      rdi, rdx
0x000000014081816b: mov      qword ptr [rbx + 0x170], rax
0x0000000140818172: mov      qword ptr [rbx + 0x178], rdx
0x0000000140818179: mov      qword ptr [rbx + 0xc0], rax
0x0000000140818180: lock inc qword ptr [rax]
0x0000000140818184: jle      0x140819fe1
0x000000014081818a: lea      r13, [rsi + 0xd4]
0x0000000140818191: mov      byte ptr [rbx + 0xbf], 1
0x0000000140818198: mov      rcx, r13
0x000000014081819b: call     0x14080f200
0x00000001408181a0: mov      dword ptr [rbx + 0xb0], eax
0x00000001408181a6: mov      r14d, edx
0x00000001408181a9: mov      byte ptr [rbx + 0xbf], 1
0x00000001408181b0: mov      rcx, r13
0x00000001408181b3: call     0x14080f200
0x00000001408181b8: nop      
0x00000001408181b9: mov      r15d, eax
0x00000001408181bc: mov      r13d, edx
0x00000001408181bf: movups   xmm0, xmmword ptr [rbx + 0x398]
0x00000001408181c6: movups   xmm1, xmmword ptr [rbx + 0x3a8]
0x00000001408181cd: movups   xmm2, xmmword ptr [rbx + 0x3b8]
0x00000001408181d4: movups   xmm3, xmmword ptr [rbx + 0x3c8]
0x00000001408181db: movaps   xmmword ptr [rbx + 0x2d0], xmm3
0x00000001408181e2: movaps   xmmword ptr [rbx + 0x2c0], xmm2
0x00000001408181e9: movaps   xmmword ptr [rbx + 0x2b0], xmm1
0x00000001408181f0: movaps   xmmword ptr [rbx + 0x2a0], xmm0
0x00000001408181f7: lea      rcx, [rbx + 0x850]
0x00000001408181fe: lea      rdx, [rbx + 0x8f0]
0x0000000140818205: mov      r8d, 0xa0
0x000000014081820b: call     0x1408acdc0
0x0000000140818210: mov      rax, qword ptr [rsi + 0x90]
0x0000000140818217: test     rax, rax
0x000000014081821a: je       0x1408182e0
0x0000000140818220: lock inc qword ptr [rax]
0x0000000140818224: jle      0x140819fe1
0x000000014081822a: mov      rcx, qword ptr [rsi + 0x98]
0x0000000140818231: jmp      0x1408182e0
0x0000000140818236: lea      rdx, [rip + 0x368893]
0x000000014081823d: lea      rdi, [rbx + 0x850]
0x0000000140818244: mov      r8d, 0x14
0x000000014081824a: mov      rcx, rdi
0x000000014081824d: call     0x140783660
0x0000000140818252: mov      rax, qword ptr [rdi]
0x0000000140818255: cmp      rax, -2
0x0000000140818259: je       0x1408182a3
0x000000014081825b: cmp      rax, -1
0x000000014081825f: jne      0x140819f68
0x0000000140818265: xorps    xmm0, xmm0
0x0000000140818268: lea      rdi, [rbx + 0x400]
0x000000014081826f: movaps   xmmword ptr [rdi + 0x20], xmm0
0x0000000140818273: movaps   xmmword ptr [rdi + 0x10], xmm0
0x0000000140818277: movaps   xmmword ptr [rdi], xmm0
0x000000014081827a: mov      rcx, rdi
0x000000014081827d: call     qword ptr [rip + 0xb957d]
0x0000000140818283: mov      r13d, dword ptr [rdi + 0x20]
0x0000000140818287: cmp      r13d, 1
0x000000014081828b: adc      r13d, 0
0x000000014081828f: jmp      0x140818a27
0x0000000140818294: mov      eax, 2
0x0000000140818299: mov      ecx, 8
0x000000014081829e: jmp      0x14081897c
0x00000001408182a3: movups   xmm0, xmmword ptr [rbx + 0x858]
0x00000001408182aa: movaps   xmmword ptr [rbx + 0x400], xmm0
0x00000001408182b1: mov      rcx, qword ptr [rbx + 0x868]
0x00000001408182b8: mov      qword ptr [rbx + 0x410], rcx
0x00000001408182bf: mov      rdi, qword ptr [rbx + 0x408]
0x00000001408182c6: cmp      rcx, 1
0x00000001408182ca: je       0x140818989
0x00000001408182d0: test     rcx, rcx
0x00000001408182d3: je       0x140819fc5
0x00000001408182d9: mov      al, byte ptr [rdi]
0x00000001408182db: jmp      0x1408189a0
0x00000001408182e0: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001408182e7: test     rdx, rdx
0x00000001408182ea: mov      dword ptr [rbx + 0xe8], r13d
0x00000001408182f1: je       0x140818306
0x00000001408182f3: lock inc qword ptr [rdx]
0x00000001408182f7: jle      0x140819fe1
0x00000001408182fd: mov      r8, qword ptr [rsi + 0xa8]
0x0000000140818304: jmp      0x140818306
0x0000000140818306: mov      r13, qword ptr [rsi + 0xb0]
0x000000014081830d: test     r13, r13
0x0000000140818310: mov      qword ptr [rbx + 0x100], rdi
0x0000000140818317: mov      dword ptr [rbx + 0xf8], r15d
0x000000014081831e: je       0x140818334
0x0000000140818320: lock inc qword ptr [r13]
0x0000000140818325: jle      0x140819fe1
0x000000014081832b: mov      r10, qword ptr [rsi + 0xb8]
0x0000000140818332: jmp      0x140818334
0x0000000140818334: mov      r15, qword ptr [rsi + 0xc0]
0x000000014081833b: test     r15, r15
0x000000014081833e: mov      qword ptr [rbx + 0x190], r12
0x0000000140818345: je       0x14081835a
0x0000000140818347: lock inc qword ptr [r15]
0x000000014081834b: jle      0x140819fe1
0x0000000140818351: mov      r11, qword ptr [rsi + 0xc8]
0x0000000140818358: jmp      0x14081835a
0x000000014081835a: mov      edi, dword ptr [rsi + 0x38]
0x000000014081835d: mov      r12d, dword ptr [rsi + 0x3c]
0x0000000140818361: mov      r9d, dword ptr [rsi + 0xd0]
0x0000000140818368: mov      dword ptr [rbx + 0x1e0], edi
0x000000014081836e: mov      dword ptr [rbx + 0x1e4], r12d
0x0000000140818375: mov      dword ptr [rbx + 0x228], r9d
0x000000014081837c: mov      qword ptr [rbx + 0x1e8], rax
0x0000000140818383: mov      qword ptr [rbx + 0x1f0], rcx
0x000000014081838a: mov      qword ptr [rbx + 0x1f8], rdx
0x0000000140818391: mov      qword ptr [rbx + 0x200], r8
0x0000000140818398: movzx    eax, word ptr [rsi + 0xe4]
0x000000014081839f: mov      qword ptr [rbx + 0x208], r13
0x00000001408183a6: mov      qword ptr [rbx + 0xd8], r10
0x00000001408183ad: mov      qword ptr [rbx + 0x210], r10
0x00000001408183b4: mov      qword ptr [rbx + 0x218], r15
0x00000001408183bb: mov      qword ptr [rbx + 0xf0], r11
0x00000001408183c2: mov      qword ptr [rbx + 0x220], r11
0x00000001408183c9: mov      word ptr [rbx + 0x238], ax
0x00000001408183d0: mov      word ptr [rbx + 0x22c], 0
0x00000001408183d9: mov      eax, dword ptr [rbx + 0xb0]
0x00000001408183df: mov      dword ptr [rbx + 0x230], eax
0x00000001408183e5: mov      dword ptr [rbx + 0x234], r14d
0x00000001408183ec: mov      r14b, byte ptr [rsi + 0xe6]
0x00000001408183f3: mov      byte ptr [rbx + 0x23a], r14b
0x00000001408183fa: mov      byte ptr [rbx + 0x23b], 0
0x0000000140818401: cmp      qword ptr [rsi + 0x20], -1
0x0000000140818406: je       0x140818426
0x0000000140818408: mov      rdx, qword ptr [rsi + 0x28]
0x000000014081840c: mov      r8, qword ptr [rsi + 0x30]
0x0000000140818410: mov      byte ptr [rbx + 0xab], 1
0x0000000140818417: lea      rcx, [rbx + 0x1a0]
0x000000014081841e: call     0x1400099d0
0x0000000140818423: nop      
0x0000000140818424: jmp      0x140818431
0x0000000140818426: mov      qword ptr [rbx + 0x1a0], 0xffffffffffffffff
0x0000000140818431: mov      word ptr [rbx + 0x300], 0
0x000000014081843a: xorps    xmm0, xmm0
0x000000014081843d: movups   xmmword ptr [rbx + 0x308], xmm0
0x0000000140818444: movups   xmmword ptr [rbx + 0x318], xmm0
0x000000014081844b: mov      qword ptr [rbx + 0x328], 0
0x0000000140818456: mov      eax, dword ptr [rip + 0x5ab960]
0x000000014081845c: mov      rcx, qword ptr gs:[0x58]
0x0000000140818465: mov      rax, qword ptr [rcx + rax*8]
0x0000000140818469: mov      rcx, qword ptr [rax + 0x138]
0x0000000140818470: cmp      rcx, 2
0x0000000140818474: jbe      0x140819d57
0x000000014081847a: lock inc qword ptr [rcx - 0x10]
0x000000014081847f: jle      0x140819fe1
0x0000000140818485: add      rcx, -0x10
0x0000000140818489: mov      qword ptr [rbx + 0xb0], rcx
0x0000000140818490: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140818494: lea      rcx, [rbx + 0x300]
0x000000014081849b: call     0x14080bc25
0x00000001408184a0: nop      
0x00000001408184a1: mov      rcx, qword ptr [rbx + 0xb0]
0x00000001408184a8: lock dec qword ptr [rcx]
0x00000001408184ac: jne      0x1408184b3
0x00000001408184ae: call     0x1407669a0
0x00000001408184b3: test     edi, edi
0x00000001408184b5: mov      esi, 0x1f
0x00000001408184ba: cmovne   esi, r12d
0x00000001408184be: test     r14b, r14b
0x00000001408184c1: je       0x1408184e8
0x00000001408184c3: mov      byte ptr [rbx + 0xa6], 0
0x00000001408184ca: mov      al, 1
0x00000001408184cc: mov      byte ptr [rbx + 0xa7], al
0x00000001408184d2: mov      byte ptr [rbx + 0xa8], al
0x00000001408184d8: call     0x140769130
0x00000001408184dd: mov      qword ptr [rbx + 0x140], rax
0x00000001408184e4: mov      edi, edx
0x00000001408184e6: jmp      0x1408184ed
0x00000001408184e8: mov      edi, 0xffffffff
0x00000001408184ed: mov      rax, qword ptr [rbx + 0xd8]
0x00000001408184f4: mov      rcx, qword ptr [rbx + 0xf0]
0x00000001408184fb: mov      r14, qword ptr [rbx + 0x1a0]
0x0000000140818502: mov      r12, qword ptr [rbx + 0x1a8]
0x0000000140818509: test     r13, r13
0x000000014081850c: je       0x140818519
0x000000014081850e: lock inc qword ptr [r13]
0x0000000140818513: jle      0x140819fe1
0x0000000140818519: test     r15, r15
0x000000014081851c: je       0x140818528
0x000000014081851e: lock inc qword ptr [r15]
0x0000000140818522: jle      0x140819fe1
0x0000000140818528: mov      qword ptr [rbx + 0x108], r13
0x000000014081852f: mov      qword ptr [rbx + 0x110], rax
0x0000000140818536: mov      qword ptr [rbx + 0x118], r15
0x000000014081853d: mov      qword ptr [rbx + 0x120], rcx
0x0000000140818544: mov      edx, 0x60
0x0000000140818549: xor      ecx, ecx
0x000000014081854b: call     0x1407667d0
0x0000000140818550: test     rax, rax
0x0000000140818553: je       0x140819edb
0x0000000140818559: mov      qword ptr [rbx + 0x400], 4
0x0000000140818564: mov      qword ptr [rbx + 0x408], rax
0x000000014081856b: mov      qword ptr [rbx + 0x410], 0
0x0000000140818576: mov      word ptr [rax], 0
0x000000014081857b: xorps    xmm0, xmm0
0x000000014081857e: movups   xmmword ptr [rax + 8], xmm0
0x0000000140818582: add      rax, 0x18
0x0000000140818586: xor      ecx, ecx
0x0000000140818588: mov      word ptr [rax + rcx], 0
0x000000014081858e: movups   xmmword ptr [rax + rcx + 8], xmm0
0x0000000140818593: add      rcx, 0x18
0x0000000140818597: cmp      rcx, 0x48
0x000000014081859b: jne      0x140818588
0x000000014081859d: movups   xmm0, xmmword ptr [rbx + 0x400]
0x00000001408185a4: movaps   xmmword ptr [rbx + 0x700], xmm0
0x00000001408185ab: mov      qword ptr [rbx + 0x710], 4
0x00000001408185b6: mov      eax, 4
0x00000001408185bb: cmp      qword ptr [rbx + 0x700], 5
0x00000001408185c3: mov      dword ptr [rbx + 0xb0], edi
0x00000001408185c9: jb       0x1408185f9
0x00000001408185cb: lea      rcx, [rbx + 0x700]
0x00000001408185d2: mov      edx, 4
0x00000001408185d7: mov      r8d, 8
0x00000001408185dd: mov      r9d, 0x18
0x00000001408185e3: call     0x14000e296
0x00000001408185e8: cmp      rax, -1
0x00000001408185ec: jne      0x140819dc0
0x00000001408185f2: mov      rax, qword ptr [rbx + 0x710]
0x00000001408185f9: mov      qword ptr [rbx + 0xd8], rax
0x0000000140818600: mov      dword ptr [rbx + 0x138], esi
0x0000000140818606: mov      rax, qword ptr [rbx + 0x708]
0x000000014081860d: mov      qword ptr [rbx + 0xf0], rax
0x0000000140818614: mov      r12d, 1
0x000000014081861a: lock xadd qword ptr [rip + 0x5a9175], r12
0x0000000140818623: test     r12, r12
0x0000000140818626: je       0x140818614
0x0000000140818628: xorps    xmm6, xmm6
0x000000014081862b: lea      r13, [rbx + 0x620]
0x0000000140818632: movaps   xmmword ptr [r13 - 0xa0], xmm6
0x000000014081863a: mov      ecx, 0x80
0x000000014081863f: lea      rax, [rbx + 0x700]
0x0000000140818646: lea      rdi, [rax + rcx]
0x000000014081864a: lea      rsi, [rbx + 0x1e0]
0x0000000140818651: mov      ecx, 0xc
0x0000000140818656: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140818659: lea      rsi, [rbx + 0x300]
0x0000000140818660: mov      ecx, 0x10
0x0000000140818665: mov      rdi, rax
0x0000000140818668: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014081866b: lea      rdx, [rbx + 0x850]
0x0000000140818672: mov      r8d, 0xa0
0x0000000140818678: mov      rcx, r13
0x000000014081867b: call     0x1408acdc0
0x0000000140818680: movups   xmm0, xmmword ptr [rbx + 0x1a0]
0x0000000140818687: movaps   xmmword ptr [r13 + 0xb0], xmm0
0x000000014081868f: mov      rax, qword ptr [rbx + 0x1b0]
0x0000000140818696: mov      qword ptr [r13 + 0xc0], rax
0x000000014081869d: xor      r15d, r15d
0x00000001408186a0: mov      word ptr [r13 + 0xc8], r15w
0x00000001408186a8: mov      eax, dword ptr [rbx + 0xf8]
0x00000001408186ae: mov      dword ptr [r13 + 0xcc], eax
0x00000001408186b5: mov      eax, dword ptr [rbx + 0xe8]
0x00000001408186bb: mov      dword ptr [r13 + 0xd0], eax
0x00000001408186c2: movups   xmm0, xmmword ptr [rbx + 0x108]
0x00000001408186c9: movups   xmm1, xmmword ptr [rbx + 0x118]
0x00000001408186d0: lea      rsi, [rbx + 0x240]
0x00000001408186d7: movups   xmmword ptr [rsi + 0x2f], xmm0
0x00000001408186db: movups   xmmword ptr [rsi + 0x3f], xmm1
0x00000001408186df: mov      eax, 1
0x00000001408186e4: mov      qword ptr [r13 - 0x220], rax
0x00000001408186eb: mov      qword ptr [r13 - 0x218], rax
0x00000001408186f2: lea      r14, [rbx + 0x400]
0x00000001408186f9: mov      eax, 0x80
0x00000001408186fe: add      r14, rax
0x0000000140818701: mov      r8d, 0xe0
0x0000000140818707: mov      rcx, r14
0x000000014081870a: lea      rdx, [rbx + 0x700]
0x0000000140818711: call     0x1408acdc0
0x0000000140818716: mov      rax, qword ptr [rbx + 0x140]
0x000000014081871d: mov      qword ptr [r13 - 0xc0], rax
0x0000000140818724: mov      eax, dword ptr [rbx + 0xb0]
0x000000014081872a: mov      dword ptr [r13 - 0xb8], eax
0x0000000140818731: mov      rax, qword ptr [rbx + 0xf0]
0x0000000140818738: mov      qword ptr [r13 - 0xb0], rax
0x000000014081873f: mov      rax, qword ptr [rbx + 0xd8]
0x0000000140818746: mov      qword ptr [r13 - 0xa8], rax
0x000000014081874d: mov      qword ptr [r13 - 0x90], 3
0x0000000140818758: mov      qword ptr [r13 - 0x88], r12
0x000000014081875f: mov      byte ptr [r13 - 0x80], r15b
0x0000000140818763: mov      word ptr [r13 - 0x78], r15w
0x0000000140818768: lea      rdi, [rbx + 0x5d1]
0x000000014081876f: movaps   xmmword ptr [rdi - 0x21], xmm6
0x0000000140818773: movaps   xmmword ptr [rdi - 0x11], xmm6
0x0000000140818777: mov      byte ptr [rdi - 1], r15b
0x000000014081877b: mov      r8d, 0x4f
0x0000000140818781: mov      rcx, rdi
0x0000000140818784: mov      rdx, rsi
0x0000000140818787: call     0x1408acdc0
0x000000014081878c: mov      qword ptr [rdi + 0xef], 0
0x0000000140818797: mov      rax, qword ptr [rbx + 0xc0]
0x000000014081879e: mov      qword ptr [rdi + 0xf7], rax
0x00000001408187a5: mov      edx, 0x380
0x00000001408187aa: xor      ecx, ecx
0x00000001408187ac: call     0x1407667d0
0x00000001408187b1: test     rax, rax
0x00000001408187b4: je       0x140819efe
0x00000001408187ba: mov      rcx, rax
0x00000001408187bd: and      rax, 0xffffffffffffff80
0x00000001408187c1: mov      qword ptr [rax + 0x78], rcx
0x00000001408187c5: sub      rax, -0x80
0x00000001408187c9: lea      rdx, [rbx + 0x400]
0x00000001408187d0: mov      r8d, 0x300
0x00000001408187d6: mov      qword ptr [rbx + 0xb0], rax
0x00000001408187dd: mov      rcx, rax
0x00000001408187e0: call     0x1408acdc0
0x00000001408187e5: mov      edx, 0x200
0x00000001408187ea: xor      ecx, ecx
0x00000001408187ec: call     0x1407667d0
0x00000001408187f1: test     rax, rax
0x00000001408187f4: sete     byte ptr [rbx + 0xd8]
0x00000001408187fb: mov      r12, qword ptr [rbx + 0x190]
0x0000000140818802: mov      r15, qword ptr [rbx + 0x100]
0x0000000140818809: mov      esi, dword ptr [rbx + 0x138]
0x000000014081880f: je       0x140819f1a
0x0000000140818815: movups   xmmword ptr [rbx + 0x118], xmm6
0x000000014081881c: mov      qword ptr [rbx + 0x108], 0x40
0x0000000140818827: mov      qword ptr [rbx + 0x110], rax
0x000000014081882e: movaps   xmm0, xmmword ptr [rbx + 0x2a0]
0x0000000140818835: movaps   xmm1, xmmword ptr [rbx + 0x2b0]
0x000000014081883c: movaps   xmm2, xmmword ptr [rbx + 0x2c0]
0x0000000140818843: movaps   xmm3, xmmword ptr [rbx + 0x2d0]
0x000000014081884a: movaps   xmmword ptr [rbx + 0x270], xmm3
0x0000000140818851: movaps   xmmword ptr [rbx + 0x260], xmm2
0x0000000140818858: movaps   xmmword ptr [rbx + 0x250], xmm1
0x000000014081885f: movaps   xmmword ptr [rbx + 0x240], xmm0
0x0000000140818866: call     0x140769130
0x000000014081886b: nop      
0x000000014081886c: movups   xmmword ptr [rbx + 0x468], xmm6
0x0000000140818873: movups   xmm0, xmmword ptr [rbx + 0x108]
0x000000014081887a: movups   xmm1, xmmword ptr [rbx + 0x118]
0x0000000140818881: movaps   xmmword ptr [rbx + 0x440], xmm0
0x0000000140818888: movaps   xmmword ptr [rbx + 0x450], xmm1
0x000000014081888f: mov      dword ptr [rbx + 0x488], 0
0x0000000140818899: movaps   xmm0, xmmword ptr [rbx + 0x2a0]
0x00000001408188a0: movaps   xmm1, xmmword ptr [rbx + 0x2b0]
0x00000001408188a7: movaps   xmm2, xmmword ptr [rbx + 0x2c0]
0x00000001408188ae: movaps   xmm3, xmmword ptr [rbx + 0x2d0]
0x00000001408188b5: movaps   xmmword ptr [rbx + 0x400], xmm0
0x00000001408188bc: movaps   xmmword ptr [rbx + 0x410], xmm1
0x00000001408188c3: movaps   xmmword ptr [rbx + 0x420], xmm2
0x00000001408188ca: movaps   xmmword ptr [rbx + 0x430], xmm3
0x00000001408188d1: mov      qword ptr [rbx + 0x460], 0
0x00000001408188dc: mov      qword ptr [rbx + 0x478], rax
0x00000001408188e3: mov      dword ptr [rbx + 0x480], edx
0x00000001408188e9: mov      dword ptr [rbx + 0x48c], esi
0x00000001408188ef: mov      byte ptr [rbx + 0x490], 0
0x00000001408188f6: mov      edx, 0x98
0x00000001408188fb: xor      ecx, ecx
0x00000001408188fd: call     0x1407667d0
0x0000000140818902: test     rax, rax
0x0000000140818905: je       0x140819d7a
0x000000014081890b: mov      rsi, rax
0x000000014081890e: lea      rdx, [rbx + 0x400]
0x0000000140818915: mov      r8d, 0x98
0x000000014081891b: mov      rcx, rax
0x000000014081891e: call     0x1408acdc0
0x0000000140818923: xorps    xmm0, xmm0
0x0000000140818926: movups   xmmword ptr [rbx + 0x3f0], xmm0
0x000000014081892d: xor      eax, eax
0x000000014081892f: mov      qword ptr [r12 + 8], rax
0x0000000140818934: mov      word ptr [r12 + 0x10], 0
0x000000014081893c: movups   xmm0, xmmword ptr [rbx + 0x3ea]
0x0000000140818943: movups   xmmword ptr [r12 + 0x12], xmm0
0x0000000140818949: mov      rcx, qword ptr [rbx + 0x3f8]
0x0000000140818950: mov      qword ptr [r12 + 0x20], rcx
0x0000000140818955: mov      qword ptr [r12 + 0x28], rsi
0x000000014081895a: mov      qword ptr [r12 + 0x30], rax
0x000000014081895f: mov      rcx, qword ptr [rbx + 0xb0]
0x0000000140818966: mov      qword ptr [r12 + 0x38], rcx
0x000000014081896b: mov      rcx, qword ptr [rbx + 0xc0]
0x0000000140818972: mov      qword ptr [r12 + 0x40], rcx
0x0000000140818977: mov      ecx, 0x48
0x000000014081897c: mov      qword ptr [r12 + rcx], r15
0x0000000140818980: mov      qword ptr [r12], rax
0x0000000140818984: jmp      0x140818bd4
0x0000000140818989: movzx    eax, byte ptr [rdi]
0x000000014081898c: mov      dl, 1
0x000000014081898e: cmp      eax, 0x2b
0x0000000140818991: je       0x140819cc7
0x0000000140818997: cmp      eax, 0x2d
0x000000014081899a: je       0x140819cc7
0x00000001408189a0: xor      r8d, r8d
0x00000001408189a3: cmp      al, 0x2b
0x00000001408189a5: sete     r8b
0x00000001408189a9: mov      rax, r8
0x00000001408189ac: neg      rax
0x00000001408189af: mov      rdx, rcx
0x00000001408189b2: sub      rdx, r8
0x00000001408189b5: add      r8, rdi
0x00000001408189b8: cmp      rdx, 0x11
0x00000001408189bc: jae      0x140818ea3
0x00000001408189c2: test     rdx, rdx
0x00000001408189c5: je       0x140819f2f
0x00000001408189cb: add      rcx, rax
0x00000001408189ce: neg      rcx
0x00000001408189d1: xor      r13d, r13d
0x00000001408189d4: xor      eax, eax
0x00000001408189d6: movzx    edx, byte ptr [r8 + rax]
0x00000001408189db: add      edx, -0x30
0x00000001408189de: cmp      edx, 9
0x00000001408189e1: ja       0x140819e6f
0x00000001408189e7: lea      r9, [r13*4]
0x00000001408189ef: add      r9, r13
0x00000001408189f2: mov      edx, edx
0x00000001408189f4: lea      r13, [rdx + r9*2]
0x00000001408189f8: inc      rax
0x00000001408189fb: mov      rdx, rcx
0x00000001408189fe: add      rdx, rax
0x0000000140818a01: jne      0x1408189d6
0x0000000140818a03: test     r13, r13
0x0000000140818a06: je       0x140819f2f
0x0000000140818a0c: mov      rcx, qword ptr [rbx + 0x400]
0x0000000140818a13: mov      r8d, 1
0x0000000140818a19: mov      r9d, 1
0x0000000140818a1f: mov      rdx, rdi
0x0000000140818a22: call     0x14000a0f6
0x0000000140818a27: mov      al, byte ptr [rsi + 0xe0]
0x0000000140818a2d: xor      al, 1
0x0000000140818a2f: movzx    ecx, word ptr [rsi + 0xe1]
0x0000000140818a36: mov      r8b, byte ptr [rsi + 0xe3]
0x0000000140818a3d: mov      r9, qword ptr [rsi + 0x60]
0x0000000140818a41: lea      rdx, [rbx + 0x850]
0x0000000140818a48: mov      word ptr [rdx + 8], cx
0x0000000140818a4c: mov      byte ptr [rdx + 0xa], al
0x0000000140818a4f: mov      byte ptr [rdx + 0xb], r8b
0x0000000140818a53: mov      qword ptr [rdx], r9
0x0000000140818a56: lea      rdi, [rbx + 0x400]
0x0000000140818a5d: mov      rcx, rdi
0x0000000140818a60: call     0x140816791
0x0000000140818a65: mov      r15, qword ptr [rdi]
0x0000000140818a68: mov      r14, qword ptr [rdi + 8]
0x0000000140818a6c: cmp      r15, -1
0x0000000140818a70: je       0x140818bc7
0x0000000140818a76: lea      rdx, [rbx + 0x410]
0x0000000140818a7d: lea      rdi, [rbx + 0x700]
0x0000000140818a84: mov      r8d, 0xd0
0x0000000140818a8a: mov      rcx, rdi
0x0000000140818a8d: call     0x1408acdc0
0x0000000140818a92: movups   xmm0, xmmword ptr [rdi]
0x0000000140818a95: movups   xmm1, xmmword ptr [rdi + 0x10]
0x0000000140818a99: movups   xmm2, xmmword ptr [rdi + 0x20]
0x0000000140818a9d: lea      rdi, [rbx + 0x3a0]
0x0000000140818aa4: movups   xmmword ptr [rdi + 0x28], xmm2
0x0000000140818aa8: movups   xmmword ptr [rdi + 0x18], xmm1
0x0000000140818aac: movups   xmmword ptr [rdi + 8], xmm0
0x0000000140818ab0: lea      rdx, [rbx + 0x730]
0x0000000140818ab7: lea      rcx, [rbx + 0x8f0]
0x0000000140818abe: mov      r8d, 0xa0
0x0000000140818ac4: call     0x1408acdc0
0x0000000140818ac9: mov      qword ptr [rdi - 8], r15
0x0000000140818acd: mov      qword ptr [rdi], r14
0x0000000140818ad0: mov      rdx, qword ptr [rsi + 0x68]
0x0000000140818ad4: add      rdx, r13
0x0000000140818ad7: mov      byte ptr [rbx + 0xca], 1
0x0000000140818ade: mov      rcx, rsi
0x0000000140818ae1: call     0x140817031
0x0000000140818ae6: nop      
0x0000000140818ae7: mov      qword ptr [rbx + 0x190], r12
0x0000000140818aee: mov      qword ptr [rbx + 0x3d8], rax
0x0000000140818af5: mov      qword ptr [rbx + 0x390], rdx
0x0000000140818afc: mov      qword ptr [rbx + 0x3e0], rdx
0x0000000140818b03: mov      qword ptr [rbx + 0x130], rax
0x0000000140818b0a: lock inc qword ptr [rax]
0x0000000140818b0e: jle      0x140819fe1
0x0000000140818b14: lea      r15, [rsi + 0xd4]
0x0000000140818b1b: mov      r12b, 1
0x0000000140818b1e: mov      byte ptr [rbx + 0xa9], r12b
0x0000000140818b25: mov      byte ptr [rbx + 0xaa], r12b
0x0000000140818b2c: mov      rcx, r15
0x0000000140818b2f: call     0x14080f200
0x0000000140818b34: nop      
0x0000000140818b35: mov      edi, eax
0x0000000140818b37: mov      r14d, edx
0x0000000140818b3a: mov      byte ptr [rbx + 0xa9], r12b
0x0000000140818b41: mov      byte ptr [rbx + 0xaa], r12b
0x0000000140818b48: mov      rcx, r15
0x0000000140818b4b: call     0x14080f200
0x0000000140818b50: nop      
0x0000000140818b51: mov      r15d, eax
0x0000000140818b54: mov      r12d, edx
0x0000000140818b57: movups   xmm0, xmmword ptr [rbx + 0x398]
0x0000000140818b5e: movups   xmm1, xmmword ptr [rbx + 0x3a8]
0x0000000140818b65: movups   xmm2, xmmword ptr [rbx + 0x3b8]
0x0000000140818b6c: movups   xmm3, xmmword ptr [rbx + 0x3c8]
0x0000000140818b73: movaps   xmmword ptr [rbx + 0x2d0], xmm3
0x0000000140818b7a: movaps   xmmword ptr [rbx + 0x2c0], xmm2
0x0000000140818b81: movaps   xmmword ptr [rbx + 0x2b0], xmm1
0x0000000140818b88: movaps   xmmword ptr [rbx + 0x2a0], xmm0
0x0000000140818b8f: lea      rcx, [rbx + 0x850]
0x0000000140818b96: lea      rdx, [rbx + 0x8f0]
0x0000000140818b9d: mov      r8d, 0xa0
0x0000000140818ba3: call     0x1408acdc0
0x0000000140818ba8: mov      rax, qword ptr [rsi + 0x90]
0x0000000140818baf: test     rax, rax
0x0000000140818bb2: je       0x140818bef
0x0000000140818bb4: lock inc qword ptr [rax]
0x0000000140818bb8: jle      0x140819fe1
0x0000000140818bbe: mov      rcx, qword ptr [rsi + 0x98]
0x0000000140818bc5: jmp      0x140818bef
0x0000000140818bc7: mov      qword ptr [r12 + 8], r14
0x0000000140818bcc: mov      qword ptr [r12], 2
0x0000000140818bd4: movaps   xmm6, xmmword ptr [rbp + 0x920]
0x0000000140818bdb: lea      rsp, [rbp + 0x938]
0x0000000140818be2: pop      rbx
0x0000000140818be3: pop      rdi
0x0000000140818be4: pop      rsi
0x0000000140818be5: pop      r12
0x0000000140818be7: pop      r13
0x0000000140818be9: pop      r14
0x0000000140818beb: pop      r15
0x0000000140818bed: pop      rbp
0x0000000140818bee: ret      
0x0000000140818bef: mov      rdx, qword ptr [rsi + 0xa0]
0x0000000140818bf6: test     rdx, rdx
0x0000000140818bf9: je       0x140818c0e
0x0000000140818bfb: lock inc qword ptr [rdx]
0x0000000140818bff: jle      0x140819fe1
0x0000000140818c05: mov      r8, qword ptr [rsi + 0xa8]
0x0000000140818c0c: jmp      0x140818c0e
0x0000000140818c0e: mov      r9, qword ptr [rsi + 0xb0]
0x0000000140818c15: test     r9, r9
0x0000000140818c18: je       0x140818c2d
0x0000000140818c1a: lock inc qword ptr [r9]
0x0000000140818c1e: jle      0x140819fe1
0x0000000140818c24: mov      r10, qword ptr [rsi + 0xb8]
0x0000000140818c2b: jmp      0x140818c2d
0x0000000140818c2d: mov      r11, qword ptr [rsi + 0xc0]
0x0000000140818c34: test     r11, r11
0x0000000140818c37: mov      dword ptr [rbx + 0x19c], r15d
0x0000000140818c3e: mov      dword ptr [rbx + 0x198], r12d
0x0000000140818c45: je       0x140818c5a
0x0000000140818c47: lock inc qword ptr [r11]
0x0000000140818c4b: jle      0x140819fe1
0x0000000140818c51: mov      r15, qword ptr [rsi + 0xc8]
0x0000000140818c58: jmp      0x140818c5a
0x0000000140818c5a: mov      r12, qword ptr [rsi + 0x38]
0x0000000140818c5e: mov      qword ptr [rbx + 0x240], r12
0x0000000140818c65: mov      r12d, dword ptr [rsi + 0xd0]
0x0000000140818c6c: mov      dword ptr [rbx + 0x288], r12d
0x0000000140818c73: mov      qword ptr [rbx + 0x248], rax
0x0000000140818c7a: mov      qword ptr [rbx + 0x250], rcx
0x0000000140818c81: mov      qword ptr [rbx + 0x258], rdx
0x0000000140818c88: mov      qword ptr [rbx + 0x260], r8
0x0000000140818c8f: mov      qword ptr [rbx + 0x268], r9
0x0000000140818c96: mov      qword ptr [rbx + 0x270], r10
0x0000000140818c9d: mov      qword ptr [rbx + 0x278], r11
0x0000000140818ca4: mov      qword ptr [rbx + 0x280], r15
0x0000000140818cab: mov      al, byte ptr [rsi + 0xe4]
0x0000000140818cb1: mov      byte ptr [rbx + 0x298], al
0x0000000140818cb7: mov      word ptr [rbx + 0x28c], 0
0x0000000140818cc0: mov      dword ptr [rbx + 0x290], edi
0x0000000140818cc6: mov      dword ptr [rbx + 0x294], r14d
0x0000000140818ccd: movzx    eax, word ptr [rsi + 0xe5]
0x0000000140818cd4: mov      word ptr [rbx + 0x299], ax
0x0000000140818cdb: mov      al, byte ptr [rsi + 0xe7]
0x0000000140818ce1: mov      byte ptr [rbx + 0x29b], al
0x0000000140818ce7: cmp      qword ptr [rsi + 0x20], -1
0x0000000140818cec: je       0x140818d0c
0x0000000140818cee: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140818cf2: mov      r8, qword ptr [rsi + 0x30]
0x0000000140818cf6: mov      byte ptr [rbx + 0xac], 1
0x0000000140818cfd: lea      rcx, [rbx + 0x2e8]
0x0000000140818d04: call     0x1400099d0
0x0000000140818d09: nop      
0x0000000140818d0a: jmp      0x140818d17
0x0000000140818d0c: mov      qword ptr [rbx + 0x2e8], 0xffffffffffffffff
0x0000000140818d17: movups   xmm0, xmmword ptr [rbx + 0x398]
0x0000000140818d1e: movups   xmm1, xmmword ptr [rbx + 0x3a8]
0x0000000140818d25: movups   xmm2, xmmword ptr [rbx + 0x3b8]
0x0000000140818d2c: movups   xmm3, xmmword ptr [rbx + 0x3c8]
0x0000000140818d33: movups   xmmword ptr [rbx + 0x440], xmm3
0x0000000140818d3a: movups   xmmword ptr [rbx + 0x430], xmm2
0x0000000140818d41: movups   xmmword ptr [rbx + 0x420], xmm1
0x0000000140818d48: movups   xmmword ptr [rbx + 0x410], xmm0
0x0000000140818d4f: mov      eax, 1
0x0000000140818d54: mov      qword ptr [rbx + 0x400], rax
0x0000000140818d5b: mov      qword ptr [rbx + 0x408], rax
0x0000000140818d62: mov      byte ptr [rbx + 0x450], 0
0x0000000140818d69: mov      edx, 0x58
0x0000000140818d6e: xor      ecx, ecx
0x0000000140818d70: call     0x1407667d0
0x0000000140818d75: test     rax, rax
0x0000000140818d78: je       0x140819d8f
0x0000000140818d7e: mov      r15, rax
0x0000000140818d81: lea      rsi, [rbx + 0x400]
0x0000000140818d88: mov      ecx, 0xb
0x0000000140818d8d: mov      rdi, rax
0x0000000140818d90: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140818d93: mov      edx, 0x28
0x0000000140818d98: xor      ecx, ecx
0x0000000140818d9a: call     0x1407667d0
0x0000000140818d9f: test     rax, rax
0x0000000140818da2: je       0x140819da4
0x0000000140818da8: mov      r14, rax
0x0000000140818dab: mov      eax, 1
0x0000000140818db0: mov      qword ptr [r14], rax
0x0000000140818db3: mov      qword ptr [r14 + 8], rax
0x0000000140818db7: mov      qword ptr [r14 + 0x10], r15
0x0000000140818dbb: mov      qword ptr [r14 + 0x18], 0
0x0000000140818dc3: mov      dword ptr [r14 + 0x20], 0
0x0000000140818dcb: mov      word ptr [r14 + 0x24], 0
0x0000000140818dd2: lea      rcx, [rbx + 0x700]
0x0000000140818dd9: lea      rdx, [rbx + 0x8f0]
0x0000000140818de0: mov      r8d, 0xa0
0x0000000140818de6: call     0x1408acdc0
0x0000000140818deb: lea      rdi, [rbx + 0x1e0]
0x0000000140818df2: lea      rsi, [rbx + 0x240]
0x0000000140818df9: mov      ecx, 0xc
0x0000000140818dfe: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140818e01: mov      rcx, qword ptr [rbx + 0x2e8]
0x0000000140818e08: mov      rax, qword ptr [rbx + 0x2f0]
0x0000000140818e0f: mov      qword ptr [rbx + 0x188], rax
0x0000000140818e16: lea      rdx, [r13*8]
0x0000000140818e1e: mov      rax, r13
0x0000000140818e21: shr      rax, 0x3d
0x0000000140818e25: setne    al
0x0000000140818e28: movabs   rdi, 0x7ffffffffffffff8
0x0000000140818e32: cmp      rdx, rdi
0x0000000140818e35: seta     r8b
0x0000000140818e39: or       r8b, al
0x0000000140818e3c: mov      qword ptr [rbx + 0x140], r14
0x0000000140818e43: mov      qword ptr [rbx + 0x150], rcx
0x0000000140818e4a: je       0x140818e6d
0x0000000140818e4c: xor      ecx, ecx
0x0000000140818e4e: mov      al, 1
0x0000000140818e50: mov      byte ptr [rbx + 0xcb], al
0x0000000140818e56: mov      byte ptr [rbx + 0xcc], al
0x0000000140818e5c: mov      byte ptr [rbx + 0xcd], al
0x0000000140818e62: call     0x1408ad821
0x0000000140818e67: nop      
0x0000000140818e68: jmp      0x140819fe1
0x0000000140818e6d: mov      byte ptr [rbx + 0x12c], r8b
0x0000000140818e74: mov      rsi, qword ptr [rbx + 0x2f8]
0x0000000140818e7b: test     rdx, rdx
0x0000000140818e7e: mov      qword ptr [rbx + 0x388], rsi
0x0000000140818e85: mov      qword ptr [rbx + 0x148], rdx
0x0000000140818e8c: je       0x140818ef5
0x0000000140818e8e: xor      ecx, ecx
0x0000000140818e90: call     0x1407667d0
0x0000000140818e95: test     rax, rax
0x0000000140818e98: je       0x140819ddc
0x0000000140818e9e: mov      rcx, r13
0x0000000140818ea1: jmp      0x140818efc
0x0000000140818ea3: add      rcx, rax
0x0000000140818ea6: neg      rcx
0x0000000140818ea9: xor      r13d, r13d
0x0000000140818eac: mov      r9d, 0xa
0x0000000140818eb2: xor      r10d, r10d
0x0000000140818eb5: mov      rax, rcx
0x0000000140818eb8: add      rax, r10
0x0000000140818ebb: je       0x140818a03
0x0000000140818ec1: mov      rax, r13
0x0000000140818ec4: mul      r9
0x0000000140818ec7: mov      r11b, byte ptr [r8 + r10]
0x0000000140818ecb: jo       0x140819cba
0x0000000140818ed1: mov      r13, rax
0x0000000140818ed4: movzx    eax, r11b
0x0000000140818ed8: add      eax, -0x30
0x0000000140818edb: cmp      eax, 0xa
0x0000000140818ede: jae      0x140819e6f
0x0000000140818ee4: mov      eax, eax
0x0000000140818ee6: inc      r10
0x0000000140818ee9: add      r13, rax
0x0000000140818eec: jae      0x140818eb5
0x0000000140818eee: mov      dl, 2
0x0000000140818ef0: jmp      0x140819cc7
0x0000000140818ef5: mov      eax, 8
0x0000000140818efa: xor      ecx, ecx
0x0000000140818efc: mov      qword ptr [rbx + 0x158], rcx
0x0000000140818f03: mov      qword ptr [rbx + 0x160], rax
0x0000000140818f0a: mov      qword ptr [rbx + 0x168], 0
0x0000000140818f15: mov      rsi, r13
0x0000000140818f18: shl      rsi, 4
0x0000000140818f1c: mov      rax, r13
0x0000000140818f1f: shr      rax, 0x3c
0x0000000140818f23: setne    al
0x0000000140818f26: cmp      rsi, rdi
0x0000000140818f29: seta     cl
0x0000000140818f2c: or       cl, al
0x0000000140818f2e: je       0x140818f54
0x0000000140818f30: xor      ecx, ecx
0x0000000140818f32: mov      al, 1
0x0000000140818f34: mov      byte ptr [rbx + 0xce], al
0x0000000140818f3a: mov      byte ptr [rbx + 0xcf], al
0x0000000140818f40: mov      byte ptr [rbx + 0xd0], al
0x0000000140818f46: mov      rdx, rsi
0x0000000140818f49: call     0x1408ad821
0x0000000140818f4e: nop      
0x0000000140818f4f: jmp      0x140819fe1
0x0000000140818f54: test     rsi, rsi
0x0000000140818f57: je       0x140818f74
0x0000000140818f59: xor      ecx, ecx
0x0000000140818f5b: mov      rdx, rsi
0x0000000140818f5e: call     0x1407667d0
0x0000000140818f63: test     rax, rax
0x0000000140818f66: je       0x140819ded
0x0000000140818f6c: mov      rdi, rax
0x0000000140818f6f: mov      rax, r13
0x0000000140818f72: jmp      0x140818f7b
0x0000000140818f74: mov      edi, 8
0x0000000140818f79: xor      eax, eax
0x0000000140818f7b: mov      qword ptr [rbx + 0x1c0], rax
0x0000000140818f82: mov      qword ptr [rbx + 0x1c8], rdi
0x0000000140818f89: mov      qword ptr [rbx + 0x1d0], 0
0x0000000140818f94: mov      rsi, r13
0x0000000140818f97: shl      rsi, 7
0x0000000140818f9b: mov      rax, r13
0x0000000140818f9e: shr      rax, 0x39
0x0000000140818fa2: setne    al
0x0000000140818fa5: movabs   rcx, 0x7fffffffffffff80
0x0000000140818faf: cmp      rsi, rcx
0x0000000140818fb2: seta     cl
0x0000000140818fb5: or       cl, al
0x0000000140818fb7: je       0x140818fdd
0x0000000140818fb9: xor      ecx, ecx
0x0000000140818fbb: mov      al, 1
0x0000000140818fbd: mov      byte ptr [rbx + 0xd1], al
0x0000000140818fc3: mov      byte ptr [rbx + 0xd2], al
0x0000000140818fc9: mov      byte ptr [rbx + 0xd3], al
0x0000000140818fcf: mov      rdx, rsi
0x0000000140818fd2: call     0x1408ad821
0x0000000140818fd7: nop      
0x0000000140818fd8: jmp      0x140819fe1
0x0000000140818fdd: test     rsi, rsi
0x0000000140818fe0: je       0x14081900d
0x0000000140818fe2: lea      rdx, [rsi + 0x80]
0x0000000140818fe9: xor      ecx, ecx
0x0000000140818feb: call     0x1407667d0
0x0000000140818ff0: test     rax, rax
0x0000000140818ff3: je       0x140819df7
0x0000000140818ff9: mov      rcx, rax
0x0000000140818ffc: and      rax, 0xffffffffffffff80
0x0000000140819000: mov      qword ptr [rax + 0x78], rcx
0x0000000140819004: sub      rax, -0x80
0x0000000140819008: mov      rcx, r13
0x000000014081900b: jmp      0x140819014
0x000000014081900d: mov      eax, 0x80
0x0000000140819012: xor      ecx, ecx
0x0000000140819014: lea      rdx, [rbx + 0x170]
0x000000014081901b: mov      qword ptr [rdx], rcx
0x000000014081901e: mov      qword ptr [rdx + 8], rax
0x0000000140819022: mov      qword ptr [rdx + 0x10], 0
0x000000014081902a: mov      r15d, 1
0x0000000140819030: mov      r12b, 1
0x0000000140819033: xorps    xmm6, xmm6
0x0000000140819036: mov      qword ptr [rbx + 0xd8], 0
0x0000000140819041: xor      eax, eax
0x0000000140819043: mov      qword ptr [rbx + 0x1d8], r13
0x000000014081904a: cmp      rax, r13
0x000000014081904d: jae      0x1408193a5
0x0000000140819053: mov      qword ptr [rbx + 0xf0], rax
0x000000014081905a: mov      edx, 0x800
0x000000014081905f: xor      ecx, ecx
0x0000000140819061: call     0x1407667d0
0x0000000140819066: mov      qword ptr [rbx + 0xc0], rax
0x000000014081906d: test     rax, rax
0x0000000140819070: je       0x140819e76
0x0000000140819076: mov      edx, 0x28
0x000000014081907b: xor      ecx, ecx
0x000000014081907d: call     0x1407667d0
0x0000000140819082: test     rax, rax
0x0000000140819085: je       0x140819ce0
0x000000014081908b: mov      rsi, rax
0x000000014081908e: mov      qword ptr [rax], r15
0x0000000140819091: mov      qword ptr [rax + 8], r15
0x0000000140819095: mov      rax, qword ptr [rbx + 0xc0]
0x000000014081909c: mov      qword ptr [rsi + 0x10], rax
0x00000001408190a0: mov      qword ptr [rsi + 0x18], 0
0x00000001408190a8: mov      dword ptr [rsi + 0x20], 0
0x00000001408190af: lock inc qword ptr [rsi]
0x00000001408190b3: jle      0x140819fe1
0x00000001408190b9: mov      qword ptr [rbx + 0x108], rsi
0x00000001408190c0: mov      r14, qword ptr [r14 + 0x10]
0x00000001408190c4: lock inc qword ptr [r14]
0x00000001408190c8: jle      0x140819fe1
0x00000001408190ce: mov      edx, 0x28
0x00000001408190d3: xor      ecx, ecx
0x00000001408190d5: call     0x1407667d0
0x00000001408190da: test     rax, rax
0x00000001408190dd: mov      qword ptr [rbx + 0xc0], rsi
0x00000001408190e4: je       0x140819cf5
0x00000001408190ea: mov      qword ptr [rax], r15
0x00000001408190ed: mov      qword ptr [rax + 8], r15
0x00000001408190f1: mov      qword ptr [rax + 0x10], r14
0x00000001408190f5: mov      qword ptr [rax + 0x18], 0
0x00000001408190fd: mov      dword ptr [rax + 0x20], 0
0x0000000140819104: mov      word ptr [rax + 0x24], 0
0x000000014081910a: mov      qword ptr [rbx + 0xb0], rax
0x0000000140819111: lock inc qword ptr [rax]
0x0000000140819115: jle      0x140819fe1
0x000000014081911b: mov      byte ptr [rbx + 0xa1], r12b
0x0000000140819122: mov      byte ptr [rbx + 0xa2], r12b
0x0000000140819129: call     0x140769130
0x000000014081912e: mov      qword ptr [rbx + 0xe8], rax
0x0000000140819135: mov      dword ptr [rbx + 0xf8], edx
0x000000014081913b: mov      byte ptr [rbx + 0xa1], r12b
0x0000000140819142: mov      byte ptr [rbx + 0xa2], r12b
0x0000000140819149: call     0x140769130
0x000000014081914e: mov      qword ptr [rbx + 0x100], rax
0x0000000140819155: mov      r15d, edx
0x0000000140819158: mov      qword ptr [rbx + 0x138], rdi
0x000000014081915f: mov      sil, byte ptr [rbx + 0x238]
0x0000000140819166: mov      r14, qword ptr [rbx + 0xc0]
0x000000014081916d: mov      qword ptr [rbx + 0x300], r14
0x0000000140819174: mov      r12b, byte ptr [rbx + 0x23b]
0x000000014081917b: mov      edi, dword ptr [rbx + 0x1e0]
0x0000000140819181: mov      r13d, dword ptr [rbx + 0x1e4]
0x0000000140819188: lea      rcx, [rbx + 0x22c]
0x000000014081918f: call     0x14080f200
0x0000000140819194: nop      
0x0000000140819195: test     edi, edi
0x0000000140819197: mov      ecx, 0x3d
0x000000014081919c: cmove    r13d, ecx
0x00000001408191a0: xor      sil, 1
0x00000001408191a4: mov      dword ptr [rbx + 0x468], 0
0x00000001408191ae: xor      r8d, r8d
0x00000001408191b1: mov      qword ptr [rbx + 0x400], r8
0x00000001408191b8: mov      byte ptr [rbx + 0x470], sil
0x00000001408191bf: mov      qword ptr [rbx + 0x418], r14
0x00000001408191c6: mov      byte ptr [rbx + 0x471], r8b
0x00000001408191cd: mov      byte ptr [rbx + 0x472], r8b
0x00000001408191d4: mov      byte ptr [rbx + 0x473], r8b
0x00000001408191db: mov      byte ptr [rbx + 0x474], 1
0x00000001408191e2: mov      byte ptr [rbx + 0x475], r12b
0x00000001408191e9: mov      rcx, qword ptr [rbx + 0xb0]
0x00000001408191f0: mov      qword ptr [rbx + 0x408], rcx
0x00000001408191f7: mov      qword ptr [rbx + 0x420], r8
0x00000001408191fe: movabs   rcx, 0x40a99d60864b8a7e
0x0000000140819208: mov      qword ptr [rbx + 0x428], rcx
0x000000014081920f: lea      rcx, [rbx + 0x430]
0x0000000140819216: mov      qword ptr [rcx + 0x10], r8
0x000000014081921a: movups   xmmword ptr [rcx], xmm6
0x000000014081921d: mov      rcx, qword ptr [rbx + 0xe8]
0x0000000140819224: mov      qword ptr [rbx + 0x448], rcx
0x000000014081922b: mov      ecx, dword ptr [rbx + 0xf8]
0x0000000140819231: mov      dword ptr [rbx + 0x450], ecx
0x0000000140819237: mov      rcx, qword ptr [rbx + 0x100]
0x000000014081923e: mov      qword ptr [rbx + 0x458], rcx
0x0000000140819245: mov      dword ptr [rbx + 0x460], r15d
0x000000014081924c: mov      dword ptr [rbx + 0x46c], r13d
0x0000000140819253: mov      dword ptr [rbx + 0x410], eax
0x0000000140819259: mov      dword ptr [rbx + 0x414], edx
0x000000014081925f: mov      edx, 0x78
0x0000000140819264: xor      ecx, ecx
0x0000000140819266: call     0x1407667d0
0x000000014081926b: test     rax, rax
0x000000014081926e: je       0x140819d11
0x0000000140819274: mov      ecx, 0xf
0x0000000140819279: mov      qword ptr [rbx + 0xe8], rax
0x0000000140819280: mov      rdi, rax
0x0000000140819283: lea      rsi, [rbx + 0x400]
0x000000014081928a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014081928d: mov      rsi, qword ptr [rbx + 0x168]
0x0000000140819294: cmp      rsi, qword ptr [rbx + 0x158]
0x000000014081929b: jne      0x1408192aa
0x000000014081929d: lea      rcx, [rbx + 0x158]
0x00000001408192a4: call     0x1406547a1
0x00000001408192a9: nop      
0x00000001408192aa: mov      rax, qword ptr [rbx + 0x160]
0x00000001408192b1: mov      rcx, qword ptr [rbx + 0xe8]
0x00000001408192b8: mov      qword ptr [rax + rsi*8], rcx
0x00000001408192bc: inc      rsi
0x00000001408192bf: mov      qword ptr [rbx + 0x168], rsi
0x00000001408192c6: mov      rsi, qword ptr [rbx + 0xd8]
0x00000001408192cd: cmp      rsi, qword ptr [rbx + 0x1c0]
0x00000001408192d4: mov      r13, qword ptr [rbx + 0x1d8]
0x00000001408192db: mov      rdi, qword ptr [rbx + 0x138]
0x00000001408192e2: mov      r15d, 1
0x00000001408192e8: mov      r12b, 1
0x00000001408192eb: jne      0x140819301
0x00000001408192ed: lea      rcx, [rbx + 0x1c0]
0x00000001408192f4: call     0x1405c318d
0x00000001408192f9: nop      
0x00000001408192fa: mov      rdi, qword ptr [rbx + 0x1c8]
0x0000000140819301: mov      rax, rsi
0x0000000140819304: shl      rax, 4
0x0000000140819308: mov      rcx, qword ptr [rbx + 0xc0]
0x000000014081930f: mov      qword ptr [rdi + rax], rcx
0x0000000140819313: mov      rcx, qword ptr [rbx + 0xb0]
0x000000014081931a: mov      qword ptr [rdi + rax + 8], rcx
0x000000014081931f: inc      rsi
0x0000000140819322: mov      qword ptr [rbx + 0xd8], rsi
0x0000000140819329: mov      qword ptr [rbx + 0x1d0], rsi
0x0000000140819330: mov      rsi, qword ptr [rbx + 0x180]
0x0000000140819337: cmp      rsi, qword ptr [rbx + 0x170]
0x000000014081933e: jne      0x14081935b
0x0000000140819340: xor      eax, eax
0x0000000140819342: mov      byte ptr [rbx + 0xa1], al
0x0000000140819348: mov      byte ptr [rbx + 0xa2], al
0x000000014081934e: lea      rcx, [rbx + 0x170]
0x0000000140819355: call     0x14081ba71
0x000000014081935a: nop      
0x000000014081935b: mov      rdx, qword ptr [rbx + 0xf0]
0x0000000140819362: inc      rdx
0x0000000140819365: mov      rax, qword ptr [rbx + 0x178]
0x000000014081936c: mov      rcx, rsi
0x000000014081936f: shl      rcx, 7
0x0000000140819373: mov      word ptr [rax + rcx], 0
0x0000000140819379: movups   xmmword ptr [rax + rcx + 8], xmm6
0x000000014081937e: movups   xmmword ptr [rax + rcx + 0x18], xmm6
0x0000000140819383: mov      qword ptr [rax + rcx + 0x28], 0
0x000000014081938c: mov      rax, rdx
0x000000014081938f: inc      rsi
0x0000000140819392: mov      qword ptr [rbx + 0x180], rsi
0x0000000140819399: mov      r14, qword ptr [rbx + 0x140]
0x00000001408193a0: jmp      0x14081904a
0x00000001408193a5: cmp      byte ptr [rbx + 0x12c], 0
0x00000001408193ac: je       0x1408193d2
0x00000001408193ae: xor      ecx, ecx
0x00000001408193b0: mov      al, 1
0x00000001408193b2: mov      byte ptr [rbx + 0xa3], al
0x00000001408193b8: mov      byte ptr [rbx + 0xa4], al
0x00000001408193be: mov      byte ptr [rbx + 0xa5], al
0x00000001408193c4: mov      rdx, rsi
0x00000001408193c7: call     0x1408ad821
0x00000001408193cc: nop      
0x00000001408193cd: jmp      0x140819fe1
0x00000001408193d2: mov      rsi, qword ptr [rbx + 0x148]
0x00000001408193d9: test     rsi, rsi
0x00000001408193dc: je       0x140819401
0x00000001408193de: xor      ecx, ecx
0x00000001408193e0: mov      rdx, rsi
0x00000001408193e3: call     0x1407667d0
0x00000001408193e8: mov      qword ptr [rbx + 0xf0], rax
0x00000001408193ef: test     rax, rax
0x00000001408193f2: je       0x140819e3b
0x00000001408193f8: mov      qword ptr [rbx + 0xe8], r13
0x00000001408193ff: jmp      0x140819418
0x0000000140819401: mov      eax, 8
0x0000000140819406: mov      qword ptr [rbx + 0xf0], rax
0x000000014081940d: mov      qword ptr [rbx + 0xe8], 0
0x0000000140819418: cmp      byte ptr [rbx + 0x23a], 1
0x000000014081941f: jne      0x140819446
0x0000000140819421: mov      al, 1
0x0000000140819423: mov      byte ptr [rbx + 0xad], al
0x0000000140819429: mov      byte ptr [rbx + 0xae], al
0x000000014081942f: mov      byte ptr [rbx + 0xaf], al
0x0000000140819435: call     0x140769130
0x000000014081943a: mov      qword ptr [rbx + 0x380], rax
0x0000000140819441: mov      r14d, edx
0x0000000140819444: jmp      0x14081944c
0x0000000140819446: mov      r14d, 0xffffffff
0x000000014081944c: mov      rax, qword ptr [rbx + 0x208]
0x0000000140819453: test     rax, rax
0x0000000140819456: je       0x14081946b
0x0000000140819458: lock inc qword ptr [rax]
0x000000014081945c: jle      0x140819fe1
0x0000000140819462: mov      rcx, qword ptr [rbx + 0x210]
0x0000000140819469: jmp      0x14081946b
0x000000014081946b: mov      rdx, qword ptr [rbx + 0x218]
0x0000000140819472: test     rdx, rdx
0x0000000140819475: je       0x14081948a
0x0000000140819477: lock inc qword ptr [rdx]
0x000000014081947b: jle      0x140819fe1
0x0000000140819481: mov      r8, qword ptr [rbx + 0x220]
0x0000000140819488: jmp      0x14081948a
0x000000014081948a: mov      qword ptr [rbx + 0x1a0], rax
0x0000000140819491: mov      qword ptr [rbx + 0x1a8], rcx
0x0000000140819498: mov      qword ptr [rbx + 0x1b0], rdx
0x000000014081949f: mov      qword ptr [rbx + 0x1b8], r8
0x00000001408194a6: movups   xmm0, xmmword ptr [rbx + 0x1c0]
0x00000001408194ad: movaps   xmmword ptr [rbx + 0x400], xmm0
0x00000001408194b4: mov      r12, qword ptr [rbx + 0x1d0]
0x00000001408194bb: mov      qword ptr [rbx + 0x410], r12
0x00000001408194c2: cmp      qword ptr [rbx + 0x400], r12
0x00000001408194c9: jbe      0x1408194f7
0x00000001408194cb: lea      rcx, [rbx + 0x400]
0x00000001408194d2: mov      r8d, 8
0x00000001408194d8: mov      r9d, 0x10
0x00000001408194de: mov      rdx, r12
0x00000001408194e1: call     0x14000e296
0x00000001408194e6: cmp      rax, -1
0x00000001408194ea: jne      0x140819e45
0x00000001408194f0: mov      r12, qword ptr [rbx + 0x410]
0x00000001408194f7: mov      r15d, 4
0x00000001408194fd: cmp      r13, 2
0x0000000140819501: jb       0x14081952b
0x0000000140819503: lea      rax, [r13 - 1]
0x0000000140819507: bsr      rcx, rax
0x000000014081950b: not      ecx
0x000000014081950d: mov      r15, 0xffffffffffffffff
0x0000000140819514: shr      r15, cl
0x0000000140819517: shl      r15, 2
0x000000014081951b: mov      eax, 0xfffc
0x0000000140819520: cmp      r15, rax
0x0000000140819523: cmovae   r15, rax
0x0000000140819527: add      r15, 4
0x000000014081952b: mov      rdi, qword ptr [rbx + 0x408]
0x0000000140819532: lea      rax, [r15 - 1]
0x0000000140819536: mov      qword ptr [rbx + 0xd8], rax
0x000000014081953d: test     r15, rax
0x0000000140819540: mov      qword ptr [rbx + 0xc0], r12
0x0000000140819547: mov      qword ptr [rbx + 0xb0], rdi
0x000000014081954e: jne      0x140819e01
0x0000000140819554: lea      rax, [r15*8]
0x000000014081955c: lea      rsi, [rax + rax*2]
0x0000000140819560: xor      ecx, ecx
0x0000000140819562: mov      rdx, rsi
0x0000000140819565: call     0x1407667d0
0x000000014081956a: test     rax, rax
0x000000014081956d: je       0x140819fcc
0x0000000140819573: mov      rcx, r13
0x0000000140819576: shl      rcx, 0x10
0x000000014081957a: mov      qword ptr [rbx + 0x100], rcx
0x0000000140819581: mov      qword ptr [rbx + 0x400], r15
0x0000000140819588: mov      qword ptr [rbx + 0x408], rax
0x000000014081958f: mov      qword ptr [rbx + 0x410], 0
0x000000014081959a: mov      word ptr [rax], 0
0x000000014081959f: xorps    xmm0, xmm0
0x00000001408195a2: movups   xmmword ptr [rax + 8], xmm0
0x00000001408195a6: mov      ecx, 0x18
0x00000001408195ab: mov      word ptr [rax + rcx], 0
0x00000001408195b1: movups   xmmword ptr [rax + rcx + 8], xmm0
0x00000001408195b6: add      rcx, 0x18
0x00000001408195ba: cmp      rsi, rcx
0x00000001408195bd: jne      0x1408195ab
0x00000001408195bf: movups   xmm0, xmmword ptr [rbx + 0x400]
0x00000001408195c6: movaps   xmmword ptr [rbx + 0x300], xmm0
0x00000001408195cd: mov      qword ptr [rbx + 0x310], r15
0x00000001408195d4: cmp      qword ptr [rbx + 0x300], r15
0x00000001408195db: jbe      0x140819612
0x00000001408195dd: lea      rcx, [rbx + 0x300]
0x00000001408195e4: mov      r8d, 8
0x00000001408195ea: mov      r9d, 0x18
0x00000001408195f0: mov      rdx, r15
0x00000001408195f3: call     0x14000e296
0x00000001408195f8: cmp      rax, -1
0x00000001408195fc: jne      0x140819e53
0x0000000140819602: mov      rax, qword ptr [rbx + 0x310]
0x0000000140819609: mov      qword ptr [rbx + 0xf8], rax
0x0000000140819610: jmp      0x140819619
0x0000000140819612: mov      qword ptr [rbx + 0xf8], r15
0x0000000140819619: mov      dword ptr [rbx + 0x12c], r14d
0x0000000140819620: mov      rax, qword ptr [rbx + 0x308]
0x0000000140819627: mov      qword ptr [rbx + 0x138], rax
0x000000014081962e: mov      r15d, 1
0x0000000140819634: lock xadd qword ptr [rip + 0x5a815b], r15
0x000000014081963d: test     r15, r15
0x0000000140819640: je       0x14081962e
0x0000000140819642: mov      word ptr [rbx + 0x108], 0
0x000000014081964b: xor      eax, eax
0x000000014081964d: mov      qword ptr [rbx + 0x110], rax
0x0000000140819654: mov      qword ptr [rbx + 0x118], 8
0x000000014081965f: mov      qword ptr [rbx + 0x120], rax
0x0000000140819666: lea      rdi, [rbx + 0x300]
0x000000014081966d: lea      rsi, [rbx + 0x1e0]
0x0000000140819674: mov      ecx, 0xc
0x0000000140819679: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014081967c: movups   xmm0, xmmword ptr [rbx + 0x170]
0x0000000140819683: movaps   xmmword ptr [rbx + 0x400], xmm0
0x000000014081968a: mov      r14, qword ptr [rbx + 0x180]
0x0000000140819691: mov      qword ptr [rbx + 0x410], r14
0x0000000140819698: cmp      qword ptr [rbx + 0x400], r14
0x000000014081969f: jbe      0x1408196cd
0x00000001408196a1: lea      rcx, [rbx + 0x400]
0x00000001408196a8: mov      r8d, 0x80
0x00000001408196ae: mov      r9d, 0x80
0x00000001408196b4: mov      rdx, r14
0x00000001408196b7: call     0x14000e296
0x00000001408196bc: cmp      rax, -1
0x00000001408196c0: jne      0x140819e61
0x00000001408196c6: mov      r14, qword ptr [rbx + 0x410]
0x00000001408196cd: lea      r13, [rbx + 0x428]
0x00000001408196d4: mov      rax, qword ptr [r13 - 0x20]
0x00000001408196d8: mov      qword ptr [rbx + 0x148], rax
0x00000001408196df: xorps    xmm0, xmm0
0x00000001408196e2: movups   xmmword ptr [r13 + 0x90], xmm0
0x00000001408196ea: xor      r12d, r12d
0x00000001408196ed: mov      word ptr [r13 + 0xe0], r12w
0x00000001408196f5: mov      rax, qword ptr [rbx + 0xe8]
0x00000001408196fc: mov      qword ptr [r13 + 0xe8], rax
0x0000000140819703: mov      rax, qword ptr [rbx + 0xf0]
0x000000014081970a: mov      qword ptr [r13 + 0xf0], rax
0x0000000140819711: movups   xmmword ptr [r13 + 0xf8], xmm0
0x0000000140819719: movups   xmmword ptr [r13 + 0x101], xmm0
0x0000000140819721: movups   xmm0, xmmword ptr [rbx + 0x108]
0x0000000140819728: movups   xmm1, xmmword ptr [rbx + 0x118]
0x000000014081972f: movups   xmmword ptr [r13 + 0x118], xmm0
0x0000000140819737: movups   xmmword ptr [r13 + 0x128], xmm1
0x000000014081973f: lea      rsi, [rbx + 0x300]
0x0000000140819746: mov      ecx, 0xc
0x000000014081974b: mov      rdi, r13
0x000000014081974e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140819751: lea      rdi, [rbx + 0x560]
0x0000000140819758: lea      rsi, [rbx + 0x700]
0x000000014081975f: mov      r8d, 0xa0
0x0000000140819765: mov      rcx, rdi
0x0000000140819768: mov      rdx, rsi
0x000000014081976b: call     0x1408acdc0
0x0000000140819770: mov      word ptr [rdi + 0xc8], r12w
0x0000000140819778: mov      eax, dword ptr [rbx + 0x19c]
0x000000014081977e: mov      dword ptr [rdi + 0xcc], eax
0x0000000140819784: mov      eax, dword ptr [rbx + 0x198]
0x000000014081978a: mov      dword ptr [rdi + 0xd0], eax
0x0000000140819790: movups   xmm0, xmmword ptr [rbx + 0x1a0]
0x0000000140819797: movups   xmm1, xmmword ptr [rbx + 0x1b0]
0x000000014081979e: movups   xmmword ptr [rdi + 0xa8], xmm0
0x00000001408197a5: movups   xmmword ptr [rdi + 0xb8], xmm1
0x00000001408197ac: mov      eax, 1
0x00000001408197b1: mov      qword ptr [r13 - 0x28], rax
0x00000001408197b5: mov      qword ptr [r13 - 0x20], rax
0x00000001408197b9: mov      rax, qword ptr [rbx + 0x150]
0x00000001408197c0: mov      qword ptr [r13 - 0x18], rax
0x00000001408197c4: mov      rax, qword ptr [rbx + 0x188]
0x00000001408197cb: mov      qword ptr [r13 - 0x10], rax
0x00000001408197cf: mov      rax, qword ptr [rbx + 0x388]
0x00000001408197d6: mov      qword ptr [r13 - 8], rax
0x00000001408197da: mov      rax, qword ptr [rbx + 0x380]
0x00000001408197e1: mov      qword ptr [r13 + 0x60], rax
0x00000001408197e5: mov      eax, dword ptr [rbx + 0x12c]
0x00000001408197eb: mov      dword ptr [r13 + 0x68], eax
0x00000001408197ef: mov      rax, qword ptr [rbx + 0xb0]
0x00000001408197f6: mov      qword ptr [r13 + 0x70], rax
0x00000001408197fa: mov      rax, qword ptr [rbx + 0xc0]
0x0000000140819801: mov      qword ptr [r13 + 0x78], rax
0x0000000140819805: mov      rax, qword ptr [rbx + 0x138]
0x000000014081980c: mov      qword ptr [rdi - 0xb8], rax
0x0000000140819813: mov      rax, qword ptr [rbx + 0xf8]
0x000000014081981a: mov      qword ptr [rdi - 0xb0], rax
0x0000000140819821: mov      rax, qword ptr [rbx + 0xd8]
0x0000000140819828: mov      qword ptr [rdi - 0x98], rax
0x000000014081982f: mov      qword ptr [rdi - 0x90], r15
0x0000000140819836: mov      byte ptr [rdi - 0x88], 0
0x000000014081983d: mov      rax, qword ptr [rbx + 0x148]
0x0000000140819844: mov      qword ptr [rdi - 0x80], rax
0x0000000140819848: mov      qword ptr [rdi - 0x78], r14
0x000000014081984c: mov      qword ptr [rdi - 0x70], 0
0x0000000140819854: mov      rax, qword ptr [rbx + 0x100]
0x000000014081985b: mov      qword ptr [rdi - 0x68], rax
0x000000014081985f: mov      rax, qword ptr [rbx + 0x1d8]
0x0000000140819866: mov      qword ptr [rdi - 0x60], rax
0x000000014081986a: mov      rax, qword ptr [rbx + 0x130]
0x0000000140819871: mov      qword ptr [rdi + 0xa0], rax
0x0000000140819878: mov      edx, 0x238
0x000000014081987d: xor      ecx, ecx
0x000000014081987f: call     0x1407667d0
0x0000000140819884: test     rax, rax
0x0000000140819887: je       0x140819e26
0x000000014081988d: lea      rdi, [rbx + 0x400]
0x0000000140819894: mov      r8d, 0x238
0x000000014081989a: mov      qword ptr [rbx + 0xf8], rax
0x00000001408198a1: mov      rcx, rax
0x00000001408198a4: mov      rdx, rdi
0x00000001408198a7: call     0x1408acdc0
0x00000001408198ac: xor      edx, edx
0x00000001408198ae: mov      qword ptr [rbx + 0x108], rdx
0x00000001408198b5: mov      qword ptr [rbx + 0x110], 8
0x00000001408198c0: mov      qword ptr [rbx + 0x118], rdx
0x00000001408198c7: mov      r14, qword ptr [rbx + 0x160]
0x00000001408198ce: mov      r12, qword ptr [rbx + 0x168]
0x00000001408198d5: mov      qword ptr [rbx + 0x168], rdx
0x00000001408198dc: lea      rcx, [r14 + r12*8]
0x00000001408198e0: mov      qword ptr [rdi + 8], rcx
0x00000001408198e4: lea      rax, [rbx + 0x158]
0x00000001408198eb: mov      qword ptr [rdi + 0x10], rax
0x00000001408198ef: mov      qword ptr [rdi + 0x18], r12
0x00000001408198f3: mov      qword ptr [rdi + 0x20], rdx
0x00000001408198f7: test     r12, r12
0x00000001408198fa: je       0x140819a08
0x0000000140819900: mov      qword ptr [rbx + 0x100], rcx
0x0000000140819907: shl      r12, 3
0x000000014081990b: neg      r12
0x000000014081990e: mov      r15d, 8
0x0000000140819914: xor      edi, edi
0x0000000140819916: mov      r13d, 1
0x000000014081991c: mov      esi, 8
0x0000000140819921: mov      rax, qword ptr [r14 + rdi*8]
0x0000000140819925: mov      rcx, qword ptr [rbx + 0xf8]
0x000000014081992c: lock inc qword ptr [rcx]
0x0000000140819930: jle      0x140819fe1
0x0000000140819936: lea      rdx, [r14 + rsi]
0x000000014081993a: mov      qword ptr [rbx + 0xd8], rdx
0x0000000140819941: lea      rdx, [rdi + 1]
0x0000000140819945: mov      qword ptr [rbx + 0xc0], rdx
0x000000014081994c: mov      qword ptr [rbx + 0x300], r13
0x0000000140819953: mov      qword ptr [rbx + 0x308], r13
0x000000014081995a: mov      qword ptr [rbx + 0x310], rcx
0x0000000140819961: mov      qword ptr [rbx + 0x318], rdi
0x0000000140819968: mov      qword ptr [rbx + 0x320], rax
0x000000014081996f: mov      edx, 0x28
0x0000000140819974: xor      ecx, ecx
0x0000000140819976: call     0x1407667d0
0x000000014081997b: test     rax, rax
0x000000014081997e: je       0x140819d26
0x0000000140819984: mov      rcx, qword ptr [rbx + 0x320]
0x000000014081998b: mov      qword ptr [rax + 0x20], rcx
0x000000014081998f: movups   xmm0, xmmword ptr [rbx + 0x300]
0x0000000140819996: movups   xmm1, xmmword ptr [rbx + 0x310]
0x000000014081999d: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001408199a1: mov      qword ptr [rbx + 0xb0], rax
0x00000001408199a8: movups   xmmword ptr [rax], xmm0
0x00000001408199ab: cmp      rdi, qword ptr [rbx + 0x108]
0x00000001408199b2: jne      0x1408199c8
0x00000001408199b4: lea      rcx, [rbx + 0x108]
0x00000001408199bb: call     0x1406547a1
0x00000001408199c0: nop      
0x00000001408199c1: mov      r15, qword ptr [rbx + 0x110]
0x00000001408199c8: mov      rax, qword ptr [rbx + 0xb0]
0x00000001408199cf: mov      qword ptr [r15 + rdi*8], rax
0x00000001408199d3: mov      rdx, qword ptr [rbx + 0xc0]
0x00000001408199da: mov      qword ptr [rbx + 0x118], rdx
0x00000001408199e1: lea      rax, [r12 + rsi]
0x00000001408199e5: add      rax, 8
0x00000001408199e9: add      rsi, 8
0x00000001408199ed: mov      rdi, rdx
0x00000001408199f0: cmp      rax, 8
0x00000001408199f4: jne      0x140819921
0x00000001408199fa: mov      r14, qword ptr [rbx + 0x100]
0x0000000140819a01: lea      rsi, [rbx + 0x700]
0x0000000140819a08: lea      rcx, [rbx + 0x400]
0x0000000140819a0f: mov      qword ptr [rcx], r14
0x0000000140819a12: mov      qword ptr [rcx + 0x28], rdx
0x0000000140819a16: call     0x14080d316
0x0000000140819a1b: nop      
0x0000000140819a1c: mov      r12, qword ptr [rbx + 0x190]
0x0000000140819a23: movups   xmm0, xmmword ptr [rbx + 0x108]
0x0000000140819a2a: movaps   xmmword ptr [rbx + 0x400], xmm0
0x0000000140819a31: mov      rax, qword ptr [rbx + 0x118]
0x0000000140819a38: mov      qword ptr [rbx + 0x410], rax
0x0000000140819a3f: xor      eax, eax
0x0000000140819a41: mov      byte ptr [rbx + 0xcb], al
0x0000000140819a47: mov      byte ptr [rbx + 0xcc], al
0x0000000140819a4d: mov      byte ptr [rbx + 0xcd], al
0x0000000140819a53: lea      rcx, [rbx + 0x158]
0x0000000140819a5a: call     0x140806c48
0x0000000140819a5f: nop      
0x0000000140819a60: mov      rcx, qword ptr [rbx + 0x140]
0x0000000140819a67: lock dec qword ptr [rcx]
0x0000000140819a6b: jne      0x140819a7a
0x0000000140819a6d: mov      byte ptr [rbx + 0xa0], 0
0x0000000140819a74: call     0x140806fe6
0x0000000140819a79: nop      
0x0000000140819a7a: mov      rax, qword ptr [rbx + 0x410]
0x0000000140819a81: mov      qword ptr [rbx + 0x310], rax
0x0000000140819a88: movaps   xmm0, xmmword ptr [rbx + 0x400]
0x0000000140819a8f: movaps   xmmword ptr [rbx + 0x300], xmm0
0x0000000140819a96: mov      al, 1
0x0000000140819a98: mov      byte ptr [rbx + 0xd5], al
0x0000000140819a9e: mov      byte ptr [rbx + 0xd6], al
0x0000000140819aa4: lea      rcx, [rbx + 0x850]
0x0000000140819aab: mov      edx, 1
0x0000000140819ab0: mov      r8, qword ptr [rbx + 0xf8]
0x0000000140819ab7: call     0x140807d10
0x0000000140819abc: nop      
0x0000000140819abd: movaps   xmm0, xmmword ptr [rbx + 0x300]
0x0000000140819ac4: movaps   xmmword ptr [rbx + 0x700], xmm0
0x0000000140819acb: mov      rax, qword ptr [rbx + 0x310]
0x0000000140819ad2: xor      ecx, ecx
0x0000000140819ad4: mov      qword ptr [rbx + 0x710], rcx
0x0000000140819adb: mov      rdx, qword ptr [rbx + 0x708]
0x0000000140819ae2: lea      r14, [rdx + rax*8]
0x0000000140819ae6: mov      qword ptr [rbx + 0x408], r14
0x0000000140819aed: mov      qword ptr [rbx + 0x410], rsi
0x0000000140819af4: mov      qword ptr [rbx + 0x418], rax
0x0000000140819afb: mov      qword ptr [rbx + 0x420], rcx
0x0000000140819b02: test     rax, rax
0x0000000140819b05: je       0x140819c4b
0x0000000140819b0b: lea      rsi, [rip + 0x36833e]
0x0000000140819b12: mov      r15d, 0x84
0x0000000140819b18: mov      rax, qword ptr [rdx]
0x0000000140819b1b: mov      qword ptr [rbx + 0xd8], rax
0x0000000140819b22: add      rdx, 8
0x0000000140819b26: mov      qword ptr [rbx + 0xf0], rdx
0x0000000140819b2d: mov      byte ptr [rbx + 0xd7], 1
0x0000000140819b34: mov      rcx, rsi
0x0000000140819b37: call     0x14081543e
0x0000000140819b3c: nop      
0x0000000140819b3d: mov      r8, rdx
0x0000000140819b40: add      rdx, 0x2c8
0x0000000140819b47: mov      rcx, r8
0x0000000140819b4a: add      rcx, 0x200
0x0000000140819b51: test     al, 1
0x0000000140819b53: cmove    rcx, rdx
0x0000000140819b57: mov      rdi, qword ptr [rcx]
0x0000000140819b5a: mov      r9d, 1
0x0000000140819b60: lock xadd qword ptr [rip + 0x5a7c37], r9
0x0000000140819b69: test     r9, r9
0x0000000140819b6c: je       0x140819b5a
0x0000000140819b6e: movzx    ecx, al
0x0000000140819b71: and      ecx, 1
0x0000000140819b74: mov      rdx, qword ptr [r8 + rcx*8 + 0x210]
0x0000000140819b7c: test     rdx, rdx
0x0000000140819b7f: mov      qword ptr [rbx + 0xc0], r8
0x0000000140819b86: mov      qword ptr [rbx + 0xb0], rax
0x0000000140819b8d: je       0x140819bb5
0x0000000140819b8f: lock inc qword ptr [rdx]
0x0000000140819b93: jle      0x140819fe1
0x0000000140819b99: lea      rax, [rcx*8 + 0x210]
0x0000000140819ba1: mov      r8, qword ptr [r8 + rax + 8]
0x0000000140819ba6: mov      rcx, qword ptr [rbx + 0xd8]
0x0000000140819bad: call     0x1408090ff
0x0000000140819bb2: nop      
0x0000000140819bb3: jmp      0x140819bc4
0x0000000140819bb5: mov      rcx, qword ptr [rbx + 0xd8]
0x0000000140819bbc: xor      edx, edx
0x0000000140819bbe: call     0x1408090ff
0x0000000140819bc3: nop      
0x0000000140819bc4: mov      rdx, rax
0x0000000140819bc7: mov      rax, qword ptr [rbx + 0xc0]
0x0000000140819bce: mov      qword ptr [rsp + 0x20], rax
0x0000000140819bd3: mov      rcx, rdi
0x0000000140819bd6: mov      qword ptr [rbx + 0xe8], rdx
0x0000000140819bdd: mov      r8b, 1
0x0000000140819be0: mov      r9, qword ptr [rbx + 0xb0]
0x0000000140819be7: call     0x1408044ba
0x0000000140819bec: nop      
0x0000000140819bed: test     rdx, rdx
0x0000000140819bf0: setne    cl
0x0000000140819bf3: test     al, cl
0x0000000140819bf5: jne      0x140819e9f
0x0000000140819bfb: mov      byte ptr [rbx + 0xd7], 0
0x0000000140819c02: mov      rcx, qword ptr [rbx + 0xb0]
0x0000000140819c09: mov      rdx, qword ptr [rbx + 0xc0]
0x0000000140819c10: call     0x1408059dd
0x0000000140819c15: nop      
0x0000000140819c16: mov      eax, 0xcc
0x0000000140819c1b: mov      rcx, qword ptr [rbx + 0xe8]
0x0000000140819c22: lock cmpxchg qword ptr [rcx], r15
0x0000000140819c27: je       0x140819c38
0x0000000140819c29: mov      rax, qword ptr [rcx + 0x10]
0x0000000140819c2d: mov      rax, qword ptr [rax + 0x20]
0x0000000140819c31: call     qword ptr [rip + 0xb8261]
0x0000000140819c37: nop      
0x0000000140819c38: mov      rdx, qword ptr [rbx + 0xf0]
0x0000000140819c3f: cmp      rdx, r14
0x0000000140819c42: jne      0x140819b18
0x0000000140819c48: mov      rdx, r14
0x0000000140819c4b: lea      rcx, [rbx + 0x400]
0x0000000140819c52: mov      qword ptr [rcx], rdx
0x0000000140819c55: call     0x14081bb24
0x0000000140819c5a: nop      
0x0000000140819c5b: mov      rsi, qword ptr [rbx + 0x390]
0x0000000140819c62: lea      rcx, [rbx + 0x700]
0x0000000140819c69: call     0x14081b9f4
0x0000000140819c6e: nop      
0x0000000140819c6f: mov      eax, 1
0x0000000140819c74: mov      qword ptr [r12], rax
0x0000000140819c78: mov      qword ptr [r12 + 0x30], rax
0x0000000140819c7d: mov      rax, qword ptr [rbx + 0xf8]
0x0000000140819c84: mov      qword ptr [r12 + 0x38], rax
0x0000000140819c89: mov      rax, qword ptr [rbx + 0x130]
0x0000000140819c90: mov      qword ptr [r12 + 0x40], rax
0x0000000140819c95: mov      qword ptr [r12 + 0x48], rsi
0x0000000140819c9a: xor      eax, eax
0x0000000140819c9c: mov      byte ptr [rbx + 0xd5], al
0x0000000140819ca2: mov      byte ptr [rbx + 0xd6], al
0x0000000140819ca8: lea      rcx, [rbx + 0x850]
0x0000000140819caf: call     0x1400399e7
0x0000000140819cb4: nop      
0x0000000140819cb5: jmp      0x140818bd4
0x0000000140819cba: add      r11b, 0xd0
0x0000000140819cbe: xor      edx, edx
0x0000000140819cc0: cmp      r11b, 0xa
0x0000000140819cc4: adc      dl, 1
0x0000000140819cc7: mov      qword ptr [rbx + 0xc0], rdi
0x0000000140819cce: lea      rcx, [rbx + 0x400]
0x0000000140819cd5: call     0x1408ce8ea
0x0000000140819cda: nop      
0x0000000140819cdb: jmp      0x140819fe1
0x0000000140819ce0: mov      ecx, 8
0x0000000140819ce5: mov      edx, 0x28
0x0000000140819cea: call     0x1408ad83e
0x0000000140819cef: nop      
0x0000000140819cf0: jmp      0x140819fe1
0x0000000140819cf5: mov      qword ptr [rbx + 0xb0], r14
0x0000000140819cfc: mov      ecx, 8
0x0000000140819d01: mov      edx, 0x28
0x0000000140819d06: call     0x1408ad83e
0x0000000140819d0b: nop      
0x0000000140819d0c: jmp      0x140819fe1
0x0000000140819d11: mov      ecx, 8
0x0000000140819d16: mov      edx, 0x78
0x0000000140819d1b: call     0x1408ad83e
0x0000000140819d20: nop      
0x0000000140819d21: jmp      0x140819fe1
0x0000000140819d26: mov      rax, qword ptr [rbx + 0xd8]
0x0000000140819d2d: mov      qword ptr [rbx + 0x400], rax
0x0000000140819d34: mov      rax, qword ptr [rbx + 0xc0]
0x0000000140819d3b: mov      qword ptr [rbx + 0x428], rax
0x0000000140819d42: mov      ecx, 8
0x0000000140819d47: mov      edx, 0x28
0x0000000140819d4c: call     0x1408ad83e
0x0000000140819d51: nop      
0x0000000140819d52: jmp      0x140819fe1
0x0000000140819d57: mov      byte ptr [rbx + 0xa6], 0
0x0000000140819d5e: mov      al, 1
0x0000000140819d60: mov      byte ptr [rbx + 0xa7], al
0x0000000140819d66: mov      byte ptr [rbx + 0xa8], al
0x0000000140819d6c: call     0x1408c5b20
0x0000000140819d71: nop      
0x0000000140819d72: mov      rcx, rax
0x0000000140819d75: jmp      0x140818489
0x0000000140819d7a: mov      ecx, 8
0x0000000140819d7f: mov      edx, 0x98
0x0000000140819d84: call     0x1408ad83e
0x0000000140819d89: nop      
0x0000000140819d8a: jmp      0x140819fe1
0x0000000140819d8f: mov      ecx, 8
0x0000000140819d94: mov      edx, 0x58
0x0000000140819d99: call     0x1408ad83e
0x0000000140819d9e: nop      
0x0000000140819d9f: jmp      0x140819fe1
0x0000000140819da4: mov      qword ptr [rbx + 0xc0], r15
0x0000000140819dab: mov      ecx, 8
0x0000000140819db0: mov      edx, 0x28
0x0000000140819db5: call     0x1408ad83e
0x0000000140819dba: nop      
0x0000000140819dbb: jmp      0x140819fe1
0x0000000140819dc0: mov      qword ptr [rbx + 0xd8], r12
0x0000000140819dc7: mov      qword ptr [rbx + 0xb0], r14
0x0000000140819dce: mov      rcx, rax
0x0000000140819dd1: call     0x1408ad821
0x0000000140819dd6: nop      
0x0000000140819dd7: jmp      0x140819fe1
0x0000000140819ddc: mov      ecx, 8
0x0000000140819de1: mov      rdx, qword ptr [rbx + 0x148]
0x0000000140819de8: jmp      0x140818e4e
0x0000000140819ded: mov      ecx, 8
0x0000000140819df2: jmp      0x140818f32
0x0000000140819df7: mov      ecx, 0x80
0x0000000140819dfc: jmp      0x140818fbb
0x0000000140819e01: mov      byte ptr [rbx + 0xbc], 1
0x0000000140819e08: lea      rcx, [rip + 0x3673e6]
0x0000000140819e0f: lea      r8, [rip + 0x367412]
0x0000000140819e16: mov      edx, 0x30
0x0000000140819e1b: call     0x1408ae860
0x0000000140819e20: nop      
0x0000000140819e21: jmp      0x140819fe1
0x0000000140819e26: mov      ecx, 8
0x0000000140819e2b: mov      edx, 0x238
0x0000000140819e30: call     0x1408ad83e
0x0000000140819e35: nop      
0x0000000140819e36: jmp      0x140819fe1
0x0000000140819e3b: mov      ecx, 8
0x0000000140819e40: jmp      0x1408193b0
0x0000000140819e45: mov      rcx, rax
0x0000000140819e48: call     0x1408ad821
0x0000000140819e4d: nop      
0x0000000140819e4e: jmp      0x140819fe1
0x0000000140819e53: mov      rcx, rax
0x0000000140819e56: call     0x1408ad821
0x0000000140819e5b: nop      
0x0000000140819e5c: jmp      0x140819fe1
0x0000000140819e61: mov      rcx, rax
0x0000000140819e64: call     0x1408ad821
0x0000000140819e69: nop      
0x0000000140819e6a: jmp      0x140819fe1
0x0000000140819e6f: mov      dl, 1
0x0000000140819e71: jmp      0x140819cc7
0x0000000140819e76: mov      al, 1
0x0000000140819e78: mov      byte ptr [rbx + 0xa3], al
0x0000000140819e7e: mov      byte ptr [rbx + 0xa4], al
0x0000000140819e84: mov      byte ptr [rbx + 0xa5], al
0x0000000140819e8a: mov      ecx, 8
0x0000000140819e8f: mov      edx, 0x800
0x0000000140819e94: call     0x1408ad821
0x0000000140819e99: nop      
0x0000000140819e9a: jmp      0x140819fe1
0x0000000140819e9f: mov      qword ptr [rbx + 0x240], rdx
0x0000000140819ea6: lea      rdx, [rbx + 0x1e0]
0x0000000140819ead: lea      rax, [rbx + 0x240]
0x0000000140819eb4: mov      qword ptr [rdx], rax
0x0000000140819eb7: lea      rax, [rip - 0x7f42ee]
0x0000000140819ebe: mov      qword ptr [rdx + 8], rax
0x0000000140819ec2: lea      rcx, [rip + 0x365eaf]
0x0000000140819ec9: lea      r8, [rip + 0x367f80]
0x0000000140819ed0: call     0x1408ae6f0
0x0000000140819ed5: nop      
0x0000000140819ed6: jmp      0x140819fe1
0x0000000140819edb: mov      qword ptr [rbx + 0xd8], r12
0x0000000140819ee2: mov      qword ptr [rbx + 0xb0], r14
0x0000000140819ee9: mov      ecx, 8
0x0000000140819eee: mov      edx, 0x60
0x0000000140819ef3: call     0x1408ad821
0x0000000140819ef8: nop      
0x0000000140819ef9: jmp      0x140819fe1
0x0000000140819efe: mov      qword ptr [rbx + 0xb0], r14
0x0000000140819f05: mov      ecx, 0x80
0x0000000140819f0a: mov      edx, 0x300
0x0000000140819f0f: call     0x1408ad83e
0x0000000140819f14: nop      
0x0000000140819f15: jmp      0x140819fe1
0x0000000140819f1a: mov      ecx, 8
0x0000000140819f1f: mov      edx, 0x200
0x0000000140819f24: call     0x1408ad821
0x0000000140819f29: nop      
0x0000000140819f2a: jmp      0x140819fe1
0x0000000140819f2f: mov      qword ptr [rbx + 0xc0], rdi
0x0000000140819f36: lea      rax, [rip + 0x366bab]
0x0000000140819f3d: lea      rdx, [rbx + 0x700]
0x0000000140819f44: mov      qword ptr [rdx], rax
0x0000000140819f47: lea      rax, [rip - 0x8023be]
0x0000000140819f4e: mov      qword ptr [rdx + 8], rax
0x0000000140819f52: lea      rcx, [rip + 0x368bf0]
0x0000000140819f59: lea      r8, [rip + 0x368c08]
0x0000000140819f60: call     0x1408ae6f0
0x0000000140819f65: nop      
0x0000000140819f66: jmp      0x140819fe1
0x0000000140819f68: movups   xmm0, xmmword ptr [rbx + 0x850]
0x0000000140819f6f: movups   xmm1, xmmword ptr [rbx + 0x860]
0x0000000140819f76: lea      rax, [rbx + 0x700]
0x0000000140819f7d: movaps   xmmword ptr [rax + 0x10], xmm1
0x0000000140819f81: movaps   xmmword ptr [rax], xmm0
0x0000000140819f84: lea      rcx, [rip + 0x366b5d]
0x0000000140819f8b: lea      rdx, [rbx + 0x400]
0x0000000140819f92: mov      qword ptr [rdx], rcx
0x0000000140819f95: lea      rcx, [rip - 0x80240c]
0x0000000140819f9c: mov      qword ptr [rdx + 8], rcx
0x0000000140819fa0: mov      qword ptr [rdx + 0x10], rax
0x0000000140819fa4: lea      rax, [rip - 0x967fb]
0x0000000140819fab: mov      qword ptr [rdx + 0x18], rax
0x0000000140819faf: lea      rcx, [rip + 0x368bca]
0x0000000140819fb6: lea      r8, [rip + 0x368beb]
0x0000000140819fbd: call     0x1408ae6f0
0x0000000140819fc2: nop      
0x0000000140819fc3: jmp      0x140819fe1
0x0000000140819fc5: xor      edx, edx
0x0000000140819fc7: jmp      0x140819cc7
0x0000000140819fcc: mov      byte ptr [rbx + 0xbc], 1
0x0000000140819fd3: mov      ecx, 8
0x0000000140819fd8: mov      rdx, rsi
0x0000000140819fdb: call     0x1408ad821
0x0000000140819fe0: nop      
0x0000000140819fe1: ud2      
