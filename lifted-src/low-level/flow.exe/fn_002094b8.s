; instruction-faithful x86-64 fallback for flow.exe rva=0x2094b8-0x2094e1
0x00000001402094b8: sub      rsp, 0x28
0x00000001402094bc: cmp      qword ptr [rcx], -1
0x00000001402094c0: je       0x1402094cd
0x00000001402094c2: call     0x14020955a
0x00000001402094c7: nop      
0x00000001402094c8: add      rsp, 0x28
0x00000001402094cc: ret      
0x00000001402094cd: mov      rax, qword ptr [rcx + 8]
0x00000001402094d1: mov      rdx, qword ptr [rcx + 0x10]
0x00000001402094d5: mov      rcx, rax
0x00000001402094d8: add      rsp, 0x28
0x00000001402094dc: jmp      0x1402094e1
