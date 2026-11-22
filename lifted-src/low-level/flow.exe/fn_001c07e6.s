; instruction-faithful x86-64 fallback for flow.exe rva=0x1c07e6-0x1c0851
0x00000001401c07e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c07eb: push     rbp
0x00000001401c07ec: push     r15
0x00000001401c07ee: push     r14
0x00000001401c07f0: push     r13
0x00000001401c07f2: push     r12
0x00000001401c07f4: push     rsi
0x00000001401c07f5: push     rdi
0x00000001401c07f6: push     rbx
0x00000001401c07f7: sub      rsp, 0x78
0x00000001401c07fb: lea      rbp, [rdx + 0x80]
0x00000001401c0802: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c0809: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c080f: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c0815: mov      rcx, qword ptr [rbp + 0x2208]
0x00000001401c081c: test     rcx, rcx
0x00000001401c081f: je       0x1401c082d
0x00000001401c0821: mov      rdx, qword ptr [rbp + 0x2210]
0x00000001401c0828: call     0x14003668a
0x00000001401c082d: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c0833: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0839: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0840: add      rsp, 0x78
0x00000001401c0844: pop      rbx
0x00000001401c0845: pop      rdi
0x00000001401c0846: pop      rsi
0x00000001401c0847: pop      r12
0x00000001401c0849: pop      r13
0x00000001401c084b: pop      r14
0x00000001401c084d: pop      r15
0x00000001401c084f: pop      rbp
0x00000001401c0850: ret      
