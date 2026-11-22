; instruction-faithful x86-64 fallback for flow.exe rva=0xc5b7c-0xc5d13
0x00000001400c5b7c: push     rbp
0x00000001400c5b7d: push     r15
0x00000001400c5b7f: push     r14
0x00000001400c5b81: push     r12
0x00000001400c5b83: push     rsi
0x00000001400c5b84: push     rdi
0x00000001400c5b85: push     rbx
0x00000001400c5b86: sub      rsp, 0xe0
0x00000001400c5b8d: lea      rbp, [rsp + 0x80]
0x00000001400c5b95: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x00000001400c5b9d: mov      rsi, rcx
0x00000001400c5ba0: mov      r15, qword ptr [rdx]
0x00000001400c5ba3: mov      r12, qword ptr [rdx + 8]
0x00000001400c5ba7: mov      rdi, qword ptr [rdx + 0x10]
0x00000001400c5bab: mov      rbx, qword ptr [rdx + 0x18]
0x00000001400c5baf: mov      rax, qword ptr [rdx + 0x20]
0x00000001400c5bb3: mov      cl, byte ptr [rax + 0x1e0]
0x00000001400c5bb9: cmp      cl, 0xff
0x00000001400c5bbc: je       0x1400c5c20
0x00000001400c5bbe: cmp      cl, 5
0x00000001400c5bc1: jne      0x1400c5c01
0x00000001400c5bc3: mov      rcx, qword ptr [rax + 0x1e8]
0x00000001400c5bca: mov      rdx, qword ptr [rax + 0x1f0]
0x00000001400c5bd1: mov      r8, rdi
0x00000001400c5bd4: mov      r9, rbx
0x00000001400c5bd7: call     0x14074bda0
0x00000001400c5bdc: test     rax, rax
0x00000001400c5bdf: je       0x1400c5c01
0x00000001400c5be1: cmp      byte ptr [rax], 0
0x00000001400c5be4: je       0x1400c5c01
0x00000001400c5be6: lea      r14, [rbp - 0x20]
0x00000001400c5bea: mov      rcx, r14
0x00000001400c5bed: mov      rdx, rax
0x00000001400c5bf0: call     0x1400c60b6
0x00000001400c5bf5: cmp      byte ptr [r14], 1
0x00000001400c5bf9: jne      0x1400c5c1b
0x00000001400c5bfb: mov      rax, qword ptr [rbp - 0x18]
0x00000001400c5bff: jmp      0x1400c5c59
0x00000001400c5c01: mov      al, 2
0x00000001400c5c03: mov      byte ptr [rsi + 1], al
0x00000001400c5c06: mov      byte ptr [rsi], 0xff
0x00000001400c5c09: add      rsp, 0xe0
0x00000001400c5c10: pop      rbx
0x00000001400c5c11: pop      rdi
0x00000001400c5c12: pop      rsi
0x00000001400c5c13: pop      r12
0x00000001400c5c15: pop      r14
0x00000001400c5c17: pop      r15
0x00000001400c5c19: pop      rbp
0x00000001400c5c1a: ret      
0x00000001400c5c1b: mov      al, byte ptr [rbp - 0x1f]
0x00000001400c5c1e: jmp      0x1400c5c03
0x00000001400c5c20: lea      r8, [rbp - 0x20]
0x00000001400c5c24: mov      qword ptr [r8], rdx
0x00000001400c5c27: add      rdx, 0x10
0x00000001400c5c2b: lea      rax, [rip - 0xae0a2]
0x00000001400c5c32: mov      qword ptr [r8 + 8], rax
0x00000001400c5c36: mov      qword ptr [r8 + 0x10], rdx
0x00000001400c5c3a: mov      qword ptr [r8 + 0x18], rax
0x00000001400c5c3e: lea      rdx, [rip + 0x852a62]
0x00000001400c5c45: lea      r14, [rbp + 0x18]
0x00000001400c5c49: mov      rcx, r14
0x00000001400c5c4c: call     0x1400095e0
0x00000001400c5c51: mov      rcx, r14
0x00000001400c5c54: call     0x1408cdc14
0x00000001400c5c59: lea      rcx, [rbp - 0x20]
0x00000001400c5c5d: mov      qword ptr [rcx + 8], r15
0x00000001400c5c61: mov      qword ptr [rcx + 0x10], r12
0x00000001400c5c65: mov      qword ptr [rcx + 0x18], rdi
0x00000001400c5c69: mov      qword ptr [rcx + 0x20], rbx
0x00000001400c5c6d: mov      qword ptr [rcx + 0x28], rax
0x00000001400c5c71: movabs   rax, 0x8000000000000008
0x00000001400c5c7b: mov      qword ptr [rcx], rax
0x00000001400c5c7e: xor      eax, eax
0x00000001400c5c80: lea      r8, [rbp + 0x38]
0x00000001400c5c84: mov      qword ptr [r8], rax
0x00000001400c5c87: mov      qword ptr [r8 + 8], 1
0x00000001400c5c8f: mov      qword ptr [r8 + 0x10], rax
0x00000001400c5c93: lea      rdx, [rbp - 0x38]
0x00000001400c5c97: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400c5c9f: mov      qword ptr [rdx], r8
0x00000001400c5ca2: lea      rax, [rip + 0xa5cccf]
0x00000001400c5ca9: mov      qword ptr [rdx + 8], rax
0x00000001400c5cad: call     0x1407e4960
0x00000001400c5cb2: nop      
0x00000001400c5cb3: test     al, al
0x00000001400c5cb5: jne      0x1400c5ce8
0x00000001400c5cb7: mov      rax, qword ptr [rbp + 0x48]
0x00000001400c5cbb: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001400c5cbf: movups   xmmword ptr [rbp + 0x1f], xmm0
0x00000001400c5cc3: mov      qword ptr [rbp + 0x2f], rax
0x00000001400c5cc7: lea      rcx, [rbp - 0x20]
0x00000001400c5ccb: call     0x140037500
0x00000001400c5cd0: mov      byte ptr [rsi], 3
0x00000001400c5cd3: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001400c5cd7: movups   xmm1, xmmword ptr [rbp + 0x27]
0x00000001400c5cdb: movups   xmmword ptr [rsi + 1], xmm0
0x00000001400c5cdf: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001400c5ce3: jmp      0x1400c5c09
0x00000001400c5ce8: lea      rax, [rip + 0xac9bb9]
0x00000001400c5cef: mov      qword ptr [rsp + 0x20], rax
0x00000001400c5cf4: lea      rcx, [rip + 0xac9b25]
0x00000001400c5cfb: lea      r9, [rip + 0xa32b46]
0x00000001400c5d02: lea      r8, [rbp + 0x57]
0x00000001400c5d06: mov      edx, 0x37
0x00000001400c5d0b: call     0x1408ae9c0
0x00000001400c5d10: nop      
0x00000001400c5d11: ud2      
