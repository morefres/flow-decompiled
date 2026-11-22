; instruction-faithful x86-64 fallback for flow.exe rva=0x7c8ec3-0x7c916a
0x00000001407c8ec3: push     rbp
0x00000001407c8ec4: push     r15
0x00000001407c8ec6: push     r14
0x00000001407c8ec8: push     r13
0x00000001407c8eca: push     r12
0x00000001407c8ecc: push     rsi
0x00000001407c8ecd: push     rdi
0x00000001407c8ece: push     rbx
0x00000001407c8ecf: sub      rsp, 0x298
0x00000001407c8ed6: lea      rbp, [rsp + 0x80]
0x00000001407c8ede: mov      qword ptr [rbp + 0x208], 0xfffffffffffffffe
0x00000001407c8ee9: mov      rsi, rdx
0x00000001407c8eec: mov      rax, qword ptr [rcx + 0x60]
0x00000001407c8ef0: mov      qword ptr [rcx + 0x60], 0
0x00000001407c8ef8: test     rax, rax
0x00000001407c8efb: je       0x1407c8f1c
0x00000001407c8efd: mov      qword ptr [rcx + 0x60], rax
0x00000001407c8f01: mov      rcx, rsi
0x00000001407c8f04: add      rsp, 0x298
0x00000001407c8f0b: pop      rbx
0x00000001407c8f0c: pop      rdi
0x00000001407c8f0d: pop      rsi
0x00000001407c8f0e: pop      r12
0x00000001407c8f10: pop      r13
0x00000001407c8f12: pop      r14
0x00000001407c8f14: pop      r15
0x00000001407c8f16: pop      rbp
0x00000001407c8f17: jmp      0x1407c4400
0x00000001407c8f1c: mov      qword ptr [rbp + 0x1e8], rcx
0x00000001407c8f23: mov      r14, qword ptr [rsi]
0x00000001407c8f26: mov      rbx, qword ptr [rsi + 8]
0x00000001407c8f2a: add      rsi, 0x10
0x00000001407c8f2e: lea      rcx, [rbp + 0x60]
0x00000001407c8f32: mov      r8d, 0xa8
0x00000001407c8f38: mov      rdx, rsi
0x00000001407c8f3b: call     0x1408acdc0
0x00000001407c8f40: lea      rdi, [rbp - 0x48]
0x00000001407c8f44: mov      r8d, 0xa8
0x00000001407c8f4a: mov      rcx, rdi
0x00000001407c8f4d: mov      rdx, rsi
0x00000001407c8f50: call     0x1408acdc0
0x00000001407c8f55: mov      qword ptr [rdi - 0x10], r14
0x00000001407c8f59: mov      qword ptr [rdi - 8], rbx
0x00000001407c8f5d: mov      rdi, qword ptr [rdi + 0xa0]
0x00000001407c8f64: movups   xmm0, xmmword ptr [rdi]
0x00000001407c8f67: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x00000001407c8f6e: mov      dword ptr [rdi + 8], 0x3b9aca00
0x00000001407c8f75: mov      r12, qword ptr [rdi + 0x20]
0x00000001407c8f79: mov      r13, qword ptr [rdi + 0x28]
0x00000001407c8f7d: mov      qword ptr [rdi + 0x20], 0
0x00000001407c8f85: test     r12, r12
0x00000001407c8f88: mov      qword ptr [rbp + 0x1f8], r12
0x00000001407c8f8f: je       0x1407c90b7
0x00000001407c8f95: cmp      dword ptr [rbp + 0x1d8], 0x3b9aca03
0x00000001407c8f9f: mov      qword ptr [rbp + 0x1f0], r13
0x00000001407c8fa6: jne      0x1407c9007
0x00000001407c8fa8: mov      r15d, dword ptr [rbp + 0x1d0]
0x00000001407c8faf: lea      rsi, [rbp + 0x118]
0x00000001407c8fb6: mov      qword ptr [rsi - 0x10], r14
0x00000001407c8fba: mov      qword ptr [rsi - 8], rbx
0x00000001407c8fbe: lea      rdx, [rbp + 0x60]
0x00000001407c8fc2: mov      r8d, 0xa0
0x00000001407c8fc8: mov      rcx, rsi
0x00000001407c8fcb: call     0x1408acdc0
0x00000001407c8fd0: lea      r8, [rbp + 0x1c0]
0x00000001407c8fd7: mov      dword ptr [r8], r15d
0x00000001407c8fda: mov      dword ptr [r8 + 8], 0x3b9aca03
0x00000001407c8fe2: mov      qword ptr [rsi + 0xa0], r8
0x00000001407c8fe9: mov      rax, qword ptr [r13 + 0x20]
0x00000001407c8fed: mov      byte ptr [rbp + 0x207], 1
0x00000001407c8ff4: lea      rdx, [rbp + 0x108]
0x00000001407c8ffb: mov      rcx, r12
0x00000001407c8ffe: call     qword ptr [rip + 0x108e94]
0x00000001407c9004: nop      
0x00000001407c9005: jmp      0x1407c9052
0x00000001407c9007: lea      rsi, [rbp + 0x118]
0x00000001407c900e: mov      qword ptr [rsi - 0x10], r14
0x00000001407c9012: mov      qword ptr [rsi - 8], rbx
0x00000001407c9016: lea      rdx, [rbp + 0x60]
0x00000001407c901a: mov      r8d, 0xa0
0x00000001407c9020: mov      rcx, rsi
0x00000001407c9023: call     0x1408acdc0
0x00000001407c9028: lea      r8, [rbp + 0x1d0]
0x00000001407c902f: mov      qword ptr [rsi + 0xa0], r8
0x00000001407c9036: mov      rax, qword ptr [r13 + 0x20]
0x00000001407c903a: mov      byte ptr [rbp + 0x207], 1
0x00000001407c9041: lea      rdx, [rbp + 0x108]
0x00000001407c9048: mov      rcx, r12
0x00000001407c904b: call     qword ptr [rip + 0x108e47]
0x00000001407c9051: nop      
0x00000001407c9052: mov      rcx, qword ptr [rdi + 0x20]
0x00000001407c9056: mov      rdx, qword ptr [rdi + 0x28]
0x00000001407c905a: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001407c9061: mov      qword ptr [rdi + 0x20], rax
0x00000001407c9065: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001407c906c: mov      qword ptr [rdi + 0x28], rax
0x00000001407c9070: test     rcx, rcx
0x00000001407c9073: jne      0x1407c90d2
0x00000001407c9075: movaps   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001407c907c: movups   xmmword ptr [rdi], xmm0
0x00000001407c907f: mov      rdx, qword ptr [rbp + 0x1e8]
0x00000001407c9086: mov      rax, qword ptr [rdx + 0x60]
0x00000001407c908a: mov      rcx, qword ptr [rdx + 0x68]
0x00000001407c908e: mov      qword ptr [rdx + 0x60], 0
0x00000001407c9096: test     rax, rax
0x00000001407c9099: je       0x1407c90a3
0x00000001407c909b: mov      qword ptr [rdx + 0x60], rax
0x00000001407c909f: mov      qword ptr [rdx + 0x68], rcx
0x00000001407c90a3: add      rsp, 0x298
0x00000001407c90aa: pop      rbx
0x00000001407c90ab: pop      rdi
0x00000001407c90ac: pop      rsi
0x00000001407c90ad: pop      r12
0x00000001407c90af: pop      r13
0x00000001407c90b1: pop      r14
0x00000001407c90b3: pop      r15
0x00000001407c90b5: pop      rbp
0x00000001407c90b6: ret      
0x00000001407c90b7: lea      rcx, [rip + 0x3af532]
0x00000001407c90be: lea      r8, [rip + 0x3af5fb]
0x00000001407c90c5: mov      edx, 0x5e
0x00000001407c90ca: call     0x1408ae980
0x00000001407c90cf: nop      
0x00000001407c90d0: jmp      0x1407c90ff
0x00000001407c90d2: mov      byte ptr [rbp + 0x207], 0
0x00000001407c90d9: call     0x14003668a
0x00000001407c90de: nop      
0x00000001407c90df: mov      byte ptr [rbp + 0x207], 0
0x00000001407c90e6: lea      rcx, [rip + 0x3af5eb]
0x00000001407c90ed: lea      r8, [rip + 0x3af634]
0x00000001407c90f4: mov      edx, 0x4b
0x00000001407c90f9: call     0x1408ae860
0x00000001407c90fe: nop      
0x00000001407c90ff: ud2      
0x00000001407c9101: mov      rdx, qword ptr [rbp + 0x1e8]
0x00000001407c9108: mov      rax, qword ptr [rdx + 0x60]
0x00000001407c910c: mov      rcx, qword ptr [rdx + 0x68]
0x00000001407c9110: mov      qword ptr [rdx + 0x60], 0
0x00000001407c9118: test     rax, rax
0x00000001407c911b: je       0x1407c9146
0x00000001407c911d: mov      qword ptr [rdx + 0x60], rax
0x00000001407c9121: mov      qword ptr [rdx + 0x68], rcx
0x00000001407c9125: mov      rcx, qword ptr [rbp + 0x1f8]
0x00000001407c912c: test     rcx, rcx
0x00000001407c912f: je       0x1407c90a3
0x00000001407c9135: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001407c913c: call     0x14003668a
0x00000001407c9141: jmp      0x1407c90a3
0x00000001407c9146: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001407c914d: test     rax, rax
0x00000001407c9150: je       0x1407c90a3
0x00000001407c9156: mov      qword ptr [rdx + 0x60], rax
0x00000001407c915a: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001407c9161: mov      qword ptr [rdx + 0x68], rax
0x00000001407c9165: jmp      0x1407c90a3
