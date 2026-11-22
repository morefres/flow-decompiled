; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5ddd-0x1e5e02
0x00000001401e5ddd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e5de2: push     rbp
0x00000001401e5de3: sub      rsp, 0x20
0x00000001401e5de7: lea      rbp, [rdx + 0x30]
0x00000001401e5deb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401e5def: add      rcx, 0xf50
0x00000001401e5df6: call     0x140808833
0x00000001401e5dfb: nop      
0x00000001401e5dfc: add      rsp, 0x20
0x00000001401e5e00: pop      rbp
0x00000001401e5e01: ret      
