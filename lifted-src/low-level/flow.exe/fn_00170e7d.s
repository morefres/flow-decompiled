; instruction-faithful x86-64 fallback for flow.exe rva=0x170e7d-0x17102f
0x0000000140170e7d: push     rbp
0x0000000140170e7e: push     r15
0x0000000140170e80: push     r14
0x0000000140170e82: push     r12
0x0000000140170e84: push     rsi
0x0000000140170e85: push     rdi
0x0000000140170e86: push     rbx
0x0000000140170e87: sub      rsp, 0xe0
0x0000000140170e8e: lea      rbp, [rsp + 0x80]
0x0000000140170e96: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x0000000140170e9e: mov      rsi, rcx
0x0000000140170ea1: mov      r15, qword ptr [rdx]
0x0000000140170ea4: mov      r12, qword ptr [rdx + 8]
0x0000000140170ea8: mov      rdi, qword ptr [rdx + 0x10]
0x0000000140170eac: mov      rbx, qword ptr [rdx + 0x18]
0x0000000140170eb0: mov      rax, qword ptr [rdx + 0x20]
0x0000000140170eb4: mov      cl, byte ptr [rax + 0x1e0]
0x0000000140170eba: cmp      cl, 0xff
0x0000000140170ebd: je       0x140170f3c
0x0000000140170ebf: mov      r14d, 2
0x0000000140170ec5: cmp      cl, 5
0x0000000140170ec8: jne      0x140170f0b
0x0000000140170eca: mov      rcx, qword ptr [rax + 0x1e8]
0x0000000140170ed1: mov      rdx, qword ptr [rax + 0x1f0]
0x0000000140170ed8: mov      r8, rdi
0x0000000140170edb: mov      r9, rbx
0x0000000140170ede: call     0x14074bda0
0x0000000140170ee3: test     rax, rax
0x0000000140170ee6: je       0x140170f0b
0x0000000140170ee8: cmp      byte ptr [rax], 0
0x0000000140170eeb: je       0x140170f0b
0x0000000140170eed: lea      r14, [rbp - 0x20]
0x0000000140170ef1: mov      rcx, r14
0x0000000140170ef4: mov      rdx, rax
0x0000000140170ef7: call     0x14017107b
0x0000000140170efc: mov      r14d, dword ptr [r14]
0x0000000140170eff: cmp      r14d, 2
0x0000000140170f03: jne      0x140170f2f
0x0000000140170f05: mov      rax, qword ptr [rbp - 0x18]
0x0000000140170f09: jmp      0x140170f75
0x0000000140170f0b: mov      dword ptr [rsi + 8], r14d
0x0000000140170f0f: mov      dword ptr [rsi + 0xc], edx
0x0000000140170f12: mov      qword ptr [rsi + 0x10], rcx
0x0000000140170f16: mov      qword ptr [rsi + 0x18], rax
0x0000000140170f1a: mov      byte ptr [rsi], 0xff
0x0000000140170f1d: add      rsp, 0xe0
0x0000000140170f24: pop      rbx
0x0000000140170f25: pop      rdi
0x0000000140170f26: pop      rsi
0x0000000140170f27: pop      r12
0x0000000140170f29: pop      r14
0x0000000140170f2b: pop      r15
0x0000000140170f2d: pop      rbp
0x0000000140170f2e: ret      
0x0000000140170f2f: mov      edx, dword ptr [rbp - 0x1c]
0x0000000140170f32: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140170f36: mov      rax, qword ptr [rbp - 0x10]
0x0000000140170f3a: jmp      0x140170f0b
0x0000000140170f3c: lea      r8, [rbp - 0x20]
0x0000000140170f40: mov      qword ptr [r8], rdx
0x0000000140170f43: add      rdx, 0x10
0x0000000140170f47: lea      rax, [rip - 0x1593be]
0x0000000140170f4e: mov      qword ptr [r8 + 8], rax
0x0000000140170f52: mov      qword ptr [r8 + 0x10], rdx
0x0000000140170f56: mov      qword ptr [r8 + 0x18], rax
0x0000000140170f5a: lea      rdx, [rip + 0x7a7746]
0x0000000140170f61: lea      r14, [rbp + 0x18]
0x0000000140170f65: mov      rcx, r14
0x0000000140170f68: call     0x1400095e0
0x0000000140170f6d: mov      rcx, r14
0x0000000140170f70: call     0x1408cdc14
0x0000000140170f75: lea      rcx, [rbp - 0x20]
0x0000000140170f79: mov      qword ptr [rcx + 8], r15
0x0000000140170f7d: mov      qword ptr [rcx + 0x10], r12
0x0000000140170f81: mov      qword ptr [rcx + 0x18], rdi
0x0000000140170f85: mov      qword ptr [rcx + 0x20], rbx
0x0000000140170f89: mov      qword ptr [rcx + 0x28], rax
0x0000000140170f8d: movabs   rax, 0x8000000000000008
0x0000000140170f97: mov      qword ptr [rcx], rax
0x0000000140170f9a: xor      eax, eax
0x0000000140170f9c: lea      r8, [rbp + 0x38]
0x0000000140170fa0: mov      qword ptr [r8], rax
0x0000000140170fa3: mov      qword ptr [r8 + 8], 1
0x0000000140170fab: mov      qword ptr [r8 + 0x10], rax
0x0000000140170faf: lea      rdx, [rbp - 0x38]
0x0000000140170fb3: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140170fbb: mov      qword ptr [rdx], r8
0x0000000140170fbe: lea      rax, [rip + 0x9b19b3]
0x0000000140170fc5: mov      qword ptr [rdx + 8], rax
0x0000000140170fc9: call     0x1407e4960
0x0000000140170fce: nop      
0x0000000140170fcf: test     al, al
0x0000000140170fd1: jne      0x140171004
0x0000000140170fd3: mov      rax, qword ptr [rbp + 0x48]
0x0000000140170fd7: movups   xmm0, xmmword ptr [rbp + 0x38]
0x0000000140170fdb: movups   xmmword ptr [rbp + 0x1f], xmm0
0x0000000140170fdf: mov      qword ptr [rbp + 0x2f], rax
0x0000000140170fe3: lea      rcx, [rbp - 0x20]
0x0000000140170fe7: call     0x140037500
0x0000000140170fec: mov      byte ptr [rsi], 3
0x0000000140170fef: movups   xmm0, xmmword ptr [rbp + 0x18]
0x0000000140170ff3: movups   xmm1, xmmword ptr [rbp + 0x27]
0x0000000140170ff7: movups   xmmword ptr [rsi + 1], xmm0
0x0000000140170ffb: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140170fff: jmp      0x140170f1d
0x0000000140171004: lea      rax, [rip + 0xa1e89d]
0x000000014017100b: mov      qword ptr [rsp + 0x20], rax
0x0000000140171010: lea      rcx, [rip + 0xa1e809]
0x0000000140171017: lea      r9, [rip + 0x98782a]
0x000000014017101e: lea      r8, [rbp + 0x57]
0x0000000140171022: mov      edx, 0x37
0x0000000140171027: call     0x1408ae9c0
0x000000014017102c: nop      
0x000000014017102d: ud2      
