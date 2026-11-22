; instruction-faithful x86-64 fallback for flow.exe rva=0x697b3a-0x697bf9
0x0000000140697b3a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140697b3f: push     rbp
0x0000000140697b40: push     r15
0x0000000140697b42: push     r14
0x0000000140697b44: push     r13
0x0000000140697b46: push     r12
0x0000000140697b48: push     rsi
0x0000000140697b49: push     rdi
0x0000000140697b4a: push     rbx
0x0000000140697b4b: sub      rsp, 0x78
0x0000000140697b4f: lea      rbp, [rdx + 0x80]
0x0000000140697b56: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140697b5d: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140697b64: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140697b6a: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140697b6f: cmp      byte ptr [rbp + 0x790], 0
0x0000000140697b76: je       0x140697bb3
0x0000000140697b78: mov      rax, qword ptr [rbp + 0x760]
0x0000000140697b7f: mov      rax, qword ptr [rax + 0x20]
0x0000000140697b83: mov      r8, qword ptr [rbp + 0x7c0]
0x0000000140697b8a: mov      qword ptr [rbp + 0x6d8], r8
0x0000000140697b91: mov      byte ptr [rbp + 0x7d6], 1
0x0000000140697b98: mov      byte ptr [rbp + 0x7d5], 0
0x0000000140697b9f: mov      rcx, qword ptr [rbp + 0x7c8]
0x0000000140697ba6: mov      rdx, qword ptr [rbp + 0x7b8]
0x0000000140697bad: call     qword ptr [rip + 0x23a2e5]
0x0000000140697bb3: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140697bba: mov      qword ptr [rbp + 0x6d8], rax
0x0000000140697bc1: mov      byte ptr [rbp + 0x7d6], 1
0x0000000140697bc8: mov      byte ptr [rbp + 0x7d5], 0
0x0000000140697bcf: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140697bd4: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697bda: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140697be1: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697be8: add      rsp, 0x78
0x0000000140697bec: pop      rbx
0x0000000140697bed: pop      rdi
0x0000000140697bee: pop      rsi
0x0000000140697bef: pop      r12
0x0000000140697bf1: pop      r13
0x0000000140697bf3: pop      r14
0x0000000140697bf5: pop      r15
0x0000000140697bf7: pop      rbp
0x0000000140697bf8: ret      
