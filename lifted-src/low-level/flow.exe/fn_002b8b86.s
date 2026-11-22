; instruction-faithful x86-64 fallback for flow.exe rva=0x2b8b86-0x2b8be2
0x00000001402b8b86: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b8b8b: push     rbp
0x00000001402b8b8c: push     r15
0x00000001402b8b8e: push     r14
0x00000001402b8b90: push     r13
0x00000001402b8b92: push     r12
0x00000001402b8b94: push     rsi
0x00000001402b8b95: push     rdi
0x00000001402b8b96: push     rbx
0x00000001402b8b97: sub      rsp, 0x58
0x00000001402b8b9b: lea      rbp, [rdx + 0x80]
0x00000001402b8ba2: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b8ba7: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b8bad: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402b8bb1: mov      r8d, 1
0x00000001402b8bb7: mov      r9d, 1
0x00000001402b8bbd: mov      rdx, qword ptr [rbp + 0x60]
0x00000001402b8bc1: call     0x14000a0f6
0x00000001402b8bc6: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8bcc: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b8bd1: add      rsp, 0x58
0x00000001402b8bd5: pop      rbx
0x00000001402b8bd6: pop      rdi
0x00000001402b8bd7: pop      rsi
0x00000001402b8bd8: pop      r12
0x00000001402b8bda: pop      r13
0x00000001402b8bdc: pop      r14
0x00000001402b8bde: pop      r15
0x00000001402b8be0: pop      rbp
0x00000001402b8be1: ret      
