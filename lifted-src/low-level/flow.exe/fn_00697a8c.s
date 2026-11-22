; instruction-faithful x86-64 fallback for flow.exe rva=0x697a8c-0x697b3a
0x0000000140697a8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140697a91: push     rbp
0x0000000140697a92: push     r15
0x0000000140697a94: push     r14
0x0000000140697a96: push     r13
0x0000000140697a98: push     r12
0x0000000140697a9a: push     rsi
0x0000000140697a9b: push     rdi
0x0000000140697a9c: push     rbx
0x0000000140697a9d: sub      rsp, 0x78
0x0000000140697aa1: lea      rbp, [rdx + 0x80]
0x0000000140697aa8: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140697aaf: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140697ab6: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140697abc: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140697ac1: mov      rdx, qword ptr [rbp + 0x7d8]
0x0000000140697ac8: mov      qword ptr [rdx], 1
0x0000000140697acf: mov      rcx, qword ptr [rbp + 0x7c8]
0x0000000140697ad6: mov      qword ptr [rdx + 8], rcx
0x0000000140697ada: mov      rax, qword ptr [rbp + 0x7b8]
0x0000000140697ae1: mov      qword ptr [rdx + 0x10], rax
0x0000000140697ae5: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140697aec: mov      qword ptr [rdx + 0x18], rax
0x0000000140697af0: mov      rax, qword ptr [rbp + 0x778]
0x0000000140697af7: mov      qword ptr [rdx + 0x20], rax
0x0000000140697afb: mov      qword ptr [rbp + 0x748], rcx
0x0000000140697b02: mov      byte ptr [rbp + 0x7e5], 0
0x0000000140697b09: mov      byte ptr [rbp + 0x7e4], 1
0x0000000140697b10: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140697b15: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697b1b: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140697b22: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697b29: add      rsp, 0x78
0x0000000140697b2d: pop      rbx
0x0000000140697b2e: pop      rdi
0x0000000140697b2f: pop      rsi
0x0000000140697b30: pop      r12
0x0000000140697b32: pop      r13
0x0000000140697b34: pop      r14
0x0000000140697b36: pop      r15
0x0000000140697b38: pop      rbp
0x0000000140697b39: ret      
