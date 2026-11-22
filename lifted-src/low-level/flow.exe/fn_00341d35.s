; instruction-faithful x86-64 fallback for flow.exe rva=0x341d35-0x341d6b
0x0000000140341d35: mov      qword ptr [rsp + 0x10], rdx
0x0000000140341d3a: push     rbp
0x0000000140341d3b: push     rsi
0x0000000140341d3c: sub      rsp, 0x28
0x0000000140341d40: lea      rbp, [rdx + 0x30]
0x0000000140341d44: mov      rcx, qword ptr [rbp - 8]
0x0000000140341d48: mov      rax, rcx
0x0000000140341d4b: mov      rcx, qword ptr [rcx + 0x260]
0x0000000140341d52: test     rcx, rcx
0x0000000140341d55: je       0x140341d64
0x0000000140341d57: mov      rdx, qword ptr [rax + 0x268]
0x0000000140341d5e: call     0x14003668a
0x0000000140341d63: nop      
0x0000000140341d64: add      rsp, 0x28
0x0000000140341d68: pop      rsi
0x0000000140341d69: pop      rbp
0x0000000140341d6a: ret      
