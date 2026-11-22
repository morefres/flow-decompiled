; instruction-faithful x86-64 fallback for flow.exe rva=0x64c6a9-0x64c709
0x000000014064c6a9: push     rsi
0x000000014064c6aa: sub      rsp, 0x20
0x000000014064c6ae: mov      rsi, rcx
0x000000014064c6b1: mov      rcx, qword ptr [rcx + 0x38]
0x000000014064c6b5: test     rcx, rcx
0x000000014064c6b8: je       0x14064c6c0
0x000000014064c6ba: call     qword ptr [rip + 0x2855a8]
0x000000014064c6c0: mov      rcx, qword ptr [rsi + 0x10]
0x000000014064c6c4: test     rcx, rcx
0x000000014064c6c7: je       0x14064c703
0x000000014064c6c9: lea      rax, [rcx + rcx*2]
0x000000014064c6cd: lea      rax, [rax*4 + 0x1b]
0x000000014064c6d5: and      rax, 0xfffffffffffffff0
0x000000014064c6d9: add      rcx, rax
0x000000014064c6dc: cmp      rcx, -0x11
0x000000014064c6e0: je       0x14064c703
0x000000014064c6e2: mov      rsi, qword ptr [rsi + 8]
0x000000014064c6e6: sub      rsi, rax
0x000000014064c6e9: call     qword ptr [rip + 0x285019]
0x000000014064c6ef: mov      rcx, rax
0x000000014064c6f2: xor      edx, edx
0x000000014064c6f4: mov      r8, rsi
0x000000014064c6f7: add      rsp, 0x20
0x000000014064c6fb: pop      rsi
0x000000014064c6fc: jmp      qword ptr [rip + 0x284ffd]
0x000000014064c703: add      rsp, 0x20
0x000000014064c707: pop      rsi
0x000000014064c708: ret      
