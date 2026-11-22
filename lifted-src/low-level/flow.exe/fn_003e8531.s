; instruction-faithful x86-64 fallback for flow.exe rva=0x3e8531-0x3e85d0
0x00000001403e8531: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e8536: push     rbp
0x00000001403e8537: push     r15
0x00000001403e8539: push     r14
0x00000001403e853b: push     r13
0x00000001403e853d: push     r12
0x00000001403e853f: push     rsi
0x00000001403e8540: push     rdi
0x00000001403e8541: push     rbx
0x00000001403e8542: sub      rsp, 0x78
0x00000001403e8546: lea      rbp, [rdx + 0x80]
0x00000001403e854d: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e8554: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e855a: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e8560: cmp      byte ptr [rbp + 0x867], 0
0x00000001403e8567: je       0x1403e85ac
0x00000001403e8569: mov      rcx, qword ptr [rbp + 0x430]
0x00000001403e8570: mov      rdx, qword ptr [rbp + 0x438]
0x00000001403e8577: mov      r8d, 1
0x00000001403e857d: mov      r9d, 1
0x00000001403e8583: call     0x14000a0f6
0x00000001403e8588: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e858e: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8594: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e859b: add      rsp, 0x78
0x00000001403e859f: pop      rbx
0x00000001403e85a0: pop      rdi
0x00000001403e85a1: pop      rsi
0x00000001403e85a2: pop      r12
0x00000001403e85a4: pop      r13
0x00000001403e85a6: pop      r14
0x00000001403e85a8: pop      r15
0x00000001403e85aa: pop      rbp
0x00000001403e85ab: ret      
0x00000001403e85ac: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e85b2: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e85b8: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e85bf: add      rsp, 0x78
0x00000001403e85c3: pop      rbx
0x00000001403e85c4: pop      rdi
0x00000001403e85c5: pop      rsi
0x00000001403e85c6: pop      r12
0x00000001403e85c8: pop      r13
0x00000001403e85ca: pop      r14
0x00000001403e85cc: pop      r15
0x00000001403e85ce: pop      rbp
0x00000001403e85cf: ret      
