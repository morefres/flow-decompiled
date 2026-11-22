; instruction-faithful x86-64 fallback for flow.exe rva=0x6b424d-0x6b4995
0x00000001406b424d: push     rbp
0x00000001406b424e: push     r15
0x00000001406b4250: push     r14
0x00000001406b4252: push     r13
0x00000001406b4254: push     r12
0x00000001406b4256: push     rsi
0x00000001406b4257: push     rdi
0x00000001406b4258: push     rbx
0x00000001406b4259: sub      rsp, 0x1f8
0x00000001406b4260: lea      rbp, [rsp + 0x80]
0x00000001406b4268: mov      qword ptr [rbp + 0x170], 0xfffffffffffffffe
0x00000001406b4273: mov      rsi, rdx
0x00000001406b4276: mov      rbx, rcx
0x00000001406b4279: lea      rcx, [rdx + 0x60]
0x00000001406b427d: xor      eax, eax
0x00000001406b427f: lea      r8, [rbp + 0x48]
0x00000001406b4283: mov      qword ptr [r8], rax
0x00000001406b4286: mov      qword ptr [r8 + 8], 1
0x00000001406b428e: mov      qword ptr [r8 + 0x10], rax
0x00000001406b4292: lea      rdx, [rbp + 0x100]
0x00000001406b4299: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001406b42a1: mov      qword ptr [rdx], r8
0x00000001406b42a4: lea      rax, [rip + 0x4afd55]
0x00000001406b42ab: mov      qword ptr [rdx + 8], rax
0x00000001406b42af: call     0x140618ee0
0x00000001406b42b4: nop      
0x00000001406b42b5: test     al, al
0x00000001406b42b7: jne      0x1406b4955
0x00000001406b42bd: lea      rcx, [rbp + 0x48]
0x00000001406b42c1: mov      rax, qword ptr [rcx]
0x00000001406b42c4: mov      qword ptr [rbp + 0xd8], rax
0x00000001406b42cb: mov      r8, qword ptr [rcx + 8]
0x00000001406b42cf: mov      r9, qword ptr [rcx + 0x10]
0x00000001406b42d3: xor      eax, eax
0x00000001406b42d5: lea      rdx, [rbp + 0x100]
0x00000001406b42dc: mov      qword ptr [rdx + 0x20], rax
0x00000001406b42e0: mov      qword ptr [rdx], rax
0x00000001406b42e3: mov      qword ptr [rdx + 0x10], rax
0x00000001406b42e7: mov      qword ptr [rbp + 0xd0], r8
0x00000001406b42ee: call     0x140847812
0x00000001406b42f3: nop      
0x00000001406b42f4: cmp      qword ptr [rbp + 0x48], -1
0x00000001406b42f9: je       0x1406b48c1
0x00000001406b42ff: mov      rax, qword ptr [rbp + 0x48]
0x00000001406b4303: mov      qword ptr [rbp + 0xe8], rax
0x00000001406b430a: mov      rax, qword ptr [rbp + 0x50]
0x00000001406b430e: mov      qword ptr [rbp + 0x168], rax
0x00000001406b4315: mov      rax, qword ptr [rbp + 0x58]
0x00000001406b4319: mov      qword ptr [rbp + 0x158], rax
0x00000001406b4320: mov      eax, dword ptr [rbp + 0x74]
0x00000001406b4323: mov      qword ptr [rbp + 0xe0], rax
0x00000001406b432a: mov      rax, qword ptr [rbx + 8]
0x00000001406b432e: mov      r15, qword ptr [rbx + 0x10]
0x00000001406b4332: imul     rcx, r15, 0x58
0x00000001406b4336: lea      rdi, [rax + rcx]
0x00000001406b433a: add      rax, rcx
0x00000001406b433d: add      rax, -0x58
0x00000001406b4341: mov      qword ptr [rbp + 0xf0], rax
0x00000001406b4348: test     r15, r15
0x00000001406b434b: je       0x1406b469c
0x00000001406b4351: cmp      qword ptr [rbp + 0xf0], 0
0x00000001406b4359: je       0x1406b469c
0x00000001406b435f: lea      rcx, [rbp + 0x48]
0x00000001406b4363: mov      r12w, word ptr [rcx + 0x28]
0x00000001406b4368: movzx    eax, word ptr [rcx + 0x2a]
0x00000001406b436c: mov      word ptr [rbp + 0xf8], ax
0x00000001406b4373: call     0x14084bead
0x00000001406b4378: nop      
0x00000001406b4379: mov      r13, rax
0x00000001406b437c: mov      r14, rdx
0x00000001406b437f: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001406b4386: call     0x14084bead
0x00000001406b438b: nop      
0x00000001406b438c: test     r13, r13
0x00000001406b438f: je       0x1406b43b6
0x00000001406b4391: test     rax, rax
0x00000001406b4394: je       0x1406b43b6
0x00000001406b4396: cmp      r14, rdx
0x00000001406b4399: jne      0x1406b44a4
0x00000001406b439f: mov      rcx, r13
0x00000001406b43a2: mov      rdx, rax
0x00000001406b43a5: mov      r8, r14
0x00000001406b43a8: call     0x1408accc0
0x00000001406b43ad: test     eax, eax
0x00000001406b43af: je       0x1406b43bf
0x00000001406b43b1: jmp      0x1406b44a4
0x00000001406b43b6: or       r13, rax
0x00000001406b43b9: jne      0x1406b44a4
0x00000001406b43bf: cmp      r12w, 1
0x00000001406b43c4: jne      0x1406b43d5
0x00000001406b43c6: mov      r13w, 1
0x00000001406b43cb: movzx    r14d, word ptr [rbp + 0xf8]
0x00000001406b43d3: jmp      0x1406b4437
0x00000001406b43d5: mov      r9, qword ptr [rbp + 0xe0]
0x00000001406b43dc: test     r9d, r9d
0x00000001406b43df: je       0x1406b4422
0x00000001406b43e1: cmp      qword ptr [rbp + 0x158], r9
0x00000001406b43e8: jbe      0x1406b4420
0x00000001406b43ea: mov      rax, qword ptr [rbp + 0x168]
0x00000001406b43f1: cmp      byte ptr [rax + r9], 0xbf
0x00000001406b43f6: jg       0x1406b4422
0x00000001406b43f8: lea      rax, [rip + 0x4d7521]
0x00000001406b43ff: mov      qword ptr [rsp + 0x20], rax
0x00000001406b4404: mov      rcx, qword ptr [rbp + 0x168]
0x00000001406b440b: mov      rdx, qword ptr [rbp + 0x158]
0x00000001406b4412: xor      r8d, r8d
0x00000001406b4415: call     0x1408ae8c0
0x00000001406b441a: nop      
0x00000001406b441b: jmp      0x1406b4993
0x00000001406b4420: jne      0x1406b43f8
0x00000001406b4422: mov      rcx, qword ptr [rbp + 0x168]
0x00000001406b4429: mov      rdx, r9
0x00000001406b442c: call     0x14084c90a
0x00000001406b4431: mov      r13d, eax
0x00000001406b4434: mov      r14d, edx
0x00000001406b4437: cmp      word ptr [rdi - 0x30], 1
0x00000001406b443c: jne      0x1406b4448
0x00000001406b443e: movzx    edx, word ptr [rdi - 0x2e]
0x00000001406b4442: mov      ax, 1
0x00000001406b4446: jmp      0x1406b4489
0x00000001406b4448: mov      r9d, dword ptr [rdi - 0x2c]
0x00000001406b444c: mov      rcx, qword ptr [rdi - 0x50]
0x00000001406b4450: test     r9, r9
0x00000001406b4453: je       0x1406b4481
0x00000001406b4455: mov      rdx, qword ptr [rdi - 0x48]
0x00000001406b4459: cmp      rdx, r9
0x00000001406b445c: jbe      0x1406b447f
0x00000001406b445e: cmp      byte ptr [rcx + r9], 0xbf
0x00000001406b4463: jg       0x1406b4481
0x00000001406b4465: lea      rax, [rip + 0x4d74b4]
0x00000001406b446c: mov      qword ptr [rsp + 0x20], rax
0x00000001406b4471: xor      r8d, r8d
0x00000001406b4474: call     0x1408ae8c0
0x00000001406b4479: nop      
0x00000001406b447a: jmp      0x1406b4993
0x00000001406b447f: jne      0x1406b4465
0x00000001406b4481: mov      rdx, r9
0x00000001406b4484: call     0x14084c90a
0x00000001406b4489: test     ax, r13w
0x00000001406b448d: je       0x1406b449a
0x00000001406b448f: cmp      r14w, dx
0x00000001406b4493: jne      0x1406b44a4
0x00000001406b4495: jmp      0x1406b469c
0x00000001406b449a: or       ax, r13w
0x00000001406b449e: je       0x1406b469c
0x00000001406b44a4: lea      r8, [rip + 0x49c835]
0x00000001406b44ab: lea      rcx, [rbp + 0x100]
0x00000001406b44b2: mov      rdx, rsi
0x00000001406b44b5: call     0x14061e421
0x00000001406b44ba: nop      
0x00000001406b44bb: cmp      byte ptr [rbp + 0x120], 2
0x00000001406b44c2: je       0x1406b44eb
0x00000001406b44c4: mov      rcx, qword ptr [rbp + 0x118]
0x00000001406b44cb: mov      rax, qword ptr [rbp + 0x100]
0x00000001406b44d2: mov      rdx, qword ptr [rbp + 0x108]
0x00000001406b44d9: mov      rax, qword ptr [rax + 0x20]
0x00000001406b44dd: mov      r8, qword ptr [rbp + 0x110]
0x00000001406b44e4: call     qword ptr [rip + 0x21d9ae]
0x00000001406b44ea: nop      
0x00000001406b44eb: lea      r8, [rip + 0x4aeed6]
0x00000001406b44f2: lea      rcx, [rbp + 0x100]
0x00000001406b44f9: mov      rdx, rsi
0x00000001406b44fc: call     0x14061e421
0x00000001406b4501: nop      
0x00000001406b4502: cmp      byte ptr [rbp + 0x120], 2
0x00000001406b4509: je       0x1406b4532
0x00000001406b450b: mov      rcx, qword ptr [rbp + 0x118]
0x00000001406b4512: mov      rax, qword ptr [rbp + 0x100]
0x00000001406b4519: mov      rdx, qword ptr [rbp + 0x108]
0x00000001406b4520: mov      rax, qword ptr [rax + 0x20]
0x00000001406b4524: mov      r8, qword ptr [rbp + 0x110]
0x00000001406b452b: call     qword ptr [rip + 0x21d967]
0x00000001406b4531: nop      
0x00000001406b4532: lea      rdx, [rip + 0x4aeeaf]
0x00000001406b4539: lea      rcx, [rbp + 0x100]
0x00000001406b4540: mov      r8d, 7
0x00000001406b4546: mov      r9, rsi
0x00000001406b4549: call     0x140841928
0x00000001406b454e: nop      
0x00000001406b454f: test     byte ptr [rbp + 0x100], 1
0x00000001406b4556: je       0x1406b460e
0x00000001406b455c: mov      r12, qword ptr [rbp + 0x110]
0x00000001406b4563: mov      rdx, qword ptr [rsi + 0x28]
0x00000001406b4567: cmp      r12, rdx
0x00000001406b456a: jae      0x1406b4983
0x00000001406b4570: mov      r14, qword ptr [rbp + 0x108]
0x00000001406b4577: mov      rax, qword ptr [rsi + 0x20]
0x00000001406b457b: imul     rcx, r12, 0x68
0x00000001406b457f: cmp      dword ptr [rax + rcx], 1
0x00000001406b4583: jne      0x1406b4595
0x00000001406b4585: add      rax, rcx
0x00000001406b4588: mov      rdx, qword ptr [rax + 8]
0x00000001406b458c: mov      rcx, rsi
0x00000001406b458f: call     0x14061cf0e
0x00000001406b4594: nop      
0x00000001406b4595: lea      rcx, [rbp - 0x20]
0x00000001406b4599: mov      rdx, rsi
0x00000001406b459c: mov      r8, r14
0x00000001406b459f: mov      r9, r12
0x00000001406b45a2: call     0x14069f0bc
0x00000001406b45a7: nop      
0x00000001406b45a8: mov      rcx, qword ptr [rbp - 8]
0x00000001406b45ac: mov      rdx, qword ptr [rbp]
0x00000001406b45b0: mov      r13, qword ptr [rbp + 8]
0x00000001406b45b4: mov      r14, qword ptr [rbp + 0x10]
0x00000001406b45b8: mov      r12b, byte ptr [rbp + 0x18]
0x00000001406b45bc: mov      rax, qword ptr [rbp + 0x20]
0x00000001406b45c0: test     rax, rax
0x00000001406b45c3: je       0x1406b45f7
0x00000001406b45c5: mov      qword ptr [rbp + 0xf8], rcx
0x00000001406b45cc: mov      rcx, qword ptr [rbp + 0x38]
0x00000001406b45d0: mov      rax, qword ptr [rax + 0x20]
0x00000001406b45d4: mov      qword ptr [rbp + 0xc8], rdx
0x00000001406b45db: mov      rdx, qword ptr [rbp + 0x28]
0x00000001406b45df: mov      r8, qword ptr [rbp + 0x30]
0x00000001406b45e3: call     qword ptr [rip + 0x21d8af]
0x00000001406b45e9: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001406b45f0: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001406b45f7: cmp      r12b, 2
0x00000001406b45fb: je       0x1406b460e
0x00000001406b45fd: mov      rax, qword ptr [rcx + 0x20]
0x00000001406b4601: mov      rcx, r14
0x00000001406b4604: mov      r8, r13
0x00000001406b4607: call     qword ptr [rip + 0x21d88b]
0x00000001406b460d: nop      
0x00000001406b460e: lea      r8, [rip + 0x49ea13]
0x00000001406b4615: lea      rcx, [rbp + 0x100]
0x00000001406b461c: mov      rdx, rsi
0x00000001406b461f: call     0x14061e421
0x00000001406b4624: nop      
0x00000001406b4625: cmp      byte ptr [rbp + 0x120], 2
0x00000001406b462c: je       0x1406b4655
0x00000001406b462e: mov      rcx, qword ptr [rbp + 0x118]
0x00000001406b4635: mov      rax, qword ptr [rbp + 0x100]
0x00000001406b463c: mov      rdx, qword ptr [rbp + 0x108]
0x00000001406b4643: mov      rax, qword ptr [rax + 0x20]
0x00000001406b4647: mov      r8, qword ptr [rbp + 0x110]
0x00000001406b464e: call     qword ptr [rip + 0x21d844]
0x00000001406b4654: nop      
0x00000001406b4655: lea      r8, [rip + 0x4aed94]
0x00000001406b465c: lea      rcx, [rbp + 0x100]
0x00000001406b4663: mov      rdx, rsi
0x00000001406b4666: call     0x14061e421
0x00000001406b466b: nop      
0x00000001406b466c: cmp      byte ptr [rbp + 0x120], 2
0x00000001406b4673: je       0x1406b469c
0x00000001406b4675: mov      rcx, qword ptr [rbp + 0x118]
0x00000001406b467c: mov      rax, qword ptr [rbp + 0x100]
0x00000001406b4683: mov      rdx, qword ptr [rbp + 0x108]
0x00000001406b468a: mov      rax, qword ptr [rax + 0x20]
0x00000001406b468e: mov      r8, qword ptr [rbp + 0x110]
0x00000001406b4695: call     qword ptr [rip + 0x21d7fd]
0x00000001406b469b: nop      
0x00000001406b469c: cmp      qword ptr [rbp + 0xf0], 0
0x00000001406b46a4: sete     al
0x00000001406b46a7: test     r15, r15
0x00000001406b46aa: sete     cl
0x00000001406b46ad: mov      dl, byte ptr [rbx + 0x20]
0x00000001406b46b0: xor      dl, 1
0x00000001406b46b3: or       dl, cl
0x00000001406b46b5: or       dl, al
0x00000001406b46b7: mov      r9, qword ptr [rbp + 0xe0]
0x00000001406b46be: jne      0x1406b48a2
0x00000001406b46c4: test     r9d, r9d
0x00000001406b46c7: je       0x1406b472e
0x00000001406b46c9: cmp      qword ptr [rbp + 0x158], r9
0x00000001406b46d0: jbe      0x1406b4708
0x00000001406b46d2: mov      rax, qword ptr [rbp + 0x168]
0x00000001406b46d9: cmp      byte ptr [rax + r9], 0xbf
0x00000001406b46de: jg       0x1406b470a
0x00000001406b46e0: lea      rax, [rip + 0x4d7239]
0x00000001406b46e7: mov      qword ptr [rsp + 0x20], rax
0x00000001406b46ec: mov      rcx, qword ptr [rbp + 0x168]
0x00000001406b46f3: mov      rdx, qword ptr [rbp + 0x158]
0x00000001406b46fa: xor      r8d, r8d
0x00000001406b46fd: call     0x1408ae8c0
0x00000001406b4702: nop      
0x00000001406b4703: jmp      0x1406b4993
0x00000001406b4708: jne      0x1406b46e0
0x00000001406b470a: cmp      r9d, 4
0x00000001406b470e: jne      0x1406b472e
0x00000001406b4710: lea      rdx, [rip + 0x4d6fb0]
0x00000001406b4717: mov      rcx, qword ptr [rbp + 0x168]
0x00000001406b471e: mov      r8, r9
0x00000001406b4721: call     0x1408accc0
0x00000001406b4726: test     eax, eax
0x00000001406b4728: je       0x1406b48f5
0x00000001406b472e: mov      rdx, qword ptr [rdi - 0x50]
0x00000001406b4732: mov      r8, qword ptr [rdi - 0x48]
0x00000001406b4736: lea      rcx, [rbp + 0x100]
0x00000001406b473d: call     0x1400099d0
0x00000001406b4742: nop      
0x00000001406b4743: movups   xmm0, xmmword ptr [rdi - 0x2c]
0x00000001406b4747: movups   xmm1, xmmword ptr [rdi - 0x18]
0x00000001406b474b: lea      rcx, [rbp + 0x100]
0x00000001406b4752: movups   xmmword ptr [rcx + 0x40], xmm1
0x00000001406b4756: mov      al, byte ptr [rdi - 8]
0x00000001406b4759: mov      byte ptr [rcx + 0x50], al
0x00000001406b475c: movzx    eax, word ptr [rdi - 0x30]
0x00000001406b4760: movzx    edx, word ptr [rdi - 0x2e]
0x00000001406b4764: mov      r8d, dword ptr [rdi - 0x1c]
0x00000001406b4768: mov      r9d, dword ptr [rdi - 0x40]
0x00000001406b476c: mov      r10d, dword ptr [rdi - 0x3c]
0x00000001406b4770: mov      r11d, dword ptr [rdi - 0x38]
0x00000001406b4774: mov      edi, dword ptr [rdi - 0x34]
0x00000001406b4777: movups   xmmword ptr [rcx + 0x2c], xmm0
0x00000001406b477b: mov      word ptr [rcx + 0x28], ax
0x00000001406b477f: mov      word ptr [rcx + 0x2a], dx
0x00000001406b4783: mov      dword ptr [rcx + 0x3c], r8d
0x00000001406b4787: mov      dword ptr [rcx + 0x18], r9d
0x00000001406b478b: mov      dword ptr [rcx + 0x1c], r10d
0x00000001406b478f: mov      dword ptr [rcx + 0x20], r11d
0x00000001406b4793: mov      dword ptr [rcx + 0x24], edi
0x00000001406b4796: mov      edx, 1
0x00000001406b479b: xor      r8d, r8d
0x00000001406b479e: call     0x14084d43e
0x00000001406b47a3: nop      
0x00000001406b47a4: lea      rcx, [rbp + 0x100]
0x00000001406b47ab: xor      edx, edx
0x00000001406b47ad: call     0x14084cfe5
0x00000001406b47b2: nop      
0x00000001406b47b3: lea      rcx, [rbp + 0x100]
0x00000001406b47ba: xor      edx, edx
0x00000001406b47bc: call     0x14084ccda
0x00000001406b47c1: nop      
0x00000001406b47c2: mov      rdx, qword ptr [rbp + 0x108]
0x00000001406b47c9: mov      r8, qword ptr [rbp + 0x110]
0x00000001406b47d0: lea      rcx, [rbp + 0xa0]
0x00000001406b47d7: call     0x14061b0de
0x00000001406b47dc: nop      
0x00000001406b47dd: mov      r14b, byte ptr [rbp + 0xc0]
0x00000001406b47e4: cmp      r14b, 2
0x00000001406b47e8: jne      0x1406b480e
0x00000001406b47ea: mov      rcx, qword ptr [rbp + 0x100]
0x00000001406b47f1: mov      rdx, qword ptr [rbp + 0x108]
0x00000001406b47f8: mov      r8d, 1
0x00000001406b47fe: mov      r9d, 1
0x00000001406b4804: call     0x14000a0f6
0x00000001406b4809: jmp      0x1406b48a2
0x00000001406b480e: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001406b4815: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x00000001406b481c: lea      rdi, [rbp - 0x50]
0x00000001406b4820: movaps   xmmword ptr [rdi + 0x10], xmm1
0x00000001406b4824: movaps   xmmword ptr [rdi], xmm0
0x00000001406b4827: mov      eax, dword ptr [rbp + 0xc1]
0x00000001406b482d: mov      dword ptr [rdi + 0x21], eax
0x00000001406b4830: mov      eax, dword ptr [rbp + 0xc4]
0x00000001406b4836: mov      dword ptr [rdi + 0x24], eax
0x00000001406b4839: lea      rbx, [rbp + 0x100]
0x00000001406b4840: mov      rcx, qword ptr [rbx]
0x00000001406b4843: mov      rdx, qword ptr [rbx + 8]
0x00000001406b4847: mov      r8d, 1
0x00000001406b484d: mov      r9d, 1
0x00000001406b4853: call     0x14000a0f6
0x00000001406b4858: mov      byte ptr [rdi + 0x20], r14b
0x00000001406b485c: lea      r8, [rip + 0x4af645]
0x00000001406b4863: mov      rcx, rbx
0x00000001406b4866: mov      rdx, rsi
0x00000001406b4869: mov      r9, rdi
0x00000001406b486c: call     0x14061dd64
0x00000001406b4871: nop      
0x00000001406b4872: cmp      byte ptr [rbp + 0x120], 2
0x00000001406b4879: je       0x1406b48a2
0x00000001406b487b: mov      rcx, qword ptr [rbp + 0x118]
0x00000001406b4882: mov      rax, qword ptr [rbp + 0x100]
0x00000001406b4889: mov      rdx, qword ptr [rbp + 0x108]
0x00000001406b4890: mov      rax, qword ptr [rax + 0x20]
0x00000001406b4894: mov      r8, qword ptr [rbp + 0x110]
0x00000001406b489b: call     qword ptr [rip + 0x21d5f7]
0x00000001406b48a1: nop      
0x00000001406b48a2: mov      r8d, 1
0x00000001406b48a8: mov      r9d, 1
0x00000001406b48ae: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001406b48b5: mov      rdx, qword ptr [rbp + 0x168]
0x00000001406b48bc: call     0x14000a0f6
0x00000001406b48c1: mov      r8d, 1
0x00000001406b48c7: mov      r9d, 1
0x00000001406b48cd: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001406b48d4: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001406b48db: call     0x14000a0f6
0x00000001406b48e0: nop      
0x00000001406b48e1: add      rsp, 0x1f8
0x00000001406b48e8: pop      rbx
0x00000001406b48e9: pop      rdi
0x00000001406b48ea: pop      rsi
0x00000001406b48eb: pop      r12
0x00000001406b48ed: pop      r13
0x00000001406b48ef: pop      r14
0x00000001406b48f1: pop      r15
0x00000001406b48f3: pop      rbp
0x00000001406b48f4: ret      
0x00000001406b48f5: mov      r9d, dword ptr [rdi - 0x2c]
0x00000001406b48f9: test     r9, r9
0x00000001406b48fc: je       0x1406b472e
0x00000001406b4902: mov      rcx, qword ptr [rdi - 0x50]
0x00000001406b4906: mov      rdx, qword ptr [rdi - 0x48]
0x00000001406b490a: cmp      rdx, r9
0x00000001406b490d: jbe      0x1406b492d
0x00000001406b490f: cmp      byte ptr [rcx + r9], 0xbf
0x00000001406b4914: jg       0x1406b492f
0x00000001406b4916: lea      rax, [rip + 0x4d7003]
0x00000001406b491d: mov      qword ptr [rsp + 0x20], rax
0x00000001406b4922: xor      r8d, r8d
0x00000001406b4925: call     0x1408ae8c0
0x00000001406b492a: nop      
0x00000001406b492b: jmp      0x1406b4993
0x00000001406b492d: jne      0x1406b4916
0x00000001406b492f: cmp      r9d, 5
0x00000001406b4933: jne      0x1406b472e
0x00000001406b4939: lea      rdx, [rip + 0x4d6d8b]
0x00000001406b4940: mov      r8, r9
0x00000001406b4943: call     0x1408accc0
0x00000001406b4948: test     eax, eax
0x00000001406b494a: jne      0x1406b472e
0x00000001406b4950: jmp      0x1406b48a2
0x00000001406b4955: lea      rax, [rip + 0x4daf4c]
0x00000001406b495c: mov      qword ptr [rsp + 0x20], rax
0x00000001406b4961: lea      rcx, [rip + 0x4daeb8]
0x00000001406b4968: lea      r9, [rip + 0x49d871]
0x00000001406b496f: lea      r8, [rbp + 0x167]
0x00000001406b4976: mov      edx, 0x37
0x00000001406b497b: call     0x1408ae9c0
0x00000001406b4980: nop      
0x00000001406b4981: jmp      0x1406b4993
0x00000001406b4983: lea      r8, [rip + 0x49bcd6]
0x00000001406b498a: mov      rcx, r12
0x00000001406b498d: call     0x1408ae879
0x00000001406b4992: nop      
0x00000001406b4993: ud2      
