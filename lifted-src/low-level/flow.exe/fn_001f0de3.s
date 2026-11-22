; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0de3-0x1f0e0a
0x00000001401f0de3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f0de8: push     rbp
0x00000001401f0de9: push     rsi
0x00000001401f0dea: sub      rsp, 0x28
0x00000001401f0dee: lea      rbp, [rdx + 0x30]
0x00000001401f0df2: mov      rcx, qword ptr [rbp - 8]
0x00000001401f0df6: add      rcx, 0x200
0x00000001401f0dfd: call     0x140038c3e
0x00000001401f0e02: nop      
0x00000001401f0e03: add      rsp, 0x28
0x00000001401f0e07: pop      rsi
0x00000001401f0e08: pop      rbp
0x00000001401f0e09: ret      
