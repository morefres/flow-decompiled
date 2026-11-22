; instruction-faithful x86-64 fallback for flow.exe rva=0x3eaa86-0x3eace3
0x00000001403eaa86: push     rbp
0x00000001403eaa87: push     r15
0x00000001403eaa89: push     r14
0x00000001403eaa8b: push     rsi
0x00000001403eaa8c: push     rdi
0x00000001403eaa8d: push     rbx
0x00000001403eaa8e: sub      rsp, 0xc8
0x00000001403eaa95: lea      rbp, [rsp + 0x80]
0x00000001403eaa9d: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001403eaaa5: mov      rdi, rdx
0x00000001403eaaa8: mov      rsi, rcx
0x00000001403eaaab: lea      rdx, [rip + 0x537f6e]
0x00000001403eaab2: lea      rbx, [rbp - 8]
0x00000001403eaab6: mov      r8d, 0x17
0x00000001403eaabc: mov      rcx, rbx
0x00000001403eaabf: call     0x1400e37bd
0x00000001403eaac4: mov      rax, qword ptr [rbx]
0x00000001403eaac7: mov      rdx, qword ptr [rbx + 8]
0x00000001403eaacb: mov      r8, qword ptr [rbx + 0x10]
0x00000001403eaacf: cmp      rax, -1
0x00000001403eaad3: je       0x1403eaaf7
0x00000001403eaad5: movdqu   xmm0, xmmword ptr [rbp + 0x10]
0x00000001403eaada: movups   xmm1, xmmword ptr [rbp + 0x20]
0x00000001403eaade: movups   xmmword ptr [rsi + 0x28], xmm1
0x00000001403eaae2: movdqu   xmmword ptr [rsi + 0x18], xmm0
0x00000001403eaae7: mov      qword ptr [rsi], rax
0x00000001403eaaea: mov      qword ptr [rsi + 8], rdx
0x00000001403eaaee: mov      qword ptr [rsi + 0x10], r8
0x00000001403eaaf2: jmp      0x1403eacb8
0x00000001403eaaf7: lea      rcx, [rbp - 0x38]
0x00000001403eaafb: call     0x14074e035
0x00000001403eab00: mov      edx, 0x80
0x00000001403eab05: xor      ecx, ecx
0x00000001403eab07: call     0x1407667d0
0x00000001403eab0c: test     rax, rax
0x00000001403eab0f: je       0x1403eacd1
0x00000001403eab15: lea      rcx, [rbp - 8]
0x00000001403eab19: mov      qword ptr [rcx], 0x80
0x00000001403eab20: mov      qword ptr [rcx + 8], rax
0x00000001403eab24: mov      qword ptr [rcx + 0x10], 0
0x00000001403eab2c: lea      rdx, [rip + 0x799a7f]
0x00000001403eab33: mov      r8d, 4
0x00000001403eab39: call     0x14002fe6f
0x00000001403eab3e: nop      
0x00000001403eab3f: mov      r14, qword ptr [rbp - 8]
0x00000001403eab43: mov      rbx, qword ptr [rbp]
0x00000001403eab47: cmp      r14, -1
0x00000001403eab4b: je       0x1403eac47
0x00000001403eab51: mov      rax, qword ptr [rbp + 8]
0x00000001403eab55: mov      r15, qword ptr [rbp - 0x38]
0x00000001403eab59: movdqu   xmm0, xmmword ptr [rbp - 0x30]
0x00000001403eab5e: mov      qword ptr [rbp - 0x38], r15
0x00000001403eab62: movdqu   xmmword ptr [rbp - 0x30], xmm0
0x00000001403eab67: mov      qword ptr [rbp - 0x20], r14
0x00000001403eab6b: mov      qword ptr [rbp - 0x18], rbx
0x00000001403eab6f: mov      qword ptr [rbp - 0x10], rax
0x00000001403eab73: lea      rcx, [rdi + 0x11d0]
0x00000001403eab7a: mov      byte ptr [rbp + 0x3e], 1
0x00000001403eab7e: call     0x1400a9de6
0x00000001403eab83: nop      
0x00000001403eab84: add      rdi, 0x1418
0x00000001403eab8b: and      dl, 1
0x00000001403eab8e: mov      byte ptr [rbp + 0x3f], dl
0x00000001403eab91: mov      r10, qword ptr [rax + 8]
0x00000001403eab95: mov      rcx, qword ptr [rax + 0x10]
0x00000001403eab99: add      rcx, r10
0x00000001403eab9c: inc      rcx
0x00000001403eab9f: movdqa   xmm0, xmmword ptr [r10]
0x00000001403eaba4: pmovmskb edx, xmm0
0x00000001403eaba8: not      edx
0x00000001403eabaa: mov      qword ptr [rbp + 0x30], rax
0x00000001403eabae: mov      r9, qword ptr [rax + 0x20]
0x00000001403eabb2: lea      r8, [rbp - 0x60]
0x00000001403eabb6: mov      qword ptr [r8], r10
0x00000001403eabb9: add      r10, 0x10
0x00000001403eabbd: mov      qword ptr [r8 + 8], r10
0x00000001403eabc1: mov      qword ptr [r8 + 0x10], rcx
0x00000001403eabc5: mov      word ptr [r8 + 0x18], dx
0x00000001403eabca: mov      qword ptr [r8 + 0x20], r9
0x00000001403eabce: mov      rdx, qword ptr [rdi]
0x00000001403eabd1: lea      rcx, [rbp - 8]
0x00000001403eabd5: lea      r9, [rbp - 0x38]
0x00000001403eabd9: call     0x1400e3c2c
0x00000001403eabde: nop      
0x00000001403eabdf: mov      rax, qword ptr [rbp - 8]
0x00000001403eabe3: cmp      rax, -1
0x00000001403eabe7: je       0x1403eac70
0x00000001403eabed: movdqu   xmm0, xmmword ptr [rbp]
0x00000001403eabf2: movups   xmm1, xmmword ptr [rbp + 0x10]
0x00000001403eabf6: movups   xmm2, xmmword ptr [rbp + 0x20]
0x00000001403eabfa: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001403eabfe: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001403eac02: movdqu   xmmword ptr [rsi + 8], xmm0
0x00000001403eac07: mov      qword ptr [rsi], rax
0x00000001403eac0a: mov      rcx, qword ptr [rbp + 0x30]
0x00000001403eac0e: mov      dl, byte ptr [rbp + 0x3f]
0x00000001403eac11: call     0x140507672
0x00000001403eac16: mov      rdx, qword ptr [rbp - 0x30]
0x00000001403eac1a: mov      r8d, 1
0x00000001403eac20: mov      r9d, 1
0x00000001403eac26: mov      rcx, r15
0x00000001403eac29: call     0x14000a0f6
0x00000001403eac2e: mov      r8d, 1
0x00000001403eac34: mov      r9d, 1
0x00000001403eac3a: mov      rcx, r14
0x00000001403eac3d: mov      rdx, rbx
0x00000001403eac40: call     0x14000a0f6
0x00000001403eac45: jmp      0x1403eacb8
0x00000001403eac47: mov      rcx, qword ptr [rbp - 0x38]
0x00000001403eac4b: mov      rdx, qword ptr [rbp - 0x30]
0x00000001403eac4f: mov      r8d, 1
0x00000001403eac55: mov      r9d, 1
0x00000001403eac5b: call     0x14000a0f6
0x00000001403eac60: mov      qword ptr [rsi + 8], rbx
0x00000001403eac64: movabs   rax, 0x8000000000000005
0x00000001403eac6e: jmp      0x1403eacb5
0x00000001403eac70: mov      rcx, qword ptr [rbp + 0x30]
0x00000001403eac74: mov      dl, byte ptr [rbp + 0x3f]
0x00000001403eac77: call     0x140507672
0x00000001403eac7c: mov      byte ptr [rbp + 0x3e], 0
0x00000001403eac80: lea      rcx, [rbp - 8]
0x00000001403eac84: lea      r8, [rbp - 0x38]
0x00000001403eac88: mov      rdx, rdi
0x00000001403eac8b: call     0x1407d5c25
0x00000001403eac90: nop      
0x00000001403eac91: mov      rax, qword ptr [rbp - 8]
0x00000001403eac95: cmp      rax, -1
0x00000001403eac99: je       0x1403eacc8
0x00000001403eac9b: movdqu   xmm0, xmmword ptr [rbp]
0x00000001403eaca0: movups   xmm1, xmmword ptr [rbp + 0x10]
0x00000001403eaca4: movups   xmm2, xmmword ptr [rbp + 0x20]
0x00000001403eaca8: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001403eacac: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001403eacb0: movdqu   xmmword ptr [rsi + 8], xmm0
0x00000001403eacb5: mov      qword ptr [rsi], rax
0x00000001403eacb8: add      rsp, 0xc8
0x00000001403eacbf: pop      rbx
0x00000001403eacc0: pop      rdi
0x00000001403eacc1: pop      rsi
0x00000001403eacc2: pop      r14
0x00000001403eacc4: pop      r15
0x00000001403eacc6: pop      rbp
0x00000001403eacc7: ret      
0x00000001403eacc8: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001403eaccf: jmp      0x1403eacb8
0x00000001403eacd1: mov      ecx, 1
0x00000001403eacd6: mov      edx, 0x80
0x00000001403eacdb: call     0x1408ad821
0x00000001403eace0: nop      
0x00000001403eace1: ud2      
