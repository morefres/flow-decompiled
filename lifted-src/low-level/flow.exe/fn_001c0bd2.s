; instruction-faithful x86-64 fallback for flow.exe rva=0x1c0bd2-0x1c0c4f
0x00000001401c0bd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c0bd7: push     rbp
0x00000001401c0bd8: push     r15
0x00000001401c0bda: push     r14
0x00000001401c0bdc: push     r13
0x00000001401c0bde: push     r12
0x00000001401c0be0: push     rsi
0x00000001401c0be1: push     rdi
0x00000001401c0be2: push     rbx
0x00000001401c0be3: sub      rsp, 0x78
0x00000001401c0be7: lea      rbp, [rdx + 0x80]
0x00000001401c0bee: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c0bf5: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c0bfb: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c0c01: cmp      qword ptr [rbp + 0x2650], 0
0x00000001401c0c09: je       0x1401c0c2b
0x00000001401c0c0b: mov      rax, qword ptr [rbp + 0x2650]
0x00000001401c0c12: lock dec qword ptr [rax]
0x00000001401c0c16: jne      0x1401c0c2b
0x00000001401c0c18: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401c0c1f: mov      rdx, qword ptr [rbp + 0x25c0]
0x00000001401c0c26: call     0x140805f84
0x00000001401c0c2b: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c0c31: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0c37: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0c3e: add      rsp, 0x78
0x00000001401c0c42: pop      rbx
0x00000001401c0c43: pop      rdi
0x00000001401c0c44: pop      rsi
0x00000001401c0c45: pop      r12
0x00000001401c0c47: pop      r13
0x00000001401c0c49: pop      r14
0x00000001401c0c4b: pop      r15
0x00000001401c0c4d: pop      rbp
0x00000001401c0c4e: ret      
