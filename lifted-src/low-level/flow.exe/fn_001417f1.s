; instruction-faithful x86-64 fallback for flow.exe rva=0x1417f1-0x141ca1
0x00000001401417f1: push     rbp
0x00000001401417f2: push     r15
0x00000001401417f4: push     r14
0x00000001401417f6: push     r13
0x00000001401417f8: push     r12
0x00000001401417fa: push     rsi
0x00000001401417fb: push     rdi
0x00000001401417fc: push     rbx
0x00000001401417fd: mov      eax, 0x6338
0x0000000140141802: call     0x1408a7060
0x0000000140141807: sub      rsp, rax
0x000000014014180a: lea      rbp, [rsp + 0x80]
0x0000000140141812: and      rsp, 0xffffffffffffff80
0x0000000140141816: mov      rbx, rsp
0x0000000140141819: mov      qword ptr [rbx + 0x6328], rbp
0x0000000140141820: mov      qword ptr [rbp + 0x62b0], 0xfffffffffffffffe
0x000000014014182b: mov      rdx, rcx
0x000000014014182e: mov      eax, 1
0x0000000140141833: lock xadd qword ptr [rip + 0xc7ff64], rax
0x000000014014183c: test     rax, rax
0x000000014014183f: je       0x14014182e
0x0000000140141841: lea      rsi, [rbx + 0x78]
0x0000000140141845: mov      qword ptr [rsi], rax
0x0000000140141848: lea      rdi, [rbx + 0x14a0]
0x000000014014184f: mov      r8d, 0x1398
0x0000000140141855: mov      rcx, rdi
0x0000000140141858: call     0x1408acdc0
0x000000014014185d: mov      qword ptr [rdi - 0x10], rsi
0x0000000140141861: lea      rax, [rbx + 0x6f]
0x0000000140141865: mov      qword ptr [rdi - 8], rax
0x0000000140141869: mov      eax, dword ptr [rip + 0xc8254d]
0x000000014014186f: mov      rcx, qword ptr gs:[0x58]
0x0000000140141878: mov      rax, qword ptr [rcx + rax*8]
0x000000014014187c: lea      r13, [rax + 0x1a0]
0x0000000140141883: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140141888: test     eax, eax
0x000000014014188a: jne      0x140141c21
0x0000000140141890: lea      rcx, [rbx + 0x3bd8]
0x0000000140141897: lea      rdx, [rbx + 0x1490]
0x000000014014189e: mov      r8d, 0x13a8
0x00000001401418a4: call     0x1408acdc0
0x00000001401418a9: mov      rdi, qword ptr [r13]
0x00000001401418ad: movabs   rax, 0x7fffffffffffffff
0x00000001401418b7: cmp      rdi, rax
0x00000001401418ba: mov      qword ptr [rbx + 0x70], rdi
0x00000001401418be: jae      0x140141c12
0x00000001401418c4: lea      rax, [rdi + 1]
0x00000001401418c8: mov      qword ptr [r13], rax
0x00000001401418cc: mov      rsi, qword ptr [r13 + 8]
0x00000001401418d0: lea      rcx, [rbx + 0x4f80]
0x00000001401418d7: lea      rdx, [rbx + 0x1490]
0x00000001401418de: mov      r8d, 0x13a8
0x00000001401418e4: call     0x1408acdc0
0x00000001401418e9: cmp      rsi, 2
0x00000001401418ed: mov      qword ptr [rbx + 0x60], r13
0x00000001401418f1: je       0x140141c65
0x00000001401418f7: mov      rax, qword ptr [rbx + 0x3bd8]
0x00000001401418fe: mov      r14, qword ptr [rax]
0x0000000140141901: cmp      esi, 1
0x0000000140141904: jne      0x140141934
0x0000000140141906: mov      r15, qword ptr [r13 + 0x10]
0x000000014014190a: lock inc qword ptr [r15]
0x000000014014190e: jle      0x140141c9f
0x0000000140141914: mov      r12, qword ptr [r15 + 0x218]
0x000000014014191b: test     r12, r12
0x000000014014191e: je       0x140141968
0x0000000140141920: lock inc qword ptr [r12]
0x0000000140141925: jle      0x140141c9f
0x000000014014192b: mov      r13, qword ptr [r15 + 0x220]
0x0000000140141932: jmp      0x140141968
0x0000000140141934: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140141938: lock inc qword ptr [rdi]
0x000000014014193c: jle      0x140141c9f
0x0000000140141942: mov      r15, qword ptr [rdi + 0x210]
0x0000000140141949: test     r15, r15
0x000000014014194c: je       0x140141abe
0x0000000140141952: lock inc qword ptr [r15]
0x0000000140141956: jle      0x140141c9f
0x000000014014195c: mov      r12, qword ptr [rdi + 0x218]
0x0000000140141963: jmp      0x140141abe
0x0000000140141968: lea      rdx, [rbx + 0x14a0]
0x000000014014196f: xorps    xmm0, xmm0
0x0000000140141972: lea      rdi, [rbx + 0xb4]
0x0000000140141979: movaps   xmmword ptr [rdi + 0x139c], xmm0
0x0000000140141980: xor      esi, esi
0x0000000140141982: mov      qword ptr [rdi + 0x13ac], rsi
0x0000000140141989: lea      rcx, [rbx + 0x2840]
0x0000000140141990: mov      r8d, 0x1398
0x0000000140141996: call     0x1408acdc0
0x000000014014199b: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401419a3: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401419a7: lea      rax, [rip + 0x7cf522]
0x00000001401419ae: mov      qword ptr [rdi - 0x24], rax
0x00000001401419b2: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401419b6: mov      qword ptr [rdi - 0x14], r15
0x00000001401419ba: mov      qword ptr [rdi - 0xc], r14
0x00000001401419be: mov      dword ptr [rdi - 4], 0
0x00000001401419c5: lea      rsi, [rbx + 0x283c]
0x00000001401419cc: mov      r8d, 0x139c
0x00000001401419d2: mov      rcx, rdi
0x00000001401419d5: mov      rdx, rsi
0x00000001401419d8: call     0x1408acdc0
0x00000001401419dd: mov      qword ptr [rdi + 0x13bc], r12
0x00000001401419e4: mov      qword ptr [rdi + 0x13c4], r13
0x00000001401419eb: mov      edx, 0x1480
0x00000001401419f0: xor      ecx, ecx
0x00000001401419f2: call     0x1407667d0
0x00000001401419f7: test     rax, rax
0x00000001401419fa: je       0x140141c7d
0x0000000140141a00: mov      r12, rax
0x0000000140141a03: lea      rdi, [r15 + 0xa8]
0x0000000140141a0a: and      r12, 0xffffffffffffff80
0x0000000140141a0e: mov      qword ptr [r12 + 0x78], rax
0x0000000140141a13: sub      r12, -0x80
0x0000000140141a17: lea      rdx, [rbx + 0x80]
0x0000000140141a1e: mov      r8d, 0x1400
0x0000000140141a24: mov      rcx, r12
0x0000000140141a27: call     0x1408acdc0
0x0000000140141a2c: nop      
0x0000000140141a2d: mov      rcx, rdi
0x0000000140141a30: mov      rdx, r12
0x0000000140141a33: mov      qword ptr [rbx + 0x50], r12
0x0000000140141a37: mov      r8, r12
0x0000000140141a3a: call     0x140681a10
0x0000000140141a3f: mov      qword ptr [rbx + 0x58], rax
0x0000000140141a43: mov      qword ptr [rbx + 0x80], r14
0x0000000140141a4a: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140141a51: test     rcx, rcx
0x0000000140141a54: je       0x140141a85
0x0000000140141a56: mov      rax, qword ptr [r15 + 0x210]
0x0000000140141a5d: mov      rdx, qword ptr [rax + 0x10]
0x0000000140141a61: mov      rax, qword ptr [rax + 0x28]
0x0000000140141a65: dec      rdx
0x0000000140141a68: and      rdx, 0xfffffffffffffff0
0x0000000140141a6c: add      rcx, rdx
0x0000000140141a6f: add      rcx, 0x10
0x0000000140141a73: mov      byte ptr [rbx + 0x4e], 0
0x0000000140141a77: lea      rdx, [rbx + 0x80]
0x0000000140141a7e: call     qword ptr [rip + 0x790414]
0x0000000140141a84: nop      
0x0000000140141a85: mov      rax, qword ptr [rbx + 0x58]
0x0000000140141a89: test     rax, rax
0x0000000140141a8c: je       0x140141bf3
0x0000000140141a92: add      r15, 0x10
0x0000000140141a96: mov      byte ptr [rbx + 0x283c], 0
0x0000000140141a9d: lea      rcx, [rbx + 0x80]
0x0000000140141aa4: mov      qword ptr [rcx], r15
0x0000000140141aa7: mov      qword ptr [rcx + 8], rax
0x0000000140141aab: mov      qword ptr [rcx + 0x10], rsi
0x0000000140141aaf: mov      byte ptr [rbx + 0x4e], 1
0x0000000140141ab3: call     0x140814f56
0x0000000140141ab8: nop      
0x0000000140141ab9: jmp      0x140141bf3
0x0000000140141abe: lea      rdx, [rbx + 0x14a0]
0x0000000140141ac5: xorps    xmm0, xmm0
0x0000000140141ac8: lea      rsi, [rbx + 0xb4]
0x0000000140141acf: movaps   xmmword ptr [rsi + 0x139c], xmm0
0x0000000140141ad6: xor      r13d, r13d
0x0000000140141ad9: mov      qword ptr [rsi + 0x13ac], r13
0x0000000140141ae0: lea      rcx, [rbx + 0x2840]
0x0000000140141ae7: mov      r8d, 0x1398
0x0000000140141aed: call     0x1408acdc0
0x0000000140141af2: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140141afa: mov      qword ptr [rsi - 0x2c], r13
0x0000000140141afe: lea      rax, [rip + 0x7cf37b]
0x0000000140141b05: mov      qword ptr [rsi - 0x24], rax
0x0000000140141b09: mov      qword ptr [rsi - 0x1c], r13
0x0000000140141b0d: mov      qword ptr [rsi - 0x14], rdi
0x0000000140141b11: mov      qword ptr [rsi - 0xc], r14
0x0000000140141b15: mov      dword ptr [rsi - 4], 0
0x0000000140141b1c: lea      rdx, [rbx + 0x283c]
0x0000000140141b23: mov      r8d, 0x139c
0x0000000140141b29: mov      rcx, rsi
0x0000000140141b2c: call     0x1408acdc0
0x0000000140141b31: mov      qword ptr [rsi + 0x13bc], r15
0x0000000140141b38: mov      qword ptr [rsi + 0x13c4], r12
0x0000000140141b3f: mov      edx, 0x1480
0x0000000140141b44: xor      ecx, ecx
0x0000000140141b46: call     0x1407667d0
0x0000000140141b4b: test     rax, rax
0x0000000140141b4e: je       0x140141c8f
0x0000000140141b54: mov      r15, rax
0x0000000140141b57: lea      rsi, [rdi + 0x170]
0x0000000140141b5e: and      r15, 0xffffffffffffff80
0x0000000140141b62: mov      qword ptr [r15 + 0x78], rax
0x0000000140141b66: sub      r15, -0x80
0x0000000140141b6a: lea      rdx, [rbx + 0x80]
0x0000000140141b71: mov      r8d, 0x1400
0x0000000140141b77: mov      rcx, r15
0x0000000140141b7a: call     0x1408acdc0
0x0000000140141b7f: nop      
0x0000000140141b80: mov      rcx, rsi
0x0000000140141b83: mov      rdx, r15
0x0000000140141b86: mov      qword ptr [rbx + 0x50], r15
0x0000000140141b8a: mov      r8, r15
0x0000000140141b8d: call     0x140681a10
0x0000000140141b92: mov      qword ptr [rbx + 0x58], rax
0x0000000140141b96: mov      qword ptr [rbx + 0x80], r14
0x0000000140141b9d: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140141ba4: test     rcx, rcx
0x0000000140141ba7: je       0x140141bd8
0x0000000140141ba9: mov      rax, qword ptr [rdi + 0x208]
0x0000000140141bb0: mov      rdx, qword ptr [rax + 0x10]
0x0000000140141bb4: mov      rax, qword ptr [rax + 0x28]
0x0000000140141bb8: dec      rdx
0x0000000140141bbb: and      rdx, 0xfffffffffffffff0
0x0000000140141bbf: add      rcx, rdx
0x0000000140141bc2: add      rcx, 0x10
0x0000000140141bc6: mov      byte ptr [rbx + 0x4f], 1
0x0000000140141bca: lea      rdx, [rbx + 0x80]
0x0000000140141bd1: call     qword ptr [rip + 0x7902c1]
0x0000000140141bd7: nop      
0x0000000140141bd8: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140141bdc: test     rdx, rdx
0x0000000140141bdf: je       0x140141bf3
0x0000000140141be1: mov      rax, qword ptr [rbx + 0x60]
0x0000000140141be5: mov      rcx, qword ptr [rax + 0x10]
0x0000000140141be9: mov      byte ptr [rbx + 0x4f], 0
0x0000000140141bed: call     0x140821120
0x0000000140141bf2: nop      
0x0000000140141bf3: mov      rax, qword ptr [rbx + 0x60]
0x0000000140141bf7: dec      qword ptr [rax]
0x0000000140141bfa: mov      rax, qword ptr [rbx + 0x50]
0x0000000140141bfe: lea      rsp, [rbp + 0x62b8]
0x0000000140141c05: pop      rbx
0x0000000140141c06: pop      rdi
0x0000000140141c07: pop      rsi
0x0000000140141c08: pop      r12
0x0000000140141c0a: pop      r13
0x0000000140141c0c: pop      r14
0x0000000140141c0e: pop      r15
0x0000000140141c10: pop      rbp
0x0000000140141c11: ret      
0x0000000140141c12: lea      rcx, [rip + 0xa3e897]
0x0000000140141c19: call     0x1408ae940
0x0000000140141c1e: nop      
0x0000000140141c1f: jmp      0x140141c9f
0x0000000140141c21: cmp      eax, 1
0x0000000140141c24: jne      0x140141c44
0x0000000140141c26: mov      byte ptr [rbx + 0x4d], 1
0x0000000140141c2a: lea      rdx, [rip + 0x6c645f]
0x0000000140141c31: mov      rcx, r13
0x0000000140141c34: call     0x140766490
0x0000000140141c39: nop      
0x0000000140141c3a: mov      byte ptr [r13 + 0x48], 0
0x0000000140141c3f: jmp      0x140141890
0x0000000140141c44: mov      rcx, rdi
0x0000000140141c47: call     0x140141f99
0x0000000140141c4c: mov      al, 1
0x0000000140141c4e: lea      rcx, [rbx + 0x80]
0x0000000140141c55: mov      byte ptr [rcx], al
0x0000000140141c57: lea      rdx, [rip + 0x7cc2ca]
0x0000000140141c5e: call     0x1408af332
0x0000000140141c63: ud2      
0x0000000140141c65: lea      rcx, [rbx + 0x4f90]
0x0000000140141c6c: call     0x140141f99
0x0000000140141c71: nop      
0x0000000140141c72: mov      rax, qword ptr [rbx + 0x60]
0x0000000140141c76: dec      qword ptr [rax]
0x0000000140141c79: xor      eax, eax
0x0000000140141c7b: jmp      0x140141c4e
0x0000000140141c7d: mov      ecx, 0x80
0x0000000140141c82: mov      edx, 0x1400
0x0000000140141c87: call     0x1408ad83e
0x0000000140141c8c: nop      
0x0000000140141c8d: jmp      0x140141c9f
0x0000000140141c8f: mov      ecx, 0x80
0x0000000140141c94: mov      edx, 0x1400
0x0000000140141c99: call     0x1408ad83e
0x0000000140141c9e: nop      
0x0000000140141c9f: ud2      
