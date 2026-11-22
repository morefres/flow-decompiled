; instruction-faithful x86-64 fallback for flow.exe rva=0x5da35d-0x5da5e2
0x00000001405da35d: push     rbp
0x00000001405da35e: push     r15
0x00000001405da360: push     r14
0x00000001405da362: push     r13
0x00000001405da364: push     r12
0x00000001405da366: push     rsi
0x00000001405da367: push     rdi
0x00000001405da368: push     rbx
0x00000001405da369: mov      eax, 0x12e8
0x00000001405da36e: call     0x1408a7060
0x00000001405da373: sub      rsp, rax
0x00000001405da376: lea      rbp, [rsp + 0x80]
0x00000001405da37e: mov      qword ptr [rbp + 0x1260], 0xfffffffffffffffe
0x00000001405da389: mov      rdi, r8
0x00000001405da38c: mov      r15, rdx
0x00000001405da38f: mov      qword ptr [rbp + 0x1248], rcx
0x00000001405da396: test     r8, r8
0x00000001405da399: je       0x1405da3ca
0x00000001405da39b: mov      rax, rdi
0x00000001405da39e: shl      rax, 8
0x00000001405da3a2: lea      rsi, [rax + rax*8]
0x00000001405da3a6: xor      ecx, ecx
0x00000001405da3a8: mov      rdx, rsi
0x00000001405da3ab: call     0x1407667d0
0x00000001405da3b0: mov      r12, rax
0x00000001405da3b3: mov      rax, rdi
0x00000001405da3b6: test     r12, r12
0x00000001405da3b9: jne      0x1405da3d2
0x00000001405da3bb: mov      ecx, 8
0x00000001405da3c0: mov      rdx, rsi
0x00000001405da3c3: call     0x1408ad821
0x00000001405da3c8: ud2      
0x00000001405da3ca: mov      r12d, 8
0x00000001405da3d0: xor      eax, eax
0x00000001405da3d2: mov      qword ptr [rbp + 0x1220], rax
0x00000001405da3d9: mov      qword ptr [rbp + 0x1228], r12
0x00000001405da3e0: mov      qword ptr [rbp + 0x1250], rdi
0x00000001405da3e7: lea      rcx, [rdi + rdi*8]
0x00000001405da3eb: shl      rcx, 8
0x00000001405da3ef: add      rcx, r15
0x00000001405da3f2: mov      qword ptr [rbp + 0x1238], rcx
0x00000001405da3f9: xor      esi, esi
0x00000001405da3fb: lea      r13, [rbp - 0x60]
0x00000001405da3ff: mov      r14, rax
0x00000001405da402: mov      rdi, rax
0x00000001405da405: mov      qword ptr [rbp + 0x1240], r12
0x00000001405da40c: sub      r14, 1
0x00000001405da410: jb       0x1405da596
0x00000001405da416: cmp      r15, qword ptr [rbp + 0x1238]
0x00000001405da41d: je       0x1405da596
0x00000001405da423: cmp      rsi, rdi
0x00000001405da426: mov      qword ptr [rbp + 0x1258], rsi
0x00000001405da42d: jae      0x1405da5cd
0x00000001405da433: cmp      qword ptr [r15], -1
0x00000001405da437: je       0x1405da532
0x00000001405da43d: lea      rdx, [r15 + 0x88]
0x00000001405da444: mov      rcx, r13
0x00000001405da447: call     0x1405dea23
0x00000001405da44c: nop      
0x00000001405da44d: lea      rsi, [rbp + 0x1198]
0x00000001405da454: mov      rdx, qword ptr [r15 + 8]
0x00000001405da458: mov      r8, qword ptr [r15 + 0x10]
0x00000001405da45c: lea      rcx, [rbp + 0x1208]
0x00000001405da463: call     0x1405d5054
0x00000001405da468: nop      
0x00000001405da469: mov      r12, rdi
0x00000001405da46c: lea      rdx, [r15 + 0x30]
0x00000001405da470: mov      rax, qword ptr [r15 + 0x68]
0x00000001405da474: lea      rcx, [rbp + 0x11c0]
0x00000001405da47b: mov      qword ptr [rcx + 0x10], rax
0x00000001405da47f: movups   xmm0, xmmword ptr [r15 + 0x58]
0x00000001405da484: movups   xmmword ptr [rcx], xmm0
0x00000001405da487: mov      rax, qword ptr [r15 + 0x80]
0x00000001405da48e: mov      qword ptr [rcx + 0x28], rax
0x00000001405da492: movups   xmm0, xmmword ptr [r15 + 0x70]
0x00000001405da497: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405da49b: mov      rcx, rsi
0x00000001405da49e: call     0x1405d4a1e
0x00000001405da4a3: mov      rdx, qword ptr [r15 + 0x20]
0x00000001405da4a7: mov      r8, qword ptr [r15 + 0x28]
0x00000001405da4ab: lea      rcx, [rbp + 0x11f0]
0x00000001405da4b2: call     0x1405d5054
0x00000001405da4b7: nop      
0x00000001405da4b8: mov      rbx, qword ptr [rbp + 0x1208]
0x00000001405da4bf: lea      rax, [rbp + 0x1210]
0x00000001405da4c6: movups   xmm0, xmmword ptr [rax]
0x00000001405da4c9: movaps   xmmword ptr [rbp + 0x1110], xmm0
0x00000001405da4d0: mov      ecx, 0xb
0x00000001405da4d5: lea      rdx, [rbp + 0x1138]
0x00000001405da4dc: mov      rdi, rdx
0x00000001405da4df: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405da4e2: mov      rax, qword ptr [rbp + 0x1200]
0x00000001405da4e9: mov      qword ptr [rdx - 8], rax
0x00000001405da4ed: movups   xmm0, xmmword ptr [rbp + 0x11f0]
0x00000001405da4f4: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405da4f8: mov      r8d, 0x878
0x00000001405da4fe: lea      rcx, [rbp + 0x898]
0x00000001405da505: mov      rdx, r13
0x00000001405da508: call     0x1408acdc0
0x00000001405da50d: mov      ecx, 0x10
0x00000001405da512: lea      rdx, [rbp + 0x818]
0x00000001405da519: mov      rdi, rdx
0x00000001405da51c: lea      rsi, [rbp + 0x1110]
0x00000001405da523: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405da526: mov      rdi, r12
0x00000001405da529: mov      r12, qword ptr [rbp + 0x1240]
0x00000001405da530: jmp      0x1405da561
0x00000001405da532: lea      rdx, [r15 + 8]
0x00000001405da536: mov      rcx, r13
0x00000001405da539: call     0x1405dea23
0x00000001405da53e: nop      
0x00000001405da53f: mov      r8d, 0x878
0x00000001405da545: lea      rsi, [rbp + 0x818]
0x00000001405da54c: mov      rcx, rsi
0x00000001405da54f: mov      rdx, r13
0x00000001405da552: call     0x1408acdc0
0x00000001405da557: mov      rdx, rsi
0x00000001405da55a: mov      rbx, 0xffffffffffffffff
0x00000001405da561: add      r15, 0x900
0x00000001405da568: mov      rsi, qword ptr [rbp + 0x1258]
0x00000001405da56f: lea      rax, [rsi + rsi*8]
0x00000001405da573: inc      rsi
0x00000001405da576: shl      rax, 8
0x00000001405da57a: lea      rcx, [r12 + rax]
0x00000001405da57e: add      rcx, 8
0x00000001405da582: mov      qword ptr [rcx - 8], rbx
0x00000001405da586: mov      r8d, 0x8f8
0x00000001405da58c: call     0x1408acdc0
0x00000001405da591: jmp      0x1405da40c
0x00000001405da596: mov      rcx, qword ptr [rbp + 0x1250]
0x00000001405da59d: mov      qword ptr [rbp + 0x1230], rcx
0x00000001405da5a4: mov      rax, qword ptr [rbp + 0x1248]
0x00000001405da5ab: mov      qword ptr [rax + 0x10], rcx
0x00000001405da5af: movups   xmm0, xmmword ptr [rbp + 0x1220]
0x00000001405da5b6: movups   xmmword ptr [rax], xmm0
0x00000001405da5b9: add      rsp, 0x12e8
0x00000001405da5c0: pop      rbx
0x00000001405da5c1: pop      rdi
0x00000001405da5c2: pop      rsi
0x00000001405da5c3: pop      r12
0x00000001405da5c5: pop      r13
0x00000001405da5c7: pop      r14
0x00000001405da5c9: pop      r15
0x00000001405da5cb: pop      rbp
0x00000001405da5cc: ret      
0x00000001405da5cd: lea      r8, [rip + 0x5b190c]
0x00000001405da5d4: mov      rcx, rsi
0x00000001405da5d7: mov      rdx, rdi
0x00000001405da5da: call     0x1408ae879
0x00000001405da5df: nop      
0x00000001405da5e0: ud2      
