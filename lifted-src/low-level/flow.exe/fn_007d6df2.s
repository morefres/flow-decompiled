; instruction-faithful x86-64 fallback for flow.exe rva=0x7d6df2-0x7d6e6b
0x00000001407d6df2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d6df7: push     rbp
0x00000001407d6df8: push     r15
0x00000001407d6dfa: push     r14
0x00000001407d6dfc: push     r13
0x00000001407d6dfe: push     r12
0x00000001407d6e00: push     rsi
0x00000001407d6e01: push     rdi
0x00000001407d6e02: push     rbx
0x00000001407d6e03: sub      rsp, 0x58
0x00000001407d6e07: lea      rbp, [rdx + 0x80]
0x00000001407d6e0e: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407d6e15: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407d6e1b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407d6e21: mov      r8d, 1
0x00000001407d6e27: mov      r9d, 1
0x00000001407d6e2d: mov      rcx, qword ptr [rbp + 0x98]
0x00000001407d6e34: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001407d6e3b: call     0x14000a0f6
0x00000001407d6e40: mov      byte ptr [rbp + 0xd7], 1
0x00000001407d6e47: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407d6e4d: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407d6e53: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407d6e5a: add      rsp, 0x58
0x00000001407d6e5e: pop      rbx
0x00000001407d6e5f: pop      rdi
0x00000001407d6e60: pop      rsi
0x00000001407d6e61: pop      r12
0x00000001407d6e63: pop      r13
0x00000001407d6e65: pop      r14
0x00000001407d6e67: pop      r15
0x00000001407d6e69: pop      rbp
0x00000001407d6e6a: ret      
