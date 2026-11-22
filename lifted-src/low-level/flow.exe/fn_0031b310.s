; instruction-faithful x86-64 fallback for flow.exe rva=0x31b310-0x31b487
0x000000014031b310: push     r15
0x000000014031b312: push     r14
0x000000014031b314: push     r12
0x000000014031b316: push     rsi
0x000000014031b317: push     rdi
0x000000014031b318: push     rbx
0x000000014031b319: sub      rsp, 0x68
0x000000014031b31d: mov      r14, r9
0x000000014031b320: mov      rdi, r8
0x000000014031b323: mov      rsi, rcx
0x000000014031b326: mov      r12, qword ptr [rsp + 0xc8]
0x000000014031b32e: mov      rbx, qword ptr [rsp + 0xc0]
0x000000014031b336: mov      al, byte ptr [rip + 0xaa5f8c]
0x000000014031b33c: movaps   xmm0, xmmword ptr [rdx + 0x3c0]
0x000000014031b343: movaps   xmm1, xmmword ptr [rdx + 0x3d0]
0x000000014031b34a: lea      r15, [rsp + 0x40]
0x000000014031b34f: movaps   xmmword ptr [r15], xmm0
0x000000014031b353: movaps   xmmword ptr [r15 + 0x10], xmm1
0x000000014031b358: mov      r8d, 1
0x000000014031b35e: mov      rcx, r15
0x000000014031b361: mov      rdx, r9
0x000000014031b364: call     0x14031b487
0x000000014031b369: lea      rdx, [rsp + 0x30]
0x000000014031b36e: mov      dword ptr [rdx + 0xc], 0
0x000000014031b375: mov      qword ptr [rdx + 4], 0
0x000000014031b37d: mov      eax, dword ptr [r14 + 0x10]
0x000000014031b381: mov      dword ptr [rdx], eax
0x000000014031b383: mov      r8d, 1
0x000000014031b389: mov      rcx, r15
0x000000014031b38c: call     0x14031b487
0x000000014031b391: mov      r8, r12
0x000000014031b394: shr      r8, 4
0x000000014031b398: mov      rcx, r15
0x000000014031b39b: mov      rdx, rbx
0x000000014031b39e: call     0x14031b487
0x000000014031b3a3: mov      r14, r12
0x000000014031b3a6: and      r14, 0xf
0x000000014031b3aa: je       0x14031b3fa
0x000000014031b3ac: movabs   rax, 0x1ffffffff0
0x000000014031b3b6: and      rax, r12
0x000000014031b3b9: add      rbx, rax
0x000000014031b3bc: mov      r8d, 0x10
0x000000014031b3c2: sub      r8, r14
0x000000014031b3c5: lea      rcx, [rsp + r14]
0x000000014031b3c9: add      rcx, 0x30
0x000000014031b3cd: xor      edx, edx
0x000000014031b3cf: call     0x1408ad460
0x000000014031b3d4: lea      r15, [rsp + 0x30]
0x000000014031b3d9: mov      rcx, r15
0x000000014031b3dc: mov      rdx, rbx
0x000000014031b3df: mov      r8, r14
0x000000014031b3e2: call     0x1408acdc0
0x000000014031b3e7: lea      rcx, [rsp + 0x40]
0x000000014031b3ec: mov      r8d, 1
0x000000014031b3f2: mov      rdx, r15
0x000000014031b3f5: call     0x14031b487
0x000000014031b3fa: shl      r12, 3
0x000000014031b3fe: bswap    r12
0x000000014031b401: movabs   rax, 0xa000000000000000
0x000000014031b40b: lea      rdx, [rsp + 0x30]
0x000000014031b410: mov      qword ptr [rdx], rax
0x000000014031b413: mov      qword ptr [rdx + 8], r12
0x000000014031b417: lea      rbx, [rsp + 0x40]
0x000000014031b41c: mov      r8d, 1
0x000000014031b422: mov      rcx, rbx
0x000000014031b425: call     0x14031b487
0x000000014031b42a: movaps   xmm0, xmmword ptr [rbx + 0x10]
0x000000014031b42e: mov      al, byte ptr [rip + 0xaa5e94]
0x000000014031b434: cmp      al, 1
0x000000014031b436: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014031b43b: mov      eax, 0xf
0x000000014031b440: lea      rcx, [rsp + 0x20]
0x000000014031b445: mov      dl, byte ptr [rcx]
0x000000014031b447: mov      r8b, byte ptr [rsp + rax + 0x20]
0x000000014031b44c: mov      byte ptr [rcx], r8b
0x000000014031b44f: mov      byte ptr [rsp + rax + 0x20], dl
0x000000014031b453: dec      rax
0x000000014031b456: inc      rcx
0x000000014031b459: cmp      rax, 7
0x000000014031b45d: jne      0x14031b445
0x000000014031b45f: xor      eax, eax
0x000000014031b461: mov      cl, byte ptr [rdi + rax]
0x000000014031b464: xor      byte ptr [rsp + rax + 0x20], cl
0x000000014031b468: inc      rax
0x000000014031b46b: cmp      rax, 0x10
0x000000014031b46f: jne      0x14031b461
0x000000014031b471: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x000000014031b476: movups   xmmword ptr [rsi], xmm0
0x000000014031b479: add      rsp, 0x68
0x000000014031b47d: pop      rbx
0x000000014031b47e: pop      rdi
0x000000014031b47f: pop      rsi
0x000000014031b480: pop      r12
0x000000014031b482: pop      r14
0x000000014031b484: pop      r15
0x000000014031b486: ret      
