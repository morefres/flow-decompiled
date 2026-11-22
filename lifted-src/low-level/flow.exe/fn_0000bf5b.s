; instruction-faithful x86-64 fallback for flow.exe rva=0xbf5b-0xc459
0x000000014000bf5b: push     r15
0x000000014000bf5d: push     r14
0x000000014000bf5f: push     rsi
0x000000014000bf60: push     rdi
0x000000014000bf61: push     rbp
0x000000014000bf62: push     rbx
0x000000014000bf63: sub      rsp, 0x28
0x000000014000bf67: mov      r11, r8
0x000000014000bf6a: mov      r10, rdx
0x000000014000bf6d: mov      r8, qword ptr [rsp + 0x80]
0x000000014000bf75: xor      esi, esi
0x000000014000bf77: mov      rbx, r11
0x000000014000bf7a: mov      edi, 0
0x000000014000bf7f: sub      rbx, 0x1a
0x000000014000bf83: cmovb    rbx, rsi
0x000000014000bf87: jbe      0x14000c252
0x000000014000bf8d: xor      eax, eax
0x000000014000bf8f: xor      edi, edi
0x000000014000bf91: lea      rdx, [rdi + 0x1a]
0x000000014000bf95: cmp      rdx, r11
0x000000014000bf98: ja       0x14000c3da
0x000000014000bf9e: lea      rsi, [rax + 0x20]
0x000000014000bfa2: cmp      rsi, r8
0x000000014000bfa5: ja       0x14000c3e3
0x000000014000bfab: mov      rdx, qword ptr [r10 + rdi]
0x000000014000bfaf: bswap    rdx
0x000000014000bfb2: mov      r14, rdx
0x000000014000bfb5: shr      r14, 0x3a
0x000000014000bfb9: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bfbe: mov      byte ptr [r9 + rax], bpl
0x000000014000bfc2: mov      r14, rdx
0x000000014000bfc5: shr      r14, 0x34
0x000000014000bfc9: and      r14d, 0x3f
0x000000014000bfcd: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bfd2: mov      byte ptr [r9 + rax + 1], bpl
0x000000014000bfd7: mov      r14, rdx
0x000000014000bfda: shr      r14, 0x2e
0x000000014000bfde: and      r14d, 0x3f
0x000000014000bfe2: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bfe7: mov      byte ptr [r9 + rax + 2], bpl
0x000000014000bfec: mov      r14, rdx
0x000000014000bfef: shr      r14, 0x28
0x000000014000bff3: and      r14d, 0x3f
0x000000014000bff7: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bffc: mov      byte ptr [r9 + rax + 3], bpl
0x000000014000c001: mov      r14, rdx
0x000000014000c004: shr      r14, 0x22
0x000000014000c008: and      r14d, 0x3f
0x000000014000c00c: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c011: mov      byte ptr [r9 + rax + 4], bpl
0x000000014000c016: mov      r14, rdx
0x000000014000c019: shr      r14, 0x1c
0x000000014000c01d: and      r14d, 0x3f
0x000000014000c021: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c026: mov      byte ptr [r9 + rax + 5], bpl
0x000000014000c02b: mov      r14d, edx
0x000000014000c02e: shr      r14d, 0x16
0x000000014000c032: and      r14d, 0x3f
0x000000014000c036: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c03b: mov      byte ptr [r9 + rax + 6], bpl
0x000000014000c040: shr      edx, 0x10
0x000000014000c043: and      edx, 0x3f
0x000000014000c046: mov      bpl, byte ptr [rcx + rdx + 3]
0x000000014000c04b: mov      rdx, qword ptr [r10 + rdi + 6]
0x000000014000c050: bswap    rdx
0x000000014000c053: mov      byte ptr [r9 + rax + 7], bpl
0x000000014000c058: mov      r14, rdx
0x000000014000c05b: shr      r14, 0x3a
0x000000014000c05f: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c064: mov      byte ptr [r9 + rax + 8], bpl
0x000000014000c069: mov      r14, rdx
0x000000014000c06c: shr      r14, 0x34
0x000000014000c070: and      r14d, 0x3f
0x000000014000c074: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c079: mov      byte ptr [r9 + rax + 9], bpl
0x000000014000c07e: mov      r14, rdx
0x000000014000c081: shr      r14, 0x2e
0x000000014000c085: and      r14d, 0x3f
0x000000014000c089: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c08e: mov      byte ptr [r9 + rax + 0xa], bpl
0x000000014000c093: mov      r14, rdx
0x000000014000c096: shr      r14, 0x28
0x000000014000c09a: and      r14d, 0x3f
0x000000014000c09e: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c0a3: mov      byte ptr [r9 + rax + 0xb], bpl
0x000000014000c0a8: mov      r14, rdx
0x000000014000c0ab: shr      r14, 0x22
0x000000014000c0af: and      r14d, 0x3f
0x000000014000c0b3: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c0b8: mov      byte ptr [r9 + rax + 0xc], bpl
0x000000014000c0bd: mov      r14, rdx
0x000000014000c0c0: shr      r14, 0x1c
0x000000014000c0c4: and      r14d, 0x3f
0x000000014000c0c8: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c0cd: mov      byte ptr [r9 + rax + 0xd], bpl
0x000000014000c0d2: mov      r14d, edx
0x000000014000c0d5: shr      r14d, 0x16
0x000000014000c0d9: and      r14d, 0x3f
0x000000014000c0dd: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c0e2: mov      byte ptr [r9 + rax + 0xe], bpl
0x000000014000c0e7: shr      edx, 0x10
0x000000014000c0ea: and      edx, 0x3f
0x000000014000c0ed: mov      dl, byte ptr [rcx + rdx + 3]
0x000000014000c0f1: mov      byte ptr [r9 + rax + 0xf], dl
0x000000014000c0f6: mov      rdx, qword ptr [r10 + rdi + 0xc]
0x000000014000c0fb: bswap    rdx
0x000000014000c0fe: mov      r14, rdx
0x000000014000c101: shr      r14, 0x3a
0x000000014000c105: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c10a: mov      byte ptr [r9 + rax + 0x10], bpl
0x000000014000c10f: mov      r14, rdx
0x000000014000c112: shr      r14, 0x34
0x000000014000c116: and      r14d, 0x3f
0x000000014000c11a: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c11f: mov      byte ptr [r9 + rax + 0x11], bpl
0x000000014000c124: mov      r14, rdx
0x000000014000c127: shr      r14, 0x2e
0x000000014000c12b: and      r14d, 0x3f
0x000000014000c12f: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c134: mov      byte ptr [r9 + rax + 0x12], bpl
0x000000014000c139: mov      r14, rdx
0x000000014000c13c: shr      r14, 0x28
0x000000014000c140: and      r14d, 0x3f
0x000000014000c144: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c149: mov      byte ptr [r9 + rax + 0x13], bpl
0x000000014000c14e: mov      r14, rdx
0x000000014000c151: shr      r14, 0x22
0x000000014000c155: and      r14d, 0x3f
0x000000014000c159: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c15e: mov      byte ptr [r9 + rax + 0x14], bpl
0x000000014000c163: mov      r14, rdx
0x000000014000c166: shr      r14, 0x1c
0x000000014000c16a: and      r14d, 0x3f
0x000000014000c16e: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c173: mov      byte ptr [r9 + rax + 0x15], bpl
0x000000014000c178: mov      r14d, edx
0x000000014000c17b: shr      r14d, 0x16
0x000000014000c17f: and      r14d, 0x3f
0x000000014000c183: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c188: mov      byte ptr [r9 + rax + 0x16], bpl
0x000000014000c18d: shr      edx, 0x10
0x000000014000c190: and      edx, 0x3f
0x000000014000c193: mov      dl, byte ptr [rcx + rdx + 3]
0x000000014000c197: mov      byte ptr [r9 + rax + 0x17], dl
0x000000014000c19c: mov      rdx, qword ptr [r10 + rdi + 0x12]
0x000000014000c1a1: bswap    rdx
0x000000014000c1a4: mov      r14, rdx
0x000000014000c1a7: shr      r14, 0x3a
0x000000014000c1ab: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c1b0: mov      byte ptr [r9 + rax + 0x18], bpl
0x000000014000c1b5: mov      r14, rdx
0x000000014000c1b8: shr      r14, 0x34
0x000000014000c1bc: and      r14d, 0x3f
0x000000014000c1c0: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c1c5: mov      byte ptr [r9 + rax + 0x19], bpl
0x000000014000c1ca: mov      r14, rdx
0x000000014000c1cd: shr      r14, 0x2e
0x000000014000c1d1: and      r14d, 0x3f
0x000000014000c1d5: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c1da: mov      byte ptr [r9 + rax + 0x1a], bpl
0x000000014000c1df: mov      r14, rdx
0x000000014000c1e2: shr      r14, 0x28
0x000000014000c1e6: and      r14d, 0x3f
0x000000014000c1ea: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c1ef: mov      byte ptr [r9 + rax + 0x1b], bpl
0x000000014000c1f4: mov      r14, rdx
0x000000014000c1f7: shr      r14, 0x22
0x000000014000c1fb: and      r14d, 0x3f
0x000000014000c1ff: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c204: mov      byte ptr [r9 + rax + 0x1c], bpl
0x000000014000c209: mov      r14, rdx
0x000000014000c20c: shr      r14, 0x1c
0x000000014000c210: and      r14d, 0x3f
0x000000014000c214: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c219: mov      byte ptr [r9 + rax + 0x1d], bpl
0x000000014000c21e: mov      r14d, edx
0x000000014000c221: shr      r14d, 0x16
0x000000014000c225: and      r14d, 0x3f
0x000000014000c229: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c22e: mov      byte ptr [r9 + rax + 0x1e], bpl
0x000000014000c233: shr      edx, 0x10
0x000000014000c236: and      edx, 0x3f
0x000000014000c239: mov      dl, byte ptr [rcx + rdx + 3]
0x000000014000c23d: mov      byte ptr [r9 + rax + 0x1f], dl
0x000000014000c242: add      rdi, 0x18
0x000000014000c246: mov      rax, rsi
0x000000014000c249: cmp      rdi, rbx
0x000000014000c24c: jbe      0x14000bf91
0x000000014000c252: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x000000014000c25c: mov      rax, r11
0x000000014000c25f: mul      rdx
0x000000014000c262: shr      rdx, 1
0x000000014000c265: lea      rbx, [rdx + rdx*2]
0x000000014000c269: cmp      rdi, rbx
0x000000014000c26c: jae      0x14000c308
0x000000014000c272: lea      rdx, [rdi + 3]
0x000000014000c276: cmp      rdx, r11
0x000000014000c279: ja       0x14000c3f2
0x000000014000c27f: lea      rax, [rsi + 4]
0x000000014000c283: cmp      rax, r8
0x000000014000c286: ja       0x14000c401
0x000000014000c28c: movzx    ebp, byte ptr [r10 + rdi]
0x000000014000c291: mov      r14d, ebp
0x000000014000c294: shr      r14d, 2
0x000000014000c298: mov      r14b, byte ptr [rcx + r14 + 3]
0x000000014000c29d: mov      byte ptr [r9 + rsi], r14b
0x000000014000c2a1: mov      r14b, byte ptr [r10 + rdi + 1]
0x000000014000c2a6: shl      bpl, 4
0x000000014000c2aa: mov      r15d, r14d
0x000000014000c2ad: shr      r15b, 4
0x000000014000c2b1: or       r15b, bpl
0x000000014000c2b4: movzx    r15d, r15b
0x000000014000c2b8: and      r15d, 0x3f
0x000000014000c2bc: mov      bpl, byte ptr [rcx + r15 + 3]
0x000000014000c2c1: mov      byte ptr [r9 + rsi + 1], bpl
0x000000014000c2c6: movzx    edi, byte ptr [r10 + rdi + 2]
0x000000014000c2cc: shl      r14b, 2
0x000000014000c2d0: mov      ebp, edi
0x000000014000c2d2: shr      bpl, 6
0x000000014000c2d6: or       bpl, r14b
0x000000014000c2d9: movzx    r14d, bpl
0x000000014000c2dd: and      r14d, 0x3f
0x000000014000c2e1: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000c2e6: mov      byte ptr [r9 + rsi + 2], bpl
0x000000014000c2eb: and      edi, 0x3f
0x000000014000c2ee: mov      dil, byte ptr [rcx + rdi + 3]
0x000000014000c2f3: mov      byte ptr [r9 + rsi + 3], dil
0x000000014000c2f8: mov      rdi, rdx
0x000000014000c2fb: mov      rsi, rax
0x000000014000c2fe: cmp      rdx, rbx
0x000000014000c301: jae      0x14000c30b
0x000000014000c303: jmp      0x14000c272
0x000000014000c308: mov      rax, rsi
0x000000014000c30b: sub      r11, rbx
0x000000014000c30e: cmp      r11, 1
0x000000014000c312: je       0x14000c386
0x000000014000c314: cmp      r11, 2
0x000000014000c318: jne      0x14000c3cd
0x000000014000c31e: cmp      rax, r8
0x000000014000c321: jae      0x14000c415
0x000000014000c327: mov      r11b, byte ptr [r10 + rbx]
0x000000014000c32b: movzx    edx, r11b
0x000000014000c32f: shr      edx, 2
0x000000014000c332: mov      dl, byte ptr [rcx + rdx + 3]
0x000000014000c336: mov      byte ptr [r9 + rax], dl
0x000000014000c33a: lea      rdx, [rax + 1]
0x000000014000c33e: cmp      rdx, r8
0x000000014000c341: jae      0x14000c430
0x000000014000c347: mov      r10b, byte ptr [r10 + rbx + 1]
0x000000014000c34c: mov      edx, r10d
0x000000014000c34f: shr      dl, 4
0x000000014000c352: shl      r11b, 4
0x000000014000c356: or       r11b, dl
0x000000014000c359: movzx    edx, r11b
0x000000014000c35d: and      edx, 0x3f
0x000000014000c360: mov      dl, byte ptr [rcx + rdx + 3]
0x000000014000c364: mov      byte ptr [r9 + rax + 1], dl
0x000000014000c369: lea      rdx, [rax + 2]
0x000000014000c36d: cmp      rdx, r8
0x000000014000c370: jae      0x14000c442
0x000000014000c376: shl      r10b, 2
0x000000014000c37a: and      r10b, 0x3c
0x000000014000c37e: mov      r8d, 3
0x000000014000c384: jmp      0x14000c3bd
0x000000014000c386: cmp      rax, r8
0x000000014000c389: jae      0x14000c41e
0x000000014000c38f: mov      r10b, byte ptr [r10 + rbx]
0x000000014000c393: movzx    edx, r10b
0x000000014000c397: shr      edx, 2
0x000000014000c39a: mov      dl, byte ptr [rcx + rdx + 3]
0x000000014000c39e: mov      byte ptr [r9 + rax], dl
0x000000014000c3a2: lea      rdx, [rax + 1]
0x000000014000c3a6: cmp      rdx, r8
0x000000014000c3a9: jae      0x14000c439
0x000000014000c3af: shl      r10b, 4
0x000000014000c3b3: and      r10b, 0x30
0x000000014000c3b7: mov      r8d, 2
0x000000014000c3bd: movzx    r10d, r10b
0x000000014000c3c1: mov      cl, byte ptr [rcx + r10 + 3]
0x000000014000c3c6: mov      byte ptr [r9 + rdx], cl
0x000000014000c3ca: add      rax, r8
0x000000014000c3cd: add      rsp, 0x28
0x000000014000c3d1: pop      rbx
0x000000014000c3d2: pop      rbp
0x000000014000c3d3: pop      rdi
0x000000014000c3d4: pop      rsi
0x000000014000c3d5: pop      r14
0x000000014000c3d7: pop      r15
0x000000014000c3d9: ret      
0x000000014000c3da: lea      r9, [rip + 0x8cd73f]
0x000000014000c3e1: jmp      0x14000c3f9
0x000000014000c3e3: lea      r9, [rip + 0x8cd74e]
0x000000014000c3ea: mov      rcx, rax
0x000000014000c3ed: mov      rdx, rsi
0x000000014000c3f0: jmp      0x14000c40e
0x000000014000c3f2: lea      r9, [rip + 0x8cd6f7]
0x000000014000c3f9: mov      rcx, rdi
0x000000014000c3fc: mov      r8, r11
0x000000014000c3ff: jmp      0x14000c40e
0x000000014000c401: lea      r9, [rip + 0x8cd700]
0x000000014000c408: mov      rcx, rsi
0x000000014000c40b: mov      rdx, rax
0x000000014000c40e: call     0x1408ae7a0
0x000000014000c413: ud2      
0x000000014000c415: lea      r9, [rip + 0x8cd65c]
0x000000014000c41c: jmp      0x14000c425
0x000000014000c41e: lea      r9, [rip + 0x8cd69b]
0x000000014000c425: mov      rcx, rax
0x000000014000c428: mov      rdx, r8
0x000000014000c42b: mov      r8, r9
0x000000014000c42e: jmp      0x14000c452
0x000000014000c430: lea      rax, [rip + 0x8cd659]
0x000000014000c437: jmp      0x14000c449
0x000000014000c439: lea      rax, [rip + 0x8cd698]
0x000000014000c440: jmp      0x14000c449
0x000000014000c442: lea      rax, [rip + 0x8cd65f]
0x000000014000c449: mov      rcx, rdx
0x000000014000c44c: mov      rdx, r8
0x000000014000c44f: mov      r8, rax
0x000000014000c452: call     0x1408ae879
0x000000014000c457: ud2      
