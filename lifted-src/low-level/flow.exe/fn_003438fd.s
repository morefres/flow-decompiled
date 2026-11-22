; instruction-faithful x86-64 fallback for flow.exe rva=0x3438fd-0x34397d
0x00000001403438fd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140343902: push     rbp
0x0000000140343903: push     r15
0x0000000140343905: push     r14
0x0000000140343907: push     r13
0x0000000140343909: push     r12
0x000000014034390b: push     rsi
0x000000014034390c: push     rdi
0x000000014034390d: push     rbx
0x000000014034390e: sub      rsp, 0x68
0x0000000140343912: lea      rbp, [rdx + 0x80]
0x0000000140343919: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140343920: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140343927: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014034392d: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140343933: mov      rcx, qword ptr [rbp + 0x3e0]
0x000000014034393a: mov      rdx, qword ptr [rbp + 0x3e8]
0x0000000140343941: mov      r8d, 1
0x0000000140343947: mov      r9d, 1
0x000000014034394d: call     0x14000a0f6
0x0000000140343952: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140343958: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014034395e: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140343965: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x000000014034396c: add      rsp, 0x68
0x0000000140343970: pop      rbx
0x0000000140343971: pop      rdi
0x0000000140343972: pop      rsi
0x0000000140343973: pop      r12
0x0000000140343975: pop      r13
0x0000000140343977: pop      r14
0x0000000140343979: pop      r15
0x000000014034397b: pop      rbp
0x000000014034397c: ret      
