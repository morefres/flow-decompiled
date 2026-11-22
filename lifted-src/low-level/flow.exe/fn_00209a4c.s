; instruction-faithful x86-64 fallback for flow.exe rva=0x209a4c-0x209a91
0x0000000140209a4c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140209a51: push     rbp
0x0000000140209a52: sub      rsp, 0x20
0x0000000140209a56: lea      rbp, [rdx + 0x30]
0x0000000140209a5a: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140209a5e: cmp      qword ptr [rcx + 0xb8], 0
0x0000000140209a66: je       0x140209a8b
0x0000000140209a68: mov      rax, rcx
0x0000000140209a6b: mov      rcx, qword ptr [rcx + 0xc0]
0x0000000140209a72: mov      rdx, qword ptr [rax + 0xc8]
0x0000000140209a79: mov      r8d, 1
0x0000000140209a7f: mov      r9d, 1
0x0000000140209a85: call     0x14000a0f6
0x0000000140209a8a: nop      
0x0000000140209a8b: add      rsp, 0x20
0x0000000140209a8f: pop      rbp
0x0000000140209a90: ret      
