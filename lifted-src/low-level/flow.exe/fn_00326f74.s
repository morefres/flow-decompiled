; instruction-faithful x86-64 fallback for flow.exe rva=0x326f74-0x326fb9
0x0000000140326f74: mov      qword ptr [rsp + 0x10], rdx
0x0000000140326f79: push     rbp
0x0000000140326f7a: push     r15
0x0000000140326f7c: push     r14
0x0000000140326f7e: push     r13
0x0000000140326f80: push     r12
0x0000000140326f82: push     rsi
0x0000000140326f83: push     rdi
0x0000000140326f84: push     rbx
0x0000000140326f85: sub      rsp, 0x68
0x0000000140326f89: lea      rbp, [rdx + 0x80]
0x0000000140326f90: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140326f96: mov      rcx, qword ptr [rbp + 0x32d0]
0x0000000140326f9d: call     0x14031e71b
0x0000000140326fa2: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140326fa8: add      rsp, 0x68
0x0000000140326fac: pop      rbx
0x0000000140326fad: pop      rdi
0x0000000140326fae: pop      rsi
0x0000000140326faf: pop      r12
0x0000000140326fb1: pop      r13
0x0000000140326fb3: pop      r14
0x0000000140326fb5: pop      r15
0x0000000140326fb7: pop      rbp
0x0000000140326fb8: ret      
