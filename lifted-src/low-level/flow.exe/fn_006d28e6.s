; instruction-faithful x86-64 fallback for flow.exe rva=0x6d28e6-0x6d2d7a
0x00000001406d28e6: push     r15
0x00000001406d28e8: push     r14
0x00000001406d28ea: push     r13
0x00000001406d28ec: push     r12
0x00000001406d28ee: push     rsi
0x00000001406d28ef: push     rdi
0x00000001406d28f0: push     rbp
0x00000001406d28f1: push     rbx
0x00000001406d28f2: sub      rsp, 0x398
0x00000001406d28f9: mov      qword ptr [rsp + 0x48], r8
0x00000001406d28fe: mov      qword ptr [rsp + 0x38], rdx
0x00000001406d2903: mov      rax, qword ptr [rsp + 0x408]
0x00000001406d290b: mov      r14, qword ptr [rsp + 0x400]
0x00000001406d2913: cmp      r14, rax
0x00000001406d2916: jne      0x1406d2d28
0x00000001406d291c: mov      r15, r9
0x00000001406d291f: mov      r13, rcx
0x00000001406d2922: mov      eax, dword ptr [rcx]
0x00000001406d2924: mov      dword ptr [rsp + 0x34], eax
0x00000001406d2928: cmp      eax, 1
0x00000001406d292b: jne      0x1406d294e
0x00000001406d292d: movups   xmm0, xmmword ptr [r13 + 4]
0x00000001406d2932: movups   xmm1, xmmword ptr [r13 + 0x14]
0x00000001406d2937: movaps   xmmword ptr [rsp + 0xa0], xmm1
0x00000001406d293f: movaps   xmmword ptr [rsp + 0x90], xmm0
0x00000001406d2947: mov      eax, 1
0x00000001406d294c: jmp      0x1406d2984
0x00000001406d294e: movups   xmm0, xmmword ptr [r13 + 8]
0x00000001406d2953: movups   xmm1, xmmword ptr [r13 + 0x18]
0x00000001406d2958: movups   xmm2, xmmword ptr [r13 + 0x28]
0x00000001406d295d: movups   xmm3, xmmword ptr [r13 + 0x38]
0x00000001406d2962: movups   xmmword ptr [rsp + 0xc4], xmm3
0x00000001406d296a: movups   xmmword ptr [rsp + 0xb4], xmm2
0x00000001406d2972: movups   xmmword ptr [rsp + 0xa4], xmm1
0x00000001406d297a: movups   xmmword ptr [rsp + 0x94], xmm0
0x00000001406d2982: xor      eax, eax
0x00000001406d2984: mov      rcx, qword ptr [r13 + 0x48]
0x00000001406d2988: mov      qword ptr [rsp + 0x28], rcx
0x00000001406d298d: mov      rcx, qword ptr [r13 + 0x50]
0x00000001406d2991: mov      qword ptr [rsp + 0x40], rcx
0x00000001406d2996: mov      ecx, dword ptr [r13 + 0x58]
0x00000001406d299a: mov      dword ptr [rsp + 0x30], ecx
0x00000001406d299e: cmp      ecx, 1
0x00000001406d29a1: jne      0x1406d29c4
0x00000001406d29a3: movups   xmm0, xmmword ptr [r13 + 0x5c]
0x00000001406d29a8: movups   xmm1, xmmword ptr [r13 + 0x6c]
0x00000001406d29ad: movaps   xmmword ptr [rsp + 0x270], xmm1
0x00000001406d29b5: movaps   xmmword ptr [rsp + 0x260], xmm0
0x00000001406d29bd: mov      ebx, 1
0x00000001406d29c2: jmp      0x1406d2a00
0x00000001406d29c4: movups   xmm0, xmmword ptr [r13 + 0x60]
0x00000001406d29c9: movups   xmm1, xmmword ptr [r13 + 0x70]
0x00000001406d29ce: movups   xmm2, xmmword ptr [r13 + 0x80]
0x00000001406d29d6: movups   xmm3, xmmword ptr [r13 + 0x90]
0x00000001406d29de: movups   xmmword ptr [rsp + 0x294], xmm3
0x00000001406d29e6: movups   xmmword ptr [rsp + 0x284], xmm2
0x00000001406d29ee: movups   xmmword ptr [rsp + 0x274], xmm1
0x00000001406d29f6: movups   xmmword ptr [rsp + 0x264], xmm0
0x00000001406d29fe: xor      ebx, ebx
0x00000001406d2a00: mov      r12, qword ptr [r13 + 0xa0]
0x00000001406d2a07: mov      rbp, qword ptr [r13 + 0xa8]
0x00000001406d2a0e: lea      rdx, [rsp + 0x12c]
0x00000001406d2a16: mov      dword ptr [rdx - 4], eax
0x00000001406d2a19: lea      rsi, [rsp + 0x90]
0x00000001406d2a21: mov      ecx, 0x11
0x00000001406d2a26: mov      rdi, rdx
0x00000001406d2a29: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001406d2a2b: mov      rax, qword ptr [rsp + 0x28]
0x00000001406d2a30: mov      qword ptr [rdx + 0x44], rax
0x00000001406d2a34: mov      rax, qword ptr [rsp + 0x40]
0x00000001406d2a39: mov      qword ptr [rdx + 0x4c], rax
0x00000001406d2a3d: lea      rsi, [rsp + 0x180]
0x00000001406d2a45: mov      r8d, 0x88
0x00000001406d2a4b: mov      rcx, rsi
0x00000001406d2a4e: xor      edx, edx
0x00000001406d2a50: call     0x1408ad460
0x00000001406d2a55: mov      dword ptr [rsi + 0x88], ebx
0x00000001406d2a5b: lea      rax, [rsp + 0x20c]
0x00000001406d2a63: lea      rsi, [rsp + 0x260]
0x00000001406d2a6b: mov      ecx, 0x11
0x00000001406d2a70: mov      rdi, rax
0x00000001406d2a73: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001406d2a75: mov      qword ptr [rsp + 0x78], r12
0x00000001406d2a7a: mov      qword ptr [rax + 0x44], r12
0x00000001406d2a7e: mov      qword ptr [rsp + 0x70], rbp
0x00000001406d2a83: mov      qword ptr [rax + 0x4c], rbp
0x00000001406d2a87: mov      r12, qword ptr [rsp + 0x48]
0x00000001406d2a8c: shl      r12, 4
0x00000001406d2a90: add      r12, qword ptr [rsp + 0x38]
0x00000001406d2a95: lea      rbx, [rsp + 0x98]
0x00000001406d2a9d: lea      rax, [r13 + 8]
0x00000001406d2aa1: mov      qword ptr [rsp + 0x60], rax
0x00000001406d2aa6: lea      rax, [r13 + 4]
0x00000001406d2aaa: mov      qword ptr [rsp + 0x58], rax
0x00000001406d2aaf: lea      rax, [r13 + 0x60]
0x00000001406d2ab3: mov      qword ptr [rsp + 0x50], rax
0x00000001406d2ab8: add      r13, 0x5c
0x00000001406d2abc: mov      qword ptr [rsp + 0x68], r13
0x00000001406d2ac1: mov      byte ptr [rsp + 0x23], 1
0x00000001406d2ac6: lea      rbp, [rsp + 0x128]
0x00000001406d2ace: mov      rsi, r14
0x00000001406d2ad1: mov      r14, r15
0x00000001406d2ad4: cmp      qword ptr [rsp + 0x48], 0
0x00000001406d2ada: je       0x1406d2afc
0x00000001406d2adc: mov      rax, qword ptr [rsp + 0x38]
0x00000001406d2ae1: lea      rdi, [rax + 0x10]
0x00000001406d2ae5: mov      rdx, qword ptr [rax]
0x00000001406d2ae8: mov      r8, qword ptr [rax + 8]
0x00000001406d2aec: mov      rcx, rbp
0x00000001406d2aef: call     0x1406c5b88
0x00000001406d2af4: mov      rax, rdi
0x00000001406d2af7: cmp      rdi, r12
0x00000001406d2afa: jne      0x1406d2ae1
0x00000001406d2afc: mov      al, byte ptr [rsp + 0x23]
0x00000001406d2b00: mov      byte ptr [rsp + 0x260], al
0x00000001406d2b07: mov      r8d, 1
0x00000001406d2b0d: mov      rcx, rbp
0x00000001406d2b10: lea      rdi, [rsp + 0x260]
0x00000001406d2b18: mov      rdx, rdi
0x00000001406d2b1b: call     0x1406c5b88
0x00000001406d2b20: mov      r8d, 0x138
0x00000001406d2b26: mov      rcx, rdi
0x00000001406d2b29: mov      rdx, rbp
0x00000001406d2b2c: call     0x1408acdc0
0x00000001406d2b31: lea      rcx, [rsp + 0x90]
0x00000001406d2b39: mov      rdx, rdi
0x00000001406d2b3c: call     0x1406d27af
0x00000001406d2b41: mov      rax, qword ptr [rsp + 0x90]
0x00000001406d2b49: mov      al, byte ptr [rax + 0x59]
0x00000001406d2b4c: movzx    r10d, al
0x00000001406d2b50: mov      rcx, qword ptr [rsp + 0x28]
0x00000001406d2b55: mov      cl, byte ptr [rcx + 0x59]
0x00000001406d2b58: movzx    r15d, cl
0x00000001406d2b5c: mov      r13, rsi
0x00000001406d2b5f: sub      r13, r15
0x00000001406d2b62: jb       0x1406d2d05
0x00000001406d2b68: cmp      cl, al
0x00000001406d2b6a: jne      0x1406d2d42
0x00000001406d2b70: mov      qword ptr [rsp + 0x88], r10
0x00000001406d2b78: mov      rcx, r14
0x00000001406d2b7b: mov      rdx, rbx
0x00000001406d2b7e: mov      r8, r15
0x00000001406d2b81: call     0x1408acdc0
0x00000001406d2b86: test     r13, r13
0x00000001406d2b89: je       0x1406d2d18
0x00000001406d2b8f: cmp      byte ptr [rsp + 0x34], 0
0x00000001406d2b94: je       0x1406d2bbc
0x00000001406d2b96: mov      rax, qword ptr [rsp + 0x58]
0x00000001406d2b9b: movups   xmm0, xmmword ptr [rax]
0x00000001406d2b9e: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001406d2ba2: movaps   xmmword ptr [rsp + 0xf0], xmm1
0x00000001406d2baa: movaps   xmmword ptr [rsp + 0xe0], xmm0
0x00000001406d2bb2: mov      dword ptr [rsp + 0x24], 1
0x00000001406d2bba: jmp      0x1406d2bef
0x00000001406d2bbc: mov      rax, qword ptr [rsp + 0x60]
0x00000001406d2bc1: movups   xmm0, xmmword ptr [rax]
0x00000001406d2bc4: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001406d2bc8: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001406d2bcc: movups   xmm3, xmmword ptr [rax + 0x30]
0x00000001406d2bd0: lea      rax, [rsp + 0xe4]
0x00000001406d2bd8: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001406d2bdc: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001406d2be0: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406d2be4: movups   xmmword ptr [rax], xmm0
0x00000001406d2be7: mov      dword ptr [rsp + 0x24], 0
0x00000001406d2bef: mov      qword ptr [rsp + 0x80], r14
0x00000001406d2bf7: cmp      byte ptr [rsp + 0x30], 0
0x00000001406d2bfc: je       0x1406d2c22
0x00000001406d2bfe: mov      rax, qword ptr [rsp + 0x68]
0x00000001406d2c03: movups   xmm0, xmmword ptr [rax]
0x00000001406d2c06: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001406d2c0a: movaps   xmmword ptr [rsp + 0x270], xmm1
0x00000001406d2c12: movaps   xmmword ptr [rsp + 0x260], xmm0
0x00000001406d2c1a: mov      r14d, 1
0x00000001406d2c20: jmp      0x1406d2c49
0x00000001406d2c22: mov      rax, qword ptr [rsp + 0x50]
0x00000001406d2c27: movups   xmm0, xmmword ptr [rax]
0x00000001406d2c2a: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001406d2c2e: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001406d2c32: movups   xmm3, xmmword ptr [rax + 0x30]
0x00000001406d2c36: movups   xmmword ptr [rdi + 0x34], xmm3
0x00000001406d2c3a: movups   xmmword ptr [rdi + 0x24], xmm2
0x00000001406d2c3e: movups   xmmword ptr [rdi + 0x14], xmm1
0x00000001406d2c42: movups   xmmword ptr [rdi + 4], xmm0
0x00000001406d2c46: xor      r14d, r14d
0x00000001406d2c49: mov      rbx, rdi
0x00000001406d2c4c: mov      ecx, 0x11
0x00000001406d2c51: lea      rdi, [rsp + 0x12c]
0x00000001406d2c59: lea      rsi, [rsp + 0xe0]
0x00000001406d2c61: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001406d2c63: mov      r8d, 0x88
0x00000001406d2c69: lea      rcx, [rsp + 0x180]
0x00000001406d2c71: xor      edx, edx
0x00000001406d2c73: call     0x1408ad460
0x00000001406d2c78: mov      ecx, 0x11
0x00000001406d2c7d: lea      rdi, [rsp + 0x20c]
0x00000001406d2c85: mov      rsi, rbx
0x00000001406d2c88: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001406d2c8a: mov      eax, dword ptr [rsp + 0x24]
0x00000001406d2c8e: mov      dword ptr [rsp + 0x128], eax
0x00000001406d2c95: mov      rax, qword ptr [rsp + 0x28]
0x00000001406d2c9a: mov      qword ptr [rsp + 0x170], rax
0x00000001406d2ca2: mov      rax, qword ptr [rsp + 0x40]
0x00000001406d2ca7: mov      qword ptr [rsp + 0x178], rax
0x00000001406d2caf: mov      dword ptr [rsp + 0x208], r14d
0x00000001406d2cb7: mov      rax, qword ptr [rsp + 0x78]
0x00000001406d2cbc: mov      qword ptr [rsp + 0x250], rax
0x00000001406d2cc4: mov      rax, qword ptr [rsp + 0x70]
0x00000001406d2cc9: mov      qword ptr [rsp + 0x258], rax
0x00000001406d2cd1: mov      rcx, rbp
0x00000001406d2cd4: lea      rbx, [rsp + 0x98]
0x00000001406d2cdc: mov      rdx, rbx
0x00000001406d2cdf: mov      r8, qword ptr [rsp + 0x88]
0x00000001406d2ce7: call     0x1406c5b88
0x00000001406d2cec: inc      byte ptr [rsp + 0x23]
0x00000001406d2cf0: je       0x1406d2d56
0x00000001406d2cf2: mov      r14, qword ptr [rsp + 0x80]
0x00000001406d2cfa: add      r14, r15
0x00000001406d2cfd: mov      rsi, r13
0x00000001406d2d00: jmp      0x1406d2ad4
0x00000001406d2d05: cmp      rsi, r10
0x00000001406d2d08: ja       0x1406d2d64
0x00000001406d2d0a: mov      rcx, r14
0x00000001406d2d0d: mov      rdx, rbx
0x00000001406d2d10: mov      r8, rsi
0x00000001406d2d13: call     0x1408acdc0
0x00000001406d2d18: mov      rax, qword ptr [rsp + 0x408]
0x00000001406d2d20: mov      r14, qword ptr [rsp + 0x400]
0x00000001406d2d28: cmp      r14, rax
0x00000001406d2d2b: setne    al
0x00000001406d2d2e: add      rsp, 0x398
0x00000001406d2d35: pop      rbx
0x00000001406d2d36: pop      rbp
0x00000001406d2d37: pop      rdi
0x00000001406d2d38: pop      rsi
0x00000001406d2d39: pop      r12
0x00000001406d2d3b: pop      r13
0x00000001406d2d3d: pop      r14
0x00000001406d2d3f: pop      r15
0x00000001406d2d41: ret      
0x00000001406d2d42: lea      r8, [rip + 0x4937d7]
0x00000001406d2d49: mov      rcx, r15
0x00000001406d2d4c: mov      rdx, r10
0x00000001406d2d4f: call     0x1408aeb70
0x00000001406d2d54: ud2      
0x00000001406d2d56: lea      rcx, [rip + 0x4937f3]
0x00000001406d2d5d: call     0x1408ae8e0
0x00000001406d2d62: ud2      
0x00000001406d2d64: lea      r9, [rip + 0x4937cd]
0x00000001406d2d6b: xor      ecx, ecx
0x00000001406d2d6d: mov      rdx, rsi
0x00000001406d2d70: mov      r8, r10
0x00000001406d2d73: call     0x1408ae7a0
0x00000001406d2d78: ud2      
