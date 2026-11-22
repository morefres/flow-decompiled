; instruction-faithful x86-64 fallback for flow.exe rva=0x413898-0x413946
0x0000000140413898: mov      qword ptr [rsp + 0x10], rdx
0x000000014041389d: push     rbp
0x000000014041389e: push     r15
0x00000001404138a0: push     r14
0x00000001404138a2: push     r13
0x00000001404138a4: push     r12
0x00000001404138a6: push     rsi
0x00000001404138a7: push     rdi
0x00000001404138a8: push     rbx
0x00000001404138a9: sub      rsp, 0x78
0x00000001404138ad: lea      rbp, [rdx + 0x80]
0x00000001404138b4: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001404138bb: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404138c2: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404138c8: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404138ce: cmp      byte ptr [rbp + 0x5ee], 0
0x00000001404138d5: je       0x1404138ff
0x00000001404138d7: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001404138de: mov      qword ptr [rbp + 0x5d0], rax
0x00000001404138e5: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001404138ec: mov      qword ptr [rbp + 0x5c8], rax
0x00000001404138f3: lea      rcx, [rbp + 0x290]
0x00000001404138fa: call     0x14023b5a2
0x00000001404138ff: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140413906: mov      qword ptr [rbp + 0x5d0], rax
0x000000014041390d: mov      rax, qword ptr [rbp + 0x5f8]
0x0000000140413914: mov      qword ptr [rbp + 0x5c8], rax
0x000000014041391b: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140413921: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140413927: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014041392e: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140413935: add      rsp, 0x78
0x0000000140413939: pop      rbx
0x000000014041393a: pop      rdi
0x000000014041393b: pop      rsi
0x000000014041393c: pop      r12
0x000000014041393e: pop      r13
0x0000000140413940: pop      r14
0x0000000140413942: pop      r15
0x0000000140413944: pop      rbp
0x0000000140413945: ret      
