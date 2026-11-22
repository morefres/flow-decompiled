; instruction-faithful x86-64 fallback for flow.exe rva=0x1cbe31-0x1cbea1
0x00000001401cbe31: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cbe36: push     rbp
0x00000001401cbe37: push     r15
0x00000001401cbe39: push     r14
0x00000001401cbe3b: push     r13
0x00000001401cbe3d: push     r12
0x00000001401cbe3f: push     rsi
0x00000001401cbe40: push     rdi
0x00000001401cbe41: push     rbx
0x00000001401cbe42: sub      rsp, 0x58
0x00000001401cbe46: lea      rbp, [rdx + 0x80]
0x00000001401cbe4d: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cbe54: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cbe5a: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cbe60: mov      rcx, qword ptr [rbp + 0x1048]
0x00000001401cbe67: mov      dl, byte ptr [rbp + 0x1046]
0x00000001401cbe6d: call     0x140507672
0x00000001401cbe72: mov      al, 1
0x00000001401cbe74: mov      byte ptr [rbp + 0x106b], al
0x00000001401cbe7a: mov      byte ptr [rbp + 0x106a], al
0x00000001401cbe80: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cbe85: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cbe8a: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cbe90: add      rsp, 0x58
0x00000001401cbe94: pop      rbx
0x00000001401cbe95: pop      rdi
0x00000001401cbe96: pop      rsi
0x00000001401cbe97: pop      r12
0x00000001401cbe99: pop      r13
0x00000001401cbe9b: pop      r14
0x00000001401cbe9d: pop      r15
0x00000001401cbe9f: pop      rbp
0x00000001401cbea0: ret      
