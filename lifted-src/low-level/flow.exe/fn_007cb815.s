; instruction-faithful x86-64 fallback for flow.exe rva=0x7cb815-0x7cbc98
0x00000001407cb815: push     rbp
0x00000001407cb816: push     r15
0x00000001407cb818: push     r14
0x00000001407cb81a: push     r13
0x00000001407cb81c: push     r12
0x00000001407cb81e: push     rsi
0x00000001407cb81f: push     rdi
0x00000001407cb820: push     rbx
0x00000001407cb821: sub      rsp, 0xb8
0x00000001407cb828: lea      rbp, [rsp + 0x80]
0x00000001407cb830: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001407cb838: mov      r14, qword ptr [rdx + 0x30]
0x00000001407cb83c: mov      word ptr [rbp - 0x30], 0x100
0x00000001407cb842: movups   xmm0, xmmword ptr [rdx]
0x00000001407cb845: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001407cb849: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001407cb84d: movaps   xmmword ptr [rbp - 0x40], xmm1
0x00000001407cb851: mov      qword ptr [rbp + 0x10], rdx
0x00000001407cb855: mov      rdi, qword ptr [rdx + 0x20]
0x00000001407cb859: mov      qword ptr [rbp + 0x20], r8
0x00000001407cb85d: lock inc qword ptr [r8]
0x00000001407cb861: jle      0x1407cbc96
0x00000001407cb867: mov      rsi, rcx
0x00000001407cb86a: mov      rbx, qword ptr [rdi + 0x18]
0x00000001407cb86e: cmp      rbx, qword ptr [rdi + 8]
0x00000001407cb872: jne      0x1407cb87e
0x00000001407cb874: lea      rcx, [rdi + 8]
0x00000001407cb878: call     0x1406e2a65
0x00000001407cb87d: nop      
0x00000001407cb87e: mov      rax, qword ptr [rdi + 0x10]
0x00000001407cb882: lea      rcx, [rbx + rbx*2]
0x00000001407cb886: mov      r13, qword ptr [rbp + 0x20]
0x00000001407cb88a: mov      qword ptr [rax + rcx*8], r13
0x00000001407cb88e: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001407cb893: lea      rdx, [rbp - 0x50]
0x00000001407cb897: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001407cb89c: inc      rbx
0x00000001407cb89f: mov      qword ptr [rdi + 0x18], rbx
0x00000001407cb8a3: lea      rax, [rdi + 0x50]
0x00000001407cb8a7: mov      r15, qword ptr [rdi + 0x58]
0x00000001407cb8ab: mov      rcx, qword ptr [rdi + 0x60]
0x00000001407cb8af: xor      edx, edx
0x00000001407cb8b1: mov      qword ptr [rdi + 0x60], rdx
0x00000001407cb8b5: lea      r8, [rcx + rcx*2]
0x00000001407cb8b9: lea      r12, [r15 + r8*8]
0x00000001407cb8bd: mov      qword ptr [rbp], rcx
0x00000001407cb8c1: mov      qword ptr [rbp + 8], rdx
0x00000001407cb8c5: mov      qword ptr [rbp - 0x18], r15
0x00000001407cb8c9: mov      qword ptr [rbp - 0x10], r12
0x00000001407cb8cd: mov      qword ptr [rbp - 8], rax
0x00000001407cb8d1: test     rcx, rcx
0x00000001407cb8d4: je       0x1407cb921
0x00000001407cb8d6: mov      r13, qword ptr [rip + 0x10579b]
0x00000001407cb8dd: mov      rbx, qword ptr [r15]
0x00000001407cb8e0: mov      rcx, qword ptr [r15 + 8]
0x00000001407cb8e4: xor      eax, eax
0x00000001407cb8e6: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001407cb8ec: jne      0x1407cb902
0x00000001407cb8ee: mov      rcx, qword ptr [rbx + 0x10]
0x00000001407cb8f2: mov      al, 1
0x00000001407cb8f4: xchg     byte ptr [rcx + 0x28], al
0x00000001407cb8f7: cmp      al, 0xff
0x00000001407cb8f9: jne      0x1407cb902
0x00000001407cb8fb: add      rcx, 0x28
0x00000001407cb8ff: call     r13
0x00000001407cb902: lock dec qword ptr [rbx]
0x00000001407cb906: jne      0x1407cb910
0x00000001407cb908: mov      rcx, rbx
0x00000001407cb90b: call     0x1400298eb
0x00000001407cb910: add      r15, 0x18
0x00000001407cb914: cmp      r15, r12
0x00000001407cb917: jne      0x1407cb8dd
0x00000001407cb919: mov      qword ptr [rbp - 0x18], r12
0x00000001407cb91d: mov      r13, qword ptr [rbp + 0x20]
0x00000001407cb921: mov      byte ptr [rbp + 0x2f], 1
0x00000001407cb925: lea      rcx, [rbp - 0x18]
0x00000001407cb929: call     0x1406490fa
0x00000001407cb92e: nop      
0x00000001407cb92f: mov      rbx, qword ptr [rbp + 0x10]
0x00000001407cb933: mov      dl, byte ptr [rbx + 0x28]
0x00000001407cb936: mov      rcx, rdi
0x00000001407cb939: call     0x140507672
0x00000001407cb93e: mov      rax, qword ptr [rbx + 0x38]
0x00000001407cb942: mov      rbx, qword ptr [rax]
0x00000001407cb945: mov      r15d, dword ptr [rax + 8]
0x00000001407cb949: lea      rdi, [rbp - 0x18]
0x00000001407cb94d: mov      rcx, qword ptr [r13 + 0x18]
0x00000001407cb951: test     rcx, rcx
0x00000001407cb954: jne      0x1407cb9c2
0x00000001407cb956: cmp      r15d, -1
0x00000001407cb95a: je       0x1407cb9b7
0x00000001407cb95c: mov      byte ptr [rbp + 0x2f], 0
0x00000001407cb960: call     0x140769130
0x00000001407cb965: nop      
0x00000001407cb966: mov      r8d, edx
0x00000001407cb969: xor      ecx, ecx
0x00000001407cb96b: cmp      edx, r15d
0x00000001407cb96e: setb     cl
0x00000001407cb971: xor      edx, edx
0x00000001407cb973: cmp      rax, rbx
0x00000001407cb976: setb     dl
0x00000001407cb979: cmovne   ecx, edx
0x00000001407cb97c: test     cl, cl
0x00000001407cb97e: je       0x1407cbad6
0x00000001407cb984: mov      qword ptr [rbp - 0x18], rbx
0x00000001407cb988: mov      dword ptr [rbp - 0x10], r15d
0x00000001407cb98c: mov      byte ptr [rbp + 0x2f], 0
0x00000001407cb990: mov      rcx, rdi
0x00000001407cb993: mov      rdx, rax
0x00000001407cb996: call     0x140768fc0
0x00000001407cb99b: nop      
0x00000001407cb99c: mov      r8d, edx
0x00000001407cb99f: cmp      edx, -1
0x00000001407cb9a2: jne      0x1407cb9a9
0x00000001407cb9a4: xor      eax, eax
0x00000001407cb9a6: xor      r8d, r8d
0x00000001407cb9a9: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407cb9ad: mov      rdx, rax
0x00000001407cb9b0: call     0x1407705f0
0x00000001407cb9b5: jmp      0x1407cb94d
0x00000001407cb9b7: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407cb9bb: call     0x140770680
0x00000001407cb9c0: jmp      0x1407cb94d
0x00000001407cb9c2: lea      rax, [rcx - 1]
0x00000001407cb9c6: cmp      rax, 2
0x00000001407cb9ca: jae      0x1407cbaa6
0x00000001407cb9d0: lea      rax, [rip + 0x3e02e9]
0x00000001407cb9d7: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407cb9db: add      rcx, rax
0x00000001407cb9de: jmp      rcx
0x00000001407cb9e0: mov      rax, qword ptr [rbp + 0x10]
0x00000001407cb9e4: mov      rdx, qword ptr [rax + 0x40]
0x00000001407cb9e8: lea      rdi, [rbp - 0x18]
0x00000001407cb9ec: mov      rcx, rdi
0x00000001407cb9ef: call     0x1406448b0
0x00000001407cb9f4: cmp      dword ptr [rdi], 1
0x00000001407cb9f7: je       0x1407cbbf5
0x00000001407cb9fd: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407cba01: mov      al, byte ptr [rbp - 8]
0x00000001407cba04: mov      byte ptr [rbp + 0x20], al
0x00000001407cba07: lea      rdx, [rcx + 8]
0x00000001407cba0b: mov      rax, qword ptr [rcx + 0x10]
0x00000001407cba0f: mov      qword ptr [rbp + 0x18], rcx
0x00000001407cba13: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407cba17: shl      rcx, 3
0x00000001407cba1b: lea      rcx, [rcx + rcx*2]
0x00000001407cba1f: mov      r8, 0xffffffffffffffff
0x00000001407cba26: test     rcx, rcx
0x00000001407cba29: je       0x1407cbc7a
0x00000001407cba2f: inc      r8
0x00000001407cba32: add      rcx, -0x18
0x00000001407cba36: cmp      qword ptr [rax + 8], r14
0x00000001407cba3a: lea      rax, [rax + 0x18]
0x00000001407cba3e: jne      0x1407cba26
0x00000001407cba40: lea      r9, [rip + 0x3c30a9]
0x00000001407cba47: lea      rcx, [rbp - 0x18]
0x00000001407cba4b: call     0x140650e5c
0x00000001407cba50: nop      
0x00000001407cba51: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407cba55: test     rcx, rcx
0x00000001407cba58: je       0x1407cbc7a
0x00000001407cba5e: lock dec qword ptr [rcx]
0x00000001407cba62: jne      0x1407cba69
0x00000001407cba64: call     0x1400298eb
0x00000001407cba69: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407cba6d: mov      dl, byte ptr [rbp + 0x20]
0x00000001407cba70: call     0x140507672
0x00000001407cba75: mov      rax, qword ptr [rbp - 0x50]
0x00000001407cba79: mov      qword ptr [rbp - 0x50], 2
0x00000001407cba81: mov      ecx, 1
0x00000001407cba86: cmp      rax, 2
0x00000001407cba8a: jne      0x1407cbba8
0x00000001407cba90: mov      byte ptr [rbp + 0x2f], 0
0x00000001407cba94: lea      rcx, [rip + 0x3c2d65]
0x00000001407cba9b: call     0x1408ae8e0
0x00000001407cbaa0: nop      
0x00000001407cbaa1: jmp      0x1407cbc96
0x00000001407cbaa6: lea      rdi, [rbp - 0x50]
0x00000001407cbaaa: mov      rcx, rdi
0x00000001407cbaad: call     0x1407cbebc
0x00000001407cbab2: mov      qword ptr [rsi], 2
0x00000001407cbab9: cmp      qword ptr [rdi], 2
0x00000001407cbabd: je       0x1407cbbbf
0x00000001407cbac3: mov      byte ptr [rbp + 0x2e], 0
0x00000001407cbac7: lea      rcx, [rbp - 0x50]
0x00000001407cbacb: call     0x1407b8c3d
0x00000001407cbad0: nop      
0x00000001407cbad1: jmp      0x1407cbbbf
0x00000001407cbad6: mov      ecx, 1
0x00000001407cbadb: xor      eax, eax
0x00000001407cbadd: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001407cbae3: sete     dl
0x00000001407cbae6: cmp      rax, 3
0x00000001407cbaea: mov      ecx, 3
0x00000001407cbaef: cmovb    rcx, rax
0x00000001407cbaf3: test     dl, dl
0x00000001407cbaf5: je       0x1407cb9d0
0x00000001407cbafb: mov      rax, qword ptr [rbp + 0x10]
0x00000001407cbaff: mov      rdx, qword ptr [rax + 0x40]
0x00000001407cbb03: lea      rdi, [rbp - 0x18]
0x00000001407cbb07: mov      rcx, rdi
0x00000001407cbb0a: call     0x1406448b0
0x00000001407cbb0f: cmp      dword ptr [rdi], 1
0x00000001407cbb12: je       0x1407cbc2e
0x00000001407cbb18: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407cbb1c: mov      al, byte ptr [rbp - 8]
0x00000001407cbb1f: mov      byte ptr [rbp + 0x20], al
0x00000001407cbb22: lea      rdx, [rcx + 8]
0x00000001407cbb26: mov      rax, qword ptr [rcx + 0x10]
0x00000001407cbb2a: mov      qword ptr [rbp + 0x18], rcx
0x00000001407cbb2e: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407cbb32: shl      rcx, 3
0x00000001407cbb36: lea      rcx, [rcx + rcx*2]
0x00000001407cbb3a: mov      r8, 0xffffffffffffffff
0x00000001407cbb41: test     rcx, rcx
0x00000001407cbb44: je       0x1407cbc89
0x00000001407cbb4a: inc      r8
0x00000001407cbb4d: add      rcx, -0x18
0x00000001407cbb51: cmp      qword ptr [rax + 8], r14
0x00000001407cbb55: lea      rax, [rax + 0x18]
0x00000001407cbb59: jne      0x1407cbb41
0x00000001407cbb5b: lea      r9, [rip + 0x3c2f8e]
0x00000001407cbb62: lea      rcx, [rbp - 0x18]
0x00000001407cbb66: call     0x140650e5c
0x00000001407cbb6b: nop      
0x00000001407cbb6c: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407cbb70: test     rcx, rcx
0x00000001407cbb73: je       0x1407cbc89
0x00000001407cbb79: lock dec qword ptr [rcx]
0x00000001407cbb7d: jne      0x1407cbb84
0x00000001407cbb7f: call     0x1400298eb
0x00000001407cbb84: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407cbb88: mov      dl, byte ptr [rbp + 0x20]
0x00000001407cbb8b: call     0x140507672
0x00000001407cbb90: mov      rax, qword ptr [rbp - 0x50]
0x00000001407cbb94: mov      qword ptr [rbp - 0x50], 2
0x00000001407cbb9c: cmp      rax, 2
0x00000001407cbba0: je       0x1407cbc67
0x00000001407cbba6: xor      ecx, ecx
0x00000001407cbba8: mov      rdx, qword ptr [rbp - 0x38]
0x00000001407cbbac: mov      qword ptr [rsi + 0x20], rdx
0x00000001407cbbb0: movups   xmm0, xmmword ptr [rbp - 0x48]
0x00000001407cbbb4: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001407cbbb8: mov      qword ptr [rsi], rcx
0x00000001407cbbbb: mov      qword ptr [rsi + 8], rax
0x00000001407cbbbf: add      rsp, 0xb8
0x00000001407cbbc6: pop      rbx
0x00000001407cbbc7: pop      rdi
0x00000001407cbbc8: pop      rsi
0x00000001407cbbc9: pop      r12
0x00000001407cbbcb: pop      r13
0x00000001407cbbcd: pop      r14
0x00000001407cbbcf: pop      r15
0x00000001407cbbd1: pop      rbp
0x00000001407cbbd2: ret      
0x00000001407cbbd3: mov      byte ptr [rbp + 0x2f], 0
0x00000001407cbbd7: lea      rcx, [rip + 0x3c2a52]
0x00000001407cbbde: lea      r8, [rip + 0x3c2b8b]
0x00000001407cbbe5: mov      edx, 0x28
0x00000001407cbbea: call     0x1408ae860
0x00000001407cbbef: nop      
0x00000001407cbbf0: jmp      0x1407cbc96
0x00000001407cbbf5: mov      rax, qword ptr [rbp - 0x10]
0x00000001407cbbf9: mov      cl, byte ptr [rbp - 8]
0x00000001407cbbfc: lea      r8, [rbp - 0x28]
0x00000001407cbc00: mov      qword ptr [r8], rax
0x00000001407cbc03: mov      byte ptr [r8 + 8], cl
0x00000001407cbc07: lea      rax, [rip + 0x3c2bc2]
0x00000001407cbc0e: mov      qword ptr [rsp + 0x20], rax
0x00000001407cbc13: lea      rcx, [rip + 0x3c677e]
0x00000001407cbc1a: lea      r9, [rip + 0x3acebf]
0x00000001407cbc21: mov      edx, 0x2b
0x00000001407cbc26: call     0x1408ae9c0
0x00000001407cbc2b: nop      
0x00000001407cbc2c: jmp      0x1407cbc96
0x00000001407cbc2e: mov      rax, qword ptr [rbp - 0x10]
0x00000001407cbc32: mov      cl, byte ptr [rbp - 8]
0x00000001407cbc35: lea      r8, [rbp - 0x28]
0x00000001407cbc39: mov      qword ptr [r8], rax
0x00000001407cbc3c: mov      byte ptr [r8 + 8], cl
0x00000001407cbc40: lea      rax, [rip + 0x3c2b41]
0x00000001407cbc47: mov      qword ptr [rsp + 0x20], rax
0x00000001407cbc4c: lea      rcx, [rip + 0x3c6745]
0x00000001407cbc53: lea      r9, [rip + 0x3ace86]
0x00000001407cbc5a: mov      edx, 0x2b
0x00000001407cbc5f: call     0x1408ae9c0
0x00000001407cbc64: nop      
0x00000001407cbc65: jmp      0x1407cbc96
0x00000001407cbc67: mov      byte ptr [rbp + 0x2f], 0
0x00000001407cbc6b: lea      rcx, [rip + 0x3c2b46]
0x00000001407cbc72: call     0x1408ae8e0
0x00000001407cbc77: nop      
0x00000001407cbc78: jmp      0x1407cbc96
0x00000001407cbc7a: lea      rcx, [rip + 0x3c2b67]
0x00000001407cbc81: call     0x1408ae8e0
0x00000001407cbc86: nop      
0x00000001407cbc87: jmp      0x1407cbc96
0x00000001407cbc89: lea      rcx, [rip + 0x3c2b10]
0x00000001407cbc90: call     0x1408ae8e0
0x00000001407cbc95: nop      
0x00000001407cbc96: ud2      
