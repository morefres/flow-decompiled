; instruction-faithful x86-64 fallback for flow.exe rva=0xcbe72-0xcbeb0
0x00000001400cbe72: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cbe77: push     rbp
0x00000001400cbe78: push     rsi
0x00000001400cbe79: sub      rsp, 0x28
0x00000001400cbe7d: lea      rbp, [rdx + 0x30]
0x00000001400cbe81: cmp      qword ptr [rbp - 8], -1
0x00000001400cbe86: je       0x1400cbea9
0x00000001400cbe88: mov      rax, qword ptr [rbp - 8]
0x00000001400cbe8c: lock dec qword ptr [rax + 8]
0x00000001400cbe91: jne      0x1400cbea9
0x00000001400cbe93: call     qword ptr [rip + 0x80586f]
0x00000001400cbe99: mov      rcx, rax
0x00000001400cbe9c: xor      edx, edx
0x00000001400cbe9e: mov      r8, qword ptr [rbp - 8]
0x00000001400cbea2: call     qword ptr [rip + 0x805858]
0x00000001400cbea8: nop      
0x00000001400cbea9: add      rsp, 0x28
0x00000001400cbead: pop      rsi
0x00000001400cbeae: pop      rbp
0x00000001400cbeaf: ret      
