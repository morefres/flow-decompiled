; instruction-faithful x86-64 fallback for flow.exe rva=0x249c91-0x249d0a
0x0000000140249c91: mov      qword ptr [rsp + 0x10], rdx
0x0000000140249c96: push     rbp
0x0000000140249c97: push     r15
0x0000000140249c99: push     r14
0x0000000140249c9b: push     r13
0x0000000140249c9d: push     r12
0x0000000140249c9f: push     rsi
0x0000000140249ca0: push     rdi
0x0000000140249ca1: push     rbx
0x0000000140249ca2: sub      rsp, 0x78
0x0000000140249ca6: lea      rbp, [rdx + 0x80]
0x0000000140249cad: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140249cb4: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140249cbb: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140249cc1: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140249cc6: mov      rsi, qword ptr [rbp + 0x868]
0x0000000140249ccd: lea      rcx, [rbp + 0x470]
0x0000000140249cd4: call     0x14024a7da
0x0000000140249cd9: mov      qword ptr [rbp + 0x5d8], rsi
0x0000000140249ce0: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140249ce5: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140249ceb: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140249cf2: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140249cf9: add      rsp, 0x78
0x0000000140249cfd: pop      rbx
0x0000000140249cfe: pop      rdi
0x0000000140249cff: pop      rsi
0x0000000140249d00: pop      r12
0x0000000140249d02: pop      r13
0x0000000140249d04: pop      r14
0x0000000140249d06: pop      r15
0x0000000140249d08: pop      rbp
0x0000000140249d09: ret      
