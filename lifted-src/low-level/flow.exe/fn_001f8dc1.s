; instruction-faithful x86-64 fallback for flow.exe rva=0x1f8dc1-0x1f8de8
0x00000001401f8dc1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f8dc6: push     rbp
0x00000001401f8dc7: push     rsi
0x00000001401f8dc8: push     rdi
0x00000001401f8dc9: push     rbx
0x00000001401f8dca: sub      rsp, 0x28
0x00000001401f8dce: lea      rbp, [rdx + 0x80]
0x00000001401f8dd5: lea      rcx, [rbp - 0x60]
0x00000001401f8dd9: call     0x1401f898a
0x00000001401f8dde: nop      
0x00000001401f8ddf: add      rsp, 0x28
0x00000001401f8de3: pop      rbx
0x00000001401f8de4: pop      rdi
0x00000001401f8de5: pop      rsi
0x00000001401f8de6: pop      rbp
0x00000001401f8de7: ret      
