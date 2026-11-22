; instruction-faithful x86-64 fallback for flow.exe rva=0x5d2404-0x5d261e
0x00000001405d2404: push     rbp
0x00000001405d2405: push     r15
0x00000001405d2407: push     r14
0x00000001405d2409: push     r13
0x00000001405d240b: push     r12
0x00000001405d240d: push     rsi
0x00000001405d240e: push     rdi
0x00000001405d240f: push     rbx
0x00000001405d2410: sub      rsp, 0xe8
0x00000001405d2417: lea      rbp, [rsp + 0x80]
0x00000001405d241f: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001405d2427: mov      rbx, rcx
0x00000001405d242a: mov      byte ptr [rbp + 0x5f], 1
0x00000001405d242e: lea      rcx, [rbp + 0x18]
0x00000001405d2432: mov      qword ptr [rbp + 0x50], rdx
0x00000001405d2436: call     0x1405d26af
0x00000001405d243b: nop      
0x00000001405d243c: cmp      dword ptr [rbp + 0x18], 1
0x00000001405d2440: jne      0x1405d24c6
0x00000001405d2446: mov      r8, qword ptr [rbp + 0x50]
0x00000001405d244a: mov      rax, qword ptr [r8]
0x00000001405d244d: mov      rcx, qword ptr [r8 + 0x18]
0x00000001405d2451: sub      rcx, qword ptr [r8 + 8]
0x00000001405d2455: shr      rcx, 4
0x00000001405d2459: test     rax, rax
0x00000001405d245c: cmove    rcx, rax
0x00000001405d2460: mov      rax, qword ptr [r8 + 0x20]
0x00000001405d2464: mov      rdx, qword ptr [r8 + 0x38]
0x00000001405d2468: sub      rdx, qword ptr [r8 + 0x28]
0x00000001405d246c: shr      rdx, 4
0x00000001405d2470: test     rax, rax
0x00000001405d2473: cmove    rdx, rax
0x00000001405d2477: add      rdx, rcx
0x00000001405d247a: cmp      rdx, 4
0x00000001405d247e: mov      edi, 3
0x00000001405d2483: cmovae   rdi, rdx
0x00000001405d2487: inc      rdi
0x00000001405d248a: mov      rsi, rdi
0x00000001405d248d: shl      rsi, 4
0x00000001405d2491: movabs   rax, 0xffffffffffffffe
0x00000001405d249b: cmp      rdx, rax
0x00000001405d249e: seta     al
0x00000001405d24a1: movabs   rcx, 0x7ffffffffffffff8
0x00000001405d24ab: cmp      rsi, rcx
0x00000001405d24ae: seta     cl
0x00000001405d24b1: or       cl, al
0x00000001405d24b3: je       0x1405d24f3
0x00000001405d24b5: xor      ecx, ecx
0x00000001405d24b7: mov      byte ptr [rbp + 0x5f], 1
0x00000001405d24bb: mov      rdx, rsi
0x00000001405d24be: call     0x1408ad821
0x00000001405d24c3: nop      
0x00000001405d24c4: ud2      
0x00000001405d24c6: xor      eax, eax
0x00000001405d24c8: mov      qword ptr [rbx], rax
0x00000001405d24cb: mov      qword ptr [rbx + 8], 8
0x00000001405d24d3: mov      qword ptr [rbx + 0x10], rax
0x00000001405d24d7: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405d24db: add      rsp, 0xe8
0x00000001405d24e2: pop      rbx
0x00000001405d24e3: pop      rdi
0x00000001405d24e4: pop      rsi
0x00000001405d24e5: pop      r12
0x00000001405d24e7: pop      r13
0x00000001405d24e9: pop      r14
0x00000001405d24eb: pop      r15
0x00000001405d24ed: pop      rbp
0x00000001405d24ee: jmp      0x1405bdea1
0x00000001405d24f3: test     rsi, rsi
0x00000001405d24f6: mov      qword ptr [rbp + 0x30], rbx
0x00000001405d24fa: je       0x1405d2514
0x00000001405d24fc: xor      ecx, ecx
0x00000001405d24fe: mov      rdx, rsi
0x00000001405d2501: call     0x1407667d0
0x00000001405d2506: test     rax, rax
0x00000001405d2509: je       0x1405d2614
0x00000001405d250f: mov      r12, rax
0x00000001405d2512: jmp      0x1405d251c
0x00000001405d2514: mov      r12d, 8
0x00000001405d251a: xor      edi, edi
0x00000001405d251c: lea      rax, [rbp + 0x20]
0x00000001405d2520: movups   xmm0, xmmword ptr [rax]
0x00000001405d2523: movups   xmmword ptr [r12], xmm0
0x00000001405d2528: lea      r14, [rbp + 0x38]
0x00000001405d252c: mov      qword ptr [r14], rdi
0x00000001405d252f: mov      qword ptr [r14 + 8], r12
0x00000001405d2533: mov      qword ptr [r14 + 0x10], 1
0x00000001405d253b: lea      r15, [rbp - 0x50]
0x00000001405d253f: mov      ecx, 0xa
0x00000001405d2544: mov      rdi, r15
0x00000001405d2547: mov      rsi, qword ptr [rbp + 0x50]
0x00000001405d254b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d254e: lea      rbx, [rbp + 8]
0x00000001405d2552: xor      r13d, r13d
0x00000001405d2555: mov      rsi, rbp
0x00000001405d2558: mov      edi, 1
0x00000001405d255d: mov      rcx, rsi
0x00000001405d2560: mov      rdx, r15
0x00000001405d2563: call     0x1405d26af
0x00000001405d2568: nop      
0x00000001405d2569: cmp      dword ptr [rbp], 1
0x00000001405d256d: jne      0x1405d25e4
0x00000001405d256f: cmp      rdi, qword ptr [rbp + 0x38]
0x00000001405d2573: jne      0x1405d25cb
0x00000001405d2575: mov      r8, qword ptr [rbp - 0x18]
0x00000001405d2579: sub      r8, qword ptr [rbp - 0x28]
0x00000001405d257d: shr      r8, 4
0x00000001405d2581: mov      rax, qword ptr [rbp - 0x50]
0x00000001405d2585: mov      rcx, qword ptr [rbp - 0x38]
0x00000001405d2589: sub      rcx, qword ptr [rbp - 0x48]
0x00000001405d258d: shr      rcx, 4
0x00000001405d2591: test     rax, rax
0x00000001405d2594: cmove    rcx, rax
0x00000001405d2598: inc      r8
0x00000001405d259b: cmp      qword ptr [rbp - 0x30], 0
0x00000001405d25a0: mov      eax, 1
0x00000001405d25a5: cmove    r8, rax
0x00000001405d25a9: add      r8, rcx
0x00000001405d25ac: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405d25b5: mov      r9d, 8
0x00000001405d25bb: mov      rcx, r14
0x00000001405d25be: mov      rdx, rdi
0x00000001405d25c1: call     0x1408ae052
0x00000001405d25c6: nop      
0x00000001405d25c7: mov      r12, qword ptr [rbp + 0x40]
0x00000001405d25cb: movups   xmm0, xmmword ptr [rbx]
0x00000001405d25ce: movups   xmmword ptr [r12 + r13 + 0x10], xmm0
0x00000001405d25d4: inc      rdi
0x00000001405d25d7: mov      qword ptr [rbp + 0x48], rdi
0x00000001405d25db: add      r13, 0x10
0x00000001405d25df: jmp      0x1405d255d
0x00000001405d25e4: lea      rcx, [rbp - 0x50]
0x00000001405d25e8: call     0x1405bdea1
0x00000001405d25ed: mov      rax, qword ptr [rbp + 0x48]
0x00000001405d25f1: mov      rcx, qword ptr [rbp + 0x30]
0x00000001405d25f5: mov      qword ptr [rcx + 0x10], rax
0x00000001405d25f9: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001405d25fd: movups   xmmword ptr [rcx], xmm0
0x00000001405d2600: add      rsp, 0xe8
0x00000001405d2607: pop      rbx
0x00000001405d2608: pop      rdi
0x00000001405d2609: pop      rsi
0x00000001405d260a: pop      r12
0x00000001405d260c: pop      r13
0x00000001405d260e: pop      r14
0x00000001405d2610: pop      r15
0x00000001405d2612: pop      rbp
0x00000001405d2613: ret      
0x00000001405d2614: mov      ecx, 8
0x00000001405d2619: jmp      0x1405d24b7
