; instruction-faithful x86-64 fallback for flow.exe rva=0x2d3c75-0x2d3cd4
0x00000001402d3c75: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d3c7a: push     rbp
0x00000001402d3c7b: push     r15
0x00000001402d3c7d: push     r14
0x00000001402d3c7f: push     r13
0x00000001402d3c81: push     r12
0x00000001402d3c83: push     rsi
0x00000001402d3c84: push     rdi
0x00000001402d3c85: push     rbx
0x00000001402d3c86: sub      rsp, 0x68
0x00000001402d3c8a: lea      rbp, [rdx + 0x80]
0x00000001402d3c91: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d3c98: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d3c9e: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d3ca4: lea      rcx, [rbp + 0x790]
0x00000001402d3cab: call     0x140035fc0
0x00000001402d3cb0: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3cb6: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3cbc: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3cc3: add      rsp, 0x68
0x00000001402d3cc7: pop      rbx
0x00000001402d3cc8: pop      rdi
0x00000001402d3cc9: pop      rsi
0x00000001402d3cca: pop      r12
0x00000001402d3ccc: pop      r13
0x00000001402d3cce: pop      r14
0x00000001402d3cd0: pop      r15
0x00000001402d3cd2: pop      rbp
0x00000001402d3cd3: ret      
