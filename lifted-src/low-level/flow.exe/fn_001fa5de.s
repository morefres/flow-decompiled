; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa5de-0x1fa603
0x00000001401fa5de: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa5e3: push     rbp
0x00000001401fa5e4: sub      rsp, 0x20
0x00000001401fa5e8: lea      rbp, [rdx + 0x30]
0x00000001401fa5ec: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401fa5f0: add      rcx, 0xfe0
0x00000001401fa5f7: call     0x140808833
0x00000001401fa5fc: nop      
0x00000001401fa5fd: add      rsp, 0x20
0x00000001401fa601: pop      rbp
0x00000001401fa602: ret      
