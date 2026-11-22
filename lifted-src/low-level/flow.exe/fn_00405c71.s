; instruction-faithful x86-64 fallback for flow.exe rva=0x405c71-0x405ce3
0x0000000140405c71: mov      qword ptr [rsp + 0x10], rdx
0x0000000140405c76: push     rbp
0x0000000140405c77: push     r15
0x0000000140405c79: push     r14
0x0000000140405c7b: push     r13
0x0000000140405c7d: push     r12
0x0000000140405c7f: push     rsi
0x0000000140405c80: push     rdi
0x0000000140405c81: push     rbx
0x0000000140405c82: sub      rsp, 0x78
0x0000000140405c86: lea      rbp, [rdx + 0x80]
0x0000000140405c8d: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405c94: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140405c9a: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140405ca0: and      rdx, 0xffffffffffffff80
0x0000000140405ca4: mov      rbx, rdx
0x0000000140405ca7: mov      rax, qword ptr [rbx + 0x220]
0x0000000140405cae: mov      rcx, qword ptr [rbx + 0x218]
0x0000000140405cb5: mov      byte ptr [rcx], 2
0x0000000140405cb8: mov      qword ptr [rbx + 0x210], rax
0x0000000140405cbf: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405cc5: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140405ccb: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405cd2: add      rsp, 0x78
0x0000000140405cd6: pop      rbx
0x0000000140405cd7: pop      rdi
0x0000000140405cd8: pop      rsi
0x0000000140405cd9: pop      r12
0x0000000140405cdb: pop      r13
0x0000000140405cdd: pop      r14
0x0000000140405cdf: pop      r15
0x0000000140405ce1: pop      rbp
0x0000000140405ce2: ret      
