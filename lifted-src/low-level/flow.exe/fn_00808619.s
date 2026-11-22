; instruction-faithful x86-64 fallback for flow.exe rva=0x808619-0x808641
0x0000000140808619: mov      qword ptr [rsp + 0x10], rdx
0x000000014080861e: push     rbp
0x000000014080861f: sub      rsp, 0x20
0x0000000140808623: lea      rbp, [rdx + 0x40]
0x0000000140808627: cmp      dword ptr [rbp - 0x10], 2
0x000000014080862b: je       0x14080863b
0x000000014080862d: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140808631: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140808635: call     0x1408059dd
0x000000014080863a: nop      
0x000000014080863b: add      rsp, 0x20
0x000000014080863f: pop      rbp
0x0000000140808640: ret      
