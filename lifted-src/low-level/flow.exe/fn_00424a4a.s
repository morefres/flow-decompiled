; instruction-faithful x86-64 fallback for flow.exe rva=0x424a4a-0x424ce6
0x0000000140424a4a: push     rbp
0x0000000140424a4b: push     r15
0x0000000140424a4d: push     r14
0x0000000140424a4f: push     rsi
0x0000000140424a50: push     rdi
0x0000000140424a51: push     rbx
0x0000000140424a52: sub      rsp, 0x348
0x0000000140424a59: lea      rbp, [rsp + 0x80]
0x0000000140424a61: movaps   xmmword ptr [rbp + 0x2b0], xmm6
0x0000000140424a68: mov      qword ptr [rbp + 0x2a8], 0xfffffffffffffffe
0x0000000140424a73: mov      rsi, rdx
0x0000000140424a76: mov      rbx, rcx
0x0000000140424a79: lea      rcx, [rbp + 0x48]
0x0000000140424a7d: call     0x140036b72
0x0000000140424a82: mov      byte ptr [rbp + 0x2a7], 1
0x0000000140424a89: lea      rcx, [rbp + 0x188]
0x0000000140424a90: call     0x14041c7c4
0x0000000140424a95: nop      
0x0000000140424a96: movups   xmm6, xmmword ptr [rbp + 0x188]
0x0000000140424a9d: mov      rax, qword ptr [rbp + 0x198]
0x0000000140424aa4: mov      qword ptr [rbp + 0x298], rax
0x0000000140424aab: mov      rax, qword ptr [rbp + 0x1a0]
0x0000000140424ab2: mov      qword ptr [rbp + 0x290], rax
0x0000000140424ab9: lea      rdi, [rbp - 0x60]
0x0000000140424abd: lea      rdx, [rbp + 0x48]
0x0000000140424ac1: mov      r8d, 0x98
0x0000000140424ac7: mov      rcx, rdi
0x0000000140424aca: call     0x1408acdc0
0x0000000140424acf: movups   xmmword ptr [rdi + 0x98], xmm6
0x0000000140424ad6: mov      edx, 0xa8
0x0000000140424adb: xor      ecx, ecx
0x0000000140424add: call     0x1407667d0
0x0000000140424ae2: test     rax, rax
0x0000000140424ae5: je       0x140424cc2
0x0000000140424aeb: mov      rdi, rax
0x0000000140424aee: lea      rdx, [rbp - 0x60]
0x0000000140424af2: mov      r8d, 0xa8
0x0000000140424af8: mov      rcx, rax
0x0000000140424afb: call     0x1408acdc0
0x0000000140424b00: lea      r8, [rbp + 0x188]
0x0000000140424b07: mov      qword ptr [r8 + 8], rdi
0x0000000140424b0b: lea      rax, [rip + 0x4f5dfe]
0x0000000140424b12: mov      qword ptr [r8 + 0x10], rax
0x0000000140424b16: mov      byte ptr [r8], 0x1d
0x0000000140424b1a: lea      rcx, [rbp + 0x248]
0x0000000140424b21: mov      rdx, rsi
0x0000000140424b24: call     0x1407d80cd
0x0000000140424b29: nop      
0x0000000140424b2a: cmp      dword ptr [rbp + 0x248], -1
0x0000000140424b31: je       0x140424b62
0x0000000140424b33: mov      rax, qword ptr [rbp + 0x258]
0x0000000140424b3a: mov      qword ptr [rbp + 0xf0], rax
0x0000000140424b41: movups   xmm0, xmmword ptr [rbp + 0x248]
0x0000000140424b48: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x0000000140424b4f: mov      r15, 0xffffffffffffffff
0x0000000140424b56: movabs   r14, 0x8000000000000000
0x0000000140424b60: jmp      0x140424bb3
0x0000000140424b62: lea      rcx, [rbp + 0x188]
0x0000000140424b69: mov      rdx, qword ptr [rbp + 0x298]
0x0000000140424b70: mov      r8, qword ptr [rbp + 0x290]
0x0000000140424b77: call     0x14041cd00
0x0000000140424b7c: nop      
0x0000000140424b7d: mov      r15, qword ptr [rbp + 0x188]
0x0000000140424b84: cmp      r15, -1
0x0000000140424b88: je       0x140424ba9
0x0000000140424b8a: lea      rdx, [rbp + 0x198]
0x0000000140424b91: mov      r14, qword ptr [rdx - 8]
0x0000000140424b95: lea      rcx, [rbp + 0xe0]
0x0000000140424b9c: mov      r8d, 0xa0
0x0000000140424ba2: call     0x1408acdc0
0x0000000140424ba7: jmp      0x140424bb3
0x0000000140424ba9: movabs   r14, 0x8000000000000010
0x0000000140424bb3: mov      byte ptr [rbp + 0x2a7], 0
0x0000000140424bba: mov      rcx, qword ptr [rbp + 0x298]
0x0000000140424bc1: mov      rdx, qword ptr [rbp + 0x290]
0x0000000140424bc8: call     0x14041c8f4
0x0000000140424bcd: nop      
0x0000000140424bce: movaps   xmm0, xmmword ptr [rbp + 0xe0]
0x0000000140424bd5: movaps   xmm1, xmmword ptr [rbp + 0xf0]
0x0000000140424bdc: movaps   xmm2, xmmword ptr [rbp + 0x100]
0x0000000140424be3: movaps   xmmword ptr [rbp + 0x280], xmm2
0x0000000140424bea: movaps   xmmword ptr [rbp + 0x270], xmm1
0x0000000140424bf1: movaps   xmmword ptr [rbp + 0x260], xmm0
0x0000000140424bf8: cmp      r15d, -1
0x0000000140424bfc: je       0x140424c87
0x0000000140424c02: lea      rsi, [rbp + 0x110]
0x0000000140424c09: lea      rax, [rbp + 0x1d8]
0x0000000140424c10: mov      ecx, 0xe
0x0000000140424c15: mov      rdi, rax
0x0000000140424c18: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140424c1b: movaps   xmm0, xmmword ptr [rbp + 0x260]
0x0000000140424c22: movaps   xmm1, xmmword ptr [rbp + 0x270]
0x0000000140424c29: movaps   xmm2, xmmword ptr [rbp + 0x280]
0x0000000140424c30: movups   xmmword ptr [rax - 0x30], xmm0
0x0000000140424c34: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140424c38: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140424c3c: mov      ecx, 1
0x0000000140424c41: mov      qword ptr [rax - 0x50], rcx
0x0000000140424c45: mov      qword ptr [rax - 0x48], rcx
0x0000000140424c49: mov      qword ptr [rax - 0x40], r15
0x0000000140424c4d: mov      qword ptr [rax - 0x38], r14
0x0000000140424c51: mov      edx, 0xc0
0x0000000140424c56: xor      ecx, ecx
0x0000000140424c58: call     0x1407667d0
0x0000000140424c5d: test     rax, rax
0x0000000140424c60: je       0x140424cd4
0x0000000140424c62: mov      rsi, rax
0x0000000140424c65: lea      rdx, [rbp + 0x188]
0x0000000140424c6c: mov      r8d, 0xc0
0x0000000140424c72: mov      rcx, rax
0x0000000140424c75: call     0x1408acdc0
0x0000000140424c7a: mov      qword ptr [rbx + 8], rsi
0x0000000140424c7e: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140424c85: jmp      0x140424cab
0x0000000140424c87: movaps   xmm0, xmmword ptr [rbp + 0x260]
0x0000000140424c8e: movaps   xmm1, xmmword ptr [rbp + 0x270]
0x0000000140424c95: movaps   xmm2, xmmword ptr [rbp + 0x280]
0x0000000140424c9c: movups   xmmword ptr [rbx + 0x28], xmm2
0x0000000140424ca0: movups   xmmword ptr [rbx + 0x18], xmm1
0x0000000140424ca4: movups   xmmword ptr [rbx + 8], xmm0
0x0000000140424ca8: mov      qword ptr [rbx], r14
0x0000000140424cab: movaps   xmm6, xmmword ptr [rbp + 0x2b0]
0x0000000140424cb2: add      rsp, 0x348
0x0000000140424cb9: pop      rbx
0x0000000140424cba: pop      rdi
0x0000000140424cbb: pop      rsi
0x0000000140424cbc: pop      r14
0x0000000140424cbe: pop      r15
0x0000000140424cc0: pop      rbp
0x0000000140424cc1: ret      
0x0000000140424cc2: mov      ecx, 8
0x0000000140424cc7: mov      edx, 0xa8
0x0000000140424ccc: call     0x1408ad83e
0x0000000140424cd1: nop      
0x0000000140424cd2: jmp      0x140424ce4
0x0000000140424cd4: mov      ecx, 8
0x0000000140424cd9: mov      edx, 0xc0
0x0000000140424cde: call     0x1408ad83e
0x0000000140424ce3: nop      
0x0000000140424ce4: ud2      
