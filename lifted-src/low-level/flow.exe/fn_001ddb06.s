; instruction-faithful x86-64 fallback for flow.exe rva=0x1ddb06-0x1ddb9a
0x00000001401ddb06: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ddb0b: push     rbp
0x00000001401ddb0c: push     r15
0x00000001401ddb0e: push     r14
0x00000001401ddb10: push     r13
0x00000001401ddb12: push     r12
0x00000001401ddb14: push     rsi
0x00000001401ddb15: push     rdi
0x00000001401ddb16: push     rbx
0x00000001401ddb17: sub      rsp, 0x68
0x00000001401ddb1b: lea      rbp, [rdx + 0x80]
0x00000001401ddb22: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401ddb29: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401ddb2f: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401ddb35: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401ddb3c: cmp      rcx, -1
0x00000001401ddb40: je       0x1401ddb5a
0x00000001401ddb42: mov      r8d, 1
0x00000001401ddb48: mov      r9d, 1
0x00000001401ddb4e: mov      rdx, qword ptr [rbp + 0x860]
0x00000001401ddb55: call     0x14000a0f6
0x00000001401ddb5a: mov      rax, qword ptr [rbp + 0x828]
0x00000001401ddb61: mov      qword ptr [rbp + 0x6b8], rax
0x00000001401ddb68: mov      rax, qword ptr [rbp + 0x788]
0x00000001401ddb6f: mov      qword ptr [rbp + 0x6b0], rax
0x00000001401ddb76: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401ddb7c: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401ddb82: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401ddb89: add      rsp, 0x68
0x00000001401ddb8d: pop      rbx
0x00000001401ddb8e: pop      rdi
0x00000001401ddb8f: pop      rsi
0x00000001401ddb90: pop      r12
0x00000001401ddb92: pop      r13
0x00000001401ddb94: pop      r14
0x00000001401ddb96: pop      r15
0x00000001401ddb98: pop      rbp
0x00000001401ddb99: ret      
