; instruction-faithful x86-64 fallback for flow.exe rva=0x2daa73-0x2daaec
0x00000001402daa73: mov      qword ptr [rsp + 0x10], rdx
0x00000001402daa78: push     rbp
0x00000001402daa79: push     r15
0x00000001402daa7b: push     r14
0x00000001402daa7d: push     r13
0x00000001402daa7f: push     r12
0x00000001402daa81: push     rsi
0x00000001402daa82: push     rdi
0x00000001402daa83: push     rbx
0x00000001402daa84: sub      rsp, 0x58
0x00000001402daa88: lea      rbp, [rdx + 0x80]
0x00000001402daa8f: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402daa96: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402daa9c: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402daaa2: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001402daaa9: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001402daab0: mov      r8d, 1
0x00000001402daab6: mov      r9d, 1
0x00000001402daabc: call     0x14000a0f6
0x00000001402daac1: mov      byte ptr [rbp + 0x387], 1
0x00000001402daac8: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402daace: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402daad4: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402daadb: add      rsp, 0x58
0x00000001402daadf: pop      rbx
0x00000001402daae0: pop      rdi
0x00000001402daae1: pop      rsi
0x00000001402daae2: pop      r12
0x00000001402daae4: pop      r13
0x00000001402daae6: pop      r14
0x00000001402daae8: pop      r15
0x00000001402daaea: pop      rbp
0x00000001402daaeb: ret      
