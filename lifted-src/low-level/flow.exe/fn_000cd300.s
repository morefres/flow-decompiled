; instruction-faithful x86-64 fallback for flow.exe rva=0xcd300-0xcd4bb
0x00000001400cd300: push     rbp
0x00000001400cd301: push     rsi
0x00000001400cd302: push     rdi
0x00000001400cd303: sub      rsp, 0x2d0
0x00000001400cd30a: lea      rbp, [rsp + 0x80]
0x00000001400cd312: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x00000001400cd31d: mov      rdi, rcx
0x00000001400cd320: lea      rsi, [rbp - 0x58]
0x00000001400cd324: mov      r8d, 0x218
0x00000001400cd32a: mov      rcx, rsi
0x00000001400cd32d: mov      rdx, rdi
0x00000001400cd330: call     0x1408acdc0
0x00000001400cd335: movups   xmm0, xmmword ptr [rdi + 0x228]
0x00000001400cd33c: movups   xmmword ptr [rsi + 0x218], xmm0
0x00000001400cd343: mov      rax, qword ptr [rdi + 0x238]
0x00000001400cd34a: mov      qword ptr [rsi + 0x228], rax
0x00000001400cd351: mov      qword ptr [rbp + 0x238], rdi
0x00000001400cd358: mov      rax, qword ptr [rdi + 0x240]
0x00000001400cd35f: mov      qword ptr [rbp + 0x230], rax
0x00000001400cd366: lea      rcx, [rbp + 0x1d8]
0x00000001400cd36d: mov      rdx, rsi
0x00000001400cd370: call     0x1400c5ee3
0x00000001400cd375: nop      
0x00000001400cd376: cmp      qword ptr [rbp + 0x1d8], -1
0x00000001400cd37e: je       0x1400cd392
0x00000001400cd380: lea      rcx, [rbp + 0x1d8]
0x00000001400cd387: call     0x140037500
0x00000001400cd38c: nop      
0x00000001400cd38d: jmp      0x1400cd44e
0x00000001400cd392: mov      rax, qword ptr [rbp + 0x238]
0x00000001400cd399: add      rax, 0x228
0x00000001400cd39f: mov      rsi, qword ptr [rbp + 0x1e0]
0x00000001400cd3a6: mov      rcx, qword ptr [rax + 0x10]
0x00000001400cd3aa: mov      qword ptr [rbp + 0x220], rcx
0x00000001400cd3b1: movups   xmm0, xmmword ptr [rax]
0x00000001400cd3b4: movaps   xmmword ptr [rbp + 0x210], xmm0
0x00000001400cd3bb: mov      rax, qword ptr [rbp + 0x230]
0x00000001400cd3c2: mov      rdx, qword ptr [rax + 0xb8]
0x00000001400cd3c9: mov      rax, qword ptr [rdx + 0x10]
0x00000001400cd3cd: movabs   rcx, 0x7fffffffffffffff
0x00000001400cd3d7: cmp      rax, rcx
0x00000001400cd3da: jae      0x1400cd4ac
0x00000001400cd3e0: inc      rax
0x00000001400cd3e3: mov      qword ptr [rdx + 0x10], rax
0x00000001400cd3e7: mov      qword ptr [rbp + 0x240], rdx
0x00000001400cd3ee: mov      rdx, qword ptr [rdx + 0xf0]
0x00000001400cd3f5: lea      r8, [rbp + 0x210]
0x00000001400cd3fc: mov      rcx, rsi
0x00000001400cd3ff: call     0x14065f513
0x00000001400cd404: nop      
0x00000001400cd405: cmp      eax, 1
0x00000001400cd408: jne      0x1400cd438
0x00000001400cd40a: xor      r8d, r8d
0x00000001400cd40d: mov      rcx, qword ptr [rbp + 0x240]
0x00000001400cd414: cmp      qword ptr [rcx + 0x40], -1
0x00000001400cd419: mov      eax, 8
0x00000001400cd41e: cmovne   rax, qword ptr [rcx + 0x48]
0x00000001400cd423: cmovne   r8, qword ptr [rcx + 0x50]
0x00000001400cd428: mov      ecx, edx
0x00000001400cd42a: mov      rdx, rax
0x00000001400cd42d: call     0x14064d7d1
0x00000001400cd432: nop      
0x00000001400cd433: mov      rdx, rax
0x00000001400cd436: jmp      0x1400cd43a
0x00000001400cd438: xor      edx, edx
0x00000001400cd43a: mov      rax, qword ptr [rbp + 0x240]
0x00000001400cd441: dec      qword ptr [rax + 0x10]
0x00000001400cd445: mov      rcx, rsi
0x00000001400cd448: call     0x14065f778
0x00000001400cd44d: nop      
0x00000001400cd44e: mov      rcx, qword ptr [rbp + 0x230]
0x00000001400cd455: lock dec qword ptr [rcx]
0x00000001400cd459: jne      0x1400cd461
0x00000001400cd45b: call     0x1400cbeb0
0x00000001400cd460: nop      
0x00000001400cd461: mov      rax, qword ptr [rbp + 0x238]
0x00000001400cd468: mov      rcx, qword ptr [rax + 0x218]
0x00000001400cd46f: mov      rdx, qword ptr [rax + 0x220]
0x00000001400cd476: call     0x1400cd56a
0x00000001400cd47b: nop      
0x00000001400cd47c: lea      rcx, [rbp - 0x58]
0x00000001400cd480: call     0x140038ea9
0x00000001400cd485: nop      
0x00000001400cd486: mov      rax, qword ptr [rbp + 0x238]
0x00000001400cd48d: mov      rcx, qword ptr [rax + 0x218]
0x00000001400cd494: mov      rdx, qword ptr [rax + 0x220]
0x00000001400cd49b: call     0x1404f61fe
0x00000001400cd4a0: nop      
0x00000001400cd4a1: add      rsp, 0x2d0
0x00000001400cd4a8: pop      rdi
0x00000001400cd4a9: pop      rsi
0x00000001400cd4aa: pop      rbp
0x00000001400cd4ab: ret      
0x00000001400cd4ac: lea      rcx, [rip + 0xa8056d]
0x00000001400cd4b3: call     0x1408ae940
0x00000001400cd4b8: nop      
0x00000001400cd4b9: ud2      
