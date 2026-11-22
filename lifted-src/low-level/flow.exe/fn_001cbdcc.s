; instruction-faithful x86-64 fallback for flow.exe rva=0x1cbdcc-0x1cbe31
0x00000001401cbdcc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cbdd1: push     rbp
0x00000001401cbdd2: push     r15
0x00000001401cbdd4: push     r14
0x00000001401cbdd6: push     r13
0x00000001401cbdd8: push     r12
0x00000001401cbdda: push     rsi
0x00000001401cbddb: push     rdi
0x00000001401cbddc: push     rbx
0x00000001401cbddd: sub      rsp, 0x58
0x00000001401cbde1: lea      rbp, [rdx + 0x80]
0x00000001401cbde8: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cbdef: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cbdf5: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cbdfb: mov      rcx, qword ptr [rbp + 0xfd0]
0x00000001401cbe02: mov      dl, byte ptr [rbp + 0x1047]
0x00000001401cbe08: call     0x140507672
0x00000001401cbe0d: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cbe13: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cbe19: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cbe20: add      rsp, 0x58
0x00000001401cbe24: pop      rbx
0x00000001401cbe25: pop      rdi
0x00000001401cbe26: pop      rsi
0x00000001401cbe27: pop      r12
0x00000001401cbe29: pop      r13
0x00000001401cbe2b: pop      r14
0x00000001401cbe2d: pop      r15
0x00000001401cbe2f: pop      rbp
0x00000001401cbe30: ret      
