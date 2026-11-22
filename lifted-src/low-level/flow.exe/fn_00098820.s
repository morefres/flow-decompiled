; instruction-faithful x86-64 fallback for flow.exe rva=0x98820-0x98a6a
0x0000000140098820: push     rbp
0x0000000140098821: push     r15
0x0000000140098823: push     r14
0x0000000140098825: push     r13
0x0000000140098827: push     r12
0x0000000140098829: push     rsi
0x000000014009882a: push     rdi
0x000000014009882b: push     rbx
0x000000014009882c: sub      rsp, 0x78
0x0000000140098830: lea      rbp, [rsp + 0x70]
0x0000000140098835: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014009883d: mov      rdi, r9
0x0000000140098840: mov      rbx, r8
0x0000000140098843: mov      r15, rdx
0x0000000140098846: mov      rsi, rcx
0x0000000140098849: mov      qword ptr [rbp - 0x48], r8
0x000000014009884d: mov      qword ptr [rbp - 0x40], r9
0x0000000140098851: mov      r14d, 0x7b
0x0000000140098857: mov      edx, 0x7b
0x000000014009885c: xor      ecx, ecx
0x000000014009885e: call     0x1407667d0
0x0000000140098863: mov      r12, rax
0x0000000140098866: test     rax, rax
0x0000000140098869: mov      r13d, 1
0x000000014009886f: cmovne   r13, r14
0x0000000140098873: cmove    r12, r14
0x0000000140098877: je       0x140098a30
0x000000014009887d: lea      rdx, [rip + 0xa6084c]
0x0000000140098884: mov      r8d, 0x7b
0x000000014009888a: mov      rcx, r12
0x000000014009888d: call     0x1408acdc0
0x0000000140098892: mov      rax, qword ptr [r15]
0x0000000140098895: mov      rax, qword ptr [rax + 8]
0x0000000140098899: mov      rcx, r15
0x000000014009889c: call     qword ptr [rip + 0x8395f6]
0x00000001400988a2: mov      edx, 0x20
0x00000001400988a7: xor      ecx, ecx
0x00000001400988a9: call     0x1407667d0
0x00000001400988ae: test     rax, rax
0x00000001400988b1: je       0x140098a12
0x00000001400988b7: mov      qword ptr [rax], r13
0x00000001400988ba: mov      qword ptr [rax + 8], r12
0x00000001400988be: mov      qword ptr [rax + 0x10], 0x7b
0x00000001400988c6: mov      qword ptr [rax + 0x18], r15
0x00000001400988ca: mov      byte ptr [rbp - 1], 1
0x00000001400988ce: lea      rcx, [rbp - 0x28]
0x00000001400988d2: mov      rdx, rax
0x00000001400988d5: call     0x140862254
0x00000001400988da: nop      
0x00000001400988db: cmp      qword ptr [rbp - 0x28], -1
0x00000001400988e0: je       0x14009890d
0x00000001400988e2: mov      rax, qword ptr [rbp - 0x18]
0x00000001400988e6: mov      qword ptr [rsi + 0x18], rax
0x00000001400988ea: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001400988ee: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400988f2: movabs   rax, 0x8000000000000007
0x00000001400988fc: mov      qword ptr [rsi], rax
0x00000001400988ff: lea      rcx, [rbp - 0x48]
0x0000000140098903: call     0x1401191d0
0x0000000140098908: jmp      0x140098a01
0x000000014009890d: mov      qword ptr [rbp - 0x28], rbx
0x0000000140098911: mov      qword ptr [rbp - 0x20], rdi
0x0000000140098915: mov      edx, 0x10
0x000000014009891a: xor      ecx, ecx
0x000000014009891c: call     0x1407667d0
0x0000000140098921: test     rax, rax
0x0000000140098924: je       0x140098a42
0x000000014009892a: mov      r14, rax
0x000000014009892d: mov      qword ptr [rax], rbx
0x0000000140098930: mov      qword ptr [rax + 8], rdi
0x0000000140098934: mov      edx, 0x28
0x0000000140098939: xor      ecx, ecx
0x000000014009893b: call     0x1407667d0
0x0000000140098940: test     rax, rax
0x0000000140098943: je       0x140098a54
0x0000000140098949: mov      rdi, rax
0x000000014009894c: mov      r8, qword ptr [rbp + 0x70]
0x0000000140098950: lea      rcx, [rip + 0xaf4a51]
0x0000000140098957: mov      qword ptr [rdi], rcx
0x000000014009895a: add      rdi, 8
0x000000014009895e: lea      rcx, [rip + 0xaf4a73]
0x0000000140098965: mov      qword ptr [rax + 8], rcx
0x0000000140098969: mov      qword ptr [rax + 0x10], r14
0x000000014009896d: lea      rcx, [rip + 0xa607dc]
0x0000000140098974: mov      qword ptr [rax + 0x18], rcx
0x0000000140098978: mov      qword ptr [rax + 0x20], 1
0x0000000140098980: mov      rax, qword ptr [r15]
0x0000000140098983: mov      rax, qword ptr [rax + 0x110]
0x000000014009898a: mov      rcx, r15
0x000000014009898d: mov      rdx, rdi
0x0000000140098990: call     qword ptr [rip + 0x839502]
0x0000000140098996: test     eax, eax
0x0000000140098998: js       0x1400989b3
0x000000014009899a: mov      rax, qword ptr [rdi]
0x000000014009899d: mov      rax, qword ptr [rax + 0x10]
0x00000001400989a1: mov      rcx, rdi
0x00000001400989a4: call     qword ptr [rip + 0x8394ee]
0x00000001400989aa: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400989b1: jmp      0x140098a01
0x00000001400989b3: mov      ebx, eax
0x00000001400989b5: lea      r14, [rbp - 0x28]
0x00000001400989b9: mov      qword ptr [r14], 0
0x00000001400989c0: xor      ecx, ecx
0x00000001400989c2: mov      rdx, r14
0x00000001400989c5: call     qword ptr [rip + 0x838f35]
0x00000001400989cb: mov      rax, qword ptr [r14]
0x00000001400989ce: movabs   rcx, 0x8000000000000007
0x00000001400989d8: mov      qword ptr [rsi], rcx
0x00000001400989db: movabs   rcx, 0x8000000000000000
0x00000001400989e5: mov      qword ptr [rsi + 8], rcx
0x00000001400989e9: mov      qword ptr [rsi + 0x10], rax
0x00000001400989ed: mov      dword ptr [rsi + 0x18], ebx
0x00000001400989f0: mov      rax, qword ptr [rdi]
0x00000001400989f3: mov      rax, qword ptr [rax + 0x10]
0x00000001400989f7: mov      rcx, rdi
0x00000001400989fa: call     qword ptr [rip + 0x839498]
0x0000000140098a00: nop      
0x0000000140098a01: add      rsp, 0x78
0x0000000140098a05: pop      rbx
0x0000000140098a06: pop      rdi
0x0000000140098a07: pop      rsi
0x0000000140098a08: pop      r12
0x0000000140098a0a: pop      r13
0x0000000140098a0c: pop      r14
0x0000000140098a0e: pop      r15
0x0000000140098a10: pop      rbp
0x0000000140098a11: ret      
0x0000000140098a12: mov      qword ptr [rbp - 0x30], r13
0x0000000140098a16: mov      qword ptr [rbp - 0x38], r12
0x0000000140098a1a: mov      qword ptr [rbp - 0x10], r15
0x0000000140098a1e: mov      ecx, 8
0x0000000140098a23: mov      edx, 0x20
0x0000000140098a28: call     0x1408ad83e
0x0000000140098a2d: nop      
0x0000000140098a2e: jmp      0x140098a68
0x0000000140098a30: mov      byte ptr [rbp - 1], 1
0x0000000140098a34: mov      rcx, r13
0x0000000140098a37: mov      rdx, r12
0x0000000140098a3a: call     0x1408ad821
0x0000000140098a3f: nop      
0x0000000140098a40: jmp      0x140098a68
0x0000000140098a42: mov      ecx, 8
0x0000000140098a47: mov      edx, 0x10
0x0000000140098a4c: call     0x1408ad83e
0x0000000140098a51: nop      
0x0000000140098a52: jmp      0x140098a68
0x0000000140098a54: mov      qword ptr [rbp - 0x10], r14
0x0000000140098a58: mov      ecx, 8
0x0000000140098a5d: mov      edx, 0x28
0x0000000140098a62: call     0x1408ad83e
0x0000000140098a67: nop      
0x0000000140098a68: ud2      
