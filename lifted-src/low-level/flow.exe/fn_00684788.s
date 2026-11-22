; instruction-faithful x86-64 fallback for flow.exe rva=0x684788-0x6847f0
0x0000000140684788: mov      qword ptr [rsp + 0x10], rdx
0x000000014068478d: push     rbp
0x000000014068478e: push     r15
0x0000000140684790: push     r14
0x0000000140684792: push     r13
0x0000000140684794: push     r12
0x0000000140684796: push     rsi
0x0000000140684797: push     rdi
0x0000000140684798: push     rbx
0x0000000140684799: sub      rsp, 0x58
0x000000014068479d: lea      rbp, [rdx + 0x80]
0x00000001406847a4: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406847ab: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406847b1: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406847b7: cmp      byte ptr [rbp + 0x253], 0
0x00000001406847be: je       0x1406847cc
0x00000001406847c0: lea      rcx, [rbp + 0x150]
0x00000001406847c7: call     0x14068491b
0x00000001406847cc: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406847d2: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406847d8: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406847df: add      rsp, 0x58
0x00000001406847e3: pop      rbx
0x00000001406847e4: pop      rdi
0x00000001406847e5: pop      rsi
0x00000001406847e6: pop      r12
0x00000001406847e8: pop      r13
0x00000001406847ea: pop      r14
0x00000001406847ec: pop      r15
0x00000001406847ee: pop      rbp
0x00000001406847ef: ret      
