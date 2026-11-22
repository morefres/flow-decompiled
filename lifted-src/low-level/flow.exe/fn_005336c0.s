; instruction-faithful x86-64 fallback for flow.exe rva=0x5336c0-0x533b07
0x00000001405336c0: push     rbp
0x00000001405336c1: push     r15
0x00000001405336c3: push     r14
0x00000001405336c5: push     r13
0x00000001405336c7: push     r12
0x00000001405336c9: push     rsi
0x00000001405336ca: push     rdi
0x00000001405336cb: push     rbx
0x00000001405336cc: sub      rsp, 0xa8
0x00000001405336d3: lea      rbp, [rsp + 0x80]
0x00000001405336db: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001405336e3: mov      r14, qword ptr [rdx]
0x00000001405336e6: mov      word ptr [rbp - 0x40], 0x100
0x00000001405336ec: mov      qword ptr [rbp - 0x50], 0xfffffffffffffffe
0x00000001405336f4: mov      qword ptr [rbp], rdx
0x00000001405336f8: mov      rdi, qword ptr [rdx + 0x18]
0x00000001405336fc: mov      qword ptr [rbp + 0x10], r8
0x0000000140533700: lock inc qword ptr [r8]
0x0000000140533704: jle      0x140533b05
0x000000014053370a: mov      rsi, rcx
0x000000014053370d: mov      rbx, qword ptr [rdi + 0x48]
0x0000000140533711: cmp      rbx, qword ptr [rdi + 0x38]
0x0000000140533715: jne      0x140533721
0x0000000140533717: lea      rcx, [rdi + 0x38]
0x000000014053371b: call     0x1406e2a65
0x0000000140533720: nop      
0x0000000140533721: mov      rax, qword ptr [rdi + 0x40]
0x0000000140533725: lea      rcx, [rbx + rbx*2]
0x0000000140533729: mov      r13, qword ptr [rbp + 0x10]
0x000000014053372d: mov      qword ptr [rax + rcx*8], r13
0x0000000140533731: mov      qword ptr [rax + rcx*8 + 8], r14
0x0000000140533736: lea      rdx, [rbp - 0x50]
0x000000014053373a: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x000000014053373f: inc      rbx
0x0000000140533742: mov      qword ptr [rdi + 0x48], rbx
0x0000000140533746: lea      rax, [rdi + 0x20]
0x000000014053374a: mov      r15, qword ptr [rdi + 0x28]
0x000000014053374e: mov      rcx, qword ptr [rdi + 0x30]
0x0000000140533752: xor      edx, edx
0x0000000140533754: mov      qword ptr [rdi + 0x30], rdx
0x0000000140533758: lea      r8, [rcx + rcx*2]
0x000000014053375c: lea      r12, [r15 + r8*8]
0x0000000140533760: mov      qword ptr [rbp - 0x10], rcx
0x0000000140533764: mov      qword ptr [rbp - 8], rdx
0x0000000140533768: mov      qword ptr [rbp - 0x28], r15
0x000000014053376c: mov      qword ptr [rbp - 0x20], r12
0x0000000140533770: mov      qword ptr [rbp - 0x18], rax
0x0000000140533774: test     rcx, rcx
0x0000000140533777: je       0x1405337c4
0x0000000140533779: mov      r13, qword ptr [rip + 0x39d8f8]
0x0000000140533780: mov      rbx, qword ptr [r15]
0x0000000140533783: mov      rcx, qword ptr [r15 + 8]
0x0000000140533787: xor      eax, eax
0x0000000140533789: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x000000014053378f: jne      0x1405337a5
0x0000000140533791: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140533795: mov      al, 1
0x0000000140533797: xchg     byte ptr [rcx + 0x28], al
0x000000014053379a: cmp      al, 0xff
0x000000014053379c: jne      0x1405337a5
0x000000014053379e: add      rcx, 0x28
0x00000001405337a2: call     r13
0x00000001405337a5: lock dec qword ptr [rbx]
0x00000001405337a9: jne      0x1405337b3
0x00000001405337ab: mov      rcx, rbx
0x00000001405337ae: call     0x1400298eb
0x00000001405337b3: add      r15, 0x18
0x00000001405337b7: cmp      r15, r12
0x00000001405337ba: jne      0x140533780
0x00000001405337bc: mov      qword ptr [rbp - 0x28], r12
0x00000001405337c0: mov      r13, qword ptr [rbp + 0x10]
0x00000001405337c4: mov      byte ptr [rbp + 0x1f], 1
0x00000001405337c8: lea      rcx, [rbp - 0x28]
0x00000001405337cc: call     0x1406490fa
0x00000001405337d1: nop      
0x00000001405337d2: mov      rbx, qword ptr [rbp]
0x00000001405337d6: mov      dl, byte ptr [rbx + 0x20]
0x00000001405337d9: mov      rcx, rdi
0x00000001405337dc: call     0x140507672
0x00000001405337e1: mov      rax, qword ptr [rbx + 8]
0x00000001405337e5: mov      rbx, qword ptr [rax]
0x00000001405337e8: mov      r15d, dword ptr [rax + 8]
0x00000001405337ec: lea      rdi, [rbp - 0x28]
0x00000001405337f0: mov      rcx, qword ptr [r13 + 0x18]
0x00000001405337f4: test     rcx, rcx
0x00000001405337f7: jne      0x140533865
0x00000001405337f9: cmp      r15d, -1
0x00000001405337fd: je       0x14053385a
0x00000001405337ff: mov      byte ptr [rbp + 0x1f], 0
0x0000000140533803: call     0x140769130
0x0000000140533808: nop      
0x0000000140533809: mov      r8d, edx
0x000000014053380c: xor      ecx, ecx
0x000000014053380e: cmp      edx, r15d
0x0000000140533811: setb     cl
0x0000000140533814: xor      edx, edx
0x0000000140533816: cmp      rax, rbx
0x0000000140533819: setb     dl
0x000000014053381c: cmovne   ecx, edx
0x000000014053381f: test     cl, cl
0x0000000140533821: je       0x140533951
0x0000000140533827: mov      qword ptr [rbp - 0x28], rbx
0x000000014053382b: mov      dword ptr [rbp - 0x20], r15d
0x000000014053382f: mov      byte ptr [rbp + 0x1f], 0
0x0000000140533833: mov      rcx, rdi
0x0000000140533836: mov      rdx, rax
0x0000000140533839: call     0x140768fc0
0x000000014053383e: nop      
0x000000014053383f: mov      r8d, edx
0x0000000140533842: cmp      edx, -1
0x0000000140533845: jne      0x14053384c
0x0000000140533847: xor      eax, eax
0x0000000140533849: xor      r8d, r8d
0x000000014053384c: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140533850: mov      rdx, rax
0x0000000140533853: call     0x1407705f0
0x0000000140533858: jmp      0x1405337f0
0x000000014053385a: mov      rcx, qword ptr [r13 + 0x10]
0x000000014053385e: call     0x140770680
0x0000000140533863: jmp      0x1405337f0
0x0000000140533865: lea      rax, [rcx - 1]
0x0000000140533869: cmp      rax, 2
0x000000014053386d: jae      0x140533921
0x0000000140533873: lea      rax, [rip + 0x67005e]
0x000000014053387a: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014053387e: add      rcx, rax
0x0000000140533881: jmp      rcx
0x0000000140533883: mov      rax, qword ptr [rbp]
0x0000000140533887: mov      rdx, qword ptr [rax + 0x10]
0x000000014053388b: lea      rdi, [rbp - 0x28]
0x000000014053388f: mov      rcx, rdi
0x0000000140533892: call     0x1406448b0
0x0000000140533897: cmp      dword ptr [rdi], 1
0x000000014053389a: je       0x140533a64
0x00000001405338a0: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405338a4: mov      al, byte ptr [rbp - 0x18]
0x00000001405338a7: mov      byte ptr [rbp + 0x10], al
0x00000001405338aa: lea      rdx, [rcx + 0x38]
0x00000001405338ae: mov      rax, qword ptr [rcx + 0x40]
0x00000001405338b2: mov      qword ptr [rbp + 8], rcx
0x00000001405338b6: mov      rcx, qword ptr [rcx + 0x48]
0x00000001405338ba: shl      rcx, 3
0x00000001405338be: lea      rcx, [rcx + rcx*2]
0x00000001405338c2: mov      r8, 0xffffffffffffffff
0x00000001405338c9: test     rcx, rcx
0x00000001405338cc: je       0x140533ae9
0x00000001405338d2: inc      r8
0x00000001405338d5: add      rcx, -0x18
0x00000001405338d9: cmp      qword ptr [rax + 8], r14
0x00000001405338dd: lea      rax, [rax + 0x18]
0x00000001405338e1: jne      0x1405338c9
0x00000001405338e3: lea      r9, [rip + 0x65b206]
0x00000001405338ea: lea      rcx, [rbp - 0x28]
0x00000001405338ee: call     0x140650e5c
0x00000001405338f3: nop      
0x00000001405338f4: mov      rcx, qword ptr [rbp - 0x28]
0x00000001405338f8: test     rcx, rcx
0x00000001405338fb: je       0x140533ae9
0x0000000140533901: lock dec qword ptr [rcx]
0x0000000140533905: jne      0x14053390c
0x0000000140533907: call     0x1400298eb
0x000000014053390c: mov      rcx, qword ptr [rbp + 8]
0x0000000140533910: mov      dl, byte ptr [rbp + 0x10]
0x0000000140533913: call     0x140507672
0x0000000140533918: mov      byte ptr [rsi + 8], 1
0x000000014053391c: jmp      0x140533a0f
0x0000000140533921: lea      rdi, [rbp - 0x50]
0x0000000140533925: mov      rcx, rdi
0x0000000140533928: call     0x140533ccd
0x000000014053392d: mov      rax, qword ptr [rdi]
0x0000000140533930: mov      rcx, qword ptr [rdi + 8]
0x0000000140533934: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014053393b: cmp      rax, -2
0x000000014053393f: je       0x140533ad6
0x0000000140533945: mov      qword ptr [rsi], rax
0x0000000140533948: mov      qword ptr [rsi + 8], rcx
0x000000014053394c: jmp      0x140533a16
0x0000000140533951: mov      ecx, 1
0x0000000140533956: xor      eax, eax
0x0000000140533958: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x000000014053395e: sete     dl
0x0000000140533961: cmp      rax, 3
0x0000000140533965: mov      ecx, 3
0x000000014053396a: cmovb    rcx, rax
0x000000014053396e: test     dl, dl
0x0000000140533970: je       0x140533873
0x0000000140533976: mov      rax, qword ptr [rbp]
0x000000014053397a: mov      rdx, qword ptr [rax + 0x10]
0x000000014053397e: lea      rdi, [rbp - 0x28]
0x0000000140533982: mov      rcx, rdi
0x0000000140533985: call     0x1406448b0
0x000000014053398a: cmp      dword ptr [rdi], 1
0x000000014053398d: je       0x140533a9d
0x0000000140533993: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140533997: mov      al, byte ptr [rbp - 0x18]
0x000000014053399a: mov      byte ptr [rbp + 0x10], al
0x000000014053399d: lea      rdx, [rcx + 0x38]
0x00000001405339a1: mov      rax, qword ptr [rcx + 0x40]
0x00000001405339a5: mov      qword ptr [rbp + 8], rcx
0x00000001405339a9: mov      rcx, qword ptr [rcx + 0x48]
0x00000001405339ad: shl      rcx, 3
0x00000001405339b1: lea      rcx, [rcx + rcx*2]
0x00000001405339b5: mov      r8, 0xffffffffffffffff
0x00000001405339bc: test     rcx, rcx
0x00000001405339bf: je       0x140533af8
0x00000001405339c5: inc      r8
0x00000001405339c8: add      rcx, -0x18
0x00000001405339cc: cmp      qword ptr [rax + 8], r14
0x00000001405339d0: lea      rax, [rax + 0x18]
0x00000001405339d4: jne      0x1405339bc
0x00000001405339d6: lea      r9, [rip + 0x65b113]
0x00000001405339dd: lea      rcx, [rbp - 0x28]
0x00000001405339e1: call     0x140650e5c
0x00000001405339e6: nop      
0x00000001405339e7: mov      rcx, qword ptr [rbp - 0x28]
0x00000001405339eb: test     rcx, rcx
0x00000001405339ee: je       0x140533af8
0x00000001405339f4: lock dec qword ptr [rcx]
0x00000001405339f8: jne      0x1405339ff
0x00000001405339fa: call     0x1400298eb
0x00000001405339ff: mov      rcx, qword ptr [rbp + 8]
0x0000000140533a03: mov      dl, byte ptr [rbp + 0x10]
0x0000000140533a06: call     0x140507672
0x0000000140533a0b: mov      byte ptr [rsi + 8], 0
0x0000000140533a0f: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140533a16: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140533a1a: cmp      rcx, -3
0x0000000140533a1e: ja       0x140533a2e
0x0000000140533a20: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140533a24: mov      byte ptr [rbp + 0x1e], 0
0x0000000140533a28: call     0x1404f0d56
0x0000000140533a2d: nop      
0x0000000140533a2e: add      rsp, 0xa8
0x0000000140533a35: pop      rbx
0x0000000140533a36: pop      rdi
0x0000000140533a37: pop      rsi
0x0000000140533a38: pop      r12
0x0000000140533a3a: pop      r13
0x0000000140533a3c: pop      r14
0x0000000140533a3e: pop      r15
0x0000000140533a40: pop      rbp
0x0000000140533a41: ret      
0x0000000140533a42: mov      byte ptr [rbp + 0x1f], 0
0x0000000140533a46: lea      rcx, [rip + 0x65abe3]
0x0000000140533a4d: lea      r8, [rip + 0x63e1ac]
0x0000000140533a54: mov      edx, 0x28
0x0000000140533a59: call     0x1408ae860
0x0000000140533a5e: nop      
0x0000000140533a5f: jmp      0x140533b05
0x0000000140533a64: mov      rax, qword ptr [rbp - 0x20]
0x0000000140533a68: mov      cl, byte ptr [rbp - 0x18]
0x0000000140533a6b: lea      r8, [rbp - 0x38]
0x0000000140533a6f: mov      qword ptr [r8], rax
0x0000000140533a72: mov      byte ptr [r8 + 8], cl
0x0000000140533a76: lea      rax, [rip + 0x63e1cb]
0x0000000140533a7d: mov      qword ptr [rsp + 0x20], rax
0x0000000140533a82: lea      rcx, [rip + 0x65e90f]
0x0000000140533a89: lea      r9, [rip + 0x5c4bd8]
0x0000000140533a90: mov      edx, 0x2b
0x0000000140533a95: call     0x1408ae9c0
0x0000000140533a9a: nop      
0x0000000140533a9b: jmp      0x140533b05
0x0000000140533a9d: mov      rax, qword ptr [rbp - 0x20]
0x0000000140533aa1: mov      cl, byte ptr [rbp - 0x18]
0x0000000140533aa4: lea      r8, [rbp - 0x38]
0x0000000140533aa8: mov      qword ptr [r8], rax
0x0000000140533aab: mov      byte ptr [r8 + 8], cl
0x0000000140533aaf: lea      rax, [rip + 0x63e162]
0x0000000140533ab6: mov      qword ptr [rsp + 0x20], rax
0x0000000140533abb: lea      rcx, [rip + 0x65e8d6]
0x0000000140533ac2: lea      r9, [rip + 0x5c4b9f]
0x0000000140533ac9: mov      edx, 0x2b
0x0000000140533ace: call     0x1408ae9c0
0x0000000140533ad3: nop      
0x0000000140533ad4: jmp      0x140533b05
0x0000000140533ad6: mov      byte ptr [rbp + 0x1f], 0
0x0000000140533ada: lea      rcx, [rip + 0x63e197]
0x0000000140533ae1: call     0x1408ae8e0
0x0000000140533ae6: nop      
0x0000000140533ae7: jmp      0x140533b05
0x0000000140533ae9: lea      rcx, [rip + 0x63e170]
0x0000000140533af0: call     0x1408ae8e0
0x0000000140533af5: nop      
0x0000000140533af6: jmp      0x140533b05
0x0000000140533af8: lea      rcx, [rip + 0x63e131]
0x0000000140533aff: call     0x1408ae8e0
0x0000000140533b04: nop      
0x0000000140533b05: ud2      
