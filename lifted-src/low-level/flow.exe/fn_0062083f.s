; instruction-faithful x86-64 fallback for flow.exe rva=0x62083f-0x620878
0x000000014062083f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140620844: push     rbp
0x0000000140620845: sub      rsp, 0x20
0x0000000140620849: lea      rbp, [rdx + 0x30]
0x000000014062084d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140620851: mov      rcx, rax
0x0000000140620854: mov      rax, qword ptr [rax + 0x80]
0x000000014062085b: test     rax, rax
0x000000014062085e: je       0x140620872
0x0000000140620860: mov      rax, qword ptr [rax + 0x18]
0x0000000140620864: mov      rcx, qword ptr [rcx + 0x88]
0x000000014062086b: call     qword ptr [rip + 0x2b1627]
0x0000000140620871: nop      
0x0000000140620872: add      rsp, 0x20
0x0000000140620876: pop      rbp
0x0000000140620877: ret      
