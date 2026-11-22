; instruction-faithful x86-64 fallback for flow.exe rva=0x3e83eb-0x3e844a
0x00000001403e83eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e83f0: push     rbp
0x00000001403e83f1: push     r15
0x00000001403e83f3: push     r14
0x00000001403e83f5: push     r13
0x00000001403e83f7: push     r12
0x00000001403e83f9: push     rsi
0x00000001403e83fa: push     rdi
0x00000001403e83fb: push     rbx
0x00000001403e83fc: sub      rsp, 0x78
0x00000001403e8400: lea      rbp, [rdx + 0x80]
0x00000001403e8407: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e840e: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e8414: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e841a: lea      rcx, [rbp + 0x490]
0x00000001403e8421: call     0x1400b2490
0x00000001403e8426: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e842c: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8432: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e8439: add      rsp, 0x78
0x00000001403e843d: pop      rbx
0x00000001403e843e: pop      rdi
0x00000001403e843f: pop      rsi
0x00000001403e8440: pop      r12
0x00000001403e8442: pop      r13
0x00000001403e8444: pop      r14
0x00000001403e8446: pop      r15
0x00000001403e8448: pop      rbp
0x00000001403e8449: ret      
