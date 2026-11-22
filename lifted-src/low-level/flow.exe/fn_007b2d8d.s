; instruction-faithful x86-64 fallback for flow.exe rva=0x7b2d8d-0x7b2f32
0x00000001407b2d8d: push     rbp
0x00000001407b2d8e: push     r15
0x00000001407b2d90: push     r14
0x00000001407b2d92: push     r13
0x00000001407b2d94: push     r12
0x00000001407b2d96: push     rsi
0x00000001407b2d97: push     rdi
0x00000001407b2d98: push     rbx
0x00000001407b2d99: sub      rsp, 0x58
0x00000001407b2d9d: lea      rbp, [rsp + 0x50]
0x00000001407b2da2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407b2daa: mov      r14, qword ptr [rcx]
0x00000001407b2dad: mov      rdi, qword ptr [rcx + 8]
0x00000001407b2db1: lock inc qword ptr [r14]
0x00000001407b2db5: jle      0x1407b2eda
0x00000001407b2dbb: mov      ebx, edx
0x00000001407b2dbd: mov      rsi, qword ptr [rcx + 0x10]
0x00000001407b2dc1: mov      r15d, dword ptr [rcx + 0x18]
0x00000001407b2dc5: call     qword ptr [rip + 0x11e87d]
0x00000001407b2dcb: mov      r12d, eax
0x00000001407b2dce: cmp      r15d, eax
0x00000001407b2dd1: jne      0x1407b2e21
0x00000001407b2dd3: mov      dword ptr [rbp - 4], r12d
0x00000001407b2dd7: mov      dword ptr [rbp - 8], r15d
0x00000001407b2ddb: lea      rsi, [r14 + 0x10]
0x00000001407b2ddf: mov      cl, 1
0x00000001407b2de1: xor      eax, eax
0x00000001407b2de3: mov      qword ptr [rbp - 0x10], r14
0x00000001407b2de7: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407b2ded: jne      0x1407b2edc
0x00000001407b2df3: mov      rcx, rsi
0x00000001407b2df6: mov      rdx, rdi
0x00000001407b2df9: mov      r8d, ebx
0x00000001407b2dfc: call     0x1407d11ab
0x00000001407b2e01: nop      
0x00000001407b2e02: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b2e06: lock dec qword ptr [rcx]
0x00000001407b2e0a: jne      0x1407b2e8b
0x00000001407b2e0c: add      rsp, 0x58
0x00000001407b2e10: pop      rbx
0x00000001407b2e11: pop      rdi
0x00000001407b2e12: pop      rsi
0x00000001407b2e13: pop      r12
0x00000001407b2e15: pop      r13
0x00000001407b2e17: pop      r14
0x00000001407b2e19: pop      r15
0x00000001407b2e1b: pop      rbp
0x00000001407b2e1c: jmp      0x14078b1e9
0x00000001407b2e21: mov      edx, 0x18
0x00000001407b2e26: xor      ecx, ecx
0x00000001407b2e28: call     0x1407667d0
0x00000001407b2e2d: test     rax, rax
0x00000001407b2e30: je       0x1407b2e9c
0x00000001407b2e32: mov      r13, rax
0x00000001407b2e35: mov      qword ptr [rax], r14
0x00000001407b2e38: mov      qword ptr [rax + 8], rdi
0x00000001407b2e3c: mov      byte ptr [rax + 0x10], bl
0x00000001407b2e3f: mov      edx, 0x10
0x00000001407b2e44: xor      ecx, ecx
0x00000001407b2e46: call     0x1407667d0
0x00000001407b2e4b: test     rax, rax
0x00000001407b2e4e: je       0x1407b2eba
0x00000001407b2e50: mov      rdi, rax
0x00000001407b2e53: mov      qword ptr [rax], r13
0x00000001407b2e56: lea      rax, [rip + 0x3c4e9b]
0x00000001407b2e5d: mov      qword ptr [rdi + 8], rax
0x00000001407b2e61: mov      eax, dword ptr [rip + 0x60e851]
0x00000001407b2e67: test     eax, eax
0x00000001407b2e69: jne      0x1407b2eea
0x00000001407b2e6b: mov      edx, dword ptr [rip + 0x60e83f]
0x00000001407b2e71: mov      rcx, rsi
0x00000001407b2e74: mov      r8, rdi
0x00000001407b2e77: xor      r9d, r9d
0x00000001407b2e7a: call     qword ptr [rip + 0x11ef40]
0x00000001407b2e80: test     eax, eax
0x00000001407b2e82: jne      0x1407b2e8b
0x00000001407b2e84: call     qword ptr [rip + 0x11e616]
0x00000001407b2e8a: nop      
0x00000001407b2e8b: add      rsp, 0x58
0x00000001407b2e8f: pop      rbx
0x00000001407b2e90: pop      rdi
0x00000001407b2e91: pop      rsi
0x00000001407b2e92: pop      r12
0x00000001407b2e94: pop      r13
0x00000001407b2e96: pop      r14
0x00000001407b2e98: pop      r15
0x00000001407b2e9a: pop      rbp
0x00000001407b2e9b: ret      
0x00000001407b2e9c: mov      dword ptr [rbp - 4], r12d
0x00000001407b2ea0: mov      dword ptr [rbp - 8], r15d
0x00000001407b2ea4: mov      qword ptr [rbp - 0x10], r14
0x00000001407b2ea8: mov      ecx, 8
0x00000001407b2ead: mov      edx, 0x18
0x00000001407b2eb2: call     0x1408ad83e
0x00000001407b2eb7: nop      
0x00000001407b2eb8: jmp      0x1407b2eda
0x00000001407b2eba: mov      qword ptr [rbp - 0x18], r13
0x00000001407b2ebe: mov      dword ptr [rbp - 4], r12d
0x00000001407b2ec2: mov      dword ptr [rbp - 8], r15d
0x00000001407b2ec6: mov      qword ptr [rbp - 0x10], r14
0x00000001407b2eca: mov      ecx, 8
0x00000001407b2ecf: mov      edx, 0x10
0x00000001407b2ed4: call     0x1408ad83e
0x00000001407b2ed9: nop      
0x00000001407b2eda: ud2      
0x00000001407b2edc: mov      rcx, rsi
0x00000001407b2edf: call     0x1408bfa45
0x00000001407b2ee4: nop      
0x00000001407b2ee5: jmp      0x1407b2df3
0x00000001407b2eea: mov      dword ptr [rbp - 4], r12d
0x00000001407b2eee: mov      dword ptr [rbp - 8], r15d
0x00000001407b2ef2: mov      qword ptr [rbp - 0x10], r14
0x00000001407b2ef6: lea      rax, [rip + 0x60e7b3]
0x00000001407b2efd: lea      rcx, [rbp - 0x20]
0x00000001407b2f01: mov      qword ptr [rcx], rax
0x00000001407b2f04: lea      r8, [rbp - 0x28]
0x00000001407b2f08: mov      qword ptr [r8], rcx
0x00000001407b2f0b: lea      rax, [rip + 0x3c9916]
0x00000001407b2f12: mov      qword ptr [rsp + 0x20], rax
0x00000001407b2f17: lea      rcx, [rip + 0x60e79a]
0x00000001407b2f1e: lea      r9, [rip + 0x3c4ab3]
0x00000001407b2f25: mov      dl, 1
0x00000001407b2f27: call     0x1408c56d0
0x00000001407b2f2c: nop      
0x00000001407b2f2d: jmp      0x1407b2e6b
