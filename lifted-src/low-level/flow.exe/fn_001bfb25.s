; instruction-faithful x86-64 fallback for flow.exe rva=0x1bfb25-0x1bfb84
0x00000001401bfb25: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bfb2a: push     rbp
0x00000001401bfb2b: push     r15
0x00000001401bfb2d: push     r14
0x00000001401bfb2f: push     r13
0x00000001401bfb31: push     r12
0x00000001401bfb33: push     rsi
0x00000001401bfb34: push     rdi
0x00000001401bfb35: push     rbx
0x00000001401bfb36: sub      rsp, 0x78
0x00000001401bfb3a: lea      rbp, [rdx + 0x80]
0x00000001401bfb41: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401bfb48: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401bfb4e: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401bfb54: lea      rcx, [rbp + 0xe90]
0x00000001401bfb5b: call     0x140038a80
0x00000001401bfb60: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401bfb66: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401bfb6c: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401bfb73: add      rsp, 0x78
0x00000001401bfb77: pop      rbx
0x00000001401bfb78: pop      rdi
0x00000001401bfb79: pop      rsi
0x00000001401bfb7a: pop      r12
0x00000001401bfb7c: pop      r13
0x00000001401bfb7e: pop      r14
0x00000001401bfb80: pop      r15
0x00000001401bfb82: pop      rbp
0x00000001401bfb83: ret      
