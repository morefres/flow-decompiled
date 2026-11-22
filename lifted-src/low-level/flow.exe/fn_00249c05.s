; instruction-faithful x86-64 fallback for flow.exe rva=0x249c05-0x249c91
0x0000000140249c05: mov      qword ptr [rsp + 0x10], rdx
0x0000000140249c0a: push     rbp
0x0000000140249c0b: push     r15
0x0000000140249c0d: push     r14
0x0000000140249c0f: push     r13
0x0000000140249c11: push     r12
0x0000000140249c13: push     rsi
0x0000000140249c14: push     rdi
0x0000000140249c15: push     rbx
0x0000000140249c16: sub      rsp, 0x78
0x0000000140249c1a: lea      rbp, [rdx + 0x80]
0x0000000140249c21: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140249c28: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140249c2f: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140249c35: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140249c3a: mov      rcx, qword ptr [rbp + 0x5c0]
0x0000000140249c41: mov      rdx, qword ptr [rbp + 0x5c8]
0x0000000140249c48: mov      rsi, qword ptr [rbp + 0x5d0]
0x0000000140249c4f: mov      r8d, 1
0x0000000140249c55: mov      r9d, 1
0x0000000140249c5b: call     0x14000a0f6
0x0000000140249c60: mov      qword ptr [rbp + 0x868], rsi
0x0000000140249c67: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140249c6c: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140249c72: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140249c79: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140249c80: add      rsp, 0x78
0x0000000140249c84: pop      rbx
0x0000000140249c85: pop      rdi
0x0000000140249c86: pop      rsi
0x0000000140249c87: pop      r12
0x0000000140249c89: pop      r13
0x0000000140249c8b: pop      r14
0x0000000140249c8d: pop      r15
0x0000000140249c8f: pop      rbp
0x0000000140249c90: ret      
