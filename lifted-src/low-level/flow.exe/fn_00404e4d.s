; instruction-faithful x86-64 fallback for flow.exe rva=0x404e4d-0x404ed9
0x0000000140404e4d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140404e52: push     rbp
0x0000000140404e53: push     r15
0x0000000140404e55: push     r14
0x0000000140404e57: push     r13
0x0000000140404e59: push     r12
0x0000000140404e5b: push     rsi
0x0000000140404e5c: push     rdi
0x0000000140404e5d: push     rbx
0x0000000140404e5e: sub      rsp, 0x78
0x0000000140404e62: lea      rbp, [rdx + 0x80]
0x0000000140404e69: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140404e70: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404e76: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140404e7c: and      rdx, 0xffffffffffffff80
0x0000000140404e80: mov      rbx, rdx
0x0000000140404e83: mov      rax, qword ptr [rbx + 0x48]
0x0000000140404e87: cmp      byte ptr [rax + 0x1b8], 0
0x0000000140404e8e: jne      0x140404e99
0x0000000140404e90: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140404e94: call     0x140046faf
0x0000000140404e99: mov      rax, qword ptr [rbx + 0x88]
0x0000000140404ea0: mov      qword ptr [rbx + 0x108], rax
0x0000000140404ea7: mov      rax, qword ptr [rbx + 0x80]
0x0000000140404eae: mov      qword ptr [rbx + 0x110], rax
0x0000000140404eb5: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404ebb: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140404ec1: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404ec8: add      rsp, 0x78
0x0000000140404ecc: pop      rbx
0x0000000140404ecd: pop      rdi
0x0000000140404ece: pop      rsi
0x0000000140404ecf: pop      r12
0x0000000140404ed1: pop      r13
0x0000000140404ed3: pop      r14
0x0000000140404ed5: pop      r15
0x0000000140404ed7: pop      rbp
0x0000000140404ed8: ret      
