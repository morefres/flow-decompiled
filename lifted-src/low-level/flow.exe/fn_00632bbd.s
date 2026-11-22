; instruction-faithful x86-64 fallback for flow.exe rva=0x632bbd-0x632c30
0x0000000140632bbd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140632bc2: push     rbp
0x0000000140632bc3: push     r15
0x0000000140632bc5: push     r14
0x0000000140632bc7: push     r13
0x0000000140632bc9: push     r12
0x0000000140632bcb: push     rsi
0x0000000140632bcc: push     rdi
0x0000000140632bcd: push     rbx
0x0000000140632bce: sub      rsp, 0x58
0x0000000140632bd2: lea      rbp, [rdx + 0x80]
0x0000000140632bd9: movaps   xmmword ptr [rsp + 0x20], xmm8
0x0000000140632bdf: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140632be5: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140632bea: mov      rcx, qword ptr [rbp + 0x508]
0x0000000140632bf1: cmp      rcx, 0x12
0x0000000140632bf5: jb       0x140632c0f
0x0000000140632bf7: mov      rdx, qword ptr [rbp + 0x4d0]
0x0000000140632bfe: mov      r8d, 4
0x0000000140632c04: mov      r9d, 4
0x0000000140632c0a: call     0x14000a0f6
0x0000000140632c0f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140632c14: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140632c19: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140632c1f: add      rsp, 0x58
0x0000000140632c23: pop      rbx
0x0000000140632c24: pop      rdi
0x0000000140632c25: pop      rsi
0x0000000140632c26: pop      r12
0x0000000140632c28: pop      r13
0x0000000140632c2a: pop      r14
0x0000000140632c2c: pop      r15
0x0000000140632c2e: pop      rbp
0x0000000140632c2f: ret      
