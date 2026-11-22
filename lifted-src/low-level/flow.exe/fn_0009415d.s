; instruction-faithful x86-64 fallback for flow.exe rva=0x9415d-0x9419c
0x000000014009415d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140094162: push     rbp
0x0000000140094163: push     rsi
0x0000000140094164: sub      rsp, 0x28
0x0000000140094168: lea      rbp, [rdx + 0x30]
0x000000014009416c: mov      rsi, qword ptr [rbp - 8]
0x0000000140094170: mov      rcx, rsi
0x0000000140094173: call     0x14009419c
0x0000000140094178: mov      rcx, qword ptr [rsi + 0x1f0]
0x000000014009417f: test     rcx, rcx
0x0000000140094182: je       0x140094195
0x0000000140094184: mov      rax, qword ptr [rbp - 8]
0x0000000140094188: mov      rdx, qword ptr [rax + 0x1f8]
0x000000014009418f: call     0x14003668a
0x0000000140094194: nop      
0x0000000140094195: add      rsp, 0x28
0x0000000140094199: pop      rsi
0x000000014009419a: pop      rbp
0x000000014009419b: ret      
