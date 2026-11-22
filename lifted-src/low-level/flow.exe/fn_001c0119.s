; instruction-faithful x86-64 fallback for flow.exe rva=0x1c0119-0x1c019c
0x00000001401c0119: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c011e: push     rbp
0x00000001401c011f: push     r15
0x00000001401c0121: push     r14
0x00000001401c0123: push     r13
0x00000001401c0125: push     r12
0x00000001401c0127: push     rsi
0x00000001401c0128: push     rdi
0x00000001401c0129: push     rbx
0x00000001401c012a: sub      rsp, 0x78
0x00000001401c012e: lea      rbp, [rdx + 0x80]
0x00000001401c0135: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c013c: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c0142: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c0148: cmp      qword ptr [rbp + 0x2630], -1
0x00000001401c0150: je       0x1401c0171
0x00000001401c0152: mov      r8d, 1
0x00000001401c0158: mov      r9d, 1
0x00000001401c015e: mov      rcx, qword ptr [rbp + 0x2630]
0x00000001401c0165: mov      rdx, qword ptr [rbp + 0x2618]
0x00000001401c016c: call     0x14000a0f6
0x00000001401c0171: mov      byte ptr [rbp + 0x2670], 1
0x00000001401c0178: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c017e: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0184: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c018b: add      rsp, 0x78
0x00000001401c018f: pop      rbx
0x00000001401c0190: pop      rdi
0x00000001401c0191: pop      rsi
0x00000001401c0192: pop      r12
0x00000001401c0194: pop      r13
0x00000001401c0196: pop      r14
0x00000001401c0198: pop      r15
0x00000001401c019a: pop      rbp
0x00000001401c019b: ret      
