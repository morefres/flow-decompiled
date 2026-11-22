; instruction-faithful x86-64 fallback for flow.exe rva=0x425db2-0x425dfd
0x0000000140425db2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140425db7: push     rbp
0x0000000140425db8: push     r15
0x0000000140425dba: push     r14
0x0000000140425dbc: push     r13
0x0000000140425dbe: push     r12
0x0000000140425dc0: push     rsi
0x0000000140425dc1: push     rdi
0x0000000140425dc2: push     rbx
0x0000000140425dc3: sub      rsp, 0x28
0x0000000140425dc7: lea      rbp, [rdx + 0x80]
0x0000000140425dce: mov      dl, byte ptr [rbp + 0x98]
0x0000000140425dd4: cmp      dl, 2
0x0000000140425dd7: je       0x140425de5
0x0000000140425dd9: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140425de0: call     0x140507672
0x0000000140425de5: mov      byte ptr [rbp + 0xdf], 0
0x0000000140425dec: add      rsp, 0x28
0x0000000140425df0: pop      rbx
0x0000000140425df1: pop      rdi
0x0000000140425df2: pop      rsi
0x0000000140425df3: pop      r12
0x0000000140425df5: pop      r13
0x0000000140425df7: pop      r14
0x0000000140425df9: pop      r15
0x0000000140425dfb: pop      rbp
0x0000000140425dfc: ret      
