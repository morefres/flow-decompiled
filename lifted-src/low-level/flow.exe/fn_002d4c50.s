; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4c50-0x2d4cdd
0x00000001402d4c50: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d4c55: push     rbp
0x00000001402d4c56: push     r15
0x00000001402d4c58: push     r14
0x00000001402d4c5a: push     r13
0x00000001402d4c5c: push     r12
0x00000001402d4c5e: push     rsi
0x00000001402d4c5f: push     rdi
0x00000001402d4c60: push     rbx
0x00000001402d4c61: sub      rsp, 0x68
0x00000001402d4c65: lea      rbp, [rdx + 0x80]
0x00000001402d4c6c: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d4c73: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4c79: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4c7f: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d4c86: cmp      byte ptr [rax + 0x284], 0
0x00000001402d4c8d: je       0x1402d4cbc
0x00000001402d4c8f: lea      rcx, [rax + 0x238]
0x00000001402d4c96: call     0x1402c1f73
0x00000001402d4c9b: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4ca0: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4ca5: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4cab: add      rsp, 0x68
0x00000001402d4caf: pop      rbx
0x00000001402d4cb0: pop      rdi
0x00000001402d4cb1: pop      rsi
0x00000001402d4cb2: pop      r12
0x00000001402d4cb4: pop      r13
0x00000001402d4cb6: pop      r14
0x00000001402d4cb8: pop      r15
0x00000001402d4cba: pop      rbp
0x00000001402d4cbb: ret      
0x00000001402d4cbc: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4cc1: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4cc6: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4ccc: add      rsp, 0x68
0x00000001402d4cd0: pop      rbx
0x00000001402d4cd1: pop      rdi
0x00000001402d4cd2: pop      rsi
0x00000001402d4cd3: pop      r12
0x00000001402d4cd5: pop      r13
0x00000001402d4cd7: pop      r14
0x00000001402d4cd9: pop      r15
0x00000001402d4cdb: pop      rbp
0x00000001402d4cdc: ret      
