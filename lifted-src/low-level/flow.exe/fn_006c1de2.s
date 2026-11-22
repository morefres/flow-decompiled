; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1de2-0x6c1e13
0x00000001406c1de2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c1de7: push     rbp
0x00000001406c1de8: push     rsi
0x00000001406c1de9: push     rdi
0x00000001406c1dea: sub      rsp, 0x20
0x00000001406c1dee: lea      rbp, [rdx + 0x80]
0x00000001406c1df5: cmp      byte ptr [rbp + 0x14f], 0
0x00000001406c1dfc: je       0x1406c1e0b
0x00000001406c1dfe: lea      rcx, [rbp + 0x80]
0x00000001406c1e05: call     0x1406c136e
0x00000001406c1e0a: nop      
0x00000001406c1e0b: add      rsp, 0x20
0x00000001406c1e0f: pop      rdi
0x00000001406c1e10: pop      rsi
0x00000001406c1e11: pop      rbp
0x00000001406c1e12: ret      
