; instruction-faithful x86-64 fallback for flow.exe rva=0xb9f0b-0xb9f2d
0x00000001400b9f0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b9f10: push     rbp
0x00000001400b9f11: sub      rsp, 0x20
0x00000001400b9f15: lea      rbp, [rdx + 0x30]
0x00000001400b9f19: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400b9f1d: add      rcx, 0x60
0x00000001400b9f21: call     0x1400b9f2d
0x00000001400b9f26: nop      
0x00000001400b9f27: add      rsp, 0x20
0x00000001400b9f2b: pop      rbp
0x00000001400b9f2c: ret      
