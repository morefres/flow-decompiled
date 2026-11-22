; instruction-faithful x86-64 fallback for flow.exe rva=0x6c229-0x6c29a
0x000000014006c229: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c22e: push     rbp
0x000000014006c22f: push     r15
0x000000014006c231: push     r14
0x000000014006c233: push     r13
0x000000014006c235: push     r12
0x000000014006c237: push     rsi
0x000000014006c238: push     rdi
0x000000014006c239: push     rbx
0x000000014006c23a: sub      rsp, 0x68
0x000000014006c23e: lea      rbp, [rdx + 0x80]
0x000000014006c245: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c24c: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c252: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c258: mov      rcx, qword ptr [rbp + 0x3f8]
0x000000014006c25f: test     rcx, rcx
0x000000014006c262: je       0x14006c26a
0x000000014006c264: call     qword ptr [rip + 0x86571e]
0x000000014006c26a: mov      rcx, qword ptr [rbp + 0x3a0]
0x000000014006c271: call     0x140865da5
0x000000014006c276: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c27c: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c282: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c289: add      rsp, 0x68
0x000000014006c28d: pop      rbx
0x000000014006c28e: pop      rdi
0x000000014006c28f: pop      rsi
0x000000014006c290: pop      r12
0x000000014006c292: pop      r13
0x000000014006c294: pop      r14
0x000000014006c296: pop      r15
0x000000014006c298: pop      rbp
0x000000014006c299: ret      
