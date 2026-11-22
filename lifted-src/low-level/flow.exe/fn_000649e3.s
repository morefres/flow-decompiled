; instruction-faithful x86-64 fallback for flow.exe rva=0x649e3-0x64a0a
0x00000001400649e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400649e8: push     rbp
0x00000001400649e9: sub      rsp, 0x20
0x00000001400649ed: lea      rbp, [rdx + 0x80]
0x00000001400649f4: cmp      byte ptr [rbp + 0x3f], 0
0x00000001400649f8: je       0x140064a04
0x00000001400649fa: lea      rcx, [rbp - 0x60]
0x00000001400649fe: call     0x1400648a2
0x0000000140064a03: nop      
0x0000000140064a04: add      rsp, 0x20
0x0000000140064a08: pop      rbp
0x0000000140064a09: ret      
