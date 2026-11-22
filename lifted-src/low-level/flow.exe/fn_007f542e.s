; instruction-faithful x86-64 fallback for flow.exe rva=0x7f542e-0x7f5524
0x00000001407f542e: push     r15
0x00000001407f5430: push     r14
0x00000001407f5432: push     r12
0x00000001407f5434: push     rsi
0x00000001407f5435: push     rdi
0x00000001407f5436: push     rbp
0x00000001407f5437: push     rbx
0x00000001407f5438: sub      rsp, 0x20
0x00000001407f543c: mov      rdi, qword ptr [rcx + 8]
0x00000001407f5440: test     rdi, rdi
0x00000001407f5443: je       0x1407f5515
0x00000001407f5449: mov      rsi, rcx
0x00000001407f544c: mov      rbx, qword ptr [rcx + 0x18]
0x00000001407f5450: test     rbx, rbx
0x00000001407f5453: je       0x1407f54d4
0x00000001407f5455: mov      r14, qword ptr [rsi]
0x00000001407f5458: movdqa   xmm0, xmmword ptr [r14]
0x00000001407f545d: lea      r15, [r14 + 0x10]
0x00000001407f5461: pmovmskb eax, xmm0
0x00000001407f5465: not      eax
0x00000001407f5467: test     ax, ax
0x00000001407f546a: jne      0x1407f5486
0x00000001407f546c: movdqa   xmm0, xmmword ptr [r15]
0x00000001407f5471: add      r14, -0x400
0x00000001407f5478: add      r15, 0x10
0x00000001407f547c: pmovmskb eax, xmm0
0x00000001407f5480: xor      ax, 0xffff
0x00000001407f5484: je       0x1407f546c
0x00000001407f5486: lea      ebp, [rax - 1]
0x00000001407f5489: bsf      ecx, eax
0x00000001407f548c: and      ebp, eax
0x00000001407f548e: shl      ecx, 6
0x00000001407f5491: mov      r12, r14
0x00000001407f5494: sub      r12, rcx
0x00000001407f5497: mov      rcx, qword ptr [r12 - 0x40]
0x00000001407f549c: mov      rdx, qword ptr [r12 - 0x38]
0x00000001407f54a1: mov      r8d, 1
0x00000001407f54a7: mov      r9d, 1
0x00000001407f54ad: call     0x14000a0f6
0x00000001407f54b2: mov      rcx, qword ptr [r12 - 0x20]
0x00000001407f54b7: mov      rdx, qword ptr [r12 - 0x18]
0x00000001407f54bc: mov      r8d, 1
0x00000001407f54c2: mov      r9d, 1
0x00000001407f54c8: call     0x14000a0f6
0x00000001407f54cd: mov      eax, ebp
0x00000001407f54cf: dec      rbx
0x00000001407f54d2: jne      0x1407f5467
0x00000001407f54d4: mov      rax, rdi
0x00000001407f54d7: shl      rax, 6
0x00000001407f54db: add      rax, 0x4f
0x00000001407f54df: and      rax, 0xffffffffffffffc0
0x00000001407f54e3: add      rdi, rax
0x00000001407f54e6: cmp      rdi, -0x11
0x00000001407f54ea: je       0x1407f5515
0x00000001407f54ec: mov      rsi, qword ptr [rsi]
0x00000001407f54ef: sub      rsi, rax
0x00000001407f54f2: call     qword ptr [rip + 0xdc210]
0x00000001407f54f8: mov      rcx, rax
0x00000001407f54fb: xor      edx, edx
0x00000001407f54fd: mov      r8, rsi
0x00000001407f5500: add      rsp, 0x20
0x00000001407f5504: pop      rbx
0x00000001407f5505: pop      rbp
0x00000001407f5506: pop      rdi
0x00000001407f5507: pop      rsi
0x00000001407f5508: pop      r12
0x00000001407f550a: pop      r14
0x00000001407f550c: pop      r15
0x00000001407f550e: jmp      qword ptr [rip + 0xdc1eb]
0x00000001407f5515: add      rsp, 0x20
0x00000001407f5519: pop      rbx
0x00000001407f551a: pop      rbp
0x00000001407f551b: pop      rdi
0x00000001407f551c: pop      rsi
0x00000001407f551d: pop      r12
0x00000001407f551f: pop      r14
0x00000001407f5521: pop      r15
0x00000001407f5523: ret      
