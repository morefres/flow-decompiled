; instruction-faithful x86-64 fallback for flow.exe rva=0x5a772f-0x5a7788
0x00000001405a772f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a7734: push     rbp
0x00000001405a7735: push     r15
0x00000001405a7737: push     r14
0x00000001405a7739: push     r13
0x00000001405a773b: push     r12
0x00000001405a773d: push     rsi
0x00000001405a773e: push     rdi
0x00000001405a773f: push     rbx
0x00000001405a7740: sub      rsp, 0x28
0x00000001405a7744: lea      rbp, [rdx + 0x80]
0x00000001405a774b: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001405a7752: cmp      qword ptr [rax + 8], 0
0x00000001405a7757: je       0x1405a7770
0x00000001405a7759: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001405a7760: mov      rdx, qword ptr [rax + 0x10]
0x00000001405a7764: mov      rcx, qword ptr [rbp + 0x190]
0x00000001405a776b: call     0x140005378
0x00000001405a7770: mov      byte ptr [rbp + 0x1bd], 1
0x00000001405a7777: add      rsp, 0x28
0x00000001405a777b: pop      rbx
0x00000001405a777c: pop      rdi
0x00000001405a777d: pop      rsi
0x00000001405a777e: pop      r12
0x00000001405a7780: pop      r13
0x00000001405a7782: pop      r14
0x00000001405a7784: pop      r15
0x00000001405a7786: pop      rbp
0x00000001405a7787: ret      
