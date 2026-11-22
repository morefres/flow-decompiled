; instruction-faithful x86-64 fallback for flow.exe rva=0x4c0d4-0x4c2ba
0x000000014004c0d4: push     rbp
0x000000014004c0d5: push     r15
0x000000014004c0d7: push     r14
0x000000014004c0d9: push     r13
0x000000014004c0db: push     r12
0x000000014004c0dd: push     rsi
0x000000014004c0de: push     rdi
0x000000014004c0df: push     rbx
0x000000014004c0e0: sub      rsp, 0x98
0x000000014004c0e7: lea      rbp, [rsp + 0x80]
0x000000014004c0ef: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x000000014004c0f7: mov      rsi, qword ptr [rbp + 0x80]
0x000000014004c0fe: movabs   rax, 0x555555555555555
0x000000014004c108: cmp      rsi, rax
0x000000014004c10b: mov      qword ptr [rbp + 8], rdx
0x000000014004c10f: jbe      0x14004c125
0x000000014004c111: mov      qword ptr [rbp - 8], r8
0x000000014004c115: xor      ecx, ecx
0x000000014004c117: mov      rdx, rbx
0x000000014004c11a: call     0x1408ad821
0x000000014004c11f: nop      
0x000000014004c120: jmp      0x14004c1f2
0x000000014004c125: mov      rbx, rcx
0x000000014004c128: test     rsi, rsi
0x000000014004c12b: je       0x14004c1f4
0x000000014004c131: mov      rdi, r9
0x000000014004c134: mov      qword ptr [rbp - 0x28], rbx
0x000000014004c138: mov      qword ptr [rbp - 8], r8
0x000000014004c13c: lea      rax, [rsi*8]
0x000000014004c144: lea      rbx, [rax + rax*2]
0x000000014004c148: xor      ecx, ecx
0x000000014004c14a: mov      rdx, rbx
0x000000014004c14d: call     0x1407667d0
0x000000014004c152: test     rax, rax
0x000000014004c155: je       0x14004c2a3
0x000000014004c15b: mov      r14, rax
0x000000014004c15e: mov      qword ptr [rbp - 0x20], rsi
0x000000014004c162: mov      qword ptr [rbp - 0x18], rax
0x000000014004c166: add      rdi, 8
0x000000014004c16a: add      r14, 0x10
0x000000014004c16e: xor      ebx, ebx
0x000000014004c170: xor      ecx, ecx
0x000000014004c172: mov      r12, qword ptr [rdi]
0x000000014004c175: test     r12, r12
0x000000014004c178: js       0x14004c1e2
0x000000014004c17a: je       0x14004c1b1
0x000000014004c17c: mov      qword ptr [rbp], rcx
0x000000014004c180: mov      r13, qword ptr [rdi - 8]
0x000000014004c184: xor      ecx, ecx
0x000000014004c186: mov      rdx, r12
0x000000014004c189: call     0x1407667d0
0x000000014004c18e: test     rax, rax
0x000000014004c191: je       0x14004c2ad
0x000000014004c197: mov      r15, rax
0x000000014004c19a: mov      rcx, rax
0x000000014004c19d: mov      rdx, r13
0x000000014004c1a0: mov      r8, r12
0x000000014004c1a3: call     0x1408acdc0
0x000000014004c1a8: mov      rax, r12
0x000000014004c1ab: mov      rcx, qword ptr [rbp]
0x000000014004c1af: jmp      0x14004c1b9
0x000000014004c1b1: mov      r15d, 1
0x000000014004c1b7: xor      eax, eax
0x000000014004c1b9: mov      qword ptr [r14 - 0x10], rax
0x000000014004c1bd: mov      qword ptr [r14 - 8], r15
0x000000014004c1c1: mov      qword ptr [r14], r12
0x000000014004c1c4: inc      rcx
0x000000014004c1c7: add      rdi, 0x10
0x000000014004c1cb: add      r14, 0x18
0x000000014004c1cf: cmp      rsi, rcx
0x000000014004c1d2: jne      0x14004c172
0x000000014004c1d4: mov      rdx, qword ptr [rbp + 8]
0x000000014004c1d8: mov      r8, qword ptr [rbp - 8]
0x000000014004c1dc: mov      rbx, qword ptr [rbp - 0x28]
0x000000014004c1e0: jmp      0x14004c206
0x000000014004c1e2: mov      qword ptr [rbp], rcx
0x000000014004c1e6: mov      rcx, rbx
0x000000014004c1e9: mov      rdx, r15
0x000000014004c1ec: call     0x1408ad821
0x000000014004c1f1: nop      
0x000000014004c1f2: ud2      
0x000000014004c1f4: mov      qword ptr [rbp - 0x20], 0
0x000000014004c1fc: mov      qword ptr [rbp - 0x18], 8
0x000000014004c204: xor      esi, esi
0x000000014004c206: mov      rax, qword ptr [rbp - 0x20]
0x000000014004c20a: mov      qword ptr [rbp - 0x48], rax
0x000000014004c20e: mov      rax, qword ptr [rbp - 0x18]
0x000000014004c212: mov      qword ptr [rbp - 0x40], rax
0x000000014004c216: mov      qword ptr [rbp - 0x38], rsi
0x000000014004c21a: mov      rax, qword ptr [r8 + 0x10]
0x000000014004c21e: mov      qword ptr [rbp - 0x50], rax
0x000000014004c222: movups   xmm0, xmmword ptr [r8]
0x000000014004c226: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014004c22a: mov      rsi, qword ptr [rdx + 0xa8]
0x000000014004c231: cmp      rsi, qword ptr [rdx + 0x98]
0x000000014004c238: jne      0x14004c24b
0x000000014004c23a: mov      rax, qword ptr [rbp + 8]
0x000000014004c23e: lea      rcx, [rax + 0x98]
0x000000014004c245: call     0x14004c867
0x000000014004c24a: nop      
0x000000014004c24b: mov      rdx, qword ptr [rbp + 8]
0x000000014004c24f: mov      rax, qword ptr [rdx + 0xa0]
0x000000014004c256: lea      rcx, [rsi + rsi*2]
0x000000014004c25a: shl      rcx, 4
0x000000014004c25e: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x000000014004c262: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x000000014004c266: movaps   xmm2, xmmword ptr [rbp - 0x40]
0x000000014004c26a: movups   xmmword ptr [rax + rcx + 0x20], xmm2
0x000000014004c26f: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x000000014004c274: movups   xmmword ptr [rax + rcx], xmm0
0x000000014004c278: inc      rsi
0x000000014004c27b: mov      qword ptr [rdx + 0xa8], rsi
0x000000014004c282: mov      r8d, 0x138
0x000000014004c288: mov      rcx, rbx
0x000000014004c28b: add      rsp, 0x98
0x000000014004c292: pop      rbx
0x000000014004c293: pop      rdi
0x000000014004c294: pop      rsi
0x000000014004c295: pop      r12
0x000000014004c297: pop      r13
0x000000014004c299: pop      r14
0x000000014004c29b: pop      r15
0x000000014004c29d: pop      rbp
0x000000014004c29e: jmp      0x1408acdc0
0x000000014004c2a3: mov      ecx, 8
0x000000014004c2a8: jmp      0x14004c117
0x000000014004c2ad: mov      ebx, 1
0x000000014004c2b2: mov      r15, r12
0x000000014004c2b5: jmp      0x14004c1e6
