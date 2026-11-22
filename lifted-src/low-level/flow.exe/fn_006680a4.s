; instruction-faithful x86-64 fallback for flow.exe rva=0x6680a4-0x6680d0
0x00000001406680a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406680a9: push     rbp
0x00000001406680aa: sub      rsp, 0x20
0x00000001406680ae: lea      rbp, [rdx + 0x30]
0x00000001406680b2: mov      rax, qword ptr [rbp - 0x10]
0x00000001406680b6: mov      rcx, qword ptr [rax + 0x18]
0x00000001406680ba: cmp      rcx, -1
0x00000001406680be: je       0x1406680ca
0x00000001406680c0: mov      rdx, qword ptr [rax + 0x20]
0x00000001406680c4: call     0x1406680ee
0x00000001406680c9: nop      
0x00000001406680ca: add      rsp, 0x20
0x00000001406680ce: pop      rbp
0x00000001406680cf: ret      
