; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0f4f-0x1a0f8b
0x00000001401a0f4f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a0f54: push     rbp
0x00000001401a0f55: push     rsi
0x00000001401a0f56: push     rbx
0x00000001401a0f57: sub      rsp, 0x20
0x00000001401a0f5b: lea      rbp, [rdx + 0x80]
0x00000001401a0f62: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401a0f69: call     0x1408c62a6
0x00000001401a0f6e: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a0f75: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401a0f7c: lea      rax, [rip - 0x11a]
0x00000001401a0f83: add      rsp, 0x20
0x00000001401a0f87: pop      rbx
0x00000001401a0f88: pop      rsi
0x00000001401a0f89: pop      rbp
0x00000001401a0f8a: ret      
