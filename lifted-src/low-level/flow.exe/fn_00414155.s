; instruction-faithful x86-64 fallback for flow.exe rva=0x414155-0x414227
0x0000000140414155: mov      qword ptr [rsp + 0x10], rdx
0x000000014041415a: push     rbp
0x000000014041415b: push     r15
0x000000014041415d: push     r14
0x000000014041415f: push     r13
0x0000000140414161: push     r12
0x0000000140414163: push     rsi
0x0000000140414164: push     rdi
0x0000000140414165: push     rbx
0x0000000140414166: sub      rsp, 0x78
0x000000014041416a: lea      rbp, [rdx + 0x80]
0x0000000140414171: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140414178: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014041417f: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140414185: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014041418b: mov      rsi, qword ptr [rbp + 0x580]
0x0000000140414192: mov      rdi, qword ptr [rbp + 0x588]
0x0000000140414199: mov      rax, qword ptr [rbp + 0x600]
0x00000001404141a0: cmp      byte ptr [rax + 0x128], 0
0x00000001404141a7: je       0x1404141ee
0x00000001404141a9: lea      rcx, [rax + 0x138]
0x00000001404141b0: call     0x140209c0b
0x00000001404141b5: mov      qword ptr [rbp + 0x5c0], rdi
0x00000001404141bc: mov      qword ptr [rbp + 0x5b8], rsi
0x00000001404141c3: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404141c9: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404141cf: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404141d6: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001404141dd: add      rsp, 0x78
0x00000001404141e1: pop      rbx
0x00000001404141e2: pop      rdi
0x00000001404141e3: pop      rsi
0x00000001404141e4: pop      r12
0x00000001404141e6: pop      r13
0x00000001404141e8: pop      r14
0x00000001404141ea: pop      r15
0x00000001404141ec: pop      rbp
0x00000001404141ed: ret      
0x00000001404141ee: mov      qword ptr [rbp + 0x5c0], rdi
0x00000001404141f5: mov      qword ptr [rbp + 0x5b8], rsi
0x00000001404141fc: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140414202: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140414208: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014041420f: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140414216: add      rsp, 0x78
0x000000014041421a: pop      rbx
0x000000014041421b: pop      rdi
0x000000014041421c: pop      rsi
0x000000014041421d: pop      r12
0x000000014041421f: pop      r13
0x0000000140414221: pop      r14
0x0000000140414223: pop      r15
0x0000000140414225: pop      rbp
0x0000000140414226: ret      
