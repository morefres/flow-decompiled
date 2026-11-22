; instruction-faithful x86-64 fallback for flow.exe rva=0x123889-0x1238f5
0x0000000140123889: mov      qword ptr [rsp + 0x10], rdx
0x000000014012388e: push     rbp
0x000000014012388f: push     r15
0x0000000140123891: push     r14
0x0000000140123893: push     r13
0x0000000140123895: push     r12
0x0000000140123897: push     rsi
0x0000000140123898: push     rdi
0x0000000140123899: push     rbx
0x000000014012389a: sub      rsp, 0x58
0x000000014012389e: lea      rbp, [rdx + 0x80]
0x00000001401238a5: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401238ac: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401238b2: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401238b8: mov      rcx, qword ptr [rbp + 0x60]
0x00000001401238bc: mov      rdx, qword ptr [rbp + 0x68]
0x00000001401238c0: mov      r8d, 4
0x00000001401238c6: mov      r9d, 4
0x00000001401238cc: call     0x14000a0f6
0x00000001401238d1: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401238d7: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401238dd: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401238e4: add      rsp, 0x58
0x00000001401238e8: pop      rbx
0x00000001401238e9: pop      rdi
0x00000001401238ea: pop      rsi
0x00000001401238eb: pop      r12
0x00000001401238ed: pop      r13
0x00000001401238ef: pop      r14
0x00000001401238f1: pop      r15
0x00000001401238f3: pop      rbp
0x00000001401238f4: ret      
