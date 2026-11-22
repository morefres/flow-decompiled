; instruction-faithful x86-64 fallback for flow.exe rva=0x67293-0x672ba
0x0000000140067293: mov      qword ptr [rsp + 0x10], rdx
0x0000000140067298: push     rbp
0x0000000140067299: sub      rsp, 0x20
0x000000014006729d: lea      rbp, [rdx + 0x80]
0x00000001400672a4: cmp      byte ptr [rbp + 0x3f], 0
0x00000001400672a8: je       0x1400672b4
0x00000001400672aa: lea      rcx, [rbp - 0x60]
0x00000001400672ae: call     0x1400648a2
0x00000001400672b3: nop      
0x00000001400672b4: add      rsp, 0x20
0x00000001400672b8: pop      rbp
0x00000001400672b9: ret      
