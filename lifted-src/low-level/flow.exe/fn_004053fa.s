; instruction-faithful x86-64 fallback for flow.exe rva=0x4053fa-0x405464
0x00000001404053fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001404053ff: push     rbp
0x0000000140405400: push     r15
0x0000000140405402: push     r14
0x0000000140405404: push     r13
0x0000000140405406: push     r12
0x0000000140405408: push     rsi
0x0000000140405409: push     rdi
0x000000014040540a: push     rbx
0x000000014040540b: sub      rsp, 0x78
0x000000014040540f: lea      rbp, [rdx + 0x80]
0x0000000140405416: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014040541d: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140405423: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140405429: and      rdx, 0xffffffffffffff80
0x000000014040542d: mov      rbx, rdx
0x0000000140405430: mov      rcx, qword ptr [rbx + 0x5b0]
0x0000000140405437: mov      rdx, qword ptr [rbx + 0x5b8]
0x000000014040543e: call     0x14063548d
0x0000000140405443: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405448: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x000000014040544d: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405453: add      rsp, 0x78
0x0000000140405457: pop      rbx
0x0000000140405458: pop      rdi
0x0000000140405459: pop      rsi
0x000000014040545a: pop      r12
0x000000014040545c: pop      r13
0x000000014040545e: pop      r14
0x0000000140405460: pop      r15
0x0000000140405462: pop      rbp
0x0000000140405463: ret      
