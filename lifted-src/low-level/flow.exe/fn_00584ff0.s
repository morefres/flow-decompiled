; instruction-faithful x86-64 fallback for flow.exe rva=0x584ff0-0x585057
0x0000000140584ff0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140584ff5: push     rbp
0x0000000140584ff6: push     r15
0x0000000140584ff8: push     r14
0x0000000140584ffa: push     r13
0x0000000140584ffc: push     r12
0x0000000140584ffe: push     rsi
0x0000000140584fff: push     rdi
0x0000000140585000: push     rbx
0x0000000140585001: sub      rsp, 0x68
0x0000000140585005: lea      rbp, [rdx + 0x80]
0x000000014058500c: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140585013: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140585019: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014058501f: lea      rcx, [rbp + 0x438]
0x0000000140585026: mov      rax, qword ptr [rbp + 0x728]
0x000000014058502d: mov      qword ptr [rcx + 0x10], rax
0x0000000140585031: call     0x140046faf
0x0000000140585036: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014058503b: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140585040: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140585046: add      rsp, 0x68
0x000000014058504a: pop      rbx
0x000000014058504b: pop      rdi
0x000000014058504c: pop      rsi
0x000000014058504d: pop      r12
0x000000014058504f: pop      r13
0x0000000140585051: pop      r14
0x0000000140585053: pop      r15
0x0000000140585055: pop      rbp
0x0000000140585056: ret      
