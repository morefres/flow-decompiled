; instruction-faithful x86-64 fallback for flow.exe rva=0x782e9-0x79f48
0x00000001400782e9: push     rbp
0x00000001400782ea: push     r15
0x00000001400782ec: push     r14
0x00000001400782ee: push     r13
0x00000001400782f0: push     r12
0x00000001400782f2: push     rsi
0x00000001400782f3: push     rdi
0x00000001400782f4: push     rbx
0x00000001400782f5: sub      rsp, 0x258
0x00000001400782fc: lea      rbp, [rsp + 0x80]
0x0000000140078304: mov      qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0x000000014007830f: mov      rdi, rdx
0x0000000140078312: mov      rsi, rcx
0x0000000140078315: lea      rbx, [rbp + 0x60]
0x0000000140078319: mov      rcx, rbx
0x000000014007831c: mov      rdx, r8
0x000000014007831f: call     0x1407f5855
0x0000000140078324: movzx    eax, byte ptr [rbx]
0x0000000140078327: lea      rcx, [rip + 0xb238f2]
0x000000014007832e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140078332: add      rax, rcx
0x0000000140078335: jmp      rax
0x0000000140078337: mov      eax, dword ptr [rbp + 0x171]
0x000000014007833d: mov      ecx, dword ptr [rbp + 0x174]
0x0000000140078343: mov      dword ptr [rbp + 0x121], eax
0x0000000140078349: mov      dword ptr [rbp + 0x124], ecx
0x000000014007834f: mov      rax, qword ptr [rbp + 0x178]
0x0000000140078356: movups   xmm0, xmmword ptr [rbp + 0x180]
0x000000014007835d: movups   xmmword ptr [rbp + 0x130], xmm0
0x0000000140078364: mov      byte ptr [rbp + 0x120], 0x12
0x000000014007836b: mov      qword ptr [rbp + 0x128], rax
0x0000000140078372: mov      r14b, 0x12
0x0000000140078375: lea      rcx, [rbp + 0x170]
0x000000014007837c: mov      byte ptr [rcx], 7
0x000000014007837f: lea      r8, [rip + 0x8a30da]
0x0000000140078386: lea      rdx, [rbp + 0x1cf]
0x000000014007838d: call     0x1408c3df4
0x0000000140078392: nop      
0x0000000140078393: jmp      0x1400786d9
0x0000000140078398: lea      rdx, [rbp + 0x68]
0x000000014007839c: lea      rcx, [rbp + 0x170]
0x00000001400783a3: call     0x14007b94d
0x00000001400783a8: jmp      0x140078586
0x00000001400783ad: mov      r8, qword ptr [rbp + 0x68]
0x00000001400783b1: mov      rax, qword ptr [rbp + 0x70]
0x00000001400783b5: lea      rdx, [rbp + 0x171]
0x00000001400783bc: lea      rcx, [rbp + 0x121]
0x00000001400783c3: test     r8, r8
0x00000001400783c6: je       0x14007861f
0x00000001400783cc: cmp      r8, 1
0x00000001400783d0: jne      0x14007867d
0x00000001400783d6: mov      r14b, 8
0x00000001400783d9: mov      byte ptr [rbp + 0x170], r14b
0x00000001400783e0: mov      qword ptr [rbp + 0x178], rax
0x00000001400783e7: mov      eax, dword ptr [rdx]
0x00000001400783e9: mov      r8d, dword ptr [rdx + 3]
0x00000001400783ed: mov      dword ptr [rcx + 3], r8d
0x00000001400783f1: mov      dword ptr [rcx], eax
0x00000001400783f3: mov      rax, qword ptr [rbp + 0x178]
0x00000001400783fa: movups   xmm0, xmmword ptr [rdx + 0xf]
0x00000001400783fe: movups   xmmword ptr [rcx + 0xf], xmm0
0x0000000140078402: mov      byte ptr [rbp + 0x120], r14b
0x0000000140078409: mov      qword ptr [rbp + 0x128], rax
0x0000000140078410: lea      rcx, [rbp + 0x170]
0x0000000140078417: mov      qword ptr [rcx + 8], rax
0x000000014007841b: mov      byte ptr [rcx], 2
0x000000014007841e: lea      r8, [rip + 0x8a303b]
0x0000000140078425: lea      rdx, [rbp + 0x1cf]
0x000000014007842c: call     0x1408c3df4
0x0000000140078431: nop      
0x0000000140078432: jmp      0x1400786d9
0x0000000140078437: movups   xmm0, xmmword ptr [rbp + 0x68]
0x000000014007843b: movups   xmmword ptr [rbp + 0xe7], xmm0
0x0000000140078442: mov      rax, qword ptr [rbp + 0x78]
0x0000000140078446: mov      qword ptr [rbp + 0xf7], rax
0x000000014007844d: mov      r14b, 0xc
0x0000000140078450: mov      byte ptr [rbp + 0x170], r14b
0x0000000140078457: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x000000014007845e: movups   xmmword ptr [rbp + 0x171], xmm0
0x0000000140078465: mov      rax, qword ptr [rbp + 0xef]
0x000000014007846c: mov      qword ptr [rbp + 0x180], rax
0x0000000140078473: mov      rax, qword ptr [rbp + 0xf7]
0x000000014007847a: mov      qword ptr [rbp + 0x188], rax
0x0000000140078481: mov      eax, dword ptr [rbp + 0x171]
0x0000000140078487: mov      ecx, dword ptr [rbp + 0x174]
0x000000014007848d: mov      dword ptr [rbp + 0x121], eax
0x0000000140078493: mov      dword ptr [rbp + 0x124], ecx
0x0000000140078499: mov      rax, qword ptr [rbp + 0x178]
0x00000001400784a0: mov      rcx, qword ptr [rbp + 0x180]
0x00000001400784a7: mov      qword ptr [rbp + 0x130], rcx
0x00000001400784ae: mov      rcx, qword ptr [rbp + 0x188]
0x00000001400784b5: mov      qword ptr [rbp + 0x138], rcx
0x00000001400784bc: mov      byte ptr [rbp + 0x120], r14b
0x00000001400784c3: mov      qword ptr [rbp + 0x128], rax
0x00000001400784ca: mov      rax, qword ptr [rbp + 0x130]
0x00000001400784d1: mov      rdx, qword ptr [rbp + 0x138]
0x00000001400784d8: lea      rcx, [rbp + 0x170]
0x00000001400784df: mov      qword ptr [rcx + 8], rax
0x00000001400784e3: mov      qword ptr [rcx + 0x10], rdx
0x00000001400784e7: mov      byte ptr [rcx], 5
0x00000001400784ea: lea      r8, [rip + 0x8a2f6f]
0x00000001400784f1: lea      rdx, [rbp + 0x1cf]
0x00000001400784f8: call     0x1408c3df4
0x00000001400784fd: nop      
0x00000001400784fe: jmp      0x1400786d9
0x0000000140078503: mov      al, byte ptr [rbp + 0x61]
0x0000000140078506: mov      byte ptr [rbp + 0x171], al
0x000000014007850c: mov      eax, dword ptr [rbp + 0x174]
0x0000000140078512: mov      dword ptr [rbp + 0x124], eax
0x0000000140078518: mov      eax, dword ptr [rbp + 0x171]
0x000000014007851e: mov      dword ptr [rbp + 0x121], eax
0x0000000140078524: mov      rax, qword ptr [rbp + 0x178]
0x000000014007852b: movups   xmm0, xmmword ptr [rbp + 0x180]
0x0000000140078532: movups   xmmword ptr [rbp + 0x130], xmm0
0x0000000140078539: mov      byte ptr [rbp + 0x120], 0
0x0000000140078540: mov      qword ptr [rbp + 0x128], rax
0x0000000140078547: xor      r14d, r14d
0x000000014007854a: mov      al, byte ptr [rbp + 0x121]
0x0000000140078550: lea      rcx, [rbp + 0x170]
0x0000000140078557: mov      byte ptr [rcx + 1], al
0x000000014007855a: mov      byte ptr [rcx], 0
0x000000014007855d: lea      r8, [rip + 0x8a2efc]
0x0000000140078564: lea      rdx, [rbp + 0x1cf]
0x000000014007856b: call     0x1408c3df4
0x0000000140078570: nop      
0x0000000140078571: jmp      0x1400786d9
0x0000000140078576: lea      rdx, [rbp + 0x68]
0x000000014007857a: lea      rcx, [rbp + 0x170]
0x0000000140078581: call     0x14007bd27
0x0000000140078586: movzx    r14d, byte ptr [rbp + 0x170]
0x000000014007858e: cmp      r14d, 0xff
0x0000000140078595: je       0x140078613
0x0000000140078597: mov      eax, dword ptr [rbp + 0x171]
0x000000014007859d: mov      ecx, dword ptr [rbp + 0x174]
0x00000001400785a3: mov      dword ptr [rbp + 0x124], ecx
0x00000001400785a9: mov      dword ptr [rbp + 0x121], eax
0x00000001400785af: mov      rax, qword ptr [rbp + 0x178]
0x00000001400785b6: movups   xmm0, xmmword ptr [rbp + 0x180]
0x00000001400785bd: movups   xmmword ptr [rbp + 0x130], xmm0
0x00000001400785c4: mov      byte ptr [rbp + 0x120], r14b
0x00000001400785cb: mov      qword ptr [rbp + 0x128], rax
0x00000001400785d2: mov      ecx, r14d
0x00000001400785d5: lea      rdx, [rip + 0xb2365c]
0x00000001400785dc: movsxd   rcx, dword ptr [rdx + rcx*4]
0x00000001400785e0: add      rcx, rdx
0x00000001400785e3: jmp      rcx
0x00000001400785e5: movzx    eax, byte ptr [rbp + 0x121]
0x00000001400785ec: lea      rcx, [rbp + 0x170]
0x00000001400785f3: mov      qword ptr [rcx + 8], rax
0x00000001400785f7: mov      byte ptr [rcx], 1
0x00000001400785fa: lea      r8, [rip + 0x8a2e5f]
0x0000000140078601: lea      rdx, [rbp + 0x1cf]
0x0000000140078608: call     0x1408c3df4
0x000000014007860d: nop      
0x000000014007860e: jmp      0x1400786d9
0x0000000140078613: mov      rdi, qword ptr [rbp + 0x178]
0x000000014007861a: jmp      0x140078d83
0x000000014007861f: mov      r14b, 4
0x0000000140078622: mov      byte ptr [rbp + 0x170], r14b
0x0000000140078629: mov      qword ptr [rbp + 0x178], rax
0x0000000140078630: mov      eax, dword ptr [rdx]
0x0000000140078632: mov      r8d, dword ptr [rdx + 3]
0x0000000140078636: mov      dword ptr [rcx + 3], r8d
0x000000014007863a: mov      dword ptr [rcx], eax
0x000000014007863c: mov      rax, qword ptr [rbp + 0x178]
0x0000000140078643: movups   xmm0, xmmword ptr [rdx + 0xf]
0x0000000140078647: movups   xmmword ptr [rcx + 0xf], xmm0
0x000000014007864b: mov      byte ptr [rbp + 0x120], r14b
0x0000000140078652: mov      qword ptr [rbp + 0x128], rax
0x0000000140078659: lea      rcx, [rbp + 0x170]
0x0000000140078660: mov      qword ptr [rcx + 8], rax
0x0000000140078664: mov      byte ptr [rcx], 1
0x0000000140078667: lea      r8, [rip + 0x8a2df2]
0x000000014007866e: lea      rdx, [rbp + 0x1cf]
0x0000000140078675: call     0x1408c3df4
0x000000014007867a: nop      
0x000000014007867b: jmp      0x1400786d9
0x000000014007867d: mov      r14b, 0xa
0x0000000140078680: mov      byte ptr [rbp + 0x170], r14b
0x0000000140078687: mov      qword ptr [rbp + 0x178], rax
0x000000014007868e: mov      eax, dword ptr [rdx]
0x0000000140078690: mov      r8d, dword ptr [rdx + 3]
0x0000000140078694: mov      dword ptr [rcx + 3], r8d
0x0000000140078698: mov      dword ptr [rcx], eax
0x000000014007869a: mov      rax, qword ptr [rbp + 0x178]
0x00000001400786a1: movups   xmm0, xmmword ptr [rdx + 0xf]
0x00000001400786a5: movups   xmmword ptr [rcx + 0xf], xmm0
0x00000001400786a9: mov      byte ptr [rbp + 0x120], r14b
0x00000001400786b0: mov      qword ptr [rbp + 0x128], rax
0x00000001400786b7: lea      rcx, [rbp + 0x170]
0x00000001400786be: mov      qword ptr [rcx + 8], rax
0x00000001400786c2: mov      byte ptr [rcx], 3
0x00000001400786c5: lea      r8, [rip + 0x8a2d94]
0x00000001400786cc: lea      rdx, [rbp + 0x1cf]
0x00000001400786d3: call     0x1408c3df4
0x00000001400786d8: nop      
0x00000001400786d9: mov      qword ptr [rbp + 0xe8], rax
0x00000001400786e0: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x00000001400786eb: lea      rcx, [rbp + 0xe0]
0x00000001400786f2: call     0x14007ad76
0x00000001400786f7: nop      
0x00000001400786f8: movzx    eax, r14b
0x00000001400786fc: lea      rcx, [rip + 0xb235c9]
0x0000000140078703: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140078707: add      rax, rcx
0x000000014007870a: jmp      rax
0x000000014007870c: mov      al, byte ptr [rbp + 0x121]
0x0000000140078712: lea      rcx, [rbp + 0x170]
0x0000000140078719: mov      byte ptr [rcx + 1], al
0x000000014007871c: mov      byte ptr [rcx], 0
0x000000014007871f: lea      r8, [rip + 0x8a2d5a]
0x0000000140078726: lea      rdx, [rbp + 0x1cf]
0x000000014007872d: call     0x1408c3df4
0x0000000140078732: nop      
0x0000000140078733: jmp      0x140078d43
0x0000000140078738: lea      rcx, [rbp + 0x170]
0x000000014007873f: mov      byte ptr [rcx], 8
0x0000000140078742: lea      r8, [rip + 0x8a2d37]
0x0000000140078749: lea      rdx, [rbp + 0x1cf]
0x0000000140078750: call     0x1408c3df4
0x0000000140078755: nop      
0x0000000140078756: jmp      0x140078d43
0x000000014007875b: movups   xmm0, xmmword ptr [rbp + 0x130]
0x0000000140078762: lea      rcx, [rbp + 0x170]
0x0000000140078769: movups   xmmword ptr [rcx + 8], xmm0
0x000000014007876d: mov      byte ptr [rcx], 6
0x0000000140078770: lea      r8, [rip + 0x8a2d09]
0x0000000140078777: lea      rdx, [rbp + 0x1cf]
0x000000014007877e: call     0x1408c3df4
0x0000000140078783: nop      
0x0000000140078784: jmp      0x140078d43
0x0000000140078789: mov      edx, dword ptr [rbp + 0x124]
0x000000014007878f: lea      rcx, [rbp + 0xe0]
0x0000000140078796: call     0x1408afe8c
0x000000014007879b: nop      
0x000000014007879c: jmp      0x140078f98
0x00000001400787a1: mov      rax, qword ptr [rbp + 0x128]
0x00000001400787a8: lea      rcx, [rbp + 0x170]
0x00000001400787af: mov      qword ptr [rcx + 8], rax
0x00000001400787b3: mov      byte ptr [rcx], 1
0x00000001400787b6: lea      r8, [rip + 0x8a2cc3]
0x00000001400787bd: lea      rdx, [rbp + 0x1cf]
0x00000001400787c4: call     0x1408c3df4
0x00000001400787c9: nop      
0x00000001400787ca: jmp      0x140078d43
0x00000001400787cf: movups   xmm0, xmmword ptr [rbp + 0x130]
0x00000001400787d6: lea      rcx, [rbp + 0x170]
0x00000001400787dd: movups   xmmword ptr [rcx + 8], xmm0
0x00000001400787e1: mov      byte ptr [rcx], 5
0x00000001400787e4: lea      r8, [rip + 0x8a2c95]
0x00000001400787eb: lea      rdx, [rbp + 0x1cf]
0x00000001400787f2: call     0x1408c3df4
0x00000001400787f7: nop      
0x00000001400787f8: jmp      0x140078d43
0x00000001400787fd: xorps    xmm0, xmm0
0x0000000140078800: cvtss2sd xmm0, dword ptr [rbp + 0x124]
0x0000000140078808: lea      rcx, [rbp + 0x170]
0x000000014007880f: movsd    qword ptr [rcx + 8], xmm0
0x0000000140078814: mov      byte ptr [rcx], 3
0x0000000140078817: lea      r8, [rip + 0x8a2c62]
0x000000014007881e: lea      rdx, [rbp + 0x1cf]
0x0000000140078825: call     0x1408c3df4
0x000000014007882a: nop      
0x000000014007882b: jmp      0x140078d43
0x0000000140078830: movzx    eax, word ptr [rbp + 0x122]
0x0000000140078837: lea      rcx, [rbp + 0x170]
0x000000014007883e: mov      qword ptr [rcx + 8], rax
0x0000000140078842: mov      byte ptr [rcx], 1
0x0000000140078845: lea      r8, [rip + 0x8a2c34]
0x000000014007884c: lea      rdx, [rbp + 0x1cf]
0x0000000140078853: call     0x1408c3df4
0x0000000140078858: nop      
0x0000000140078859: jmp      0x140078d43
0x000000014007885e: movups   xmm0, xmmword ptr [rbp + 0x128]
0x0000000140078865: lea      rcx, [rbp + 0x170]
0x000000014007886c: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140078870: mov      byte ptr [rcx], 6
0x0000000140078873: lea      r8, [rip + 0x8a2c06]
0x000000014007887a: lea      rdx, [rbp + 0x1cf]
0x0000000140078881: call     0x1408c3df4
0x0000000140078886: nop      
0x0000000140078887: jmp      0x140078d43
0x000000014007888c: mov      eax, dword ptr [rbp + 0x124]
0x0000000140078892: lea      rcx, [rbp + 0x170]
0x0000000140078899: mov      qword ptr [rcx + 8], rax
0x000000014007889d: mov      byte ptr [rcx], 1
0x00000001400788a0: lea      r8, [rip + 0x8a2bd9]
0x00000001400788a7: lea      rdx, [rbp + 0x1cf]
0x00000001400788ae: call     0x1408c3df4
0x00000001400788b3: nop      
0x00000001400788b4: jmp      0x140078d43
0x00000001400788b9: movsxd   rax, dword ptr [rbp + 0x124]
0x00000001400788c0: lea      rcx, [rbp + 0x170]
0x00000001400788c7: mov      qword ptr [rcx + 8], rax
0x00000001400788cb: mov      byte ptr [rcx], 2
0x00000001400788ce: lea      r8, [rip + 0x8a2bab]
0x00000001400788d5: lea      rdx, [rbp + 0x1cf]
0x00000001400788dc: call     0x1408c3df4
0x00000001400788e1: nop      
0x00000001400788e2: jmp      0x140078d43
0x00000001400788e7: movzx    eax, byte ptr [rbp + 0x121]
0x00000001400788ee: lea      rcx, [rbp + 0x170]
0x00000001400788f5: mov      qword ptr [rcx + 8], rax
0x00000001400788f9: mov      byte ptr [rcx], 1
0x00000001400788fc: lea      r8, [rip + 0x8a2b7d]
0x0000000140078903: lea      rdx, [rbp + 0x1cf]
0x000000014007890a: call     0x1408c3df4
0x000000014007890f: nop      
0x0000000140078910: jmp      0x140078d43
0x0000000140078915: lea      rcx, [rbp + 0x170]
0x000000014007891c: mov      byte ptr [rcx], 8
0x000000014007891f: lea      r8, [rip + 0x8a2b5a]
0x0000000140078926: lea      rdx, [rbp + 0x1cf]
0x000000014007892d: call     0x1408c3df4
0x0000000140078932: nop      
0x0000000140078933: jmp      0x140078d43
0x0000000140078938: lea      rcx, [rbp + 0x170]
0x000000014007893f: mov      byte ptr [rcx], 0xa
0x0000000140078942: lea      r8, [rip + 0x8a2b37]
0x0000000140078949: lea      rdx, [rbp + 0x1cf]
0x0000000140078950: call     0x1408c3df4
0x0000000140078955: nop      
0x0000000140078956: jmp      0x140078d43
0x000000014007895b: movsx    rax, byte ptr [rbp + 0x121]
0x0000000140078963: lea      rcx, [rbp + 0x170]
0x000000014007896a: mov      qword ptr [rcx + 8], rax
0x000000014007896e: mov      byte ptr [rcx], 2
0x0000000140078971: lea      r8, [rip + 0x8a2b08]
0x0000000140078978: lea      rdx, [rbp + 0x1cf]
0x000000014007897f: call     0x1408c3df4
0x0000000140078984: nop      
0x0000000140078985: jmp      0x140078d43
0x000000014007898a: mov      qword ptr [rbp + 0x168], rdi
0x0000000140078991: mov      r15, qword ptr [rbp + 0x130]
0x0000000140078998: mov      rbx, qword ptr [rbp + 0x138]
0x000000014007899f: shl      rbx, 6
0x00000001400789a3: add      rbx, r15
0x00000001400789a6: lea      rax, [rbp + 0x80]
0x00000001400789ad: mov      qword ptr [rax], r15
0x00000001400789b0: mov      qword ptr [rax + 8], rbx
0x00000001400789b4: xorps    xmm0, xmm0
0x00000001400789b7: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001400789bb: mov      qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0x00000001400789c6: lea      r12, [rbp + 0x170]
0x00000001400789cd: lea      r14, [rip + 0xb23350]
0x00000001400789d4: mov      qword ptr [rbp + 0x1b8], 0xffffffffffffffff
0x00000001400789df: mov      qword ptr [rbp + 0x1c0], 0xffffffffffffffff
0x00000001400789ea: mov      dil, 1
0x00000001400789ed: mov      rcx, r15
0x00000001400789f0: cmp      rcx, rbx
0x00000001400789f3: je       0x140078db0
0x00000001400789f9: lea      r15, [rcx + 0x40]
0x00000001400789fd: mov      qword ptr [rbp + 0x80], r15
0x0000000140078a04: lea      rax, [rcx + 0x20]
0x0000000140078a08: inc      qword ptr [rbp + 0x98]
0x0000000140078a0f: mov      qword ptr [rbp + 0x90], rax
0x0000000140078a16: movzx    eax, byte ptr [rcx]
0x0000000140078a19: dec      eax
0x0000000140078a1b: cmp      eax, 0xe
0x0000000140078a1e: ja       0x140078aea
0x0000000140078a24: movsxd   rax, dword ptr [r14 + rax*4]
0x0000000140078a28: add      rax, r14
0x0000000140078a2b: jmp      rax
0x0000000140078a2d: mov      al, byte ptr [rcx + 1]
0x0000000140078a30: cmp      al, 1
0x0000000140078a32: sete     cl
0x0000000140078a35: mov      dl, 2
0x0000000140078a37: sub      dl, cl
0x0000000140078a39: test     al, al
0x0000000140078a3b: jmp      0x140078a75
0x0000000140078a3d: mov      rdx, qword ptr [rcx + 8]
0x0000000140078a41: mov      r8, qword ptr [rcx + 0x10]
0x0000000140078a45: jmp      0x140078a97
0x0000000140078a47: mov      rdx, qword ptr [rcx + 8]
0x0000000140078a4b: mov      r8, qword ptr [rcx + 0x10]
0x0000000140078a4f: jmp      0x140078a59
0x0000000140078a51: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140078a55: mov      r8, qword ptr [rcx + 0x18]
0x0000000140078a59: mov      rcx, r12
0x0000000140078a5c: call     0x14007b6a4
0x0000000140078a61: jmp      0x140078a9f
0x0000000140078a63: mov      rax, qword ptr [rcx + 8]
0x0000000140078a67: cmp      rax, 1
0x0000000140078a6b: sete     cl
0x0000000140078a6e: mov      dl, 2
0x0000000140078a70: sub      dl, cl
0x0000000140078a72: test     rax, rax
0x0000000140078a75: movzx    eax, dl
0x0000000140078a78: mov      ecx, 0
0x0000000140078a7d: cmove    eax, ecx
0x0000000140078a80: mov      byte ptr [rbp + 0x171], al
0x0000000140078a86: mov      byte ptr [rbp + 0x170], 0
0x0000000140078a8d: jmp      0x140078a9f
0x0000000140078a8f: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140078a93: mov      r8, qword ptr [rcx + 0x18]
0x0000000140078a97: mov      rcx, r12
0x0000000140078a9a: call     0x14007b656
0x0000000140078a9f: movzx    ecx, dil
0x0000000140078aa3: movzx    eax, byte ptr [rbp + 0x171]
0x0000000140078aaa: cmp      byte ptr [rbp + 0x170], 0
0x0000000140078ab1: cmovne   eax, ecx
0x0000000140078ab4: cmovne   r13, qword ptr [rbp + 0x178]
0x0000000140078abc: jne      0x140078ec2
0x0000000140078ac2: cmp      al, 2
0x0000000140078ac4: jne      0x140078b2d
0x0000000140078ac6: cmp      qword ptr [rbp + 0x90], 0
0x0000000140078ace: mov      qword ptr [rbp + 0x90], 0
0x0000000140078ad9: mov      dil, 2
0x0000000140078adc: mov      rcx, r15
0x0000000140078adf: jne      0x1400789f0
0x0000000140078ae5: jmp      0x140079cf7
0x0000000140078aea: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140078af1: mov      qword ptr [rbp + 0xd8], rax
0x0000000140078af8: mov      rax, qword ptr [rbp + 0x1c0]
0x0000000140078aff: mov      qword ptr [rbp + 0xd0], rax
0x0000000140078b06: lea      rdx, [rbp + 0x1cf]
0x0000000140078b0d: lea      r8, [rip + 0x8a126c]
0x0000000140078b14: call     0x1408cdbe0
0x0000000140078b19: nop      
0x0000000140078b1a: mov      qword ptr [rbp + 0x178], rax
0x0000000140078b21: mov      byte ptr [rbp + 0x170], 1
0x0000000140078b28: jmp      0x140078a9f
0x0000000140078b2d: movzx    eax, al
0x0000000140078b30: test     eax, eax
0x0000000140078b32: jne      0x140078bc9
0x0000000140078b38: mov      r8, qword ptr [rbp + 0x1c0]
0x0000000140078b3f: cmp      r8, -1
0x0000000140078b43: jne      0x140079e50
0x0000000140078b49: mov      rdx, qword ptr [rbp + 0x90]
0x0000000140078b50: mov      qword ptr [rbp + 0x90], 0
0x0000000140078b5b: test     rdx, rdx
0x0000000140078b5e: je       0x140079ea9
0x0000000140078b64: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140078b6b: mov      qword ptr [rbp + 0xd8], rax
0x0000000140078b72: mov      qword ptr [rbp + 0xd0], 0xffffffffffffffff
0x0000000140078b7d: mov      rcx, r12
0x0000000140078b80: call     0x1407fcbcd
0x0000000140078b85: nop      
0x0000000140078b86: mov      rax, qword ptr [rbp + 0x170]
0x0000000140078b8d: mov      rcx, qword ptr [rbp + 0x178]
0x0000000140078b94: cmp      rax, -1
0x0000000140078b98: je       0x140079ceb
0x0000000140078b9e: lea      rdx, [rbp + 0x180]
0x0000000140078ba5: movups   xmm0, xmmword ptr [rdx]
0x0000000140078ba8: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140078bac: xor      edi, edi
0x0000000140078bae: mov      qword ptr [rbp + 0x1c0], rax
0x0000000140078bb5: mov      qword ptr [rbp + 0x1b0], rax
0x0000000140078bbc: mov      qword ptr [rbp + 0x38], rcx
0x0000000140078bc0: mov      qword ptr [rbp + 0x58], rcx
0x0000000140078bc4: jmp      0x1400789ed
0x0000000140078bc9: cmp      eax, 1
0x0000000140078bcc: jne      0x140078db3
0x0000000140078bd2: cmp      qword ptr [rbp + 0x1b8], -1
0x0000000140078bda: jne      0x140079dfa
0x0000000140078be0: mov      qword ptr [rbp + 0xd8], 0xffffffffffffffff
0x0000000140078beb: mov      rax, qword ptr [rbp + 0x1c0]
0x0000000140078bf2: mov      qword ptr [rbp + 0xd0], rax
0x0000000140078bf9: mov      rcx, r12
0x0000000140078bfc: lea      rdx, [rbp + 0x80]
0x0000000140078c03: call     0x14007ad8a
0x0000000140078c08: nop      
0x0000000140078c09: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140078c10: mov      rax, qword ptr [rbp + 0x178]
0x0000000140078c17: cmp      rcx, -1
0x0000000140078c1b: je       0x140079cc6
0x0000000140078c21: mov      qword ptr [rbp + 0x1b8], rcx
0x0000000140078c28: mov      qword ptr [rbp + 0x160], rax
0x0000000140078c2f: mov      rax, qword ptr [rbp + 0x180]
0x0000000140078c36: mov      qword ptr [rbp + 0xb8], rax
0x0000000140078c3d: mov      r15, qword ptr [rbp + 0x80]
0x0000000140078c44: mov      rbx, qword ptr [rbp + 0x88]
0x0000000140078c4b: jmp      0x1400789ea
0x0000000140078c50: movups   xmm0, xmmword ptr [rbp + 0x128]
0x0000000140078c57: lea      rcx, [rbp + 0x170]
0x0000000140078c5e: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140078c62: mov      byte ptr [rcx], 5
0x0000000140078c65: lea      r8, [rip + 0x8a2814]
0x0000000140078c6c: lea      rdx, [rbp + 0x1cf]
0x0000000140078c73: call     0x1408c3df4
0x0000000140078c78: nop      
0x0000000140078c79: jmp      0x140078d43
0x0000000140078c7e: movsx    rax, word ptr [rbp + 0x122]
0x0000000140078c86: lea      rcx, [rbp + 0x170]
0x0000000140078c8d: mov      qword ptr [rcx + 8], rax
0x0000000140078c91: mov      byte ptr [rcx], 2
0x0000000140078c94: lea      r8, [rip + 0x8a27e5]
0x0000000140078c9b: lea      rdx, [rbp + 0x1cf]
0x0000000140078ca2: call     0x1408c3df4
0x0000000140078ca7: nop      
0x0000000140078ca8: jmp      0x140078d43
0x0000000140078cad: lea      rcx, [rbp + 0x170]
0x0000000140078cb4: mov      byte ptr [rcx], 7
0x0000000140078cb7: lea      r8, [rip + 0x8a27c2]
0x0000000140078cbe: lea      rdx, [rbp + 0x1cf]
0x0000000140078cc5: call     0x1408c3df4
0x0000000140078cca: nop      
0x0000000140078ccb: jmp      0x140078d43
0x0000000140078ccd: movsd    xmm0, qword ptr [rbp + 0x128]
0x0000000140078cd5: lea      rcx, [rbp + 0x170]
0x0000000140078cdc: movsd    qword ptr [rcx + 8], xmm0
0x0000000140078ce1: mov      byte ptr [rcx], 3
0x0000000140078ce4: lea      r8, [rip + 0x8a2795]
0x0000000140078ceb: lea      rdx, [rbp + 0x1cf]
0x0000000140078cf2: call     0x1408c3df4
0x0000000140078cf7: nop      
0x0000000140078cf8: jmp      0x140078d43
0x0000000140078cfa: mov      rax, qword ptr [rbp + 0x128]
0x0000000140078d01: lea      rcx, [rbp + 0x170]
0x0000000140078d08: mov      qword ptr [rcx + 8], rax
0x0000000140078d0c: mov      byte ptr [rcx], 2
0x0000000140078d0f: lea      r8, [rip + 0x8a276a]
0x0000000140078d16: lea      rdx, [rbp + 0x1cf]
0x0000000140078d1d: call     0x1408c3df4
0x0000000140078d22: nop      
0x0000000140078d23: jmp      0x140078d43
0x0000000140078d25: lea      rcx, [rbp + 0x170]
0x0000000140078d2c: mov      byte ptr [rcx], 9
0x0000000140078d2f: lea      r8, [rip + 0x8a274a]
0x0000000140078d36: lea      rdx, [rbp + 0x1cf]
0x0000000140078d3d: call     0x1408c3df4
0x0000000140078d42: nop      
0x0000000140078d43: mov      qword ptr [rbp + 0xe8], rax
0x0000000140078d4a: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x0000000140078d55: lea      rcx, [rbp + 0xe0]
0x0000000140078d5c: call     0x14007ad76
0x0000000140078d61: nop      
0x0000000140078d62: lea      rcx, [rip + 0x89e31c]
0x0000000140078d69: mov      edx, 0x38
0x0000000140078d6e: call     0x1408c3cbb
0x0000000140078d73: nop      
0x0000000140078d74: mov      rdi, rax
0x0000000140078d77: lea      rcx, [rbp + 0x120]
0x0000000140078d7e: call     0x14007ad25
0x0000000140078d83: movabs   rax, 0x8000000000000028
0x0000000140078d8d: mov      qword ptr [rsi + 8], rax
0x0000000140078d91: mov      qword ptr [rsi + 0x10], rdi
0x0000000140078d95: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140078d9c: add      rsp, 0x258
0x0000000140078da3: pop      rbx
0x0000000140078da4: pop      rdi
0x0000000140078da5: pop      rsi
0x0000000140078da6: pop      r12
0x0000000140078da8: pop      r13
0x0000000140078daa: pop      r14
0x0000000140078dac: pop      r15
0x0000000140078dae: pop      rbp
0x0000000140078daf: ret      
0x0000000140078db0: mov      r15, rcx
0x0000000140078db3: mov      rdx, qword ptr [rbp + 0x1c0]
0x0000000140078dba: cmp      rdx, -1
0x0000000140078dbe: mov      rdi, qword ptr [rbp + 0x168]
0x0000000140078dc5: je       0x140078ece
0x0000000140078dcb: mov      rcx, qword ptr [rbp + 0x1b8]
0x0000000140078dd2: cmp      rcx, -1
0x0000000140078dd6: movabs   rax, 0x8000000000000000
0x0000000140078de0: cmovne   rax, rcx
0x0000000140078de4: mov      qword ptr [rbp + 0xe0], rdx
0x0000000140078deb: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140078def: mov      qword ptr [rbp + 0xe8], rcx
0x0000000140078df6: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140078dfa: movups   xmmword ptr [rbp + 0xf0], xmm0
0x0000000140078e01: mov      qword ptr [rbp + 0x100], rax
0x0000000140078e08: mov      rax, qword ptr [rbp + 0x160]
0x0000000140078e0f: mov      qword ptr [rbp + 0x108], rax
0x0000000140078e16: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140078e1d: mov      qword ptr [rbp + 0x110], rax
0x0000000140078e24: movaps   xmmword ptr [rbp + 0x180], xmm0
0x0000000140078e2b: mov      qword ptr [rbp + 0x1a0], rax
0x0000000140078e32: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140078e39: mov      qword ptr [rbp + 0x170], rax
0x0000000140078e40: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140078e47: mov      qword ptr [rbp + 0x178], rax
0x0000000140078e4e: mov      rax, qword ptr [rbp + 0x100]
0x0000000140078e55: mov      qword ptr [rbp + 0x190], rax
0x0000000140078e5c: mov      rax, qword ptr [rbp + 0x108]
0x0000000140078e63: mov      qword ptr [rbp + 0x198], rax
0x0000000140078e6a: sub      rbx, r15
0x0000000140078e6d: je       0x140078f98
0x0000000140078e73: mov      rax, qword ptr [rbp + 0x98]
0x0000000140078e7a: shr      rbx, 6
0x0000000140078e7e: add      rbx, rax
0x0000000140078e81: lea      rdx, [rbp + 0x40]
0x0000000140078e85: mov      qword ptr [rdx], rax
0x0000000140078e88: lea      r8, [rip + 0xb066d9]
0x0000000140078e8f: mov      rcx, rbx
0x0000000140078e92: call     0x1408cc517
0x0000000140078e97: nop      
0x0000000140078e98: mov      qword ptr [rbp + 0xe8], rax
0x0000000140078e9f: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x0000000140078eaa: lea      rcx, [rbp + 0x170]
0x0000000140078eb1: call     0x14007b5b6
0x0000000140078eb6: mov      rdi, qword ptr [rbp + 0x168]
0x0000000140078ebd: jmp      0x140078f98
0x0000000140078ec2: mov      rcx, r13
0x0000000140078ec5: mov      rbx, qword ptr [rbp + 0x1c0]
0x0000000140078ecc: jmp      0x140078f29
0x0000000140078ece: lea      rax, [rip + 0xb0c316]
0x0000000140078ed5: lea      rcx, [rbp + 0x40]
0x0000000140078ed9: mov      qword ptr [rcx], rax
0x0000000140078edc: mov      qword ptr [rcx + 8], 4
0x0000000140078ee4: lea      rdx, [rbp + 0x170]
0x0000000140078eeb: mov      qword ptr [rdx], rcx
0x0000000140078eee: lea      rax, [rip - 0x61365]
0x0000000140078ef5: mov      qword ptr [rdx + 8], rax
0x0000000140078ef9: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140078f00: mov      qword ptr [rbp + 0xd8], rax
0x0000000140078f07: mov      qword ptr [rbp + 0xd0], 0xffffffffffffffff
0x0000000140078f12: lea      rcx, [rip + 0xb06a33]
0x0000000140078f19: call     0x1408c3e4c
0x0000000140078f1e: nop      
0x0000000140078f1f: mov      rbx, 0xffffffffffffffff
0x0000000140078f26: mov      rcx, rax
0x0000000140078f29: mov      qword ptr [rbp + 0xe8], rcx
0x0000000140078f30: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x0000000140078f3b: movabs   rax, 0x8000000000000002
0x0000000140078f45: mov      rcx, qword ptr [rbp + 0x1b8]
0x0000000140078f4c: cmp      rcx, rax
0x0000000140078f4f: mov      rdi, qword ptr [rbp + 0x168]
0x0000000140078f56: jl       0x140078f76
0x0000000140078f58: cmp      rcx, -1
0x0000000140078f5c: je       0x140078f76
0x0000000140078f5e: mov      r8d, 1
0x0000000140078f64: mov      r9d, 1
0x0000000140078f6a: mov      rdx, qword ptr [rbp + 0x160]
0x0000000140078f71: call     0x14000a0f6
0x0000000140078f76: cmp      rbx, -1
0x0000000140078f7a: je       0x140078f98
0x0000000140078f7c: mov      r8d, 1
0x0000000140078f82: mov      r9d, 1
0x0000000140078f88: mov      rcx, qword ptr [rbp + 0x1b0]
0x0000000140078f8f: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140078f93: call     0x14000a0f6
0x0000000140078f98: mov      r12, qword ptr [rbp + 0xe0]
0x0000000140078f9f: cmp      r12, -2
0x0000000140078fa3: je       0x140078d55
0x0000000140078fa9: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140078fb0: mov      qword ptr [rbp + 0x1b8], rax
0x0000000140078fb7: mov      r13, qword ptr [rbp + 0xf0]
0x0000000140078fbe: mov      rbx, qword ptr [rbp + 0xf8]
0x0000000140078fc5: mov      rax, qword ptr [rbp + 0x100]
0x0000000140078fcc: mov      qword ptr [rbp + 0x1c0], rax
0x0000000140078fd3: mov      rax, qword ptr [rbp + 0x108]
0x0000000140078fda: mov      qword ptr [rbp + 0x1b0], rax
0x0000000140078fe1: mov      r15, qword ptr [rbp + 0x110]
0x0000000140078fe8: lea      r14, [rbp + 0x120]
0x0000000140078fef: mov      rcx, r14
0x0000000140078ff2: call     0x14007ad25
0x0000000140078ff7: cmp      r12, -1
0x0000000140078ffb: je       0x1400791bc
0x0000000140079001: mov      qword ptr [rbp + 0x168], r12
0x0000000140079008: mov      rcx, qword ptr [rdi + 0x1420]
0x000000014007900f: add      rcx, 0x10
0x0000000140079013: mov      byte ptr [rbp + 0x1ce], 1
0x000000014007901a: call     0x140077f4f
0x000000014007901f: nop      
0x0000000140079020: mov      rbx, rax
0x0000000140079023: test     rax, rax
0x0000000140079026: je       0x140079f39
0x000000014007902c: xor      eax, eax
0x000000014007902e: mov      qword ptr [rbp + 0x60], rax
0x0000000140079032: mov      qword ptr [rbp + 0x68], 1
0x000000014007903a: mov      qword ptr [rbp + 0x70], rax
0x000000014007903e: mov      byte ptr [rbp + 0x78], 1
0x0000000140079042: lea      rcx, [rbp + 0xe0]
0x0000000140079049: mov      rdx, qword ptr [rbp + 0x1b8]
0x0000000140079050: mov      r8, r13
0x0000000140079053: call     0x14076b560
0x0000000140079058: nop      
0x0000000140079059: lea      rcx, [rbp - 0x58]
0x000000014007905d: lea      rdx, [rbp + 0xe0]
0x0000000140079064: call     0x140764380
0x0000000140079069: nop      
0x000000014007906a: movzx    eax, byte ptr [rbp - 0x58]
0x000000014007906e: cmp      eax, 0xff
0x0000000140079073: je       0x1400799e0
0x0000000140079079: cmp      eax, 9
0x000000014007907c: jne      0x140079247
0x0000000140079082: mov      rdi, qword ptr [rbp - 0x50]
0x0000000140079086: mov      r14, qword ptr [rbp - 0x48]
0x000000014007908a: lea      rcx, [rbp + 0x40]
0x000000014007908e: mov      rdx, rdi
0x0000000140079091: mov      r8, r14
0x0000000140079094: call     0x140008e00
0x0000000140079099: nop      
0x000000014007909a: mov      r12, qword ptr [rbp + 0x48]
0x000000014007909e: mov      rdx, qword ptr [rbp + 0x50]
0x00000001400790a2: mov      rcx, r12
0x00000001400790a5: call     0x1407e2438
0x00000001400790aa: test     ax, ax
0x00000001400790ad: je       0x14007985a
0x00000001400790b3: mov      qword ptr [rbp + 0x160], r12
0x00000001400790ba: lea      rdi, [rbp + 0x80]
0x00000001400790c1: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001400790c8: lea      rcx, [rbp + 0x170]
0x00000001400790cf: mov      rdx, rbx
0x00000001400790d2: mov      r8d, eax
0x00000001400790d5: mov      r9, rdi
0x00000001400790d8: call     0x14007587f
0x00000001400790dd: nop      
0x00000001400790de: mov      rbx, qword ptr [rbp + 0x170]
0x00000001400790e5: movups   xmm0, xmmword ptr [rbp + 0x178]
0x00000001400790ec: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001400790f0: movups   xmm0, xmmword ptr [rbp + 0x188]
0x00000001400790f7: movaps   xmmword ptr [rbp], xmm0
0x00000001400790fb: cmp      rbx, -1
0x00000001400790ff: je       0x1400799b0
0x0000000140079105: movups   xmm0, xmmword ptr [rbp + 0x198]
0x000000014007910c: movups   xmmword ptr [rbp + 0x148], xmm0
0x0000000140079113: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140079117: movaps   xmm1, xmmword ptr [rbp]
0x000000014007911b: movups   xmmword ptr [rbp + 0x128], xmm0
0x0000000140079122: movups   xmmword ptr [rbp + 0x138], xmm1
0x0000000140079129: mov      qword ptr [rbp + 0x120], rbx
0x0000000140079130: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140079134: cmp      rcx, -1
0x0000000140079138: je       0x140079152
0x000000014007913a: mov      r8d, 1
0x0000000140079140: mov      r9d, 1
0x0000000140079146: mov      rdx, qword ptr [rbp + 0x160]
0x000000014007914d: call     0x14000a0f6
0x0000000140079152: mov      edx, 1
0x0000000140079157: mov      r8d, 1
0x000000014007915d: mov      r9d, 1
0x0000000140079163: xor      ecx, ecx
0x0000000140079165: call     0x14000a0f6
0x000000014007916a: mov      r8d, 1
0x0000000140079170: mov      r9d, 1
0x0000000140079176: mov      rcx, qword ptr [rbp + 0x168]
0x000000014007917d: mov      rdx, qword ptr [rbp + 0x1b8]
0x0000000140079184: call     0x14000a0f6
0x0000000140079189: movabs   rax, 0x8000000000000018
0x0000000140079193: cmp      rbx, rax
0x0000000140079196: jne      0x140079aeb
0x000000014007919c: mov      byte ptr [rbp + 0x1ce], 0
0x00000001400791a3: mov      rdi, 0xffffffffffffffff
0x00000001400791aa: lea      rcx, [rbp + 0x120]
0x00000001400791b1: call     0x140037500
0x00000001400791b6: nop      
0x00000001400791b7: jmp      0x140079aa6
0x00000001400791bc: lea      rcx, [rbp + 0x170]
0x00000001400791c3: mov      qword ptr [rbp + 0x168], r13
0x00000001400791ca: mov      rdx, r13
0x00000001400791cd: mov      r8, rbx
0x00000001400791d0: call     0x140611d1a
0x00000001400791d5: nop      
0x00000001400791d6: mov      rbx, qword ptr [rbp + 0x170]
0x00000001400791dd: cmp      rbx, -1
0x00000001400791e1: je       0x14007976f
0x00000001400791e7: mov      rdi, qword ptr [rbp + 0x178]
0x00000001400791ee: movups   xmm0, xmmword ptr [rbp + 0x180]
0x00000001400791f5: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001400791f9: mov      rax, qword ptr [rbp + 0x190]
0x0000000140079200: mov      qword ptr [rbp + 0x30], rax
0x0000000140079204: mov      r12, qword ptr [rbp + 0x198]
0x000000014007920b: mov      r14, qword ptr [rbp + 0x1a0]
0x0000000140079212: mov      r8d, 1
0x0000000140079218: mov      r9d, 1
0x000000014007921e: mov      rcx, qword ptr [rbp + 0x1b8]
0x0000000140079225: mov      rdx, qword ptr [rbp + 0x168]
0x000000014007922c: call     0x14000a0f6
0x0000000140079231: mov      rax, r15
0x0000000140079234: mov      r15, qword ptr [rbp + 0x1c0]
0x000000014007923b: mov      rdx, qword ptr [rbp + 0x1b0]
0x0000000140079242: jmp      0x140079abb
0x0000000140079247: lea      rcx, [rbp + 0x60]
0x000000014007924b: lea      rdx, [rbp - 0x58]
0x000000014007924f: call     0x1407f7b4f
0x0000000140079254: nop      
0x0000000140079255: jmp      0x1400799e0
0x000000014007925a: mov      rdx, qword ptr [rbp + 0x130]
0x0000000140079261: lea      rcx, [rbp + 0x170]
0x0000000140079268: mov      qword ptr [rcx + 8], rax
0x000000014007926c: mov      qword ptr [rcx + 0x10], rdx
0x0000000140079270: mov      byte ptr [rcx], 6
0x0000000140079273: lea      r8, [rip + 0x8a21e6]
0x000000014007927a: lea      rdx, [rbp + 0x1cf]
0x0000000140079281: call     0x1408c3df4
0x0000000140079286: nop      
0x0000000140079287: jmp      0x1400786d9
0x000000014007928c: mov      rdx, qword ptr [rbp + 0x130]
0x0000000140079293: lea      rcx, [rbp + 0x170]
0x000000014007929a: mov      qword ptr [rcx + 8], rax
0x000000014007929e: mov      qword ptr [rcx + 0x10], rdx
0x00000001400792a2: mov      byte ptr [rcx], 5
0x00000001400792a5: lea      r8, [rip + 0x8a21b4]
0x00000001400792ac: lea      rdx, [rbp + 0x1cf]
0x00000001400792b3: call     0x1408c3df4
0x00000001400792b8: nop      
0x00000001400792b9: jmp      0x1400786d9
0x00000001400792be: movsxd   rax, dword ptr [rbp + 0x124]
0x00000001400792c5: lea      rcx, [rbp + 0x170]
0x00000001400792cc: mov      qword ptr [rcx + 8], rax
0x00000001400792d0: mov      byte ptr [rcx], 2
0x00000001400792d3: lea      r8, [rip + 0x8a2186]
0x00000001400792da: lea      rdx, [rbp + 0x1cf]
0x00000001400792e1: call     0x1408c3df4
0x00000001400792e6: nop      
0x00000001400792e7: jmp      0x1400786d9
0x00000001400792ec: xorps    xmm0, xmm0
0x00000001400792ef: cvtss2sd xmm0, dword ptr [rbp + 0x124]
0x00000001400792f7: lea      rcx, [rbp + 0x170]
0x00000001400792fe: movsd    qword ptr [rcx + 8], xmm0
0x0000000140079303: mov      byte ptr [rcx], 3
0x0000000140079306: lea      r8, [rip + 0x8a2153]
0x000000014007930d: lea      rdx, [rbp + 0x1cf]
0x0000000140079314: call     0x1408c3df4
0x0000000140079319: nop      
0x000000014007931a: jmp      0x1400786d9
0x000000014007931f: movsx    rax, byte ptr [rbp + 0x121]
0x0000000140079327: lea      rcx, [rbp + 0x170]
0x000000014007932e: mov      qword ptr [rcx + 8], rax
0x0000000140079332: mov      byte ptr [rcx], 2
0x0000000140079335: lea      r8, [rip + 0x8a2124]
0x000000014007933c: lea      rdx, [rbp + 0x1cf]
0x0000000140079343: call     0x1408c3df4
0x0000000140079348: nop      
0x0000000140079349: jmp      0x1400786d9
0x000000014007934e: movups   xmm0, xmmword ptr [rbp + 0x130]
0x0000000140079355: lea      rcx, [rbp + 0x170]
0x000000014007935c: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140079360: mov      byte ptr [rcx], 6
0x0000000140079363: lea      r8, [rip + 0x8a20f6]
0x000000014007936a: lea      rdx, [rbp + 0x1cf]
0x0000000140079371: call     0x1408c3df4
0x0000000140079376: nop      
0x0000000140079377: jmp      0x1400786d9
0x000000014007937c: movzx    eax, word ptr [rbp + 0x122]
0x0000000140079383: lea      rcx, [rbp + 0x170]
0x000000014007938a: mov      qword ptr [rcx + 8], rax
0x000000014007938e: mov      byte ptr [rcx], 1
0x0000000140079391: lea      r8, [rip + 0x8a20c8]
0x0000000140079398: lea      rdx, [rbp + 0x1cf]
0x000000014007939f: call     0x1408c3df4
0x00000001400793a4: nop      
0x00000001400793a5: jmp      0x1400786d9
0x00000001400793aa: lea      rcx, [rbp + 0x170]
0x00000001400793b1: mov      byte ptr [rcx], 8
0x00000001400793b4: lea      r8, [rip + 0x8a20a5]
0x00000001400793bb: lea      rdx, [rbp + 0x1cf]
0x00000001400793c2: call     0x1408c3df4
0x00000001400793c7: nop      
0x00000001400793c8: jmp      0x1400786d9
0x00000001400793cd: lea      rcx, [rbp + 0x170]
0x00000001400793d4: mov      byte ptr [rcx], 0xa
0x00000001400793d7: lea      r8, [rip + 0x8a2082]
0x00000001400793de: lea      rdx, [rbp + 0x1cf]
0x00000001400793e5: call     0x1408c3df4
0x00000001400793ea: nop      
0x00000001400793eb: jmp      0x1400786d9
0x00000001400793f0: mov      qword ptr [rbp + 0x168], rdi
0x00000001400793f7: mov      rcx, qword ptr [rbp + 0x130]
0x00000001400793fe: mov      r12, qword ptr [rbp + 0x138]
0x0000000140079405: shl      r12, 6
0x0000000140079409: add      r12, rcx
0x000000014007940c: lea      rax, [rbp + 0x80]
0x0000000140079413: mov      qword ptr [rax], rcx
0x0000000140079416: mov      qword ptr [rax + 8], r12
0x000000014007941a: xorps    xmm0, xmm0
0x000000014007941d: movups   xmmword ptr [rax + 0x10], xmm0
0x0000000140079421: mov      qword ptr [rbp + 0x1b8], 0xffffffffffffffff
0x000000014007942c: mov      qword ptr [rbp + 0x160], 0xffffffffffffffff
0x0000000140079437: mov      qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0x0000000140079442: mov      rdi, 0xffffffffffffffff
0x0000000140079449: cmp      rcx, r12
0x000000014007944c: je       0x14007988e
0x0000000140079452: lea      r13, [rcx + 0x40]
0x0000000140079456: mov      qword ptr [rbp + 0x80], r13
0x000000014007945d: lea      rax, [rcx + 0x20]
0x0000000140079461: inc      qword ptr [rbp + 0x98]
0x0000000140079468: mov      qword ptr [rbp + 0x90], rax
0x000000014007946f: movzx    eax, byte ptr [rcx]
0x0000000140079472: dec      eax
0x0000000140079474: cmp      eax, 0xe
0x0000000140079477: ja       0x140079679
0x000000014007947d: lea      rdx, [rip + 0xb2280c]
0x0000000140079484: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140079488: add      rax, rdx
0x000000014007948b: jmp      rax
0x000000014007948d: mov      al, byte ptr [rcx + 1]
0x0000000140079490: cmp      al, 1
0x0000000140079492: sete     cl
0x0000000140079495: mov      dl, 2
0x0000000140079497: sub      dl, cl
0x0000000140079499: test     al, al
0x000000014007949b: jmp      0x1400794d9
0x000000014007949d: mov      rdx, qword ptr [rcx + 8]
0x00000001400794a1: mov      r8, qword ptr [rcx + 0x10]
0x00000001400794a5: jmp      0x1400794fb
0x00000001400794a7: mov      rdx, qword ptr [rcx + 8]
0x00000001400794ab: mov      r8, qword ptr [rcx + 0x10]
0x00000001400794af: jmp      0x1400794b9
0x00000001400794b1: mov      rdx, qword ptr [rcx + 0x10]
0x00000001400794b5: mov      r8, qword ptr [rcx + 0x18]
0x00000001400794b9: lea      rcx, [rbp + 0x170]
0x00000001400794c0: call     0x14007b769
0x00000001400794c5: jmp      0x140079507
0x00000001400794c7: mov      rax, qword ptr [rcx + 8]
0x00000001400794cb: cmp      rax, 1
0x00000001400794cf: sete     cl
0x00000001400794d2: mov      dl, 2
0x00000001400794d4: sub      dl, cl
0x00000001400794d6: test     rax, rax
0x00000001400794d9: movzx    eax, dl
0x00000001400794dc: mov      ecx, 0
0x00000001400794e1: cmove    eax, ecx
0x00000001400794e4: mov      byte ptr [rbp + 0x171], al
0x00000001400794ea: mov      byte ptr [rbp + 0x170], 0
0x00000001400794f1: jmp      0x140079507
0x00000001400794f3: mov      rdx, qword ptr [rcx + 0x10]
0x00000001400794f7: mov      r8, qword ptr [rcx + 0x18]
0x00000001400794fb: lea      rcx, [rbp + 0x170]
0x0000000140079502: call     0x14007b70f
0x0000000140079507: movzx    eax, r15b
0x000000014007950b: movzx    r15d, byte ptr [rbp + 0x171]
0x0000000140079513: cmp      byte ptr [rbp + 0x170], 0
0x000000014007951a: cmovne   r15d, eax
0x000000014007951e: cmovne   rbx, qword ptr [rbp + 0x178]
0x0000000140079526: jne      0x1400799a8
0x000000014007952c: movzx    eax, r15b
0x0000000140079530: cmp      eax, 1
0x0000000140079533: jg       0x1400795a3
0x0000000140079535: test     eax, eax
0x0000000140079537: jne      0x1400795d8
0x000000014007953d: cmp      rdi, -1
0x0000000140079541: mov      r9, qword ptr [rbp + 0x1b0]
0x0000000140079548: jne      0x140079d31
0x000000014007954e: mov      qword ptr [rbp + 0xc8], r9
0x0000000140079555: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x0000000140079560: lea      rcx, [rbp + 0x170]
0x0000000140079567: lea      rdx, [rbp + 0x80]
0x000000014007956e: call     0x1407f8a6e
0x0000000140079573: nop      
0x0000000140079574: mov      rdx, qword ptr [rbp + 0x170]
0x000000014007957b: mov      rax, qword ptr [rbp + 0x178]
0x0000000140079582: cmp      rdx, -1
0x0000000140079586: je       0x140079c1c
0x000000014007958c: mov      rcx, qword ptr [rbp + 0x180]
0x0000000140079593: mov      qword ptr [rbp + 0x58], rcx
0x0000000140079597: mov      qword ptr [rbp + 0x18], rax
0x000000014007959b: mov      rdi, rdx
0x000000014007959e: jmp      0x140079658
0x00000001400795a3: cmp      eax, 2
0x00000001400795a6: jne      0x140079891
0x00000001400795ac: cmp      qword ptr [rbp + 0x90], 0
0x00000001400795b4: mov      qword ptr [rbp + 0x90], 0
0x00000001400795bf: je       0x140079dc7
0x00000001400795c5: mov      rdx, qword ptr [rbp + 0x1b8]
0x00000001400795cc: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001400795d3: jmp      0x140079658
0x00000001400795d8: mov      r9, qword ptr [rbp + 0x1b0]
0x00000001400795df: cmp      r9, -1
0x00000001400795e3: mov      r8, rdi
0x00000001400795e6: jne      0x140079d7c
0x00000001400795ec: mov      qword ptr [rbp + 0xc8], 0xffffffffffffffff
0x00000001400795f7: mov      qword ptr [rbp + 0xc0], r8
0x00000001400795fe: lea      rcx, [rbp + 0x170]
0x0000000140079605: lea      rdx, [rbp + 0x80]
0x000000014007960c: call     0x14007ad8a
0x0000000140079611: nop      
0x0000000140079612: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140079619: mov      rax, qword ptr [rbp + 0x178]
0x0000000140079620: cmp      rcx, -1
0x0000000140079624: je       0x140079c72
0x000000014007962a: mov      qword ptr [rbp + 0xb8], rax
0x0000000140079631: mov      rax, qword ptr [rbp + 0x180]
0x0000000140079638: mov      qword ptr [rbp + 0x38], rax
0x000000014007963c: mov      rdx, qword ptr [rbp + 0x1b8]
0x0000000140079643: mov      rax, qword ptr [rbp + 0x1c0]
0x000000014007964a: mov      qword ptr [rbp + 0x160], rcx
0x0000000140079651: mov      qword ptr [rbp + 0x1b0], rcx
0x0000000140079658: mov      rcx, qword ptr [rbp + 0x80]
0x000000014007965f: mov      r12, qword ptr [rbp + 0x88]
0x0000000140079666: mov      qword ptr [rbp + 0x1b8], rdx
0x000000014007966d: mov      qword ptr [rbp + 0x1c0], rax
0x0000000140079674: jmp      0x140079449
0x0000000140079679: mov      rax, qword ptr [rbp + 0x1b0]
0x0000000140079680: mov      qword ptr [rbp + 0xc8], rax
0x0000000140079687: mov      qword ptr [rbp + 0xc0], rdi
0x000000014007968e: lea      rdx, [rbp + 0x1cf]
0x0000000140079695: lea      r8, [rip + 0x8a06c4]
0x000000014007969c: call     0x1408cdbe0
0x00000001400796a1: nop      
0x00000001400796a2: mov      qword ptr [rbp + 0x178], rax
0x00000001400796a9: mov      byte ptr [rbp + 0x170], 1
0x00000001400796b0: jmp      0x140079507
0x00000001400796b5: mov      edx, dword ptr [rbp + 0x124]
0x00000001400796bb: lea      rcx, [rbp + 0xe0]
0x00000001400796c2: call     0x1408aff5c
0x00000001400796c7: nop      
0x00000001400796c8: jmp      0x140079cb0
0x00000001400796cd: lea      rcx, [rbp + 0x170]
0x00000001400796d4: mov      byte ptr [rcx], 8
0x00000001400796d7: lea      r8, [rip + 0x8a1d82]
0x00000001400796de: lea      rdx, [rbp + 0x1cf]
0x00000001400796e5: call     0x1408c3df4
0x00000001400796ea: nop      
0x00000001400796eb: jmp      0x1400786d9
0x00000001400796f0: movsx    rax, word ptr [rbp + 0x122]
0x00000001400796f8: lea      rcx, [rbp + 0x170]
0x00000001400796ff: mov      qword ptr [rcx + 8], rax
0x0000000140079703: mov      byte ptr [rcx], 2
0x0000000140079706: lea      r8, [rip + 0x8a1d53]
0x000000014007970d: lea      rdx, [rbp + 0x1cf]
0x0000000140079714: call     0x1408c3df4
0x0000000140079719: nop      
0x000000014007971a: jmp      0x1400786d9
0x000000014007971f: mov      eax, dword ptr [rbp + 0x124]
0x0000000140079725: lea      rcx, [rbp + 0x170]
0x000000014007972c: mov      qword ptr [rcx + 8], rax
0x0000000140079730: mov      byte ptr [rcx], 1
0x0000000140079733: lea      r8, [rip + 0x8a1d26]
0x000000014007973a: lea      rdx, [rbp + 0x1cf]
0x0000000140079741: call     0x1408c3df4
0x0000000140079746: nop      
0x0000000140079747: jmp      0x1400786d9
0x000000014007974c: lea      rcx, [rbp + 0x170]
0x0000000140079753: mov      byte ptr [rcx], 9
0x0000000140079756: lea      r8, [rip + 0x8a1d03]
0x000000014007975d: lea      rdx, [rbp + 0x1cf]
0x0000000140079764: call     0x1408c3df4
0x0000000140079769: nop      
0x000000014007976a: jmp      0x1400786d9
0x000000014007976f: lea      rax, [rbp + 0x178]
0x0000000140079776: mov      rcx, qword ptr [rax + 0x10]
0x000000014007977a: lea      rdx, [rbp + 0x130]
0x0000000140079781: mov      qword ptr [rdx], rcx
0x0000000140079784: movups   xmm0, xmmword ptr [rax]
0x0000000140079787: movaps   xmmword ptr [rdx - 0x10], xmm0
0x000000014007978b: xor      eax, eax
0x000000014007978d: lea      rcx, [rbp + 0x80]
0x0000000140079794: mov      qword ptr [rcx], rax
0x0000000140079797: mov      qword ptr [rcx + 8], 1
0x000000014007979f: mov      qword ptr [rcx + 0x10], rax
0x00000001400797a3: lea      r9, [rbp + 0xe0]
0x00000001400797aa: mov      qword ptr [r9], rdx
0x00000001400797ad: lea      rax, [rip - 0x50fc4]
0x00000001400797b4: mov      qword ptr [r9 + 8], rax
0x00000001400797b8: mov      qword ptr [r9 + 0x10], r14
0x00000001400797bc: lea      rax, [rip - 0x61c33]
0x00000001400797c3: mov      qword ptr [r9 + 0x18], rax
0x00000001400797c7: lea      rdx, [rip + 0xaa91aa]
0x00000001400797ce: lea      r8, [rip + 0xab0fff]
0x00000001400797d5: call     0x14001ab70
0x00000001400797da: nop      
0x00000001400797db: test     al, al
0x00000001400797dd: jne      0x140079edd
0x00000001400797e3: mov      rax, qword ptr [rbp + 0x90]
0x00000001400797ea: lea      rcx, [rbp + 0xe0]
0x00000001400797f1: mov      qword ptr [rcx + 0x10], rax
0x00000001400797f5: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001400797fc: movaps   xmmword ptr [rcx], xmm0
0x00000001400797ff: call     0x1408cdc14
0x0000000140079804: nop      
0x0000000140079805: mov      rdi, rax
0x0000000140079808: movabs   rax, 0x8000000000000002
0x0000000140079812: mov      rcx, qword ptr [rbp + 0x1c0]
0x0000000140079819: cmp      rcx, rax
0x000000014007981c: jl       0x140079836
0x000000014007981e: mov      r8d, 1
0x0000000140079824: mov      r9d, 1
0x000000014007982a: mov      rdx, qword ptr [rbp + 0x1b0]
0x0000000140079831: call     0x14000a0f6
0x0000000140079836: mov      r8d, 1
0x000000014007983c: mov      r9d, 1
0x0000000140079842: mov      rcx, qword ptr [rbp + 0x1b8]
0x0000000140079849: mov      rdx, qword ptr [rbp + 0x168]
0x0000000140079850: call     0x14000a0f6
0x0000000140079855: jmp      0x140078d83
0x000000014007985a: mov      rcx, qword ptr [rbp + 0x40]
0x000000014007985e: cmp      rcx, -1
0x0000000140079862: je       0x140079879
0x0000000140079864: mov      r8d, 1
0x000000014007986a: mov      r9d, 1
0x0000000140079870: mov      rdx, r12
0x0000000140079873: call     0x14000a0f6
0x0000000140079878: nop      
0x0000000140079879: lea      rcx, [rbp + 0x60]
0x000000014007987d: mov      rdx, rdi
0x0000000140079880: mov      r8, r14
0x0000000140079883: call     0x14076be70
0x0000000140079888: nop      
0x0000000140079889: jmp      0x1400799e0
0x000000014007988e: mov      r13, r12
0x0000000140079891: cmp      rdi, -1
0x0000000140079895: je       0x140079bcb
0x000000014007989b: mov      rcx, qword ptr [rbp + 0x1b0]
0x00000001400798a2: cmp      rcx, -1
0x00000001400798a6: movabs   rax, 0x8000000000000000
0x00000001400798b0: cmovne   rax, rcx
0x00000001400798b4: mov      qword ptr [rbp + 0xe0], 0xffffffffffffffff
0x00000001400798bf: mov      qword ptr [rbp + 0xe8], rdi
0x00000001400798c6: mov      rcx, qword ptr [rbp + 0x18]
0x00000001400798ca: mov      qword ptr [rbp + 0xf0], rcx
0x00000001400798d1: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400798d5: mov      qword ptr [rbp + 0xf8], rcx
0x00000001400798dc: mov      qword ptr [rbp + 0x100], rax
0x00000001400798e3: mov      rax, qword ptr [rbp + 0xb8]
0x00000001400798ea: mov      qword ptr [rbp + 0x108], rax
0x00000001400798f1: mov      rax, qword ptr [rbp + 0x38]
0x00000001400798f5: mov      qword ptr [rbp + 0x110], rax
0x00000001400798fc: mov      qword ptr [rbp + 0x1a0], rax
0x0000000140079903: mov      rax, qword ptr [rbp + 0xe0]
0x000000014007990a: mov      qword ptr [rbp + 0x170], rax
0x0000000140079911: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140079918: mov      qword ptr [rbp + 0x178], rax
0x000000014007991f: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140079926: mov      qword ptr [rbp + 0x180], rax
0x000000014007992d: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140079934: mov      qword ptr [rbp + 0x188], rax
0x000000014007993b: mov      rax, qword ptr [rbp + 0x100]
0x0000000140079942: mov      qword ptr [rbp + 0x190], rax
0x0000000140079949: mov      rax, qword ptr [rbp + 0x108]
0x0000000140079950: mov      qword ptr [rbp + 0x198], rax
0x0000000140079957: sub      r12, r13
0x000000014007995a: je       0x140079ca9
0x0000000140079960: mov      rax, qword ptr [rbp + 0x98]
0x0000000140079967: shr      r12, 6
0x000000014007996b: add      r12, rax
0x000000014007996e: lea      rdx, [rbp + 0x40]
0x0000000140079972: mov      qword ptr [rdx], rax
0x0000000140079975: lea      r8, [rip + 0xb05bec]
0x000000014007997c: mov      rcx, r12
0x000000014007997f: call     0x1408cc517
0x0000000140079984: nop      
0x0000000140079985: mov      qword ptr [rbp + 0xe8], rax
0x000000014007998c: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x0000000140079997: lea      rcx, [rbp + 0x170]
0x000000014007999e: call     0x14007b5b6
0x00000001400799a3: jmp      0x140079ca9
0x00000001400799a8: mov      rax, rbx
0x00000001400799ab: jmp      0x140079c23
0x00000001400799b0: lea      rcx, [rbp + 0x60]
0x00000001400799b4: lea      rdx, [rbp - 0x10]
0x00000001400799b8: call     0x140076e01
0x00000001400799bd: nop      
0x00000001400799be: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400799c2: cmp      rcx, -1
0x00000001400799c6: je       0x1400799e0
0x00000001400799c8: mov      r8d, 1
0x00000001400799ce: mov      r9d, 1
0x00000001400799d4: mov      rdx, qword ptr [rbp + 0x160]
0x00000001400799db: call     0x14000a0f6
0x00000001400799e0: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001400799e7: movups   xmm1, xmmword ptr [rbp + 0xf0]
0x00000001400799ee: movups   xmm2, xmmword ptr [rbp + 0x100]
0x00000001400799f5: movups   xmm3, xmmword ptr [rbp + 0x110]
0x00000001400799fc: lea      rdi, [rbp + 0x170]
0x0000000140079a03: movaps   xmmword ptr [rdi + 0x30], xmm3
0x0000000140079a07: movaps   xmmword ptr [rdi + 0x20], xmm2
0x0000000140079a0b: movaps   xmmword ptr [rdi + 0x10], xmm1
0x0000000140079a0f: movaps   xmmword ptr [rdi], xmm0
0x0000000140079a12: lea      rbx, [rbp + 0x80]
0x0000000140079a19: lea      r14, [rbp + 0x60]
0x0000000140079a1d: mov      rcx, rbx
0x0000000140079a20: mov      rdx, rdi
0x0000000140079a23: call     0x140764380
0x0000000140079a28: nop      
0x0000000140079a29: cmp      byte ptr [rbp + 0x80], 0xff
0x0000000140079a30: je       0x140079a49
0x0000000140079a32: cmp      byte ptr [rbp + 0x80], 8
0x0000000140079a39: je       0x140079a1d
0x0000000140079a3b: mov      rcx, r14
0x0000000140079a3e: mov      rdx, rbx
0x0000000140079a41: call     0x1407f7b4f
0x0000000140079a46: nop      
0x0000000140079a47: jmp      0x140079a1d
0x0000000140079a49: movups   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140079a4d: movups   xmm1, xmmword ptr [rbp + 0x70]
0x0000000140079a51: movups   xmmword ptr [rbp + 0x128], xmm0
0x0000000140079a58: movups   xmmword ptr [rbp + 0x138], xmm1
0x0000000140079a5f: mov      qword ptr [rbp + 0x120], 0xffffffffffffffff
0x0000000140079a6a: mov      r8d, 1
0x0000000140079a70: mov      r9d, 1
0x0000000140079a76: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140079a7d: mov      rdx, qword ptr [rbp + 0x1b8]
0x0000000140079a84: call     0x14000a0f6
0x0000000140079a89: mov      rdi, qword ptr [rbp + 0x128]
0x0000000140079a90: movups   xmm0, xmmword ptr [rbp + 0x130]
0x0000000140079a97: movaps   xmmword ptr [rbp + 0x20], xmm0
0x0000000140079a9b: mov      rax, qword ptr [rbp + 0x140]
0x0000000140079aa2: mov      qword ptr [rbp + 0x30], rax
0x0000000140079aa6: mov      rbx, 0xffffffffffffffff
0x0000000140079aad: mov      r14, qword ptr [rbp + 0x1b0]
0x0000000140079ab4: mov      r12, qword ptr [rbp + 0x1c0]
0x0000000140079abb: mov      qword ptr [rsi], rbx
0x0000000140079abe: mov      qword ptr [rsi + 8], rdi
0x0000000140079ac2: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140079ac6: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140079aca: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140079ace: mov      qword ptr [rsi + 0x20], rcx
0x0000000140079ad2: mov      qword ptr [rsi + 0x28], r12
0x0000000140079ad6: mov      qword ptr [rsi + 0x30], r14
0x0000000140079ada: mov      qword ptr [rsi + 0x38], r15
0x0000000140079ade: mov      qword ptr [rsi + 0x40], rdx
0x0000000140079ae2: mov      qword ptr [rsi + 0x48], rax
0x0000000140079ae6: jmp      0x140078d9c
0x0000000140079aeb: mov      rax, qword ptr [rbp + 0x150]
0x0000000140079af2: lea      rcx, [rbp + 0x170]
0x0000000140079af9: mov      qword ptr [rcx + 0x30], rax
0x0000000140079afd: movups   xmm0, xmmword ptr [rbp + 0x120]
0x0000000140079b04: movups   xmm1, xmmword ptr [rbp + 0x130]
0x0000000140079b0b: movups   xmm2, xmmword ptr [rbp + 0x140]
0x0000000140079b12: movaps   xmmword ptr [rcx + 0x20], xmm2
0x0000000140079b16: movaps   xmmword ptr [rcx + 0x10], xmm1
0x0000000140079b1a: movaps   xmmword ptr [rcx], xmm0
0x0000000140079b1d: xor      eax, eax
0x0000000140079b1f: mov      qword ptr [rbp + 0x80], rax
0x0000000140079b26: mov      qword ptr [rbp + 0x88], 1
0x0000000140079b31: mov      qword ptr [rbp + 0x90], rax
0x0000000140079b38: lea      rdx, [rbp + 0xe0]
0x0000000140079b3f: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140079b47: mov      qword ptr [rdx], rdi
0x0000000140079b4a: lea      rax, [rip + 0xaa8e27]
0x0000000140079b51: mov      qword ptr [rdx + 8], rax
0x0000000140079b55: call     0x1407e4960
0x0000000140079b5a: nop      
0x0000000140079b5b: test     al, al
0x0000000140079b5d: jne      0x140079f0b
0x0000000140079b63: mov      rax, qword ptr [rbp + 0x90]
0x0000000140079b6a: lea      rcx, [rbp + 0x60]
0x0000000140079b6e: mov      qword ptr [rcx + 0x10], rax
0x0000000140079b72: movups   xmm0, xmmword ptr [rbp + 0x80]
0x0000000140079b79: movaps   xmmword ptr [rcx], xmm0
0x0000000140079b7c: call     0x1408cdc14
0x0000000140079b81: nop      
0x0000000140079b82: mov      rdi, rax
0x0000000140079b85: mov      byte ptr [rbp + 0x1ce], 0
0x0000000140079b8c: lea      rcx, [rbp + 0x120]
0x0000000140079b93: call     0x140037500
0x0000000140079b98: nop      
0x0000000140079b99: movabs   rax, 0x8000000000000002
0x0000000140079ba3: mov      rcx, qword ptr [rbp + 0x1c0]
0x0000000140079baa: cmp      rcx, rax
0x0000000140079bad: jl       0x140078d83
0x0000000140079bb3: mov      r8d, 1
0x0000000140079bb9: mov      r9d, 1
0x0000000140079bbf: mov      rdx, qword ptr [rbp + 0x1b0]
0x0000000140079bc6: jmp      0x140079850
0x0000000140079bcb: lea      rax, [rip + 0xb03cb1]
0x0000000140079bd2: lea      rcx, [rbp + 0x40]
0x0000000140079bd6: mov      qword ptr [rcx], rax
0x0000000140079bd9: mov      qword ptr [rcx + 8], 3
0x0000000140079be1: lea      rdx, [rbp + 0x170]
0x0000000140079be8: mov      qword ptr [rdx], rcx
0x0000000140079beb: lea      rax, [rip - 0x62062]
0x0000000140079bf2: mov      qword ptr [rdx + 8], rax
0x0000000140079bf6: mov      rax, qword ptr [rbp + 0x1b0]
0x0000000140079bfd: mov      qword ptr [rbp + 0xc8], rax
0x0000000140079c04: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x0000000140079c0f: lea      rcx, [rip + 0xb05d36]
0x0000000140079c16: call     0x1408c3e4c
0x0000000140079c1b: nop      
0x0000000140079c1c: mov      rdi, 0xffffffffffffffff
0x0000000140079c23: mov      qword ptr [rbp + 0xe8], rax
0x0000000140079c2a: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x0000000140079c35: movabs   rax, 0x8000000000000002
0x0000000140079c3f: mov      rdx, qword ptr [rbp + 0x1b0]
0x0000000140079c46: cmp      rdx, rax
0x0000000140079c49: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140079c50: jl       0x140079c84
0x0000000140079c52: cmp      rdx, -1
0x0000000140079c56: je       0x140079c84
0x0000000140079c58: mov      r8d, 1
0x0000000140079c5e: mov      r9d, 1
0x0000000140079c64: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140079c6b: call     0x14000a0f6
0x0000000140079c70: jmp      0x140079c84
0x0000000140079c72: mov      qword ptr [rbp + 0xe8], rax
0x0000000140079c79: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x0000000140079c84: cmp      rdi, -1
0x0000000140079c88: je       0x140079ca9
0x0000000140079c8a: mov      r8d, 1
0x0000000140079c90: mov      r9d, 1
0x0000000140079c96: mov      rcx, qword ptr [rbp + 0x1b8]
0x0000000140079c9d: mov      rdx, qword ptr [rbp + 0x1c0]
0x0000000140079ca4: call     0x14000a0f6
0x0000000140079ca9: mov      rdi, qword ptr [rbp + 0x168]
0x0000000140079cb0: mov      r12, qword ptr [rbp + 0xe0]
0x0000000140079cb7: cmp      r12, -2
0x0000000140079cbb: je       0x1400786eb
0x0000000140079cc1: jmp      0x140078fa9
0x0000000140079cc6: mov      qword ptr [rbp + 0xe8], rax
0x0000000140079ccd: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x0000000140079cd8: mov      rdi, qword ptr [rbp + 0x168]
0x0000000140079cdf: mov      rbx, qword ptr [rbp + 0x1c0]
0x0000000140079ce6: jmp      0x140078f76
0x0000000140079ceb: mov      rbx, 0xffffffffffffffff
0x0000000140079cf2: jmp      0x140078f29
0x0000000140079cf7: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140079cfe: mov      qword ptr [rbp + 0xd8], rax
0x0000000140079d05: mov      rax, qword ptr [rbp + 0x1c0]
0x0000000140079d0c: mov      qword ptr [rbp + 0xd0], rax
0x0000000140079d13: lea      rcx, [rip + 0xb04be6]
0x0000000140079d1a: lea      r8, [rip + 0xb04c67]
0x0000000140079d21: mov      edx, 0x2c
0x0000000140079d26: call     0x1408ae980
0x0000000140079d2b: nop      
0x0000000140079d2c: jmp      0x140079f46
0x0000000140079d31: lea      rax, [rip + 0xb03b4b]
0x0000000140079d38: lea      rcx, [rbp + 0x40]
0x0000000140079d3c: mov      qword ptr [rcx], rax
0x0000000140079d3f: mov      qword ptr [rcx + 8], 3
0x0000000140079d47: lea      rdx, [rbp + 0x170]
0x0000000140079d4e: mov      qword ptr [rdx], rcx
0x0000000140079d51: lea      rax, [rip - 0x621c8]
0x0000000140079d58: mov      qword ptr [rdx + 8], rax
0x0000000140079d5c: mov      qword ptr [rbp + 0xc8], r9
0x0000000140079d63: mov      qword ptr [rbp + 0xc0], rdi
0x0000000140079d6a: lea      rcx, [rip + 0xb05c2e]
0x0000000140079d71: call     0x1408c3e4c
0x0000000140079d76: nop      
0x0000000140079d77: jmp      0x140079c23
0x0000000140079d7c: lea      rax, [rip + 0xb046fd]
0x0000000140079d83: lea      rcx, [rbp + 0x40]
0x0000000140079d87: mov      qword ptr [rcx], rax
0x0000000140079d8a: mov      qword ptr [rcx + 8], 3
0x0000000140079d92: lea      rdx, [rbp + 0x170]
0x0000000140079d99: mov      qword ptr [rdx], rcx
0x0000000140079d9c: lea      rax, [rip - 0x62213]
0x0000000140079da3: mov      qword ptr [rdx + 8], rax
0x0000000140079da7: mov      qword ptr [rbp + 0xc8], r9
0x0000000140079dae: mov      qword ptr [rbp + 0xc0], r8
0x0000000140079db5: lea      rcx, [rip + 0xb05be3]
0x0000000140079dbc: call     0x1408c3e4c
0x0000000140079dc1: nop      
0x0000000140079dc2: jmp      0x140079c23
0x0000000140079dc7: mov      rax, qword ptr [rbp + 0x1b0]
0x0000000140079dce: mov      qword ptr [rbp + 0xc8], rax
0x0000000140079dd5: mov      qword ptr [rbp + 0xc0], rdi
0x0000000140079ddc: lea      rcx, [rip + 0xb04b1d]
0x0000000140079de3: lea      r8, [rip + 0xb04b9e]
0x0000000140079dea: mov      edx, 0x2c
0x0000000140079def: call     0x1408ae980
0x0000000140079df4: nop      
0x0000000140079df5: jmp      0x140079f46
0x0000000140079dfa: lea      rax, [rip + 0xb0467f]
0x0000000140079e01: lea      rcx, [rbp + 0x40]
0x0000000140079e05: mov      qword ptr [rcx], rax
0x0000000140079e08: mov      qword ptr [rcx + 8], 3
0x0000000140079e10: lea      rdx, [rbp + 0x170]
0x0000000140079e17: mov      qword ptr [rdx], rcx
0x0000000140079e1a: lea      rax, [rip - 0x62291]
0x0000000140079e21: mov      qword ptr [rdx + 8], rax
0x0000000140079e25: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140079e2c: mov      qword ptr [rbp + 0xd8], rax
0x0000000140079e33: mov      rax, qword ptr [rbp + 0x1c0]
0x0000000140079e3a: mov      qword ptr [rbp + 0xd0], rax
0x0000000140079e41: lea      rcx, [rip + 0xb05b57]
0x0000000140079e48: call     0x1408c3e4c
0x0000000140079e4d: nop      
0x0000000140079e4e: jmp      0x140079e9d
0x0000000140079e50: lea      rax, [rip + 0xb0b394]
0x0000000140079e57: lea      rcx, [rbp + 0x40]
0x0000000140079e5b: mov      qword ptr [rcx], rax
0x0000000140079e5e: mov      qword ptr [rcx + 8], 4
0x0000000140079e66: lea      rdx, [rbp + 0x170]
0x0000000140079e6d: mov      qword ptr [rdx], rcx
0x0000000140079e70: lea      rax, [rip - 0x622e7]
0x0000000140079e77: mov      qword ptr [rdx + 8], rax
0x0000000140079e7b: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140079e82: mov      qword ptr [rbp + 0xd8], rax
0x0000000140079e89: mov      qword ptr [rbp + 0xd0], r8
0x0000000140079e90: lea      rcx, [rip + 0xb05b08]
0x0000000140079e97: call     0x1408c3e4c
0x0000000140079e9c: nop      
0x0000000140079e9d: mov      rbx, qword ptr [rbp + 0x1c0]
0x0000000140079ea4: jmp      0x140078f26
0x0000000140079ea9: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140079eb0: mov      qword ptr [rbp + 0xd8], rax
0x0000000140079eb7: mov      qword ptr [rbp + 0xd0], 0xffffffffffffffff
0x0000000140079ec2: lea      rcx, [rip + 0xb04a37]
0x0000000140079ec9: lea      r8, [rip + 0xb04ab8]
0x0000000140079ed0: mov      edx, 0x2c
0x0000000140079ed5: call     0x1408ae980
0x0000000140079eda: nop      
0x0000000140079edb: jmp      0x140079f46
0x0000000140079edd: lea      rax, [rip + 0xb159c4]
0x0000000140079ee4: mov      qword ptr [rsp + 0x20], rax
0x0000000140079ee9: lea      rcx, [rip + 0xb15930]
0x0000000140079ef0: lea      r9, [rip + 0xa7e951]
0x0000000140079ef7: lea      r8, [rbp + 0x1cf]
0x0000000140079efe: mov      edx, 0x37
0x0000000140079f03: call     0x1408ae9c0
0x0000000140079f08: nop      
0x0000000140079f09: jmp      0x140079f46
0x0000000140079f0b: lea      rax, [rip + 0xb15996]
0x0000000140079f12: mov      qword ptr [rsp + 0x20], rax
0x0000000140079f17: lea      rcx, [rip + 0xb15902]
0x0000000140079f1e: lea      r9, [rip + 0xa7e923]
0x0000000140079f25: lea      r8, [rbp + 0x1cf]
0x0000000140079f2c: mov      edx, 0x37
0x0000000140079f31: call     0x1408ae9c0
0x0000000140079f36: nop      
0x0000000140079f37: jmp      0x140079f46
0x0000000140079f39: mov      byte ptr [rbp + 0x1ce], 1
0x0000000140079f40: call     0x1408afe49
0x0000000140079f45: nop      
0x0000000140079f46: ud2      
