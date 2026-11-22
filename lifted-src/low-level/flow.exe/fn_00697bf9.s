; instruction-faithful x86-64 fallback for flow.exe rva=0x697bf9-0x697cce
0x0000000140697bf9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140697bfe: push     rbp
0x0000000140697bff: push     r15
0x0000000140697c01: push     r14
0x0000000140697c03: push     r13
0x0000000140697c05: push     r12
0x0000000140697c07: push     rsi
0x0000000140697c08: push     rdi
0x0000000140697c09: push     rbx
0x0000000140697c0a: sub      rsp, 0x78
0x0000000140697c0e: lea      rbp, [rdx + 0x80]
0x0000000140697c15: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140697c1c: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140697c23: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140697c29: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140697c2e: lea      rdx, [rbp + 0x4f0]
0x0000000140697c35: mov      rax, qword ptr [rdx + 0x10]
0x0000000140697c39: mov      rcx, qword ptr [rbp + 0x640]
0x0000000140697c40: mov      qword ptr [rcx + 0x10], rax
0x0000000140697c44: movdqu   xmm0, xmmword ptr [rdx]
0x0000000140697c48: movdqu   xmmword ptr [rcx], xmm0
0x0000000140697c4c: lea      rcx, [rbp + 0x520]
0x0000000140697c53: call     0x140699619
0x0000000140697c58: cmp      qword ptr [rbp + 0x7c8], 0
0x0000000140697c60: jne      0x140697c77
0x0000000140697c62: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140697c69: mov      rdx, qword ptr [rbp + 0x7c0]
0x0000000140697c70: call     0x14003668a
0x0000000140697c75: jmp      0x140697c9d
0x0000000140697c77: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140697c7e: mov      rax, qword ptr [rax + 0x20]
0x0000000140697c82: mov      rcx, qword ptr [rbp + 0x778]
0x0000000140697c89: mov      rdx, qword ptr [rbp + 0x7b8]
0x0000000140697c90: mov      r8, qword ptr [rbp + 0x7c0]
0x0000000140697c97: call     qword ptr [rip + 0x23a1fb]
0x0000000140697c9d: mov      byte ptr [rbp + 0x787], 0
0x0000000140697ca4: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140697ca9: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697caf: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140697cb6: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697cbd: add      rsp, 0x78
0x0000000140697cc1: pop      rbx
0x0000000140697cc2: pop      rdi
0x0000000140697cc3: pop      rsi
0x0000000140697cc4: pop      r12
0x0000000140697cc6: pop      r13
0x0000000140697cc8: pop      r14
0x0000000140697cca: pop      r15
0x0000000140697ccc: pop      rbp
0x0000000140697ccd: ret      
