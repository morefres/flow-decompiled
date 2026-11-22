; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3d5a-0x1f3d93
0x00000001401f3d5a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f3d5f: push     rbp
0x00000001401f3d60: push     rsi
0x00000001401f3d61: sub      rsp, 0x28
0x00000001401f3d65: lea      rbp, [rdx + 0x30]
0x00000001401f3d69: mov      rsi, qword ptr [rbp - 8]
0x00000001401f3d6d: mov      byte ptr [rsi + 0x6b9], 0
0x00000001401f3d74: mov      rcx, rsi
0x00000001401f3d77: call     0x140038cc4
0x00000001401f3d7c: add      rsi, 0x200
0x00000001401f3d83: mov      rcx, rsi
0x00000001401f3d86: call     0x140038c3e
0x00000001401f3d8b: nop      
0x00000001401f3d8c: add      rsp, 0x28
0x00000001401f3d90: pop      rsi
0x00000001401f3d91: pop      rbp
0x00000001401f3d92: ret      
