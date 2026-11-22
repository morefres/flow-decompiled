; instruction-faithful x86-64 fallback for flow.exe rva=0x403dd8-0x403e60
0x0000000140403dd8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140403ddd: push     rbp
0x0000000140403dde: push     r15
0x0000000140403de0: push     r14
0x0000000140403de2: push     r13
0x0000000140403de4: push     r12
0x0000000140403de6: push     rsi
0x0000000140403de7: push     rdi
0x0000000140403de8: push     rbx
0x0000000140403de9: sub      rsp, 0x78
0x0000000140403ded: lea      rbp, [rdx + 0x80]
0x0000000140403df4: movaps   xmmword ptr [rsp + 0x40], xmm8
0x0000000140403dfa: movaps   xmmword ptr [rsp + 0x50], xmm7
0x0000000140403dff: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140403e04: and      rdx, 0xffffffffffffff80
0x0000000140403e08: mov      rbx, rdx
0x0000000140403e0b: mov      rax, qword ptr [rbx + 0x48]
0x0000000140403e0f: mov      byte ptr [rax + 0x183], 0
0x0000000140403e16: mov      rcx, qword ptr [rax + 0xa8]
0x0000000140403e1d: mov      rsi, qword ptr [rbx + 0x50]
0x0000000140403e21: mov      rdx, qword ptr [rsi + 8]
0x0000000140403e25: call     0x14063548d
0x0000000140403e2a: mov      rax, qword ptr [rbx + 0x60]
0x0000000140403e2e: mov      qword ptr [rbx + 0x228], rax
0x0000000140403e35: mov      qword ptr [rbx + 0x230], rsi
0x0000000140403e3c: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140403e42: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140403e48: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140403e4f: add      rsp, 0x78
0x0000000140403e53: pop      rbx
0x0000000140403e54: pop      rdi
0x0000000140403e55: pop      rsi
0x0000000140403e56: pop      r12
0x0000000140403e58: pop      r13
0x0000000140403e5a: pop      r14
0x0000000140403e5c: pop      r15
0x0000000140403e5e: pop      rbp
0x0000000140403e5f: ret      
