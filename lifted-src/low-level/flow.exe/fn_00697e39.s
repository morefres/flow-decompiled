; instruction-faithful x86-64 fallback for flow.exe rva=0x697e39-0x697ed8
0x0000000140697e39: mov      qword ptr [rsp + 0x10], rdx
0x0000000140697e3e: push     rbp
0x0000000140697e3f: push     r15
0x0000000140697e41: push     r14
0x0000000140697e43: push     r13
0x0000000140697e45: push     r12
0x0000000140697e47: push     rsi
0x0000000140697e48: push     rdi
0x0000000140697e49: push     rbx
0x0000000140697e4a: sub      rsp, 0x78
0x0000000140697e4e: lea      rbp, [rdx + 0x80]
0x0000000140697e55: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140697e5c: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140697e63: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140697e69: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140697e6e: cmp      qword ptr [rbp + 0x7d8], -2
0x0000000140697e76: jne      0x140697eae
0x0000000140697e78: lea      rcx, [rbp + 0x520]
0x0000000140697e7f: call     0x140667d6a
0x0000000140697e84: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140697e89: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697e8f: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140697e96: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697e9d: add      rsp, 0x78
0x0000000140697ea1: pop      rbx
0x0000000140697ea2: pop      rdi
0x0000000140697ea3: pop      rsi
0x0000000140697ea4: pop      r12
0x0000000140697ea6: pop      r13
0x0000000140697ea8: pop      r14
0x0000000140697eaa: pop      r15
0x0000000140697eac: pop      rbp
0x0000000140697ead: ret      
0x0000000140697eae: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140697eb3: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697eb9: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140697ec0: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697ec7: add      rsp, 0x78
0x0000000140697ecb: pop      rbx
0x0000000140697ecc: pop      rdi
0x0000000140697ecd: pop      rsi
0x0000000140697ece: pop      r12
0x0000000140697ed0: pop      r13
0x0000000140697ed2: pop      r14
0x0000000140697ed4: pop      r15
0x0000000140697ed6: pop      rbp
0x0000000140697ed7: ret      
