; instruction-faithful x86-64 fallback for flow.exe rva=0x252400-0x2524ae
0x0000000140252400: push     rbp
0x0000000140252401: push     rsi
0x0000000140252402: push     rdi
0x0000000140252403: sub      rsp, 0x80
0x000000014025240a: lea      rbp, [rsp + 0x80]
0x0000000140252412: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014025241a: mov      rdi, rdx
0x000000014025241d: mov      rsi, rcx
0x0000000140252420: lea      rdx, [rcx + 0x60]
0x0000000140252424: call     0x140808a8f
0x0000000140252429: test     al, al
0x000000014025242b: je       0x140252488
0x000000014025242d: mov      rax, qword ptr [rsi + 0x58]
0x0000000140252431: mov      qword ptr [rbp - 0x40], rax
0x0000000140252435: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140252439: movups   xmm1, xmmword ptr [rsi + 0x48]
0x000000014025243d: movaps   xmmword ptr [rbp - 0x50], xmm1
0x0000000140252441: movaps   xmmword ptr [rbp - 0x60], xmm0
0x0000000140252445: mov      dword ptr [rsi + 0x38], 2
0x000000014025244c: cmp      dword ptr [rbp - 0x60], 1
0x0000000140252450: jne      0x140252493
0x0000000140252452: movups   xmm0, xmmword ptr [rsi + 0x40]
0x0000000140252456: movups   xmm1, xmmword ptr [rsi + 0x50]
0x000000014025245a: movaps   xmmword ptr [rbp - 0x20], xmm1
0x000000014025245e: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140252462: cmp      dword ptr [rdi], 2
0x0000000140252465: mov      qword ptr [rbp - 0x10], rdi
0x0000000140252469: je       0x140252475
0x000000014025246b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014025246f: call     0x140251f76
0x0000000140252474: nop      
0x0000000140252475: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140252479: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x000000014025247d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140252481: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140252485: movups   xmmword ptr [rax], xmm0
0x0000000140252488: add      rsp, 0x80
0x000000014025248f: pop      rdi
0x0000000140252490: pop      rsi
0x0000000140252491: pop      rbp
0x0000000140252492: ret      
0x0000000140252493: lea      rcx, [rip + 0x92e52e]
0x000000014025249a: lea      r8, [rip + 0x92e54f]
0x00000001402524a1: mov      edx, 0x45
0x00000001402524a6: call     0x1408ae6f0
0x00000001402524ab: nop      
0x00000001402524ac: ud2      
