; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3b3c-0x1f3b5e
0x00000001401f3b3c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f3b41: push     rbp
0x00000001401f3b42: push     rsi
0x00000001401f3b43: push     rdi
0x00000001401f3b44: sub      rsp, 0x20
0x00000001401f3b48: lea      rbp, [rdx + 0x30]
0x00000001401f3b4c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f3b50: call     0x140038a80
0x00000001401f3b55: nop      
0x00000001401f3b56: add      rsp, 0x20
0x00000001401f3b5a: pop      rdi
0x00000001401f3b5b: pop      rsi
0x00000001401f3b5c: pop      rbp
0x00000001401f3b5d: ret      
