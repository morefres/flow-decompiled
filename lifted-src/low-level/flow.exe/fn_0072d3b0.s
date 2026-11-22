; instruction-faithful x86-64 fallback for flow.exe rva=0x72d3b0-0x72db4b
0x000000014072d3b0: push     rbp
0x000000014072d3b1: push     r15
0x000000014072d3b3: push     r14
0x000000014072d3b5: push     r13
0x000000014072d3b7: push     r12
0x000000014072d3b9: push     rsi
0x000000014072d3ba: push     rdi
0x000000014072d3bb: push     rbx
0x000000014072d3bc: sub      rsp, 0x3f8
0x000000014072d3c3: lea      rbp, [rsp + 0x80]
0x000000014072d3cb: mov      qword ptr [rbp + 0x370], 0xfffffffffffffffe
0x000000014072d3d6: mov      r10, r9
0x000000014072d3d9: mov      rbx, r8
0x000000014072d3dc: mov      rsi, rcx
0x000000014072d3df: movabs   rax, 0x8000000000000005
0x000000014072d3e9: cmp      qword ptr [r9], rax
0x000000014072d3ec: mov      qword ptr [rbp + 0x360], rdx
0x000000014072d3f3: mov      qword ptr [rbp + 0x350], r9
0x000000014072d3fa: jl       0x14072d415
0x000000014072d3fc: movabs   rax, 0x800000000000000a
0x000000014072d406: cmp      qword ptr [r10 + 0x18], rax
0x000000014072d40a: jne      0x14072d415
0x000000014072d40c: lea      r15, [r10 + 0x20]
0x000000014072d410: jmp      0x14072d4ed
0x000000014072d415: mov      al, 1
0x000000014072d417: mov      byte ptr [rbp + 0x36f], al
0x000000014072d41d: mov      byte ptr [rbp + 0x36e], al
0x000000014072d423: lea      rax, [rip + 0x43c0d6]
0x000000014072d42a: mov      qword ptr [rsp + 0x20], rax
0x000000014072d42f: mov      qword ptr [rsp + 0x28], 1
0x000000014072d438: lea      r8, [rip + 0x43b9c1]
0x000000014072d43f: lea      rcx, [rbp + 0x90]
0x000000014072d446: mov      r9d, 1
0x000000014072d44c: mov      rdx, r10
0x000000014072d44f: call     0x140716f8a
0x000000014072d454: nop      
0x000000014072d455: mov      al, byte ptr [rbp + 0x90]
0x000000014072d45b: mov      ecx, dword ptr [rbp + 0x91]
0x000000014072d461: mov      dword ptr [rbp + 0x288], ecx
0x000000014072d467: mov      ecx, dword ptr [rbp + 0x94]
0x000000014072d46d: mov      dword ptr [rbp + 0x28b], ecx
0x000000014072d473: mov      r15, qword ptr [rbp + 0x98]
0x000000014072d47a: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014072d481: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x000000014072d488: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x000000014072d48f: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x000000014072d496: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014072d49d: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x000000014072d4a4: cmp      al, 0xff
0x000000014072d4a6: je       0x14072d4e6
0x000000014072d4a8: mov      ecx, dword ptr [rbp + 0x288]
0x000000014072d4ae: mov      edx, dword ptr [rbp + 0x28b]
0x000000014072d4b4: mov      dword ptr [rsi + 4], edx
0x000000014072d4b7: mov      dword ptr [rsi + 1], ecx
0x000000014072d4ba: movaps   xmm0, xmmword ptr [rbp + 0x2d0]
0x000000014072d4c1: movaps   xmm1, xmmword ptr [rbp + 0x2e0]
0x000000014072d4c8: movaps   xmm2, xmmword ptr [rbp + 0x2f0]
0x000000014072d4cf: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014072d4d3: movups   xmmword ptr [rsi + 0x20], xmm1
0x000000014072d4d7: movups   xmmword ptr [rsi + 0x30], xmm2
0x000000014072d4db: mov      byte ptr [rsi], al
0x000000014072d4dd: mov      qword ptr [rsi + 8], r15
0x000000014072d4e1: jmp      0x14072d861
0x000000014072d4e6: mov      rdx, qword ptr [rbp + 0x360]
0x000000014072d4ed: mov      r12, qword ptr [rdx + 0x10]
0x000000014072d4f1: test     r12, r12
0x000000014072d4f4: je       0x14072d66b
0x000000014072d4fa: mov      rax, qword ptr [rdx + 8]
0x000000014072d4fe: mov      qword ptr [rbp + 0x358], rax
0x000000014072d505: lea      rcx, [rbp + 0x90]
0x000000014072d50c: mov      byte ptr [rcx], 4
0x000000014072d50f: mov      dil, 1
0x000000014072d512: mov      byte ptr [rbp + 0x36f], dil
0x000000014072d519: mov      byte ptr [rbp + 0x36e], dil
0x000000014072d520: call     0x1406deec0
0x000000014072d525: nop      
0x000000014072d526: mov      rax, qword ptr [rbp + 0x360]
0x000000014072d52d: mov      rax, qword ptr [rax + 0xe0]
0x000000014072d534: mov      rcx, qword ptr [rax + 0x120]
0x000000014072d53b: mov      rax, qword ptr [rax + 0x128]
0x000000014072d542: mov      rdx, qword ptr [rax + 0x10]
0x000000014072d546: mov      rax, qword ptr [rax + 0x20]
0x000000014072d54a: dec      rdx
0x000000014072d54d: and      rdx, 0xfffffffffffffff0
0x000000014072d551: add      rcx, rdx
0x000000014072d554: add      rcx, 0x10
0x000000014072d558: mov      byte ptr [rbp + 0x36f], dil
0x000000014072d55f: mov      byte ptr [rbp + 0x36e], dil
0x000000014072d566: call     qword ptr [rip + 0x1a492c]
0x000000014072d56c: nop      
0x000000014072d56d: mov      byte ptr [rbp + 0x90], 0xe
0x000000014072d574: cmp      rax, 1
0x000000014072d578: jne      0x14072d673
0x000000014072d57e: mov      r14, rdx
0x000000014072d581: mov      byte ptr [rbp + 0x36f], dil
0x000000014072d588: mov      byte ptr [rbp + 0x36e], dil
0x000000014072d58f: lea      rcx, [rbp + 0x90]
0x000000014072d596: call     0x1406deec0
0x000000014072d59b: nop      
0x000000014072d59c: mov      r8, qword ptr [rbp + 0x358]
0x000000014072d5a3: lea      r9, [r8 + 0x18]
0x000000014072d5a7: dec      r12
0x000000014072d5aa: mov      r10, qword ptr [rbp + 0x360]
0x000000014072d5b1: mov      rax, qword ptr [r10 + 0xe0]
0x000000014072d5b8: mov      rcx, qword ptr [rax + 0x138]
0x000000014072d5bf: mov      rax, qword ptr [rax + 0x140]
0x000000014072d5c6: mov      rdx, qword ptr [rax + 0x10]
0x000000014072d5ca: mov      rax, qword ptr [rax + 0x20]
0x000000014072d5ce: dec      rdx
0x000000014072d5d1: and      rdx, 0xfffffffffffffff0
0x000000014072d5d5: add      rdx, rcx
0x000000014072d5d8: add      rdx, 0x10
0x000000014072d5dc: movups   xmm0, xmmword ptr [r10 + 0x20]
0x000000014072d5e1: lea      r13, [r10 + 0xc0]
0x000000014072d5e8: mov      byte ptr [rbp + 0x36f], dil
0x000000014072d5ef: mov      byte ptr [rbp + 0x36e], dil
0x000000014072d5f6: mov      qword ptr [rsp + 0x40], r14
0x000000014072d5fb: movups   xmmword ptr [rsp + 0x30], xmm0
0x000000014072d600: mov      qword ptr [rsp + 0x28], r13
0x000000014072d605: mov      qword ptr [rsp + 0x20], r12
0x000000014072d60a: lea      rcx, [rbp + 0x50]
0x000000014072d60e: call     qword ptr [rip + 0x1a4884]
0x000000014072d614: nop      
0x000000014072d615: mov      rdi, qword ptr [rbx]
0x000000014072d618: cmp      byte ptr [rbp + 0x50], 0xff
0x000000014072d61c: je       0x14072d67b
0x000000014072d61e: mov      al, 1
0x000000014072d620: mov      byte ptr [rbp + 0x36f], al
0x000000014072d626: mov      byte ptr [rbp + 0x36e], al
0x000000014072d62c: lea      rcx, [rbp + 0x90]
0x000000014072d633: lea      r8, [rbp + 0x50]
0x000000014072d637: mov      rdx, rdi
0x000000014072d63a: call     0x140717332
0x000000014072d63f: nop      
0x000000014072d640: mov      al, byte ptr [rbp + 0x90]
0x000000014072d646: cmp      al, 0xff
0x000000014072d648: je       0x14072d67b
0x000000014072d64a: movups   xmm0, xmmword ptr [rbp + 0x91]
0x000000014072d651: movups   xmm1, xmmword ptr [rbp + 0xa1]
0x000000014072d658: movups   xmm2, xmmword ptr [rbp + 0xb1]
0x000000014072d65f: movups   xmm3, xmmword ptr [rbp + 0xc0]
0x000000014072d666: jmp      0x14072d84f
0x000000014072d66b: mov      byte ptr [rsi], 4
0x000000014072d66e: jmp      0x14072d861
0x000000014072d673: mov      byte ptr [rsi], 0xe
0x000000014072d676: jmp      0x14072d861
0x000000014072d67b: mov      rax, qword ptr [rbp + 0x360]
0x000000014072d682: mov      rdx, qword ptr [rax + 0x58]
0x000000014072d686: mov      rax, qword ptr [rax + 0x60]
0x000000014072d68a: mov      rax, qword ptr [rax + 0x18]
0x000000014072d68e: mov      cl, 1
0x000000014072d690: mov      byte ptr [rbp + 0x36f], cl
0x000000014072d696: mov      byte ptr [rbp + 0x36e], cl
0x000000014072d69c: lea      rcx, [rbp + 0x288]
0x000000014072d6a3: call     qword ptr [rip + 0x1a47ef]
0x000000014072d6a9: nop      
0x000000014072d6aa: mov      qword ptr [rbp + 0x340], rdi
0x000000014072d6b1: mov      qword ptr [rbp + 0x338], r13
0x000000014072d6b8: mov      rax, qword ptr [rbp + 0x2c8]
0x000000014072d6bf: cmp      rax, 0x41
0x000000014072d6c3: jae      0x14072db11
0x000000014072d6c9: mov      rcx, qword ptr [rbp + 0x360]
0x000000014072d6d0: mov      rcx, qword ptr [rcx + 0xe0]
0x000000014072d6d7: mov      rdx, qword ptr [rcx + 0x138]
0x000000014072d6de: mov      rdi, qword ptr [rcx + 0x140]
0x000000014072d6e5: mov      rcx, qword ptr [rdi + 0x10]
0x000000014072d6e9: dec      rcx
0x000000014072d6ec: and      rcx, 0xfffffffffffffff0
0x000000014072d6f0: add      rcx, rdx
0x000000014072d6f3: add      rcx, 0x10
0x000000014072d6f7: mov      qword ptr [rbp + 0x348], rcx
0x000000014072d6fe: lea      r14, [rax + 0x62]
0x000000014072d702: movaps   xmm0, xmmword ptr [rip + 0x1ab0a7]
0x000000014072d709: lea      rbx, [rbp + 0x2d0]
0x000000014072d710: movaps   xmmword ptr [rbx], xmm0
0x000000014072d713: movaps   xmmword ptr [rbx + 0x10], xmm0
0x000000014072d717: movaps   xmmword ptr [rbx + 0x20], xmm0
0x000000014072d71b: movaps   xmmword ptr [rbx + 0x30], xmm0
0x000000014072d71f: lea      r13, [rbp - 0x30]
0x000000014072d723: movaps   xmmword ptr [r13], xmm0
0x000000014072d728: movaps   xmmword ptr [r13 + 0x10], xmm0
0x000000014072d72d: movaps   xmmword ptr [r13 + 0x20], xmm0
0x000000014072d732: movaps   xmmword ptr [r13 + 0x30], xmm0
0x000000014072d737: movups   xmm0, xmmword ptr [rip + 0x43d104]
0x000000014072d73e: movaps   xmmword ptr [rbx + 0x40], xmm0
0x000000014072d742: movups   xmm0, xmmword ptr [rip + 0x43d109]
0x000000014072d749: movaps   xmmword ptr [rbx + 0x50], xmm0
0x000000014072d74d: mov      word ptr [rbx + 0x60], 0x79
0x000000014072d753: lea      rdx, [rbp + 0x288]
0x000000014072d75a: mov      rcx, r13
0x000000014072d75d: mov      r8, rax
0x000000014072d760: call     0x1408acdc0
0x000000014072d765: lea      r12, [rbp + 0x98]
0x000000014072d76c: mov      r8d, 0x62
0x000000014072d772: mov      rcx, r12
0x000000014072d775: mov      rdx, rbx
0x000000014072d778: call     0x1408acdc0
0x000000014072d77d: movaps   xmm0, xmmword ptr [r13]
0x000000014072d782: movaps   xmm1, xmmword ptr [r13 + 0x10]
0x000000014072d787: movaps   xmm2, xmmword ptr [r13 + 0x20]
0x000000014072d78c: movaps   xmm3, xmmword ptr [r13 + 0x30]
0x000000014072d791: movups   xmmword ptr [r12 + 0x62], xmm0
0x000000014072d797: movups   xmmword ptr [r12 + 0x72], xmm1
0x000000014072d79d: movups   xmmword ptr [r12 + 0x82], xmm2
0x000000014072d7a6: movups   xmmword ptr [r12 + 0x92], xmm3
0x000000014072d7af: mov      qword ptr [r12 - 8], r14
0x000000014072d7b4: mov      rax, qword ptr [rdi + 0x30]
0x000000014072d7b8: mov      cl, 1
0x000000014072d7ba: mov      byte ptr [rbp + 0x36f], cl
0x000000014072d7c0: mov      byte ptr [rbp + 0x36e], cl
0x000000014072d7c6: mov      qword ptr [rsp + 0x28], r15
0x000000014072d7cb: mov      rcx, qword ptr [rbp + 0x358]
0x000000014072d7d2: mov      qword ptr [rsp + 0x20], rcx
0x000000014072d7d7: lea      rcx, [rbp + 0x10]
0x000000014072d7db: mov      rdx, qword ptr [rbp + 0x348]
0x000000014072d7e2: mov      r8, r12
0x000000014072d7e5: mov      r9, r14
0x000000014072d7e8: call     qword ptr [rip + 0x1a46aa]
0x000000014072d7ee: nop      
0x000000014072d7ef: mov      rdi, qword ptr [rbp + 0x338]
0x000000014072d7f6: mov      rbx, qword ptr [rbp + 0x340]
0x000000014072d7fd: cmp      byte ptr [rbp + 0x10], 0xff
0x000000014072d801: je       0x14072d89f
0x000000014072d807: mov      al, 1
0x000000014072d809: mov      byte ptr [rbp + 0x36f], al
0x000000014072d80f: mov      byte ptr [rbp + 0x36e], al
0x000000014072d815: lea      rcx, [rbp + 0x248]
0x000000014072d81c: lea      r8, [rbp + 0x10]
0x000000014072d820: mov      rdx, rbx
0x000000014072d823: call     0x140717332
0x000000014072d828: nop      
0x000000014072d829: mov      al, byte ptr [rbp + 0x248]
0x000000014072d82f: cmp      al, 0xff
0x000000014072d831: je       0x14072d89f
0x000000014072d833: movups   xmm0, xmmword ptr [rbp + 0x249]
0x000000014072d83a: movups   xmm1, xmmword ptr [rbp + 0x259]
0x000000014072d841: movups   xmm2, xmmword ptr [rbp + 0x269]
0x000000014072d848: movups   xmm3, xmmword ptr [rbp + 0x278]
0x000000014072d84f: movups   xmmword ptr [rsi + 0x30], xmm3
0x000000014072d853: movups   xmmword ptr [rsi + 0x21], xmm2
0x000000014072d857: movups   xmmword ptr [rsi + 0x11], xmm1
0x000000014072d85b: movups   xmmword ptr [rsi + 1], xmm0
0x000000014072d85f: mov      byte ptr [rsi], al
0x000000014072d861: mov      al, 1
0x000000014072d863: mov      byte ptr [rbp + 0x36d], al
0x000000014072d869: mov      byte ptr [rbp + 0x36c], al
0x000000014072d86f: mov      rcx, qword ptr [rbp + 0x350]
0x000000014072d876: call     0x1406de8d7
0x000000014072d87b: nop      
0x000000014072d87c: mov      rcx, qword ptr [rbp + 0x360]
0x000000014072d883: call     0x14072e228
0x000000014072d888: mov      rax, rsi
0x000000014072d88b: add      rsp, 0x3f8
0x000000014072d892: pop      rbx
0x000000014072d893: pop      rdi
0x000000014072d894: pop      rsi
0x000000014072d895: pop      r12
0x000000014072d897: pop      r13
0x000000014072d899: pop      r14
0x000000014072d89b: pop      r15
0x000000014072d89d: pop      rbp
0x000000014072d89e: ret      
0x000000014072d89f: mov      rdx, qword ptr [rbp + 0x360]
0x000000014072d8a6: mov      rax, qword ptr [rdx]
0x000000014072d8a9: mov      rcx, qword ptr [rdx + 8]
0x000000014072d8ad: mov      rdx, qword ptr [rdx + 0x10]
0x000000014072d8b1: lea      rdx, [rdx + rdx*2]
0x000000014072d8b5: lea      r8, [rcx + rdx*8]
0x000000014072d8b9: lea      rdx, [rbp + 0x90]
0x000000014072d8c0: mov      qword ptr [rdx], rcx
0x000000014072d8c3: mov      qword ptr [rdx + 8], rcx
0x000000014072d8c7: mov      qword ptr [rdx + 0x10], rax
0x000000014072d8cb: mov      qword ptr [rdx + 0x18], r8
0x000000014072d8cf: mov      byte ptr [rbp + 0x36f], 0
0x000000014072d8d6: mov      byte ptr [rbp + 0x36e], 1
0x000000014072d8dd: lea      rcx, [rbp + 0x2d0]
0x000000014072d8e4: call     0x1406ed173
0x000000014072d8e9: nop      
0x000000014072d8ea: movups   xmm0, xmmword ptr [rbp + 0x2d0]
0x000000014072d8f1: movaps   xmmword ptr [rbp + 0x90], xmm0
0x000000014072d8f8: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014072d8ff: mov      qword ptr [rbp + 0xa0], rax
0x000000014072d906: lea      rax, [rbx + 0x2f0]
0x000000014072d90d: mov      qword ptr [rbp + 0x358], rax
0x000000014072d914: cmp      qword ptr [rbx + 0x2f0], -1
0x000000014072d91c: je       0x14072d92b
0x000000014072d91e: mov      rcx, qword ptr [rbp + 0x358]
0x000000014072d925: call     0x14034130d
0x000000014072d92a: nop      
0x000000014072d92b: mov      rax, qword ptr [rbp + 0x360]
0x000000014072d932: lea      rbx, [rax + 0x30]
0x000000014072d936: mov      rax, qword ptr [rbp + 0xa0]
0x000000014072d93d: mov      rcx, qword ptr [rbp + 0x358]
0x000000014072d944: mov      qword ptr [rcx + 0x10], rax
0x000000014072d948: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x000000014072d94f: movups   xmmword ptr [rcx], xmm0
0x000000014072d952: mov      byte ptr [rbp + 0x36f], 0
0x000000014072d959: mov      byte ptr [rbp + 0x36e], 1
0x000000014072d960: mov      rcx, rbx
0x000000014072d963: mov      rdx, qword ptr [rbp + 0x350]
0x000000014072d96a: call     0x14071697b
0x000000014072d96f: nop      
0x000000014072d970: mov      r12, qword ptr [rbp + 0x360]
0x000000014072d977: mov      r14, qword ptr [r12 + 0xe0]
0x000000014072d97f: movups   xmm0, xmmword ptr [rdi]
0x000000014072d982: movups   xmm1, xmmword ptr [rdi + 0x10]
0x000000014072d986: lea      rdi, [rbp + 0x150]
0x000000014072d98d: movaps   xmmword ptr [rdi - 0x20], xmm1
0x000000014072d991: movaps   xmmword ptr [rdi - 0x30], xmm0
0x000000014072d995: movups   xmm0, xmmword ptr [r12 + 0x198]
0x000000014072d99e: movups   xmm1, xmmword ptr [r12 + 0x1a8]
0x000000014072d9a7: movups   xmm2, xmmword ptr [r12 + 0x1b8]
0x000000014072d9b0: movups   xmm3, xmmword ptr [r12 + 0x1c8]
0x000000014072d9b9: movups   xmmword ptr [rdi + 0xa8], xmm0
0x000000014072d9c0: movups   xmmword ptr [rdi + 0xb8], xmm1
0x000000014072d9c7: movups   xmmword ptr [rdi + 0xc8], xmm2
0x000000014072d9ce: movups   xmmword ptr [rdi + 0xd8], xmm3
0x000000014072d9d5: mov      r15, qword ptr [r12 + 0xe8]
0x000000014072d9dd: movups   xmm0, xmmword ptr [rbx]
0x000000014072d9e0: movups   xmm1, xmmword ptr [rbx + 0x10]
0x000000014072d9e4: movups   xmm2, xmmword ptr [rbx + 0x20]
0x000000014072d9e8: movaps   xmmword ptr [rdi - 0xb0], xmm1
0x000000014072d9ef: movaps   xmmword ptr [rdi - 0xa0], xmm2
0x000000014072d9f6: mov      rax, qword ptr [rbx + 0x30]
0x000000014072d9fa: mov      qword ptr [rdi - 0x90], rax
0x000000014072da01: movaps   xmmword ptr [rdi - 0xc0], xmm0
0x000000014072da08: lea      rdx, [r12 + 0xf0]
0x000000014072da10: mov      r8d, 0xa8
0x000000014072da16: mov      rcx, rdi
0x000000014072da19: call     0x1408acdc0
0x000000014072da1e: mov      eax, dword ptr [r12 + 0x1d8]
0x000000014072da26: movups   xmm0, xmmword ptr [r12 + 0x80]
0x000000014072da2f: movups   xmm1, xmmword ptr [r12 + 0x90]
0x000000014072da38: movups   xmm2, xmmword ptr [r12 + 0xa0]
0x000000014072da41: movups   xmm3, xmmword ptr [r12 + 0xb0]
0x000000014072da4a: movaps   xmmword ptr [rdi - 0x70], xmm0
0x000000014072da4e: movaps   xmmword ptr [rdi - 0x60], xmm1
0x000000014072da52: movaps   xmmword ptr [rdi - 0x50], xmm2
0x000000014072da56: movaps   xmmword ptr [rdi - 0x40], xmm3
0x000000014072da5a: movups   xmm0, xmmword ptr [r12 + 0x68]
0x000000014072da60: movups   xmmword ptr [rdi - 0x88], xmm0
0x000000014072da67: mov      rcx, qword ptr [r12 + 0x78]
0x000000014072da6c: mov      qword ptr [rdi - 0x78], rcx
0x000000014072da70: mov      qword ptr [rdi - 0x10], r14
0x000000014072da74: mov      qword ptr [rdi - 8], r15
0x000000014072da78: mov      dword ptr [rdi + 0xe8], eax
0x000000014072da7e: mov      edx, 0x1b0
0x000000014072da83: xor      ecx, ecx
0x000000014072da85: call     0x1407667d0
0x000000014072da8a: test     rax, rax
0x000000014072da8d: je       0x14072db39
0x000000014072da93: mov      rdi, rax
0x000000014072da96: lea      rdx, [rbp + 0x90]
0x000000014072da9d: mov      r8d, 0x1b0
0x000000014072daa3: mov      rcx, rax
0x000000014072daa6: call     0x1408acdc0
0x000000014072daab: mov      qword ptr [rsi + 8], rdi
0x000000014072daaf: lea      rax, [rip + 0x43f622]
0x000000014072dab6: mov      qword ptr [rsi + 0x10], rax
0x000000014072daba: mov      byte ptr [rsi], 0xff
0x000000014072dabd: xor      eax, eax
0x000000014072dabf: mov      byte ptr [rbp + 0x36d], al
0x000000014072dac5: mov      byte ptr [rbp + 0x36c], al
0x000000014072dacb: mov      rcx, qword ptr [rbp + 0x350]
0x000000014072dad2: call     0x1406de8d7
0x000000014072dad7: nop      
0x000000014072dad8: mov      rdi, qword ptr [rbp + 0x360]
0x000000014072dadf: mov      rcx, qword ptr [rdi + 0x18]
0x000000014072dae3: mov      rdx, qword ptr [rdi + 0x20]
0x000000014072dae7: mov      r8d, 1
0x000000014072daed: mov      r9d, 1
0x000000014072daf3: call     0x14000a0f6
0x000000014072daf8: call     qword ptr [rip + 0x1a3c0a]
0x000000014072dafe: mov      rcx, rax
0x000000014072db01: xor      edx, edx
0x000000014072db03: mov      r8, rdi
0x000000014072db06: call     qword ptr [rip + 0x1a3bf4]
0x000000014072db0c: jmp      0x14072d888
0x000000014072db11: mov      cl, 1
0x000000014072db13: mov      byte ptr [rbp + 0x36f], cl
0x000000014072db19: mov      byte ptr [rbp + 0x36e], cl
0x000000014072db1f: lea      r9, [rip + 0x4400ea]
0x000000014072db26: mov      r8d, 0x40
0x000000014072db2c: xor      ecx, ecx
0x000000014072db2e: mov      rdx, rax
0x000000014072db31: call     0x1408ae7a0
0x000000014072db36: nop      
0x000000014072db37: jmp      0x14072db49
0x000000014072db39: mov      ecx, 8
0x000000014072db3e: mov      edx, 0x1b0
0x000000014072db43: call     0x1408ad83e
0x000000014072db48: nop      
0x000000014072db49: ud2      
