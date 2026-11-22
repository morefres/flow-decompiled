; instruction-faithful x86-64 fallback for flow.exe rva=0x404b4a-0x404c1b
0x0000000140404b4a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140404b4f: push     rbp
0x0000000140404b50: push     r15
0x0000000140404b52: push     r14
0x0000000140404b54: push     r13
0x0000000140404b56: push     r12
0x0000000140404b58: push     rsi
0x0000000140404b59: push     rdi
0x0000000140404b5a: push     rbx
0x0000000140404b5b: sub      rsp, 0x78
0x0000000140404b5f: lea      rbp, [rdx + 0x80]
0x0000000140404b66: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140404b6d: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404b73: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140404b79: and      rdx, 0xffffffffffffff80
0x0000000140404b7d: mov      rbx, rdx
0x0000000140404b80: cmp      qword ptr [rbx + 0x60], 2
0x0000000140404b85: jne      0x140404bab
0x0000000140404b87: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404b8d: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140404b93: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404b9a: add      rsp, 0x78
0x0000000140404b9e: pop      rbx
0x0000000140404b9f: pop      rdi
0x0000000140404ba0: pop      rsi
0x0000000140404ba1: pop      r12
0x0000000140404ba3: pop      r13
0x0000000140404ba5: pop      r14
0x0000000140404ba7: pop      r15
0x0000000140404ba9: pop      rbp
0x0000000140404baa: ret      
0x0000000140404bab: cmp      byte ptr [rbx + 0x130], 0
0x0000000140404bb2: je       0x140404bd8
0x0000000140404bb4: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404bba: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140404bc0: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404bc7: add      rsp, 0x78
0x0000000140404bcb: pop      rbx
0x0000000140404bcc: pop      rdi
0x0000000140404bcd: pop      rsi
0x0000000140404bce: pop      r12
0x0000000140404bd0: pop      r13
0x0000000140404bd2: pop      r14
0x0000000140404bd4: pop      r15
0x0000000140404bd6: pop      rbp
0x0000000140404bd7: ret      
0x0000000140404bd8: mov      r8d, 1
0x0000000140404bde: mov      r9d, 1
0x0000000140404be4: mov      rcx, qword ptr [rbx + 0xb8]
0x0000000140404beb: mov      rdx, qword ptr [rbx + 0xa8]
0x0000000140404bf2: call     0x14000a0f6
0x0000000140404bf7: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404bfd: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140404c03: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404c0a: add      rsp, 0x78
0x0000000140404c0e: pop      rbx
0x0000000140404c0f: pop      rdi
0x0000000140404c10: pop      rsi
0x0000000140404c11: pop      r12
0x0000000140404c13: pop      r13
0x0000000140404c15: pop      r14
0x0000000140404c17: pop      r15
0x0000000140404c19: pop      rbp
0x0000000140404c1a: ret      
