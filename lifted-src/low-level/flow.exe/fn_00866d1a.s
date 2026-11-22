; instruction-faithful x86-64 fallback for flow.exe rva=0x866d1a-0x866df8
0x0000000140866d1a: push     rsi
0x0000000140866d1b: sub      rsp, 0x20
0x0000000140866d1f: mov      rsi, rcx
0x0000000140866d22: mov      rcx, qword ptr [rcx]
0x0000000140866d25: mov      rdx, rcx
0x0000000140866d28: btc      rdx, 0x3f
0x0000000140866d2d: test     rcx, rcx
0x0000000140866d30: mov      eax, 1
0x0000000140866d35: cmovs    rax, rdx
0x0000000140866d39: cmp      rax, 0x11
0x0000000140866d3d: ja       0x140866d55
0x0000000140866d3f: lea      rdx, [rip + 0x3460a6]
0x0000000140866d46: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140866d4a: add      rax, rdx
0x0000000140866d4d: jmp      rax
0x0000000140866d4f: add      rsp, 0x20
0x0000000140866d53: pop      rsi
0x0000000140866d54: ret      
0x0000000140866d55: mov      rcx, qword ptr [rsi + 8]
0x0000000140866d59: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140866d5d: mov      r8d, 1
0x0000000140866d63: mov      r9d, 1
0x0000000140866d69: add      rsp, 0x20
0x0000000140866d6d: pop      rsi
0x0000000140866d6e: jmp      0x14000a0f6
0x0000000140866d73: mov      rdx, qword ptr [rsi + 8]
0x0000000140866d77: mov      r8d, 1
0x0000000140866d7d: mov      r9d, 1
0x0000000140866d83: call     0x14000a0f6
0x0000000140866d88: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140866d8c: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140866d90: jmp      0x140866d5d
0x0000000140866d92: mov      rcx, qword ptr [rsi + 8]
0x0000000140866d96: mov      rdx, rcx
0x0000000140866d99: btc      rdx, 0x3f
0x0000000140866d9e: test     rcx, rcx
0x0000000140866da1: mov      eax, 1
0x0000000140866da6: cmovs    rax, rdx
0x0000000140866daa: cmp      rax, 1
0x0000000140866dae: je       0x140866d59
0x0000000140866db0: test     rax, rax
0x0000000140866db3: jne      0x140866d4f
0x0000000140866db5: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140866db9: test     rcx, rcx
0x0000000140866dbc: je       0x140866d4f
0x0000000140866dbe: mov      rax, qword ptr [rcx]
0x0000000140866dc1: mov      rax, qword ptr [rax + 0x10]
0x0000000140866dc5: jmp      0x140866dec
0x0000000140866dc7: mov      rcx, qword ptr [rsi + 8]
0x0000000140866dcb: mov      eax, ecx
0x0000000140866dcd: and      eax, 3
0x0000000140866dd0: lea      edx, [rax - 2]
0x0000000140866dd3: cmp      edx, 2
0x0000000140866dd6: jb       0x140866d4f
0x0000000140866ddc: test     rax, rax
0x0000000140866ddf: je       0x140866d4f
0x0000000140866de5: mov      rax, qword ptr [rcx + 0x17]
0x0000000140866de9: dec      rcx
0x0000000140866dec: add      rsp, 0x20
0x0000000140866df0: pop      rsi
0x0000000140866df1: jmp      qword ptr [rip + 0x6b0a0]
