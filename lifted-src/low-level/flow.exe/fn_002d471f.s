; instruction-faithful x86-64 fallback for flow.exe rva=0x2d471f-0x2d4798
0x00000001402d471f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d4724: push     rbp
0x00000001402d4725: push     r15
0x00000001402d4727: push     r14
0x00000001402d4729: push     r13
0x00000001402d472b: push     r12
0x00000001402d472d: push     rsi
0x00000001402d472e: push     rdi
0x00000001402d472f: push     rbx
0x00000001402d4730: sub      rsp, 0x68
0x00000001402d4734: lea      rbp, [rdx + 0x80]
0x00000001402d473b: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d4742: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4748: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d474e: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d4755: mov      rcx, qword ptr [rax + 0x220]
0x00000001402d475c: mov      rdx, qword ptr [rax + 0x228]
0x00000001402d4763: mov      r8d, 1
0x00000001402d4769: mov      r9d, 1
0x00000001402d476f: call     0x14000a0f6
0x00000001402d4774: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d477a: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4780: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4787: add      rsp, 0x68
0x00000001402d478b: pop      rbx
0x00000001402d478c: pop      rdi
0x00000001402d478d: pop      rsi
0x00000001402d478e: pop      r12
0x00000001402d4790: pop      r13
0x00000001402d4792: pop      r14
0x00000001402d4794: pop      r15
0x00000001402d4796: pop      rbp
0x00000001402d4797: ret      
