; instruction-faithful x86-64 fallback for flow.exe rva=0x2d3eaf-0x2d3f21
0x00000001402d3eaf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d3eb4: push     rbp
0x00000001402d3eb5: push     r15
0x00000001402d3eb7: push     r14
0x00000001402d3eb9: push     r13
0x00000001402d3ebb: push     r12
0x00000001402d3ebd: push     rsi
0x00000001402d3ebe: push     rdi
0x00000001402d3ebf: push     rbx
0x00000001402d3ec0: sub      rsp, 0x68
0x00000001402d3ec4: lea      rbp, [rdx + 0x80]
0x00000001402d3ecb: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d3ed2: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d3ed8: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d3ede: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001402d3ee5: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001402d3eec: mov      r8d, 1
0x00000001402d3ef2: mov      r9d, 1
0x00000001402d3ef8: call     0x14000a0f6
0x00000001402d3efd: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3f03: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3f09: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3f10: add      rsp, 0x68
0x00000001402d3f14: pop      rbx
0x00000001402d3f15: pop      rdi
0x00000001402d3f16: pop      rsi
0x00000001402d3f17: pop      r12
0x00000001402d3f19: pop      r13
0x00000001402d3f1b: pop      r14
0x00000001402d3f1d: pop      r15
0x00000001402d3f1f: pop      rbp
0x00000001402d3f20: ret      
