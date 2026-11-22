; instruction-faithful x86-64 fallback for flow.exe rva=0xf8773-0xf8c23
0x00000001400f8773: push     rbp
0x00000001400f8774: push     r15
0x00000001400f8776: push     r14
0x00000001400f8778: push     r13
0x00000001400f877a: push     r12
0x00000001400f877c: push     rsi
0x00000001400f877d: push     rdi
0x00000001400f877e: push     rbx
0x00000001400f877f: mov      eax, 0x61b8
0x00000001400f8784: call     0x1408a7060
0x00000001400f8789: sub      rsp, rax
0x00000001400f878c: lea      rbp, [rsp + 0x80]
0x00000001400f8794: and      rsp, 0xffffffffffffff80
0x00000001400f8798: mov      rbx, rsp
0x00000001400f879b: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001400f87a2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001400f87ad: mov      rdx, rcx
0x00000001400f87b0: mov      eax, 1
0x00000001400f87b5: lock xadd qword ptr [rip + 0xcc8fe2], rax
0x00000001400f87be: test     rax, rax
0x00000001400f87c1: je       0x1400f87b0
0x00000001400f87c3: lea      rsi, [rbx + 0x78]
0x00000001400f87c7: mov      qword ptr [rsi], rax
0x00000001400f87ca: lea      rdi, [rbx + 0x14a0]
0x00000001400f87d1: mov      r8d, 0x1338
0x00000001400f87d7: mov      rcx, rdi
0x00000001400f87da: call     0x1408acdc0
0x00000001400f87df: mov      qword ptr [rdi - 0x10], rsi
0x00000001400f87e3: lea      rax, [rbx + 0x6f]
0x00000001400f87e7: mov      qword ptr [rdi - 8], rax
0x00000001400f87eb: mov      eax, dword ptr [rip + 0xccb5cb]
0x00000001400f87f1: mov      rcx, qword ptr gs:[0x58]
0x00000001400f87fa: mov      rax, qword ptr [rcx + rax*8]
0x00000001400f87fe: lea      r13, [rax + 0x1a0]
0x00000001400f8805: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400f880a: test     eax, eax
0x00000001400f880c: jne      0x1400f8ba3
0x00000001400f8812: lea      rcx, [rbx + 0x3b18]
0x00000001400f8819: lea      rdx, [rbx + 0x1490]
0x00000001400f8820: mov      r8d, 0x1348
0x00000001400f8826: call     0x1408acdc0
0x00000001400f882b: mov      rdi, qword ptr [r13]
0x00000001400f882f: movabs   rax, 0x7fffffffffffffff
0x00000001400f8839: cmp      rdi, rax
0x00000001400f883c: mov      qword ptr [rbx + 0x70], rdi
0x00000001400f8840: jae      0x1400f8b94
0x00000001400f8846: lea      rax, [rdi + 1]
0x00000001400f884a: mov      qword ptr [r13], rax
0x00000001400f884e: mov      rsi, qword ptr [r13 + 8]
0x00000001400f8852: lea      rcx, [rbx + 0x4e60]
0x00000001400f8859: lea      rdx, [rbx + 0x1490]
0x00000001400f8860: mov      r8d, 0x1348
0x00000001400f8866: call     0x1408acdc0
0x00000001400f886b: cmp      rsi, 2
0x00000001400f886f: mov      qword ptr [rbx + 0x60], r13
0x00000001400f8873: je       0x1400f8be7
0x00000001400f8879: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001400f8880: mov      r14, qword ptr [rax]
0x00000001400f8883: cmp      esi, 1
0x00000001400f8886: jne      0x1400f88b6
0x00000001400f8888: mov      r15, qword ptr [r13 + 0x10]
0x00000001400f888c: lock inc qword ptr [r15]
0x00000001400f8890: jle      0x1400f8c21
0x00000001400f8896: mov      r12, qword ptr [r15 + 0x218]
0x00000001400f889d: test     r12, r12
0x00000001400f88a0: je       0x1400f88ea
0x00000001400f88a2: lock inc qword ptr [r12]
0x00000001400f88a7: jle      0x1400f8c21
0x00000001400f88ad: mov      r13, qword ptr [r15 + 0x220]
0x00000001400f88b4: jmp      0x1400f88ea
0x00000001400f88b6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001400f88ba: lock inc qword ptr [rdi]
0x00000001400f88be: jle      0x1400f8c21
0x00000001400f88c4: mov      r15, qword ptr [rdi + 0x210]
0x00000001400f88cb: test     r15, r15
0x00000001400f88ce: je       0x1400f8a40
0x00000001400f88d4: lock inc qword ptr [r15]
0x00000001400f88d8: jle      0x1400f8c21
0x00000001400f88de: mov      r12, qword ptr [rdi + 0x218]
0x00000001400f88e5: jmp      0x1400f8a40
0x00000001400f88ea: lea      rdx, [rbx + 0x14a0]
0x00000001400f88f1: xorps    xmm0, xmm0
0x00000001400f88f4: lea      rdi, [rbx + 0xb4]
0x00000001400f88fb: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001400f8902: xor      esi, esi
0x00000001400f8904: mov      qword ptr [rdi + 0x134c], rsi
0x00000001400f890b: lea      rcx, [rbx + 0x27e0]
0x00000001400f8912: mov      r8d, 0x1338
0x00000001400f8918: call     0x1408acdc0
0x00000001400f891d: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400f8925: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400f8929: lea      rax, [rip + 0x817ce0]
0x00000001400f8930: mov      qword ptr [rdi - 0x24], rax
0x00000001400f8934: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400f8938: mov      qword ptr [rdi - 0x14], r15
0x00000001400f893c: mov      qword ptr [rdi - 0xc], r14
0x00000001400f8940: mov      dword ptr [rdi - 4], 0
0x00000001400f8947: lea      rsi, [rbx + 0x27dc]
0x00000001400f894e: mov      r8d, 0x133c
0x00000001400f8954: mov      rcx, rdi
0x00000001400f8957: mov      rdx, rsi
0x00000001400f895a: call     0x1408acdc0
0x00000001400f895f: mov      qword ptr [rdi + 0x135c], r12
0x00000001400f8966: mov      qword ptr [rdi + 0x1364], r13
0x00000001400f896d: mov      edx, 0x1480
0x00000001400f8972: xor      ecx, ecx
0x00000001400f8974: call     0x1407667d0
0x00000001400f8979: test     rax, rax
0x00000001400f897c: je       0x1400f8bff
0x00000001400f8982: mov      r12, rax
0x00000001400f8985: lea      rdi, [r15 + 0xa8]
0x00000001400f898c: and      r12, 0xffffffffffffff80
0x00000001400f8990: mov      qword ptr [r12 + 0x78], rax
0x00000001400f8995: sub      r12, -0x80
0x00000001400f8999: lea      rdx, [rbx + 0x80]
0x00000001400f89a0: mov      r8d, 0x1400
0x00000001400f89a6: mov      rcx, r12
0x00000001400f89a9: call     0x1408acdc0
0x00000001400f89ae: nop      
0x00000001400f89af: mov      rcx, rdi
0x00000001400f89b2: mov      rdx, r12
0x00000001400f89b5: mov      qword ptr [rbx + 0x50], r12
0x00000001400f89b9: mov      r8, r12
0x00000001400f89bc: call     0x140681a10
0x00000001400f89c1: mov      qword ptr [rbx + 0x58], rax
0x00000001400f89c5: mov      qword ptr [rbx + 0x80], r14
0x00000001400f89cc: mov      rcx, qword ptr [r15 + 0x208]
0x00000001400f89d3: test     rcx, rcx
0x00000001400f89d6: je       0x1400f8a07
0x00000001400f89d8: mov      rax, qword ptr [r15 + 0x210]
0x00000001400f89df: mov      rdx, qword ptr [rax + 0x10]
0x00000001400f89e3: mov      rax, qword ptr [rax + 0x28]
0x00000001400f89e7: dec      rdx
0x00000001400f89ea: and      rdx, 0xfffffffffffffff0
0x00000001400f89ee: add      rcx, rdx
0x00000001400f89f1: add      rcx, 0x10
0x00000001400f89f5: mov      byte ptr [rbx + 0x4e], 0
0x00000001400f89f9: lea      rdx, [rbx + 0x80]
0x00000001400f8a00: call     qword ptr [rip + 0x7d9492]
0x00000001400f8a06: nop      
0x00000001400f8a07: mov      rax, qword ptr [rbx + 0x58]
0x00000001400f8a0b: test     rax, rax
0x00000001400f8a0e: je       0x1400f8b75
0x00000001400f8a14: add      r15, 0x10
0x00000001400f8a18: mov      byte ptr [rbx + 0x27dc], 0
0x00000001400f8a1f: lea      rcx, [rbx + 0x80]
0x00000001400f8a26: mov      qword ptr [rcx], r15
0x00000001400f8a29: mov      qword ptr [rcx + 8], rax
0x00000001400f8a2d: mov      qword ptr [rcx + 0x10], rsi
0x00000001400f8a31: mov      byte ptr [rbx + 0x4e], 1
0x00000001400f8a35: call     0x140814f56
0x00000001400f8a3a: nop      
0x00000001400f8a3b: jmp      0x1400f8b75
0x00000001400f8a40: lea      rdx, [rbx + 0x14a0]
0x00000001400f8a47: xorps    xmm0, xmm0
0x00000001400f8a4a: lea      rsi, [rbx + 0xb4]
0x00000001400f8a51: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001400f8a58: xor      r13d, r13d
0x00000001400f8a5b: mov      qword ptr [rsi + 0x134c], r13
0x00000001400f8a62: lea      rcx, [rbx + 0x27e0]
0x00000001400f8a69: mov      r8d, 0x1338
0x00000001400f8a6f: call     0x1408acdc0
0x00000001400f8a74: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001400f8a7c: mov      qword ptr [rsi - 0x2c], r13
0x00000001400f8a80: lea      rax, [rip + 0x817b39]
0x00000001400f8a87: mov      qword ptr [rsi - 0x24], rax
0x00000001400f8a8b: mov      qword ptr [rsi - 0x1c], r13
0x00000001400f8a8f: mov      qword ptr [rsi - 0x14], rdi
0x00000001400f8a93: mov      qword ptr [rsi - 0xc], r14
0x00000001400f8a97: mov      dword ptr [rsi - 4], 0
0x00000001400f8a9e: lea      rdx, [rbx + 0x27dc]
0x00000001400f8aa5: mov      r8d, 0x133c
0x00000001400f8aab: mov      rcx, rsi
0x00000001400f8aae: call     0x1408acdc0
0x00000001400f8ab3: mov      qword ptr [rsi + 0x135c], r15
0x00000001400f8aba: mov      qword ptr [rsi + 0x1364], r12
0x00000001400f8ac1: mov      edx, 0x1480
0x00000001400f8ac6: xor      ecx, ecx
0x00000001400f8ac8: call     0x1407667d0
0x00000001400f8acd: test     rax, rax
0x00000001400f8ad0: je       0x1400f8c11
0x00000001400f8ad6: mov      r15, rax
0x00000001400f8ad9: lea      rsi, [rdi + 0x170]
0x00000001400f8ae0: and      r15, 0xffffffffffffff80
0x00000001400f8ae4: mov      qword ptr [r15 + 0x78], rax
0x00000001400f8ae8: sub      r15, -0x80
0x00000001400f8aec: lea      rdx, [rbx + 0x80]
0x00000001400f8af3: mov      r8d, 0x1400
0x00000001400f8af9: mov      rcx, r15
0x00000001400f8afc: call     0x1408acdc0
0x00000001400f8b01: nop      
0x00000001400f8b02: mov      rcx, rsi
0x00000001400f8b05: mov      rdx, r15
0x00000001400f8b08: mov      qword ptr [rbx + 0x50], r15
0x00000001400f8b0c: mov      r8, r15
0x00000001400f8b0f: call     0x140681a10
0x00000001400f8b14: mov      qword ptr [rbx + 0x58], rax
0x00000001400f8b18: mov      qword ptr [rbx + 0x80], r14
0x00000001400f8b1f: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400f8b26: test     rcx, rcx
0x00000001400f8b29: je       0x1400f8b5a
0x00000001400f8b2b: mov      rax, qword ptr [rdi + 0x208]
0x00000001400f8b32: mov      rdx, qword ptr [rax + 0x10]
0x00000001400f8b36: mov      rax, qword ptr [rax + 0x28]
0x00000001400f8b3a: dec      rdx
0x00000001400f8b3d: and      rdx, 0xfffffffffffffff0
0x00000001400f8b41: add      rcx, rdx
0x00000001400f8b44: add      rcx, 0x10
0x00000001400f8b48: mov      byte ptr [rbx + 0x4f], 1
0x00000001400f8b4c: lea      rdx, [rbx + 0x80]
0x00000001400f8b53: call     qword ptr [rip + 0x7d933f]
0x00000001400f8b59: nop      
0x00000001400f8b5a: mov      rdx, qword ptr [rbx + 0x58]
0x00000001400f8b5e: test     rdx, rdx
0x00000001400f8b61: je       0x1400f8b75
0x00000001400f8b63: mov      rax, qword ptr [rbx + 0x60]
0x00000001400f8b67: mov      rcx, qword ptr [rax + 0x10]
0x00000001400f8b6b: mov      byte ptr [rbx + 0x4f], 0
0x00000001400f8b6f: call     0x140821120
0x00000001400f8b74: nop      
0x00000001400f8b75: mov      rax, qword ptr [rbx + 0x60]
0x00000001400f8b79: dec      qword ptr [rax]
0x00000001400f8b7c: mov      rax, qword ptr [rbx + 0x50]
0x00000001400f8b80: lea      rsp, [rbp + 0x6138]
0x00000001400f8b87: pop      rbx
0x00000001400f8b88: pop      rdi
0x00000001400f8b89: pop      rsi
0x00000001400f8b8a: pop      r12
0x00000001400f8b8c: pop      r13
0x00000001400f8b8e: pop      r14
0x00000001400f8b90: pop      r15
0x00000001400f8b92: pop      rbp
0x00000001400f8b93: ret      
0x00000001400f8b94: lea      rcx, [rip + 0xa87915]
0x00000001400f8b9b: call     0x1408ae940
0x00000001400f8ba0: nop      
0x00000001400f8ba1: jmp      0x1400f8c21
0x00000001400f8ba3: cmp      eax, 1
0x00000001400f8ba6: jne      0x1400f8bc6
0x00000001400f8ba8: mov      byte ptr [rbx + 0x4d], 1
0x00000001400f8bac: lea      rdx, [rip + 0x70f4dd]
0x00000001400f8bb3: mov      rcx, r13
0x00000001400f8bb6: call     0x140766490
0x00000001400f8bbb: nop      
0x00000001400f8bbc: mov      byte ptr [r13 + 0x48], 0
0x00000001400f8bc1: jmp      0x1400f8812
0x00000001400f8bc6: mov      rcx, rdi
0x00000001400f8bc9: call     0x1400ed753
0x00000001400f8bce: mov      al, 1
0x00000001400f8bd0: lea      rcx, [rbx + 0x80]
0x00000001400f8bd7: mov      byte ptr [rcx], al
0x00000001400f8bd9: lea      rdx, [rip + 0x815348]
0x00000001400f8be0: call     0x1408af332
0x00000001400f8be5: ud2      
0x00000001400f8be7: lea      rcx, [rbx + 0x4e70]
0x00000001400f8bee: call     0x1400ed753
0x00000001400f8bf3: nop      
0x00000001400f8bf4: mov      rax, qword ptr [rbx + 0x60]
0x00000001400f8bf8: dec      qword ptr [rax]
0x00000001400f8bfb: xor      eax, eax
0x00000001400f8bfd: jmp      0x1400f8bd0
0x00000001400f8bff: mov      ecx, 0x80
0x00000001400f8c04: mov      edx, 0x1400
0x00000001400f8c09: call     0x1408ad83e
0x00000001400f8c0e: nop      
0x00000001400f8c0f: jmp      0x1400f8c21
0x00000001400f8c11: mov      ecx, 0x80
0x00000001400f8c16: mov      edx, 0x1400
0x00000001400f8c1b: call     0x1408ad83e
0x00000001400f8c20: nop      
0x00000001400f8c21: ud2      
