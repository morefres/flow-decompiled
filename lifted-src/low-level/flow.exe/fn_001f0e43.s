; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0e43-0x1f0e6a
0x00000001401f0e43: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f0e48: push     rbp
0x00000001401f0e49: push     rsi
0x00000001401f0e4a: sub      rsp, 0x28
0x00000001401f0e4e: lea      rbp, [rdx + 0x30]
0x00000001401f0e52: mov      rcx, qword ptr [rbp - 8]
0x00000001401f0e56: add      rcx, 0x200
0x00000001401f0e5d: call     0x140038c3e
0x00000001401f0e62: nop      
0x00000001401f0e63: add      rsp, 0x28
0x00000001401f0e67: pop      rsi
0x00000001401f0e68: pop      rbp
0x00000001401f0e69: ret      
