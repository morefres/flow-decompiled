; instruction-faithful x86-64 fallback for flow.exe rva=0x1cb966-0x1cb9e2
0x00000001401cb966: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cb96b: push     rbp
0x00000001401cb96c: push     r15
0x00000001401cb96e: push     r14
0x00000001401cb970: push     r13
0x00000001401cb972: push     r12
0x00000001401cb974: push     rsi
0x00000001401cb975: push     rdi
0x00000001401cb976: push     rbx
0x00000001401cb977: sub      rsp, 0x58
0x00000001401cb97b: lea      rbp, [rdx + 0x80]
0x00000001401cb982: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cb989: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cb98f: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cb995: cmp      qword ptr [rbp + 0x1050], -1
0x00000001401cb99d: je       0x1401cb9be
0x00000001401cb99f: mov      r8d, 1
0x00000001401cb9a5: mov      r9d, 1
0x00000001401cb9ab: mov      rcx, qword ptr [rbp + 0x1050]
0x00000001401cb9b2: mov      rdx, qword ptr [rbp + 0x1018]
0x00000001401cb9b9: call     0x14000a0f6
0x00000001401cb9be: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cb9c4: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cb9ca: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cb9d1: add      rsp, 0x58
0x00000001401cb9d5: pop      rbx
0x00000001401cb9d6: pop      rdi
0x00000001401cb9d7: pop      rsi
0x00000001401cb9d8: pop      r12
0x00000001401cb9da: pop      r13
0x00000001401cb9dc: pop      r14
0x00000001401cb9de: pop      r15
0x00000001401cb9e0: pop      rbp
0x00000001401cb9e1: ret      
