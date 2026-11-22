; instruction-faithful x86-64 fallback for flow.exe rva=0x7d9a5c-0x7d9bc2
0x00000001407d9a5c: push     r15
0x00000001407d9a5e: push     r14
0x00000001407d9a60: push     r13
0x00000001407d9a62: push     r12
0x00000001407d9a64: push     rsi
0x00000001407d9a65: push     rdi
0x00000001407d9a66: push     rbp
0x00000001407d9a67: push     rbx
0x00000001407d9a68: sub      rsp, 0x28
0x00000001407d9a6c: mov      rbx, r9
0x00000001407d9a6f: mov      r14, r8
0x00000001407d9a72: mov      rsi, rdx
0x00000001407d9a75: mov      rdi, rcx
0x00000001407d9a78: movzx    r12d, word ptr [rcx + 0x322]
0x00000001407d9a80: lea      ebp, [r12 + 1]
0x00000001407d9a85: lea      r15, [rdx + 1]
0x00000001407d9a89: lea      r13, [rdx + rdx*2]
0x00000001407d9a8d: lea      rdx, [rcx + r13*8]
0x00000001407d9a91: add      rdx, 0x218
0x00000001407d9a98: cmp      r15, r12
0x00000001407d9a9b: jbe      0x1407d9aae
0x00000001407d9a9d: mov      rax, qword ptr [r14 + 0x10]
0x00000001407d9aa1: mov      qword ptr [rdx + 0x10], rax
0x00000001407d9aa5: movups   xmm0, xmmword ptr [r14]
0x00000001407d9aa9: movups   xmmword ptr [rdx], xmm0
0x00000001407d9aac: jmp      0x1407d9b25
0x00000001407d9aae: lea      rcx, [rdi + 0x218]
0x00000001407d9ab5: lea      rax, [rsi + 1]
0x00000001407d9ab9: lea      r15, [rax + rax*2]
0x00000001407d9abd: lea      rcx, [rcx + r15*8]
0x00000001407d9ac1: mov      dword ptr [rsp + 0x24], ebp
0x00000001407d9ac5: mov      rbp, r12
0x00000001407d9ac8: sub      rbp, rsi
0x00000001407d9acb: lea      rax, [rbp*8]
0x00000001407d9ad3: lea      r8, [rax + rax*2]
0x00000001407d9ad7: call     0x1408acdc0
0x00000001407d9adc: movups   xmm0, xmmword ptr [r14]
0x00000001407d9ae0: lea      rcx, [rdi + 0x218]
0x00000001407d9ae7: movups   xmmword ptr [rcx + r13*8], xmm0
0x00000001407d9aec: mov      rax, qword ptr [r14 + 0x10]
0x00000001407d9af0: mov      qword ptr [rcx + r13*8 + 0x10], rax
0x00000001407d9af5: mov      rdx, r13
0x00000001407d9af8: shl      rdx, 4
0x00000001407d9afc: add      rdx, rdi
0x00000001407d9aff: shl      r15, 4
0x00000001407d9b03: add      r15, rdi
0x00000001407d9b06: shl      rbp, 4
0x00000001407d9b0a: lea      r8, [rbp*2]
0x00000001407d9b12: add      r8, rbp
0x00000001407d9b15: mov      ebp, dword ptr [rsp + 0x24]
0x00000001407d9b19: mov      rcx, r15
0x00000001407d9b1c: lea      r15, [rsi + 1]
0x00000001407d9b20: call     0x1408acdc0
0x00000001407d9b25: mov      r14, qword ptr [rsp + 0x90]
0x00000001407d9b2d: shl      r13, 4
0x00000001407d9b31: movups   xmm0, xmmword ptr [rbx]
0x00000001407d9b34: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001407d9b38: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001407d9b3c: movups   xmmword ptr [rdi + r13 + 0x20], xmm2
0x00000001407d9b42: movups   xmmword ptr [rdi + r13 + 0x10], xmm1
0x00000001407d9b48: movups   xmmword ptr [rdi + r13], xmm0
0x00000001407d9b4d: lea      rbx, [r12 + 2]
0x00000001407d9b52: lea      rax, [rsi + 2]
0x00000001407d9b56: cmp      rbx, rax
0x00000001407d9b59: jbe      0x1407d9b79
0x00000001407d9b5b: lea      rcx, [rdi + 0x328]
0x00000001407d9b62: lea      rdx, [rcx + r15*8]
0x00000001407d9b66: lea      rcx, [rcx + rax*8]
0x00000001407d9b6a: mov      r8, r12
0x00000001407d9b6d: sub      r8, rsi
0x00000001407d9b70: shl      r8, 3
0x00000001407d9b74: call     0x1408acdc0
0x00000001407d9b79: mov      qword ptr [rdi + rsi*8 + 0x330], r14
0x00000001407d9b81: mov      word ptr [rdi + 0x322], bp
0x00000001407d9b88: cmp      r15, rbx
0x00000001407d9b8b: jae      0x1407d9bb1
0x00000001407d9b8d: dec      rsi
0x00000001407d9b90: mov      rax, qword ptr [rdi + rsi*8 + 0x338]
0x00000001407d9b98: mov      qword ptr [rax + 0x210], rdi
0x00000001407d9b9f: lea      ecx, [rsi + 2]
0x00000001407d9ba2: mov      word ptr [rax + 0x320], cx
0x00000001407d9ba9: inc      rsi
0x00000001407d9bac: cmp      r12, rsi
0x00000001407d9baf: jne      0x1407d9b90
0x00000001407d9bb1: add      rsp, 0x28
0x00000001407d9bb5: pop      rbx
0x00000001407d9bb6: pop      rbp
0x00000001407d9bb7: pop      rdi
0x00000001407d9bb8: pop      rsi
0x00000001407d9bb9: pop      r12
0x00000001407d9bbb: pop      r13
0x00000001407d9bbd: pop      r14
0x00000001407d9bbf: pop      r15
0x00000001407d9bc1: ret      
