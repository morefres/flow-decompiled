; instruction-faithful x86-64 fallback for flow.exe rva=0x249d0a-0x249dab
0x0000000140249d0a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140249d0f: push     rbp
0x0000000140249d10: push     r15
0x0000000140249d12: push     r14
0x0000000140249d14: push     r13
0x0000000140249d16: push     r12
0x0000000140249d18: push     rsi
0x0000000140249d19: push     rdi
0x0000000140249d1a: push     rbx
0x0000000140249d1b: sub      rsp, 0x78
0x0000000140249d1f: lea      rbp, [rdx + 0x80]
0x0000000140249d26: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140249d2d: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140249d34: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140249d3a: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140249d3f: cmp      qword ptr [rbp + 0xad8], 0
0x0000000140249d47: je       0x140249d61
0x0000000140249d49: call     qword ptr [rip + 0x6879b9]
0x0000000140249d4f: mov      rcx, rax
0x0000000140249d52: xor      edx, edx
0x0000000140249d54: mov      r8, qword ptr [rbp + 0xae0]
0x0000000140249d5b: call     qword ptr [rip + 0x68799f]
0x0000000140249d61: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140249d68: mov      qword ptr [rbp + 0xaa8], rax
0x0000000140249d6f: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140249d76: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140249d7d: mov      byte ptr [rbp + 0xb17], 0
0x0000000140249d84: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140249d89: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140249d8e: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140249d94: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140249d9a: add      rsp, 0x78
0x0000000140249d9e: pop      rbx
0x0000000140249d9f: pop      rdi
0x0000000140249da0: pop      rsi
0x0000000140249da1: pop      r12
0x0000000140249da3: pop      r13
0x0000000140249da5: pop      r14
0x0000000140249da7: pop      r15
0x0000000140249da9: pop      rbp
0x0000000140249daa: ret      
