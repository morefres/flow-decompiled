; instruction-faithful x86-64 fallback for flow.exe rva=0x1c0c4f-0x1c0ccd
0x00000001401c0c4f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c0c54: push     rbp
0x00000001401c0c55: push     r15
0x00000001401c0c57: push     r14
0x00000001401c0c59: push     r13
0x00000001401c0c5b: push     r12
0x00000001401c0c5d: push     rsi
0x00000001401c0c5e: push     rdi
0x00000001401c0c5f: push     rbx
0x00000001401c0c60: sub      rsp, 0x78
0x00000001401c0c64: lea      rbp, [rdx + 0x80]
0x00000001401c0c6b: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c0c72: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c0c78: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c0c7e: cmp      qword ptr [rbp + 0x25e0], 0
0x00000001401c0c86: je       0x1401c0ca2
0x00000001401c0c88: mov      byte ptr [rbp + 0x2677], 1
0x00000001401c0c8f: mov      rcx, qword ptr [rbp + 0x25e0]
0x00000001401c0c96: mov      rdx, qword ptr [rbp + 0x2570]
0x00000001401c0c9d: call     0x14003668a
0x00000001401c0ca2: mov      byte ptr [rbp + 0x2677], 1
0x00000001401c0ca9: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c0caf: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0cb5: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0cbc: add      rsp, 0x78
0x00000001401c0cc0: pop      rbx
0x00000001401c0cc1: pop      rdi
0x00000001401c0cc2: pop      rsi
0x00000001401c0cc3: pop      r12
0x00000001401c0cc5: pop      r13
0x00000001401c0cc7: pop      r14
0x00000001401c0cc9: pop      r15
0x00000001401c0ccb: pop      rbp
0x00000001401c0ccc: ret      
