; instruction-faithful x86-64 fallback for flow.exe rva=0x1cbaf7-0x1cbb59
0x00000001401cbaf7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cbafc: push     rbp
0x00000001401cbafd: push     r15
0x00000001401cbaff: push     r14
0x00000001401cbb01: push     r13
0x00000001401cbb03: push     r12
0x00000001401cbb05: push     rsi
0x00000001401cbb06: push     rdi
0x00000001401cbb07: push     rbx
0x00000001401cbb08: sub      rsp, 0x58
0x00000001401cbb0c: lea      rbp, [rdx + 0x80]
0x00000001401cbb13: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cbb1a: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cbb20: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cbb26: mov      rcx, qword ptr [rbp + 0x1018]
0x00000001401cbb2d: mov      dl, byte ptr [rbp + 0x1030]
0x00000001401cbb33: call     0x140507672
0x00000001401cbb38: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cbb3d: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cbb42: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cbb48: add      rsp, 0x58
0x00000001401cbb4c: pop      rbx
0x00000001401cbb4d: pop      rdi
0x00000001401cbb4e: pop      rsi
0x00000001401cbb4f: pop      r12
0x00000001401cbb51: pop      r13
0x00000001401cbb53: pop      r14
0x00000001401cbb55: pop      r15
0x00000001401cbb57: pop      rbp
0x00000001401cbb58: ret      
