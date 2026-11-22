; instruction-faithful x86-64 fallback for flow.exe rva=0x1c0d2c-0x1c0d92
0x00000001401c0d2c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c0d31: push     rbp
0x00000001401c0d32: push     r15
0x00000001401c0d34: push     r14
0x00000001401c0d36: push     r13
0x00000001401c0d38: push     r12
0x00000001401c0d3a: push     rsi
0x00000001401c0d3b: push     rdi
0x00000001401c0d3c: push     rbx
0x00000001401c0d3d: sub      rsp, 0x78
0x00000001401c0d41: lea      rbp, [rdx + 0x80]
0x00000001401c0d48: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c0d4f: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c0d55: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c0d5b: lea      rcx, [rbp + 0xc70]
0x00000001401c0d62: call     0x140038ea9
0x00000001401c0d67: mov      byte ptr [rbp + 0x2677], 0
0x00000001401c0d6e: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c0d74: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0d7a: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0d81: add      rsp, 0x78
0x00000001401c0d85: pop      rbx
0x00000001401c0d86: pop      rdi
0x00000001401c0d87: pop      rsi
0x00000001401c0d88: pop      r12
0x00000001401c0d8a: pop      r13
0x00000001401c0d8c: pop      r14
0x00000001401c0d8e: pop      r15
0x00000001401c0d90: pop      rbp
0x00000001401c0d91: ret      
