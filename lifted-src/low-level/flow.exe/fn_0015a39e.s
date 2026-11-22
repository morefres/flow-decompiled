; instruction-faithful x86-64 fallback for flow.exe rva=0x15a39e-0x15b0a5
0x000000014015a39e: push     rbp
0x000000014015a39f: push     r15
0x000000014015a3a1: push     r14
0x000000014015a3a3: push     r13
0x000000014015a3a5: push     r12
0x000000014015a3a7: push     rsi
0x000000014015a3a8: push     rdi
0x000000014015a3a9: push     rbx
0x000000014015a3aa: sub      rsp, 0x1b8
0x000000014015a3b1: lea      rbp, [rsp + 0x80]
0x000000014015a3b9: mov      qword ptr [rbp + 0x130], 0xfffffffffffffffe
0x000000014015a3c4: mov      rdi, r8
0x000000014015a3c7: mov      rsi, rcx
0x000000014015a3ca: test     rdx, rdx
0x000000014015a3cd: je       0x14015a63f
0x000000014015a3d3: cmp      rdx, 1
0x000000014015a3d7: jne      0x14015a8da
0x000000014015a3dd: mov      qword ptr [rbp + 0x118], rsi
0x000000014015a3e4: lea      rax, [rbp + 0x68]
0x000000014015a3e8: mov      dword ptr [rax + 8], 0xffffffff
0x000000014015a3ef: xorps    xmm0, xmm0
0x000000014015a3f2: lea      rax, [rbp + 0x90]
0x000000014015a3f9: movaps   xmmword ptr [rax + 0x10], xmm0
0x000000014015a3fd: movaps   xmmword ptr [rax], xmm0
0x000000014015a400: mov      qword ptr [rax + 0x20], 0
0x000000014015a408: mov      eax, dword ptr [rip + 0xc699ae]
0x000000014015a40e: mov      rcx, qword ptr gs:[0x58]
0x000000014015a417: mov      rax, qword ptr [rcx + rax*8]
0x000000014015a41b: lea      rax, [rax + 0x120]
0x000000014015a422: mov      qword ptr [rbp + 0x110], rax
0x000000014015a429: mov      rax, qword ptr [rdi]
0x000000014015a42c: mov      r12, qword ptr [rdi + 8]
0x000000014015a430: mov      ebx, 1
0x000000014015a435: xor      esi, esi
0x000000014015a437: xor      r15d, r15d
0x000000014015a43a: cmp      r15d, 6
0x000000014015a43e: mov      ecx, 6
0x000000014015a443: cmovb    ecx, r15d
0x000000014015a447: mov      rdx, rax
0x000000014015a44a: shr      rdx, 1
0x000000014015a44d: mov      r13d, edx
0x000000014015a450: and      r13d, 0x1f
0x000000014015a454: cmp      r13, 0x1f
0x000000014015a458: jne      0x14015a46f
0x000000014015a45a: cmp      r15d, 6
0x000000014015a45e: ja       0x14015a4d2
0x000000014015a460: test     r15d, r15d
0x000000014015a463: je       0x14015a4d8
0x000000014015a465: mov      eax, esi
0x000000014015a467: pause    
0x000000014015a469: dec      eax
0x000000014015a46b: jne      0x14015a467
0x000000014015a46d: jmp      0x14015a4d8
0x000000014015a46f: lea      r14, [rax + 2]
0x000000014015a473: test     al, 1
0x000000014015a475: jne      0x14015a49d
0x000000014015a477: lock or  dword ptr [rsp], 0
0x000000014015a47c: mov      r8, qword ptr [rdi + 0x80]
0x000000014015a483: mov      r9, r8
0x000000014015a486: shr      r9, 1
0x000000014015a489: cmp      rdx, r9
0x000000014015a48c: je       0x14015a4ec
0x000000014015a48e: xor      r8, rax
0x000000014015a491: xor      edx, edx
0x000000014015a493: cmp      r8, 0x40
0x000000014015a497: setae    dl
0x000000014015a49a: or       r14, rdx
0x000000014015a49d: test     r12, r12
0x000000014015a4a0: je       0x14015a4bd
0x000000014015a4a2: lock cmpxchg qword ptr [rdi], r14
0x000000014015a4a7: je       0x14015aa8b
0x000000014015a4ad: test     r15d, r15d
0x000000014015a4b0: je       0x14015a4d8
0x000000014015a4b2: imul     ecx, ecx
0x000000014015a4b5: pause    
0x000000014015a4b7: dec      ecx
0x000000014015a4b9: jne      0x14015a4b5
0x000000014015a4bb: jmp      0x14015a4d8
0x000000014015a4bd: cmp      r15d, 6
0x000000014015a4c1: ja       0x14015a4d2
0x000000014015a4c3: test     r15d, r15d
0x000000014015a4c6: je       0x14015a4d8
0x000000014015a4c8: mov      eax, esi
0x000000014015a4ca: pause    
0x000000014015a4cc: dec      eax
0x000000014015a4ce: jne      0x14015a4ca
0x000000014015a4d0: jmp      0x14015a4d8
0x000000014015a4d2: call     qword ptr [rip + 0x777080]
0x000000014015a4d8: mov      rax, qword ptr [rdi]
0x000000014015a4db: mov      r12, qword ptr [rdi + 8]
0x000000014015a4df: inc      r15d
0x000000014015a4e2: add      esi, ebx
0x000000014015a4e4: add      ebx, 2
0x000000014015a4e7: jmp      0x14015a43a
0x000000014015a4ec: test     r8b, 1
0x000000014015a4f0: jne      0x14015af72
0x000000014015a4f6: mov      esi, dword ptr [rbp + 0x70]
0x000000014015a4f9: cmp      esi, -1
0x000000014015a4fc: je       0x14015a514
0x000000014015a4fe: mov      rbx, qword ptr [rbp + 0x68]
0x000000014015a502: call     0x140769130
0x000000014015a507: cmp      rax, rbx
0x000000014015a50a: jne      0x14015a50e
0x000000014015a50c: cmp      edx, esi
0x000000014015a50e: jae      0x14015af89
0x000000014015a514: lea      rax, [rbp + 0x90]
0x000000014015a51b: mov      qword ptr [rbp + 0x30], rax
0x000000014015a51f: mov      qword ptr [rbp + 0x38], rdi
0x000000014015a523: lea      rax, [rbp + 0x68]
0x000000014015a527: mov      qword ptr [rbp + 0x40], rax
0x000000014015a52b: mov      r12, qword ptr [rbp + 0x110]
0x000000014015a532: cmp      byte ptr [r12 + 8], 1
0x000000014015a538: jne      0x14015a5ca
0x000000014015a53e: mov      rdx, qword ptr [r12]
0x000000014015a542: mov      qword ptr [r12], 0
0x000000014015a54a: test     rdx, rdx
0x000000014015a54d: je       0x14015a5f0
0x000000014015a553: mov      qword ptr [rdx + 0x18], 0
0x000000014015a55b: mov      qword ptr [rdx + 0x20], 0
0x000000014015a563: mov      qword ptr [rbp + 0x30], 0
0x000000014015a56b: lea      rax, [rbp + 0x90]
0x000000014015a572: mov      qword ptr [rbp + 0xd0], rax
0x000000014015a579: lea      rax, [rbp + 0x38]
0x000000014015a57d: movups   xmm0, xmmword ptr [rax]
0x000000014015a580: lea      rax, [rbp + 0xd8]
0x000000014015a587: movups   xmmword ptr [rax], xmm0
0x000000014015a58a: lea      rcx, [rbp + 0xd0]
0x000000014015a591: mov      qword ptr [rbp + 0x120], rdx
0x000000014015a598: call     0x140100f5b
0x000000014015a59d: nop      
0x000000014015a59e: mov      rcx, qword ptr [r12]
0x000000014015a5a2: mov      rax, qword ptr [rbp + 0x120]
0x000000014015a5a9: mov      qword ptr [r12], rax
0x000000014015a5ad: test     rcx, rcx
0x000000014015a5b0: je       0x14015a429
0x000000014015a5b6: lock dec qword ptr [rcx]
0x000000014015a5ba: jne      0x14015a429
0x000000014015a5c0: call     0x1400298eb
0x000000014015a5c5: jmp      0x14015a429
0x000000014015a5ca: mov      rcx, qword ptr [rbp + 0x110]
0x000000014015a5d1: call     0x1408cf3d2
0x000000014015a5d6: mov      r12, rax
0x000000014015a5d9: test     rax, rax
0x000000014015a5dc: jne      0x14015a53e
0x000000014015a5e2: lea      rcx, [rbp + 0x30]
0x000000014015a5e6: call     0x1408b20f5
0x000000014015a5eb: jmp      0x14015a429
0x000000014015a5f0: call     0x1408c59c0
0x000000014015a5f5: mov      rdx, rax
0x000000014015a5f8: mov      qword ptr [rbp + 0x30], 0
0x000000014015a600: lea      rax, [rbp + 0x90]
0x000000014015a607: mov      qword ptr [rbp + 0xd0], rax
0x000000014015a60e: lea      rax, [rbp + 0x38]
0x000000014015a612: movups   xmm0, xmmword ptr [rax]
0x000000014015a615: lea      rax, [rbp + 0xd8]
0x000000014015a61c: movups   xmmword ptr [rax], xmm0
0x000000014015a61f: lea      rcx, [rbp + 0xd0]
0x000000014015a626: mov      qword ptr [rbp + 0x120], rdx
0x000000014015a62d: call     0x140100f5b
0x000000014015a632: nop      
0x000000014015a633: mov      rcx, qword ptr [rbp + 0x120]
0x000000014015a63a: jmp      0x14015a5b6
0x000000014015a63f: mov      qword ptr [rbp + 0x118], rsi
0x000000014015a646: lea      rax, [rbp + 0x68]
0x000000014015a64a: mov      dword ptr [rax + 8], 0xffffffff
0x000000014015a651: xorps    xmm0, xmm0
0x000000014015a654: lea      r15, [rbp + 0x30]
0x000000014015a658: movaps   xmmword ptr [r15 + 0x10], xmm0
0x000000014015a65d: movaps   xmmword ptr [r15], xmm0
0x000000014015a661: mov      qword ptr [r15 + 0x20], 0
0x000000014015a669: mov      eax, dword ptr [rip + 0xc6974d]
0x000000014015a66f: mov      rcx, qword ptr gs:[0x58]
0x000000014015a678: mov      rax, qword ptr [rcx + rax*8]
0x000000014015a67c: lea      rax, [rax + 0x120]
0x000000014015a683: mov      qword ptr [rbp + 0x110], rax
0x000000014015a68a: mov      r14, qword ptr [rip + 0x776ec7]
0x000000014015a691: mov      rcx, qword ptr [rdi]
0x000000014015a694: mov      esi, 1
0x000000014015a699: xor      r12d, r12d
0x000000014015a69c: xor      r13d, r13d
0x000000014015a69f: cmp      r13d, 6
0x000000014015a6a3: mov      edx, 6
0x000000014015a6a8: cmovb    edx, r13d
0x000000014015a6ac: imul     edx, edx
0x000000014015a6af: mov      r10, qword ptr [rdi + 0x190]
0x000000014015a6b6: mov      r8, qword ptr [rdi + 0x198]
0x000000014015a6bd: dec      r10
0x000000014015a6c0: and      r10, rcx
0x000000014015a6c3: xor      eax, eax
0x000000014015a6c5: sub      rax, qword ptr [rdi + 0x188]
0x000000014015a6cc: lea      r9, [r10 + r10*8]
0x000000014015a6d0: mov      r11, qword ptr [r8 + r9*8 + 0x40]
0x000000014015a6d5: lea      rbx, [rcx + 1]
0x000000014015a6d9: cmp      rbx, r11
0x000000014015a6dc: jne      0x14015a712
0x000000014015a6de: inc      r10
0x000000014015a6e1: cmp      r10, qword ptr [rdi + 0x180]
0x000000014015a6e8: jb       0x14015a6f7
0x000000014015a6ea: and      rax, rcx
0x000000014015a6ed: add      rax, qword ptr [rdi + 0x188]
0x000000014015a6f4: mov      r11, rax
0x000000014015a6f7: mov      rax, rcx
0x000000014015a6fa: lock cmpxchg qword ptr [rdi], r11
0x000000014015a6ff: je       0x14015a9a8
0x000000014015a705: test     r13d, r13d
0x000000014015a708: je       0x14015a75e
0x000000014015a70a: pause    
0x000000014015a70c: dec      edx
0x000000014015a70e: jne      0x14015a70a
0x000000014015a710: jmp      0x14015a75e
0x000000014015a712: cmp      r11, rcx
0x000000014015a715: jne      0x14015a745
0x000000014015a717: lock or  dword ptr [rsp], 0
0x000000014015a71c: mov      rax, qword ptr [rdi + 0x80]
0x000000014015a723: mov      r8, qword ptr [rdi + 0x190]
0x000000014015a72a: mov      r9, r8
0x000000014015a72d: not      r9
0x000000014015a730: and      r9, rax
0x000000014015a733: cmp      r9, rcx
0x000000014015a736: je       0x14015a76f
0x000000014015a738: test     r13d, r13d
0x000000014015a73b: je       0x14015a75e
0x000000014015a73d: pause    
0x000000014015a73f: dec      edx
0x000000014015a741: jne      0x14015a73d
0x000000014015a743: jmp      0x14015a75e
0x000000014015a745: cmp      r13d, 7
0x000000014015a749: jae      0x14015a75b
0x000000014015a74b: test     r13d, r13d
0x000000014015a74e: je       0x14015a75e
0x000000014015a750: mov      eax, r12d
0x000000014015a753: pause    
0x000000014015a755: dec      eax
0x000000014015a757: jne      0x14015a753
0x000000014015a759: jmp      0x14015a75e
0x000000014015a75b: call     r14
0x000000014015a75e: mov      rcx, qword ptr [rdi]
0x000000014015a761: inc      r13d
0x000000014015a764: add      r12d, esi
0x000000014015a767: add      esi, 2
0x000000014015a76a: jmp      0x14015a69f
0x000000014015a76f: test     r8, rax
0x000000014015a772: jne      0x14015af7d
0x000000014015a778: mov      esi, dword ptr [rbp + 0x70]
0x000000014015a77b: cmp      esi, -1
0x000000014015a77e: je       0x14015a796
0x000000014015a780: mov      rbx, qword ptr [rbp + 0x68]
0x000000014015a784: call     0x140769130
0x000000014015a789: cmp      rax, rbx
0x000000014015a78c: jne      0x14015a790
0x000000014015a78e: cmp      edx, esi
0x000000014015a790: jae      0x14015af89
0x000000014015a796: mov      qword ptr [rbp + 0x90], r15
0x000000014015a79d: mov      qword ptr [rbp + 0x98], rdi
0x000000014015a7a4: lea      rax, [rbp + 0x68]
0x000000014015a7a8: mov      qword ptr [rbp + 0xa0], rax
0x000000014015a7af: mov      r12, qword ptr [rbp + 0x110]
0x000000014015a7b6: cmp      byte ptr [r12 + 8], 1
0x000000014015a7bc: jne      0x14015a84d
0x000000014015a7c2: mov      rdx, qword ptr [r12]
0x000000014015a7c6: mov      qword ptr [r12], 0
0x000000014015a7ce: test     rdx, rdx
0x000000014015a7d1: je       0x14015a876
0x000000014015a7d7: mov      qword ptr [rdx + 0x18], 0
0x000000014015a7df: mov      qword ptr [rdx + 0x20], 0
0x000000014015a7e7: mov      qword ptr [rbp + 0x90], 0
0x000000014015a7f2: mov      qword ptr [rbp + 0xd0], r15
0x000000014015a7f9: lea      rax, [rbp + 0x98]
0x000000014015a800: movups   xmm0, xmmword ptr [rax]
0x000000014015a803: lea      rax, [rbp + 0xd8]
0x000000014015a80a: movups   xmmword ptr [rax], xmm0
0x000000014015a80d: lea      rcx, [rbp + 0xd0]
0x000000014015a814: mov      qword ptr [rbp + 0x120], rdx
0x000000014015a81b: call     0x14010118f
0x000000014015a820: nop      
0x000000014015a821: mov      rcx, qword ptr [r12]
0x000000014015a825: mov      rax, qword ptr [rbp + 0x120]
0x000000014015a82c: mov      qword ptr [r12], rax
0x000000014015a830: test     rcx, rcx
0x000000014015a833: je       0x14015a691
0x000000014015a839: lock dec qword ptr [rcx]
0x000000014015a83d: jne      0x14015a691
0x000000014015a843: call     0x1400298eb
0x000000014015a848: jmp      0x14015a691
0x000000014015a84d: mov      rcx, qword ptr [rbp + 0x110]
0x000000014015a854: call     0x1408cf3d2
0x000000014015a859: mov      r12, rax
0x000000014015a85c: test     rax, rax
0x000000014015a85f: jne      0x14015a7c2
0x000000014015a865: lea      rcx, [rbp + 0x90]
0x000000014015a86c: call     0x1408b218c
0x000000014015a871: jmp      0x14015a691
0x000000014015a876: call     0x1408c59c0
0x000000014015a87b: mov      rdx, rax
0x000000014015a87e: mov      qword ptr [rbp + 0x90], 0
0x000000014015a889: mov      qword ptr [rbp + 0xd0], r15
0x000000014015a890: lea      rax, [rbp + 0x98]
0x000000014015a897: movups   xmm0, xmmword ptr [rax]
0x000000014015a89a: lea      rax, [rbp + 0xd8]
0x000000014015a8a1: movups   xmmword ptr [rax], xmm0
0x000000014015a8a4: lea      rcx, [rbp + 0xd0]
0x000000014015a8ab: mov      qword ptr [rbp + 0x120], rdx
0x000000014015a8b2: call     0x14010118f
0x000000014015a8b7: nop      
0x000000014015a8b8: mov      rax, qword ptr [rbp + 0x120]
0x000000014015a8bf: lock dec qword ptr [rax]
0x000000014015a8c3: jne      0x14015a691
0x000000014015a8c9: mov      rcx, qword ptr [rbp + 0x120]
0x000000014015a8d0: call     0x1400298eb
0x000000014015a8d5: jmp      0x14015a691
0x000000014015a8da: mov      dword ptr [rbp - 0x48], 0xffffffff
0x000000014015a8e1: xorps    xmm0, xmm0
0x000000014015a8e4: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014015a8e8: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014015a8ec: mov      qword ptr [rbp - 0x20], 0
0x000000014015a8f4: lea      rbx, [rbp + 0xd0]
0x000000014015a8fb: mov      rcx, rbx
0x000000014015a8fe: mov      rdx, rdi
0x000000014015a901: call     0x1406448b0
0x000000014015a906: cmp      dword ptr [rbx], 1
0x000000014015a909: je       0x14015afae
0x000000014015a90f: mov      r15, qword ptr [rbp + 0xd8]
0x000000014015a916: mov      r11b, byte ptr [rbp + 0xe0]
0x000000014015a91d: mov      rax, qword ptr [r15 + 0x18]
0x000000014015a921: test     rax, rax
0x000000014015a924: je       0x14015a97b
0x000000014015a926: lea      rbx, [r15 + 8]
0x000000014015a92a: mov      ecx, dword ptr [rip + 0xc6948c]
0x000000014015a930: mov      rdx, qword ptr gs:[0x58]
0x000000014015a939: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014015a93d: lea      rdx, [rcx + 0x130]
0x000000014015a944: mov      rcx, qword ptr [r15 + 0x10]
0x000000014015a948: shl      rax, 3
0x000000014015a94c: lea      r8, [rax + rax*2]
0x000000014015a950: xor      r14d, r14d
0x000000014015a953: mov      r9, qword ptr [rcx]
0x000000014015a956: cmp      qword ptr [r9 + 0x28], rdx
0x000000014015a95a: je       0x14015a96e
0x000000014015a95c: mov      r10, qword ptr [rcx + 8]
0x000000014015a960: xor      eax, eax
0x000000014015a962: lock cmpxchg qword ptr [r9 + 0x18], r10
0x000000014015a968: je       0x14015adca
0x000000014015a96e: add      rcx, 0x18
0x000000014015a972: inc      r14
0x000000014015a975: add      r8, -0x18
0x000000014015a979: jne      0x14015a953
0x000000014015a97b: cmp      byte ptr [r15 + 0x68], 0
0x000000014015a980: je       0x14015abde
0x000000014015a986: mov      byte ptr [rbp + 0xd8], 1
0x000000014015a98d: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffd
0x000000014015a998: mov      rcx, r15
0x000000014015a99b: mov      edx, r11d
0x000000014015a99e: call     0x140507672
0x000000014015a9a3: jmp      0x14015ab9a
0x000000014015a9a8: lea      rax, [r8 + r9*8]
0x000000014015a9ac: mov      qword ptr [rbp + 0x30], rax
0x000000014015a9b0: add      rcx, qword ptr [rdi + 0x188]
0x000000014015a9b7: mov      qword ptr [rbp + 0x38], rcx
0x000000014015a9bb: mov      rdx, qword ptr [rax]
0x000000014015a9be: mov      qword ptr [rbp + 0x110], rdx
0x000000014015a9c5: mov      rdx, qword ptr [rax + 8]
0x000000014015a9c9: mov      qword ptr [rbp + 0x120], rdx
0x000000014015a9d0: movups   xmm0, xmmword ptr [rax + 0x30]
0x000000014015a9d4: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x000000014015a9db: movups   xmm0, xmmword ptr [rax + 0x20]
0x000000014015a9df: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x000000014015a9e6: movups   xmm0, xmmword ptr [rax + 0x10]
0x000000014015a9ea: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x000000014015a9f1: mov      qword ptr [rax + 0x40], rcx
0x000000014015a9f5: add      rdi, 0x100
0x000000014015a9fc: mov      rcx, rdi
0x000000014015a9ff: call     0x14003e422
0x000000014015aa04: nop      
0x000000014015aa05: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x000000014015aa0c: movaps   xmm1, xmmword ptr [rbp + 0xe0]
0x000000014015aa13: movaps   xmm2, xmmword ptr [rbp + 0xf0]
0x000000014015aa1a: movaps   xmmword ptr [rbp + 0xb0], xmm2
0x000000014015aa21: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x000000014015aa28: movaps   xmmword ptr [rbp + 0x90], xmm0
0x000000014015aa2f: mov      r14, qword ptr [rbp + 0x110]
0x000000014015aa36: cmp      r14, -3
0x000000014015aa3a: mov      rsi, qword ptr [rbp + 0x118]
0x000000014015aa41: je       0x14015ab88
0x000000014015aa47: mov      qword ptr [rbp + 0xd0], r14
0x000000014015aa4e: mov      rax, qword ptr [rbp + 0x120]
0x000000014015aa55: mov      qword ptr [rbp + 0xd8], rax
0x000000014015aa5c: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x000000014015aa63: movaps   xmm1, xmmword ptr [rbp + 0xa0]
0x000000014015aa6a: movaps   xmm2, xmmword ptr [rbp + 0xb0]
0x000000014015aa71: movups   xmmword ptr [rbp + 0xe0], xmm0
0x000000014015aa78: movups   xmmword ptr [rbp + 0xf0], xmm1
0x000000014015aa7f: movups   xmmword ptr [rbp + 0x100], xmm2
0x000000014015aa86: jmp      0x14015ad7c
0x000000014015aa8b: cmp      r13d, 0x1e
0x000000014015aa8f: jne      0x14015aab7
0x000000014015aa91: mov      rcx, r12
0x000000014015aa94: call     0x140533616
0x000000014015aa99: and      r14, 0xfffffffffffffffe
0x000000014015aa9d: mov      rcx, qword ptr [rax]
0x000000014015aaa0: xor      edx, edx
0x000000014015aaa2: test     rcx, rcx
0x000000014015aaa5: setne    dl
0x000000014015aaa8: lea      rcx, [r14 + rdx]
0x000000014015aaac: add      rcx, 2
0x000000014015aab0: mov      qword ptr [rdi + 8], rax
0x000000014015aab4: mov      qword ptr [rdi], rcx
0x000000014015aab7: mov      qword ptr [rbp + 0xa0], r12
0x000000014015aabe: mov      qword ptr [rbp + 0xa8], r13
0x000000014015aac5: lea      rax, [r13*8]
0x000000014015aacd: add      rax, r13
0x000000014015aad0: lea      rdi, [r12 + rax*8]
0x000000014015aad4: add      rdi, 8
0x000000014015aad8: mov      rcx, rdi
0x000000014015aadb: call     0x14015b9d0
0x000000014015aae0: mov      r14, qword ptr [rdi]
0x000000014015aae3: mov      rax, qword ptr [rdi + 0x38]
0x000000014015aae7: mov      qword ptr [rbp + 0x20], rax
0x000000014015aaeb: movups   xmm0, xmmword ptr [rdi + 0x28]
0x000000014015aaef: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014015aaf3: movups   xmm0, xmmword ptr [rdi + 0x18]
0x000000014015aaf7: movaps   xmmword ptr [rbp], xmm0
0x000000014015aafb: movups   xmm0, xmmword ptr [rdi + 8]
0x000000014015aaff: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014015ab03: inc      r13
0x000000014015ab06: cmp      r13, 0x1f
0x000000014015ab0a: mov      rsi, qword ptr [rbp + 0x118]
0x000000014015ab11: jne      0x14015ab51
0x000000014015ab13: xor      r13d, r13d
0x000000014015ab16: lea      rax, [r13*8]
0x000000014015ab1e: add      rax, r13
0x000000014015ab21: mov      rcx, qword ptr [r12 + rax*8 + 0x48]
0x000000014015ab26: test     cl, 2
0x000000014015ab29: jne      0x14015ab46
0x000000014015ab2b: lea      rcx, [r12 + rax*8]
0x000000014015ab2f: mov      rax, qword ptr [rcx + 0x48]
0x000000014015ab33: mov      rdx, rax
0x000000014015ab36: or       rdx, 4
0x000000014015ab3a: lock cmpxchg qword ptr [rcx + 0x48], rdx
0x000000014015ab40: jne      0x14015ab33
0x000000014015ab42: test     al, 2
0x000000014015ab44: je       0x14015ab82
0x000000014015ab46: inc      r13
0x000000014015ab49: cmp      r13, 0x1e
0x000000014015ab4d: jne      0x14015ab16
0x000000014015ab4f: jmp      0x14015ab6e
0x000000014015ab51: mov      rax, qword ptr [rdi + 0x40]
0x000000014015ab55: mov      rcx, rax
0x000000014015ab58: or       rcx, 2
0x000000014015ab5c: lock cmpxchg qword ptr [rdi + 0x40], rcx
0x000000014015ab62: jne      0x14015ab55
0x000000014015ab64: test     al, 4
0x000000014015ab66: je       0x14015ab82
0x000000014015ab68: cmp      r13d, 0x1d
0x000000014015ab6c: jbe      0x14015ab16
0x000000014015ab6e: call     qword ptr [rip + 0x776b94]
0x000000014015ab74: mov      rcx, rax
0x000000014015ab77: xor      edx, edx
0x000000014015ab79: mov      r8, r12
0x000000014015ab7c: call     qword ptr [rip + 0x776b7e]
0x000000014015ab82: cmp      r14, -3
0x000000014015ab86: jne      0x14015aba6
0x000000014015ab88: mov      byte ptr [rbp + 0xd8], 1
0x000000014015ab8f: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffd
0x000000014015ab9a: mov      r14, 0xfffffffffffffffd
0x000000014015aba1: jmp      0x14015ad7c
0x000000014015aba6: mov      qword ptr [rbp + 0xd0], r14
0x000000014015abad: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x000000014015abb1: movaps   xmm1, xmmword ptr [rbp]
0x000000014015abb5: movaps   xmm2, xmmword ptr [rbp + 0x10]
0x000000014015abb9: movups   xmmword ptr [rbp + 0xd8], xmm0
0x000000014015abc0: movups   xmmword ptr [rbp + 0xe8], xmm1
0x000000014015abc7: movups   xmmword ptr [rbp + 0xf8], xmm2
0x000000014015abce: mov      rax, qword ptr [rbp + 0x20]
0x000000014015abd2: mov      qword ptr [rbp + 0x108], rax
0x000000014015abd9: jmp      0x14015ad7c
0x000000014015abde: lea      rax, [rbp - 0x40]
0x000000014015abe2: mov      qword ptr [rbp + 0x68], rax
0x000000014015abe6: lea      rax, [rbp - 0x50]
0x000000014015abea: mov      qword ptr [rbp + 0x70], rax
0x000000014015abee: mov      qword ptr [rbp + 0x78], rdi
0x000000014015abf2: mov      qword ptr [rbp + 0x80], r15
0x000000014015abf9: mov      byte ptr [rbp + 0x88], r11b
0x000000014015ac00: mov      eax, dword ptr [rip + 0xc691b6]
0x000000014015ac06: mov      rcx, qword ptr gs:[0x58]
0x000000014015ac0f: mov      rax, qword ptr [rcx + rax*8]
0x000000014015ac13: lea      rdi, [rax + 0x120]
0x000000014015ac1a: cmp      byte ptr [rdi + 8], 1
0x000000014015ac1e: mov      byte ptr [rbp + 0x110], r11b
0x000000014015ac25: mov      qword ptr [rbp + 0x120], r15
0x000000014015ac2c: jne      0x14015aff3
0x000000014015ac32: mov      r8, qword ptr [rdi]
0x000000014015ac35: mov      qword ptr [rdi], 0
0x000000014015ac3c: test     r8, r8
0x000000014015ac3f: je       0x14015b014
0x000000014015ac45: mov      qword ptr [r8 + 0x18], 0
0x000000014015ac4d: mov      qword ptr [r8 + 0x20], 0
0x000000014015ac55: mov      byte ptr [rbp + 0x88], 2
0x000000014015ac5c: movups   xmm0, xmmword ptr [rbp + 0x68]
0x000000014015ac60: movups   xmm1, xmmword ptr [rbp + 0x78]
0x000000014015ac64: lea      rdx, [rbp + 0x90]
0x000000014015ac6b: movaps   xmmword ptr [rdx], xmm0
0x000000014015ac6e: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014015ac72: mov      byte ptr [rdx + 0x20], r11b
0x000000014015ac76: lea      rcx, [rbp + 0xd0]
0x000000014015ac7d: mov      qword ptr [rbp + 0x118], r8
0x000000014015ac84: call     0x14015b3c7
0x000000014015ac89: nop      
0x000000014015ac8a: mov      rcx, qword ptr [rdi]
0x000000014015ac8d: mov      rax, qword ptr [rbp + 0x118]
0x000000014015ac94: mov      qword ptr [rdi], rax
0x000000014015ac97: test     rcx, rcx
0x000000014015ac9a: je       0x14015aca7
0x000000014015ac9c: lock dec qword ptr [rcx]
0x000000014015aca0: jne      0x14015aca7
0x000000014015aca2: call     0x1400298eb
0x000000014015aca7: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x000000014015acae: movups   xmm1, xmmword ptr [rbp + 0xe0]
0x000000014015acb5: movups   xmm2, xmmword ptr [rbp + 0xf0]
0x000000014015acbc: movups   xmm3, xmmword ptr [rbp + 0x100]
0x000000014015acc3: movaps   xmmword ptr [rbp + 0xc0], xmm3
0x000000014015acca: movaps   xmmword ptr [rbp + 0xb0], xmm2
0x000000014015acd1: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x000000014015acd8: movaps   xmmword ptr [rbp + 0x90], xmm0
0x000000014015acdf: mov      rax, qword ptr [rbp + 0x90]
0x000000014015ace6: movups   xmm0, xmmword ptr [rbp + 0x98]
0x000000014015aced: movaps   xmmword ptr [rbp + 0x30], xmm0
0x000000014015acf1: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x000000014015acf8: movaps   xmmword ptr [rbp + 0x40], xmm0
0x000000014015acfc: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x000000014015ad03: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014015ad07: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014015ad0e: mov      qword ptr [rbp + 0x60], rcx
0x000000014015ad12: cmp      rax, -4
0x000000014015ad16: jne      0x14015ad42
0x000000014015ad18: lea      rcx, [rbp + 0xd0]
0x000000014015ad1f: lea      rdx, [rbp + 0x68]
0x000000014015ad23: call     0x1408b33b8
0x000000014015ad28: nop      
0x000000014015ad29: mov      dl, byte ptr [rbp + 0x88]
0x000000014015ad2f: cmp      dl, 2
0x000000014015ad32: je       0x14015ad75
0x000000014015ad34: mov      rcx, qword ptr [rbp + 0x80]
0x000000014015ad3b: call     0x140507672
0x000000014015ad40: jmp      0x14015ad75
0x000000014015ad42: mov      qword ptr [rbp + 0xd0], rax
0x000000014015ad49: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x000000014015ad4d: movaps   xmm1, xmmword ptr [rbp + 0x40]
0x000000014015ad51: movaps   xmm2, xmmword ptr [rbp + 0x50]
0x000000014015ad55: movups   xmmword ptr [rbp + 0xd8], xmm0
0x000000014015ad5c: movups   xmmword ptr [rbp + 0xe8], xmm1
0x000000014015ad63: movups   xmmword ptr [rbp + 0xf8], xmm2
0x000000014015ad6a: mov      rax, qword ptr [rbp + 0x60]
0x000000014015ad6e: mov      qword ptr [rbp + 0x108], rax
0x000000014015ad75: mov      r14, qword ptr [rbp + 0xd0]
0x000000014015ad7c: cmp      r14, -3
0x000000014015ad80: jne      0x14015ad8b
0x000000014015ad82: mov      qword ptr [rsi], 0xfffffffffffffffd
0x000000014015ad89: jmp      0x14015adb6
0x000000014015ad8b: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x000000014015ad92: movups   xmm1, xmmword ptr [rbp + 0xe0]
0x000000014015ad99: movups   xmm2, xmmword ptr [rbp + 0xf0]
0x000000014015ada0: movups   xmm3, xmmword ptr [rbp + 0x100]
0x000000014015ada7: movups   xmmword ptr [rsi + 0x30], xmm3
0x000000014015adab: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014015adaf: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014015adb3: movups   xmmword ptr [rsi], xmm0
0x000000014015adb6: add      rsp, 0x1b8
0x000000014015adbd: pop      rbx
0x000000014015adbe: pop      rdi
0x000000014015adbf: pop      rsi
0x000000014015adc0: pop      r12
0x000000014015adc2: pop      r13
0x000000014015adc4: pop      r14
0x000000014015adc6: pop      r15
0x000000014015adc8: pop      rbp
0x000000014015adc9: ret      
0x000000014015adca: mov      rax, qword ptr [rcx + 0x10]
0x000000014015adce: test     rax, rax
0x000000014015add1: je       0x14015add7
0x000000014015add3: mov      qword ptr [r9 + 0x20], rax
0x000000014015add7: mov      qword ptr [rbp + 0x120], r15
0x000000014015adde: mov      byte ptr [rbp + 0x110], r11b
0x000000014015ade5: mov      rcx, qword ptr [r9 + 0x10]
0x000000014015ade9: mov      al, 1
0x000000014015adeb: xchg     byte ptr [rcx + 0x28], al
0x000000014015adee: cmp      al, 0xff
0x000000014015adf0: jne      0x14015adfc
0x000000014015adf2: add      rcx, 0x28
0x000000014015adf6: call     qword ptr [rip + 0x77627c]
0x000000014015adfc: mov      byte ptr [rbp + 0x12f], 1
0x000000014015ae03: lea      r9, [rip + 0xa33cce]
0x000000014015ae0a: lea      rcx, [rbp + 0x30]
0x000000014015ae0e: mov      rdx, rbx
0x000000014015ae11: mov      r8, r14
0x000000014015ae14: call     0x140650e5c
0x000000014015ae19: nop      
0x000000014015ae1a: mov      r12, qword ptr [rbp + 0x30]
0x000000014015ae1e: test     r12, r12
0x000000014015ae21: mov      r11b, byte ptr [rbp + 0x110]
0x000000014015ae28: mov      r15, qword ptr [rbp + 0x120]
0x000000014015ae2f: je       0x14015a97b
0x000000014015ae35: mov      rdi, qword ptr [rbp + 0x40]
0x000000014015ae39: mov      qword ptr [rbp - 0x20], rdi
0x000000014015ae3d: mov      rcx, r15
0x000000014015ae40: mov      edx, r11d
0x000000014015ae43: call     0x140507672
0x000000014015ae48: test     rdi, rdi
0x000000014015ae4b: je       0x14015ae9f
0x000000014015ae4d: mov      rbx, rsi
0x000000014015ae50: lea      rsi, [rdi + 8]
0x000000014015ae54: cmp      byte ptr [rdi + 0x41], 0
0x000000014015ae58: je       0x14015aebd
0x000000014015ae5a: mov      r14, qword ptr [rdi]
0x000000014015ae5d: mov      qword ptr [rdi], 0xfffffffffffffffd
0x000000014015ae64: cmp      r14, -3
0x000000014015ae68: je       0x14015b079
0x000000014015ae6e: mov      rax, qword ptr [rsi + 0x30]
0x000000014015ae72: mov      qword ptr [rbp + 0xc0], rax
0x000000014015ae79: movups   xmm0, xmmword ptr [rsi]
0x000000014015ae7c: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014015ae80: movups   xmm2, xmmword ptr [rsi + 0x20]
0x000000014015ae84: movaps   xmmword ptr [rbp + 0xb0], xmm2
0x000000014015ae8b: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x000000014015ae92: movaps   xmmword ptr [rbp + 0x90], xmm0
0x000000014015ae99: mov      byte ptr [rdi + 0x40], 1
0x000000014015ae9d: jmp      0x14015af18
0x000000014015ae9f: mov      byte ptr [rbp + 0xd8], 1
0x000000014015aea6: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffd
0x000000014015aeb1: mov      r14, 0xfffffffffffffffd
0x000000014015aeb8: jmp      0x14015af5a
0x000000014015aebd: mov      rcx, rdi
0x000000014015aec0: call     0x1407d2eaa
0x000000014015aec5: mov      r14, qword ptr [rdi]
0x000000014015aec8: mov      qword ptr [rdi], 0xfffffffffffffffd
0x000000014015aecf: cmp      r14, -3
0x000000014015aed3: je       0x14015b08f
0x000000014015aed9: mov      rax, qword ptr [rsi + 0x30]
0x000000014015aedd: mov      qword ptr [rbp + 0xc0], rax
0x000000014015aee4: movups   xmm0, xmmword ptr [rsi]
0x000000014015aee7: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014015aeeb: movups   xmm2, xmmword ptr [rsi + 0x20]
0x000000014015aeef: movaps   xmmword ptr [rbp + 0xb0], xmm2
0x000000014015aef6: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x000000014015aefd: movaps   xmmword ptr [rbp + 0x90], xmm0
0x000000014015af04: call     qword ptr [rip + 0x7767fe]
0x000000014015af0a: mov      rcx, rax
0x000000014015af0d: xor      edx, edx
0x000000014015af0f: mov      r8, rdi
0x000000014015af12: call     qword ptr [rip + 0x7767e8]
0x000000014015af18: mov      qword ptr [rbp + 0xd0], r14
0x000000014015af1f: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x000000014015af26: movaps   xmm1, xmmword ptr [rbp + 0xa0]
0x000000014015af2d: movaps   xmm2, xmmword ptr [rbp + 0xb0]
0x000000014015af34: movups   xmmword ptr [rbp + 0xd8], xmm0
0x000000014015af3b: movups   xmmword ptr [rbp + 0xe8], xmm1
0x000000014015af42: movups   xmmword ptr [rbp + 0xf8], xmm2
0x000000014015af49: mov      rax, qword ptr [rbp + 0xc0]
0x000000014015af50: mov      qword ptr [rbp + 0x108], rax
0x000000014015af57: mov      rsi, rbx
0x000000014015af5a: lock dec qword ptr [r12]
0x000000014015af5f: jne      0x14015ad7c
0x000000014015af65: mov      rcx, r12
0x000000014015af68: call     0x1400298eb
0x000000014015af6d: jmp      0x14015ad7c
0x000000014015af72: mov      qword ptr [rbp + 0xa0], 0
0x000000014015af7d: mov      rsi, qword ptr [rbp + 0x118]
0x000000014015af84: jmp      0x14015ab88
0x000000014015af89: mov      byte ptr [rbp + 0xd8], 0
0x000000014015af90: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffd
0x000000014015af9b: mov      r14, 0xfffffffffffffffd
0x000000014015afa2: mov      rsi, qword ptr [rbp + 0x118]
0x000000014015afa9: jmp      0x14015ad7c
0x000000014015afae: mov      rax, qword ptr [rbp + 0xd8]
0x000000014015afb5: mov      cl, byte ptr [rbp + 0xe0]
0x000000014015afbb: lea      r8, [rbp + 0x90]
0x000000014015afc2: mov      qword ptr [r8], rax
0x000000014015afc5: mov      byte ptr [r8 + 8], cl
0x000000014015afc9: lea      rax, [rip + 0xa16ea0]
0x000000014015afd0: mov      qword ptr [rsp + 0x20], rax
0x000000014015afd5: lea      rcx, [rip + 0xa373bc]
0x000000014015afdc: lea      r9, [rip + 0x99d685]
0x000000014015afe3: mov      edx, 0x2b
0x000000014015afe8: call     0x1408ae9c0
0x000000014015afed: nop      
0x000000014015afee: jmp      0x14015b0a3
0x000000014015aff3: mov      rcx, rdi
0x000000014015aff6: call     0x1408cf3d2
0x000000014015affb: nop      
0x000000014015affc: mov      rdi, rax
0x000000014015afff: test     rax, rax
0x000000014015b002: mov      r11b, byte ptr [rbp + 0x110]
0x000000014015b009: jne      0x14015ac32
0x000000014015b00f: jmp      0x14015ad18
0x000000014015b014: call     0x1408c59c0
0x000000014015b019: nop      
0x000000014015b01a: mov      r8, rax
0x000000014015b01d: mov      byte ptr [rbp + 0x88], 2
0x000000014015b024: movups   xmm0, xmmword ptr [rbp + 0x68]
0x000000014015b028: movups   xmm1, xmmword ptr [rbp + 0x78]
0x000000014015b02c: lea      rdx, [rbp + 0xd0]
0x000000014015b033: movaps   xmmword ptr [rdx], xmm0
0x000000014015b036: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014015b03a: mov      al, byte ptr [rbp + 0x110]
0x000000014015b040: mov      byte ptr [rdx + 0x20], al
0x000000014015b043: lea      rcx, [rbp + 0x90]
0x000000014015b04a: mov      qword ptr [rbp + 0x118], r8
0x000000014015b051: call     0x14015b3c7
0x000000014015b056: nop      
0x000000014015b057: mov      rax, qword ptr [rbp + 0x118]
0x000000014015b05e: lock dec qword ptr [rax]
0x000000014015b062: jne      0x14015acdf
0x000000014015b068: mov      rcx, qword ptr [rbp + 0x118]
0x000000014015b06f: call     0x1400298eb
0x000000014015b074: jmp      0x14015acdf
0x000000014015b079: mov      qword ptr [rbp + 0x118], r12
0x000000014015b080: lea      rcx, [rip + 0xa33b81]
0x000000014015b087: call     0x1408ae8e0
0x000000014015b08c: nop      
0x000000014015b08d: jmp      0x14015b0a3
0x000000014015b08f: mov      qword ptr [rbp + 0x118], r12
0x000000014015b096: lea      rcx, [rip + 0xa33b53]
0x000000014015b09d: call     0x1408ae8e0
0x000000014015b0a2: nop      
0x000000014015b0a3: ud2      
