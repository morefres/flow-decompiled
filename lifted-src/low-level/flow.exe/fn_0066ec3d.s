; instruction-faithful x86-64 fallback for flow.exe rva=0x66ec3d-0x66ec84
0x000000014066ec3d: mov      qword ptr [rsp + 0x10], rdx
0x000000014066ec42: push     rbp
0x000000014066ec43: push     rsi
0x000000014066ec44: sub      rsp, 0x28
0x000000014066ec48: lea      rbp, [rdx + 0x30]
0x000000014066ec4c: mov      rax, qword ptr [rbp - 8]
0x000000014066ec50: cmp      byte ptr [rax + 0x4f2], 0
0x000000014066ec57: je       0x14066ec7d
0x000000014066ec59: mov      rcx, rax
0x000000014066ec5c: mov      rax, qword ptr [rax + 0x248]
0x000000014066ec63: lock dec qword ptr [rax]
0x000000014066ec67: jne      0x14066ec76
0x000000014066ec69: mov      rcx, qword ptr [rcx + 0x248]
0x000000014066ec70: call     0x14066cf11
0x000000014066ec75: nop      
0x000000014066ec76: add      rsp, 0x28
0x000000014066ec7a: pop      rsi
0x000000014066ec7b: pop      rbp
0x000000014066ec7c: ret      
0x000000014066ec7d: add      rsp, 0x28
0x000000014066ec81: pop      rsi
0x000000014066ec82: pop      rbp
0x000000014066ec83: ret      
