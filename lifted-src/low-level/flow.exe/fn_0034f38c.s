; instruction-faithful x86-64 fallback for flow.exe rva=0x34f38c-0x34f3cf
0x000000014034f38c: mov      qword ptr [rsp + 0x10], rdx
0x000000014034f391: push     rbp
0x000000014034f392: push     r15
0x000000014034f394: push     r14
0x000000014034f396: push     r13
0x000000014034f398: push     r12
0x000000014034f39a: push     rsi
0x000000014034f39b: push     rdi
0x000000014034f39c: push     rbx
0x000000014034f39d: sub      rsp, 0x48
0x000000014034f3a1: lea      rbp, [rdx + 0x80]
0x000000014034f3a8: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014034f3ad: lea      rcx, [rbp + 0x160]
0x000000014034f3b4: call     0x140037677
0x000000014034f3b9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014034f3be: add      rsp, 0x48
0x000000014034f3c2: pop      rbx
0x000000014034f3c3: pop      rdi
0x000000014034f3c4: pop      rsi
0x000000014034f3c5: pop      r12
0x000000014034f3c7: pop      r13
0x000000014034f3c9: pop      r14
0x000000014034f3cb: pop      r15
0x000000014034f3cd: pop      rbp
0x000000014034f3ce: ret      
