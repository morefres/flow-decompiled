; instruction-faithful x86-64 fallback for flow.exe rva=0x817397-0x8179b6
0x0000000140817397: push     rbp
0x0000000140817398: push     r15
0x000000014081739a: push     r14
0x000000014081739c: push     r13
0x000000014081739e: push     r12
0x00000001408173a0: push     rsi
0x00000001408173a1: push     rdi
0x00000001408173a2: push     rbx
0x00000001408173a3: sub      rsp, 0x128
0x00000001408173aa: lea      rbp, [rsp + 0x80]
0x00000001408173b2: mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0x00000001408173bd: mov      r13, rcx
0x00000001408173c0: mov      rsi, qword ptr [rcx]
0x00000001408173c3: lea      rdx, [rsi + 0x40]
0x00000001408173c7: mov      rdi, rbp
0x00000001408173ca: mov      rcx, rdi
0x00000001408173cd: call     0x1406448b0
0x00000001408173d2: mov      rcx, qword ptr [rdi + 8]
0x00000001408173d6: mov      dl, byte ptr [rdi + 0x10]
0x00000001408173d9: cmp      byte ptr [rcx + 0x84], 0
0x00000001408173e0: je       0x1408173fa
0x00000001408173e2: add      rsp, 0x128
0x00000001408173e9: pop      rbx
0x00000001408173ea: pop      rdi
0x00000001408173eb: pop      rsi
0x00000001408173ec: pop      r12
0x00000001408173ee: pop      r13
0x00000001408173f0: pop      r14
0x00000001408173f2: pop      r15
0x00000001408173f4: pop      rbp
0x00000001408173f5: jmp      0x140507672
0x00000001408173fa: mov      byte ptr [rbp + 0x9b], dl
0x0000000140817400: mov      byte ptr [rcx + 0x84], 1
0x0000000140817407: mov      rax, qword ptr [rcx + 0x58]
0x000000014081740b: test     rax, rax
0x000000014081740e: mov      qword ptr [rbp + 0x70], rcx
0x0000000140817412: je       0x140817428
0x0000000140817414: lock dec qword ptr [rax]
0x0000000140817418: jne      0x140817428
0x000000014081741a: mov      rax, qword ptr [rbp + 0x70]
0x000000014081741e: mov      rcx, qword ptr [rax + 0x58]
0x0000000140817422: call     0x1408051b5
0x0000000140817427: nop      
0x0000000140817428: xor      edi, edi
0x000000014081742a: mov      rbx, qword ptr [rbp + 0x70]
0x000000014081742e: mov      qword ptr [rbx + 0x58], rdi
0x0000000140817432: lock inc dword ptr [rsi + 0x108]
0x0000000140817439: add      rsi, 0x108
0x0000000140817440: mov      rcx, rsi
0x0000000140817443: call     qword ptr [rip + 0xb9c3f]
0x0000000140817449: mov      rax, qword ptr [rbx + 0x70]
0x000000014081744d: mov      qword ptr [rbp + 0x50], rax
0x0000000140817451: movups   xmm0, xmmword ptr [rbx + 0x60]
0x0000000140817455: movaps   xmmword ptr [rbp + 0x40], xmm0
0x0000000140817459: mov      qword ptr [rbx + 0x60], rdi
0x000000014081745d: mov      eax, dword ptr [rip + 0x5ac959]
0x0000000140817463: mov      rcx, qword ptr gs:[0x58]
0x000000014081746c: mov      rax, qword ptr [rcx + rax*8]
0x0000000140817470: lea      rsi, [rax + 0x108]
0x0000000140817477: cmp      byte ptr [rsi + 0x10], 0
0x000000014081747b: mov      rdi, rbx
0x000000014081747e: je       0x140817938
0x0000000140817484: mov      rax, qword ptr [rsi]
0x0000000140817487: mov      rcx, qword ptr [rsi + 8]
0x000000014081748b: lea      rdx, [rax + 1]
0x000000014081748f: mov      qword ptr [rsi], rdx
0x0000000140817492: movups   xmm0, xmmword ptr [rdi + 0x28]
0x0000000140817496: movups   xmm1, xmmword ptr [rdi + 0x38]
0x000000014081749a: movups   xmm2, xmmword ptr [rdi + 0x48]
0x000000014081749e: movaps   xmmword ptr [rbp - 0x10], xmm2
0x00000001408174a2: movaps   xmmword ptr [rbp - 0x20], xmm1
0x00000001408174a6: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001408174aa: movups   xmm0, xmmword ptr [rip + 0x377edf]
0x00000001408174b1: movups   xmmword ptr [rdi + 0x28], xmm0
0x00000001408174b5: movdqu   xmm0, xmmword ptr [rip + 0x377ee3]
0x00000001408174bd: movdqu   xmmword ptr [rdi + 0x38], xmm0
0x00000001408174c2: mov      qword ptr [rdi + 0x48], rax
0x00000001408174c6: mov      qword ptr [rdi + 0x50], rcx
0x00000001408174ca: mov      rcx, rdi
0x00000001408174cd: mov      dl, byte ptr [rbp + 0x9b]
0x00000001408174d3: call     0x140507672
0x00000001408174d8: mov      eax, dword ptr [rip + 0x5ac8de]
0x00000001408174de: mov      rcx, qword ptr gs:[0x58]
0x00000001408174e7: mov      rax, qword ptr [rcx + rax*8]
0x00000001408174eb: lea      rsi, [rax + 0x1a0]
0x00000001408174f2: movzx    eax, byte ptr [rsi + 0x48]
0x00000001408174f6: test     eax, eax
0x00000001408174f8: jne      0x140817947
0x00000001408174fe: cmp      byte ptr [rsi + 0x46], 2
0x0000000140817502: jne      0x1408178e1
0x0000000140817508: mov      al, 1
0x000000014081750a: mov      byte ptr [rbp + 0x9f], al
0x0000000140817510: mov      byte ptr [rbp + 0x9e], al
0x0000000140817516: call     0x1408135f6
0x000000014081751b: mov      qword ptr [rbp + 0x78], rdx
0x000000014081751f: test     rax, rax
0x0000000140817522: je       0x140817755
0x0000000140817528: mov      rdi, rbp
0x000000014081752b: mov      qword ptr [rbp + 0x68], rax
0x000000014081752f: mov      qword ptr [rdi], rax
0x0000000140817532: mov      rax, qword ptr [rbp + 0x78]
0x0000000140817536: mov      qword ptr [rdi + 8], rax
0x000000014081753a: xor      r14d, r14d
0x000000014081753d: lea      rbx, [rip - 0xf4b4]
0x0000000140817544: mov      qword ptr [rbp + 0x60], r13
0x0000000140817548: movzx    eax, byte ptr [rsi + 0x48]
0x000000014081754c: test     eax, eax
0x000000014081754e: jne      0x1408176d2
0x0000000140817554: mov      cl, byte ptr [rsi + 0x44]
0x0000000140817557: mov      al, byte ptr [rsi + 0x45]
0x000000014081755a: mov      byte ptr [rbp + 0x9a], al
0x0000000140817560: mov      word ptr [rsi + 0x44], 0x8001
0x0000000140817566: mov      byte ptr [rbp + 0x88], cl
0x000000014081756c: mov      r12, qword ptr [r13 + 8]
0x0000000140817570: test     r12, r12
0x0000000140817573: je       0x14081791d
0x0000000140817579: mov      rcx, rdi
0x000000014081757c: call     0x14081372d
0x0000000140817581: nop      
0x0000000140817582: cmp      al, 2
0x0000000140817584: cmove    eax, r14d
0x0000000140817588: mov      r15b, 1
0x000000014081758b: mov      dword ptr [rbp + 0x84], eax
0x0000000140817591: test     al, 1
0x0000000140817593: jne      0x1408176a0
0x0000000140817599: mov      rax, qword ptr [r12 + 0x30]
0x000000014081759e: test     al, 2
0x00000001408175a0: jne      0x140817676
0x00000001408175a6: test     al, 4
0x00000001408175a8: jne      0x14081767c
0x00000001408175ae: mov      ecx, dword ptr [rbp + 0x84]
0x00000001408175b4: and      ecx, 0xffff00
0x00000001408175ba: shr      ecx, 8
0x00000001408175bd: mov      dword ptr [rbp + 0x94], ecx
0x00000001408175c3: test     al, 1
0x00000001408175c5: je       0x14081760b
0x00000001408175c7: mov      rax, qword ptr [rbp + 0x78]
0x00000001408175cb: cmp      qword ptr [r12 + 0x28], rax
0x00000001408175d0: jne      0x1408175dd
0x00000001408175d2: mov      rax, qword ptr [rbp + 0x68]
0x00000001408175d6: cmp      qword ptr [r12 + 0x20], rax
0x00000001408175db: je       0x140817640
0x00000001408175dd: mov      rax, qword ptr [r12 + 0x30]
0x00000001408175e2: mov      rcx, rax
0x00000001408175e5: and      rcx, 0xfffffffffffffffe
0x00000001408175e9: lock cmpxchg qword ptr [r12 + 0x30], rcx
0x00000001408175f0: jne      0x1408175e2
0x00000001408175f2: test     al, 2
0x00000001408175f4: jne      0x14081766f
0x00000001408175f6: mov      rax, qword ptr [r12 + 0x20]
0x00000001408175fb: mov      rcx, qword ptr [r12 + 0x28]
0x0000000140817600: mov      rax, qword ptr [rax + 0x18]
0x0000000140817604: call     qword ptr [rip + 0xba88e]
0x000000014081760a: nop      
0x000000014081760b: mov      rax, qword ptr [rbp + 0x68]
0x000000014081760f: mov      rax, qword ptr [rax]
0x0000000140817612: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140817616: call     qword ptr [rip + 0xba87c]
0x000000014081761c: nop      
0x000000014081761d: mov      qword ptr [r12 + 0x20], rax
0x0000000140817622: mov      qword ptr [r12 + 0x28], rdx
0x0000000140817627: mov      rax, qword ptr [r12 + 0x30]
0x000000014081762c: mov      rcx, rax
0x000000014081762f: or       rcx, 1
0x0000000140817633: lock cmpxchg qword ptr [r12 + 0x30], rcx
0x000000014081763a: jne      0x14081762c
0x000000014081763c: test     al, 2
0x000000014081763e: jne      0x140817676
0x0000000140817640: mov      ecx, dword ptr [rbp + 0x94]
0x0000000140817646: test     cl, 1
0x0000000140817649: mov      r12b, byte ptr [rbp + 0x88]
0x0000000140817650: je       0x1408176a7
0x0000000140817652: movzx    eax, byte ptr [rsi + 0x48]
0x0000000140817656: test     eax, eax
0x0000000140817658: jne      0x140817709
0x000000014081765e: mov      eax, dword ptr [rbp + 0x84]
0x0000000140817664: shr      eax, 0x10
0x0000000140817667: mov      byte ptr [rsi + 0x44], cl
0x000000014081766a: mov      byte ptr [rsi + 0x45], al
0x000000014081766d: jmp      0x1408176a7
0x000000014081766f: lock or  qword ptr [r12 + 0x30], 1
0x0000000140817676: mov      byte ptr [r12 + 0x38], 0
0x000000014081767c: lock dec qword ptr [r12]
0x0000000140817681: jne      0x140817691
0x0000000140817683: mov      rax, qword ptr [rbp + 0x60]
0x0000000140817687: mov      rcx, qword ptr [rax + 8]
0x000000014081768b: call     0x140805759
0x0000000140817690: nop      
0x0000000140817691: mov      r13, qword ptr [rbp + 0x60]
0x0000000140817695: mov      qword ptr [r13 + 8], 0
0x000000014081769d: xor      r15d, r15d
0x00000001408176a0: mov      r12b, byte ptr [rbp + 0x88]
0x00000001408176a7: cmp      r12b, 2
0x00000001408176ab: je       0x1408176c2
0x00000001408176ad: movzx    eax, byte ptr [rsi + 0x48]
0x00000001408176b1: test     eax, eax
0x00000001408176b3: jne      0x1408176f2
0x00000001408176b5: mov      byte ptr [rsi + 0x44], r12b
0x00000001408176b9: mov      al, byte ptr [rbp + 0x9a]
0x00000001408176bf: mov      byte ptr [rsi + 0x45], al
0x00000001408176c2: test     r15b, r15b
0x00000001408176c5: je       0x140817734
0x00000001408176c7: call     0x14081364d
0x00000001408176cc: nop      
0x00000001408176cd: jmp      0x140817548
0x00000001408176d2: mov      cl, 2
0x00000001408176d4: cmp      eax, 2
0x00000001408176d7: je       0x140817566
0x00000001408176dd: mov      rcx, rsi
0x00000001408176e0: mov      rdx, rbx
0x00000001408176e3: call     0x140766490
0x00000001408176e8: nop      
0x00000001408176e9: mov      byte ptr [rsi + 0x48], 0
0x00000001408176ed: jmp      0x140817554
0x00000001408176f2: cmp      eax, 2
0x00000001408176f5: je       0x1408176c2
0x00000001408176f7: mov      rcx, rsi
0x00000001408176fa: mov      rdx, rbx
0x00000001408176fd: call     0x140766490
0x0000000140817702: nop      
0x0000000140817703: mov      byte ptr [rsi + 0x48], 0
0x0000000140817707: jmp      0x1408176b5
0x0000000140817709: cmp      eax, 2
0x000000014081770c: je       0x1408176a7
0x000000014081770e: mov      rcx, rsi
0x0000000140817711: mov      rdx, rbx
0x0000000140817714: call     0x140766490
0x0000000140817719: nop      
0x000000014081771a: mov      r13, qword ptr [rbp + 0x60]
0x000000014081771e: mov      byte ptr [rsi + 0x48], 0
0x0000000140817722: mov      r12b, byte ptr [rbp + 0x88]
0x0000000140817729: mov      ecx, dword ptr [rbp + 0x94]
0x000000014081772f: jmp      0x14081765e
0x0000000140817734: mov      rax, qword ptr [rbp + 0x68]
0x0000000140817738: mov      rax, qword ptr [rax + 0x18]
0x000000014081773c: mov      cl, 1
0x000000014081773e: mov      byte ptr [rbp + 0x9f], cl
0x0000000140817744: mov      byte ptr [rbp + 0x9e], cl
0x000000014081774a: mov      rcx, qword ptr [rbp + 0x78]
0x000000014081774e: call     qword ptr [rip + 0xba744]
0x0000000140817754: nop      
0x0000000140817755: mov      rax, qword ptr [rbp + 0x40]
0x0000000140817759: test     rax, rax
0x000000014081775c: je       0x14081779e
0x000000014081775e: mov      rcx, rbp
0x0000000140817761: mov      qword ptr [rcx], rax
0x0000000140817764: movdqu   xmm0, xmmword ptr [rbp + 0x48]
0x0000000140817769: movdqu   xmmword ptr [rcx + 8], xmm0
0x000000014081776e: mov      byte ptr [rbp + 0x9f], 0
0x0000000140817775: mov      byte ptr [rbp + 0x9e], 1
0x000000014081777c: call     0x140807e00
0x0000000140817781: nop      
0x0000000140817782: test     rax, rax
0x0000000140817785: je       0x14081779e
0x0000000140817787: mov      byte ptr [rbp + 0x9f], 0
0x000000014081778e: mov      byte ptr [rbp + 0x9e], 1
0x0000000140817795: mov      rcx, rax
0x0000000140817798: call     0x14003668a
0x000000014081779d: nop      
0x000000014081779e: mov      rdi, qword ptr [rbp - 0x30]
0x00000001408177a2: mov      rax, qword ptr [rbp - 0x28]
0x00000001408177a6: mov      r9, qword ptr [rbp - 0x18]
0x00000001408177aa: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408177ae: test     rax, rax
0x00000001408177b1: je       0x1408177d4
0x00000001408177b3: mov      r8, rax
0x00000001408177b6: shl      r8, 5
0x00000001408177ba: lea      rcx, [r8 + rax]
0x00000001408177be: add      rcx, 0x31
0x00000001408177c2: mov      rdx, rdi
0x00000001408177c5: sub      rdx, r8
0x00000001408177c8: add      rdx, -0x20
0x00000001408177cc: mov      r8d, 0x10
0x00000001408177d2: jmp      0x1408177d7
0x00000001408177d4: xor      r8d, r8d
0x00000001408177d7: lea      rbx, [rdi + 0x10]
0x00000001408177db: pmovmskb r14d, xmm0
0x00000001408177e0: not      r14d
0x00000001408177e3: add      rax, rdi
0x00000001408177e6: inc      rax
0x00000001408177e9: mov      qword ptr [rbp], r8
0x00000001408177ed: mov      qword ptr [rbp + 8], rcx
0x00000001408177f1: mov      qword ptr [rbp + 0x10], rdx
0x00000001408177f5: mov      qword ptr [rbp + 0x18], rdi
0x00000001408177f9: mov      qword ptr [rbp + 0x20], rbx
0x00000001408177fd: mov      qword ptr [rbp + 0x28], rax
0x0000000140817801: mov      word ptr [rbp + 0x30], r14w
0x0000000140817806: mov      qword ptr [rbp + 0x38], r9
0x000000014081780a: test     r9, r9
0x000000014081780d: je       0x1408178af
0x0000000140817813: lea      r15, [rbp - 0x50]
0x0000000140817817: lea      rsi, [rbp - 0x58]
0x000000014081781b: test     r14w, r14w
0x000000014081781f: jne      0x140817844
0x0000000140817821: movdqa   xmm0, xmmword ptr [rbx]
0x0000000140817825: add      rdi, -0x200
0x000000014081782c: add      rbx, 0x10
0x0000000140817830: pmovmskb r14d, xmm0
0x0000000140817835: xor      r14w, 0xffff
0x000000014081783a: je       0x140817821
0x000000014081783c: mov      qword ptr [rbp + 0x20], rbx
0x0000000140817840: mov      qword ptr [rbp + 0x18], rdi
0x0000000140817844: lea      eax, [r14 - 1]
0x0000000140817848: bsf      ecx, r14d
0x000000014081784c: and      eax, r14d
0x000000014081784f: mov      r14d, eax
0x0000000140817852: mov      word ptr [rbp + 0x30], ax
0x0000000140817856: shl      ecx, 5
0x0000000140817859: mov      rdx, rdi
0x000000014081785c: sub      rdx, rcx
0x000000014081785f: dec      r9
0x0000000140817862: mov      rax, qword ptr [rdx - 0x18]
0x0000000140817866: movups   xmm0, xmmword ptr [rdx - 0x10]
0x000000014081786a: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014081786e: test     rax, rax
0x0000000140817871: je       0x1408178b2
0x0000000140817873: mov      qword ptr [rbp + 0x88], r9
0x000000014081787a: movdqa   xmm0, xmmword ptr [rbp - 0x40]
0x000000014081787f: movdqu   xmmword ptr [r15], xmm0
0x0000000140817884: mov      qword ptr [rbp - 0x58], rax
0x0000000140817888: mov      rcx, rsi
0x000000014081788b: call     0x140807e00
0x0000000140817890: nop      
0x0000000140817891: test     rax, rax
0x0000000140817894: je       0x14081789f
0x0000000140817896: mov      rcx, rax
0x0000000140817899: call     0x14003668a
0x000000014081789e: nop      
0x000000014081789f: mov      r9, qword ptr [rbp + 0x88]
0x00000001408178a6: test     r9, r9
0x00000001408178a9: jne      0x14081781b
0x00000001408178af: xor      r9d, r9d
0x00000001408178b2: mov      rcx, rbp
0x00000001408178b5: mov      qword ptr [rcx + 0x38], r9
0x00000001408178b9: xor      eax, eax
0x00000001408178bb: mov      byte ptr [rbp + 0x9f], al
0x00000001408178c1: mov      byte ptr [rbp + 0x9e], al
0x00000001408178c7: call     0x140817d51
0x00000001408178cc: nop      
0x00000001408178cd: add      rsp, 0x128
0x00000001408178d4: pop      rbx
0x00000001408178d5: pop      rdi
0x00000001408178d6: pop      rsi
0x00000001408178d7: pop      r12
0x00000001408178d9: pop      r13
0x00000001408178db: pop      r14
0x00000001408178dd: pop      r15
0x00000001408178df: pop      rbp
0x00000001408178e0: ret      
0x00000001408178e1: mov      rax, qword ptr [rip + 0x5ac448]
0x00000001408178e8: shl      rax, 1
0x00000001408178eb: test     rax, rax
0x00000001408178ee: jne      0x140817977
0x00000001408178f4: mov      al, 1
0x00000001408178f6: mov      byte ptr [rbp + 0x9f], al
0x00000001408178fc: mov      byte ptr [rbp + 0x9e], al
0x0000000140817902: lea      rcx, [rip + 0x36a1df]
0x0000000140817909: lea      r8, [rip + 0x36a2d0]
0x0000000140817910: mov      edx, 0x11b
0x0000000140817915: call     0x1408ae6f0
0x000000014081791a: nop      
0x000000014081791b: jmp      0x140817936
0x000000014081791d: lea      rcx, [rip + 0x36b81b]
0x0000000140817924: lea      r8, [rip + 0x36b82d]
0x000000014081792b: mov      edx, 0x2b
0x0000000140817930: call     0x1408ae6f0
0x0000000140817935: nop      
0x0000000140817936: ud2      
0x0000000140817938: mov      rcx, rsi
0x000000014081793b: xor      edx, edx
0x000000014081793d: call     0x1408c6d17
0x0000000140817942: jmp      0x140817484
0x0000000140817947: cmp      eax, 1
0x000000014081794a: jne      0x140817508
0x0000000140817950: mov      al, 1
0x0000000140817952: mov      byte ptr [rbp + 0x9f], al
0x0000000140817958: mov      byte ptr [rbp + 0x9e], al
0x000000014081795e: lea      rdx, [rip - 0xf8d5]
0x0000000140817965: mov      rcx, rsi
0x0000000140817968: call     0x140766490
0x000000014081796d: nop      
0x000000014081796e: mov      byte ptr [rsi + 0x48], 0
0x0000000140817972: jmp      0x1408174fe
0x0000000140817977: call     0x1408c4f90
0x000000014081797c: test     al, al
0x000000014081797e: jne      0x1408178f4
0x0000000140817984: mov      byte ptr [rbp + 0x9c], 1
0x000000014081798b: lea      rcx, [rbp - 0x30]
0x000000014081798f: call     0x1408062f4
0x0000000140817994: nop      
0x0000000140817995: cmp      qword ptr [rbp + 0x40], 0
0x000000014081799a: je       0x1408178cd
0x00000001408179a0: mov      byte ptr [rbp + 0x9d], 0
0x00000001408179a7: lea      rcx, [rbp + 0x40]
0x00000001408179ab: call     0x140805247
0x00000001408179b0: nop      
0x00000001408179b1: jmp      0x1408178cd
