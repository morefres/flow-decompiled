; instruction-faithful x86-64 fallback for flow.exe rva=0x6c24d0-0x6c25e2
0x00000001406c24d0: push     rbp
0x00000001406c24d1: push     rsi
0x00000001406c24d2: push     rdi
0x00000001406c24d3: sub      rsp, 0x1e0
0x00000001406c24da: lea      rbp, [rsp + 0x80]
0x00000001406c24e2: mov      qword ptr [rbp + 0x150], 0xfffffffffffffffe
0x00000001406c24ed: mov      rdi, rcx
0x00000001406c24f0: lea      rsi, [rbp - 0x50]
0x00000001406c24f4: mov      r8d, 0xa8
0x00000001406c24fa: mov      rcx, rsi
0x00000001406c24fd: mov      rdx, rdi
0x00000001406c2500: call     0x1408acdc0
0x00000001406c2505: movups   xmm0, xmmword ptr [rdi + 0xa8]
0x00000001406c250c: mov      qword ptr [rbp + 0x130], rdi
0x00000001406c2513: movups   xmm1, xmmword ptr [rdi + 0xb8]
0x00000001406c251a: movaps   xmmword ptr [rsi - 0x10], xmm1
0x00000001406c251e: lea      rcx, [rbp + 0x70]
0x00000001406c2522: movups   xmmword ptr [rcx - 0x10], xmm0
0x00000001406c2526: lea      rdx, [rbp - 0x60]
0x00000001406c252a: mov      r8d, 0xb8
0x00000001406c2530: call     0x1408acdc0
0x00000001406c2535: mov      byte ptr [rbp + 0x14f], 1
0x00000001406c253c: lea      rcx, [rbp + 0x60]
0x00000001406c2540: call     0x1406bec4c
0x00000001406c2545: nop      
0x00000001406c2546: lea      rcx, [rbp + 0x80]
0x00000001406c254d: mov      byte ptr [rbp + 0x14f], 0
0x00000001406c2554: call     0x1406c26fc
0x00000001406c2559: nop      
0x00000001406c255a: mov      qword ptr [rbp + 0x138], 0
0x00000001406c2565: mov      rax, qword ptr [rbp + 0x130]
0x00000001406c256c: mov      rax, qword ptr [rax + 0xc8]
0x00000001406c2573: mov      qword ptr [rbp + 0x140], rax
0x00000001406c257a: cmp      qword ptr [rax + 0x18], 0
0x00000001406c257f: je       0x1406c2596
0x00000001406c2581: mov      rax, qword ptr [rbp + 0x140]
0x00000001406c2588: mov      rcx, qword ptr [rax + 0x20]
0x00000001406c258c: mov      rdx, qword ptr [rax + 0x28]
0x00000001406c2590: call     0x1402c3e42
0x00000001406c2595: nop      
0x00000001406c2596: mov      rcx, qword ptr [rbp + 0x140]
0x00000001406c259d: mov      qword ptr [rcx + 0x18], 1
0x00000001406c25a5: mov      rax, qword ptr [rbp + 0x138]
0x00000001406c25ac: mov      qword ptr [rcx + 0x20], rax
0x00000001406c25b0: mov      rax, qword ptr [rbp + 0x128]
0x00000001406c25b7: mov      qword ptr [rcx + 0x28], rax
0x00000001406c25bb: lock dec qword ptr [rcx]
0x00000001406c25bf: jne      0x1406c25d5
0x00000001406c25c1: mov      byte ptr [rbp + 0x14e], 0
0x00000001406c25c8: mov      rcx, qword ptr [rbp + 0x140]
0x00000001406c25cf: call     0x14077cfa0
0x00000001406c25d4: nop      
0x00000001406c25d5: add      rsp, 0x1e0
0x00000001406c25dc: pop      rdi
0x00000001406c25dd: pop      rsi
0x00000001406c25de: pop      rbp
0x00000001406c25df: ret      
0x00000001406c25e0: jmp      0x1406c2565
