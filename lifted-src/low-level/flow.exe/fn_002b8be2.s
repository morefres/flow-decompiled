; instruction-faithful x86-64 fallback for flow.exe rva=0x2b8be2-0x2b8c3e
0x00000001402b8be2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b8be7: push     rbp
0x00000001402b8be8: push     r15
0x00000001402b8bea: push     r14
0x00000001402b8bec: push     r13
0x00000001402b8bee: push     r12
0x00000001402b8bf0: push     rsi
0x00000001402b8bf1: push     rdi
0x00000001402b8bf2: push     rbx
0x00000001402b8bf3: sub      rsp, 0x58
0x00000001402b8bf7: lea      rbp, [rdx + 0x80]
0x00000001402b8bfe: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b8c03: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b8c09: mov      r8d, 1
0x00000001402b8c0f: mov      r9d, 1
0x00000001402b8c15: mov      rcx, qword ptr [rbp + 0x50]
0x00000001402b8c19: mov      rdx, qword ptr [rbp - 8]
0x00000001402b8c1d: call     0x14000a0f6
0x00000001402b8c22: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8c28: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b8c2d: add      rsp, 0x58
0x00000001402b8c31: pop      rbx
0x00000001402b8c32: pop      rdi
0x00000001402b8c33: pop      rsi
0x00000001402b8c34: pop      r12
0x00000001402b8c36: pop      r13
0x00000001402b8c38: pop      r14
0x00000001402b8c3a: pop      r15
0x00000001402b8c3c: pop      rbp
0x00000001402b8c3d: ret      
