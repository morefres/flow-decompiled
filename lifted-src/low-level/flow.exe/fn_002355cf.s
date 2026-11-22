; instruction-faithful x86-64 fallback for flow.exe rva=0x2355cf-0x2356cc
0x00000001402355cf: push     rbp
0x00000001402355d0: push     rsi
0x00000001402355d1: sub      rsp, 0xf8
0x00000001402355d8: lea      rbp, [rsp + 0x80]
0x00000001402355e0: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x00000001402355e8: mov      rsi, rcx
0x00000001402355eb: call     0x1408088cb
0x00000001402355f0: test     al, 8
0x00000001402355f2: jne      0x140235612
0x00000001402355f4: mov      qword ptr [rbp + 0x60], rsi
0x00000001402355f8: lea      rcx, [rsi + 0x20]
0x00000001402355fc: lea      rdx, [rbp - 0x58]
0x0000000140235600: mov      dword ptr [rdx], 2
0x0000000140235606: call     0x14023573e
0x000000014023560b: nop      
0x000000014023560c: mov      rsi, qword ptr [rbp + 0x60]
0x0000000140235610: jmp      0x14023567b
0x0000000140235612: test     al, 0x10
0x0000000140235614: je       0x14023567b
0x0000000140235616: mov      rax, qword ptr [rsi + 0xf0]
0x000000014023561d: test     rax, rax
0x0000000140235620: mov      qword ptr [rbp + 0x60], rsi
0x0000000140235624: je       0x14023569f
0x0000000140235626: mov      rax, qword ptr [rax + 0x10]
0x000000014023562a: mov      rcx, qword ptr [rsi + 0xf8]
0x0000000140235631: call     qword ptr [rip + 0x69c861]
0x0000000140235637: nop      
0x0000000140235638: mov      rcx, qword ptr [rbp + 0x60]
0x000000014023563c: call     0x140808920
0x0000000140235641: nop      
0x0000000140235642: test     al, 8
0x0000000140235644: mov      rsi, qword ptr [rbp + 0x60]
0x0000000140235648: jne      0x14023567b
0x000000014023564a: mov      rax, qword ptr [rsi + 0xf0]
0x0000000140235651: test     rax, rax
0x0000000140235654: je       0x14023566c
0x0000000140235656: mov      rax, qword ptr [rax + 0x18]
0x000000014023565a: mov      rcx, qword ptr [rbp + 0x60]
0x000000014023565e: mov      rcx, qword ptr [rcx + 0xf8]
0x0000000140235665: call     qword ptr [rip + 0x69c82d]
0x000000014023566b: nop      
0x000000014023566c: mov      rsi, qword ptr [rbp + 0x60]
0x0000000140235670: mov      qword ptr [rsi + 0xf0], 0
0x000000014023567b: mov      edx, 1
0x0000000140235680: mov      rcx, rsi
0x0000000140235683: call     0x140808975
0x0000000140235688: test     al, al
0x000000014023568a: je       0x140235695
0x000000014023568c: mov      rcx, rsi
0x000000014023568f: call     0x140235467
0x0000000140235694: nop      
0x0000000140235695: add      rsp, 0xf8
0x000000014023569c: pop      rsi
0x000000014023569d: pop      rbp
0x000000014023569e: ret      
0x000000014023569f: lea      rcx, [rip + 0x94b3ba]
0x00000001402356a6: lea      r8, [rip + 0x94b3c3]
0x00000001402356ad: mov      edx, 0x1b
0x00000001402356b2: call     0x1408ae6f0
0x00000001402356b7: nop      
0x00000001402356b8: ud2      
0x00000001402356ba: mov      rcx, qword ptr [rbp + 0x50]
0x00000001402356be: mov      rdx, qword ptr [rbp + 0x58]
0x00000001402356c2: call     0x14003668a
0x00000001402356c7: jmp      0x14023560c
