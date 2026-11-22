; instruction-faithful x86-64 fallback for flow.exe rva=0x3e8f24-0x3e8fe2
0x00000001403e8f24: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e8f29: push     rbp
0x00000001403e8f2a: push     r15
0x00000001403e8f2c: push     r14
0x00000001403e8f2e: push     r13
0x00000001403e8f30: push     r12
0x00000001403e8f32: push     rsi
0x00000001403e8f33: push     rdi
0x00000001403e8f34: push     rbx
0x00000001403e8f35: sub      rsp, 0x78
0x00000001403e8f39: lea      rbp, [rdx + 0x80]
0x00000001403e8f40: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e8f47: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e8f4d: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e8f53: mov      rsi, qword ptr [rbp + 0x808]
0x00000001403e8f5a: mov      rdi, qword ptr [rbp + 0x810]
0x00000001403e8f61: mov      rbx, qword ptr [rbp + 0x818]
0x00000001403e8f68: mov      r14, qword ptr [rbp + 0x820]
0x00000001403e8f6f: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e8f76: mov      rcx, qword ptr [rax + 0x330]
0x00000001403e8f7d: cmp      rcx, -3
0x00000001403e8f81: ja       0x1403e8fa2
0x00000001403e8f83: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e8f8a: mov      rdx, qword ptr [rax + 0x338]
0x00000001403e8f91: mov      r8d, 1
0x00000001403e8f97: mov      r9d, 1
0x00000001403e8f9d: call     0x14000a0f6
0x00000001403e8fa2: mov      qword ptr [rbp + 0x840], r14
0x00000001403e8fa9: mov      qword ptr [rbp + 0x838], rbx
0x00000001403e8fb0: mov      qword ptr [rbp + 0x830], rdi
0x00000001403e8fb7: mov      qword ptr [rbp + 0x828], rsi
0x00000001403e8fbe: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e8fc4: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8fca: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e8fd1: add      rsp, 0x78
0x00000001403e8fd5: pop      rbx
0x00000001403e8fd6: pop      rdi
0x00000001403e8fd7: pop      rsi
0x00000001403e8fd8: pop      r12
0x00000001403e8fda: pop      r13
0x00000001403e8fdc: pop      r14
0x00000001403e8fde: pop      r15
0x00000001403e8fe0: pop      rbp
0x00000001403e8fe1: ret      
