; instruction-faithful x86-64 fallback for flow.exe rva=0x7fc313-0x7fc6cc
0x00000001407fc313: push     rbp
0x00000001407fc314: push     r15
0x00000001407fc316: push     r14
0x00000001407fc318: push     r13
0x00000001407fc31a: push     r12
0x00000001407fc31c: push     rsi
0x00000001407fc31d: push     rdi
0x00000001407fc31e: push     rbx
0x00000001407fc31f: sub      rsp, 0xe8
0x00000001407fc326: lea      rbp, [rsp + 0x80]
0x00000001407fc32e: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001407fc336: mov      rdi, rdx
0x00000001407fc339: test     r8, r8
0x00000001407fc33c: mov      qword ptr [rbp - 0x20], rcx
0x00000001407fc340: je       0x1407fc53f
0x00000001407fc346: mov      r14, r8
0x00000001407fc349: mov      rdx, qword ptr [rdi + 0x278]
0x00000001407fc350: dec      r14
0x00000001407fc353: lea      rsi, [rbp + 8]
0x00000001407fc357: mov      rcx, rsi
0x00000001407fc35a: mov      r8, r14
0x00000001407fc35d: call     0x1407fc313
0x00000001407fc362: mov      rcx, qword ptr [rsi]
0x00000001407fc365: test     rcx, rcx
0x00000001407fc368: je       0x1407fc6bd
0x00000001407fc36e: mov      qword ptr [rbp - 0x38], r14
0x00000001407fc372: mov      rdx, qword ptr [rbp + 0x10]
0x00000001407fc376: call     0x14074b8e9
0x00000001407fc37b: nop      
0x00000001407fc37c: mov      r14, rax
0x00000001407fc37f: mov      r15, rdx
0x00000001407fc382: mov      qword ptr [rbp + 8], rax
0x00000001407fc386: mov      qword ptr [rbp + 0x10], rdx
0x00000001407fc38a: xor      r13d, r13d
0x00000001407fc38d: lea      r12, [rbp + 0x20]
0x00000001407fc391: lea      rbx, [rip + 0x3b01b8]
0x00000001407fc398: movzx    eax, word ptr [rdi + 0x272]
0x00000001407fc39f: cmp      r13, rax
0x00000001407fc3a2: jae      0x1407fc52a
0x00000001407fc3a8: lea      rax, [r13*2]
0x00000001407fc3b0: add      rax, r13
0x00000001407fc3b3: lea      rcx, [rdi + 0x168]
0x00000001407fc3ba: mov      rdx, qword ptr [rcx + rax*8 + 8]
0x00000001407fc3bf: mov      r8, qword ptr [rcx + rax*8 + 0x10]
0x00000001407fc3c4: mov      rcx, r12
0x00000001407fc3c7: call     0x1400099d0
0x00000001407fc3cc: nop      
0x00000001407fc3cd: mov      rdx, r13
0x00000001407fc3d0: shl      rdx, 5
0x00000001407fc3d4: add      rdx, rdi
0x00000001407fc3d7: movzx    eax, byte ptr [rdx]
0x00000001407fc3da: movsxd   rax, dword ptr [rbx + rax*4]
0x00000001407fc3de: add      rax, rbx
0x00000001407fc3e1: jmp      rax
0x00000001407fc3e3: mov      byte ptr [rbp - 0x18], 0
0x00000001407fc3e7: jmp      0x1407fc496
0x00000001407fc3ec: mov      rax, qword ptr [rdx + 0x10]
0x00000001407fc3f0: mov      r8, qword ptr [rdx + 0x18]
0x00000001407fc3f4: mov      byte ptr [rbp + 0x5f], 1
0x00000001407fc3f8: lea      rcx, [rbp + 0x38]
0x00000001407fc3fc: mov      rdx, rax
0x00000001407fc3ff: call     0x1407fc8d7
0x00000001407fc404: nop      
0x00000001407fc405: mov      rax, qword ptr [rbp + 0x48]
0x00000001407fc409: lea      rcx, [rbp - 0x10]
0x00000001407fc40d: mov      qword ptr [rcx + 0x10], rax
0x00000001407fc411: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001407fc415: movups   xmmword ptr [rcx], xmm0
0x00000001407fc418: mov      byte ptr [rbp - 0x18], 4
0x00000001407fc41c: jmp      0x1407fc496
0x00000001407fc41e: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001407fc422: lea      rax, [rbp - 0x10]
0x00000001407fc426: movups   xmmword ptr [rax], xmm0
0x00000001407fc429: mov      byte ptr [rbp - 0x18], 2
0x00000001407fc42d: jmp      0x1407fc496
0x00000001407fc42f: mov      rax, qword ptr [rdx + 0x10]
0x00000001407fc433: mov      r8, qword ptr [rdx + 0x18]
0x00000001407fc437: mov      byte ptr [rbp + 0x5f], 1
0x00000001407fc43b: lea      rcx, [rbp + 0x38]
0x00000001407fc43f: mov      rdx, rax
0x00000001407fc442: call     0x1400099d0
0x00000001407fc447: nop      
0x00000001407fc448: mov      rax, qword ptr [rbp + 0x48]
0x00000001407fc44c: lea      rcx, [rbp - 0x10]
0x00000001407fc450: mov      qword ptr [rcx + 0x10], rax
0x00000001407fc454: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001407fc458: movups   xmmword ptr [rcx], xmm0
0x00000001407fc45b: mov      byte ptr [rbp - 0x18], 3
0x00000001407fc45f: jmp      0x1407fc496
0x00000001407fc461: mov      al, byte ptr [rdx + 1]
0x00000001407fc464: mov      byte ptr [rbp - 0x17], al
0x00000001407fc467: mov      byte ptr [rbp - 0x18], 1
0x00000001407fc46b: jmp      0x1407fc496
0x00000001407fc46d: add      rdx, 8
0x00000001407fc471: mov      byte ptr [rbp + 0x5f], 1
0x00000001407fc475: lea      rcx, [rbp + 0x38]
0x00000001407fc479: call     0x1407fcaa5
0x00000001407fc47e: nop      
0x00000001407fc47f: mov      rax, qword ptr [rbp + 0x48]
0x00000001407fc483: lea      rcx, [rbp - 0x10]
0x00000001407fc487: mov      qword ptr [rcx + 0x10], rax
0x00000001407fc48b: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001407fc48f: movups   xmmword ptr [rcx], xmm0
0x00000001407fc492: mov      byte ptr [rbp - 0x18], 5
0x00000001407fc496: inc      r13
0x00000001407fc499: mov      rdx, qword ptr [rdi + r13*8 + 0x278]
0x00000001407fc4a1: mov      byte ptr [rbp + 0x5d], 1
0x00000001407fc4a5: lea      rcx, [rbp + 0x38]
0x00000001407fc4a9: mov      r8, qword ptr [rbp - 0x38]
0x00000001407fc4ad: call     0x1407fc313
0x00000001407fc4b2: nop      
0x00000001407fc4b3: mov      rax, qword ptr [rbp + 0x38]
0x00000001407fc4b7: mov      rsi, qword ptr [rbp + 0x48]
0x00000001407fc4bb: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407fc4bf: mov      qword ptr [rbp - 0x30], rcx
0x00000001407fc4c3: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407fc4c7: mov      qword ptr [rbp - 0x28], rcx
0x00000001407fc4cb: test     rax, rax
0x00000001407fc4ce: je       0x1407fc4d6
0x00000001407fc4d0: mov      rcx, qword ptr [rbp + 0x40]
0x00000001407fc4d4: jmp      0x1407fc4f6
0x00000001407fc4d6: mov      byte ptr [rbp + 0x5c], 1
0x00000001407fc4da: call     0x14074b8be
0x00000001407fc4df: nop      
0x00000001407fc4e0: mov      qword ptr [rax + 0x160], 0
0x00000001407fc4eb: mov      word ptr [rax + 0x272], 0
0x00000001407fc4f4: xor      ecx, ecx
0x00000001407fc4f6: mov      byte ptr [rbp + 0x5c], 0
0x00000001407fc4fa: mov      qword ptr [rsp + 0x28], rcx
0x00000001407fc4ff: mov      qword ptr [rsp + 0x20], rax
0x00000001407fc504: mov      rcx, r14
0x00000001407fc507: mov      rdx, r15
0x00000001407fc50a: mov      r8, r12
0x00000001407fc50d: lea      r9, [rbp - 0x18]
0x00000001407fc511: call     0x1407f1374
0x00000001407fc516: nop      
0x00000001407fc517: mov      rax, qword ptr [rbp + 0x18]
0x00000001407fc51b: add      rax, rsi
0x00000001407fc51e: inc      rax
0x00000001407fc521: mov      qword ptr [rbp + 0x18], rax
0x00000001407fc525: jmp      0x1407fc398
0x00000001407fc52a: mov      rax, qword ptr [rbp + 0x18]
0x00000001407fc52e: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407fc532: mov      qword ptr [rcx + 0x10], rax
0x00000001407fc536: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001407fc53a: jmp      0x1407fc6a6
0x00000001407fc53f: call     0x14074b8be
0x00000001407fc544: mov      rsi, rax
0x00000001407fc547: mov      qword ptr [rax + 0x160], 0
0x00000001407fc552: mov      word ptr [rax + 0x272], 0
0x00000001407fc55b: mov      qword ptr [rbp - 0x50], rax
0x00000001407fc55f: xorps    xmm0, xmm0
0x00000001407fc562: movups   xmmword ptr [rbp - 0x48], xmm0
0x00000001407fc566: lea      r12, [rdi + 0x168]
0x00000001407fc56d: xor      r15d, r15d
0x00000001407fc570: lea      rbx, [rbp + 8]
0x00000001407fc574: lea      r13, [rip + 0x3affed]
0x00000001407fc57b: xor      r14d, r14d
0x00000001407fc57e: movzx    eax, word ptr [rdi + 0x272]
0x00000001407fc585: cmp      r15, rax
0x00000001407fc588: jae      0x1407fc696
0x00000001407fc58e: lea      rax, [r15 + r15*2]
0x00000001407fc592: mov      rdx, qword ptr [r12 + rax*8 + 8]
0x00000001407fc597: mov      r8, qword ptr [r12 + rax*8 + 0x10]
0x00000001407fc59c: mov      rcx, rbx
0x00000001407fc59f: call     0x1400099d0
0x00000001407fc5a4: nop      
0x00000001407fc5a5: mov      rdx, r15
0x00000001407fc5a8: shl      rdx, 5
0x00000001407fc5ac: add      rdx, rdi
0x00000001407fc5af: movzx    eax, byte ptr [rdx]
0x00000001407fc5b2: movsxd   rax, dword ptr [r13 + rax*4]
0x00000001407fc5b7: add      rax, r13
0x00000001407fc5ba: jmp      rax
0x00000001407fc5bc: mov      byte ptr [rbp + 0x38], 0
0x00000001407fc5c0: jmp      0x1407fc66f
0x00000001407fc5c5: mov      rax, qword ptr [rdx + 0x10]
0x00000001407fc5c9: mov      r8, qword ptr [rdx + 0x18]
0x00000001407fc5cd: mov      byte ptr [rbp + 0x5e], 1
0x00000001407fc5d1: lea      rcx, [rbp + 0x20]
0x00000001407fc5d5: mov      rdx, rax
0x00000001407fc5d8: call     0x1407fc8d7
0x00000001407fc5dd: nop      
0x00000001407fc5de: mov      rax, qword ptr [rbp + 0x30]
0x00000001407fc5e2: lea      rcx, [rbp + 0x40]
0x00000001407fc5e6: mov      qword ptr [rcx + 0x10], rax
0x00000001407fc5ea: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001407fc5ee: movups   xmmword ptr [rcx], xmm0
0x00000001407fc5f1: mov      byte ptr [rbp + 0x38], 4
0x00000001407fc5f5: jmp      0x1407fc66f
0x00000001407fc5f7: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001407fc5fb: lea      rax, [rbp + 0x40]
0x00000001407fc5ff: movups   xmmword ptr [rax], xmm0
0x00000001407fc602: mov      byte ptr [rbp + 0x38], 2
0x00000001407fc606: jmp      0x1407fc66f
0x00000001407fc608: mov      rax, qword ptr [rdx + 0x10]
0x00000001407fc60c: mov      r8, qword ptr [rdx + 0x18]
0x00000001407fc610: mov      byte ptr [rbp + 0x5e], 1
0x00000001407fc614: lea      rcx, [rbp + 0x20]
0x00000001407fc618: mov      rdx, rax
0x00000001407fc61b: call     0x1400099d0
0x00000001407fc620: nop      
0x00000001407fc621: mov      rax, qword ptr [rbp + 0x30]
0x00000001407fc625: lea      rcx, [rbp + 0x40]
0x00000001407fc629: mov      qword ptr [rcx + 0x10], rax
0x00000001407fc62d: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001407fc631: movups   xmmword ptr [rcx], xmm0
0x00000001407fc634: mov      byte ptr [rbp + 0x38], 3
0x00000001407fc638: jmp      0x1407fc66f
0x00000001407fc63a: mov      al, byte ptr [rdx + 1]
0x00000001407fc63d: mov      byte ptr [rbp + 0x39], al
0x00000001407fc640: mov      byte ptr [rbp + 0x38], 1
0x00000001407fc644: jmp      0x1407fc66f
0x00000001407fc646: add      rdx, 8
0x00000001407fc64a: mov      byte ptr [rbp + 0x5e], 1
0x00000001407fc64e: lea      rcx, [rbp + 0x20]
0x00000001407fc652: call     0x1407fcaa5
0x00000001407fc657: nop      
0x00000001407fc658: mov      rax, qword ptr [rbp + 0x30]
0x00000001407fc65c: lea      rcx, [rbp + 0x40]
0x00000001407fc660: mov      qword ptr [rcx + 0x10], rax
0x00000001407fc664: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001407fc668: movups   xmmword ptr [rcx], xmm0
0x00000001407fc66b: mov      byte ptr [rbp + 0x38], 5
0x00000001407fc66f: mov      byte ptr [rbp + 0x5e], 0
0x00000001407fc673: lea      rcx, [rbp + 0x20]
0x00000001407fc677: mov      rdx, rsi
0x00000001407fc67a: mov      r8, rbx
0x00000001407fc67d: lea      r9, [rbp + 0x38]
0x00000001407fc681: call     0x1407f129f
0x00000001407fc686: nop      
0x00000001407fc687: inc      r15
0x00000001407fc68a: inc      r14
0x00000001407fc68d: mov      qword ptr [rbp - 0x40], r14
0x00000001407fc691: jmp      0x1407fc57e
0x00000001407fc696: mov      rax, qword ptr [rbp - 0x40]
0x00000001407fc69a: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407fc69e: mov      qword ptr [rcx + 0x10], rax
0x00000001407fc6a2: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001407fc6a6: movups   xmmword ptr [rcx], xmm0
0x00000001407fc6a9: add      rsp, 0xe8
0x00000001407fc6b0: pop      rbx
0x00000001407fc6b1: pop      rdi
0x00000001407fc6b2: pop      rsi
0x00000001407fc6b3: pop      r12
0x00000001407fc6b5: pop      r13
0x00000001407fc6b7: pop      r14
0x00000001407fc6b9: pop      r15
0x00000001407fc6bb: pop      rbp
0x00000001407fc6bc: ret      
0x00000001407fc6bd: lea      rcx, [rip + 0x380d7c]
0x00000001407fc6c4: call     0x1408ae8e0
0x00000001407fc6c9: nop      
0x00000001407fc6ca: ud2      
