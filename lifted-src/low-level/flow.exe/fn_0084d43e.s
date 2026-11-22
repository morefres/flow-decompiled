; instruction-faithful x86-64 fallback for flow.exe rva=0x84d43e-0x84d91e
0x000000014084d43e: push     rbp
0x000000014084d43f: push     r15
0x000000014084d441: push     r14
0x000000014084d443: push     r13
0x000000014084d445: push     r12
0x000000014084d447: push     rsi
0x000000014084d448: push     rdi
0x000000014084d449: push     rbx
0x000000014084d44a: sub      rsp, 0x68
0x000000014084d44e: lea      rbp, [rsp + 0x60]
0x000000014084d453: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014084d45b: mov      r14b, 1
0x000000014084d45e: cmp      byte ptr [rcx + 0x40], 0
0x000000014084d462: je       0x14084d7e5
0x000000014084d468: mov      r12, r8
0x000000014084d46b: mov      r13, rdx
0x000000014084d46e: mov      rsi, rcx
0x000000014084d471: lea      rdi, [rbp - 0x38]
0x000000014084d475: mov      rcx, rdi
0x000000014084d478: mov      rdx, rsi
0x000000014084d47b: call     0x14084cbe8
0x000000014084d480: cmp      byte ptr [rdi], 0xff
0x000000014084d483: je       0x14084d49d
0x000000014084d485: lea      rdx, [rip + 0x33dcec]
0x000000014084d48c: lea      rcx, [rbp - 0x38]
0x000000014084d490: call     0x14084cc80
0x000000014084d495: test     al, al
0x000000014084d497: jne      0x14084d7e5
0x000000014084d49d: mov      r15d, dword ptr [rsi + 0x2c]
0x000000014084d4a1: mov      rbx, qword ptr [rsi + 8]
0x000000014084d4a5: mov      rdi, qword ptr [rsi + 0x10]
0x000000014084d4a9: test     r15, r15
0x000000014084d4ac: je       0x14084d4f9
0x000000014084d4ae: cmp      rdi, r15
0x000000014084d4b1: jbe      0x14084d4d7
0x000000014084d4b3: cmp      byte ptr [rbx + r15], 0xbf
0x000000014084d4b8: jg       0x14084d4d9
0x000000014084d4ba: lea      rax, [rip + 0x33e45f]
0x000000014084d4c1: mov      qword ptr [rsp + 0x20], rax
0x000000014084d4c6: mov      rcx, rbx
0x000000014084d4c9: mov      rdx, rdi
0x000000014084d4cc: xor      r8d, r8d
0x000000014084d4cf: mov      r9, r15
0x000000014084d4d2: jmp      0x14084d8e7
0x000000014084d4d7: jne      0x14084d4ba
0x000000014084d4d9: cmp      r15d, 4
0x000000014084d4dd: jne      0x14084d4f9
0x000000014084d4df: lea      rdx, [rip + 0x33e1dd]
0x000000014084d4e6: mov      rcx, rbx
0x000000014084d4e9: mov      r8, r15
0x000000014084d4ec: call     0x1408accc0
0x000000014084d4f1: test     eax, eax
0x000000014084d4f3: je       0x14084d7e5
0x000000014084d4f9: add      r15d, 3
0x000000014084d4fd: mov      r14d, dword ptr [rsi + 0x30]
0x000000014084d501: cmp      r15d, r14d
0x000000014084d504: ja       0x14084d8b5
0x000000014084d50a: cmp      rdi, r14
0x000000014084d50d: jb       0x14084d8b5
0x000000014084d513: cmp      rdi, r15
0x000000014084d516: je       0x14084d538
0x000000014084d518: test     r15d, r15d
0x000000014084d51b: je       0x14084d528
0x000000014084d51d: cmp      byte ptr [rbx + r15], 0xbf
0x000000014084d522: jle      0x14084d8b5
0x000000014084d528: cmp      rdi, r14
0x000000014084d52b: je       0x14084d538
0x000000014084d52d: cmp      byte ptr [rbx + r14], 0xbf
0x000000014084d532: jle      0x14084d8b5
0x000000014084d538: mov      rax, r14
0x000000014084d53b: sub      rax, r15
0x000000014084d53e: cmp      rax, r12
0x000000014084d541: jne      0x14084d55a
0x000000014084d543: lea      rcx, [rbx + r15]
0x000000014084d547: mov      rdx, r13
0x000000014084d54a: mov      r8, r12
0x000000014084d54d: call     0x1408accc0
0x000000014084d552: test     eax, eax
0x000000014084d554: je       0x14084d7e2
0x000000014084d55a: test     r14d, r14d
0x000000014084d55d: sete     al
0x000000014084d560: cmp      rdi, r14
0x000000014084d563: setbe    cl
0x000000014084d566: or       cl, al
0x000000014084d568: jne      0x14084d575
0x000000014084d56a: cmp      byte ptr [rbx + r14], 0xbf
0x000000014084d56f: jle      0x14084d8cf
0x000000014084d575: mov      rdx, rdi
0x000000014084d578: sub      rdx, r14
0x000000014084d57b: jns      0x14084d586
0x000000014084d57d: xor      ecx, ecx
0x000000014084d57f: call     0x1408ad821
0x000000014084d584: ud2      
0x000000014084d586: mov      qword ptr [rbp - 0x10], rdx
0x000000014084d58a: jne      0x14084d59f
0x000000014084d58c: mov      eax, 1
0x000000014084d591: mov      qword ptr [rbp - 8], rax
0x000000014084d595: mov      qword ptr [rbp - 0x18], 0
0x000000014084d59d: jmp      0x14084d5d1
0x000000014084d59f: mov      qword ptr [rbp - 0x20], r13
0x000000014084d5a3: xor      ecx, ecx
0x000000014084d5a5: mov      r13, rdx
0x000000014084d5a8: call     0x1407667d0
0x000000014084d5ad: test     rax, rax
0x000000014084d5b0: je       0x14084d8ee
0x000000014084d5b6: lea      rdx, [rbx + r14]
0x000000014084d5ba: mov      qword ptr [rbp - 8], rax
0x000000014084d5be: mov      rcx, rax
0x000000014084d5c1: mov      r8, r13
0x000000014084d5c4: call     0x1408acdc0
0x000000014084d5c9: mov      qword ptr [rbp - 0x18], r13
0x000000014084d5cd: mov      r13, qword ptr [rbp - 0x20]
0x000000014084d5d1: cmp      rdi, r15
0x000000014084d5d4: jb       0x14084d5f5
0x000000014084d5d6: test     r15d, r15d
0x000000014084d5d9: setne    al
0x000000014084d5dc: cmp      rdi, r15
0x000000014084d5df: seta     cl
0x000000014084d5e2: test     al, cl
0x000000014084d5e4: je       0x14084d5f1
0x000000014084d5e6: cmp      byte ptr [rbx + r15], 0xbf
0x000000014084d5eb: jle      0x14084d87b
0x000000014084d5f1: mov      qword ptr [rsi + 0x10], r15
0x000000014084d5f5: lea      rcx, [rbp - 0x38]
0x000000014084d5f9: mov      qword ptr [rcx], r13
0x000000014084d5fc: mov      qword ptr [rcx + 8], r12
0x000000014084d600: lea      rax, [rip + 0x33d8a9]
0x000000014084d607: mov      qword ptr [rcx + 0x10], rax
0x000000014084d60b: mov      rdx, rsi
0x000000014084d60e: call     0x1406606f6
0x000000014084d613: nop      
0x000000014084d614: mov      r12, qword ptr [rsi + 0x10]
0x000000014084d618: mov      rax, r12
0x000000014084d61b: shr      rax, 0x20
0x000000014084d61f: mov      rcx, r12
0x000000014084d622: shl      rcx, 0x20
0x000000014084d626: test     rax, rax
0x000000014084d629: mov      r13d, 0x901
0x000000014084d62f: cmove    r13, rcx
0x000000014084d633: cmp      r13b, 1
0x000000014084d637: je       0x14084d7f9
0x000000014084d63d: mov      ebx, dword ptr [rsi + 0x30]
0x000000014084d640: shr      r13, 0x20
0x000000014084d644: mov      dword ptr [rsi + 0x30], r13d
0x000000014084d648: cmp      rdi, r14
0x000000014084d64b: jne      0x14084d65b
0x000000014084d64d: cmp      r15d, r13d
0x000000014084d650: je       0x14084d71d
0x000000014084d656: jmp      0x14084d750
0x000000014084d65b: mov      rax, qword ptr [rbp - 8]
0x000000014084d65f: mov      dl, byte ptr [rax]
0x000000014084d661: movzx    eax, dl
0x000000014084d664: test     al, al
0x000000014084d666: jns      0x14084d6ba
0x000000014084d668: mov      ecx, eax
0x000000014084d66a: and      ecx, 0x1f
0x000000014084d66d: mov      r9, qword ptr [rbp - 8]
0x000000014084d671: movzx    r8d, byte ptr [r9 + 1]
0x000000014084d676: and      r8d, 0x3f
0x000000014084d67a: cmp      al, 0xdf
0x000000014084d67c: jbe      0x14084d6ab
0x000000014084d67e: movzx    eax, byte ptr [r9 + 2]
0x000000014084d683: shl      r8d, 6
0x000000014084d687: and      eax, 0x3f
0x000000014084d68a: or       eax, r8d
0x000000014084d68d: cmp      dl, 0xf0
0x000000014084d690: jb       0x14084d6b5
0x000000014084d692: movzx    edx, byte ptr [r9 + 3]
0x000000014084d697: and      ecx, 7
0x000000014084d69a: shl      ecx, 0x12
0x000000014084d69d: shl      eax, 6
0x000000014084d6a0: and      edx, 0x3f
0x000000014084d6a3: or       edx, eax
0x000000014084d6a5: or       edx, ecx
0x000000014084d6a7: mov      eax, edx
0x000000014084d6a9: jmp      0x14084d6ba
0x000000014084d6ab: shl      ecx, 6
0x000000014084d6ae: or       ecx, r8d
0x000000014084d6b1: mov      eax, ecx
0x000000014084d6b3: jmp      0x14084d6ba
0x000000014084d6b5: shl      ecx, 0xc
0x000000014084d6b8: or       eax, ecx
0x000000014084d6ba: cmp      r15d, r13d
0x000000014084d6bd: jne      0x14084d713
0x000000014084d6bf: cmp      eax, 0x40
0x000000014084d6c2: jne      0x14084d71d
0x000000014084d6c4: mov      r14, qword ptr [rbp - 0x10]
0x000000014084d6c8: cmp      r14, 2
0x000000014084d6cc: mov      rdi, qword ptr [rbp - 8]
0x000000014084d6d0: jb       0x14084d6dc
0x000000014084d6d2: cmp      byte ptr [rdi + 1], 0xbf
0x000000014084d6d6: jle      0x14084d8fb
0x000000014084d6dc: dec      r14
0x000000014084d6df: mov      rax, qword ptr [rsi]
0x000000014084d6e2: sub      rax, r12
0x000000014084d6e5: cmp      r14, rax
0x000000014084d6e8: mov      r8, r14
0x000000014084d6eb: ja       0x14084d899
0x000000014084d6f1: test     r8, r8
0x000000014084d6f4: je       0x14084d709
0x000000014084d6f6: lea      rdx, [rdi + 1]
0x000000014084d6fa: mov      rcx, qword ptr [rsi + 8]
0x000000014084d6fe: add      rcx, r12
0x000000014084d701: call     0x1408acdc0
0x000000014084d706: mov      r8, r14
0x000000014084d709: inc      ebx
0x000000014084d70b: add      r12, r8
0x000000014084d70e: jmp      0x14084d7a3
0x000000014084d713: cmp      eax, 0x3a
0x000000014084d716: je       0x14084d71d
0x000000014084d718: cmp      eax, 0x40
0x000000014084d71b: jne      0x14084d750
0x000000014084d71d: mov      rax, qword ptr [rsi]
0x000000014084d720: sub      rax, r12
0x000000014084d723: mov      r8, qword ptr [rbp - 0x10]
0x000000014084d727: cmp      r8, rax
0x000000014084d72a: ja       0x14084d82b
0x000000014084d730: cmp      rdi, r14
0x000000014084d733: mov      rdi, qword ptr [rbp - 8]
0x000000014084d737: je       0x14084d79d
0x000000014084d739: mov      rcx, qword ptr [rsi + 8]
0x000000014084d73d: add      rcx, r12
0x000000014084d740: mov      rdx, rdi
0x000000014084d743: mov      r14, r8
0x000000014084d746: call     0x1408acdc0
0x000000014084d74b: mov      r8, r14
0x000000014084d74e: jmp      0x14084d79d
0x000000014084d750: mov      rax, qword ptr [rsi]
0x000000014084d753: cmp      rax, r12
0x000000014084d756: je       0x14084d846
0x000000014084d75c: mov      rcx, qword ptr [rsi + 8]
0x000000014084d760: mov      byte ptr [rcx + r12], 0x40
0x000000014084d765: inc      r12
0x000000014084d768: mov      qword ptr [rsi + 0x10], r12
0x000000014084d76c: sub      rax, r12
0x000000014084d76f: mov      r8, qword ptr [rbp - 0x10]
0x000000014084d773: cmp      r8, rax
0x000000014084d776: ja       0x14084d860
0x000000014084d77c: cmp      rdi, r14
0x000000014084d77f: mov      rdi, qword ptr [rbp - 8]
0x000000014084d783: je       0x14084d79a
0x000000014084d785: mov      rcx, qword ptr [rsi + 8]
0x000000014084d789: add      rcx, r12
0x000000014084d78c: mov      rdx, rdi
0x000000014084d78f: mov      r14, r8
0x000000014084d792: call     0x1408acdc0
0x000000014084d797: mov      r8, r14
0x000000014084d79a: inc      r13d
0x000000014084d79d: add      r12, r8
0x000000014084d7a0: mov      r15d, r13d
0x000000014084d7a3: sub      r15d, ebx
0x000000014084d7a6: mov      qword ptr [rsi + 0x10], r12
0x000000014084d7aa: add      dword ptr [rsi + 0x34], r15d
0x000000014084d7ae: add      dword ptr [rsi + 0x38], r15d
0x000000014084d7b2: add      dword ptr [rsi + 0x3c], r15d
0x000000014084d7b6: cmp      dword ptr [rsi + 0x18], 1
0x000000014084d7ba: jne      0x14084d7c0
0x000000014084d7bc: add      dword ptr [rsi + 0x1c], r15d
0x000000014084d7c0: cmp      dword ptr [rsi + 0x20], 1
0x000000014084d7c4: jne      0x14084d7ca
0x000000014084d7c6: add      dword ptr [rsi + 0x24], r15d
0x000000014084d7ca: mov      r8d, 1
0x000000014084d7d0: mov      r9d, 1
0x000000014084d7d6: mov      rcx, qword ptr [rbp - 0x18]
0x000000014084d7da: mov      rdx, rdi
0x000000014084d7dd: call     0x14000a0f6
0x000000014084d7e2: xor      r14d, r14d
0x000000014084d7e5: mov      eax, r14d
0x000000014084d7e8: add      rsp, 0x68
0x000000014084d7ec: pop      rbx
0x000000014084d7ed: pop      rdi
0x000000014084d7ee: pop      rsi
0x000000014084d7ef: pop      r12
0x000000014084d7f1: pop      r13
0x000000014084d7f3: pop      r14
0x000000014084d7f5: pop      r15
0x000000014084d7f7: pop      rbp
0x000000014084d7f8: ret      
0x000000014084d7f9: lea      r8, [rbp - 0x38]
0x000000014084d7fd: mov      byte ptr [r8], 9
0x000000014084d801: lea      rax, [rip + 0x33d9e8]
0x000000014084d808: mov      qword ptr [rsp + 0x20], rax
0x000000014084d80d: lea      rcx, [rip + 0x344b84]
0x000000014084d814: lea      r9, [rip + 0x33d345]
0x000000014084d81b: mov      edx, 0x2b
0x000000014084d820: call     0x1408ae9c0
0x000000014084d825: nop      
0x000000014084d826: jmp      0x14084d91c
0x000000014084d82b: mov      rcx, rsi
0x000000014084d82e: mov      rdx, r12
0x000000014084d831: mov      r15, r8
0x000000014084d834: call     0x1408ade4d
0x000000014084d839: nop      
0x000000014084d83a: mov      r12, qword ptr [rsi + 0x10]
0x000000014084d83e: mov      r8, r15
0x000000014084d841: jmp      0x14084d730
0x000000014084d846: mov      r8d, 1
0x000000014084d84c: mov      rcx, rsi
0x000000014084d84f: mov      rdx, r12
0x000000014084d852: call     0x1408ade4d
0x000000014084d857: nop      
0x000000014084d858: mov      rax, qword ptr [rsi]
0x000000014084d85b: jmp      0x14084d75c
0x000000014084d860: mov      rcx, rsi
0x000000014084d863: mov      rdx, r12
0x000000014084d866: mov      r15, r8
0x000000014084d869: call     0x1408ade4d
0x000000014084d86e: nop      
0x000000014084d86f: mov      r12, qword ptr [rsi + 0x10]
0x000000014084d873: mov      r8, r15
0x000000014084d876: jmp      0x14084d77c
0x000000014084d87b: lea      rcx, [rip + 0x33d26a]
0x000000014084d882: lea      r8, [rip + 0x33d94f]
0x000000014084d889: mov      edx, 0x30
0x000000014084d88e: call     0x1408ae860
0x000000014084d893: nop      
0x000000014084d894: jmp      0x14084d91c
0x000000014084d899: mov      rcx, rsi
0x000000014084d89c: mov      rdx, r12
0x000000014084d89f: call     0x1408ade4d
0x000000014084d8a4: nop      
0x000000014084d8a5: mov      r12, qword ptr [rsi + 0x10]
0x000000014084d8a9: mov      rdi, qword ptr [rbp - 8]
0x000000014084d8ad: mov      r8, r14
0x000000014084d8b0: jmp      0x14084d6f6
0x000000014084d8b5: lea      rax, [rip + 0x33dd5c]
0x000000014084d8bc: mov      qword ptr [rsp + 0x20], rax
0x000000014084d8c1: mov      rcx, rbx
0x000000014084d8c4: mov      rdx, rdi
0x000000014084d8c7: mov      r8, r15
0x000000014084d8ca: mov      r9, r14
0x000000014084d8cd: jmp      0x14084d8e7
0x000000014084d8cf: lea      rax, [rip + 0x33e032]
0x000000014084d8d6: mov      qword ptr [rsp + 0x20], rax
0x000000014084d8db: mov      rcx, rbx
0x000000014084d8de: mov      rdx, rdi
0x000000014084d8e1: mov      r8, r14
0x000000014084d8e4: mov      r9, rdi
0x000000014084d8e7: call     0x1408ae8c0
0x000000014084d8ec: ud2      
0x000000014084d8ee: mov      ecx, 1
0x000000014084d8f3: mov      rdx, r13
0x000000014084d8f6: jmp      0x14084d57f
0x000000014084d8fb: mov      rdx, r14
0x000000014084d8fe: lea      rax, [rip + 0x33d903]
0x000000014084d905: mov      qword ptr [rsp + 0x20], rax
0x000000014084d90a: mov      r8d, 1
0x000000014084d910: mov      rcx, rdi
0x000000014084d913: mov      r9, r14
0x000000014084d916: call     0x1408ae8c0
0x000000014084d91b: nop      
0x000000014084d91c: ud2      
