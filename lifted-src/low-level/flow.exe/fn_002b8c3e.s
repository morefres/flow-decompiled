; instruction-faithful x86-64 fallback for flow.exe rva=0x2b8c3e-0x2b8ca1
0x00000001402b8c3e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b8c43: push     rbp
0x00000001402b8c44: push     r15
0x00000001402b8c46: push     r14
0x00000001402b8c48: push     r13
0x00000001402b8c4a: push     r12
0x00000001402b8c4c: push     rsi
0x00000001402b8c4d: push     rdi
0x00000001402b8c4e: push     rbx
0x00000001402b8c4f: sub      rsp, 0x58
0x00000001402b8c53: lea      rbp, [rdx + 0x80]
0x00000001402b8c5a: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b8c5f: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b8c65: cmp      qword ptr [rbp + 0x78], 0
0x00000001402b8c6a: jne      0x1402b8c85
0x00000001402b8c6c: mov      rcx, qword ptr [rbp]
0x00000001402b8c70: mov      rdx, qword ptr [rbp + 8]
0x00000001402b8c74: mov      r8d, 1
0x00000001402b8c7a: mov      r9d, 1
0x00000001402b8c80: call     0x14000a0f6
0x00000001402b8c85: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8c8b: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b8c90: add      rsp, 0x58
0x00000001402b8c94: pop      rbx
0x00000001402b8c95: pop      rdi
0x00000001402b8c96: pop      rsi
0x00000001402b8c97: pop      r12
0x00000001402b8c99: pop      r13
0x00000001402b8c9b: pop      r14
0x00000001402b8c9d: pop      r15
0x00000001402b8c9f: pop      rbp
0x00000001402b8ca0: ret      
