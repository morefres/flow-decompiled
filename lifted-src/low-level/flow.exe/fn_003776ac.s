; instruction-faithful x86-64 fallback for flow.exe rva=0x3776ac-0x3776df
0x00000001403776ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001403776b1: push     rbp
0x00000001403776b2: push     rsi
0x00000001403776b3: push     rdi
0x00000001403776b4: sub      rsp, 0x20
0x00000001403776b8: lea      rbp, [rdx + 0x30]
0x00000001403776bc: mov      rax, qword ptr [rbp - 0x10]
0x00000001403776c0: cmp      qword ptr [rax + 0x80], -1
0x00000001403776c8: je       0x1403776d7
0x00000001403776ca: lea      rcx, [rax + 0x80]
0x00000001403776d1: call     0x1400b2490
0x00000001403776d6: nop      
0x00000001403776d7: add      rsp, 0x20
0x00000001403776db: pop      rdi
0x00000001403776dc: pop      rsi
0x00000001403776dd: pop      rbp
0x00000001403776de: ret      
