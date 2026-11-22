; instruction-faithful x86-64 fallback for flow.exe rva=0x3ad78b-0x3adc3b
0x00000001403ad78b: push     rbp
0x00000001403ad78c: push     r15
0x00000001403ad78e: push     r14
0x00000001403ad790: push     r13
0x00000001403ad792: push     r12
0x00000001403ad794: push     rsi
0x00000001403ad795: push     rdi
0x00000001403ad796: push     rbx
0x00000001403ad797: mov      eax, 0x6eb8
0x00000001403ad79c: call     0x1408a7060
0x00000001403ad7a1: sub      rsp, rax
0x00000001403ad7a4: lea      rbp, [rsp + 0x80]
0x00000001403ad7ac: and      rsp, 0xffffffffffffff80
0x00000001403ad7b0: mov      rbx, rsp
0x00000001403ad7b3: mov      qword ptr [rbx + 0x6ea8], rbp
0x00000001403ad7ba: mov      qword ptr [rbp + 0x6e30], 0xfffffffffffffffe
0x00000001403ad7c5: mov      rdx, rcx
0x00000001403ad7c8: mov      eax, 1
0x00000001403ad7cd: lock xadd qword ptr [rip + 0xa13fca], rax
0x00000001403ad7d6: test     rax, rax
0x00000001403ad7d9: je       0x1403ad7c8
0x00000001403ad7db: lea      rsi, [rbx + 0x78]
0x00000001403ad7df: mov      qword ptr [rsi], rax
0x00000001403ad7e2: lea      rdi, [rbx + 0x1720]
0x00000001403ad7e9: mov      r8d, 0x15d8
0x00000001403ad7ef: mov      rcx, rdi
0x00000001403ad7f2: call     0x1408acdc0
0x00000001403ad7f7: mov      qword ptr [rdi - 0x10], rsi
0x00000001403ad7fb: lea      rax, [rbx + 0x6f]
0x00000001403ad7ff: mov      qword ptr [rdi - 8], rax
0x00000001403ad803: mov      eax, dword ptr [rip + 0xa165b3]
0x00000001403ad809: mov      rcx, qword ptr gs:[0x58]
0x00000001403ad812: mov      rax, qword ptr [rcx + rax*8]
0x00000001403ad816: lea      r13, [rax + 0x1a0]
0x00000001403ad81d: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403ad822: test     eax, eax
0x00000001403ad824: jne      0x1403adbbb
0x00000001403ad82a: lea      rcx, [rbx + 0x42d8]
0x00000001403ad831: lea      rdx, [rbx + 0x1710]
0x00000001403ad838: mov      r8d, 0x15e8
0x00000001403ad83e: call     0x1408acdc0
0x00000001403ad843: mov      rdi, qword ptr [r13]
0x00000001403ad847: movabs   rax, 0x7fffffffffffffff
0x00000001403ad851: cmp      rdi, rax
0x00000001403ad854: mov      qword ptr [rbx + 0x70], rdi
0x00000001403ad858: jae      0x1403adbac
0x00000001403ad85e: lea      rax, [rdi + 1]
0x00000001403ad862: mov      qword ptr [r13], rax
0x00000001403ad866: mov      rsi, qword ptr [r13 + 8]
0x00000001403ad86a: lea      rcx, [rbx + 0x58c0]
0x00000001403ad871: lea      rdx, [rbx + 0x1710]
0x00000001403ad878: mov      r8d, 0x15e8
0x00000001403ad87e: call     0x1408acdc0
0x00000001403ad883: cmp      rsi, 2
0x00000001403ad887: mov      qword ptr [rbx + 0x60], r13
0x00000001403ad88b: je       0x1403adbff
0x00000001403ad891: mov      rax, qword ptr [rbx + 0x42d8]
0x00000001403ad898: mov      r14, qword ptr [rax]
0x00000001403ad89b: cmp      esi, 1
0x00000001403ad89e: jne      0x1403ad8ce
0x00000001403ad8a0: mov      r15, qword ptr [r13 + 0x10]
0x00000001403ad8a4: lock inc qword ptr [r15]
0x00000001403ad8a8: jle      0x1403adc39
0x00000001403ad8ae: mov      r12, qword ptr [r15 + 0x218]
0x00000001403ad8b5: test     r12, r12
0x00000001403ad8b8: je       0x1403ad902
0x00000001403ad8ba: lock inc qword ptr [r12]
0x00000001403ad8bf: jle      0x1403adc39
0x00000001403ad8c5: mov      r13, qword ptr [r15 + 0x220]
0x00000001403ad8cc: jmp      0x1403ad902
0x00000001403ad8ce: mov      rdi, qword ptr [r13 + 0x10]
0x00000001403ad8d2: lock inc qword ptr [rdi]
0x00000001403ad8d6: jle      0x1403adc39
0x00000001403ad8dc: mov      r15, qword ptr [rdi + 0x210]
0x00000001403ad8e3: test     r15, r15
0x00000001403ad8e6: je       0x1403ada58
0x00000001403ad8ec: lock inc qword ptr [r15]
0x00000001403ad8f0: jle      0x1403adc39
0x00000001403ad8f6: mov      r12, qword ptr [rdi + 0x218]
0x00000001403ad8fd: jmp      0x1403ada58
0x00000001403ad902: lea      rdx, [rbx + 0x1720]
0x00000001403ad909: xorps    xmm0, xmm0
0x00000001403ad90c: lea      rdi, [rbx + 0xb4]
0x00000001403ad913: movaps   xmmword ptr [rdi + 0x15dc], xmm0
0x00000001403ad91a: xor      esi, esi
0x00000001403ad91c: mov      qword ptr [rdi + 0x15ec], rsi
0x00000001403ad923: lea      rcx, [rbx + 0x2d00]
0x00000001403ad92a: mov      r8d, 0x15d8
0x00000001403ad930: call     0x1408acdc0
0x00000001403ad935: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001403ad93d: mov      qword ptr [rdi - 0x2c], rsi
0x00000001403ad941: lea      rax, [rip + 0x567f48]
0x00000001403ad948: mov      qword ptr [rdi - 0x24], rax
0x00000001403ad94c: mov      qword ptr [rdi - 0x1c], rsi
0x00000001403ad950: mov      qword ptr [rdi - 0x14], r15
0x00000001403ad954: mov      qword ptr [rdi - 0xc], r14
0x00000001403ad958: mov      dword ptr [rdi - 4], 0
0x00000001403ad95f: lea      rsi, [rbx + 0x2cfc]
0x00000001403ad966: mov      r8d, 0x15dc
0x00000001403ad96c: mov      rcx, rdi
0x00000001403ad96f: mov      rdx, rsi
0x00000001403ad972: call     0x1408acdc0
0x00000001403ad977: mov      qword ptr [rdi + 0x15fc], r12
0x00000001403ad97e: mov      qword ptr [rdi + 0x1604], r13
0x00000001403ad985: mov      edx, 0x1700
0x00000001403ad98a: xor      ecx, ecx
0x00000001403ad98c: call     0x1407667d0
0x00000001403ad991: test     rax, rax
0x00000001403ad994: je       0x1403adc17
0x00000001403ad99a: mov      r12, rax
0x00000001403ad99d: lea      rdi, [r15 + 0xa8]
0x00000001403ad9a4: and      r12, 0xffffffffffffff80
0x00000001403ad9a8: mov      qword ptr [r12 + 0x78], rax
0x00000001403ad9ad: sub      r12, -0x80
0x00000001403ad9b1: lea      rdx, [rbx + 0x80]
0x00000001403ad9b8: mov      r8d, 0x1680
0x00000001403ad9be: mov      rcx, r12
0x00000001403ad9c1: call     0x1408acdc0
0x00000001403ad9c6: nop      
0x00000001403ad9c7: mov      rcx, rdi
0x00000001403ad9ca: mov      rdx, r12
0x00000001403ad9cd: mov      qword ptr [rbx + 0x50], r12
0x00000001403ad9d1: mov      r8, r12
0x00000001403ad9d4: call     0x140681a10
0x00000001403ad9d9: mov      qword ptr [rbx + 0x58], rax
0x00000001403ad9dd: mov      qword ptr [rbx + 0x80], r14
0x00000001403ad9e4: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403ad9eb: test     rcx, rcx
0x00000001403ad9ee: je       0x1403ada1f
0x00000001403ad9f0: mov      rax, qword ptr [r15 + 0x210]
0x00000001403ad9f7: mov      rdx, qword ptr [rax + 0x10]
0x00000001403ad9fb: mov      rax, qword ptr [rax + 0x28]
0x00000001403ad9ff: dec      rdx
0x00000001403ada02: and      rdx, 0xfffffffffffffff0
0x00000001403ada06: add      rcx, rdx
0x00000001403ada09: add      rcx, 0x10
0x00000001403ada0d: mov      byte ptr [rbx + 0x4e], 0
0x00000001403ada11: lea      rdx, [rbx + 0x80]
0x00000001403ada18: call     qword ptr [rip + 0x52447a]
0x00000001403ada1e: nop      
0x00000001403ada1f: mov      rax, qword ptr [rbx + 0x58]
0x00000001403ada23: test     rax, rax
0x00000001403ada26: je       0x1403adb8d
0x00000001403ada2c: add      r15, 0x10
0x00000001403ada30: mov      byte ptr [rbx + 0x2cfc], 0
0x00000001403ada37: lea      rcx, [rbx + 0x80]
0x00000001403ada3e: mov      qword ptr [rcx], r15
0x00000001403ada41: mov      qword ptr [rcx + 8], rax
0x00000001403ada45: mov      qword ptr [rcx + 0x10], rsi
0x00000001403ada49: mov      byte ptr [rbx + 0x4e], 1
0x00000001403ada4d: call     0x140814f56
0x00000001403ada52: nop      
0x00000001403ada53: jmp      0x1403adb8d
0x00000001403ada58: lea      rdx, [rbx + 0x1720]
0x00000001403ada5f: xorps    xmm0, xmm0
0x00000001403ada62: lea      rsi, [rbx + 0xb4]
0x00000001403ada69: movaps   xmmword ptr [rsi + 0x15dc], xmm0
0x00000001403ada70: xor      r13d, r13d
0x00000001403ada73: mov      qword ptr [rsi + 0x15ec], r13
0x00000001403ada7a: lea      rcx, [rbx + 0x2d00]
0x00000001403ada81: mov      r8d, 0x15d8
0x00000001403ada87: call     0x1408acdc0
0x00000001403ada8c: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403ada94: mov      qword ptr [rsi - 0x2c], r13
0x00000001403ada98: lea      rax, [rip + 0x567da1]
0x00000001403ada9f: mov      qword ptr [rsi - 0x24], rax
0x00000001403adaa3: mov      qword ptr [rsi - 0x1c], r13
0x00000001403adaa7: mov      qword ptr [rsi - 0x14], rdi
0x00000001403adaab: mov      qword ptr [rsi - 0xc], r14
0x00000001403adaaf: mov      dword ptr [rsi - 4], 0
0x00000001403adab6: lea      rdx, [rbx + 0x2cfc]
0x00000001403adabd: mov      r8d, 0x15dc
0x00000001403adac3: mov      rcx, rsi
0x00000001403adac6: call     0x1408acdc0
0x00000001403adacb: mov      qword ptr [rsi + 0x15fc], r15
0x00000001403adad2: mov      qword ptr [rsi + 0x1604], r12
0x00000001403adad9: mov      edx, 0x1700
0x00000001403adade: xor      ecx, ecx
0x00000001403adae0: call     0x1407667d0
0x00000001403adae5: test     rax, rax
0x00000001403adae8: je       0x1403adc29
0x00000001403adaee: mov      r15, rax
0x00000001403adaf1: lea      rsi, [rdi + 0x170]
0x00000001403adaf8: and      r15, 0xffffffffffffff80
0x00000001403adafc: mov      qword ptr [r15 + 0x78], rax
0x00000001403adb00: sub      r15, -0x80
0x00000001403adb04: lea      rdx, [rbx + 0x80]
0x00000001403adb0b: mov      r8d, 0x1680
0x00000001403adb11: mov      rcx, r15
0x00000001403adb14: call     0x1408acdc0
0x00000001403adb19: nop      
0x00000001403adb1a: mov      rcx, rsi
0x00000001403adb1d: mov      rdx, r15
0x00000001403adb20: mov      qword ptr [rbx + 0x50], r15
0x00000001403adb24: mov      r8, r15
0x00000001403adb27: call     0x140681a10
0x00000001403adb2c: mov      qword ptr [rbx + 0x58], rax
0x00000001403adb30: mov      qword ptr [rbx + 0x80], r14
0x00000001403adb37: mov      rcx, qword ptr [rdi + 0x200]
0x00000001403adb3e: test     rcx, rcx
0x00000001403adb41: je       0x1403adb72
0x00000001403adb43: mov      rax, qword ptr [rdi + 0x208]
0x00000001403adb4a: mov      rdx, qword ptr [rax + 0x10]
0x00000001403adb4e: mov      rax, qword ptr [rax + 0x28]
0x00000001403adb52: dec      rdx
0x00000001403adb55: and      rdx, 0xfffffffffffffff0
0x00000001403adb59: add      rcx, rdx
0x00000001403adb5c: add      rcx, 0x10
0x00000001403adb60: mov      byte ptr [rbx + 0x4f], 1
0x00000001403adb64: lea      rdx, [rbx + 0x80]
0x00000001403adb6b: call     qword ptr [rip + 0x524327]
0x00000001403adb71: nop      
0x00000001403adb72: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403adb76: test     rdx, rdx
0x00000001403adb79: je       0x1403adb8d
0x00000001403adb7b: mov      rax, qword ptr [rbx + 0x60]
0x00000001403adb7f: mov      rcx, qword ptr [rax + 0x10]
0x00000001403adb83: mov      byte ptr [rbx + 0x4f], 0
0x00000001403adb87: call     0x140821120
0x00000001403adb8c: nop      
0x00000001403adb8d: mov      rax, qword ptr [rbx + 0x60]
0x00000001403adb91: dec      qword ptr [rax]
0x00000001403adb94: mov      rax, qword ptr [rbx + 0x50]
0x00000001403adb98: lea      rsp, [rbp + 0x6e38]
0x00000001403adb9f: pop      rbx
0x00000001403adba0: pop      rdi
0x00000001403adba1: pop      rsi
0x00000001403adba2: pop      r12
0x00000001403adba4: pop      r13
0x00000001403adba6: pop      r14
0x00000001403adba8: pop      r15
0x00000001403adbaa: pop      rbp
0x00000001403adbab: ret      
0x00000001403adbac: lea      rcx, [rip + 0x7d28fd]
0x00000001403adbb3: call     0x1408ae940
0x00000001403adbb8: nop      
0x00000001403adbb9: jmp      0x1403adc39
0x00000001403adbbb: cmp      eax, 1
0x00000001403adbbe: jne      0x1403adbde
0x00000001403adbc0: mov      byte ptr [rbx + 0x4d], 1
0x00000001403adbc4: lea      rdx, [rip + 0x45a4c5]
0x00000001403adbcb: mov      rcx, r13
0x00000001403adbce: call     0x140766490
0x00000001403adbd3: nop      
0x00000001403adbd4: mov      byte ptr [r13 + 0x48], 0
0x00000001403adbd9: jmp      0x1403ad82a
0x00000001403adbde: mov      rcx, rdi
0x00000001403adbe1: call     0x1403adf33
0x00000001403adbe6: mov      al, 1
0x00000001403adbe8: lea      rcx, [rbx + 0x80]
0x00000001403adbef: mov      byte ptr [rcx], al
0x00000001403adbf1: lea      rdx, [rip + 0x560330]
0x00000001403adbf8: call     0x1408af332
0x00000001403adbfd: ud2      
0x00000001403adbff: lea      rcx, [rbx + 0x58d0]
0x00000001403adc06: call     0x1403adf33
0x00000001403adc0b: nop      
0x00000001403adc0c: mov      rax, qword ptr [rbx + 0x60]
0x00000001403adc10: dec      qword ptr [rax]
0x00000001403adc13: xor      eax, eax
0x00000001403adc15: jmp      0x1403adbe8
0x00000001403adc17: mov      ecx, 0x80
0x00000001403adc1c: mov      edx, 0x1680
0x00000001403adc21: call     0x1408ad83e
0x00000001403adc26: nop      
0x00000001403adc27: jmp      0x1403adc39
0x00000001403adc29: mov      ecx, 0x80
0x00000001403adc2e: mov      edx, 0x1680
0x00000001403adc33: call     0x1408ad83e
0x00000001403adc38: nop      
0x00000001403adc39: ud2      
