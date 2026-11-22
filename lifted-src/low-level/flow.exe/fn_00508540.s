; instruction-faithful x86-64 fallback for flow.exe rva=0x508540-0x50a462
0x0000000140508540: push     rbp
0x0000000140508541: push     r15
0x0000000140508543: push     r14
0x0000000140508545: push     r13
0x0000000140508547: push     r12
0x0000000140508549: push     rsi
0x000000014050854a: push     rdi
0x000000014050854b: push     rbx
0x000000014050854c: mov      eax, 0x1cd8
0x0000000140508551: call     0x1408a7060
0x0000000140508556: sub      rsp, rax
0x0000000140508559: lea      rbp, [rsp + 0x80]
0x0000000140508561: mov      qword ptr [rbp + 0x1c50], 0xfffffffffffffffe
0x000000014050856c: mov      r13, rdx
0x000000014050856f: mov      rax, qword ptr [rdx + 0x1d8]
0x0000000140508576: add      rax, -4
0x000000014050857a: cmp      rax, 0x18
0x000000014050857e: ja       0x140508ffe
0x0000000140508584: mov      rsi, qword ptr [r13 + 0x1d0]
0x000000014050858b: lea      rcx, [rip + 0x69acb6]
0x0000000140508592: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140508596: add      rax, rcx
0x0000000140508599: jmp      rax
0x000000014050859b: cmp      dword ptr [rsi], 0x656d616e
0x00000001405085a1: je       0x14050919e
0x00000001405085a7: cmp      dword ptr [rsi], 0x74697865
0x00000001405085ad: jne      0x140508ffe
0x00000001405085b3: lea      rsi, [r13 + 0x200]
0x00000001405085ba: lea      rdi, [rbp + 8]
0x00000001405085be: mov      r8d, 0x200
0x00000001405085c4: mov      rcx, rdi
0x00000001405085c7: mov      rdx, r13
0x00000001405085ca: call     0x1408acdc0
0x00000001405085cf: lea      rcx, [rbp + 0xa10]
0x00000001405085d6: mov      r8d, 0x190
0x00000001405085dc: mov      rdx, rsi
0x00000001405085df: call     0x1408acdc0
0x00000001405085e4: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405085eb: mov      qword ptr [rbp + 0x1a90], rax
0x00000001405085f2: movups   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405085fa: movaps   xmmword ptr [rbp + 0x1a80], xmm0
0x0000000140508601: mov      byte ptr [rbp + 0x1c4e], 1
0x0000000140508608: lea      rcx, [rbp + 0x15e0]
0x000000014050860f: mov      rdx, rdi
0x0000000140508612: call     0x1400718e9
0x0000000140508617: nop      
0x0000000140508618: cmp      dword ptr [rbp + 0x15e0], -1
0x000000014050861f: je       0x140509a1d
0x0000000140508625: lea      rcx, [rbp + 0x1af0]
0x000000014050862c: lea      rdx, [rbp + 0x15e0]
0x0000000140508633: mov      r8d, 0x98
0x0000000140508639: call     0x1408acdc0
0x000000014050863e: lea      rcx, [rbp + 0x1ba0]
0x0000000140508645: mov      qword ptr [rcx + 0x30], 0
0x000000014050864d: lea      rbx, [rip + 0x414019]
0x0000000140508654: mov      qword ptr [rcx], rbx
0x0000000140508657: mov      eax, 4
0x000000014050865c: mov      qword ptr [rcx + 8], rax
0x0000000140508660: lea      r14, [rip + 0x68593e]
0x0000000140508667: mov      qword ptr [rcx + 0x10], r14
0x000000014050866b: mov      qword ptr [rcx + 0x18], rax
0x000000014050866f: mov      qword ptr [rcx + 0x20], rdi
0x0000000140508673: lea      rax, [rbp + 0x1a80]
0x000000014050867a: mov      qword ptr [rcx + 0x28], rax
0x000000014050867e: call     0x140045ee3
0x0000000140508683: nop      
0x0000000140508684: cmp      rax, 1
0x0000000140508688: jne      0x140509af9
0x000000014050868e: mov      qword ptr [rbp + 0x1ae8], rdx
0x0000000140508695: mov      dil, 1
0x0000000140508698: jmp      0x140509b15
0x000000014050869d: movabs   rax, 0x776f68735f707061
0x00000001405086a7: cmp      qword ptr [rsi], rax
0x00000001405086aa: je       0x14050900d
0x00000001405086b0: movabs   rax, 0x656469685f707061
0x00000001405086ba: cmp      qword ptr [rsi], rax
0x00000001405086bd: jne      0x140508ffe
0x00000001405086c3: lea      rax, [r13 + 0x200]
0x00000001405086ca: mov      qword ptr [rbp + 0x1c20], rax
0x00000001405086d1: lea      rax, [r13 + 0x390]
0x00000001405086d8: mov      qword ptr [rbp + 0x1c08], rax
0x00000001405086df: mov      rsi, qword ptr [r13 + 0x380]
0x00000001405086e6: mov      edi, dword ptr [r13 + 0x388]
0x00000001405086ed: mov      ebx, dword ptr [r13 + 0x38c]
0x00000001405086f4: mov      byte ptr [rbp + 0x1c41], 1
0x00000001405086fb: lea      rcx, [rbp + 0x14b0]
0x0000000140508702: mov      qword ptr [rbp + 0x1c30], r13
0x0000000140508709: mov      rdx, r13
0x000000014050870c: call     0x1400718e9
0x0000000140508711: nop      
0x0000000140508712: cmp      dword ptr [rbp + 0x14b0], -1
0x0000000140508719: je       0x1405099b4
0x000000014050871f: mov      byte ptr [rbp + 0x1c41], 1
0x0000000140508726: lea      rcx, [rbp + 0x14b0]
0x000000014050872d: call     0x140037677
0x0000000140508732: nop      
0x0000000140508733: lea      rdx, [rbp + 8]
0x0000000140508737: mov      byte ptr [rdx], 0xff
0x000000014050873a: mov      byte ptr [rbp + 0x1c41], 0
0x0000000140508741: mov      rcx, qword ptr [rbp + 0x1c20]
0x0000000140508748: call     0x14050b9ef
0x000000014050874d: nop      
0x000000014050874e: jmp      0x140509a04
0x0000000140508753: lea      rdx, [rip + 0x413f06]
0x000000014050875a: mov      r8d, 0xd
0x0000000140508760: mov      rcx, rsi
0x0000000140508763: call     0x1408accc0
0x0000000140508768: test     eax, eax
0x000000014050876a: je       0x14050909d
0x0000000140508770: lea      rdx, [rip + 0x413f3a]
0x0000000140508777: mov      r8d, 0xd
0x000000014050877d: mov      rcx, rsi
0x0000000140508780: call     0x1408accc0
0x0000000140508785: test     eax, eax
0x0000000140508787: jne      0x140508ffe
0x000000014050878d: lea      rsi, [r13 + 0x200]
0x0000000140508794: mov      r15, qword ptr [r13 + 0x380]
0x000000014050879b: mov      r14, qword ptr [r13 + 0x388]
0x00000001405087a2: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405087a9: lea      rdi, [rbp + 0x15e0]
0x00000001405087b0: mov      qword ptr [rdi + 0x210], rax
0x00000001405087b7: movups   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405087bf: movups   xmmword ptr [rdi + 0x200], xmm0
0x00000001405087c6: mov      r8d, 0x200
0x00000001405087cc: mov      rcx, rdi
0x00000001405087cf: mov      rdx, r13
0x00000001405087d2: call     0x1408acdc0
0x00000001405087d7: lea      rbx, [rbp + 0xb98]
0x00000001405087de: mov      r8d, 0x400
0x00000001405087e4: mov      rcx, rbx
0x00000001405087e7: mov      rdx, rdi
0x00000001405087ea: call     0x1408acdc0
0x00000001405087ef: xor      r12d, r12d
0x00000001405087f2: mov      byte ptr [rbx + 0x400], r12b
0x00000001405087f9: lea      rdi, [rbp + 0xa10]
0x0000000140508800: mov      r8d, 0x168
0x0000000140508806: mov      rcx, rdi
0x0000000140508809: mov      rdx, rsi
0x000000014050880c: call     0x1408acdc0
0x0000000140508811: mov      qword ptr [rbx - 8], r15
0x0000000140508815: movups   xmm0, xmmword ptr [r13 + 0x368]
0x000000014050881d: movups   xmmword ptr [rbx - 0x20], xmm0
0x0000000140508821: mov      rax, qword ptr [r13 + 0x378]
0x0000000140508828: mov      qword ptr [rbx - 0x10], rax
0x000000014050882c: mov      qword ptr [rdi + 0x998], r14
0x0000000140508833: mov      byte ptr [rdi + 0x9a0], r12b
0x000000014050883a: mov      eax, dword ptr [rip + 0x8b8e68]
0x0000000140508840: test     eax, eax
0x0000000140508842: jne      0x14050a2c9
0x0000000140508848: lea      rcx, [rbp + 8]
0x000000014050884c: lea      rdx, [rbp + 0xa10]
0x0000000140508853: mov      r8d, 0x9a8
0x0000000140508859: call     0x1408acdc0
0x000000014050885e: cmp      dword ptr [rip + 0x8b8df3], 2
0x0000000140508865: jne      0x1405098fb
0x000000014050886b: mov      rdx, qword ptr [rip + 0x8b8dd6]
0x0000000140508872: mov      r8, qword ptr [rip + 0x8b8dd7]
0x0000000140508879: mov      byte ptr [rbp + 0x1c2a], 1
0x0000000140508880: lea      rcx, [rbp + 0x1af0]
0x0000000140508887: call     0x140807d10
0x000000014050888c: nop      
0x000000014050888d: lea      rcx, [rbp + 0xa10]
0x0000000140508894: call     0x1400c35ab
0x0000000140508899: nop      
0x000000014050889a: mov      rsi, rax
0x000000014050889d: mov      byte ptr [rbp + 0x1c2a], 0
0x00000001405088a4: lea      rcx, [rbp + 0x1af0]
0x00000001405088ab: call     0x1400399e7
0x00000001405088b0: nop      
0x00000001405088b1: jmp      0x140509989
0x00000001405088b6: lea      rdx, [rip + 0x664314]
0x00000001405088bd: mov      r8d, 7
0x00000001405088c3: mov      rcx, rsi
0x00000001405088c6: call     0x1408accc0
0x00000001405088cb: test     eax, eax
0x00000001405088cd: jne      0x140508ffe
0x00000001405088d3: lea      rsi, [r13 + 0x200]
0x00000001405088da: lea      rcx, [rbp + 8]
0x00000001405088de: mov      r8d, 0x190
0x00000001405088e4: mov      rdx, rsi
0x00000001405088e7: call     0x1408acdc0
0x00000001405088ec: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405088f3: mov      qword ptr [rbp + 0x1ab0], rax
0x00000001405088fa: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140508902: movaps   xmmword ptr [rbp + 0x1aa0], xmm0
0x0000000140508909: mov      byte ptr [rbp + 0x1c4d], 1
0x0000000140508910: lea      rcx, [rbp + 0xa10]
0x0000000140508917: mov      qword ptr [rbp + 0x1c30], r13
0x000000014050891e: mov      rdx, r13
0x0000000140508921: call     0x1400718e9
0x0000000140508926: nop      
0x0000000140508927: cmp      dword ptr [rbp + 0xa10], -1
0x000000014050892e: je       0x140509611
0x0000000140508934: mov      ecx, 0x12c0
0x0000000140508939: add      rcx, qword ptr [rbp + 0xa98]
0x0000000140508940: xor      eax, eax
0x0000000140508942: lea      r8, [rbp + 0x1af0]
0x0000000140508949: mov      qword ptr [r8], rax
0x000000014050894c: mov      qword ptr [r8 + 8], 1
0x0000000140508954: mov      qword ptr [r8 + 0x10], rax
0x0000000140508958: lea      rdx, [rbp + 0x15e0]
0x000000014050895f: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140508967: mov      qword ptr [rdx], r8
0x000000014050896a: lea      rax, [rip + 0x61a007]
0x0000000140508971: mov      qword ptr [rdx + 8], rax
0x0000000140508975: call     0x140748460
0x000000014050897a: nop      
0x000000014050897b: test     al, al
0x000000014050897d: jne      0x14050a2ed
0x0000000140508983: mov      rax, qword ptr [rbp + 0x1b00]
0x000000014050898a: mov      qword ptr [rbp + 0x1bb0], rax
0x0000000140508991: movups   xmm0, xmmword ptr [rbp + 0x1af0]
0x0000000140508998: movaps   xmmword ptr [rbp + 0x1ba0], xmm0
0x000000014050899f: mov      byte ptr [rbp + 0x1c4d], 1
0x00000001405089a6: lea      rcx, [rbp + 0xa10]
0x00000001405089ad: call     0x140037677
0x00000001405089b2: nop      
0x00000001405089b3: mov      rax, qword ptr [rbp + 0x1bb0]
0x00000001405089ba: lea      rdx, [rbp + 0xa10]
0x00000001405089c1: mov      qword ptr [rdx + 0x18], rax
0x00000001405089c5: movaps   xmm0, xmmword ptr [rbp + 0x1ba0]
0x00000001405089cc: movups   xmmword ptr [rdx + 8], xmm0
0x00000001405089d0: mov      byte ptr [rdx], 0xff
0x00000001405089d3: mov      byte ptr [rbp + 0x1c4d], 0
0x00000001405089da: mov      rcx, rsi
0x00000001405089dd: call     0x14050b78e
0x00000001405089e2: nop      
0x00000001405089e3: jmp      0x140509670
0x00000001405089e8: lea      rdx, [rip + 0x413c9e]
0x00000001405089ef: mov      r8d, 0x11
0x00000001405089f5: mov      rcx, rsi
0x00000001405089f8: call     0x1408accc0
0x00000001405089fd: test     eax, eax
0x00000001405089ff: jne      0x140508ffe
0x0000000140508a05: lea      rsi, [r13 + 0x200]
0x0000000140508a0c: mov      r15, qword ptr [r13 + 0x380]
0x0000000140508a13: mov      r14, qword ptr [r13 + 0x388]
0x0000000140508a1a: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140508a21: lea      rdi, [rbp + 0x15e0]
0x0000000140508a28: mov      qword ptr [rdi + 0x210], rax
0x0000000140508a2f: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140508a37: movups   xmmword ptr [rdi + 0x200], xmm0
0x0000000140508a3e: mov      r8d, 0x200
0x0000000140508a44: mov      rcx, rdi
0x0000000140508a47: mov      rdx, r13
0x0000000140508a4a: call     0x1408acdc0
0x0000000140508a4f: lea      rbx, [rbp + 0xb98]
0x0000000140508a56: mov      r8d, 0x430
0x0000000140508a5c: mov      rcx, rbx
0x0000000140508a5f: mov      rdx, rdi
0x0000000140508a62: call     0x1408acdc0
0x0000000140508a67: xor      r12d, r12d
0x0000000140508a6a: mov      byte ptr [rbx + 0x430], r12b
0x0000000140508a71: lea      rdi, [rbp + 0xa10]
0x0000000140508a78: mov      r8d, 0x168
0x0000000140508a7e: mov      rcx, rdi
0x0000000140508a81: mov      rdx, rsi
0x0000000140508a84: call     0x1408acdc0
0x0000000140508a89: mov      qword ptr [rbx - 8], r15
0x0000000140508a8d: movups   xmm0, xmmword ptr [r13 + 0x368]
0x0000000140508a95: movups   xmmword ptr [rbx - 0x20], xmm0
0x0000000140508a99: mov      rax, qword ptr [r13 + 0x378]
0x0000000140508aa0: mov      qword ptr [rbx - 0x10], rax
0x0000000140508aa4: mov      qword ptr [rdi + 0x9f8], r14
0x0000000140508aab: mov      byte ptr [rdi + 0xa00], r12b
0x0000000140508ab2: mov      eax, dword ptr [rip + 0x8b8bf0]
0x0000000140508ab8: test     eax, eax
0x0000000140508aba: jne      0x14050a2a5
0x0000000140508ac0: lea      rcx, [rbp + 8]
0x0000000140508ac4: lea      rdx, [rbp + 0xa10]
0x0000000140508acb: mov      r8d, 0xa08
0x0000000140508ad1: call     0x1408acdc0
0x0000000140508ad6: cmp      dword ptr [rip + 0x8b8b7b], 2
0x0000000140508add: jne      0x14050949a
0x0000000140508ae3: mov      rdx, qword ptr [rip + 0x8b8b5e]
0x0000000140508aea: mov      r8, qword ptr [rip + 0x8b8b5f]
0x0000000140508af1: mov      byte ptr [rbp + 0x1c2c], 1
0x0000000140508af8: lea      rcx, [rbp + 0x1af0]
0x0000000140508aff: call     0x140807d10
0x0000000140508b04: nop      
0x0000000140508b05: lea      rcx, [rbp + 0xa10]
0x0000000140508b0c: call     0x1400c078b
0x0000000140508b11: nop      
0x0000000140508b12: mov      rsi, rax
0x0000000140508b15: mov      byte ptr [rbp + 0x1c2c], 0
0x0000000140508b1c: lea      rcx, [rbp + 0x1af0]
0x0000000140508b23: call     0x1400399e7
0x0000000140508b28: nop      
0x0000000140508b29: jmp      0x140509989
0x0000000140508b2e: lea      rdx, [rip + 0x413b69]
0x0000000140508b35: mov      r8d, 0x13
0x0000000140508b3b: mov      rcx, rsi
0x0000000140508b3e: call     0x1408accc0
0x0000000140508b43: test     eax, eax
0x0000000140508b45: je       0x14050925b
0x0000000140508b4b: lea      rdx, [rip + 0x413b6c]
0x0000000140508b52: mov      r8d, 0x13
0x0000000140508b58: mov      rcx, rsi
0x0000000140508b5b: call     0x1408accc0
0x0000000140508b60: test     eax, eax
0x0000000140508b62: jne      0x140508ffe
0x0000000140508b68: lea      rsi, [r13 + 0x200]
0x0000000140508b6f: mov      r15, qword ptr [r13 + 0x380]
0x0000000140508b76: mov      r14, qword ptr [r13 + 0x388]
0x0000000140508b7d: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140508b84: lea      rdi, [rbp + 0x15e0]
0x0000000140508b8b: mov      qword ptr [rdi + 0x210], rax
0x0000000140508b92: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140508b9a: movups   xmmword ptr [rdi + 0x200], xmm0
0x0000000140508ba1: mov      r8d, 0x200
0x0000000140508ba7: mov      rcx, rdi
0x0000000140508baa: mov      rdx, r13
0x0000000140508bad: call     0x1408acdc0
0x0000000140508bb2: lea      rbx, [rbp + 0xb98]
0x0000000140508bb9: mov      r8d, 0x400
0x0000000140508bbf: mov      rcx, rbx
0x0000000140508bc2: mov      rdx, rdi
0x0000000140508bc5: call     0x1408acdc0
0x0000000140508bca: xor      r12d, r12d
0x0000000140508bcd: mov      byte ptr [rbx + 0x400], r12b
0x0000000140508bd4: lea      rdi, [rbp + 0xa10]
0x0000000140508bdb: mov      r8d, 0x168
0x0000000140508be1: mov      rcx, rdi
0x0000000140508be4: mov      rdx, rsi
0x0000000140508be7: call     0x1408acdc0
0x0000000140508bec: mov      qword ptr [rbx - 8], r15
0x0000000140508bf0: movups   xmm0, xmmword ptr [r13 + 0x368]
0x0000000140508bf8: movups   xmmword ptr [rbx - 0x20], xmm0
0x0000000140508bfc: mov      rax, qword ptr [r13 + 0x378]
0x0000000140508c03: mov      qword ptr [rbx - 0x10], rax
0x0000000140508c07: mov      qword ptr [rdi + 0x998], r14
0x0000000140508c0e: mov      byte ptr [rdi + 0x9a0], r12b
0x0000000140508c15: mov      eax, dword ptr [rip + 0x8b8a8d]
0x0000000140508c1b: test     eax, eax
0x0000000140508c1d: jne      0x14050a2db
0x0000000140508c23: lea      rcx, [rbp + 8]
0x0000000140508c27: lea      rdx, [rbp + 0xa10]
0x0000000140508c2e: mov      r8d, 0x9a8
0x0000000140508c34: call     0x1408acdc0
0x0000000140508c39: cmp      dword ptr [rip + 0x8b8a18], 2
0x0000000140508c40: jne      0x140509943
0x0000000140508c46: mov      rdx, qword ptr [rip + 0x8b89fb]
0x0000000140508c4d: mov      r8, qword ptr [rip + 0x8b89fc]
0x0000000140508c54: mov      byte ptr [rbp + 0x1c28], 1
0x0000000140508c5b: lea      rcx, [rbp + 0x1af0]
0x0000000140508c62: call     0x140807d10
0x0000000140508c67: nop      
0x0000000140508c68: lea      rcx, [rbp + 0xa10]
0x0000000140508c6f: call     0x1400c691b
0x0000000140508c74: nop      
0x0000000140508c75: mov      rsi, rax
0x0000000140508c78: mov      byte ptr [rbp + 0x1c28], 0
0x0000000140508c7f: lea      rcx, [rbp + 0x1af0]
0x0000000140508c86: call     0x1400399e7
0x0000000140508c8b: nop      
0x0000000140508c8c: jmp      0x140509989
0x0000000140508c91: lea      rdx, [rip + 0x62115a]
0x0000000140508c98: mov      r8d, 0xa
0x0000000140508c9e: mov      rcx, rsi
0x0000000140508ca1: call     0x1408accc0
0x0000000140508ca6: test     eax, eax
0x0000000140508ca8: jne      0x140508ffe
0x0000000140508cae: lea      rsi, [r13 + 0x200]
0x0000000140508cb5: lea      rax, [r13 + 0x390]
0x0000000140508cbc: mov      qword ptr [rbp + 0x1c20], rax
0x0000000140508cc3: lea      rcx, [rbp + 8]
0x0000000140508cc7: mov      r8d, 0x190
0x0000000140508ccd: mov      rdx, rsi
0x0000000140508cd0: call     0x1408acdc0
0x0000000140508cd5: mov      byte ptr [rbp + 0x1c4a], 1
0x0000000140508cdc: lea      rcx, [rbp + 0xa10]
0x0000000140508ce3: mov      qword ptr [rbp + 0x1c30], r13
0x0000000140508cea: mov      rdx, r13
0x0000000140508ced: call     0x1400718e9
0x0000000140508cf2: nop      
0x0000000140508cf3: cmp      dword ptr [rbp + 0xa10], -1
0x0000000140508cfa: je       0x140509702
0x0000000140508d00: mov      rax, qword ptr [rbp + 0xa98]
0x0000000140508d07: mov      rdx, qword ptr [rax + 0xf68]
0x0000000140508d0e: mov      r8, qword ptr [rax + 0xf70]
0x0000000140508d15: lea      rcx, [rbp + 0x15e0]
0x0000000140508d1c: call     0x1400099d0
0x0000000140508d21: nop      
0x0000000140508d22: mov      byte ptr [rbp + 0x1c4a], 1
0x0000000140508d29: lea      rcx, [rbp + 0xa10]
0x0000000140508d30: call     0x140037677
0x0000000140508d35: nop      
0x0000000140508d36: mov      rax, qword ptr [rbp + 0x15f0]
0x0000000140508d3d: lea      rdx, [rbp + 0xa10]
0x0000000140508d44: mov      qword ptr [rdx + 0x18], rax
0x0000000140508d48: movups   xmm0, xmmword ptr [rbp + 0x15e0]
0x0000000140508d4f: movups   xmmword ptr [rdx + 8], xmm0
0x0000000140508d53: mov      byte ptr [rdx], 0xff
0x0000000140508d56: mov      byte ptr [rbp + 0x1c4a], 0
0x0000000140508d5d: mov      rcx, rsi
0x0000000140508d60: call     0x14050b78e
0x0000000140508d65: nop      
0x0000000140508d66: jmp      0x140509761
0x0000000140508d6b: lea      rdx, [rip + 0x41395f]
0x0000000140508d72: mov      r8d, 0xb
0x0000000140508d78: mov      rcx, rsi
0x0000000140508d7b: call     0x1408accc0
0x0000000140508d80: test     eax, eax
0x0000000140508d82: jne      0x140508ffe
0x0000000140508d88: lea      rsi, [r13 + 0x200]
0x0000000140508d8f: mov      rax, qword ptr [r13 + 0x368]
0x0000000140508d96: mov      qword ptr [rbp + 0x1c08], rax
0x0000000140508d9d: mov      rax, qword ptr [r13 + 0x370]
0x0000000140508da4: mov      qword ptr [rbp + 0x1c00], rax
0x0000000140508dab: mov      r15, qword ptr [r13 + 0x378]
0x0000000140508db2: mov      rax, qword ptr [r13 + 0x380]
0x0000000140508db9: mov      qword ptr [rbp + 0x1c20], rax
0x0000000140508dc0: mov      ebx, dword ptr [r13 + 0x388]
0x0000000140508dc7: mov      r14d, dword ptr [r13 + 0x38c]
0x0000000140508dce: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140508dd5: mov      qword ptr [rbp + 0x1bb0], rax
0x0000000140508ddc: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140508de4: movaps   xmmword ptr [rbp + 0x1ba0], xmm0
0x0000000140508deb: mov      dil, 0xff
0x0000000140508dee: cmp      qword ptr [rip + 0x8b8942], 0x1b
0x0000000140508df6: jne      0x140509fbb
0x0000000140508dfc: mov      rdi, qword ptr [rip + 0x8b892d]
0x0000000140508e03: lea      rdx, [rip + 0x676805]
0x0000000140508e0a: mov      r8d, 0x1b
0x0000000140508e10: mov      rcx, rdi
0x0000000140508e13: call     0x1408accc0
0x0000000140508e18: test     eax, eax
0x0000000140508e1a: je       0x140509c38
0x0000000140508e20: lea      rdx, [rip + 0x676803]
0x0000000140508e27: mov      r8d, 0x1b
0x0000000140508e2d: mov      rcx, rdi
0x0000000140508e30: call     0x1408accc0
0x0000000140508e35: test     eax, eax
0x0000000140508e37: je       0x140509c3f
0x0000000140508e3d: lea      rdx, [rip + 0x676801]
0x0000000140508e44: mov      r8d, 0x1b
0x0000000140508e4a: mov      rcx, rdi
0x0000000140508e4d: call     0x1408accc0
0x0000000140508e52: test     eax, eax
0x0000000140508e54: je       0x140509cb0
0x0000000140508e5a: lea      rdx, [rip + 0x6767ff]
0x0000000140508e61: mov      r8d, 0x1b
0x0000000140508e67: mov      rcx, rdi
0x0000000140508e6a: call     0x1408accc0
0x0000000140508e6f: test     eax, eax
0x0000000140508e71: je       0x140509fb8
0x0000000140508e77: lea      rdx, [rip + 0x6767fd]
0x0000000140508e7e: mov      r8d, 0x1b
0x0000000140508e84: mov      rcx, rdi
0x0000000140508e87: call     0x1408accc0
0x0000000140508e8c: xor      edi, edi
0x0000000140508e8e: neg      eax
0x0000000140508e90: sbb      edi, edi
0x0000000140508e92: or       dil, 4
0x0000000140508e96: jmp      0x140509fbb
0x0000000140508e9b: lea      rdx, [rip + 0x4137cf]
0x0000000140508ea2: mov      r8d, 0x1c
0x0000000140508ea8: mov      rcx, rsi
0x0000000140508eab: call     0x1408accc0
0x0000000140508eb0: test     eax, eax
0x0000000140508eb2: jne      0x140508ffe
0x0000000140508eb8: lea      rsi, [r13 + 0x200]
0x0000000140508ebf: mov      r15, qword ptr [r13 + 0x380]
0x0000000140508ec6: mov      r14, qword ptr [r13 + 0x388]
0x0000000140508ecd: mov      rax, qword ptr [r13 + 0x3a0]
0x0000000140508ed4: lea      rdi, [rbp + 0x15e0]
0x0000000140508edb: mov      qword ptr [rdi + 0x210], rax
0x0000000140508ee2: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140508eea: movups   xmmword ptr [rdi + 0x200], xmm0
0x0000000140508ef1: mov      r8d, 0x200
0x0000000140508ef7: mov      rcx, rdi
0x0000000140508efa: mov      rdx, r13
0x0000000140508efd: call     0x1408acdc0
0x0000000140508f02: lea      rbx, [rbp + 0xb98]
0x0000000140508f09: mov      r8d, 0x400
0x0000000140508f0f: mov      rcx, rbx
0x0000000140508f12: mov      rdx, rdi
0x0000000140508f15: call     0x1408acdc0
0x0000000140508f1a: xor      r12d, r12d
0x0000000140508f1d: mov      byte ptr [rbx + 0x400], r12b
0x0000000140508f24: lea      rdi, [rbp + 0xa10]
0x0000000140508f2b: mov      r8d, 0x168
0x0000000140508f31: mov      rcx, rdi
0x0000000140508f34: mov      rdx, rsi
0x0000000140508f37: call     0x1408acdc0
0x0000000140508f3c: mov      qword ptr [rbx - 8], r15
0x0000000140508f40: movups   xmm0, xmmword ptr [r13 + 0x368]
0x0000000140508f48: movups   xmmword ptr [rbx - 0x20], xmm0
0x0000000140508f4c: mov      rax, qword ptr [r13 + 0x378]
0x0000000140508f53: mov      qword ptr [rbx - 0x10], rax
0x0000000140508f57: mov      qword ptr [rdi + 0x998], r14
0x0000000140508f5e: mov      byte ptr [rdi + 0x9a0], r12b
0x0000000140508f65: mov      eax, dword ptr [rip + 0x8b873d]
0x0000000140508f6b: test     eax, eax
0x0000000140508f6d: jne      0x14050a2b7
0x0000000140508f73: lea      rcx, [rbp + 8]
0x0000000140508f77: lea      rdx, [rbp + 0xa10]
0x0000000140508f7e: mov      r8d, 0x9a8
0x0000000140508f84: call     0x1408acdc0
0x0000000140508f89: cmp      dword ptr [rip + 0x8b86c8], 2
0x0000000140508f90: jne      0x1405094e5
0x0000000140508f96: mov      rdx, qword ptr [rip + 0x8b86ab]
0x0000000140508f9d: mov      r8, qword ptr [rip + 0x8b86ac]
0x0000000140508fa4: mov      byte ptr [rbp + 0x1c2e], 1
0x0000000140508fab: lea      rcx, [rbp + 0x1af0]
0x0000000140508fb2: call     0x140807d10
0x0000000140508fb7: nop      
0x0000000140508fb8: lea      rcx, [rbp + 0xa10]
0x0000000140508fbf: call     0x1400be017
0x0000000140508fc4: nop      
0x0000000140508fc5: mov      rsi, rax
0x0000000140508fc8: mov      byte ptr [rbp + 0x1c2e], 0
0x0000000140508fcf: lea      rcx, [rbp + 0x1af0]
0x0000000140508fd6: call     0x1400399e7
0x0000000140508fdb: nop      
0x0000000140508fdc: jmp      0x140509989
0x0000000140508fe1: lea      rdx, [rip + 0x4136f4]
0x0000000140508fe8: mov      r8d, 0x19
0x0000000140508fee: mov      rcx, rsi
0x0000000140508ff1: call     0x1408accc0
0x0000000140508ff6: test     eax, eax
0x0000000140508ff8: je       0x140509408
0x0000000140508ffe: mov      rcx, r13
0x0000000140509001: call     0x14003869d
0x0000000140509006: xor      eax, eax
0x0000000140509008: jmp      0x14050a24a
0x000000014050900d: lea      rax, [r13 + 0x200]
0x0000000140509014: mov      qword ptr [rbp + 0x1c20], rax
0x000000014050901b: lea      rax, [r13 + 0x390]
0x0000000140509022: mov      qword ptr [rbp + 0x1c08], rax
0x0000000140509029: mov      rsi, qword ptr [r13 + 0x380]
0x0000000140509030: mov      edi, dword ptr [r13 + 0x388]
0x0000000140509037: mov      ebx, dword ptr [r13 + 0x38c]
0x000000014050903e: mov      byte ptr [rbp + 0x1c42], 1
0x0000000140509045: lea      rcx, [rbp + 0x1548]
0x000000014050904c: mov      qword ptr [rbp + 0x1c30], r13
0x0000000140509053: mov      rdx, r13
0x0000000140509056: call     0x1400718e9
0x000000014050905b: nop      
0x000000014050905c: cmp      dword ptr [rbp + 0x1548], -1
0x0000000140509063: je       0x140509530
0x0000000140509069: mov      byte ptr [rbp + 0x1c42], 1
0x0000000140509070: lea      rcx, [rbp + 0x1548]
0x0000000140509077: call     0x140037677
0x000000014050907c: nop      
0x000000014050907d: lea      rdx, [rbp + 8]
0x0000000140509081: mov      byte ptr [rdx], 0xff
0x0000000140509084: mov      byte ptr [rbp + 0x1c42], 0
0x000000014050908b: mov      rcx, qword ptr [rbp + 0x1c20]
0x0000000140509092: call     0x14050b9ef
0x0000000140509097: nop      
0x0000000140509098: jmp      0x140509580
0x000000014050909d: lea      rsi, [r13 + 0x200]
0x00000001405090a4: lea      rcx, [rbp + 8]
0x00000001405090a8: mov      r8d, 0x168
0x00000001405090ae: mov      rdx, rsi
0x00000001405090b1: call     0x1408acdc0
0x00000001405090b6: mov      rax, qword ptr [r13 + 0x368]
0x00000001405090bd: mov      qword ptr [rbp + 0x1c08], rax
0x00000001405090c4: mov      rax, qword ptr [r13 + 0x370]
0x00000001405090cb: mov      qword ptr [rbp + 0x1c00], rax
0x00000001405090d2: mov      r14, qword ptr [r13 + 0x378]
0x00000001405090d9: mov      rax, qword ptr [r13 + 0x380]
0x00000001405090e0: mov      qword ptr [rbp + 0x1c20], rax
0x00000001405090e7: mov      edi, dword ptr [r13 + 0x388]
0x00000001405090ee: mov      ebx, dword ptr [r13 + 0x38c]
0x00000001405090f5: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405090fc: mov      qword ptr [rbp + 0x1bb0], rax
0x0000000140509103: mov      qword ptr [rbp + 0x1c30], r13
0x000000014050910a: movups   xmm0, xmmword ptr [r13 + 0x390]
0x0000000140509112: movaps   xmmword ptr [rbp + 0x1ba0], xmm0
0x0000000140509119: mov      edx, 0x80
0x000000014050911e: xor      ecx, ecx
0x0000000140509120: call     0x1407667d0
0x0000000140509125: test     rax, rax
0x0000000140509128: je       0x14050a40d
0x000000014050912e: lea      rcx, [rbp + 0xa10]
0x0000000140509135: mov      qword ptr [rcx], 0x80
0x000000014050913c: mov      qword ptr [rcx + 8], rax
0x0000000140509140: mov      qword ptr [rcx + 0x10], 0
0x0000000140509148: lea      rdx, [rip + 0x618a1e]
0x000000014050914f: mov      r8d, 6
0x0000000140509155: call     0x1407fab9f
0x000000014050915a: nop      
0x000000014050915b: mov      rcx, qword ptr [rbp + 0xa10]
0x0000000140509162: mov      rax, qword ptr [rbp + 0xa18]
0x0000000140509169: cmp      rcx, -1
0x000000014050916d: je       0x1405097e3
0x0000000140509173: mov      rdx, qword ptr [rbp + 0xa20]
0x000000014050917a: mov      qword ptr [rbp + 0x15f0], rcx
0x0000000140509181: mov      qword ptr [rbp + 0x15f8], rax
0x0000000140509188: mov      qword ptr [rbp + 0x1600], rdx
0x000000014050918f: xorps    xmm0, xmm0
0x0000000140509192: movups   xmmword ptr [rbp + 0x15e0], xmm0
0x0000000140509199: jmp      0x14050989c
0x000000014050919e: lea      rsi, [r13 + 0x200]
0x00000001405091a5: lea      rax, [r13 + 0x390]
0x00000001405091ac: mov      qword ptr [rbp + 0x1c20], rax
0x00000001405091b3: lea      rcx, [rbp + 8]
0x00000001405091b7: mov      r8d, 0x190
0x00000001405091bd: mov      rdx, rsi
0x00000001405091c0: call     0x1408acdc0
0x00000001405091c5: mov      byte ptr [rbp + 0x1c4c], 1
0x00000001405091cc: lea      rcx, [rbp + 0xa10]
0x00000001405091d3: mov      qword ptr [rbp + 0x1c30], r13
0x00000001405091da: mov      rdx, r13
0x00000001405091dd: call     0x1400718e9
0x00000001405091e2: nop      
0x00000001405091e3: cmp      dword ptr [rbp + 0xa10], -1
0x00000001405091ea: je       0x140509599
0x00000001405091f0: mov      rax, qword ptr [rbp + 0xa98]
0x00000001405091f7: mov      rdx, qword ptr [rax + 0x12b0]
0x00000001405091fe: mov      r8, qword ptr [rax + 0x12b8]
0x0000000140509205: lea      rcx, [rbp + 0x15e0]
0x000000014050920c: call     0x1400099d0
0x0000000140509211: nop      
0x0000000140509212: mov      byte ptr [rbp + 0x1c4c], 1
0x0000000140509219: lea      rcx, [rbp + 0xa10]
0x0000000140509220: call     0x140037677
0x0000000140509225: nop      
0x0000000140509226: mov      rax, qword ptr [rbp + 0x15f0]
0x000000014050922d: lea      rdx, [rbp + 0xa10]
0x0000000140509234: mov      qword ptr [rdx + 0x18], rax
0x0000000140509238: movups   xmm0, xmmword ptr [rbp + 0x15e0]
0x000000014050923f: movups   xmmword ptr [rdx + 8], xmm0
0x0000000140509243: mov      byte ptr [rdx], 0xff
0x0000000140509246: mov      byte ptr [rbp + 0x1c4c], 0
0x000000014050924d: mov      rcx, rsi
0x0000000140509250: call     0x14050b78e
0x0000000140509255: nop      
0x0000000140509256: jmp      0x1405095f8
0x000000014050925b: lea      rsi, [rbp + 8]
0x000000014050925f: mov      ebx, 0x200
0x0000000140509264: mov      r8d, 0x200
0x000000014050926a: mov      rcx, rsi
0x000000014050926d: mov      rdx, r13
0x0000000140509270: call     0x1408acdc0
0x0000000140509275: lea      rdi, [rbx + r13]
0x0000000140509279: add      rsi, rbx
0x000000014050927c: mov      r8d, 0x168
0x0000000140509282: mov      qword ptr [rbp + 0x1b88], rsi
0x0000000140509289: mov      rcx, rsi
0x000000014050928c: mov      rdx, rdi
0x000000014050928f: call     0x1408acdc0
0x0000000140509294: mov      r15, qword ptr [r13 + 0x368]
0x000000014050929b: mov      r14, qword ptr [r13 + 0x370]
0x00000001405092a2: mov      rax, qword ptr [r13 + 0x378]
0x00000001405092a9: mov      qword ptr [rbp + 0x1c20], rax
0x00000001405092b0: mov      r12, qword ptr [r13 + 0x380]
0x00000001405092b7: mov      eax, dword ptr [r13 + 0x388]
0x00000001405092be: mov      dword ptr [rbp + 0x1c08], eax
0x00000001405092c4: mov      esi, dword ptr [r13 + 0x38c]
0x00000001405092cb: mov      rax, qword ptr [r13 + 0x3a0]
0x00000001405092d2: mov      qword ptr [rbp + 0x1a70], rax
0x00000001405092d9: movups   xmm0, xmmword ptr [r13 + 0x390]
0x00000001405092e1: movaps   xmmword ptr [rbp + 0x1a60], xmm0
0x00000001405092e8: lea      rbx, [rbp + 0xa10]
0x00000001405092ef: mov      r8d, 0x168
0x00000001405092f5: mov      rcx, rbx
0x00000001405092f8: mov      qword ptr [rbp + 0x1be8], rdi
0x00000001405092ff: mov      rdx, rdi
0x0000000140509302: call     0x1408acdc0
0x0000000140509307: mov      qword ptr [rbp + 0x1bf8], r15
0x000000014050930e: mov      qword ptr [rbx + 0x168], r15
0x0000000140509315: mov      r15, qword ptr [rbp + 0x1c20]
0x000000014050931c: mov      qword ptr [rbp + 0x1bf0], r14
0x0000000140509323: mov      qword ptr [rbx + 0x170], r14
0x000000014050932a: mov      r14d, dword ptr [rbp + 0x1c08]
0x0000000140509331: mov      qword ptr [rbx + 0x178], r15
0x0000000140509338: mov      qword ptr [rbp + 0x1c00], r12
0x000000014050933f: mov      qword ptr [rbx + 0x180], r12
0x0000000140509346: mov      dword ptr [rbx + 0x188], r14d
0x000000014050934d: mov      dword ptr [rbx + 0x18c], esi
0x0000000140509353: mov      byte ptr [rbp + 0x1c4f], 1
0x000000014050935a: lea      rcx, [rbp + 0x15e0]
0x0000000140509361: mov      qword ptr [rbp + 0x1c30], r13
0x0000000140509368: mov      rdx, r13
0x000000014050936b: call     0x140046012
0x0000000140509370: nop      
0x0000000140509371: cmp      dword ptr [rbp + 0x15e0], -1
0x0000000140509378: je       0x140509693
0x000000014050937e: mov      rbx, qword ptr [rbp + 0x1738]
0x0000000140509385: lea      rcx, [rbp + 0x1af0]
0x000000014050938c: mov      rdx, qword ptr [rbp + 0x1c30]
0x0000000140509393: call     0x1400718e9
0x0000000140509398: nop      
0x0000000140509399: mov      rax, qword ptr [rbp + 0x1af0]
0x00000001405093a0: cmp      rax, -1
0x00000001405093a4: mov      qword ptr [rbp + 0x1a98], rax
0x00000001405093ab: je       0x140509a7d
0x00000001405093b1: mov      r13, qword ptr [rbp + 0x1b78]
0x00000001405093b8: mov      rax, qword ptr [r13 + 0x1348]
0x00000001405093bf: cmp      rax, -2
0x00000001405093c3: je       0x1405093fe
0x00000001405093c5: mov      rdx, qword ptr [r13 + 0x1350]
0x00000001405093cc: mov      rdi, qword ptr [r13 + 0x1358]
0x00000001405093d3: cmp      rax, -1
0x00000001405093d7: je       0x140509cb8
0x00000001405093dd: lea      rcx, [rbp + 0x1ba0]
0x00000001405093e4: mov      r8, rdi
0x00000001405093e7: call     0x140660e23
0x00000001405093ec: nop      
0x00000001405093ed: mov      rax, qword ptr [rbp + 0x1ba0]
0x00000001405093f4: cmp      rax, -2
0x00000001405093f8: jne      0x140509ce0
0x00000001405093fe: mov      r12, r15
0x0000000140509401: xor      ebx, ebx
0x0000000140509403: jmp      0x140509d8f
0x0000000140509408: lea      rax, [r13 + 0x200]
0x000000014050940f: mov      qword ptr [rbp + 0x1c20], rax
0x0000000140509416: lea      rax, [r13 + 0x390]
0x000000014050941d: mov      qword ptr [rbp + 0x1c08], rax
0x0000000140509424: mov      rsi, qword ptr [r13 + 0x380]
0x000000014050942b: mov      edi, dword ptr [r13 + 0x388]
0x0000000140509432: mov      ebx, dword ptr [r13 + 0x38c]
0x0000000140509439: mov      byte ptr [rbp + 0x1c3f], 1
0x0000000140509440: lea      rcx, [rbp + 0x1418]
0x0000000140509447: mov      qword ptr [rbp + 0x1c30], r13
0x000000014050944e: mov      rdx, r13
0x0000000140509451: call     0x1400718e9
0x0000000140509456: nop      
0x0000000140509457: cmp      dword ptr [rbp + 0x1418], -1
0x000000014050945e: je       0x14050977a
0x0000000140509464: mov      byte ptr [rbp + 0x1c3f], 1
0x000000014050946b: lea      rcx, [rbp + 0x1418]
0x0000000140509472: call     0x140037677
0x0000000140509477: nop      
0x0000000140509478: lea      rdx, [rbp + 8]
0x000000014050947c: mov      word ptr [rdx], 0x1ff
0x0000000140509481: mov      byte ptr [rbp + 0x1c3f], 0
0x0000000140509488: mov      rcx, qword ptr [rbp + 0x1c20]
0x000000014050948f: call     0x14050bc4c
0x0000000140509494: nop      
0x0000000140509495: jmp      0x1405097ca
0x000000014050949a: mov      rdx, qword ptr [rip + 0x8b81e7]
0x00000001405094a1: mov      r8, qword ptr [rip + 0x8b81e8]
0x00000001405094a8: mov      byte ptr [rbp + 0x1c2d], 1
0x00000001405094af: lea      rcx, [rbp + 0x1af0]
0x00000001405094b6: call     0x140807d10
0x00000001405094bb: nop      
0x00000001405094bc: lea      rcx, [rbp + 0xa10]
0x00000001405094c3: call     0x1400c078b
0x00000001405094c8: nop      
0x00000001405094c9: mov      rsi, rax
0x00000001405094cc: mov      byte ptr [rbp + 0x1c2d], 0
0x00000001405094d3: lea      rcx, [rbp + 0x1af0]
0x00000001405094da: call     0x1400399e7
0x00000001405094df: nop      
0x00000001405094e0: jmp      0x140509989
0x00000001405094e5: mov      rdx, qword ptr [rip + 0x8b819c]
0x00000001405094ec: mov      r8, qword ptr [rip + 0x8b819d]
0x00000001405094f3: mov      byte ptr [rbp + 0x1c2f], 1
0x00000001405094fa: lea      rcx, [rbp + 0x1af0]
0x0000000140509501: call     0x140807d10
0x0000000140509506: nop      
0x0000000140509507: lea      rcx, [rbp + 0xa10]
0x000000014050950e: call     0x1400be017
0x0000000140509513: nop      
0x0000000140509514: mov      rsi, rax
0x0000000140509517: mov      byte ptr [rbp + 0x1c2f], 0
0x000000014050951e: lea      rcx, [rbp + 0x1af0]
0x0000000140509525: call     0x1400399e7
0x000000014050952a: nop      
0x000000014050952b: jmp      0x140509989
0x0000000140509530: movups   xmm0, xmmword ptr [rbp + 0x1550]
0x0000000140509537: movups   xmm1, xmmword ptr [rbp + 0x1560]
0x000000014050953e: lea      r8, [rbp + 8]
0x0000000140509542: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140509547: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050954c: mov      qword ptr [r8], 1
0x0000000140509553: mov      rax, qword ptr [rbp + 0x1c30]
0x000000014050955a: lea      r9, [rax + 0x368]
0x0000000140509561: mov      byte ptr [rbp + 0x1c42], 0
0x0000000140509568: mov      dword ptr [rsp + 0x28], ebx
0x000000014050956c: mov      dword ptr [rsp + 0x20], edi
0x0000000140509570: mov      rcx, qword ptr [rbp + 0x1c20]
0x0000000140509577: mov      rdx, rsi
0x000000014050957a: call     0x14003d062
0x000000014050957f: nop      
0x0000000140509580: mov      byte ptr [rbp + 0x1c1b], 0
0x0000000140509587: mov      rcx, qword ptr [rbp + 0x1c08]
0x000000014050958e: call     0x140038c3e
0x0000000140509593: nop      
0x0000000140509594: jmp      0x14050a23c
0x0000000140509599: movups   xmm0, xmmword ptr [rbp + 0xa18]
0x00000001405095a0: movups   xmm1, xmmword ptr [rbp + 0xa28]
0x00000001405095a7: lea      r8, [rbp + 0x15e0]
0x00000001405095ae: movups   xmmword ptr [r8 + 0x18], xmm1
0x00000001405095b3: movups   xmmword ptr [r8 + 8], xmm0
0x00000001405095b8: mov      rdx, qword ptr [rbp + 0x188]
0x00000001405095bf: mov      eax, dword ptr [rbp + 0x190]
0x00000001405095c5: mov      ecx, dword ptr [rbp + 0x194]
0x00000001405095cb: mov      qword ptr [r8], 1
0x00000001405095d2: mov      r9, qword ptr [rbp + 0x1c30]
0x00000001405095d9: add      r9, 0x368
0x00000001405095e0: mov      byte ptr [rbp + 0x1c4c], 0
0x00000001405095e7: mov      dword ptr [rsp + 0x28], ecx
0x00000001405095eb: mov      dword ptr [rsp + 0x20], eax
0x00000001405095ef: mov      rcx, rsi
0x00000001405095f2: call     0x14003d062
0x00000001405095f7: nop      
0x00000001405095f8: mov      byte ptr [rbp + 0x1c1d], 0
0x00000001405095ff: mov      rcx, qword ptr [rbp + 0x1c20]
0x0000000140509606: call     0x140038c3e
0x000000014050960b: nop      
0x000000014050960c: jmp      0x14050a23c
0x0000000140509611: movups   xmm0, xmmword ptr [rbp + 0xa18]
0x0000000140509618: movups   xmm1, xmmword ptr [rbp + 0xa28]
0x000000014050961f: lea      r8, [rbp + 0x15e0]
0x0000000140509626: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050962b: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140509630: mov      rdx, qword ptr [rbp + 0x188]
0x0000000140509637: mov      eax, dword ptr [rbp + 0x190]
0x000000014050963d: mov      ecx, dword ptr [rbp + 0x194]
0x0000000140509643: mov      qword ptr [r8], 1
0x000000014050964a: mov      r9, qword ptr [rbp + 0x1c30]
0x0000000140509651: add      r9, 0x368
0x0000000140509658: mov      byte ptr [rbp + 0x1c4d], 0
0x000000014050965f: mov      dword ptr [rsp + 0x28], ecx
0x0000000140509663: mov      dword ptr [rsp + 0x20], eax
0x0000000140509667: mov      rcx, rsi
0x000000014050966a: call     0x14003d062
0x000000014050966f: nop      
0x0000000140509670: mov      rsi, qword ptr [rbp + 0x1c30]
0x0000000140509677: lea      rcx, [rsi + 0x390]
0x000000014050967e: mov      byte ptr [rbp + 0x1c1e], 0
0x0000000140509685: call     0x140038c3e
0x000000014050968a: nop      
0x000000014050968b: mov      rcx, rsi
0x000000014050968e: jmp      0x14050a243
0x0000000140509693: movups   xmm0, xmmword ptr [rbp + 0x15e8]
0x000000014050969a: movups   xmm1, xmmword ptr [rbp + 0x15f8]
0x00000001405096a1: lea      r8, [rbp + 0x1af0]
0x00000001405096a8: movups   xmmword ptr [r8 + 0x18], xmm1
0x00000001405096ad: movups   xmmword ptr [r8 + 8], xmm0
0x00000001405096b2: mov      qword ptr [r8], 1
0x00000001405096b9: lea      r9, [rbp + 0x1ba0]
0x00000001405096c0: mov      rax, qword ptr [rbp + 0x1bf8]
0x00000001405096c7: mov      qword ptr [r9], rax
0x00000001405096ca: mov      rax, qword ptr [rbp + 0x1bf0]
0x00000001405096d1: mov      qword ptr [r9 + 8], rax
0x00000001405096d5: mov      qword ptr [r9 + 0x10], r15
0x00000001405096d9: mov      byte ptr [rbp + 0x1c4f], 0
0x00000001405096e0: mov      dword ptr [rsp + 0x28], esi
0x00000001405096e4: mov      dword ptr [rsp + 0x20], r14d
0x00000001405096e9: mov      rcx, qword ptr [rbp + 0x1be8]
0x00000001405096f0: mov      rdx, qword ptr [rbp + 0x1c00]
0x00000001405096f7: call     0x14003d062
0x00000001405096fc: nop      
0x00000001405096fd: jmp      0x140509f86
0x0000000140509702: movups   xmm0, xmmword ptr [rbp + 0xa18]
0x0000000140509709: movups   xmm1, xmmword ptr [rbp + 0xa28]
0x0000000140509710: lea      r8, [rbp + 0x15e0]
0x0000000140509717: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050971c: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140509721: mov      rdx, qword ptr [rbp + 0x188]
0x0000000140509728: mov      eax, dword ptr [rbp + 0x190]
0x000000014050972e: mov      ecx, dword ptr [rbp + 0x194]
0x0000000140509734: mov      qword ptr [r8], 1
0x000000014050973b: mov      r9, qword ptr [rbp + 0x1c30]
0x0000000140509742: add      r9, 0x368
0x0000000140509749: mov      byte ptr [rbp + 0x1c4a], 0
0x0000000140509750: mov      dword ptr [rsp + 0x28], ecx
0x0000000140509754: mov      dword ptr [rsp + 0x20], eax
0x0000000140509758: mov      rcx, rsi
0x000000014050975b: call     0x14003d062
0x0000000140509760: nop      
0x0000000140509761: mov      byte ptr [rbp + 0x1c1c], 0
0x0000000140509768: mov      rcx, qword ptr [rbp + 0x1c20]
0x000000014050976f: call     0x140038c3e
0x0000000140509774: nop      
0x0000000140509775: jmp      0x14050a23c
0x000000014050977a: movups   xmm0, xmmword ptr [rbp + 0x1420]
0x0000000140509781: movups   xmm1, xmmword ptr [rbp + 0x1430]
0x0000000140509788: lea      r8, [rbp + 8]
0x000000014050978c: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140509791: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140509796: mov      qword ptr [r8], 1
0x000000014050979d: mov      rax, qword ptr [rbp + 0x1c30]
0x00000001405097a4: lea      r9, [rax + 0x368]
0x00000001405097ab: mov      byte ptr [rbp + 0x1c3f], 0
0x00000001405097b2: mov      dword ptr [rsp + 0x28], ebx
0x00000001405097b6: mov      dword ptr [rsp + 0x20], edi
0x00000001405097ba: mov      rcx, qword ptr [rbp + 0x1c20]
0x00000001405097c1: mov      rdx, rsi
0x00000001405097c4: call     0x14003d062
0x00000001405097c9: nop      
0x00000001405097ca: mov      byte ptr [rbp + 0x1c16], 0
0x00000001405097d1: mov      rcx, qword ptr [rbp + 0x1c08]
0x00000001405097d8: call     0x140038c3e
0x00000001405097dd: nop      
0x00000001405097de: jmp      0x14050a23c
0x00000001405097e3: movabs   rdx, 0x8000000000000005
0x00000001405097ed: lea      rcx, [rbp + 0xa10]
0x00000001405097f4: mov      qword ptr [rcx], rdx
0x00000001405097f7: mov      qword ptr [rcx + 8], rax
0x00000001405097fb: xor      eax, eax
0x00000001405097fd: lea      r8, [rbp + 0x1af0]
0x0000000140509804: mov      qword ptr [r8], rax
0x0000000140509807: mov      qword ptr [r8 + 8], 1
0x000000014050980f: mov      qword ptr [r8 + 0x10], rax
0x0000000140509813: lea      rdx, [rbp + 0x15e0]
0x000000014050981a: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140509822: mov      qword ptr [rdx], r8
0x0000000140509825: lea      rax, [rip + 0x61914c]
0x000000014050982c: mov      qword ptr [rdx + 8], rax
0x0000000140509830: call     0x1407e4960
0x0000000140509835: nop      
0x0000000140509836: test     al, al
0x0000000140509838: jne      0x14050a34f
0x000000014050983e: mov      rax, qword ptr [rbp + 0x1b00]
0x0000000140509845: movups   xmm0, xmmword ptr [rbp + 0x1af0]
0x000000014050984c: movups   xmmword ptr [rbp + 0x1af7], xmm0
0x0000000140509853: mov      qword ptr [rbp + 0x1b07], rax
0x000000014050985a: mov      byte ptr [rbp + 0x1c4b], 1
0x0000000140509861: lea      rcx, [rbp + 0xa10]
0x0000000140509868: call     0x140037500
0x000000014050986d: nop      
0x000000014050986e: mov      byte ptr [rbp + 0x15e8], 3
0x0000000140509875: movups   xmm0, xmmword ptr [rbp + 0x1af0]
0x000000014050987c: movups   xmm1, xmmword ptr [rbp + 0x1aff]
0x0000000140509883: movups   xmmword ptr [rbp + 0x15e9], xmm0
0x000000014050988a: movups   xmmword ptr [rbp + 0x15f8], xmm1
0x0000000140509891: mov      qword ptr [rbp + 0x15e0], 1
0x000000014050989c: lea      r9, [rbp + 0xa10]
0x00000001405098a3: mov      rax, qword ptr [rbp + 0x1c08]
0x00000001405098aa: mov      qword ptr [r9], rax
0x00000001405098ad: mov      rax, qword ptr [rbp + 0x1c00]
0x00000001405098b4: mov      qword ptr [r9 + 8], rax
0x00000001405098b8: mov      qword ptr [r9 + 0x10], r14
0x00000001405098bc: mov      byte ptr [rbp + 0x1c4b], 0
0x00000001405098c3: mov      dword ptr [rsp + 0x28], ebx
0x00000001405098c7: mov      dword ptr [rsp + 0x20], edi
0x00000001405098cb: lea      r8, [rbp + 0x15e0]
0x00000001405098d2: mov      rcx, rsi
0x00000001405098d5: mov      rdx, qword ptr [rbp + 0x1c20]
0x00000001405098dc: call     0x14003d062
0x00000001405098e1: nop      
0x00000001405098e2: mov      rax, qword ptr [rbp + 0x1c30]
0x00000001405098e9: lea      rcx, [rax + 0x390]
0x00000001405098f0: call     0x140038c3e
0x00000001405098f5: nop      
0x00000001405098f6: jmp      0x14050a23c
0x00000001405098fb: mov      rdx, qword ptr [rip + 0x8b7d86]
0x0000000140509902: mov      r8, qword ptr [rip + 0x8b7d87]
0x0000000140509909: mov      byte ptr [rbp + 0x1c2b], 1
0x0000000140509910: lea      rcx, [rbp + 0x1af0]
0x0000000140509917: call     0x140807d10
0x000000014050991c: nop      
0x000000014050991d: lea      rcx, [rbp + 0xa10]
0x0000000140509924: call     0x1400c35ab
0x0000000140509929: nop      
0x000000014050992a: mov      rsi, rax
0x000000014050992d: mov      byte ptr [rbp + 0x1c2b], 0
0x0000000140509934: lea      rcx, [rbp + 0x1af0]
0x000000014050993b: call     0x1400399e7
0x0000000140509940: nop      
0x0000000140509941: jmp      0x140509989
0x0000000140509943: mov      rdx, qword ptr [rip + 0x8b7d3e]
0x000000014050994a: mov      r8, qword ptr [rip + 0x8b7d3f]
0x0000000140509951: mov      byte ptr [rbp + 0x1c29], 1
0x0000000140509958: lea      rcx, [rbp + 0x1af0]
0x000000014050995f: call     0x140807d10
0x0000000140509964: nop      
0x0000000140509965: lea      rcx, [rbp + 0xa10]
0x000000014050996c: call     0x1400c691b
0x0000000140509971: nop      
0x0000000140509972: mov      rsi, rax
0x0000000140509975: mov      byte ptr [rbp + 0x1c29], 0
0x000000014050997c: lea      rcx, [rbp + 0x1af0]
0x0000000140509983: call     0x1400399e7
0x0000000140509988: nop      
0x0000000140509989: mov      ecx, 0x84
0x000000014050998e: mov      eax, 0xcc
0x0000000140509993: lock cmpxchg qword ptr [rsi], rcx
0x0000000140509998: je       0x14050a248
0x000000014050999e: mov      rax, qword ptr [rsi + 0x10]
0x00000001405099a2: mov      rax, qword ptr [rax + 0x20]
0x00000001405099a6: mov      rcx, rsi
0x00000001405099a9: call     qword ptr [rip + 0x3c84e9]
0x00000001405099af: jmp      0x14050a248
0x00000001405099b4: movups   xmm0, xmmword ptr [rbp + 0x14b8]
0x00000001405099bb: movups   xmm1, xmmword ptr [rbp + 0x14c8]
0x00000001405099c2: lea      r8, [rbp + 8]
0x00000001405099c6: movups   xmmword ptr [r8 + 0x18], xmm1
0x00000001405099cb: movups   xmmword ptr [r8 + 8], xmm0
0x00000001405099d0: mov      qword ptr [r8], 1
0x00000001405099d7: mov      rax, qword ptr [rbp + 0x1c30]
0x00000001405099de: lea      r9, [rax + 0x368]
0x00000001405099e5: mov      byte ptr [rbp + 0x1c41], 0
0x00000001405099ec: mov      dword ptr [rsp + 0x28], ebx
0x00000001405099f0: mov      dword ptr [rsp + 0x20], edi
0x00000001405099f4: mov      rcx, qword ptr [rbp + 0x1c20]
0x00000001405099fb: mov      rdx, rsi
0x00000001405099fe: call     0x14003d062
0x0000000140509a03: nop      
0x0000000140509a04: mov      byte ptr [rbp + 0x1c1a], 0
0x0000000140509a0b: mov      rcx, qword ptr [rbp + 0x1c08]
0x0000000140509a12: call     0x140038c3e
0x0000000140509a17: nop      
0x0000000140509a18: jmp      0x14050a23c
0x0000000140509a1d: movups   xmm0, xmmword ptr [rbp + 0x15e8]
0x0000000140509a24: movups   xmm1, xmmword ptr [rbp + 0x15f8]
0x0000000140509a2b: lea      r8, [rbp + 0x1ba0]
0x0000000140509a32: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140509a37: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140509a3c: mov      rdx, qword ptr [rbp + 0xb90]
0x0000000140509a43: mov      eax, dword ptr [rbp + 0xb98]
0x0000000140509a49: mov      ecx, dword ptr [rbp + 0xb9c]
0x0000000140509a4f: mov      qword ptr [r8], 1
0x0000000140509a56: add      r13, 0x368
0x0000000140509a5d: mov      byte ptr [rbp + 0x1c4e], 0
0x0000000140509a64: mov      dword ptr [rsp + 0x28], ecx
0x0000000140509a68: mov      dword ptr [rsp + 0x20], eax
0x0000000140509a6c: mov      rcx, rsi
0x0000000140509a6f: mov      r9, r13
0x0000000140509a72: call     0x14003d062
0x0000000140509a77: nop      
0x0000000140509a78: jmp      0x140509c93
0x0000000140509a7d: movups   xmm0, xmmword ptr [rbp + 0x1af8]
0x0000000140509a84: movups   xmm1, xmmword ptr [rbp + 0x1b08]
0x0000000140509a8b: lea      r8, [rbp + 0x1ba0]
0x0000000140509a92: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140509a97: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140509a9c: mov      qword ptr [r8], 1
0x0000000140509aa3: lea      r9, [rbp + 0x1aa0]
0x0000000140509aaa: mov      rax, qword ptr [rbp + 0x1bf8]
0x0000000140509ab1: mov      qword ptr [r9], rax
0x0000000140509ab4: mov      rax, qword ptr [rbp + 0x1bf0]
0x0000000140509abb: mov      qword ptr [r9 + 8], rax
0x0000000140509abf: mov      qword ptr [r9 + 0x10], r15
0x0000000140509ac3: mov      dword ptr [rsp + 0x28], esi
0x0000000140509ac7: mov      dword ptr [rsp + 0x20], r14d
0x0000000140509acc: mov      rcx, qword ptr [rbp + 0x1be8]
0x0000000140509ad3: mov      rdx, qword ptr [rbp + 0x1c00]
0x0000000140509ada: call     0x14003d062
0x0000000140509adf: nop      
0x0000000140509ae0: mov      byte ptr [rbp + 0x1c4f], 0
0x0000000140509ae7: lea      rcx, [rbp + 0x15e0]
0x0000000140509aee: call     0x140038a80
0x0000000140509af3: nop      
0x0000000140509af4: jmp      0x140509f86
0x0000000140509af9: lea      rcx, [rbp + 0x1ae0]
0x0000000140509b00: call     0x1400cef4c
0x0000000140509b05: nop      
0x0000000140509b06: mov      edi, dword ptr [rbp + 0x1ae0]
0x0000000140509b0c: cmp      edi, 1
0x0000000140509b0f: jne      0x140509c47
0x0000000140509b15: mov      rax, qword ptr [rbp + 0x1ae8]
0x0000000140509b1c: lea      rcx, [rbp + 0x1aa0]
0x0000000140509b23: mov      qword ptr [rcx + 8], rbx
0x0000000140509b27: mov      edx, 4
0x0000000140509b2c: mov      qword ptr [rcx + 0x10], rdx
0x0000000140509b30: mov      qword ptr [rcx + 0x18], r14
0x0000000140509b34: mov      qword ptr [rcx + 0x20], rdx
0x0000000140509b38: mov      qword ptr [rcx + 0x28], rax
0x0000000140509b3c: movabs   rax, 0x8000000000000008
0x0000000140509b46: mov      qword ptr [rcx], rax
0x0000000140509b49: xor      eax, eax
0x0000000140509b4b: lea      r8, [rbp + 0x1a48]
0x0000000140509b52: mov      qword ptr [r8], rax
0x0000000140509b55: mov      qword ptr [r8 + 8], 1
0x0000000140509b5d: mov      qword ptr [r8 + 0x10], rax
0x0000000140509b61: lea      rdx, [rbp + 0x1a60]
0x0000000140509b68: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140509b70: mov      qword ptr [rdx], r8
0x0000000140509b73: lea      rax, [rip + 0x618dfe]
0x0000000140509b7a: mov      qword ptr [rdx + 8], rax
0x0000000140509b7e: call     0x1407e4960
0x0000000140509b83: nop      
0x0000000140509b84: test     al, al
0x0000000140509b86: jne      0x14050a3b1
0x0000000140509b8c: mov      rax, qword ptr [rbp + 0x1a58]
0x0000000140509b93: mov      qword ptr [rbp + 0x1a40], rax
0x0000000140509b9a: movups   xmm0, xmmword ptr [rbp + 0x1a48]
0x0000000140509ba1: movaps   xmmword ptr [rbp + 0x1a30], xmm0
0x0000000140509ba8: lea      rcx, [rbp + 0x1aa0]
0x0000000140509baf: call     0x140037500
0x0000000140509bb4: nop      
0x0000000140509bb5: movaps   xmm0, xmmword ptr [rbp + 0x1a30]
0x0000000140509bbc: movaps   xmmword ptr [rbp + 0x1a10], xmm0
0x0000000140509bc3: mov      rax, qword ptr [rbp + 0x1a40]
0x0000000140509bca: mov      qword ptr [rbp + 0x1a20], rax
0x0000000140509bd1: lea      r8, [rbp + 0x1ba0]
0x0000000140509bd8: mov      byte ptr [r8 + 8], 3
0x0000000140509bdd: movups   xmmword ptr [r8 + 0x10], xmm0
0x0000000140509be2: mov      qword ptr [r8 + 0x20], rax
0x0000000140509be6: mov      rdx, qword ptr [rbp + 0xb90]
0x0000000140509bed: mov      eax, dword ptr [rbp + 0xb98]
0x0000000140509bf3: mov      ecx, dword ptr [rbp + 0xb9c]
0x0000000140509bf9: mov      qword ptr [r8], 1
0x0000000140509c00: add      r13, 0x368
0x0000000140509c07: mov      byte ptr [rbp + 0x1c40], dil
0x0000000140509c0e: mov      dword ptr [rsp + 0x28], ecx
0x0000000140509c12: mov      dword ptr [rsp + 0x20], eax
0x0000000140509c16: mov      rcx, rsi
0x0000000140509c19: mov      r9, r13
0x0000000140509c1c: call     0x14003d062
0x0000000140509c21: nop      
0x0000000140509c22: mov      byte ptr [rbp + 0x1c4e], 0
0x0000000140509c29: lea      rcx, [rbp + 0x15e0]
0x0000000140509c30: call     0x140037677
0x0000000140509c35: nop      
0x0000000140509c36: jmp      0x140509c93
0x0000000140509c38: xor      edi, edi
0x0000000140509c3a: jmp      0x140509fbb
0x0000000140509c3f: mov      dil, 1
0x0000000140509c42: jmp      0x140509fbb
0x0000000140509c47: mov      dword ptr [rbp + 0x1c30], edi
0x0000000140509c4d: mov      edx, dword ptr [rbp + 0x1ae4]
0x0000000140509c53: lea      rcx, [rbp + 0x15e0]
0x0000000140509c5a: call     0x14037432b
0x0000000140509c5f: nop      
0x0000000140509c60: mov      eax, dword ptr [rbp + 0x1c30]
0x0000000140509c66: mov      byte ptr [rbp + 0x1c40], al
0x0000000140509c6c: lea      rcx, [rbp + 0x15e0]
0x0000000140509c73: call     0x140037677
0x0000000140509c78: nop      
0x0000000140509c79: lea      rdx, [rbp + 0x15e0]
0x0000000140509c80: mov      byte ptr [rdx], 0xff
0x0000000140509c83: mov      byte ptr [rbp + 0x1c4e], 0
0x0000000140509c8a: mov      rcx, rsi
0x0000000140509c8d: call     0x14050b9ef
0x0000000140509c92: nop      
0x0000000140509c93: mov      byte ptr [rbp + 0x1c19], 0
0x0000000140509c9a: lea      rcx, [rbp + 0x1a80]
0x0000000140509ca1: call     0x140038c3e
0x0000000140509ca6: nop      
0x0000000140509ca7: lea      rcx, [rbp + 8]
0x0000000140509cab: jmp      0x14050a243
0x0000000140509cb0: mov      dil, 2
0x0000000140509cb3: jmp      0x140509fbb
0x0000000140509cb8: mov      qword ptr [rbp + 0x1b98], rdx
0x0000000140509cbf: mov      eax, dword ptr [r13 + 0x1360]
0x0000000140509cc6: mov      dword ptr [rbp + 0x1be4], eax
0x0000000140509ccc: mov      r13d, dword ptr [r13 + 0x1364]
0x0000000140509cd3: mov      qword ptr [rbp + 0x1be8], 0xffffffffffffffff
0x0000000140509cde: jmp      0x140509d10
0x0000000140509ce0: mov      qword ptr [rbp + 0x1be8], rax
0x0000000140509ce7: mov      rax, qword ptr [rbp + 0x1ba8]
0x0000000140509cee: mov      qword ptr [rbp + 0x1b98], rax
0x0000000140509cf5: mov      rdi, qword ptr [rbp + 0x1bb0]
0x0000000140509cfc: mov      eax, dword ptr [r13 + 0x1360]
0x0000000140509d03: mov      dword ptr [rbp + 0x1be4], eax
0x0000000140509d09: mov      r13d, dword ptr [r13 + 0x1364]
0x0000000140509d10: mov      byte ptr [rbp + 0x1c18], 0
0x0000000140509d17: mov      rcx, rbx
0x0000000140509d1a: call     0x1400a9ce9
0x0000000140509d1f: nop      
0x0000000140509d20: mov      r12d, edx
0x0000000140509d23: and      r12b, 1
0x0000000140509d27: mov      rcx, qword ptr [rbp + 0x1be8]
0x0000000140509d2e: cmp      rcx, -1
0x0000000140509d32: mov      byte ptr [rbp + 0x1c1f], r12b
0x0000000140509d39: mov      qword ptr [rbp + 0x1b90], rax
0x0000000140509d40: je       0x140509f9f
0x0000000140509d46: mov      rbx, qword ptr [rbp + 0x1b98]
0x0000000140509d4d: mov      r12, r15
0x0000000140509d50: lea      rdx, [rbp + 0x1ba0]
0x0000000140509d57: mov      qword ptr [rdx], rcx
0x0000000140509d5a: mov      qword ptr [rdx + 8], rbx
0x0000000140509d5e: mov      qword ptr [rdx + 0x10], rdi
0x0000000140509d62: mov      ecx, dword ptr [rbp + 0x1be4]
0x0000000140509d68: mov      dword ptr [rdx + 0x18], ecx
0x0000000140509d6b: mov      dword ptr [rdx + 0x1c], r13d
0x0000000140509d6f: lea      rcx, [rax + 8]
0x0000000140509d73: call     0x14050beac
0x0000000140509d78: nop      
0x0000000140509d79: mov      edi, eax
0x0000000140509d7b: mov      rcx, qword ptr [rbp + 0x1b90]
0x0000000140509d82: mov      dl, byte ptr [rbp + 0x1c1f]
0x0000000140509d88: call     0x140507672
0x0000000140509d8d: mov      bl, 1
0x0000000140509d8f: mov      r15, qword ptr [rbp + 0x1b88]
0x0000000140509d96: lea      rcx, [rbp + 0x1af0]
0x0000000140509d9d: call     0x140037677
0x0000000140509da2: nop      
0x0000000140509da3: lea      rcx, [rbp + 0x15e0]
0x0000000140509daa: call     0x140038a80
0x0000000140509daf: nop      
0x0000000140509db0: lea      rcx, [rbp + 0x15e0]
0x0000000140509db7: mov      r8d, 0x168
0x0000000140509dbd: mov      rdx, r15
0x0000000140509dc0: call     0x1408acdc0
0x0000000140509dc5: mov      edx, 0x80
0x0000000140509dca: xor      ecx, ecx
0x0000000140509dcc: call     0x1407667d0
0x0000000140509dd1: test     rax, rax
0x0000000140509dd4: je       0x14050a43f
0x0000000140509dda: mov      qword ptr [rbp + 0x1ba0], 0x80
0x0000000140509de5: mov      qword ptr [rbp + 0x1ba8], rax
0x0000000140509dec: mov      qword ptr [rbp + 0x1bb0], 0
0x0000000140509df7: test     bl, bl
0x0000000140509df9: je       0x140509e2d
0x0000000140509dfb: lea      rdx, [rbp + 0x1af0]
0x0000000140509e02: mov      ecx, edi
0x0000000140509e04: call     0x14063d3e5
0x0000000140509e09: nop      
0x0000000140509e0a: mov      r8d, 0xa
0x0000000140509e10: sub      r8, rax
0x0000000140509e13: lea      rdx, [rax + rbp]
0x0000000140509e17: add      rdx, 0x1af0
0x0000000140509e1e: lea      rcx, [rbp + 0x1ba0]
0x0000000140509e25: call     0x14002fe6f
0x0000000140509e2a: nop      
0x0000000140509e2b: jmp      0x140509e47
0x0000000140509e2d: lea      rdx, [rip + 0x66e38c]
0x0000000140509e34: lea      rcx, [rbp + 0x1ba0]
0x0000000140509e3b: mov      r8d, 4
0x0000000140509e41: call     0x14002fe6f
0x0000000140509e46: nop      
0x0000000140509e47: mov      rcx, qword ptr [rbp + 0x1ba0]
0x0000000140509e4e: mov      rax, qword ptr [rbp + 0x1ba8]
0x0000000140509e55: cmp      rcx, -1
0x0000000140509e59: je       0x140509e86
0x0000000140509e5b: mov      rdx, qword ptr [rbp + 0x1bb0]
0x0000000140509e62: mov      qword ptr [rbp + 0x1bb0], rcx
0x0000000140509e69: mov      qword ptr [rbp + 0x1bb8], rax
0x0000000140509e70: mov      qword ptr [rbp + 0x1bc0], rdx
0x0000000140509e77: xorps    xmm0, xmm0
0x0000000140509e7a: movups   xmmword ptr [rbp + 0x1ba0], xmm0
0x0000000140509e81: jmp      0x140509f3f
0x0000000140509e86: movabs   rdx, 0x8000000000000005
0x0000000140509e90: lea      rcx, [rbp + 0x1af0]
0x0000000140509e97: mov      qword ptr [rcx], rdx
0x0000000140509e9a: mov      qword ptr [rcx + 8], rax
0x0000000140509e9e: xor      eax, eax
0x0000000140509ea0: lea      r8, [rbp + 0x1aa0]
0x0000000140509ea7: mov      qword ptr [r8], rax
0x0000000140509eaa: mov      qword ptr [r8 + 8], 1
0x0000000140509eb2: mov      qword ptr [r8 + 0x10], rax
0x0000000140509eb6: lea      rdx, [rbp + 0x1ba0]
0x0000000140509ebd: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140509ec5: mov      qword ptr [rdx], r8
0x0000000140509ec8: lea      rax, [rip + 0x618aa9]
0x0000000140509ecf: mov      qword ptr [rdx + 8], rax
0x0000000140509ed3: call     0x1407e4960
0x0000000140509ed8: nop      
0x0000000140509ed9: test     al, al
0x0000000140509edb: jne      0x14050a3df
0x0000000140509ee1: mov      rax, qword ptr [rbp + 0x1ab0]
0x0000000140509ee8: movups   xmm0, xmmword ptr [rbp + 0x1aa0]
0x0000000140509eef: movups   xmmword ptr [rbp + 0x1aa7], xmm0
0x0000000140509ef6: mov      qword ptr [rbp + 0x1ab7], rax
0x0000000140509efd: mov      byte ptr [rbp + 0x1c49], 1
0x0000000140509f04: lea      rcx, [rbp + 0x1af0]
0x0000000140509f0b: call     0x140037500
0x0000000140509f10: nop      
0x0000000140509f11: mov      byte ptr [rbp + 0x1ba8], 3
0x0000000140509f18: movups   xmm0, xmmword ptr [rbp + 0x1aa0]
0x0000000140509f1f: movups   xmm1, xmmword ptr [rbp + 0x1aaf]
0x0000000140509f26: movups   xmmword ptr [rbp + 0x1ba9], xmm0
0x0000000140509f2d: movups   xmmword ptr [rbp + 0x1bb8], xmm1
0x0000000140509f34: mov      qword ptr [rbp + 0x1ba0], 1
0x0000000140509f3f: lea      r9, [rbp + 0x1af0]
0x0000000140509f46: mov      rax, qword ptr [rbp + 0x1bf8]
0x0000000140509f4d: mov      qword ptr [r9], rax
0x0000000140509f50: mov      rax, qword ptr [rbp + 0x1bf0]
0x0000000140509f57: mov      qword ptr [r9 + 8], rax
0x0000000140509f5b: mov      qword ptr [r9 + 0x10], r12
0x0000000140509f5f: mov      byte ptr [rbp + 0x1c49], 0
0x0000000140509f66: mov      dword ptr [rsp + 0x28], esi
0x0000000140509f6a: mov      dword ptr [rsp + 0x20], r14d
0x0000000140509f6f: lea      r8, [rbp + 0x1ba0]
0x0000000140509f76: mov      rcx, r15
0x0000000140509f79: mov      rdx, qword ptr [rbp + 0x1c00]
0x0000000140509f80: call     0x14003d062
0x0000000140509f85: nop      
0x0000000140509f86: mov      byte ptr [rbp + 0x1c17], 0
0x0000000140509f8d: lea      rcx, [rbp + 0x1a60]
0x0000000140509f94: call     0x140038c3e
0x0000000140509f99: nop      
0x0000000140509f9a: jmp      0x14050a23c
0x0000000140509f9f: test     rdi, rdi
0x0000000140509fa2: jns      0x14050a25e
0x0000000140509fa8: xor      ecx, ecx
0x0000000140509faa: mov      rdx, rdi
0x0000000140509fad: call     0x1408ad821
0x0000000140509fb2: nop      
0x0000000140509fb3: jmp      0x14050a456
0x0000000140509fb8: mov      dil, 3
0x0000000140509fbb: lea      rcx, [rbp + 8]
0x0000000140509fbf: mov      r8d, 0x168
0x0000000140509fc5: mov      rdx, rsi
0x0000000140509fc8: call     0x1408acdc0
0x0000000140509fcd: mov      edx, 0x80
0x0000000140509fd2: xor      ecx, ecx
0x0000000140509fd4: call     0x1407667d0
0x0000000140509fd9: test     rax, rax
0x0000000140509fdc: mov      qword ptr [rbp + 0x1c30], r13
0x0000000140509fe3: je       0x14050a426
0x0000000140509fe9: mov      qword ptr [rbp + 0x15e0], 0x80
0x0000000140509ff4: mov      qword ptr [rbp + 0x15e8], rax
0x0000000140509ffb: mov      qword ptr [rbp + 0x15f0], 0
0x000000014050a006: cmp      dil, 0xff
0x000000014050a00a: je       0x14050a0d5
0x000000014050a010: xor      eax, eax
0x000000014050a012: lea      rcx, [rbp + 0xa10]
0x000000014050a019: mov      qword ptr [rcx], rax
0x000000014050a01c: mov      qword ptr [rcx + 8], 1
0x000000014050a024: mov      qword ptr [rcx + 0x10], rax
0x000000014050a028: movzx    eax, dil
0x000000014050a02c: lea      rdx, [rip + 0x68f2bd]
0x000000014050a033: movsxd   r8, dword ptr [rdx + rax*4]
0x000000014050a037: add      r8, rdx
0x000000014050a03a: lea      rdx, [rip + 0x68f2cf]
0x000000014050a041: movzx    eax, byte ptr [rax + rdx]
0x000000014050a045: lea      rdx, [rbp + 0x1aa0]
0x000000014050a04c: mov      qword ptr [rdx], r8
0x000000014050a04f: mov      qword ptr [rdx + 8], rax
0x000000014050a053: lea      r9, [rbp + 0x1af0]
0x000000014050a05a: mov      qword ptr [r9], rdx
0x000000014050a05d: lea      rax, [rip - 0x4f24d4]
0x000000014050a064: mov      qword ptr [r9 + 8], rax
0x000000014050a068: lea      rdx, [rip + 0x618909]
0x000000014050a06f: lea      r8, [rip + 0x684214]
0x000000014050a076: call     0x14001ab70
0x000000014050a07b: nop      
0x000000014050a07c: test     al, al
0x000000014050a07e: jne      0x14050a31e
0x000000014050a084: mov      rax, qword ptr [rbp + 0xa10]
0x000000014050a08b: mov      qword ptr [rbp + 0x1bf8], rax
0x000000014050a092: mov      rdx, qword ptr [rbp + 0xa18]
0x000000014050a099: mov      r8, qword ptr [rbp + 0xa20]
0x000000014050a0a0: lea      rcx, [rbp + 0x15e0]
0x000000014050a0a7: mov      qword ptr [rbp + 0x1bf0], rdx
0x000000014050a0ae: call     0x1407fab9f
0x000000014050a0b3: nop      
0x000000014050a0b4: mov      r8d, 1
0x000000014050a0ba: mov      r9d, 1
0x000000014050a0c0: mov      rcx, qword ptr [rbp + 0x1bf8]
0x000000014050a0c7: mov      rdx, qword ptr [rbp + 0x1bf0]
0x000000014050a0ce: call     0x14000a0f6
0x000000014050a0d3: jmp      0x14050a0ef
0x000000014050a0d5: lea      rdx, [rip + 0x66e0e4]
0x000000014050a0dc: lea      rcx, [rbp + 0x15e0]
0x000000014050a0e3: mov      r8d, 4
0x000000014050a0e9: call     0x14002fe6f
0x000000014050a0ee: nop      
0x000000014050a0ef: mov      rcx, qword ptr [rbp + 0x15e0]
0x000000014050a0f6: mov      rax, qword ptr [rbp + 0x15e8]
0x000000014050a0fd: cmp      rcx, -1
0x000000014050a101: je       0x14050a12e
0x000000014050a103: mov      rdx, qword ptr [rbp + 0x15f0]
0x000000014050a10a: mov      qword ptr [rbp + 0x15f0], rcx
0x000000014050a111: mov      qword ptr [rbp + 0x15f8], rax
0x000000014050a118: mov      qword ptr [rbp + 0x1600], rdx
0x000000014050a11f: xorps    xmm0, xmm0
0x000000014050a122: movups   xmmword ptr [rbp + 0x15e0], xmm0
0x000000014050a129: jmp      0x14050a1e7
0x000000014050a12e: movabs   rdx, 0x8000000000000005
0x000000014050a138: lea      rcx, [rbp + 0xa10]
0x000000014050a13f: mov      qword ptr [rcx], rdx
0x000000014050a142: mov      qword ptr [rcx + 8], rax
0x000000014050a146: xor      eax, eax
0x000000014050a148: lea      r8, [rbp + 0x1af0]
0x000000014050a14f: mov      qword ptr [r8], rax
0x000000014050a152: mov      qword ptr [r8 + 8], 1
0x000000014050a15a: mov      qword ptr [r8 + 0x10], rax
0x000000014050a15e: lea      rdx, [rbp + 0x15e0]
0x000000014050a165: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014050a16d: mov      qword ptr [rdx], r8
0x000000014050a170: lea      rax, [rip + 0x618801]
0x000000014050a177: mov      qword ptr [rdx + 8], rax
0x000000014050a17b: call     0x1407e4960
0x000000014050a180: nop      
0x000000014050a181: test     al, al
0x000000014050a183: jne      0x14050a380
0x000000014050a189: mov      rax, qword ptr [rbp + 0x1b00]
0x000000014050a190: movups   xmm0, xmmword ptr [rbp + 0x1af0]
0x000000014050a197: movups   xmmword ptr [rbp + 0x1af7], xmm0
0x000000014050a19e: mov      qword ptr [rbp + 0x1b07], rax
0x000000014050a1a5: mov      byte ptr [rbp + 0x1c48], 1
0x000000014050a1ac: lea      rcx, [rbp + 0xa10]
0x000000014050a1b3: call     0x140037500
0x000000014050a1b8: nop      
0x000000014050a1b9: mov      byte ptr [rbp + 0x15e8], 3
0x000000014050a1c0: movups   xmm0, xmmword ptr [rbp + 0x1af0]
0x000000014050a1c7: movups   xmm1, xmmword ptr [rbp + 0x1aff]
0x000000014050a1ce: movups   xmmword ptr [rbp + 0x15e9], xmm0
0x000000014050a1d5: movups   xmmword ptr [rbp + 0x15f8], xmm1
0x000000014050a1dc: mov      qword ptr [rbp + 0x15e0], 1
0x000000014050a1e7: lea      r9, [rbp + 0xa10]
0x000000014050a1ee: mov      rax, qword ptr [rbp + 0x1c08]
0x000000014050a1f5: mov      qword ptr [r9], rax
0x000000014050a1f8: mov      rax, qword ptr [rbp + 0x1c00]
0x000000014050a1ff: mov      qword ptr [r9 + 8], rax
0x000000014050a203: mov      qword ptr [r9 + 0x10], r15
0x000000014050a207: mov      byte ptr [rbp + 0x1c48], 0
0x000000014050a20e: mov      dword ptr [rsp + 0x28], r14d
0x000000014050a213: mov      dword ptr [rsp + 0x20], ebx
0x000000014050a217: lea      rcx, [rbp + 8]
0x000000014050a21b: lea      r8, [rbp + 0x15e0]
0x000000014050a222: mov      rdx, qword ptr [rbp + 0x1c20]
0x000000014050a229: call     0x14003d062
0x000000014050a22e: nop      
0x000000014050a22f: lea      rcx, [rbp + 0x1ba0]
0x000000014050a236: call     0x140038c3e
0x000000014050a23b: nop      
0x000000014050a23c: mov      rcx, qword ptr [rbp + 0x1c30]
0x000000014050a243: call     0x140038cc4
0x000000014050a248: mov      al, 1
0x000000014050a24a: add      rsp, 0x1cd8
0x000000014050a251: pop      rbx
0x000000014050a252: pop      rdi
0x000000014050a253: pop      rsi
0x000000014050a254: pop      r12
0x000000014050a256: pop      r13
0x000000014050a258: pop      r14
0x000000014050a25a: pop      r15
0x000000014050a25c: pop      rbp
0x000000014050a25d: ret      
0x000000014050a25e: je       0x14050a297
0x000000014050a260: xor      ecx, ecx
0x000000014050a262: mov      rdx, rdi
0x000000014050a265: call     0x1407667d0
0x000000014050a26a: test     rax, rax
0x000000014050a26d: je       0x14050a458
0x000000014050a273: mov      rbx, rax
0x000000014050a276: mov      rcx, rax
0x000000014050a279: mov      rdx, qword ptr [rbp + 0x1b98]
0x000000014050a280: mov      r8, rdi
0x000000014050a283: call     0x1408acdc0
0x000000014050a288: mov      rcx, rdi
0x000000014050a28b: mov      rax, qword ptr [rbp + 0x1b90]
0x000000014050a292: jmp      0x140509d4d
0x000000014050a297: mov      ebx, 1
0x000000014050a29c: xor      ecx, ecx
0x000000014050a29e: xor      edi, edi
0x000000014050a2a0: jmp      0x140509d4d
0x000000014050a2a5: mov      byte ptr [rbp + 0x1c45], 1
0x000000014050a2ac: call     0x1408ca893
0x000000014050a2b1: nop      
0x000000014050a2b2: jmp      0x140508ac0
0x000000014050a2b7: mov      byte ptr [rbp + 0x1c46], 1
0x000000014050a2be: call     0x1408ca893
0x000000014050a2c3: nop      
0x000000014050a2c4: jmp      0x140508f73
0x000000014050a2c9: mov      byte ptr [rbp + 0x1c44], 1
0x000000014050a2d0: call     0x1408ca893
0x000000014050a2d5: nop      
0x000000014050a2d6: jmp      0x140508848
0x000000014050a2db: mov      byte ptr [rbp + 0x1c43], 1
0x000000014050a2e2: call     0x1408ca893
0x000000014050a2e7: nop      
0x000000014050a2e8: jmp      0x140508c23
0x000000014050a2ed: lea      rax, [rip + 0x6855b4]
0x000000014050a2f4: mov      qword ptr [rsp + 0x20], rax
0x000000014050a2f9: lea      rcx, [rip + 0x685520]
0x000000014050a300: lea      r9, [rip + 0x5ee541]
0x000000014050a307: lea      r8, [rbp + 0x1c47]
0x000000014050a30e: mov      edx, 0x37
0x000000014050a313: call     0x1408ae9c0
0x000000014050a318: nop      
0x000000014050a319: jmp      0x14050a456
0x000000014050a31e: lea      rax, [rip + 0x685583]
0x000000014050a325: mov      qword ptr [rsp + 0x20], rax
0x000000014050a32a: lea      rcx, [rip + 0x6854ef]
0x000000014050a331: lea      r9, [rip + 0x5ee510]
0x000000014050a338: lea      r8, [rbp + 0x1c47]
0x000000014050a33f: mov      edx, 0x37
0x000000014050a344: call     0x1408ae9c0
0x000000014050a349: nop      
0x000000014050a34a: jmp      0x14050a456
0x000000014050a34f: lea      rax, [rip + 0x685552]
0x000000014050a356: mov      qword ptr [rsp + 0x20], rax
0x000000014050a35b: lea      rcx, [rip + 0x6854be]
0x000000014050a362: lea      r9, [rip + 0x5ee4df]
0x000000014050a369: lea      r8, [rbp + 0x1c47]
0x000000014050a370: mov      edx, 0x37
0x000000014050a375: call     0x1408ae9c0
0x000000014050a37a: nop      
0x000000014050a37b: jmp      0x14050a456
0x000000014050a380: lea      rax, [rip + 0x685521]
0x000000014050a387: mov      qword ptr [rsp + 0x20], rax
0x000000014050a38c: lea      rcx, [rip + 0x68548d]
0x000000014050a393: lea      r9, [rip + 0x5ee4ae]
0x000000014050a39a: lea      r8, [rbp + 0x1c47]
0x000000014050a3a1: mov      edx, 0x37
0x000000014050a3a6: call     0x1408ae9c0
0x000000014050a3ab: nop      
0x000000014050a3ac: jmp      0x14050a456
0x000000014050a3b1: lea      rax, [rip + 0x6854f0]
0x000000014050a3b8: mov      qword ptr [rsp + 0x20], rax
0x000000014050a3bd: lea      rcx, [rip + 0x68545c]
0x000000014050a3c4: lea      r9, [rip + 0x5ee47d]
0x000000014050a3cb: lea      r8, [rbp + 0x1c47]
0x000000014050a3d2: mov      edx, 0x37
0x000000014050a3d7: call     0x1408ae9c0
0x000000014050a3dc: nop      
0x000000014050a3dd: jmp      0x14050a456
0x000000014050a3df: lea      rax, [rip + 0x6854c2]
0x000000014050a3e6: mov      qword ptr [rsp + 0x20], rax
0x000000014050a3eb: lea      rcx, [rip + 0x68542e]
0x000000014050a3f2: lea      r9, [rip + 0x5ee44f]
0x000000014050a3f9: lea      r8, [rbp + 0x1c47]
0x000000014050a400: mov      edx, 0x37
0x000000014050a405: call     0x1408ae9c0
0x000000014050a40a: nop      
0x000000014050a40b: jmp      0x14050a456
0x000000014050a40d: mov      byte ptr [rbp + 0x1c4b], 1
0x000000014050a414: mov      ecx, 1
0x000000014050a419: mov      edx, 0x80
0x000000014050a41e: call     0x1408ad821
0x000000014050a423: nop      
0x000000014050a424: jmp      0x14050a456
0x000000014050a426: mov      byte ptr [rbp + 0x1c48], 1
0x000000014050a42d: mov      ecx, 1
0x000000014050a432: mov      edx, 0x80
0x000000014050a437: call     0x1408ad821
0x000000014050a43c: nop      
0x000000014050a43d: jmp      0x14050a456
0x000000014050a43f: mov      byte ptr [rbp + 0x1c49], 1
0x000000014050a446: mov      ecx, 1
0x000000014050a44b: mov      edx, 0x80
0x000000014050a450: call     0x1408ad821
0x000000014050a455: nop      
0x000000014050a456: ud2      
0x000000014050a458: mov      ecx, 1
0x000000014050a45d: jmp      0x140509faa
