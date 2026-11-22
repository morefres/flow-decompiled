; instruction-faithful x86-64 fallback for flow.exe rva=0x73a900-0x73ac9e
0x000000014073a900: push     rbp
0x000000014073a901: push     r15
0x000000014073a903: push     r14
0x000000014073a905: push     r13
0x000000014073a907: push     r12
0x000000014073a909: push     rsi
0x000000014073a90a: push     rdi
0x000000014073a90b: push     rbx
0x000000014073a90c: sub      rsp, 0x258
0x000000014073a913: lea      rbp, [rsp + 0x80]
0x000000014073a91b: mov      qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0x000000014073a926: mov      rbx, rcx
0x000000014073a929: mov      qword ptr [rbp + 0x1c0], rdx
0x000000014073a930: lea      rcx, [rdx + 0x90]
0x000000014073a937: mov      al, 1
0x000000014073a939: mov      byte ptr [rbp + 0x1cf], al
0x000000014073a93f: mov      byte ptr [rbp + 0x1ce], al
0x000000014073a945: mov      byte ptr [rbp + 0x1cd], al
0x000000014073a94b: mov      qword ptr [rbp + 0x198], rcx
0x000000014073a952: mov      qword ptr [rbp + 0x1b8], r9
0x000000014073a959: mov      rdx, r9
0x000000014073a95c: call     0x14071697b
0x000000014073a961: nop      
0x000000014073a962: mov      rdx, qword ptr [rbp + 0x1b8]
0x000000014073a969: mov      rdi, qword ptr [rdx]
0x000000014073a96c: movabs   rax, 0x8000000000000005
0x000000014073a976: cmp      rdi, rax
0x000000014073a979: jl       0x14073a9a7
0x000000014073a97b: movabs   rax, 0x800000000000000e
0x000000014073a985: cmp      qword ptr [rdx + 0x18], rax
0x000000014073a989: jne      0x14073a9a7
0x000000014073a98b: mov      qword ptr [rbp + 0x1a8], rdi
0x000000014073a992: mov      r15, qword ptr [rdx + 0x20]
0x000000014073a996: mov      r12d, dword ptr [rdx + 0x28]
0x000000014073a99a: mov      al, 1
0x000000014073a99c: mov      dword ptr [rbp + 0x1b4], eax
0x000000014073a9a2: jmp      0x14073aa9a
0x000000014073a9a7: lea      rax, [rip + 0x42e30a]
0x000000014073a9ae: mov      qword ptr [rsp + 0x20], rax
0x000000014073a9b3: mov      qword ptr [rsp + 0x28], 1
0x000000014073a9bc: lea      r8, [rip + 0x42e43d]
0x000000014073a9c3: lea      rcx, [rbp - 0x48]
0x000000014073a9c7: mov      r9d, 1
0x000000014073a9cd: call     0x140716f8a
0x000000014073a9d2: nop      
0x000000014073a9d3: mov      sil, byte ptr [rbp - 0x48]
0x000000014073a9d7: mov      eax, dword ptr [rbp - 0x47]
0x000000014073a9da: mov      dword ptr [rbp + 0x1a0], eax
0x000000014073a9e0: mov      eax, dword ptr [rbp - 0x44]
0x000000014073a9e3: mov      dword ptr [rbp + 0x1a3], eax
0x000000014073a9e9: mov      r15, qword ptr [rbp - 0x40]
0x000000014073a9ed: mov      r12d, dword ptr [rbp - 0x38]
0x000000014073a9f1: movups   xmm0, xmmword ptr [rbp - 0x34]
0x000000014073a9f5: movaps   xmmword ptr [rbp + 0x160], xmm0
0x000000014073a9fc: movups   xmm0, xmmword ptr [rbp - 0x24]
0x000000014073aa00: movaps   xmmword ptr [rbp + 0x170], xmm0
0x000000014073aa07: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014073aa0b: movups   xmmword ptr [rbp + 0x17c], xmm0
0x000000014073aa12: mov      byte ptr [rbp + 0x1cf], 1
0x000000014073aa19: xor      eax, eax
0x000000014073aa1b: mov      byte ptr [rbp + 0x1ce], al
0x000000014073aa21: mov      byte ptr [rbp + 0x1cd], al
0x000000014073aa27: mov      rcx, qword ptr [rbp + 0x1b8]
0x000000014073aa2e: call     0x1406de8d7
0x000000014073aa33: nop      
0x000000014073aa34: cmp      sil, 0xff
0x000000014073aa38: je       0x14073aa89
0x000000014073aa3a: mov      eax, dword ptr [rbp + 0x1a0]
0x000000014073aa40: mov      ecx, dword ptr [rbp + 0x1a3]
0x000000014073aa46: mov      dword ptr [rbx + 4], ecx
0x000000014073aa49: mov      dword ptr [rbx + 1], eax
0x000000014073aa4c: movaps   xmm0, xmmword ptr [rbp + 0x160]
0x000000014073aa53: movaps   xmm1, xmmword ptr [rbp + 0x170]
0x000000014073aa5a: movups   xmmword ptr [rbx + 0x14], xmm0
0x000000014073aa5e: movups   xmmword ptr [rbx + 0x24], xmm1
0x000000014073aa62: movups   xmm0, xmmword ptr [rbp + 0x17c]
0x000000014073aa69: movups   xmmword ptr [rbx + 0x30], xmm0
0x000000014073aa6d: mov      byte ptr [rbx], sil
0x000000014073aa70: mov      qword ptr [rbx + 8], r15
0x000000014073aa74: mov      dword ptr [rbx + 0x10], r12d
0x000000014073aa78: mov      rcx, qword ptr [rbp + 0x1c0]
0x000000014073aa7f: call     0x14073afcb
0x000000014073aa84: jmp      0x14073ac75
0x000000014073aa89: mov      qword ptr [rbp + 0x1a8], rdi
0x000000014073aa90: mov      dword ptr [rbp + 0x1b4], 0
0x000000014073aa9a: mov      r13, qword ptr [rbp + 0x1c0]
0x000000014073aaa1: mov      rax, qword ptr [r13 + 0xe8]
0x000000014073aaa8: mov      qword ptr [rbp + 0x190], rax
0x000000014073aaaf: mov      edi, 0xf0
0x000000014073aab4: lea      rsi, [rdi + r13]
0x000000014073aab8: lea      r14, [rbp - 0x48]
0x000000014073aabc: add      rdi, r14
0x000000014073aabf: mov      ecx, 0xf
0x000000014073aac4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014073aac7: mov      r8d, 0x90
0x000000014073aacd: mov      rcx, r14
0x000000014073aad0: mov      rdx, r13
0x000000014073aad3: call     0x1408acdc0
0x000000014073aad8: mov      rax, qword ptr [r13 + 0x188]
0x000000014073aadf: mov      qword ptr [r14 + 0x188], rax
0x000000014073aae6: movups   xmm0, xmmword ptr [r13 + 0x168]
0x000000014073aaee: movups   xmm1, xmmword ptr [r13 + 0x178]
0x000000014073aaf6: movups   xmmword ptr [r14 + 0x178], xmm1
0x000000014073aafe: movups   xmmword ptr [r14 + 0x168], xmm0
0x000000014073ab06: movups   xmm0, xmmword ptr [r13 + 0xc8]
0x000000014073ab0e: movups   xmm1, xmmword ptr [r13 + 0xd8]
0x000000014073ab16: movups   xmmword ptr [r14 + 0xd8], xmm1
0x000000014073ab1e: movups   xmmword ptr [r14 + 0xc8], xmm0
0x000000014073ab26: mov      al, byte ptr [r13 + 0x190]
0x000000014073ab2d: mov      rdx, qword ptr [rbp + 0x198]
0x000000014073ab34: movups   xmm0, xmmword ptr [rdx]
0x000000014073ab37: movups   xmmword ptr [r14 + 0x90], xmm0
0x000000014073ab3f: mov      rcx, qword ptr [rdx + 0x30]
0x000000014073ab43: mov      qword ptr [r14 + 0xc0], rcx
0x000000014073ab4a: movups   xmm0, xmmword ptr [rdx + 0x10]
0x000000014073ab4e: movups   xmm1, xmmword ptr [rdx + 0x20]
0x000000014073ab52: movups   xmmword ptr [r14 + 0xb0], xmm1
0x000000014073ab5a: movups   xmmword ptr [r14 + 0xa0], xmm0
0x000000014073ab62: mov      cl, byte ptr [r13 + 0x191]
0x000000014073ab69: mov      rdx, qword ptr [rbp + 0x190]
0x000000014073ab70: mov      qword ptr [r14 + 0xe8], rdx
0x000000014073ab77: mov      byte ptr [r14 + 0x1a0], al
0x000000014073ab7e: mov      qword ptr [r14 + 0x190], r15
0x000000014073ab85: mov      dword ptr [r14 + 0x198], r12d
0x000000014073ab8c: mov      byte ptr [r14 + 0x1a1], cl
0x000000014073ab93: mov      edx, 0x1a8
0x000000014073ab98: xor      ecx, ecx
0x000000014073ab9a: call     0x1407667d0
0x000000014073ab9f: test     rax, rax
0x000000014073aba2: je       0x14073ac8c
0x000000014073aba8: mov      rsi, rax
0x000000014073abab: lea      rdx, [rbp - 0x48]
0x000000014073abaf: mov      r8d, 0x1a8
0x000000014073abb5: mov      rcx, rax
0x000000014073abb8: call     0x1408acdc0
0x000000014073abbd: mov      qword ptr [rbx + 8], rsi
0x000000014073abc1: lea      rax, [rip + 0x42e480]
0x000000014073abc8: mov      qword ptr [rbx + 0x10], rax
0x000000014073abcc: mov      byte ptr [rbx], 0xff
0x000000014073abcf: cmp      byte ptr [rbp + 0x1b4], 0
0x000000014073abd6: je       0x14073ac5d
0x000000014073abdc: movabs   rax, 0x8000000000000004
0x000000014073abe6: mov      rcx, qword ptr [rbp + 0x1a8]
0x000000014073abed: cmp      rcx, rax
0x000000014073abf0: jle      0x14073ac49
0x000000014073abf2: movabs   rax, 0x800000000000000e
0x000000014073abfc: mov      rcx, qword ptr [rbp + 0x1b8]
0x000000014073ac03: cmp      qword ptr [rcx + 0x18], rax
0x000000014073ac07: je       0x14073ac1a
0x000000014073ac09: mov      rax, qword ptr [rbp + 0x1b8]
0x000000014073ac10: lea      rcx, [rax + 0x18]
0x000000014073ac14: call     0x1406e2b28
0x000000014073ac19: nop      
0x000000014073ac1a: cmp      qword ptr [rbp + 0x1a8], -1
0x000000014073ac22: je       0x14073ac5d
0x000000014073ac24: mov      rax, qword ptr [rbp + 0x1b8]
0x000000014073ac2b: mov      rdx, qword ptr [rax + 8]
0x000000014073ac2f: mov      r8d, 1
0x000000014073ac35: mov      r9d, 1
0x000000014073ac3b: mov      rcx, qword ptr [rbp + 0x1a8]
0x000000014073ac42: call     0x14000a0f6
0x000000014073ac47: jmp      0x14073ac5d
0x000000014073ac49: mov      byte ptr [rbp + 0x1cc], 0
0x000000014073ac50: mov      rcx, qword ptr [rbp + 0x1b8]
0x000000014073ac57: call     0x1406de8d7
0x000000014073ac5c: nop      
0x000000014073ac5d: call     qword ptr [rip + 0x196aa5]
0x000000014073ac63: mov      rcx, rax
0x000000014073ac66: xor      edx, edx
0x000000014073ac68: mov      r8, qword ptr [rbp + 0x1c0]
0x000000014073ac6f: call     qword ptr [rip + 0x196a8b]
0x000000014073ac75: mov      rax, rbx
0x000000014073ac78: add      rsp, 0x258
0x000000014073ac7f: pop      rbx
0x000000014073ac80: pop      rdi
0x000000014073ac81: pop      rsi
0x000000014073ac82: pop      r12
0x000000014073ac84: pop      r13
0x000000014073ac86: pop      r14
0x000000014073ac88: pop      r15
0x000000014073ac8a: pop      rbp
0x000000014073ac8b: ret      
0x000000014073ac8c: mov      ecx, 8
0x000000014073ac91: mov      edx, 0x1a8
0x000000014073ac96: call     0x1408ad83e
0x000000014073ac9b: nop      
0x000000014073ac9c: ud2      
