; instruction-faithful x86-64 fallback for flow.exe rva=0x7e6b5c-0x7e6c3e
0x00000001407e6b5c: push     rbp
0x00000001407e6b5d: push     r14
0x00000001407e6b5f: push     rsi
0x00000001407e6b60: push     rdi
0x00000001407e6b61: push     rbx
0x00000001407e6b62: sub      rsp, 0x60
0x00000001407e6b66: lea      rbp, [rsp + 0x60]
0x00000001407e6b6b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407e6b73: mov      rsi, rcx
0x00000001407e6b76: mov      rcx, qword ptr [rdx + 8]
0x00000001407e6b7a: mov      qword ptr [rbp - 0x10], rdx
0x00000001407e6b7e: mov      rdx, qword ptr [rdx + 0x10]
0x00000001407e6b82: mov      qword ptr [rbp - 0x18], rcx
0x00000001407e6b86: call     0x14076bd50
0x00000001407e6b8b: nop      
0x00000001407e6b8c: mov      rbx, rax
0x00000001407e6b8f: test     rax, rax
0x00000001407e6b92: je       0x1407e6bd2
0x00000001407e6b94: mov      rdi, rdx
0x00000001407e6b97: mov      rcx, rbx
0x00000001407e6b9a: call     0x14002dcea
0x00000001407e6b9f: nop      
0x00000001407e6ba0: test     al, al
0x00000001407e6ba2: je       0x1407e6bf1
0x00000001407e6ba4: lea      r14, [rbp - 0x38]
0x00000001407e6ba8: mov      rcx, r14
0x00000001407e6bab: mov      rdx, rbx
0x00000001407e6bae: mov      r8, rdi
0x00000001407e6bb1: call     0x14001c5f0
0x00000001407e6bb6: cmp      byte ptr [r14], 0
0x00000001407e6bba: jne      0x1407e6bf1
0x00000001407e6bbc: mov      rax, qword ptr [rbp - 0x30]
0x00000001407e6bc0: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407e6bc4: cmp      rcx, 4
0x00000001407e6bc8: jbe      0x1407e6be1
0x00000001407e6bca: cmp      byte ptr [rax + 4], 0xc0
0x00000001407e6bce: jge      0x1407e6be3
0x00000001407e6bd0: jmp      0x1407e6bf1
0x00000001407e6bd2: movabs   rax, 0x8000000000000013
0x00000001407e6bdc: mov      qword ptr [rsi], rax
0x00000001407e6bdf: jmp      0x1407e6c18
0x00000001407e6be1: jne      0x1407e6bf1
0x00000001407e6be3: add      rax, 4
0x00000001407e6be7: add      rcx, -4
0x00000001407e6beb: mov      rdi, rcx
0x00000001407e6bee: mov      rbx, rax
0x00000001407e6bf1: lea      rcx, [rbp - 0x38]
0x00000001407e6bf5: mov      rdx, rbx
0x00000001407e6bf8: mov      r8, rdi
0x00000001407e6bfb: call     0x140009210
0x00000001407e6c00: nop      
0x00000001407e6c01: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001407e6c05: movups   xmm1, xmmword ptr [rbp - 0x28]
0x00000001407e6c09: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001407e6c0d: movups   xmmword ptr [rsi + 8], xmm0
0x00000001407e6c11: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407e6c18: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e6c1c: mov      rcx, qword ptr [rax]
0x00000001407e6c1f: mov      r8d, 1
0x00000001407e6c25: mov      r9d, 1
0x00000001407e6c2b: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407e6c2f: add      rsp, 0x60
0x00000001407e6c33: pop      rbx
0x00000001407e6c34: pop      rdi
0x00000001407e6c35: pop      rsi
0x00000001407e6c36: pop      r14
0x00000001407e6c38: pop      rbp
0x00000001407e6c39: jmp      0x14000a0f6
