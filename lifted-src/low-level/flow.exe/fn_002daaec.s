; instruction-faithful x86-64 fallback for flow.exe rva=0x2daaec-0x2dab5e
0x00000001402daaec: mov      qword ptr [rsp + 0x10], rdx
0x00000001402daaf1: push     rbp
0x00000001402daaf2: push     r15
0x00000001402daaf4: push     r14
0x00000001402daaf6: push     r13
0x00000001402daaf8: push     r12
0x00000001402daafa: push     rsi
0x00000001402daafb: push     rdi
0x00000001402daafc: push     rbx
0x00000001402daafd: sub      rsp, 0x58
0x00000001402dab01: lea      rbp, [rdx + 0x80]
0x00000001402dab08: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402dab0f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402dab15: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402dab1b: mov      r8d, 1
0x00000001402dab21: mov      r9d, 1
0x00000001402dab27: mov      rcx, qword ptr [rbp + 0x368]
0x00000001402dab2e: mov      rdx, qword ptr [rbp + 0x350]
0x00000001402dab35: call     0x14000a0f6
0x00000001402dab3a: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dab40: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dab46: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dab4d: add      rsp, 0x58
0x00000001402dab51: pop      rbx
0x00000001402dab52: pop      rdi
0x00000001402dab53: pop      rsi
0x00000001402dab54: pop      r12
0x00000001402dab56: pop      r13
0x00000001402dab58: pop      r14
0x00000001402dab5a: pop      r15
0x00000001402dab5c: pop      rbp
0x00000001402dab5d: ret      
