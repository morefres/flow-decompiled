; instruction-faithful x86-64 fallback for flow.exe rva=0x89df54-0x89e0c8
0x000000014089df54: mov      rax, rsp
0x000000014089df57: mov      qword ptr [rax + 0x10], rbx
0x000000014089df5b: mov      qword ptr [rax + 0x18], rsi
0x000000014089df5f: mov      qword ptr [rax + 0x20], rdi
0x000000014089df63: push     rbp
0x000000014089df64: push     r12
0x000000014089df66: push     r13
0x000000014089df68: push     r14
0x000000014089df6a: push     r15
0x000000014089df6c: lea      rbp, [rax - 0x5f]
0x000000014089df70: sub      rsp, 0x90
0x000000014089df77: xorps    xmm0, xmm0
0x000000014089df7a: lea      r10, [rdx + 0x60]
0x000000014089df7e: xorps    xmm1, xmm1
0x000000014089df81: xor      ebx, ebx
0x000000014089df83: mov      rsi, r8
0x000000014089df86: mov      r9, rcx
0x000000014089df89: movups   xmmword ptr [rbp - 0x59], xmm0
0x000000014089df8d: lea      r8, [rbx - 0x60]
0x000000014089df91: sub      r8, rdx
0x000000014089df94: movups   xmmword ptr [rbp - 0x49], xmm0
0x000000014089df98: movups   xmmword ptr [rbp - 0x39], xmm0
0x000000014089df9c: movups   xmmword ptr [rbp - 0x29], xmm1
0x000000014089dfa0: movups   xmmword ptr [rbp - 0x19], xmm1
0x000000014089dfa4: movups   xmmword ptr [rbp - 9], xmm1
0x000000014089dfa8: movups   xmmword ptr [rbp + 7], xmm0
0x000000014089dfac: movups   xmmword ptr [rbp + 0x17], xmm0
0x000000014089dfb0: movups   xmmword ptr [rbp + 0x27], xmm0
0x000000014089dfb4: lea      rax, [rbx + 1]
0x000000014089dfb8: mov      r11, r10
0x000000014089dfbb: mov      rbx, rax
0x000000014089dfbe: lea      r14, [rbp - 0x59]
0x000000014089dfc2: xor      rax, rsi
0x000000014089dfc5: lea      r15, [rbp - 0x29]
0x000000014089dfc9: add      r14, r8
0x000000014089dfcc: lea      r12, [rbp + 7]
0x000000014089dfd0: add      r15, r8
0x000000014089dfd3: mov      r13d, 6
0x000000014089dfd9: lea      rdx, [rax - 1]
0x000000014089dfdd: not      rax
0x000000014089dfe0: shr      rdx, 0x3f
0x000000014089dfe4: shr      rax, 0x3f
0x000000014089dfe8: and      rdx, rax
0x000000014089dfeb: neg      rdx
0x000000014089dfee: mov      rdi, rdx
0x000000014089dff1: add      r12, r8
0x000000014089dff4: not      rdi
0x000000014089dff7: mov      rax, qword ptr [r14 + r11]
0x000000014089dffb: mov      rcx, qword ptr [r11 - 0x60]
0x000000014089dfff: and      rax, rdi
0x000000014089e002: and      rcx, rdx
0x000000014089e005: or       rcx, rax
0x000000014089e008: mov      rax, rdi
0x000000014089e00b: and      rax, qword ptr [r15 + r11]
0x000000014089e00f: mov      qword ptr [r14 + r11], rcx
0x000000014089e013: mov      rcx, qword ptr [r11 - 0x30]
0x000000014089e017: and      rcx, rdx
0x000000014089e01a: or       rcx, rax
0x000000014089e01d: mov      rax, qword ptr [r11]
0x000000014089e020: mov      qword ptr [r15 + r11], rcx
0x000000014089e024: and      rax, rdx
0x000000014089e027: mov      rcx, rdi
0x000000014089e02a: and      rcx, qword ptr [r12 + r11]
0x000000014089e02e: or       rcx, rax
0x000000014089e031: mov      qword ptr [r12 + r11], rcx
0x000000014089e035: lea      r11, [r11 + 8]
0x000000014089e039: sub      r13, 1
0x000000014089e03d: jne      0x14089dff7
0x000000014089e03f: mov      ecx, 0x90
0x000000014089e044: add      r10, rcx
0x000000014089e047: sub      r8, rcx
0x000000014089e04a: cmp      rbx, 0x10
0x000000014089e04e: jb       0x14089dfb4
0x000000014089e054: movups   xmm0, xmmword ptr [rbp - 0x59]
0x000000014089e058: lea      r11, [rsp + 0x90]
0x000000014089e060: movups   xmm1, xmmword ptr [rbp - 0x49]
0x000000014089e064: mov      rbx, qword ptr [r11 + 0x38]
0x000000014089e068: mov      rsi, qword ptr [r11 + 0x40]
0x000000014089e06c: mov      rdi, qword ptr [r11 + 0x48]
0x000000014089e070: movups   xmmword ptr [r9], xmm0
0x000000014089e074: movups   xmm0, xmmword ptr [rbp - 0x39]
0x000000014089e078: movups   xmmword ptr [r9 + 0x10], xmm1
0x000000014089e07d: movups   xmm1, xmmword ptr [rbp - 0x29]
0x000000014089e081: movups   xmmword ptr [r9 + 0x20], xmm0
0x000000014089e086: movups   xmm0, xmmword ptr [rbp - 0x19]
0x000000014089e08a: movups   xmmword ptr [r9 + 0x30], xmm1
0x000000014089e08f: movups   xmm1, xmmword ptr [rbp - 9]
0x000000014089e093: movups   xmmword ptr [r9 + 0x40], xmm0
0x000000014089e098: movups   xmm0, xmmword ptr [rbp + 7]
0x000000014089e09c: movups   xmmword ptr [r9 + 0x50], xmm1
0x000000014089e0a1: movups   xmm1, xmmword ptr [rbp + 0x17]
0x000000014089e0a5: movups   xmmword ptr [r9 + 0x60], xmm0
0x000000014089e0aa: movups   xmm0, xmmword ptr [rbp + 0x27]
0x000000014089e0ae: movups   xmmword ptr [r9 + 0x70], xmm1
0x000000014089e0b3: movups   xmmword ptr [r9 + 0x80], xmm0
0x000000014089e0bb: mov      rsp, r11
0x000000014089e0be: pop      r15
0x000000014089e0c0: pop      r14
0x000000014089e0c2: pop      r13
0x000000014089e0c4: pop      r12
0x000000014089e0c6: pop      rbp
0x000000014089e0c7: ret      
