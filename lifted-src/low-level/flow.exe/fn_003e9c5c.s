; instruction-faithful x86-64 fallback for flow.exe rva=0x3e9c5c-0x3e9cd5
0x00000001403e9c5c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e9c61: push     rbp
0x00000001403e9c62: push     r15
0x00000001403e9c64: push     r14
0x00000001403e9c66: push     r13
0x00000001403e9c68: push     r12
0x00000001403e9c6a: push     rsi
0x00000001403e9c6b: push     rdi
0x00000001403e9c6c: push     rbx
0x00000001403e9c6d: sub      rsp, 0x78
0x00000001403e9c71: lea      rbp, [rdx + 0x80]
0x00000001403e9c78: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e9c7f: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e9c85: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e9c8b: mov      rcx, qword ptr [rbp + 0x7d0]
0x00000001403e9c92: mov      eax, ecx
0x00000001403e9c94: and      eax, 3
0x00000001403e9c97: lea      edx, [rax - 2]
0x00000001403e9c9a: cmp      edx, 2
0x00000001403e9c9d: jb       0x1403e9cb1
0x00000001403e9c9f: test     rax, rax
0x00000001403e9ca2: je       0x1403e9cb1
0x00000001403e9ca4: mov      rax, qword ptr [rcx + 0x17]
0x00000001403e9ca8: dec      rcx
0x00000001403e9cab: call     qword ptr [rip + 0x4e81e7]
0x00000001403e9cb1: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e9cb7: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e9cbd: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e9cc4: add      rsp, 0x78
0x00000001403e9cc8: pop      rbx
0x00000001403e9cc9: pop      rdi
0x00000001403e9cca: pop      rsi
0x00000001403e9ccb: pop      r12
0x00000001403e9ccd: pop      r13
0x00000001403e9ccf: pop      r14
0x00000001403e9cd1: pop      r15
0x00000001403e9cd3: pop      rbp
0x00000001403e9cd4: ret      
