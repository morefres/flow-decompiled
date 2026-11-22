; instruction-faithful x86-64 fallback for flow.exe rva=0x60bf11-0x60c4eb
0x000000014060bf11: push     rbp
0x000000014060bf12: push     r15
0x000000014060bf14: push     r14
0x000000014060bf16: push     r13
0x000000014060bf18: push     r12
0x000000014060bf1a: push     rsi
0x000000014060bf1b: push     rdi
0x000000014060bf1c: push     rbx
0x000000014060bf1d: sub      rsp, 0xbb8
0x000000014060bf24: lea      rbp, [rsp + 0x80]
0x000000014060bf2c: mov      qword ptr [rbp + 0xb30], 0xfffffffffffffffe
0x000000014060bf37: mov      esi, r9d
0x000000014060bf3a: mov      r15, rdx
0x000000014060bf3d: mov      qword ptr [rbp + 0xb18], rcx
0x000000014060bf44: mov      qword ptr [rbp + 0xb20], r8
0x000000014060bf4b: lea      rax, [r8 + 8]
0x000000014060bf4f: mov      qword ptr [rbp + 0xaf0], rax
0x000000014060bf56: lea      r12, [rbp + 0x310]
0x000000014060bf5d: mov      r13b, 1
0x000000014060bf60: lea      rdi, [rbp - 0x60]
0x000000014060bf64: mov      byte ptr [rbp + 0xb29], r9b
0x000000014060bf6b: mov      byte ptr [rbp + 0xb2a], 1
0x000000014060bf72: mov      rcx, r15
0x000000014060bf75: call     0x1405ef788
0x000000014060bf7a: nop      
0x000000014060bf7b: test     rax, rax
0x000000014060bf7e: je       0x14060c361
0x000000014060bf84: mov      cl, byte ptr [rax + 0x30]
0x000000014060bf87: mov      dl, byte ptr [rax + 0x31]
0x000000014060bf8a: call     0x14060c7c2
0x000000014060bf8f: test     al, 1
0x000000014060bf91: je       0x14060c361
0x000000014060bf97: mov      ebx, edx
0x000000014060bf99: cmp      dl, sil
0x000000014060bf9c: jb       0x14060c361
0x000000014060bfa2: mov      byte ptr [rbp + 0xb2a], 1
0x000000014060bfa9: mov      rcx, r12
0x000000014060bfac: mov      rdx, r15
0x000000014060bfaf: call     0x14060c814
0x000000014060bfb4: nop      
0x000000014060bfb5: cmp      dword ptr [rbp + 0x310], -1
0x000000014060bfbc: je       0x14060c4b1
0x000000014060bfc2: mov      r8d, 0x90
0x000000014060bfc8: lea      rcx, [rbp + 0xa48]
0x000000014060bfcf: mov      rdx, r12
0x000000014060bfd2: call     0x1408acdc0
0x000000014060bfd7: mov      byte ptr [rbp + 0xb2c], r13b
0x000000014060bfde: mov      byte ptr [rbp + 0xb2b], r13b
0x000000014060bfe5: mov      rcx, r12
0x000000014060bfe8: mov      rdx, r15
0x000000014060bfeb: call     0x14060aa1f
0x000000014060bff0: nop      
0x000000014060bff1: mov      rax, qword ptr [rbp + 0x310]
0x000000014060bff8: movabs   rcx, 0x800000000000000c
0x000000014060c002: sub      rax, rcx
0x000000014060c005: mov      ecx, 0
0x000000014060c00a: cmovb    rax, rcx
0x000000014060c00e: test     rax, rax
0x000000014060c011: jne      0x14060c37c
0x000000014060c017: mov      r8d, 0x370
0x000000014060c01d: mov      rcx, rdi
0x000000014060c020: mov      rdx, r12
0x000000014060c023: call     0x1408acdc0
0x000000014060c028: lea      eax, [rbx + 1]
0x000000014060c02b: mov      dword ptr [rbp + 0xb14], eax
0x000000014060c031: mov      byte ptr [rbp + 0xb2f], r13b
0x000000014060c038: mov      byte ptr [rbp + 0xb2e], r13b
0x000000014060c03f: mov      byte ptr [rbp + 0xb2d], r13b
0x000000014060c046: mov      rcx, r15
0x000000014060c049: call     0x1405ef788
0x000000014060c04e: nop      
0x000000014060c04f: mov      r13, rdi
0x000000014060c052: mov      r14, r12
0x000000014060c055: test     rax, rax
0x000000014060c058: je       0x14060c129
0x000000014060c05e: mov      dil, byte ptr [rax + 0x30]
0x000000014060c062: mov      r12b, byte ptr [rax + 0x31]
0x000000014060c066: mov      ecx, edi
0x000000014060c068: mov      edx, r12d
0x000000014060c06b: call     0x14060c7c2
0x000000014060c070: test     al, 1
0x000000014060c072: je       0x14060c129
0x000000014060c078: mov      eax, dword ptr [rbp + 0xb14]
0x000000014060c07e: mov      esi, eax
0x000000014060c080: cmp      dl, bl
0x000000014060c082: ja       0x14060c0a4
0x000000014060c084: jne      0x14060c129
0x000000014060c08a: cmp      dil, 7
0x000000014060c08e: jne      0x14060c129
0x000000014060c094: add      r12b, 0xdf
0x000000014060c098: mov      esi, ebx
0x000000014060c09a: and      r12b, 0xfb
0x000000014060c09e: jne      0x14060c129
0x000000014060c0a4: mov      r8d, 0x370
0x000000014060c0aa: mov      r12, r14
0x000000014060c0ad: mov      rcx, r14
0x000000014060c0b0: mov      rdi, r13
0x000000014060c0b3: mov      rdx, r13
0x000000014060c0b6: call     0x1408acdc0
0x000000014060c0bb: mov      r13b, 1
0x000000014060c0be: mov      byte ptr [rbp + 0xb2f], r13b
0x000000014060c0c5: mov      byte ptr [rbp + 0xb2e], 0
0x000000014060c0cc: mov      byte ptr [rbp + 0xb2d], r13b
0x000000014060c0d3: lea      rcx, [rbp + 0x680]
0x000000014060c0da: mov      rdx, r15
0x000000014060c0dd: mov      r8, r14
0x000000014060c0e0: mov      r9d, esi
0x000000014060c0e3: call     0x14060bf11
0x000000014060c0e8: nop      
0x000000014060c0e9: mov      rcx, qword ptr [rbp + 0x680]
0x000000014060c0f0: movabs   rax, 0x800000000000000c
0x000000014060c0fa: sub      rcx, rax
0x000000014060c0fd: mov      eax, 0
0x000000014060c102: cmovae   rax, rcx
0x000000014060c106: test     rax, rax
0x000000014060c109: jne      0x14060c213
0x000000014060c10f: mov      r8d, 0x370
0x000000014060c115: mov      rcx, rdi
0x000000014060c118: lea      rdx, [rbp + 0x680]
0x000000014060c11f: call     0x1408acdc0
0x000000014060c124: jmp      0x14060c031
0x000000014060c129: mov      r8d, 0x370
0x000000014060c12f: mov      r12, r14
0x000000014060c132: mov      rcx, r14
0x000000014060c135: mov      rdx, qword ptr [rbp + 0xb20]
0x000000014060c13c: call     0x1408acdc0
0x000000014060c141: mov      edx, 0x370
0x000000014060c146: xor      ecx, ecx
0x000000014060c148: call     0x1407667d0
0x000000014060c14d: test     rax, rax
0x000000014060c150: je       0x14060c4c7
0x000000014060c156: mov      rbx, rax
0x000000014060c159: mov      r8d, 0x370
0x000000014060c15f: mov      rcx, rax
0x000000014060c162: mov      rdx, r12
0x000000014060c165: call     0x1408acdc0
0x000000014060c16a: mov      qword ptr [rbp + 0x9f0], rbx
0x000000014060c171: mov      r8d, 0x90
0x000000014060c177: lea      rcx, [rbp + 0x680]
0x000000014060c17e: lea      r14, [rbp + 0xa48]
0x000000014060c185: mov      rdx, r14
0x000000014060c188: call     0x1408acdc0
0x000000014060c18d: mov      r8d, 0x370
0x000000014060c193: mov      rcx, r12
0x000000014060c196: mov      rdi, r13
0x000000014060c199: mov      rdx, r13
0x000000014060c19c: call     0x1408acdc0
0x000000014060c1a1: mov      edx, 0x370
0x000000014060c1a6: xor      ecx, ecx
0x000000014060c1a8: call     0x1407667d0
0x000000014060c1ad: test     rax, rax
0x000000014060c1b0: je       0x14060c4d9
0x000000014060c1b6: mov      rsi, rax
0x000000014060c1b9: mov      r8d, 0x370
0x000000014060c1bf: mov      rcx, rax
0x000000014060c1c2: mov      rdx, rdi
0x000000014060c1c5: call     0x1408acdc0
0x000000014060c1ca: mov      rdi, qword ptr [rbp + 0xb20]
0x000000014060c1d1: movabs   rax, 0x8000000000000000
0x000000014060c1db: mov      qword ptr [rdi], rax
0x000000014060c1de: mov      r8d, 0x90
0x000000014060c1e4: mov      rcx, qword ptr [rbp + 0xaf0]
0x000000014060c1eb: mov      rdx, r14
0x000000014060c1ee: call     0x1408acdc0
0x000000014060c1f3: mov      qword ptr [rdi + 0x98], rbx
0x000000014060c1fa: mov      qword ptr [rdi + 0xa0], rsi
0x000000014060c201: mov      rdi, r13
0x000000014060c204: mov      sil, byte ptr [rbp + 0xb29]
0x000000014060c20b: mov      r13b, 1
0x000000014060c20e: jmp      0x14060bf6b
0x000000014060c213: cmp      rax, 1
0x000000014060c217: je       0x14060c30f
0x000000014060c21d: mov      rdx, qword ptr [rbp + 0xa58]
0x000000014060c224: mov      r8, qword ptr [rbp + 0xa60]
0x000000014060c22b: mov      al, 1
0x000000014060c22d: mov      byte ptr [rbp + 0xb2f], al
0x000000014060c233: mov      byte ptr [rbp + 0xb2e], 0
0x000000014060c23a: mov      byte ptr [rbp + 0xb2d], al
0x000000014060c240: lea      rcx, [rbp + 0xaf8]
0x000000014060c247: call     0x1405d5054
0x000000014060c24c: nop      
0x000000014060c24d: lea      rsi, [rbp + 0xa80]
0x000000014060c254: mov      rax, qword ptr [rsi + 0x38]
0x000000014060c258: lea      rcx, [rbp + 0x9f0]
0x000000014060c25f: mov      qword ptr [rcx + 0x38], rax
0x000000014060c263: movups   xmm0, xmmword ptr [rsi + 0x28]
0x000000014060c267: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014060c26b: movups   xmm0, xmmword ptr [rsi + 0x40]
0x000000014060c26f: movups   xmmword ptr [rcx + 0x40], xmm0
0x000000014060c273: mov      rax, qword ptr [rsi + 0x50]
0x000000014060c277: mov      qword ptr [rcx + 0x50], rax
0x000000014060c27b: mov      rdx, rsi
0x000000014060c27e: call     0x1405d4a1e
0x000000014060c283: mov      rdx, qword ptr [rsi - 0x10]
0x000000014060c287: mov      r8, qword ptr [rsi - 8]
0x000000014060c28b: lea      rcx, [rbp + 0xad8]
0x000000014060c292: call     0x1405d5054
0x000000014060c297: nop      
0x000000014060c298: mov      rcx, qword ptr [rbp + 0xb08]
0x000000014060c29f: lea      rax, [rbp + 0x340]
0x000000014060c2a6: mov      qword ptr [rax - 0x20], rcx
0x000000014060c2aa: movups   xmm0, xmmword ptr [rbp + 0xaf8]
0x000000014060c2b1: movaps   xmmword ptr [rax - 0x30], xmm0
0x000000014060c2b5: lea      rsi, [rbp + 0x9f0]
0x000000014060c2bc: mov      ecx, 0xb
0x000000014060c2c1: mov      rdi, rax
0x000000014060c2c4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060c2c7: mov      rcx, qword ptr [rbp + 0xae8]
0x000000014060c2ce: mov      qword ptr [rax - 8], rcx
0x000000014060c2d2: movups   xmm0, xmmword ptr [rbp + 0xad8]
0x000000014060c2d9: movups   xmmword ptr [rax - 0x18], xmm0
0x000000014060c2dd: mov      al, 1
0x000000014060c2df: mov      byte ptr [rbp + 0xb2f], al
0x000000014060c2e5: mov      byte ptr [rbp + 0xb2e], 0
0x000000014060c2ec: mov      byte ptr [rbp + 0xb2d], al
0x000000014060c2f2: lea      r8, [rip + 0x51c7e7]
0x000000014060c2f9: lea      rdx, [rbp + 0x310]
0x000000014060c300: mov      r9d, 0x29
0x000000014060c306: mov      rcx, r15
0x000000014060c309: call     0x1405ef7e5
0x000000014060c30e: nop      
0x000000014060c30f: mov      r8d, 0x370
0x000000014060c315: mov      rcx, qword ptr [rbp + 0xb18]
0x000000014060c31c: mov      rdx, qword ptr [rbp + 0xb20]
0x000000014060c323: call     0x1408acdc0
0x000000014060c328: lea      rcx, [rbp + 0xa50]
0x000000014060c32f: call     0x1400b870c
0x000000014060c334: lea      rcx, [rbp + 0xa80]
0x000000014060c33b: call     0x1405b7f28
0x000000014060c340: lea      rcx, [rbp + 0xa68]
0x000000014060c347: call     0x1400b870c
0x000000014060c34c: nop      
0x000000014060c34d: add      rsp, 0xbb8
0x000000014060c354: pop      rbx
0x000000014060c355: pop      rdi
0x000000014060c356: pop      rsi
0x000000014060c357: pop      r12
0x000000014060c359: pop      r13
0x000000014060c35b: pop      r14
0x000000014060c35d: pop      r15
0x000000014060c35f: pop      rbp
0x000000014060c360: ret      
0x000000014060c361: mov      r8d, 0x370
0x000000014060c367: mov      rcx, qword ptr [rbp + 0xb18]
0x000000014060c36e: mov      rdx, qword ptr [rbp + 0xb20]
0x000000014060c375: call     0x1408acdc0
0x000000014060c37a: jmp      0x14060c34d
0x000000014060c37c: cmp      rax, 1
0x000000014060c380: jne      0x14060c3c8
0x000000014060c382: movabs   rax, 0x800000000000000d
0x000000014060c38c: mov      rcx, qword ptr [rbp + 0xb18]
0x000000014060c393: mov      qword ptr [rcx], rax
0x000000014060c396: lea      rcx, [rbp + 0xa50]
0x000000014060c39d: call     0x1400b870c
0x000000014060c3a2: lea      rcx, [rbp + 0xa80]
0x000000014060c3a9: call     0x1405b7f28
0x000000014060c3ae: lea      rcx, [rbp + 0xa68]
0x000000014060c3b5: call     0x1400b870c
0x000000014060c3ba: mov      rcx, qword ptr [rbp + 0xb20]
0x000000014060c3c1: call     0x1405b86d0
0x000000014060c3c6: jmp      0x14060c34d
0x000000014060c3c8: mov      rdx, qword ptr [rbp + 0xa58]
0x000000014060c3cf: mov      r8, qword ptr [rbp + 0xa60]
0x000000014060c3d6: mov      al, 1
0x000000014060c3d8: mov      byte ptr [rbp + 0xb2c], al
0x000000014060c3de: mov      byte ptr [rbp + 0xb2b], al
0x000000014060c3e4: lea      rcx, [rbp + 0xaf8]
0x000000014060c3eb: call     0x1405d5054
0x000000014060c3f0: nop      
0x000000014060c3f1: lea      rsi, [rbp + 0xa80]
0x000000014060c3f8: mov      rax, qword ptr [rsi + 0x38]
0x000000014060c3fc: lea      rcx, [rbp + 0x9f0]
0x000000014060c403: mov      qword ptr [rcx + 0x38], rax
0x000000014060c407: movups   xmm0, xmmword ptr [rsi + 0x28]
0x000000014060c40b: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014060c40f: movups   xmm0, xmmword ptr [rsi + 0x40]
0x000000014060c413: movups   xmmword ptr [rcx + 0x40], xmm0
0x000000014060c417: mov      rax, qword ptr [rsi + 0x50]
0x000000014060c41b: mov      qword ptr [rcx + 0x50], rax
0x000000014060c41f: mov      rdx, rsi
0x000000014060c422: call     0x1405d4a1e
0x000000014060c427: mov      rdx, qword ptr [rsi - 0x10]
0x000000014060c42b: mov      r8, qword ptr [rsi - 8]
0x000000014060c42f: lea      rcx, [rbp + 0xad8]
0x000000014060c436: call     0x1405d5054
0x000000014060c43b: nop      
0x000000014060c43c: mov      rcx, qword ptr [rbp + 0xb08]
0x000000014060c443: lea      rax, [rbp + 0x6b0]
0x000000014060c44a: mov      qword ptr [rax - 0x20], rcx
0x000000014060c44e: movups   xmm0, xmmword ptr [rbp + 0xaf8]
0x000000014060c455: movaps   xmmword ptr [rax - 0x30], xmm0
0x000000014060c459: lea      rsi, [rbp + 0x9f0]
0x000000014060c460: mov      ecx, 0xb
0x000000014060c465: mov      rdi, rax
0x000000014060c468: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060c46b: mov      rcx, qword ptr [rbp + 0xae8]
0x000000014060c472: mov      qword ptr [rax - 8], rcx
0x000000014060c476: movups   xmm0, xmmword ptr [rbp + 0xad8]
0x000000014060c47d: movups   xmmword ptr [rax - 0x18], xmm0
0x000000014060c481: mov      al, 1
0x000000014060c483: mov      byte ptr [rbp + 0xb2c], al
0x000000014060c489: mov      byte ptr [rbp + 0xb2b], al
0x000000014060c48f: lea      r8, [rip + 0x51c64a]
0x000000014060c496: lea      rdx, [rbp + 0x680]
0x000000014060c49d: mov      r9d, 0x29
0x000000014060c4a3: mov      rcx, r15
0x000000014060c4a6: call     0x1405ef7e5
0x000000014060c4ab: nop      
0x000000014060c4ac: jmp      0x14060c30f
0x000000014060c4b1: mov      byte ptr [rbp + 0xb2a], 1
0x000000014060c4b8: lea      rcx, [rip + 0x51c609]
0x000000014060c4bf: call     0x1408ae8e0
0x000000014060c4c4: nop      
0x000000014060c4c5: jmp      0x14060c4e9
0x000000014060c4c7: mov      ecx, 8
0x000000014060c4cc: mov      edx, 0x370
0x000000014060c4d1: call     0x1408ad83e
0x000000014060c4d6: nop      
0x000000014060c4d7: jmp      0x14060c4e9
0x000000014060c4d9: mov      ecx, 8
0x000000014060c4de: mov      edx, 0x370
0x000000014060c4e3: call     0x1408ad83e
0x000000014060c4e8: nop      
0x000000014060c4e9: ud2      
