; instruction-faithful x86-64 fallback for flow.exe rva=0x1c0b62-0x1c0bd2
0x00000001401c0b62: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c0b67: push     rbp
0x00000001401c0b68: push     r15
0x00000001401c0b6a: push     r14
0x00000001401c0b6c: push     r13
0x00000001401c0b6e: push     r12
0x00000001401c0b70: push     rsi
0x00000001401c0b71: push     rdi
0x00000001401c0b72: push     rbx
0x00000001401c0b73: sub      rsp, 0x78
0x00000001401c0b77: lea      rbp, [rdx + 0x80]
0x00000001401c0b7e: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c0b85: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c0b8b: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c0b91: cmp      qword ptr [rbp + 0x2628], 0
0x00000001401c0b99: je       0x1401c0bae
0x00000001401c0b9b: mov      rcx, qword ptr [rbp + 0x2628]
0x00000001401c0ba2: mov      rdx, qword ptr [rbp + 0x25a8]
0x00000001401c0ba9: call     0x14003668a
0x00000001401c0bae: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c0bb4: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0bba: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0bc1: add      rsp, 0x78
0x00000001401c0bc5: pop      rbx
0x00000001401c0bc6: pop      rdi
0x00000001401c0bc7: pop      rsi
0x00000001401c0bc8: pop      r12
0x00000001401c0bca: pop      r13
0x00000001401c0bcc: pop      r14
0x00000001401c0bce: pop      r15
0x00000001401c0bd0: pop      rbp
0x00000001401c0bd1: ret      
