; instruction-faithful x86-64 fallback for flow.exe rva=0x8c0213-0x8c02ea
0x00000001408c0213: push     rsi
0x00000001408c0214: push     rdi
0x00000001408c0215: push     rbx
0x00000001408c0216: sub      rsp, 0x30
0x00000001408c021a: mov      rax, r8
0x00000001408c021d: mov      rsi, rcx
0x00000001408c0220: mov      rdi, r9
0x00000001408c0223: shl      rdi, 6
0x00000001408c0227: shr      r9, 0x3a
0x00000001408c022b: setne    cl
0x00000001408c022e: movabs   r8, 0x7fffffffffffffc0
0x00000001408c0238: cmp      rdi, r8
0x00000001408c023b: seta     r8b
0x00000001408c023f: or       r8b, cl
0x00000001408c0242: mov      ebx, 1
0x00000001408c0247: je       0x1408c0255
0x00000001408c0249: mov      eax, 8
0x00000001408c024e: xor      edi, edi
0x00000001408c0250: jmp      0x1408c02db
0x00000001408c0255: test     rdx, rdx
0x00000001408c0258: je       0x1408c026e
0x00000001408c025a: shl      rdx, 6
0x00000001408c025e: mov      qword ptr [rsp + 0x20], 0x40
0x00000001408c0267: lea      rcx, [rsp + 0x28]
0x00000001408c026c: jmp      0x1408c0275
0x00000001408c026e: lea      rcx, [rsp + 0x20]
0x00000001408c0273: xor      edx, edx
0x00000001408c0275: mov      qword ptr [rcx], rdx
0x00000001408c0278: cmp      qword ptr [rsp + 0x20], 0
0x00000001408c027e: je       0x1408c02a2
0x00000001408c0280: mov      rdx, qword ptr [rsp + 0x28]
0x00000001408c0285: test     rdx, rdx
0x00000001408c0288: je       0x1408c02a2
0x00000001408c028a: mov      r8d, 0x40
0x00000001408c0290: mov      rcx, rax
0x00000001408c0293: mov      r9, rdi
0x00000001408c0296: call     0x1400053a4
0x00000001408c029b: test     rax, rax
0x00000001408c029e: jne      0x1408c02c1
0x00000001408c02a0: jmp      0x1408c02ce
0x00000001408c02a2: lea      rdx, [rdi + 0x40]
0x00000001408c02a6: xor      ecx, ecx
0x00000001408c02a8: call     0x1407667d0
0x00000001408c02ad: test     rax, rax
0x00000001408c02b0: je       0x1408c02ce
0x00000001408c02b2: mov      rcx, rax
0x00000001408c02b5: and      rax, 0xffffffffffffffc0
0x00000001408c02b9: mov      qword ptr [rax + 0x38], rcx
0x00000001408c02bd: add      rax, 0x40
0x00000001408c02c1: mov      qword ptr [rsi + 8], rax
0x00000001408c02c5: mov      eax, 0x10
0x00000001408c02ca: xor      ebx, ebx
0x00000001408c02cc: jmp      0x1408c02db
0x00000001408c02ce: mov      qword ptr [rsi + 8], 0x40
0x00000001408c02d6: mov      eax, 0x10
0x00000001408c02db: mov      qword ptr [rsi + rax], rdi
0x00000001408c02df: mov      qword ptr [rsi], rbx
0x00000001408c02e2: add      rsp, 0x30
0x00000001408c02e6: pop      rbx
0x00000001408c02e7: pop      rdi
0x00000001408c02e8: pop      rsi
0x00000001408c02e9: ret      
