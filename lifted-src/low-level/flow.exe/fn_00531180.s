; instruction-faithful x86-64 fallback for flow.exe rva=0x531180-0x5312ad
0x0000000140531180: push     rbp
0x0000000140531181: push     rsi
0x0000000140531182: push     rdi
0x0000000140531183: sub      rsp, 0x70
0x0000000140531187: lea      rbp, [rsp + 0x70]
0x000000014053118c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140531194: mov      qword ptr [rbp - 0x18], rcx
0x0000000140531198: mov      rcx, qword ptr [rcx + 0x10]
0x000000014053119c: mov      rdx, qword ptr [rcx + 0xb8]
0x00000001405311a3: mov      rax, qword ptr [rdx + 0x10]
0x00000001405311a7: movabs   rsi, 0x7fffffffffffffff
0x00000001405311b1: cmp      rax, rsi
0x00000001405311b4: mov      qword ptr [rbp - 0x20], rcx
0x00000001405311b8: jae      0x14053128f
0x00000001405311be: mov      rdi, qword ptr [rcx + 0xb0]
0x00000001405311c5: inc      rax
0x00000001405311c8: mov      qword ptr [rdx + 0x10], rax
0x00000001405311cc: mov      qword ptr [rbp - 0x10], rdx
0x00000001405311d0: add      rdx, 0x18
0x00000001405311d4: lea      rcx, [rbp - 0x38]
0x00000001405311d8: call     0x14065769c
0x00000001405311dd: nop      
0x00000001405311de: mov      rax, qword ptr [rbp - 0x10]
0x00000001405311e2: dec      qword ptr [rax + 0x10]
0x00000001405311e6: mov      rax, qword ptr [rbp - 0x38]
0x00000001405311ea: cmp      rax, -1
0x00000001405311ee: je       0x1405311fe
0x00000001405311f0: mov      qword ptr [rbp - 0x50], rax
0x00000001405311f4: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001405311f8: movups   xmmword ptr [rbp - 0x48], xmm0
0x00000001405311fc: jmp      0x140531230
0x00000001405311fe: mov      rax, qword ptr [rdi + 0x10]
0x0000000140531202: cmp      rax, rsi
0x0000000140531205: jae      0x14053129e
0x000000014053120b: inc      rax
0x000000014053120e: mov      qword ptr [rdi + 0x10], rax
0x0000000140531212: mov      rdx, qword ptr [rdi + 0x20]
0x0000000140531216: mov      r8, qword ptr [rdi + 0x28]
0x000000014053121a: lea      rcx, [rbp - 0x50]
0x000000014053121e: mov      qword ptr [rbp - 0x10], rdi
0x0000000140531222: call     0x1400099d0
0x0000000140531227: nop      
0x0000000140531228: mov      rax, qword ptr [rbp - 0x10]
0x000000014053122c: dec      qword ptr [rax + 0x10]
0x0000000140531230: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140531234: lock dec qword ptr [rcx]
0x0000000140531238: jne      0x140531240
0x000000014053123a: call     0x140426e4c
0x000000014053123f: nop      
0x0000000140531240: mov      rax, qword ptr [rbp - 0x18]
0x0000000140531244: mov      rdx, qword ptr [rax]
0x0000000140531247: mov      r8, qword ptr [rax + 8]
0x000000014053124b: lea      rcx, [rbp - 0x38]
0x000000014053124f: lea      r9, [rbp - 0x50]
0x0000000140531253: call     0x1407ada0b
0x0000000140531258: nop      
0x0000000140531259: mov      rcx, qword ptr [rbp - 0x38]
0x000000014053125d: cmp      rcx, -1
0x0000000140531261: je       0x140531278
0x0000000140531263: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140531267: mov      r8d, 1
0x000000014053126d: mov      r9d, 1
0x0000000140531273: call     0x14000a0f6
0x0000000140531278: mov      rax, qword ptr [rbp - 0x18]
0x000000014053127c: mov      rcx, qword ptr [rax]
0x000000014053127f: mov      rdx, qword ptr [rax + 8]
0x0000000140531283: add      rsp, 0x70
0x0000000140531287: pop      rdi
0x0000000140531288: pop      rsi
0x0000000140531289: pop      rbp
0x000000014053128a: jmp      0x1407ad623
0x000000014053128f: lea      rcx, [rip + 0x61b40a]
0x0000000140531296: call     0x1408ae940
0x000000014053129b: nop      
0x000000014053129c: jmp      0x1405312ab
0x000000014053129e: lea      rcx, [rip + 0x61b36b]
0x00000001405312a5: call     0x1408ae940
0x00000001405312aa: nop      
0x00000001405312ab: ud2      
