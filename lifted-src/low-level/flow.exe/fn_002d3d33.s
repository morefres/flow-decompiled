; instruction-faithful x86-64 fallback for flow.exe rva=0x2d3d33-0x2d3d92
0x00000001402d3d33: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d3d38: push     rbp
0x00000001402d3d39: push     r15
0x00000001402d3d3b: push     r14
0x00000001402d3d3d: push     r13
0x00000001402d3d3f: push     r12
0x00000001402d3d41: push     rsi
0x00000001402d3d42: push     rdi
0x00000001402d3d43: push     rbx
0x00000001402d3d44: sub      rsp, 0x68
0x00000001402d3d48: lea      rbp, [rdx + 0x80]
0x00000001402d3d4f: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d3d56: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d3d5c: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d3d62: mov      rcx, qword ptr [rbp + 0x828]
0x00000001402d3d69: call     0x1402c1daa
0x00000001402d3d6e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3d74: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3d7a: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3d81: add      rsp, 0x68
0x00000001402d3d85: pop      rbx
0x00000001402d3d86: pop      rdi
0x00000001402d3d87: pop      rsi
0x00000001402d3d88: pop      r12
0x00000001402d3d8a: pop      r13
0x00000001402d3d8c: pop      r14
0x00000001402d3d8e: pop      r15
0x00000001402d3d90: pop      rbp
0x00000001402d3d91: ret      
