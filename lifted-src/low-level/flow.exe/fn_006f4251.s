; instruction-faithful x86-64 fallback for flow.exe rva=0x6f4251-0x6f458a
0x00000001406f4251: push     rbp
0x00000001406f4252: push     r15
0x00000001406f4254: push     r14
0x00000001406f4256: push     rsi
0x00000001406f4257: push     rdi
0x00000001406f4258: push     rbx
0x00000001406f4259: sub      rsp, 0x88
0x00000001406f4260: lea      rbp, [rsp + 0x80]
0x00000001406f4268: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406f4270: mov      rdi, rdx
0x00000001406f4273: mov      rsi, rcx
0x00000001406f4276: movzx    eax, byte ptr [rdx]
0x00000001406f4279: lea      rcx, [rip + 0x4b40cc]
0x00000001406f4280: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406f4284: add      rax, rcx
0x00000001406f4287: jmp      rax
0x00000001406f4289: mov      r15, qword ptr [rdi + 0x18]
0x00000001406f428d: lea      rbx, [r15 + r15]
0x00000001406f4291: mov      rax, r15
0x00000001406f4294: or       rax, rbx
0x00000001406f4297: js       0x1406f4389
0x00000001406f429d: mov      r14, qword ptr [rdi + 0x10]
0x00000001406f42a1: test     rbx, rbx
0x00000001406f42a4: je       0x1406f4488
0x00000001406f42aa: xor      ecx, ecx
0x00000001406f42ac: mov      rdx, rbx
0x00000001406f42af: call     0x1407667d0
0x00000001406f42b4: mov      rcx, r15
0x00000001406f42b7: test     rax, rax
0x00000001406f42ba: je       0x1406f4467
0x00000001406f42c0: jmp      0x1406f448f
0x00000001406f42c5: mov      byte ptr [rsi], 0x10
0x00000001406f42c8: jmp      0x1406f44fc
0x00000001406f42cd: mov      byte ptr [rsi], 0xe
0x00000001406f42d0: jmp      0x1406f44fc
0x00000001406f42d5: add      rdi, 8
0x00000001406f42d9: lea      rcx, [rsi + 8]
0x00000001406f42dd: mov      rdx, rdi
0x00000001406f42e0: call     0x140700cdb
0x00000001406f42e5: mov      byte ptr [rsi], 0xb
0x00000001406f42e8: jmp      0x1406f44fc
0x00000001406f42ed: mov      byte ptr [rsi], 4
0x00000001406f42f0: jmp      0x1406f44fc
0x00000001406f42f5: mov      rbx, qword ptr [rdi + 8]
0x00000001406f42f9: lea      rax, [rip + 0x4b40a4]
0x00000001406f4300: movsxd   rcx, dword ptr [rax + rbx*4]
0x00000001406f4304: add      rcx, rax
0x00000001406f4307: jmp      rcx
0x00000001406f4309: mov      qword ptr [rsi + 8], rbx
0x00000001406f430d: mov      qword ptr [rsi + 0x10], rax
0x00000001406f4311: mov      qword ptr [rsi + 0x18], rcx
0x00000001406f4315: mov      qword ptr [rsi + 0x20], rdx
0x00000001406f4319: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x00000001406f431d: movups   xmmword ptr [rsi + 0x28], xmm0
0x00000001406f4321: mov      rax, qword ptr [rbp - 0x20]
0x00000001406f4325: mov      qword ptr [rsi + 0x38], rax
0x00000001406f4329: mov      byte ptr [rsi], 0xc
0x00000001406f432c: jmp      0x1406f44fc
0x00000001406f4331: mov      al, byte ptr [rdi + 1]
0x00000001406f4334: mov      byte ptr [rsi + 1], al
0x00000001406f4337: mov      byte ptr [rsi], 9
0x00000001406f433a: jmp      0x1406f44fc
0x00000001406f433f: mov      al, byte ptr [rdi + 1]
0x00000001406f4342: mov      byte ptr [rsi + 1], al
0x00000001406f4345: mov      byte ptr [rsi], 2
0x00000001406f4348: jmp      0x1406f44fc
0x00000001406f434d: mov      byte ptr [rsi], 0xf
0x00000001406f4350: jmp      0x1406f44fc
0x00000001406f4355: mov      rax, qword ptr [rdi + 0x18]
0x00000001406f4359: mov      qword ptr [rsi + 0x18], rax
0x00000001406f435d: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001406f4361: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406f4365: mov      byte ptr [rsi], 3
0x00000001406f4368: jmp      0x1406f44fc
0x00000001406f436d: mov      byte ptr [rsi], 7
0x00000001406f4370: jmp      0x1406f44fc
0x00000001406f4375: mov      r15, qword ptr [rdi + 0x18]
0x00000001406f4379: lea      rbx, [r15 + r15]
0x00000001406f437d: mov      rax, r15
0x00000001406f4380: or       rax, rbx
0x00000001406f4383: jns      0x1406f444c
0x00000001406f4389: xor      ecx, ecx
0x00000001406f438b: mov      rdx, rbx
0x00000001406f438e: call     0x1408ad821
0x00000001406f4393: ud2      
0x00000001406f4395: mov      byte ptr [rsi], 0x11
0x00000001406f4398: jmp      0x1406f44fc
0x00000001406f439d: mov      al, byte ptr [rdi + 1]
0x00000001406f43a0: mov      byte ptr [rsi + 1], al
0x00000001406f43a3: mov      byte ptr [rsi], 0x14
0x00000001406f43a6: jmp      0x1406f44fc
0x00000001406f43ab: mov      byte ptr [rsi], 5
0x00000001406f43ae: jmp      0x1406f44fc
0x00000001406f43b3: mov      rax, qword ptr [rdi + 8]
0x00000001406f43b7: lock inc qword ptr [rax]
0x00000001406f43bb: jle      0x1406f4588
0x00000001406f43c1: mov      rcx, qword ptr [rdi + 0x10]
0x00000001406f43c5: mov      qword ptr [rsi + 8], rax
0x00000001406f43c9: mov      qword ptr [rsi + 0x10], rcx
0x00000001406f43cd: mov      byte ptr [rsi], 0x15
0x00000001406f43d0: jmp      0x1406f44fc
0x00000001406f43d5: lea      rcx, [rsi + 8]
0x00000001406f43d9: mov      rdx, qword ptr [rdi + 0x10]
0x00000001406f43dd: mov      r8, qword ptr [rdi + 0x18]
0x00000001406f43e1: call     0x1400099d0
0x00000001406f43e6: mov      byte ptr [rsi], 0xd
0x00000001406f43e9: jmp      0x1406f44fc
0x00000001406f43ee: mov      byte ptr [rsi], 6
0x00000001406f43f1: jmp      0x1406f44fc
0x00000001406f43f6: mov      byte ptr [rsi], 0x12
0x00000001406f43f9: jmp      0x1406f44fc
0x00000001406f43fe: movzx    eax, word ptr [rdi + 1]
0x00000001406f4402: mov      word ptr [rsi + 1], ax
0x00000001406f4406: mov      byte ptr [rsi], 0xa
0x00000001406f4409: jmp      0x1406f44fc
0x00000001406f440e: lea      rbx, [rbp - 0x58]
0x00000001406f4412: mov      rax, qword ptr [rdi + 8]
0x00000001406f4416: movabs   rcx, 0x8000000000000015
0x00000001406f4420: cmp      rax, rcx
0x00000001406f4423: jl       0x1406f4478
0x00000001406f4425: cmp      rax, -1
0x00000001406f4429: je       0x1406f4471
0x00000001406f442b: mov      rdx, qword ptr [rdi + 0x10]
0x00000001406f442f: mov      r8, qword ptr [rdi + 0x18]
0x00000001406f4433: lea      rdi, [rbp - 0x60]
0x00000001406f4437: mov      rcx, rdi
0x00000001406f443a: call     0x140700b8a
0x00000001406f443f: mov      rax, qword ptr [rdi]
0x00000001406f4442: jmp      0x1406f4478
0x00000001406f4444: mov      byte ptr [rsi], 0x13
0x00000001406f4447: jmp      0x1406f44fc
0x00000001406f444c: mov      r14, qword ptr [rdi + 0x10]
0x00000001406f4450: test     rbx, rbx
0x00000001406f4453: je       0x1406f44c3
0x00000001406f4455: xor      ecx, ecx
0x00000001406f4457: mov      rdx, rbx
0x00000001406f445a: call     0x1407667d0
0x00000001406f445f: mov      rcx, r15
0x00000001406f4462: test     rax, rax
0x00000001406f4465: jne      0x1406f44ca
0x00000001406f4467: mov      ecx, 1
0x00000001406f446c: jmp      0x1406f438b
0x00000001406f4471: mov      rax, 0xffffffffffffffff
0x00000001406f4478: mov      qword ptr [rsi + 8], rax
0x00000001406f447c: movups   xmm0, xmmword ptr [rbx]
0x00000001406f447f: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001406f4483: mov      byte ptr [rsi], 8
0x00000001406f4486: jmp      0x1406f44fc
0x00000001406f4488: mov      eax, 1
0x00000001406f448d: xor      ecx, ecx
0x00000001406f448f: mov      qword ptr [rsi + 8], rcx
0x00000001406f4493: mov      qword ptr [rsi + 0x10], rax
0x00000001406f4497: mov      qword ptr [rsi + 0x18], 0
0x00000001406f449f: test     r15, r15
0x00000001406f44a2: je       0x1406f44b6
0x00000001406f44a4: mov      rcx, rax
0x00000001406f44a7: mov      rdx, r14
0x00000001406f44aa: mov      r8, rbx
0x00000001406f44ad: call     0x1408acdc0
0x00000001406f44b2: mov      qword ptr [rsi + 0x18], r15
0x00000001406f44b6: movzx    eax, word ptr [rdi + 1]
0x00000001406f44ba: mov      word ptr [rsi + 1], ax
0x00000001406f44be: mov      byte ptr [rsi], 0
0x00000001406f44c1: jmp      0x1406f44fc
0x00000001406f44c3: mov      eax, 1
0x00000001406f44c8: xor      ecx, ecx
0x00000001406f44ca: mov      qword ptr [rsi + 8], rcx
0x00000001406f44ce: mov      qword ptr [rsi + 0x10], rax
0x00000001406f44d2: mov      qword ptr [rsi + 0x18], 0
0x00000001406f44da: test     r15, r15
0x00000001406f44dd: je       0x1406f44f1
0x00000001406f44df: mov      rcx, rax
0x00000001406f44e2: mov      rdx, r14
0x00000001406f44e5: mov      r8, rbx
0x00000001406f44e8: call     0x1408acdc0
0x00000001406f44ed: mov      qword ptr [rsi + 0x18], r15
0x00000001406f44f1: movzx    eax, word ptr [rdi + 1]
0x00000001406f44f5: mov      word ptr [rsi + 1], ax
0x00000001406f44f9: mov      byte ptr [rsi], 1
0x00000001406f44fc: add      rsp, 0x88
0x00000001406f4503: pop      rbx
0x00000001406f4504: pop      rdi
0x00000001406f4505: pop      rsi
0x00000001406f4506: pop      r14
0x00000001406f4508: pop      r15
0x00000001406f450a: pop      rbp
0x00000001406f450b: ret      
0x00000001406f450c: mov      rdx, qword ptr [rdi + 0x18]
0x00000001406f4510: mov      r8, qword ptr [rdi + 0x20]
0x00000001406f4514: lea      rcx, [rbp - 0x18]
0x00000001406f4518: call     0x1407eaa65
0x00000001406f451d: mov      rdx, qword ptr [rdi + 0x30]
0x00000001406f4521: mov      r8, qword ptr [rdi + 0x38]
0x00000001406f4525: lea      rcx, [rbp - 0x48]
0x00000001406f4529: call     0x1407eaa65
0x00000001406f452e: nop      
0x00000001406f452f: jmp      0x1406f4567
0x00000001406f4531: mov      rax, qword ptr [rdi + 0x10]
0x00000001406f4535: lock inc qword ptr [rax]
0x00000001406f4539: jle      0x1406f4588
0x00000001406f453b: mov      rcx, qword ptr [rdi + 0x18]
0x00000001406f453f: jmp      0x1406f4309
0x00000001406f4544: mov      rdx, qword ptr [rdi + 0x18]
0x00000001406f4548: mov      r8, qword ptr [rdi + 0x20]
0x00000001406f454c: lea      rcx, [rbp - 0x18]
0x00000001406f4550: call     0x1407eaa65
0x00000001406f4555: mov      rdx, qword ptr [rdi + 0x30]
0x00000001406f4559: mov      r8, qword ptr [rdi + 0x38]
0x00000001406f455d: lea      rcx, [rbp - 0x48]
0x00000001406f4561: call     0x14085286d
0x00000001406f4566: nop      
0x00000001406f4567: mov      rax, qword ptr [rbp - 0x18]
0x00000001406f456b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406f456f: mov      rdx, qword ptr [rbp - 8]
0x00000001406f4573: movups   xmm0, xmmword ptr [rbp - 0x48]
0x00000001406f4577: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001406f457b: mov      r8, qword ptr [rbp - 0x38]
0x00000001406f457f: mov      qword ptr [rbp - 0x20], r8
0x00000001406f4583: jmp      0x1406f4309
0x00000001406f4588: ud2      
