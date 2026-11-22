; instruction-faithful x86-64 fallback for flow.exe rva=0x5313b0-0x5314dd
0x00000001405313b0: push     rbp
0x00000001405313b1: push     rsi
0x00000001405313b2: push     rdi
0x00000001405313b3: sub      rsp, 0x70
0x00000001405313b7: lea      rbp, [rsp + 0x70]
0x00000001405313bc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405313c4: mov      qword ptr [rbp - 0x18], rcx
0x00000001405313c8: mov      rcx, qword ptr [rcx + 0x10]
0x00000001405313cc: mov      rdx, qword ptr [rcx + 0xb8]
0x00000001405313d3: mov      rax, qword ptr [rdx + 0x10]
0x00000001405313d7: movabs   rsi, 0x7fffffffffffffff
0x00000001405313e1: cmp      rax, rsi
0x00000001405313e4: mov      qword ptr [rbp - 0x20], rcx
0x00000001405313e8: jae      0x1405314bf
0x00000001405313ee: mov      rdi, qword ptr [rcx + 0xb0]
0x00000001405313f5: inc      rax
0x00000001405313f8: mov      qword ptr [rdx + 0x10], rax
0x00000001405313fc: mov      qword ptr [rbp - 0x10], rdx
0x0000000140531400: add      rdx, 0x18
0x0000000140531404: lea      rcx, [rbp - 0x38]
0x0000000140531408: call     0x14065769c
0x000000014053140d: nop      
0x000000014053140e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140531412: dec      qword ptr [rax + 0x10]
0x0000000140531416: mov      rax, qword ptr [rbp - 0x38]
0x000000014053141a: cmp      rax, -1
0x000000014053141e: je       0x14053142e
0x0000000140531420: mov      qword ptr [rbp - 0x50], rax
0x0000000140531424: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140531428: movups   xmmword ptr [rbp - 0x48], xmm0
0x000000014053142c: jmp      0x140531460
0x000000014053142e: mov      rax, qword ptr [rdi + 0x10]
0x0000000140531432: cmp      rax, rsi
0x0000000140531435: jae      0x1405314ce
0x000000014053143b: inc      rax
0x000000014053143e: mov      qword ptr [rdi + 0x10], rax
0x0000000140531442: mov      rdx, qword ptr [rdi + 0x20]
0x0000000140531446: mov      r8, qword ptr [rdi + 0x28]
0x000000014053144a: lea      rcx, [rbp - 0x50]
0x000000014053144e: mov      qword ptr [rbp - 0x10], rdi
0x0000000140531452: call     0x1400099d0
0x0000000140531457: nop      
0x0000000140531458: mov      rax, qword ptr [rbp - 0x10]
0x000000014053145c: dec      qword ptr [rax + 0x10]
0x0000000140531460: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140531464: lock dec qword ptr [rcx]
0x0000000140531468: jne      0x140531470
0x000000014053146a: call     0x14042d49c
0x000000014053146f: nop      
0x0000000140531470: mov      rax, qword ptr [rbp - 0x18]
0x0000000140531474: mov      rdx, qword ptr [rax]
0x0000000140531477: mov      r8, qword ptr [rax + 8]
0x000000014053147b: lea      rcx, [rbp - 0x38]
0x000000014053147f: lea      r9, [rbp - 0x50]
0x0000000140531483: call     0x1407ada0b
0x0000000140531488: nop      
0x0000000140531489: mov      rcx, qword ptr [rbp - 0x38]
0x000000014053148d: cmp      rcx, -1
0x0000000140531491: je       0x1405314a8
0x0000000140531493: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140531497: mov      r8d, 1
0x000000014053149d: mov      r9d, 1
0x00000001405314a3: call     0x14000a0f6
0x00000001405314a8: mov      rax, qword ptr [rbp - 0x18]
0x00000001405314ac: mov      rcx, qword ptr [rax]
0x00000001405314af: mov      rdx, qword ptr [rax + 8]
0x00000001405314b3: add      rsp, 0x70
0x00000001405314b7: pop      rdi
0x00000001405314b8: pop      rsi
0x00000001405314b9: pop      rbp
0x00000001405314ba: jmp      0x1407ad623
0x00000001405314bf: lea      rcx, [rip + 0x61b39a]
0x00000001405314c6: call     0x1408ae940
0x00000001405314cb: nop      
0x00000001405314cc: jmp      0x1405314db
0x00000001405314ce: lea      rcx, [rip + 0x61b13b]
0x00000001405314d5: call     0x1408ae940
0x00000001405314da: nop      
0x00000001405314db: ud2      
