; instruction-faithful x86-64 fallback for flow.exe rva=0x326b9f-0x326be4
0x0000000140326b9f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140326ba4: push     rbp
0x0000000140326ba5: push     r15
0x0000000140326ba7: push     r14
0x0000000140326ba9: push     r13
0x0000000140326bab: push     r12
0x0000000140326bad: push     rsi
0x0000000140326bae: push     rdi
0x0000000140326baf: push     rbx
0x0000000140326bb0: sub      rsp, 0x68
0x0000000140326bb4: lea      rbp, [rdx + 0x80]
0x0000000140326bbb: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140326bc1: lea      rcx, [rbp + 0x1e30]
0x0000000140326bc8: call     0x140037677
0x0000000140326bcd: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140326bd3: add      rsp, 0x68
0x0000000140326bd7: pop      rbx
0x0000000140326bd8: pop      rdi
0x0000000140326bd9: pop      rsi
0x0000000140326bda: pop      r12
0x0000000140326bdc: pop      r13
0x0000000140326bde: pop      r14
0x0000000140326be0: pop      r15
0x0000000140326be2: pop      rbp
0x0000000140326be3: ret      
