; instruction-faithful x86-64 fallback for flow.exe rva=0x5c40e8-0x5c4302
0x00000001405c40e8: push     rbp
0x00000001405c40e9: push     r15
0x00000001405c40eb: push     r14
0x00000001405c40ed: push     r13
0x00000001405c40ef: push     r12
0x00000001405c40f1: push     rsi
0x00000001405c40f2: push     rdi
0x00000001405c40f3: push     rbx
0x00000001405c40f4: sub      rsp, 0xe8
0x00000001405c40fb: lea      rbp, [rsp + 0x80]
0x00000001405c4103: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001405c410b: mov      rbx, rcx
0x00000001405c410e: mov      byte ptr [rbp + 0x5f], 1
0x00000001405c4112: lea      rcx, [rbp + 0x18]
0x00000001405c4116: mov      qword ptr [rbp + 0x50], rdx
0x00000001405c411a: call     0x1405c4393
0x00000001405c411f: nop      
0x00000001405c4120: cmp      dword ptr [rbp + 0x18], 1
0x00000001405c4124: jne      0x1405c41aa
0x00000001405c412a: mov      r8, qword ptr [rbp + 0x50]
0x00000001405c412e: mov      rax, qword ptr [r8]
0x00000001405c4131: mov      rcx, qword ptr [r8 + 0x18]
0x00000001405c4135: sub      rcx, qword ptr [r8 + 8]
0x00000001405c4139: shr      rcx, 4
0x00000001405c413d: test     rax, rax
0x00000001405c4140: cmove    rcx, rax
0x00000001405c4144: mov      rax, qword ptr [r8 + 0x20]
0x00000001405c4148: mov      rdx, qword ptr [r8 + 0x38]
0x00000001405c414c: sub      rdx, qword ptr [r8 + 0x28]
0x00000001405c4150: shr      rdx, 4
0x00000001405c4154: test     rax, rax
0x00000001405c4157: cmove    rdx, rax
0x00000001405c415b: add      rdx, rcx
0x00000001405c415e: cmp      rdx, 4
0x00000001405c4162: mov      edi, 3
0x00000001405c4167: cmovae   rdi, rdx
0x00000001405c416b: inc      rdi
0x00000001405c416e: mov      rsi, rdi
0x00000001405c4171: shl      rsi, 4
0x00000001405c4175: movabs   rax, 0xffffffffffffffe
0x00000001405c417f: cmp      rdx, rax
0x00000001405c4182: seta     al
0x00000001405c4185: movabs   rcx, 0x7ffffffffffffff8
0x00000001405c418f: cmp      rsi, rcx
0x00000001405c4192: seta     cl
0x00000001405c4195: or       cl, al
0x00000001405c4197: je       0x1405c41d7
0x00000001405c4199: xor      ecx, ecx
0x00000001405c419b: mov      byte ptr [rbp + 0x5f], 1
0x00000001405c419f: mov      rdx, rsi
0x00000001405c41a2: call     0x1408ad821
0x00000001405c41a7: nop      
0x00000001405c41a8: ud2      
0x00000001405c41aa: xor      eax, eax
0x00000001405c41ac: mov      qword ptr [rbx], rax
0x00000001405c41af: mov      qword ptr [rbx + 8], 8
0x00000001405c41b7: mov      qword ptr [rbx + 0x10], rax
0x00000001405c41bb: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405c41bf: add      rsp, 0xe8
0x00000001405c41c6: pop      rbx
0x00000001405c41c7: pop      rdi
0x00000001405c41c8: pop      rsi
0x00000001405c41c9: pop      r12
0x00000001405c41cb: pop      r13
0x00000001405c41cd: pop      r14
0x00000001405c41cf: pop      r15
0x00000001405c41d1: pop      rbp
0x00000001405c41d2: jmp      0x1405bdea1
0x00000001405c41d7: test     rsi, rsi
0x00000001405c41da: mov      qword ptr [rbp + 0x30], rbx
0x00000001405c41de: je       0x1405c41f8
0x00000001405c41e0: xor      ecx, ecx
0x00000001405c41e2: mov      rdx, rsi
0x00000001405c41e5: call     0x1407667d0
0x00000001405c41ea: test     rax, rax
0x00000001405c41ed: je       0x1405c42f8
0x00000001405c41f3: mov      r12, rax
0x00000001405c41f6: jmp      0x1405c4200
0x00000001405c41f8: mov      r12d, 8
0x00000001405c41fe: xor      edi, edi
0x00000001405c4200: lea      rax, [rbp + 0x20]
0x00000001405c4204: movups   xmm0, xmmword ptr [rax]
0x00000001405c4207: movups   xmmword ptr [r12], xmm0
0x00000001405c420c: lea      r14, [rbp + 0x38]
0x00000001405c4210: mov      qword ptr [r14], rdi
0x00000001405c4213: mov      qword ptr [r14 + 8], r12
0x00000001405c4217: mov      qword ptr [r14 + 0x10], 1
0x00000001405c421f: lea      r15, [rbp - 0x50]
0x00000001405c4223: mov      ecx, 0xa
0x00000001405c4228: mov      rdi, r15
0x00000001405c422b: mov      rsi, qword ptr [rbp + 0x50]
0x00000001405c422f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405c4232: lea      rbx, [rbp + 8]
0x00000001405c4236: xor      r13d, r13d
0x00000001405c4239: mov      rsi, rbp
0x00000001405c423c: mov      edi, 1
0x00000001405c4241: mov      rcx, rsi
0x00000001405c4244: mov      rdx, r15
0x00000001405c4247: call     0x1405c4393
0x00000001405c424c: nop      
0x00000001405c424d: cmp      dword ptr [rbp], 1
0x00000001405c4251: jne      0x1405c42c8
0x00000001405c4253: cmp      rdi, qword ptr [rbp + 0x38]
0x00000001405c4257: jne      0x1405c42af
0x00000001405c4259: mov      r8, qword ptr [rbp - 0x18]
0x00000001405c425d: sub      r8, qword ptr [rbp - 0x28]
0x00000001405c4261: shr      r8, 4
0x00000001405c4265: mov      rax, qword ptr [rbp - 0x50]
0x00000001405c4269: mov      rcx, qword ptr [rbp - 0x38]
0x00000001405c426d: sub      rcx, qword ptr [rbp - 0x48]
0x00000001405c4271: shr      rcx, 4
0x00000001405c4275: test     rax, rax
0x00000001405c4278: cmove    rcx, rax
0x00000001405c427c: inc      r8
0x00000001405c427f: cmp      qword ptr [rbp - 0x30], 0
0x00000001405c4284: mov      eax, 1
0x00000001405c4289: cmove    r8, rax
0x00000001405c428d: add      r8, rcx
0x00000001405c4290: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405c4299: mov      r9d, 8
0x00000001405c429f: mov      rcx, r14
0x00000001405c42a2: mov      rdx, rdi
0x00000001405c42a5: call     0x1408ae052
0x00000001405c42aa: nop      
0x00000001405c42ab: mov      r12, qword ptr [rbp + 0x40]
0x00000001405c42af: movups   xmm0, xmmword ptr [rbx]
0x00000001405c42b2: movups   xmmword ptr [r12 + r13 + 0x10], xmm0
0x00000001405c42b8: inc      rdi
0x00000001405c42bb: mov      qword ptr [rbp + 0x48], rdi
0x00000001405c42bf: add      r13, 0x10
0x00000001405c42c3: jmp      0x1405c4241
0x00000001405c42c8: lea      rcx, [rbp - 0x50]
0x00000001405c42cc: call     0x1405bdea1
0x00000001405c42d1: mov      rax, qword ptr [rbp + 0x48]
0x00000001405c42d5: mov      rcx, qword ptr [rbp + 0x30]
0x00000001405c42d9: mov      qword ptr [rcx + 0x10], rax
0x00000001405c42dd: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001405c42e1: movups   xmmword ptr [rcx], xmm0
0x00000001405c42e4: add      rsp, 0xe8
0x00000001405c42eb: pop      rbx
0x00000001405c42ec: pop      rdi
0x00000001405c42ed: pop      rsi
0x00000001405c42ee: pop      r12
0x00000001405c42f0: pop      r13
0x00000001405c42f2: pop      r14
0x00000001405c42f4: pop      r15
0x00000001405c42f6: pop      rbp
0x00000001405c42f7: ret      
0x00000001405c42f8: mov      ecx, 8
0x00000001405c42fd: jmp      0x1405c419b
