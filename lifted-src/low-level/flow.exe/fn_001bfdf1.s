; instruction-faithful x86-64 fallback for flow.exe rva=0x1bfdf1-0x1bfe70
0x00000001401bfdf1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bfdf6: push     rbp
0x00000001401bfdf7: push     r15
0x00000001401bfdf9: push     r14
0x00000001401bfdfb: push     r13
0x00000001401bfdfd: push     r12
0x00000001401bfdff: push     rsi
0x00000001401bfe00: push     rdi
0x00000001401bfe01: push     rbx
0x00000001401bfe02: sub      rsp, 0x78
0x00000001401bfe06: lea      rbp, [rdx + 0x80]
0x00000001401bfe0d: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401bfe14: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401bfe1a: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401bfe20: mov      rcx, qword ptr [rbp + 0x1380]
0x00000001401bfe27: cmp      rcx, -1
0x00000001401bfe2b: je       0x1401bfe45
0x00000001401bfe2d: mov      r8d, 1
0x00000001401bfe33: mov      r9d, 1
0x00000001401bfe39: mov      rdx, qword ptr [rbp + 0x2630]
0x00000001401bfe40: call     0x14000a0f6
0x00000001401bfe45: mov      byte ptr [rbp + 0x264c], 1
0x00000001401bfe4c: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401bfe52: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401bfe58: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401bfe5f: add      rsp, 0x78
0x00000001401bfe63: pop      rbx
0x00000001401bfe64: pop      rdi
0x00000001401bfe65: pop      rsi
0x00000001401bfe66: pop      r12
0x00000001401bfe68: pop      r13
0x00000001401bfe6a: pop      r14
0x00000001401bfe6c: pop      r15
0x00000001401bfe6e: pop      rbp
0x00000001401bfe6f: ret      
