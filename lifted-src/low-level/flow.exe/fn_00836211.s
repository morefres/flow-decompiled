; instruction-faithful x86-64 fallback for flow.exe rva=0x836211-0x8364a0
0x0000000140836211: push     rbp
0x0000000140836212: push     r15
0x0000000140836214: push     r14
0x0000000140836216: push     rsi
0x0000000140836217: push     rdi
0x0000000140836218: push     rbx
0x0000000140836219: sub      rsp, 0x98
0x0000000140836220: lea      rbp, [rsp + 0x80]
0x0000000140836228: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x0000000140836230: mov      rdi, rdx
0x0000000140836233: mov      rsi, rcx
0x0000000140836236: mov      r14, qword ptr [rdx + 0x10]
0x000000014083623a: mov      r15, qword ptr [rdx + 0x18]
0x000000014083623e: lea      rbx, [rbp - 0x20]
0x0000000140836242: mov      r8d, 2
0x0000000140836248: mov      r9d, 2
0x000000014083624e: mov      rcx, rbx
0x0000000140836251: call     0x140825f5f
0x0000000140836256: mov      rax, qword ptr [rbx]
0x0000000140836259: mov      rcx, qword ptr [rbx + 8]
0x000000014083625d: mov      rdx, qword ptr [rbx + 0x10]
0x0000000140836261: cmp      rax, -1
0x0000000140836265: je       0x140836287
0x0000000140836267: mov      r8, qword ptr [rbp + 8]
0x000000014083626b: mov      qword ptr [rsi + 0x28], r8
0x000000014083626f: movups   xmm0, xmmword ptr [rbp - 8]
0x0000000140836273: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140836277: mov      qword ptr [rsi], rax
0x000000014083627a: mov      qword ptr [rsi + 8], rcx
0x000000014083627e: mov      qword ptr [rsi + 0x10], rdx
0x0000000140836282: jmp      0x14083643d
0x0000000140836287: cmp      rdx, 1
0x000000014083628b: je       0x14083629b
0x000000014083628d: test     rdx, rdx
0x0000000140836290: je       0x14083649c
0x0000000140836296: mov      r8b, byte ptr [rcx]
0x0000000140836299: jmp      0x1408362b5
0x000000014083629b: movzx    r8d, byte ptr [rcx]
0x000000014083629f: mov      al, 1
0x00000001408362a1: cmp      r8d, 0x2b
0x00000001408362a5: je       0x140836459
0x00000001408362ab: cmp      r8d, 0x2d
0x00000001408362af: je       0x140836459
0x00000001408362b5: xor      eax, eax
0x00000001408362b7: cmp      r8b, 0x2b
0x00000001408362bb: sete     al
0x00000001408362be: mov      r8, rdx
0x00000001408362c1: sub      r8, rax
0x00000001408362c4: add      rcx, rax
0x00000001408362c7: cmp      r8, 3
0x00000001408362cb: jae      0x1408363b6
0x00000001408362d1: test     r8, r8
0x00000001408362d4: je       0x1408363fa
0x00000001408362da: cmp      r8, 1
0x00000001408362de: sete     dl
0x00000001408362e1: xor      r8d, r8d
0x00000001408362e4: movzx    eax, byte ptr [rcx]
0x00000001408362e7: add      eax, -0x30
0x00000001408362ea: cmp      eax, 9
0x00000001408362ed: ja       0x140836498
0x00000001408362f3: movzx    r8d, r8b
0x00000001408362f7: add      r8d, r8d
0x00000001408362fa: lea      r8d, [r8 + r8*4]
0x00000001408362fe: inc      rcx
0x0000000140836301: add      al, r8b
0x0000000140836304: mov      r8d, eax
0x0000000140836307: test     dl, 1
0x000000014083630a: mov      dl, 1
0x000000014083630c: je       0x1408362e4
0x000000014083630e: mov      rcx, 0xffffffffffffffff
0x0000000140836315: cmp      al, 0x3c
0x0000000140836317: jb       0x140836403
0x000000014083631d: mov      qword ptr [rdi + 0x10], r14
0x0000000140836321: mov      qword ptr [rdi + 0x18], r15
0x0000000140836325: mov      qword ptr [rbp - 0x50], 0
0x000000014083632d: mov      qword ptr [rbp - 0x48], 8
0x0000000140836335: xorps    xmm0, xmm0
0x0000000140836338: movups   xmmword ptr [rbp - 0x40], xmm0
0x000000014083633c: movabs   rdi, 0x8000000000000001
0x0000000140836346: mov      qword ptr [rbp - 0x20], rdi
0x000000014083634a: mov      edx, 0x30
0x000000014083634f: xor      ecx, ecx
0x0000000140836351: call     0x1407667d0
0x0000000140836356: test     rax, rax
0x0000000140836359: je       0x140836486
0x000000014083635f: mov      qword ptr [rbp - 0x28], rax
0x0000000140836363: mov      qword ptr [rax], rdi
0x0000000140836366: xor      ecx, ecx
0x0000000140836368: call     0x1402c3e42
0x000000014083636d: nop      
0x000000014083636e: mov      rax, qword ptr [rbp - 0x28]
0x0000000140836372: mov      qword ptr [rbp - 0x38], rax
0x0000000140836376: lea      rax, [rip + 0x34e5eb]
0x000000014083637d: mov      qword ptr [rbp - 0x30], rax
0x0000000140836381: movups   xmm0, xmmword ptr [rbp - 0x4f]
0x0000000140836385: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140836389: mov      qword ptr [rbp - 1], rax
0x000000014083638d: mov      eax, dword ptr [rbp - 0x3f]
0x0000000140836390: mov      dword ptr [rbp - 0x10], eax
0x0000000140836393: movzx    eax, word ptr [rbp - 0x3b]
0x0000000140836397: mov      word ptr [rbp - 0xc], ax
0x000000014083639b: mov      al, byte ptr [rbp - 0x39]
0x000000014083639e: mov      byte ptr [rbp - 0xa], al
0x00000001408363a1: mov      rax, qword ptr [rbp - 0x38]
0x00000001408363a5: mov      qword ptr [rbp - 9], rax
0x00000001408363a9: mov      al, byte ptr [rbp - 0x30]
0x00000001408363ac: mov      byte ptr [rbp - 1], al
0x00000001408363af: mov      ecx, 1
0x00000001408363b4: jmp      0x140836401
0x00000001408363b6: neg      rax
0x00000001408363b9: add      rdx, rax
0x00000001408363bc: neg      rdx
0x00000001408363bf: xor      r8d, r8d
0x00000001408363c2: mov      r9b, 0xa
0x00000001408363c5: xor      eax, eax
0x00000001408363c7: mov      r10, rdx
0x00000001408363ca: add      r10, r8
0x00000001408363cd: je       0x14083630e
0x00000001408363d3: mul      r9b
0x00000001408363d6: mov      r10b, byte ptr [rcx + r8]
0x00000001408363da: jo       0x14083644d
0x00000001408363dc: movzx    r10d, r10b
0x00000001408363e0: add      r10d, -0x30
0x00000001408363e4: cmp      r10d, 0xa
0x00000001408363e8: jae      0x140836498
0x00000001408363ee: inc      r8
0x00000001408363f1: add      al, r10b
0x00000001408363f4: jae      0x1408363c7
0x00000001408363f6: mov      al, 2
0x00000001408363f8: jmp      0x140836459
0x00000001408363fa: mov      rcx, 0xffffffffffffffff
0x0000000140836401: xor      eax, eax
0x0000000140836403: mov      qword ptr [rsi], rcx
0x0000000140836406: mov      byte ptr [rsi + 8], al
0x0000000140836409: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x000000014083640d: mov      eax, dword ptr [rbp - 0x10]
0x0000000140836410: movzx    ecx, word ptr [rbp - 0xc]
0x0000000140836414: mov      dl, byte ptr [rbp - 0xa]
0x0000000140836417: mov      r8, qword ptr [rbp - 9]
0x000000014083641b: mov      r9b, byte ptr [rbp - 1]
0x000000014083641f: movups   xmmword ptr [rsi + 9], xmm0
0x0000000140836423: mov      dword ptr [rsi + 0x19], eax
0x0000000140836426: mov      word ptr [rsi + 0x1d], cx
0x000000014083642a: mov      byte ptr [rsi + 0x1f], dl
0x000000014083642d: mov      qword ptr [rsi + 0x20], r8
0x0000000140836431: mov      byte ptr [rsi + 0x28], r9b
0x0000000140836435: mov      rax, qword ptr [rbp - 1]
0x0000000140836439: mov      qword ptr [rsi + 0x28], rax
0x000000014083643d: add      rsp, 0x98
0x0000000140836444: pop      rbx
0x0000000140836445: pop      rdi
0x0000000140836446: pop      rsi
0x0000000140836447: pop      r14
0x0000000140836449: pop      r15
0x000000014083644b: pop      rbp
0x000000014083644c: ret      
0x000000014083644d: add      r10b, 0xd0
0x0000000140836451: xor      eax, eax
0x0000000140836453: cmp      r10b, 0xa
0x0000000140836457: adc      al, 1
0x0000000140836459: lea      r8, [rbp - 0x20]
0x000000014083645d: mov      byte ptr [r8], al
0x0000000140836460: lea      rax, [rip + 0x34dab9]
0x0000000140836467: mov      qword ptr [rsp + 0x20], rax
0x000000014083646c: lea      rcx, [rip + 0x34da1a]
0x0000000140836473: lea      r9, [rip + 0x34dbe6]
0x000000014083647a: mov      edx, 0x16
0x000000014083647f: call     0x1408ae9c0
0x0000000140836484: ud2      
0x0000000140836486: mov      ecx, 8
0x000000014083648b: mov      edx, 0x30
0x0000000140836490: call     0x1408ad83e
0x0000000140836495: nop      
0x0000000140836496: ud2      
0x0000000140836498: mov      al, 1
0x000000014083649a: jmp      0x140836459
0x000000014083649c: xor      eax, eax
0x000000014083649e: jmp      0x140836459
