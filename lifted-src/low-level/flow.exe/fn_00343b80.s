; instruction-faithful x86-64 fallback for flow.exe rva=0x343b80-0x343c00
0x0000000140343b80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140343b85: push     rbp
0x0000000140343b86: push     r15
0x0000000140343b88: push     r14
0x0000000140343b8a: push     r13
0x0000000140343b8c: push     r12
0x0000000140343b8e: push     rsi
0x0000000140343b8f: push     rdi
0x0000000140343b90: push     rbx
0x0000000140343b91: sub      rsp, 0x68
0x0000000140343b95: lea      rbp, [rdx + 0x80]
0x0000000140343b9c: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140343ba3: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140343baa: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140343bb0: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140343bb6: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140343bbd: mov      rdx, qword ptr [rbp + 0x238]
0x0000000140343bc4: mov      r8d, 1
0x0000000140343bca: mov      r9d, 1
0x0000000140343bd0: call     0x14000a0f6
0x0000000140343bd5: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140343bdb: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140343be1: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140343be8: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140343bef: add      rsp, 0x68
0x0000000140343bf3: pop      rbx
0x0000000140343bf4: pop      rdi
0x0000000140343bf5: pop      rsi
0x0000000140343bf6: pop      r12
0x0000000140343bf8: pop      r13
0x0000000140343bfa: pop      r14
0x0000000140343bfc: pop      r15
0x0000000140343bfe: pop      rbp
0x0000000140343bff: ret      
