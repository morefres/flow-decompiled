; instruction-faithful x86-64 fallback for flow.exe rva=0x9fd13-0x9fde8
0x000000014009fd13: push     rbp
0x000000014009fd14: push     r15
0x000000014009fd16: push     r14
0x000000014009fd18: push     r12
0x000000014009fd1a: push     rsi
0x000000014009fd1b: push     rdi
0x000000014009fd1c: push     rbx
0x000000014009fd1d: sub      rsp, 0x30
0x000000014009fd21: lea      rbp, [rsp + 0x30]
0x000000014009fd26: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014009fd2e: mov      rdi, qword ptr [rcx]
0x000000014009fd31: mov      rbx, qword ptr [rcx + 0x80]
0x000000014009fd38: mov      qword ptr [rbp - 0x10], rcx
0x000000014009fd3c: mov      rsi, qword ptr [rcx + 8]
0x000000014009fd40: and      rdi, 0xfffffffffffffffe
0x000000014009fd44: and      rbx, 0xfffffffffffffffe
0x000000014009fd48: cmp      rdi, rbx
0x000000014009fd4b: je       0x14009fdb1
0x000000014009fd4d: mov      r14, qword ptr [rip + 0x8319b4]
0x000000014009fd54: mov      r15, qword ptr [rip + 0x8319a5]
0x000000014009fd5b: mov      eax, edi
0x000000014009fd5d: shr      eax, 1
0x000000014009fd5f: and      eax, 0x1f
0x000000014009fd62: cmp      eax, 0x1f
0x000000014009fd65: jne      0x14009fd7d
0x000000014009fd67: mov      r12, qword ptr [rsi]
0x000000014009fd6a: call     r14
0x000000014009fd6d: mov      rcx, rax
0x000000014009fd70: xor      edx, edx
0x000000014009fd72: mov      r8, rsi
0x000000014009fd75: call     r15
0x000000014009fd78: mov      rsi, r12
0x000000014009fd7b: jmp      0x14009fda8
0x000000014009fd7d: imul     rax, rax, 0x38
0x000000014009fd81: lea      rcx, [rsi + rax]
0x000000014009fd85: add      rcx, 8
0x000000014009fd89: cmp      qword ptr [rcx], -1
0x000000014009fd8d: je       0x14009fd97
0x000000014009fd8f: call     0x14008ed30
0x000000014009fd94: nop      
0x000000014009fd95: jmp      0x14009fda8
0x000000014009fd97: mov      rcx, qword ptr [rcx + 8]
0x000000014009fd9b: mov      rax, qword ptr [rcx]
0x000000014009fd9e: mov      rax, qword ptr [rax + 0x10]
0x000000014009fda2: call     qword ptr [rip + 0x8320f0]
0x000000014009fda8: add      rdi, 2
0x000000014009fdac: cmp      rbx, rdi
0x000000014009fdaf: jne      0x14009fd5b
0x000000014009fdb1: test     rsi, rsi
0x000000014009fdb4: je       0x14009fdca
0x000000014009fdb6: call     qword ptr [rip + 0x83194c]
0x000000014009fdbc: mov      rcx, rax
0x000000014009fdbf: xor      edx, edx
0x000000014009fdc1: mov      r8, rsi
0x000000014009fdc4: call     qword ptr [rip + 0x831936]
0x000000014009fdca: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009fdce: add      rcx, 0x108
0x000000014009fdd5: add      rsp, 0x30
0x000000014009fdd9: pop      rbx
0x000000014009fdda: pop      rdi
0x000000014009fddb: pop      rsi
0x000000014009fddc: pop      r12
0x000000014009fdde: pop      r14
0x000000014009fde0: pop      r15
0x000000014009fde2: pop      rbp
0x000000014009fde3: jmp      0x140508437
