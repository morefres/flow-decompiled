; instruction-faithful x86-64 fallback for flow.exe rva=0x3be540-0x3be610
0x00000001403be540: push     rbp
0x00000001403be541: push     rsi
0x00000001403be542: push     rdi
0x00000001403be543: sub      rsp, 0x70
0x00000001403be547: lea      rbp, [rsp + 0x70]
0x00000001403be54c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403be554: mov      rdi, rdx
0x00000001403be557: mov      rsi, rcx
0x00000001403be55a: lea      rdx, [rcx + 0x50]
0x00000001403be55e: call     0x140808a8f
0x00000001403be563: test     al, al
0x00000001403be565: je       0x1403be5ed
0x00000001403be56b: movups   xmm0, xmmword ptr [rsi + 0x30]
0x00000001403be56f: movups   xmm1, xmmword ptr [rsi + 0x40]
0x00000001403be573: movaps   xmmword ptr [rbp - 0x40], xmm1
0x00000001403be577: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001403be57b: mov      dword ptr [rsi + 0x30], 2
0x00000001403be582: cmp      dword ptr [rbp - 0x50], 1
0x00000001403be586: jne      0x1403be5f5
0x00000001403be588: mov      rax, qword ptr [rsi + 0x48]
0x00000001403be58c: mov      qword ptr [rbp - 0x20], rax
0x00000001403be590: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001403be594: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001403be598: lea      rax, [rdi + 8]
0x00000001403be59c: mov      qword ptr [rbp - 0x18], rax
0x00000001403be5a0: cmp      byte ptr [rdi], 0
0x00000001403be5a3: mov      qword ptr [rbp - 0x10], rdi
0x00000001403be5a7: jne      0x1403be5cf
0x00000001403be5a9: mov      rax, qword ptr [rbp - 0x10]
0x00000001403be5ad: cmp      qword ptr [rax + 8], 0
0x00000001403be5b2: je       0x1403be5cf
0x00000001403be5b4: mov      rax, qword ptr [rbp - 0x10]
0x00000001403be5b8: mov      rcx, qword ptr [rax + 0x10]
0x00000001403be5bc: test     rcx, rcx
0x00000001403be5bf: je       0x1403be5cf
0x00000001403be5c1: mov      rax, qword ptr [rbp - 0x10]
0x00000001403be5c5: mov      rdx, qword ptr [rax + 0x18]
0x00000001403be5c9: call     0x14003668a
0x00000001403be5ce: nop      
0x00000001403be5cf: mov      rax, qword ptr [rbp - 0x10]
0x00000001403be5d3: mov      qword ptr [rax], 0
0x00000001403be5da: mov      rax, qword ptr [rbp - 0x20]
0x00000001403be5de: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403be5e2: mov      qword ptr [rcx + 0x10], rax
0x00000001403be5e6: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x00000001403be5ea: movups   xmmword ptr [rcx], xmm0
0x00000001403be5ed: add      rsp, 0x70
0x00000001403be5f1: pop      rdi
0x00000001403be5f2: pop      rsi
0x00000001403be5f3: pop      rbp
0x00000001403be5f4: ret      
0x00000001403be5f5: lea      rcx, [rip + 0x7c23cc]
0x00000001403be5fc: lea      r8, [rip + 0x7c23ed]
0x00000001403be603: mov      edx, 0x45
0x00000001403be608: call     0x1408ae6f0
0x00000001403be60d: nop      
0x00000001403be60e: ud2      
