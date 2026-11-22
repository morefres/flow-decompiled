; instruction-faithful x86-64 fallback for flow.exe rva=0x1f2d2a-0x1f2d52
0x00000001401f2d2a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f2d2f: push     rbp
0x00000001401f2d30: push     rsi
0x00000001401f2d31: push     rbx
0x00000001401f2d32: sub      rsp, 0x20
0x00000001401f2d36: lea      rbp, [rdx + 0x80]
0x00000001401f2d3d: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401f2d44: call     0x1408089db
0x00000001401f2d49: nop      
0x00000001401f2d4a: add      rsp, 0x20
0x00000001401f2d4e: pop      rbx
0x00000001401f2d4f: pop      rsi
0x00000001401f2d50: pop      rbp
0x00000001401f2d51: ret      
