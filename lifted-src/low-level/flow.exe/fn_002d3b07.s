; instruction-faithful x86-64 fallback for flow.exe rva=0x2d3b07-0x2d3b82
0x00000001402d3b07: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d3b0c: push     rbp
0x00000001402d3b0d: push     r15
0x00000001402d3b0f: push     r14
0x00000001402d3b11: push     r13
0x00000001402d3b13: push     r12
0x00000001402d3b15: push     rsi
0x00000001402d3b16: push     rdi
0x00000001402d3b17: push     rbx
0x00000001402d3b18: sub      rsp, 0x68
0x00000001402d3b1c: lea      rbp, [rdx + 0x80]
0x00000001402d3b23: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d3b2a: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d3b30: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d3b36: cmp      byte ptr [rbp + 0x7ff], 0
0x00000001402d3b3d: je       0x1402d3b5e
0x00000001402d3b3f: mov      r8d, 1
0x00000001402d3b45: mov      r9d, 1
0x00000001402d3b4b: mov      rcx, qword ptr [rbp + 0x808]
0x00000001402d3b52: mov      rdx, qword ptr [rbp + 0x800]
0x00000001402d3b59: call     0x14000a0f6
0x00000001402d3b5e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3b64: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3b6a: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3b71: add      rsp, 0x68
0x00000001402d3b75: pop      rbx
0x00000001402d3b76: pop      rdi
0x00000001402d3b77: pop      rsi
0x00000001402d3b78: pop      r12
0x00000001402d3b7a: pop      r13
0x00000001402d3b7c: pop      r14
0x00000001402d3b7e: pop      r15
0x00000001402d3b80: pop      rbp
0x00000001402d3b81: ret      
