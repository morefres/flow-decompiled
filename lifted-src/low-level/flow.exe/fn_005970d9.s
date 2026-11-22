; instruction-faithful x86-64 fallback for flow.exe rva=0x5970d9-0x597126
0x00000001405970d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405970de: push     rbp
0x00000001405970df: push     r15
0x00000001405970e1: push     r14
0x00000001405970e3: push     r13
0x00000001405970e5: push     r12
0x00000001405970e7: push     rsi
0x00000001405970e8: push     rdi
0x00000001405970e9: push     rbx
0x00000001405970ea: sub      rsp, 0x48
0x00000001405970ee: lea      rbp, [rdx + 0x80]
0x00000001405970f5: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001405970fa: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001405970ff: lea      rcx, [rbp + 0xb50]
0x0000000140597106: call     0x1405a5ebf
0x000000014059710b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140597110: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140597115: add      rsp, 0x48
0x0000000140597119: pop      rbx
0x000000014059711a: pop      rdi
0x000000014059711b: pop      rsi
0x000000014059711c: pop      r12
0x000000014059711e: pop      r13
0x0000000140597120: pop      r14
0x0000000140597122: pop      r15
0x0000000140597124: pop      rbp
0x0000000140597125: ret      
