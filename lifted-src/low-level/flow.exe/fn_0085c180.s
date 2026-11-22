; instruction-faithful x86-64 fallback for flow.exe rva=0x85c180-0x85c26d
0x000000014085c180: push     rbp
0x000000014085c181: push     r15
0x000000014085c183: push     r14
0x000000014085c185: push     rsi
0x000000014085c186: push     rdi
0x000000014085c187: push     rbx
0x000000014085c188: sub      rsp, 0x48
0x000000014085c18c: lea      rbp, [rsp + 0x40]
0x000000014085c191: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014085c199: mov      r14, qword ptr [rcx + 8]
0x000000014085c19d: mov      r15, qword ptr [rcx + 0x10]
0x000000014085c1a1: mov      qword ptr [rcx + 8], 0
0x000000014085c1a9: test     r14, r14
0x000000014085c1ac: je       0x14085c25e
0x000000014085c1b2: mov      rsi, r8
0x000000014085c1b5: mov      edi, edx
0x000000014085c1b7: test     edx, edx
0x000000014085c1b9: js       0x14085c1bf
0x000000014085c1bb: xor      edi, edi
0x000000014085c1bd: jmp      0x14085c1d8
0x000000014085c1bf: lea      rbx, [rbp - 0x18]
0x000000014085c1c3: mov      qword ptr [rbx], 0
0x000000014085c1ca: xor      ecx, ecx
0x000000014085c1cc: mov      rdx, rbx
0x000000014085c1cf: call     qword ptr [rip + 0x7572b]
0x000000014085c1d5: mov      rbx, qword ptr [rbx]
0x000000014085c1d8: test     rsi, rsi
0x000000014085c1db: je       0x14085c1ef
0x000000014085c1dd: mov      rax, qword ptr [rsi]
0x000000014085c1e0: mov      rax, qword ptr [rax + 8]
0x000000014085c1e4: mov      rcx, rsi
0x000000014085c1e7: call     qword ptr [rip + 0x75cab]
0x000000014085c1ed: jmp      0x14085c1f1
0x000000014085c1ef: xor      esi, esi
0x000000014085c1f1: mov      rax, qword ptr [r15 + 0x18]
0x000000014085c1f5: mov      qword ptr [rbp - 8], r14
0x000000014085c1f9: mov      rcx, r14
0x000000014085c1fc: mov      rdx, rbx
0x000000014085c1ff: mov      r8d, edi
0x000000014085c202: mov      r9, rsi
0x000000014085c205: mov      qword ptr [rbp - 0x10], r15
0x000000014085c209: call     qword ptr [rip + 0x75c89]
0x000000014085c20f: nop      
0x000000014085c210: mov      rdi, rax
0x000000014085c213: mov      esi, edx
0x000000014085c215: mov      rax, qword ptr [rbp - 0x10]
0x000000014085c219: cmp      qword ptr [rax + 8], 0
0x000000014085c21e: je       0x14085c22d
0x000000014085c220: mov      rdx, qword ptr [rax + 0x10]
0x000000014085c224: mov      rcx, qword ptr [rbp - 8]
0x000000014085c228: call     0x140005378
0x000000014085c22d: test     esi, esi
0x000000014085c22f: je       0x14085c25e
0x000000014085c231: test     rdi, rdi
0x000000014085c234: je       0x14085c251
0x000000014085c236: xor      ecx, ecx
0x000000014085c238: mov      rdx, rdi
0x000000014085c23b: call     qword ptr [rip + 0x756c7]
0x000000014085c241: mov      rax, qword ptr [rdi]
0x000000014085c244: mov      rax, qword ptr [rax + 0x10]
0x000000014085c248: mov      rcx, rdi
0x000000014085c24b: call     qword ptr [rip + 0x75c47]
0x000000014085c251: xor      eax, eax
0x000000014085c253: cmp      esi, 0x535f4f4b
0x000000014085c259: cmovne   eax, esi
0x000000014085c25c: jmp      0x14085c260
0x000000014085c25e: xor      eax, eax
0x000000014085c260: add      rsp, 0x48
0x000000014085c264: pop      rbx
0x000000014085c265: pop      rdi
0x000000014085c266: pop      rsi
0x000000014085c267: pop      r14
0x000000014085c269: pop      r15
0x000000014085c26b: pop      rbp
0x000000014085c26c: ret      
