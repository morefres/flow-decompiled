; instruction-faithful x86-64 fallback for flow.exe rva=0x23acb8-0x23afd2
0x000000014023acb8: push     r15
0x000000014023acba: push     r14
0x000000014023acbc: push     r13
0x000000014023acbe: push     r12
0x000000014023acc0: push     rsi
0x000000014023acc1: push     rdi
0x000000014023acc2: push     rbp
0x000000014023acc3: push     rbx
0x000000014023acc4: sub      rsp, 0x58
0x000000014023acc8: mov      rdi, r9
0x000000014023accb: mov      r14, r8
0x000000014023acce: mov      rbx, rdx
0x000000014023acd1: mov      rsi, rcx
0x000000014023acd4: mov      rbp, qword ptr [rsp + 0xc0]
0x000000014023acdc: lea      rdx, [rip + 0x6e8ac5]
0x000000014023ace3: mov      rcx, rbx
0x000000014023ace6: call     0x1406998a1
0x000000014023aceb: test     rax, rax
0x000000014023acee: je       0x14023ad48
0x000000014023acf0: mov      r15, qword ptr [rax + 0x10]
0x000000014023acf4: test     r15, r15
0x000000014023acf7: je       0x14023ad48
0x000000014023acf9: mov      r12, qword ptr [rax + 8]
0x000000014023acfd: xor      eax, eax
0x000000014023acff: xor      ecx, ecx
0x000000014023ad01: mov      dl, byte ptr [r12 + rax]
0x000000014023ad05: lea      r8d, [rdx - 0x7f]
0x000000014023ad09: cmp      r8b, 0xa1
0x000000014023ad0d: setb     r8b
0x000000014023ad11: cmp      dl, 9
0x000000014023ad14: setne    dl
0x000000014023ad17: and      dl, r8b
0x000000014023ad1a: or       cl, dl
0x000000014023ad1c: inc      rax
0x000000014023ad1f: cmp      r15, rax
0x000000014023ad22: jne      0x14023ad01
0x000000014023ad24: test     cl, 1
0x000000014023ad27: jne      0x14023ad48
0x000000014023ad29: cmp      r15, 6
0x000000014023ad2d: jb       0x14023ad48
0x000000014023ad2f: lea      rcx, [rip + 0x8c0f47]
0x000000014023ad36: mov      r8d, 6
0x000000014023ad3c: mov      rdx, r12
0x000000014023ad3f: call     0x1408accc0
0x000000014023ad44: test     eax, eax
0x000000014023ad46: je       0x14023adad
0x000000014023ad48: mov      edi, 0x33
0x000000014023ad4d: mov      edx, 0x33
0x000000014023ad52: xor      ecx, ecx
0x000000014023ad54: call     0x1407667d0
0x000000014023ad59: test     rax, rax
0x000000014023ad5c: je       0x14023af93
0x000000014023ad62: movups   xmm0, xmmword ptr [rip + 0x6e8afb]
0x000000014023ad69: movups   xmmword ptr [rax + 0x20], xmm0
0x000000014023ad6d: movups   xmm0, xmmword ptr [rip + 0x6e8ae0]
0x000000014023ad74: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014023ad78: movups   xmm0, xmmword ptr [rip + 0x6e8ac5]
0x000000014023ad7f: movups   xmmword ptr [rax], xmm0
0x000000014023ad82: mov      dword ptr [rax + 0x2f], 0x656c6966
0x000000014023ad89: mov      qword ptr [rsi], 1
0x000000014023ad90: mov      qword ptr [rsi + 8], rdi
0x000000014023ad94: mov      qword ptr [rsi + 0x10], rax
0x000000014023ad98: mov      qword ptr [rsi + 0x18], rdi
0x000000014023ad9c: add      rsp, 0x58
0x000000014023ada0: pop      rbx
0x000000014023ada1: pop      rbp
0x000000014023ada2: pop      rdi
0x000000014023ada3: pop      rsi
0x000000014023ada4: pop      r12
0x000000014023ada6: pop      r13
0x000000014023ada8: pop      r14
0x000000014023adaa: pop      r15
0x000000014023adac: ret      
0x000000014023adad: mov      qword ptr [rsp + 0x20], rdi
0x000000014023adb2: add      r15, -6
0x000000014023adb6: add      r12, 6
0x000000014023adba: xor      edi, edi
0x000000014023adbc: mov      r8, r15
0x000000014023adbf: sub      r8, rdi
0x000000014023adc2: lea      rdx, [r12 + rdi]
0x000000014023adc6: cmp      r8, 0xf
0x000000014023adca: ja       0x14023aded
0x000000014023adcc: cmp      r15, rdi
0x000000014023adcf: je       0x14023ad48
0x000000014023add5: xor      r13d, r13d
0x000000014023add8: cmp      byte ptr [rdx + r13], 0x2f
0x000000014023addd: je       0x14023adff
0x000000014023addf: inc      r13
0x000000014023ade2: cmp      r8, r13
0x000000014023ade5: je       0x14023ad48
0x000000014023adeb: jmp      0x14023add8
0x000000014023aded: mov      cl, 0x2f
0x000000014023adef: call     0x14001fa30
0x000000014023adf4: test     al, 1
0x000000014023adf6: je       0x14023ad48
0x000000014023adfc: mov      r13, rdx
0x000000014023adff: lea      rax, [rdi + r13]
0x000000014023ae03: inc      rax
0x000000014023ae06: add      r13, rdi
0x000000014023ae09: cmp      r13, r15
0x000000014023ae0c: jae      0x14023ae15
0x000000014023ae0e: cmp      byte ptr [r12 + r13], 0x2f
0x000000014023ae13: je       0x14023ae23
0x000000014023ae15: mov      rdi, rax
0x000000014023ae18: cmp      r15, rax
0x000000014023ae1b: jb       0x14023ad48
0x000000014023ae21: jmp      0x14023adbc
0x000000014023ae23: sub      r15, rax
0x000000014023ae26: add      rax, r12
0x000000014023ae29: mov      qword ptr [rsp + 0x50], rax
0x000000014023ae2e: xor      edi, edi
0x000000014023ae30: mov      r8, r13
0x000000014023ae33: sub      r8, rdi
0x000000014023ae36: lea      rdx, [r12 + rdi]
0x000000014023ae3a: cmp      r8, 0xf
0x000000014023ae3e: ja       0x14023ae61
0x000000014023ae40: cmp      r13, rdi
0x000000014023ae43: je       0x14023ad48
0x000000014023ae49: xor      r9d, r9d
0x000000014023ae4c: cmp      byte ptr [rdx + r9], 0x2d
0x000000014023ae51: je       0x14023ae73
0x000000014023ae53: inc      r9
0x000000014023ae56: cmp      r8, r9
0x000000014023ae59: je       0x14023ad48
0x000000014023ae5f: jmp      0x14023ae4c
0x000000014023ae61: mov      cl, 0x2d
0x000000014023ae63: call     0x14001fa30
0x000000014023ae68: test     al, 1
0x000000014023ae6a: je       0x14023ad48
0x000000014023ae70: mov      r9, rdx
0x000000014023ae73: lea      rax, [r9 + rdi]
0x000000014023ae77: inc      rax
0x000000014023ae7a: add      r9, rdi
0x000000014023ae7d: cmp      r9, r13
0x000000014023ae80: jae      0x14023ae89
0x000000014023ae82: cmp      byte ptr [r12 + r9], 0x2d
0x000000014023ae87: je       0x14023ae97
0x000000014023ae89: mov      rdi, rax
0x000000014023ae8c: cmp      r13, rax
0x000000014023ae8f: jb       0x14023ad48
0x000000014023ae95: jmp      0x14023ae30
0x000000014023ae97: mov      qword ptr [rsp + 0x48], rax
0x000000014023ae9c: lea      rdi, [rsp + 0x28]
0x000000014023aea1: mov      rcx, rdi
0x000000014023aea4: mov      rdx, r12
0x000000014023aea7: mov      r8, r9
0x000000014023aeaa: call     0x14023e7d9
0x000000014023aeaf: mov      rcx, qword ptr [rdi]
0x000000014023aeb2: mov      rax, qword ptr [rdi + 8]
0x000000014023aeb6: cmp      rcx, -1
0x000000014023aeba: je       0x14023aed1
0x000000014023aebc: movups   xmm0, xmmword ptr [rsp + 0x38]
0x000000014023aec1: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014023aec5: mov      qword ptr [rsi], rcx
0x000000014023aec8: mov      qword ptr [rsi + 8], rax
0x000000014023aecc: jmp      0x14023ad9c
0x000000014023aed1: cmp      rax, r14
0x000000014023aed4: jne      0x14023af7b
0x000000014023aeda: mov      rdi, qword ptr [rsp + 0x48]
0x000000014023aedf: sub      r13, rdi
0x000000014023aee2: add      r12, rdi
0x000000014023aee5: lea      rdi, [rsp + 0x28]
0x000000014023aeea: mov      rcx, rdi
0x000000014023aeed: mov      rdx, r12
0x000000014023aef0: mov      r8, r13
0x000000014023aef3: call     0x14023e7d9
0x000000014023aef8: mov      rcx, qword ptr [rdi]
0x000000014023aefb: mov      rax, qword ptr [rdi + 8]
0x000000014023aeff: cmp      rcx, -1
0x000000014023af03: jne      0x14023aebc
0x000000014023af05: mov      rcx, qword ptr [rsp + 0x20]
0x000000014023af0a: add      rcx, r14
0x000000014023af0d: dec      rcx
0x000000014023af10: cmp      rax, rcx
0x000000014023af13: jne      0x14023af7b
0x000000014023af15: lea      r14, [rsp + 0x28]
0x000000014023af1a: mov      rcx, r14
0x000000014023af1d: mov      rdx, qword ptr [rsp + 0x50]
0x000000014023af22: mov      r8, r15
0x000000014023af25: call     0x14023e7d9
0x000000014023af2a: mov      rcx, qword ptr [r14]
0x000000014023af2d: mov      rax, qword ptr [r14 + 8]
0x000000014023af31: cmp      rcx, -1
0x000000014023af35: jne      0x14023aebc
0x000000014023af37: cmp      rax, rbp
0x000000014023af3a: jne      0x14023afa4
0x000000014023af3c: mov      rdx, qword ptr [rbx + 0x70]
0x000000014023af40: mov      rax, qword ptr [rbx + 0x78]
0x000000014023af44: mov      rax, qword ptr [rax + 0x28]
0x000000014023af48: lea      rbx, [rsp + 0x28]
0x000000014023af4d: mov      rcx, rbx
0x000000014023af50: call     qword ptr [rip + 0x696f42]
0x000000014023af56: cmp      dword ptr [rbx], 1
0x000000014023af59: jne      0x14023afc6
0x000000014023af5b: mov      rax, qword ptr [rsp + 0x38]
0x000000014023af60: cmp      rax, qword ptr [rsp + 0x30]
0x000000014023af65: jne      0x14023afc6
0x000000014023af67: cmp      rax, qword ptr [rsp + 0x20]
0x000000014023af6c: je       0x14023afc6
0x000000014023af6e: mov      rcx, rsi
0x000000014023af71: call     0x14023ea8f
0x000000014023af76: jmp      0x14023ad9c
0x000000014023af7b: mov      rcx, rsi
0x000000014023af7e: add      rsp, 0x58
0x000000014023af82: pop      rbx
0x000000014023af83: pop      rbp
0x000000014023af84: pop      rdi
0x000000014023af85: pop      rsi
0x000000014023af86: pop      r12
0x000000014023af88: pop      r13
0x000000014023af8a: pop      r14
0x000000014023af8c: pop      r15
0x000000014023af8e: jmp      0x14023ea8f
0x000000014023af93: mov      ecx, 1
0x000000014023af98: mov      edx, 0x33
0x000000014023af9d: call     0x1408ad821
0x000000014023afa2: ud2      
0x000000014023afa4: lea      rcx, [rsi + 8]
0x000000014023afa8: lea      rdx, [rip + 0x6e86e1]
0x000000014023afaf: mov      r8d, 0x54
0x000000014023afb5: call     0x1401d07b5
0x000000014023afba: mov      qword ptr [rsi], 1
0x000000014023afc1: jmp      0x14023ad9c
0x000000014023afc6: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014023afcd: jmp      0x14023ad9c
