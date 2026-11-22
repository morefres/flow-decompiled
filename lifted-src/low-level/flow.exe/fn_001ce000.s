; instruction-faithful x86-64 fallback for flow.exe rva=0x1ce000-0x1ce5e7
0x00000001401ce000: push     rbp
0x00000001401ce001: push     r15
0x00000001401ce003: push     r14
0x00000001401ce005: push     r13
0x00000001401ce007: push     r12
0x00000001401ce009: push     rsi
0x00000001401ce00a: push     rdi
0x00000001401ce00b: push     rbx
0x00000001401ce00c: sub      rsp, 0x118
0x00000001401ce013: lea      rbp, [rsp + 0x80]
0x00000001401ce01b: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001401ce026: mov      rdi, rdx
0x00000001401ce029: mov      rsi, rcx
0x00000001401ce02c: mov      rax, qword ptr [r8]
0x00000001401ce02f: mov      rbx, qword ptr [r8 + 0x18]
0x00000001401ce033: mov      qword ptr [rbp - 0x28], rax
0x00000001401ce037: test     rax, rax
0x00000001401ce03a: mov      qword ptr [rbp + 0x70], r8
0x00000001401ce03e: je       0x1401ce16f
0x00000001401ce044: cmp      rbx, 0x3ff
0x00000001401ce04b: ja       0x1401ce1df
0x00000001401ce051: mov      rax, qword ptr [r8 + 8]
0x00000001401ce055: mov      qword ptr [rbp + 0x78], rax
0x00000001401ce059: mov      r15, qword ptr [r8 + 0x10]
0x00000001401ce05d: mov      r14d, 0x80
0x00000001401ce063: mov      edx, 0x80
0x00000001401ce068: xor      ecx, ecx
0x00000001401ce06a: call     0x1407667d0
0x00000001401ce06f: test     rax, rax
0x00000001401ce072: mov      ecx, 1
0x00000001401ce077: cmovne   rcx, r14
0x00000001401ce07b: cmove    rax, r14
0x00000001401ce07f: mov      qword ptr [rbp + 0x80], r15
0x00000001401ce086: je       0x1401ce59f
0x00000001401ce08c: mov      rdx, rbp
0x00000001401ce08f: mov      qword ptr [rdx], rcx
0x00000001401ce092: mov      qword ptr [rdx + 8], rax
0x00000001401ce096: mov      qword ptr [rdx + 0x10], 0
0x00000001401ce09e: mov      rcx, rdx
0x00000001401ce0a1: mov      rdx, r15
0x00000001401ce0a4: mov      r8, rbx
0x00000001401ce0a7: call     0x1401cde1f
0x00000001401ce0ac: nop      
0x00000001401ce0ad: mov      rdx, qword ptr [rbp]
0x00000001401ce0b1: mov      rax, qword ptr [rbp + 8]
0x00000001401ce0b5: cmp      rdx, -1
0x00000001401ce0b9: je       0x1401ce2e6
0x00000001401ce0bf: mov      rcx, rbp
0x00000001401ce0c2: mov      r8, qword ptr [rcx + 0x10]
0x00000001401ce0c6: lea      r9, [rbp - 0x18]
0x00000001401ce0ca: mov      qword ptr [r9], rdx
0x00000001401ce0cd: mov      qword ptr [r9 + 8], rax
0x00000001401ce0d1: mov      qword ptr [r9 + 0x10], r8
0x00000001401ce0d5: mov      ebx, dword ptr [rdi + 0x168]
0x00000001401ce0db: lea      r8, [rbp + 0x50]
0x00000001401ce0df: mov      qword ptr [r8], r9
0x00000001401ce0e2: lea      rax, [rip - 0x1c44a9]
0x00000001401ce0e9: mov      qword ptr [r8 + 8], rax
0x00000001401ce0ed: lea      rdx, [rip + 0x74daee]
0x00000001401ce0f4: call     0x1400095e0
0x00000001401ce0f9: nop      
0x00000001401ce0fa: movups   xmm0, xmmword ptr [rbp]
0x00000001401ce0fe: lea      r8, [rbp + 0x50]
0x00000001401ce102: movaps   xmmword ptr [r8], xmm0
0x00000001401ce106: mov      rax, qword ptr [rbp + 0x10]
0x00000001401ce10a: mov      qword ptr [r8 + 0x10], rax
0x00000001401ce10e: lea      rcx, [rbp - 0x58]
0x00000001401ce112: mov      edx, ebx
0x00000001401ce114: call     0x1401ce831
0x00000001401ce119: nop      
0x00000001401ce11a: mov      rcx, rbp
0x00000001401ce11d: lea      r8, [rbp - 0x58]
0x00000001401ce121: mov      rdx, rdi
0x00000001401ce124: call     0x1400dc740
0x00000001401ce129: nop      
0x00000001401ce12a: cmp      dword ptr [rbp], -1
0x00000001401ce12e: je       0x1401ce318
0x00000001401ce134: mov      rax, qword ptr [rbp + 0x10]
0x00000001401ce138: mov      qword ptr [rsi + 0x18], rax
0x00000001401ce13c: movups   xmm0, xmmword ptr [rbp]
0x00000001401ce140: movups   xmmword ptr [rsi + 8], xmm0
0x00000001401ce144: movabs   rax, 0x8000000000000000
0x00000001401ce14e: mov      qword ptr [rsi], rax
0x00000001401ce151: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401ce155: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401ce159: mov      r8d, 1
0x00000001401ce15f: mov      r9d, 1
0x00000001401ce165: call     0x14000a0f6
0x00000001401ce16a: jmp      0x1401ce2f7
0x00000001401ce16f: cmp      rbx, 0x1fff
0x00000001401ce176: ja       0x1401ce1df
0x00000001401ce178: add      r8, 8
0x00000001401ce17c: mov      edx, dword ptr [rdi + 0x168]
0x00000001401ce182: mov      bl, 1
0x00000001401ce184: mov      byte ptr [rbp + 0x8f], bl
0x00000001401ce18a: mov      byte ptr [rbp + 0x8e], bl
0x00000001401ce190: mov      byte ptr [rbp + 0x8d], 0
0x00000001401ce197: lea      rcx, [rbp - 0x40]
0x00000001401ce19b: call     0x1401ce831
0x00000001401ce1a0: nop      
0x00000001401ce1a1: mov      byte ptr [rbp + 0x8f], bl
0x00000001401ce1a7: mov      byte ptr [rbp + 0x8e], bl
0x00000001401ce1ad: mov      byte ptr [rbp + 0x8d], 0
0x00000001401ce1b4: mov      rcx, rbp
0x00000001401ce1b7: lea      r8, [rbp - 0x40]
0x00000001401ce1bb: mov      rdx, rdi
0x00000001401ce1be: call     0x1400dc740
0x00000001401ce1c3: nop      
0x00000001401ce1c4: cmp      dword ptr [rbp], -1
0x00000001401ce1c8: je       0x1401ce2ab
0x00000001401ce1ce: mov      rax, qword ptr [rbp + 0x10]
0x00000001401ce1d2: mov      qword ptr [rsi + 0x18], rax
0x00000001401ce1d6: movups   xmm0, xmmword ptr [rbp]
0x00000001401ce1da: jmp      0x1401ce53e
0x00000001401ce1df: mov      rax, qword ptr [rdi + 0x150]
0x00000001401ce1e6: mov      rcx, qword ptr [rax + 0x1420]
0x00000001401ce1ed: add      rcx, 0x10
0x00000001401ce1f1: mov      al, 1
0x00000001401ce1f3: mov      byte ptr [rbp + 0x8f], al
0x00000001401ce1f9: mov      byte ptr [rbp + 0x8e], al
0x00000001401ce1ff: mov      byte ptr [rbp + 0x8d], al
0x00000001401ce205: call     0x1401ceec3
0x00000001401ce20a: nop      
0x00000001401ce20b: test     rax, rax
0x00000001401ce20e: je       0x1401ce5c1
0x00000001401ce214: mov      r14, qword ptr [rdi + 0xa0]
0x00000001401ce21b: mov      rbx, qword ptr [rdi + 0xa8]
0x00000001401ce222: mov      rdx, qword ptr [rax]
0x00000001401ce225: add      rdx, 0x10
0x00000001401ce229: mov      r15, rbp
0x00000001401ce22c: mov      rcx, r15
0x00000001401ce22f: call     0x1406448b0
0x00000001401ce234: cmp      byte ptr [r15], 0
0x00000001401ce238: jne      0x1401ce566
0x00000001401ce23e: mov      rax, qword ptr [rbp + 8]
0x00000001401ce242: mov      qword ptr [rbp + 0x80], rax
0x00000001401ce249: mov      al, byte ptr [rbp + 0x10]
0x00000001401ce24c: mov      byte ptr [rbp + 0x78], al
0x00000001401ce24f: mov      byte ptr [rbp + 0x8c], 1
0x00000001401ce256: mov      rcx, rdi
0x00000001401ce259: call     0x1401ce8e5
0x00000001401ce25e: nop      
0x00000001401ce25f: test     al, al
0x00000001401ce261: je       0x1401ce27f
0x00000001401ce263: test     rbx, rbx
0x00000001401ce266: jns      0x1401ce2b7
0x00000001401ce268: xor      ecx, ecx
0x00000001401ce26a: mov      byte ptr [rbp + 0x8c], 1
0x00000001401ce271: mov      rdx, rbx
0x00000001401ce274: call     0x1408ad821
0x00000001401ce279: nop      
0x00000001401ce27a: jmp      0x1401ce5db
0x00000001401ce27f: mov      rcx, qword ptr [rbp + 0x80]
0x00000001401ce286: mov      dl, byte ptr [rbp + 0x78]
0x00000001401ce289: call     0x140507672
0x00000001401ce28e: mov      rax, qword ptr [rbp + 0x70]
0x00000001401ce292: mov      rcx, qword ptr [rax + 8]
0x00000001401ce296: mov      rdx, qword ptr [rax + 0x10]
0x00000001401ce29a: mov      r8d, 1
0x00000001401ce2a0: mov      r9d, 1
0x00000001401ce2a6: call     0x14000a0f6
0x00000001401ce2ab: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001401ce2b2: jmp      0x1401ce54f
0x00000001401ce2b7: je       0x1401ce34d
0x00000001401ce2bd: xor      ecx, ecx
0x00000001401ce2bf: mov      rdx, rbx
0x00000001401ce2c2: call     0x1407667d0
0x00000001401ce2c7: test     rax, rax
0x00000001401ce2ca: je       0x1401ce5dd
0x00000001401ce2d0: mov      r15, rax
0x00000001401ce2d3: mov      rcx, rax
0x00000001401ce2d6: mov      rdx, r14
0x00000001401ce2d9: mov      r8, rbx
0x00000001401ce2dc: call     0x1408acdc0
0x00000001401ce2e1: mov      rax, rbx
0x00000001401ce2e4: jmp      0x1401ce355
0x00000001401ce2e6: movabs   rcx, 0x8000000000000005
0x00000001401ce2f0: mov      qword ptr [rsi], rcx
0x00000001401ce2f3: mov      qword ptr [rsi + 8], rax
0x00000001401ce2f7: mov      rdx, qword ptr [rbp + 0x80]
0x00000001401ce2fe: mov      r8d, 1
0x00000001401ce304: mov      r9d, 1
0x00000001401ce30a: mov      rcx, qword ptr [rbp + 0x78]
0x00000001401ce30e: call     0x14000a0f6
0x00000001401ce313: jmp      0x1401ce54f
0x00000001401ce318: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401ce31c: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401ce320: mov      r8d, 1
0x00000001401ce326: mov      r9d, 1
0x00000001401ce32c: call     0x14000a0f6
0x00000001401ce331: mov      r8d, 1
0x00000001401ce337: mov      r9d, 1
0x00000001401ce33d: mov      rcx, qword ptr [rbp + 0x78]
0x00000001401ce341: mov      rdx, qword ptr [rbp + 0x80]
0x00000001401ce348: jmp      0x1401ce2a6
0x00000001401ce34d: mov      r15d, 1
0x00000001401ce353: xor      eax, eax
0x00000001401ce355: mov      rcx, qword ptr [rbp + 0x80]
0x00000001401ce35c: lea      rdx, [rcx + 8]
0x00000001401ce360: lea      r8, [rbp + 0x50]
0x00000001401ce364: mov      qword ptr [r8], rax
0x00000001401ce367: mov      qword ptr [r8 + 8], r15
0x00000001401ce36b: mov      qword ptr [r8 + 0x10], rbx
0x00000001401ce36f: mov      byte ptr [rbp + 0x8c], 1
0x00000001401ce376: mov      rcx, rbp
0x00000001401ce379: call     0x1401ce948
0x00000001401ce37e: nop      
0x00000001401ce37f: mov      r13, qword ptr [rbp]
0x00000001401ce383: mov      rbx, qword ptr [rbp + 8]
0x00000001401ce387: cmp      r13, -1
0x00000001401ce38b: je       0x1401ce418
0x00000001401ce391: mov      r14, qword ptr [rbp + 0x10]
0x00000001401ce395: mov      r9, qword ptr [rbp + 0x18]
0x00000001401ce399: mov      r15, qword ptr [rbp + 0x20]
0x00000001401ce39d: mov      eax, dword ptr [rip + 0xbf5a19]
0x00000001401ce3a3: mov      rcx, qword ptr gs:[0x58]
0x00000001401ce3ac: mov      rax, qword ptr [rcx + rax*8]
0x00000001401ce3b0: lea      r12, [rax + 0x108]
0x00000001401ce3b7: cmp      byte ptr [r12 + 0x10], 0
0x00000001401ce3bd: je       0x1401ce5aa
0x00000001401ce3c3: mov      rax, qword ptr [r12]
0x00000001401ce3c7: mov      rcx, qword ptr [r12 + 8]
0x00000001401ce3cc: lea      rdx, [rax + 1]
0x00000001401ce3d0: mov      qword ptr [r12], rdx
0x00000001401ce3d4: mov      r8, rbp
0x00000001401ce3d7: mov      qword ptr [r8], r13
0x00000001401ce3da: mov      qword ptr [r8 + 8], rbx
0x00000001401ce3de: mov      qword ptr [r8 + 0x10], r14
0x00000001401ce3e2: movups   xmm0, xmmword ptr [rip + 0x9c0fa7]
0x00000001401ce3e9: movups   xmmword ptr [r8 + 0x18], xmm0
0x00000001401ce3ee: movups   xmm0, xmmword ptr [rip + 0x9c0fab]
0x00000001401ce3f5: movups   xmmword ptr [r8 + 0x28], xmm0
0x00000001401ce3fa: mov      qword ptr [r8 + 0x38], rax
0x00000001401ce3fe: mov      qword ptr [r8 + 0x40], rcx
0x00000001401ce402: mov      dword ptr [r8 + 0x48], 0
0x00000001401ce40a: mov      rcx, r9
0x00000001401ce40d: mov      rdx, r15
0x00000001401ce410: call     0x1401ceb70
0x00000001401ce415: mov      rbx, rax
0x00000001401ce418: lea      r15, [rbx - 0x38]
0x00000001401ce41c: mov      r14d, dword ptr [rbx - 8]
0x00000001401ce420: dec      r14d
0x00000001401ce423: lea      eax, [r14 + 2]
0x00000001401ce427: mov      dword ptr [rbx - 8], eax
0x00000001401ce42a: inc      r14d
0x00000001401ce42d: mov      rcx, r15
0x00000001401ce430: mov      edx, r14d
0x00000001401ce433: call     0x1401cec21
0x00000001401ce438: test     al, al
0x00000001401ce43a: jne      0x1401ce423
0x00000001401ce43c: mov      byte ptr [rbp + 0x8c], 0
0x00000001401ce443: mov      rcx, rbp
0x00000001401ce446: mov      rdx, r15
0x00000001401ce449: mov      r8d, r14d
0x00000001401ce44c: mov      r9, qword ptr [rbp + 0x70]
0x00000001401ce450: call     0x1401cecd3
0x00000001401ce455: nop      
0x00000001401ce456: cmp      dword ptr [rbp], 2
0x00000001401ce45a: je       0x1401ce475
0x00000001401ce45c: mov      rcx, qword ptr [rbp + 8]
0x00000001401ce460: mov      rdx, qword ptr [rbp + 0x10]
0x00000001401ce464: mov      r8d, 1
0x00000001401ce46a: mov      r9d, 1
0x00000001401ce470: call     0x14000a0f6
0x00000001401ce475: mov      rcx, qword ptr [rbp + 0x80]
0x00000001401ce47c: mov      dl, byte ptr [rbp + 0x78]
0x00000001401ce47f: call     0x140507672
0x00000001401ce484: lea      rax, [rbp - 0x18]
0x00000001401ce488: mov      dword ptr [rax], r14d
0x00000001401ce48b: lea      rcx, [rdi + 0x168]
0x00000001401ce492: lea      rdx, [rip + 0x74d51f]
0x00000001401ce499: mov      r8, rbp
0x00000001401ce49c: mov      qword ptr [r8], rdx
0x00000001401ce49f: lea      rdx, [rip - 0x1b6916]
0x00000001401ce4a6: mov      qword ptr [r8 + 8], rdx
0x00000001401ce4aa: lea      r9, [rip + 0x74d517]
0x00000001401ce4b1: mov      qword ptr [r8 + 0x10], r9
0x00000001401ce4b5: mov      qword ptr [r8 + 0x18], rdx
0x00000001401ce4b9: mov      qword ptr [r8 + 0x20], rax
0x00000001401ce4bd: lea      rax, [rip - 0x1af124]
0x00000001401ce4c4: mov      qword ptr [r8 + 0x28], rax
0x00000001401ce4c8: mov      qword ptr [r8 + 0x30], rcx
0x00000001401ce4cc: mov      qword ptr [r8 + 0x38], rax
0x00000001401ce4d0: xor      eax, eax
0x00000001401ce4d2: mov      byte ptr [rbp + 0x8f], al
0x00000001401ce4d8: mov      byte ptr [rbp + 0x8e], al
0x00000001401ce4de: mov      byte ptr [rbp + 0x8d], al
0x00000001401ce4e4: lea      rdx, [rip + 0x74d64d]
0x00000001401ce4eb: lea      rcx, [rbp + 0x50]
0x00000001401ce4ef: call     0x1400095e0
0x00000001401ce4f4: nop      
0x00000001401ce4f5: lea      rcx, [rbp + 0x50]
0x00000001401ce4f9: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ce4fd: mov      r8, rbp
0x00000001401ce500: mov      qword ptr [r8 + 0x10], rax
0x00000001401ce504: movups   xmm0, xmmword ptr [rcx]
0x00000001401ce507: movaps   xmmword ptr [r8], xmm0
0x00000001401ce50b: xor      eax, eax
0x00000001401ce50d: mov      byte ptr [rbp + 0x8f], al
0x00000001401ce513: mov      byte ptr [rbp + 0x8e], al
0x00000001401ce519: mov      byte ptr [rbp + 0x8d], al
0x00000001401ce51f: mov      rdx, rdi
0x00000001401ce522: call     0x1400dc740
0x00000001401ce527: nop      
0x00000001401ce528: cmp      dword ptr [rbp + 0x50], -1
0x00000001401ce52c: je       0x1401ce2ab
0x00000001401ce532: mov      rax, qword ptr [rbp + 0x60]
0x00000001401ce536: mov      qword ptr [rsi + 0x18], rax
0x00000001401ce53a: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001401ce53e: movups   xmmword ptr [rsi + 8], xmm0
0x00000001401ce542: movabs   rax, 0x8000000000000000
0x00000001401ce54c: mov      qword ptr [rsi], rax
0x00000001401ce54f: mov      rax, rsi
0x00000001401ce552: add      rsp, 0x118
0x00000001401ce559: pop      rbx
0x00000001401ce55a: pop      rdi
0x00000001401ce55b: pop      rsi
0x00000001401ce55c: pop      r12
0x00000001401ce55e: pop      r13
0x00000001401ce560: pop      r14
0x00000001401ce562: pop      r15
0x00000001401ce564: pop      rbp
0x00000001401ce565: ret      
0x00000001401ce566: mov      rax, qword ptr [rbp + 8]
0x00000001401ce56a: mov      cl, byte ptr [rbp + 0x10]
0x00000001401ce56d: lea      r8, [rbp + 0x50]
0x00000001401ce571: mov      qword ptr [r8], rax
0x00000001401ce574: mov      byte ptr [r8 + 8], cl
0x00000001401ce578: lea      rax, [rip + 0x73dca9]
0x00000001401ce57f: mov      qword ptr [rsp + 0x20], rax
0x00000001401ce584: lea      rcx, [rip + 0x9c3e0d]
0x00000001401ce58b: lea      r9, [rip + 0x929f56]
0x00000001401ce592: mov      edx, 0x2b
0x00000001401ce597: call     0x1408ae9c0
0x00000001401ce59c: nop      
0x00000001401ce59d: jmp      0x1401ce5db
0x00000001401ce59f: mov      rdx, rax
0x00000001401ce5a2: call     0x1408ad821
0x00000001401ce5a7: nop      
0x00000001401ce5a8: jmp      0x1401ce5db
0x00000001401ce5aa: mov      rcx, r12
0x00000001401ce5ad: xor      edx, edx
0x00000001401ce5af: mov      qword ptr [rbp - 0x20], r9
0x00000001401ce5b3: call     0x1408c6d17
0x00000001401ce5b8: mov      r9, qword ptr [rbp - 0x20]
0x00000001401ce5bc: jmp      0x1401ce3c3
0x00000001401ce5c1: mov      al, 1
0x00000001401ce5c3: mov      byte ptr [rbp + 0x8f], al
0x00000001401ce5c9: mov      byte ptr [rbp + 0x8e], al
0x00000001401ce5cf: mov      byte ptr [rbp + 0x8d], al
0x00000001401ce5d5: call     0x1408b3f08
0x00000001401ce5da: nop      
0x00000001401ce5db: ud2      
0x00000001401ce5dd: mov      ecx, 1
0x00000001401ce5e2: jmp      0x1401ce26a
