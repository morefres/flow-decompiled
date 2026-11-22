; instruction-faithful x86-64 fallback for flow.exe rva=0x341cc9-0x341cfc
0x0000000140341cc9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140341cce: push     rbp
0x0000000140341ccf: push     rsi
0x0000000140341cd0: sub      rsp, 0x28
0x0000000140341cd4: lea      rbp, [rdx + 0x30]
0x0000000140341cd8: mov      rax, qword ptr [rbp - 8]
0x0000000140341cdc: mov      rcx, qword ptr [rax + 0x240]
0x0000000140341ce3: test     rcx, rcx
0x0000000140341ce6: je       0x140341cf5
0x0000000140341ce8: mov      rdx, qword ptr [rax + 0x248]
0x0000000140341cef: call     0x14003668a
0x0000000140341cf4: nop      
0x0000000140341cf5: add      rsp, 0x28
0x0000000140341cf9: pop      rsi
0x0000000140341cfa: pop      rbp
0x0000000140341cfb: ret      
