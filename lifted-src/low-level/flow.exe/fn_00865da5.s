; instruction-faithful x86-64 fallback for flow.exe rva=0x865da5-0x865e15
0x0000000140865da5: push     rsi
0x0000000140865da6: sub      rsp, 0x20
0x0000000140865daa: test     rcx, rcx
0x0000000140865dad: je       0x140865df5
0x0000000140865daf: mov      rsi, rcx
0x0000000140865db2: test     byte ptr [rcx], 1
0x0000000140865db5: jne      0x140865df5
0x0000000140865db7: mov      eax, 0xffffffff
0x0000000140865dbc: lock xadd dword ptr [rsi + 0x18], eax
0x0000000140865dc1: dec      eax
0x0000000140865dc3: test     eax, eax
0x0000000140865dc5: sets     dl
0x0000000140865dc8: setg     cl
0x0000000140865dcb: sub      cl, dl
0x0000000140865dcd: je       0x140865df1
0x0000000140865dcf: movzx    ecx, cl
0x0000000140865dd2: cmp      ecx, 1
0x0000000140865dd5: je       0x140865df1
0x0000000140865dd7: lea      rcx, [rip + 0x328302]
0x0000000140865dde: lea      r8, [rip + 0x32837b]
0x0000000140865de5: mov      edx, 0x3d
0x0000000140865dea: call     0x1408ae6f0
0x0000000140865def: ud2      
0x0000000140865df1: test     eax, eax
0x0000000140865df3: je       0x140865dfb
0x0000000140865df5: add      rsp, 0x20
0x0000000140865df9: pop      rsi
0x0000000140865dfa: ret      
0x0000000140865dfb: call     qword ptr [rip + 0x6b907]
0x0000000140865e01: mov      rcx, rax
0x0000000140865e04: xor      edx, edx
0x0000000140865e06: mov      r8, rsi
0x0000000140865e09: add      rsp, 0x20
0x0000000140865e0d: pop      rsi
0x0000000140865e0e: jmp      qword ptr [rip + 0x6b8eb]
