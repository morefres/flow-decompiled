; instruction-faithful x86-64 fallback for flow.exe rva=0xb8df7-0xb8e29
0x00000001400b8df7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8dfc: push     rbp
0x00000001400b8dfd: push     rsi
0x00000001400b8dfe: push     rdi
0x00000001400b8dff: sub      rsp, 0x30
0x00000001400b8e03: lea      rbp, [rdx + 0x80]
0x00000001400b8e0a: cmp      qword ptr [rbp + 0x188], -1
0x00000001400b8e12: je       0x1400b8e21
0x00000001400b8e14: lea      rcx, [rbp + 0x90]
0x00000001400b8e1b: call     0x1400b2490
0x00000001400b8e20: nop      
0x00000001400b8e21: add      rsp, 0x30
0x00000001400b8e25: pop      rdi
0x00000001400b8e26: pop      rsi
0x00000001400b8e27: pop      rbp
0x00000001400b8e28: ret      
