; instruction-faithful x86-64 fallback for flow.exe rva=0x67a1ba-0x67a3b5
0x000000014067a1ba: push     rbp
0x000000014067a1bb: push     r15
0x000000014067a1bd: push     r14
0x000000014067a1bf: push     r13
0x000000014067a1c1: push     r12
0x000000014067a1c3: push     rsi
0x000000014067a1c4: push     rdi
0x000000014067a1c5: push     rbx
0x000000014067a1c6: sub      rsp, 0xc8
0x000000014067a1cd: lea      rbp, [rsp + 0x80]
0x000000014067a1d5: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x000000014067a1dd: imul     rsi, r8, 0x68
0x000000014067a1e1: movabs   rax, 0x13b13b13b13b13b
0x000000014067a1eb: cmp      r8, rax
0x000000014067a1ee: jbe      0x14067a1fc
0x000000014067a1f0: xor      ecx, ecx
0x000000014067a1f2: mov      rdx, rsi
0x000000014067a1f5: call     0x1408ad821
0x000000014067a1fa: ud2      
0x000000014067a1fc: mov      rbx, r8
0x000000014067a1ff: mov      r14, rdx
0x000000014067a202: mov      qword ptr [rbp + 8], rcx
0x000000014067a206: test     rsi, rsi
0x000000014067a209: mov      qword ptr [rbp + 0x10], r8
0x000000014067a20d: je       0x14067a228
0x000000014067a20f: xor      ecx, ecx
0x000000014067a211: mov      rdx, rsi
0x000000014067a214: call     0x1407667d0
0x000000014067a219: mov      r12, rax
0x000000014067a21c: test     rax, rax
0x000000014067a21f: jne      0x14067a230
0x000000014067a221: mov      ecx, 8
0x000000014067a226: jmp      0x14067a1f2
0x000000014067a228: mov      r12d, 8
0x000000014067a22e: xor      ebx, ebx
0x000000014067a230: mov      qword ptr [rbp - 0x38], rbx
0x000000014067a234: mov      qword ptr [rbp - 0x30], r12
0x000000014067a238: add      rsi, r14
0x000000014067a23b: xor      ecx, ecx
0x000000014067a23d: lea      r13, [rbp - 0x20]
0x000000014067a241: mov      r15, rbx
0x000000014067a244: sub      r15, 1
0x000000014067a248: jb       0x14067a378
0x000000014067a24e: cmp      r14, rsi
0x000000014067a251: je       0x14067a378
0x000000014067a257: cmp      rcx, rbx
0x000000014067a25a: mov      qword ptr [rbp + 0x20], rcx
0x000000014067a25e: jae      0x14067a3a3
0x000000014067a264: movzx    edi, word ptr [r14 + 0x60]
0x000000014067a269: mov      rax, qword ptr [r14 + 0x40]
0x000000014067a26d: test     rax, rax
0x000000014067a270: je       0x14067a295
0x000000014067a272: mov      rax, qword ptr [rax]
0x000000014067a275: lea      rdx, [r14 + 0x58]
0x000000014067a279: mov      r8, qword ptr [r14 + 0x48]
0x000000014067a27d: mov      r9, qword ptr [r14 + 0x50]
0x000000014067a281: mov      rcx, r13
0x000000014067a284: call     qword ptr [rip + 0x257c0e]
0x000000014067a28a: nop      
0x000000014067a28b: mov      rax, qword ptr [rbp - 0x20]
0x000000014067a28f: mov      qword ptr [rbp + 0x38], rax
0x000000014067a293: jmp      0x14067a2a4
0x000000014067a295: mov      al, byte ptr [r14 + 0x48]
0x000000014067a299: mov      byte ptr [rbp - 0x18], al
0x000000014067a29c: mov      qword ptr [rbp + 0x38], 0
0x000000014067a2a4: mov      rax, qword ptr [rbp - 0x18]
0x000000014067a2a8: mov      qword ptr [rbp + 0x30], rax
0x000000014067a2ac: mov      rax, qword ptr [rbp - 0x10]
0x000000014067a2b0: mov      qword ptr [rbp + 0x28], rax
0x000000014067a2b4: mov      rax, qword ptr [rbp - 8]
0x000000014067a2b8: mov      qword ptr [rbp + 0x18], rax
0x000000014067a2bc: mov      rax, qword ptr [r14 + 0x18]
0x000000014067a2c0: mov      r8, qword ptr [r14 + 0x20]
0x000000014067a2c4: mov      rax, qword ptr [rax]
0x000000014067a2c7: lea      rdx, [r14 + 0x30]
0x000000014067a2cb: mov      r9, qword ptr [r14 + 0x28]
0x000000014067a2cf: mov      rcx, r13
0x000000014067a2d2: call     qword ptr [rip + 0x257bc0]
0x000000014067a2d8: nop      
0x000000014067a2d9: mov      al, byte ptr [r14 + 0x38]
0x000000014067a2dd: mov      byte ptr [rbp], al
0x000000014067a2e0: cmp      dword ptr [r14], 1
0x000000014067a2e4: jne      0x14067a2f5
0x000000014067a2e6: mov      rax, qword ptr [r14 + 8]
0x000000014067a2ea: mov      r9, qword ptr [r14 + 0x10]
0x000000014067a2ee: mov      edx, 1
0x000000014067a2f3: jmp      0x14067a2f7
0x000000014067a2f5: xor      edx, edx
0x000000014067a2f7: mov      rcx, qword ptr [rbp + 0x20]
0x000000014067a2fb: mov      r10, qword ptr [rbp + 0x28]
0x000000014067a2ff: mov      r11, qword ptr [rbp + 0x30]
0x000000014067a303: add      r14, 0x68
0x000000014067a307: mov      r8, qword ptr [rbp]
0x000000014067a30b: mov      qword ptr [rbp - 0x40], r8
0x000000014067a30f: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014067a313: movups   xmm1, xmmword ptr [rbp - 0x10]
0x000000014067a317: movaps   xmmword ptr [rbp - 0x50], xmm1
0x000000014067a31b: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014067a31f: imul     r8, rcx, 0x68
0x000000014067a323: inc      rcx
0x000000014067a326: mov      qword ptr [r12 + r8], rdx
0x000000014067a32a: mov      qword ptr [r12 + r8 + 8], rax
0x000000014067a32f: mov      qword ptr [r12 + r8 + 0x10], r9
0x000000014067a334: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x000000014067a338: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x000000014067a33c: movups   xmmword ptr [r12 + r8 + 0x18], xmm0
0x000000014067a342: movups   xmmword ptr [r12 + r8 + 0x28], xmm1
0x000000014067a348: mov      rax, qword ptr [rbp - 0x40]
0x000000014067a34c: mov      qword ptr [r12 + r8 + 0x38], rax
0x000000014067a351: mov      rax, qword ptr [rbp + 0x38]
0x000000014067a355: mov      qword ptr [r12 + r8 + 0x40], rax
0x000000014067a35a: mov      qword ptr [r12 + r8 + 0x48], r11
0x000000014067a35f: mov      qword ptr [r12 + r8 + 0x50], r10
0x000000014067a364: mov      rax, qword ptr [rbp + 0x18]
0x000000014067a368: mov      qword ptr [r12 + r8 + 0x58], rax
0x000000014067a36d: mov      word ptr [r12 + r8 + 0x60], di
0x000000014067a373: jmp      0x14067a244
0x000000014067a378: mov      rcx, qword ptr [rbp + 0x10]
0x000000014067a37c: mov      qword ptr [rbp - 0x28], rcx
0x000000014067a380: mov      rax, qword ptr [rbp + 8]
0x000000014067a384: mov      qword ptr [rax + 0x10], rcx
0x000000014067a388: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014067a38c: movups   xmmword ptr [rax], xmm0
0x000000014067a38f: add      rsp, 0xc8
0x000000014067a396: pop      rbx
0x000000014067a397: pop      rdi
0x000000014067a398: pop      rsi
0x000000014067a399: pop      r12
0x000000014067a39b: pop      r13
0x000000014067a39d: pop      r14
0x000000014067a39f: pop      r15
0x000000014067a3a1: pop      rbp
0x000000014067a3a2: ret      
0x000000014067a3a3: lea      r8, [rip + 0x511b36]
0x000000014067a3aa: mov      rdx, rbx
0x000000014067a3ad: call     0x1408ae879
0x000000014067a3b2: nop      
0x000000014067a3b3: ud2      
