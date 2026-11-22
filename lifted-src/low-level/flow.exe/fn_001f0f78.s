; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0f78-0x1f0f9d
0x00000001401f0f78: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f0f7d: push     rbp
0x00000001401f0f7e: sub      rsp, 0x20
0x00000001401f0f82: lea      rbp, [rdx + 0x30]
0x00000001401f0f86: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f0f8a: add      rcx, 0xf50
0x00000001401f0f91: call     0x140808833
0x00000001401f0f96: nop      
0x00000001401f0f97: add      rsp, 0x20
0x00000001401f0f9b: pop      rbp
0x00000001401f0f9c: ret      
