; instruction-faithful x86-64 fallback for flow.exe rva=0x66777e-0x6677aa
0x000000014066777e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140667783: push     rbp
0x0000000140667784: sub      rsp, 0x20
0x0000000140667788: lea      rbp, [rdx + 0x30]
0x000000014066778c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140667790: cmp      byte ptr [rax + 0x29], 2
0x0000000140667794: je       0x1406677a4
0x0000000140667796: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066779a: add      rcx, 0x10
0x000000014066779e: call     0x140628e30
0x00000001406677a3: nop      
0x00000001406677a4: add      rsp, 0x20
0x00000001406677a8: pop      rbp
0x00000001406677a9: ret      
