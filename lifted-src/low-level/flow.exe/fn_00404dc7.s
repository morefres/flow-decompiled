; instruction-faithful x86-64 fallback for flow.exe rva=0x404dc7-0x404e4d
0x0000000140404dc7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140404dcc: push     rbp
0x0000000140404dcd: push     r15
0x0000000140404dcf: push     r14
0x0000000140404dd1: push     r13
0x0000000140404dd3: push     r12
0x0000000140404dd5: push     rsi
0x0000000140404dd6: push     rdi
0x0000000140404dd7: push     rbx
0x0000000140404dd8: sub      rsp, 0x78
0x0000000140404ddc: lea      rbp, [rdx + 0x80]
0x0000000140404de3: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140404dea: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404df0: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140404df6: and      rdx, 0xffffffffffffff80
0x0000000140404dfa: mov      rbx, rdx
0x0000000140404dfd: mov      rsi, qword ptr [rbx + 0x230]
0x0000000140404e04: mov      rdi, qword ptr [rbx + 0x228]
0x0000000140404e0b: mov      rax, qword ptr [rbx + 0x48]
0x0000000140404e0f: lea      rcx, [rax + 0xe8]
0x0000000140404e16: call     0x140213739
0x0000000140404e1b: mov      qword ptr [rbx + 0x218], rdi
0x0000000140404e22: mov      qword ptr [rbx + 0x220], rsi
0x0000000140404e29: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404e2f: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140404e35: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404e3c: add      rsp, 0x78
0x0000000140404e40: pop      rbx
0x0000000140404e41: pop      rdi
0x0000000140404e42: pop      rsi
0x0000000140404e43: pop      r12
0x0000000140404e45: pop      r13
0x0000000140404e47: pop      r14
0x0000000140404e49: pop      r15
0x0000000140404e4b: pop      rbp
0x0000000140404e4c: ret      
