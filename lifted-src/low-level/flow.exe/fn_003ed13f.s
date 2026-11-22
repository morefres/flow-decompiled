; instruction-faithful x86-64 fallback for flow.exe rva=0x3ed13f-0x3ed77c
0x00000001403ed13f: push     rbp
0x00000001403ed140: push     r15
0x00000001403ed142: push     r14
0x00000001403ed144: push     rsi
0x00000001403ed145: push     rdi
0x00000001403ed146: push     rbx
0x00000001403ed147: sub      rsp, 0x418
0x00000001403ed14e: lea      rbp, [rsp + 0x80]
0x00000001403ed156: mov      qword ptr [rbp + 0x390], 0xfffffffffffffffe
0x00000001403ed161: mov      r14, rcx
0x00000001403ed164: movzx    eax, byte ptr [rcx + 0x720]
0x00000001403ed16b: lea      rcx, [rip + 0x7b58d6]
0x00000001403ed172: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ed176: add      rax, rcx
0x00000001403ed179: mov      qword ptr [rbp + 0x388], r14
0x00000001403ed180: jmp      rax
0x00000001403ed182: mov      word ptr [r14 + 0x721], 0x101
0x00000001403ed18c: mov      byte ptr [r14 + 0x723], 1
0x00000001403ed194: lea      rdx, [r14 + 0x188]
0x00000001403ed19b: lea      rsi, [r14 + 0x450]
0x00000001403ed1a2: mov      r8d, 0x2c8
0x00000001403ed1a8: mov      rcx, rsi
0x00000001403ed1ab: call     0x1408acdc0
0x00000001403ed1b0: movzx    eax, byte ptr [r14 + 0x710]
0x00000001403ed1b8: lea      rcx, [rip + 0x7b5899]
0x00000001403ed1bf: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ed1c3: add      rax, rcx
0x00000001403ed1c6: jmp      rax
0x00000001403ed1c8: lea      rsi, [r14 + 0x450]
0x00000001403ed1cf: movzx    eax, byte ptr [r14 + 0x710]
0x00000001403ed1d7: lea      rcx, [rip + 0x7b587a]
0x00000001403ed1de: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ed1e2: add      rax, rcx
0x00000001403ed1e5: jmp      rax
0x00000001403ed1e7: mov      byte ptr [r14 + 0x711], 0
0x00000001403ed1ef: lea      rcx, [rbp + 0x30]
0x00000001403ed1f3: mov      qword ptr [rbp + 0x378], rsi
0x00000001403ed1fa: mov      rdx, rsi
0x00000001403ed1fd: call     0x1400718e9
0x00000001403ed202: nop      
0x00000001403ed203: mov      rdx, qword ptr [rbp + 0x388]
0x00000001403ed20a: lea      r15, [rdx + 0x650]
0x00000001403ed211: mov      r8, qword ptr [rbp + 0x30]
0x00000001403ed215: mov      bl, byte ptr [rbp + 0x38]
0x00000001403ed218: mov      eax, dword ptr [rbp + 0x39]
0x00000001403ed21b: mov      dword ptr [rbp + 0x360], eax
0x00000001403ed221: mov      eax, dword ptr [rbp + 0x3c]
0x00000001403ed224: mov      dword ptr [rbp + 0x363], eax
0x00000001403ed22a: mov      r14, qword ptr [rbp + 0x40]
0x00000001403ed22e: movups   xmm0, xmmword ptr [rbp + 0x48]
0x00000001403ed232: movaps   xmmword ptr [rbp + 0x310], xmm0
0x00000001403ed239: cmp      r8, -1
0x00000001403ed23d: mov      qword ptr [rbp + 0x368], r15
0x00000001403ed244: je       0x1403ed324
0x00000001403ed24a: lea      rax, [rbp + 0x58]
0x00000001403ed24e: lea      rdx, [rbp + 0x1c0]
0x00000001403ed255: mov      ecx, 0xe
0x00000001403ed25a: mov      rdi, rdx
0x00000001403ed25d: mov      rsi, rax
0x00000001403ed260: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403ed263: mov      ecx, dword ptr [rbp + 0x360]
0x00000001403ed269: mov      r9d, dword ptr [rbp + 0x363]
0x00000001403ed270: mov      dword ptr [rdx - 0x1f], ecx
0x00000001403ed273: mov      dword ptr [rdx - 0x1c], r9d
0x00000001403ed277: movaps   xmm0, xmmword ptr [rbp + 0x310]
0x00000001403ed27e: movups   xmmword ptr [rdx - 0x10], xmm0
0x00000001403ed282: mov      qword ptr [rdx - 0x28], r8
0x00000001403ed286: mov      byte ptr [rdx - 0x20], bl
0x00000001403ed289: mov      qword ptr [rdx - 0x18], r14
0x00000001403ed28d: mov      qword ptr [rax + 8], 0
0x00000001403ed295: lea      rsi, [rip + 0x532e63]
0x00000001403ed29c: mov      qword ptr [rax - 0x28], rsi
0x00000001403ed2a0: mov      qword ptr [rax - 0x20], 0xd
0x00000001403ed2a8: lea      rcx, [rip + 0x7904f8]
0x00000001403ed2af: mov      qword ptr [rax - 0x18], rcx
0x00000001403ed2b3: mov      qword ptr [rax - 0x10], 5
0x00000001403ed2bb: mov      rcx, qword ptr [rbp + 0x378]
0x00000001403ed2c2: mov      qword ptr [rax - 8], rcx
0x00000001403ed2c6: mov      qword ptr [rax], r15
0x00000001403ed2c9: lea      rcx, [rbp + 0x230]
0x00000001403ed2d0: lea      rdx, [rbp + 0x30]
0x00000001403ed2d4: call     0x14020cd88
0x00000001403ed2d9: nop      
0x00000001403ed2da: mov      bl, byte ptr [rbp + 0x230]
0x00000001403ed2e0: cmp      bl, 0xff
0x00000001403ed2e3: je       0x1403ed34f
0x00000001403ed2e5: mov      eax, dword ptr [rbp + 0x231]
0x00000001403ed2eb: mov      ecx, dword ptr [rbp + 0x234]
0x00000001403ed2f1: mov      dword ptr [rbp + 0x373], ecx
0x00000001403ed2f7: mov      dword ptr [rbp + 0x370], eax
0x00000001403ed2fd: mov      r14, qword ptr [rbp + 0x238]
0x00000001403ed304: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001403ed30b: movaps   xmmword ptr [rbp + 0x340], xmm0
0x00000001403ed312: lea      rcx, [rbp + 0x198]
0x00000001403ed319: call     0x140037677
0x00000001403ed31e: nop      
0x00000001403ed31f: jmp      0x1403ed3e5
0x00000001403ed324: mov      eax, dword ptr [rbp + 0x360]
0x00000001403ed32a: mov      ecx, dword ptr [rbp + 0x363]
0x00000001403ed330: mov      dword ptr [rbp + 0x370], eax
0x00000001403ed336: mov      dword ptr [rbp + 0x373], ecx
0x00000001403ed33c: movaps   xmm0, xmmword ptr [rbp + 0x310]
0x00000001403ed343: movaps   xmmword ptr [rbp + 0x340], xmm0
0x00000001403ed34a: jmp      0x1403ed3ec
0x00000001403ed34f: lea      rcx, [rbp + 0x230]
0x00000001403ed356: mov      r14, qword ptr [rcx + 8]
0x00000001403ed35a: lea      rdx, [rbp + 0x30]
0x00000001403ed35e: mov      qword ptr [rdx + 0x30], 0
0x00000001403ed366: mov      qword ptr [rdx], rsi
0x00000001403ed369: mov      qword ptr [rdx + 8], 0xd
0x00000001403ed371: lea      rax, [rip + 0x532d74]
0x00000001403ed378: mov      qword ptr [rdx + 0x10], rax
0x00000001403ed37c: mov      qword ptr [rdx + 0x18], 3
0x00000001403ed384: mov      rax, qword ptr [rbp + 0x378]
0x00000001403ed38b: mov      qword ptr [rdx + 0x20], rax
0x00000001403ed38f: mov      qword ptr [rdx + 0x28], r15
0x00000001403ed393: call     0x1403dceba
0x00000001403ed398: nop      
0x00000001403ed399: mov      bl, byte ptr [rbp + 0x230]
0x00000001403ed39f: cmp      bl, 0xff
0x00000001403ed3a2: je       0x1403ed417
0x00000001403ed3a4: mov      eax, dword ptr [rbp + 0x231]
0x00000001403ed3aa: mov      ecx, dword ptr [rbp + 0x234]
0x00000001403ed3b0: mov      dword ptr [rbp + 0x373], ecx
0x00000001403ed3b6: mov      dword ptr [rbp + 0x370], eax
0x00000001403ed3bc: mov      r14, qword ptr [rbp + 0x238]
0x00000001403ed3c3: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001403ed3ca: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x00000001403ed3d1: movaps   xmmword ptr [rbp + 0x340], xmm0
0x00000001403ed3d8: lea      rcx, [rbp + 0x198]
0x00000001403ed3df: call     0x140037677
0x00000001403ed3e4: nop      
0x00000001403ed3e5: mov      rdx, qword ptr [rbp + 0x388]
0x00000001403ed3ec: mov      rcx, qword ptr [rbp + 0x378]
0x00000001403ed3f3: mov      byte ptr [rdx + 0x711], 0
0x00000001403ed3fa: call     0x140038cc4
0x00000001403ed3ff: nop      
0x00000001403ed400: mov      edi, 1
0x00000001403ed405: mov      rcx, qword ptr [rbp + 0x368]
0x00000001403ed40c: call     0x140038c3e
0x00000001403ed411: nop      
0x00000001403ed412: jmp      0x1403ed62d
0x00000001403ed417: mov      rax, qword ptr [rbp + 0x238]
0x00000001403ed41e: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001403ed425: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x00000001403ed42c: mov      qword ptr [rbp + 0x368], rax
0x00000001403ed433: mov      qword ptr [rbp + 0x328], rax
0x00000001403ed43a: movups   xmmword ptr [rbp + 0x330], xmm0
0x00000001403ed441: mov      rdx, qword ptr [r14 + 0x4a8]
0x00000001403ed448: mov      byte ptr [rbp + 0x387], 1
0x00000001403ed44f: lea      rcx, [rbp + 0x30]
0x00000001403ed453: call     0x140270563
0x00000001403ed458: nop      
0x00000001403ed459: mov      rax, qword ptr [rbp + 0x388]
0x00000001403ed460: lea      rbx, [rax + 0x668]
0x00000001403ed467: lea      rsi, [rbp + 0x38]
0x00000001403ed46b: mov      rdx, qword ptr [rsi - 8]
0x00000001403ed46f: lea      rdi, [rbp - 0x20]
0x00000001403ed473: mov      ecx, 0xa
0x00000001403ed478: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403ed47b: cmp      rdx, 2
0x00000001403ed47f: jne      0x1403ed4b9
0x00000001403ed481: lea      rsi, [rbp - 0x20]
0x00000001403ed485: mov      ecx, 0xa
0x00000001403ed48a: mov      rdi, rbx
0x00000001403ed48d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403ed490: cmp      qword ptr [rbp + 0x368], -1
0x00000001403ed498: je       0x1403ed4a7
0x00000001403ed49a: lea      rcx, [rbp + 0x328]
0x00000001403ed4a1: call     0x140046faf
0x00000001403ed4a6: nop      
0x00000001403ed4a7: lea      rcx, [rbp + 0x198]
0x00000001403ed4ae: call     0x140037677
0x00000001403ed4b3: nop      
0x00000001403ed4b4: jmp      0x1403ed540
0x00000001403ed4b9: lea      rsi, [rbp + 0x88]
0x00000001403ed4c0: lea      rdi, [rbp + 0x288]
0x00000001403ed4c7: mov      ecx, 0xd
0x00000001403ed4cc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403ed4cf: lea      rax, [rbp + 0x238]
0x00000001403ed4d6: lea      rsi, [rbp - 0x20]
0x00000001403ed4da: mov      ecx, 0xa
0x00000001403ed4df: mov      rdi, rax
0x00000001403ed4e2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403ed4e5: mov      qword ptr [rax - 8], rdx
0x00000001403ed4e9: lea      rcx, [rbp + 0x230]
0x00000001403ed4f0: call     0x14020f4b5
0x00000001403ed4f5: lea      rcx, [r14 + 0x120]
0x00000001403ed4fc: mov      rdx, qword ptr [rbp + 0x220]
0x00000001403ed503: mov      byte ptr [rbp + 0x387], 0
0x00000001403ed50a: lea      r9, [rbp + 0x328]
0x00000001403ed511: mov      r8, r14
0x00000001403ed514: call     0x1403edafb
0x00000001403ed519: nop      
0x00000001403ed51a: mov      rcx, qword ptr [rbp + 0x388]
0x00000001403ed521: mov      qword ptr [rcx + 0x670], rax
0x00000001403ed528: mov      qword ptr [rcx + 0x668], 0xffffffffffffffff
0x00000001403ed533: lea      rcx, [rbp + 0x198]
0x00000001403ed53a: call     0x140037677
0x00000001403ed53f: nop      
0x00000001403ed540: xor      eax, eax
0x00000001403ed542: mov      r14, qword ptr [rbp + 0x388]
0x00000001403ed549: mov      byte ptr [r14 + 0x711], al
0x00000001403ed550: lea      rdi, [r14 + 0x6b8]
0x00000001403ed557: mov      ecx, 0xa
0x00000001403ed55c: mov      rsi, rbx
0x00000001403ed55f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403ed562: mov      byte ptr [r14 + 0x708], al
0x00000001403ed569: mov      rsi, qword ptr [rbp + 0x378]
0x00000001403ed570: mov      qword ptr [rbp + 0x378], rsi
0x00000001403ed577: lea      rdx, [r14 + 0x6b8]
0x00000001403ed57e: lea      rcx, [rbp + 0x30]
0x00000001403ed582: mov      qword ptr [rbp + 0x368], rdx
0x00000001403ed589: call     0x1403d980a
0x00000001403ed58e: nop      
0x00000001403ed58f: mov      rdi, qword ptr [rbp + 0x30]
0x00000001403ed593: cmp      rdi, 2
0x00000001403ed597: jne      0x1403ed5b0
0x00000001403ed599: mov      rdx, qword ptr [rbp + 0x388]
0x00000001403ed5a0: mov      byte ptr [rdx + 0x710], 3
0x00000001403ed5a7: mov      cl, 3
0x00000001403ed5a9: mov      al, 1
0x00000001403ed5ab: jmp      0x1403ed71e
0x00000001403ed5b0: mov      bl, byte ptr [rbp + 0x38]
0x00000001403ed5b3: mov      eax, dword ptr [rbp + 0x39]
0x00000001403ed5b6: mov      dword ptr [rbp + 0x370], eax
0x00000001403ed5bc: mov      eax, dword ptr [rbp + 0x3c]
0x00000001403ed5bf: mov      dword ptr [rbp + 0x373], eax
0x00000001403ed5c5: mov      r14, qword ptr [rbp + 0x40]
0x00000001403ed5c9: movups   xmm0, xmmword ptr [rbp + 0x48]
0x00000001403ed5cd: movaps   xmmword ptr [rbp + 0x340], xmm0
0x00000001403ed5d4: mov      rax, qword ptr [rbp + 0x388]
0x00000001403ed5db: cmp      byte ptr [rax + 0x708], 0
0x00000001403ed5e2: jne      0x1403ed5fe
0x00000001403ed5e4: mov      rax, qword ptr [rbp + 0x368]
0x00000001403ed5eb: cmp      qword ptr [rax], -1
0x00000001403ed5ef: je       0x1403ed5fe
0x00000001403ed5f1: mov      rcx, qword ptr [rbp + 0x368]
0x00000001403ed5f8: call     0x1400b2490
0x00000001403ed5fd: nop      
0x00000001403ed5fe: mov      rax, qword ptr [rbp + 0x388]
0x00000001403ed605: mov      byte ptr [rax + 0x711], 0
0x00000001403ed60c: mov      rcx, qword ptr [rbp + 0x378]
0x00000001403ed613: call     0x140038cc4
0x00000001403ed618: nop      
0x00000001403ed619: mov      rax, qword ptr [rbp + 0x388]
0x00000001403ed620: lea      rcx, [rax + 0x650]
0x00000001403ed627: call     0x140038c3e
0x00000001403ed62c: nop      
0x00000001403ed62d: mov      eax, dword ptr [rbp + 0x370]
0x00000001403ed633: mov      ecx, dword ptr [rbp + 0x373]
0x00000001403ed639: mov      dword ptr [rbp + 0x35b], ecx
0x00000001403ed63f: mov      dword ptr [rbp + 0x358], eax
0x00000001403ed645: movaps   xmm0, xmmword ptr [rbp + 0x340]
0x00000001403ed64c: movaps   xmmword ptr [rbp + 0x300], xmm0
0x00000001403ed653: mov      rax, qword ptr [rbp + 0x388]
0x00000001403ed65a: mov      byte ptr [rax + 0x710], 1
0x00000001403ed661: mov      rcx, qword ptr [rbp + 0x378]
0x00000001403ed668: call     0x14028f298
0x00000001403ed66d: nop      
0x00000001403ed66e: mov      eax, dword ptr [rbp + 0x358]
0x00000001403ed674: mov      ecx, dword ptr [rbp + 0x35b]
0x00000001403ed67a: lea      rsi, [rbp - 0x48]
0x00000001403ed67e: mov      dword ptr [rsi + 0xc], ecx
0x00000001403ed681: mov      dword ptr [rsi + 9], eax
0x00000001403ed684: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x00000001403ed68b: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001403ed68f: mov      byte ptr [rsi + 8], bl
0x00000001403ed692: mov      qword ptr [rsi + 0x10], r14
0x00000001403ed696: mov      qword ptr [rsi], rdi
0x00000001403ed699: xor      ebx, ebx
0x00000001403ed69b: mov      r14, qword ptr [rbp + 0x388]
0x00000001403ed6a2: mov      byte ptr [r14 + 0x723], bl
0x00000001403ed6a9: lea      rdi, [rbp + 0x30]
0x00000001403ed6ad: mov      r8d, 0x168
0x00000001403ed6b3: mov      rcx, rdi
0x00000001403ed6b6: mov      rdx, r14
0x00000001403ed6b9: call     0x1408acdc0
0x00000001403ed6be: mov      byte ptr [r14 + 0x722], bl
0x00000001403ed6c5: mov      rdx, qword ptr [r14 + 0x180]
0x00000001403ed6cc: mov      byte ptr [r14 + 0x721], bl
0x00000001403ed6d3: mov      rax, qword ptr [r14 + 0x178]
0x00000001403ed6da: lea      r9, [rbp + 0x230]
0x00000001403ed6e1: mov      qword ptr [r9 + 0x10], rax
0x00000001403ed6e5: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001403ed6ed: movaps   xmmword ptr [r9], xmm0
0x00000001403ed6f1: mov      eax, dword ptr [r14 + 0x718]
0x00000001403ed6f8: mov      ecx, dword ptr [r14 + 0x71c]
0x00000001403ed6ff: mov      dword ptr [rsp + 0x28], ecx
0x00000001403ed703: mov      dword ptr [rsp + 0x20], eax
0x00000001403ed707: mov      rcx, rdi
0x00000001403ed70a: mov      r8, rsi
0x00000001403ed70d: call     0x14003d062
0x00000001403ed712: nop      
0x00000001403ed713: mov      cl, 1
0x00000001403ed715: xor      eax, eax
0x00000001403ed717: mov      rdx, qword ptr [rbp + 0x388]
0x00000001403ed71e: mov      byte ptr [rdx + 0x720], cl
0x00000001403ed724: add      rsp, 0x418
0x00000001403ed72b: pop      rbx
0x00000001403ed72c: pop      rdi
0x00000001403ed72d: pop      rsi
0x00000001403ed72e: pop      r14
0x00000001403ed730: pop      r15
0x00000001403ed732: pop      rbp
0x00000001403ed733: ret      
0x00000001403ed734: lea      rcx, [rip + 0x52e7cd]
0x00000001403ed73b: call     0x1408aeb20
0x00000001403ed740: ud2      
0x00000001403ed742: lea      rcx, [rip + 0x52e7bf]
0x00000001403ed749: call     0x1408aeb00
0x00000001403ed74e: ud2      
0x00000001403ed750: mov      qword ptr [rbp + 0x378], rsi
0x00000001403ed757: lea      rcx, [rip + 0x53264a]
0x00000001403ed75e: call     0x1408aeb20
0x00000001403ed763: nop      
0x00000001403ed764: jmp      0x1403ed77a
0x00000001403ed766: mov      qword ptr [rbp + 0x378], rsi
0x00000001403ed76d: lea      rcx, [rip + 0x532634]
0x00000001403ed774: call     0x1408aeb00
0x00000001403ed779: nop      
0x00000001403ed77a: ud2      
