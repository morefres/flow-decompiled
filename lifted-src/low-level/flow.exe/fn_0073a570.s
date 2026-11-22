; instruction-faithful x86-64 fallback for flow.exe rva=0x73a570-0x73a7da
0x000000014073a570: push     rbp
0x000000014073a571: push     r15
0x000000014073a573: push     r14
0x000000014073a575: push     r13
0x000000014073a577: push     r12
0x000000014073a579: push     rsi
0x000000014073a57a: push     rdi
0x000000014073a57b: push     rbx
0x000000014073a57c: sub      rsp, 0x2e8
0x000000014073a583: lea      rbp, [rsp + 0x80]
0x000000014073a58b: mov      qword ptr [rbp + 0x260], 0xfffffffffffffffe
0x000000014073a596: mov      rsi, rcx
0x000000014073a599: mov      rax, qword ptr [rcx + 0x118]
0x000000014073a5a0: mov      qword ptr [rbp + 0x248], rax
0x000000014073a5a7: lea      rdx, [rcx + 0x30]
0x000000014073a5ab: lea      rcx, [rbp + 0x140]
0x000000014073a5b2: mov      r8d, 0x90
0x000000014073a5b8: mov      rbx, rdx
0x000000014073a5bb: call     0x1408acdc0
0x000000014073a5c0: mov      al, byte ptr [rsi + 0xf8]
0x000000014073a5c6: mov      byte ptr [rbp + 0x25f], al
0x000000014073a5cc: mov      rax, qword ptr [rsi + 0x100]
0x000000014073a5d3: mov      qword ptr [rbp + 0x250], rax
0x000000014073a5da: mov      rax, qword ptr [rsi + 0x108]
0x000000014073a5e1: mov      qword ptr [rbp + 0x238], rax
0x000000014073a5e8: mov      al, byte ptr [rsi + 0x190]
0x000000014073a5ee: mov      byte ptr [rbp + 0x25e], al
0x000000014073a5f4: mov      rax, qword ptr [rsi + 0xf0]
0x000000014073a5fb: mov      qword ptr [rbp + 0x230], rax
0x000000014073a602: movups   xmm0, xmmword ptr [rsi + 0xc0]
0x000000014073a609: movups   xmm1, xmmword ptr [rsi + 0xd0]
0x000000014073a610: movups   xmm2, xmmword ptr [rsi + 0xe0]
0x000000014073a617: movaps   xmmword ptr [rbp + 0x220], xmm2
0x000000014073a61e: movaps   xmmword ptr [rbp + 0x210], xmm1
0x000000014073a625: movaps   xmmword ptr [rbp + 0x200], xmm0
0x000000014073a62c: mov      r14, qword ptr [rsi + 0x120]
0x000000014073a633: lea      rcx, [rbp + 0x1d0]
0x000000014073a63a: mov      qword ptr [rbp + 0x240], rsi
0x000000014073a641: mov      rdx, rsi
0x000000014073a644: call     0x14072e172
0x000000014073a649: nop      
0x000000014073a64a: mov      rdi, qword ptr [rbp + 0x240]
0x000000014073a651: lea      r13, [rdi + 0xf8]
0x000000014073a658: lea      r12, [rdi + 0xc0]
0x000000014073a65f: mov      r15b, byte ptr [rdi + 0x191]
0x000000014073a666: lea      rsi, [rbp - 0x30]
0x000000014073a66a: mov      rax, qword ptr [rbp + 0x248]
0x000000014073a671: mov      qword ptr [rsi + 0xe8], rax
0x000000014073a678: mov      r8d, 0x90
0x000000014073a67e: mov      rcx, rsi
0x000000014073a681: mov      rdx, rbx
0x000000014073a684: call     0x1408acdc0
0x000000014073a689: mov      rax, qword ptr [rdi + 0x148]
0x000000014073a690: mov      qword ptr [rsi + 0x118], rax
0x000000014073a697: movups   xmm0, xmmword ptr [rdi + 0x128]
0x000000014073a69e: movups   xmm1, xmmword ptr [rdi + 0x138]
0x000000014073a6a5: movups   xmmword ptr [rsi + 0x108], xmm1
0x000000014073a6ac: movups   xmmword ptr [rsi + 0xf8], xmm0
0x000000014073a6b3: movups   xmm0, xmmword ptr [r13]
0x000000014073a6b8: movups   xmm1, xmmword ptr [r13 + 0x10]
0x000000014073a6bd: movups   xmmword ptr [rsi + 0xd8], xmm1
0x000000014073a6c4: movups   xmmword ptr [rsi + 0xc8], xmm0
0x000000014073a6cb: movups   xmm0, xmmword ptr [rdi + 0x160]
0x000000014073a6d2: movaps   xmmword ptr [rsi + 0x130], xmm0
0x000000014073a6d9: movups   xmm0, xmmword ptr [rdi + 0x170]
0x000000014073a6e0: movups   xmm1, xmmword ptr [rdi + 0x180]
0x000000014073a6e7: movaps   xmmword ptr [rsi + 0x150], xmm1
0x000000014073a6ee: movaps   xmmword ptr [rsi + 0x140], xmm0
0x000000014073a6f5: movups   xmm0, xmmword ptr [rdi + 0x150]
0x000000014073a6fc: movaps   xmmword ptr [rsi + 0x120], xmm0
0x000000014073a703: mov      al, byte ptr [rbp + 0x25e]
0x000000014073a709: mov      byte ptr [rsi + 0x160], al
0x000000014073a70f: movups   xmm0, xmmword ptr [r12]
0x000000014073a714: movups   xmm1, xmmword ptr [r12 + 0x10]
0x000000014073a71a: movups   xmm2, xmmword ptr [r12 + 0x20]
0x000000014073a720: movaps   xmmword ptr [rsi + 0x90], xmm0
0x000000014073a727: movaps   xmmword ptr [rsi + 0xa0], xmm1
0x000000014073a72e: movaps   xmmword ptr [rsi + 0xb0], xmm2
0x000000014073a735: mov      rax, qword ptr [r12 + 0x30]
0x000000014073a73a: mov      qword ptr [rsi + 0xc0], rax
0x000000014073a741: mov      qword ptr [rsi + 0xf0], r14
0x000000014073a748: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x000000014073a74f: movups   xmm1, xmmword ptr [rbp + 0x1e0]
0x000000014073a756: movups   xmm2, xmmword ptr [rbp + 0x1f0]
0x000000014073a75d: movaps   xmmword ptr [rsi - 0x30], xmm0
0x000000014073a761: movaps   xmmword ptr [rsi - 0x20], xmm1
0x000000014073a765: movaps   xmmword ptr [rsi - 0x10], xmm2
0x000000014073a769: mov      byte ptr [rsi + 0x161], r15b
0x000000014073a770: mov      edx, 0x198
0x000000014073a775: xor      ecx, ecx
0x000000014073a777: call     0x1407667d0
0x000000014073a77c: test     rax, rax
0x000000014073a77f: je       0x14073a7c8
0x000000014073a781: mov      rsi, rax
0x000000014073a784: lea      rdx, [rbp - 0x60]
0x000000014073a788: mov      r8d, 0x198
0x000000014073a78e: mov      rcx, rax
0x000000014073a791: call     0x1408acdc0
0x000000014073a796: call     qword ptr [rip + 0x196f6c]
0x000000014073a79c: mov      rcx, rax
0x000000014073a79f: xor      edx, edx
0x000000014073a7a1: mov      r8, rdi
0x000000014073a7a4: call     qword ptr [rip + 0x196f56]
0x000000014073a7aa: lea      rdx, [rip + 0x4317df]
0x000000014073a7b1: mov      rax, rsi
0x000000014073a7b4: add      rsp, 0x2e8
0x000000014073a7bb: pop      rbx
0x000000014073a7bc: pop      rdi
0x000000014073a7bd: pop      rsi
0x000000014073a7be: pop      r12
0x000000014073a7c0: pop      r13
0x000000014073a7c2: pop      r14
0x000000014073a7c4: pop      r15
0x000000014073a7c6: pop      rbp
0x000000014073a7c7: ret      
0x000000014073a7c8: mov      ecx, 8
0x000000014073a7cd: mov      edx, 0x198
0x000000014073a7d2: call     0x1408ad83e
0x000000014073a7d7: nop      
0x000000014073a7d8: ud2      
