; instruction-faithful x86-64 fallback for flow.exe rva=0x2d3df1-0x2d3e50
0x00000001402d3df1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d3df6: push     rbp
0x00000001402d3df7: push     r15
0x00000001402d3df9: push     r14
0x00000001402d3dfb: push     r13
0x00000001402d3dfd: push     r12
0x00000001402d3dff: push     rsi
0x00000001402d3e00: push     rdi
0x00000001402d3e01: push     rbx
0x00000001402d3e02: sub      rsp, 0x68
0x00000001402d3e06: lea      rbp, [rdx + 0x80]
0x00000001402d3e0d: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d3e14: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d3e1a: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d3e20: mov      rcx, qword ptr [rbp + 0x828]
0x00000001402d3e27: call     0x1402c1daa
0x00000001402d3e2c: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3e32: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3e38: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3e3f: add      rsp, 0x68
0x00000001402d3e43: pop      rbx
0x00000001402d3e44: pop      rdi
0x00000001402d3e45: pop      rsi
0x00000001402d3e46: pop      r12
0x00000001402d3e48: pop      r13
0x00000001402d3e4a: pop      r14
0x00000001402d3e4c: pop      r15
0x00000001402d3e4e: pop      rbp
0x00000001402d3e4f: ret      
