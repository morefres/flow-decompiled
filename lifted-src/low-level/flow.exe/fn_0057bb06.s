; instruction-faithful x86-64 fallback for flow.exe rva=0x57bb06-0x57bb60
0x000000014057bb06: mov      qword ptr [rsp + 0x10], rdx
0x000000014057bb0b: push     rbp
0x000000014057bb0c: push     r15
0x000000014057bb0e: push     r14
0x000000014057bb10: push     r13
0x000000014057bb12: push     r12
0x000000014057bb14: push     rsi
0x000000014057bb15: push     rdi
0x000000014057bb16: push     rbx
0x000000014057bb17: sub      rsp, 0x68
0x000000014057bb1b: lea      rbp, [rdx + 0x80]
0x000000014057bb22: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057bb27: cmp      byte ptr [rbp + 0x7d42], 0
0x000000014057bb2e: je       0x14057bb43
0x000000014057bb30: mov      byte ptr [rbp + 0x7d5c], 0
0x000000014057bb37: lea      rcx, [rbp + 0xa90]
0x000000014057bb3e: call     0x140291b53
0x000000014057bb43: mov      byte ptr [rbp + 0x7d5c], 0
0x000000014057bb4a: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057bb4f: add      rsp, 0x68
0x000000014057bb53: pop      rbx
0x000000014057bb54: pop      rdi
0x000000014057bb55: pop      rsi
0x000000014057bb56: pop      r12
0x000000014057bb58: pop      r13
0x000000014057bb5a: pop      r14
0x000000014057bb5c: pop      r15
0x000000014057bb5e: pop      rbp
0x000000014057bb5f: ret      
