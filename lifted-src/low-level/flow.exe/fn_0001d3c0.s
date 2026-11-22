; instruction-faithful x86-64 fallback for flow.exe rva=0x1d3c0-0x1d812
0x000000014001d3c0: push     rbp
0x000000014001d3c1: push     r15
0x000000014001d3c3: push     r14
0x000000014001d3c5: push     r13
0x000000014001d3c7: push     r12
0x000000014001d3c9: push     rsi
0x000000014001d3ca: push     rdi
0x000000014001d3cb: push     rbx
0x000000014001d3cc: sub      rsp, 0x38
0x000000014001d3d0: lea      rbp, [rsp + 0x30]
0x000000014001d3d5: test     r8, r8
0x000000014001d3d8: je       0x14001d551
0x000000014001d3de: mov      rbx, r8
0x000000014001d3e1: mov      r14, rdx
0x000000014001d3e4: mov      rdi, rcx
0x000000014001d3e7: mov      rax, r8
0x000000014001d3ea: mov      r13, qword ptr [rcx]
0x000000014001d3ed: mov      rsi, qword ptr [rcx + 8]
0x000000014001d3f1: dec      rax
0x000000014001d3f4: mov      qword ptr [rbp], rax
0x000000014001d3f8: je       0x14001d43a
0x000000014001d3fa: mov      rcx, rdi
0x000000014001d3fd: call     0x14001c7f0
0x000000014001d402: mov      rcx, rax
0x000000014001d405: test     cl, 1
0x000000014001d408: je       0x14001d433
0x000000014001d40a: mov      edx, ecx
0x000000014001d40c: shr      edx, 8
0x000000014001d40f: shr      rcx, 0x18
0x000000014001d413: xor      eax, eax
0x000000014001d415: rol      dx, 8
0x000000014001d419: rol      cx, 8
0x000000014001d41d: mov      word ptr [r14 + rax*2], dx
0x000000014001d422: mov      word ptr [r14 + rax*2 + 2], cx
0x000000014001d428: add      rax, 2
0x000000014001d42c: mov      dl, 1
0x000000014001d42e: jmp      0x14001d555
0x000000014001d433: mov      qword ptr [rdi], r13
0x000000014001d436: mov      qword ptr [rdi + 8], rsi
0x000000014001d43a: test     rsi, rsi
0x000000014001d43d: je       0x14001d566
0x000000014001d443: movzx    ecx, byte ptr [r13]
0x000000014001d448: lea      edx, [rcx - 0x41]
0x000000014001d44b: and      edx, 0xffffffdf
0x000000014001d44e: add      edx, 0xa
0x000000014001d451: lea      eax, [rcx - 0x30]
0x000000014001d454: cmp      ecx, 0x3a
0x000000014001d457: cmovae   eax, edx
0x000000014001d45a: cmp      eax, 0xf
0x000000014001d45d: ja       0x14001d53c
0x000000014001d463: lea      r12, [r13 + 1]
0x000000014001d467: mov      r15, rsi
0x000000014001d46a: dec      r15
0x000000014001d46d: je       0x14001d7af
0x000000014001d473: movzx    edx, byte ptr [r13 + 1]
0x000000014001d478: lea      r8d, [rdx - 0x41]
0x000000014001d47c: and      r8d, 0xffffffdf
0x000000014001d480: add      r8d, 0xa
0x000000014001d484: lea      ecx, [rdx - 0x30]
0x000000014001d487: cmp      edx, 0x3a
0x000000014001d48a: cmovae   ecx, r8d
0x000000014001d48e: cmp      ecx, 0xf
0x000000014001d491: ja       0x14001d7f8
0x000000014001d497: lea      r15, [rsi - 2]
0x000000014001d49b: shl      eax, 4
0x000000014001d49e: or       ecx, eax
0x000000014001d4a0: test     r15, r15
0x000000014001d4a3: je       0x14001d7ef
0x000000014001d4a9: movzx    eax, byte ptr [r13 + 2]
0x000000014001d4ae: lea      r8d, [rax - 0x41]
0x000000014001d4b2: and      r8d, 0xffffffdf
0x000000014001d4b6: add      r8d, 0xa
0x000000014001d4ba: lea      edx, [rax - 0x30]
0x000000014001d4bd: cmp      eax, 0x3a
0x000000014001d4c0: cmovae   edx, r8d
0x000000014001d4c4: cmp      edx, 0xf
0x000000014001d4c7: ja       0x14001d7cd
0x000000014001d4cd: lea      r15, [rsi - 3]
0x000000014001d4d1: shl      ecx, 4
0x000000014001d4d4: or       edx, ecx
0x000000014001d4d6: test     r15, r15
0x000000014001d4d9: je       0x14001d7d3
0x000000014001d4df: movzx    ecx, byte ptr [r13 + 3]
0x000000014001d4e4: lea      r8d, [rcx - 0x41]
0x000000014001d4e8: and      r8d, 0xffffffdf
0x000000014001d4ec: add      r8d, 0xa
0x000000014001d4f0: lea      eax, [rcx - 0x30]
0x000000014001d4f3: cmp      ecx, 0x3a
0x000000014001d4f6: cmovae   eax, r8d
0x000000014001d4fa: cmp      eax, 0xf
0x000000014001d4fd: ja       0x14001d7e5
0x000000014001d503: lea      r15, [rsi - 4]
0x000000014001d507: shl      edx, 4
0x000000014001d50a: or       eax, edx
0x000000014001d50c: test     r15, r15
0x000000014001d50f: je       0x14001d7ed
0x000000014001d515: lea      r12, [r13 + 4]
0x000000014001d519: movzx    ecx, byte ptr [r12]
0x000000014001d51e: lea      edx, [rcx - 0x41]
0x000000014001d521: and      edx, 0xffffffde
0x000000014001d524: add      edx, 0xa
0x000000014001d527: lea      r8d, [rcx - 0x30]
0x000000014001d52b: cmp      ecx, 0x3a
0x000000014001d52e: cmovae   r8d, edx
0x000000014001d532: cmp      r8d, 0x10
0x000000014001d536: jae      0x14001d7f8
0x000000014001d53c: xor      ecx, ecx
0x000000014001d53e: mov      r15, rsi
0x000000014001d541: mov      r12, r13
0x000000014001d544: cmp      cx, 1
0x000000014001d548: je       0x14001d574
0x000000014001d54a: mov      qword ptr [rdi], r13
0x000000014001d54d: mov      qword ptr [rdi + 8], rsi
0x000000014001d551: xor      edx, edx
0x000000014001d553: xor      eax, eax
0x000000014001d555: add      rsp, 0x38
0x000000014001d559: pop      rbx
0x000000014001d55a: pop      rdi
0x000000014001d55b: pop      rsi
0x000000014001d55c: pop      r12
0x000000014001d55e: pop      r13
0x000000014001d560: pop      r14
0x000000014001d562: pop      r15
0x000000014001d564: pop      rbp
0x000000014001d565: ret      
0x000000014001d566: xor      r15d, r15d
0x000000014001d569: mov      r12, r13
0x000000014001d56c: xor      ecx, ecx
0x000000014001d56e: cmp      cx, 1
0x000000014001d572: jne      0x14001d54a
0x000000014001d574: mov      word ptr [r14], ax
0x000000014001d578: cmp      rbx, 1
0x000000014001d57c: jne      0x14001d587
0x000000014001d57e: mov      eax, 1
0x000000014001d583: xor      edx, edx
0x000000014001d585: jmp      0x14001d555
0x000000014001d587: lea      r13, [rbx + rbx]
0x000000014001d58b: add      r13, -2
0x000000014001d58f: mov      eax, 1
0x000000014001d594: mov      rsi, qword ptr [rbp]
0x000000014001d598: mov      qword ptr [rbp - 8], r14
0x000000014001d59c: jmp      0x14001d5cb
0x000000014001d59e: nop      
0x000000014001d5a0: xor      r8d, r8d
0x000000014001d5a3: xor      r11d, r11d
0x000000014001d5a6: cmp      r11w, 1
0x000000014001d5ab: jne      0x14001d7b7
0x000000014001d5b1: mov      word ptr [r14 + rax*2], r9w
0x000000014001d5b6: inc      rax
0x000000014001d5b9: xor      edx, edx
0x000000014001d5bb: mov      r15, r8
0x000000014001d5be: mov      r12, rcx
0x000000014001d5c1: add      r13, -2
0x000000014001d5c5: je       0x14001d7c5
0x000000014001d5cb: cmp      rax, rsi
0x000000014001d5ce: jae      0x14001d615
0x000000014001d5d0: test     r15, r15
0x000000014001d5d3: je       0x14001d60e
0x000000014001d5d5: lea      rcx, [r12 + 1]
0x000000014001d5da: lea      rdx, [r15 - 1]
0x000000014001d5de: movzx    r8d, byte ptr [r12]
0x000000014001d5e3: mov      qword ptr [rdi], rcx
0x000000014001d5e6: mov      qword ptr [rdi + 8], rdx
0x000000014001d5ea: cmp      r8b, 0x3a
0x000000014001d5ee: jne      0x14001d60e
0x000000014001d5f0: mov      rcx, rdi
0x000000014001d5f3: mov      rsi, rax
0x000000014001d5f6: call     0x14001c7f0
0x000000014001d5fb: mov      rcx, rax
0x000000014001d5fe: mov      rax, rsi
0x000000014001d601: mov      rsi, qword ptr [rbp]
0x000000014001d605: test     cl, 1
0x000000014001d608: jne      0x14001d7d7
0x000000014001d60e: mov      qword ptr [rdi], r12
0x000000014001d611: mov      qword ptr [rdi + 8], r15
0x000000014001d615: test     r15, r15
0x000000014001d618: je       0x14001d7b4
0x000000014001d61e: lea      rcx, [r12 + 1]
0x000000014001d623: lea      r8, [r15 - 1]
0x000000014001d627: movzx    edx, byte ptr [r12]
0x000000014001d62c: mov      qword ptr [rdi], rcx
0x000000014001d62f: mov      qword ptr [rdi + 8], r8
0x000000014001d633: cmp      dl, 0x3a
0x000000014001d636: jne      0x14001d7b7
0x000000014001d63c: test     r8, r8
0x000000014001d63f: je       0x14001d5a0
0x000000014001d645: movzx    edx, byte ptr [r12 + 1]
0x000000014001d64b: lea      r10d, [rdx - 0x41]
0x000000014001d64f: and      r10d, 0xffffffdf
0x000000014001d653: add      r10d, 0xa
0x000000014001d657: lea      r9d, [rdx - 0x30]
0x000000014001d65b: cmp      edx, 0x3a
0x000000014001d65e: cmovae   r9d, r10d
0x000000014001d662: cmp      r9d, 0xf
0x000000014001d666: ja       0x14001d5a3
0x000000014001d66c: lea      r10, [r12 + 2]
0x000000014001d671: mov      rdx, r15
0x000000014001d674: add      rdx, -2
0x000000014001d678: je       0x14001d75d
0x000000014001d67e: movzx    esi, byte ptr [r12 + 2]
0x000000014001d684: lea      r14d, [rsi - 0x41]
0x000000014001d688: and      r14d, 0xffffffdf
0x000000014001d68c: add      r14d, 0xa
0x000000014001d690: lea      r11d, [rsi - 0x30]
0x000000014001d694: cmp      esi, 0x3a
0x000000014001d697: cmovae   r11d, r14d
0x000000014001d69b: cmp      r11d, 0x10
0x000000014001d69f: jae      0x14001d761
0x000000014001d6a5: lea      rdx, [r15 - 3]
0x000000014001d6a9: shl      r9d, 4
0x000000014001d6ad: or       r11d, r9d
0x000000014001d6b0: test     rdx, rdx
0x000000014001d6b3: mov      r14, qword ptr [rbp - 8]
0x000000014001d6b7: je       0x14001d783
0x000000014001d6bd: movzx    r9d, byte ptr [r12 + 3]
0x000000014001d6c3: lea      r10d, [r9 - 0x41]
0x000000014001d6c7: and      r10d, 0xffffffdf
0x000000014001d6cb: add      r10d, 0xa
0x000000014001d6cf: lea      esi, [r9 - 0x30]
0x000000014001d6d3: cmp      r9d, 0x3a
0x000000014001d6d7: cmovae   esi, r10d
0x000000014001d6db: cmp      esi, 0xf
0x000000014001d6de: ja       0x14001d767
0x000000014001d6e4: lea      rdx, [r15 - 4]
0x000000014001d6e8: shl      r11d, 4
0x000000014001d6ec: or       esi, r11d
0x000000014001d6ef: test     rdx, rdx
0x000000014001d6f2: je       0x14001d77b
0x000000014001d6f8: movzx    r10d, byte ptr [r12 + 4]
0x000000014001d6fe: lea      r11d, [r10 - 0x41]
0x000000014001d702: and      r11d, 0xffffffdf
0x000000014001d706: add      r11d, 0xa
0x000000014001d70a: lea      r9d, [r10 - 0x30]
0x000000014001d70e: cmp      r10d, 0x3a
0x000000014001d712: cmovae   r9d, r11d
0x000000014001d716: cmp      r9d, 0xf
0x000000014001d71a: ja       0x14001d771
0x000000014001d71c: lea      rdx, [r15 - 5]
0x000000014001d720: shl      esi, 4
0x000000014001d723: or       r9d, esi
0x000000014001d726: test     rdx, rdx
0x000000014001d729: je       0x14001d780
0x000000014001d72b: lea      r10, [r12 + 5]
0x000000014001d730: movzx    r11d, byte ptr [r10]
0x000000014001d734: lea      esi, [r11 - 0x41]
0x000000014001d738: and      esi, 0xffffffde
0x000000014001d73b: add      esi, 0xa
0x000000014001d73e: lea      r14d, [r11 - 0x30]
0x000000014001d742: cmp      r11d, 0x3a
0x000000014001d746: cmovae   r14d, esi
0x000000014001d74a: cmp      r14d, 0x10
0x000000014001d74e: mov      r14, qword ptr [rbp - 8]
0x000000014001d752: mov      rsi, qword ptr [rbp]
0x000000014001d756: jae      0x14001d790
0x000000014001d758: jmp      0x14001d5a3
0x000000014001d75d: xor      edx, edx
0x000000014001d75f: jmp      0x14001d790
0x000000014001d761: mov      r14, qword ptr [rbp - 8]
0x000000014001d765: jmp      0x14001d78c
0x000000014001d767: lea      r10, [r12 + 3]
0x000000014001d76c: mov      r9d, r11d
0x000000014001d76f: jmp      0x14001d78c
0x000000014001d771: lea      r10, [r12 + 4]
0x000000014001d776: mov      r9d, esi
0x000000014001d779: jmp      0x14001d78c
0x000000014001d77b: mov      r11d, esi
0x000000014001d77e: jmp      0x14001d783
0x000000014001d780: mov      r11d, r9d
0x000000014001d783: lea      r10, [r12 + r15]
0x000000014001d787: mov      r9d, r11d
0x000000014001d78a: xor      edx, edx
0x000000014001d78c: mov      rsi, qword ptr [rbp]
0x000000014001d790: mov      qword ptr [rdi], r10
0x000000014001d793: mov      qword ptr [rdi + 8], rdx
0x000000014001d797: mov      r11w, 1
0x000000014001d79c: mov      r8, rdx
0x000000014001d79f: mov      rcx, r10
0x000000014001d7a2: cmp      r11w, 1
0x000000014001d7a7: je       0x14001d5b1
0x000000014001d7ad: jmp      0x14001d7b7
0x000000014001d7af: xor      r15d, r15d
0x000000014001d7b2: jmp      0x14001d7f8
0x000000014001d7b4: xor      r15d, r15d
0x000000014001d7b7: mov      qword ptr [rdi], r12
0x000000014001d7ba: mov      qword ptr [rdi + 8], r15
0x000000014001d7be: xor      edx, edx
0x000000014001d7c0: jmp      0x14001d555
0x000000014001d7c5: mov      rax, rbx
0x000000014001d7c8: jmp      0x14001d555
0x000000014001d7cd: lea      r12, [r13 + 2]
0x000000014001d7d1: jmp      0x14001d7f6
0x000000014001d7d3: mov      ecx, edx
0x000000014001d7d5: jmp      0x14001d7ef
0x000000014001d7d7: mov      edx, ecx
0x000000014001d7d9: shr      edx, 8
0x000000014001d7dc: shr      rcx, 0x18
0x000000014001d7e0: jmp      0x14001d415
0x000000014001d7e5: lea      r12, [r13 + 3]
0x000000014001d7e9: mov      eax, edx
0x000000014001d7eb: jmp      0x14001d7f8
0x000000014001d7ed: mov      ecx, eax
0x000000014001d7ef: lea      r12, [rsi + r13]
0x000000014001d7f3: xor      r15d, r15d
0x000000014001d7f6: mov      eax, ecx
0x000000014001d7f8: mov      qword ptr [rdi], r12
0x000000014001d7fb: mov      qword ptr [rdi + 8], r15
0x000000014001d7ff: mov      cx, 1
0x000000014001d803: cmp      cx, 1
0x000000014001d807: je       0x14001d574
0x000000014001d80d: jmp      0x14001d54a
