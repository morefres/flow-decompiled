; instruction-faithful x86-64 fallback for flow.exe rva=0x5f4172-0x5f4508
0x00000001405f4172: push     rbp
0x00000001405f4173: push     r15
0x00000001405f4175: push     r14
0x00000001405f4177: push     r13
0x00000001405f4179: push     r12
0x00000001405f417b: push     rsi
0x00000001405f417c: push     rdi
0x00000001405f417d: push     rbx
0x00000001405f417e: sub      rsp, 0x68
0x00000001405f4182: lea      rbp, [rsp + 0x60]
0x00000001405f4187: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405f418f: mov      rbx, rdx
0x00000001405f4192: mov      rsi, rcx
0x00000001405f4195: mov      al, 1
0x00000001405f4197: mov      dword ptr [rbp - 0x24], r8d
0x00000001405f419b: cmp      r8d, 0x22
0x00000001405f419f: je       0x1405f41ad
0x00000001405f41a1: cmp      dword ptr [rbp - 0x24], 0x27
0x00000001405f41a5: jne      0x1405f44ee
0x00000001405f41ab: mov      al, 2
0x00000001405f41ad: mov      byte ptr [rbp - 2], al
0x00000001405f41b0: xor      r14d, r14d
0x00000001405f41b3: lea      rax, [rbp - 0x20]
0x00000001405f41b7: mov      qword ptr [rax], r14
0x00000001405f41ba: mov      qword ptr [rax + 8], 1
0x00000001405f41c2: mov      qword ptr [rax + 0x10], r14
0x00000001405f41c6: mov      r15d, 1
0x00000001405f41cc: xor      r13d, r13d
0x00000001405f41cf: xor      edi, edi
0x00000001405f41d1: mov      rcx, rbx
0x00000001405f41d4: call     0x1405f350d
0x00000001405f41d9: cmp      eax, -1
0x00000001405f41dc: je       0x1405f446b
0x00000001405f41e2: mov      r12d, eax
0x00000001405f41e5: test     dil, 1
0x00000001405f41e9: je       0x1405f4225
0x00000001405f41eb: mov      cl, byte ptr [rbx + 0x191]
0x00000001405f41f1: cmp      r12d, 0x7a
0x00000001405f41f5: jne      0x1405f427c
0x00000001405f41fb: mov      rax, qword ptr [rbp - 0x20]
0x00000001405f41ff: test     cl, 1
0x00000001405f4202: je       0x1405f4299
0x00000001405f4208: cmp      rax, r14
0x00000001405f420b: je       0x1405f441d
0x00000001405f4211: mov      r15, qword ptr [rbp - 0x18]
0x00000001405f4215: mov      byte ptr [r15 + r14], 0x7a
0x00000001405f421a: inc      r14
0x00000001405f421d: mov      r13b, 1
0x00000001405f4220: jmp      0x1405f43d6
0x00000001405f4225: cmp      r12d, 0xa
0x00000001405f4229: je       0x1405f4259
0x00000001405f422b: cmp      r12d, 0xd
0x00000001405f422f: je       0x1405f4259
0x00000001405f4231: cmp      r12d, 0x5c
0x00000001405f4235: jne      0x1405f42f0
0x00000001405f423b: cmp      qword ptr [rbp - 0x20], r14
0x00000001405f423f: je       0x1405f4439
0x00000001405f4245: mov      r15, qword ptr [rbp - 0x18]
0x00000001405f4249: mov      byte ptr [r15 + r14], 0x5c
0x00000001405f424e: inc      r14
0x00000001405f4251: mov      dil, 1
0x00000001405f4254: jmp      0x1405f43d8
0x00000001405f4259: test     r13b, 1
0x00000001405f425d: je       0x1405f44b4
0x00000001405f4263: cmp      qword ptr [rbp - 0x20], r14
0x00000001405f4267: je       0x1405f43fd
0x00000001405f426d: mov      byte ptr [r15 + r14], r12b
0x00000001405f4271: inc      r14
0x00000001405f4274: xor      r13d, r13d
0x00000001405f4277: jmp      0x1405f43d6
0x00000001405f427c: movzx    r13d, r13b
0x00000001405f4280: test     cl, 1
0x00000001405f4283: mov      eax, 1
0x00000001405f4288: cmovne   r13d, eax
0x00000001405f428c: mov      rax, qword ptr [rbp - 0x20]
0x00000001405f4290: cmp      r12d, 0x80
0x00000001405f4297: jae      0x1405f42b4
0x00000001405f4299: cmp      rax, r14
0x00000001405f429c: je       0x1405f43e1
0x00000001405f42a2: mov      r15, qword ptr [rbp - 0x18]
0x00000001405f42a6: mov      byte ptr [r15 + r14], r12b
0x00000001405f42aa: mov      eax, 1
0x00000001405f42af: jmp      0x1405f43d3
0x00000001405f42b4: cmp      r12d, 0x10000
0x00000001405f42bb: mov      r8d, 4
0x00000001405f42c1: sbb      r8, 0
0x00000001405f42c5: cmp      r12d, 0x800
0x00000001405f42cc: mov      ecx, 2
0x00000001405f42d1: cmovb    r8, rcx
0x00000001405f42d5: sub      rax, r14
0x00000001405f42d8: cmp      r8, rax
0x00000001405f42db: jbe      0x1405f4353
0x00000001405f42dd: mov      byte ptr [rbp - 1], 1
0x00000001405f42e1: lea      rcx, [rbp - 0x20]
0x00000001405f42e5: mov      rdx, r14
0x00000001405f42e8: call     0x1408ade4d
0x00000001405f42ed: nop      
0x00000001405f42ee: jmp      0x1405f4353
0x00000001405f42f0: cmp      r12d, dword ptr [rbp - 0x24]
0x00000001405f42f4: je       0x1405f44c8
0x00000001405f42fa: cmp      r12d, 0x80
0x00000001405f4301: jae      0x1405f4322
0x00000001405f4303: cmp      qword ptr [rbp - 0x20], r14
0x00000001405f4307: jne      0x1405f42a2
0x00000001405f4309: mov      byte ptr [rbp - 1], 1
0x00000001405f430d: mov      r8d, 1
0x00000001405f4313: lea      rcx, [rbp - 0x20]
0x00000001405f4317: mov      rdx, r14
0x00000001405f431a: call     0x1408ade4d
0x00000001405f431f: nop      
0x00000001405f4320: jmp      0x1405f42a2
0x00000001405f4322: cmp      r12d, 0x10000
0x00000001405f4329: mov      r8d, 4
0x00000001405f432f: sbb      r8, 0
0x00000001405f4333: cmp      r12d, 0x800
0x00000001405f433a: mov      eax, 2
0x00000001405f433f: cmovb    r8, rax
0x00000001405f4343: mov      rax, qword ptr [rbp - 0x20]
0x00000001405f4347: sub      rax, r14
0x00000001405f434a: cmp      r8, rax
0x00000001405f434d: ja       0x1405f4455
0x00000001405f4353: mov      eax, r12d
0x00000001405f4356: and      al, 0x3f
0x00000001405f4358: or       al, 0x80
0x00000001405f435a: mov      ecx, r12d
0x00000001405f435d: shr      ecx, 6
0x00000001405f4360: mov      r15, qword ptr [rbp - 0x18]
0x00000001405f4364: cmp      r12d, 0x800
0x00000001405f436b: jae      0x1405f4380
0x00000001405f436d: or       cl, 0xc0
0x00000001405f4370: mov      byte ptr [r15 + r14], cl
0x00000001405f4374: mov      byte ptr [r15 + r14 + 1], al
0x00000001405f4379: mov      eax, 2
0x00000001405f437e: jmp      0x1405f43d3
0x00000001405f4380: and      cl, 0x3f
0x00000001405f4383: or       cl, 0x80
0x00000001405f4386: mov      edx, r12d
0x00000001405f4389: shr      edx, 0xc
0x00000001405f438c: cmp      r12d, 0xffff
0x00000001405f4393: ja       0x1405f43ad
0x00000001405f4395: or       dl, 0xe0
0x00000001405f4398: mov      byte ptr [r15 + r14], dl
0x00000001405f439c: mov      byte ptr [r15 + r14 + 1], cl
0x00000001405f43a1: mov      byte ptr [r15 + r14 + 2], al
0x00000001405f43a6: mov      eax, 3
0x00000001405f43ab: jmp      0x1405f43d3
0x00000001405f43ad: and      dl, 0x3f
0x00000001405f43b0: or       dl, 0x80
0x00000001405f43b3: shr      r12d, 0x12
0x00000001405f43b7: or       r12b, 0xf0
0x00000001405f43bb: mov      byte ptr [r15 + r14], r12b
0x00000001405f43bf: mov      byte ptr [r15 + r14 + 1], dl
0x00000001405f43c4: mov      byte ptr [r15 + r14 + 2], cl
0x00000001405f43c9: mov      byte ptr [r15 + r14 + 3], al
0x00000001405f43ce: mov      eax, 4
0x00000001405f43d3: add      r14, rax
0x00000001405f43d6: xor      edi, edi
0x00000001405f43d8: mov      qword ptr [rbp - 0x10], r14
0x00000001405f43dc: jmp      0x1405f41d1
0x00000001405f43e1: mov      byte ptr [rbp - 1], 1
0x00000001405f43e5: mov      r8d, 1
0x00000001405f43eb: lea      rcx, [rbp - 0x20]
0x00000001405f43ef: mov      rdx, r14
0x00000001405f43f2: call     0x1408ade4d
0x00000001405f43f7: nop      
0x00000001405f43f8: jmp      0x1405f42a2
0x00000001405f43fd: mov      byte ptr [rbp - 1], 1
0x00000001405f4401: mov      r8d, 1
0x00000001405f4407: lea      rcx, [rbp - 0x20]
0x00000001405f440b: mov      rdx, r14
0x00000001405f440e: call     0x1408ade4d
0x00000001405f4413: nop      
0x00000001405f4414: mov      r15, qword ptr [rbp - 0x18]
0x00000001405f4418: jmp      0x1405f426d
0x00000001405f441d: mov      byte ptr [rbp - 1], 1
0x00000001405f4421: mov      r8d, 1
0x00000001405f4427: lea      rcx, [rbp - 0x20]
0x00000001405f442b: mov      rdx, r14
0x00000001405f442e: call     0x1408ade4d
0x00000001405f4433: nop      
0x00000001405f4434: jmp      0x1405f4211
0x00000001405f4439: mov      byte ptr [rbp - 1], 1
0x00000001405f443d: mov      r8d, 1
0x00000001405f4443: lea      rcx, [rbp - 0x20]
0x00000001405f4447: mov      rdx, r14
0x00000001405f444a: call     0x1408ade4d
0x00000001405f444f: nop      
0x00000001405f4450: jmp      0x1405f4245
0x00000001405f4455: mov      byte ptr [rbp - 1], 1
0x00000001405f4459: lea      rcx, [rbp - 0x20]
0x00000001405f445d: mov      rdx, r14
0x00000001405f4460: call     0x1408ade4d
0x00000001405f4465: nop      
0x00000001405f4466: jmp      0x1405f4353
0x00000001405f446b: mov      byte ptr [rbp - 1], 0
0x00000001405f446f: lea      rcx, [rbp - 0x40]
0x00000001405f4473: lea      rdx, [rbp - 0x20]
0x00000001405f4477: call     0x1405f5094
0x00000001405f447c: nop      
0x00000001405f447d: mov      rax, qword ptr [rbp - 0x30]
0x00000001405f4481: mov      qword ptr [rsi + 0x20], rax
0x00000001405f4485: movups   xmm0, xmmword ptr [rbp - 0x40]
0x00000001405f4489: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001405f448d: mov      al, 1
0x00000001405f448f: mov      byte ptr [rsi], 6
0x00000001405f4492: mov      cl, byte ptr [rbp - 2]
0x00000001405f4495: mov      byte ptr [rsi + 1], cl
0x00000001405f4498: mov      qword ptr [rsi + 8], 0
0x00000001405f44a0: mov      byte ptr [rsi + 0x28], al
0x00000001405f44a3: add      rsp, 0x68
0x00000001405f44a7: pop      rbx
0x00000001405f44a8: pop      rdi
0x00000001405f44a9: pop      rsi
0x00000001405f44aa: pop      r12
0x00000001405f44ac: pop      r13
0x00000001405f44ae: pop      r14
0x00000001405f44b0: pop      r15
0x00000001405f44b2: pop      rbp
0x00000001405f44b3: ret      
0x00000001405f44b4: mov      byte ptr [rbp - 1], 0
0x00000001405f44b8: lea      rcx, [rbp - 0x40]
0x00000001405f44bc: lea      rdx, [rbp - 0x20]
0x00000001405f44c0: call     0x1405f5094
0x00000001405f44c5: nop      
0x00000001405f44c6: jmp      0x1405f447d
0x00000001405f44c8: mov      byte ptr [rbp - 1], 0
0x00000001405f44cc: lea      rcx, [rbp - 0x40]
0x00000001405f44d0: lea      rdx, [rbp - 0x20]
0x00000001405f44d4: call     0x1405f5094
0x00000001405f44d9: nop      
0x00000001405f44da: mov      rax, qword ptr [rbp - 0x30]
0x00000001405f44de: mov      qword ptr [rsi + 0x20], rax
0x00000001405f44e2: movups   xmm0, xmmword ptr [rbp - 0x40]
0x00000001405f44e6: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001405f44ea: xor      eax, eax
0x00000001405f44ec: jmp      0x1405f448f
0x00000001405f44ee: lea      rcx, [rip + 0x59a13b]
0x00000001405f44f5: lea      r8, [rip + 0x532c8c]
0x00000001405f44fc: mov      edx, 0x28
0x00000001405f4501: call     0x1408ae860
0x00000001405f4506: ud2      
