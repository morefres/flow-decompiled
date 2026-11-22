; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1f73-0x2c1fa8
0x00000001402c1f73: push     rsi
0x00000001402c1f74: sub      rsp, 0x20
0x00000001402c1f78: cmp      byte ptr [rcx], 0xb
0x00000001402c1f7b: jb       0x1402c1fa2
0x00000001402c1f7d: cmp      qword ptr [rcx + 0x10], 0
0x00000001402c1f82: je       0x1402c1fa2
0x00000001402c1f84: mov      rsi, qword ptr [rcx + 8]
0x00000001402c1f88: call     qword ptr [rip + 0x60f77a]
0x00000001402c1f8e: mov      rcx, rax
0x00000001402c1f91: xor      edx, edx
0x00000001402c1f93: mov      r8, rsi
0x00000001402c1f96: add      rsp, 0x20
0x00000001402c1f9a: pop      rsi
0x00000001402c1f9b: jmp      qword ptr [rip + 0x60f75e]
0x00000001402c1fa2: add      rsp, 0x20
0x00000001402c1fa6: pop      rsi
0x00000001402c1fa7: ret      
