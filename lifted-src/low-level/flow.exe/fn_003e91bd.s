; instruction-faithful x86-64 fallback for flow.exe rva=0x3e91bd-0x3e9262
0x00000001403e91bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e91c2: push     rbp
0x00000001403e91c3: push     r15
0x00000001403e91c5: push     r14
0x00000001403e91c7: push     r13
0x00000001403e91c9: push     r12
0x00000001403e91cb: push     rsi
0x00000001403e91cc: push     rdi
0x00000001403e91cd: push     rbx
0x00000001403e91ce: sub      rsp, 0x78
0x00000001403e91d2: lea      rbp, [rdx + 0x80]
0x00000001403e91d9: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e91e0: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e91e6: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e91ec: mov      rsi, qword ptr [rbp + 0x6b8]
0x00000001403e91f3: mov      rdi, qword ptr [rbp + 0x6c0]
0x00000001403e91fa: mov      rbx, qword ptr [rbp + 0x6c8]
0x00000001403e9201: mov      r14, qword ptr [rbp + 0x6d0]
0x00000001403e9208: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e920f: mov      rcx, qword ptr [rax + 0x418]
0x00000001403e9216: mov      rdx, qword ptr [rax + 0x420]
0x00000001403e921d: call     0x14063548d
0x00000001403e9222: mov      qword ptr [rbp + 0x638], r14
0x00000001403e9229: mov      qword ptr [rbp + 0x630], rbx
0x00000001403e9230: mov      qword ptr [rbp + 0x628], rdi
0x00000001403e9237: mov      qword ptr [rbp + 0x620], rsi
0x00000001403e923e: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e9244: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e924a: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e9251: add      rsp, 0x78
0x00000001403e9255: pop      rbx
0x00000001403e9256: pop      rdi
0x00000001403e9257: pop      rsi
0x00000001403e9258: pop      r12
0x00000001403e925a: pop      r13
0x00000001403e925c: pop      r14
0x00000001403e925e: pop      r15
0x00000001403e9260: pop      rbp
0x00000001403e9261: ret      
