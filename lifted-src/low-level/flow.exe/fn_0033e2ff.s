; instruction-faithful x86-64 fallback for flow.exe rva=0x33e2ff-0x33e3eb
0x000000014033e2ff: push     rsi
0x000000014033e300: push     rdi
0x000000014033e301: sub      rsp, 0x28
0x000000014033e305: mov      rsi, rcx
0x000000014033e308: mov      rax, qword ptr [rdx]
0x000000014033e30b: mov      rcx, rax
0x000000014033e30e: btc      rcx, 0x3f
0x000000014033e313: test     rax, rax
0x000000014033e316: mov      eax, 2
0x000000014033e31b: cmovs    rax, rcx
0x000000014033e31f: test     rax, rax
0x000000014033e322: je       0x14033e378
0x000000014033e324: cmp      rax, 1
0x000000014033e328: jne      0x14033e3b5
0x000000014033e32e: mov      edi, 0x37
0x000000014033e333: mov      edx, 0x37
0x000000014033e338: xor      ecx, ecx
0x000000014033e33a: call     0x1407667d0
0x000000014033e33f: test     rax, rax
0x000000014033e342: je       0x14033e3ce
0x000000014033e348: movups   xmm0, xmmword ptr [rip + 0x7bbed5]
0x000000014033e34f: movups   xmmword ptr [rax + 0x20], xmm0
0x000000014033e353: movups   xmm0, xmmword ptr [rip + 0x7bbeba]
0x000000014033e35a: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014033e35e: movups   xmm0, xmmword ptr [rip + 0x7bbe9f]
0x000000014033e365: movups   xmmword ptr [rax], xmm0
0x000000014033e368: movabs   rcx, 0x6574756e696d2061
0x000000014033e372: mov      qword ptr [rax + 0x2f], rcx
0x000000014033e376: jmp      0x14033e3a3
0x000000014033e378: mov      edi, 0x1c
0x000000014033e37d: mov      edx, 0x1c
0x000000014033e382: xor      ecx, ecx
0x000000014033e384: call     0x1407667d0
0x000000014033e389: test     rax, rax
0x000000014033e38c: je       0x14033e3da
0x000000014033e38e: movups   xmm0, xmmword ptr [rip + 0x7bbe5f]
0x000000014033e395: movups   xmmword ptr [rax + 0xc], xmm0
0x000000014033e399: movups   xmm0, xmmword ptr [rip + 0x7bbe48]
0x000000014033e3a0: movups   xmmword ptr [rax], xmm0
0x000000014033e3a3: mov      qword ptr [rsi], rdi
0x000000014033e3a6: mov      qword ptr [rsi + 8], rax
0x000000014033e3aa: mov      qword ptr [rsi + 0x10], rdi
0x000000014033e3ae: add      rsp, 0x28
0x000000014033e3b2: pop      rdi
0x000000014033e3b3: pop      rsi
0x000000014033e3b4: ret      
0x000000014033e3b5: mov      rax, qword ptr [rdx + 8]
0x000000014033e3b9: mov      r8, qword ptr [rdx + 0x10]
0x000000014033e3bd: mov      rcx, rsi
0x000000014033e3c0: mov      rdx, rax
0x000000014033e3c3: add      rsp, 0x28
0x000000014033e3c7: pop      rdi
0x000000014033e3c8: pop      rsi
0x000000014033e3c9: jmp      0x1400099d0
0x000000014033e3ce: mov      ecx, 1
0x000000014033e3d3: mov      edx, 0x37
0x000000014033e3d8: jmp      0x14033e3e4
0x000000014033e3da: mov      ecx, 1
0x000000014033e3df: mov      edx, 0x1c
0x000000014033e3e4: call     0x1408ad821
0x000000014033e3e9: ud2      
