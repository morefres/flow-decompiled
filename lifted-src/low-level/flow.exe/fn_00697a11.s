; instruction-faithful x86-64 fallback for flow.exe rva=0x697a11-0x697a8c
0x0000000140697a11: mov      qword ptr [rsp + 0x10], rdx
0x0000000140697a16: push     rbp
0x0000000140697a17: push     r15
0x0000000140697a19: push     r14
0x0000000140697a1b: push     r13
0x0000000140697a1d: push     r12
0x0000000140697a1f: push     rsi
0x0000000140697a20: push     rdi
0x0000000140697a21: push     rbx
0x0000000140697a22: sub      rsp, 0x78
0x0000000140697a26: lea      rbp, [rdx + 0x80]
0x0000000140697a2d: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140697a34: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140697a3b: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140697a41: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140697a46: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140697a4d: mov      rcx, qword ptr [rbp + 0x7a8]
0x0000000140697a54: mov      qword ptr [rax + 0x1e8], rcx
0x0000000140697a5b: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140697a62: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140697a67: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697a6d: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140697a74: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697a7b: add      rsp, 0x78
0x0000000140697a7f: pop      rbx
0x0000000140697a80: pop      rdi
0x0000000140697a81: pop      rsi
0x0000000140697a82: pop      r12
0x0000000140697a84: pop      r13
0x0000000140697a86: pop      r14
0x0000000140697a88: pop      r15
0x0000000140697a8a: pop      rbp
0x0000000140697a8b: ret      
