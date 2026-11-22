; instruction-faithful x86-64 fallback for flow.exe rva=0x117bbd-0x118437
0x0000000140117bbd: push     rbp
0x0000000140117bbe: push     r15
0x0000000140117bc0: push     r14
0x0000000140117bc2: push     r13
0x0000000140117bc4: push     r12
0x0000000140117bc6: push     rsi
0x0000000140117bc7: push     rdi
0x0000000140117bc8: push     rbx
0x0000000140117bc9: sub      rsp, 0xb88
0x0000000140117bd0: lea      rbp, [rsp + 0x80]
0x0000000140117bd8: movdqa   xmmword ptr [rbp + 0xaf0], xmm8
0x0000000140117be1: movdqa   xmmword ptr [rbp + 0xae0], xmm7
0x0000000140117be9: movdqa   xmmword ptr [rbp + 0xad0], xmm6
0x0000000140117bf1: mov      qword ptr [rbp + 0xac8], 0xfffffffffffffffe
0x0000000140117bfc: mov      rax, qword ptr [r8 + 0x200]
0x0000000140117c03: lock inc qword ptr [rax]
0x0000000140117c07: jle      0x1401183f6
0x0000000140117c0d: mov      rbx, r8
0x0000000140117c10: mov      rdi, rdx
0x0000000140117c13: mov      r12, rcx
0x0000000140117c16: mov      qword ptr [rbp + 0xaa8], r9
0x0000000140117c1d: mov      qword ptr [rbp + 0xa98], rax
0x0000000140117c24: mov      qword ptr [rbp + 0x840], rax
0x0000000140117c2b: lea      rdx, [r8 + 0x168]
0x0000000140117c32: lea      rcx, [rbp + 0x288]
0x0000000140117c39: call     0x140036b72
0x0000000140117c3e: lea      rcx, [rbp + 0x3f6]
0x0000000140117c45: mov      r8d, 0x218
0x0000000140117c4b: mov      rdx, rbx
0x0000000140117c4e: call     0x1408acdc0
0x0000000140117c53: mov      eax, 1
0x0000000140117c58: lea      rcx, [rbp + 0x622]
0x0000000140117c5f: mov      qword ptr [rcx - 0x12], rax
0x0000000140117c63: mov      qword ptr [rcx - 0xa], rax
0x0000000140117c67: mov      word ptr [rcx - 2], 0
0x0000000140117c6d: lea      rdx, [rbp + 0x3f0]
0x0000000140117c74: mov      r8d, 0x21e
0x0000000140117c7a: call     0x1408acdc0
0x0000000140117c7f: mov      edx, 0x230
0x0000000140117c84: xor      ecx, ecx
0x0000000140117c86: call     0x1407667d0
0x0000000140117c8b: test     rax, rax
0x0000000140117c8e: mov      qword ptr [rbp + 0xab8], rax
0x0000000140117c95: je       0x140118380
0x0000000140117c9b: mov      rsi, rax
0x0000000140117c9e: lea      rbx, [rbp + 0x610]
0x0000000140117ca5: mov      r8d, 0x230
0x0000000140117cab: mov      rcx, rax
0x0000000140117cae: mov      rdx, rbx
0x0000000140117cb1: call     0x1408acdc0
0x0000000140117cb6: mov      qword ptr [rbx], rsi
0x0000000140117cb9: call     0x14011cd9d
0x0000000140117cbe: nop      
0x0000000140117cbf: mov      rbx, rax
0x0000000140117cc2: mov      sil, byte ptr [rbp + 0xb70]
0x0000000140117cc9: lea      r14, [rbp + 0x8f0]
0x0000000140117cd0: mov      rax, qword ptr [rbp + 0xab8]
0x0000000140117cd7: mov      qword ptr [r14 + 0x148], rax
0x0000000140117cde: mov      r8d, 0xb0
0x0000000140117ce4: mov      rcx, r14
0x0000000140117ce7: mov      rdx, qword ptr [rbp + 0xaa8]
0x0000000140117cee: call     0x1408acdc0
0x0000000140117cf3: mov      rax, qword ptr [rbp + 0xa98]
0x0000000140117cfa: mov      qword ptr [r14 + 0x150], rax
0x0000000140117d01: lea      r14, [rbp + 0x9a0]
0x0000000140117d08: lea      rdx, [rbp + 0x288]
0x0000000140117d0f: mov      r8d, 0x98
0x0000000140117d15: mov      rcx, r14
0x0000000140117d18: call     0x1408acdc0
0x0000000140117d1d: mov      qword ptr [r14 + 0xa8], rbx
0x0000000140117d24: mov      byte ptr [r14 + 0xb0], sil
0x0000000140117d2b: mov      rax, qword ptr [rdi + 0x40]
0x0000000140117d2f: mov      qword ptr [rbp + 0xa98], rax
0x0000000140117d36: lock inc qword ptr [rax]
0x0000000140117d3a: jle      0x1401183f6
0x0000000140117d40: mov      byte ptr [rbp + 0xac7], 1
0x0000000140117d47: lea      rcx, [rbp + 0x288]
0x0000000140117d4e: lea      rdx, [rbp + 0x8f0]
0x0000000140117d55: call     0x140046012
0x0000000140117d5a: nop      
0x0000000140117d5b: lea      rbx, [rbp - 0x50]
0x0000000140117d5f: lea      rdx, [rbp + 0x288]
0x0000000140117d66: mov      r8d, 0x168
0x0000000140117d6c: mov      rcx, rbx
0x0000000140117d6f: call     0x1408acdc0
0x0000000140117d74: mov      rax, qword ptr [rbp + 0xa98]
0x0000000140117d7b: mov      qword ptr [rbx + 0x168], rax
0x0000000140117d82: mov      rax, qword ptr [rbp + 0x968]
0x0000000140117d89: mov      esi, 1
0x0000000140117d8e: lock xadd dword ptr [rax + 0x10], esi
0x0000000140117d93: mov      rdx, qword ptr [rbp + 0x978]
0x0000000140117d9a: add      rdx, 0x10
0x0000000140117d9e: lea      rbx, [rbp + 0x610]
0x0000000140117da5: mov      rcx, rbx
0x0000000140117da8: call     0x1406448b0
0x0000000140117dad: mov      al, byte ptr [rbx]
0x0000000140117daf: mov      byte ptr [rbp + 0xab0], al
0x0000000140117db5: test     al, al
0x0000000140117db7: jne      0x1401183a4
0x0000000140117dbd: mov      rcx, qword ptr [rbp + 0x618]
0x0000000140117dc4: mov      al, byte ptr [rbp + 0x620]
0x0000000140117dca: mov      byte ptr [rbp + 0xab8], al
0x0000000140117dd0: mov      qword ptr [rbp + 0xaa8], rcx
0x0000000140117dd7: mov      r14d, dword ptr [rcx + 4]
0x0000000140117ddb: mov      r15d, dword ptr [rbp + 0x980]
0x0000000140117de2: mov      edx, 0x170
0x0000000140117de7: xor      ecx, ecx
0x0000000140117de9: call     0x1407667d0
0x0000000140117dee: test     rax, rax
0x0000000140117df1: je       0x140118392
0x0000000140117df7: mov      rbx, rax
0x0000000140117dfa: lea      rdx, [rbp - 0x50]
0x0000000140117dfe: mov      r8d, 0x170
0x0000000140117e04: mov      rcx, rax
0x0000000140117e07: call     0x1408acdc0
0x0000000140117e0c: lea      r8, [rbp + 0x610]
0x0000000140117e13: mov      dword ptr [r8 + 0xa8], r14d
0x0000000140117e1a: mov      dword ptr [r8 + 0xac], r15d
0x0000000140117e21: mov      byte ptr [r8], 0
0x0000000140117e25: mov      dword ptr [r8 + 4], esi
0x0000000140117e29: mov      qword ptr [r8 + 8], rbx
0x0000000140117e2d: lea      rax, [rip + 0x80255c]
0x0000000140117e34: mov      qword ptr [r8 + 0x10], rax
0x0000000140117e38: lea      rcx, [rbp + 0x3f0]
0x0000000140117e3f: lea      rdx, [rbp + 0x8f0]
0x0000000140117e46: call     0x1407d825a
0x0000000140117e4b: nop      
0x0000000140117e4c: cmp      byte ptr [rbp + 0x3f0], 0xff
0x0000000140117e53: je       0x140117e62
0x0000000140117e55: lea      rcx, [rbp + 0x3f0]
0x0000000140117e5c: call     0x14008fe06
0x0000000140117e61: nop      
0x0000000140117e62: mov      rcx, qword ptr [rbp + 0xaa8]
0x0000000140117e69: mov      dl, byte ptr [rbp + 0xab8]
0x0000000140117e6f: call     0x140507672
0x0000000140117e74: mov      byte ptr [rbp + 0xac7], 0
0x0000000140117e7b: mov      rcx, rdi
0x0000000140117e7e: call     0x1400a9de6
0x0000000140117e83: nop      
0x0000000140117e84: mov      esi, edx
0x0000000140117e86: and      sil, 1
0x0000000140117e8a: mov      rdi, qword ptr [rbp + 0x998]
0x0000000140117e91: test     rdi, rdi
0x0000000140117e94: mov      qword ptr [rbp + 0xab8], rax
0x0000000140117e9b: mov      byte ptr [rbp + 0xaa8], sil
0x0000000140117ea2: jns      0x140117eb4
0x0000000140117ea4: xor      ecx, ecx
0x0000000140117ea6: mov      rdx, rdi
0x0000000140117ea9: call     0x1408ad821
0x0000000140117eae: nop      
0x0000000140117eaf: jmp      0x1401183f6
0x0000000140117eb4: je       0x140117eee
0x0000000140117eb6: mov      rbx, qword ptr [rbp + 0x990]
0x0000000140117ebd: xor      ecx, ecx
0x0000000140117ebf: mov      rdx, rdi
0x0000000140117ec2: call     0x1407667d0
0x0000000140117ec7: test     rax, rax
0x0000000140117eca: je       0x14011840e
0x0000000140117ed0: mov      qword ptr [rbp + 0xab0], rax
0x0000000140117ed7: mov      rcx, rax
0x0000000140117eda: mov      rdx, rbx
0x0000000140117edd: mov      r8, rdi
0x0000000140117ee0: call     0x1408acdc0
0x0000000140117ee5: mov      qword ptr [rbp + 0xaa0], rdi
0x0000000140117eec: jmp      0x140117f05
0x0000000140117eee: mov      eax, 1
0x0000000140117ef3: mov      qword ptr [rbp + 0xab0], rax
0x0000000140117efa: mov      qword ptr [rbp + 0xaa0], 0
0x0000000140117f05: mov      byte ptr [rbp + 0xac5], 1
0x0000000140117f0c: lea      rcx, [rbp + 0x120]
0x0000000140117f13: lea      rdx, [rbp + 0x8f0]
0x0000000140117f1a: call     0x140046012
0x0000000140117f1f: nop      
0x0000000140117f20: mov      r14, qword ptr [rbp + 0xab8]
0x0000000140117f27: mov      rcx, qword ptr [r14 + 0x28]
0x0000000140117f2b: mov      rdx, qword ptr [r14 + 0x30]
0x0000000140117f2f: mov      r8, qword ptr [rbp + 0xab0]
0x0000000140117f36: mov      r9, rdi
0x0000000140117f39: call     0x140660c4f
0x0000000140117f3e: mov      rbx, rax
0x0000000140117f41: cmp      qword ptr [r14 + 0x18], 0
0x0000000140117f46: je       0x1401183f8
0x0000000140117f4c: mov      qword ptr [rbp + 0xa78], r12
0x0000000140117f53: mov      r12, rbx
0x0000000140117f56: shr      r12, 0x39
0x0000000140117f5a: mov      r15, qword ptr [r14 + 8]
0x0000000140117f5e: mov      r8, qword ptr [r14 + 0x10]
0x0000000140117f62: movd     xmm0, r12d
0x0000000140117f67: punpcklbw xmm0, xmm0
0x0000000140117f6b: pshuflw  xmm0, xmm0, 0
0x0000000140117f70: pshufd   xmm6, xmm0, 0x44
0x0000000140117f75: xor      eax, eax
0x0000000140117f77: pcmpeqd  xmm7, xmm7
0x0000000140117f7b: xor      r9d, r9d
0x0000000140117f7e: mov      rcx, r14
0x0000000140117f81: and      rbx, r8
0x0000000140117f84: movdqu   xmm8, xmmword ptr [r15 + rbx]
0x0000000140117f8a: movdqa   xmm0, xmm8
0x0000000140117f8f: pcmpeqb  xmm0, xmm6
0x0000000140117f93: pmovmskb r13d, xmm0
0x0000000140117f98: test     r13d, r13d
0x0000000140117f9b: je       0x140118017
0x0000000140117f9d: mov      qword ptr [rbp + 0xa60], r8
0x0000000140117fa4: mov      qword ptr [rbp + 0xa68], r9
0x0000000140117fab: mov      qword ptr [rbp + 0xa70], rax
0x0000000140117fb2: bsf      eax, r13d
0x0000000140117fb6: add      rax, rbx
0x0000000140117fb9: and      rax, r8
0x0000000140117fbc: neg      rax
0x0000000140117fbf: lea      r14, [rax + rax*2]
0x0000000140117fc3: shl      r14, 7
0x0000000140117fc7: cmp      rdi, qword ptr [r15 + r14 - 0x170]
0x0000000140117fcf: jne      0x140117fee
0x0000000140117fd1: add      r14, r15
0x0000000140117fd4: mov      rdx, qword ptr [r14 - 0x178]
0x0000000140117fdb: mov      rcx, qword ptr [rbp + 0xab0]
0x0000000140117fe2: mov      r8, rdi
0x0000000140117fe5: call     0x1408accc0
0x0000000140117fea: test     eax, eax
0x0000000140117fec: je       0x140118061
0x0000000140117fee: lea      eax, [r13 - 1]
0x0000000140117ff2: and      ax, r13w
0x0000000140117ff6: mov      r13d, eax
0x0000000140117ff9: mov      rcx, qword ptr [rbp + 0xab8]
0x0000000140118000: mov      r8, qword ptr [rbp + 0xa60]
0x0000000140118007: mov      r9, qword ptr [rbp + 0xa68]
0x000000014011800e: mov      rax, qword ptr [rbp + 0xa70]
0x0000000140118015: jne      0x140117fb2
0x0000000140118017: cmp      rax, 1
0x000000014011801b: mov      r13, qword ptr [rbp + 0xa78]
0x0000000140118022: je       0x140118036
0x0000000140118024: pmovmskb eax, xmm8
0x0000000140118029: test     eax, eax
0x000000014011802b: je       0x14011804f
0x000000014011802d: bsf      esi, eax
0x0000000140118030: add      rsi, rbx
0x0000000140118033: and      rsi, r8
0x0000000140118036: pcmpeqb  xmm8, xmm7
0x000000014011803b: pmovmskb eax, xmm8
0x0000000140118040: test     eax, eax
0x0000000140118042: jne      0x1401180d0
0x0000000140118048: mov      eax, 1
0x000000014011804d: jmp      0x140118051
0x000000014011804f: xor      eax, eax
0x0000000140118051: add      rbx, r9
0x0000000140118054: add      rbx, 0x10
0x0000000140118058: add      r9, 0x10
0x000000014011805c: jmp      0x140117f81
0x0000000140118061: add      r14, -0x168
0x0000000140118068: lea      rdi, [rbp + 0x610]
0x000000014011806f: mov      r8d, 0x168
0x0000000140118075: mov      rcx, rdi
0x0000000140118078: mov      rdx, r14
0x000000014011807b: call     0x1408acdc0
0x0000000140118080: lea      rdx, [rbp + 0x120]
0x0000000140118087: mov      r8d, 0x168
0x000000014011808d: mov      rcx, r14
0x0000000140118090: call     0x1408acdc0
0x0000000140118095: mov      r8d, 1
0x000000014011809b: mov      r9d, 1
0x00000001401180a1: mov      rcx, qword ptr [rbp + 0xaa0]
0x00000001401180a8: mov      rdx, qword ptr [rbp + 0xab0]
0x00000001401180af: call     0x14000a0f6
0x00000001401180b4: cmp      qword ptr [rdi], -1
0x00000001401180b8: mov      r13, qword ptr [rbp + 0xa78]
0x00000001401180bf: je       0x14011813b
0x00000001401180c1: lea      rcx, [rbp + 0x610]
0x00000001401180c8: call     0x140038a80
0x00000001401180cd: nop      
0x00000001401180ce: jmp      0x14011813b
0x00000001401180d0: mov      al, byte ptr [r15 + rsi]
0x00000001401180d4: test     al, al
0x00000001401180d6: jns      0x140118418
0x00000001401180dc: and      al, 1
0x00000001401180de: movzx    eax, al
0x00000001401180e1: sub      qword ptr [rcx + 0x18], rax
0x00000001401180e5: lea      rax, [rsi - 0x10]
0x00000001401180e9: and      r8, rax
0x00000001401180ec: mov      byte ptr [r15 + rsi], r12b
0x00000001401180f0: mov      byte ptr [r15 + r8 + 0x10], r12b
0x00000001401180f5: inc      qword ptr [rcx + 0x20]
0x00000001401180f9: neg      rsi
0x00000001401180fc: lea      rax, [rsi + rsi*2]
0x0000000140118100: shl      rax, 7
0x0000000140118104: lea      rcx, [r15 + rax]
0x0000000140118108: add      rcx, -0x168
0x000000014011810f: mov      rax, qword ptr [rbp + 0xaa0]
0x0000000140118116: mov      qword ptr [rcx - 0x18], rax
0x000000014011811a: mov      rax, qword ptr [rbp + 0xab0]
0x0000000140118121: mov      qword ptr [rcx - 0x10], rax
0x0000000140118125: mov      qword ptr [rcx - 8], rdi
0x0000000140118129: lea      rdx, [rbp + 0x120]
0x0000000140118130: mov      r8d, 0x168
0x0000000140118136: call     0x1408acdc0
0x000000014011813b: mov      rcx, qword ptr [rbp + 0xab8]
0x0000000140118142: mov      dl, byte ptr [rbp + 0xaa8]
0x0000000140118148: call     0x140507672
0x000000014011814d: mov      rax, qword ptr [rbp + 0xa40]
0x0000000140118154: lock inc qword ptr [rax]
0x0000000140118158: jle      0x1401183f6
0x000000014011815e: mov      qword ptr [rbp + 0xab8], rax
0x0000000140118165: mov      qword ptr [rbp + 0xa58], rax
0x000000014011816c: mov      byte ptr [rbp + 0xac6], 1
0x0000000140118173: lea      rcx, [rbp + 0x3f0]
0x000000014011817a: lea      rdx, [rbp + 0x8f0]
0x0000000140118181: call     0x140046012
0x0000000140118186: nop      
0x0000000140118187: lea      rcx, [rbp + 0x610]
0x000000014011818e: mov      rax, qword ptr [rbp + 0xab8]
0x0000000140118195: mov      qword ptr [rcx + 0x168], rax
0x000000014011819c: lea      rdx, [rbp + 0x3f0]
0x00000001401181a3: mov      r8d, 0x168
0x00000001401181a9: call     0x1408acdc0
0x00000001401181ae: mov      edx, 0x170
0x00000001401181b3: xor      ecx, ecx
0x00000001401181b5: call     0x1407667d0
0x00000001401181ba: test     rax, rax
0x00000001401181bd: je       0x1401183e6
0x00000001401181c3: mov      rbx, rax
0x00000001401181c6: lea      rdx, [rbp + 0x610]
0x00000001401181cd: mov      r8d, 0x170
0x00000001401181d3: mov      rcx, rax
0x00000001401181d6: call     0x1408acdc0
0x00000001401181db: lea      rdi, [rbp + 0x840]
0x00000001401181e2: mov      qword ptr [rdi + 8], rbx
0x00000001401181e6: lea      rax, [rip + 0x8021d3]
0x00000001401181ed: mov      qword ptr [rdi + 0x10], rax
0x00000001401181f1: mov      byte ptr [rdi], 0x1d
0x00000001401181f4: mov      byte ptr [rbp + 0xac6], 0
0x00000001401181fb: lea      rbx, [rbp + 0xa80]
0x0000000140118202: lea      rdx, [rbp + 0x8f0]
0x0000000140118209: mov      rcx, rbx
0x000000014011820c: mov      r8, rdi
0x000000014011820f: call     0x1407d80cd
0x0000000140118214: nop      
0x0000000140118215: cmp      dword ptr [rbp + 0xa80], -1
0x000000014011821c: je       0x140118257
0x000000014011821e: mov      rax, qword ptr [rbp + 0xa90]
0x0000000140118225: lea      rcx, [rbp + 0x840]
0x000000014011822c: mov      qword ptr [rcx + 0x18], rax
0x0000000140118230: movdqu   xmm0, xmmword ptr [rbp + 0xa80]
0x0000000140118238: movdqu   xmmword ptr [rcx + 8], xmm0
0x000000014011823d: movabs   rax, 0x8000000000000000
0x0000000140118247: mov      qword ptr [rcx], rax
0x000000014011824a: mov      byte ptr [rbp + 0xac6], 0
0x0000000140118251: call     0x140037500
0x0000000140118256: nop      
0x0000000140118257: mov      r14, qword ptr [rbp + 0x998]
0x000000014011825e: test     r14, r14
0x0000000140118261: jns      0x14011827a
0x0000000140118263: xor      ecx, ecx
0x0000000140118265: mov      byte ptr [rbp + 0xac6], 0
0x000000014011826c: mov      rdx, r14
0x000000014011826f: call     0x1408ad821
0x0000000140118274: nop      
0x0000000140118275: jmp      0x1401183f6
0x000000014011827a: je       0x1401182ac
0x000000014011827c: mov      r12, qword ptr [rbp + 0x990]
0x0000000140118283: xor      ecx, ecx
0x0000000140118285: mov      rdx, r14
0x0000000140118288: call     0x1407667d0
0x000000014011828d: test     rax, rax
0x0000000140118290: je       0x14011842d
0x0000000140118296: mov      r15, rax
0x0000000140118299: mov      rcx, rax
0x000000014011829c: mov      rdx, r12
0x000000014011829f: mov      r8, r14
0x00000001401182a2: call     0x1408acdc0
0x00000001401182a7: mov      rax, r14
0x00000001401182aa: jmp      0x1401182b4
0x00000001401182ac: mov      r15d, 1
0x00000001401182b2: xor      eax, eax
0x00000001401182b4: mov      qword ptr [rbp + 0xa80], rax
0x00000001401182bb: mov      qword ptr [rbp + 0xa88], r15
0x00000001401182c2: mov      qword ptr [rbp + 0xa90], r14
0x00000001401182c9: mov      rdx, qword ptr [rbp + 0xa40]
0x00000001401182d0: add      rdx, 0x10
0x00000001401182d4: mov      qword ptr [rbp + 0x848], rbx
0x00000001401182db: mov      qword ptr [rbp + 0x840], 0xffffffffffffffff
0x00000001401182e6: mov      qword ptr [rsp + 0x20], rdi
0x00000001401182eb: lea      r8, [rip + 0x9e2066]
0x00000001401182f2: lea      rcx, [rbp + 0x610]
0x00000001401182f9: mov      r9d, 0x17
0x00000001401182ff: call     0x140119b98
0x0000000140118304: nop      
0x0000000140118305: cmp      qword ptr [rbp + 0x610], -1
0x000000014011830d: je       0x14011831c
0x000000014011830f: lea      rcx, [rbp + 0x610]
0x0000000140118316: call     0x140037500
0x000000014011831b: nop      
0x000000014011831c: lea      rdx, [rbp + 0x8f0]
0x0000000140118323: mov      r8d, 0x168
0x0000000140118329: mov      rcx, r13
0x000000014011832c: call     0x1408acdc0
0x0000000140118331: mov      rcx, qword ptr [rbp + 0xa80]
0x0000000140118338: cmp      rcx, -1
0x000000014011833c: je       0x140118356
0x000000014011833e: mov      rdx, qword ptr [rbp + 0xa88]
0x0000000140118345: mov      r8d, 1
0x000000014011834b: mov      r9d, 1
0x0000000140118351: call     0x14000a0f6
0x0000000140118356: movaps   xmm6, xmmword ptr [rbp + 0xad0]
0x000000014011835d: movaps   xmm7, xmmword ptr [rbp + 0xae0]
0x0000000140118364: movaps   xmm8, xmmword ptr [rbp + 0xaf0]
0x000000014011836c: add      rsp, 0xb88
0x0000000140118373: pop      rbx
0x0000000140118374: pop      rdi
0x0000000140118375: pop      rsi
0x0000000140118376: pop      r12
0x0000000140118378: pop      r13
0x000000014011837a: pop      r14
0x000000014011837c: pop      r15
0x000000014011837e: pop      rbp
0x000000014011837f: ret      
0x0000000140118380: mov      ecx, 8
0x0000000140118385: mov      edx, 0x230
0x000000014011838a: call     0x1408ad83e
0x000000014011838f: nop      
0x0000000140118390: jmp      0x1401183f6
0x0000000140118392: mov      ecx, 8
0x0000000140118397: mov      edx, 0x170
0x000000014011839c: call     0x1408ad83e
0x00000001401183a1: nop      
0x00000001401183a2: jmp      0x1401183f6
0x00000001401183a4: mov      rax, qword ptr [rbp + 0x618]
0x00000001401183ab: mov      cl, byte ptr [rbp + 0x620]
0x00000001401183b1: lea      r8, [rbp + 0x3f0]
0x00000001401183b8: mov      qword ptr [r8], rax
0x00000001401183bb: mov      byte ptr [r8 + 8], cl
0x00000001401183bf: lea      rax, [rip + 0x801fb2]
0x00000001401183c6: mov      qword ptr [rsp + 0x20], rax
0x00000001401183cb: lea      rcx, [rip + 0xa79fc6]
0x00000001401183d2: lea      r9, [rip + 0x9e01ef]
0x00000001401183d9: mov      edx, 0x2b
0x00000001401183de: call     0x1408ae9c0
0x00000001401183e3: nop      
0x00000001401183e4: jmp      0x1401183f6
0x00000001401183e6: mov      ecx, 8
0x00000001401183eb: mov      edx, 0x170
0x00000001401183f0: call     0x1408ad83e
0x00000001401183f5: nop      
0x00000001401183f6: ud2      
0x00000001401183f8: mov      rcx, r14
0x00000001401183fb: add      rcx, 8
0x00000001401183ff: lea      rdx, [r14 + 0x28]
0x0000000140118403: call     0x1408b2822
0x0000000140118408: nop      
0x0000000140118409: jmp      0x140117f4c
0x000000014011840e: mov      ecx, 1
0x0000000140118413: jmp      0x140117ea6
0x0000000140118418: movdqa   xmm0, xmmword ptr [r15]
0x000000014011841d: pmovmskb eax, xmm0
0x0000000140118421: bsf      esi, eax
0x0000000140118424: mov      al, byte ptr [r15 + rsi]
0x0000000140118428: jmp      0x1401180dc
0x000000014011842d: mov      ecx, 1
0x0000000140118432: jmp      0x140118265
