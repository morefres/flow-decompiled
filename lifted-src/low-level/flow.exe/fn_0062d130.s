; instruction-faithful x86-64 fallback for flow.exe rva=0x62d130-0x62d379
0x000000014062d130: push     r15
0x000000014062d132: push     r14
0x000000014062d134: push     rsi
0x000000014062d135: push     rdi
0x000000014062d136: push     rbx
0x000000014062d137: sub      rsp, 0x70
0x000000014062d13b: mov      rdi, rdx
0x000000014062d13e: mov      rsi, rcx
0x000000014062d141: mov      r15, qword ptr [rdx]
0x000000014062d144: mov      rax, qword ptr [rdx + 8]
0x000000014062d148: mov      r14, qword ptr [rax + 0x18]
0x000000014062d14c: lea      rdx, [rip + 0x501215]
0x000000014062d153: mov      r8d, 0xc
0x000000014062d159: mov      rcx, r15
0x000000014062d15c: mov      rax, r14
0x000000014062d15f: call     qword ptr [rip + 0x2a4d33]
0x000000014062d165: mov      qword ptr [rsp + 0x30], rdi
0x000000014062d16a: mov      byte ptr [rsp + 0x39], 0
0x000000014062d16f: mov      bl, 1
0x000000014062d171: test     al, al
0x000000014062d173: jne      0x14062d21c
0x000000014062d179: test     byte ptr [rdi + 0x12], 0x80
0x000000014062d17d: jne      0x14062d1b4
0x000000014062d17f: lea      rdx, [rip + 0x53aa2b]
0x000000014062d186: mov      r8d, 1
0x000000014062d18c: mov      rcx, r15
0x000000014062d18f: mov      rax, r14
0x000000014062d192: call     qword ptr [rip + 0x2a4d00]
0x000000014062d198: mov      bl, 1
0x000000014062d19a: test     al, al
0x000000014062d19c: jne      0x14062d21c
0x000000014062d19e: mov      rcx, qword ptr [rsi + 0x20]
0x000000014062d1a2: mov      rdx, qword ptr [rsi + 0x28]
0x000000014062d1a6: mov      r8, qword ptr [rdi]
0x000000014062d1a9: mov      r9, qword ptr [rdi + 8]
0x000000014062d1ad: call     0x1400225f0
0x000000014062d1b2: jmp      0x14062d21a
0x000000014062d1b4: lea      rdx, [rip + 0x2cf380]
0x000000014062d1bb: mov      r8d, 2
0x000000014062d1c1: mov      rcx, r15
0x000000014062d1c4: mov      rax, r14
0x000000014062d1c7: call     qword ptr [rip + 0x2a4ccb]
0x000000014062d1cd: mov      bl, 1
0x000000014062d1cf: test     al, al
0x000000014062d1d1: jne      0x14062d21c
0x000000014062d1d3: movups   xmm0, xmmword ptr [rdi]
0x000000014062d1d6: lea      rax, [rsp + 0x58]
0x000000014062d1db: mov      byte ptr [rax], 1
0x000000014062d1de: lea      r8, [rsp + 0x40]
0x000000014062d1e3: movups   xmmword ptr [r8], xmm0
0x000000014062d1e7: mov      qword ptr [r8 + 0x10], rax
0x000000014062d1eb: mov      rcx, qword ptr [rsi + 0x20]
0x000000014062d1ef: mov      rdx, qword ptr [rsi + 0x28]
0x000000014062d1f3: lea      r9, [rip + 0x2cf6ce]
0x000000014062d1fa: call     0x1400225f0
0x000000014062d1ff: test     al, al
0x000000014062d201: jne      0x14062d21c
0x000000014062d203: lea      rdx, [rip + 0x542e4e]
0x000000014062d20a: lea      rcx, [rsp + 0x40]
0x000000014062d20f: mov      r8d, 2
0x000000014062d215: call     0x14001b970
0x000000014062d21a: mov      ebx, eax
0x000000014062d21c: mov      byte ptr [rsp + 0x38], bl
0x000000014062d220: mov      qword ptr [rsp + 0x28], 1
0x000000014062d229: cmp      word ptr [rsi], 2
0x000000014062d22d: je       0x14062d243
0x000000014062d22f: lea      r8, [rip - 0x606f36]
0x000000014062d236: lea      rcx, [rsp + 0x28]
0x000000014062d23b: mov      rdx, rsi
0x000000014062d23e: call     0x14001b2b0
0x000000014062d243: mov      rdi, qword ptr [rsi + 0x30]
0x000000014062d247: test     rdi, rdi
0x000000014062d24a: je       0x14062d266
0x000000014062d24c: mov      al, 1
0x000000014062d24e: mov      r14, qword ptr [rsp + 0x28]
0x000000014062d253: cmp      byte ptr [rsp + 0x38], 0
0x000000014062d258: je       0x14062d27d
0x000000014062d25a: mov      byte ptr [rsp + 0x38], al
0x000000014062d25e: inc      r14
0x000000014062d261: mov      qword ptr [rsp + 0x28], r14
0x000000014062d266: lea      rcx, [rsp + 0x28]
0x000000014062d26b: call     0x14001b5c0
0x000000014062d270: nop      
0x000000014062d271: add      rsp, 0x70
0x000000014062d275: pop      rbx
0x000000014062d276: pop      rdi
0x000000014062d277: pop      rsi
0x000000014062d278: pop      r14
0x000000014062d27a: pop      r15
0x000000014062d27c: ret      
0x000000014062d27d: mov      rbx, qword ptr [rsp + 0x30]
0x000000014062d282: test     byte ptr [rbx + 0x12], 0x80
0x000000014062d286: jne      0x14062d2d6
0x000000014062d288: xor      r8d, r8d
0x000000014062d28b: test     r14, r14
0x000000014062d28e: setne    r8b
0x000000014062d292: lea      rax, [rip + 0x53a918]
0x000000014062d299: lea      rdx, [rip + 0x561008]
0x000000014062d2a0: cmove    rdx, rax
0x000000014062d2a4: inc      r8
0x000000014062d2a7: mov      rcx, qword ptr [rbx]
0x000000014062d2aa: mov      rax, qword ptr [rbx + 8]
0x000000014062d2ae: mov      rax, qword ptr [rax + 0x18]
0x000000014062d2b2: call     qword ptr [rip + 0x2a4be0]
0x000000014062d2b8: mov      ecx, eax
0x000000014062d2ba: mov      al, 1
0x000000014062d2bc: test     cl, cl
0x000000014062d2be: jne      0x14062d25a
0x000000014062d2c0: mov      rax, qword ptr [rsi + 0x38]
0x000000014062d2c4: mov      rax, qword ptr [rax + 0x18]
0x000000014062d2c8: mov      rcx, rdi
0x000000014062d2cb: mov      rdx, rbx
0x000000014062d2ce: call     qword ptr [rip + 0x2a4bc4]
0x000000014062d2d4: jmp      0x14062d25a
0x000000014062d2d6: test     r14, r14
0x000000014062d2d9: jne      0x14062d305
0x000000014062d2db: mov      rcx, qword ptr [rbx]
0x000000014062d2de: mov      rax, qword ptr [rbx + 8]
0x000000014062d2e2: mov      rax, qword ptr [rax + 0x18]
0x000000014062d2e6: lea      rdx, [rip + 0x2cf24e]
0x000000014062d2ed: mov      r8d, 2
0x000000014062d2f3: call     qword ptr [rip + 0x2a4b9f]
0x000000014062d2f9: mov      ecx, eax
0x000000014062d2fb: mov      al, 1
0x000000014062d2fd: test     cl, cl
0x000000014062d2ff: jne      0x14062d25a
0x000000014062d305: lea      rax, [rsp + 0x27]
0x000000014062d30a: mov      byte ptr [rax], 1
0x000000014062d30d: movups   xmm0, xmmword ptr [rbx]
0x000000014062d310: lea      rcx, [rsp + 0x58]
0x000000014062d315: movups   xmmword ptr [rcx], xmm0
0x000000014062d318: mov      qword ptr [rcx + 0x10], rax
0x000000014062d31c: mov      rax, qword ptr [rbx + 0x10]
0x000000014062d320: lea      rdx, [rsp + 0x40]
0x000000014062d325: mov      qword ptr [rdx + 0x10], rax
0x000000014062d329: mov      qword ptr [rdx], rcx
0x000000014062d32c: lea      rax, [rip + 0x2cf595]
0x000000014062d333: mov      qword ptr [rdx + 8], rax
0x000000014062d337: mov      rax, qword ptr [rsi + 0x38]
0x000000014062d33b: mov      rax, qword ptr [rax + 0x18]
0x000000014062d33f: mov      rcx, rdi
0x000000014062d342: call     qword ptr [rip + 0x2a4b50]
0x000000014062d348: test     al, al
0x000000014062d34a: je       0x14062d353
0x000000014062d34c: mov      al, 1
0x000000014062d34e: jmp      0x14062d25a
0x000000014062d353: mov      rcx, qword ptr [rsp + 0x40]
0x000000014062d358: mov      rax, qword ptr [rsp + 0x48]
0x000000014062d35d: mov      rax, qword ptr [rax + 0x18]
0x000000014062d361: lea      rdx, [rip + 0x542cf0]
0x000000014062d368: mov      r8d, 2
0x000000014062d36e: call     qword ptr [rip + 0x2a4b24]
0x000000014062d374: jmp      0x14062d25a
