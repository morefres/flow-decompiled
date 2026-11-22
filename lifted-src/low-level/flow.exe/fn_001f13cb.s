; instruction-faithful x86-64 fallback for flow.exe rva=0x1f13cb-0x1f13f2
0x00000001401f13cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f13d0: push     rbp
0x00000001401f13d1: push     rsi
0x00000001401f13d2: push     rdi
0x00000001401f13d3: push     rbx
0x00000001401f13d4: sub      rsp, 0x28
0x00000001401f13d8: lea      rbp, [rdx + 0x80]
0x00000001401f13df: lea      rcx, [rbp - 0x60]
0x00000001401f13e3: call     0x1401f0f9d
0x00000001401f13e8: nop      
0x00000001401f13e9: add      rsp, 0x28
0x00000001401f13ed: pop      rbx
0x00000001401f13ee: pop      rdi
0x00000001401f13ef: pop      rsi
0x00000001401f13f0: pop      rbp
0x00000001401f13f1: ret      
