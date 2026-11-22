; instruction-faithful x86-64 fallback for flow.exe rva=0x118f59-0x118fcb
0x0000000140118f59: mov      qword ptr [rsp + 0x10], rdx
0x0000000140118f5e: push     rbp
0x0000000140118f5f: push     r15
0x0000000140118f61: push     r14
0x0000000140118f63: push     r13
0x0000000140118f65: push     r12
0x0000000140118f67: push     rsi
0x0000000140118f68: push     rdi
0x0000000140118f69: push     rbx
0x0000000140118f6a: sub      rsp, 0x58
0x0000000140118f6e: lea      rbp, [rdx + 0x80]
0x0000000140118f75: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140118f7c: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140118f82: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140118f88: lea      rcx, [rbp - 0x18]
0x0000000140118f8c: call     0x1401191d0
0x0000000140118f91: mov      r8d, 1
0x0000000140118f97: mov      r9d, 1
0x0000000140118f9d: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140118fa1: mov      rdx, qword ptr [rbp + 8]
0x0000000140118fa5: call     0x14000a0f6
0x0000000140118faa: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140118faf: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140118fb4: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140118fba: add      rsp, 0x58
0x0000000140118fbe: pop      rbx
0x0000000140118fbf: pop      rdi
0x0000000140118fc0: pop      rsi
0x0000000140118fc1: pop      r12
0x0000000140118fc3: pop      r13
0x0000000140118fc5: pop      r14
0x0000000140118fc7: pop      r15
0x0000000140118fc9: pop      rbp
0x0000000140118fca: ret      
