; instruction-faithful x86-64 fallback for flow.exe rva=0x1f5a48-0x1f5a6a
0x00000001401f5a48: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f5a4d: push     rbp
0x00000001401f5a4e: sub      rsp, 0x20
0x00000001401f5a52: lea      rbp, [rdx + 0x30]
0x00000001401f5a56: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f5a5a: lea      rcx, [rax + 0x30]
0x00000001401f5a5e: call     0x1401f3eed
0x00000001401f5a63: nop      
0x00000001401f5a64: add      rsp, 0x20
0x00000001401f5a68: pop      rbp
0x00000001401f5a69: ret      
