; instruction-faithful x86-64 fallback for flow.exe rva=0x6ec829-0x6ec876
0x00000001406ec829: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ec82e: push     rbp
0x00000001406ec82f: push     r15
0x00000001406ec831: push     r14
0x00000001406ec833: push     r13
0x00000001406ec835: push     r12
0x00000001406ec837: push     rsi
0x00000001406ec838: push     rdi
0x00000001406ec839: push     rbx
0x00000001406ec83a: sub      rsp, 0x28
0x00000001406ec83e: lea      rbp, [rdx + 0x80]
0x00000001406ec845: mov      r8d, 1
0x00000001406ec84b: mov      r9d, 1
0x00000001406ec851: mov      rcx, qword ptr [rbp + 0x298]
0x00000001406ec858: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001406ec85f: call     0x14000a0f6
0x00000001406ec864: nop      
0x00000001406ec865: add      rsp, 0x28
0x00000001406ec869: pop      rbx
0x00000001406ec86a: pop      rdi
0x00000001406ec86b: pop      rsi
0x00000001406ec86c: pop      r12
0x00000001406ec86e: pop      r13
0x00000001406ec870: pop      r14
0x00000001406ec872: pop      r15
0x00000001406ec874: pop      rbp
0x00000001406ec875: ret      
