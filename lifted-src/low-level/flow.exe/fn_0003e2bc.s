; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2bc-0x3e3cc
0x000000014003e2bc: push     rbp
0x000000014003e2bd: push     r14
0x000000014003e2bf: push     rsi
0x000000014003e2c0: push     rdi
0x000000014003e2c1: push     rbx
0x000000014003e2c2: sub      rsp, 0x70
0x000000014003e2c6: lea      rbp, [rsp + 0x70]
0x000000014003e2cb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014003e2d3: mov      rbx, r8
0x000000014003e2d6: mov      rdi, rdx
0x000000014003e2d9: mov      rsi, rcx
0x000000014003e2dc: lea      r14, [rbp - 0x30]
0x000000014003e2e0: mov      rcx, r14
0x000000014003e2e3: call     0x1406448b0
0x000000014003e2e8: cmp      dword ptr [r14], 1
0x000000014003e2ec: je       0x14003e393
0x000000014003e2f2: mov      rcx, qword ptr [rbp - 0x28]
0x000000014003e2f6: mov      r10b, byte ptr [rbp - 0x20]
0x000000014003e2fa: lea      rdx, [rcx + 8]
0x000000014003e2fe: mov      r9, qword ptr [rcx + 0x10]
0x000000014003e302: mov      rax, qword ptr [rcx + 0x18]
0x000000014003e306: lea      r8, [rax*8]
0x000000014003e30e: lea      r11, [r8 + r8*2]
0x000000014003e312: mov      r8, 0xffffffffffffffff
0x000000014003e319: test     r11, r11
0x000000014003e31c: je       0x14003e356
0x000000014003e31e: inc      r8
0x000000014003e321: add      r11, -0x18
0x000000014003e325: cmp      qword ptr [r9 + 8], rbx
0x000000014003e329: lea      r9, [r9 + 0x18]
0x000000014003e32d: jne      0x14003e319
0x000000014003e32f: mov      qword ptr [rbp - 0x18], rcx
0x000000014003e333: mov      byte ptr [rbp - 9], r10b
0x000000014003e337: lea      r9, [rip + 0xb507b2]
0x000000014003e33e: lea      rcx, [rbp - 0x30]
0x000000014003e342: call     0x140650e5c
0x000000014003e347: nop      
0x000000014003e348: mov      rcx, qword ptr [rbp - 0x18]
0x000000014003e34c: mov      rax, qword ptr [rcx + 0x18]
0x000000014003e350: mov      r10b, byte ptr [rbp - 9]
0x000000014003e354: jmp      0x14003e35e
0x000000014003e356: mov      qword ptr [rbp - 0x30], 0
0x000000014003e35e: test     rax, rax
0x000000014003e361: je       0x14003e367
0x000000014003e363: xor      eax, eax
0x000000014003e365: jmp      0x14003e36f
0x000000014003e367: cmp      qword ptr [rcx + 0x30], 0
0x000000014003e36c: sete     al
0x000000014003e36f: xchg     byte ptr [rdi + 0x38], al
0x000000014003e372: mov      rax, qword ptr [rbp - 0x20]
0x000000014003e376: mov      qword ptr [rsi + 0x10], rax
0x000000014003e37a: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014003e37e: movups   xmmword ptr [rsi], xmm0
0x000000014003e381: mov      edx, r10d
0x000000014003e384: add      rsp, 0x70
0x000000014003e388: pop      rbx
0x000000014003e389: pop      rdi
0x000000014003e38a: pop      rsi
0x000000014003e38b: pop      r14
0x000000014003e38d: pop      rbp
0x000000014003e38e: jmp      0x140507672
0x000000014003e393: mov      rax, qword ptr [rbp - 0x28]
0x000000014003e397: mov      cl, byte ptr [rbp - 0x20]
0x000000014003e39a: lea      r8, [rbp - 0x40]
0x000000014003e39e: mov      qword ptr [r8], rax
0x000000014003e3a1: mov      byte ptr [r8 + 8], cl
0x000000014003e3a5: lea      rax, [rip + 0xb50774]
0x000000014003e3ac: mov      qword ptr [rsp + 0x20], rax
0x000000014003e3b1: lea      rcx, [rip + 0xb53fe0]
0x000000014003e3b8: lea      r9, [rip + 0xaba2c9]
0x000000014003e3bf: mov      edx, 0x2b
0x000000014003e3c4: call     0x1408ae9c0
0x000000014003e3c9: nop      
0x000000014003e3ca: ud2      
