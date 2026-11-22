; instruction-faithful x86-64 fallback for flow.exe rva=0x6c00b-0x6c067
0x000000014006c00b: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c010: push     rbp
0x000000014006c011: push     r15
0x000000014006c013: push     r14
0x000000014006c015: push     r13
0x000000014006c017: push     r12
0x000000014006c019: push     rsi
0x000000014006c01a: push     rdi
0x000000014006c01b: push     rbx
0x000000014006c01c: sub      rsp, 0x68
0x000000014006c020: lea      rbp, [rdx + 0x80]
0x000000014006c027: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c02e: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c034: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c03a: lea      rcx, [rbp + 0x3b0]
0x000000014006c041: call     0x140077d26
0x000000014006c046: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c04b: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c050: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c056: add      rsp, 0x68
0x000000014006c05a: pop      rbx
0x000000014006c05b: pop      rdi
0x000000014006c05c: pop      rsi
0x000000014006c05d: pop      r12
0x000000014006c05f: pop      r13
0x000000014006c061: pop      r14
0x000000014006c063: pop      r15
0x000000014006c065: pop      rbp
0x000000014006c066: ret      
