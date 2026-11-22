; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac33a-0x7ac3a1
0x00000001407ac33a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ac33f: push     rbp
0x00000001407ac340: push     r15
0x00000001407ac342: push     r14
0x00000001407ac344: push     r13
0x00000001407ac346: push     r12
0x00000001407ac348: push     rsi
0x00000001407ac349: push     rdi
0x00000001407ac34a: push     rbx
0x00000001407ac34b: sub      rsp, 0x28
0x00000001407ac34f: lea      rbp, [rdx + 0x80]
0x00000001407ac356: cmp      byte ptr [rbp + 0xef], 0
0x00000001407ac35d: je       0x1407ac389
0x00000001407ac35f: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001407ac366: mov      dl, byte ptr [rbp + 0xd0]
0x00000001407ac36c: call     0x140507672
0x00000001407ac371: mov      byte ptr [rbp + 0xed], 1
0x00000001407ac378: add      rsp, 0x28
0x00000001407ac37c: pop      rbx
0x00000001407ac37d: pop      rdi
0x00000001407ac37e: pop      rsi
0x00000001407ac37f: pop      r12
0x00000001407ac381: pop      r13
0x00000001407ac383: pop      r14
0x00000001407ac385: pop      r15
0x00000001407ac387: pop      rbp
0x00000001407ac388: ret      
0x00000001407ac389: mov      byte ptr [rbp + 0xed], 0
0x00000001407ac390: add      rsp, 0x28
0x00000001407ac394: pop      rbx
0x00000001407ac395: pop      rdi
0x00000001407ac396: pop      rsi
0x00000001407ac397: pop      r12
0x00000001407ac399: pop      r13
0x00000001407ac39b: pop      r14
0x00000001407ac39d: pop      r15
0x00000001407ac39f: pop      rbp
0x00000001407ac3a0: ret      
