; instruction-faithful x86-64 fallback for flow.exe rva=0x859f91-0x85a0b0
0x0000000140859f91: push     rbp
0x0000000140859f92: push     r15
0x0000000140859f94: push     r14
0x0000000140859f96: push     r12
0x0000000140859f98: push     rsi
0x0000000140859f99: push     rdi
0x0000000140859f9a: push     rbx
0x0000000140859f9b: sub      rsp, 0x80
0x0000000140859fa2: lea      rbp, [rsp + 0x80]
0x0000000140859faa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140859fb2: mov      r15, rdx
0x0000000140859fb5: mov      rsi, rcx
0x0000000140859fb8: mov      rcx, rdx
0x0000000140859fbb: call     0x140857195
0x0000000140859fc0: cmp      rax, 1
0x0000000140859fc4: jne      0x14085a06b
0x0000000140859fca: mov      rdi, rdx
0x0000000140859fcd: mov      edx, 0x20
0x0000000140859fd2: xor      ecx, ecx
0x0000000140859fd4: call     0x1407667d0
0x0000000140859fd9: test     rax, rax
0x0000000140859fdc: je       0x14085a09f
0x0000000140859fe2: mov      r14, rax
0x0000000140859fe5: mov      qword ptr [rax], rdi
0x0000000140859fe8: lea      rdi, [rbp - 0x20]
0x0000000140859fec: mov      qword ptr [rdi], 4
0x0000000140859ff3: mov      qword ptr [rdi + 8], rax
0x0000000140859ff7: mov      qword ptr [rdi + 0x10], 1
0x0000000140859fff: mov      rax, qword ptr [r15 + 0x20]
0x000000014085a003: lea      rbx, [rbp - 0x50]
0x000000014085a007: mov      qword ptr [rbx + 0x20], rax
0x000000014085a00b: movups   xmm0, xmmword ptr [r15]
0x000000014085a00f: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014085a014: movaps   xmmword ptr [rbx + 0x10], xmm1
0x000000014085a018: movaps   xmmword ptr [rbx], xmm0
0x000000014085a01b: mov      r15d, 1
0x000000014085a021: mov      rcx, rbx
0x000000014085a024: call     0x140857195
0x000000014085a029: nop      
0x000000014085a02a: cmp      rax, 1
0x000000014085a02e: jne      0x14085a07e
0x000000014085a030: mov      r12, rdx
0x000000014085a033: cmp      r15, qword ptr [rbp - 0x20]
0x000000014085a037: jne      0x14085a05e
0x000000014085a039: mov      qword ptr [rsp + 0x20], 8
0x000000014085a042: mov      r8d, 1
0x000000014085a048: mov      r9d, 8
0x000000014085a04e: mov      rcx, rdi
0x000000014085a051: mov      rdx, r15
0x000000014085a054: call     0x1408bdde2
0x000000014085a059: nop      
0x000000014085a05a: mov      r14, qword ptr [rbp - 0x18]
0x000000014085a05e: mov      qword ptr [r14 + r15*8], r12
0x000000014085a062: inc      r15
0x000000014085a065: mov      qword ptr [rbp - 0x10], r15
0x000000014085a069: jmp      0x14085a021
0x000000014085a06b: xor      eax, eax
0x000000014085a06d: mov      qword ptr [rsi], rax
0x000000014085a070: mov      qword ptr [rsi + 8], 8
0x000000014085a078: mov      qword ptr [rsi + 0x10], rax
0x000000014085a07c: jmp      0x14085a08d
0x000000014085a07e: mov      rax, qword ptr [rbp - 0x10]
0x000000014085a082: mov      qword ptr [rsi + 0x10], rax
0x000000014085a086: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014085a08a: movups   xmmword ptr [rsi], xmm0
0x000000014085a08d: add      rsp, 0x80
0x000000014085a094: pop      rbx
0x000000014085a095: pop      rdi
0x000000014085a096: pop      rsi
0x000000014085a097: pop      r12
0x000000014085a099: pop      r14
0x000000014085a09b: pop      r15
0x000000014085a09d: pop      rbp
0x000000014085a09e: ret      
0x000000014085a09f: mov      ecx, 8
0x000000014085a0a4: mov      edx, 0x20
0x000000014085a0a9: call     0x1408ad821
0x000000014085a0ae: ud2      
