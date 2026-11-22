; instruction-faithful x86-64 fallback for flow.exe rva=0x30392-0x313df
0x0000000140030392: push     r15
0x0000000140030394: push     r14
0x0000000140030396: push     r13
0x0000000140030398: push     r12
0x000000014003039a: push     rsi
0x000000014003039b: push     rdi
0x000000014003039c: push     rbp
0x000000014003039d: push     rbx
0x000000014003039e: sub      rsp, 0xb8
0x00000001400303a5: mov      rdi, r9
0x00000001400303a8: mov      rbx, r8
0x00000001400303ab: mov      r14, rdx
0x00000001400303ae: mov      qword ptr [rsp + 0x50], rcx
0x00000001400303b3: mov      bpl, byte ptr [rsp + 0x128]
0x00000001400303bb: mov      rax, qword ptr [rsp + 0x120]
0x00000001400303c3: mov      rsi, qword ptr [rax]
0x00000001400303c6: mov      r15, qword ptr [rax + 0x10]
0x00000001400303ca: mov      r12, qword ptr [rax + 8]
0x00000001400303ce: add      r12, r15
0x00000001400303d1: mov      r13, rsi
0x00000001400303d4: sub      r13, r15
0x00000001400303d7: mov      rax, qword ptr [rdx + 8]
0x00000001400303db: mov      qword ptr [rsp + 0x48], rax
0x00000001400303e0: mov      rcx, r12
0x00000001400303e3: xor      edx, edx
0x00000001400303e5: mov      r8, r13
0x00000001400303e8: call     0x1408ad460
0x00000001400303ed: mov      rdx, qword ptr [r14 + 0x10]
0x00000001400303f1: mov      eax, 0xffffffff
0x00000001400303f6: cmp      rdi, rax
0x00000001400303f9: cmovae   rdi, rax
0x00000001400303fd: mov      r8, qword ptr [r14 + 0x18]
0x0000000140030401: cmp      r13, rax
0x0000000140030404: cmovae   r13, rax
0x0000000140030408: mov      dword ptr [r14 + 0x28], edi
0x000000014003040c: mov      rdi, rbx
0x000000014003040f: mov      dword ptr [r14 + 0x38], r13d
0x0000000140030413: mov      qword ptr [r14 + 0x20], rbx
0x0000000140030417: mov      qword ptr [r14 + 0x30], r12
0x000000014003041b: mov      rax, qword ptr [r14 + 0x48]
0x000000014003041f: cmp      byte ptr [rax], 3
0x0000000140030422: setne    cl
0x0000000140030425: cmp      bpl, 4
0x0000000140030429: sete     r13b
0x000000014003042d: or       r13b, cl
0x0000000140030430: cmp      r13b, 1
0x0000000140030434: mov      qword ptr [rsp + 0x58], rsi
0x0000000140030439: jne      0x140030499
0x000000014003043b: cmp      rsi, r15
0x000000014003043e: je       0x1400304cd
0x0000000140030444: mov      qword ptr [rsp + 0x30], r8
0x0000000140030449: mov      qword ptr [rsp + 0x38], rdx
0x000000014003044e: lea      rbp, [r14 + 0x20]
0x0000000140030452: mov      bl, byte ptr [rax + 1]
0x0000000140030455: mov      cl, byte ptr [rsp + 0x128]
0x000000014003045c: mov      byte ptr [rax + 1], cl
0x000000014003045f: mov      ecx, 0x90
0x0000000140030464: add      rcx, qword ptr [r14 + 0x48]
0x0000000140030468: call     0x140875eb7
0x000000014003046d: test     rdx, rdx
0x0000000140030470: je       0x1400304ac
0x0000000140030472: mov      rcx, rbp
0x0000000140030475: call     0x140875efb
0x000000014003047a: cmp      dword ptr [r14 + 0x38], 0
0x000000014003047f: je       0x1400310d6
0x0000000140030485: cmp      dword ptr [r14 + 0x28], 0
0x000000014003048a: setne    cl
0x000000014003048d: mov      rdx, qword ptr [rsp + 0x38]
0x0000000140030492: mov      r8, qword ptr [rsp + 0x30]
0x0000000140030497: jmp      0x1400304bf
0x0000000140030499: lea      rax, [rip + 0xb62541]
0x00000001400304a0: mov      qword ptr [r14 + 0x40], rax
0x00000001400304a4: mov      bpl, 0xfe
0x00000001400304a7: jmp      0x1400310ea
0x00000001400304ac: mov      cl, 1
0x00000001400304ae: cmp      dword ptr [r14 + 0x28], 0
0x00000001400304b3: mov      rdx, qword ptr [rsp + 0x38]
0x00000001400304b8: mov      r8, qword ptr [rsp + 0x30]
0x00000001400304bd: je       0x1400304e0
0x00000001400304bf: mov      rsi, qword ptr [r14 + 0x48]
0x00000001400304c3: mov      al, byte ptr [rsi]
0x00000001400304c5: cmp      al, 3
0x00000001400304c7: jne      0x140030510
0x00000001400304c9: test     cl, cl
0x00000001400304cb: je       0x140030510
0x00000001400304cd: lea      rax, [rip + 0xb6251a]
0x00000001400304d4: mov      qword ptr [r14 + 0x40], rax
0x00000001400304d8: mov      bpl, 1
0x00000001400304db: jmp      0x1400310ea
0x00000001400304e0: xor      ecx, ecx
0x00000001400304e2: cmp      bl, 5
0x00000001400304e5: mov      eax, 0xf7
0x00000001400304ea: cmovl    eax, ecx
0x00000001400304ed: mov      cl, byte ptr [rsp + 0x128]
0x00000001400304f4: cmp      cl, 4
0x00000001400304f7: je       0x14003050a
0x00000001400304f9: mov      cl, byte ptr [rsp + 0x128]
0x0000000140030500: add      ecx, ecx
0x0000000140030502: add      bl, bl
0x0000000140030504: add      bl, al
0x0000000140030506: cmp      cl, bl
0x0000000140030508: jle      0x1400304cd
0x000000014003050a: mov      rsi, qword ptr [r14 + 0x48]
0x000000014003050e: mov      al, byte ptr [rsi]
0x0000000140030510: cmp      al, 1
0x0000000140030512: jne      0x140030685
0x0000000140030518: cmp      byte ptr [rsi + 2], 0
0x000000014003051c: jne      0x14003052f
0x000000014003051e: mov      byte ptr [rsi], 2
0x0000000140030521: mov      rsi, qword ptr [r14 + 0x48]
0x0000000140030525: mov      al, byte ptr [rsi]
0x0000000140030527: cmp      al, 1
0x0000000140030529: jne      0x140030685
0x000000014003052f: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140030533: mov      dl, byte ptr [rsi + 4]
0x0000000140030536: cmp      byte ptr [rsi + 3], 2
0x000000014003053a: setae    al
0x000000014003053d: cmp      dl, 2
0x0000000140030540: setl     r8b
0x0000000140030544: or       r8b, al
0x0000000140030547: je       0x14003054d
0x0000000140030549: xor      eax, eax
0x000000014003054b: jmp      0x140030562
0x000000014003054d: mov      ax, 0x40
0x0000000140030551: cmp      dl, 6
0x0000000140030554: jb       0x140030562
0x0000000140030556: setne    al
0x0000000140030559: movzx    eax, al
0x000000014003055c: or       eax, 2
0x000000014003055f: shl      eax, 6
0x0000000140030562: xor      r8d, r8d
0x0000000140030565: test     rcx, rcx
0x0000000140030568: setne    r9b
0x000000014003056c: mov      rcx, qword ptr [rsi + 0xa8]
0x0000000140030573: add      rcx, qword ptr [rsi + 0xa0]
0x000000014003057a: mov      rdx, qword ptr [rsi + 0x98]
0x0000000140030581: mov      r10, rdx
0x0000000140030584: sub      r10, rcx
0x0000000140030587: cmp      r10, 1
0x000000014003058b: jbe      0x140031222
0x0000000140030591: cmp      rdx, rcx
0x0000000140030594: jb       0x140031235
0x000000014003059a: mov      edx, 0x40
0x000000014003059f: bsf      rdx, qword ptr [rsi + 0x30]
0x00000001400305a4: shl      edx, 0xc
0x00000001400305a7: movzx    eax, ax
0x00000001400305aa: or       eax, edx
0x00000001400305ac: mov      r8b, r9b
0x00000001400305af: shl      r8d, 5
0x00000001400305b3: add      eax, r8d
0x00000001400305b6: add      eax, 0xffff8800
0x00000001400305bb: mov      edx, 0xffff
0x00000001400305c0: mov      r8d, eax
0x00000001400305c3: and      r8d, edx
0x00000001400305c6: imul     r8d, r8d, 0x843
0x00000001400305cd: shr      r8d, 0x10
0x00000001400305d1: sub      eax, r8d
0x00000001400305d4: and      eax, edx
0x00000001400305d6: shr      eax, 1
0x00000001400305d8: add      eax, r8d
0x00000001400305db: shr      eax, 4
0x00000001400305de: mov      edx, eax
0x00000001400305e0: shl      edx, 5
0x00000001400305e3: sub      edx, eax
0x00000001400305e5: add      edx, 0x1f
0x00000001400305e8: rol      dx, 8
0x00000001400305ec: mov      rax, qword ptr [rsi + 0x90]
0x00000001400305f3: mov      word ptr [rax + rcx], dx
0x00000001400305f7: add      qword ptr [rsi + 0xa8], 2
0x00000001400305ff: mov      rax, qword ptr [r14 + 0x48]
0x0000000140030603: cmp      qword ptr [rax + 0x10], 0
0x0000000140030608: je       0x140030655
0x000000014003060a: mov      rcx, qword ptr [rax + 0xa8]
0x0000000140030611: add      rcx, qword ptr [rax + 0xa0]
0x0000000140030618: mov      rdx, qword ptr [rax + 0x98]
0x000000014003061f: mov      r8, rdx
0x0000000140030622: sub      r8, rcx
0x0000000140030625: cmp      r8, 3
0x0000000140030629: jbe      0x140031284
0x000000014003062f: cmp      rdx, rcx
0x0000000140030632: jb       0x140031294
0x0000000140030638: mov      edx, dword ptr [r14 + 0x6c]
0x000000014003063c: bswap    edx
0x000000014003063e: mov      r8, qword ptr [rax + 0x90]
0x0000000140030645: mov      dword ptr [r8 + rcx], edx
0x0000000140030649: add      qword ptr [rax + 0xa8], 4
0x0000000140030651: mov      rax, qword ptr [r14 + 0x48]
0x0000000140030655: mov      dword ptr [r14 + 0x6c], 1
0x000000014003065d: mov      byte ptr [rax], 2
0x0000000140030660: mov      rcx, rbp
0x0000000140030663: call     0x140875efb
0x0000000140030668: mov      ecx, 0x90
0x000000014003066d: add      rcx, qword ptr [r14 + 0x48]
0x0000000140030671: call     0x140875eb7
0x0000000140030676: mov      rsi, qword ptr [r14 + 0x48]
0x000000014003067a: test     rdx, rdx
0x000000014003067d: jne      0x140030a14
0x0000000140030683: mov      al, byte ptr [rsi]
0x0000000140030685: cmp      al, 4
0x0000000140030687: mov      qword ptr [rsp + 0x40], rdi
0x000000014003068c: jne      0x1400308cb
0x0000000140030692: movss    xmm0, dword ptr [rip + 0x8a7c56]
0x000000014003069a: movaps   xmmword ptr [rsi + 0x100], xmm0
0x00000001400306a1: xorps    xmm0, xmm0
0x00000001400306a4: movaps   xmmword ptr [rsi + 0x110], xmm0
0x00000001400306ab: movaps   xmmword ptr [rsi + 0x120], xmm0
0x00000001400306b2: movaps   xmmword ptr [rsi + 0x130], xmm0
0x00000001400306b9: mov      dword ptr [rsi + 0x140], 0
0x00000001400306c3: mov      rax, qword ptr [r14 + 0x48]
0x00000001400306c7: mov      rcx, qword ptr [rax + 0xa8]
0x00000001400306ce: add      rcx, qword ptr [rax + 0xa0]
0x00000001400306d5: mov      rdx, qword ptr [rax + 0x98]
0x00000001400306dc: mov      r8, rdx
0x00000001400306df: sub      r8, rcx
0x00000001400306e2: cmp      r8, 2
0x00000001400306e6: jbe      0x140031241
0x00000001400306ec: cmp      rdx, rcx
0x00000001400306ef: jb       0x140031254
0x00000001400306f5: mov      rdx, qword ptr [rax + 0x90]
0x00000001400306fc: mov      byte ptr [rdx + rcx + 2], 8
0x0000000140030701: mov      word ptr [rdx + rcx], 0x8b1f
0x0000000140030707: add      qword ptr [rax + 0xa8], 3
0x000000014003070f: mov      rsi, qword ptr [r14 + 0x48]
0x0000000140030713: mov      al, byte ptr [rsi + 4]
0x0000000140030716: mov      dil, 2
0x0000000140030719: cmp      al, 9
0x000000014003071b: je       0x140030731
0x000000014003071d: cmp      byte ptr [rsi + 3], 2
0x0000000140030721: setae    cl
0x0000000140030724: cmp      al, 2
0x0000000140030726: setl     dil
0x000000014003072a: or       dil, cl
0x000000014003072d: shl      dil, 2
0x0000000140030731: mov      rcx, qword ptr [rsi + 0xe0]
0x0000000140030738: test     rcx, rcx
0x000000014003073b: je       0x140030aec
0x0000000140030741: call     0x140875f81
0x0000000140030746: mov      rdx, qword ptr [rsi + 0x98]
0x000000014003074d: mov      rcx, qword ptr [rsi + 0xa8]
0x0000000140030754: add      rcx, qword ptr [rsi + 0xa0]
0x000000014003075b: cmp      rdx, rcx
0x000000014003075e: je       0x1400312a0
0x0000000140030764: jb       0x1400312b0
0x000000014003076a: mov      rdx, qword ptr [rsi + 0x90]
0x0000000140030771: mov      byte ptr [rdx + rcx], al
0x0000000140030774: inc      qword ptr [rsi + 0xa8]
0x000000014003077b: mov      rax, qword ptr [r14 + 0x48]
0x000000014003077f: mov      rcx, qword ptr [rax + 0xa8]
0x0000000140030786: add      rcx, qword ptr [rax + 0xa0]
0x000000014003078d: mov      rdx, qword ptr [rax + 0x98]
0x0000000140030794: mov      r8, rdx
0x0000000140030797: sub      r8, rcx
0x000000014003079a: cmp      r8, 3
0x000000014003079e: jbe      0x1400312b9
0x00000001400307a4: cmp      rdx, rcx
0x00000001400307a7: jb       0x1400312c9
0x00000001400307ad: mov      rdx, qword ptr [rsi + 0xe0]
0x00000001400307b4: mov      edx, dword ptr [rdx + 4]
0x00000001400307b7: mov      r8, qword ptr [rax + 0x90]
0x00000001400307be: mov      dword ptr [r8 + rcx], edx
0x00000001400307c2: add      qword ptr [rax + 0xa8], 4
0x00000001400307ca: mov      rax, qword ptr [r14 + 0x48]
0x00000001400307ce: mov      rcx, qword ptr [rax + 0xa8]
0x00000001400307d5: add      rcx, qword ptr [rax + 0xa0]
0x00000001400307dc: mov      rdx, qword ptr [rax + 0x98]
0x00000001400307e3: mov      r8, rdx
0x00000001400307e6: sub      r8, rcx
0x00000001400307e9: cmp      r8, 1
0x00000001400307ed: jbe      0x1400312d2
0x00000001400307f3: cmp      rdx, rcx
0x00000001400307f6: jb       0x1400312e2
0x00000001400307fc: mov      rdx, qword ptr [rsi + 0xe0]
0x0000000140030803: movzx    edx, word ptr [rdx + 0xc]
0x0000000140030807: mov      r8, qword ptr [rax + 0x90]
0x000000014003080e: shl      edx, 8
0x0000000140030811: movzx    r9d, dil
0x0000000140030815: or       r9d, edx
0x0000000140030818: mov      word ptr [r8 + rcx], r9w
0x000000014003081d: add      qword ptr [rax + 0xa8], 2
0x0000000140030825: mov      rax, qword ptr [rsi + 0xe0]
0x000000014003082c: cmp      qword ptr [rax + 0x10], 0
0x0000000140030831: je       0x140030883
0x0000000140030833: mov      r8, qword ptr [r14 + 0x48]
0x0000000140030837: mov      rcx, qword ptr [r8 + 0xa8]
0x000000014003083e: add      rcx, qword ptr [r8 + 0xa0]
0x0000000140030845: mov      rdx, qword ptr [r8 + 0x98]
0x000000014003084c: mov      r9, rdx
0x000000014003084f: sub      r9, rcx
0x0000000140030852: cmp      r9, 1
0x0000000140030856: jbe      0x1400312eb
0x000000014003085c: cmp      rdx, rcx
0x000000014003085f: jb       0x1400312fb
0x0000000140030865: movzx    eax, word ptr [rax + 0x18]
0x0000000140030869: mov      rdx, qword ptr [r8 + 0x90]
0x0000000140030870: mov      word ptr [rdx + rcx], ax
0x0000000140030874: add      qword ptr [r8 + 0xa8], 2
0x000000014003087c: mov      rax, qword ptr [rsi + 0xe0]
0x0000000140030883: cmp      dword ptr [rax + 0x3c], 0
0x0000000140030887: je       0x1400308ac
0x0000000140030889: mov      edi, dword ptr [r14 + 0x6c]
0x000000014003088d: mov      ecx, 0x90
0x0000000140030892: add      rcx, qword ptr [r14 + 0x48]
0x0000000140030896: call     0x140875eb7
0x000000014003089b: mov      r8, rdx
0x000000014003089e: mov      ecx, edi
0x00000001400308a0: mov      rdx, rax
0x00000001400308a3: call     0x1408729d6
0x00000001400308a8: mov      dword ptr [r14 + 0x6c], eax
0x00000001400308ac: mov      rax, qword ptr [r14 + 0x48]
0x00000001400308b0: mov      qword ptr [rax + 0xe8], 0
0x00000001400308bb: mov      rax, qword ptr [r14 + 0x48]
0x00000001400308bf: mov      byte ptr [rax], 5
0x00000001400308c2: mov      rsi, qword ptr [r14 + 0x48]
0x00000001400308c6: mov      rdi, qword ptr [rsp + 0x40]
0x00000001400308cb: mov      al, byte ptr [rsi]
0x00000001400308cd: cmp      al, 5
0x00000001400308cf: jne      0x140030916
0x00000001400308d1: mov      rax, qword ptr [rsi + 0xe0]
0x00000001400308d8: test     rax, rax
0x00000001400308db: je       0x14003090d
0x00000001400308dd: mov      rdx, qword ptr [rax + 0x10]
0x00000001400308e1: test     rdx, rdx
0x00000001400308e4: je       0x14003090d
0x00000001400308e6: mov      rcx, qword ptr [rsi + 0xe8]
0x00000001400308ed: add      rdx, rcx
0x00000001400308f0: movzx    r8d, word ptr [rax + 0x18]
0x00000001400308f5: sub      r8, rcx
0x00000001400308f8: mov      rcx, rbp
0x00000001400308fb: call     0x140875fc1
0x0000000140030900: cmp      eax, 3
0x0000000140030903: jne      0x140030bbe
0x0000000140030909: mov      rsi, qword ptr [r14 + 0x48]
0x000000014003090d: mov      byte ptr [rsi], 6
0x0000000140030910: mov      rsi, qword ptr [r14 + 0x48]
0x0000000140030914: mov      al, byte ptr [rsi]
0x0000000140030916: cmp      al, 6
0x0000000140030918: jne      0x140030965
0x000000014003091a: mov      rax, qword ptr [rsi + 0xe0]
0x0000000140030921: test     rax, rax
0x0000000140030924: je       0x140030a1d
0x000000014003092a: mov      rdi, qword ptr [rax + 0x20]
0x000000014003092e: test     rdi, rdi
0x0000000140030931: je       0x140030957
0x0000000140030933: mov      rcx, rdi
0x0000000140030936: call     0x1408aca07
0x000000014003093b: lea      r8, [rax + 1]
0x000000014003093f: mov      rcx, rbp
0x0000000140030942: mov      rdx, rdi
0x0000000140030945: call     0x140875fc1
0x000000014003094a: cmp      eax, 3
0x000000014003094d: jne      0x140030bb9
0x0000000140030953: mov      rsi, qword ptr [r14 + 0x48]
0x0000000140030957: mov      byte ptr [rsi], 7
0x000000014003095a: mov      rsi, qword ptr [r14 + 0x48]
0x000000014003095e: mov      al, byte ptr [rsi]
0x0000000140030960: mov      rdi, qword ptr [rsp + 0x40]
0x0000000140030965: cmp      al, 7
0x0000000140030967: jne      0x1400309b4
0x0000000140030969: mov      rax, qword ptr [rsi + 0xe0]
0x0000000140030970: test     rax, rax
0x0000000140030973: je       0x140030a1d
0x0000000140030979: mov      rdi, qword ptr [rax + 0x30]
0x000000014003097d: test     rdi, rdi
0x0000000140030980: je       0x1400309a6
0x0000000140030982: mov      rcx, rdi
0x0000000140030985: call     0x1408aca07
0x000000014003098a: lea      r8, [rax + 1]
0x000000014003098e: mov      rcx, rbp
0x0000000140030991: mov      rdx, rdi
0x0000000140030994: call     0x140875fc1
0x0000000140030999: cmp      eax, 3
0x000000014003099c: jne      0x140030bb9
0x00000001400309a2: mov      rsi, qword ptr [r14 + 0x48]
0x00000001400309a6: mov      byte ptr [rsi], 8
0x00000001400309a9: mov      rsi, qword ptr [r14 + 0x48]
0x00000001400309ad: mov      al, byte ptr [rsi]
0x00000001400309af: mov      rdi, qword ptr [rsp + 0x40]
0x00000001400309b4: cmp      al, 8
0x00000001400309b6: jne      0x140030a1d
0x00000001400309b8: mov      rax, qword ptr [rsi + 0xe0]
0x00000001400309bf: test     rax, rax
0x00000001400309c2: je       0x1400309f2
0x00000001400309c4: cmp      dword ptr [rax + 0x3c], 0
0x00000001400309c8: je       0x1400309f2
0x00000001400309ca: movzx    eax, word ptr [r14 + 0x6c]
0x00000001400309cf: lea      rdx, [rsp + 0x60]
0x00000001400309d4: mov      word ptr [rdx], ax
0x00000001400309d7: mov      r8d, 2
0x00000001400309dd: mov      rcx, rbp
0x00000001400309e0: call     0x140875fc1
0x00000001400309e5: cmp      eax, 3
0x00000001400309e8: jne      0x140030bbe
0x00000001400309ee: mov      rsi, qword ptr [r14 + 0x48]
0x00000001400309f2: mov      byte ptr [rsi], 2
0x00000001400309f5: mov      rcx, rbp
0x00000001400309f8: call     0x140875efb
0x00000001400309fd: mov      ecx, 0x90
0x0000000140030a02: add      rcx, qword ptr [r14 + 0x48]
0x0000000140030a06: call     0x140875eb7
0x0000000140030a0b: mov      rsi, qword ptr [r14 + 0x48]
0x0000000140030a0f: test     rdx, rdx
0x0000000140030a12: je       0x140030a1d
0x0000000140030a14: mov      byte ptr [rsi + 1], 0xff
0x0000000140030a18: jmp      0x1400310de
0x0000000140030a1d: cmp      dword ptr [r14 + 0x28], 0
0x0000000140030a22: jne      0x140030a2f
0x0000000140030a24: cmp      qword ptr [rsi + 0x38], 0
0x0000000140030a29: je       0x140030be1
0x0000000140030a2f: movsx    rcx, byte ptr [rsi + 4]
0x0000000140030a34: test     rcx, rcx
0x0000000140030a37: je       0x140030b72
0x0000000140030a3d: movzx    eax, byte ptr [rsi + 3]
0x0000000140030a41: lea      rdx, [rip + 0xb6ab1c]
0x0000000140030a48: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140030a4c: add      rax, rdx
0x0000000140030a4f: jmp      rax
0x0000000140030a51: cmp      cl, 0xa
0x0000000140030a54: jae      0x1400313d1
0x0000000140030a5a: shl      rcx, 4
0x0000000140030a5e: lea      rax, [rip + 0xb6735b]
0x0000000140030a65: mov      rax, qword ptr [rcx + rax]
0x0000000140030a69: mov      rcx, rbp
0x0000000140030a6c: mov      dl, byte ptr [rsp + 0x128]
0x0000000140030a73: call     qword ptr [rip + 0x8a141f]
0x0000000140030a79: jmp      0x140030b81
0x0000000140030a7e: mov      rsi, qword ptr [r14 + 0x48]
0x0000000140030a82: cmp      qword ptr [rsi + 0x38], 0
0x0000000140030a87: jne      0x140030aa0
0x0000000140030a89: mov      rcx, rbp
0x0000000140030a8c: call     0x1408756f0
0x0000000140030a91: mov      rsi, qword ptr [r14 + 0x48]
0x0000000140030a95: cmp      qword ptr [rsi + 0x38], 0
0x0000000140030a9a: je       0x140030f1e
0x0000000140030aa0: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140030aa4: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140030aa8: cmp      rcx, rdx
0x0000000140030aab: jae      0x1400313ba
0x0000000140030ab1: mov      rax, qword ptr [rsi + 0x18]
0x0000000140030ab5: mov      r8b, byte ptr [rax + rcx]
0x0000000140030ab9: lea      rcx, [rsi + 0x68]
0x0000000140030abd: lea      rdx, [rsi + 0x160]
0x0000000140030ac4: call     0x140877c7f
0x0000000140030ac9: dec      qword ptr [rsi + 0x38]
0x0000000140030acd: inc      qword ptr [rsi + 0x10]
0x0000000140030ad1: test     al, al
0x0000000140030ad3: je       0x140030a82
0x0000000140030ad5: mov      rcx, rbp
0x0000000140030ad8: xor      edx, edx
0x0000000140030ada: call     0x140876769
0x0000000140030adf: cmp      dword ptr [r14 + 0x38], 0
0x0000000140030ae4: je       0x140030bac
0x0000000140030aea: jmp      0x140030a7e
0x0000000140030aec: mov      rcx, qword ptr [rsi + 0xa8]
0x0000000140030af3: add      rcx, qword ptr [rsi + 0xa0]
0x0000000140030afa: mov      rdx, qword ptr [rsi + 0x98]
0x0000000140030b01: mov      rax, rdx
0x0000000140030b04: sub      rax, rcx
0x0000000140030b07: cmp      rax, 6
0x0000000140030b0b: jbe      0x140031304
0x0000000140030b11: cmp      rdx, rcx
0x0000000140030b14: jb       0x14003131e
0x0000000140030b1a: mov      rax, qword ptr [rsi + 0x90]
0x0000000140030b21: mov      byte ptr [rax + rcx + 4], 0
0x0000000140030b26: mov      dword ptr [rax + rcx], 0
0x0000000140030b2d: mov      byte ptr [rax + rcx + 5], dil
0x0000000140030b32: mov      byte ptr [rax + rcx + 6], 0xa
0x0000000140030b37: add      qword ptr [rsi + 0xa8], 7
0x0000000140030b3f: mov      rax, qword ptr [r14 + 0x48]
0x0000000140030b43: mov      byte ptr [rax], 2
0x0000000140030b46: mov      rcx, rbp
0x0000000140030b49: call     0x140875efb
0x0000000140030b4e: mov      ecx, 0x90
0x0000000140030b53: add      rcx, qword ptr [r14 + 0x48]
0x0000000140030b57: call     0x140875eb7
0x0000000140030b5c: mov      rsi, qword ptr [r14 + 0x48]
0x0000000140030b60: test     rdx, rdx
0x0000000140030b63: je       0x1400308c6
0x0000000140030b69: mov      byte ptr [rsi + 1], 0xff
0x0000000140030b6d: jmp      0x140030d18
0x0000000140030b72: mov      rcx, rbp
0x0000000140030b75: mov      dl, byte ptr [rsp + 0x128]
0x0000000140030b7c: call     0x140876170
0x0000000140030b81: movzx    ecx, al
0x0000000140030b84: lea      edx, [rcx - 2]
0x0000000140030b87: cmp      edx, 2
0x0000000140030b8a: jae      0x140030b99
0x0000000140030b8c: mov      rcx, qword ptr [r14 + 0x48]
0x0000000140030b90: mov      byte ptr [rcx], 3
0x0000000140030b93: cmp      al, 3
0x0000000140030b95: jne      0x140030ba1
0x0000000140030b97: jmp      0x140030bf9
0x0000000140030b99: test     ecx, ecx
0x0000000140030b9b: jne      0x14003103b
0x0000000140030ba1: cmp      dword ptr [r14 + 0x38], 0
0x0000000140030ba6: jne      0x140030d18
0x0000000140030bac: mov      rax, qword ptr [r14 + 0x48]
0x0000000140030bb0: mov      byte ptr [rax + 1], 0xff
0x0000000140030bb4: jmp      0x140030d18
0x0000000140030bb9: mov      rdi, qword ptr [rsp + 0x40]
0x0000000140030bbe: mov      r8, qword ptr [rsp + 0x30]
0x0000000140030bc3: cmp      eax, 1
0x0000000140030bc6: jne      0x140030bcd
0x0000000140030bc8: mov      bpl, 2
0x0000000140030bcb: jmp      0x140030bd7
0x0000000140030bcd: test     eax, eax
0x0000000140030bcf: jne      0x14003132f
0x0000000140030bd5: xor      ebp, ebp
0x0000000140030bd7: mov      rdx, qword ptr [rsp + 0x38]
0x0000000140030bdc: jmp      0x1400310ea
0x0000000140030be1: mov      al, byte ptr [rsp + 0x128]
0x0000000140030be8: test     al, al
0x0000000140030bea: je       0x140030d18
0x0000000140030bf0: cmp      byte ptr [rsi], 3
0x0000000140030bf3: jne      0x140030a2f
0x0000000140030bf9: mov      al, byte ptr [rsp + 0x128]
0x0000000140030c00: cmp      al, 4
0x0000000140030c02: jne      0x140030d18
0x0000000140030c08: mov      r8, qword ptr [r14 + 0x48]
0x0000000140030c0c: movzx    eax, byte ptr [r8 + 2]
0x0000000140030c11: cmp      eax, 1
0x0000000140030c14: mov      rdi, qword ptr [rsp + 0x40]
0x0000000140030c19: je       0x140030f68
0x0000000140030c1f: cmp      eax, 2
0x0000000140030c22: jne      0x140030fae
0x0000000140030c28: lea      rsi, [r8 + 0x100]
0x0000000140030c2f: lea      rax, [rsp + 0x60]
0x0000000140030c34: mov      ecx, 0xa
0x0000000140030c39: mov      rdi, rax
0x0000000140030c3c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140030c3f: movss    xmm0, dword ptr [rip + 0x8a76a9]
0x0000000140030c47: movaps   xmmword ptr [r8 + 0x100], xmm0
0x0000000140030c4f: xorps    xmm0, xmm0
0x0000000140030c52: movaps   xmmword ptr [r8 + 0x110], xmm0
0x0000000140030c5a: movaps   xmmword ptr [r8 + 0x120], xmm0
0x0000000140030c62: movaps   xmmword ptr [r8 + 0x130], xmm0
0x0000000140030c6a: mov      dword ptr [r8 + 0x140], 0
0x0000000140030c75: mov      rcx, rax
0x0000000140030c78: call     0x140872e2d
0x0000000140030c7d: mov      dword ptr [r14 + 0x6c], eax
0x0000000140030c81: mov      r8, qword ptr [r14 + 0x48]
0x0000000140030c85: mov      rcx, qword ptr [r8 + 0xa8]
0x0000000140030c8c: add      rcx, qword ptr [r8 + 0xa0]
0x0000000140030c93: mov      rdx, qword ptr [r8 + 0x98]
0x0000000140030c9a: mov      r9, rdx
0x0000000140030c9d: sub      r9, rcx
0x0000000140030ca0: cmp      r9, 3
0x0000000140030ca4: jbe      0x140031369
0x0000000140030caa: cmp      rdx, rcx
0x0000000140030cad: jb       0x140031389
0x0000000140030cb3: mov      rdx, qword ptr [r8 + 0x90]
0x0000000140030cba: mov      dword ptr [rdx + rcx], eax
0x0000000140030cbd: add      qword ptr [r8 + 0xa8], 4
0x0000000140030cc5: mov      rax, qword ptr [r14 + 0x48]
0x0000000140030cc9: mov      rcx, qword ptr [rax + 0xa8]
0x0000000140030cd0: add      rcx, qword ptr [rax + 0xa0]
0x0000000140030cd7: mov      rdx, qword ptr [rax + 0x98]
0x0000000140030cde: mov      r8, rdx
0x0000000140030ce1: sub      r8, rcx
0x0000000140030ce4: cmp      r8, 3
0x0000000140030ce8: mov      rdi, qword ptr [rsp + 0x40]
0x0000000140030ced: jbe      0x14003139b
0x0000000140030cf3: cmp      rdx, rcx
0x0000000140030cf6: jb       0x1400313ae
0x0000000140030cfc: mov      edx, dword ptr [r14 + 0x2c]
0x0000000140030d00: mov      r8, qword ptr [rax + 0x90]
0x0000000140030d07: mov      dword ptr [r8 + rcx], edx
0x0000000140030d0b: add      qword ptr [rax + 0xa8], 4
0x0000000140030d13: jmp      0x140030fae
0x0000000140030d18: xor      ebp, ebp
0x0000000140030d1a: mov      rdi, qword ptr [rsp + 0x40]
0x0000000140030d1f: jmp      0x1400310e0
0x0000000140030d24: xor      edi, edi
0x0000000140030d26: mov      r9, qword ptr [rsi + 0x38]
0x0000000140030d2a: cmp      r9, 0x105
0x0000000140030d31: ja       0x140030d77
0x0000000140030d33: mov      rcx, rbp
0x0000000140030d36: call     0x1408756f0
0x0000000140030d3b: mov      rsi, qword ptr [r14 + 0x48]
0x0000000140030d3f: mov      r9, qword ptr [rsi + 0x38]
0x0000000140030d43: cmp      r9, 0x106
0x0000000140030d4a: jae      0x140030d77
0x0000000140030d4c: mov      al, byte ptr [rsp + 0x128]
0x0000000140030d53: test     al, al
0x0000000140030d55: je       0x140030ba1
0x0000000140030d5b: test     r9, r9
0x0000000140030d5e: je       0x140030f2d
0x0000000140030d64: lea      rbx, [rsi + 0x38]
0x0000000140030d68: cmp      r9, 2
0x0000000140030d6c: ja       0x140030d7b
0x0000000140030d6e: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140030d72: jmp      0x140030ecc
0x0000000140030d77: lea      rbx, [rsi + 0x38]
0x0000000140030d7b: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140030d7f: test     rcx, rcx
0x0000000140030d82: je       0x140030df0
0x0000000140030d84: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140030d88: lea      rax, [rcx - 1]
0x0000000140030d8c: mov      r8, rdx
0x0000000140030d8f: sub      r8, rax
0x0000000140030d92: jb       0x1400311e8
0x0000000140030d98: cmp      r8, 0x102
0x0000000140030d9f: jbe      0x1400311da
0x0000000140030da5: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140030da9: mov      r8b, byte ptr [rdx + rcx - 1]
0x0000000140030dae: cmp      r8b, byte ptr [rdx + rcx]
0x0000000140030db2: jne      0x140030e1c
0x0000000140030db4: add      rdx, rax
0x0000000140030db7: cmp      r8b, byte ptr [rdx + 2]
0x0000000140030dbb: jne      0x140030e1c
0x0000000140030dbd: movzx    r10d, r8b
0x0000000140030dc1: movabs   r8, 0x101010101010101
0x0000000140030dcb: imul     r10, r8
0x0000000140030dcf: xor      r8d, r8d
0x0000000140030dd2: mov      r11, qword ptr [rdx + r8 + 3]
0x0000000140030dd7: cmp      r10, r11
0x0000000140030dda: jne      0x140030df7
0x0000000140030ddc: add      r8, 8
0x0000000140030de0: cmp      r8, 0x100
0x0000000140030de7: jne      0x140030dd2
0x0000000140030de9: mov      edi, 0x102
0x0000000140030dee: jmp      0x140030e09
0x0000000140030df0: xor      ecx, ecx
0x0000000140030df2: jmp      0x140030ecc
0x0000000140030df7: xor      r11, r10
0x0000000140030dfa: bsf      rdx, r11
0x0000000140030dfe: shr      edx, 3
0x0000000140030e01: lea      rdi, [rdx + r8]
0x0000000140030e05: add      rdi, 2
0x0000000140030e09: cmp      r9, rdi
0x0000000140030e0c: cmovb    rdi, r9
0x0000000140030e10: mov      edx, 0x102
0x0000000140030e15: cmp      rdi, rdx
0x0000000140030e18: cmovae   rdi, rdx
0x0000000140030e1c: add      rax, rdi
0x0000000140030e1f: cmp      rax, qword ptr [rsi + 0x88]
0x0000000140030e26: jae      0x1400311f7
0x0000000140030e2c: cmp      rdi, 2
0x0000000140030e30: jbe      0x140030ecc
0x0000000140030e36: mov      rdx, qword ptr [rsi + 0x70]
0x0000000140030e3a: mov      rcx, qword ptr [rsi + 0x78]
0x0000000140030e3e: mov      r8, rdx
0x0000000140030e41: sub      r8, rcx
0x0000000140030e44: jb       0x140031260
0x0000000140030e4a: cmp      r8, 2
0x0000000140030e4e: jbe      0x14003120f
0x0000000140030e54: lea      eax, [rdi - 3]
0x0000000140030e57: mov      rdx, qword ptr [rsi + 0x68]
0x0000000140030e5b: mov      word ptr [rdx + rcx], 1
0x0000000140030e61: mov      byte ptr [rdx + rcx + 2], al
0x0000000140030e65: mov      rax, qword ptr [rsi + 0x78]
0x0000000140030e69: lea      rcx, [rax + 3]
0x0000000140030e6d: mov      qword ptr [rsi + 0x78], rcx
0x0000000140030e71: mov      cl, byte ptr [rsi + 0x5e]
0x0000000140030e74: inc      cl
0x0000000140030e76: movzx    ecx, cl
0x0000000140030e79: mov      edx, 0xff
0x0000000140030e7e: cmove    ecx, edx
0x0000000140030e81: mov      byte ptr [rsi + 0x5e], cl
0x0000000140030e84: cmp      qword ptr [rsi + 0x30], 0x106
0x0000000140030e8c: je       0x14003126c
0x0000000140030e92: lea      rcx, [rip + 0xb631e7]
0x0000000140030e99: movzx    ecx, byte ptr [rdi + rcx - 3]
0x0000000140030e9e: inc      word ptr [rsi + rcx*4 + 0x574]
0x0000000140030ea6: inc      word ptr [rsi + 0xa78]
0x0000000140030ead: mov      rcx, qword ptr [rsi + 0x70]
0x0000000140030eb1: sub      qword ptr [rbx], rdi
0x0000000140030eb4: add      qword ptr [rsi + 0x10], rdi
0x0000000140030eb8: add      rcx, -6
0x0000000140030ebc: mov      edi, 0
0x0000000140030ec1: cmp      rax, rcx
0x0000000140030ec4: jne      0x140030d26
0x0000000140030eca: jmp      0x140030f00
0x0000000140030ecc: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140030ed0: cmp      rcx, rdx
0x0000000140030ed3: jae      0x1400313c3
0x0000000140030ed9: mov      rax, qword ptr [rsi + 0x18]
0x0000000140030edd: mov      r8b, byte ptr [rax + rcx]
0x0000000140030ee1: lea      rcx, [rsi + 0x68]
0x0000000140030ee5: lea      rdx, [rsi + 0x160]
0x0000000140030eec: call     0x140877c7f
0x0000000140030ef1: dec      qword ptr [rbx]
0x0000000140030ef4: inc      qword ptr [rsi + 0x10]
0x0000000140030ef8: test     al, al
0x0000000140030efa: je       0x140030d26
0x0000000140030f00: mov      rcx, rbp
0x0000000140030f03: xor      edx, edx
0x0000000140030f05: call     0x140876769
0x0000000140030f0a: cmp      dword ptr [r14 + 0x38], 0
0x0000000140030f0f: je       0x140030bac
0x0000000140030f15: mov      rsi, qword ptr [r14 + 0x48]
0x0000000140030f19: jmp      0x140030d26
0x0000000140030f1e: mov      al, byte ptr [rsp + 0x128]
0x0000000140030f25: test     al, al
0x0000000140030f27: je       0x140030ba1
0x0000000140030f2d: mov      qword ptr [rsi + 0xd0], 0
0x0000000140030f38: mov      al, byte ptr [rsp + 0x128]
0x0000000140030f3f: cmp      al, 4
0x0000000140030f41: jne      0x14003101f
0x0000000140030f47: mov      rcx, rbp
0x0000000140030f4a: mov      dl, 1
0x0000000140030f4c: call     0x140876769
0x0000000140030f51: cmp      dword ptr [r14 + 0x38], 0
0x0000000140030f56: je       0x1400311ce
0x0000000140030f5c: mov      rax, qword ptr [r14 + 0x48]
0x0000000140030f60: mov      byte ptr [rax], 3
0x0000000140030f63: jmp      0x140030c08
0x0000000140030f68: mov      rcx, qword ptr [r8 + 0xa8]
0x0000000140030f6f: add      rcx, qword ptr [r8 + 0xa0]
0x0000000140030f76: mov      rdx, qword ptr [r8 + 0x98]
0x0000000140030f7d: mov      rax, rdx
0x0000000140030f80: sub      rax, rcx
0x0000000140030f83: cmp      rax, 3
0x0000000140030f87: jbe      0x140031379
0x0000000140030f8d: cmp      rdx, rcx
0x0000000140030f90: jb       0x140031392
0x0000000140030f96: mov      eax, dword ptr [r14 + 0x6c]
0x0000000140030f9a: bswap    eax
0x0000000140030f9c: mov      rdx, qword ptr [r8 + 0x90]
0x0000000140030fa3: mov      dword ptr [rdx + rcx], eax
0x0000000140030fa6: add      qword ptr [r8 + 0xa8], 4
0x0000000140030fae: mov      rcx, rbp
0x0000000140030fb1: call     0x140875efb
0x0000000140030fb6: mov      rcx, qword ptr [r14 + 0x48]
0x0000000140030fba: mov      al, byte ptr [rcx + 2]
0x0000000140030fbd: test     al, al
0x0000000140030fbf: jle      0x140030fca
0x0000000140030fc1: neg      al
0x0000000140030fc3: mov      byte ptr [rcx + 2], al
0x0000000140030fc6: mov      rcx, qword ptr [r14 + 0x48]
0x0000000140030fca: add      rcx, 0x90
0x0000000140030fd1: call     0x140875eb7
0x0000000140030fd6: test     rdx, rdx
0x0000000140030fd9: jne      0x1400310de
0x0000000140030fdf: mov      rdx, qword ptr [r14 + 0x48]
0x0000000140030fe3: cmp      byte ptr [rdx + 0xb8], 0
0x0000000140030fea: mov      r8, qword ptr [rsp + 0x30]
0x0000000140030fef: je       0x140030bc8
0x0000000140030ff5: add      rdx, 0xb8
0x0000000140030ffc: lea      rax, [rip + 0xb646fd]
0x0000000140031003: mov      qword ptr [rsp + 0x20], rax
0x0000000140031008: lea      r8, [rip + 0xb619d1]
0x000000014003100f: lea      r9, [rip + 0xb646d2]
0x0000000140031016: xor      ecx, ecx
0x0000000140031018: call     0x1408cfd6d
0x000000014003101d: ud2      
0x000000014003101f: cmp      qword ptr [rsi + 0x78], 0
0x0000000140031024: je       0x14003103b
0x0000000140031026: mov      rcx, rbp
0x0000000140031029: xor      edx, edx
0x000000014003102b: call     0x140876769
0x0000000140031030: cmp      dword ptr [r14 + 0x38], 0
0x0000000140031035: je       0x140030bac
0x000000014003103b: mov      al, byte ptr [rsp + 0x128]
0x0000000140031042: movzx    eax, al
0x0000000140031045: lea      rcx, [rip + 0xb6a52c]
0x000000014003104c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140031050: add      rax, rcx
0x0000000140031053: jmp      rax
0x0000000140031055: mov      ecx, 0x90
0x000000014003105a: add      rcx, qword ptr [r14 + 0x48]
0x000000014003105e: call     0x140877cd0
0x0000000140031063: jmp      0x1400310c2
0x0000000140031065: mov      rcx, qword ptr [r14 + 0x48]
0x0000000140031069: xor      edx, edx
0x000000014003106b: xor      r8d, r8d
0x000000014003106e: xor      r9d, r9d
0x0000000140031071: call     0x140877d09
0x0000000140031076: mov      rax, qword ptr [r14 + 0x48]
0x000000014003107a: mov      rcx, qword ptr [rax + 0x50]
0x000000014003107e: mov      r8d, 0x20000
0x0000000140031084: xor      edx, edx
0x0000000140031086: call     0x1408ad460
0x000000014003108b: mov      rax, qword ptr [r14 + 0x48]
0x000000014003108f: cmp      qword ptr [rax + 0x38], 0
0x0000000140031094: jne      0x1400310c2
0x0000000140031096: xor      ecx, ecx
0x0000000140031098: mov      qword ptr [rax + 0x10], rcx
0x000000014003109c: mov      rax, qword ptr [r14 + 0x48]
0x00000001400310a0: mov      qword ptr [rax + 0x60], rcx
0x00000001400310a4: mov      rax, qword ptr [r14 + 0x48]
0x00000001400310a8: mov      qword ptr [rax + 0xd0], rcx
0x00000001400310af: jmp      0x1400310c2
0x00000001400310b1: mov      rcx, qword ptr [r14 + 0x48]
0x00000001400310b5: xor      edx, edx
0x00000001400310b7: xor      r8d, r8d
0x00000001400310ba: xor      r9d, r9d
0x00000001400310bd: call     0x140877d09
0x00000001400310c2: mov      rcx, rbp
0x00000001400310c5: call     0x140875efb
0x00000001400310ca: cmp      dword ptr [r14 + 0x38], 0
0x00000001400310cf: mov      rdi, qword ptr [rsp + 0x40]
0x00000001400310d4: jne      0x1400310de
0x00000001400310d6: mov      rax, qword ptr [r14 + 0x48]
0x00000001400310da: mov      byte ptr [rax + 1], 0xff
0x00000001400310de: xor      ebp, ebp
0x00000001400310e0: mov      rdx, qword ptr [rsp + 0x38]
0x00000001400310e5: mov      r8, qword ptr [rsp + 0x30]
0x00000001400310ea: mov      rax, qword ptr [r14 + 0x20]
0x00000001400310ee: mov      rbx, qword ptr [r14 + 0x30]
0x00000001400310f2: sub      rax, rdi
0x00000001400310f5: add      rax, qword ptr [r14 + 0x10]
0x00000001400310f9: mov      qword ptr [r14 + 0x10], rax
0x00000001400310fd: sub      rbx, r12
0x0000000140031100: add      rbx, qword ptr [r14 + 0x18]
0x0000000140031104: mov      qword ptr [r14 + 0x18], rbx
0x0000000140031108: xor      r12d, r12d
0x000000014003110b: mov      qword ptr [r14 + 0x20], r12
0x000000014003110f: mov      qword ptr [r14 + 0x30], r12
0x0000000140031113: mov      dword ptr [r14 + 0x28], r12d
0x0000000140031117: mov      dword ptr [r14 + 0x38], r12d
0x000000014003111b: sub      rax, rdx
0x000000014003111e: add      qword ptr [r14], rax
0x0000000140031121: sub      rbx, r8
0x0000000140031124: add      rbx, qword ptr [r14 + 8]
0x0000000140031128: mov      qword ptr [r14 + 8], rbx
0x000000014003112c: test     r13b, r13b
0x000000014003112f: je       0x140031133
0x0000000140031131: jmp      0x14003117a
0x0000000140031133: mov      rsi, qword ptr [r14 + 0x40]
0x0000000140031137: mov      r12b, 1
0x000000014003113a: test     rsi, rsi
0x000000014003113d: je       0x140031178
0x000000014003113f: mov      rcx, rsi
0x0000000140031142: call     0x1408aca07
0x0000000140031147: lea      rdi, [rsp + 0x60]
0x000000014003114c: mov      rcx, rdi
0x000000014003114f: mov      rdx, rsi
0x0000000140031152: mov      r8, rax
0x0000000140031155: call     0x14001c5f0
0x000000014003115a: cmp      byte ptr [rdi], 0
0x000000014003115d: mov      rdx, qword ptr [rsp + 0x50]
0x0000000140031162: mov      r8, qword ptr [rsp + 0x120]
0x000000014003116a: mov      r9, qword ptr [rsp + 0x48]
0x000000014003116f: jne      0x14003118e
0x0000000140031171: mov      rax, qword ptr [rsp + 0x68]
0x0000000140031176: jmp      0x140031190
0x0000000140031178: xor      eax, eax
0x000000014003117a: mov      rdx, qword ptr [rsp + 0x50]
0x000000014003117f: mov      r8, qword ptr [rsp + 0x120]
0x0000000140031187: mov      r9, qword ptr [rsp + 0x48]
0x000000014003118c: jmp      0x140031195
0x000000014003118e: xor      eax, eax
0x0000000140031190: mov      rcx, qword ptr [rsp + 0x70]
0x0000000140031195: sub      r15, r9
0x0000000140031198: add      r15, rbx
0x000000014003119b: mov      r9, qword ptr [rsp + 0x58]
0x00000001400311a0: cmp      r15, r9
0x00000001400311a3: cmovae   r15, r9
0x00000001400311a7: mov      qword ptr [r8 + 0x10], r15
0x00000001400311ab: mov      byte ptr [rdx], r12b
0x00000001400311ae: mov      byte ptr [rdx + 1], bpl
0x00000001400311b2: mov      qword ptr [rdx + 8], rax
0x00000001400311b6: mov      qword ptr [rdx + 0x10], rcx
0x00000001400311ba: add      rsp, 0xb8
0x00000001400311c1: pop      rbx
0x00000001400311c2: pop      rbp
0x00000001400311c3: pop      rdi
0x00000001400311c4: pop      rsi
0x00000001400311c5: pop      r12
0x00000001400311c7: pop      r13
0x00000001400311c9: pop      r14
0x00000001400311cb: pop      r15
0x00000001400311cd: ret      
0x00000001400311ce: mov      rax, qword ptr [r14 + 0x48]
0x00000001400311d2: mov      byte ptr [rax], 3
0x00000001400311d5: jmp      0x140030ba1
0x00000001400311da: lea      r9, [rip + 0xb6706f]
0x00000001400311e1: mov      edx, 0x103
0x00000001400311e6: jmp      0x14003121b
0x00000001400311e8: lea      r9, [rip + 0xb67049]
0x00000001400311ef: mov      rcx, rax
0x00000001400311f2: jmp      0x140031325
0x00000001400311f7: lea      rcx, [rip + 0xb60fd2]
0x00000001400311fe: lea      r8, [rip + 0xb67063]
0x0000000140031205: mov      edx, 0x13
0x000000014003120a: jmp      0x140031317
0x000000014003120f: lea      r9, [rip + 0xb6148a]
0x0000000140031216: mov      edx, 3
0x000000014003121b: xor      ecx, ecx
0x000000014003121d: jmp      0x140031328
0x0000000140031222: lea      rcx, [rip + 0xb61367]
0x0000000140031229: lea      r8, [rip + 0xb642e0]
0x0000000140031230: jmp      0x140031312
0x0000000140031235: lea      r9, [rip + 0xb642d4]
0x000000014003123c: jmp      0x140031325
0x0000000140031241: lea      rcx, [rip + 0xb61348]
0x0000000140031248: lea      r8, [rip + 0xb642f1]
0x000000014003124f: jmp      0x140031312
0x0000000140031254: lea      r9, [rip + 0xb642e5]
0x000000014003125b: jmp      0x140031325
0x0000000140031260: lea      r9, [rip + 0xb61421]
0x0000000140031267: jmp      0x140031325
0x000000014003126c: lea      rcx, [rip + 0xb62ddd]
0x0000000140031273: lea      r8, [rip + 0xb62dee]
0x000000014003127a: mov      edx, 0x2b
0x000000014003127f: jmp      0x140031317
0x0000000140031284: lea      rcx, [rip + 0xb61305]
0x000000014003128b: lea      r8, [rip + 0xb64296]
0x0000000140031292: jmp      0x140031312
0x0000000140031294: lea      r9, [rip + 0xb6428d]
0x000000014003129b: jmp      0x140031325
0x00000001400312a0: lea      rcx, [rip + 0xb612e9]
0x00000001400312a7: lea      r8, [rip + 0xb642c2]
0x00000001400312ae: jmp      0x140031312
0x00000001400312b0: lea      r9, [rip + 0xb642b9]
0x00000001400312b7: jmp      0x140031325
0x00000001400312b9: lea      rcx, [rip + 0xb612d0]
0x00000001400312c0: lea      r8, [rip + 0xb642c1]
0x00000001400312c7: jmp      0x140031312
0x00000001400312c9: lea      r9, [rip + 0xb642b8]
0x00000001400312d0: jmp      0x140031325
0x00000001400312d2: lea      rcx, [rip + 0xb612b7]
0x00000001400312d9: lea      r8, [rip + 0xb642c0]
0x00000001400312e0: jmp      0x140031312
0x00000001400312e2: lea      r9, [rip + 0xb642b7]
0x00000001400312e9: jmp      0x140031325
0x00000001400312eb: lea      rcx, [rip + 0xb6129e]
0x00000001400312f2: lea      r8, [rip + 0xb642bf]
0x00000001400312f9: jmp      0x140031312
0x00000001400312fb: lea      r9, [rip + 0xb642b6]
0x0000000140031302: jmp      0x140031325
0x0000000140031304: lea      rcx, [rip + 0xb61285]
0x000000014003130b: lea      r8, [rip + 0xb64246]
0x0000000140031312: mov      edx, 0x43
0x0000000140031317: call     0x1408ae6f0
0x000000014003131c: ud2      
0x000000014003131e: lea      r9, [rip + 0xb64233]
0x0000000140031325: mov      r8, rdx
0x0000000140031328: call     0x1408ae7a0
0x000000014003132d: ud2      
0x000000014003132f: lea      rcx, [rip + 0xb67412]
0x0000000140031336: lea      r8, [rip + 0xb6745b]
0x000000014003133d: mov      edx, 0x9b
0x0000000140031342: jmp      0x140031317
0x0000000140031344: lea      rcx, [rip + 0xb642ed]
0x000000014003134b: lea      r8, [rip + 0xb64336]
0x0000000140031352: jmp      0x140031362
0x0000000140031354: lea      rcx, [rip + 0xb64275]
0x000000014003135b: lea      r8, [rip + 0xb642be]
0x0000000140031362: mov      edx, 0x97
0x0000000140031367: jmp      0x140031317
0x0000000140031369: lea      rcx, [rip + 0xb61220]
0x0000000140031370: lea      r8, [rip + 0xb64329]
0x0000000140031377: jmp      0x140031312
0x0000000140031379: lea      rcx, [rip + 0xb61210]
0x0000000140031380: lea      r8, [rip + 0xb64349]
0x0000000140031387: jmp      0x140031312
0x0000000140031389: lea      r9, [rip + 0xb64310]
0x0000000140031390: jmp      0x140031325
0x0000000140031392: lea      r9, [rip + 0xb64337]
0x0000000140031399: jmp      0x140031325
0x000000014003139b: lea      rcx, [rip + 0xb611ee]
0x00000001400313a2: lea      r8, [rip + 0xb6430f]
0x00000001400313a9: jmp      0x140031312
0x00000001400313ae: lea      r9, [rip + 0xb64303]
0x00000001400313b5: jmp      0x140031325
0x00000001400313ba: lea      r8, [rip + 0xb66fd7]
0x00000001400313c1: jmp      0x1400313ca
0x00000001400313c3: lea      r8, [rip + 0xb66eb6]
0x00000001400313ca: call     0x1408ae879
0x00000001400313cf: ud2      
0x00000001400313d1: lea      r8, [rip + 0xb66af0]
0x00000001400313d8: mov      edx, 0xa
0x00000001400313dd: jmp      0x1400313ca
