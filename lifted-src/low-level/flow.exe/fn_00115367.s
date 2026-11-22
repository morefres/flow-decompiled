; instruction-faithful x86-64 fallback for flow.exe rva=0x115367-0x11540e
0x0000000140115367: mov      qword ptr [rsp + 0x10], rdx
0x000000014011536c: push     rbp
0x000000014011536d: push     r15
0x000000014011536f: push     r14
0x0000000140115371: push     r13
0x0000000140115373: push     r12
0x0000000140115375: push     rsi
0x0000000140115376: push     rdi
0x0000000140115377: push     rbx
0x0000000140115378: sub      rsp, 0xa8
0x000000014011537f: lea      rbp, [rdx + 0x80]
0x0000000140115386: movaps   xmmword ptr [rsp + 0x20], xmm13
0x000000014011538c: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140115392: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140115398: movaps   xmmword ptr [rsp + 0x50], xmm10
0x000000014011539e: movaps   xmmword ptr [rsp + 0x60], xmm9
0x00000001401153a4: movaps   xmmword ptr [rsp + 0x70], xmm8
0x00000001401153aa: movaps   xmmword ptr [rsp + 0x80], xmm7
0x00000001401153b2: movaps   xmmword ptr [rsp + 0x90], xmm6
0x00000001401153ba: lea      rcx, [rbp + 0xf8]
0x00000001401153c1: call     0x14010ed40
0x00000001401153c6: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x00000001401153ce: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x00000001401153d6: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x00000001401153dc: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x00000001401153e2: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x00000001401153e8: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x00000001401153ee: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x00000001401153f4: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x00000001401153fa: add      rsp, 0xa8
0x0000000140115401: pop      rbx
0x0000000140115402: pop      rdi
0x0000000140115403: pop      rsi
0x0000000140115404: pop      r12
0x0000000140115406: pop      r13
0x0000000140115408: pop      r14
0x000000014011540a: pop      r15
0x000000014011540c: pop      rbp
0x000000014011540d: ret      
