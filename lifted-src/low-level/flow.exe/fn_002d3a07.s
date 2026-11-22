; instruction-faithful x86-64 fallback for flow.exe rva=0x2d3a07-0x2d3a95
0x00000001402d3a07: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d3a0c: push     rbp
0x00000001402d3a0d: push     r15
0x00000001402d3a0f: push     r14
0x00000001402d3a11: push     r13
0x00000001402d3a13: push     r12
0x00000001402d3a15: push     rsi
0x00000001402d3a16: push     rdi
0x00000001402d3a17: push     rbx
0x00000001402d3a18: sub      rsp, 0x68
0x00000001402d3a1c: lea      rbp, [rdx + 0x80]
0x00000001402d3a23: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d3a2a: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d3a30: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d3a36: mov      r8d, 1
0x00000001402d3a3c: mov      r9d, 1
0x00000001402d3a42: mov      rcx, qword ptr [rbp + 0x808]
0x00000001402d3a49: mov      rdx, qword ptr [rbp + 0x800]
0x00000001402d3a50: call     0x14000a0f6
0x00000001402d3a55: mov      rax, qword ptr [rbp + 0x818]
0x00000001402d3a5c: mov      qword ptr [rbp + 0x3e8], rax
0x00000001402d3a63: mov      rax, qword ptr [rbp + 0x828]
0x00000001402d3a6a: mov      qword ptr [rbp + 0x3e0], rax
0x00000001402d3a71: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3a77: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3a7d: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3a84: add      rsp, 0x68
0x00000001402d3a88: pop      rbx
0x00000001402d3a89: pop      rdi
0x00000001402d3a8a: pop      rsi
0x00000001402d3a8b: pop      r12
0x00000001402d3a8d: pop      r13
0x00000001402d3a8f: pop      r14
0x00000001402d3a91: pop      r15
0x00000001402d3a93: pop      rbp
0x00000001402d3a94: ret      
