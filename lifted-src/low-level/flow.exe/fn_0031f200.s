; instruction-faithful x86-64 fallback for flow.exe rva=0x31f200-0x31f2d0
0x000000014031f200: push     rbp
0x000000014031f201: push     rsi
0x000000014031f202: push     rdi
0x000000014031f203: sub      rsp, 0x70
0x000000014031f207: lea      rbp, [rsp + 0x70]
0x000000014031f20c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014031f214: mov      rdi, rdx
0x000000014031f217: mov      rsi, rcx
0x000000014031f21a: lea      rdx, [rcx + 0x50]
0x000000014031f21e: call     0x140808a8f
0x000000014031f223: test     al, al
0x000000014031f225: je       0x14031f2ad
0x000000014031f22b: movups   xmm0, xmmword ptr [rsi + 0x30]
0x000000014031f22f: movups   xmm1, xmmword ptr [rsi + 0x40]
0x000000014031f233: movaps   xmmword ptr [rbp - 0x40], xmm1
0x000000014031f237: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014031f23b: mov      dword ptr [rsi + 0x30], 2
0x000000014031f242: cmp      dword ptr [rbp - 0x50], 1
0x000000014031f246: jne      0x14031f2b5
0x000000014031f248: mov      rax, qword ptr [rsi + 0x48]
0x000000014031f24c: mov      qword ptr [rbp - 0x20], rax
0x000000014031f250: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014031f254: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014031f258: lea      rax, [rdi + 8]
0x000000014031f25c: mov      qword ptr [rbp - 0x18], rax
0x000000014031f260: cmp      byte ptr [rdi], 0
0x000000014031f263: mov      qword ptr [rbp - 0x10], rdi
0x000000014031f267: jne      0x14031f28f
0x000000014031f269: mov      rax, qword ptr [rbp - 0x10]
0x000000014031f26d: cmp      qword ptr [rax + 8], 0
0x000000014031f272: je       0x14031f28f
0x000000014031f274: mov      rax, qword ptr [rbp - 0x10]
0x000000014031f278: mov      rcx, qword ptr [rax + 0x10]
0x000000014031f27c: test     rcx, rcx
0x000000014031f27f: je       0x14031f28f
0x000000014031f281: mov      rax, qword ptr [rbp - 0x10]
0x000000014031f285: mov      rdx, qword ptr [rax + 0x18]
0x000000014031f289: call     0x14003668a
0x000000014031f28e: nop      
0x000000014031f28f: mov      rax, qword ptr [rbp - 0x10]
0x000000014031f293: mov      qword ptr [rax], 0
0x000000014031f29a: mov      rax, qword ptr [rbp - 0x20]
0x000000014031f29e: mov      rcx, qword ptr [rbp - 0x18]
0x000000014031f2a2: mov      qword ptr [rcx + 0x10], rax
0x000000014031f2a6: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x000000014031f2aa: movups   xmmword ptr [rcx], xmm0
0x000000014031f2ad: add      rsp, 0x70
0x000000014031f2b1: pop      rdi
0x000000014031f2b2: pop      rsi
0x000000014031f2b3: pop      rbp
0x000000014031f2b4: ret      
0x000000014031f2b5: lea      rcx, [rip + 0x86170c]
0x000000014031f2bc: lea      r8, [rip + 0x86172d]
0x000000014031f2c3: mov      edx, 0x45
0x000000014031f2c8: call     0x1408ae6f0
0x000000014031f2cd: nop      
0x000000014031f2ce: ud2      
