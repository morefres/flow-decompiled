; instruction-faithful x86-64 fallback for flow.exe rva=0x1c761e-0x1c7680
0x00000001401c761e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c7623: push     rbp
0x00000001401c7624: push     r15
0x00000001401c7626: push     r14
0x00000001401c7628: push     r13
0x00000001401c762a: push     r12
0x00000001401c762c: push     rsi
0x00000001401c762d: push     rdi
0x00000001401c762e: push     rbx
0x00000001401c762f: sub      rsp, 0x58
0x00000001401c7633: lea      rbp, [rdx + 0x80]
0x00000001401c763a: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401c7641: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401c7647: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401c764d: mov      rcx, qword ptr [rbp + 0x278]
0x00000001401c7654: mov      dl, byte ptr [rbp + 0x280]
0x00000001401c765a: call     0x140507672
0x00000001401c765f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401c7664: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401c7669: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401c766f: add      rsp, 0x58
0x00000001401c7673: pop      rbx
0x00000001401c7674: pop      rdi
0x00000001401c7675: pop      rsi
0x00000001401c7676: pop      r12
0x00000001401c7678: pop      r13
0x00000001401c767a: pop      r14
0x00000001401c767c: pop      r15
0x00000001401c767e: pop      rbp
0x00000001401c767f: ret      
