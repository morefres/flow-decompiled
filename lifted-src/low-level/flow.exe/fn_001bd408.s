; instruction-faithful x86-64 fallback for flow.exe rva=0x1bd408-0x1bfb25
0x00000001401bd408: push     rbp
0x00000001401bd409: push     r15
0x00000001401bd40b: push     r14
0x00000001401bd40d: push     r13
0x00000001401bd40f: push     r12
0x00000001401bd411: push     rsi
0x00000001401bd412: push     rdi
0x00000001401bd413: push     rbx
0x00000001401bd414: mov      eax, 0x2738
0x00000001401bd419: call     0x1408a7060
0x00000001401bd41e: sub      rsp, rax
0x00000001401bd421: lea      rbp, [rsp + 0x80]
0x00000001401bd429: movdqa   xmmword ptr [rbp + 0x26a0], xmm8
0x00000001401bd432: movdqa   xmmword ptr [rbp + 0x2690], xmm7
0x00000001401bd43a: movdqa   xmmword ptr [rbp + 0x2680], xmm6
0x00000001401bd442: mov      qword ptr [rbp + 0x2678], 0xfffffffffffffffe
0x00000001401bd44d: mov      r10, r8
0x00000001401bd450: mov      qword ptr [rbp + 0x25e8], rcx
0x00000001401bd457: mov      rbx, qword ptr [r8]
0x00000001401bd45a: mov      rax, qword ptr [r8 + 8]
0x00000001401bd45e: mov      qword ptr [rbp + 0x25b8], rax
0x00000001401bd465: mov      rsi, qword ptr [r8 + 0x10]
0x00000001401bd469: mov      rdi, qword ptr [r8 + 0x18]
0x00000001401bd46d: mov      rax, qword ptr [r8 + 0x1e8]
0x00000001401bd474: mov      qword ptr [rbp + 0x2508], rax
0x00000001401bd47b: mov      r9, qword ptr [r8 + 0x1f0]
0x00000001401bd482: mov      r8, qword ptr [r8 + 0x1f8]
0x00000001401bd489: mov      rax, qword ptr [r10 + 0x200]
0x00000001401bd490: mov      qword ptr [rbp + 0x2618], rax
0x00000001401bd497: mov      rax, qword ptr [r10 + 0x208]
0x00000001401bd49e: mov      qword ptr [rbp + 0x25d8], rax
0x00000001401bd4a5: mov      rax, qword ptr [r10 + 0x210]
0x00000001401bd4ac: mov      qword ptr [rbp + 0x2630], rax
0x00000001401bd4b3: mov      byte ptr [rbp + 0x264f], 1
0x00000001401bd4ba: mov      rax, qword ptr [r10 + 0x218]
0x00000001401bd4c1: mov      qword ptr [rbp + 0x2568], rax
0x00000001401bd4c8: mov      rax, qword ptr [r10 + 0x220]
0x00000001401bd4cf: mov      qword ptr [rbp + 0x2620], rax
0x00000001401bd4d6: mov      rax, qword ptr [r10 + 0x228]
0x00000001401bd4dd: mov      qword ptr [rbp + 0x25b0], rax
0x00000001401bd4e4: mov      rax, qword ptr [r10 + 0x230]
0x00000001401bd4eb: mov      qword ptr [rbp + 0x2560], rax
0x00000001401bd4f2: mov      rax, qword ptr [r10 + 0x238]
0x00000001401bd4f9: mov      qword ptr [rbp + 0x2558], rax
0x00000001401bd500: mov      rax, qword ptr [r10 + 0x240]
0x00000001401bd507: mov      qword ptr [rbp + 0x2628], rax
0x00000001401bd50e: mov      rax, qword ptr [r10 + 0x248]
0x00000001401bd515: mov      qword ptr [rbp + 0x25a8], rax
0x00000001401bd51c: mov      rax, qword ptr [r10 + 0x250]
0x00000001401bd523: mov      qword ptr [rbp + 0x2650], rax
0x00000001401bd52a: mov      rax, qword ptr [r10 + 0x258]
0x00000001401bd531: mov      qword ptr [rbp + 0x25c0], rax
0x00000001401bd538: mov      rax, qword ptr [r10 + 0x260]
0x00000001401bd53f: mov      qword ptr [rbp + 0x25e0], rax
0x00000001401bd546: mov      qword ptr [rbp + 0x2610], r10
0x00000001401bd54d: mov      rax, qword ptr [r10 + 0x268]
0x00000001401bd554: mov      qword ptr [rbp + 0x2570], rax
0x00000001401bd55b: mov      r13, qword ptr [rdx + 0x250]
0x00000001401bd562: mov      r12, qword ptr [rdx + 0x240]
0x00000001401bd569: mov      qword ptr [rbp + 0x2608], rdx
0x00000001401bd570: mov      rax, qword ptr [rdx + 0x248]
0x00000001401bd577: mov      qword ptr [rbp + 0x2578], rax
0x00000001401bd57e: lea      rcx, [rbp + 0xc70]
0x00000001401bd585: mov      qword ptr [rbp + 0x2500], r9
0x00000001401bd58c: mov      rdx, r9
0x00000001401bd58f: call     0x1400099d0
0x00000001401bd594: nop      
0x00000001401bd595: mov      r14, qword ptr [rbp + 0xc78]
0x00000001401bd59c: mov      r15, qword ptr [rbp + 0xc80]
0x00000001401bd5a3: mov      rcx, r14
0x00000001401bd5a6: mov      rdx, r15
0x00000001401bd5a9: call     0x1407ea8e5
0x00000001401bd5ae: test     al, al
0x00000001401bd5b0: je       0x1401bd809
0x00000001401bd5b6: mov      qword ptr [rbp + 0x24d8], r14
0x00000001401bd5bd: mov      qword ptr [rbp + 0x25c8], r12
0x00000001401bd5c4: mov      eax, dword ptr [rip + 0xc067f2]
0x00000001401bd5ca: mov      rcx, qword ptr gs:[0x58]
0x00000001401bd5d3: mov      rax, qword ptr [rcx + rax*8]
0x00000001401bd5d7: lea      r12, [rax + 0x108]
0x00000001401bd5de: cmp      byte ptr [r12 + 0x10], 0
0x00000001401bd5e4: je       0x1401bf9b5
0x00000001401bd5ea: mov      rax, qword ptr [r12]
0x00000001401bd5ee: mov      rcx, qword ptr [r12 + 8]
0x00000001401bd5f3: lea      rdx, [rax + 1]
0x00000001401bd5f7: mov      qword ptr [r12], rdx
0x00000001401bd5fb: movups   xmm0, xmmword ptr [rip + 0x9d1d9e]
0x00000001401bd602: movaps   xmmword ptr [rbp + 0xea0], xmm0
0x00000001401bd609: movdqu   xmm0, xmmword ptr [rip + 0x9d1d7f]
0x00000001401bd611: movdqa   xmmword ptr [rbp + 0xe90], xmm0
0x00000001401bd619: mov      qword ptr [rbp + 0xeb0], rax
0x00000001401bd620: mov      qword ptr [rbp + 0xeb8], rcx
0x00000001401bd627: mov      r14, qword ptr [rbp + 0xc70]
0x00000001401bd62e: mov      edx, 0x11
0x00000001401bd633: xor      ecx, ecx
0x00000001401bd635: call     0x1407667d0
0x00000001401bd63a: test     rax, rax
0x00000001401bd63d: je       0x1401bfab0
0x00000001401bd643: mov      r12, rax
0x00000001401bd646: movups   xmm0, xmmword ptr [rip + 0x75010b]
0x00000001401bd64d: movups   xmmword ptr [rax], xmm0
0x00000001401bd650: mov      byte ptr [rax + 0x10], 0x74
0x00000001401bd654: mov      rdx, qword ptr [rbp + 0x2610]
0x00000001401bd65b: add      rdx, 0x20
0x00000001401bd65f: lea      rcx, [rbp + 0x1720]
0x00000001401bd666: mov      r8d, 0x1c8
0x00000001401bd66c: call     0x1408acdc0
0x00000001401bd671: movdqa   xmm0, xmmword ptr [rbp + 0xe90]
0x00000001401bd679: movaps   xmm1, xmmword ptr [rbp + 0xea0]
0x00000001401bd680: movaps   xmm2, xmmword ptr [rbp + 0xeb0]
0x00000001401bd687: movdqa   xmmword ptr [rbp + 0x1f70], xmm0
0x00000001401bd68f: movaps   xmmword ptr [rbp + 0x1f80], xmm1
0x00000001401bd696: movaps   xmmword ptr [rbp + 0x1f90], xmm2
0x00000001401bd69d: cmp      rbx, -1
0x00000001401bd6a1: je       0x1401bd83f
0x00000001401bd6a7: mov      qword ptr [rbp + 0x2610], r13
0x00000001401bd6ae: lea      r13, [rbp + 0x1c28]
0x00000001401bd6b5: lea      rdx, [rbp + 0x1720]
0x00000001401bd6bc: mov      r8d, 0x1c8
0x00000001401bd6c2: mov      rcx, r13
0x00000001401bd6c5: call     0x1408acdc0
0x00000001401bd6ca: mov      qword ptr [r13 + 0x1c8], r14
0x00000001401bd6d1: mov      rax, qword ptr [rbp + 0x24d8]
0x00000001401bd6d8: mov      qword ptr [r13 + 0x1d0], rax
0x00000001401bd6df: mov      qword ptr [r13 + 0x1d8], r15
0x00000001401bd6e6: mov      eax, 0x11
0x00000001401bd6eb: mov      qword ptr [r13 + 0x1e0], rax
0x00000001401bd6f2: mov      qword ptr [r13 + 0x1e8], r12
0x00000001401bd6f9: mov      qword ptr [r13 + 0x1f0], rax
0x00000001401bd700: movdqa   xmm0, xmmword ptr [rbp + 0x1f70]
0x00000001401bd708: movaps   xmm1, xmmword ptr [rbp + 0x1f80]
0x00000001401bd70f: movaps   xmm2, xmmword ptr [rbp + 0x1f90]
0x00000001401bd716: movdqu   xmmword ptr [r13 + 0x1f8], xmm0
0x00000001401bd71f: movups   xmmword ptr [r13 + 0x208], xmm1
0x00000001401bd727: movups   xmmword ptr [r13 + 0x218], xmm2
0x00000001401bd72f: xor      eax, eax
0x00000001401bd731: mov      qword ptr [r13 + 0x228], rax
0x00000001401bd738: mov      qword ptr [r13 + 0x238], rax
0x00000001401bd73f: mov      qword ptr [r13 + 0x248], rax
0x00000001401bd746: mov      qword ptr [r13 + 0x258], rax
0x00000001401bd74d: mov      qword ptr [r13 + 0x268], rax
0x00000001401bd754: mov      qword ptr [r13 + 0x278], rax
0x00000001401bd75b: mov      qword ptr [r13 + 0x288], rax
0x00000001401bd762: mov      qword ptr [r13 + 0x298], rax
0x00000001401bd769: mov      rax, qword ptr [rbp + 0x25b8]
0x00000001401bd770: mov      qword ptr [r13 - 0x18], rax
0x00000001401bd774: mov      qword ptr [r13 - 0x10], rsi
0x00000001401bd778: mov      qword ptr [r13 - 8], rdi
0x00000001401bd77c: mov      qword ptr [r13 - 0x20], rbx
0x00000001401bd780: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401bd787: mov      qword ptr [r13 + 0x238], rax
0x00000001401bd78e: mov      rax, qword ptr [rbp + 0x2568]
0x00000001401bd795: mov      qword ptr [r13 + 0x240], rax
0x00000001401bd79c: mov      rsi, qword ptr [rbp + 0x2620]
0x00000001401bd7a3: test     rsi, rsi
0x00000001401bd7a6: je       0x1401bd9b0
0x00000001401bd7ac: mov      edx, 0x10
0x00000001401bd7b1: xor      ecx, ecx
0x00000001401bd7b3: call     0x1407667d0
0x00000001401bd7b8: test     rax, rax
0x00000001401bd7bb: je       0x1401bf9d9
0x00000001401bd7c1: mov      rdx, rax
0x00000001401bd7c4: mov      qword ptr [rax], rsi
0x00000001401bd7c7: mov      rax, qword ptr [rbp + 0x25b0]
0x00000001401bd7ce: mov      qword ptr [rdx + 8], rax
0x00000001401bd7d2: mov      rcx, qword ptr [rbp + 0x1e70]
0x00000001401bd7d9: test     rcx, rcx
0x00000001401bd7dc: je       0x1401bd9b2
0x00000001401bd7e2: mov      qword ptr [rbp + 0x2620], rdx
0x00000001401bd7e9: mov      rdx, qword ptr [rbp + 0x1e78]
0x00000001401bd7f0: call     0x14003668a
0x00000001401bd7f5: nop      
0x00000001401bd7f6: mov      rsi, qword ptr [rbp + 0x2610]
0x00000001401bd7fd: mov      rdx, qword ptr [rbp + 0x2620]
0x00000001401bd804: jmp      0x1401bd9b9
0x00000001401bd809: mov      rcx, qword ptr [rbp + 0xc70]
0x00000001401bd810: mov      r8d, 1
0x00000001401bd816: mov      r9d, 1
0x00000001401bd81c: mov      rdx, r14
0x00000001401bd81f: call     0x14000a0f6
0x00000001401bd824: mov      byte ptr [rbp + 0x264f], 0
0x00000001401bd82b: mov      rcx, qword ptr [rbp + 0x2610]
0x00000001401bd832: call     0x14008e998
0x00000001401bd837: nop      
0x00000001401bd838: mov      edi, 2
0x00000001401bd83d: jmp      0x1401bd84c
0x00000001401bd83f: mov      rbx, rsi
0x00000001401bd842: mov      rsi, rdi
0x00000001401bd845: mov      rdi, qword ptr [rbp + 0x25b8]
0x00000001401bd84c: mov      r8d, 1
0x00000001401bd852: mov      r9d, 1
0x00000001401bd858: mov      rcx, qword ptr [rbp + 0x2508]
0x00000001401bd85f: mov      rdx, qword ptr [rbp + 0x2500]
0x00000001401bd866: call     0x14000a0f6
0x00000001401bd86b: nop      
0x00000001401bd86c: mov      rcx, qword ptr [rbp + 0x2618]
0x00000001401bd873: mov      rdx, qword ptr [rbp + 0x25d8]
0x00000001401bd87a: call     0x1402c3e42
0x00000001401bd87f: nop      
0x00000001401bd880: mov      rcx, qword ptr [rbp + 0x2630]
0x00000001401bd887: test     rcx, rcx
0x00000001401bd88a: je       0x1401bd899
0x00000001401bd88c: mov      rdx, qword ptr [rbp + 0x2568]
0x00000001401bd893: call     0x14003668a
0x00000001401bd898: nop      
0x00000001401bd899: mov      rcx, qword ptr [rbp + 0x2620]
0x00000001401bd8a0: test     rcx, rcx
0x00000001401bd8a3: je       0x1401bd8b2
0x00000001401bd8a5: mov      rdx, qword ptr [rbp + 0x25b0]
0x00000001401bd8ac: call     0x14003668a
0x00000001401bd8b1: nop      
0x00000001401bd8b2: mov      rcx, qword ptr [rbp + 0x2560]
0x00000001401bd8b9: mov      rdx, qword ptr [rbp + 0x2558]
0x00000001401bd8c0: call     0x1402c3e42
0x00000001401bd8c5: nop      
0x00000001401bd8c6: mov      rcx, qword ptr [rbp + 0x2628]
0x00000001401bd8cd: test     rcx, rcx
0x00000001401bd8d0: je       0x1401bd8df
0x00000001401bd8d2: mov      rdx, qword ptr [rbp + 0x25a8]
0x00000001401bd8d9: call     0x14003668a
0x00000001401bd8de: nop      
0x00000001401bd8df: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401bd8e6: test     rcx, rcx
0x00000001401bd8e9: je       0x1401bd8fe
0x00000001401bd8eb: lock dec qword ptr [rcx]
0x00000001401bd8ef: jne      0x1401bd8fe
0x00000001401bd8f1: mov      rdx, qword ptr [rbp + 0x25c0]
0x00000001401bd8f8: call     0x140805f84
0x00000001401bd8fd: nop      
0x00000001401bd8fe: mov      rcx, qword ptr [rbp + 0x25e0]
0x00000001401bd905: test     rcx, rcx
0x00000001401bd908: je       0x1401bd91e
0x00000001401bd90a: mov      byte ptr [rbp + 0x2677], 1
0x00000001401bd911: mov      rdx, qword ptr [rbp + 0x2570]
0x00000001401bd918: call     0x14003668a
0x00000001401bd91d: nop      
0x00000001401bd91e: mov      rax, qword ptr [rbp + 0x820]
0x00000001401bd925: mov      qword ptr [rbp + 0x2590], rax
0x00000001401bd92c: movaps   xmm0, xmmword ptr [rbp + 0x810]
0x00000001401bd933: movaps   xmmword ptr [rbp + 0x2580], xmm0
0x00000001401bd93a: movabs   r12, 0x8000000000000000
0x00000001401bd944: mov      rcx, qword ptr [rbp + 0x25e8]
0x00000001401bd94b: mov      qword ptr [rcx + 8], r12
0x00000001401bd94f: mov      qword ptr [rcx + 0x10], rdi
0x00000001401bd953: mov      qword ptr [rcx + 0x18], rbx
0x00000001401bd957: mov      qword ptr [rcx + 0x20], rsi
0x00000001401bd95b: movdqa   xmm0, xmmword ptr [rbp + 0x2580]
0x00000001401bd963: movdqu   xmmword ptr [rcx + 0x28], xmm0
0x00000001401bd968: mov      rax, qword ptr [rbp + 0x2590]
0x00000001401bd96f: mov      qword ptr [rcx + 0x38], rax
0x00000001401bd973: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001401bd97a: mov      rcx, qword ptr [rbp + 0x2608]
0x00000001401bd981: call     0x14012662e
0x00000001401bd986: movaps   xmm6, xmmword ptr [rbp + 0x2680]
0x00000001401bd98d: movaps   xmm7, xmmword ptr [rbp + 0x2690]
0x00000001401bd994: movaps   xmm8, xmmword ptr [rbp + 0x26a0]
0x00000001401bd99c: add      rsp, 0x2738
0x00000001401bd9a3: pop      rbx
0x00000001401bd9a4: pop      rdi
0x00000001401bd9a5: pop      rsi
0x00000001401bd9a6: pop      r12
0x00000001401bd9a8: pop      r13
0x00000001401bd9aa: pop      r14
0x00000001401bd9ac: pop      r15
0x00000001401bd9ae: pop      rbp
0x00000001401bd9af: ret      
0x00000001401bd9b0: xor      edx, edx
0x00000001401bd9b2: mov      rsi, qword ptr [rbp + 0x2610]
0x00000001401bd9b9: mov      qword ptr [rbp + 0x1e70], rdx
0x00000001401bd9c0: lea      rax, [rip + 0x75deb9]
0x00000001401bd9c7: mov      qword ptr [rbp + 0x1e78], rax
0x00000001401bd9ce: cmp      qword ptr [rbp + 0x2628], 0
0x00000001401bd9d6: je       0x1401bdad1
0x00000001401bd9dc: mov      rdx, qword ptr [rbp + 0x1df8]
0x00000001401bd9e3: mov      r8, qword ptr [rbp + 0x1e00]
0x00000001401bd9ea: mov      byte ptr [rbp + 0x266b], 1
0x00000001401bd9f1: lea      rcx, [rbp + 0xe90]
0x00000001401bd9f8: call     0x1400099d0
0x00000001401bd9fd: nop      
0x00000001401bd9fe: mov      rax, qword ptr [rsi + 0x88]
0x00000001401bda05: lock inc qword ptr [rax]
0x00000001401bda09: jle      0x1401bfb19
0x00000001401bda0f: mov      qword ptr [rbp + 0x1738], rax
0x00000001401bda16: movdqu   xmm0, xmmword ptr [rbp + 0xe90]
0x00000001401bda1e: movdqa   xmmword ptr [rbp + 0x1720], xmm0
0x00000001401bda26: mov      rax, qword ptr [rbp + 0xea0]
0x00000001401bda2d: mov      qword ptr [rbp + 0x1730], rax
0x00000001401bda34: mov      rax, qword ptr [rbp + 0x2628]
0x00000001401bda3b: mov      qword ptr [rbp + 0x1740], rax
0x00000001401bda42: mov      rax, qword ptr [rbp + 0x25a8]
0x00000001401bda49: mov      qword ptr [rbp + 0x1748], rax
0x00000001401bda50: mov      edx, 0x30
0x00000001401bda55: xor      ecx, ecx
0x00000001401bda57: call     0x1407667d0
0x00000001401bda5c: test     rax, rax
0x00000001401bda5f: je       0x1401bf9ee
0x00000001401bda65: movdqa   xmm0, xmmword ptr [rbp + 0x1720]
0x00000001401bda6d: movaps   xmm1, xmmword ptr [rbp + 0x1730]
0x00000001401bda74: movaps   xmm2, xmmword ptr [rbp + 0x1740]
0x00000001401bda7b: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001401bda7f: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001401bda83: movdqu   xmmword ptr [rax], xmm0
0x00000001401bda87: mov      rcx, qword ptr [rbp + 0x1e80]
0x00000001401bda8e: mov      rdx, qword ptr [rbp + 0x1e88]
0x00000001401bda95: mov      qword ptr [rbp + 0x1e80], rax
0x00000001401bda9c: lea      rax, [rip + 0x74e87d]
0x00000001401bdaa3: mov      qword ptr [rbp + 0x1e88], rax
0x00000001401bdaaa: mov      qword ptr [rbp + 0x1720], rcx
0x00000001401bdab1: mov      qword ptr [rbp + 0x1728], rdx
0x00000001401bdab8: test     rcx, rcx
0x00000001401bdabb: je       0x1401bdad1
0x00000001401bdabd: mov      byte ptr [rbp + 0x266b], 0
0x00000001401bdac4: lea      rcx, [rbp + 0x1720]
0x00000001401bdacb: call     0x1401191d0
0x00000001401bdad0: nop      
0x00000001401bdad1: mov      rcx, qword ptr [rbp + 0x1e90]
0x00000001401bdad8: mov      rdx, qword ptr [rbp + 0x1e98]
0x00000001401bdadf: call     0x1402c3e42
0x00000001401bdae4: nop      
0x00000001401bdae5: mov      rax, qword ptr [rbp + 0x2618]
0x00000001401bdaec: mov      qword ptr [rbp + 0x1e90], rax
0x00000001401bdaf3: mov      rax, qword ptr [rbp + 0x25d8]
0x00000001401bdafa: mov      qword ptr [rbp + 0x1e98], rax
0x00000001401bdb01: cmp      qword ptr [rbp + 0x2650], 0
0x00000001401bdb09: je       0x1401bdc13
0x00000001401bdb0f: mov      rdx, qword ptr [rbp + 0x1df8]
0x00000001401bdb16: mov      r8, qword ptr [rbp + 0x1e00]
0x00000001401bdb1d: mov      byte ptr [rbp + 0x266a], 1
0x00000001401bdb24: lea      rcx, [rbp + 0xe90]
0x00000001401bdb2b: call     0x1400099d0
0x00000001401bdb30: nop      
0x00000001401bdb31: mov      rax, qword ptr [rsi + 0x88]
0x00000001401bdb38: lock inc qword ptr [rax]
0x00000001401bdb3c: jle      0x1401bfb19
0x00000001401bdb42: mov      rcx, qword ptr [rbp + 0xea0]
0x00000001401bdb49: mov      qword ptr [rbp + 0x1740], rcx
0x00000001401bdb50: movdqu   xmm0, xmmword ptr [rbp + 0xe90]
0x00000001401bdb58: movdqu   xmmword ptr [rbp + 0x1730], xmm0
0x00000001401bdb60: mov      ecx, 1
0x00000001401bdb65: mov      qword ptr [rbp + 0x1720], rcx
0x00000001401bdb6c: mov      qword ptr [rbp + 0x1728], rcx
0x00000001401bdb73: mov      qword ptr [rbp + 0x1748], rax
0x00000001401bdb7a: mov      rax, qword ptr [rbp + 0x2650]
0x00000001401bdb81: mov      qword ptr [rbp + 0x1750], rax
0x00000001401bdb88: mov      rax, qword ptr [rbp + 0x25c0]
0x00000001401bdb8f: mov      qword ptr [rbp + 0x1758], rax
0x00000001401bdb96: mov      edx, 0x40
0x00000001401bdb9b: xor      ecx, ecx
0x00000001401bdb9d: call     0x1407667d0
0x00000001401bdba2: test     rax, rax
0x00000001401bdba5: je       0x1401bfa03
0x00000001401bdbab: movdqu   xmm0, xmmword ptr [rbp + 0x1720]
0x00000001401bdbb3: movups   xmm1, xmmword ptr [rbp + 0x1730]
0x00000001401bdbba: movups   xmm2, xmmword ptr [rbp + 0x1740]
0x00000001401bdbc1: movups   xmm3, xmmword ptr [rbp + 0x1750]
0x00000001401bdbc8: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001401bdbcc: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001401bdbd0: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001401bdbd4: movdqu   xmmword ptr [rax], xmm0
0x00000001401bdbd8: mov      rcx, qword ptr [rbp + 0x1eb0]
0x00000001401bdbdf: mov      rdx, qword ptr [rbp + 0x1eb8]
0x00000001401bdbe6: mov      qword ptr [rbp + 0x1eb0], rax
0x00000001401bdbed: lea      rax, [rip + 0x74e75c]
0x00000001401bdbf4: mov      qword ptr [rbp + 0x1eb8], rax
0x00000001401bdbfb: test     rcx, rcx
0x00000001401bdbfe: je       0x1401bdc13
0x00000001401bdc00: lock dec qword ptr [rcx]
0x00000001401bdc04: jne      0x1401bdc13
0x00000001401bdc06: mov      byte ptr [rbp + 0x266a], 0
0x00000001401bdc0d: call     0x140805f84
0x00000001401bdc12: nop      
0x00000001401bdc13: mov      rdx, qword ptr [rbp + 0x1df8]
0x00000001401bdc1a: mov      r8, qword ptr [rbp + 0x1e00]
0x00000001401bdc21: xor      eax, eax
0x00000001401bdc23: mov      qword ptr [rbp + 0x2600], rax
0x00000001401bdc2a: mov      qword ptr [rbp + 0x25f8], rax
0x00000001401bdc31: mov      qword ptr [rbp + 0x25f0], rax
0x00000001401bdc38: mov      al, 1
0x00000001401bdc3a: mov      byte ptr [rbp + 0x2674], al
0x00000001401bdc40: mov      byte ptr [rbp + 0x2673], al
0x00000001401bdc46: mov      byte ptr [rbp + 0x2672], al
0x00000001401bdc4c: lea      rcx, [rbp + 0x1ed0]
0x00000001401bdc53: call     0x1400099d0
0x00000001401bdc58: nop      
0x00000001401bdc59: mov      rsi, qword ptr [rsi + 0x88]
0x00000001401bdc60: lock inc qword ptr [rsi]
0x00000001401bdc64: jle      0x1401bfb19
0x00000001401bdc6a: mov      qword ptr [rbp + 0x1738], rsi
0x00000001401bdc71: movdqu   xmm0, xmmword ptr [rbp + 0x1ed0]
0x00000001401bdc79: movdqa   xmmword ptr [rbp + 0x1720], xmm0
0x00000001401bdc81: mov      rax, qword ptr [rbp + 0x1ee0]
0x00000001401bdc88: mov      qword ptr [rbp + 0x1730], rax
0x00000001401bdc8f: mov      rax, qword ptr [rbp + 0x2560]
0x00000001401bdc96: mov      qword ptr [rbp + 0x1740], rax
0x00000001401bdc9d: mov      rax, qword ptr [rbp + 0x2558]
0x00000001401bdca4: mov      qword ptr [rbp + 0x1748], rax
0x00000001401bdcab: mov      edx, 0x30
0x00000001401bdcb0: xor      ecx, ecx
0x00000001401bdcb2: call     0x1407667d0
0x00000001401bdcb7: test     rax, rax
0x00000001401bdcba: je       0x1401bf9c4
0x00000001401bdcc0: movdqa   xmm0, xmmword ptr [rbp + 0x1720]
0x00000001401bdcc8: movaps   xmm1, xmmword ptr [rbp + 0x1730]
0x00000001401bdccf: movaps   xmm2, xmmword ptr [rbp + 0x1740]
0x00000001401bdcd6: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001401bdcda: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001401bdcde: movdqu   xmmword ptr [rax], xmm0
0x00000001401bdce2: mov      rcx, qword ptr [rbp + 0x1ea0]
0x00000001401bdce9: mov      rdx, qword ptr [rbp + 0x1ea8]
0x00000001401bdcf0: mov      qword ptr [rbp + 0x1ea0], rax
0x00000001401bdcf7: lea      rax, [rip + 0x74e682]
0x00000001401bdcfe: mov      qword ptr [rbp + 0x1ea8], rax
0x00000001401bdd05: test     rcx, rcx
0x00000001401bdd08: je       0x1401bdd3c
0x00000001401bdd0a: xor      eax, eax
0x00000001401bdd0c: mov      qword ptr [rbp + 0x2600], rax
0x00000001401bdd13: mov      qword ptr [rbp + 0x25f8], rax
0x00000001401bdd1a: mov      qword ptr [rbp + 0x25f0], rax
0x00000001401bdd21: mov      al, 1
0x00000001401bdd23: mov      byte ptr [rbp + 0x2674], al
0x00000001401bdd29: mov      byte ptr [rbp + 0x2673], al
0x00000001401bdd2f: mov      byte ptr [rbp + 0x2672], 0
0x00000001401bdd36: call     0x14003668a
0x00000001401bdd3b: nop      
0x00000001401bdd3c: mov      rdx, qword ptr [rbp + 0x1df8]
0x00000001401bdd43: mov      r8, qword ptr [rbp + 0x1e00]
0x00000001401bdd4a: xor      eax, eax
0x00000001401bdd4c: mov      qword ptr [rbp + 0x2600], rax
0x00000001401bdd53: mov      qword ptr [rbp + 0x25f8], rax
0x00000001401bdd5a: mov      qword ptr [rbp + 0x25f0], rax
0x00000001401bdd61: mov      al, 1
0x00000001401bdd63: mov      byte ptr [rbp + 0x2674], al
0x00000001401bdd69: mov      byte ptr [rbp + 0x2673], al
0x00000001401bdd6f: mov      byte ptr [rbp + 0x2672], 0
0x00000001401bdd76: lea      rcx, [rbp + 0xb08]
0x00000001401bdd7d: call     0x1400099d0
0x00000001401bdd82: nop      
0x00000001401bdd83: lock inc qword ptr [rsi]
0x00000001401bdd87: jle      0x1401bfb19
0x00000001401bdd8d: mov      qword ptr [rbp + 0x24e0], rsi
0x00000001401bdd94: mov      rcx, qword ptr [rbp + 0x25e0]
0x00000001401bdd9b: test     rcx, rcx
0x00000001401bdd9e: mov      qword ptr [rbp + 0x2628], rsi
0x00000001401bdda5: je       0x1401bde6b
0x00000001401bddab: mov      qword ptr [rbp + 0x1738], rsi
0x00000001401bddb2: movdqu   xmm0, xmmword ptr [rbp + 0xb08]
0x00000001401bddba: movdqa   xmmword ptr [rbp + 0x1720], xmm0
0x00000001401bddc2: mov      rax, qword ptr [rbp + 0xb18]
0x00000001401bddc9: mov      qword ptr [rbp + 0x1730], rax
0x00000001401bddd0: mov      qword ptr [rbp + 0x1740], rcx
0x00000001401bddd7: mov      rax, qword ptr [rbp + 0x2570]
0x00000001401bddde: mov      qword ptr [rbp + 0x1748], rax
0x00000001401bdde5: mov      edx, 0x30
0x00000001401bddea: xor      ecx, ecx
0x00000001401bddec: call     0x1407667d0
0x00000001401bddf1: test     rax, rax
0x00000001401bddf4: je       0x1401bfa18
0x00000001401bddfa: movdqa   xmm0, xmmword ptr [rbp + 0x1720]
0x00000001401bde02: movaps   xmm1, xmmword ptr [rbp + 0x1730]
0x00000001401bde09: movaps   xmm2, xmmword ptr [rbp + 0x1740]
0x00000001401bde10: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001401bde14: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001401bde18: mov      qword ptr [rbp + 0x2650], rax
0x00000001401bde1f: movdqu   xmmword ptr [rax], xmm0
0x00000001401bde23: mov      rcx, qword ptr [rbp + 0x1ec0]
0x00000001401bde2a: test     rcx, rcx
0x00000001401bde2d: je       0x1401bde3c
0x00000001401bde2f: mov      rdx, qword ptr [rbp + 0x1ec8]
0x00000001401bde36: call     0x14003668a
0x00000001401bde3b: nop      
0x00000001401bde3c: mov      rax, qword ptr [rbp + 0x2650]
0x00000001401bde43: mov      qword ptr [rbp + 0x1ec0], rax
0x00000001401bde4a: lea      rax, [rip + 0x74e55f]
0x00000001401bde51: mov      qword ptr [rbp + 0x1ec8], rax
0x00000001401bde58: mov      dword ptr [rbp + 0x2650], 0
0x00000001401bde62: mov      rsi, qword ptr [rbp + 0x2628]
0x00000001401bde69: jmp      0x1401bde73
0x00000001401bde6b: mov      al, 1
0x00000001401bde6d: mov      dword ptr [rbp + 0x2650], eax
0x00000001401bde73: add      rsi, 0x11d0
0x00000001401bde7a: lea      rcx, [rbp + 0x1f70]
0x00000001401bde81: lea      rdx, [rbp + 0x1c08]
0x00000001401bde88: mov      r8d, 0x2c8
0x00000001401bde8e: call     0x1408acdc0
0x00000001401bde93: mov      byte ptr [rbp + 0x2670], 1
0x00000001401bde9a: mov      qword ptr [rbp + 0x2620], rsi
0x00000001401bdea1: mov      rcx, rsi
0x00000001401bdea4: call     0x1400a9de6
0x00000001401bdea9: nop      
0x00000001401bdeaa: mov      r12, rax
0x00000001401bdead: mov      r15d, edx
0x00000001401bdeb0: and      r15b, 1
0x00000001401bdeb4: cmp      qword ptr [rax + 0x20], 0
0x00000001401bdeb9: je       0x1401bdf9e
0x00000001401bdebf: mov      r8, qword ptr [rbp + 0x2160]
0x00000001401bdec6: mov      rsi, qword ptr [rbp + 0x2168]
0x00000001401bdecd: mov      rcx, qword ptr [r12 + 0x28]
0x00000001401bded2: mov      rdx, qword ptr [r12 + 0x30]
0x00000001401bded7: mov      qword ptr [rbp + 0x2630], r8
0x00000001401bdede: mov      r9, rsi
0x00000001401bdee1: call     0x140660c4f
0x00000001401bdee6: mov      r13, rax
0x00000001401bdee9: shr      rax, 0x39
0x00000001401bdeed: mov      rbx, qword ptr [r12 + 8]
0x00000001401bdef2: mov      r14, qword ptr [r12 + 0x10]
0x00000001401bdef7: movd     xmm0, eax
0x00000001401bdefb: punpcklbw xmm0, xmm0
0x00000001401bdeff: pshuflw  xmm0, xmm0, 0
0x00000001401bdf04: pshufd   xmm6, xmm0, 0x44
0x00000001401bdf09: xor      ecx, ecx
0x00000001401bdf0b: pcmpeqd  xmm7, xmm7
0x00000001401bdf0f: and      r13, r14
0x00000001401bdf12: movdqu   xmm8, xmmword ptr [rbx + r13]
0x00000001401bdf18: movdqa   xmm0, xmm8
0x00000001401bdf1d: pcmpeqb  xmm0, xmm6
0x00000001401bdf21: pmovmskb edi, xmm0
0x00000001401bdf25: test     edi, edi
0x00000001401bdf27: je       0x1401bdf80
0x00000001401bdf29: mov      qword ptr [rbp + 0x2618], rcx
0x00000001401bdf30: bsf      eax, edi
0x00000001401bdf33: add      rax, r13
0x00000001401bdf36: and      rax, r14
0x00000001401bdf39: neg      rax
0x00000001401bdf3c: lea      rax, [rax + rax*2]
0x00000001401bdf40: shl      rax, 7
0x00000001401bdf44: cmp      rsi, qword ptr [rbx + rax - 0x170]
0x00000001401bdf4c: jne      0x1401bdf6f
0x00000001401bdf4e: add      rax, rbx
0x00000001401bdf51: mov      rdx, qword ptr [rax - 0x178]
0x00000001401bdf58: mov      rcx, qword ptr [rbp + 0x2630]
0x00000001401bdf5f: mov      r8, rsi
0x00000001401bdf62: call     0x1408accc0
0x00000001401bdf67: test     eax, eax
0x00000001401bdf69: je       0x1401bdff7
0x00000001401bdf6f: lea      eax, [rdi - 1]
0x00000001401bdf72: and      ax, di
0x00000001401bdf75: mov      edi, eax
0x00000001401bdf77: mov      rcx, qword ptr [rbp + 0x2618]
0x00000001401bdf7e: jne      0x1401bdf30
0x00000001401bdf80: pcmpeqb  xmm8, xmm7
0x00000001401bdf85: pmovmskb eax, xmm8
0x00000001401bdf8a: test     eax, eax
0x00000001401bdf8c: jne      0x1401bdf9e
0x00000001401bdf8e: add      r13, rcx
0x00000001401bdf91: add      r13, 0x10
0x00000001401bdf95: add      rcx, 0x10
0x00000001401bdf99: jmp      0x1401bdf0f
0x00000001401bdf9e: mov      rcx, r12
0x00000001401bdfa1: mov      edx, r15d
0x00000001401bdfa4: call     0x140507672
0x00000001401bdfa9: mov      rax, qword ptr [rbp + 0x1f70]
0x00000001401bdfb0: test     rax, rax
0x00000001401bdfb3: je       0x1401be01f
0x00000001401bdfb5: cmp      eax, 1
0x00000001401bdfb8: mov      r13, qword ptr [rbp + 0x2610]
0x00000001401bdfbf: jne      0x1401be06b
0x00000001401bdfc5: mov      rax, qword ptr [rbp + 0x2628]
0x00000001401bdfcc: cmp      qword ptr [rax + 0x10e0], 0
0x00000001401bdfd4: js       0x1401be123
0x00000001401bdfda: add      rax, 0x10e0
0x00000001401bdfe0: mov      qword ptr [rbp + 0xc78], rax
0x00000001401bdfe7: mov      qword ptr [rbp + 0xc70], 0xffffffffffffffff
0x00000001401bdff2: jmp      0x1401be13d
0x00000001401bdff7: mov      rcx, r12
0x00000001401bdffa: mov      edx, r15d
0x00000001401bdffd: call     0x140507672
0x00000001401be002: movabs   r12, 0x8000000000000002
0x00000001401be00c: mov      r14, qword ptr [rbp + 0x2158]
0x00000001401be013: mov      rbx, qword ptr [rbp + 0x2630]
0x00000001401be01a: jmp      0x1401be8a1
0x00000001401be01f: mov      rax, qword ptr [rbp + 0x2628]
0x00000001401be026: cmp      qword ptr [rax + 0x10e0], 0
0x00000001401be02e: mov      r13, qword ptr [rbp + 0x2610]
0x00000001401be035: js       0x1401be2a7
0x00000001401be03b: lea      rsi, [rax + 0x10e0]
0x00000001401be042: mov      qword ptr [rbp + 0xe98], rsi
0x00000001401be049: mov      qword ptr [rbp + 0xe90], 0xffffffffffffffff
0x00000001401be054: mov      qword ptr [rbp + 0x2630], 0xffffffffffffffff
0x00000001401be05f: mov      qword ptr [rbp + 0x2618], rsi
0x00000001401be066: jmp      0x1401be2e8
0x00000001401be06b: mov      rdx, qword ptr [rbp + 0x1f80]
0x00000001401be072: mov      r8, qword ptr [rbp + 0x1f88]
0x00000001401be079: mov      byte ptr [rbp + 0x2670], 1
0x00000001401be080: lea      rcx, [rbp + 0x14f0]
0x00000001401be087: call     0x1400099d0
0x00000001401be08c: nop      
0x00000001401be08d: movdqu   xmm0, xmmword ptr [rbp + 0x1fa4]
0x00000001401be095: movups   xmm1, xmmword ptr [rbp + 0x1fb8]
0x00000001401be09c: movups   xmmword ptr [rbp + 0x1530], xmm1
0x00000001401be0a3: mov      al, byte ptr [rbp + 0x1fc8]
0x00000001401be0a9: mov      byte ptr [rbp + 0x1540], al
0x00000001401be0af: movzx    eax, word ptr [rbp + 0x1fa0]
0x00000001401be0b6: movzx    ecx, word ptr [rbp + 0x1fa2]
0x00000001401be0bd: mov      edx, dword ptr [rbp + 0x1fb4]
0x00000001401be0c3: mov      r8d, dword ptr [rbp + 0x1f90]
0x00000001401be0ca: mov      r9d, dword ptr [rbp + 0x1f94]
0x00000001401be0d1: mov      r10d, dword ptr [rbp + 0x1f98]
0x00000001401be0d8: mov      r11d, dword ptr [rbp + 0x1f9c]
0x00000001401be0df: movdqu   xmmword ptr [rbp + 0x151c], xmm0
0x00000001401be0e7: mov      word ptr [rbp + 0x1518], ax
0x00000001401be0ee: mov      word ptr [rbp + 0x151a], cx
0x00000001401be0f5: mov      dword ptr [rbp + 0x152c], edx
0x00000001401be0fb: mov      dword ptr [rbp + 0x1508], r8d
0x00000001401be102: mov      dword ptr [rbp + 0x150c], r9d
0x00000001401be109: mov      dword ptr [rbp + 0x1510], r10d
0x00000001401be110: mov      dword ptr [rbp + 0x1514], r11d
0x00000001401be117: mov      r12, qword ptr [rbp + 0x25c8]
0x00000001401be11e: jmp      0x1401be3ed
0x00000001401be123: mov      dl, byte ptr [rbp + 0x214a]
0x00000001401be129: mov      byte ptr [rbp + 0x2670], 1
0x00000001401be130: lea      rcx, [rbp + 0xc70]
0x00000001401be137: call     0x1401c287e
0x00000001401be13c: nop      
0x00000001401be13d: lea      r15, [rbp + 0xe90]
0x00000001401be144: lea      rsi, [rbp + 0xc70]
0x00000001401be14b: mov      ecx, 0xb
0x00000001401be150: mov      rdi, r15
0x00000001401be153: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401be156: mov      rsi, qword ptr [rbp + 0x1f80]
0x00000001401be15d: mov      rdi, qword ptr [rbp + 0x1f88]
0x00000001401be164: lea      r12, [rbp + 0x1720]
0x00000001401be16b: mov      rcx, r12
0x00000001401be16e: mov      rdx, rsi
0x00000001401be171: mov      r8, rdi
0x00000001401be174: call     0x14001c5f0
0x00000001401be179: cmp      byte ptr [r12], 0
0x00000001401be17e: jne      0x1401be1ab
0x00000001401be180: cmp      qword ptr [rbp + 0x1730], 0xa
0x00000001401be188: jne      0x1401be1ab
0x00000001401be18a: mov      rcx, qword ptr [rbp + 0x1728]
0x00000001401be191: lea      rdx, [rip + 0x9c15cb]
0x00000001401be198: mov      r8d, 0xa
0x00000001401be19e: call     0x1408accc0
0x00000001401be1a3: test     eax, eax
0x00000001401be1a5: je       0x1401bf4df
0x00000001401be1ab: mov      r14, qword ptr [rbp + 0xe90]
0x00000001401be1b2: mov      rbx, qword ptr [rbp + 0xe98]
0x00000001401be1b9: mov      byte ptr [rbp + 0x264c], 1
0x00000001401be1c0: lea      rcx, [rbp + 0x1380]
0x00000001401be1c7: mov      rdx, rsi
0x00000001401be1ca: mov      r8, rdi
0x00000001401be1cd: call     0x140008e00
0x00000001401be1d2: nop      
0x00000001401be1d3: mov      r12, qword ptr [rbp + 0x25c8]
0x00000001401be1da: cmp      r14, -1
0x00000001401be1de: cmove    r15, rbx
0x00000001401be1e2: mov      r8, qword ptr [rbp + 0x1388]
0x00000001401be1e9: mov      r9, qword ptr [rbp + 0x1390]
0x00000001401be1f0: xor      eax, eax
0x00000001401be1f2: lea      rdx, [rbp + 0x4b0]
0x00000001401be1f9: mov      qword ptr [rdx], rax
0x00000001401be1fc: mov      qword ptr [rdx + 0x10], rax
0x00000001401be200: mov      qword ptr [rdx + 0x20], r15
0x00000001401be204: lea      rcx, [rbp + 0x1720]
0x00000001401be20b: mov      qword ptr [rbp + 0x2630], r8
0x00000001401be212: call     0x140847812
0x00000001401be217: nop      
0x00000001401be218: mov      rdi, qword ptr [rbp + 0x1720]
0x00000001401be21f: cmp      rdi, -1
0x00000001401be223: je       0x1401bfac9
0x00000001401be229: lea      rdx, [rbp + 0x1731]
0x00000001401be230: mov      rbx, qword ptr [rdx - 9]
0x00000001401be234: mov      r14b, byte ptr [rdx - 1]
0x00000001401be238: lea      rsi, [rbp + 0x1501]
0x00000001401be23f: mov      r8d, 0x47
0x00000001401be245: mov      rcx, rsi
0x00000001401be248: call     0x1408acdc0
0x00000001401be24d: mov      qword ptr [rsi - 0x11], rdi
0x00000001401be251: mov      qword ptr [rsi - 9], rbx
0x00000001401be255: mov      byte ptr [rsi - 1], r14b
0x00000001401be259: mov      rcx, qword ptr [rbp + 0x1380]
0x00000001401be260: cmp      rcx, -1
0x00000001401be264: je       0x1401be27e
0x00000001401be266: mov      r8d, 1
0x00000001401be26c: mov      r9d, 1
0x00000001401be272: mov      rdx, qword ptr [rbp + 0x2630]
0x00000001401be279: call     0x14000a0f6
0x00000001401be27e: mov      rcx, qword ptr [rbp + 0xe90]
0x00000001401be285: cmp      rcx, -1
0x00000001401be289: je       0x1401be3ed
0x00000001401be28f: mov      rdx, qword ptr [rbp + 0xe98]
0x00000001401be296: mov      r8d, 1
0x00000001401be29c: mov      r9d, 1
0x00000001401be2a2: jmp      0x1401be3e8
0x00000001401be2a7: mov      dl, byte ptr [rbp + 0x214a]
0x00000001401be2ad: mov      byte ptr [rbp + 0x2670], 1
0x00000001401be2b4: lea      rsi, [rbp + 0xe90]
0x00000001401be2bb: mov      rcx, rsi
0x00000001401be2be: call     0x1401c287e
0x00000001401be2c3: nop      
0x00000001401be2c4: mov      rcx, qword ptr [rbp + 0xe90]
0x00000001401be2cb: mov      rax, qword ptr [rbp + 0xe98]
0x00000001401be2d2: mov      qword ptr [rbp + 0x2630], rcx
0x00000001401be2d9: cmp      rcx, -1
0x00000001401be2dd: mov      qword ptr [rbp + 0x2618], rax
0x00000001401be2e4: cmove    rsi, rax
0x00000001401be2e8: lea      r8, [rbp + 0x1f78]
0x00000001401be2ef: lea      rcx, [rbp + 0x1720]
0x00000001401be2f6: mov      rdx, rsi
0x00000001401be2f9: call     0x14084d962
0x00000001401be2fe: nop      
0x00000001401be2ff: mov      r12, qword ptr [rbp + 0x25c8]
0x00000001401be306: mov      rcx, qword ptr [rbp + 0x1720]
0x00000001401be30d: cmp      rcx, -1
0x00000001401be311: je       0x1401be32b
0x00000001401be313: mov      rdx, qword ptr [rbp + 0x1728]
0x00000001401be31a: mov      r8d, 1
0x00000001401be320: mov      r9d, 1
0x00000001401be326: call     0x14000a0f6
0x00000001401be32b: mov      rdx, qword ptr [rbp + 0x1f80]
0x00000001401be332: mov      r8, qword ptr [rbp + 0x1f88]
0x00000001401be339: lea      rcx, [rbp + 0x1720]
0x00000001401be340: call     0x1400099d0
0x00000001401be345: nop      
0x00000001401be346: movdqu   xmm0, xmmword ptr [rbp + 0x1fa4]
0x00000001401be34e: movups   xmm1, xmmword ptr [rbp + 0x1fb8]
0x00000001401be355: lea      rsi, [rbp + 0x1720]
0x00000001401be35c: movups   xmmword ptr [rsi + 0x40], xmm1
0x00000001401be360: mov      al, byte ptr [rbp + 0x1fc8]
0x00000001401be366: mov      byte ptr [rsi + 0x50], al
0x00000001401be369: movzx    eax, word ptr [rbp + 0x1fa0]
0x00000001401be370: movzx    ecx, word ptr [rbp + 0x1fa2]
0x00000001401be377: mov      edx, dword ptr [rbp + 0x1fb4]
0x00000001401be37d: mov      r8d, dword ptr [rbp + 0x1f90]
0x00000001401be384: mov      r9d, dword ptr [rbp + 0x1f94]
0x00000001401be38b: mov      r10d, dword ptr [rbp + 0x1f98]
0x00000001401be392: mov      r11d, dword ptr [rbp + 0x1f9c]
0x00000001401be399: movdqu   xmmword ptr [rsi + 0x2c], xmm0
0x00000001401be39e: mov      word ptr [rsi + 0x28], ax
0x00000001401be3a2: mov      word ptr [rsi + 0x2a], cx
0x00000001401be3a6: mov      dword ptr [rsi + 0x3c], edx
0x00000001401be3a9: mov      dword ptr [rsi + 0x18], r8d
0x00000001401be3ad: mov      dword ptr [rsi + 0x1c], r9d
0x00000001401be3b1: mov      dword ptr [rsi + 0x20], r10d
0x00000001401be3b5: mov      dword ptr [rsi + 0x24], r11d
0x00000001401be3b9: lea      rdi, [rbp + 0x14f0]
0x00000001401be3c0: mov      ecx, 0xb
0x00000001401be3c5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401be3c8: mov      rcx, qword ptr [rbp + 0x2630]
0x00000001401be3cf: cmp      rcx, -1
0x00000001401be3d3: je       0x1401be3ed
0x00000001401be3d5: mov      r8d, 1
0x00000001401be3db: mov      r9d, 1
0x00000001401be3e1: mov      rdx, qword ptr [rbp + 0x2618]
0x00000001401be3e8: call     0x14000a0f6
0x00000001401be3ed: mov      r9d, dword ptr [rbp + 0x151c]
0x00000001401be3f4: mov      rbx, qword ptr [rbp + 0x14f8]
0x00000001401be3fb: mov      rsi, qword ptr [rbp + 0x1500]
0x00000001401be402: test     r9, r9
0x00000001401be405: je       0x1401be463
0x00000001401be407: cmp      rsi, r9
0x00000001401be40a: jbe      0x1401be441
0x00000001401be40c: cmp      byte ptr [rbx + r9], 0xbf
0x00000001401be411: jg       0x1401be443
0x00000001401be413: mov      byte ptr [rbp + 0x2669], 1
0x00000001401be41a: lea      rax, [rip + 0x9cd4ff]
0x00000001401be421: mov      qword ptr [rsp + 0x20], rax
0x00000001401be426: mov      qword ptr [rbp + 0x2630], rbx
0x00000001401be42d: mov      rcx, rbx
0x00000001401be430: mov      rdx, rsi
0x00000001401be433: xor      r8d, r8d
0x00000001401be436: call     0x1408ae8c0
0x00000001401be43b: nop      
0x00000001401be43c: jmp      0x1401bfb19
0x00000001401be441: jne      0x1401be413
0x00000001401be443: cmp      r9d, 4
0x00000001401be447: jne      0x1401be463
0x00000001401be449: lea      rdx, [rip + 0x9ae251]
0x00000001401be450: mov      rcx, rbx
0x00000001401be453: mov      r8, r9
0x00000001401be456: call     0x1408accc0
0x00000001401be45b: test     eax, eax
0x00000001401be45d: je       0x1401be727
0x00000001401be463: xor      eax, eax
0x00000001401be465: lea      rdx, [rbp + 0xe90]
0x00000001401be46c: mov      qword ptr [rdx], rax
0x00000001401be46f: mov      qword ptr [rdx + 8], 1
0x00000001401be477: mov      qword ptr [rdx + 0x10], rax
0x00000001401be47b: lea      rcx, [rbp + 0x1720]
0x00000001401be482: mov      qword ptr [rcx + 0x10], 0x60000020
0x00000001401be48a: mov      qword ptr [rcx], rdx
0x00000001401be48d: lea      rax, [rip + 0x9644e4]
0x00000001401be494: mov      qword ptr [rcx + 8], rax
0x00000001401be498: mov      qword ptr [rbp + 0x2630], rbx
0x00000001401be49f: mov      rdx, rbx
0x00000001401be4a2: mov      r8, rsi
0x00000001401be4a5: call     0x14001ad40
0x00000001401be4aa: nop      
0x00000001401be4ab: test     al, al
0x00000001401be4ad: jne      0x1401bfa2d
0x00000001401be4b3: mov      rax, qword ptr [rbp + 0xea0]
0x00000001401be4ba: mov      qword ptr [rbp + 0xc80], rax
0x00000001401be4c1: movups   xmm0, xmmword ptr [rbp + 0xe90]
0x00000001401be4c8: movaps   xmmword ptr [rbp + 0xc70], xmm0
0x00000001401be4cf: mov      rcx, qword ptr [rbp + 0x2170]
0x00000001401be4d6: mov      rdx, qword ptr [rbp + 0x2178]
0x00000001401be4dd: mov      r8d, 1
0x00000001401be4e3: mov      r9d, 1
0x00000001401be4e9: call     0x14000a0f6
0x00000001401be4ee: mov      rax, qword ptr [rbp + 0xc80]
0x00000001401be4f5: mov      qword ptr [rbp + 0x2180], rax
0x00000001401be4fc: movdqa   xmm0, xmmword ptr [rbp + 0xc70]
0x00000001401be504: movdqu   xmmword ptr [rbp + 0x2170], xmm0
0x00000001401be50c: mov      rdx, qword ptr [rbp + 0x2160]
0x00000001401be513: mov      r8, qword ptr [rbp + 0x2168]
0x00000001401be51a: mov      byte ptr [rbp + 0x2669], 1
0x00000001401be521: lea      rcx, [rbp + 0x4b0]
0x00000001401be528: call     0x1400099d0
0x00000001401be52d: nop      
0x00000001401be52e: lea      rsi, [rbp + 0x1720]
0x00000001401be535: lea      rdx, [rbp + 0x1f70]
0x00000001401be53c: mov      r8d, 0x2c8
0x00000001401be542: mov      rcx, rsi
0x00000001401be545: call     0x1408acdc0
0x00000001401be54a: mov      r9, qword ptr [rbp + 0x4b8]
0x00000001401be551: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001401be558: mov      byte ptr [rbp + 0x2671], 0
0x00000001401be55f: mov      qword ptr [rsp + 0x38], r13
0x00000001401be564: mov      rcx, qword ptr [rbp + 0x2578]
0x00000001401be56b: mov      qword ptr [rsp + 0x30], rcx
0x00000001401be570: mov      qword ptr [rsp + 0x28], r12
0x00000001401be575: mov      qword ptr [rsp + 0x20], rax
0x00000001401be57a: lea      rcx, [rbp + 0xe90]
0x00000001401be581: mov      rdx, qword ptr [rbp + 0x2620]
0x00000001401be588: mov      r8, rsi
0x00000001401be58b: mov      qword ptr [rbp + 0x2620], r9
0x00000001401be592: call     0x1401c29cd
0x00000001401be597: nop      
0x00000001401be598: mov      r13, qword ptr [rbp + 0xe90]
0x00000001401be59f: mov      r12, qword ptr [rbp + 0xe98]
0x00000001401be5a6: mov      r14, qword ptr [rbp + 0xea0]
0x00000001401be5ad: mov      rbx, qword ptr [rbp + 0xea8]
0x00000001401be5b4: mov      rsi, qword ptr [rbp + 0xeb0]
0x00000001401be5bb: movups   xmm0, xmmword ptr [rbp + 0xeb8]
0x00000001401be5c2: movaps   xmmword ptr [rbp + 0xc70], xmm0
0x00000001401be5c9: mov      rax, qword ptr [rbp + 0xec8]
0x00000001401be5d0: mov      qword ptr [rbp + 0xc80], rax
0x00000001401be5d7: cmp      r13, -1
0x00000001401be5db: je       0x1401be704
0x00000001401be5e1: lea      rdx, [rbp + 0xed0]
0x00000001401be5e8: lea      r15, [rbp + 0x1fb0]
0x00000001401be5ef: mov      r8d, 0x288
0x00000001401be5f5: mov      rcx, r15
0x00000001401be5f8: call     0x1408acdc0
0x00000001401be5fd: mov      qword ptr [r15 - 0x40], r13
0x00000001401be601: mov      qword ptr [r15 - 0x38], r12
0x00000001401be605: mov      qword ptr [r15 - 0x30], r14
0x00000001401be609: mov      qword ptr [r15 - 0x28], rbx
0x00000001401be60d: mov      qword ptr [r15 - 0x20], rsi
0x00000001401be611: movdqa   xmm0, xmmword ptr [rbp + 0xc70]
0x00000001401be619: movdqu   xmmword ptr [r15 - 0x18], xmm0
0x00000001401be61f: mov      rax, qword ptr [rbp + 0xc80]
0x00000001401be626: mov      qword ptr [r15 - 8], rax
0x00000001401be62a: mov      rax, qword ptr [rbp + 0x2610]
0x00000001401be631: mov      rbx, qword ptr [rax + 0x88]
0x00000001401be638: lock inc qword ptr [rbx]
0x00000001401be63c: jle      0x1401bfb19
0x00000001401be642: mov      qword ptr [rbp + 0x1720], rbx
0x00000001401be649: mov      edx, 8
0x00000001401be64e: xor      ecx, ecx
0x00000001401be650: call     0x1407667d0
0x00000001401be655: test     rax, rax
0x00000001401be658: je       0x1401bfa5e
0x00000001401be65e: mov      qword ptr [rbp + 0x2610], rax
0x00000001401be665: mov      qword ptr [rax], rbx
0x00000001401be668: mov      rcx, qword ptr [rbp + 0x21b8]
0x00000001401be66f: mov      rdx, qword ptr [rbp + 0x21c0]
0x00000001401be676: call     0x1402c3e42
0x00000001401be67b: nop      
0x00000001401be67c: mov      rax, qword ptr [rbp + 0x2610]
0x00000001401be683: mov      qword ptr [rbp + 0x21b8], rax
0x00000001401be68a: lea      rax, [rip + 0x750117]
0x00000001401be691: mov      qword ptr [rbp + 0x21c0], rax
0x00000001401be698: cmp      qword ptr [rbp + 0x2030], -1
0x00000001401be6a0: jne      0x1401be7aa
0x00000001401be6a6: mov      rcx, qword ptr [rbx + 0x1420]
0x00000001401be6ad: add      rcx, 0x10
0x00000001401be6b1: mov      byte ptr [rbp + 0x2671], 1
0x00000001401be6b8: call     0x140077f4f
0x00000001401be6bd: nop      
0x00000001401be6be: test     rax, rax
0x00000001401be6c1: je       0x1401bfb0c
0x00000001401be6c7: mov      byte ptr [rbp + 0x2671], 1
0x00000001401be6ce: lea      rcx, [rbp + 0x16e8]
0x00000001401be6d5: mov      rdx, rax
0x00000001401be6d8: mov      r8, rax
0x00000001401be6db: call     0x140076f10
0x00000001401be6e0: nop      
0x00000001401be6e1: cmp      qword ptr [rbp + 0x16e8], -1
0x00000001401be6e9: je       0x1401be75d
0x00000001401be6eb: mov      byte ptr [rbp + 0x2671], 1
0x00000001401be6f2: lea      rcx, [rbp + 0x16e8]
0x00000001401be6f9: call     0x140037500
0x00000001401be6fe: nop      
0x00000001401be6ff: jmp      0x1401be79c
0x00000001401be704: movdqa   xmm0, xmmword ptr [rbp + 0xc70]
0x00000001401be70c: movdqa   xmmword ptr [rbp + 0x810], xmm0
0x00000001401be714: mov      rax, qword ptr [rbp + 0xc80]
0x00000001401be71b: mov      qword ptr [rbp + 0x820], rax
0x00000001401be722: jmp      0x1401be83a
0x00000001401be727: mov      rcx, qword ptr [rbp + 0x14f0]
0x00000001401be72e: mov      r8d, 1
0x00000001401be734: mov      r9d, 1
0x00000001401be73a: mov      rdx, rbx
0x00000001401be73d: call     0x14000a0f6
0x00000001401be742: movabs   r12, 0x800000000000000d
0x00000001401be74c: lea      r14, [rip + 0x74f2b5]
0x00000001401be753: mov      ebx, 0x43
0x00000001401be758: jmp      0x1401be882
0x00000001401be75d: lea      rsi, [rbp + 0x2030]
0x00000001401be764: lea      rdi, [rbp + 0x16f0]
0x00000001401be76b: mov      rcx, qword ptr [rsi]
0x00000001401be76e: cmp      rcx, -1
0x00000001401be772: je       0x1401be78c
0x00000001401be774: mov      rdx, qword ptr [rbp + 0x2038]
0x00000001401be77b: mov      r8d, 1
0x00000001401be781: mov      r9d, 1
0x00000001401be787: call     0x14000a0f6
0x00000001401be78c: movdqu   xmm0, xmmword ptr [rdi]
0x00000001401be790: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001401be794: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001401be798: movdqu   xmmword ptr [rsi], xmm0
0x00000001401be79c: cmp      qword ptr [rbp + 0x2030], -1
0x00000001401be7a4: je       0x1401beae7
0x00000001401be7aa: mov      rdx, qword ptr [rbp + 0x2038]
0x00000001401be7b1: mov      r8, qword ptr [rbp + 0x2040]
0x00000001401be7b8: mov      byte ptr [rbp + 0x2671], 1
0x00000001401be7bf: lea      rcx, [rbp + 0xab0]
0x00000001401be7c6: call     0x14076a700
0x00000001401be7cb: nop      
0x00000001401be7cc: cmp      dword ptr [rbp + 0xab0], 2
0x00000001401be7d3: jne      0x1401beae7
0x00000001401be7d9: mov      rcx, qword ptr [rbp + 0xab8]
0x00000001401be7e0: mov      eax, ecx
0x00000001401be7e2: and      eax, 3
0x00000001401be7e5: lea      edx, [rax - 2]
0x00000001401be7e8: cmp      edx, 2
0x00000001401be7eb: jb       0x1401be807
0x00000001401be7ed: test     rax, rax
0x00000001401be7f0: je       0x1401be807
0x00000001401be7f2: mov      rax, qword ptr [rcx + 0x17]
0x00000001401be7f6: dec      rcx
0x00000001401be7f9: mov      byte ptr [rbp + 0x2671], 1
0x00000001401be800: call     qword ptr [rip + 0x713692]
0x00000001401be806: nop      
0x00000001401be807: mov      rdx, qword ptr [rbp + 0x2038]
0x00000001401be80e: mov      r8, qword ptr [rbp + 0x2040]
0x00000001401be815: mov      byte ptr [rbp + 0x2671], 1
0x00000001401be81c: mov      cl, 1
0x00000001401be81e: call     0x14076ee90
0x00000001401be823: nop      
0x00000001401be824: mov      r14, rax
0x00000001401be827: test     rax, rax
0x00000001401be82a: je       0x1401beae7
0x00000001401be830: movabs   r12, 0x8000000000000006
0x00000001401be83a: mov      rcx, qword ptr [rbp + 0x4b0]
0x00000001401be841: mov      r8d, 1
0x00000001401be847: mov      r9d, 1
0x00000001401be84d: mov      rdx, qword ptr [rbp + 0x2620]
0x00000001401be854: call     0x14000a0f6
0x00000001401be859: mov      rcx, qword ptr [rbp + 0x14f0]
0x00000001401be860: mov      r8d, 1
0x00000001401be866: mov      r9d, 1
0x00000001401be86c: mov      rdx, qword ptr [rbp + 0x2630]
0x00000001401be873: call     0x14000a0f6
0x00000001401be878: cmp      r13d, -1
0x00000001401be87c: je       0x1401bec70
0x00000001401be882: mov      rcx, qword ptr [rbp + 0x2158]
0x00000001401be889: mov      rdx, qword ptr [rbp + 0x2160]
0x00000001401be890: mov      r8d, 1
0x00000001401be896: mov      r9d, 1
0x00000001401be89c: call     0x14000a0f6
0x00000001401be8a1: mov      rcx, qword ptr [rbp + 0x1f78]
0x00000001401be8a8: mov      rdx, qword ptr [rbp + 0x1f80]
0x00000001401be8af: mov      r8d, 1
0x00000001401be8b5: mov      r9d, 1
0x00000001401be8bb: call     0x14000a0f6
0x00000001401be8c0: mov      rcx, qword ptr [rbp + 0x2018]
0x00000001401be8c7: cmp      rcx, -1
0x00000001401be8cb: je       0x1401be8e5
0x00000001401be8cd: mov      rdx, qword ptr [rbp + 0x2020]
0x00000001401be8d4: mov      r8d, 1
0x00000001401be8da: mov      r9d, 1
0x00000001401be8e0: call     0x14000a0f6
0x00000001401be8e5: lea      r15, [rbp + 0x2000]
0x00000001401be8ec: mov      rcx, r15
0x00000001401be8ef: call     0x140077d26
0x00000001401be8f4: mov      rcx, qword ptr [r15 + 0x30]
0x00000001401be8f8: cmp      rcx, -1
0x00000001401be8fc: je       0x1401be916
0x00000001401be8fe: mov      rdx, qword ptr [rbp + 0x2038]
0x00000001401be905: mov      r8d, 1
0x00000001401be90b: mov      r9d, 1
0x00000001401be911: call     0x14000a0f6
0x00000001401be916: mov      rcx, qword ptr [rbp + 0x2050]
0x00000001401be91d: cmp      rcx, -1
0x00000001401be921: je       0x1401be93b
0x00000001401be923: mov      rdx, qword ptr [rbp + 0x2058]
0x00000001401be92a: mov      r8d, 1
0x00000001401be930: mov      r9d, 1
0x00000001401be936: call     0x14000a0f6
0x00000001401be93b: cmp      dword ptr [rbp + 0x1fd0], 2
0x00000001401be942: je       0x1401be963
0x00000001401be944: mov      rcx, qword ptr [rbp + 0x1fe0]
0x00000001401be94b: mov      rdx, qword ptr [rbp + 0x1fe8]
0x00000001401be952: mov      r8d, 1
0x00000001401be958: mov      r9d, 1
0x00000001401be95e: call     0x14000a0f6
0x00000001401be963: mov      rcx, qword ptr [rbp + 0x2068]
0x00000001401be96a: cmp      rcx, -1
0x00000001401be96e: je       0x1401be988
0x00000001401be970: mov      rdx, qword ptr [rbp + 0x2070]
0x00000001401be977: mov      r8d, 1
0x00000001401be97d: mov      r9d, 1
0x00000001401be983: call     0x14000a0f6
0x00000001401be988: mov      rcx, qword ptr [rbp + 0x20c0]
0x00000001401be98f: cmp      rcx, -1
0x00000001401be993: je       0x1401be9ad
0x00000001401be995: mov      rdx, qword ptr [rbp + 0x20c8]
0x00000001401be99c: mov      r8d, 1
0x00000001401be9a2: mov      r9d, 1
0x00000001401be9a8: call     0x14000a0f6
0x00000001401be9ad: mov      rcx, qword ptr [rbp + 0x2128]
0x00000001401be9b4: test     rcx, rcx
0x00000001401be9b7: je       0x1401be9c6
0x00000001401be9b9: mov      rax, qword ptr [rcx]
0x00000001401be9bc: mov      rax, qword ptr [rax + 0x10]
0x00000001401be9c0: call     qword ptr [rip + 0x7134d2]
0x00000001401be9c6: lea      rcx, [rbp + 0x2188]
0x00000001401be9cd: call     0x14008eac2
0x00000001401be9d2: nop      
0x00000001401be9d3: mov      rcx, qword ptr [rbp + 0x21b8]
0x00000001401be9da: mov      rdx, qword ptr [rbp + 0x21c0]
0x00000001401be9e1: call     0x1402c3e42
0x00000001401be9e6: nop      
0x00000001401be9e7: mov      rcx, qword ptr [rbp + 0x21c8]
0x00000001401be9ee: test     rcx, rcx
0x00000001401be9f1: je       0x1401bea00
0x00000001401be9f3: mov      rdx, qword ptr [rbp + 0x21d0]
0x00000001401be9fa: call     0x14003668a
0x00000001401be9ff: nop      
0x00000001401bea00: mov      rcx, qword ptr [rbp + 0x21d8]
0x00000001401bea07: test     rcx, rcx
0x00000001401bea0a: je       0x1401bea19
0x00000001401bea0c: mov      rdx, qword ptr [rbp + 0x21e0]
0x00000001401bea13: call     0x14003668a
0x00000001401bea18: nop      
0x00000001401bea19: cmp      qword ptr [rbp + 0x21e8], 0
0x00000001401bea21: je       0x1401bea30
0x00000001401bea23: lea      rcx, [rbp + 0x21e8]
0x00000001401bea2a: call     0x1401191d0
0x00000001401bea2f: nop      
0x00000001401bea30: mov      rcx, qword ptr [rbp + 0x2170]
0x00000001401bea37: mov      rdx, qword ptr [rbp + 0x2178]
0x00000001401bea3e: mov      r8d, 1
0x00000001401bea44: mov      r9d, 1
0x00000001401bea4a: call     0x14000a0f6
0x00000001401bea4f: mov      rcx, qword ptr [rbp + 0x21f8]
0x00000001401bea56: mov      rdx, qword ptr [rbp + 0x2200]
0x00000001401bea5d: call     0x1402c3e42
0x00000001401bea62: nop      
0x00000001401bea63: mov      r15, r14
0x00000001401bea66: mov      rcx, qword ptr [rbp + 0x2208]
0x00000001401bea6d: test     rcx, rcx
0x00000001401bea70: je       0x1401bea7f
0x00000001401bea72: mov      rdx, qword ptr [rbp + 0x2210]
0x00000001401bea79: call     0x14003668a
0x00000001401bea7e: nop      
0x00000001401bea7f: mov      r14, rsi
0x00000001401bea82: mov      rax, qword ptr [rbp + 0x2218]
0x00000001401bea89: test     rax, rax
0x00000001401bea8c: je       0x1401beaa8
0x00000001401bea8e: lock dec qword ptr [rax]
0x00000001401bea92: jne      0x1401beaa8
0x00000001401bea94: mov      rcx, qword ptr [rbp + 0x2218]
0x00000001401bea9b: mov      rdx, qword ptr [rbp + 0x2220]
0x00000001401beaa2: call     0x140805f84
0x00000001401beaa7: nop      
0x00000001401beaa8: mov      rsi, rbx
0x00000001401beaab: mov      rcx, qword ptr [rbp + 0x2228]
0x00000001401beab2: mov      r13, 0xffffffffffffffff
0x00000001401beab9: test     rcx, rcx
0x00000001401beabc: je       0x1401bec80
0x00000001401beac2: mov      rdx, qword ptr [rbp + 0x2230]
0x00000001401beac9: mov      byte ptr [rbp + 0x2676], 0
0x00000001401bead0: mov      ebx, dword ptr [rbp + 0x2650]
0x00000001401bead6: mov      byte ptr [rbp + 0x2675], bl
0x00000001401beadc: call     0x14003668a
0x00000001401beae1: nop      
0x00000001401beae2: jmp      0x1401bec86
0x00000001401beae7: mov      rax, qword ptr [rbp + 0x21c8]
0x00000001401beaee: mov      qword ptr [rbp + 0x2618], rax
0x00000001401beaf5: mov      rax, qword ptr [rbp + 0x21d0]
0x00000001401beafc: mov      qword ptr [rbp + 0x25b8], rax
0x00000001401beb03: mov      qword ptr [rbp + 0x21c8], 0
0x00000001401beb0e: lock inc qword ptr [rbx]
0x00000001401beb12: jle      0x1401bfb19
0x00000001401beb18: mov      qword ptr [rbp + 0x1380], rbx
0x00000001401beb1f: mov      rdx, qword ptr [rbp + 0x2160]
0x00000001401beb26: mov      r8, qword ptr [rbp + 0x2168]
0x00000001401beb2d: mov      byte ptr [rbp + 0x2668], 1
0x00000001401beb34: lea      rcx, [rbp + 0xe90]
0x00000001401beb3b: mov      qword ptr [rbp + 0x2610], rbx
0x00000001401beb42: call     0x1400099d0
0x00000001401beb47: nop      
0x00000001401beb48: mov      rax, qword ptr [rbp + 0x2618]
0x00000001401beb4f: mov      qword ptr [rbp + 0x1740], rax
0x00000001401beb56: mov      rax, qword ptr [rbp + 0x25b8]
0x00000001401beb5d: mov      qword ptr [rbp + 0x1748], rax
0x00000001401beb64: mov      rax, qword ptr [rbp + 0x2610]
0x00000001401beb6b: mov      qword ptr [rbp + 0x1738], rax
0x00000001401beb72: movdqu   xmm0, xmmword ptr [rbp + 0xe90]
0x00000001401beb7a: movdqa   xmmword ptr [rbp + 0x1720], xmm0
0x00000001401beb82: mov      rax, qword ptr [rbp + 0xea0]
0x00000001401beb89: mov      qword ptr [rbp + 0x1730], rax
0x00000001401beb90: mov      edx, 0x30
0x00000001401beb95: xor      ecx, ecx
0x00000001401beb97: call     0x1407667d0
0x00000001401beb9c: test     rax, rax
0x00000001401beb9f: je       0x1401bfa7a
0x00000001401beba5: movdqa   xmm0, xmmword ptr [rbp + 0x1720]
0x00000001401bebad: movaps   xmm1, xmmword ptr [rbp + 0x1730]
0x00000001401bebb4: movaps   xmm2, xmmword ptr [rbp + 0x1740]
0x00000001401bebbb: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001401bebbf: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001401bebc3: mov      qword ptr [rbp + 0x2578], rax
0x00000001401bebca: movdqu   xmmword ptr [rax], xmm0
0x00000001401bebce: mov      rcx, qword ptr [rbp + 0x21c8]
0x00000001401bebd5: test     rcx, rcx
0x00000001401bebd8: je       0x1401bebe7
0x00000001401bebda: mov      rdx, qword ptr [rbp + 0x21d0]
0x00000001401bebe1: call     0x14003668a
0x00000001401bebe6: nop      
0x00000001401bebe7: lea      rdx, [rbp + 0x1f98]
0x00000001401bebee: mov      rax, qword ptr [rbp + 0x2578]
0x00000001401bebf5: mov      qword ptr [rdx + 0x230], rax
0x00000001401bebfc: lea      rax, [rip + 0x74edd5]
0x00000001401bec03: mov      qword ptr [rdx + 0x238], rax
0x00000001401bec0a: mov      r13, qword ptr [rdx - 0x28]
0x00000001401bec0e: mov      r12, qword ptr [rdx - 0x20]
0x00000001401bec12: mov      r15, qword ptr [rdx - 0x18]
0x00000001401bec16: mov      rsi, qword ptr [rdx - 0x10]
0x00000001401bec1a: mov      r14, qword ptr [rdx - 8]
0x00000001401bec1e: lea      rcx, [rbp + 0x810]
0x00000001401bec25: mov      r8d, 0x2a0
0x00000001401bec2b: call     0x1408acdc0
0x00000001401bec30: mov      rcx, qword ptr [rbp + 0x4b0]
0x00000001401bec37: mov      r8d, 1
0x00000001401bec3d: mov      r9d, 1
0x00000001401bec43: mov      rdx, qword ptr [rbp + 0x2620]
0x00000001401bec4a: call     0x14000a0f6
0x00000001401bec4f: mov      rcx, qword ptr [rbp + 0x14f0]
0x00000001401bec56: mov      r8d, 1
0x00000001401bec5c: mov      r9d, 1
0x00000001401bec62: mov      rdx, qword ptr [rbp + 0x2630]
0x00000001401bec69: call     0x14000a0f6
0x00000001401bec6e: jmp      0x1401bec80
0x00000001401bec70: mov      r15, r14
0x00000001401bec73: mov      r14, rsi
0x00000001401bec76: mov      rsi, rbx
0x00000001401bec79: mov      r13, 0xffffffffffffffff
0x00000001401bec80: mov      ebx, dword ptr [rbp + 0x2650]
0x00000001401bec86: test     bl, bl
0x00000001401bec88: je       0x1401becd6
0x00000001401bec8a: mov      rax, qword ptr [rbp + 0x2628]
0x00000001401bec91: lock dec qword ptr [rax]
0x00000001401bec95: mov      rbx, rsi
0x00000001401bec98: jne      0x1401becb5
0x00000001401bec9a: mov      byte ptr [rbp + 0x264e], 0
0x00000001401beca1: mov      byte ptr [rbp + 0x264d], 1
0x00000001401beca8: lea      rcx, [rbp + 0x24e0]
0x00000001401becaf: call     0x1407da224
0x00000001401becb4: nop      
0x00000001401becb5: mov      rcx, qword ptr [rbp + 0xb08]
0x00000001401becbc: mov      rdx, qword ptr [rbp + 0xb10]
0x00000001401becc3: mov      r8d, 1
0x00000001401becc9: mov      r9d, 1
0x00000001401beccf: call     0x14000a0f6
0x00000001401becd4: jmp      0x1401becd9
0x00000001401becd6: mov      rbx, rsi
0x00000001401becd9: mov      rsi, r14
0x00000001401becdc: mov      r8d, 1
0x00000001401bece2: mov      r9d, 1
0x00000001401bece8: mov      rcx, qword ptr [rbp + 0x2508]
0x00000001401becef: mov      rdx, qword ptr [rbp + 0x2500]
0x00000001401becf6: call     0x14000a0f6
0x00000001401becfb: mov      byte ptr [rbp + 0x2677], 1
0x00000001401bed02: xor      ecx, ecx
0x00000001401bed04: mov      rdx, qword ptr [rbp + 0x25d8]
0x00000001401bed0b: call     0x1402c3e42
0x00000001401bed10: nop      
0x00000001401bed11: mov      rdi, r15
0x00000001401bed14: mov      rax, qword ptr [rbp + 0x820]
0x00000001401bed1b: mov      qword ptr [rbp + 0x2590], rax
0x00000001401bed22: movaps   xmm0, xmmword ptr [rbp + 0x810]
0x00000001401bed29: movaps   xmmword ptr [rbp + 0x2580], xmm0
0x00000001401bed30: cmp      r13, -1
0x00000001401bed34: je       0x1401bd944
0x00000001401bed3a: lea      r15, [rbp + 0x1c48]
0x00000001401bed41: lea      rdx, [rbp + 0x828]
0x00000001401bed48: mov      r8d, 0x288
0x00000001401bed4e: mov      rcx, r15
0x00000001401bed51: call     0x1408acdc0
0x00000001401bed56: mov      qword ptr [r15 - 0x38], r12
0x00000001401bed5a: mov      qword ptr [r15 - 0x30], rdi
0x00000001401bed5e: mov      qword ptr [r15 - 0x28], rbx
0x00000001401bed62: mov      qword ptr [r15 - 0x20], rsi
0x00000001401bed66: movdqa   xmm0, xmmword ptr [rbp + 0x2580]
0x00000001401bed6e: movdqu   xmmword ptr [r15 - 0x18], xmm0
0x00000001401bed74: mov      rax, qword ptr [rbp + 0x2590]
0x00000001401bed7b: mov      qword ptr [r15 - 8], rax
0x00000001401bed7f: mov      qword ptr [r15 - 0x40], r13
0x00000001401bed83: mov      rdx, qword ptr [rbp + 0x2608]
0x00000001401bed8a: mov      dil, byte ptr [rdx + 0x1e3]
0x00000001401bed91: lea      r8, [rdx + 0x238]
0x00000001401bed98: mov      al, 1
0x00000001401bed9a: mov      byte ptr [rbp + 0x264b], al
0x00000001401beda0: mov      byte ptr [rbp + 0x264a], al
0x00000001401beda6: mov      byte ptr [rbp + 0x2649], al
0x00000001401bedac: mov      byte ptr [rbp + 0x2648], al
0x00000001401bedb2: lea      rcx, [rbp + 0x1720]
0x00000001401bedb9: call     0x1401154ce
0x00000001401bedbe: nop      
0x00000001401bedbf: mov      rbx, qword ptr [rbp + 0x1720]
0x00000001401bedc6: movups   xmm0, xmmword ptr [rbp + 0x1728]
0x00000001401bedcd: movaps   xmmword ptr [rbp + 0xe90], xmm0
0x00000001401bedd4: mov      rax, qword ptr [rbp + 0x1738]
0x00000001401beddb: mov      qword ptr [rbp + 0xea0], rax
0x00000001401bede2: cmp      rbx, 2
0x00000001401bede6: jne      0x1401bee36
0x00000001401bede8: movdqa   xmm0, xmmword ptr [rbp + 0xe90]
0x00000001401bedf0: movdqa   xmmword ptr [rbp + 0x2510], xmm0
0x00000001401bedf8: mov      rax, qword ptr [rbp + 0xea0]
0x00000001401bedff: mov      qword ptr [rbp + 0x2520], rax
0x00000001401bee06: mov      al, 1
0x00000001401bee08: mov      byte ptr [rbp + 0x2640], al
0x00000001401bee0e: mov      byte ptr [rbp + 0x263f], al
0x00000001401bee14: mov      byte ptr [rbp + 0x263e], al
0x00000001401bee1a: lea      rcx, [rbp + 0x1c08]
0x00000001401bee21: call     0x14008e469
0x00000001401bee26: nop      
0x00000001401bee27: movabs   rbx, 0x8000000000000000
0x00000001401bee31: jmp      0x1401befbc
0x00000001401bee36: lea      rdx, [rbp + 0x1740]
0x00000001401bee3d: lea      rsi, [rbp + 0x1f90]
0x00000001401bee44: mov      r8d, 0x4c8
0x00000001401bee4a: mov      rcx, rsi
0x00000001401bee4d: call     0x1408acdc0
0x00000001401bee52: movdqa   xmm0, xmmword ptr [rbp + 0xe90]
0x00000001401bee5a: movdqu   xmmword ptr [rsi - 0x18], xmm0
0x00000001401bee5f: mov      rax, qword ptr [rbp + 0xea0]
0x00000001401bee66: mov      qword ptr [rsi - 8], rax
0x00000001401bee6a: mov      qword ptr [rsi - 0x20], rbx
0x00000001401bee6e: lea      rsi, [rbp + 0x2178]
0x00000001401bee75: lea      r14, [rbp + 0x1720]
0x00000001401bee7c: mov      r8d, 0x2c8
0x00000001401bee82: mov      rcx, r14
0x00000001401bee85: mov      rdx, rsi
0x00000001401bee88: call     0x1408acdc0
0x00000001401bee8d: lea      rdx, [rbp + 0x1c08]
0x00000001401bee94: mov      r8d, 0x2c8
0x00000001401bee9a: mov      rcx, rsi
0x00000001401bee9d: call     0x1408acdc0
0x00000001401beea2: cmp      dword ptr [r14], -1
0x00000001401beea6: je       0x1401beecf
0x00000001401beea8: mov      al, 1
0x00000001401beeaa: mov      byte ptr [rbp + 0x2667], al
0x00000001401beeb0: mov      byte ptr [rbp + 0x2666], al
0x00000001401beeb6: mov      byte ptr [rbp + 0x2665], al
0x00000001401beebc: mov      byte ptr [rbp + 0x2664], al
0x00000001401beec2: lea      rcx, [rbp + 0x1720]
0x00000001401beec9: call     0x14008e469
0x00000001401beece: nop      
0x00000001401beecf: mov      rax, qword ptr [rbp + 0x2608]
0x00000001401beed6: mov      rsi, qword ptr [rax + 0x250]
0x00000001401beedd: mov      r12, qword ptr [rsi + 0x88]
0x00000001401beee4: lea      r14, [r12 + 0x1348]
0x00000001401beeec: lea      r15, [rbp + 0x1720]
0x00000001401beef3: lea      rdx, [rbp + 0x1f70]
0x00000001401beefa: mov      r8d, 0x4e8
0x00000001401bef00: mov      rcx, r15
0x00000001401bef03: call     0x1408acdc0
0x00000001401bef08: mov      al, 1
0x00000001401bef0a: mov      byte ptr [rbp + 0x2667], al
0x00000001401bef10: mov      byte ptr [rbp + 0x2666], al
0x00000001401bef16: mov      byte ptr [rbp + 0x2665], 0
0x00000001401bef1d: mov      byte ptr [rbp + 0x2664], al
0x00000001401bef23: lea      rcx, [rbp + 0xe90]
0x00000001401bef2a: mov      rdx, r14
0x00000001401bef2d: mov      r8, r15
0x00000001401bef30: call     0x140115563
0x00000001401bef35: nop      
0x00000001401bef36: mov      r15, qword ptr [rbp + 0xe90]
0x00000001401bef3d: mov      rbx, qword ptr [rbp + 0xe98]
0x00000001401bef44: movups   xmm0, xmmword ptr [rbp + 0xea0]
0x00000001401bef4b: movaps   xmmword ptr [rbp + 0x810], xmm0
0x00000001401bef52: mov      rax, qword ptr [rbp + 0xeb0]
0x00000001401bef59: mov      qword ptr [rbp + 0x820], rax
0x00000001401bef60: movups   xmm0, xmmword ptr [rbp + 0xeb8]
0x00000001401bef67: movaps   xmmword ptr [rbp + 0x14f0], xmm0
0x00000001401bef6e: mov      rax, qword ptr [rbp + 0xec8]
0x00000001401bef75: mov      qword ptr [rbp + 0x1500], rax
0x00000001401bef7c: cmp      r15, 2
0x00000001401bef80: jne      0x1401beff6
0x00000001401bef82: movaps   xmm0, xmmword ptr [rbp + 0x810]
0x00000001401bef89: movaps   xmmword ptr [rbp + 0x2510], xmm0
0x00000001401bef90: mov      rax, qword ptr [rbp + 0x820]
0x00000001401bef97: mov      qword ptr [rbp + 0x2520], rax
0x00000001401bef9e: movdqa   xmm0, xmmword ptr [rbp + 0x14f0]
0x00000001401befa6: movdqa   xmmword ptr [rbp + 0x4b0], xmm0
0x00000001401befae: mov      rax, qword ptr [rbp + 0x1500]
0x00000001401befb5: mov      qword ptr [rbp + 0x4c0], rax
0x00000001401befbc: mov      rsi, qword ptr [rbp + 0x25e8]
0x00000001401befc3: mov      rcx, qword ptr [rbp + 0x2608]
0x00000001401befca: mov      rax, qword ptr [rcx + 0x258]
0x00000001401befd1: test     rax, rax
0x00000001401befd4: je       0x1401bf554
0x00000001401befda: lock dec qword ptr [rax]
0x00000001401befde: jne      0x1401bf554
0x00000001401befe4: add      rcx, 0x258
0x00000001401befeb: call     0x1407dac68
0x00000001401beff0: nop      
0x00000001401beff1: jmp      0x1401bf554
0x00000001401beff6: lea      rdx, [rbp + 0xed0]
0x00000001401beffd: lea      r14, [rbp + 8]
0x00000001401bf001: mov      r8d, 0x4a8
0x00000001401bf007: mov      rcx, r14
0x00000001401bf00a: call     0x1408acdc0
0x00000001401bf00f: mov      qword ptr [r14 - 0x38], rbx
0x00000001401bf013: movaps   xmm0, xmmword ptr [rbp + 0x810]
0x00000001401bf01a: movups   xmmword ptr [r14 - 0x30], xmm0
0x00000001401bf01f: mov      rax, qword ptr [rbp + 0x820]
0x00000001401bf026: mov      qword ptr [r14 - 0x20], rax
0x00000001401bf02a: movdqa   xmm0, xmmword ptr [rbp + 0x14f0]
0x00000001401bf032: movdqu   xmmword ptr [r14 - 0x18], xmm0
0x00000001401bf038: mov      rax, qword ptr [rbp + 0x1500]
0x00000001401bf03f: mov      qword ptr [r14 - 8], rax
0x00000001401bf043: mov      qword ptr [r14 - 0x40], r15
0x00000001401bf047: mov      rax, qword ptr [rbp + 0x2608]
0x00000001401bf04e: mov      rax, qword ptr [rax + 0x258]
0x00000001401bf055: xor      r14d, r14d
0x00000001401bf058: test     rax, rax
0x00000001401bf05b: sete     bl
0x00000001401bf05e: jne      0x1401bf081
0x00000001401bf060: mov      rcx, qword ptr [rsi + 0x88]
0x00000001401bf067: mov      al, 1
0x00000001401bf069: mov      byte ptr [rbp + 0x2647], al
0x00000001401bf06f: mov      byte ptr [rbp + 0x2646], al
0x00000001401bf075: mov      byte ptr [rbp + 0x2645], al
0x00000001401bf07b: call     0x140115bfc
0x00000001401bf080: nop      
0x00000001401bf081: test     rax, rax
0x00000001401bf084: mov      r14b, bl
0x00000001401bf087: mov      ebx, 2
0x00000001401bf08c: cmovne   ebx, r14d
0x00000001401bf090: lea      rdx, [rbp + 0x1f60]
0x00000001401bf097: mov      qword ptr [rdx], rax
0x00000001401bf09a: mov      byte ptr [rdx + 8], bl
0x00000001401bf09d: mov      qword ptr [rbp + 0x25d8], rax
0x00000001401bf0a4: cmove    rdx, rax
0x00000001401bf0a8: lea      rcx, [r12 + 0x13a8]
0x00000001401bf0b0: mov      al, 1
0x00000001401bf0b2: mov      byte ptr [rbp + 0x2663], al
0x00000001401bf0b8: mov      byte ptr [rbp + 0x2662], al
0x00000001401bf0be: mov      byte ptr [rbp + 0x2661], al
0x00000001401bf0c4: mov      byte ptr [rbp + 0x2660], al
0x00000001401bf0ca: mov      r8d, edi
0x00000001401bf0cd: call     0x140115c32
0x00000001401bf0d2: nop      
0x00000001401bf0d3: mov      rdi, rax
0x00000001401bf0d6: mov      r14d, edx
0x00000001401bf0d9: lea      r15, [rbp + 0x1ed0]
0x00000001401bf0e0: mov      rcx, r15
0x00000001401bf0e3: mov      rdx, rsi
0x00000001401bf0e6: call     0x1400c5d93
0x00000001401bf0eb: mov      qword ptr [rbp + 0x2628], r15
0x00000001401bf0f2: mov      rcx, qword ptr [r15]
0x00000001401bf0f5: sub      rcx, 3
0x00000001401bf0f9: mov      eax, 2
0x00000001401bf0fe: cmovae   rax, rcx
0x00000001401bf102: test     rax, rax
0x00000001401bf105: je       0x1401bf136
0x00000001401bf107: cmp      rax, 1
0x00000001401bf10b: jne      0x1401bf15f
0x00000001401bf10d: lea      rdx, [rbp + 0x1ed8]
0x00000001401bf114: mov      byte ptr [rbp + 0x266f], 1
0x00000001401bf11b: mov      byte ptr [rsp + 0x20], r14b
0x00000001401bf120: lea      rcx, [rbp + 0x6a8]
0x00000001401bf127: lea      r8, [rbp - 0x38]
0x00000001401bf12b: mov      r9, rdi
0x00000001401bf12e: call     0x140116515
0x00000001401bf133: nop      
0x00000001401bf134: jmp      0x1401bf186
0x00000001401bf136: mov      rdx, qword ptr [rbp + 0x1ed8]
0x00000001401bf13d: mov      byte ptr [rbp + 0x266f], 1
0x00000001401bf144: mov      byte ptr [rsp + 0x20], r14b
0x00000001401bf149: lea      rcx, [rbp + 0x6a8]
0x00000001401bf150: lea      r8, [rbp - 0x38]
0x00000001401bf154: mov      r9, rdi
0x00000001401bf157: call     0x140115cfb
0x00000001401bf15c: nop      
0x00000001401bf15d: jmp      0x1401bf186
0x00000001401bf15f: mov      byte ptr [rbp + 0x266f], 1
0x00000001401bf166: mov      byte ptr [rsp + 0x20], r14b
0x00000001401bf16b: lea      rcx, [rbp + 0x6a8]
0x00000001401bf172: lea      rdx, [rbp + 0x1ed0]
0x00000001401bf179: lea      r8, [rbp - 0x38]
0x00000001401bf17d: mov      r9, rdi
0x00000001401bf180: call     0x140116515
0x00000001401bf185: nop      
0x00000001401bf186: add      r12, 0x10
0x00000001401bf18a: mov      qword ptr [rbp + 0x24e0], r12
0x00000001401bf191: mov      qword ptr [rbp + 0x24e8], rsi
0x00000001401bf198: mov      rcx, qword ptr [rbp + 0x25d8]
0x00000001401bf19f: mov      qword ptr [rbp + 0x24f0], rcx
0x00000001401bf1a6: mov      byte ptr [rbp + 0x24f8], bl
0x00000001401bf1ac: cmp      dword ptr [rbp + 0x6a8], -1
0x00000001401bf1b3: je       0x1401bf446
0x00000001401bf1b9: mov      rax, qword ptr [rbp + 0x24e0]
0x00000001401bf1c0: mov      rcx, qword ptr [rbp + 0x24e8]
0x00000001401bf1c7: mov      rdx, qword ptr [rbp + 0x24f0]
0x00000001401bf1ce: mov      qword ptr [rbp + 0x2590], rdx
0x00000001401bf1d5: mov      dl, byte ptr [rbp + 0x24f8]
0x00000001401bf1db: mov      byte ptr [rbp + 0x2598], dl
0x00000001401bf1e1: mov      edx, dword ptr [rbp + 0x24f9]
0x00000001401bf1e7: mov      dword ptr [rbp + 0x2599], edx
0x00000001401bf1ed: movzx    edx, word ptr [rbp + 0x24fd]
0x00000001401bf1f4: mov      word ptr [rbp + 0x259d], dx
0x00000001401bf1fb: mov      dl, byte ptr [rbp + 0x24ff]
0x00000001401bf201: mov      byte ptr [rbp + 0x259f], dl
0x00000001401bf207: mov      qword ptr [rbp + 0x2580], rax
0x00000001401bf20e: mov      qword ptr [rbp + 0x2588], rcx
0x00000001401bf215: lea      rcx, [rbp + 0xb08]
0x00000001401bf21c: lea      r14, [rbp + 0x6a8]
0x00000001401bf223: mov      r8d, 0x168
0x00000001401bf229: mov      rdx, r14
0x00000001401bf22c: call     0x1408acdc0
0x00000001401bf231: mov      rdi, qword ptr [rbp + 0x2580]
0x00000001401bf238: mov      rdx, qword ptr [rbp + 0x2588]
0x00000001401bf23f: lea      rcx, [rbp + 0x1380]
0x00000001401bf246: call     0x140036b72
0x00000001401bf24b: mov      byte ptr [rbp + 0x263d], 1
0x00000001401bf252: lea      rcx, [rbp + 0x1720]
0x00000001401bf259: mov      rdx, r14
0x00000001401bf25c: call     0x1400462ad
0x00000001401bf261: nop      
0x00000001401bf262: lea      rdx, [rdi + 0x1338]
0x00000001401bf269: mov      rax, qword ptr [rbp + 0x2590]
0x00000001401bf270: mov      cl, byte ptr [rbp + 0x2598]
0x00000001401bf276: mov      byte ptr [rbp + 0x263d], 0
0x00000001401bf27d: mov      byte ptr [rsp + 0x28], cl
0x00000001401bf281: mov      qword ptr [rsp + 0x20], rax
0x00000001401bf286: lea      rcx, [rbp + 0xe90]
0x00000001401bf28d: lea      r8, [rbp + 0x1380]
0x00000001401bf294: lea      r9, [rbp + 0x1720]
0x00000001401bf29b: call     0x140117078
0x00000001401bf2a0: nop      
0x00000001401bf2a1: cmp      dword ptr [rbp + 0xb98], -1
0x00000001401bf2a8: je       0x1401bf316
0x00000001401bf2aa: lea      rax, [rbp + 0x738]
0x00000001401bf2b1: mov      bl, byte ptr [rax + 0xb0]
0x00000001401bf2b7: mov      byte ptr [rbp + 0x2642], 1
0x00000001401bf2be: lea      rcx, [rbp + 0x1720]
0x00000001401bf2c5: lea      rdx, [rbp + 0xe90]
0x00000001401bf2cc: call     0x140046205
0x00000001401bf2d1: nop      
0x00000001401bf2d2: add      rdi, 0x11c0
0x00000001401bf2d9: mov      byte ptr [rbp + 0x2642], 0
0x00000001401bf2e0: mov      byte ptr [rsp + 0x20], bl
0x00000001401bf2e4: lea      rcx, [rbp + 0x1380]
0x00000001401bf2eb: lea      r8, [rbp + 0x1720]
0x00000001401bf2f2: mov      rdx, rdi
0x00000001401bf2f5: lea      r9, [rbp + 0x738]
0x00000001401bf2fc: call     0x140117bbd
0x00000001401bf301: nop      
0x00000001401bf302: mov      byte ptr [rbp + 0x2642], 0
0x00000001401bf309: lea      rcx, [rbp + 0x1380]
0x00000001401bf310: call     0x140038a80
0x00000001401bf315: nop      
0x00000001401bf316: lea      rdx, [rbp + 0xeb0]
0x00000001401bf31d: mov      r14, qword ptr [rdx - 0x20]
0x00000001401bf321: movdqu   xmm0, xmmword ptr [rdx - 0x18]
0x00000001401bf326: movdqa   xmmword ptr [rbp + 0x1380], xmm0
0x00000001401bf32e: mov      rax, qword ptr [rdx - 8]
0x00000001401bf332: mov      qword ptr [rbp + 0x1390], rax
0x00000001401bf339: lea      rcx, [rbp + 0x1720]
0x00000001401bf340: mov      r8d, 0x1f8
0x00000001401bf346: call     0x1408acdc0
0x00000001401bf34b: mov      rcx, qword ptr [rbp + 0xc50]
0x00000001401bf352: mov      rdx, qword ptr [rbp + 0xc58]
0x00000001401bf359: mov      r8d, 1
0x00000001401bf35f: mov      r9d, 1
0x00000001401bf365: call     0x14000a0f6
0x00000001401bf36a: mov      byte ptr [rbp + 0x265f], 0
0x00000001401bf371: lea      rcx, [rbp + 0x6a8]
0x00000001401bf378: call     0x140037736
0x00000001401bf37d: nop      
0x00000001401bf37e: movdqa   xmm0, xmmword ptr [rbp + 0x1380]
0x00000001401bf386: movdqa   xmmword ptr [rbp + 0x2480], xmm0
0x00000001401bf38e: mov      rax, qword ptr [rbp + 0x1390]
0x00000001401bf395: mov      qword ptr [rbp + 0x2490], rax
0x00000001401bf39c: lea      rcx, [rbp + 0x14f0]
0x00000001401bf3a3: lea      rdx, [rbp + 0x1720]
0x00000001401bf3aa: mov      r8d, 0x1f8
0x00000001401bf3b0: call     0x1408acdc0
0x00000001401bf3b5: cmp      r14, -1
0x00000001401bf3b9: je       0x1401bf48a
0x00000001401bf3bf: mov      rax, qword ptr [rbp + 0x2490]
0x00000001401bf3c6: mov      qword ptr [rbp + 0x2470], rax
0x00000001401bf3cd: movaps   xmm0, xmmword ptr [rbp + 0x2480]
0x00000001401bf3d4: movaps   xmmword ptr [rbp + 0x2460], xmm0
0x00000001401bf3db: lea      rdi, [rbp + 0x830]
0x00000001401bf3e2: lea      rdx, [rbp + 0x14f0]
0x00000001401bf3e9: mov      r8d, 0x1f8
0x00000001401bf3ef: mov      rcx, rdi
0x00000001401bf3f2: call     0x1408acdc0
0x00000001401bf3f7: movdqa   xmm0, xmmword ptr [rbp + 0x2460]
0x00000001401bf3ff: movdqu   xmmword ptr [rdi - 0x18], xmm0
0x00000001401bf404: mov      rax, qword ptr [rbp + 0x2470]
0x00000001401bf40b: mov      qword ptr [rdi - 8], rax
0x00000001401bf40f: mov      qword ptr [rdi - 0x20], r14
0x00000001401bf413: mov      rcx, qword ptr [rbp + 0x1ed0]
0x00000001401bf41a: sub      rcx, 3
0x00000001401bf41e: mov      eax, 2
0x00000001401bf423: cmovae   rax, rcx
0x00000001401bf427: test     rax, rax
0x00000001401bf42a: je       0x1401bf639
0x00000001401bf430: cmp      rax, 1
0x00000001401bf434: jne      0x1401bf61e
0x00000001401bf43a: lea      rcx, [rbp + 0x1ed8]
0x00000001401bf441: jmp      0x1401bf625
0x00000001401bf446: mov      rax, qword ptr [rbp + 0x6c0]
0x00000001401bf44d: mov      qword ptr [rbp + 0x2490], rax
0x00000001401bf454: movdqu   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001401bf45c: movdqa   xmmword ptr [rbp + 0x2480], xmm0
0x00000001401bf464: test     rcx, rcx
0x00000001401bf467: je       0x1401bf48a
0x00000001401bf469: mov      rax, qword ptr [rbp + 0x25d8]
0x00000001401bf470: lock dec qword ptr [rax]
0x00000001401bf474: jne      0x1401bf48a
0x00000001401bf476: lea      rcx, [rbp + 0x24f0]
0x00000001401bf47d: mov      byte ptr [rbp + 0x266f], 0
0x00000001401bf484: call     0x1407dac68
0x00000001401bf489: nop      
0x00000001401bf48a: mov      rax, qword ptr [rbp + 0x2490]
0x00000001401bf491: mov      qword ptr [rbp + 0x2470], rax
0x00000001401bf498: movdqa   xmm0, xmmword ptr [rbp + 0x2480]
0x00000001401bf4a0: movdqa   xmmword ptr [rbp + 0x2460], xmm0
0x00000001401bf4a8: movdqa   xmmword ptr [rbp + 0x2510], xmm0
0x00000001401bf4b0: mov      qword ptr [rbp + 0x2520], rax
0x00000001401bf4b7: mov      rcx, qword ptr [rbp + 0x1ed0]
0x00000001401bf4be: sub      rcx, 3
0x00000001401bf4c2: mov      eax, 2
0x00000001401bf4c7: cmovae   rax, rcx
0x00000001401bf4cb: test     rax, rax
0x00000001401bf4ce: je       0x1401bf543
0x00000001401bf4d0: cmp      rax, 1
0x00000001401bf4d4: jne      0x1401bf51a
0x00000001401bf4d6: lea      rcx, [rbp + 0x1ed8]
0x00000001401bf4dd: jmp      0x1401bf521
0x00000001401bf4df: mov      rax, qword ptr [rbp + 0xe90]
0x00000001401bf4e6: mov      rdx, qword ptr [rbp + 0xe98]
0x00000001401bf4ed: cmp      rax, -1
0x00000001401bf4f1: je       0x1401bf6fa
0x00000001401bf4f7: lea      rdi, [rbp + 0x1500]
0x00000001401bf4fe: mov      qword ptr [rdi - 0x10], rax
0x00000001401bf502: mov      qword ptr [rdi - 8], rdx
0x00000001401bf506: lea      rsi, [rbp + 0xc80]
0x00000001401bf50d: mov      ecx, 9
0x00000001401bf512: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401bf515: jmp      0x1401be117
0x00000001401bf51a: lea      rcx, [rbp + 0x1ed0]
0x00000001401bf521: mov      al, 1
0x00000001401bf523: mov      byte ptr [rbp + 0x2663], al
0x00000001401bf529: mov      byte ptr [rbp + 0x2662], al
0x00000001401bf52f: xor      eax, eax
0x00000001401bf531: mov      byte ptr [rbp + 0x2661], al
0x00000001401bf537: mov      byte ptr [rbp + 0x2660], al
0x00000001401bf53d: call     0x140037736
0x00000001401bf542: nop      
0x00000001401bf543: movabs   rbx, 0x8000000000000000
0x00000001401bf54d: mov      rsi, qword ptr [rbp + 0x25e8]
0x00000001401bf554: mov      rax, qword ptr [rbp + 0x2608]
0x00000001401bf55b: cmp      qword ptr [rax + 0x260], 0
0x00000001401bf563: je       0x1401bf579
0x00000001401bf565: mov      rax, qword ptr [rbp + 0x2608]
0x00000001401bf56c: lea      rcx, [rax + 0x260]
0x00000001401bf573: call     0x1401191d0
0x00000001401bf578: nop      
0x00000001401bf579: mov      rax, qword ptr [rbp + 0x2608]
0x00000001401bf580: cmp      dword ptr [rax + 0x208], 2
0x00000001401bf587: je       0x1401bf5a8
0x00000001401bf589: mov      rcx, qword ptr [rax + 0x218]
0x00000001401bf590: mov      rdx, qword ptr [rax + 0x220]
0x00000001401bf597: mov      r8d, 1
0x00000001401bf59d: mov      r9d, 1
0x00000001401bf5a3: call     0x14000a0f6
0x00000001401bf5a8: movaps   xmm0, xmmword ptr [rbp + 0x2510]
0x00000001401bf5af: movaps   xmmword ptr [rbp + 0x24a0], xmm0
0x00000001401bf5b6: mov      rax, qword ptr [rbp + 0x2520]
0x00000001401bf5bd: mov      qword ptr [rbp + 0x24b0], rax
0x00000001401bf5c4: movaps   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001401bf5cb: movaps   xmmword ptr [rbp + 0x24c0], xmm0
0x00000001401bf5d2: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001401bf5d9: mov      qword ptr [rbp + 0x24d0], rax
0x00000001401bf5e0: mov      qword ptr [rsi + 8], rbx
0x00000001401bf5e4: movaps   xmm0, xmmword ptr [rbp + 0x24a0]
0x00000001401bf5eb: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001401bf5ef: mov      rax, qword ptr [rbp + 0x24b0]
0x00000001401bf5f6: mov      qword ptr [rsi + 0x20], rax
0x00000001401bf5fa: movdqa   xmm0, xmmword ptr [rbp + 0x24c0]
0x00000001401bf602: movdqu   xmmword ptr [rsi + 0x28], xmm0
0x00000001401bf607: mov      rax, qword ptr [rbp + 0x24d0]
0x00000001401bf60e: mov      qword ptr [rsi + 0x38], rax
0x00000001401bf612: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001401bf619: jmp      0x1401bd986
0x00000001401bf61e: lea      rcx, [rbp + 0x1ed0]
0x00000001401bf625: mov      al, 1
0x00000001401bf627: mov      byte ptr [rbp + 0x265e], al
0x00000001401bf62d: mov      byte ptr [rbp + 0x265d], al
0x00000001401bf633: call     0x140037736
0x00000001401bf638: nop      
0x00000001401bf639: mov      rax, qword ptr [rbp + 0x2608]
0x00000001401bf640: mov      rdx, qword ptr [rax + 0x260]
0x00000001401bf647: test     rdx, rdx
0x00000001401bf64a: sete     bl
0x00000001401bf64d: je       0x1401bf678
0x00000001401bf64f: mov      rax, qword ptr [rbp + 0x2608]
0x00000001401bf656: mov      r8, qword ptr [rax + 0x268]
0x00000001401bf65d: mov      byte ptr [rbp + 0x265e], 0
0x00000001401bf664: mov      byte ptr [rbp + 0x265d], 1
0x00000001401bf66b: lea      rcx, [rbp + 0x810]
0x00000001401bf672: call     0x140118b2f
0x00000001401bf677: nop      
0x00000001401bf678: mov      rax, qword ptr [rsi + 0x88]
0x00000001401bf67f: lock inc qword ptr [rax]
0x00000001401bf683: jle      0x1401bfb19
0x00000001401bf689: mov      qword ptr [rbp + 0xb08], rax
0x00000001401bf690: mov      rsi, qword ptr [rbp + 0x968]
0x00000001401bf697: test     rsi, rsi
0x00000001401bf69a: mov      byte ptr [rbp + 0x2650], bl
0x00000001401bf6a0: mov      qword ptr [rbp + 0x2628], rax
0x00000001401bf6a7: jns      0x1401bf6c0
0x00000001401bf6a9: xor      ecx, ecx
0x00000001401bf6ab: mov      byte ptr [rbp + 0x2641], 1
0x00000001401bf6b2: mov      rdx, rsi
0x00000001401bf6b5: call     0x1408ad821
0x00000001401bf6ba: nop      
0x00000001401bf6bb: jmp      0x1401bfb19
0x00000001401bf6c0: je       0x1401bf71a
0x00000001401bf6c2: mov      rdi, qword ptr [rbp + 0x960]
0x00000001401bf6c9: xor      ecx, ecx
0x00000001401bf6cb: mov      rdx, rsi
0x00000001401bf6ce: call     0x1407667d0
0x00000001401bf6d3: test     rax, rax
0x00000001401bf6d6: je       0x1401bfb1b
0x00000001401bf6dc: mov      qword ptr [rbp + 0x25e0], rax
0x00000001401bf6e3: mov      rcx, rax
0x00000001401bf6e6: mov      rdx, rdi
0x00000001401bf6e9: mov      r8, rsi
0x00000001401bf6ec: call     0x1408acdc0
0x00000001401bf6f1: mov      qword ptr [rbp + 0x2620], rsi
0x00000001401bf6f8: jmp      0x1401bf731
0x00000001401bf6fa: mov      byte ptr [rbp + 0x264c], 0
0x00000001401bf701: lea      rcx, [rbp + 0x14f0]
0x00000001401bf708: call     0x1407ea9da
0x00000001401bf70d: nop      
0x00000001401bf70e: mov      r12, qword ptr [rbp + 0x25c8]
0x00000001401bf715: jmp      0x1401be3ed
0x00000001401bf71a: mov      eax, 1
0x00000001401bf71f: mov      qword ptr [rbp + 0x25e0], rax
0x00000001401bf726: mov      qword ptr [rbp + 0x2620], 0
0x00000001401bf731: mov      byte ptr [rbp + 0x266e], 1
0x00000001401bf738: lea      rcx, [rbp + 0xe90]
0x00000001401bf73f: lea      rdx, [rbp + 0x810]
0x00000001401bf746: call     0x140046205
0x00000001401bf74b: nop      
0x00000001401bf74c: mov      rax, qword ptr [rbp + 0x2608]
0x00000001401bf753: movdqu   xmm0, xmmword ptr [rax + 0x208]
0x00000001401bf75b: movups   xmm1, xmmword ptr [rax + 0x218]
0x00000001401bf762: movups   xmm2, xmmword ptr [rax + 0x228]
0x00000001401bf769: lea      rdi, [rbp + 0x1750]
0x00000001401bf770: movaps   xmmword ptr [rdi - 0x10], xmm2
0x00000001401bf774: movaps   xmmword ptr [rdi - 0x20], xmm1
0x00000001401bf778: movdqa   xmmword ptr [rdi - 0x30], xmm0
0x00000001401bf77d: lea      rdx, [rbp + 0xe90]
0x00000001401bf784: mov      r8d, 0x218
0x00000001401bf78a: mov      rcx, rdi
0x00000001401bf78d: call     0x1408acdc0
0x00000001401bf792: mov      rax, qword ptr [rbp + 0x2620]
0x00000001401bf799: mov      qword ptr [rdi + 0x218], rax
0x00000001401bf7a0: mov      rax, qword ptr [rbp + 0x25e0]
0x00000001401bf7a7: mov      qword ptr [rdi + 0x220], rax
0x00000001401bf7ae: mov      qword ptr [rdi + 0x228], rsi
0x00000001401bf7b5: mov      rax, qword ptr [rbp + 0x2628]
0x00000001401bf7bc: mov      qword ptr [rdi + 0x230], rax
0x00000001401bf7c3: mov      edx, 0x268
0x00000001401bf7c8: xor      ecx, ecx
0x00000001401bf7ca: call     0x1407667d0
0x00000001401bf7cf: test     rax, rax
0x00000001401bf7d2: je       0x1401bfa8f
0x00000001401bf7d8: mov      rsi, rax
0x00000001401bf7db: lea      rdx, [rbp + 0x1720]
0x00000001401bf7e2: mov      r8d, 0x268
0x00000001401bf7e8: mov      rcx, rax
0x00000001401bf7eb: call     0x1408acdc0
0x00000001401bf7f0: lea      r8, [rbp + 0x14f0]
0x00000001401bf7f7: mov      qword ptr [r8 + 8], rsi
0x00000001401bf7fb: lea      rax, [rip + 0x75ac4e]
0x00000001401bf802: mov      qword ptr [r8 + 0x10], rax
0x00000001401bf806: mov      byte ptr [r8], 0x1d
0x00000001401bf80a: mov      byte ptr [rbp + 0x266e], 0
0x00000001401bf811: lea      rcx, [rbp + 0x1380]
0x00000001401bf818: lea      rdx, [rbp + 0x810]
0x00000001401bf81f: call     0x1407d80cd
0x00000001401bf824: nop      
0x00000001401bf825: cmp      dword ptr [rbp + 0x1380], -1
0x00000001401bf82c: je       0x1401bf867
0x00000001401bf82e: mov      rax, qword ptr [rbp + 0x1390]
0x00000001401bf835: lea      rcx, [rbp + 0x14f0]
0x00000001401bf83c: mov      qword ptr [rcx + 0x18], rax
0x00000001401bf840: movdqu   xmm0, xmmword ptr [rbp + 0x1380]
0x00000001401bf848: movdqu   xmmword ptr [rcx + 8], xmm0
0x00000001401bf84d: movabs   rax, 0x8000000000000000
0x00000001401bf857: mov      qword ptr [rcx], rax
0x00000001401bf85a: mov      byte ptr [rbp + 0x266e], 0
0x00000001401bf861: call     0x140037500
0x00000001401bf866: nop      
0x00000001401bf867: lea      rdx, [rbp + 0x838]
0x00000001401bf86e: mov      rdi, qword ptr [rdx - 0x20]
0x00000001401bf872: movups   xmm0, xmmword ptr [rdx - 0x18]
0x00000001401bf876: movaps   xmmword ptr [rbp + 0x2510], xmm0
0x00000001401bf87d: mov      rax, qword ptr [rdx - 8]
0x00000001401bf881: mov      qword ptr [rbp + 0x2520], rax
0x00000001401bf888: lea      rsi, [rbp + 0x4b0]
0x00000001401bf88f: mov      r8d, 0x1f0
0x00000001401bf895: mov      rcx, rsi
0x00000001401bf898: call     0x1408acdc0
0x00000001401bf89d: movaps   xmm0, xmmword ptr [rbp + 0x2510]
0x00000001401bf8a4: movaps   xmmword ptr [rbp + 0x24a0], xmm0
0x00000001401bf8ab: mov      rax, qword ptr [rbp + 0x2520]
0x00000001401bf8b2: mov      qword ptr [rbp + 0x24b0], rax
0x00000001401bf8b9: movups   xmm0, xmmword ptr [rsi]
0x00000001401bf8bc: movaps   xmmword ptr [rbp + 0x24c0], xmm0
0x00000001401bf8c3: mov      rax, qword ptr [rsi + 0x10]
0x00000001401bf8c7: mov      qword ptr [rbp + 0x24d0], rax
0x00000001401bf8ce: lea      rsi, [rbp + 0xcb0]
0x00000001401bf8d5: lea      rdx, [rbp + 0x4c8]
0x00000001401bf8dc: mov      r8d, 0x1d8
0x00000001401bf8e2: mov      rcx, rsi
0x00000001401bf8e5: call     0x1408acdc0
0x00000001401bf8ea: mov      qword ptr [rsi - 0x38], rdi
0x00000001401bf8ee: movaps   xmm0, xmmword ptr [rbp + 0x24a0]
0x00000001401bf8f5: movups   xmmword ptr [rsi - 0x30], xmm0
0x00000001401bf8f9: mov      rax, qword ptr [rbp + 0x24b0]
0x00000001401bf900: mov      qword ptr [rsi - 0x20], rax
0x00000001401bf904: movdqa   xmm0, xmmword ptr [rbp + 0x24c0]
0x00000001401bf90c: movdqu   xmmword ptr [rsi - 0x18], xmm0
0x00000001401bf911: mov      rax, qword ptr [rbp + 0x24d0]
0x00000001401bf918: mov      qword ptr [rsi - 8], rax
0x00000001401bf91c: mov      qword ptr [rsi - 0x40], r14
0x00000001401bf920: lea      rcx, [rbp + 0x1720]
0x00000001401bf927: lea      rdx, [rbp + 0xc70]
0x00000001401bf92e: call     0x1400ab77d
0x00000001401bf933: nop      
0x00000001401bf934: cmp      qword ptr [rbp + 0x1730], 0
0x00000001401bf93c: mov      rdi, qword ptr [rbp + 0x25e8]
0x00000001401bf943: je       0x1401bfaa1
0x00000001401bf949: mov      rdx, qword ptr [rbp + 0x1728]
0x00000001401bf950: lea      rcx, [rbp + 0xe90]
0x00000001401bf957: call     0x140046012
0x00000001401bf95c: nop      
0x00000001401bf95d: lea      rcx, [rbp + 0x1720]
0x00000001401bf964: call     0x1400aba44
0x00000001401bf969: nop      
0x00000001401bf96a: lea      rsi, [rbp + 0x1720]
0x00000001401bf971: lea      rdx, [rbp + 0xc70]
0x00000001401bf978: mov      r8d, 0x218
0x00000001401bf97e: mov      rcx, rsi
0x00000001401bf981: call     0x1408acdc0
0x00000001401bf986: lea      rcx, [rbp + 0x1938]
0x00000001401bf98d: lea      rdx, [rbp + 0xe90]
0x00000001401bf994: mov      r8d, 0x168
0x00000001401bf99a: call     0x1408acdc0
0x00000001401bf99f: mov      r8d, 0x380
0x00000001401bf9a5: mov      rcx, rdi
0x00000001401bf9a8: mov      rdx, rsi
0x00000001401bf9ab: call     0x1408acdc0
0x00000001401bf9b0: jmp      0x1401bd986
0x00000001401bf9b5: mov      rcx, r12
0x00000001401bf9b8: xor      edx, edx
0x00000001401bf9ba: call     0x1408c6d17
0x00000001401bf9bf: jmp      0x1401bd5ea
0x00000001401bf9c4: mov      ecx, 8
0x00000001401bf9c9: mov      edx, 0x30
0x00000001401bf9ce: call     0x1408ad83e
0x00000001401bf9d3: nop      
0x00000001401bf9d4: jmp      0x1401bfb19
0x00000001401bf9d9: mov      ecx, 8
0x00000001401bf9de: mov      edx, 0x10
0x00000001401bf9e3: call     0x1408ad83e
0x00000001401bf9e8: nop      
0x00000001401bf9e9: jmp      0x1401bfb19
0x00000001401bf9ee: mov      ecx, 8
0x00000001401bf9f3: mov      edx, 0x30
0x00000001401bf9f8: call     0x1408ad83e
0x00000001401bf9fd: nop      
0x00000001401bf9fe: jmp      0x1401bfb19
0x00000001401bfa03: mov      ecx, 8
0x00000001401bfa08: mov      edx, 0x40
0x00000001401bfa0d: call     0x1408ad83e
0x00000001401bfa12: nop      
0x00000001401bfa13: jmp      0x1401bfb19
0x00000001401bfa18: mov      ecx, 8
0x00000001401bfa1d: mov      edx, 0x30
0x00000001401bfa22: call     0x1408ad83e
0x00000001401bfa27: nop      
0x00000001401bfa28: jmp      0x1401bfb19
0x00000001401bfa2d: lea      rax, [rip + 0x9cfe74]
0x00000001401bfa34: mov      qword ptr [rsp + 0x20], rax
0x00000001401bfa39: lea      rcx, [rip + 0x9cfde0]
0x00000001401bfa40: lea      r9, [rip + 0x938e01]
0x00000001401bfa47: lea      r8, [rbp + 0x25d7]
0x00000001401bfa4e: mov      edx, 0x37
0x00000001401bfa53: call     0x1408ae9c0
0x00000001401bfa58: nop      
0x00000001401bfa59: jmp      0x1401bfb19
0x00000001401bfa5e: mov      qword ptr [rbp + 0x2610], rbx
0x00000001401bfa65: mov      ecx, 8
0x00000001401bfa6a: mov      edx, 8
0x00000001401bfa6f: call     0x1408ad83e
0x00000001401bfa74: nop      
0x00000001401bfa75: jmp      0x1401bfb19
0x00000001401bfa7a: mov      ecx, 8
0x00000001401bfa7f: mov      edx, 0x30
0x00000001401bfa84: call     0x1408ad83e
0x00000001401bfa89: nop      
0x00000001401bfa8a: jmp      0x1401bfb19
0x00000001401bfa8f: mov      ecx, 8
0x00000001401bfa94: mov      edx, 0x268
0x00000001401bfa99: call     0x1408ad83e
0x00000001401bfa9e: nop      
0x00000001401bfa9f: jmp      0x1401bfb19
0x00000001401bfaa1: lea      rcx, [rip + 0x9399c8]
0x00000001401bfaa8: call     0x1408ae8e0
0x00000001401bfaad: nop      
0x00000001401bfaae: jmp      0x1401bfb19
0x00000001401bfab0: mov      qword ptr [rbp + 0x25e8], r14
0x00000001401bfab7: mov      ecx, 1
0x00000001401bfabc: mov      edx, 0x11
0x00000001401bfac1: call     0x1408ad821
0x00000001401bfac6: nop      
0x00000001401bfac7: jmp      0x1401bfb19
0x00000001401bfac9: lea      r8, [rbp + 0x1720]
0x00000001401bfad0: mov      al, byte ptr [r8 + 8]
0x00000001401bfad4: movabs   rcx, 0x800000000000000b
0x00000001401bfade: mov      qword ptr [r8], rcx
0x00000001401bfae1: mov      byte ptr [r8 + 8], al
0x00000001401bfae5: lea      rax, [rip + 0x74ded4]
0x00000001401bfaec: mov      qword ptr [rsp + 0x20], rax
0x00000001401bfaf1: lea      rcx, [rip + 0x9d28a0]
0x00000001401bfaf8: lea      r9, [rip + 0x938c29]
0x00000001401bfaff: mov      edx, 0x2b
0x00000001401bfb04: call     0x1408ae9c0
0x00000001401bfb09: nop      
0x00000001401bfb0a: jmp      0x1401bfb19
0x00000001401bfb0c: mov      byte ptr [rbp + 0x2671], 1
0x00000001401bfb13: call     0x1408afe49
0x00000001401bfb18: nop      
0x00000001401bfb19: ud2      
0x00000001401bfb1b: mov      ecx, 1
0x00000001401bfb20: jmp      0x1401bf6ab
