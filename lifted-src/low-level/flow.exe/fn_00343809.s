; instruction-faithful x86-64 fallback for flow.exe rva=0x343809-0x343889
0x0000000140343809: mov      qword ptr [rsp + 0x10], rdx
0x000000014034380e: push     rbp
0x000000014034380f: push     r15
0x0000000140343811: push     r14
0x0000000140343813: push     r13
0x0000000140343815: push     r12
0x0000000140343817: push     rsi
0x0000000140343818: push     rdi
0x0000000140343819: push     rbx
0x000000014034381a: sub      rsp, 0x68
0x000000014034381e: lea      rbp, [rdx + 0x80]
0x0000000140343825: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x000000014034382c: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140343833: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140343839: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014034383f: mov      rcx, qword ptr [rbp + 0x410]
0x0000000140343846: mov      rdx, qword ptr [rbp + 0x418]
0x000000014034384d: mov      r8d, 1
0x0000000140343853: mov      r9d, 1
0x0000000140343859: call     0x14000a0f6
0x000000014034385e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140343864: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014034386a: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140343871: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140343878: add      rsp, 0x68
0x000000014034387c: pop      rbx
0x000000014034387d: pop      rdi
0x000000014034387e: pop      rsi
0x000000014034387f: pop      r12
0x0000000140343881: pop      r13
0x0000000140343883: pop      r14
0x0000000140343885: pop      r15
0x0000000140343887: pop      rbp
0x0000000140343888: ret      
