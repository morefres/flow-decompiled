; instruction-faithful x86-64 fallback for flow.exe rva=0x1cbd70-0x1cbdcc
0x00000001401cbd70: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cbd75: push     rbp
0x00000001401cbd76: push     r15
0x00000001401cbd78: push     r14
0x00000001401cbd7a: push     r13
0x00000001401cbd7c: push     r12
0x00000001401cbd7e: push     rsi
0x00000001401cbd7f: push     rdi
0x00000001401cbd80: push     rbx
0x00000001401cbd81: sub      rsp, 0x58
0x00000001401cbd85: lea      rbp, [rdx + 0x80]
0x00000001401cbd8c: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cbd93: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cbd99: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cbd9f: lea      rcx, [rbp + 0xff0]
0x00000001401cbda6: call     0x1407f4599
0x00000001401cbdab: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cbdb0: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cbdb5: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cbdbb: add      rsp, 0x58
0x00000001401cbdbf: pop      rbx
0x00000001401cbdc0: pop      rdi
0x00000001401cbdc1: pop      rsi
0x00000001401cbdc2: pop      r12
0x00000001401cbdc4: pop      r13
0x00000001401cbdc6: pop      r14
0x00000001401cbdc8: pop      r15
0x00000001401cbdca: pop      rbp
0x00000001401cbdcb: ret      
