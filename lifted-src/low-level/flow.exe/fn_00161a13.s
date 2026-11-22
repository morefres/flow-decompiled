; instruction-faithful x86-64 fallback for flow.exe rva=0x161a13-0x161ec3
0x0000000140161a13: push     rbp
0x0000000140161a14: push     r15
0x0000000140161a16: push     r14
0x0000000140161a18: push     r13
0x0000000140161a1a: push     r12
0x0000000140161a1c: push     rsi
0x0000000140161a1d: push     rdi
0x0000000140161a1e: push     rbx
0x0000000140161a1f: mov      eax, 0x61b8
0x0000000140161a24: call     0x1408a7060
0x0000000140161a29: sub      rsp, rax
0x0000000140161a2c: lea      rbp, [rsp + 0x80]
0x0000000140161a34: and      rsp, 0xffffffffffffff80
0x0000000140161a38: mov      rbx, rsp
0x0000000140161a3b: mov      qword ptr [rbx + 0x61a8], rbp
0x0000000140161a42: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x0000000140161a4d: mov      rdx, rcx
0x0000000140161a50: mov      eax, 1
0x0000000140161a55: lock xadd qword ptr [rip + 0xc5fd42], rax
0x0000000140161a5e: test     rax, rax
0x0000000140161a61: je       0x140161a50
0x0000000140161a63: lea      rsi, [rbx + 0x78]
0x0000000140161a67: mov      qword ptr [rsi], rax
0x0000000140161a6a: lea      rdi, [rbx + 0x14a0]
0x0000000140161a71: mov      r8d, 0x1338
0x0000000140161a77: mov      rcx, rdi
0x0000000140161a7a: call     0x1408acdc0
0x0000000140161a7f: mov      qword ptr [rdi - 0x10], rsi
0x0000000140161a83: lea      rax, [rbx + 0x6f]
0x0000000140161a87: mov      qword ptr [rdi - 8], rax
0x0000000140161a8b: mov      eax, dword ptr [rip + 0xc6232b]
0x0000000140161a91: mov      rcx, qword ptr gs:[0x58]
0x0000000140161a9a: mov      rax, qword ptr [rcx + rax*8]
0x0000000140161a9e: lea      r13, [rax + 0x1a0]
0x0000000140161aa5: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140161aaa: test     eax, eax
0x0000000140161aac: jne      0x140161e43
0x0000000140161ab2: lea      rcx, [rbx + 0x3b18]
0x0000000140161ab9: lea      rdx, [rbx + 0x1490]
0x0000000140161ac0: mov      r8d, 0x1348
0x0000000140161ac6: call     0x1408acdc0
0x0000000140161acb: mov      rdi, qword ptr [r13]
0x0000000140161acf: movabs   rax, 0x7fffffffffffffff
0x0000000140161ad9: cmp      rdi, rax
0x0000000140161adc: mov      qword ptr [rbx + 0x70], rdi
0x0000000140161ae0: jae      0x140161e34
0x0000000140161ae6: lea      rax, [rdi + 1]
0x0000000140161aea: mov      qword ptr [r13], rax
0x0000000140161aee: mov      rsi, qword ptr [r13 + 8]
0x0000000140161af2: lea      rcx, [rbx + 0x4e60]
0x0000000140161af9: lea      rdx, [rbx + 0x1490]
0x0000000140161b00: mov      r8d, 0x1348
0x0000000140161b06: call     0x1408acdc0
0x0000000140161b0b: cmp      rsi, 2
0x0000000140161b0f: mov      qword ptr [rbx + 0x60], r13
0x0000000140161b13: je       0x140161e87
0x0000000140161b19: mov      rax, qword ptr [rbx + 0x3b18]
0x0000000140161b20: mov      r14, qword ptr [rax]
0x0000000140161b23: cmp      esi, 1
0x0000000140161b26: jne      0x140161b56
0x0000000140161b28: mov      r15, qword ptr [r13 + 0x10]
0x0000000140161b2c: lock inc qword ptr [r15]
0x0000000140161b30: jle      0x140161ec1
0x0000000140161b36: mov      r12, qword ptr [r15 + 0x218]
0x0000000140161b3d: test     r12, r12
0x0000000140161b40: je       0x140161b8a
0x0000000140161b42: lock inc qword ptr [r12]
0x0000000140161b47: jle      0x140161ec1
0x0000000140161b4d: mov      r13, qword ptr [r15 + 0x220]
0x0000000140161b54: jmp      0x140161b8a
0x0000000140161b56: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140161b5a: lock inc qword ptr [rdi]
0x0000000140161b5e: jle      0x140161ec1
0x0000000140161b64: mov      r15, qword ptr [rdi + 0x210]
0x0000000140161b6b: test     r15, r15
0x0000000140161b6e: je       0x140161ce0
0x0000000140161b74: lock inc qword ptr [r15]
0x0000000140161b78: jle      0x140161ec1
0x0000000140161b7e: mov      r12, qword ptr [rdi + 0x218]
0x0000000140161b85: jmp      0x140161ce0
0x0000000140161b8a: lea      rdx, [rbx + 0x14a0]
0x0000000140161b91: xorps    xmm0, xmm0
0x0000000140161b94: lea      rdi, [rbx + 0xb4]
0x0000000140161b9b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140161ba2: xor      esi, esi
0x0000000140161ba4: mov      qword ptr [rdi + 0x134c], rsi
0x0000000140161bab: lea      rcx, [rbx + 0x27e0]
0x0000000140161bb2: mov      r8d, 0x1338
0x0000000140161bb8: call     0x1408acdc0
0x0000000140161bbd: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140161bc5: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140161bc9: lea      rax, [rip + 0x7afbc0]
0x0000000140161bd0: mov      qword ptr [rdi - 0x24], rax
0x0000000140161bd4: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140161bd8: mov      qword ptr [rdi - 0x14], r15
0x0000000140161bdc: mov      qword ptr [rdi - 0xc], r14
0x0000000140161be0: mov      dword ptr [rdi - 4], 0
0x0000000140161be7: lea      rsi, [rbx + 0x27dc]
0x0000000140161bee: mov      r8d, 0x133c
0x0000000140161bf4: mov      rcx, rdi
0x0000000140161bf7: mov      rdx, rsi
0x0000000140161bfa: call     0x1408acdc0
0x0000000140161bff: mov      qword ptr [rdi + 0x135c], r12
0x0000000140161c06: mov      qword ptr [rdi + 0x1364], r13
0x0000000140161c0d: mov      edx, 0x1480
0x0000000140161c12: xor      ecx, ecx
0x0000000140161c14: call     0x1407667d0
0x0000000140161c19: test     rax, rax
0x0000000140161c1c: je       0x140161e9f
0x0000000140161c22: mov      r12, rax
0x0000000140161c25: lea      rdi, [r15 + 0xa8]
0x0000000140161c2c: and      r12, 0xffffffffffffff80
0x0000000140161c30: mov      qword ptr [r12 + 0x78], rax
0x0000000140161c35: sub      r12, -0x80
0x0000000140161c39: lea      rdx, [rbx + 0x80]
0x0000000140161c40: mov      r8d, 0x1400
0x0000000140161c46: mov      rcx, r12
0x0000000140161c49: call     0x1408acdc0
0x0000000140161c4e: nop      
0x0000000140161c4f: mov      rcx, rdi
0x0000000140161c52: mov      rdx, r12
0x0000000140161c55: mov      qword ptr [rbx + 0x50], r12
0x0000000140161c59: mov      r8, r12
0x0000000140161c5c: call     0x140681a10
0x0000000140161c61: mov      qword ptr [rbx + 0x58], rax
0x0000000140161c65: mov      qword ptr [rbx + 0x80], r14
0x0000000140161c6c: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140161c73: test     rcx, rcx
0x0000000140161c76: je       0x140161ca7
0x0000000140161c78: mov      rax, qword ptr [r15 + 0x210]
0x0000000140161c7f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140161c83: mov      rax, qword ptr [rax + 0x28]
0x0000000140161c87: dec      rdx
0x0000000140161c8a: and      rdx, 0xfffffffffffffff0
0x0000000140161c8e: add      rcx, rdx
0x0000000140161c91: add      rcx, 0x10
0x0000000140161c95: mov      byte ptr [rbx + 0x4e], 0
0x0000000140161c99: lea      rdx, [rbx + 0x80]
0x0000000140161ca0: call     qword ptr [rip + 0x7701f2]
0x0000000140161ca6: nop      
0x0000000140161ca7: mov      rax, qword ptr [rbx + 0x58]
0x0000000140161cab: test     rax, rax
0x0000000140161cae: je       0x140161e15
0x0000000140161cb4: add      r15, 0x10
0x0000000140161cb8: mov      byte ptr [rbx + 0x27dc], 0
0x0000000140161cbf: lea      rcx, [rbx + 0x80]
0x0000000140161cc6: mov      qword ptr [rcx], r15
0x0000000140161cc9: mov      qword ptr [rcx + 8], rax
0x0000000140161ccd: mov      qword ptr [rcx + 0x10], rsi
0x0000000140161cd1: mov      byte ptr [rbx + 0x4e], 1
0x0000000140161cd5: call     0x140814f56
0x0000000140161cda: nop      
0x0000000140161cdb: jmp      0x140161e15
0x0000000140161ce0: lea      rdx, [rbx + 0x14a0]
0x0000000140161ce7: xorps    xmm0, xmm0
0x0000000140161cea: lea      rsi, [rbx + 0xb4]
0x0000000140161cf1: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140161cf8: xor      r13d, r13d
0x0000000140161cfb: mov      qword ptr [rsi + 0x134c], r13
0x0000000140161d02: lea      rcx, [rbx + 0x27e0]
0x0000000140161d09: mov      r8d, 0x1338
0x0000000140161d0f: call     0x1408acdc0
0x0000000140161d14: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140161d1c: mov      qword ptr [rsi - 0x2c], r13
0x0000000140161d20: lea      rax, [rip + 0x7afa19]
0x0000000140161d27: mov      qword ptr [rsi - 0x24], rax
0x0000000140161d2b: mov      qword ptr [rsi - 0x1c], r13
0x0000000140161d2f: mov      qword ptr [rsi - 0x14], rdi
0x0000000140161d33: mov      qword ptr [rsi - 0xc], r14
0x0000000140161d37: mov      dword ptr [rsi - 4], 0
0x0000000140161d3e: lea      rdx, [rbx + 0x27dc]
0x0000000140161d45: mov      r8d, 0x133c
0x0000000140161d4b: mov      rcx, rsi
0x0000000140161d4e: call     0x1408acdc0
0x0000000140161d53: mov      qword ptr [rsi + 0x135c], r15
0x0000000140161d5a: mov      qword ptr [rsi + 0x1364], r12
0x0000000140161d61: mov      edx, 0x1480
0x0000000140161d66: xor      ecx, ecx
0x0000000140161d68: call     0x1407667d0
0x0000000140161d6d: test     rax, rax
0x0000000140161d70: je       0x140161eb1
0x0000000140161d76: mov      r15, rax
0x0000000140161d79: lea      rsi, [rdi + 0x170]
0x0000000140161d80: and      r15, 0xffffffffffffff80
0x0000000140161d84: mov      qword ptr [r15 + 0x78], rax
0x0000000140161d88: sub      r15, -0x80
0x0000000140161d8c: lea      rdx, [rbx + 0x80]
0x0000000140161d93: mov      r8d, 0x1400
0x0000000140161d99: mov      rcx, r15
0x0000000140161d9c: call     0x1408acdc0
0x0000000140161da1: nop      
0x0000000140161da2: mov      rcx, rsi
0x0000000140161da5: mov      rdx, r15
0x0000000140161da8: mov      qword ptr [rbx + 0x50], r15
0x0000000140161dac: mov      r8, r15
0x0000000140161daf: call     0x140681a10
0x0000000140161db4: mov      qword ptr [rbx + 0x58], rax
0x0000000140161db8: mov      qword ptr [rbx + 0x80], r14
0x0000000140161dbf: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140161dc6: test     rcx, rcx
0x0000000140161dc9: je       0x140161dfa
0x0000000140161dcb: mov      rax, qword ptr [rdi + 0x208]
0x0000000140161dd2: mov      rdx, qword ptr [rax + 0x10]
0x0000000140161dd6: mov      rax, qword ptr [rax + 0x28]
0x0000000140161dda: dec      rdx
0x0000000140161ddd: and      rdx, 0xfffffffffffffff0
0x0000000140161de1: add      rcx, rdx
0x0000000140161de4: add      rcx, 0x10
0x0000000140161de8: mov      byte ptr [rbx + 0x4f], 1
0x0000000140161dec: lea      rdx, [rbx + 0x80]
0x0000000140161df3: call     qword ptr [rip + 0x77009f]
0x0000000140161df9: nop      
0x0000000140161dfa: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140161dfe: test     rdx, rdx
0x0000000140161e01: je       0x140161e15
0x0000000140161e03: mov      rax, qword ptr [rbx + 0x60]
0x0000000140161e07: mov      rcx, qword ptr [rax + 0x10]
0x0000000140161e0b: mov      byte ptr [rbx + 0x4f], 0
0x0000000140161e0f: call     0x140821120
0x0000000140161e14: nop      
0x0000000140161e15: mov      rax, qword ptr [rbx + 0x60]
0x0000000140161e19: dec      qword ptr [rax]
0x0000000140161e1c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140161e20: lea      rsp, [rbp + 0x6138]
0x0000000140161e27: pop      rbx
0x0000000140161e28: pop      rdi
0x0000000140161e29: pop      rsi
0x0000000140161e2a: pop      r12
0x0000000140161e2c: pop      r13
0x0000000140161e2e: pop      r14
0x0000000140161e30: pop      r15
0x0000000140161e32: pop      rbp
0x0000000140161e33: ret      
0x0000000140161e34: lea      rcx, [rip + 0xa1e675]
0x0000000140161e3b: call     0x1408ae940
0x0000000140161e40: nop      
0x0000000140161e41: jmp      0x140161ec1
0x0000000140161e43: cmp      eax, 1
0x0000000140161e46: jne      0x140161e66
0x0000000140161e48: mov      byte ptr [rbx + 0x4d], 1
0x0000000140161e4c: lea      rdx, [rip + 0x6a623d]
0x0000000140161e53: mov      rcx, r13
0x0000000140161e56: call     0x140766490
0x0000000140161e5b: nop      
0x0000000140161e5c: mov      byte ptr [r13 + 0x48], 0
0x0000000140161e61: jmp      0x140161ab2
0x0000000140161e66: mov      rcx, rdi
0x0000000140161e69: call     0x1401621bb
0x0000000140161e6e: mov      al, 1
0x0000000140161e70: lea      rcx, [rbx + 0x80]
0x0000000140161e77: mov      byte ptr [rcx], al
0x0000000140161e79: lea      rdx, [rip + 0x7ac0a8]
0x0000000140161e80: call     0x1408af332
0x0000000140161e85: ud2      
0x0000000140161e87: lea      rcx, [rbx + 0x4e70]
0x0000000140161e8e: call     0x1401621bb
0x0000000140161e93: nop      
0x0000000140161e94: mov      rax, qword ptr [rbx + 0x60]
0x0000000140161e98: dec      qword ptr [rax]
0x0000000140161e9b: xor      eax, eax
0x0000000140161e9d: jmp      0x140161e70
0x0000000140161e9f: mov      ecx, 0x80
0x0000000140161ea4: mov      edx, 0x1400
0x0000000140161ea9: call     0x1408ad83e
0x0000000140161eae: nop      
0x0000000140161eaf: jmp      0x140161ec1
0x0000000140161eb1: mov      ecx, 0x80
0x0000000140161eb6: mov      edx, 0x1400
0x0000000140161ebb: call     0x1408ad83e
0x0000000140161ec0: nop      
0x0000000140161ec1: ud2      
