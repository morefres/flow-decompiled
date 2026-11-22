; instruction-faithful x86-64 fallback for flow.exe rva=0x632c30-0x632ca1
0x0000000140632c30: mov      qword ptr [rsp + 0x10], rdx
0x0000000140632c35: push     rbp
0x0000000140632c36: push     r15
0x0000000140632c38: push     r14
0x0000000140632c3a: push     r13
0x0000000140632c3c: push     r12
0x0000000140632c3e: push     rsi
0x0000000140632c3f: push     rdi
0x0000000140632c40: push     rbx
0x0000000140632c41: sub      rsp, 0x58
0x0000000140632c45: lea      rbp, [rdx + 0x80]
0x0000000140632c4c: movaps   xmmword ptr [rsp + 0x20], xmm8
0x0000000140632c52: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140632c58: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140632c5d: mov      rcx, qword ptr [rbp + 0x3a0]
0x0000000140632c64: cmp      rcx, 0x3c
0x0000000140632c68: jb       0x140632c7f
0x0000000140632c6a: mov      rdx, qword ptr [rbp - 8]
0x0000000140632c6e: mov      r8d, 8
0x0000000140632c74: mov      r9d, 0x10
0x0000000140632c7a: call     0x14000a0f6
0x0000000140632c7f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140632c84: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140632c8a: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140632c90: add      rsp, 0x58
0x0000000140632c94: pop      rbx
0x0000000140632c95: pop      rdi
0x0000000140632c96: pop      rsi
0x0000000140632c97: pop      r12
0x0000000140632c99: pop      r13
0x0000000140632c9b: pop      r14
0x0000000140632c9d: pop      r15
0x0000000140632c9f: pop      rbp
0x0000000140632ca0: ret      
