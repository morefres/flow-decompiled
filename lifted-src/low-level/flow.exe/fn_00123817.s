; instruction-faithful x86-64 fallback for flow.exe rva=0x123817-0x123889
0x0000000140123817: mov      qword ptr [rsp + 0x10], rdx
0x000000014012381c: push     rbp
0x000000014012381d: push     r15
0x000000014012381f: push     r14
0x0000000140123821: push     r13
0x0000000140123823: push     r12
0x0000000140123825: push     rsi
0x0000000140123826: push     rdi
0x0000000140123827: push     rbx
0x0000000140123828: sub      rsp, 0x58
0x000000014012382c: lea      rbp, [rdx + 0x80]
0x0000000140123833: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014012383a: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140123840: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140123846: mov      r8d, 4
0x000000014012384c: mov      r9d, 4
0x0000000140123852: mov      rcx, qword ptr [rbp + 0x130]
0x0000000140123859: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140123860: call     0x14000a0f6
0x0000000140123865: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014012386b: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140123871: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140123878: add      rsp, 0x58
0x000000014012387c: pop      rbx
0x000000014012387d: pop      rdi
0x000000014012387e: pop      rsi
0x000000014012387f: pop      r12
0x0000000140123881: pop      r13
0x0000000140123883: pop      r14
0x0000000140123885: pop      r15
0x0000000140123887: pop      rbp
0x0000000140123888: ret      
