; instruction-faithful x86-64 fallback for flow.exe rva=0x414227-0x414342
0x0000000140414227: mov      qword ptr [rsp + 0x10], rdx
0x000000014041422c: push     rbp
0x000000014041422d: push     r15
0x000000014041422f: push     r14
0x0000000140414231: push     r13
0x0000000140414233: push     r12
0x0000000140414235: push     rsi
0x0000000140414236: push     rdi
0x0000000140414237: push     rbx
0x0000000140414238: sub      rsp, 0x78
0x000000014041423c: lea      rbp, [rdx + 0x80]
0x0000000140414243: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014041424a: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140414251: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140414257: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014041425d: mov      rsi, qword ptr [rbp + 0x5b8]
0x0000000140414264: mov      rdi, qword ptr [rbp + 0x5c0]
0x000000014041426b: mov      rax, qword ptr [rbp + 0x600]
0x0000000140414272: mov      byte ptr [rax + 0x128], 0
0x0000000140414279: cmp      dword ptr [rax + 0x98], -1
0x0000000140414280: jne      0x1404142d0
0x0000000140414282: cmp      byte ptr [rax + 0x129], 0
0x0000000140414289: je       0x140414309
0x000000014041428b: lea      rcx, [rax + 0xa0]
0x0000000140414292: call     0x1400b2590
0x0000000140414297: mov      qword ptr [rbp + 0x5d0], rdi
0x000000014041429e: mov      qword ptr [rbp + 0x5c8], rsi
0x00000001404142a5: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404142ab: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404142b1: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404142b8: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001404142bf: add      rsp, 0x78
0x00000001404142c3: pop      rbx
0x00000001404142c4: pop      rdi
0x00000001404142c5: pop      rsi
0x00000001404142c6: pop      r12
0x00000001404142c8: pop      r13
0x00000001404142ca: pop      r14
0x00000001404142cc: pop      r15
0x00000001404142ce: pop      rbp
0x00000001404142cf: ret      
0x00000001404142d0: mov      qword ptr [rbp + 0x5d0], rdi
0x00000001404142d7: mov      qword ptr [rbp + 0x5c8], rsi
0x00000001404142de: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404142e4: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404142ea: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404142f1: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001404142f8: add      rsp, 0x78
0x00000001404142fc: pop      rbx
0x00000001404142fd: pop      rdi
0x00000001404142fe: pop      rsi
0x00000001404142ff: pop      r12
0x0000000140414301: pop      r13
0x0000000140414303: pop      r14
0x0000000140414305: pop      r15
0x0000000140414307: pop      rbp
0x0000000140414308: ret      
0x0000000140414309: mov      qword ptr [rbp + 0x5d0], rdi
0x0000000140414310: mov      qword ptr [rbp + 0x5c8], rsi
0x0000000140414317: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x000000014041431d: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140414323: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014041432a: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140414331: add      rsp, 0x78
0x0000000140414335: pop      rbx
0x0000000140414336: pop      rdi
0x0000000140414337: pop      rsi
0x0000000140414338: pop      r12
0x000000014041433a: pop      r13
0x000000014041433c: pop      r14
0x000000014041433e: pop      r15
0x0000000140414340: pop      rbp
0x0000000140414341: ret      
