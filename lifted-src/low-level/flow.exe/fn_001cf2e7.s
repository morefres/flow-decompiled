; instruction-faithful x86-64 fallback for flow.exe rva=0x1cf2e7-0x1cfa5e
0x00000001401cf2e7: push     rbp
0x00000001401cf2e8: push     r15
0x00000001401cf2ea: push     r14
0x00000001401cf2ec: push     r13
0x00000001401cf2ee: push     r12
0x00000001401cf2f0: push     rsi
0x00000001401cf2f1: push     rdi
0x00000001401cf2f2: push     rbx
0x00000001401cf2f3: sub      rsp, 0x248
0x00000001401cf2fa: lea      rbp, [rsp + 0x80]
0x00000001401cf302: mov      qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0x00000001401cf30d: mov      r14, rdx
0x00000001401cf310: mov      rbx, rcx
0x00000001401cf313: mov      rcx, qword ptr [rdx + 0x20]
0x00000001401cf317: mov      rax, qword ptr [rdx + 0x28]
0x00000001401cf31b: movabs   rdx, 0x100002600
0x00000001401cf325: cmp      rax, rcx
0x00000001401cf328: jae      0x1401cf380
0x00000001401cf32a: mov      r8, qword ptr [r14 + 0x18]
0x00000001401cf32e: movzx    r9d, byte ptr [r8 + rax]
0x00000001401cf333: cmp      r9, 0x20
0x00000001401cf337: ja       0x1401cf34d
0x00000001401cf339: bt       rdx, r9
0x00000001401cf33d: jae      0x1401cf34d
0x00000001401cf33f: inc      rax
0x00000001401cf342: mov      qword ptr [r14 + 0x28], rax
0x00000001401cf346: cmp      rcx, rax
0x00000001401cf349: jne      0x1401cf32e
0x00000001401cf34b: jmp      0x1401cf3a6
0x00000001401cf34d: cmp      r9b, 0x6e
0x00000001401cf351: jne      0x1401cf380
0x00000001401cf353: inc      rax
0x00000001401cf356: mov      qword ptr [r14 + 0x28], rax
0x00000001401cf35a: lea      rdx, [rip + 0x9a0cb5]
0x00000001401cf361: mov      r8d, 3
0x00000001401cf367: mov      rcx, r14
0x00000001401cf36a: call     0x1401d5eb7
0x00000001401cf36f: test     rax, rax
0x00000001401cf372: jne      0x1401cf3bc
0x00000001401cf374: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001401cf37b: jmp      0x1401cf96f
0x00000001401cf380: cmp      rax, rcx
0x00000001401cf383: jae      0x1401cf3a6
0x00000001401cf385: mov      r8, qword ptr [r14 + 0x18]
0x00000001401cf389: movzx    r9d, byte ptr [r8 + rax]
0x00000001401cf38e: cmp      r9, 0x20
0x00000001401cf392: ja       0x1401cf3cc
0x00000001401cf394: bt       rdx, r9
0x00000001401cf398: jae      0x1401cf3cc
0x00000001401cf39a: inc      rax
0x00000001401cf39d: mov      qword ptr [r14 + 0x28], rax
0x00000001401cf3a1: cmp      rcx, rax
0x00000001401cf3a4: jne      0x1401cf389
0x00000001401cf3a6: lea      rdx, [rbp + 0x138]
0x00000001401cf3ad: mov      qword ptr [rdx], 5
0x00000001401cf3b4: mov      rcx, r14
0x00000001401cf3b7: call     0x1408b3f4b
0x00000001401cf3bc: mov      qword ptr [rbx + 8], rax
0x00000001401cf3c0: mov      qword ptr [rbx], 0xfffffffffffffffe
0x00000001401cf3c7: jmp      0x1401cf96f
0x00000001401cf3cc: cmp      r9d, 0x5b
0x00000001401cf3d0: je       0x1401cf5f4
0x00000001401cf3d6: cmp      r9d, 0x7b
0x00000001401cf3da: jne      0x1401cf9a5
0x00000001401cf3e0: dec      byte ptr [r14 + 0x48]
0x00000001401cf3e4: je       0x1401cf992
0x00000001401cf3ea: inc      rax
0x00000001401cf3ed: mov      qword ptr [r14 + 0x28], rax
0x00000001401cf3f1: mov      r12, rbp
0x00000001401cf3f4: mov      qword ptr [r12], r14
0x00000001401cf3f8: mov      byte ptr [r12 + 8], 1
0x00000001401cf3fe: lea      rax, [rbp + 0xe0]
0x00000001401cf405: mov      qword ptr [rax - 0x10], 0xffffffffffffffff
0x00000001401cf40d: mov      byte ptr [rbp + 0x1bf], 2
0x00000001401cf414: mov      r15, 0xffffffffffffffff
0x00000001401cf41b: lea      r13, [rbp + 0x138]
0x00000001401cf422: mov      qword ptr [rbp + 0x1b0], r15
0x00000001401cf429: mov      rcx, r13
0x00000001401cf42c: mov      rdx, r12
0x00000001401cf42f: call     0x1401d6283
0x00000001401cf434: nop      
0x00000001401cf435: cmp      byte ptr [rbp + 0x138], 1
0x00000001401cf43c: je       0x1401cf72d
0x00000001401cf442: cmp      byte ptr [rbp + 0x139], 1
0x00000001401cf449: jne      0x1401cf752
0x00000001401cf44f: mov      r8, qword ptr [rbp]
0x00000001401cf453: inc      qword ptr [r8 + 0x28]
0x00000001401cf457: mov      qword ptr [r8 + 0x10], 0
0x00000001401cf45f: lea      rdx, [r8 + 0x18]
0x00000001401cf463: mov      qword ptr [rbp + 0x1b0], r15
0x00000001401cf46a: mov      rcx, r13
0x00000001401cf46d: call     0x14074d9ae
0x00000001401cf472: nop      
0x00000001401cf473: cmp      dword ptr [rbp + 0x138], 2
0x00000001401cf47a: mov      rsi, qword ptr [rbp + 0x140]
0x00000001401cf481: je       0x1401cf734
0x00000001401cf487: mov      rax, qword ptr [rbp + 0x148]
0x00000001401cf48e: cmp      rax, 0x18
0x00000001401cf492: je       0x1401cf55b
0x00000001401cf498: cmp      rax, 7
0x00000001401cf49c: jne      0x1401cf574
0x00000001401cf4a2: mov      r8d, 7
0x00000001401cf4a8: mov      rcx, rsi
0x00000001401cf4ab: lea      rdx, [rip + 0x748f7d]
0x00000001401cf4b2: call     0x1408accc0
0x00000001401cf4b7: test     eax, eax
0x00000001401cf4b9: jne      0x1401cf574
0x00000001401cf4bf: cmp      r15, -1
0x00000001401cf4c3: jne      0x1401cfa16
0x00000001401cf4c9: mov      rsi, qword ptr [rbp]
0x00000001401cf4cd: mov      qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0x00000001401cf4d8: mov      rcx, rsi
0x00000001401cf4db: call     0x1401d63aa
0x00000001401cf4e0: nop      
0x00000001401cf4e1: test     rax, rax
0x00000001401cf4e4: jne      0x1401cf983
0x00000001401cf4ea: mov      qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0x00000001401cf4f5: mov      rcx, r13
0x00000001401cf4f8: mov      rdx, rsi
0x00000001401cf4fb: call     0x1401cfb63
0x00000001401cf500: nop      
0x00000001401cf501: mov      r15, qword ptr [rbp + 0x138]
0x00000001401cf508: mov      rax, qword ptr [rbp + 0x140]
0x00000001401cf50f: cmp      r15, -1
0x00000001401cf513: je       0x1401cf98a
0x00000001401cf519: mov      ecx, 0xa
0x00000001401cf51e: lea      rdx, [rbp + 0x50]
0x00000001401cf522: mov      rdi, rdx
0x00000001401cf525: lea      rsi, [rbp + 0x148]
0x00000001401cf52c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401cf52f: mov      qword ptr [rbp + 0xd0], r15
0x00000001401cf536: mov      qword ptr [rbp + 0xc8], rax
0x00000001401cf53d: mov      qword ptr [rbp + 0xd8], rax
0x00000001401cf544: mov      ecx, 0xa
0x00000001401cf549: lea      rdi, [rbp + 0xe0]
0x00000001401cf550: mov      rsi, rdx
0x00000001401cf553: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401cf556: jmp      0x1401cf422
0x00000001401cf55b: mov      r8d, 0x18
0x00000001401cf561: mov      rcx, rsi
0x00000001401cf564: lea      rdx, [rip + 0x748ecb]
0x00000001401cf56b: call     0x1408accc0
0x00000001401cf570: test     eax, eax
0x00000001401cf572: je       0x1401cf5b5
0x00000001401cf574: mov      rdi, qword ptr [rbp]
0x00000001401cf578: mov      qword ptr [rbp + 0x1b0], r15
0x00000001401cf57f: mov      rcx, rdi
0x00000001401cf582: call     0x1401d63aa
0x00000001401cf587: nop      
0x00000001401cf588: mov      rsi, rax
0x00000001401cf58b: test     rax, rax
0x00000001401cf58e: jne      0x1401cf734
0x00000001401cf594: mov      qword ptr [rbp + 0x1b0], r15
0x00000001401cf59b: mov      rcx, rdi
0x00000001401cf59e: call     0x14074a56e
0x00000001401cf5a3: nop      
0x00000001401cf5a4: mov      rsi, rax
0x00000001401cf5a7: test     rax, rax
0x00000001401cf5aa: je       0x1401cf422
0x00000001401cf5b0: jmp      0x1401cf734
0x00000001401cf5b5: cmp      byte ptr [rbp + 0x1bf], 2
0x00000001401cf5bc: jne      0x1401cf9ce
0x00000001401cf5c2: mov      rdx, qword ptr [rbp]
0x00000001401cf5c6: mov      qword ptr [rbp + 0x1b0], r15
0x00000001401cf5cd: mov      rcx, r13
0x00000001401cf5d0: call     0x1407f7f49
0x00000001401cf5d5: nop      
0x00000001401cf5d6: cmp      byte ptr [rbp + 0x138], 0
0x00000001401cf5dd: jne      0x1401cf72d
0x00000001401cf5e3: mov      al, byte ptr [rbp + 0x139]
0x00000001401cf5e9: mov      byte ptr [rbp + 0x1bf], al
0x00000001401cf5ef: jmp      0x1401cf422
0x00000001401cf5f4: dec      byte ptr [r14 + 0x48]
0x00000001401cf5f8: je       0x1401cf992
0x00000001401cf5fe: inc      rax
0x00000001401cf601: mov      qword ptr [r14 + 0x28], rax
0x00000001401cf605: lea      rdx, [rbp + 0xa0]
0x00000001401cf60c: mov      qword ptr [rdx], r14
0x00000001401cf60f: mov      byte ptr [rdx + 8], 1
0x00000001401cf613: lea      rsi, [rbp + 0x138]
0x00000001401cf61a: mov      rcx, rsi
0x00000001401cf61d: call     0x1401d641b
0x00000001401cf622: cmp      byte ptr [rsi], 1
0x00000001401cf625: jne      0x1401cf633
0x00000001401cf627: mov      r15, qword ptr [rbp + 0x140]
0x00000001401cf62e: jmp      0x1401cf721
0x00000001401cf633: cmp      byte ptr [rbp + 0x139], 0
0x00000001401cf63a: je       0x1401cf6a6
0x00000001401cf63c: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001401cf643: mov      rcx, rsi
0x00000001401cf646: call     0x1401cfb63
0x00000001401cf64b: mov      r12, qword ptr [rsi]
0x00000001401cf64e: mov      r15, qword ptr [rsi + 8]
0x00000001401cf652: cmp      r12, -1
0x00000001401cf656: je       0x1401cf721
0x00000001401cf65c: lea      rsi, [rbp + 0x148]
0x00000001401cf663: lea      rax, [rbp + 0x50]
0x00000001401cf667: mov      ecx, 0xa
0x00000001401cf66c: mov      rdi, rax
0x00000001401cf66f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401cf672: lea      rdx, [rbp + 0xd0]
0x00000001401cf679: mov      ecx, 0xa
0x00000001401cf67e: mov      rdi, rdx
0x00000001401cf681: mov      rsi, rax
0x00000001401cf684: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401cf687: lea      rax, [rbp + 0x148]
0x00000001401cf68e: mov      ecx, 0xa
0x00000001401cf693: mov      rdi, rax
0x00000001401cf696: mov      rsi, rdx
0x00000001401cf699: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401cf69c: mov      qword ptr [rax - 0x10], r12
0x00000001401cf6a0: mov      qword ptr [rax - 8], r15
0x00000001401cf6a4: jmp      0x1401cf6f6
0x00000001401cf6a6: mov      word ptr [rbp + 0x190], 0
0x00000001401cf6af: mov      qword ptr [rbp + 0x180], 2
0x00000001401cf6ba: xor      r12d, r12d
0x00000001401cf6bd: mov      qword ptr [rbp + 0x188], r12
0x00000001401cf6c4: mov      qword ptr [rbp + 0x150], r12
0x00000001401cf6cb: mov      eax, 8
0x00000001401cf6d0: mov      qword ptr [rbp + 0x158], rax
0x00000001401cf6d7: xorps    xmm0, xmm0
0x00000001401cf6da: movups   xmmword ptr [rbp + 0x160], xmm0
0x00000001401cf6e1: mov      qword ptr [rbp + 0x170], rax
0x00000001401cf6e8: mov      qword ptr [rbp + 0x178], r12
0x00000001401cf6ef: mov      qword ptr [rbp + 0x138], r12
0x00000001401cf6f6: lea      rcx, [rbp + 0x50]
0x00000001401cf6fa: lea      rdx, [rbp + 0xa0]
0x00000001401cf701: call     0x1407f7ee7
0x00000001401cf706: nop      
0x00000001401cf707: cmp      byte ptr [rbp + 0x50], 0
0x00000001401cf70b: je       0x1401cf7bf
0x00000001401cf711: mov      r15, qword ptr [rbp + 0x58]
0x00000001401cf715: lea      rcx, [rbp + 0x138]
0x00000001401cf71c: call     0x140039181
0x00000001401cf721: mov      r12, 0xffffffffffffffff
0x00000001401cf728: jmp      0x1401cf7dc
0x00000001401cf72d: mov      rsi, qword ptr [rbp + 0x140]
0x00000001401cf734: cmp      r15, -1
0x00000001401cf738: je       0x1401cf746
0x00000001401cf73a: lea      rcx, [rbp + 0xd0]
0x00000001401cf741: call     0x140039181
0x00000001401cf746: mov      r15, 0xffffffffffffffff
0x00000001401cf74d: jmp      0x1401cf851
0x00000001401cf752: cmp      r15, -1
0x00000001401cf756: je       0x1401cf80e
0x00000001401cf75c: mov      r9, qword ptr [rbp + 0xe0]
0x00000001401cf763: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001401cf76a: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001401cf771: movups   xmm0, xmmword ptr [rbp + 0xf8]
0x00000001401cf778: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001401cf77f: mov      rax, qword ptr [rbp + 0x108]
0x00000001401cf786: mov      r10, qword ptr [rbp + 0x110]
0x00000001401cf78d: mov      r8, qword ptr [rbp + 0x118]
0x00000001401cf794: mov      rdi, qword ptr [rbp + 0x120]
0x00000001401cf79b: movzx    r11d, word ptr [rbp + 0x128]
0x00000001401cf7a3: mov      esi, dword ptr [rbp + 0x12a]
0x00000001401cf7a9: mov      dword ptr [rbp + 0x1a8], esi
0x00000001401cf7af: movzx    esi, word ptr [rbp + 0x12e]
0x00000001401cf7b6: mov      word ptr [rbp + 0x1ac], si
0x00000001401cf7bd: jmp      0x1401cf835
0x00000001401cf7bf: movzx    eax, byte ptr [rbp + 0x51]
0x00000001401cf7c3: xor      edx, edx
0x00000001401cf7c5: cmp      al, 2
0x00000001401cf7c7: cmovne   edx, eax
0x00000001401cf7ca: lea      rsi, [rbp + 0x148]
0x00000001401cf7d1: mov      rdi, rbp
0x00000001401cf7d4: mov      ecx, 0xa
0x00000001401cf7d9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401cf7dc: inc      byte ptr [r14 + 0x48]
0x00000001401cf7e0: lea      rax, [rbp + 0xe0]
0x00000001401cf7e7: mov      qword ptr [rax - 0x10], r12
0x00000001401cf7eb: mov      qword ptr [rax - 8], r15
0x00000001401cf7ef: mov      rsi, rbp
0x00000001401cf7f2: mov      ecx, 0xa
0x00000001401cf7f7: mov      rdi, rax
0x00000001401cf7fa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401cf7fd: mov      byte ptr [rax + 0x50], dl
0x00000001401cf800: mov      rcx, r14
0x00000001401cf803: call     0x1401d60e3
0x00000001401cf808: nop      
0x00000001401cf809: jmp      0x1401cf8d4
0x00000001401cf80e: xorps    xmm0, xmm0
0x00000001401cf811: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001401cf818: mov      eax, 8
0x00000001401cf81d: mov      r8d, 2
0x00000001401cf823: xor      r11d, r11d
0x00000001401cf826: xor      edi, edi
0x00000001401cf828: xor      r10d, r10d
0x00000001401cf82b: mov      ecx, 8
0x00000001401cf830: xor      edx, edx
0x00000001401cf832: xor      r15d, r15d
0x00000001401cf835: xor      esi, esi
0x00000001401cf837: mov      r12b, byte ptr [rbp + 0x1bf]
0x00000001401cf83e: cmp      r12b, 2
0x00000001401cf842: movzx    r12d, r12b
0x00000001401cf846: cmove    r12d, esi
0x00000001401cf84a: mov      rsi, qword ptr [rbp + 0xc8]
0x00000001401cf851: inc      byte ptr [r14 + 0x48]
0x00000001401cf855: mov      qword ptr [rbp + 0xd0], r15
0x00000001401cf85c: mov      qword ptr [rbp + 0xd8], rsi
0x00000001401cf863: mov      qword ptr [rbp + 0xe0], r9
0x00000001401cf86a: mov      qword ptr [rbp + 0xe8], rdx
0x00000001401cf871: mov      qword ptr [rbp + 0xf0], rcx
0x00000001401cf878: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001401cf87f: movups   xmmword ptr [rbp + 0xf8], xmm0
0x00000001401cf886: mov      qword ptr [rbp + 0x108], rax
0x00000001401cf88d: mov      qword ptr [rbp + 0x110], r10
0x00000001401cf894: mov      qword ptr [rbp + 0x118], r8
0x00000001401cf89b: mov      qword ptr [rbp + 0x120], rdi
0x00000001401cf8a2: mov      word ptr [rbp + 0x128], r11w
0x00000001401cf8aa: mov      eax, dword ptr [rbp + 0x1a8]
0x00000001401cf8b0: mov      dword ptr [rbp + 0x12a], eax
0x00000001401cf8b6: movzx    eax, word ptr [rbp + 0x1ac]
0x00000001401cf8bd: mov      word ptr [rbp + 0x12e], ax
0x00000001401cf8c4: mov      byte ptr [rbp + 0x130], r12b
0x00000001401cf8cb: mov      rcx, r14
0x00000001401cf8ce: call     0x1401d61c6
0x00000001401cf8d3: nop      
0x00000001401cf8d4: mov      r15, rax
0x00000001401cf8d7: lea      rax, [rbp + 0x138]
0x00000001401cf8de: lea      rsi, [rbp + 0xd0]
0x00000001401cf8e5: mov      ecx, 0xd
0x00000001401cf8ea: mov      rdi, rax
0x00000001401cf8ed: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401cf8f0: mov      qword ptr [rax + 0x68], r15
0x00000001401cf8f4: mov      r12, qword ptr [rax]
0x00000001401cf8f7: cmp      r12, -1
0x00000001401cf8fb: je       0x1401cf917
0x00000001401cf8fd: test     r15, r15
0x00000001401cf900: je       0x1401cf93b
0x00000001401cf902: lea      rcx, [rbp + 0x138]
0x00000001401cf909: call     0x140039181
0x00000001401cf90e: mov      r12, 0xffffffffffffffff
0x00000001401cf915: jmp      0x1401cf952
0x00000001401cf917: mov      rsi, qword ptr [rbp + 0x140]
0x00000001401cf91e: mov      r12, 0xffffffffffffffff
0x00000001401cf925: test     r15, r15
0x00000001401cf928: je       0x1401cf936
0x00000001401cf92a: lea      rcx, [rbp + 0x1a0]
0x00000001401cf931: call     0x140035ee0
0x00000001401cf936: mov      r15, rsi
0x00000001401cf939: jmp      0x1401cf952
0x00000001401cf93b: lea      rsi, [rbp + 0x148]
0x00000001401cf942: mov      r15, qword ptr [rsi - 8]
0x00000001401cf946: lea      rdi, [rbp - 0x58]
0x00000001401cf94a: mov      ecx, 0xb
0x00000001401cf94f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401cf952: cmp      r12d, -1
0x00000001401cf956: je       0x1401cf9be
0x00000001401cf958: lea      rdi, [rbx + 0x10]
0x00000001401cf95c: lea      rsi, [rbp - 0x58]
0x00000001401cf960: mov      ecx, 0xb
0x00000001401cf965: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401cf968: mov      qword ptr [rbx], r12
0x00000001401cf96b: mov      qword ptr [rbx + 8], r15
0x00000001401cf96f: add      rsp, 0x248
0x00000001401cf976: pop      rbx
0x00000001401cf977: pop      rdi
0x00000001401cf978: pop      rsi
0x00000001401cf979: pop      r12
0x00000001401cf97b: pop      r13
0x00000001401cf97d: pop      r14
0x00000001401cf97f: pop      r15
0x00000001401cf981: pop      rbp
0x00000001401cf982: ret      
0x00000001401cf983: mov      qword ptr [rbp + 0x140], rax
0x00000001401cf98a: mov      rsi, rax
0x00000001401cf98d: jmp      0x1401cf746
0x00000001401cf992: lea      rdx, [rbp + 0x138]
0x00000001401cf999: mov      qword ptr [rdx], 0x18
0x00000001401cf9a0: jmp      0x1401cf3b4
0x00000001401cf9a5: lea      r8, [rip + 0x749b3c]
0x00000001401cf9ac: lea      rdx, [rbp + 0x1af]
0x00000001401cf9b3: mov      rcx, r14
0x00000001401cf9b6: call     0x1408c3ed3
0x00000001401cf9bb: mov      r15, rax
0x00000001401cf9be: mov      rcx, r15
0x00000001401cf9c1: mov      rdx, r14
0x00000001401cf9c4: call     0x1408b3fc3
0x00000001401cf9c9: jmp      0x1401cf3bc
0x00000001401cf9ce: lea      rax, [rip + 0x748a61]
0x00000001401cf9d5: mov      qword ptr [rbp + 0x50], rax
0x00000001401cf9d9: mov      qword ptr [rbp + 0x58], 0x18
0x00000001401cf9e1: lea      rdx, [rbp + 0x138]
0x00000001401cf9e8: lea      rax, [rbp + 0x50]
0x00000001401cf9ec: mov      qword ptr [rdx], rax
0x00000001401cf9ef: lea      rax, [rip - 0x1b7e66]
0x00000001401cf9f6: mov      qword ptr [rdx + 8], rax
0x00000001401cf9fa: mov      qword ptr [rbp + 0x1b0], r15
0x00000001401cfa01: lea      rcx, [rip + 0x9aff97]
0x00000001401cfa08: call     0x1408c3e4c
0x00000001401cfa0d: nop      
0x00000001401cfa0e: mov      rsi, rax
0x00000001401cfa11: jmp      0x1401cf734
0x00000001401cfa16: lea      rax, [rip + 0x748a12]
0x00000001401cfa1d: mov      qword ptr [rbp + 0x50], rax
0x00000001401cfa21: mov      qword ptr [rbp + 0x58], 7
0x00000001401cfa29: lea      rdx, [rbp + 0x138]
0x00000001401cfa30: lea      rax, [rbp + 0x50]
0x00000001401cfa34: mov      qword ptr [rdx], rax
0x00000001401cfa37: lea      rax, [rip - 0x1b7eae]
0x00000001401cfa3e: mov      qword ptr [rdx + 8], rax
0x00000001401cfa42: mov      qword ptr [rbp + 0x1b0], r15
0x00000001401cfa49: lea      rcx, [rip + 0x9aff4f]
0x00000001401cfa50: call     0x1408c3e4c
0x00000001401cfa55: nop      
0x00000001401cfa56: mov      rsi, rax
0x00000001401cfa59: jmp      0x1401cf73a
