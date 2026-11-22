; instruction-faithful x86-64 fallback for flow.exe rva=0x53a597-0x53a624
0x000000014053a597: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a59c: push     rbp
0x000000014053a59d: push     r15
0x000000014053a59f: push     r14
0x000000014053a5a1: push     r13
0x000000014053a5a3: push     r12
0x000000014053a5a5: push     rsi
0x000000014053a5a6: push     rdi
0x000000014053a5a7: push     rbx
0x000000014053a5a8: sub      rsp, 0x38
0x000000014053a5ac: lea      rbp, [rdx + 0x80]
0x000000014053a5b3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a5b8: cmp      byte ptr [rbp + 0x71b], 0
0x000000014053a5bf: je       0x14053a607
0x000000014053a5c1: cmp      qword ptr [rbp + 0x720], -1
0x000000014053a5c9: je       0x14053a5ea
0x000000014053a5cb: mov      r8d, 1
0x000000014053a5d1: mov      r9d, 1
0x000000014053a5d7: mov      rcx, qword ptr [rbp + 0x740]
0x000000014053a5de: mov      rdx, qword ptr [rbp + 0x728]
0x000000014053a5e5: call     0x14000a0f6
0x000000014053a5ea: mov      byte ptr [rbp + 0x6fc], 1
0x000000014053a5f1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a5f6: add      rsp, 0x38
0x000000014053a5fa: pop      rbx
0x000000014053a5fb: pop      rdi
0x000000014053a5fc: pop      rsi
0x000000014053a5fd: pop      r12
0x000000014053a5ff: pop      r13
0x000000014053a601: pop      r14
0x000000014053a603: pop      r15
0x000000014053a605: pop      rbp
0x000000014053a606: ret      
0x000000014053a607: mov      byte ptr [rbp + 0x6fc], 0
0x000000014053a60e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a613: add      rsp, 0x38
0x000000014053a617: pop      rbx
0x000000014053a618: pop      rdi
0x000000014053a619: pop      rsi
0x000000014053a61a: pop      r12
0x000000014053a61c: pop      r13
0x000000014053a61e: pop      r14
0x000000014053a620: pop      r15
0x000000014053a622: pop      rbp
0x000000014053a623: ret      
