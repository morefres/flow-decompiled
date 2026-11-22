; instruction-faithful x86-64 fallback for flow.exe rva=0x84f15f-0x8502d1
0x000000014084f15f: push     rbp
0x000000014084f160: push     r15
0x000000014084f162: push     r14
0x000000014084f164: push     r13
0x000000014084f166: push     r12
0x000000014084f168: push     rsi
0x000000014084f169: push     rdi
0x000000014084f16a: push     rbx
0x000000014084f16b: sub      rsp, 0x1b8
0x000000014084f172: lea      rbp, [rsp + 0x80]
0x000000014084f17a: movdqa   xmmword ptr [rbp + 0x120], xmm7
0x000000014084f182: movdqa   xmmword ptr [rbp + 0x110], xmm6
0x000000014084f18a: mov      qword ptr [rbp + 0x108], 0xfffffffffffffffe
0x000000014084f195: mov      r15, r9
0x000000014084f198: mov      rsi, r8
0x000000014084f19b: mov      r14, rdx
0x000000014084f19e: mov      rdi, rcx
0x000000014084f1a1: mov      r12, qword ptr [rdx + 0x10]
0x000000014084f1a5: mov      r13, qword ptr [rdx + 0x28]
0x000000014084f1a9: mov      rax, r13
0x000000014084f1ac: add      rax, r12
0x000000014084f1af: je       0x14084f20c
0x000000014084f1b1: cmp      r15, rax
0x000000014084f1b4: jb       0x14084f7bf
0x000000014084f1ba: mov      rcx, qword ptr [r14 + 8]
0x000000014084f1be: mov      rdx, rsi
0x000000014084f1c1: mov      r8, r12
0x000000014084f1c4: call     0x1408accc0
0x000000014084f1c9: test     eax, eax
0x000000014084f1cb: jne      0x14084f7bf
0x000000014084f1d1: mov      qword ptr [rbp + 0xf8], rdi
0x000000014084f1d8: mov      rcx, qword ptr [r14 + 0x20]
0x000000014084f1dc: mov      rbx, r15
0x000000014084f1df: sub      rbx, r13
0x000000014084f1e2: lea      rdi, [rsi + rbx]
0x000000014084f1e6: mov      rdx, rdi
0x000000014084f1e9: mov      r8, r13
0x000000014084f1ec: call     0x1408accc0
0x000000014084f1f1: test     eax, eax
0x000000014084f1f3: je       0x14084f5ad
0x000000014084f1f9: mov      rax, qword ptr [rbp + 0xf8]
0x000000014084f200: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014084f207: jmp      0x14084f7c6
0x000000014084f20c: mov      rbx, r15
0x000000014084f20f: mov      al, byte ptr [r14 + 0x30]
0x000000014084f213: mov      ecx, eax
0x000000014084f215: sub      cl, 6
0x000000014084f218: movzx    edx, cl
0x000000014084f21b: mov      ecx, 2
0x000000014084f220: cmovge   ecx, edx
0x000000014084f223: test     cl, cl
0x000000014084f225: je       0x14084f3db
0x000000014084f22b: movzx    ecx, cl
0x000000014084f22e: cmp      ecx, 1
0x000000014084f231: jne      0x14084f47c
0x000000014084f237: test     rbx, rbx
0x000000014084f23a: jne      0x14084f247
0x000000014084f23c: cmp      byte ptr [r14 + 0x38], 0
0x000000014084f241: je       0x14084f7bf
0x000000014084f247: mov      r15d, dword ptr [r14 + 0x34]
0x000000014084f24b: cmp      r15d, -1
0x000000014084f24f: je       0x140850165
0x000000014084f255: cmp      byte ptr [r14 + 0x58], 0
0x000000014084f25a: je       0x14084f75a
0x000000014084f260: mov      rdx, rsi
0x000000014084f263: lea      rsi, [rbp + 0x38]
0x000000014084f267: mov      rcx, rsi
0x000000014084f26a: mov      r12, rdx
0x000000014084f26d: mov      r13, rbx
0x000000014084f270: mov      r8, rbx
0x000000014084f273: call     0x1400072d0
0x000000014084f278: mov      rax, qword ptr [rsi + 8]
0x000000014084f27c: mov      qword ptr [rbp + 0xe8], rax
0x000000014084f283: mov      rbx, qword ptr [rsi + 0x10]
0x000000014084f287: lea      rsi, [rbp + 0xa0]
0x000000014084f28e: mov      rcx, rsi
0x000000014084f291: mov      edx, r15d
0x000000014084f294: call     0x14001ffb0
0x000000014084f299: cmp      dword ptr [rsi + 4], 1
0x000000014084f29d: mov      eax, dword ptr [rsi + 8]
0x000000014084f2a0: mov      ecx, 2
0x000000014084f2a5: sbb      rcx, 0
0x000000014084f2a9: test     eax, eax
0x000000014084f2ab: mov      r14d, 3
0x000000014084f2b1: cmove    r14, rcx
0x000000014084f2b5: mov      rcx, qword ptr [rsi]
0x000000014084f2b8: mov      qword ptr [rbp - 0x10], rcx
0x000000014084f2bc: mov      dword ptr [rbp - 8], eax
0x000000014084f2bf: lea      esi, [r14*4]
0x000000014084f2c7: xor      ecx, ecx
0x000000014084f2c9: mov      rdx, rsi
0x000000014084f2cc: call     0x1407667d0
0x000000014084f2d1: test     rax, rax
0x000000014084f2d4: je       0x140850270
0x000000014084f2da: mov      r15, rax
0x000000014084f2dd: lea      rdx, [rbp - 0x10]
0x000000014084f2e1: mov      rcx, rax
0x000000014084f2e4: mov      r8, rsi
0x000000014084f2e7: call     0x1408acdc0
0x000000014084f2ec: test     rbx, rbx
0x000000014084f2ef: mov      rsi, r12
0x000000014084f2f2: mov      r12, qword ptr [rbp + 0xe8]
0x000000014084f2f9: je       0x14084f3a4
0x000000014084f2ff: add      rbx, r12
0x000000014084f302: lea      rax, [r14*4]
0x000000014084f30a: mov      rcx, r12
0x000000014084f30d: mov      r9b, byte ptr [rcx]
0x000000014084f310: movzx    edx, r9b
0x000000014084f314: test     dl, dl
0x000000014084f316: js       0x14084f31d
0x000000014084f318: inc      rcx
0x000000014084f31b: jmp      0x14084f384
0x000000014084f31d: mov      r8d, edx
0x000000014084f320: and      r8d, 0x1f
0x000000014084f324: movzx    r10d, byte ptr [rcx + 1]
0x000000014084f329: and      r10d, 0x3f
0x000000014084f32d: cmp      dl, 0xdf
0x000000014084f330: jbe      0x14084f369
0x000000014084f332: movzx    edx, byte ptr [rcx + 2]
0x000000014084f336: shl      r10d, 6
0x000000014084f33a: and      edx, 0x3f
0x000000014084f33d: or       edx, r10d
0x000000014084f340: cmp      r9b, 0xf0
0x000000014084f344: jb       0x14084f379
0x000000014084f346: movzx    r9d, byte ptr [rcx + 3]
0x000000014084f34b: add      rcx, 4
0x000000014084f34f: and      r8d, 7
0x000000014084f353: shl      r8d, 0x12
0x000000014084f357: shl      edx, 6
0x000000014084f35a: and      r9d, 0x3f
0x000000014084f35e: or       r9d, edx
0x000000014084f361: or       r9d, r8d
0x000000014084f364: mov      edx, r9d
0x000000014084f367: jmp      0x14084f384
0x000000014084f369: add      rcx, 2
0x000000014084f36d: shl      r8d, 6
0x000000014084f371: or       r8d, r10d
0x000000014084f374: mov      edx, r8d
0x000000014084f377: jmp      0x14084f384
0x000000014084f379: add      rcx, 3
0x000000014084f37d: shl      r8d, 0xc
0x000000014084f381: or       edx, r8d
0x000000014084f384: xor      r8d, r8d
0x000000014084f387: cmp      rax, r8
0x000000014084f38a: je       0x14084f39b
0x000000014084f38c: cmp      dword ptr [r15 + r8], edx
0x000000014084f390: lea      r8, [r8 + 4]
0x000000014084f394: jne      0x14084f387
0x000000014084f396: jmp      0x14084f790
0x000000014084f39b: cmp      rcx, rbx
0x000000014084f39e: jne      0x14084f30d
0x000000014084f3a4: mov      r8d, 4
0x000000014084f3aa: mov      r9d, 4
0x000000014084f3b0: mov      rcx, r14
0x000000014084f3b3: mov      rdx, r15
0x000000014084f3b6: call     0x14000a0f6
0x000000014084f3bb: mov      rcx, qword ptr [rbp + 0x38]
0x000000014084f3bf: mov      r8d, 1
0x000000014084f3c5: mov      r9d, 1
0x000000014084f3cb: mov      rdx, r12
0x000000014084f3ce: call     0x14000a0f6
0x000000014084f3d3: mov      rbx, r13
0x000000014084f3d6: jmp      0x140850165
0x000000014084f3db: cmp      byte ptr [r14 + 0x58], 0
0x000000014084f3e0: je       0x14084f573
0x000000014084f3e6: mov      r15, rdi
0x000000014084f3e9: lea      rcx, [rbp - 0x10]
0x000000014084f3ed: mov      rdx, rsi
0x000000014084f3f0: mov      r8, rbx
0x000000014084f3f3: call     0x1400072d0
0x000000014084f3f8: mov      rdx, qword ptr [r14 + 0x40]
0x000000014084f3fc: mov      r8, qword ptr [r14 + 0x48]
0x000000014084f400: lea      rcx, [rbp + 0x38]
0x000000014084f404: call     0x1400072d0
0x000000014084f409: nop      
0x000000014084f40a: mov      rdi, qword ptr [rbp - 8]
0x000000014084f40e: mov      r8, qword ptr [rbp]
0x000000014084f412: mov      rbx, qword ptr [rbp + 0x40]
0x000000014084f416: mov      rsi, 0xffffffffffffffff
0x000000014084f41d: cmp      r8, qword ptr [rbp + 0x48]
0x000000014084f421: jne      0x14084f444
0x000000014084f423: mov      rcx, rdi
0x000000014084f426: mov      rdx, rbx
0x000000014084f429: call     0x1408accc0
0x000000014084f42e: test     eax, eax
0x000000014084f430: jne      0x14084f444
0x000000014084f432: mov      qword ptr [r15 + 8], 8
0x000000014084f43a: mov      qword ptr [r15 + 0x10], 0
0x000000014084f442: xor      esi, esi
0x000000014084f444: mov      qword ptr [r15], rsi
0x000000014084f447: mov      rcx, qword ptr [rbp + 0x38]
0x000000014084f44b: mov      r8d, 1
0x000000014084f451: mov      r9d, 1
0x000000014084f457: mov      rdx, rbx
0x000000014084f45a: call     0x14000a0f6
0x000000014084f45f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014084f463: mov      r8d, 1
0x000000014084f469: mov      r9d, 1
0x000000014084f46f: mov      rdx, rdi
0x000000014084f472: call     0x14000a0f6
0x000000014084f477: jmp      0x14084f7c6
0x000000014084f47c: cmp      al, 0xff
0x000000014084f47e: jne      0x14084f7bf
0x000000014084f484: mov      r12, qword ptr [r14 + 0x38]
0x000000014084f488: mov      r14, qword ptr [r14 + 0x40]
0x000000014084f48c: mov      dword ptr [rbp - 0x10], 0
0x000000014084f493: mov      qword ptr [rbp - 8], rsi
0x000000014084f497: mov      qword ptr [rbp], rbx
0x000000014084f49b: mov      qword ptr [rbp + 8], 0
0x000000014084f4a3: mov      qword ptr [rbp + 0x10], rbx
0x000000014084f4a7: mov      byte ptr [rbp + 0x18], 0
0x000000014084f4ab: mov      rcx, qword ptr [r12 + 0x10]
0x000000014084f4b0: mov      rax, qword ptr [r12 + 0x18]
0x000000014084f4b5: mov      rdx, qword ptr [rax + 0x10]
0x000000014084f4b9: mov      rax, qword ptr [rax + 0x28]
0x000000014084f4bd: dec      rdx
0x000000014084f4c0: and      rdx, 0xfffffffffffffff0
0x000000014084f4c4: add      rcx, rdx
0x000000014084f4c7: add      rcx, 0x10
0x000000014084f4cb: call     qword ptr [rip + 0x829c7]
0x000000014084f4d1: mov      r15, qword ptr [rax]
0x000000014084f4d4: lock inc qword ptr [r15]
0x000000014084f4d8: jle      0x1408502be
0x000000014084f4de: mov      qword ptr [rbp + 0xf8], rdi
0x000000014084f4e5: mov      rax, qword ptr [r15 + 0x20]
0x000000014084f4e9: test     rax, rax
0x000000014084f4ec: je       0x14084f5ee
0x000000014084f4f2: mov      rcx, qword ptr [r15 + 0x18]
0x000000014084f4f6: lea      rdx, [rcx + rax*8]
0x000000014084f4fa: add      rdx, -8
0x000000014084f4fe: test     rdx, rdx
0x000000014084f501: je       0x14084f5ee
0x000000014084f507: mov      r13, rsi
0x000000014084f50a: lea      rax, [rcx + rax*8]
0x000000014084f50e: mov      edi, dword ptr [rax - 4]
0x000000014084f511: test     rdi, rdi
0x000000014084f514: je       0x14084f5f1
0x000000014084f51a: lea      rsi, [rdi*8]
0x000000014084f522: xor      ecx, ecx
0x000000014084f524: mov      rdx, rsi
0x000000014084f527: call     0x1407667d0
0x000000014084f52c: test     rax, rax
0x000000014084f52f: je       0x140850280
0x000000014084f535: mov      qword ptr [rbp + 0x38], rdi
0x000000014084f539: mov      qword ptr [rbp + 0x40], rax
0x000000014084f53d: mov      qword ptr [rbp + 0x48], 0
0x000000014084f545: mov      esi, 1
0x000000014084f54a: cmp      rdi, 2
0x000000014084f54e: jb       0x14084f567
0x000000014084f550: lea      rcx, [rdi - 1]
0x000000014084f554: mov      qword ptr [rax], 0
0x000000014084f55b: add      rax, 8
0x000000014084f55f: dec      rcx
0x000000014084f562: jne      0x14084f554
0x000000014084f564: mov      rsi, rdi
0x000000014084f567: mov      qword ptr [rax], 0
0x000000014084f56e: jmp      0x14084f603
0x000000014084f573: mov      rcx, rsi
0x000000014084f576: mov      rsi, 0xffffffffffffffff
0x000000014084f57d: cmp      rbx, qword ptr [r14 + 0x48]
0x000000014084f581: jne      0x14084f5a5
0x000000014084f583: mov      rdx, qword ptr [r14 + 0x40]
0x000000014084f587: mov      r8, rbx
0x000000014084f58a: call     0x1408accc0
0x000000014084f58f: test     eax, eax
0x000000014084f591: jne      0x14084f5a5
0x000000014084f593: mov      qword ptr [rdi + 8], 8
0x000000014084f59b: mov      qword ptr [rdi + 0x10], 0
0x000000014084f5a3: xor      esi, esi
0x000000014084f5a5: mov      qword ptr [rdi], rsi
0x000000014084f5a8: jmp      0x14084f7c6
0x000000014084f5ad: mov      rax, rbx
0x000000014084f5b0: sub      rax, r12
0x000000014084f5b3: jb       0x140850251
0x000000014084f5b9: cmp      r12, r15
0x000000014084f5bc: je       0x14084f5dc
0x000000014084f5be: test     r12, r12
0x000000014084f5c1: je       0x14084f5ce
0x000000014084f5c3: cmp      byte ptr [rsi + r12], 0xbf
0x000000014084f5c8: jle      0x140850251
0x000000014084f5ce: test     r13, r13
0x000000014084f5d1: je       0x14084f5dc
0x000000014084f5d3: cmp      byte ptr [rdi], 0xbf
0x000000014084f5d6: jle      0x140850251
0x000000014084f5dc: add      rsi, r12
0x000000014084f5df: mov      rbx, rax
0x000000014084f5e2: mov      rdi, qword ptr [rbp + 0xf8]
0x000000014084f5e9: jmp      0x14084f20f
0x000000014084f5ee: mov      r13, rsi
0x000000014084f5f1: xor      esi, esi
0x000000014084f5f3: mov      qword ptr [rbp + 0x38], rsi
0x000000014084f5f7: mov      qword ptr [rbp + 0x40], 8
0x000000014084f5ff: mov      qword ptr [rbp + 0x48], rsi
0x000000014084f603: mov      rdi, qword ptr [rbp + 0xf8]
0x000000014084f60a: mov      rax, qword ptr [rbp + 0x38]
0x000000014084f60e: mov      qword ptr [rbp + 0xa0], rax
0x000000014084f615: mov      rax, qword ptr [rbp + 0x40]
0x000000014084f619: mov      qword ptr [rbp + 0xa8], rax
0x000000014084f620: mov      qword ptr [rbp + 0xb0], rsi
0x000000014084f627: mov      qword ptr [rbp + 0xc0], r15
0x000000014084f62e: mov      dword ptr [rbp + 0xb8], 0
0x000000014084f638: mov      rax, qword ptr [r12 + 0x20]
0x000000014084f63d: cmp      byte ptr [rax + 0x9a], 2
0x000000014084f644: jne      0x14084f661
0x000000014084f646: mov      dword ptr [rbp + 0xb8], 0
0x000000014084f650: lea      rcx, [rbp + 0xa0]
0x000000014084f657: call     0x14084f12b
0x000000014084f65c: jmp      0x14084f7bf
0x000000014084f661: mov      r15, qword ptr [rbp + 0xa8]
0x000000014084f668: mov      rax, qword ptr [rax + 0xb8]
0x000000014084f66f: cmp      dword ptr [rax], 1
0x000000014084f672: jne      0x14084f692
0x000000014084f674: cmp      rbx, qword ptr [rax + 8]
0x000000014084f678: jb       0x14084f646
0x000000014084f67a: test     byte ptr [rax + 0x3c], 1
0x000000014084f67e: je       0x14084f692
0x000000014084f680: test     byte ptr [rax + 0x40], 2
0x000000014084f684: je       0x14084f692
0x000000014084f686: cmp      dword ptr [rax + 0x10], 1
0x000000014084f68a: jne      0x14084f692
0x000000014084f68c: cmp      rbx, qword ptr [rax + 0x18]
0x000000014084f690: ja       0x14084f646
0x000000014084f692: mov      eax, dword ptr [rip + 0x574724]
0x000000014084f698: mov      rcx, qword ptr gs:[0x58]
0x000000014084f6a1: mov      rax, qword ptr [rcx + rax*8]
0x000000014084f6a5: lea      rax, [rax + 0xd8]
0x000000014084f6ac: cmp      byte ptr [rax + 8], 1
0x000000014084f6b0: jne      0x1408501bf
0x000000014084f6b6: mov      r8, qword ptr [rax]
0x000000014084f6b9: mov      r9, qword ptr [r14 + 0x28]
0x000000014084f6bd: cmp      r8, r9
0x000000014084f6c0: mov      qword ptr [rbp + 0xe0], rbx
0x000000014084f6c7: jne      0x1408501e3
0x000000014084f6cd: mov      qword ptr [r14 + 0x28], 1
0x000000014084f6d5: mov      qword ptr [rbp + 0x48], r14
0x000000014084f6d9: mov      qword ptr [rbp + 0x38], 1
0x000000014084f6e1: mov      qword ptr [rbp + 0x40], r8
0x000000014084f6e5: mov      byte ptr [rbp + 0x50], 0
0x000000014084f6e9: mov      rcx, qword ptr [r12 + 0x10]
0x000000014084f6ee: mov      rax, qword ptr [r12 + 0x18]
0x000000014084f6f3: mov      rdx, qword ptr [rax + 0x10]
0x000000014084f6f7: dec      rdx
0x000000014084f6fa: and      rdx, 0xfffffffffffffff0
0x000000014084f6fe: add      rcx, rdx
0x000000014084f701: add      rcx, 0x10
0x000000014084f705: add      r14, 0x30
0x000000014084f709: mov      dil, 1
0x000000014084f70c: mov      rax, qword ptr [rax + 0x68]
0x000000014084f710: mov      byte ptr [rbp + 0x107], 1
0x000000014084f717: mov      qword ptr [rsp + 0x20], rsi
0x000000014084f71c: lea      r8, [rbp - 0x10]
0x000000014084f720: mov      rdx, r14
0x000000014084f723: mov      r9, r15
0x000000014084f726: call     qword ptr [rip + 0x8276c]
0x000000014084f72c: nop      
0x000000014084f72d: mov      ebx, eax
0x000000014084f72f: mov      r14d, edx
0x000000014084f732: mov      rdx, qword ptr [rbp + 0x40]
0x000000014084f736: mov      rcx, qword ptr [rbp + 0x48]
0x000000014084f73a: test     dil, dil
0x000000014084f73d: je       0x14084f888
0x000000014084f743: mov      qword ptr [rbp - 0x48], rdx
0x000000014084f747: cmp      rdx, 2
0x000000014084f74b: je       0x140850226
0x000000014084f751: mov      qword ptr [rcx + 0x28], rdx
0x000000014084f755: jmp      0x14084f8f4
0x000000014084f75a: cmp      r15d, 0x80
0x000000014084f761: jae      0x14084f7e8
0x000000014084f767: cmp      rbx, 0xf
0x000000014084f76b: ja       0x14084f8a0
0x000000014084f771: test     rbx, rbx
0x000000014084f774: je       0x140850165
0x000000014084f77a: xor      eax, eax
0x000000014084f77c: cmp      byte ptr [rsi + rax], r15b
0x000000014084f780: je       0x14084f7bf
0x000000014084f782: inc      rax
0x000000014084f785: cmp      rbx, rax
0x000000014084f788: je       0x140850165
0x000000014084f78e: jmp      0x14084f77c
0x000000014084f790: mov      r8d, 4
0x000000014084f796: mov      r9d, 4
0x000000014084f79c: mov      rcx, r14
0x000000014084f79f: mov      rdx, r15
0x000000014084f7a2: call     0x14000a0f6
0x000000014084f7a7: mov      rcx, qword ptr [rbp + 0x38]
0x000000014084f7ab: mov      r8d, 1
0x000000014084f7b1: mov      r9d, 1
0x000000014084f7b7: mov      rdx, r12
0x000000014084f7ba: call     0x14000a0f6
0x000000014084f7bf: mov      qword ptr [rdi], 0xffffffffffffffff
0x000000014084f7c6: movaps   xmm6, xmmword ptr [rbp + 0x110]
0x000000014084f7cd: movaps   xmm7, xmmword ptr [rbp + 0x120]
0x000000014084f7d4: add      rsp, 0x1b8
0x000000014084f7db: pop      rbx
0x000000014084f7dc: pop      rdi
0x000000014084f7dd: pop      rsi
0x000000014084f7de: pop      r12
0x000000014084f7e0: pop      r13
0x000000014084f7e2: pop      r14
0x000000014084f7e4: pop      r15
0x000000014084f7e6: pop      rbp
0x000000014084f7e7: ret      
0x000000014084f7e8: mov      dword ptr [rbp + 0xa0], 0
0x000000014084f7f2: mov      eax, r15d
0x000000014084f7f5: and      al, 0x3f
0x000000014084f7f7: or       al, 0x80
0x000000014084f7f9: mov      ecx, r15d
0x000000014084f7fc: shr      ecx, 6
0x000000014084f7ff: cmp      r15d, 0x800
0x000000014084f806: mov      qword ptr [rbp + 0xf8], rdi
0x000000014084f80d: mov      qword ptr [rbp + 0xf0], rsi
0x000000014084f814: jae      0x14084f8bb
0x000000014084f81a: or       cl, 0xc0
0x000000014084f81d: mov      byte ptr [rbp + 0xa0], cl
0x000000014084f823: mov      byte ptr [rbp + 0xa1], al
0x000000014084f829: mov      r12d, 2
0x000000014084f82f: cmp      rbx, 2
0x000000014084f833: jbe      0x14084fc30
0x000000014084f839: mov      esi, 1
0x000000014084f83e: mov      r8d, 1
0x000000014084f844: cmp      rbx, 0x10
0x000000014084f848: ja       0x14084fb1a
0x000000014084f84e: lea      rsi, [rbp + 0xa0]
0x000000014084f855: mov      r14, rbx
0x000000014084f858: mov      rdi, rbx
0x000000014084f85b: mov      rbx, qword ptr [rbp + 0xf0]
0x000000014084f862: mov      rcx, rbx
0x000000014084f865: mov      rdx, rsi
0x000000014084f868: mov      r8, r12
0x000000014084f86b: call     0x1408accc0
0x000000014084f870: test     eax, eax
0x000000014084f872: je       0x14084fe9d
0x000000014084f878: inc      rbx
0x000000014084f87b: dec      rdi
0x000000014084f87e: cmp      r12, rdi
0x000000014084f881: jbe      0x14084f862
0x000000014084f883: jmp      0x14084fc66
0x000000014084f888: test     byte ptr [rbp + 0x50], 1
0x000000014084f88c: je       0x14084f8e7
0x000000014084f88e: mov      byte ptr [rbp + 0x107], 0
0x000000014084f895: mov      rcx, rdx
0x000000014084f898: call     0x140850785
0x000000014084f89d: nop      
0x000000014084f89e: jmp      0x14084f8f4
0x000000014084f8a0: mov      ecx, r15d
0x000000014084f8a3: mov      rdx, rsi
0x000000014084f8a6: mov      r8, rbx
0x000000014084f8a9: call     0x14001fa30
0x000000014084f8ae: test     al, 1
0x000000014084f8b0: jne      0x14084f7bf
0x000000014084f8b6: jmp      0x140850165
0x000000014084f8bb: and      cl, 0x3f
0x000000014084f8be: mov      edx, ecx
0x000000014084f8c0: or       dl, 0x80
0x000000014084f8c3: mov      ecx, r15d
0x000000014084f8c6: shr      ecx, 0xc
0x000000014084f8c9: cmp      r15d, 0xffff
0x000000014084f8d0: ja       0x14084faae
0x000000014084f8d6: or       cl, 0xe0
0x000000014084f8d9: mov      r12d, 3
0x000000014084f8df: mov      r8d, edx
0x000000014084f8e2: jmp      0x14084fad1
0x000000014084f8e7: mov      byte ptr [rbp + 0x107], 0
0x000000014084f8ee: call     0x140850536
0x000000014084f8f3: nop      
0x000000014084f8f4: mov      dword ptr [rbp + 0xb8], ebx
0x000000014084f8fa: mov      dword ptr [rbp + 0xbc], r14d
0x000000014084f901: test     ebx, ebx
0x000000014084f903: mov      rdi, qword ptr [rbp + 0xf8]
0x000000014084f90a: je       0x14084f650
0x000000014084f910: mov      rax, qword ptr [r12 + 0x20]
0x000000014084f915: mov      rax, qword ptr [rax + 0xb8]
0x000000014084f91c: mov      rcx, qword ptr [rax + 0x28]
0x000000014084f920: inc      rcx
0x000000014084f923: mov      rdx, 0xffffffffffffffff
0x000000014084f92a: cmovne   rdx, rcx
0x000000014084f92e: mov      rax, qword ptr [rax + 0x20]
0x000000014084f932: lea      r9, [rbp + 0x48]
0x000000014084f936: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014084f93d: mov      qword ptr [r9 + 0x20], rcx
0x000000014084f941: movdqa   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014084f949: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014084f950: mov      qword ptr [r9 + 0x10], rcx
0x000000014084f954: mov      ecx, dword ptr [rbp + 0xb8]
0x000000014084f95a: mov      dword ptr [r9 + 0x18], ecx
0x000000014084f95e: mov      ecx, dword ptr [rbp + 0xbc]
0x000000014084f964: mov      dword ptr [r9 + 0x1c], ecx
0x000000014084f968: movdqu   xmmword ptr [r9], xmm0
0x000000014084f96d: mov      qword ptr [r9 - 0x10], rax
0x000000014084f971: mov      qword ptr [r9 - 8], rdx
0x000000014084f975: mov      qword ptr [r9 + 0x28], r13
0x000000014084f979: mov      r8, qword ptr [rbp + 0xe0]
0x000000014084f980: mov      qword ptr [r9 + 0x30], r8
0x000000014084f984: mov      ecx, 8
0x000000014084f989: cmp      byte ptr [r9 + 0x18], 0
0x000000014084f98e: mov      eax, 8
0x000000014084f993: je       0x14084f9cf
0x000000014084f995: mov      eax, dword ptr [rbp + 0x64]
0x000000014084f998: mov      rcx, qword ptr [rbp + 0x68]
0x000000014084f99c: cmp      qword ptr [rcx + 0x50], rax
0x000000014084f9a0: jbe      0x14084f9bd
0x000000014084f9a2: mov      rcx, qword ptr [rcx + 0x48]
0x000000014084f9a6: lea      rdx, [rax + rax*2]
0x000000014084f9aa: mov      rax, qword ptr [rcx + rdx*8 + 8]
0x000000014084f9af: mov      rcx, qword ptr [rcx + rdx*8 + 0x10]
0x000000014084f9b4: shl      rcx, 4
0x000000014084f9b8: add      rcx, rax
0x000000014084f9bb: jmp      0x14084f9bf
0x000000014084f9bd: xor      eax, eax
0x000000014084f9bf: test     rax, rax
0x000000014084f9c2: mov      edx, 8
0x000000014084f9c7: cmove    rax, rdx
0x000000014084f9cb: cmove    rcx, rdx
0x000000014084f9cf: lea      rdx, [rbp + 0xa0]
0x000000014084f9d6: mov      qword ptr [rdx], r13
0x000000014084f9d9: mov      qword ptr [rdx + 8], r8
0x000000014084f9dd: mov      qword ptr [rdx + 0x10], r9
0x000000014084f9e1: mov      qword ptr [rdx + 0x18], rax
0x000000014084f9e5: mov      qword ptr [rdx + 0x20], rcx
0x000000014084f9e9: mov      qword ptr [rdx + 0x28], 0
0x000000014084f9f1: mov      qword ptr [rdx + 0x30], 1
0x000000014084f9f9: lea      rcx, [rbp - 0x10]
0x000000014084f9fd: call     0x14085085f
0x000000014084fa02: nop      
0x000000014084fa03: cmp      dword ptr [rbp - 0x10], 1
0x000000014084fa07: jne      0x14084fa71
0x000000014084fa09: mov      rax, qword ptr [rbp + 0xc0]
0x000000014084fa10: sub      rax, qword ptr [rbp + 0xb8]
0x000000014084fa17: shr      rax, 4
0x000000014084fa1b: xor      ecx, ecx
0x000000014084fa1d: sub      rax, qword ptr [rbp + 0xd0]
0x000000014084fa24: cmovb    rax, rcx
0x000000014084fa28: cmp      rax, 4
0x000000014084fa2c: mov      esi, 3
0x000000014084fa31: cmovae   rsi, rax
0x000000014084fa35: inc      rsi
0x000000014084fa38: mov      rdi, rsi
0x000000014084fa3b: shl      rdi, 4
0x000000014084fa3f: movabs   rdx, 0xfffffffffffffff
0x000000014084fa49: cmp      rax, rdx
0x000000014084fa4c: sete     al
0x000000014084fa4f: movabs   rdx, 0x7ffffffffffffff8
0x000000014084fa59: cmp      rdi, rdx
0x000000014084fa5c: seta     dl
0x000000014084fa5f: or       dl, al
0x000000014084fa61: je       0x14084fa80
0x000000014084fa63: mov      rdx, rdi
0x000000014084fa66: call     0x1408ad821
0x000000014084fa6b: nop      
0x000000014084fa6c: jmp      0x1408502be
0x000000014084fa71: mov      r14d, 8
0x000000014084fa77: xor      edi, edi
0x000000014084fa79: xor      eax, eax
0x000000014084fa7b: jmp      0x14084fe7d
0x000000014084fa80: mov      rbx, qword ptr [rbp - 8]
0x000000014084fa84: mov      r15, qword ptr [rbp]
0x000000014084fa88: test     rdi, rdi
0x000000014084fa8b: je       0x14084fda5
0x000000014084fa91: xor      ecx, ecx
0x000000014084fa93: mov      rdx, rdi
0x000000014084fa96: call     0x1407667d0
0x000000014084fa9b: mov      r14, rax
0x000000014084fa9e: test     rax, rax
0x000000014084faa1: jne      0x14084fdad
0x000000014084faa7: mov      ecx, 8
0x000000014084faac: jmp      0x14084fa63
0x000000014084faae: and      cl, 0x3f
0x000000014084fab1: mov      r8d, ecx
0x000000014084fab4: or       r8b, 0x80
0x000000014084fab8: shr      r15d, 0x12
0x000000014084fabc: or       r15b, 0xf0
0x000000014084fac0: mov      byte ptr [rbp + 0xa3], al
0x000000014084fac6: mov      r12d, 4
0x000000014084facc: mov      ecx, r15d
0x000000014084facf: mov      eax, edx
0x000000014084fad1: mov      byte ptr [rbp + 0xa0], cl
0x000000014084fad7: mov      byte ptr [rbp + 0xa1], r8b
0x000000014084fade: mov      byte ptr [rbp + 0xa2], al
0x000000014084fae4: cmp      r12, rbx
0x000000014084fae7: jae      0x14084fc30
0x000000014084faed: lea      r8, [r12 - 1]
0x000000014084faf2: mov      rsi, r12
0x000000014084faf5: test     rsi, rsi
0x000000014084faf8: je       0x14084fc7c
0x000000014084fafe: mov      al, byte ptr [rbp + rsi + 0x9f]
0x000000014084fb05: dec      rsi
0x000000014084fb08: cmp      al, cl
0x000000014084fb0a: je       0x14084faf5
0x000000014084fb0c: lea      rdx, [r12 + 0xf]
0x000000014084fb11: cmp      rbx, rdx
0x000000014084fb14: jb       0x14084f84e
0x000000014084fb1a: movzx    ecx, cl
0x000000014084fb1d: movd     xmm0, ecx
0x000000014084fb21: punpcklbw xmm0, xmm0
0x000000014084fb25: pshuflw  xmm0, xmm0, 0
0x000000014084fb2a: pshufd   xmm6, xmm0, 0x44
0x000000014084fb2f: movzx    eax, al
0x000000014084fb32: movd     xmm0, eax
0x000000014084fb36: punpcklbw xmm0, xmm0
0x000000014084fb3a: pshuflw  xmm0, xmm0, 0
0x000000014084fb3f: pshufd   xmm7, xmm0, 0x44
0x000000014084fb44: lea      rax, [rbp + 0xa1]
0x000000014084fb4b: mov      rdi, qword ptr [rbp + 0xf0]
0x000000014084fb52: mov      qword ptr [rbp + 0x38], rdi
0x000000014084fb56: mov      qword ptr [rbp + 0x40], rbx
0x000000014084fb5a: mov      qword ptr [rbp + 0x48], rax
0x000000014084fb5e: mov      qword ptr [rbp - 0x30], r8
0x000000014084fb62: mov      qword ptr [rbp + 0x50], r8
0x000000014084fb66: mov      qword ptr [rbp + 0xe8], r12
0x000000014084fb6d: lea      rcx, [r12 + 0x3f]
0x000000014084fb72: mov      qword ptr [rbp + 0x30], rcx
0x000000014084fb76: cmp      rcx, rbx
0x000000014084fb79: jae      0x14084fea9
0x000000014084fb7f: lea      r13, [rdi + rsi]
0x000000014084fb83: xor      r12d, r12d
0x000000014084fb86: mov      qword ptr [rbp + 0xe0], rbx
0x000000014084fb8d: mov      qword ptr [rbp - 0x10], 0
0x000000014084fb95: xor      eax, eax
0x000000014084fb97: movdqu   xmm0, xmmword ptr [rdi + rax*8]
0x000000014084fb9c: movdqu   xmm1, xmmword ptr [r13 + rax*8]
0x000000014084fba3: pcmpeqb  xmm0, xmm6
0x000000014084fba7: pcmpeqb  xmm1, xmm7
0x000000014084fbab: pand     xmm1, xmm0
0x000000014084fbaf: pmovmskb ecx, xmm1
0x000000014084fbb3: mov      word ptr [rbp + rax - 0x10], cx
0x000000014084fbb8: add      rax, 2
0x000000014084fbbc: cmp      rax, 8
0x000000014084fbc0: jne      0x14084fb97
0x000000014084fbc2: xor      r14d, r14d
0x000000014084fbc5: mov      rbx, r12
0x000000014084fbc8: xor      r15d, r15d
0x000000014084fbcb: movzx    r8d, word ptr [rbp + r14*2 - 0x10]
0x000000014084fbd1: test     r8w, r8w
0x000000014084fbd5: jne      0x14084fbe6
0x000000014084fbd7: inc      r14
0x000000014084fbda: add      rbx, 0x10
0x000000014084fbde: cmp      r14, 4
0x000000014084fbe2: jne      0x14084fbcb
0x000000014084fbe4: jmp      0x14084fbfa
0x000000014084fbe6: lea      rcx, [rbp + 0x38]
0x000000014084fbea: mov      rdx, rbx
0x000000014084fbed: mov      r9d, r15d
0x000000014084fbf0: call     0x1408ae574
0x000000014084fbf5: or       r15b, al
0x000000014084fbf8: jmp      0x14084fbd7
0x000000014084fbfa: mov      rax, qword ptr [rbp + 0x30]
0x000000014084fbfe: add      rax, r12
0x000000014084fc01: add      rax, 0x40
0x000000014084fc05: add      r12, 0x40
0x000000014084fc09: mov      rbx, qword ptr [rbp + 0xe0]
0x000000014084fc10: cmp      rax, rbx
0x000000014084fc13: jae      0x14084feaf
0x000000014084fc19: add      r13, 0x40
0x000000014084fc1d: add      rdi, 0x40
0x000000014084fc21: test     r15b, 1
0x000000014084fc25: jne      0x14084feaf
0x000000014084fc2b: jmp      0x14084fb8d
0x000000014084fc30: mov      r14, rbx
0x000000014084fc33: cmp      r12, rbx
0x000000014084fc36: jne      0x14084fc66
0x000000014084fc38: lea      rcx, [rbp + 0xa0]
0x000000014084fc3f: mov      rsi, qword ptr [rbp + 0xf0]
0x000000014084fc46: mov      rdx, rsi
0x000000014084fc49: mov      rbx, r14
0x000000014084fc4c: mov      r8, r14
0x000000014084fc4f: call     0x1408accc0
0x000000014084fc54: test     eax, eax
0x000000014084fc56: sete     r15b
0x000000014084fc5a: mov      rdi, qword ptr [rbp + 0xf8]
0x000000014084fc61: jmp      0x14085015b
0x000000014084fc66: mov      rdi, qword ptr [rbp + 0xf8]
0x000000014084fc6d: mov      rsi, qword ptr [rbp + 0xf0]
0x000000014084fc74: mov      rbx, r14
0x000000014084fc77: jmp      0x140850165
0x000000014084fc7c: mov      qword ptr [rsp + 0x20], r12
0x000000014084fc81: lea      rsi, [rbp + 0x38]
0x000000014084fc85: lea      r9, [rbp + 0xa0]
0x000000014084fc8c: mov      rcx, rsi
0x000000014084fc8f: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014084fc96: mov      r8, rbx
0x000000014084fc99: call     0x14001eea0
0x000000014084fc9e: cmp      byte ptr [rsi], 0
0x000000014084fca1: je       0x14084ff8b
0x000000014084fca7: mov      qword ptr [rbp + 0xe0], rbx
0x000000014084fcae: mov      rbx, qword ptr [rbp + 0x70]
0x000000014084fcb2: mov      rax, qword ptr [rbp + 0x80]
0x000000014084fcb9: mov      rdx, qword ptr [rbp + 0x98]
0x000000014084fcc0: lea      r14, [rdx - 1]
0x000000014084fcc4: mov      r9, qword ptr [rbp + 0x88]
0x000000014084fccb: mov      r10, qword ptr [rbp + 0x90]
0x000000014084fcd2: cmp      rbx, -1
0x000000014084fcd6: je       0x14085008a
0x000000014084fcdc: mov      r11, qword ptr [rbp + 0x60]
0x000000014084fce0: lea      rcx, [r11 + r14]
0x000000014084fce4: cmp      rcx, r9
0x000000014084fce7: jae      0x140850133
0x000000014084fced: mov      rsi, qword ptr [rbp + 0x58]
0x000000014084fcf1: mov      r8, qword ptr [rbp + 0x40]
0x000000014084fcf5: mov      rdi, qword ptr [rbp + 0x50]
0x000000014084fcf9: mov      r15, rdx
0x000000014084fcfc: mov      qword ptr [rbp + 0xe8], rdi
0x000000014084fd03: sub      r15, rdi
0x000000014084fd06: mov      qword ptr [rbp + 0x30], r15
0x000000014084fd0a: mov      edi, 1
0x000000014084fd0f: sub      rdi, r8
0x000000014084fd12: movzx    ecx, byte ptr [rax + rcx]
0x000000014084fd16: bt       rsi, rcx
0x000000014084fd1a: jae      0x14084fd54
0x000000014084fd1c: cmp      rbx, r8
0x000000014084fd1f: mov      r14, r8
0x000000014084fd22: cmova    r14, rbx
0x000000014084fd26: cmp      r14, rdx
0x000000014084fd29: mov      rcx, rdx
0x000000014084fd2c: cmova    rcx, r14
0x000000014084fd30: lea      r13, [rax + r11]
0x000000014084fd34: cmp      rcx, r14
0x000000014084fd37: je       0x14084fd5b
0x000000014084fd39: mov      r15, r14
0x000000014084fd3c: inc      r14
0x000000014084fd3f: mov      r12b, byte ptr [r10 + r15]
0x000000014084fd43: cmp      r12b, byte ptr [r13 + r15]
0x000000014084fd48: je       0x14084fd34
0x000000014084fd4a: add      r11, rdi
0x000000014084fd4d: add      r11, r15
0x000000014084fd50: xor      ebx, ebx
0x000000014084fd52: jmp      0x14084fd8f
0x000000014084fd54: add      r11, rdx
0x000000014084fd57: xor      ebx, ebx
0x000000014084fd59: jmp      0x14084fd93
0x000000014084fd5b: lea      rcx, [r8 - 1]
0x000000014084fd5f: lea      r14, [rcx + 1]
0x000000014084fd63: cmp      rbx, r14
0x000000014084fd66: jae      0x140850138
0x000000014084fd6c: cmp      rcx, rdx
0x000000014084fd6f: jae      0x140850297
0x000000014084fd75: mov      r14b, byte ptr [r10 + rcx]
0x000000014084fd79: cmp      r14b, byte ptr [r13 + rcx]
0x000000014084fd7e: lea      rcx, [rcx - 1]
0x000000014084fd82: je       0x14084fd5f
0x000000014084fd84: add      r11, qword ptr [rbp + 0xe8]
0x000000014084fd8b: mov      rbx, qword ptr [rbp + 0x30]
0x000000014084fd8f: lea      r14, [rdx - 1]
0x000000014084fd93: lea      rcx, [r11 + r14]
0x000000014084fd97: cmp      rcx, r9
0x000000014084fd9a: jb       0x14084fd12
0x000000014084fda0: jmp      0x14085012e
0x000000014084fda5: mov      r14d, 8
0x000000014084fdab: xor      esi, esi
0x000000014084fdad: mov      qword ptr [r14], rbx
0x000000014084fdb0: mov      qword ptr [r14 + 8], r15
0x000000014084fdb4: lea      rax, [rbp - 0x28]
0x000000014084fdb8: mov      qword ptr [rax], rsi
0x000000014084fdbb: mov      qword ptr [rax + 8], r14
0x000000014084fdbf: mov      qword ptr [rax + 0x10], 1
0x000000014084fdc7: mov      rax, qword ptr [rbp + 0xd0]
0x000000014084fdce: lea      r15, [rbp - 0x10]
0x000000014084fdd2: mov      qword ptr [r15 + 0x30], rax
0x000000014084fdd6: movdqu   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014084fdde: movdqu   xmm1, xmmword ptr [rbp + 0xb0]
0x000000014084fde6: movups   xmm2, xmmword ptr [rbp + 0xc0]
0x000000014084fded: movaps   xmmword ptr [r15 + 0x20], xmm2
0x000000014084fdf2: movdqa   xmmword ptr [r15 + 0x10], xmm1
0x000000014084fdf8: movdqa   xmmword ptr [r15], xmm0
0x000000014084fdfd: mov      edi, 1
0x000000014084fe02: mov      esi, 0x18
0x000000014084fe07: lea      r12, [rbp - 0x48]
0x000000014084fe0b: mov      rcx, r12
0x000000014084fe0e: mov      rdx, r15
0x000000014084fe11: call     0x14085085f
0x000000014084fe16: nop      
0x000000014084fe17: cmp      dword ptr [rbp - 0x48], 1
0x000000014084fe1b: jne      0x14084fe79
0x000000014084fe1d: mov      r13, qword ptr [rbp - 0x40]
0x000000014084fe21: mov      rbx, qword ptr [rbp - 0x38]
0x000000014084fe25: cmp      rdi, qword ptr [rbp - 0x28]
0x000000014084fe29: jne      0x14084fe63
0x000000014084fe2b: mov      r8, qword ptr [rbp + 0x10]
0x000000014084fe2f: sub      r8, qword ptr [rbp + 8]
0x000000014084fe33: shr      r8, 4
0x000000014084fe37: sub      r8, qword ptr [rbp + 0x20]
0x000000014084fe3b: jae      0x14084fe40
0x000000014084fe3d: xor      r8d, r8d
0x000000014084fe40: inc      r8
0x000000014084fe43: mov      qword ptr [rsp + 0x20], 0x10
0x000000014084fe4c: mov      r9d, 8
0x000000014084fe52: lea      rcx, [rbp - 0x28]
0x000000014084fe56: mov      rdx, rdi
0x000000014084fe59: call     0x1408ae052
0x000000014084fe5e: nop      
0x000000014084fe5f: mov      r14, qword ptr [rbp - 0x20]
0x000000014084fe63: mov      qword ptr [r14 + rsi - 8], r13
0x000000014084fe68: mov      qword ptr [r14 + rsi], rbx
0x000000014084fe6c: inc      rdi
0x000000014084fe6f: mov      qword ptr [rbp - 0x18], rdi
0x000000014084fe73: add      rsi, 0x10
0x000000014084fe77: jmp      0x14084fe0b
0x000000014084fe79: mov      rax, qword ptr [rbp - 0x28]
0x000000014084fe7d: lea      rcx, [rbp + 0x48]
0x000000014084fe81: mov      rdx, qword ptr [rbp + 0xf8]
0x000000014084fe88: mov      qword ptr [rdx], rax
0x000000014084fe8b: mov      qword ptr [rdx + 8], r14
0x000000014084fe8f: mov      qword ptr [rdx + 0x10], rdi
0x000000014084fe93: call     0x14084f12b
0x000000014084fe98: jmp      0x14084f7c6
0x000000014084fe9d: mov      rdi, qword ptr [rbp + 0xf8]
0x000000014084fea4: jmp      0x14084f7bf
0x000000014084fea9: xor      r12d, r12d
0x000000014084feac: xor      r15d, r15d
0x000000014084feaf: mov      rax, qword ptr [rbp + 0xe8]
0x000000014084feb6: add      rax, r12
0x000000014084feb9: add      rax, 0xf
0x000000014084febd: cmp      rax, rbx
0x000000014084fec0: jae      0x14084ff38
0x000000014084fec2: test     r15b, 1
0x000000014084fec6: jne      0x14084ff38
0x000000014084fec8: add      qword ptr [rbp + 0xe8], 0x1f
0x000000014084fed0: mov      rax, qword ptr [rbp + 0xf0]
0x000000014084fed7: lea      rdi, [rax + rsi]
0x000000014084fedb: lea      r13, [rbp + 0x38]
0x000000014084fedf: mov      rax, qword ptr [rbp + 0xf0]
0x000000014084fee6: movdqu   xmm0, xmmword ptr [rax + r12]
0x000000014084feec: movdqu   xmm1, xmmword ptr [rdi + r12]
0x000000014084fef2: pcmpeqb  xmm0, xmm6
0x000000014084fef6: pcmpeqb  xmm1, xmm7
0x000000014084fefa: pand     xmm1, xmm0
0x000000014084fefe: pmovmskb r8d, xmm1
0x000000014084ff03: test     r8d, r8d
0x000000014084ff06: jne      0x14084ff25
0x000000014084ff08: xor      r15d, r15d
0x000000014084ff0b: mov      rax, qword ptr [rbp + 0xe8]
0x000000014084ff12: add      rax, r12
0x000000014084ff15: cmp      rax, rbx
0x000000014084ff18: jae      0x14084ff38
0x000000014084ff1a: add      r12, 0x10
0x000000014084ff1e: test     r15b, r15b
0x000000014084ff21: je       0x14084fedf
0x000000014084ff23: jmp      0x14084ff38
0x000000014084ff25: mov      rcx, r13
0x000000014084ff28: mov      rdx, r12
0x000000014084ff2b: xor      r9d, r9d
0x000000014084ff2e: call     0x1408ae574
0x000000014084ff33: mov      r15d, eax
0x000000014084ff36: jmp      0x14084ff0b
0x000000014084ff38: mov      r14, rbx
0x000000014084ff3b: mov      rdx, rbx
0x000000014084ff3e: sub      rdx, qword ptr [rbp - 0x30]
0x000000014084ff42: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014084ff49: lea      rax, [rcx + rdx]
0x000000014084ff4d: add      rax, -0x10
0x000000014084ff51: mov      rbx, rcx
0x000000014084ff54: movdqu   xmm0, xmmword ptr [rcx + rdx - 0x10]
0x000000014084ff5a: movdqu   xmm1, xmmword ptr [rsi + rax]
0x000000014084ff5f: pcmpeqb  xmm0, xmm6
0x000000014084ff63: pcmpeqb  xmm1, xmm7
0x000000014084ff67: pand     xmm1, xmm0
0x000000014084ff6b: pmovmskb r8d, xmm1
0x000000014084ff70: test     r8d, r8d
0x000000014084ff73: jne      0x140850192
0x000000014084ff79: mov      rdi, qword ptr [rbp + 0xf8]
0x000000014084ff80: mov      rsi, rbx
0x000000014084ff83: mov      rbx, r14
0x000000014084ff86: jmp      0x14085015b
0x000000014084ff8b: cmp      byte ptr [rbp + 0x52], 0
0x000000014084ff8f: je       0x14084ffa0
0x000000014084ff91: xor      r15d, r15d
0x000000014084ff94: mov      rsi, qword ptr [rbp + 0xf0]
0x000000014084ff9b: jmp      0x14085015b
0x000000014084ffa0: mov      r8, qword ptr [rbp + 0x40]
0x000000014084ffa4: mov      rcx, qword ptr [rbp + 0x80]
0x000000014084ffab: mov      rdx, qword ptr [rbp + 0x88]
0x000000014084ffb2: mov      r15b, byte ptr [rbp + 0x50]
0x000000014084ffb6: mov      rsi, qword ptr [rbp + 0xf0]
0x000000014084ffbd: test     r8, r8
0x000000014084ffc0: je       0x14084ffd9
0x000000014084ffc2: cmp      r8, rdx
0x000000014084ffc5: jae      0x14084ffd3
0x000000014084ffc7: cmp      byte ptr [rcx + r8], 0xc0
0x000000014084ffcc: jge      0x14084ffd9
0x000000014084ffce: jmp      0x1408502c0
0x000000014084ffd3: jne      0x1408502c0
0x000000014084ffd9: cmp      r8, rdx
0x000000014084ffdc: je       0x140850152
0x000000014084ffe2: mov      r10b, byte ptr [rcx + r8]
0x000000014084ffe6: movzx    eax, r10b
0x000000014084ffea: test     al, al
0x000000014084ffec: jns      0x14085004c
0x000000014084ffee: mov      r9d, eax
0x000000014084fff1: and      r9d, 0x1f
0x000000014084fff5: movzx    r11d, byte ptr [rcx + r8 + 1]
0x000000014084fffb: and      r11d, 0x3f
0x000000014084ffff: cmp      al, 0xdf
0x0000000140850001: jbe      0x140850039
0x0000000140850003: movzx    eax, byte ptr [rcx + r8 + 2]
0x0000000140850009: shl      r11d, 6
0x000000014085000d: and      eax, 0x3f
0x0000000140850010: or       eax, r11d
0x0000000140850013: cmp      r10b, 0xf0
0x0000000140850017: jb       0x140850045
0x0000000140850019: movzx    r10d, byte ptr [rcx + r8 + 3]
0x000000014085001f: and      r9d, 7
0x0000000140850023: shl      r9d, 0x12
0x0000000140850027: shl      eax, 6
0x000000014085002a: and      r10d, 0x3f
0x000000014085002e: or       r10d, eax
0x0000000140850031: or       r10d, r9d
0x0000000140850034: mov      eax, r10d
0x0000000140850037: jmp      0x14085004c
0x0000000140850039: shl      r9d, 6
0x000000014085003d: or       r9d, r11d
0x0000000140850040: mov      eax, r9d
0x0000000140850043: jmp      0x14085004c
0x0000000140850045: shl      r9d, 0xc
0x0000000140850049: or       eax, r9d
0x000000014085004c: test     r15b, 1
0x0000000140850050: jne      0x140850158
0x0000000140850056: mov      r9d, 1
0x000000014085005c: cmp      eax, 0x80
0x0000000140850061: jb       0x14085007f
0x0000000140850063: mov      r9d, 2
0x0000000140850069: cmp      eax, 0x800
0x000000014085006e: jb       0x14085007f
0x0000000140850070: cmp      eax, 0x10000
0x0000000140850075: mov      r9d, 4
0x000000014085007b: sbb      r9, 0
0x000000014085007f: add      r8, r9
0x0000000140850082: mov      r15b, 1
0x0000000140850085: jmp      0x14084ffbd
0x000000014085008a: mov      r11, qword ptr [rbp + 0x60]
0x000000014085008e: lea      rcx, [r11 + r14]
0x0000000140850092: cmp      rcx, r9
0x0000000140850095: jae      0x140850133
0x000000014085009b: mov      rsi, qword ptr [rbp + 0x58]
0x000000014085009f: mov      rdi, qword ptr [rbp + 0x40]
0x00000001408500a3: cmp      rdi, rdx
0x00000001408500a6: mov      rbx, rdx
0x00000001408500a9: cmova    rbx, rdi
0x00000001408500ad: mov      r8, qword ptr [rbp + 0x50]
0x00000001408500b1: mov      qword ptr [rbp + 0xe8], r8
0x00000001408500b8: lea      r15, [rdi - 1]
0x00000001408500bc: mov      r12d, 1
0x00000001408500c2: sub      r12, rdi
0x00000001408500c5: movzx    ecx, byte ptr [rax + rcx]
0x00000001408500c9: bt       rsi, rcx
0x00000001408500cd: jae      0x1408500f4
0x00000001408500cf: lea      r13, [rax + r11]
0x00000001408500d3: mov      r8, rdi
0x00000001408500d6: cmp      rbx, r8
0x00000001408500d9: je       0x1408500f9
0x00000001408500db: mov      rcx, r8
0x00000001408500de: inc      r8
0x00000001408500e1: mov      r14b, byte ptr [r10 + rcx]
0x00000001408500e5: cmp      r14b, byte ptr [r13 + rcx]
0x00000001408500ea: je       0x1408500d6
0x00000001408500ec: add      r11, r12
0x00000001408500ef: add      r11, rcx
0x00000001408500f2: jmp      0x140850121
0x00000001408500f4: add      r11, rdx
0x00000001408500f7: jmp      0x140850125
0x00000001408500f9: mov      rcx, r15
0x00000001408500fc: cmp      rcx, -1
0x0000000140850100: je       0x140850138
0x0000000140850102: cmp      r15, rdx
0x0000000140850105: jae      0x140850297
0x000000014085010b: mov      r8b, byte ptr [r10 + rcx]
0x000000014085010f: cmp      r8b, byte ptr [r13 + rcx]
0x0000000140850114: lea      rcx, [rcx - 1]
0x0000000140850118: je       0x1408500fc
0x000000014085011a: add      r11, qword ptr [rbp + 0xe8]
0x0000000140850121: lea      r14, [rdx - 1]
0x0000000140850125: lea      rcx, [r11 + r14]
0x0000000140850129: cmp      rcx, r9
0x000000014085012c: jb       0x1408500c5
0x000000014085012e: xor      r15d, r15d
0x0000000140850131: jmp      0x14085013b
0x0000000140850133: xor      r15d, r15d
0x0000000140850136: jmp      0x140850142
0x0000000140850138: mov      r15b, 1
0x000000014085013b: mov      rdi, qword ptr [rbp + 0xf8]
0x0000000140850142: mov      rsi, qword ptr [rbp + 0xf0]
0x0000000140850149: mov      rbx, qword ptr [rbp + 0xe0]
0x0000000140850150: jmp      0x14085015b
0x0000000140850152: and      r15b, 1
0x0000000140850156: jmp      0x14085015b
0x0000000140850158: mov      r15b, 1
0x000000014085015b: cmp      r15b, 1
0x000000014085015f: je       0x14084f7bf
0x0000000140850165: mov      edx, 0x10
0x000000014085016a: xor      ecx, ecx
0x000000014085016c: call     0x1407667d0
0x0000000140850171: test     rax, rax
0x0000000140850174: je       0x1408501ae
0x0000000140850176: mov      qword ptr [rax], rsi
0x0000000140850179: mov      qword ptr [rax + 8], rbx
0x000000014085017d: mov      ecx, 1
0x0000000140850182: mov      qword ptr [rdi], rcx
0x0000000140850185: mov      qword ptr [rdi + 8], rax
0x0000000140850189: mov      qword ptr [rdi + 0x10], rcx
0x000000014085018d: jmp      0x14084f7c6
0x0000000140850192: add      rdx, -0x10
0x0000000140850196: mov      r9d, r15d
0x0000000140850199: and      r9b, 1
0x000000014085019d: lea      rcx, [rbp + 0x38]
0x00000001408501a1: call     0x1408ae574
0x00000001408501a6: or       r15b, al
0x00000001408501a9: jmp      0x14084ff79
0x00000001408501ae: mov      ecx, 8
0x00000001408501b3: mov      edx, 0x10
0x00000001408501b8: call     0x1408ad83e
0x00000001408501bd: ud2      
0x00000001408501bf: mov      r8d, 1
0x00000001408501c5: lock xadd qword ptr [rip + 0x5715da], r8
0x00000001408501ce: test     r8, r8
0x00000001408501d1: je       0x1408502a5
0x00000001408501d7: mov      qword ptr [rax], r8
0x00000001408501da: mov      byte ptr [rax + 8], 1
0x00000001408501de: jmp      0x14084f6b9
0x00000001408501e3: lea      rcx, [rbp + 0x38]
0x00000001408501e7: mov      rdx, r14
0x00000001408501ea: call     0x1408cf136
0x00000001408501ef: nop      
0x00000001408501f0: mov      rcx, qword ptr [r12 + 0x10]
0x00000001408501f5: mov      rax, qword ptr [r12 + 0x18]
0x00000001408501fa: mov      rdx, qword ptr [rax + 0x10]
0x00000001408501fe: dec      rdx
0x0000000140850201: and      rdx, 0xfffffffffffffff0
0x0000000140850205: add      rcx, rdx
0x0000000140850208: add      rcx, 0x10
0x000000014085020c: cmp      dword ptr [rbp + 0x38], 1
0x0000000140850210: jne      0x14085021b
0x0000000140850212: mov      r14, qword ptr [rbp + 0x48]
0x0000000140850216: jmp      0x14084f705
0x000000014085021b: mov      r14, qword ptr [rbp + 0x40]
0x000000014085021f: xor      edi, edi
0x0000000140850221: jmp      0x14084f70c
0x0000000140850226: mov      byte ptr [rbp + 0x107], 0
0x000000014085022d: lea      rax, [rip + 0x33b54c]
0x0000000140850234: mov      qword ptr [rsp + 0x28], rax
0x0000000140850239: lea      rdx, [rip + 0x3327d0]
0x0000000140850240: lea      r8, [rbp - 0x48]
0x0000000140850244: mov      cl, 1
0x0000000140850246: xor      r9d, r9d
0x0000000140850249: call     0x1408ae71f
0x000000014085024e: nop      
0x000000014085024f: jmp      0x1408502be
0x0000000140850251: lea      rax, [rip + 0x33b450]
0x0000000140850258: mov      qword ptr [rsp + 0x20], rax
0x000000014085025d: mov      rcx, rsi
0x0000000140850260: mov      rdx, r15
0x0000000140850263: mov      r8, r12
0x0000000140850266: mov      r9, rbx
0x0000000140850269: call     0x1408ae8c0
0x000000014085026e: ud2      
0x0000000140850270: mov      ecx, 4
0x0000000140850275: mov      rdx, rsi
0x0000000140850278: call     0x1408ad821
0x000000014085027d: nop      
0x000000014085027e: jmp      0x1408502be
0x0000000140850280: mov      qword ptr [rbp + 0xf8], r15
0x0000000140850287: mov      ecx, 8
0x000000014085028c: mov      rdx, rsi
0x000000014085028f: call     0x1408ad821
0x0000000140850294: nop      
0x0000000140850295: jmp      0x1408502be
0x0000000140850297: lea      r8, [rip + 0x33e35a]
0x000000014085029e: call     0x1408ae879
0x00000001408502a3: ud2      
0x00000001408502a5: lea      rcx, [rip + 0x33b5c4]
0x00000001408502ac: lea      r8, [rip + 0x33b5ed]
0x00000001408502b3: mov      edx, 0x57
0x00000001408502b8: call     0x1408ae6f0
0x00000001408502bd: nop      
0x00000001408502be: ud2      
0x00000001408502c0: lea      rax, [rip + 0x33ef51]
0x00000001408502c7: mov      qword ptr [rsp + 0x20], rax
0x00000001408502cc: mov      r9, rdx
0x00000001408502cf: jmp      0x140850269
