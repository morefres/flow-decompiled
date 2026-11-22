; instruction-faithful x86-64 fallback for flow.exe rva=0x56f0e0-0x56f63d
0x000000014056f0e0: push     rbp
0x000000014056f0e1: push     r14
0x000000014056f0e3: push     rsi
0x000000014056f0e4: push     rdi
0x000000014056f0e5: push     rbx
0x000000014056f0e6: sub      rsp, 0x9a0
0x000000014056f0ed: lea      rbp, [rsp + 0x80]
0x000000014056f0f5: mov      qword ptr [rbp + 0x918], 0xfffffffffffffffe
0x000000014056f100: mov      rdi, rdx
0x000000014056f103: cmp      qword ptr [rdx + 0x1d8], 5
0x000000014056f10b: jne      0x14056f12d
0x000000014056f10d: mov      rcx, qword ptr [rdi + 0x1d0]
0x000000014056f114: lea      rbx, [rip + 0x5e3eed]
0x000000014056f11b: mov      r8d, 5
0x000000014056f121: mov      rdx, rbx
0x000000014056f124: call     0x1408accc0
0x000000014056f129: test     eax, eax
0x000000014056f12b: je       0x14056f145
0x000000014056f12d: mov      rcx, rdi
0x000000014056f130: call     0x14003869d
0x000000014056f135: xor      eax, eax
0x000000014056f137: add      rsp, 0x9a0
0x000000014056f13e: pop      rbx
0x000000014056f13f: pop      rdi
0x000000014056f140: pop      rsi
0x000000014056f141: pop      r14
0x000000014056f143: pop      rbp
0x000000014056f144: ret      
0x000000014056f145: lea      rsi, [rdi + 0x200]
0x000000014056f14c: lea      r14, [rbp - 0x38]
0x000000014056f150: mov      r8d, 0x200
0x000000014056f156: mov      rcx, r14
0x000000014056f159: mov      rdx, rdi
0x000000014056f15c: call     0x1408acdc0
0x000000014056f161: lea      rcx, [rbp + 0x1c8]
0x000000014056f168: mov      r8d, 0x190
0x000000014056f16e: mov      rdx, rsi
0x000000014056f171: call     0x1408acdc0
0x000000014056f176: mov      rax, qword ptr [rdi + 0x3a0]
0x000000014056f17d: mov      qword ptr [rbp + 0x870], rax
0x000000014056f184: movups   xmm0, xmmword ptr [rdi + 0x390]
0x000000014056f18b: movaps   xmmword ptr [rbp + 0x860], xmm0
0x000000014056f192: mov      byte ptr [rbp + 0x916], 1
0x000000014056f199: lea      rcx, [rbp + 0x6d8]
0x000000014056f1a0: mov      rdx, rdi
0x000000014056f1a3: call     0x140046012
0x000000014056f1a8: nop      
0x000000014056f1a9: cmp      dword ptr [rbp + 0x6d8], -1
0x000000014056f1b0: je       0x14056f299
0x000000014056f1b6: lea      rcx, [rbp + 0x358]
0x000000014056f1bd: lea      rdx, [rbp + 0x6d8]
0x000000014056f1c4: mov      r8d, 0x168
0x000000014056f1ca: call     0x1408acdc0
0x000000014056f1cf: lea      rdx, [rbp + 0x4c0]
0x000000014056f1d6: mov      qword ptr [rdx + 0x30], 0
0x000000014056f1de: mov      qword ptr [rdx], rbx
0x000000014056f1e1: mov      qword ptr [rdx + 8], 5
0x000000014056f1e9: lea      rax, [rip + 0x3b0a90]
0x000000014056f1f0: mov      qword ptr [rdx + 0x10], rax
0x000000014056f1f4: mov      qword ptr [rdx + 0x18], 3
0x000000014056f1fc: mov      qword ptr [rdx + 0x20], r14
0x000000014056f200: lea      rax, [rbp + 0x860]
0x000000014056f207: mov      qword ptr [rdx + 0x28], rax
0x000000014056f20b: lea      rcx, [rbp + 0x840]
0x000000014056f212: call     0x1400cb4d9
0x000000014056f217: nop      
0x000000014056f218: mov      al, byte ptr [rbp + 0x840]
0x000000014056f21e: mov      byte ptr [rbp + 0x913], al
0x000000014056f224: cmp      al, 0xff
0x000000014056f226: je       0x14056f2f9
0x000000014056f22c: movups   xmm0, xmmword ptr [rbp + 0x840]
0x000000014056f233: movups   xmm1, xmmword ptr [rbp + 0x850]
0x000000014056f23a: lea      r8, [rbp + 0x4c0]
0x000000014056f241: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014056f246: movups   xmmword ptr [r8 + 8], xmm0
0x000000014056f24b: mov      rdx, qword ptr [rbp + 0x348]
0x000000014056f252: mov      eax, dword ptr [rbp + 0x350]
0x000000014056f258: mov      ecx, dword ptr [rbp + 0x354]
0x000000014056f25e: mov      qword ptr [r8], 1
0x000000014056f265: add      rdi, 0x368
0x000000014056f26c: mov      dword ptr [rsp + 0x28], ecx
0x000000014056f270: mov      dword ptr [rsp + 0x20], eax
0x000000014056f274: mov      rcx, rsi
0x000000014056f277: mov      r9, rdi
0x000000014056f27a: call     0x14003d062
0x000000014056f27f: nop      
0x000000014056f280: mov      byte ptr [rbp + 0x916], 0
0x000000014056f287: lea      rcx, [rbp + 0x6d8]
0x000000014056f28e: call     0x140038a80
0x000000014056f293: nop      
0x000000014056f294: jmp      0x14056f5eb
0x000000014056f299: movups   xmm0, xmmword ptr [rbp + 0x6e0]
0x000000014056f2a0: movups   xmm1, xmmword ptr [rbp + 0x6f0]
0x000000014056f2a7: lea      r8, [rbp + 0x4c0]
0x000000014056f2ae: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014056f2b3: movups   xmmword ptr [r8 + 8], xmm0
0x000000014056f2b8: mov      rdx, qword ptr [rbp + 0x348]
0x000000014056f2bf: mov      eax, dword ptr [rbp + 0x350]
0x000000014056f2c5: mov      ecx, dword ptr [rbp + 0x354]
0x000000014056f2cb: mov      qword ptr [r8], 1
0x000000014056f2d2: add      rdi, 0x368
0x000000014056f2d9: mov      byte ptr [rbp + 0x916], 0
0x000000014056f2e0: mov      dword ptr [rsp + 0x28], ecx
0x000000014056f2e4: mov      dword ptr [rsp + 0x20], eax
0x000000014056f2e8: mov      rcx, rsi
0x000000014056f2eb: mov      r9, rdi
0x000000014056f2ee: call     0x14003d062
0x000000014056f2f3: nop      
0x000000014056f2f4: jmp      0x14056f5eb
0x000000014056f2f9: mov      ebx, dword ptr [rbp + 0x844]
0x000000014056f2ff: mov      rcx, qword ptr [rbp + 0x4b0]
0x000000014056f306: call     0x1400a9ce9
0x000000014056f30b: nop      
0x000000014056f30c: and      dl, 1
0x000000014056f30f: mov      byte ptr [rbp + 0x917], dl
0x000000014056f315: mov      qword ptr [rbp + 0x908], rax
0x000000014056f31c: mov      rdx, rax
0x000000014056f31f: add      rdx, 8
0x000000014056f323: lea      rdi, [rbp + 0x8c0]
0x000000014056f32a: mov      rcx, rdi
0x000000014056f32d: mov      r8d, ebx
0x000000014056f330: call     0x1407e3293
0x000000014056f335: nop      
0x000000014056f336: mov      rcx, qword ptr [rbp + 0x908]
0x000000014056f33d: mov      dl, byte ptr [rbp + 0x917]
0x000000014056f343: call     0x140507672
0x000000014056f348: mov      r14, 0xffffffffffffffff
0x000000014056f34f: cmp      qword ptr [rbp + 0x8c0], -1
0x000000014056f357: je       0x14056f4b1
0x000000014056f35d: mov      rdx, qword ptr [rbp + 0x4a0]
0x000000014056f364: lea      rcx, [rbp + 0x4c0]
0x000000014056f36b: call     0x140046128
0x000000014056f370: nop      
0x000000014056f371: mov      rcx, qword ptr [rbp + 0x6d0]
0x000000014056f378: call     0x1400a97e2
0x000000014056f37d: nop      
0x000000014056f37e: and      dl, 1
0x000000014056f381: mov      byte ptr [rbp + 0x917], dl
0x000000014056f387: mov      qword ptr [rbp + 0x908], rax
0x000000014056f38e: mov      rdx, rax
0x000000014056f391: add      rdx, 8
0x000000014056f395: lea      rcx, [rbp + 0x880]
0x000000014056f39c: mov      r8d, ebx
0x000000014056f39f: call     0x1407e3293
0x000000014056f3a4: nop      
0x000000014056f3a5: lea      rcx, [rbp + 0x8c0]
0x000000014056f3ac: call     0x140037500
0x000000014056f3b1: nop      
0x000000014056f3b2: mov      rax, qword ptr [rbp + 0x8b0]
0x000000014056f3b9: mov      qword ptr [rbp + 0x8f0], rax
0x000000014056f3c0: movups   xmm0, xmmword ptr [rbp + 0x880]
0x000000014056f3c7: movups   xmm1, xmmword ptr [rbp + 0x890]
0x000000014056f3ce: movups   xmm2, xmmword ptr [rbp + 0x8a0]
0x000000014056f3d5: movaps   xmmword ptr [rbp + 0x8e0], xmm2
0x000000014056f3dc: movaps   xmmword ptr [rbp + 0x8d0], xmm1
0x000000014056f3e3: movaps   xmmword ptr [rbp + 0x8c0], xmm0
0x000000014056f3ea: mov      rcx, qword ptr [rbp + 0x908]
0x000000014056f3f1: mov      dl, byte ptr [rbp + 0x917]
0x000000014056f3f7: call     0x140507672
0x000000014056f3fc: nop      
0x000000014056f3fd: lea      rcx, [rbp + 0x4c0]
0x000000014056f404: call     0x140038ea9
0x000000014056f409: nop      
0x000000014056f40a: cmp      qword ptr [rbp + 0x8c0], -1
0x000000014056f412: je       0x14056f4b1
0x000000014056f418: mov      rax, qword ptr [rbp + 0x490]
0x000000014056f41f: mov      rcx, qword ptr [rax + 0x1448]
0x000000014056f426: call     0x1400a92e1
0x000000014056f42b: nop      
0x000000014056f42c: and      dl, 1
0x000000014056f42f: mov      byte ptr [rbp + 0x917], dl
0x000000014056f435: mov      qword ptr [rbp + 0x908], rax
0x000000014056f43c: mov      rdx, rax
0x000000014056f43f: add      rdx, 8
0x000000014056f443: lea      rcx, [rbp + 0x4c0]
0x000000014056f44a: mov      r8d, ebx
0x000000014056f44d: call     0x1407e3293
0x000000014056f452: nop      
0x000000014056f453: lea      rcx, [rbp + 0x8c0]
0x000000014056f45a: call     0x140037500
0x000000014056f45f: nop      
0x000000014056f460: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014056f467: mov      qword ptr [rbp + 0x8f0], rax
0x000000014056f46e: movups   xmm0, xmmword ptr [rbp + 0x4c0]
0x000000014056f475: movups   xmm1, xmmword ptr [rbp + 0x4d0]
0x000000014056f47c: movups   xmm2, xmmword ptr [rbp + 0x4e0]
0x000000014056f483: movaps   xmmword ptr [rbp + 0x8e0], xmm2
0x000000014056f48a: movaps   xmmword ptr [rbp + 0x8d0], xmm1
0x000000014056f491: movaps   xmmword ptr [rbp + 0x8c0], xmm0
0x000000014056f498: mov      rcx, qword ptr [rbp + 0x908]
0x000000014056f49f: mov      dl, byte ptr [rbp + 0x917]
0x000000014056f4a5: call     0x140507672
0x000000014056f4aa: mov      r14, qword ptr [rbp + 0x8c0]
0x000000014056f4b1: movups   xmm0, xmmword ptr [rbp + 0x8c8]
0x000000014056f4b8: movups   xmm1, xmmword ptr [rbp + 0x8d8]
0x000000014056f4bf: movups   xmm2, xmmword ptr [rbp + 0x8e8]
0x000000014056f4c6: movaps   xmmword ptr [rbp + 0x8a0], xmm2
0x000000014056f4cd: movaps   xmmword ptr [rbp + 0x890], xmm1
0x000000014056f4d4: movaps   xmmword ptr [rbp + 0x880], xmm0
0x000000014056f4db: lea      rcx, [rbp + 0x6d8]
0x000000014056f4e2: call     0x140038a80
0x000000014056f4e7: nop      
0x000000014056f4e8: lea      rcx, [rbp + 0x4c0]
0x000000014056f4ef: mov      r8d, 0x190
0x000000014056f4f5: mov      rdx, rsi
0x000000014056f4f8: call     0x1408acdc0
0x000000014056f4fd: cmp      r14, -1
0x000000014056f501: je       0x14056f5cd
0x000000014056f507: lea      rcx, [rbp + 0x6d8]
0x000000014056f50e: mov      qword ptr [rcx], r14
0x000000014056f511: movaps   xmm0, xmmword ptr [rbp + 0x880]
0x000000014056f518: movaps   xmm1, xmmword ptr [rbp + 0x890]
0x000000014056f51f: movaps   xmm2, xmmword ptr [rbp + 0x8a0]
0x000000014056f526: movups   xmmword ptr [rcx + 8], xmm0
0x000000014056f52a: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014056f52e: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014056f532: xor      eax, eax
0x000000014056f534: mov      qword ptr [rbp + 0x8c0], rax
0x000000014056f53b: mov      qword ptr [rbp + 0x8c8], 1
0x000000014056f546: mov      qword ptr [rbp + 0x8d0], rax
0x000000014056f54d: lea      rdx, [rbp + 0x358]
0x000000014056f554: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014056f55c: mov      qword ptr [rdx], rdi
0x000000014056f55f: lea      rax, [rip + 0x5b3412]
0x000000014056f566: mov      qword ptr [rdx + 8], rax
0x000000014056f56a: call     0x1407e4960
0x000000014056f56f: nop      
0x000000014056f570: test     al, al
0x000000014056f572: jne      0x14056f60f
0x000000014056f578: mov      rax, qword ptr [rbp + 0x8d0]
0x000000014056f57f: movups   xmm0, xmmword ptr [rbp + 0x8c0]
0x000000014056f586: movups   xmmword ptr [rbp + 0x35f], xmm0
0x000000014056f58d: mov      qword ptr [rbp + 0x36f], rax
0x000000014056f594: mov      byte ptr [rbp + 0x915], 1
0x000000014056f59b: lea      rcx, [rbp + 0x6d8]
0x000000014056f5a2: call     0x140037500
0x000000014056f5a7: nop      
0x000000014056f5a8: mov      byte ptr [rbp + 0x6d8], 3
0x000000014056f5af: movups   xmm0, xmmword ptr [rbp + 0x358]
0x000000014056f5b6: movups   xmm1, xmmword ptr [rbp + 0x367]
0x000000014056f5bd: movups   xmmword ptr [rbp + 0x6d9], xmm0
0x000000014056f5c4: movups   xmmword ptr [rbp + 0x6e8], xmm1
0x000000014056f5cb: jmp      0x14056f5d4
0x000000014056f5cd: mov      byte ptr [rbp + 0x6d8], 0xff
0x000000014056f5d4: mov      byte ptr [rbp + 0x915], 0
0x000000014056f5db: lea      rdx, [rbp + 0x6d8]
0x000000014056f5e2: mov      rcx, rsi
0x000000014056f5e5: call     0x14050b9ef
0x000000014056f5ea: nop      
0x000000014056f5eb: mov      byte ptr [rbp + 0x914], 0
0x000000014056f5f2: lea      rcx, [rbp + 0x860]
0x000000014056f5f9: call     0x140038c3e
0x000000014056f5fe: nop      
0x000000014056f5ff: lea      rcx, [rbp - 0x38]
0x000000014056f603: call     0x140038cc4
0x000000014056f608: mov      al, 1
0x000000014056f60a: jmp      0x14056f137
0x000000014056f60f: lea      rax, [rip + 0x620292]
0x000000014056f616: mov      qword ptr [rsp + 0x20], rax
0x000000014056f61b: lea      rcx, [rip + 0x6201fe]
0x000000014056f622: lea      r9, [rip + 0x58921f]
0x000000014056f629: lea      r8, [rbp + 0x907]
0x000000014056f630: mov      edx, 0x37
0x000000014056f635: call     0x1408ae9c0
0x000000014056f63a: nop      
0x000000014056f63b: ud2      
