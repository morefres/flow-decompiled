; instruction-faithful x86-64 fallback for flow.exe rva=0x234f11-0x234f82
0x0000000140234f11: mov      qword ptr [rsp + 0x10], rdx
0x0000000140234f16: push     rbp
0x0000000140234f17: push     r15
0x0000000140234f19: push     r14
0x0000000140234f1b: push     r13
0x0000000140234f1d: push     r12
0x0000000140234f1f: push     rsi
0x0000000140234f20: push     rdi
0x0000000140234f21: push     rbx
0x0000000140234f22: sub      rsp, 0x58
0x0000000140234f26: lea      rbp, [rdx + 0x80]
0x0000000140234f2d: movaps   xmmword ptr [rsp + 0x20], xmm8
0x0000000140234f33: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140234f38: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140234f3d: mov      rcx, qword ptr [rbp + 0x378]
0x0000000140234f44: call     0x1408c62a6
0x0000000140234f49: mov      qword ptr [rbp + 0x358], rax
0x0000000140234f50: mov      qword ptr [rbp + 0x350], rdx
0x0000000140234f57: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140234f5d: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140234f63: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140234f6a: lea      rax, [rip - 0x45e]
0x0000000140234f71: add      rsp, 0x58
0x0000000140234f75: pop      rbx
0x0000000140234f76: pop      rdi
0x0000000140234f77: pop      rsi
0x0000000140234f78: pop      r12
0x0000000140234f7a: pop      r13
0x0000000140234f7c: pop      r14
0x0000000140234f7e: pop      r15
0x0000000140234f80: pop      rbp
0x0000000140234f81: ret      
