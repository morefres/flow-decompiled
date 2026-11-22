; instruction-faithful x86-64 fallback for flow.exe rva=0x1c7501-0x1c7563
0x00000001401c7501: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c7506: push     rbp
0x00000001401c7507: push     r15
0x00000001401c7509: push     r14
0x00000001401c750b: push     r13
0x00000001401c750d: push     r12
0x00000001401c750f: push     rsi
0x00000001401c7510: push     rdi
0x00000001401c7511: push     rbx
0x00000001401c7512: sub      rsp, 0x58
0x00000001401c7516: lea      rbp, [rdx + 0x80]
0x00000001401c751d: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401c7524: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401c752a: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401c7530: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001401c7537: mov      dl, byte ptr [rbp + 0x2c7]
0x00000001401c753d: call     0x140507672
0x00000001401c7542: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401c7547: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401c754c: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401c7552: add      rsp, 0x58
0x00000001401c7556: pop      rbx
0x00000001401c7557: pop      rdi
0x00000001401c7558: pop      rsi
0x00000001401c7559: pop      r12
0x00000001401c755b: pop      r13
0x00000001401c755d: pop      r14
0x00000001401c755f: pop      r15
0x00000001401c7561: pop      rbp
0x00000001401c7562: ret      
