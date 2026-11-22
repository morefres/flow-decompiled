; instruction-faithful x86-64 fallback for flow.exe rva=0x1feb53-0x1ff003
0x00000001401feb53: push     rbp
0x00000001401feb54: push     r15
0x00000001401feb56: push     r14
0x00000001401feb58: push     r13
0x00000001401feb5a: push     r12
0x00000001401feb5c: push     rsi
0x00000001401feb5d: push     rdi
0x00000001401feb5e: push     rbx
0x00000001401feb5f: mov      eax, 0x4cb8
0x00000001401feb64: call     0x1408a7060
0x00000001401feb69: sub      rsp, rax
0x00000001401feb6c: lea      rbp, [rsp + 0x80]
0x00000001401feb74: and      rsp, 0xffffffffffffff80
0x00000001401feb78: mov      rbx, rsp
0x00000001401feb7b: mov      qword ptr [rbx + 0x4ca8], rbp
0x00000001401feb82: mov      qword ptr [rbp + 0x4c30], 0xfffffffffffffffe
0x00000001401feb8d: mov      rdx, rcx
0x00000001401feb90: mov      eax, 1
0x00000001401feb95: lock xadd qword ptr [rip + 0xbc2c02], rax
0x00000001401feb9e: test     rax, rax
0x00000001401feba1: je       0x1401feb90
0x00000001401feba3: lea      rsi, [rbx + 0x78]
0x00000001401feba7: mov      qword ptr [rsi], rax
0x00000001401febaa: lea      rdi, [rbx + 0x1020]
0x00000001401febb1: mov      r8d, 0xf18
0x00000001401febb7: mov      rcx, rdi
0x00000001401febba: call     0x1408acdc0
0x00000001401febbf: mov      qword ptr [rdi - 0x10], rsi
0x00000001401febc3: lea      rax, [rbx + 0x6f]
0x00000001401febc7: mov      qword ptr [rdi - 8], rax
0x00000001401febcb: mov      eax, dword ptr [rip + 0xbc51eb]
0x00000001401febd1: mov      rcx, qword ptr gs:[0x58]
0x00000001401febda: mov      rax, qword ptr [rcx + rax*8]
0x00000001401febde: lea      r13, [rax + 0x1a0]
0x00000001401febe5: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401febea: test     eax, eax
0x00000001401febec: jne      0x1401fef83
0x00000001401febf2: lea      rcx, [rbx + 0x2e58]
0x00000001401febf9: lea      rdx, [rbx + 0x1010]
0x00000001401fec00: mov      r8d, 0xf28
0x00000001401fec06: call     0x1408acdc0
0x00000001401fec0b: mov      rdi, qword ptr [r13]
0x00000001401fec0f: movabs   rax, 0x7fffffffffffffff
0x00000001401fec19: cmp      rdi, rax
0x00000001401fec1c: mov      qword ptr [rbx + 0x70], rdi
0x00000001401fec20: jae      0x1401fef74
0x00000001401fec26: lea      rax, [rdi + 1]
0x00000001401fec2a: mov      qword ptr [r13], rax
0x00000001401fec2e: mov      rsi, qword ptr [r13 + 8]
0x00000001401fec32: lea      rcx, [rbx + 0x3d80]
0x00000001401fec39: lea      rdx, [rbx + 0x1010]
0x00000001401fec40: mov      r8d, 0xf28
0x00000001401fec46: call     0x1408acdc0
0x00000001401fec4b: cmp      rsi, 2
0x00000001401fec4f: mov      qword ptr [rbx + 0x60], r13
0x00000001401fec53: je       0x1401fefc7
0x00000001401fec59: mov      rax, qword ptr [rbx + 0x2e58]
0x00000001401fec60: mov      r14, qword ptr [rax]
0x00000001401fec63: cmp      esi, 1
0x00000001401fec66: jne      0x1401fec96
0x00000001401fec68: mov      r15, qword ptr [r13 + 0x10]
0x00000001401fec6c: lock inc qword ptr [r15]
0x00000001401fec70: jle      0x1401ff001
0x00000001401fec76: mov      r12, qword ptr [r15 + 0x218]
0x00000001401fec7d: test     r12, r12
0x00000001401fec80: je       0x1401fecca
0x00000001401fec82: lock inc qword ptr [r12]
0x00000001401fec87: jle      0x1401ff001
0x00000001401fec8d: mov      r13, qword ptr [r15 + 0x220]
0x00000001401fec94: jmp      0x1401fecca
0x00000001401fec96: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401fec9a: lock inc qword ptr [rdi]
0x00000001401fec9e: jle      0x1401ff001
0x00000001401feca4: mov      r15, qword ptr [rdi + 0x210]
0x00000001401fecab: test     r15, r15
0x00000001401fecae: je       0x1401fee20
0x00000001401fecb4: lock inc qword ptr [r15]
0x00000001401fecb8: jle      0x1401ff001
0x00000001401fecbe: mov      r12, qword ptr [rdi + 0x218]
0x00000001401fecc5: jmp      0x1401fee20
0x00000001401fecca: lea      rdx, [rbx + 0x1020]
0x00000001401fecd1: xorps    xmm0, xmm0
0x00000001401fecd4: lea      rdi, [rbx + 0xb4]
0x00000001401fecdb: movaps   xmmword ptr [rdi + 0xf1c], xmm0
0x00000001401fece2: xor      esi, esi
0x00000001401fece4: mov      qword ptr [rdi + 0xf2c], rsi
0x00000001401feceb: lea      rcx, [rbx + 0x1f40]
0x00000001401fecf2: mov      r8d, 0xf18
0x00000001401fecf8: call     0x1408acdc0
0x00000001401fecfd: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401fed05: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401fed09: lea      rax, [rip + 0x714e20]
0x00000001401fed10: mov      qword ptr [rdi - 0x24], rax
0x00000001401fed14: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401fed18: mov      qword ptr [rdi - 0x14], r15
0x00000001401fed1c: mov      qword ptr [rdi - 0xc], r14
0x00000001401fed20: mov      dword ptr [rdi - 4], 0
0x00000001401fed27: lea      rsi, [rbx + 0x1f3c]
0x00000001401fed2e: mov      r8d, 0xf1c
0x00000001401fed34: mov      rcx, rdi
0x00000001401fed37: mov      rdx, rsi
0x00000001401fed3a: call     0x1408acdc0
0x00000001401fed3f: mov      qword ptr [rdi + 0xf3c], r12
0x00000001401fed46: mov      qword ptr [rdi + 0xf44], r13
0x00000001401fed4d: mov      edx, 0x1000
0x00000001401fed52: xor      ecx, ecx
0x00000001401fed54: call     0x1407667d0
0x00000001401fed59: test     rax, rax
0x00000001401fed5c: je       0x1401fefdf
0x00000001401fed62: mov      r12, rax
0x00000001401fed65: lea      rdi, [r15 + 0xa8]
0x00000001401fed6c: and      r12, 0xffffffffffffff80
0x00000001401fed70: mov      qword ptr [r12 + 0x78], rax
0x00000001401fed75: sub      r12, -0x80
0x00000001401fed79: lea      rdx, [rbx + 0x80]
0x00000001401fed80: mov      r8d, 0xf80
0x00000001401fed86: mov      rcx, r12
0x00000001401fed89: call     0x1408acdc0
0x00000001401fed8e: nop      
0x00000001401fed8f: mov      rcx, rdi
0x00000001401fed92: mov      rdx, r12
0x00000001401fed95: mov      qword ptr [rbx + 0x50], r12
0x00000001401fed99: mov      r8, r12
0x00000001401fed9c: call     0x140681a10
0x00000001401feda1: mov      qword ptr [rbx + 0x58], rax
0x00000001401feda5: mov      qword ptr [rbx + 0x80], r14
0x00000001401fedac: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401fedb3: test     rcx, rcx
0x00000001401fedb6: je       0x1401fede7
0x00000001401fedb8: mov      rax, qword ptr [r15 + 0x210]
0x00000001401fedbf: mov      rdx, qword ptr [rax + 0x10]
0x00000001401fedc3: mov      rax, qword ptr [rax + 0x28]
0x00000001401fedc7: dec      rdx
0x00000001401fedca: and      rdx, 0xfffffffffffffff0
0x00000001401fedce: add      rcx, rdx
0x00000001401fedd1: add      rcx, 0x10
0x00000001401fedd5: mov      byte ptr [rbx + 0x4e], 0
0x00000001401fedd9: lea      rdx, [rbx + 0x80]
0x00000001401fede0: call     qword ptr [rip + 0x6d30b2]
0x00000001401fede6: nop      
0x00000001401fede7: mov      rax, qword ptr [rbx + 0x58]
0x00000001401fedeb: test     rax, rax
0x00000001401fedee: je       0x1401fef55
0x00000001401fedf4: add      r15, 0x10
0x00000001401fedf8: mov      byte ptr [rbx + 0x1f3c], 0
0x00000001401fedff: lea      rcx, [rbx + 0x80]
0x00000001401fee06: mov      qword ptr [rcx], r15
0x00000001401fee09: mov      qword ptr [rcx + 8], rax
0x00000001401fee0d: mov      qword ptr [rcx + 0x10], rsi
0x00000001401fee11: mov      byte ptr [rbx + 0x4e], 1
0x00000001401fee15: call     0x140814f56
0x00000001401fee1a: nop      
0x00000001401fee1b: jmp      0x1401fef55
0x00000001401fee20: lea      rdx, [rbx + 0x1020]
0x00000001401fee27: xorps    xmm0, xmm0
0x00000001401fee2a: lea      rsi, [rbx + 0xb4]
0x00000001401fee31: movaps   xmmword ptr [rsi + 0xf1c], xmm0
0x00000001401fee38: xor      r13d, r13d
0x00000001401fee3b: mov      qword ptr [rsi + 0xf2c], r13
0x00000001401fee42: lea      rcx, [rbx + 0x1f40]
0x00000001401fee49: mov      r8d, 0xf18
0x00000001401fee4f: call     0x1408acdc0
0x00000001401fee54: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401fee5c: mov      qword ptr [rsi - 0x2c], r13
0x00000001401fee60: lea      rax, [rip + 0x714c79]
0x00000001401fee67: mov      qword ptr [rsi - 0x24], rax
0x00000001401fee6b: mov      qword ptr [rsi - 0x1c], r13
0x00000001401fee6f: mov      qword ptr [rsi - 0x14], rdi
0x00000001401fee73: mov      qword ptr [rsi - 0xc], r14
0x00000001401fee77: mov      dword ptr [rsi - 4], 0
0x00000001401fee7e: lea      rdx, [rbx + 0x1f3c]
0x00000001401fee85: mov      r8d, 0xf1c
0x00000001401fee8b: mov      rcx, rsi
0x00000001401fee8e: call     0x1408acdc0
0x00000001401fee93: mov      qword ptr [rsi + 0xf3c], r15
0x00000001401fee9a: mov      qword ptr [rsi + 0xf44], r12
0x00000001401feea1: mov      edx, 0x1000
0x00000001401feea6: xor      ecx, ecx
0x00000001401feea8: call     0x1407667d0
0x00000001401feead: test     rax, rax
0x00000001401feeb0: je       0x1401feff1
0x00000001401feeb6: mov      r15, rax
0x00000001401feeb9: lea      rsi, [rdi + 0x170]
0x00000001401feec0: and      r15, 0xffffffffffffff80
0x00000001401feec4: mov      qword ptr [r15 + 0x78], rax
0x00000001401feec8: sub      r15, -0x80
0x00000001401feecc: lea      rdx, [rbx + 0x80]
0x00000001401feed3: mov      r8d, 0xf80
0x00000001401feed9: mov      rcx, r15
0x00000001401feedc: call     0x1408acdc0
0x00000001401feee1: nop      
0x00000001401feee2: mov      rcx, rsi
0x00000001401feee5: mov      rdx, r15
0x00000001401feee8: mov      qword ptr [rbx + 0x50], r15
0x00000001401feeec: mov      r8, r15
0x00000001401feeef: call     0x140681a10
0x00000001401feef4: mov      qword ptr [rbx + 0x58], rax
0x00000001401feef8: mov      qword ptr [rbx + 0x80], r14
0x00000001401feeff: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401fef06: test     rcx, rcx
0x00000001401fef09: je       0x1401fef3a
0x00000001401fef0b: mov      rax, qword ptr [rdi + 0x208]
0x00000001401fef12: mov      rdx, qword ptr [rax + 0x10]
0x00000001401fef16: mov      rax, qword ptr [rax + 0x28]
0x00000001401fef1a: dec      rdx
0x00000001401fef1d: and      rdx, 0xfffffffffffffff0
0x00000001401fef21: add      rcx, rdx
0x00000001401fef24: add      rcx, 0x10
0x00000001401fef28: mov      byte ptr [rbx + 0x4f], 1
0x00000001401fef2c: lea      rdx, [rbx + 0x80]
0x00000001401fef33: call     qword ptr [rip + 0x6d2f5f]
0x00000001401fef39: nop      
0x00000001401fef3a: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401fef3e: test     rdx, rdx
0x00000001401fef41: je       0x1401fef55
0x00000001401fef43: mov      rax, qword ptr [rbx + 0x60]
0x00000001401fef47: mov      rcx, qword ptr [rax + 0x10]
0x00000001401fef4b: mov      byte ptr [rbx + 0x4f], 0
0x00000001401fef4f: call     0x140821120
0x00000001401fef54: nop      
0x00000001401fef55: mov      rax, qword ptr [rbx + 0x60]
0x00000001401fef59: dec      qword ptr [rax]
0x00000001401fef5c: mov      rax, qword ptr [rbx + 0x50]
0x00000001401fef60: lea      rsp, [rbp + 0x4c38]
0x00000001401fef67: pop      rbx
0x00000001401fef68: pop      rdi
0x00000001401fef69: pop      rsi
0x00000001401fef6a: pop      r12
0x00000001401fef6c: pop      r13
0x00000001401fef6e: pop      r14
0x00000001401fef70: pop      r15
0x00000001401fef72: pop      rbp
0x00000001401fef73: ret      
0x00000001401fef74: lea      rcx, [rip + 0x981535]
0x00000001401fef7b: call     0x1408ae940
0x00000001401fef80: nop      
0x00000001401fef81: jmp      0x1401ff001
0x00000001401fef83: cmp      eax, 1
0x00000001401fef86: jne      0x1401fefa6
0x00000001401fef88: mov      byte ptr [rbx + 0x4d], 1
0x00000001401fef8c: lea      rdx, [rip + 0x6090fd]
0x00000001401fef93: mov      rcx, r13
0x00000001401fef96: call     0x140766490
0x00000001401fef9b: nop      
0x00000001401fef9c: mov      byte ptr [r13 + 0x48], 0
0x00000001401fefa1: jmp      0x1401febf2
0x00000001401fefa6: mov      rcx, rdi
0x00000001401fefa9: call     0x1401e5a13
0x00000001401fefae: mov      al, 1
0x00000001401fefb0: lea      rcx, [rbx + 0x80]
0x00000001401fefb7: mov      byte ptr [rcx], al
0x00000001401fefb9: lea      rdx, [rip + 0x70ef68]
0x00000001401fefc0: call     0x1408af332
0x00000001401fefc5: ud2      
0x00000001401fefc7: lea      rcx, [rbx + 0x3d90]
0x00000001401fefce: call     0x1401e5a13
0x00000001401fefd3: nop      
0x00000001401fefd4: mov      rax, qword ptr [rbx + 0x60]
0x00000001401fefd8: dec      qword ptr [rax]
0x00000001401fefdb: xor      eax, eax
0x00000001401fefdd: jmp      0x1401fefb0
0x00000001401fefdf: mov      ecx, 0x80
0x00000001401fefe4: mov      edx, 0xf80
0x00000001401fefe9: call     0x1408ad83e
0x00000001401fefee: nop      
0x00000001401fefef: jmp      0x1401ff001
0x00000001401feff1: mov      ecx, 0x80
0x00000001401feff6: mov      edx, 0xf80
0x00000001401feffb: call     0x1408ad83e
0x00000001401ff000: nop      
0x00000001401ff001: ud2      
