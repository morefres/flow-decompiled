; instruction-faithful x86-64 fallback for flow.exe rva=0x7d410d-0x7d4559
0x00000001407d410d: push     rbp
0x00000001407d410e: push     r15
0x00000001407d4110: push     r14
0x00000001407d4112: push     r13
0x00000001407d4114: push     r12
0x00000001407d4116: push     rsi
0x00000001407d4117: push     rdi
0x00000001407d4118: push     rbx
0x00000001407d4119: sub      rsp, 0xa8
0x00000001407d4120: lea      rbp, [rsp + 0x80]
0x00000001407d4128: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001407d4130: mov      rbx, qword ptr [rcx + 8]
0x00000001407d4134: movsd    xmm0, qword ptr [rcx]
0x00000001407d4138: mov      word ptr [rbp - 0x30], 0x100
0x00000001407d413e: mov      qword ptr [rbp - 0x40], 1
0x00000001407d4146: movsd    qword ptr [rbp - 0x38], xmm0
0x00000001407d414b: mov      qword ptr [rbp], rcx
0x00000001407d414f: mov      rsi, qword ptr [rcx + 0x20]
0x00000001407d4153: mov      qword ptr [rbp + 0x10], rdx
0x00000001407d4157: lock inc qword ptr [rdx]
0x00000001407d415b: jle      0x1407d4557
0x00000001407d4161: mov      rdi, qword ptr [rsi + 0x18]
0x00000001407d4165: cmp      rdi, qword ptr [rsi + 8]
0x00000001407d4169: jne      0x1407d4175
0x00000001407d416b: lea      rcx, [rsi + 8]
0x00000001407d416f: call     0x1406e2a65
0x00000001407d4174: nop      
0x00000001407d4175: mov      rax, qword ptr [rsi + 0x10]
0x00000001407d4179: lea      rcx, [rdi + rdi*2]
0x00000001407d417d: mov      r13, qword ptr [rbp + 0x10]
0x00000001407d4181: mov      qword ptr [rax + rcx*8], r13
0x00000001407d4185: mov      qword ptr [rax + rcx*8 + 8], rbx
0x00000001407d418a: lea      rdx, [rbp - 0x40]
0x00000001407d418e: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001407d4193: inc      rdi
0x00000001407d4196: mov      qword ptr [rsi + 0x18], rdi
0x00000001407d419a: lea      rax, [rsi + 0x50]
0x00000001407d419e: mov      r14, qword ptr [rsi + 0x58]
0x00000001407d41a2: mov      rcx, qword ptr [rsi + 0x60]
0x00000001407d41a6: xor      edx, edx
0x00000001407d41a8: mov      qword ptr [rsi + 0x60], rdx
0x00000001407d41ac: lea      r8, [rcx + rcx*2]
0x00000001407d41b0: lea      r15, [r14 + r8*8]
0x00000001407d41b4: mov      qword ptr [rbp - 0x10], rcx
0x00000001407d41b8: mov      qword ptr [rbp - 8], rdx
0x00000001407d41bc: mov      qword ptr [rbp - 0x28], r14
0x00000001407d41c0: mov      qword ptr [rbp - 0x20], r15
0x00000001407d41c4: mov      qword ptr [rbp - 0x18], rax
0x00000001407d41c8: test     rcx, rcx
0x00000001407d41cb: je       0x1407d4214
0x00000001407d41cd: mov      r12, qword ptr [rip + 0xfcea4]
0x00000001407d41d4: mov      rdi, qword ptr [r14]
0x00000001407d41d7: mov      rcx, qword ptr [r14 + 8]
0x00000001407d41db: xor      eax, eax
0x00000001407d41dd: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x00000001407d41e3: jne      0x1407d41f9
0x00000001407d41e5: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407d41e9: mov      al, 1
0x00000001407d41eb: xchg     byte ptr [rcx + 0x28], al
0x00000001407d41ee: cmp      al, 0xff
0x00000001407d41f0: jne      0x1407d41f9
0x00000001407d41f2: add      rcx, 0x28
0x00000001407d41f6: call     r12
0x00000001407d41f9: lock dec qword ptr [rdi]
0x00000001407d41fd: jne      0x1407d4207
0x00000001407d41ff: mov      rcx, rdi
0x00000001407d4202: call     0x1400298eb
0x00000001407d4207: add      r14, 0x18
0x00000001407d420b: cmp      r14, r15
0x00000001407d420e: jne      0x1407d41d4
0x00000001407d4210: mov      qword ptr [rbp - 0x28], r15
0x00000001407d4214: mov      byte ptr [rbp + 0x1f], 1
0x00000001407d4218: lea      rcx, [rbp - 0x28]
0x00000001407d421c: call     0x1406490fa
0x00000001407d4221: nop      
0x00000001407d4222: mov      rdi, qword ptr [rbp]
0x00000001407d4226: mov      dl, byte ptr [rdi + 0x28]
0x00000001407d4229: mov      rcx, rsi
0x00000001407d422c: call     0x140507672
0x00000001407d4231: mov      rax, qword ptr [rdi + 0x10]
0x00000001407d4235: mov      rdi, qword ptr [rax]
0x00000001407d4238: mov      r14d, dword ptr [rax + 8]
0x00000001407d423c: lea      rsi, [rbp - 0x28]
0x00000001407d4240: mov      rcx, qword ptr [r13 + 0x18]
0x00000001407d4244: test     rcx, rcx
0x00000001407d4247: jne      0x1407d42b5
0x00000001407d4249: cmp      r14d, -1
0x00000001407d424d: je       0x1407d42aa
0x00000001407d424f: mov      byte ptr [rbp + 0x1f], 0
0x00000001407d4253: call     0x140769130
0x00000001407d4258: nop      
0x00000001407d4259: mov      r8d, edx
0x00000001407d425c: xor      ecx, ecx
0x00000001407d425e: cmp      edx, r14d
0x00000001407d4261: setb     cl
0x00000001407d4264: xor      edx, edx
0x00000001407d4266: cmp      rax, rdi
0x00000001407d4269: setb     dl
0x00000001407d426c: cmovne   ecx, edx
0x00000001407d426f: test     cl, cl
0x00000001407d4271: je       0x1407d43ad
0x00000001407d4277: mov      qword ptr [rbp - 0x28], rdi
0x00000001407d427b: mov      dword ptr [rbp - 0x20], r14d
0x00000001407d427f: mov      byte ptr [rbp + 0x1f], 0
0x00000001407d4283: mov      rcx, rsi
0x00000001407d4286: mov      rdx, rax
0x00000001407d4289: call     0x140768fc0
0x00000001407d428e: nop      
0x00000001407d428f: mov      r8d, edx
0x00000001407d4292: cmp      edx, -1
0x00000001407d4295: jne      0x1407d429c
0x00000001407d4297: xor      eax, eax
0x00000001407d4299: xor      r8d, r8d
0x00000001407d429c: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407d42a0: mov      rdx, rax
0x00000001407d42a3: call     0x1407705f0
0x00000001407d42a8: jmp      0x1407d4240
0x00000001407d42aa: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407d42ae: call     0x140770680
0x00000001407d42b3: jmp      0x1407d4240
0x00000001407d42b5: lea      rax, [rcx - 1]
0x00000001407d42b9: cmp      rax, 2
0x00000001407d42bd: jae      0x1407d439a
0x00000001407d42c3: lea      rax, [rip + 0x3d7ab6]
0x00000001407d42ca: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407d42ce: add      rcx, rax
0x00000001407d42d1: jmp      rcx
0x00000001407d42d3: mov      rax, qword ptr [rbp]
0x00000001407d42d7: mov      rdx, qword ptr [rax + 0x18]
0x00000001407d42db: lea      rsi, [rbp - 0x28]
0x00000001407d42df: mov      rcx, rsi
0x00000001407d42e2: call     0x1406448b0
0x00000001407d42e7: cmp      dword ptr [rsi], 1
0x00000001407d42ea: je       0x1407d44b6
0x00000001407d42f0: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407d42f4: mov      al, byte ptr [rbp - 0x18]
0x00000001407d42f7: mov      byte ptr [rbp + 0x10], al
0x00000001407d42fa: lea      rdx, [rcx + 8]
0x00000001407d42fe: mov      rax, qword ptr [rcx + 0x10]
0x00000001407d4302: mov      qword ptr [rbp + 8], rcx
0x00000001407d4306: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407d430a: shl      rcx, 3
0x00000001407d430e: lea      rcx, [rcx + rcx*2]
0x00000001407d4312: mov      r8, 0xffffffffffffffff
0x00000001407d4319: test     rcx, rcx
0x00000001407d431c: je       0x1407d453b
0x00000001407d4322: inc      r8
0x00000001407d4325: add      rcx, -0x18
0x00000001407d4329: cmp      qword ptr [rax + 8], rbx
0x00000001407d432d: lea      rax, [rax + 0x18]
0x00000001407d4331: jne      0x1407d4319
0x00000001407d4333: lea      r9, [rip + 0x3ba7b6]
0x00000001407d433a: lea      rcx, [rbp - 0x28]
0x00000001407d433e: call     0x140650e5c
0x00000001407d4343: nop      
0x00000001407d4344: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407d4348: test     rcx, rcx
0x00000001407d434b: je       0x1407d453b
0x00000001407d4351: lock dec qword ptr [rcx]
0x00000001407d4355: jne      0x1407d435c
0x00000001407d4357: call     0x1400298eb
0x00000001407d435c: mov      rcx, qword ptr [rbp + 8]
0x00000001407d4360: mov      dl, byte ptr [rbp + 0x10]
0x00000001407d4363: call     0x140507672
0x00000001407d4368: movsd    xmm0, qword ptr [rbp - 0x38]
0x00000001407d436d: cmp      byte ptr [rbp - 0x40], 0
0x00000001407d4371: mov      qword ptr [rbp - 0x40], 0
0x00000001407d4379: mov      eax, 1
0x00000001407d437e: jne      0x1407d4480
0x00000001407d4384: mov      byte ptr [rbp + 0x1f], 0
0x00000001407d4388: lea      rcx, [rip + 0x3ba471]
0x00000001407d438f: call     0x1408ae8e0
0x00000001407d4394: nop      
0x00000001407d4395: jmp      0x1407d4557
0x00000001407d439a: lea      rcx, [rbp - 0x40]
0x00000001407d439e: call     0x140533ccd
0x00000001407d43a3: mov      eax, 2
0x00000001407d43a8: jmp      0x1407d4480
0x00000001407d43ad: mov      ecx, 1
0x00000001407d43b2: xor      eax, eax
0x00000001407d43b4: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001407d43ba: sete     dl
0x00000001407d43bd: cmp      rax, 3
0x00000001407d43c1: mov      ecx, 3
0x00000001407d43c6: cmovb    rcx, rax
0x00000001407d43ca: test     dl, dl
0x00000001407d43cc: je       0x1407d42c3
0x00000001407d43d2: mov      rax, qword ptr [rbp]
0x00000001407d43d6: mov      rdx, qword ptr [rax + 0x18]
0x00000001407d43da: lea      rsi, [rbp - 0x28]
0x00000001407d43de: mov      rcx, rsi
0x00000001407d43e1: call     0x1406448b0
0x00000001407d43e6: cmp      dword ptr [rsi], 1
0x00000001407d43e9: je       0x1407d44ef
0x00000001407d43ef: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407d43f3: mov      al, byte ptr [rbp - 0x18]
0x00000001407d43f6: mov      byte ptr [rbp + 0x10], al
0x00000001407d43f9: lea      rdx, [rcx + 8]
0x00000001407d43fd: mov      rax, qword ptr [rcx + 0x10]
0x00000001407d4401: mov      qword ptr [rbp + 8], rcx
0x00000001407d4405: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407d4409: shl      rcx, 3
0x00000001407d440d: lea      rcx, [rcx + rcx*2]
0x00000001407d4411: mov      r8, 0xffffffffffffffff
0x00000001407d4418: test     rcx, rcx
0x00000001407d441b: je       0x1407d454a
0x00000001407d4421: inc      r8
0x00000001407d4424: add      rcx, -0x18
0x00000001407d4428: cmp      qword ptr [rax + 8], rbx
0x00000001407d442c: lea      rax, [rax + 0x18]
0x00000001407d4430: jne      0x1407d4418
0x00000001407d4432: lea      r9, [rip + 0x3ba6b7]
0x00000001407d4439: lea      rcx, [rbp - 0x28]
0x00000001407d443d: call     0x140650e5c
0x00000001407d4442: nop      
0x00000001407d4443: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407d4447: test     rcx, rcx
0x00000001407d444a: je       0x1407d454a
0x00000001407d4450: lock dec qword ptr [rcx]
0x00000001407d4454: jne      0x1407d445b
0x00000001407d4456: call     0x1400298eb
0x00000001407d445b: mov      rcx, qword ptr [rbp + 8]
0x00000001407d445f: mov      dl, byte ptr [rbp + 0x10]
0x00000001407d4462: call     0x140507672
0x00000001407d4467: movsd    xmm0, qword ptr [rbp - 0x38]
0x00000001407d446c: cmp      byte ptr [rbp - 0x40], 0
0x00000001407d4470: mov      qword ptr [rbp - 0x40], 0
0x00000001407d4478: je       0x1407d4528
0x00000001407d447e: xor      eax, eax
0x00000001407d4480: add      rsp, 0xa8
0x00000001407d4487: pop      rbx
0x00000001407d4488: pop      rdi
0x00000001407d4489: pop      rsi
0x00000001407d448a: pop      r12
0x00000001407d448c: pop      r13
0x00000001407d448e: pop      r14
0x00000001407d4490: pop      r15
0x00000001407d4492: pop      rbp
0x00000001407d4493: ret      
0x00000001407d4494: mov      byte ptr [rbp + 0x1f], 0
0x00000001407d4498: lea      rcx, [rip + 0x3ba191]
0x00000001407d449f: lea      r8, [rip + 0x3ba2ca]
0x00000001407d44a6: mov      edx, 0x28
0x00000001407d44ab: call     0x1408ae860
0x00000001407d44b0: nop      
0x00000001407d44b1: jmp      0x1407d4557
0x00000001407d44b6: mov      rax, qword ptr [rbp - 0x20]
0x00000001407d44ba: mov      cl, byte ptr [rbp - 0x18]
0x00000001407d44bd: lea      r8, [rbp - 0x50]
0x00000001407d44c1: mov      qword ptr [r8], rax
0x00000001407d44c4: mov      byte ptr [r8 + 8], cl
0x00000001407d44c8: lea      rax, [rip + 0x3ba301]
0x00000001407d44cf: mov      qword ptr [rsp + 0x20], rax
0x00000001407d44d4: lea      rcx, [rip + 0x3bdebd]
0x00000001407d44db: lea      r9, [rip + 0x3a45fe]
0x00000001407d44e2: mov      edx, 0x2b
0x00000001407d44e7: call     0x1408ae9c0
0x00000001407d44ec: nop      
0x00000001407d44ed: jmp      0x1407d4557
0x00000001407d44ef: mov      rax, qword ptr [rbp - 0x20]
0x00000001407d44f3: mov      cl, byte ptr [rbp - 0x18]
0x00000001407d44f6: lea      r8, [rbp - 0x50]
0x00000001407d44fa: mov      qword ptr [r8], rax
0x00000001407d44fd: mov      byte ptr [r8 + 8], cl
0x00000001407d4501: lea      rax, [rip + 0x3ba280]
0x00000001407d4508: mov      qword ptr [rsp + 0x20], rax
0x00000001407d450d: lea      rcx, [rip + 0x3bde84]
0x00000001407d4514: lea      r9, [rip + 0x3a45c5]
0x00000001407d451b: mov      edx, 0x2b
0x00000001407d4520: call     0x1408ae9c0
0x00000001407d4525: nop      
0x00000001407d4526: jmp      0x1407d4557
0x00000001407d4528: mov      byte ptr [rbp + 0x1f], 0
0x00000001407d452c: lea      rcx, [rip + 0x3ba285]
0x00000001407d4533: call     0x1408ae8e0
0x00000001407d4538: nop      
0x00000001407d4539: jmp      0x1407d4557
0x00000001407d453b: lea      rcx, [rip + 0x3ba2a6]
0x00000001407d4542: call     0x1408ae8e0
0x00000001407d4547: nop      
0x00000001407d4548: jmp      0x1407d4557
0x00000001407d454a: lea      rcx, [rip + 0x3ba24f]
0x00000001407d4551: call     0x1408ae8e0
0x00000001407d4556: nop      
0x00000001407d4557: ud2      
