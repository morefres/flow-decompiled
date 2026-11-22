; instruction-faithful x86-64 fallback for flow.exe rva=0x697512-0x697582
0x0000000140697512: mov      qword ptr [rsp + 0x10], rdx
0x0000000140697517: push     rbp
0x0000000140697518: push     r15
0x000000014069751a: push     r14
0x000000014069751c: push     r13
0x000000014069751e: push     r12
0x0000000140697520: push     rsi
0x0000000140697521: push     rdi
0x0000000140697522: push     rbx
0x0000000140697523: sub      rsp, 0x78
0x0000000140697527: lea      rbp, [rdx + 0x80]
0x000000014069752e: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140697535: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014069753c: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140697542: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140697547: mov      rax, qword ptr [rbp + 0x778]
0x000000014069754e: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140697555: mov      qword ptr [rcx], rax
0x0000000140697558: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014069755d: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697563: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014069756a: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697571: add      rsp, 0x78
0x0000000140697575: pop      rbx
0x0000000140697576: pop      rdi
0x0000000140697577: pop      rsi
0x0000000140697578: pop      r12
0x000000014069757a: pop      r13
0x000000014069757c: pop      r14
0x000000014069757e: pop      r15
0x0000000140697580: pop      rbp
0x0000000140697581: ret      
