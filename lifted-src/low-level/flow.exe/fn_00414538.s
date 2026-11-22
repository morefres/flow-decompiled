; instruction-faithful x86-64 fallback for flow.exe rva=0x414538-0x4145a5
0x0000000140414538: mov      qword ptr [rsp + 0x10], rdx
0x000000014041453d: push     rbp
0x000000014041453e: push     r15
0x0000000140414540: push     r14
0x0000000140414542: push     r13
0x0000000140414544: push     r12
0x0000000140414546: push     rsi
0x0000000140414547: push     rdi
0x0000000140414548: push     rbx
0x0000000140414549: sub      rsp, 0x78
0x000000014041454d: lea      rbp, [rdx + 0x80]
0x0000000140414554: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014041455b: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140414562: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140414568: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014041456e: mov      rcx, qword ptr [rbp + 0x528]
0x0000000140414575: call     0x140410404
0x000000014041457a: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140414580: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140414586: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014041458d: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140414594: add      rsp, 0x78
0x0000000140414598: pop      rbx
0x0000000140414599: pop      rdi
0x000000014041459a: pop      rsi
0x000000014041459b: pop      r12
0x000000014041459d: pop      r13
0x000000014041459f: pop      r14
0x00000001404145a1: pop      r15
0x00000001404145a3: pop      rbp
0x00000001404145a4: ret      
