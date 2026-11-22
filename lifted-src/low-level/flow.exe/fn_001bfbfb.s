; instruction-faithful x86-64 fallback for flow.exe rva=0x1bfbfb-0x1bfc71
0x00000001401bfbfb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bfc00: push     rbp
0x00000001401bfc01: push     r15
0x00000001401bfc03: push     r14
0x00000001401bfc05: push     r13
0x00000001401bfc07: push     r12
0x00000001401bfc09: push     rsi
0x00000001401bfc0a: push     rdi
0x00000001401bfc0b: push     rbx
0x00000001401bfc0c: sub      rsp, 0x78
0x00000001401bfc10: lea      rbp, [rdx + 0x80]
0x00000001401bfc17: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401bfc1e: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401bfc24: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401bfc2a: mov      rax, qword ptr [rbp + 0x2578]
0x00000001401bfc31: mov      qword ptr [rbp + 0x21c8], rax
0x00000001401bfc38: lea      rax, [rip + 0x74dd99]
0x00000001401bfc3f: mov      qword ptr [rbp + 0x21d0], rax
0x00000001401bfc46: mov      byte ptr [rbp + 0x2668], 0
0x00000001401bfc4d: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401bfc53: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401bfc59: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401bfc60: add      rsp, 0x78
0x00000001401bfc64: pop      rbx
0x00000001401bfc65: pop      rdi
0x00000001401bfc66: pop      rsi
0x00000001401bfc67: pop      r12
0x00000001401bfc69: pop      r13
0x00000001401bfc6b: pop      r14
0x00000001401bfc6d: pop      r15
0x00000001401bfc6f: pop      rbp
0x00000001401bfc70: ret      
