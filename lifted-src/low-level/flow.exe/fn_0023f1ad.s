; instruction-faithful x86-64 fallback for flow.exe rva=0x23f1ad-0x23f2f1
0x000000014023f1ad: push     rbp
0x000000014023f1ae: push     rsi
0x000000014023f1af: push     rdi
0x000000014023f1b0: sub      rsp, 0xb0
0x000000014023f1b7: lea      rbp, [rsp + 0x80]
0x000000014023f1bf: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x000000014023f1c7: mov      rdi, r8
0x000000014023f1ca: mov      rsi, rcx
0x000000014023f1cd: mov      qword ptr [rbp], 0
0x000000014023f1d5: mov      rcx, qword ptr [rdx]
0x000000014023f1d8: mov      qword ptr [rbp - 8], rcx
0x000000014023f1dc: cmp      rcx, 2
0x000000014023f1e0: mov      qword ptr [rbp + 0x18], rdx
0x000000014023f1e4: jne      0x14023f21c
0x000000014023f1e6: mov      r8d, 0x110
0x000000014023f1ec: mov      rcx, rsi
0x000000014023f1ef: call     0x1408acdc0
0x000000014023f1f4: mov      rax, qword ptr [rdi]
0x000000014023f1f7: test     rax, rax
0x000000014023f1fa: je       0x14023f2e6
0x000000014023f200: mov      rcx, qword ptr [rdi + 0x18]
0x000000014023f204: mov      rax, qword ptr [rax + 0x20]
0x000000014023f208: mov      rdx, qword ptr [rdi + 8]
0x000000014023f20c: mov      r8, qword ptr [rdi + 0x10]
0x000000014023f210: call     qword ptr [rip + 0x692c82]
0x000000014023f216: nop      
0x000000014023f217: jmp      0x14023f2e6
0x000000014023f21c: mov      qword ptr [rbp + 0x10], rdi
0x000000014023f220: mov      r8, qword ptr [rbp + 0x70]
0x000000014023f224: mov      byte ptr [rbp + 0x26], 1
0x000000014023f228: lea      rcx, [rbp - 0x30]
0x000000014023f22c: mov      rdx, r9
0x000000014023f22f: call     0x14061b0de
0x000000014023f234: nop      
0x000000014023f235: mov      al, byte ptr [rbp - 0x10]
0x000000014023f238: cmp      al, 2
0x000000014023f23a: jne      0x14023f296
0x000000014023f23c: mov      byte ptr [rbp + 0x26], 1
0x000000014023f240: mov      cl, 5
0x000000014023f242: call     0x1406a8b69
0x000000014023f247: nop      
0x000000014023f248: mov      qword ptr [rbp + 8], rax
0x000000014023f24c: mov      qword ptr [rbp], rax
0x000000014023f250: mov      r8, qword ptr [rbp + 0x10]
0x000000014023f254: mov      rax, qword ptr [r8]
0x000000014023f257: test     rax, rax
0x000000014023f25a: je       0x14023f277
0x000000014023f25c: mov      rcx, qword ptr [r8 + 0x18]
0x000000014023f260: mov      rax, qword ptr [rax + 0x20]
0x000000014023f264: mov      rdx, qword ptr [r8 + 8]
0x000000014023f268: mov      r8, qword ptr [r8 + 0x10]
0x000000014023f26c: mov      byte ptr [rbp + 0x27], 1
0x000000014023f270: call     qword ptr [rip + 0x692c22]
0x000000014023f276: nop      
0x000000014023f277: mov      rcx, qword ptr [rbp + 0x18]
0x000000014023f27b: call     0x14023e6c5
0x000000014023f280: nop      
0x000000014023f281: mov      rdx, qword ptr [rbp + 0x18]
0x000000014023f285: mov      qword ptr [rdx], 2
0x000000014023f28c: mov      rax, qword ptr [rbp + 8]
0x000000014023f290: mov      qword ptr [rdx + 8], rax
0x000000014023f294: jmp      0x14023f2d7
0x000000014023f296: mov      rcx, qword ptr [rbp + 0x18]
0x000000014023f29a: add      rcx, 0x28
0x000000014023f29e: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014023f2a2: movups   xmm1, xmmword ptr [rbp - 0x20]
0x000000014023f2a6: lea      r8, [rbp - 0x60]
0x000000014023f2aa: movaps   xmmword ptr [r8 + 0x10], xmm1
0x000000014023f2af: movaps   xmmword ptr [r8], xmm0
0x000000014023f2b3: mov      byte ptr [r8 + 0x20], al
0x000000014023f2b7: mov      eax, dword ptr [rbp - 0xf]
0x000000014023f2ba: mov      dword ptr [r8 + 0x21], eax
0x000000014023f2be: mov      eax, dword ptr [rbp - 0xc]
0x000000014023f2c1: mov      dword ptr [r8 + 0x24], eax
0x000000014023f2c5: mov      byte ptr [rbp + 0x26], 0
0x000000014023f2c9: mov      rdx, qword ptr [rbp + 0x10]
0x000000014023f2cd: call     0x14061d632
0x000000014023f2d2: nop      
0x000000014023f2d3: mov      rdx, qword ptr [rbp + 0x18]
0x000000014023f2d7: mov      r8d, 0x110
0x000000014023f2dd: mov      rcx, rsi
0x000000014023f2e0: call     0x1408acdc0
0x000000014023f2e5: nop      
0x000000014023f2e6: add      rsp, 0xb0
0x000000014023f2ed: pop      rdi
0x000000014023f2ee: pop      rsi
0x000000014023f2ef: pop      rbp
0x000000014023f2f0: ret      
