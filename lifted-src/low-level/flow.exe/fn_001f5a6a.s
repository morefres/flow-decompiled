; instruction-faithful x86-64 fallback for flow.exe rva=0x1f5a6a-0x1f5a8f
0x00000001401f5a6a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f5a6f: push     rbp
0x00000001401f5a70: sub      rsp, 0x20
0x00000001401f5a74: lea      rbp, [rdx + 0x30]
0x00000001401f5a78: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f5a7c: add      rcx, 0xf50
0x00000001401f5a83: call     0x140808833
0x00000001401f5a88: nop      
0x00000001401f5a89: add      rsp, 0x20
0x00000001401f5a8d: pop      rbp
0x00000001401f5a8e: ret      
