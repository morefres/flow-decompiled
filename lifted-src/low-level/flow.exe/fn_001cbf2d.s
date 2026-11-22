; instruction-faithful x86-64 fallback for flow.exe rva=0x1cbf2d-0x1cbf8f
0x00000001401cbf2d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cbf32: push     rbp
0x00000001401cbf33: push     r15
0x00000001401cbf35: push     r14
0x00000001401cbf37: push     r13
0x00000001401cbf39: push     r12
0x00000001401cbf3b: push     rsi
0x00000001401cbf3c: push     rdi
0x00000001401cbf3d: push     rbx
0x00000001401cbf3e: sub      rsp, 0x58
0x00000001401cbf42: lea      rbp, [rdx + 0x80]
0x00000001401cbf49: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cbf50: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cbf56: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cbf5c: mov      rcx, qword ptr [rbp + 0x740]
0x00000001401cbf63: mov      dl, byte ptr [rbp + 0x748]
0x00000001401cbf69: call     0x140507672
0x00000001401cbf6e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cbf73: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cbf78: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cbf7e: add      rsp, 0x58
0x00000001401cbf82: pop      rbx
0x00000001401cbf83: pop      rdi
0x00000001401cbf84: pop      rsi
0x00000001401cbf85: pop      r12
0x00000001401cbf87: pop      r13
0x00000001401cbf89: pop      r14
0x00000001401cbf8b: pop      r15
0x00000001401cbf8d: pop      rbp
0x00000001401cbf8e: ret      
