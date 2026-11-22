; instruction-faithful x86-64 fallback for flow.exe rva=0x7df330-0x7df7a8
0x00000001407df330: push     r15
0x00000001407df332: push     r14
0x00000001407df334: push     r13
0x00000001407df336: push     r12
0x00000001407df338: push     rsi
0x00000001407df339: push     rdi
0x00000001407df33a: push     rbp
0x00000001407df33b: push     rbx
0x00000001407df33c: sub      rsp, 0x68
0x00000001407df340: mov      r12, rdx
0x00000001407df343: mov      rsi, rcx
0x00000001407df346: cmp      rdx, 0x11
0x00000001407df34a: jae      0x1407df40a
0x00000001407df350: cmp      r12, 2
0x00000001407df354: jb       0x1407df766
0x00000001407df35a: lea      rax, [r12 + r12*2]
0x00000001407df35e: shl      rax, 4
0x00000001407df362: add      rax, rsi
0x00000001407df365: lea      rcx, [rsi + 0x30]
0x00000001407df369: mov      edx, 0x30
0x00000001407df36e: mov      r8, qword ptr [rcx]
0x00000001407df371: cmp      r8, qword ptr [rcx - 0x30]
0x00000001407df375: jae      0x1407df3f4
0x00000001407df377: mov      r9, qword ptr [rcx + 0x28]
0x00000001407df37b: mov      qword ptr [rsp + 0x60], r9
0x00000001407df380: movups   xmm0, xmmword ptr [rcx + 8]
0x00000001407df384: movups   xmm1, xmmword ptr [rcx + 0x18]
0x00000001407df388: movaps   xmmword ptr [rsp + 0x50], xmm1
0x00000001407df38d: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001407df392: mov      r10, rdx
0x00000001407df395: movups   xmm0, xmmword ptr [rsi + r10 - 0x30]
0x00000001407df39b: movups   xmm1, xmmword ptr [rsi + r10 - 0x20]
0x00000001407df3a1: movups   xmm2, xmmword ptr [rsi + r10 - 0x10]
0x00000001407df3a7: movups   xmmword ptr [rsi + r10 + 0x20], xmm2
0x00000001407df3ad: movups   xmmword ptr [rsi + r10 + 0x10], xmm1
0x00000001407df3b3: movups   xmmword ptr [rsi + r10], xmm0
0x00000001407df3b8: cmp      r10, 0x30
0x00000001407df3bc: je       0x1407df3d1
0x00000001407df3be: lea      r9, [r10 - 0x30]
0x00000001407df3c2: cmp      r8, qword ptr [rsi + r10 - 0x60]
0x00000001407df3c7: mov      r10, r9
0x00000001407df3ca: jb       0x1407df395
0x00000001407df3cc: add      r9, rsi
0x00000001407df3cf: jmp      0x1407df3d4
0x00000001407df3d1: mov      r9, rsi
0x00000001407df3d4: mov      qword ptr [r9], r8
0x00000001407df3d7: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x00000001407df3dc: movaps   xmm1, xmmword ptr [rsp + 0x50]
0x00000001407df3e1: movups   xmmword ptr [r9 + 8], xmm0
0x00000001407df3e6: movups   xmmword ptr [r9 + 0x18], xmm1
0x00000001407df3eb: mov      r8, qword ptr [rsp + 0x60]
0x00000001407df3f0: mov      qword ptr [r9 + 0x28], r8
0x00000001407df3f4: add      rcx, 0x30
0x00000001407df3f8: add      rdx, 0x30
0x00000001407df3fc: cmp      rcx, rax
0x00000001407df3ff: jne      0x1407df36e
0x00000001407df405: jmp      0x1407df766
0x00000001407df40a: mov      rdi, r9
0x00000001407df40d: mov      rbx, r8
0x00000001407df410: mov      ebp, dword ptr [rsp + 0xd0]
0x00000001407df417: mov      qword ptr [rsp + 0x30], r9
0x00000001407df41c: mov      r14, r12
0x00000001407df41f: test     ebp, ebp
0x00000001407df421: je       0x1407df74f
0x00000001407df427: mov      r9, r14
0x00000001407df42a: shr      r9, 3
0x00000001407df42e: lea      r15, [r9 + r9*2]
0x00000001407df432: shl      r15, 6
0x00000001407df436: add      r15, rsi
0x00000001407df439: imul     r8, r9, 0x150
0x00000001407df440: add      r8, rsi
0x00000001407df443: cmp      r14, 0x40
0x00000001407df447: jae      0x1407df474
0x00000001407df449: mov      rax, qword ptr [rsi]
0x00000001407df44c: mov      rcx, qword ptr [r15]
0x00000001407df44f: cmp      rax, rcx
0x00000001407df452: setb     dl
0x00000001407df455: mov      r9, qword ptr [r8]
0x00000001407df458: cmp      rax, r9
0x00000001407df45b: setb     al
0x00000001407df45e: xor      al, dl
0x00000001407df460: cmp      rcx, r9
0x00000001407df463: setb     cl
0x00000001407df466: xor      cl, dl
0x00000001407df468: cmovne   r15, r8
0x00000001407df46c: test     al, al
0x00000001407df46e: cmovne   r15, rsi
0x00000001407df472: jmp      0x1407df482
0x00000001407df474: mov      rcx, rsi
0x00000001407df477: mov      rdx, r15
0x00000001407df47a: call     0x1407df85b
0x00000001407df47f: mov      r15, rax
0x00000001407df482: cmp      rdi, r14
0x00000001407df485: jb       0x1407df7a6
0x00000001407df48b: dec      ebp
0x00000001407df48d: mov      dword ptr [rsp + 0x2c], ebp
0x00000001407df491: sub      r15, rsi
0x00000001407df494: lea      rbp, [rsi + r15]
0x00000001407df498: shr      r15, 4
0x00000001407df49c: movabs   rax, 0xaaaaaaaaaaaaaaab
0x00000001407df4a6: imul     r15, rax
0x00000001407df4aa: lea      rax, [r14 + r14*2]
0x00000001407df4ae: shl      rax, 4
0x00000001407df4b2: mov      qword ptr [rsp + 0x38], rax
0x00000001407df4b7: lea      rdi, [rbx + rax]
0x00000001407df4bb: xor      r12d, r12d
0x00000001407df4be: mov      rcx, rsi
0x00000001407df4c1: mov      rdx, rdi
0x00000001407df4c4: xor      eax, eax
0x00000001407df4c6: mov      r8, r15
0x00000001407df4c9: lea      r9, [r8 + r8*2]
0x00000001407df4cd: shl      r9, 4
0x00000001407df4d1: add      r9, rsi
0x00000001407df4d4: cmp      rcx, r9
0x00000001407df4d7: jae      0x1407df51d
0x00000001407df4d9: mov      r10, qword ptr [rbp]
0x00000001407df4dd: add      rdx, -0x30
0x00000001407df4e1: lea      r11, [r12 + r12*2]
0x00000001407df4e5: shl      r11, 4
0x00000001407df4e9: cmp      qword ptr [rcx], r10
0x00000001407df4ec: mov      r13, rdx
0x00000001407df4ef: cmovb    r13, rbx
0x00000001407df4f3: movups   xmm0, xmmword ptr [rcx]
0x00000001407df4f6: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001407df4fa: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001407df4fe: movups   xmmword ptr [r13 + r11 + 0x20], xmm2
0x00000001407df504: movups   xmmword ptr [r13 + r11 + 0x10], xmm1
0x00000001407df50a: movups   xmmword ptr [r13 + r11], xmm0
0x00000001407df510: adc      r12, 0
0x00000001407df514: add      rcx, 0x30
0x00000001407df518: cmp      rcx, r9
0x00000001407df51b: jb       0x1407df4dd
0x00000001407df51d: cmp      r8, r14
0x00000001407df520: je       0x1407df557
0x00000001407df522: lea      rax, [r12 + r12*2]
0x00000001407df526: shl      rax, 4
0x00000001407df52a: add      rax, rdx
0x00000001407df52d: add      rax, -0x30
0x00000001407df531: add      rdx, -0x30
0x00000001407df535: movups   xmm0, xmmword ptr [rcx]
0x00000001407df538: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001407df53c: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001407df540: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001407df544: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407df548: movups   xmmword ptr [rax], xmm0
0x00000001407df54b: add      rcx, 0x30
0x00000001407df54f: mov      r8, r14
0x00000001407df552: jmp      0x1407df4c9
0x00000001407df557: movups   xmm0, xmmword ptr [rbp]
0x00000001407df55b: movups   xmm1, xmmword ptr [rbp + 0x10]
0x00000001407df55f: movups   xmm2, xmmword ptr [rbp + 0x20]
0x00000001407df563: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001407df567: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407df56b: movups   xmmword ptr [rax], xmm0
0x00000001407df56e: mov      rax, r12
0x00000001407df571: shl      rax, 4
0x00000001407df575: lea      r8, [rax + rax*2]
0x00000001407df579: mov      rcx, rsi
0x00000001407df57c: mov      rdx, rbx
0x00000001407df57f: call     0x1408acdc0
0x00000001407df584: mov      rdx, r14
0x00000001407df587: sub      rdx, r12
0x00000001407df58a: je       0x1407df5c9
0x00000001407df58c: lea      rax, [r12 + r12*2]
0x00000001407df590: shl      rax, 4
0x00000001407df594: add      rax, rsi
0x00000001407df597: lea      rcx, [rbx - 0x30]
0x00000001407df59b: mov      r8, qword ptr [rsp + 0x38]
0x00000001407df5a0: add      rcx, r8
0x00000001407df5a3: mov      r8, rdx
0x00000001407df5a6: movups   xmm0, xmmword ptr [rcx]
0x00000001407df5a9: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001407df5ad: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001407df5b1: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001407df5b5: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407df5b9: movups   xmmword ptr [rax], xmm0
0x00000001407df5bc: add      rax, 0x30
0x00000001407df5c0: add      rcx, -0x30
0x00000001407df5c4: dec      r8
0x00000001407df5c7: jne      0x1407df5a6
0x00000001407df5c9: test     r12, r12
0x00000001407df5cc: je       0x1407df60c
0x00000001407df5ce: cmp      r14, r12
0x00000001407df5d1: jb       0x1407df777
0x00000001407df5d7: lea      rcx, [r12 + r12*2]
0x00000001407df5db: shl      rcx, 4
0x00000001407df5df: add      rcx, rsi
0x00000001407df5e2: mov      ebp, dword ptr [rsp + 0x2c]
0x00000001407df5e6: mov      dword ptr [rsp + 0x20], ebp
0x00000001407df5ea: mov      r8, rbx
0x00000001407df5ed: mov      rdi, qword ptr [rsp + 0x30]
0x00000001407df5f2: mov      r9, rdi
0x00000001407df5f5: call     0x1407df330
0x00000001407df5fa: mov      r14, r12
0x00000001407df5fd: cmp      r12, 0x11
0x00000001407df601: jae      0x1407df41f
0x00000001407df607: jmp      0x1407df350
0x00000001407df60c: xor      r13d, r13d
0x00000001407df60f: mov      rax, rsi
0x00000001407df612: xor      ecx, ecx
0x00000001407df614: lea      rdx, [r15 + r15*2]
0x00000001407df618: shl      rdx, 4
0x00000001407df61c: add      rdx, rsi
0x00000001407df61f: cmp      rax, rdx
0x00000001407df622: jae      0x1407df66e
0x00000001407df624: mov      r8, qword ptr [rbp]
0x00000001407df628: add      rdi, -0x30
0x00000001407df62c: lea      r9, [r13*2]
0x00000001407df634: add      r9, r13
0x00000001407df637: shl      r9, 4
0x00000001407df63b: cmp      r8, qword ptr [rax]
0x00000001407df63e: mov      r10, rdi
0x00000001407df641: cmovae   r10, rbx
0x00000001407df645: movups   xmm0, xmmword ptr [rax]
0x00000001407df648: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407df64c: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001407df650: movups   xmmword ptr [r10 + r9 + 0x20], xmm2
0x00000001407df656: movups   xmmword ptr [r10 + r9 + 0x10], xmm1
0x00000001407df65c: movups   xmmword ptr [r10 + r9], xmm0
0x00000001407df661: sbb      r13, -1
0x00000001407df665: add      rax, 0x30
0x00000001407df669: cmp      rax, rdx
0x00000001407df66c: jb       0x1407df628
0x00000001407df66e: cmp      r15, r14
0x00000001407df671: je       0x1407df6b2
0x00000001407df673: add      rdi, -0x30
0x00000001407df677: lea      rdx, [r13*2]
0x00000001407df67f: add      rdx, r13
0x00000001407df682: shl      rdx, 4
0x00000001407df686: lea      rcx, [rbx + rdx]
0x00000001407df68a: movups   xmm0, xmmword ptr [rax]
0x00000001407df68d: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407df691: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001407df695: movups   xmmword ptr [rbx + rdx + 0x20], xmm2
0x00000001407df69a: movups   xmmword ptr [rbx + rdx + 0x10], xmm1
0x00000001407df69f: movups   xmmword ptr [rbx + rdx], xmm0
0x00000001407df6a3: inc      r13
0x00000001407df6a6: add      rax, 0x30
0x00000001407df6aa: mov      r15, r14
0x00000001407df6ad: jmp      0x1407df614
0x00000001407df6b2: movups   xmm0, xmmword ptr [rbp]
0x00000001407df6b6: movups   xmm1, xmmword ptr [rbp + 0x10]
0x00000001407df6ba: movups   xmm2, xmmword ptr [rbp + 0x20]
0x00000001407df6be: movups   xmmword ptr [rcx + 0x20], xmm2
0x00000001407df6c2: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001407df6c6: movups   xmmword ptr [rcx], xmm0
0x00000001407df6c9: mov      rax, r13
0x00000001407df6cc: shl      rax, 4
0x00000001407df6d0: lea      r8, [rax + rax*2]
0x00000001407df6d4: mov      rcx, rsi
0x00000001407df6d7: mov      rdx, rbx
0x00000001407df6da: call     0x1408acdc0
0x00000001407df6df: mov      r12, r14
0x00000001407df6e2: sub      r12, r13
0x00000001407df6e5: je       0x1407df766
0x00000001407df6e7: lea      rax, [r13*2]
0x00000001407df6ef: add      rax, r13
0x00000001407df6f2: shl      rax, 4
0x00000001407df6f6: lea      rcx, [rsi + rax]
0x00000001407df6fa: lea      rdx, [rbx - 0x30]
0x00000001407df6fe: mov      r8, qword ptr [rsp + 0x38]
0x00000001407df703: add      r8, rdx
0x00000001407df706: mov      rdx, r12
0x00000001407df709: movups   xmm0, xmmword ptr [r8]
0x00000001407df70d: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001407df712: movups   xmm2, xmmword ptr [r8 + 0x20]
0x00000001407df717: movups   xmmword ptr [rcx + 0x20], xmm2
0x00000001407df71b: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001407df71f: movups   xmmword ptr [rcx], xmm0
0x00000001407df722: add      rcx, 0x30
0x00000001407df726: add      r8, -0x30
0x00000001407df72a: dec      rdx
0x00000001407df72d: jne      0x1407df709
0x00000001407df72f: cmp      r14, r13
0x00000001407df732: mov      rdi, qword ptr [rsp + 0x30]
0x00000001407df737: mov      ebp, dword ptr [rsp + 0x2c]
0x00000001407df73b: jb       0x1407df791
0x00000001407df73d: add      rsi, rax
0x00000001407df740: cmp      r12, 0x11
0x00000001407df744: jae      0x1407df41c
0x00000001407df74a: jmp      0x1407df350
0x00000001407df74f: mov      byte ptr [rsp + 0x20], 1
0x00000001407df754: mov      rcx, rsi
0x00000001407df757: mov      rdx, r14
0x00000001407df75a: mov      r8, rbx
0x00000001407df75d: mov      r9, rdi
0x00000001407df760: call     0x1407dedcc
0x00000001407df765: nop      
0x00000001407df766: add      rsp, 0x68
0x00000001407df76a: pop      rbx
0x00000001407df76b: pop      rbp
0x00000001407df76c: pop      rdi
0x00000001407df76d: pop      rsi
0x00000001407df76e: pop      r12
0x00000001407df770: pop      r13
0x00000001407df772: pop      r14
0x00000001407df774: pop      r15
0x00000001407df776: ret      
0x00000001407df777: lea      rcx, [rip + 0x3b2bc2]
0x00000001407df77e: lea      r8, [rip + 0x3ac6db]
0x00000001407df785: mov      edx, 0x13
0x00000001407df78a: call     0x1408ae6f0
0x00000001407df78f: ud2      
0x00000001407df791: lea      r9, [rip + 0x3ac6e0]
0x00000001407df798: mov      rcx, r13
0x00000001407df79b: mov      rdx, r14
0x00000001407df79e: mov      r8, r14
0x00000001407df7a1: call     0x1408ae7a0
0x00000001407df7a6: ud2      
