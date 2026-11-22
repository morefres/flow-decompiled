; instruction-faithful x86-64 fallback for flow.exe rva=0x35c0c1-0x35c571
0x000000014035c0c1: push     rbp
0x000000014035c0c2: push     r15
0x000000014035c0c4: push     r14
0x000000014035c0c6: push     r13
0x000000014035c0c8: push     r12
0x000000014035c0ca: push     rsi
0x000000014035c0cb: push     rdi
0x000000014035c0cc: push     rbx
0x000000014035c0cd: mov      eax, 0xc338
0x000000014035c0d2: call     0x1408a7060
0x000000014035c0d7: sub      rsp, rax
0x000000014035c0da: lea      rbp, [rsp + 0x80]
0x000000014035c0e2: and      rsp, 0xffffffffffffff80
0x000000014035c0e6: mov      rbx, rsp
0x000000014035c0e9: mov      qword ptr [rbx + 0xc328], rbp
0x000000014035c0f0: mov      qword ptr [rbp + 0xc2b0], 0xfffffffffffffffe
0x000000014035c0fb: mov      rdx, rcx
0x000000014035c0fe: mov      eax, 1
0x000000014035c103: lock xadd qword ptr [rip + 0xa65694], rax
0x000000014035c10c: test     rax, rax
0x000000014035c10f: je       0x14035c0fe
0x000000014035c111: lea      rsi, [rbx + 0x78]
0x000000014035c115: mov      qword ptr [rsi], rax
0x000000014035c118: lea      rdi, [rbx + 0x2820]
0x000000014035c11f: mov      r8d, 0x26b8
0x000000014035c125: mov      rcx, rdi
0x000000014035c128: call     0x1408acdc0
0x000000014035c12d: mov      qword ptr [rdi - 0x10], rsi
0x000000014035c131: lea      rax, [rbx + 0x6f]
0x000000014035c135: mov      qword ptr [rdi - 8], rax
0x000000014035c139: mov      eax, dword ptr [rip + 0xa67c7d]
0x000000014035c13f: mov      rcx, qword ptr gs:[0x58]
0x000000014035c148: mov      rax, qword ptr [rcx + rax*8]
0x000000014035c14c: lea      r13, [rax + 0x1a0]
0x000000014035c153: movzx    eax, byte ptr [r13 + 0x48]
0x000000014035c158: test     eax, eax
0x000000014035c15a: jne      0x14035c4f1
0x000000014035c160: lea      rcx, [rbx + 0x7598]
0x000000014035c167: lea      rdx, [rbx + 0x2810]
0x000000014035c16e: mov      r8d, 0x26c8
0x000000014035c174: call     0x1408acdc0
0x000000014035c179: mov      rdi, qword ptr [r13]
0x000000014035c17d: movabs   rax, 0x7fffffffffffffff
0x000000014035c187: cmp      rdi, rax
0x000000014035c18a: mov      qword ptr [rbx + 0x70], rdi
0x000000014035c18e: jae      0x14035c4e2
0x000000014035c194: lea      rax, [rdi + 1]
0x000000014035c198: mov      qword ptr [r13], rax
0x000000014035c19c: mov      rsi, qword ptr [r13 + 8]
0x000000014035c1a0: lea      rcx, [rbx + 0x9c60]
0x000000014035c1a7: lea      rdx, [rbx + 0x2810]
0x000000014035c1ae: mov      r8d, 0x26c8
0x000000014035c1b4: call     0x1408acdc0
0x000000014035c1b9: cmp      rsi, 2
0x000000014035c1bd: mov      qword ptr [rbx + 0x60], r13
0x000000014035c1c1: je       0x14035c535
0x000000014035c1c7: mov      rax, qword ptr [rbx + 0x7598]
0x000000014035c1ce: mov      r14, qword ptr [rax]
0x000000014035c1d1: cmp      esi, 1
0x000000014035c1d4: jne      0x14035c204
0x000000014035c1d6: mov      r15, qword ptr [r13 + 0x10]
0x000000014035c1da: lock inc qword ptr [r15]
0x000000014035c1de: jle      0x14035c56f
0x000000014035c1e4: mov      r12, qword ptr [r15 + 0x218]
0x000000014035c1eb: test     r12, r12
0x000000014035c1ee: je       0x14035c238
0x000000014035c1f0: lock inc qword ptr [r12]
0x000000014035c1f5: jle      0x14035c56f
0x000000014035c1fb: mov      r13, qword ptr [r15 + 0x220]
0x000000014035c202: jmp      0x14035c238
0x000000014035c204: mov      rdi, qword ptr [r13 + 0x10]
0x000000014035c208: lock inc qword ptr [rdi]
0x000000014035c20c: jle      0x14035c56f
0x000000014035c212: mov      r15, qword ptr [rdi + 0x210]
0x000000014035c219: test     r15, r15
0x000000014035c21c: je       0x14035c38e
0x000000014035c222: lock inc qword ptr [r15]
0x000000014035c226: jle      0x14035c56f
0x000000014035c22c: mov      r12, qword ptr [rdi + 0x218]
0x000000014035c233: jmp      0x14035c38e
0x000000014035c238: lea      rdx, [rbx + 0x2820]
0x000000014035c23f: xorps    xmm0, xmm0
0x000000014035c242: lea      rdi, [rbx + 0xb4]
0x000000014035c249: movaps   xmmword ptr [rdi + 0x26bc], xmm0
0x000000014035c250: xor      esi, esi
0x000000014035c252: mov      qword ptr [rdi + 0x26cc], rsi
0x000000014035c259: lea      rcx, [rbx + 0x4ee0]
0x000000014035c260: mov      r8d, 0x26b8
0x000000014035c266: call     0x1408acdc0
0x000000014035c26b: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014035c273: mov      qword ptr [rdi - 0x2c], rsi
0x000000014035c277: lea      rax, [rip + 0x5b8a32]
0x000000014035c27e: mov      qword ptr [rdi - 0x24], rax
0x000000014035c282: mov      qword ptr [rdi - 0x1c], rsi
0x000000014035c286: mov      qword ptr [rdi - 0x14], r15
0x000000014035c28a: mov      qword ptr [rdi - 0xc], r14
0x000000014035c28e: mov      dword ptr [rdi - 4], 0
0x000000014035c295: lea      rsi, [rbx + 0x4edc]
0x000000014035c29c: mov      r8d, 0x26bc
0x000000014035c2a2: mov      rcx, rdi
0x000000014035c2a5: mov      rdx, rsi
0x000000014035c2a8: call     0x1408acdc0
0x000000014035c2ad: mov      qword ptr [rdi + 0x26dc], r12
0x000000014035c2b4: mov      qword ptr [rdi + 0x26e4], r13
0x000000014035c2bb: mov      edx, 0x2800
0x000000014035c2c0: xor      ecx, ecx
0x000000014035c2c2: call     0x1407667d0
0x000000014035c2c7: test     rax, rax
0x000000014035c2ca: je       0x14035c54d
0x000000014035c2d0: mov      r12, rax
0x000000014035c2d3: lea      rdi, [r15 + 0xa8]
0x000000014035c2da: and      r12, 0xffffffffffffff80
0x000000014035c2de: mov      qword ptr [r12 + 0x78], rax
0x000000014035c2e3: sub      r12, -0x80
0x000000014035c2e7: lea      rdx, [rbx + 0x80]
0x000000014035c2ee: mov      r8d, 0x2780
0x000000014035c2f4: mov      rcx, r12
0x000000014035c2f7: call     0x1408acdc0
0x000000014035c2fc: nop      
0x000000014035c2fd: mov      rcx, rdi
0x000000014035c300: mov      rdx, r12
0x000000014035c303: mov      qword ptr [rbx + 0x50], r12
0x000000014035c307: mov      r8, r12
0x000000014035c30a: call     0x140681a10
0x000000014035c30f: mov      qword ptr [rbx + 0x58], rax
0x000000014035c313: mov      qword ptr [rbx + 0x80], r14
0x000000014035c31a: mov      rcx, qword ptr [r15 + 0x208]
0x000000014035c321: test     rcx, rcx
0x000000014035c324: je       0x14035c355
0x000000014035c326: mov      rax, qword ptr [r15 + 0x210]
0x000000014035c32d: mov      rdx, qword ptr [rax + 0x10]
0x000000014035c331: mov      rax, qword ptr [rax + 0x28]
0x000000014035c335: dec      rdx
0x000000014035c338: and      rdx, 0xfffffffffffffff0
0x000000014035c33c: add      rcx, rdx
0x000000014035c33f: add      rcx, 0x10
0x000000014035c343: mov      byte ptr [rbx + 0x4e], 0
0x000000014035c347: lea      rdx, [rbx + 0x80]
0x000000014035c34e: call     qword ptr [rip + 0x575b44]
0x000000014035c354: nop      
0x000000014035c355: mov      rax, qword ptr [rbx + 0x58]
0x000000014035c359: test     rax, rax
0x000000014035c35c: je       0x14035c4c3
0x000000014035c362: add      r15, 0x10
0x000000014035c366: mov      byte ptr [rbx + 0x4edc], 0
0x000000014035c36d: lea      rcx, [rbx + 0x80]
0x000000014035c374: mov      qword ptr [rcx], r15
0x000000014035c377: mov      qword ptr [rcx + 8], rax
0x000000014035c37b: mov      qword ptr [rcx + 0x10], rsi
0x000000014035c37f: mov      byte ptr [rbx + 0x4e], 1
0x000000014035c383: call     0x140814f56
0x000000014035c388: nop      
0x000000014035c389: jmp      0x14035c4c3
0x000000014035c38e: lea      rdx, [rbx + 0x2820]
0x000000014035c395: xorps    xmm0, xmm0
0x000000014035c398: lea      rsi, [rbx + 0xb4]
0x000000014035c39f: movaps   xmmword ptr [rsi + 0x26bc], xmm0
0x000000014035c3a6: xor      r13d, r13d
0x000000014035c3a9: mov      qword ptr [rsi + 0x26cc], r13
0x000000014035c3b0: lea      rcx, [rbx + 0x4ee0]
0x000000014035c3b7: mov      r8d, 0x26b8
0x000000014035c3bd: call     0x1408acdc0
0x000000014035c3c2: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014035c3ca: mov      qword ptr [rsi - 0x2c], r13
0x000000014035c3ce: lea      rax, [rip + 0x5b888b]
0x000000014035c3d5: mov      qword ptr [rsi - 0x24], rax
0x000000014035c3d9: mov      qword ptr [rsi - 0x1c], r13
0x000000014035c3dd: mov      qword ptr [rsi - 0x14], rdi
0x000000014035c3e1: mov      qword ptr [rsi - 0xc], r14
0x000000014035c3e5: mov      dword ptr [rsi - 4], 0
0x000000014035c3ec: lea      rdx, [rbx + 0x4edc]
0x000000014035c3f3: mov      r8d, 0x26bc
0x000000014035c3f9: mov      rcx, rsi
0x000000014035c3fc: call     0x1408acdc0
0x000000014035c401: mov      qword ptr [rsi + 0x26dc], r15
0x000000014035c408: mov      qword ptr [rsi + 0x26e4], r12
0x000000014035c40f: mov      edx, 0x2800
0x000000014035c414: xor      ecx, ecx
0x000000014035c416: call     0x1407667d0
0x000000014035c41b: test     rax, rax
0x000000014035c41e: je       0x14035c55f
0x000000014035c424: mov      r15, rax
0x000000014035c427: lea      rsi, [rdi + 0x170]
0x000000014035c42e: and      r15, 0xffffffffffffff80
0x000000014035c432: mov      qword ptr [r15 + 0x78], rax
0x000000014035c436: sub      r15, -0x80
0x000000014035c43a: lea      rdx, [rbx + 0x80]
0x000000014035c441: mov      r8d, 0x2780
0x000000014035c447: mov      rcx, r15
0x000000014035c44a: call     0x1408acdc0
0x000000014035c44f: nop      
0x000000014035c450: mov      rcx, rsi
0x000000014035c453: mov      rdx, r15
0x000000014035c456: mov      qword ptr [rbx + 0x50], r15
0x000000014035c45a: mov      r8, r15
0x000000014035c45d: call     0x140681a10
0x000000014035c462: mov      qword ptr [rbx + 0x58], rax
0x000000014035c466: mov      qword ptr [rbx + 0x80], r14
0x000000014035c46d: mov      rcx, qword ptr [rdi + 0x200]
0x000000014035c474: test     rcx, rcx
0x000000014035c477: je       0x14035c4a8
0x000000014035c479: mov      rax, qword ptr [rdi + 0x208]
0x000000014035c480: mov      rdx, qword ptr [rax + 0x10]
0x000000014035c484: mov      rax, qword ptr [rax + 0x28]
0x000000014035c488: dec      rdx
0x000000014035c48b: and      rdx, 0xfffffffffffffff0
0x000000014035c48f: add      rcx, rdx
0x000000014035c492: add      rcx, 0x10
0x000000014035c496: mov      byte ptr [rbx + 0x4f], 1
0x000000014035c49a: lea      rdx, [rbx + 0x80]
0x000000014035c4a1: call     qword ptr [rip + 0x5759f1]
0x000000014035c4a7: nop      
0x000000014035c4a8: mov      rdx, qword ptr [rbx + 0x58]
0x000000014035c4ac: test     rdx, rdx
0x000000014035c4af: je       0x14035c4c3
0x000000014035c4b1: mov      rax, qword ptr [rbx + 0x60]
0x000000014035c4b5: mov      rcx, qword ptr [rax + 0x10]
0x000000014035c4b9: mov      byte ptr [rbx + 0x4f], 0
0x000000014035c4bd: call     0x140821120
0x000000014035c4c2: nop      
0x000000014035c4c3: mov      rax, qword ptr [rbx + 0x60]
0x000000014035c4c7: dec      qword ptr [rax]
0x000000014035c4ca: mov      rax, qword ptr [rbx + 0x50]
0x000000014035c4ce: lea      rsp, [rbp + 0xc2b8]
0x000000014035c4d5: pop      rbx
0x000000014035c4d6: pop      rdi
0x000000014035c4d7: pop      rsi
0x000000014035c4d8: pop      r12
0x000000014035c4da: pop      r13
0x000000014035c4dc: pop      r14
0x000000014035c4de: pop      r15
0x000000014035c4e0: pop      rbp
0x000000014035c4e1: ret      
0x000000014035c4e2: lea      rcx, [rip + 0x823fc7]
0x000000014035c4e9: call     0x1408ae940
0x000000014035c4ee: nop      
0x000000014035c4ef: jmp      0x14035c56f
0x000000014035c4f1: cmp      eax, 1
0x000000014035c4f4: jne      0x14035c514
0x000000014035c4f6: mov      byte ptr [rbx + 0x4d], 1
0x000000014035c4fa: lea      rdx, [rip + 0x4abb8f]
0x000000014035c501: mov      rcx, r13
0x000000014035c504: call     0x140766490
0x000000014035c509: nop      
0x000000014035c50a: mov      byte ptr [r13 + 0x48], 0
0x000000014035c50f: jmp      0x14035c160
0x000000014035c514: mov      rcx, rdi
0x000000014035c517: call     0x14035c869
0x000000014035c51c: mov      al, 1
0x000000014035c51e: lea      rcx, [rbx + 0x80]
0x000000014035c525: mov      byte ptr [rcx], al
0x000000014035c527: lea      rdx, [rip + 0x5b19fa]
0x000000014035c52e: call     0x1408af332
0x000000014035c533: ud2      
0x000000014035c535: lea      rcx, [rbx + 0x9c70]
0x000000014035c53c: call     0x14035c869
0x000000014035c541: nop      
0x000000014035c542: mov      rax, qword ptr [rbx + 0x60]
0x000000014035c546: dec      qword ptr [rax]
0x000000014035c549: xor      eax, eax
0x000000014035c54b: jmp      0x14035c51e
0x000000014035c54d: mov      ecx, 0x80
0x000000014035c552: mov      edx, 0x2780
0x000000014035c557: call     0x1408ad83e
0x000000014035c55c: nop      
0x000000014035c55d: jmp      0x14035c56f
0x000000014035c55f: mov      ecx, 0x80
0x000000014035c564: mov      edx, 0x2780
0x000000014035c569: call     0x1408ad83e
0x000000014035c56e: nop      
0x000000014035c56f: ud2      
