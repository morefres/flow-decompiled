; instruction-faithful x86-64 fallback for flow.exe rva=0x5c24a0-0x5c259f
0x00000001405c24a0: push     rbp
0x00000001405c24a1: push     rsi
0x00000001405c24a2: push     rdi
0x00000001405c24a3: push     rbx
0x00000001405c24a4: sub      rsp, 0x78
0x00000001405c24a8: lea      rbp, [rsp + 0x70]
0x00000001405c24ad: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c24b5: mov      rsi, rcx
0x00000001405c24b8: cmp      qword ptr [rdx], -1
0x00000001405c24bc: je       0x1405c24c9
0x00000001405c24be: lea      rcx, [rbp - 0x18]
0x00000001405c24c2: call     0x1405c2610
0x00000001405c24c7: jmp      0x1405c24db
0x00000001405c24c9: xor      eax, eax
0x00000001405c24cb: mov      qword ptr [rbp - 0x18], rax
0x00000001405c24cf: mov      qword ptr [rbp - 0x10], 8
0x00000001405c24d7: mov      qword ptr [rbp - 8], rax
0x00000001405c24db: lea      rcx, [rbp - 0x18]
0x00000001405c24df: call     0x1405bec00
0x00000001405c24e4: nop      
0x00000001405c24e5: mov      rbx, rax
0x00000001405c24e8: lea      rcx, [rbp - 0x18]
0x00000001405c24ec: call     0x1405bed68
0x00000001405c24f1: nop      
0x00000001405c24f2: mov      rdi, rax
0x00000001405c24f5: test     rbx, rbx
0x00000001405c24f8: je       0x1405c2512
0x00000001405c24fa: mov      rdx, qword ptr [rbx + 8]
0x00000001405c24fe: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c2503: add      r8, rdx
0x00000001405c2506: lea      rcx, [rbp - 0x30]
0x00000001405c250a: call     0x1405beeaa
0x00000001405c250f: nop      
0x00000001405c2510: jmp      0x1405c2524
0x00000001405c2512: xor      eax, eax
0x00000001405c2514: mov      qword ptr [rbp - 0x30], rax
0x00000001405c2518: mov      qword ptr [rbp - 0x28], 8
0x00000001405c2520: mov      qword ptr [rbp - 0x20], rax
0x00000001405c2524: test     rdi, rdi
0x00000001405c2527: je       0x1405c2541
0x00000001405c2529: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c252d: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c2532: add      r8, rdx
0x00000001405c2535: lea      rcx, [rbp - 0x48]
0x00000001405c2539: call     0x1405beeaa
0x00000001405c253e: nop      
0x00000001405c253f: jmp      0x1405c2553
0x00000001405c2541: xor      eax, eax
0x00000001405c2543: mov      qword ptr [rbp - 0x48], rax
0x00000001405c2547: mov      qword ptr [rbp - 0x40], 8
0x00000001405c254f: mov      qword ptr [rbp - 0x38], rax
0x00000001405c2553: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c2557: mov      qword ptr [rsi + 0x10], rax
0x00000001405c255b: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001405c255f: movups   xmmword ptr [rsi], xmm0
0x00000001405c2562: mov      rax, qword ptr [rbp - 0x38]
0x00000001405c2566: mov      qword ptr [rsi + 0x28], rax
0x00000001405c256a: mov      rax, qword ptr [rbp - 0x48]
0x00000001405c256e: mov      qword ptr [rsi + 0x18], rax
0x00000001405c2572: mov      rax, qword ptr [rbp - 0x40]
0x00000001405c2576: mov      qword ptr [rsi + 0x20], rax
0x00000001405c257a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c257e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c2582: mov      r8d, 8
0x00000001405c2588: mov      r9d, 0x10
0x00000001405c258e: call     0x14000a0f6
0x00000001405c2593: mov      rax, rsi
0x00000001405c2596: add      rsp, 0x78
0x00000001405c259a: pop      rbx
0x00000001405c259b: pop      rdi
0x00000001405c259c: pop      rsi
0x00000001405c259d: pop      rbp
0x00000001405c259e: ret      
