; instruction-faithful x86-64 fallback for flow.exe rva=0x6904fa-0x69054b
0x00000001406904fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001406904ff: push     rbp
0x0000000140690500: push     r15
0x0000000140690502: push     r14
0x0000000140690504: push     r13
0x0000000140690506: push     r12
0x0000000140690508: push     rsi
0x0000000140690509: push     rdi
0x000000014069050a: push     rbx
0x000000014069050b: sub      rsp, 0x58
0x000000014069050f: lea      rbp, [rdx + 0x80]
0x0000000140690516: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014069051c: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140690521: mov      rax, qword ptr [rbp + 0x1ed0]
0x0000000140690528: mov      qword ptr [rax], 0
0x000000014069052f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140690534: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014069053a: add      rsp, 0x58
0x000000014069053e: pop      rbx
0x000000014069053f: pop      rdi
0x0000000140690540: pop      rsi
0x0000000140690541: pop      r12
0x0000000140690543: pop      r13
0x0000000140690545: pop      r14
0x0000000140690547: pop      r15
0x0000000140690549: pop      rbp
0x000000014069054a: ret      
