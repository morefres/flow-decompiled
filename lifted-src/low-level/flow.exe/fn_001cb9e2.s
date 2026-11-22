; instruction-faithful x86-64 fallback for flow.exe rva=0x1cb9e2-0x1cba41
0x00000001401cb9e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cb9e7: push     rbp
0x00000001401cb9e8: push     r15
0x00000001401cb9ea: push     r14
0x00000001401cb9ec: push     r13
0x00000001401cb9ee: push     r12
0x00000001401cb9f0: push     rsi
0x00000001401cb9f1: push     rdi
0x00000001401cb9f2: push     rbx
0x00000001401cb9f3: sub      rsp, 0x58
0x00000001401cb9f7: lea      rbp, [rdx + 0x80]
0x00000001401cb9fe: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cba05: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cba0b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cba11: lea      rcx, [rbp + 0x338]
0x00000001401cba18: call     0x1404eec0e
0x00000001401cba1d: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cba23: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cba29: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cba30: add      rsp, 0x58
0x00000001401cba34: pop      rbx
0x00000001401cba35: pop      rdi
0x00000001401cba36: pop      rsi
0x00000001401cba37: pop      r12
0x00000001401cba39: pop      r13
0x00000001401cba3b: pop      r14
0x00000001401cba3d: pop      r15
0x00000001401cba3f: pop      rbp
0x00000001401cba40: ret      
