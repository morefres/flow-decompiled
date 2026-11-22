; instruction-faithful x86-64 fallback for flow.exe rva=0x573c1f-0x573d10
0x0000000140573c1f: push     r15
0x0000000140573c21: push     r14
0x0000000140573c23: push     r13
0x0000000140573c25: push     r12
0x0000000140573c27: push     rsi
0x0000000140573c28: push     rdi
0x0000000140573c29: push     rbp
0x0000000140573c2a: push     rbx
0x0000000140573c2b: sub      rsp, 0x28
0x0000000140573c2f: mov      r14, r8
0x0000000140573c32: mov      rdi, rdx
0x0000000140573c35: mov      rsi, rcx
0x0000000140573c38: mov      r13, qword ptr [rdx]
0x0000000140573c3b: mov      r12, qword ptr [rdx + 0x10]
0x0000000140573c3f: movzx    ebp, word ptr [r13 + 0x112]
0x0000000140573c47: movzx    r15d, bp
0x0000000140573c4b: lea      rax, [r12 + 1]
0x0000000140573c50: lea      rbx, [r12 + r12*2]
0x0000000140573c54: lea      rdx, [rbx*8 + 8]
0x0000000140573c5c: add      rdx, r13
0x0000000140573c5f: cmp      rax, r15
0x0000000140573c62: jbe      0x140573c7c
0x0000000140573c64: mov      rax, qword ptr [r14 + 0x10]
0x0000000140573c68: mov      qword ptr [rdx + 0x10], rax
0x0000000140573c6c: movups   xmm0, xmmword ptr [r14]
0x0000000140573c70: movups   xmmword ptr [rdx], xmm0
0x0000000140573c73: lea      rbx, [r13 + 0x114]
0x0000000140573c7a: jmp      0x140573ce2
0x0000000140573c7c: lea      rcx, [r13 + 8]
0x0000000140573c80: lea      rax, [rax + rax*2]
0x0000000140573c84: lea      rcx, [rcx + rax*8]
0x0000000140573c88: sub      r15, r12
0x0000000140573c8b: lea      rax, [r15*8]
0x0000000140573c93: lea      r8, [rax + rax*2]
0x0000000140573c97: mov      byte ptr [rsp + 0x27], r9b
0x0000000140573c9c: call     0x1408acdc0
0x0000000140573ca1: movups   xmm0, xmmword ptr [r14]
0x0000000140573ca5: lea      rcx, [r13 + 8]
0x0000000140573ca9: movups   xmmword ptr [rcx + rbx*8], xmm0
0x0000000140573cad: mov      rax, qword ptr [r14 + 0x10]
0x0000000140573cb1: mov      qword ptr [rcx + rbx*8 + 0x10], rax
0x0000000140573cb6: lea      rbx, [r13 + 0x114]
0x0000000140573cbd: lea      rdx, [r13 + r12 + 0x114]
0x0000000140573cc5: lea      rax, [r12 + 1]
0x0000000140573cca: lea      rcx, [rax + r13]
0x0000000140573cce: add      rcx, 0x114
0x0000000140573cd5: mov      r8, r15
0x0000000140573cd8: call     0x1408acdc0
0x0000000140573cdd: mov      r9b, byte ptr [rsp + 0x27]
0x0000000140573ce2: inc      ebp
0x0000000140573ce4: mov      byte ptr [rbx + r12], r9b
0x0000000140573ce8: mov      word ptr [r13 + 0x112], bp
0x0000000140573cf0: mov      rax, qword ptr [rdi + 8]
0x0000000140573cf4: mov      qword ptr [rsi], r13
0x0000000140573cf7: mov      qword ptr [rsi + 8], rax
0x0000000140573cfb: mov      qword ptr [rsi + 0x10], r12
0x0000000140573cff: add      rsp, 0x28
0x0000000140573d03: pop      rbx
0x0000000140573d04: pop      rbp
0x0000000140573d05: pop      rdi
0x0000000140573d06: pop      rsi
0x0000000140573d07: pop      r12
0x0000000140573d09: pop      r13
0x0000000140573d0b: pop      r14
0x0000000140573d0d: pop      r15
0x0000000140573d0f: ret      
