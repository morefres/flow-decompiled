; instruction-faithful x86-64 fallback for flow.exe rva=0x341c35-0x341c68
0x0000000140341c35: mov      qword ptr [rsp + 0x10], rdx
0x0000000140341c3a: push     rbp
0x0000000140341c3b: push     rsi
0x0000000140341c3c: sub      rsp, 0x28
0x0000000140341c40: lea      rbp, [rdx + 0x30]
0x0000000140341c44: mov      rax, qword ptr [rbp - 8]
0x0000000140341c48: mov      rcx, qword ptr [rax + 0x210]
0x0000000140341c4f: test     rcx, rcx
0x0000000140341c52: je       0x140341c61
0x0000000140341c54: mov      rdx, qword ptr [rax + 0x218]
0x0000000140341c5b: call     0x14003668a
0x0000000140341c60: nop      
0x0000000140341c61: add      rsp, 0x28
0x0000000140341c65: pop      rsi
0x0000000140341c66: pop      rbp
0x0000000140341c67: ret      
