; instruction-faithful x86-64 fallback for flow.exe rva=0x1a8f12-0x1a8f47
0x00000001401a8f12: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a8f17: push     rbp
0x00000001401a8f18: push     rsi
0x00000001401a8f19: push     rbx
0x00000001401a8f1a: sub      rsp, 0x20
0x00000001401a8f1e: lea      rbp, [rdx + 0x80]
0x00000001401a8f25: lea      rdx, [rbp + 0x12e8]
0x00000001401a8f2c: mov      dword ptr [rdx], 2
0x00000001401a8f32: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a8f39: call     0x1400f177a
0x00000001401a8f3e: nop      
0x00000001401a8f3f: add      rsp, 0x20
0x00000001401a8f43: pop      rbx
0x00000001401a8f44: pop      rsi
0x00000001401a8f45: pop      rbp
0x00000001401a8f46: ret      
