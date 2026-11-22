; instruction-faithful x86-64 fallback for flow.exe rva=0x543dda-0x543e39
0x0000000140543dda: mov      qword ptr [rsp + 0x10], rdx
0x0000000140543ddf: push     rbp
0x0000000140543de0: push     r15
0x0000000140543de2: push     r14
0x0000000140543de4: push     r13
0x0000000140543de6: push     r12
0x0000000140543de8: push     rsi
0x0000000140543de9: push     rdi
0x0000000140543dea: push     rbx
0x0000000140543deb: sub      rsp, 0x38
0x0000000140543def: lea      rbp, [rdx + 0x80]
0x0000000140543df6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140543dfb: cmp      byte ptr [rbp + 0x338], 0
0x0000000140543e02: je       0x140543e23
0x0000000140543e04: lea      rcx, [rbp + 0x18]
0x0000000140543e08: call     0x140037677
0x0000000140543e0d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543e12: add      rsp, 0x38
0x0000000140543e16: pop      rbx
0x0000000140543e17: pop      rdi
0x0000000140543e18: pop      rsi
0x0000000140543e19: pop      r12
0x0000000140543e1b: pop      r13
0x0000000140543e1d: pop      r14
0x0000000140543e1f: pop      r15
0x0000000140543e21: pop      rbp
0x0000000140543e22: ret      
0x0000000140543e23: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543e28: add      rsp, 0x38
0x0000000140543e2c: pop      rbx
0x0000000140543e2d: pop      rdi
0x0000000140543e2e: pop      rsi
0x0000000140543e2f: pop      r12
0x0000000140543e31: pop      r13
0x0000000140543e33: pop      r14
0x0000000140543e35: pop      r15
0x0000000140543e37: pop      rbp
0x0000000140543e38: ret      
