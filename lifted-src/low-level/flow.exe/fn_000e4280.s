; instruction-faithful x86-64 fallback for flow.exe rva=0xe4280-0xe450f
0x00000001400e4280: push     rbp
0x00000001400e4281: push     r15
0x00000001400e4283: push     r14
0x00000001400e4285: push     r13
0x00000001400e4287: push     r12
0x00000001400e4289: push     rsi
0x00000001400e428a: push     rdi
0x00000001400e428b: push     rbx
0x00000001400e428c: sub      rsp, 0x118
0x00000001400e4293: lea      rbp, [rsp + 0x80]
0x00000001400e429b: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001400e42a6: mov      r15, r9
0x00000001400e42a9: mov      rbx, r8
0x00000001400e42ac: mov      qword ptr [rbp + 0x78], rcx
0x00000001400e42b0: mov      qword ptr [rbp + 0x58], rdx
0x00000001400e42b4: mov      rax, qword ptr [rdx + 0x150]
0x00000001400e42bb: mov      rax, qword ptr [rax + 0x1418]
0x00000001400e42c2: mov      rcx, qword ptr [rax + 0x10]
0x00000001400e42c6: mov      qword ptr [rbp + 0x88], rcx
0x00000001400e42cd: mov      rax, qword ptr [rax + 0x18]
0x00000001400e42d1: mov      qword ptr [rbp + 0x50], rax
0x00000001400e42d5: mov      edx, 0x80
0x00000001400e42da: xor      ecx, ecx
0x00000001400e42dc: call     0x1407667d0
0x00000001400e42e1: test     rax, rax
0x00000001400e42e4: je       0x1400e44fe
0x00000001400e42ea: lea      r14, [rbp + 0x60]
0x00000001400e42ee: mov      qword ptr [r14], 0x80
0x00000001400e42f5: mov      qword ptr [r14 + 8], rax
0x00000001400e42f9: mov      qword ptr [r14 + 0x10], 0
0x00000001400e4301: lea      rdx, [rip + 0xaa8903]
0x00000001400e4308: mov      r8d, 1
0x00000001400e430e: mov      rcx, r14
0x00000001400e4311: call     0x14002fe6f
0x00000001400e4316: nop      
0x00000001400e4317: mov      rax, qword ptr [rbp + 0x100]
0x00000001400e431e: test     rax, rax
0x00000001400e4321: je       0x1400e4398
0x00000001400e4323: lea      rsi, [r15 + rax*4]
0x00000001400e4327: mov      al, 1
0x00000001400e4329: lea      r12, [rbp + 0x10]
0x00000001400e432d: lea      r13, [rbp + 0x60]
0x00000001400e4331: lea      rdi, [rip + 0xaa0832]
0x00000001400e4338: test     al, 1
0x00000001400e433a: jne      0x1400e434e
0x00000001400e433c: mov      r8d, 1
0x00000001400e4342: mov      rcx, r13
0x00000001400e4345: mov      rdx, rdi
0x00000001400e4348: call     0x14002fe6f
0x00000001400e434d: nop      
0x00000001400e434e: mov      ecx, dword ptr [r15]
0x00000001400e4351: mov      rdx, r12
0x00000001400e4354: call     0x14063d3e5
0x00000001400e4359: nop      
0x00000001400e435a: mov      r8d, 0xa
0x00000001400e4360: sub      r8, rax
0x00000001400e4363: lea      rdx, [rax + rbp]
0x00000001400e4367: add      rdx, 0x10
0x00000001400e436b: mov      rcx, r13
0x00000001400e436e: call     0x14002fe6f
0x00000001400e4373: nop      
0x00000001400e4374: add      r15, 4
0x00000001400e4378: xor      eax, eax
0x00000001400e437a: cmp      r15, rsi
0x00000001400e437d: jne      0x1400e4338
0x00000001400e437f: lea      rdx, [rip + 0xaa8374]
0x00000001400e4386: lea      rcx, [rbp + 0x60]
0x00000001400e438a: mov      r8d, 1
0x00000001400e4390: call     0x14002fe6f
0x00000001400e4395: nop      
0x00000001400e4396: jmp      0x1400e43af
0x00000001400e4398: lea      rdx, [rip + 0xaa835b]
0x00000001400e439f: lea      rcx, [rbp + 0x60]
0x00000001400e43a3: mov      r8d, 1
0x00000001400e43a9: call     0x14002fe6f
0x00000001400e43ae: nop      
0x00000001400e43af: mov      rax, qword ptr [rbp + 0x60]
0x00000001400e43b3: mov      r8, qword ptr [rbp + 0x68]
0x00000001400e43b7: cmp      rax, -1
0x00000001400e43bb: je       0x1400e44a9
0x00000001400e43c1: mov      qword ptr [rbp + 0x80], rax
0x00000001400e43c8: mov      rax, qword ptr [rbp + 0x70]
0x00000001400e43cc: mov      rcx, rbp
0x00000001400e43cf: mov      rdx, qword ptr [rbp + 0x88]
0x00000001400e43d6: mov      qword ptr [rcx], rdx
0x00000001400e43d9: mov      rdx, qword ptr [rbp + 0x50]
0x00000001400e43dd: mov      qword ptr [rcx + 8], rdx
0x00000001400e43e1: mov      qword ptr [rbp + 0x88], r8
0x00000001400e43e8: mov      qword ptr [rbp + 0x60], r8
0x00000001400e43ec: mov      qword ptr [rbp + 0x68], rax
0x00000001400e43f0: lea      r8, [rbp + 0x10]
0x00000001400e43f4: mov      qword ptr [r8], rcx
0x00000001400e43f7: lea      rax, [rip - 0xcc86e]
0x00000001400e43fe: mov      qword ptr [r8 + 8], rax
0x00000001400e4402: mov      qword ptr [r8 + 0x10], rbx
0x00000001400e4406: add      rbx, 0x18
0x00000001400e440a: lea      rcx, [rip - 0xda7d1]
0x00000001400e4411: mov      qword ptr [r8 + 0x18], rcx
0x00000001400e4415: mov      qword ptr [r8 + 0x20], rbx
0x00000001400e4419: lea      rcx, [rip - 0xda7e0]
0x00000001400e4420: mov      qword ptr [r8 + 0x28], rcx
0x00000001400e4424: mov      qword ptr [r8 + 0x30], r14
0x00000001400e4428: mov      qword ptr [r8 + 0x38], rax
0x00000001400e442c: lea      rdi, [rbp - 0x50]
0x00000001400e4430: lea      rdx, [rip + 0xa958e6]
0x00000001400e4437: mov      rcx, rdi
0x00000001400e443a: call     0x1400095e0
0x00000001400e443f: nop      
0x00000001400e4440: movups   xmm0, xmmword ptr [rdi]
0x00000001400e4443: lea      r8, [rbp - 0x20]
0x00000001400e4447: movaps   xmmword ptr [r8], xmm0
0x00000001400e444b: mov      rax, qword ptr [rdi + 0x10]
0x00000001400e444f: mov      qword ptr [r8 + 0x10], rax
0x00000001400e4453: lea      rcx, [rbp + 0x10]
0x00000001400e4457: mov      rdx, qword ptr [rbp + 0x58]
0x00000001400e445b: call     0x1400dc740
0x00000001400e4460: nop      
0x00000001400e4461: cmp      dword ptr [rbp + 0x10], -1
0x00000001400e4465: je       0x1400e44c0
0x00000001400e4467: mov      rax, qword ptr [rbp + 0x20]
0x00000001400e446b: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400e446f: mov      qword ptr [rcx + 0x18], rax
0x00000001400e4473: movups   xmm0, xmmword ptr [rbp + 0x10]
0x00000001400e4477: movups   xmmword ptr [rcx + 8], xmm0
0x00000001400e447b: movabs   rax, 0x8000000000000000
0x00000001400e4485: mov      qword ptr [rcx], rax
0x00000001400e4488: mov      r8d, 1
0x00000001400e448e: mov      r9d, 1
0x00000001400e4494: mov      rcx, qword ptr [rbp + 0x80]
0x00000001400e449b: mov      rdx, qword ptr [rbp + 0x88]
0x00000001400e44a2: call     0x14000a0f6
0x00000001400e44a7: jmp      0x1400e44ea
0x00000001400e44a9: movabs   rax, 0x8000000000000005
0x00000001400e44b3: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400e44b7: mov      qword ptr [rcx], rax
0x00000001400e44ba: mov      qword ptr [rcx + 8], r8
0x00000001400e44be: jmp      0x1400e44ea
0x00000001400e44c0: mov      r8d, 1
0x00000001400e44c6: mov      r9d, 1
0x00000001400e44cc: mov      rcx, qword ptr [rbp + 0x80]
0x00000001400e44d3: mov      rdx, qword ptr [rbp + 0x88]
0x00000001400e44da: call     0x14000a0f6
0x00000001400e44df: mov      rax, qword ptr [rbp + 0x78]
0x00000001400e44e3: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001400e44ea: add      rsp, 0x118
0x00000001400e44f1: pop      rbx
0x00000001400e44f2: pop      rdi
0x00000001400e44f3: pop      rsi
0x00000001400e44f4: pop      r12
0x00000001400e44f6: pop      r13
0x00000001400e44f8: pop      r14
0x00000001400e44fa: pop      r15
0x00000001400e44fc: pop      rbp
0x00000001400e44fd: ret      
0x00000001400e44fe: mov      ecx, 1
0x00000001400e4503: mov      edx, 0x80
0x00000001400e4508: call     0x1408ad821
0x00000001400e450d: ud2      
