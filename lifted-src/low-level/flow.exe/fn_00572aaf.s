; instruction-faithful x86-64 fallback for flow.exe rva=0x572aaf-0x572c6d
0x0000000140572aaf: push     rbp
0x0000000140572ab0: push     r15
0x0000000140572ab2: push     r14
0x0000000140572ab4: push     r13
0x0000000140572ab6: push     r12
0x0000000140572ab8: push     rsi
0x0000000140572ab9: push     rdi
0x0000000140572aba: push     rbx
0x0000000140572abb: sub      rsp, 0x68
0x0000000140572abf: lea      rbp, [rsp + 0x60]
0x0000000140572ac4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140572acc: mov      qword ptr [rbp - 0x18], rdx
0x0000000140572ad0: mov      r15, rcx
0x0000000140572ad3: mov      r13, qword ptr [rcx + 0x10]
0x0000000140572ad7: test     r13, r13
0x0000000140572ada: mov      qword ptr [rbp - 0x30], r8
0x0000000140572ade: je       0x140572b4e
0x0000000140572ae0: mov      rax, qword ptr [r15 + 8]
0x0000000140572ae4: mov      qword ptr [rbp - 0x10], rax
0x0000000140572ae8: mov      rsi, qword ptr [r8 + 0x18]
0x0000000140572aec: xor      r14d, r14d
0x0000000140572aef: mov      r12, r14
0x0000000140572af2: shl      r12, 4
0x0000000140572af6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140572afa: mov      rcx, qword ptr [rax + r12]
0x0000000140572afe: mov      rax, qword ptr [rax + r12 + 8]
0x0000000140572b03: mov      rax, qword ptr [rax + 0x18]
0x0000000140572b07: mov      byte ptr [rbp - 1], 1
0x0000000140572b0b: call     qword ptr [rip + 0x35f387]
0x0000000140572b11: nop      
0x0000000140572b12: mov      rbx, rax
0x0000000140572b15: mov      rdi, rdx
0x0000000140572b18: mov      byte ptr [rbp - 1], 1
0x0000000140572b1c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140572b20: mov      rax, rsi
0x0000000140572b23: call     qword ptr [rip + 0x35f36f]
0x0000000140572b29: nop      
0x0000000140572b2a: cmp      rdi, rdx
0x0000000140572b2d: jne      0x140572b41
0x0000000140572b2f: mov      rcx, rbx
0x0000000140572b32: mov      rdx, rax
0x0000000140572b35: mov      r8, rdi
0x0000000140572b38: call     0x1408accc0
0x0000000140572b3d: test     eax, eax
0x0000000140572b3f: je       0x140572b93
0x0000000140572b41: inc      r14
0x0000000140572b44: cmp      r14, r13
0x0000000140572b47: jne      0x140572aef
0x0000000140572b49: mov      r14, r13
0x0000000140572b4c: jmp      0x140572b51
0x0000000140572b4e: xor      r14d, r14d
0x0000000140572b51: cmp      r14, qword ptr [r15]
0x0000000140572b54: jne      0x140572b5f
0x0000000140572b56: mov      rcx, r15
0x0000000140572b59: call     0x140572d56
0x0000000140572b5e: nop      
0x0000000140572b5f: mov      rax, qword ptr [r15 + 8]
0x0000000140572b63: mov      rcx, r14
0x0000000140572b66: shl      rcx, 4
0x0000000140572b6a: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140572b6e: mov      qword ptr [rax + rcx], rdx
0x0000000140572b72: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140572b76: mov      qword ptr [rax + rcx + 8], rdx
0x0000000140572b7b: inc      r14
0x0000000140572b7e: mov      qword ptr [r15 + 0x10], r14
0x0000000140572b82: add      rsp, 0x68
0x0000000140572b86: pop      rbx
0x0000000140572b87: pop      rdi
0x0000000140572b88: pop      rsi
0x0000000140572b89: pop      r12
0x0000000140572b8b: pop      r13
0x0000000140572b8d: pop      r14
0x0000000140572b8f: pop      r15
0x0000000140572b91: pop      rbp
0x0000000140572b92: ret      
0x0000000140572b93: mov      qword ptr [rbp - 0x40], r13
0x0000000140572b97: mov      qword ptr [rbp - 0x38], r15
0x0000000140572b9b: add      r12, qword ptr [rbp - 0x10]
0x0000000140572b9f: lea      r15, [r14 + 1]
0x0000000140572ba3: mov      rcx, qword ptr [r12]
0x0000000140572ba7: mov      rdx, qword ptr [r12 + 8]
0x0000000140572bac: mov      qword ptr [rbp - 0x20], r15
0x0000000140572bb0: mov      qword ptr [rbp - 0x28], r14
0x0000000140572bb4: call     0x14003668a
0x0000000140572bb9: nop      
0x0000000140572bba: cmp      r15, qword ptr [rbp - 0x40]
0x0000000140572bbe: jae      0x140572c60
0x0000000140572bc4: mov      r12, r15
0x0000000140572bc7: shl      r12, 4
0x0000000140572bcb: mov      rax, qword ptr [rbp - 0x10]
0x0000000140572bcf: mov      rcx, qword ptr [rax + r12]
0x0000000140572bd3: mov      rax, qword ptr [rax + r12 + 8]
0x0000000140572bd8: mov      rax, qword ptr [rax + 0x18]
0x0000000140572bdc: mov      qword ptr [rbp - 0x20], r15
0x0000000140572be0: mov      qword ptr [rbp - 0x28], r14
0x0000000140572be4: call     qword ptr [rip + 0x35f2ae]
0x0000000140572bea: nop      
0x0000000140572beb: mov      rbx, rax
0x0000000140572bee: mov      rdi, rdx
0x0000000140572bf1: mov      qword ptr [rbp - 0x20], r15
0x0000000140572bf5: mov      qword ptr [rbp - 0x28], r14
0x0000000140572bf9: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140572bfd: mov      rax, rsi
0x0000000140572c00: call     qword ptr [rip + 0x35f292]
0x0000000140572c06: nop      
0x0000000140572c07: add      r12, qword ptr [rbp - 0x10]
0x0000000140572c0b: cmp      rdi, rdx
0x0000000140572c0e: jne      0x140572c41
0x0000000140572c10: mov      rcx, rbx
0x0000000140572c13: mov      rdx, rax
0x0000000140572c16: mov      r8, rdi
0x0000000140572c19: call     0x1408accc0
0x0000000140572c1e: test     eax, eax
0x0000000140572c20: jne      0x140572c41
0x0000000140572c22: inc      r15
0x0000000140572c25: mov      rcx, qword ptr [r12]
0x0000000140572c29: mov      rdx, qword ptr [r12 + 8]
0x0000000140572c2e: mov      qword ptr [rbp - 0x20], r15
0x0000000140572c32: mov      qword ptr [rbp - 0x28], r14
0x0000000140572c36: call     0x14003668a
0x0000000140572c3b: nop      
0x0000000140572c3c: jmp      0x140572bba
0x0000000140572c41: mov      rax, r14
0x0000000140572c44: shl      rax, 4
0x0000000140572c48: movups   xmm0, xmmword ptr [r12]
0x0000000140572c4d: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140572c51: movups   xmmword ptr [rcx + rax], xmm0
0x0000000140572c55: inc      r14
0x0000000140572c58: inc      r15
0x0000000140572c5b: jmp      0x140572bba
0x0000000140572c60: mov      r15, qword ptr [rbp - 0x38]
0x0000000140572c64: mov      qword ptr [r15 + 0x10], r14
0x0000000140572c68: jmp      0x140572b51
