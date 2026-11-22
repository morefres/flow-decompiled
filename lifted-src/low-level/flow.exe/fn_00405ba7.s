; instruction-faithful x86-64 fallback for flow.exe rva=0x405ba7-0x405c07
0x0000000140405ba7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140405bac: push     rbp
0x0000000140405bad: push     r15
0x0000000140405baf: push     r14
0x0000000140405bb1: push     r13
0x0000000140405bb3: push     r12
0x0000000140405bb5: push     rsi
0x0000000140405bb6: push     rdi
0x0000000140405bb7: push     rbx
0x0000000140405bb8: sub      rsp, 0x78
0x0000000140405bbc: lea      rbp, [rdx + 0x80]
0x0000000140405bc3: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405bca: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140405bd0: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140405bd6: and      rdx, 0xffffffffffffff80
0x0000000140405bda: mov      rbx, rdx
0x0000000140405bdd: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140405be1: call     0x14081f455
0x0000000140405be6: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405beb: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140405bf0: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405bf6: add      rsp, 0x78
0x0000000140405bfa: pop      rbx
0x0000000140405bfb: pop      rdi
0x0000000140405bfc: pop      rsi
0x0000000140405bfd: pop      r12
0x0000000140405bff: pop      r13
0x0000000140405c01: pop      r14
0x0000000140405c03: pop      r15
0x0000000140405c05: pop      rbp
0x0000000140405c06: ret      
