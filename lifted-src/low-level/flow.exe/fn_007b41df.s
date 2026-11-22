; instruction-faithful x86-64 fallback for flow.exe rva=0x7b41df-0x7b4498
0x00000001407b41df: push     rbp
0x00000001407b41e0: push     r15
0x00000001407b41e2: push     r14
0x00000001407b41e4: push     r13
0x00000001407b41e6: push     r12
0x00000001407b41e8: push     rsi
0x00000001407b41e9: push     rdi
0x00000001407b41ea: push     rbx
0x00000001407b41eb: sub      rsp, 0x98
0x00000001407b41f2: lea      rbp, [rsp + 0x80]
0x00000001407b41fa: movaps   xmmword ptr [rbp], xmm6
0x00000001407b41fe: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407b4206: mov      rsi, rdx
0x00000001407b4209: mov      r12, rcx
0x00000001407b420c: mov      r14, qword ptr [rcx]
0x00000001407b420f: lea      r15, [r14 + 0x10]
0x00000001407b4213: mov      cl, 1
0x00000001407b4215: xor      eax, eax
0x00000001407b4217: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407b421d: jne      0x1407b43e6
0x00000001407b4223: movsd    xmm6, qword ptr [r14 + 0x1b0]
0x00000001407b422c: xor      ecx, ecx
0x00000001407b422e: mov      bl, 1
0x00000001407b4230: mov      al, 1
0x00000001407b4232: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407b4238: jne      0x1407b43f3
0x00000001407b423e: mov      rcx, rsi
0x00000001407b4241: movaps   xmm1, xmm6
0x00000001407b4244: call     0x140867978
0x00000001407b4249: mov      edi, eax
0x00000001407b424b: mov      esi, edx
0x00000001407b424d: xor      eax, eax
0x00000001407b424f: lock cmpxchg byte ptr [r15], bl
0x00000001407b4254: jne      0x1407b4400
0x00000001407b425a: mov      ebx, dword ptr [r14 + 0x1bc]
0x00000001407b4261: xor      ecx, ecx
0x00000001407b4263: mov      al, 1
0x00000001407b4265: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407b426b: jne      0x1407b440d
0x00000001407b4271: mov      eax, ebx
0x00000001407b4273: and      eax, 0x300000
0x00000001407b4278: cmp      eax, 0x200000
0x00000001407b427d: mov      qword ptr [rbp - 0x20], r14
0x00000001407b4281: mov      qword ptr [rbp - 0x30], r15
0x00000001407b4285: jne      0x1407b42d5
0x00000001407b4287: mov      r13, qword ptr [r12 + 8]
0x00000001407b428c: lea      r15, [rbp - 0x40]
0x00000001407b4290: mov      rcx, r15
0x00000001407b4293: mov      rdx, r13
0x00000001407b4296: call     0x14079370f
0x00000001407b429b: lea      r14, [rbp - 0x50]
0x00000001407b429f: mov      rcx, r14
0x00000001407b42a2: mov      rdx, r13
0x00000001407b42a5: call     0x140793760
0x00000001407b42aa: mov      eax, dword ptr [r14]
0x00000001407b42ad: add      edi, dword ptr [r14 + 8]
0x00000001407b42b1: add      eax, dword ptr [r15 + 8]
0x00000001407b42b5: mov      ecx, dword ptr [r14 + 4]
0x00000001407b42b9: sub      edi, eax
0x00000001407b42bb: add      edi, dword ptr [r15]
0x00000001407b42be: mov      dword ptr [rbp - 0x18], edi
0x00000001407b42c1: add      esi, dword ptr [r14 + 0xc]
0x00000001407b42c5: mov      r14, qword ptr [rbp - 0x20]
0x00000001407b42c9: add      ecx, dword ptr [r15 + 0xc]
0x00000001407b42cd: sub      esi, ecx
0x00000001407b42cf: add      esi, dword ptr [r15 + 4]
0x00000001407b42d3: jmp      0x1407b42d8
0x00000001407b42d5: mov      dword ptr [rbp - 0x18], edi
0x00000001407b42d8: lock inc qword ptr [r14]
0x00000001407b42dc: jle      0x1407b4448
0x00000001407b42e2: mov      edi, esi
0x00000001407b42e4: mov      r15, qword ptr [r12 + 8]
0x00000001407b42e9: mov      rsi, qword ptr [r12 + 0x10]
0x00000001407b42ee: mov      r12d, dword ptr [r12 + 0x18]
0x00000001407b42f3: call     qword ptr [rip + 0x11d34f]
0x00000001407b42f9: mov      dword ptr [rbp - 0x24], eax
0x00000001407b42fc: cmp      r12d, eax
0x00000001407b42ff: jne      0x1407b433e
0x00000001407b4301: mov      dword ptr [rbp - 0xc], r12d
0x00000001407b4305: mov      cl, 1
0x00000001407b4307: xor      eax, eax
0x00000001407b4309: mov      r14, qword ptr [rbp - 0x30]
0x00000001407b430d: lock cmpxchg byte ptr [r14], cl
0x00000001407b4312: mov      esi, edi
0x00000001407b4314: mov      edi, dword ptr [rbp - 0x18]
0x00000001407b4317: jne      0x1407b444a
0x00000001407b431d: mov      rcx, r14
0x00000001407b4320: mov      rdx, r15
0x00000001407b4323: call     0x1407c8bdc
0x00000001407b4328: nop      
0x00000001407b4329: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407b432d: lock dec qword ptr [rcx]
0x00000001407b4331: jne      0x1407b43b8
0x00000001407b4337: call     0x14078b1e9
0x00000001407b433c: jmp      0x1407b43b8
0x00000001407b433e: mov      edx, 0x10
0x00000001407b4343: xor      ecx, ecx
0x00000001407b4345: call     0x1407667d0
0x00000001407b434a: test     rax, rax
0x00000001407b434d: je       0x1407b441a
0x00000001407b4353: mov      qword ptr [rax], r14
0x00000001407b4356: mov      qword ptr [rax + 8], r15
0x00000001407b435a: mov      edx, 0x10
0x00000001407b435f: xor      ecx, ecx
0x00000001407b4361: mov      r13, rax
0x00000001407b4364: call     0x1407667d0
0x00000001407b4369: test     rax, rax
0x00000001407b436c: je       0x1407b4430
0x00000001407b4372: mov      r14, rax
0x00000001407b4375: mov      qword ptr [rax], r13
0x00000001407b4378: lea      rax, [rip + 0x3c39a1]
0x00000001407b437f: mov      qword ptr [r14 + 8], rax
0x00000001407b4383: mov      eax, dword ptr [rip + 0x60d32f]
0x00000001407b4389: test     eax, eax
0x00000001407b438b: mov      r13, rsi
0x00000001407b438e: mov      esi, edi
0x00000001407b4390: mov      edi, dword ptr [rbp - 0x18]
0x00000001407b4393: jne      0x1407b4458
0x00000001407b4399: mov      edx, dword ptr [rip + 0x60d311]
0x00000001407b439f: mov      rcx, r13
0x00000001407b43a2: mov      r8, r14
0x00000001407b43a5: xor      r9d, r9d
0x00000001407b43a8: call     qword ptr [rip + 0x11da12]
0x00000001407b43ae: test     eax, eax
0x00000001407b43b0: jne      0x1407b43b8
0x00000001407b43b2: call     qword ptr [rip + 0x11d0e8]
0x00000001407b43b8: shr      ebx, 0x14
0x00000001407b43bb: and      ebx, 1
0x00000001407b43be: mov      rcx, r15
0x00000001407b43c1: mov      edx, edi
0x00000001407b43c3: mov      r8d, esi
0x00000001407b43c6: mov      r9d, ebx
0x00000001407b43c9: call     0x14078a6a6
0x00000001407b43ce: movaps   xmm6, xmmword ptr [rbp]
0x00000001407b43d2: add      rsp, 0x98
0x00000001407b43d9: pop      rbx
0x00000001407b43da: pop      rdi
0x00000001407b43db: pop      rsi
0x00000001407b43dc: pop      r12
0x00000001407b43de: pop      r13
0x00000001407b43e0: pop      r14
0x00000001407b43e2: pop      r15
0x00000001407b43e4: pop      rbp
0x00000001407b43e5: ret      
0x00000001407b43e6: mov      rcx, r15
0x00000001407b43e9: call     0x1408bfa45
0x00000001407b43ee: jmp      0x1407b4223
0x00000001407b43f3: mov      rcx, r15
0x00000001407b43f6: call     0x1408bf786
0x00000001407b43fb: jmp      0x1407b423e
0x00000001407b4400: mov      rcx, r15
0x00000001407b4403: call     0x1408bfa45
0x00000001407b4408: jmp      0x1407b425a
0x00000001407b440d: mov      rcx, r15
0x00000001407b4410: call     0x1408bf786
0x00000001407b4415: jmp      0x1407b4271
0x00000001407b441a: mov      dword ptr [rbp - 0xc], r12d
0x00000001407b441e: mov      ecx, 8
0x00000001407b4423: mov      edx, 0x10
0x00000001407b4428: call     0x1408ad83e
0x00000001407b442d: nop      
0x00000001407b442e: jmp      0x1407b4448
0x00000001407b4430: mov      qword ptr [rbp - 0x18], r13
0x00000001407b4434: mov      dword ptr [rbp - 0xc], r12d
0x00000001407b4438: mov      ecx, 8
0x00000001407b443d: mov      edx, 0x10
0x00000001407b4442: call     0x1408ad83e
0x00000001407b4447: nop      
0x00000001407b4448: ud2      
0x00000001407b444a: mov      rcx, r14
0x00000001407b444d: call     0x1408bfa45
0x00000001407b4452: nop      
0x00000001407b4453: jmp      0x1407b431d
0x00000001407b4458: mov      dword ptr [rbp - 0xc], r12d
0x00000001407b445c: lea      rax, [rip + 0x60d24d]
0x00000001407b4463: lea      rcx, [rbp - 0x40]
0x00000001407b4467: mov      qword ptr [rcx], rax
0x00000001407b446a: lea      r8, [rbp - 0x50]
0x00000001407b446e: mov      qword ptr [r8], rcx
0x00000001407b4471: lea      rax, [rip + 0x3c83b0]
0x00000001407b4478: mov      qword ptr [rsp + 0x20], rax
0x00000001407b447d: lea      rcx, [rip + 0x60d234]
0x00000001407b4484: lea      r9, [rip + 0x3c354d]
0x00000001407b448b: mov      dl, 1
0x00000001407b448d: call     0x1408c56d0
0x00000001407b4492: nop      
0x00000001407b4493: jmp      0x1407b4399
