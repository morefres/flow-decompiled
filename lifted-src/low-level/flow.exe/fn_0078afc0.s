; instruction-faithful x86-64 fallback for flow.exe rva=0x78afc0-0x78b137
0x000000014078afc0: push     rbp
0x000000014078afc1: push     r15
0x000000014078afc3: push     r14
0x000000014078afc5: push     r12
0x000000014078afc7: push     rsi
0x000000014078afc8: push     rdi
0x000000014078afc9: push     rbx
0x000000014078afca: sub      rsp, 0x60
0x000000014078afce: lea      rbp, [rsp + 0x60]
0x000000014078afd3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014078afdb: mov      rbx, r8
0x000000014078afde: mov      r14d, edx
0x000000014078afe1: mov      rsi, rcx
0x000000014078afe4: call     qword ptr [rip + 0x14665e]
0x000000014078afea: mov      r15d, eax
0x000000014078afed: cmp      r14d, eax
0x000000014078aff0: jne      0x14078b02f
0x000000014078aff2: mov      dword ptr [rbp - 0xc], r15d
0x000000014078aff6: mov      dword ptr [rbp - 0x10], r14d
0x000000014078affa: mov      rcx, rbx
0x000000014078affd: mov      qword ptr [rbp - 0x18], rbx
0x000000014078b001: call     0x14078b260
0x000000014078b006: nop      
0x000000014078b007: mov      rax, qword ptr [rbp - 0x18]
0x000000014078b00b: mov      rcx, qword ptr [rax + 0x1f0]
0x000000014078b012: lock dec qword ptr [rcx]
0x000000014078b016: jne      0x14078b0a0
0x000000014078b01c: add      rsp, 0x60
0x000000014078b020: pop      rbx
0x000000014078b021: pop      rdi
0x000000014078b022: pop      rsi
0x000000014078b023: pop      r12
0x000000014078b025: pop      r14
0x000000014078b027: pop      r15
0x000000014078b029: pop      rbp
0x000000014078b02a: jmp      0x14078b1e9
0x000000014078b02f: mov      edx, 0x200
0x000000014078b034: xor      ecx, ecx
0x000000014078b036: call     0x1407667d0
0x000000014078b03b: test     rax, rax
0x000000014078b03e: je       0x14078b0af
0x000000014078b040: mov      r12, rax
0x000000014078b043: mov      r8d, 0x200
0x000000014078b049: mov      rcx, rax
0x000000014078b04c: mov      rdx, rbx
0x000000014078b04f: call     0x1408acdc0
0x000000014078b054: mov      edx, 0x10
0x000000014078b059: xor      ecx, ecx
0x000000014078b05b: call     0x1407667d0
0x000000014078b060: test     rax, rax
0x000000014078b063: je       0x14078b0cd
0x000000014078b065: mov      rdi, rax
0x000000014078b068: mov      qword ptr [rax], r12
0x000000014078b06b: lea      rax, [rip + 0x3ea616]
0x000000014078b072: mov      qword ptr [rdi + 8], rax
0x000000014078b076: mov      eax, dword ptr [rip + 0x63663c]
0x000000014078b07c: test     eax, eax
0x000000014078b07e: jne      0x14078b0ef
0x000000014078b080: mov      edx, dword ptr [rip + 0x63662a]
0x000000014078b086: mov      rcx, rsi
0x000000014078b089: mov      r8, rdi
0x000000014078b08c: xor      r9d, r9d
0x000000014078b08f: call     qword ptr [rip + 0x146d2b]
0x000000014078b095: test     eax, eax
0x000000014078b097: jne      0x14078b0a0
0x000000014078b099: call     qword ptr [rip + 0x146401]
0x000000014078b09f: nop      
0x000000014078b0a0: add      rsp, 0x60
0x000000014078b0a4: pop      rbx
0x000000014078b0a5: pop      rdi
0x000000014078b0a6: pop      rsi
0x000000014078b0a7: pop      r12
0x000000014078b0a9: pop      r14
0x000000014078b0ab: pop      r15
0x000000014078b0ad: pop      rbp
0x000000014078b0ae: ret      
0x000000014078b0af: mov      dword ptr [rbp - 0xc], r15d
0x000000014078b0b3: mov      dword ptr [rbp - 0x10], r14d
0x000000014078b0b7: mov      qword ptr [rbp - 0x18], rbx
0x000000014078b0bb: mov      ecx, 8
0x000000014078b0c0: mov      edx, 0x200
0x000000014078b0c5: call     0x1408ad83e
0x000000014078b0ca: nop      
0x000000014078b0cb: jmp      0x14078b0ed
0x000000014078b0cd: mov      qword ptr [rbp - 0x20], r12
0x000000014078b0d1: mov      dword ptr [rbp - 0xc], r15d
0x000000014078b0d5: mov      dword ptr [rbp - 0x10], r14d
0x000000014078b0d9: mov      qword ptr [rbp - 0x18], rbx
0x000000014078b0dd: mov      ecx, 8
0x000000014078b0e2: mov      edx, 0x10
0x000000014078b0e7: call     0x1408ad83e
0x000000014078b0ec: nop      
0x000000014078b0ed: ud2      
0x000000014078b0ef: mov      dword ptr [rbp - 0xc], r15d
0x000000014078b0f3: mov      dword ptr [rbp - 0x10], r14d
0x000000014078b0f7: lea      rax, [rip + 0x6365b2]
0x000000014078b0fe: lea      rcx, [rbp - 0x28]
0x000000014078b102: mov      qword ptr [rcx], rax
0x000000014078b105: lea      r8, [rbp - 0x30]
0x000000014078b109: mov      qword ptr [r8], rcx
0x000000014078b10c: lea      rax, [rip + 0x3f1715]
0x000000014078b113: mov      qword ptr [rsp + 0x20], rax
0x000000014078b118: lea      rcx, [rip + 0x636599]
0x000000014078b11f: lea      r9, [rip + 0x3ea512]
0x000000014078b126: mov      dl, 1
0x000000014078b128: mov      qword ptr [rbp - 0x18], rbx
0x000000014078b12c: call     0x1408c56d0
0x000000014078b131: nop      
0x000000014078b132: jmp      0x14078b080
