; instruction-faithful x86-64 fallback for flow.exe rva=0xd3c5-0xd95e
0x000000014000d3c5: push     r15
0x000000014000d3c7: push     r14
0x000000014000d3c9: push     r13
0x000000014000d3cb: push     r12
0x000000014000d3cd: push     rsi
0x000000014000d3ce: push     rdi
0x000000014000d3cf: push     rbp
0x000000014000d3d0: push     rbx
0x000000014000d3d1: sub      rsp, 0x48
0x000000014000d3d5: mov      r15d, r9d
0x000000014000d3d8: mov      ebp, dword ptr [rdx + r15*4 + 0x38]
0x000000014000d3dd: mov      dword ptr [rsp + 0x38], 0
0x000000014000d3e5: cmp      ebp, 2
0x000000014000d3e8: jae      0x14000d3f1
0x000000014000d3ea: xor      eax, eax
0x000000014000d3ec: jmp      0x14000d895
0x000000014000d3f1: mov      rdi, r8
0x000000014000d3f4: mov      rsi, rdx
0x000000014000d3f7: mov      r12, qword ptr [rsp + 0xb8]
0x000000014000d3ff: imul     r14, r15, 0x438
0x000000014000d406: test     cl, cl
0x000000014000d408: je       0x14000d48f
0x000000014000d40e: mov      r8, qword ptr [rsi + 8]
0x000000014000d412: mov      rdx, r8
0x000000014000d415: sub      rdx, r14
0x000000014000d418: jb       0x14000d8b2
0x000000014000d41e: mov      rbx, qword ptr [rdi]
0x000000014000d421: mov      r13d, dword ptr [rdi + 8]
0x000000014000d425: mov      rax, r12
0x000000014000d428: mov      r12d, dword ptr [rdi + 0xc]
0x000000014000d42c: mov      ecx, dword ptr [rdi + 0x10]
0x000000014000d42f: mov      dword ptr [rsp + 0x40], ecx
0x000000014000d433: lea      rcx, [r14*4]
0x000000014000d43b: add      rcx, qword ptr [rsi]
0x000000014000d43e: mov      qword ptr [rsp + 0x28], rax
0x000000014000d443: mov      rax, qword ptr [rsp + 0xb0]
0x000000014000d44b: mov      qword ptr [rsp + 0x20], rax
0x000000014000d450: lea      r9, [rsp + 0x38]
0x000000014000d455: mov      r8, rdi
0x000000014000d458: call     0x14000cfbd
0x000000014000d45d: test     al, al
0x000000014000d45f: je       0x14000d3ea
0x000000014000d461: mov      dword ptr [rsp + 0x3c], 0
0x000000014000d469: mov      r8, qword ptr [rsi + 0x18]
0x000000014000d46d: mov      rdx, r8
0x000000014000d470: sub      rdx, r14
0x000000014000d473: jb       0x14000d8e8
0x000000014000d479: cmp      byte ptr [rsi + 0x54], 0
0x000000014000d47d: je       0x14000d760
0x000000014000d483: mov      r14d, dword ptr [rsi + 0x44]
0x000000014000d487: mov      r9b, 1
0x000000014000d48a: jmp      0x14000d7a1
0x000000014000d48f: mov      r8, qword ptr [rsi + 8]
0x000000014000d493: mov      rdx, r8
0x000000014000d496: sub      rdx, r14
0x000000014000d499: jb       0x14000d8bb
0x000000014000d49f: lea      r13, [r14*4]
0x000000014000d4a7: mov      rbx, qword ptr [rsi]
0x000000014000d4aa: add      rbx, r13
0x000000014000d4ad: mov      ecx, dword ptr [rdi + 8]
0x000000014000d4b0: mov      r10, qword ptr [rdi]
0x000000014000d4b3: cmp      ecx, 0x30
0x000000014000d4b6: jb       0x14000d50f
0x000000014000d4b8: shr      r10, 0x30
0x000000014000d4bc: mov      qword ptr [rdi], r10
0x000000014000d4bf: xor      ecx, 0x30
0x000000014000d4c2: mov      dword ptr [rdi + 8], ecx
0x000000014000d4c5: mov      eax, dword ptr [rdi + 0xc]
0x000000014000d4c8: lea      r8, [rax + 8]
0x000000014000d4cc: cmp      r8, r12
0x000000014000d4cf: ja       0x14000d8c4
0x000000014000d4d5: mov      r11, qword ptr [rsp + 0xb0]
0x000000014000d4dd: mov      r8d, dword ptr [r11 + rax]
0x000000014000d4e1: shl      r8, 0x10
0x000000014000d4e5: movzx    r9d, byte ptr [r11 + rax + 4]
0x000000014000d4eb: movzx    r11d, byte ptr [r11 + rax + 5]
0x000000014000d4f1: shl      r11, 0x38
0x000000014000d4f5: shl      r9, 0x30
0x000000014000d4f9: or       r9, r8
0x000000014000d4fc: or       r9, r11
0x000000014000d4ff: or       r10, r9
0x000000014000d502: mov      qword ptr [rdi], r10
0x000000014000d505: add      dword ptr [rdi + 0x10], -6
0x000000014000d509: add      eax, 6
0x000000014000d50c: mov      dword ptr [rdi + 0xc], eax
0x000000014000d50f: mov      rax, r10
0x000000014000d512: shr      rax, cl
0x000000014000d515: movzx    r9d, al
0x000000014000d519: cmp      rdx, r9
0x000000014000d51c: jbe      0x14000d905
0x000000014000d522: movzx    r11d, word ptr [rbx + r9*4]
0x000000014000d527: mov      r8b, byte ptr [rbx + r9*4 + 2]
0x000000014000d52c: cmp      r8b, 8
0x000000014000d530: jbe      0x14000d579
0x000000014000d532: add      r8b, 0xf8
0x000000014000d536: add      ecx, 8
0x000000014000d539: mov      dword ptr [rdi + 8], ecx
0x000000014000d53c: movzx    r9d, r8b
0x000000014000d540: cmp      r9b, 0x21
0x000000014000d544: jae      0x14000d925
0x000000014000d54a: movzx    r8d, al
0x000000014000d54e: movzx    r11d, r11w
0x000000014000d552: add      r11d, r8d
0x000000014000d555: shr      eax, 8
0x000000014000d558: lea      r8, [rip + 0x8ec811]
0x000000014000d55f: and      eax, dword ptr [r8 + r9*4]
0x000000014000d563: add      eax, r11d
0x000000014000d566: cmp      rdx, rax
0x000000014000d569: jbe      0x14000d933
0x000000014000d56f: movzx    r11d, word ptr [rbx + rax*4]
0x000000014000d574: mov      r8b, byte ptr [rbx + rax*4 + 2]
0x000000014000d579: movzx    eax, r8b
0x000000014000d57d: add      eax, ecx
0x000000014000d57f: mov      dword ptr [rdi + 8], eax
0x000000014000d582: mov      r8, qword ptr [rsi + 0x18]
0x000000014000d586: mov      rdx, r8
0x000000014000d589: sub      rdx, r14
0x000000014000d58c: jb       0x14000d8d0
0x000000014000d592: add      r13, qword ptr [rsi + 0x10]
0x000000014000d596: cmp      eax, 0x30
0x000000014000d599: jb       0x14000d5f1
0x000000014000d59b: shr      r10, 0x30
0x000000014000d59f: mov      qword ptr [rdi], r10
0x000000014000d5a2: xor      eax, 0x30
0x000000014000d5a5: mov      dword ptr [rdi + 8], eax
0x000000014000d5a8: mov      ecx, dword ptr [rdi + 0xc]
0x000000014000d5ab: lea      r8, [rcx + 8]
0x000000014000d5af: cmp      r8, r12
0x000000014000d5b2: ja       0x14000d8d9
0x000000014000d5b8: mov      rbx, qword ptr [rsp + 0xb0]
0x000000014000d5c0: mov      r8d, dword ptr [rbx + rcx]
0x000000014000d5c4: shl      r8, 0x10
0x000000014000d5c8: movzx    r9d, byte ptr [rbx + rcx + 4]
0x000000014000d5ce: movzx    ebx, byte ptr [rbx + rcx + 5]
0x000000014000d5d3: shl      rbx, 0x38
0x000000014000d5d7: shl      r9, 0x30
0x000000014000d5db: or       r9, r8
0x000000014000d5de: or       r9, rbx
0x000000014000d5e1: or       r10, r9
0x000000014000d5e4: mov      qword ptr [rdi], r10
0x000000014000d5e7: add      dword ptr [rdi + 0x10], -6
0x000000014000d5eb: add      ecx, 6
0x000000014000d5ee: mov      dword ptr [rdi + 0xc], ecx
0x000000014000d5f1: mov      r9, r10
0x000000014000d5f4: mov      ecx, eax
0x000000014000d5f6: shr      r9, cl
0x000000014000d5f9: movzx    ecx, r9b
0x000000014000d5fd: cmp      rdx, rcx
0x000000014000d600: jbe      0x14000d90e
0x000000014000d606: movzx    r8d, word ptr [r13 + rcx*4]
0x000000014000d60c: mov      cl, byte ptr [r13 + rcx*4 + 2]
0x000000014000d611: cmp      cl, 8
0x000000014000d614: jbe      0x14000d65c
0x000000014000d616: add      cl, 0xf8
0x000000014000d619: add      eax, 8
0x000000014000d61c: mov      dword ptr [rdi + 8], eax
0x000000014000d61f: movzx    ecx, cl
0x000000014000d622: cmp      cl, 0x21
0x000000014000d625: jae      0x14000d93f
0x000000014000d62b: movzx    ebx, r9b
0x000000014000d62f: movzx    r8d, r8w
0x000000014000d633: add      r8d, ebx
0x000000014000d636: shr      r9d, 8
0x000000014000d63a: lea      rbx, [rip + 0x8ec72f]
0x000000014000d641: and      r9d, dword ptr [rbx + rcx*4]
0x000000014000d645: add      r9d, r8d
0x000000014000d648: cmp      rdx, r9
0x000000014000d64b: jbe      0x14000d94d
0x000000014000d651: movzx    r8d, word ptr [r13 + r9*4]
0x000000014000d657: mov      cl, byte ptr [r13 + r9*4 + 2]
0x000000014000d65c: movzx    ecx, cl
0x000000014000d65f: add      ecx, eax
0x000000014000d661: mov      dword ptr [rdi + 8], ecx
0x000000014000d664: movzx    eax, r8w
0x000000014000d668: cmp      ax, 0x19
0x000000014000d66c: ja       0x14000d917
0x000000014000d672: lea      rdx, [rip + 0x8ec06f]
0x000000014000d679: movzx    r8d, byte ptr [rdx + rax*4 + 2]
0x000000014000d67f: movzx    r9d, word ptr [rdx + rax*4]
0x000000014000d684: cmp      ax, 0x13
0x000000014000d688: ja       0x14000d6f5
0x000000014000d68a: cmp      ecx, 0x37
0x000000014000d68d: jbe      0x14000d6f5
0x000000014000d68f: shr      r10, 0x38
0x000000014000d693: mov      qword ptr [rdi], r10
0x000000014000d696: xor      ecx, 0x38
0x000000014000d699: mov      dword ptr [rdi + 8], ecx
0x000000014000d69c: mov      eax, dword ptr [rdi + 0xc]
0x000000014000d69f: lea      rdx, [rax + 8]
0x000000014000d6a3: cmp      rdx, r12
0x000000014000d6a6: ja       0x14000d8a6
0x000000014000d6ac: mov      r12, qword ptr [rsp + 0xb0]
0x000000014000d6b4: mov      edx, dword ptr [r12 + rax]
0x000000014000d6b8: shl      rdx, 8
0x000000014000d6bc: movzx    ebx, byte ptr [r12 + rax + 4]
0x000000014000d6c2: movzx    r14d, byte ptr [r12 + rax + 5]
0x000000014000d6c8: movzx    r12d, byte ptr [r12 + rax + 6]
0x000000014000d6ce: shl      r12, 0x38
0x000000014000d6d2: shl      r14, 0x30
0x000000014000d6d6: shl      rbx, 0x28
0x000000014000d6da: or       rbx, rdx
0x000000014000d6dd: or       rbx, r14
0x000000014000d6e0: or       rbx, r12
0x000000014000d6e3: or       r10, rbx
0x000000014000d6e6: mov      qword ptr [rdi], r10
0x000000014000d6e9: add      dword ptr [rdi + 0x10], -7
0x000000014000d6ed: add      eax, 7
0x000000014000d6f0: jmp      0x14000d83c
0x000000014000d6f5: cmp      eax, 0x19
0x000000014000d6f8: je       0x14000d7fe
0x000000014000d6fe: cmp      ecx, 0x2f
0x000000014000d701: jbe      0x14000d7fe
0x000000014000d707: shr      r10, 0x30
0x000000014000d70b: mov      qword ptr [rdi], r10
0x000000014000d70e: xor      ecx, 0x30
0x000000014000d711: mov      dword ptr [rdi + 8], ecx
0x000000014000d714: mov      eax, dword ptr [rdi + 0xc]
0x000000014000d717: lea      rdx, [rax + 8]
0x000000014000d71b: cmp      rdx, r12
0x000000014000d71e: ja       0x14000d8a6
0x000000014000d724: mov      r14, qword ptr [rsp + 0xb0]
0x000000014000d72c: mov      edx, dword ptr [r14 + rax]
0x000000014000d730: shl      rdx, 0x10
0x000000014000d734: movzx    ebx, byte ptr [r14 + rax + 4]
0x000000014000d73a: movzx    r14d, byte ptr [r14 + rax + 5]
0x000000014000d740: shl      r14, 0x38
0x000000014000d744: shl      rbx, 0x30
0x000000014000d748: or       rbx, rdx
0x000000014000d74b: or       rbx, r14
0x000000014000d74e: or       r10, rbx
0x000000014000d751: mov      qword ptr [rdi], r10
0x000000014000d754: add      dword ptr [rdi + 0x10], -6
0x000000014000d758: add      eax, 6
0x000000014000d75b: jmp      0x14000d83c
0x000000014000d760: mov      rax, qword ptr [rsi + 0x10]
0x000000014000d764: lea      rcx, [rax + r14*4]
0x000000014000d768: xor      r14d, r14d
0x000000014000d76b: lea      r9, [rsp + 0x44]
0x000000014000d770: mov      dword ptr [r9], r14d
0x000000014000d773: mov      rax, qword ptr [rsp + 0xb8]
0x000000014000d77b: mov      qword ptr [rsp + 0x28], rax
0x000000014000d780: mov      rax, qword ptr [rsp + 0xb0]
0x000000014000d788: mov      qword ptr [rsp + 0x20], rax
0x000000014000d78d: mov      r8, rdi
0x000000014000d790: call     0x14000cfbd
0x000000014000d795: mov      r9d, eax
0x000000014000d798: test     al, al
0x000000014000d79a: je       0x14000d7a1
0x000000014000d79c: mov      r14d, dword ptr [rsp + 0x44]
0x000000014000d7a1: mov      rax, qword ptr [rsp + 0xb8]
0x000000014000d7a9: mov      qword ptr [rsp + 0x30], rax
0x000000014000d7ae: mov      rax, qword ptr [rsp + 0xb0]
0x000000014000d7b6: mov      qword ptr [rsp + 0x28], rax
0x000000014000d7bb: mov      dword ptr [rsp + 0x20], r14d
0x000000014000d7c0: lea      r8, [rsp + 0x3c]
0x000000014000d7c5: mov      rcx, rsi
0x000000014000d7c8: mov      rdx, rdi
0x000000014000d7cb: call     0x14000e0e6
0x000000014000d7d0: test     al, al
0x000000014000d7d2: je       0x14000d7e3
0x000000014000d7d4: mov      eax, dword ptr [rsp + 0x3c]
0x000000014000d7d8: mov      dword ptr [rsi + r15*4 + 0x48], eax
0x000000014000d7dd: mov      eax, dword ptr [rsp + 0x38]
0x000000014000d7e1: jmp      0x14000d85f
0x000000014000d7e3: mov      byte ptr [rsi + 0x54], 0
0x000000014000d7e7: mov      qword ptr [rdi], rbx
0x000000014000d7ea: mov      dword ptr [rdi + 8], r13d
0x000000014000d7ee: mov      dword ptr [rdi + 0xc], r12d
0x000000014000d7f2: mov      eax, dword ptr [rsp + 0x40]
0x000000014000d7f6: mov      dword ptr [rdi + 0x10], eax
0x000000014000d7f9: jmp      0x14000d3ea
0x000000014000d7fe: cmp      ecx, 0x1f
0x000000014000d801: jbe      0x14000d83f
0x000000014000d803: shr      r10, 0x20
0x000000014000d807: mov      qword ptr [rdi], r10
0x000000014000d80a: xor      ecx, 0x20
0x000000014000d80d: mov      dword ptr [rdi + 8], ecx
0x000000014000d810: mov      eax, dword ptr [rdi + 0xc]
0x000000014000d813: lea      rdx, [rax + 4]
0x000000014000d817: cmp      rdx, r12
0x000000014000d81a: ja       0x14000d8fc
0x000000014000d820: mov      rdx, qword ptr [rsp + 0xb0]
0x000000014000d828: mov      edx, dword ptr [rdx + rax]
0x000000014000d82b: shl      rdx, 0x20
0x000000014000d82f: or       r10, rdx
0x000000014000d832: mov      qword ptr [rdi], r10
0x000000014000d835: add      dword ptr [rdi + 0x10], -4
0x000000014000d839: add      eax, 4
0x000000014000d83c: mov      dword ptr [rdi + 0xc], eax
0x000000014000d83f: shr      r10, cl
0x000000014000d842: movzx    eax, r11w
0x000000014000d846: lea      rdx, [rip + 0x8ec523]
0x000000014000d84d: and      r10d, dword ptr [rdx + r8*4]
0x000000014000d851: add      r10d, r9d
0x000000014000d854: add      ecx, r8d
0x000000014000d857: mov      dword ptr [rdi + 8], ecx
0x000000014000d85a: mov      dword ptr [rsi + r15*4 + 0x48], r10d
0x000000014000d85f: test     eax, eax
0x000000014000d861: je       0x14000d871
0x000000014000d863: cmp      eax, 1
0x000000014000d866: jne      0x14000d878
0x000000014000d868: mov      eax, dword ptr [rsi + r15*8 + 0x24]
0x000000014000d86d: inc      eax
0x000000014000d86f: jmp      0x14000d87b
0x000000014000d871: mov      eax, dword ptr [rsi + r15*8 + 0x20]
0x000000014000d876: jmp      0x14000d87b
0x000000014000d878: add      eax, -2
0x000000014000d87b: xor      ecx, ecx
0x000000014000d87d: cmp      eax, ebp
0x000000014000d87f: cmovae   ecx, ebp
0x000000014000d882: sub      eax, ecx
0x000000014000d884: mov      ecx, dword ptr [rsi + r15*8 + 0x24]
0x000000014000d889: mov      dword ptr [rsi + r15*8 + 0x20], ecx
0x000000014000d88e: mov      dword ptr [rsi + r15*8 + 0x24], eax
0x000000014000d893: mov      al, 1
0x000000014000d895: add      rsp, 0x48
0x000000014000d899: pop      rbx
0x000000014000d89a: pop      rbp
0x000000014000d89b: pop      rdi
0x000000014000d89c: pop      rsi
0x000000014000d89d: pop      r12
0x000000014000d89f: pop      r13
0x000000014000d8a1: pop      r14
0x000000014000d8a3: pop      r15
0x000000014000d8a5: ret      
0x000000014000d8a6: lea      r9, [rip + 0x8ec44b]
0x000000014000d8ad: mov      rcx, rax
0x000000014000d8b0: jmp      0x14000d8e3
0x000000014000d8b2: lea      r9, [rip + 0x8ebd1f]
0x000000014000d8b9: jmp      0x14000d8ef
0x000000014000d8bb: lea      r9, [rip + 0x8ebce6]
0x000000014000d8c2: jmp      0x14000d8ef
0x000000014000d8c4: lea      r9, [rip + 0x8ec42d]
0x000000014000d8cb: mov      rcx, rax
0x000000014000d8ce: jmp      0x14000d8e0
0x000000014000d8d0: lea      r9, [rip + 0x8ebce9]
0x000000014000d8d7: jmp      0x14000d8ef
0x000000014000d8d9: lea      r9, [rip + 0x8ec418]
0x000000014000d8e0: mov      rdx, r8
0x000000014000d8e3: mov      r8, r12
0x000000014000d8e6: jmp      0x14000d8f5
0x000000014000d8e8: lea      r9, [rip + 0x8ebd01]
0x000000014000d8ef: mov      rcx, r14
0x000000014000d8f2: mov      rdx, r8
0x000000014000d8f5: call     0x1408ae7a0
0x000000014000d8fa: ud2      
0x000000014000d8fc: lea      r9, [rip + 0x8ec3dd]
0x000000014000d903: jmp      0x14000d8ad
0x000000014000d905: lea      r8, [rip + 0x8ec5ac]
0x000000014000d90c: jmp      0x14000d954
0x000000014000d90e: lea      r8, [rip + 0x8ec5a3]
0x000000014000d915: jmp      0x14000d957
0x000000014000d917: lea      r8, [rip + 0x8ec5e2]
0x000000014000d91e: mov      edx, 0x1a
0x000000014000d923: jmp      0x14000d93a
0x000000014000d925: lea      r8, [rip + 0x8ec4cc]
0x000000014000d92c: mov      edx, 0x21
0x000000014000d931: jmp      0x14000d954
0x000000014000d933: lea      r8, [rip + 0x8ec596]
0x000000014000d93a: mov      rcx, rax
0x000000014000d93d: jmp      0x14000d957
0x000000014000d93f: lea      r8, [rip + 0x8ec4b2]
0x000000014000d946: mov      edx, 0x21
0x000000014000d94b: jmp      0x14000d957
0x000000014000d94d: lea      r8, [rip + 0x8ec57c]
0x000000014000d954: mov      rcx, r9
0x000000014000d957: call     0x1408ae879
0x000000014000d95c: ud2      
