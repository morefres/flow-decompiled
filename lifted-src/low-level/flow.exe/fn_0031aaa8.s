; instruction-faithful x86-64 fallback for flow.exe rva=0x31aaa8-0x31ad87
0x000000014031aaa8: push     rbp
0x000000014031aaa9: push     r15
0x000000014031aaab: push     r14
0x000000014031aaad: push     r13
0x000000014031aaaf: push     r12
0x000000014031aab1: push     rsi
0x000000014031aab2: push     rdi
0x000000014031aab3: push     rbx
0x000000014031aab4: sub      rsp, 0xe8
0x000000014031aabb: lea      rbp, [rsp + 0x80]
0x000000014031aac3: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x000000014031aacb: mov      qword ptr [rbp + 0x48], rdx
0x000000014031aacf: mov      rdi, rcx
0x000000014031aad2: lea      rax, [rcx + 0x430]
0x000000014031aad9: mov      qword ptr [rbp + 0x50], rax
0x000000014031aadd: mov      cl, 1
0x000000014031aadf: xor      eax, eax
0x000000014031aae1: lock cmpxchg byte ptr [rdi + 0x430], cl
0x000000014031aae9: jne      0x14031ad4f
0x000000014031aaef: cmp      qword ptr [rdi + 0x438], -1
0x000000014031aaf7: je       0x14031ab17
0x000000014031aaf9: mov      rax, qword ptr [rbp + 0x48]
0x000000014031aafd: mov      rcx, qword ptr [rax]
0x000000014031ab00: mov      rdx, qword ptr [rax + 8]
0x000000014031ab04: mov      r8d, 1
0x000000014031ab0a: mov      r9d, 1
0x000000014031ab10: call     0x14000a0f6
0x000000014031ab15: jmp      0x14031ab32
0x000000014031ab17: lea      rax, [rdi + 0x438]
0x000000014031ab1e: mov      rdx, qword ptr [rbp + 0x48]
0x000000014031ab22: mov      rcx, qword ptr [rdx + 0x10]
0x000000014031ab26: mov      qword ptr [rax + 0x10], rcx
0x000000014031ab2a: movdqu   xmm0, xmmword ptr [rdx]
0x000000014031ab2e: movdqu   xmmword ptr [rax], xmm0
0x000000014031ab32: mov      rdx, qword ptr [rdi + 0x440]
0x000000014031ab39: mov      r8, qword ptr [rdi + 0x448]
0x000000014031ab40: lea      rcx, [rbp - 8]
0x000000014031ab44: call     0x1400099d0
0x000000014031ab49: nop      
0x000000014031ab4a: mov      eax, dword ptr [rip + 0xaa926c]
0x000000014031ab50: mov      rcx, qword ptr gs:[0x58]
0x000000014031ab59: mov      rax, qword ptr [rcx + rax*8]
0x000000014031ab5d: lea      rsi, [rax + 0x108]
0x000000014031ab64: cmp      byte ptr [rsi + 0x10], 0
0x000000014031ab68: je       0x14031ad65
0x000000014031ab6e: mov      rax, qword ptr [rsi]
0x000000014031ab71: mov      rcx, qword ptr [rsi + 8]
0x000000014031ab75: lea      rdx, [rax + 1]
0x000000014031ab79: mov      qword ptr [rsi], rdx
0x000000014031ab7c: mov      r14, qword ptr [rdi + 0x450]
0x000000014031ab83: mov      rbx, qword ptr [rdi + 0x458]
0x000000014031ab8a: mov      r15, qword ptr [rdi + 0x468]
0x000000014031ab91: movups   xmm0, xmmword ptr [rip + 0x874808]
0x000000014031ab98: movaps   xmmword ptr [rdi + 0x460], xmm0
0x000000014031ab9f: movdqu   xmm0, xmmword ptr [rip + 0x8747e9]
0x000000014031aba7: movdqa   xmmword ptr [rdi + 0x450], xmm0
0x000000014031abaf: mov      qword ptr [rdi + 0x470], rax
0x000000014031abb6: mov      qword ptr [rdi + 0x478], rcx
0x000000014031abbd: mov      r12, qword ptr [rbp - 8]
0x000000014031abc1: mov      rax, qword ptr [rbp]
0x000000014031abc5: mov      qword ptr [rbp + 0x40], rax
0x000000014031abc9: mov      rsi, qword ptr [rbp + 8]
0x000000014031abcd: xor      ecx, ecx
0x000000014031abcf: mov      al, 1
0x000000014031abd1: lock cmpxchg byte ptr [rdi + 0x430], cl
0x000000014031abd9: jne      0x14031ad74
0x000000014031abdf: movdqa   xmm0, xmmword ptr [r14]
0x000000014031abe4: test     rbx, rbx
0x000000014031abe7: mov      qword ptr [rbp + 0x38], r12
0x000000014031abeb: je       0x14031ac0d
0x000000014031abed: mov      rdx, rbx
0x000000014031abf0: shl      rdx, 4
0x000000014031abf4: lea      rax, [rdx + rbx]
0x000000014031abf8: add      rax, 0x21
0x000000014031abfc: mov      rcx, r14
0x000000014031abff: sub      rcx, rdx
0x000000014031ac02: add      rcx, -0x10
0x000000014031ac06: mov      edx, 0x10
0x000000014031ac0b: jmp      0x14031ac0f
0x000000014031ac0d: xor      edx, edx
0x000000014031ac0f: lea      r12, [r14 + 0x10]
0x000000014031ac13: lea      r8, [r14 + rbx]
0x000000014031ac17: inc      r8
0x000000014031ac1a: mov      qword ptr [rbp - 8], rdx
0x000000014031ac1e: mov      qword ptr [rbp], rax
0x000000014031ac22: mov      qword ptr [rbp + 8], rcx
0x000000014031ac26: mov      qword ptr [rbp + 0x10], r14
0x000000014031ac2a: mov      qword ptr [rbp + 0x18], r12
0x000000014031ac2e: mov      qword ptr [rbp + 0x20], r8
0x000000014031ac32: pmovmskb ebx, xmm0
0x000000014031ac36: not      ebx
0x000000014031ac38: mov      word ptr [rbp + 0x28], bx
0x000000014031ac3c: mov      qword ptr [rbp + 0x30], r15
0x000000014031ac40: lea      r13, [rbp - 0x50]
0x000000014031ac44: lea      rdi, [rbp - 0x30]
0x000000014031ac48: test     r15, r15
0x000000014031ac4b: je       0x14031ad19
0x000000014031ac51: test     bx, bx
0x000000014031ac54: jne      0x14031ac79
0x000000014031ac56: movdqa   xmm0, xmmword ptr [r12]
0x000000014031ac5c: add      r14, -0x100
0x000000014031ac63: add      r12, 0x10
0x000000014031ac67: pmovmskb ebx, xmm0
0x000000014031ac6b: xor      bx, 0xffff
0x000000014031ac6f: je       0x14031ac56
0x000000014031ac71: mov      qword ptr [rbp + 0x18], r12
0x000000014031ac75: mov      qword ptr [rbp + 0x10], r14
0x000000014031ac79: lea      eax, [rbx - 1]
0x000000014031ac7c: bsf      ecx, ebx
0x000000014031ac7f: and      eax, ebx
0x000000014031ac81: mov      ebx, eax
0x000000014031ac83: mov      word ptr [rbp + 0x28], ax
0x000000014031ac87: shl      ecx, 4
0x000000014031ac8a: mov      rax, r14
0x000000014031ac8d: sub      rax, rcx
0x000000014031ac90: dec      r15
0x000000014031ac93: mov      qword ptr [rbp + 0x30], r15
0x000000014031ac97: mov      rax, qword ptr [rax - 8]
0x000000014031ac9b: mov      qword ptr [rbp + 0x50], rax
0x000000014031ac9f: mov      byte ptr [rbp + 0x5e], 1
0x000000014031aca3: mov      rcx, rdi
0x000000014031aca6: mov      rdx, qword ptr [rbp + 0x40]
0x000000014031acaa: mov      r8, rsi
0x000000014031acad: call     0x1400099d0
0x000000014031acb2: nop      
0x000000014031acb3: mov      rax, qword ptr [rbp - 0x20]
0x000000014031acb7: mov      qword ptr [r13 + 0x10], rax
0x000000014031acbb: movdqu   xmm0, xmmword ptr [rbp - 0x30]
0x000000014031acc0: movdqu   xmmword ptr [r13], xmm0
0x000000014031acc6: mov      qword ptr [rbp - 0x58], 1
0x000000014031acce: mov      byte ptr [rbp + 0x5e], 0
0x000000014031acd2: mov      rcx, rdi
0x000000014031acd5: mov      rdx, qword ptr [rbp + 0x50]
0x000000014031acd9: lea      r8, [rbp - 0x58]
0x000000014031acdd: call     0x14031af93
0x000000014031ace2: nop      
0x000000014031ace3: mov      rax, qword ptr [rbp - 0x30]
0x000000014031ace7: cmp      rax, 2
0x000000014031aceb: je       0x14031ac48
0x000000014031acf1: xor      edx, edx
0x000000014031acf3: test     rax, rax
0x000000014031acf6: sete     dl
0x000000014031acf9: mov      rcx, qword ptr [rbp + rdx*8 - 0x28]
0x000000014031acfe: mov      rdx, qword ptr [rbp + rdx*8 - 0x20]
0x000000014031ad03: mov      r8d, 1
0x000000014031ad09: mov      r9d, 1
0x000000014031ad0f: call     0x14000a0f6
0x000000014031ad14: jmp      0x14031ac48
0x000000014031ad19: lea      rcx, [rbp - 8]
0x000000014031ad1d: call     0x14031aef0
0x000000014031ad22: nop      
0x000000014031ad23: mov      r8d, 1
0x000000014031ad29: mov      r9d, 1
0x000000014031ad2f: mov      rcx, qword ptr [rbp + 0x38]
0x000000014031ad33: mov      rdx, qword ptr [rbp + 0x40]
0x000000014031ad37: add      rsp, 0xe8
0x000000014031ad3e: pop      rbx
0x000000014031ad3f: pop      rdi
0x000000014031ad40: pop      rsi
0x000000014031ad41: pop      r12
0x000000014031ad43: pop      r13
0x000000014031ad45: pop      r14
0x000000014031ad47: pop      r15
0x000000014031ad49: pop      rbp
0x000000014031ad4a: jmp      0x14000a0f6
0x000000014031ad4f: mov      byte ptr [rbp + 0x5f], 1
0x000000014031ad53: lea      rcx, [rdi + 0x430]
0x000000014031ad5a: call     0x1408bfa45
0x000000014031ad5f: nop      
0x000000014031ad60: jmp      0x14031aaef
0x000000014031ad65: mov      rcx, rsi
0x000000014031ad68: xor      edx, edx
0x000000014031ad6a: call     0x1408c6d17
0x000000014031ad6f: jmp      0x14031ab6e
0x000000014031ad74: mov      byte ptr [rbp + 0x5f], 0
0x000000014031ad78: mov      rcx, qword ptr [rbp + 0x50]
0x000000014031ad7c: call     0x1408bf786
0x000000014031ad81: nop      
0x000000014031ad82: jmp      0x14031abdf
