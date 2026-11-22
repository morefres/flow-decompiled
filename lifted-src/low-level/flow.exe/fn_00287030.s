; instruction-faithful x86-64 fallback for flow.exe rva=0x287030-0x287236
0x0000000140287030: push     rbp
0x0000000140287031: push     rsi
0x0000000140287032: push     rbx
0x0000000140287033: mov      eax, 0x1a90
0x0000000140287038: call     0x1408a7060
0x000000014028703d: sub      rsp, rax
0x0000000140287040: lea      rbp, [rsp + 0x80]
0x0000000140287048: mov      qword ptr [rbp + 0x19f8], 0xfffffffffffffffe
0x0000000140287053: mov      rsi, rcx
0x0000000140287056: call     0x140808d67
0x000000014028705b: movzx    eax, al
0x000000014028705e: lea      rcx, [rip + 0x9194e7]
0x0000000140287065: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140287069: add      rax, rcx
0x000000014028706c: jmp      rax
0x000000014028706e: lea      rax, [rip + 0x8fbb4b]
0x0000000140287075: mov      qword ptr [rbp + 0x19c8], rax
0x000000014028707c: mov      qword ptr [rbp + 0x19d0], rsi
0x0000000140287083: lea      rax, [rsi + 0x20]
0x0000000140287087: mov      qword ptr [rbp + 0x19e8], rax
0x000000014028708e: cmp      dword ptr [rsi + 0x30], 0
0x0000000140287092: mov      qword ptr [rbp + 0x19e0], rsi
0x0000000140287099: jne      0x1402871ce
0x000000014028709f: mov      rcx, qword ptr [rsi + 0x28]
0x00000001402870a3: call     0x1408089db
0x00000001402870a8: mov      qword ptr [rbp + 0x19f0], rax
0x00000001402870af: mov      rax, qword ptr [rbp + 0x19e0]
0x00000001402870b6: lea      rcx, [rax + 0x38]
0x00000001402870ba: lea      rdx, [rbp + 0x19c8]
0x00000001402870c1: call     0x140285535
0x00000001402870c6: nop      
0x00000001402870c7: mov      bl, al
0x00000001402870c9: mov      rcx, qword ptr [rbp + 0x19f0]
0x00000001402870d0: call     0x1408089db
0x00000001402870d5: nop      
0x00000001402870d6: test     bl, bl
0x00000001402870d8: je       0x14028716d
0x00000001402870de: mov      rsi, qword ptr [rbp + 0x19e0]
0x00000001402870e5: mov      rcx, rsi
0x00000001402870e8: call     0x140808ddb
0x00000001402870ed: movzx    eax, al
0x00000001402870f0: lea      rcx, [rip + 0x919465]
0x00000001402870f7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402870fb: add      rax, rcx
0x00000001402870fe: jmp      rax
0x0000000140287100: mov      rax, qword ptr [rsi + 0x20]
0x0000000140287104: add      rax, 0x10
0x0000000140287108: lea      rdx, [rbp + 0xcb8]
0x000000014028710f: mov      byte ptr [rdx], 1
0x0000000140287112: lea      rcx, [rbp - 0x58]
0x0000000140287116: mov      qword ptr [rcx], rax
0x0000000140287119: mov      qword ptr [rcx + 8], rsi
0x000000014028711d: mov      qword ptr [rcx + 0x10], rdx
0x0000000140287121: call     0x140814f56
0x0000000140287126: mov      rax, 0xffffffffffffffc0
0x000000014028712d: lock xadd qword ptr [rsi], rax
0x0000000140287132: shr      rax, 6
0x0000000140287136: cmp      rax, 1
0x000000014028713a: je       0x140287150
0x000000014028713c: test     rax, rax
0x000000014028713f: je       0x1402871e9
0x0000000140287145: add      rsp, 0x1a90
0x000000014028714c: pop      rbx
0x000000014028714d: pop      rsi
0x000000014028714e: pop      rbp
0x000000014028714f: ret      
0x0000000140287150: mov      rcx, rsi
0x0000000140287153: add      rsp, 0x1a90
0x000000014028715a: pop      rbx
0x000000014028715b: pop      rsi
0x000000014028715c: pop      rbp
0x000000014028715d: jmp      0x140287597
0x0000000140287162: lea      rcx, [rsi + 0x20]
0x0000000140287166: call     0x1402851ca
0x000000014028716b: jmp      0x1402871b3
0x000000014028716d: lea      rdx, [rbp - 0x58]
0x0000000140287171: mov      dword ptr [rdx], 2
0x0000000140287177: mov      rcx, qword ptr [rbp + 0x19e8]
0x000000014028717e: call     0x140285474
0x0000000140287183: nop      
0x0000000140287184: xor      eax, eax
0x0000000140287186: lea      rdx, [rbp + 0xcb8]
0x000000014028718d: mov      qword ptr [rdx + 0x10], rcx
0x0000000140287191: mov      qword ptr [rdx + 0x18], r8
0x0000000140287195: mov      qword ptr [rdx + 8], rax
0x0000000140287199: mov      dword ptr [rdx], 1
0x000000014028719f: mov      rcx, qword ptr [rbp + 0x19e8]
0x00000001402871a6: call     0x140285474
0x00000001402871ab: nop      
0x00000001402871ac: mov      rsi, qword ptr [rbp + 0x19e0]
0x00000001402871b3: mov      rcx, rsi
0x00000001402871b6: add      rsp, 0x1a90
0x00000001402871bd: pop      rbx
0x00000001402871be: pop      rsi
0x00000001402871bf: pop      rbp
0x00000001402871c0: jmp      0x14028760a
0x00000001402871c5: mov      rcx, qword ptr [rbp + 0x19e8]
0x00000001402871cc: jmp      0x140287166
0x00000001402871ce: lea      rcx, [rip + 0x8f9833]
0x00000001402871d5: lea      r8, [rip + 0x8f986c]
0x00000001402871dc: mov      edx, 0x75
0x00000001402871e1: call     0x1408ae6f0
0x00000001402871e6: nop      
0x00000001402871e7: ud2      
0x00000001402871e9: lea      rcx, [rip + 0x8fa6e0]
0x00000001402871f0: lea      r8, [rip + 0x8fa701]
0x00000001402871f7: mov      edx, 0x27
0x00000001402871fc: call     0x1408ae860
0x0000000140287201: ud2      
0x0000000140287203: mov      rcx, qword ptr [rbp + 0x19e8]
0x000000014028720a: mov      rdx, qword ptr [rbp + 0x19f0]
0x0000000140287211: call     0x14003668a
0x0000000140287216: jmp      0x1402871ac
0x0000000140287218: mov      rax, qword ptr [rbp + 0x19e0]
0x000000014028721f: mov      rax, qword ptr [rax + 0x28]
0x0000000140287223: mov      rcx, qword ptr [rbp + 0x19f0]
0x000000014028722a: mov      r8, qword ptr [rbp + 0x19d8]
0x0000000140287231: jmp      0x140287186
