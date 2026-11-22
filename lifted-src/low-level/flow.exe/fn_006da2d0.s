; instruction-faithful x86-64 fallback for flow.exe rva=0x6da2d0-0x6da300
0x00000001406da2d0: sub      rsp, 0x28
0x00000001406da2d4: mov      rdx, qword ptr [rcx + 0x50]
0x00000001406da2d8: cmp      rdx, 0x62
0x00000001406da2dc: jae      0x1406da2ea
0x00000001406da2de: add      rcx, 0x58
0x00000001406da2e2: mov      rax, rcx
0x00000001406da2e5: add      rsp, 0x28
0x00000001406da2e9: ret      
0x00000001406da2ea: lea      r9, [rip + 0x48d1d7]
0x00000001406da2f1: mov      r8d, 0x61
0x00000001406da2f7: xor      ecx, ecx
0x00000001406da2f9: call     0x1408ae7a0
0x00000001406da2fe: ud2      
