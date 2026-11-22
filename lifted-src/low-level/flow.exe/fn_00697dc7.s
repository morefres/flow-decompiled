; instruction-faithful x86-64 fallback for flow.exe rva=0x697dc7-0x697e39
0x0000000140697dc7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140697dcc: push     rbp
0x0000000140697dcd: push     r15
0x0000000140697dcf: push     r14
0x0000000140697dd1: push     r13
0x0000000140697dd3: push     r12
0x0000000140697dd5: push     rsi
0x0000000140697dd6: push     rdi
0x0000000140697dd7: push     rbx
0x0000000140697dd8: sub      rsp, 0x78
0x0000000140697ddc: lea      rbp, [rdx + 0x80]
0x0000000140697de3: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140697dea: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140697df1: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140697df7: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140697dfc: lea      rcx, [rbp + 0x260]
0x0000000140697e03: call     0x140691d13
0x0000000140697e08: mov      byte ptr [rbp + 0x7e7], 0
0x0000000140697e0f: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140697e14: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697e1a: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140697e21: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697e28: add      rsp, 0x78
0x0000000140697e2c: pop      rbx
0x0000000140697e2d: pop      rdi
0x0000000140697e2e: pop      rsi
0x0000000140697e2f: pop      r12
0x0000000140697e31: pop      r13
0x0000000140697e33: pop      r14
0x0000000140697e35: pop      r15
0x0000000140697e37: pop      rbp
0x0000000140697e38: ret      
