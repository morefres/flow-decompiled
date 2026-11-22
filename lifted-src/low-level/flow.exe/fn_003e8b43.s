; instruction-faithful x86-64 fallback for flow.exe rva=0x3e8b43-0x3e8bbb
0x00000001403e8b43: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e8b48: push     rbp
0x00000001403e8b49: push     r15
0x00000001403e8b4b: push     r14
0x00000001403e8b4d: push     r13
0x00000001403e8b4f: push     r12
0x00000001403e8b51: push     rsi
0x00000001403e8b52: push     rdi
0x00000001403e8b53: push     rbx
0x00000001403e8b54: sub      rsp, 0x78
0x00000001403e8b58: lea      rbp, [rdx + 0x80]
0x00000001403e8b5f: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e8b66: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e8b6c: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e8b72: mov      rcx, qword ptr [rbp + 0x430]
0x00000001403e8b79: cmp      rcx, -1
0x00000001403e8b7d: je       0x1403e8b97
0x00000001403e8b7f: mov      rdx, qword ptr [rbp + 0x438]
0x00000001403e8b86: mov      r8d, 1
0x00000001403e8b8c: mov      r9d, 1
0x00000001403e8b92: call     0x14000a0f6
0x00000001403e8b97: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e8b9d: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8ba3: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e8baa: add      rsp, 0x78
0x00000001403e8bae: pop      rbx
0x00000001403e8baf: pop      rdi
0x00000001403e8bb0: pop      rsi
0x00000001403e8bb1: pop      r12
0x00000001403e8bb3: pop      r13
0x00000001403e8bb5: pop      r14
0x00000001403e8bb7: pop      r15
0x00000001403e8bb9: pop      rbp
0x00000001403e8bba: ret      
