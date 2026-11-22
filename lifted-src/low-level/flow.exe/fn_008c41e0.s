; instruction-faithful x86-64 fallback for flow.exe rva=0x8c41e0-0x8c45d9
0x00000001408c41e0: push     r15
0x00000001408c41e2: push     r14
0x00000001408c41e4: push     r13
0x00000001408c41e6: push     r12
0x00000001408c41e8: push     rsi
0x00000001408c41e9: push     rdi
0x00000001408c41ea: push     rbp
0x00000001408c41eb: push     rbx
0x00000001408c41ec: sub      rsp, 0x58
0x00000001408c41f0: mov      rbx, qword ptr [rcx + 8]
0x00000001408c41f4: mov      r14, qword ptr [rcx + 0x10]
0x00000001408c41f8: mov      rax, rbx
0x00000001408c41fb: sub      rax, r14
0x00000001408c41fe: jb       0x1408c456d
0x00000001408c4204: mov      rsi, rdx
0x00000001408c4207: mov      rdi, rcx
0x00000001408c420a: cmp      rax, 3
0x00000001408c420e: jbe      0x1408c4270
0x00000001408c4210: mov      rax, qword ptr [rdi]
0x00000001408c4213: movzx    ecx, byte ptr [rax + r14]
0x00000001408c4218: movzx    edx, byte ptr [rax + r14 + 1]
0x00000001408c421e: movzx    r8d, byte ptr [rax + r14 + 2]
0x00000001408c4224: movzx    eax, byte ptr [rax + r14 + 3]
0x00000001408c422a: add      r14, 4
0x00000001408c422e: mov      qword ptr [rdi + 0x10], r14
0x00000001408c4232: lea      r9, [rip + 0x2acb67]
0x00000001408c4239: lea      r10, [rip + 0x2ac960]
0x00000001408c4240: movzx    edx, word ptr [r10 + rdx*2]
0x00000001408c4245: movsx    r8d, word ptr [r9 + r8*2]
0x00000001408c424a: movsx    r10d, word ptr [r10 + rax*2]
0x00000001408c424f: or       dx, word ptr [r9 + rcx*2]
0x00000001408c4254: movsx    eax, dx
0x00000001408c4257: shl      eax, 8
0x00000001408c425a: or       eax, r8d
0x00000001408c425d: or       eax, r10d
0x00000001408c4260: js       0x1408c4292
0x00000001408c4262: mov      word ptr [rsp + 0x32], ax
0x00000001408c4267: mov      word ptr [rsp + 0x30], 0
0x00000001408c426e: jmp      0x1408c42ab
0x00000001408c4270: mov      qword ptr [rdi + 0x10], rbx
0x00000001408c4274: lea      r8, [rsp + 0x40]
0x00000001408c4279: mov      qword ptr [r8], 4
0x00000001408c4280: lea      rcx, [rsp + 0x30]
0x00000001408c4285: mov      rdx, rdi
0x00000001408c4288: call     0x14074b69d
0x00000001408c428d: mov      r14, rbx
0x00000001408c4290: jmp      0x1408c42ab
0x00000001408c4292: lea      r8, [rsp + 0x40]
0x00000001408c4297: mov      qword ptr [r8], 0xc
0x00000001408c429e: lea      rcx, [rsp + 0x30]
0x00000001408c42a3: mov      rdx, rdi
0x00000001408c42a6: call     0x14074b69d
0x00000001408c42ab: cmp      word ptr [rsp + 0x30], 1
0x00000001408c42b1: jne      0x1408c42bd
0x00000001408c42b3: mov      rax, qword ptr [rsp + 0x38]
0x00000001408c42b8: jmp      0x1408c4480
0x00000001408c42bd: movzx    r12d, word ptr [rsp + 0x32]
0x00000001408c42c3: mov      eax, r12d
0x00000001408c42c6: and      eax, 0xfc00
0x00000001408c42cb: cmp      eax, 0xdc00
0x00000001408c42d0: jne      0x1408c42eb
0x00000001408c42d2: lea      rdx, [rsp + 0x40]
0x00000001408c42d7: mov      qword ptr [rdx], 0x14
0x00000001408c42de: mov      rcx, rdi
0x00000001408c42e1: call     0x14074b5f4
0x00000001408c42e6: jmp      0x1408c4480
0x00000001408c42eb: lea      eax, [r12 + 0x2400]
0x00000001408c42f3: movzx    eax, ax
0x00000001408c42f6: cmp      eax, 0xfc00
0x00000001408c42fb: jae      0x1408c432a
0x00000001408c42fd: movzx    edi, r12w
0x00000001408c4301: cmp      edi, 0x80
0x00000001408c4307: jae      0x1408c434d
0x00000001408c4309: mov      rdi, qword ptr [rsi + 0x10]
0x00000001408c430d: cmp      rdi, qword ptr [rsi]
0x00000001408c4310: je       0x1408c44a3
0x00000001408c4316: mov      rax, qword ptr [rsi + 8]
0x00000001408c431a: mov      byte ptr [rax + rdi], r12b
0x00000001408c431e: inc      rdi
0x00000001408c4321: mov      qword ptr [rsi + 0x10], rdi
0x00000001408c4325: jmp      0x1408c447e
0x00000001408c432a: mov      r13, qword ptr [rdi]
0x00000001408c432d: lea      r15, [rsp + 0x40]
0x00000001408c4332: mov      rcx, r15
0x00000001408c4335: mov      rdx, rdi
0x00000001408c4338: call     0x14074e002
0x00000001408c433d: cmp      byte ptr [r15], 1
0x00000001408c4341: jne      0x1408c4388
0x00000001408c4343: mov      rax, qword ptr [rsp + 0x48]
0x00000001408c4348: jmp      0x1408c4480
0x00000001408c434d: mov      rax, qword ptr [rsi]
0x00000001408c4350: mov      rdx, qword ptr [rsi + 0x10]
0x00000001408c4354: sub      rax, rdx
0x00000001408c4357: cmp      rax, 3
0x00000001408c435b: jbe      0x1408c4584
0x00000001408c4361: mov      rax, qword ptr [rsi + 8]
0x00000001408c4365: add      rax, rdx
0x00000001408c4368: cmp      edi, 0x800
0x00000001408c436e: jae      0x1408c444b
0x00000001408c4374: mov      ecx, r12d
0x00000001408c4377: shr      ecx, 6
0x00000001408c437a: or       cl, 0xc0
0x00000001408c437d: mov      r8d, 2
0x00000001408c4383: jmp      0x1408c4468
0x00000001408c4388: lea      rax, [r14 + 1]
0x00000001408c438c: cmp      byte ptr [rsp + 0x41], 0x5c
0x00000001408c4391: mov      qword ptr [rdi + 0x10], rax
0x00000001408c4395: jne      0x1408c443a
0x00000001408c439b: lea      r15, [rsp + 0x40]
0x00000001408c43a0: mov      rcx, r15
0x00000001408c43a3: mov      rdx, rdi
0x00000001408c43a6: call     0x14074e002
0x00000001408c43ab: cmp      byte ptr [r15], 1
0x00000001408c43af: je       0x1408c4343
0x00000001408c43b1: lea      rcx, [r14 + 2]
0x00000001408c43b5: cmp      byte ptr [rsp + 0x41], 0x75
0x00000001408c43ba: mov      qword ptr [rdi + 0x10], rcx
0x00000001408c43be: jne      0x1408c443a
0x00000001408c43c0: mov      rax, rbx
0x00000001408c43c3: sub      rax, rcx
0x00000001408c43c6: jb       0x1408c45aa
0x00000001408c43cc: cmp      rax, 3
0x00000001408c43d0: jbe      0x1408c4491
0x00000001408c43d6: movzx    eax, byte ptr [r13 + r14 + 2]
0x00000001408c43dc: movzx    ecx, byte ptr [r13 + r14 + 3]
0x00000001408c43e2: movzx    edx, byte ptr [r13 + r14 + 4]
0x00000001408c43e8: movzx    r8d, byte ptr [r13 + r14 + 5]
0x00000001408c43ee: add      r14, 6
0x00000001408c43f2: mov      qword ptr [rdi + 0x10], r14
0x00000001408c43f6: lea      r9, [rip + 0x2ac9a3]
0x00000001408c43fd: lea      r10, [rip + 0x2ac79c]
0x00000001408c4404: movzx    ecx, word ptr [r10 + rcx*2]
0x00000001408c4409: movsx    edx, word ptr [r9 + rdx*2]
0x00000001408c440e: movsx    r8d, word ptr [r10 + r8*2]
0x00000001408c4413: or       cx, word ptr [r9 + rax*2]
0x00000001408c4418: movsx    eax, cx
0x00000001408c441b: shl      eax, 8
0x00000001408c441e: or       eax, edx
0x00000001408c4420: or       eax, r8d
0x00000001408c4423: js       0x1408c44b0
0x00000001408c4429: mov      word ptr [rsp + 0x32], ax
0x00000001408c442e: mov      word ptr [rsp + 0x30], 0
0x00000001408c4435: jmp      0x1408c44c9
0x00000001408c443a: lea      rdx, [rsp + 0x40]
0x00000001408c443f: mov      qword ptr [rdx], 0x17
0x00000001408c4446: jmp      0x1408c42de
0x00000001408c444b: mov      ecx, edi
0x00000001408c444d: shr      ecx, 0xc
0x00000001408c4450: or       cl, 0xe0
0x00000001408c4453: shr      edi, 6
0x00000001408c4456: and      dil, 0x3f
0x00000001408c445a: or       dil, 0x80
0x00000001408c445e: mov      byte ptr [rax + 1], dil
0x00000001408c4462: mov      r8d, 3
0x00000001408c4468: mov      byte ptr [rax], cl
0x00000001408c446a: and      r12b, 0x3f
0x00000001408c446e: or       r12b, 0x80
0x00000001408c4472: mov      byte ptr [rax + r8 - 1], r12b
0x00000001408c4477: add      rdx, r8
0x00000001408c447a: mov      qword ptr [rsi + 0x10], rdx
0x00000001408c447e: xor      eax, eax
0x00000001408c4480: add      rsp, 0x58
0x00000001408c4484: pop      rbx
0x00000001408c4485: pop      rbp
0x00000001408c4486: pop      rdi
0x00000001408c4487: pop      rsi
0x00000001408c4488: pop      r12
0x00000001408c448a: pop      r13
0x00000001408c448c: pop      r14
0x00000001408c448e: pop      r15
0x00000001408c4490: ret      
0x00000001408c4491: mov      qword ptr [rdi + 0x10], rbx
0x00000001408c4495: lea      r8, [rsp + 0x40]
0x00000001408c449a: mov      qword ptr [r8], 4
0x00000001408c44a1: jmp      0x1408c44bc
0x00000001408c44a3: mov      rcx, rsi
0x00000001408c44a6: call     0x1408ad9b0
0x00000001408c44ab: jmp      0x1408c4316
0x00000001408c44b0: lea      r8, [rsp + 0x40]
0x00000001408c44b5: mov      qword ptr [r8], 0xc
0x00000001408c44bc: lea      rcx, [rsp + 0x30]
0x00000001408c44c1: mov      rdx, rdi
0x00000001408c44c4: call     0x14074b69d
0x00000001408c44c9: cmp      word ptr [rsp + 0x30], 1
0x00000001408c44cf: je       0x1408c42b3
0x00000001408c44d5: movzx    ebx, word ptr [rsp + 0x32]
0x00000001408c44da: lea      eax, [rbx + 0x2000]
0x00000001408c44e0: movzx    eax, ax
0x00000001408c44e3: cmp      eax, 0xfc00
0x00000001408c44e8: jb       0x1408c42d2
0x00000001408c44ee: add      r12d, 0x2800
0x00000001408c44f5: mov      eax, 0xffff
0x00000001408c44fa: and      r12d, eax
0x00000001408c44fd: shl      r12d, 0xa
0x00000001408c4501: lea      ecx, [rbx + 0x2400]
0x00000001408c4507: and      ecx, eax
0x00000001408c4509: lea      edi, [r12 + rcx]
0x00000001408c450d: lea      ebp, [r12 + rcx]
0x00000001408c4511: add      ebp, 0x10000
0x00000001408c4517: mov      rax, qword ptr [rsi]
0x00000001408c451a: mov      rdx, qword ptr [rsi + 0x10]
0x00000001408c451e: sub      rax, rdx
0x00000001408c4521: cmp      rax, 3
0x00000001408c4525: jbe      0x1408c45b3
0x00000001408c452b: mov      rax, qword ptr [rsi + 8]
0x00000001408c452f: mov      ecx, ebp
0x00000001408c4531: shr      ecx, 0x12
0x00000001408c4534: or       cl, 0xf0
0x00000001408c4537: mov      byte ptr [rax + rdx], cl
0x00000001408c453a: shr      ebp, 0xc
0x00000001408c453d: and      bpl, 0x3f
0x00000001408c4541: or       bpl, 0x80
0x00000001408c4545: mov      byte ptr [rax + rdx + 1], bpl
0x00000001408c454a: shr      edi, 6
0x00000001408c454d: and      dil, 0x3f
0x00000001408c4551: or       dil, 0x80
0x00000001408c4555: mov      byte ptr [rax + rdx + 2], dil
0x00000001408c455a: and      bl, 0x3f
0x00000001408c455d: or       bl, 0x80
0x00000001408c4560: mov      byte ptr [rax + rdx + 3], bl
0x00000001408c4564: add      rdx, 4
0x00000001408c4568: jmp      0x1408c447a
0x00000001408c456d: lea      r9, [rip + 0x2acda4]
0x00000001408c4574: mov      rcx, r14
0x00000001408c4577: mov      rdx, rbx
0x00000001408c457a: mov      r8, rbx
0x00000001408c457d: call     0x1408ae7a0
0x00000001408c4582: ud2      
0x00000001408c4584: mov      qword ptr [rsp + 0x20], 1
0x00000001408c458d: mov      r8d, 4
0x00000001408c4593: mov      r9d, 1
0x00000001408c4599: mov      rcx, rsi
0x00000001408c459c: call     0x1408bdde2
0x00000001408c45a1: mov      rdx, qword ptr [rsi + 0x10]
0x00000001408c45a5: jmp      0x1408c4361
0x00000001408c45aa: lea      r9, [rip + 0x2acd67]
0x00000001408c45b1: jmp      0x1408c4577
0x00000001408c45b3: mov      qword ptr [rsp + 0x20], 1
0x00000001408c45bc: mov      r8d, 4
0x00000001408c45c2: mov      r9d, 1
0x00000001408c45c8: mov      rcx, rsi
0x00000001408c45cb: call     0x1408bdde2
0x00000001408c45d0: mov      rdx, qword ptr [rsi + 0x10]
0x00000001408c45d4: jmp      0x1408c452b
