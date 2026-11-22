; instruction-faithful x86-64 fallback for flow.exe rva=0x34e21b-0x34eede
0x000000014034e21b: push     rbp
0x000000014034e21c: push     r15
0x000000014034e21e: push     r14
0x000000014034e220: push     r13
0x000000014034e222: push     r12
0x000000014034e224: push     rsi
0x000000014034e225: push     rdi
0x000000014034e226: push     rbx
0x000000014034e227: sub      rsp, 0x4b8
0x000000014034e22e: lea      rbp, [rsp + 0x80]
0x000000014034e236: movaps   xmmword ptr [rbp + 0x420], xmm6
0x000000014034e23d: mov      qword ptr [rbp + 0x418], 0xfffffffffffffffe
0x000000014034e248: mov      rbx, rdx
0x000000014034e24b: mov      r13, rcx
0x000000014034e24e: movzx    eax, byte ptr [rcx + 0x2500]
0x000000014034e255: lea      rcx, [rip + 0x8533bc]
0x000000014034e25c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014034e260: add      rax, rcx
0x000000014034e263: mov      qword ptr [rbp + 0x410], r13
0x000000014034e26a: jmp      rax
0x000000014034e26c: mov      word ptr [r13 + 0x2501], 0x101
0x000000014034e276: mov      byte ptr [r13 + 0x2503], 1
0x000000014034e27e: lea      rdx, [r13 + 0x188]
0x000000014034e285: lea      rsi, [r13 + 0x1340]
0x000000014034e28c: mov      r8d, 0x11b8
0x000000014034e292: mov      rcx, rsi
0x000000014034e295: call     0x1408acdc0
0x000000014034e29a: movzx    eax, byte ptr [r13 + 0x24f0]
0x000000014034e2a2: lea      rcx, [rip + 0x85337f]
0x000000014034e2a9: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014034e2ad: add      rax, rcx
0x000000014034e2b0: jmp      rax
0x000000014034e2b2: lea      rsi, [r13 + 0x1340]
0x000000014034e2b9: movzx    eax, byte ptr [r13 + 0x24f0]
0x000000014034e2c1: lea      rcx, [rip + 0x853360]
0x000000014034e2c8: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014034e2cc: add      rax, rcx
0x000000014034e2cf: jmp      rax
0x000000014034e2d1: mov      byte ptr [r13 + 0x24f1], 0
0x000000014034e2d9: lea      rcx, [rbp - 8]
0x000000014034e2dd: mov      qword ptr [rbp + 0x3f8], rsi
0x000000014034e2e4: mov      rdx, rsi
0x000000014034e2e7: call     0x1400718e9
0x000000014034e2ec: nop      
0x000000014034e2ed: mov      rax, qword ptr [rbp + 0x410]
0x000000014034e2f4: lea      r10, [rax + 0x1540]
0x000000014034e2fb: mov      r8, qword ptr [rbp - 8]
0x000000014034e2ff: mov      r14b, byte ptr [rbp]
0x000000014034e303: mov      eax, dword ptr [rbp + 1]
0x000000014034e306: mov      dword ptr [rbp + 0x340], eax
0x000000014034e30c: mov      eax, dword ptr [rbp + 4]
0x000000014034e30f: mov      dword ptr [rbp + 0x343], eax
0x000000014034e315: mov      r15, qword ptr [rbp + 8]
0x000000014034e319: mov      r12, qword ptr [rbp + 0x10]
0x000000014034e31d: mov      r13, qword ptr [rbp + 0x18]
0x000000014034e321: cmp      r8, -1
0x000000014034e325: mov      qword ptr [rbp + 0x400], r10
0x000000014034e32c: je       0x14034e679
0x000000014034e332: lea      rax, [rbp + 0x20]
0x000000014034e336: lea      rdx, [rbp + 0x188]
0x000000014034e33d: mov      ecx, 0xe
0x000000014034e342: mov      rdi, rdx
0x000000014034e345: mov      rsi, rax
0x000000014034e348: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014034e34b: mov      ecx, dword ptr [rbp + 0x340]
0x000000014034e351: mov      r9d, dword ptr [rbp + 0x343]
0x000000014034e358: mov      dword ptr [rdx - 0x1f], ecx
0x000000014034e35b: mov      dword ptr [rdx - 0x1c], r9d
0x000000014034e35f: mov      qword ptr [rdx - 0x10], r12
0x000000014034e363: mov      qword ptr [rdx - 8], r13
0x000000014034e367: mov      qword ptr [rdx - 0x28], r8
0x000000014034e36b: mov      byte ptr [rdx - 0x20], r14b
0x000000014034e36f: mov      qword ptr [rdx - 0x18], r15
0x000000014034e373: mov      qword ptr [rax + 8], 0
0x000000014034e37b: lea      rsi, [rip + 0x5d1b79]
0x000000014034e382: mov      qword ptr [rax - 0x28], rsi
0x000000014034e386: mov      qword ptr [rax - 0x20], 0x14
0x000000014034e38e: lea      rcx, [rip + 0x82f412]
0x000000014034e395: mov      qword ptr [rax - 0x18], rcx
0x000000014034e399: mov      qword ptr [rax - 0x10], 5
0x000000014034e3a1: mov      rcx, qword ptr [rbp + 0x3f8]
0x000000014034e3a8: mov      qword ptr [rax - 8], rcx
0x000000014034e3ac: mov      qword ptr [rax], r10
0x000000014034e3af: lea      rcx, [rbp + 0x370]
0x000000014034e3b6: lea      rdx, [rbp - 8]
0x000000014034e3ba: call     0x14020cd88
0x000000014034e3bf: nop      
0x000000014034e3c0: mov      r14b, byte ptr [rbp + 0x370]
0x000000014034e3c7: cmp      r14b, 0xff
0x000000014034e3cb: je       0x14034e934
0x000000014034e3d1: mov      eax, dword ptr [rbp + 0x371]
0x000000014034e3d7: mov      ecx, dword ptr [rbp + 0x374]
0x000000014034e3dd: mov      dword ptr [rbp + 0x40b], ecx
0x000000014034e3e3: mov      dword ptr [rbp + 0x408], eax
0x000000014034e3e9: mov      r15, qword ptr [rbp + 0x378]
0x000000014034e3f0: mov      r12, qword ptr [rbp + 0x380]
0x000000014034e3f7: mov      r13, qword ptr [rbp + 0x388]
0x000000014034e3fe: lea      rcx, [rbp + 0x160]
0x000000014034e405: call     0x140037677
0x000000014034e40a: nop      
0x000000014034e40b: jmp      0x14034ec24
0x000000014034e410: mov      qword ptr [rbp + 0x3f8], rsi
0x000000014034e417: lea      rdx, [r13 + 0x24e8]
0x000000014034e41e: movzx    eax, byte ptr [r13 + 0x24e8]
0x000000014034e426: lea      r14, [r13 + 0x1a88]
0x000000014034e42d: lea      rcx, [rip + 0x853204]
0x000000014034e434: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014034e438: add      rax, rcx
0x000000014034e43b: mov      qword ptr [rbp + 0x328], rdx
0x000000014034e442: jmp      rax
0x000000014034e444: lea      rsi, [r13 + 0x1fb8]
0x000000014034e44b: mov      r8d, 0x530
0x000000014034e451: mov      rcx, rsi
0x000000014034e454: mov      qword ptr [rbp + 0x330], r14
0x000000014034e45b: mov      rdx, r14
0x000000014034e45e: call     0x1408acdc0
0x000000014034e463: movzx    eax, byte ptr [r13 + 0x24e0]
0x000000014034e46b: lea      rcx, [rip + 0x8531d6]
0x000000014034e472: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014034e476: add      rax, rcx
0x000000014034e479: jmp      rax
0x000000014034e47b: mov      qword ptr [rbp + 0x330], r14
0x000000014034e482: lea      rsi, [r13 + 0x1fb8]
0x000000014034e489: movzx    eax, byte ptr [r13 + 0x24e0]
0x000000014034e491: lea      rcx, [rip + 0x8531b0]
0x000000014034e498: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014034e49c: add      rax, rcx
0x000000014034e49f: jmp      rax
0x000000014034e4a1: lea      r14, [r13 + 0x2088]
0x000000014034e4a8: mov      r8d, 0x98
0x000000014034e4ae: mov      rcx, r14
0x000000014034e4b1: mov      qword ptr [rbp + 0x400], rsi
0x000000014034e4b8: mov      rdx, rsi
0x000000014034e4bb: call     0x1408acdc0
0x000000014034e4c0: mov      rax, qword ptr [r13 + 0x2080]
0x000000014034e4c7: mov      qword ptr [r13 + 0x2120], rax
0x000000014034e4ce: movups   xmm0, xmmword ptr [r13 + 0x2050]
0x000000014034e4d6: movups   xmmword ptr [r13 + 0x2128], xmm0
0x000000014034e4de: mov      rcx, qword ptr [r13 + 0x2060]
0x000000014034e4e5: mov      qword ptr [r13 + 0x2138], rcx
0x000000014034e4ec: mov      byte ptr [r13 + 0x24e1], 1
0x000000014034e4f4: mov      rdi, qword ptr [r13 + 0x2068]
0x000000014034e4fb: mov      rsi, qword ptr [r13 + 0x2070]
0x000000014034e502: mov      r12, qword ptr [r13 + 0x2078]
0x000000014034e509: mov      rdx, qword ptr [rax + 0x4a8]
0x000000014034e510: mov      qword ptr [rbp + 0x3c8], rdi
0x000000014034e517: mov      qword ptr [rbp + 0x3c0], rsi
0x000000014034e51e: lea      rcx, [rbp - 8]
0x000000014034e522: call     0x140270563
0x000000014034e527: nop      
0x000000014034e528: mov      qword ptr [rbp + 0x3e8], rsi
0x000000014034e52f: mov      rdx, qword ptr [rbp - 8]
0x000000014034e533: mov      r15, qword ptr [rbp]
0x000000014034e537: movups   xmm0, xmmword ptr [rbp + 8]
0x000000014034e53b: movaps   xmmword ptr [rbp + 0x290], xmm0
0x000000014034e542: mov      rax, qword ptr [rbp + 0x18]
0x000000014034e546: mov      qword ptr [rbp + 0x2a0], rax
0x000000014034e54d: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014034e551: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x000000014034e558: movups   xmm0, xmmword ptr [rbp + 0x30]
0x000000014034e55c: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x000000014034e563: movups   xmm0, xmmword ptr [rbp + 0x40]
0x000000014034e567: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x000000014034e56e: cmp      rdx, 2
0x000000014034e572: jne      0x14034e696
0x000000014034e578: movaps   xmm0, xmmword ptr [rbp + 0x290]
0x000000014034e57f: movaps   xmmword ptr [rbp + 0x250], xmm0
0x000000014034e586: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014034e58d: mov      qword ptr [rbp + 0x260], rax
0x000000014034e594: movaps   xmm0, xmmword ptr [rbp + 0x2d0]
0x000000014034e59b: movaps   xmm1, xmmword ptr [rbp + 0x2e0]
0x000000014034e5a2: movaps   xmm2, xmmword ptr [rbp + 0x2f0]
0x000000014034e5a9: movaps   xmmword ptr [rbp + 0x340], xmm0
0x000000014034e5b0: movaps   xmmword ptr [rbp + 0x350], xmm1
0x000000014034e5b7: movaps   xmmword ptr [rbp + 0x360], xmm2
0x000000014034e5be: cmp      rdi, -1
0x000000014034e5c2: mov      rsi, qword ptr [rbp + 0x410]
0x000000014034e5c9: je       0x14034e5e6
0x000000014034e5cb: mov      r8d, 1
0x000000014034e5d1: mov      r9d, 1
0x000000014034e5d7: mov      rcx, rdi
0x000000014034e5da: mov      rdx, qword ptr [rbp + 0x3e8]
0x000000014034e5e1: call     0x14000a0f6
0x000000014034e5e6: mov      byte ptr [rsi + 0x24e1], 0
0x000000014034e5ed: mov      rcx, qword ptr [rsi + 0x2128]
0x000000014034e5f4: mov      rdx, qword ptr [rsi + 0x2130]
0x000000014034e5fb: mov      r8d, 1
0x000000014034e601: mov      r9d, 1
0x000000014034e607: call     0x14000a0f6
0x000000014034e60c: nop      
0x000000014034e60d: mov      rcx, r14
0x000000014034e610: call     0x140037677
0x000000014034e615: nop      
0x000000014034e616: mov      rax, qword ptr [rbp + 0x260]
0x000000014034e61d: mov      qword ptr [rbp + 0x2c0], rax
0x000000014034e624: movaps   xmm0, xmmword ptr [rbp + 0x250]
0x000000014034e62b: movaps   xmmword ptr [rbp + 0x2b0], xmm0
0x000000014034e632: movaps   xmm0, xmmword ptr [rbp + 0x340]
0x000000014034e639: movaps   xmm1, xmmword ptr [rbp + 0x350]
0x000000014034e640: movaps   xmm2, xmmword ptr [rbp + 0x360]
0x000000014034e647: movaps   xmmword ptr [rbp + 0x220], xmm0
0x000000014034e64e: movaps   xmmword ptr [rbp + 0x230], xmm1
0x000000014034e655: movaps   xmmword ptr [rbp + 0x240], xmm2
0x000000014034e65c: mov      rdx, qword ptr [rbp + 0x410]
0x000000014034e663: mov      byte ptr [rdx + 0x24e0], 1
0x000000014034e66a: cmp      r15, -2
0x000000014034e66e: jne      0x14034e856
0x000000014034e674: jmp      0x14034e91f
0x000000014034e679: mov      eax, dword ptr [rbp + 0x340]
0x000000014034e67f: mov      ecx, dword ptr [rbp + 0x343]
0x000000014034e685: mov      dword ptr [rbp + 0x408], eax
0x000000014034e68b: mov      dword ptr [rbp + 0x40b], ecx
0x000000014034e691: jmp      0x14034ec24
0x000000014034e696: lea      rsi, [rbp + 0x50]
0x000000014034e69a: lea      rax, [rbp + 0x1b8]
0x000000014034e6a1: mov      ecx, 0xd
0x000000014034e6a6: mov      qword ptr [rbp + 0x3f0], rbx
0x000000014034e6ad: mov      rbx, r14
0x000000014034e6b0: mov      r14, rdi
0x000000014034e6b3: mov      rdi, rax
0x000000014034e6b6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014034e6b9: movaps   xmm0, xmmword ptr [rbp + 0x290]
0x000000014034e6c0: movups   xmmword ptr [rax - 0x48], xmm0
0x000000014034e6c4: mov      rcx, qword ptr [rbp + 0x2a0]
0x000000014034e6cb: mov      qword ptr [rax - 0x38], rcx
0x000000014034e6cf: movaps   xmm0, xmmword ptr [rbp + 0x2d0]
0x000000014034e6d6: movaps   xmm1, xmmword ptr [rbp + 0x2e0]
0x000000014034e6dd: movaps   xmm2, xmmword ptr [rbp + 0x2f0]
0x000000014034e6e4: movups   xmmword ptr [rax - 0x30], xmm0
0x000000014034e6e8: movups   xmmword ptr [rax - 0x20], xmm1
0x000000014034e6ec: movups   xmmword ptr [rax - 0x10], xmm2
0x000000014034e6f0: mov      qword ptr [rax - 0x58], rdx
0x000000014034e6f4: mov      qword ptr [rax - 0x50], r15
0x000000014034e6f8: lea      rcx, [rbp + 0x160]
0x000000014034e6ff: call     0x14020f4b5
0x000000014034e704: mov      r13, qword ptr [rbp + 0x410]
0x000000014034e70b: mov      rax, qword ptr [r13 + 0x2120]
0x000000014034e712: lea      rcx, [rax + 0x120]
0x000000014034e719: movups   xmm0, xmmword ptr [r13 + 0x2130]
0x000000014034e721: xor      edx, edx
0x000000014034e723: mov      byte ptr [r13 + 0x24e1], dl
0x000000014034e72a: mov      qword ptr [rbp + 0x338], r14
0x000000014034e731: mov      qword ptr [r13 + 0x2140], r14
0x000000014034e738: mov      r8, qword ptr [rbp + 0x3e8]
0x000000014034e73f: mov      qword ptr [r13 + 0x2148], r8
0x000000014034e746: mov      qword ptr [r13 + 0x2150], r12
0x000000014034e74d: mov      qword ptr [r13 + 0x2158], rcx
0x000000014034e754: mov      qword ptr [r13 + 0x2160], rbx
0x000000014034e75b: mov      rbx, qword ptr [rbp + 0x3f0]
0x000000014034e762: mov      qword ptr [r13 + 0x2168], rax
0x000000014034e769: movups   xmmword ptr [r13 + 0x2170], xmm0
0x000000014034e771: mov      byte ptr [r13 + 0x21e0], dl
0x000000014034e778: mov      rsi, qword ptr [rbp + 0x400]
0x000000014034e77f: mov      qword ptr [rbp + 0x400], rsi
0x000000014034e786: lea      rdx, [r13 + 0x2140]
0x000000014034e78d: lea      rcx, [rbp - 8]
0x000000014034e791: mov      qword ptr [rbp + 0x3f0], rdx
0x000000014034e798: mov      r8, rbx
0x000000014034e79b: call     0x14034991d
0x000000014034e7a0: nop      
0x000000014034e7a1: cmp      qword ptr [rbp - 8], -1
0x000000014034e7a6: je       0x14034e911
0x000000014034e7ac: mov      rax, qword ptr [rbp + 8]
0x000000014034e7b0: mov      qword ptr [rbp + 0x280], rax
0x000000014034e7b7: movups   xmm0, xmmword ptr [rbp - 8]
0x000000014034e7bb: movaps   xmmword ptr [rbp + 0x270], xmm0
0x000000014034e7c2: mov      rax, qword ptr [rbp + 0x338]
0x000000014034e7c9: mov      qword ptr [rbp + 0x3c8], rax
0x000000014034e7d0: mov      rax, qword ptr [rbp + 0x3e8]
0x000000014034e7d7: mov      qword ptr [rbp + 0x3c0], rax
0x000000014034e7de: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014034e7e5: call     0x140347041
0x000000014034e7ea: nop      
0x000000014034e7eb: mov      rsi, qword ptr [rbp + 0x410]
0x000000014034e7f2: mov      byte ptr [rsi + 0x24e1], 0
0x000000014034e7f9: mov      rcx, qword ptr [rsi + 0x2128]
0x000000014034e800: mov      rdx, qword ptr [rsi + 0x2130]
0x000000014034e807: mov      r8d, 1
0x000000014034e80d: mov      r9d, 1
0x000000014034e813: call     0x14000a0f6
0x000000014034e818: lea      rcx, [rsi + 0x2088]
0x000000014034e81f: call     0x140037677
0x000000014034e824: nop      
0x000000014034e825: mov      rax, qword ptr [rbp + 0x280]
0x000000014034e82c: mov      qword ptr [rbp + 0x2c0], rax
0x000000014034e833: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x000000014034e83a: movaps   xmmword ptr [rbp + 0x2b0], xmm0
0x000000014034e841: mov      rax, qword ptr [rbp + 0x410]
0x000000014034e848: mov      byte ptr [rax + 0x24e0], 1
0x000000014034e84f: mov      r15, 0xffffffffffffffff
0x000000014034e856: mov      qword ptr [rbp + 0x370], r15
0x000000014034e85d: movaps   xmm0, xmmword ptr [rbp + 0x2b0]
0x000000014034e864: movups   xmmword ptr [rbp + 0x378], xmm0
0x000000014034e86b: mov      rax, qword ptr [rbp + 0x2c0]
0x000000014034e872: mov      qword ptr [rbp + 0x388], rax
0x000000014034e879: movaps   xmm0, xmmword ptr [rbp + 0x220]
0x000000014034e880: movaps   xmm1, xmmword ptr [rbp + 0x230]
0x000000014034e887: movaps   xmm2, xmmword ptr [rbp + 0x240]
0x000000014034e88e: movups   xmmword ptr [rbp + 0x390], xmm0
0x000000014034e895: movups   xmmword ptr [rbp + 0x3a0], xmm1
0x000000014034e89c: movups   xmmword ptr [rbp + 0x3b0], xmm2
0x000000014034e8a3: mov      rcx, qword ptr [rbp + 0x400]
0x000000014034e8aa: call     0x14034d4e0
0x000000014034e8af: nop      
0x000000014034e8b0: cmp      r15, -1
0x000000014034e8b4: je       0x14034e9d5
0x000000014034e8ba: lea      rcx, [rbp + 0x308]
0x000000014034e8c1: lea      rdx, [rbp + 0x370]
0x000000014034e8c8: call     0x14021153b
0x000000014034e8cd: nop      
0x000000014034e8ce: mov      r14b, byte ptr [rbp + 0x308]
0x000000014034e8d5: cmp      r14b, 0xff
0x000000014034e8d9: je       0x14034e9f1
0x000000014034e8df: mov      eax, dword ptr [rbp + 0x309]
0x000000014034e8e5: mov      ecx, dword ptr [rbp + 0x30c]
0x000000014034e8eb: mov      dword ptr [rbp + 0x40b], ecx
0x000000014034e8f1: mov      dword ptr [rbp + 0x408], eax
0x000000014034e8f7: mov      r15, qword ptr [rbp + 0x310]
0x000000014034e8fe: mov      r12, qword ptr [rbp + 0x318]
0x000000014034e905: mov      r13, qword ptr [rbp + 0x320]
0x000000014034e90c: jmp      0x14034eaf6
0x000000014034e911: mov      rdx, qword ptr [rbp + 0x410]
0x000000014034e918: mov      byte ptr [rdx + 0x24e0], 3
0x000000014034e91f: mov      cl, 3
0x000000014034e921: mov      byte ptr [rdx + 0x24e8], cl
0x000000014034e927: mov      byte ptr [rdx + 0x24f0], cl
0x000000014034e92d: mov      al, 1
0x000000014034e92f: jmp      0x14034ed32
0x000000014034e934: lea      rcx, [rbp + 0x370]
0x000000014034e93b: mov      rdi, qword ptr [rcx + 8]
0x000000014034e93f: lea      rdx, [rbp - 8]
0x000000014034e943: mov      qword ptr [rdx + 0x30], 0
0x000000014034e94b: mov      qword ptr [rdx], rsi
0x000000014034e94e: mov      qword ptr [rdx + 8], 0x14
0x000000014034e956: lea      rax, [rip + 0x7db4c2]
0x000000014034e95d: mov      qword ptr [rdx + 0x10], rax
0x000000014034e961: mov      qword ptr [rdx + 0x18], 4
0x000000014034e969: mov      rax, qword ptr [rbp + 0x3f8]
0x000000014034e970: mov      qword ptr [rdx + 0x20], rax
0x000000014034e974: mov      rax, qword ptr [rbp + 0x400]
0x000000014034e97b: mov      qword ptr [rdx + 0x28], rax
0x000000014034e97f: call     0x14003c8ab
0x000000014034e984: nop      
0x000000014034e985: mov      r14b, byte ptr [rbp + 0x370]
0x000000014034e98c: cmp      r14b, 0xff
0x000000014034e990: je       0x14034eb52
0x000000014034e996: mov      eax, dword ptr [rbp + 0x371]
0x000000014034e99c: mov      ecx, dword ptr [rbp + 0x374]
0x000000014034e9a2: mov      dword ptr [rbp + 0x40b], ecx
0x000000014034e9a8: mov      dword ptr [rbp + 0x408], eax
0x000000014034e9ae: mov      r15, qword ptr [rbp + 0x378]
0x000000014034e9b5: mov      r12, qword ptr [rbp + 0x380]
0x000000014034e9bc: mov      r13, qword ptr [rbp + 0x388]
0x000000014034e9c3: lea      rcx, [rbp + 0x160]
0x000000014034e9ca: call     0x140037677
0x000000014034e9cf: nop      
0x000000014034e9d0: jmp      0x14034ec24
0x000000014034e9d5: lea      rax, [rbp + 0x378]
0x000000014034e9dc: mov      rcx, qword ptr [rax + 0x10]
0x000000014034e9e0: mov      qword ptr [rbp + 0x320], rcx
0x000000014034e9e7: movups   xmm0, xmmword ptr [rax]
0x000000014034e9ea: movups   xmmword ptr [rbp + 0x310], xmm0
0x000000014034e9f1: movups   xmm0, xmmword ptr [rbp + 0x310]
0x000000014034e9f8: mov      rax, qword ptr [rbp + 0x320]
0x000000014034e9ff: lea      rdx, [rbp - 0x20]
0x000000014034ea03: movups   xmmword ptr [rdx], xmm0
0x000000014034ea06: mov      qword ptr [rdx + 0x10], rax
0x000000014034ea0a: lea      rcx, [rbp + 0x160]
0x000000014034ea11: call     0x14034b51d
0x000000014034ea16: nop      
0x000000014034ea17: mov      rax, qword ptr [rbp + 0x160]
0x000000014034ea1e: mov      r14b, byte ptr [rbp + 0x168]
0x000000014034ea25: mov      ecx, dword ptr [rbp + 0x169]
0x000000014034ea2b: mov      dword ptr [rbp + 0x2d0], ecx
0x000000014034ea31: mov      ecx, dword ptr [rbp + 0x16c]
0x000000014034ea37: mov      dword ptr [rbp + 0x2d3], ecx
0x000000014034ea3d: mov      r15, qword ptr [rbp + 0x170]
0x000000014034ea44: mov      r12, qword ptr [rbp + 0x178]
0x000000014034ea4b: mov      r13, qword ptr [rbp + 0x180]
0x000000014034ea52: cmp      rax, -1
0x000000014034ea56: je       0x14034eafd
0x000000014034ea5c: lea      rdx, [rbp + 0x160]
0x000000014034ea63: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014034ea67: lea      rcx, [rbp - 8]
0x000000014034ea6b: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014034ea6f: mov      r8d, dword ptr [rbp + 0x2d0]
0x000000014034ea76: mov      r9d, dword ptr [rbp + 0x2d3]
0x000000014034ea7d: mov      dword ptr [rcx + 9], r8d
0x000000014034ea81: mov      dword ptr [rcx + 0xc], r9d
0x000000014034ea85: mov      qword ptr [rcx + 0x10], r15
0x000000014034ea89: mov      qword ptr [rcx + 0x18], r12
0x000000014034ea8d: mov      qword ptr [rcx + 0x20], r13
0x000000014034ea91: mov      qword ptr [rcx], rax
0x000000014034ea94: mov      byte ptr [rcx + 8], r14b
0x000000014034ea98: xor      eax, eax
0x000000014034ea9a: lea      r8, [rbp + 0x340]
0x000000014034eaa1: mov      qword ptr [r8], rax
0x000000014034eaa4: mov      qword ptr [r8 + 8], 1
0x000000014034eaac: mov      qword ptr [r8 + 0x10], rax
0x000000014034eab0: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014034eab8: mov      qword ptr [rdx], r8
0x000000014034eabb: lea      rax, [rip + 0x7d3eb6]
0x000000014034eac2: mov      qword ptr [rdx + 8], rax
0x000000014034eac6: call     0x1407e4960
0x000000014034eacb: nop      
0x000000014034eacc: test     al, al
0x000000014034eace: jne      0x14034edff
0x000000014034ead4: mov      r15, qword ptr [rbp + 0x340]
0x000000014034eadb: mov      r12, qword ptr [rbp + 0x348]
0x000000014034eae2: mov      r13, qword ptr [rbp + 0x350]
0x000000014034eae9: lea      rcx, [rbp - 8]
0x000000014034eaed: call     0x140037500
0x000000014034eaf2: nop      
0x000000014034eaf3: mov      r14b, 3
0x000000014034eaf6: mov      edi, 1
0x000000014034eafb: jmp      0x14034eb17
0x000000014034eafd: mov      eax, dword ptr [rbp + 0x2d0]
0x000000014034eb03: mov      ecx, dword ptr [rbp + 0x2d3]
0x000000014034eb09: mov      dword ptr [rbp + 0x408], eax
0x000000014034eb0f: mov      dword ptr [rbp + 0x40b], ecx
0x000000014034eb15: xor      edi, edi
0x000000014034eb17: mov      rax, qword ptr [rbp + 0x410]
0x000000014034eb1e: mov      byte ptr [rax + 0x24e8], 1
0x000000014034eb25: mov      byte ptr [rax + 0x24f1], 0
0x000000014034eb2c: mov      rcx, qword ptr [rbp + 0x3f8]
0x000000014034eb33: call     0x140038cc4
0x000000014034eb38: nop      
0x000000014034eb39: mov      rax, qword ptr [rbp + 0x410]
0x000000014034eb40: lea      rcx, [rax + 0x1540]
0x000000014034eb47: call     0x140038c3e
0x000000014034eb4c: nop      
0x000000014034eb4d: jmp      0x14034ec51
0x000000014034eb52: lea      rcx, [rbp + 0x370]
0x000000014034eb59: mov      rax, qword ptr [rcx + 8]
0x000000014034eb5d: mov      qword ptr [rbp + 0x3f0], rax
0x000000014034eb64: mov      rax, qword ptr [rcx + 0x10]
0x000000014034eb68: mov      qword ptr [rbp + 0x3e8], rax
0x000000014034eb6f: mov      r15, qword ptr [rcx + 0x18]
0x000000014034eb73: lea      rdx, [rbp - 8]
0x000000014034eb77: mov      qword ptr [rdx + 0x30], 0
0x000000014034eb7f: mov      qword ptr [rdx], rsi
0x000000014034eb82: mov      qword ptr [rdx + 8], 0x14
0x000000014034eb8a: lea      rax, [rip + 0x5c91bf]
0x000000014034eb91: mov      qword ptr [rdx + 0x10], rax
0x000000014034eb95: mov      qword ptr [rdx + 0x18], 5
0x000000014034eb9d: mov      rax, qword ptr [rbp + 0x3f8]
0x000000014034eba4: mov      qword ptr [rdx + 0x20], rax
0x000000014034eba8: mov      rax, qword ptr [rbp + 0x400]
0x000000014034ebaf: mov      qword ptr [rdx + 0x28], rax
0x000000014034ebb3: call     0x14003c6b0
0x000000014034ebb8: nop      
0x000000014034ebb9: mov      r14b, byte ptr [rbp + 0x370]
0x000000014034ebc0: cmp      r14b, 0xff
0x000000014034ebc4: je       0x14034ed53
0x000000014034ebca: mov      eax, dword ptr [rbp + 0x371]
0x000000014034ebd0: mov      ecx, dword ptr [rbp + 0x374]
0x000000014034ebd6: mov      dword ptr [rbp + 0x40b], ecx
0x000000014034ebdc: mov      dword ptr [rbp + 0x408], eax
0x000000014034ebe2: mov      r15, qword ptr [rbp + 0x378]
0x000000014034ebe9: mov      r12, qword ptr [rbp + 0x380]
0x000000014034ebf0: mov      r13, qword ptr [rbp + 0x388]
0x000000014034ebf7: mov      r8d, 1
0x000000014034ebfd: mov      r9d, 1
0x000000014034ec03: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014034ec0a: mov      rdx, qword ptr [rbp + 0x3e8]
0x000000014034ec11: call     0x14000a0f6
0x000000014034ec16: nop      
0x000000014034ec17: lea      rcx, [rbp + 0x160]
0x000000014034ec1e: call     0x140037677
0x000000014034ec23: nop      
0x000000014034ec24: mov      rax, qword ptr [rbp + 0x410]
0x000000014034ec2b: mov      byte ptr [rax + 0x24f1], 0
0x000000014034ec32: mov      rcx, qword ptr [rbp + 0x3f8]
0x000000014034ec39: call     0x140038cc4
0x000000014034ec3e: nop      
0x000000014034ec3f: mov      edi, 1
0x000000014034ec44: mov      rcx, qword ptr [rbp + 0x400]
0x000000014034ec4b: call     0x140038c3e
0x000000014034ec50: nop      
0x000000014034ec51: mov      eax, dword ptr [rbp + 0x408]
0x000000014034ec57: mov      ecx, dword ptr [rbp + 0x40b]
0x000000014034ec5d: mov      dword ptr [rbp + 0x3e3], ecx
0x000000014034ec63: mov      dword ptr [rbp + 0x3e0], eax
0x000000014034ec69: mov      rax, qword ptr [rbp + 0x410]
0x000000014034ec70: mov      byte ptr [rax + 0x24f0], 1
0x000000014034ec77: mov      rcx, qword ptr [rbp + 0x3f8]
0x000000014034ec7e: call     0x14034d3ce
0x000000014034ec83: nop      
0x000000014034ec84: mov      eax, dword ptr [rbp + 0x3e0]
0x000000014034ec8a: mov      ecx, dword ptr [rbp + 0x3e3]
0x000000014034ec90: lea      rsi, [rbp - 0x48]
0x000000014034ec94: mov      dword ptr [rsi + 0xc], ecx
0x000000014034ec97: mov      dword ptr [rsi + 9], eax
0x000000014034ec9a: mov      qword ptr [rsi + 0x18], r12
0x000000014034ec9e: mov      qword ptr [rsi + 0x20], r13
0x000000014034eca2: mov      byte ptr [rsi + 8], r14b
0x000000014034eca6: mov      qword ptr [rsi + 0x10], r15
0x000000014034ecaa: mov      qword ptr [rsi], rdi
0x000000014034ecad: xor      ebx, ebx
0x000000014034ecaf: mov      r14, qword ptr [rbp + 0x410]
0x000000014034ecb6: mov      byte ptr [r14 + 0x2503], bl
0x000000014034ecbd: lea      rdi, [rbp - 8]
0x000000014034ecc1: mov      r8d, 0x168
0x000000014034ecc7: mov      rcx, rdi
0x000000014034ecca: mov      rdx, r14
0x000000014034eccd: call     0x1408acdc0
0x000000014034ecd2: mov      byte ptr [r14 + 0x2502], bl
0x000000014034ecd9: mov      rdx, qword ptr [r14 + 0x180]
0x000000014034ece0: mov      byte ptr [r14 + 0x2501], bl
0x000000014034ece7: mov      rax, qword ptr [r14 + 0x178]
0x000000014034ecee: lea      r9, [rbp + 0x160]
0x000000014034ecf5: mov      qword ptr [r9 + 0x10], rax
0x000000014034ecf9: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014034ed01: movaps   xmmword ptr [r9], xmm0
0x000000014034ed05: mov      eax, dword ptr [r14 + 0x24f8]
0x000000014034ed0c: mov      ecx, dword ptr [r14 + 0x24fc]
0x000000014034ed13: mov      dword ptr [rsp + 0x28], ecx
0x000000014034ed17: mov      dword ptr [rsp + 0x20], eax
0x000000014034ed1b: mov      rcx, rdi
0x000000014034ed1e: mov      r8, rsi
0x000000014034ed21: call     0x14003d062
0x000000014034ed26: nop      
0x000000014034ed27: mov      cl, 1
0x000000014034ed29: xor      eax, eax
0x000000014034ed2b: mov      rdx, qword ptr [rbp + 0x410]
0x000000014034ed32: mov      byte ptr [rdx + 0x2500], cl
0x000000014034ed38: movaps   xmm6, xmmword ptr [rbp + 0x420]
0x000000014034ed3f: add      rsp, 0x4b8
0x000000014034ed46: pop      rbx
0x000000014034ed47: pop      rdi
0x000000014034ed48: pop      rsi
0x000000014034ed49: pop      r12
0x000000014034ed4b: pop      r13
0x000000014034ed4d: pop      r14
0x000000014034ed4f: pop      r15
0x000000014034ed51: pop      rbp
0x000000014034ed52: ret      
0x000000014034ed53: movups   xmm6, xmmword ptr [rbp + 0x378]
0x000000014034ed5a: mov      r14, qword ptr [rbp + 0x388]
0x000000014034ed61: mov      r13, qword ptr [rbp + 0x410]
0x000000014034ed68: lea      rsi, [r13 + 0x1558]
0x000000014034ed6f: lea      rdx, [rbp + 0x160]
0x000000014034ed76: mov      r8d, 0x98
0x000000014034ed7c: mov      rcx, rsi
0x000000014034ed7f: call     0x1408acdc0
0x000000014034ed84: mov      qword ptr [r13 + 0x1620], rdi
0x000000014034ed8b: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014034ed92: mov      qword ptr [r13 + 0x15f0], rax
0x000000014034ed99: mov      rax, qword ptr [rbp + 0x3e8]
0x000000014034eda0: mov      qword ptr [r13 + 0x15f8], rax
0x000000014034eda7: mov      qword ptr [r13 + 0x1600], r15
0x000000014034edae: movups   xmmword ptr [r13 + 0x1608], xmm6
0x000000014034edb6: mov      qword ptr [r13 + 0x1618], r14
0x000000014034edbd: xor      edi, edi
0x000000014034edbf: mov      byte ptr [r13 + 0x1a80], dil
0x000000014034edc6: mov      byte ptr [r13 + 0x24f1], dil
0x000000014034edcd: lea      r14, [r13 + 0x1a88]
0x000000014034edd4: mov      r8d, 0x530
0x000000014034edda: mov      rcx, r14
0x000000014034eddd: mov      rdx, rsi
0x000000014034ede0: call     0x1408acdc0
0x000000014034ede5: lea      rax, [r13 + 0x24e8]
0x000000014034edec: mov      qword ptr [rbp + 0x328], rax
0x000000014034edf3: mov      byte ptr [r13 + 0x24e8], dil
0x000000014034edfa: jmp      0x14034e444
0x000000014034edff: lea      rax, [rip + 0x840aa2]
0x000000014034ee06: mov      qword ptr [rsp + 0x20], rax
0x000000014034ee0b: lea      rcx, [rip + 0x840a0e]
0x000000014034ee12: lea      r9, [rip + 0x7a9a2f]
0x000000014034ee19: lea      r8, [rbp + 0x3e7]
0x000000014034ee20: mov      edx, 0x37
0x000000014034ee25: call     0x1408ae9c0
0x000000014034ee2a: nop      
0x000000014034ee2b: jmp      0x14034eedc
0x000000014034ee30: lea      rcx, [rip + 0x5cd0d1]
0x000000014034ee37: call     0x1408aeb20
0x000000014034ee3c: ud2      
0x000000014034ee3e: lea      rcx, [rip + 0x5cd0c3]
0x000000014034ee45: call     0x1408aeb00
0x000000014034ee4a: ud2      
0x000000014034ee4c: mov      qword ptr [rbp + 0x3f8], rsi
0x000000014034ee53: lea      rcx, [rip + 0x5d0f4e]
0x000000014034ee5a: call     0x1408aeb20
0x000000014034ee5f: nop      
0x000000014034ee60: jmp      0x14034eedc
0x000000014034ee62: mov      qword ptr [rbp + 0x3f8], rsi
0x000000014034ee69: lea      rcx, [rip + 0x5d0f38]
0x000000014034ee70: call     0x1408aeb00
0x000000014034ee75: nop      
0x000000014034ee76: jmp      0x14034eedc
0x000000014034ee78: mov      qword ptr [rbp + 0x400], rsi
0x000000014034ee7f: lea      rcx, [rip + 0x5e2a2a]
0x000000014034ee86: call     0x1408aeb20
0x000000014034ee8b: nop      
0x000000014034ee8c: jmp      0x14034eedc
0x000000014034ee8e: mov      qword ptr [rbp + 0x400], rsi
0x000000014034ee95: lea      rcx, [rip + 0x5e2a14]
0x000000014034ee9c: call     0x1408aeb00
0x000000014034eea1: nop      
0x000000014034eea2: jmp      0x14034eedc
0x000000014034eea4: mov      qword ptr [rbp + 0x3d8], rdx
0x000000014034eeab: mov      qword ptr [rbp + 0x3d0], r14
0x000000014034eeb2: lea      rcx, [rip + 0x5ccd47]
0x000000014034eeb9: call     0x1408aeb20
0x000000014034eebe: nop      
0x000000014034eebf: jmp      0x14034eedc
0x000000014034eec1: mov      qword ptr [rbp + 0x3d8], rdx
0x000000014034eec8: mov      qword ptr [rbp + 0x3d0], r14
0x000000014034eecf: lea      rcx, [rip + 0x5ccd2a]
0x000000014034eed6: call     0x1408aeb00
0x000000014034eedb: nop      
0x000000014034eedc: ud2      
