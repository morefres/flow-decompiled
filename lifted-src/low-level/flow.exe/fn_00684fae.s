; instruction-faithful x86-64 fallback for flow.exe rva=0x684fae-0x684feb
0x0000000140684fae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140684fb3: push     rbp
0x0000000140684fb4: push     rsi
0x0000000140684fb5: push     rdi
0x0000000140684fb6: sub      rsp, 0x20
0x0000000140684fba: lea      rbp, [rdx + 0x80]
0x0000000140684fc1: cmp      byte ptr [rbp + 0xd7], 0
0x0000000140684fc8: je       0x140684fe3
0x0000000140684fca: lea      rcx, [rbp + 0xb0]
0x0000000140684fd1: call     0x1406850c7
0x0000000140684fd6: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140684fdd: call     0x140685071
0x0000000140684fe2: nop      
0x0000000140684fe3: add      rsp, 0x20
0x0000000140684fe7: pop      rdi
0x0000000140684fe8: pop      rsi
0x0000000140684fe9: pop      rbp
0x0000000140684fea: ret      
