; instruction-faithful x86-64 fallback for flow.exe rva=0x561a0e-0x561a5e
0x0000000140561a0e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140561a13: push     rbp
0x0000000140561a14: push     r15
0x0000000140561a16: push     r14
0x0000000140561a18: push     r13
0x0000000140561a1a: push     r12
0x0000000140561a1c: push     rsi
0x0000000140561a1d: push     rdi
0x0000000140561a1e: push     rbx
0x0000000140561a1f: sub      rsp, 0x28
0x0000000140561a23: lea      rbp, [rdx + 0x80]
0x0000000140561a2a: cmp      byte ptr [rbp + 0x5766], 0
0x0000000140561a31: je       0x140561a46
0x0000000140561a33: mov      byte ptr [rbp + 0x579b], 0
0x0000000140561a3a: lea      rcx, [rbp + 0x1080]
0x0000000140561a41: call     0x1400ed753
0x0000000140561a46: mov      byte ptr [rbp + 0x579b], 0
0x0000000140561a4d: add      rsp, 0x28
0x0000000140561a51: pop      rbx
0x0000000140561a52: pop      rdi
0x0000000140561a53: pop      rsi
0x0000000140561a54: pop      r12
0x0000000140561a56: pop      r13
0x0000000140561a58: pop      r14
0x0000000140561a5a: pop      r15
0x0000000140561a5c: pop      rbp
0x0000000140561a5d: ret      
