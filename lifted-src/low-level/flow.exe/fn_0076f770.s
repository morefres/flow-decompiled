; instruction-faithful x86-64 fallback for flow.exe rva=0x76f770-0x76f9c1
0x000000014076f770: push     rbp
0x000000014076f771: push     r15
0x000000014076f773: push     r14
0x000000014076f775: push     r12
0x000000014076f777: push     rsi
0x000000014076f778: push     rdi
0x000000014076f779: push     rbx
0x000000014076f77a: sub      rsp, 0x1e0
0x000000014076f781: lea      rbp, [rsp + 0x80]
0x000000014076f789: mov      rsi, qword ptr [rcx + 8]
0x000000014076f78d: mov      rdi, qword ptr [rdx + 8]
0x000000014076f791: cmp      rsi, rdi
0x000000014076f794: jne      0x14076f7e7
0x000000014076f796: movzx    eax, byte ptr [rcx + 0x38]
0x000000014076f79a: cmp      al, byte ptr [rdx + 0x38]
0x000000014076f79d: jne      0x14076f7e7
0x000000014076f79f: cmp      byte ptr [rcx + 0x39], 2
0x000000014076f7a3: jne      0x14076f7e7
0x000000014076f7a5: cmp      byte ptr [rdx + 0x39], 2
0x000000014076f7a9: jne      0x14076f7e7
0x000000014076f7ab: cmp      byte ptr [rcx + 0x10], 3
0x000000014076f7af: setb     al
0x000000014076f7b2: cmp      byte ptr [rdx + 0x10], 3
0x000000014076f7b6: setb     r8b
0x000000014076f7ba: xor      r8b, al
0x000000014076f7bd: jne      0x14076f7e7
0x000000014076f7bf: mov      rax, qword ptr [rdx]
0x000000014076f7c2: mov      r8, qword ptr [rcx]
0x000000014076f7c5: mov      rbx, rcx
0x000000014076f7c8: mov      rcx, r8
0x000000014076f7cb: mov      r14, rdx
0x000000014076f7ce: mov      rdx, rax
0x000000014076f7d1: mov      r8, rsi
0x000000014076f7d4: call     0x1408accc0
0x000000014076f7d9: mov      rcx, rbx
0x000000014076f7dc: mov      rdx, r14
0x000000014076f7df: test     eax, eax
0x000000014076f7e1: je       0x14076f9bd
0x000000014076f7e7: movzx    eax, byte ptr [rcx + 0x10]
0x000000014076f7eb: cmp      al, 0xff
0x000000014076f7ed: je       0x14076f810
0x000000014076f7ef: mov      r8, qword ptr [rcx + 0x30]
0x000000014076f7f3: mov      qword ptr [rbp + 0xcf], r8
0x000000014076f7fa: movups   xmm0, xmmword ptr [rcx + 0x11]
0x000000014076f7fe: movups   xmm1, xmmword ptr [rcx + 0x21]
0x000000014076f802: movaps   xmmword ptr [rbp + 0xc0], xmm1
0x000000014076f809: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x000000014076f810: mov      rbx, qword ptr [rcx]
0x000000014076f813: movzx    r8d, byte ptr [rcx + 0x3a]
0x000000014076f818: movzx    r10d, byte ptr [rcx + 0x38]
0x000000014076f81d: movzx    r11d, byte ptr [rcx + 0x39]
0x000000014076f822: mov      r9, qword ptr [rdx]
0x000000014076f825: movzx    ecx, byte ptr [rdx + 0x10]
0x000000014076f829: cmp      cl, 0xff
0x000000014076f82c: je       0x14076f84f
0x000000014076f82e: mov      r14, qword ptr [rdx + 0x30]
0x000000014076f832: mov      qword ptr [rbp + 0x9f], r14
0x000000014076f839: movups   xmm0, xmmword ptr [rdx + 0x11]
0x000000014076f83d: movups   xmm1, xmmword ptr [rdx + 0x21]
0x000000014076f841: movaps   xmmword ptr [rbp + 0x90], xmm1
0x000000014076f848: movaps   xmmword ptr [rbp + 0x80], xmm0
0x000000014076f84f: movzx    r14d, byte ptr [rdx + 0x3a]
0x000000014076f854: movzx    edx, word ptr [rdx + 0x38]
0x000000014076f858: mov      qword ptr [rbp + 0x120], rbx
0x000000014076f85f: mov      qword ptr [rbp + 0x128], rsi
0x000000014076f866: mov      byte ptr [rbp + 0x130], al
0x000000014076f86c: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x000000014076f873: movaps   xmm1, xmmword ptr [rbp + 0xc0]
0x000000014076f87a: movups   xmmword ptr [rbp + 0x131], xmm0
0x000000014076f881: movups   xmmword ptr [rbp + 0x141], xmm1
0x000000014076f888: mov      rax, qword ptr [rbp + 0xcf]
0x000000014076f88f: mov      qword ptr [rbp + 0x150], rax
0x000000014076f896: mov      byte ptr [rbp + 0x158], r10b
0x000000014076f89d: mov      byte ptr [rbp + 0x159], r11b
0x000000014076f8a4: mov      byte ptr [rbp + 0x15a], r8b
0x000000014076f8ab: mov      qword ptr [rbp + 0xe0], r9
0x000000014076f8b2: mov      qword ptr [rbp + 0xe8], rdi
0x000000014076f8b9: mov      byte ptr [rbp + 0xf0], cl
0x000000014076f8bf: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x000000014076f8c6: movaps   xmm1, xmmword ptr [rbp + 0x90]
0x000000014076f8cd: movups   xmmword ptr [rbp + 0xf1], xmm0
0x000000014076f8d4: movups   xmmword ptr [rbp + 0x101], xmm1
0x000000014076f8db: mov      rax, qword ptr [rbp + 0x9f]
0x000000014076f8e2: mov      qword ptr [rbp + 0x110], rax
0x000000014076f8e9: mov      word ptr [rbp + 0x118], dx
0x000000014076f8f0: mov      byte ptr [rbp + 0x11a], r14b
0x000000014076f8f7: lea      rsi, [rbp - 0x28]
0x000000014076f8fb: lea      rdi, [rbp + 0x48]
0x000000014076f8ff: lea      rbx, [rbp + 0x120]
0x000000014076f906: lea      r14, [rbp + 0x10]
0x000000014076f90a: lea      r15, [rbp + 0xe0]
0x000000014076f911: lea      r12, [rbp - 0x60]
0x000000014076f915: nop      word ptr cs:[rax + rax]
0x000000014076f920: mov      rcx, rdi
0x000000014076f923: mov      rdx, rbx
0x000000014076f926: call     0x14076b0a0
0x000000014076f92b: cmp      byte ptr [rbp + 0x48], 0xff
0x000000014076f92f: je       0x14076f994
0x000000014076f931: mov      rcx, r14
0x000000014076f934: mov      rdx, r15
0x000000014076f937: call     0x14076b0a0
0x000000014076f93c: cmp      byte ptr [rbp + 0x10], 0xff
0x000000014076f940: je       0x14076f990
0x000000014076f942: mov      rax, qword ptr [rbp + 0x78]
0x000000014076f946: mov      qword ptr [rbp - 0x30], rax
0x000000014076f94a: movups   xmm0, xmmword ptr [rbp + 0x48]
0x000000014076f94e: movups   xmm1, xmmword ptr [rbp + 0x58]
0x000000014076f952: movups   xmm2, xmmword ptr [rbp + 0x68]
0x000000014076f956: movaps   xmmword ptr [rbp - 0x40], xmm2
0x000000014076f95a: movaps   xmmword ptr [rbp - 0x50], xmm1
0x000000014076f95e: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014076f962: mov      rax, qword ptr [rbp + 0x40]
0x000000014076f966: mov      qword ptr [rsi + 0x30], rax
0x000000014076f96a: movups   xmm0, xmmword ptr [rbp + 0x10]
0x000000014076f96e: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014076f972: movups   xmm2, xmmword ptr [rbp + 0x30]
0x000000014076f976: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014076f97a: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014076f97e: movups   xmmword ptr [rsi], xmm0
0x000000014076f981: mov      rcx, r12
0x000000014076f984: mov      rdx, rsi
0x000000014076f987: call     0x1407646d0
0x000000014076f98c: test     al, al
0x000000014076f98e: jne      0x14076f920
0x000000014076f990: xor      eax, eax
0x000000014076f992: jmp      0x14076f9ab
0x000000014076f994: lea      rcx, [rbp - 0x60]
0x000000014076f998: lea      rdx, [rbp + 0xe0]
0x000000014076f99f: call     0x14076b0a0
0x000000014076f9a4: cmp      byte ptr [rbp - 0x60], 0xff
0x000000014076f9a8: sete     al
0x000000014076f9ab: add      rsp, 0x1e0
0x000000014076f9b2: pop      rbx
0x000000014076f9b3: pop      rdi
0x000000014076f9b4: pop      rsi
0x000000014076f9b5: pop      r12
0x000000014076f9b7: pop      r14
0x000000014076f9b9: pop      r15
0x000000014076f9bb: pop      rbp
0x000000014076f9bc: ret      
0x000000014076f9bd: mov      al, 1
0x000000014076f9bf: jmp      0x14076f9ab
