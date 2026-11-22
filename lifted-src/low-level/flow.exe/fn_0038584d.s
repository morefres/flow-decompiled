; instruction-faithful x86-64 fallback for flow.exe rva=0x38584d-0x385cfd
0x000000014038584d: push     rbp
0x000000014038584e: push     r15
0x0000000140385850: push     r14
0x0000000140385852: push     r13
0x0000000140385854: push     r12
0x0000000140385856: push     rsi
0x0000000140385857: push     rdi
0x0000000140385858: push     rbx
0x0000000140385859: mov      eax, 0x25b8
0x000000014038585e: call     0x1408a7060
0x0000000140385863: sub      rsp, rax
0x0000000140385866: lea      rbp, [rsp + 0x80]
0x000000014038586e: and      rsp, 0xffffffffffffff80
0x0000000140385872: mov      rbx, rsp
0x0000000140385875: mov      qword ptr [rbx + 0x25a8], rbp
0x000000014038587c: mov      qword ptr [rbp + 0x2530], 0xfffffffffffffffe
0x0000000140385887: mov      rdx, rcx
0x000000014038588a: mov      eax, 1
0x000000014038588f: lock xadd qword ptr [rip + 0xa3bf08], rax
0x0000000140385898: test     rax, rax
0x000000014038589b: je       0x14038588a
0x000000014038589d: lea      rsi, [rbx + 0x78]
0x00000001403858a1: mov      qword ptr [rsi], rax
0x00000001403858a4: lea      rdi, [rbx + 0x8e0]
0x00000001403858ab: mov      r8d, 0x728
0x00000001403858b1: mov      rcx, rdi
0x00000001403858b4: call     0x1408acdc0
0x00000001403858b9: mov      qword ptr [rdi - 0x10], rsi
0x00000001403858bd: lea      rax, [rbx + 0x6f]
0x00000001403858c1: mov      qword ptr [rdi - 8], rax
0x00000001403858c5: mov      eax, dword ptr [rip + 0xa3e4f1]
0x00000001403858cb: mov      rcx, qword ptr gs:[0x58]
0x00000001403858d4: mov      rax, qword ptr [rcx + rax*8]
0x00000001403858d8: lea      r13, [rax + 0x1a0]
0x00000001403858df: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403858e4: test     eax, eax
0x00000001403858e6: jne      0x140385c7d
0x00000001403858ec: lea      rcx, [rbx + 0x1738]
0x00000001403858f3: lea      rdx, [rbx + 0x8d0]
0x00000001403858fa: mov      r8d, 0x738
0x0000000140385900: call     0x1408acdc0
0x0000000140385905: mov      rdi, qword ptr [r13]
0x0000000140385909: movabs   rax, 0x7fffffffffffffff
0x0000000140385913: cmp      rdi, rax
0x0000000140385916: mov      qword ptr [rbx + 0x70], rdi
0x000000014038591a: jae      0x140385c6e
0x0000000140385920: lea      rax, [rdi + 1]
0x0000000140385924: mov      qword ptr [r13], rax
0x0000000140385928: mov      rsi, qword ptr [r13 + 8]
0x000000014038592c: lea      rcx, [rbx + 0x1e70]
0x0000000140385933: lea      rdx, [rbx + 0x8d0]
0x000000014038593a: mov      r8d, 0x738
0x0000000140385940: call     0x1408acdc0
0x0000000140385945: cmp      rsi, 2
0x0000000140385949: mov      qword ptr [rbx + 0x60], r13
0x000000014038594d: je       0x140385cc1
0x0000000140385953: mov      rax, qword ptr [rbx + 0x1738]
0x000000014038595a: mov      r14, qword ptr [rax]
0x000000014038595d: cmp      esi, 1
0x0000000140385960: jne      0x140385990
0x0000000140385962: mov      r15, qword ptr [r13 + 0x10]
0x0000000140385966: lock inc qword ptr [r15]
0x000000014038596a: jle      0x140385cfb
0x0000000140385970: mov      r12, qword ptr [r15 + 0x218]
0x0000000140385977: test     r12, r12
0x000000014038597a: je       0x1403859c4
0x000000014038597c: lock inc qword ptr [r12]
0x0000000140385981: jle      0x140385cfb
0x0000000140385987: mov      r13, qword ptr [r15 + 0x220]
0x000000014038598e: jmp      0x1403859c4
0x0000000140385990: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140385994: lock inc qword ptr [rdi]
0x0000000140385998: jle      0x140385cfb
0x000000014038599e: mov      r15, qword ptr [rdi + 0x210]
0x00000001403859a5: test     r15, r15
0x00000001403859a8: je       0x140385b1a
0x00000001403859ae: lock inc qword ptr [r15]
0x00000001403859b2: jle      0x140385cfb
0x00000001403859b8: mov      r12, qword ptr [rdi + 0x218]
0x00000001403859bf: jmp      0x140385b1a
0x00000001403859c4: lea      rdx, [rbx + 0x8e0]
0x00000001403859cb: xorps    xmm0, xmm0
0x00000001403859ce: lea      rdi, [rbx + 0xb4]
0x00000001403859d5: movaps   xmmword ptr [rdi + 0x72c], xmm0
0x00000001403859dc: xor      esi, esi
0x00000001403859de: mov      qword ptr [rdi + 0x73c], rsi
0x00000001403859e5: lea      rcx, [rbx + 0x1010]
0x00000001403859ec: mov      r8d, 0x728
0x00000001403859f2: call     0x1408acdc0
0x00000001403859f7: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001403859ff: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140385a03: lea      rax, [rip + 0x58f846]
0x0000000140385a0a: mov      qword ptr [rdi - 0x24], rax
0x0000000140385a0e: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140385a12: mov      qword ptr [rdi - 0x14], r15
0x0000000140385a16: mov      qword ptr [rdi - 0xc], r14
0x0000000140385a1a: mov      dword ptr [rdi - 4], 0
0x0000000140385a21: lea      rsi, [rbx + 0x100c]
0x0000000140385a28: mov      r8d, 0x72c
0x0000000140385a2e: mov      rcx, rdi
0x0000000140385a31: mov      rdx, rsi
0x0000000140385a34: call     0x1408acdc0
0x0000000140385a39: mov      qword ptr [rdi + 0x74c], r12
0x0000000140385a40: mov      qword ptr [rdi + 0x754], r13
0x0000000140385a47: mov      edx, 0x880
0x0000000140385a4c: xor      ecx, ecx
0x0000000140385a4e: call     0x1407667d0
0x0000000140385a53: test     rax, rax
0x0000000140385a56: je       0x140385cd9
0x0000000140385a5c: mov      r12, rax
0x0000000140385a5f: lea      rdi, [r15 + 0xa8]
0x0000000140385a66: and      r12, 0xffffffffffffff80
0x0000000140385a6a: mov      qword ptr [r12 + 0x78], rax
0x0000000140385a6f: sub      r12, -0x80
0x0000000140385a73: lea      rdx, [rbx + 0x80]
0x0000000140385a7a: mov      r8d, 0x800
0x0000000140385a80: mov      rcx, r12
0x0000000140385a83: call     0x1408acdc0
0x0000000140385a88: nop      
0x0000000140385a89: mov      rcx, rdi
0x0000000140385a8c: mov      rdx, r12
0x0000000140385a8f: mov      qword ptr [rbx + 0x50], r12
0x0000000140385a93: mov      r8, r12
0x0000000140385a96: call     0x140681a10
0x0000000140385a9b: mov      qword ptr [rbx + 0x58], rax
0x0000000140385a9f: mov      qword ptr [rbx + 0x80], r14
0x0000000140385aa6: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140385aad: test     rcx, rcx
0x0000000140385ab0: je       0x140385ae1
0x0000000140385ab2: mov      rax, qword ptr [r15 + 0x210]
0x0000000140385ab9: mov      rdx, qword ptr [rax + 0x10]
0x0000000140385abd: mov      rax, qword ptr [rax + 0x28]
0x0000000140385ac1: dec      rdx
0x0000000140385ac4: and      rdx, 0xfffffffffffffff0
0x0000000140385ac8: add      rcx, rdx
0x0000000140385acb: add      rcx, 0x10
0x0000000140385acf: mov      byte ptr [rbx + 0x4e], 0
0x0000000140385ad3: lea      rdx, [rbx + 0x80]
0x0000000140385ada: call     qword ptr [rip + 0x54c3b8]
0x0000000140385ae0: nop      
0x0000000140385ae1: mov      rax, qword ptr [rbx + 0x58]
0x0000000140385ae5: test     rax, rax
0x0000000140385ae8: je       0x140385c4f
0x0000000140385aee: add      r15, 0x10
0x0000000140385af2: mov      byte ptr [rbx + 0x100c], 0
0x0000000140385af9: lea      rcx, [rbx + 0x80]
0x0000000140385b00: mov      qword ptr [rcx], r15
0x0000000140385b03: mov      qword ptr [rcx + 8], rax
0x0000000140385b07: mov      qword ptr [rcx + 0x10], rsi
0x0000000140385b0b: mov      byte ptr [rbx + 0x4e], 1
0x0000000140385b0f: call     0x140814f56
0x0000000140385b14: nop      
0x0000000140385b15: jmp      0x140385c4f
0x0000000140385b1a: lea      rdx, [rbx + 0x8e0]
0x0000000140385b21: xorps    xmm0, xmm0
0x0000000140385b24: lea      rsi, [rbx + 0xb4]
0x0000000140385b2b: movaps   xmmword ptr [rsi + 0x72c], xmm0
0x0000000140385b32: xor      r13d, r13d
0x0000000140385b35: mov      qword ptr [rsi + 0x73c], r13
0x0000000140385b3c: lea      rcx, [rbx + 0x1010]
0x0000000140385b43: mov      r8d, 0x728
0x0000000140385b49: call     0x1408acdc0
0x0000000140385b4e: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140385b56: mov      qword ptr [rsi - 0x2c], r13
0x0000000140385b5a: lea      rax, [rip + 0x58f69f]
0x0000000140385b61: mov      qword ptr [rsi - 0x24], rax
0x0000000140385b65: mov      qword ptr [rsi - 0x1c], r13
0x0000000140385b69: mov      qword ptr [rsi - 0x14], rdi
0x0000000140385b6d: mov      qword ptr [rsi - 0xc], r14
0x0000000140385b71: mov      dword ptr [rsi - 4], 0
0x0000000140385b78: lea      rdx, [rbx + 0x100c]
0x0000000140385b7f: mov      r8d, 0x72c
0x0000000140385b85: mov      rcx, rsi
0x0000000140385b88: call     0x1408acdc0
0x0000000140385b8d: mov      qword ptr [rsi + 0x74c], r15
0x0000000140385b94: mov      qword ptr [rsi + 0x754], r12
0x0000000140385b9b: mov      edx, 0x880
0x0000000140385ba0: xor      ecx, ecx
0x0000000140385ba2: call     0x1407667d0
0x0000000140385ba7: test     rax, rax
0x0000000140385baa: je       0x140385ceb
0x0000000140385bb0: mov      r15, rax
0x0000000140385bb3: lea      rsi, [rdi + 0x170]
0x0000000140385bba: and      r15, 0xffffffffffffff80
0x0000000140385bbe: mov      qword ptr [r15 + 0x78], rax
0x0000000140385bc2: sub      r15, -0x80
0x0000000140385bc6: lea      rdx, [rbx + 0x80]
0x0000000140385bcd: mov      r8d, 0x800
0x0000000140385bd3: mov      rcx, r15
0x0000000140385bd6: call     0x1408acdc0
0x0000000140385bdb: nop      
0x0000000140385bdc: mov      rcx, rsi
0x0000000140385bdf: mov      rdx, r15
0x0000000140385be2: mov      qword ptr [rbx + 0x50], r15
0x0000000140385be6: mov      r8, r15
0x0000000140385be9: call     0x140681a10
0x0000000140385bee: mov      qword ptr [rbx + 0x58], rax
0x0000000140385bf2: mov      qword ptr [rbx + 0x80], r14
0x0000000140385bf9: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140385c00: test     rcx, rcx
0x0000000140385c03: je       0x140385c34
0x0000000140385c05: mov      rax, qword ptr [rdi + 0x208]
0x0000000140385c0c: mov      rdx, qword ptr [rax + 0x10]
0x0000000140385c10: mov      rax, qword ptr [rax + 0x28]
0x0000000140385c14: dec      rdx
0x0000000140385c17: and      rdx, 0xfffffffffffffff0
0x0000000140385c1b: add      rcx, rdx
0x0000000140385c1e: add      rcx, 0x10
0x0000000140385c22: mov      byte ptr [rbx + 0x4f], 1
0x0000000140385c26: lea      rdx, [rbx + 0x80]
0x0000000140385c2d: call     qword ptr [rip + 0x54c265]
0x0000000140385c33: nop      
0x0000000140385c34: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140385c38: test     rdx, rdx
0x0000000140385c3b: je       0x140385c4f
0x0000000140385c3d: mov      rax, qword ptr [rbx + 0x60]
0x0000000140385c41: mov      rcx, qword ptr [rax + 0x10]
0x0000000140385c45: mov      byte ptr [rbx + 0x4f], 0
0x0000000140385c49: call     0x140821120
0x0000000140385c4e: nop      
0x0000000140385c4f: mov      rax, qword ptr [rbx + 0x60]
0x0000000140385c53: dec      qword ptr [rax]
0x0000000140385c56: mov      rax, qword ptr [rbx + 0x50]
0x0000000140385c5a: lea      rsp, [rbp + 0x2538]
0x0000000140385c61: pop      rbx
0x0000000140385c62: pop      rdi
0x0000000140385c63: pop      rsi
0x0000000140385c64: pop      r12
0x0000000140385c66: pop      r13
0x0000000140385c68: pop      r14
0x0000000140385c6a: pop      r15
0x0000000140385c6c: pop      rbp
0x0000000140385c6d: ret      
0x0000000140385c6e: lea      rcx, [rip + 0x7fa83b]
0x0000000140385c75: call     0x1408ae940
0x0000000140385c7a: nop      
0x0000000140385c7b: jmp      0x140385cfb
0x0000000140385c7d: cmp      eax, 1
0x0000000140385c80: jne      0x140385ca0
0x0000000140385c82: mov      byte ptr [rbx + 0x4d], 1
0x0000000140385c86: lea      rdx, [rip + 0x482403]
0x0000000140385c8d: mov      rcx, r13
0x0000000140385c90: call     0x140766490
0x0000000140385c95: nop      
0x0000000140385c96: mov      byte ptr [r13 + 0x48], 0
0x0000000140385c9b: jmp      0x1403858ec
0x0000000140385ca0: mov      rcx, rdi
0x0000000140385ca3: call     0x14028f053
0x0000000140385ca8: mov      al, 1
0x0000000140385caa: lea      rcx, [rbx + 0x80]
0x0000000140385cb1: mov      byte ptr [rcx], al
0x0000000140385cb3: lea      rdx, [rip + 0x58826e]
0x0000000140385cba: call     0x1408af332
0x0000000140385cbf: ud2      
0x0000000140385cc1: lea      rcx, [rbx + 0x1e80]
0x0000000140385cc8: call     0x14028f053
0x0000000140385ccd: nop      
0x0000000140385cce: mov      rax, qword ptr [rbx + 0x60]
0x0000000140385cd2: dec      qword ptr [rax]
0x0000000140385cd5: xor      eax, eax
0x0000000140385cd7: jmp      0x140385caa
0x0000000140385cd9: mov      ecx, 0x80
0x0000000140385cde: mov      edx, 0x800
0x0000000140385ce3: call     0x1408ad83e
0x0000000140385ce8: nop      
0x0000000140385ce9: jmp      0x140385cfb
0x0000000140385ceb: mov      ecx, 0x80
0x0000000140385cf0: mov      edx, 0x800
0x0000000140385cf5: call     0x1408ad83e
0x0000000140385cfa: nop      
0x0000000140385cfb: ud2      
