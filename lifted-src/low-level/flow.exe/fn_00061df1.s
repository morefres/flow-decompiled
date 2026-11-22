; instruction-faithful x86-64 fallback for flow.exe rva=0x61df1-0x61e3e
0x0000000140061df1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140061df6: push     rbp
0x0000000140061df7: push     r15
0x0000000140061df9: push     r14
0x0000000140061dfb: push     r13
0x0000000140061dfd: push     r12
0x0000000140061dff: push     rsi
0x0000000140061e00: push     rdi
0x0000000140061e01: push     rbx
0x0000000140061e02: sub      rsp, 0x38
0x0000000140061e06: lea      rbp, [rdx + 0x80]
0x0000000140061e0d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140061e12: mov      cl, byte ptr [rbp + 0x148]
0x0000000140061e18: cmp      cl, 2
0x0000000140061e1b: je       0x140061e28
0x0000000140061e1d: mov      dl, byte ptr [rbp + 0x128]
0x0000000140061e23: call     0x14080e26b
0x0000000140061e28: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140061e2d: add      rsp, 0x38
0x0000000140061e31: pop      rbx
0x0000000140061e32: pop      rdi
0x0000000140061e33: pop      rsi
0x0000000140061e34: pop      r12
0x0000000140061e36: pop      r13
0x0000000140061e38: pop      r14
0x0000000140061e3a: pop      r15
0x0000000140061e3c: pop      rbp
0x0000000140061e3d: ret      
