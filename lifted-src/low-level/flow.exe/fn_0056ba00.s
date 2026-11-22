; instruction-faithful x86-64 fallback for flow.exe rva=0x56ba00-0x56d114
0x000000014056ba00: push     rbp
0x000000014056ba01: push     r15
0x000000014056ba03: push     r14
0x000000014056ba05: push     r13
0x000000014056ba07: push     r12
0x000000014056ba09: push     rsi
0x000000014056ba0a: push     rdi
0x000000014056ba0b: push     rbx
0x000000014056ba0c: mov      eax, 0x4178
0x000000014056ba11: call     0x1408a7060
0x000000014056ba16: sub      rsp, rax
0x000000014056ba19: lea      rbp, [rsp + 0x80]
0x000000014056ba21: mov      qword ptr [rbp + 0x40f0], 0xfffffffffffffffe
0x000000014056ba2c: mov      r13, rdx
0x000000014056ba2f: mov      rax, qword ptr [rdx + 0x1d8]
0x000000014056ba36: add      rax, -5
0x000000014056ba3a: cmp      rax, 0x17
0x000000014056ba3e: ja       0x14056c61d
0x000000014056ba44: mov      rsi, qword ptr [r13 + 0x1d0]
0x000000014056ba4b: lea      rcx, [rip + 0x63863e]
0x000000014056ba52: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014056ba56: add      rax, rcx
0x000000014056ba59: jmp      rax
0x000000014056ba5b: lea      rdx, [rip + 0x3b1652]
0x000000014056ba62: mov      r8d, 5
0x000000014056ba68: mov      rcx, rsi
0x000000014056ba6b: call     0x1408accc0
0x000000014056ba70: test     eax, eax
0x000000014056ba72: jne      0x14056c61d
0x000000014056ba78: lea      rsi, [r13 + 0x200]
0x000000014056ba7f: mov      r15, qword ptr [r13 + 0x380]
0x000000014056ba86: mov      r14, qword ptr [r13 + 0x388]
0x000000014056ba8d: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056ba94: lea      rdi, [rbp - 0x60]
0x000000014056ba98: mov      qword ptr [rdi + 0x210], rax
0x000000014056ba9f: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056baa7: movups   xmmword ptr [rdi + 0x200], xmm0
0x000000014056baae: mov      r8d, 0x200
0x000000014056bab4: mov      rcx, rdi
0x000000014056bab7: mov      rdx, r13
0x000000014056baba: call     0x1408acdc0
0x000000014056babf: lea      rbx, [rbp + 0x27d8]
0x000000014056bac6: mov      r8d, 0x6b8
0x000000014056bacc: mov      rcx, rbx
0x000000014056bacf: mov      rdx, rdi
0x000000014056bad2: call     0x1408acdc0
0x000000014056bad7: xor      r12d, r12d
0x000000014056bada: mov      byte ptr [rbx + 0x6b8], r12b
0x000000014056bae1: lea      rdi, [rbp + 0x2650]
0x000000014056bae8: mov      r8d, 0x168
0x000000014056baee: mov      rcx, rdi
0x000000014056baf1: mov      rdx, rsi
0x000000014056baf4: call     0x1408acdc0
0x000000014056baf9: mov      qword ptr [rbx - 8], r15
0x000000014056bafd: movdqu   xmm0, xmmword ptr [r13 + 0x368]
0x000000014056bb06: movdqu   xmmword ptr [rbx - 0x20], xmm0
0x000000014056bb0b: mov      rax, qword ptr [r13 + 0x378]
0x000000014056bb12: mov      qword ptr [rbx - 0x10], rax
0x000000014056bb16: mov      qword ptr [rdi + 0xf08], r14
0x000000014056bb1d: mov      byte ptr [rdi + 0xf10], r12b
0x000000014056bb24: mov      eax, dword ptr [rip + 0x855b7e]
0x000000014056bb2a: test     eax, eax
0x000000014056bb2c: jne      0x14056d096
0x000000014056bb32: lea      rcx, [rbp + 0xbf8]
0x000000014056bb39: lea      rdx, [rbp + 0x2650]
0x000000014056bb40: mov      r8d, 0xf18
0x000000014056bb46: call     0x1408acdc0
0x000000014056bb4b: cmp      dword ptr [rip + 0x855b06], 2
0x000000014056bb52: jne      0x14056cd74
0x000000014056bb58: mov      rdx, qword ptr [rip + 0x855ae9]
0x000000014056bb5f: mov      r8, qword ptr [rip + 0x855aea]
0x000000014056bb66: mov      byte ptr [rbp + 0x40d1], 1
0x000000014056bb6d: lea      rcx, [rbp + 0x40b0]
0x000000014056bb74: call     0x140807d10
0x000000014056bb79: nop      
0x000000014056bb7a: lea      rcx, [rbp + 0x2650]
0x000000014056bb81: call     0x1401e7f4b
0x000000014056bb86: nop      
0x000000014056bb87: mov      rsi, rax
0x000000014056bb8a: mov      byte ptr [rbp + 0x40d1], 0
0x000000014056bb91: lea      rcx, [rbp + 0x40b0]
0x000000014056bb98: call     0x1400399e7
0x000000014056bb9d: nop      
0x000000014056bb9e: jmp      0x14056cf79
0x000000014056bba3: lea      rdx, [rip + 0x3b14c6]
0x000000014056bbaa: mov      r8d, 0x1c
0x000000014056bbb0: mov      rcx, rsi
0x000000014056bbb3: call     0x1408accc0
0x000000014056bbb8: test     eax, eax
0x000000014056bbba: jne      0x14056c61d
0x000000014056bbc0: lea      rsi, [r13 + 0x200]
0x000000014056bbc7: mov      r15, qword ptr [r13 + 0x380]
0x000000014056bbce: mov      r14, qword ptr [r13 + 0x388]
0x000000014056bbd5: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056bbdc: lea      rdi, [rbp - 0x60]
0x000000014056bbe0: mov      qword ptr [rdi + 0x210], rax
0x000000014056bbe7: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056bbef: movups   xmmword ptr [rdi + 0x200], xmm0
0x000000014056bbf6: mov      r8d, 0x200
0x000000014056bbfc: mov      rcx, rdi
0x000000014056bbff: mov      rdx, r13
0x000000014056bc02: call     0x1408acdc0
0x000000014056bc07: lea      rbx, [rbp + 0x27d8]
0x000000014056bc0e: mov      r8d, 0x6b8
0x000000014056bc14: mov      rcx, rbx
0x000000014056bc17: mov      rdx, rdi
0x000000014056bc1a: call     0x1408acdc0
0x000000014056bc1f: xor      r12d, r12d
0x000000014056bc22: mov      byte ptr [rbx + 0x6b8], r12b
0x000000014056bc29: lea      rdi, [rbp + 0x2650]
0x000000014056bc30: mov      r8d, 0x168
0x000000014056bc36: mov      rcx, rdi
0x000000014056bc39: mov      rdx, rsi
0x000000014056bc3c: call     0x1408acdc0
0x000000014056bc41: mov      qword ptr [rbx - 8], r15
0x000000014056bc45: movdqu   xmm0, xmmword ptr [r13 + 0x368]
0x000000014056bc4e: movdqu   xmmword ptr [rbx - 0x20], xmm0
0x000000014056bc53: mov      rax, qword ptr [r13 + 0x378]
0x000000014056bc5a: mov      qword ptr [rbx - 0x10], rax
0x000000014056bc5e: mov      qword ptr [rdi + 0xf08], r14
0x000000014056bc65: mov      byte ptr [rdi + 0xf10], r12b
0x000000014056bc6c: mov      eax, dword ptr [rip + 0x855a36]
0x000000014056bc72: test     eax, eax
0x000000014056bc74: jne      0x14056d04e
0x000000014056bc7a: lea      rcx, [rbp + 0xbf8]
0x000000014056bc81: lea      rdx, [rbp + 0x2650]
0x000000014056bc88: mov      r8d, 0xf18
0x000000014056bc8e: call     0x1408acdc0
0x000000014056bc93: cmp      dword ptr [rip + 0x8559be], 2
0x000000014056bc9a: jne      0x14056cc12
0x000000014056bca0: mov      rdx, qword ptr [rip + 0x8559a1]
0x000000014056bca7: mov      r8, qword ptr [rip + 0x8559a2]
0x000000014056bcae: mov      byte ptr [rbp + 0x40d3], 1
0x000000014056bcb5: lea      rcx, [rbp + 0x40b0]
0x000000014056bcbc: call     0x140807d10
0x000000014056bcc1: nop      
0x000000014056bcc2: lea      rcx, [rbp + 0x2650]
0x000000014056bcc9: call     0x1401f036b
0x000000014056bcce: nop      
0x000000014056bccf: mov      rsi, rax
0x000000014056bcd2: mov      byte ptr [rbp + 0x40d3], 0
0x000000014056bcd9: lea      rcx, [rbp + 0x40b0]
0x000000014056bce0: call     0x1400399e7
0x000000014056bce5: nop      
0x000000014056bce6: jmp      0x14056cf79
0x000000014056bceb: lea      rdx, [rip + 0x3b12fb]
0x000000014056bcf2: mov      r8d, 0xe
0x000000014056bcf8: mov      rcx, rsi
0x000000014056bcfb: call     0x1408accc0
0x000000014056bd00: test     eax, eax
0x000000014056bd02: jne      0x14056c61d
0x000000014056bd08: lea      rdx, [r13 + 0x200]
0x000000014056bd0f: mov      rdi, qword ptr [r13 + 0x380]
0x000000014056bd16: mov      rbx, qword ptr [r13 + 0x388]
0x000000014056bd1d: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056bd24: mov      qword ptr [rbp + 0x40c0], rax
0x000000014056bd2b: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056bd33: movaps   xmmword ptr [rbp + 0x40b0], xmm0
0x000000014056bd3a: lea      rsi, [rbp + 0x2650]
0x000000014056bd41: mov      word ptr [rsi + 0x194], 0
0x000000014056bd4a: mov      dword ptr [rsi + 0x190], 0
0x000000014056bd54: mov      r8d, 0x168
0x000000014056bd5a: mov      rcx, rsi
0x000000014056bd5d: call     0x1408acdc0
0x000000014056bd62: mov      qword ptr [rsi + 0x180], rdi
0x000000014056bd69: movdqu   xmm0, xmmword ptr [r13 + 0x368]
0x000000014056bd72: movdqu   xmmword ptr [rsi + 0x168], xmm0
0x000000014056bd7a: mov      qword ptr [rbp + 0x40a8], r13
0x000000014056bd81: mov      rax, qword ptr [r13 + 0x378]
0x000000014056bd88: mov      qword ptr [rsi + 0x178], rax
0x000000014056bd8f: mov      qword ptr [rsi + 0x188], rbx
0x000000014056bd96: mov      byte ptr [rsi + 0x19c], 0
0x000000014056bd9d: mov      eax, dword ptr [rip + 0x855905]
0x000000014056bda3: test     eax, eax
0x000000014056bda5: jne      0x14056d060
0x000000014056bdab: lea      rcx, [rbp + 0xbf8]
0x000000014056bdb2: lea      rdx, [rbp + 0x2650]
0x000000014056bdb9: mov      r8d, 0x1a0
0x000000014056bdbf: call     0x1408acdc0
0x000000014056bdc4: cmp      dword ptr [rip + 0x85588d], 2
0x000000014056bdcb: jne      0x14056cc5d
0x000000014056bdd1: mov      rdx, qword ptr [rip + 0x855870]
0x000000014056bdd8: mov      r8, qword ptr [rip + 0x855871]
0x000000014056bddf: mov      byte ptr [rbp + 0x40df], 1
0x000000014056bde6: lea      rcx, [rbp - 0x60]
0x000000014056bdea: call     0x140807d10
0x000000014056bdef: nop      
0x000000014056bdf0: lea      rcx, [rbp + 0x2650]
0x000000014056bdf7: call     0x1402053b3
0x000000014056bdfc: nop      
0x000000014056bdfd: mov      rsi, rax
0x000000014056be00: mov      byte ptr [rbp + 0x40df], 0
0x000000014056be07: lea      rcx, [rbp - 0x60]
0x000000014056be0b: call     0x1400399e7
0x000000014056be10: nop      
0x000000014056be11: jmp      0x14056cc9d
0x000000014056be16: movdqu   xmm0, xmmword ptr [rsi]
0x000000014056be1a: pcmpeqb  xmm0, xmmword ptr [rip + 0x36c8ae]
0x000000014056be22: pmovmskb eax, xmm0
0x000000014056be26: cmp      eax, 0xffff
0x000000014056be2b: je       0x14056c62c
0x000000014056be31: movdqu   xmm0, xmmword ptr [rsi]
0x000000014056be35: pcmpeqb  xmm0, xmmword ptr [rip + 0x36c8a3]
0x000000014056be3d: pmovmskb eax, xmm0
0x000000014056be41: cmp      eax, 0xffff
0x000000014056be46: je       0x14056cad8
0x000000014056be4c: movdqu   xmm0, xmmword ptr [rsi]
0x000000014056be50: pcmpeqb  xmm0, xmmword ptr [rip + 0x36c898]
0x000000014056be58: pmovmskb eax, xmm0
0x000000014056be5c: cmp      eax, 0xffff
0x000000014056be61: je       0x14056cfb1
0x000000014056be67: movdqu   xmm0, xmmword ptr [rsi]
0x000000014056be6b: pcmpeqb  xmm0, xmmword ptr [rip + 0x36c88d]
0x000000014056be73: pmovmskb eax, xmm0
0x000000014056be77: cmp      eax, 0xffff
0x000000014056be7c: jne      0x14056c61d
0x000000014056be82: lea      rsi, [rbp + 0x2650]
0x000000014056be89: mov      edi, 0x200
0x000000014056be8e: mov      r8d, 0x200
0x000000014056be94: mov      rcx, rsi
0x000000014056be97: mov      rdx, r13
0x000000014056be9a: call     0x1408acdc0
0x000000014056be9f: lea      rdx, [rdi + r13]
0x000000014056bea3: add      rdi, rsi
0x000000014056bea6: mov      r8d, 0x190
0x000000014056beac: mov      rcx, rdi
0x000000014056beaf: call     0x1408acdc0
0x000000014056beb4: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056bebc: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014056bec3: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056beca: mov      qword ptr [rsi + 0x3a0], rax
0x000000014056bed1: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056bed8: lea      rsi, [rbp + 0xbf8]
0x000000014056bedf: mov      qword ptr [rsi + 0x210], rax
0x000000014056bee6: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056beef: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x000000014056bef7: mov      r8d, 0x200
0x000000014056befd: mov      rcx, rsi
0x000000014056bf00: mov      rdx, r13
0x000000014056bf03: call     0x1408acdc0
0x000000014056bf08: mov      byte ptr [rsi + 0x6d0], 0
0x000000014056bf0f: mov      rcx, rdi
0x000000014056bf12: mov      rdx, rsi
0x000000014056bf15: call     0x14056e61f
0x000000014056bf1a: jmp      0x14056cf9b
0x000000014056bf1f: lea      rdx, [rip + 0x3b10f1]
0x000000014056bf26: mov      r8d, 0xd
0x000000014056bf2c: mov      rcx, rsi
0x000000014056bf2f: call     0x1408accc0
0x000000014056bf34: test     eax, eax
0x000000014056bf36: jne      0x14056c61d
0x000000014056bf3c: lea      rsi, [r13 + 0x200]
0x000000014056bf43: mov      r15, qword ptr [r13 + 0x380]
0x000000014056bf4a: mov      r14, qword ptr [r13 + 0x388]
0x000000014056bf51: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056bf58: lea      rdi, [rbp - 0x60]
0x000000014056bf5c: mov      qword ptr [rdi + 0x210], rax
0x000000014056bf63: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056bf6b: movups   xmmword ptr [rdi + 0x200], xmm0
0x000000014056bf72: mov      r8d, 0x200
0x000000014056bf78: mov      rcx, rdi
0x000000014056bf7b: mov      rdx, r13
0x000000014056bf7e: call     0x1408acdc0
0x000000014056bf83: lea      rbx, [rbp + 0x27d8]
0x000000014056bf8a: mov      r8d, 0x6b8
0x000000014056bf90: mov      rcx, rbx
0x000000014056bf93: mov      rdx, rdi
0x000000014056bf96: call     0x1408acdc0
0x000000014056bf9b: xor      r12d, r12d
0x000000014056bf9e: mov      byte ptr [rbx + 0x6b8], r12b
0x000000014056bfa5: lea      rdi, [rbp + 0x2650]
0x000000014056bfac: mov      r8d, 0x168
0x000000014056bfb2: mov      rcx, rdi
0x000000014056bfb5: mov      rdx, rsi
0x000000014056bfb8: call     0x1408acdc0
0x000000014056bfbd: mov      qword ptr [rbx - 8], r15
0x000000014056bfc1: movdqu   xmm0, xmmword ptr [r13 + 0x368]
0x000000014056bfca: movdqu   xmmword ptr [rbx - 0x20], xmm0
0x000000014056bfcf: mov      rax, qword ptr [r13 + 0x378]
0x000000014056bfd6: mov      qword ptr [rbx - 0x10], rax
0x000000014056bfda: mov      qword ptr [rdi + 0xf08], r14
0x000000014056bfe1: mov      byte ptr [rdi + 0xf10], r12b
0x000000014056bfe8: mov      eax, dword ptr [rip + 0x8556ba]
0x000000014056bfee: test     eax, eax
0x000000014056bff0: jne      0x14056d084
0x000000014056bff6: lea      rcx, [rbp + 0xbf8]
0x000000014056bffd: lea      rdx, [rbp + 0x2650]
0x000000014056c004: mov      r8d, 0xf18
0x000000014056c00a: call     0x1408acdc0
0x000000014056c00f: cmp      dword ptr [rip + 0x855642], 2
0x000000014056c016: jne      0x14056cd29
0x000000014056c01c: mov      rdx, qword ptr [rip + 0x855625]
0x000000014056c023: mov      r8, qword ptr [rip + 0x855626]
0x000000014056c02a: mov      byte ptr [rbp + 0x40db], 1
0x000000014056c031: lea      rcx, [rbp + 0x40b0]
0x000000014056c038: call     0x140807d10
0x000000014056c03d: nop      
0x000000014056c03e: lea      rcx, [rbp + 0x2650]
0x000000014056c045: call     0x1401feb53
0x000000014056c04a: nop      
0x000000014056c04b: mov      rsi, rax
0x000000014056c04e: mov      byte ptr [rbp + 0x40db], 0
0x000000014056c055: lea      rcx, [rbp + 0x40b0]
0x000000014056c05c: call     0x1400399e7
0x000000014056c061: nop      
0x000000014056c062: jmp      0x14056cf79
0x000000014056c067: lea      rdx, [rip + 0x3b0f9d]
0x000000014056c06e: mov      r8d, 0xc
0x000000014056c074: mov      rcx, rsi
0x000000014056c077: call     0x1408accc0
0x000000014056c07c: test     eax, eax
0x000000014056c07e: je       0x14056c757
0x000000014056c084: lea      rdx, [rip + 0x3b1011]
0x000000014056c08b: mov      r8d, 0xc
0x000000014056c091: mov      rcx, rsi
0x000000014056c094: call     0x1408accc0
0x000000014056c099: test     eax, eax
0x000000014056c09b: je       0x14056cb75
0x000000014056c0a1: lea      rdx, [rip + 0x3b1000]
0x000000014056c0a8: mov      r8d, 0xc
0x000000014056c0ae: mov      rcx, rsi
0x000000014056c0b1: call     0x1408accc0
0x000000014056c0b6: test     eax, eax
0x000000014056c0b8: jne      0x14056c61d
0x000000014056c0be: lea      rsi, [rbp + 0x2650]
0x000000014056c0c5: mov      edi, 0x200
0x000000014056c0ca: mov      r8d, 0x200
0x000000014056c0d0: mov      rcx, rsi
0x000000014056c0d3: mov      rdx, r13
0x000000014056c0d6: call     0x1408acdc0
0x000000014056c0db: lea      rdx, [rdi + r13]
0x000000014056c0df: add      rdi, rsi
0x000000014056c0e2: mov      r8d, 0x190
0x000000014056c0e8: mov      rcx, rdi
0x000000014056c0eb: call     0x1408acdc0
0x000000014056c0f0: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056c0f8: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014056c0ff: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056c106: mov      qword ptr [rsi + 0x3a0], rax
0x000000014056c10d: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056c114: lea      rsi, [rbp + 0xbf8]
0x000000014056c11b: mov      qword ptr [rsi + 0x210], rax
0x000000014056c122: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056c12b: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x000000014056c133: mov      r8d, 0x200
0x000000014056c139: mov      rcx, rsi
0x000000014056c13c: mov      rdx, r13
0x000000014056c13f: call     0x1408acdc0
0x000000014056c144: mov      byte ptr [rsi + 0x6b8], 0
0x000000014056c14b: mov      rcx, rdi
0x000000014056c14e: mov      rdx, rsi
0x000000014056c151: call     0x14056eb71
0x000000014056c156: jmp      0x14056cf9b
0x000000014056c15b: movabs   rax, 0x746e657261706572
0x000000014056c165: cmp      qword ptr [rsi], rax
0x000000014056c168: jne      0x14056c61d
0x000000014056c16e: lea      rsi, [r13 + 0x200]
0x000000014056c175: mov      r15, qword ptr [r13 + 0x380]
0x000000014056c17c: mov      r14, qword ptr [r13 + 0x388]
0x000000014056c183: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056c18a: lea      rdi, [rbp - 0x60]
0x000000014056c18e: mov      qword ptr [rdi + 0x210], rax
0x000000014056c195: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056c19d: movups   xmmword ptr [rdi + 0x200], xmm0
0x000000014056c1a4: mov      r8d, 0x200
0x000000014056c1aa: mov      rcx, rdi
0x000000014056c1ad: mov      rdx, r13
0x000000014056c1b0: call     0x1408acdc0
0x000000014056c1b5: lea      rbx, [rbp + 0x27d8]
0x000000014056c1bc: mov      r8d, 0x700
0x000000014056c1c2: mov      rcx, rbx
0x000000014056c1c5: mov      rdx, rdi
0x000000014056c1c8: call     0x1408acdc0
0x000000014056c1cd: xor      r12d, r12d
0x000000014056c1d0: mov      byte ptr [rbx + 0x700], r12b
0x000000014056c1d7: lea      rdi, [rbp + 0x2650]
0x000000014056c1de: mov      r8d, 0x168
0x000000014056c1e4: mov      rcx, rdi
0x000000014056c1e7: mov      rdx, rsi
0x000000014056c1ea: call     0x1408acdc0
0x000000014056c1ef: mov      qword ptr [rbx - 8], r15
0x000000014056c1f3: movdqu   xmm0, xmmword ptr [r13 + 0x368]
0x000000014056c1fc: movdqu   xmmword ptr [rbx - 0x20], xmm0
0x000000014056c201: mov      rax, qword ptr [r13 + 0x378]
0x000000014056c208: mov      qword ptr [rbx - 0x10], rax
0x000000014056c20c: mov      qword ptr [rdi + 0xf98], r14
0x000000014056c213: mov      byte ptr [rdi + 0xfa0], r12b
0x000000014056c21a: mov      eax, dword ptr [rip + 0x855488]
0x000000014056c220: test     eax, eax
0x000000014056c222: jne      0x14056d0ba
0x000000014056c228: lea      rcx, [rbp + 0xbf8]
0x000000014056c22f: lea      rdx, [rbp + 0x2650]
0x000000014056c236: mov      r8d, 0xfa8
0x000000014056c23c: call     0x1408acdc0
0x000000014056c241: cmp      dword ptr [rip + 0x855410], 2
0x000000014056c248: jne      0x14056ce0a
0x000000014056c24e: mov      rdx, qword ptr [rip + 0x8553f3]
0x000000014056c255: mov      r8, qword ptr [rip + 0x8553f4]
0x000000014056c25c: mov      byte ptr [rbp + 0x40cf], 1
0x000000014056c263: lea      rcx, [rbp + 0x40b0]
0x000000014056c26a: call     0x140807d10
0x000000014056c26f: nop      
0x000000014056c270: lea      rcx, [rbp + 0x2650]
0x000000014056c277: call     0x1401e1ba1
0x000000014056c27c: nop      
0x000000014056c27d: mov      rsi, rax
0x000000014056c280: mov      byte ptr [rbp + 0x40cf], 0
0x000000014056c287: lea      rcx, [rbp + 0x40b0]
0x000000014056c28e: call     0x1400399e7
0x000000014056c293: nop      
0x000000014056c294: jmp      0x14056cf79
0x000000014056c299: lea      rdx, [rip + 0x3b0da8]
0x000000014056c2a0: mov      r8d, 0x11
0x000000014056c2a6: mov      rcx, rsi
0x000000014056c2a9: call     0x1408accc0
0x000000014056c2ae: test     eax, eax
0x000000014056c2b0: jne      0x14056c61d
0x000000014056c2b6: lea      rsi, [r13 + 0x200]
0x000000014056c2bd: mov      r15, qword ptr [r13 + 0x380]
0x000000014056c2c4: mov      r14, qword ptr [r13 + 0x388]
0x000000014056c2cb: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056c2d2: lea      rdi, [rbp - 0x60]
0x000000014056c2d6: mov      qword ptr [rdi + 0x210], rax
0x000000014056c2dd: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056c2e5: movups   xmmword ptr [rdi + 0x200], xmm0
0x000000014056c2ec: mov      r8d, 0x200
0x000000014056c2f2: mov      rcx, rdi
0x000000014056c2f5: mov      rdx, r13
0x000000014056c2f8: call     0x1408acdc0
0x000000014056c2fd: lea      rbx, [rbp + 0x27d8]
0x000000014056c304: mov      r8d, 0x6b8
0x000000014056c30a: mov      rcx, rbx
0x000000014056c30d: mov      rdx, rdi
0x000000014056c310: call     0x1408acdc0
0x000000014056c315: xor      r12d, r12d
0x000000014056c318: mov      byte ptr [rbx + 0x6b8], r12b
0x000000014056c31f: lea      rdi, [rbp + 0x2650]
0x000000014056c326: mov      r8d, 0x168
0x000000014056c32c: mov      rcx, rdi
0x000000014056c32f: mov      rdx, rsi
0x000000014056c332: call     0x1408acdc0
0x000000014056c337: mov      qword ptr [rbx - 8], r15
0x000000014056c33b: movdqu   xmm0, xmmword ptr [r13 + 0x368]
0x000000014056c344: movdqu   xmmword ptr [rbx - 0x20], xmm0
0x000000014056c349: mov      rax, qword ptr [r13 + 0x378]
0x000000014056c350: mov      qword ptr [rbx - 0x10], rax
0x000000014056c354: mov      qword ptr [rdi + 0xf08], r14
0x000000014056c35b: mov      byte ptr [rdi + 0xf10], r12b
0x000000014056c362: mov      eax, dword ptr [rip + 0x855340]
0x000000014056c368: test     eax, eax
0x000000014056c36a: jne      0x14056d0cc
0x000000014056c370: lea      rcx, [rbp + 0xbf8]
0x000000014056c377: lea      rdx, [rbp + 0x2650]
0x000000014056c37e: mov      r8d, 0xf18
0x000000014056c384: call     0x1408acdc0
0x000000014056c389: cmp      dword ptr [rip + 0x8552c8], 2
0x000000014056c390: jne      0x14056ce55
0x000000014056c396: mov      rdx, qword ptr [rip + 0x8552ab]
0x000000014056c39d: mov      r8, qword ptr [rip + 0x8552ac]
0x000000014056c3a4: mov      byte ptr [rbp + 0x40d7], 1
0x000000014056c3ab: lea      rcx, [rbp + 0x40b0]
0x000000014056c3b2: call     0x140807d10
0x000000014056c3b7: nop      
0x000000014056c3b8: lea      rcx, [rbp + 0x2650]
0x000000014056c3bf: call     0x1401f620b
0x000000014056c3c4: nop      
0x000000014056c3c5: mov      rsi, rax
0x000000014056c3c8: mov      byte ptr [rbp + 0x40d7], 0
0x000000014056c3cf: lea      rcx, [rbp + 0x40b0]
0x000000014056c3d6: call     0x1400399e7
0x000000014056c3db: nop      
0x000000014056c3dc: jmp      0x14056cf79
0x000000014056c3e1: lea      rdx, [rip + 0x3b0c4c]
0x000000014056c3e8: mov      r8d, 0x14
0x000000014056c3ee: mov      rcx, rsi
0x000000014056c3f1: call     0x1408accc0
0x000000014056c3f6: test     eax, eax
0x000000014056c3f8: jne      0x14056c61d
0x000000014056c3fe: lea      rsi, [r13 + 0x200]
0x000000014056c405: mov      r15, qword ptr [r13 + 0x380]
0x000000014056c40c: mov      r14, qword ptr [r13 + 0x388]
0x000000014056c413: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056c41a: lea      rdi, [rbp - 0x60]
0x000000014056c41e: mov      qword ptr [rdi + 0x210], rax
0x000000014056c425: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056c42d: movups   xmmword ptr [rdi + 0x200], xmm0
0x000000014056c434: mov      r8d, 0x200
0x000000014056c43a: mov      rcx, rdi
0x000000014056c43d: mov      rdx, r13
0x000000014056c440: call     0x1408acdc0
0x000000014056c445: lea      rbx, [rbp + 0x27d8]
0x000000014056c44c: mov      r8d, 0x700
0x000000014056c452: mov      rcx, rbx
0x000000014056c455: mov      rdx, rdi
0x000000014056c458: call     0x1408acdc0
0x000000014056c45d: xor      r12d, r12d
0x000000014056c460: mov      byte ptr [rbx + 0x700], r12b
0x000000014056c467: lea      rdi, [rbp + 0x2650]
0x000000014056c46e: mov      r8d, 0x168
0x000000014056c474: mov      rcx, rdi
0x000000014056c477: mov      rdx, rsi
0x000000014056c47a: call     0x1408acdc0
0x000000014056c47f: mov      qword ptr [rbx - 8], r15
0x000000014056c483: movdqu   xmm0, xmmword ptr [r13 + 0x368]
0x000000014056c48c: movdqu   xmmword ptr [rbx - 0x20], xmm0
0x000000014056c491: mov      rax, qword ptr [r13 + 0x378]
0x000000014056c498: mov      qword ptr [rbx - 0x10], rax
0x000000014056c49c: mov      qword ptr [rdi + 0xf98], r14
0x000000014056c4a3: mov      byte ptr [rdi + 0xfa0], r12b
0x000000014056c4aa: mov      eax, dword ptr [rip + 0x8551f8]
0x000000014056c4b0: test     eax, eax
0x000000014056c4b2: jne      0x14056d0de
0x000000014056c4b8: lea      rcx, [rbp + 0xbf8]
0x000000014056c4bf: lea      rdx, [rbp + 0x2650]
0x000000014056c4c6: mov      r8d, 0xfa8
0x000000014056c4cc: call     0x1408acdc0
0x000000014056c4d1: cmp      dword ptr [rip + 0x855180], 2
0x000000014056c4d8: jne      0x14056cea0
0x000000014056c4de: mov      rdx, qword ptr [rip + 0x855163]
0x000000014056c4e5: mov      r8, qword ptr [rip + 0x855164]
0x000000014056c4ec: mov      byte ptr [rbp + 0x40d9], 1
0x000000014056c4f3: lea      rcx, [rbp + 0x40b0]
0x000000014056c4fa: call     0x140807d10
0x000000014056c4ff: nop      
0x000000014056c500: lea      rcx, [rbp + 0x2650]
0x000000014056c507: call     0x1401f7df3
0x000000014056c50c: nop      
0x000000014056c50d: mov      rsi, rax
0x000000014056c510: mov      byte ptr [rbp + 0x40d9], 0
0x000000014056c517: lea      rcx, [rbp + 0x40b0]
0x000000014056c51e: call     0x1400399e7
0x000000014056c523: nop      
0x000000014056c524: jmp      0x14056cf79
0x000000014056c529: lea      rdx, [rip + 0x3b0b29]
0x000000014056c530: mov      r8d, 0x17
0x000000014056c536: mov      rcx, rsi
0x000000014056c539: call     0x1408accc0
0x000000014056c53e: test     eax, eax
0x000000014056c540: je       0x14056c882
0x000000014056c546: lea      rdx, [rip + 0x3b0b6c]
0x000000014056c54d: mov      r8d, 0x17
0x000000014056c553: mov      rcx, rsi
0x000000014056c556: call     0x1408accc0
0x000000014056c55b: test     eax, eax
0x000000014056c55d: jne      0x14056c61d
0x000000014056c563: lea      rsi, [rbp + 0x2650]
0x000000014056c56a: mov      edi, 0x200
0x000000014056c56f: mov      r8d, 0x200
0x000000014056c575: mov      rcx, rsi
0x000000014056c578: mov      rdx, r13
0x000000014056c57b: call     0x1408acdc0
0x000000014056c580: lea      rdx, [rdi + r13]
0x000000014056c584: add      rdi, rsi
0x000000014056c587: mov      r8d, 0x190
0x000000014056c58d: mov      rcx, rdi
0x000000014056c590: call     0x1408acdc0
0x000000014056c595: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056c59d: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014056c5a4: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056c5ab: mov      qword ptr [rsi + 0x3a0], rax
0x000000014056c5b2: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056c5b9: lea      rsi, [rbp + 0xbf8]
0x000000014056c5c0: mov      qword ptr [rsi + 0x210], rax
0x000000014056c5c7: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056c5d0: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x000000014056c5d8: mov      r8d, 0x200
0x000000014056c5de: mov      rcx, rsi
0x000000014056c5e1: mov      rdx, r13
0x000000014056c5e4: call     0x1408acdc0
0x000000014056c5e9: mov      byte ptr [rsi + 0x6b8], 0
0x000000014056c5f0: mov      rcx, rdi
0x000000014056c5f3: mov      rdx, rsi
0x000000014056c5f6: call     0x14056ee1a
0x000000014056c5fb: jmp      0x14056cf9b
0x000000014056c600: lea      rdx, [rip + 0x3b09c1]
0x000000014056c607: mov      r8d, 0x15
0x000000014056c60d: mov      rcx, rsi
0x000000014056c610: call     0x1408accc0
0x000000014056c615: test     eax, eax
0x000000014056c617: je       0x14056c9ad
0x000000014056c61d: mov      rcx, r13
0x000000014056c620: call     0x14003869d
0x000000014056c625: xor      eax, eax
0x000000014056c627: jmp      0x14056cf9d
0x000000014056c62c: lea      rsi, [r13 + 0x200]
0x000000014056c633: mov      r15, qword ptr [r13 + 0x380]
0x000000014056c63a: mov      r14, qword ptr [r13 + 0x388]
0x000000014056c641: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056c648: lea      rdi, [rbp - 0x60]
0x000000014056c64c: mov      qword ptr [rdi + 0x210], rax
0x000000014056c653: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056c65b: movups   xmmword ptr [rdi + 0x200], xmm0
0x000000014056c662: mov      r8d, 0x200
0x000000014056c668: mov      rcx, rdi
0x000000014056c66b: mov      rdx, r13
0x000000014056c66e: call     0x1408acdc0
0x000000014056c673: lea      rbx, [rbp + 0x27d8]
0x000000014056c67a: mov      r8d, 0x400
0x000000014056c680: mov      rcx, rbx
0x000000014056c683: mov      rdx, rdi
0x000000014056c686: call     0x1408acdc0
0x000000014056c68b: xor      r12d, r12d
0x000000014056c68e: mov      byte ptr [rbx + 0x400], r12b
0x000000014056c695: lea      rdi, [rbp + 0x2650]
0x000000014056c69c: mov      r8d, 0x168
0x000000014056c6a2: mov      rcx, rdi
0x000000014056c6a5: mov      rdx, rsi
0x000000014056c6a8: call     0x1408acdc0
0x000000014056c6ad: mov      qword ptr [rbx - 8], r15
0x000000014056c6b1: movdqu   xmm0, xmmword ptr [r13 + 0x368]
0x000000014056c6ba: movdqu   xmmword ptr [rbx - 0x20], xmm0
0x000000014056c6bf: mov      rax, qword ptr [r13 + 0x378]
0x000000014056c6c6: mov      qword ptr [rbx - 0x10], rax
0x000000014056c6ca: mov      qword ptr [rdi + 0x998], r14
0x000000014056c6d1: mov      byte ptr [rdi + 0x9a0], r12b
0x000000014056c6d8: mov      eax, dword ptr [rip + 0x854fca]
0x000000014056c6de: test     eax, eax
0x000000014056c6e0: jne      0x14056d072
0x000000014056c6e6: lea      rcx, [rbp + 0xbf8]
0x000000014056c6ed: lea      rdx, [rbp + 0x2650]
0x000000014056c6f4: mov      r8d, 0x9a8
0x000000014056c6fa: call     0x1408acdc0
0x000000014056c6ff: cmp      dword ptr [rip + 0x854f52], 2
0x000000014056c706: jne      0x14056ccde
0x000000014056c70c: mov      rdx, qword ptr [rip + 0x854f35]
0x000000014056c713: mov      r8, qword ptr [rip + 0x854f36]
0x000000014056c71a: mov      byte ptr [rbp + 0x40e1], 1
0x000000014056c721: lea      rcx, [rbp + 0x40b0]
0x000000014056c728: call     0x140807d10
0x000000014056c72d: nop      
0x000000014056c72e: lea      rcx, [rbp + 0x2650]
0x000000014056c735: call     0x1401fad9b
0x000000014056c73a: nop      
0x000000014056c73b: mov      rsi, rax
0x000000014056c73e: mov      byte ptr [rbp + 0x40e1], 0
0x000000014056c745: lea      rcx, [rbp + 0x40b0]
0x000000014056c74c: call     0x1400399e7
0x000000014056c751: nop      
0x000000014056c752: jmp      0x14056cf79
0x000000014056c757: lea      rsi, [r13 + 0x200]
0x000000014056c75e: mov      r15, qword ptr [r13 + 0x380]
0x000000014056c765: mov      r14, qword ptr [r13 + 0x388]
0x000000014056c76c: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056c773: lea      rdi, [rbp - 0x60]
0x000000014056c777: mov      qword ptr [rdi + 0x210], rax
0x000000014056c77e: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056c786: movups   xmmword ptr [rdi + 0x200], xmm0
0x000000014056c78d: mov      r8d, 0x200
0x000000014056c793: mov      rcx, rdi
0x000000014056c796: mov      rdx, r13
0x000000014056c799: call     0x1408acdc0
0x000000014056c79e: lea      rbx, [rbp + 0x27d8]
0x000000014056c7a5: mov      r8d, 0x6b8
0x000000014056c7ab: mov      rcx, rbx
0x000000014056c7ae: mov      rdx, rdi
0x000000014056c7b1: call     0x1408acdc0
0x000000014056c7b6: xor      r12d, r12d
0x000000014056c7b9: mov      byte ptr [rbx + 0x6b8], r12b
0x000000014056c7c0: lea      rdi, [rbp + 0x2650]
0x000000014056c7c7: mov      r8d, 0x168
0x000000014056c7cd: mov      rcx, rdi
0x000000014056c7d0: mov      rdx, rsi
0x000000014056c7d3: call     0x1408acdc0
0x000000014056c7d8: mov      qword ptr [rbx - 8], r15
0x000000014056c7dc: movdqu   xmm0, xmmword ptr [r13 + 0x368]
0x000000014056c7e5: movdqu   xmmword ptr [rbx - 0x20], xmm0
0x000000014056c7ea: mov      rax, qword ptr [r13 + 0x378]
0x000000014056c7f1: mov      qword ptr [rbx - 0x10], rax
0x000000014056c7f5: mov      qword ptr [rdi + 0xf08], r14
0x000000014056c7fc: mov      byte ptr [rdi + 0xf10], r12b
0x000000014056c803: mov      eax, dword ptr [rip + 0x854e9f]
0x000000014056c809: test     eax, eax
0x000000014056c80b: jne      0x14056d0a8
0x000000014056c811: lea      rcx, [rbp + 0xbf8]
0x000000014056c818: lea      rdx, [rbp + 0x2650]
0x000000014056c81f: mov      r8d, 0xf18
0x000000014056c825: call     0x1408acdc0
0x000000014056c82a: cmp      dword ptr [rip + 0x854e27], 2
0x000000014056c831: jne      0x14056cdbf
0x000000014056c837: mov      rdx, qword ptr [rip + 0x854e0a]
0x000000014056c83e: mov      r8, qword ptr [rip + 0x854e0b]
0x000000014056c845: mov      byte ptr [rbp + 0x40dd], 1
0x000000014056c84c: lea      rcx, [rbp + 0x40b0]
0x000000014056c853: call     0x140807d10
0x000000014056c858: nop      
0x000000014056c859: lea      rcx, [rbp + 0x2650]
0x000000014056c860: call     0x140200a33
0x000000014056c865: nop      
0x000000014056c866: mov      rsi, rax
0x000000014056c869: mov      byte ptr [rbp + 0x40dd], 0
0x000000014056c870: lea      rcx, [rbp + 0x40b0]
0x000000014056c877: call     0x1400399e7
0x000000014056c87c: nop      
0x000000014056c87d: jmp      0x14056cf79
0x000000014056c882: lea      rsi, [r13 + 0x200]
0x000000014056c889: mov      r15, qword ptr [r13 + 0x380]
0x000000014056c890: mov      r14, qword ptr [r13 + 0x388]
0x000000014056c897: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056c89e: lea      rdi, [rbp - 0x60]
0x000000014056c8a2: mov      qword ptr [rdi + 0x210], rax
0x000000014056c8a9: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056c8b1: movups   xmmword ptr [rdi + 0x200], xmm0
0x000000014056c8b8: mov      r8d, 0x200
0x000000014056c8be: mov      rcx, rdi
0x000000014056c8c1: mov      rdx, r13
0x000000014056c8c4: call     0x1408acdc0
0x000000014056c8c9: lea      rbx, [rbp + 0x27d8]
0x000000014056c8d0: mov      r8d, 0x6b8
0x000000014056c8d6: mov      rcx, rbx
0x000000014056c8d9: mov      rdx, rdi
0x000000014056c8dc: call     0x1408acdc0
0x000000014056c8e1: xor      r12d, r12d
0x000000014056c8e4: mov      byte ptr [rbx + 0x6b8], r12b
0x000000014056c8eb: lea      rdi, [rbp + 0x2650]
0x000000014056c8f2: mov      r8d, 0x168
0x000000014056c8f8: mov      rcx, rdi
0x000000014056c8fb: mov      rdx, rsi
0x000000014056c8fe: call     0x1408acdc0
0x000000014056c903: mov      qword ptr [rbx - 8], r15
0x000000014056c907: movdqu   xmm0, xmmword ptr [r13 + 0x368]
0x000000014056c910: movdqu   xmmword ptr [rbx - 0x20], xmm0
0x000000014056c915: mov      rax, qword ptr [r13 + 0x378]
0x000000014056c91c: mov      qword ptr [rbx - 0x10], rax
0x000000014056c920: mov      qword ptr [rdi + 0xf08], r14
0x000000014056c927: mov      byte ptr [rdi + 0xf10], r12b
0x000000014056c92e: mov      eax, dword ptr [rip + 0x854d74]
0x000000014056c934: test     eax, eax
0x000000014056c936: jne      0x14056d0f0
0x000000014056c93c: lea      rcx, [rbp + 0xbf8]
0x000000014056c943: lea      rdx, [rbp + 0x2650]
0x000000014056c94a: mov      r8d, 0xf18
0x000000014056c950: call     0x1408acdc0
0x000000014056c955: cmp      dword ptr [rip + 0x854cfc], 2
0x000000014056c95c: jne      0x14056ceeb
0x000000014056c962: mov      rdx, qword ptr [rip + 0x854cdf]
0x000000014056c969: mov      r8, qword ptr [rip + 0x854ce0]
0x000000014056c970: mov      byte ptr [rbp + 0x40d5], 1
0x000000014056c977: lea      rcx, [rbp + 0x40b0]
0x000000014056c97e: call     0x140807d10
0x000000014056c983: nop      
0x000000014056c984: lea      rcx, [rbp + 0x2650]
0x000000014056c98b: call     0x1401f32bb
0x000000014056c990: nop      
0x000000014056c991: mov      rsi, rax
0x000000014056c994: mov      byte ptr [rbp + 0x40d5], 0
0x000000014056c99b: lea      rcx, [rbp + 0x40b0]
0x000000014056c9a2: call     0x1400399e7
0x000000014056c9a7: nop      
0x000000014056c9a8: jmp      0x14056cf79
0x000000014056c9ad: lea      rsi, [r13 + 0x200]
0x000000014056c9b4: mov      r15, qword ptr [r13 + 0x380]
0x000000014056c9bb: mov      r14, qword ptr [r13 + 0x388]
0x000000014056c9c2: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056c9c9: lea      rdi, [rbp - 0x60]
0x000000014056c9cd: mov      qword ptr [rdi + 0x210], rax
0x000000014056c9d4: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056c9dc: movups   xmmword ptr [rdi + 0x200], xmm0
0x000000014056c9e3: mov      r8d, 0x200
0x000000014056c9e9: mov      rcx, rdi
0x000000014056c9ec: mov      rdx, r13
0x000000014056c9ef: call     0x1408acdc0
0x000000014056c9f4: lea      rbx, [rbp + 0x27d8]
0x000000014056c9fb: mov      r8d, 0xc58
0x000000014056ca01: mov      rcx, rbx
0x000000014056ca04: mov      rdx, rdi
0x000000014056ca07: call     0x1408acdc0
0x000000014056ca0c: xor      r12d, r12d
0x000000014056ca0f: mov      byte ptr [rbx + 0xc58], r12b
0x000000014056ca16: lea      rdi, [rbp + 0x2650]
0x000000014056ca1d: mov      r8d, 0x168
0x000000014056ca23: mov      rcx, rdi
0x000000014056ca26: mov      rdx, rsi
0x000000014056ca29: call     0x1408acdc0
0x000000014056ca2e: mov      qword ptr [rbx - 8], r15
0x000000014056ca32: movdqu   xmm0, xmmword ptr [r13 + 0x368]
0x000000014056ca3b: movdqu   xmmword ptr [rbx - 0x20], xmm0
0x000000014056ca40: mov      rax, qword ptr [r13 + 0x378]
0x000000014056ca47: mov      qword ptr [rbx - 0x10], rax
0x000000014056ca4b: mov      qword ptr [rdi + 0x1a48], r14
0x000000014056ca52: mov      byte ptr [rdi + 0x1a50], r12b
0x000000014056ca59: mov      eax, dword ptr [rip + 0x854c49]
0x000000014056ca5f: test     eax, eax
0x000000014056ca61: jne      0x14056d102
0x000000014056ca67: lea      rcx, [rbp + 0xbf8]
0x000000014056ca6e: lea      rdx, [rbp + 0x2650]
0x000000014056ca75: mov      r8d, 0x1a58
0x000000014056ca7b: call     0x1408acdc0
0x000000014056ca80: cmp      dword ptr [rip + 0x854bd1], 2
0x000000014056ca87: jne      0x14056cf33
0x000000014056ca8d: mov      rdx, qword ptr [rip + 0x854bb4]
0x000000014056ca94: mov      r8, qword ptr [rip + 0x854bb5]
0x000000014056ca9b: mov      byte ptr [rbp + 0x40e3], 1
0x000000014056caa2: lea      rcx, [rbp + 0x40b0]
0x000000014056caa9: call     0x140807d10
0x000000014056caae: nop      
0x000000014056caaf: lea      rcx, [rbp + 0x2650]
0x000000014056cab6: call     0x1401b6aa3
0x000000014056cabb: nop      
0x000000014056cabc: mov      rsi, rax
0x000000014056cabf: mov      byte ptr [rbp + 0x40e3], 0
0x000000014056cac6: lea      rcx, [rbp + 0x40b0]
0x000000014056cacd: call     0x1400399e7
0x000000014056cad2: nop      
0x000000014056cad3: jmp      0x14056cf79
0x000000014056cad8: lea      rsi, [rbp + 0x2650]
0x000000014056cadf: mov      edi, 0x200
0x000000014056cae4: mov      r8d, 0x200
0x000000014056caea: mov      rcx, rsi
0x000000014056caed: mov      rdx, r13
0x000000014056caf0: call     0x1408acdc0
0x000000014056caf5: lea      rdx, [rdi + r13]
0x000000014056caf9: add      rdi, rsi
0x000000014056cafc: mov      r8d, 0x190
0x000000014056cb02: mov      rcx, rdi
0x000000014056cb05: call     0x1408acdc0
0x000000014056cb0a: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056cb12: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014056cb19: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056cb20: mov      qword ptr [rsi + 0x3a0], rax
0x000000014056cb27: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056cb2e: lea      rsi, [rbp + 0xbf8]
0x000000014056cb35: mov      qword ptr [rsi + 0x210], rax
0x000000014056cb3c: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056cb45: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x000000014056cb4d: mov      r8d, 0x200
0x000000014056cb53: mov      rcx, rsi
0x000000014056cb56: mov      rdx, r13
0x000000014056cb59: call     0x1408acdc0
0x000000014056cb5e: mov      byte ptr [rsi + 0x6b8], 0
0x000000014056cb65: mov      rcx, rdi
0x000000014056cb68: mov      rdx, rsi
0x000000014056cb6b: call     0x14056e0cd
0x000000014056cb70: jmp      0x14056cf9b
0x000000014056cb75: lea      rsi, [rbp + 0x2650]
0x000000014056cb7c: mov      edi, 0x200
0x000000014056cb81: mov      r8d, 0x200
0x000000014056cb87: mov      rcx, rsi
0x000000014056cb8a: mov      rdx, r13
0x000000014056cb8d: call     0x1408acdc0
0x000000014056cb92: lea      rdx, [rdi + r13]
0x000000014056cb96: add      rdi, rsi
0x000000014056cb99: mov      r8d, 0x190
0x000000014056cb9f: mov      rcx, rdi
0x000000014056cba2: call     0x1408acdc0
0x000000014056cba7: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056cbaf: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014056cbb6: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056cbbd: mov      qword ptr [rsi + 0x3a0], rax
0x000000014056cbc4: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056cbcb: lea      rsi, [rbp + 0xbf8]
0x000000014056cbd2: mov      qword ptr [rsi + 0x210], rax
0x000000014056cbd9: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056cbe2: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x000000014056cbea: mov      r8d, 0x200
0x000000014056cbf0: mov      rcx, rsi
0x000000014056cbf3: mov      rdx, r13
0x000000014056cbf6: call     0x1408acdc0
0x000000014056cbfb: mov      byte ptr [rsi + 0x6b8], 0
0x000000014056cc02: mov      rcx, rdi
0x000000014056cc05: mov      rdx, rsi
0x000000014056cc08: call     0x14056e8c8
0x000000014056cc0d: jmp      0x14056cf9b
0x000000014056cc12: mov      rdx, qword ptr [rip + 0x854a6f]
0x000000014056cc19: mov      r8, qword ptr [rip + 0x854a70]
0x000000014056cc20: mov      byte ptr [rbp + 0x40d4], 1
0x000000014056cc27: lea      rcx, [rbp + 0x40b0]
0x000000014056cc2e: call     0x140807d10
0x000000014056cc33: nop      
0x000000014056cc34: lea      rcx, [rbp + 0x2650]
0x000000014056cc3b: call     0x1401f036b
0x000000014056cc40: nop      
0x000000014056cc41: mov      rsi, rax
0x000000014056cc44: mov      byte ptr [rbp + 0x40d4], 0
0x000000014056cc4b: lea      rcx, [rbp + 0x40b0]
0x000000014056cc52: call     0x1400399e7
0x000000014056cc57: nop      
0x000000014056cc58: jmp      0x14056cf79
0x000000014056cc5d: mov      rdx, qword ptr [rip + 0x854a24]
0x000000014056cc64: mov      r8, qword ptr [rip + 0x854a25]
0x000000014056cc6b: mov      byte ptr [rbp + 0x40e0], 1
0x000000014056cc72: lea      rcx, [rbp - 0x60]
0x000000014056cc76: call     0x140807d10
0x000000014056cc7b: nop      
0x000000014056cc7c: lea      rcx, [rbp + 0x2650]
0x000000014056cc83: call     0x1402053b3
0x000000014056cc88: nop      
0x000000014056cc89: mov      rsi, rax
0x000000014056cc8c: mov      byte ptr [rbp + 0x40e0], 0
0x000000014056cc93: lea      rcx, [rbp - 0x60]
0x000000014056cc97: call     0x1400399e7
0x000000014056cc9c: nop      
0x000000014056cc9d: mov      ecx, 0x84
0x000000014056cca2: mov      eax, 0xcc
0x000000014056cca7: lock cmpxchg qword ptr [rsi], rcx
0x000000014056ccac: je       0x14056ccc0
0x000000014056ccae: mov      rax, qword ptr [rsi + 0x10]
0x000000014056ccb2: mov      rax, qword ptr [rax + 0x20]
0x000000014056ccb6: mov      rcx, rsi
0x000000014056ccb9: call     qword ptr [rip + 0x3651d9]
0x000000014056ccbf: nop      
0x000000014056ccc0: lea      rcx, [rbp + 0x40b0]
0x000000014056ccc7: call     0x140038c3e
0x000000014056cccc: nop      
0x000000014056cccd: mov      rcx, qword ptr [rbp + 0x40a8]
0x000000014056ccd4: call     0x140038cc4
0x000000014056ccd9: jmp      0x14056cf9b
0x000000014056ccde: mov      rdx, qword ptr [rip + 0x8549a3]
0x000000014056cce5: mov      r8, qword ptr [rip + 0x8549a4]
0x000000014056ccec: mov      byte ptr [rbp + 0x40e2], 1
0x000000014056ccf3: lea      rcx, [rbp + 0x40b0]
0x000000014056ccfa: call     0x140807d10
0x000000014056ccff: nop      
0x000000014056cd00: lea      rcx, [rbp + 0x2650]
0x000000014056cd07: call     0x1401fad9b
0x000000014056cd0c: nop      
0x000000014056cd0d: mov      rsi, rax
0x000000014056cd10: mov      byte ptr [rbp + 0x40e2], 0
0x000000014056cd17: lea      rcx, [rbp + 0x40b0]
0x000000014056cd1e: call     0x1400399e7
0x000000014056cd23: nop      
0x000000014056cd24: jmp      0x14056cf79
0x000000014056cd29: mov      rdx, qword ptr [rip + 0x854958]
0x000000014056cd30: mov      r8, qword ptr [rip + 0x854959]
0x000000014056cd37: mov      byte ptr [rbp + 0x40dc], 1
0x000000014056cd3e: lea      rcx, [rbp + 0x40b0]
0x000000014056cd45: call     0x140807d10
0x000000014056cd4a: nop      
0x000000014056cd4b: lea      rcx, [rbp + 0x2650]
0x000000014056cd52: call     0x1401feb53
0x000000014056cd57: nop      
0x000000014056cd58: mov      rsi, rax
0x000000014056cd5b: mov      byte ptr [rbp + 0x40dc], 0
0x000000014056cd62: lea      rcx, [rbp + 0x40b0]
0x000000014056cd69: call     0x1400399e7
0x000000014056cd6e: nop      
0x000000014056cd6f: jmp      0x14056cf79
0x000000014056cd74: mov      rdx, qword ptr [rip + 0x85490d]
0x000000014056cd7b: mov      r8, qword ptr [rip + 0x85490e]
0x000000014056cd82: mov      byte ptr [rbp + 0x40d2], 1
0x000000014056cd89: lea      rcx, [rbp + 0x40b0]
0x000000014056cd90: call     0x140807d10
0x000000014056cd95: nop      
0x000000014056cd96: lea      rcx, [rbp + 0x2650]
0x000000014056cd9d: call     0x1401e7f4b
0x000000014056cda2: nop      
0x000000014056cda3: mov      rsi, rax
0x000000014056cda6: mov      byte ptr [rbp + 0x40d2], 0
0x000000014056cdad: lea      rcx, [rbp + 0x40b0]
0x000000014056cdb4: call     0x1400399e7
0x000000014056cdb9: nop      
0x000000014056cdba: jmp      0x14056cf79
0x000000014056cdbf: mov      rdx, qword ptr [rip + 0x8548c2]
0x000000014056cdc6: mov      r8, qword ptr [rip + 0x8548c3]
0x000000014056cdcd: mov      byte ptr [rbp + 0x40de], 1
0x000000014056cdd4: lea      rcx, [rbp + 0x40b0]
0x000000014056cddb: call     0x140807d10
0x000000014056cde0: nop      
0x000000014056cde1: lea      rcx, [rbp + 0x2650]
0x000000014056cde8: call     0x140200a33
0x000000014056cded: nop      
0x000000014056cdee: mov      rsi, rax
0x000000014056cdf1: mov      byte ptr [rbp + 0x40de], 0
0x000000014056cdf8: lea      rcx, [rbp + 0x40b0]
0x000000014056cdff: call     0x1400399e7
0x000000014056ce04: nop      
0x000000014056ce05: jmp      0x14056cf79
0x000000014056ce0a: mov      rdx, qword ptr [rip + 0x854877]
0x000000014056ce11: mov      r8, qword ptr [rip + 0x854878]
0x000000014056ce18: mov      byte ptr [rbp + 0x40d0], 1
0x000000014056ce1f: lea      rcx, [rbp + 0x40b0]
0x000000014056ce26: call     0x140807d10
0x000000014056ce2b: nop      
0x000000014056ce2c: lea      rcx, [rbp + 0x2650]
0x000000014056ce33: call     0x1401e1ba1
0x000000014056ce38: nop      
0x000000014056ce39: mov      rsi, rax
0x000000014056ce3c: mov      byte ptr [rbp + 0x40d0], 0
0x000000014056ce43: lea      rcx, [rbp + 0x40b0]
0x000000014056ce4a: call     0x1400399e7
0x000000014056ce4f: nop      
0x000000014056ce50: jmp      0x14056cf79
0x000000014056ce55: mov      rdx, qword ptr [rip + 0x85482c]
0x000000014056ce5c: mov      r8, qword ptr [rip + 0x85482d]
0x000000014056ce63: mov      byte ptr [rbp + 0x40d8], 1
0x000000014056ce6a: lea      rcx, [rbp + 0x40b0]
0x000000014056ce71: call     0x140807d10
0x000000014056ce76: nop      
0x000000014056ce77: lea      rcx, [rbp + 0x2650]
0x000000014056ce7e: call     0x1401f620b
0x000000014056ce83: nop      
0x000000014056ce84: mov      rsi, rax
0x000000014056ce87: mov      byte ptr [rbp + 0x40d8], 0
0x000000014056ce8e: lea      rcx, [rbp + 0x40b0]
0x000000014056ce95: call     0x1400399e7
0x000000014056ce9a: nop      
0x000000014056ce9b: jmp      0x14056cf79
0x000000014056cea0: mov      rdx, qword ptr [rip + 0x8547e1]
0x000000014056cea7: mov      r8, qword ptr [rip + 0x8547e2]
0x000000014056ceae: mov      byte ptr [rbp + 0x40da], 1
0x000000014056ceb5: lea      rcx, [rbp + 0x40b0]
0x000000014056cebc: call     0x140807d10
0x000000014056cec1: nop      
0x000000014056cec2: lea      rcx, [rbp + 0x2650]
0x000000014056cec9: call     0x1401f7df3
0x000000014056cece: nop      
0x000000014056cecf: mov      rsi, rax
0x000000014056ced2: mov      byte ptr [rbp + 0x40da], 0
0x000000014056ced9: lea      rcx, [rbp + 0x40b0]
0x000000014056cee0: call     0x1400399e7
0x000000014056cee5: nop      
0x000000014056cee6: jmp      0x14056cf79
0x000000014056ceeb: mov      rdx, qword ptr [rip + 0x854796]
0x000000014056cef2: mov      r8, qword ptr [rip + 0x854797]
0x000000014056cef9: mov      byte ptr [rbp + 0x40d6], 1
0x000000014056cf00: lea      rcx, [rbp + 0x40b0]
0x000000014056cf07: call     0x140807d10
0x000000014056cf0c: nop      
0x000000014056cf0d: lea      rcx, [rbp + 0x2650]
0x000000014056cf14: call     0x1401f32bb
0x000000014056cf19: nop      
0x000000014056cf1a: mov      rsi, rax
0x000000014056cf1d: mov      byte ptr [rbp + 0x40d6], 0
0x000000014056cf24: lea      rcx, [rbp + 0x40b0]
0x000000014056cf2b: call     0x1400399e7
0x000000014056cf30: nop      
0x000000014056cf31: jmp      0x14056cf79
0x000000014056cf33: mov      rdx, qword ptr [rip + 0x85474e]
0x000000014056cf3a: mov      r8, qword ptr [rip + 0x85474f]
0x000000014056cf41: mov      byte ptr [rbp + 0x40e4], 1
0x000000014056cf48: lea      rcx, [rbp + 0x40b0]
0x000000014056cf4f: call     0x140807d10
0x000000014056cf54: nop      
0x000000014056cf55: lea      rcx, [rbp + 0x2650]
0x000000014056cf5c: call     0x1401b6aa3
0x000000014056cf61: nop      
0x000000014056cf62: mov      rsi, rax
0x000000014056cf65: mov      byte ptr [rbp + 0x40e4], 0
0x000000014056cf6c: lea      rcx, [rbp + 0x40b0]
0x000000014056cf73: call     0x1400399e7
0x000000014056cf78: nop      
0x000000014056cf79: mov      ecx, 0x84
0x000000014056cf7e: mov      eax, 0xcc
0x000000014056cf83: lock cmpxchg qword ptr [rsi], rcx
0x000000014056cf88: je       0x14056cf9b
0x000000014056cf8a: mov      rax, qword ptr [rsi + 0x10]
0x000000014056cf8e: mov      rax, qword ptr [rax + 0x20]
0x000000014056cf92: mov      rcx, rsi
0x000000014056cf95: call     qword ptr [rip + 0x364efd]
0x000000014056cf9b: mov      al, 1
0x000000014056cf9d: add      rsp, 0x4178
0x000000014056cfa4: pop      rbx
0x000000014056cfa5: pop      rdi
0x000000014056cfa6: pop      rsi
0x000000014056cfa7: pop      r12
0x000000014056cfa9: pop      r13
0x000000014056cfab: pop      r14
0x000000014056cfad: pop      r15
0x000000014056cfaf: pop      rbp
0x000000014056cfb0: ret      
0x000000014056cfb1: lea      rsi, [rbp + 0x2650]
0x000000014056cfb8: mov      edi, 0x200
0x000000014056cfbd: mov      r8d, 0x200
0x000000014056cfc3: mov      rcx, rsi
0x000000014056cfc6: mov      rdx, r13
0x000000014056cfc9: call     0x1408acdc0
0x000000014056cfce: lea      rdx, [rdi + r13]
0x000000014056cfd2: add      rdi, rsi
0x000000014056cfd5: mov      r8d, 0x190
0x000000014056cfdb: mov      rcx, rdi
0x000000014056cfde: call     0x1408acdc0
0x000000014056cfe3: movups   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056cfeb: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014056cff2: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056cff9: mov      qword ptr [rsi + 0x3a0], rax
0x000000014056d000: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014056d007: lea      rsi, [rbp + 0xbf8]
0x000000014056d00e: mov      qword ptr [rsi + 0x210], rax
0x000000014056d015: movdqu   xmm0, xmmword ptr [r13 + 0x390]
0x000000014056d01e: movdqu   xmmword ptr [rsi + 0x200], xmm0
0x000000014056d026: mov      r8d, 0x200
0x000000014056d02c: mov      rcx, rsi
0x000000014056d02f: mov      rdx, r13
0x000000014056d032: call     0x1408acdc0
0x000000014056d037: mov      byte ptr [rsi + 0x700], 0
0x000000014056d03e: mov      rcx, rdi
0x000000014056d041: mov      rdx, rsi
0x000000014056d044: call     0x14056e376
0x000000014056d049: jmp      0x14056cf9b
0x000000014056d04e: mov      byte ptr [rbp + 0x40e7], 1
0x000000014056d055: call     0x1408ca893
0x000000014056d05a: nop      
0x000000014056d05b: jmp      0x14056bc7a
0x000000014056d060: mov      byte ptr [rbp + 0x40ed], 1
0x000000014056d067: call     0x1408ca893
0x000000014056d06c: nop      
0x000000014056d06d: jmp      0x14056bdab
0x000000014056d072: mov      byte ptr [rbp + 0x40ee], 1
0x000000014056d079: call     0x1408ca893
0x000000014056d07e: nop      
0x000000014056d07f: jmp      0x14056c6e6
0x000000014056d084: mov      byte ptr [rbp + 0x40eb], 1
0x000000014056d08b: call     0x1408ca893
0x000000014056d090: nop      
0x000000014056d091: jmp      0x14056bff6
0x000000014056d096: mov      byte ptr [rbp + 0x40e6], 1
0x000000014056d09d: call     0x1408ca893
0x000000014056d0a2: nop      
0x000000014056d0a3: jmp      0x14056bb32
0x000000014056d0a8: mov      byte ptr [rbp + 0x40ec], 1
0x000000014056d0af: call     0x1408ca893
0x000000014056d0b4: nop      
0x000000014056d0b5: jmp      0x14056c811
0x000000014056d0ba: mov      byte ptr [rbp + 0x40e5], 1
0x000000014056d0c1: call     0x1408ca893
0x000000014056d0c6: nop      
0x000000014056d0c7: jmp      0x14056c228
0x000000014056d0cc: mov      byte ptr [rbp + 0x40e9], 1
0x000000014056d0d3: call     0x1408ca893
0x000000014056d0d8: nop      
0x000000014056d0d9: jmp      0x14056c370
0x000000014056d0de: mov      byte ptr [rbp + 0x40ea], 1
0x000000014056d0e5: call     0x1408ca893
0x000000014056d0ea: nop      
0x000000014056d0eb: jmp      0x14056c4b8
0x000000014056d0f0: mov      byte ptr [rbp + 0x40e8], 1
0x000000014056d0f7: call     0x1408ca893
0x000000014056d0fc: nop      
0x000000014056d0fd: jmp      0x14056c93c
0x000000014056d102: mov      byte ptr [rbp + 0x40ef], 1
0x000000014056d109: call     0x1408ca893
0x000000014056d10e: nop      
0x000000014056d10f: jmp      0x14056ca67
