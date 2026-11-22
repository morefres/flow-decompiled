; instruction-faithful x86-64 fallback for flow.exe rva=0x1f5d2d-0x1f5d69
0x00000001401f5d2d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f5d32: push     rbp
0x00000001401f5d33: push     rsi
0x00000001401f5d34: push     rbx
0x00000001401f5d35: sub      rsp, 0x20
0x00000001401f5d39: lea      rbp, [rdx + 0x80]
0x00000001401f5d40: mov      rcx, qword ptr [rbp + 0x1e10]
0x00000001401f5d47: call     0x1408c62a6
0x00000001401f5d4c: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401f5d53: mov      qword ptr [rbp + 0x1e00], rdx
0x00000001401f5d5a: lea      rax, [rip - 0x11a]
0x00000001401f5d61: add      rsp, 0x20
0x00000001401f5d65: pop      rbx
0x00000001401f5d66: pop      rsi
0x00000001401f5d67: pop      rbp
0x00000001401f5d68: ret      
