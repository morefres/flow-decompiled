; instruction-faithful x86-64 fallback for flow.exe rva=0x3000bb-0x300c14
0x00000001403000bb: push     rbp
0x00000001403000bc: push     r15
0x00000001403000be: push     r14
0x00000001403000c0: push     r13
0x00000001403000c2: push     r12
0x00000001403000c4: push     rsi
0x00000001403000c5: push     rdi
0x00000001403000c6: push     rbx
0x00000001403000c7: sub      rsp, 0x118
0x00000001403000ce: lea      rbp, [rsp + 0x80]
0x00000001403000d6: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001403000e1: mov      r9, rdx
0x00000001403000e4: mov      rdi, rcx
0x00000001403000e7: mov      rsi, qword ptr [rdx + 0x18]
0x00000001403000eb: test     rsi, rsi
0x00000001403000ee: mov      qword ptr [rbp + 0x80], rdx
0x00000001403000f5: je       0x140300195
0x00000001403000fb: mov      r14, qword ptr [r9 + 0x10]
0x00000001403000ff: mov      rbx, qword ptr [r9]
0x0000000140300102: xor      ecx, ecx
0x0000000140300104: cmp      r14, rbx
0x0000000140300107: cmovae   rcx, rbx
0x000000014030010b: mov      r13, qword ptr [r9 + 8]
0x000000014030010f: mov      rax, r14
0x0000000140300112: sub      rax, rcx
0x0000000140300115: mov      rcx, rax
0x0000000140300118: shl      rcx, 5
0x000000014030011c: lea      rdx, [rcx + r13]
0x0000000140300120: cmp      qword ptr [r13 + rcx + 0x10], r8
0x0000000140300125: jne      0x1403001ec
0x000000014030012b: lea      rcx, [rbp + 0x18]
0x000000014030012f: mov      r15, r9
0x0000000140300132: call     0x140018ca9
0x0000000140300137: lea      rax, [r14 + 1]
0x000000014030013b: xor      ecx, ecx
0x000000014030013d: cmp      rax, rbx
0x0000000140300140: cmovae   rcx, rbx
0x0000000140300144: neg      rcx
0x0000000140300147: lea      rax, [r14 + rcx]
0x000000014030014b: inc      rax
0x000000014030014e: mov      qword ptr [r15 + 0x10], rax
0x0000000140300152: dec      rsi
0x0000000140300155: mov      qword ptr [r15 + 0x18], rsi
0x0000000140300159: shl      r14, 5
0x000000014030015d: mov      rax, qword ptr [r13 + r14]
0x0000000140300162: test     rax, rax
0x0000000140300165: je       0x140300181
0x0000000140300167: add      r13, r14
0x000000014030016a: mov      rcx, qword ptr [r13 + 0x18]
0x000000014030016e: mov      rdx, qword ptr [r13 + 8]
0x0000000140300172: mov      r8, qword ptr [r13 + 0x10]
0x0000000140300176: mov      rax, qword ptr [rax + 0x20]
0x000000014030017a: call     qword ptr [rip + 0x5d1d18]
0x0000000140300180: nop      
0x0000000140300181: movups   xmm0, xmmword ptr [rbp + 0x18]
0x0000000140300185: movups   xmm1, xmmword ptr [rbp + 0x28]
0x0000000140300189: movups   xmmword ptr [rdi + 0x10], xmm1
0x000000014030018d: movups   xmmword ptr [rdi], xmm0
0x0000000140300190: jmp      0x140300ad7
0x0000000140300195: mov      r14, r8
0x0000000140300198: mov      r13, qword ptr [r9 + 8]
0x000000014030019c: xor      eax, eax
0x000000014030019e: xor      ebx, ebx
0x00000001403001a0: xor      edx, edx
0x00000001403001a2: shl      rax, 5
0x00000001403001a6: add      rax, r13
0x00000001403001a9: shl      rbx, 5
0x00000001403001ad: add      rbx, r13
0x00000001403001b0: shl      rdx, 5
0x00000001403001b4: add      rdx, r13
0x00000001403001b7: lea      rcx, [rbp + 0x18]
0x00000001403001bb: mov      qword ptr [rcx], rax
0x00000001403001be: mov      qword ptr [rcx + 8], rbx
0x00000001403001c2: mov      qword ptr [rcx + 0x10], r13
0x00000001403001c6: mov      qword ptr [rcx + 0x18], rdx
0x00000001403001ca: call     0x14030006d
0x00000001403001cf: cmp      r14, rax
0x00000001403001d2: ja       0x140300b08
0x00000001403001d8: mov      rbx, r14
0x00000001403001db: test     r14, r14
0x00000001403001de: jns      0x14030020f
0x00000001403001e0: xor      ecx, ecx
0x00000001403001e2: mov      rdx, rbx
0x00000001403001e5: call     0x1408ad821
0x00000001403001ea: ud2      
0x00000001403001ec: mov      r14, r8
0x00000001403001ef: jbe      0x14030023b
0x00000001403001f1: mov      rcx, rdi
0x00000001403001f4: mov      r8, r14
0x00000001403001f7: add      rsp, 0x118
0x00000001403001fe: pop      rbx
0x00000001403001ff: pop      rdi
0x0000000140300200: pop      rsi
0x0000000140300201: pop      r12
0x0000000140300203: pop      r13
0x0000000140300205: pop      r14
0x0000000140300207: pop      r15
0x0000000140300209: pop      rbp
0x000000014030020a: jmp      0x140018ca9
0x000000014030020f: mov      r15, rax
0x0000000140300212: mov      qword ptr [rbp - 0x18], rdi
0x0000000140300216: je       0x140300256
0x0000000140300218: xor      ecx, ecx
0x000000014030021a: mov      rdx, rbx
0x000000014030021d: call     0x1407667d0
0x0000000140300222: mov      r14, rax
0x0000000140300225: mov      r12, rbx
0x0000000140300228: test     rax, rax
0x000000014030022b: mov      r9, qword ptr [rbp + 0x80]
0x0000000140300232: jne      0x140300266
0x0000000140300234: mov      ecx, 1
0x0000000140300239: jmp      0x1403001e2
0x000000014030023b: mov      rcx, rbx
0x000000014030023e: sub      rcx, rax
0x0000000140300241: mov      rdx, rsi
0x0000000140300244: sub      rdx, rcx
0x0000000140300247: ja       0x1403001a2
0x000000014030024d: lea      rbx, [rax + rsi]
0x0000000140300251: jmp      0x1403001a0
0x0000000140300256: mov      r14d, 1
0x000000014030025c: xor      r12d, r12d
0x000000014030025f: mov      r9, qword ptr [rbp + 0x80]
0x0000000140300266: mov      rax, r12
0x0000000140300269: shr      rax, 0xa
0x000000014030026d: mov      ecx, 0x7f
0x0000000140300272: bsr      rcx, rax
0x0000000140300276: xor      rcx, 0xffffffffffffffc0
0x000000014030027a: add      rcx, 0x41
0x000000014030027e: cmp      rcx, 7
0x0000000140300282: mov      eax, 7
0x0000000140300287: cmovb    rax, rcx
0x000000014030028b: mov      eax, eax
0x000000014030028d: lea      rax, [rax*4 + 1]
0x0000000140300295: mov      qword ptr [rbp + 0x40], r14
0x0000000140300299: mov      qword ptr [rbp + 0x48], 0
0x00000001403002a1: mov      qword ptr [rbp + 0x50], r12
0x00000001403002a5: mov      qword ptr [rbp + 0x58], rax
0x00000001403002a9: cmp      r15, rbx
0x00000001403002ac: jne      0x1403002e4
0x00000001403002ae: mov      rdi, qword ptr [r9]
0x00000001403002b1: test     rsi, rsi
0x00000001403002b4: je       0x1403004cf
0x00000001403002ba: mov      rcx, qword ptr [r9 + 0x10]
0x00000001403002be: xor      eax, eax
0x00000001403002c0: cmp      rcx, rdi
0x00000001403002c3: cmovae   rax, rdi
0x00000001403002c7: sub      rcx, rax
0x00000001403002ca: mov      rdx, rdi
0x00000001403002cd: sub      rdx, rcx
0x00000001403002d0: mov      rax, rsi
0x00000001403002d3: sub      rax, rdx
0x00000001403002d6: jbe      0x1403004d5
0x00000001403002dc: mov      rdx, rdi
0x00000001403002df: jmp      0x1403004db
0x00000001403002e4: mov      rcx, r9
0x00000001403002e7: mov      rdx, rbx
0x00000001403002ea: call     0x140300da6
0x00000001403002ef: test     rax, rax
0x00000001403002f2: je       0x140300a41
0x00000001403002f8: test     r12, r12
0x00000001403002fb: je       0x14030058f
0x0000000140300301: mov      rdi, qword ptr [rbp + 0x80]
0x0000000140300308: mov      rcx, rdi
0x000000014030030b: mov      rdx, rbx
0x000000014030030e: call     0x140300da6
0x0000000140300313: mov      rcx, rdi
0x0000000140300316: cmp      rax, r12
0x0000000140300319: jbe      0x140300335
0x000000014030031b: mov      byte ptr [rbp + 0x8f], 1
0x0000000140300322: lea      rcx, [rbp + 0x40]
0x0000000140300326: mov      rdx, rax
0x0000000140300329: call     0x140018f07
0x000000014030032e: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140300335: mov      r14, qword ptr [rcx]
0x0000000140300338: mov      rdx, rbx
0x000000014030033b: call     0x140300da6
0x0000000140300340: test     rax, rax
0x0000000140300343: je       0x140300a41
0x0000000140300349: test     rsi, rsi
0x000000014030034c: mov      qword ptr [rbp + 0x78], rbx
0x0000000140300350: je       0x140300383
0x0000000140300352: mov      rax, qword ptr [rbp + 0x80]
0x0000000140300359: mov      rcx, qword ptr [rax + 0x10]
0x000000014030035d: cmp      rcx, r14
0x0000000140300360: mov      eax, 0
0x0000000140300365: cmovae   rax, r14
0x0000000140300369: sub      rcx, rax
0x000000014030036c: shl      rcx, 5
0x0000000140300370: mov      rax, qword ptr [r13 + rcx + 8]
0x0000000140300375: mov      r15, qword ptr [r13 + rcx + 0x10]
0x000000014030037a: cmp      rbx, r15
0x000000014030037d: cmovb    r15, rbx
0x0000000140300381: jmp      0x140300388
0x0000000140300383: xor      eax, eax
0x0000000140300385: xor      r15d, r15d
0x0000000140300388: test     rax, rax
0x000000014030038b: mov      r12, rax
0x000000014030038e: mov      ecx, 1
0x0000000140300393: cmove    r12, rcx
0x0000000140300397: cmove    r15, rax
0x000000014030039b: mov      rdi, qword ptr [rbp + 0x48]
0x000000014030039f: mov      rbx, qword ptr [rbp + 0x50]
0x00000001403003a3: sub      rbx, rdi
0x00000001403003a6: cmp      r15, rbx
0x00000001403003a9: jbe      0x1403003ca
0x00000001403003ab: mov      byte ptr [rbp + 0x8f], 1
0x00000001403003b2: lea      rcx, [rbp + 0x40]
0x00000001403003b6: mov      rdx, r15
0x00000001403003b9: call     0x140018f07
0x00000001403003be: nop      
0x00000001403003bf: mov      rdi, qword ptr [rbp + 0x48]
0x00000001403003c3: mov      rbx, qword ptr [rbp + 0x50]
0x00000001403003c7: sub      rbx, rdi
0x00000001403003ca: mov      rcx, qword ptr [rbp + 0x40]
0x00000001403003ce: add      rcx, rdi
0x00000001403003d1: mov      rdx, r12
0x00000001403003d4: mov      r8, r15
0x00000001403003d7: call     0x1408acdc0
0x00000001403003dc: cmp      r15, rbx
0x00000001403003df: ja       0x140300aeb
0x00000001403003e5: add      rdi, r15
0x00000001403003e8: mov      qword ptr [rbp + 0x48], rdi
0x00000001403003ec: test     r15, r15
0x00000001403003ef: je       0x1403004af
0x00000001403003f5: mov      rcx, qword ptr [rbp + 0x80]
0x00000001403003fc: mov      rax, qword ptr [rcx + 0x10]
0x0000000140300400: mov      r9, r15
0x0000000140300403: mov      rbx, qword ptr [rbp + 0x78]
0x0000000140300407: test     rsi, rsi
0x000000014030040a: je       0x1403009d9
0x0000000140300410: cmp      rax, r14
0x0000000140300413: mov      edx, 0
0x0000000140300418: cmovae   rdx, r14
0x000000014030041c: mov      r8, rax
0x000000014030041f: sub      r8, rdx
0x0000000140300422: shl      r8, 5
0x0000000140300426: lea      rdx, [r8 + r13]
0x000000014030042a: mov      r8, qword ptr [r13 + r8 + 0x10]
0x000000014030042f: mov      r12, r9
0x0000000140300432: sub      r12, r8
0x0000000140300435: jb       0x1403004bc
0x000000014030043b: xor      r9d, r9d
0x000000014030043e: mov      qword ptr [rdx + 0x10], r9
0x0000000140300442: add      qword ptr [rdx + 8], r8
0x0000000140300446: lea      rdx, [rax + 1]
0x000000014030044a: cmp      rdx, r14
0x000000014030044d: mov      rdx, r14
0x0000000140300450: cmovb    rdx, r9
0x0000000140300454: neg      rdx
0x0000000140300457: lea      rdi, [rax + rdx]
0x000000014030045b: inc      rdi
0x000000014030045e: mov      qword ptr [rcx + 0x10], rdi
0x0000000140300462: dec      rsi
0x0000000140300465: mov      qword ptr [rcx + 0x18], rsi
0x0000000140300469: shl      rax, 5
0x000000014030046d: mov      r9, qword ptr [r13 + rax]
0x0000000140300472: test     r9, r9
0x0000000140300475: je       0x14030049e
0x0000000140300477: add      rax, r13
0x000000014030047a: mov      rcx, qword ptr [rax + 0x18]
0x000000014030047e: mov      rdx, qword ptr [rax + 8]
0x0000000140300482: mov      r8, qword ptr [rax + 0x10]
0x0000000140300486: mov      rax, qword ptr [r9 + 0x20]
0x000000014030048a: mov      byte ptr [rbp + 0x8f], 1
0x0000000140300491: call     qword ptr [rip + 0x5d1a01]
0x0000000140300497: mov      rcx, qword ptr [rbp + 0x80]
0x000000014030049e: mov      rax, rdi
0x00000001403004a1: mov      r9, r12
0x00000001403004a4: test     r12, r12
0x00000001403004a7: jne      0x140300407
0x00000001403004ad: jmp      0x1403004c7
0x00000001403004af: mov      rcx, qword ptr [rbp + 0x80]
0x00000001403004b6: mov      rbx, qword ptr [rbp + 0x78]
0x00000001403004ba: jmp      0x1403004c7
0x00000001403004bc: sub      r8, r9
0x00000001403004bf: mov      qword ptr [rdx + 0x10], r8
0x00000001403004c3: add      qword ptr [rdx + 8], r9
0x00000001403004c7: sub      rbx, r15
0x00000001403004ca: jmp      0x140300338
0x00000001403004cf: xor      ecx, ecx
0x00000001403004d1: xor      edx, edx
0x00000001403004d3: jmp      0x1403004d9
0x00000001403004d5: lea      rdx, [rcx + rsi]
0x00000001403004d9: xor      eax, eax
0x00000001403004db: shl      rcx, 5
0x00000001403004df: lea      r8, [rcx + r13]
0x00000001403004e3: shl      rdx, 5
0x00000001403004e7: sub      rdx, rcx
0x00000001403004ea: test     rdx, rdx
0x00000001403004ed: je       0x140300500
0x00000001403004ef: add      rdx, -0x20
0x00000001403004f3: cmp      qword ptr [r8 + 0x10], 0
0x00000001403004f8: lea      r8, [r8 + 0x20]
0x00000001403004fc: je       0x1403004ea
0x00000001403004fe: jmp      0x14030051f
0x0000000140300500: shl      rax, 5
0x0000000140300504: mov      rcx, r13
0x0000000140300507: test     rax, rax
0x000000014030050a: je       0x140300a41
0x0000000140300510: add      rax, -0x20
0x0000000140300514: cmp      qword ptr [rcx + 0x10], 0
0x0000000140300519: lea      rcx, [rcx + 0x20]
0x000000014030051d: je       0x140300507
0x000000014030051f: test     r12, r12
0x0000000140300522: je       0x140300557
0x0000000140300524: test     rsi, rsi
0x0000000140300527: je       0x14030065a
0x000000014030052d: mov      rax, qword ptr [r9 + 0x10]
0x0000000140300531: xor      ecx, ecx
0x0000000140300533: cmp      rax, rdi
0x0000000140300536: cmovae   rcx, rdi
0x000000014030053a: sub      rax, rcx
0x000000014030053d: mov      rcx, rdi
0x0000000140300540: sub      rcx, rax
0x0000000140300543: mov      rdx, rsi
0x0000000140300546: sub      rdx, rcx
0x0000000140300549: jbe      0x140300661
0x000000014030054f: mov      r8, rdi
0x0000000140300552: jmp      0x140300667
0x0000000140300557: test     rsi, rsi
0x000000014030055a: je       0x1403008a6
0x0000000140300560: mov      rax, qword ptr [r9 + 0x10]
0x0000000140300564: xor      ecx, ecx
0x0000000140300566: cmp      rax, rdi
0x0000000140300569: cmovae   rcx, rdi
0x000000014030056d: sub      rax, rcx
0x0000000140300570: mov      rcx, rdi
0x0000000140300573: sub      rcx, rax
0x0000000140300576: mov      rdx, rsi
0x0000000140300579: sub      rdx, rcx
0x000000014030057c: ja       0x1403008ac
0x0000000140300582: add      rsi, rax
0x0000000140300585: xor      edx, edx
0x0000000140300587: mov      rdi, rsi
0x000000014030058a: jmp      0x1403008ac
0x000000014030058f: mov      rsi, qword ptr [rbp + 0x80]
0x0000000140300596: mov      rcx, rsi
0x0000000140300599: mov      rdx, rbx
0x000000014030059c: call     0x140300da6
0x00000001403005a1: mov      r15, rax
0x00000001403005a4: mov      rcx, rsi
0x00000001403005a7: mov      rdx, rbx
0x00000001403005aa: call     0x140300da6
0x00000001403005af: cmp      r15, rax
0x00000001403005b2: ja       0x140300ba6
0x00000001403005b8: mov      byte ptr [rbp + 0x8f], 1
0x00000001403005bf: lea      rcx, [rbp - 0x58]
0x00000001403005c3: mov      rdx, rsi
0x00000001403005c6: mov      r8, r15
0x00000001403005c9: call     0x1403000bb
0x00000001403005ce: nop      
0x00000001403005cf: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001403005d3: movups   xmm1, xmmword ptr [rbp - 0x48]
0x00000001403005d7: lea      rdx, [rbp - 0x10]
0x00000001403005db: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001403005df: movaps   xmmword ptr [rdx], xmm0
0x00000001403005e2: mov      byte ptr [rbp + 0x8f], 1
0x00000001403005e9: lea      rcx, [rbp + 0x18]
0x00000001403005ed: call     0x140018a14
0x00000001403005f2: nop      
0x00000001403005f3: cmp      byte ptr [rbp + 0x18], 0
0x00000001403005f7: je       0x140300974
0x00000001403005fd: mov      r13, qword ptr [rbp + 0x20]
0x0000000140300601: mov      r15, qword ptr [rbp + 0x28]
0x0000000140300605: mov      rbx, qword ptr [rbp + 0x30]
0x0000000140300609: mov      r12, qword ptr [rbp + 0x38]
0x000000014030060d: test     rbx, rbx
0x0000000140300610: je       0x1403009fe
0x0000000140300616: mov      qword ptr [rbp + 0x70], r13
0x000000014030061a: mov      qword ptr [rbp + 0x68], r12
0x000000014030061e: mov      qword ptr [rbp + 0x78], r15
0x0000000140300622: lea      rcx, [rbp + 0x40]
0x0000000140300626: mov      qword ptr [rbp + 0x80], rbx
0x000000014030062d: mov      rdx, rbx
0x0000000140300630: call     0x140018f07
0x0000000140300635: nop      
0x0000000140300636: mov      r14, qword ptr [rbp + 0x40]
0x000000014030063a: mov      rdi, qword ptr [rbp + 0x48]
0x000000014030063e: mov      rsi, qword ptr [rbp + 0x50]
0x0000000140300642: mov      rbx, qword ptr [rbp + 0x80]
0x0000000140300649: mov      r15, qword ptr [rbp + 0x78]
0x000000014030064d: mov      r12, qword ptr [rbp + 0x68]
0x0000000140300651: mov      r13, qword ptr [rbp + 0x70]
0x0000000140300655: jmp      0x140300a02
0x000000014030065a: xor      eax, eax
0x000000014030065c: xor      r8d, r8d
0x000000014030065f: jmp      0x140300665
0x0000000140300661: lea      r8, [rax + rsi]
0x0000000140300665: xor      edx, edx
0x0000000140300667: shl      rax, 5
0x000000014030066b: add      rax, r13
0x000000014030066e: shl      r8, 5
0x0000000140300672: add      r8, r13
0x0000000140300675: shl      rdx, 5
0x0000000140300679: add      rdx, r13
0x000000014030067c: lea      rcx, [rbp + 0x18]
0x0000000140300680: mov      qword ptr [rcx], rax
0x0000000140300683: mov      qword ptr [rcx + 8], r8
0x0000000140300687: mov      qword ptr [rcx + 0x10], r13
0x000000014030068b: mov      qword ptr [rcx + 0x18], rdx
0x000000014030068f: call     0x14030006d
0x0000000140300694: cmp      rax, r12
0x0000000140300697: mov      qword ptr [rbp - 0x28], rdi
0x000000014030069b: jbe      0x1403006ba
0x000000014030069d: mov      byte ptr [rbp + 0x8f], 1
0x00000001403006a4: lea      rcx, [rbp + 0x40]
0x00000001403006a8: mov      rdx, rax
0x00000001403006ab: call     0x140018f07
0x00000001403006b0: nop      
0x00000001403006b1: mov      r10, qword ptr [rbp + 0x80]
0x00000001403006b8: jmp      0x1403006c1
0x00000001403006ba: mov      r10, qword ptr [rbp + 0x80]
0x00000001403006c1: mov      rcx, qword ptr [r10 + 0x10]
0x00000001403006c5: xor      eax, eax
0x00000001403006c7: cmp      rcx, rdi
0x00000001403006ca: cmovae   rax, rdi
0x00000001403006ce: sub      rcx, rax
0x00000001403006d1: mov      rax, rdi
0x00000001403006d4: sub      rax, rcx
0x00000001403006d7: lea      rdx, [rcx + rsi]
0x00000001403006db: mov      qword ptr [rbp + 0x70], rdx
0x00000001403006df: mov      rdx, rsi
0x00000001403006e2: mov      qword ptr [rbp + 0x68], rax
0x00000001403006e6: sub      rdx, rax
0x00000001403006e9: mov      qword ptr [rbp - 0x30], rdx
0x00000001403006ed: mov      qword ptr [rbp + 0x78], rcx
0x00000001403006f1: shl      rcx, 5
0x00000001403006f5: add      rcx, r13
0x00000001403006f8: mov      qword ptr [rbp - 0x20], rcx
0x00000001403006fc: xor      eax, eax
0x00000001403006fe: cmp      rsi, qword ptr [rbp + 0x68]
0x0000000140300702: cmova    rax, qword ptr [rbp - 0x30]
0x0000000140300707: mov      rcx, qword ptr [rbp + 0x70]
0x000000014030070b: cmova    rcx, rdi
0x000000014030070f: test     rsi, rsi
0x0000000140300712: cmove    rax, rsi
0x0000000140300716: cmove    rcx, rsi
0x000000014030071a: mov      r8, qword ptr [rbp + 0x78]
0x000000014030071e: cmove    r8, rsi
0x0000000140300722: shl      r8, 5
0x0000000140300726: lea      rdx, [r8 + r13]
0x000000014030072a: shl      rcx, 5
0x000000014030072e: sub      rcx, r8
0x0000000140300731: test     rcx, rcx
0x0000000140300734: je       0x140300747
0x0000000140300736: add      rcx, -0x20
0x000000014030073a: cmp      qword ptr [rdx + 0x10], 0
0x000000014030073f: lea      rdx, [rdx + 0x20]
0x0000000140300743: je       0x140300731
0x0000000140300745: jmp      0x140300766
0x0000000140300747: shl      rax, 5
0x000000014030074b: mov      rcx, r13
0x000000014030074e: test     rax, rax
0x0000000140300751: je       0x140300a41
0x0000000140300757: add      rax, -0x20
0x000000014030075b: cmp      qword ptr [rcx + 0x10], 0
0x0000000140300760: lea      rcx, [rcx + 0x20]
0x0000000140300764: je       0x14030074e
0x0000000140300766: test     rsi, rsi
0x0000000140300769: je       0x140300779
0x000000014030076b: mov      rax, qword ptr [rbp - 0x20]
0x000000014030076f: mov      rbx, qword ptr [rax + 8]
0x0000000140300773: mov      r15, qword ptr [rax + 0x10]
0x0000000140300777: jmp      0x14030077b
0x0000000140300779: xor      ebx, ebx
0x000000014030077b: test     rbx, rbx
0x000000014030077e: mov      r14d, 1
0x0000000140300784: cmovne   r14, rbx
0x0000000140300788: cmovne   rbx, r15
0x000000014030078c: mov      r12, qword ptr [rbp + 0x48]
0x0000000140300790: mov      rdi, qword ptr [rbp + 0x50]
0x0000000140300794: sub      rdi, r12
0x0000000140300797: cmp      rbx, rdi
0x000000014030079a: jbe      0x1403007bb
0x000000014030079c: mov      byte ptr [rbp + 0x8f], 1
0x00000001403007a3: lea      rcx, [rbp + 0x40]
0x00000001403007a7: mov      rdx, rbx
0x00000001403007aa: call     0x140018f07
0x00000001403007af: nop      
0x00000001403007b0: mov      r12, qword ptr [rbp + 0x48]
0x00000001403007b4: mov      rdi, qword ptr [rbp + 0x50]
0x00000001403007b8: sub      rdi, r12
0x00000001403007bb: mov      rcx, qword ptr [rbp + 0x40]
0x00000001403007bf: add      rcx, r12
0x00000001403007c2: mov      rdx, r14
0x00000001403007c5: mov      r8, rbx
0x00000001403007c8: call     0x1408acdc0
0x00000001403007cd: cmp      rbx, rdi
0x00000001403007d0: ja       0x140300b22
0x00000001403007d6: add      r12, rbx
0x00000001403007d9: mov      qword ptr [rbp + 0x48], r12
0x00000001403007dd: test     rbx, rbx
0x00000001403007e0: mov      r10, qword ptr [rbp + 0x80]
0x00000001403007e7: mov      rdi, qword ptr [rbp - 0x28]
0x00000001403007eb: je       0x1403006fc
0x00000001403007f1: mov      rax, qword ptr [r10 + 0x10]
0x00000001403007f5: test     rsi, rsi
0x00000001403007f8: je       0x140300b84
0x00000001403007fe: xor      ecx, ecx
0x0000000140300800: cmp      rax, rdi
0x0000000140300803: cmovae   rcx, rdi
0x0000000140300807: mov      rdx, rax
0x000000014030080a: sub      rdx, rcx
0x000000014030080d: shl      rdx, 5
0x0000000140300811: lea      rcx, [rdx + r13]
0x0000000140300815: mov      rdx, qword ptr [r13 + rdx + 0x10]
0x000000014030081a: mov      rbx, r15
0x000000014030081d: sub      rbx, rdx
0x0000000140300820: jb       0x140300896
0x0000000140300822: xor      r8d, r8d
0x0000000140300825: mov      qword ptr [rcx + 0x10], r8
0x0000000140300829: add      qword ptr [rcx + 8], rdx
0x000000014030082d: lea      rcx, [rax + 1]
0x0000000140300831: cmp      rcx, rdi
0x0000000140300834: cmovae   r8, rdi
0x0000000140300838: neg      r8
0x000000014030083b: lea      r14, [rax + r8]
0x000000014030083f: inc      r14
0x0000000140300842: mov      qword ptr [r10 + 0x10], r14
0x0000000140300846: dec      rsi
0x0000000140300849: mov      qword ptr [r10 + 0x18], rsi
0x000000014030084d: shl      rax, 5
0x0000000140300851: mov      r9, qword ptr [r13 + rax]
0x0000000140300856: test     r9, r9
0x0000000140300859: je       0x140300882
0x000000014030085b: add      rax, r13
0x000000014030085e: mov      rcx, qword ptr [rax + 0x18]
0x0000000140300862: mov      rdx, qword ptr [rax + 8]
0x0000000140300866: mov      r8, qword ptr [rax + 0x10]
0x000000014030086a: mov      rax, qword ptr [r9 + 0x20]
0x000000014030086e: mov      byte ptr [rbp + 0x8f], 1
0x0000000140300875: call     qword ptr [rip + 0x5d161d]
0x000000014030087b: mov      r10, qword ptr [rbp + 0x80]
0x0000000140300882: mov      rax, r14
0x0000000140300885: mov      r15, rbx
0x0000000140300888: test     rbx, rbx
0x000000014030088b: je       0x1403006c1
0x0000000140300891: jmp      0x1403007f5
0x0000000140300896: sub      rdx, r15
0x0000000140300899: mov      qword ptr [rcx + 0x10], rdx
0x000000014030089d: add      qword ptr [rcx + 8], r15
0x00000001403008a1: jmp      0x1403006c1
0x00000001403008a6: xor      eax, eax
0x00000001403008a8: xor      edi, edi
0x00000001403008aa: xor      edx, edx
0x00000001403008ac: shl      rax, 5
0x00000001403008b0: add      rax, r13
0x00000001403008b3: shl      rdi, 5
0x00000001403008b7: add      rdi, r13
0x00000001403008ba: shl      rdx, 5
0x00000001403008be: add      rdx, r13
0x00000001403008c1: lea      rcx, [rbp + 0x18]
0x00000001403008c5: mov      qword ptr [rcx], rax
0x00000001403008c8: mov      qword ptr [rcx + 8], rdi
0x00000001403008cc: mov      qword ptr [rcx + 0x10], r13
0x00000001403008d0: mov      qword ptr [rcx + 0x18], rdx
0x00000001403008d4: call     0x14030006d
0x00000001403008d9: mov      byte ptr [rbp + 0x8f], 1
0x00000001403008e0: lea      rcx, [rbp - 0x58]
0x00000001403008e4: mov      rdx, qword ptr [rbp + 0x80]
0x00000001403008eb: mov      r8, rax
0x00000001403008ee: call     0x1403000bb
0x00000001403008f3: nop      
0x00000001403008f4: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001403008f8: movups   xmm1, xmmword ptr [rbp - 0x48]
0x00000001403008fc: lea      rdx, [rbp - 0x10]
0x0000000140300900: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140300904: movaps   xmmword ptr [rdx], xmm0
0x0000000140300907: mov      byte ptr [rbp + 0x8f], 1
0x000000014030090e: lea      rcx, [rbp + 0x18]
0x0000000140300912: call     0x140018a14
0x0000000140300917: nop      
0x0000000140300918: cmp      byte ptr [rbp + 0x18], 0
0x000000014030091c: je       0x140300974
0x000000014030091e: mov      r13, qword ptr [rbp + 0x20]
0x0000000140300922: mov      r15, qword ptr [rbp + 0x28]
0x0000000140300926: mov      rbx, qword ptr [rbp + 0x30]
0x000000014030092a: mov      r12, qword ptr [rbp + 0x38]
0x000000014030092e: test     rbx, rbx
0x0000000140300931: je       0x140300994
0x0000000140300933: mov      qword ptr [rbp + 0x70], r13
0x0000000140300937: mov      qword ptr [rbp + 0x68], r12
0x000000014030093b: mov      qword ptr [rbp + 0x78], r15
0x000000014030093f: lea      rcx, [rbp + 0x40]
0x0000000140300943: mov      qword ptr [rbp + 0x80], rbx
0x000000014030094a: mov      rdx, rbx
0x000000014030094d: call     0x140018f07
0x0000000140300952: nop      
0x0000000140300953: mov      r14, qword ptr [rbp + 0x40]
0x0000000140300957: mov      rdi, qword ptr [rbp + 0x48]
0x000000014030095b: mov      rsi, qword ptr [rbp + 0x50]
0x000000014030095f: mov      rbx, qword ptr [rbp + 0x80]
0x0000000140300966: mov      r15, qword ptr [rbp + 0x78]
0x000000014030096a: mov      r12, qword ptr [rbp + 0x68]
0x000000014030096e: mov      r13, qword ptr [rbp + 0x70]
0x0000000140300972: jmp      0x140300998
0x0000000140300974: lea      rdi, [rbp + 0x40]
0x0000000140300978: mov      rcx, rdi
0x000000014030097b: call     0x1400180e3
0x0000000140300980: movups   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140300984: movups   xmm1, xmmword ptr [rbp + 0x30]
0x0000000140300988: movaps   xmmword ptr [rdi + 0x10], xmm1
0x000000014030098c: movaps   xmmword ptr [rdi], xmm0
0x000000014030098f: jmp      0x140300a41
0x0000000140300994: xor      esi, esi
0x0000000140300996: xor      edi, edi
0x0000000140300998: add      r14, rdi
0x000000014030099b: mov      rcx, r14
0x000000014030099e: mov      rdx, r15
0x00000001403009a1: mov      r8, rbx
0x00000001403009a4: call     0x1408acdc0
0x00000001403009a9: sub      rsi, rdi
0x00000001403009ac: cmp      rbx, rsi
0x00000001403009af: ja       0x140300bc8
0x00000001403009b5: add      rdi, rbx
0x00000001403009b8: mov      qword ptr [rbp + 0x48], rdi
0x00000001403009bc: mov      rax, qword ptr [r13 + 0x20]
0x00000001403009c0: mov      byte ptr [rbp + 0x8f], 1
0x00000001403009c7: mov      rcx, r12
0x00000001403009ca: mov      rdx, r15
0x00000001403009cd: mov      r8, rbx
0x00000001403009d0: call     qword ptr [rip + 0x5d14c2]
0x00000001403009d6: nop      
0x00000001403009d7: jmp      0x140300a41
0x00000001403009d9: mov      byte ptr [rbp + 0x8f], 1
0x00000001403009e0: lea      rcx, [rip + 0x84ff56]
0x00000001403009e7: lea      r8, [rip + 0x822102]
0x00000001403009ee: mov      edx, 0x14
0x00000001403009f3: call     0x1408ae980
0x00000001403009f8: nop      
0x00000001403009f9: jmp      0x140300c12
0x00000001403009fe: xor      esi, esi
0x0000000140300a00: xor      edi, edi
0x0000000140300a02: add      r14, rdi
0x0000000140300a05: mov      rcx, r14
0x0000000140300a08: mov      rdx, r15
0x0000000140300a0b: mov      r8, rbx
0x0000000140300a0e: call     0x1408acdc0
0x0000000140300a13: sub      rsi, rdi
0x0000000140300a16: cmp      rbx, rsi
0x0000000140300a19: ja       0x140300bee
0x0000000140300a1f: add      rdi, rbx
0x0000000140300a22: mov      qword ptr [rbp + 0x48], rdi
0x0000000140300a26: mov      rax, qword ptr [r13 + 0x20]
0x0000000140300a2a: mov      byte ptr [rbp + 0x8f], 1
0x0000000140300a31: mov      rcx, r12
0x0000000140300a34: mov      rdx, r15
0x0000000140300a37: mov      r8, rbx
0x0000000140300a3a: call     qword ptr [rip + 0x5d1458]
0x0000000140300a40: nop      
0x0000000140300a41: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140300a45: mov      rax, qword ptr [rbp + 0x48]
0x0000000140300a49: mov      rsi, qword ptr [rbp + 0x58]
0x0000000140300a4d: test     sil, 1
0x0000000140300a51: jne      0x140300a6f
0x0000000140300a53: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140300a57: mov      qword ptr [rdx + 8], rcx
0x0000000140300a5b: mov      qword ptr [rdx + 0x10], rax
0x0000000140300a5f: mov      qword ptr [rdx + 0x18], rsi
0x0000000140300a63: lea      rax, [rip + 0x8626e6]
0x0000000140300a6a: mov      qword ptr [rdx], rax
0x0000000140300a6d: jmp      0x140300ad7
0x0000000140300a6f: shr      rsi, 5
0x0000000140300a73: sub      rcx, rsi
0x0000000140300a76: add      rax, rsi
0x0000000140300a79: mov      r8, qword ptr [rbp + 0x50]
0x0000000140300a7d: add      r8, rsi
0x0000000140300a80: lea      rdx, [rbp - 0x58]
0x0000000140300a84: mov      qword ptr [rdx], r8
0x0000000140300a87: mov      qword ptr [rdx + 8], rcx
0x0000000140300a8b: mov      qword ptr [rdx + 0x10], rax
0x0000000140300a8f: mov      byte ptr [rbp + 0x8f], 0
0x0000000140300a96: lea      rcx, [rbp - 0x10]
0x0000000140300a9a: call     0x140018b68
0x0000000140300a9f: nop      
0x0000000140300aa0: mov      qword ptr [rbp - 0x38], rsi
0x0000000140300aa4: mov      rcx, qword ptr [rbp]
0x0000000140300aa8: mov      rax, rcx
0x0000000140300aab: sub      rax, rsi
0x0000000140300aae: jb       0x140300b3f
0x0000000140300ab4: mov      qword ptr [rbp], rax
0x0000000140300ab8: add      qword ptr [rbp - 8], rsi
0x0000000140300abc: mov      rax, qword ptr [rbp]
0x0000000140300ac0: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140300ac4: mov      qword ptr [rcx + 0x10], rax
0x0000000140300ac8: mov      rax, qword ptr [rbp + 8]
0x0000000140300acc: mov      qword ptr [rcx + 0x18], rax
0x0000000140300ad0: movups   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140300ad4: movups   xmmword ptr [rcx], xmm0
0x0000000140300ad7: add      rsp, 0x118
0x0000000140300ade: pop      rbx
0x0000000140300adf: pop      rdi
0x0000000140300ae0: pop      rsi
0x0000000140300ae1: pop      r12
0x0000000140300ae3: pop      r13
0x0000000140300ae5: pop      r14
0x0000000140300ae7: pop      r15
0x0000000140300ae9: pop      rbp
0x0000000140300aea: ret      
0x0000000140300aeb: lea      rcx, [rbp + 0x18]
0x0000000140300aef: mov      qword ptr [rcx], r15
0x0000000140300af2: mov      qword ptr [rcx + 8], rbx
0x0000000140300af6: mov      byte ptr [rbp + 0x8f], 1
0x0000000140300afd: call     0x1408ae07a
0x0000000140300b02: nop      
0x0000000140300b03: jmp      0x140300c12
0x0000000140300b08: lea      rcx, [rip + 0x821f51]
0x0000000140300b0f: lea      r8, [rip + 0x821fc2]
0x0000000140300b16: mov      edx, 0x1c
0x0000000140300b1b: call     0x1408c4dbd
0x0000000140300b20: ud2      
0x0000000140300b22: lea      rcx, [rbp + 0x18]
0x0000000140300b26: mov      qword ptr [rcx], rbx
0x0000000140300b29: mov      qword ptr [rcx + 8], rdi
0x0000000140300b2d: mov      byte ptr [rbp + 0x8f], 1
0x0000000140300b34: call     0x1408ae07a
0x0000000140300b39: nop      
0x0000000140300b3a: jmp      0x140300c12
0x0000000140300b3f: lea      rax, [rbp - 0x60]
0x0000000140300b43: mov      qword ptr [rbp + 0x80], rcx
0x0000000140300b4a: mov      qword ptr [rax], rcx
0x0000000140300b4d: lea      rcx, [rbp - 0x38]
0x0000000140300b51: lea      rdx, [rbp + 0x18]
0x0000000140300b55: mov      qword ptr [rdx], rcx
0x0000000140300b58: lea      rcx, [rip - 0x2f515f]
0x0000000140300b5f: mov      qword ptr [rdx + 8], rcx
0x0000000140300b63: mov      qword ptr [rdx + 0x10], rax
0x0000000140300b67: mov      qword ptr [rdx + 0x18], rcx
0x0000000140300b6b: lea      rcx, [rip + 0x862dc4]
0x0000000140300b72: lea      r8, [rip + 0x8630cf]
0x0000000140300b79: call     0x1408ae6f0
0x0000000140300b7e: nop      
0x0000000140300b7f: jmp      0x140300c12
0x0000000140300b84: mov      byte ptr [rbp + 0x8f], 1
0x0000000140300b8b: lea      rcx, [rip + 0x84fdab]
0x0000000140300b92: lea      r8, [rip + 0x821f57]
0x0000000140300b99: mov      edx, 0x14
0x0000000140300b9e: call     0x1408ae980
0x0000000140300ba3: nop      
0x0000000140300ba4: jmp      0x140300c12
0x0000000140300ba6: mov      byte ptr [rbp + 0x8f], 1
0x0000000140300bad: lea      rcx, [rip + 0x821eac]
0x0000000140300bb4: lea      r8, [rip + 0x8220a5]
0x0000000140300bbb: mov      edx, 0x39
0x0000000140300bc0: call     0x1408ae6f0
0x0000000140300bc5: nop      
0x0000000140300bc6: jmp      0x140300c12
0x0000000140300bc8: mov      qword ptr [rbp + 0x70], r13
0x0000000140300bcc: mov      qword ptr [rbp + 0x68], r12
0x0000000140300bd0: mov      qword ptr [rbp + 0x78], r15
0x0000000140300bd4: lea      rcx, [rbp - 0x10]
0x0000000140300bd8: mov      qword ptr [rbp + 0x80], rbx
0x0000000140300bdf: mov      qword ptr [rcx], rbx
0x0000000140300be2: mov      qword ptr [rcx + 8], rsi
0x0000000140300be6: call     0x1408ae07a
0x0000000140300beb: nop      
0x0000000140300bec: jmp      0x140300c12
0x0000000140300bee: mov      qword ptr [rbp + 0x70], r13
0x0000000140300bf2: mov      qword ptr [rbp + 0x68], r12
0x0000000140300bf6: mov      qword ptr [rbp + 0x78], r15
0x0000000140300bfa: lea      rcx, [rbp - 0x10]
0x0000000140300bfe: mov      qword ptr [rbp + 0x80], rbx
0x0000000140300c05: mov      qword ptr [rcx], rbx
0x0000000140300c08: mov      qword ptr [rcx + 8], rsi
0x0000000140300c0c: call     0x1408ae07a
0x0000000140300c11: nop      
0x0000000140300c12: ud2      
