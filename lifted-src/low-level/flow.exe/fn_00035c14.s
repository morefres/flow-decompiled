; instruction-faithful x86-64 fallback for flow.exe rva=0x35c14-0x35c90
0x0000000140035c14: mov      qword ptr [rsp + 0x10], rdx
0x0000000140035c19: push     rbp
0x0000000140035c1a: push     r15
0x0000000140035c1c: push     r14
0x0000000140035c1e: push     r13
0x0000000140035c20: push     r12
0x0000000140035c22: push     rsi
0x0000000140035c23: push     rdi
0x0000000140035c24: push     rbx
0x0000000140035c25: sub      rsp, 0x68
0x0000000140035c29: lea      rbp, [rdx + 0x80]
0x0000000140035c30: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140035c37: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140035c3e: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140035c44: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140035c4a: mov      r8d, 1
0x0000000140035c50: mov      r9d, 1
0x0000000140035c56: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140035c5d: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140035c64: call     0x14000a0f6
0x0000000140035c69: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140035c6e: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140035c73: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140035c79: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140035c7f: add      rsp, 0x68
0x0000000140035c83: pop      rbx
0x0000000140035c84: pop      rdi
0x0000000140035c85: pop      rsi
0x0000000140035c86: pop      r12
0x0000000140035c88: pop      r13
0x0000000140035c8a: pop      r14
0x0000000140035c8c: pop      r15
0x0000000140035c8e: pop      rbp
0x0000000140035c8f: ret      
