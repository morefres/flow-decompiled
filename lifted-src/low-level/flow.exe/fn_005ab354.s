; instruction-faithful x86-64 fallback for flow.exe rva=0x5ab354-0x5ac73c
0x00000001405ab354: push     rbp
0x00000001405ab355: push     r15
0x00000001405ab357: push     r14
0x00000001405ab359: push     r13
0x00000001405ab35b: push     r12
0x00000001405ab35d: push     rsi
0x00000001405ab35e: push     rdi
0x00000001405ab35f: push     rbx
0x00000001405ab360: mov      eax, 0x2c88
0x00000001405ab365: call     0x1408a7060
0x00000001405ab36a: sub      rsp, rax
0x00000001405ab36d: lea      rbp, [rsp + 0x80]
0x00000001405ab375: movaps   xmmword ptr [rbp + 0x2bf0], xmm13
0x00000001405ab37d: movaps   xmmword ptr [rbp + 0x2be0], xmm12
0x00000001405ab385: movaps   xmmword ptr [rbp + 0x2bd0], xmm11
0x00000001405ab38d: movaps   xmmword ptr [rbp + 0x2bc0], xmm10
0x00000001405ab395: movaps   xmmword ptr [rbp + 0x2bb0], xmm9
0x00000001405ab39d: movaps   xmmword ptr [rbp + 0x2ba0], xmm8
0x00000001405ab3a5: movaps   xmmword ptr [rbp + 0x2b90], xmm7
0x00000001405ab3ac: movaps   xmmword ptr [rbp + 0x2b80], xmm6
0x00000001405ab3b3: mov      qword ptr [rbp + 0x2b78], 0xfffffffffffffffe
0x00000001405ab3be: mov      rax, qword ptr [rip + 0x81896b]
0x00000001405ab3c5: shl      rax, 1
0x00000001405ab3c8: test     rax, rax
0x00000001405ab3cb: jne      0x1405ab69c
0x00000001405ab3d1: mov      ecx, 0x3fffffff
0x00000001405ab3d6: xor      eax, eax
0x00000001405ab3d8: lock cmpxchg dword ptr [rip + 0x8166d0], ecx
0x00000001405ab3e0: jne      0x1405ab6c3
0x00000001405ab3e6: mov      rsi, qword ptr [rip + 0x8166cb]
0x00000001405ab3ed: mov      rdi, qword ptr [rip + 0x8166cc]
0x00000001405ab3f4: mov      qword ptr [rip + 0x8166b9], 1
0x00000001405ab3ff: lea      rax, [rip + 0x386b2a]
0x00000001405ab406: mov      qword ptr [rip + 0x8166b3], rax
0x00000001405ab40d: mov      edx, 0xc0000001
0x00000001405ab412: lock xadd dword ptr [rip + 0x816696], edx
0x00000001405ab41a: add      edx, 0xc0000001
0x00000001405ab420: cmp      edx, 0x40000000
0x00000001405ab426: jae      0x1405ab624
0x00000001405ab42c: test     rsi, rsi
0x00000001405ab42f: je       0x1405ab488
0x00000001405ab431: mov      qword ptr [rbp + 0x2b60], rsi
0x00000001405ab438: mov      qword ptr [rbp + 0x2b50], rdi
0x00000001405ab43f: mov      rax, qword ptr [rdi]
0x00000001405ab442: test     rax, rax
0x00000001405ab445: je       0x1405ab455
0x00000001405ab447: mov      rcx, qword ptr [rbp + 0x2b60]
0x00000001405ab44e: call     qword ptr [rip + 0x326a44]
0x00000001405ab454: nop      
0x00000001405ab455: mov      rax, qword ptr [rbp + 0x2b50]
0x00000001405ab45c: cmp      qword ptr [rax + 8], 0
0x00000001405ab461: mov      rsi, qword ptr [rbp + 0x2b60]
0x00000001405ab468: je       0x1405ab488
0x00000001405ab46a: cmp      dword ptr [rax + 0x10], 0x11
0x00000001405ab46e: jb       0x1405ab474
0x00000001405ab470: mov      rsi, qword ptr [rsi - 8]
0x00000001405ab474: call     qword ptr [rip + 0x32628e]
0x00000001405ab47a: mov      rcx, rax
0x00000001405ab47d: xor      edx, edx
0x00000001405ab47f: mov      r8, rsi
0x00000001405ab482: call     qword ptr [rip + 0x326278]
0x00000001405ab488: xorps    xmm0, xmm0
0x00000001405ab48b: lea      rcx, [rbp + 0x2a30]
0x00000001405ab492: movaps   xmmword ptr [rcx], xmm0
0x00000001405ab495: mov      edx, 0x10
0x00000001405ab49a: call     qword ptr [rip + 0x325db0]
0x00000001405ab4a0: mov      edx, 0x14
0x00000001405ab4a5: xor      ecx, ecx
0x00000001405ab4a7: call     0x1407667d0
0x00000001405ab4ac: test     rax, rax
0x00000001405ab4af: jne      0x1405ab4c2
0x00000001405ab4b1: mov      ecx, 1
0x00000001405ab4b6: mov      edx, 0x14
0x00000001405ab4bb: call     0x1408ad821
0x00000001405ab4c0: ud2      
0x00000001405ab4c2: mov      r15, rax
0x00000001405ab4c5: lea      rax, [rbp + 0x140]
0x00000001405ab4cc: mov      qword ptr [rax], 0x14
0x00000001405ab4d3: mov      qword ptr [rax + 8], r15
0x00000001405ab4d7: mov      qword ptr [rax + 0x10], 0
0x00000001405ab4df: xor      esi, esi
0x00000001405ab4e1: lea      rdi, [rip + 0x5ce7e0]
0x00000001405ab4e8: movabs   rbx, 0xc0c0c0c0c0c0c0c1
0x00000001405ab4f2: xor      r14d, r14d
0x00000001405ab4f5: cmp      r14, 0x10
0x00000001405ab4f9: je       0x1405ab635
0x00000001405ab4ff: mov      byte ptr [rbp + 0x2b34], 0
0x00000001405ab506: mov      dword ptr [rbp + 0x2b30], 0
0x00000001405ab510: mov      ecx, dword ptr [rbp + r14 + 0x2a30]
0x00000001405ab518: bswap    ecx
0x00000001405ab51a: mov      r8d, 5
0x00000001405ab520: mov      rax, rcx
0x00000001405ab523: mul      rbx
0x00000001405ab526: shr      rdx, 6
0x00000001405ab52a: imul     rax, rdx, 0x55
0x00000001405ab52e: sub      rcx, rax
0x00000001405ab531: mov      al, byte ptr [rdi + rcx]
0x00000001405ab534: mov      byte ptr [rbp + r8 + 0x2b2f], al
0x00000001405ab53c: mov      rcx, rdx
0x00000001405ab53f: dec      r8
0x00000001405ab542: jne      0x1405ab520
0x00000001405ab544: mov      r8d, 5
0x00000001405ab54a: lea      rcx, [rbp + 0x1488]
0x00000001405ab551: lea      rdx, [rbp + 0x2b30]
0x00000001405ab558: call     0x14001c5f0
0x00000001405ab55d: cmp      dword ptr [rbp + 0x1488], 1
0x00000001405ab564: je       0x1405ab5e5
0x00000001405ab566: mov      r13, qword ptr [rbp + 0x1490]
0x00000001405ab56d: mov      r12, qword ptr [rbp + 0x1498]
0x00000001405ab574: mov      rax, qword ptr [rbp + 0x140]
0x00000001405ab57b: sub      rax, rsi
0x00000001405ab57e: cmp      r12, rax
0x00000001405ab581: ja       0x1405ab5b3
0x00000001405ab583: test     r12, r12
0x00000001405ab586: je       0x1405ab5a0
0x00000001405ab588: add      rsi, r15
0x00000001405ab58b: mov      rcx, rsi
0x00000001405ab58e: mov      rdx, r13
0x00000001405ab591: mov      r8, r12
0x00000001405ab594: call     0x1408acdc0
0x00000001405ab599: mov      rsi, qword ptr [rbp + 0x150]
0x00000001405ab5a0: add      r14, 4
0x00000001405ab5a4: add      rsi, r12
0x00000001405ab5a7: mov      qword ptr [rbp + 0x150], rsi
0x00000001405ab5ae: jmp      0x1405ab4f5
0x00000001405ab5b3: mov      qword ptr [rsp + 0x20], 1
0x00000001405ab5bc: mov      r9d, 1
0x00000001405ab5c2: lea      rcx, [rbp + 0x140]
0x00000001405ab5c9: mov      rdx, rsi
0x00000001405ab5cc: mov      r8, r12
0x00000001405ab5cf: call     0x1408adb37
0x00000001405ab5d4: nop      
0x00000001405ab5d5: mov      r15, qword ptr [rbp + 0x148]
0x00000001405ab5dc: mov      rsi, qword ptr [rbp + 0x150]
0x00000001405ab5e3: jmp      0x1405ab588
0x00000001405ab5e5: lea      rax, [rbp + 0x1490]
0x00000001405ab5ec: movups   xmm0, xmmword ptr [rax]
0x00000001405ab5ef: lea      r8, [rbp + 0x28e0]
0x00000001405ab5f6: movaps   xmmword ptr [r8], xmm0
0x00000001405ab5fa: lea      rax, [rip + 0x5ce6af]
0x00000001405ab601: mov      qword ptr [rsp + 0x20], rax
0x00000001405ab606: lea      rcx, [rip + 0x5e6d8b]
0x00000001405ab60d: lea      r9, [rip + 0x5cd56c]
0x00000001405ab614: mov      edx, 0x2b
0x00000001405ab619: call     0x1408ae9c0
0x00000001405ab61e: nop      
0x00000001405ab61f: jmp      0x1405ac73a
0x00000001405ab624: lea      rcx, [rip + 0x816485]
0x00000001405ab62b: call     0x1408c5470
0x00000001405ab630: jmp      0x1405ab42c
0x00000001405ab635: mov      rax, qword ptr [rbp + 0x140]
0x00000001405ab63c: mov      qword ptr [rbp + 0x2b50], rax
0x00000001405ab643: mov      rdx, qword ptr [rbp + 0x148]
0x00000001405ab64a: lea      rcx, [rbp + 0x2b18]
0x00000001405ab651: mov      qword ptr [rbp + 0x2b60], rdx
0x00000001405ab658: mov      r8, rsi
0x00000001405ab65b: call     0x1400099d0
0x00000001405ab660: nop      
0x00000001405ab661: mov      rax, qword ptr [rbp + 0x2b20]
0x00000001405ab668: mov      qword ptr [rbp + 0x2b48], rax
0x00000001405ab66f: mov      rbx, qword ptr [rbp + 0x2b28]
0x00000001405ab676: mov      edx, 0x4a3
0x00000001405ab67b: xor      ecx, ecx
0x00000001405ab67d: call     0x1407667d0
0x00000001405ab682: test     rax, rax
0x00000001405ab685: jne      0x1405ab6d4
0x00000001405ab687: mov      ecx, 1
0x00000001405ab68c: mov      edx, 0x4a3
0x00000001405ab691: call     0x1408ad821
0x00000001405ab696: nop      
0x00000001405ab697: jmp      0x1405ac73a
0x00000001405ab69c: call     0x1408c4f90
0x00000001405ab6a1: test     al, al
0x00000001405ab6a3: jne      0x1405ab3d1
0x00000001405ab6a9: lea      rcx, [rip + 0x5c8156]
0x00000001405ab6b0: lea      r8, [rip + 0x5c8189]
0x00000001405ab6b7: mov      edx, 0x69
0x00000001405ab6bc: call     0x1408ae6f0
0x00000001405ab6c1: ud2      
0x00000001405ab6c3: lea      rcx, [rip + 0x8163e6]
0x00000001405ab6ca: call     0x1408c5c60
0x00000001405ab6cf: jmp      0x1405ab3e6
0x00000001405ab6d4: mov      rdi, rax
0x00000001405ab6d7: lea      rdx, [rip + 0x5ce0c2]
0x00000001405ab6de: mov      r8d, 0x4a3
0x00000001405ab6e4: mov      rcx, rax
0x00000001405ab6e7: call     0x1408acdc0
0x00000001405ab6ec: nop      
0x00000001405ab6ed: mov      qword ptr [rbp + 0x2b68], rdi
0x00000001405ab6f4: mov      qword ptr [rsp + 0x28], rdi
0x00000001405ab6f9: mov      qword ptr [rsp + 0x30], 0x4a3
0x00000001405ab702: mov      qword ptr [rsp + 0x20], 0x1e
0x00000001405ab70b: lea      rdx, [rip + 0x5cf85e]
0x00000001405ab712: lea      r9, [rip + 0x5cf5f7]
0x00000001405ab719: lea      rcx, [rbp + 0x2b30]
0x00000001405ab720: mov      r8d, 0xd3e
0x00000001405ab726: call     0x1402b919d
0x00000001405ab72b: nop      
0x00000001405ab72c: mov      ecx, 0x4a3
0x00000001405ab731: mov      r8d, 1
0x00000001405ab737: mov      r9d, 1
0x00000001405ab73d: mov      rdx, qword ptr [rbp + 0x2b68]
0x00000001405ab744: call     0x14000a0f6
0x00000001405ab749: nop      
0x00000001405ab74a: lea      rdx, [rip + 0x5ce4f2]
0x00000001405ab751: lea      rcx, [rbp + 0x1488]
0x00000001405ab758: mov      r8d, 7
0x00000001405ab75e: call     0x1407e3502
0x00000001405ab763: nop      
0x00000001405ab764: mov      rdx, qword ptr [rbp + 0x1488]
0x00000001405ab76b: mov      r14, qword ptr [rbp + 0x1490]
0x00000001405ab772: test     rdx, rdx
0x00000001405ab775: jne      0x1405ab7cd
0x00000001405ab777: mov      rdi, qword ptr [rbp + 0x2b38]
0x00000001405ab77e: mov      rcx, qword ptr [rbp + 0x2b30]
0x00000001405ab785: mov      r8d, 1
0x00000001405ab78b: mov      r9d, 1
0x00000001405ab791: mov      rdx, rdi
0x00000001405ab794: call     0x14000a0f6
0x00000001405ab799: lea      r8, [rbp + 0x1488]
0x00000001405ab7a0: mov      qword ptr [r8], r14
0x00000001405ab7a3: lea      rax, [rip + 0x5ce4be]
0x00000001405ab7aa: mov      qword ptr [rsp + 0x20], rax
0x00000001405ab7af: lea      rcx, [rip + 0x5e6be2]
0x00000001405ab7b6: lea      r9, [rip + 0x5cd363]
0x00000001405ab7bd: mov      edx, 0x2b
0x00000001405ab7c2: call     0x1408ae9c0
0x00000001405ab7c7: nop      
0x00000001405ab7c8: jmp      0x1405ac73a
0x00000001405ab7cd: lea      rcx, [rbp + 0x1488]
0x00000001405ab7d4: mov      r8, r14
0x00000001405ab7d7: call     0x14074ffe8
0x00000001405ab7dc: nop      
0x00000001405ab7dd: mov      rax, qword ptr [rbp + 0x1488]
0x00000001405ab7e4: mov      qword ptr [rbp + 0x2b58], rax
0x00000001405ab7eb: mov      rcx, qword ptr [rbp + 0x1490]
0x00000001405ab7f2: mov      rax, qword ptr [rbp + 0x1498]
0x00000001405ab7f9: mov      rdi, qword ptr [rbp + 0x2b38]
0x00000001405ab800: mov      r8, qword ptr [rbp + 0x2b40]
0x00000001405ab807: mov      qword ptr [rsp + 0x30], rax
0x00000001405ab80c: mov      qword ptr [rbp + 0x2b68], rcx
0x00000001405ab813: mov      qword ptr [rsp + 0x28], rcx
0x00000001405ab818: mov      qword ptr [rsp + 0x20], 0x14
0x00000001405ab821: lea      r9, [rip + 0x5cefbb]
0x00000001405ab828: lea      rcx, [rbp + 0x2a30]
0x00000001405ab82f: mov      rdx, rdi
0x00000001405ab832: call     0x1402b919d
0x00000001405ab837: nop      
0x00000001405ab838: mov      r8d, 1
0x00000001405ab83e: mov      r9d, 1
0x00000001405ab844: mov      rcx, qword ptr [rbp + 0x2b58]
0x00000001405ab84b: mov      rdx, qword ptr [rbp + 0x2b68]
0x00000001405ab852: call     0x14000a0f6
0x00000001405ab857: nop      
0x00000001405ab858: lea      rdx, [rip + 0x5ce3eb]
0x00000001405ab85f: lea      rcx, [rbp + 0x1488]
0x00000001405ab866: mov      r8d, 0x1e
0x00000001405ab86c: call     0x1407e3502
0x00000001405ab871: nop      
0x00000001405ab872: mov      rdx, qword ptr [rbp + 0x1488]
0x00000001405ab879: mov      r14, qword ptr [rbp + 0x1490]
0x00000001405ab880: test     rdx, rdx
0x00000001405ab883: jne      0x1405ab8ac
0x00000001405ab885: mov      r15, qword ptr [rbp + 0x2a38]
0x00000001405ab88c: mov      rcx, qword ptr [rbp + 0x2a30]
0x00000001405ab893: mov      r8d, 1
0x00000001405ab899: mov      r9d, 1
0x00000001405ab89f: mov      rdx, r15
0x00000001405ab8a2: call     0x14000a0f6
0x00000001405ab8a7: jmp      0x1405ab77e
0x00000001405ab8ac: lea      rcx, [rbp + 0x1488]
0x00000001405ab8b3: mov      r8, r14
0x00000001405ab8b6: call     0x14074ffe8
0x00000001405ab8bb: nop      
0x00000001405ab8bc: mov      rax, qword ptr [rbp + 0x1488]
0x00000001405ab8c3: mov      qword ptr [rbp + 0x2b58], rax
0x00000001405ab8ca: mov      rcx, qword ptr [rbp + 0x1490]
0x00000001405ab8d1: mov      rax, qword ptr [rbp + 0x1498]
0x00000001405ab8d8: mov      r15, qword ptr [rbp + 0x2a38]
0x00000001405ab8df: mov      r8, qword ptr [rbp + 0x2a40]
0x00000001405ab8e6: mov      qword ptr [rsp + 0x30], rax
0x00000001405ab8eb: mov      qword ptr [rbp + 0x2b68], rcx
0x00000001405ab8f2: mov      qword ptr [rsp + 0x28], rcx
0x00000001405ab8f7: mov      qword ptr [rsp + 0x20], 0x27
0x00000001405ab900: lea      r9, [rip + 0x5cf427]
0x00000001405ab907: lea      rcx, [rbp + 0x28e0]
0x00000001405ab90e: mov      rdx, r15
0x00000001405ab911: call     0x1402b919d
0x00000001405ab916: nop      
0x00000001405ab917: mov      r8d, 1
0x00000001405ab91d: mov      r9d, 1
0x00000001405ab923: mov      rcx, qword ptr [rbp + 0x2b58]
0x00000001405ab92a: mov      rdx, qword ptr [rbp + 0x2b68]
0x00000001405ab931: call     0x14000a0f6
0x00000001405ab936: nop      
0x00000001405ab937: lea      rcx, [rbp + 0x1488]
0x00000001405ab93e: mov      rdx, qword ptr [rbp + 0x2b48]
0x00000001405ab945: mov      r8, rbx
0x00000001405ab948: call     0x1407e3502
0x00000001405ab94d: nop      
0x00000001405ab94e: mov      rdx, qword ptr [rbp + 0x1488]
0x00000001405ab955: mov      r14, qword ptr [rbp + 0x1490]
0x00000001405ab95c: test     rdx, rdx
0x00000001405ab95f: jne      0x1405ab985
0x00000001405ab961: mov      rcx, qword ptr [rbp + 0x28e0]
0x00000001405ab968: mov      rdx, qword ptr [rbp + 0x28e8]
0x00000001405ab96f: mov      r8d, 1
0x00000001405ab975: mov      r9d, 1
0x00000001405ab97b: call     0x14000a0f6
0x00000001405ab980: jmp      0x1405ab88c
0x00000001405ab985: lea      rcx, [rbp + 0x1488]
0x00000001405ab98c: mov      r8, r14
0x00000001405ab98f: call     0x14074ffe8
0x00000001405ab994: nop      
0x00000001405ab995: mov      rax, qword ptr [rbp + 0x1488]
0x00000001405ab99c: mov      qword ptr [rbp + 0x2b58], rax
0x00000001405ab9a3: mov      rcx, qword ptr [rbp + 0x1490]
0x00000001405ab9aa: mov      rax, qword ptr [rbp + 0x1498]
0x00000001405ab9b1: mov      rbx, qword ptr [rbp + 0x28e8]
0x00000001405ab9b8: mov      r8, qword ptr [rbp + 0x28f0]
0x00000001405ab9bf: mov      qword ptr [rsp + 0x30], rax
0x00000001405ab9c4: mov      qword ptr [rbp + 0x2b68], rcx
0x00000001405ab9cb: mov      qword ptr [rsp + 0x28], rcx
0x00000001405ab9d0: mov      qword ptr [rsp + 0x20], 0x17
0x00000001405ab9d9: lea      r9, [rip + 0x5cee33]
0x00000001405ab9e0: lea      rcx, [rbp + 0x140]
0x00000001405ab9e7: mov      rdx, rbx
0x00000001405ab9ea: call     0x1402b919d
0x00000001405ab9ef: nop      
0x00000001405ab9f0: mov      r8d, 1
0x00000001405ab9f6: mov      r9d, 1
0x00000001405ab9fc: mov      rcx, qword ptr [rbp + 0x2b58]
0x00000001405aba03: mov      rdx, qword ptr [rbp + 0x2b68]
0x00000001405aba0a: call     0x14000a0f6
0x00000001405aba0f: mov      r12, qword ptr [rbp + 0x140]
0x00000001405aba16: mov      r14, qword ptr [rbp + 0x148]
0x00000001405aba1d: mov      r13, qword ptr [rbp + 0x150]
0x00000001405aba24: mov      rcx, qword ptr [rbp + 0x28e0]
0x00000001405aba2b: mov      r8d, 1
0x00000001405aba31: mov      r9d, 1
0x00000001405aba37: mov      rdx, rbx
0x00000001405aba3a: call     0x14000a0f6
0x00000001405aba3f: mov      rcx, qword ptr [rbp + 0x2a30]
0x00000001405aba46: mov      r8d, 1
0x00000001405aba4c: mov      r9d, 1
0x00000001405aba52: mov      rdx, r15
0x00000001405aba55: call     0x14000a0f6
0x00000001405aba5a: mov      rcx, qword ptr [rbp + 0x2b30]
0x00000001405aba61: mov      r8d, 1
0x00000001405aba67: mov      r9d, 1
0x00000001405aba6d: mov      rdx, rdi
0x00000001405aba70: call     0x14000a0f6
0x00000001405aba75: cmp      r12, -1
0x00000001405aba79: je       0x1405ab799
0x00000001405aba7f: mov      eax, dword ptr [rip + 0x818337]
0x00000001405aba85: mov      rcx, qword ptr gs:[0x58]
0x00000001405aba8e: mov      rax, qword ptr [rcx + rax*8]
0x00000001405aba92: lea      rdi, [rax + 0x108]
0x00000001405aba99: cmp      byte ptr [rdi + 0x10], 0
0x00000001405aba9d: je       0x1405ac509
0x00000001405abaa3: mov      rcx, qword ptr [rdi]
0x00000001405abaa6: mov      rdx, qword ptr [rdi + 8]
0x00000001405abaaa: lea      rax, [rcx + 1]
0x00000001405abaae: mov      qword ptr [rdi], rax
0x00000001405abab1: movups   xmm6, xmmword ptr [rip + 0x5e38e8]
0x00000001405abab8: movups   xmmword ptr [rbp + 0x149e], xmm6
0x00000001405ababf: movups   xmm7, xmmword ptr [rip + 0x5e38ca]
0x00000001405abac6: movups   xmmword ptr [rbp + 0x148e], xmm7
0x00000001405abacd: mov      rax, qword ptr [rbp + 0x2b50]
0x00000001405abad4: mov      qword ptr [rbp + 0x1b8], rax
0x00000001405abadb: mov      rax, qword ptr [rbp + 0x2b60]
0x00000001405abae2: mov      qword ptr [rbp + 0x1c0], rax
0x00000001405abae9: mov      qword ptr [rbp + 0x1c8], rsi
0x00000001405abaf0: mov      byte ptr [rbp + 0x288], 0
0x00000001405abaf7: mov      r8d, 1
0x00000001405abafd: mov      qword ptr [rbp + 0x1d0], r8
0x00000001405abb04: lea      rax, [rip + 0x5cdc65]
0x00000001405abb0b: mov      qword ptr [rbp + 0x1d8], rax
0x00000001405abb12: mov      qword ptr [rbp + 0x140], r12
0x00000001405abb19: mov      qword ptr [rbp + 0x148], r14
0x00000001405abb20: mov      qword ptr [rbp + 0x150], r13
0x00000001405abb27: xor      eax, eax
0x00000001405abb29: mov      qword ptr [rbp + 0x220], rax
0x00000001405abb30: mov      qword ptr [rbp + 0x1e0], r8
0x00000001405abb37: lea      r8, [rip + 0x5cdc12]
0x00000001405abb3e: mov      qword ptr [rbp + 0x1e8], r8
0x00000001405abb45: mov      qword ptr [rbp + 0x230], rax
0x00000001405abb4c: mov      qword ptr [rbp + 0x240], rax
0x00000001405abb53: mov      qword ptr [rbp + 0x158], rax
0x00000001405abb5a: mov      r8d, 8
0x00000001405abb60: mov      qword ptr [rbp + 0x160], r8
0x00000001405abb67: mov      qword ptr [rbp + 0x168], rax
0x00000001405abb6e: movups   xmmword ptr [rbp + 0x200], xmm6
0x00000001405abb75: movups   xmmword ptr [rbp + 0x1f0], xmm7
0x00000001405abb7c: mov      qword ptr [rbp + 0x210], rcx
0x00000001405abb83: mov      qword ptr [rbp + 0x218], rdx
0x00000001405abb8a: mov      word ptr [rbp + 0x250], 0
0x00000001405abb93: mov      rcx, qword ptr [rbp + 0x14a6]
0x00000001405abb9a: mov      qword ptr [rbp + 0x270], rcx
0x00000001405abba1: movups   xmm0, xmmword ptr [rbp + 0x1488]
0x00000001405abba8: movups   xmm1, xmmword ptr [rbp + 0x1498]
0x00000001405abbaf: movups   xmmword ptr [rbp + 0x262], xmm1
0x00000001405abbb6: movups   xmmword ptr [rbp + 0x252], xmm0
0x00000001405abbbd: mov      qword ptr [rbp + 0x278], rax
0x00000001405abbc4: mov      qword ptr [rbp + 0x170], rax
0x00000001405abbcb: mov      qword ptr [rbp + 0x178], r8
0x00000001405abbd2: mov      qword ptr [rbp + 0x180], rax
0x00000001405abbd9: mov      cl, 1
0x00000001405abbdb: mov      byte ptr [rbp + 0x289], cl
0x00000001405abbe1: mov      qword ptr [rbp + 0x188], rax
0x00000001405abbe8: mov      qword ptr [rbp + 0x190], r8
0x00000001405abbef: xorps    xmm0, xmm0
0x00000001405abbf2: movups   xmmword ptr [rbp + 0x198], xmm0
0x00000001405abbf9: mov      qword ptr [rbp + 0x1a8], r8
0x00000001405abc00: mov      qword ptr [rbp + 0x1b0], rax
0x00000001405abc07: mov      byte ptr [rbp + 0x28a], cl
0x00000001405abc0d: mov      rcx, qword ptr [rbp + 0x2b18]
0x00000001405abc14: mov      r8d, 1
0x00000001405abc1a: mov      r9d, 1
0x00000001405abc20: mov      rdx, qword ptr [rbp + 0x2b48]
0x00000001405abc27: call     0x14000a0f6
0x00000001405abc2c: mov      qword ptr [rbp + 0x1488], 0xffffffffffffffff
0x00000001405abc37: lea      rdx, [rip + 0x575fea]
0x00000001405abc3e: mov      ecx, 1
0x00000001405abc43: call     0x14003668a
0x00000001405abc48: nop      
0x00000001405abc49: cmp      byte ptr [rdi + 0x10], 0
0x00000001405abc4d: je       0x1405ac52d
0x00000001405abc53: mov      rax, qword ptr [rdi]
0x00000001405abc56: mov      rcx, qword ptr [rdi + 8]
0x00000001405abc5a: lea      rdx, [rax + 1]
0x00000001405abc5e: mov      qword ptr [rdi], rdx
0x00000001405abc61: lea      rdx, [rip + 0x362885]
0x00000001405abc68: mov      qword ptr [rbp + 0x14a8], rdx
0x00000001405abc6f: mov      qword ptr [rbp + 0x14b0], 0xf
0x00000001405abc7a: mov      edx, 1
0x00000001405abc7f: mov      qword ptr [rbp + 0x14b8], rdx
0x00000001405abc86: lea      r8, [rip + 0x54d59b]
0x00000001405abc8d: mov      qword ptr [rbp + 0x14c0], r8
0x00000001405abc94: xor      r8d, r8d
0x00000001405abc97: mov      qword ptr [rbp + 0x1548], r8
0x00000001405abc9e: mov      qword ptr [rbp + 0x1488], 0xffffffffffffffff
0x00000001405abca9: mov      qword ptr [rbp + 0x14c8], rdx
0x00000001405abcb0: lea      r14, [rip + 0x54d5a1]
0x00000001405abcb7: mov      qword ptr [rbp + 0x14d0], r14
0x00000001405abcbe: mov      qword ptr [rbp + 0x14d8], rdx
0x00000001405abcc5: lea      r15, [rip + 0x54d5bc]
0x00000001405abccc: mov      qword ptr [rbp + 0x14e0], r15
0x00000001405abcd3: mov      qword ptr [rbp + 0x14e8], rdx
0x00000001405abcda: lea      r12, [rip + 0x54d5cf]
0x00000001405abce1: mov      qword ptr [rbp + 0x14f0], r12
0x00000001405abce8: mov      qword ptr [rbp + 0x14f8], rdx
0x00000001405abcef: lea      r13, [rip + 0x54d5e2]
0x00000001405abcf6: mov      qword ptr [rbp + 0x1500], r13
0x00000001405abcfd: mov      qword ptr [rbp + 0x1508], rdx
0x00000001405abd04: lea      rbx, [rip + 0x54d5f5]
0x00000001405abd0b: mov      qword ptr [rbp + 0x1510], rbx
0x00000001405abd12: mov      qword ptr [rbp + 0x1558], r8
0x00000001405abd19: movups   xmmword ptr [rbp + 0x1518], xmm7
0x00000001405abd20: movups   xmmword ptr [rbp + 0x1528], xmm6
0x00000001405abd27: mov      qword ptr [rbp + 0x1538], rax
0x00000001405abd2e: mov      qword ptr [rbp + 0x1540], rcx
0x00000001405abd35: mov      edx, 0x10
0x00000001405abd3a: xor      ecx, ecx
0x00000001405abd3c: call     0x1407667d0
0x00000001405abd41: test     rax, rax
0x00000001405abd44: je       0x1405ac518
0x00000001405abd4a: mov      qword ptr [rax], 1
0x00000001405abd51: lea      rcx, [rip + 0x361948]
0x00000001405abd58: mov      qword ptr [rax + 8], rcx
0x00000001405abd5c: lea      rdx, [rbp + 0x1488]
0x00000001405abd63: mov      qword ptr [rdx + 0xc0], rax
0x00000001405abd6a: lea      rax, [rip + 0x360ebf]
0x00000001405abd71: mov      qword ptr [rdx + 0xc8], rax
0x00000001405abd78: lea      rsi, [rbp + 0x28e0]
0x00000001405abd7f: mov      r8d, 0xe0
0x00000001405abd85: mov      rcx, rsi
0x00000001405abd88: call     0x1408acdc0
0x00000001405abd8d: mov      rcx, qword ptr [rsi + 0x80]
0x00000001405abd94: mov      rdx, qword ptr [rsi + 0x88]
0x00000001405abd9b: call     0x14003668a
0x00000001405abda0: nop      
0x00000001405abda1: lea      rdx, [rbp + 0x28e0]
0x00000001405abda8: mov      qword ptr [rdx + 0x80], 1
0x00000001405abdb3: lea      rax, [rip + 0x360ef6]
0x00000001405abdba: mov      qword ptr [rdx + 0x88], rax
0x00000001405abdc1: lea      rsi, [rbp + 0x2a30]
0x00000001405abdc8: mov      r8d, 0xe0
0x00000001405abdce: mov      rcx, rsi
0x00000001405abdd1: call     0x1408acdc0
0x00000001405abdd6: mov      byte ptr [rbp + 0x2b76], 1
0x00000001405abddd: lea      rcx, [rbp + 0x1488]
0x00000001405abde4: mov      rdx, rsi
0x00000001405abde7: call     0x140036073
0x00000001405abdec: nop      
0x00000001405abded: mov      byte ptr [rbp + 0x2b76], 0
0x00000001405abdf4: lea      rcx, [rbp + 0x28e0]
0x00000001405abdfb: lea      rdx, [rbp + 0x140]
0x00000001405abe02: lea      r8, [rbp + 0x1488]
0x00000001405abe09: call     0x1405a6c5f
0x00000001405abe0e: nop      
0x00000001405abe0f: cmp      byte ptr [rdi + 0x10], 0
0x00000001405abe13: je       0x1405ac54c
0x00000001405abe19: mov      rax, qword ptr [rdi]
0x00000001405abe1c: mov      rcx, qword ptr [rdi + 8]
0x00000001405abe20: lea      rdx, [rax + 1]
0x00000001405abe24: mov      qword ptr [rdi], rdx
0x00000001405abe27: lea      r8, [rip + 0x35faba]
0x00000001405abe2e: lea      rdx, [rbp + 0x2a49]
0x00000001405abe35: mov      qword ptr [rdx + 7], r8
0x00000001405abe39: mov      qword ptr [rdx + 0xf], 6
0x00000001405abe41: mov      r8d, 1
0x00000001405abe47: mov      qword ptr [rdx + 0x17], r8
0x00000001405abe4b: lea      r9, [rip + 0x54d3d6]
0x00000001405abe52: mov      qword ptr [rdx + 0x1f], r9
0x00000001405abe56: xor      r9d, r9d
0x00000001405abe59: mov      qword ptr [rdx + 0xa7], r9
0x00000001405abe60: mov      qword ptr [rdx - 0x19], 0xffffffffffffffff
0x00000001405abe68: mov      qword ptr [rdx + 0x27], r8
0x00000001405abe6c: mov      qword ptr [rdx + 0x2f], r14
0x00000001405abe70: mov      qword ptr [rdx + 0x37], r8
0x00000001405abe74: mov      qword ptr [rdx + 0x3f], r15
0x00000001405abe78: mov      qword ptr [rdx + 0x47], r8
0x00000001405abe7c: mov      qword ptr [rdx + 0x4f], r12
0x00000001405abe80: mov      qword ptr [rdx + 0x57], r8
0x00000001405abe84: mov      qword ptr [rdx + 0x5f], r13
0x00000001405abe88: mov      qword ptr [rdx + 0x67], r8
0x00000001405abe8c: mov      qword ptr [rdx + 0x6f], rbx
0x00000001405abe90: mov      qword ptr [rdx + 0xb7], r9
0x00000001405abe97: movups   xmmword ptr [rdx + 0x77], xmm7
0x00000001405abe9b: movups   xmmword ptr [rdx + 0x87], xmm6
0x00000001405abea2: mov      qword ptr [rdx + 0x97], rax
0x00000001405abea9: mov      qword ptr [rdx + 0x9f], rcx
0x00000001405abeb0: mov      rsi, qword ptr [rdx - 0x11]
0x00000001405abeb4: lea      rcx, [rbp + 0x1488]
0x00000001405abebb: mov      r8d, 0xc7
0x00000001405abec1: call     0x1408acdc0
0x00000001405abec6: mov      edx, 0x149
0x00000001405abecb: xor      ecx, ecx
0x00000001405abecd: call     0x1407667d0
0x00000001405abed2: test     rax, rax
0x00000001405abed5: jne      0x1405abeec
0x00000001405abed7: mov      ecx, 1
0x00000001405abedc: mov      edx, 0x149
0x00000001405abee1: call     0x1408ad821
0x00000001405abee6: nop      
0x00000001405abee7: jmp      0x1405ac73a
0x00000001405abeec: mov      rbx, rax
0x00000001405abeef: mov      r15, 0xffffffffffffffff
0x00000001405abef6: lea      rdx, [rip + 0x35f9f1]
0x00000001405abefd: mov      r14d, 0x149
0x00000001405abf03: mov      r8d, 0x149
0x00000001405abf09: mov      rcx, rax
0x00000001405abf0c: call     0x1408acdc0
0x00000001405abf11: cmp      r15d, -1
0x00000001405abf15: je       0x1405abf32
0x00000001405abf17: mov      r8d, 1
0x00000001405abf1d: mov      r9d, 1
0x00000001405abf23: mov      rcx, 0xffffffffffffffff
0x00000001405abf2a: mov      rdx, rsi
0x00000001405abf2d: call     0x14000a0f6
0x00000001405abf32: lea      rsi, [rbp + 0x2a49]
0x00000001405abf39: mov      qword ptr [rsi - 0x19], r14
0x00000001405abf3d: mov      qword ptr [rsi - 0x11], rbx
0x00000001405abf41: mov      qword ptr [rsi - 9], r14
0x00000001405abf45: mov      byte ptr [rsi - 1], 1
0x00000001405abf49: lea      rdx, [rbp + 0x1488]
0x00000001405abf50: mov      r8d, 0xc7
0x00000001405abf56: mov      rcx, rsi
0x00000001405abf59: call     0x1408acdc0
0x00000001405abf5e: mov      rcx, qword ptr [rsi + 0x17]
0x00000001405abf62: mov      rdx, qword ptr [rsi + 0x1f]
0x00000001405abf66: call     0x14003668a
0x00000001405abf6b: nop      
0x00000001405abf6c: mov      ebx, 1
0x00000001405abf71: lea      rdx, [rbp + 0x2a30]
0x00000001405abf78: mov      qword ptr [rdx + 0x30], rbx
0x00000001405abf7c: lea      rax, [rip + 0x360a55]
0x00000001405abf83: mov      qword ptr [rdx + 0x38], rax
0x00000001405abf87: lea      rsi, [rbp + 0x1488]
0x00000001405abf8e: mov      r8d, 0xe0
0x00000001405abf94: mov      rcx, rsi
0x00000001405abf97: call     0x1408acdc0
0x00000001405abf9c: mov      rcx, qword ptr [rsi + 0xc0]
0x00000001405abfa3: mov      rdx, qword ptr [rsi + 0xc8]
0x00000001405abfaa: mov      qword ptr [rsi + 0xc0], rbx
0x00000001405abfb1: lea      rax, [rip + 0x360c58]
0x00000001405abfb8: mov      qword ptr [rsi + 0xc8], rax
0x00000001405abfbf: test     rcx, rcx
0x00000001405abfc2: je       0x1405abfca
0x00000001405abfc4: call     0x14003668a
0x00000001405abfc9: nop      
0x00000001405abfca: lea      rsi, [rbp + 0x140]
0x00000001405abfd1: lea      rdx, [rbp + 0x1488]
0x00000001405abfd8: mov      r8d, 0xe0
0x00000001405abfde: mov      rcx, rsi
0x00000001405abfe1: call     0x1408acdc0
0x00000001405abfe6: mov      byte ptr [rbp + 0x2b75], 1
0x00000001405abfed: lea      rcx, [rbp + 0x1488]
0x00000001405abff4: mov      rdx, rsi
0x00000001405abff7: call     0x140036073
0x00000001405abffc: nop      
0x00000001405abffd: mov      byte ptr [rbp + 0x2b75], 0
0x00000001405ac004: lea      rcx, [rbp + 0x140]
0x00000001405ac00b: lea      rdx, [rbp + 0x28e0]
0x00000001405ac012: lea      r8, [rbp + 0x1488]
0x00000001405ac019: call     0x1405a6c5f
0x00000001405ac01e: nop      
0x00000001405ac01f: cmp      byte ptr [rdi + 0x10], 0
0x00000001405ac023: je       0x1405ac55b
0x00000001405ac029: mov      rax, qword ptr [rdi]
0x00000001405ac02c: mov      rcx, qword ptr [rdi + 8]
0x00000001405ac030: lea      rdx, [rax + 1]
0x00000001405ac034: mov      qword ptr [rdi], rdx
0x00000001405ac037: lea      r8, [rip + 0x360726]
0x00000001405ac03e: lea      rdx, [rbp + 0x1488]
0x00000001405ac045: mov      qword ptr [rdx + 0x20], r8
0x00000001405ac049: mov      qword ptr [rdx + 0x28], 6
0x00000001405ac051: mov      r8d, 1
0x00000001405ac057: mov      qword ptr [rdx + 0x30], r8
0x00000001405ac05b: lea      r9, [rip + 0x54d30e]
0x00000001405ac062: mov      qword ptr [rdx + 0x38], r9
0x00000001405ac066: mov      qword ptr [rdx], 0xffffffffffffffff
0x00000001405ac06d: mov      qword ptr [rdx + 0x40], r8
0x00000001405ac071: lea      r9, [rip + 0x54d328]
0x00000001405ac078: mov      qword ptr [rdx + 0x48], r9
0x00000001405ac07c: mov      qword ptr [rdx + 0x50], r8
0x00000001405ac080: lea      r9, [rip + 0x54d349]
0x00000001405ac087: mov      qword ptr [rdx + 0x58], r9
0x00000001405ac08b: mov      qword ptr [rdx + 0x60], r8
0x00000001405ac08f: lea      r9, [rip + 0x54d362]
0x00000001405ac096: mov      qword ptr [rdx + 0x68], r9
0x00000001405ac09a: mov      qword ptr [rdx + 0x70], r8
0x00000001405ac09e: lea      r9, [rip + 0x54d37b]
0x00000001405ac0a5: mov      qword ptr [rdx + 0x78], r9
0x00000001405ac0a9: mov      qword ptr [rdx + 0x80], r8
0x00000001405ac0b0: lea      r9, [rip + 0x54d391]
0x00000001405ac0b7: mov      qword ptr [rdx + 0x88], r9
0x00000001405ac0be: mov      qword ptr [rdx + 0xd0], 0
0x00000001405ac0c9: movups   xmmword ptr [rdx + 0x90], xmm7
0x00000001405ac0d0: movups   xmmword ptr [rdx + 0xa0], xmm6
0x00000001405ac0d7: mov      qword ptr [rdx + 0xb0], rax
0x00000001405ac0de: mov      qword ptr [rdx + 0xb8], rcx
0x00000001405ac0e5: mov      qword ptr [rdx + 0xc0], r8
0x00000001405ac0ec: lea      rax, [rip + 0x360c3d]
0x00000001405ac0f3: mov      qword ptr [rdx + 0xc8], rax
0x00000001405ac0fa: lea      rsi, [rbp + 0x28e0]
0x00000001405ac101: mov      r8d, 0xe0
0x00000001405ac107: mov      rcx, rsi
0x00000001405ac10a: call     0x1408acdc0
0x00000001405ac10f: mov      rcx, qword ptr [rsi + 0x30]
0x00000001405ac113: mov      rdx, qword ptr [rsi + 0x38]
0x00000001405ac117: call     0x14003668a
0x00000001405ac11c: nop      
0x00000001405ac11d: lea      rdx, [rbp + 0x28e0]
0x00000001405ac124: mov      qword ptr [rdx + 0x30], 1
0x00000001405ac12c: lea      rax, [rip + 0x360bcd]
0x00000001405ac133: mov      qword ptr [rdx + 0x38], rax
0x00000001405ac137: lea      rdi, [rbp + 0x2800]
0x00000001405ac13e: mov      r8d, 0xe0
0x00000001405ac144: mov      rcx, rdi
0x00000001405ac147: call     0x1408acdc0
0x00000001405ac14c: mov      rsi, qword ptr [rdi]
0x00000001405ac14f: mov      rdi, qword ptr [rdi + 8]
0x00000001405ac153: lea      rdx, [rbp + 0x2819]
0x00000001405ac15a: lea      rcx, [rbp + 0x1488]
0x00000001405ac161: mov      r8d, 0xc7
0x00000001405ac167: call     0x1408acdc0
0x00000001405ac16c: mov      edx, 0x227
0x00000001405ac171: xor      ecx, ecx
0x00000001405ac173: call     0x1407667d0
0x00000001405ac178: test     rax, rax
0x00000001405ac17b: jne      0x1405ac192
0x00000001405ac17d: mov      ecx, 1
0x00000001405ac182: mov      edx, 0x227
0x00000001405ac187: call     0x1408ad821
0x00000001405ac18c: nop      
0x00000001405ac18d: jmp      0x1405ac73a
0x00000001405ac192: mov      rbx, rax
0x00000001405ac195: lea      rdx, [rip + 0x3605ce]
0x00000001405ac19c: mov      r14d, 0x227
0x00000001405ac1a2: mov      r8d, 0x227
0x00000001405ac1a8: mov      rcx, rax
0x00000001405ac1ab: call     0x1408acdc0
0x00000001405ac1b0: cmp      rsi, -1
0x00000001405ac1b4: je       0x1405ac1cd
0x00000001405ac1b6: mov      r8d, 1
0x00000001405ac1bc: mov      r9d, 1
0x00000001405ac1c2: mov      rcx, rsi
0x00000001405ac1c5: mov      rdx, rdi
0x00000001405ac1c8: call     0x14000a0f6
0x00000001405ac1cd: lea      rsi, [rbp + 0x2819]
0x00000001405ac1d4: mov      qword ptr [rsi - 0x19], r14
0x00000001405ac1d8: mov      qword ptr [rsi - 0x11], rbx
0x00000001405ac1dc: mov      qword ptr [rsi - 9], r14
0x00000001405ac1e0: mov      byte ptr [rsi - 1], 1
0x00000001405ac1e4: lea      rdx, [rbp + 0x1488]
0x00000001405ac1eb: mov      r8d, 0xc7
0x00000001405ac1f1: mov      rcx, rsi
0x00000001405ac1f4: call     0x1408acdc0
0x00000001405ac1f9: mov      rdi, qword ptr [rsi + 7]
0x00000001405ac1fd: mov      rsi, qword ptr [rsi + 0xf]
0x00000001405ac201: xor      r14d, r14d
0x00000001405ac204: lea      r15, [rip + 0x54d145]
0x00000001405ac20b: cmp      qword ptr [r14 + r15 + 8], rsi
0x00000001405ac210: jne      0x1405ac22c
0x00000001405ac212: mov      rbx, qword ptr [r14 + r15]
0x00000001405ac216: mov      rcx, rbx
0x00000001405ac219: mov      rdx, rdi
0x00000001405ac21c: mov      r8, rsi
0x00000001405ac21f: call     0x1408accc0
0x00000001405ac224: test     eax, eax
0x00000001405ac226: je       0x1405ac53c
0x00000001405ac22c: add      r14, 0x10
0x00000001405ac230: cmp      r14, 0x20
0x00000001405ac234: jne      0x1405ac20b
0x00000001405ac236: movups   xmm6, xmmword ptr [rbp + 0x28c0]
0x00000001405ac23d: movups   xmm0, xmmword ptr [rbp + 0x2800]
0x00000001405ac244: movups   xmm1, xmmword ptr [rbp + 0x2810]
0x00000001405ac24b: movups   xmm7, xmmword ptr [rbp + 0x2830]
0x00000001405ac252: movups   xmm8, xmmword ptr [rbp + 0x2840]
0x00000001405ac25a: lea      rdx, [rbp + 0x28e0]
0x00000001405ac261: movups   xmmword ptr [rdx + 0x78], xmm0
0x00000001405ac265: movups   xmmword ptr [rdx + 0x88], xmm1
0x00000001405ac26c: movups   xmm9, xmmword ptr [rbp + 0x2850]
0x00000001405ac274: movups   xmm10, xmmword ptr [rbp + 0x2860]
0x00000001405ac27c: movups   xmm11, xmmword ptr [rbp + 0x2870]
0x00000001405ac284: movups   xmm12, xmmword ptr [rbp + 0x2880]
0x00000001405ac28c: movups   xmm13, xmmword ptr [rbp + 0x28d0]
0x00000001405ac294: lea      rbx, [rbp + 0x14a8]
0x00000001405ac29b: mov      qword ptr [rbx - 0x20], 0xffffffffffffffff
0x00000001405ac2a3: mov      r8d, 0x98
0x00000001405ac2a9: mov      rcx, rbx
0x00000001405ac2ac: call     0x1408acdc0
0x00000001405ac2b1: mov      qword ptr [rbx + 0x98], rdi
0x00000001405ac2b8: mov      qword ptr [rbx + 0xa0], rsi
0x00000001405ac2bf: movups   xmmword ptr [rbx + 0xa8], xmm7
0x00000001405ac2c6: movups   xmmword ptr [rbx + 0xb8], xmm8
0x00000001405ac2ce: movups   xmmword ptr [rbx + 0xc8], xmm9
0x00000001405ac2d6: movups   xmmword ptr [rbx + 0xd8], xmm10
0x00000001405ac2de: movups   xmmword ptr [rbx + 0xe8], xmm11
0x00000001405ac2e6: movups   xmmword ptr [rbx + 0xf8], xmm12
0x00000001405ac2ee: movups   xmm0, xmmword ptr [rbp + 0x2890]
0x00000001405ac2f5: movups   xmm1, xmmword ptr [rbp + 0x28a0]
0x00000001405ac2fc: movups   xmm2, xmmword ptr [rbp + 0x28b0]
0x00000001405ac303: movups   xmmword ptr [rbx + 0x108], xmm0
0x00000001405ac30a: movups   xmmword ptr [rbx + 0x118], xmm1
0x00000001405ac311: movups   xmmword ptr [rbx + 0x128], xmm2
0x00000001405ac318: movups   xmmword ptr [rbx + 0x138], xmm6
0x00000001405ac31f: movups   xmmword ptr [rbx + 0x148], xmm13
0x00000001405ac327: mov      byte ptr [rbp + 0x2b77], 0
0x00000001405ac32e: lea      rcx, [rbp + 0x28e0]
0x00000001405ac335: lea      rdx, [rbp + 0x140]
0x00000001405ac33c: lea      r8, [rbp + 0x1488]
0x00000001405ac343: call     0x1405a6d8d
0x00000001405ac348: nop      
0x00000001405ac349: lea      rsi, [rbp + 0x1488]
0x00000001405ac350: lea      rdx, [rbp + 0x28e0]
0x00000001405ac357: mov      rcx, rsi
0x00000001405ac35a: call     0x14059209a
0x00000001405ac35f: lea      rcx, [rbp + 0x28e0]
0x00000001405ac366: mov      rdx, rsi
0x00000001405ac369: call     0x14057427d
0x00000001405ac36e: lea      rax, [rip + 0x385beb]
0x00000001405ac375: mov      qword ptr [rbp + 0x2a30], rax
0x00000001405ac37c: mov      qword ptr [rbp + 0x2a38], 6
0x00000001405ac387: lea      rax, [rip + 0x54b322]
0x00000001405ac38e: mov      qword ptr [rbp + 0x2a40], rax
0x00000001405ac395: mov      qword ptr [rbp + 0x2a48], 0x1b
0x00000001405ac3a0: movabs   rax, 0xe207de9eb6020399
0x00000001405ac3aa: mov      qword ptr [rbp + 0x2a50], rax
0x00000001405ac3b1: lea      rcx, [rip + 0x54b6f8]
0x00000001405ac3b8: mov      qword ptr [rbp + 0x2a58], rcx
0x00000001405ac3bf: mov      qword ptr [rbp + 0x2a60], 3
0x00000001405ac3ca: lea      rcx, [rip + 0x5e3887]
0x00000001405ac3d1: mov      qword ptr [rbp + 0x2a68], rcx
0x00000001405ac3d8: mov      edi, 1
0x00000001405ac3dd: mov      qword ptr [rbp + 0x2a70], rdi
0x00000001405ac3e4: lea      rcx, [rip + 0x54b70d]
0x00000001405ac3eb: mov      qword ptr [rbp + 0x2a78], rcx
0x00000001405ac3f2: mov      qword ptr [rbp + 0x2a80], rdi
0x00000001405ac3f9: mov      qword ptr [rbp + 0x2a88], rax
0x00000001405ac400: mov      qword ptr [rsi + 0x10], 0xffffffffffffffff
0x00000001405ac408: mov      qword ptr [rsi], 0
0x00000001405ac40f: mov      byte ptr [rsi + 0x28], 0
0x00000001405ac413: mov      esi, 0x20
0x00000001405ac418: mov      edx, 0x20
0x00000001405ac41d: xor      ecx, ecx
0x00000001405ac41f: call     0x1407667d0
0x00000001405ac424: test     rax, rax
0x00000001405ac427: cmove    rax, rsi
0x00000001405ac42b: cmove    rsi, rdi
0x00000001405ac42f: je       0x1405ac56a
0x00000001405ac435: movups   xmm0, xmmword ptr [rip + 0x36a66c]
0x00000001405ac43c: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001405ac440: movups   xmm0, xmmword ptr [rip + 0x36a651]
0x00000001405ac447: movups   xmmword ptr [rax], xmm0
0x00000001405ac44a: lea      r8, [rbp + 0x140]
0x00000001405ac451: mov      qword ptr [r8], rsi
0x00000001405ac454: mov      qword ptr [r8 + 8], rax
0x00000001405ac458: mov      qword ptr [r8 + 0x10], 0x20
0x00000001405ac460: lea      rsi, [rbp + 0x27d0]
0x00000001405ac467: lea      rdx, [rbp + 0x1488]
0x00000001405ac46e: mov      rcx, rsi
0x00000001405ac471: call     0x140769420
0x00000001405ac476: mov      qword ptr [rsi], 1
0x00000001405ac47d: mov      qword ptr [rsi + 8], 0x800000
0x00000001405ac485: mov      byte ptr [rbp + 0x2b74], 1
0x00000001405ac48c: lea      rcx, [rbp + 0x1488]
0x00000001405ac493: lea      r8, [rbp + 0x2a30]
0x00000001405ac49a: mov      rdx, rsi
0x00000001405ac49d: call     0x140435e6d
0x00000001405ac4a2: nop      
0x00000001405ac4a3: cmp      qword ptr [rbp + 0x1488], 0
0x00000001405ac4ab: je       0x1405ac582
0x00000001405ac4b1: lea      rcx, [rbp + 0x1488]
0x00000001405ac4b8: mov      rax, qword ptr [rcx + 0x10]
0x00000001405ac4bc: lea      rdx, [rbp + 0x140]
0x00000001405ac4c3: mov      qword ptr [rdx + 0x10], rax
0x00000001405ac4c7: movups   xmm0, xmmword ptr [rcx]
0x00000001405ac4ca: movaps   xmmword ptr [rdx], xmm0
0x00000001405ac4cd: mov      byte ptr [rbp + 0x2b74], 1
0x00000001405ac4d4: call     0x1405ade70
0x00000001405ac4d9: nop      
0x00000001405ac4da: cmp      dword ptr [rbp + 0x1488], 2
0x00000001405ac4e1: jne      0x1405ac5bd
0x00000001405ac4e7: lea      rcx, [rip + 0x36a61a]
0x00000001405ac4ee: mov      edx, 0x6f
0x00000001405ac4f3: call     0x14077fe60
0x00000001405ac4f8: nop      
0x00000001405ac4f9: mov      ecx, 0x65
0x00000001405ac4fe: call     0x14076f9d0
0x00000001405ac503: nop      
0x00000001405ac504: jmp      0x1405ac73a
0x00000001405ac509: mov      rcx, rdi
0x00000001405ac50c: xor      edx, edx
0x00000001405ac50e: call     0x1408c6d17
0x00000001405ac513: jmp      0x1405abaa3
0x00000001405ac518: mov      ecx, 8
0x00000001405ac51d: mov      edx, 0x10
0x00000001405ac522: call     0x1408ad83e
0x00000001405ac527: nop      
0x00000001405ac528: jmp      0x1405ac73a
0x00000001405ac52d: mov      rcx, rdi
0x00000001405ac530: xor      edx, edx
0x00000001405ac532: call     0x1408c6d17
0x00000001405ac537: jmp      0x1405abc53
0x00000001405ac53c: test     rsi, rsi
0x00000001405ac53f: jns      0x1405ac68e
0x00000001405ac545: xor      ecx, ecx
0x00000001405ac547: jmp      0x1405ac6d0
0x00000001405ac54c: mov      rcx, rdi
0x00000001405ac54f: xor      edx, edx
0x00000001405ac551: call     0x1408c6d17
0x00000001405ac556: jmp      0x1405abe19
0x00000001405ac55b: mov      rcx, rdi
0x00000001405ac55e: xor      edx, edx
0x00000001405ac560: call     0x1408c6d17
0x00000001405ac565: jmp      0x1405ac029
0x00000001405ac56a: mov      byte ptr [rbp + 0x2b74], 1
0x00000001405ac571: mov      rcx, rsi
0x00000001405ac574: mov      rdx, rax
0x00000001405ac577: call     0x1408ad821
0x00000001405ac57c: nop      
0x00000001405ac57d: jmp      0x1405ac73a
0x00000001405ac582: mov      rax, qword ptr [rbp + 0x1490]
0x00000001405ac589: lea      r8, [rbp + 0x140]
0x00000001405ac590: mov      qword ptr [r8], rax
0x00000001405ac593: lea      rax, [rip + 0x36a556]
0x00000001405ac59a: mov      qword ptr [rsp + 0x20], rax
0x00000001405ac59f: lea      rcx, [rip + 0x36a512]
0x00000001405ac5a6: lea      r9, [rip + 0x54bd7b]
0x00000001405ac5ad: mov      edx, 0x27
0x00000001405ac5b2: call     0x1408ae9c0
0x00000001405ac5b7: nop      
0x00000001405ac5b8: jmp      0x1405ac73a
0x00000001405ac5bd: lea      rsi, [rbp + 0x140]
0x00000001405ac5c4: lea      rdx, [rbp + 0x1488]
0x00000001405ac5cb: mov      r8d, 0x1348
0x00000001405ac5d1: mov      rcx, rsi
0x00000001405ac5d4: call     0x1408acdc0
0x00000001405ac5d9: mov      byte ptr [rbp + 0x2b74], 0
0x00000001405ac5e0: lea      rcx, [rbp + 0x1488]
0x00000001405ac5e7: lea      rdx, [rbp + 0x28e0]
0x00000001405ac5ee: mov      r8, rsi
0x00000001405ac5f1: call     0x1405adf85
0x00000001405ac5f6: nop      
0x00000001405ac5f7: cmp      dword ptr [rbp + 0x1488], -1
0x00000001405ac5fe: jne      0x1405ac699
0x00000001405ac604: mov      rax, qword ptr [rbp + 0x14c0]
0x00000001405ac60b: lea      rdx, [rbp + 0x140]
0x00000001405ac612: mov      qword ptr [rdx + 0x30], rax
0x00000001405ac616: movups   xmm0, xmmword ptr [rbp + 0x1490]
0x00000001405ac61d: movups   xmm1, xmmword ptr [rbp + 0x14a0]
0x00000001405ac624: movups   xmm2, xmmword ptr [rbp + 0x14b0]
0x00000001405ac62b: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001405ac62f: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001405ac633: movaps   xmmword ptr [rdx], xmm0
0x00000001405ac636: lea      rcx, [rbp + 0x28e0]
0x00000001405ac63d: call     0x1405b2ee2
0x00000001405ac642: nop      
0x00000001405ac643: mov      rcx, qword ptr [rbp + 0x28e8]
0x00000001405ac64a: mov      rdx, qword ptr [rbp + 0x28f0]
0x00000001405ac651: mov      qword ptr [rbp + 0x2b60], rcx
0x00000001405ac658: call     0x1405b2fa8
0x00000001405ac65d: nop      
0x00000001405ac65e: mov      rcx, qword ptr [rbp + 0x28e0]
0x00000001405ac665: mov      r8d, 1
0x00000001405ac66b: mov      r9d, 1
0x00000001405ac671: mov      rdx, qword ptr [rbp + 0x2b60]
0x00000001405ac678: call     0x14000a0f6
0x00000001405ac67d: nop      
0x00000001405ac67e: mov      ecx, 1
0x00000001405ac683: call     0x14076f9d0
0x00000001405ac688: nop      
0x00000001405ac689: jmp      0x1405ac73a
0x00000001405ac68e: jne      0x1405ac6bc
0x00000001405ac690: mov      edi, 1
0x00000001405ac695: xor      ebx, ebx
0x00000001405ac697: jmp      0x1405ac6ef
0x00000001405ac699: lea      rsi, [rbp - 0x40]
0x00000001405ac69d: lea      rdx, [rbp + 0x1488]
0x00000001405ac6a4: mov      r8d, 0x180
0x00000001405ac6aa: mov      rcx, rsi
0x00000001405ac6ad: call     0x1408acdc0
0x00000001405ac6b2: mov      rcx, rsi
0x00000001405ac6b5: call     0x140573e55
0x00000001405ac6ba: ud2      
0x00000001405ac6bc: xor      ecx, ecx
0x00000001405ac6be: mov      rdx, rsi
0x00000001405ac6c1: call     0x1407667d0
0x00000001405ac6c6: mov      ecx, 1
0x00000001405ac6cb: test     rax, rax
0x00000001405ac6ce: jne      0x1405ac6db
0x00000001405ac6d0: mov      rdx, rsi
0x00000001405ac6d3: call     0x1408ad821
0x00000001405ac6d8: nop      
0x00000001405ac6d9: jmp      0x1405ac73a
0x00000001405ac6db: mov      rdi, rax
0x00000001405ac6de: mov      rcx, rax
0x00000001405ac6e1: mov      rdx, rbx
0x00000001405ac6e4: mov      r8, rsi
0x00000001405ac6e7: call     0x1408acdc0
0x00000001405ac6ec: mov      rbx, rsi
0x00000001405ac6ef: mov      byte ptr [rbp + 0x2b77], 1
0x00000001405ac6f6: lea      rcx, [rbp + 0x2800]
0x00000001405ac6fd: call     0x140036410
0x00000001405ac702: nop      
0x00000001405ac703: lea      r8, [rbp + 0x1488]
0x00000001405ac70a: mov      qword ptr [r8], rbx
0x00000001405ac70d: mov      qword ptr [r8 + 8], rdi
0x00000001405ac711: mov      qword ptr [r8 + 0x10], rsi
0x00000001405ac715: lea      rax, [rip + 0x54cc1c]
0x00000001405ac71c: mov      qword ptr [rsp + 0x20], rax
0x00000001405ac721: lea      rcx, [rip + 0x54cc00]
0x00000001405ac728: lea      r9, [rip + 0x54bbd9]
0x00000001405ac72f: mov      edx, 0xc
0x00000001405ac734: call     0x1408ae9c0
0x00000001405ac739: nop      
0x00000001405ac73a: ud2      
