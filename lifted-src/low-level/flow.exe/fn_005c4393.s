; instruction-faithful x86-64 fallback for flow.exe rva=0x5c4393-0x5c453d
0x00000001405c4393: push     rbp
0x00000001405c4394: push     r15
0x00000001405c4396: push     r14
0x00000001405c4398: push     r13
0x00000001405c439a: push     r12
0x00000001405c439c: push     rsi
0x00000001405c439d: push     rdi
0x00000001405c439e: push     rbx
0x00000001405c439f: sub      rsp, 0x68
0x00000001405c43a3: lea      rbp, [rsp + 0x60]
0x00000001405c43a8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c43b0: mov      rdi, rdx
0x00000001405c43b3: mov      qword ptr [rbp - 8], rcx
0x00000001405c43b7: mov      rdx, qword ptr [rdx]
0x00000001405c43ba: mov      rax, qword ptr [rdi + 8]
0x00000001405c43be: mov      r12, qword ptr [rdi + 0x48]
0x00000001405c43c2: mov      r8, qword ptr [rdi + 0x18]
0x00000001405c43c6: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405c43ca: mov      r15, qword ptr [rdi + 0x40]
0x00000001405c43ce: lea      rbx, [rbp - 0x40]
0x00000001405c43d2: lea      r14, [rbp - 0x20]
0x00000001405c43d6: test     rdx, rdx
0x00000001405c43d9: je       0x1405c43fc
0x00000001405c43db: cmp      rax, r8
0x00000001405c43de: jne      0x1405c4512
0x00000001405c43e4: mov      r8d, 8
0x00000001405c43ea: mov      r9d, 0x10
0x00000001405c43f0: call     0x14000a0f6
0x00000001405c43f5: mov      qword ptr [rdi], 0
0x00000001405c43fc: test     r15, r15
0x00000001405c43ff: je       0x1405c44ac
0x00000001405c4405: cmp      r15, r12
0x00000001405c4408: je       0x1405c44ac
0x00000001405c440e: lea      r13, [r15 + 0x900]
0x00000001405c4415: mov      qword ptr [rdi + 0x40], r13
0x00000001405c4419: cmp      qword ptr [r15], -1
0x00000001405c441d: je       0x1405c446a
0x00000001405c441f: lea      rdx, [r15 + 0x88]
0x00000001405c4426: mov      rcx, r14
0x00000001405c4429: call     0x1405c4581
0x00000001405c442e: mov      rsi, qword ptr [rbp - 0x10]
0x00000001405c4432: cmp      rsi, qword ptr [rbp - 0x20]
0x00000001405c4436: jne      0x1405c4441
0x00000001405c4438: mov      rcx, r14
0x00000001405c443b: call     0x1405c318d
0x00000001405c4440: nop      
0x00000001405c4441: mov      rax, qword ptr [rbp - 0x18]
0x00000001405c4445: mov      rcx, rsi
0x00000001405c4448: shl      rcx, 4
0x00000001405c444c: mov      qword ptr [rax + rcx], 0
0x00000001405c4454: mov      qword ptr [rax + rcx + 8], r15
0x00000001405c4459: inc      rsi
0x00000001405c445c: mov      qword ptr [rbp - 0x30], rsi
0x00000001405c4460: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405c4464: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001405c4468: jmp      0x1405c4479
0x00000001405c446a: add      r15, 8
0x00000001405c446e: mov      rcx, rbx
0x00000001405c4471: mov      rdx, r15
0x00000001405c4474: call     0x1405c4581
0x00000001405c4479: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405c447d: cmp      rcx, -1
0x00000001405c4481: je       0x1405c44ac
0x00000001405c4483: mov      rax, qword ptr [rbp - 0x38]
0x00000001405c4487: mov      r8, qword ptr [rbp - 0x30]
0x00000001405c448b: shl      r8, 4
0x00000001405c448f: add      r8, rax
0x00000001405c4492: mov      qword ptr [rdi], rax
0x00000001405c4495: mov      qword ptr [rdi + 8], rax
0x00000001405c4499: mov      qword ptr [rdi + 0x10], rcx
0x00000001405c449d: mov      qword ptr [rdi + 0x18], r8
0x00000001405c44a1: mov      r15, r13
0x00000001405c44a4: mov      rdx, rax
0x00000001405c44a7: jmp      0x1405c43d6
0x00000001405c44ac: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c44b0: test     rdx, rdx
0x00000001405c44b3: je       0x1405c44d5
0x00000001405c44b5: mov      rax, qword ptr [rdi + 0x28]
0x00000001405c44b9: cmp      rax, qword ptr [rdi + 0x38]
0x00000001405c44bd: je       0x1405c44e2
0x00000001405c44bf: lea      rcx, [rax + 0x10]
0x00000001405c44c3: mov      qword ptr [rdi + 0x28], rcx
0x00000001405c44c7: movups   xmm0, xmmword ptr [rax]
0x00000001405c44ca: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001405c44ce: mov      eax, 1
0x00000001405c44d3: jmp      0x1405c4501
0x00000001405c44d5: mov      rax, qword ptr [rbp - 8]
0x00000001405c44d9: mov      qword ptr [rax], 0
0x00000001405c44e0: jmp      0x1405c452c
0x00000001405c44e2: mov      rcx, qword ptr [rdi + 0x30]
0x00000001405c44e6: mov      r8d, 8
0x00000001405c44ec: mov      r9d, 0x10
0x00000001405c44f2: call     0x14000a0f6
0x00000001405c44f7: mov      qword ptr [rdi + 0x20], 0
0x00000001405c44ff: xor      eax, eax
0x00000001405c4501: mov      rcx, qword ptr [rbp - 8]
0x00000001405c4505: mov      qword ptr [rcx], rax
0x00000001405c4508: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405c450c: movups   xmmword ptr [rcx + 8], xmm0
0x00000001405c4510: jmp      0x1405c452c
0x00000001405c4512: lea      rcx, [rax + 0x10]
0x00000001405c4516: mov      qword ptr [rdi + 8], rcx
0x00000001405c451a: movups   xmm0, xmmword ptr [rax]
0x00000001405c451d: mov      rax, qword ptr [rbp - 8]
0x00000001405c4521: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c4525: mov      qword ptr [rax], 1
0x00000001405c452c: add      rsp, 0x68
0x00000001405c4530: pop      rbx
0x00000001405c4531: pop      rdi
0x00000001405c4532: pop      rsi
0x00000001405c4533: pop      r12
0x00000001405c4535: pop      r13
0x00000001405c4537: pop      r14
0x00000001405c4539: pop      r15
0x00000001405c453b: pop      rbp
0x00000001405c453c: ret      
