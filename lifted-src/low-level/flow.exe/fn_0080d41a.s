; instruction-faithful x86-64 fallback for flow.exe rva=0x80d41a-0x80d643
0x000000014080d41a: push     rbp
0x000000014080d41b: push     r14
0x000000014080d41d: push     rsi
0x000000014080d41e: push     rdi
0x000000014080d41f: push     rbx
0x000000014080d420: sub      rsp, 0x70
0x000000014080d424: lea      rbp, [rsp + 0x70]
0x000000014080d429: movaps   xmmword ptr [rbp - 0x10], xmm6
0x000000014080d42d: mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
0x000000014080d435: mov      rsi, rdx
0x000000014080d438: mov      rdi, rcx
0x000000014080d43b: cmp      qword ptr [rcx], 0
0x000000014080d43f: je       0x14080d481
0x000000014080d441: cmp      qword ptr [rdi + 8], -1
0x000000014080d446: je       0x14080d4b6
0x000000014080d448: cmp      qword ptr [rsi], 0
0x000000014080d44c: je       0x14080d614
0x000000014080d452: add      rsi, 0x20
0x000000014080d456: lea      rdi, [rbp - 0x48]
0x000000014080d45a: mov      rcx, rdi
0x000000014080d45d: mov      rdx, rsi
0x000000014080d460: call     0x1406448b0
0x000000014080d465: mov      r8, qword ptr [rdi + 8]
0x000000014080d469: mov      dl, byte ptr [rdi + 0x10]
0x000000014080d46c: cmp      byte ptr [r8 + 0x30], 0
0x000000014080d471: je       0x14080d4d7
0x000000014080d473: mov      esi, 8
0x000000014080d478: xor      edi, edi
0x000000014080d47a: xor      ebx, ebx
0x000000014080d47c: jmp      0x14080d595
0x000000014080d481: cmp      dword ptr [rsi + 0x98], -1
0x000000014080d488: je       0x14080d629
0x000000014080d48e: mov      al, byte ptr [rsi + 0x88]
0x000000014080d494: test     al, al
0x000000014080d496: jne      0x14080d605
0x000000014080d49c: lea      rcx, [rsi + 0x58]
0x000000014080d4a0: mov      al, 1
0x000000014080d4a2: xchg     byte ptr [rsi + 0x88], al
0x000000014080d4a8: mov      rdx, 0xffffffffffffffff
0x000000014080d4af: call     0x14080d7dd
0x000000014080d4b4: jmp      0x14080d441
0x000000014080d4b6: mov      rcx, qword ptr [rdi + 0x10]
0x000000014080d4ba: lock inc dword ptr [rcx + 0x18]
0x000000014080d4be: add      rcx, 0x18
0x000000014080d4c2: movaps   xmm6, xmmword ptr [rbp - 0x10]
0x000000014080d4c6: add      rsp, 0x70
0x000000014080d4ca: pop      rbx
0x000000014080d4cb: pop      rdi
0x000000014080d4cc: pop      rsi
0x000000014080d4cd: pop      r14
0x000000014080d4cf: pop      rbp
0x000000014080d4d0: jmp      qword ptr [rip + 0xc3bb1]
0x000000014080d4d7: mov      byte ptr [rbp - 0x19], dl
0x000000014080d4da: mov      byte ptr [r8 + 0x30], 1
0x000000014080d4df: mov      rcx, qword ptr [r8 + 0x10]
0x000000014080d4e3: mov      rdx, qword ptr [r8 + 0x18]
0x000000014080d4e7: mov      qword ptr [r8 + 0x18], 0
0x000000014080d4ef: mov      qword ptr [rbp - 0x50], r8
0x000000014080d4f3: call     0x140806576
0x000000014080d4f8: nop      
0x000000014080d4f9: xor      edi, edi
0x000000014080d4fb: mov      qword ptr [rbp - 0x48], rdi
0x000000014080d4ff: mov      qword ptr [rbp - 0x40], 8
0x000000014080d507: mov      qword ptr [rbp - 0x38], rdi
0x000000014080d50b: mov      r8, qword ptr [rbp - 0x50]
0x000000014080d50f: mov      rcx, qword ptr [r8 + 0x28]
0x000000014080d513: test     rcx, rcx
0x000000014080d516: je       0x14080d58b
0x000000014080d518: mov      eax, 8
0x000000014080d51d: xor      ebx, ebx
0x000000014080d51f: xorps    xmm6, xmm6
0x000000014080d522: lea      rsi, [rbp - 0x48]
0x000000014080d526: mov      r14, qword ptr [rcx]
0x000000014080d529: mov      qword ptr [r8 + 0x28], r14
0x000000014080d52d: test     r14, r14
0x000000014080d530: je       0x14080d53c
0x000000014080d532: mov      qword ptr [r14 + 8], 0
0x000000014080d53a: jmp      0x14080d544
0x000000014080d53c: mov      qword ptr [r8 + 0x20], 0
0x000000014080d544: movups   xmmword ptr [rcx], xmm6
0x000000014080d547: add      rcx, -0x80
0x000000014080d54b: cmp      rbx, qword ptr [rbp - 0x48]
0x000000014080d54f: jne      0x14080d56a
0x000000014080d551: mov      qword ptr [rbp - 0x28], rcx
0x000000014080d555: mov      rcx, rsi
0x000000014080d558: call     0x1406547a1
0x000000014080d55d: nop      
0x000000014080d55e: mov      rax, qword ptr [rbp - 0x40]
0x000000014080d562: mov      r8, qword ptr [rbp - 0x50]
0x000000014080d566: mov      rcx, qword ptr [rbp - 0x28]
0x000000014080d56a: lea      rdi, [rbx + 1]
0x000000014080d56e: mov      qword ptr [rax + rbx*8], rcx
0x000000014080d572: mov      qword ptr [rbp - 0x38], rdi
0x000000014080d576: mov      rbx, rdi
0x000000014080d579: mov      rcx, r14
0x000000014080d57c: test     r14, r14
0x000000014080d57f: jne      0x14080d526
0x000000014080d581: mov      rbx, qword ptr [rbp - 0x48]
0x000000014080d585: mov      rsi, qword ptr [rbp - 0x40]
0x000000014080d589: jmp      0x14080d592
0x000000014080d58b: mov      esi, 8
0x000000014080d590: xor      ebx, ebx
0x000000014080d592: mov      dl, byte ptr [rbp - 0x19]
0x000000014080d595: mov      rcx, r8
0x000000014080d598: call     0x140507672
0x000000014080d59d: lea      rdi, [rsi + rdi*8]
0x000000014080d5a1: mov      qword ptr [rbp - 0x48], rsi
0x000000014080d5a5: mov      qword ptr [rbp - 0x40], rsi
0x000000014080d5a9: mov      qword ptr [rbp - 0x38], rbx
0x000000014080d5ad: mov      qword ptr [rbp - 0x30], rdi
0x000000014080d5b1: mov      ebx, 0x80000000
0x000000014080d5b6: cmp      rsi, rdi
0x000000014080d5b9: je       0x14080d5fc
0x000000014080d5bb: lea      r14, [rsi + 8]
0x000000014080d5bf: mov      qword ptr [rbp - 0x40], r14
0x000000014080d5c3: mov      rax, qword ptr [rsi]
0x000000014080d5c6: lea      rcx, [rax + 0x80]
0x000000014080d5cd: mov      qword ptr [rbp - 0x28], rax
0x000000014080d5d1: lock or  qword ptr [rax + 0x90], rbx
0x000000014080d5d9: mov      edx, 0x2f
0x000000014080d5de: call     0x140806707
0x000000014080d5e3: nop      
0x000000014080d5e4: mov      rcx, qword ptr [rbp - 0x28]
0x000000014080d5e8: lock dec qword ptr [rcx]
0x000000014080d5ec: mov      rsi, r14
0x000000014080d5ef: jne      0x14080d5b6
0x000000014080d5f1: call     0x140806612
0x000000014080d5f6: nop      
0x000000014080d5f7: mov      rsi, r14
0x000000014080d5fa: jmp      0x14080d5b6
0x000000014080d5fc: lea      rcx, [rbp - 0x48]
0x000000014080d600: call     0x14080dcf5
0x000000014080d605: movaps   xmm6, xmmword ptr [rbp - 0x10]
0x000000014080d609: add      rsp, 0x70
0x000000014080d60d: pop      rbx
0x000000014080d60e: pop      rdi
0x000000014080d60f: pop      rsi
0x000000014080d610: pop      r14
0x000000014080d612: pop      rbp
0x000000014080d613: ret      
0x000000014080d614: lea      rcx, [rip + 0x37511d]
0x000000014080d61b: lea      r8, [rip + 0x3740a6]
0x000000014080d622: mov      edx, 0x68
0x000000014080d627: jmp      0x14080d63c
0x000000014080d629: lea      rcx, [rip + 0x375170]
0x000000014080d630: lea      r8, [rip + 0x373cd9]
0x000000014080d637: mov      edx, 0x73
0x000000014080d63c: call     0x1408ae980
0x000000014080d641: ud2      
