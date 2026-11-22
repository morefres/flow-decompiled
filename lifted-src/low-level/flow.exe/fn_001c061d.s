; instruction-faithful x86-64 fallback for flow.exe rva=0x1c061d-0x1c0688
0x00000001401c061d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c0622: push     rbp
0x00000001401c0623: push     r15
0x00000001401c0625: push     r14
0x00000001401c0627: push     r13
0x00000001401c0629: push     r12
0x00000001401c062b: push     rsi
0x00000001401c062c: push     rdi
0x00000001401c062d: push     rbx
0x00000001401c062e: sub      rsp, 0x78
0x00000001401c0632: lea      rbp, [rdx + 0x80]
0x00000001401c0639: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c0640: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c0646: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c064c: mov      rcx, qword ptr [rbp + 0x21d8]
0x00000001401c0653: test     rcx, rcx
0x00000001401c0656: je       0x1401c0664
0x00000001401c0658: mov      rdx, qword ptr [rbp + 0x21e0]
0x00000001401c065f: call     0x14003668a
0x00000001401c0664: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c066a: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0670: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0677: add      rsp, 0x78
0x00000001401c067b: pop      rbx
0x00000001401c067c: pop      rdi
0x00000001401c067d: pop      rsi
0x00000001401c067e: pop      r12
0x00000001401c0680: pop      r13
0x00000001401c0682: pop      r14
0x00000001401c0684: pop      r15
0x00000001401c0686: pop      rbp
0x00000001401c0687: ret      
