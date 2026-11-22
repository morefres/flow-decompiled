; instruction-faithful x86-64 fallback for flow.exe rva=0x3d77b1-0x3d7c61
0x00000001403d77b1: push     rbp
0x00000001403d77b2: push     r15
0x00000001403d77b4: push     r14
0x00000001403d77b6: push     r13
0x00000001403d77b8: push     r12
0x00000001403d77ba: push     rsi
0x00000001403d77bb: push     rdi
0x00000001403d77bc: push     rbx
0x00000001403d77bd: mov      eax, 0x25b8
0x00000001403d77c2: call     0x1408a7060
0x00000001403d77c7: sub      rsp, rax
0x00000001403d77ca: lea      rbp, [rsp + 0x80]
0x00000001403d77d2: and      rsp, 0xffffffffffffff80
0x00000001403d77d6: mov      rbx, rsp
0x00000001403d77d9: mov      qword ptr [rbx + 0x25a8], rbp
0x00000001403d77e0: mov      qword ptr [rbp + 0x2530], 0xfffffffffffffffe
0x00000001403d77eb: mov      rdx, rcx
0x00000001403d77ee: mov      eax, 1
0x00000001403d77f3: lock xadd qword ptr [rip + 0x9e9fa4], rax
0x00000001403d77fc: test     rax, rax
0x00000001403d77ff: je       0x1403d77ee
0x00000001403d7801: lea      rsi, [rbx + 0x78]
0x00000001403d7805: mov      qword ptr [rsi], rax
0x00000001403d7808: lea      rdi, [rbx + 0x8e0]
0x00000001403d780f: mov      r8d, 0x728
0x00000001403d7815: mov      rcx, rdi
0x00000001403d7818: call     0x1408acdc0
0x00000001403d781d: mov      qword ptr [rdi - 0x10], rsi
0x00000001403d7821: lea      rax, [rbx + 0x6f]
0x00000001403d7825: mov      qword ptr [rdi - 8], rax
0x00000001403d7829: mov      eax, dword ptr [rip + 0x9ec58d]
0x00000001403d782f: mov      rcx, qword ptr gs:[0x58]
0x00000001403d7838: mov      rax, qword ptr [rcx + rax*8]
0x00000001403d783c: lea      r13, [rax + 0x1a0]
0x00000001403d7843: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403d7848: test     eax, eax
0x00000001403d784a: jne      0x1403d7be1
0x00000001403d7850: lea      rcx, [rbx + 0x1738]
0x00000001403d7857: lea      rdx, [rbx + 0x8d0]
0x00000001403d785e: mov      r8d, 0x738
0x00000001403d7864: call     0x1408acdc0
0x00000001403d7869: mov      rdi, qword ptr [r13]
0x00000001403d786d: movabs   rax, 0x7fffffffffffffff
0x00000001403d7877: cmp      rdi, rax
0x00000001403d787a: mov      qword ptr [rbx + 0x70], rdi
0x00000001403d787e: jae      0x1403d7bd2
0x00000001403d7884: lea      rax, [rdi + 1]
0x00000001403d7888: mov      qword ptr [r13], rax
0x00000001403d788c: mov      rsi, qword ptr [r13 + 8]
0x00000001403d7890: lea      rcx, [rbx + 0x1e70]
0x00000001403d7897: lea      rdx, [rbx + 0x8d0]
0x00000001403d789e: mov      r8d, 0x738
0x00000001403d78a4: call     0x1408acdc0
0x00000001403d78a9: cmp      rsi, 2
0x00000001403d78ad: mov      qword ptr [rbx + 0x60], r13
0x00000001403d78b1: je       0x1403d7c25
0x00000001403d78b7: mov      rax, qword ptr [rbx + 0x1738]
0x00000001403d78be: mov      r14, qword ptr [rax]
0x00000001403d78c1: cmp      esi, 1
0x00000001403d78c4: jne      0x1403d78f4
0x00000001403d78c6: mov      r15, qword ptr [r13 + 0x10]
0x00000001403d78ca: lock inc qword ptr [r15]
0x00000001403d78ce: jle      0x1403d7c5f
0x00000001403d78d4: mov      r12, qword ptr [r15 + 0x218]
0x00000001403d78db: test     r12, r12
0x00000001403d78de: je       0x1403d7928
0x00000001403d78e0: lock inc qword ptr [r12]
0x00000001403d78e5: jle      0x1403d7c5f
0x00000001403d78eb: mov      r13, qword ptr [r15 + 0x220]
0x00000001403d78f2: jmp      0x1403d7928
0x00000001403d78f4: mov      rdi, qword ptr [r13 + 0x10]
0x00000001403d78f8: lock inc qword ptr [rdi]
0x00000001403d78fc: jle      0x1403d7c5f
0x00000001403d7902: mov      r15, qword ptr [rdi + 0x210]
0x00000001403d7909: test     r15, r15
0x00000001403d790c: je       0x1403d7a7e
0x00000001403d7912: lock inc qword ptr [r15]
0x00000001403d7916: jle      0x1403d7c5f
0x00000001403d791c: mov      r12, qword ptr [rdi + 0x218]
0x00000001403d7923: jmp      0x1403d7a7e
0x00000001403d7928: lea      rdx, [rbx + 0x8e0]
0x00000001403d792f: xorps    xmm0, xmm0
0x00000001403d7932: lea      rdi, [rbx + 0xb4]
0x00000001403d7939: movaps   xmmword ptr [rdi + 0x72c], xmm0
0x00000001403d7940: xor      esi, esi
0x00000001403d7942: mov      qword ptr [rdi + 0x73c], rsi
0x00000001403d7949: lea      rcx, [rbx + 0x1010]
0x00000001403d7950: mov      r8d, 0x728
0x00000001403d7956: call     0x1408acdc0
0x00000001403d795b: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001403d7963: mov      qword ptr [rdi - 0x2c], rsi
0x00000001403d7967: lea      rax, [rip + 0x53e242]
0x00000001403d796e: mov      qword ptr [rdi - 0x24], rax
0x00000001403d7972: mov      qword ptr [rdi - 0x1c], rsi
0x00000001403d7976: mov      qword ptr [rdi - 0x14], r15
0x00000001403d797a: mov      qword ptr [rdi - 0xc], r14
0x00000001403d797e: mov      dword ptr [rdi - 4], 0
0x00000001403d7985: lea      rsi, [rbx + 0x100c]
0x00000001403d798c: mov      r8d, 0x72c
0x00000001403d7992: mov      rcx, rdi
0x00000001403d7995: mov      rdx, rsi
0x00000001403d7998: call     0x1408acdc0
0x00000001403d799d: mov      qword ptr [rdi + 0x74c], r12
0x00000001403d79a4: mov      qword ptr [rdi + 0x754], r13
0x00000001403d79ab: mov      edx, 0x880
0x00000001403d79b0: xor      ecx, ecx
0x00000001403d79b2: call     0x1407667d0
0x00000001403d79b7: test     rax, rax
0x00000001403d79ba: je       0x1403d7c3d
0x00000001403d79c0: mov      r12, rax
0x00000001403d79c3: lea      rdi, [r15 + 0xa8]
0x00000001403d79ca: and      r12, 0xffffffffffffff80
0x00000001403d79ce: mov      qword ptr [r12 + 0x78], rax
0x00000001403d79d3: sub      r12, -0x80
0x00000001403d79d7: lea      rdx, [rbx + 0x80]
0x00000001403d79de: mov      r8d, 0x800
0x00000001403d79e4: mov      rcx, r12
0x00000001403d79e7: call     0x1408acdc0
0x00000001403d79ec: nop      
0x00000001403d79ed: mov      rcx, rdi
0x00000001403d79f0: mov      rdx, r12
0x00000001403d79f3: mov      qword ptr [rbx + 0x50], r12
0x00000001403d79f7: mov      r8, r12
0x00000001403d79fa: call     0x140681a10
0x00000001403d79ff: mov      qword ptr [rbx + 0x58], rax
0x00000001403d7a03: mov      qword ptr [rbx + 0x80], r14
0x00000001403d7a0a: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403d7a11: test     rcx, rcx
0x00000001403d7a14: je       0x1403d7a45
0x00000001403d7a16: mov      rax, qword ptr [r15 + 0x210]
0x00000001403d7a1d: mov      rdx, qword ptr [rax + 0x10]
0x00000001403d7a21: mov      rax, qword ptr [rax + 0x28]
0x00000001403d7a25: dec      rdx
0x00000001403d7a28: and      rdx, 0xfffffffffffffff0
0x00000001403d7a2c: add      rcx, rdx
0x00000001403d7a2f: add      rcx, 0x10
0x00000001403d7a33: mov      byte ptr [rbx + 0x4e], 0
0x00000001403d7a37: lea      rdx, [rbx + 0x80]
0x00000001403d7a3e: call     qword ptr [rip + 0x4fa454]
0x00000001403d7a44: nop      
0x00000001403d7a45: mov      rax, qword ptr [rbx + 0x58]
0x00000001403d7a49: test     rax, rax
0x00000001403d7a4c: je       0x1403d7bb3
0x00000001403d7a52: add      r15, 0x10
0x00000001403d7a56: mov      byte ptr [rbx + 0x100c], 0
0x00000001403d7a5d: lea      rcx, [rbx + 0x80]
0x00000001403d7a64: mov      qword ptr [rcx], r15
0x00000001403d7a67: mov      qword ptr [rcx + 8], rax
0x00000001403d7a6b: mov      qword ptr [rcx + 0x10], rsi
0x00000001403d7a6f: mov      byte ptr [rbx + 0x4e], 1
0x00000001403d7a73: call     0x140814f56
0x00000001403d7a78: nop      
0x00000001403d7a79: jmp      0x1403d7bb3
0x00000001403d7a7e: lea      rdx, [rbx + 0x8e0]
0x00000001403d7a85: xorps    xmm0, xmm0
0x00000001403d7a88: lea      rsi, [rbx + 0xb4]
0x00000001403d7a8f: movaps   xmmword ptr [rsi + 0x72c], xmm0
0x00000001403d7a96: xor      r13d, r13d
0x00000001403d7a99: mov      qword ptr [rsi + 0x73c], r13
0x00000001403d7aa0: lea      rcx, [rbx + 0x1010]
0x00000001403d7aa7: mov      r8d, 0x728
0x00000001403d7aad: call     0x1408acdc0
0x00000001403d7ab2: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403d7aba: mov      qword ptr [rsi - 0x2c], r13
0x00000001403d7abe: lea      rax, [rip + 0x53e09b]
0x00000001403d7ac5: mov      qword ptr [rsi - 0x24], rax
0x00000001403d7ac9: mov      qword ptr [rsi - 0x1c], r13
0x00000001403d7acd: mov      qword ptr [rsi - 0x14], rdi
0x00000001403d7ad1: mov      qword ptr [rsi - 0xc], r14
0x00000001403d7ad5: mov      dword ptr [rsi - 4], 0
0x00000001403d7adc: lea      rdx, [rbx + 0x100c]
0x00000001403d7ae3: mov      r8d, 0x72c
0x00000001403d7ae9: mov      rcx, rsi
0x00000001403d7aec: call     0x1408acdc0
0x00000001403d7af1: mov      qword ptr [rsi + 0x74c], r15
0x00000001403d7af8: mov      qword ptr [rsi + 0x754], r12
0x00000001403d7aff: mov      edx, 0x880
0x00000001403d7b04: xor      ecx, ecx
0x00000001403d7b06: call     0x1407667d0
0x00000001403d7b0b: test     rax, rax
0x00000001403d7b0e: je       0x1403d7c4f
0x00000001403d7b14: mov      r15, rax
0x00000001403d7b17: lea      rsi, [rdi + 0x170]
0x00000001403d7b1e: and      r15, 0xffffffffffffff80
0x00000001403d7b22: mov      qword ptr [r15 + 0x78], rax
0x00000001403d7b26: sub      r15, -0x80
0x00000001403d7b2a: lea      rdx, [rbx + 0x80]
0x00000001403d7b31: mov      r8d, 0x800
0x00000001403d7b37: mov      rcx, r15
0x00000001403d7b3a: call     0x1408acdc0
0x00000001403d7b3f: nop      
0x00000001403d7b40: mov      rcx, rsi
0x00000001403d7b43: mov      rdx, r15
0x00000001403d7b46: mov      qword ptr [rbx + 0x50], r15
0x00000001403d7b4a: mov      r8, r15
0x00000001403d7b4d: call     0x140681a10
0x00000001403d7b52: mov      qword ptr [rbx + 0x58], rax
0x00000001403d7b56: mov      qword ptr [rbx + 0x80], r14
0x00000001403d7b5d: mov      rcx, qword ptr [rdi + 0x200]
0x00000001403d7b64: test     rcx, rcx
0x00000001403d7b67: je       0x1403d7b98
0x00000001403d7b69: mov      rax, qword ptr [rdi + 0x208]
0x00000001403d7b70: mov      rdx, qword ptr [rax + 0x10]
0x00000001403d7b74: mov      rax, qword ptr [rax + 0x28]
0x00000001403d7b78: dec      rdx
0x00000001403d7b7b: and      rdx, 0xfffffffffffffff0
0x00000001403d7b7f: add      rcx, rdx
0x00000001403d7b82: add      rcx, 0x10
0x00000001403d7b86: mov      byte ptr [rbx + 0x4f], 1
0x00000001403d7b8a: lea      rdx, [rbx + 0x80]
0x00000001403d7b91: call     qword ptr [rip + 0x4fa301]
0x00000001403d7b97: nop      
0x00000001403d7b98: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403d7b9c: test     rdx, rdx
0x00000001403d7b9f: je       0x1403d7bb3
0x00000001403d7ba1: mov      rax, qword ptr [rbx + 0x60]
0x00000001403d7ba5: mov      rcx, qword ptr [rax + 0x10]
0x00000001403d7ba9: mov      byte ptr [rbx + 0x4f], 0
0x00000001403d7bad: call     0x140821120
0x00000001403d7bb2: nop      
0x00000001403d7bb3: mov      rax, qword ptr [rbx + 0x60]
0x00000001403d7bb7: dec      qword ptr [rax]
0x00000001403d7bba: mov      rax, qword ptr [rbx + 0x50]
0x00000001403d7bbe: lea      rsp, [rbp + 0x2538]
0x00000001403d7bc5: pop      rbx
0x00000001403d7bc6: pop      rdi
0x00000001403d7bc7: pop      rsi
0x00000001403d7bc8: pop      r12
0x00000001403d7bca: pop      r13
0x00000001403d7bcc: pop      r14
0x00000001403d7bce: pop      r15
0x00000001403d7bd0: pop      rbp
0x00000001403d7bd1: ret      
0x00000001403d7bd2: lea      rcx, [rip + 0x7a88d7]
0x00000001403d7bd9: call     0x1408ae940
0x00000001403d7bde: nop      
0x00000001403d7bdf: jmp      0x1403d7c5f
0x00000001403d7be1: cmp      eax, 1
0x00000001403d7be4: jne      0x1403d7c04
0x00000001403d7be6: mov      byte ptr [rbx + 0x4d], 1
0x00000001403d7bea: lea      rdx, [rip + 0x43049f]
0x00000001403d7bf1: mov      rcx, r13
0x00000001403d7bf4: call     0x140766490
0x00000001403d7bf9: nop      
0x00000001403d7bfa: mov      byte ptr [r13 + 0x48], 0
0x00000001403d7bff: jmp      0x1403d7850
0x00000001403d7c04: mov      rcx, rdi
0x00000001403d7c07: call     0x14028f053
0x00000001403d7c0c: mov      al, 1
0x00000001403d7c0e: lea      rcx, [rbx + 0x80]
0x00000001403d7c15: mov      byte ptr [rcx], al
0x00000001403d7c17: lea      rdx, [rip + 0x53630a]
0x00000001403d7c1e: call     0x1408af332
0x00000001403d7c23: ud2      
0x00000001403d7c25: lea      rcx, [rbx + 0x1e80]
0x00000001403d7c2c: call     0x14028f053
0x00000001403d7c31: nop      
0x00000001403d7c32: mov      rax, qword ptr [rbx + 0x60]
0x00000001403d7c36: dec      qword ptr [rax]
0x00000001403d7c39: xor      eax, eax
0x00000001403d7c3b: jmp      0x1403d7c0e
0x00000001403d7c3d: mov      ecx, 0x80
0x00000001403d7c42: mov      edx, 0x800
0x00000001403d7c47: call     0x1408ad83e
0x00000001403d7c4c: nop      
0x00000001403d7c4d: jmp      0x1403d7c5f
0x00000001403d7c4f: mov      ecx, 0x80
0x00000001403d7c54: mov      edx, 0x800
0x00000001403d7c59: call     0x1408ad83e
0x00000001403d7c5e: nop      
0x00000001403d7c5f: ud2      
