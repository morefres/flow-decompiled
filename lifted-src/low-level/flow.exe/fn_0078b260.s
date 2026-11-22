; instruction-faithful x86-64 fallback for flow.exe rva=0x78b260-0x78bc3e
0x000000014078b260: push     rbp
0x000000014078b261: push     r15
0x000000014078b263: push     r14
0x000000014078b265: push     r13
0x000000014078b267: push     r12
0x000000014078b269: push     rsi
0x000000014078b26a: push     rdi
0x000000014078b26b: push     rbx
0x000000014078b26c: sub      rsp, 0x1c8
0x000000014078b273: lea      rbp, [rsp + 0x80]
0x000000014078b27b: mov      qword ptr [rbp + 0x140], 0xfffffffffffffffe
0x000000014078b286: mov      rbx, rcx
0x000000014078b289: mov      r13, qword ptr [rcx + 0x1f8]
0x000000014078b290: mov      rax, qword ptr [rcx]
0x000000014078b293: mov      r15, qword ptr [rcx + 0xf8]
0x000000014078b29a: cmp      rax, 2
0x000000014078b29e: jne      0x14078b2ad
0x000000014078b2a0: mov      r12, r15
0x000000014078b2a3: test     r15, r15
0x000000014078b2a6: je       0x14078b30c
0x000000014078b2a8: jmp      0x14078b6b8
0x000000014078b2ad: cmp      r15d, 2
0x000000014078b2b1: jne      0x14078b2c2
0x000000014078b2b3: mov      r12d, 2
0x000000014078b2b9: test     al, 1
0x000000014078b2bb: je       0x14078b2dd
0x000000014078b2bd: jmp      0x14078b6b8
0x000000014078b2c2: test     al, 1
0x000000014078b2c4: je       0x14078b2d7
0x000000014078b2c6: mov      r12d, 1
0x000000014078b2cc: test     r15b, 1
0x000000014078b2d0: je       0x14078b30c
0x000000014078b2d2: jmp      0x14078b6b8
0x000000014078b2d7: test     r15b, 1
0x000000014078b2db: je       0x14078b30c
0x000000014078b2dd: mov      qword ptr [rsp + 0x20], 0
0x000000014078b2e6: xor      ecx, ecx
0x000000014078b2e8: xor      edx, edx
0x000000014078b2ea: xor      r8d, r8d
0x000000014078b2ed: mov      r9d, 4
0x000000014078b2f3: call     qword ptr [rip + 0x1467c7]
0x000000014078b2f9: mov      dword ptr [rbp - 0x40], eax
0x000000014078b2fc: test     eax, eax
0x000000014078b2fe: jne      0x14078bbdb
0x000000014078b304: mov      r12, r15
0x000000014078b307: jmp      0x14078b6b8
0x000000014078b30c: mov      rdx, qword ptr [rbx + 0x108]
0x000000014078b313: lea      rsi, [rbp - 0x40]
0x000000014078b317: mov      rcx, rsi
0x000000014078b31a: call     0x14078be1a
0x000000014078b31f: cmp      dword ptr [rsi], 1
0x000000014078b322: je       0x14078bc03
0x000000014078b328: lea      r12, [rbp - 0x3c]
0x000000014078b32c: lea      rdi, [rbp + 0xa0]
0x000000014078b333: mov      ecx, 0x1a
0x000000014078b338: mov      rsi, r12
0x000000014078b33b: rep movsd dword ptr [rdi], dword ptr [rsi]
0x000000014078b33d: lea      rsi, [rbp + 0xc8]
0x000000014078b344: mov      rcx, rsi
0x000000014078b347: call     qword ptr [rip + 0x146363]
0x000000014078b34d: cdqe     
0x000000014078b34f: lea      rax, [rax*2 + 0xc8]
0x000000014078b357: add      rax, rbp
0x000000014078b35a: mov      qword ptr [r12 - 4], rsi
0x000000014078b35f: mov      qword ptr [r12 + 4], rax
0x000000014078b364: mov      word ptr [r12 + 0xc], 0
0x000000014078b36c: lea      rsi, [rbp + 0x108]
0x000000014078b373: lea      rdx, [rbp - 0x40]
0x000000014078b377: mov      rcx, rsi
0x000000014078b37a: call     0x14086515f
0x000000014078b37f: mov      rcx, qword ptr [rsi]
0x000000014078b382: cmp      rcx, -1
0x000000014078b386: je       0x14078bc26
0x000000014078b38c: mov      rdx, qword ptr [rbp + 0x110]
0x000000014078b393: mov      r12, qword ptr [rbp + 0x118]
0x000000014078b39a: test     r12, r12
0x000000014078b39d: je       0x14078b3ca
0x000000014078b39f: mov      qword ptr [rbp + 0x138], rcx
0x000000014078b3a6: add      r12, rdx
0x000000014078b3a9: mov      cl, byte ptr [rdx]
0x000000014078b3ab: movzx    edi, cl
0x000000014078b3ae: test     dil, dil
0x000000014078b3b1: mov      qword ptr [rbp + 0x120], r13
0x000000014078b3b8: mov      qword ptr [rbp + 0x128], rbx
0x000000014078b3bf: js       0x14078b3fb
0x000000014078b3c1: lea      r13, [rdx + 1]
0x000000014078b3c5: jmp      0x14078b461
0x000000014078b3ca: xor      edi, edi
0x000000014078b3cc: mov      qword ptr [rbp + 0xa0], rdi
0x000000014078b3d3: mov      qword ptr [rbp + 0xa8], 2
0x000000014078b3de: mov      qword ptr [rbp + 0xb0], rdi
0x000000014078b3e5: mov      r8d, 1
0x000000014078b3eb: mov      r9d, 1
0x000000014078b3f1: call     0x14000a0f6
0x000000014078b3f6: jmp      0x14078b63b
0x000000014078b3fb: mov      eax, edi
0x000000014078b3fd: and      eax, 0x1f
0x000000014078b400: movzx    r8d, byte ptr [rdx + 1]
0x000000014078b405: and      r8d, 0x3f
0x000000014078b409: cmp      dil, 0xdf
0x000000014078b40d: jbe      0x14078b43e
0x000000014078b40f: movzx    edi, byte ptr [rdx + 2]
0x000000014078b413: shl      r8d, 6
0x000000014078b417: and      edi, 0x3f
0x000000014078b41a: or       edi, r8d
0x000000014078b41d: cmp      cl, 0xf0
0x000000014078b420: jb       0x14078b44c
0x000000014078b422: lea      r13, [rdx + 4]
0x000000014078b426: movzx    ecx, byte ptr [rdx + 3]
0x000000014078b42a: and      eax, 7
0x000000014078b42d: shl      eax, 0x12
0x000000014078b430: shl      edi, 6
0x000000014078b433: and      ecx, 0x3f
0x000000014078b436: or       ecx, edi
0x000000014078b438: or       ecx, eax
0x000000014078b43a: mov      edi, ecx
0x000000014078b43c: jmp      0x14078b455
0x000000014078b43e: lea      r13, [rdx + 2]
0x000000014078b442: shl      eax, 6
0x000000014078b445: or       eax, r8d
0x000000014078b448: mov      edi, eax
0x000000014078b44a: jmp      0x14078b461
0x000000014078b44c: lea      r13, [rdx + 3]
0x000000014078b450: shl      eax, 0xc
0x000000014078b453: or       edi, eax
0x000000014078b455: cmp      edi, 0xffff
0x000000014078b45b: ja       0x14078bb13
0x000000014078b461: xor      ebx, ebx
0x000000014078b463: xor      eax, eax
0x000000014078b465: mov      qword ptr [rbp + 0x130], rdx
0x000000014078b46c: mov      rcx, r12
0x000000014078b46f: sub      rcx, r13
0x000000014078b472: add      rcx, 3
0x000000014078b476: mov      rdx, 0xffffffffffffffff
0x000000014078b47d: cmovae   rdx, rcx
0x000000014078b481: shr      rdx, 2
0x000000014078b485: add      rdx, rax
0x000000014078b488: cmp      rdx, 4
0x000000014078b48c: mov      r14d, 3
0x000000014078b492: cmovae   r14, rdx
0x000000014078b496: movabs   rax, 0x3ffffffffffffffe
0x000000014078b4a0: cmp      rdx, rax
0x000000014078b4a3: jbe      0x14078b4b5
0x000000014078b4a5: xor      ecx, ecx
0x000000014078b4a7: mov      rdx, rsi
0x000000014078b4aa: call     0x1408ad821
0x000000014078b4af: nop      
0x000000014078b4b0: jmp      0x14078bc01
0x000000014078b4b5: inc      r14
0x000000014078b4b8: lea      rsi, [r14 + r14]
0x000000014078b4bc: xor      ecx, ecx
0x000000014078b4be: mov      rdx, rsi
0x000000014078b4c1: call     0x1407667d0
0x000000014078b4c6: test     rax, rax
0x000000014078b4c9: je       0x14078bc34
0x000000014078b4cf: mov      word ptr [rax], di
0x000000014078b4d2: lea      rsi, [rbp - 0x40]
0x000000014078b4d6: mov      qword ptr [rsi], r14
0x000000014078b4d9: mov      qword ptr [rsi + 8], rax
0x000000014078b4dd: mov      qword ptr [rsi + 0x10], 1
0x000000014078b4e5: mov      edi, 1
0x000000014078b4ea: test     bx, bx
0x000000014078b4ed: jne      0x14078b56b
0x000000014078b4ef: cmp      r13, r12
0x000000014078b4f2: je       0x14078b5ec
0x000000014078b4f8: mov      dl, byte ptr [r13]
0x000000014078b4fc: movzx    ebx, dl
0x000000014078b4ff: test     bl, bl
0x000000014078b501: js       0x14078b508
0x000000014078b503: inc      r13
0x000000014078b506: jmp      0x14078b56b
0x000000014078b508: mov      ecx, ebx
0x000000014078b50a: and      ecx, 0x1f
0x000000014078b50d: movzx    r8d, byte ptr [r13 + 1]
0x000000014078b512: and      r8d, 0x3f
0x000000014078b516: cmp      bl, 0xdf
0x000000014078b519: jbe      0x14078b54c
0x000000014078b51b: movzx    ebx, byte ptr [r13 + 2]
0x000000014078b520: shl      r8d, 6
0x000000014078b524: and      ebx, 0x3f
0x000000014078b527: or       ebx, r8d
0x000000014078b52a: cmp      dl, 0xf0
0x000000014078b52d: jb       0x14078b55a
0x000000014078b52f: movzx    edx, byte ptr [r13 + 3]
0x000000014078b534: add      r13, 4
0x000000014078b538: and      ecx, 7
0x000000014078b53b: shl      ecx, 0x12
0x000000014078b53e: shl      ebx, 6
0x000000014078b541: and      edx, 0x3f
0x000000014078b544: or       edx, ebx
0x000000014078b546: or       edx, ecx
0x000000014078b548: mov      ebx, edx
0x000000014078b54a: jmp      0x14078b563
0x000000014078b54c: add      r13, 2
0x000000014078b550: shl      ecx, 6
0x000000014078b553: or       ecx, r8d
0x000000014078b556: mov      ebx, ecx
0x000000014078b558: jmp      0x14078b56b
0x000000014078b55a: add      r13, 3
0x000000014078b55e: shl      ecx, 0xc
0x000000014078b561: or       ebx, ecx
0x000000014078b563: cmp      ebx, 0xffff
0x000000014078b569: ja       0x14078b5c8
0x000000014078b56b: xor      r14d, r14d
0x000000014078b56e: cmp      rdi, qword ptr [rbp - 0x40]
0x000000014078b572: jne      0x14078b5b5
0x000000014078b574: mov      r8, r12
0x000000014078b577: sub      r8, r13
0x000000014078b57a: add      r8, 3
0x000000014078b57e: mov      rax, 0xffffffffffffffff
0x000000014078b585: cmovb    r8, rax
0x000000014078b589: shr      r8, 2
0x000000014078b58d: cmp      r14w, 1
0x000000014078b592: sbb      r8, -2
0x000000014078b596: mov      qword ptr [rsp + 0x20], 2
0x000000014078b59f: mov      r9d, 2
0x000000014078b5a5: mov      rcx, rsi
0x000000014078b5a8: mov      rdx, rdi
0x000000014078b5ab: call     0x1408bdde2
0x000000014078b5b0: nop      
0x000000014078b5b1: mov      rax, qword ptr [rbp - 0x38]
0x000000014078b5b5: mov      word ptr [rax + rdi*2], bx
0x000000014078b5b9: inc      rdi
0x000000014078b5bc: mov      qword ptr [rbp - 0x30], rdi
0x000000014078b5c0: mov      ebx, r14d
0x000000014078b5c3: jmp      0x14078b4ea
0x000000014078b5c8: mov      ecx, ebx
0x000000014078b5ca: shr      ecx, 0xa
0x000000014078b5cd: add      ecx, 0x3fc0
0x000000014078b5d3: or       ecx, 0xd800
0x000000014078b5d9: and      ebx, 0x3ff
0x000000014078b5df: or       ebx, 0xdc00
0x000000014078b5e5: mov      r14d, ebx
0x000000014078b5e8: mov      ebx, ecx
0x000000014078b5ea: jmp      0x14078b56e
0x000000014078b5ec: movups   xmm0, xmmword ptr [rbp - 0x40]
0x000000014078b5f0: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x000000014078b5f7: mov      rdi, qword ptr [rbp - 0x30]
0x000000014078b5fb: mov      qword ptr [rbp + 0xb0], rdi
0x000000014078b602: mov      rsi, qword ptr [rbp + 0xa0]
0x000000014078b609: mov      r8d, 1
0x000000014078b60f: mov      r9d, 1
0x000000014078b615: mov      rcx, qword ptr [rbp + 0x138]
0x000000014078b61c: mov      rdx, qword ptr [rbp + 0x130]
0x000000014078b623: call     0x14000a0f6
0x000000014078b628: cmp      rdi, rsi
0x000000014078b62b: mov      r13, qword ptr [rbp + 0x120]
0x000000014078b632: mov      rbx, qword ptr [rbp + 0x128]
0x000000014078b639: jne      0x14078b648
0x000000014078b63b: lea      rcx, [rbp + 0xa0]
0x000000014078b642: call     0x1408c51c0
0x000000014078b647: nop      
0x000000014078b648: mov      rsi, qword ptr [rbp + 0xa8]
0x000000014078b64f: mov      word ptr [rsi + rdi*2], 0
0x000000014078b655: lea      rdx, [rbx + 0x110]
0x000000014078b65c: lea      rdi, [rbp - 0x40]
0x000000014078b660: mov      r8d, 0xdc
0x000000014078b666: mov      rcx, rdi
0x000000014078b669: call     0x1408acdc0
0x000000014078b66e: mov      qword ptr [rsp + 0x20], 0
0x000000014078b677: mov      rcx, rsi
0x000000014078b67a: mov      rdx, rdi
0x000000014078b67d: xor      r8d, r8d
0x000000014078b680: mov      r9d, 4
0x000000014078b686: call     qword ptr [rip + 0x146434]
0x000000014078b68c: mov      dword ptr [rbp + 0x108], eax
0x000000014078b692: test     eax, eax
0x000000014078b694: jne      0x14078bbc5
0x000000014078b69a: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014078b6a1: mov      r8d, 2
0x000000014078b6a7: mov      r9d, 2
0x000000014078b6ad: mov      rdx, rsi
0x000000014078b6b0: call     0x14000a0f6
0x000000014078b6b5: xor      r12d, r12d
0x000000014078b6b8: lea      rcx, [rbp - 0x40]
0x000000014078b6bc: mov      qword ptr [rcx], 0
0x000000014078b6c3: xor      eax, eax
0x000000014078b6c5: mov      dword ptr [rcx + 8], eax
0x000000014078b6c8: xorps    xmm0, xmm0
0x000000014078b6cb: movups   xmmword ptr [rcx + 0x10], xmm0
0x000000014078b6cf: movups   xmmword ptr [rcx + 0x1c], xmm0
0x000000014078b6d3: mov      dword ptr [rsp + 0x20], eax
0x000000014078b6d7: xor      edx, edx
0x000000014078b6d9: xor      r8d, r8d
0x000000014078b6dc: xor      r9d, r9d
0x000000014078b6df: call     qword ptr [rip + 0x1465f3]
0x000000014078b6e5: mov      r14, rbx
0x000000014078b6e8: mov      rbx, qword ptr [rbx + 0x1f0]
0x000000014078b6ef: lea      rsi, [rbx + 0x10]
0x000000014078b6f3: mov      cl, 1
0x000000014078b6f5: xor      eax, eax
0x000000014078b6f7: lock cmpxchg byte ptr [rbx + 0x10], cl
0x000000014078b6fc: jne      0x14078bb3e
0x000000014078b702: mov      edi, dword ptr [rbx + 0x1bc]
0x000000014078b708: cmp      r15d, 2
0x000000014078b70c: jne      0x14078b71a
0x000000014078b70e: mov      r15d, edi
0x000000014078b711: and      r15d, 0xfffe7fff
0x000000014078b718: jmp      0x14078b736
0x000000014078b71a: xor      eax, eax
0x000000014078b71c: test     r15, r15
0x000000014078b71f: sete     al
0x000000014078b722: mov      ecx, edi
0x000000014078b724: and      ecx, 0xfffe7fff
0x000000014078b72a: shl      eax, 0xf
0x000000014078b72d: or       eax, ecx
0x000000014078b72f: shl      r15d, 0x10
0x000000014078b733: add      r15d, eax
0x000000014078b736: mov      dword ptr [rbx + 0x1bc], r15d
0x000000014078b73d: xor      ecx, ecx
0x000000014078b73f: mov      al, 1
0x000000014078b741: lock cmpxchg byte ptr [rbx + 0x10], cl
0x000000014078b746: jne      0x14078bb4b
0x000000014078b74c: mov      ecx, edi
0x000000014078b74e: mov      rdx, r13
0x000000014078b751: mov      r8d, r15d
0x000000014078b754: call     0x140789ede
0x000000014078b759: cmp      r12d, 2
0x000000014078b75d: jne      0x14078b7c8
0x000000014078b75f: mov      cl, 1
0x000000014078b761: xor      eax, eax
0x000000014078b763: lock cmpxchg byte ptr [rsi], cl
0x000000014078b767: jne      0x14078bb79
0x000000014078b76d: mov      eax, dword ptr [rbx + 0x130]
0x000000014078b773: mov      dword ptr [rbx + 0x130], 0
0x000000014078b77d: cmp      eax, 1
0x000000014078b780: jne      0x14078b872
0x000000014078b786: movups   xmm0, xmmword ptr [rbx + 0x134]
0x000000014078b78d: movups   xmm1, xmmword ptr [rbx + 0x144]
0x000000014078b794: movups   xmm2, xmmword ptr [rbx + 0x150]
0x000000014078b79b: movups   xmmword ptr [rbp - 0x24], xmm2
0x000000014078b79f: movaps   xmmword ptr [rbp - 0x30], xmm1
0x000000014078b7a3: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014078b7a7: xor      ecx, ecx
0x000000014078b7a9: mov      al, 1
0x000000014078b7ab: lock cmpxchg byte ptr [rbx + 0x10], cl
0x000000014078b7b0: jne      0x14078bbb8
0x000000014078b7b6: lea      rdx, [rbp - 0x40]
0x000000014078b7ba: mov      rcx, r13
0x000000014078b7bd: call     qword ptr [rip + 0x1462f5]
0x000000014078b7c3: jmp      0x14078b94c
0x000000014078b7c8: xorps    xmm0, xmm0
0x000000014078b7cb: lea      rdx, [rbp + 0xa0]
0x000000014078b7d2: movups   xmmword ptr [rdx + 0x1c], xmm0
0x000000014078b7d6: movaps   xmmword ptr [rdx + 0x10], xmm0
0x000000014078b7da: movaps   xmmword ptr [rdx], xmm0
0x000000014078b7dd: mov      rcx, r13
0x000000014078b7e0: call     qword ptr [rip + 0x1462ca]
0x000000014078b7e6: test     eax, eax
0x000000014078b7e8: jne      0x14078b7f0
0x000000014078b7ea: call     qword ptr [rip + 0x145cb0]
0x000000014078b7f0: movups   xmm0, xmmword ptr [rbp + 0xbc]
0x000000014078b7f7: movups   xmmword ptr [rbp - 0x24], xmm0
0x000000014078b7fb: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014078b802: movaps   xmm1, xmmword ptr [rbp + 0xb0]
0x000000014078b809: movaps   xmmword ptr [rbp - 0x30], xmm1
0x000000014078b80d: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014078b811: mov      cl, 1
0x000000014078b813: xor      eax, eax
0x000000014078b815: lock cmpxchg byte ptr [rsi], cl
0x000000014078b819: jne      0x14078bb86
0x000000014078b81f: mov      dword ptr [rbx + 0x130], 1
0x000000014078b829: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x000000014078b82d: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x000000014078b831: movups   xmmword ptr [rbx + 0x134], xmm0
0x000000014078b838: movups   xmmword ptr [rbx + 0x144], xmm1
0x000000014078b83f: movups   xmm0, xmmword ptr [rbp - 0x24]
0x000000014078b843: movups   xmmword ptr [rbx + 0x150], xmm0
0x000000014078b84a: xor      ecx, ecx
0x000000014078b84c: mov      al, 1
0x000000014078b84e: lock cmpxchg byte ptr [rbx + 0x10], cl
0x000000014078b853: jne      0x14078bb93
0x000000014078b859: cmp      r12d, 1
0x000000014078b85d: jne      0x14078b869
0x000000014078b85f: cmp      byte ptr [r14 + 0x100], 0
0x000000014078b867: je       0x14078b88d
0x000000014078b869: mov      r14, qword ptr [r14 + 0x108]
0x000000014078b870: jmp      0x14078b89e
0x000000014078b872: xor      ecx, ecx
0x000000014078b874: mov      al, 1
0x000000014078b876: lock cmpxchg byte ptr [rsi], cl
0x000000014078b87a: je       0x14078b964
0x000000014078b880: mov      rcx, rsi
0x000000014078b883: call     0x1408bf786
0x000000014078b888: jmp      0x14078b964
0x000000014078b88d: mov      rcx, r13
0x000000014078b890: mov      edx, 2
0x000000014078b895: call     qword ptr [rip + 0x1462a5]
0x000000014078b89b: mov      r14, rax
0x000000014078b89e: lea      rsi, [rbp - 0x40]
0x000000014078b8a2: mov      rcx, rsi
0x000000014078b8a5: mov      rdx, r14
0x000000014078b8a8: call     0x14078be1a
0x000000014078b8ad: cmp      dword ptr [rsi], 1
0x000000014078b8b0: jne      0x14078b8db
0x000000014078b8b2: mov      rcx, qword ptr [rbp - 0x38]
0x000000014078b8b6: mov      eax, ecx
0x000000014078b8b8: and      eax, 3
0x000000014078b8bb: xor      esi, esi
0x000000014078b8bd: lea      edx, [rax - 2]
0x000000014078b8c0: cmp      edx, 2
0x000000014078b8c3: jb       0x14078b8d7
0x000000014078b8c5: test     rax, rax
0x000000014078b8c8: je       0x14078b8d7
0x000000014078b8ca: mov      rax, qword ptr [rcx + 0x17]
0x000000014078b8ce: dec      rcx
0x000000014078b8d1: call     qword ptr [rip + 0x1465c1]
0x000000014078b8d7: xor      edi, edi
0x000000014078b8d9: jmp      0x14078b8e1
0x000000014078b8db: mov      edi, dword ptr [rbp - 0x38]
0x000000014078b8de: mov      esi, dword ptr [rbp - 0x34]
0x000000014078b8e1: lea      r15, [rbp - 0x40]
0x000000014078b8e5: mov      rcx, r15
0x000000014078b8e8: mov      rdx, r14
0x000000014078b8eb: call     0x14078be1a
0x000000014078b8f0: cmp      dword ptr [r15], 1
0x000000014078b8f4: jne      0x14078b91f
0x000000014078b8f6: mov      rcx, qword ptr [rbp - 0x38]
0x000000014078b8fa: mov      eax, ecx
0x000000014078b8fc: and      eax, 3
0x000000014078b8ff: lea      edx, [rax - 2]
0x000000014078b902: cmp      edx, 2
0x000000014078b905: jb       0x14078b919
0x000000014078b907: test     rax, rax
0x000000014078b90a: je       0x14078b919
0x000000014078b90c: mov      rax, qword ptr [rcx + 0x17]
0x000000014078b910: dec      rcx
0x000000014078b913: call     qword ptr [rip + 0x14657f]
0x000000014078b919: xor      eax, eax
0x000000014078b91b: xor      ecx, ecx
0x000000014078b91d: jmp      0x14078b92b
0x000000014078b91f: mov      ecx, dword ptr [rbp - 0x30]
0x000000014078b922: mov      eax, dword ptr [rbp - 0x2c]
0x000000014078b925: sub      ecx, dword ptr [rbp - 0x38]
0x000000014078b928: sub      eax, dword ptr [rbp - 0x34]
0x000000014078b92b: mov      dword ptr [rsp + 0x28], eax
0x000000014078b92f: mov      dword ptr [rsp + 0x20], ecx
0x000000014078b933: mov      dword ptr [rsp + 0x30], 0x4004
0x000000014078b93b: mov      rcx, r13
0x000000014078b93e: xor      edx, edx
0x000000014078b940: mov      r8d, edi
0x000000014078b943: mov      r9d, esi
0x000000014078b946: call     qword ptr [rip + 0x14620c]
0x000000014078b94c: test     eax, eax
0x000000014078b94e: jne      0x14078b956
0x000000014078b950: call     qword ptr [rip + 0x145b4a]
0x000000014078b956: mov      rcx, r13
0x000000014078b959: xor      edx, edx
0x000000014078b95b: xor      r8d, r8d
0x000000014078b95e: call     qword ptr [rip + 0x146194]
0x000000014078b964: call     0x14078beb8
0x000000014078b969: mov      eax, dword ptr [rip + 0x63844d]
0x000000014078b96f: mov      rcx, qword ptr gs:[0x58]
0x000000014078b978: mov      rax, qword ptr [rcx + rax*8]
0x000000014078b97c: lea      rsi, [rax + 0x170]
0x000000014078b983: movzx    eax, byte ptr [rsi + 0x10]
0x000000014078b987: test     eax, eax
0x000000014078b989: jne      0x14078bb66
0x000000014078b98f: mov      rax, qword ptr [rsi]
0x000000014078b992: movabs   rcx, 0x7fffffffffffffff
0x000000014078b99c: cmp      rax, rcx
0x000000014078b99f: jae      0x14078bb58
0x000000014078b9a5: lea      rcx, [rax + 1]
0x000000014078b9a9: mov      qword ptr [rsi], rcx
0x000000014078b9ac: mov      rdi, qword ptr [rsi + 8]
0x000000014078b9b0: test     rdi, rdi
0x000000014078b9b3: je       0x14078ba28
0x000000014078b9b5: mov      rax, qword ptr [rdi]
0x000000014078b9b8: mov      rax, qword ptr [rax + 8]
0x000000014078b9bc: mov      rcx, rdi
0x000000014078b9bf: call     qword ptr [rip + 0x1464d3]
0x000000014078b9c5: mov      rax, qword ptr [rsi]
0x000000014078b9c8: dec      rax
0x000000014078b9cb: xor      r8d, r8d
0x000000014078b9ce: cmp      r12d, 2
0x000000014078b9d2: setne    r8b
0x000000014078b9d6: mov      qword ptr [rsi], rax
0x000000014078b9d9: mov      rax, qword ptr [rdi]
0x000000014078b9dc: mov      rax, qword ptr [rax + 0x40]
0x000000014078b9e0: mov      rcx, rdi
0x000000014078b9e3: mov      rdx, r13
0x000000014078b9e6: call     qword ptr [rip + 0x1464ac]
0x000000014078b9ec: test     eax, eax
0x000000014078b9ee: jns      0x14078bae3
0x000000014078b9f4: lea      rsi, [rbp - 0x40]
0x000000014078b9f8: mov      qword ptr [rsi], 0
0x000000014078b9ff: xor      ecx, ecx
0x000000014078ba01: mov      rdx, rsi
0x000000014078ba04: call     qword ptr [rip + 0x145ef6]
0x000000014078ba0a: mov      rcx, qword ptr [rsi]
0x000000014078ba0d: test     rcx, rcx
0x000000014078ba10: je       0x14078bae3
0x000000014078ba16: mov      rax, qword ptr [rcx]
0x000000014078ba19: mov      rax, qword ptr [rax + 0x10]
0x000000014078ba1d: call     qword ptr [rip + 0x146475]
0x000000014078ba23: jmp      0x14078bae3
0x000000014078ba28: mov      qword ptr [rsi], rax
0x000000014078ba2b: lea      rax, [rbp + 0xa0]
0x000000014078ba32: mov      qword ptr [rax], 0
0x000000014078ba39: mov      qword ptr [rsp + 0x20], rax
0x000000014078ba3e: lea      rcx, [rip + 0x3ed883]
0x000000014078ba45: lea      r9, [rip + 0x3e9cd4]
0x000000014078ba4c: xor      edx, edx
0x000000014078ba4e: mov      r8d, 0x17
0x000000014078ba54: call     qword ptr [rip + 0x145e56]
0x000000014078ba5a: test     eax, eax
0x000000014078ba5c: js       0x14078bac5
0x000000014078ba5e: mov      rdi, qword ptr [rbp + 0xa0]
0x000000014078ba65: test     rdi, rdi
0x000000014078ba68: je       0x14078baf4
0x000000014078ba6e: mov      rax, qword ptr [rdi]
0x000000014078ba71: mov      rax, qword ptr [rax + 0x18]
0x000000014078ba75: mov      rcx, rdi
0x000000014078ba78: call     qword ptr [rip + 0x14641a]
0x000000014078ba7e: test     eax, eax
0x000000014078ba80: js       0x14078b9f4
0x000000014078ba86: mov      rax, qword ptr [rdi]
0x000000014078ba89: mov      rax, qword ptr [rax + 8]
0x000000014078ba8d: mov      rcx, rdi
0x000000014078ba90: call     qword ptr [rip + 0x146402]
0x000000014078ba96: cmp      qword ptr [rsi], 0
0x000000014078ba9a: jne      0x14078bbed
0x000000014078baa0: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014078baa7: mov      rcx, qword ptr [rsi + 8]
0x000000014078baab: test     rcx, rcx
0x000000014078baae: je       0x14078bb08
0x000000014078bab0: mov      rax, qword ptr [rcx]
0x000000014078bab3: mov      rax, qword ptr [rax + 0x10]
0x000000014078bab7: call     qword ptr [rip + 0x1463db]
0x000000014078babd: mov      rax, qword ptr [rsi]
0x000000014078bac0: inc      rax
0x000000014078bac3: jmp      0x14078bb0a
0x000000014078bac5: lea      rsi, [rbp - 0x40]
0x000000014078bac9: mov      qword ptr [rsi], 0
0x000000014078bad0: xor      ecx, ecx
0x000000014078bad2: mov      rdx, rsi
0x000000014078bad5: call     qword ptr [rip + 0x145e25]
0x000000014078badb: mov      rdi, qword ptr [rsi]
0x000000014078bade: test     rdi, rdi
0x000000014078bae1: je       0x14078baf4
0x000000014078bae3: mov      rax, qword ptr [rdi]
0x000000014078bae6: mov      rax, qword ptr [rax + 0x10]
0x000000014078baea: mov      rcx, rdi
0x000000014078baed: call     qword ptr [rip + 0x1463a5]
0x000000014078baf3: nop      
0x000000014078baf4: add      rsp, 0x1c8
0x000000014078bafb: pop      rbx
0x000000014078bafc: pop      rdi
0x000000014078bafd: pop      rsi
0x000000014078bafe: pop      r12
0x000000014078bb00: pop      r13
0x000000014078bb02: pop      r14
0x000000014078bb04: pop      r15
0x000000014078bb06: pop      rbp
0x000000014078bb07: ret      
0x000000014078bb08: xor      eax, eax
0x000000014078bb0a: mov      qword ptr [rsi + 8], rdi
0x000000014078bb0e: jmp      0x14078b9cb
0x000000014078bb13: mov      ecx, edi
0x000000014078bb15: shr      ecx, 0xa
0x000000014078bb18: add      ecx, 0x3fc0
0x000000014078bb1e: or       ecx, 0xd800
0x000000014078bb24: and      edi, 0x3ff
0x000000014078bb2a: or       edi, 0xdc00
0x000000014078bb30: mov      eax, 1
0x000000014078bb35: mov      ebx, edi
0x000000014078bb37: mov      edi, ecx
0x000000014078bb39: jmp      0x14078b465
0x000000014078bb3e: mov      rcx, rsi
0x000000014078bb41: call     0x1408bfa45
0x000000014078bb46: jmp      0x14078b702
0x000000014078bb4b: mov      rcx, rsi
0x000000014078bb4e: call     0x1408bf786
0x000000014078bb53: jmp      0x14078b74c
0x000000014078bb58: lea      rcx, [rip + 0x3e9f89]
0x000000014078bb5f: call     0x1408ae940
0x000000014078bb64: ud2      
0x000000014078bb66: cmp      eax, 2
0x000000014078bb69: jne      0x14078bba0
0x000000014078bb6b: lea      rcx, [rip + 0x403746]
0x000000014078bb72: call     0x1408c55b0
0x000000014078bb77: ud2      
0x000000014078bb79: mov      rcx, rsi
0x000000014078bb7c: call     0x1408bfa45
0x000000014078bb81: jmp      0x14078b76d
0x000000014078bb86: mov      rcx, rsi
0x000000014078bb89: call     0x1408bfa45
0x000000014078bb8e: jmp      0x14078b81f
0x000000014078bb93: mov      rcx, rsi
0x000000014078bb96: call     0x1408bf786
0x000000014078bb9b: jmp      0x14078b859
0x000000014078bba0: lea      rdx, [rip + 0x359]
0x000000014078bba7: mov      rcx, rsi
0x000000014078bbaa: call     0x140766490
0x000000014078bbaf: mov      byte ptr [rsi + 0x10], 0
0x000000014078bbb3: jmp      0x14078b98f
0x000000014078bbb8: mov      rcx, rsi
0x000000014078bbbb: call     0x1408bf786
0x000000014078bbc0: jmp      0x14078b7b6
0x000000014078bbc5: lea      rdx, [rip + 0x3e9bfc]
0x000000014078bbcc: lea      rcx, [rbp + 0x108]
0x000000014078bbd3: call     0x1408c9805
0x000000014078bbd8: nop      
0x000000014078bbd9: jmp      0x14078bc01
0x000000014078bbdb: lea      rdx, [rip + 0x3e9bce]
0x000000014078bbe2: lea      rcx, [rbp - 0x40]
0x000000014078bbe6: call     0x1408c9805
0x000000014078bbeb: ud2      
0x000000014078bbed: mov      qword ptr [rbp + 0x138], rdi
0x000000014078bbf4: lea      rcx, [rip + 0x3e9f05]
0x000000014078bbfb: call     0x1408ae900
0x000000014078bc00: nop      
0x000000014078bc01: ud2      
0x000000014078bc03: mov      rcx, qword ptr [rbp - 0x38]
0x000000014078bc07: mov      eax, ecx
0x000000014078bc09: and      eax, 3
0x000000014078bc0c: lea      edx, [rax - 2]
0x000000014078bc0f: cmp      edx, 2
0x000000014078bc12: jb       0x14078bc26
0x000000014078bc14: test     rax, rax
0x000000014078bc17: je       0x14078bc26
0x000000014078bc19: mov      rax, qword ptr [rcx + 0x17]
0x000000014078bc1d: dec      rcx
0x000000014078bc20: call     qword ptr [rip + 0x146272]
0x000000014078bc26: lea      rcx, [rip + 0x3ea303]
0x000000014078bc2d: call     0x1408ae8e0
0x000000014078bc32: ud2      
0x000000014078bc34: mov      ecx, 2
0x000000014078bc39: jmp      0x14078b4a7
