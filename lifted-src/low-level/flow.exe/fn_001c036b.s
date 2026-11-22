; instruction-faithful x86-64 fallback for flow.exe rva=0x1c036b-0x1c03d1
0x00000001401c036b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c0370: push     rbp
0x00000001401c0371: push     r15
0x00000001401c0373: push     r14
0x00000001401c0375: push     r13
0x00000001401c0377: push     r12
0x00000001401c0379: push     rsi
0x00000001401c037a: push     rdi
0x00000001401c037b: push     rbx
0x00000001401c037c: sub      rsp, 0x78
0x00000001401c0380: lea      rbp, [rdx + 0x80]
0x00000001401c0387: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c038e: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c0394: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c039a: mov      rcx, qword ptr [rbp + 0x21b8]
0x00000001401c03a1: mov      rdx, qword ptr [rbp + 0x21c0]
0x00000001401c03a8: call     0x1402c3e42
0x00000001401c03ad: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c03b3: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c03b9: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c03c0: add      rsp, 0x78
0x00000001401c03c4: pop      rbx
0x00000001401c03c5: pop      rdi
0x00000001401c03c6: pop      rsi
0x00000001401c03c7: pop      r12
0x00000001401c03c9: pop      r13
0x00000001401c03cb: pop      r14
0x00000001401c03cd: pop      r15
0x00000001401c03cf: pop      rbp
0x00000001401c03d0: ret      
