; instruction-faithful x86-64 fallback for flow.exe rva=0x341c68-0x341c9b
0x0000000140341c68: mov      qword ptr [rsp + 0x10], rdx
0x0000000140341c6d: push     rbp
0x0000000140341c6e: push     rsi
0x0000000140341c6f: sub      rsp, 0x28
0x0000000140341c73: lea      rbp, [rdx + 0x30]
0x0000000140341c77: mov      rax, qword ptr [rbp - 8]
0x0000000140341c7b: mov      rcx, qword ptr [rax + 0x220]
0x0000000140341c82: test     rcx, rcx
0x0000000140341c85: je       0x140341c94
0x0000000140341c87: mov      rdx, qword ptr [rax + 0x228]
0x0000000140341c8e: call     0x14003668a
0x0000000140341c93: nop      
0x0000000140341c94: add      rsp, 0x28
0x0000000140341c98: pop      rsi
0x0000000140341c99: pop      rbp
0x0000000140341c9a: ret      
