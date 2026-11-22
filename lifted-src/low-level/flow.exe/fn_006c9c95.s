; instruction-faithful x86-64 fallback for flow.exe rva=0x6c9c95-0x6c9e76
0x00000001406c9c95: push     r15
0x00000001406c9c97: push     r14
0x00000001406c9c99: push     r13
0x00000001406c9c9b: push     r12
0x00000001406c9c9d: push     rsi
0x00000001406c9c9e: push     rdi
0x00000001406c9c9f: push     rbp
0x00000001406c9ca0: push     rbx
0x00000001406c9ca1: sub      rsp, 0x1f8
0x00000001406c9ca8: movaps   xmmword ptr [rsp + 0x1e0], xmm6
0x00000001406c9cb0: mov      r12, r9
0x00000001406c9cb3: mov      rbp, r8
0x00000001406c9cb6: mov      r14, rcx
0x00000001406c9cb9: mov      r9, qword ptr [rsp + 0x278]
0x00000001406c9cc1: lea      rsi, [rsp + 0x80]
0x00000001406c9cc9: mov      rcx, rsi
0x00000001406c9ccc: call     0x1406c9e76
0x00000001406c9cd1: mov      rbx, qword ptr [rsi]
0x00000001406c9cd4: cmp      rbx, 1
0x00000001406c9cd8: je       0x1406c9e58
0x00000001406c9cde: mov      r15, qword ptr [rsp + 0x268]
0x00000001406c9ce6: mov      r13, qword ptr [rsp + 0x260]
0x00000001406c9cee: lea      r9, [rsp + 0x88]
0x00000001406c9cf6: lea      r8, [rsp + 0x180]
0x00000001406c9cfe: mov      ecx, 0xc
0x00000001406c9d03: mov      rdi, r8
0x00000001406c9d06: mov      rsi, r9
0x00000001406c9d09: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406c9d0c: movups   xmm0, xmmword ptr [r8]
0x00000001406c9d10: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001406c9d15: movups   xmm2, xmmword ptr [r8 + 0x20]
0x00000001406c9d1a: movups   xmm3, xmmword ptr [r8 + 0x30]
0x00000001406c9d1f: lea      rdx, [rsp + 0xf0]
0x00000001406c9d27: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406c9d2b: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406c9d2f: movaps   xmmword ptr [rdx], xmm0
0x00000001406c9d32: movups   xmm0, xmmword ptr [r8 + 0x50]
0x00000001406c9d37: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001406c9d3c: movups   xmm0, xmmword ptr [r8 + 0x40]
0x00000001406c9d41: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001406c9d46: movaps   xmmword ptr [rsp + 0x20], xmm3
0x00000001406c9d4b: xorps    xmm6, xmm6
0x00000001406c9d4e: lea      r8, [rsp + 0x50]
0x00000001406c9d53: movups   xmmword ptr [r8 + 0x18], xmm6
0x00000001406c9d58: movups   xmmword ptr [r8 + 8], xmm6
0x00000001406c9d5d: mov      qword ptr [r8 + 0x28], 0
0x00000001406c9d65: mov      qword ptr [r8], 1
0x00000001406c9d6c: mov      rdi, qword ptr [rbp + 8]
0x00000001406c9d70: mov      rax, qword ptr [rdi]
0x00000001406c9d73: movaps   xmmword ptr [r9 + 0x18], xmm6
0x00000001406c9d78: movaps   xmmword ptr [r9 + 8], xmm6
0x00000001406c9d7d: movaps   xmmword ptr [r9 - 8], xmm6
0x00000001406c9d82: lea      rsi, [rsp + 0x80]
0x00000001406c9d8a: mov      rcx, rsi
0x00000001406c9d8d: call     qword ptr [rip + 0x208105]
0x00000001406c9d93: movaps   xmm0, xmmword ptr [rsi]
0x00000001406c9d96: movaps   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406c9d9a: movaps   xmm2, xmmword ptr [rsi + 0x20]
0x00000001406c9d9e: lea      rcx, [rsp + 0x120]
0x00000001406c9da6: movaps   xmmword ptr [rcx + 0x20], xmm2
0x00000001406c9daa: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001406c9dae: movaps   xmmword ptr [rcx], xmm0
0x00000001406c9db1: movzx    eax, byte ptr [r14 + 0x100]
0x00000001406c9db9: lea      rdx, [rax*2 + 4]
0x00000001406c9dc1: mov      r8, r12
0x00000001406c9dc4: mov      r9, r13
0x00000001406c9dc7: call     0x1406ca226
0x00000001406c9dcc: test     r15, r15
0x00000001406c9dcf: je       0x1406c9e58
0x00000001406c9dd5: mov      rsi, qword ptr [rsp + 0x270]
0x00000001406c9ddd: lea      r8, [rsp + 0x50]
0x00000001406c9de2: movups   xmmword ptr [r8 + 0x18], xmm6
0x00000001406c9de7: movups   xmmword ptr [r8 + 8], xmm6
0x00000001406c9dec: mov      qword ptr [r8 + 0x28], 0
0x00000001406c9df4: mov      qword ptr [r8], 1
0x00000001406c9dfb: mov      rax, qword ptr [rdi]
0x00000001406c9dfe: lea      rdi, [rsp + 0x80]
0x00000001406c9e06: movaps   xmmword ptr [rdi + 0x20], xmm6
0x00000001406c9e0a: movaps   xmmword ptr [rdi + 0x10], xmm6
0x00000001406c9e0e: movaps   xmmword ptr [rdi], xmm6
0x00000001406c9e11: lea      rdx, [rsp + 0x20]
0x00000001406c9e16: mov      rcx, rdi
0x00000001406c9e19: call     qword ptr [rip + 0x208079]
0x00000001406c9e1f: movaps   xmm0, xmmword ptr [rdi]
0x00000001406c9e22: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406c9e26: movaps   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406c9e2a: lea      rcx, [rsp + 0x150]
0x00000001406c9e32: movaps   xmmword ptr [rcx + 0x20], xmm2
0x00000001406c9e36: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001406c9e3a: movaps   xmmword ptr [rcx], xmm0
0x00000001406c9e3d: movzx    eax, byte ptr [r14 + 0x100]
0x00000001406c9e45: lea      rdx, [rax*2 + 4]
0x00000001406c9e4d: mov      r8, r15
0x00000001406c9e50: mov      r9, rsi
0x00000001406c9e53: call     0x1406ca226
0x00000001406c9e58: mov      eax, ebx
0x00000001406c9e5a: movaps   xmm6, xmmword ptr [rsp + 0x1e0]
0x00000001406c9e62: add      rsp, 0x1f8
0x00000001406c9e69: pop      rbx
0x00000001406c9e6a: pop      rbp
0x00000001406c9e6b: pop      rdi
0x00000001406c9e6c: pop      rsi
0x00000001406c9e6d: pop      r12
0x00000001406c9e6f: pop      r13
0x00000001406c9e71: pop      r14
0x00000001406c9e73: pop      r15
0x00000001406c9e75: ret      
