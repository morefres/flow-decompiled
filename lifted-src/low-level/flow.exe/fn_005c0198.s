; instruction-faithful x86-64 fallback for flow.exe rva=0x5c0198-0x5c03b2
0x00000001405c0198: push     rbp
0x00000001405c0199: push     r15
0x00000001405c019b: push     r14
0x00000001405c019d: push     r13
0x00000001405c019f: push     r12
0x00000001405c01a1: push     rsi
0x00000001405c01a2: push     rdi
0x00000001405c01a3: push     rbx
0x00000001405c01a4: sub      rsp, 0xe8
0x00000001405c01ab: lea      rbp, [rsp + 0x80]
0x00000001405c01b3: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001405c01bb: mov      rbx, rcx
0x00000001405c01be: mov      byte ptr [rbp + 0x5f], 1
0x00000001405c01c2: lea      rcx, [rbp + 0x18]
0x00000001405c01c6: mov      qword ptr [rbp + 0x50], rdx
0x00000001405c01ca: call     0x1405c0443
0x00000001405c01cf: nop      
0x00000001405c01d0: cmp      dword ptr [rbp + 0x18], 1
0x00000001405c01d4: jne      0x1405c025a
0x00000001405c01da: mov      r8, qword ptr [rbp + 0x50]
0x00000001405c01de: mov      rax, qword ptr [r8]
0x00000001405c01e1: mov      rcx, qword ptr [r8 + 0x18]
0x00000001405c01e5: sub      rcx, qword ptr [r8 + 8]
0x00000001405c01e9: shr      rcx, 4
0x00000001405c01ed: test     rax, rax
0x00000001405c01f0: cmove    rcx, rax
0x00000001405c01f4: mov      rax, qword ptr [r8 + 0x20]
0x00000001405c01f8: mov      rdx, qword ptr [r8 + 0x38]
0x00000001405c01fc: sub      rdx, qword ptr [r8 + 0x28]
0x00000001405c0200: shr      rdx, 4
0x00000001405c0204: test     rax, rax
0x00000001405c0207: cmove    rdx, rax
0x00000001405c020b: add      rdx, rcx
0x00000001405c020e: cmp      rdx, 4
0x00000001405c0212: mov      edi, 3
0x00000001405c0217: cmovae   rdi, rdx
0x00000001405c021b: inc      rdi
0x00000001405c021e: mov      rsi, rdi
0x00000001405c0221: shl      rsi, 4
0x00000001405c0225: movabs   rax, 0xffffffffffffffe
0x00000001405c022f: cmp      rdx, rax
0x00000001405c0232: seta     al
0x00000001405c0235: movabs   rcx, 0x7ffffffffffffff8
0x00000001405c023f: cmp      rsi, rcx
0x00000001405c0242: seta     cl
0x00000001405c0245: or       cl, al
0x00000001405c0247: je       0x1405c0287
0x00000001405c0249: xor      ecx, ecx
0x00000001405c024b: mov      byte ptr [rbp + 0x5f], 1
0x00000001405c024f: mov      rdx, rsi
0x00000001405c0252: call     0x1408ad821
0x00000001405c0257: nop      
0x00000001405c0258: ud2      
0x00000001405c025a: xor      eax, eax
0x00000001405c025c: mov      qword ptr [rbx], rax
0x00000001405c025f: mov      qword ptr [rbx + 8], 8
0x00000001405c0267: mov      qword ptr [rbx + 0x10], rax
0x00000001405c026b: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405c026f: add      rsp, 0xe8
0x00000001405c0276: pop      rbx
0x00000001405c0277: pop      rdi
0x00000001405c0278: pop      rsi
0x00000001405c0279: pop      r12
0x00000001405c027b: pop      r13
0x00000001405c027d: pop      r14
0x00000001405c027f: pop      r15
0x00000001405c0281: pop      rbp
0x00000001405c0282: jmp      0x1405bdea1
0x00000001405c0287: test     rsi, rsi
0x00000001405c028a: mov      qword ptr [rbp + 0x30], rbx
0x00000001405c028e: je       0x1405c02a8
0x00000001405c0290: xor      ecx, ecx
0x00000001405c0292: mov      rdx, rsi
0x00000001405c0295: call     0x1407667d0
0x00000001405c029a: test     rax, rax
0x00000001405c029d: je       0x1405c03a8
0x00000001405c02a3: mov      r12, rax
0x00000001405c02a6: jmp      0x1405c02b0
0x00000001405c02a8: mov      r12d, 8
0x00000001405c02ae: xor      edi, edi
0x00000001405c02b0: lea      rax, [rbp + 0x20]
0x00000001405c02b4: movups   xmm0, xmmword ptr [rax]
0x00000001405c02b7: movups   xmmword ptr [r12], xmm0
0x00000001405c02bc: lea      r14, [rbp + 0x38]
0x00000001405c02c0: mov      qword ptr [r14], rdi
0x00000001405c02c3: mov      qword ptr [r14 + 8], r12
0x00000001405c02c7: mov      qword ptr [r14 + 0x10], 1
0x00000001405c02cf: lea      r15, [rbp - 0x50]
0x00000001405c02d3: mov      ecx, 0xa
0x00000001405c02d8: mov      rdi, r15
0x00000001405c02db: mov      rsi, qword ptr [rbp + 0x50]
0x00000001405c02df: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405c02e2: lea      rbx, [rbp + 8]
0x00000001405c02e6: xor      r13d, r13d
0x00000001405c02e9: mov      rsi, rbp
0x00000001405c02ec: mov      edi, 1
0x00000001405c02f1: mov      rcx, rsi
0x00000001405c02f4: mov      rdx, r15
0x00000001405c02f7: call     0x1405c0443
0x00000001405c02fc: nop      
0x00000001405c02fd: cmp      dword ptr [rbp], 1
0x00000001405c0301: jne      0x1405c0378
0x00000001405c0303: cmp      rdi, qword ptr [rbp + 0x38]
0x00000001405c0307: jne      0x1405c035f
0x00000001405c0309: mov      r8, qword ptr [rbp - 0x18]
0x00000001405c030d: sub      r8, qword ptr [rbp - 0x28]
0x00000001405c0311: shr      r8, 4
0x00000001405c0315: mov      rax, qword ptr [rbp - 0x50]
0x00000001405c0319: mov      rcx, qword ptr [rbp - 0x38]
0x00000001405c031d: sub      rcx, qword ptr [rbp - 0x48]
0x00000001405c0321: shr      rcx, 4
0x00000001405c0325: test     rax, rax
0x00000001405c0328: cmove    rcx, rax
0x00000001405c032c: inc      r8
0x00000001405c032f: cmp      qword ptr [rbp - 0x30], 0
0x00000001405c0334: mov      eax, 1
0x00000001405c0339: cmove    r8, rax
0x00000001405c033d: add      r8, rcx
0x00000001405c0340: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405c0349: mov      r9d, 8
0x00000001405c034f: mov      rcx, r14
0x00000001405c0352: mov      rdx, rdi
0x00000001405c0355: call     0x1408ae052
0x00000001405c035a: nop      
0x00000001405c035b: mov      r12, qword ptr [rbp + 0x40]
0x00000001405c035f: movups   xmm0, xmmword ptr [rbx]
0x00000001405c0362: movups   xmmword ptr [r12 + r13 + 0x10], xmm0
0x00000001405c0368: inc      rdi
0x00000001405c036b: mov      qword ptr [rbp + 0x48], rdi
0x00000001405c036f: add      r13, 0x10
0x00000001405c0373: jmp      0x1405c02f1
0x00000001405c0378: lea      rcx, [rbp - 0x50]
0x00000001405c037c: call     0x1405bdea1
0x00000001405c0381: mov      rax, qword ptr [rbp + 0x48]
0x00000001405c0385: mov      rcx, qword ptr [rbp + 0x30]
0x00000001405c0389: mov      qword ptr [rcx + 0x10], rax
0x00000001405c038d: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001405c0391: movups   xmmword ptr [rcx], xmm0
0x00000001405c0394: add      rsp, 0xe8
0x00000001405c039b: pop      rbx
0x00000001405c039c: pop      rdi
0x00000001405c039d: pop      rsi
0x00000001405c039e: pop      r12
0x00000001405c03a0: pop      r13
0x00000001405c03a2: pop      r14
0x00000001405c03a4: pop      r15
0x00000001405c03a6: pop      rbp
0x00000001405c03a7: ret      
0x00000001405c03a8: mov      ecx, 8
0x00000001405c03ad: jmp      0x1405c024b
