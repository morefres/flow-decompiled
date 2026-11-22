; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2a65-0x6e2a9b
0x00000001406e2a65: sub      rsp, 0x28
0x00000001406e2a69: mov      rdx, qword ptr [rcx]
0x00000001406e2a6c: mov      qword ptr [rsp + 0x20], 0x18
0x00000001406e2a75: mov      r8d, 1
0x00000001406e2a7b: mov      r9d, 8
0x00000001406e2a81: call     0x140644ab9
0x00000001406e2a86: cmp      rax, -1
0x00000001406e2a8a: jne      0x1406e2a91
0x00000001406e2a8c: add      rsp, 0x28
0x00000001406e2a90: ret      
0x00000001406e2a91: mov      rcx, rax
0x00000001406e2a94: call     0x1408ad821
0x00000001406e2a99: ud2      
