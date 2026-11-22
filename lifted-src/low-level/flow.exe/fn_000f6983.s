; instruction-faithful x86-64 fallback for flow.exe rva=0xf6983-0xf699d
0x00000001400f6983: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f6988: push     rbp
0x00000001400f6989: push     rsi
0x00000001400f698a: push     rbx
0x00000001400f698b: sub      rsp, 0x20
0x00000001400f698f: lea      rbp, [rdx + 0x80]
0x00000001400f6996: call     0x140768ef0
0x00000001400f699b: ud2      
