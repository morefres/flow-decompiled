; instruction-faithful x86-64 fallback for flow.exe rva=0x807651-0x80768a
0x0000000140807651: mov      qword ptr [rsp + 0x10], rdx
0x0000000140807656: push     rbp
0x0000000140807657: sub      rsp, 0x20
0x000000014080765b: lea      rbp, [rdx + 0x80]
0x0000000140807662: cmp      byte ptr [rbp + 0x3e], 0
0x0000000140807666: je       0x140807684
0x0000000140807668: mov      rax, qword ptr [rbp + 0x20]
0x000000014080766c: mov      rax, qword ptr [rax + 0x40]
0x0000000140807670: lock dec qword ptr [rax]
0x0000000140807674: jne      0x140807684
0x0000000140807676: mov      rax, qword ptr [rbp + 0x20]
0x000000014080767a: mov      rcx, qword ptr [rax + 0x40]
0x000000014080767e: call     0x14077cfa0
0x0000000140807683: nop      
0x0000000140807684: add      rsp, 0x20
0x0000000140807688: pop      rbp
0x0000000140807689: ret      
