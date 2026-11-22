; instruction-faithful x86-64 fallback for flow.exe rva=0xcd56a-0xcdcc7
0x00000001400cd56a: push     rbp
0x00000001400cd56b: push     r15
0x00000001400cd56d: push     r14
0x00000001400cd56f: push     r13
0x00000001400cd571: push     r12
0x00000001400cd573: push     rsi
0x00000001400cd574: push     rdi
0x00000001400cd575: push     rbx
0x00000001400cd576: sub      rsp, 0xf8
0x00000001400cd57d: lea      rbp, [rsp + 0x80]
0x00000001400cd585: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001400cd58d: mov      rsi, rdx
0x00000001400cd590: test     rcx, rcx
0x00000001400cd593: je       0x1400cd6ab
0x00000001400cd599: cmp      rcx, 1
0x00000001400cd59d: jne      0x1400cd8fe
0x00000001400cd5a3: mov      r13, qword ptr [rsi + 0x80]
0x00000001400cd5aa: mov      rbx, qword ptr [rsi + 0x88]
0x00000001400cd5b1: mov      r15, qword ptr [rip + 0x803fa0]
0x00000001400cd5b8: xor      edi, edi
0x00000001400cd5ba: xor      r12d, r12d
0x00000001400cd5bd: test     r13b, 1
0x00000001400cd5c1: jne      0x1400cd9ac
0x00000001400cd5c7: mov      r14d, r13d
0x00000001400cd5ca: shr      r14d, 1
0x00000001400cd5cd: and      r14d, 0x1f
0x00000001400cd5d1: cmp      r14d, 0x1f
0x00000001400cd5d5: jne      0x1400cd5f9
0x00000001400cd5d7: cmp      r12d, 7
0x00000001400cd5db: jae      0x1400cd674
0x00000001400cd5e1: test     r12d, r12d
0x00000001400cd5e4: je       0x1400cd677
0x00000001400cd5ea: mov      eax, r12d
0x00000001400cd5ed: imul     eax, r12d
0x00000001400cd5f1: pause    
0x00000001400cd5f3: dec      eax
0x00000001400cd5f5: jne      0x1400cd5f1
0x00000001400cd5f7: jmp      0x1400cd677
0x00000001400cd5f9: mov      rax, r14
0x00000001400cd5fc: xor      rax, 0x1e
0x00000001400cd600: or       rax, rdi
0x00000001400cd603: jne      0x1400cd61a
0x00000001400cd605: mov      qword ptr [rbp + 0x20], 0
0x00000001400cd60d: mov      byte ptr [rbp + 0x6f], 0
0x00000001400cd611: call     0x1400ce4c2
0x00000001400cd616: nop      
0x00000001400cd617: mov      rdi, rax
0x00000001400cd61a: test     rbx, rbx
0x00000001400cd61d: jne      0x1400cd641
0x00000001400cd61f: mov      qword ptr [rbp + 0x20], rdi
0x00000001400cd623: mov      byte ptr [rbp + 0x6f], 0
0x00000001400cd627: call     0x1400ce4c2
0x00000001400cd62c: nop      
0x00000001400cd62d: mov      rbx, rax
0x00000001400cd630: xor      eax, eax
0x00000001400cd632: lock cmpxchg qword ptr [rsi + 0x88], rbx
0x00000001400cd63b: jne      0x1400cd68d
0x00000001400cd63d: mov      qword ptr [rsi + 8], rbx
0x00000001400cd641: lea      rcx, [r13 + 2]
0x00000001400cd645: mov      rax, r13
0x00000001400cd648: lock cmpxchg qword ptr [rsi + 0x80], rcx
0x00000001400cd651: je       0x1400cdac8
0x00000001400cd657: cmp      r12d, 6
0x00000001400cd65b: mov      eax, 6
0x00000001400cd660: cmovb    eax, r12d
0x00000001400cd664: test     r12d, r12d
0x00000001400cd667: je       0x1400cd677
0x00000001400cd669: imul     eax, eax
0x00000001400cd66c: pause    
0x00000001400cd66e: dec      eax
0x00000001400cd670: jne      0x1400cd66c
0x00000001400cd672: jmp      0x1400cd677
0x00000001400cd674: call     r15
0x00000001400cd677: inc      r12d
0x00000001400cd67a: mov      r13, qword ptr [rsi + 0x80]
0x00000001400cd681: mov      rbx, qword ptr [rsi + 0x88]
0x00000001400cd688: jmp      0x1400cd5bd
0x00000001400cd68d: test     rdi, rdi
0x00000001400cd690: je       0x1400cd6a6
0x00000001400cd692: call     qword ptr [rip + 0x804070]
0x00000001400cd698: mov      rcx, rax
0x00000001400cd69b: xor      edx, edx
0x00000001400cd69d: mov      r8, rdi
0x00000001400cd6a0: call     qword ptr [rip + 0x80405a]
0x00000001400cd6a6: mov      rdi, rbx
0x00000001400cd6a9: jmp      0x1400cd67a
0x00000001400cd6ab: lea      rax, [rbp + 0x10]
0x00000001400cd6af: mov      dword ptr [rax + 8], 0xffffffff
0x00000001400cd6b6: xorps    xmm0, xmm0
0x00000001400cd6b9: lea      r13, [rbp - 0x50]
0x00000001400cd6bd: movaps   xmmword ptr [r13 + 0x10], xmm0
0x00000001400cd6c2: movaps   xmmword ptr [r13], xmm0
0x00000001400cd6c7: mov      qword ptr [r13 + 0x20], 0
0x00000001400cd6cf: mov      eax, dword ptr [rip + 0xcf66e7]
0x00000001400cd6d5: mov      rcx, qword ptr gs:[0x58]
0x00000001400cd6de: mov      rax, qword ptr [rcx + rax*8]
0x00000001400cd6e2: lea      rax, [rax + 0x120]
0x00000001400cd6e9: mov      qword ptr [rbp + 0x58], rax
0x00000001400cd6ed: mov      r14, qword ptr [rip + 0x803e64]
0x00000001400cd6f4: mov      rcx, qword ptr [rsi + 0x80]
0x00000001400cd6fb: mov      r8, qword ptr [rsi + 0x190]
0x00000001400cd702: mov      r15b, 1
0x00000001400cd705: test     r8, rcx
0x00000001400cd708: jne      0x1400cdaab
0x00000001400cd70e: mov      ebx, 1
0x00000001400cd713: xor      r12d, r12d
0x00000001400cd716: xor      edi, edi
0x00000001400cd718: cmp      edi, 6
0x00000001400cd71b: mov      edx, 6
0x00000001400cd720: cmovb    edx, edi
0x00000001400cd723: imul     edx, edx
0x00000001400cd726: dec      r8
0x00000001400cd729: xor      r10d, r10d
0x00000001400cd72c: sub      r10, qword ptr [rsi + 0x188]
0x00000001400cd733: and      r8, rcx
0x00000001400cd736: mov      r9, qword ptr [rsi + 0x198]
0x00000001400cd73d: mov      rax, qword ptr [r9 + r8*8]
0x00000001400cd741: cmp      rcx, rax
0x00000001400cd744: jne      0x1400cd759
0x00000001400cd746: lea      rax, [r8 + 1]
0x00000001400cd74a: cmp      rax, qword ptr [rsi + 0x180]
0x00000001400cd751: jae      0x1400cd789
0x00000001400cd753: lea      r10, [rcx + 1]
0x00000001400cd757: jmp      0x1400cd793
0x00000001400cd759: add      rax, qword ptr [rsi + 0x188]
0x00000001400cd760: lea      r8, [rcx + 1]
0x00000001400cd764: cmp      rax, r8
0x00000001400cd767: jne      0x1400cd7b1
0x00000001400cd769: lock or  dword ptr [rsp], 0
0x00000001400cd76e: mov      rax, qword ptr [rsi]
0x00000001400cd771: add      rax, qword ptr [rsi + 0x188]
0x00000001400cd778: cmp      rax, rcx
0x00000001400cd77b: je       0x1400cd7ec
0x00000001400cd77d: test     edi, edi
0x00000001400cd77f: je       0x1400cd7c8
0x00000001400cd781: pause    
0x00000001400cd783: dec      edx
0x00000001400cd785: jne      0x1400cd781
0x00000001400cd787: jmp      0x1400cd7c8
0x00000001400cd789: and      r10, rcx
0x00000001400cd78c: add      r10, qword ptr [rsi + 0x188]
0x00000001400cd793: mov      rax, rcx
0x00000001400cd796: lock cmpxchg qword ptr [rsi + 0x80], r10
0x00000001400cd79f: je       0x1400cda87
0x00000001400cd7a5: test     edi, edi
0x00000001400cd7a7: je       0x1400cd7c8
0x00000001400cd7a9: pause    
0x00000001400cd7ab: dec      edx
0x00000001400cd7ad: jne      0x1400cd7a9
0x00000001400cd7af: jmp      0x1400cd7c8
0x00000001400cd7b1: cmp      edi, 7
0x00000001400cd7b4: jae      0x1400cd7c5
0x00000001400cd7b6: test     edi, edi
0x00000001400cd7b8: je       0x1400cd7c8
0x00000001400cd7ba: mov      eax, r12d
0x00000001400cd7bd: pause    
0x00000001400cd7bf: dec      eax
0x00000001400cd7c1: jne      0x1400cd7bd
0x00000001400cd7c3: jmp      0x1400cd7c8
0x00000001400cd7c5: call     r14
0x00000001400cd7c8: mov      rcx, qword ptr [rsi + 0x80]
0x00000001400cd7cf: inc      edi
0x00000001400cd7d1: mov      r8, qword ptr [rsi + 0x190]
0x00000001400cd7d8: add      r12d, ebx
0x00000001400cd7db: add      ebx, 2
0x00000001400cd7de: test     r8, rcx
0x00000001400cd7e1: je       0x1400cd718
0x00000001400cd7e7: jmp      0x1400cdaab
0x00000001400cd7ec: mov      edi, dword ptr [rbp + 0x18]
0x00000001400cd7ef: cmp      edi, -1
0x00000001400cd7f2: je       0x1400cd80a
0x00000001400cd7f4: mov      rbx, qword ptr [rbp + 0x10]
0x00000001400cd7f8: call     0x140769130
0x00000001400cd7fd: cmp      rax, rbx
0x00000001400cd800: jne      0x1400cd804
0x00000001400cd802: cmp      edx, edi
0x00000001400cd804: jae      0x1400cdbb1
0x00000001400cd80a: mov      qword ptr [rbp - 0x20], r13
0x00000001400cd80e: mov      qword ptr [rbp - 0x18], rsi
0x00000001400cd812: lea      rax, [rbp + 0x10]
0x00000001400cd816: mov      qword ptr [rbp - 0x10], rax
0x00000001400cd81a: mov      r15, qword ptr [rbp + 0x58]
0x00000001400cd81e: cmp      byte ptr [r15 + 8], 1
0x00000001400cd823: jne      0x1400cd893
0x00000001400cd825: mov      rdx, qword ptr [r15]
0x00000001400cd828: mov      qword ptr [r15], 0
0x00000001400cd82f: test     rdx, rdx
0x00000001400cd832: je       0x1400cd8b2
0x00000001400cd834: mov      qword ptr [rdx + 0x18], 0
0x00000001400cd83c: mov      qword ptr [rdx + 0x20], 0
0x00000001400cd844: mov      qword ptr [rbp - 0x20], 0
0x00000001400cd84c: mov      qword ptr [rbp + 0x30], r13
0x00000001400cd850: lea      rax, [rbp - 0x18]
0x00000001400cd854: movups   xmm0, xmmword ptr [rax]
0x00000001400cd857: lea      rax, [rbp + 0x38]
0x00000001400cd85b: movups   xmmword ptr [rax], xmm0
0x00000001400cd85e: lea      rcx, [rbp + 0x30]
0x00000001400cd862: mov      qword ptr [rbp + 0x60], rdx
0x00000001400cd866: call     0x1404fe4c9
0x00000001400cd86b: nop      
0x00000001400cd86c: mov      rcx, qword ptr [r15]
0x00000001400cd86f: mov      rax, qword ptr [rbp + 0x60]
0x00000001400cd873: mov      qword ptr [r15], rax
0x00000001400cd876: test     rcx, rcx
0x00000001400cd879: je       0x1400cd6f4
0x00000001400cd87f: lock dec qword ptr [rcx]
0x00000001400cd883: jne      0x1400cd6f4
0x00000001400cd889: call     0x1400298eb
0x00000001400cd88e: jmp      0x1400cd6f4
0x00000001400cd893: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400cd897: call     0x1408cf3d2
0x00000001400cd89c: mov      r15, rax
0x00000001400cd89f: test     rax, rax
0x00000001400cd8a2: jne      0x1400cd825
0x00000001400cd8a4: lea      rcx, [rbp - 0x20]
0x00000001400cd8a8: call     0x1408b9a16
0x00000001400cd8ad: jmp      0x1400cd6f4
0x00000001400cd8b2: call     0x1408c59c0
0x00000001400cd8b7: mov      rdx, rax
0x00000001400cd8ba: mov      qword ptr [rbp - 0x20], 0
0x00000001400cd8c2: mov      qword ptr [rbp + 0x30], r13
0x00000001400cd8c6: lea      rax, [rbp - 0x18]
0x00000001400cd8ca: movups   xmm0, xmmword ptr [rax]
0x00000001400cd8cd: lea      rax, [rbp + 0x38]
0x00000001400cd8d1: movups   xmmword ptr [rax], xmm0
0x00000001400cd8d4: lea      rcx, [rbp + 0x30]
0x00000001400cd8d8: mov      qword ptr [rbp + 0x60], rdx
0x00000001400cd8dc: call     0x1404fe4c9
0x00000001400cd8e1: nop      
0x00000001400cd8e2: mov      rax, qword ptr [rbp + 0x60]
0x00000001400cd8e6: lock dec qword ptr [rax]
0x00000001400cd8ea: jne      0x1400cd6f4
0x00000001400cd8f0: mov      rcx, qword ptr [rbp + 0x60]
0x00000001400cd8f4: call     0x1400298eb
0x00000001400cd8f9: jmp      0x1400cd6f4
0x00000001400cd8fe: mov      dword ptr [rbp + 0x18], 0xffffffff
0x00000001400cd905: xorps    xmm0, xmm0
0x00000001400cd908: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001400cd90c: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001400cd910: mov      qword ptr [rbp], 0
0x00000001400cd918: lea      rdi, [rbp - 0x50]
0x00000001400cd91c: mov      rcx, rdi
0x00000001400cd91f: mov      rdx, rsi
0x00000001400cd922: call     0x1406448b0
0x00000001400cd927: cmp      dword ptr [rdi], 1
0x00000001400cd92a: je       0x1400cdbd3
0x00000001400cd930: mov      rcx, qword ptr [rbp - 0x48]
0x00000001400cd934: mov      r11b, byte ptr [rbp - 0x40]
0x00000001400cd938: mov      rax, qword ptr [rcx + 0x48]
0x00000001400cd93c: test     rax, rax
0x00000001400cd93f: je       0x1400cd996
0x00000001400cd941: lea      rdi, [rcx + 0x38]
0x00000001400cd945: mov      r8d, dword ptr [rip + 0xcf6470]
0x00000001400cd94c: mov      rdx, qword ptr gs:[0x58]
0x00000001400cd955: mov      rdx, qword ptr [rdx + r8*8]
0x00000001400cd959: lea      rdx, [rdx + 0x130]
0x00000001400cd960: mov      r14, qword ptr [rcx + 0x40]
0x00000001400cd964: shl      rax, 3
0x00000001400cd968: lea      r8, [rax + rax*2]
0x00000001400cd96c: xor      ebx, ebx
0x00000001400cd96e: mov      r9, qword ptr [r14]
0x00000001400cd971: cmp      qword ptr [r9 + 0x28], rdx
0x00000001400cd975: je       0x1400cd989
0x00000001400cd977: mov      r10, qword ptr [r14 + 8]
0x00000001400cd97b: xor      eax, eax
0x00000001400cd97d: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001400cd983: je       0x1400cdb1d
0x00000001400cd989: add      r14, 0x18
0x00000001400cd98d: inc      rbx
0x00000001400cd990: add      r8, -0x18
0x00000001400cd994: jne      0x1400cd96e
0x00000001400cd996: cmp      byte ptr [rcx + 0x68], 0
0x00000001400cd99a: je       0x1400cd9d8
0x00000001400cd99c: mov      edx, r11d
0x00000001400cd99f: call     0x140507672
0x00000001400cd9a4: mov      r15b, 1
0x00000001400cd9a7: jmp      0x1400cdaab
0x00000001400cd9ac: xor      r14d, r14d
0x00000001400cd9af: xor      ebx, ebx
0x00000001400cd9b1: test     rdi, rdi
0x00000001400cd9b4: je       0x1400cd9ca
0x00000001400cd9b6: call     qword ptr [rip + 0x803d4c]
0x00000001400cd9bc: mov      rcx, rax
0x00000001400cd9bf: xor      edx, edx
0x00000001400cd9c1: mov      r8, rdi
0x00000001400cd9c4: call     qword ptr [rip + 0x803d36]
0x00000001400cd9ca: test     rbx, rbx
0x00000001400cd9cd: je       0x1400cdab4
0x00000001400cd9d3: jmp      0x1400cdaf4
0x00000001400cd9d8: lea      rax, [rbp - 0x20]
0x00000001400cd9dc: mov      qword ptr [rbp + 0x30], rax
0x00000001400cd9e0: lea      rax, [rbp + 0x10]
0x00000001400cd9e4: mov      qword ptr [rbp + 0x38], rax
0x00000001400cd9e8: mov      qword ptr [rbp + 0x40], rsi
0x00000001400cd9ec: mov      qword ptr [rbp + 0x48], rcx
0x00000001400cd9f0: mov      byte ptr [rbp + 0x50], r11b
0x00000001400cd9f4: mov      eax, dword ptr [rip + 0xcf63c2]
0x00000001400cd9fa: mov      rdx, qword ptr gs:[0x58]
0x00000001400cda03: mov      rax, qword ptr [rdx + rax*8]
0x00000001400cda07: lea      rsi, [rax + 0x120]
0x00000001400cda0e: cmp      byte ptr [rsi + 8], 1
0x00000001400cda12: mov      byte ptr [rbp + 0x60], r11b
0x00000001400cda16: mov      qword ptr [rbp + 0x28], rcx
0x00000001400cda1a: jne      0x1400cdc0f
0x00000001400cda20: mov      rdx, qword ptr [rsi]
0x00000001400cda23: mov      qword ptr [rsi], 0
0x00000001400cda2a: test     rdx, rdx
0x00000001400cda2d: je       0x1400cdc4f
0x00000001400cda33: mov      qword ptr [rdx + 0x18], 0
0x00000001400cda3b: mov      qword ptr [rdx + 0x20], 0
0x00000001400cda43: mov      byte ptr [rbp + 0x50], 2
0x00000001400cda47: movups   xmm0, xmmword ptr [rbp + 0x30]
0x00000001400cda4b: movups   xmm1, xmmword ptr [rbp + 0x40]
0x00000001400cda4f: lea      rcx, [rbp - 0x50]
0x00000001400cda53: movaps   xmmword ptr [rcx], xmm0
0x00000001400cda56: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001400cda5a: mov      byte ptr [rcx + 0x20], r11b
0x00000001400cda5e: mov      qword ptr [rbp + 0x58], rdx
0x00000001400cda62: call     0x1400cdf1f
0x00000001400cda67: nop      
0x00000001400cda68: mov      r15d, eax
0x00000001400cda6b: mov      rcx, qword ptr [rsi]
0x00000001400cda6e: mov      rax, qword ptr [rbp + 0x58]
0x00000001400cda72: mov      qword ptr [rsi], rax
0x00000001400cda75: test     rcx, rcx
0x00000001400cda78: je       0x1400cdaab
0x00000001400cda7a: lock dec qword ptr [rcx]
0x00000001400cda7e: jne      0x1400cdaab
0x00000001400cda80: call     0x1400298eb
0x00000001400cda85: jmp      0x1400cdaab
0x00000001400cda87: lea      rax, [r9 + r8*8]
0x00000001400cda8b: mov      qword ptr [rbp - 0x50], rax
0x00000001400cda8f: inc      rcx
0x00000001400cda92: mov      qword ptr [rbp - 0x48], rcx
0x00000001400cda96: mov      qword ptr [rax], rcx
0x00000001400cda99: add      rsi, 0x140
0x00000001400cdaa0: mov      rcx, rsi
0x00000001400cdaa3: call     0x14003e422
0x00000001400cdaa8: mov      r15b, 2
0x00000001400cdaab: test     r15b, r15b
0x00000001400cdaae: je       0x1400cdbb9
0x00000001400cdab4: add      rsp, 0xf8
0x00000001400cdabb: pop      rbx
0x00000001400cdabc: pop      rdi
0x00000001400cdabd: pop      rsi
0x00000001400cdabe: pop      r12
0x00000001400cdac0: pop      r13
0x00000001400cdac2: pop      r14
0x00000001400cdac4: pop      r15
0x00000001400cdac6: pop      rbp
0x00000001400cdac7: ret      
0x00000001400cdac8: cmp      r14d, 0x1e
0x00000001400cdacc: jne      0x1400cd9b1
0x00000001400cdad2: test     rdi, rdi
0x00000001400cdad5: je       0x1400cdc99
0x00000001400cdadb: mov      qword ptr [rsi + 0x88], rdi
0x00000001400cdae2: lock add qword ptr [rsi + 0x80], 2
0x00000001400cdaeb: mov      qword ptr [rbx], rdi
0x00000001400cdaee: mov      r14d, 0x1e
0x00000001400cdaf4: lock or  qword ptr [rbx + r14*8 + 8], 1
0x00000001400cdafb: add      rsi, 0x100
0x00000001400cdb02: mov      rcx, rsi
0x00000001400cdb05: add      rsp, 0xf8
0x00000001400cdb0c: pop      rbx
0x00000001400cdb0d: pop      rdi
0x00000001400cdb0e: pop      rsi
0x00000001400cdb0f: pop      r12
0x00000001400cdb11: pop      r13
0x00000001400cdb13: pop      r14
0x00000001400cdb15: pop      r15
0x00000001400cdb17: pop      rbp
0x00000001400cdb18: jmp      0x14003e422
0x00000001400cdb1d: mov      rax, qword ptr [r14 + 0x10]
0x00000001400cdb21: test     rax, rax
0x00000001400cdb24: je       0x1400cdb2a
0x00000001400cdb26: mov      qword ptr [r9 + 0x20], rax
0x00000001400cdb2a: mov      qword ptr [rbp + 0x28], rcx
0x00000001400cdb2e: mov      byte ptr [rbp + 0x60], r11b
0x00000001400cdb32: mov      rcx, qword ptr [r9 + 0x10]
0x00000001400cdb36: mov      al, 1
0x00000001400cdb38: xchg     byte ptr [rcx + 0x28], al
0x00000001400cdb3b: cmp      al, 0xff
0x00000001400cdb3d: jne      0x1400cdb49
0x00000001400cdb3f: add      rcx, 0x28
0x00000001400cdb43: call     qword ptr [rip + 0x80352f]
0x00000001400cdb49: mov      byte ptr [rbp + 0x6e], 1
0x00000001400cdb4d: lea      r9, [rip + 0xac0f84]
0x00000001400cdb54: lea      rcx, [rbp - 0x50]
0x00000001400cdb58: mov      rdx, rdi
0x00000001400cdb5b: mov      r8, rbx
0x00000001400cdb5e: call     0x140650e5c
0x00000001400cdb63: nop      
0x00000001400cdb64: mov      rdi, qword ptr [rbp - 0x50]
0x00000001400cdb68: test     rdi, rdi
0x00000001400cdb6b: mov      r11b, byte ptr [rbp + 0x60]
0x00000001400cdb6f: mov      rcx, qword ptr [rbp + 0x28]
0x00000001400cdb73: je       0x1400cd996
0x00000001400cdb79: mov      rsi, qword ptr [rbp - 0x40]
0x00000001400cdb7d: mov      qword ptr [rbp], rsi
0x00000001400cdb81: mov      edx, r11d
0x00000001400cdb84: call     0x140507672
0x00000001400cdb89: test     rsi, rsi
0x00000001400cdb8c: je       0x1400cdcb4
0x00000001400cdb92: mov      byte ptr [rsi + 2], 1
0x00000001400cdb96: mov      byte ptr [rsi + 1], 1
0x00000001400cdb9a: lock dec qword ptr [rdi]
0x00000001400cdb9e: jne      0x1400cdaa8
0x00000001400cdba4: mov      rcx, rdi
0x00000001400cdba7: call     0x1400298eb
0x00000001400cdbac: jmp      0x1400cdaa8
0x00000001400cdbb1: xor      r15d, r15d
0x00000001400cdbb4: jmp      0x1400cdaab
0x00000001400cdbb9: lea      rcx, [rip + 0xac0a70]
0x00000001400cdbc0: lea      r8, [rip + 0xac0ca9]
0x00000001400cdbc7: mov      edx, 0x28
0x00000001400cdbcc: call     0x1408ae860
0x00000001400cdbd1: ud2      
0x00000001400cdbd3: mov      rax, qword ptr [rbp - 0x48]
0x00000001400cdbd7: mov      cl, byte ptr [rbp - 0x40]
0x00000001400cdbda: lea      r8, [rbp + 0x30]
0x00000001400cdbde: mov      qword ptr [r8], rax
0x00000001400cdbe1: mov      byte ptr [r8 + 8], cl
0x00000001400cdbe5: lea      rax, [rip + 0xac1034]
0x00000001400cdbec: mov      qword ptr [rsp + 0x20], rax
0x00000001400cdbf1: lea      rcx, [rip + 0xac47a0]
0x00000001400cdbf8: lea      r9, [rip + 0xa2aa69]
0x00000001400cdbff: mov      edx, 0x2b
0x00000001400cdc04: call     0x1408ae9c0
0x00000001400cdc09: nop      
0x00000001400cdc0a: jmp      0x1400cdcc5
0x00000001400cdc0f: mov      rcx, rsi
0x00000001400cdc12: call     0x1408cf3d2
0x00000001400cdc17: nop      
0x00000001400cdc18: mov      rsi, rax
0x00000001400cdc1b: test     rax, rax
0x00000001400cdc1e: mov      r11b, byte ptr [rbp + 0x60]
0x00000001400cdc22: jne      0x1400cda20
0x00000001400cdc28: lea      rcx, [rbp + 0x30]
0x00000001400cdc2c: call     0x1408b0dc8
0x00000001400cdc31: nop      
0x00000001400cdc32: mov      r15d, eax
0x00000001400cdc35: mov      dl, byte ptr [rbp + 0x50]
0x00000001400cdc38: cmp      dl, 2
0x00000001400cdc3b: je       0x1400cdaab
0x00000001400cdc41: mov      rcx, qword ptr [rbp + 0x48]
0x00000001400cdc45: call     0x140507672
0x00000001400cdc4a: jmp      0x1400cdaab
0x00000001400cdc4f: call     0x1408c59c0
0x00000001400cdc54: nop      
0x00000001400cdc55: mov      rdx, rax
0x00000001400cdc58: mov      byte ptr [rbp + 0x50], 2
0x00000001400cdc5c: movups   xmm0, xmmword ptr [rbp + 0x30]
0x00000001400cdc60: movups   xmm1, xmmword ptr [rbp + 0x40]
0x00000001400cdc64: lea      rcx, [rbp - 0x50]
0x00000001400cdc68: movaps   xmmword ptr [rcx], xmm0
0x00000001400cdc6b: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001400cdc6f: mov      al, byte ptr [rbp + 0x60]
0x00000001400cdc72: mov      byte ptr [rcx + 0x20], al
0x00000001400cdc75: mov      qword ptr [rbp + 0x58], rdx
0x00000001400cdc79: call     0x1400cdf1f
0x00000001400cdc7e: nop      
0x00000001400cdc7f: mov      r15d, eax
0x00000001400cdc82: mov      rax, qword ptr [rbp + 0x58]
0x00000001400cdc86: lock dec qword ptr [rax]
0x00000001400cdc8a: jne      0x1400cdaab
0x00000001400cdc90: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400cdc94: jmp      0x1400cda80
0x00000001400cdc99: mov      qword ptr [rbp + 0x20], 0
0x00000001400cdca1: mov      byte ptr [rbp + 0x6f], 1
0x00000001400cdca5: lea      rcx, [rip + 0xac0f14]
0x00000001400cdcac: call     0x1408ae8e0
0x00000001400cdcb1: nop      
0x00000001400cdcb2: jmp      0x1400cdcc5
0x00000001400cdcb4: mov      qword ptr [rbp + 0x58], rdi
0x00000001400cdcb8: lea      rcx, [rip + 0xac0f79]
0x00000001400cdcbf: call     0x1408ae8e0
0x00000001400cdcc4: nop      
0x00000001400cdcc5: ud2      
