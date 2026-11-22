; instruction-faithful x86-64 fallback for flow.exe rva=0x3263d5-0x32647a
0x00000001403263d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403263da: push     rbp
0x00000001403263db: push     r15
0x00000001403263dd: push     r14
0x00000001403263df: push     r13
0x00000001403263e1: push     r12
0x00000001403263e3: push     rsi
0x00000001403263e4: push     rdi
0x00000001403263e5: push     rbx
0x00000001403263e6: sub      rsp, 0x68
0x00000001403263ea: lea      rbp, [rdx + 0x80]
0x00000001403263f1: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001403263f7: mov      rsi, qword ptr [rbp + 0x2f08]
0x00000001403263fe: mov      rdi, qword ptr [rbp + 0x2f10]
0x0000000140326405: mov      rbx, qword ptr [rbp + 0x2f18]
0x000000014032640c: mov      r14, qword ptr [rbp + 0x2f20]
0x0000000140326413: mov      r15, qword ptr [rbp + 0x2f28]
0x000000014032641a: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140326421: mov      rcx, qword ptr [rax + 0x4f70]
0x0000000140326428: mov      rdx, qword ptr [rax + 0x4f78]
0x000000014032642f: mov      r8d, 1
0x0000000140326435: mov      r9d, 1
0x000000014032643b: call     0x14000a0f6
0x0000000140326440: mov      qword ptr [rbp + 0x31f0], r15
0x0000000140326447: mov      qword ptr [rbp + 0x31e8], r14
0x000000014032644e: mov      qword ptr [rbp + 0x31e0], rbx
0x0000000140326455: mov      qword ptr [rbp + 0x31d8], rdi
0x000000014032645c: mov      qword ptr [rbp + 0x31d0], rsi
0x0000000140326463: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140326469: add      rsp, 0x68
0x000000014032646d: pop      rbx
0x000000014032646e: pop      rdi
0x000000014032646f: pop      rsi
0x0000000140326470: pop      r12
0x0000000140326472: pop      r13
0x0000000140326474: pop      r14
0x0000000140326476: pop      r15
0x0000000140326478: pop      rbp
0x0000000140326479: ret      
