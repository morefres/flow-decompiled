; instruction-faithful x86-64 fallback for flow.exe rva=0x736a6f-0x736a9e
0x0000000140736a6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140736a74: push     rbp
0x0000000140736a75: push     rsi
0x0000000140736a76: sub      rsp, 0x28
0x0000000140736a7a: lea      rbp, [rdx + 0x30]
0x0000000140736a7e: mov      rax, qword ptr [rbp - 8]
0x0000000140736a82: cmp      qword ptr [rax + 0x68], -1
0x0000000140736a87: je       0x140736a97
0x0000000140736a89: mov      rax, qword ptr [rbp - 8]
0x0000000140736a8d: lea      rcx, [rax + 0x68]
0x0000000140736a91: call     0x1406e515b
0x0000000140736a96: nop      
0x0000000140736a97: add      rsp, 0x28
0x0000000140736a9b: pop      rsi
0x0000000140736a9c: pop      rbp
0x0000000140736a9d: ret      
