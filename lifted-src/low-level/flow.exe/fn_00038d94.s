; instruction-faithful x86-64 fallback for flow.exe rva=0x38d94-0x38e28
0x0000000140038d94: push     rbp
0x0000000140038d95: push     rsi
0x0000000140038d96: sub      rsp, 0x38
0x0000000140038d9a: lea      rbp, [rsp + 0x30]
0x0000000140038d9f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140038da7: cmp      byte ptr [rcx + 0x298], 0
0x0000000140038dae: je       0x140038db7
0x0000000140038db0: add      rsp, 0x38
0x0000000140038db4: pop      rsi
0x0000000140038db5: pop      rbp
0x0000000140038db6: ret      
0x0000000140038db7: mov      qword ptr [rbp - 8], rcx
0x0000000140038dbb: call     0x140038ea9
0x0000000140038dc0: nop      
0x0000000140038dc1: mov      rsi, qword ptr [rbp - 8]
0x0000000140038dc5: mov      rcx, qword ptr [rsi + 0x230]
0x0000000140038dcc: cmp      rcx, -1
0x0000000140038dd0: je       0x140038dea
0x0000000140038dd2: mov      rdx, qword ptr [rsi + 0x238]
0x0000000140038dd9: mov      r8d, 1
0x0000000140038ddf: mov      r9d, 1
0x0000000140038de5: call     0x14000a0f6
0x0000000140038dea: mov      rcx, qword ptr [rsi + 0x218]
0x0000000140038df1: mov      rdx, qword ptr [rsi + 0x220]
0x0000000140038df8: mov      r8d, 1
0x0000000140038dfe: mov      r9d, 1
0x0000000140038e04: call     0x14000a0f6
0x0000000140038e09: cmp      qword ptr [rsi + 0x248], -1
0x0000000140038e11: je       0x140038db0
0x0000000140038e13: add      rsi, 0x248
0x0000000140038e1a: mov      rcx, rsi
0x0000000140038e1d: add      rsp, 0x38
0x0000000140038e21: pop      rsi
0x0000000140038e22: pop      rbp
0x0000000140038e23: jmp      0x140038ff5
