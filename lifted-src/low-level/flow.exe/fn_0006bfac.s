; instruction-faithful x86-64 fallback for flow.exe rva=0x6bfac-0x6c00b
0x000000014006bfac: mov      qword ptr [rsp + 0x10], rdx
0x000000014006bfb1: push     rbp
0x000000014006bfb2: push     r15
0x000000014006bfb4: push     r14
0x000000014006bfb6: push     r13
0x000000014006bfb8: push     r12
0x000000014006bfba: push     rsi
0x000000014006bfbb: push     rdi
0x000000014006bfbc: push     rbx
0x000000014006bfbd: sub      rsp, 0x68
0x000000014006bfc1: lea      rbp, [rdx + 0x80]
0x000000014006bfc8: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006bfcf: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006bfd5: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006bfdb: mov      rcx, qword ptr [rbp + 0x450]
0x000000014006bfe2: call     0x14006903d
0x000000014006bfe7: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006bfed: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006bff3: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006bffa: add      rsp, 0x68
0x000000014006bffe: pop      rbx
0x000000014006bfff: pop      rdi
0x000000014006c000: pop      rsi
0x000000014006c001: pop      r12
0x000000014006c003: pop      r13
0x000000014006c005: pop      r14
0x000000014006c007: pop      r15
0x000000014006c009: pop      rbp
0x000000014006c00a: ret      
