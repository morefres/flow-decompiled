; instruction-faithful x86-64 fallback for flow.exe rva=0x433fb8-0x434b11
0x0000000140433fb8: push     rbp
0x0000000140433fb9: push     r15
0x0000000140433fbb: push     r14
0x0000000140433fbd: push     r13
0x0000000140433fbf: push     r12
0x0000000140433fc1: push     rsi
0x0000000140433fc2: push     rdi
0x0000000140433fc3: push     rbx
0x0000000140433fc4: sub      rsp, 0x488
0x0000000140433fcb: lea      rbp, [rsp + 0x80]
0x0000000140433fd3: mov      qword ptr [rbp + 0x400], 0xfffffffffffffffe
0x0000000140433fde: mov      rdi, r9
0x0000000140433fe1: mov      rbx, r8
0x0000000140433fe4: mov      rsi, rcx
0x0000000140433fe7: test     rdx, rdx
0x0000000140433fea: je       0x14043412c
0x0000000140433ff0: cmp      rdx, 1
0x0000000140433ff4: jne      0x140434418
0x0000000140433ffa: mov      qword ptr [rbp + 0x3f0], rsi
0x0000000140434001: lea      rcx, [rbp + 0x2a8]
0x0000000140434008: mov      r8d, 0xb0
0x000000014043400e: mov      qword ptr [rbp + 0x3d8], rdi
0x0000000140434015: mov      rdx, rdi
0x0000000140434018: call     0x1408acdc0
0x000000014043401d: mov      rdi, qword ptr [rbx + 0x80]
0x0000000140434024: mov      r15, qword ptr [rbx + 0x88]
0x000000014043402b: mov      r13, qword ptr [rip + 0x49d526]
0x0000000140434032: xor      r14d, r14d
0x0000000140434035: xor      esi, esi
0x0000000140434037: test     dil, 1
0x000000014043403b: jne      0x140434526
0x0000000140434041: mov      r12d, edi
0x0000000140434044: shr      r12d, 1
0x0000000140434047: and      r12d, 0x1f
0x000000014043404b: cmp      r12d, 0x1f
0x000000014043404f: jne      0x140434072
0x0000000140434051: cmp      esi, 7
0x0000000140434054: jae      0x1404340f6
0x000000014043405a: test     esi, esi
0x000000014043405c: je       0x1404340f9
0x0000000140434062: mov      eax, esi
0x0000000140434064: imul     eax, esi
0x0000000140434067: pause    
0x0000000140434069: dec      eax
0x000000014043406b: jne      0x140434067
0x000000014043406d: jmp      0x1404340f9
0x0000000140434072: mov      rax, r12
0x0000000140434075: xor      rax, 0x1e
0x0000000140434079: or       rax, r14
0x000000014043407c: jne      0x140434099
0x000000014043407e: mov      qword ptr [rbp + 0x3c8], 0
0x0000000140434089: mov      byte ptr [rbp + 0x3fe], 0
0x0000000140434090: call     0x140505844
0x0000000140434095: nop      
0x0000000140434096: mov      r14, rax
0x0000000140434099: test     r15, r15
0x000000014043409c: jne      0x1404340c6
0x000000014043409e: mov      qword ptr [rbp + 0x3c8], r14
0x00000001404340a5: mov      byte ptr [rbp + 0x3fe], 0
0x00000001404340ac: call     0x140505844
0x00000001404340b1: nop      
0x00000001404340b2: mov      r15, rax
0x00000001404340b5: xor      eax, eax
0x00000001404340b7: lock cmpxchg qword ptr [rbx + 0x88], r15
0x00000001404340c0: jne      0x14043410e
0x00000001404340c2: mov      qword ptr [rbx + 8], r15
0x00000001404340c6: lea      rcx, [rdi + 2]
0x00000001404340ca: mov      rax, rdi
0x00000001404340cd: lock cmpxchg qword ptr [rbx + 0x80], rcx
0x00000001404340d6: je       0x14043477f
0x00000001404340dc: cmp      esi, 6
0x00000001404340df: mov      eax, 6
0x00000001404340e4: cmovb    eax, esi
0x00000001404340e7: test     esi, esi
0x00000001404340e9: je       0x1404340f9
0x00000001404340eb: imul     eax, eax
0x00000001404340ee: pause    
0x00000001404340f0: dec      eax
0x00000001404340f2: jne      0x1404340ee
0x00000001404340f4: jmp      0x1404340f9
0x00000001404340f6: call     r13
0x00000001404340f9: inc      esi
0x00000001404340fb: mov      rdi, qword ptr [rbx + 0x80]
0x0000000140434102: mov      r15, qword ptr [rbx + 0x88]
0x0000000140434109: jmp      0x140434037
0x000000014043410e: test     r14, r14
0x0000000140434111: je       0x140434127
0x0000000140434113: call     qword ptr [rip + 0x49d5ef]
0x0000000140434119: mov      rcx, rax
0x000000014043411c: xor      edx, edx
0x000000014043411e: mov      r8, r14
0x0000000140434121: call     qword ptr [rip + 0x49d5d9]
0x0000000140434127: mov      r14, r15
0x000000014043412a: jmp      0x1404340fb
0x000000014043412c: mov      qword ptr [rbp + 0x3f0], rsi
0x0000000140434133: lea      rcx, [rbp + 0x2a8]
0x000000014043413a: mov      r8d, 0xb0
0x0000000140434140: mov      qword ptr [rbp + 0x3d8], rdi
0x0000000140434147: mov      rdx, rdi
0x000000014043414a: call     0x1408acdc0
0x000000014043414f: lea      rax, [rbp - 0x58]
0x0000000140434153: mov      dword ptr [rax + 8], 0xffffffff
0x000000014043415a: xorps    xmm0, xmm0
0x000000014043415d: lea      r15, [rbp + 0x110]
0x0000000140434164: movaps   xmmword ptr [r15 + 0x10], xmm0
0x0000000140434169: movaps   xmmword ptr [r15], xmm0
0x000000014043416d: mov      qword ptr [r15 + 0x20], 0
0x0000000140434175: mov      eax, dword ptr [rip + 0x98fc41]
0x000000014043417b: mov      rcx, qword ptr gs:[0x58]
0x0000000140434184: mov      rax, qword ptr [rcx + rax*8]
0x0000000140434188: lea      rax, [rax + 0x120]
0x000000014043418f: mov      qword ptr [rbp + 0x3c0], rax
0x0000000140434196: mov      r12, qword ptr [rip + 0x49d3bb]
0x000000014043419d: mov      rdx, qword ptr [rbx + 0x80]
0x00000001404341a4: mov      rax, qword ptr [rbx + 0x190]
0x00000001404341ab: test     rax, rdx
0x00000001404341ae: jne      0x14043457f
0x00000001404341b4: mov      esi, 1
0x00000001404341b9: xor      r13d, r13d
0x00000001404341bc: xor      r14d, r14d
0x00000001404341bf: cmp      r14d, 6
0x00000001404341c3: mov      ecx, 6
0x00000001404341c8: cmovb    ecx, r14d
0x00000001404341cc: imul     ecx, ecx
0x00000001404341cf: dec      rax
0x00000001404341d2: and      rax, rdx
0x00000001404341d5: xor      r8d, r8d
0x00000001404341d8: sub      r8, qword ptr [rbx + 0x188]
0x00000001404341df: mov      r9, rdx
0x00000001404341e2: mov      rdi, qword ptr [rbx + 0x198]
0x00000001404341e9: imul     rdx, rax, 0xb8
0x00000001404341f0: mov      r10, qword ptr [rdi + rdx + 0xb0]
0x00000001404341f8: cmp      r9, r10
0x00000001404341fb: jne      0x140434224
0x00000001404341fd: mov      qword ptr [rbp + 0x3d0], r10
0x0000000140434204: mov      qword ptr [rbp + 0x3e0], r9
0x000000014043420b: inc      rax
0x000000014043420e: cmp      rax, qword ptr [rbx + 0x180]
0x0000000140434215: jae      0x14043425b
0x0000000140434217: mov      r9, qword ptr [rbp + 0x3e0]
0x000000014043421e: lea      r8, [r9 + 1]
0x0000000140434222: jmp      0x14043426c
0x0000000140434224: mov      rax, qword ptr [rbx + 0x188]
0x000000014043422b: add      rax, r10
0x000000014043422e: lea      rdx, [r9 + 1]
0x0000000140434232: cmp      rax, rdx
0x0000000140434235: jne      0x14043428b
0x0000000140434237: mov      rdx, r9
0x000000014043423a: lock or  dword ptr [rsp], 0
0x000000014043423f: mov      rax, qword ptr [rbx]
0x0000000140434242: add      rax, qword ptr [rbx + 0x188]
0x0000000140434249: cmp      rax, r9
0x000000014043424c: je       0x1404342c9
0x000000014043424e: test     r14d, r14d
0x0000000140434251: je       0x1404342a4
0x0000000140434253: pause    
0x0000000140434255: dec      ecx
0x0000000140434257: jne      0x140434253
0x0000000140434259: jmp      0x1404342a4
0x000000014043425b: mov      r9, qword ptr [rbp + 0x3e0]
0x0000000140434262: and      r8, r9
0x0000000140434265: add      r8, qword ptr [rbx + 0x188]
0x000000014043426c: mov      rax, r9
0x000000014043426f: lock cmpxchg qword ptr [rbx + 0x80], r8
0x0000000140434278: je       0x14043472a
0x000000014043427e: test     r14d, r14d
0x0000000140434281: je       0x1404342a4
0x0000000140434283: pause    
0x0000000140434285: dec      ecx
0x0000000140434287: jne      0x140434283
0x0000000140434289: jmp      0x1404342a4
0x000000014043428b: cmp      r14d, 7
0x000000014043428f: jae      0x1404342a1
0x0000000140434291: test     r14d, r14d
0x0000000140434294: je       0x1404342a4
0x0000000140434296: mov      eax, r13d
0x0000000140434299: pause    
0x000000014043429b: dec      eax
0x000000014043429d: jne      0x140434299
0x000000014043429f: jmp      0x1404342a4
0x00000001404342a1: call     r12
0x00000001404342a4: mov      rdx, qword ptr [rbx + 0x80]
0x00000001404342ab: inc      r14d
0x00000001404342ae: mov      rax, qword ptr [rbx + 0x190]
0x00000001404342b5: add      r13d, esi
0x00000001404342b8: add      esi, 2
0x00000001404342bb: test     rax, rdx
0x00000001404342be: je       0x1404341bf
0x00000001404342c4: jmp      0x14043457f
0x00000001404342c9: mov      esi, dword ptr [rbp - 0x50]
0x00000001404342cc: cmp      esi, -1
0x00000001404342cf: mov      qword ptr [rbp + 0x3e0], rdx
0x00000001404342d6: mov      qword ptr [rbp + 0x3d0], r10
0x00000001404342dd: je       0x140434300
0x00000001404342df: mov      rdi, qword ptr [rbp - 0x58]
0x00000001404342e3: call     0x140769130
0x00000001404342e8: nop      
0x00000001404342e9: cmp      rax, rdi
0x00000001404342ec: jne      0x1404342f7
0x00000001404342ee: cmp      edx, esi
0x00000001404342f0: jb       0x140434300
0x00000001404342f2: jmp      0x140434955
0x00000001404342f7: cmp      rax, rdi
0x00000001404342fa: jae      0x140434955
0x0000000140434300: mov      qword ptr [rbp + 0x58], r15
0x0000000140434304: mov      qword ptr [rbp + 0x60], rbx
0x0000000140434308: lea      rax, [rbp - 0x58]
0x000000014043430c: mov      qword ptr [rbp + 0x68], rax
0x0000000140434310: mov      r13, qword ptr [rbp + 0x3c0]
0x0000000140434317: cmp      byte ptr [r13 + 8], 1
0x000000014043431c: jne      0x1404343a7
0x0000000140434322: mov      rdx, qword ptr [r13]
0x0000000140434326: mov      qword ptr [r13], 0
0x000000014043432e: test     rdx, rdx
0x0000000140434331: je       0x1404343cf
0x0000000140434337: mov      qword ptr [rdx + 0x18], 0
0x000000014043433f: mov      qword ptr [rdx + 0x20], 0
0x0000000140434347: mov      qword ptr [rbp + 0x58], 0
0x000000014043434f: mov      qword ptr [rbp + 0x1f0], r15
0x0000000140434356: lea      rax, [rbp + 0x60]
0x000000014043435a: movups   xmm0, xmmword ptr [rax]
0x000000014043435d: lea      rax, [rbp + 0x1f8]
0x0000000140434364: movups   xmmword ptr [rax], xmm0
0x0000000140434367: lea      rcx, [rbp + 0x1f0]
0x000000014043436e: mov      qword ptr [rbp + 0x3e8], rdx
0x0000000140434375: call     0x1404fe4c9
0x000000014043437a: nop      
0x000000014043437b: mov      rcx, qword ptr [r13]
0x000000014043437f: mov      rax, qword ptr [rbp + 0x3e8]
0x0000000140434386: mov      qword ptr [r13], rax
0x000000014043438a: test     rcx, rcx
0x000000014043438d: je       0x14043419d
0x0000000140434393: lock dec qword ptr [rcx]
0x0000000140434397: jne      0x14043419d
0x000000014043439d: call     0x1400298eb
0x00000001404343a2: jmp      0x14043419d
0x00000001404343a7: mov      rcx, qword ptr [rbp + 0x3c0]
0x00000001404343ae: call     0x1408cf3d2
0x00000001404343b3: nop      
0x00000001404343b4: mov      r13, rax
0x00000001404343b7: test     rax, rax
0x00000001404343ba: jne      0x140434322
0x00000001404343c0: lea      rcx, [rbp + 0x58]
0x00000001404343c4: call     0x1408b9a16
0x00000001404343c9: nop      
0x00000001404343ca: jmp      0x14043419d
0x00000001404343cf: call     0x1408c59c0
0x00000001404343d4: nop      
0x00000001404343d5: mov      rdx, rax
0x00000001404343d8: mov      qword ptr [rbp + 0x58], 0
0x00000001404343e0: mov      qword ptr [rbp + 0x1f0], r15
0x00000001404343e7: lea      rax, [rbp + 0x60]
0x00000001404343eb: movups   xmm0, xmmword ptr [rax]
0x00000001404343ee: lea      rax, [rbp + 0x1f8]
0x00000001404343f5: movups   xmmword ptr [rax], xmm0
0x00000001404343f8: lea      rcx, [rbp + 0x1f0]
0x00000001404343ff: mov      qword ptr [rbp + 0x3e8], rdx
0x0000000140434406: call     0x1404fe4c9
0x000000014043440b: nop      
0x000000014043440c: mov      rcx, qword ptr [rbp + 0x3e8]
0x0000000140434413: jmp      0x140434393
0x0000000140434418: lea      rcx, [rbp - 0x58]
0x000000014043441c: mov      r8d, 0xb0
0x0000000140434422: mov      rdx, rdi
0x0000000140434425: call     0x1408acdc0
0x000000014043442a: mov      dword ptr [rbp + 0x388], 0xffffffff
0x0000000140434434: xorps    xmm0, xmm0
0x0000000140434437: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x000000014043443e: movaps   xmmword ptr [rbp + 0x390], xmm0
0x0000000140434445: mov      qword ptr [rbp + 0x3b0], 0
0x0000000140434450: lea      r14, [rbp + 0x2a8]
0x0000000140434457: mov      rcx, r14
0x000000014043445a: mov      rdx, rbx
0x000000014043445d: call     0x1406448b0
0x0000000140434462: cmp      byte ptr [r14], 0
0x0000000140434466: jne      0x14043499e
0x000000014043446c: mov      r13, qword ptr [rbp + 0x2b0]
0x0000000140434473: mov      r12b, byte ptr [rbp + 0x2b8]
0x000000014043447a: mov      rax, qword ptr [r13 + 0x48]
0x000000014043447e: test     rax, rax
0x0000000140434481: mov      byte ptr [rbp + 0x3e0], r12b
0x0000000140434488: mov      qword ptr [rbp + 0x3d0], r13
0x000000014043448f: je       0x1404344e6
0x0000000140434491: lea      r14, [r13 + 0x38]
0x0000000140434495: mov      ecx, dword ptr [rip + 0x98f921]
0x000000014043449b: mov      rdx, qword ptr gs:[0x58]
0x00000001404344a4: mov      rcx, qword ptr [rdx + rcx*8]
0x00000001404344a8: lea      rdx, [rcx + 0x130]
0x00000001404344af: mov      rcx, qword ptr [r13 + 0x40]
0x00000001404344b3: shl      rax, 3
0x00000001404344b7: lea      r8, [rax + rax*2]
0x00000001404344bb: xor      r15d, r15d
0x00000001404344be: mov      r9, qword ptr [rcx]
0x00000001404344c1: cmp      qword ptr [r9 + 0x28], rdx
0x00000001404344c5: je       0x1404344d9
0x00000001404344c7: mov      r10, qword ptr [rcx + 8]
0x00000001404344cb: xor      eax, eax
0x00000001404344cd: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001404344d3: je       0x140434875
0x00000001404344d9: add      rcx, 0x18
0x00000001404344dd: inc      r15
0x00000001404344e0: add      r8, -0x18
0x00000001404344e4: jne      0x1404344be
0x00000001404344e6: cmp      byte ptr [r13 + 0x68], 0
0x00000001404344eb: je       0x1404345c6
0x00000001404344f1: lea      rbx, [rbp + 0x1f8]
0x00000001404344f8: mov      r8d, 0xb0
0x00000001404344fe: mov      rcx, rbx
0x0000000140434501: mov      rdx, rdi
0x0000000140434504: call     0x1408acdc0
0x0000000140434509: mov      qword ptr [rbx - 8], 1
0x0000000140434511: mov      rcx, r13
0x0000000140434514: mov      edx, r12d
0x0000000140434517: call     0x140507672
0x000000014043451c: mov      eax, 1
0x0000000140434521: jmp      0x140434818
0x0000000140434526: xor      r12d, r12d
0x0000000140434529: xor      r15d, r15d
0x000000014043452c: mov      rdi, qword ptr [rbp + 0x3d8]
0x0000000140434533: test     r14, r14
0x0000000140434536: je       0x14043454c
0x0000000140434538: call     qword ptr [rip + 0x49d1ca]
0x000000014043453e: mov      rcx, rax
0x0000000140434541: xor      edx, edx
0x0000000140434543: mov      r8, r14
0x0000000140434546: call     qword ptr [rip + 0x49d1b4]
0x000000014043454c: mov      rsi, qword ptr [rbp + 0x2a8]
0x0000000140434553: test     r15, r15
0x0000000140434556: jne      0x1404347b9
0x000000014043455c: cmp      rsi, -1
0x0000000140434560: je       0x140434801
0x0000000140434566: lea      rbx, [rbp + 0x200]
0x000000014043456d: add      rdi, 8
0x0000000140434571: mov      r8d, 0xa8
0x0000000140434577: mov      rcx, rbx
0x000000014043457a: mov      rdx, rdi
0x000000014043457d: jmp      0x1404345ab
0x000000014043457f: mov      rsi, qword ptr [rbp + 0x2a8]
0x0000000140434586: cmp      rsi, -1
0x000000014043458a: je       0x140434801
0x0000000140434590: lea      rbx, [rbp + 0x200]
0x0000000140434597: mov      rdx, qword ptr [rbp + 0x3d8]
0x000000014043459e: add      rdx, 8
0x00000001404345a2: mov      r8d, 0xa8
0x00000001404345a8: mov      rcx, rbx
0x00000001404345ab: call     0x1408acdc0
0x00000001404345b0: mov      qword ptr [rbx - 0x10], 1
0x00000001404345b8: mov      qword ptr [rbx - 8], rsi
0x00000001404345bc: mov      eax, 1
0x00000001404345c1: jmp      0x140434811
0x00000001404345c6: mov      r15, rsi
0x00000001404345c9: lea      r14, [rbp + 0x110]
0x00000001404345d0: mov      r8d, 0xb0
0x00000001404345d6: mov      rcx, r14
0x00000001404345d9: mov      rdx, rdi
0x00000001404345dc: call     0x1408acdc0
0x00000001404345e1: mov      qword ptr [r14 + 0xb0], r13
0x00000001404345e8: mov      byte ptr [r14 + 0xb8], r12b
0x00000001404345ef: lea      rax, [rbp + 0x390]
0x00000001404345f6: mov      qword ptr [r14 + 0xc0], rax
0x00000001404345fd: lea      rax, [rbp + 0x380]
0x0000000140434604: mov      qword ptr [r14 + 0xc8], rax
0x000000014043460b: mov      qword ptr [r14 + 0xd0], rbx
0x0000000140434612: mov      eax, dword ptr [rip + 0x98f7a4]
0x0000000140434618: mov      rcx, qword ptr gs:[0x58]
0x0000000140434621: mov      rax, qword ptr [rcx + rax*8]
0x0000000140434625: lea      rdi, [rax + 0x120]
0x000000014043462c: cmp      byte ptr [rdi + 8], 1
0x0000000140434630: jne      0x1404349e3
0x0000000140434636: mov      rsi, qword ptr [rdi]
0x0000000140434639: mov      qword ptr [rdi], 0
0x0000000140434640: test     rsi, rsi
0x0000000140434643: je       0x140434a2f
0x0000000140434649: mov      qword ptr [rsi + 0x18], 0
0x0000000140434651: mov      qword ptr [rsi + 0x20], 0
0x0000000140434659: mov      rax, qword ptr [rbp + 0x110]
0x0000000140434660: mov      qword ptr [rbp + 0x110], 0xffffffffffffffff
0x000000014043466b: cmp      rax, -1
0x000000014043466f: mov      qword ptr [rbp + 0x3f0], rsi
0x0000000140434676: je       0x140434aaf
0x000000014043467c: lea      rdx, [rbp + 0x118]
0x0000000140434683: lea      rcx, [rbp + 0x2b0]
0x000000014043468a: mov      qword ptr [rcx - 8], rax
0x000000014043468e: mov      r8d, 0xd0
0x0000000140434694: call     0x1408acdc0
0x0000000140434699: nop      
0x000000014043469a: lea      rcx, [rbp + 0x1f0]
0x00000001404346a1: lea      rdx, [rbp + 0x2a8]
0x00000001404346a8: mov      r8, rsi
0x00000001404346ab: call     0x140434ed5
0x00000001404346b0: nop      
0x00000001404346b1: mov      rcx, qword ptr [rdi]
0x00000001404346b4: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001404346bb: mov      qword ptr [rdi], rax
0x00000001404346be: test     rcx, rcx
0x00000001404346c1: je       0x1404346ce
0x00000001404346c3: lock dec qword ptr [rcx]
0x00000001404346c7: jne      0x1404346ce
0x00000001404346c9: call     0x1400298eb
0x00000001404346ce: lea      rcx, [rbp + 0x58]
0x00000001404346d2: lea      rdx, [rbp + 0x1f0]
0x00000001404346d9: mov      r8d, 0xb8
0x00000001404346df: call     0x1408acdc0
0x00000001404346e4: lea      rdx, [rbp + 0x60]
0x00000001404346e8: mov      rsi, qword ptr [rdx - 8]
0x00000001404346ec: lea      rcx, [rbp + 0x2a8]
0x00000001404346f3: mov      r8d, 0xb0
0x00000001404346f9: call     0x1408acdc0
0x00000001404346fe: cmp      rsi, -1
0x0000000140434702: je       0x1404349f8
0x0000000140434708: lea      rcx, [rbp + 0x1f8]
0x000000014043470f: mov      qword ptr [rcx - 8], rsi
0x0000000140434713: lea      rdx, [rbp + 0x2a8]
0x000000014043471a: mov      r8d, 0xb0
0x0000000140434720: call     0x1408acdc0
0x0000000140434725: jmp      0x140434a0c
0x000000014043472a: add      rdi, rdx
0x000000014043472d: mov      qword ptr [rbp + 0x110], rdi
0x0000000140434734: lea      rsi, [r9 + 1]
0x0000000140434738: mov      qword ptr [rbp + 0x118], rsi
0x000000014043473f: mov      rax, qword ptr [rbp + 0x2a8]
0x0000000140434746: mov      qword ptr [rdi], rax
0x0000000140434749: lea      rcx, [rdi + 8]
0x000000014043474d: mov      rdx, qword ptr [rbp + 0x3d8]
0x0000000140434754: add      rdx, 8
0x0000000140434758: mov      r8d, 0xa8
0x000000014043475e: call     0x1408acdc0
0x0000000140434763: mov      qword ptr [rdi + 0xb0], rsi
0x000000014043476a: add      rbx, 0x140
0x0000000140434771: mov      rcx, rbx
0x0000000140434774: call     0x14003e422
0x0000000140434779: nop      
0x000000014043477a: jmp      0x140434801
0x000000014043477f: cmp      r12d, 0x1e
0x0000000140434783: mov      rdi, qword ptr [rbp + 0x3d8]
0x000000014043478a: jne      0x140434533
0x0000000140434790: test     r14, r14
0x0000000140434793: je       0x140434abe
0x0000000140434799: mov      qword ptr [rbx + 0x88], r14
0x00000001404347a0: lock add qword ptr [rbx + 0x80], 2
0x00000001404347a9: mov      qword ptr [r15], r14
0x00000001404347ac: mov      r12d, 0x1e
0x00000001404347b2: mov      rsi, qword ptr [rbp + 0x2a8]
0x00000001404347b9: lea      rdx, [rbp + 0x2b0]
0x00000001404347c0: imul     rax, r12, 0xb8
0x00000001404347c7: lea      rdi, [r15 + rax]
0x00000001404347cb: add      rdi, 0x10
0x00000001404347cf: mov      qword ptr [rdi - 8], rsi
0x00000001404347d3: mov      r8d, 0xa8
0x00000001404347d9: mov      rcx, rdi
0x00000001404347dc: call     0x1408acdc0
0x00000001404347e1: lock or  qword ptr [rdi + 0xa8], 1
0x00000001404347ea: add      rbx, 0x100
0x00000001404347f1: mov      byte ptr [rbp + 0x3fc], 0
0x00000001404347f8: mov      rcx, rbx
0x00000001404347fb: call     0x14003e422
0x0000000140434800: nop      
0x0000000140434801: mov      qword ptr [rbp + 0x1f0], 2
0x000000014043480c: mov      eax, 2
0x0000000140434811: mov      rsi, qword ptr [rbp + 0x3f0]
0x0000000140434818: cmp      eax, 2
0x000000014043481b: jne      0x140434826
0x000000014043481d: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140434824: jmp      0x140434861
0x0000000140434826: lea      rdi, [rbp + 0x2a8]
0x000000014043482d: lea      rdx, [rbp + 0x1f0]
0x0000000140434834: mov      r8d, 0xb8
0x000000014043483a: mov      rcx, rdi
0x000000014043483d: call     0x1408acdc0
0x0000000140434842: cmp      byte ptr [rdi], 0
0x0000000140434845: je       0x140434980
0x000000014043484b: lea      rdx, [rbp + 0x1f8]
0x0000000140434852: mov      r8d, 0xb0
0x0000000140434858: mov      rcx, rsi
0x000000014043485b: call     0x1408acdc0
0x0000000140434860: nop      
0x0000000140434861: add      rsp, 0x488
0x0000000140434868: pop      rbx
0x0000000140434869: pop      rdi
0x000000014043486a: pop      rsi
0x000000014043486b: pop      r12
0x000000014043486d: pop      r13
0x000000014043486f: pop      r14
0x0000000140434871: pop      r15
0x0000000140434873: pop      rbp
0x0000000140434874: ret      
0x0000000140434875: mov      rax, qword ptr [rcx + 0x10]
0x0000000140434879: test     rax, rax
0x000000014043487c: je       0x140434882
0x000000014043487e: mov      qword ptr [r9 + 0x20], rax
0x0000000140434882: mov      rcx, qword ptr [r9 + 0x10]
0x0000000140434886: mov      al, 1
0x0000000140434888: xchg     byte ptr [rcx + 0x28], al
0x000000014043488b: cmp      al, 0xff
0x000000014043488d: jne      0x140434899
0x000000014043488f: add      rcx, 0x28
0x0000000140434893: call     qword ptr [rip + 0x49c7df]
0x0000000140434899: mov      byte ptr [rbp + 0x3ff], 1
0x00000001404348a0: lea      r9, [rip + 0x75a231]
0x00000001404348a7: lea      rcx, [rbp + 0x110]
0x00000001404348ae: mov      rdx, r14
0x00000001404348b1: mov      r8, r15
0x00000001404348b4: call     0x140650e5c
0x00000001404348b9: nop      
0x00000001404348ba: mov      r14, qword ptr [rbp + 0x110]
0x00000001404348c1: test     r14, r14
0x00000001404348c4: mov      r12b, byte ptr [rbp + 0x3e0]
0x00000001404348cb: mov      r13, qword ptr [rbp + 0x3d0]
0x00000001404348d2: je       0x1404344e6
0x00000001404348d8: mov      rbx, qword ptr [rbp + 0x120]
0x00000001404348df: mov      qword ptr [rbp + 0x3b0], rbx
0x00000001404348e6: mov      rcx, r13
0x00000001404348e9: mov      edx, r12d
0x00000001404348ec: call     0x140507672
0x00000001404348f1: test     rbx, rbx
0x00000001404348f4: je       0x140434910
0x00000001404348f6: mov      r8d, 0xb0
0x00000001404348fc: mov      rcx, rbx
0x00000001404348ff: mov      rdx, rdi
0x0000000140434902: call     0x1408acdc0
0x0000000140434907: mov      byte ptr [rbx + 0xb0], 1
0x000000014043490e: jmp      0x140434932
0x0000000140434910: lea      rbx, [rbp + 0x2a8]
0x0000000140434917: mov      r8d, 0xb0
0x000000014043491d: mov      rcx, rbx
0x0000000140434920: mov      rdx, rdi
0x0000000140434923: call     0x1408acdc0
0x0000000140434928: cmp      qword ptr [rbx], -1
0x000000014043492c: jne      0x140434aee
0x0000000140434932: mov      qword ptr [rbp + 0x1f0], 2
0x000000014043493d: lock dec qword ptr [r14]
0x0000000140434941: jne      0x14043494b
0x0000000140434943: mov      rcx, r14
0x0000000140434946: call     0x1400298eb
0x000000014043494b: mov      eax, 2
0x0000000140434950: jmp      0x140434818
0x0000000140434955: lea      rbx, [rbp + 0x1f8]
0x000000014043495c: mov      r8d, 0xb0
0x0000000140434962: mov      rcx, rbx
0x0000000140434965: mov      rdx, qword ptr [rbp + 0x3d8]
0x000000014043496c: call     0x1408acdc0
0x0000000140434971: mov      qword ptr [rbx - 8], 0
0x0000000140434979: xor      eax, eax
0x000000014043497b: jmp      0x140434811
0x0000000140434980: lea      rcx, [rip + 0x759ca9]
0x0000000140434987: lea      r8, [rip + 0x759ee2]
0x000000014043498e: mov      edx, 0x28
0x0000000140434993: call     0x1408ae860
0x0000000140434998: nop      
0x0000000140434999: jmp      0x140434b0f
0x000000014043499e: mov      rax, qword ptr [rbp + 0x2b0]
0x00000001404349a5: mov      cl, byte ptr [rbp + 0x2b8]
0x00000001404349ab: lea      r8, [rbp + 0x110]
0x00000001404349b2: mov      qword ptr [r8], rax
0x00000001404349b5: mov      byte ptr [r8 + 8], cl
0x00000001404349b9: lea      rax, [rip + 0x75a260]
0x00000001404349c0: mov      qword ptr [rsp + 0x20], rax
0x00000001404349c5: lea      rcx, [rip + 0x75d9cc]
0x00000001404349cc: lea      r9, [rip + 0x6c3c95]
0x00000001404349d3: mov      edx, 0x2b
0x00000001404349d8: call     0x1408ae9c0
0x00000001404349dd: nop      
0x00000001404349de: jmp      0x140434b0f
0x00000001404349e3: mov      rcx, rdi
0x00000001404349e6: call     0x1408cf3d2
0x00000001404349eb: nop      
0x00000001404349ec: mov      rdi, rax
0x00000001404349ef: test     rax, rax
0x00000001404349f2: jne      0x140434636
0x00000001404349f8: lea      rcx, [rbp + 0x1f0]
0x00000001404349ff: lea      rdx, [rbp + 0x110]
0x0000000140434a06: call     0x1408b95c4
0x0000000140434a0b: nop      
0x0000000140434a0c: mov      byte ptr [rbp + 0x3ff], 0
0x0000000140434a13: lea      rcx, [rbp + 0x110]
0x0000000140434a1a: call     0x1404355d5
0x0000000140434a1f: nop      
0x0000000140434a20: mov      rsi, r15
0x0000000140434a23: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140434a2a: jmp      0x140434818
0x0000000140434a2f: call     0x1408c59c0
0x0000000140434a34: mov      qword ptr [rbp + 0x3f0], rax
0x0000000140434a3b: mov      rax, qword ptr [rbp + 0x110]
0x0000000140434a42: mov      qword ptr [rbp + 0x110], 0xffffffffffffffff
0x0000000140434a4d: cmp      rax, -1
0x0000000140434a51: je       0x140434adf
0x0000000140434a57: lea      rdx, [rbp + 0x118]
0x0000000140434a5e: lea      rcx, [rbp + 0x2b0]
0x0000000140434a65: mov      qword ptr [rcx - 8], rax
0x0000000140434a69: mov      r8d, 0xd0
0x0000000140434a6f: call     0x1408acdc0
0x0000000140434a74: nop      
0x0000000140434a75: lea      rcx, [rbp + 0x58]
0x0000000140434a79: lea      rdx, [rbp + 0x2a8]
0x0000000140434a80: mov      r8, qword ptr [rbp + 0x3f0]
0x0000000140434a87: call     0x140434ed5
0x0000000140434a8c: nop      
0x0000000140434a8d: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140434a94: lock dec qword ptr [rax]
0x0000000140434a98: jne      0x1404346e4
0x0000000140434a9e: mov      rcx, qword ptr [rbp + 0x3f0]
0x0000000140434aa5: call     0x1400298eb
0x0000000140434aaa: jmp      0x1404346e4
0x0000000140434aaf: lea      rcx, [rip + 0x759c3a]
0x0000000140434ab6: call     0x1408ae8e0
0x0000000140434abb: nop      
0x0000000140434abc: jmp      0x140434b0f
0x0000000140434abe: mov      qword ptr [rbp + 0x3c8], 0
0x0000000140434ac9: mov      byte ptr [rbp + 0x3fe], 1
0x0000000140434ad0: lea      rcx, [rip + 0x75a0e9]
0x0000000140434ad7: call     0x1408ae8e0
0x0000000140434adc: nop      
0x0000000140434add: jmp      0x140434b0f
0x0000000140434adf: lea      rcx, [rip + 0x759c0a]
0x0000000140434ae6: call     0x1408ae8e0
0x0000000140434aeb: nop      
0x0000000140434aec: jmp      0x140434b0f
0x0000000140434aee: mov      qword ptr [rbp + 0x3f0], r14
0x0000000140434af5: lea      rcx, [rbp + 0x2a8]
0x0000000140434afc: call     0x140431bae
0x0000000140434b01: nop      
0x0000000140434b02: lea      rcx, [rip + 0x75a12f]
0x0000000140434b09: call     0x1408ae8e0
0x0000000140434b0e: nop      
0x0000000140434b0f: ud2      
