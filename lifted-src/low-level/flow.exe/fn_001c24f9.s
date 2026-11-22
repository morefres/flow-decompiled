; instruction-faithful x86-64 fallback for flow.exe rva=0x1c24f9-0x1c2610
0x00000001401c24f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c24fe: push     rbp
0x00000001401c24ff: push     r15
0x00000001401c2501: push     r14
0x00000001401c2503: push     r13
0x00000001401c2505: push     r12
0x00000001401c2507: push     rsi
0x00000001401c2508: push     rdi
0x00000001401c2509: push     rbx
0x00000001401c250a: sub      rsp, 0x78
0x00000001401c250e: lea      rbp, [rdx + 0x80]
0x00000001401c2515: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c251c: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c2522: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c2528: mov      bl, byte ptr [rbp + 0x263f]
0x00000001401c252e: mov      sil, byte ptr [rbp + 0x2640]
0x00000001401c2535: cmp      byte ptr [rbp + 0x263e], 0
0x00000001401c253c: mov      rdi, qword ptr [rbp + 0x2608]
0x00000001401c2543: je       0x1401c256a
0x00000001401c2545: mov      rax, qword ptr [rdi + 0x258]
0x00000001401c254c: test     rax, rax
0x00000001401c254f: je       0x1401c256a
0x00000001401c2551: lock dec qword ptr [rax]
0x00000001401c2555: jne      0x1401c256a
0x00000001401c2557: lea      rcx, [rdi + 0x258]
0x00000001401c255e: mov      byte ptr [rbp + 0x2677], 0
0x00000001401c2565: call     0x1407dac68
0x00000001401c256a: cmp      qword ptr [rdi + 0x260], 0
0x00000001401c2572: setne    al
0x00000001401c2575: test     sil, al
0x00000001401c2578: je       0x1401c258d
0x00000001401c257a: lea      rcx, [rdi + 0x260]
0x00000001401c2581: mov      byte ptr [rbp + 0x2677], 0
0x00000001401c2588: call     0x1401191d0
0x00000001401c258d: test     bl, 1
0x00000001401c2590: je       0x1401c25e5
0x00000001401c2592: cmp      dword ptr [rdi + 0x208], 2
0x00000001401c2599: je       0x1401c25ba
0x00000001401c259b: mov      rcx, qword ptr [rdi + 0x218]
0x00000001401c25a2: mov      rdx, qword ptr [rdi + 0x220]
0x00000001401c25a9: mov      r8d, 1
0x00000001401c25af: mov      r9d, 1
0x00000001401c25b5: call     0x14000a0f6
0x00000001401c25ba: mov      byte ptr [rbp + 0x2677], 0
0x00000001401c25c1: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c25c7: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c25cd: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c25d4: add      rsp, 0x78
0x00000001401c25d8: pop      rbx
0x00000001401c25d9: pop      rdi
0x00000001401c25da: pop      rsi
0x00000001401c25db: pop      r12
0x00000001401c25dd: pop      r13
0x00000001401c25df: pop      r14
0x00000001401c25e1: pop      r15
0x00000001401c25e3: pop      rbp
0x00000001401c25e4: ret      
0x00000001401c25e5: mov      byte ptr [rbp + 0x2677], 0
0x00000001401c25ec: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c25f2: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c25f8: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c25ff: add      rsp, 0x78
0x00000001401c2603: pop      rbx
0x00000001401c2604: pop      rdi
0x00000001401c2605: pop      rsi
0x00000001401c2606: pop      r12
0x00000001401c2608: pop      r13
0x00000001401c260a: pop      r14
0x00000001401c260c: pop      r15
0x00000001401c260e: pop      rbp
0x00000001401c260f: ret      
