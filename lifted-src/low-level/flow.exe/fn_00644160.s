; instruction-faithful x86-64 fallback for flow.exe rva=0x644160-0x64463f
0x0000000140644160: push     rbp
0x0000000140644161: push     r15
0x0000000140644163: push     r14
0x0000000140644165: push     r13
0x0000000140644167: push     r12
0x0000000140644169: push     rsi
0x000000014064416a: push     rdi
0x000000014064416b: push     rbx
0x000000014064416c: sub      rsp, 0x488
0x0000000140644173: lea      rbp, [rsp + 0x80]
0x000000014064417b: mov      qword ptr [rbp + 0x400], 0xfffffffffffffffe
0x0000000140644186: mov      rdi, rdx
0x0000000140644189: mov      rax, qword ptr [rcx]
0x000000014064418c: mov      rsi, qword ptr [rax]
0x000000014064418f: mov      rcx, qword ptr [rdx]
0x0000000140644192: mov      rax, qword ptr [rdx + 8]
0x0000000140644196: mov      rax, qword ptr [rax + 0x18]
0x000000014064419a: lea      rdx, [rip + 0x530d2f]
0x00000001406441a1: mov      r8d, 4
0x00000001406441a7: call     qword ptr [rip + 0x28dceb]
0x00000001406441ad: lea      rcx, [rbp + 0x3e0]
0x00000001406441b4: mov      qword ptr [rcx], rdi
0x00000001406441b7: mov      byte ptr [rcx + 8], al
0x00000001406441ba: mov      byte ptr [rcx + 9], 0
0x00000001406441be: lea      r9, [rbp - 0x58]
0x00000001406441c2: mov      qword ptr [rbp + 0x3f8], rsi
0x00000001406441c9: mov      qword ptr [r9], rsi
0x00000001406441cc: lea      rax, [rip + 0x11e4ed]
0x00000001406441d3: mov      qword ptr [rsp + 0x20], rax
0x00000001406441d8: lea      rdx, [rip + 0x52fb2a]
0x00000001406441df: mov      r8d, 6
0x00000001406441e5: call     0x14001cc70
0x00000001406441ea: xor      esi, esi
0x00000001406441ec: lea      rax, [rbp + 0x3c8]
0x00000001406441f3: mov      qword ptr [rax], rsi
0x00000001406441f6: mov      qword ptr [rax + 8], 2
0x00000001406441fe: mov      qword ptr [rax + 0x10], rsi
0x0000000140644202: mov      r8d, 0x200
0x0000000140644208: mov      eax, 2
0x000000014064420d: mov      qword ptr [rbp + 0x3f0], rax
0x0000000140644214: xor      edi, edi
0x0000000140644216: xor      r14d, r14d
0x0000000140644219: cmp      r8, 0x201
0x0000000140644220: jae      0x140644231
0x0000000140644222: mov      r15d, 0x200
0x0000000140644228: lea      r12, [rbp - 0x58]
0x000000014064422c: mov      r13, r8
0x000000014064422f: jmp      0x140644269
0x0000000140644231: sub      r8, r14
0x0000000140644234: sub      rdi, r14
0x0000000140644237: cmp      r8, rdi
0x000000014064423a: ja       0x1406442d1
0x0000000140644240: mov      eax, 0xffffffff
0x0000000140644245: cmp      rsi, rax
0x0000000140644248: mov      r14d, 0xffffffff
0x000000014064424e: cmovb    r14, rsi
0x0000000140644252: mov      qword ptr [rbp + 0x3d8], r14
0x0000000140644259: mov      rdi, rsi
0x000000014064425c: mov      r15, r14
0x000000014064425f: mov      r12, qword ptr [rbp + 0x3f0]
0x0000000140644266: mov      r13, r14
0x0000000140644269: xor      ecx, ecx
0x000000014064426b: call     qword ptr [rip + 0x28d1d7]
0x0000000140644271: mov      rcx, qword ptr [rbp + 0x3f8]
0x0000000140644278: mov      rdx, r12
0x000000014064427b: mov      r8d, r13d
0x000000014064427e: xor      r9d, r9d
0x0000000140644281: call     qword ptr [rip + 0x28d169]
0x0000000140644287: mov      ebx, eax
0x0000000140644289: test     eax, eax
0x000000014064428b: jne      0x14064429b
0x000000014064428d: call     qword ptr [rip + 0x28d20d]
0x0000000140644293: test     eax, eax
0x0000000140644295: jne      0x140644344
0x000000014064429b: mov      r8d, ebx
0x000000014064429e: cmp      r13, r8
0x00000001406442a1: jne      0x1406442c9
0x00000001406442a3: call     qword ptr [rip + 0x28d1f7]
0x00000001406442a9: cmp      eax, 0x7a
0x00000001406442ac: jne      0x140644624
0x00000001406442b2: add      r13, r13
0x00000001406442b5: mov      eax, 0xffffffff
0x00000001406442ba: cmp      r13, rax
0x00000001406442bd: cmovae   r13, rax
0x00000001406442c1: mov      r8, r13
0x00000001406442c4: jmp      0x140644219
0x00000001406442c9: jb       0x140644219
0x00000001406442cf: jmp      0x14064430a
0x00000001406442d1: mov      qword ptr [rsp + 0x20], 2
0x00000001406442da: mov      r9d, 2
0x00000001406442e0: lea      rcx, [rbp + 0x3c8]
0x00000001406442e7: mov      rdx, r14
0x00000001406442ea: call     0x1408c4fb0
0x00000001406442ef: nop      
0x00000001406442f0: mov      rsi, qword ptr [rbp + 0x3c8]
0x00000001406442f7: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001406442fe: mov      qword ptr [rbp + 0x3f0], rax
0x0000000140644305: jmp      0x140644240
0x000000014064430a: cmp      r15, r8
0x000000014064430d: jb       0x140644601
0x0000000140644313: lea      rcx, [rbp + 0x3a8]
0x000000014064431a: mov      rdx, r12
0x000000014064431d: call     0x140006fe0
0x0000000140644322: nop      
0x0000000140644323: mov      r15, qword ptr [rbp + 0x3a8]
0x000000014064432a: mov      r14, qword ptr [rbp + 0x3b0]
0x0000000140644331: mov      rsi, qword ptr [rbp + 0x3b8]
0x0000000140644338: cmp      qword ptr [rbp + 0x3c8], 0
0x0000000140644340: jne      0x140644381
0x0000000140644342: jmp      0x14064439c
0x0000000140644344: call     qword ptr [rip + 0x28d156]
0x000000014064434a: mov      r14d, eax
0x000000014064434d: mov      rcx, qword ptr [rip + 0x77d45c]
0x0000000140644354: lea      rax, [rip + 0x52dd25]
0x000000014064435b: cmp      rcx, rax
0x000000014064435e: jne      0x140644618
0x0000000140644364: shl      r14, 0x20
0x0000000140644368: or       r14, 2
0x000000014064436c: cmp      qword ptr [rbp + 0x3c8], 0
0x0000000140644374: je       0x14064447a
0x000000014064437a: mov      r15, 0xffffffffffffffff
0x0000000140644381: mov      rdi, qword ptr [rbp + 0x3d0]
0x0000000140644388: call     qword ptr [rip + 0x28d37a]
0x000000014064438e: mov      rcx, rax
0x0000000140644391: xor      edx, edx
0x0000000140644393: mov      r8, rdi
0x0000000140644396: call     qword ptr [rip + 0x28d364]
0x000000014064439c: cmp      r15, -1
0x00000001406443a0: je       0x14064447a
0x00000001406443a6: mov      bl, 1
0x00000001406443a8: cmp      byte ptr [rbp + 0x3e8], 0
0x00000001406443af: jne      0x140644565
0x00000001406443b5: mov      qword ptr [rbp + 0x3f0], r15
0x00000001406443bc: mov      qword ptr [rbp + 0x3f8], r14
0x00000001406443c3: mov      rdi, qword ptr [rbp + 0x3e0]
0x00000001406443ca: test     byte ptr [rdi + 0x12], 0x80
0x00000001406443ce: mov      al, byte ptr [rbp + 0x3e9]
0x00000001406443d4: jne      0x1406444aa
0x00000001406443da: movzx    r8d, al
0x00000001406443de: xor      r8, 3
0x00000001406443e2: lea      rcx, [rip + 0x549ebf]
0x00000001406443e9: lea      rdx, [rip + 0x5237cb]
0x00000001406443f0: test     al, al
0x00000001406443f2: cmovne   rdx, rcx
0x00000001406443f6: mov      rcx, qword ptr [rdi]
0x00000001406443f9: mov      rax, qword ptr [rdi + 8]
0x00000001406443fd: mov      rax, qword ptr [rax + 0x18]
0x0000000140644401: call     qword ptr [rip + 0x28da91]
0x0000000140644407: nop      
0x0000000140644408: test     al, al
0x000000014064440a: jne      0x140644557
0x0000000140644410: mov      rcx, qword ptr [rdi]
0x0000000140644413: mov      rax, qword ptr [rdi + 8]
0x0000000140644417: mov      rax, qword ptr [rax + 0x18]
0x000000014064441b: lea      rdx, [rip + 0x540dc9]
0x0000000140644422: mov      r8d, 4
0x0000000140644428: call     qword ptr [rip + 0x28da6a]
0x000000014064442e: nop      
0x000000014064442f: test     al, al
0x0000000140644431: jne      0x140644557
0x0000000140644437: mov      rcx, qword ptr [rdi]
0x000000014064443a: mov      rax, qword ptr [rdi + 8]
0x000000014064443e: mov      rax, qword ptr [rax + 0x18]
0x0000000140644442: lea      rdx, [rip + 0x52bc11]
0x0000000140644449: mov      r8d, 2
0x000000014064444f: call     qword ptr [rip + 0x28da43]
0x0000000140644455: nop      
0x0000000140644456: test     al, al
0x0000000140644458: jne      0x140644557
0x000000014064445e: mov      r8, qword ptr [rdi]
0x0000000140644461: mov      r9, qword ptr [rdi + 8]
0x0000000140644465: mov      rcx, qword ptr [rbp + 0x3f8]
0x000000014064446c: mov      rdx, rsi
0x000000014064446f: call     0x140023910
0x0000000140644474: nop      
0x0000000140644475: jmp      0x140644555
0x000000014064447a: mov      eax, r14d
0x000000014064447d: and      eax, 3
0x0000000140644480: lea      ecx, [rax - 2]
0x0000000140644483: cmp      ecx, 2
0x0000000140644486: jb       0x14064458b
0x000000014064448c: test     rax, rax
0x000000014064448f: je       0x14064458b
0x0000000140644495: mov      rax, qword ptr [r14 + 0x17]
0x0000000140644499: dec      r14
0x000000014064449c: mov      rcx, r14
0x000000014064449f: call     qword ptr [rip + 0x28d9f3]
0x00000001406444a5: jmp      0x14064458b
0x00000001406444aa: test     al, al
0x00000001406444ac: jne      0x1406444d5
0x00000001406444ae: mov      rcx, qword ptr [rdi]
0x00000001406444b1: mov      rax, qword ptr [rdi + 8]
0x00000001406444b5: mov      rax, qword ptr [rax + 0x18]
0x00000001406444b9: lea      rdx, [rip + 0x2b8078]
0x00000001406444c0: mov      r8d, 3
0x00000001406444c6: call     qword ptr [rip + 0x28d9cc]
0x00000001406444cc: nop      
0x00000001406444cd: test     al, al
0x00000001406444cf: jne      0x140644557
0x00000001406444d5: lea      rax, [rbp + 0x3a8]
0x00000001406444dc: mov      byte ptr [rax], 1
0x00000001406444df: movups   xmm0, xmmword ptr [rdi]
0x00000001406444e2: lea      rcx, [rbp - 0x58]
0x00000001406444e6: movups   xmmword ptr [rcx], xmm0
0x00000001406444e9: mov      qword ptr [rcx + 0x10], rax
0x00000001406444ed: lea      rdx, [rip + 0x540cf7]
0x00000001406444f4: mov      r8d, 4
0x00000001406444fa: call     0x14001b970
0x00000001406444ff: nop      
0x0000000140644500: test     al, al
0x0000000140644502: jne      0x140644557
0x0000000140644504: lea      rdx, [rip + 0x52bb4f]
0x000000014064450b: lea      rcx, [rbp - 0x58]
0x000000014064450f: mov      r8d, 2
0x0000000140644515: call     0x14001b970
0x000000014064451a: nop      
0x000000014064451b: test     al, al
0x000000014064451d: jne      0x140644557
0x000000014064451f: lea      r9, [rip + 0x2b83a2]
0x0000000140644526: lea      r8, [rbp - 0x58]
0x000000014064452a: mov      rcx, qword ptr [rbp + 0x3f8]
0x0000000140644531: mov      rdx, rsi
0x0000000140644534: call     0x140023910
0x0000000140644539: nop      
0x000000014064453a: test     al, al
0x000000014064453c: jne      0x140644557
0x000000014064453e: lea      rdx, [rip + 0x52bb13]
0x0000000140644545: lea      rcx, [rbp - 0x58]
0x0000000140644549: mov      r8d, 2
0x000000014064454f: call     0x14001b970
0x0000000140644554: nop      
0x0000000140644555: mov      ebx, eax
0x0000000140644557: mov      r14, qword ptr [rbp + 0x3f8]
0x000000014064455e: mov      r15, qword ptr [rbp + 0x3f0]
0x0000000140644565: mov      byte ptr [rbp + 0x3e8], bl
0x000000014064456b: mov      byte ptr [rbp + 0x3e9], 1
0x0000000140644572: test     r15, r15
0x0000000140644575: je       0x14064458b
0x0000000140644577: call     qword ptr [rip + 0x28d18b]
0x000000014064457d: mov      rcx, rax
0x0000000140644580: xor      edx, edx
0x0000000140644582: mov      r8, r14
0x0000000140644585: call     qword ptr [rip + 0x28d175]
0x000000014064458b: mov      cl, byte ptr [rbp + 0x3e8]
0x0000000140644591: mov      al, byte ptr [rbp + 0x3e9]
0x0000000140644597: mov      edx, eax
0x0000000140644599: not      dl
0x000000014064459b: or       dl, cl
0x000000014064459d: test     dl, 1
0x00000001406445a0: je       0x1406445a6
0x00000001406445a2: or       al, cl
0x00000001406445a4: jmp      0x1406445eb
0x00000001406445a6: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001406445ad: test     byte ptr [rax + 0x12], 0x80
0x00000001406445b1: jne      0x1406445cd
0x00000001406445b3: mov      rcx, qword ptr [rax]
0x00000001406445b6: mov      rax, qword ptr [rax + 8]
0x00000001406445ba: mov      rax, qword ptr [rax + 0x18]
0x00000001406445be: lea      rdx, [rip + 0x5296ac]
0x00000001406445c5: mov      r8d, 2
0x00000001406445cb: jmp      0x1406445e5
0x00000001406445cd: mov      rcx, qword ptr [rax]
0x00000001406445d0: mov      rax, qword ptr [rax + 8]
0x00000001406445d4: mov      rax, qword ptr [rax + 0x18]
0x00000001406445d8: lea      rdx, [rip + 0x54058a]
0x00000001406445df: mov      r8d, 1
0x00000001406445e5: call     qword ptr [rip + 0x28d8ad]
0x00000001406445eb: and      al, 1
0x00000001406445ed: add      rsp, 0x488
0x00000001406445f4: pop      rbx
0x00000001406445f5: pop      rdi
0x00000001406445f6: pop      rsi
0x00000001406445f7: pop      r12
0x00000001406445f9: pop      r13
0x00000001406445fb: pop      r14
0x00000001406445fd: pop      r15
0x00000001406445ff: pop      rbp
0x0000000140644600: ret      
0x0000000140644601: lea      r9, [rip + 0x52dee0]
0x0000000140644608: xor      ecx, ecx
0x000000014064460a: mov      rdx, r8
0x000000014064460d: mov      r8, r15
0x0000000140644610: call     0x1408ae7a0
0x0000000140644615: nop      
0x0000000140644616: jmp      0x14064463d
0x0000000140644618: mov      qword ptr [rip + 0x77d191], rax
0x000000014064461f: jmp      0x140644364
0x0000000140644624: lea      rcx, [rip + 0x54a005]
0x000000014064462b: lea      r8, [rip + 0x52dece]
0x0000000140644632: mov      edx, 0x28
0x0000000140644637: call     0x1408ae860
0x000000014064463c: nop      
0x000000014064463d: ud2      
