; instruction-faithful x86-64 fallback for flow.exe rva=0x324d28-0x324d89
0x0000000140324d28: mov      qword ptr [rsp + 0x10], rdx
0x0000000140324d2d: push     rbp
0x0000000140324d2e: push     r15
0x0000000140324d30: push     r14
0x0000000140324d32: push     r13
0x0000000140324d34: push     r12
0x0000000140324d36: push     rsi
0x0000000140324d37: push     rdi
0x0000000140324d38: push     rbx
0x0000000140324d39: sub      rsp, 0x68
0x0000000140324d3d: lea      rbp, [rdx + 0x80]
0x0000000140324d44: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140324d4a: cmp      byte ptr [rbp + 0x32cf], 0
0x0000000140324d51: je       0x140324d72
0x0000000140324d53: mov      rdx, qword ptr [rbp + 0x1a80]
0x0000000140324d5a: mov      rcx, qword ptr [rbp + 0x1a90]
0x0000000140324d61: mov      r8d, 4
0x0000000140324d67: mov      r9d, 4
0x0000000140324d6d: call     0x14000a0f6
0x0000000140324d72: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140324d78: add      rsp, 0x68
0x0000000140324d7c: pop      rbx
0x0000000140324d7d: pop      rdi
0x0000000140324d7e: pop      rsi
0x0000000140324d7f: pop      r12
0x0000000140324d81: pop      r13
0x0000000140324d83: pop      r14
0x0000000140324d85: pop      r15
0x0000000140324d87: pop      rbp
0x0000000140324d88: ret      
