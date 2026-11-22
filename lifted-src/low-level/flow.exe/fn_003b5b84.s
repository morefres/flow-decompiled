; instruction-faithful x86-64 fallback for flow.exe rva=0x3b5b84-0x3b5c24
0x00000001403b5b84: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b5b89: push     rbp
0x00000001403b5b8a: push     r15
0x00000001403b5b8c: push     r14
0x00000001403b5b8e: push     r13
0x00000001403b5b90: push     r12
0x00000001403b5b92: push     rsi
0x00000001403b5b93: push     rdi
0x00000001403b5b94: push     rbx
0x00000001403b5b95: sub      rsp, 0x68
0x00000001403b5b99: lea      rbp, [rdx + 0x80]
0x00000001403b5ba0: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b5ba6: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b5bac: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b5bb1: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b5bb6: cmp      qword ptr [rbp + 0x5b8], -2
0x00000001403b5bbe: je       0x1403b5bfd
0x00000001403b5bc0: cmp      qword ptr [rbp + 0x5b8], -1
0x00000001403b5bc8: je       0x1403b5bd6
0x00000001403b5bca: lea      rcx, [rbp + 0x2c0]
0x00000001403b5bd1: call     0x14026e72c
0x00000001403b5bd6: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b5bdb: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b5be0: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5be6: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b5bec: add      rsp, 0x68
0x00000001403b5bf0: pop      rbx
0x00000001403b5bf1: pop      rdi
0x00000001403b5bf2: pop      rsi
0x00000001403b5bf3: pop      r12
0x00000001403b5bf5: pop      r13
0x00000001403b5bf7: pop      r14
0x00000001403b5bf9: pop      r15
0x00000001403b5bfb: pop      rbp
0x00000001403b5bfc: ret      
0x00000001403b5bfd: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b5c02: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b5c07: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5c0d: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b5c13: add      rsp, 0x68
0x00000001403b5c17: pop      rbx
0x00000001403b5c18: pop      rdi
0x00000001403b5c19: pop      rsi
0x00000001403b5c1a: pop      r12
0x00000001403b5c1c: pop      r13
0x00000001403b5c1e: pop      r14
0x00000001403b5c20: pop      r15
0x00000001403b5c22: pop      rbp
0x00000001403b5c23: ret      
