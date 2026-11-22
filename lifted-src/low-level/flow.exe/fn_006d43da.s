; instruction-faithful x86-64 fallback for flow.exe rva=0x6d43da-0x6d4dbb
0x00000001406d43da: push     rbp
0x00000001406d43db: push     r15
0x00000001406d43dd: push     r14
0x00000001406d43df: push     r13
0x00000001406d43e1: push     r12
0x00000001406d43e3: push     rsi
0x00000001406d43e4: push     rdi
0x00000001406d43e5: push     rbx
0x00000001406d43e6: sub      rsp, 0xd8
0x00000001406d43ed: lea      rbp, [rsp + 0x80]
0x00000001406d43f5: mov      r14, r8
0x00000001406d43f8: mov      rdi, rdx
0x00000001406d43fb: mov      qword ptr [rbp + 0x30], rcx
0x00000001406d43ff: mov      qword ptr [rsp + 0x20], 6
0x00000001406d4408: lea      r9, [rip + 0x493617]
0x00000001406d440f: lea      rbx, [rbp - 0x40]
0x00000001406d4413: mov      rcx, rbx
0x00000001406d4416: call     0x14001eea0
0x00000001406d441b: cmp      byte ptr [rbx], 0
0x00000001406d441e: mov      qword ptr [rbp + 0x48], rdi
0x00000001406d4422: je       0x1406d4510
0x00000001406d4428: mov      rbx, qword ptr [rbp - 8]
0x00000001406d442c: mov      rax, qword ptr [rbp + 8]
0x00000001406d4430: mov      rdx, qword ptr [rbp + 0x20]
0x00000001406d4434: lea      r8, [rdx - 1]
0x00000001406d4438: mov      r10, qword ptr [rbp + 0x10]
0x00000001406d443c: mov      r11, qword ptr [rbp + 0x18]
0x00000001406d4440: cmp      rbx, -1
0x00000001406d4444: je       0x1406d453f
0x00000001406d444a: mov      r9, qword ptr [rbp - 0x18]
0x00000001406d444e: lea      rcx, [r9 + r8]
0x00000001406d4452: cmp      rcx, r10
0x00000001406d4455: jae      0x1406d45df
0x00000001406d445b: mov      r15, qword ptr [rbp - 0x20]
0x00000001406d445f: mov      rdi, qword ptr [rbp - 0x38]
0x00000001406d4463: mov      rsi, qword ptr [rbp - 0x28]
0x00000001406d4467: mov      r12, rdx
0x00000001406d446a: mov      qword ptr [rbp + 0x40], rsi
0x00000001406d446e: sub      r12, rsi
0x00000001406d4471: mov      qword ptr [rbp + 0x28], r12
0x00000001406d4475: mov      esi, 1
0x00000001406d447a: sub      rsi, rdi
0x00000001406d447d: mov      qword ptr [rbp + 0x38], rsi
0x00000001406d4481: movzx    ecx, byte ptr [rax + rcx]
0x00000001406d4485: bt       r15, rcx
0x00000001406d4489: jae      0x1406d44c3
0x00000001406d448b: cmp      rbx, rdi
0x00000001406d448e: mov      r12, rdi
0x00000001406d4491: cmova    r12, rbx
0x00000001406d4495: cmp      r12, rdx
0x00000001406d4498: mov      rcx, rdx
0x00000001406d449b: cmova    rcx, r12
0x00000001406d449f: lea      r8, [rax + r9]
0x00000001406d44a3: cmp      rcx, r12
0x00000001406d44a6: je       0x1406d44ca
0x00000001406d44a8: mov      rsi, r12
0x00000001406d44ab: inc      r12
0x00000001406d44ae: mov      r13b, byte ptr [r11 + rsi]
0x00000001406d44b2: cmp      r13b, byte ptr [r8 + rsi]
0x00000001406d44b6: je       0x1406d44a3
0x00000001406d44b8: add      r9, qword ptr [rbp + 0x38]
0x00000001406d44bc: add      r9, rsi
0x00000001406d44bf: xor      ebx, ebx
0x00000001406d44c1: jmp      0x1406d44fa
0x00000001406d44c3: add      r9, rdx
0x00000001406d44c6: xor      ebx, ebx
0x00000001406d44c8: jmp      0x1406d44fe
0x00000001406d44ca: lea      rcx, [rdi - 1]
0x00000001406d44ce: lea      rsi, [rcx + 1]
0x00000001406d44d2: cmp      rbx, rsi
0x00000001406d44d5: jae      0x1406d45e8
0x00000001406d44db: cmp      rcx, rdx
0x00000001406d44de: jae      0x1406d4d1b
0x00000001406d44e4: mov      sil, byte ptr [r11 + rcx]
0x00000001406d44e8: cmp      sil, byte ptr [r8 + rcx]
0x00000001406d44ec: lea      rcx, [rcx - 1]
0x00000001406d44f0: je       0x1406d44ce
0x00000001406d44f2: add      r9, qword ptr [rbp + 0x40]
0x00000001406d44f6: mov      rbx, qword ptr [rbp + 0x28]
0x00000001406d44fa: lea      r8, [rdx - 1]
0x00000001406d44fe: lea      rcx, [r9 + r8]
0x00000001406d4502: cmp      rcx, r10
0x00000001406d4505: jb       0x1406d4481
0x00000001406d450b: jmp      0x1406d45df
0x00000001406d4510: lea      rbx, [rbp - 0x58]
0x00000001406d4514: lea      r15, [rbp - 0x40]
0x00000001406d4518: mov      rcx, rbx
0x00000001406d451b: mov      rdx, r15
0x00000001406d451e: call     0x1406d407c
0x00000001406d4523: mov      rax, qword ptr [rbp - 0x58]
0x00000001406d4527: cmp      rax, 1
0x00000001406d452b: je       0x1406d4518
0x00000001406d452d: test     rax, rax
0x00000001406d4530: jne      0x1406d45df
0x00000001406d4536: mov      r9, qword ptr [rbp - 0x50]
0x00000001406d453a: jmp      0x1406d45ec
0x00000001406d453f: mov      r9, qword ptr [rbp - 0x18]
0x00000001406d4543: lea      rcx, [r9 + r8]
0x00000001406d4547: cmp      rcx, r10
0x00000001406d454a: jae      0x1406d45df
0x00000001406d4550: mov      rdi, qword ptr [rbp - 0x20]
0x00000001406d4554: mov      rbx, qword ptr [rbp - 0x38]
0x00000001406d4558: cmp      rbx, rdx
0x00000001406d455b: mov      r15, rdx
0x00000001406d455e: cmova    r15, rbx
0x00000001406d4562: mov      rsi, qword ptr [rbp - 0x28]
0x00000001406d4566: mov      qword ptr [rbp + 0x40], rsi
0x00000001406d456a: lea      r13, [rbx - 1]
0x00000001406d456e: mov      esi, 1
0x00000001406d4573: sub      rsi, rbx
0x00000001406d4576: mov      qword ptr [rbp + 0x38], rsi
0x00000001406d457a: movzx    ecx, byte ptr [rax + rcx]
0x00000001406d457e: bt       rdi, rcx
0x00000001406d4582: jae      0x1406d45a9
0x00000001406d4584: lea      r8, [rax + r9]
0x00000001406d4588: mov      rsi, rbx
0x00000001406d458b: cmp      r15, rsi
0x00000001406d458e: je       0x1406d45ae
0x00000001406d4590: mov      rcx, rsi
0x00000001406d4593: inc      rsi
0x00000001406d4596: mov      r12b, byte ptr [r11 + rcx]
0x00000001406d459a: cmp      r12b, byte ptr [r8 + rcx]
0x00000001406d459e: je       0x1406d458b
0x00000001406d45a0: add      r9, qword ptr [rbp + 0x38]
0x00000001406d45a4: add      r9, rcx
0x00000001406d45a7: jmp      0x1406d45d2
0x00000001406d45a9: add      r9, rdx
0x00000001406d45ac: jmp      0x1406d45d6
0x00000001406d45ae: mov      rcx, r13
0x00000001406d45b1: cmp      rcx, -1
0x00000001406d45b5: je       0x1406d45e8
0x00000001406d45b7: cmp      r13, rdx
0x00000001406d45ba: jae      0x1406d4d1b
0x00000001406d45c0: mov      sil, byte ptr [r11 + rcx]
0x00000001406d45c4: cmp      sil, byte ptr [r8 + rcx]
0x00000001406d45c8: lea      rcx, [rcx - 1]
0x00000001406d45cc: je       0x1406d45b1
0x00000001406d45ce: add      r9, qword ptr [rbp + 0x40]
0x00000001406d45d2: lea      r8, [rdx - 1]
0x00000001406d45d6: lea      rcx, [r9 + r8]
0x00000001406d45da: cmp      rcx, r10
0x00000001406d45dd: jb       0x1406d457a
0x00000001406d45df: mov      rdi, qword ptr [rbp + 0x48]
0x00000001406d45e3: jmp      0x1406d46db
0x00000001406d45e8: mov      rdi, qword ptr [rbp + 0x48]
0x00000001406d45ec: mov      r8, r9
0x00000001406d45ef: add      r8, 6
0x00000001406d45f3: je       0x1406d4614
0x00000001406d45f5: cmp      r8, r14
0x00000001406d45f8: jae      0x1406d4612
0x00000001406d45fa: cmp      byte ptr [rdi + r8], 0xbf
0x00000001406d45ff: jg       0x1406d4614
0x00000001406d4601: lea      rax, [rip + 0x493450]
0x00000001406d4608: mov      qword ptr [rsp + 0x20], rax
0x00000001406d460d: jmp      0x1406d4d97
0x00000001406d4612: jne      0x1406d4601
0x00000001406d4614: add      r8, rdi
0x00000001406d4617: lea      rax, [rdi + r14]
0x00000001406d461b: cmp      r8, rax
0x00000001406d461e: je       0x1406d46b0
0x00000001406d4624: mov      r10b, byte ptr [r8]
0x00000001406d4627: movzx    ecx, r10b
0x00000001406d462b: test     cl, cl
0x00000001406d462d: js       0x1406d4634
0x00000001406d462f: inc      r8
0x00000001406d4632: jmp      0x1406d4694
0x00000001406d4634: mov      edx, ecx
0x00000001406d4636: and      edx, 0x1f
0x00000001406d4639: movzx    r11d, byte ptr [r8 + 1]
0x00000001406d463e: and      r11d, 0x3f
0x00000001406d4642: cmp      cl, 0xdf
0x00000001406d4645: jbe      0x1406d467d
0x00000001406d4647: movzx    ecx, byte ptr [r8 + 2]
0x00000001406d464c: shl      r11d, 6
0x00000001406d4650: and      ecx, 0x3f
0x00000001406d4653: or       ecx, r11d
0x00000001406d4656: cmp      r10b, 0xf0
0x00000001406d465a: jb       0x1406d468b
0x00000001406d465c: movzx    r10d, byte ptr [r8 + 3]
0x00000001406d4661: add      r8, 4
0x00000001406d4665: and      edx, 7
0x00000001406d4668: shl      edx, 0x12
0x00000001406d466b: shl      ecx, 6
0x00000001406d466e: and      r10d, 0x3f
0x00000001406d4672: or       r10d, ecx
0x00000001406d4675: or       r10d, edx
0x00000001406d4678: mov      ecx, r10d
0x00000001406d467b: jmp      0x1406d4694
0x00000001406d467d: add      r8, 2
0x00000001406d4681: shl      edx, 6
0x00000001406d4684: or       edx, r11d
0x00000001406d4687: mov      ecx, edx
0x00000001406d4689: jmp      0x1406d4694
0x00000001406d468b: add      r8, 3
0x00000001406d468f: shl      edx, 0xc
0x00000001406d4692: or       ecx, edx
0x00000001406d4694: lea      edx, [rcx - 0x3a]
0x00000001406d4697: cmp      edx, -0xa
0x00000001406d469a: setb     dl
0x00000001406d469d: add      ecx, -0x47
0x00000001406d46a0: cmp      ecx, -7
0x00000001406d46a3: setb     cl
0x00000001406d46a6: test     cl, dl
0x00000001406d46a8: je       0x1406d461b
0x00000001406d46ae: jmp      0x1406d46db
0x00000001406d46b0: test     r9, r9
0x00000001406d46b3: je       0x1406d46ca
0x00000001406d46b5: cmp      r9, r14
0x00000001406d46b8: jae      0x1406d46d5
0x00000001406d46ba: cmp      byte ptr [rdi + r9], 0xbf
0x00000001406d46bf: jle      0x1406d4d3d
0x00000001406d46c5: mov      r14, r9
0x00000001406d46c8: jmp      0x1406d46db
0x00000001406d46ca: mov      r13d, 2
0x00000001406d46d0: jmp      0x1406d4cd6
0x00000001406d46d5: jne      0x1406d4d3d
0x00000001406d46db: cmp      r14, 3
0x00000001406d46df: jae      0x1406d4713
0x00000001406d46e1: mov      r13d, 2
0x00000001406d46e7: cmp      r14, 2
0x00000001406d46eb: jne      0x1406d4cd6
0x00000001406d46f1: cmp      word ptr [rdi], 0x4e5a
0x00000001406d46f6: jne      0x1406d4a42
0x00000001406d46fc: mov      r15, 0xfffffffffffffffe
0x00000001406d4703: mov      ebx, 2
0x00000001406d4708: mov      r12d, 2
0x00000001406d470e: jmp      0x1406d4796
0x00000001406d4713: lea      rcx, [rip + 0x4935be]
0x00000001406d471a: mov      r12d, 3
0x00000001406d4720: mov      r8d, 3
0x00000001406d4726: mov      rdx, rdi
0x00000001406d4729: call     0x1408accc0
0x00000001406d472e: test     eax, eax
0x00000001406d4730: je       0x1406d475c
0x00000001406d4732: cmp      word ptr [rdi], 0x4e5a
0x00000001406d4737: je       0x1406d4770
0x00000001406d4739: mov      ebx, 3
0x00000001406d473e: cmp      r14, 3
0x00000001406d4742: je       0x1406d49f1
0x00000001406d4748: cmp      dword ptr [rdi], 0x4e5a5f5f
0x00000001406d474e: je       0x1406d4823
0x00000001406d4754: mov      rbx, r14
0x00000001406d4757: jmp      0x1406d49f1
0x00000001406d475c: mov      r15, 0xfffffffffffffffd
0x00000001406d4763: cmp      r14, 3
0x00000001406d4767: jne      0x1406d4789
0x00000001406d4769: mov      ebx, 3
0x00000001406d476e: jmp      0x1406d4796
0x00000001406d4770: cmp      byte ptr [rdi + 2], 0xbf
0x00000001406d4774: jle      0x1406d4d71
0x00000001406d477a: mov      r12d, 2
0x00000001406d4780: mov      r15, 0xfffffffffffffffe
0x00000001406d4787: jmp      0x1406d4793
0x00000001406d4789: cmp      byte ptr [rdi + 3], 0xbf
0x00000001406d478d: jle      0x1406d4d85
0x00000001406d4793: mov      rbx, r14
0x00000001406d4796: add      r15, rbx
0x00000001406d4799: add      r12, rdi
0x00000001406d479c: lea      r9, [r12 + r15]
0x00000001406d47a0: xor      eax, eax
0x00000001406d47a2: cmp      r15, rax
0x00000001406d47a5: je       0x1406d47b7
0x00000001406d47a7: cmp      byte ptr [r12 + rax], 0
0x00000001406d47ac: lea      rax, [rax + 1]
0x00000001406d47b0: jns      0x1406d47a2
0x00000001406d47b2: jmp      0x1406d49eb
0x00000001406d47b7: test     r15, r15
0x00000001406d47ba: je       0x1406d49eb
0x00000001406d47c0: mov      cl, byte ptr [r12]
0x00000001406d47c4: movzx    r10d, cl
0x00000001406d47c8: test     r10b, r10b
0x00000001406d47cb: js       0x1406d47d7
0x00000001406d47cd: lea      rcx, [r12 + 1]
0x00000001406d47d2: jmp      0x1406d487b
0x00000001406d47d7: mov      eax, r10d
0x00000001406d47da: and      eax, 0x1f
0x00000001406d47dd: movzx    edx, byte ptr [r12 + 1]
0x00000001406d47e3: and      edx, 0x3f
0x00000001406d47e6: cmp      r10b, 0xdf
0x00000001406d47ea: jbe      0x1406d4857
0x00000001406d47ec: movzx    r10d, byte ptr [r12 + 2]
0x00000001406d47f2: shl      edx, 6
0x00000001406d47f5: and      r10d, 0x3f
0x00000001406d47f9: or       r10d, edx
0x00000001406d47fc: cmp      cl, 0xf0
0x00000001406d47ff: jb       0x1406d4870
0x00000001406d4801: lea      rcx, [r12 + 4]
0x00000001406d4806: movzx    edx, byte ptr [r12 + 3]
0x00000001406d480c: and      eax, 7
0x00000001406d480f: shl      eax, 0x12
0x00000001406d4812: shl      r10d, 6
0x00000001406d4816: and      edx, 0x3f
0x00000001406d4819: or       edx, r10d
0x00000001406d481c: or       edx, eax
0x00000001406d481e: mov      r10d, edx
0x00000001406d4821: jmp      0x1406d487b
0x00000001406d4823: mov      r15, 0xfffffffffffffffc
0x00000001406d482a: mov      r12d, 4
0x00000001406d4830: cmp      r14, 5
0x00000001406d4834: jb       0x1406d4866
0x00000001406d4836: cmp      byte ptr [rdi + 4], 0xbf
0x00000001406d483a: jg       0x1406d4793
0x00000001406d4840: lea      rax, [rip + 0x493499]
0x00000001406d4847: mov      qword ptr [rsp + 0x20], rax
0x00000001406d484c: mov      r8d, 4
0x00000001406d4852: jmp      0x1406d4d97
0x00000001406d4857: lea      rcx, [r12 + 2]
0x00000001406d485c: shl      eax, 6
0x00000001406d485f: or       eax, edx
0x00000001406d4861: mov      r10d, eax
0x00000001406d4864: jmp      0x1406d487b
0x00000001406d4866: mov      ebx, 4
0x00000001406d486b: jmp      0x1406d4796
0x00000001406d4870: lea      rcx, [r12 + 3]
0x00000001406d4875: shl      eax, 0xc
0x00000001406d4878: or       r10d, eax
0x00000001406d487b: xor      r14d, r14d
0x00000001406d487e: cmp      r10d, 0x45
0x00000001406d4882: jne      0x1406d488c
0x00000001406d4884: sub      r9, rcx
0x00000001406d4887: jmp      0x1406d4baf
0x00000001406d488c: mov      r8d, 0xa
0x00000001406d4892: add      r10d, -0x30
0x00000001406d4896: cmp      r10d, 9
0x00000001406d489a: ja       0x1406d49eb
0x00000001406d48a0: xor      eax, eax
0x00000001406d48a2: mul      r8
0x00000001406d48a5: jo       0x1406d49eb
0x00000001406d48ab: mov      edx, r10d
0x00000001406d48ae: add      rax, rdx
0x00000001406d48b1: jb       0x1406d49eb
0x00000001406d48b7: cmp      rcx, r9
0x00000001406d48ba: je       0x1406d49eb
0x00000001406d48c0: mov      r11b, byte ptr [rcx]
0x00000001406d48c3: movzx    edx, r11b
0x00000001406d48c7: test     dl, dl
0x00000001406d48c9: js       0x1406d48d0
0x00000001406d48cb: inc      rcx
0x00000001406d48ce: jmp      0x1406d4937
0x00000001406d48d0: mov      r10d, edx
0x00000001406d48d3: and      r10d, 0x1f
0x00000001406d48d7: movzx    edi, byte ptr [rcx + 1]
0x00000001406d48db: and      edi, 0x3f
0x00000001406d48de: cmp      dl, 0xdf
0x00000001406d48e1: jbe      0x1406d4918
0x00000001406d48e3: movzx    edx, byte ptr [rcx + 2]
0x00000001406d48e7: shl      edi, 6
0x00000001406d48ea: and      edx, 0x3f
0x00000001406d48ed: or       edx, edi
0x00000001406d48ef: cmp      r11b, 0xf0
0x00000001406d48f3: jb       0x1406d4928
0x00000001406d48f5: movzx    r11d, byte ptr [rcx + 3]
0x00000001406d48fa: add      rcx, 4
0x00000001406d48fe: and      r10d, 7
0x00000001406d4902: shl      r10d, 0x12
0x00000001406d4906: shl      edx, 6
0x00000001406d4909: and      r11d, 0x3f
0x00000001406d490d: or       r11d, edx
0x00000001406d4910: or       r11d, r10d
0x00000001406d4913: mov      edx, r11d
0x00000001406d4916: jmp      0x1406d4933
0x00000001406d4918: add      rcx, 2
0x00000001406d491c: shl      r10d, 6
0x00000001406d4920: or       r10d, edi
0x00000001406d4923: mov      edx, r10d
0x00000001406d4926: jmp      0x1406d4933
0x00000001406d4928: add      rcx, 3
0x00000001406d492c: shl      r10d, 0xc
0x00000001406d4930: or       edx, r10d
0x00000001406d4933: mov      rdi, qword ptr [rbp + 0x48]
0x00000001406d4937: lea      r10d, [rdx - 0x30]
0x00000001406d493b: cmp      r10d, 0xa
0x00000001406d493f: jb       0x1406d48a2
0x00000001406d4945: test     rax, rax
0x00000001406d4948: je       0x1406d49d7
0x00000001406d494e: cmp      rcx, r9
0x00000001406d4951: je       0x1406d49eb
0x00000001406d4957: mov      r11b, byte ptr [rcx]
0x00000001406d495a: movzx    edx, r11b
0x00000001406d495e: test     dl, dl
0x00000001406d4960: js       0x1406d4967
0x00000001406d4962: inc      rcx
0x00000001406d4965: jmp      0x1406d49ce
0x00000001406d4967: mov      r10d, edx
0x00000001406d496a: and      r10d, 0x1f
0x00000001406d496e: movzx    edi, byte ptr [rcx + 1]
0x00000001406d4972: and      edi, 0x3f
0x00000001406d4975: cmp      dl, 0xdf
0x00000001406d4978: jbe      0x1406d49af
0x00000001406d497a: movzx    edx, byte ptr [rcx + 2]
0x00000001406d497e: shl      edi, 6
0x00000001406d4981: and      edx, 0x3f
0x00000001406d4984: or       edx, edi
0x00000001406d4986: cmp      r11b, 0xf0
0x00000001406d498a: jb       0x1406d49bf
0x00000001406d498c: movzx    r11d, byte ptr [rcx + 3]
0x00000001406d4991: add      rcx, 4
0x00000001406d4995: and      r10d, 7
0x00000001406d4999: shl      r10d, 0x12
0x00000001406d499d: shl      edx, 6
0x00000001406d49a0: and      r11d, 0x3f
0x00000001406d49a4: or       r11d, edx
0x00000001406d49a7: or       r11d, r10d
0x00000001406d49aa: mov      edx, r11d
0x00000001406d49ad: jmp      0x1406d49ca
0x00000001406d49af: add      rcx, 2
0x00000001406d49b3: shl      r10d, 6
0x00000001406d49b7: or       r10d, edi
0x00000001406d49ba: mov      edx, r10d
0x00000001406d49bd: jmp      0x1406d49ca
0x00000001406d49bf: add      rcx, 3
0x00000001406d49c3: shl      r10d, 0xc
0x00000001406d49c7: or       edx, r10d
0x00000001406d49ca: mov      rdi, qword ptr [rbp + 0x48]
0x00000001406d49ce: dec      rax
0x00000001406d49d1: jne      0x1406d494e
0x00000001406d49d7: inc      r14
0x00000001406d49da: mov      r10d, edx
0x00000001406d49dd: cmp      edx, 0x45
0x00000001406d49e0: jne      0x1406d4892
0x00000001406d49e6: jmp      0x1406d4884
0x00000001406d49eb: cmp      rbx, 3
0x00000001406d49ef: jb       0x1406d4a42
0x00000001406d49f1: cmp      word ptr [rdi], 0x525f
0x00000001406d49f6: je       0x1406d4a6e
0x00000001406d49f8: cmp      byte ptr [rdi], 0x52
0x00000001406d49fb: je       0x1406d4a56
0x00000001406d49fd: mov      r13d, 2
0x00000001406d4a03: cmp      rbx, 3
0x00000001406d4a07: je       0x1406d4cd6
0x00000001406d4a0d: lea      rcx, [rip + 0x4931fb]
0x00000001406d4a14: mov      r8d, 3
0x00000001406d4a1a: mov      rdx, rdi
0x00000001406d4a1d: call     0x1408accc0
0x00000001406d4a22: test     eax, eax
0x00000001406d4a24: jne      0x1406d4cd6
0x00000001406d4a2a: mov      al, byte ptr [rdi + 3]
0x00000001406d4a2d: cmp      al, 0xbf
0x00000001406d4a2f: jle      0x1406d4da7
0x00000001406d4a35: lea      r15, [rdi + 3]
0x00000001406d4a39: mov      r14, 0xfffffffffffffffd
0x00000001406d4a40: jmp      0x1406d4a84
0x00000001406d4a42: mov      ebx, 2
0x00000001406d4a47: cmp      byte ptr [rdi], 0x52
0x00000001406d4a4a: mov      r13d, 2
0x00000001406d4a50: jne      0x1406d4cd6
0x00000001406d4a56: mov      al, byte ptr [rdi + 1]
0x00000001406d4a59: cmp      al, 0xbf
0x00000001406d4a5b: jle      0x1406d4d29
0x00000001406d4a61: lea      r15, [rdi + 1]
0x00000001406d4a65: mov      r14, 0xffffffffffffffff
0x00000001406d4a6c: jmp      0x1406d4a84
0x00000001406d4a6e: mov      al, byte ptr [rdi + 2]
0x00000001406d4a71: cmp      al, 0xbf
0x00000001406d4a73: jle      0x1406d4d54
0x00000001406d4a79: lea      r15, [rdi + 2]
0x00000001406d4a7d: mov      r14, 0xfffffffffffffffe
0x00000001406d4a84: add      al, 0xbf
0x00000001406d4a86: mov      r13d, 2
0x00000001406d4a8c: cmp      al, 0x19
0x00000001406d4a8e: ja       0x1406d4cd6
0x00000001406d4a94: add      r14, rbx
0x00000001406d4a97: xor      eax, eax
0x00000001406d4a99: cmp      r14, rax
0x00000001406d4a9c: je       0x1406d4aae
0x00000001406d4a9e: cmp      byte ptr [r15 + rax], 0
0x00000001406d4aa3: lea      rax, [rax + 1]
0x00000001406d4aa7: jns      0x1406d4a99
0x00000001406d4aa9: jmp      0x1406d4cd6
0x00000001406d4aae: lea      rcx, [rbp - 0x40]
0x00000001406d4ab2: mov      qword ptr [rcx], r15
0x00000001406d4ab5: mov      qword ptr [rcx + 8], r14
0x00000001406d4ab9: xor      eax, eax
0x00000001406d4abb: mov      qword ptr [rcx + 0x10], rax
0x00000001406d4abf: mov      dword ptr [rcx + 0x18], eax
0x00000001406d4ac2: mov      qword ptr [rcx + 0x20], rax
0x00000001406d4ac6: mov      dword ptr [rcx + 0x28], eax
0x00000001406d4ac9: xor      edx, edx
0x00000001406d4acb: call     0x1406d4dbb
0x00000001406d4ad0: test     al, al
0x00000001406d4ad2: jne      0x1406d4cf1
0x00000001406d4ad8: mov      rcx, qword ptr [rbp - 0x40]
0x00000001406d4adc: test     rcx, rcx
0x00000001406d4adf: je       0x1406d4cd6
0x00000001406d4ae5: mov      rdx, qword ptr [rbp - 0x38]
0x00000001406d4ae9: mov      rax, rdx
0x00000001406d4aec: shr      rax, 8
0x00000001406d4af0: mov      r8, qword ptr [rbp - 0x30]
0x00000001406d4af4: cmp      r8, rdx
0x00000001406d4af7: jae      0x1406d4b74
0x00000001406d4af9: mov      r9b, byte ptr [rcx + r8]
0x00000001406d4afd: add      r9b, 0xbf
0x00000001406d4b01: cmp      r9b, 0x1a
0x00000001406d4b05: jae      0x1406d4b74
0x00000001406d4b07: lea      rax, [rbp - 0x40]
0x00000001406d4b0b: mov      r9d, dword ptr [rax + 0x18]
0x00000001406d4b0f: mov      r10d, dword ptr [rax + 0x1c]
0x00000001406d4b13: mov      qword ptr [rax], rcx
0x00000001406d4b16: mov      qword ptr [rax + 8], rdx
0x00000001406d4b1a: mov      qword ptr [rax + 0x10], r8
0x00000001406d4b1e: mov      dword ptr [rax + 0x18], r9d
0x00000001406d4b22: mov      dword ptr [rax + 0x1c], r10d
0x00000001406d4b26: mov      qword ptr [rax + 0x20], 0
0x00000001406d4b2e: mov      dword ptr [rax + 0x28], 0
0x00000001406d4b35: mov      rcx, rax
0x00000001406d4b38: xor      edx, edx
0x00000001406d4b3a: call     0x1406d4dbb
0x00000001406d4b3f: test     al, al
0x00000001406d4b41: jne      0x1406d4cf1
0x00000001406d4b47: mov      rcx, qword ptr [rbp - 0x40]
0x00000001406d4b4b: test     rcx, rcx
0x00000001406d4b4e: je       0x1406d4cd6
0x00000001406d4b54: mov      dl, byte ptr [rbp - 0x38]
0x00000001406d4b57: movzx    eax, byte ptr [rbp - 0x31]
0x00000001406d4b5b: shl      eax, 0x10
0x00000001406d4b5e: movzx    r8d, word ptr [rbp - 0x33]
0x00000001406d4b63: or       r8d, eax
0x00000001406d4b66: shl      r8, 0x20
0x00000001406d4b6a: mov      eax, dword ptr [rbp - 0x37]
0x00000001406d4b6d: or       rax, r8
0x00000001406d4b70: mov      r8, qword ptr [rbp - 0x30]
0x00000001406d4b74: shl      rax, 8
0x00000001406d4b78: movzx    r9d, dl
0x00000001406d4b7c: or       r9, rax
0x00000001406d4b7f: test     r8, r8
0x00000001406d4b82: je       0x1406d4ba6
0x00000001406d4b84: cmp      r9, r8
0x00000001406d4b87: jbe      0x1406d4ba4
0x00000001406d4b89: cmp      byte ptr [rcx + r8], 0xbf
0x00000001406d4b8e: jg       0x1406d4ba6
0x00000001406d4b90: lea      rax, [rip + 0x4930e1]
0x00000001406d4b97: mov      qword ptr [rsp + 0x20], rax
0x00000001406d4b9c: mov      rdx, r9
0x00000001406d4b9f: jmp      0x1406d4da0
0x00000001406d4ba4: jne      0x1406d4b90
0x00000001406d4ba6: add      rcx, r8
0x00000001406d4ba9: sub      r9, r8
0x00000001406d4bac: xor      r12d, r12d
0x00000001406d4baf: test     r9, r9
0x00000001406d4bb2: je       0x1406d4cad
0x00000001406d4bb8: mov      r13d, 2
0x00000001406d4bbe: cmp      byte ptr [rcx], 0x2e
0x00000001406d4bc1: jne      0x1406d4cd6
0x00000001406d4bc7: lea      rax, [rcx + r9]
0x00000001406d4bcb: mov      r11b, 0x2e
0x00000001406d4bce: mov      r8, rcx
0x00000001406d4bd1: test     r11b, r11b
0x00000001406d4bd4: js       0x1406d4bdf
0x00000001406d4bd6: inc      r8
0x00000001406d4bd9: movzx    r10d, r11b
0x00000001406d4bdd: jmp      0x1406d4c4a
0x00000001406d4bdf: mov      edx, r11d
0x00000001406d4be2: and      dl, 0x1f
0x00000001406d4be5: movzx    r10d, dl
0x00000001406d4be9: movzx    edx, byte ptr [r8 + 1]
0x00000001406d4bee: and      edx, 0x3f
0x00000001406d4bf1: cmp      r11b, 0xdf
0x00000001406d4bf5: jbe      0x1406d4c2b
0x00000001406d4bf7: movzx    edi, byte ptr [r8 + 2]
0x00000001406d4bfc: shl      edx, 6
0x00000001406d4bff: and      edi, 0x3f
0x00000001406d4c02: or       edi, edx
0x00000001406d4c04: cmp      r11b, 0xf0
0x00000001406d4c08: jb       0x1406d4c38
0x00000001406d4c0a: movzx    edx, byte ptr [r8 + 3]
0x00000001406d4c0f: add      r8, 4
0x00000001406d4c13: and      r10d, 7
0x00000001406d4c17: shl      r10d, 0x12
0x00000001406d4c1b: shl      edi, 6
0x00000001406d4c1e: and      edx, 0x3f
0x00000001406d4c21: or       edx, edi
0x00000001406d4c23: or       edx, r10d
0x00000001406d4c26: mov      r10d, edx
0x00000001406d4c29: jmp      0x1406d4c46
0x00000001406d4c2b: add      r8, 2
0x00000001406d4c2f: shl      r10d, 6
0x00000001406d4c33: or       r10d, edx
0x00000001406d4c36: jmp      0x1406d4c4a
0x00000001406d4c38: add      r8, 3
0x00000001406d4c3c: shl      r10d, 0xc
0x00000001406d4c40: or       edi, r10d
0x00000001406d4c43: mov      r10d, edi
0x00000001406d4c46: mov      rdi, qword ptr [rbp + 0x48]
0x00000001406d4c4a: mov      edx, r10d
0x00000001406d4c4d: and      edx, 0x1fffdf
0x00000001406d4c53: add      edx, -0x41
0x00000001406d4c56: cmp      edx, 0x1a
0x00000001406d4c59: setb     dl
0x00000001406d4c5c: lea      r11d, [r10 - 0x30]
0x00000001406d4c60: cmp      r11d, 0xa
0x00000001406d4c64: setb     r11b
0x00000001406d4c68: lea      esi, [r10 - 0x21]
0x00000001406d4c6c: cmp      esi, 0xf
0x00000001406d4c6f: setb     sil
0x00000001406d4c73: or       sil, r11b
0x00000001406d4c76: or       sil, dl
0x00000001406d4c79: jne      0x1406d4c94
0x00000001406d4c7b: lea      edx, [r10 - 0x3a]
0x00000001406d4c7f: cmp      edx, 0x26
0x00000001406d4c82: ja       0x1406d4ca1
0x00000001406d4c84: movabs   r11, 0x7e0000007f
0x00000001406d4c8e: bt       r11, rdx
0x00000001406d4c92: jae      0x1406d4ca1
0x00000001406d4c94: cmp      r8, rax
0x00000001406d4c97: je       0x1406d4cb0
0x00000001406d4c99: mov      r11b, byte ptr [r8]
0x00000001406d4c9c: jmp      0x1406d4bd1
0x00000001406d4ca1: add      r10d, -0x7f
0x00000001406d4ca5: cmp      r10d, -4
0x00000001406d4ca9: jb       0x1406d4cd6
0x00000001406d4cab: jmp      0x1406d4c94
0x00000001406d4cad: xor      r9d, r9d
0x00000001406d4cb0: mov      rax, qword ptr [rbp + 0x30]
0x00000001406d4cb4: mov      qword ptr [rax + 8], r12
0x00000001406d4cb8: mov      qword ptr [rax + 0x10], r15
0x00000001406d4cbc: mov      qword ptr [rax + 0x18], r14
0x00000001406d4cc0: mov      qword ptr [rax + 0x20], rdi
0x00000001406d4cc4: mov      qword ptr [rax + 0x28], rbx
0x00000001406d4cc8: mov      qword ptr [rax + 0x30], rcx
0x00000001406d4ccc: mov      qword ptr [rax + 0x38], r9
0x00000001406d4cd0: mov      r13d, 1
0x00000001406d4cd6: mov      rax, qword ptr [rbp + 0x30]
0x00000001406d4cda: mov      qword ptr [rax], r13
0x00000001406d4cdd: add      rsp, 0xd8
0x00000001406d4ce4: pop      rbx
0x00000001406d4ce5: pop      rdi
0x00000001406d4ce6: pop      rsi
0x00000001406d4ce7: pop      r12
0x00000001406d4ce9: pop      r13
0x00000001406d4ceb: pop      r14
0x00000001406d4ced: pop      r15
0x00000001406d4cef: pop      rbp
0x00000001406d4cf0: ret      
0x00000001406d4cf1: lea      rax, [rip + 0x492f68]
0x00000001406d4cf8: mov      qword ptr [rsp + 0x20], rax
0x00000001406d4cfd: lea      rcx, [rip + 0x492b7e]
0x00000001406d4d04: lea      r9, [rip + 0x492ddd]
0x00000001406d4d0b: lea      r8, [rbp + 0x57]
0x00000001406d4d0f: mov      edx, 0x3d
0x00000001406d4d14: call     0x1408ae9c0
0x00000001406d4d19: ud2      
0x00000001406d4d1b: lea      r8, [rip + 0x4b98d6]
0x00000001406d4d22: call     0x1408ae879
0x00000001406d4d27: ud2      
0x00000001406d4d29: lea      rax, [rip + 0x492f00]
0x00000001406d4d30: mov      qword ptr [rsp + 0x20], rax
0x00000001406d4d35: mov      r8d, 1
0x00000001406d4d3b: jmp      0x1406d4d66
0x00000001406d4d3d: lea      rax, [rip + 0x492d2c]
0x00000001406d4d44: mov      qword ptr [rsp + 0x20], rax
0x00000001406d4d49: mov      rcx, rdi
0x00000001406d4d4c: mov      rdx, r14
0x00000001406d4d4f: xor      r8d, r8d
0x00000001406d4d52: jmp      0x1406d4da0
0x00000001406d4d54: lea      rax, [rip + 0x492eed]
0x00000001406d4d5b: mov      qword ptr [rsp + 0x20], rax
0x00000001406d4d60: mov      r8d, 2
0x00000001406d4d66: mov      rcx, rdi
0x00000001406d4d69: mov      rdx, rbx
0x00000001406d4d6c: mov      r9, rbx
0x00000001406d4d6f: jmp      0x1406d4da0
0x00000001406d4d71: lea      rax, [rip + 0x492f80]
0x00000001406d4d78: mov      qword ptr [rsp + 0x20], rax
0x00000001406d4d7d: mov      r8d, 2
0x00000001406d4d83: jmp      0x1406d4d97
0x00000001406d4d85: lea      rax, [rip + 0x492f84]
0x00000001406d4d8c: mov      qword ptr [rsp + 0x20], rax
0x00000001406d4d91: mov      r8d, 3
0x00000001406d4d97: mov      rcx, rdi
0x00000001406d4d9a: mov      rdx, r14
0x00000001406d4d9d: mov      r9, r14
0x00000001406d4da0: call     0x1408ae8c0
0x00000001406d4da5: ud2      
0x00000001406d4da7: lea      rax, [rip + 0x492e6a]
0x00000001406d4dae: mov      qword ptr [rsp + 0x20], rax
0x00000001406d4db3: mov      r8d, 3
0x00000001406d4db9: jmp      0x1406d4d66
