; instruction-faithful x86-64 fallback for flow.exe rva=0x2daee8-0x2daf5a
0x00000001402daee8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402daeed: push     rbp
0x00000001402daeee: push     r15
0x00000001402daef0: push     r14
0x00000001402daef2: push     r13
0x00000001402daef4: push     r12
0x00000001402daef6: push     rsi
0x00000001402daef7: push     rdi
0x00000001402daef8: push     rbx
0x00000001402daef9: sub      rsp, 0x58
0x00000001402daefd: lea      rbp, [rdx + 0x80]
0x00000001402daf04: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402daf0b: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402daf11: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402daf17: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001402daf1e: mov      rdx, qword ptr [rbp + 0x1a8]
0x00000001402daf25: mov      r8d, 1
0x00000001402daf2b: mov      r9d, 1
0x00000001402daf31: call     0x14000a0f6
0x00000001402daf36: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402daf3c: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402daf42: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402daf49: add      rsp, 0x58
0x00000001402daf4d: pop      rbx
0x00000001402daf4e: pop      rdi
0x00000001402daf4f: pop      rsi
0x00000001402daf50: pop      r12
0x00000001402daf52: pop      r13
0x00000001402daf54: pop      r14
0x00000001402daf56: pop      r15
0x00000001402daf58: pop      rbp
0x00000001402daf59: ret      
