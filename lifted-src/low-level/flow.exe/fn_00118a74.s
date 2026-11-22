; instruction-faithful x86-64 fallback for flow.exe rva=0x118a74-0x118acd
0x0000000140118a74: mov      qword ptr [rsp + 0x10], rdx
0x0000000140118a79: push     rbp
0x0000000140118a7a: push     r15
0x0000000140118a7c: push     r14
0x0000000140118a7e: push     r13
0x0000000140118a80: push     r12
0x0000000140118a82: push     rsi
0x0000000140118a83: push     rdi
0x0000000140118a84: push     rbx
0x0000000140118a85: sub      rsp, 0x58
0x0000000140118a89: lea      rbp, [rdx + 0x80]
0x0000000140118a90: movaps   xmmword ptr [rsp + 0x20], xmm8
0x0000000140118a96: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140118a9b: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140118aa0: lea      rcx, [rbp + 0x8f0]
0x0000000140118aa7: call     0x140038a80
0x0000000140118aac: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140118ab1: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140118ab6: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140118abc: add      rsp, 0x58
0x0000000140118ac0: pop      rbx
0x0000000140118ac1: pop      rdi
0x0000000140118ac2: pop      rsi
0x0000000140118ac3: pop      r12
0x0000000140118ac5: pop      r13
0x0000000140118ac7: pop      r14
0x0000000140118ac9: pop      r15
0x0000000140118acb: pop      rbp
0x0000000140118acc: ret      
