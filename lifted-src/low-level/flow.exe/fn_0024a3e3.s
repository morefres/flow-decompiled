; instruction-faithful x86-64 fallback for flow.exe rva=0x24a3e3-0x24a49e
0x000000014024a3e3: mov      qword ptr [rsp + 0x10], rdx
0x000000014024a3e8: push     rbp
0x000000014024a3e9: push     r15
0x000000014024a3eb: push     r14
0x000000014024a3ed: push     r13
0x000000014024a3ef: push     r12
0x000000014024a3f1: push     rsi
0x000000014024a3f2: push     rdi
0x000000014024a3f3: push     rbx
0x000000014024a3f4: sub      rsp, 0x78
0x000000014024a3f8: lea      rbp, [rdx + 0x80]
0x000000014024a3ff: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014024a406: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014024a40d: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014024a413: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014024a418: mov      rcx, qword ptr [rbp + 0xaa0]
0x000000014024a41f: cmp      rcx, -2
0x000000014024a423: sete     al
0x000000014024a426: or       al, byte ptr [rbp + 0xb17]
0x000000014024a42c: test     al, 1
0x000000014024a42e: mov      rsi, qword ptr [rbp + 0xa78]
0x000000014024a435: mov      rdi, qword ptr [rbp + 0xa98]
0x000000014024a43c: jne      0x14024a45f
0x000000014024a43e: mov      rdx, qword ptr [rbp + 0xaa8]
0x000000014024a445: mov      qword ptr [rbp + 0x8a8], rdi
0x000000014024a44c: mov      qword ptr [rbp + 0x8a0], rsi
0x000000014024a453: mov      byte ptr [rbp + 0xaff], 1
0x000000014024a45a: call     0x1400aca28
0x000000014024a45f: mov      qword ptr [rbp + 0x8a8], rdi
0x000000014024a466: mov      qword ptr [rbp + 0x8a0], rsi
0x000000014024a46d: mov      byte ptr [rbp + 0xaff], 1
0x000000014024a474: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014024a479: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014024a47f: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014024a486: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014024a48d: add      rsp, 0x78
0x000000014024a491: pop      rbx
0x000000014024a492: pop      rdi
0x000000014024a493: pop      rsi
0x000000014024a494: pop      r12
0x000000014024a496: pop      r13
0x000000014024a498: pop      r14
0x000000014024a49a: pop      r15
0x000000014024a49c: pop      rbp
0x000000014024a49d: ret      
