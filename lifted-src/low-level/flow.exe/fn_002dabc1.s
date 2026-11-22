; instruction-faithful x86-64 fallback for flow.exe rva=0x2dabc1-0x2dac34
0x00000001402dabc1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dabc6: push     rbp
0x00000001402dabc7: push     r15
0x00000001402dabc9: push     r14
0x00000001402dabcb: push     r13
0x00000001402dabcd: push     r12
0x00000001402dabcf: push     rsi
0x00000001402dabd0: push     rdi
0x00000001402dabd1: push     rbx
0x00000001402dabd2: sub      rsp, 0x58
0x00000001402dabd6: lea      rbp, [rdx + 0x80]
0x00000001402dabdd: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402dabe4: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402dabea: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402dabf0: mov      rax, qword ptr [rbp + 0x340]
0x00000001402dabf7: lock dec qword ptr [rax]
0x00000001402dabfb: jne      0x1402dac09
0x00000001402dabfd: mov      rcx, qword ptr [rbp + 0x340]
0x00000001402dac04: call     0x140310cad
0x00000001402dac09: mov      byte ptr [rbp + 0x384], 0
0x00000001402dac10: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dac16: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dac1c: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dac23: add      rsp, 0x58
0x00000001402dac27: pop      rbx
0x00000001402dac28: pop      rdi
0x00000001402dac29: pop      rsi
0x00000001402dac2a: pop      r12
0x00000001402dac2c: pop      r13
0x00000001402dac2e: pop      r14
0x00000001402dac30: pop      r15
0x00000001402dac32: pop      rbp
0x00000001402dac33: ret      
