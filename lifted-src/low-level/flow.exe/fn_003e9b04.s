; instruction-faithful x86-64 fallback for flow.exe rva=0x3e9b04-0x3e9b9f
0x00000001403e9b04: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e9b09: push     rbp
0x00000001403e9b0a: push     r15
0x00000001403e9b0c: push     r14
0x00000001403e9b0e: push     r13
0x00000001403e9b10: push     r12
0x00000001403e9b12: push     rsi
0x00000001403e9b13: push     rdi
0x00000001403e9b14: push     rbx
0x00000001403e9b15: sub      rsp, 0x78
0x00000001403e9b19: lea      rbp, [rdx + 0x80]
0x00000001403e9b20: movaps   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e9b26: movaps   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e9b2b: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e9b30: mov      rcx, qword ptr [rbp + 0x490]
0x00000001403e9b37: mov      rdx, qword ptr [rbp + 0x498]
0x00000001403e9b3e: call     0x14063548d
0x00000001403e9b43: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e9b4a: mov      qword ptr [rbp + 0x618], rax
0x00000001403e9b51: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e9b58: mov      qword ptr [rbp + 0x610], rax
0x00000001403e9b5f: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e9b66: mov      qword ptr [rbp + 0x608], rax
0x00000001403e9b6d: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e9b74: mov      qword ptr [rbp + 0x600], rax
0x00000001403e9b7b: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e9b81: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e9b87: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e9b8e: add      rsp, 0x78
0x00000001403e9b92: pop      rbx
0x00000001403e9b93: pop      rdi
0x00000001403e9b94: pop      rsi
0x00000001403e9b95: pop      r12
0x00000001403e9b97: pop      r13
0x00000001403e9b99: pop      r14
0x00000001403e9b9b: pop      r15
0x00000001403e9b9d: pop      rbp
0x00000001403e9b9e: ret      
