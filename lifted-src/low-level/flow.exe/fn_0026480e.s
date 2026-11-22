; instruction-faithful x86-64 fallback for flow.exe rva=0x26480e-0x264869
0x000000014026480e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140264813: push     rbp
0x0000000140264814: push     r15
0x0000000140264816: push     r14
0x0000000140264818: push     r13
0x000000014026481a: push     r12
0x000000014026481c: push     rsi
0x000000014026481d: push     rdi
0x000000014026481e: push     rbx
0x000000014026481f: sub      rsp, 0x28
0x0000000140264823: lea      rbp, [rdx + 0x80]
0x000000014026482a: mov      qword ptr [rbp + 0x908], 1
0x0000000140264835: movaps   xmm0, xmmword ptr [rbp + 0x590]
0x000000014026483c: movaps   xmm1, xmmword ptr [rbp + 0x5a0]
0x0000000140264843: lea      rax, [rbp + 0x910]
0x000000014026484a: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014026484e: movups   xmmword ptr [rax], xmm0
0x0000000140264851: mov      byte ptr [rbp + 0xb36], 0
0x0000000140264858: add      rsp, 0x28
0x000000014026485c: pop      rbx
0x000000014026485d: pop      rdi
0x000000014026485e: pop      rsi
0x000000014026485f: pop      r12
0x0000000140264861: pop      r13
0x0000000140264863: pop      r14
0x0000000140264865: pop      r15
0x0000000140264867: pop      rbp
0x0000000140264868: ret      
