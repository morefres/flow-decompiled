; instruction-faithful x86-64 fallback for flow.exe rva=0x57ba04-0x57ba5e
0x000000014057ba04: mov      qword ptr [rsp + 0x10], rdx
0x000000014057ba09: push     rbp
0x000000014057ba0a: push     r15
0x000000014057ba0c: push     r14
0x000000014057ba0e: push     r13
0x000000014057ba10: push     r12
0x000000014057ba12: push     rsi
0x000000014057ba13: push     rdi
0x000000014057ba14: push     rbx
0x000000014057ba15: sub      rsp, 0x68
0x000000014057ba19: lea      rbp, [rdx + 0x80]
0x000000014057ba20: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057ba25: cmp      byte ptr [rbp + 0x7d44], 0
0x000000014057ba2c: je       0x14057ba41
0x000000014057ba2e: mov      byte ptr [rbp + 0x7d5d], 0
0x000000014057ba35: lea      rcx, [rbp + 0xa90]
0x000000014057ba3c: call     0x140294523
0x000000014057ba41: mov      byte ptr [rbp + 0x7d5d], 0
0x000000014057ba48: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057ba4d: add      rsp, 0x68
0x000000014057ba51: pop      rbx
0x000000014057ba52: pop      rdi
0x000000014057ba53: pop      rsi
0x000000014057ba54: pop      r12
0x000000014057ba56: pop      r13
0x000000014057ba58: pop      r14
0x000000014057ba5a: pop      r15
0x000000014057ba5c: pop      rbp
0x000000014057ba5d: ret      
