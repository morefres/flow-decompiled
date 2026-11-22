; instruction-faithful x86-64 fallback for flow.exe rva=0x234f82-0x234fb5
0x0000000140234f82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140234f87: push     rbp
0x0000000140234f88: push     r15
0x0000000140234f8a: push     r14
0x0000000140234f8c: push     r13
0x0000000140234f8e: push     r12
0x0000000140234f90: push     rsi
0x0000000140234f91: push     rdi
0x0000000140234f92: push     rbx
0x0000000140234f93: sub      rsp, 0x58
0x0000000140234f97: lea      rbp, [rdx + 0x80]
0x0000000140234f9e: movaps   xmmword ptr [rsp + 0x20], xmm8
0x0000000140234fa4: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140234fa9: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140234fae: call     0x140768ef0
0x0000000140234fb3: ud2      
