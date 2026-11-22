; instruction-faithful x86-64 fallback for flow.exe rva=0xa43c8-0xa43f9
0x00000001400a43c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a43cd: push     rbp
0x00000001400a43ce: push     rsi
0x00000001400a43cf: sub      rsp, 0x28
0x00000001400a43d3: lea      rbp, [rdx + 0x40]
0x00000001400a43d7: cmp      qword ptr [rbp - 8], 0
0x00000001400a43dc: je       0x1400a43f2
0x00000001400a43de: mov      rax, qword ptr [rbp - 8]
0x00000001400a43e2: lock dec qword ptr [rax]
0x00000001400a43e6: jne      0x1400a43f2
0x00000001400a43e8: mov      rcx, qword ptr [rbp - 8]
0x00000001400a43ec: call     0x1407ebbc5
0x00000001400a43f1: nop      
0x00000001400a43f2: add      rsp, 0x28
0x00000001400a43f6: pop      rsi
0x00000001400a43f7: pop      rbp
0x00000001400a43f8: ret      
