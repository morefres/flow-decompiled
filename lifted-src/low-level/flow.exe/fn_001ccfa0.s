; instruction-faithful x86-64 fallback for flow.exe rva=0x1ccfa0-0x1cd568
0x00000001401ccfa0: push     rbp
0x00000001401ccfa1: push     r15
0x00000001401ccfa3: push     r14
0x00000001401ccfa5: push     r13
0x00000001401ccfa7: push     r12
0x00000001401ccfa9: push     rsi
0x00000001401ccfaa: push     rdi
0x00000001401ccfab: push     rbx
0x00000001401ccfac: sub      rsp, 0x268
0x00000001401ccfb3: lea      rbp, [rsp + 0x80]
0x00000001401ccfbb: mov      qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0x00000001401ccfc6: mov      r13, r9
0x00000001401ccfc9: mov      r14, r8
0x00000001401ccfcc: mov      rbx, rdx
0x00000001401ccfcf: mov      r15, rcx
0x00000001401ccfd2: mov      esi, dword ptr [rbp + 0x258]
0x00000001401ccfd8: mov      edi, dword ptr [rbp + 0x250]
0x00000001401ccfde: lea      r12, [rbp - 0x38]
0x00000001401ccfe2: mov      r8d, 0x168
0x00000001401ccfe8: mov      rcx, r12
0x00000001401ccfeb: call     0x1408acdc0
0x00000001401ccff0: movups   xmm0, xmmword ptr [r14]
0x00000001401ccff4: movaps   xmmword ptr [r12 + 0x168], xmm0
0x00000001401ccffd: mov      rax, qword ptr [r14 + 0x10]
0x00000001401cd001: mov      qword ptr [r12 + 0x178], rax
0x00000001401cd009: mov      rcx, qword ptr [r13 + 0x20]
0x00000001401cd00d: mov      qword ptr [r12 - 8], rcx
0x00000001401cd012: movups   xmm0, xmmword ptr [r13]
0x00000001401cd017: movups   xmm1, xmmword ptr [r13 + 0x10]
0x00000001401cd01c: movaps   xmmword ptr [r12 - 0x28], xmm0
0x00000001401cd022: movaps   xmmword ptr [r12 - 0x18], xmm1
0x00000001401cd028: mov      dword ptr [r12 + 0x180], edi
0x00000001401cd030: mov      dword ptr [r12 + 0x184], esi
0x00000001401cd038: mov      r14b, byte ptr [r15]
0x00000001401cd03b: mov      dl, 1
0x00000001401cd03d: cmp      rax, 0x1e
0x00000001401cd041: jne      0x1401cd061
0x00000001401cd043: mov      rcx, qword ptr [rbp + 0x138]
0x00000001401cd04a: lea      rdx, [rip + 0x9acbf9]
0x00000001401cd051: mov      r8d, 0x1e
0x00000001401cd057: call     0x1408accc0
0x00000001401cd05c: test     eax, eax
0x00000001401cd05e: setne    dl
0x00000001401cd061: mov      rcx, qword ptr [rbp - 0x60]
0x00000001401cd065: mov      qword ptr [rbp + 0x170], rcx
0x00000001401cd06c: cmp      rcx, 1
0x00000001401cd070: jne      0x1401cd105
0x00000001401cd076: add      r13, 8
0x00000001401cd07a: mov      edx, 0x80
0x00000001401cd07f: xor      ecx, ecx
0x00000001401cd081: call     0x1407667d0
0x00000001401cd086: test     rax, rax
0x00000001401cd089: mov      qword ptr [rbp + 0x1c0], r13
0x00000001401cd090: je       0x1401cd52b
0x00000001401cd096: lea      rcx, [rbp + 0x188]
0x00000001401cd09d: mov      qword ptr [rcx], 0x80
0x00000001401cd0a4: mov      qword ptr [rcx + 8], rax
0x00000001401cd0a8: mov      qword ptr [rcx + 0x10], 0
0x00000001401cd0b0: lea      rdx, [rbp + 0x150]
0x00000001401cd0b7: mov      qword ptr [rdx], rcx
0x00000001401cd0ba: mov      rcx, r13
0x00000001401cd0bd: call     0x1400e45a3
0x00000001401cd0c2: nop      
0x00000001401cd0c3: mov      rdx, qword ptr [rbp + 0x188]
0x00000001401cd0ca: mov      rax, qword ptr [rbp + 0x190]
0x00000001401cd0d1: cmp      rdx, -1
0x00000001401cd0d5: je       0x1401cd244
0x00000001401cd0db: lea      rcx, [rbp + 0x188]
0x00000001401cd0e2: mov      r9, qword ptr [rcx + 0x10]
0x00000001401cd0e6: lea      r8, [rbp + 0x150]
0x00000001401cd0ed: mov      qword ptr [r8], rdx
0x00000001401cd0f0: mov      qword ptr [r8 + 8], rax
0x00000001401cd0f4: mov      qword ptr [r8 + 0x10], r9
0x00000001401cd0f8: mov      edx, esi
0x00000001401cd0fa: call     0x1407e63ce
0x00000001401cd0ff: nop      
0x00000001401cd100: jmp      0x1401cd25c
0x00000001401cd105: xor      r14b, 1
0x00000001401cd109: and      dl, r14b
0x00000001401cd10c: mov      rax, qword ptr [r13 + 0x10]
0x00000001401cd110: mov      qword ptr [rbp + 0x178], rax
0x00000001401cd117: mov      rcx, qword ptr [r13 + 0x18]
0x00000001401cd11b: cmp      dword ptr [rbp - 0x58], 1
0x00000001401cd11f: mov      qword ptr [rbp + 0x1c0], rcx
0x00000001401cd126: jne      0x1401cd1c7
0x00000001401cd12c: test     dl, dl
0x00000001401cd12e: mov      byte ptr [rbp + 0x1d0], dl
0x00000001401cd134: je       0x1401cd296
0x00000001401cd13a: mov      byte ptr [rbp + 0x1df], 1
0x00000001401cd141: mov      rcx, rbx
0x00000001401cd144: mov      edx, edi
0x00000001401cd146: call     0x1401cd982
0x00000001401cd14b: nop      
0x00000001401cd14c: mov      rcx, qword ptr [r13 + 0x20]
0x00000001401cd150: lea      r8, [rbp + 0x150]
0x00000001401cd157: mov      qword ptr [r8 + 0x18], rcx
0x00000001401cd15b: movups   xmm0, xmmword ptr [r13 + 0x10]
0x00000001401cd160: movups   xmmword ptr [r8 + 8], xmm0
0x00000001401cd165: mov      qword ptr [r8], 1
0x00000001401cd16c: mov      rdx, qword ptr [rax + 0x10]
0x00000001401cd170: mov      qword ptr [rbp + 0x1c8], rax
0x00000001401cd177: mov      rax, qword ptr [rax + 0x18]
0x00000001401cd17b: mov      rax, qword ptr [rax + 0x28]
0x00000001401cd17f: lea      rcx, [rbp + 0x188]
0x00000001401cd186: call     qword ptr [rip + 0x704d0c]
0x00000001401cd18c: nop      
0x00000001401cd18d: cmp      qword ptr [rbp + 0x188], -1
0x00000001401cd195: je       0x1401cd1a4
0x00000001401cd197: lea      rcx, [rbp + 0x188]
0x00000001401cd19e: call     0x140037500
0x00000001401cd1a3: nop      
0x00000001401cd1a4: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001401cd1ab: lock dec qword ptr [rcx]
0x00000001401cd1af: jne      0x1401cd3d6
0x00000001401cd1b5: mov      byte ptr [rbp + 0x1df], 0
0x00000001401cd1bc: call     0x1407db252
0x00000001401cd1c1: nop      
0x00000001401cd1c2: jmp      0x1401cd3d6
0x00000001401cd1c7: cmp      qword ptr [r13 + 0x20], 0
0x00000001401cd1cc: je       0x1401cd1e0
0x00000001401cd1ce: mov      al, byte ptr [rcx]
0x00000001401cd1d0: cmp      al, 0x7b
0x00000001401cd1d2: jne      0x1401cd337
0x00000001401cd1d8: test     dl, dl
0x00000001401cd1da: jne      0x1401cd344
0x00000001401cd1e0: lea      r8, [rbp + 0x158]
0x00000001401cd1e7: mov      rax, qword ptr [r13 + 0x20]
0x00000001401cd1eb: mov      qword ptr [r8 + 0x10], rax
0x00000001401cd1ef: movups   xmm0, xmmword ptr [r13 + 0x10]
0x00000001401cd1f4: movups   xmmword ptr [r8], xmm0
0x00000001401cd1f8: mov      qword ptr [r8 - 8], 0
0x00000001401cd200: mov      byte ptr [rbp + 0x1db], 0
0x00000001401cd207: mov      byte ptr [rbp + 0x1da], 1
0x00000001401cd20e: lea      rcx, [rbp + 0x188]
0x00000001401cd215: mov      edx, edi
0x00000001401cd217: call     0x1407e63ce
0x00000001401cd21c: nop      
0x00000001401cd21d: mov      byte ptr [rbp + 0x1db], 0
0x00000001401cd224: mov      byte ptr [rbp + 0x1da], 1
0x00000001401cd22b: lea      rdx, [rbp + 0x188]
0x00000001401cd232: lea      rcx, [rbp - 0x38]
0x00000001401cd236: mov      r8d, esi
0x00000001401cd239: call     0x1401cdaba
0x00000001401cd23e: nop      
0x00000001401cd23f: jmp      0x1401cd4d4
0x00000001401cd244: movabs   rcx, 0x8000000000000005
0x00000001401cd24e: mov      qword ptr [rbp + 0x188], rcx
0x00000001401cd255: mov      qword ptr [rbp + 0x190], rax
0x00000001401cd25c: lea      rdx, [rbp + 0x188]
0x00000001401cd263: lea      rcx, [rbp - 0x38]
0x00000001401cd267: mov      r8d, esi
0x00000001401cd26a: call     0x1401cdaba
0x00000001401cd26f: nop      
0x00000001401cd270: mov      al, 1
0x00000001401cd272: mov      byte ptr [rbp + 0x1de], al
0x00000001401cd278: mov      byte ptr [rbp + 0x1dd], al
0x00000001401cd27e: mov      byte ptr [rbp + 0x1dc], al
0x00000001401cd284: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001401cd28b: call     0x140035fc0
0x00000001401cd290: nop      
0x00000001401cd291: jmp      0x1401cd4d4
0x00000001401cd296: mov      rax, qword ptr [rbp - 0x50]
0x00000001401cd29a: cmp      rax, -1
0x00000001401cd29e: je       0x1401cd3fa
0x00000001401cd2a4: mov      qword ptr [rbp + 0x1c8], rax
0x00000001401cd2ab: mov      r14, qword ptr [rbp - 0x48]
0x00000001401cd2af: mov      rbx, qword ptr [rbp - 0x40]
0x00000001401cd2b3: mov      edx, 0x80
0x00000001401cd2b8: xor      ecx, ecx
0x00000001401cd2ba: call     0x1407667d0
0x00000001401cd2bf: test     rax, rax
0x00000001401cd2c2: mov      qword ptr [rbp + 0x180], r14
0x00000001401cd2c9: je       0x1401cd53d
0x00000001401cd2cf: lea      rcx, [rbp + 0x188]
0x00000001401cd2d6: mov      qword ptr [rcx], 0x80
0x00000001401cd2dd: mov      qword ptr [rcx + 8], rax
0x00000001401cd2e1: mov      qword ptr [rcx + 0x10], 0
0x00000001401cd2e9: mov      rdx, r14
0x00000001401cd2ec: mov      r8, rbx
0x00000001401cd2ef: call     0x1401cde1f
0x00000001401cd2f4: nop      
0x00000001401cd2f5: mov      rdx, qword ptr [rbp + 0x188]
0x00000001401cd2fc: mov      rax, qword ptr [rbp + 0x190]
0x00000001401cd303: cmp      rdx, -1
0x00000001401cd307: je       0x1401cd482
0x00000001401cd30d: lea      rcx, [rbp + 0x188]
0x00000001401cd314: mov      r9, qword ptr [rcx + 0x10]
0x00000001401cd318: lea      r8, [rbp + 0x150]
0x00000001401cd31f: mov      qword ptr [r8], rdx
0x00000001401cd322: mov      qword ptr [r8 + 8], rax
0x00000001401cd326: mov      qword ptr [r8 + 0x10], r9
0x00000001401cd32a: mov      edx, edi
0x00000001401cd32c: call     0x1407e63ce
0x00000001401cd331: nop      
0x00000001401cd332: jmp      0x1401cd49a
0x00000001401cd337: cmp      al, 0x5b
0x00000001401cd339: sete     al
0x00000001401cd33c: test     dl, al
0x00000001401cd33e: je       0x1401cd1e0
0x00000001401cd344: mov      byte ptr [rbp + 0x1db], 1
0x00000001401cd34b: mov      byte ptr [rbp + 0x1da], 0
0x00000001401cd352: mov      rcx, rbx
0x00000001401cd355: mov      edx, edi
0x00000001401cd357: call     0x1401cd982
0x00000001401cd35c: nop      
0x00000001401cd35d: mov      rcx, qword ptr [r13 + 0x20]
0x00000001401cd361: lea      r8, [rbp + 0x150]
0x00000001401cd368: mov      qword ptr [r8 + 0x18], rcx
0x00000001401cd36c: movups   xmm0, xmmword ptr [r13 + 0x10]
0x00000001401cd371: movups   xmmword ptr [r8 + 8], xmm0
0x00000001401cd376: mov      qword ptr [r8], 0
0x00000001401cd37d: mov      rdx, qword ptr [rax + 0x10]
0x00000001401cd381: mov      qword ptr [rbp + 0x1d0], rax
0x00000001401cd388: mov      rax, qword ptr [rax + 0x18]
0x00000001401cd38c: mov      rax, qword ptr [rax + 0x28]
0x00000001401cd390: lea      rcx, [rbp + 0x188]
0x00000001401cd397: call     qword ptr [rip + 0x704afb]
0x00000001401cd39d: nop      
0x00000001401cd39e: cmp      qword ptr [rbp + 0x188], -1
0x00000001401cd3a6: je       0x1401cd3b5
0x00000001401cd3a8: lea      rcx, [rbp + 0x188]
0x00000001401cd3af: call     0x140037500
0x00000001401cd3b4: nop      
0x00000001401cd3b5: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001401cd3bc: lock dec qword ptr [rcx]
0x00000001401cd3c0: jne      0x1401cd3d6
0x00000001401cd3c2: xor      eax, eax
0x00000001401cd3c4: mov      byte ptr [rbp + 0x1db], al
0x00000001401cd3ca: mov      byte ptr [rbp + 0x1da], al
0x00000001401cd3d0: call     0x1407db252
0x00000001401cd3d5: nop      
0x00000001401cd3d6: mov      rcx, qword ptr [rbp + 0x130]
0x00000001401cd3dd: mov      rdx, qword ptr [rbp + 0x138]
0x00000001401cd3e4: mov      r8d, 1
0x00000001401cd3ea: mov      r9d, 1
0x00000001401cd3f0: call     0x14000a0f6
0x00000001401cd3f5: jmp      0x1401cd4fd
0x00000001401cd3fa: mov      edx, 0x80
0x00000001401cd3ff: xor      ecx, ecx
0x00000001401cd401: call     0x1407667d0
0x00000001401cd406: test     rax, rax
0x00000001401cd409: je       0x1401cd54f
0x00000001401cd40f: lea      rcx, [rbp + 0x188]
0x00000001401cd416: mov      qword ptr [rcx], 0x80
0x00000001401cd41d: mov      qword ptr [rcx + 8], rax
0x00000001401cd421: mov      qword ptr [rcx + 0x10], 0
0x00000001401cd429: lea      rdx, [rip + 0x9aad90]
0x00000001401cd430: mov      r8d, 4
0x00000001401cd436: call     0x14002fe6f
0x00000001401cd43b: nop      
0x00000001401cd43c: mov      rdx, qword ptr [rbp + 0x188]
0x00000001401cd443: mov      rax, qword ptr [rbp + 0x190]
0x00000001401cd44a: cmp      rdx, -1
0x00000001401cd44e: je       0x1401cd511
0x00000001401cd454: lea      rcx, [rbp + 0x188]
0x00000001401cd45b: mov      r9, qword ptr [rcx + 0x10]
0x00000001401cd45f: lea      r8, [rbp + 0x150]
0x00000001401cd466: mov      qword ptr [r8], rdx
0x00000001401cd469: mov      qword ptr [r8 + 8], rax
0x00000001401cd46d: mov      qword ptr [r8 + 0x10], r9
0x00000001401cd471: mov      byte ptr [rbp + 0x1df], 0
0x00000001401cd478: mov      edx, esi
0x00000001401cd47a: call     0x1407e63ce
0x00000001401cd47f: nop      
0x00000001401cd480: jmp      0x1401cd4b9
0x00000001401cd482: movabs   rcx, 0x8000000000000005
0x00000001401cd48c: mov      qword ptr [rbp + 0x188], rcx
0x00000001401cd493: mov      qword ptr [rbp + 0x190], rax
0x00000001401cd49a: mov      r8d, 1
0x00000001401cd4a0: mov      r9d, 1
0x00000001401cd4a6: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001401cd4ad: mov      rdx, qword ptr [rbp + 0x180]
0x00000001401cd4b4: call     0x14000a0f6
0x00000001401cd4b9: mov      byte ptr [rbp + 0x1df], 0
0x00000001401cd4c0: lea      rdx, [rbp + 0x188]
0x00000001401cd4c7: lea      rcx, [rbp - 0x38]
0x00000001401cd4cb: mov      r8d, esi
0x00000001401cd4ce: call     0x1401cdaba
0x00000001401cd4d3: nop      
0x00000001401cd4d4: mov      rcx, qword ptr [rbp + 0x130]
0x00000001401cd4db: mov      rdx, qword ptr [rbp + 0x138]
0x00000001401cd4e2: mov      r8d, 1
0x00000001401cd4e8: mov      r9d, 1
0x00000001401cd4ee: call     0x14000a0f6
0x00000001401cd4f3: lea      rcx, [rbp - 0x38]
0x00000001401cd4f7: call     0x140038a80
0x00000001401cd4fc: nop      
0x00000001401cd4fd: add      rsp, 0x268
0x00000001401cd504: pop      rbx
0x00000001401cd505: pop      rdi
0x00000001401cd506: pop      rsi
0x00000001401cd507: pop      r12
0x00000001401cd509: pop      r13
0x00000001401cd50b: pop      r14
0x00000001401cd50d: pop      r15
0x00000001401cd50f: pop      rbp
0x00000001401cd510: ret      
0x00000001401cd511: movabs   rcx, 0x8000000000000005
0x00000001401cd51b: mov      qword ptr [rbp + 0x188], rcx
0x00000001401cd522: mov      qword ptr [rbp + 0x190], rax
0x00000001401cd529: jmp      0x1401cd4b9
0x00000001401cd52b: mov      ecx, 1
0x00000001401cd530: mov      edx, 0x80
0x00000001401cd535: call     0x1408ad821
0x00000001401cd53a: nop      
0x00000001401cd53b: jmp      0x1401cd566
0x00000001401cd53d: mov      ecx, 1
0x00000001401cd542: mov      edx, 0x80
0x00000001401cd547: call     0x1408ad821
0x00000001401cd54c: nop      
0x00000001401cd54d: jmp      0x1401cd566
0x00000001401cd54f: mov      byte ptr [rbp + 0x1df], 0
0x00000001401cd556: mov      ecx, 1
0x00000001401cd55b: mov      edx, 0x80
0x00000001401cd560: call     0x1408ad821
0x00000001401cd565: nop      
0x00000001401cd566: ud2      
