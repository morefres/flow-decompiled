; instruction-faithful x86-64 fallback for flow.exe rva=0x8cb382-0x8cb8aa
0x00000001408cb382: push     r15
0x00000001408cb384: push     r14
0x00000001408cb386: push     r13
0x00000001408cb388: push     r12
0x00000001408cb38a: push     rsi
0x00000001408cb38b: push     rdi
0x00000001408cb38c: push     rbp
0x00000001408cb38d: push     rbx
0x00000001408cb38e: sub      rsp, 0x98
0x00000001408cb395: mov      r14, rdx
0x00000001408cb398: mov      r12, qword ptr [rcx + 0x18]
0x00000001408cb39c: mov      rdx, r12
0x00000001408cb39f: inc      rdx
0x00000001408cb3a2: je       0x1408cb890
0x00000001408cb3a8: mov      rsi, rcx
0x00000001408cb3ab: mov      r13, qword ptr [rcx + 8]
0x00000001408cb3af: lea      rax, [r13 + 1]
0x00000001408cb3b3: mov      r8, rax
0x00000001408cb3b6: shr      r8, 3
0x00000001408cb3ba: mov      rcx, rax
0x00000001408cb3bd: and      rcx, 0xfffffffffffffff8
0x00000001408cb3c1: sub      rcx, r8
0x00000001408cb3c4: cmp      r13, 8
0x00000001408cb3c8: cmovb    rcx, r13
0x00000001408cb3cc: mov      r8, rcx
0x00000001408cb3cf: shr      r8, 1
0x00000001408cb3d2: cmp      rdx, r8
0x00000001408cb3d5: jbe      0x1408cb407
0x00000001408cb3d7: inc      rcx
0x00000001408cb3da: cmp      rcx, rdx
0x00000001408cb3dd: cmovbe   rcx, rdx
0x00000001408cb3e1: cmp      rcx, 0xf
0x00000001408cb3e5: jae      0x1408cb641
0x00000001408cb3eb: mov      eax, ecx
0x00000001408cb3ed: and      eax, 8
0x00000001408cb3f0: add      rax, 8
0x00000001408cb3f4: cmp      rcx, 4
0x00000001408cb3f8: mov      r8d, 4
0x00000001408cb3fe: cmovae   r8, rax
0x00000001408cb402: jmp      0x1408cb685
0x00000001408cb407: test     rax, rax
0x00000001408cb40a: je       0x1408cb830
0x00000001408cb410: mov      rdi, qword ptr [rsi]
0x00000001408cb413: mov      rcx, rax
0x00000001408cb416: shr      rcx, 4
0x00000001408cb41a: mov      edx, eax
0x00000001408cb41c: and      edx, 0xf
0x00000001408cb41f: cmp      rdx, 1
0x00000001408cb423: sbb      rcx, -1
0x00000001408cb427: movdqa   xmm0, xmmword ptr [rip + 0xcc31]
0x00000001408cb42f: mov      rdx, rdi
0x00000001408cb432: pxor     xmm1, xmm1
0x00000001408cb436: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408cb43a: por      xmm1, xmm0
0x00000001408cb43e: movdqa   xmmword ptr [rdx], xmm1
0x00000001408cb442: add      rdx, 0x10
0x00000001408cb446: dec      rcx
0x00000001408cb449: jne      0x1408cb432
0x00000001408cb44b: cmp      rax, 0x11
0x00000001408cb44f: mov      r8d, 0x10
0x00000001408cb455: mov      ecx, 0x10
0x00000001408cb45a: cmovae   rcx, rax
0x00000001408cb45e: cmp      rax, r8
0x00000001408cb461: cmovb    r8, rax
0x00000001408cb465: add      rcx, rdi
0x00000001408cb468: mov      rdx, rdi
0x00000001408cb46b: call     0x1408acdc0
0x00000001408cb470: mov      rax, qword ptr [r14]
0x00000001408cb473: mov      qword ptr [rsp + 0x38], rax
0x00000001408cb478: mov      rax, qword ptr [r14 + 8]
0x00000001408cb47c: mov      qword ptr [rsp + 0x30], rax
0x00000001408cb481: xor      r12d, r12d
0x00000001408cb484: xor      eax, eax
0x00000001408cb486: xor      ebp, ebp
0x00000001408cb488: mov      r15, r13
0x00000001408cb48b: cmp      al, byte ptr [rdi + r12]
0x00000001408cb48f: jno      0x1408cb5a3
0x00000001408cb495: mov      rax, r12
0x00000001408cb498: not      rax
0x00000001408cb49b: lea      rax, [rax + rax*4]
0x00000001408cb49f: lea      rax, [rdi + rax*8]
0x00000001408cb4a3: mov      qword ptr [rsp + 0x28], rax
0x00000001408cb4a8: mov      rax, r12
0x00000001408cb4ab: neg      rax
0x00000001408cb4ae: lea      r14, [rdi + rbp]
0x00000001408cb4b2: lea      rbx, [rax + rax*4]
0x00000001408cb4b6: lea      r8, [rdi + rbx*8]
0x00000001408cb4ba: add      r8, -0x28
0x00000001408cb4be: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408cb4c3: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408cb4c8: call     0x1407d7db8
0x00000001408cb4cd: mov      rcx, r15
0x00000001408cb4d0: and      rcx, rax
0x00000001408cb4d3: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408cb4d8: pmovmskb edx, xmm0
0x00000001408cb4dc: mov      r8, rcx
0x00000001408cb4df: test     edx, edx
0x00000001408cb4e1: je       0x1408cb56d
0x00000001408cb4e7: bsf      edx, edx
0x00000001408cb4ea: add      rdx, r8
0x00000001408cb4ed: and      rdx, r15
0x00000001408cb4f0: cmp      byte ptr [rdi + rdx], 0
0x00000001408cb4f4: jns      0x1408cb593
0x00000001408cb4fa: mov      r8, r12
0x00000001408cb4fd: sub      r8, rcx
0x00000001408cb500: mov      r9, rdx
0x00000001408cb503: sub      r9, rcx
0x00000001408cb506: xor      r9, r8
0x00000001408cb509: and      r9, r15
0x00000001408cb50c: cmp      r9, 0x10
0x00000001408cb510: jb       0x1408cb5a8
0x00000001408cb516: mov      r8b, byte ptr [rdi + rdx]
0x00000001408cb51a: shr      rax, 0x39
0x00000001408cb51e: lea      r9, [rdx - 0x10]
0x00000001408cb522: and      r9, r15
0x00000001408cb525: mov      byte ptr [rdi + rdx], al
0x00000001408cb528: mov      rcx, qword ptr [rsi]
0x00000001408cb52b: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408cb530: cmp      r8b, 0xff
0x00000001408cb534: je       0x1408cb5d8
0x00000001408cb53a: shl      rdx, 3
0x00000001408cb53e: lea      rax, [rdx + rdx*4]
0x00000001408cb542: sub      rdi, rax
0x00000001408cb545: mov      rax, 0xfffffffffffffffb
0x00000001408cb54c: mov      rcx, qword ptr [r14 + rax*8]
0x00000001408cb550: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408cb554: mov      qword ptr [r14 + rax*8], rdx
0x00000001408cb558: mov      qword ptr [rdi + rax*8], rcx
0x00000001408cb55c: inc      rax
0x00000001408cb55f: jne      0x1408cb54c
0x00000001408cb561: mov      rdi, qword ptr [rsi]
0x00000001408cb564: mov      r15, qword ptr [rsi + 8]
0x00000001408cb568: jmp      0x1408cb4b6
0x00000001408cb56d: mov      r9d, 0x10
0x00000001408cb573: mov      r8, rcx
0x00000001408cb576: add      r8, r9
0x00000001408cb579: and      r8, r15
0x00000001408cb57c: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408cb582: pmovmskb edx, xmm0
0x00000001408cb586: add      r9, 0x10
0x00000001408cb58a: test     edx, edx
0x00000001408cb58c: je       0x1408cb576
0x00000001408cb58e: jmp      0x1408cb4e7
0x00000001408cb593: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408cb597: pmovmskb edx, xmm0
0x00000001408cb59b: bsf      edx, edx
0x00000001408cb59e: jmp      0x1408cb4fa
0x00000001408cb5a3: mov      rcx, rdi
0x00000001408cb5a6: jmp      0x1408cb5c1
0x00000001408cb5a8: shr      rax, 0x39
0x00000001408cb5ac: lea      rdx, [r12 - 0x10]
0x00000001408cb5b1: and      rdx, r15
0x00000001408cb5b4: mov      byte ptr [rdi + r12], al
0x00000001408cb5b8: mov      rcx, qword ptr [rsi]
0x00000001408cb5bb: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408cb5bf: xor      eax, eax
0x00000001408cb5c1: add      rbp, -0x28
0x00000001408cb5c5: mov      rdi, rcx
0x00000001408cb5c8: cmp      r12, r13
0x00000001408cb5cb: lea      r12, [r12 + 1]
0x00000001408cb5d0: jne      0x1408cb48b
0x00000001408cb5d6: jmp      0x1408cb61e
0x00000001408cb5d8: not      rdx
0x00000001408cb5db: lea      rax, [rdx + rdx*4]
0x00000001408cb5df: lea      rax, [rdi + rax*8]
0x00000001408cb5e3: lea      rdx, [r12 - 0x10]
0x00000001408cb5e8: mov      r15, qword ptr [rsi + 8]
0x00000001408cb5ec: and      rdx, r15
0x00000001408cb5ef: mov      r8b, 0xff
0x00000001408cb5f2: mov      byte ptr [rcx + r12], r8b
0x00000001408cb5f6: mov      byte ptr [rcx + rdx + 0x10], r8b
0x00000001408cb5fb: mov      r8, qword ptr [rsp + 0x28]
0x00000001408cb600: mov      rdx, qword ptr [r8 + 0x20]
0x00000001408cb604: mov      qword ptr [rax + 0x20], rdx
0x00000001408cb608: movdqu   xmm0, xmmword ptr [r8]
0x00000001408cb60d: movdqu   xmm1, xmmword ptr [r8 + 0x10]
0x00000001408cb613: movdqu   xmmword ptr [rax + 0x10], xmm1
0x00000001408cb618: movdqu   xmmword ptr [rax], xmm0
0x00000001408cb61c: jmp      0x1408cb5bf
0x00000001408cb61e: mov      rcx, qword ptr [rsi + 8]
0x00000001408cb622: lea      rax, [rcx + 1]
0x00000001408cb626: mov      rdx, rax
0x00000001408cb629: shr      rdx, 3
0x00000001408cb62d: and      rax, 0xfffffffffffffff8
0x00000001408cb631: sub      rax, rdx
0x00000001408cb634: cmp      rcx, 8
0x00000001408cb638: cmovb    rax, rcx
0x00000001408cb63c: jmp      0x1408cb832
0x00000001408cb641: mov      rax, rcx
0x00000001408cb644: shr      rax, 0x3d
0x00000001408cb648: jne      0x1408cb890
0x00000001408cb64e: shl      rcx, 3
0x00000001408cb652: movabs   rdx, 0x2492492492492493
0x00000001408cb65c: mov      rax, rcx
0x00000001408cb65f: mul      rdx
0x00000001408cb662: sub      rcx, rdx
0x00000001408cb665: shr      rcx, 1
0x00000001408cb668: add      rcx, rdx
0x00000001408cb66b: shr      rcx, 2
0x00000001408cb66f: dec      rcx
0x00000001408cb672: bsr      rcx, rcx
0x00000001408cb676: not      ecx
0x00000001408cb678: mov      r8, 0xffffffffffffffff
0x00000001408cb67f: shr      r8, cl
0x00000001408cb682: inc      r8
0x00000001408cb685: lea      rdi, [rsp + 0x78]
0x00000001408cb68a: mov      edx, 0x28
0x00000001408cb68f: mov      rcx, rdi
0x00000001408cb692: call     0x140805438
0x00000001408cb697: mov      rbx, qword ptr [rdi]
0x00000001408cb69a: mov      rdi, qword ptr [rdi + 8]
0x00000001408cb69e: test     rbx, rbx
0x00000001408cb6a1: je       0x1408cb879
0x00000001408cb6a7: lea      r15, [rsi + 0x20]
0x00000001408cb6ab: mov      rbp, qword ptr [rsp + 0x88]
0x00000001408cb6b3: mov      r13, qword ptr [rsp + 0x90]
0x00000001408cb6bb: lea      r8, [rdi + 0x11]
0x00000001408cb6bf: mov      rcx, rbx
0x00000001408cb6c2: mov      dl, 0xff
0x00000001408cb6c4: call     0x1408ad460
0x00000001408cb6c9: mov      qword ptr [rsp + 0x40], r15
0x00000001408cb6ce: mov      qword ptr [rsp + 0x48], 0x28
0x00000001408cb6d7: mov      qword ptr [rsp + 0x50], 0x10
0x00000001408cb6e0: mov      qword ptr [rsp + 0x58], rbx
0x00000001408cb6e5: mov      qword ptr [rsp + 0x60], rdi
0x00000001408cb6ea: mov      qword ptr [rsp + 0x68], rbp
0x00000001408cb6ef: mov      qword ptr [rsp + 0x70], r13
0x00000001408cb6f4: test     r12, r12
0x00000001408cb6f7: je       0x1408cb83c
0x00000001408cb6fd: mov      qword ptr [rsp + 0x28], rbp
0x00000001408cb702: mov      rax, qword ptr [rsi]
0x00000001408cb705: movdqa   xmm0, xmmword ptr [rax]
0x00000001408cb709: pmovmskb r15d, xmm0
0x00000001408cb70e: not      r15d
0x00000001408cb711: mov      rcx, qword ptr [r14]
0x00000001408cb714: mov      qword ptr [rsp + 0x38], rcx
0x00000001408cb719: mov      rcx, qword ptr [r14 + 8]
0x00000001408cb71d: mov      qword ptr [rsp + 0x30], rcx
0x00000001408cb722: xor      ebp, ebp
0x00000001408cb724: mov      r13, rax
0x00000001408cb727: test     r15w, r15w
0x00000001408cb72b: jne      0x1408cb747
0x00000001408cb72d: movdqa   xmm0, xmmword ptr [r13 + 0x10]
0x00000001408cb733: add      r13, 0x10
0x00000001408cb737: pmovmskb r15d, xmm0
0x00000001408cb73c: add      rbp, 0x10
0x00000001408cb740: xor      r15w, 0xffff
0x00000001408cb745: je       0x1408cb72d
0x00000001408cb747: bsf      r14d, r15d
0x00000001408cb74b: add      r14, rbp
0x00000001408cb74e: mov      rcx, r14
0x00000001408cb751: neg      rcx
0x00000001408cb754: lea      rcx, [rcx + rcx*4]
0x00000001408cb758: lea      r8, [rax + rcx*8]
0x00000001408cb75c: add      r8, -0x28
0x00000001408cb760: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408cb765: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408cb76a: call     0x1407d7db8
0x00000001408cb76f: mov      rcx, rdi
0x00000001408cb772: and      rcx, rax
0x00000001408cb775: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408cb77a: pmovmskb edx, xmm0
0x00000001408cb77e: test     edx, edx
0x00000001408cb780: je       0x1408cb7f3
0x00000001408cb782: bsf      edx, edx
0x00000001408cb785: add      rdx, rcx
0x00000001408cb788: and      rdx, rdi
0x00000001408cb78b: cmp      byte ptr [rbx + rdx], 0
0x00000001408cb78f: jns      0x1408cb815
0x00000001408cb795: lea      ecx, [r15 - 1]
0x00000001408cb799: and      ecx, r15d
0x00000001408cb79c: dec      r12
0x00000001408cb79f: shr      rax, 0x39
0x00000001408cb7a3: lea      r8, [rdx - 0x10]
0x00000001408cb7a7: and      r8, rdi
0x00000001408cb7aa: mov      byte ptr [rbx + rdx], al
0x00000001408cb7ad: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408cb7b2: mov      rax, qword ptr [rsi]
0x00000001408cb7b5: not      r14
0x00000001408cb7b8: lea      r8, [r14 + r14*4]
0x00000001408cb7bc: not      rdx
0x00000001408cb7bf: lea      rdx, [rdx + rdx*4]
0x00000001408cb7c3: mov      r9, qword ptr [rax + r8*8 + 0x20]
0x00000001408cb7c8: mov      qword ptr [rbx + rdx*8 + 0x20], r9
0x00000001408cb7cd: movdqu   xmm0, xmmword ptr [rax + r8*8]
0x00000001408cb7d3: movdqu   xmm1, xmmword ptr [rax + r8*8 + 0x10]
0x00000001408cb7da: movdqu   xmmword ptr [rbx + rdx*8 + 0x10], xmm1
0x00000001408cb7e0: movdqu   xmmword ptr [rbx + rdx*8], xmm0
0x00000001408cb7e5: mov      r15d, ecx
0x00000001408cb7e8: test     r12, r12
0x00000001408cb7eb: jne      0x1408cb727
0x00000001408cb7f1: jmp      0x1408cb825
0x00000001408cb7f3: mov      r8d, 0x10
0x00000001408cb7f9: add      rcx, r8
0x00000001408cb7fc: and      rcx, rdi
0x00000001408cb7ff: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408cb804: pmovmskb edx, xmm0
0x00000001408cb808: add      r8, 0x10
0x00000001408cb80c: test     edx, edx
0x00000001408cb80e: je       0x1408cb7f9
0x00000001408cb810: jmp      0x1408cb782
0x00000001408cb815: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408cb819: pmovmskb ecx, xmm0
0x00000001408cb81d: bsf      edx, ecx
0x00000001408cb820: jmp      0x1408cb795
0x00000001408cb825: mov      rax, qword ptr [rsi + 0x18]
0x00000001408cb829: mov      rbp, qword ptr [rsp + 0x28]
0x00000001408cb82e: jmp      0x1408cb83e
0x00000001408cb830: xor      eax, eax
0x00000001408cb832: sub      rax, qword ptr [rsi + 0x18]
0x00000001408cb836: mov      qword ptr [rsi + 0x10], rax
0x00000001408cb83a: jmp      0x1408cb872
0x00000001408cb83c: xor      eax, eax
0x00000001408cb83e: sub      rbp, rax
0x00000001408cb841: mov      qword ptr [rsp + 0x68], rbp
0x00000001408cb846: mov      qword ptr [rsp + 0x70], rax
0x00000001408cb84b: xor      eax, eax
0x00000001408cb84d: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408cb851: mov      rdx, qword ptr [rsp + rax*8 + 0x58]
0x00000001408cb856: mov      qword ptr [rsi + rax*8], rdx
0x00000001408cb85a: mov      qword ptr [rsp + rax*8 + 0x58], rcx
0x00000001408cb85f: inc      rax
0x00000001408cb862: cmp      rax, 4
0x00000001408cb866: jne      0x1408cb84d
0x00000001408cb868: lea      rcx, [rsp + 0x40]
0x00000001408cb86d: call     0x1406876a9
0x00000001408cb872: mov      rdi, 0xffffffffffffffff
0x00000001408cb879: mov      rax, rdi
0x00000001408cb87c: add      rsp, 0x98
0x00000001408cb883: pop      rbx
0x00000001408cb884: pop      rbp
0x00000001408cb885: pop      rdi
0x00000001408cb886: pop      rsi
0x00000001408cb887: pop      r12
0x00000001408cb889: pop      r13
0x00000001408cb88b: pop      r14
0x00000001408cb88d: pop      r15
0x00000001408cb88f: ret      
0x00000001408cb890: lea      rcx, [rip + 0x25efa9]
0x00000001408cb897: lea      r8, [rip + 0x25ef8a]
0x00000001408cb89e: mov      edx, 0x39
0x00000001408cb8a3: call     0x1408ae6f0
0x00000001408cb8a8: ud2      
