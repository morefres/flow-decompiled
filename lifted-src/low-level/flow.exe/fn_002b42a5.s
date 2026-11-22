; instruction-faithful x86-64 fallback for flow.exe rva=0x2b42a5-0x2b472d
0x00000001402b42a5: push     rbp
0x00000001402b42a6: push     r15
0x00000001402b42a8: push     r14
0x00000001402b42aa: push     r12
0x00000001402b42ac: push     rsi
0x00000001402b42ad: push     rdi
0x00000001402b42ae: push     rbx
0x00000001402b42af: sub      rsp, 0x2c0
0x00000001402b42b6: lea      rbp, [rsp + 0x80]
0x00000001402b42be: and      rsp, 0xffffffffffffff80
0x00000001402b42c2: mov      rbx, rsp
0x00000001402b42c5: mov      qword ptr [rbx + 0x2b0], rbp
0x00000001402b42cc: mov      qword ptr [rbp + 0x238], 0xfffffffffffffffe
0x00000001402b42d7: mov      r14, rcx
0x00000001402b42da: mov      eax, 1
0x00000001402b42df: lock xadd qword ptr [rip + 0xb0d4b8], rax
0x00000001402b42e8: test     rax, rax
0x00000001402b42eb: je       0x1402b42da
0x00000001402b42ed: lea      rdx, [rbx + 0xc0]
0x00000001402b42f4: mov      qword ptr [rdx], rax
0x00000001402b42f7: lea      r8, [rbx + 0x130]
0x00000001402b42fe: mov      ecx, 0xa
0x00000001402b4303: mov      rdi, r8
0x00000001402b4306: mov      rsi, r14
0x00000001402b4309: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402b430c: mov      qword ptr [r8 - 0x10], rdx
0x00000001402b4310: lea      rax, [rbx + 0xb7]
0x00000001402b4317: mov      qword ptr [r8 - 8], rax
0x00000001402b431b: mov      eax, dword ptr [rip + 0xb0fa9b]
0x00000001402b4321: mov      rcx, qword ptr gs:[0x58]
0x00000001402b432a: mov      rax, qword ptr [rcx + rax*8]
0x00000001402b432e: lea      rsi, [rax + 0x1a0]
0x00000001402b4335: movzx    eax, byte ptr [rsi + 0x48]
0x00000001402b4339: test     eax, eax
0x00000001402b433b: jne      0x1402b46a4
0x00000001402b4341: mov      rcx, qword ptr [rsi]
0x00000001402b4344: movabs   rax, 0x7fffffffffffffff
0x00000001402b434e: cmp      rcx, rax
0x00000001402b4351: mov      qword ptr [rbx + 0xb8], rcx
0x00000001402b4358: jae      0x1402b4692
0x00000001402b435e: lea      rax, [rcx + 1]
0x00000001402b4362: mov      qword ptr [rsi], rax
0x00000001402b4365: mov      rax, qword ptr [rsi + 8]
0x00000001402b4369: cmp      rax, 2
0x00000001402b436d: mov      qword ptr [rbx + 0xa8], rsi
0x00000001402b4374: je       0x1402b46ee
0x00000001402b437a: mov      r15, qword ptr [rbx + 0xc0]
0x00000001402b4381: cmp      eax, 1
0x00000001402b4384: jne      0x1402b43b6
0x00000001402b4386: mov      r12, qword ptr [rsi + 0x10]
0x00000001402b438a: lock inc qword ptr [r12]
0x00000001402b438f: jle      0x1402b472b
0x00000001402b4395: mov      rdx, qword ptr [r12 + 0x218]
0x00000001402b439d: test     rdx, rdx
0x00000001402b43a0: je       0x1402b43ed
0x00000001402b43a2: lock inc qword ptr [rdx]
0x00000001402b43a6: jle      0x1402b472b
0x00000001402b43ac: mov      r8, qword ptr [r12 + 0x220]
0x00000001402b43b4: jmp      0x1402b43ed
0x00000001402b43b6: mov      r12, qword ptr [rsi + 0x10]
0x00000001402b43ba: lock inc qword ptr [r12]
0x00000001402b43bf: jle      0x1402b472b
0x00000001402b43c5: mov      rdx, qword ptr [r12 + 0x210]
0x00000001402b43cd: test     rdx, rdx
0x00000001402b43d0: je       0x1402b453d
0x00000001402b43d6: lock inc qword ptr [rdx]
0x00000001402b43da: jle      0x1402b472b
0x00000001402b43e0: mov      r8, qword ptr [r12 + 0x218]
0x00000001402b43e8: jmp      0x1402b453d
0x00000001402b43ed: xorps    xmm0, xmm0
0x00000001402b43f0: lea      rax, [rbx + 0x1b4]
0x00000001402b43f7: movups   xmmword ptr [rax + 0x54], xmm0
0x00000001402b43fb: xor      r9d, r9d
0x00000001402b43fe: mov      qword ptr [rax + 0x64], r9
0x00000001402b4402: lea      rdi, [rbx + 0xd0]
0x00000001402b4409: mov      ecx, 0x14
0x00000001402b440e: mov      rsi, r14
0x00000001402b4411: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001402b4413: mov      qword ptr [rax - 0x34], 0xcc
0x00000001402b441b: mov      qword ptr [rax - 0x2c], r9
0x00000001402b441f: lea      rcx, [rip + 0x66218a]
0x00000001402b4426: mov      qword ptr [rax - 0x24], rcx
0x00000001402b442a: mov      qword ptr [rax - 0x1c], r9
0x00000001402b442e: mov      qword ptr [rax - 0x14], r12
0x00000001402b4432: mov      qword ptr [rax - 0xc], r15
0x00000001402b4436: mov      dword ptr [rax - 4], 0
0x00000001402b443d: lea      r14, [rbx + 0xcc]
0x00000001402b4444: mov      ecx, 0x15
0x00000001402b4449: mov      rdi, rax
0x00000001402b444c: mov      rsi, r14
0x00000001402b444f: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001402b4451: mov      qword ptr [rax + 0x74], rdx
0x00000001402b4455: mov      qword ptr [rax + 0x7c], r8
0x00000001402b4459: mov      edx, 0x180
0x00000001402b445e: xor      ecx, ecx
0x00000001402b4460: call     0x1407667d0
0x00000001402b4465: test     rax, rax
0x00000001402b4468: je       0x1402b4709
0x00000001402b446e: mov      rdi, rax
0x00000001402b4471: lea      rsi, [r12 + 0xa8]
0x00000001402b4479: and      rdi, 0xffffffffffffff80
0x00000001402b447d: mov      qword ptr [rdi + 0x78], rax
0x00000001402b4481: sub      rdi, -0x80
0x00000001402b4485: lea      rdx, [rbx + 0x180]
0x00000001402b448c: mov      r8d, 0x100
0x00000001402b4492: mov      rcx, rdi
0x00000001402b4495: call     0x1408acdc0
0x00000001402b449a: nop      
0x00000001402b449b: mov      rcx, rsi
0x00000001402b449e: mov      rdx, rdi
0x00000001402b44a1: mov      qword ptr [rbx + 0x98], rdi
0x00000001402b44a8: mov      r8, rdi
0x00000001402b44ab: call     0x140681a10
0x00000001402b44b0: mov      qword ptr [rbx + 0xa0], rax
0x00000001402b44b7: mov      qword ptr [rbx + 0x180], r15
0x00000001402b44be: mov      rcx, qword ptr [r12 + 0x208]
0x00000001402b44c6: test     rcx, rcx
0x00000001402b44c9: je       0x1402b44fe
0x00000001402b44cb: mov      rax, qword ptr [r12 + 0x210]
0x00000001402b44d3: mov      rdx, qword ptr [rax + 0x10]
0x00000001402b44d7: mov      rax, qword ptr [rax + 0x28]
0x00000001402b44db: dec      rdx
0x00000001402b44de: and      rdx, 0xfffffffffffffff0
0x00000001402b44e2: add      rcx, rdx
0x00000001402b44e5: add      rcx, 0x10
0x00000001402b44e9: mov      byte ptr [rbx + 0x96], 0
0x00000001402b44f0: lea      rdx, [rbx + 0x180]
0x00000001402b44f7: call     qword ptr [rip + 0x61d99b]
0x00000001402b44fd: nop      
0x00000001402b44fe: mov      rax, qword ptr [rbx + 0xa0]
0x00000001402b4505: test     rax, rax
0x00000001402b4508: je       0x1402b466f
0x00000001402b450e: add      r12, 0x10
0x00000001402b4512: mov      byte ptr [rbx + 0xcc], 0
0x00000001402b4519: lea      rcx, [rbx + 0x180]
0x00000001402b4520: mov      qword ptr [rcx], r12
0x00000001402b4523: mov      qword ptr [rcx + 8], rax
0x00000001402b4527: mov      qword ptr [rcx + 0x10], r14
0x00000001402b452b: mov      byte ptr [rbx + 0x96], 1
0x00000001402b4532: call     0x140814f56
0x00000001402b4537: nop      
0x00000001402b4538: jmp      0x1402b466f
0x00000001402b453d: xorps    xmm0, xmm0
0x00000001402b4540: lea      rax, [rbx + 0x1b4]
0x00000001402b4547: movups   xmmword ptr [rax + 0x54], xmm0
0x00000001402b454b: xor      r9d, r9d
0x00000001402b454e: mov      qword ptr [rax + 0x64], r9
0x00000001402b4552: lea      rdi, [rbx + 0xd0]
0x00000001402b4559: mov      ecx, 0x14
0x00000001402b455e: mov      rsi, r14
0x00000001402b4561: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001402b4563: mov      qword ptr [rax - 0x34], 0xcc
0x00000001402b456b: mov      qword ptr [rax - 0x2c], r9
0x00000001402b456f: lea      rcx, [rip + 0x661fea]
0x00000001402b4576: mov      qword ptr [rax - 0x24], rcx
0x00000001402b457a: mov      qword ptr [rax - 0x1c], r9
0x00000001402b457e: mov      qword ptr [rax - 0x14], r12
0x00000001402b4582: mov      qword ptr [rax - 0xc], r15
0x00000001402b4586: mov      dword ptr [rax - 4], 0
0x00000001402b458d: lea      rsi, [rbx + 0xcc]
0x00000001402b4594: mov      ecx, 0x15
0x00000001402b4599: mov      rdi, rax
0x00000001402b459c: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001402b459e: mov      qword ptr [rax + 0x74], rdx
0x00000001402b45a2: mov      qword ptr [rax + 0x7c], r8
0x00000001402b45a6: mov      edx, 0x180
0x00000001402b45ab: xor      ecx, ecx
0x00000001402b45ad: call     0x1407667d0
0x00000001402b45b2: test     rax, rax
0x00000001402b45b5: je       0x1402b471b
0x00000001402b45bb: mov      rdi, rax
0x00000001402b45be: lea      rsi, [r12 + 0x170]
0x00000001402b45c6: and      rdi, 0xffffffffffffff80
0x00000001402b45ca: mov      qword ptr [rdi + 0x78], rax
0x00000001402b45ce: sub      rdi, -0x80
0x00000001402b45d2: lea      rdx, [rbx + 0x180]
0x00000001402b45d9: mov      r8d, 0x100
0x00000001402b45df: mov      rcx, rdi
0x00000001402b45e2: call     0x1408acdc0
0x00000001402b45e7: nop      
0x00000001402b45e8: mov      rcx, rsi
0x00000001402b45eb: mov      rdx, rdi
0x00000001402b45ee: mov      qword ptr [rbx + 0x98], rdi
0x00000001402b45f5: mov      r8, rdi
0x00000001402b45f8: call     0x140681a10
0x00000001402b45fd: mov      qword ptr [rbx + 0xa0], rax
0x00000001402b4604: mov      qword ptr [rbx + 0x180], r15
0x00000001402b460b: mov      rcx, qword ptr [r12 + 0x200]
0x00000001402b4613: test     rcx, rcx
0x00000001402b4616: je       0x1402b464b
0x00000001402b4618: mov      rax, qword ptr [r12 + 0x208]
0x00000001402b4620: mov      rdx, qword ptr [rax + 0x10]
0x00000001402b4624: mov      rax, qword ptr [rax + 0x28]
0x00000001402b4628: dec      rdx
0x00000001402b462b: and      rdx, 0xfffffffffffffff0
0x00000001402b462f: add      rcx, rdx
0x00000001402b4632: add      rcx, 0x10
0x00000001402b4636: mov      byte ptr [rbx + 0x97], 1
0x00000001402b463d: lea      rdx, [rbx + 0x180]
0x00000001402b4644: call     qword ptr [rip + 0x61d84e]
0x00000001402b464a: nop      
0x00000001402b464b: mov      rdx, qword ptr [rbx + 0xa0]
0x00000001402b4652: test     rdx, rdx
0x00000001402b4655: je       0x1402b466f
0x00000001402b4657: mov      rax, qword ptr [rbx + 0xa8]
0x00000001402b465e: mov      rcx, qword ptr [rax + 0x10]
0x00000001402b4662: mov      byte ptr [rbx + 0x97], 0
0x00000001402b4669: call     0x140821120
0x00000001402b466e: nop      
0x00000001402b466f: mov      rax, qword ptr [rbx + 0xa8]
0x00000001402b4676: dec      qword ptr [rax]
0x00000001402b4679: mov      rax, qword ptr [rbx + 0x98]
0x00000001402b4680: lea      rsp, [rbp + 0x240]
0x00000001402b4687: pop      rbx
0x00000001402b4688: pop      rdi
0x00000001402b4689: pop      rsi
0x00000001402b468a: pop      r12
0x00000001402b468c: pop      r14
0x00000001402b468e: pop      r15
0x00000001402b4690: pop      rbp
0x00000001402b4691: ret      
0x00000001402b4692: lea      rcx, [rip + 0x8cbe17]
0x00000001402b4699: call     0x1408ae940
0x00000001402b469e: nop      
0x00000001402b469f: jmp      0x1402b472b
0x00000001402b46a4: cmp      eax, 1
0x00000001402b46a7: jne      0x1402b46c9
0x00000001402b46a9: mov      byte ptr [rbx + 0x95], 1
0x00000001402b46b0: lea      rdx, [rip + 0x5539d9]
0x00000001402b46b7: mov      rcx, rsi
0x00000001402b46ba: call     0x140766490
0x00000001402b46bf: nop      
0x00000001402b46c0: mov      byte ptr [rsi + 0x48], 0
0x00000001402b46c4: jmp      0x1402b4341
0x00000001402b46c9: lea      rcx, [rbx + 0x130]
0x00000001402b46d0: call     0x1402ba04b
0x00000001402b46d5: mov      al, 1
0x00000001402b46d7: lea      rcx, [rbx + 0x180]
0x00000001402b46de: mov      byte ptr [rcx], al
0x00000001402b46e0: lea      rdx, [rip + 0x66dfd9]
0x00000001402b46e7: call     0x1408af332
0x00000001402b46ec: ud2      
0x00000001402b46ee: lea      rcx, [rbx + 0x130]
0x00000001402b46f5: call     0x1402ba04b
0x00000001402b46fa: nop      
0x00000001402b46fb: mov      rax, qword ptr [rbx + 0xa8]
0x00000001402b4702: dec      qword ptr [rax]
0x00000001402b4705: xor      eax, eax
0x00000001402b4707: jmp      0x1402b46d7
0x00000001402b4709: mov      ecx, 0x80
0x00000001402b470e: mov      edx, 0x100
0x00000001402b4713: call     0x1408ad83e
0x00000001402b4718: nop      
0x00000001402b4719: jmp      0x1402b472b
0x00000001402b471b: mov      ecx, 0x80
0x00000001402b4720: mov      edx, 0x100
0x00000001402b4725: call     0x1408ad83e
0x00000001402b472a: nop      
0x00000001402b472b: ud2      
