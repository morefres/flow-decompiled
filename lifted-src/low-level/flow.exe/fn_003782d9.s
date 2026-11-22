; instruction-faithful x86-64 fallback for flow.exe rva=0x3782d9-0x37b970
0x00000001403782d9: push     rbp
0x00000001403782da: push     r15
0x00000001403782dc: push     r14
0x00000001403782de: push     r13
0x00000001403782e0: push     r12
0x00000001403782e2: push     rsi
0x00000001403782e3: push     rdi
0x00000001403782e4: push     rbx
0x00000001403782e5: sub      rsp, 0x948
0x00000001403782ec: lea      rbp, [rsp + 0x80]
0x00000001403782f4: mov      qword ptr [rbp + 0x8c0], 0xfffffffffffffffe
0x00000001403782ff: mov      qword ptr [rbp + 0x7e0], rdx
0x0000000140378306: mov      r15, rcx
0x0000000140378309: movzx    eax, byte ptr [rcx + 0x47e0]
0x0000000140378310: lea      rcx, [rip + 0x829889]
0x0000000140378317: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014037831b: add      rax, rcx
0x000000014037831e: mov      qword ptr [rbp + 0x8b8], r15
0x0000000140378325: jmp      rax
0x0000000140378327: mov      word ptr [r15 + 0x47e1], 0x101
0x0000000140378331: mov      byte ptr [r15 + 0x47e3], 1
0x0000000140378339: lea      rdx, [r15 + 0x188]
0x0000000140378340: lea      rsi, [r15 + 0x24b0]
0x0000000140378347: mov      r8d, 0x2328
0x000000014037834d: mov      rcx, rsi
0x0000000140378350: call     0x1408acdc0
0x0000000140378355: movzx    eax, byte ptr [r15 + 0x47d0]
0x000000014037835d: lea      rcx, [rip + 0x82984c]
0x0000000140378364: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140378368: add      rax, rcx
0x000000014037836b: jmp      rax
0x000000014037836d: lea      rsi, [r15 + 0x24b0]
0x0000000140378374: movzx    eax, byte ptr [r15 + 0x47d0]
0x000000014037837c: lea      rcx, [rip + 0x82982d]
0x0000000140378383: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140378387: add      rax, rcx
0x000000014037838a: jmp      rax
0x000000014037838c: mov      byte ptr [r15 + 0x47d1], 0
0x0000000140378394: lea      rcx, [rbp + 0x550]
0x000000014037839b: mov      qword ptr [rbp + 0x880], rsi
0x00000001403783a2: mov      rdx, rsi
0x00000001403783a5: call     0x1400718e9
0x00000001403783aa: nop      
0x00000001403783ab: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403783b2: lea      rbx, [rax + 0x26b0]
0x00000001403783b9: mov      r8, qword ptr [rbp + 0x550]
0x00000001403783c0: mov      r14b, byte ptr [rbp + 0x558]
0x00000001403783c7: mov      eax, dword ptr [rbp + 0x559]
0x00000001403783cd: mov      dword ptr [rbp + 0x150], eax
0x00000001403783d3: mov      eax, dword ptr [rbp + 0x55c]
0x00000001403783d9: mov      dword ptr [rbp + 0x153], eax
0x00000001403783df: mov      r15, qword ptr [rbp + 0x560]
0x00000001403783e6: movups   xmm0, xmmword ptr [rbp + 0x568]
0x00000001403783ed: movaps   xmmword ptr [rbp + 0x380], xmm0
0x00000001403783f4: cmp      r8, -1
0x00000001403783f8: je       0x140378531
0x00000001403783fe: lea      rax, [rbp + 0x578]
0x0000000140378405: lea      rdx, [rbp + 0x268]
0x000000014037840c: mov      ecx, 0xe
0x0000000140378411: mov      rdi, rdx
0x0000000140378414: mov      rsi, rax
0x0000000140378417: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014037841a: mov      ecx, dword ptr [rbp + 0x150]
0x0000000140378420: mov      r9d, dword ptr [rbp + 0x153]
0x0000000140378427: mov      dword ptr [rdx - 0x1f], ecx
0x000000014037842a: mov      dword ptr [rdx - 0x1c], r9d
0x000000014037842e: movapd   xmm0, xmmword ptr [rbp + 0x380]
0x0000000140378436: movupd   xmmword ptr [rdx - 0x10], xmm0
0x000000014037843b: mov      qword ptr [rdx - 0x28], r8
0x000000014037843f: mov      byte ptr [rdx - 0x20], r14b
0x0000000140378443: mov      qword ptr [rdx - 0x18], r15
0x0000000140378447: mov      qword ptr [rax + 8], 0
0x000000014037844f: lea      rcx, [rip + 0x5a7b3f]
0x0000000140378456: mov      qword ptr [rax - 0x28], rcx
0x000000014037845a: mov      qword ptr [rax - 0x20], 0x13
0x0000000140378462: lea      rcx, [rip + 0x80533e]
0x0000000140378469: mov      qword ptr [rax - 0x18], rcx
0x000000014037846d: mov      qword ptr [rax - 0x10], 5
0x0000000140378475: mov      rcx, qword ptr [rbp + 0x880]
0x000000014037847c: mov      qword ptr [rax - 8], rcx
0x0000000140378480: mov      qword ptr [rax], rbx
0x0000000140378483: lea      rcx, [rbp - 0x28]
0x0000000140378487: lea      rdx, [rbp + 0x550]
0x000000014037848e: call     0x14020cd88
0x0000000140378493: nop      
0x0000000140378494: mov      r14b, byte ptr [rbp - 0x28]
0x0000000140378498: cmp      r14b, 0xff
0x000000014037849c: je       0x140378592
0x00000001403784a2: mov      qword ptr [rbp + 0x8a8], rbx
0x00000001403784a9: mov      eax, dword ptr [rbp - 0x27]
0x00000001403784ac: mov      ecx, dword ptr [rbp - 0x24]
0x00000001403784af: mov      dword ptr [rbp + 0x843], ecx
0x00000001403784b5: mov      dword ptr [rbp + 0x840], eax
0x00000001403784bb: mov      r15, qword ptr [rbp - 0x20]
0x00000001403784bf: movupd   xmm0, xmmword ptr [rbp - 0x18]
0x00000001403784c4: movapd   xmmword ptr [rbp + 0x4d0], xmm0
0x00000001403784cc: lea      rcx, [rbp + 0x240]
0x00000001403784d3: call     0x140037677
0x00000001403784d8: nop      
0x00000001403784d9: jmp      0x140378560
0x00000001403784de: lea      r8, [r15 + 0x47c8]
0x00000001403784e5: movzx    eax, byte ptr [r15 + 0x47c8]
0x00000001403784ed: lea      rdx, [r15 + 0x31c8]
0x00000001403784f4: lea      rcx, [rip + 0x8296c5]
0x00000001403784fb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403784ff: add      rax, rcx
0x0000000140378502: mov      qword ptr [rbp + 0x478], r8
0x0000000140378509: jmp      rax
0x000000014037850b: mov      qword ptr [rbp + 0x480], rdx
0x0000000140378512: lea      rdi, [r15 + 0x3cc8]
0x0000000140378519: movzx    eax, byte ptr [r15 + 0x3e30]
0x0000000140378521: lea      rcx, [rip + 0x8296a8]
0x0000000140378528: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014037852c: add      rax, rcx
0x000000014037852f: jmp      rax
0x0000000140378531: mov      qword ptr [rbp + 0x8a8], rbx
0x0000000140378538: mov      eax, dword ptr [rbp + 0x150]
0x000000014037853e: mov      ecx, dword ptr [rbp + 0x153]
0x0000000140378544: mov      dword ptr [rbp + 0x840], eax
0x000000014037854a: mov      dword ptr [rbp + 0x843], ecx
0x0000000140378550: movapd   xmm0, xmmword ptr [rbp + 0x380]
0x0000000140378558: movapd   xmmword ptr [rbp + 0x4d0], xmm0
0x0000000140378560: mov      rax, qword ptr [rbp + 0x8b8]
0x0000000140378567: mov      byte ptr [rax + 0x47d1], 0
0x000000014037856e: mov      rcx, qword ptr [rbp + 0x880]
0x0000000140378575: call     0x140038cc4
0x000000014037857a: nop      
0x000000014037857b: mov      edi, 1
0x0000000140378580: mov      rcx, qword ptr [rbp + 0x8a8]
0x0000000140378587: call     0x140038c3e
0x000000014037858c: nop      
0x000000014037858d: jmp      0x140379428
0x0000000140378592: mov      rdi, qword ptr [rbp - 0x20]
0x0000000140378596: mov      r15, qword ptr [rbp + 0x8b8]
0x000000014037859d: lea      rsi, [r15 + 0x26c8]
0x00000001403785a4: lea      rdx, [rbp + 0x240]
0x00000001403785ab: mov      r8d, 0x98
0x00000001403785b1: mov      rcx, rsi
0x00000001403785b4: call     0x1408acdc0
0x00000001403785b9: mov      qword ptr [r15 + 0x2760], rdi
0x00000001403785c0: xor      edi, edi
0x00000001403785c2: mov      byte ptr [r15 + 0x2830], dil
0x00000001403785c9: mov      byte ptr [r15 + 0x47d1], dil
0x00000001403785d0: lea      rbx, [r15 + 0x31c8]
0x00000001403785d7: mov      r8d, 0xb00
0x00000001403785dd: mov      rcx, rbx
0x00000001403785e0: mov      rdx, rsi
0x00000001403785e3: call     0x1408acdc0
0x00000001403785e8: mov      rdx, rbx
0x00000001403785eb: lea      rax, [r15 + 0x47c8]
0x00000001403785f2: mov      qword ptr [rbp + 0x478], rax
0x00000001403785f9: mov      byte ptr [r15 + 0x47c8], dil
0x0000000140378600: mov      rsi, qword ptr [rbp + 0x880]
0x0000000140378607: lea      rdi, [r15 + 0x3cc8]
0x000000014037860e: mov      r8d, 0xb00
0x0000000140378614: mov      rcx, rdi
0x0000000140378617: mov      qword ptr [rbp + 0x480], rdx
0x000000014037861e: call     0x1408acdc0
0x0000000140378623: movzx    eax, byte ptr [r15 + 0x3e30]
0x000000014037862b: lea      rcx, [rip + 0x82959e]
0x0000000140378632: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140378636: add      rax, rcx
0x0000000140378639: jmp      rax
0x000000014037863b: mov      qword ptr [rbp + 0x880], rsi
0x0000000140378642: mov      byte ptr [r15 + 0x3e31], 0
0x000000014037864a: lea      rcx, [r15 + 0x3d68]
0x0000000140378651: mov      r8d, 0x98
0x0000000140378657: mov      qword ptr [rbp + 0x7e8], rdi
0x000000014037865e: mov      rdx, rdi
0x0000000140378661: call     0x1408acdc0
0x0000000140378666: mov      rax, qword ptr [r15 + 0x3d60]
0x000000014037866d: mov      qword ptr [r15 + 0x3e00], rax
0x0000000140378674: mov      cl, 1
0x0000000140378676: xor      eax, eax
0x0000000140378678: lock cmpxchg byte ptr [rip + 0xa49382], cl
0x0000000140378680: je       0x140378767
0x0000000140378686: lea      rdx, [rip + 0x5a98d3]
0x000000014037868d: lea      rcx, [rbp + 0x550]
0x0000000140378694: mov      r8d, 0x20
0x000000014037869a: call     0x1400ae10b
0x000000014037869f: nop      
0x00000001403786a0: mov      r15, qword ptr [rbp + 0x550]
0x00000001403786a7: cmp      r15, -1
0x00000001403786ab: je       0x140378767
0x00000001403786b1: mov      r14, qword ptr [rbp + 0x558]
0x00000001403786b8: movups   xmm0, xmmword ptr [rbp + 0x560]
0x00000001403786bf: movaps   xmmword ptr [rbp + 0x510], xmm0
0x00000001403786c6: movups   xmm0, xmmword ptr [rbp + 0x570]
0x00000001403786cd: movaps   xmmword ptr [rbp + 0x520], xmm0
0x00000001403786d4: movups   xmm0, xmmword ptr [rbp + 0x580]
0x00000001403786db: movaps   xmmword ptr [rbp + 0x530], xmm0
0x00000001403786e2: movupd   xmm0, xmmword ptr [rbp + 0x590]
0x00000001403786ea: movapd   xmmword ptr [rbp + 0x540], xmm0
0x00000001403786f2: jmp      0x1403791a8
0x00000001403786f7: lea      r12, [r15 + 0x4681]
0x00000001403786fe: movzx    eax, byte ptr [r15 + 0x4681]
0x0000000140378706: lea      r13, [r15 + 0x3e98]
0x000000014037870d: lea      rcx, [rip + 0x8294d0]
0x0000000140378714: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140378718: add      rax, rcx
0x000000014037871b: mov      qword ptr [rbp + 0x880], rsi
0x0000000140378722: mov      qword ptr [rbp + 0x7e8], rdi
0x0000000140378729: jmp      rax
0x000000014037872b: mov      rdi, qword ptr [r15 + 0x4668]
0x0000000140378732: mov      r14, qword ptr [r15 + 0x4670]
0x0000000140378739: mov      r9b, byte ptr [r15 + 0x4682]
0x0000000140378740: mov      rsi, qword ptr [r15 + 0x4678]
0x0000000140378747: mov      rax, qword ptr [r15 + 0x3e98]
0x000000014037874e: mov      qword ptr [rbp + 0x8a0], rax
0x0000000140378755: mov      r15, qword ptr [r15 + 0x3ea0]
0x000000014037875c: mov      dword ptr [rbp + 0x868], eax
0x0000000140378762: jmp      0x140379557
0x0000000140378767: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037876e: mov      rdx, qword ptr [rax + 0x3df0]
0x0000000140378775: lea      rcx, [rbp + 0x550]
0x000000014037877c: call     0x140372709
0x0000000140378781: nop      
0x0000000140378782: mov      r15, qword ptr [rbp + 0x550]
0x0000000140378789: mov      r14, qword ptr [rbp + 0x558]
0x0000000140378790: movups   xmm0, xmmword ptr [rbp + 0x560]
0x0000000140378797: movaps   xmmword ptr [rbp + 0x220], xmm0
0x000000014037879e: movups   xmm0, xmmword ptr [rbp + 0x570]
0x00000001403787a5: movaps   xmmword ptr [rbp + 0x230], xmm0
0x00000001403787ac: cmp      r15, -1
0x00000001403787b0: je       0x140378893
0x00000001403787b6: movups   xmm0, xmmword ptr [rbp + 0x580]
0x00000001403787bd: movups   xmm1, xmmword ptr [rbp + 0x590]
0x00000001403787c4: movaps   xmmword ptr [rbp + 0x540], xmm1
0x00000001403787cb: movaps   xmmword ptr [rbp + 0x530], xmm0
0x00000001403787d2: movapd   xmm0, xmmword ptr [rbp + 0x220]
0x00000001403787da: movaps   xmm1, xmmword ptr [rbp + 0x230]
0x00000001403787e1: movapd   xmmword ptr [rbp + 0x510], xmm0
0x00000001403787e9: movaps   xmmword ptr [rbp + 0x520], xmm1
0x00000001403787f0: jmp      0x14037b6d8
0x00000001403787f5: lea      r11, [r15 + 0x406b]
0x00000001403787fc: movzx    eax, byte ptr [r15 + 0x406b]
0x0000000140378804: lea      rcx, [r15 + 0x3f10]
0x000000014037880b: mov      qword ptr [rbp + 0x8a8], rcx
0x0000000140378812: lea      rcx, [rip + 0x8293db]
0x0000000140378819: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014037881d: add      rax, rcx
0x0000000140378820: jmp      rax
0x0000000140378822: mov      qword ptr [rbp + 0x898], r12
0x0000000140378829: mov      qword ptr [rbp + 0x888], r13
0x0000000140378830: mov      r14, qword ptr [r15 + 0x4050]
0x0000000140378837: mov      r13, qword ptr [r15 + 0x3fe0]
0x000000014037883e: mov      rbx, qword ptr [r15 + 0x3fe8]
0x0000000140378845: mov      rdx, qword ptr [r15 + 0x3ff0]
0x000000014037884c: mov      r8, qword ptr [r15 + 0x3ff8]
0x0000000140378853: mov      al, byte ptr [r15 + 0x406c]
0x000000014037885a: mov      rsi, qword ptr [r15 + 0x4058]
0x0000000140378861: mov      rcx, r15
0x0000000140378864: mov      r12, qword ptr [r15 + 0x4000]
0x000000014037886b: mov      r15, qword ptr [r15 + 0x4008]
0x0000000140378872: mov      r9, qword ptr [rcx + 0x4060]
0x0000000140378879: mov      rdi, qword ptr [rcx + 0x4010]
0x0000000140378880: mov      rcx, qword ptr [rcx + 0x4018]
0x0000000140378887: mov      dword ptr [rbp + 0x868], r10d
0x000000014037888e: jmp      0x14037970a
0x0000000140378893: mov      r15, qword ptr [rbp + 0x8b8]
0x000000014037889a: mov      qword ptr [r15 + 0x3e08], r14
0x00000001403788a1: movapd   xmm0, xmmword ptr [rbp + 0x220]
0x00000001403788a9: movaps   xmm1, xmmword ptr [rbp + 0x230]
0x00000001403788b0: movupd   xmmword ptr [r15 + 0x3e10], xmm0
0x00000001403788b9: movups   xmmword ptr [r15 + 0x3e20], xmm1
0x00000001403788c1: mov      rax, qword ptr [r15 + 0x3e00]
0x00000001403788c8: mov      qword ptr [r15 + 0x3e38], rax
0x00000001403788cf: mov      byte ptr [r15 + 0x4528], 0
0x00000001403788d7: mov      rsi, qword ptr [rbp + 0x880]
0x00000001403788de: mov      rdi, qword ptr [rbp + 0x7e8]
0x00000001403788e5: mov      qword ptr [rbp + 0x7e8], rdi
0x00000001403788ec: mov      qword ptr [rbp + 0x880], rsi
0x00000001403788f3: lea      rdx, [r15 + 0x3e38]
0x00000001403788fa: lea      rcx, [rbp + 0x550]
0x0000000140378901: mov      qword ptr [rbp + 0x8a8], rdx
0x0000000140378908: mov      r8, qword ptr [rbp + 0x7e0]
0x000000014037890f: call     0x14037287a
0x0000000140378914: nop      
0x0000000140378915: mov      rbx, qword ptr [rbp + 0x550]
0x000000014037891c: cmp      rbx, -2
0x0000000140378920: jne      0x140378930
0x0000000140378922: mov      al, 3
0x0000000140378924: mov      rcx, qword ptr [rbp + 0x8b8]
0x000000014037892b: jmp      0x14037b761
0x0000000140378930: lea      rsi, [rbp + 0x5a8]
0x0000000140378937: mov      r15, qword ptr [rsi - 0x50]
0x000000014037893b: mov      r14, qword ptr [rsi - 0x48]
0x000000014037893f: movups   xmm0, xmmword ptr [rsi - 0x40]
0x0000000140378943: movaps   xmmword ptr [rbp + 0x3e0], xmm0
0x000000014037894a: movups   xmm0, xmmword ptr [rsi - 0x30]
0x000000014037894e: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x0000000140378955: movups   xmm0, xmmword ptr [rsi - 0x20]
0x0000000140378959: movaps   xmmword ptr [rbp + 0x400], xmm0
0x0000000140378960: movupd   xmm0, xmmword ptr [rsi - 0x10]
0x0000000140378965: movapd   xmmword ptr [rbp + 0x410], xmm0
0x000000014037896d: lea      rdi, [rbp - 0x28]
0x0000000140378971: mov      ecx, 0xd
0x0000000140378976: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140378979: mov      rcx, qword ptr [rbp + 0x8a8]
0x0000000140378980: call     0x14036fea9
0x0000000140378985: nop      
0x0000000140378986: cmp      rbx, -1
0x000000014037898a: je       0x140378aea
0x0000000140378990: mov      rax, qword ptr [rbp + 0x8b8]
0x0000000140378997: mov      qword ptr [rax + 0x4708], rbx
0x000000014037899e: mov      qword ptr [rax + 0x4710], r15
0x00000001403789a5: mov      rbx, rax
0x00000001403789a8: mov      qword ptr [rax + 0x4718], r14
0x00000001403789af: movapd   xmm0, xmmword ptr [rbp + 0x3e0]
0x00000001403789b7: movaps   xmm1, xmmword ptr [rbp + 0x3f0]
0x00000001403789be: movaps   xmm2, xmmword ptr [rbp + 0x400]
0x00000001403789c5: movaps   xmm3, xmmword ptr [rbp + 0x410]
0x00000001403789cc: movupd   xmmword ptr [rax + 0x4720], xmm0
0x00000001403789d4: movups   xmmword ptr [rax + 0x4730], xmm1
0x00000001403789db: movups   xmmword ptr [rax + 0x4740], xmm2
0x00000001403789e2: movups   xmmword ptr [rax + 0x4750], xmm3
0x00000001403789e9: lea      rdi, [rax + 0x4760]
0x00000001403789f0: lea      rsi, [rbp - 0x28]
0x00000001403789f4: mov      ecx, 0xd
0x00000001403789f9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403789fc: mov      rcx, qword ptr [rax + 0x4748]
0x0000000140378a03: mov      rdx, qword ptr [rax + 0x3e18]
0x0000000140378a0a: cmp      rcx, rdx
0x0000000140378a0d: seta     al
0x0000000140378a10: sbb      al, 0
0x0000000140378a12: cmp      rcx, rdx
0x0000000140378a15: jne      0x140378a77
0x0000000140378a17: mov      rcx, qword ptr [rbx + 0x4750]
0x0000000140378a1e: mov      rdx, qword ptr [rbx + 0x3e20]
0x0000000140378a25: cmp      rcx, rdx
0x0000000140378a28: seta     al
0x0000000140378a2b: sbb      al, 0
0x0000000140378a2d: cmp      rcx, rdx
0x0000000140378a30: jne      0x140378a77
0x0000000140378a32: mov      rcx, qword ptr [rbx + 0x4758]
0x0000000140378a39: mov      rdx, qword ptr [rbx + 0x3e28]
0x0000000140378a40: cmp      rcx, rdx
0x0000000140378a43: seta     al
0x0000000140378a46: sbb      al, 0
0x0000000140378a48: cmp      rcx, rdx
0x0000000140378a4b: jne      0x140378a77
0x0000000140378a4d: lea      rcx, [rbx + 0x4738]
0x0000000140378a54: lea      rdx, [rbx + 0x3e08]
0x0000000140378a5b: call     0x1407477db
0x0000000140378a60: test     al, al
0x0000000140378a62: jne      0x140378a77
0x0000000140378a64: lea      rcx, [rbx + 0x4740]
0x0000000140378a6b: lea      rdx, [rbx + 0x3e10]
0x0000000140378a72: call     0x140748bc8
0x0000000140378a77: test     al, al
0x0000000140378a79: jle      0x140378bcf
0x0000000140378a7f: mov      rax, qword ptr [rbx + 0x3e00]
0x0000000140378a86: lea      rcx, [rbx + 0x4688]
0x0000000140378a8d: mov      rdx, qword ptr [rax + 8]
0x0000000140378a91: mov      r8, qword ptr [rax + 0x10]
0x0000000140378a95: mov      qword ptr [rsp + 0x20], 6
0x0000000140378a9e: lea      r9, [rip + 0x7a83db]
0x0000000140378aa5: call     0x14076ce90
0x0000000140378aaa: nop      
0x0000000140378aab: mov      rax, qword ptr [rbp + 0x8b8]
0x0000000140378ab2: mov      rdx, qword ptr [rax + 0x4690]
0x0000000140378ab9: mov      r8, qword ptr [rax + 0x4698]
0x0000000140378ac0: mov      cl, 1
0x0000000140378ac2: call     0x14076ee90
0x0000000140378ac7: nop      
0x0000000140378ac8: mov      r14, rax
0x0000000140378acb: test     rax, rax
0x0000000140378ace: je       0x140378c3d
0x0000000140378ad4: movabs   r15, 0x8000000000000000
0x0000000140378ade: mov      rsi, qword ptr [rbp + 0x8b8]
0x0000000140378ae5: jmp      0x14037b68a
0x0000000140378aea: movapd   xmm0, xmmword ptr [rbp + 0x3e0]
0x0000000140378af2: movaps   xmm1, xmmword ptr [rbp + 0x3f0]
0x0000000140378af9: movaps   xmm2, xmmword ptr [rbp + 0x400]
0x0000000140378b00: movaps   xmm3, xmmword ptr [rbp + 0x410]
0x0000000140378b07: movaps   xmmword ptr [rbp + 0x540], xmm3
0x0000000140378b0e: movaps   xmmword ptr [rbp + 0x530], xmm2
0x0000000140378b15: movaps   xmmword ptr [rbp + 0x520], xmm1
0x0000000140378b1c: movapd   xmmword ptr [rbp + 0x510], xmm0
0x0000000140378b24: jmp      0x14037b6b6
0x0000000140378b29: mov      qword ptr [rbp + 0x748], r11
0x0000000140378b30: mov      dword ptr [rbp + 0x868], eax
0x0000000140378b36: jmp      0x140379973
0x0000000140378b3b: lea      rax, [r15 + 0x4199]
0x0000000140378b42: mov      qword ptr [rbp + 0x490], rax
0x0000000140378b49: movzx    eax, byte ptr [r15 + 0x4199]
0x0000000140378b51: lea      rcx, [r15 + 0x4070]
0x0000000140378b58: mov      qword ptr [rbp + 0x8a0], rcx
0x0000000140378b5f: lea      rcx, [rip + 0x8290a2]
0x0000000140378b66: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140378b6a: add      rax, rcx
0x0000000140378b6d: mov      qword ptr [rbp + 0x748], r11
0x0000000140378b74: jmp      rax
0x0000000140378b76: mov      rbx, qword ptr [r15 + 0x4178]
0x0000000140378b7d: mov      rax, qword ptr [r15 + 0x40a0]
0x0000000140378b84: mov      rcx, qword ptr [r15 + 0x40a8]
0x0000000140378b8b: mov      rdx, qword ptr [r15 + 0x4180]
0x0000000140378b92: mov      rsi, qword ptr [r15 + 0x4188]
0x0000000140378b99: mov      r8, qword ptr [r15 + 0x40b0]
0x0000000140378ba0: mov      r9, qword ptr [r15 + 0x40b8]
0x0000000140378ba7: mov      r10, qword ptr [r15 + 0x4190]
0x0000000140378bae: mov      r11, qword ptr [r15 + 0x40c0]
0x0000000140378bb5: mov      rdi, qword ptr [r15 + 0x40c8]
0x0000000140378bbc: mov      dword ptr [rbp + 0x868], r14d
0x0000000140378bc3: lea      r14, [r15 + 0x3f10]
0x0000000140378bca: jmp      0x140379b53
0x0000000140378bcf: lea      rdx, [rip + 0x5b7249]
0x0000000140378bd6: lea      rcx, [rbp + 0x550]
0x0000000140378bdd: mov      r8d, 0x1a
0x0000000140378be3: call     0x1400ae10b
0x0000000140378be8: nop      
0x0000000140378be9: mov      r15, qword ptr [rbp + 0x550]
0x0000000140378bf0: mov      r14, qword ptr [rbp + 0x558]
0x0000000140378bf7: movups   xmm0, xmmword ptr [rbp + 0x560]
0x0000000140378bfe: movaps   xmmword ptr [rbp + 0x510], xmm0
0x0000000140378c05: movups   xmm0, xmmword ptr [rbp + 0x570]
0x0000000140378c0c: movaps   xmmword ptr [rbp + 0x520], xmm0
0x0000000140378c13: movups   xmm0, xmmword ptr [rbp + 0x580]
0x0000000140378c1a: movaps   xmmword ptr [rbp + 0x530], xmm0
0x0000000140378c21: movupd   xmm0, xmmword ptr [rbp + 0x590]
0x0000000140378c29: movapd   xmmword ptr [rbp + 0x540], xmm0
0x0000000140378c31: mov      rsi, qword ptr [rbp + 0x8b8]
0x0000000140378c38: jmp      0x14037b6a9
0x0000000140378c3d: mov      rax, qword ptr [rbp + 0x8b8]
0x0000000140378c44: lea      rsi, [rax + 0x4708]
0x0000000140378c4b: mov      rcx, qword ptr [rax + 0x4690]
0x0000000140378c52: mov      rdx, qword ptr [rax + 0x4698]
0x0000000140378c59: mov      r8, rsi
0x0000000140378c5c: call     0x14037cda8
0x0000000140378c61: nop      
0x0000000140378c62: lea      rcx, [rbp + 0x550]
0x0000000140378c69: mov      rdx, rsi
0x0000000140378c6c: call     0x140373532
0x0000000140378c71: nop      
0x0000000140378c72: mov      qword ptr [rbp + 0x888], rsi
0x0000000140378c79: lea      rdi, [rbp + 0x550]
0x0000000140378c80: mov      rax, qword ptr [rdi]
0x0000000140378c83: mov      qword ptr [rbp + 0x898], rax
0x0000000140378c8a: mov      rsi, qword ptr [rdi + 8]
0x0000000140378c8e: mov      rbx, qword ptr [rdi + 0x10]
0x0000000140378c92: shl      rbx, 4
0x0000000140378c96: add      rbx, rsi
0x0000000140378c99: lea      r14, [rbp + 0x240]
0x0000000140378ca0: mov      qword ptr [rbp + 0x8a0], rsi
0x0000000140378ca7: cmp      rsi, rbx
0x0000000140378caa: je       0x140378d8c
0x0000000140378cb0: mov      r15b, byte ptr [rsi]
0x0000000140378cb3: mov      r12, qword ptr [rsi + 8]
0x0000000140378cb7: mov      rax, qword ptr [rbp + 0x8b8]
0x0000000140378cbe: mov      rdx, qword ptr [rax + 0x4690]
0x0000000140378cc5: mov      r8, qword ptr [rax + 0x4698]
0x0000000140378ccc: mov      qword ptr [rsp + 0x20], r12
0x0000000140378cd1: mov      rcx, r14
0x0000000140378cd4: mov      r9d, r15d
0x0000000140378cd7: call     0x1403743dd
0x0000000140378cdc: nop      
0x0000000140378cdd: mov      rcx, qword ptr [rbp + 0x248]
0x0000000140378ce4: mov      r13, qword ptr [rbp + 0x250]
0x0000000140378ceb: mov      qword ptr [rbp + 0x8a8], rcx
0x0000000140378cf2: mov      rdx, r13
0x0000000140378cf5: call     0x14076d000
0x0000000140378cfa: nop      
0x0000000140378cfb: test     al, al
0x0000000140378cfd: je       0x140378d64
0x0000000140378cff: mov      rcx, rdi
0x0000000140378d02: mov      rdx, qword ptr [rbp + 0x8a8]
0x0000000140378d09: mov      r8, r13
0x0000000140378d0c: mov      r9, r12
0x0000000140378d0f: call     0x140373b2f
0x0000000140378d14: nop      
0x0000000140378d15: cmp      qword ptr [rbp + 0x550], -1
0x0000000140378d1d: je       0x140378e7e
0x0000000140378d23: mov      rcx, rdi
0x0000000140378d26: call     0x1400b2490
0x0000000140378d2b: nop      
0x0000000140378d2c: mov      rcx, qword ptr [rbp + 0x8a8]
0x0000000140378d33: mov      rdx, r13
0x0000000140378d36: call     0x140780110
0x0000000140378d3b: nop      
0x0000000140378d3c: test     rax, rax
0x0000000140378d3f: je       0x140378d64
0x0000000140378d41: mov      ecx, eax
0x0000000140378d43: and      ecx, 3
0x0000000140378d46: lea      edx, [rcx - 2]
0x0000000140378d49: cmp      edx, 2
0x0000000140378d4c: jb       0x140378d64
0x0000000140378d4e: test     rcx, rcx
0x0000000140378d51: je       0x140378d64
0x0000000140378d53: mov      rcx, rax
0x0000000140378d56: dec      rcx
0x0000000140378d59: mov      rax, qword ptr [rax + 0x17]
0x0000000140378d5d: call     qword ptr [rip + 0x559135]
0x0000000140378d63: nop      
0x0000000140378d64: add      rsi, 0x10
0x0000000140378d68: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140378d6f: mov      r8d, 1
0x0000000140378d75: mov      r9d, 1
0x0000000140378d7b: mov      rdx, qword ptr [rbp + 0x8a8]
0x0000000140378d82: call     0x14000a0f6
0x0000000140378d87: jmp      0x140378ca7
0x0000000140378d8c: mov      r8d, 8
0x0000000140378d92: mov      r9d, 0x10
0x0000000140378d98: mov      rcx, qword ptr [rbp + 0x898]
0x0000000140378d9f: mov      rdx, qword ptr [rbp + 0x8a0]
0x0000000140378da6: call     0x14000a0f6
0x0000000140378dab: mov      rax, qword ptr [rbp + 0x8b8]
0x0000000140378db2: mov      byte ptr [rax + 0x3e31], 1
0x0000000140378db9: mov      qword ptr [rax + 0x3e48], 0xffffffffffffffff
0x0000000140378dc4: lea      rcx, [rbp + 0x550]
0x0000000140378dcb: mov      rdx, qword ptr [rbp + 0x888]
0x0000000140378dd2: call     0x140373532
0x0000000140378dd7: nop      
0x0000000140378dd8: mov      rdx, qword ptr [rbp + 0x550]
0x0000000140378ddf: mov      rax, qword ptr [rbp + 0x558]
0x0000000140378de6: mov      rcx, qword ptr [rbp + 0x560]
0x0000000140378ded: shl      rcx, 4
0x0000000140378df1: add      rcx, rax
0x0000000140378df4: mov      rbx, qword ptr [rbp + 0x8b8]
0x0000000140378dfb: mov      qword ptr [rbx + 0x46a8], rax
0x0000000140378e02: mov      qword ptr [rbx + 0x46b0], rax
0x0000000140378e09: mov      qword ptr [rbx + 0x46b8], rdx
0x0000000140378e10: mov      qword ptr [rbx + 0x46c0], rcx
0x0000000140378e17: mov      dword ptr [rbp + 0x868], edx
0x0000000140378e1d: jmp      0x14037b2be
0x0000000140378e22: lea      rdx, [r15 + 0x4390]
0x0000000140378e29: movzx    eax, byte ptr [r15 + 0x4390]
0x0000000140378e31: lea      rdi, [r15 + 0x41a0]
0x0000000140378e38: lea      rcx, [rip + 0x828de1]
0x0000000140378e3f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140378e43: add      rax, rcx
0x0000000140378e46: jmp      rax
0x0000000140378e48: mov      rsi, qword ptr [r15 + 0x4228]
0x0000000140378e4f: mov      dword ptr [rbp + 0x868], eax
0x0000000140378e55: jmp      0x14037a030
0x0000000140378e5a: mov      dword ptr [rbp + 0x868], eax
0x0000000140378e60: jmp      0x14037ad8a
0x0000000140378e65: mov      qword ptr [rbp + 0x898], r12
0x0000000140378e6c: mov      qword ptr [rbp + 0x888], r13
0x0000000140378e73: mov      dword ptr [rbp + 0x868], eax
0x0000000140378e79: jmp      0x140379ceb
0x0000000140378e7e: mov      rax, qword ptr [r12 + 0x58]
0x0000000140378e83: mov      qword ptr [rbp + 0x550], rax
0x0000000140378e8a: mov      qword ptr [rbp + 0x558], rax
0x0000000140378e91: mov      qword ptr [rbp + 0x560], 0
0x0000000140378e9c: mov      dword ptr [rbp + 0x568], 0
0x0000000140378ea6: mov      rax, qword ptr [rbp + 0x8b8]
0x0000000140378ead: mov      rcx, qword ptr [rax + 0x3df0]
0x0000000140378eb4: mov      qword ptr [rsp + 0x20], rdi
0x0000000140378eb9: lea      rdx, [rip + 0x5b6f98]
0x0000000140378ec0: mov      r8d, 5
0x0000000140378ec6: mov      r9d, r15d
0x0000000140378ec9: call     0x1403735a2
0x0000000140378ece: nop      
0x0000000140378ecf: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140378ed6: mov      r8d, 1
0x0000000140378edc: mov      r9d, 1
0x0000000140378ee2: mov      rdx, qword ptr [rbp + 0x8a8]
0x0000000140378ee9: call     0x14000a0f6
0x0000000140378eee: mov      r8d, 8
0x0000000140378ef4: mov      r9d, 0x10
0x0000000140378efa: mov      rcx, qword ptr [rbp + 0x898]
0x0000000140378f01: mov      rdx, qword ptr [rbp + 0x8a0]
0x0000000140378f08: call     0x14000a0f6
0x0000000140378f0d: mov      r15, 0xffffffffffffffff
0x0000000140378f14: jmp      0x140378ade
0x0000000140378f19: mov      qword ptr [rbp + 0x7d0], rdx
0x0000000140378f20: mov      qword ptr [rbp + 0x878], rdi
0x0000000140378f27: mov      qword ptr [rbp + 0x898], r12
0x0000000140378f2e: mov      qword ptr [rbp + 0x888], r13
0x0000000140378f35: mov      dword ptr [rbp + 0x868], eax
0x0000000140378f3b: jmp      0x14037a070
0x0000000140378f40: lea      rcx, [rip + 0x5a2fc1]
0x0000000140378f47: call     0x1408aeb20
0x0000000140378f4c: ud2      
0x0000000140378f4e: lea      rcx, [rip + 0x5a2fb3]
0x0000000140378f55: call     0x1408aeb00
0x0000000140378f5a: ud2      
0x0000000140378f5c: mov      qword ptr [rbp + 0x880], rsi
0x0000000140378f63: lea      rcx, [rip + 0x5a6e3e]
0x0000000140378f6a: call     0x1408aeb20
0x0000000140378f6f: nop      
0x0000000140378f70: jmp      0x14037b96e
0x0000000140378f75: mov      qword ptr [rbp + 0x880], rsi
0x0000000140378f7c: lea      rcx, [rip + 0x5a6e25]
0x0000000140378f83: call     0x1408aeb00
0x0000000140378f88: nop      
0x0000000140378f89: jmp      0x14037b96e
0x0000000140378f8e: mov      qword ptr [rbp + 0x880], rsi
0x0000000140378f95: mov      qword ptr [rbp + 0x740], r8
0x0000000140378f9c: mov      qword ptr [rbp + 0x738], rdx
0x0000000140378fa3: lea      rcx, [rip + 0x5a2c56]
0x0000000140378faa: call     0x1408aeb20
0x0000000140378faf: nop      
0x0000000140378fb0: jmp      0x14037b96e
0x0000000140378fb5: mov      qword ptr [rbp + 0x880], rsi
0x0000000140378fbc: mov      qword ptr [rbp + 0x740], r8
0x0000000140378fc3: mov      qword ptr [rbp + 0x738], rdx
0x0000000140378fca: lea      rcx, [rip + 0x5a2c2f]
0x0000000140378fd1: call     0x1408aeb00
0x0000000140378fd6: nop      
0x0000000140378fd7: jmp      0x14037b96e
0x0000000140378fdc: mov      qword ptr [rbp + 0x7e8], rdi
0x0000000140378fe3: mov      qword ptr [rbp + 0x880], rsi
0x0000000140378fea: lea      rcx, [rip + 0x5b6e4f]
0x0000000140378ff1: call     0x1408aeb00
0x0000000140378ff6: nop      
0x0000000140378ff7: jmp      0x14037b96e
0x0000000140378ffc: mov      qword ptr [rbp + 0x7e8], rdi
0x0000000140379003: mov      qword ptr [rbp + 0x880], rsi
0x000000014037900a: lea      rcx, [rip + 0x5b6e2f]
0x0000000140379011: call     0x1408aeb20
0x0000000140379016: nop      
0x0000000140379017: jmp      0x14037b96e
0x000000014037901c: mov      qword ptr [rbp + 0x730], r13
0x0000000140379023: lea      rcx, [rip + 0x5b6efe]
0x000000014037902a: call     0x1408aeb20
0x000000014037902f: nop      
0x0000000140379030: jmp      0x14037b96e
0x0000000140379035: mov      qword ptr [rbp + 0x730], r13
0x000000014037903c: lea      rcx, [rip + 0x5b6ee5]
0x0000000140379043: call     0x1408aeb00
0x0000000140379048: nop      
0x0000000140379049: jmp      0x14037b96e
0x000000014037904e: mov      qword ptr [rbp + 0x718], r12
0x0000000140379055: mov      qword ptr [rbp + 0x710], r13
0x000000014037905c: mov      rax, qword ptr [rbp + 0x8a8]
0x0000000140379063: mov      qword ptr [rbp + 0x708], rax
0x000000014037906a: lea      rcx, [rip + 0x5a33d7]
0x0000000140379071: call     0x1408aeb20
0x0000000140379076: nop      
0x0000000140379077: jmp      0x14037b96e
0x000000014037907c: mov      qword ptr [rbp + 0x718], r12
0x0000000140379083: mov      qword ptr [rbp + 0x710], r13
0x000000014037908a: mov      rax, qword ptr [rbp + 0x8a8]
0x0000000140379091: mov      qword ptr [rbp + 0x708], rax
0x0000000140379098: lea      rcx, [rip + 0x5a33a9]
0x000000014037909f: call     0x1408aeb00
0x00000001403790a4: nop      
0x00000001403790a5: jmp      0x14037b96e
0x00000001403790aa: mov      qword ptr [rbp + 0x700], r12
0x00000001403790b1: mov      qword ptr [rbp + 0x6f8], r13
0x00000001403790b8: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403790bf: mov      qword ptr [rbp + 0x6f0], rax
0x00000001403790c6: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403790cd: mov      qword ptr [rbp + 0x6e8], rax
0x00000001403790d4: lea      rcx, [rip + 0x5a3415]
0x00000001403790db: call     0x1408aeb20
0x00000001403790e0: nop      
0x00000001403790e1: jmp      0x14037b96e
0x00000001403790e6: mov      qword ptr [rbp + 0x700], r12
0x00000001403790ed: mov      qword ptr [rbp + 0x6f8], r13
0x00000001403790f4: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403790fb: mov      qword ptr [rbp + 0x6f0], rax
0x0000000140379102: mov      rax, qword ptr [rbp + 0x8a0]
0x0000000140379109: mov      qword ptr [rbp + 0x6e8], rax
0x0000000140379110: lea      rcx, [rip + 0x5a33d9]
0x0000000140379117: call     0x1408aeb00
0x000000014037911c: nop      
0x000000014037911d: jmp      0x14037b96e
0x0000000140379122: mov      qword ptr [rbp + 0x6e0], r12
0x0000000140379129: mov      qword ptr [rbp + 0x6d8], r13
0x0000000140379130: mov      rax, qword ptr [rbp + 0x8a8]
0x0000000140379137: mov      qword ptr [rbp + 0x6d0], rax
0x000000014037913e: mov      rax, qword ptr [rbp + 0x8a0]
0x0000000140379145: mov      qword ptr [rbp + 0x6c8], rax
0x000000014037914c: mov      qword ptr [rbp + 0x6c0], rdi
0x0000000140379153: lea      rcx, [rip + 0x5a2fee]
0x000000014037915a: call     0x1408aeb20
0x000000014037915f: nop      
0x0000000140379160: jmp      0x14037b96e
0x0000000140379165: mov      qword ptr [rbp + 0x6e0], r12
0x000000014037916c: mov      qword ptr [rbp + 0x6d8], r13
0x0000000140379173: mov      rax, qword ptr [rbp + 0x8a8]
0x000000014037917a: mov      qword ptr [rbp + 0x6d0], rax
0x0000000140379181: mov      rax, qword ptr [rbp + 0x8a0]
0x0000000140379188: mov      qword ptr [rbp + 0x6c8], rax
0x000000014037918f: mov      qword ptr [rbp + 0x6c0], rdi
0x0000000140379196: lea      rcx, [rip + 0x5a2fab]
0x000000014037919d: call     0x1408aeb00
0x00000001403791a2: nop      
0x00000001403791a3: jmp      0x14037b96e
0x00000001403791a8: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403791af: lea      rcx, [rax + 0x3d68]
0x00000001403791b6: call     0x140037677
0x00000001403791bb: nop      
0x00000001403791bc: movapd   xmm0, xmmword ptr [rbp + 0x510]
0x00000001403791c4: movaps   xmm1, xmmword ptr [rbp + 0x520]
0x00000001403791cb: movaps   xmm2, xmmword ptr [rbp + 0x530]
0x00000001403791d2: movaps   xmm3, xmmword ptr [rbp + 0x540]
0x00000001403791d9: movaps   xmmword ptr [rbp + 0x130], xmm3
0x00000001403791e0: movaps   xmmword ptr [rbp + 0x120], xmm2
0x00000001403791e7: movaps   xmmword ptr [rbp + 0x110], xmm1
0x00000001403791ee: movapd   xmmword ptr [rbp + 0x100], xmm0
0x00000001403791f6: mov      rdx, qword ptr [rbp + 0x8b8]
0x00000001403791fd: mov      byte ptr [rdx + 0x3e30], 1
0x0000000140379204: cmp      r15, -2
0x0000000140379208: je       0x14037b76a
0x000000014037920e: mov      qword ptr [rbp + 0x150], r15
0x0000000140379215: mov      qword ptr [rbp + 0x158], r14
0x000000014037921c: movapd   xmm0, xmmword ptr [rbp + 0x100]
0x0000000140379224: movaps   xmm1, xmmword ptr [rbp + 0x110]
0x000000014037922b: movaps   xmm2, xmmword ptr [rbp + 0x120]
0x0000000140379232: movaps   xmm3, xmmword ptr [rbp + 0x130]
0x0000000140379239: movupd   xmmword ptr [rbp + 0x160], xmm0
0x0000000140379241: movups   xmmword ptr [rbp + 0x170], xmm1
0x0000000140379248: movups   xmmword ptr [rbp + 0x180], xmm2
0x000000014037924f: movups   xmmword ptr [rbp + 0x190], xmm3
0x0000000140379256: mov      rcx, qword ptr [rbp + 0x7e8]
0x000000014037925d: call     0x140377273
0x0000000140379262: nop      
0x0000000140379263: cmp      r15, -1
0x0000000140379267: je       0x1403792be
0x0000000140379269: lea      rcx, [rbp + 0x1a0]
0x0000000140379270: lea      rdx, [rbp + 0x150]
0x0000000140379277: call     0x14021153b
0x000000014037927c: nop      
0x000000014037927d: mov      r14b, byte ptr [rbp + 0x1a0]
0x0000000140379284: cmp      r14b, 0xff
0x0000000140379288: je       0x1403792be
0x000000014037928a: mov      eax, dword ptr [rbp + 0x1a1]
0x0000000140379290: mov      ecx, dword ptr [rbp + 0x1a4]
0x0000000140379296: mov      dword ptr [rbp + 0x843], ecx
0x000000014037929c: mov      dword ptr [rbp + 0x840], eax
0x00000001403792a2: mov      r15, qword ptr [rbp + 0x1a8]
0x00000001403792a9: movupd   xmm0, xmmword ptr [rbp + 0x1b0]
0x00000001403792b1: movapd   xmmword ptr [rbp + 0x4d0], xmm0
0x00000001403792b9: jmp      0x1403793c1
0x00000001403792be: lea      rcx, [rbp + 0x240]
0x00000001403792c5: call     0x14006ce98
0x00000001403792ca: nop      
0x00000001403792cb: mov      rax, qword ptr [rbp + 0x240]
0x00000001403792d2: mov      r14b, byte ptr [rbp + 0x248]
0x00000001403792d9: mov      ecx, dword ptr [rbp + 0x249]
0x00000001403792df: mov      dword ptr [rbp + 0x3e0], ecx
0x00000001403792e5: mov      ecx, dword ptr [rbp + 0x24c]
0x00000001403792eb: mov      dword ptr [rbp + 0x3e3], ecx
0x00000001403792f1: mov      r15, qword ptr [rbp + 0x250]
0x00000001403792f8: movups   xmm0, xmmword ptr [rbp + 0x258]
0x00000001403792ff: movaps   xmmword ptr [rbp + 0x510], xmm0
0x0000000140379306: cmp      rax, -1
0x000000014037930a: je       0x1403793c8
0x0000000140379310: lea      rdx, [rbp + 0x240]
0x0000000140379317: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014037931b: lea      rcx, [rbp + 0x550]
0x0000000140379322: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140379326: mov      r8d, dword ptr [rbp + 0x3e0]
0x000000014037932d: mov      r9d, dword ptr [rbp + 0x3e3]
0x0000000140379334: mov      dword ptr [rcx + 9], r8d
0x0000000140379338: mov      dword ptr [rcx + 0xc], r9d
0x000000014037933c: mov      qword ptr [rcx + 0x10], r15
0x0000000140379340: movapd   xmm0, xmmword ptr [rbp + 0x510]
0x0000000140379348: movupd   xmmword ptr [rcx + 0x18], xmm0
0x000000014037934d: mov      qword ptr [rcx], rax
0x0000000140379350: mov      byte ptr [rcx + 8], r14b
0x0000000140379354: xor      eax, eax
0x0000000140379356: lea      r8, [rbp - 0x28]
0x000000014037935a: mov      qword ptr [r8], rax
0x000000014037935d: mov      qword ptr [r8 + 8], 1
0x0000000140379365: mov      qword ptr [r8 + 0x10], rax
0x0000000140379369: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140379371: mov      qword ptr [rdx], r8
0x0000000140379374: lea      rax, [rip + 0x7a95fd]
0x000000014037937b: mov      qword ptr [rdx + 8], rax
0x000000014037937f: call     0x1407e4960
0x0000000140379384: nop      
0x0000000140379385: test     al, al
0x0000000140379387: jne      0x140379526
0x000000014037938d: lea      rax, [rbp - 0x20]
0x0000000140379391: mov      r15, qword ptr [rax - 8]
0x0000000140379395: movupd   xmm0, xmmword ptr [rax]
0x0000000140379399: movapd   xmmword ptr [rbp + 0x380], xmm0
0x00000001403793a1: lea      rcx, [rbp + 0x550]
0x00000001403793a8: call     0x140037500
0x00000001403793ad: nop      
0x00000001403793ae: movapd   xmm0, xmmword ptr [rbp + 0x380]
0x00000001403793b6: movapd   xmmword ptr [rbp + 0x4d0], xmm0
0x00000001403793be: mov      r14b, 3
0x00000001403793c1: mov      edi, 1
0x00000001403793c6: jmp      0x1403793f2
0x00000001403793c8: mov      eax, dword ptr [rbp + 0x3e0]
0x00000001403793ce: mov      ecx, dword ptr [rbp + 0x3e3]
0x00000001403793d4: mov      dword ptr [rbp + 0x840], eax
0x00000001403793da: mov      dword ptr [rbp + 0x843], ecx
0x00000001403793e0: movapd   xmm0, xmmword ptr [rbp + 0x510]
0x00000001403793e8: movapd   xmmword ptr [rbp + 0x4d0], xmm0
0x00000001403793f0: xor      edi, edi
0x00000001403793f2: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403793f9: mov      byte ptr [rax + 0x47c8], 1
0x0000000140379400: mov      byte ptr [rax + 0x47d1], 0
0x0000000140379407: mov      rcx, qword ptr [rbp + 0x880]
0x000000014037940e: call     0x140038cc4
0x0000000140379413: nop      
0x0000000140379414: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037941b: lea      rcx, [rax + 0x26b0]
0x0000000140379422: call     0x140038c3e
0x0000000140379427: nop      
0x0000000140379428: mov      eax, dword ptr [rbp + 0x840]
0x000000014037942e: mov      ecx, dword ptr [rbp + 0x843]
0x0000000140379434: mov      dword ptr [rbp + 0x763], ecx
0x000000014037943a: mov      dword ptr [rbp + 0x760], eax
0x0000000140379440: movapd   xmm0, xmmword ptr [rbp + 0x4d0]
0x0000000140379448: movapd   xmmword ptr [rbp + 0x140], xmm0
0x0000000140379450: mov      rax, qword ptr [rbp + 0x8b8]
0x0000000140379457: mov      byte ptr [rax + 0x47d0], 1
0x000000014037945e: mov      rcx, qword ptr [rbp + 0x880]
0x0000000140379465: call     0x140377161
0x000000014037946a: nop      
0x000000014037946b: mov      eax, dword ptr [rbp + 0x760]
0x0000000140379471: mov      ecx, dword ptr [rbp + 0x763]
0x0000000140379477: lea      rsi, [rbp - 0x50]
0x000000014037947b: mov      dword ptr [rsi + 0xc], ecx
0x000000014037947e: mov      dword ptr [rsi + 9], eax
0x0000000140379481: movaps   xmm0, xmmword ptr [rbp + 0x140]
0x0000000140379488: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014037948c: mov      byte ptr [rsi + 8], r14b
0x0000000140379490: mov      qword ptr [rsi + 0x10], r15
0x0000000140379494: mov      qword ptr [rsi], rdi
0x0000000140379497: xor      ebx, ebx
0x0000000140379499: mov      r14, qword ptr [rbp + 0x8b8]
0x00000001403794a0: mov      byte ptr [r14 + 0x47e3], bl
0x00000001403794a7: lea      rdi, [rbp + 0x550]
0x00000001403794ae: mov      r8d, 0x168
0x00000001403794b4: mov      rcx, rdi
0x00000001403794b7: mov      rdx, r14
0x00000001403794ba: call     0x1408acdc0
0x00000001403794bf: mov      byte ptr [r14 + 0x47e2], bl
0x00000001403794c6: mov      rdx, qword ptr [r14 + 0x180]
0x00000001403794cd: mov      byte ptr [r14 + 0x47e1], bl
0x00000001403794d4: mov      rax, qword ptr [r14 + 0x178]
0x00000001403794db: lea      r9, [rbp + 0x240]
0x00000001403794e2: mov      qword ptr [r9 + 0x10], rax
0x00000001403794e6: movupd   xmm0, xmmword ptr [r14 + 0x168]
0x00000001403794ef: movapd   xmmword ptr [r9], xmm0
0x00000001403794f4: mov      eax, dword ptr [r14 + 0x47d8]
0x00000001403794fb: mov      ecx, dword ptr [r14 + 0x47dc]
0x0000000140379502: mov      dword ptr [rsp + 0x28], ecx
0x0000000140379506: mov      dword ptr [rsp + 0x20], eax
0x000000014037950a: mov      rcx, rdi
0x000000014037950d: mov      r8, rsi
0x0000000140379510: call     0x14003d062
0x0000000140379515: nop      
0x0000000140379516: mov      cl, 1
0x0000000140379518: xor      eax, eax
0x000000014037951a: mov      rdx, qword ptr [rbp + 0x8b8]
0x0000000140379521: jmp      0x14037b77a
0x0000000140379526: lea      rax, [rip + 0x81637b]
0x000000014037952d: mov      qword ptr [rsp + 0x20], rax
0x0000000140379532: lea      rcx, [rip + 0x8162e7]
0x0000000140379539: lea      r9, [rip + 0x77f308]
0x0000000140379540: lea      r8, [rbp + 0x877]
0x0000000140379547: mov      edx, 0x37
0x000000014037954c: call     0x1408ae9c0
0x0000000140379551: nop      
0x0000000140379552: jmp      0x14037b96e
0x0000000140379557: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037955e: mov      byte ptr [rax + 0x4680], r9b
0x0000000140379565: mov      rax, qword ptr [rsi + 0x58]
0x0000000140379569: xor      ecx, ecx
0x000000014037956b: lea      rdx, [rbp + 0x550]
0x0000000140379572: mov      qword ptr [rdx], rcx
0x0000000140379575: mov      qword ptr [rdx + 8], rax
0x0000000140379579: mov      qword ptr [rdx + 0x10], rcx
0x000000014037957d: mov      dword ptr [rdx + 0x18], 0
0x0000000140379584: mov      rcx, qword ptr [rdi + 0x88]
0x000000014037958b: mov      qword ptr [rbp + 0x728], r12
0x0000000140379592: mov      qword ptr [rbp + 0x720], r13
0x0000000140379599: mov      qword ptr [rsp + 0x20], rdx
0x000000014037959e: lea      rdx, [rip + 0x5a6583]
0x00000001403795a5: mov      r8d, 0xb
0x00000001403795ab: call     0x1403735a2
0x00000001403795b0: nop      
0x00000001403795b1: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403795b8: lea      rcx, [rax + 0x3ea8]
0x00000001403795bf: mov      qword ptr [rbp + 0x728], r12
0x00000001403795c6: mov      qword ptr [rbp + 0x720], r13
0x00000001403795cd: call     0x14037445a
0x00000001403795d2: nop      
0x00000001403795d3: mov      rax, r13
0x00000001403795d6: mov      rcx, qword ptr [rbp + 0x8b8]
0x00000001403795dd: mov      r13, qword ptr [rcx + 0x3eb0]
0x00000001403795e4: mov      rbx, qword ptr [rcx + 0x3eb8]
0x00000001403795eb: add      rcx, 0x3ec0
0x00000001403795f2: mov      qword ptr [rbp + 0x898], r12
0x00000001403795f9: mov      qword ptr [rbp + 0x460], r12
0x0000000140379600: mov      qword ptr [rbp + 0x888], rax
0x0000000140379607: mov      qword ptr [rbp + 0x458], rax
0x000000014037960e: call     0x1403744ca
0x0000000140379613: nop      
0x0000000140379614: mov      r10, qword ptr [rbp + 0x8b8]
0x000000014037961b: lea      rcx, [r10 + 0x4680]
0x0000000140379622: add      r14, 0x4c0
0x0000000140379629: mov      rdx, qword ptr [r10 + 0x3ec8]
0x0000000140379630: mov      r8, qword ptr [r10 + 0x3ed0]
0x0000000140379637: mov      al, byte ptr [r10 + 0x4680]
0x000000014037963e: lea      r9, [r10 + 0x3ed8]
0x0000000140379645: mov      qword ptr [r10 + 0x3ef8], 6
0x0000000140379650: mov      qword ptr [r10 + 0x3f00], 0x400000
0x000000014037965b: mov      dword ptr [r10 + 0x3f08], 6
0x0000000140379666: mov      qword ptr [r10 + 0x3ed8], 0
0x0000000140379671: mov      dword ptr [r10 + 0x3ee0], 0x1dcd6500
0x000000014037967c: mov      qword ptr [r10 + 0x3ee8], 8
0x0000000140379687: mov      dword ptr [r10 + 0x3ef0], 0
0x0000000140379692: mov      qword ptr [r10 + 0x3fe0], r13
0x0000000140379699: mov      qword ptr [r10 + 0x3fe8], rbx
0x00000001403796a0: mov      qword ptr [r10 + 0x3ff0], rdx
0x00000001403796a7: mov      qword ptr [r10 + 0x3ff8], r8
0x00000001403796ae: mov      r12, qword ptr [rbp + 0x8a0]
0x00000001403796b5: mov      qword ptr [r10 + 0x4000], r12
0x00000001403796bc: mov      qword ptr [r10 + 0x4008], r15
0x00000001403796c3: mov      qword ptr [r10 + 0x4010], rdi
0x00000001403796ca: mov      qword ptr [r10 + 0x4018], rcx
0x00000001403796d1: mov      qword ptr [r10 + 0x4050], r14
0x00000001403796d8: mov      qword ptr [r10 + 0x4058], rsi
0x00000001403796df: mov      qword ptr [r10 + 0x4060], r9
0x00000001403796e6: lea      r11, [r10 + 0x406b]
0x00000001403796ed: mov      byte ptr [r10 + 0x406b], 0
0x00000001403796f5: mov      byte ptr [r10 + 0x406c], al
0x00000001403796fc: add      r10, 0x3f10
0x0000000140379703: mov      qword ptr [rbp + 0x8a8], r10
0x000000014037970a: mov      r10, qword ptr [rbp + 0x8b8]
0x0000000140379711: mov      word ptr [r10 + 0x4069], 0x100
0x000000014037971b: mov      qword ptr [r10 + 0x4020], r14
0x0000000140379722: lea      r14, [r10 + 0x3f50]
0x0000000140379729: mov      qword ptr [r10 + 0x3f50], r13
0x0000000140379730: mov      qword ptr [r10 + 0x3f58], rbx
0x0000000140379737: mov      qword ptr [r10 + 0x3f60], rdx
0x000000014037973e: mov      qword ptr [r10 + 0x3f68], r8
0x0000000140379745: mov      byte ptr [r10 + 0x4068], al
0x000000014037974c: mov      qword ptr [r10 + 0x4028], rsi
0x0000000140379753: mov      qword ptr [r10 + 0x3f70], r12
0x000000014037975a: mov      qword ptr [r10 + 0x3f78], r15
0x0000000140379761: mov      qword ptr [r10 + 0x4030], r9
0x0000000140379768: lea      rbx, [r10 + 0x3f80]
0x000000014037976f: mov      qword ptr [r10 + 0x3f80], rdi
0x0000000140379776: mov      qword ptr [r10 + 0x3f88], rcx
0x000000014037977d: add      rsi, 0x30
0x0000000140379781: mov      qword ptr [rbp + 0x4a0], rsi
0x0000000140379788: test     al, al
0x000000014037978a: mov      qword ptr [rbp + 0x748], r11
0x0000000140379791: lea      rax, [rbp + 0x4a0]
0x0000000140379798: lea      r8, [rbp + 0x550]
0x000000014037979f: je       0x1403797ef
0x00000001403797a1: mov      qword ptr [r8], rax
0x00000001403797a4: lea      rax, [rip + 0x4715]
0x00000001403797ab: mov      qword ptr [r8 + 8], rax
0x00000001403797af: mov      rax, qword ptr [rbp + 0x898]
0x00000001403797b6: mov      qword ptr [rbp + 0x798], rax
0x00000001403797bd: mov      rax, qword ptr [rbp + 0x888]
0x00000001403797c4: mov      qword ptr [rbp + 0x790], rax
0x00000001403797cb: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403797d2: mov      qword ptr [rbp + 0x788], rax
0x00000001403797d9: lea      rdx, [rip + 0x7a76fe]
0x00000001403797e0: lea      rcx, [rbp + 0x240]
0x00000001403797e7: call     0x1400095e0
0x00000001403797ec: nop      
0x00000001403797ed: jmp      0x14037983b
0x00000001403797ef: mov      qword ptr [r8], rax
0x00000001403797f2: lea      rax, [rip + 0x46c7]
0x00000001403797f9: mov      qword ptr [r8 + 8], rax
0x00000001403797fd: mov      rax, qword ptr [rbp + 0x898]
0x0000000140379804: mov      qword ptr [rbp + 0x798], rax
0x000000014037980b: mov      rax, qword ptr [rbp + 0x888]
0x0000000140379812: mov      qword ptr [rbp + 0x790], rax
0x0000000140379819: mov      rax, qword ptr [rbp + 0x8a8]
0x0000000140379820: mov      qword ptr [rbp + 0x788], rax
0x0000000140379827: lea      rdx, [rip + 0x7a7699]
0x000000014037982e: lea      rcx, [rbp + 0x240]
0x0000000140379835: call     0x1400095e0
0x000000014037983a: nop      
0x000000014037983b: lea      r8, [rbp + 0x550]
0x0000000140379842: mov      qword ptr [r8], r14
0x0000000140379845: lea      rax, [rip - 0x361cbc]
0x000000014037984c: mov      qword ptr [r8 + 8], rax
0x0000000140379850: lea      rax, [rbp + 0x240]
0x0000000140379857: mov      qword ptr [r8 + 0x10], rax
0x000000014037985b: lea      rax, [rip - 0x36fc22]
0x0000000140379862: mov      qword ptr [r8 + 0x18], rax
0x0000000140379866: lea      rdx, [rip + 0x5a2bd3]
0x000000014037986d: lea      rcx, [rbp + 0x4a0]
0x0000000140379874: call     0x1400095e0
0x0000000140379879: nop      
0x000000014037987a: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140379881: mov      rdx, qword ptr [rbp + 0x248]
0x0000000140379888: mov      r8d, 1
0x000000014037988e: mov      r9d, 1
0x0000000140379894: call     0x14000a0f6
0x0000000140379899: mov      rax, qword ptr [rbp + 0x4b0]
0x00000001403798a0: mov      rcx, qword ptr [rbp + 0x8b8]
0x00000001403798a7: mov      qword ptr [rcx + 0x4048], rax
0x00000001403798ae: movupd   xmm0, xmmword ptr [rbp + 0x4a0]
0x00000001403798b6: movupd   xmmword ptr [rcx + 0x4038], xmm0
0x00000001403798be: mov      dl, byte ptr [rcx + 0x4068]
0x00000001403798c4: mov      r8, qword ptr [rcx + 0x4028]
0x00000001403798cb: mov      r12, qword ptr [rbp + 0x898]
0x00000001403798d2: mov      qword ptr [rbp + 0x450], r12
0x00000001403798d9: mov      r13, qword ptr [rbp + 0x888]
0x00000001403798e0: mov      qword ptr [rbp + 0x448], r13
0x00000001403798e7: mov      rsi, qword ptr [rbp + 0x8a8]
0x00000001403798ee: mov      qword ptr [rbp + 0x440], rsi
0x00000001403798f5: mov      rcx, rsi
0x00000001403798f8: call     0x14037d5d2
0x00000001403798fd: nop      
0x00000001403798fe: mov      r15, qword ptr [rbp + 0x8b8]
0x0000000140379905: mov      rax, qword ptr [r15 + 0x4020]
0x000000014037990c: mov      rcx, qword ptr [r15 + 0x4040]
0x0000000140379913: mov      rdx, qword ptr [r15 + 0x4048]
0x000000014037991a: mov      r8, qword ptr [r15 + 0x4028]
0x0000000140379921: movupd   xmm0, xmmword ptr [r15 + 0x3f70]
0x000000014037992a: mov      r9, qword ptr [r15 + 0x4030]
0x0000000140379931: mov      qword ptr [r15 + 0x4070], rax
0x0000000140379938: mov      qword ptr [r15 + 0x4078], rcx
0x000000014037993f: mov      qword ptr [r15 + 0x4080], rdx
0x0000000140379946: mov      qword ptr [r15 + 0x4088], r8
0x000000014037994d: mov      qword ptr [r15 + 0x4090], rsi
0x0000000140379954: movupd   xmmword ptr [r15 + 0x4098], xmm0
0x000000014037995d: mov      qword ptr [r15 + 0x40a8], r9
0x0000000140379964: mov      qword ptr [r15 + 0x40b0], rbx
0x000000014037996b: mov      byte ptr [r15 + 0x40d8], 0
0x0000000140379973: mov      qword ptr [rbp + 0x898], r12
0x000000014037997a: mov      qword ptr [rbp + 0x888], r13
0x0000000140379981: lea      rdx, [r15 + 0x4070]
0x0000000140379988: lea      rcx, [rbp + 0x380]
0x000000014037998f: mov      qword ptr [rbp + 0x8a0], rdx
0x0000000140379996: mov      r8, qword ptr [rbp + 0x7e0]
0x000000014037999d: call     0x14037d67d
0x00000001403799a2: nop      
0x00000001403799a3: cmp      qword ptr [rbp + 0x380], -2
0x00000001403799ab: je       0x14037a500
0x00000001403799b1: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403799b8: mov      byte ptr [rax + 0x4069], 1
0x00000001403799bf: lea      r14, [rax + 0x3f90]
0x00000001403799c6: lea      rsi, [rbp + 0x380]
0x00000001403799cd: mov      ecx, 0xa
0x00000001403799d2: mov      rdi, r14
0x00000001403799d5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403799d8: mov      rax, qword ptr [rbp + 0x898]
0x00000001403799df: mov      r12, rax
0x00000001403799e2: mov      qword ptr [rbp + 0x7b0], rax
0x00000001403799e9: mov      rax, qword ptr [rbp + 0x888]
0x00000001403799f0: mov      r13, rax
0x00000001403799f3: mov      qword ptr [rbp + 0x7a8], rax
0x00000001403799fa: mov      r15, qword ptr [rbp + 0x8a8]
0x0000000140379a01: mov      qword ptr [rbp + 0x7a0], r15
0x0000000140379a08: mov      rcx, qword ptr [rbp + 0x8a0]
0x0000000140379a0f: call     0x1403776df
0x0000000140379a14: nop      
0x0000000140379a15: mov      rdi, qword ptr [r14]
0x0000000140379a18: cmp      rdi, -1
0x0000000140379a1c: je       0x140379a95
0x0000000140379a1e: mov      r15, qword ptr [rbp + 0x8b8]
0x0000000140379a25: cmp      byte ptr [r15 + 0x4068], 0
0x0000000140379a2d: je       0x140379aa1
0x0000000140379a2f: mov      byte ptr [r15 + 0x4069], 0
0x0000000140379a37: mov      rsi, qword ptr [r15 + 0x3f98]
0x0000000140379a3e: mov      rax, qword ptr [r15 + 0x3fa0]
0x0000000140379a45: mov      qword ptr [rbp + 0x890], rax
0x0000000140379a4c: mov      rax, qword ptr [r15 + 0x3fa8]
0x0000000140379a53: mov      qword ptr [rbp + 0x878], rax
0x0000000140379a5a: movups   xmm0, xmmword ptr [r15 + 0x3fd0]
0x0000000140379a62: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x0000000140379a69: movups   xmm0, xmmword ptr [r15 + 0x3fc0]
0x0000000140379a71: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x0000000140379a78: movupd   xmm0, xmmword ptr [r15 + 0x3fb0]
0x0000000140379a81: movapd   xmmword ptr [rbp + 0x1c0], xmm0
0x0000000140379a89: mov      r15, qword ptr [rbp + 0x8a8]
0x0000000140379a90: jmp      0x14037af48
0x0000000140379a95: mov      rdi, 0xffffffffffffffff
0x0000000140379a9c: jmp      0x14037af48
0x0000000140379aa1: mov      rbx, qword ptr [r15 + 0x4020]
0x0000000140379aa8: mov      rsi, qword ptr [r15 + 0x3f60]
0x0000000140379aaf: mov      rcx, qword ptr [r15 + 0x3f68]
0x0000000140379ab6: mov      rdx, qword ptr [r15 + 0x4028]
0x0000000140379abd: mov      r8, qword ptr [r15 + 0x3f70]
0x0000000140379ac4: mov      r9, qword ptr [r15 + 0x3f78]
0x0000000140379acb: mov      r10, qword ptr [r15 + 0x4030]
0x0000000140379ad2: xor      eax, eax
0x0000000140379ad4: mov      byte ptr [r15 + 0x406a], al
0x0000000140379adb: mov      r11, qword ptr [r15 + 0x3f80]
0x0000000140379ae2: mov      rdi, qword ptr [r15 + 0x3f88]
0x0000000140379ae9: mov      qword ptr [r15 + 0x40a0], rsi
0x0000000140379af0: mov      qword ptr [r15 + 0x40a8], rcx
0x0000000140379af7: mov      qword ptr [r15 + 0x40b0], r8
0x0000000140379afe: mov      qword ptr [r15 + 0x40b8], r9
0x0000000140379b05: mov      qword ptr [r15 + 0x40c0], r11
0x0000000140379b0c: mov      qword ptr [r15 + 0x40c8], rdi
0x0000000140379b13: mov      qword ptr [r15 + 0x4178], rbx
0x0000000140379b1a: mov      qword ptr [r15 + 0x4180], rdx
0x0000000140379b21: mov      r14, qword ptr [rbp + 0x8a8]
0x0000000140379b28: mov      qword ptr [r15 + 0x4188], r14
0x0000000140379b2f: mov      qword ptr [r15 + 0x4190], r10
0x0000000140379b36: lea      rax, [r15 + 0x4199]
0x0000000140379b3d: mov      qword ptr [rbp + 0x490], rax
0x0000000140379b44: mov      rax, rsi
0x0000000140379b47: xor      esi, esi
0x0000000140379b49: mov      byte ptr [r15 + 0x4199], sil
0x0000000140379b50: mov      rsi, r14
0x0000000140379b53: mov      byte ptr [r15 + 0x4198], 0
0x0000000140379b5b: mov      qword ptr [r15 + 0x40d0], rbx
0x0000000140379b62: mov      qword ptr [r15 + 0x4070], rax
0x0000000140379b69: mov      qword ptr [r15 + 0x4078], rcx
0x0000000140379b70: mov      qword ptr [r15 + 0x40d8], rdx
0x0000000140379b77: mov      qword ptr [r15 + 0x40e0], rsi
0x0000000140379b7e: mov      qword ptr [r15 + 0x4080], r8
0x0000000140379b85: mov      qword ptr [r15 + 0x4088], r9
0x0000000140379b8c: mov      qword ptr [r15 + 0x40e8], r10
0x0000000140379b93: mov      qword ptr [r15 + 0x4090], r11
0x0000000140379b9a: mov      qword ptr [r15 + 0x4098], rdi
0x0000000140379ba1: lea      r8, [rbp + 0x240]
0x0000000140379ba8: mov      rcx, qword ptr [rbp + 0x8a0]
0x0000000140379baf: mov      qword ptr [r8], rcx
0x0000000140379bb2: lea      rax, [rip - 0x362029]
0x0000000140379bb9: mov      qword ptr [r8 + 8], rax
0x0000000140379bbd: mov      qword ptr [rbp + 0x860], r12
0x0000000140379bc4: mov      qword ptr [rbp + 0x858], r13
0x0000000140379bcb: mov      qword ptr [rbp + 0x8a8], r14
0x0000000140379bd2: mov      qword ptr [rbp + 0x850], r14
0x0000000140379bd9: mov      qword ptr [rbp + 0x848], rcx
0x0000000140379be0: lea      rdx, [rip + 0x5a28f8]
0x0000000140379be7: lea      rcx, [rbp + 0x550]
0x0000000140379bee: call     0x1400095e0
0x0000000140379bf3: nop      
0x0000000140379bf4: mov      qword ptr [rbp + 0x888], r13
0x0000000140379bfb: mov      qword ptr [rbp + 0x898], r12
0x0000000140379c02: lea      rcx, [rbp + 0x550]
0x0000000140379c09: movupd   xmm0, xmmword ptr [rcx]
0x0000000140379c0d: lea      r9, [rbp + 0x240]
0x0000000140379c14: movapd   xmmword ptr [r9], xmm0
0x0000000140379c19: mov      rax, qword ptr [rcx + 0x10]
0x0000000140379c1d: mov      qword ptr [r9 + 0x10], rax
0x0000000140379c21: mov      rdx, qword ptr [rbx]
0x0000000140379c24: mov      qword ptr [rbp + 0x860], r12
0x0000000140379c2b: mov      qword ptr [rbp + 0x858], r13
0x0000000140379c32: mov      rax, qword ptr [rbp + 0x8a8]
0x0000000140379c39: mov      qword ptr [rbp + 0x850], rax
0x0000000140379c40: mov      rax, qword ptr [rbp + 0x8a0]
0x0000000140379c47: mov      qword ptr [rbp + 0x848], rax
0x0000000140379c4e: lea      r8, [rip + 0x593613]
0x0000000140379c55: call     0x14029f159
0x0000000140379c5a: nop      
0x0000000140379c5b: mov      qword ptr [rbp + 0x860], r12
0x0000000140379c62: mov      qword ptr [rbp + 0x858], r13
0x0000000140379c69: mov      rax, qword ptr [rbp + 0x8a8]
0x0000000140379c70: mov      qword ptr [rbp + 0x850], rax
0x0000000140379c77: mov      rax, qword ptr [rbp + 0x8a0]
0x0000000140379c7e: mov      qword ptr [rbp + 0x848], rax
0x0000000140379c85: lea      rcx, [rbp + 0x240]
0x0000000140379c8c: lea      rdx, [rbp + 0x550]
0x0000000140379c93: mov      r8d, 0xf
0x0000000140379c99: call     0x1406ba6f0
0x0000000140379c9e: nop      
0x0000000140379c9f: mov      qword ptr [rbp + 0x860], r12
0x0000000140379ca6: mov      qword ptr [rbp + 0x858], r13
0x0000000140379cad: mov      rax, qword ptr [rbp + 0x8a8]
0x0000000140379cb4: mov      qword ptr [rbp + 0x850], rax
0x0000000140379cbb: mov      rax, qword ptr [rbp + 0x8a0]
0x0000000140379cc2: mov      qword ptr [rbp + 0x848], rax
0x0000000140379cc9: lea      rcx, [rbp + 0x240]
0x0000000140379cd0: call     0x1406b6bf3
0x0000000140379cd5: nop      
0x0000000140379cd6: mov      r15, qword ptr [rbp + 0x8b8]
0x0000000140379cdd: mov      qword ptr [r15 + 0x41a0], rax
0x0000000140379ce4: mov      qword ptr [r15 + 0x41a8], rdx
0x0000000140379ceb: mov      r8, qword ptr [rbp + 0x7e0]
0x0000000140379cf2: lea      rdx, [r15 + 0x41a0]
0x0000000140379cf9: lea      rcx, [rbp + 0x550]
0x0000000140379d00: mov      qword ptr [rbp + 0x878], rdx
0x0000000140379d07: call     0x1406bb06d
0x0000000140379d0c: nop      
0x0000000140379d0d: mov      rsi, qword ptr [rbp + 0x550]
0x0000000140379d14: cmp      rsi, -2
0x0000000140379d18: je       0x14037a515
0x0000000140379d1e: mov      rdi, qword ptr [rbp + 0x558]
0x0000000140379d25: mov      rbx, qword ptr [rbp + 0x560]
0x0000000140379d2c: mov      r14, qword ptr [rbp + 0x568]
0x0000000140379d33: mov      r15, qword ptr [rbp + 0x570]
0x0000000140379d3a: movups   xmm0, xmmword ptr [rbp + 0x578]
0x0000000140379d41: movaps   xmmword ptr [rbp + 0x40], xmm0
0x0000000140379d45: movups   xmm0, xmmword ptr [rbp + 0x588]
0x0000000140379d4c: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140379d50: movups   xmm0, xmmword ptr [rbp + 0x598]
0x0000000140379d57: movaps   xmmword ptr [rbp + 0x60], xmm0
0x0000000140379d5b: movups   xmm0, xmmword ptr [rbp + 0x5a8]
0x0000000140379d62: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140379d66: movups   xmm0, xmmword ptr [rbp + 0x5b8]
0x0000000140379d6d: movaps   xmmword ptr [rbp + 0x80], xmm0
0x0000000140379d74: movupd   xmm0, xmmword ptr [rbp + 0x5c8]
0x0000000140379d7c: movapd   xmmword ptr [rbp + 0x90], xmm0
0x0000000140379d84: mov      r12, qword ptr [rbp + 0x898]
0x0000000140379d8b: mov      qword ptr [rbp + 0x860], r12
0x0000000140379d92: mov      r13, qword ptr [rbp + 0x888]
0x0000000140379d99: mov      qword ptr [rbp + 0x858], r13
0x0000000140379da0: mov      rax, qword ptr [rbp + 0x8a8]
0x0000000140379da7: mov      qword ptr [rbp + 0x850], rax
0x0000000140379dae: mov      rax, qword ptr [rbp + 0x8a0]
0x0000000140379db5: mov      qword ptr [rbp + 0x848], rax
0x0000000140379dbc: mov      rcx, qword ptr [rbp + 0x878]
0x0000000140379dc3: call     0x140208c8f
0x0000000140379dc8: nop      
0x0000000140379dc9: cmp      esi, -1
0x0000000140379dcc: je       0x140379f27
0x0000000140379dd2: mov      rcx, qword ptr [rbp + 0x8b8]
0x0000000140379dd9: mov      byte ptr [rcx + 0x4198], 1
0x0000000140379de0: lea      rax, [rcx + 0x40f0]
0x0000000140379de7: mov      qword ptr [rcx + 0x40f0], rsi
0x0000000140379dee: mov      qword ptr [rcx + 0x40f8], rdi
0x0000000140379df5: mov      qword ptr [rcx + 0x4100], rbx
0x0000000140379dfc: mov      qword ptr [rcx + 0x4108], r14
0x0000000140379e03: mov      qword ptr [rcx + 0x4110], r15
0x0000000140379e0a: mov      r15, rcx
0x0000000140379e0d: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140379e11: movaps   xmm1, xmmword ptr [rbp + 0x50]
0x0000000140379e15: movaps   xmm2, xmmword ptr [rbp + 0x60]
0x0000000140379e19: movups   xmmword ptr [rcx + 0x4118], xmm0
0x0000000140379e20: movups   xmmword ptr [rcx + 0x4128], xmm1
0x0000000140379e27: movups   xmmword ptr [rcx + 0x4138], xmm2
0x0000000140379e2e: movapd   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140379e33: movaps   xmm1, xmmword ptr [rbp + 0x80]
0x0000000140379e3a: movaps   xmm2, xmmword ptr [rbp + 0x90]
0x0000000140379e41: movupd   xmmword ptr [rcx + 0x4148], xmm0
0x0000000140379e49: movups   xmmword ptr [rcx + 0x4158], xmm1
0x0000000140379e50: movups   xmmword ptr [rcx + 0x4168], xmm2
0x0000000140379e57: movzx    ecx, word ptr [rcx + 0x4158]
0x0000000140379e5e: cmp      ecx, 0x1ad
0x0000000140379e64: je       0x140379e72
0x0000000140379e66: cmp      ecx, 0x1f7
0x0000000140379e6c: jne      0x140379fe1
0x0000000140379e72: mov      qword ptr [rbp + 0x830], r12
0x0000000140379e79: mov      qword ptr [rbp + 0x828], r13
0x0000000140379e80: mov      rbx, qword ptr [rbp + 0x8a8]
0x0000000140379e87: mov      qword ptr [rbp + 0x820], rbx
0x0000000140379e8e: mov      rcx, qword ptr [rbp + 0x8a0]
0x0000000140379e95: mov      qword ptr [rbp + 0x818], rcx
0x0000000140379e9c: lea      rdx, [rip + 0x5a268d]
0x0000000140379ea3: mov      rcx, rax
0x0000000140379ea6: call     0x1406998a1
0x0000000140379eab: nop      
0x0000000140379eac: test     rax, rax
0x0000000140379eaf: je       0x14037a5aa
0x0000000140379eb5: mov      rcx, qword ptr [rax + 0x10]
0x0000000140379eb9: test     rcx, rcx
0x0000000140379ebc: je       0x14037a5aa
0x0000000140379ec2: mov      r8, qword ptr [rax + 8]
0x0000000140379ec6: xor      eax, eax
0x0000000140379ec8: xor      edx, edx
0x0000000140379eca: mov      r9b, byte ptr [r8 + rax]
0x0000000140379ece: lea      r10d, [r9 - 0x7f]
0x0000000140379ed2: cmp      r10b, 0xa1
0x0000000140379ed6: setb     r10b
0x0000000140379eda: cmp      r9b, 9
0x0000000140379ede: setne    r9b
0x0000000140379ee2: and      r9b, r10b
0x0000000140379ee5: or       dl, r9b
0x0000000140379ee8: inc      rax
0x0000000140379eeb: cmp      rcx, rax
0x0000000140379eee: jne      0x140379eca
0x0000000140379ef0: test     dl, 1
0x0000000140379ef3: jne      0x14037a5aa
0x0000000140379ef9: test     rcx, rcx
0x0000000140379efc: je       0x14037a5aa
0x0000000140379f02: cmp      rcx, 1
0x0000000140379f06: jne      0x14037a51c
0x0000000140379f0c: movzx    eax, byte ptr [r8]
0x0000000140379f10: cmp      eax, 0x2b
0x0000000140379f13: je       0x14037a5aa
0x0000000140379f19: cmp      eax, 0x2d
0x0000000140379f1c: jne      0x14037a51f
0x0000000140379f22: jmp      0x14037a5aa
0x0000000140379f27: mov      qword ptr [rbp + 0x240], rdi
0x0000000140379f2e: lea      rdx, [rip + 0x5a5c21]
0x0000000140379f35: lea      rcx, [rbp + 0x550]
0x0000000140379f3c: mov      r8d, 0x20
0x0000000140379f42: call     0x1400ae10b
0x0000000140379f47: nop      
0x0000000140379f48: mov      r12, qword ptr [rbp + 0x898]
0x0000000140379f4f: mov      qword ptr [rbp + 0x860], r12
0x0000000140379f56: mov      r13, qword ptr [rbp + 0x888]
0x0000000140379f5d: mov      qword ptr [rbp + 0x858], r13
0x0000000140379f64: mov      rax, qword ptr [rbp + 0x8a8]
0x0000000140379f6b: mov      qword ptr [rbp + 0x850], rax
0x0000000140379f72: mov      rax, qword ptr [rbp + 0x8a0]
0x0000000140379f79: mov      qword ptr [rbp + 0x848], rax
0x0000000140379f80: lea      rcx, [rbp + 0x240]
0x0000000140379f87: call     0x1400b2590
0x0000000140379f8c: nop      
0x0000000140379f8d: mov      rdi, qword ptr [rbp + 0x550]
0x0000000140379f94: mov      r15, qword ptr [rbp + 0x558]
0x0000000140379f9b: mov      rax, qword ptr [rbp + 0x560]
0x0000000140379fa2: mov      qword ptr [rbp + 0x890], rax
0x0000000140379fa9: mov      rsi, qword ptr [rbp + 0x568]
0x0000000140379fb0: movups   xmm0, xmmword ptr [rbp + 0x570]
0x0000000140379fb7: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x0000000140379fbe: movups   xmm0, xmmword ptr [rbp + 0x580]
0x0000000140379fc5: movaps   xmmword ptr [rbp + 0x4f0], xmm0
0x0000000140379fcc: movupd   xmm0, xmmword ptr [rbp + 0x590]
0x0000000140379fd4: movapd   xmmword ptr [rbp + 0x500], xmm0
0x0000000140379fdc: jmp      0x14037acb9
0x0000000140379fe1: add      ecx, 0xffffff38
0x0000000140379fe7: cmp      cx, 0x64
0x0000000140379feb: jae      0x14037a376
0x0000000140379ff1: xor      esi, esi
0x0000000140379ff3: mov      byte ptr [r15 + 0x4198], sil
0x0000000140379ffa: mov      r8d, 0x88
0x000000014037a000: mov      rdi, qword ptr [rbp + 0x878]
0x000000014037a007: mov      rcx, rdi
0x000000014037a00a: mov      rdx, rax
0x000000014037a00d: call     0x1408acdc0
0x000000014037a012: mov      qword ptr [r15 + 0x4228], 0x10000
0x000000014037a01d: lea      rdx, [r15 + 0x4390]
0x000000014037a024: mov      byte ptr [r15 + 0x4390], sil
0x000000014037a02b: mov      esi, 0x10000
0x000000014037a030: mov      qword ptr [rbp + 0x7d0], rdx
0x000000014037a037: mov      qword ptr [rbp + 0x898], r12
0x000000014037a03e: mov      qword ptr [rbp + 0x888], r13
0x000000014037a045: lea      rcx, [r15 + 0x4230]
0x000000014037a04c: mov      r8d, 0x88
0x000000014037a052: mov      qword ptr [rbp + 0x878], rdi
0x000000014037a059: mov      rdx, rdi
0x000000014037a05c: call     0x1408acdc0
0x000000014037a061: mov      qword ptr [r15 + 0x42b8], rsi
0x000000014037a068: mov      byte ptr [r15 + 0x4388], 0
0x000000014037a070: mov      r8, qword ptr [rbp + 0x7e0]
0x000000014037a077: lea      rdx, [r15 + 0x4230]
0x000000014037a07e: lea      rdi, [rbp + 0x550]
0x000000014037a085: mov      rcx, rdi
0x000000014037a088: mov      qword ptr [rbp + 0x890], rdx
0x000000014037a08f: call     0x1402503cb
0x000000014037a094: nop      
0x000000014037a095: mov      rbx, qword ptr [rbp + 0x550]
0x000000014037a09c: cmp      rbx, -2
0x000000014037a0a0: je       0x14037a4ef
0x000000014037a0a6: mov      r15, qword ptr [rbp + 0x558]
0x000000014037a0ad: mov      r14, qword ptr [rbp + 0x560]
0x000000014037a0b4: mov      rsi, qword ptr [rbp + 0x568]
0x000000014037a0bb: movups   xmm0, xmmword ptr [rbp + 0x570]
0x000000014037a0c2: movaps   xmmword ptr [rbp + 0x240], xmm0
0x000000014037a0c9: movups   xmm0, xmmword ptr [rbp + 0x580]
0x000000014037a0d0: movaps   xmmword ptr [rbp + 0x250], xmm0
0x000000014037a0d7: movupd   xmm0, xmmword ptr [rbp + 0x590]
0x000000014037a0df: movapd   xmmword ptr [rbp + 0x260], xmm0
0x000000014037a0e7: mov      rcx, qword ptr [rbp + 0x890]
0x000000014037a0ee: call     0x14020b000
0x000000014037a0f3: nop      
0x000000014037a0f4: cmp      rbx, -1
0x000000014037a0f8: je       0x14037a12b
0x000000014037a0fa: movapd   xmm0, xmmword ptr [rbp + 0x240]
0x000000014037a102: movaps   xmm1, xmmword ptr [rbp + 0x250]
0x000000014037a109: movaps   xmm2, xmmword ptr [rbp + 0x260]
0x000000014037a110: movaps   xmmword ptr [rbp + 0x4c0], xmm2
0x000000014037a117: movaps   xmmword ptr [rbp + 0x4b0], xmm1
0x000000014037a11e: movapd   xmmword ptr [rbp + 0x4a0], xmm0
0x000000014037a126: jmp      0x14037a896
0x000000014037a12b: mov      qword ptr [rbp + 0x568], r14
0x000000014037a132: mov      qword ptr [rbp + 0x570], rsi
0x000000014037a139: xorpd    xmm0, xmm0
0x000000014037a13d: movupd   xmmword ptr [rbp + 0x578], xmm0
0x000000014037a145: xor      eax, eax
0x000000014037a147: mov      qword ptr [rbp + 0x550], rax
0x000000014037a14e: mov      qword ptr [rbp + 0x558], 1
0x000000014037a159: mov      qword ptr [rbp + 0x560], rax
0x000000014037a160: mov      byte ptr [rbp + 0x588], 0x80
0x000000014037a167: mov      rax, qword ptr [rbp + 0x578]
0x000000014037a16e: cmp      rax, rsi
0x000000014037a171: mov      ebx, dword ptr [rbp + 0x868]
0x000000014037a177: mov      qword ptr [rbp + 0x750], r14
0x000000014037a17e: mov      qword ptr [rbp + 0x758], r15
0x000000014037a185: jae      0x14037a1b1
0x000000014037a187: movabs   rcx, 0x100002600
0x000000014037a191: movzx    edx, byte ptr [r14 + rax]
0x000000014037a196: cmp      rdx, 0x20
0x000000014037a19a: ja       0x14037a1db
0x000000014037a19c: bt       rcx, rdx
0x000000014037a1a0: jae      0x14037a1db
0x000000014037a1a2: inc      rax
0x000000014037a1a5: mov      qword ptr [rbp + 0x578], rax
0x000000014037a1ac: cmp      rsi, rax
0x000000014037a1af: jne      0x14037a191
0x000000014037a1b1: lea      rdx, [rbp + 0x7f0]
0x000000014037a1b8: mov      qword ptr [rdx], 5
0x000000014037a1bf: lea      rcx, [rbp + 0x550]
0x000000014037a1c6: call     0x1408b3f4b
0x000000014037a1cb: nop      
0x000000014037a1cc: mov      r14, rax
0x000000014037a1cf: mov      r15, 0xffffffffffffffff
0x000000014037a1d6: jmp      0x14037a81c
0x000000014037a1db: cmp      edx, 0x5b
0x000000014037a1de: je       0x14037a40e
0x000000014037a1e4: cmp      edx, 0x7b
0x000000014037a1e7: jne      0x14037b882
0x000000014037a1ed: mov      byte ptr [rbp + 0x588], 0x7f
0x000000014037a1f4: inc      rax
0x000000014037a1f7: mov      qword ptr [rbp + 0x578], rax
0x000000014037a1fe: lea      r14, [rbp + 0x3d0]
0x000000014037a205: mov      qword ptr [r14], rdi
0x000000014037a208: mov      byte ptr [r14 + 8], 1
0x000000014037a20d: mov      rdx, 0xffffffffffffffff
0x000000014037a214: lea      r15, [rbp + 0x7f0]
0x000000014037a21b: lea      rdi, [rip + 0x803661]
0x000000014037a222: mov      qword ptr [rbp + 0x890], rdx
0x000000014037a229: mov      qword ptr [rbp + 0x7d8], rdx
0x000000014037a230: mov      rcx, r15
0x000000014037a233: mov      rdx, r14
0x000000014037a236: call     0x1401d6283
0x000000014037a23b: nop      
0x000000014037a23c: cmp      byte ptr [rbp + 0x7f0], 1
0x000000014037a243: je       0x14037a637
0x000000014037a249: cmp      byte ptr [rbp + 0x7f1], 1
0x000000014037a250: jne      0x14037a643
0x000000014037a256: mov      r8, qword ptr [rbp + 0x3d0]
0x000000014037a25d: inc      qword ptr [r8 + 0x28]
0x000000014037a261: mov      qword ptr [r8 + 0x10], 0
0x000000014037a269: lea      rdx, [r8 + 0x18]
0x000000014037a26d: mov      rax, qword ptr [rbp + 0x890]
0x000000014037a274: mov      qword ptr [rbp + 0x7d8], rax
0x000000014037a27b: mov      rcx, r15
0x000000014037a27e: call     0x14074f777
0x000000014037a283: nop      
0x000000014037a284: cmp      dword ptr [rbp + 0x7f0], 2
0x000000014037a28b: mov      rcx, qword ptr [rbp + 0x7f8]
0x000000014037a292: je       0x14037a63e
0x000000014037a298: cmp      qword ptr [rbp + 0x800], 3
0x000000014037a2a0: jne      0x14037a310
0x000000014037a2a2: mov      r8d, 3
0x000000014037a2a8: mov      rdx, rdi
0x000000014037a2ab: call     0x1408accc0
0x000000014037a2b0: test     eax, eax
0x000000014037a2b2: setne    bl
0x000000014037a2b5: mov      rax, qword ptr [rbp + 0x890]
0x000000014037a2bc: jne      0x14037a319
0x000000014037a2be: cmp      rax, -1
0x000000014037a2c2: jne      0x14037b8dc
0x000000014037a2c8: mov      rdx, qword ptr [rbp + 0x3d0]
0x000000014037a2cf: mov      qword ptr [rbp + 0x7d8], 0xffffffffffffffff
0x000000014037a2da: mov      rcx, r15
0x000000014037a2dd: call     0x14025b45d
0x000000014037a2e2: nop      
0x000000014037a2e3: mov      rdx, qword ptr [rbp + 0x7f0]
0x000000014037a2ea: mov      rsi, qword ptr [rbp + 0x7f8]
0x000000014037a2f1: cmp      rdx, -1
0x000000014037a2f5: je       0x14037b86b
0x000000014037a2fb: mov      r13, qword ptr [rbp + 0x800]
0x000000014037a302: xor      ebx, ebx
0x000000014037a304: mov      qword ptr [rbp + 0x838], rsi
0x000000014037a30b: jmp      0x14037a222
0x000000014037a310: mov      bl, 1
0x000000014037a312: mov      rax, qword ptr [rbp + 0x890]
0x000000014037a319: mov      r12, qword ptr [rbp + 0x3d0]
0x000000014037a320: mov      qword ptr [rbp + 0x7d8], rax
0x000000014037a327: mov      rcx, r12
0x000000014037a32a: call     0x1401d63aa
0x000000014037a32f: nop      
0x000000014037a330: test     rax, rax
0x000000014037a333: jne      0x14037a6a4
0x000000014037a339: mov      rax, qword ptr [rbp + 0x890]
0x000000014037a340: mov      qword ptr [rbp + 0x7d8], rax
0x000000014037a347: mov      rcx, r12
0x000000014037a34a: call     0x14025b0c3
0x000000014037a34f: nop      
0x000000014037a350: test     rax, rax
0x000000014037a353: mov      rdx, qword ptr [rbp + 0x890]
0x000000014037a35a: je       0x14037a222
0x000000014037a360: mov      rcx, qword ptr [rbp + 0x498]
0x000000014037a367: mov      rsi, rax
0x000000014037a36a: mov      rdi, qword ptr [rbp + 0x838]
0x000000014037a371: jmp      0x14037a6bc
0x000000014037a376: mov      qword ptr [rbp + 0x830], r12
0x000000014037a37d: mov      qword ptr [rbp + 0x828], r13
0x000000014037a384: mov      rbx, qword ptr [rbp + 0x8a8]
0x000000014037a38b: mov      qword ptr [rbp + 0x820], rbx
0x000000014037a392: mov      rax, qword ptr [rbp + 0x8a0]
0x000000014037a399: mov      qword ptr [rbp + 0x818], rax
0x000000014037a3a0: lea      rdx, [rip + 0x5a2161]
0x000000014037a3a7: lea      rcx, [rbp + 0x550]
0x000000014037a3ae: mov      r8d, 0x26
0x000000014037a3b4: call     0x1400ae10b
0x000000014037a3b9: nop      
0x000000014037a3ba: mov      rdi, qword ptr [rbp + 0x550]
0x000000014037a3c1: mov      r15, qword ptr [rbp + 0x558]
0x000000014037a3c8: mov      rax, qword ptr [rbp + 0x560]
0x000000014037a3cf: mov      qword ptr [rbp + 0x890], rax
0x000000014037a3d6: mov      rsi, qword ptr [rbp + 0x568]
0x000000014037a3dd: movups   xmm0, xmmword ptr [rbp + 0x570]
0x000000014037a3e4: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x000000014037a3eb: movups   xmm0, xmmword ptr [rbp + 0x580]
0x000000014037a3f2: movaps   xmmword ptr [rbp + 0x4f0], xmm0
0x000000014037a3f9: movupd   xmm0, xmmword ptr [rbp + 0x590]
0x000000014037a401: movapd   xmmword ptr [rbp + 0x500], xmm0
0x000000014037a409: jmp      0x14037a62b
0x000000014037a40e: mov      byte ptr [rbp + 0x588], 0x7f
0x000000014037a415: inc      rax
0x000000014037a418: mov      qword ptr [rbp + 0x578], rax
0x000000014037a41f: lea      rdx, [rbp + 0x7b8]
0x000000014037a426: mov      qword ptr [rdx], rdi
0x000000014037a429: mov      byte ptr [rdx + 8], 1
0x000000014037a42d: lea      rcx, [rbp + 0x7f0]
0x000000014037a434: call     0x14025af57
0x000000014037a439: nop      
0x000000014037a43a: mov      rsi, qword ptr [rbp + 0x7f0]
0x000000014037a441: mov      rax, qword ptr [rbp + 0x7f8]
0x000000014037a448: cmp      rsi, -2
0x000000014037a44c: jne      0x14037a457
0x000000014037a44e: mov      rsi, 0xffffffffffffffff
0x000000014037a455: jmp      0x14037a468
0x000000014037a457: mov      rdx, qword ptr [rbp + 0x800]
0x000000014037a45e: cmp      rsi, -1
0x000000014037a462: je       0x14037b8ba
0x000000014037a468: lea      rcx, [rbp + 0x550]
0x000000014037a46f: inc      byte ptr [rcx + 0x38]
0x000000014037a472: mov      qword ptr [rbp + 0x7b8], rsi
0x000000014037a479: mov      qword ptr [rbp + 0x7c0], rax
0x000000014037a480: mov      qword ptr [rbp + 0x7c8], rdx
0x000000014037a487: call     0x1401d60e3
0x000000014037a48c: nop      
0x000000014037a48d: mov      rsi, rax
0x000000014037a490: mov      rax, qword ptr [rbp + 0x7c8]
0x000000014037a497: mov      qword ptr [rbp + 0x800], rax
0x000000014037a49e: movupd   xmm0, xmmword ptr [rbp + 0x7b8]
0x000000014037a4a6: movapd   xmmword ptr [rbp + 0x7f0], xmm0
0x000000014037a4ae: mov      qword ptr [rbp + 0x808], rsi
0x000000014037a4b5: mov      r15, qword ptr [rbp + 0x7f0]
0x000000014037a4bc: cmp      r15, -1
0x000000014037a4c0: jne      0x14037a74f
0x000000014037a4c6: mov      r14, qword ptr [rbp + 0x7f8]
0x000000014037a4cd: mov      r15, 0xffffffffffffffff
0x000000014037a4d4: test     rsi, rsi
0x000000014037a4d7: je       0x14037a779
0x000000014037a4dd: lea      rcx, [rbp + 0x808]
0x000000014037a4e4: call     0x140035ee0
0x000000014037a4e9: nop      
0x000000014037a4ea: jmp      0x14037a7ab
0x000000014037a4ef: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014037a4f6: mov      byte ptr [rax], 3
0x000000014037a4f9: mov      al, 4
0x000000014037a4fb: jmp      0x14037b738
0x000000014037a500: mov      al, 3
0x000000014037a502: mov      rcx, qword ptr [rbp + 0x8b8]
0x000000014037a509: mov      r12, qword ptr [rbp + 0x898]
0x000000014037a510: jmp      0x14037b751
0x000000014037a515: mov      al, 3
0x000000014037a517: jmp      0x14037b738
0x000000014037a51c: mov      al, byte ptr [r8]
0x000000014037a51f: xor      edx, edx
0x000000014037a521: cmp      al, 0x2b
0x000000014037a523: sete     dl
0x000000014037a526: mov      r9, rcx
0x000000014037a529: sub      r9, rdx
0x000000014037a52c: add      r8, rdx
0x000000014037a52f: neg      rdx
0x000000014037a532: cmp      r9, 0x11
0x000000014037a536: jae      0x14037a570
0x000000014037a538: xor      eax, eax
0x000000014037a53a: test     r9, r9
0x000000014037a53d: je       0x14037a5af
0x000000014037a53f: add      rcx, rdx
0x000000014037a542: neg      rcx
0x000000014037a545: xor      eax, eax
0x000000014037a547: xor      edx, edx
0x000000014037a549: movzx    r9d, byte ptr [r8 + rdx]
0x000000014037a54e: add      r9d, -0x30
0x000000014037a552: cmp      r9d, 9
0x000000014037a556: ja       0x14037a5aa
0x000000014037a558: lea      rax, [rax + rax*4]
0x000000014037a55c: mov      r9d, r9d
0x000000014037a55f: lea      rax, [r9 + rax*2]
0x000000014037a563: inc      rdx
0x000000014037a566: mov      r9, rcx
0x000000014037a569: add      r9, rdx
0x000000014037a56c: jne      0x14037a549
0x000000014037a56e: jmp      0x14037a5af
0x000000014037a570: add      rcx, rdx
0x000000014037a573: neg      rcx
0x000000014037a576: xor      eax, eax
0x000000014037a578: mov      r9d, 0xa
0x000000014037a57e: xor      r10d, r10d
0x000000014037a581: mov      rdx, rcx
0x000000014037a584: add      rdx, r10
0x000000014037a587: je       0x14037a5af
0x000000014037a589: mul      r9
0x000000014037a58c: jo       0x14037a5aa
0x000000014037a58e: movzx    r11d, byte ptr [r8 + r10]
0x000000014037a593: add      r11d, -0x30
0x000000014037a597: add      rax, r11
0x000000014037a59a: setb     dl
0x000000014037a59d: cmp      r11d, 9
0x000000014037a5a1: ja       0x14037a5aa
0x000000014037a5a3: inc      r10
0x000000014037a5a6: test     dl, dl
0x000000014037a5a8: je       0x14037a581
0x000000014037a5aa: mov      eax, 0x1e
0x000000014037a5af: lea      rcx, [rbp + 0x350]
0x000000014037a5b6: mov      qword ptr [rcx], rax
0x000000014037a5b9: lea      r8, [rbp + 0x240]
0x000000014037a5c0: mov      qword ptr [r8], rcx
0x000000014037a5c3: lea      rax, [rip - 0x351dda]
0x000000014037a5ca: mov      qword ptr [r8 + 8], rax
0x000000014037a5ce: mov      qword ptr [rbp + 0x830], r12
0x000000014037a5d5: mov      qword ptr [rbp + 0x828], r13
0x000000014037a5dc: mov      qword ptr [rbp + 0x820], rbx
0x000000014037a5e3: mov      rax, qword ptr [rbp + 0x8a0]
0x000000014037a5ea: mov      qword ptr [rbp + 0x818], rax
0x000000014037a5f1: lea      rdx, [rip + 0x5a1f58]
0x000000014037a5f8: lea      rcx, [rbp + 0x550]
0x000000014037a5ff: call     0x1400095e0
0x000000014037a604: nop      
0x000000014037a605: mov      r15, qword ptr [rbp + 0x550]
0x000000014037a60c: mov      rax, qword ptr [rbp + 0x558]
0x000000014037a613: mov      qword ptr [rbp + 0x890], rax
0x000000014037a61a: mov      rsi, qword ptr [rbp + 0x560]
0x000000014037a621: movabs   rdi, 0x8000000000000005
0x000000014037a62b: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037a632: jmp      0x14037ac79
0x000000014037a637: mov      rcx, qword ptr [rbp + 0x7f8]
0x000000014037a63e: mov      rsi, rcx
0x000000014037a641: jmp      0x14037a6ae
0x000000014037a643: mov      bl, 2
0x000000014037a645: mov      rax, qword ptr [rbp + 0x890]
0x000000014037a64c: cmp      rax, -1
0x000000014037a650: jne      0x14037a69b
0x000000014037a652: lea      rax, [rbp + 0x7b8]
0x000000014037a659: mov      qword ptr [rax], rdi
0x000000014037a65c: mov      qword ptr [rax + 8], 3
0x000000014037a664: lea      rdx, [rbp + 0x7f0]
0x000000014037a66b: mov      qword ptr [rdx], rax
0x000000014037a66e: lea      rax, [rip - 0x362ae5]
0x000000014037a675: mov      qword ptr [rdx + 8], rax
0x000000014037a679: mov      qword ptr [rbp + 0x7d8], 0xffffffffffffffff
0x000000014037a684: lea      rcx, [rip + 0x8052c1]
0x000000014037a68b: call     0x1408c3e4c
0x000000014037a690: nop      
0x000000014037a691: mov      rsi, rax
0x000000014037a694: mov      rax, 0xffffffffffffffff
0x000000014037a69b: mov      rdi, qword ptr [rbp + 0x838]
0x000000014037a6a2: jmp      0x14037a6ee
0x000000014037a6a4: mov      rcx, qword ptr [rbp + 0x498]
0x000000014037a6ab: mov      rsi, rax
0x000000014037a6ae: mov      rdi, qword ptr [rbp + 0x838]
0x000000014037a6b5: mov      rdx, qword ptr [rbp + 0x890]
0x000000014037a6bc: mov      rax, 0xffffffffffffffff
0x000000014037a6c3: mov      qword ptr [rbp + 0x498], rcx
0x000000014037a6ca: cmp      rdx, -1
0x000000014037a6ce: je       0x14037a6ee
0x000000014037a6d0: mov      r8d, 1
0x000000014037a6d6: mov      r9d, 1
0x000000014037a6dc: mov      rcx, rdx
0x000000014037a6df: mov      rdx, rdi
0x000000014037a6e2: call     0x14000a0f6
0x000000014037a6e7: mov      rax, 0xffffffffffffffff
0x000000014037a6ee: lea      rcx, [rbp + 0x550]
0x000000014037a6f5: inc      byte ptr [rcx + 0x38]
0x000000014037a6f8: mov      qword ptr [rbp + 0x7b8], rax
0x000000014037a6ff: mov      qword ptr [rbp + 0x7c0], rsi
0x000000014037a706: mov      qword ptr [rbp + 0x7c8], r13
0x000000014037a70d: call     0x1401d61c6
0x000000014037a712: nop      
0x000000014037a713: mov      rsi, rax
0x000000014037a716: mov      rax, qword ptr [rbp + 0x7c8]
0x000000014037a71d: mov      qword ptr [rbp + 0x800], rax
0x000000014037a724: movupd   xmm0, xmmword ptr [rbp + 0x7b8]
0x000000014037a72c: movapd   xmmword ptr [rbp + 0x7f0], xmm0
0x000000014037a734: mov      qword ptr [rbp + 0x808], rsi
0x000000014037a73b: mov      r15, qword ptr [rbp + 0x7f0]
0x000000014037a742: cmp      r15, -1
0x000000014037a746: mov      qword ptr [rbp + 0x838], rdi
0x000000014037a74d: je       0x14037a78b
0x000000014037a74f: test     rsi, rsi
0x000000014037a752: je       0x14037a77b
0x000000014037a754: mov      rdx, qword ptr [rbp + 0x7f8]
0x000000014037a75b: mov      r8d, 1
0x000000014037a761: mov      r9d, 1
0x000000014037a767: mov      rcx, r15
0x000000014037a76a: call     0x14000a0f6
0x000000014037a76f: mov      r15, 0xffffffffffffffff
0x000000014037a776: mov      r14, rsi
0x000000014037a779: jmp      0x14037a7ab
0x000000014037a77b: mov      r14, qword ptr [rbp + 0x7f8]
0x000000014037a782: mov      rdi, qword ptr [rbp + 0x800]
0x000000014037a789: jmp      0x14037a7ab
0x000000014037a78b: mov      r14, qword ptr [rbp + 0x7f8]
0x000000014037a792: mov      r15, 0xffffffffffffffff
0x000000014037a799: test     rsi, rsi
0x000000014037a79c: je       0x14037a779
0x000000014037a79e: lea      rcx, [rbp + 0x808]
0x000000014037a7a5: call     0x140035ee0
0x000000014037a7aa: nop      
0x000000014037a7ab: mov      qword ptr [rbp + 0x890], r14
0x000000014037a7b2: mov      qword ptr [rbp + 0x868], r15
0x000000014037a7b9: cmp      r15, -1
0x000000014037a7bd: je       0x14037b879
0x000000014037a7c3: lea      rcx, [rbp + 0x550]
0x000000014037a7ca: call     0x1401d5e4e
0x000000014037a7cf: nop      
0x000000014037a7d0: mov      r14, rax
0x000000014037a7d3: test     rax, rax
0x000000014037a7d6: je       0x14037a807
0x000000014037a7d8: mov      r8d, 1
0x000000014037a7de: mov      r9d, 1
0x000000014037a7e4: mov      rcx, qword ptr [rbp + 0x868]
0x000000014037a7eb: mov      rdx, qword ptr [rbp + 0x890]
0x000000014037a7f2: call     0x14000a0f6
0x000000014037a7f7: mov      r15, 0xffffffffffffffff
0x000000014037a7fe: mov      qword ptr [rbp + 0x488], rdi
0x000000014037a805: jmp      0x14037a81c
0x000000014037a807: mov      qword ptr [rbp + 0x488], rdi
0x000000014037a80e: mov      r14, qword ptr [rbp + 0x890]
0x000000014037a815: mov      r15, qword ptr [rbp + 0x868]
0x000000014037a81c: mov      dword ptr [rbp + 0x868], ebx
0x000000014037a822: mov      rcx, qword ptr [rbp + 0x550]
0x000000014037a829: mov      rdx, qword ptr [rbp + 0x558]
0x000000014037a830: mov      r8d, 1
0x000000014037a836: mov      r9d, 1
0x000000014037a83c: call     0x14000a0f6
0x000000014037a841: mov      r8d, 1
0x000000014037a847: mov      r9d, 1
0x000000014037a84d: cmp      r15, -1
0x000000014037a851: je       0x14037a876
0x000000014037a853: mov      rcx, qword ptr [rbp + 0x758]
0x000000014037a85a: mov      rdx, qword ptr [rbp + 0x750]
0x000000014037a861: call     0x14000a0f6
0x000000014037a866: mov      rbx, 0xffffffffffffffff
0x000000014037a86d: mov      rsi, qword ptr [rbp + 0x488]
0x000000014037a874: jmp      0x14037a896
0x000000014037a876: mov      rcx, qword ptr [rbp + 0x758]
0x000000014037a87d: mov      rdx, qword ptr [rbp + 0x750]
0x000000014037a884: call     0x14000a0f6
0x000000014037a889: movabs   rbx, 0x8000000000000002
0x000000014037a893: mov      r15, r14
0x000000014037a896: mov      r13, qword ptr [rbp + 0x888]
0x000000014037a89d: mov      r12, qword ptr [rbp + 0x898]
0x000000014037a8a4: mov      rax, qword ptr [rbp + 0x8a8]
0x000000014037a8ab: mov      rcx, qword ptr [rbp + 0x878]
0x000000014037a8b2: mov      rdx, qword ptr [rbp + 0x7d0]
0x000000014037a8b9: mov      byte ptr [rdx], 1
0x000000014037a8bc: mov      qword ptr [rbp + 0x830], r12
0x000000014037a8c3: mov      qword ptr [rbp + 0x828], r13
0x000000014037a8ca: mov      qword ptr [rbp + 0x820], rax
0x000000014037a8d1: mov      rax, qword ptr [rbp + 0x8a0]
0x000000014037a8d8: mov      qword ptr [rbp + 0x818], rax
0x000000014037a8df: mov      qword ptr [rbp + 0x878], rcx
0x000000014037a8e6: call     0x1403be070
0x000000014037a8eb: nop      
0x000000014037a8ec: cmp      rbx, -1
0x000000014037a8f0: je       0x14037aa1c
0x000000014037a8f6: mov      qword ptr [rbp + 0x550], rbx
0x000000014037a8fd: mov      qword ptr [rbp + 0x558], r15
0x000000014037a904: mov      qword ptr [rbp + 0x560], r14
0x000000014037a90b: mov      qword ptr [rbp + 0x568], rsi
0x000000014037a912: movapd   xmm0, xmmword ptr [rbp + 0x4a0]
0x000000014037a91a: movaps   xmm1, xmmword ptr [rbp + 0x4b0]
0x000000014037a921: movaps   xmm2, xmmword ptr [rbp + 0x4c0]
0x000000014037a928: movupd   xmmword ptr [rbp + 0x570], xmm0
0x000000014037a930: movups   xmmword ptr [rbp + 0x580], xmm1
0x000000014037a937: movups   xmmword ptr [rbp + 0x590], xmm2
0x000000014037a93e: lea      rdx, [rip + 0x5a5231]
0x000000014037a945: lea      rcx, [rbp + 0x240]
0x000000014037a94c: mov      r8d, 0x34
0x000000014037a952: call     0x1400ae10b
0x000000014037a957: nop      
0x000000014037a958: mov      r12, qword ptr [rbp + 0x898]
0x000000014037a95f: mov      qword ptr [rbp + 0x830], r12
0x000000014037a966: mov      r13, qword ptr [rbp + 0x888]
0x000000014037a96d: mov      qword ptr [rbp + 0x828], r13
0x000000014037a974: mov      rbx, qword ptr [rbp + 0x8a8]
0x000000014037a97b: mov      qword ptr [rbp + 0x820], rbx
0x000000014037a982: mov      rax, qword ptr [rbp + 0x8a0]
0x000000014037a989: mov      qword ptr [rbp + 0x818], rax
0x000000014037a990: lea      rcx, [rbp + 0x550]
0x000000014037a997: call     0x1400b2490
0x000000014037a99c: nop      
0x000000014037a99d: mov      rdi, qword ptr [rbp + 0x240]
0x000000014037a9a4: mov      r15, qword ptr [rbp + 0x248]
0x000000014037a9ab: mov      r14, qword ptr [rbp + 0x250]
0x000000014037a9b2: mov      rsi, qword ptr [rbp + 0x258]
0x000000014037a9b9: movups   xmm0, xmmword ptr [rbp + 0x260]
0x000000014037a9c0: movaps   xmmword ptr [rbp + 0x350], xmm0
0x000000014037a9c7: movups   xmm0, xmmword ptr [rbp + 0x270]
0x000000014037a9ce: movaps   xmmword ptr [rbp + 0x360], xmm0
0x000000014037a9d5: movupd   xmm0, xmmword ptr [rbp + 0x280]
0x000000014037a9dd: movapd   xmmword ptr [rbp + 0x370], xmm0
0x000000014037a9e5: cmp      rdi, -1
0x000000014037a9e9: je       0x14037aa1c
0x000000014037a9eb: movapd   xmm0, xmmword ptr [rbp + 0x350]
0x000000014037a9f3: movaps   xmm1, xmmword ptr [rbp + 0x360]
0x000000014037a9fa: movaps   xmm2, xmmword ptr [rbp + 0x370]
0x000000014037aa01: movaps   xmmword ptr [rbp + 0x500], xmm2
0x000000014037aa08: movaps   xmmword ptr [rbp + 0x4f0], xmm1
0x000000014037aa0f: movapd   xmmword ptr [rbp + 0x4e0], xmm0
0x000000014037aa17: jmp      0x14037ac6b
0x000000014037aa1c: mov      rax, r15
0x000000014037aa1f: mov      r15, qword ptr [rbp + 0x8b8]
0x000000014037aa26: mov      qword ptr [r15 + 0x41a0], rax
0x000000014037aa2d: mov      r8, r14
0x000000014037aa30: mov      qword ptr [r15 + 0x41a8], r14
0x000000014037aa37: mov      qword ptr [r15 + 0x41b0], rsi
0x000000014037aa3e: movupd   xmm0, xmmword ptr [r15 + 0x4070]
0x000000014037aa47: movupd   xmmword ptr [rbp + 0x7f0], xmm0
0x000000014037aa4f: mov      qword ptr [rbp + 0x350], r14
0x000000014037aa56: mov      qword ptr [rbp + 0x358], rsi
0x000000014037aa5d: lea      rax, [r14 + rsi]
0x000000014037aa61: mov      rcx, r8
0x000000014037aa64: cmp      r8, rax
0x000000014037aa67: je       0x14037aafb
0x000000014037aa6d: mov      r8b, byte ptr [rcx]
0x000000014037aa70: movzx    edx, r8b
0x000000014037aa74: test     dl, dl
0x000000014037aa76: js       0x14037aa7e
0x000000014037aa78: lea      r8, [rcx + 1]
0x000000014037aa7c: jmp      0x14037aae5
0x000000014037aa7e: mov      r9d, edx
0x000000014037aa81: and      r9d, 0x1f
0x000000014037aa85: movzx    r10d, byte ptr [rcx + 1]
0x000000014037aa8a: and      r10d, 0x3f
0x000000014037aa8e: cmp      dl, 0xdf
0x000000014037aa91: jbe      0x14037aaca
0x000000014037aa93: movzx    edx, byte ptr [rcx + 2]
0x000000014037aa97: shl      r10d, 6
0x000000014037aa9b: and      edx, 0x3f
0x000000014037aa9e: or       edx, r10d
0x000000014037aaa1: cmp      r8b, 0xf0
0x000000014037aaa5: jb       0x14037aada
0x000000014037aaa7: lea      r8, [rcx + 4]
0x000000014037aaab: movzx    r10d, byte ptr [rcx + 3]
0x000000014037aab0: and      r9d, 7
0x000000014037aab4: shl      r9d, 0x12
0x000000014037aab8: shl      edx, 6
0x000000014037aabb: and      r10d, 0x3f
0x000000014037aabf: or       r10d, edx
0x000000014037aac2: or       r10d, r9d
0x000000014037aac5: mov      edx, r10d
0x000000014037aac8: jmp      0x14037aae5
0x000000014037aaca: lea      r8, [rcx + 2]
0x000000014037aace: shl      r9d, 6
0x000000014037aad2: or       r9d, r10d
0x000000014037aad5: mov      edx, r9d
0x000000014037aad8: jmp      0x14037aae5
0x000000014037aada: lea      r8, [rcx + 3]
0x000000014037aade: shl      r9d, 0xc
0x000000014037aae2: or       edx, r9d
0x000000014037aae5: cmp      edx, 0x5c
0x000000014037aae8: je       0x14037aafb
0x000000014037aaea: cmp      edx, 0x20
0x000000014037aaed: jb       0x14037aafb
0x000000014037aaef: add      edx, -0x7f
0x000000014037aaf2: cmp      edx, 0x20
0x000000014037aaf5: ja       0x14037aa61
0x000000014037aafb: test     rsi, rsi
0x000000014037aafe: je       0x14037abb6
0x000000014037ab04: cmp      byte ptr [r14], 0x2f
0x000000014037ab08: jne      0x14037abac
0x000000014037ab0e: cmp      rsi, 1
0x000000014037ab12: je       0x14037ab20
0x000000014037ab14: cmp      word ptr [r14], 0x2f2f
0x000000014037ab1a: je       0x14037abac
0x000000014037ab20: cmp      rcx, rax
0x000000014037ab23: jne      0x14037abb6
0x000000014037ab29: lea      rax, [rbp + 0x7f0]
0x000000014037ab30: lea      r8, [rbp + 0x240]
0x000000014037ab37: mov      qword ptr [r8], rax
0x000000014037ab3a: lea      rax, [rip - 0x362fb1]
0x000000014037ab41: mov      qword ptr [r8 + 8], rax
0x000000014037ab45: lea      rcx, [rbp + 0x350]
0x000000014037ab4c: mov      qword ptr [r8 + 0x10], rcx
0x000000014037ab50: mov      qword ptr [r8 + 0x18], rax
0x000000014037ab54: lea      rcx, [rbp + 0x558]
0x000000014037ab5b: mov      qword ptr [rbp + 0x780], r12
0x000000014037ab62: mov      qword ptr [rbp + 0x778], r13
0x000000014037ab69: mov      rax, qword ptr [rbp + 0x8a8]
0x000000014037ab70: mov      qword ptr [rbp + 0x770], rax
0x000000014037ab77: mov      rax, qword ptr [rbp + 0x8a0]
0x000000014037ab7e: mov      qword ptr [rbp + 0x768], rax
0x000000014037ab85: lea      rdx, [rip + 0x810abc]
0x000000014037ab8c: call     0x1400095e0
0x000000014037ab91: nop      
0x000000014037ab92: mov      rax, qword ptr [rbp + 0x558]
0x000000014037ab99: mov      r14, qword ptr [rbp + 0x560]
0x000000014037aba0: mov      rsi, qword ptr [rbp + 0x568]
0x000000014037aba7: jmp      0x14037ad0c
0x000000014037abac: cmp      rsi, 8
0x000000014037abb0: jae      0x14037b3b5
0x000000014037abb6: mov      qword ptr [rbp + 0x780], r12
0x000000014037abbd: mov      qword ptr [rbp + 0x778], r13
0x000000014037abc4: mov      rbx, qword ptr [rbp + 0x8a8]
0x000000014037abcb: mov      qword ptr [rbp + 0x770], rbx
0x000000014037abd2: mov      rax, qword ptr [rbp + 0x8a0]
0x000000014037abd9: mov      qword ptr [rbp + 0x768], rax
0x000000014037abe0: lea      rdx, [rip + 0x5a4f8f]
0x000000014037abe7: lea      rcx, [rbp + 0x550]
0x000000014037abee: mov      r8d, 0x34
0x000000014037abf4: call     0x1400ae10b
0x000000014037abf9: nop      
0x000000014037abfa: mov      rdi, qword ptr [rbp + 0x550]
0x000000014037ac01: mov      r15, qword ptr [rbp + 0x558]
0x000000014037ac08: mov      r14, qword ptr [rbp + 0x560]
0x000000014037ac0f: mov      rsi, qword ptr [rbp + 0x568]
0x000000014037ac16: cmp      rdi, -1
0x000000014037ac1a: mov      rax, qword ptr [rbp + 0x878]
0x000000014037ac21: je       0x14037ad09
0x000000014037ac27: movupd   xmm0, xmmword ptr [rbp + 0x570]
0x000000014037ac2f: movups   xmm1, xmmword ptr [rbp + 0x580]
0x000000014037ac36: movups   xmm2, xmmword ptr [rbp + 0x590]
0x000000014037ac3d: movaps   xmmword ptr [rbp + 0x500], xmm2
0x000000014037ac44: movaps   xmmword ptr [rbp + 0x4f0], xmm1
0x000000014037ac4b: movapd   xmmword ptr [rbp + 0x4e0], xmm0
0x000000014037ac53: mov      rcx, qword ptr [rax]
0x000000014037ac56: mov      rdx, qword ptr [rax + 8]
0x000000014037ac5a: mov      r8d, 1
0x000000014037ac60: mov      r9d, 1
0x000000014037ac66: call     0x14000a0f6
0x000000014037ac6b: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037ac72: mov      qword ptr [rbp + 0x890], r14
0x000000014037ac79: cmp      byte ptr [rax + 0x4198], 0
0x000000014037ac80: mov      qword ptr [rbp + 0x8a8], rbx
0x000000014037ac87: je       0x14037acb9
0x000000014037ac89: lea      rcx, [rax + 0x40f0]
0x000000014037ac90: mov      qword ptr [rbp + 0x860], r12
0x000000014037ac97: mov      qword ptr [rbp + 0x858], r13
0x000000014037ac9e: mov      qword ptr [rbp + 0x850], rbx
0x000000014037aca5: mov      rax, qword ptr [rbp + 0x8a0]
0x000000014037acac: mov      qword ptr [rbp + 0x848], rax
0x000000014037acb3: call     0x140209c0b
0x000000014037acb8: nop      
0x000000014037acb9: mov      rcx, qword ptr [rbp + 0x8b8]
0x000000014037acc0: mov      byte ptr [rcx + 0x4198], 0
0x000000014037acc7: movapd   xmm0, xmmword ptr [rbp + 0x4e0]
0x000000014037accf: movaps   xmm1, xmmword ptr [rbp + 0x4f0]
0x000000014037acd6: movaps   xmm2, xmmword ptr [rbp + 0x500]
0x000000014037acdd: movaps   xmmword ptr [rbp + 0x210], xmm2
0x000000014037ace4: movaps   xmmword ptr [rbp + 0x200], xmm1
0x000000014037aceb: movapd   xmmword ptr [rbp + 0x1f0], xmm0
0x000000014037acf3: mov      byte ptr [rcx + 0x4199], 1
0x000000014037acfa: cmp      rdi, -2
0x000000014037acfe: jne      0x14037aead
0x000000014037ad04: jmp      0x14037b74f
0x000000014037ad09: mov      rax, r15
0x000000014037ad0c: mov      r15, qword ptr [rbp + 0x8b8]
0x000000014037ad13: mov      qword ptr [r15 + 0x41b8], rax
0x000000014037ad1a: mov      qword ptr [r15 + 0x41c0], r14
0x000000014037ad21: mov      qword ptr [r15 + 0x41c8], rsi
0x000000014037ad28: mov      rax, qword ptr [r15 + 0x40d0]
0x000000014037ad2f: movupd   xmm0, xmmword ptr [r15 + 0x40d8]
0x000000014037ad38: movups   xmm1, xmmword ptr [r15 + 0x4080]
0x000000014037ad40: mov      rcx, qword ptr [r15 + 0x40e8]
0x000000014037ad47: lea      rdx, [r15 + 0x4090]
0x000000014037ad4e: mov      qword ptr [r15 + 0x41d0], rax
0x000000014037ad55: mov      qword ptr [r15 + 0x41d8], r14
0x000000014037ad5c: mov      qword ptr [r15 + 0x41e0], rsi
0x000000014037ad63: movupd   xmmword ptr [r15 + 0x41e8], xmm0
0x000000014037ad6c: movups   xmmword ptr [r15 + 0x41f8], xmm1
0x000000014037ad74: mov      qword ptr [r15 + 0x4208], rcx
0x000000014037ad7b: mov      qword ptr [r15 + 0x4210], rdx
0x000000014037ad82: mov      byte ptr [r15 + 0x4238], 0
0x000000014037ad8a: mov      qword ptr [rbp + 0x898], r12
0x000000014037ad91: mov      qword ptr [rbp + 0x888], r13
0x000000014037ad98: lea      rdx, [r15 + 0x41d0]
0x000000014037ad9f: lea      rcx, [rbp + 0x550]
0x000000014037ada6: mov      qword ptr [rbp + 0x878], rdx
0x000000014037adad: mov      r8, qword ptr [rbp + 0x7e0]
0x000000014037adb4: call     0x14037d67d
0x000000014037adb9: nop      
0x000000014037adba: mov      rdi, qword ptr [rbp + 0x550]
0x000000014037adc1: cmp      rdi, -2
0x000000014037adc5: je       0x14037b736
0x000000014037adcb: mov      r15, qword ptr [rbp + 0x558]
0x000000014037add2: mov      rax, qword ptr [rbp + 0x560]
0x000000014037add9: mov      qword ptr [rbp + 0x890], rax
0x000000014037ade0: mov      rsi, qword ptr [rbp + 0x568]
0x000000014037ade7: movups   xmm0, xmmword ptr [rbp + 0x570]
0x000000014037adee: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x000000014037adf5: movups   xmm0, xmmword ptr [rbp + 0x580]
0x000000014037adfc: movaps   xmmword ptr [rbp + 0x4f0], xmm0
0x000000014037ae03: movupd   xmm0, xmmword ptr [rbp + 0x590]
0x000000014037ae0b: movapd   xmmword ptr [rbp + 0x500], xmm0
0x000000014037ae13: mov      rcx, qword ptr [rbp + 0x878]
0x000000014037ae1a: call     0x1403776df
0x000000014037ae1f: nop      
0x000000014037ae20: mov      rbx, qword ptr [rbp + 0x8b8]
0x000000014037ae27: mov      rcx, qword ptr [rbx + 0x41b8]
0x000000014037ae2e: mov      rdx, qword ptr [rbx + 0x41c0]
0x000000014037ae35: mov      r8d, 1
0x000000014037ae3b: mov      r9d, 1
0x000000014037ae41: call     0x14000a0f6
0x000000014037ae46: mov      rcx, qword ptr [rbx + 0x41a0]
0x000000014037ae4d: mov      rdx, qword ptr [rbx + 0x41a8]
0x000000014037ae54: mov      r8d, 1
0x000000014037ae5a: mov      r9d, 1
0x000000014037ae60: call     0x14000a0f6
0x000000014037ae65: mov      byte ptr [rbx + 0x4198], 0
0x000000014037ae6c: movapd   xmm0, xmmword ptr [rbp + 0x4e0]
0x000000014037ae74: movaps   xmm1, xmmword ptr [rbp + 0x4f0]
0x000000014037ae7b: movaps   xmm2, xmmword ptr [rbp + 0x500]
0x000000014037ae82: movaps   xmmword ptr [rbp + 0x210], xmm2
0x000000014037ae89: movaps   xmmword ptr [rbp + 0x200], xmm1
0x000000014037ae90: movapd   xmmword ptr [rbp + 0x1f0], xmm0
0x000000014037ae98: mov      byte ptr [rbx + 0x4199], 1
0x000000014037ae9f: mov      r13, qword ptr [rbp + 0x888]
0x000000014037aea6: mov      r12, qword ptr [rbp + 0x898]
0x000000014037aead: mov      qword ptr [rbp + 0x878], rsi
0x000000014037aeb4: mov      rsi, r15
0x000000014037aeb7: movapd   xmm0, xmmword ptr [rbp + 0x1f0]
0x000000014037aebf: movaps   xmm1, xmmword ptr [rbp + 0x200]
0x000000014037aec6: movaps   xmm2, xmmword ptr [rbp + 0x210]
0x000000014037aecd: movaps   xmmword ptr [rbp + 0x1e0], xmm2
0x000000014037aed4: movaps   xmmword ptr [rbp + 0x1d0], xmm1
0x000000014037aedb: movapd   xmmword ptr [rbp + 0x1c0], xmm0
0x000000014037aee3: mov      qword ptr [rbp + 0x438], r12
0x000000014037aeea: mov      qword ptr [rbp + 0x430], r13
0x000000014037aef1: mov      r15, qword ptr [rbp + 0x8a8]
0x000000014037aef8: mov      qword ptr [rbp + 0x428], r15
0x000000014037aeff: mov      rcx, qword ptr [rbp + 0x8a0]
0x000000014037af06: call     0x140377727
0x000000014037af0b: nop      
0x000000014037af0c: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037af13: cmp      qword ptr [rax + 0x3f90], -1
0x000000014037af1b: je       0x14037af48
0x000000014037af1d: cmp      byte ptr [rax + 0x4069], 0
0x000000014037af24: je       0x14037af48
0x000000014037af26: lea      rcx, [rax + 0x3f90]
0x000000014037af2d: mov      qword ptr [rbp + 0x7b0], r12
0x000000014037af34: mov      qword ptr [rbp + 0x7a8], r13
0x000000014037af3b: mov      qword ptr [rbp + 0x7a0], r15
0x000000014037af42: call     0x1400b2490
0x000000014037af47: nop      
0x000000014037af48: xor      ebx, ebx
0x000000014037af4a: mov      r14, qword ptr [rbp + 0x8b8]
0x000000014037af51: mov      byte ptr [r14 + 0x4069], bl
0x000000014037af58: mov      rcx, r15
0x000000014037af5b: call     0x140209291
0x000000014037af60: mov      rcx, qword ptr [r14 + 0x4038]
0x000000014037af67: mov      rdx, qword ptr [r14 + 0x4040]
0x000000014037af6e: mov      r8d, 1
0x000000014037af74: mov      r9d, 1
0x000000014037af7a: call     0x14000a0f6
0x000000014037af7f: mov      byte ptr [r14 + 0x406a], bl
0x000000014037af86: movapd   xmm0, xmmword ptr [rbp + 0x1c0]
0x000000014037af8e: movaps   xmm1, xmmword ptr [rbp + 0x1d0]
0x000000014037af95: movaps   xmm2, xmmword ptr [rbp + 0x1e0]
0x000000014037af9c: movaps   xmmword ptr [rbp + 0xf0], xmm2
0x000000014037afa3: movaps   xmmword ptr [rbp + 0xe0], xmm1
0x000000014037afaa: movapd   xmmword ptr [rbp + 0xd0], xmm0
0x000000014037afb2: mov      byte ptr [r14 + 0x406b], 1
0x000000014037afba: mov      qword ptr [rbp + 0x470], r12
0x000000014037afc1: mov      qword ptr [rbp + 0x468], r13
0x000000014037afc8: mov      rcx, r15
0x000000014037afcb: call     0x1403775ab
0x000000014037afd0: nop      
0x000000014037afd1: mov      r14, qword ptr [rbp + 0x8b8]
0x000000014037afd8: mov      rcx, qword ptr [r14 + 0x3ec0]
0x000000014037afdf: mov      rdx, qword ptr [r14 + 0x3ec8]
0x000000014037afe6: mov      r8d, 1
0x000000014037afec: mov      r9d, 1
0x000000014037aff2: call     0x14000a0f6
0x000000014037aff7: mov      rcx, qword ptr [r14 + 0x3ea8]
0x000000014037affe: mov      rdx, qword ptr [r14 + 0x3eb0]
0x000000014037b005: mov      r8d, 1
0x000000014037b00b: mov      r9d, 1
0x000000014037b011: call     0x14000a0f6
0x000000014037b016: mov      byte ptr [r14 + 0x4681], 1
0x000000014037b01e: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x000000014037b025: movaps   xmm1, xmmword ptr [rbp + 0xe0]
0x000000014037b02c: movaps   xmm2, xmmword ptr [rbp + 0xf0]
0x000000014037b033: movaps   xmmword ptr [rbp + 0xc0], xmm2
0x000000014037b03a: movaps   xmmword ptr [rbp + 0xb0], xmm1
0x000000014037b041: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x000000014037b048: mov      rcx, r13
0x000000014037b04b: call     0x1403774f1
0x000000014037b050: nop      
0x000000014037b051: cmp      rdi, -1
0x000000014037b055: mov      rax, qword ptr [rbp + 0x890]
0x000000014037b05c: je       0x14037b419
0x000000014037b062: lea      r15, [rbp + 0x240]
0x000000014037b069: mov      qword ptr [r15], rdi
0x000000014037b06c: mov      qword ptr [r15 + 8], rsi
0x000000014037b070: mov      qword ptr [r15 + 0x10], rax
0x000000014037b074: mov      rax, qword ptr [rbp + 0x878]
0x000000014037b07b: mov      qword ptr [r15 + 0x18], rax
0x000000014037b07f: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014037b086: movaps   xmm1, xmmword ptr [rbp + 0xb0]
0x000000014037b08d: movaps   xmm2, xmmword ptr [rbp + 0xc0]
0x000000014037b094: movups   xmmword ptr [r15 + 0x20], xmm0
0x000000014037b099: movups   xmmword ptr [r15 + 0x30], xmm1
0x000000014037b09e: movups   xmmword ptr [r15 + 0x40], xmm2
0x000000014037b0a3: lea      rax, [rip + 0x7a5dee]
0x000000014037b0aa: lea      rcx, [rip + 0x7f8667]
0x000000014037b0b1: mov      r13, qword ptr [rbp + 0x8b8]
0x000000014037b0b8: cmp      byte ptr [r13 + 0x3e38], 0
0x000000014037b0c0: cmovne   rcx, rax
0x000000014037b0c4: lea      rbx, [rbp + 0x4a0]
0x000000014037b0cb: mov      qword ptr [rbx], rcx
0x000000014037b0ce: mov      qword ptr [rbx + 8], 4
0x000000014037b0d6: lea      rdi, [rbp + 0x550]
0x000000014037b0dd: mov      qword ptr [rdi], rbx
0x000000014037b0e0: lea      rax, [rip - 0x363557]
0x000000014037b0e7: mov      qword ptr [rdi + 8], rax
0x000000014037b0eb: mov      qword ptr [rdi + 0x10], r15
0x000000014037b0ef: lea      r12, [rip - 0x168836]
0x000000014037b0f6: mov      qword ptr [rdi + 0x18], r12
0x000000014037b0fa: mov      byte ptr [rbp + 0x8b7], 1
0x000000014037b101: lea      rdx, [rip + 0x5b4d55]
0x000000014037b108: lea      rsi, [rbp + 0x380]
0x000000014037b10f: mov      rcx, rsi
0x000000014037b112: mov      r8, rdi
0x000000014037b115: call     0x1400095e0
0x000000014037b11a: nop      
0x000000014037b11b: movupd   xmm0, xmmword ptr [rbp + 0x380]
0x000000014037b123: movapd   xmmword ptr [rbp + 0x550], xmm0
0x000000014037b12b: mov      rax, qword ptr [rbp + 0x390]
0x000000014037b132: mov      qword ptr [rbp + 0x560], rax
0x000000014037b139: mov      rcx, qword ptr [r13 + 0x3df0]
0x000000014037b140: mov      byte ptr [rbp + 0x8b7], 1
0x000000014037b147: mov      qword ptr [rsp + 0x28], rdi
0x000000014037b14c: mov      qword ptr [rsp + 0x20], 7
0x000000014037b155: lea      rdx, [rip + 0x5b4c84]
0x000000014037b15c: lea      r9, [rip + 0x7e7f31]
0x000000014037b163: mov      r8d, 7
0x000000014037b169: call     0x1402202d3
0x000000014037b16e: nop      
0x000000014037b16f: mov      rdi, qword ptr [r13 + 0x46f0]
0x000000014037b176: mov      r14, qword ptr [r13 + 0x46f8]
0x000000014037b17d: mov      dl, byte ptr [r13 + 0x3e38]
0x000000014037b184: mov      r8, qword ptr [r13 + 0x3e40]
0x000000014037b18b: mov      byte ptr [rbp + 0x8b7], 1
0x000000014037b192: lea      rcx, [rbp + 0x550]
0x000000014037b199: call     0x14037d5d2
0x000000014037b19e: nop      
0x000000014037b19f: lea      r8, [rbp + 0x550]
0x000000014037b1a6: mov      rcx, rdi
0x000000014037b1a9: mov      rdx, r14
0x000000014037b1ac: call     0x14037dc49
0x000000014037b1b1: nop      
0x000000014037b1b2: mov      rdi, rax
0x000000014037b1b5: mov      rcx, qword ptr [rbp + 0x550]
0x000000014037b1bc: mov      rdx, qword ptr [rbp + 0x558]
0x000000014037b1c3: mov      r8d, 1
0x000000014037b1c9: mov      r9d, 1
0x000000014037b1cf: call     0x14000a0f6
0x000000014037b1d4: mov      rcx, qword ptr [rbp + 0x568]
0x000000014037b1db: mov      rdx, qword ptr [rbp + 0x570]
0x000000014037b1e2: mov      r8d, 8
0x000000014037b1e8: mov      r9d, 0x18
0x000000014037b1ee: call     0x14000a0f6
0x000000014037b1f3: test     rdi, rdi
0x000000014037b1f6: je       0x14037b20c
0x000000014037b1f8: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037b1ff: cmp      byte ptr [rax + 0x3e38], 0
0x000000014037b206: jne      0x14037b45d
0x000000014037b20c: lea      rdi, [rbp + 0x550]
0x000000014037b213: lea      rsi, [rbp + 0x240]
0x000000014037b21a: mov      ecx, 0xa
0x000000014037b21f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014037b222: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037b229: lea      rcx, [rax + 0x3e48]
0x000000014037b230: mov      qword ptr [rbp + 0x8a8], rcx
0x000000014037b237: cmp      qword ptr [rax + 0x3e48], -1
0x000000014037b23f: je       0x14037b24e
0x000000014037b241: mov      rcx, qword ptr [rbp + 0x8a8]
0x000000014037b248: call     0x1400b2490
0x000000014037b24d: nop      
0x000000014037b24e: mov      rbx, qword ptr [rbp + 0x8b8]
0x000000014037b255: mov      byte ptr [rbx + 0x3e31], 1
0x000000014037b25c: lea      rsi, [rbp + 0x550]
0x000000014037b263: mov      ecx, 0xa
0x000000014037b268: mov      rdi, qword ptr [rbp + 0x8a8]
0x000000014037b26f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014037b272: mov      rcx, qword ptr [rbx + 0x46e8]
0x000000014037b279: mov      rdx, qword ptr [rbx + 0x46f0]
0x000000014037b280: mov      r8d, 1
0x000000014037b286: mov      r9d, 1
0x000000014037b28c: call     0x14000a0f6
0x000000014037b291: mov      rcx, qword ptr [rbx + 0x46c8]
0x000000014037b298: mov      rdx, qword ptr [rbx + 0x46d0]
0x000000014037b29f: mov      r8d, 1
0x000000014037b2a5: mov      r9d, 1
0x000000014037b2ab: call     0x14000a0f6
0x000000014037b2b0: mov      rax, qword ptr [rbx + 0x46b0]
0x000000014037b2b7: mov      rcx, qword ptr [rbx + 0x46c0]
0x000000014037b2be: cmp      rax, rcx
0x000000014037b2c1: je       0x14037b6e4
0x000000014037b2c7: lea      rcx, [rax + 0x10]
0x000000014037b2cb: mov      qword ptr [rbx + 0x46b0], rcx
0x000000014037b2d2: mov      r9b, byte ptr [rax]
0x000000014037b2d5: mov      rax, qword ptr [rax + 8]
0x000000014037b2d9: mov      byte ptr [rbx + 0x3e38], r9b
0x000000014037b2e0: mov      qword ptr [rbx + 0x3e40], rax
0x000000014037b2e7: mov      rdx, qword ptr [rbx + 0x4690]
0x000000014037b2ee: mov      r8, qword ptr [rbx + 0x4698]
0x000000014037b2f5: lea      rcx, [rbx + 0x46c8]
0x000000014037b2fc: mov      qword ptr [rsp + 0x20], rax
0x000000014037b301: call     0x1403743dd
0x000000014037b306: nop      
0x000000014037b307: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037b30e: mov      rdx, qword ptr [rax + 0x46d0]
0x000000014037b315: mov      r8, qword ptr [rax + 0x46d8]
0x000000014037b31c: lea      rcx, [rax + 0x46e8]
0x000000014037b323: mov      qword ptr [rsp + 0x20], 8
0x000000014037b32c: lea      r9, [rip + 0x7a5c64]
0x000000014037b333: call     0x14076b870
0x000000014037b338: nop      
0x000000014037b339: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037b340: lea      rdi, [rax + 0x3d68]
0x000000014037b347: mov      r14, qword ptr [rax + 0x3e00]
0x000000014037b34e: mov      r9b, byte ptr [rax + 0x3e38]
0x000000014037b355: mov      rsi, qword ptr [rax + 0x3e40]
0x000000014037b35c: mov      rcx, qword ptr [rax + 0x46f0]
0x000000014037b363: mov      r15, qword ptr [rax + 0x46f8]
0x000000014037b36a: lea      r13, [rax + 0x3e98]
0x000000014037b371: mov      qword ptr [rbp + 0x8a0], rcx
0x000000014037b378: mov      qword ptr [rax + 0x3e98], rcx
0x000000014037b37f: mov      qword ptr [rax + 0x3ea0], r15
0x000000014037b386: mov      qword ptr [rax + 0x4668], rdi
0x000000014037b38d: mov      qword ptr [rax + 0x4670], r14
0x000000014037b394: mov      qword ptr [rax + 0x4678], rsi
0x000000014037b39b: lea      r12, [rax + 0x4681]
0x000000014037b3a2: mov      byte ptr [rax + 0x4681], 0
0x000000014037b3a9: mov      byte ptr [rax + 0x4682], r9b
0x000000014037b3b0: jmp      0x140379557
0x000000014037b3b5: movabs   r8, 0x2f2f3a7370747468
0x000000014037b3bf: xor      edx, edx
0x000000014037b3c1: cmp      qword ptr [r14], r8
0x000000014037b3c4: setne    r8b
0x000000014037b3c8: cmp      rcx, rax
0x000000014037b3cb: jne      0x14037abb6
0x000000014037b3d1: mov      dl, r8b
0x000000014037b3d4: test     edx, edx
0x000000014037b3d6: jne      0x14037abb6
0x000000014037b3dc: xor      ecx, ecx
0x000000014037b3de: mov      rdx, rsi
0x000000014037b3e1: call     0x1407667d0
0x000000014037b3e6: test     rax, rax
0x000000014037b3e9: je       0x14037b936
0x000000014037b3ef: mov      rdi, rax
0x000000014037b3f2: mov      rcx, rax
0x000000014037b3f5: mov      rdx, r14
0x000000014037b3f8: mov      r8, rsi
0x000000014037b3fb: call     0x1408acdc0
0x000000014037b400: mov      qword ptr [rbp + 0x558], rsi
0x000000014037b407: mov      qword ptr [rbp + 0x560], rdi
0x000000014037b40e: mov      r14, rdi
0x000000014037b411: mov      rax, rsi
0x000000014037b414: jmp      0x14037ad13
0x000000014037b419: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037b420: mov      rcx, qword ptr [rax + 0x46f0]
0x000000014037b427: mov      rdx, qword ptr [rax + 0x46f8]
0x000000014037b42e: mov      r8, qword ptr [rax + 0x46d0]
0x000000014037b435: mov      r9, qword ptr [rax + 0x46d8]
0x000000014037b43c: call     0x140781940
0x000000014037b441: nop      
0x000000014037b442: mov      r14, rax
0x000000014037b445: test     rax, rax
0x000000014037b448: je       0x14037b583
0x000000014037b44e: movabs   r15, 0x8000000000000000
0x000000014037b458: jmp      0x14037b5fa
0x000000014037b45d: cmp      rdi, 0xfffff
0x000000014037b464: jbe      0x14037b4c1
0x000000014037b466: movq     xmm0, rdi
0x000000014037b46b: punpckldq xmm0, xmmword ptr [rip + 0x55d03d]
0x000000014037b473: subpd    xmm0, xmmword ptr [rip + 0x55d045]
0x000000014037b47b: haddpd   xmm0, xmm0
0x000000014037b47f: mulsd    xmm0, qword ptr [rip + 0x55d0a9]
0x000000014037b487: movsd    qword ptr [rbp + 0x4a0], xmm0
0x000000014037b48f: lea      r8, [rbp + 0x550]
0x000000014037b496: mov      qword ptr [r8], rbx
0x000000014037b499: lea      rax, [rip - 0x353850]
0x000000014037b4a0: mov      qword ptr [r8 + 8], rax
0x000000014037b4a4: mov      byte ptr [rbp + 0x8b7], 1
0x000000014037b4ab: lea      rdx, [rip + 0x7a59da]
0x000000014037b4b2: lea      rcx, [rbp + 0x380]
0x000000014037b4b9: call     0x1400095e0
0x000000014037b4be: nop      
0x000000014037b4bf: jmp      0x14037b503
0x000000014037b4c1: add      rdi, 0x3ff
0x000000014037b4c8: shr      rdi, 0xa
0x000000014037b4cc: mov      qword ptr [rbp + 0x4a0], rdi
0x000000014037b4d3: lea      r8, [rbp + 0x550]
0x000000014037b4da: mov      qword ptr [r8], rbx
0x000000014037b4dd: lea      rax, [rip - 0x352cf4]
0x000000014037b4e4: mov      qword ptr [r8 + 8], rax
0x000000014037b4e8: mov      byte ptr [rbp + 0x8b7], 1
0x000000014037b4ef: lea      rdx, [rip + 0x7a5990]
0x000000014037b4f6: lea      rcx, [rbp + 0x380]
0x000000014037b4fd: call     0x1400095e0
0x000000014037b502: nop      
0x000000014037b503: lea      r8, [rbp + 0x550]
0x000000014037b50a: mov      qword ptr [r8], r15
0x000000014037b50d: mov      qword ptr [r8 + 8], r12
0x000000014037b511: mov      qword ptr [r8 + 0x10], rsi
0x000000014037b515: lea      rax, [rip - 0x3718dc]
0x000000014037b51c: mov      qword ptr [r8 + 0x18], rax
0x000000014037b520: lea      rdx, [rip + 0x5b4958]
0x000000014037b527: lea      rcx, [rbp + 0x4a0]
0x000000014037b52e: call     0x1400095e0
0x000000014037b533: nop      
0x000000014037b534: mov      rcx, qword ptr [rbp + 0x380]
0x000000014037b53b: mov      rdx, qword ptr [rbp + 0x388]
0x000000014037b542: mov      r8d, 1
0x000000014037b548: mov      r9d, 1
0x000000014037b54e: call     0x14000a0f6
0x000000014037b553: mov      r14, qword ptr [rbp + 0x4a0]
0x000000014037b55a: movupd   xmm0, xmmword ptr [rbp + 0x4a8]
0x000000014037b562: movapd   xmmword ptr [rbp + 0x510], xmm0
0x000000014037b56a: lea      rcx, [rbp + 0x240]
0x000000014037b571: call     0x1400b2490
0x000000014037b576: nop      
0x000000014037b577: movabs   r15, 0x8000000000000005
0x000000014037b581: jmp      0x14037b5fa
0x000000014037b583: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037b58a: mov      rcx, qword ptr [rax + 0x46f0]
0x000000014037b591: mov      rdx, qword ptr [rax + 0x46f8]
0x000000014037b598: call     0x140229628
0x000000014037b59d: nop      
0x000000014037b59e: mov      rcx, qword ptr [rbp + 0x8b8]
0x000000014037b5a5: mov      r9b, byte ptr [rcx + 0x3e38]
0x000000014037b5ac: mov      rax, qword ptr [rcx + 0x3e40]
0x000000014037b5b3: mov      rax, qword ptr [rax + 0x58]
0x000000014037b5b7: lea      rdx, [rbp + 0x550]
0x000000014037b5be: mov      qword ptr [rdx], rax
0x000000014037b5c1: mov      qword ptr [rdx + 8], rax
0x000000014037b5c5: mov      qword ptr [rdx + 0x10], 0
0x000000014037b5cd: mov      dword ptr [rdx + 0x18], 0
0x000000014037b5d4: mov      rcx, qword ptr [rcx + 0x3df0]
0x000000014037b5db: mov      qword ptr [rsp + 0x20], rdx
0x000000014037b5e0: lea      rdx, [rip + 0x5b4871]
0x000000014037b5e7: mov      r8d, 5
0x000000014037b5ed: call     0x1403735a2
0x000000014037b5f2: nop      
0x000000014037b5f3: mov      r15, 0xffffffffffffffff
0x000000014037b5fa: mov      rsi, qword ptr [rbp + 0x8b8]
0x000000014037b601: mov      rcx, qword ptr [rsi + 0x46e8]
0x000000014037b608: mov      rdx, qword ptr [rsi + 0x46f0]
0x000000014037b60f: mov      r8d, 1
0x000000014037b615: mov      r9d, 1
0x000000014037b61b: call     0x14000a0f6
0x000000014037b620: mov      rcx, qword ptr [rsi + 0x46c8]
0x000000014037b627: mov      rdx, qword ptr [rsi + 0x46d0]
0x000000014037b62e: mov      r8d, 1
0x000000014037b634: mov      r9d, 1
0x000000014037b63a: call     0x14000a0f6
0x000000014037b63f: mov      rdx, qword ptr [rsi + 0x46a8]
0x000000014037b646: mov      rcx, qword ptr [rsi + 0x46b8]
0x000000014037b64d: mov      r8d, 8
0x000000014037b653: mov      r9d, 0x10
0x000000014037b659: call     0x14000a0f6
0x000000014037b65e: cmp      qword ptr [rsi + 0x3e48], -1
0x000000014037b666: je       0x14037b67c
0x000000014037b668: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037b66f: lea      rcx, [rax + 0x3e48]
0x000000014037b676: call     0x1400b2490
0x000000014037b67b: nop      
0x000000014037b67c: mov      rsi, qword ptr [rbp + 0x8b8]
0x000000014037b683: mov      byte ptr [rsi + 0x3e31], 0
0x000000014037b68a: mov      rcx, qword ptr [rsi + 0x4688]
0x000000014037b691: mov      rdx, qword ptr [rsi + 0x4690]
0x000000014037b698: mov      r8d, 1
0x000000014037b69e: mov      r9d, 1
0x000000014037b6a4: call     0x14000a0f6
0x000000014037b6a9: lea      rcx, [rsi + 0x4708]
0x000000014037b6b0: call     0x14036ff95
0x000000014037b6b5: nop      
0x000000014037b6b6: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037b6bd: mov      rcx, qword ptr [rax + 0x3e08]
0x000000014037b6c4: mov      rsi, qword ptr [rax + 0x3e10]
0x000000014037b6cb: call     0x14074809b
0x000000014037b6d0: mov      rcx, rsi
0x000000014037b6d3: call     0x14074809b
0x000000014037b6d8: mov      byte ptr [rip + 0xa46323], 0
0x000000014037b6df: jmp      0x1403791a8
0x000000014037b6e4: mov      rdx, qword ptr [rbx + 0x46a8]
0x000000014037b6eb: mov      rcx, qword ptr [rbx + 0x46b8]
0x000000014037b6f2: mov      r8d, 8
0x000000014037b6f8: mov      r9d, 0x10
0x000000014037b6fe: call     0x14000a0f6
0x000000014037b703: mov      byte ptr [rbx + 0x3e31], 0
0x000000014037b70a: mov      r15, qword ptr [rbx + 0x3e48]
0x000000014037b711: cmp      r15, -1
0x000000014037b715: je       0x14037b794
0x000000014037b717: lea      rsi, [rbx + 0x3e50]
0x000000014037b71e: lea      rdi, [rbp + 0x558]
0x000000014037b725: mov      qword ptr [rdi - 8], r15
0x000000014037b729: mov      ecx, 9
0x000000014037b72e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014037b731: jmp      0x14037b7bc
0x000000014037b736: mov      al, 5
0x000000014037b738: mov      r12, qword ptr [rbp + 0x898]
0x000000014037b73f: mov      rcx, qword ptr [rbp + 0x490]
0x000000014037b746: mov      byte ptr [rcx], al
0x000000014037b748: mov      rcx, qword ptr [rbp + 0x8b8]
0x000000014037b74f: mov      al, 4
0x000000014037b751: mov      rdx, qword ptr [rbp + 0x748]
0x000000014037b758: mov      byte ptr [rdx], al
0x000000014037b75a: mov      byte ptr [r12], 3
0x000000014037b75f: mov      al, 4
0x000000014037b761: mov      byte ptr [rcx + 0x3e30], al
0x000000014037b767: mov      rdx, rcx
0x000000014037b76a: mov      cl, 3
0x000000014037b76c: mov      byte ptr [rdx + 0x47c8], cl
0x000000014037b772: mov      byte ptr [rdx + 0x47d0], cl
0x000000014037b778: mov      al, 1
0x000000014037b77a: mov      byte ptr [rdx + 0x47e0], cl
0x000000014037b780: add      rsp, 0x948
0x000000014037b787: pop      rbx
0x000000014037b788: pop      rdi
0x000000014037b789: pop      rsi
0x000000014037b78a: pop      r12
0x000000014037b78c: pop      r13
0x000000014037b78e: pop      r14
0x000000014037b790: pop      r15
0x000000014037b792: pop      rbp
0x000000014037b793: ret      
0x000000014037b794: lea      rdx, [rip + 0x5a57e0]
0x000000014037b79b: lea      rcx, [rbp + 0x550]
0x000000014037b7a2: mov      r8d, 0x1a
0x000000014037b7a8: call     0x1400ae10b
0x000000014037b7ad: nop      
0x000000014037b7ae: mov      r15, qword ptr [rbp + 0x550]
0x000000014037b7b5: mov      rbx, qword ptr [rbp + 0x8b8]
0x000000014037b7bc: mov      r14, qword ptr [rbp + 0x558]
0x000000014037b7c3: movups   xmm0, xmmword ptr [rbp + 0x560]
0x000000014037b7ca: movaps   xmmword ptr [rbp + 0x510], xmm0
0x000000014037b7d1: movups   xmm0, xmmword ptr [rbp + 0x570]
0x000000014037b7d8: movaps   xmmword ptr [rbp + 0x520], xmm0
0x000000014037b7df: movups   xmm0, xmmword ptr [rbp + 0x580]
0x000000014037b7e6: movaps   xmmword ptr [rbp + 0x530], xmm0
0x000000014037b7ed: movupd   xmm0, xmmword ptr [rbp + 0x590]
0x000000014037b7f5: movapd   xmmword ptr [rbp + 0x540], xmm0
0x000000014037b7fd: mov      byte ptr [rbx + 0x3e31], 0
0x000000014037b804: mov      rcx, qword ptr [rbx + 0x4688]
0x000000014037b80b: mov      rdx, qword ptr [rbx + 0x4690]
0x000000014037b812: mov      r8d, 1
0x000000014037b818: mov      r9d, 1
0x000000014037b81e: call     0x14000a0f6
0x000000014037b823: lea      rcx, [rbx + 0x4708]
0x000000014037b82a: call     0x14036ff95
0x000000014037b82f: nop      
0x000000014037b830: mov      rdi, qword ptr [rbp + 0x8b8]
0x000000014037b837: mov      rcx, qword ptr [rdi + 0x3e08]
0x000000014037b83e: mov      rsi, qword ptr [rdi + 0x3e10]
0x000000014037b845: call     0x14074809b
0x000000014037b84a: mov      rcx, rsi
0x000000014037b84d: call     0x14074809b
0x000000014037b852: mov      byte ptr [rip + 0xa461a9], 0
0x000000014037b859: lea      rcx, [rdi + 0x3d68]
0x000000014037b860: call     0x140037677
0x000000014037b865: nop      
0x000000014037b866: jmp      0x1403791bc
0x000000014037b86b: mov      rax, 0xffffffffffffffff
0x000000014037b872: xor      ebx, ebx
0x000000014037b874: jmp      0x14037a69b
0x000000014037b879: mov      rcx, qword ptr [rbp + 0x890]
0x000000014037b880: jmp      0x14037b89f
0x000000014037b882: lea      r8, [rip + 0x59e19f]
0x000000014037b889: lea      rcx, [rbp + 0x550]
0x000000014037b890: lea      rdx, [rbp + 0x877]
0x000000014037b897: call     0x1408b40ac
0x000000014037b89c: mov      rcx, rax
0x000000014037b89f: mov      r15, 0xffffffffffffffff
0x000000014037b8a6: lea      rdx, [rbp + 0x550]
0x000000014037b8ad: call     0x1408b3fc3
0x000000014037b8b2: mov      r14, rax
0x000000014037b8b5: jmp      0x14037a81c
0x000000014037b8ba: mov      rsi, 0xffffffffffffffff
0x000000014037b8c1: lea      rdx, [rip + 0x59d560]
0x000000014037b8c8: lea      r8, [rip + 0x801801]
0x000000014037b8cf: xor      ecx, ecx
0x000000014037b8d1: call     0x1408cc517
0x000000014037b8d6: nop      
0x000000014037b8d7: jmp      0x14037a468
0x000000014037b8dc: lea      rax, [rbp + 0x7b8]
0x000000014037b8e3: mov      qword ptr [rax], rdi
0x000000014037b8e6: mov      qword ptr [rax + 8], 3
0x000000014037b8ee: lea      rdx, [rbp + 0x7f0]
0x000000014037b8f5: mov      qword ptr [rdx], rax
0x000000014037b8f8: lea      rax, [rip - 0x363d6f]
0x000000014037b8ff: mov      qword ptr [rdx + 8], rax
0x000000014037b903: mov      rax, qword ptr [rbp + 0x890]
0x000000014037b90a: mov      qword ptr [rbp + 0x7d8], rax
0x000000014037b911: lea      rcx, [rip + 0x804087]
0x000000014037b918: call     0x1408c3e4c
0x000000014037b91d: nop      
0x000000014037b91e: mov      rsi, rax
0x000000014037b921: xor      ebx, ebx
0x000000014037b923: mov      rdi, qword ptr [rbp + 0x838]
0x000000014037b92a: mov      rdx, qword ptr [rbp + 0x890]
0x000000014037b931: jmp      0x14037a6d0
0x000000014037b936: mov      qword ptr [rbp + 0x780], r12
0x000000014037b93d: mov      qword ptr [rbp + 0x778], r13
0x000000014037b944: mov      rax, qword ptr [rbp + 0x8a8]
0x000000014037b94b: mov      qword ptr [rbp + 0x770], rax
0x000000014037b952: mov      rax, qword ptr [rbp + 0x8a0]
0x000000014037b959: mov      qword ptr [rbp + 0x768], rax
0x000000014037b960: mov      ecx, 1
0x000000014037b965: mov      rdx, rsi
0x000000014037b968: call     0x1408ad821
0x000000014037b96d: nop      
0x000000014037b96e: ud2      
