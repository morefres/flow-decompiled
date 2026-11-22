; instruction-faithful x86-64 fallback for flow.exe rva=0x1ed393-0x1ed843
0x00000001401ed393: push     rbp
0x00000001401ed394: push     r15
0x00000001401ed396: push     r14
0x00000001401ed398: push     r13
0x00000001401ed39a: push     r12
0x00000001401ed39c: push     rsi
0x00000001401ed39d: push     rdi
0x00000001401ed39e: push     rbx
0x00000001401ed39f: mov      eax, 0x4e38
0x00000001401ed3a4: call     0x1408a7060
0x00000001401ed3a9: sub      rsp, rax
0x00000001401ed3ac: lea      rbp, [rsp + 0x80]
0x00000001401ed3b4: and      rsp, 0xffffffffffffff80
0x00000001401ed3b8: mov      rbx, rsp
0x00000001401ed3bb: mov      qword ptr [rbx + 0x4e28], rbp
0x00000001401ed3c2: mov      qword ptr [rbp + 0x4db0], 0xfffffffffffffffe
0x00000001401ed3cd: mov      rdx, rcx
0x00000001401ed3d0: mov      eax, 1
0x00000001401ed3d5: lock xadd qword ptr [rip + 0xbd43c2], rax
0x00000001401ed3de: test     rax, rax
0x00000001401ed3e1: je       0x1401ed3d0
0x00000001401ed3e3: lea      rsi, [rbx + 0x78]
0x00000001401ed3e7: mov      qword ptr [rsi], rax
0x00000001401ed3ea: lea      rdi, [rbx + 0x10e0]
0x00000001401ed3f1: mov      r8d, 0xf48
0x00000001401ed3f7: mov      rcx, rdi
0x00000001401ed3fa: call     0x1408acdc0
0x00000001401ed3ff: mov      qword ptr [rdi - 0x10], rsi
0x00000001401ed403: lea      rax, [rbx + 0x6f]
0x00000001401ed407: mov      qword ptr [rdi - 8], rax
0x00000001401ed40b: mov      eax, dword ptr [rip + 0xbd69ab]
0x00000001401ed411: mov      rcx, qword ptr gs:[0x58]
0x00000001401ed41a: mov      rax, qword ptr [rcx + rax*8]
0x00000001401ed41e: lea      r13, [rax + 0x1a0]
0x00000001401ed425: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401ed42a: test     eax, eax
0x00000001401ed42c: jne      0x1401ed7c3
0x00000001401ed432: lea      rcx, [rbx + 0x2f78]
0x00000001401ed439: lea      rdx, [rbx + 0x10d0]
0x00000001401ed440: mov      r8d, 0xf58
0x00000001401ed446: call     0x1408acdc0
0x00000001401ed44b: mov      rdi, qword ptr [r13]
0x00000001401ed44f: movabs   rax, 0x7fffffffffffffff
0x00000001401ed459: cmp      rdi, rax
0x00000001401ed45c: mov      qword ptr [rbx + 0x70], rdi
0x00000001401ed460: jae      0x1401ed7b4
0x00000001401ed466: lea      rax, [rdi + 1]
0x00000001401ed46a: mov      qword ptr [r13], rax
0x00000001401ed46e: mov      rsi, qword ptr [r13 + 8]
0x00000001401ed472: lea      rcx, [rbx + 0x3ed0]
0x00000001401ed479: lea      rdx, [rbx + 0x10d0]
0x00000001401ed480: mov      r8d, 0xf58
0x00000001401ed486: call     0x1408acdc0
0x00000001401ed48b: cmp      rsi, 2
0x00000001401ed48f: mov      qword ptr [rbx + 0x60], r13
0x00000001401ed493: je       0x1401ed807
0x00000001401ed499: mov      rax, qword ptr [rbx + 0x2f78]
0x00000001401ed4a0: mov      r14, qword ptr [rax]
0x00000001401ed4a3: cmp      esi, 1
0x00000001401ed4a6: jne      0x1401ed4d6
0x00000001401ed4a8: mov      r15, qword ptr [r13 + 0x10]
0x00000001401ed4ac: lock inc qword ptr [r15]
0x00000001401ed4b0: jle      0x1401ed841
0x00000001401ed4b6: mov      r12, qword ptr [r15 + 0x218]
0x00000001401ed4bd: test     r12, r12
0x00000001401ed4c0: je       0x1401ed50a
0x00000001401ed4c2: lock inc qword ptr [r12]
0x00000001401ed4c7: jle      0x1401ed841
0x00000001401ed4cd: mov      r13, qword ptr [r15 + 0x220]
0x00000001401ed4d4: jmp      0x1401ed50a
0x00000001401ed4d6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401ed4da: lock inc qword ptr [rdi]
0x00000001401ed4de: jle      0x1401ed841
0x00000001401ed4e4: mov      r15, qword ptr [rdi + 0x210]
0x00000001401ed4eb: test     r15, r15
0x00000001401ed4ee: je       0x1401ed660
0x00000001401ed4f4: lock inc qword ptr [r15]
0x00000001401ed4f8: jle      0x1401ed841
0x00000001401ed4fe: mov      r12, qword ptr [rdi + 0x218]
0x00000001401ed505: jmp      0x1401ed660
0x00000001401ed50a: lea      rdx, [rbx + 0x10e0]
0x00000001401ed511: xorps    xmm0, xmm0
0x00000001401ed514: lea      rdi, [rbx + 0xb4]
0x00000001401ed51b: movaps   xmmword ptr [rdi + 0xf4c], xmm0
0x00000001401ed522: xor      esi, esi
0x00000001401ed524: mov      qword ptr [rdi + 0xf5c], rsi
0x00000001401ed52b: lea      rcx, [rbx + 0x2030]
0x00000001401ed532: mov      r8d, 0xf48
0x00000001401ed538: call     0x1408acdc0
0x00000001401ed53d: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401ed545: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401ed549: lea      rax, [rip + 0x726180]
0x00000001401ed550: mov      qword ptr [rdi - 0x24], rax
0x00000001401ed554: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401ed558: mov      qword ptr [rdi - 0x14], r15
0x00000001401ed55c: mov      qword ptr [rdi - 0xc], r14
0x00000001401ed560: mov      dword ptr [rdi - 4], 0
0x00000001401ed567: lea      rsi, [rbx + 0x202c]
0x00000001401ed56e: mov      r8d, 0xf4c
0x00000001401ed574: mov      rcx, rdi
0x00000001401ed577: mov      rdx, rsi
0x00000001401ed57a: call     0x1408acdc0
0x00000001401ed57f: mov      qword ptr [rdi + 0xf6c], r12
0x00000001401ed586: mov      qword ptr [rdi + 0xf74], r13
0x00000001401ed58d: mov      edx, 0x1080
0x00000001401ed592: xor      ecx, ecx
0x00000001401ed594: call     0x1407667d0
0x00000001401ed599: test     rax, rax
0x00000001401ed59c: je       0x1401ed81f
0x00000001401ed5a2: mov      r12, rax
0x00000001401ed5a5: lea      rdi, [r15 + 0xa8]
0x00000001401ed5ac: and      r12, 0xffffffffffffff80
0x00000001401ed5b0: mov      qword ptr [r12 + 0x78], rax
0x00000001401ed5b5: sub      r12, -0x80
0x00000001401ed5b9: lea      rdx, [rbx + 0x80]
0x00000001401ed5c0: mov      r8d, 0x1000
0x00000001401ed5c6: mov      rcx, r12
0x00000001401ed5c9: call     0x1408acdc0
0x00000001401ed5ce: nop      
0x00000001401ed5cf: mov      rcx, rdi
0x00000001401ed5d2: mov      rdx, r12
0x00000001401ed5d5: mov      qword ptr [rbx + 0x50], r12
0x00000001401ed5d9: mov      r8, r12
0x00000001401ed5dc: call     0x140681a10
0x00000001401ed5e1: mov      qword ptr [rbx + 0x58], rax
0x00000001401ed5e5: mov      qword ptr [rbx + 0x80], r14
0x00000001401ed5ec: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401ed5f3: test     rcx, rcx
0x00000001401ed5f6: je       0x1401ed627
0x00000001401ed5f8: mov      rax, qword ptr [r15 + 0x210]
0x00000001401ed5ff: mov      rdx, qword ptr [rax + 0x10]
0x00000001401ed603: mov      rax, qword ptr [rax + 0x28]
0x00000001401ed607: dec      rdx
0x00000001401ed60a: and      rdx, 0xfffffffffffffff0
0x00000001401ed60e: add      rcx, rdx
0x00000001401ed611: add      rcx, 0x10
0x00000001401ed615: mov      byte ptr [rbx + 0x4e], 0
0x00000001401ed619: lea      rdx, [rbx + 0x80]
0x00000001401ed620: call     qword ptr [rip + 0x6e4872]
0x00000001401ed626: nop      
0x00000001401ed627: mov      rax, qword ptr [rbx + 0x58]
0x00000001401ed62b: test     rax, rax
0x00000001401ed62e: je       0x1401ed795
0x00000001401ed634: add      r15, 0x10
0x00000001401ed638: mov      byte ptr [rbx + 0x202c], 0
0x00000001401ed63f: lea      rcx, [rbx + 0x80]
0x00000001401ed646: mov      qword ptr [rcx], r15
0x00000001401ed649: mov      qword ptr [rcx + 8], rax
0x00000001401ed64d: mov      qword ptr [rcx + 0x10], rsi
0x00000001401ed651: mov      byte ptr [rbx + 0x4e], 1
0x00000001401ed655: call     0x140814f56
0x00000001401ed65a: nop      
0x00000001401ed65b: jmp      0x1401ed795
0x00000001401ed660: lea      rdx, [rbx + 0x10e0]
0x00000001401ed667: xorps    xmm0, xmm0
0x00000001401ed66a: lea      rsi, [rbx + 0xb4]
0x00000001401ed671: movaps   xmmword ptr [rsi + 0xf4c], xmm0
0x00000001401ed678: xor      r13d, r13d
0x00000001401ed67b: mov      qword ptr [rsi + 0xf5c], r13
0x00000001401ed682: lea      rcx, [rbx + 0x2030]
0x00000001401ed689: mov      r8d, 0xf48
0x00000001401ed68f: call     0x1408acdc0
0x00000001401ed694: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401ed69c: mov      qword ptr [rsi - 0x2c], r13
0x00000001401ed6a0: lea      rax, [rip + 0x725fd9]
0x00000001401ed6a7: mov      qword ptr [rsi - 0x24], rax
0x00000001401ed6ab: mov      qword ptr [rsi - 0x1c], r13
0x00000001401ed6af: mov      qword ptr [rsi - 0x14], rdi
0x00000001401ed6b3: mov      qword ptr [rsi - 0xc], r14
0x00000001401ed6b7: mov      dword ptr [rsi - 4], 0
0x00000001401ed6be: lea      rdx, [rbx + 0x202c]
0x00000001401ed6c5: mov      r8d, 0xf4c
0x00000001401ed6cb: mov      rcx, rsi
0x00000001401ed6ce: call     0x1408acdc0
0x00000001401ed6d3: mov      qword ptr [rsi + 0xf6c], r15
0x00000001401ed6da: mov      qword ptr [rsi + 0xf74], r12
0x00000001401ed6e1: mov      edx, 0x1080
0x00000001401ed6e6: xor      ecx, ecx
0x00000001401ed6e8: call     0x1407667d0
0x00000001401ed6ed: test     rax, rax
0x00000001401ed6f0: je       0x1401ed831
0x00000001401ed6f6: mov      r15, rax
0x00000001401ed6f9: lea      rsi, [rdi + 0x170]
0x00000001401ed700: and      r15, 0xffffffffffffff80
0x00000001401ed704: mov      qword ptr [r15 + 0x78], rax
0x00000001401ed708: sub      r15, -0x80
0x00000001401ed70c: lea      rdx, [rbx + 0x80]
0x00000001401ed713: mov      r8d, 0x1000
0x00000001401ed719: mov      rcx, r15
0x00000001401ed71c: call     0x1408acdc0
0x00000001401ed721: nop      
0x00000001401ed722: mov      rcx, rsi
0x00000001401ed725: mov      rdx, r15
0x00000001401ed728: mov      qword ptr [rbx + 0x50], r15
0x00000001401ed72c: mov      r8, r15
0x00000001401ed72f: call     0x140681a10
0x00000001401ed734: mov      qword ptr [rbx + 0x58], rax
0x00000001401ed738: mov      qword ptr [rbx + 0x80], r14
0x00000001401ed73f: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401ed746: test     rcx, rcx
0x00000001401ed749: je       0x1401ed77a
0x00000001401ed74b: mov      rax, qword ptr [rdi + 0x208]
0x00000001401ed752: mov      rdx, qword ptr [rax + 0x10]
0x00000001401ed756: mov      rax, qword ptr [rax + 0x28]
0x00000001401ed75a: dec      rdx
0x00000001401ed75d: and      rdx, 0xfffffffffffffff0
0x00000001401ed761: add      rcx, rdx
0x00000001401ed764: add      rcx, 0x10
0x00000001401ed768: mov      byte ptr [rbx + 0x4f], 1
0x00000001401ed76c: lea      rdx, [rbx + 0x80]
0x00000001401ed773: call     qword ptr [rip + 0x6e471f]
0x00000001401ed779: nop      
0x00000001401ed77a: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401ed77e: test     rdx, rdx
0x00000001401ed781: je       0x1401ed795
0x00000001401ed783: mov      rax, qword ptr [rbx + 0x60]
0x00000001401ed787: mov      rcx, qword ptr [rax + 0x10]
0x00000001401ed78b: mov      byte ptr [rbx + 0x4f], 0
0x00000001401ed78f: call     0x140821120
0x00000001401ed794: nop      
0x00000001401ed795: mov      rax, qword ptr [rbx + 0x60]
0x00000001401ed799: dec      qword ptr [rax]
0x00000001401ed79c: mov      rax, qword ptr [rbx + 0x50]
0x00000001401ed7a0: lea      rsp, [rbp + 0x4db8]
0x00000001401ed7a7: pop      rbx
0x00000001401ed7a8: pop      rdi
0x00000001401ed7a9: pop      rsi
0x00000001401ed7aa: pop      r12
0x00000001401ed7ac: pop      r13
0x00000001401ed7ae: pop      r14
0x00000001401ed7b0: pop      r15
0x00000001401ed7b2: pop      rbp
0x00000001401ed7b3: ret      
0x00000001401ed7b4: lea      rcx, [rip + 0x992cf5]
0x00000001401ed7bb: call     0x1408ae940
0x00000001401ed7c0: nop      
0x00000001401ed7c1: jmp      0x1401ed841
0x00000001401ed7c3: cmp      eax, 1
0x00000001401ed7c6: jne      0x1401ed7e6
0x00000001401ed7c8: mov      byte ptr [rbx + 0x4d], 1
0x00000001401ed7cc: lea      rdx, [rip + 0x61a8bd]
0x00000001401ed7d3: mov      rcx, r13
0x00000001401ed7d6: call     0x140766490
0x00000001401ed7db: nop      
0x00000001401ed7dc: mov      byte ptr [r13 + 0x48], 0
0x00000001401ed7e1: jmp      0x1401ed432
0x00000001401ed7e6: mov      rcx, rdi
0x00000001401ed7e9: call     0x1401edb3b
0x00000001401ed7ee: mov      al, 1
0x00000001401ed7f0: lea      rcx, [rbx + 0x80]
0x00000001401ed7f7: mov      byte ptr [rcx], al
0x00000001401ed7f9: lea      rdx, [rip + 0x720728]
0x00000001401ed800: call     0x1408af332
0x00000001401ed805: ud2      
0x00000001401ed807: lea      rcx, [rbx + 0x3ee0]
0x00000001401ed80e: call     0x1401edb3b
0x00000001401ed813: nop      
0x00000001401ed814: mov      rax, qword ptr [rbx + 0x60]
0x00000001401ed818: dec      qword ptr [rax]
0x00000001401ed81b: xor      eax, eax
0x00000001401ed81d: jmp      0x1401ed7f0
0x00000001401ed81f: mov      ecx, 0x80
0x00000001401ed824: mov      edx, 0x1000
0x00000001401ed829: call     0x1408ad83e
0x00000001401ed82e: nop      
0x00000001401ed82f: jmp      0x1401ed841
0x00000001401ed831: mov      ecx, 0x80
0x00000001401ed836: mov      edx, 0x1000
0x00000001401ed83b: call     0x1408ad83e
0x00000001401ed840: nop      
0x00000001401ed841: ud2      
