; instruction-faithful x86-64 fallback for flow.exe rva=0x1de040-0x1de0ab
0x00000001401de040: mov      qword ptr [rsp + 0x10], rdx
0x00000001401de045: push     rbp
0x00000001401de046: push     r15
0x00000001401de048: push     r14
0x00000001401de04a: push     r13
0x00000001401de04c: push     r12
0x00000001401de04e: push     rsi
0x00000001401de04f: push     rdi
0x00000001401de050: push     rbx
0x00000001401de051: sub      rsp, 0x68
0x00000001401de055: lea      rbp, [rdx + 0x80]
0x00000001401de05c: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401de063: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401de069: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401de06f: mov      rax, qword ptr [rbp + 0x520]
0x00000001401de076: cmp      byte ptr [rax], 0
0x00000001401de079: jne      0x1401de087
0x00000001401de07b: mov      rcx, qword ptr [rbp + 0x518]
0x00000001401de082: call     0x14009c9d7
0x00000001401de087: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401de08d: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401de093: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401de09a: add      rsp, 0x68
0x00000001401de09e: pop      rbx
0x00000001401de09f: pop      rdi
0x00000001401de0a0: pop      rsi
0x00000001401de0a1: pop      r12
0x00000001401de0a3: pop      r13
0x00000001401de0a5: pop      r14
0x00000001401de0a7: pop      r15
0x00000001401de0a9: pop      rbp
0x00000001401de0aa: ret      
