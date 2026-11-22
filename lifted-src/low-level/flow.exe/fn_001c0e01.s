; instruction-faithful x86-64 fallback for flow.exe rva=0x1c0e01-0x1c0eae
0x00000001401c0e01: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c0e06: push     rbp
0x00000001401c0e07: push     r15
0x00000001401c0e09: push     r14
0x00000001401c0e0b: push     r13
0x00000001401c0e0d: push     r12
0x00000001401c0e0f: push     rsi
0x00000001401c0e10: push     rdi
0x00000001401c0e11: push     rbx
0x00000001401c0e12: sub      rsp, 0x78
0x00000001401c0e16: lea      rbp, [rdx + 0x80]
0x00000001401c0e1d: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c0e24: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c0e2a: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c0e30: cmp      byte ptr [rbp + 0x266e], 0
0x00000001401c0e37: je       0x1401c0e83
0x00000001401c0e39: mov      r8d, 1
0x00000001401c0e3f: mov      r9d, 1
0x00000001401c0e45: mov      rcx, qword ptr [rbp + 0x2620]
0x00000001401c0e4c: mov      rdx, qword ptr [rbp + 0x25e0]
0x00000001401c0e53: call     0x14000a0f6
0x00000001401c0e58: mov      byte ptr [rbp + 0x2641], 1
0x00000001401c0e5f: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c0e65: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0e6b: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0e72: add      rsp, 0x78
0x00000001401c0e76: pop      rbx
0x00000001401c0e77: pop      rdi
0x00000001401c0e78: pop      rsi
0x00000001401c0e79: pop      r12
0x00000001401c0e7b: pop      r13
0x00000001401c0e7d: pop      r14
0x00000001401c0e7f: pop      r15
0x00000001401c0e81: pop      rbp
0x00000001401c0e82: ret      
0x00000001401c0e83: mov      byte ptr [rbp + 0x2641], 0
0x00000001401c0e8a: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c0e90: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0e96: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0e9d: add      rsp, 0x78
0x00000001401c0ea1: pop      rbx
0x00000001401c0ea2: pop      rdi
0x00000001401c0ea3: pop      rsi
0x00000001401c0ea4: pop      r12
0x00000001401c0ea6: pop      r13
0x00000001401c0ea8: pop      r14
0x00000001401c0eaa: pop      r15
0x00000001401c0eac: pop      rbp
0x00000001401c0ead: ret      
