; instruction-faithful x86-64 fallback for flow.exe rva=0x15dec1-0x15e371
0x000000014015dec1: push     rbp
0x000000014015dec2: push     r15
0x000000014015dec4: push     r14
0x000000014015dec6: push     r13
0x000000014015dec8: push     r12
0x000000014015deca: push     rsi
0x000000014015decb: push     rdi
0x000000014015decc: push     rbx
0x000000014015decd: mov      eax, 0x61b8
0x000000014015ded2: call     0x1408a7060
0x000000014015ded7: sub      rsp, rax
0x000000014015deda: lea      rbp, [rsp + 0x80]
0x000000014015dee2: and      rsp, 0xffffffffffffff80
0x000000014015dee6: mov      rbx, rsp
0x000000014015dee9: mov      qword ptr [rbx + 0x61a8], rbp
0x000000014015def0: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014015defb: mov      rdx, rcx
0x000000014015defe: mov      eax, 1
0x000000014015df03: lock xadd qword ptr [rip + 0xc63894], rax
0x000000014015df0c: test     rax, rax
0x000000014015df0f: je       0x14015defe
0x000000014015df11: lea      rsi, [rbx + 0x78]
0x000000014015df15: mov      qword ptr [rsi], rax
0x000000014015df18: lea      rdi, [rbx + 0x14a0]
0x000000014015df1f: mov      r8d, 0x1338
0x000000014015df25: mov      rcx, rdi
0x000000014015df28: call     0x1408acdc0
0x000000014015df2d: mov      qword ptr [rdi - 0x10], rsi
0x000000014015df31: lea      rax, [rbx + 0x6f]
0x000000014015df35: mov      qword ptr [rdi - 8], rax
0x000000014015df39: mov      eax, dword ptr [rip + 0xc65e7d]
0x000000014015df3f: mov      rcx, qword ptr gs:[0x58]
0x000000014015df48: mov      rax, qword ptr [rcx + rax*8]
0x000000014015df4c: lea      r13, [rax + 0x1a0]
0x000000014015df53: movzx    eax, byte ptr [r13 + 0x48]
0x000000014015df58: test     eax, eax
0x000000014015df5a: jne      0x14015e2f1
0x000000014015df60: lea      rcx, [rbx + 0x3b18]
0x000000014015df67: lea      rdx, [rbx + 0x1490]
0x000000014015df6e: mov      r8d, 0x1348
0x000000014015df74: call     0x1408acdc0
0x000000014015df79: mov      rdi, qword ptr [r13]
0x000000014015df7d: movabs   rax, 0x7fffffffffffffff
0x000000014015df87: cmp      rdi, rax
0x000000014015df8a: mov      qword ptr [rbx + 0x70], rdi
0x000000014015df8e: jae      0x14015e2e2
0x000000014015df94: lea      rax, [rdi + 1]
0x000000014015df98: mov      qword ptr [r13], rax
0x000000014015df9c: mov      rsi, qword ptr [r13 + 8]
0x000000014015dfa0: lea      rcx, [rbx + 0x4e60]
0x000000014015dfa7: lea      rdx, [rbx + 0x1490]
0x000000014015dfae: mov      r8d, 0x1348
0x000000014015dfb4: call     0x1408acdc0
0x000000014015dfb9: cmp      rsi, 2
0x000000014015dfbd: mov      qword ptr [rbx + 0x60], r13
0x000000014015dfc1: je       0x14015e335
0x000000014015dfc7: mov      rax, qword ptr [rbx + 0x3b18]
0x000000014015dfce: mov      r14, qword ptr [rax]
0x000000014015dfd1: cmp      esi, 1
0x000000014015dfd4: jne      0x14015e004
0x000000014015dfd6: mov      r15, qword ptr [r13 + 0x10]
0x000000014015dfda: lock inc qword ptr [r15]
0x000000014015dfde: jle      0x14015e36f
0x000000014015dfe4: mov      r12, qword ptr [r15 + 0x218]
0x000000014015dfeb: test     r12, r12
0x000000014015dfee: je       0x14015e038
0x000000014015dff0: lock inc qword ptr [r12]
0x000000014015dff5: jle      0x14015e36f
0x000000014015dffb: mov      r13, qword ptr [r15 + 0x220]
0x000000014015e002: jmp      0x14015e038
0x000000014015e004: mov      rdi, qword ptr [r13 + 0x10]
0x000000014015e008: lock inc qword ptr [rdi]
0x000000014015e00c: jle      0x14015e36f
0x000000014015e012: mov      r15, qword ptr [rdi + 0x210]
0x000000014015e019: test     r15, r15
0x000000014015e01c: je       0x14015e18e
0x000000014015e022: lock inc qword ptr [r15]
0x000000014015e026: jle      0x14015e36f
0x000000014015e02c: mov      r12, qword ptr [rdi + 0x218]
0x000000014015e033: jmp      0x14015e18e
0x000000014015e038: lea      rdx, [rbx + 0x14a0]
0x000000014015e03f: xorps    xmm0, xmm0
0x000000014015e042: lea      rdi, [rbx + 0xb4]
0x000000014015e049: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x000000014015e050: xor      esi, esi
0x000000014015e052: mov      qword ptr [rdi + 0x134c], rsi
0x000000014015e059: lea      rcx, [rbx + 0x27e0]
0x000000014015e060: mov      r8d, 0x1338
0x000000014015e066: call     0x1408acdc0
0x000000014015e06b: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014015e073: mov      qword ptr [rdi - 0x2c], rsi
0x000000014015e077: lea      rax, [rip + 0x7b35d2]
0x000000014015e07e: mov      qword ptr [rdi - 0x24], rax
0x000000014015e082: mov      qword ptr [rdi - 0x1c], rsi
0x000000014015e086: mov      qword ptr [rdi - 0x14], r15
0x000000014015e08a: mov      qword ptr [rdi - 0xc], r14
0x000000014015e08e: mov      dword ptr [rdi - 4], 0
0x000000014015e095: lea      rsi, [rbx + 0x27dc]
0x000000014015e09c: mov      r8d, 0x133c
0x000000014015e0a2: mov      rcx, rdi
0x000000014015e0a5: mov      rdx, rsi
0x000000014015e0a8: call     0x1408acdc0
0x000000014015e0ad: mov      qword ptr [rdi + 0x135c], r12
0x000000014015e0b4: mov      qword ptr [rdi + 0x1364], r13
0x000000014015e0bb: mov      edx, 0x1480
0x000000014015e0c0: xor      ecx, ecx
0x000000014015e0c2: call     0x1407667d0
0x000000014015e0c7: test     rax, rax
0x000000014015e0ca: je       0x14015e34d
0x000000014015e0d0: mov      r12, rax
0x000000014015e0d3: lea      rdi, [r15 + 0xa8]
0x000000014015e0da: and      r12, 0xffffffffffffff80
0x000000014015e0de: mov      qword ptr [r12 + 0x78], rax
0x000000014015e0e3: sub      r12, -0x80
0x000000014015e0e7: lea      rdx, [rbx + 0x80]
0x000000014015e0ee: mov      r8d, 0x1400
0x000000014015e0f4: mov      rcx, r12
0x000000014015e0f7: call     0x1408acdc0
0x000000014015e0fc: nop      
0x000000014015e0fd: mov      rcx, rdi
0x000000014015e100: mov      rdx, r12
0x000000014015e103: mov      qword ptr [rbx + 0x50], r12
0x000000014015e107: mov      r8, r12
0x000000014015e10a: call     0x140681a10
0x000000014015e10f: mov      qword ptr [rbx + 0x58], rax
0x000000014015e113: mov      qword ptr [rbx + 0x80], r14
0x000000014015e11a: mov      rcx, qword ptr [r15 + 0x208]
0x000000014015e121: test     rcx, rcx
0x000000014015e124: je       0x14015e155
0x000000014015e126: mov      rax, qword ptr [r15 + 0x210]
0x000000014015e12d: mov      rdx, qword ptr [rax + 0x10]
0x000000014015e131: mov      rax, qword ptr [rax + 0x28]
0x000000014015e135: dec      rdx
0x000000014015e138: and      rdx, 0xfffffffffffffff0
0x000000014015e13c: add      rcx, rdx
0x000000014015e13f: add      rcx, 0x10
0x000000014015e143: mov      byte ptr [rbx + 0x4e], 0
0x000000014015e147: lea      rdx, [rbx + 0x80]
0x000000014015e14e: call     qword ptr [rip + 0x773d44]
0x000000014015e154: nop      
0x000000014015e155: mov      rax, qword ptr [rbx + 0x58]
0x000000014015e159: test     rax, rax
0x000000014015e15c: je       0x14015e2c3
0x000000014015e162: add      r15, 0x10
0x000000014015e166: mov      byte ptr [rbx + 0x27dc], 0
0x000000014015e16d: lea      rcx, [rbx + 0x80]
0x000000014015e174: mov      qword ptr [rcx], r15
0x000000014015e177: mov      qword ptr [rcx + 8], rax
0x000000014015e17b: mov      qword ptr [rcx + 0x10], rsi
0x000000014015e17f: mov      byte ptr [rbx + 0x4e], 1
0x000000014015e183: call     0x140814f56
0x000000014015e188: nop      
0x000000014015e189: jmp      0x14015e2c3
0x000000014015e18e: lea      rdx, [rbx + 0x14a0]
0x000000014015e195: xorps    xmm0, xmm0
0x000000014015e198: lea      rsi, [rbx + 0xb4]
0x000000014015e19f: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x000000014015e1a6: xor      r13d, r13d
0x000000014015e1a9: mov      qword ptr [rsi + 0x134c], r13
0x000000014015e1b0: lea      rcx, [rbx + 0x27e0]
0x000000014015e1b7: mov      r8d, 0x1338
0x000000014015e1bd: call     0x1408acdc0
0x000000014015e1c2: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014015e1ca: mov      qword ptr [rsi - 0x2c], r13
0x000000014015e1ce: lea      rax, [rip + 0x7b342b]
0x000000014015e1d5: mov      qword ptr [rsi - 0x24], rax
0x000000014015e1d9: mov      qword ptr [rsi - 0x1c], r13
0x000000014015e1dd: mov      qword ptr [rsi - 0x14], rdi
0x000000014015e1e1: mov      qword ptr [rsi - 0xc], r14
0x000000014015e1e5: mov      dword ptr [rsi - 4], 0
0x000000014015e1ec: lea      rdx, [rbx + 0x27dc]
0x000000014015e1f3: mov      r8d, 0x133c
0x000000014015e1f9: mov      rcx, rsi
0x000000014015e1fc: call     0x1408acdc0
0x000000014015e201: mov      qword ptr [rsi + 0x135c], r15
0x000000014015e208: mov      qword ptr [rsi + 0x1364], r12
0x000000014015e20f: mov      edx, 0x1480
0x000000014015e214: xor      ecx, ecx
0x000000014015e216: call     0x1407667d0
0x000000014015e21b: test     rax, rax
0x000000014015e21e: je       0x14015e35f
0x000000014015e224: mov      r15, rax
0x000000014015e227: lea      rsi, [rdi + 0x170]
0x000000014015e22e: and      r15, 0xffffffffffffff80
0x000000014015e232: mov      qword ptr [r15 + 0x78], rax
0x000000014015e236: sub      r15, -0x80
0x000000014015e23a: lea      rdx, [rbx + 0x80]
0x000000014015e241: mov      r8d, 0x1400
0x000000014015e247: mov      rcx, r15
0x000000014015e24a: call     0x1408acdc0
0x000000014015e24f: nop      
0x000000014015e250: mov      rcx, rsi
0x000000014015e253: mov      rdx, r15
0x000000014015e256: mov      qword ptr [rbx + 0x50], r15
0x000000014015e25a: mov      r8, r15
0x000000014015e25d: call     0x140681a10
0x000000014015e262: mov      qword ptr [rbx + 0x58], rax
0x000000014015e266: mov      qword ptr [rbx + 0x80], r14
0x000000014015e26d: mov      rcx, qword ptr [rdi + 0x200]
0x000000014015e274: test     rcx, rcx
0x000000014015e277: je       0x14015e2a8
0x000000014015e279: mov      rax, qword ptr [rdi + 0x208]
0x000000014015e280: mov      rdx, qword ptr [rax + 0x10]
0x000000014015e284: mov      rax, qword ptr [rax + 0x28]
0x000000014015e288: dec      rdx
0x000000014015e28b: and      rdx, 0xfffffffffffffff0
0x000000014015e28f: add      rcx, rdx
0x000000014015e292: add      rcx, 0x10
0x000000014015e296: mov      byte ptr [rbx + 0x4f], 1
0x000000014015e29a: lea      rdx, [rbx + 0x80]
0x000000014015e2a1: call     qword ptr [rip + 0x773bf1]
0x000000014015e2a7: nop      
0x000000014015e2a8: mov      rdx, qword ptr [rbx + 0x58]
0x000000014015e2ac: test     rdx, rdx
0x000000014015e2af: je       0x14015e2c3
0x000000014015e2b1: mov      rax, qword ptr [rbx + 0x60]
0x000000014015e2b5: mov      rcx, qword ptr [rax + 0x10]
0x000000014015e2b9: mov      byte ptr [rbx + 0x4f], 0
0x000000014015e2bd: call     0x140821120
0x000000014015e2c2: nop      
0x000000014015e2c3: mov      rax, qword ptr [rbx + 0x60]
0x000000014015e2c7: dec      qword ptr [rax]
0x000000014015e2ca: mov      rax, qword ptr [rbx + 0x50]
0x000000014015e2ce: lea      rsp, [rbp + 0x6138]
0x000000014015e2d5: pop      rbx
0x000000014015e2d6: pop      rdi
0x000000014015e2d7: pop      rsi
0x000000014015e2d8: pop      r12
0x000000014015e2da: pop      r13
0x000000014015e2dc: pop      r14
0x000000014015e2de: pop      r15
0x000000014015e2e0: pop      rbp
0x000000014015e2e1: ret      
0x000000014015e2e2: lea      rcx, [rip + 0xa221c7]
0x000000014015e2e9: call     0x1408ae940
0x000000014015e2ee: nop      
0x000000014015e2ef: jmp      0x14015e36f
0x000000014015e2f1: cmp      eax, 1
0x000000014015e2f4: jne      0x14015e314
0x000000014015e2f6: mov      byte ptr [rbx + 0x4d], 1
0x000000014015e2fa: lea      rdx, [rip + 0x6a9d8f]
0x000000014015e301: mov      rcx, r13
0x000000014015e304: call     0x140766490
0x000000014015e309: nop      
0x000000014015e30a: mov      byte ptr [r13 + 0x48], 0
0x000000014015e30f: jmp      0x14015df60
0x000000014015e314: mov      rcx, rdi
0x000000014015e317: call     0x1400ed753
0x000000014015e31c: mov      al, 1
0x000000014015e31e: lea      rcx, [rbx + 0x80]
0x000000014015e325: mov      byte ptr [rcx], al
0x000000014015e327: lea      rdx, [rip + 0x7afbfa]
0x000000014015e32e: call     0x1408af332
0x000000014015e333: ud2      
0x000000014015e335: lea      rcx, [rbx + 0x4e70]
0x000000014015e33c: call     0x1400ed753
0x000000014015e341: nop      
0x000000014015e342: mov      rax, qword ptr [rbx + 0x60]
0x000000014015e346: dec      qword ptr [rax]
0x000000014015e349: xor      eax, eax
0x000000014015e34b: jmp      0x14015e31e
0x000000014015e34d: mov      ecx, 0x80
0x000000014015e352: mov      edx, 0x1400
0x000000014015e357: call     0x1408ad83e
0x000000014015e35c: nop      
0x000000014015e35d: jmp      0x14015e36f
0x000000014015e35f: mov      ecx, 0x80
0x000000014015e364: mov      edx, 0x1400
0x000000014015e369: call     0x1408ad83e
0x000000014015e36e: nop      
0x000000014015e36f: ud2      
