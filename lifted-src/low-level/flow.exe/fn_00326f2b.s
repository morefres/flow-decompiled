; instruction-faithful x86-64 fallback for flow.exe rva=0x326f2b-0x326f74
0x0000000140326f2b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140326f30: push     rbp
0x0000000140326f31: push     r15
0x0000000140326f33: push     r14
0x0000000140326f35: push     r13
0x0000000140326f37: push     r12
0x0000000140326f39: push     rsi
0x0000000140326f3a: push     rdi
0x0000000140326f3b: push     rbx
0x0000000140326f3c: sub      rsp, 0x68
0x0000000140326f40: lea      rbp, [rdx + 0x80]
0x0000000140326f47: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140326f4d: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140326f54: mov      word ptr [rax + 0x5156], 0x200
0x0000000140326f5d: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140326f63: add      rsp, 0x68
0x0000000140326f67: pop      rbx
0x0000000140326f68: pop      rdi
0x0000000140326f69: pop      rsi
0x0000000140326f6a: pop      r12
0x0000000140326f6c: pop      r13
0x0000000140326f6e: pop      r14
0x0000000140326f70: pop      r15
0x0000000140326f72: pop      rbp
0x0000000140326f73: ret      
