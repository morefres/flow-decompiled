; instruction-faithful x86-64 fallback for flow.exe rva=0x6c90d0-0x6c94a2
0x00000001406c90d0: push     rbp
0x00000001406c90d1: push     r15
0x00000001406c90d3: push     r14
0x00000001406c90d5: push     r13
0x00000001406c90d7: push     r12
0x00000001406c90d9: push     rsi
0x00000001406c90da: push     rdi
0x00000001406c90db: push     rbx
0x00000001406c90dc: sub      rsp, 0x1f8
0x00000001406c90e3: lea      rbp, [rsp + 0x80]
0x00000001406c90eb: and      rsp, 0xffffffffffffffc0
0x00000001406c90ef: cmp      dword ptr [rdx], -1
0x00000001406c90f2: jne      0x1406c9483
0x00000001406c90f8: mov      rdi, rcx
0x00000001406c90fb: mov      r12, qword ptr [rbp + 0x1f8]
0x00000001406c9102: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001406c9109: mov      r14, rax
0x00000001406c910c: sub      r14, r12
0x00000001406c910f: jb       0x1406c949d
0x00000001406c9115: mov      r13, rdx
0x00000001406c9118: mov      r15, qword ptr [rbp + 0x1e8]
0x00000001406c911f: mov      rbx, qword ptr [rbp + 0x1e0]
0x00000001406c9126: add      r13, 8
0x00000001406c912a: mov      qword ptr [rsp + 0xa8], r15
0x00000001406c9132: mov      qword ptr [rsp + 0xb0], rax
0x00000001406c913a: mov      qword ptr [rsp + 0xb8], r12
0x00000001406c9142: mov      rax, qword ptr [rip + 0x6f8957]
0x00000001406c9149: test     al, 8
0x00000001406c914b: jne      0x1406c9178
0x00000001406c914d: mov      qword ptr [rsp + 0x68], r9
0x00000001406c9152: lea      rsi, [rsp + 0xc0]
0x00000001406c915a: mov      rcx, rsi
0x00000001406c915d: mov      rdx, r13
0x00000001406c9160: mov      r9, r14
0x00000001406c9163: call     0x1406c94a2
0x00000001406c9168: cmp      dword ptr [rsi], 1
0x00000001406c916b: jne      0x1406c91fe
0x00000001406c9171: mov      al, 1
0x00000001406c9173: jmp      0x1406c946a
0x00000001406c9178: mov      rax, qword ptr [rip + 0x6f8921]
0x00000001406c917f: movabs   rcx, 0x3fffffffc0
0x00000001406c9189: cmp      r14, rcx
0x00000001406c918c: ja       0x1406c9171
0x00000001406c918e: add      r12, r15
0x00000001406c9191: not      eax
0x00000001406c9193: movups   xmm0, xmmword ptr [r13]
0x00000001406c9198: movups   xmm1, xmmword ptr [r13 + 0x10]
0x00000001406c919d: movaps   xmmword ptr [rsp + 0xd0], xmm1
0x00000001406c91a5: movaps   xmmword ptr [rsp + 0xc0], xmm0
0x00000001406c91ad: mov      rcx, qword ptr [r8]
0x00000001406c91b0: mov      qword ptr [rsp + 0xe4], rcx
0x00000001406c91b8: mov      ecx, dword ptr [r8 + 8]
0x00000001406c91bc: mov      dword ptr [rsp + 0xec], ecx
0x00000001406c91c3: mov      dword ptr [rsp + 0xe0], 0
0x00000001406c91ce: test     eax, 0x300
0x00000001406c91d3: jne      0x1406c93c8
0x00000001406c91d9: lea      rax, [rsp + 0xc0]
0x00000001406c91e1: mov      qword ptr [rsp + 0x28], rax
0x00000001406c91e6: mov      qword ptr [rsp + 0x20], rbx
0x00000001406c91eb: mov      rcx, r15
0x00000001406c91ee: mov      rdx, r12
0x00000001406c91f1: mov      r8, r14
0x00000001406c91f4: call     0x14088c400
0x00000001406c91f9: jmp      0x1406c93e8
0x00000001406c91fe: mov      qword ptr [rsp + 0xa0], rdi
0x00000001406c9206: lea      rsi, [rsp + 0xc0]
0x00000001406c920e: mov      eax, dword ptr [rsi + 4]
0x00000001406c9211: mov      rcx, qword ptr [rsi + 8]
0x00000001406c9215: mov      r8d, dword ptr [rsi + 0x10]
0x00000001406c9219: movups   xmm0, xmmword ptr [rsi + 0x24]
0x00000001406c921d: lea      rdx, [rsp + 0x80]
0x00000001406c9225: movaps   xmmword ptr [rdx + 0x10], xmm0
0x00000001406c9229: movups   xmm0, xmmword ptr [rsi + 0x14]
0x00000001406c922d: movaps   xmmword ptr [rdx], xmm0
0x00000001406c9230: mov      dword ptr [rsp + 0x70], eax
0x00000001406c9234: mov      qword ptr [rsp + 0x74], rcx
0x00000001406c9239: mov      dword ptr [rsp + 0x7c], r8d
0x00000001406c923e: xorps    xmm0, xmm0
0x00000001406c9241: movaps   xmmword ptr [rsi + 0x30], xmm0
0x00000001406c9245: movaps   xmmword ptr [rsi + 0x20], xmm0
0x00000001406c9249: movaps   xmmword ptr [rsi + 0x10], xmm0
0x00000001406c924d: movaps   xmmword ptr [rsi], xmm0
0x00000001406c9250: mov      qword ptr [rsi + 0x40], 0
0x00000001406c9258: mov      rcx, rsi
0x00000001406c925b: call     0x14089fd34
0x00000001406c9260: lea      rdi, [rsp + 0x140]
0x00000001406c9268: mov      ecx, 0x10
0x00000001406c926d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406c9270: movabs   rsi, 0x7ffffffffffffff0
0x00000001406c927a: mov      rdi, rbx
0x00000001406c927d: and      rbx, rsi
0x00000001406c9280: and      edi, 0xf
0x00000001406c9283: test     rbx, rbx
0x00000001406c9286: je       0x1406c929d
0x00000001406c9288: lea      rcx, [rsp + 0x140]
0x00000001406c9290: mov      rdx, qword ptr [rsp + 0x68]
0x00000001406c9295: mov      r8, rbx
0x00000001406c9298: call     0x14089fe24
0x00000001406c929d: test     rdi, rdi
0x00000001406c92a0: je       0x1406c9306
0x00000001406c92a2: mov      rsi, qword ptr [rsp + 0x68]
0x00000001406c92a7: add      rsi, rbx
0x00000001406c92aa: mov      r8d, 0x10
0x00000001406c92b0: sub      r8, rdi
0x00000001406c92b3: lea      rcx, [rsp + rdi]
0x00000001406c92b7: add      rcx, 0x80
0x00000001406c92be: xor      edx, edx
0x00000001406c92c0: call     0x1408ad460
0x00000001406c92c5: lea      rbx, [rsp + 0x80]
0x00000001406c92cd: mov      rcx, rbx
0x00000001406c92d0: mov      rdx, rsi
0x00000001406c92d3: movabs   rsi, 0x7ffffffffffffff0
0x00000001406c92dd: mov      r8, rdi
0x00000001406c92e0: call     0x1408acdc0
0x00000001406c92e5: movups   xmm0, xmmword ptr [rbx]
0x00000001406c92e8: lea      rdx, [rsp + 0xc0]
0x00000001406c92f0: movaps   xmmword ptr [rdx], xmm0
0x00000001406c92f3: lea      rcx, [rsp + 0x140]
0x00000001406c92fb: mov      r8d, 0x10
0x00000001406c9301: call     0x14089fe24
0x00000001406c9306: add      r15, r12
0x00000001406c9309: and      rsi, r14
0x00000001406c930c: mov      edi, r14d
0x00000001406c930f: and      edi, 0xf
0x00000001406c9312: test     rsi, rsi
0x00000001406c9315: je       0x1406c932a
0x00000001406c9317: lea      rcx, [rsp + 0x140]
0x00000001406c931f: mov      rdx, r15
0x00000001406c9322: mov      r8, rsi
0x00000001406c9325: call     0x14089fe24
0x00000001406c932a: test     rdi, rdi
0x00000001406c932d: mov      rbx, qword ptr [rbp + 0x1e0]
0x00000001406c9334: je       0x1406c938b
0x00000001406c9336: add      r15, rsi
0x00000001406c9339: mov      r8d, 0x10
0x00000001406c933f: sub      r8, rdi
0x00000001406c9342: lea      rcx, [rsp + rdi]
0x00000001406c9346: add      rcx, 0x80
0x00000001406c934d: xor      edx, edx
0x00000001406c934f: call     0x1408ad460
0x00000001406c9354: lea      rsi, [rsp + 0x80]
0x00000001406c935c: mov      rcx, rsi
0x00000001406c935f: mov      rdx, r15
0x00000001406c9362: mov      r8, rdi
0x00000001406c9365: call     0x1408acdc0
0x00000001406c936a: movups   xmm0, xmmword ptr [rsi]
0x00000001406c936d: lea      rdx, [rsp + 0xc0]
0x00000001406c9375: movaps   xmmword ptr [rdx], xmm0
0x00000001406c9378: lea      rcx, [rsp + 0x140]
0x00000001406c9380: mov      r8d, 0x10
0x00000001406c9386: call     0x14089fe24
0x00000001406c938b: cmp      r14, 0x81
0x00000001406c9392: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001406c9399: jb       0x1406c93ac
0x00000001406c939b: mov      rax, qword ptr [rip + 0x6f86fe]
0x00000001406c93a2: bt       eax, 8
0x00000001406c93a6: jb       0x1406c93fa
0x00000001406c93a8: test     al, 4
0x00000001406c93aa: jne      0x1406c9411
0x00000001406c93ac: cmp      rcx, r12
0x00000001406c93af: je       0x1406c9426
0x00000001406c93b1: lea      rdx, [rsp + 0x70]
0x00000001406c93b6: lea      r8, [rsp + 0xa8]
0x00000001406c93be: mov      rcx, r13
0x00000001406c93c1: call     0x1406c6a2f
0x00000001406c93c6: jmp      0x1406c9426
0x00000001406c93c8: lea      rax, [rsp + 0xc0]
0x00000001406c93d0: mov      qword ptr [rsp + 0x28], rax
0x00000001406c93d5: mov      qword ptr [rsp + 0x20], rbx
0x00000001406c93da: mov      rcx, r15
0x00000001406c93dd: mov      rdx, r12
0x00000001406c93e0: mov      r8, r14
0x00000001406c93e3: call     0x140887b40
0x00000001406c93e8: movaps   xmm0, xmmword ptr [rsp + 0xc0]
0x00000001406c93f0: movups   xmmword ptr [rsp + 0x81], xmm0
0x00000001406c93f8: jmp      0x1406c945c
0x00000001406c93fa: lea      rdx, [rsp + 0x70]
0x00000001406c93ff: lea      r8, [rsp + 0xa8]
0x00000001406c9407: mov      rcx, r13
0x00000001406c940a: call     0x1406c954e
0x00000001406c940f: jmp      0x1406c9426
0x00000001406c9411: lea      rdx, [rsp + 0x70]
0x00000001406c9416: lea      r8, [rsp + 0xa8]
0x00000001406c941e: mov      rcx, r13
0x00000001406c9421: call     0x1406c95b6
0x00000001406c9426: lea      rdx, [rsp + 0xc0]
0x00000001406c942e: lea      rsi, [rsp + 0x140]
0x00000001406c9436: mov      ecx, 0x10
0x00000001406c943b: mov      rdi, rdx
0x00000001406c943e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406c9441: lea      rcx, [rsp + 0x81]
0x00000001406c9449: mov      r8, rbx
0x00000001406c944c: mov      r9, r14
0x00000001406c944f: call     0x1406c961e
0x00000001406c9454: mov      rdi, qword ptr [rsp + 0xa0]
0x00000001406c945c: movups   xmm0, xmmword ptr [rsp + 0x81]
0x00000001406c9464: movups   xmmword ptr [rdi + 1], xmm0
0x00000001406c9468: xor      eax, eax
0x00000001406c946a: mov      byte ptr [rdi], al
0x00000001406c946c: mov      rax, rdi
0x00000001406c946f: lea      rsp, [rbp + 0x178]
0x00000001406c9476: pop      rbx
0x00000001406c9477: pop      rdi
0x00000001406c9478: pop      rsi
0x00000001406c9479: pop      r12
0x00000001406c947b: pop      r13
0x00000001406c947d: pop      r14
0x00000001406c947f: pop      r15
0x00000001406c9481: pop      rbp
0x00000001406c9482: ret      
0x00000001406c9483: lea      rcx, [rip + 0x4c51a6]
0x00000001406c948a: lea      r8, [rip + 0x49d40f]
0x00000001406c9491: mov      edx, 0x28
0x00000001406c9496: call     0x1408ae860
0x00000001406c949b: ud2      
0x00000001406c949d: mov      byte ptr [rdi], 1
0x00000001406c94a0: jmp      0x1406c946c
