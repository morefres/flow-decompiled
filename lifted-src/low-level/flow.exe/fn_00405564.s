; instruction-faithful x86-64 fallback for flow.exe rva=0x405564-0x405612
0x0000000140405564: mov      qword ptr [rsp + 0x10], rdx
0x0000000140405569: push     rbp
0x000000014040556a: push     r15
0x000000014040556c: push     r14
0x000000014040556e: push     r13
0x0000000140405570: push     r12
0x0000000140405572: push     rsi
0x0000000140405573: push     rdi
0x0000000140405574: push     rbx
0x0000000140405575: sub      rsp, 0x78
0x0000000140405579: lea      rbp, [rdx + 0x80]
0x0000000140405580: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405587: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014040558d: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140405593: and      rdx, 0xffffffffffffff80
0x0000000140405597: mov      rbx, rdx
0x000000014040559a: mov      rax, qword ptr [rbx + 0x48]
0x000000014040559e: mov      rcx, qword ptr [rax + 0x1e0]
0x00000001404055a5: mov      edx, 0x84
0x00000001404055aa: mov      eax, 0xcc
0x00000001404055af: lock cmpxchg qword ptr [rcx], rdx
0x00000001404055b4: je       0x1404055c4
0x00000001404055b6: mov      rax, qword ptr [rcx + 0x10]
0x00000001404055ba: mov      rax, qword ptr [rax + 0x20]
0x00000001404055be: call     qword ptr [rip + 0x4cc8d4]
0x00000001404055c4: mov      rax, qword ptr [rbx + 0x88]
0x00000001404055cb: mov      qword ptr [rbx + 0x118], rax
0x00000001404055d2: mov      rax, qword ptr [rbx + 0x80]
0x00000001404055d9: mov      qword ptr [rbx + 0x120], rax
0x00000001404055e0: mov      rax, qword ptr [rbx + 0x98]
0x00000001404055e7: mov      qword ptr [rbx + 0x128], rax
0x00000001404055ee: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404055f4: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404055fa: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405601: add      rsp, 0x78
0x0000000140405605: pop      rbx
0x0000000140405606: pop      rdi
0x0000000140405607: pop      rsi
0x0000000140405608: pop      r12
0x000000014040560a: pop      r13
0x000000014040560c: pop      r14
0x000000014040560e: pop      r15
0x0000000140405610: pop      rbp
0x0000000140405611: ret      
