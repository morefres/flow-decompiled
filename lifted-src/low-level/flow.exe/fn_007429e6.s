; instruction-faithful x86-64 fallback for flow.exe rva=0x7429e6-0x742a96
0x00000001407429e6: push     r15
0x00000001407429e8: push     r14
0x00000001407429ea: push     r13
0x00000001407429ec: push     r12
0x00000001407429ee: push     rsi
0x00000001407429ef: push     rdi
0x00000001407429f0: push     rbx
0x00000001407429f1: sub      rsp, 0x20
0x00000001407429f5: mov      rbx, rdx
0x00000001407429f8: mov      rdi, rcx
0x00000001407429fb: mov      rsi, qword ptr [rdx + 8]
0x00000001407429ff: mov      r14, qword ptr [rdx + 0x10]
0x0000000140742a03: mov      rdx, qword ptr [rdx - 0x10]
0x0000000140742a07: mov      r8, qword ptr [rbx - 8]
0x0000000140742a0b: mov      r15, r14
0x0000000140742a0e: sub      r15, r8
0x0000000140742a11: cmovb    r8, r14
0x0000000140742a15: mov      rcx, rsi
0x0000000140742a18: call     0x1408accc0
0x0000000140742a1d: cdqe     
0x0000000140742a1f: test     eax, eax
0x0000000140742a21: cmovne   r15, rax
0x0000000140742a25: test     r15, r15
0x0000000140742a28: jns      0x140742a86
0x0000000140742a2a: mov      r15, qword ptr [rbx]
0x0000000140742a2d: mov      r12, rbx
0x0000000140742a30: add      rbx, -0x18
0x0000000140742a34: mov      rax, qword ptr [r12 - 8]
0x0000000140742a39: mov      qword ptr [r12 + 0x10], rax
0x0000000140742a3e: movups   xmm0, xmmword ptr [r12 - 0x18]
0x0000000140742a44: movups   xmmword ptr [r12], xmm0
0x0000000140742a49: cmp      rbx, rdi
0x0000000140742a4c: je       0x140742a77
0x0000000140742a4e: mov      rdx, qword ptr [r12 - 0x28]
0x0000000140742a53: mov      r8, qword ptr [r12 - 0x20]
0x0000000140742a58: mov      r13, r14
0x0000000140742a5b: sub      r13, r8
0x0000000140742a5e: cmovb    r8, r14
0x0000000140742a62: mov      rcx, rsi
0x0000000140742a65: call     0x1408accc0
0x0000000140742a6a: cdqe     
0x0000000140742a6c: test     eax, eax
0x0000000140742a6e: cmovne   r13, rax
0x0000000140742a72: test     r13, r13
0x0000000140742a75: js       0x140742a2d
0x0000000140742a77: mov      qword ptr [r12 - 0x18], r15
0x0000000140742a7c: mov      qword ptr [r12 - 0x10], rsi
0x0000000140742a81: mov      qword ptr [r12 - 8], r14
0x0000000140742a86: add      rsp, 0x20
0x0000000140742a8a: pop      rbx
0x0000000140742a8b: pop      rdi
0x0000000140742a8c: pop      rsi
0x0000000140742a8d: pop      r12
0x0000000140742a8f: pop      r13
0x0000000140742a91: pop      r14
0x0000000140742a93: pop      r15
0x0000000140742a95: ret      
