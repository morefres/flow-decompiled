; instruction-faithful x86-64 fallback for flow.exe rva=0x3e950d-0x3e9573
0x00000001403e950d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e9512: push     rbp
0x00000001403e9513: push     r15
0x00000001403e9515: push     r14
0x00000001403e9517: push     r13
0x00000001403e9519: push     r12
0x00000001403e951b: push     rsi
0x00000001403e951c: push     rdi
0x00000001403e951d: push     rbx
0x00000001403e951e: sub      rsp, 0x78
0x00000001403e9522: lea      rbp, [rdx + 0x80]
0x00000001403e9529: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e9530: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e9536: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e953c: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e9543: lea      rcx, [rax + 0x500]
0x00000001403e954a: call     0x140035fc0
0x00000001403e954f: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e9555: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e955b: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e9562: add      rsp, 0x78
0x00000001403e9566: pop      rbx
0x00000001403e9567: pop      rdi
0x00000001403e9568: pop      rsi
0x00000001403e9569: pop      r12
0x00000001403e956b: pop      r13
0x00000001403e956d: pop      r14
0x00000001403e956f: pop      r15
0x00000001403e9571: pop      rbp
0x00000001403e9572: ret      
