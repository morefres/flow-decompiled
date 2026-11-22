; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3d33-0x1f3d5a
0x00000001401f3d33: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f3d38: push     rbp
0x00000001401f3d39: push     rsi
0x00000001401f3d3a: sub      rsp, 0x28
0x00000001401f3d3e: lea      rbp, [rdx + 0x30]
0x00000001401f3d42: mov      rcx, qword ptr [rbp - 8]
0x00000001401f3d46: add      rcx, 0x200
0x00000001401f3d4d: call     0x140038c3e
0x00000001401f3d52: nop      
0x00000001401f3d53: add      rsp, 0x28
0x00000001401f3d57: pop      rsi
0x00000001401f3d58: pop      rbp
0x00000001401f3d59: ret      
