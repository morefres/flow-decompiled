; instruction-faithful x86-64 fallback for flow.exe rva=0x4b2a2-0x4bbd7
0x000000014004b2a2: push     rbp
0x000000014004b2a3: push     r15
0x000000014004b2a5: push     r14
0x000000014004b2a7: push     r13
0x000000014004b2a9: push     r12
0x000000014004b2ab: push     rsi
0x000000014004b2ac: push     rdi
0x000000014004b2ad: push     rbx
0x000000014004b2ae: sub      rsp, 0x188
0x000000014004b2b5: lea      rbp, [rsp + 0x80]
0x000000014004b2bd: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x000000014004b2c8: mov      rbx, rcx
0x000000014004b2cb: mov      rax, qword ptr [rdx]
0x000000014004b2ce: cmp      rax, -1
0x000000014004b2d2: je       0x14004b390
0x000000014004b2d8: mov      qword ptr [rbp + 0xd8], rax
0x000000014004b2df: lea      rcx, [rbp - 0x58]
0x000000014004b2e3: mov      qword ptr [rbp + 0xb8], rdx
0x000000014004b2ea: call     0x14084be50
0x000000014004b2ef: nop      
0x000000014004b2f0: cmp      dword ptr [rbp - 0x24], -1
0x000000014004b2f4: je       0x14004b3bb
0x000000014004b2fa: lea      rdi, [rbp + 8]
0x000000014004b2fe: lea      rsi, [rbp - 0x58]
0x000000014004b302: mov      ecx, 9
0x000000014004b307: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004b30a: lea      rcx, [rbp + 0x60]
0x000000014004b30e: mov      rdx, qword ptr [rbp + 0xb8]
0x000000014004b315: call     0x14084cbe8
0x000000014004b31a: nop      
0x000000014004b31b: movzx    eax, byte ptr [rbp + 0x60]
0x000000014004b31f: test     eax, eax
0x000000014004b321: je       0x14004b3dc
0x000000014004b327: cmp      eax, 0xff
0x000000014004b32c: mov      rdi, qword ptr [rbp + 0xd8]
0x000000014004b333: mov      r14, qword ptr [rbp + 0xb8]
0x000000014004b33a: jne      0x14004b40f
0x000000014004b340: xor      r13d, r13d
0x000000014004b343: mov      rax, qword ptr [rbp + 0xb8]
0x000000014004b34a: mov      r15, qword ptr [rax + 8]
0x000000014004b34e: mov      rdx, qword ptr [rax + 0x10]
0x000000014004b352: mov      r9d, dword ptr [rax + 0x2c]
0x000000014004b356: test     r9, r9
0x000000014004b359: je       0x14004b4c9
0x000000014004b35f: cmp      rdx, r9
0x000000014004b362: jbe      0x14004b4c3
0x000000014004b368: cmp      byte ptr [r15 + r9], 0xbf
0x000000014004b36d: jg       0x14004b4c9
0x000000014004b373: lea      rax, [rip + 0xb405a6]
0x000000014004b37a: mov      qword ptr [rsp + 0x20], rax
0x000000014004b37f: mov      rcx, r15
0x000000014004b382: xor      r8d, r8d
0x000000014004b385: call     0x1408ae8c0
0x000000014004b38a: nop      
0x000000014004b38b: jmp      0x14004bbd5
0x000000014004b390: movups   xmm0, xmmword ptr [rdx + 8]
0x000000014004b394: movups   xmm1, xmmword ptr [rdx + 0x18]
0x000000014004b398: movups   xmmword ptr [rbx + 0x18], xmm1
0x000000014004b39c: movups   xmmword ptr [rbx + 8], xmm0
0x000000014004b3a0: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014004b3a7: add      rsp, 0x188
0x000000014004b3ae: pop      rbx
0x000000014004b3af: pop      rdi
0x000000014004b3b0: pop      rsi
0x000000014004b3b1: pop      r12
0x000000014004b3b3: pop      r13
0x000000014004b3b5: pop      r14
0x000000014004b3b7: pop      r15
0x000000014004b3b9: pop      rbp
0x000000014004b3ba: ret      
0x000000014004b3bb: mov      rax, qword ptr [rbp + 0xb8]
0x000000014004b3c2: mov      r15, qword ptr [rax + 8]
0x000000014004b3c6: movabs   rax, 0x800000000000002c
0x000000014004b3d0: mov      rdi, qword ptr [rbp + 0xd8]
0x000000014004b3d7: jmp      0x14004b9dc
0x000000014004b3dc: cmp      qword ptr [rbp + 0x70], 9
0x000000014004b3e1: mov      rdi, qword ptr [rbp + 0xd8]
0x000000014004b3e8: mov      r14, qword ptr [rbp + 0xb8]
0x000000014004b3ef: jne      0x14004b40f
0x000000014004b3f1: mov      rcx, qword ptr [rbp + 0x68]
0x000000014004b3f5: lea      rdx, [rip + 0xb3fa64]
0x000000014004b3fc: mov      r8d, 9
0x000000014004b402: call     0x1408accc0
0x000000014004b407: test     eax, eax
0x000000014004b409: je       0x14004b340
0x000000014004b40f: mov      r9d, dword ptr [r14 + 0x2c]
0x000000014004b413: mov      r15, qword ptr [r14 + 8]
0x000000014004b417: test     r9, r9
0x000000014004b41a: je       0x14004b9d2
0x000000014004b420: mov      rsi, qword ptr [r14 + 0x10]
0x000000014004b424: cmp      rsi, r9
0x000000014004b427: jbe      0x14004b450
0x000000014004b429: cmp      byte ptr [r15 + r9], 0xbf
0x000000014004b42e: jg       0x14004b452
0x000000014004b430: lea      rax, [rip + 0xb404e9]
0x000000014004b437: mov      qword ptr [rsp + 0x20], rax
0x000000014004b43c: mov      rcx, r15
0x000000014004b43f: mov      rdx, rsi
0x000000014004b442: xor      r8d, r8d
0x000000014004b445: call     0x1408ae8c0
0x000000014004b44a: nop      
0x000000014004b44b: jmp      0x14004bbd5
0x000000014004b450: jne      0x14004b430
0x000000014004b452: cmp      r9d, 4
0x000000014004b456: jne      0x14004b9d2
0x000000014004b45c: lea      rdx, [rip + 0xb40260]
0x000000014004b463: mov      rcx, r15
0x000000014004b466: mov      r8, r9
0x000000014004b469: call     0x1408accc0
0x000000014004b46e: test     eax, eax
0x000000014004b470: jne      0x14004b9d2
0x000000014004b476: mov      r8d, dword ptr [r14 + 0x34]
0x000000014004b47a: mov      r12d, dword ptr [r14 + 0x38]
0x000000014004b47e: cmp      r8d, r12d
0x000000014004b481: ja       0x14004bbba
0x000000014004b487: cmp      rsi, r12
0x000000014004b48a: jb       0x14004bbba
0x000000014004b490: cmp      rsi, r8
0x000000014004b493: je       0x14004b4b5
0x000000014004b495: test     r8d, r8d
0x000000014004b498: je       0x14004b4a5
0x000000014004b49a: cmp      byte ptr [r15 + r8], 0xbf
0x000000014004b49f: jle      0x14004bbba
0x000000014004b4a5: cmp      rsi, r12
0x000000014004b4a8: je       0x14004b4b5
0x000000014004b4aa: cmp      byte ptr [r15 + r12], 0xbf
0x000000014004b4af: jle      0x14004bbba
0x000000014004b4b5: add      r15, r8
0x000000014004b4b8: sub      r12, r8
0x000000014004b4bb: mov      r13, r15
0x000000014004b4be: jmp      0x14004b343
0x000000014004b4c3: jne      0x14004b373
0x000000014004b4c9: inc      r9
0x000000014004b4cc: xor      eax, eax
0x000000014004b4ce: mov      qword ptr [rbp + 0xe0], rax
0x000000014004b4d5: mov      qword ptr [rbp + 0xe8], 1
0x000000014004b4e0: mov      qword ptr [rbp + 0xf0], rax
0x000000014004b4e7: sub      rdx, r9
0x000000014004b4ea: ja       0x14004ba09
0x000000014004b4f0: test     r13, r13
0x000000014004b4f3: je       0x14004b80a
0x000000014004b4f9: mov      qword ptr [rbp + 0xd0], r15
0x000000014004b500: mov      qword ptr [rbp + 0xc8], rbx
0x000000014004b507: lea      rcx, [rbp + 0xe0]
0x000000014004b50e: mov      r8d, 2
0x000000014004b514: xor      edx, edx
0x000000014004b516: call     0x1408ade4d
0x000000014004b51b: nop      
0x000000014004b51c: mov      rsi, qword ptr [rbp + 0xe8]
0x000000014004b523: mov      r15, qword ptr [rbp + 0xf0]
0x000000014004b52a: mov      word ptr [rsi + r15], 0x5c5c
0x000000014004b531: add      r15, 2
0x000000014004b535: mov      qword ptr [rbp + 0xf0], r15
0x000000014004b53c: mov      rax, qword ptr [rbp + 0xe0]
0x000000014004b543: sub      rax, r15
0x000000014004b546: cmp      r12, rax
0x000000014004b549: ja       0x14004bb33
0x000000014004b54f: test     r12, r12
0x000000014004b552: je       0x14004b569
0x000000014004b554: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014004b55b: add      rcx, r15
0x000000014004b55e: mov      rdx, r13
0x000000014004b561: mov      r8, r12
0x000000014004b564: call     0x1408acdc0
0x000000014004b569: add      r15, r12
0x000000014004b56c: lea      rax, [rbp + 0xe8]
0x000000014004b573: mov      qword ptr [rax + 8], r15
0x000000014004b577: lea      rax, [rbp + 0x60]
0x000000014004b57b: lea      rsi, [rbp + 8]
0x000000014004b57f: mov      ecx, 9
0x000000014004b584: mov      rdi, rax
0x000000014004b587: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004b58a: mov      rcx, qword ptr [rax + 8]
0x000000014004b58e: mov      qword ptr [rbp + 0x58], rcx
0x000000014004b592: mov      rbx, qword ptr [rax + 0x10]
0x000000014004b596: mov      rcx, qword ptr [rax + 0x18]
0x000000014004b59a: mov      qword ptr [rbp + 0x50], rcx
0x000000014004b59e: mov      r13, qword ptr [rax + 0x28]
0x000000014004b5a2: lea      rax, [rbp + 0x90]
0x000000014004b5a9: movzx    ecx, byte ptr [rax + 8]
0x000000014004b5ad: mov      qword ptr [rbp + 0xc0], rcx
0x000000014004b5b4: mov      cl, byte ptr [rax + 0x10]
0x000000014004b5b7: mov      byte ptr [rbp + 0xff], cl
0x000000014004b5bd: mov      r12b, byte ptr [rax + 0x11]
0x000000014004b5c1: test     r12b, 1
0x000000014004b5c5: jne      0x14004b7c1
0x000000014004b5cb: mov      rdi, qword ptr [rbp + 0x50]
0x000000014004b5cf: cmp      r13, rdi
0x000000014004b5d2: seta     al
0x000000014004b5d5: mov      r12, qword ptr [rbp + 0x80]
0x000000014004b5dc: cmp      r13, r12
0x000000014004b5df: setb     cl
0x000000014004b5e2: or       cl, al
0x000000014004b5e4: jne      0x14004b67b
0x000000014004b5ea: mov      rax, qword ptr [rbp + 0xc0]
0x000000014004b5f1: mov      sil, byte ptr [rbp + rax + 0x8f]
0x000000014004b5f9: mov      r8, r13
0x000000014004b5fc: sub      r8, r12
0x000000014004b5ff: lea      rax, [rbx + r12]
0x000000014004b603: cmp      r8, 0xf
0x000000014004b607: ja       0x14004b620
0x000000014004b609: cmp      r13, r12
0x000000014004b60c: je       0x14004b671
0x000000014004b60e: xor      edx, edx
0x000000014004b610: cmp      byte ptr [rax + rdx], sil
0x000000014004b614: je       0x14004b62e
0x000000014004b616: inc      rdx
0x000000014004b619: cmp      r8, rdx
0x000000014004b61c: jne      0x14004b610
0x000000014004b61e: jmp      0x14004b671
0x000000014004b620: mov      ecx, esi
0x000000014004b622: mov      rdx, rax
0x000000014004b625: call     0x14001fa30
0x000000014004b62a: test     al, 1
0x000000014004b62c: je       0x14004b671
0x000000014004b62e: add      r12, rdx
0x000000014004b631: inc      r12
0x000000014004b634: mov      r14, r12
0x000000014004b637: sub      r14, qword ptr [rbp + 0xc0]
0x000000014004b63e: setae    al
0x000000014004b641: cmp      r12, rdi
0x000000014004b644: setbe    cl
0x000000014004b647: test     al, cl
0x000000014004b649: je       0x14004b66a
0x000000014004b64b: lea      rcx, [rbx + r14]
0x000000014004b64f: lea      rdx, [rbp + 0x90]
0x000000014004b656: mov      r8, qword ptr [rbp + 0xc0]
0x000000014004b65d: call     0x1408accc0
0x000000014004b662: test     eax, eax
0x000000014004b664: je       0x14004b758
0x000000014004b66a: cmp      r13, r12
0x000000014004b66d: jae      0x14004b5f9
0x000000014004b66f: jmp      0x14004b674
0x000000014004b671: mov      r12, r13
0x000000014004b674: mov      qword ptr [rbp + 0x80], r12
0x000000014004b67b: mov      byte ptr [rbp + 0xa1], 1
0x000000014004b682: mov      rdi, qword ptr [rbp + 0x60]
0x000000014004b686: mov      r14, qword ptr [rbp + 0x58]
0x000000014004b68a: sub      r14, rdi
0x000000014004b68d: setne    al
0x000000014004b690: or       al, byte ptr [rbp + 0xff]
0x000000014004b696: cmp      al, 1
0x000000014004b698: jne      0x14004b7c1
0x000000014004b69e: mov      r12b, 1
0x000000014004b6a1: cmp      qword ptr [rbp + 0xe0], r15
0x000000014004b6a8: je       0x14004b772
0x000000014004b6ae: add      rdi, rbx
0x000000014004b6b1: mov      rsi, qword ptr [rbp + 0xe8]
0x000000014004b6b8: mov      byte ptr [rsi + r15], 0x5c
0x000000014004b6bd: inc      r15
0x000000014004b6c0: mov      qword ptr [rbp + 0xf0], r15
0x000000014004b6c7: add      r14, rdi
0x000000014004b6ca: lea      rcx, [rbp - 0x10]
0x000000014004b6ce: mov      rdx, rdi
0x000000014004b6d1: mov      r8, r14
0x000000014004b6d4: call     0x140660845
0x000000014004b6d9: nop      
0x000000014004b6da: mov      r14, qword ptr [rbp - 0x10]
0x000000014004b6de: cmp      r14, -2
0x000000014004b6e2: je       0x14004b8e9
0x000000014004b6e8: mov      rax, qword ptr [rbp - 8]
0x000000014004b6ec: mov      qword ptr [rbp + 0xb0], rax
0x000000014004b6f3: mov      rdi, qword ptr [rbp]
0x000000014004b6f7: mov      rax, qword ptr [rbp + 0xe0]
0x000000014004b6fe: sub      rax, r15
0x000000014004b701: cmp      rdi, rax
0x000000014004b704: ja       0x14004b78d
0x000000014004b70a: test     rdi, rdi
0x000000014004b70d: je       0x14004b724
0x000000014004b70f: add      rsi, r15
0x000000014004b712: mov      rcx, rsi
0x000000014004b715: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014004b71c: mov      r8, rdi
0x000000014004b71f: call     0x1408acdc0
0x000000014004b724: add      r15, rdi
0x000000014004b727: mov      qword ptr [rbp + 0xf0], r15
0x000000014004b72e: cmp      r14, -1
0x000000014004b732: je       0x14004b5c1
0x000000014004b738: mov      r8d, 1
0x000000014004b73e: mov      r9d, 1
0x000000014004b744: mov      rcx, r14
0x000000014004b747: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014004b74e: call     0x14000a0f6
0x000000014004b753: jmp      0x14004b5c1
0x000000014004b758: mov      qword ptr [rbp + 0x80], r12
0x000000014004b75f: mov      rdi, qword ptr [rbp + 0x60]
0x000000014004b763: sub      r14, rdi
0x000000014004b766: mov      qword ptr [rbp + 0x60], r12
0x000000014004b76a: xor      r12d, r12d
0x000000014004b76d: jmp      0x14004b6a1
0x000000014004b772: mov      r8d, 1
0x000000014004b778: lea      rcx, [rbp + 0xe0]
0x000000014004b77f: mov      rdx, r15
0x000000014004b782: call     0x1408ade4d
0x000000014004b787: nop      
0x000000014004b788: jmp      0x14004b6ae
0x000000014004b78d: mov      qword ptr [rbp + 0xa8], r14
0x000000014004b794: lea      rcx, [rbp + 0xe0]
0x000000014004b79b: mov      rdx, r15
0x000000014004b79e: mov      r8, rdi
0x000000014004b7a1: call     0x1408ade4d
0x000000014004b7a6: nop      
0x000000014004b7a7: mov      rsi, qword ptr [rbp + 0xe8]
0x000000014004b7ae: mov      r15, qword ptr [rbp + 0xf0]
0x000000014004b7b5: mov      r14, qword ptr [rbp + 0xa8]
0x000000014004b7bc: jmp      0x14004b70f
0x000000014004b7c1: mov      rax, qword ptr [rbp + 0xe0]
0x000000014004b7c8: lea      rcx, [rbp + 0xe8]
0x000000014004b7cf: movups   xmm0, xmmword ptr [rcx]
0x000000014004b7d2: movaps   xmmword ptr [rbp + 0x60], xmm0
0x000000014004b7d6: cmp      rax, -1
0x000000014004b7da: je       0x14004b8f5
0x000000014004b7e0: mov      rbx, qword ptr [rbp + 0xc8]
0x000000014004b7e7: mov      qword ptr [rbx + 8], rax
0x000000014004b7eb: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x000000014004b7ef: movups   xmmword ptr [rbx + 0x10], xmm0
0x000000014004b7f3: mov      byte ptr [rbx + 0x20], 1
0x000000014004b7f7: mov      rax, 0xffffffffffffffff
0x000000014004b7fe: mov      rdi, qword ptr [rbp + 0xd8]
0x000000014004b805: jmp      0x14004b90d
0x000000014004b80a: mov      esi, 1
0x000000014004b80f: xor      r14d, r14d
0x000000014004b812: cmp      byte ptr [rbp + 0x49], 0
0x000000014004b816: jne      0x14004b9bb
0x000000014004b81c: mov      qword ptr [rbp + 0xd0], r15
0x000000014004b823: mov      qword ptr [rbp + 0xc8], rbx
0x000000014004b82a: mov      r13, qword ptr [rbp + 0x18]
0x000000014004b82e: mov      r15, qword ptr [rbp + 0x20]
0x000000014004b832: mov      rdi, qword ptr [rbp + 0x30]
0x000000014004b836: cmp      rdi, r15
0x000000014004b839: seta     al
0x000000014004b83c: mov      r12, qword ptr [rbp + 0x28]
0x000000014004b840: cmp      rdi, r12
0x000000014004b843: setb     cl
0x000000014004b846: or       cl, al
0x000000014004b848: jne      0x14004b92e
0x000000014004b84e: mov      qword ptr [rbp + 0xc0], r13
0x000000014004b855: mov      qword ptr [rbp + 0xb0], r14
0x000000014004b85c: lea      rax, [rbp + 0x38]
0x000000014004b860: movzx    r13d, byte ptr [rax + 8]
0x000000014004b865: mov      r14b, byte ptr [rbp + r13 + 0x37]
0x000000014004b86a: mov      r8, rdi
0x000000014004b86d: sub      r8, r12
0x000000014004b870: mov      rax, qword ptr [rbp + 0xc0]
0x000000014004b877: add      rax, r12
0x000000014004b87a: cmp      r8, 0xf
0x000000014004b87e: ja       0x14004b89b
0x000000014004b880: cmp      rdi, r12
0x000000014004b883: je       0x14004b919
0x000000014004b889: xor      edx, edx
0x000000014004b88b: cmp      byte ptr [rax + rdx], r14b
0x000000014004b88f: je       0x14004b8aa
0x000000014004b891: inc      rdx
0x000000014004b894: cmp      r8, rdx
0x000000014004b897: jne      0x14004b88b
0x000000014004b899: jmp      0x14004b919
0x000000014004b89b: mov      ecx, r14d
0x000000014004b89e: mov      rdx, rax
0x000000014004b8a1: call     0x14001fa30
0x000000014004b8a6: test     al, 1
0x000000014004b8a8: je       0x14004b919
0x000000014004b8aa: add      r12, rdx
0x000000014004b8ad: inc      r12
0x000000014004b8b0: mov      rbx, r12
0x000000014004b8b3: sub      rbx, r13
0x000000014004b8b6: setae    al
0x000000014004b8b9: cmp      r12, r15
0x000000014004b8bc: setbe    cl
0x000000014004b8bf: test     al, cl
0x000000014004b8c1: je       0x14004b8e2
0x000000014004b8c3: mov      rax, qword ptr [rbp + 0xc0]
0x000000014004b8ca: lea      rcx, [rax + rbx]
0x000000014004b8ce: lea      rdx, [rbp + 0x38]
0x000000014004b8d2: mov      r8, r13
0x000000014004b8d5: call     0x1408accc0
0x000000014004b8da: test     eax, eax
0x000000014004b8dc: je       0x14004bb11
0x000000014004b8e2: cmp      rdi, r12
0x000000014004b8e5: jae      0x14004b86a
0x000000014004b8e7: jmp      0x14004b91c
0x000000014004b8e9: mov      r14, qword ptr [rbp + 0xe0]
0x000000014004b8f0: jmp      0x14004b9a6
0x000000014004b8f5: movabs   rax, 0x800000000000002c
0x000000014004b8ff: mov      rdi, qword ptr [rbp + 0xd8]
0x000000014004b906: mov      rbx, qword ptr [rbp + 0xc8]
0x000000014004b90d: mov      r15, qword ptr [rbp + 0xd0]
0x000000014004b914: jmp      0x14004b9dc
0x000000014004b919: mov      r12, rdi
0x000000014004b91c: mov      qword ptr [rbp + 0x28], r12
0x000000014004b920: mov      r14, qword ptr [rbp + 0xb0]
0x000000014004b927: mov      r13, qword ptr [rbp + 0xc0]
0x000000014004b92e: mov      byte ptr [rbp + 0x49], 1
0x000000014004b932: mov      rax, qword ptr [rbp + 8]
0x000000014004b936: mov      rbx, qword ptr [rbp + 0x10]
0x000000014004b93a: sub      rbx, rax
0x000000014004b93d: setne    cl
0x000000014004b940: or       cl, byte ptr [rbp + 0x48]
0x000000014004b943: je       0x14004b9a6
0x000000014004b945: add      r13, rax
0x000000014004b948: cmp      rbx, 4
0x000000014004b94c: je       0x14004ba45
0x000000014004b952: cmp      rbx, 2
0x000000014004b956: mov      rdi, qword ptr [rbp + 0xd8]
0x000000014004b95d: mov      rbx, qword ptr [rbp + 0xc8]
0x000000014004b964: mov      r15, qword ptr [rbp + 0xd0]
0x000000014004b96b: jne      0x14004b9bb
0x000000014004b96d: mov      edx, 2
0x000000014004b972: mov      rcx, r13
0x000000014004b975: call     0x140843484
0x000000014004b97a: test     al, al
0x000000014004b97c: je       0x14004b9bb
0x000000014004b97e: cmp      byte ptr [r13 + 1], 0x3a
0x000000014004b983: jne      0x14004b9bb
0x000000014004b985: cmp      r14, 1
0x000000014004b989: jbe      0x14004bb52
0x000000014004b98f: xor      eax, eax
0x000000014004b991: movzx    ecx, word ptr [r13]
0x000000014004b996: mov      word ptr [rsi + rax], cx
0x000000014004b99a: mov      r15, qword ptr [rbp + 0xf0]
0x000000014004b9a1: jmp      0x14004bad7
0x000000014004b9a6: mov      rdi, qword ptr [rbp + 0xd8]
0x000000014004b9ad: mov      rbx, qword ptr [rbp + 0xc8]
0x000000014004b9b4: mov      r15, qword ptr [rbp + 0xd0]
0x000000014004b9bb: mov      r8d, 1
0x000000014004b9c1: mov      r9d, 1
0x000000014004b9c7: mov      rcx, r14
0x000000014004b9ca: mov      rdx, rsi
0x000000014004b9cd: call     0x14000a0f6
0x000000014004b9d2: movabs   rax, 0x800000000000002c
0x000000014004b9dc: mov      qword ptr [rbx], rax
0x000000014004b9df: mov      r8d, 1
0x000000014004b9e5: mov      r9d, 1
0x000000014004b9eb: mov      rcx, rdi
0x000000014004b9ee: mov      rdx, r15
0x000000014004b9f1: add      rsp, 0x188
0x000000014004b9f8: pop      rbx
0x000000014004b9f9: pop      rdi
0x000000014004b9fa: pop      rsi
0x000000014004b9fb: pop      r12
0x000000014004b9fd: pop      r13
0x000000014004b9ff: pop      r14
0x000000014004ba01: pop      r15
0x000000014004ba03: pop      rbp
0x000000014004ba04: jmp      0x14000a0f6
0x000000014004ba09: cmp      rdx, 9
0x000000014004ba0d: mov      r14d, 8
0x000000014004ba13: cmovae   r14, rdx
0x000000014004ba17: lea      rcx, [rbp + 0x60]
0x000000014004ba1b: mov      esi, 1
0x000000014004ba20: mov      r8d, 1
0x000000014004ba26: xor      edx, edx
0x000000014004ba28: mov      r9, r14
0x000000014004ba2b: call     0x1408ad910
0x000000014004ba30: lea      rax, [rbp + 0x60]
0x000000014004ba34: cmp      dword ptr [rax], 1
0x000000014004ba37: jne      0x14004bae0
0x000000014004ba3d: xor      r14d, r14d
0x000000014004ba40: jmp      0x14004b9bb
0x000000014004ba45: mov      edx, 4
0x000000014004ba4a: mov      rcx, r13
0x000000014004ba4d: call     0x140843484
0x000000014004ba52: test     al, al
0x000000014004ba54: mov      rdi, qword ptr [rbp + 0xd8]
0x000000014004ba5b: mov      rbx, qword ptr [rbp + 0xc8]
0x000000014004ba62: mov      r15, qword ptr [rbp + 0xd0]
0x000000014004ba69: je       0x14004b9bb
0x000000014004ba6f: cmp      byte ptr [r13 + 1], 0x25
0x000000014004ba74: jne      0x14004b9bb
0x000000014004ba7a: cmp      byte ptr [r13 + 2], 0x33
0x000000014004ba7f: jne      0x14004b9bb
0x000000014004ba85: movzx    eax, byte ptr [r13 + 3]
0x000000014004ba8a: or       eax, 0x20
0x000000014004ba8d: cmp      eax, 0x61
0x000000014004ba90: jne      0x14004b9bb
0x000000014004ba96: test     r14, r14
0x000000014004ba99: je       0x14004bb7a
0x000000014004ba9f: xor      eax, eax
0x000000014004baa1: mov      cl, byte ptr [r13]
0x000000014004baa5: mov      byte ptr [rsi + rax], cl
0x000000014004baa8: mov      rax, qword ptr [rbp + 0xe0]
0x000000014004baaf: mov      r15, qword ptr [rbp + 0xf0]
0x000000014004bab6: lea      rdx, [r15 + 1]
0x000000014004baba: mov      qword ptr [rbp + 0xf0], rdx
0x000000014004bac1: cmp      rax, rdx
0x000000014004bac4: je       0x14004bba2
0x000000014004baca: mov      rax, qword ptr [rbp + 0xe8]
0x000000014004bad1: mov      byte ptr [rax + r15 + 1], 0x3a
0x000000014004bad7: add      r15, 2
0x000000014004badb: jmp      0x14004b56c
0x000000014004bae0: mov      rsi, qword ptr [rbp + 0x68]
0x000000014004bae4: mov      qword ptr [rbp + 0xe8], rsi
0x000000014004baeb: mov      qword ptr [rbp + 0xe0], r14
0x000000014004baf2: test     r13, r13
0x000000014004baf5: je       0x14004b812
0x000000014004bafb: mov      qword ptr [rbp + 0xd0], r15
0x000000014004bb02: mov      qword ptr [rbp + 0xc8], rbx
0x000000014004bb09: xor      r15d, r15d
0x000000014004bb0c: jmp      0x14004b52a
0x000000014004bb11: mov      qword ptr [rbp + 0x28], r12
0x000000014004bb15: mov      rax, qword ptr [rbp + 8]
0x000000014004bb19: sub      rbx, rax
0x000000014004bb1c: mov      qword ptr [rbp + 8], r12
0x000000014004bb20: mov      r14, qword ptr [rbp + 0xb0]
0x000000014004bb27: mov      r13, qword ptr [rbp + 0xc0]
0x000000014004bb2e: jmp      0x14004b945
0x000000014004bb33: lea      rcx, [rbp + 0xe0]
0x000000014004bb3a: mov      rdx, r15
0x000000014004bb3d: mov      r8, r12
0x000000014004bb40: call     0x1408ade4d
0x000000014004bb45: nop      
0x000000014004bb46: mov      r15, qword ptr [rbp + 0xf0]
0x000000014004bb4d: jmp      0x14004b554
0x000000014004bb52: lea      rcx, [rbp + 0xe0]
0x000000014004bb59: mov      r8d, 2
0x000000014004bb5f: xor      edx, edx
0x000000014004bb61: call     0x1408ade4d
0x000000014004bb66: nop      
0x000000014004bb67: mov      rsi, qword ptr [rbp + 0xe8]
0x000000014004bb6e: mov      rax, qword ptr [rbp + 0xf0]
0x000000014004bb75: jmp      0x14004b991
0x000000014004bb7a: lea      rcx, [rbp + 0xe0]
0x000000014004bb81: mov      r8d, 1
0x000000014004bb87: xor      edx, edx
0x000000014004bb89: call     0x1408ade4d
0x000000014004bb8e: nop      
0x000000014004bb8f: mov      rsi, qword ptr [rbp + 0xe8]
0x000000014004bb96: mov      rax, qword ptr [rbp + 0xf0]
0x000000014004bb9d: jmp      0x14004baa1
0x000000014004bba2: lea      rcx, [rbp + 0xe0]
0x000000014004bba9: mov      r8d, 1
0x000000014004bbaf: call     0x1408ade4d
0x000000014004bbb4: nop      
0x000000014004bbb5: jmp      0x14004baca
0x000000014004bbba: lea      rax, [rip + 0xaadf57]
0x000000014004bbc1: mov      qword ptr [rsp + 0x20], rax
0x000000014004bbc6: mov      rcx, r15
0x000000014004bbc9: mov      rdx, rsi
0x000000014004bbcc: mov      r9, r12
0x000000014004bbcf: call     0x1408ae8c0
0x000000014004bbd4: nop      
0x000000014004bbd5: ud2      
