; instruction-faithful x86-64 fallback for flow.exe rva=0x6c83f0-0x6c87ab
0x00000001406c83f0: push     r15
0x00000001406c83f2: push     r14
0x00000001406c83f4: push     r13
0x00000001406c83f6: push     r12
0x00000001406c83f8: push     rsi
0x00000001406c83f9: push     rdi
0x00000001406c83fa: push     rbp
0x00000001406c83fb: push     rbx
0x00000001406c83fc: sub      rsp, 0x148
0x00000001406c8403: mov      qword ptr [rsp + 0x98], r9
0x00000001406c840b: mov      rbx, rcx
0x00000001406c840e: mov      rdi, qword ptr [rsp + 0x1c0]
0x00000001406c8416: mov      r14, qword ptr [rsp + 0x1d0]
0x00000001406c841e: movabs   rax, 0xfffffffe1
0x00000001406c8428: cmp      r14, rax
0x00000001406c842b: setb     al
0x00000001406c842e: mov      rcx, rdi
0x00000001406c8431: shr      rcx, 0x3d
0x00000001406c8435: sete     cl
0x00000001406c8438: and      cl, al
0x00000001406c843a: cmp      cl, 1
0x00000001406c843d: je       0x1406c8447
0x00000001406c843f: mov      byte ptr [rbx], 1
0x00000001406c8442: jmp      0x1406c877d
0x00000001406c8447: mov      rbp, rdx
0x00000001406c844a: lea      rax, [rdi*8]
0x00000001406c8452: lea      rcx, [r14*8]
0x00000001406c845a: lea      r15, [rsp + 0xd8]
0x00000001406c8462: xorps    xmm0, xmm0
0x00000001406c8465: movups   xmmword ptr [r15], xmm0
0x00000001406c8469: mov      qword ptr [r15 - 8], r8
0x00000001406c846d: mov      qword ptr [r15 + 0x10], rax
0x00000001406c8471: mov      qword ptr [r15 + 0x18], rcx
0x00000001406c8475: test     rdi, rdi
0x00000001406c8478: je       0x1406c8557
0x00000001406c847e: mov      qword ptr [rsp + 0x88], rbp
0x00000001406c8486: mov      qword ptr [rsp + 0x90], rbx
0x00000001406c848e: mov      rsi, qword ptr [rsp + 0x1b8]
0x00000001406c8496: mov      r14d, 0x10
0x00000001406c849c: lea      r12, [rsp + 0x70]
0x00000001406c84a1: lea      r13, [rsp + 0xa0]
0x00000001406c84a9: cmp      rdi, r14
0x00000001406c84ac: mov      ebp, 0x10
0x00000001406c84b1: cmovb    rbp, rdi
0x00000001406c84b5: mov      eax, 0x10
0x00000001406c84ba: sub      rax, rbp
0x00000001406c84bd: cmp      rdi, r14
0x00000001406c84c0: mov      r8d, 0
0x00000001406c84c6: cmovb    r8, rax
0x00000001406c84ca: lea      rbx, [rsi + rbp]
0x00000001406c84ce: lea      rcx, [rsp + rbp]
0x00000001406c84d2: add      rcx, 0x70
0x00000001406c84d6: xor      edx, edx
0x00000001406c84d8: call     0x1408ad460
0x00000001406c84dd: mov      rcx, r12
0x00000001406c84e0: mov      rdx, rsi
0x00000001406c84e3: mov      r8, rbp
0x00000001406c84e6: call     0x1408acdc0
0x00000001406c84eb: movups   xmm0, xmmword ptr [rsp + 0x70]
0x00000001406c84f0: movaps   xmmword ptr [rsp + 0xa0], xmm0
0x00000001406c84f8: mov      rdx, qword ptr [rsp + 0xd0]
0x00000001406c8500: mov      r9d, 0x10
0x00000001406c8506: mov      rcx, r15
0x00000001406c8509: mov      r8, r13
0x00000001406c850c: call     0x1408863e0
0x00000001406c8511: mov      rsi, rbx
0x00000001406c8514: sub      rdi, rbp
0x00000001406c8517: jne      0x1406c84a9
0x00000001406c8519: mov      r8, qword ptr [rsp + 0xd0]
0x00000001406c8521: movups   xmm0, xmmword ptr [r15]
0x00000001406c8525: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406c852a: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001406c852f: movaps   xmmword ptr [rsp + 0x50], xmm1
0x00000001406c8534: test     r8, r8
0x00000001406c8537: mov      rbx, qword ptr [rsp + 0x90]
0x00000001406c853f: mov      rbp, qword ptr [rsp + 0x88]
0x00000001406c8547: mov      r14, qword ptr [rsp + 0x1d0]
0x00000001406c854f: je       0x1406c843f
0x00000001406c8555: jmp      0x1406c8572
0x00000001406c8557: movups   xmm0, xmmword ptr [r15]
0x00000001406c855b: mov      rax, qword ptr [r15 + 0x10]
0x00000001406c855f: mov      qword ptr [rsp + 0x50], rax
0x00000001406c8564: mov      rax, qword ptr [r15 + 0x18]
0x00000001406c8568: mov      qword ptr [rsp + 0x58], rax
0x00000001406c856d: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001406c8572: mov      r15, qword ptr [rsp + 0x1c8]
0x00000001406c857a: lea      r13, [rsp + 0xa8]
0x00000001406c8582: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x00000001406c8587: mov      rax, qword ptr [rsp + 0x50]
0x00000001406c858c: mov      qword ptr [r13 + 0x10], rax
0x00000001406c8590: mov      rax, qword ptr [rsp + 0x58]
0x00000001406c8595: mov      qword ptr [r13 + 0x18], rax
0x00000001406c8599: movups   xmmword ptr [r13], xmm0
0x00000001406c859e: mov      qword ptr [r13 - 8], r8
0x00000001406c85a2: mov      qword ptr [rsp + 0x30], r13
0x00000001406c85a7: mov      qword ptr [rsp + 0x28], r8
0x00000001406c85ac: mov      rdi, qword ptr [rsp + 0x98]
0x00000001406c85b4: mov      qword ptr [rsp + 0x20], rdi
0x00000001406c85b9: mov      rcx, r15
0x00000001406c85bc: mov      rdx, r15
0x00000001406c85bf: mov      r8, r14
0x00000001406c85c2: mov      r9, rbp
0x00000001406c85c5: call     0x140887440
0x00000001406c85ca: sub      r14, rax
0x00000001406c85cd: jb       0x1406c8791
0x00000001406c85d3: add      r15, rax
0x00000001406c85d6: movabs   rsi, 0xffffffff0
0x00000001406c85e0: and      rsi, r14
0x00000001406c85e3: lea      r12, [r15 + rsi]
0x00000001406c85e7: and      r14d, 0xf
0x00000001406c85eb: lea      rdx, [rsp + 0xd0]
0x00000001406c85f3: mov      qword ptr [rdx], r15
0x00000001406c85f6: mov      qword ptr [rdx + 8], rsi
0x00000001406c85fa: mov      qword ptr [rdx + 0x10], 0
0x00000001406c8602: mov      rcx, rbp
0x00000001406c8605: mov      r8, rdi
0x00000001406c8608: call     0x1406c6623
0x00000001406c860d: test     rsi, rsi
0x00000001406c8610: je       0x1406c8628
0x00000001406c8612: mov      rdx, qword ptr [rsp + 0xa0]
0x00000001406c861a: mov      rcx, r13
0x00000001406c861d: mov      r8, r15
0x00000001406c8620: mov      r9, rsi
0x00000001406c8623: call     0x1408863e0
0x00000001406c8628: mov      r15, qword ptr [rsp + 0x1b0]
0x00000001406c8630: mov      qword ptr [rsp + 0x70], r12
0x00000001406c8635: mov      qword ptr [rsp + 0x78], r14
0x00000001406c863a: mov      qword ptr [rsp + 0x80], 0
0x00000001406c8646: mov      rax, qword ptr [rsp + 0xc0]
0x00000001406c864e: mov      qword ptr [rsp + 0x60], rax
0x00000001406c8653: movups   xmm0, xmmword ptr [rsp + 0xa0]
0x00000001406c865b: movups   xmm1, xmmword ptr [rsp + 0xb0]
0x00000001406c8663: movaps   xmmword ptr [rsp + 0x50], xmm1
0x00000001406c8668: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001406c866d: test     r14, r14
0x00000001406c8670: je       0x1406c8747
0x00000001406c8676: mov      r13d, 0x10
0x00000001406c867c: sub      r13, r14
0x00000001406c867f: lea      rcx, [rsp + r14]
0x00000001406c8683: add      rcx, 0x110
0x00000001406c868a: xor      edx, edx
0x00000001406c868c: mov      r8, r13
0x00000001406c868f: call     0x1408ad460
0x00000001406c8694: lea      rsi, [rsp + 0x110]
0x00000001406c869c: mov      rcx, rsi
0x00000001406c869f: mov      rdx, r12
0x00000001406c86a2: mov      r8, r14
0x00000001406c86a5: call     0x1408acdc0
0x00000001406c86aa: movups   xmm0, xmmword ptr [rsi]
0x00000001406c86ad: mov      rax, rdi
0x00000001406c86b0: lea      rdi, [rsp + 0x120]
0x00000001406c86b8: movaps   xmmword ptr [rdi], xmm0
0x00000001406c86bb: movups   xmm0, xmmword ptr [rax]
0x00000001406c86be: lea      r8, [rsp + 0x130]
0x00000001406c86c6: movaps   xmmword ptr [r8], xmm0
0x00000001406c86ca: lea      rsi, [rsp + 0xd0]
0x00000001406c86d2: mov      qword ptr [rsi], rdi
0x00000001406c86d5: mov      qword ptr [rsi + 8], 0x10
0x00000001406c86dd: mov      qword ptr [rsi + 0x10], 0
0x00000001406c86e5: mov      rcx, rbp
0x00000001406c86e8: mov      rdx, rsi
0x00000001406c86eb: call     0x1406c6623
0x00000001406c86f0: movaps   xmm0, xmmword ptr [rdi]
0x00000001406c86f3: mov      rax, r14
0x00000001406c86f6: lea      r14, [rsp + 0x100]
0x00000001406c86fe: movaps   xmmword ptr [r14], xmm0
0x00000001406c8702: lea      rcx, [rsp + rax]
0x00000001406c8706: add      rcx, 0x100
0x00000001406c870d: xor      edx, edx
0x00000001406c870f: mov      r8, r13
0x00000001406c8712: call     0x1408ad460
0x00000001406c8717: movaps   xmm0, xmmword ptr [r14]
0x00000001406c871b: movaps   xmmword ptr [rsi], xmm0
0x00000001406c871e: lea      rcx, [rsp + 0x48]
0x00000001406c8723: mov      rdx, qword ptr [rcx - 8]
0x00000001406c8727: lea      r8, [rsp + 0xd0]
0x00000001406c872f: mov      r9d, 0x10
0x00000001406c8735: call     0x1408863e0
0x00000001406c873a: lea      rcx, [rsp + 0x70]
0x00000001406c873f: mov      rdx, r14
0x00000001406c8742: call     0x1406c723d
0x00000001406c8747: mov      rax, qword ptr [rsp + 0x60]
0x00000001406c874c: lea      r8, [rsp + 0xd0]
0x00000001406c8754: mov      qword ptr [r8 + 0x20], rax
0x00000001406c8758: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x00000001406c875d: movaps   xmm1, xmmword ptr [rsp + 0x50]
0x00000001406c8762: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001406c8767: movaps   xmmword ptr [r8], xmm0
0x00000001406c876b: lea      rcx, [rbx + 1]
0x00000001406c876f: mov      rdx, rbp
0x00000001406c8772: mov      r9, r15
0x00000001406c8775: call     0x1406c7e20
0x00000001406c877a: mov      byte ptr [rbx], 0
0x00000001406c877d: add      rsp, 0x148
0x00000001406c8784: pop      rbx
0x00000001406c8785: pop      rbp
0x00000001406c8786: pop      rdi
0x00000001406c8787: pop      rsi
0x00000001406c8788: pop      r12
0x00000001406c878a: pop      r13
0x00000001406c878c: pop      r14
0x00000001406c878e: pop      r15
0x00000001406c8790: ret      
0x00000001406c8791: lea      rcx, [rip + 0x4c5e98]
0x00000001406c8798: lea      r8, [rip + 0x49e551]
0x00000001406c879f: mov      edx, 0x28
0x00000001406c87a4: call     0x1408ae860
0x00000001406c87a9: ud2      
