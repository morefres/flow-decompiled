; instruction-faithful x86-64 fallback for flow.exe rva=0x346379-0x346829
0x0000000140346379: push     rbp
0x000000014034637a: push     r15
0x000000014034637c: push     r14
0x000000014034637e: push     r13
0x0000000140346380: push     r12
0x0000000140346382: push     rsi
0x0000000140346383: push     rdi
0x0000000140346384: push     rbx
0x0000000140346385: mov      eax, 0xc838
0x000000014034638a: call     0x1408a7060
0x000000014034638f: sub      rsp, rax
0x0000000140346392: lea      rbp, [rsp + 0x80]
0x000000014034639a: and      rsp, 0xffffffffffffff80
0x000000014034639e: mov      rbx, rsp
0x00000001403463a1: mov      qword ptr [rbx + 0xc828], rbp
0x00000001403463a8: mov      qword ptr [rbp + 0xc7b0], 0xfffffffffffffffe
0x00000001403463b3: mov      rdx, rcx
0x00000001403463b6: mov      eax, 1
0x00000001403463bb: lock xadd qword ptr [rip + 0xa7b3dc], rax
0x00000001403463c4: test     rax, rax
0x00000001403463c7: je       0x1403463b6
0x00000001403463c9: lea      rsi, [rbx + 0x78]
0x00000001403463cd: mov      qword ptr [rsi], rax
0x00000001403463d0: lea      rdi, [rbx + 0x2960]
0x00000001403463d7: mov      r8d, 0x27a8
0x00000001403463dd: mov      rcx, rdi
0x00000001403463e0: call     0x1408acdc0
0x00000001403463e5: mov      qword ptr [rdi - 0x10], rsi
0x00000001403463e9: lea      rax, [rbx + 0x6f]
0x00000001403463ed: mov      qword ptr [rdi - 8], rax
0x00000001403463f1: mov      eax, dword ptr [rip + 0xa7d9c5]
0x00000001403463f7: mov      rcx, qword ptr gs:[0x58]
0x0000000140346400: mov      rax, qword ptr [rcx + rax*8]
0x0000000140346404: lea      r13, [rax + 0x1a0]
0x000000014034640b: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140346410: test     eax, eax
0x0000000140346412: jne      0x1403467a9
0x0000000140346418: lea      rcx, [rbx + 0x78b8]
0x000000014034641f: lea      rdx, [rbx + 0x2950]
0x0000000140346426: mov      r8d, 0x27b8
0x000000014034642c: call     0x1408acdc0
0x0000000140346431: mov      rdi, qword ptr [r13]
0x0000000140346435: movabs   rax, 0x7fffffffffffffff
0x000000014034643f: cmp      rdi, rax
0x0000000140346442: mov      qword ptr [rbx + 0x70], rdi
0x0000000140346446: jae      0x14034679a
0x000000014034644c: lea      rax, [rdi + 1]
0x0000000140346450: mov      qword ptr [r13], rax
0x0000000140346454: mov      rsi, qword ptr [r13 + 8]
0x0000000140346458: lea      rcx, [rbx + 0xa070]
0x000000014034645f: lea      rdx, [rbx + 0x2950]
0x0000000140346466: mov      r8d, 0x27b8
0x000000014034646c: call     0x1408acdc0
0x0000000140346471: cmp      rsi, 2
0x0000000140346475: mov      qword ptr [rbx + 0x60], r13
0x0000000140346479: je       0x1403467ed
0x000000014034647f: mov      rax, qword ptr [rbx + 0x78b8]
0x0000000140346486: mov      r14, qword ptr [rax]
0x0000000140346489: cmp      esi, 1
0x000000014034648c: jne      0x1403464bc
0x000000014034648e: mov      r15, qword ptr [r13 + 0x10]
0x0000000140346492: lock inc qword ptr [r15]
0x0000000140346496: jle      0x140346827
0x000000014034649c: mov      r12, qword ptr [r15 + 0x218]
0x00000001403464a3: test     r12, r12
0x00000001403464a6: je       0x1403464f0
0x00000001403464a8: lock inc qword ptr [r12]
0x00000001403464ad: jle      0x140346827
0x00000001403464b3: mov      r13, qword ptr [r15 + 0x220]
0x00000001403464ba: jmp      0x1403464f0
0x00000001403464bc: mov      rdi, qword ptr [r13 + 0x10]
0x00000001403464c0: lock inc qword ptr [rdi]
0x00000001403464c4: jle      0x140346827
0x00000001403464ca: mov      r15, qword ptr [rdi + 0x210]
0x00000001403464d1: test     r15, r15
0x00000001403464d4: je       0x140346646
0x00000001403464da: lock inc qword ptr [r15]
0x00000001403464de: jle      0x140346827
0x00000001403464e4: mov      r12, qword ptr [rdi + 0x218]
0x00000001403464eb: jmp      0x140346646
0x00000001403464f0: lea      rdx, [rbx + 0x2960]
0x00000001403464f7: xorps    xmm0, xmm0
0x00000001403464fa: lea      rdi, [rbx + 0xb4]
0x0000000140346501: movaps   xmmword ptr [rdi + 0x27ac], xmm0
0x0000000140346508: xor      esi, esi
0x000000014034650a: mov      qword ptr [rdi + 0x27bc], rsi
0x0000000140346511: lea      rcx, [rbx + 0x5110]
0x0000000140346518: mov      r8d, 0x27a8
0x000000014034651e: call     0x1408acdc0
0x0000000140346523: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014034652b: mov      qword ptr [rdi - 0x2c], rsi
0x000000014034652f: lea      rax, [rip + 0x5ce4fa]
0x0000000140346536: mov      qword ptr [rdi - 0x24], rax
0x000000014034653a: mov      qword ptr [rdi - 0x1c], rsi
0x000000014034653e: mov      qword ptr [rdi - 0x14], r15
0x0000000140346542: mov      qword ptr [rdi - 0xc], r14
0x0000000140346546: mov      dword ptr [rdi - 4], 0
0x000000014034654d: lea      rsi, [rbx + 0x510c]
0x0000000140346554: mov      r8d, 0x27ac
0x000000014034655a: mov      rcx, rdi
0x000000014034655d: mov      rdx, rsi
0x0000000140346560: call     0x1408acdc0
0x0000000140346565: mov      qword ptr [rdi + 0x27cc], r12
0x000000014034656c: mov      qword ptr [rdi + 0x27d4], r13
0x0000000140346573: mov      edx, 0x2900
0x0000000140346578: xor      ecx, ecx
0x000000014034657a: call     0x1407667d0
0x000000014034657f: test     rax, rax
0x0000000140346582: je       0x140346805
0x0000000140346588: mov      r12, rax
0x000000014034658b: lea      rdi, [r15 + 0xa8]
0x0000000140346592: and      r12, 0xffffffffffffff80
0x0000000140346596: mov      qword ptr [r12 + 0x78], rax
0x000000014034659b: sub      r12, -0x80
0x000000014034659f: lea      rdx, [rbx + 0x80]
0x00000001403465a6: mov      r8d, 0x2880
0x00000001403465ac: mov      rcx, r12
0x00000001403465af: call     0x1408acdc0
0x00000001403465b4: nop      
0x00000001403465b5: mov      rcx, rdi
0x00000001403465b8: mov      rdx, r12
0x00000001403465bb: mov      qword ptr [rbx + 0x50], r12
0x00000001403465bf: mov      r8, r12
0x00000001403465c2: call     0x140681a10
0x00000001403465c7: mov      qword ptr [rbx + 0x58], rax
0x00000001403465cb: mov      qword ptr [rbx + 0x80], r14
0x00000001403465d2: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403465d9: test     rcx, rcx
0x00000001403465dc: je       0x14034660d
0x00000001403465de: mov      rax, qword ptr [r15 + 0x210]
0x00000001403465e5: mov      rdx, qword ptr [rax + 0x10]
0x00000001403465e9: mov      rax, qword ptr [rax + 0x28]
0x00000001403465ed: dec      rdx
0x00000001403465f0: and      rdx, 0xfffffffffffffff0
0x00000001403465f4: add      rcx, rdx
0x00000001403465f7: add      rcx, 0x10
0x00000001403465fb: mov      byte ptr [rbx + 0x4e], 0
0x00000001403465ff: lea      rdx, [rbx + 0x80]
0x0000000140346606: call     qword ptr [rip + 0x58b88c]
0x000000014034660c: nop      
0x000000014034660d: mov      rax, qword ptr [rbx + 0x58]
0x0000000140346611: test     rax, rax
0x0000000140346614: je       0x14034677b
0x000000014034661a: add      r15, 0x10
0x000000014034661e: mov      byte ptr [rbx + 0x510c], 0
0x0000000140346625: lea      rcx, [rbx + 0x80]
0x000000014034662c: mov      qword ptr [rcx], r15
0x000000014034662f: mov      qword ptr [rcx + 8], rax
0x0000000140346633: mov      qword ptr [rcx + 0x10], rsi
0x0000000140346637: mov      byte ptr [rbx + 0x4e], 1
0x000000014034663b: call     0x140814f56
0x0000000140346640: nop      
0x0000000140346641: jmp      0x14034677b
0x0000000140346646: lea      rdx, [rbx + 0x2960]
0x000000014034664d: xorps    xmm0, xmm0
0x0000000140346650: lea      rsi, [rbx + 0xb4]
0x0000000140346657: movaps   xmmword ptr [rsi + 0x27ac], xmm0
0x000000014034665e: xor      r13d, r13d
0x0000000140346661: mov      qword ptr [rsi + 0x27bc], r13
0x0000000140346668: lea      rcx, [rbx + 0x5110]
0x000000014034666f: mov      r8d, 0x27a8
0x0000000140346675: call     0x1408acdc0
0x000000014034667a: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140346682: mov      qword ptr [rsi - 0x2c], r13
0x0000000140346686: lea      rax, [rip + 0x5ce353]
0x000000014034668d: mov      qword ptr [rsi - 0x24], rax
0x0000000140346691: mov      qword ptr [rsi - 0x1c], r13
0x0000000140346695: mov      qword ptr [rsi - 0x14], rdi
0x0000000140346699: mov      qword ptr [rsi - 0xc], r14
0x000000014034669d: mov      dword ptr [rsi - 4], 0
0x00000001403466a4: lea      rdx, [rbx + 0x510c]
0x00000001403466ab: mov      r8d, 0x27ac
0x00000001403466b1: mov      rcx, rsi
0x00000001403466b4: call     0x1408acdc0
0x00000001403466b9: mov      qword ptr [rsi + 0x27cc], r15
0x00000001403466c0: mov      qword ptr [rsi + 0x27d4], r12
0x00000001403466c7: mov      edx, 0x2900
0x00000001403466cc: xor      ecx, ecx
0x00000001403466ce: call     0x1407667d0
0x00000001403466d3: test     rax, rax
0x00000001403466d6: je       0x140346817
0x00000001403466dc: mov      r15, rax
0x00000001403466df: lea      rsi, [rdi + 0x170]
0x00000001403466e6: and      r15, 0xffffffffffffff80
0x00000001403466ea: mov      qword ptr [r15 + 0x78], rax
0x00000001403466ee: sub      r15, -0x80
0x00000001403466f2: lea      rdx, [rbx + 0x80]
0x00000001403466f9: mov      r8d, 0x2880
0x00000001403466ff: mov      rcx, r15
0x0000000140346702: call     0x1408acdc0
0x0000000140346707: nop      
0x0000000140346708: mov      rcx, rsi
0x000000014034670b: mov      rdx, r15
0x000000014034670e: mov      qword ptr [rbx + 0x50], r15
0x0000000140346712: mov      r8, r15
0x0000000140346715: call     0x140681a10
0x000000014034671a: mov      qword ptr [rbx + 0x58], rax
0x000000014034671e: mov      qword ptr [rbx + 0x80], r14
0x0000000140346725: mov      rcx, qword ptr [rdi + 0x200]
0x000000014034672c: test     rcx, rcx
0x000000014034672f: je       0x140346760
0x0000000140346731: mov      rax, qword ptr [rdi + 0x208]
0x0000000140346738: mov      rdx, qword ptr [rax + 0x10]
0x000000014034673c: mov      rax, qword ptr [rax + 0x28]
0x0000000140346740: dec      rdx
0x0000000140346743: and      rdx, 0xfffffffffffffff0
0x0000000140346747: add      rcx, rdx
0x000000014034674a: add      rcx, 0x10
0x000000014034674e: mov      byte ptr [rbx + 0x4f], 1
0x0000000140346752: lea      rdx, [rbx + 0x80]
0x0000000140346759: call     qword ptr [rip + 0x58b739]
0x000000014034675f: nop      
0x0000000140346760: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140346764: test     rdx, rdx
0x0000000140346767: je       0x14034677b
0x0000000140346769: mov      rax, qword ptr [rbx + 0x60]
0x000000014034676d: mov      rcx, qword ptr [rax + 0x10]
0x0000000140346771: mov      byte ptr [rbx + 0x4f], 0
0x0000000140346775: call     0x140821120
0x000000014034677a: nop      
0x000000014034677b: mov      rax, qword ptr [rbx + 0x60]
0x000000014034677f: dec      qword ptr [rax]
0x0000000140346782: mov      rax, qword ptr [rbx + 0x50]
0x0000000140346786: lea      rsp, [rbp + 0xc7b8]
0x000000014034678d: pop      rbx
0x000000014034678e: pop      rdi
0x000000014034678f: pop      rsi
0x0000000140346790: pop      r12
0x0000000140346792: pop      r13
0x0000000140346794: pop      r14
0x0000000140346796: pop      r15
0x0000000140346798: pop      rbp
0x0000000140346799: ret      
0x000000014034679a: lea      rcx, [rip + 0x839d0f]
0x00000001403467a1: call     0x1408ae940
0x00000001403467a6: nop      
0x00000001403467a7: jmp      0x140346827
0x00000001403467a9: cmp      eax, 1
0x00000001403467ac: jne      0x1403467cc
0x00000001403467ae: mov      byte ptr [rbx + 0x4d], 1
0x00000001403467b2: lea      rdx, [rip + 0x4c18d7]
0x00000001403467b9: mov      rcx, r13
0x00000001403467bc: call     0x140766490
0x00000001403467c1: nop      
0x00000001403467c2: mov      byte ptr [r13 + 0x48], 0
0x00000001403467c7: jmp      0x140346418
0x00000001403467cc: mov      rcx, rdi
0x00000001403467cf: call     0x140346b21
0x00000001403467d4: mov      al, 1
0x00000001403467d6: lea      rcx, [rbx + 0x80]
0x00000001403467dd: mov      byte ptr [rcx], al
0x00000001403467df: lea      rdx, [rip + 0x5c7742]
0x00000001403467e6: call     0x1408af332
0x00000001403467eb: ud2      
0x00000001403467ed: lea      rcx, [rbx + 0xa080]
0x00000001403467f4: call     0x140346b21
0x00000001403467f9: nop      
0x00000001403467fa: mov      rax, qword ptr [rbx + 0x60]
0x00000001403467fe: dec      qword ptr [rax]
0x0000000140346801: xor      eax, eax
0x0000000140346803: jmp      0x1403467d6
0x0000000140346805: mov      ecx, 0x80
0x000000014034680a: mov      edx, 0x2880
0x000000014034680f: call     0x1408ad83e
0x0000000140346814: nop      
0x0000000140346815: jmp      0x140346827
0x0000000140346817: mov      ecx, 0x80
0x000000014034681c: mov      edx, 0x2880
0x0000000140346821: call     0x1408ad83e
0x0000000140346826: nop      
0x0000000140346827: ud2      
