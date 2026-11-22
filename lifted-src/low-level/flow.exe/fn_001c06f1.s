; instruction-faithful x86-64 fallback for flow.exe rva=0x1c06f1-0x1c0761
0x00000001401c06f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c06f6: push     rbp
0x00000001401c06f7: push     r15
0x00000001401c06f9: push     r14
0x00000001401c06fb: push     r13
0x00000001401c06fd: push     r12
0x00000001401c06ff: push     rsi
0x00000001401c0700: push     rdi
0x00000001401c0701: push     rbx
0x00000001401c0702: sub      rsp, 0x78
0x00000001401c0706: lea      rbp, [rdx + 0x80]
0x00000001401c070d: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c0714: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c071a: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c0720: cmp      qword ptr [rbp + 0x2630], 0
0x00000001401c0728: je       0x1401c073d
0x00000001401c072a: mov      rcx, qword ptr [rbp + 0x2630]
0x00000001401c0731: mov      rdx, qword ptr [rbp + 0x2568]
0x00000001401c0738: call     0x14003668a
0x00000001401c073d: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c0743: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0749: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0750: add      rsp, 0x78
0x00000001401c0754: pop      rbx
0x00000001401c0755: pop      rdi
0x00000001401c0756: pop      rsi
0x00000001401c0757: pop      r12
0x00000001401c0759: pop      r13
0x00000001401c075b: pop      r14
0x00000001401c075d: pop      r15
0x00000001401c075f: pop      rbp
0x00000001401c0760: ret      
