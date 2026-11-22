; instruction-faithful x86-64 fallback for flow.exe rva=0xcc185-0xcca3b
0x00000001400cc185: push     rbp
0x00000001400cc186: push     r15
0x00000001400cc188: push     r14
0x00000001400cc18a: push     r13
0x00000001400cc18c: push     r12
0x00000001400cc18e: push     rsi
0x00000001400cc18f: push     rdi
0x00000001400cc190: push     rbx
0x00000001400cc191: sub      rsp, 0xe8
0x00000001400cc198: lea      rbp, [rsp + 0x80]
0x00000001400cc1a0: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001400cc1a8: mov      rsi, rdx
0x00000001400cc1ab: test     rcx, rcx
0x00000001400cc1ae: je       0x1400cc3d5
0x00000001400cc1b4: cmp      rcx, 1
0x00000001400cc1b8: jne      0x1400cc60c
0x00000001400cc1be: lea      rax, [rbp + 0x10]
0x00000001400cc1c2: mov      dword ptr [rax + 8], 0xffffffff
0x00000001400cc1c9: xorps    xmm0, xmm0
0x00000001400cc1cc: lea      rax, [rbp - 0x50]
0x00000001400cc1d0: movaps   xmmword ptr [rax + 0x10], xmm0
0x00000001400cc1d4: movaps   xmmword ptr [rax], xmm0
0x00000001400cc1d7: mov      qword ptr [rax + 0x20], 0
0x00000001400cc1df: mov      eax, dword ptr [rip + 0xcf7bd7]
0x00000001400cc1e5: mov      rcx, qword ptr gs:[0x58]
0x00000001400cc1ee: mov      rax, qword ptr [rcx + rax*8]
0x00000001400cc1f2: lea      rax, [rax + 0x120]
0x00000001400cc1f9: mov      qword ptr [rbp + 0x50], rax
0x00000001400cc1fd: mov      rax, qword ptr [rsi]
0x00000001400cc200: mov      r15, qword ptr [rsi + 8]
0x00000001400cc204: mov      ebx, 1
0x00000001400cc209: xor      r12d, r12d
0x00000001400cc20c: xor      edi, edi
0x00000001400cc20e: cmp      edi, 6
0x00000001400cc211: mov      ecx, 6
0x00000001400cc216: cmovb    ecx, edi
0x00000001400cc219: mov      rdx, rax
0x00000001400cc21c: shr      rdx, 1
0x00000001400cc21f: mov      r13d, edx
0x00000001400cc222: and      r13d, 0x1f
0x00000001400cc226: cmp      r13, 0x1f
0x00000001400cc22a: jne      0x1400cc240
0x00000001400cc22c: cmp      edi, 6
0x00000001400cc22f: ja       0x1400cc2a1
0x00000001400cc231: test     edi, edi
0x00000001400cc233: je       0x1400cc2a7
0x00000001400cc235: mov      eax, r12d
0x00000001400cc238: pause    
0x00000001400cc23a: dec      eax
0x00000001400cc23c: jne      0x1400cc238
0x00000001400cc23e: jmp      0x1400cc2a7
0x00000001400cc240: lea      r14, [rax + 2]
0x00000001400cc244: test     al, 1
0x00000001400cc246: jne      0x1400cc26e
0x00000001400cc248: lock or  dword ptr [rsp], 0
0x00000001400cc24d: mov      r8, qword ptr [rsi + 0x80]
0x00000001400cc254: mov      r9, r8
0x00000001400cc257: shr      r9, 1
0x00000001400cc25a: cmp      rdx, r9
0x00000001400cc25d: je       0x1400cc2bb
0x00000001400cc25f: xor      r8, rax
0x00000001400cc262: xor      edx, edx
0x00000001400cc264: cmp      r8, 0x40
0x00000001400cc268: setae    dl
0x00000001400cc26b: or       r14, rdx
0x00000001400cc26e: test     r15, r15
0x00000001400cc271: je       0x1400cc28d
0x00000001400cc273: lock cmpxchg qword ptr [rsi], r14
0x00000001400cc278: je       0x1400cc6e8
0x00000001400cc27e: test     edi, edi
0x00000001400cc280: je       0x1400cc2a7
0x00000001400cc282: imul     ecx, ecx
0x00000001400cc285: pause    
0x00000001400cc287: dec      ecx
0x00000001400cc289: jne      0x1400cc285
0x00000001400cc28b: jmp      0x1400cc2a7
0x00000001400cc28d: cmp      edi, 6
0x00000001400cc290: ja       0x1400cc2a1
0x00000001400cc292: test     edi, edi
0x00000001400cc294: je       0x1400cc2a7
0x00000001400cc296: mov      eax, r12d
0x00000001400cc299: pause    
0x00000001400cc29b: dec      eax
0x00000001400cc29d: jne      0x1400cc299
0x00000001400cc29f: jmp      0x1400cc2a7
0x00000001400cc2a1: call     qword ptr [rip + 0x8052b1]
0x00000001400cc2a7: mov      rax, qword ptr [rsi]
0x00000001400cc2aa: mov      r15, qword ptr [rsi + 8]
0x00000001400cc2ae: inc      edi
0x00000001400cc2b0: add      r12d, ebx
0x00000001400cc2b3: add      ebx, 2
0x00000001400cc2b6: jmp      0x1400cc20e
0x00000001400cc2bb: test     r8b, 1
0x00000001400cc2bf: jne      0x1400cc93d
0x00000001400cc2c5: mov      edi, dword ptr [rbp + 0x18]
0x00000001400cc2c8: cmp      edi, -1
0x00000001400cc2cb: je       0x1400cc2e3
0x00000001400cc2cd: mov      rbx, qword ptr [rbp + 0x10]
0x00000001400cc2d1: call     0x140769130
0x00000001400cc2d6: cmp      rax, rbx
0x00000001400cc2d9: jne      0x1400cc2dd
0x00000001400cc2db: cmp      edx, edi
0x00000001400cc2dd: jae      0x1400cc94a
0x00000001400cc2e3: lea      rax, [rbp - 0x50]
0x00000001400cc2e7: mov      qword ptr [rbp - 0x20], rax
0x00000001400cc2eb: mov      qword ptr [rbp - 0x18], rsi
0x00000001400cc2ef: lea      rax, [rbp + 0x10]
0x00000001400cc2f3: mov      qword ptr [rbp - 0x10], rax
0x00000001400cc2f7: mov      r15, qword ptr [rbp + 0x50]
0x00000001400cc2fb: cmp      byte ptr [r15 + 8], 1
0x00000001400cc300: jne      0x1400cc378
0x00000001400cc302: mov      rdx, qword ptr [r15]
0x00000001400cc305: mov      qword ptr [r15], 0
0x00000001400cc30c: test     rdx, rdx
0x00000001400cc30f: je       0x1400cc39b
0x00000001400cc315: mov      qword ptr [rdx + 0x18], 0
0x00000001400cc31d: mov      qword ptr [rdx + 0x20], 0
0x00000001400cc325: mov      qword ptr [rbp - 0x20], 0
0x00000001400cc32d: lea      rax, [rbp - 0x50]
0x00000001400cc331: mov      qword ptr [rbp + 0x20], rax
0x00000001400cc335: lea      rax, [rbp - 0x18]
0x00000001400cc339: movups   xmm0, xmmword ptr [rax]
0x00000001400cc33c: lea      rax, [rbp + 0x28]
0x00000001400cc340: movups   xmmword ptr [rax], xmm0
0x00000001400cc343: lea      rcx, [rbp + 0x20]
0x00000001400cc347: mov      qword ptr [rbp + 0x48], rdx
0x00000001400cc34b: call     0x140100f5b
0x00000001400cc350: nop      
0x00000001400cc351: mov      rcx, qword ptr [r15]
0x00000001400cc354: mov      rax, qword ptr [rbp + 0x48]
0x00000001400cc358: mov      qword ptr [r15], rax
0x00000001400cc35b: test     rcx, rcx
0x00000001400cc35e: je       0x1400cc1fd
0x00000001400cc364: lock dec qword ptr [rcx]
0x00000001400cc368: jne      0x1400cc1fd
0x00000001400cc36e: call     0x1400298eb
0x00000001400cc373: jmp      0x1400cc1fd
0x00000001400cc378: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400cc37c: call     0x1408cf3d2
0x00000001400cc381: mov      r15, rax
0x00000001400cc384: test     rax, rax
0x00000001400cc387: jne      0x1400cc302
0x00000001400cc38d: lea      rcx, [rbp - 0x20]
0x00000001400cc391: call     0x1408b20f5
0x00000001400cc396: jmp      0x1400cc1fd
0x00000001400cc39b: call     0x1408c59c0
0x00000001400cc3a0: mov      rdx, rax
0x00000001400cc3a3: mov      qword ptr [rbp - 0x20], 0
0x00000001400cc3ab: lea      rax, [rbp - 0x50]
0x00000001400cc3af: mov      qword ptr [rbp + 0x20], rax
0x00000001400cc3b3: lea      rax, [rbp - 0x18]
0x00000001400cc3b7: movups   xmm0, xmmword ptr [rax]
0x00000001400cc3ba: lea      rax, [rbp + 0x28]
0x00000001400cc3be: movups   xmmword ptr [rax], xmm0
0x00000001400cc3c1: lea      rcx, [rbp + 0x20]
0x00000001400cc3c5: mov      qword ptr [rbp + 0x48], rdx
0x00000001400cc3c9: call     0x140100f5b
0x00000001400cc3ce: nop      
0x00000001400cc3cf: mov      rcx, qword ptr [rbp + 0x48]
0x00000001400cc3d3: jmp      0x1400cc364
0x00000001400cc3d5: lea      rax, [rbp + 0x10]
0x00000001400cc3d9: mov      dword ptr [rax + 8], 0xffffffff
0x00000001400cc3e0: xorps    xmm0, xmm0
0x00000001400cc3e3: lea      r13, [rbp - 0x50]
0x00000001400cc3e7: movaps   xmmword ptr [r13 + 0x10], xmm0
0x00000001400cc3ec: movaps   xmmword ptr [r13], xmm0
0x00000001400cc3f1: mov      qword ptr [r13 + 0x20], 0
0x00000001400cc3f9: mov      eax, dword ptr [rip + 0xcf79bd]
0x00000001400cc3ff: mov      rcx, qword ptr gs:[0x58]
0x00000001400cc408: mov      rax, qword ptr [rcx + rax*8]
0x00000001400cc40c: lea      rdi, [rax + 0x120]
0x00000001400cc413: mov      r14, qword ptr [rip + 0x80513e]
0x00000001400cc41a: mov      rcx, qword ptr [rsi]
0x00000001400cc41d: mov      r15d, 1
0x00000001400cc423: xor      ebx, ebx
0x00000001400cc425: xor      r12d, r12d
0x00000001400cc428: cmp      r12d, 6
0x00000001400cc42c: mov      edx, 6
0x00000001400cc431: cmovb    edx, r12d
0x00000001400cc435: imul     edx, edx
0x00000001400cc438: mov      r8, qword ptr [rsi + 0x190]
0x00000001400cc43f: mov      r9, qword ptr [rsi + 0x198]
0x00000001400cc446: dec      r8
0x00000001400cc449: xor      eax, eax
0x00000001400cc44b: sub      rax, qword ptr [rsi + 0x188]
0x00000001400cc452: and      r8, rcx
0x00000001400cc455: mov      r10, qword ptr [r9 + r8*8]
0x00000001400cc459: lea      r11, [rcx + 1]
0x00000001400cc45d: cmp      r11, r10
0x00000001400cc460: jne      0x1400cc497
0x00000001400cc462: lea      r11, [r8 + 1]
0x00000001400cc466: cmp      r11, qword ptr [rsi + 0x180]
0x00000001400cc46d: jb       0x1400cc47c
0x00000001400cc46f: and      rax, rcx
0x00000001400cc472: add      rax, qword ptr [rsi + 0x188]
0x00000001400cc479: mov      r10, rax
0x00000001400cc47c: mov      rax, rcx
0x00000001400cc47f: lock cmpxchg qword ptr [rsi], r10
0x00000001400cc484: je       0x1400cc6be
0x00000001400cc48a: test     r12d, r12d
0x00000001400cc48d: je       0x1400cc4e2
0x00000001400cc48f: pause    
0x00000001400cc491: dec      edx
0x00000001400cc493: jne      0x1400cc48f
0x00000001400cc495: jmp      0x1400cc4e2
0x00000001400cc497: cmp      r10, rcx
0x00000001400cc49a: jne      0x1400cc4ca
0x00000001400cc49c: lock or  dword ptr [rsp], 0
0x00000001400cc4a1: mov      rax, qword ptr [rsi + 0x80]
0x00000001400cc4a8: mov      r8, qword ptr [rsi + 0x190]
0x00000001400cc4af: mov      r9, r8
0x00000001400cc4b2: not      r9
0x00000001400cc4b5: and      r9, rax
0x00000001400cc4b8: cmp      r9, rcx
0x00000001400cc4bb: je       0x1400cc4f4
0x00000001400cc4bd: test     r12d, r12d
0x00000001400cc4c0: je       0x1400cc4e2
0x00000001400cc4c2: pause    
0x00000001400cc4c4: dec      edx
0x00000001400cc4c6: jne      0x1400cc4c2
0x00000001400cc4c8: jmp      0x1400cc4e2
0x00000001400cc4ca: cmp      r12d, 7
0x00000001400cc4ce: jae      0x1400cc4df
0x00000001400cc4d0: test     r12d, r12d
0x00000001400cc4d3: je       0x1400cc4e2
0x00000001400cc4d5: mov      eax, ebx
0x00000001400cc4d7: pause    
0x00000001400cc4d9: dec      eax
0x00000001400cc4db: jne      0x1400cc4d7
0x00000001400cc4dd: jmp      0x1400cc4e2
0x00000001400cc4df: call     r14
0x00000001400cc4e2: mov      rcx, qword ptr [rsi]
0x00000001400cc4e5: inc      r12d
0x00000001400cc4e8: add      ebx, r15d
0x00000001400cc4eb: add      r15d, 2
0x00000001400cc4ef: jmp      0x1400cc428
0x00000001400cc4f4: test     r8, rax
0x00000001400cc4f7: jne      0x1400cc6b6
0x00000001400cc4fd: mov      ebx, dword ptr [rbp + 0x18]
0x00000001400cc500: cmp      ebx, -1
0x00000001400cc503: je       0x1400cc51b
0x00000001400cc505: mov      r15, qword ptr [rbp + 0x10]
0x00000001400cc509: call     0x140769130
0x00000001400cc50e: cmp      rax, r15
0x00000001400cc511: jne      0x1400cc515
0x00000001400cc513: cmp      edx, ebx
0x00000001400cc515: jae      0x1400cc94a
0x00000001400cc51b: mov      qword ptr [rbp - 0x20], r13
0x00000001400cc51f: mov      qword ptr [rbp - 0x18], rsi
0x00000001400cc523: lea      rax, [rbp + 0x10]
0x00000001400cc527: mov      qword ptr [rbp - 0x10], rax
0x00000001400cc52b: cmp      byte ptr [rdi + 8], 1
0x00000001400cc52f: mov      r15, rdi
0x00000001400cc532: jne      0x1400cc5a2
0x00000001400cc534: mov      rdx, qword ptr [r15]
0x00000001400cc537: mov      qword ptr [r15], 0
0x00000001400cc53e: test     rdx, rdx
0x00000001400cc541: je       0x1400cc5c0
0x00000001400cc543: mov      qword ptr [rdx + 0x18], 0
0x00000001400cc54b: mov      qword ptr [rdx + 0x20], 0
0x00000001400cc553: mov      qword ptr [rbp - 0x20], 0
0x00000001400cc55b: mov      qword ptr [rbp + 0x20], r13
0x00000001400cc55f: lea      rax, [rbp - 0x18]
0x00000001400cc563: movups   xmm0, xmmword ptr [rax]
0x00000001400cc566: lea      rax, [rbp + 0x28]
0x00000001400cc56a: movups   xmmword ptr [rax], xmm0
0x00000001400cc56d: lea      rcx, [rbp + 0x20]
0x00000001400cc571: mov      qword ptr [rbp + 0x50], rdx
0x00000001400cc575: call     0x14010118f
0x00000001400cc57a: nop      
0x00000001400cc57b: mov      rcx, qword ptr [r15]
0x00000001400cc57e: mov      rax, qword ptr [rbp + 0x50]
0x00000001400cc582: mov      qword ptr [r15], rax
0x00000001400cc585: test     rcx, rcx
0x00000001400cc588: je       0x1400cc41a
0x00000001400cc58e: lock dec qword ptr [rcx]
0x00000001400cc592: jne      0x1400cc41a
0x00000001400cc598: call     0x1400298eb
0x00000001400cc59d: jmp      0x1400cc41a
0x00000001400cc5a2: mov      rcx, rdi
0x00000001400cc5a5: call     0x1408cf3d2
0x00000001400cc5aa: mov      r15, rax
0x00000001400cc5ad: test     rax, rax
0x00000001400cc5b0: jne      0x1400cc534
0x00000001400cc5b2: lea      rcx, [rbp - 0x20]
0x00000001400cc5b6: call     0x1408b218c
0x00000001400cc5bb: jmp      0x1400cc41a
0x00000001400cc5c0: call     0x1408c59c0
0x00000001400cc5c5: mov      rdx, rax
0x00000001400cc5c8: mov      qword ptr [rbp - 0x20], 0
0x00000001400cc5d0: mov      qword ptr [rbp + 0x20], r13
0x00000001400cc5d4: lea      rax, [rbp - 0x18]
0x00000001400cc5d8: movups   xmm0, xmmword ptr [rax]
0x00000001400cc5db: lea      rax, [rbp + 0x28]
0x00000001400cc5df: movups   xmmword ptr [rax], xmm0
0x00000001400cc5e2: lea      rcx, [rbp + 0x20]
0x00000001400cc5e6: mov      qword ptr [rbp + 0x50], rdx
0x00000001400cc5ea: call     0x14010118f
0x00000001400cc5ef: nop      
0x00000001400cc5f0: mov      rax, qword ptr [rbp + 0x50]
0x00000001400cc5f4: lock dec qword ptr [rax]
0x00000001400cc5f8: jne      0x1400cc41a
0x00000001400cc5fe: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400cc602: call     0x1400298eb
0x00000001400cc607: jmp      0x1400cc41a
0x00000001400cc60c: mov      dword ptr [rbp + 0x18], 0xffffffff
0x00000001400cc613: xorps    xmm0, xmm0
0x00000001400cc616: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001400cc61a: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001400cc61e: mov      qword ptr [rbp], 0
0x00000001400cc626: lea      rdi, [rbp - 0x50]
0x00000001400cc62a: mov      rcx, rdi
0x00000001400cc62d: mov      rdx, rsi
0x00000001400cc630: call     0x1406448b0
0x00000001400cc635: cmp      dword ptr [rdi], 1
0x00000001400cc638: je       0x1400cc951
0x00000001400cc63e: mov      rcx, qword ptr [rbp - 0x48]
0x00000001400cc642: mov      r11b, byte ptr [rbp - 0x40]
0x00000001400cc646: mov      rax, qword ptr [rcx + 0x18]
0x00000001400cc64a: test     rax, rax
0x00000001400cc64d: je       0x1400cc6a4
0x00000001400cc64f: lea      rdi, [rcx + 8]
0x00000001400cc653: mov      r8d, dword ptr [rip + 0xcf7762]
0x00000001400cc65a: mov      rdx, qword ptr gs:[0x58]
0x00000001400cc663: mov      rdx, qword ptr [rdx + r8*8]
0x00000001400cc667: lea      rdx, [rdx + 0x130]
0x00000001400cc66e: mov      r14, qword ptr [rcx + 0x10]
0x00000001400cc672: shl      rax, 3
0x00000001400cc676: lea      r8, [rax + rax*2]
0x00000001400cc67a: xor      ebx, ebx
0x00000001400cc67c: mov      r9, qword ptr [r14]
0x00000001400cc67f: cmp      qword ptr [r9 + 0x28], rdx
0x00000001400cc683: je       0x1400cc697
0x00000001400cc685: mov      r10, qword ptr [r14 + 8]
0x00000001400cc689: xor      eax, eax
0x00000001400cc68b: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001400cc691: je       0x1400cc86a
0x00000001400cc697: add      r14, 0x18
0x00000001400cc69b: inc      rbx
0x00000001400cc69e: add      r8, -0x18
0x00000001400cc6a2: jne      0x1400cc67c
0x00000001400cc6a4: cmp      byte ptr [rcx + 0x68], 0
0x00000001400cc6a8: je       0x1400cc7b6
0x00000001400cc6ae: mov      edx, r11d
0x00000001400cc6b1: call     0x140507672
0x00000001400cc6b6: mov      sil, 1
0x00000001400cc6b9: jmp      0x1400cc79b
0x00000001400cc6be: lea      rax, [r9 + r8*8]
0x00000001400cc6c2: mov      qword ptr [rbp - 0x50], rax
0x00000001400cc6c6: add      rcx, qword ptr [rsi + 0x188]
0x00000001400cc6cd: mov      qword ptr [rbp - 0x48], rcx
0x00000001400cc6d1: mov      qword ptr [rax], rcx
0x00000001400cc6d4: add      rsi, 0x100
0x00000001400cc6db: mov      rcx, rsi
0x00000001400cc6de: call     0x14003e422
0x00000001400cc6e3: jmp      0x1400cc798
0x00000001400cc6e8: cmp      r13d, 0x1e
0x00000001400cc6ec: jne      0x1400cc714
0x00000001400cc6ee: mov      rcx, r15
0x00000001400cc6f1: call     0x140533616
0x00000001400cc6f6: and      r14, 0xfffffffffffffffe
0x00000001400cc6fa: mov      rcx, qword ptr [rax]
0x00000001400cc6fd: xor      edx, edx
0x00000001400cc6ff: test     rcx, rcx
0x00000001400cc702: setne    dl
0x00000001400cc705: lea      rcx, [r14 + rdx]
0x00000001400cc709: add      rcx, 2
0x00000001400cc70d: mov      qword ptr [rsi + 8], rax
0x00000001400cc711: mov      qword ptr [rsi], rcx
0x00000001400cc714: mov      qword ptr [rbp - 0x40], r15
0x00000001400cc718: mov      qword ptr [rbp - 0x38], r13
0x00000001400cc71c: lea      rsi, [r15 + r13*8]
0x00000001400cc720: add      rsi, 8
0x00000001400cc724: mov      rcx, rsi
0x00000001400cc727: call     0x1400d3fec
0x00000001400cc72c: lea      rcx, [r13 + 1]
0x00000001400cc730: cmp      rcx, 0x1f
0x00000001400cc734: jne      0x1400cc766
0x00000001400cc736: xor      ecx, ecx
0x00000001400cc738: lea      rdx, [r15 + 8]
0x00000001400cc73c: mov      rax, qword ptr [rdx + rcx*8]
0x00000001400cc740: test     al, 2
0x00000001400cc742: jne      0x1400cc75b
0x00000001400cc744: mov      rax, qword ptr [rdx + rcx*8]
0x00000001400cc748: mov      r8, rax
0x00000001400cc74b: or       r8, 4
0x00000001400cc74f: lock cmpxchg qword ptr [rdx + rcx*8], r8
0x00000001400cc755: jne      0x1400cc748
0x00000001400cc757: test     al, 2
0x00000001400cc759: je       0x1400cc798
0x00000001400cc75b: inc      rcx
0x00000001400cc75e: cmp      rcx, 0x1e
0x00000001400cc762: jne      0x1400cc73c
0x00000001400cc764: jmp      0x1400cc784
0x00000001400cc766: mov      rax, qword ptr [rsi]
0x00000001400cc769: mov      rdx, rax
0x00000001400cc76c: or       rdx, 2
0x00000001400cc770: lock cmpxchg qword ptr [rsi], rdx
0x00000001400cc775: jne      0x1400cc769
0x00000001400cc777: mov      sil, 2
0x00000001400cc77a: test     al, 4
0x00000001400cc77c: je       0x1400cc79b
0x00000001400cc77e: cmp      r13d, 0x1c
0x00000001400cc782: jbe      0x1400cc738
0x00000001400cc784: call     qword ptr [rip + 0x804f7e]
0x00000001400cc78a: mov      rcx, rax
0x00000001400cc78d: xor      edx, edx
0x00000001400cc78f: mov      r8, r15
0x00000001400cc792: call     qword ptr [rip + 0x804f68]
0x00000001400cc798: mov      sil, 2
0x00000001400cc79b: cmp      sil, 2
0x00000001400cc79f: setne    al
0x00000001400cc7a2: add      rsp, 0xe8
0x00000001400cc7a9: pop      rbx
0x00000001400cc7aa: pop      rdi
0x00000001400cc7ab: pop      rsi
0x00000001400cc7ac: pop      r12
0x00000001400cc7ae: pop      r13
0x00000001400cc7b0: pop      r14
0x00000001400cc7b2: pop      r15
0x00000001400cc7b4: pop      rbp
0x00000001400cc7b5: ret      
0x00000001400cc7b6: lea      rax, [rbp - 0x20]
0x00000001400cc7ba: mov      qword ptr [rbp + 0x20], rax
0x00000001400cc7be: lea      rax, [rbp + 0x10]
0x00000001400cc7c2: mov      qword ptr [rbp + 0x28], rax
0x00000001400cc7c6: mov      qword ptr [rbp + 0x30], rsi
0x00000001400cc7ca: mov      qword ptr [rbp + 0x38], rcx
0x00000001400cc7ce: mov      byte ptr [rbp + 0x40], r11b
0x00000001400cc7d2: mov      eax, dword ptr [rip + 0xcf75e4]
0x00000001400cc7d8: mov      rdx, qword ptr gs:[0x58]
0x00000001400cc7e1: mov      rax, qword ptr [rdx + rax*8]
0x00000001400cc7e5: lea      rdi, [rax + 0x120]
0x00000001400cc7ec: cmp      byte ptr [rdi + 8], 1
0x00000001400cc7f0: mov      byte ptr [rbp + 0x48], r11b
0x00000001400cc7f4: mov      qword ptr [rbp - 0x58], rcx
0x00000001400cc7f8: jne      0x1400cc98d
0x00000001400cc7fe: mov      rdx, qword ptr [rdi]
0x00000001400cc801: mov      qword ptr [rdi], 0
0x00000001400cc808: test     rdx, rdx
0x00000001400cc80b: je       0x1400cc9cc
0x00000001400cc811: mov      qword ptr [rdx + 0x18], 0
0x00000001400cc819: mov      qword ptr [rdx + 0x20], 0
0x00000001400cc821: mov      byte ptr [rbp + 0x40], 2
0x00000001400cc825: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001400cc829: movups   xmm1, xmmword ptr [rbp + 0x30]
0x00000001400cc82d: lea      rcx, [rbp - 0x50]
0x00000001400cc831: movaps   xmmword ptr [rcx], xmm0
0x00000001400cc834: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001400cc838: mov      byte ptr [rcx + 0x20], r11b
0x00000001400cc83c: mov      qword ptr [rbp + 0x50], rdx
0x00000001400cc840: call     0x1400cccc2
0x00000001400cc845: nop      
0x00000001400cc846: mov      esi, eax
0x00000001400cc848: mov      rcx, qword ptr [rdi]
0x00000001400cc84b: mov      rax, qword ptr [rbp + 0x50]
0x00000001400cc84f: mov      qword ptr [rdi], rax
0x00000001400cc852: test     rcx, rcx
0x00000001400cc855: je       0x1400cc79b
0x00000001400cc85b: lock dec qword ptr [rcx]
0x00000001400cc85f: jne      0x1400cc79b
0x00000001400cc865: jmp      0x1400cc933
0x00000001400cc86a: mov      rax, qword ptr [r14 + 0x10]
0x00000001400cc86e: test     rax, rax
0x00000001400cc871: je       0x1400cc877
0x00000001400cc873: mov      qword ptr [r9 + 0x20], rax
0x00000001400cc877: mov      qword ptr [rbp - 0x58], rcx
0x00000001400cc87b: mov      byte ptr [rbp + 0x48], r11b
0x00000001400cc87f: mov      rcx, qword ptr [r9 + 0x10]
0x00000001400cc883: mov      al, 1
0x00000001400cc885: xchg     byte ptr [rcx + 0x28], al
0x00000001400cc888: cmp      al, 0xff
0x00000001400cc88a: jne      0x1400cc896
0x00000001400cc88c: add      rcx, 0x28
0x00000001400cc890: call     qword ptr [rip + 0x8047e2]
0x00000001400cc896: mov      byte ptr [rbp + 0x5f], 1
0x00000001400cc89a: lea      r9, [rip + 0xac2237]
0x00000001400cc8a1: lea      rcx, [rbp - 0x50]
0x00000001400cc8a5: mov      rdx, rdi
0x00000001400cc8a8: mov      r8, rbx
0x00000001400cc8ab: call     0x140650e5c
0x00000001400cc8b0: nop      
0x00000001400cc8b1: mov      rdi, qword ptr [rbp - 0x50]
0x00000001400cc8b5: test     rdi, rdi
0x00000001400cc8b8: mov      r11b, byte ptr [rbp + 0x48]
0x00000001400cc8bc: mov      rcx, qword ptr [rbp - 0x58]
0x00000001400cc8c0: je       0x1400cc6a4
0x00000001400cc8c6: mov      rsi, qword ptr [rbp - 0x40]
0x00000001400cc8ca: mov      qword ptr [rbp], rsi
0x00000001400cc8ce: mov      edx, r11d
0x00000001400cc8d1: call     0x140507672
0x00000001400cc8d6: test     rsi, rsi
0x00000001400cc8d9: je       0x1400cc8f4
0x00000001400cc8db: cmp      byte ptr [rsi], 0
0x00000001400cc8de: je       0x1400cc8f9
0x00000001400cc8e0: cmp      byte ptr [rsi + 2], 0
0x00000001400cc8e4: mov      byte ptr [rsi + 2], 0
0x00000001400cc8e8: je       0x1400cca15
0x00000001400cc8ee: mov      byte ptr [rsi + 1], 1
0x00000001400cc8f2: jmp      0x1400cc923
0x00000001400cc8f4: mov      sil, 1
0x00000001400cc8f7: jmp      0x1400cc926
0x00000001400cc8f9: mov      rcx, rsi
0x00000001400cc8fc: call     0x1407d198a
0x00000001400cc901: cmp      byte ptr [rsi + 2], 0
0x00000001400cc905: mov      byte ptr [rsi + 2], 0
0x00000001400cc909: je       0x1400cca28
0x00000001400cc90f: call     qword ptr [rip + 0x804df3]
0x00000001400cc915: mov      rcx, rax
0x00000001400cc918: xor      edx, edx
0x00000001400cc91a: mov      r8, rsi
0x00000001400cc91d: call     qword ptr [rip + 0x804ddd]
0x00000001400cc923: mov      sil, 2
0x00000001400cc926: lock dec qword ptr [rdi]
0x00000001400cc92a: jne      0x1400cc79b
0x00000001400cc930: mov      rcx, rdi
0x00000001400cc933: call     0x1400298eb
0x00000001400cc938: jmp      0x1400cc79b
0x00000001400cc93d: mov      qword ptr [rbp - 0x40], 0
0x00000001400cc945: jmp      0x1400cc6b6
0x00000001400cc94a: xor      esi, esi
0x00000001400cc94c: jmp      0x1400cc79b
0x00000001400cc951: mov      rax, qword ptr [rbp - 0x48]
0x00000001400cc955: mov      cl, byte ptr [rbp - 0x40]
0x00000001400cc958: lea      r8, [rbp + 0x20]
0x00000001400cc95c: mov      qword ptr [r8], rax
0x00000001400cc95f: mov      byte ptr [r8 + 8], cl
0x00000001400cc963: lea      rax, [rip + 0xaa5506]
0x00000001400cc96a: mov      qword ptr [rsp + 0x20], rax
0x00000001400cc96f: lea      rcx, [rip + 0xac5a22]
0x00000001400cc976: lea      r9, [rip + 0xa2bceb]
0x00000001400cc97d: mov      edx, 0x2b
0x00000001400cc982: call     0x1408ae9c0
0x00000001400cc987: nop      
0x00000001400cc988: jmp      0x1400cca39
0x00000001400cc98d: mov      rcx, rdi
0x00000001400cc990: call     0x1408cf3d2
0x00000001400cc995: nop      
0x00000001400cc996: mov      rdi, rax
0x00000001400cc999: test     rax, rax
0x00000001400cc99c: mov      r11b, byte ptr [rbp + 0x48]
0x00000001400cc9a0: jne      0x1400cc7fe
0x00000001400cc9a6: lea      rcx, [rbp + 0x20]
0x00000001400cc9aa: call     0x1408b0d1e
0x00000001400cc9af: nop      
0x00000001400cc9b0: mov      esi, eax
0x00000001400cc9b2: mov      dl, byte ptr [rbp + 0x40]
0x00000001400cc9b5: cmp      dl, 2
0x00000001400cc9b8: je       0x1400cc79b
0x00000001400cc9be: mov      rcx, qword ptr [rbp + 0x38]
0x00000001400cc9c2: call     0x140507672
0x00000001400cc9c7: jmp      0x1400cc79b
0x00000001400cc9cc: call     0x1408c59c0
0x00000001400cc9d1: nop      
0x00000001400cc9d2: mov      rdx, rax
0x00000001400cc9d5: mov      byte ptr [rbp + 0x40], 2
0x00000001400cc9d9: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001400cc9dd: movups   xmm1, xmmword ptr [rbp + 0x30]
0x00000001400cc9e1: lea      rcx, [rbp - 0x50]
0x00000001400cc9e5: movaps   xmmword ptr [rcx], xmm0
0x00000001400cc9e8: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001400cc9ec: mov      al, byte ptr [rbp + 0x48]
0x00000001400cc9ef: mov      byte ptr [rcx + 0x20], al
0x00000001400cc9f2: mov      qword ptr [rbp + 0x50], rdx
0x00000001400cc9f6: call     0x1400cccc2
0x00000001400cc9fb: nop      
0x00000001400cc9fc: mov      esi, eax
0x00000001400cc9fe: mov      rax, qword ptr [rbp + 0x50]
0x00000001400cca02: lock dec qword ptr [rax]
0x00000001400cca06: jne      0x1400cc79b
0x00000001400cca0c: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400cca10: jmp      0x1400cc933
0x00000001400cca15: mov      qword ptr [rbp + 0x50], rdi
0x00000001400cca19: lea      rcx, [rip + 0xac21e8]
0x00000001400cca20: call     0x1408ae8e0
0x00000001400cca25: nop      
0x00000001400cca26: jmp      0x1400cca39
0x00000001400cca28: mov      qword ptr [rbp + 0x50], rdi
0x00000001400cca2c: lea      rcx, [rip + 0xac21bd]
0x00000001400cca33: call     0x1408ae8e0
0x00000001400cca38: nop      
0x00000001400cca39: ud2      
