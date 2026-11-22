; instruction-faithful x86-64 fallback for flow.exe rva=0x2852c3-0x2853f6
0x00000001402852c3: push     rbp
0x00000001402852c4: push     rsi
0x00000001402852c5: sub      rsp, 0xd58
0x00000001402852cc: lea      rbp, [rsp + 0x80]
0x00000001402852d4: mov      qword ptr [rbp + 0xcc8], 0xfffffffffffffffe
0x00000001402852df: mov      rsi, rcx
0x00000001402852e2: call     0x1408088cb
0x00000001402852e7: test     al, 8
0x00000001402852e9: jne      0x14028530f
0x00000001402852eb: mov      qword ptr [rbp + 0xcc0], rsi
0x00000001402852f2: lea      rcx, [rsi + 0x20]
0x00000001402852f6: lea      rdx, [rbp - 0x60]
0x00000001402852fa: mov      dword ptr [rdx], 2
0x0000000140285300: call     0x140285474
0x0000000140285305: nop      
0x0000000140285306: mov      rsi, qword ptr [rbp + 0xcc0]
0x000000014028530d: jmp      0x14028538b
0x000000014028530f: test     al, 0x10
0x0000000140285311: je       0x14028538b
0x0000000140285313: mov      rax, qword ptr [rsi + 0xd50]
0x000000014028531a: test     rax, rax
0x000000014028531d: mov      qword ptr [rbp + 0xcc0], rsi
0x0000000140285324: je       0x1402853c3
0x000000014028532a: mov      rax, qword ptr [rax + 0x10]
0x000000014028532e: mov      rcx, qword ptr [rsi + 0xd58]
0x0000000140285335: call     qword ptr [rip + 0x64cb5d]
0x000000014028533b: nop      
0x000000014028533c: mov      rcx, qword ptr [rbp + 0xcc0]
0x0000000140285343: call     0x140808920
0x0000000140285348: nop      
0x0000000140285349: test     al, 8
0x000000014028534b: mov      rsi, qword ptr [rbp + 0xcc0]
0x0000000140285352: jne      0x14028538b
0x0000000140285354: mov      rax, qword ptr [rsi + 0xd50]
0x000000014028535b: test     rax, rax
0x000000014028535e: je       0x140285379
0x0000000140285360: mov      rax, qword ptr [rax + 0x18]
0x0000000140285364: mov      rcx, qword ptr [rbp + 0xcc0]
0x000000014028536b: mov      rcx, qword ptr [rcx + 0xd58]
0x0000000140285372: call     qword ptr [rip + 0x64cb20]
0x0000000140285378: nop      
0x0000000140285379: mov      rsi, qword ptr [rbp + 0xcc0]
0x0000000140285380: mov      qword ptr [rsi + 0xd50], 0
0x000000014028538b: mov      rcx, qword ptr [rsi + 0x20]
0x000000014028538f: mov      rdx, rsi
0x0000000140285392: call     0x140821006
0x0000000140285397: cmp      rax, 1
0x000000014028539b: mov      edx, 2
0x00000001402853a0: sbb      rdx, 0
0x00000001402853a4: mov      rcx, rsi
0x00000001402853a7: call     0x140808975
0x00000001402853ac: test     al, al
0x00000001402853ae: je       0x1402853b9
0x00000001402853b0: mov      rcx, rsi
0x00000001402853b3: call     0x140285157
0x00000001402853b8: nop      
0x00000001402853b9: add      rsp, 0xd58
0x00000001402853c0: pop      rsi
0x00000001402853c1: pop      rbp
0x00000001402853c2: ret      
0x00000001402853c3: lea      rcx, [rip + 0x8fb696]
0x00000001402853ca: lea      r8, [rip + 0x8fb69f]
0x00000001402853d1: mov      edx, 0x1b
0x00000001402853d6: call     0x1408ae6f0
0x00000001402853db: nop      
0x00000001402853dc: ud2      
0x00000001402853de: mov      rcx, qword ptr [rbp + 0xcb0]
0x00000001402853e5: mov      rdx, qword ptr [rbp + 0xcb8]
0x00000001402853ec: call     0x14003668a
0x00000001402853f1: jmp      0x140285306
