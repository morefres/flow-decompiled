; instruction-faithful x86-64 fallback for flow.exe rva=0x35b17-0x35b97
0x0000000140035b17: mov      qword ptr [rsp + 0x10], rdx
0x0000000140035b1c: push     rbp
0x0000000140035b1d: push     r15
0x0000000140035b1f: push     r14
0x0000000140035b21: push     r13
0x0000000140035b23: push     r12
0x0000000140035b25: push     rsi
0x0000000140035b26: push     rdi
0x0000000140035b27: push     rbx
0x0000000140035b28: sub      rsp, 0x68
0x0000000140035b2c: lea      rbp, [rdx + 0x80]
0x0000000140035b33: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140035b3a: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140035b41: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140035b47: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140035b4d: mov      r8d, 1
0x0000000140035b53: mov      r9d, 1
0x0000000140035b59: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140035b60: mov      rdx, qword ptr [rbp + 0xc8]
0x0000000140035b67: call     0x14000a0f6
0x0000000140035b6c: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140035b72: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140035b78: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140035b7f: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140035b86: add      rsp, 0x68
0x0000000140035b8a: pop      rbx
0x0000000140035b8b: pop      rdi
0x0000000140035b8c: pop      rsi
0x0000000140035b8d: pop      r12
0x0000000140035b8f: pop      r13
0x0000000140035b91: pop      r14
0x0000000140035b93: pop      r15
0x0000000140035b95: pop      rbp
0x0000000140035b96: ret      
