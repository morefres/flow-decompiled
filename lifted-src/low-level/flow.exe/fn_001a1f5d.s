; instruction-faithful x86-64 fallback for flow.exe rva=0x1a1f5d-0x1a1f99
0x00000001401a1f5d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a1f62: push     rbp
0x00000001401a1f63: push     rsi
0x00000001401a1f64: push     rbx
0x00000001401a1f65: sub      rsp, 0x20
0x00000001401a1f69: lea      rbp, [rdx + 0x80]
0x00000001401a1f70: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401a1f77: call     0x1408c62a6
0x00000001401a1f7c: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a1f83: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401a1f8a: lea      rax, [rip - 0x11a]
0x00000001401a1f91: add      rsp, 0x20
0x00000001401a1f95: pop      rbx
0x00000001401a1f96: pop      rsi
0x00000001401a1f97: pop      rbp
0x00000001401a1f98: ret      
