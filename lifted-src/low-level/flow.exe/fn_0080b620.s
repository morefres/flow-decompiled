; instruction-faithful x86-64 fallback for flow.exe rva=0x80b620-0x80b6f0
0x000000014080b620: push     rbp
0x000000014080b621: push     rsi
0x000000014080b622: push     rdi
0x000000014080b623: sub      rsp, 0x70
0x000000014080b627: lea      rbp, [rsp + 0x70]
0x000000014080b62c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080b634: mov      rdi, rdx
0x000000014080b637: mov      rsi, rcx
0x000000014080b63a: lea      rdx, [rcx + 0x58]
0x000000014080b63e: call     0x140808a8f
0x000000014080b643: test     al, al
0x000000014080b645: je       0x14080b6cd
0x000000014080b64b: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014080b64f: movups   xmm1, xmmword ptr [rsi + 0x48]
0x000000014080b653: movaps   xmmword ptr [rbp - 0x40], xmm1
0x000000014080b657: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014080b65b: mov      dword ptr [rsi + 0x38], 2
0x000000014080b662: cmp      dword ptr [rbp - 0x50], 1
0x000000014080b666: jne      0x14080b6d5
0x000000014080b668: mov      rax, qword ptr [rsi + 0x50]
0x000000014080b66c: mov      qword ptr [rbp - 0x20], rax
0x000000014080b670: movups   xmm0, xmmword ptr [rsi + 0x40]
0x000000014080b674: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014080b678: lea      rax, [rdi + 8]
0x000000014080b67c: mov      qword ptr [rbp - 0x18], rax
0x000000014080b680: cmp      byte ptr [rdi], 0
0x000000014080b683: mov      qword ptr [rbp - 0x10], rdi
0x000000014080b687: jne      0x14080b6af
0x000000014080b689: mov      rax, qword ptr [rbp - 0x10]
0x000000014080b68d: cmp      qword ptr [rax + 8], 0
0x000000014080b692: je       0x14080b6af
0x000000014080b694: mov      rax, qword ptr [rbp - 0x10]
0x000000014080b698: mov      rcx, qword ptr [rax + 0x10]
0x000000014080b69c: test     rcx, rcx
0x000000014080b69f: je       0x14080b6af
0x000000014080b6a1: mov      rax, qword ptr [rbp - 0x10]
0x000000014080b6a5: mov      rdx, qword ptr [rax + 0x18]
0x000000014080b6a9: call     0x14003668a
0x000000014080b6ae: nop      
0x000000014080b6af: mov      rax, qword ptr [rbp - 0x10]
0x000000014080b6b3: mov      qword ptr [rax], 0
0x000000014080b6ba: mov      rax, qword ptr [rbp - 0x20]
0x000000014080b6be: mov      rcx, qword ptr [rbp - 0x18]
0x000000014080b6c2: mov      qword ptr [rcx + 0x10], rax
0x000000014080b6c6: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x000000014080b6ca: movups   xmmword ptr [rcx], xmm0
0x000000014080b6cd: add      rsp, 0x70
0x000000014080b6d1: pop      rdi
0x000000014080b6d2: pop      rsi
0x000000014080b6d3: pop      rbp
0x000000014080b6d4: ret      
0x000000014080b6d5: lea      rcx, [rip + 0x3752ec]
0x000000014080b6dc: lea      r8, [rip + 0x37530d]
0x000000014080b6e3: mov      edx, 0x45
0x000000014080b6e8: call     0x1408ae6f0
0x000000014080b6ed: nop      
0x000000014080b6ee: ud2      
