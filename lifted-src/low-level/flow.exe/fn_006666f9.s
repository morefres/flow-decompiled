; instruction-faithful x86-64 fallback for flow.exe rva=0x6666f9-0x666738
0x00000001406666f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406666fe: push     rbp
0x00000001406666ff: push     rsi
0x0000000140666700: sub      rsp, 0x28
0x0000000140666704: lea      rbp, [rdx + 0x30]
0x0000000140666708: mov      rax, qword ptr [rbp - 8]
0x000000014066670c: cmp      rax, -1
0x0000000140666710: je       0x140666731
0x0000000140666712: mov      rsi, rax
0x0000000140666715: lock dec qword ptr [rax + 8]
0x000000014066671a: jne      0x140666731
0x000000014066671c: call     qword ptr [rip + 0x26afe6]
0x0000000140666722: mov      rcx, rax
0x0000000140666725: xor      edx, edx
0x0000000140666727: mov      r8, rsi
0x000000014066672a: call     qword ptr [rip + 0x26afd0]
0x0000000140666730: nop      
0x0000000140666731: add      rsp, 0x28
0x0000000140666735: pop      rsi
0x0000000140666736: pop      rbp
0x0000000140666737: ret      
