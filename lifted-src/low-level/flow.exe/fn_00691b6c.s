; instruction-faithful x86-64 fallback for flow.exe rva=0x691b6c-0x691b98
0x0000000140691b6c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140691b71: push     rbp
0x0000000140691b72: push     rsi
0x0000000140691b73: sub      rsp, 0x28
0x0000000140691b77: lea      rbp, [rdx + 0x30]
0x0000000140691b7b: mov      rax, qword ptr [rbp - 8]
0x0000000140691b7f: mov      rcx, qword ptr [rax + 0x130]
0x0000000140691b86: test     rcx, rcx
0x0000000140691b89: je       0x140691b91
0x0000000140691b8b: call     0x1402c3dd1
0x0000000140691b90: nop      
0x0000000140691b91: add      rsp, 0x28
0x0000000140691b95: pop      rsi
0x0000000140691b96: pop      rbp
0x0000000140691b97: ret      
