; instruction-faithful x86-64 fallback for flow.exe rva=0x7583f0-0x7584bd
0x00000001407583f0: push     rbp
0x00000001407583f1: sub      rsp, 0x90
0x00000001407583f8: lea      rbp, [rsp + 0x80]
0x0000000140758400: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140758408: mov      rax, rcx
0x000000014075840b: mov      rdx, qword ptr [rcx]
0x000000014075840e: mov      r8, qword ptr [rcx + 8]
0x0000000140758412: lea      rcx, [rbp - 0x48]
0x0000000140758416: movups   xmm0, xmmword ptr [rax + 0x10]
0x000000014075841a: mov      qword ptr [rbp - 0x20], rax
0x000000014075841e: movups   xmm1, xmmword ptr [rax + 0x20]
0x0000000140758422: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140758426: movups   xmmword ptr [rcx], xmm0
0x0000000140758429: mov      qword ptr [rbp - 0x10], rdx
0x000000014075842d: mov      qword ptr [rcx - 0x10], rdx
0x0000000140758431: mov      qword ptr [rbp - 0x18], r8
0x0000000140758435: mov      qword ptr [rcx - 8], r8
0x0000000140758439: mov      byte ptr [rbp - 1], 1
0x000000014075843d: call     0x1406bec4c
0x0000000140758442: nop      
0x0000000140758443: mov      byte ptr [rbp - 1], 0
0x0000000140758447: mov      rcx, qword ptr [rbp - 0x10]
0x000000014075844b: mov      rdx, qword ptr [rbp - 0x18]
0x000000014075844f: call     0x14075859f
0x0000000140758454: nop      
0x0000000140758455: mov      qword ptr [rbp - 0x18], 0
0x000000014075845d: mov      rax, qword ptr [rbp - 0x20]
0x0000000140758461: mov      rax, qword ptr [rax + 0x30]
0x0000000140758465: mov      qword ptr [rbp - 0x10], rax
0x0000000140758469: cmp      qword ptr [rax + 0x18], 0
0x000000014075846e: je       0x140758482
0x0000000140758470: mov      rax, qword ptr [rbp - 0x10]
0x0000000140758474: mov      rcx, qword ptr [rax + 0x20]
0x0000000140758478: mov      rdx, qword ptr [rax + 0x28]
0x000000014075847c: call     0x1402c3e42
0x0000000140758481: nop      
0x0000000140758482: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140758486: mov      qword ptr [rcx + 0x18], 1
0x000000014075848e: mov      rax, qword ptr [rbp - 0x18]
0x0000000140758492: mov      qword ptr [rcx + 0x20], rax
0x0000000140758496: mov      rax, qword ptr [rbp - 0x28]
0x000000014075849a: mov      qword ptr [rcx + 0x28], rax
0x000000014075849e: lock dec qword ptr [rcx]
0x00000001407584a2: jne      0x1407584b2
0x00000001407584a4: mov      byte ptr [rbp - 2], 0
0x00000001407584a8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407584ac: call     0x14077cfa0
0x00000001407584b1: nop      
0x00000001407584b2: add      rsp, 0x90
0x00000001407584b9: pop      rbp
0x00000001407584ba: ret      
0x00000001407584bb: jmp      0x14075845d
