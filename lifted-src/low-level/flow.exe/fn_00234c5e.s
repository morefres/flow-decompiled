; instruction-faithful x86-64 fallback for flow.exe rva=0x234c5e-0x234cc3
0x0000000140234c5e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140234c63: push     rbp
0x0000000140234c64: push     r15
0x0000000140234c66: push     r14
0x0000000140234c68: push     r13
0x0000000140234c6a: push     r12
0x0000000140234c6c: push     rsi
0x0000000140234c6d: push     rdi
0x0000000140234c6e: push     rbx
0x0000000140234c6f: sub      rsp, 0x58
0x0000000140234c73: lea      rbp, [rdx + 0x80]
0x0000000140234c7a: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140234c81: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140234c87: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140234c8d: cmp      byte ptr [rbp + 0x366], 0
0x0000000140234c94: je       0x140234ca2
0x0000000140234c96: lea      rcx, [rbp + 0x250]
0x0000000140234c9d: call     0x140236fd4
0x0000000140234ca2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140234ca7: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140234cac: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140234cb2: add      rsp, 0x58
0x0000000140234cb6: pop      rbx
0x0000000140234cb7: pop      rdi
0x0000000140234cb8: pop      rsi
0x0000000140234cb9: pop      r12
0x0000000140234cbb: pop      r13
0x0000000140234cbd: pop      r14
0x0000000140234cbf: pop      r15
0x0000000140234cc1: pop      rbp
0x0000000140234cc2: ret      
