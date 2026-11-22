; instruction-faithful x86-64 fallback for flow.exe rva=0x118f00-0x118f59
0x0000000140118f00: mov      qword ptr [rsp + 0x10], rdx
0x0000000140118f05: push     rbp
0x0000000140118f06: push     r15
0x0000000140118f08: push     r14
0x0000000140118f0a: push     r13
0x0000000140118f0c: push     r12
0x0000000140118f0e: push     rsi
0x0000000140118f0f: push     rdi
0x0000000140118f10: push     rbx
0x0000000140118f11: sub      rsp, 0x58
0x0000000140118f15: lea      rbp, [rdx + 0x80]
0x0000000140118f1c: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140118f23: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140118f29: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140118f2f: lea      rcx, [rbp - 0x18]
0x0000000140118f33: call     0x1401191d0
0x0000000140118f38: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140118f3d: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140118f42: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140118f48: add      rsp, 0x58
0x0000000140118f4c: pop      rbx
0x0000000140118f4d: pop      rdi
0x0000000140118f4e: pop      rsi
0x0000000140118f4f: pop      r12
0x0000000140118f51: pop      r13
0x0000000140118f53: pop      r14
0x0000000140118f55: pop      r15
0x0000000140118f57: pop      rbp
0x0000000140118f58: ret      
