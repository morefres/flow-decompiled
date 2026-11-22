; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4ac7-0x2d4b26
0x00000001402d4ac7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d4acc: push     rbp
0x00000001402d4acd: push     r15
0x00000001402d4acf: push     r14
0x00000001402d4ad1: push     r13
0x00000001402d4ad3: push     r12
0x00000001402d4ad5: push     rsi
0x00000001402d4ad6: push     rdi
0x00000001402d4ad7: push     rbx
0x00000001402d4ad8: sub      rsp, 0x68
0x00000001402d4adc: lea      rbp, [rdx + 0x80]
0x00000001402d4ae3: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d4aea: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4af0: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4af6: mov      rcx, qword ptr [rbp + 0x828]
0x00000001402d4afd: call     0x1402c1dc8
0x00000001402d4b02: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4b08: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4b0e: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4b15: add      rsp, 0x68
0x00000001402d4b19: pop      rbx
0x00000001402d4b1a: pop      rdi
0x00000001402d4b1b: pop      rsi
0x00000001402d4b1c: pop      r12
0x00000001402d4b1e: pop      r13
0x00000001402d4b20: pop      r14
0x00000001402d4b22: pop      r15
0x00000001402d4b24: pop      rbp
0x00000001402d4b25: ret      
