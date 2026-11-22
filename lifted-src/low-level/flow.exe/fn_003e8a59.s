; instruction-faithful x86-64 fallback for flow.exe rva=0x3e8a59-0x3e8ad1
0x00000001403e8a59: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e8a5e: push     rbp
0x00000001403e8a5f: push     r15
0x00000001403e8a61: push     r14
0x00000001403e8a63: push     r13
0x00000001403e8a65: push     r12
0x00000001403e8a67: push     rsi
0x00000001403e8a68: push     rdi
0x00000001403e8a69: push     rbx
0x00000001403e8a6a: sub      rsp, 0x78
0x00000001403e8a6e: lea      rbp, [rdx + 0x80]
0x00000001403e8a75: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e8a7c: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e8a82: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e8a88: mov      rcx, qword ptr [rbp + 0x6f0]
0x00000001403e8a8f: cmp      rcx, -1
0x00000001403e8a93: je       0x1403e8aad
0x00000001403e8a95: mov      rdx, qword ptr [rbp + 0x6f8]
0x00000001403e8a9c: mov      r8d, 1
0x00000001403e8aa2: mov      r9d, 1
0x00000001403e8aa8: call     0x14000a0f6
0x00000001403e8aad: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e8ab3: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8ab9: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e8ac0: add      rsp, 0x78
0x00000001403e8ac4: pop      rbx
0x00000001403e8ac5: pop      rdi
0x00000001403e8ac6: pop      rsi
0x00000001403e8ac7: pop      r12
0x00000001403e8ac9: pop      r13
0x00000001403e8acb: pop      r14
0x00000001403e8acd: pop      r15
0x00000001403e8acf: pop      rbp
0x00000001403e8ad0: ret      
