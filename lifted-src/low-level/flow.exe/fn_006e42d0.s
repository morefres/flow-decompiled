; instruction-faithful x86-64 fallback for flow.exe rva=0x6e42d0-0x6e4797
0x00000001406e42d0: push     rbp
0x00000001406e42d1: push     r15
0x00000001406e42d3: push     r14
0x00000001406e42d5: push     r13
0x00000001406e42d7: push     r12
0x00000001406e42d9: push     rsi
0x00000001406e42da: push     rdi
0x00000001406e42db: push     rbx
0x00000001406e42dc: sub      rsp, 0xb8
0x00000001406e42e3: lea      rbp, [rsp + 0x80]
0x00000001406e42eb: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001406e42f3: mov      rbx, qword ptr [rcx]
0x00000001406e42f6: mov      rsi, qword ptr [rdx]
0x00000001406e42f9: mov      rdi, qword ptr [rdx + 8]
0x00000001406e42fd: mov      rax, qword ptr [rbx]
0x00000001406e4300: mov      rcx, rax
0x00000001406e4303: btc      rcx, 0x3f
0x00000001406e4308: ror      rcx, 1
0x00000001406e430b: test     rax, rax
0x00000001406e430e: mov      eax, 8
0x00000001406e4313: cmovs    rax, rcx
0x00000001406e4317: dec      rax
0x00000001406e431a: cmp      rax, 8
0x00000001406e431e: ja       0x1406e4385
0x00000001406e4320: lea      rcx, [rip + 0x4c3ca9]
0x00000001406e4327: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406e432b: add      rax, rcx
0x00000001406e432e: jmp      rax
0x00000001406e4330: mov      rax, qword ptr [rbx + 8]
0x00000001406e4334: lea      rcx, [rbp - 0x50]
0x00000001406e4338: mov      qword ptr [rcx], rax
0x00000001406e433b: mov      rdx, qword ptr [rbx + 0x10]
0x00000001406e433f: lea      r8, [rbp + 0x10]
0x00000001406e4343: mov      qword ptr [r8], rdx
0x00000001406e4346: xor      r9d, r9d
0x00000001406e4349: sub      rax, rdx
0x00000001406e434c: cmovae   r9, rax
0x00000001406e4350: lea      rax, [rbp - 8]
0x00000001406e4354: mov      qword ptr [rax], r9
0x00000001406e4357: lea      r9, [rbp - 0x38]
0x00000001406e435b: mov      qword ptr [r9], rcx
0x00000001406e435e: lea      rcx, [rip - 0x6bbb75]
0x00000001406e4365: mov      qword ptr [r9 + 8], rcx
0x00000001406e4369: mov      qword ptr [r9 + 0x10], r8
0x00000001406e436d: mov      qword ptr [r9 + 0x18], rcx
0x00000001406e4371: mov      qword ptr [r9 + 0x20], rax
0x00000001406e4375: mov      qword ptr [r9 + 0x28], rcx
0x00000001406e4379: lea      r8, [rip + 0x4889ff]
0x00000001406e4380: jmp      0x1406e444c
0x00000001406e4385: lea      rax, [rbp - 8]
0x00000001406e4389: mov      qword ptr [rax], rbx
0x00000001406e438c: lea      r9, [rbp - 0x38]
0x00000001406e4390: mov      qword ptr [r9], rax
0x00000001406e4393: lea      rax, [rip - 0x45ca]
0x00000001406e439a: mov      qword ptr [r9 + 8], rax
0x00000001406e439e: lea      r8, [rip + 0x4a9ee5]
0x00000001406e43a5: jmp      0x1406e444c
0x00000001406e43aa: mov      rax, qword ptr [rbx + 8]
0x00000001406e43ae: lea      rcx, [rbp - 0x50]
0x00000001406e43b2: mov      qword ptr [rcx], rax
0x00000001406e43b5: mov      rdx, qword ptr [rbx + 0x10]
0x00000001406e43b9: lea      r8, [rbp + 0x10]
0x00000001406e43bd: mov      qword ptr [r8], rdx
0x00000001406e43c0: xor      r9d, r9d
0x00000001406e43c3: sub      rax, rdx
0x00000001406e43c6: cmovae   r9, rax
0x00000001406e43ca: lea      rax, [rbp - 8]
0x00000001406e43ce: mov      qword ptr [rax], r9
0x00000001406e43d1: lea      r9, [rbp - 0x38]
0x00000001406e43d5: mov      qword ptr [r9], rcx
0x00000001406e43d8: lea      rcx, [rip - 0x6bbbef]
0x00000001406e43df: mov      qword ptr [r9 + 8], rcx
0x00000001406e43e3: mov      qword ptr [r9 + 0x10], r8
0x00000001406e43e7: mov      qword ptr [r9 + 0x18], rcx
0x00000001406e43eb: mov      qword ptr [r9 + 0x20], rax
0x00000001406e43ef: mov      qword ptr [r9 + 0x28], rcx
0x00000001406e43f3: lea      r8, [rip + 0x488a66]
0x00000001406e43fa: jmp      0x1406e444c
0x00000001406e43fc: mov      rax, qword ptr [rbx + 8]
0x00000001406e4400: lea      rcx, [rbp - 0x50]
0x00000001406e4404: mov      qword ptr [rcx], rax
0x00000001406e4407: mov      rdx, qword ptr [rbx + 0x10]
0x00000001406e440b: lea      r8, [rbp + 0x10]
0x00000001406e440f: mov      qword ptr [r8], rdx
0x00000001406e4412: xor      r9d, r9d
0x00000001406e4415: sub      rdx, rax
0x00000001406e4418: cmovae   r9, rdx
0x00000001406e441c: lea      rax, [rbp - 8]
0x00000001406e4420: mov      qword ptr [rax], r9
0x00000001406e4423: lea      r9, [rbp - 0x38]
0x00000001406e4427: mov      qword ptr [r9], rcx
0x00000001406e442a: lea      rcx, [rip - 0x6bbc41]
0x00000001406e4431: mov      qword ptr [r9 + 8], rcx
0x00000001406e4435: mov      qword ptr [r9 + 0x10], r8
0x00000001406e4439: mov      qword ptr [r9 + 0x18], rcx
0x00000001406e443d: mov      qword ptr [r9 + 0x20], rax
0x00000001406e4441: mov      qword ptr [r9 + 0x28], rcx
0x00000001406e4445: lea      r8, [rip + 0x48899d]
0x00000001406e444c: mov      rcx, rsi
0x00000001406e444f: mov      rdx, rdi
0x00000001406e4452: call     0x14001ab70
0x00000001406e4457: mov      ebx, eax
0x00000001406e4459: jmp      0x1406e460b
0x00000001406e445e: cmp      byte ptr [rbx + 0x18], 1
0x00000001406e4462: jne      0x1406e4542
0x00000001406e4468: mov      edx, dword ptr [rbx + 0x1a]
0x00000001406e446b: cmp      byte ptr [rbx + 0x19], 1
0x00000001406e446f: jne      0x1406e4554
0x00000001406e4475: mov      eax, dword ptr [rbx + 0x26]
0x00000001406e4478: mov      dword ptr [rbp - 0x43], eax
0x00000001406e447b: mov      rax, qword ptr [rbx + 0x1e]
0x00000001406e447f: mov      qword ptr [rbp - 0x4b], rax
0x00000001406e4483: mov      al, 1
0x00000001406e4485: jmp      0x1406e4556
0x00000001406e448a: lea      rax, [rbx + 0x20]
0x00000001406e448e: lea      rcx, [rbp + 0x10]
0x00000001406e4492: mov      qword ptr [rcx], rax
0x00000001406e4495: lea      r9, [rbp - 0x38]
0x00000001406e4499: mov      qword ptr [r9], rcx
0x00000001406e449c: lea      r12, [rip + 0x3fd]
0x00000001406e44a3: mov      qword ptr [r9 + 8], r12
0x00000001406e44a7: lea      r8, [rip + 0x488ac9]
0x00000001406e44ae: mov      rcx, rsi
0x00000001406e44b1: mov      rdx, rdi
0x00000001406e44b4: call     0x14001ab70
0x00000001406e44b9: test     al, al
0x00000001406e44bb: jne      0x1406e4609
0x00000001406e44c1: mov      rax, qword ptr [rbx + 0x18]
0x00000001406e44c5: test     rax, rax
0x00000001406e44c8: je       0x1406e453b
0x00000001406e44ca: mov      r13, qword ptr [rbx + 0x10]
0x00000001406e44ce: shl      rax, 3
0x00000001406e44d2: lea      r15, [rax + rax*2]
0x00000001406e44d6: xor      ebx, ebx
0x00000001406e44d8: lea      r14, [rbp - 0x38]
0x00000001406e44dc: mov      qword ptr [rbp - 8], r13
0x00000001406e44e0: sub      rbx, 1
0x00000001406e44e4: jb       0x1406e4508
0x00000001406e44e6: mov      rax, qword ptr [rdi + 0x18]
0x00000001406e44ea: mov      r8d, 2
0x00000001406e44f0: mov      rcx, rsi
0x00000001406e44f3: lea      rdx, [rip + 0x4a9dae]
0x00000001406e44fa: call     qword ptr [rip + 0x1ed998]
0x00000001406e4500: test     al, al
0x00000001406e4502: jne      0x1406e4609
0x00000001406e4508: lea      rax, [rbp - 8]
0x00000001406e450c: mov      qword ptr [rbp - 0x38], rax
0x00000001406e4510: mov      qword ptr [rbp - 0x30], r12
0x00000001406e4514: mov      rcx, rsi
0x00000001406e4517: mov      rdx, rdi
0x00000001406e451a: lea      r8, [rip + 0x4a9d69]
0x00000001406e4521: mov      r9, r14
0x00000001406e4524: call     0x14001ab70
0x00000001406e4529: test     al, al
0x00000001406e452b: jne      0x1406e4609
0x00000001406e4531: add      r13, 0x18
0x00000001406e4535: add      r15, -0x18
0x00000001406e4539: jne      0x1406e44dc
0x00000001406e453b: xor      ebx, ebx
0x00000001406e453d: jmp      0x1406e460b
0x00000001406e4542: movups   xmm0, xmmword ptr [rbx + 0x28]
0x00000001406e4546: movups   xmmword ptr [rbp + 0x18], xmm0
0x00000001406e454a: mov      qword ptr [rbp + 0x10], 0xffffffffffffffff
0x00000001406e4552: jmp      0x1406e45bd
0x00000001406e4554: xor      eax, eax
0x00000001406e4556: lea      rcx, [rbp - 0x4f]
0x00000001406e455a: mov      dword ptr [rcx], edx
0x00000001406e455c: mov      byte ptr [rcx - 1], al
0x00000001406e455f: xor      edx, edx
0x00000001406e4561: lea      r8, [rbp - 8]
0x00000001406e4565: mov      qword ptr [r8], rdx
0x00000001406e4568: mov      qword ptr [r8 + 8], 1
0x00000001406e4570: mov      qword ptr [r8 + 0x10], rdx
0x00000001406e4574: mov      qword ptr [rbp - 0x28], 0x60000020
0x00000001406e457c: mov      qword ptr [rbp - 0x38], r8
0x00000001406e4580: lea      rdx, [rip + 0x48b321]
0x00000001406e4587: mov      qword ptr [rbp - 0x30], rdx
0x00000001406e458b: test     al, al
0x00000001406e458d: je       0x1406e459b
0x00000001406e458f: lea      rdx, [rbp - 0x38]
0x00000001406e4593: call     0x1400242c0
0x00000001406e4598: nop      
0x00000001406e4599: jmp      0x1406e45a5
0x00000001406e459b: lea      rdx, [rbp - 0x38]
0x00000001406e459f: call     0x140024a70
0x00000001406e45a4: nop      
0x00000001406e45a5: test     al, al
0x00000001406e45a7: jne      0x1406e476c
0x00000001406e45ad: mov      rax, qword ptr [rbp + 8]
0x00000001406e45b1: mov      qword ptr [rbp + 0x20], rax
0x00000001406e45b5: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001406e45b9: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001406e45bd: lea      rax, [rbp + 0x10]
0x00000001406e45c1: lea      r9, [rbp - 0x38]
0x00000001406e45c5: mov      qword ptr [r9], rax
0x00000001406e45c8: lea      rax, [rip - 0x6dac1f]
0x00000001406e45cf: mov      qword ptr [r9 + 8], rax
0x00000001406e45d3: lea      r8, [rip + 0x4888f8]
0x00000001406e45da: mov      rcx, rsi
0x00000001406e45dd: mov      rdx, rdi
0x00000001406e45e0: call     0x14001ab70
0x00000001406e45e5: nop      
0x00000001406e45e6: mov      rcx, qword ptr [rbp + 0x10]
0x00000001406e45ea: test     al, al
0x00000001406e45ec: je       0x1406e4621
0x00000001406e45ee: cmp      rcx, -1
0x00000001406e45f2: je       0x1406e4609
0x00000001406e45f4: mov      rdx, qword ptr [rbp + 0x18]
0x00000001406e45f8: mov      r8d, 1
0x00000001406e45fe: mov      r9d, 1
0x00000001406e4604: call     0x14000a0f6
0x00000001406e4609: mov      bl, 1
0x00000001406e460b: mov      eax, ebx
0x00000001406e460d: add      rsp, 0xb8
0x00000001406e4614: pop      rbx
0x00000001406e4615: pop      rdi
0x00000001406e4616: pop      rsi
0x00000001406e4617: pop      r12
0x00000001406e4619: pop      r13
0x00000001406e461b: pop      r14
0x00000001406e461d: pop      r15
0x00000001406e461f: pop      rbp
0x00000001406e4620: ret      
0x00000001406e4621: cmp      rcx, -1
0x00000001406e4625: je       0x1406e463c
0x00000001406e4627: mov      rdx, qword ptr [rbp + 0x18]
0x00000001406e462b: mov      r8d, 1
0x00000001406e4631: mov      r9d, 1
0x00000001406e4637: call     0x14000a0f6
0x00000001406e463c: mov      r13, qword ptr [rbx + 8]
0x00000001406e4640: mov      r15, qword ptr [rbx + 0x10]
0x00000001406e4644: cmp      r15, 1
0x00000001406e4648: je       0x1406e466e
0x00000001406e464a: test     r15, r15
0x00000001406e464d: jne      0x1406e4693
0x00000001406e464f: mov      rax, qword ptr [rdi + 0x18]
0x00000001406e4653: lea      rdx, [rip + 0x4888a9]
0x00000001406e465a: mov      r8d, 0x46
0x00000001406e4660: mov      rcx, rsi
0x00000001406e4663: call     qword ptr [rip + 0x1ed82f]
0x00000001406e4669: jmp      0x1406e4457
0x00000001406e466e: lea      rax, [rbp - 8]
0x00000001406e4672: mov      qword ptr [rax], r13
0x00000001406e4675: lea      r9, [rbp - 0x38]
0x00000001406e4679: mov      qword ptr [r9], rax
0x00000001406e467c: lea      rax, [rip - 0x7d863]
0x00000001406e4683: mov      qword ptr [r9 + 8], rax
0x00000001406e4687: lea      r8, [rip + 0x4888bb]
0x00000001406e468e: jmp      0x1406e444c
0x00000001406e4693: mov      rax, qword ptr [rdi + 0x18]
0x00000001406e4697: lea      rdx, [rip + 0x4888c0]
0x00000001406e469e: mov      r8d, 0x12
0x00000001406e46a4: mov      rcx, rsi
0x00000001406e46a7: mov      qword ptr [rbp - 0x58], rax
0x00000001406e46ab: call     qword ptr [rip + 0x1ed7e7]
0x00000001406e46b1: mov      bl, 1
0x00000001406e46b3: test     al, al
0x00000001406e46b5: jne      0x1406e460b
0x00000001406e46bb: lea      rax, [r15*8]
0x00000001406e46c3: lea      rcx, [rax + rax*2]
0x00000001406e46c7: add      rcx, r13
0x00000001406e46ca: add      rcx, -0x18
0x00000001406e46ce: mov      qword ptr [rbp + 0x10], rcx
0x00000001406e46d2: add      r15, -2
0x00000001406e46d6: lea      r12, [rax + rax*2]
0x00000001406e46da: add      r12, -0x18
0x00000001406e46de: xor      r14d, r14d
0x00000001406e46e1: mov      qword ptr [rbp - 8], r13
0x00000001406e46e5: lea      rax, [rbp - 8]
0x00000001406e46e9: mov      qword ptr [rbp - 0x38], rax
0x00000001406e46ed: lea      rax, [rip - 0x7d8d4]
0x00000001406e46f4: mov      qword ptr [rbp - 0x30], rax
0x00000001406e46f8: mov      rcx, rsi
0x00000001406e46fb: mov      rdx, rdi
0x00000001406e46fe: lea      r8, [rip + 0x4a9b85]
0x00000001406e4705: lea      r9, [rbp - 0x38]
0x00000001406e4709: call     0x14001ab70
0x00000001406e470e: test     al, al
0x00000001406e4710: jne      0x1406e460b
0x00000001406e4716: cmp      r14, r15
0x00000001406e4719: jae      0x1406e473d
0x00000001406e471b: mov      r8d, 2
0x00000001406e4721: mov      rcx, rsi
0x00000001406e4724: lea      rdx, [rip + 0x4a9b7d]
0x00000001406e472b: mov      rax, qword ptr [rbp - 0x58]
0x00000001406e472f: call     qword ptr [rip + 0x1ed763]
0x00000001406e4735: test     al, al
0x00000001406e4737: jne      0x1406e460b
0x00000001406e473d: add      r13, 0x18
0x00000001406e4741: inc      r14
0x00000001406e4744: add      r12, -0x18
0x00000001406e4748: jne      0x1406e46e1
0x00000001406e474a: lea      r9, [rbp - 0x38]
0x00000001406e474e: lea      rax, [rbp + 0x10]
0x00000001406e4752: mov      qword ptr [r9], rax
0x00000001406e4755: lea      rax, [rip - 0x7d93c]
0x00000001406e475c: mov      qword ptr [r9 + 8], rax
0x00000001406e4760: lea      r8, [rip + 0x488809]
0x00000001406e4767: jmp      0x1406e444c
0x00000001406e476c: lea      rax, [rip + 0x4ab135]
0x00000001406e4773: mov      qword ptr [rsp + 0x20], rax
0x00000001406e4778: lea      rcx, [rip + 0x4ab0a1]
0x00000001406e477f: lea      r9, [rip + 0x48ae52]
0x00000001406e4786: lea      r8, [rbp + 0x2f]
0x00000001406e478a: mov      edx, 0x37
0x00000001406e478f: call     0x1408ae9c0
0x00000001406e4794: nop      
0x00000001406e4795: ud2      
