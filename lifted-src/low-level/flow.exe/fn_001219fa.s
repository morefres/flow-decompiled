; instruction-faithful x86-64 fallback for flow.exe rva=0x1219fa-0x121a66
0x00000001401219fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401219ff: push     rbp
0x0000000140121a00: push     r15
0x0000000140121a02: push     r14
0x0000000140121a04: push     r13
0x0000000140121a06: push     r12
0x0000000140121a08: push     rsi
0x0000000140121a09: push     rdi
0x0000000140121a0a: push     rbx
0x0000000140121a0b: sub      rsp, 0x68
0x0000000140121a0f: lea      rbp, [rdx + 0x80]
0x0000000140121a16: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140121a1d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140121a23: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140121a29: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140121a30: mov      dl, byte ptr [rbp + 0x88]
0x0000000140121a36: call     0x140507672
0x0000000140121a3b: mov      byte ptr [rbp + 0x13d], 1
0x0000000140121a42: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140121a48: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140121a4e: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140121a55: add      rsp, 0x68
0x0000000140121a59: pop      rbx
0x0000000140121a5a: pop      rdi
0x0000000140121a5b: pop      rsi
0x0000000140121a5c: pop      r12
0x0000000140121a5e: pop      r13
0x0000000140121a60: pop      r14
0x0000000140121a62: pop      r15
0x0000000140121a64: pop      rbp
0x0000000140121a65: ret      
