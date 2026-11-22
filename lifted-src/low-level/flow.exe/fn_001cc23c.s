; instruction-faithful x86-64 fallback for flow.exe rva=0x1cc23c-0x1cc29f
0x00000001401cc23c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cc241: push     rbp
0x00000001401cc242: push     r15
0x00000001401cc244: push     r14
0x00000001401cc246: push     r13
0x00000001401cc248: push     r12
0x00000001401cc24a: push     rsi
0x00000001401cc24b: push     rdi
0x00000001401cc24c: push     rbx
0x00000001401cc24d: sub      rsp, 0x58
0x00000001401cc251: lea      rbp, [rdx + 0x80]
0x00000001401cc258: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cc25f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cc265: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cc26b: lea      rdx, [rip + 0x92d79e]
0x00000001401cc272: mov      rcx, qword ptr [rbp + 0x1050]
0x00000001401cc279: call     0x14003668a
0x00000001401cc27e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc283: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc288: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc28e: add      rsp, 0x58
0x00000001401cc292: pop      rbx
0x00000001401cc293: pop      rdi
0x00000001401cc294: pop      rsi
0x00000001401cc295: pop      r12
0x00000001401cc297: pop      r13
0x00000001401cc299: pop      r14
0x00000001401cc29b: pop      r15
0x00000001401cc29d: pop      rbp
0x00000001401cc29e: ret      
