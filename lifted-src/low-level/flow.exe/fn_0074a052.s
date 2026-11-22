; instruction-faithful x86-64 fallback for flow.exe rva=0x74a052-0x74a0fb
0x000000014074a052: push     r15
0x000000014074a054: push     r14
0x000000014074a056: push     r13
0x000000014074a058: push     r12
0x000000014074a05a: push     rsi
0x000000014074a05b: push     rdi
0x000000014074a05c: push     rbp
0x000000014074a05d: push     rbx
0x000000014074a05e: sub      rsp, 0x28
0x000000014074a062: mov      rdi, r8
0x000000014074a065: mov      r14, rdx
0x000000014074a068: movzx    r15d, word ptr [rcx + 0x272]
0x000000014074a070: add      rcx, 0x168
0x000000014074a077: lea      eax, [r15*8]
0x000000014074a07f: lea      r12, [rax + rax*2]
0x000000014074a083: mov      rsi, 0xffffffffffffffff
0x000000014074a08a: mov      ebx, 1
0x000000014074a08f: test     r12, r12
0x000000014074a092: je       0x14074a0e1
0x000000014074a094: lea      r13, [rcx + 0x18]
0x000000014074a098: mov      rdx, qword ptr [rcx + 8]
0x000000014074a09c: mov      r8, qword ptr [rcx + 0x10]
0x000000014074a0a0: mov      rbp, rdi
0x000000014074a0a3: sub      rbp, r8
0x000000014074a0a6: cmovb    r8, rdi
0x000000014074a0aa: mov      rcx, r14
0x000000014074a0ad: call     0x1408accc0
0x000000014074a0b2: cdqe     
0x000000014074a0b4: test     eax, eax
0x000000014074a0b6: cmovne   rbp, rax
0x000000014074a0ba: test     rbp, rbp
0x000000014074a0bd: sets     cl
0x000000014074a0c0: setg     al
0x000000014074a0c3: sub      al, cl
0x000000014074a0c5: inc      rsi
0x000000014074a0c8: add      r12, -0x18
0x000000014074a0cc: mov      rcx, r13
0x000000014074a0cf: cmp      al, 1
0x000000014074a0d1: je       0x14074a08f
0x000000014074a0d3: movzx    eax, al
0x000000014074a0d6: cmp      eax, 0xff
0x000000014074a0db: je       0x14074a0e4
0x000000014074a0dd: xor      ebx, ebx
0x000000014074a0df: jmp      0x14074a0e4
0x000000014074a0e1: mov      rsi, r15
0x000000014074a0e4: mov      rax, rbx
0x000000014074a0e7: mov      rdx, rsi
0x000000014074a0ea: add      rsp, 0x28
0x000000014074a0ee: pop      rbx
0x000000014074a0ef: pop      rbp
0x000000014074a0f0: pop      rdi
0x000000014074a0f1: pop      rsi
0x000000014074a0f2: pop      r12
0x000000014074a0f4: pop      r13
0x000000014074a0f6: pop      r14
0x000000014074a0f8: pop      r15
0x000000014074a0fa: ret      
