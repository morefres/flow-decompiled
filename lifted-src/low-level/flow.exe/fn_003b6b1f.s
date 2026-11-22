; instruction-faithful x86-64 fallback for flow.exe rva=0x3b6b1f-0x3b6c81
0x00000001403b6b1f: push     rbp
0x00000001403b6b20: push     r15
0x00000001403b6b22: push     r14
0x00000001403b6b24: push     r13
0x00000001403b6b26: push     r12
0x00000001403b6b28: push     rsi
0x00000001403b6b29: push     rdi
0x00000001403b6b2a: push     rbx
0x00000001403b6b2b: sub      rsp, 0x98
0x00000001403b6b32: lea      rbp, [rsp + 0x80]
0x00000001403b6b3a: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001403b6b42: mov      rbx, r9
0x00000001403b6b45: mov      r14, r8
0x00000001403b6b48: mov      rdi, rdx
0x00000001403b6b4b: mov      rsi, rcx
0x00000001403b6b4e: mov      rdx, qword ptr [rdx]
0x00000001403b6b51: movabs   r12, 0x8000000000000002
0x00000001403b6b5b: mov      qword ptr [rdi], r12
0x00000001403b6b5e: mov      rcx, rdx
0x00000001403b6b61: btc      rcx, 0x3f
0x00000001403b6b66: cmp      rcx, 3
0x00000001403b6b6a: mov      eax, 1
0x00000001403b6b6f: cmovb    rax, rcx
0x00000001403b6b73: test     rax, rax
0x00000001403b6b76: je       0x1403b6c1c
0x00000001403b6b7c: cmp      rax, 1
0x00000001403b6b80: jne      0x1403b6c53
0x00000001403b6b86: mov      qword ptr [rbp + 8], rdx
0x00000001403b6b8a: mov      rax, qword ptr [rdi + 8]
0x00000001403b6b8e: mov      qword ptr [rbp], rax
0x00000001403b6b92: mov      rax, qword ptr [rdi + 0x10]
0x00000001403b6b96: mov      qword ptr [rbp - 8], rax
0x00000001403b6b9a: mov      r13, qword ptr [rdi + 0x18]
0x00000001403b6b9e: mov      rcx, qword ptr [r13]
0x00000001403b6ba2: mov      r15, qword ptr [r13 + 0x18]
0x00000001403b6ba6: mov      rdx, r15
0x00000001403b6ba9: call     0x1400a68f7
0x00000001403b6bae: nop      
0x00000001403b6baf: mov      rdx, qword ptr [r13 + 0x20]
0x00000001403b6bb3: mov      r8, qword ptr [r13 + 0x28]
0x00000001403b6bb7: mov      r9, qword ptr [r13 + 0x30]
0x00000001403b6bbb: mov      qword ptr [rsp + 0x38], rbx
0x00000001403b6bc0: mov      qword ptr [rsp + 0x30], r14
0x00000001403b6bc5: mov      rax, qword ptr [rbp - 8]
0x00000001403b6bc9: mov      qword ptr [rsp + 0x28], rax
0x00000001403b6bce: mov      rax, qword ptr [rbp]
0x00000001403b6bd2: mov      qword ptr [rsp + 0x20], rax
0x00000001403b6bd7: mov      rcx, r15
0x00000001403b6bda: call     0x1405b666f
0x00000001403b6bdf: nop      
0x00000001403b6be0: mov      rdx, qword ptr [rbp]
0x00000001403b6be4: mov      qword ptr [rdi], r12
0x00000001403b6be7: mov      qword ptr [rsi], 0xfffffffffffffffd
0x00000001403b6bee: mov      rcx, qword ptr [rbp + 8]
0x00000001403b6bf2: cmp      rcx, -1
0x00000001403b6bf6: je       0x1403b6c6d
0x00000001403b6bf8: mov      r8d, 1
0x00000001403b6bfe: mov      r9d, 1
0x00000001403b6c04: add      rsp, 0x98
0x00000001403b6c0b: pop      rbx
0x00000001403b6c0c: pop      rdi
0x00000001403b6c0d: pop      rsi
0x00000001403b6c0e: pop      r12
0x00000001403b6c10: pop      r13
0x00000001403b6c12: pop      r14
0x00000001403b6c14: pop      r15
0x00000001403b6c16: pop      rbp
0x00000001403b6c17: jmp      0x14000a0f6
0x00000001403b6c1c: lea      r15, [rbp - 0x38]
0x00000001403b6c20: lea      rdx, [rbp - 0x20]
0x00000001403b6c24: mov      qword ptr [rdx], 0xffffffffffffffff
0x00000001403b6c2b: mov      qword ptr [rdx + 8], r14
0x00000001403b6c2f: mov      qword ptr [rdx + 0x10], rbx
0x00000001403b6c33: mov      rcx, r15
0x00000001403b6c36: call     0x14074fb49
0x00000001403b6c3b: mov      rax, qword ptr [r15 + 0x10]
0x00000001403b6c3f: mov      qword ptr [rdi + 0x10], rax
0x00000001403b6c43: movups   xmm0, xmmword ptr [r15]
0x00000001403b6c47: movups   xmmword ptr [rdi], xmm0
0x00000001403b6c4a: mov      qword ptr [rsi], 0xfffffffffffffffd
0x00000001403b6c51: jmp      0x1403b6c6d
0x00000001403b6c53: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001403b6c5a: lea      rax, [rip + 0x7ba887]
0x00000001403b6c61: mov      qword ptr [rsi + 8], rax
0x00000001403b6c65: mov      qword ptr [rsi + 0x10], 0x25
0x00000001403b6c6d: add      rsp, 0x98
0x00000001403b6c74: pop      rbx
0x00000001403b6c75: pop      rdi
0x00000001403b6c76: pop      rsi
0x00000001403b6c77: pop      r12
0x00000001403b6c79: pop      r13
0x00000001403b6c7b: pop      r14
0x00000001403b6c7d: pop      r15
0x00000001403b6c7f: pop      rbp
0x00000001403b6c80: ret      
