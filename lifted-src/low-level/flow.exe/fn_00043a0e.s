; instruction-faithful x86-64 fallback for flow.exe rva=0x43a0e-0x43a6f
0x0000000140043a0e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140043a13: push     rbp
0x0000000140043a14: push     r15
0x0000000140043a16: push     r14
0x0000000140043a18: push     r13
0x0000000140043a1a: push     r12
0x0000000140043a1c: push     rsi
0x0000000140043a1d: push     rdi
0x0000000140043a1e: push     rbx
0x0000000140043a1f: sub      rsp, 0x38
0x0000000140043a23: lea      rbp, [rdx + 0x80]
0x0000000140043a2a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140043a2f: cmp      byte ptr [rbp + 0x147], 0
0x0000000140043a36: je       0x140043a52
0x0000000140043a38: mov      byte ptr [rbp + 0x163], 0
0x0000000140043a3f: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140043a46: mov      rdx, qword ptr [rbp + 0x148]
0x0000000140043a4d: call     0x14003668a
0x0000000140043a52: mov      byte ptr [rbp + 0x163], 0
0x0000000140043a59: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140043a5e: add      rsp, 0x38
0x0000000140043a62: pop      rbx
0x0000000140043a63: pop      rdi
0x0000000140043a64: pop      rsi
0x0000000140043a65: pop      r12
0x0000000140043a67: pop      r13
0x0000000140043a69: pop      r14
0x0000000140043a6b: pop      r15
0x0000000140043a6d: pop      rbp
0x0000000140043a6e: ret      
