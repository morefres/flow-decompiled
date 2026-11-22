; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4323-0x3a434c
0x00000001403a4323: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a4328: push     rbp
0x00000001403a4329: sub      rsp, 0x20
0x00000001403a432d: lea      rbp, [rdx + 0x30]
0x00000001403a4331: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a4335: cmp      qword ptr [rax + 0x10], -1
0x00000001403a433a: je       0x1403a4346
0x00000001403a433c: lea      rcx, [rax + 0x10]
0x00000001403a4340: call     0x1400b2490
0x00000001403a4345: nop      
0x00000001403a4346: add      rsp, 0x20
0x00000001403a434a: pop      rbp
0x00000001403a434b: ret      
