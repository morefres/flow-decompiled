; instruction-faithful x86-64 fallback for flow.exe rva=0x561b4e-0x561b9e
0x0000000140561b4e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140561b53: push     rbp
0x0000000140561b54: push     r15
0x0000000140561b56: push     r14
0x0000000140561b58: push     r13
0x0000000140561b5a: push     r12
0x0000000140561b5c: push     rsi
0x0000000140561b5d: push     rdi
0x0000000140561b5e: push     rbx
0x0000000140561b5f: sub      rsp, 0x28
0x0000000140561b63: lea      rbp, [rdx + 0x80]
0x0000000140561b6a: cmp      byte ptr [rbp + 0x5767], 0
0x0000000140561b71: je       0x140561b86
0x0000000140561b73: mov      byte ptr [rbp + 0x579b], 0
0x0000000140561b7a: lea      rcx, [rbp + 0x1080]
0x0000000140561b81: call     0x1400ed753
0x0000000140561b86: mov      byte ptr [rbp + 0x579b], 0
0x0000000140561b8d: add      rsp, 0x28
0x0000000140561b91: pop      rbx
0x0000000140561b92: pop      rdi
0x0000000140561b93: pop      rsi
0x0000000140561b94: pop      r12
0x0000000140561b96: pop      r13
0x0000000140561b98: pop      r14
0x0000000140561b9a: pop      r15
0x0000000140561b9c: pop      rbp
0x0000000140561b9d: ret      
