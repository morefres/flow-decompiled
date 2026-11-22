; instruction-faithful x86-64 fallback for flow.exe rva=0x6f839d-0x6f88ab
0x00000001406f839d: push     rbp
0x00000001406f839e: push     r15
0x00000001406f83a0: push     r14
0x00000001406f83a2: push     r13
0x00000001406f83a4: push     r12
0x00000001406f83a6: push     rsi
0x00000001406f83a7: push     rdi
0x00000001406f83a8: push     rbx
0x00000001406f83a9: sub      rsp, 0xc8
0x00000001406f83b0: lea      rbp, [rsp + 0x80]
0x00000001406f83b8: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001406f83c0: mov      rdi, rdx
0x00000001406f83c3: mov      rsi, rcx
0x00000001406f83c6: mov      edx, 4
0x00000001406f83cb: mov      rcx, rdi
0x00000001406f83ce: call     0x1406f46ca
0x00000001406f83d3: test     rax, rax
0x00000001406f83d6: setne    cl
0x00000001406f83d9: cmp      rdx, 4
0x00000001406f83dd: sete     dl
0x00000001406f83e0: test     cl, dl
0x00000001406f83e2: je       0x1406f843a
0x00000001406f83e4: mov      eax, dword ptr [rax]
0x00000001406f83e6: mov      dword ptr [rbp - 0x10], eax
0x00000001406f83e9: mov      edx, 4
0x00000001406f83ee: mov      rcx, rdi
0x00000001406f83f1: call     0x1406f46ca
0x00000001406f83f6: test     rax, rax
0x00000001406f83f9: setne    cl
0x00000001406f83fc: cmp      rdx, 4
0x00000001406f8400: sete     dl
0x00000001406f8403: test     cl, dl
0x00000001406f8405: je       0x1406f843a
0x00000001406f8407: mov      eax, dword ptr [rax]
0x00000001406f8409: mov      dword ptr [rbp - 0x18], eax
0x00000001406f840c: lea      rbx, [rbp + 0x10]
0x00000001406f8410: mov      rcx, rbx
0x00000001406f8413: mov      rdx, rdi
0x00000001406f8416: call     0x1406fa14d
0x00000001406f841b: mov      rcx, qword ptr [rbx + 8]
0x00000001406f841f: mov      rax, qword ptr [rbx + 0x10]
0x00000001406f8423: mov      r14, qword ptr [rbx + 0x18]
0x00000001406f8427: cmp      dword ptr [rbx], 1
0x00000001406f842a: jne      0x1406f846c
0x00000001406f842c: mov      qword ptr [rsi + 8], rcx
0x00000001406f8430: mov      qword ptr [rsi + 0x10], rax
0x00000001406f8434: mov      qword ptr [rsi + 0x18], r14
0x00000001406f8438: jmp      0x1406f8451
0x00000001406f843a: mov      byte ptr [rsi + 8], 0xc
0x00000001406f843e: lea      rax, [rip + 0x4779b6]
0x00000001406f8445: mov      qword ptr [rsi + 0x10], rax
0x00000001406f8449: mov      qword ptr [rsi + 0x18], 3
0x00000001406f8451: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406f8458: add      rsp, 0xc8
0x00000001406f845f: pop      rbx
0x00000001406f8460: pop      rdi
0x00000001406f8461: pop      rsi
0x00000001406f8462: pop      r12
0x00000001406f8464: pop      r13
0x00000001406f8466: pop      r14
0x00000001406f8468: pop      r15
0x00000001406f846a: pop      rbp
0x00000001406f846b: ret      
0x00000001406f846c: mov      qword ptr [rbp], rcx
0x00000001406f8470: mov      qword ptr [rbp - 8], rax
0x00000001406f8474: lea      rcx, [rbp + 0x10]
0x00000001406f8478: mov      rdx, rdi
0x00000001406f847b: call     0x1406fad1a
0x00000001406f8480: nop      
0x00000001406f8481: mov      al, byte ptr [rbp + 0x18]
0x00000001406f8484: cmp      dword ptr [rbp + 0x10], 1
0x00000001406f8488: jne      0x1406f84c9
0x00000001406f848a: mov      cl, 0x15
0x00000001406f848c: cmp      al, 0x17
0x00000001406f848e: mov      rdi, qword ptr [rbp - 8]
0x00000001406f8492: mov      rbx, qword ptr [rbp]
0x00000001406f8496: je       0x1406f84aa
0x00000001406f8498: mov      rcx, qword ptr [rbp + 0x28]
0x00000001406f849c: mov      qword ptr [rbp - 0x51], rcx
0x00000001406f84a0: movups   xmm0, xmmword ptr [rbp + 0x19]
0x00000001406f84a4: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001406f84a8: mov      ecx, eax
0x00000001406f84aa: mov      rax, qword ptr [rbp - 0x51]
0x00000001406f84ae: mov      qword ptr [rsi + 0x18], rax
0x00000001406f84b2: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001406f84b6: movups   xmmword ptr [rsi + 9], xmm0
0x00000001406f84ba: mov      byte ptr [rsi + 8], cl
0x00000001406f84bd: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406f84c4: jmp      0x1406f8823
0x00000001406f84c9: mov      qword ptr [rbp + 0x38], r14
0x00000001406f84cd: movzx    r14d, al
0x00000001406f84d1: movzx    eax, byte ptr [rbp + 0x1f]
0x00000001406f84d5: shl      eax, 0x10
0x00000001406f84d8: movzx    ecx, word ptr [rbp + 0x1d]
0x00000001406f84dc: or       ecx, eax
0x00000001406f84de: shl      rcx, 0x20
0x00000001406f84e2: mov      r15d, dword ptr [rbp + 0x19]
0x00000001406f84e6: or       r15, rcx
0x00000001406f84e9: mov      r12, qword ptr [rbp + 0x20]
0x00000001406f84ed: mov      rbx, qword ptr [rbp + 0x28]
0x00000001406f84f1: mov      edx, 0x28
0x00000001406f84f6: xor      ecx, ecx
0x00000001406f84f8: call     0x1407667d0
0x00000001406f84fd: test     rax, rax
0x00000001406f8500: je       0x1406f888d
0x00000001406f8506: mov      ecx, 1
0x00000001406f850b: mov      qword ptr [rax], rcx
0x00000001406f850e: mov      qword ptr [rax + 8], rcx
0x00000001406f8512: shl      r15, 8
0x00000001406f8516: or       r15, r14
0x00000001406f8519: mov      qword ptr [rax + 0x10], r15
0x00000001406f851d: mov      qword ptr [rax + 0x18], r12
0x00000001406f8521: mov      qword ptr [rbp + 8], rax
0x00000001406f8525: mov      qword ptr [rax + 0x20], rbx
0x00000001406f8529: xor      eax, eax
0x00000001406f852b: mov      qword ptr [rbp - 0x48], rax
0x00000001406f852f: mov      qword ptr [rbp - 0x38], rax
0x00000001406f8533: mov      edx, 2
0x00000001406f8538: mov      rcx, rdi
0x00000001406f853b: call     0x1406f46ca
0x00000001406f8540: nop      
0x00000001406f8541: test     rax, rax
0x00000001406f8544: setne    cl
0x00000001406f8547: cmp      rdx, 2
0x00000001406f854b: sete     dl
0x00000001406f854e: test     cl, dl
0x00000001406f8550: je       0x1406f87a4
0x00000001406f8556: movzx    eax, word ptr [rax]
0x00000001406f8559: rol      ax, 8
0x00000001406f855d: movzx    edx, ax
0x00000001406f8560: mov      rcx, rdi
0x00000001406f8563: call     0x1406f46ca
0x00000001406f8568: nop      
0x00000001406f8569: xor      r14d, r14d
0x00000001406f856c: test     rax, rax
0x00000001406f856f: je       0x1406f87b8
0x00000001406f8575: lea      rcx, [rbp - 0x30]
0x00000001406f8579: mov      qword ptr [rcx], rax
0x00000001406f857c: mov      qword ptr [rcx + 8], rdx
0x00000001406f8580: mov      qword ptr [rcx + 0x10], 0
0x00000001406f8588: mov      r15, qword ptr [rbp + 0x38]
0x00000001406f858c: mov      rax, qword ptr [rbp - 0x20]
0x00000001406f8590: cmp      rax, qword ptr [rbp - 0x28]
0x00000001406f8594: jae      0x1406f887a
0x00000001406f859a: lea      rcx, [rbp + 0x10]
0x00000001406f859e: lea      rdx, [rbp - 0x30]
0x00000001406f85a2: call     0x1406fa22c
0x00000001406f85a7: nop      
0x00000001406f85a8: movzx    eax, byte ptr [rbp + 0x10]
0x00000001406f85ac: cmp      rax, 0xff
0x00000001406f85b2: je       0x1406f85f1
0x00000001406f85b4: movzx    ebx, byte ptr [rbp + 0x11]
0x00000001406f85b8: movzx    ecx, word ptr [rbp + 0x14]
0x00000001406f85bc: movzx    edx, word ptr [rbp + 0x16]
0x00000001406f85c0: shl      rdx, 0x30
0x00000001406f85c4: mov      rdi, qword ptr [rbp + 0x18]
0x00000001406f85c8: mov      r8, qword ptr [rbp + 0x20]
0x00000001406f85cc: mov      qword ptr [rbp + 0x30], r8
0x00000001406f85d0: movzx    r8d, word ptr [rbp + 0x12]
0x00000001406f85d5: shl      ebx, 8
0x00000001406f85d8: shl      r8d, 0x10
0x00000001406f85dc: shl      rcx, 0x20
0x00000001406f85e0: or       rbx, rax
0x00000001406f85e3: or       rbx, r8
0x00000001406f85e6: or       rbx, rcx
0x00000001406f85e9: or       rbx, rdx
0x00000001406f85ec: jmp      0x1406f878e
0x00000001406f85f1: mov      r12w, word ptr [rbp + 0x12]
0x00000001406f85f6: mov      r15w, word ptr [rbp + 0x14]
0x00000001406f85fb: mov      edx, 2
0x00000001406f8600: lea      rcx, [rbp - 0x30]
0x00000001406f8604: call     0x1406f46ca
0x00000001406f8609: nop      
0x00000001406f860a: test     rax, rax
0x00000001406f860d: setne    cl
0x00000001406f8610: cmp      rdx, 2
0x00000001406f8614: sete     dl
0x00000001406f8617: test     cl, dl
0x00000001406f8619: je       0x1406f86d2
0x00000001406f861f: movzx    eax, word ptr [rax]
0x00000001406f8622: rol      ax, 8
0x00000001406f8626: movzx    edx, ax
0x00000001406f8629: lea      rcx, [rbp - 0x30]
0x00000001406f862d: call     0x1406f46ca
0x00000001406f8632: nop      
0x00000001406f8633: test     rax, rax
0x00000001406f8636: je       0x1406f86f2
0x00000001406f863c: mov      qword ptr [rbp + 0x10], rax
0x00000001406f8640: mov      qword ptr [rbp + 0x18], rdx
0x00000001406f8644: mov      qword ptr [rbp + 0x20], 0
0x00000001406f864c: cmp      r12w, 0x19
0x00000001406f8651: jne      0x1406f8704
0x00000001406f8657: mov      ecx, 0x18
0x00000001406f865c: test     r14b, 1
0x00000001406f8660: jne      0x1406f873c
0x00000001406f8666: mov      edx, 4
0x00000001406f866b: lea      rcx, [rbp + 0x10]
0x00000001406f866f: call     0x1406f46ca
0x00000001406f8674: nop      
0x00000001406f8675: test     rax, rax
0x00000001406f8678: setne    r8b
0x00000001406f867c: cmp      rdx, 4
0x00000001406f8680: sete     dl
0x00000001406f8683: mov      ecx, 0xc
0x00000001406f8688: test     r8b, dl
0x00000001406f868b: je       0x1406f873c
0x00000001406f8691: mov      eax, dword ptr [rax]
0x00000001406f8693: bswap    eax
0x00000001406f8695: mov      dword ptr [rbp - 0x14], eax
0x00000001406f8698: mov      rax, qword ptr [rbp + 0x20]
0x00000001406f869c: mov      r14d, 1
0x00000001406f86a2: cmp      rax, qword ptr [rbp + 0x18]
0x00000001406f86a6: jae      0x1406f8765
0x00000001406f86ac: and      rbx, 0xffffffffffffff00
0x00000001406f86b3: or       rbx, 0xf
0x00000001406f86b7: mov      r14d, 1
0x00000001406f86bd: mov      eax, 0x1a
0x00000001406f86c2: mov      qword ptr [rbp + 0x30], rax
0x00000001406f86c6: lea      rdi, [rip + 0x46fa4a]
0x00000001406f86cd: jmp      0x1406f878e
0x00000001406f86d2: and      rbx, 0xffffffffffffff00
0x00000001406f86d9: or       rbx, 0xc
0x00000001406f86dd: mov      eax, 3
0x00000001406f86e2: mov      qword ptr [rbp + 0x30], rax
0x00000001406f86e6: lea      rdi, [rip + 0x47770b]
0x00000001406f86ed: jmp      0x1406f878e
0x00000001406f86f2: mov      ebx, 0xb
0x00000001406f86f7: mov      qword ptr [rbp + 0x30], 0
0x00000001406f86ff: jmp      0x1406f878e
0x00000001406f8704: mov      ecx, r12d
0x00000001406f8707: mov      edx, r15d
0x00000001406f870a: call     0x1406e162f
0x00000001406f870f: mov      r13d, eax
0x00000001406f8712: lea      rcx, [rbp - 0x48]
0x00000001406f8716: mov      edx, eax
0x00000001406f8718: call     0x1406fa891
0x00000001406f871d: nop      
0x00000001406f871e: test     al, al
0x00000001406f8720: je       0x1406f8765
0x00000001406f8722: movabs   rax, 0xffffffff0000ff00
0x00000001406f872c: and      rbx, rax
0x00000001406f872f: shl      r13d, 0x10
0x00000001406f8733: add      rbx, r13
0x00000001406f8736: add      rbx, 0x18
0x00000001406f873a: jmp      0x1406f878e
0x00000001406f873c: movabs   rax, 0xffffffff0000ff00
0x00000001406f8746: and      rbx, rax
0x00000001406f8749: add      rbx, rcx
0x00000001406f874c: add      rbx, 0x2a0000
0x00000001406f8753: mov      eax, 3
0x00000001406f8758: mov      qword ptr [rbp + 0x30], rax
0x00000001406f875c: lea      rdi, [rip + 0x477698]
0x00000001406f8763: jmp      0x1406f878e
0x00000001406f8765: movzx    eax, r12w
0x00000001406f8769: movzx    ecx, r15w
0x00000001406f876d: shl      eax, 0x10
0x00000001406f8770: movabs   rdx, 0xffff00000000ff00
0x00000001406f877a: and      rbx, rdx
0x00000001406f877d: or       rbx, rax
0x00000001406f8780: shl      rcx, 0x20
0x00000001406f8784: add      rbx, rcx
0x00000001406f8787: add      rbx, 0xff
0x00000001406f878e: mov      r15, qword ptr [rbp + 0x38]
0x00000001406f8792: cmp      bl, 0xff
0x00000001406f8795: je       0x1406f858c
0x00000001406f879b: mov      r14, rbx
0x00000001406f879e: mov      rbx, qword ptr [rbp + 0x30]
0x00000001406f87a2: jmp      0x1406f87c4
0x00000001406f87a4: lea      rdi, [rip + 0x47764d]
0x00000001406f87ab: mov      ebx, 3
0x00000001406f87b0: mov      r14d, 0xc
0x00000001406f87b6: jmp      0x1406f87c0
0x00000001406f87b8: mov      r14d, 0xb
0x00000001406f87be: xor      ebx, ebx
0x00000001406f87c0: mov      r15, qword ptr [rbp + 0x38]
0x00000001406f87c4: lea      rcx, [rbp - 0x48]
0x00000001406f87c8: call     0x1406e3139
0x00000001406f87cd: nop      
0x00000001406f87ce: cmp      r14b, 0xff
0x00000001406f87d2: je       0x1406f883f
0x00000001406f87d4: mov      eax, r14d
0x00000001406f87d7: shr      eax, 8
0x00000001406f87da: mov      ecx, r14d
0x00000001406f87dd: shr      ecx, 0x18
0x00000001406f87e0: mov      byte ptr [rsi + 0xb], cl
0x00000001406f87e3: mov      word ptr [rsi + 9], ax
0x00000001406f87e7: mov      rax, r14
0x00000001406f87ea: shr      rax, 0x20
0x00000001406f87ee: mov      ecx, edi
0x00000001406f87f0: shr      rdi, 0x20
0x00000001406f87f4: mov      dword ptr [rsi + 0x14], edi
0x00000001406f87f7: mov      qword ptr [rsi + 0x18], rbx
0x00000001406f87fb: mov      byte ptr [rsi + 8], r14b
0x00000001406f87ff: mov      dword ptr [rsi + 0xc], eax
0x00000001406f8802: mov      dword ptr [rsi + 0x10], ecx
0x00000001406f8805: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406f880c: mov      rcx, qword ptr [rbp + 8]
0x00000001406f8810: lock dec qword ptr [rcx]
0x00000001406f8814: mov      rdi, qword ptr [rbp - 8]
0x00000001406f8818: mov      rbx, qword ptr [rbp]
0x00000001406f881c: jne      0x1406f8823
0x00000001406f881e: call     0x14064bd37
0x00000001406f8823: mov      r8d, 1
0x00000001406f8829: mov      r9d, 1
0x00000001406f882f: mov      rcx, rbx
0x00000001406f8832: mov      rdx, rdi
0x00000001406f8835: call     0x14000a0f6
0x00000001406f883a: jmp      0x1406f8458
0x00000001406f883f: mov      ecx, dword ptr [rbp - 0x10]
0x00000001406f8842: bswap    ecx
0x00000001406f8844: mov      edx, dword ptr [rbp - 0x18]
0x00000001406f8847: bswap    edx
0x00000001406f8849: shr      r14, 0x20
0x00000001406f884d: mov      rax, qword ptr [rbp]
0x00000001406f8851: mov      qword ptr [rsi], rax
0x00000001406f8854: mov      rax, qword ptr [rbp - 8]
0x00000001406f8858: mov      qword ptr [rsi + 8], rax
0x00000001406f885c: mov      qword ptr [rsi + 0x10], r15
0x00000001406f8860: mov      dword ptr [rsi + 0x18], r14d
0x00000001406f8864: mov      dword ptr [rsi + 0x1c], edi
0x00000001406f8867: mov      rax, qword ptr [rbp + 8]
0x00000001406f886b: mov      qword ptr [rsi + 0x20], rax
0x00000001406f886f: mov      dword ptr [rsi + 0x28], ecx
0x00000001406f8872: mov      dword ptr [rsi + 0x2c], edx
0x00000001406f8875: jmp      0x1406f8458
0x00000001406f887a: shl      r14, 0x20
0x00000001406f887e: mov      edi, dword ptr [rbp - 0x14]
0x00000001406f8881: or       r14, 0xff
0x00000001406f8888: jmp      0x1406f87c4
0x00000001406f888d: mov      qword ptr [rbp + 0x30], r12
0x00000001406f8891: mov      qword ptr [rbp + 0x38], r15
0x00000001406f8895: mov      qword ptr [rbp - 0x10], r14
0x00000001406f8899: mov      ecx, 8
0x00000001406f889e: mov      edx, 0x28
0x00000001406f88a3: call     0x1408ad83e
0x00000001406f88a8: nop      
0x00000001406f88a9: ud2      
