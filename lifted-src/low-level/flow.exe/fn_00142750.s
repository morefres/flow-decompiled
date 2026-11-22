; instruction-faithful x86-64 fallback for flow.exe rva=0x142750-0x142861
0x0000000140142750: push     rbp
0x0000000140142751: push     rsi
0x0000000140142752: push     rdi
0x0000000140142753: push     rbx
0x0000000140142754: mov      eax, 0x13f8
0x0000000140142759: call     0x1408a7060
0x000000014014275e: sub      rsp, rax
0x0000000140142761: lea      rbp, [rsp + 0x80]
0x0000000140142769: mov      qword ptr [rbp + 0x1370], 0xfffffffffffffffe
0x0000000140142774: mov      rbx, rdx
0x0000000140142777: mov      rsi, rcx
0x000000014014277a: lea      rdx, [rcx + 0x13d0]
0x0000000140142781: call     0x140808a8f
0x0000000140142786: test     al, al
0x0000000140142788: je       0x14014283a
0x000000014014278e: lea      rdx, [rsi + 0x30]
0x0000000140142792: lea      rdi, [rbp - 0x60]
0x0000000140142796: mov      r8d, 0x13a0
0x000000014014279c: mov      rcx, rdi
0x000000014014279f: call     0x1408acdc0
0x00000001401427a4: mov      dword ptr [rsi + 0x30], 2
0x00000001401427ab: cmp      dword ptr [rdi], 1
0x00000001401427ae: jne      0x140142846
0x00000001401427b4: mov      rax, qword ptr [rsi + 0x48]
0x00000001401427b8: mov      qword ptr [rbp + 0x1350], rax
0x00000001401427bf: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001401427c3: movaps   xmmword ptr [rbp + 0x1340], xmm0
0x00000001401427ca: lea      rax, [rbx + 8]
0x00000001401427ce: mov      qword ptr [rbp + 0x1360], rax
0x00000001401427d5: cmp      byte ptr [rbx], 0
0x00000001401427d8: mov      qword ptr [rbp + 0x1368], rbx
0x00000001401427df: jne      0x140142810
0x00000001401427e1: mov      rax, qword ptr [rbp + 0x1368]
0x00000001401427e8: cmp      qword ptr [rax + 8], 0
0x00000001401427ed: je       0x140142810
0x00000001401427ef: mov      rax, qword ptr [rbp + 0x1368]
0x00000001401427f6: mov      rcx, qword ptr [rax + 0x10]
0x00000001401427fa: test     rcx, rcx
0x00000001401427fd: je       0x140142810
0x00000001401427ff: mov      rax, qword ptr [rbp + 0x1368]
0x0000000140142806: mov      rdx, qword ptr [rax + 0x18]
0x000000014014280a: call     0x14003668a
0x000000014014280f: nop      
0x0000000140142810: mov      rax, qword ptr [rbp + 0x1368]
0x0000000140142817: mov      qword ptr [rax], 0
0x000000014014281e: mov      rax, qword ptr [rbp + 0x1350]
0x0000000140142825: mov      rcx, qword ptr [rbp + 0x1360]
0x000000014014282c: mov      qword ptr [rcx + 0x10], rax
0x0000000140142830: movaps   xmm0, xmmword ptr [rbp + 0x1340]
0x0000000140142837: movups   xmmword ptr [rcx], xmm0
0x000000014014283a: add      rsp, 0x13f8
0x0000000140142841: pop      rbx
0x0000000140142842: pop      rdi
0x0000000140142843: pop      rsi
0x0000000140142844: pop      rbp
0x0000000140142845: ret      
0x0000000140142846: lea      rcx, [rip + 0xa3e17b]
0x000000014014284d: lea      r8, [rip + 0xa3e19c]
0x0000000140142854: mov      edx, 0x45
0x0000000140142859: call     0x1408ae6f0
0x000000014014285e: nop      
0x000000014014285f: ud2      
