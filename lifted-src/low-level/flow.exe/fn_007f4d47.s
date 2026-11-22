; instruction-faithful x86-64 fallback for flow.exe rva=0x7f4d47-0x7f4e69
0x00000001407f4d47: push     r15
0x00000001407f4d49: push     r14
0x00000001407f4d4b: push     r13
0x00000001407f4d4d: push     r12
0x00000001407f4d4f: push     rsi
0x00000001407f4d50: push     rdi
0x00000001407f4d51: push     rbp
0x00000001407f4d52: push     rbx
0x00000001407f4d53: sub      rsp, 0x58
0x00000001407f4d57: mov      rbx, r9
0x00000001407f4d5a: mov      r14, r8
0x00000001407f4d5d: mov      rdi, rdx
0x00000001407f4d60: mov      rsi, rcx
0x00000001407f4d63: mov      r12, qword ptr [rdx]
0x00000001407f4d66: mov      r15, qword ptr [rdx + 0x10]
0x00000001407f4d6a: movzx    ebp, word ptr [r12 + 0x272]
0x00000001407f4d73: movzx    r13d, bp
0x00000001407f4d77: lea      rcx, [r15 + 1]
0x00000001407f4d7b: lea      rdx, [r12 + r15*8]
0x00000001407f4d7f: add      rdx, 0x218
0x00000001407f4d86: cmp      rcx, r13
0x00000001407f4d89: jbe      0x1407f4daa
0x00000001407f4d8b: mov      qword ptr [rdx], r14
0x00000001407f4d8e: movups   xmm0, xmmword ptr [rbx]
0x00000001407f4d91: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001407f4d95: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001407f4d99: movaps   xmmword ptr [rsp + 0x40], xmm2
0x00000001407f4d9e: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001407f4da3: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001407f4da8: jmp      0x1407f4e16
0x00000001407f4daa: lea      rax, [r12 + 0x218]
0x00000001407f4db2: lea      rcx, [rax + rcx*8]
0x00000001407f4db6: sub      r13, r15
0x00000001407f4db9: lea      r8, [r13*8]
0x00000001407f4dc1: call     0x1408acdc0
0x00000001407f4dc6: mov      qword ptr [r12 + r15*8 + 0x218], r14
0x00000001407f4dce: movups   xmm0, xmmword ptr [rbx]
0x00000001407f4dd1: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001407f4dd5: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001407f4dd9: movaps   xmmword ptr [rsp + 0x40], xmm2
0x00000001407f4dde: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001407f4de3: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001407f4de8: lea      rdx, [r15 + r15*2]
0x00000001407f4dec: shl      rdx, 4
0x00000001407f4df0: add      rdx, r12
0x00000001407f4df3: lea      rax, [r15 + 1]
0x00000001407f4df7: lea      rcx, [rax + rax*2]
0x00000001407f4dfb: shl      rcx, 4
0x00000001407f4dff: add      rcx, r12
0x00000001407f4e02: shl      r13, 4
0x00000001407f4e06: lea      r8, [r13*2]
0x00000001407f4e0e: add      r8, r13
0x00000001407f4e11: call     0x1408acdc0
0x00000001407f4e16: inc      ebp
0x00000001407f4e18: lea      rax, [r15 + r15*2]
0x00000001407f4e1c: shl      rax, 4
0x00000001407f4e20: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001407f4e25: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x00000001407f4e2a: movaps   xmm2, xmmword ptr [rsp + 0x40]
0x00000001407f4e2f: movups   xmmword ptr [r12 + rax + 0x20], xmm2
0x00000001407f4e35: movups   xmmword ptr [r12 + rax + 0x10], xmm1
0x00000001407f4e3b: movups   xmmword ptr [r12 + rax], xmm0
0x00000001407f4e40: mov      word ptr [r12 + 0x272], bp
0x00000001407f4e49: mov      rax, qword ptr [rdi + 8]
0x00000001407f4e4d: mov      qword ptr [rsi], r12
0x00000001407f4e50: mov      qword ptr [rsi + 8], rax
0x00000001407f4e54: mov      qword ptr [rsi + 0x10], r15
0x00000001407f4e58: add      rsp, 0x58
0x00000001407f4e5c: pop      rbx
0x00000001407f4e5d: pop      rbp
0x00000001407f4e5e: pop      rdi
0x00000001407f4e5f: pop      rsi
0x00000001407f4e60: pop      r12
0x00000001407f4e62: pop      r13
0x00000001407f4e64: pop      r14
0x00000001407f4e66: pop      r15
0x00000001407f4e68: ret      
