; instruction-faithful x86-64 fallback for flow.exe rva=0x41a05b-0x41a48f
0x000000014041a05b: push     rbp
0x000000014041a05c: push     r14
0x000000014041a05e: push     rsi
0x000000014041a05f: push     rdi
0x000000014041a060: push     rbx
0x000000014041a061: sub      rsp, 0x320
0x000000014041a068: lea      rbp, [rsp + 0x80]
0x000000014041a070: mov      qword ptr [rbp + 0x298], 0xfffffffffffffffe
0x000000014041a07b: mov      rsi, rdx
0x000000014041a07e: mov      r8, rcx
0x000000014041a081: movzx    eax, byte ptr [rcx + 0x58]
0x000000014041a085: lea      rcx, [rip + 0x788f24]
0x000000014041a08c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014041a090: add      rax, rcx
0x000000014041a093: mov      qword ptr [rbp + 0x290], r8
0x000000014041a09a: jmp      rax
0x000000014041a09c: lea      rcx, [r8 + 0x38]
0x000000014041a0a0: mov      edx, 3
0x000000014041a0a5: call     0x14081f4af
0x000000014041a0aa: nop      
0x000000014041a0ab: jmp      0x14041a197
0x000000014041a0b0: lea      r14, [r8 + 0xa8]
0x000000014041a0b7: movzx    eax, byte ptr [r8 + 0xa8]
0x000000014041a0bf: lea      rbx, [r8 + 0x60]
0x000000014041a0c3: lea      rcx, [rip + 0x788efe]
0x000000014041a0ca: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014041a0ce: add      rax, rcx
0x000000014041a0d1: jmp      rax
0x000000014041a0d3: mov      qword ptr [rbp + 0x270], rbx
0x000000014041a0da: lea      rcx, [rip + 0x509b4f]
0x000000014041a0e1: call     0x1408aeb00
0x000000014041a0e6: nop      
0x000000014041a0e7: jmp      0x14041a154
0x000000014041a0e9: lea      rdx, [r8 + 0x70]
0x000000014041a0ed: movzx    eax, byte ptr [r8 + 0x70]
0x000000014041a0f2: lea      rcx, [rip + 0x788edf]
0x000000014041a0f9: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014041a0fd: add      rax, rcx
0x000000014041a100: jmp      rax
0x000000014041a102: mov      rcx, qword ptr [r8 + 0x60]
0x000000014041a106: jmp      0x14041a1af
0x000000014041a10b: mov      rcx, qword ptr [r8 + 0x68]
0x000000014041a10f: jmp      0x14041a1b3
0x000000014041a114: lea      rcx, [rip + 0x506b85]
0x000000014041a11b: call     0x1408aeb20
0x000000014041a120: ud2      
0x000000014041a122: lea      rcx, [rip + 0x507ef7]
0x000000014041a129: call     0x1408aeb20
0x000000014041a12e: nop      
0x000000014041a12f: jmp      0x14041a154
0x000000014041a131: mov      qword ptr [rbp + 0x270], rbx
0x000000014041a138: lea      rcx, [rip + 0x509af1]
0x000000014041a13f: call     0x1408aeb20
0x000000014041a144: nop      
0x000000014041a145: jmp      0x14041a154
0x000000014041a147: lea      rcx, [rip + 0x507ed2]
0x000000014041a14e: call     0x1408aeb00
0x000000014041a153: nop      
0x000000014041a154: ud2      
0x000000014041a156: lea      rcx, [r8 + 0x60]
0x000000014041a15a: mov      rdx, qword ptr [rsi]
0x000000014041a15d: mov      qword ptr [rbp + 0x288], rcx
0x000000014041a164: call     0x14040f3cf
0x000000014041a169: nop      
0x000000014041a16a: test     al, al
0x000000014041a16c: jne      0x14041a17d
0x000000014041a16e: mov      rcx, qword ptr [rbp + 0x288]
0x000000014041a175: call     0x14040c4cb
0x000000014041a17a: nop      
0x000000014041a17b: jmp      0x14041a197
0x000000014041a17d: mov      al, 5
0x000000014041a17f: mov      rcx, qword ptr [rbp + 0x290]
0x000000014041a186: mov      byte ptr [rcx + 0x58], al
0x000000014041a189: add      rsp, 0x320
0x000000014041a190: pop      rbx
0x000000014041a191: pop      rdi
0x000000014041a192: pop      rsi
0x000000014041a193: pop      r14
0x000000014041a195: pop      rbp
0x000000014041a196: ret      
0x000000014041a197: mov      r8, qword ptr [rbp + 0x290]
0x000000014041a19e: lea      rcx, [r8 + 0x38]
0x000000014041a1a2: mov      qword ptr [r8 + 0x60], rcx
0x000000014041a1a6: lea      rdx, [r8 + 0x70]
0x000000014041a1aa: mov      byte ptr [r8 + 0x70], 0
0x000000014041a1af: mov      qword ptr [r8 + 0x68], rcx
0x000000014041a1b3: mov      qword ptr [rbp + 0x288], rdx
0x000000014041a1ba: mov      rdx, qword ptr [rsi]
0x000000014041a1bd: call     0x14081caba
0x000000014041a1c2: nop      
0x000000014041a1c3: cmp      eax, -1
0x000000014041a1c6: sete     cl
0x000000014041a1c9: add      cl, cl
0x000000014041a1cb: inc      cl
0x000000014041a1cd: mov      rdx, qword ptr [rbp + 0x288]
0x000000014041a1d4: mov      byte ptr [rdx], cl
0x000000014041a1d6: cmp      eax, -1
0x000000014041a1d9: je       0x14041a477
0x000000014041a1df: mov      rax, qword ptr [rbp + 0x290]
0x000000014041a1e6: mov      rax, qword ptr [rax + 0x20]
0x000000014041a1ea: mov      al, byte ptr [rax + 0x10]
0x000000014041a1ed: test     al, al
0x000000014041a1ef: je       0x14041a197
0x000000014041a1f1: mov      r8, qword ptr [rbp + 0x290]
0x000000014041a1f8: movups   xmm0, xmmword ptr [r8 + 8]
0x000000014041a1fd: lea      rax, [r8 + 0x28]
0x000000014041a201: lea      rbx, [r8 + 0x60]
0x000000014041a205: mov      qword ptr [r8 + 0x60], rax
0x000000014041a209: movups   xmmword ptr [r8 + 0x68], xmm0
0x000000014041a20e: lea      r14, [r8 + 0xa8]
0x000000014041a215: mov      byte ptr [r8 + 0xa8], 0
0x000000014041a21d: mov      rdi, qword ptr [r8 + 0x60]
0x000000014041a221: mov      rdx, qword ptr [r8 + 0x68]
0x000000014041a225: mov      r8, qword ptr [r8 + 0x70]
0x000000014041a229: mov      qword ptr [rbp + 0x258], r14
0x000000014041a230: mov      qword ptr [rbp + 0x250], rbx
0x000000014041a237: lea      rcx, [rbp + 0x140]
0x000000014041a23e: call     0x1404146df
0x000000014041a243: nop      
0x000000014041a244: cmp      qword ptr [rbp + 0x140], -1
0x000000014041a24c: je       0x14041a3e2
0x000000014041a252: lea      rcx, [rbp + 0x140]
0x000000014041a259: movups   xmm0, xmmword ptr [rcx]
0x000000014041a25c: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014041a260: mov      rax, qword ptr [rbp + 0x290]
0x000000014041a267: movups   xmmword ptr [rax + 0x88], xmm1
0x000000014041a26e: movups   xmmword ptr [rax + 0x78], xmm0
0x000000014041a272: add      rax, 0x94
0x000000014041a278: lea      r8, [rbp - 0x60]
0x000000014041a27c: mov      qword ptr [r8], rax
0x000000014041a27f: lea      rax, [rip - 0x3f45c6]
0x000000014041a286: mov      qword ptr [r8 + 8], rax
0x000000014041a28a: mov      qword ptr [rbp + 0x280], r14
0x000000014041a291: mov      qword ptr [rbp + 0x278], rbx
0x000000014041a298: lea      rdx, [rip + 0x50996e]
0x000000014041a29f: call     0x1400095e0
0x000000014041a2a4: nop      
0x000000014041a2a5: lea      rcx, [rbp + 0x140]
0x000000014041a2ac: movups   xmm0, xmmword ptr [rcx]
0x000000014041a2af: lea      r9, [rbp - 0x60]
0x000000014041a2b3: movaps   xmmword ptr [r9], xmm0
0x000000014041a2b7: mov      rax, qword ptr [rcx + 0x10]
0x000000014041a2bb: mov      qword ptr [r9 + 0x10], rax
0x000000014041a2bf: mov      rdx, qword ptr [rdi]
0x000000014041a2c2: mov      qword ptr [rbp + 0x280], r14
0x000000014041a2c9: mov      qword ptr [rbp + 0x278], rbx
0x000000014041a2d0: lea      r8, [rip + 0x4f2f79]
0x000000014041a2d7: call     0x14029f159
0x000000014041a2dc: nop      
0x000000014041a2dd: mov      qword ptr [rbp + 0x280], r14
0x000000014041a2e4: mov      qword ptr [rbp + 0x278], rbx
0x000000014041a2eb: lea      rcx, [rbp - 0x60]
0x000000014041a2ef: lea      rdx, [rbp + 0x140]
0x000000014041a2f6: mov      r8d, 3
0x000000014041a2fc: call     0x1406ba6f0
0x000000014041a301: nop      
0x000000014041a302: mov      qword ptr [rbp + 0x280], r14
0x000000014041a309: mov      qword ptr [rbp + 0x278], rbx
0x000000014041a310: lea      rcx, [rbp - 0x60]
0x000000014041a314: call     0x1406b6bf3
0x000000014041a319: nop      
0x000000014041a31a: mov      r8, qword ptr [rbp + 0x290]
0x000000014041a321: mov      qword ptr [r8 + 0x98], rax
0x000000014041a328: mov      qword ptr [r8 + 0xa0], rdx
0x000000014041a32f: mov      qword ptr [rbp + 0x288], r14
0x000000014041a336: mov      qword ptr [rbp + 0x260], rbx
0x000000014041a33d: lea      rdx, [r8 + 0x98]
0x000000014041a344: lea      rcx, [rbp + 0x140]
0x000000014041a34b: mov      qword ptr [rbp + 0x268], rdx
0x000000014041a352: mov      r8, rsi
0x000000014041a355: call     0x1406bb06d
0x000000014041a35a: nop      
0x000000014041a35b: cmp      dword ptr [rbp + 0x140], -2
0x000000014041a362: je       0x14041a47e
0x000000014041a368: lea      rcx, [rbp + 0xb8]
0x000000014041a36f: lea      rdx, [rbp + 0x140]
0x000000014041a376: mov      r8d, 0x88
0x000000014041a37c: call     0x1408acdc0
0x000000014041a381: mov      r14, qword ptr [rbp + 0x288]
0x000000014041a388: mov      qword ptr [rbp + 0x280], r14
0x000000014041a38f: mov      rbx, qword ptr [rbp + 0x260]
0x000000014041a396: mov      qword ptr [rbp + 0x278], rbx
0x000000014041a39d: mov      rcx, qword ptr [rbp + 0x268]
0x000000014041a3a4: call     0x140208c8f
0x000000014041a3a9: nop      
0x000000014041a3aa: cmp      dword ptr [rbp + 0xb8], -1
0x000000014041a3b1: je       0x14041a3e6
0x000000014041a3b3: lea      rcx, [rbp + 0xb8]
0x000000014041a3ba: movzx    edi, word ptr [rcx + 0x68]
0x000000014041a3be: mov      qword ptr [rbp + 0x280], r14
0x000000014041a3c5: mov      qword ptr [rbp + 0x278], rbx
0x000000014041a3cc: call     0x140209c0b
0x000000014041a3d1: nop      
0x000000014041a3d2: add      edi, 0xffffff38
0x000000014041a3d8: cmp      di, 0x64
0x000000014041a3dc: setb     dil
0x000000014041a3e0: jmp      0x14041a403
0x000000014041a3e2: xor      edi, edi
0x000000014041a3e4: jmp      0x14041a426
0x000000014041a3e6: mov      qword ptr [rbp + 0x280], r14
0x000000014041a3ed: mov      qword ptr [rbp + 0x278], rbx
0x000000014041a3f4: xor      edi, edi
0x000000014041a3f6: lea      rcx, [rbp + 0xb8]
0x000000014041a3fd: call     0x14029f7fe
0x000000014041a402: nop      
0x000000014041a403: mov      rax, qword ptr [rbp + 0x290]
0x000000014041a40a: mov      rcx, qword ptr [rax + 0x78]
0x000000014041a40e: mov      rdx, qword ptr [rax + 0x80]
0x000000014041a415: mov      r8d, 1
0x000000014041a41b: mov      r9d, 1
0x000000014041a421: call     0x14000a0f6
0x000000014041a426: mov      byte ptr [r14], 1
0x000000014041a42a: mov      rcx, rbx
0x000000014041a42d: call     0x140419476
0x000000014041a432: nop      
0x000000014041a433: test     dil, dil
0x000000014041a436: je       0x14041a197
0x000000014041a43c: mov      r8, qword ptr [rbp + 0x290]
0x000000014041a443: mov      rax, qword ptr [r8 + 0x20]
0x000000014041a447: mov      byte ptr [rax + 0x10], 0
0x000000014041a44b: mov      rax, qword ptr [r8 + 0x30]
0x000000014041a44f: add      rax, 0x10
0x000000014041a453: mov      qword ptr [r8 + 0x60], rax
0x000000014041a457: lea      rax, [rip + 0x50685a]
0x000000014041a45e: mov      qword ptr [r8 + 0x68], rax
0x000000014041a462: mov      qword ptr [r8 + 0x70], 0x3d
0x000000014041a46a: mov      byte ptr [r8 + 0x90], 0
0x000000014041a472: jmp      0x14041a156
0x000000014041a477: mov      al, 3
0x000000014041a479: jmp      0x14041a17f
0x000000014041a47e: mov      rax, qword ptr [rbp + 0x288]
0x000000014041a485: mov      byte ptr [rax], 3
0x000000014041a488: mov      al, 4
0x000000014041a48a: jmp      0x14041a17f
