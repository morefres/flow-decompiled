; instruction-faithful x86-64 fallback for flow.exe rva=0x31c9db-0x31ca0a
0x000000014031c9db: mov      qword ptr [rsp + 0x10], rdx
0x000000014031c9e0: push     rbp
0x000000014031c9e1: push     rsi
0x000000014031c9e2: sub      rsp, 0x28
0x000000014031c9e6: lea      rbp, [rdx + 0x80]
0x000000014031c9ed: cmp      dword ptr [rbp + 0x388], 2
0x000000014031c9f4: je       0x14031ca03
0x000000014031c9f6: lea      rcx, [rbp + 0x2f0]
0x000000014031c9fd: call     0x1400b2490
0x000000014031ca02: nop      
0x000000014031ca03: add      rsp, 0x28
0x000000014031ca07: pop      rsi
0x000000014031ca08: pop      rbp
0x000000014031ca09: ret      
