; instruction-faithful x86-64 fallback for flow.exe rva=0x7f7ded-0x7f7ee7
0x00000001407f7ded: push     rsi
0x00000001407f7dee: push     rdi
0x00000001407f7def: push     rbx
0x00000001407f7df0: sub      rsp, 0x60
0x00000001407f7df4: mov      rdi, rdx
0x00000001407f7df7: mov      rsi, rcx
0x00000001407f7dfa: mov      rcx, qword ptr [rdx + 0x20]
0x00000001407f7dfe: mov      rax, qword ptr [rdx + 0x28]
0x00000001407f7e02: cmp      rax, rcx
0x00000001407f7e05: jae      0x1407f7e32
0x00000001407f7e07: mov      rdx, qword ptr [rdi + 0x18]
0x00000001407f7e0b: movabs   r8, 0x100002600
0x00000001407f7e15: movzx    r9d, byte ptr [rdx + rax]
0x00000001407f7e1a: cmp      r9, 0x20
0x00000001407f7e1e: ja       0x1407f7e4c
0x00000001407f7e20: bt       r8, r9
0x00000001407f7e24: jae      0x1407f7e4c
0x00000001407f7e26: inc      rax
0x00000001407f7e29: mov      qword ptr [rdi + 0x28], rax
0x00000001407f7e2d: cmp      rcx, rax
0x00000001407f7e30: jne      0x1407f7e15
0x00000001407f7e32: lea      rdx, [rsp + 0x48]
0x00000001407f7e37: mov      qword ptr [rdx], 5
0x00000001407f7e3e: mov      rcx, rdi
0x00000001407f7e41: call     0x1408b3f4b
0x00000001407f7e46: mov      qword ptr [rsi + 8], rax
0x00000001407f7e4a: jmp      0x1407f7e82
0x00000001407f7e4c: cmp      r9b, 0x22
0x00000001407f7e50: jne      0x1407f7ebc
0x00000001407f7e52: inc      rax
0x00000001407f7e55: mov      qword ptr [rdi + 0x28], rax
0x00000001407f7e59: mov      qword ptr [rdi + 0x10], 0
0x00000001407f7e61: lea      rdx, [rdi + 0x18]
0x00000001407f7e65: lea      rbx, [rsp + 0x48]
0x00000001407f7e6a: mov      rcx, rbx
0x00000001407f7e6d: mov      r8, rdi
0x00000001407f7e70: call     0x14074d9ae
0x00000001407f7e75: cmp      dword ptr [rbx], 2
0x00000001407f7e78: mov      rdx, qword ptr [rbx + 8]
0x00000001407f7e7c: jne      0x1407f7e8b
0x00000001407f7e7e: mov      qword ptr [rsi + 8], rdx
0x00000001407f7e82: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407f7e89: jmp      0x1407f7eb4
0x00000001407f7e8b: mov      r8, qword ptr [rsp + 0x58]
0x00000001407f7e90: lea      rbx, [rsp + 0x30]
0x00000001407f7e95: mov      rcx, rbx
0x00000001407f7e98: call     0x14074e035
0x00000001407f7e9d: cmp      qword ptr [rbx], -1
0x00000001407f7ea1: je       0x1407f7ed5
0x00000001407f7ea3: mov      rax, qword ptr [rsp + 0x40]
0x00000001407f7ea8: mov      qword ptr [rsi + 0x10], rax
0x00000001407f7eac: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001407f7eb1: movups   xmmword ptr [rsi], xmm0
0x00000001407f7eb4: add      rsp, 0x60
0x00000001407f7eb8: pop      rbx
0x00000001407f7eb9: pop      rdi
0x00000001407f7eba: pop      rsi
0x00000001407f7ebb: ret      
0x00000001407f7ebc: lea      r8, [rip + 0x38693d]
0x00000001407f7ec3: lea      rdx, [rsp + 0x2f]
0x00000001407f7ec8: mov      rcx, rdi
0x00000001407f7ecb: call     0x1408c3ed3
0x00000001407f7ed0: mov      rcx, rax
0x00000001407f7ed3: jmp      0x1407f7eda
0x00000001407f7ed5: mov      rcx, qword ptr [rsp + 0x38]
0x00000001407f7eda: mov      rdx, rdi
0x00000001407f7edd: call     0x1408b3fc3
0x00000001407f7ee2: jmp      0x1407f7e46
