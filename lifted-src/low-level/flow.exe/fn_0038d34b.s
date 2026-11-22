; instruction-faithful x86-64 fallback for flow.exe rva=0x38d34b-0x38d7fb
0x000000014038d34b: push     rbp
0x000000014038d34c: push     r15
0x000000014038d34e: push     r14
0x000000014038d350: push     r13
0x000000014038d352: push     r12
0x000000014038d354: push     rsi
0x000000014038d355: push     rdi
0x000000014038d356: push     rbx
0x000000014038d357: mov      eax, 0x25b8
0x000000014038d35c: call     0x1408a7060
0x000000014038d361: sub      rsp, rax
0x000000014038d364: lea      rbp, [rsp + 0x80]
0x000000014038d36c: and      rsp, 0xffffffffffffff80
0x000000014038d370: mov      rbx, rsp
0x000000014038d373: mov      qword ptr [rbx + 0x25a8], rbp
0x000000014038d37a: mov      qword ptr [rbp + 0x2530], 0xfffffffffffffffe
0x000000014038d385: mov      rdx, rcx
0x000000014038d388: mov      eax, 1
0x000000014038d38d: lock xadd qword ptr [rip + 0xa3440a], rax
0x000000014038d396: test     rax, rax
0x000000014038d399: je       0x14038d388
0x000000014038d39b: lea      rsi, [rbx + 0x78]
0x000000014038d39f: mov      qword ptr [rsi], rax
0x000000014038d3a2: lea      rdi, [rbx + 0x8e0]
0x000000014038d3a9: mov      r8d, 0x728
0x000000014038d3af: mov      rcx, rdi
0x000000014038d3b2: call     0x1408acdc0
0x000000014038d3b7: mov      qword ptr [rdi - 0x10], rsi
0x000000014038d3bb: lea      rax, [rbx + 0x6f]
0x000000014038d3bf: mov      qword ptr [rdi - 8], rax
0x000000014038d3c3: mov      eax, dword ptr [rip + 0xa369f3]
0x000000014038d3c9: mov      rcx, qword ptr gs:[0x58]
0x000000014038d3d2: mov      rax, qword ptr [rcx + rax*8]
0x000000014038d3d6: lea      r13, [rax + 0x1a0]
0x000000014038d3dd: movzx    eax, byte ptr [r13 + 0x48]
0x000000014038d3e2: test     eax, eax
0x000000014038d3e4: jne      0x14038d77b
0x000000014038d3ea: lea      rcx, [rbx + 0x1738]
0x000000014038d3f1: lea      rdx, [rbx + 0x8d0]
0x000000014038d3f8: mov      r8d, 0x738
0x000000014038d3fe: call     0x1408acdc0
0x000000014038d403: mov      rdi, qword ptr [r13]
0x000000014038d407: movabs   rax, 0x7fffffffffffffff
0x000000014038d411: cmp      rdi, rax
0x000000014038d414: mov      qword ptr [rbx + 0x70], rdi
0x000000014038d418: jae      0x14038d76c
0x000000014038d41e: lea      rax, [rdi + 1]
0x000000014038d422: mov      qword ptr [r13], rax
0x000000014038d426: mov      rsi, qword ptr [r13 + 8]
0x000000014038d42a: lea      rcx, [rbx + 0x1e70]
0x000000014038d431: lea      rdx, [rbx + 0x8d0]
0x000000014038d438: mov      r8d, 0x738
0x000000014038d43e: call     0x1408acdc0
0x000000014038d443: cmp      rsi, 2
0x000000014038d447: mov      qword ptr [rbx + 0x60], r13
0x000000014038d44b: je       0x14038d7bf
0x000000014038d451: mov      rax, qword ptr [rbx + 0x1738]
0x000000014038d458: mov      r14, qword ptr [rax]
0x000000014038d45b: cmp      esi, 1
0x000000014038d45e: jne      0x14038d48e
0x000000014038d460: mov      r15, qword ptr [r13 + 0x10]
0x000000014038d464: lock inc qword ptr [r15]
0x000000014038d468: jle      0x14038d7f9
0x000000014038d46e: mov      r12, qword ptr [r15 + 0x218]
0x000000014038d475: test     r12, r12
0x000000014038d478: je       0x14038d4c2
0x000000014038d47a: lock inc qword ptr [r12]
0x000000014038d47f: jle      0x14038d7f9
0x000000014038d485: mov      r13, qword ptr [r15 + 0x220]
0x000000014038d48c: jmp      0x14038d4c2
0x000000014038d48e: mov      rdi, qword ptr [r13 + 0x10]
0x000000014038d492: lock inc qword ptr [rdi]
0x000000014038d496: jle      0x14038d7f9
0x000000014038d49c: mov      r15, qword ptr [rdi + 0x210]
0x000000014038d4a3: test     r15, r15
0x000000014038d4a6: je       0x14038d618
0x000000014038d4ac: lock inc qword ptr [r15]
0x000000014038d4b0: jle      0x14038d7f9
0x000000014038d4b6: mov      r12, qword ptr [rdi + 0x218]
0x000000014038d4bd: jmp      0x14038d618
0x000000014038d4c2: lea      rdx, [rbx + 0x8e0]
0x000000014038d4c9: xorps    xmm0, xmm0
0x000000014038d4cc: lea      rdi, [rbx + 0xb4]
0x000000014038d4d3: movaps   xmmword ptr [rdi + 0x72c], xmm0
0x000000014038d4da: xor      esi, esi
0x000000014038d4dc: mov      qword ptr [rdi + 0x73c], rsi
0x000000014038d4e3: lea      rcx, [rbx + 0x1010]
0x000000014038d4ea: mov      r8d, 0x728
0x000000014038d4f0: call     0x1408acdc0
0x000000014038d4f5: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014038d4fd: mov      qword ptr [rdi - 0x2c], rsi
0x000000014038d501: lea      rax, [rip + 0x587fc8]
0x000000014038d508: mov      qword ptr [rdi - 0x24], rax
0x000000014038d50c: mov      qword ptr [rdi - 0x1c], rsi
0x000000014038d510: mov      qword ptr [rdi - 0x14], r15
0x000000014038d514: mov      qword ptr [rdi - 0xc], r14
0x000000014038d518: mov      dword ptr [rdi - 4], 0
0x000000014038d51f: lea      rsi, [rbx + 0x100c]
0x000000014038d526: mov      r8d, 0x72c
0x000000014038d52c: mov      rcx, rdi
0x000000014038d52f: mov      rdx, rsi
0x000000014038d532: call     0x1408acdc0
0x000000014038d537: mov      qword ptr [rdi + 0x74c], r12
0x000000014038d53e: mov      qword ptr [rdi + 0x754], r13
0x000000014038d545: mov      edx, 0x880
0x000000014038d54a: xor      ecx, ecx
0x000000014038d54c: call     0x1407667d0
0x000000014038d551: test     rax, rax
0x000000014038d554: je       0x14038d7d7
0x000000014038d55a: mov      r12, rax
0x000000014038d55d: lea      rdi, [r15 + 0xa8]
0x000000014038d564: and      r12, 0xffffffffffffff80
0x000000014038d568: mov      qword ptr [r12 + 0x78], rax
0x000000014038d56d: sub      r12, -0x80
0x000000014038d571: lea      rdx, [rbx + 0x80]
0x000000014038d578: mov      r8d, 0x800
0x000000014038d57e: mov      rcx, r12
0x000000014038d581: call     0x1408acdc0
0x000000014038d586: nop      
0x000000014038d587: mov      rcx, rdi
0x000000014038d58a: mov      rdx, r12
0x000000014038d58d: mov      qword ptr [rbx + 0x50], r12
0x000000014038d591: mov      r8, r12
0x000000014038d594: call     0x140681a10
0x000000014038d599: mov      qword ptr [rbx + 0x58], rax
0x000000014038d59d: mov      qword ptr [rbx + 0x80], r14
0x000000014038d5a4: mov      rcx, qword ptr [r15 + 0x208]
0x000000014038d5ab: test     rcx, rcx
0x000000014038d5ae: je       0x14038d5df
0x000000014038d5b0: mov      rax, qword ptr [r15 + 0x210]
0x000000014038d5b7: mov      rdx, qword ptr [rax + 0x10]
0x000000014038d5bb: mov      rax, qword ptr [rax + 0x28]
0x000000014038d5bf: dec      rdx
0x000000014038d5c2: and      rdx, 0xfffffffffffffff0
0x000000014038d5c6: add      rcx, rdx
0x000000014038d5c9: add      rcx, 0x10
0x000000014038d5cd: mov      byte ptr [rbx + 0x4e], 0
0x000000014038d5d1: lea      rdx, [rbx + 0x80]
0x000000014038d5d8: call     qword ptr [rip + 0x5448ba]
0x000000014038d5de: nop      
0x000000014038d5df: mov      rax, qword ptr [rbx + 0x58]
0x000000014038d5e3: test     rax, rax
0x000000014038d5e6: je       0x14038d74d
0x000000014038d5ec: add      r15, 0x10
0x000000014038d5f0: mov      byte ptr [rbx + 0x100c], 0
0x000000014038d5f7: lea      rcx, [rbx + 0x80]
0x000000014038d5fe: mov      qword ptr [rcx], r15
0x000000014038d601: mov      qword ptr [rcx + 8], rax
0x000000014038d605: mov      qword ptr [rcx + 0x10], rsi
0x000000014038d609: mov      byte ptr [rbx + 0x4e], 1
0x000000014038d60d: call     0x140814f56
0x000000014038d612: nop      
0x000000014038d613: jmp      0x14038d74d
0x000000014038d618: lea      rdx, [rbx + 0x8e0]
0x000000014038d61f: xorps    xmm0, xmm0
0x000000014038d622: lea      rsi, [rbx + 0xb4]
0x000000014038d629: movaps   xmmword ptr [rsi + 0x72c], xmm0
0x000000014038d630: xor      r13d, r13d
0x000000014038d633: mov      qword ptr [rsi + 0x73c], r13
0x000000014038d63a: lea      rcx, [rbx + 0x1010]
0x000000014038d641: mov      r8d, 0x728
0x000000014038d647: call     0x1408acdc0
0x000000014038d64c: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014038d654: mov      qword ptr [rsi - 0x2c], r13
0x000000014038d658: lea      rax, [rip + 0x587e21]
0x000000014038d65f: mov      qword ptr [rsi - 0x24], rax
0x000000014038d663: mov      qword ptr [rsi - 0x1c], r13
0x000000014038d667: mov      qword ptr [rsi - 0x14], rdi
0x000000014038d66b: mov      qword ptr [rsi - 0xc], r14
0x000000014038d66f: mov      dword ptr [rsi - 4], 0
0x000000014038d676: lea      rdx, [rbx + 0x100c]
0x000000014038d67d: mov      r8d, 0x72c
0x000000014038d683: mov      rcx, rsi
0x000000014038d686: call     0x1408acdc0
0x000000014038d68b: mov      qword ptr [rsi + 0x74c], r15
0x000000014038d692: mov      qword ptr [rsi + 0x754], r12
0x000000014038d699: mov      edx, 0x880
0x000000014038d69e: xor      ecx, ecx
0x000000014038d6a0: call     0x1407667d0
0x000000014038d6a5: test     rax, rax
0x000000014038d6a8: je       0x14038d7e9
0x000000014038d6ae: mov      r15, rax
0x000000014038d6b1: lea      rsi, [rdi + 0x170]
0x000000014038d6b8: and      r15, 0xffffffffffffff80
0x000000014038d6bc: mov      qword ptr [r15 + 0x78], rax
0x000000014038d6c0: sub      r15, -0x80
0x000000014038d6c4: lea      rdx, [rbx + 0x80]
0x000000014038d6cb: mov      r8d, 0x800
0x000000014038d6d1: mov      rcx, r15
0x000000014038d6d4: call     0x1408acdc0
0x000000014038d6d9: nop      
0x000000014038d6da: mov      rcx, rsi
0x000000014038d6dd: mov      rdx, r15
0x000000014038d6e0: mov      qword ptr [rbx + 0x50], r15
0x000000014038d6e4: mov      r8, r15
0x000000014038d6e7: call     0x140681a10
0x000000014038d6ec: mov      qword ptr [rbx + 0x58], rax
0x000000014038d6f0: mov      qword ptr [rbx + 0x80], r14
0x000000014038d6f7: mov      rcx, qword ptr [rdi + 0x200]
0x000000014038d6fe: test     rcx, rcx
0x000000014038d701: je       0x14038d732
0x000000014038d703: mov      rax, qword ptr [rdi + 0x208]
0x000000014038d70a: mov      rdx, qword ptr [rax + 0x10]
0x000000014038d70e: mov      rax, qword ptr [rax + 0x28]
0x000000014038d712: dec      rdx
0x000000014038d715: and      rdx, 0xfffffffffffffff0
0x000000014038d719: add      rcx, rdx
0x000000014038d71c: add      rcx, 0x10
0x000000014038d720: mov      byte ptr [rbx + 0x4f], 1
0x000000014038d724: lea      rdx, [rbx + 0x80]
0x000000014038d72b: call     qword ptr [rip + 0x544767]
0x000000014038d731: nop      
0x000000014038d732: mov      rdx, qword ptr [rbx + 0x58]
0x000000014038d736: test     rdx, rdx
0x000000014038d739: je       0x14038d74d
0x000000014038d73b: mov      rax, qword ptr [rbx + 0x60]
0x000000014038d73f: mov      rcx, qword ptr [rax + 0x10]
0x000000014038d743: mov      byte ptr [rbx + 0x4f], 0
0x000000014038d747: call     0x140821120
0x000000014038d74c: nop      
0x000000014038d74d: mov      rax, qword ptr [rbx + 0x60]
0x000000014038d751: dec      qword ptr [rax]
0x000000014038d754: mov      rax, qword ptr [rbx + 0x50]
0x000000014038d758: lea      rsp, [rbp + 0x2538]
0x000000014038d75f: pop      rbx
0x000000014038d760: pop      rdi
0x000000014038d761: pop      rsi
0x000000014038d762: pop      r12
0x000000014038d764: pop      r13
0x000000014038d766: pop      r14
0x000000014038d768: pop      r15
0x000000014038d76a: pop      rbp
0x000000014038d76b: ret      
0x000000014038d76c: lea      rcx, [rip + 0x7f2d3d]
0x000000014038d773: call     0x1408ae940
0x000000014038d778: nop      
0x000000014038d779: jmp      0x14038d7f9
0x000000014038d77b: cmp      eax, 1
0x000000014038d77e: jne      0x14038d79e
0x000000014038d780: mov      byte ptr [rbx + 0x4d], 1
0x000000014038d784: lea      rdx, [rip + 0x47a905]
0x000000014038d78b: mov      rcx, r13
0x000000014038d78e: call     0x140766490
0x000000014038d793: nop      
0x000000014038d794: mov      byte ptr [r13 + 0x48], 0
0x000000014038d799: jmp      0x14038d3ea
0x000000014038d79e: mov      rcx, rdi
0x000000014038d7a1: call     0x14028f053
0x000000014038d7a6: mov      al, 1
0x000000014038d7a8: lea      rcx, [rbx + 0x80]
0x000000014038d7af: mov      byte ptr [rcx], al
0x000000014038d7b1: lea      rdx, [rip + 0x580770]
0x000000014038d7b8: call     0x1408af332
0x000000014038d7bd: ud2      
0x000000014038d7bf: lea      rcx, [rbx + 0x1e80]
0x000000014038d7c6: call     0x14028f053
0x000000014038d7cb: nop      
0x000000014038d7cc: mov      rax, qword ptr [rbx + 0x60]
0x000000014038d7d0: dec      qword ptr [rax]
0x000000014038d7d3: xor      eax, eax
0x000000014038d7d5: jmp      0x14038d7a8
0x000000014038d7d7: mov      ecx, 0x80
0x000000014038d7dc: mov      edx, 0x800
0x000000014038d7e1: call     0x1408ad83e
0x000000014038d7e6: nop      
0x000000014038d7e7: jmp      0x14038d7f9
0x000000014038d7e9: mov      ecx, 0x80
0x000000014038d7ee: mov      edx, 0x800
0x000000014038d7f3: call     0x1408ad83e
0x000000014038d7f8: nop      
0x000000014038d7f9: ud2      
