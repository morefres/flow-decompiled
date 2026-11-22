; instruction-faithful x86-64 fallback for flow.exe rva=0x9f250-0x9f412
0x000000014009f250: push     rbp
0x000000014009f251: push     rsi
0x000000014009f252: push     rdi
0x000000014009f253: push     rbx
0x000000014009f254: sub      rsp, 0x98
0x000000014009f25b: lea      rbp, [rsp + 0x80]
0x000000014009f263: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x000000014009f26b: mov      rdx, qword ptr [rcx + 0x58]
0x000000014009f26f: mov      rax, qword ptr [rcx + 0x50]
0x000000014009f273: lea      r8, [rbp - 0x48]
0x000000014009f277: mov      qword ptr [r8 - 8], rax
0x000000014009f27b: movups   xmm0, xmmword ptr [rcx + 0x40]
0x000000014009f27f: movaps   xmmword ptr [r8 - 0x18], xmm0
0x000000014009f284: movups   xmm0, xmmword ptr [rcx]
0x000000014009f287: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014009f28b: movups   xmm2, xmmword ptr [rcx + 0x20]
0x000000014009f28f: mov      qword ptr [rbp + 8], rcx
0x000000014009f293: movups   xmm3, xmmword ptr [rcx + 0x30]
0x000000014009f297: movups   xmmword ptr [r8], xmm0
0x000000014009f29b: movups   xmmword ptr [r8 + 0x10], xmm1
0x000000014009f2a0: movups   xmmword ptr [r8 + 0x20], xmm2
0x000000014009f2a5: movups   xmmword ptr [r8 + 0x30], xmm3
0x000000014009f2aa: mov      rcx, qword ptr [rdx + 0x10]
0x000000014009f2ae: mov      qword ptr [rbp], rdx
0x000000014009f2b2: mov      rax, qword ptr [rdx + 0x18]
0x000000014009f2b6: mov      rax, qword ptr [rax + 0x28]
0x000000014009f2ba: lea      rdx, [rbp - 0x60]
0x000000014009f2be: call     qword ptr [rip + 0x832bd4]
0x000000014009f2c4: nop      
0x000000014009f2c5: test     rax, rax
0x000000014009f2c8: je       0x14009f370
0x000000014009f2ce: cmp      rax, 1
0x000000014009f2d2: mov      rbx, qword ptr [rbp + 8]
0x000000014009f2d6: jne      0x14009f37c
0x000000014009f2dc: mov      rsi, rdx
0x000000014009f2df: mov      rcx, qword ptr [rbx + 0x60]
0x000000014009f2e3: mov      dl, 1
0x000000014009f2e5: call     0x14086432d
0x000000014009f2ea: test     edx, edx
0x000000014009f2ec: je       0x14009f306
0x000000014009f2ee: test     rax, rax
0x000000014009f2f1: je       0x14009f306
0x000000014009f2f3: mov      rcx, qword ptr [rax]
0x000000014009f2f6: mov      rdx, qword ptr [rcx + 0x10]
0x000000014009f2fa: mov      rcx, rax
0x000000014009f2fd: mov      rax, rdx
0x000000014009f300: call     qword ptr [rip + 0x832b92]
0x000000014009f306: mov      rcx, qword ptr [rbx + 0x60]
0x000000014009f30a: mov      rax, qword ptr [rcx]
0x000000014009f30d: mov      rax, qword ptr [rax + 0x20]
0x000000014009f311: mov      rdx, rsi
0x000000014009f314: call     qword ptr [rip + 0x832b7e]
0x000000014009f31a: test     eax, eax
0x000000014009f31c: jns      0x14009f349
0x000000014009f31e: lea      rdi, [rbp - 0x60]
0x000000014009f322: mov      qword ptr [rdi], 0
0x000000014009f329: xor      ecx, ecx
0x000000014009f32b: mov      rdx, rdi
0x000000014009f32e: call     qword ptr [rip + 0x8325cc]
0x000000014009f334: mov      rcx, qword ptr [rdi]
0x000000014009f337: test     rcx, rcx
0x000000014009f33a: je       0x14009f349
0x000000014009f33c: mov      rax, qword ptr [rcx]
0x000000014009f33f: mov      rax, qword ptr [rax + 0x10]
0x000000014009f343: call     qword ptr [rip + 0x832b4f]
0x000000014009f349: mov      rcx, qword ptr [rbx + 0x68]
0x000000014009f34d: call     0x140864465
0x000000014009f352: test     edx, edx
0x000000014009f354: je       0x14009f3b8
0x000000014009f356: test     rax, rax
0x000000014009f359: je       0x14009f3b8
0x000000014009f35b: mov      rcx, qword ptr [rax]
0x000000014009f35e: mov      rdx, qword ptr [rcx + 0x10]
0x000000014009f362: mov      rcx, rax
0x000000014009f365: mov      rax, rdx
0x000000014009f368: call     qword ptr [rip + 0x832b2a]
0x000000014009f36e: jmp      0x14009f3b8
0x000000014009f370: mov      rbx, qword ptr [rbp + 8]
0x000000014009f374: mov      rcx, qword ptr [rbx + 0x60]
0x000000014009f378: xor      edx, edx
0x000000014009f37a: jmp      0x14009f382
0x000000014009f37c: mov      rcx, qword ptr [rbx + 0x60]
0x000000014009f380: mov      dl, 1
0x000000014009f382: call     0x14086432d
0x000000014009f387: test     edx, edx
0x000000014009f389: je       0x14009f3a3
0x000000014009f38b: test     rax, rax
0x000000014009f38e: je       0x14009f3a3
0x000000014009f390: mov      rcx, qword ptr [rax]
0x000000014009f393: mov      rdx, qword ptr [rcx + 0x10]
0x000000014009f397: mov      rcx, rax
0x000000014009f39a: mov      rax, rdx
0x000000014009f39d: call     qword ptr [rip + 0x832af5]
0x000000014009f3a3: mov      rcx, qword ptr [rbx + 0x68]
0x000000014009f3a7: call     0x140864465
0x000000014009f3ac: test     edx, edx
0x000000014009f3ae: je       0x14009f3c8
0x000000014009f3b0: mov      rsi, rax
0x000000014009f3b3: test     rax, rax
0x000000014009f3b6: je       0x14009f3c8
0x000000014009f3b8: mov      rax, qword ptr [rsi]
0x000000014009f3bb: mov      rax, qword ptr [rax + 0x10]
0x000000014009f3bf: mov      rcx, rsi
0x000000014009f3c2: call     qword ptr [rip + 0x832ad0]
0x000000014009f3c8: mov      rax, qword ptr [rbx + 0x58]
0x000000014009f3cc: dec      qword ptr [rax]
0x000000014009f3cf: jne      0x14009f3df
0x000000014009f3d1: mov      rax, qword ptr [rbp + 8]
0x000000014009f3d5: mov      rcx, qword ptr [rax + 0x58]
0x000000014009f3d9: call     0x14009854f
0x000000014009f3de: nop      
0x000000014009f3df: mov      rsi, qword ptr [rbp + 8]
0x000000014009f3e3: mov      rcx, qword ptr [rsi + 0x60]
0x000000014009f3e7: mov      rax, qword ptr [rcx]
0x000000014009f3ea: mov      rax, qword ptr [rax + 0x10]
0x000000014009f3ee: call     qword ptr [rip + 0x832aa4]
0x000000014009f3f4: mov      rcx, qword ptr [rsi + 0x68]
0x000000014009f3f8: mov      rax, qword ptr [rcx]
0x000000014009f3fb: mov      rax, qword ptr [rax + 0x10]
0x000000014009f3ff: call     qword ptr [rip + 0x832a93]
0x000000014009f405: nop      
0x000000014009f406: add      rsp, 0x98
0x000000014009f40d: pop      rbx
0x000000014009f40e: pop      rdi
0x000000014009f40f: pop      rsi
0x000000014009f410: pop      rbp
0x000000014009f411: ret      
