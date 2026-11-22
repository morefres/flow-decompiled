; instruction-faithful x86-64 fallback for flow.exe rva=0x1f2b15-0x1f2b3a
0x00000001401f2b15: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f2b1a: push     rbp
0x00000001401f2b1b: sub      rsp, 0x20
0x00000001401f2b1f: lea      rbp, [rdx + 0x30]
0x00000001401f2b23: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f2b27: add      rcx, 0xf50
0x00000001401f2b2e: call     0x140808833
0x00000001401f2b33: nop      
0x00000001401f2b34: add      rsp, 0x20
0x00000001401f2b38: pop      rbp
0x00000001401f2b39: ret      
