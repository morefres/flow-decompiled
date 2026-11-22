; instruction-faithful x86-64 fallback for flow.exe rva=0x1dda06-0x1dda78
0x00000001401dda06: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dda0b: push     rbp
0x00000001401dda0c: push     r15
0x00000001401dda0e: push     r14
0x00000001401dda10: push     r13
0x00000001401dda12: push     r12
0x00000001401dda14: push     rsi
0x00000001401dda15: push     rdi
0x00000001401dda16: push     rbx
0x00000001401dda17: sub      rsp, 0x68
0x00000001401dda1b: lea      rbp, [rdx + 0x80]
0x00000001401dda22: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dda29: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dda2f: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dda35: mov      rcx, qword ptr [rbp + 0x770]
0x00000001401dda3c: mov      rdx, qword ptr [rbp + 0x778]
0x00000001401dda43: mov      r8d, 1
0x00000001401dda49: mov      r9d, 1
0x00000001401dda4f: call     0x14000a0f6
0x00000001401dda54: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dda5a: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dda60: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dda67: add      rsp, 0x68
0x00000001401dda6b: pop      rbx
0x00000001401dda6c: pop      rdi
0x00000001401dda6d: pop      rsi
0x00000001401dda6e: pop      r12
0x00000001401dda70: pop      r13
0x00000001401dda72: pop      r14
0x00000001401dda74: pop      r15
0x00000001401dda76: pop      rbp
0x00000001401dda77: ret      
