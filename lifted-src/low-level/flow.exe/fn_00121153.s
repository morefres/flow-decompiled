; instruction-faithful x86-64 fallback for flow.exe rva=0x121153-0x1211c5
0x0000000140121153: mov      qword ptr [rsp + 0x10], rdx
0x0000000140121158: push     rbp
0x0000000140121159: push     r15
0x000000014012115b: push     r14
0x000000014012115d: push     r13
0x000000014012115f: push     r12
0x0000000140121161: push     rsi
0x0000000140121162: push     rdi
0x0000000140121163: push     rbx
0x0000000140121164: sub      rsp, 0x68
0x0000000140121168: lea      rbp, [rdx + 0x80]
0x000000014012116f: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140121176: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014012117c: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140121182: mov      r8d, 4
0x0000000140121188: mov      r9d, 4
0x000000014012118e: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140121195: mov      rdx, qword ptr [rbp + 0x160]
0x000000014012119c: call     0x14000a0f6
0x00000001401211a1: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401211a7: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401211ad: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401211b4: add      rsp, 0x68
0x00000001401211b8: pop      rbx
0x00000001401211b9: pop      rdi
0x00000001401211ba: pop      rsi
0x00000001401211bb: pop      r12
0x00000001401211bd: pop      r13
0x00000001401211bf: pop      r14
0x00000001401211c1: pop      r15
0x00000001401211c3: pop      rbp
0x00000001401211c4: ret      
