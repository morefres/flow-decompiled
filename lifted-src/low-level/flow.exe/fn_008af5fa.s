; instruction-faithful x86-64 fallback for flow.exe rva=0x8af5fa-0x8afb2b
0x00000001408af5fa: push     r15
0x00000001408af5fc: push     r14
0x00000001408af5fe: push     r13
0x00000001408af600: push     r12
0x00000001408af602: push     rsi
0x00000001408af603: push     rdi
0x00000001408af604: push     rbp
0x00000001408af605: push     rbx
0x00000001408af606: sub      rsp, 0x98
0x00000001408af60d: mov      r14, rdx
0x00000001408af610: mov      r12, qword ptr [rcx + 0x18]
0x00000001408af614: mov      rdx, r12
0x00000001408af617: inc      rdx
0x00000001408af61a: je       0x1408afb11
0x00000001408af620: mov      rsi, rcx
0x00000001408af623: mov      r13, qword ptr [rcx + 8]
0x00000001408af627: lea      rax, [r13 + 1]
0x00000001408af62b: mov      r8, rax
0x00000001408af62e: shr      r8, 3
0x00000001408af632: mov      rcx, rax
0x00000001408af635: and      rcx, 0xfffffffffffffff8
0x00000001408af639: sub      rcx, r8
0x00000001408af63c: cmp      r13, 8
0x00000001408af640: cmovb    rcx, r13
0x00000001408af644: mov      r8, rcx
0x00000001408af647: shr      r8, 1
0x00000001408af64a: cmp      rdx, r8
0x00000001408af64d: jbe      0x1408af67f
0x00000001408af64f: inc      rcx
0x00000001408af652: cmp      rcx, rdx
0x00000001408af655: cmovbe   rcx, rdx
0x00000001408af659: cmp      rcx, 0xf
0x00000001408af65d: jae      0x1408af8b7
0x00000001408af663: mov      eax, ecx
0x00000001408af665: and      eax, 8
0x00000001408af668: add      rax, 8
0x00000001408af66c: cmp      rcx, 4
0x00000001408af670: mov      r8d, 4
0x00000001408af676: cmovae   r8, rax
0x00000001408af67a: jmp      0x1408af8fb
0x00000001408af67f: test     rax, rax
0x00000001408af682: je       0x1408afab1
0x00000001408af688: mov      rdi, qword ptr [rsi]
0x00000001408af68b: mov      rcx, rax
0x00000001408af68e: shr      rcx, 4
0x00000001408af692: mov      edx, eax
0x00000001408af694: and      edx, 0xf
0x00000001408af697: cmp      rdx, 1
0x00000001408af69b: sbb      rcx, -1
0x00000001408af69f: movdqa   xmm0, xmmword ptr [rip + 0x289b9]
0x00000001408af6a7: mov      rdx, rdi
0x00000001408af6aa: pxor     xmm1, xmm1
0x00000001408af6ae: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408af6b2: por      xmm1, xmm0
0x00000001408af6b6: movdqa   xmmword ptr [rdx], xmm1
0x00000001408af6ba: add      rdx, 0x10
0x00000001408af6be: dec      rcx
0x00000001408af6c1: jne      0x1408af6aa
0x00000001408af6c3: cmp      rax, 0x11
0x00000001408af6c7: mov      r8d, 0x10
0x00000001408af6cd: mov      ecx, 0x10
0x00000001408af6d2: cmovae   rcx, rax
0x00000001408af6d6: cmp      rax, r8
0x00000001408af6d9: cmovb    r8, rax
0x00000001408af6dd: add      rcx, rdi
0x00000001408af6e0: mov      rdx, rdi
0x00000001408af6e3: call     0x1408acdc0
0x00000001408af6e8: mov      rax, qword ptr [r14]
0x00000001408af6eb: mov      qword ptr [rsp + 0x38], rax
0x00000001408af6f0: mov      rax, qword ptr [r14 + 8]
0x00000001408af6f4: mov      qword ptr [rsp + 0x30], rax
0x00000001408af6f9: xor      r12d, r12d
0x00000001408af6fc: xor      eax, eax
0x00000001408af6fe: xor      ebp, ebp
0x00000001408af700: mov      r15, r13
0x00000001408af703: cmp      al, byte ptr [rdi + r12]
0x00000001408af707: jno      0x1408af81b
0x00000001408af70d: mov      rax, r12
0x00000001408af710: not      rax
0x00000001408af713: imul     rbx, rax, 0x38
0x00000001408af717: add      rbx, rdi
0x00000001408af71a: mov      rax, r12
0x00000001408af71d: neg      rax
0x00000001408af720: lea      rcx, [rdi + rbp]
0x00000001408af724: mov      qword ptr [rsp + 0x28], rcx
0x00000001408af729: imul     r14, rax, 0x38
0x00000001408af72d: lea      r8, [rdi + r14]
0x00000001408af731: add      r8, -0x38
0x00000001408af735: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408af73a: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408af73f: call     0x14004d67b
0x00000001408af744: mov      rcx, r15
0x00000001408af747: and      rcx, rax
0x00000001408af74a: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408af74f: pmovmskb edx, xmm0
0x00000001408af753: mov      r8, rcx
0x00000001408af756: test     edx, edx
0x00000001408af758: je       0x1408af7e5
0x00000001408af75e: bsf      edx, edx
0x00000001408af761: add      rdx, r8
0x00000001408af764: and      rdx, r15
0x00000001408af767: cmp      byte ptr [rdi + rdx], 0
0x00000001408af76b: jns      0x1408af80b
0x00000001408af771: mov      r8, r12
0x00000001408af774: sub      r8, rcx
0x00000001408af777: mov      r9, rdx
0x00000001408af77a: sub      r9, rcx
0x00000001408af77d: xor      r9, r8
0x00000001408af780: and      r9, r15
0x00000001408af783: cmp      r9, 0x10
0x00000001408af787: jb       0x1408af820
0x00000001408af78d: mov      r8b, byte ptr [rdi + rdx]
0x00000001408af791: shr      rax, 0x39
0x00000001408af795: lea      r9, [rdx - 0x10]
0x00000001408af799: and      r9, r15
0x00000001408af79c: mov      byte ptr [rdi + rdx], al
0x00000001408af79f: mov      rcx, qword ptr [rsi]
0x00000001408af7a2: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408af7a7: cmp      r8b, 0xff
0x00000001408af7ab: je       0x1408af850
0x00000001408af7b1: imul     rax, rdx, -0x38
0x00000001408af7b5: add      rdi, rax
0x00000001408af7b8: mov      rax, 0xfffffffffffffff9
0x00000001408af7bf: mov      r8, qword ptr [rsp + 0x28]
0x00000001408af7c4: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408af7c8: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408af7cc: mov      qword ptr [r8 + rax*8], rdx
0x00000001408af7d0: mov      qword ptr [rdi + rax*8], rcx
0x00000001408af7d4: inc      rax
0x00000001408af7d7: jne      0x1408af7c4
0x00000001408af7d9: mov      rdi, qword ptr [rsi]
0x00000001408af7dc: mov      r15, qword ptr [rsi + 8]
0x00000001408af7e0: jmp      0x1408af72d
0x00000001408af7e5: mov      r9d, 0x10
0x00000001408af7eb: mov      r8, rcx
0x00000001408af7ee: add      r8, r9
0x00000001408af7f1: and      r8, r15
0x00000001408af7f4: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408af7fa: pmovmskb edx, xmm0
0x00000001408af7fe: add      r9, 0x10
0x00000001408af802: test     edx, edx
0x00000001408af804: je       0x1408af7ee
0x00000001408af806: jmp      0x1408af75e
0x00000001408af80b: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408af80f: pmovmskb edx, xmm0
0x00000001408af813: bsf      edx, edx
0x00000001408af816: jmp      0x1408af771
0x00000001408af81b: mov      rcx, rdi
0x00000001408af81e: jmp      0x1408af839
0x00000001408af820: shr      rax, 0x39
0x00000001408af824: lea      rdx, [r12 - 0x10]
0x00000001408af829: and      rdx, r15
0x00000001408af82c: mov      byte ptr [rdi + r12], al
0x00000001408af830: mov      rcx, qword ptr [rsi]
0x00000001408af833: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408af837: xor      eax, eax
0x00000001408af839: add      rbp, -0x38
0x00000001408af83d: mov      rdi, rcx
0x00000001408af840: cmp      r12, r13
0x00000001408af843: lea      r12, [r12 + 1]
0x00000001408af848: jne      0x1408af703
0x00000001408af84e: jmp      0x1408af894
0x00000001408af850: not      rdx
0x00000001408af853: imul     rax, rdx, 0x38
0x00000001408af857: add      rdi, rax
0x00000001408af85a: lea      rax, [r12 - 0x10]
0x00000001408af85f: mov      r15, qword ptr [rsi + 8]
0x00000001408af863: and      rax, r15
0x00000001408af866: mov      dl, 0xff
0x00000001408af868: mov      byte ptr [rcx + r12], dl
0x00000001408af86c: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408af870: mov      rax, qword ptr [rbx + 0x30]
0x00000001408af874: mov      qword ptr [rdi + 0x30], rax
0x00000001408af878: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408af87c: movdqu   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408af881: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001408af885: movups   xmmword ptr [rdi + 0x20], xmm2
0x00000001408af889: movdqu   xmmword ptr [rdi + 0x10], xmm1
0x00000001408af88e: movdqu   xmmword ptr [rdi], xmm0
0x00000001408af892: jmp      0x1408af837
0x00000001408af894: mov      rcx, qword ptr [rsi + 8]
0x00000001408af898: lea      rax, [rcx + 1]
0x00000001408af89c: mov      rdx, rax
0x00000001408af89f: shr      rdx, 3
0x00000001408af8a3: and      rax, 0xfffffffffffffff8
0x00000001408af8a7: sub      rax, rdx
0x00000001408af8aa: cmp      rcx, 8
0x00000001408af8ae: cmovb    rax, rcx
0x00000001408af8b2: jmp      0x1408afab3
0x00000001408af8b7: mov      rax, rcx
0x00000001408af8ba: shr      rax, 0x3d
0x00000001408af8be: jne      0x1408afb11
0x00000001408af8c4: shl      rcx, 3
0x00000001408af8c8: movabs   rdx, 0x2492492492492493
0x00000001408af8d2: mov      rax, rcx
0x00000001408af8d5: mul      rdx
0x00000001408af8d8: sub      rcx, rdx
0x00000001408af8db: shr      rcx, 1
0x00000001408af8de: add      rcx, rdx
0x00000001408af8e1: shr      rcx, 2
0x00000001408af8e5: dec      rcx
0x00000001408af8e8: bsr      rcx, rcx
0x00000001408af8ec: not      ecx
0x00000001408af8ee: mov      r8, 0xffffffffffffffff
0x00000001408af8f5: shr      r8, cl
0x00000001408af8f8: inc      r8
0x00000001408af8fb: lea      rdi, [rsp + 0x78]
0x00000001408af900: mov      edx, 0x38
0x00000001408af905: mov      rcx, rdi
0x00000001408af908: call     0x140805438
0x00000001408af90d: mov      rbx, qword ptr [rdi]
0x00000001408af910: mov      rdi, qword ptr [rdi + 8]
0x00000001408af914: test     rbx, rbx
0x00000001408af917: je       0x1408afafa
0x00000001408af91d: lea      r15, [rsi + 0x20]
0x00000001408af921: mov      rbp, qword ptr [rsp + 0x88]
0x00000001408af929: mov      r13, qword ptr [rsp + 0x90]
0x00000001408af931: lea      r8, [rdi + 0x11]
0x00000001408af935: mov      rcx, rbx
0x00000001408af938: mov      dl, 0xff
0x00000001408af93a: call     0x1408ad460
0x00000001408af93f: mov      qword ptr [rsp + 0x40], r15
0x00000001408af944: mov      qword ptr [rsp + 0x48], 0x38
0x00000001408af94d: mov      qword ptr [rsp + 0x50], 0x10
0x00000001408af956: mov      qword ptr [rsp + 0x58], rbx
0x00000001408af95b: mov      qword ptr [rsp + 0x60], rdi
0x00000001408af960: mov      qword ptr [rsp + 0x68], rbp
0x00000001408af965: mov      qword ptr [rsp + 0x70], r13
0x00000001408af96a: test     r12, r12
0x00000001408af96d: je       0x1408afabd
0x00000001408af973: mov      qword ptr [rsp + 0x28], rbp
0x00000001408af978: mov      rax, qword ptr [rsi]
0x00000001408af97b: movdqa   xmm0, xmmword ptr [rax]
0x00000001408af97f: pmovmskb r15d, xmm0
0x00000001408af984: not      r15d
0x00000001408af987: mov      rcx, qword ptr [r14]
0x00000001408af98a: mov      qword ptr [rsp + 0x38], rcx
0x00000001408af98f: mov      rcx, qword ptr [r14 + 8]
0x00000001408af993: mov      qword ptr [rsp + 0x30], rcx
0x00000001408af998: xor      ebp, ebp
0x00000001408af99a: mov      r13, rax
0x00000001408af99d: test     r15w, r15w
0x00000001408af9a1: jne      0x1408af9bd
0x00000001408af9a3: movdqa   xmm0, xmmword ptr [r13 + 0x10]
0x00000001408af9a9: add      r13, 0x10
0x00000001408af9ad: pmovmskb r15d, xmm0
0x00000001408af9b2: add      rbp, 0x10
0x00000001408af9b6: xor      r15w, 0xffff
0x00000001408af9bb: je       0x1408af9a3
0x00000001408af9bd: bsf      r14d, r15d
0x00000001408af9c1: add      r14, rbp
0x00000001408af9c4: mov      rcx, r14
0x00000001408af9c7: neg      rcx
0x00000001408af9ca: imul     rcx, rcx, 0x38
0x00000001408af9ce: lea      r8, [rax + rcx]
0x00000001408af9d2: add      r8, -0x38
0x00000001408af9d6: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408af9db: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408af9e0: call     0x14004d67b
0x00000001408af9e5: mov      rcx, rdi
0x00000001408af9e8: and      rcx, rax
0x00000001408af9eb: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408af9f0: pmovmskb edx, xmm0
0x00000001408af9f4: test     edx, edx
0x00000001408af9f6: je       0x1408afa74
0x00000001408af9f8: bsf      edx, edx
0x00000001408af9fb: add      rdx, rcx
0x00000001408af9fe: and      rdx, rdi
0x00000001408afa01: cmp      byte ptr [rbx + rdx], 0
0x00000001408afa05: jns      0x1408afa96
0x00000001408afa0b: lea      ecx, [r15 - 1]
0x00000001408afa0f: and      ecx, r15d
0x00000001408afa12: dec      r12
0x00000001408afa15: shr      rax, 0x39
0x00000001408afa19: lea      r8, [rdx - 0x10]
0x00000001408afa1d: and      r8, rdi
0x00000001408afa20: mov      byte ptr [rbx + rdx], al
0x00000001408afa23: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408afa28: mov      rax, qword ptr [rsi]
0x00000001408afa2b: not      r14
0x00000001408afa2e: imul     r8, r14, 0x38
0x00000001408afa32: not      rdx
0x00000001408afa35: imul     rdx, rdx, 0x38
0x00000001408afa39: mov      r9, qword ptr [rax + r8 + 0x30]
0x00000001408afa3e: mov      qword ptr [rbx + rdx + 0x30], r9
0x00000001408afa43: movdqu   xmm0, xmmword ptr [rax + r8]
0x00000001408afa49: movdqu   xmm1, xmmword ptr [rax + r8 + 0x10]
0x00000001408afa50: movups   xmm2, xmmword ptr [rax + r8 + 0x20]
0x00000001408afa56: movups   xmmword ptr [rbx + rdx + 0x20], xmm2
0x00000001408afa5b: movdqu   xmmword ptr [rbx + rdx + 0x10], xmm1
0x00000001408afa61: movdqu   xmmword ptr [rbx + rdx], xmm0
0x00000001408afa66: mov      r15d, ecx
0x00000001408afa69: test     r12, r12
0x00000001408afa6c: jne      0x1408af99d
0x00000001408afa72: jmp      0x1408afaa6
0x00000001408afa74: mov      r8d, 0x10
0x00000001408afa7a: add      rcx, r8
0x00000001408afa7d: and      rcx, rdi
0x00000001408afa80: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408afa85: pmovmskb edx, xmm0
0x00000001408afa89: add      r8, 0x10
0x00000001408afa8d: test     edx, edx
0x00000001408afa8f: je       0x1408afa7a
0x00000001408afa91: jmp      0x1408af9f8
0x00000001408afa96: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408afa9a: pmovmskb ecx, xmm0
0x00000001408afa9e: bsf      edx, ecx
0x00000001408afaa1: jmp      0x1408afa0b
0x00000001408afaa6: mov      rax, qword ptr [rsi + 0x18]
0x00000001408afaaa: mov      rbp, qword ptr [rsp + 0x28]
0x00000001408afaaf: jmp      0x1408afabf
0x00000001408afab1: xor      eax, eax
0x00000001408afab3: sub      rax, qword ptr [rsi + 0x18]
0x00000001408afab7: mov      qword ptr [rsi + 0x10], rax
0x00000001408afabb: jmp      0x1408afaf3
0x00000001408afabd: xor      eax, eax
0x00000001408afabf: sub      rbp, rax
0x00000001408afac2: mov      qword ptr [rsp + 0x68], rbp
0x00000001408afac7: mov      qword ptr [rsp + 0x70], rax
0x00000001408afacc: xor      eax, eax
0x00000001408aface: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408afad2: mov      rdx, qword ptr [rsp + rax*8 + 0x58]
0x00000001408afad7: mov      qword ptr [rsi + rax*8], rdx
0x00000001408afadb: mov      qword ptr [rsp + rax*8 + 0x58], rcx
0x00000001408afae0: inc      rax
0x00000001408afae3: cmp      rax, 4
0x00000001408afae7: jne      0x1408aface
0x00000001408afae9: lea      rcx, [rsp + 0x40]
0x00000001408afaee: call     0x1406876a9
0x00000001408afaf3: mov      rdi, 0xffffffffffffffff
0x00000001408afafa: mov      rax, rdi
0x00000001408afafd: add      rsp, 0x98
0x00000001408afb04: pop      rbx
0x00000001408afb05: pop      rbp
0x00000001408afb06: pop      rdi
0x00000001408afb07: pop      rsi
0x00000001408afb08: pop      r12
0x00000001408afb0a: pop      r13
0x00000001408afb0c: pop      r14
0x00000001408afb0e: pop      r15
0x00000001408afb10: ret      
0x00000001408afb11: lea      rcx, [rip + 0x27ad28]
0x00000001408afb18: lea      r8, [rip + 0x27ad09]
0x00000001408afb1f: mov      edx, 0x39
0x00000001408afb24: call     0x1408ae6f0
0x00000001408afb29: ud2      
