; instruction-faithful x86-64 fallback for flow.exe rva=0x209a91-0x209b00
0x0000000140209a91: push     rsi
0x0000000140209a92: sub      rsp, 0x20
0x0000000140209a96: mov      rsi, rcx
0x0000000140209a99: mov      rcx, qword ptr [rcx]
0x0000000140209a9c: lock dec qword ptr [rcx]
0x0000000140209aa0: jne      0x140209aa7
0x0000000140209aa2: call     0x140643da2
0x0000000140209aa7: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140209aab: cmp      rcx, -2
0x0000000140209aaf: je       0x140209ad1
0x0000000140209ab1: cmp      rcx, -1
0x0000000140209ab5: je       0x140209ae6
0x0000000140209ab7: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140209abb: mov      r8d, 1
0x0000000140209ac1: mov      r9d, 1
0x0000000140209ac7: add      rsp, 0x20
0x0000000140209acb: pop      rsi
0x0000000140209acc: jmp      0x14000a0f6
0x0000000140209ad1: mov      rcx, qword ptr [rsi + 0x38]
0x0000000140209ad5: mov      edx, 0x84
0x0000000140209ada: mov      eax, 0xcc
0x0000000140209adf: lock cmpxchg qword ptr [rcx], rdx
0x0000000140209ae4: jne      0x140209aec
0x0000000140209ae6: add      rsp, 0x20
0x0000000140209aea: pop      rsi
0x0000000140209aeb: ret      
0x0000000140209aec: mov      rax, qword ptr [rcx + 0x10]
0x0000000140209af0: mov      rax, qword ptr [rax + 0x20]
0x0000000140209af4: add      rsp, 0x20
0x0000000140209af8: pop      rsi
0x0000000140209af9: jmp      qword ptr [rip + 0x6c8398]
