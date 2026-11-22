; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0f56-0x1f0f78
0x00000001401f0f56: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f0f5b: push     rbp
0x00000001401f0f5c: sub      rsp, 0x20
0x00000001401f0f60: lea      rbp, [rdx + 0x30]
0x00000001401f0f64: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f0f68: lea      rcx, [rax + 0x30]
0x00000001401f0f6c: call     0x1401f0f9d
0x00000001401f0f71: nop      
0x00000001401f0f72: add      rsp, 0x20
0x00000001401f0f76: pop      rbp
0x00000001401f0f77: ret      
