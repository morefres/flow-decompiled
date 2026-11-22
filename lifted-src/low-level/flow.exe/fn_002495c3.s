; instruction-faithful x86-64 fallback for flow.exe rva=0x2495c3-0x249676
0x00000001402495c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402495c8: push     rbp
0x00000001402495c9: push     r15
0x00000001402495cb: push     r14
0x00000001402495cd: push     r13
0x00000001402495cf: push     r12
0x00000001402495d1: push     rsi
0x00000001402495d2: push     rdi
0x00000001402495d3: push     rbx
0x00000001402495d4: sub      rsp, 0x78
0x00000001402495d8: lea      rbp, [rdx + 0x80]
0x00000001402495df: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001402495e6: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001402495ed: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001402495f3: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001402495f8: mov      rsi, qword ptr [rbp + 0x6a8]
0x00000001402495ff: cmp      byte ptr [rbp + 0xace], 0
0x0000000140249606: je       0x140249645
0x0000000140249608: lea      rcx, [rbp + 0x720]
0x000000014024960f: call     0x1400acea1
0x0000000140249614: mov      qword ptr [rbp + 0x868], rsi
0x000000014024961b: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140249620: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140249626: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014024962d: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140249634: add      rsp, 0x78
0x0000000140249638: pop      rbx
0x0000000140249639: pop      rdi
0x000000014024963a: pop      rsi
0x000000014024963b: pop      r12
0x000000014024963d: pop      r13
0x000000014024963f: pop      r14
0x0000000140249641: pop      r15
0x0000000140249643: pop      rbp
0x0000000140249644: ret      
0x0000000140249645: mov      qword ptr [rbp + 0x868], rsi
0x000000014024964c: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140249651: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140249657: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014024965e: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140249665: add      rsp, 0x78
0x0000000140249669: pop      rbx
0x000000014024966a: pop      rdi
0x000000014024966b: pop      rsi
0x000000014024966c: pop      r12
0x000000014024966e: pop      r13
0x0000000140249670: pop      r14
0x0000000140249672: pop      r15
0x0000000140249674: pop      rbp
0x0000000140249675: ret      
