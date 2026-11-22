; instruction-faithful x86-64 fallback for flow.exe rva=0x3fea3b-0x3feee5
0x00000001403fea3b: push     rbp
0x00000001403fea3c: push     r15
0x00000001403fea3e: push     r14
0x00000001403fea40: push     r13
0x00000001403fea42: push     r12
0x00000001403fea44: push     rsi
0x00000001403fea45: push     rdi
0x00000001403fea46: push     rbx
0x00000001403fea47: sub      rsp, 0xbb8
0x00000001403fea4e: lea      rbp, [rsp + 0x80]
0x00000001403fea56: and      rsp, 0xffffffffffffff80
0x00000001403fea5a: mov      rbx, rsp
0x00000001403fea5d: mov      qword ptr [rbx + 0xba8], rbp
0x00000001403fea64: mov      qword ptr [rbp + 0xb30], 0xfffffffffffffffe
0x00000001403fea6f: mov      rdx, rcx
0x00000001403fea72: mov      eax, 1
0x00000001403fea77: lock xadd qword ptr [rip + 0x9c2d20], rax
0x00000001403fea80: test     rax, rax
0x00000001403fea83: je       0x1403fea72
0x00000001403fea85: lea      rsi, [rbx + 0x78]
0x00000001403fea89: mov      qword ptr [rsi], rax
0x00000001403fea8c: lea      rdi, [rbx + 0x380]
0x00000001403fea93: mov      r8d, 0x200
0x00000001403fea99: mov      rcx, rdi
0x00000001403fea9c: call     0x1408acdc0
0x00000001403feaa1: mov      qword ptr [rdi - 0x10], rsi
0x00000001403feaa5: lea      rax, [rbx + 0x6f]
0x00000001403feaa9: mov      qword ptr [rdi - 8], rax
0x00000001403feaad: mov      eax, dword ptr [rip + 0x9c5309]
0x00000001403feab3: mov      rcx, qword ptr gs:[0x58]
0x00000001403feabc: mov      rax, qword ptr [rcx + rax*8]
0x00000001403feac0: lea      r13, [rax + 0x1a0]
0x00000001403feac7: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403feacc: test     eax, eax
0x00000001403feace: jne      0x1403fee65
0x00000001403fead4: lea      rcx, [rbx + 0x788]
0x00000001403feadb: lea      rdx, [rbx + 0x370]
0x00000001403feae2: mov      r8d, 0x210
0x00000001403feae8: call     0x1408acdc0
0x00000001403feaed: mov      rdi, qword ptr [r13]
0x00000001403feaf1: movabs   rax, 0x7fffffffffffffff
0x00000001403feafb: cmp      rdi, rax
0x00000001403feafe: mov      qword ptr [rbx + 0x70], rdi
0x00000001403feb02: jae      0x1403fee56
0x00000001403feb08: lea      rax, [rdi + 1]
0x00000001403feb0c: mov      qword ptr [r13], rax
0x00000001403feb10: mov      rsi, qword ptr [r13 + 8]
0x00000001403feb14: lea      rcx, [rbx + 0x998]
0x00000001403feb1b: lea      rdx, [rbx + 0x370]
0x00000001403feb22: mov      r8d, 0x210
0x00000001403feb28: call     0x1408acdc0
0x00000001403feb2d: cmp      rsi, 2
0x00000001403feb31: mov      qword ptr [rbx + 0x60], r13
0x00000001403feb35: je       0x1403feea9
0x00000001403feb3b: mov      rax, qword ptr [rbx + 0x788]
0x00000001403feb42: mov      r14, qword ptr [rax]
0x00000001403feb45: cmp      esi, 1
0x00000001403feb48: jne      0x1403feb78
0x00000001403feb4a: mov      r15, qword ptr [r13 + 0x10]
0x00000001403feb4e: lock inc qword ptr [r15]
0x00000001403feb52: jle      0x1403feee3
0x00000001403feb58: mov      r12, qword ptr [r15 + 0x218]
0x00000001403feb5f: test     r12, r12
0x00000001403feb62: je       0x1403febac
0x00000001403feb64: lock inc qword ptr [r12]
0x00000001403feb69: jle      0x1403feee3
0x00000001403feb6f: mov      r13, qword ptr [r15 + 0x220]
0x00000001403feb76: jmp      0x1403febac
0x00000001403feb78: mov      rdi, qword ptr [r13 + 0x10]
0x00000001403feb7c: lock inc qword ptr [rdi]
0x00000001403feb80: jle      0x1403feee3
0x00000001403feb86: mov      r15, qword ptr [rdi + 0x210]
0x00000001403feb8d: test     r15, r15
0x00000001403feb90: je       0x1403fed02
0x00000001403feb96: lock inc qword ptr [r15]
0x00000001403feb9a: jle      0x1403feee3
0x00000001403feba0: mov      r12, qword ptr [rdi + 0x218]
0x00000001403feba7: jmp      0x1403fed02
0x00000001403febac: lea      rdx, [rbx + 0x380]
0x00000001403febb3: xorps    xmm0, xmm0
0x00000001403febb6: lea      rdi, [rbx + 0xb4]
0x00000001403febbd: movups   xmmword ptr [rdi + 0x204], xmm0
0x00000001403febc4: xor      esi, esi
0x00000001403febc6: mov      qword ptr [rdi + 0x214], rsi
0x00000001403febcd: lea      rcx, [rbx + 0x588]
0x00000001403febd4: mov      r8d, 0x200
0x00000001403febda: call     0x1408acdc0
0x00000001403febdf: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001403febe7: mov      qword ptr [rdi - 0x2c], rsi
0x00000001403febeb: lea      rax, [rip + 0x517c3e]
0x00000001403febf2: mov      qword ptr [rdi - 0x24], rax
0x00000001403febf6: mov      qword ptr [rdi - 0x1c], rsi
0x00000001403febfa: mov      qword ptr [rdi - 0x14], r15
0x00000001403febfe: mov      qword ptr [rdi - 0xc], r14
0x00000001403fec02: mov      dword ptr [rdi - 4], 0
0x00000001403fec09: lea      rsi, [rbx + 0x584]
0x00000001403fec10: mov      r8d, 0x204
0x00000001403fec16: mov      rcx, rdi
0x00000001403fec19: mov      rdx, rsi
0x00000001403fec1c: call     0x1408acdc0
0x00000001403fec21: mov      qword ptr [rdi + 0x224], r12
0x00000001403fec28: mov      qword ptr [rdi + 0x22c], r13
0x00000001403fec2f: mov      edx, 0x300
0x00000001403fec34: xor      ecx, ecx
0x00000001403fec36: call     0x1407667d0
0x00000001403fec3b: test     rax, rax
0x00000001403fec3e: je       0x1403feec1
0x00000001403fec44: mov      r12, rax
0x00000001403fec47: lea      rdi, [r15 + 0xa8]
0x00000001403fec4e: and      r12, 0xffffffffffffff80
0x00000001403fec52: mov      qword ptr [r12 + 0x78], rax
0x00000001403fec57: sub      r12, -0x80
0x00000001403fec5b: lea      rdx, [rbx + 0x80]
0x00000001403fec62: mov      r8d, 0x280
0x00000001403fec68: mov      rcx, r12
0x00000001403fec6b: call     0x1408acdc0
0x00000001403fec70: nop      
0x00000001403fec71: mov      rcx, rdi
0x00000001403fec74: mov      rdx, r12
0x00000001403fec77: mov      qword ptr [rbx + 0x50], r12
0x00000001403fec7b: mov      r8, r12
0x00000001403fec7e: call     0x140681a10
0x00000001403fec83: mov      qword ptr [rbx + 0x58], rax
0x00000001403fec87: mov      qword ptr [rbx + 0x80], r14
0x00000001403fec8e: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403fec95: test     rcx, rcx
0x00000001403fec98: je       0x1403fecc9
0x00000001403fec9a: mov      rax, qword ptr [r15 + 0x210]
0x00000001403feca1: mov      rdx, qword ptr [rax + 0x10]
0x00000001403feca5: mov      rax, qword ptr [rax + 0x28]
0x00000001403feca9: dec      rdx
0x00000001403fecac: and      rdx, 0xfffffffffffffff0
0x00000001403fecb0: add      rcx, rdx
0x00000001403fecb3: add      rcx, 0x10
0x00000001403fecb7: mov      byte ptr [rbx + 0x4e], 0
0x00000001403fecbb: lea      rdx, [rbx + 0x80]
0x00000001403fecc2: call     qword ptr [rip + 0x4d31d0]
0x00000001403fecc8: nop      
0x00000001403fecc9: mov      rax, qword ptr [rbx + 0x58]
0x00000001403feccd: test     rax, rax
0x00000001403fecd0: je       0x1403fee37
0x00000001403fecd6: add      r15, 0x10
0x00000001403fecda: mov      byte ptr [rbx + 0x584], 0
0x00000001403fece1: lea      rcx, [rbx + 0x80]
0x00000001403fece8: mov      qword ptr [rcx], r15
0x00000001403feceb: mov      qword ptr [rcx + 8], rax
0x00000001403fecef: mov      qword ptr [rcx + 0x10], rsi
0x00000001403fecf3: mov      byte ptr [rbx + 0x4e], 1
0x00000001403fecf7: call     0x140814f56
0x00000001403fecfc: nop      
0x00000001403fecfd: jmp      0x1403fee37
0x00000001403fed02: lea      rdx, [rbx + 0x380]
0x00000001403fed09: xorps    xmm0, xmm0
0x00000001403fed0c: lea      rsi, [rbx + 0xb4]
0x00000001403fed13: movups   xmmword ptr [rsi + 0x204], xmm0
0x00000001403fed1a: xor      r13d, r13d
0x00000001403fed1d: mov      qword ptr [rsi + 0x214], r13
0x00000001403fed24: lea      rcx, [rbx + 0x588]
0x00000001403fed2b: mov      r8d, 0x200
0x00000001403fed31: call     0x1408acdc0
0x00000001403fed36: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403fed3e: mov      qword ptr [rsi - 0x2c], r13
0x00000001403fed42: lea      rax, [rip + 0x517a97]
0x00000001403fed49: mov      qword ptr [rsi - 0x24], rax
0x00000001403fed4d: mov      qword ptr [rsi - 0x1c], r13
0x00000001403fed51: mov      qword ptr [rsi - 0x14], rdi
0x00000001403fed55: mov      qword ptr [rsi - 0xc], r14
0x00000001403fed59: mov      dword ptr [rsi - 4], 0
0x00000001403fed60: lea      rdx, [rbx + 0x584]
0x00000001403fed67: mov      r8d, 0x204
0x00000001403fed6d: mov      rcx, rsi
0x00000001403fed70: call     0x1408acdc0
0x00000001403fed75: mov      qword ptr [rsi + 0x224], r15
0x00000001403fed7c: mov      qword ptr [rsi + 0x22c], r12
0x00000001403fed83: mov      edx, 0x300
0x00000001403fed88: xor      ecx, ecx
0x00000001403fed8a: call     0x1407667d0
0x00000001403fed8f: test     rax, rax
0x00000001403fed92: je       0x1403feed3
0x00000001403fed98: mov      r15, rax
0x00000001403fed9b: lea      rsi, [rdi + 0x170]
0x00000001403feda2: and      r15, 0xffffffffffffff80
0x00000001403feda6: mov      qword ptr [r15 + 0x78], rax
0x00000001403fedaa: sub      r15, -0x80
0x00000001403fedae: lea      rdx, [rbx + 0x80]
0x00000001403fedb5: mov      r8d, 0x280
0x00000001403fedbb: mov      rcx, r15
0x00000001403fedbe: call     0x1408acdc0
0x00000001403fedc3: nop      
0x00000001403fedc4: mov      rcx, rsi
0x00000001403fedc7: mov      rdx, r15
0x00000001403fedca: mov      qword ptr [rbx + 0x50], r15
0x00000001403fedce: mov      r8, r15
0x00000001403fedd1: call     0x140681a10
0x00000001403fedd6: mov      qword ptr [rbx + 0x58], rax
0x00000001403fedda: mov      qword ptr [rbx + 0x80], r14
0x00000001403fede1: mov      rcx, qword ptr [rdi + 0x200]
0x00000001403fede8: test     rcx, rcx
0x00000001403fedeb: je       0x1403fee1c
0x00000001403feded: mov      rax, qword ptr [rdi + 0x208]
0x00000001403fedf4: mov      rdx, qword ptr [rax + 0x10]
0x00000001403fedf8: mov      rax, qword ptr [rax + 0x28]
0x00000001403fedfc: dec      rdx
0x00000001403fedff: and      rdx, 0xfffffffffffffff0
0x00000001403fee03: add      rcx, rdx
0x00000001403fee06: add      rcx, 0x10
0x00000001403fee0a: mov      byte ptr [rbx + 0x4f], 1
0x00000001403fee0e: lea      rdx, [rbx + 0x80]
0x00000001403fee15: call     qword ptr [rip + 0x4d307d]
0x00000001403fee1b: nop      
0x00000001403fee1c: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403fee20: test     rdx, rdx
0x00000001403fee23: je       0x1403fee37
0x00000001403fee25: mov      rax, qword ptr [rbx + 0x60]
0x00000001403fee29: mov      rcx, qword ptr [rax + 0x10]
0x00000001403fee2d: mov      byte ptr [rbx + 0x4f], 0
0x00000001403fee31: call     0x140821120
0x00000001403fee36: nop      
0x00000001403fee37: mov      rax, qword ptr [rbx + 0x60]
0x00000001403fee3b: dec      qword ptr [rax]
0x00000001403fee3e: mov      rax, qword ptr [rbx + 0x50]
0x00000001403fee42: lea      rsp, [rbp + 0xb38]
0x00000001403fee49: pop      rbx
0x00000001403fee4a: pop      rdi
0x00000001403fee4b: pop      rsi
0x00000001403fee4c: pop      r12
0x00000001403fee4e: pop      r13
0x00000001403fee50: pop      r14
0x00000001403fee52: pop      r15
0x00000001403fee54: pop      rbp
0x00000001403fee55: ret      
0x00000001403fee56: lea      rcx, [rip + 0x781653]
0x00000001403fee5d: call     0x1408ae940
0x00000001403fee62: nop      
0x00000001403fee63: jmp      0x1403feee3
0x00000001403fee65: cmp      eax, 1
0x00000001403fee68: jne      0x1403fee88
0x00000001403fee6a: mov      byte ptr [rbx + 0x4d], 1
0x00000001403fee6e: lea      rdx, [rip + 0x40921b]
0x00000001403fee75: mov      rcx, r13
0x00000001403fee78: call     0x140766490
0x00000001403fee7d: nop      
0x00000001403fee7e: mov      byte ptr [r13 + 0x48], 0
0x00000001403fee83: jmp      0x1403fead4
0x00000001403fee88: mov      rcx, rdi
0x00000001403fee8b: call     0x1403ff1dd
0x00000001403fee90: mov      al, 1
0x00000001403fee92: lea      rcx, [rbx + 0x80]
0x00000001403fee99: mov      byte ptr [rcx], al
0x00000001403fee9b: lea      rdx, [rip + 0x721fa6]
0x00000001403feea2: call     0x1408af332
0x00000001403feea7: ud2      
0x00000001403feea9: lea      rcx, [rbx + 0x9a8]
0x00000001403feeb0: call     0x1403ff1dd
0x00000001403feeb5: nop      
0x00000001403feeb6: mov      rax, qword ptr [rbx + 0x60]
0x00000001403feeba: dec      qword ptr [rax]
0x00000001403feebd: xor      eax, eax
0x00000001403feebf: jmp      0x1403fee92
0x00000001403feec1: mov      ecx, 0x80
0x00000001403feec6: mov      edx, 0x280
0x00000001403feecb: call     0x1408ad83e
0x00000001403feed0: nop      
0x00000001403feed1: jmp      0x1403feee3
0x00000001403feed3: mov      ecx, 0x80
0x00000001403feed8: mov      edx, 0x280
0x00000001403feedd: call     0x1408ad83e
0x00000001403feee2: nop      
0x00000001403feee3: ud2      
