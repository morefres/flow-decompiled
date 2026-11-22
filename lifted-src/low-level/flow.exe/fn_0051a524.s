; instruction-faithful x86-64 fallback for flow.exe rva=0x51a524-0x51a5f8
0x000000014051a524: mov      qword ptr [rsp + 0x10], rdx
0x000000014051a529: push     rbp
0x000000014051a52a: push     r15
0x000000014051a52c: push     r14
0x000000014051a52e: push     r13
0x000000014051a530: push     r12
0x000000014051a532: push     rsi
0x000000014051a533: push     rdi
0x000000014051a534: push     rbx
0x000000014051a535: sub      rsp, 0x28
0x000000014051a539: lea      rbp, [rdx + 0x80]
0x000000014051a540: cmp      qword ptr [rbp + 0x5c0], -4
0x000000014051a548: je       0x14051a5bd
0x000000014051a54a: cmp      qword ptr [rbp + 0x5c0], -3
0x000000014051a552: je       0x14051a582
0x000000014051a554: movabs   rax, 0x8000000000000012
0x000000014051a55e: mov      rcx, qword ptr [rbp + 0x5c0]
0x000000014051a565: cmp      rcx, rax
0x000000014051a568: setl     al
0x000000014051a56b: cmp      rcx, -2
0x000000014051a56f: sete     cl
0x000000014051a572: or       cl, al
0x000000014051a574: jne      0x14051a582
0x000000014051a576: lea      rcx, [rbp + 0xe0]
0x000000014051a57d: call     0x14054536d
0x000000014051a582: mov      rax, qword ptr [rbp + 0x578]
0x000000014051a589: mov      qword ptr [rbp + 0x4b8], rax
0x000000014051a590: mov      rax, qword ptr [rbp + 0x560]
0x000000014051a597: mov      qword ptr [rbp + 0x4b0], rax
0x000000014051a59e: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014051a5a5: mov      qword ptr [rbp + 0x4a8], rax
0x000000014051a5ac: add      rsp, 0x28
0x000000014051a5b0: pop      rbx
0x000000014051a5b1: pop      rdi
0x000000014051a5b2: pop      rsi
0x000000014051a5b3: pop      r12
0x000000014051a5b5: pop      r13
0x000000014051a5b7: pop      r14
0x000000014051a5b9: pop      r15
0x000000014051a5bb: pop      rbp
0x000000014051a5bc: ret      
0x000000014051a5bd: mov      rax, qword ptr [rbp + 0x578]
0x000000014051a5c4: mov      qword ptr [rbp + 0x4b8], rax
0x000000014051a5cb: mov      rax, qword ptr [rbp + 0x560]
0x000000014051a5d2: mov      qword ptr [rbp + 0x4b0], rax
0x000000014051a5d9: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014051a5e0: mov      qword ptr [rbp + 0x4a8], rax
0x000000014051a5e7: add      rsp, 0x28
0x000000014051a5eb: pop      rbx
0x000000014051a5ec: pop      rdi
0x000000014051a5ed: pop      rsi
0x000000014051a5ee: pop      r12
0x000000014051a5f0: pop      r13
0x000000014051a5f2: pop      r14
0x000000014051a5f4: pop      r15
0x000000014051a5f6: pop      rbp
0x000000014051a5f7: ret      
