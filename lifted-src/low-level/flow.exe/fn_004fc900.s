; instruction-faithful x86-64 fallback for flow.exe rva=0x4fc900-0x4fcbc9
0x00000001404fc900: push     rbp
0x00000001404fc901: push     r15
0x00000001404fc903: push     r14
0x00000001404fc905: push     r13
0x00000001404fc907: push     r12
0x00000001404fc909: push     rsi
0x00000001404fc90a: push     rdi
0x00000001404fc90b: push     rbx
0x00000001404fc90c: sub      rsp, 0x148
0x00000001404fc913: lea      rbp, [rsp + 0x80]
0x00000001404fc91b: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x00000001404fc926: mov      qword ptr [rbp + 0xa8], rcx
0x00000001404fc92d: mov      rax, qword ptr [rcx + 0x10]
0x00000001404fc931: mov      qword ptr [rbp + 0xb0], rax
0x00000001404fc938: mov      r15, qword ptr [rax + 0xb0]
0x00000001404fc93f: mov      rax, qword ptr [r15 + 0x10]
0x00000001404fc943: movabs   rcx, 0x7fffffffffffffff
0x00000001404fc94d: cmp      rax, rcx
0x00000001404fc950: jae      0x1404fcba9
0x00000001404fc956: inc      rax
0x00000001404fc959: mov      qword ptr [r15 + 0x10], rax
0x00000001404fc95d: mov      rbx, qword ptr [r15 + 0x28]
0x00000001404fc961: mov      rdi, rbx
0x00000001404fc964: shl      rdi, 5
0x00000001404fc968: mov      rax, rbx
0x00000001404fc96b: shr      rax, 0x3b
0x00000001404fc96f: setne    al
0x00000001404fc972: movabs   rcx, 0x7ffffffffffffff8
0x00000001404fc97c: cmp      rdi, rcx
0x00000001404fc97f: seta     cl
0x00000001404fc982: or       cl, al
0x00000001404fc984: je       0x1404fc99d
0x00000001404fc986: mov      qword ptr [rbp + 0xb8], r15
0x00000001404fc98d: xor      ecx, ecx
0x00000001404fc98f: mov      rdx, rdi
0x00000001404fc992: call     0x1408ad821
0x00000001404fc997: nop      
0x00000001404fc998: jmp      0x1404fcbb6
0x00000001404fc99d: mov      rsi, qword ptr [r15 + 0x20]
0x00000001404fc9a1: test     rdi, rdi
0x00000001404fc9a4: je       0x1404fc9c1
0x00000001404fc9a6: xor      ecx, ecx
0x00000001404fc9a8: mov      rdx, rdi
0x00000001404fc9ab: call     0x1407667d0
0x00000001404fc9b0: test     rax, rax
0x00000001404fc9b3: je       0x1404fcbb8
0x00000001404fc9b9: mov      r13, rax
0x00000001404fc9bc: mov      r14, rbx
0x00000001404fc9bf: jmp      0x1404fc9ca
0x00000001404fc9c1: mov      r13d, 8
0x00000001404fc9c7: xor      r14d, r14d
0x00000001404fc9ca: test     rbx, rbx
0x00000001404fc9cd: je       0x1404fca12
0x00000001404fc9cf: mov      qword ptr [rbp + 0xb8], r15
0x00000001404fc9d6: lea      rdi, [rbp - 0x58]
0x00000001404fc9da: mov      r15, r13
0x00000001404fc9dd: mov      r12, rbx
0x00000001404fc9e0: mov      rcx, rdi
0x00000001404fc9e3: mov      rdx, rsi
0x00000001404fc9e6: call     0x140656848
0x00000001404fc9eb: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001404fc9ef: movups   xmm1, xmmword ptr [rbp - 0x48]
0x00000001404fc9f3: movups   xmmword ptr [r15 + 0x10], xmm1
0x00000001404fc9f8: movups   xmmword ptr [r15], xmm0
0x00000001404fc9fc: add      rsi, 0x20
0x00000001404fca00: add      r15, 0x20
0x00000001404fca04: dec      r12
0x00000001404fca07: jne      0x1404fc9e0
0x00000001404fca09: mov      r15, qword ptr [rbp + 0xb8]
0x00000001404fca10: jmp      0x1404fca14
0x00000001404fca12: xor      ebx, ebx
0x00000001404fca14: dec      qword ptr [r15 + 0x10]
0x00000001404fca18: mov      r15, rbx
0x00000001404fca1b: shl      r15, 5
0x00000001404fca1f: lea      rsi, [r15 + r13]
0x00000001404fca23: mov      qword ptr [rbp + 0x70], r13
0x00000001404fca27: mov      qword ptr [rbp + 0x80], r14
0x00000001404fca2e: mov      qword ptr [rbp + 0x88], rsi
0x00000001404fca35: lea      rax, [rbp + 0xb0]
0x00000001404fca3c: mov      qword ptr [rbp + 0x90], rax
0x00000001404fca43: test     rbx, rbx
0x00000001404fca46: je       0x1404fcad9
0x00000001404fca4c: lea      rdi, [rbp + 0x50]
0x00000001404fca50: lea      rax, [r13 + 0x20]
0x00000001404fca54: lea      rbx, [rbp - 0x58]
0x00000001404fca58: mov      r12, r13
0x00000001404fca5b: mov      qword ptr [rbp + 0xa0], r13
0x00000001404fca62: mov      qword ptr [rbp + 0x98], r12
0x00000001404fca69: movups   xmm0, xmmword ptr [rax - 0x20]
0x00000001404fca6d: mov      qword ptr [rbp + 0xb8], rax
0x00000001404fca74: movups   xmm1, xmmword ptr [rax - 0x10]
0x00000001404fca78: movups   xmmword ptr [rdi + 0x10], xmm1
0x00000001404fca7c: movups   xmmword ptr [rdi], xmm0
0x00000001404fca7f: mov      qword ptr [rbp + 0x40], r13
0x00000001404fca83: mov      qword ptr [rbp + 0x48], r12
0x00000001404fca87: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001404fca8e: add      rdx, 0x10
0x00000001404fca92: mov      rcx, rbx
0x00000001404fca95: call     0x140036b72
0x00000001404fca9a: nop      
0x00000001404fca9b: mov      rcx, rbx
0x00000001404fca9e: mov      rdx, rdi
0x00000001404fcaa1: call     0x1404fe80f
0x00000001404fcaa6: nop      
0x00000001404fcaa7: mov      rcx, qword ptr [rbp + 0x98]
0x00000001404fcaae: mov      qword ptr [rcx], rax
0x00000001404fcab1: mov      qword ptr [rcx + 8], rdx
0x00000001404fcab5: add      rcx, 0x10
0x00000001404fcab9: mov      rax, qword ptr [rbp + 0xb8]
0x00000001404fcac0: add      rax, 0x20
0x00000001404fcac4: add      r15, -0x20
0x00000001404fcac8: mov      r13, qword ptr [rbp + 0xa0]
0x00000001404fcacf: mov      r12, rcx
0x00000001404fcad2: jne      0x1404fca62
0x00000001404fcad4: mov      rcx, rsi
0x00000001404fcad7: jmp      0x1404fcadf
0x00000001404fcad9: mov      rcx, r13
0x00000001404fcadc: mov      r12, r13
0x00000001404fcadf: sub      r12, r13
0x00000001404fcae2: shr      r12, 4
0x00000001404fcae6: mov      qword ptr [rbp - 0x58], r13
0x00000001404fcaea: mov      qword ptr [rbp - 0x50], r12
0x00000001404fcaee: mov      qword ptr [rbp - 0x48], r14
0x00000001404fcaf2: sub      rsi, rcx
0x00000001404fcaf5: shr      rsi, 5
0x00000001404fcaf9: mov      qword ptr [rbp + 0x80], 0
0x00000001404fcb04: mov      eax, 8
0x00000001404fcb09: mov      qword ptr [rbp + 0x70], rax
0x00000001404fcb0d: mov      qword ptr [rbp + 0x78], rax
0x00000001404fcb11: mov      qword ptr [rbp + 0x88], rax
0x00000001404fcb18: mov      rdx, rsi
0x00000001404fcb1b: call     0x1404fe75a
0x00000001404fcb20: nop      
0x00000001404fcb21: add      r14, r14
0x00000001404fcb24: mov      qword ptr [rbp + 0x40], r14
0x00000001404fcb28: mov      qword ptr [rbp + 0x48], r13
0x00000001404fcb2c: mov      qword ptr [rbp + 0x50], r12
0x00000001404fcb30: lea      rcx, [rbp + 0x70]
0x00000001404fcb34: call     0x1404fe660
0x00000001404fcb39: nop      
0x00000001404fcb3a: mov      rax, qword ptr [rbp + 0xb0]
0x00000001404fcb41: lock dec qword ptr [rax]
0x00000001404fcb45: jne      0x1404fcb54
0x00000001404fcb47: lea      rcx, [rbp + 0xb0]
0x00000001404fcb4e: call     0x1407dac68
0x00000001404fcb53: nop      
0x00000001404fcb54: mov      rax, qword ptr [rbp + 0xa8]
0x00000001404fcb5b: mov      rdx, qword ptr [rax]
0x00000001404fcb5e: mov      r8, qword ptr [rax + 8]
0x00000001404fcb62: lea      rcx, [rbp - 0x58]
0x00000001404fcb66: lea      r9, [rbp + 0x40]
0x00000001404fcb6a: call     0x1404fcff3
0x00000001404fcb6f: nop      
0x00000001404fcb70: cmp      qword ptr [rbp - 0x58], -1
0x00000001404fcb75: je       0x1404fcb81
0x00000001404fcb77: lea      rcx, [rbp - 0x58]
0x00000001404fcb7b: call     0x1404f0c41
0x00000001404fcb80: nop      
0x00000001404fcb81: mov      rax, qword ptr [rbp + 0xa8]
0x00000001404fcb88: mov      rcx, qword ptr [rax]
0x00000001404fcb8b: mov      rdx, qword ptr [rax + 8]
0x00000001404fcb8f: call     0x1404fcd4a
0x00000001404fcb94: nop      
0x00000001404fcb95: add      rsp, 0x148
0x00000001404fcb9c: pop      rbx
0x00000001404fcb9d: pop      rdi
0x00000001404fcb9e: pop      rsi
0x00000001404fcb9f: pop      r12
0x00000001404fcba1: pop      r13
0x00000001404fcba3: pop      r14
0x00000001404fcba5: pop      r15
0x00000001404fcba7: pop      rbp
0x00000001404fcba8: ret      
0x00000001404fcba9: lea      rcx, [rip + 0x64fa60]
0x00000001404fcbb0: call     0x1408ae940
0x00000001404fcbb5: nop      
0x00000001404fcbb6: ud2      
0x00000001404fcbb8: mov      qword ptr [rbp + 0xb8], r15
0x00000001404fcbbf: mov      ecx, 8
0x00000001404fcbc4: jmp      0x1404fc98f
