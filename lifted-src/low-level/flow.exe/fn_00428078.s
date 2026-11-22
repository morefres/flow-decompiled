; instruction-faithful x86-64 fallback for flow.exe rva=0x428078-0x42851c
0x0000000140428078: push     rbp
0x0000000140428079: push     r15
0x000000014042807b: push     r14
0x000000014042807d: push     r13
0x000000014042807f: push     r12
0x0000000140428081: push     rsi
0x0000000140428082: push     rdi
0x0000000140428083: push     rbx
0x0000000140428084: sub      rsp, 0xb8
0x000000014042808b: lea      rbp, [rsp + 0x80]
0x0000000140428093: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x000000014042809b: mov      r14, qword ptr [rdx + 0x30]
0x000000014042809f: mov      word ptr [rbp - 0x20], 0x100
0x00000001404280a5: movups   xmm0, xmmword ptr [rdx]
0x00000001404280a8: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001404280ac: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001404280b0: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001404280b4: mov      qword ptr [rbp + 0x10], rdx
0x00000001404280b8: mov      rdi, qword ptr [rdx + 0x20]
0x00000001404280bc: mov      qword ptr [rbp + 0x20], r8
0x00000001404280c0: lock inc qword ptr [r8]
0x00000001404280c4: jle      0x14042851a
0x00000001404280ca: mov      rsi, rcx
0x00000001404280cd: mov      rbx, qword ptr [rdi + 0x18]
0x00000001404280d1: cmp      rbx, qword ptr [rdi + 8]
0x00000001404280d5: jne      0x1404280e1
0x00000001404280d7: lea      rcx, [rdi + 8]
0x00000001404280db: call     0x1406e2a65
0x00000001404280e0: nop      
0x00000001404280e1: mov      rax, qword ptr [rdi + 0x10]
0x00000001404280e5: lea      rcx, [rbx + rbx*2]
0x00000001404280e9: mov      r13, qword ptr [rbp + 0x20]
0x00000001404280ed: mov      qword ptr [rax + rcx*8], r13
0x00000001404280f1: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001404280f6: lea      rdx, [rbp - 0x40]
0x00000001404280fa: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001404280ff: inc      rbx
0x0000000140428102: mov      qword ptr [rdi + 0x18], rbx
0x0000000140428106: lea      rax, [rdi + 0x50]
0x000000014042810a: mov      r15, qword ptr [rdi + 0x58]
0x000000014042810e: mov      rcx, qword ptr [rdi + 0x60]
0x0000000140428112: xor      edx, edx
0x0000000140428114: mov      qword ptr [rdi + 0x60], rdx
0x0000000140428118: lea      r8, [rcx + rcx*2]
0x000000014042811c: lea      r12, [r15 + r8*8]
0x0000000140428120: mov      qword ptr [rbp], rcx
0x0000000140428124: mov      qword ptr [rbp + 8], rdx
0x0000000140428128: mov      qword ptr [rbp - 0x18], r15
0x000000014042812c: mov      qword ptr [rbp - 0x10], r12
0x0000000140428130: mov      qword ptr [rbp - 8], rax
0x0000000140428134: test     rcx, rcx
0x0000000140428137: je       0x140428184
0x0000000140428139: mov      r13, qword ptr [rip + 0x4a8f38]
0x0000000140428140: mov      rbx, qword ptr [r15]
0x0000000140428143: mov      rcx, qword ptr [r15 + 8]
0x0000000140428147: xor      eax, eax
0x0000000140428149: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x000000014042814f: jne      0x140428165
0x0000000140428151: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140428155: mov      al, 1
0x0000000140428157: xchg     byte ptr [rcx + 0x28], al
0x000000014042815a: cmp      al, 0xff
0x000000014042815c: jne      0x140428165
0x000000014042815e: add      rcx, 0x28
0x0000000140428162: call     r13
0x0000000140428165: lock dec qword ptr [rbx]
0x0000000140428169: jne      0x140428173
0x000000014042816b: mov      rcx, rbx
0x000000014042816e: call     0x1400298eb
0x0000000140428173: add      r15, 0x18
0x0000000140428177: cmp      r15, r12
0x000000014042817a: jne      0x140428140
0x000000014042817c: mov      qword ptr [rbp - 0x18], r12
0x0000000140428180: mov      r13, qword ptr [rbp + 0x20]
0x0000000140428184: mov      byte ptr [rbp + 0x2f], 1
0x0000000140428188: lea      rcx, [rbp - 0x18]
0x000000014042818c: call     0x1406490fa
0x0000000140428191: nop      
0x0000000140428192: mov      rbx, qword ptr [rbp + 0x10]
0x0000000140428196: mov      dl, byte ptr [rbx + 0x28]
0x0000000140428199: mov      rcx, rdi
0x000000014042819c: call     0x140507672
0x00000001404281a1: mov      rax, qword ptr [rbx + 0x38]
0x00000001404281a5: mov      rbx, qword ptr [rax]
0x00000001404281a8: mov      r15d, dword ptr [rax + 8]
0x00000001404281ac: lea      rdi, [rbp - 0x18]
0x00000001404281b0: mov      rcx, qword ptr [r13 + 0x18]
0x00000001404281b4: test     rcx, rcx
0x00000001404281b7: jne      0x140428225
0x00000001404281b9: cmp      r15d, -1
0x00000001404281bd: je       0x14042821a
0x00000001404281bf: mov      byte ptr [rbp + 0x2f], 0
0x00000001404281c3: call     0x140769130
0x00000001404281c8: nop      
0x00000001404281c9: mov      r8d, edx
0x00000001404281cc: xor      ecx, ecx
0x00000001404281ce: cmp      edx, r15d
0x00000001404281d1: setb     cl
0x00000001404281d4: xor      edx, edx
0x00000001404281d6: cmp      rax, rbx
0x00000001404281d9: setb     dl
0x00000001404281dc: cmovne   ecx, edx
0x00000001404281df: test     cl, cl
0x00000001404281e1: je       0x140428345
0x00000001404281e7: mov      qword ptr [rbp - 0x18], rbx
0x00000001404281eb: mov      dword ptr [rbp - 0x10], r15d
0x00000001404281ef: mov      byte ptr [rbp + 0x2f], 0
0x00000001404281f3: mov      rcx, rdi
0x00000001404281f6: mov      rdx, rax
0x00000001404281f9: call     0x140768fc0
0x00000001404281fe: nop      
0x00000001404281ff: mov      r8d, edx
0x0000000140428202: cmp      edx, -1
0x0000000140428205: jne      0x14042820c
0x0000000140428207: xor      eax, eax
0x0000000140428209: xor      r8d, r8d
0x000000014042820c: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140428210: mov      rdx, rax
0x0000000140428213: call     0x1407705f0
0x0000000140428218: jmp      0x1404281b0
0x000000014042821a: mov      rcx, qword ptr [r13 + 0x10]
0x000000014042821e: call     0x140770680
0x0000000140428223: jmp      0x1404281b0
0x0000000140428225: lea      rax, [rcx - 1]
0x0000000140428229: cmp      rax, 2
0x000000014042822d: jae      0x14042830a
0x0000000140428233: lea      rax, [rip + 0x77adfe]
0x000000014042823a: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014042823e: add      rcx, rax
0x0000000140428241: jmp      rcx
0x0000000140428243: mov      rax, qword ptr [rbp + 0x10]
0x0000000140428247: mov      rdx, qword ptr [rax + 0x40]
0x000000014042824b: lea      rdi, [rbp - 0x18]
0x000000014042824f: mov      rcx, rdi
0x0000000140428252: call     0x1406448b0
0x0000000140428257: cmp      dword ptr [rdi], 1
0x000000014042825a: je       0x140428466
0x0000000140428260: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140428264: mov      al, byte ptr [rbp - 8]
0x0000000140428267: mov      byte ptr [rbp + 0x20], al
0x000000014042826a: lea      rdx, [rcx + 8]
0x000000014042826e: mov      rax, qword ptr [rcx + 0x10]
0x0000000140428272: mov      qword ptr [rbp + 0x18], rcx
0x0000000140428276: mov      rcx, qword ptr [rcx + 0x18]
0x000000014042827a: shl      rcx, 3
0x000000014042827e: lea      rcx, [rcx + rcx*2]
0x0000000140428282: mov      r8, 0xffffffffffffffff
0x0000000140428289: test     rcx, rcx
0x000000014042828c: je       0x1404284fe
0x0000000140428292: inc      r8
0x0000000140428295: add      rcx, -0x18
0x0000000140428299: cmp      qword ptr [rax + 8], r14
0x000000014042829d: lea      rax, [rax + 0x18]
0x00000001404282a1: jne      0x140428289
0x00000001404282a3: lea      r9, [rip + 0x766846]
0x00000001404282aa: lea      rcx, [rbp - 0x18]
0x00000001404282ae: call     0x140650e5c
0x00000001404282b3: nop      
0x00000001404282b4: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404282b8: test     rcx, rcx
0x00000001404282bb: je       0x1404284fe
0x00000001404282c1: lock dec qword ptr [rcx]
0x00000001404282c5: jne      0x1404282cc
0x00000001404282c7: call     0x1400298eb
0x00000001404282cc: mov      rcx, qword ptr [rbp + 0x18]
0x00000001404282d0: mov      dl, byte ptr [rbp + 0x20]
0x00000001404282d3: call     0x140507672
0x00000001404282d8: mov      rax, qword ptr [rbp - 0x40]
0x00000001404282dc: mov      qword ptr [rbp - 0x40], 0xfffffffffffffffe
0x00000001404282e4: cmp      rax, -2
0x00000001404282e8: je       0x1404284d8
0x00000001404282ee: mov      rcx, qword ptr [rbp - 0x28]
0x00000001404282f2: mov      qword ptr [rsi + 0x20], rcx
0x00000001404282f6: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001404282fa: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001404282fe: mov      qword ptr [rsi], 1
0x0000000140428305: jmp      0x14042842c
0x000000014042830a: lea      rdi, [rbp - 0x40]
0x000000014042830e: mov      rcx, rdi
0x0000000140428311: call     0x1407cbebc
0x0000000140428316: mov      qword ptr [rsi], 2
0x000000014042831d: cmp      qword ptr [rdi], 2
0x0000000140428321: ja       0x140428430
0x0000000140428327: mov      rcx, qword ptr [rbp - 0x38]
0x000000014042832b: mov      rdx, qword ptr [rbp - 0x30]
0x000000014042832f: mov      r8d, 1
0x0000000140428335: mov      r9d, 1
0x000000014042833b: call     0x14000a0f6
0x0000000140428340: jmp      0x140428430
0x0000000140428345: mov      ecx, 1
0x000000014042834a: xor      eax, eax
0x000000014042834c: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x0000000140428352: sete     dl
0x0000000140428355: cmp      rax, 3
0x0000000140428359: mov      ecx, 3
0x000000014042835e: cmovb    rcx, rax
0x0000000140428362: test     dl, dl
0x0000000140428364: je       0x140428233
0x000000014042836a: mov      rax, qword ptr [rbp + 0x10]
0x000000014042836e: mov      rdx, qword ptr [rax + 0x40]
0x0000000140428372: lea      rdi, [rbp - 0x18]
0x0000000140428376: mov      rcx, rdi
0x0000000140428379: call     0x1406448b0
0x000000014042837e: cmp      dword ptr [rdi], 1
0x0000000140428381: je       0x14042849f
0x0000000140428387: mov      rcx, qword ptr [rbp - 0x10]
0x000000014042838b: mov      al, byte ptr [rbp - 8]
0x000000014042838e: mov      byte ptr [rbp + 0x20], al
0x0000000140428391: lea      rdx, [rcx + 8]
0x0000000140428395: mov      rax, qword ptr [rcx + 0x10]
0x0000000140428399: mov      qword ptr [rbp + 0x18], rcx
0x000000014042839d: mov      rcx, qword ptr [rcx + 0x18]
0x00000001404283a1: shl      rcx, 3
0x00000001404283a5: lea      rcx, [rcx + rcx*2]
0x00000001404283a9: mov      r8, 0xffffffffffffffff
0x00000001404283b0: test     rcx, rcx
0x00000001404283b3: je       0x14042850d
0x00000001404283b9: inc      r8
0x00000001404283bc: add      rcx, -0x18
0x00000001404283c0: cmp      qword ptr [rax + 8], r14
0x00000001404283c4: lea      rax, [rax + 0x18]
0x00000001404283c8: jne      0x1404283b0
0x00000001404283ca: lea      r9, [rip + 0x76671f]
0x00000001404283d1: lea      rcx, [rbp - 0x18]
0x00000001404283d5: call     0x140650e5c
0x00000001404283da: nop      
0x00000001404283db: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404283df: test     rcx, rcx
0x00000001404283e2: je       0x14042850d
0x00000001404283e8: lock dec qword ptr [rcx]
0x00000001404283ec: jne      0x1404283f3
0x00000001404283ee: call     0x1400298eb
0x00000001404283f3: mov      rcx, qword ptr [rbp + 0x18]
0x00000001404283f7: mov      dl, byte ptr [rbp + 0x20]
0x00000001404283fa: call     0x140507672
0x00000001404283ff: mov      rax, qword ptr [rbp - 0x40]
0x0000000140428403: mov      qword ptr [rbp - 0x40], 0xfffffffffffffffe
0x000000014042840b: cmp      rax, -2
0x000000014042840f: je       0x1404284eb
0x0000000140428415: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140428419: mov      qword ptr [rsi + 0x20], rcx
0x000000014042841d: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140428421: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140428425: mov      qword ptr [rsi], 0
0x000000014042842c: mov      qword ptr [rsi + 8], rax
0x0000000140428430: add      rsp, 0xb8
0x0000000140428437: pop      rbx
0x0000000140428438: pop      rdi
0x0000000140428439: pop      rsi
0x000000014042843a: pop      r12
0x000000014042843c: pop      r13
0x000000014042843e: pop      r14
0x0000000140428440: pop      r15
0x0000000140428442: pop      rbp
0x0000000140428443: ret      
0x0000000140428444: mov      byte ptr [rbp + 0x2f], 0
0x0000000140428448: lea      rcx, [rip + 0x7661e1]
0x000000014042844f: lea      r8, [rip + 0x76631a]
0x0000000140428456: mov      edx, 0x28
0x000000014042845b: call     0x1408ae860
0x0000000140428460: nop      
0x0000000140428461: jmp      0x14042851a
0x0000000140428466: mov      rax, qword ptr [rbp - 0x10]
0x000000014042846a: mov      cl, byte ptr [rbp - 8]
0x000000014042846d: lea      r8, [rbp - 0x50]
0x0000000140428471: mov      qword ptr [r8], rax
0x0000000140428474: mov      byte ptr [r8 + 8], cl
0x0000000140428478: lea      rax, [rip + 0x766351]
0x000000014042847f: mov      qword ptr [rsp + 0x20], rax
0x0000000140428484: lea      rcx, [rip + 0x769f0d]
0x000000014042848b: lea      r9, [rip + 0x6d01d6]
0x0000000140428492: mov      edx, 0x2b
0x0000000140428497: call     0x1408ae9c0
0x000000014042849c: nop      
0x000000014042849d: jmp      0x14042851a
0x000000014042849f: mov      rax, qword ptr [rbp - 0x10]
0x00000001404284a3: mov      cl, byte ptr [rbp - 8]
0x00000001404284a6: lea      r8, [rbp - 0x50]
0x00000001404284aa: mov      qword ptr [r8], rax
0x00000001404284ad: mov      byte ptr [r8 + 8], cl
0x00000001404284b1: lea      rax, [rip + 0x7662d0]
0x00000001404284b8: mov      qword ptr [rsp + 0x20], rax
0x00000001404284bd: lea      rcx, [rip + 0x769ed4]
0x00000001404284c4: lea      r9, [rip + 0x6d019d]
0x00000001404284cb: mov      edx, 0x2b
0x00000001404284d0: call     0x1408ae9c0
0x00000001404284d5: nop      
0x00000001404284d6: jmp      0x14042851a
0x00000001404284d8: mov      byte ptr [rbp + 0x2f], 0
0x00000001404284dc: lea      rcx, [rip + 0x76631d]
0x00000001404284e3: call     0x1408ae8e0
0x00000001404284e8: nop      
0x00000001404284e9: jmp      0x14042851a
0x00000001404284eb: mov      byte ptr [rbp + 0x2f], 0
0x00000001404284ef: lea      rcx, [rip + 0x7662c2]
0x00000001404284f6: call     0x1408ae8e0
0x00000001404284fb: nop      
0x00000001404284fc: jmp      0x14042851a
0x00000001404284fe: lea      rcx, [rip + 0x7662e3]
0x0000000140428505: call     0x1408ae8e0
0x000000014042850a: nop      
0x000000014042850b: jmp      0x14042851a
0x000000014042850d: lea      rcx, [rip + 0x76628c]
0x0000000140428514: call     0x1408ae8e0
0x0000000140428519: nop      
0x000000014042851a: ud2      
