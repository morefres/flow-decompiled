; instruction-faithful x86-64 fallback for flow.exe rva=0x146913-0x146dc3
0x0000000140146913: push     rbp
0x0000000140146914: push     r15
0x0000000140146916: push     r14
0x0000000140146918: push     r13
0x000000014014691a: push     r12
0x000000014014691c: push     rsi
0x000000014014691d: push     rdi
0x000000014014691e: push     rbx
0x000000014014691f: mov      eax, 0x61b8
0x0000000140146924: call     0x1408a7060
0x0000000140146929: sub      rsp, rax
0x000000014014692c: lea      rbp, [rsp + 0x80]
0x0000000140146934: and      rsp, 0xffffffffffffff80
0x0000000140146938: mov      rbx, rsp
0x000000014014693b: mov      qword ptr [rbx + 0x61a8], rbp
0x0000000140146942: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014014694d: mov      rdx, rcx
0x0000000140146950: mov      eax, 1
0x0000000140146955: lock xadd qword ptr [rip + 0xc7ae42], rax
0x000000014014695e: test     rax, rax
0x0000000140146961: je       0x140146950
0x0000000140146963: lea      rsi, [rbx + 0x78]
0x0000000140146967: mov      qword ptr [rsi], rax
0x000000014014696a: lea      rdi, [rbx + 0x14a0]
0x0000000140146971: mov      r8d, 0x1338
0x0000000140146977: mov      rcx, rdi
0x000000014014697a: call     0x1408acdc0
0x000000014014697f: mov      qword ptr [rdi - 0x10], rsi
0x0000000140146983: lea      rax, [rbx + 0x6f]
0x0000000140146987: mov      qword ptr [rdi - 8], rax
0x000000014014698b: mov      eax, dword ptr [rip + 0xc7d42b]
0x0000000140146991: mov      rcx, qword ptr gs:[0x58]
0x000000014014699a: mov      rax, qword ptr [rcx + rax*8]
0x000000014014699e: lea      r13, [rax + 0x1a0]
0x00000001401469a5: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401469aa: test     eax, eax
0x00000001401469ac: jne      0x140146d43
0x00000001401469b2: lea      rcx, [rbx + 0x3b18]
0x00000001401469b9: lea      rdx, [rbx + 0x1490]
0x00000001401469c0: mov      r8d, 0x1348
0x00000001401469c6: call     0x1408acdc0
0x00000001401469cb: mov      rdi, qword ptr [r13]
0x00000001401469cf: movabs   rax, 0x7fffffffffffffff
0x00000001401469d9: cmp      rdi, rax
0x00000001401469dc: mov      qword ptr [rbx + 0x70], rdi
0x00000001401469e0: jae      0x140146d34
0x00000001401469e6: lea      rax, [rdi + 1]
0x00000001401469ea: mov      qword ptr [r13], rax
0x00000001401469ee: mov      rsi, qword ptr [r13 + 8]
0x00000001401469f2: lea      rcx, [rbx + 0x4e60]
0x00000001401469f9: lea      rdx, [rbx + 0x1490]
0x0000000140146a00: mov      r8d, 0x1348
0x0000000140146a06: call     0x1408acdc0
0x0000000140146a0b: cmp      rsi, 2
0x0000000140146a0f: mov      qword ptr [rbx + 0x60], r13
0x0000000140146a13: je       0x140146d87
0x0000000140146a19: mov      rax, qword ptr [rbx + 0x3b18]
0x0000000140146a20: mov      r14, qword ptr [rax]
0x0000000140146a23: cmp      esi, 1
0x0000000140146a26: jne      0x140146a56
0x0000000140146a28: mov      r15, qword ptr [r13 + 0x10]
0x0000000140146a2c: lock inc qword ptr [r15]
0x0000000140146a30: jle      0x140146dc1
0x0000000140146a36: mov      r12, qword ptr [r15 + 0x218]
0x0000000140146a3d: test     r12, r12
0x0000000140146a40: je       0x140146a8a
0x0000000140146a42: lock inc qword ptr [r12]
0x0000000140146a47: jle      0x140146dc1
0x0000000140146a4d: mov      r13, qword ptr [r15 + 0x220]
0x0000000140146a54: jmp      0x140146a8a
0x0000000140146a56: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140146a5a: lock inc qword ptr [rdi]
0x0000000140146a5e: jle      0x140146dc1
0x0000000140146a64: mov      r15, qword ptr [rdi + 0x210]
0x0000000140146a6b: test     r15, r15
0x0000000140146a6e: je       0x140146be0
0x0000000140146a74: lock inc qword ptr [r15]
0x0000000140146a78: jle      0x140146dc1
0x0000000140146a7e: mov      r12, qword ptr [rdi + 0x218]
0x0000000140146a85: jmp      0x140146be0
0x0000000140146a8a: lea      rdx, [rbx + 0x14a0]
0x0000000140146a91: xorps    xmm0, xmm0
0x0000000140146a94: lea      rdi, [rbx + 0xb4]
0x0000000140146a9b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140146aa2: xor      esi, esi
0x0000000140146aa4: mov      qword ptr [rdi + 0x134c], rsi
0x0000000140146aab: lea      rcx, [rbx + 0x27e0]
0x0000000140146ab2: mov      r8d, 0x1338
0x0000000140146ab8: call     0x1408acdc0
0x0000000140146abd: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140146ac5: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140146ac9: lea      rax, [rip + 0x7ca540]
0x0000000140146ad0: mov      qword ptr [rdi - 0x24], rax
0x0000000140146ad4: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140146ad8: mov      qword ptr [rdi - 0x14], r15
0x0000000140146adc: mov      qword ptr [rdi - 0xc], r14
0x0000000140146ae0: mov      dword ptr [rdi - 4], 0
0x0000000140146ae7: lea      rsi, [rbx + 0x27dc]
0x0000000140146aee: mov      r8d, 0x133c
0x0000000140146af4: mov      rcx, rdi
0x0000000140146af7: mov      rdx, rsi
0x0000000140146afa: call     0x1408acdc0
0x0000000140146aff: mov      qword ptr [rdi + 0x135c], r12
0x0000000140146b06: mov      qword ptr [rdi + 0x1364], r13
0x0000000140146b0d: mov      edx, 0x1480
0x0000000140146b12: xor      ecx, ecx
0x0000000140146b14: call     0x1407667d0
0x0000000140146b19: test     rax, rax
0x0000000140146b1c: je       0x140146d9f
0x0000000140146b22: mov      r12, rax
0x0000000140146b25: lea      rdi, [r15 + 0xa8]
0x0000000140146b2c: and      r12, 0xffffffffffffff80
0x0000000140146b30: mov      qword ptr [r12 + 0x78], rax
0x0000000140146b35: sub      r12, -0x80
0x0000000140146b39: lea      rdx, [rbx + 0x80]
0x0000000140146b40: mov      r8d, 0x1400
0x0000000140146b46: mov      rcx, r12
0x0000000140146b49: call     0x1408acdc0
0x0000000140146b4e: nop      
0x0000000140146b4f: mov      rcx, rdi
0x0000000140146b52: mov      rdx, r12
0x0000000140146b55: mov      qword ptr [rbx + 0x50], r12
0x0000000140146b59: mov      r8, r12
0x0000000140146b5c: call     0x140681a10
0x0000000140146b61: mov      qword ptr [rbx + 0x58], rax
0x0000000140146b65: mov      qword ptr [rbx + 0x80], r14
0x0000000140146b6c: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140146b73: test     rcx, rcx
0x0000000140146b76: je       0x140146ba7
0x0000000140146b78: mov      rax, qword ptr [r15 + 0x210]
0x0000000140146b7f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140146b83: mov      rax, qword ptr [rax + 0x28]
0x0000000140146b87: dec      rdx
0x0000000140146b8a: and      rdx, 0xfffffffffffffff0
0x0000000140146b8e: add      rcx, rdx
0x0000000140146b91: add      rcx, 0x10
0x0000000140146b95: mov      byte ptr [rbx + 0x4e], 0
0x0000000140146b99: lea      rdx, [rbx + 0x80]
0x0000000140146ba0: call     qword ptr [rip + 0x78b2f2]
0x0000000140146ba6: nop      
0x0000000140146ba7: mov      rax, qword ptr [rbx + 0x58]
0x0000000140146bab: test     rax, rax
0x0000000140146bae: je       0x140146d15
0x0000000140146bb4: add      r15, 0x10
0x0000000140146bb8: mov      byte ptr [rbx + 0x27dc], 0
0x0000000140146bbf: lea      rcx, [rbx + 0x80]
0x0000000140146bc6: mov      qword ptr [rcx], r15
0x0000000140146bc9: mov      qword ptr [rcx + 8], rax
0x0000000140146bcd: mov      qword ptr [rcx + 0x10], rsi
0x0000000140146bd1: mov      byte ptr [rbx + 0x4e], 1
0x0000000140146bd5: call     0x140814f56
0x0000000140146bda: nop      
0x0000000140146bdb: jmp      0x140146d15
0x0000000140146be0: lea      rdx, [rbx + 0x14a0]
0x0000000140146be7: xorps    xmm0, xmm0
0x0000000140146bea: lea      rsi, [rbx + 0xb4]
0x0000000140146bf1: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140146bf8: xor      r13d, r13d
0x0000000140146bfb: mov      qword ptr [rsi + 0x134c], r13
0x0000000140146c02: lea      rcx, [rbx + 0x27e0]
0x0000000140146c09: mov      r8d, 0x1338
0x0000000140146c0f: call     0x1408acdc0
0x0000000140146c14: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140146c1c: mov      qword ptr [rsi - 0x2c], r13
0x0000000140146c20: lea      rax, [rip + 0x7ca399]
0x0000000140146c27: mov      qword ptr [rsi - 0x24], rax
0x0000000140146c2b: mov      qword ptr [rsi - 0x1c], r13
0x0000000140146c2f: mov      qword ptr [rsi - 0x14], rdi
0x0000000140146c33: mov      qword ptr [rsi - 0xc], r14
0x0000000140146c37: mov      dword ptr [rsi - 4], 0
0x0000000140146c3e: lea      rdx, [rbx + 0x27dc]
0x0000000140146c45: mov      r8d, 0x133c
0x0000000140146c4b: mov      rcx, rsi
0x0000000140146c4e: call     0x1408acdc0
0x0000000140146c53: mov      qword ptr [rsi + 0x135c], r15
0x0000000140146c5a: mov      qword ptr [rsi + 0x1364], r12
0x0000000140146c61: mov      edx, 0x1480
0x0000000140146c66: xor      ecx, ecx
0x0000000140146c68: call     0x1407667d0
0x0000000140146c6d: test     rax, rax
0x0000000140146c70: je       0x140146db1
0x0000000140146c76: mov      r15, rax
0x0000000140146c79: lea      rsi, [rdi + 0x170]
0x0000000140146c80: and      r15, 0xffffffffffffff80
0x0000000140146c84: mov      qword ptr [r15 + 0x78], rax
0x0000000140146c88: sub      r15, -0x80
0x0000000140146c8c: lea      rdx, [rbx + 0x80]
0x0000000140146c93: mov      r8d, 0x1400
0x0000000140146c99: mov      rcx, r15
0x0000000140146c9c: call     0x1408acdc0
0x0000000140146ca1: nop      
0x0000000140146ca2: mov      rcx, rsi
0x0000000140146ca5: mov      rdx, r15
0x0000000140146ca8: mov      qword ptr [rbx + 0x50], r15
0x0000000140146cac: mov      r8, r15
0x0000000140146caf: call     0x140681a10
0x0000000140146cb4: mov      qword ptr [rbx + 0x58], rax
0x0000000140146cb8: mov      qword ptr [rbx + 0x80], r14
0x0000000140146cbf: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140146cc6: test     rcx, rcx
0x0000000140146cc9: je       0x140146cfa
0x0000000140146ccb: mov      rax, qword ptr [rdi + 0x208]
0x0000000140146cd2: mov      rdx, qword ptr [rax + 0x10]
0x0000000140146cd6: mov      rax, qword ptr [rax + 0x28]
0x0000000140146cda: dec      rdx
0x0000000140146cdd: and      rdx, 0xfffffffffffffff0
0x0000000140146ce1: add      rcx, rdx
0x0000000140146ce4: add      rcx, 0x10
0x0000000140146ce8: mov      byte ptr [rbx + 0x4f], 1
0x0000000140146cec: lea      rdx, [rbx + 0x80]
0x0000000140146cf3: call     qword ptr [rip + 0x78b19f]
0x0000000140146cf9: nop      
0x0000000140146cfa: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140146cfe: test     rdx, rdx
0x0000000140146d01: je       0x140146d15
0x0000000140146d03: mov      rax, qword ptr [rbx + 0x60]
0x0000000140146d07: mov      rcx, qword ptr [rax + 0x10]
0x0000000140146d0b: mov      byte ptr [rbx + 0x4f], 0
0x0000000140146d0f: call     0x140821120
0x0000000140146d14: nop      
0x0000000140146d15: mov      rax, qword ptr [rbx + 0x60]
0x0000000140146d19: dec      qword ptr [rax]
0x0000000140146d1c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140146d20: lea      rsp, [rbp + 0x6138]
0x0000000140146d27: pop      rbx
0x0000000140146d28: pop      rdi
0x0000000140146d29: pop      rsi
0x0000000140146d2a: pop      r12
0x0000000140146d2c: pop      r13
0x0000000140146d2e: pop      r14
0x0000000140146d30: pop      r15
0x0000000140146d32: pop      rbp
0x0000000140146d33: ret      
0x0000000140146d34: lea      rcx, [rip + 0xa39775]
0x0000000140146d3b: call     0x1408ae940
0x0000000140146d40: nop      
0x0000000140146d41: jmp      0x140146dc1
0x0000000140146d43: cmp      eax, 1
0x0000000140146d46: jne      0x140146d66
0x0000000140146d48: mov      byte ptr [rbx + 0x4d], 1
0x0000000140146d4c: lea      rdx, [rip + 0x6c133d]
0x0000000140146d53: mov      rcx, r13
0x0000000140146d56: call     0x140766490
0x0000000140146d5b: nop      
0x0000000140146d5c: mov      byte ptr [r13 + 0x48], 0
0x0000000140146d61: jmp      0x1401469b2
0x0000000140146d66: mov      rcx, rdi
0x0000000140146d69: call     0x1400ed753
0x0000000140146d6e: mov      al, 1
0x0000000140146d70: lea      rcx, [rbx + 0x80]
0x0000000140146d77: mov      byte ptr [rcx], al
0x0000000140146d79: lea      rdx, [rip + 0x7c71a8]
0x0000000140146d80: call     0x1408af332
0x0000000140146d85: ud2      
0x0000000140146d87: lea      rcx, [rbx + 0x4e70]
0x0000000140146d8e: call     0x1400ed753
0x0000000140146d93: nop      
0x0000000140146d94: mov      rax, qword ptr [rbx + 0x60]
0x0000000140146d98: dec      qword ptr [rax]
0x0000000140146d9b: xor      eax, eax
0x0000000140146d9d: jmp      0x140146d70
0x0000000140146d9f: mov      ecx, 0x80
0x0000000140146da4: mov      edx, 0x1400
0x0000000140146da9: call     0x1408ad83e
0x0000000140146dae: nop      
0x0000000140146daf: jmp      0x140146dc1
0x0000000140146db1: mov      ecx, 0x80
0x0000000140146db6: mov      edx, 0x1400
0x0000000140146dbb: call     0x1408ad83e
0x0000000140146dc0: nop      
0x0000000140146dc1: ud2      
